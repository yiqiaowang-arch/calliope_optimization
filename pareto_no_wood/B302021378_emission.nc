�HDF

         ���������	     0       C���OHDR�"     �       ��     ��     �6     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��@�FRHP                    �n      �       �              P             �                                           (  ��      ��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ֙     D       D       N)~BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(̪             ץT�     _model_run    ��    scenario:
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
  B302021378:
    available_area: 191.16668448421
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
          resource: df=supply_PV:B302021378
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
          resource: df=supply_SCFP:B302021378
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
          resource: df=demand_el:B302021378
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021378
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021378
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021378
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 59.116668448421
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
          energy_cap_max: 0.29558334224210503
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
  - B302021378
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
  - B302021378::DHW
  - B302021378::cooling
  - B302021378::wood
  - B302021378::heat
  - B302021378::geothermal_storage
  - B302021378::electricity
  loc_tech_carriers_con:
  - B302021378::battery::electricity
  - B302021378::DHW_storage::DHW
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::demand_electricity::electricity
  - B302021378::GSHP_heat::electricity
  - B302021378::heat_storage::heat
  - B302021378::demand_hot_water::DHW
  - B302021378::ASHP_DHW::electricity
  - B302021378::DHW_to_heat::DHW
  - B302021378::wood_boiler_heat::wood
  - B302021378::demand_space_heating::heat
  - B302021378::GSHP_heat::geothermal_storage
  - B302021378::ASHP::electricity
  - B302021378::GSHP_cooling::electricity
  - B302021378::wood_boiler_DHW::wood
  - B302021378::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::ASHP::cooling
  - B302021378::wood_boiler_heat::heat
  - B302021378::DHW_to_heat::heat
  - B302021378::ASHP_DHW::DHW
  - B302021378::GSHP_heat::heat
  - B302021378::ASHP::heat
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::ASHP::cooling
  - B302021378::GSHP_heat::electricity
  - B302021378::GSHP_heat::heat
  - B302021378::GSHP_heat::geothermal_storage
  - B302021378::ASHP::heat
  - B302021378::ASHP::electricity
  - B302021378::GSHP_cooling::cooling
  - B302021378::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302021378::demand_space_heating::heat
  - B302021378::demand_hot_water::DHW
  - B302021378::demand_electricity::electricity
  - B302021378::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302021378::PV::electricity
  loc_tech_carriers_prod:
  - B302021378::battery::electricity
  - B302021378::DHW_storage::DHW
  - B302021378::DHDC_large_heat::DHW
  - B302021378::grid::electricity
  - B302021378::DHW_to_heat::heat
  - B302021378::wood_supply::wood
  - B302021378::ASHP::cooling
  - B302021378::wood_boiler_heat::heat
  - B302021378::GSHP_heat::heat
  - B302021378::ASHP_DHW::DHW
  - B302021378::SCFP::DHW
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::PV::electricity
  - B302021378::DHDC_small_heat::DHW
  - B302021378::DHDC_medium_heat::DHW
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::heat_storage::heat
  - B302021378::ASHP::heat
  - B302021378::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302021378::wood_supply::wood
  - B302021378::DHDC_large_heat::DHW
  - B302021378::DHDC_small_heat::DHW
  - B302021378::PV::electricity
  - B302021378::grid::electricity
  - B302021378::DHDC_medium_heat::DHW
  - B302021378::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::DHDC_large_heat::DHW
  - B302021378::PV::electricity
  - B302021378::DHDC_small_heat::DHW
  - B302021378::grid::electricity
  - B302021378::DHDC_medium_heat::DHW
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::DHW_to_heat::heat
  - B302021378::wood_supply::wood
  - B302021378::ASHP::cooling
  - B302021378::wood_boiler_heat::heat
  - B302021378::ASHP_DHW::DHW
  - B302021378::GSHP_heat::heat
  - B302021378::ASHP::heat
  - B302021378::GSHP_cooling::cooling
  - B302021378::SCFP::DHW
  loc_techs:
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::demand_space_heating
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::DHW_storage
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::demand_hot_water
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_medium_heat
  - B302021378::DHW_to_heat
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  - B302021378::battery
  loc_techs_area:
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021378::wood_boiler_heat
  - B302021378::DHW_to_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302021378::GSHP_cooling
  - B302021378::wood_boiler_heat
  - B302021378::ASHP
  - B302021378::DHW_to_heat
  - B302021378::ASHP_DHW
  - B302021378::GSHP_heat
  - B302021378::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302021378::GSHP_cooling
  - B302021378::GSHP_heat
  - B302021378::ASHP
  loc_techs_cost:
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::SCFP
  - B302021378::DHW_storage
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_supply
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::DHDC_small_heat
  - B302021378::battery
  loc_techs_costs_export:
  - B302021378::PV
  loc_techs_demand:
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::demand_hot_water
  - B302021378::demand_space_heating
  loc_techs_export:
  - B302021378::PV
  loc_techs_finite_resource:
  - B302021378::PV
  - B302021378::SCFP
  - B302021378::demand_space_heating
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::demand_hot_water
  - B302021378::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021378::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::DHW_storage
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  - B302021378::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021378::PV
  - B302021378::heat_storage
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::grid
  - B302021378::wood_supply
  - B302021378::demand_space_heating
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::DHDC_medium_heat
  - B302021378::DHW_storage
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_large_heat
  - B302021378::demand_hot_water
  - B302021378::battery
  loc_techs_non_transmission:
  - B302021378::wood_boiler_heat
  - B302021378::demand_space_cooling
  - B302021378::demand_hot_water
  - B302021378::wood_supply
  - B302021378::GSHP_cooling
  - B302021378::DHDC_medium_heat
  - B302021378::DHW_to_heat
  - B302021378::PV
  - B302021378::SCFP
  - B302021378::demand_space_heating
  - B302021378::demand_electricity
  - B302021378::DHW_storage
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_large_heat
  - B302021378::DHDC_small_heat
  - B302021378::battery
  loc_techs_om_cost:
  - B302021378::PV
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_small_heat
  - B302021378::grid
  - B302021378::SCFP
  - B302021378::wood_supply
  - B302021378::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021378::PV
  - B302021378::grid
  - B302021378::SCFP
  - B302021378::wood_supply
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021378::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021378::wood_boiler_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP
  - B302021378::DHDC_large_heat
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021378::geothermal_boreholes
  - B302021378::heat_storage
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_store:
  - B302021378::geothermal_boreholes
  - B302021378::heat_storage
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_supply:
  - B302021378::PV
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::grid
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  loc_techs_supply_all:
  - B302021378::PV
  - B302021378::DHDC_medium_heat
  - B302021378::SCFP
  - B302021378::grid
  - B302021378::DHDC_small_heat
  - B302021378::wood_supply
  - B302021378::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::SCFP
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_supply
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP
  - B302021378::DHW_to_heat
  - B302021378::DHDC_large_heat
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021378::DHW
  - B302021378::cooling
  - B302021378::wood
  - B302021378::heat
  - B302021378::geothermal_storage
  - B302021378::electricity
  loc_techs_balance_supply_constraint:
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_balance_demand_constraint:
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::demand_hot_water
  - B302021378::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021378::geothermal_boreholes
  - B302021378::heat_storage
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302021378::geothermal_boreholes
  - B302021378::heat_storage
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::SCFP
  - B302021378::DHW_storage
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_supply
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::DHDC_small_heat
  - B302021378::battery
  loc_techs_cost_investment_constraint:
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::DHW_storage
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  - B302021378::battery
  loc_techs_cost_var_constraint:
  - B302021378::PV
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_small_heat
  - B302021378::grid
  - B302021378::SCFP
  - B302021378::wood_supply
  - B302021378::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302021378::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021378::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021378::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021378::geothermal_boreholes
  - B302021378::heat_storage
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021378::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021378::PV
  - B302021378::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302021378
  loc_techs_energy_capacity_constraint:
  - B302021378::PV
  - B302021378::SCFP
  - B302021378::demand_space_heating
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::DHW_storage
  - B302021378::demand_hot_water
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::geothermal_boreholes
  - B302021378::DHW_to_heat
  - B302021378::wood_supply
  - B302021378::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021378::battery::electricity
  - B302021378::DHW_storage::DHW
  - B302021378::DHDC_large_heat::DHW
  - B302021378::grid::electricity
  - B302021378::DHW_to_heat::heat
  - B302021378::wood_supply::wood
  - B302021378::wood_boiler_heat::heat
  - B302021378::ASHP_DHW::DHW
  - B302021378::SCFP::DHW
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::PV::electricity
  - B302021378::DHDC_small_heat::DHW
  - B302021378::DHDC_medium_heat::DHW
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021378::battery::electricity
  - B302021378::DHW_storage::DHW
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::demand_electricity::electricity
  - B302021378::heat_storage::heat
  - B302021378::demand_hot_water::DHW
  - B302021378::demand_space_heating::heat
  - B302021378::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021378::geothermal_boreholes
  - B302021378::heat_storage
  - B302021378::battery
  - B302021378::DHW_storage
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
  - B302021378::wood_boiler_heat
  - B302021378::wood_boiler_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021378::wood_boiler_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP
  - B302021378::DHDC_large_heat
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021378::wood_boiler_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP
  - B302021378::DHDC_large_heat
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021378::wood_boiler_heat
  - B302021378::DHW_to_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021378::GSHP_cooling
  - B302021378::GSHP_heat
  - B302021378::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021378::GSHP_cooling
  - B302021378::GSHP_heat
  - B302021378::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021378::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021378::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ̲     �m             HA�1                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �             T     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   � ROHDR+                                     *       �      4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers    e~�OHDR(                                     *       �      A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   цHOHDRI                                     *       �      F       ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Ѐ�s      d��?FRHP               ��������)      7      @                    �                                                         ��      �{�BTHD      d(�n      �       �z��                            _debug_data    �m     comments:
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
    B302021378:
      available_area: 191.16668448421
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
            energy_cap_max: 59.116668448421
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.29558334224210503
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302021378::heatN              B302021378::geothermal_storage  O              B302021378::electricity P              B302021378::woodQ              B302021378::cooling     R              B302021378::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302021378::DHW_to_heat::DHW    e       "       B302021378::wood_boiler_heat::wood      f       &       B302021378::demand_space_heating::heat  g       )       B302021378::GSHP_heat::geothermal_storage       h              B302021378::ASHP::electricity   i       %       B302021378::GSHP_cooling::electricity   j       !       B302021378::wood_boiler_DHW::wood       k       )       B302021378::demand_space_cooling::cooling       l       "       B302021378::GSHP_heat::electricity      m              B302021378::heat_storage::heat  n       !       B302021378::demand_hot_water::DHW       o       !       B302021378::ASHP_DHW::electricity       p       4       B302021378::geothermal_boreholes::geothermal_storage    q       +       B302021378::demand_electricity::electricity     r              B302021378::DHW_storage::DHW    s               B302021378::battery::electricityt               u               v              B302021378::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302021378::SCFP::DHW   �       ,       B302021378::GSHP_cooling::geothermal_storage    �       4       B302021378::geothermal_boreholes::geothermal_storage    �              B302021378::PV::electricity     �               B302021378::DHDC_small_heat::DHW�       !       B302021378::DHDC_medium_heat::DHW       �               B302021378::wood_boiler_DHW::DHW�              B302021378::heat_storage::heat  �              B302021378::ASHP::heat  �       !       B302021378::GSHP_cooling::cooling       �              B302021378::wood        OHDR8                                     *       �      S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �DOHDR1                                     *       �      t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �TJ�OHDR9                                     *       �      w       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   =N�LOHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �nY�OHDR                                     *       �     8       V;     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �ao�            \���BTHD      d(*[      �       _g�YFSHD        	       	                P x               ^       ^       �EBTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ئx}                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   c͸OHDRF                                     *       �     =       )�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��DOHDR1                                     *       �     F       z�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   u��OHDRG                                     *       �     i       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   t��OHDR1                                     *       ��            �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S�b�OHDR4                                     *       ��     &       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   RaA1OHDR5    	       	                          *       ��     5       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   V�6�OHDR2                                     *       ��     H       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �Wq5OHDRM    �      �                @    *         �    i�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Xz�OCHK    Ӊ           +        _Netcdf4Dimid                O5t�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       �O     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��\OHDRP                                     *       $            d     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   l��`OHDR1                                     *       $            �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%��OHDR1                                     *       $            *     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �6�BOHDRC    	       	                          *       $     6       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   'W7�OHDRD    	       	                          *       $     I       �%     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR;                                     *       $     \       �%     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��WOHDR1                                     *       $     e       F&     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��f�OHDR?                                     *       $     h       �&     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���|OHDR1                                     *       $     w       '     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N��OHDR1                                     *       �0            k'     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +)p|OHDR1                                     *       �0            �'     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �0             E(     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J�R�OHDR1                                     *       �0     #       �(     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                xt�OHDRG                                     *       �0     *       -)     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDR                                     *       �0     3       *_     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��4f                "vL�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # V9     ��     ��     !*]     !�     p�     �Vie                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ~)     Q       >        NAME    $      loc_techs_balance_supply_constraint   M�nOHDR1                                     *       �0     8       �)     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   а}OHDR7                                     *       �0     ?       K*     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   e9OHDR;                                     *       �0     H       �*     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   0r�OHDR<                                     *       �0     W       �*     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   :j4�OHDR<                                     *       �0     ^       >+     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �~gOHDR1                                     *       �0     �       �+     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ����OHDR9                                     *       D            �+     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Q��COHDR3                                     *       D            >,     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   iN͈OCHK    TT     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �=X|OHDR�                                     *       D     +       $U     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �L�OHDR�    	       	                          *       D     6       t]     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �
�iOHDR                                     *       D     I       tU     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���"                ˍ�BTIN &�V �  ! ��_� �   V7     ,�p     *�~	     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� i    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 p���                                        OHDRd                                     *       D     L      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��nOHDRm                                     *       D     O      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     f���OHDR1                                     *       D     \       V     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���8OHDRC                                     *       D     e       wV     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   .� �OHDR1                                     *       D     j       �V     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   W��OHDR;                                     *       D     m       W     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   	�KQOHDR=                                     *       D     �       jW     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       Da     &       �W     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   v��OHDR2                                     *       Da     5       X     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   qk��OHDRE                                     *       Da     8       eX     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �$��OHDR1                                     *       Da     =       �X     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��OHDR4                                     *       Da     B       -Y     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   +wyKOHDR1                                     *       Da     K       ~Y     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��qOHDRG                                     *       Da     T       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   t�V�OHDR1                                     *       Da     ]       5Z     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �P�sOHDR3                                     *       Da     f       �Z     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       Da     u       �Z     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       Da     �       8[     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �_�OHDR1    	       	                          *       �t            �[     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �,]�OHDR1                                     *       �t            \     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �ˈOHDR'                                     *       �t     !       j\     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   v���OHDR                                     *       �t     $       �\     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ^�U�          C                    [��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �t     '       ��     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �1XVOHDRd                                     *       �t     6       �     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   )4qOHDR8                                     *       �t     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �r	�OHDR/                                     *       �t     F       Յ     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��3�OHDR9                                     *       �t     O       &�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �5��OHDR0                                     *       �t     �       w�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   αu�OHDR/    
       
                          *       �t     �       Ȇ     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �hSn      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  &��?:��FHDB ��        ����       techs_conversion_plusk�     �       techs_non_transmission�     �       techs_storage/�     �       techs_supplyk�     [       
energy_capU�     \       carrier_prod,     ]       carrier_con1/     ^       costX2     _       resource_area�     `       storage_capq�     a       storage��     b       carrier_exportW�     c       cost_var�     d       cost_investment��     e       	purchased��     �       names{R     FHDB ��        ̭o�        loc_techs_storage_max_constraint��     �       loc_techs_supply�     �       loc_techs_supply_all!�     �       loc_techs_supply_conversion_alld�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs,�     �       .locs_resource_area_capacity_per_loc_constraint_�     �       	resources��     �       techs_conversion��     �       techs_demand��      FHDB ��      
  �^���        loc_techs_finite_resource_supply�v     �       loc_techs_non_conversion<y     �       loc_techs_non_transmission�z     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2	}     �       "loc_techs_resource_area_constraintG~     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       loc_techs_storageՀ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintR�       FHDB ��        y_�H�       loc_techs_costs_export"g     �       loc_techs_demandgh     �       $loc_techs_energy_capacity_constraint�,     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<j     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�k     �       0loc_techs_energy_capacity_storage_max_constrainthm     �       loc_techs_export�r     �       loc_techs_finite_resource�s     �        loc_techs_finite_resource_demandsu                      FHDB ��        1bB|       4loc_techs_balance_conversion_plus_primary_constraintxW     }       $loc_techs_balance_storage_constraint�X     ~       #loc_techs_balance_supply_constraintZ            ;loc_techs_carrier_production_max_conversion_plus_constraint�_     �       loc_techs_conversion�`     �       loc_techs_conversion_allb     �       loc_techs_conversion_plusUc     �       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e                    FHDB ��        Z���t       !loc_tech_carriers_conversion_pluseM     u       loc_tech_carriers_demand�N     v       +loc_tech_carriers_export_balance_constraint�O     w       loc_tech_carriers_supply_all9Q     x       'loc_tech_carriers_supply_conversion_all�R     y       'loc_techs_balance_conversion_constraint�S     z       1loc_techs_balance_conversion_plus_in_2_constraint�T     {       2loc_techs_balance_conversion_plus_out_2_constraint;V     �       loc_techs_in_2�w      FHDB ��        ^�vZV       loc_techs_investment_cost�?     W       loc_techs_om_cost�@     X       loc_techs_purchaseB     Y       loc_techs_storeEC     n       carrier_tiers�     o       loc_carriers�F     p       -loc_carriers_update_system_balance_constraint@H     q       4loc_tech_carriers_carrier_consumption_max_constraint�I     r       3loc_tech_carriers_carrier_production_max_constraint�J     s        loc_tech_carriers_conversion_allL                          FHDB ��         �\B�        techs̬     K       carriers1�     L       costsh�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�0     O       loc_tech_carriers_export2     P       loc_tech_carriers_prodC3     Q       	loc_techs�4     R       loc_techs_area�5     S       #loc_techs_balance_demand_constraint�;     T       loc_techs_cost�<     U       $loc_techs_cost_investment_constraint4>     Z       	timesteps�D         OCHK    �#           +        _Netcdf4Dimid                �nq�;�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��<     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��JcZ�@     solution_time  ?      @ 4 4�                �Y��/M%@     time_finished          2023-12-18 02:10:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ľ     Ī     ��������������������������������������������������������������������������������Į     ������������������������s	#F   �      3      �      2      �      0      �      1      �      -      �      .      �      /      �      '      �      (      �      )      �      *   	   �      +      �      ,      �            �            �            �            �            �             �      !      �      "      �      #      �      $      �      %      �      &   OCHK   +     r      +        _Netcdf4Dimid                  �k�OCHK    ��     �       +        _Netcdf4Dimid                  au�OCHK    $1     �       +        _Netcdf4Dimid                  ;���OCHK    <�     �       3        NAME          loc_tech_carriers_export   d��OCHK   F�     �       +        _Netcdf4Dimid                  ���jOCHK  	 `�     �       +        _Netcdf4Dimid                  m�`�OCHK   �     �       +        _Netcdf4Dimid                  Y�xOCHK    '�     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     ܆�WOCHK    ��     �       +        _Netcdf4Dimid                  <�FOCHK  	      �       4        NAME          loc_techs_investment_cost   ��P1OCHK   R�     �       +        _Netcdf4Dimid                  ��U5OCHK    ��     �       +        _Netcdf4Dimid                  Ȕ��OCHK   '�     �       +        _Netcdf4Dimid                  S��OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ~��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.N��OHDR�                      ?      @ 4 4�     +         �                   o�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     Q      ���yOCHK    �*     �       D        _FillValue  ?      @ 4 4�                      �    Z�:-OCHK    ~,     s       7    
    is_result                               �i   �      @      �      ?      �      >      �      ;      �      <      �      =      �      E      �      D      �      R      �      Q      �      P      �      M      �      N      �      O       �      s      �      r   4   �      p   +   �      q   "   �      l      �      m   !   �      n   !   �      o      �      d   "   �      e   &   �      f   )   �      g      �      h   %   �      i   !   �      j   )   �      k      �      v       �     
      �     	       �           �           �           �           �        "   �           �           �           �      �   ,   �      �   4   �      �      �      �       �      �   !   �      �       �      �      �      �      �      �   !   �      �   GCOL                        B302021378::wood_supply::wood                 B302021378::ASHP::cooling              "       B302021378::wood_boiler_heat::heat                    B302021378::GSHP_heat::heat                   B302021378::ASHP_DHW::DHW                     B302021378::grid::electricity                 B302021378::DHW_to_heat::heat                  B302021378::DHDC_large_heat::DHW	              B302021378::DHW_storage::DHW    
               B302021378::battery::electricity                                                                                                                                                                                                                                                                                                                                           !               "              B302021378::heat_storage#              B302021378::grid$              B302021378::ASHP_DHW    %              B302021378::wood_boiler_DHW     &              B302021378::GSHP_cooling'               B302021378::geothermal_boreholes(              B302021378::DHDC_medium_heat    )              B302021378::DHW_to_heat *              B302021378::DHDC_large_heat     +              B302021378::wood_supply ,              B302021378::battery     -              B302021378::demand_electricity  .              B302021378::DHW_storage /              B302021378::ASHP0              B302021378::GSHP_heat   1              B302021378::demand_hot_water    2              B302021378::SCFP3               B302021378::demand_space_heating4               B302021378::demand_space_cooling5              B302021378::DHDC_small_heat     6              B302021378::wood_boiler_heat    7              B302021378::PV  8               9               :               ;              B302021378::SCFP<              B302021378::PV  =               >               ?               @               A               B              B302021378::demand_hot_water    C               B302021378::demand_space_heatingD              B302021378::demand_electricity  E               B302021378::demand_space_coolingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302021378::wood_supply Y              B302021378::wood_boiler_DHW     Z              B302021378::GSHP_cooling[               B302021378::geothermal_boreholes\              B302021378::DHDC_medium_heat    ]              B302021378::DHDC_large_heat     ^              B302021378::DHDC_small_heat     _              B302021378::battery     `              B302021378::GSHP_heat   a              B302021378::heat_storageb              B302021378::gridc              B302021378::ASHP_DHW    d              B302021378::DHW_storage e              B302021378::ASHPf              B302021378::SCFPg              B302021378::wood_boiler_heat    h              B302021378::PV  i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302021378::ASHP_DHW    |              B302021378::wood_boiler_DHW     }              B302021378::GSHP_cooling~               B302021378::geothermal_boreholes              B302021378::DHDC_medium_heat    �              B302021378::DHDC_large_heat     �              B302021378::wood_supply �              B302021378::battery     �              B302021378::ASHP�              B302021378::GSHP_heat   �              B302021378::heat_storage�              B302021378::grid�              B302021378::SCFP�              B302021378::DHW_storage �              B302021378::DHDC_small_heat     �                          �     7      �     6      �     5      �     2       �     3       �     4      �     -      �     .      �     /      �     0      �     1      �     "      �     #      �     $      �     %      �     &       �     '      �     (      �     )      �     *      �     +      �     ,      �     <      �     ;       �     E      �     D      �     B       �     C      �     h      �     g      �     f      �     d      �     e      �     `      �     a      �     b      �     c      �     X      �     Y      �     Z       �     [      �     \      �     ]      �     ^      �     _      ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }       �     ~      �           �     �      �     �      �     �   GCOL                        B302021378::wood_boiler_heat                  B302021378::PV                                                                                            	               
                                                                                                                                                                                   B302021378::ASHP_DHW                  B302021378::wood_boiler_DHW                   B302021378::GSHP_cooling               B302021378::geothermal_boreholes              B302021378::DHDC_medium_heat                  B302021378::DHDC_large_heat                   B302021378::wood_supply               B302021378::battery                   B302021378::ASHP              B302021378::GSHP_heat                 B302021378::heat_storage               B302021378::grid!              B302021378::SCFP"              B302021378::DHW_storage #              B302021378::DHDC_small_heat     $              B302021378::wood_boiler_heat    %              B302021378::PV  &               '               (               )               *               +               ,               -               .              B302021378::SCFP/              B302021378::wood_supply 0              B302021378::DHDC_large_heat     1              B302021378::DHDC_small_heat     2              B302021378::grid3              B302021378::DHDC_medium_heat    4              B302021378::PV  5               6               7               8               9               :               ;               <               =               >               ?              B302021378::ASHP@              B302021378::DHDC_large_heat     A              B302021378::GSHP_heat   B              B302021378::DHDC_small_heat     C              B302021378::GSHP_coolingD              B302021378::DHDC_medium_heat    E              B302021378::wood_boiler_DHW     F              B302021378::ASHP_DHW    G              B302021378::wood_boiler_heat    H               I               J               K               L               M              B302021378::battery     N              B302021378::DHW_storage O              B302021378::heat_storageP               B302021378::geothermal_boreholesQ              �4     R              C3     S              C3     T              �D     U              �0     V              �0     W              �D     X              h�     Y              h�     Z              �<     [              �5     \              EC     ]              EC     ^              EC     _              �D     `              2     a              2     b              �D     c              h�     d              h�     e              �@     f              h�     g              �@     h              �D     i              h�     j              h�     k              �?     l              B     m              h�     n              h�     o              4>     p              h�     q              h�     r              �@     s              h�     t              �@     u              �D     v              ��     w              ��     x              �D     y              �;     z              �;     {              �D     |              �D     }              �D     ~              C3                   1�     �              1�     �              ̬     �              1�     �              1�     �              h�     �              1�     �              h�     �              ̬     �              1�     �              1�     �              h�     �               �               �               �               �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �              B302021378::heat�              B302021378::geothermal_storage  �              B302021378::electricity            ��     %      ��     $      ��     #      ��     !      ��     "      ��           ��           ��           ��            ��           ��           ��            ��           ��           ��           ��           ��           ��     4      ��     3      ��     1      ��     2      ��     .      ��     /      ��     0      ��     G      ��     F      ��     E      ��     C      ��     D      ��     ?      ��     @      ��     A      ��     B       ��     P      ��     O      ��     M      ��     N                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     S      ��     T       ��Q�OCHK    6�     �       7    
    is_result                           +        _Netcdf4Dimid                M!5[  �v�dOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Y      ��     Z   ��Y         �IOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �:F�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         1/             �9u�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <     '      <     (   Ց��         l�            �o�pOHDR�$                                    �.     �          +         �                   lv                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �P    x^�d``p`��0�a�"0�!_$�1�`HaX��z1D���H�2�1�g�ʰ�"�&$��1012�����6��I�82���V�$�����B�}�b-b�`�  �<J\"`�K"pd��� y��TREE  ����������������ۓ                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�K�?�a�,!�),��$DK9VB�{IC,9%9f��r�SQTv��$!�XI*�h�P9��Yϊ��~���}���}���t͚y��{�{fVϬg�x���u?�sU�����?*��{���� 碐�����y\R-^Ec��u梍B��9U\���ޞ]S]�r7�)�dm�[��䢁��|BSf��\z��z�t�#�x��K��b��O!��%F�'��x� :���)���[�j즏�*��R巠0OՆ+�>�S��
���nGUt�X9K<Ϊh�Uq?
+Y���X�V8�Y\i7�ٕ�;��*�	�|篔[��a\4��JY%���U��QU��P��'������.W&���&~O�U}�*�aɷT��Ĕ���.ߓ?ۤ
4~��R������>~�����Ƿ9�/�y����<x���Fі��;����w�10�k֭ǒ����ǋW�/u���;T>�p��N�^FcZwv����֣F�ޓi��:��'�vL�v�뮛���m��7q���|m�U�k$��+����M㸞[�z��Z�ܢ�.�{ǟ�d�.<^�삘u��>tݹc���Y����?-����)�w�yʞq�]Wj6�}@/��zѣU�zxu{h�l���ъ��U�����ަ�i��Sv��U;V__���j#s�I��~�O+�B�mZ�w=첞�-Ԛ^4(��[��no�/ݬGAI�yga���dK�Z�_o�%�n**��&P+���kߢ/���{��Ȼ7�.�--�1o��NF���a(q��k���ݱ�m�7W���������]�-OB�|ܨ�n{���M.2(�-i�h\p����B4�w��hbݺ`����t��턜�3_����Oԃg4ݗ�P8F�;WP��P��K��ᰛ�ݤ!j�X�U�s�P+�#� ��$#�`��0��t/A��1����?H��yQR��"�7��s���*��*�T�%��hX��{��\ސ�!�C�)ѿR|�!Иe�{^���~���,V�CR��C���6���z�E=�x�o5�笮A)��wpk���j�{w���|��tAq�҂�u�n�S��G���7E��׳��͘.�7���l����z/iT 01̖3�ڃ�+��\� �X��R{��4)2%���5�8@QO�w��=�F~YJQ"�渱5KT'9:E�D}`�~[��<t�^�r���Yt�/�6T>o�R�ҧ�VLu:S�n�)_�h6B(�E<o��b��/�>\��2���P٥t�B|�$J�C���S{8��U\v���n!.�n����9������1(`�QܪȾh<���J'����f��cS4�L7^݋�
�� >($�"V���pq�+XW��H��f=ϧ�E�ѣ��u�pa�۲5���2lߋ�{�n��?e���$KG���A��W�>r�~R���+��Qcr%��
,Ƥ˵^��w�"âk�u�I���+�E��e{3D<]�{�|M�G|;_���?j��Ǝ"��E��I-2���f�*��o~$��y�Eg��}͓nT�=h�co��o��J�R���WqlYtC�Qb�eX�,d��z��n�N�o; B�|w�9�ƻ��$��'���DC���s��k�)�E�uot�/v\/[2t�@�8�,�r`~H���.�\j�����0m���|�w�?�M!��_�T�E���}�J������e�R�/�<x�#p=��oU���w��rӾ�La����o��s8<x��?�Q�F������C�C��L���y�'oU�(�P�W)[�����r�$�����0�?��Qs(�Q��W��;2
�1J����i���<�k��|
l��8����X������ߠJ��6��@�V��5��H���$��)��m�x�p��#��8���U�� � ���KJ�@*�ڔ7%x���1$�׀�5R�+��>��0�M� ��������h�>���	�R��)��P����g{� �u�=B��=�hO��(A�l�������ߌԤ��U>'��f�ـ���XA���& j�@�Y\�zoR�:ȥz\Hv����d���'3S�m%��s���@g5�)�W����tb���� _�Ã찆�Ѵ;���k��b6���Ǐ�G�}�u�E f<�.��MN�wR��2�"j3��j;�99��z ���N��L�Ӈxڑ�v�� ��>��rj��
�Z����M�C��̿�Ho��7?^�>�"��mh�K�� $�mG���(��ImM�|,a�F���[ܶ%�GxM��84����� ׈�Fv�n{�{
�=��0�J�S�4<x����<x�������W@Q]�خ��4�)h���v +��ـh���c[P� z�B���Yem�[��ν�Ɨ�ղu7����/�p
HzM��-ث}V?{��BG�R~/*?ʷ�$!����&~L��B	�7��5@S�%��f)�����-����	��&5<)�b�<�v8 j�XDm��D�H>�QD2<� ��'	v�.}[�\�ѯ :Pވt��d����$+
p(%FR�( ��?��OQ����$��0M 4�Ě+��+�"_uK@���T�.�(�O%!�*���@���
 �"�L[�D���
�]�U*�GrsC ^� E5*�AG�͉�Bt}Nw��L��+P*Ԅg�.�Q9IiF\�6���hrzP�G��H�_4�Nm�.J�)�uK�۫o���V��8W]��䣮@�:ںr)�JV�Y5���$w�<:�KCЍ�-ة����y����a��a��;�Dp�ꐰ#:;Dd���!ғ��:Ch���!��u}����g'�J�����hKb�2�:fD�C���K��@�4���4��sWi�s�\+)d�!��/w�Gj{X�!��Xh�F�B��sɴ�e@uOM�>"�s}1��a	X$Z["�%v�����!����� ̢+�3�H6_C�TH�`���E�h����G)���a�8-�E�jg!E:����\�ږ(5�:;�"�M�,��M �uIFF��$t�g���Hϝ��*(V���K�߄��R-�d�-�"��t�FcH��W˩O$�� ��I&��K�q�ۡ4�C�?���a�v��/d��\�{��p��f	1{R4�3h�iS~ ��N�}*P����T�+�/mO�lh�P=sG �	�#��+��Ёs�D���r�>��G�5[��%}H�(��`j�xe���%,��E����N�Ӡz>R9�^)5(��[�פ2�����V�DO�n�J��dϴDK{.JP��;;O�j���:���=�Fz����!Yܶ`\�GW�r��!͡�4�J�)4�0���4���n,e�k$?��E���܅q�͌��-�Zj�7N�[��T��]vx/*~��l�p��K�8���k��F[���Q�NF���
2o�ݿ/n�ϝ�Vy��;o�[m��k�c�:7_44�I���/һ0{�b��Z)����ԈO�M�ҿ���%���>�
��a�n��y'�]ʒ��ۥ�箨Z<s@W�5�ΦD��3�ڦ�l���o�WPO/��m�>�sK�˹���4pJ3å��{Ga�㇕�YV�4��_�6W�i�n��7�;������\q6��pA������u6�*]zkpZ���M_��_�٩M:z�!#���b���p����r���o��F��s�,���Rݫ~��ϋ�]�)k�'rő�Ei�;�Y���1�����-J��O�ݿ�dv��CRb�Nvܦ1�r-��)cֺ�J�[�Q]�^bZ�����������p$��O6|�kn� �� ��2�J�'�{oJ1m��%�����n�H_��d���Z}�%�
�9iě]��>M�_ϥo�}�V�(J�ǽ�o��},P;w�Ӏ֯���~��Ē9�я�لW0�'!�]g�M�	��Jy˟Kq~p7L�	��(K���m�f�l�qaߓF[us8�z����WZ[/��ˮ$�=h�l��jW�+OiF��Z֕�$]&o���3�������	�o�_鄺�͚�8cG߈���F���1z`s��<�r����G]�y�A��%$Ӱ 1��s��O$�m��\\.�ԉ4�k�7�]��8&#���'шr���4��SXA���'�FR�-��Uh��^z�wG)�U��.�.��r�olN̠2�]il
|��a>p)J�`��F�9���V�ׁ�1�hӨm��f�����43��x�����Β�|�={���g�W�j�1'\�;�f�{�l�
�,x�]����*M�Q��t:PwÑ�}��W�Q����ː��_�%d���g�=�>[w*���5�0(a
.���[�+lڕbxJnMӘX�R�,�m���݆%t� Z.�7�����^�`����d~;�y���LS���%:X�߰Ӈ9a�&^����z�A�6���m�ҥ^|���&%�z7���G=Z'Y�I4ߪc�uV��.3���߿��YƲY�{�����U�g�ǀ�ח'��a�P�N�6���{cv���QKW����c�#'���LJ?�r��WaFXۋ�;�I^ܿ�.e�m�������t�e��#̞ެq2�����{�w�}2���,��C�gxe��Z��8׵���i��*(������G���%�\˵K_�~ӲZ�����8�͆[%�<k�tO~�v��g�~9�<�t��0�����ޤթ��.C/�+�܀���7���i�7|�q��5��'7�ݴ������oV[toS=���節��ɟ<x�'������D��5Oe�W4k��׀�ne~��U��.��K"�\���@�j���c��Q�*
������7�<x����Y���ac��m�c��cp���<�,l�/���Ð�p�7�V�8{<�bPq)���#�; F�p��4�_���퐻���E�O�L�MC�b�^\� `�>Ll��.����x1\-�2�y�f��/�07�9·?�����{�%�h���}"D�@��+n����'1S���vj�� Pz}�lǂ���0����s�aЫ��5�]jOlP���|Jz;"~�7Z�_�3���+9W����E,��@�������F��o� ���w�������uz�V�#���J�P�3�Q��&ܟ��%@�> �����A����p�Lt&�����^��?��zL얆����f�q�W���zp'���r�����@Л@h�1Ǹt)"�#E-;��x�t
�����~����l��y)�����A�@X��^�!��E��)��[Z��9�bܾ�N�yJ����3K"ԶV>� ��'aw*�onA��16�ZGg���U��\�70d)6�����$�3�d܅�����[)27���)�8�9�N��k	#Р�)�h,C�dL+k��'�����_| /��I����Ńի�����G�L�ܴ߰�ͺ���]T��cl�<�)�g�f�8����v�'qݥ;j_�������iX�~:��I��d3�mZ�cJf�	Qq;5ON��)8f�w��Cs�`��<���0�A-*i�=Ʃ�������L�^a� F�=��ze1<x���_��O��Ŀ�sU���ߠ�gB%B�'��'���$A��Z�2����\re����+�<�E�e����8\;��)�SQ��}ȡ����sG�7���6��|B�G�O�|�~*��o�K*7r��2pG�2�lj����X�gK�0F��$����Z�oD�UՆ��>��vU����Ve7��`rq���n�e�ؙ�V��bC��
3չ��vc ��&qֆo��'ܠ��o��r���u<|s�e����JT�ߩ�.U�j�O��-�M�J;+�}�=���_�G`/����R�+厚�������6������5�%�_�`�����H��8��v<x����<x��>������ӄ�4s��;��S���<}�&��a�̎���堂��s[d��X���1�P���wԐN
z&���6?wjP~��4x�� �Ypna]�m���J��0ޛ���*����y[��g��J
oi���\=x��)��Vy�-JZ�9��0�[-\}�K~�k3��[)��R�S;t�d�S��nv1��¥�S��d�̽��o�
ϼ)��c��ةQ�-±M���<�i�㐜IM
|.�wX2"�U[��J�:�kx�[����&�knn�n~�o�0�λz�a�J�$G�E��m��ӷB���]?-
��4]8Yk�P�c��.�{�oI�͗��y@�N"��.�y�]��F�B�q8�
4�=�Z����|����>�=���O�w�}as�װ|��>_���x#���3[��BH��zt�6��coE���)�!�0�?S^Wr�ه05���ע8�������ߪ�06�Wx����,ɐ磓�n�(}��E����ힱ���̝/)��l�?�g�uY�Ur��xpk����l�F?�Ƨ�F���R���d��۷߮�E~������*��^9�ϥ�T5l=�$܂�j�b������vd���[`����{w���`��t�]�~S�eΔ��g�0R��Ñ�ٮ:ս�Hu��|�c�.,�Z`�d����l���a����$@�p��r��R(�O�e����S3�z��?����Tp��QB4�|��b�N$�F8�t�g����Ď�4�m!���ݩkaP!�6隧��M�D�_��gT^=�[W�	ׂ�?��`��|��l�Z����t����J8�_
�` Խ��i!��,�m���o��"?�|$ZU���u�߃�y �u��j)�^#��@{�`+��:�'�^X��b���6o j��ϱ
��3�\?3aS�Ɋ�1)�V��:YG���|w=?P�+_���G��q4|�眡�d<r	�}�kᒼ��vj����U�p�Y�˪����_���PZլB�N��[Fo�S�4ͅ���%#�#��� <��N�A��: ��5���3�&����=)#��n~x��[9C�o�h�凹�2��4S*Y�թO�;}��i������4�$=��5�dCQ+�ɟ�s,���O����+��/�N]'�#I8���[߯���s<v���~%�Z������2$Wc�;���l��<(<Ղ_����� ��������<��������		�ÿ3��1�����2�+�|�#B�V�_�l���⟊)�3����9~��߂�z�^�s��QQP��(���<�.�������@A��(wK�ُ�JxQ�S����X(�&T��O� �r �e@+"Տ�@�<(�zL��<H��E���UU\�E���${���I�ϛIʫ�p��6�D�@)���E�8ԝ\�zv��9f �FPUT�I?�n/p:���-��������@w�(�*OQ��@k����=�2�:�$�Ԍ��0}0�l�8������+#��N��0��7צ��{�������荩NG�>�߶�3��P��B��5s5`4�w��M�˝����'j�<�����$ �ٙ��Z 7���ˤ�jM��T�����%�$�l�t
!_�S��S��v��8�a�i��B~��v%�=$<���F�>>u Z�Q�Z�ҡF�(�&����wP����&'���J(�I������VQ��qPnØ�Р���F�Mk�[����ع��c��dNN��`���1]�.'�����$Ǜ����h�-H�
���Y_���<x����<x�����#؉HA��]x�:P��*K�E_j�M<r�B����R�6a��h���G�(7�A�v��v̱�^����UB�%�$�����>TFy� ۍF�'ф$C�hR���[:�@z*�g�s!9A
N�T�/�P,��ǁ�("��ʇjsmզ�T�� 9ז �)��K�&�v0xr�TjS���;2�t�Lm�WP�<9�Q{BI�����D�M�����@�ɉ_J�B*�J�+Hvh�d��$OU�d�H��I	����*CD�D� hȠ�H$��;@�G��h��DA�$�ȣ�:0?yJ�(a桲Ѱ�:KL HU�]�P���Nm�ҡ-��D��T��2)B�X��dAR�/��U�3�V�� U��J�1��D��^aB�$H��	I4�̥ҀD�QÅ$Ol`jkzPz���Y����Bj�N���S@��YI$ ���b���@,@@�\je y�4�A$Sh;�k�b�'�D�VV��`Yj��<=2i"�T^b�@>J��J��� Q�$U�'�" �B1��d�P��3][��g�@~��} "Ӳ�B;��Tw *�%�.�y� A�&�J������h�T)�䳼P9��
ҧBTB}!����K'��\Ae� Tx��:��\�P�	u<00_: 4:V���+���P�GR��21�>D�WP�@z(m@�&�?�jBSdz���Q��C����o��oB��~#e�A�.�h�Íԇ=��x̓p}��y�J��E��Hg�$'���0�;?Ҁ�!6d�^	�W�L1�#����BjO�r17�(m�~��PBc,�d�1ȸ�����ؼ��#J�������1�X;�/��1`>b��&
6OP��hnnb�D'(7Ԓ�+��E �g��1��ÊK86ױ�NNU� � ��<V�R�iPm��?2n��ʸ���js�L��ulk	Ɋf> 9�����x��껲����=�&���}���;

��ھL;*;����;��~z���Gk\=9fXC�����ش�4�˹	b�)�o�wvd���{J|���8�_^�|�t�U�����Iޖ��e����@_�T��67�Z� v����ק��:�>�u�V0N[��A�5n�I��u�o̟�*f����Y�J��:��a����/t��h�e�=%5���5n�g]s�c��i�����}ү��勭D��x�Bˣ��vZ��,�^F�'g/��)�m��Gv�=�)>NC�X�~SS�E��p��A�Z�5�kU�i�E~�J?�r��ӎ
�c/���.�~���ĩ�>+v�0���e��g69{f�ry�a�+�[�r>�R\��R�k�������%"��]y_�H9}_<�wr��1�}��O��c���}�ć\�e��;�wH[z�����^5VOi�x�-	��nd������xe �≐:��Y���p��m�oq���=��$��L�p>	�7�m��8����ٝz!��OӈX���V# ɡ��h_�`�ڐIŭ@'?�����9��d����9Р<5�����4�S� ��K�-�S�n�$��)�|����Qp�� �HM�=��|n�h��j�Lt�Q��H7�w�u��(_C�yש׮�����xv�FM�U�u�xs�/�6�\ ��x� {�X��xH���Ɛ���P׹7{�����7k��옾��Wd��@q(eX�+��h�\�a|��Z3`�9�W�	@�s���dmX5:z�����2 ���p�z{S/�Z�<C�{�>6�ِ�:���N��u��҈P|b�\�嵀���@�[P�ԙ؃F��V��k �ѵ���7�f��{��tX����7jM�����/�E��#Ś��G�E֕��[����d��s�w�~��,$���3�E}��?������0�'}/l���C�?y$��XX������{���[5�V���X�Qm�`k�����ci�گޮ����Z�˗=�&��|F��i����J�$9(lh�Z�O�=Se]�p�c����J�,���o7��v[��i��9�����裹.넟���Y����23nl�p���ȑ��^�q�t������_��g�`�W�x�u�G�8fP��ն�,��;媽�c�k�va��w�ސfM�-m�OY������E�/����r��䱍>�y�j]�uj�v˚�[�����]���?�Zʹ���鰐T�L����|�o����M4��_�g�r�>�}8>1���өV^7k~q�M{LR���c��������t:~�`-icS������}�<�k�9��`� 1�	4�?ȋٹ�����>�Gΰ��ѱ����>S��z),��dM�����xMn�����	`������7��:��L��֙���5���2�J٪��?�c�%������y`5�W���c��Q�J
�:�:K�\�x������v��_uܹtj[20~%}���h�,mi��y��F��h_,Ǳ {�͟��#��y�0�	�獚�5�f�~��1��l��
�{�5N�4@��R����#ݰn`h���z���ACƬ���'�5"�"sD��A��M�_���x�>�'w $�K�ay���n��׆B[6� ��i�?��k�q0d-�7��opopH��������5� �r���1
�n�!ٽz��Z�<f��Dc�CX0�Y7�BO�Q[ ��׷��܀˨�И�
y��"B8Y����;�&���A{T7{���a0ּ����`q���O����:��,ǵy����;��K3�8�<�h`��Z �{V+���$�po@������^5Q}X ޅ^�򼩨�r=��[��p&c"���b�ت����s\~&����n/�s6�������w��8b�i۸��� w�L-p�2,�pQ�W>. ����<����ik��r48=�"�kW���^�,��G�w�ɰ/j�B�6�����m��oXr����ձ9Z��Ľ���[Þ�g2�4������0�s�"�U&���a��6t�L��°غ��MB��-�Է�]�ehy� QE� ]��g�@�'��S��x,
Ă�31��a�3���1��qZwD������y���r/^�eb�_h�Di�fh�j2�����V��8i����>�qk�|\�u
�EK��zm��#,�+����,x����ܱ{,�O�lb���o�3��ߓqߓ{�	U6 +_��B!T�[uT4�_Y�{.�bO91�vp+��g�cg5���:d�r#َ}N��v>G�x���n��jG��x"{4ܡy���t�q�6�%�U1�fg2�'�bA��@�/e�6{�J�דB��R�z����O�*�Yn����>vߏe���Uvc&b�D����f��g�D�#��� Vunc��H��,֪B��'|���o��r��Y����E?�U���+Q�����T���?��[������>��=�W����j��T�}����c����6�����R�����R�>~��i�����<x����<x��_#�|s���b{Y@�p��C�6z�3vm�s�~�x�ǖX�գe�+'�E{�k{�fdY��#��4	�Z�I�zJ�LxG�lPy˲��tje���z�nq�Il��"ə�!�򤐲z9fe��k�]1�J�\z"�� ��E������_1~�hp��sfx��䮊�eV.I:�{d���~��F��ٳ#�_]��|�q��Z�}{�ꢉL�++�x��{��o�s2e7k.\l�9�~?m�]sv�_���i�yٵ/���*��y�\�Z6�v���ã���ǅ'γ���Kf(q���og7e�L�3�&k�֗��l�kr���?d�n��n�>8yޜ!ƙ	en��vi8!I���ncĎ�1ٵ�ɸ>j��`������{�uݼʶ�}X&<�����e�x'+B����B�-e��ےձ��1�������!��̹t��B��%�f;�2)݅b�c/g�����W`S怚ez�W�X�����q�'q/�Ғ��m>���'�n�)ݟ�EmEʗ"����2��2����)Ҕ�
����P9v�"[C����O����^+Ռ#�����`�W�g��E�S�yWu}[cHe\��j���'��n��Z���>s+�"AW��[`A���ِ�f�^>�����q�N�l�e:��q�Q>�}�������/f�)��d�� �%��f��Ha��W��k�� �����ķ������ǘ{�c�;3�z��~��T�������.ck.N�!9c���~�p��c��ec�3��eq�Y�lm��FO��h;����R�iT>*�{s�{�7�(��x������m��Zk�$~*kJ���w[��/�X3,'.��ڢg�L�)+�^6g�b���{8p{!���R�"y��t�D�9�$Nfl��cٍ���Q��x`��:W��­�c��s��	τ���N�_<������K�{�����e�s��S;�����ƢlrK�d����>"]Ҳ�������;\9{�b��cCt�ZxI��i<���,cl�hF�������9&w��u�Cd-z_N.H��[~�]���=�3e6��u�ҷ��k�Inut��UVK;C���ڝ:���Į�Ƌ��[����u�7�}�q��bI��=:��T���J��sMr�������vݭ��e��9�,�ጲ�c��b��p�8���2��W��ft�i�47y���Ƨ��Uķ���!���*|�݆{�]�K:y�����
y�����~��y������a̛7����L���5Oe�W4�;?y�*�AM�_�l�����1��ȃ�?����<�yS0T��W��;Nb^~���<x����Hp��-�E���J�A�n\%��������bj c���d"�q��"W��O��@������=���Os�1���u��];`Z:�G���-ZS�|=��"���/��hǶ,�r�k��3o�9K�X��	��6Q;k� O.@��Ğ��=S@�2�,\�<����C-I��9�Jf���E���j�Nd�B5 b�|/Ѩ�
��` ̵݈�kSc��ԛM�TO���#���G0(ϔ�� �� �,�f�v�Wcp�����"-`?��Jv�Lm֤���}1�<�$k�`�	��k�(��y
[I7�!�l�>��߆�#9j79�FJ� �[PHv�a6�N��$}s���7�ɮ���'��Rp���m��Kmʞ��pr>�>������F�q�\f}P0��U�ΝK�����,��;8G~U(�ڰr�`�g��N`齙lӟB���2>�J��VI�TI����<x����<x���!
 ��v�g5�����<6��,��<-�;�M� ����z{;�Tu�������&�қ[�S�ck��tnw;c� �;/����d(�d��(�&��d80��x��t�-�tK$=���5;׍�i��Je�j�3I�D�,5v.��h��Ei4��h�Neob�8-�tJ���	RU6`�`2(_,�~d:Ɍ&��

��yz�H)ɐQ{����	�R䤛0�;?OF�S�|�6wn���?1OU�)�f�3��\udz �.!Z��CE	�,�U��dI4L�$�\�
Oj���I[�Df*k�<��@l��T��� �3bE(�E
��!�*uMT� �c�+�D�_J� u`g����2�8UZ"��@d �0!I�D�Z)d$b)s�(�� j�����`Bm
U:?]�'�v����&��EIt�AP�A�d�@ �i���X"I��z��r��!ZN�	@h�@ ���Y����y�P)�����DN>J�H%� �D�T�*��!Ѳ �!R�tR�@;4ZT�''?)�>��iY{�A��Bx
��DT��	�ds�ti� H$�'�"r|Iĩ"��g�R!J���O�����'�}9�%�z�\Ae=!sІu�<� R�	u<�!Ng��Cj��h����q(�|��>T�! W�� ����;�;��b�7a��ُdz�p�
�]��<��P��;����K1ks`	w~*���GO	�wY�g��S֖h�#���٣�'�Ώ�1Ć�w����@�(�Nt���ba 7�)�G<셭R�ZO�77�pgJ�y��Wv�*�[��R���N��z��GL�ā�T��77�|���jٹ�%��"���� W�nQy$;ە�Ny�jIn���G<Y=��6��{�r�Qp㜝���7ƛ��/
n�c�XH��ɑS�Cvk�M�J�4|�ݶ�W�Y,hr��&f�a��?Q�o=[1_���{G��Z����������S�,7+I�d�ad�4#�q�\���I�և�}���,��8;8��.��-��?�~���}�N]������׶v�>L5z5�i�����E�޽ݙ1rX?3�ۣ3��Wu,ܙ��}���ޚ�y�<�>��<>u��4�����E�����mk�9c��d�v�A��M��3���eo��׺�dH��˪�1�{��D��<5�x�a�H����-&�o�޾����7�
�iwb�i��c��s����줙w�?>tr_e-�(�[ݤ�2͸W�b�|0�K�ٶ��:�6����0=���}߉���,�j���ߵ�hj_�^�Cu[��ھ�g��lc��D�xtY�G�:w7	X��|����9���r��`�md��95�lg���y���>�r��u����;���(�w���a��5L�rʹ��Atjb�lN����t\�Ӥ���JZf\���orѿp�0�5�3`�]vۺ![����@��gS5-`|��8��y=���_cq��X9���EngX�.P�eGg��\su���、����+�x�R����+ga�%�ʨm���y��e<p/��f4�Q��0����F�`�Mk��7󁘺T��0h�']�>l�}��Fw�rq�%��۱70z����iv�@#݋���$S���V>`�952��A�$]W6#�~�B)��	0���)���u,omh&�#��u@V*ƪ5�ѴYਖ�q�L\p�i���=[}��msI����f�M6�&������H����C��G6�"{�.
���t}�8oLm����~n�,�������%In��.u"��c�|��o���hT����izr��|��G�=	yqOD/�} �d����e���:�:�Oy�Nz��I�؀�yo��ݘ��:}�m}�E1��0��������-���l�T+˖��z�xǙf��=������Z�:2qvT�w�v�Կ�fKOѠ�-;�͜��`g�ڱ�N�k޿�&���e�f�m,�s�1����+���a��V��0�i��uS<=��rg-���ث��)���4P��}�VcӷOJl-z��lk�}��ЀŁ�=��Hy�;kX�=�_��Dڸ�|��vn�SLש���W�p� ��SGKt�-'�h����Q�t�J/��gWo�0���z_Nu�4�����%_��v\�0������gKo�������ƚZ��N����P�{���ݝM�;�ێ)%���̳XPr׬}t=]ϗ��M:�ln8q�QM�⋺�̇���c��9�1��Fy7�O�2��#7O�&�s�mJr2c���zU6F<ubN�K�=L>m(k��e�#7�������<�ÿ9��/���S�����k��Se~��U��.��K"�\���1 ;
�U������ }
��aK�\�x�����J�E�����U��agpH�&���@����կ��x������}�6託�R���[�)�'"Al����!`(ң~C~�#�t+�m��v	:=��z�S`ff�~n�snƤ����A�⨋m���g�#F��u����Z3�?��$�.z�l��XS�Y�"Q�|������j(}�-=���9�5�Z})�uj��7�c�<�q8x��[pq�:�KMPC�;d�j�C�/��F���z�Dٗ�t�s��{
��A��ȼ���(]����n=ZaS1x�}��s�-�#a�3h����c�J���3�$���X�e�8lq܍��W7`��ݹ
�%�w�4� �� ��OBt�Λ5C�gW�?[�S@Z�X��E>��L�����`� Z���N҉(�l��[��\���K�{g��G~˸\��|��A�g"�Gg���gF�@��jX |5�|���4��,BW�����g�� P��6�.8�Z���8�O�O{8���]U��i�k`�jB�m���=���{�k�1AIX2z��&�V�����`�e�_�k>�?�J���F��p��7�A�N��bF�=��;� ~rQޝ�3H��r�/k4�O� ���Q��+����x��̄��9����8-� <~YF�Ñ��."�vG��g0jT0L��¥]},x|	j_�6�H��+�,�;X���?^�������/����,Q&	C��z��p��Z�u��d �9&�ЧNn-A��U�y������v���g�ߠr#�����	�h�=Yyp���~B��#�+�^��<��ܲ.���/\d��rbh��mU�;��6w�!�{���'-�Ug�T5��Md�|B=�x"{4�#��A:�tHPp�����X�[pOj)�'�&�n$�͞�R��QHvUji�^����'U~[
�Umf���~,�PE��3�QK	I��pV�QX�Ul��bU[�[޳��n������*�	#ٓ����r��Y����E?�U���+Q�~���T���?a��7ʕvV�/�(�
U��W����)����W��=��M�@�o�R������|f�9?�.*}<�����<x�����k�V���R]��� �_�q3��z�}�$�ز+ wu���m�_-:G�׌Q;��8r��Kd��yr��т�g�?��t�r.�6�F�8�x�����)�O�$��l�ƙ���ꑭ-�g�`jz/����������O��/x��\D~1k�\t顭�ˑ���1���Va�ÿ0�U�m�Qs�t}�����M��i�M�m��Qt:>,�آ#��v�����V���.2=nXf����d����-n���;Y�&^ ��q޶H�sd@]�Hk�.��q�I��˶�)Ě}$�_�?�s�ujj��㭆
�D6���֯�)�H�$�����8g�֧�"���&	��I��n��wbIxޓ�u��~l���h(�)�1[1��Ed��#u�f�_�׏D������_)�����v�"�B���
L���gn��7M�O6p��iw�B8�5)����L���_l�"<�ZD�;��(y���+��"ն�t]��L2d�h�H7�%�v�{ў�����Ɋ��/'J���8�/Dk庆���X�;B��!��pk��'RB�^�{U���x�U��`��Q��r��E�W�顺���]����HX�Z�a�	bWp����i���vd���[`A���ِ���|�Tu��!w��F�U�S�B��d��Lu/���_��>(�����fKF�b��X���fK/�� ��&Z)�!�/���6ʗ%*�&�:ظ2�@�7[�p�8&\��k�l�^B$[s�Cc�SϖI�/�,۰c.��E��d���t�>�[��Z[)�ʟ�����5�oa˽���6ٔ�A<.�F$E�Q��Uk-�įIe��:���I8��AP����\�,s�E^��H/�9���D���_m��p4���ۖ����Y=�7�F�PW��F6�����1�h�u����_�l@�����}���uے�j8奭�l.T?��r�"R{c���zlX��`"[V������?$Ӷ\���0 9�{iʖZ"���%$Kz_R?쐭�i�Gp����	�l��mχ������m���M���4�����'=��k��G��{���%����^����i�������_�j���(��^K������ w�n�yZ����5�8o�5O�L��g{�j�dz�n�2�kyeG��L4��1]�$֌tk�������;E�Vil�=�fT���m��A��[/�,
�&�xDS!~�;N�����ɟ�e1<x�����<x����??��<x�����0��������A�a��L���y�'oUEV*󫔭Z�[�s9�_y��G�zX��@T�c���c�ʱyGN�=���s�?<x�����-�{W.{B�����8�D�\U��B�*Ͷ���T^�M��7D:���&L^�"�
 g/�G8�P��*?H�-=�=���@J�|�D\�"��j��y�T,��pkC� �
 c��d�|� �&#�ՍH�G��P69Ɖ���m�W��,�,)*2�:ض������k*��Ć�D� "%@B	�	*QQQ�ag�+vݨذ#��uEt��1v���FWQ�����b/�3�A�e�}��~�x��އ�a枙s�̙�&s0��d�!㽀3+�����S�P?�gu��ݞ��C$Gvd7�6�o�e\�B���`�X ���CmZI�����N\����Uɟ��U�wȚ��s���jL��o��r�#�T��O�'��'��֑�@8�p���BD�t��dGcq�&�3��|��*Ǐ!=z�����k�n,�ǚ���x`���t�F���-iH_e �T�O�=��o5�'�tz�ﰖ�w�DC�ժ#�,�wE+8�a)Ў�����3�;�h.��L�.���N�V�kk�M? ҞƋ|��l7#��&����"[]�ﰣ\�l�����<x����<x�����HY���jd��RS)�N��e1�ҹoJ��T�=�eo���eO�U-$t-�p� �٩5݉9��W��Nw��qI\�8�����d��(�"^1��f<ե�Ud[�Vʞױv��uc1-�]y��,��l-�b����ⱘ��0��at�'�ⶱ���M�$�@<M���L��*�ŃT��0���B���c1"夣��S��D��QRDd�2���WL�y$�%��[���_��c��Ԅ1�š@���RCCyqj:�R��"&��(P��mL�IC�DUz*D	y0����8e	P���C�H�6�R%P�e�_��֤S�aHU$!L��D����<���
�ɬ�ɩ�t7.�ȳY����TU�"5O�$�Sw$�i���HHSB)�
Ť٩r6��R1����bҧNM��������|��895,[ I"�%,�bB�:.=Y�t�@��5�Y�jU)J�J�<9Jc�\�Qd��hh�j$�5�<9��X�g��L�C!C@�	�Q^�<A�I/(�h�	yc�KV�f�D�N��d%�	���"'��r-�/4Z����&��.���H>7V!=K�t� �l.
h���H�@@cf,WBL>�&{�h�h.���\��1h(H���Y��I���@Nc,����
�*6�"������_b����؇
5["�K�濰uGv�(�J�%l>���H�G^W��U$sqC�\<H6o�~aS��X�� �����m������<��✲��QI�.����z��\��T��ؒ���A(9�jjGCy�?_(U��5WJ�d����ɹ��l<�ސ��bJ�}��WO��-�x����~��I����T6FLW�.�#��]��鬜�4��,��X�_��~��X���N��veu�^���N����bn1f�.��G�����9����7V7/��_��^�N�Ƒ�6�GD��ɸd��+��b�g�15�/���TkՈ{�v���1�1��FS�"Q�q�<��O�okhVc�	�����F����o�m��U=�1�w�Gv�־8b�����7ξ�ܬ{����f]�$]�c�:���ս��x�"�}|�]^�����?�:������'A���z�e�f��0��^�a��A�ڞzX��S�c��o_�[4�������m��IZ�4ip{������K�s����(��g�od��#|z���/����)%A3�0o��L����59��\�8\��:tT�ʷZ�M���G_o��X�wf����CV�_���ˣ9yu�����ROY�>�Ar��VO��~��J5$�F���F�$�Ejͼ��gt��xQ����#v�^���N�@�����Ӭ�?�Ӥl6�����Mv�����������]�~hԎ���9��(X�(^�5�m1�i��7�,�T�^oߟhm�3��4��/�,����vZ��.���=M#a������Ͼ�8`�X�����u��q�c}G����`�Q`�o��. �v���}p"j>�*܆#�������^�@�&��ܥo�����XFeU�*p���=s��W�΍��{Fbo�"��k���U`������b�߹��ř@(���������dc���o3�j��6?�;"����r,��M�����������1����S=�U����@�@����N����F:'��wp=�����+w���LZ>8��uH������2h0�Z����� �#h�������qT!���7#j 0�1n	�8��m���ǟ��j�ޣ��Ņ|t�|�T��@�m��m�,>��"��h����`��=�!�q(�{Ѓ����8�UG�x���+��?�w�4�eFտ��u�h$��,�����U��v��t4l}���������8�`��0��j��u͎��z��ψ��C��,1��>̙�	&��|a�]��F�9mj�G�6Uŧ2$c<�l|F5[����i��=�o�NO�^p�e���N׎�/�g��~�|ߞ[��}j�Q8u~��:>������5~~���>pcJ��a����;8ܸhs�(χ]�ƯzZ�sT�M�7.�y?��u�8�=��Emi�Ij������>�u����WB��_,x���M�����j�z��C�����K��	�M�J��Z�`�yэ�c�'���:��������;�]S���J�s�͚�h�@E���7i�V�}���KR䫷x�J/�E�f:�AwQ�9{0�'o�����}�ݝ���s�niSl3r�Ĵ���/ۧ.�-8���x�U���6ޞ��>7Aǻ�rL���l��Xu�ꈔ��YuS5��n��=���DI��V�W�=�͟<x��^���������+�S�������]9�g����ly��iE9�J�<x�#p3�ϟ� ����#�'��t��(���<x�����"\;�3L�J���YVx똀������剹&o0�������ݢ�g=���{�̻�Ӱ�;�����X>�8g��;L�-L°sg>z<�E�aF0x E�b��M�/��q+�#�޵ŠS�p�l�s�c�� �֫`��F�p����~����Fu����L|<����r6�$��v5��w��F8ge�_w����.�0����u}}|y���	��&��`[��?��>�?���es�΄��0L�ǐ�LM�b����c�;�sq��x�E�rf�z�fi���A�iC��D#�-h� (�B�����&`z�3T׻��1/�)�]��ecVbծb|xP��#rѼ; �8R����\`v|Ɲ� '��M1�h*���`c|c�J0��vŨ�T����j�g���(�b+2y����p`�=*ae�;`r�&���ځ�����Z�6&${	n�)���;ʓ�h'{bAf����5;�C�e)T�֢��@����m�0�ۏ�y��0��k4���Ϩ[	G�ϰ8;�k:���X+2�?��g�TCt&�S�2qmI#TW�ƞw�(xz���a�4�̱��*�T��x�oo���l�>�K�Q�G��C������.S���I돈��s�Zᄏ?
�ݻ�p���j�p�SL�����<�,
'�a��,|T����X�p�ס_�ΐ��o"��ZѼ��9S��h�XdHK����|����L<x����L$�\��7��K���7���(��oY�o�?�}�	\D-2�2�T�粳�u<V^��.qg�rb��K��Ԁ�jl��:d ��i(>���q`�>���x��	����aІX�ƃ|��ᬂ�[v���.e��p<��V�ȡ.sL	�;}��@�@k��?K��?l�j������'�[XF���K�2/�A:��`��#ti3��,S·.,������K���@6��4���>�ݽ}�_���8��tC����ǹ��7(oKy��]��x��pI�g-�r��k��#l��*�kn�7&�^���}*���}wUN�r������UIIV�v�Gp�J�����<x����i-���-�]Ϥu��i�h���j�K�n��._kT�}?+�w��y�6��z%�S�Kj��L�X����Q؏]"E��5?��y���3!r����7�s�g�)�Tw+9}�uI��;-�w��f�q���IҺ��˿$�\hy,��:���֑�{wK�i[�OY=���'E��>-���=j����������5�1j@چe�L�W\ReF��V]�4Te�f��bJT��1�:dx�J�1�d�m�G���-�]��e���5�J}��D�/�?�nfV��k�,M;se�bׄj	��������גtiw��[J\-�Hg{nSD�������wʴn>�^�-���fߕ��ϛ��0gI�(e`��V�����G��ؽ��_ג K���ꒉ�V�DR�u�W`��x����^�_꡿N�����P�}����b�>9n��I�7D'�K��4�o�9� ��S����ؘ��	%5曷@#i��۩�)�(.��R��S�1݋�h�!q�=� ]%t������"�򍸡}���Nw�*%ܧG�����!�}DJ�q�O����m(��h�
�=�9�M3*�ENӶY����K����}$�=�a�R�{�{p�c�=�<����D�{6�H{�\l���`��r],G�[�Z1ْ1�|^�:M��.[w/��ݯd�(��²��̗�?�]G�0{���0_��g	�Eii��9�[MI5�oV'S�0�@k7P:�΄��x��{gK�3�V�Nz�Lӽ�a��~݀���#F�ߟ����H��P��YZ�i���3Q�7H���{s��Y4��A�c��OZ�Pb�f���Y�'Տ%��tmF�z%p6�+ҡV�7�k0	.i-P2�KR.6,�y7�w��8��I�6W�-�VF�V$�t�3Pf��7F��K��%���"��4s?������iv}��$�e��PW�xG����$��a0�~$#�ە%o���14KcvW��(�v$^z�`I�V%��Vjm|5�۱�Q��1i�]��G훕�b�U�N�D�HWO�νG"#�KO�k��a�M�Bu�����m������:����R/�zyg�Uk���ҭ�2,�6�lc��j��:=Z�6-`[�ŋ~5֝��x�A�&���k�'���0���fB�E;���	���33/�I�sѶd�{����O!C֖�p�Q23��M�^�U(mL��ؐ��j����{��Ö��v�P��Z����tiq+�"��Ӽ����{��<�5�����������ׯO�I�������NY�27:F�<�a����ly��iE9�J�<x�#p3����@��D�t��{��ؾ#"��~}�=�<x����[�]�g�ނ;�Q��@]�Q�&j�˳�5�I�p2��]��a;�m(��g��vD5 ʇ�y������$�;��l=����!�W40l~� ݮgSk�n,��71���'�P;�7Psƀ}
��" ��ޢ���^���q�ZX98���\����H�����B6��B# eM�� �m�c����R�©�g�g��/����"�A
�
9��l`�קt�+�R�<��6c�M�+ \�S*�����Fwr�	�� p��m�p���"��0��� ?��x�L������G�F��i	�$_��[9��)D��6���f��E��x�3��QG��L:���Fs�W���o#���@���� �&͛��oMC�&��:Q�;��l|�ȧ�<��2C�u����'zN��	p���l�u��f� ��	�;��;6W�]&���"̀6v'ík4Ɨ��%�~M�Ev��s"�l`�y�z�v`����Q�^.σ<x����<x�����?��HWa�=/a\�35���N���e1�ҹo���P=�̖�H���&"��ZH�Z)��A�ة5݉9��W�ĝ�b1S�\�8�����d��(#��t�OCu��$�MN���Nm�t�⺱��̮<fo�YH���Xj,.��x,梠��k]��ⶱ���&1�'O�����A���o� �Hg�)�BT���c1"�CA�3?���d��J��8���� �<���ŭK`��#!K'C:U�w�HV��A&�BE�8u:
��}�#���\��(��P�TI)���P&�!���d���X���C��0�6S�$�ȯ��ҩ����(�dCR�F�:Ok�8[�1백:;]ÍK\2"cPa�NRd���q��T�\�EB�Đ'g+H5DjR�8�t긂����!�����r��'eg�D��연Ћ	�����'�*M�J�.MCW��Q��(U٢%Mi)�q*�R`l�L���e\, [�'H�4Fy	��$Uz�X�$䩲T�Q�(e�Q�<r��X&/��e+i���?b�ȵ��,Ш�8Y*�-���H>�JBz����\����C�����,KP�8����J���Es_Irr�,�P�l�0��$7.VA@c,����$���X*!H�ø@��_ql
�1b��K�Pj�X:5���;�;��j�/a�\�Gr=�R�����h�17�E4c� ټ�P��M)�c]b��Oem������]6�Y}����ڐ���G{��)ҹ��j��ؒM��A&s:K�哈���|����[sb�S�^�TZc,Fm�lno0�z,�$ۧ�ze�T�ޢ��Ji)�X?����Q�1b��؎Ԯ(���Y9�i�jY\�8�~!&�J���2�&���a{�6�*;1L$&�b��d�v����Xi�Y��ds���d���W��/�"n�c�XSIW2ң�r�1ܜN��}`~nє�.i��<[�5�tR�]!Nۖ�K�6UκzeW�̜��p�2�`ƞjv�^<�71���/�;Ly[�Ļ���9���3]������5����ȼ����B垳=ϩZbftr����S[l�5W
:��ޣ>|������+�Q#��;�kx݂�z�T��՝}e���)��W�V�xA�[�����/n�L[rG��W˯��jތpKp�I|�&������oܯ�����oԊ�>\�x��Z@���yf�4�U+�Tg�����=����$�.��:y`�y��=�'ʆgz���o�f�n��s�x�hA���6k1Cr�����i��7�I�<�<XxR/4ô43v��7F�oxh*2KZ����;��d�Ĩ�O0������>%ŧ�o�����}{�v��R�pl��ٻG�]�V����VH{�Ai�L4����N�멇��7�m��C.ݏ�v��^q�{���7.�i�u��&�F��PMZky��S��|M�I��\����Ѭy����S@�����4n5(��M�%�2��j�p��+������f ]u�\��� �9 ��*,���D�bԕ=��������)�����1��#L)B�����P7J��"rs�C/������pz��.����VQ��d��Z �R[����q��$�ఄV���/m�q[��*�Wtu#����gꛝ�hcE�k}�y}��~�Qxi<Fv�v÷a�d3��9��6���:�����9���%:Q��t�������H}-6���#�%V���c�qZm�����y�%�}Z�p�����X.^�	d��+��0%�ے��V@Z"�K}lDc3%���:/�rx��&wpT���'nf����,�s	�!b�NS��h�gb�K�c6��o�h�ѳ~A�Z=��
��p��{g7»��b���T+T>{�o�'�ԩ*FT+���4�mQc�T�3��Z��]�+����gTo�d��ȍ�����ܙI�S��̨��ӻY�u�$)��T�᩵��5s��omX�W���foj���S\��b��'�X���w]��;m����ݒ��o5�紇/�lJ,���0�ڃg�c��Qr�r���Z�gg�o�"nU� ��R�7�K_-�
����ợ?ͺ�Q�:fϒ�EzOo���Ӫ��	��N�1�f�=���9�����������.6z)E�	x�vrD����;��^��n�1dڡ�c�78\ӮcwӍ����׮�{����M%ric\��D��iWb���+�9�ę���&,J��G��ËN���vQ���%�6���7���~��yӺ�/i����E.�w�y�r�r,8�~���YVZ�Ml7�ͬE�J}Gu�ùQ��E�䒁>��������y����ǿ�y�ӟ~�i�u����3p�+���-/'[^�kZQ��R&��k��5 ;�H����89"�%j��X��<OC<x����_��'���V��t��,ƫ=iȰF�-ēy1���Mn ��d�f��w96�<�*�.��}�z����r�"��<�>�o�9�: ��Ƹbs�롦_)>h�1��5�����o��r�����QkYCL^��c~�X
�B��/ne&C���G0Ë���]m�)k
�����V���6��Lţ����2<^����4�A���(�8�5�cx!~�zB_}@ϫa�s~��%6o/F��h��>&׽���"�<e�/��)����D�
��M#ql�V�YxK�l��\"Zo�+����qy����% gq��%?�_��̸7T��k:��^���S8P��k�4+�<0r? 8�@����	\`� ��Dzg� ��>4���\�dd-A��и��Ԣ%{a]�.x���hs�fϊL<�!�}H�	���6B�t��\�ަ{pp�hEu��E�	�.�E�y�������]j���a��f��,��@	n���(�?/��"����:~Ӌ�c8�.?���a9�8�v[����ċ,|u��3��C���m8����XU�S��t"����ED1����l���^��>S3�jE��UL�!c���Gɣ?�I����ſ/�����������GcH����N9�ÂYH>��X��	��n8���׋�7��ms���z�7IGbz���9��ht?�˃q����.E�����M�ơ��I<x�������~E��@ܻ��[�Vd��}UH�o�?A�%�ˮ��2�\�#\��:����9�K|�]�NjkC�3�X����w��>�SϜ��k�r��\���Xw*ڵ:���&�_�]g����[�]"P���s�S+�,I��рϠo>�Ld2�(Y��~m���^Wޓ�����?��0�Z�����6[�_�tm�GhA���ovp��7��և��������,-�ټ��g������~������nl�u9Y-ʏsʵ�.oKy��]�j���W���-3���������s��,s�5�e+��>wUN�r���������
�ZW���T���<x������)�{�8�Ͻ�L3�]bUe5��w|���Pg���&�o�]84�M�a�etF��%i�nGw1��Æ�Ү��TI���{�U�o>���Ư;f*�.�(���og/�Y�N�����A�]����8pY~���4iv�D���֝Z�ȼ��X�/����\Z��Rr�:�����<���ىCOΎV�l`5DcV#e��	z��$���^���P���A����H�)z��dG��綹�AO��"�^���ͻ�G/�-�+]~6��l����F�=ˋ�?_j�#��h����)�O?6)�Ϝ�(�9gH�ƪ)�S��-��v��(eT�=Y+���U~O����������>0joa�P���?��C�lC�߰Ro3֯k�B�~,����F7�������8����!ۈy�N�&�;�Ѳ�֧��vt >�,DK�bQ�)L�>SB�oc�>y��ץ���D���N�D�V���۸�2���05����:W���^������Ju��E4�?�R>��E���[����ƞ#Pv����n��a]�6�J�h��c��n�3�Y����#ܱ�R=�P�.�{9����rp��9��9D����.�f?���A݃�~D�C�=����w���#�;�����6�=$a��d�G�>'��ȆK���.�l4{�<�M�^��Bw/�Nw�>����f�N�|�4{v��k)V3g2�eC��B�G�8Y��� ��7�c����½���`� �Q:��h�J�R����;���9H$=�R��z���F����Xw��T�Ե�/�z������)���셏�H�6�|0�*o�b���Eu�%6G 0���Kv�Y����H֎���^R!�f�9�tt�-�M�ǯ�ư�����-��Ewn�Ks�'��rq�5�n�4,������r��3��qPV��h�I�R�
7������c�`��/�͢�gW;-e�iC�G�Hٲz5w�]���jg�u��@��CZ8ѿ7L��tW�]�+t�� e@�Z騷�^�5Q/��u����no�Fm9�r[��&�_J	�s<E��6N��'���zʱ;H}���ܻ<qǬ��8��[:��b{�E������{��H��S3e�ql��fS>�>?�J��1�Q�iz�>�0_���uk�J_e���*'�3�������G믹�nl�tY��\U�Y\�	���8c�=ٻ�3]￮JQ`����+�n�:߸�����}���HF�㾾RG�8nxx����ǿ�<x����_��{8<x��_��;w����?��'�Q�u���ѩ0Z�A��r��忦�*e����ͰQ^;�=���c����
vz�{�?%<x�����,�s��p�8���b-J��e��KW��A�j���ep��)�����	_����{��?j�ۉ����o`l$[
N>��;��r���#���@>�����]��q�5�ǁ2J�]j��=p�0e;u1��pͼ�gߺ(E����;�-#�B`?%��Pz�?A���)������g��r5kp�0 k&�/�;��%?�z�n0e�� �%��cE�$��A��`� h�:��XD~�,&�� }I߅n���S�$�oF5&9o� K�z�$�w"��Ə"ۈoLc�v �Jכ���#��;�r6�>Nף�������'��@u�M��P�N��c46n�W�\`}�v �A�X�XE����&�g8�Ͳv�+���z@�kݷhz�qj�pZB��N*9Q�S����(O�3��B��*M��оX{�`���k�c�s:�h�jP�|M�&�t��_>����Qvb�4��[e8_.σ<x����<x�����?�J�Y��jd��JY<65�q֌�b��s1�"�i�{fKy��Pm<4%��^�C��u�����s��x$ѵZF4�H@�
��oLG��uI���r#J�DEu[r�M@�ő���i#�q1-�;��ϡ퇄RE5Gum��
�~M2���T'o�� �E6őMqdc��g��ɔ��~S��z$ߘ��v�����l:<��K$�<�t�P��Gv��D6PU�4����m��!�&a�������P�7���D6z��b���:ZÙ�U���%"T�KED��7C�Q��ɘ*�ӾRڐ���I�l��T!����J�ђ=�v��S%d;y������+���;���Fi.�>�R�S"�����UH� �G�$�l�����)[�n��vB�h8T������Y6q8#�v�Twנ��|R�+K�۬tl����h��	`1Av�=Y�z)��w����G���*�w#h���I���M�p3U�J�*ťS*���"���H��$FDjRR�IVV��,�d����@�;�w��AR�W^B�yR��8��N	y�k&a}���l<0�y�����ɪ԰�Ű*a��88[�h�&�	WO�0g%���j�������S�ƽUck@E+*W[�`%#L��!���M/�Q/*����'@�0���ݹjƬ/��D�MB��t�\S��,���)3#m� ��Kщ�����<n>��=bkc�٘�?���-���,�GI`�O���i^�M�q�y�Ok�'�V�d���d�)Z'��������r2Л��*�����:��0Z��SܜW����i)�i��2���g1�mCZ+ٴf��~)[C�"Q Ҙ���*�v�h��ɞlZ��(�D���,�)ɲ��ԖZ�ŨS2%�ސ%�bJ�}�t$O5�g��9b��#���	��R6Faܞ���H6(��$���ʉ�H�^N��ʦ���8��P��1V&�Rە�a{�6�.d�#�$�\k�=��}V��f���l��x�lcu��ED�Ԭ"�P�.c%7��T��¶Ca{�7h����,���6ʪ��#o�G~�X��G���eR����϶K��a\�o����<����q�~1'�ڷ�:�磮S;�i��x�S�st��J��ǣ�
�C��Vmw{��&[��W��/�����ۏ��O�noP���A���^��q�|����F۽�Ge��ov������6綵:�^�Zׂ�7�lxϳ~�H��h莩�YFl���]Qh�_�N��݃�5��ca����S��E���9�opm���%N����v��Ͼsj��تÙ����n5�7���zed��a����.p��T��+��o�ͺ���.Č��8��Ϗ�߽Sl�x/jq]�����"�r�ސ>���"��8�l�G��v��/#C����\�C�{y���m��E�4�#;V�	n����Ź�h��[7?�%R��:�%Tٻ��h�IX@A~��F����dXN���ܑP���2�~�/�{��dw�+�n��N��ZD�7qJ��c��WAZ
��<`�F��fyF[`�0�X�++�~�X��1%���+�1�k��>.����{~��,׫ �Tv�\g�z����Z�B���_��_�G�����Z {6�Ƙ�[��,6sF,���I0� d���@�\���h��r�H��:��W��_��5a�;0���_'{��_L+�0m� H�Q]���@m��h�x_sE�<���.�ܺ�.��`I��p�~lN��_i'9N��=������`��<`
�@ �$���iGlF��S.����;4�2s	K;�$�V�P�g����'�-�}E>%�]�"+r2�*�V4�� �Z"�-1f
<���H>7
������e� �&@U�+�,|R���v,����͑�O���2c���U��f;���p��B$Y�B$�(f@�*�i�Tu&w����#w	������q<�~���~_��W�f�n�|�c��E��� l���G�x3V�<�nO��vy�%g��#�n+���>j���D�����7J&Ԙ�0xZ��͟�?�5���o�L�:3����vu��5�i�o��˫��_X�$:�Y��s��E�-.K���貰����������3���-t�C�\��m�y����^��:O�:�9K|�k��/��M��7����c����o��vn2��(`��-ߥ.ON�<��/�i��ɗ9��s)
� �8��ʝ.�[{wp;x��I�׈�~�cv�D��lr���#��-��ճN����g[���	�k�����ߞ�J��!搿[̅�	]�yE�>��c�~����13�"vz\�/���޽0H%)�-?t8d���fJ���5�͌�7:��z���n�h��.���خ����i��Z�qm��G�vo��3Q��͟<x�p���0���T^�,_�&��r��-my9���_ӊr�2y��G�fX�����D�u��{�䈰���M��|Ey���x����ǿ�j�ũk�=�'^������2�p"l�8`�=�_�E�����=ƠYb4>�zշ�]�H����-���!�k�T����V��l-~���d ~Z7��_0��9.���Ƀ���|/�Ea�-8s9R�a�8����@�e)�4鋨��b*�t����Qk�UT?QcRVc}L7$����%ğ.��͑hpD��{�`�᳸��9Z������e�<�an�?��y����/���(���c=���mO�ϳB��0��?������W-[r"���)!C1�� l��["��wwt���;xi�9��"�È ���U��@�E�.��~�!�.>�_�ׅ���聪֞����� in��{�f��w��QqX���?b�XS�j�p����B/�#b�O��*ض4Cw�l��E%l<�Nl��D���vB[��x�C��BoO`��R\�ZDU���/�e�bl�>���9�*m���\j�7����y-n��Ã�@�C-�Z��~}<���&����[ƛ�b�Q7�^���VMk��Ю�18�EW��5��X�������W|b���2D՞���w`Ҥ�4k���8=c��`��xo�Փ��o)F���G����"L���ţ�=��V{y#���̮������dL_��k7�y�S��ofudE�q`܇E���Z$��s�ǇO������Ɩ}0��:�z�XX�cBP;��~m���2���4;�ă<x� ����������wܿ��"��oٿ���e�//}_��۵[��ey3.�Хe�_�)uCM�{�ˮݿɛHt���R"W��;�����N�keuu�t<����+����TW���[��B��f��e�Lֹ����]WVf_�?�d\���e̿o���_���/s��k�dcP�W�rc�\�����*�f(���r����_s_������p����:CPʿ�����[�����ߴ���U9���_V��*ڮURR�嫵Շ�WR�<x�����c�|���=��^�`��0��[��+	 ����� aD��yd���QDH��U��})����[�#����At�'񓛇��C�^�_�0�t�{	�ܥB?���QJ���k�O����*cu���>d�;��z��;���0��[�I6:{
=�K��vB��L��)��ɼ�~62s?JC=|������_��O����.^B?oa���z	}m<���BoKO�yC����IƑ�;�7���B/k/a��\��Y*��'��>B��2s�{Rs׆2����\Z�!lI���D�Z�Et?m��C��*�[{
=H�+��. �v>B	��jR���T��Yj.��u[���T�ݧ�=zv?���=�6OC(1�E��ĳ����DhGy�fԶ�����f�I���9w�}������
v���u����k�5�7�
+g��:�ge�E��ni�)����܉0�f���q�
�jS���E'�Muy�sƃ�D�oenڴ�����
��L�k��Z[���\;Zۅ�':��f:;t���X��B��ߞ�Ht�'t�3���|]sVV��V��d��h}Y�Z�{�s����
+����ƞ)63q�EcnTa��$߬l~�y�&4�j�}�K�����~z���Ţ��?�<Geu��arR���}�+���7�]/7�Ч���V�<�Q��u܄�j�1�͍�I��~w��.;Z'�ͩOVR��}�Ww����PJ�RZ+݅���H��r����E*��u7����A��R&�h�!􅇹��}h/������E{���y��[7O���LB|+�#��I=Hi �5�Z�.Rs_g)�/����0��O�'t��.XN���04��A�t�#g�] �E�'?�ߜ�I�o<̓i?��6�=�����]�>K��QH�@��K��
#B��724Pa#������^R���/BȦrah�����������ȃ<�5����������x��5O�I���ÿ�S���ǍN��*�׸�-/'[^�kZQ��R&��{�������nv~O��wn=�k��S���<�ς��c���QE4ǷC/eGn�7ʎ�8@+�lA�(m�˙�r��|aGQ��a��T�Z蒆\����R=�����ӥ�X=���N:^#��LΎ�h������:{��\��s���u�$�$�d�>OWϵ[�(�}�AW�E�cЖ��me�5eute�u���c:�"ƫ���2[��򕔱o�h�+�c�2��+������:��uꨢ-��6�}�G��
�|̈����q��,����N��cO�����DhL��D&DDIFߙ���#_(���⛖�M�<<x����<x�����u�����sX=�~c��[��;h_�X�4��'5��U�m��i�D��ZH�/@�C��M�wDF"��=�eu,���3��:͉mM��(��2K�1K�M�'
��&����v��{��XP�=Kk�R;N�	�[� ��=s'�9�5w�j$k�Be,Om6c��Z6����ƙ��uc��^T��"�)�P��;�s�ʜ<(O<g)Вș��̊ڲ�p|WO"Gn�@G����H���=�/ �$n���Ȋ��xzQ�d�;*s�y
oV�Y/�'p%��<� (�_�Ƚ���r���!r����h��nd�=��.{��U��v�^Ñl
��@F���;�~D@���W���[x>�������]��NHX58���~/�O}ts+|(��"{��S���x�Z�a`���dsia��1$~�a�G�6�"%��KТ�C����f�>
1.
����QP�<%�
�����j�������B}ޠ���G�!4���~�{a���\�<	��0(��5��Y���W����z�_?��u�SRxߗ�6�}�Oc��ݐP����u�׆wp�BT��$�S��JTd3�>!(X��H��!����� �g��*�_=I?¾�#ضd>'�xJ�je���7�\h|�����=�|���;�R���&�{>���g��<���?;�'0�udBsJJck�[/ZO^��d^l|h��xYyqsͅ櫈�i�\��iι�|c�$4W�܎�'2�5Ղ֎��̈�qJ�ܹ�ߒ�ʙ[Cb�gG��H�#�1J�^S�]ۉ��'�ugI�5'�%$SH�՘����ǁ{nnT�[�ͬ��]��&�7o�>d��7����JG���6��s�.z
�R����P���期�ӞՀ�CD5�P{�О���+�G�3b{Z��>�Mt�O��� �SZ��ҏL��d�����T�Q�P?���>#0$E��}f�>3 | ݏ?оB<#*�GmV��:��l�E{pڏkQ�}RE���G�S���4���k�*F�.�ꕣ���2��7e%���o�bye:��U��<Ul��n�S�[*���)+k�{[�L���59��N}��Z��R��9�A�?���Q-c#g8�5@8���$����\�\������ӵG��]�l-8���z�:��s2riWg��4{#	]��Z0y�F-�O�C�b8�+�{I$aehQ��NC"��މ�_�Ҿ���S]{��`��D�I���,_F�:��-j�N�^	������V�����4���X�%�Яd�ҖԖ�8��&e a��_��?�\y[�:�tVbg]���s֖�١%K��^+�E[v�[�m��i]Q'G�m��'�F���Ӗ�]�>HX��}�C}����	��:|�P{Z��4ӎ���uS�g���8�mL��g'����j�dhOrd�ַ�$�@�v�q`�@bADc�nE�se돈�=���%��,�%�-�R9�9Vq�y]�:���{E~���k��+��e+ۗ�;e�O��\y�e����6<x���o�K������{�_Sy��|e����ʁ����r��忦�*e����Ͱ�^�JtW7;�'N��D7_�)�W���o�<x��СuKD�Y#:\��������JбQ[t��F�������� �w	F|{/tm/�E{/���-#�@W�'���έ\�΃��������3AߺTO���RtQ�G��1]������:#��+bH&&�]�z�S�=���L�ֻ."�P�7CL+;���8��oCDS�q
):�9�[�/zĐ�K�:�� ��+��,�!�	���H�5ƛ�m���L}�	�@� S��Bt�%bۺ#Ƨ1�C��9�����m<I������&"l> �%j�!F�[C ď����5��邘@3�-����Z�@�Wm�vy� ���<�VM"������8�CI	�->�\D�֤��6>F���G��{8�*?�Zҿ@��L<�!� >�����)A��92�8�*\�v�=A�FT��;Jd]���)�iX�Z�m<h��Mf�
��U�m�O#�H>#ī>�c���i�v�G���d�.%��;�
�A�p�h��щ�[��戡�]�:���d����hC�9:�9���X@�� Q�zP��ױ��n�������ރ�'tT��#��},�k��7vk/E\?�hOe��u���.��;�%ڴ@T�1"Ch�#��{�Ǆ���΋d����O.����������8�Px����� -��!�3��q��A�}ŵ�lO�6M��+>��/ڗ�8��3��۷}��/���B!�s��,�7��wX+������mx��Z��ʑt�bnz�=!=�B�<��7Z�-ܸz��yB5��C�K���p��h3Dy�Oi90
)^�,8v����'V��Ȏ�n:ce������pƲ l^��)��rM!�B�.�x��&G�
�3�`W�nxz�A�Z3
���� z�=n[=��%�}~��G�:�~;�^�dO#oG���g���7vԗ>7���>8��٨�:�E5��C7����i[��*��l�~�͐��K4?�iv�69h�ҿ������Ό�b��x=��ck�EvDw�7�,�,�������C+��i؄B<�.��/�m�;Zu�ꉸ�����-&�h���s��x�e���{V�s|��1�QB!�[������v�W�� %b�Y���߭QY�]�ε+��u��m���/� ��z��b����7�ڝ�3��Sr��~�g�B�^� ̏ye�s8��(��D!�B!�B���,>���&��ɑ�E�r^�f\D���uM��ysk��e��5�eّ��|�_3^�gY�4�y��6�zmY��}��5��Q��k�:=�y]����1<���ۘ�g���ώ8�9�ZY���}���C�D\�֪�,���٪�P���q��W��q�5�?V���b;b��ڸ�o�M�i��o�^�%�g���x��v��e��Xs�{�t���^�4��t��v�{oą���3����zlr���z��Z�T�Y�Ðj������6|�Ӷ�����}����+���{C��NG��G�g�ݘ��4!�O>����N�y���q�m�_���n�%�Y.Q�B<D짧׀�＇���5q��ݘB�'�Gd�mq����������U��wSy����g�(ă����s0h����C"��S���yeo��7L!������TREE  ����������������|�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    j�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         C�             ���^OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         X2            Å�\OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     [      ܨ��OCHK    j�     _       D        _FillValue  ?      @ 4 4�                      �    �劊              �             MF�`OHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     \      UՎ#OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         W�             �c�ZOHDR�$           �             �          .F     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ^      ��     _       I�]{                                               x^�q\�U��?"-"\H��q�H�q""""N�hM"Z�@��'I��	'�D8�\���&""����p΁����1�oo����~~�ϳ7^;g���\����9g���< r������� �i��O�́�� $4n ϩD���!�?Y�	��RV'���@�e�)�;If	�3Y�y�O��w�Н��@�,�%uċH�W"Į�j��8���x��i%[ׅ�#��?u	�Yx��&����&J��$��5@Lt3^ו9I�?G"KH�R��<G��t�<�&���ptq�)�-�J����5�U2�$��H%�m~����w��.�%}?��0R��؈q��<��%���I���/�b�DE��0�N�J|��K�bG�>H�pv�����*����(���?�%~[�^<�8��p&�{0�/-���v�ϵ6��B���Lf���ȉ���v,��wc��	�v<	�x@׀!t�����W=z��ѣG�=z������Q>|%���v륋r����I��|e�>�`��qXb���;�'��cj�#��<��4{��D<e &�4)��j7�8b�D�_}�3{֪n.�R$�םb�kc𴫻8~pp���C���t����g��*���rKL���Y3軸"Ơ�Y��lIΗw�䉸	bg�|B���z|�.>~���|w1o|�u�0�uV��{.��"Zds�Nbc?X�ƾ~Q�����CW�zП}ef̵�Ջ<��ǝ�{�<Flb�������N/ʱ�r��tX�3���R�ՋޙYq����UjI�aN��>��Sr#�I\�[�K����K_L5(����r�)F�w�_�`v͌���g}c�(��KY�Q��εI�#*s��x���8�/��$9�v��?t�=X�(�gS��K̙j$�_l��OǬ��.}��s#&���3O�WJ~�c��w�p����`u���ȲC����~D<�s� &��u�,.�l��E�93v�3��m�">oSLa�s��=����c2xj�ѕ�VK�~?�e~�4���i2~�I�_y�ܼp�>ǵzA��-�'B%��2�q�������Z����:�����%�ofK
V��D��s�Ϙ���`]˃��=�(�WN�y��0!3���~I���L�J&{����^�YP���N�;s��K��L7�I��vW����%H�_N����}���;b���u��g��c
g��������������re�+CcX�_J���EJb�y���{��c�����T�l�E�3ޟI�;����5�g��K_�0v/]T�l�)����^�]{�Cg6~;X~k0��U���̉���w�f��<s��� #	?LR�g�~��	�������������j�����m��.�^3X8ϫ������
#{�V��_P���8}�;��̘7���_��c*y�٥���c
�l��瀃m����91�S��)��=��
;?1X4��C&;��d����^��ۑC��~8j`�`Kᘏ仓��k��������\MmpK�������o�qx�W�)����1�ȏ��v�ZY⻋eO��g�����y;d�KcZ��Jޞ&y�?Q�/�P~yѪ���+��ż2�3�)J>u[�Z�s{]��=��s��28�"�Д�c�Wwg-�1�dA��K�o���{�H�s��:zUvu��A��,��.�c��׿ڊ2h�陵�W�b�.ZY��}��И=�d��أ-�c����.m0g�����\n��A�E�}v+�������!Kve�anΪ�~����?���Y�}(S��);:x#V���-���9x?���8���^L��}l�����-q��&�{���7]���������ݯg����#�	������+��V~��oxt7�>Zf8t�k8xkpy���o]��wj�י~#�pLf��Zb_�S�?�ٸS"}��]�K���o��dϕ�\�:�~���4���cܜ�8��"W��Ӷ�Vsh�o����ѣG�=z��ѣ��ǐ'5�`�E/��`��n��M�����tفԏ,�%�VҢTf�W�ǽ��8�&���׫��7��������ͩGJ��~����
˿z�M�7�J���?�#NVOe������Ǌ�dP�؉z-ҏ��q}�����mM�9ro	������+�6j���f?�6l_�'�t��'c����O���U93d���Y�cӏ��]��^J1uny���j�}�ܗ6+.�}�Y�`�C>���Z�͕�vnz�l8����~m:�����0���ؗh<o���w1������{l�S�F�]����#�����L7�����&Kk+��!�_��h�s��Z��'�zu��e){����՜������λ�͵q���m�Ο�^k���p�u'w��n������Jy�f���O9��c���E��y�i�)S�DWƬ�s^���W���ֽ����#���Y�ͦY߽p���	���;C��q�+^v��ա����k��L�w��/n�;z�N#{��w��͔��;�Q��]�w֖�W�&�go�c�v̠��N�����+��zmn�%��YZ��66����\�3mY4�������Q>�Iʶ}�Ws�<�M5��y��y��v7��gG��|�E�����;��}�X#=*�9��q�=��_[X�-M{��+ʡ���_D��3�.|ot�Y3���{_�4'�S�vp�=K�+���\�GQ�5<���7���_:�����;s���Q��/�q7-n�����4"
^x����.^��rŖl�-k�I���QD�]�B正�"YW��JϏ(��,����ʗB����L�bP�g.���Z�t���?���>n�����GΥ{��Y�<���頻�6�2i�jSo�:2���#��f�8v��#�x0��������=�>�����fvj�C�X��ew�Ʌ�"p��3���]/�ɵ��xj���u߭��~�Ipv�,zYӌ�9�ͨ�W�i���Yy�#+��S��Z��+�^��^�eN�����?����eK���95W}[�Hz�n�7V�Ü���/�2��D��╫�o�7c�}wr����4�2���q�j�m��,ؒ������N�N��%�B��_:߹8��Z����wSWlwOOo`��L_Z�OvZ�y���O�v5o�K�����V��~|��z����/^0s���?���n�M�{���#��N��j�ŭ�,�W��
� Z�rTp}�T�����zy֥���o��oY�9gK�7w��ݼ�ʶ~ف:����F���������g�'G�ZcHO���w���Y�s�o>��ɳs�O�����mfO抡ī�����_���|�pw�����ۄ_6���=\~娝Rv����o�]�Ӑ���Cy��˝����i|�P|�o+nݖ���U\Ặ�Z��*�p�+���$���*��Ջ�H�:���O�(����y}���ŵ����r���)/m��}�����)E�\�w���x�p�͎{�׎��ݸt[Ձ��u8����cͰ�y���u�|g��";���t�����+-�~����e�wy{.�e^��R����>~���"!b�B�MD���=A=���x�d��d���5Z3v �= ܙ�$�@%��wu,�Ю��E����"ۉ,������5�_\L,÷�����0w�~��pf -��- 
`i:0u ��#���eҖY3��7�u1�)��Eʖ�D��]� EC�H}֐��ذ��K��[�H�{����ӁS�?Ӿ&�HO�����~�,�K\{U�#�"��f�"�%$��3>������=�N�@o�n��G�Ol0o�į�I�,mE��4�!�K�ˋ�gD�2$}^��Jl#��{x^
��IrK��I;�:��r�pF���>ݝ�u�R�g�~�5�3�݃�H���W���� �dpܞ%�X8=[2oV�%�x
�=�jǗ�Å�`b~M2�]��-�Ԛ� cfi,Ӯ%���N�� ���7�I|��_��4b�J�?����E7��22��Ș�%��1i#iU�@�d�11��hץ�ɟk��ѣG���lܸQ/���OsI�����R�nt�Gو����>����q=-OLԣ�/��a���	y�ȭ�������^w�������U9�����h\+�Cz,�I8PtN�]���i��,3$^�G�]66���8蒃e+/�A�3��*q�]���.X�ǻ3r��s!�cƅ�pa.^ye-Vn�f�&y�qC�ܿ�Uq������#�+G��0^�ƫ��6�p�� ��E_�~��ӎ�_���/Bz�u���>�\�c]|*���=n�<�@���~�+���5��=��M´�p;�G�?㜽Z.�������σO��ڎ4�N����&	��6���(j9��9����c�J��f�����qެ��^�W�t�f���%d�0�X������K�ݾ�n�5����~fT���[1
ëax����8~��f�w݁S��P2p�T/����[Wr�<q�����6�F������Dh�E�Xu��P8����fVbc�v|����G0���������x{`E��Tb�%�6� ��f���C,�O|��G�� "n�!�&��;G�4ֆ8�u�im
X~�!�B0]����q��}H������"7�p��ê1�]cQz'"��ŵb�co!7dGXb��P�Ж���tm��=���7w�9���T9�n���k+�~����2�=&�VW���"DA�Z� �R�t 5l.�kѽ.;*7c]�cq��[��a�զ�?ۃ7Ÿ�\,���Xnu �k��B3~���a|&���	ΞYX�%|1s�fW㛺�P�C���9�^}	�
!�7Ǳ���o�_"����5�@����6�~�G�=z�SH́_���րu�~�����j��?����M��4#���b���c���M.�`��U����F�3��	A�,��i�CD4\G?�y�Ԯ���{�vW�LR!�FU��@=���G/�#�ig�Êi�x�R6	�>}o=[���2�f|��grq��3��sʏ���O��}�T`�Z�
����B��������w�q���q��8�9޽�7�����u���Z,L��i7�����8ؒ�c?�D��!TY�_�Nh]� ɒ���R�m�~���DH�m�/N�����+j7	Ж`Q�l(s�l[9>:u m>�o�%�Elv,Ay�p��@ၷ�\u��c8�^�����w�ؽf��"��	�%p?�?`�W��!�����&��XE��? U�z�K�}�f3v��!�g���Ճ6�S����$'�A���=�COo��p��ya4�5�8�z���b�i`�LV;��d�C$��u������i��/��E��T|`���[����a����;�;��](�^�g�ۄl�%��#��<����{c���r��?űe<���s!�x�m~_�ߛ���W�v��8�5�E�|`��_��у� n؊��"����_����FD�v�s^�S�h�:��n=��ыz� ,O^D���0��{x.�G�]���j(���ӳ�{z>�j'��(�>�/:P{�*�~���N���
����YolD.����@��38i�	���`�ԉ��6LN��j�s�.�;�E=z�������6��w�?�&�O.�g�Iih�=>|�o"��G��>��剉z��%t3l�?��O�krv�������>@�6���^���ѣG�=z�h���<�_�]�E{�����2"�&�l`upk��-t�{)�n��K����B]��|sx��"�MF '�k�ޞC�=�+g�=3{:�!�n����=2K�Ot�c\~��ėb���|`��#~�i�q�Ad��ֈ�����H9ҧ�����n�
(�Iu>��?te���3������4Z�m�����D{�4i���.����D��*��� 媁e? Iڤv�k����u�� �0vb�8��� ��
3 �FR��ঐ�C��w�ֺ~$�M��_b7�k.�;}�4-U��94�E�F|~�X���!p�.&�!��m<�{/)O|u�Ե��Ў��Kl{��!wr����ib��p`��^-���x���|���UmjƄ_&����O��O�EC�W��:��ңG�=z��ѣG����5�ԶZ�Ͱ�S��Q�X�;�l�ł:{n^4��ӊ��ݥ�4O�
6*P�5B��!R���Ʃ҃i���se�����,���-T����$.R�i�.edM���P�(Ww�0Tz��'�w��骡He�U��M�ӭ��(VQT4��UQn����R�y�U��6a�G$�!�Zѐ�Ʊc������a�MU��A�M��2l8*o��ؿ[݌r���J9W�)/�*�4agy���=E�8BG�0GŨQd�XѨf�\F Ea�ɪ�.,2�BZ��J���|,���4�Q�L!�q���LWƣ�����ʹ�W)���;��e��aG�J1T����:9M4*G�l�sVZ�1��<K%x
��È�Mu..w��1��°a����@��:�"=�&*.�!�E�JR*)U_ZY[-71�3\_N�	]��㢮i��������4���bj�қ�d8Ee	U}���e���2-?���V��Q�S���Zc�<2���(�e�7�{|)U�B!C�^�U��ʢ$8�*�V�m��[5K�T���}!4S� �D.mP{g�8�Jǅ���tz~4���H�R�(��W����,�lE�_�`8��6�(��9�	�*� �Q���u)�:���\�:$Ϟ�0��oV2���f���^��|ZZ5��n(�
.���uY�Yg)�3�h�x;��KS�[��a&��J���q�ip--���V�E3uMV�غV����]���IZ�d)����L5-�OX�(��h��c���6aڸw��%�ٍ�\Sh�RZ�yx�0��A�*�W{X��M��ʌ�_Oz� ���*,�{X�M8��n���A���F��$N�rT�4I�$>.&d9��8E\WeA�A��PYlZ��F/c(�R��FaE���1ͅ�Y/�s���)�	�y�(�6N����R�6i��sp,�,���ŕ���qzWX����XI�xW	M{��e�c�\�:Kr������bY/G��N�PT�z�)<��v�K�`�z�}4�X{Zˍ�]��[�+l���J(Ȍ�T���E���
E ���P�q�-�8	��b� ����V�����P:⚋�ks��u
1���������U�pa�2�#n�(�����>��265n�GU��U+��BUy���.���[;9|�W�3,�T��+.u�⪺��^mvq�&���P'LR+�*�T�"L�+P��H��=�&�!��(�Ȃ��Hj��0��@���A�)�Q�����I
;U�"?V�lPe9��2��C�_3=�g��b(���M�`a�0�'����錨dE���H��-�h�;����29;�FspU4�4�Q�B�
-��
ݘ�"V6�rU�4'��
�%��4F�_���ѣG�=z�����,�cS�;A�]U~
��eǨ��l�K`��Ю��WP��yDƦG��u�a�hTPήkʠ7���[�Ŏ�����\`Z��mQ���$����}5ab��Fj���A4��j����%�+K�o���͵�z�^$ݝ�:&�+Ime����2�Dz4���"�.���nNH���V�u��x\-R��������-����������4j���/
��Vf��'>c5���\��ө&^�ץ����M_E���W+J����]�Z"�8��z�2���[��}��|��M�!T���qI������G8��fu2�Ca�w�{}^$|�&T���XDO�K�U3�P�F���*���$�
��XF�P����Wڰ#���Ҹ�B���ˡ�y{JI����2���"�����D懍ڛV�D�4�	B�KZ⛭�)a����Ρ�]bC�Ӛ��<��29���|n��̸��%LOf�0�j�g�O�Ԧ�����H��T�S#I�"���Ԥ25������4�M=a.34fg_��Z-{���-\��� Z�����yyM�nE4��6Y�Av������\�b�TЧ���;������c>�ח�7���N�u���نg�S,��VgZ3���2zġ�1���]��hT�j�ʕ�[D��S�5i�Q�u�jhp��A�6�6���-�
j���XB����?o���Κ��w����*���,7;F���v\�,
��h(����u��w�;��mL�Xc�U�0$���3Nu�
IJo�D������=�Q�>�^���|Q��XPwEDE��7��Ɖ�#�v���gf�T���Q���v����r��=��vm �a�E���[��e4E�sz	�2$�������2�N]20�]�tirah�|-�ͤ�Qm�l_�溬���FVK�$(�?�R��mҲ�����5��k��S��;Y�:���)��CY����DηH���lUy玉+R��av��"Ǿ4㔄��Z�o*J��%NC��Zǻ$/�2�R_���6�V�72^�a���28�k��Md���?��b�^`�Tڜ�T�7��'�]�����g�T1�(y�D���?Z2�w��(�}}N�I�@���jWKy:��%/h�.?B��&�'Уs�4�h��,6v4�Cye����b�-�q�=��t�)M��2��{��D� e�+�a�t-��.�����<y&��=��D��|QYRFk_s�}�p�]��4����P���Mb�/�I[Xs\��86.���F�����2n�:^:敮0J��*F��K?�(�m��Ϙ2l��3�:�Ư�X��v���,��;�	�����k�4c%�yy6����ZH��	J�a�/�j�8��<�>;����д+يw��^55�"�3�ҧJM�&��IOF^EU�;�&�W��zK�XQun}Q��=��%��"�,��Ν���8��!f�_�������&�)DY��w��մ�y�L��<�&0h2�]�U���F Z�t��0� �#��M]���H�]�eݢ:-����a�X�I|�<���=�"��i�l0�����L�֩ �>� 픓2�^6��H�ؑ
X��ݤ��I]&D����s��O{@�v�^�@�]�h�_ՙx��/#>�&u�H�
x?�!v;H�g�^6�����!�_���7D/��)�CR7i���$��k�m��H�ށ��~ /���Խ��9��-t�$�KA�&m����ߓ6H�2�~����:b�N���h��'�gn~��HiG���v$�� |�#}&�^���l�x5z /�~-3!�[���n���I=v����=�O��ȼYI�~��1J���\�G|0a�$j"�ԝ��]��"'2�.y�'+I��NsmyRG�K�$�&�ZN6N�'��n-��P��s*�6R���{i����"�G-3�'��
��2�t=z��ѣ��w������_(I�|r�?�OJӍ�c��(�qr"��G��>��剉z��%t3챹=!�D'g�?�NO{�q&2 R�	�z�W�v-���CI8m*�iR��*1�*�U<��H*���q&�Zuc��
G�%H��CU�%���Q�n�[.�(0쁙�
�*{D��T�ԒP��&�]�'y0������EW�G�`iW�8��6T����ZGZ0z�7$e�h2A�c��$�t�Q:����mD`�?2C-И! ;�	���K�j�s��Qg�'5���U��_
�3�(�pa�B]g��� �6��M�<�j[+$1,!%�ЅS4���2C�UNFోȭb0ʤ�H��ƈ��LO4%�ٌ.��U�"����N����(~�(0+BpS�� 7@[�tOE���ܓ��h�kb+�&>��n���()�i�V��U��n+��X�����>����N0�,c��I�<Q���� ���h6B}�)B_�sUp���5E#t?����������UD\-���Qɋ�į�,��#�(��ި�LF`�%j�*Ș��T�Cj^J�)�p���kn���'5�BD��u$*���^P��B��@UK-D�]����G�@6b�PGꏰȇ�2�E��y�"�E�u!ɏu{3j{C1P��L<}=��!�P5��~��L�*Gx����e�Pag�E�a,�\��W2���P8$
QA�B� g�:����*#�"�� ^Վ��zQ4��`9�m*Q�6M�TQ�hdw �2
��?ݯG�=z�H�֋׾a�+�q깭�x���1ϧ<��Em4G�Kj,����q�o��ӛpLq�׾��<a9k)��3F�+��E�;��My�c/F⇎�6�� ���p�Վ3��ҏ xa3�]cq�eC|�8ʳӱt\�߼X`+��x��1�ʷo���?��������C*d(?�-f<���:�ێ����o^�D�ϦHl�@iM1��70//��I�%c���H�8%6[п�;8�6F�Kqu���<[�n��S~¶(3�L�	�`ɞ�q]2o����Q�N�M̏����;Pv��m~5��%��^�7��õݟb�&0ȍ�;��5{�c�o�� jp4����i���#�qq�'V,<d���c�i��_M�%2�H2)t_U�c��O�4����51��v�'�`e�}��/���)x������z��_:E��'Q��9�ԡ����c��f(�nQ�@)�}��K$�H���q"�ہ��@ �Ǖ�7��y肃���p�D��M�ah�2t�����a�v^�e��q�1O�)�.�X����s��D��it�֠��6O����\(��a�Ϸ���.���7n#q�U���|v���k�0u�>��OK�{� x�"~m6������!��zW��ך�0��KD_]���{%��ӱva�O6`�z	�lqC��A�]<�f������K_bÛ;���O�a�<��U���*Y�����
����`���jr��� �g߅��hs���d���D{��=z���������?��H�ߓ��R�n-��'��_O�?���������<1Q����n�m��� ��M����&�܍m�q}��ѣG�=z�hўS�����œat[�������F���Y���ή�~f� g]��h��O.z��$�=��]H��*h$�u R{�4�=m��}5}��Ϡ�q��M�����.��v��W��[@��@n?p� ��� *I�Ʒ�o�B׭�1R΄T�XfHB?��W\���U�I����V���ˁ��C��� ߑ>mڂ�3�:L��nRi�x ��gҁzbיI�57�v������97Ƅ I$�~/�I'�!��}TBڦ�a��~Ht� ���~��vQt��_B�����V⧛��Ťl=鋡v�֓��}�Mj@�	 &}8����/���#m>G�M����c{���>LLI�=����Ɍ��8W��e���D��%�yC�LgM��s�}^�sеgfk�9���G�ѣG�=z��ѣG����	����j�5F3���:c&�V�#�\o����$K�ӌU�ۙ�hLJ��Q�C�|/S�T�IWj�XV<v���!0EcI�\�
���4�	%�y�x�|�5$K�RV|YcLh��fk�SR�
n�|�+DWk+~;_��`��~�]ޥ񑞉�1J���Q��Y&J��[FftaolS��)O:`n/0��Ӎ�����k�pC~\�&�C-J��R�^�4O+�g r\�7N`����>����e ������i||��C��s�� 5U$o�g�934�(-�	J��F��V�zh,�+ܫ�12^-�Z���r���I�*�kxΚ�DcTf���%�SR��VC�EcQ��w<S#��2��)<��+�y۲���@%�g�-(L,X��J�m�0`�xb�0a�J5���mi�E���V�����ȸ��NΧ�H+-4����,5C1�I�;ȣ���RAI��E	�U�ɴ�,q`�u��S2�rc��ڮ 1;��NP��eeV��89'2�r;��|�F�2��G���j 7��	3�ʺ����%ACF�Rj]������
�c5����L˚�i��&�`�4v%JiI�p|Fx��7OSܬfIZ�4�K�0�;4�U�9�1N	��������4]��"�@ȫ�7-hd$�ZY��i��[�H#�+�T�0�{�ƾ�V�CmG�FA�H���7L��%4�L�O��0�m4v�R�m���U��d��f!"�@e"/h�ȋd3�d�uk�ܢ-#^�^'%���~u�Y�<Wa,���RB�^�>5����(�������z��!���iU���:t3��aG
��\�	b�j���u��&�ځ��)�:dg�R-�iF���0ϔU\�&����Xp��6�d�4)#��*7�[P��(-��Hm��B��*���삞aAnH%��ʗU��ư�m��TȳS��r�2'ya}�����,z��c�3���<7͌aβ�r�����V���)(c���P�u�B�T�6t�04c(� �EfT6�Ώue����nBS�nQǈ4׋iEd(�LM֐L8P�ŀǨ�h����6��zj�������xް��������2��4�b�U13�#H�*LO,�Ķ��CM,�Q��"�z
�$���8�qֈU����T�0�%
�h�k-��y��rs�+����9�(�ao�_ᐋ��+�*��!�`�&;u�Y��� ��0�XC^e�!�9ˈ�c�R�5<~]W�,�c��U:l2�0r��+Sy�T.���h\�ø&���@�=~�V��j����&�2D����Y<���8Ŝ��gY{5�"rM�����Q�`@�e��1�s���)�_���ѣG�=z�����cZl�l��3~��.~'������������Ft��	��0�2��t/���Ġ$�}��!�HS4c4���Ʉz'���լޖ~�hAIBOSR�:ڢ����BF�˽�a����JB�We)<��0�B�kMNe+,;�y�~�-<j�{�D��᭦W*���SxAW�{��26��J���LY�c�_��;,RkK��c�}Ŵ�(Ssn0%ӧ��h��h���mVH���Å��`f��+����$����RNI�~�nm�7;Yc�y{�ef_h3Gm���4���)a��n�V��{��M���n�h��m���fҲ-��(��]df����O⟐E[�R�.��{mHd�,k�͒�4,<hKY��;�q�Uu݃��*f���K	�����zU/�Ŭ�������V8vk�R�94߁ �,�)��A-��e_��D���F�������V�U�s֋j����(���Ҿ�PO��[�q��\�s��1�.Խ.��M�²���v����Y�.]���^y��f�*��A�{+���Ǚ��bY@b���FG#*��v��>�����P��d'��蠚�vj�u�d�ut�P���hV�<M{>(���&�}ޥ�T�����L����0:P�,���*��|J�ԥL댒�����_dGA�8�=��¦�u�8!5˴��V���m�̎R%$�ʐ�L9Ŷٖg�a��9:��$�J������we��u(����mr���5��(̥�S\:�lV�E����:�V�Hr�QE�s|o��WI{vYw�C���CEY[���5�}�k�P��ܓd�f� k�����˕��HQt�غS\�ǐD��JJ�%[�[��SD�F���qiGK������������clٌ��X���aM���'�>�J�i�7.��6�d�u�$�Tݮ�#uv���i;D���l�k<�%Q�~��LNW�oi��(5�g�w9�8�3�#�#[�5�N���QmJ3�a _�a�<l�'O�5�/RW�-*�r��+s�}��>]����bi��w_{k���s@SOo���۾�1���8�'r����Z�ʳc��=�y^��a=q�����#C2�ik~M�-z^�qW���]�An�����w�C�û��gJ*�Ǌ�����8�o�~Ր�ɱK�ǂ����l*5�m
?{�x w��Q�U귬���D��������l��qY�N�7�0?�����<]�dv���+J���&�f��l(�@-
�/1*-����Ni-(�T���*�u7H��+��zd�(��7�����6mq�m^��(Z�u��x����e���#�!^�k�oy&8%�t�5gV~c�,��sj���4���}ٙ��a.��y>��I�������i��YPij�����w�m��$s��xt䕫���Zn_���lI}�m_2ȏI�o9�ȬQt�k\}�4���
��D���D�1_��4d<���5\Ͽ�vݗ���UD�0���Ю����k�iy��ZG������3�O��G�E��s������_k7�k�j�x͟��s��r]`_���$��+�eR��`��}+�	r`�G�N!�1��s|H[�a��h ��2i5��P��H"����O:�k�
�+��)b�7����$�� ��e�&��w�����)HH8Ft(���@<�I7��4qa){x��N��=뙠$z��>��POڙ���9��Ӵ���*r��g��#}%u�%i夾�7��)J�VD�?AtH�S3�{^�b��������@�ub[���ȍ�k$y�k���v&w:�|v0&���0�m�*2^
���� i��B'��Jڲ!���v��~x?��ȼ�J�������kI�ࠫW˺0L���>��0�U�^�ā���JmyR�����#�&����_�vm�������u�I$���pb��n��v���h�`�����?�z�G�=z��/a�޽z����"�O.�g�Ii��yl�e/|'��}T����zZ���G�_B7���RJD29;�Qtz��3�@��O��˿az!2��	�h��P�2�}і9��f��0Q�S���D��4�-�H�P���xSCD�c�Ϋ
N�F���Ň3?n�t����'fn���]����DE�UvuP��Ш\!���am �'�$AVA��ơ�� ��&�x�"Q �K���F�u�@����D���\�B����U	�h4.�!��kV3:�X���C�=������T����0-Md��0�l���	�Ɔ�����#F��0nec,����Șjr�h�B?_x�&�>�V"84�b�mn�jE�W:���PEAWw�M�Q�Vô���a�os�-S���5�p!��j[���mhb趬��f��/5�po@]\B������1#���L�*���÷#�\������D�#Z�D��Y.�ǧAb�Gxu*ڹ�?���N���������ڟ'K�Du��$��4+t�e"�&nj7��g�7;
�C42�(�o��8rMqD�Q�a�PX�"�:�T	��Q#ݾ���U�AXى�Dc��6�a��Y���Cb��+#�~��XTjbQ��FqX�2�Qv07�BX:�Ɩ,ƙ�<��n
�)~h-JE��	�6�۠���G�C*������<�t� H³��'�� ��p8sFP��|�����>��R��4�3� �d��*_�+ZQ��
~MJ�͈��A43�O��ѣG��� �^��k����G�9{����%�ؕԃ�*�Z�#?� }�&��ŪU��&�z�޳�s�O���Os���&
��>��g$�z��yBd��9|�����QV�*:/LǙG1��F,�qS���t�FBM�'�n�~̙E�z�@��F�ع0��8z���c�,�`�7�l��k/����H����;m�8�7�������=����?$9b�T(�t����L�Q���o`n�Q�}�(�Ѡh�	^]p[Ö�ݘ.����-�����Fo�[b��g���,]؊+I��4x���q[Ć���ۀo�Z�%���gƑ5�E0�����_�}�-�/��T��mQ�`+�׍!s��?p�ɅD��ah�~�#2��;0)�C���<<kK;���C$�9:��س�m<�M!.<��h��a!N?��G�_$��%�*�ָn���ʍ����3����;�dt�/<J�{R�0�1�Г��^���
���>~�d %7��x��U�Cp���҅���ĺ�S��i��~�{��p�7�=Ϡ��D���WF�޸�_���
<�ŠH�-Vo�S�˰�9���Utv��{p��
S��"�w'4�/B�C<�N�$��ޭ�5k�T60K^���b\�x_y����OaS��ے�[��xe�7����q��dƵA]b�W�m�J�Wa��	�Mu���Bd��DE`.|4�ɪp�����o���b�O�D�A���8�3�nS�z���"���=z���������?�e��O.�g�Ii{����ޚ�D�Q�����iyb�=	���ϯ\ 99;�QtzDp�Ȏ��@\_/�B��ѣG�=Z�'r����v�������"i����C�=������qMW���Å����$$Bq΁�	qΉ%D"$$"�DD���"���$\8	W�		q.��H��M�ED��缘^o//���{}������ޝ�s�����y����<G�'��K��|�N��X�1���?>� ��|o �{���y"��k���2r�
&c(����Y{O�����:7ҀI;��8b������y>I�?�܅ꮍ��/ �Ș.�K�L��!�;E�x#�Xw�X����4���lɘ"��4���)���dC�A�bG���0W�)⛕2����ƭ��ǝޥ�� }�D�f f��������9��όm4| ��xS� �dZ �c�ԡ!�s�9������ױL\�gH>�H�u��N�j�wL�99Gl{��z( :��>2C��x��m9��W��g���+��0�����nca��g�O0�[��>p~MD�10a4N��:)���	&L�0a	&L���_��k����6iF���o�g��XB��؜�Md�>��\�Xf�^ W��Ҵ��Z}�,�Q�z���*8P��&ei�����NXYݐa[�D�:�\5���]�T���OH[u�R���U��3t�t�`P5X�����'�bT����J��ˉ���jb-��ĸ<� ?�}����j�x�j'}f���Ŧ)��]��E�j~��:��M�HY[]Z�\�8U�E)��U��h�����&�_e�AG^��Η��w��.�j�ԍ7���WO��yv\�����}��B��6�Em�O�*��}b�(3WZ"�-mͰw��b�]ۊx\���6�3xMz-���Xx�b�!�PR=������d�������6�J�h���2��5*7n,O��)喩TB��8�:M_?P�7sq絕���F�j�kt�!bq�p��j��v0T`G����^��9y������������Rz��*��ͯ�/����J8��R�X%+0 �^���kO���ܨRs���L0���;����.�����N�U�jt�"}vW/���,5���B�:�T~@o+�n3�(�wVI�6*��]'�L��ǲY�V���,�y�8/�~".�:����W1FK����L���ɕI��BT�j~��+��O%w��w)�:�c����o��Q�����L}V�^J��[���"�}k��½Xo�ڤo��W��������k��V�*�f%O�٤��d��ذ��>�Ɨ;9�r�>�<^.�w�&��#|}f�>��_h�/���������V�[�w=ӥT��I��c�[���z{s+ߍWɒ�v���ts�]�\ 5/�ũz�n�"�c_��H�>��W�맒���⎸,=�^���w�2����V����؄�r~|��n�d�����x�*^'kX��daW�:(/����J�i� �n���w+`���tyB����_��7#���g�,A�Kc1�x|{�0�y��4�.��S*��1A���R_H���s�� ���_:*Q	+��$�P-%+jP�e�JE6)W)���t��;Jb��]y�Q���j����RUת�	���a���5���	[��Jw�J�C��4a|�ʌ7��&؎�l��,F�֢W����lR�|nk�T�Y�e��3xl]�CsC���T]���������Պ=2-l��u66�ka�/S��Z.W�˭����u-�����,�[�K��=(o-Զz���6��|�$ikT!��^&��j�6b�J�qnQ�[+�	Z�}�:��V���M��|~�"+������k��l��c��r-ի#2U1�1������O����2)�[ǚ�*�5��D�	�&�1�Ү�X�ː"�^�b(��9܄	&L�0a	�>�Z��阡^�jwP��z�(9�Je��b�U�Gg�0ߡr��w�{����߸��n�Z���O�-��EӬS�?ֵ8��C��K�l�K�;��/���v�L�}�լ�����.�t��qr��6u�0k�;��b�g�E#m¢��7���Z�~1P�}�]�{�b�L�y�u{{���nw�@F��}��{zKU�E�����]͵�e�V�����e�AaC��4��fCI�����V��f��v�ǚ��|+��h�����8o�(N)S��d.��jJ;���ٜ�kp��un)J�kfj��|²����晶5�Wx�a���S6��G�=\j�$�.�Ȣҏj=�~ɯ�J͒���{U�:,�K�h�����#i�UR��83����p�c����G�����VU��´�5Y=��"޳i�S�S��U���'��3/$&Q�r�{���hϺGj�u�:Br���ŋx.�����WE���"7��˦'F��46���f�6o�~,��.��|ĭ��hCN_HB�n���@��U[e�t�"�Fai�'�5����}��q�$'gshP��}p�Xqv�{�])�]�R�fg�Y�xbA�h�i�{��!���9�4�j��D�8HV?�.Q6g�ў����g<®*��4�2<!�����kf��,O�Q&:ʓ%��|m��\jg�)itT֦�2����z��s�SCK}>WS�i��U%jN��:��4e��Ac�|��p+�/2����Q9Z�hh�0X���	���͙�Fϸ��� �`a�X�#���,LM��)��6n)r������l��Y\�3{�?�7�����8>6,���a�Sj마7��e�	Z��3�%�m�f�4� M8�z���3�J�7��h�2����6SWUa�R�49G��i�yޖc��i���y��3�7���-��������ʚ�X�yo-��G�EԵ9w9y��ѕy�y��j�k�n�M�FsK��'���~-����"�����`q��҉*g�����K��qQ
���=��JZ��9����Ҿ�6ˆl^�2&��1�dr����nQ=�n}%�!+��<�[Y�s�?�I�?N���ᘻ�٧����ņ)�)s��zX;�,�9�2��B9Q�559K�3m�J�S��vؚ�[1XQ�-��k��i��=љi{,�F�M���PUy���GN�N�U��mR7���ZK\l���Q��}"���7[I�jvJ���h���\Ƕ���?,����͚$��
���ZB,2,�E�� ��h�M���T��Q҂ڬ��^�6ߗ��f��m���b�ޏo��d�w�c�|Ge�O�ZWo�e��/�}ŴD�o�}K_�C��U�8����2�js��=�R�^��wq:�i��Km�ⱐ\����+=���.>ޖ��#���^7�t�8�5A�dנf�dIOa�Un�/A��7���7<3z�:x1m>��?���w��9Q��q'���_��I�JS�ݟG����)��U���a��.�/7�qvį�.�' �����ڇE���6�QA�)� ���$b8�9`E�%����ׁ���A�������Ηj�T��6�e' y�XǮ�QY "2����-��n
�Dڪ!r�؜J�OuH�H�g0���=�gc�쵤�V��O�TGt�V�X��}L�o>�%��sg{��Wd�f�1Y�2��F�����0�5�'黆:�O��E���������������ʎT�E5D�?�Ct����ܣ����m��92���__%�u��GK~��>M������G8�"����#d�~ �}1���|���n��d\�dm�[<���H_�/���W�8%~�@l#�Ƈ�wM��vS�K�>���o{?	�����q�> I�¹��g�qy;����ۚ`�7Q�8+�0⿔d�/�1�A�B�F�\K�t���!z��^=��K��b��UD�w���;1�'��c�0a	�K��d&�O�?�Ց�׹�P�qv{��g��=����-�_�⁅&L�KW�}k{R�8�Y�/F=�yǓH5H��䟉ί)t���Pk����,���VH�F�Z�yUIX�� ���b �q���B�q����kQI8QS�U!�����梛��n4V�A(Ä�*����qGn-���Xk>����f�"V��$%��`#ѽ����^���z_��A\��Eb�P��h��cp��@T׌�~!*}a/.G�%�Qҏ�:�] ��X�El_�Ex��d��A�k ���h�YéI�����Ѝu�L
K��Q]��	���(�#ι ��R�V���=���ED���Hd7�#�[���f@*@s����0T��>(im�{�½��6}�f����H�&KI�F�v��q�Ja<��&b��G;��)�mB�m���Q��	C�*�iH��:#yve�0����a��㕨sHC]d
<���`ƅu��؊ɟ٣~֌Z��z�?;��_s5�F��N�u�#��B��V�6�.�FO[zk���J.���2З<�T�(3��x�'"^܆H�B��H��_�����A8Àq��Hi5����k8�UBeW�~w�U6H,M���2bT�9�h<�CP�T�j�0����Lk����!-�i�\���"$D�#��ǳ��̌E��e~C�ꅃu�\��k�Uk�W�Z�<N�n):"���M��fj�.�E�;��8	`	�MN@@�(�z��_9x��&L�0a��Î��e)�_Y+^�g��w�ķ4⃤��s�"�KP�m�m/��)��I4�k��t�6��������!;o�-���h�j�i��de�YHj����s�v`1��Ë�iX�V�H(�u���ro���QT��o���V���0o�g\A��G���Í�0x�ڌ˒��㩨�{}�+�K�w���3'�d��`6>��b��1�\�N�
������-b�H�u���3so#Hގ�Ǟ���ј���揣��5��n�����=���^B�˘�;n�D��{^�4�NL�.����?��7��U�������]axc�O����Lo��Sbح[��
����!��a�d��x�H�	7��"��n�P_MR��J���~j�
�A^���� 4�f|���\�[�`���X�Y��/���x|��:v> I��W���B&�E�$k�2`�C֓7q�;�˿�i1У%�-0��9Nā������J@���O(��_��*ET_~H��}�WRg�J�t���Y�=H���u�t�.$���cً��ܫ�in�T���Q8ងYU' ~�|�&\/���ӦbF_����ͯ��y��c�ޣ�o�����t�<Ս��P��.���z��P������@��X�xձ�ZZ���Mx�n>����M���)��xm2������OX�ã8.��qq�.���2��Za��Z$��B�c��?XW7�� M;�A�|�)�ƫO\ė�\Ŕ�3 �~�i��zF�a�X�t7
�	&L��o��_��ߕ�K �g\�n�Ae2
�탁�e��=����-�_�⁅&L�KWX�?> "b}gu����`��F*��I���0a	&(^ �����*�2�2�P���3���Cm�%�8���"��H&*�����"��e?���*��
��&c}/�n�gNmN�bs���`���u�_��[~�1��81���z���$w)�y�<+�L�~�ށ�P�ϟ� �Hy(S�6� �Ķ*2�00{2�5/�R1�퀹w6|U�9��y�πo��MBL�-�b�^;E�.��@�����p���Q}i<�T\&�>'�q�~����W�J�r�D�;�h=�7�2R~���h���@£$�x���h�_6$?5�L)���L����:��'PLl+����� O .�����buΊ�I��=�Q7��.����쥠ή�v�N)��A�A��$]w�g�I��/P�sP�����0�d	&L�0a	�#�8H쵍.�BE\�,^�f��Uǻet�UG��&�R5����LC|O`f����V�B������}BEE��~��`�-�RT��~u�CJ|Y`,r|�̂LC�}�}2���i�	���)��lu��Q�����tC�#_k�i��1�/�����%�2��"6��h^���7�W�[*�Ke�P�f�����w7�	*�Ձ��j&GŌ�d�Kd]~e�^�l�<Cm��R h4(��x��A�cg�1�j�f�˸����J�XfV�,��5ϧ\�a�q��l��Am�0�P$llL�$���=ՆA�:*���6u�BY�Nof��RG�Y�e�]�Va�e��ђmP�{|\RԽ+2![��o��D�
�)��T�AXl&��3ӕ
C6;�R�0&c�9�<�V��R/���LM���)&x|�^��`"���0��YD�v5���-S����6�Ʋ'�� ��44�Gtji���m�I�ѵ�Yf�
%��U2yFCWO����61O���0�}�L�K�(�U(73��.��=]�f|�`����C�n�][(�fs�i
~�k��m�SU"P��*˘*�blX&OD�|QW�e�>`�_�7dV�,������4jfZ����eE��ݡB~wB�H֓�?�k`�;p�*K�b-��X�\���y� um�UW�����&Z�,�c��+75�)[�L�2�*�fM��aQT2?;#*�����sO2d�&Z�ǚڑR�H����I��nyg�%g��je1�.���<a�+GXP+����Є��d���)̴H�+}��J�p�Lo[��W��f:Eq�#Nj娀�m��%����e�3�mj���,3�2�P"K�.�!>����	�,uv�Q��.�?�Qۜ���ǜ
�����Ωj����'qj:,���.3�a~��eը�r�k��]��1$H��	�|zd�4�c�:ө����IoP���8E����Za(y�5�sD��w�w�Ӓc����	�Ō�t�CFt�0�AX��{�u��ԲL>.k��3T7T��k�����t;�Fg#����9yiA�������K���.��Z�k0���5�{�zB9��Y�e�!>�J���˩�r�S�ys�P˶�DY��A<��b54��0�Q.��@5�-h�)
Fbّ>�x�H~K�h���B����t�e�9��!\
����|�"��no��d�l�Ђ��$'��N�4GAM�,����1�.].HJoxr���8�x���"N&��ԁ��B&ֶlWs'�x{uQ�e�[��b�!��4tUp�b+8Y'�>֍ѧf�'�l��s����J'd�|z|����#J�`3�L�@�=����������6���<�ݫV[�u�#^�Z3�S�i��	&L�0a	�?P�rkH/�g����E:o��Ґȫ`���l���.�U*��>�VfyOv����0ACDӸ��$�7g7����p�����^����Me���fsm��ږ��֒Uը���NU���W���H�f59�[���U�ih������ڇ�K�S¢+�z�*����6��xf���Y�m^P��%�I�Rn'.�b|�<��������J��h���曥5~]2�bnJ�Յ�Z{���P�X���&�&Ƣ�s@�8N��4Wg24���P�G]<O7���R\U����{��w"�i"��ɽ��]^��K�=m/z[ֳRJ�Ֆ�)ޙ}-�u����G�a5C��dz_���L��][b8�ܮS��q}܂C������U�J�yS�Ќ|������jߜᷤE��FO�>���o$W-v*��(�~����S�=0<6����T����sdO;���[wZXkc�Q\�l�na6�R�'�o�6��Ư�I�X��zf�ݍ�����#;�8;%���?%|DUR���rwOm�d1�}�u��<C�o��lԯ����[VR]�2�%2����t֌9��rF�����P��*��Ь�=�*�n���������
�3��~��v�խ֞�^��>M��1\���m���(e��G�������|��}�H�\���+t�nvHO斱�Y�*GG92�p�Z]�(�lv�k��Og��{��J��,i� �S����*h���|�Bt����Vwט�hND�hAx�g�Sw`_Ubz�m�]y��.�~ �{¯%1U+��ȣj�b�b���yq�UԄ�`�x�DLƄ�/A��SVŨu�c�Fʕ).�°T��N[O�B
���O6��7̴���Zhc�fH.�;�uxM��Vs[��JZF�K
�֯7µ=�W^%�-��DF����d��CO�e�Y2�f[d���I5w��̉R'�F�2�mْ������ʚ���m���D9HJuC�����􀞙1ú�a��rC ˲8�#1:')�Ӻ�ЩV*O���R�,�}�����I��DNv_ZXvK�E�[��7�m;��70��4OL�dzd����������8�0�Á�����(+I_���pΡ@�S3b��<�u1��(]�[T�Ֆt(���T�X�����8��Yb���HZ9�6��?]�QgtQ3G�s�|Aa#ҏ�8 ������/��3R��ָ5����<���w�6��򏖯��y�f���vq�m�o�Ҷ�����[3���]�$���'�51%��塷��o������F�;�V��Z��z>�
s�5���	�EK�u_zZ��̩�&��}�������[���o4�{*��B��JO���dgƍ�:��}4g��Hg7�ztW�>I�*?��1��l��ey�OKE��Qz�_Z=ݽN�/���t���O�7[��vW��n�߅
�D���q������HD|'w�i�'��x�� ݿ��i� �H�3)�E��&��?FR*l���;�T l�}�$���d�-��I��ɯ�$&�\
`�����I��8}��a��q���3����Y�I�2R��6��E#�@l���  ����m��El���� s�����_@|�^NғD��ر8Aƶ�<�	h!c~70O!����7Ǵ��[T�@9�g�f`	�'�F�G����?�Q����/�2g��r⫽�J��������$������'������Ķ�H�G��sr��s�V2��$��Ѧ�5��Z�a������K�|}@��B	�A�Ů'�[��W���$�N%�<���F�D歉����7���{�j~C�5j�$��Z��ڪ��7�\���>��]bgU��A'��% �$�D��7�&��u0��#05�od��}Ҏ��{��6U��o�o`����3xj��	&L�0�???��'��FHyڃ���?��8;��ֽ�!m��=����-�_�⁅&L�KW�}k{R|�d�Y�/F=�yǓ�H���	?�5��B�0Q'�AT��� ~y!��h��pN���s<l,} �dêm�nt�UXa�.���8��@�^�Js6<�u���|8��#���F[��2a.�@]r$ʔ*��t��	Vh��C���l"��,������U���5��]�,)���I@}F���`32���j4�[�L���6�Gz ��J�&�=�7���"-`�[	Vb8x)Z�#z0*�E
?�MB�72 P���@�h�{pfz�m`FW"�_�<s0t�bii��!��])5�k2Co%v��ͥ,�}QHM�Fi��-HtK��R���fT�[ ��X�}5������ߵЍ���'�Q���N���5ڣ9�va�Z4����9�H�/@�#������E߾��@.��/4a�_�z<��d�b�Fz^�B�jDbl����Q?kF�Yj�ݍ�M},5�!�	hbȵ�L�ݺ0�!�{�A� ���#-=Y�Vh`���+vh=�9�C��l��4���T�4f�*��|�;�r]����b�����0�7 � �#Ř��!+�ھ0D���F��1�᫳�eA"b�&�n����"�s��a��V	%ѥ�(�p�.G
��П���T|n׈��X8�kU
�p	��F���A����0x�"P_玤<�u��� �GC�xJW��
	���P.�F�M4����j�`Z>���߄	&L�7`B,�ޮ]����Dn�A��F�w;��c�X��Ě�8�?�K?�b��K�і�ݏd��9��Ng�������1e�K���!�
����q;�Y��s!��x��5X����s`�MEA�a����7W�m�Jl<�2>i��Y���F��q`߾��{�x���E��B��,�K�#^�<O��|�#��wB��
_佀��;pD����b��ˈ%vH�.�=���1�7)�p�p��z���$�*&���.�3������u���M�Ļ�8�B&Bf�׹qfQ04�W�M �~�j7]�˝�(���{k�ڼ� 2E"h�_���#�@�'.Ӟ���x����s��>���X���#��w�1�K~I[�a�@��U�_M�H��!��Y]JD��q��n�W�gp�<O����-��)�h��Jd}��;�ζ����+n�	��x���R��/�ϕ}P�چ�b�0y�t�:�0�������D����W��I~J�?ا~��&��=��i����c�?�k�0�f�������p�5�0��5���Bm����^Q��x���~�%|�t{<��TWG�m�w�_���uX��<nL��7_�g.�ںb���sۋ��j|<���YXk�4r>~��!�v,��z/?]�.������4/�3�7U#�%.��V��c�s�v��Q��3�9���?Dv�s�m}����;
фxd����}_�׃���
ٺ>D2��D�_����K�#y���&L�0a��E`�W��OJ�/?�������(��~f���ѽW�o��z,4a�_¸����r"��ο��	�C��_�$�DL�0a	?y����ݳԇͽw�`�0�B
�+�����Vpa�]M�oނ�?�p�wږ��������<�xh��J�+4֓֐�x"J��'$��7_3ƽ���>|���T9����o>��I�&c|SG��&CU�jAn�f`{�T�X�	�����5`[�~��ԣ�'c����l�9y�F�w�;ľ��;u�X�"i�+"��� � hh2���Î��V�$��ؿ�����'��&6�k�3K��u@7�U�K�ǁ³�1�紱Tlo�b;�t��{�G3c�w����[$_ySo%w2���ߑ� �x���F�ZXؓzo�o�������㓻L�"�����������:z��6cVM9�֝r�g����g�`��e���&L�0a	&L�0�?I�_}�l�z/�p@��x6�e3=��#F掸�4q�u��~sJAѣ�>�X��)�D�v��J?��}i�헛���:�>~�s��D�~���2�x�p��`n���eV{D��J���q��{HԳ�y�*��\r<�yh�S��G7q^�*�Z�W0��94k��U�j����k;���D�~�e��/$���1���+V_��WƼ���)\v}�ӬŴC��19��J-r|��H�Üg��ȼʑ'+������+��%���3,�/s���l�\Z�zї�:�ٻ���ݺD���ڢH:,9��\�%k��=qP�T��io�W�&�dG�#��c��K�ŗ_����/�$���y.�6t������"o�z��-^Kh��z�/f(�_?�|����e�uu����ؑÛWx\�')���
�U�sAM����4F��(�go�=[�V^�z|���0�6�s�ײP����9�%�4�^7 �t�
��)
���Gf��<��r͕������A}��w��.��\��σ�͐<�pN��;U^����=�H����Gn�f:�NnY��UɕC-�.�0�j�s�k��#[l����˿p�F�~�}s���^[�z�W�!Y�Z8�'�q����dx�af���v�IWƄh�N���"�����ĵ�G�*Vж���v�.u���Nf�>u��s������5��?�Z�xˉ%��,�\�r�'�)x��Z��Ͻ�b$m��sa��#�/EW����["�^�3x�l教���9r�pl��E��B���1�k�ϓ���-�W41�G��_<I{+�z�*����O����ʩ�#��~T2kF��+E>{�$o��ܒ�#]�u��kF_�W�kߝ[��E���+^O��q_rb��i(��*�^en���V0�IG�vfy~�$�.�H�5�\�`��b�狞,�qK������{u\�HB#��6���܆k�o�=�Ϟ_G��>L�	.O��:&����$96jym|g�da�������*���?�@;��o��?Ur.3(��8���8(���:QbK,s���М�%�⏙3�$�G�K~��ҫ����f~���IW~��<2˻Nb�A2s�K_��]�ykK�K�T�"/����jV��:�WF��pVT��c�EW�ӗ�^�L�_�9�T��_�(r8yU��M�y����t��B[ɛZ� �r�k�c��ҕL��y&�LrP�U��f�i���=+���r�z������X��ę�`���GfU}��ɚ����K��.����DŮ׮ּ$I�
�pN�f�QQ���#�7̯E�ia��򼴯����K8`0$�J�d�ޟD=�^/�HH��������u����Ȧާ:�w�*��(�>�-��Jd>/� rڣ����=�X�Fipx$s�LOyu�ZZ��>�}��]eT�uV}m��G%��ǯ��0�|wQ$��	��i�Y�y��#��Wp��{yYe�F^�
t���!�H��*���+��A���{��E�Y{E����vM����PN����:&L�0a	&L��):X��|R���ك+���J�n�|-WU�V�^�)�|�Ӕ�ꕉ��k_��Z�q9$gS׆��AM����E�t��B�Z����64�XS�|ә�s�2�܂ʗ�z9	��1�|�m��+�f����Ė%�8nhٲ�K�����!��7~�	ݶgVP��U�g��ϫ������y=����s��Z}w�9���37�=��^Q��#�~��3�콹?�(���y���}�ZC�YE�W��47@�[Y�7W��]V��:�wR�&i�����n�>�|�������p�핥�o7���%$�_&w��"�������*�;r3\�k��Ԭ{s���7��w]/�H��ɟ����3��������y��l�C���%�o2�|?z.���E̊�,7���������xG}��7�L�*�XX�9O��Т=�uKߞY�p��G��E>�R�^��*ߍs���8:w���o=3�I���t����y���v�g}�����=�qq�ܨ�y9�AK�O����a�ק^|$��P�o�2�8e�/��{�`,�x�f��/>6/��MO�X�z��j;O� ר�_q�2�'�/����r�.�fE�h��3�{���c����i���{Z�~�2���,��U���{���b��Ot�ܞ�ݱ?�����GݍY�	z��>�������\��ߵi}}����_���aVǍf�u��=�S��G�~��"�_l�^��mF���͡'O��U�ƍ��۳����D��f]�_����֟����i'^sSW㭪�sg��h�?��=Q�G��/Dy��sZanϞ�;��}����xÑ�>>P���'U�h���k3;�38������-�)W��Y�ӭ�������S�z�EQ����^z���I�޾�/0�>K����p��Q����xcǰuW��c��Fu�k{������'��x���z��Aύo�W������/���w>���73.�j��P�z�E��P��B_>�rөk�NYX{�l��l��b���}v��|�����O>N������k�2�]$��*�ϙ�%Sg�~m�h�z����'��|�g��:�g���]��W~�hI���a��ɣ3��b���v��W��;��}��33��)<�S3���]���v4���8���{6�1��|�wQ-���<�u�ʔ�.܌��|�v>���,���s6��>��{F���p�W�xhټ���oپ�J�9�p{g�uժ�������yg<}fI޼FO�L�R��C��W?��3�#ή�>�����{гga�s�9��8��d>]�����lǣ촧ʗ���߬�2����b�KX+r�x߃uy�~��o�k�ǿ|�G�����Հ#?���}���9�<>>/�����ۊ_�l�*w��ʀ�kk�7o��.{A���ϼ��k��o�-Z�]�(�q�mC���hɧ�ם\6o���������誏�k|��W��[ulQ�o���KK�W����W~���]�u�[�)~�F� cSg�x���ۃ�ϿpQ��>�5��2��W��]}l���˻��	Fl�?�/�
�c �&�����$Ԧ�ew�wc^S��R����D�b0��>�A�Vm >��a��
C���ܩ���;�T l��ƤN�YT���M��� ��~�tQ�>��_%�G������G�o|(!�Do�I{��Ro�|ࣷe(!u����I���N�?k.&��%��N ��;��;W�� ��Zz��7���^� b�Dg z
p"�LY
d	 �u���1e�Zq�3@�'��l6<¨������N=��X��?<K�'�3H�u�Jʂ �S ��wH��^y��	 �8�f����cr���G�G�>�%�&u�m�9��"���$�w�{�����7ɸ����d��D�����L��F�@���"�>�$�|�4��*���8�����1S0�͏ S��JH�ԚJw".����#smI�=���DƇ?��S�Z"��c@'B�����w6�� ���y�&�W�D_�n�7i5��7���w����0a	�K���2�R��ϕ��{p����g�������{t���[z��$Q��0�/c\a���I� ��\e��Q�H�'�� U�o�&�}��N��zAx��uCM�>����8��ze?�|���o��������f>�6���pr�K�?`���3��E��x{S6���&{�	���`�>hß��j�%��+BV~�y��KK �������9�+���ˏ�"1Q���#�{p��՞v�=is,��x���qb���%o�-<qn�2��9'f����C�8
��:�pX߁�N=��/�B�.%���b:�.��@�<��4"��������c����rQs!��6�����F�k>��y"�W:~�}r��>*�l������mT��x�޵�p���.����qcx�W��WT��z_.E�N^ۀ��$���C�}~��s�?AF}̲��ƣ�ԑ4�b3�	öm
�joB���a0!���1m�<��a��4t��<P��6L�*g���A�C
����ѳa�+\,��c"vh��e�,����Ϧ�^��d�?�;}�}�\8�{Q��g礈yu��(��3��Ďۻ1���5���;��/��w~G�v���b=�OJP>�9Lsb��C\�	;��Q�wҥ����I���ko̴�BR�N}7������e��t>������@�I��G���o��p g֡G�S�Z�o}Ye�fA)��z	����!Z��l�x�(=W@�,����o'�sE�@�:����ܼ�p����N�bŧx}�|���k±�=�L���~��}^���ָ��:�+��� �_��E&L�0�߁�Fs�T:�j�V~7�՟`�'�cq�"Xo�k=̟��s�}�,�_j³����>�v~��_�_�{��a�g��:+���W��>�������$�{�j/��2�5z������:��رa�a�������+ؗ��C�t�3�������u�z<�z�;������#�i����3�L�k.g-c�c8��-l��O'��7���K����9��mf���B�Ά�jt���f#��_#r����ói�b����o����x�������5)0���
lN���������H?���а�h��%X��]�����^�[w���k8ں�߇�j7<-�������|�D.�>W��N���w2��u"�WJ�0��*��#����t,�y�2��E�cq�m�.y-0Xx�lyio2��	�_p^�_2෤>�M��?FF��w�n�� �P*뉘�������D�����H^�V�8�Ih�g���z�nX���������q9����|T�O݂��Y����x��b��};����:ܴ�G��;�Պ�x���N��c����^��S���y�%<u��}�������
��MP�~},���� �׏忳p��}[9�3������
�c;З'@I���8�5Oҿg<��:ĝ��?�?�����g��8�L��#pr�^��^�Ɵ��WW�xI'~:� �E��
��r�Й��Qlx_��%���1֝/�M�0a���L�������׹�PY���� *t��=����-�Om�_`�Ŀ�q���k]�M�5�M���ŨG]����,*��I���0a	&(��-�����=_�pG(�8Գ���� [`�:A
!e���m�� �=���"�'2�:�1�K�g�5�Qrq:�O�� �!��ڻ�޺�뺤�IE� ��{")R����y�F���������(��_;|�~��@�p��m�v�ĉ�H��V�:�����Kڢ��2΢�ι���>����x��"���l�$m�a3�ϊ���K?&k@�~	�y��g�K�f�C����N�N���ʁ�8��x�'\m�Ʃ��]�yS�Tue�	�6uR�Tf��(�a}�s8�����~��O�AN�m`��-�b)7 ��i�uqO���yѕ�Lw'��wc�R^�������}��Ȟ�>��c^��C�6iʏ����m�C��=��������W�m(�p��;�c��:/��;y|˯�����~�)�����C��&h���v,������7�5�1�����01[XXXXXXXXXXX|��8�Xʩ�әj<�*�S�j<���3�Z<�T�N��1^g���l%��U�|$[��2�*qG�ˤ�cI^�2�X��*�s�q�U≼�Q.�lM?_�粚�>�3�-�8�M�K�՜ٌd�x6�Ɩt�����[Qܱ���9�%h���Z�5_ڝ?��%s%R��^���R�j�Hf��h�ɺ1�)ϰ��Q76"\��V��ý�����;�y)s���?�]�e��I�Q���Ek�i�M���G��D5�HV��A�$�e�s��)]��k�$��d�$uy�(6�o͝d|���%��}ќi�M9ZCE��s���d�}�ȸ��MԌ��_�ڛd��9�K�T3�P��1���H9�|I��R�ܘ�a�hn�'ӼG�C�����9#�O'�#�}N���̾��7I�nb7���-㕍Y��?I�j��9�q�!]嚓�΁�Ko�c�y�=Ծ�&���{��8חf�$S��}���:k�GF�x�Z7�I{�?�V%>�i�n�[kH�{(ߗt�s򯹕�e�3�)��Sf/+�%����Y���I�{�q�e���K��q�c�e->쏥ݽI�L+ǝ�[G�
�y�)�y���9u6Dcñc2���ɫ�x��;��ܿ�bκg2�tvGt��_���^�\ߔ�N(��z���z9�η9�%7f�ԺU��>x�&�VIɷ΁bQ��ީ&�)O�S����T�N1�����	��6y��b1�O�*�r���SKuvͺc�Ⓧ��~��:�7��r1{�R�tW2�L�����}�����78_x<�Ώ+g�A��:D���\c��^qǣ���ǂ닚/L��clv,�5vbO�o�v㳫����X����6/2�/۲;�ڙX�|�^+��[>���ϣ���~��8vd���;b	�Y�m�{qzc�׾5�ɼ5��ӥ�;g���Қgk�֞U�k���}{�n9�W.�5�w����=c���_����o3_�&�����p���3R���٪3�8Mvy���Vm�=���=|���/4�~��y$18��<����Np��YS-�^2��_�����<��=�A��s]�=@_�N}��g}9�>ͧg̞0��te�%�1Q�������ȓ	f�[�b������|�{s����'r$ٗ[�X>xm�X��51��~��R���;��l��B�n�#�7�5�ys�B��/��ޟ��6����f��W�a����?����������G� 2�'�^�� =�\�&(�|�"з�������css��Mr��甿����Q2���V�����[m�N�ZX��{���|�����t�Tw>&c�#[�^�k��X����4V��~5���e�^���b	�-�ვ1<X�ƃ��xp���y<X���&�ˣ�����I�]i��r��j�}ܽZ�ݥ�,�r#���A,Mű8م{+�x�A�����kc��TŽ[ԿYĝ%��fm.�{7)��0�ܚ�aq�W�:pk�֮:XW�78�T/V�鯎ۗ�������3�s��ڍ2���<7���e,O���b�ký�Y�A��hbu���\���0�g�pg���	^�g̺�f�����"y��ިu�z�4���l�>��S��r���;{	��u:���,�\/bu��3�<qW�C��č�AL��SB����+��[R}k������.�s���;����l��X���O�Ż��(���B�~�N��,-,��v<���/��9�]+cmj ��X�?E��3���.���S�i�-���ȩ��|���hv��U���z'�O�p9��'1�3����P>���s�9��٠��	�(w`�|
��p�q�#�:��ڕ,�A�<�熱>;�U�K��欯̝ǵ�>,�</��s͚�<3���,5�b���}:��o���5���k]����۬M��&��j���|����Z�|��r�����:��X��a,9ܜ�����X],2�,V����(>XUMU�tk�����uo��[�S��}K�[����oƊ]���QϟB�؍�B'��=����D�,f�1׸���K|�����0�Әo`�я�� f���k���ALQ6U�c�6�i��.��T%Nv�Y�B3}���(=�tcs�>L�����(}Vb��a�|S�s��h���8&��qT�_�|�	
_�6|��}\1����48�L�&r�m����1V��ԓG0�tc2ߍ��&�繖���wp:0���h����u��q�G0U�ath8���sKD��	J�OQ�D)�%�=�G��'�u}�l�Gp��|���t�qC����GNb<݁��Y�&��!Ԇ^ ���H<F��O1��=�[���^�%��#֏��c��?D��'ȿ�/�w~�����#�/�A�3���ѭ���'��Ca���+�O�������#�1:t���p�s�O��?�Ǖ�� �����[��+�#i�����҅��ۯ���ϐ>��O�x
��l��yN���k8G?�9�ɞ�!����G�t�y�$�x~Gu�y�'S�0�<��q��1��.4R/P>��s=�s͚Py��?���j�N־^ֈ^�TY����c�i\`���D���E`����V5l�f�}�a;/Y���xM�睵d�ԁr��Nk�)�4�{ʛ�Nֺ�5Y[M�f}M�ߠ�_ӕ���c������6ҷ�����[���,_�;�~C�_G���(٦��l~a��A�V�"��7��{��ߑ����N׎��_n��a{�=haaaaaa!<��F޷�����}y��@6~I/֠��s[�n��X�VTla�W���4���F��GȂ�m:c��-�q_bp᱖�g+��|�d!�6 ����o�z�s������ز3�^~�rǗGa#D���������������na������A��[XXXXXXXXXX�>¯�-,,,,��"\�-^��}A���Q���>���/��� ���?!�S���>��z~-,�����&W�_��6ﹿ�n�s����N�:c�誸z���C!,{�݇�|�D��ђ{b_��s���n��n�9>����|;W1�����}��8���o�Q_����(�{wBw+_+`�o�a;!Rha�JؖsQ4:���뎭A��~�c���x?�;�w$��waDy6�a���+��gd�r^:�o�������}X��ZXXXX�5���#���g�>�G�웸������Z"lf�����Ff^�|F��v�ZX����;r[y���ԣ���N2�\��l|۽�M:�8v�nz��c?|s�-,,,,�_�Y�	����:~?J�Pp���֏%�}�}F��ZX��<�qL�3t���&�~��rZXXXX�=�_j5��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�[�����a���@CWF�y�ٟ	\�fa``b`��#��p����z'��3׻�\�~X`�u�g`����xߤ|���F�;�4�Õ� �{@�Ⱥr, ���!��=������w m�><$�3���������*�����p�U��� �x���-K�}K@m%[f10,b`�\V:$����=9؃`�H���s�CTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���˰���!��)C:� %��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ^            |     0   REFERENCE_LIST 6     dataset        dimension                         He             ��             |P �OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            e	�^            ��             #�L%OHDR�$           �             �          �F     S          +         �                   A�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     a      ��     b       ��Q�OCHK    �     R       7    
    is_result                           L        DIMENSION_LIST                              ��     l      ���            �ϛYOHDR4                  �                    �               S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     f      ��     g      ��     h       �Cg�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         (�             >�*           ��            W�            �            �*>OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             S���OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    $4�@            x^c`���L zTREE  �����������������                              L�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{<�� p���:%9���Ρ�r)���R)r[��������E�܊#"���\Br-����M��3;kז��z����z=�WO3;�;��<3��g>># �a�a�a���lh���B��
B!e����ZZZ3KJJ*���c���`>p�\\3��l�����>>>q��ѿ-_��ʈ#6Jm�R����䎲-��..VR*(���S�^[���I+++? de��JOO����~FF��lhh�<5��[WW�ii�G��<<�@I�.2�&	�"{Tψ�
		�[�`�C�Ѧ7ff~�UI�	v�DC��TIIݾ��qkmrrC�l&���ިHl����E�������Ə����J=󡽽w:`�����Ĥ�zZv�Y�x|�]]�����N��	�����2EEE�_��$S222���o�����pxAl�i�����zzz�yV����SԹ*x[QQ�¢��-`m���nd�22��}��PO�R����ی���`��{\\~V�UA�du��k����.\PVV32�{�F���Ⲽ�����J��z޼1%%Z������.]�Q\�F(W��G!���[8E^�|���9�`h(�^��;@u ��r��/�"E:˥0g�-���	��	ll.~��A���pZ%	�nk�=��d��b�X��<y؆ǹ>��՗h!?�r���(83�Q����0�0�0�0ðj!���ߡ'���q$&��lccs���g�PV�ys tS��ˑ��<eS�:u�����555O��^[YY��:p mGU��
rSb;w��V���6Y�}������b���� ۺuG�VTTT�������P(~������Ͽ������<I�s��rp/*�_OO?$!��ے���,���t���S�����S'PYY���R���s�"���">l�}���Wv��Ӣ�t�cEEE�CFFF


��""&�X�����ggg����6Et�$��_,�ʸ|���������/���a�o]�z��Ƀʝ^fe��^���hY���+4~���s�f�f2�]�$M�Rg�7���2c7mڤa7w.t��j�������cƨ�����*�KΏ�55����0%%�#��Y�@"���/a�3��-�Κ�FӦU:9),������#���Xϰ�h�*D�ӵ�t�Y���A�I�|e` �RUU5]P4	۶��ּOM5b��B�cܸ�~4�H� tہ$����^�®h����-�}�� 'P����Ԯ��2����ƾ�B����L�Û:���Ƿ�`֗ Y�K
vFz:�o�a�a�a�a��(В�~�19�͛dޒƌ���͛?������3� J�}�U��Y̖z��aM)))uAA�#..N����̲��N���+'�_��g�Z�z�d����O��..�������ڭ%���^�>->~L6���5�Rs��ʊ��P(�==���ڦ Q���1� �!���"�����������?�M���Ͻ5�$\]�h
п������-�Q__C�{���VQav�����ٳg�z�Lbc��={֬�P�{߾}		[�֯?n��J�2@o����Y�C��&V(��߿���ׯ_���E[���4lmm�]���]7
_)**2P�n�a��̙��S�x���www7�<�z�e��I�P���RQA�ik�36V��\V�t���$--(��XJ�lG���EE~ٽ�}����߽{�;bļyԛ7������M�|�rPLLy��ի���۟FDD���219��CZ�s�h8�/_���޿Gc�s�:�6���1@�>�g}}o/'�q�y�l3��]�5 "A&���͵���-���D����� ��5������q.
@�~�$yo���o�@8���P�C1�ѣG����^`�a�a�a�a؏�Z:�¯��S+h7I�������u��`TeddH��묬��6 �A������N���Y=�j++�#�/_N���Pnoo{���k����J;̞�O��n�����յ�ZLLlO�z)�O��glKK˯���{N��ʾbX�� �N����*~G~~�[Y�ٳ�Q�,&��z��2����Z�'����vv��{=BPP�n�*=7"q�ז|�-�v��\�t���͛/^�S�I����n�48z�hE����:��XCù������Ѿ�.\�y�������ӼRܧ{+�����Kp�����,���^kjj��>j�(��DpxVll��ȱ��~	�u(@�al^񯪪��LYYp����W[�h�����M���3-,�Ȏ44��F�}{&G���G]]}�'N���۶9�߂�����U�}dccNh��F���+��tm�j���������/n�2E�&�i^^^~���>�*���y�K�.UQqss��љ����4��b�f씑q�mm�>`05]O�ē.����{��r�Q�?(����G�[�}n��2'�3ƿ�'"�8��!�%ʭ���;߉,��p+�|��\��C>����2>C�#�����Pp���Ƞ?� ���a�a�a�a�#����W��ld4�N2�P,qttDu2����>�"���^�z ���&s&r�!:Dm���뭭�WO�>�,&&����_WWG�z��/ń}2��pphnF���.]z����=���x:a�"O����9&|N��Zp0�ݽhѪ��޽{ic�������ɩ�-���VAw7Z�嘘�aak��rr�̂k��J�c������=ٹs���ཾ�I�*�'ύ'��yy����ߏ�+*�����s����֖cL���0����RFFfA����9�G	
������Ⱦ�A�/�9�z�5�IIj����L�ɾ�O���fff}�"��Ë==ka�/�V�xV��|��1��/����]/^<|�Ν���.hii�(�ߦ�h/�RR4���kה�wΟ_p�6-mLpp��^Rii������ .4T��_^��J}������������r�ȑ����˄=�Y�l�ە#F����e�gOII��F�0(h�D�4dƌnn������U(^������ǍC�Ί���K��D75�J/II�Fw�*��AdAľ��7��FuJ����FF�[����ح�A���&���_.t7fd��
q �8��w�.x����e���o)���a?����l111p�������a�a�a�a�#�ƨ��59M��	ࡧ�qr����󽽽O���nD��G�llD%&��b�1	�SÉ*�4Z�����;w(ӦMS),Lc���?,-��Q]
�hܸ�}���gϞ���fi�{�w�s��4m��,�5��y�MK����$~����!!!֯_��O��h���B�Dm�,m/�Q�ö+XHbݺub�E�䩩�E*?~��vCw�����[�&��/}Q�aGG�xQ���G�枞�~g�+++/>���kMkk���}||�ߙ81����w�Ju��5kVZ=�V��K�E��Ը{��FEB���LL�nUOe�}��>-11�xy5��������NO��K�	�
[67{j�l`��[������z�y��UUU��^�N�������� ;�����mh0��Wdu��,\��|%*��hjf���z�⢌B�QTj��m
������={����uv.8^_�����6??�ߍU�R�͙�5]__?����SE=����Xd	
]!w��ݷ���BDD�Jx�j^��47=v���� Ek"�����At�-�V��}C���}t3U��>445G�
>�)n�S������r#�|&p�j��@"�2�[(E����r.�09��7x�-�������ȸ�K G��Z�l�<h���0�0�0�0ð���¯�����#�DW��$jjii��� (������آ���ji�,�PY���vvv��t�����Fww�MА͛7m&�:����`x0�PA��08�����E��/oooN�h�a/������%�"�U�z{y�7||}�������m�Ɔ�����e!�%44%�
���ٟ`2�� �D!��B���@+�ɄL��NL�LX3��`��\�d�G��Fx��
�6К���̈́��}z�^F��~�h�;���ݹ��<ʉ%&�Yd�.�t9��4�+<�e��#��!=�_����?p<�$kC�G�""���]�g/�<�
�����q���1H666���p��P;���a�a�a�a��Hz���~�<���a��a��}��TREE  ����������������"                               y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    `     S          +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     j      ��     k       ȵ}�OHDR     	       	           ?      @ 4 4�     +         �                   J�     �            ������������������������A         _Netcdf4Coordinates                                �     R             �H;�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                         S          +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o       \c1lOHDR $                                    ��     l          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                                    c���  x^�}y4W����YR!���LEƢw�
�Ȑ��DD�"��T�RQI�N�JHi@ƌ)!��~���~��y��Y�Y��������:νg�g�}��w�۽�}@��v `�3�$TE�y2���.JC��|@����]A����s�N%0���g10�8(I}�`�_�t��?6} �g rԮd����(�O��6L4/��JQ@�]��@c'�<��X;�x;Kt�KD�Dx�	X�x5�����y@�� l� :.I|݈w����O��i��=o�����=J��I4>����-4�.���B�}��3$�^`>�t�`���	 �����x�D'"��z�y��M纳м��w v�\.|��9���=M�*�/�@�?Y �W����:��4���a�4��Lu,��MD��$�~����@]�
U|�z\��x���ě�&r����ax�@���ᵅ��d^Q�YJ\�3?υŎC(�U��M|�@��=h��2cʬ|��'ם/��Z�d�GP͟0��~���7��A��$WÌf�ٖa�TO�{B�9��_�.�[p��'|ڶ��_c�΁��jn)S�B���7 י��^�
�LW��䮂������T���<�R��KkT���ݛҝ��,?ٌq��n�%���m~dt2�^�ܢ��G��Z5��ڹ��Zz%g�^���`��uǕP _k�Zf�XfO[w���R�܈�US�[0�=JK�Rͭ�0���knC8Q�u�0؊ݙ-����X%q$Mq���˅���;z_U�0�]w�M�Z��߅s�87�K���]�|r�;� {mcP�k9|m��o�+Z�?O#���/雫"�/�1#=��ue
l���5���J �4O�&Z_+i�ߧ�l��Di�n!K.i�ִ4��� �tɟ�Kq�����)>�����9l	4 Y4o]M��VjK:p���֗֟-��tV�t��� D��������<:&�{��8?������Ղ��8 ��{G���٠m�HVv���Qch��d�Ɠ��d��J� ��F�����x�l�w���z���B����Z@�t������<��xedS�Io�7�Ⱦ��4����ɣ��;�9?]e��B�u��O�l�*�?k��R|!�^R�5�g�z�y�����?�����M�<D2� �P�g]d+�7l��t%�侐�p����t�`�6��G [��i���mKSy�=	�2�<�~��ܣBcSV&X��O�Q=�>K��`˪2%�8���o��%EE�����4� )$�<f��ق�1v���;G���:?����;ߗ��/��'���)/s+fϾ�;��n�ǻg�z�u���u@2������U�ޮ��ɲ]�|�X~�H!ղ�8oz)Lj;9h�U�RzkQ�:��/���4��>'���e���HK��K�YV]�WL~(1a�6�U�;�g�y�Fx�C�GǬ��Ͽ&-�<�������1�>�6�bG�]f׃	햪	f�g�0/�k
�}��p`�g��:�q�l��q�Z)�'.����Vw$	s�*���K̴F�����_��"�$֡(Q&ӽ
-�7`q��;߭�z��&�� �Z���96�ų߶���7���.�>囪���2�2d��X�hó7QШ=��,���־��'v$A�<q�$�+St�d����TX�Ȕ�����Gb��O�X�>Qk�%��Wlf+�擗l��"ANy�m�����|9<�B��� T��5ޱ�6��$��6t1^�����B��-0wb��s��ƈa5yIT�H�P�	e<!��Dyw�h�O7ég�[�؀�"c���E&ι��LM��)؟G�y�CY��&>����څ)b�|�ɛ<I��l.��f`����,ymω���-	JVB�#Od��)�����\$������&C�S�k��<��<��Q	(ˇ�n��GL����pr�(*Z@^_-yEw��T������B<䙒�z�Ơy?� Ϗ"̤rl��9�~;�S�"���х�"ҭ�z��uS��%a	d,�����
�/�,�Lq�T��#�<��䝮!y������L�}䁜E��a���B:�F�����r������R��������Z47��������S�u}�83���~WC�zw�>�5��=�z���D♠���3�Ցm�m�������A�?RB�2\P����L, ��:����~7���+�3�î�G�gz:g�*�<�g]�e����&�(-�w�ҷ�C�e+~�{��X��>�[�[�ޮ����K�V>wQ�Ƞ�����A�-��H��NҌ���ϫ��Cw�f6���j̴��&��FULMm��y�ҳ=S�]f�}}(i�i��a����ge}��(�s���{;�F�G���q�������D��;�ޘ��ŏ�;#��9��r�Q�R�<V�w0�׿�'9)rr�[��N���
�3�}�<�U�mF��x�x���n�I'&��~k �)4A����㍫k��_���6�����g�����������Ǐc����fN��{.2Tl�v��NXM-�������a����o��3#�9�u�/0���qZ��8џ��~�d�nl
�mozc��c��י���3��,RsW]��;���9�"�*��=�ӖN˓��dl]·�,1�/�b�8�Ei����oN^^��32�ͥԯ�%��>��X9��:n�ɖ���Q�T�[��uG�%��������d�6=�Rs:���������B޻$������޵��eS˷����L���Ԋb7:^x>A�4�h�6Gw}�%����
d�*-��ej7���E����Pr��\4ub�t	N��G��-�����M���.�W�*�~t���ѽ*m�Evj�K��v��9J�߿�I�eZ�2�5Wz-��t���9�Y3�ȥ�ie����ʊ�e�뺗���G{w����	2����\�q\�B���b��ԏ������5����.q�N.����Uo\���)f�?��+�s���k����"�`�k�%�Pt9&E���(b�h��(������A�e�S��f�&tG⦋0�]�&�r�K���ј�}#��v3h.&[�����)R��1��z���K���D��M�2p�
�Č��ը+Peg����GW��1�'��rE*��:ٱ��
��E8��z���������^���2z,�0�PzJ�7>Sz;Z6ޒ�w��1B�0E� �YQ.�P"��x@;��޿��x0�|����˸R���]��(�_���x�H�=2U/���1��塬�8�"i�,�����n�ӬrV�L�rh��6T�M�"�d�,�ɼB��D7�UFׅnxBe�$���%:ݍTZcr�΍%z�Ǻ��3v�������`���%~�i�o4�V꿔�" ڽ	t\Kmz�� +�,\fĒ'��ڗQ�t^D��;����|�u�M�%j�(t)�}��[��~��vU�$P[l%�mҽ	���QO����<��[hgfq�(���d�1jrc��>%Pm�/��c�'Ovs��ߢؽ�J�eJԒ��]~��9�ˉ�7��\R�v�-���c�Z��W5⊧�[�0]������捎!U�5�+����/��2���'��������t�+B�F-�N�WU�Ҳ�1K-8�;wA<D/���ݭ1���t~���:5Q��n��Mj���PKy��%/$Q0����O�2Jq�%�=�C��E{r��v��~�e��+��1a��I��.5C���:)�C���~��2�L��L��'2̉�Ej/_�Y�u/�W�.���e��:G�HNfsS.7@����q���l��� ���ǳ�������@������?�ű0��?c��H�o��N�?����l�������=��Z�#m�=�����6X���N���w�l��l��l��l��?	L��Ӆ����_�o\��8�#4�?4o���C��5Q!�mZ-�a)����nK��h��Wa�������:�gZ=a�L��PΔ�AޜA�G���}�)��CK���(W��}4�+n(��Գ �>�T�}�=�q�!j�r�!�䷦�����M�q7��)	���ݫ���H����W���ų'7jlG���Ol^'��*>�r,���s�|.�d-O�>�R?�����J����3��|vS�wN���M��mA�߿�z���
�W���%g�3�r���U���a�������V|��0�l��͐�w�!����E^���G�<o�iw�p��њ�
3̌>w�?0������t���J���q��$����lO�y����| ����Kcwx%&.XQ�7�������z�Qӫ)�f�6�0���͵kwg�V�l��Sn�������6/pe�n)��f./TCP�6�?ʦV��3����u�CwN	�k	�� ���O��9���+���@�&`�0p}�|$�sAӣ�d7�� ��A|1f]�z�$�.@�S���F�e8���N�'��20�0^(y�_�"#|��A�W<�Ct煢��n��!�)�V~��x-
\��Z� ����;`c�h?��m�<|7�5�p���-ض�a���yĘ�@,C�C�{�ξ�\�E:wvi��e��u`8 "'�N�o����l5��x�|�>*D��nJf�0%^���� ���":ɀ%�1{d���4��SuJ�i����J~W{�_*�v��(�b��;5���D�a��ւS�H�v�<�1���x�2��-a�˕��Ac*p�>��5^�����]������FV��'��g�b�<\lƺ�`����PU����]����sUf@��Ƕ�_�<[+�+˓��Et�wd�C!�,r|[ ��~oƮI��Wb��3z�������ɎZF�Y��IN>+�2��渮�Y$|6����������>߾֕�'�蜫��g6c�y����u�5���A�S�o���~ya���۾s/���ƪ!����Ɖϰ�Xc4w��d��3^�}���VRxפ
�?uG�o���%�gD������x�:���ͮC�6)�<޲?�G���a�k���}�1�yI^·S�
E|�z�*Bܫ��k����Ǯ��ԔY|t�ך�]��59�|��������gnk-f��������Tp���R��Ym2e�����|�V�KZ|�ͻ�K����Z�g���m���|V��Wַ����B�n���\�F<߯z���Yϼ�-�BWl7|���b�bܸ(���9�5������=���&_�מq���{�ꢲ�n.P2���b:��2of��e������"�F�
�<�P�t�}���Ə��>����ێ;��ޟ�y�$FvA���D�MS}��6��w�ՂOTB�z�:c��SF^��`k�e�9k<|��"(�����6޴TL�t ʈ1�S���ăڝS.1d��y���I��̱y'��\���O�$��r�֍{��Tv�]S�{�]��BR�r�h��9��
I����?����4��u#!�[�Ke��sym۩B�<���iS�!��������Yᥠ�����Y���ތ�Y��]~F���L�vf�����;B+��7l�f�[��!�;�ܢ�f�Q�7��2Is���Kt-�~\��ȫ�e��m1���x�㢢XfZ�����3��.�%�T��O�R�C%#�Y_q	�H�������+Q�n����7�����6��q~�J�\���g�ﯵ?�xmIf��%�1�&��vj��L������h=�}�l�r;��(�X�b����ݒE�rcJ�� ����;��y��P9�	|'��U�`�=h�w#-����Dr�_��h���8��u�b��6$R�-3Wd��/$�#��M�����,����}<��/F�=�7L&�S~v��1�/Ɍ�e2�ge}��z���}�F�!,^�z�OMn�� ���ts�0�%K7:�c�+�rV;2��y{�ژ��3iE4uY�D��a��#�F��2^Oeg�W!��It2�Y���<���\�"U����et��g�f��<B�8�s
ﱍ�4��Y�X�p��n'GPAuP�t���kyY��=�ڇR_o:��v�4�`�c��$[R(�	�񙑎���u��X|!W�4��)ءzO���6bk1K�VR��?o?�D}&0b�|�m�QA�wg
f�|�Z�!��Ԫl���%��2�ݴk�@��L��;y�yq\�yq�[�F>0�Îi��$x
�,T���+U�|bD��<;�!X{E�wr%,v+i�.2�'j���<��O�<)m��ߴ���w�h�� �W�b>��%�r9><���;G+D�V�H8Y��qp���9Z�F�
V�)j_�~(X��K��m+��ğ��6,t�:X(�n����9��7���୶�V�J{��g!������p�0C�y����Q4c��0�1͢�6��Zk�f֮�X'��mtN{�����	W�x@�ż >�=���{3cJ��l���<l��l���|�rv�����T��?����*Saa����������$��`��
�+����Zo��Xe�Z���F���wE�������!�݆��l���1&J�^@�2��2��@s3����XH}�5�rO d.P�X�ȱ��J�ȗ�W�ǖ ��G����D4[���������F9��}��ƈ�B����aM9k/,W�� RJ��z@���΋�i�'�>�#��\#:��'њ� ��iL�r�$��`'�A���i2�� �y��Gs%��'�z�q�� ��N��'k��~.��u`<ɡ2���5%YQ�!�oGr� 0���W'`�M�a/����̽�gw���$c��dYwm��vM�[<�M�x5|��U��QD�(�����$��	@����������a�4�_��ި ���XԦ����+�٥.�?�b`,P>�g�H��5Xj�maU�?	�-!�9�8�3�_�_Tb�`����0��+��
���$�C0�D׻Kd�ٓv%��E�!K���s�Ŋ�<h.�ր�V%"�l����;"�c1�rH"��)���8�7Yw�h�܇������!~z�>L��	<[�N��:v���BL)	U�t\�l�t�ūB�x���v��w��R���;����fH�-<6	�QEs�;����U�1~���^�z��r�y��Gs���y�}��}|�h�������ͻ-U�L<X�;(/Z��~{��;;��E6����Ϫ1��p��=&U7���"�D/�C��("J�����R�=ux�0�
�� ~�#O�����ݵ�x4YW��0�
�8��0O&�\M8��J�(ϙ�{�u��ӄ����O3�h-���y���������j��|�ϛ@��#�	���mt���:&=���$@�x}"�ρ'� 騟p�'�^�(���iҺ��	L[�l u����GtH��H��"H��/���ē;��x�[�s��;`&�4���>ҕ���)?��DOQ�JA�{�k���O6�!��T���|3ٗ=��3�w�] �� }4��~��d���2����I!m��{�����G:���3����:ُ+t�0��n0nF��/�'�-�%~ɞT�%��@v���܎���,4�l"��PL�M6�����[��IJ$�⭁l�&�]�(F�*�F�,#�$ì��%�Y�#:�N� ^O�= ��掶g�mXM�M��4ѹ՚�r6�`�6��-w�烕곊�U
-|=Gr�C�G{��vN���9ť�.VV'/p�3yk�ăS�K��w:��t��=2+C�l�\�'8$�)�ꕇ� �7%U���>n�<]�\�������ޚkW�j�2�,�,6g��J���53]wN�n��4�.۹�*j�����2�8�%{w���9��|�F���L#�]nͯ�Y)�+��zԫ�}+~��^����{��z�L4��*�Tk�0;�P��e�����.[���:뱏���*�]\>r��~}yϸ�����D��YK�8�=?��yRO3����_�#L�>��)j]�_)�F�ܔ�W�?�Kw<��/�}�Kđ?�X�Tbʃ��*s�v�^�/���5�7�ݕzw���l89wc���GmK�gLD��̍m���E���,<��ʗ���s���1��27����HL�
���^l.�ᄋ+���v�\�l>�Qt�pgJ��Q��-�o�^���r�y�$�S�c�Z��ۄ�u>���T�~���`?7yB�:@�y �.N�f�P&NDEg��5���G�b4�)q�LM/�)�Tl���75�<N��Gy˽T�1Q�$qw7E%ɗ���@��by$J�B�Wru��o��vVݦ%нK1	�����M���|摷��E��t�E�&EIb?_��e�O�����h=����<��kKޒ��z�4R[�(��cu ɇ�S����G~��(�)$�e�z�+�J��$>���0#��= 
D(�q�S��I4���4�W�n��zk��C��NSDY�A^+?y{�|��Hi�����"o·�Q��U͡_�3��ͣ��MݐJD4����{,#��iToѸ?w �dԳ[Hs�(���Y�����Fr��D���ߪ����{�`�q��������'�A|�|b�G(dŎo^c���"����E��
l�t�����Yܮ����
��z����L ��`�s��3�ok혞X=�
���Y�_�� �2��p�Z҆�I�ʏE�ƾt�U�z���=sQ>�l�}e����z��Ýj�X���=o3^�K��*�i�t|���BI�����e��:����{����-��]�z�ic��@����"*��m�j�qJ��Bt��~]�ǎS~���~��9i~oJ8㊋�۵Y���k_�n���Y���{�îGz8�M�����|N��e�TE%�}2�C��1���mg�$��������X��Kg������<�({	��1[�<o�����V��5N7S�)��c�a���w�MӺ���Ģ�A��c�@]l���y󄅢f�o+|ӡ)�j�}�c�v*��l}y��k������1)������L�W��(�t+Y~nt榧_�\����"�����J��D����!�D��j��JvR�}:g���<�75����:$n����8f���D����jo��>�N1�dk�����r{��tƻ��|֗�im���(��;FX5��kjG�꺽Ŏ�j��;Z#8+Z}�F6\2�I��r�z�u�aH�#���=�:�&���EZ��u�><1�c�]����2�Ƿ5LN�q��U\���8�DcN��ޗ�[=���6[�;q[�A_B�6��t�'>����-�+Ʈ�ֱֵd4(������0�5ku���'��z��P�i�֪�
����H��`�+󾡬w���ێi1i7���g$�/��so���/�v��=�a��"ɲgU$ν����:E����̥��Zv�EqK��_��֖��\�ʘ/\���ժd��h����J�VkTb�����,�u3� �Z��U��r7��Z@��h`�J60�z�ds(�R�!��T�z�����ؖ<�Z��[k���x�k��됗�_� "�h0[!eK*�M&[A����>�ޱ#Z�����S5�g���kvA���@�X%�!Wn.@��YO�\��aH�u�ȏU����w#���#*�"讑��#c�����W^J�-ZG�kFs��}�YQ� ��ɚ�*��=�X���� �����ed�?	K������������Y}[�F�_R�K�Oÿ�:�w�o�:��+BNf�A`ɒU�:�B&��"Òe8�"z�d+>V9�ݎ����j#12��Y���t9p���ؿXp�ߩ��d���":�Y�^)�C�Sʚ�]��
� ��	--��y �kNM#t���4������s$��K���:�MmJ�J6Z��ٱdI�����W�ν�]��(�m�1X$<�l��z|�����jn�\���c��XԠ�㩠�S��:ǒ�O��,��׃��y����p�J�;^ŏ���d��z�r�G7�IT�I�;<#����\��S����������f��z��Sn'0��`�Ǫz����r]�M�T��kP�����q��-1}�sae��n�wuqI�$��%��!�n5a�#Ɏf�])+�Hy&7(J���I��ĩ��\�n����Ht�V5�M�����`�uoHL�e;�%ᳫ�}��Wt�Jlw�1ю�uT�:-��k�cX����o�����!S���"���O���M� ��oX2$\�cҰ��x�Z���)��>�[OO�r,N�#,�ڄI4�?��7����l��O�l6�`�6�1��g�6�`�6�`�6�`�6�����+�ڞ����c0`�p|E�IrE�C*\A"2s&����{L?:^t|\���c��.}6�:?��	���<���	�α���������}��>:B�U��4���,v�p��x���b-���c��8z����%�[f�9>�x�_�S���O3LN��z�Ɨ�N���ԧ��������������#����s�H�tK��J� �����8�HA�cEf���5��~�:z6�d{m��9�:�ef��7n���.��N���v��t	�ï�"��w����&��x\����6.Z�޽&U���������O��c�]��oy�Xߔ��o7"�JEp;�2:�dԄ�?�ꋏ����!r�k��錰���P?���ܖˣ�<�w8��[_��S������(O)	�y�ꋭo.�Y���nYiN�q?Eme����l�LA�$�w6Ǎ~�p����= �+8�}��w�o���i���踷ϣ�=$��j��9�V�p��\:���V�o�΋�G@�
xt;��|:��gu��$���<
!H(Ϟ��}�p��S><?� ��X���j�=!������%`����Kπ�;J��ܳ[��Z���}#6�����?��d |��~?���C�-顝� ��By��C��%_b��B����tdJ��-�������f��4�[r��KX0�0gD2��3��5�:+�u8$�$����I�D�9(Y��y��+�ȡ�K�ܝxS!��v��
�ۡ��8O|�$P�Z�/o���?�L��a��h-����o*���q�=���b��%��h�<�I�?��}�ہ&�ӇZ`�a���3��+W%~Ǐ�?m���*"���8��/o|�{�q��]"��9�m^�t���Wu���?��3��5]�%�~��G�i�w�Sv��+=��GܡKkS�+��	�R=r���B����͇k4������v�����Ͳ/6�/�{Ě*�T�ǥe+>����v�;�5�m|���f����x�6=�g����)����<�Y�}�dc�H�M젂N_��`ϓ9���$c/���N�dT��e�eM�;��"^�p��;3�/��<���`���l��ӞkL�d����h}���5����`�4�c�W�<��r8[&*����F�y�kl���Ǐ9,}�"^�&�[�*n���:��Vַܰ�W��Q��璭�Y�o�I|�j�_��l�;<�:c��t�n��U*���)v����:3L_*S?�a`��w2�����W�p�i�t]�#n���89N汈�M��}�_Z�c��\>ZY�r����JN�b�O|�����,�!;'���	��?��h��h�kW��I겷A��oÈIaEA;��]|���(|c.�3��_5��zF،OK��.ym��{�}c�~�mړ����j�|�4l��D� [W{�9�̈>a9�L1�/����U��:��H��^�	�]/�$-�����#��ٙ�Zܛ�akT�4�h���}eR�������=������U�a��'�ք��{�O��`��q���Bc|��~'��:�cs�5,"Q_�H�_%�j��Bڑ�1�B�H��~�4���b����K;d_�:����a�ػB�l�=B��M2J���g�/���ό�������N���ʜ6o��aO����|��=�Cg�ł�a�GNy�K}ftd�~��[�T#/ՓW��?+;�����H3
D�O2j�1%L
�a�G���G��5�9���Ö ��ʢm��ۿ^ڛ���&VXm\���3���B��=�
8\��&P����kS�8�v����h���h���_�-xj��q�. ���;K���8j��A��t,�M�o�>>�������?��\��ެ�ŝ0�Θm����&�cm�Gf��6�I�ﳣucR��l�ww���y�>�z7��ؕal6/��A>�l���3�/`h4�K�w�z	��/)�`�ݽ�e�#�Y���/��)����sV"��lvhd=����x8���"-���~t�4k�{���[V��h=K,��M��,^�1F�w�<�u.֗p#�+�,��1TI.ޙB�rV�ݔ�Ѽ��tX��:�9�`�+��-��Dw����~�̨�$�~�$����>L�ɝZY�K�:���i5�+/����X��K���W#tÈ��#�ƴ��7(��p<�Y:�Fm���a<���Ng�^S���w�ߢv.4��T�0���|�e}�<�����۞?�iL��^�H��n� $Ɉ���a��+0Q����3�� 3���v�{�V��L����4�����nsRBҀ}���Q�o����&��+����S��~�ؾ{��&�*��=7��9	U�rA�$'�UM.��}r��خ`��o��4��2o���:v���FӰy�u���[bcN/�����;^?9E'���utc�z˾�7�F&ix|aju"4���k����>���=��H*~R�ao�C�IW�8�&�Ͷ�P\=m�85��u>�2����E��j3K����H{'�VT1�0��u'�G�L��~0]���6ڧ��bm����I��Ca�w%��mf��yG��dt��I�%MU�k�a�c�������k���l��O�l����݆��l���1�(}��˦[�&�b�����>�[�^�\�@�4`I�zQ���x(h�"�Mw
������6bd���|X�?��q�P�^��U�xJR�z�j�x\ic��[$_D�S5��Wj�#?��[���Ӂ����ÀX.�X�JS�\f�O�u:>���m�/�i)���pq&P�,"���X"�@�J�
�] ��%�i?�L@����
 � �N���i)��<�ap�x+j�����_js�_:�a��@ͅ��������>I�v dfJ #$IV��P�9��\f�ɕ�n�"��!��ゃ��w"~�e6��䥪��\����ż{�������EFK�0`���E7�`)��M+�`0��`�	Ƅ<��j�ɛK�$pۘ����{x�]�*
��D���>2�k��pE�(\pq)N��l|��EsDf�1��@s�f��#�������ޕ�y>O;D�
Z|�b�<?���p,�Q/���	�GzKf����
�nYt~���K�DOf�����^�]�C4&-�����΁�u���-5�7��paIX�r����;��>��w{�������t=y�Ő��1KLm�]�3��Ag�q��,�Ja��>�)�������^ႇ$:^�a�ō��3����(�� �G�����EAh�#Cׄd��OfK�����uA�Z=��YC�!о�)~�oGV�
4D&B�yEc�^_dN?�������@�
8�К�A�3�,� ��=�.ߩ��eԯ�uE�"�Iz��P�ܙ�����)x��]�%��ﴎ׉o��	������	間<�E	�YI�Ik����b���Dǟֳ9�q ��Ԓ~VC�HHog�Z�&=l$�����ě9����[H�i�[�'�C� ���i�_�����i��&�Z'!Kc�?�65d/���I��E��H��7P=ɢ��yK�*��4��4n��N��}�҇^�F ��i��y<�{����L`��c9��
� ��Y�pQ{�]޲����ѼC�L�DW�u��~� ���%{���E�Du�`m10�l����Pn=`Jץ����Kd��.1H7N�����w�$p���<�&D��c d[6�`�6�!8Q�y�Aȇ�I����9.�k}��}wN-,����1��v�i��or�W<1���xJN�=�P���x��w���s�8�嬕���"��=V{�N�[�)���}�8�k�7��F���y�<~���55���-�s�W��5��4�DLʄ1J&������ڧN*�i}�J��\�A��^��m�E����?����Xak��j���ˣc/�x#]������!��5Z_佋_J���Y[6��kS�^s��[��~ƞ�2�|S��F�R���]
1}�E����R=�x�޻J_��KO�����\n�ݶ}\˔&�~��u���Is���1�a� �3+)GUۭ�����Zj�
��k�3j%�:�.�M�����X9���{����/�;i����ީֽ����ml�\�
�,�}��`�������'�{�V��KQXŷ�d~v��F^P��Gi��WPK4�=�`j[t���w������꧊X���8������b�_���#�,�(�Jȃ�%ob�0y��Z��m��?bƠHC:���QM�ӳ�NP�w���^+huv� EVTg�j��ޛ�N��&'��r����
�tQS�@Q��Iq�I��ɱ�C�r����S��E^�yY��h����<<}�N����zC��!��ۅgX���p�V�#�$�S�v�G���"���F5�VG[��h����ptx��#O~�둧uSv�&���F Ģ���M@yi1�����5�Dw���}r�}�����û��\�ȓ��������YB�]EFV�]vg+>g��]#pѕǉU���-[�=����,�����:غ��C�$ׂ7$�2�i��H�p���y����^<N��ю'3������q�@+���[}ܿ� ��XE�\�R�v[/b� 9�g�E̳\��������0Rrx�|a��©6�u:���\^=�y�"5�|�B���i�t�´���$����M�¥cc���h�oޙq���^Uܰ�]3���7�Gjk9�!��]A����+�~�&�lsi��=7L;��7��,�|)�٫��$(��A�W��.��B����[]q��{����׭�~���.߁�pKb�/7���C	�B�5�{���vd�l��?�����7i�ש�j�31U��C���/l�=��
"�t���ʧ���.w��U�ngF$������w������-[DV����g�k?;~i���5��Mc�Mk��r��)s�����S��c��'D0.��x�����&�k�^�i���z�X���w��f�YdZ<��|{�����	��=��Ym�8�� E/�*��>����}Y�$ܴ��ZM;Q=���.ҫr���o_����i�)9X�4����/��.x$���|�0�Ԝd��S��p���N<��*Ҭb��e���5�~ m���,�7����m���|�� �2сU�BwL�
R�ȝ���CfZs�ブ������i���?W�+����������F���Q�|������V��Z�<��X�\�̀�]����ؠ�>�K�|ǋ߬۝�~O����͂�;.]����T!��Bm����=*�=���A�'����?�=]������d��O���j/�L��]�;�p�}�p�Ӏ��ی��M\�e'?�0~[�$����蒱����=���]��c04`�TP�q�F�a���ͫ<\��y�.u�x�d9�E���Dw˥�M���tL�^�H�`|	R��K������ޯ3��A�ȕ�,��PP���4C7HG7\|+�T"�"(w�.�(j����t�)uQ��ƣO���Fa��9��b��M�l下w����6DCx GOQd�������?��&#?�; 0����P},ހ�mtČ�ލ����ZJ���R��ڌ�0�`'�(ώ}��4���
���m8��k ֘�'q�v�d��r��%���E��F%L�d�m��ڣ�E��l5�J�(�\F���Wk�������6zj��;�g��%E׬w������d�N8��C�E,^X��1,Y��w�ΓQ�ڠ�E�%�N�+��d�N��l�W0�g�Y������h8d�a�#|��a-��u��B���XDe�X?=l��DǼ�E��y��w4��]a��Lrw�ݳ��aO���iď2PNc�����{/�)8�%t|���5���fɒ�M����"��R�R�Q�%�b`�nؐ�����P�	��zF�>�����nT���ٓ�������Ϳgɫ
4A>�U��@[jn2>��/�O���pY�l,�7 � A��;�@���gv�8��&�bl_:p��� ��_���a�{!���ƿP�(�̦�≸d��W2+N��H86�����u��ߔ��,�՝�+%/8Z hlY +��)[��./,h�ۑ<�uŅS�����>%�����z��߯(�}V^�V�XƲ��Oj���O�Ɠ�>�<��.2d���M���{��O.�rL+��<�qj�_�����[��K"���}�=-���7(����J���n46�21*6���;�X��vI�����p�����A���+�a�N%�ɸ�^6�`�6�	8�l���?��l��l��l��l����`�D��p��j���y�]n��`r3�=��#>�37�Ց����]p�_^��ٚ��Fg�s�-��,�q������4��z�(-;���͕���5����#k{���Z!���-W�������y���Y	7�?/veN�R����U�����M��WD���V�W�?q�6_Mm���<�R"�Jx۴E�S��"��K�oy}�)�|���;�Ե1.rw�3n܌��- �D�Yc������>-�y�G���	M<����7���c��U#ՕxcDz2\9Ox�d-\:�֯�!g�N�R2Fj݂��.�{���=�gj���O�w6��r��K�̾
~������L�]k�?O�}��e���gv|n�����?�t����#g(-/?,���0nA�L�=s�ݛ򇊪^�5�9���ʬk��r���,F���[�1'Q��	�e�g�j�[z ���?���ͷ �>�!��-�h��D&�Chm[�#/qg�׻߁&[$��(�;uZ�w��~��?��,�+�<��K@�s ���m�J���^|f� O�{_�Ne��}��h"2%TJɔ4��d��2Vr�#�@�&���B�L:M�JD"EI�|��z������w}�������z�z�g?϶I������X1Qw(��%NJ���~�|�8�f.$����]\1w��k<�h	<����A�����'�/;L��^%���e��sӓ���� �Q��M ��h�wP�1t��ժz��?@P�O̓�6�#:���P���>����) �� D���0��g>�0 �&���1��2��ʂ�����oG7?>�R�G��y�=p�8�n���<)
���p��Fuq��<��8�wO(��ڗf���N" ���oZS�h�Oc���Vj�c��w0�Pqm%�����fa9��8@uh<�� G���a�@�p%���E����.�wY�A%3��ӌ~��:�\�֌ߏ��"���u|��\I�\��{$r�UJ��z�A3�*3kl�M�<���U���楖/H^�,����P}t�]���U��~ƪ���;`Mn��ޣ�����gn�������G�}ݫ��R���n�V�ڟ�V��]�t��v5��s��(����*5δ��Թs��Sۓ�1m�8��]�4��q�(y���59�\�+ٳp��2��ׯ�����<`����쾟]��8�|��%B�O�W+UxMK��~۲�3�AIc��
�/���Y�T�l�+�n-�Fi����M�g_�;Ow�������qt�u�y���*]�?!�Ecdn�!���k��^����;�cP����ǏLP�Pu�p}�Š�?]No��Sw�{ꬕ��zA���g2��v�P�������7d]-�X&����߅��|J����7ke󔧝���-
�x�$�~n�ِ
��)�woz8��H���f?�C�Y�K���� �	l�Э=́��u��̹��8*+��Ş������@��rΊ6���
GZ�!��y���oz�3�پ=.���*���B�����{����5�sk�%�l�G�/e+9J�g�ר�r����p`;Lf߻9�3[�����$�Ѻ��<V��u�K���$ۡʂ}��;Z�7'����(��'�U�3����y�욙������czr����f氟���e+�8�W��`�|�� � '�����|v��8'�T?gA{;��}5�����!��V�U�n����������]���3U^�s11�]�J�c3_�S��)���C���f��������Z8�<8#
γ����߲�=k�ys�%�w@�m���&ΫqN��glU2��Y�8~g+��޷����h�e��YE&�WI�������Y����m$�E���Nz�v�!��*#sԼu�p�#`�ӳ�8#��$�8P��:(��\P��4�b��Q�{�8�z0ߐ�|f�q���G��=�9C��H��=�e�w3��u[V�����з}�����l�V�n��;�`�P�R�!�f7���VJ���Y2��s���~tʈ�@/�6c�}���C���%��2x��d��2�E#������C�z$+/�#�0��1(,�/��?�+�ҟ3~u����@�{3u�}��<r$�!�f�K����U�9�_��3�Y�3�L��T(~�������8$���Nj��̏�-p���鑱��q=C�#�8R�tߓ�Ɠ�5��\������ v~I���sq���3�R�_��)O��#�9RX�35�lE�d�UX������>�9������������Z���+���?Z�������1��b��]wzp�g���e|x���S���qZ��9Wdz�gL�$8��(��~~k7GM����Y=RSn�̹Ψe����"�sdD48�<UzBޞ׈��=`ľ�±Z"��W��>��G���Y7���u���c�8�{�?mG8��N�؇ds��6�+8��W]�a�sdL9B���o���Ys�E۶r�[ΰ�$^a�H�\ٯ�3]bFO��T���iNM��Ϛ6��G�8Y�r�3�8o�&p�oʲ�>y��R�f�y����R����YE{y[�*�.���޽lls`��_�d�pn|R���é�
��QX����%=��fM<���	X�<������x��1���k�B(E� �3�9s '{��z3��1@�4����23�c1��@����a�����@�.�@���_F'0�(����3 ��6�[�#��r8�k2%��_'�\�0 8=Li�'� u�bw��k�S���< <�b�.�-�k	���!u�0S ��]*WO<%OF�7��ԭ���2�OuNP_jI`�*ʏJ�f`"�R^�(�?T�%)\G}!	,�"n��v`�b��Ww�w�d~��;��.��(L�d�9��+�h�3��X�q�@C���?a�� H�aG�)�m�B��3H?���L$��М���b�Z\
B2���/@�ۏ�
�8�݈�	������R$YqQf<�ܶAi`�J
�`L��gM�XIc��{5\h��m�ܹ�6�����4��ԇ�BcQ��9�#�&�g�m���a�)�y�������A��|X����J����?��fT��q���~��}�Yɾ㑼kG��.��}weN�x��l���ߋ_m+/YEJ��_3�VT�Kv�����=U�m�t�n�s�������&c�pl�Ѝ�����0Z����׹(��'��l�=aiMw��+K�>�HMC�%.�oa��p,4釨�(�o<���I؋�(����6d|����8��=��Z[������G�aaX �i�JF���b2��<���#��?���U�dG���	��_"E|�eM�7C����I��ȘU�	Ϗ�ݣ9H���~����m�1�8
�����J��=p�֔�`i	�ч��Zg�ǎ5��XA�8P�i�Iz ޴���Ӷ��$Ek<���I�����C��3��T��dE�]��n`����0Z�y'hK;)-�!�o�@��&�_�ȭ�t�KWI�Q{q�(?�dNɈ���{�u#�T�I���H�"�RD<�E)|����o����>U�D�i-V-�|�^⥘��0`�Or+0?��"����I~�3�������������?I�,(�,��F���x`-�'S�h�\(f�!|��4�n�L\K����P|9%*O��������#k�N(�v"9�<��$�D�񿸆�As�A�V���seɤ�$�H�I�b`��x���#��I��ͨ�y�Z��,��ŵ���?�t�۾����zk^��{c�ֿ��X���h�y?OW�}x������SzC�Z
�T-�r�����Im��{�������\wXȅݿ��{c�ۭ/��{��[��Ĳkkrd3�߬�y{��0oj��S���-�T���-jS���a�ۖ_/t'���,�z��ۭ�\�!b������bG��	mșo�ܥ���zBګ3]2�.��Ͳ��j�I�P��ذ�i�+�h������K�P�FA�����٪�M��u{�E۶wbڙy��b����N��	����4�Gg�Y��#�o�0J	)h���wm��^��|٘}��Cڲ�B>���˾�5�����`Ց�
ai��>"��%�B3�ܼ5���3m��Ջ�/�a�/��"wl�]���n�q2}(|S-�!�'EO�D��.3��z�}�F�!A�4�N��-��D�t3$5[c�a�3����|mEN�š����t�7,\���!ל�ҊK��S��,�	HɘN4H�XJV֑��$�}B�i �T�u��7%ãO�=�'_��JF��Db���~;���vEy5�u1A(;I�q#FoYF�n�������S{_���^���s�+�\Y^S� �fj��E�J��>�A��s@iD����Qd��u�'�tb��� m��,�4A�����K�ɇ�!�(w�N�%k��D(~�$� �'��������C1��ل�'֏���o�
�eb@Z�RҀ���L�������
R��"�G���)N�IC�FV"\H�Rű�R��R"��֕��"�P���Q�o�Iú���	�����%��j%i�F�"0�q,�&K��s�R�m�I�%���.��H���$���*}v�W�-���#j���N�i���@<h�Ï�TǨ����!�k����Y/~2��!g(I�<²�N�L�������}�ǽ�:|��9�V����$x(�B��?(�''{�3�3F�k@£�t)5�_E�)�(��x�Q՜0P�jq��w)��t��Y��L�x���|��^߹���/����Nb��������ݴp�1����usT��C��7��2.}��Li���q����Y�9*^1�bC��N��G��N�L5�Æ��oI�v
<J�p<�e��M��u
BAn�=��Q��I�_TU{i���eJ���M/�r4�O���:+�s����2������Д�M��ޱ�^���_}�H��8�椷b���?t��.]�jh�4t����7�Ej{�����-���~����̞�L�f���	�k�ëV|ߞ�����[�6�m\�>�Y\�':�}��Ǹi;�賝U�l}��IUd��:�}�|�]Or7����k4�2�)(_h	X�&���Lb��?(V�����%c�|���H-%Y��P�֖�-�n)����5�V�(o�����Nq��N�Lu�gٝ]���ʯ�p�9陾��TRj;�S�F�-�7��US��5 "w�zu�;υ��/��?O��kQ����)U�s�w�I<�%���Ӕ�M�:�����p}�ok=#T%�\>�9�Yq��^]�7�,�P�45-y��-���&��>���^T�$%뎘I�ٔ�>��_'����|D��N��u3�a1
�Nc�{�R�h���˽���}��N(��HǴ�Ҽ�i�^ة�3��a������o*oew�x�{�D�Jn~W�4
��ki���+��y��+F/J��"��N�TY9%
o:COx�~�z'�uj��4�ǥq�v*�>(ϔ��$K5���1��T�0)���3�-��!�P���w�Bg����)���̾~@��)-��(7�M"
'�FX
&$�I�ͦ�Έ���HV&s8/E}�V����/Pe��w�s6��
��IL�4��P�2:��] �&���f�@�At�		��+����6L������`�aO�O�0��Zɲ�F	3K��u���P����9'�y��O���*��w���f1uS���'1x�������`-�;��[��ß�	2m��d�%�x1���2�X�0s�_�i����}�C�"����.:i�����+�7����ih>�(-/�9g��	Dg�)C���ZM0a�g*��iܣS(�C��+�>��kL�4��ME�/c:t���i)�Ce�"ԉ�(Rҫ�왱$�S�1Tׅ�	T��c��9�gp�s����l��ǡ�'���kז9�Ј9!�훌����ke:Y�dp�c�hU����@w���I?2���z�Qw�9������)�\_ᅣ�M7Ǽ񚹡�t�1L��3#&�t���.W����Ƚ��-H��n��fbD2�<<c�V����.�� b���zgo�G�^�p�Uc��s#2�6�q�0U�0ͽ���`�N���C�狍O:�<�p����
��5}��K�t�S�iZM�𑋞�߅�&t(F����>]8E7�M�lgψ��Ϛl��$,�p�����̋=�G*��,���=JCxF]S�ĮƔ��3��v:�I�,�2r�N*#f����*z<�b����������)�S�FyzD_���]�;��pB�ϥC��<����x��x������<��<��<��<���?AԻ(���g�����[��o)S?߲[��2N�KT��������:�Yv[��m�6�Y)(��ׯ!\�@���Χ�W�<:-��aOx����{��e8嬸$^0Fm�瞻ߒN��^��pe���vE�[ڗ�����+�e8�P[x�v�Uy71��Ⱥ��K���'���*��yߵ��3!0��������f<Nmq������ؠo9��b�e�RW!K]�%�s������}����2V5:0bƟɯ�G�h��Z��!�l�hi����J��o�7�;�Lk��J��ze�~r-�<���.K��q��+|v���4��j�%QQ��ʝc�t�c
�CO��r(�VX��Qaq��I�Y�B��"<�ێ(�p�=��7�/������̃cO�K�v�D݊)�?4�ߌ��s����ṝ
�iX�q MIN8/D�GM-4�9����7�An�3']f�V�|�>��w`�zʗt�$�v�Q.]����u)�՝5J�Y2on�hr>�4x�tyI�~-0~'��wr��Х�FV#�xu+dL}�����
T��~E�Y��!M�����Wx��}���h�d>�FX�����(h
yBl��g�U����Py�ڿ\���o��l`=�x�9B�.�\���Lp�/��~%�yU �����h*{p2OE~
�1��T_���@�}@� �{%��q��_؅h$NNE���s5`I4b�Ҹ�����R��F�.��r�g��8|�v�����@L#�{9p�sG�h�b��űm��+g�D�����o@-��4�#5�sHGi4���Mt�� �D+��y"P�U�g~�rb��ʢEwl�fu� ڻ=?�ڏ�p��'�S�.�tCfx;����e^� �m�x�i��cН� E��f��t~�X�$����J��ht��w啺@Ը�h��a�+�$ˇ1"2�j��+�,�����.����+���:�\�͒/���E�:�}���6rJ�]S�el��"�?W��|��$������]r[���q`ehb�������$;z�o�4����gW��#�Ϳ�C����ٖ�y*)'g�6��R�M�;e�Ϝ[�l6����]��L��{~��>�y~�;�����oN�Y�BH���v��xa�/���n^l�O�K�o���a6&�cw��6��L\�=��Ŝ��_����]��ݦ�X�{mR���џW�gtĄOI���+�a|y�c�.�D)�if���$r��J�6_}�q��b�]�����
�n��sokD��?�&�"��G.�b�qr�@Z�v�Wsdl#�t��jsW��w�?��<7��&P䔡�\Z��-���4�n�E'��Rc���m=º����WJl��|"�=�K��ڡ�h�#w�qzc�[�H�������Z#�:�K_�����Z^�/rDޡȁ��:�3Y&m���9+Ӎ
J�7$�f�E���a]n������V�f;nA�N��Ei#<֦%ɩF*ԕ(���z��D*���?:����۶R+�dA�։1S�,�)��7�D����?,1R0b=� oXIw�̴˻�F�s>�.i���D�4ٶYĶ��mt�[o��%��#U�-#��g�U��lgG��J;w�:�p��m��H����%�{l��ܒ�/P��W�e���Y�kΚB�ʚV�L?cVj�u���ˑ�iͭokK�=��rniӽ��7��7#�qK��Yk��sd��й���>iӎ�G��1V*R�f��ӂ��:U��F�@ kRJi�w����%�!li�?9��$��US\�|a�F��/�mX�R��ȟ�D.��� ��c.��Ϫ��m�7T�u$^mK��"�O~*�M$:̥|/u���{��9���.I��t�T�9����W��5�����<3|�s׫>�����L��.$)o:����mr�P�o��	����oK�|�_����0��R$K1��̝ķs���.�񀴿����o�D<�3�9C�`
S7�x0l$Y��G��yB�����o�2tM^��ң�8�O1�8#m�!3�G�<�S���ʤ3��WQ�]�2iC���'_��S>3$����0ё /���(s2��ڬ��:g�J�F��tm�pF���;�0W)y�V�t����q��*0qr�)ߗ5� mk��D��ur�Y�q ���S�o?Cen���O��������;�d�	�[���0r`�>��۾�Ӛ�|��5�����	.i�%rU��-�?�.D:u���/<Ml�i%kO4|]j�9k{�u�i���#,�q�i?f�emKD䧺��kX��;�u��8��-%�t��z!���(�J>�?ʲ2-)��Q`[�]��4�qI�����I,�*��";�����Y�ZQ�}�@����?�� ���}�blg(�H¶Hk����"Vu�WV�������l�F�c��d�:ይ�fD�b��֖�9��#�&��m��V�TN���R�^gy�S��%�����g��#I���Љ�o�ju͎,
N�UVH��m��S�u����������n�v�ymdΣ���'�Br��O����%�Rܡ��x��?'x��x������<��<�/��\`j��
�o�:f������g ����( `�<[�q�|o0�=1�8к�S�/��ր�R�J/�&��� h��@� T� L�e�e^�f�{�P��p�:�xH.���V���.hd^�o�To@����t�[�:r��]p�ȡ>��n>�: W���0�x*#�� �9� d�Q�T�� �h|P�� ma@��Mu�� 9�k�D�� ��TWV,�zè�:_e��}N<� 7�R�ˬ�(��o@t4P�7t��jK�&����g�2܈4V_{��
�/P�U���ps���T5�܈;;�,�q���4'-
M��R�	4.�?�
���;�#�╜:�	`�� �ٚ��`|^Չ=��9��h� l~$�����o�p�10�:�24�o�ܿ��t�e�����TCS�i�b�I�ʠs<I��cHʮ����C�x�c����-覱��o\��P�K���
��
_>{�Y/�}�Lj����榍��>u
��䚌�Gbgm�ޟ>?���ƾ�Fh��{��7jK~�G��2��~���'eZ�f���m���ߧ!��� �.��������es���W_��5�M	M���m�U��KJ'q���]�wM���j����}�R(ƣb'���*Fak�#�Dic���U���$�&���m���O|�is$�f"m�(���S��쁱i	�ԩ��oHȄA�J�� {W'4��ɴ�7���8���d�@��B�8&J"���L�Jڋ�=�.%Z�u��@Upp����ŀ�E���F��x�wg@ ����Oc�LJo��h�Ρ}�.�l :T7�0] ��h�]�Y~�o�ʨ��@�i9ڷ�o�ܛ�z�(��{��&��ė�ٹ߁4��g�_ ե=���xsVQ�-?0x%@�90��a��ħ��d ��j@c1��[����ӑxT�5o�����Y������9b�K�}�N�a+��@��@��~��8qhO���4ɹ��r��8#�a����h~#�8�d�դB��X*���	���A2c��:���.͡��7�s0��TV����p�����+i��Fy�4Onk����<���fه�k&�]Xb���&%662uӾ�ؓ�~:�B�[E��m4k�)5�e��y�Z�|�s���5����2m��󝡭���	3�L_!pg�E��l��myv�7�7T/,7>��_w�˙�>|M�uȸ1�N��ޛ+�ʱ��򧝣=_8�_����:�ms^şL����z5���%�6(�L�үrJT�Ѕ�E��y�Ο�����o͹Ӽ���5O�;�µO�Z�O��fO�t�?,Tt,�WtV��o���ߴ�N����y*�_S��3G*h�;�%�z,Ok���ҡ����
ؔz`�����V
��u����I�����Q���g��o��6��m-wL�̭���z2���i���s�m�����6w�\k��YYk���X���T�;ŏ��ɗ��Gn�^��zG�9^`d�1�,�y{Kl&Xz!�.�X�3A���e�~;�!GO�Sd������Sy��_'k�e�%ݝ�+4�E_����M�ўSv'9C�=ŵ��V_�#ki��5IȒ9MZ�,1�DH#:V��� �7k�Z�	��̅��5����ӧ�#�|K����h�"[��O���{!M��/�l����h(y�,�ae(8�v�}�s�Z,�K�d���@�`��BzC�
)�z0'�gY��8���z����*HÚw3�d�x��8`A������a��?���4����BQTJ�����Ȫ���%Dˉ4�&�}�mF��&�T���^�e�И-Ou�"�� x�VSF4n���{��S¤���݁�$AZ'�ہ��b�9�Lێ��
�$m�	i~A�T���^kX�[w��D�~>z������MFv5��7Y����� U�4G��S�Y����Pc6Yl٤�^�RͦzsCõ�V6K/��2)�E��,=����x,K���lu�y������B<�ͽ�a��<X�_#�rB?�����+����߿���<Q4_|Lq�ׄ�x��/�(����Վ�㞠qQ4tCn��cO|�JKO^��c,:*}�LW�֝A���N_I�i[��<ᄑ��W츄���v�4.�z�M�=3M�O�i��yo.<�������C�u}g�ו�9��? o7~Օl��;l��.���|�s]Dƛ���'kuw_��q����`}jU<��Ul��ٕ�C��Y-�����	f'=�T�����o&���?�~���*;_N>�Q3�����A+�1{�>m[����r�(�e�7���>+Z�H׈��ʬ�?k���'����^�r��oD����=��;:]�v��k�wק;f��59�R����n����bc�ڟ�e��WfO0���-9�t슞I��+�]�����߉;]ɾ�a�8`Qo�j�����í=��*xS�[�u����\㹧�k�ݚ���ַ�3��4�j舌x�?K�Jt͓X�)�EO܊JP9�x��肶]"���Zy9�r�>ņ�U�s�B��B2٦��	���fV�vpG�Zs3��e����y���-��*����d�VP�[��k�;?6}�a��uA��~΍]#R�X��8��£�o����N5]x����Q���a���&�[�M�[.��c��Z������W�DI�������rz�hk��U��tӂ�a�ꬋ�}7�Z�X�-��� ��w.v��bS�Yӵ����}�h��n����;�����7�N��X/�T}*�I�-+�n�1�b{���q�z��I�
WC�Αy׭,��X�����Ө�>Ui7z#�'�
��_��lb��'�,`�.�8�D5��r�-�c�i��k����dzgQw��z����uTc<��
=�t��ۍ�VU�2�s{`%J�6YZ�de9EC��>��S�=�Gb�����]���Vs����#1��vs�D�d�0AgCÐ$�\����I��>k����&�D��8t1��hT�P~2^~W�ޙ��{,�{C�r��C���c.�#�?\4x�NT���/YpI��<������i�i�]t���?�0���#�0��0x4Ǣ�O�%d�3#�1w�1��Z����#G�2x�_z	�~�7,�w'_�PԄ���3$�P>�����3o�?�axa�Lf,��P&n��>�3��(����\��y��>��OP70e҇��F3ÃA�i:�J���,���c�V�e�;������a(�s݊�Zu��u�Bc��4�C�/*a��� ��X�B�/h�6_S}G����uJ�D�TfLl#Q�W�,d3��yTޞ�fQ|�s��Y��
���D��ŜX5pw�/����܃-�(�4�ݿU���zOg~�� ޣa��hXzI�8�[x�p9��Lq�7=�D�`�e��ij�N�ūF�td����s{+D�&�:W�s�Lh�Z����Sk�u�u�y.z2v�yx���LWc��h�����/44����;%���[c^�����3MuF|jֹ�oe'��O7���u��\�7}�2Vj�ic�v���5e�T�͗u2�&�G��=Z*�s@`S��gcC�s�=�.=���sAt��9�#��<v�okT_��!u▎��
՜���ʷ���pO�Z��.��j���"��ܣ8h�Y.����U���XS�+��S�tn6�K/4>�]���!1�U�zyT�B�S�ӎ��g]��<��{x��x������<��<��<��<���?!$լsE#�,�>Rm���$×�jWk��0����c��¬*�&'t��I�v�EϸzGH|a�UK#�����WK�z뗍N�v�}9��S\�g�;������8������\�_M����ٺ=�.�������n/����reɀ{�d�;�G�
��>��]���3*;����)�<p���g�ގ���_���X�ƚ��%Ab�B竔����WN5�v��b����^W?�b'�c�R��R��!B���z�Գc��F�.g��vUM)v�ƀ��;:�H�ھ����Y�C7�	����3�ܝڏ2%s��۪+G�K��
'\�h;��lDs[�����;��$��^�[+�9L2��"곱��{�9�
��B>lڰ1�R�̯�oܙ~�=��2NL-sܷ�rp�>l^d?�_.�����$����c�+�&)$�%��Wv��r���Cu��&MD����b�+�X�����_���!��Շ��Υ��<B��j�?G�:�k`@��з�|v5q����-�h�4�0�3>vcj��x)��G_��ܔ�o�����\l�Ǵ<�h)n� �_ŷ�Z\*A��(@�
�g�>��osE�q�;���{���5��x%� ��*�rW+r�5-�s�'� ͓G�L���9g�{��'��������C�f�{�sQ��Y��aD�xw��ć�D��Y��Va�+�z朝�pi8�� ��h4�s��X	�� j� �>q4�>�5�����;Op(�0v�[��
��DM�Y���5-�ݛ8���7 ��1�x�Pǽ�@�Z��p�l_p4��� X�@�E��[��Ӕ�%qhN`���՚鹨��C��L��m��ͦ�N�l��H'��>�Ɵ~�ڞ�0��q��!�*L�J���W߂�|���i��l�K����[���[�>Tv���}�P�k�����p�'�c��ʻ�\����ZǺ��?�}:>e���o.�UVք�O\�}iI���4}�*G�W���ra�����)~{�$�����Z�RS����|�m�l�*��錈��⽧,3�SY�%�O�hJ���x�3�Ɯ�q���K|�z�����4�vѴ��ɜ:G��9�e��������9��X�����.�.����9�u�S���;j�V*xd�b�:�ã��fS��M��`�l2��0ŐU{-���]��}�� �vc�S&�Z^�hW�L�d�x�[e�G��f�xtPAb��@�k�J�u�~�.Z�tB�ڒgZ|
���}�5?쁛nu���,�qg�h֏qy9����ʵ����2��by(\�U�^K�RA���^�oO۰�$��C��&����H��y�P��dפ�#���#�<���NF�>��H���G��p˴'g��FL��2x�l�y굮�T�M��*��f�G����Z��&���K��Ⱦ�ZZlU���,˖���R�Â�S}+���~VҊO�+�o� ���e����A*��sX��W�TM;�5Y�
���S�6�XL̴�nh���3�?�����Z�<���
W�����9Ɨp3H���H.Zs����\t�=�?���A�5�r�_�G�^>�:�ƃ�|ˣԽ�'ݵ��^���ǩ>�L%��HM�����g��_�-Ժ&�:��ؠ�t�oisφ�|Y�Q���W�\k[
w�UF	�.M�Z�)�6�z��V��s�u
J�y�"��C��+B�#HZ��/�߽1U�r}���^��a!����1+,J�D�5`c������t�Y�Jؙ�s>�2Ƀm���y(�+Mar����|M�#1���=)|��ehNewͶ��;�O��l��U����Q��Q�$,)<���_�����M�h!����ЙE�ը�̐z�_�z��4;LI�F�����[�N�Ge�L����eLсVh���������?�'0��܆�/�;�0�$�������P����?\�b6�O|#����h\�F��P��B ��01u(�����j0,�x�$���\�7E�w0�c��^��6N�ҙ9�:��F��d�H),X48PTN�<�!��4�?M�y��K��<O~�]ȤѼ��w���؟��XKtli� Þ&a��$����I��`�:����Vh��+����e�f	�?Q8��`��ip��<*sKK���c6s�~2g 	�T�
�=D�Tn��ে�.���2�����P��S]ё��_��V>^�۫��o���Z�_8��������G���R��H�hO��%��aQ1s�-�m	ᕣ��Hu��� %��g���y����ϰ�YK<�H��,y����yHD.��;P(V7N�
������~yL���F�L�-�-����g�D����3m�)P����{u|�ы�1V�[���/����}�8�t))^���x�G�h�v�k�z�P���º]Q�O˴�_�,t�ڥ���D-����F�[�Cm������M��������ZR<����.�*q�����Z7g�N}*he��%�ۗ��TU�<b����Z~���Y��֥�,�����i�~���-`��p�p�?js1�Z�>(�=}�dhzx��x�O�x���c�?e8<������gy�/��7 EE���7�W���SH������~�+G�+G�gm���.s�{�10B8{�n�˨���l5��.R@���( ����䤀{!��gD˝x �l:�_A@�)���h@�y�8�����[��1@�?`�h���k�8��� u�0=�4���L�'7j�m ���x�H�S�ɔ^q��ƦQyj/1���#~�(O���g��F@�Ș@4���Cu%xh�:���ķe�4�j �҉�!M�^���J��2�y� R[?���~�[i�LY�����W�\\+[���㥛3�\�Uԅ�UE�b�����Os��	���`��S���8�a�Y�U��2�(�:;�f�w&��-B3+7� sZ�k�Vc�Ћ�{#�1�4P;b%�h�z1��[�4���.��U�H�~���"7=���muoF�OG|�@d�5R��0eJ2����j���������#��'M�/*<%�x���WJYh>�~��W�3�}#�$��m��I_"ӧ�æ72�R���������%��-��ů�\3y!��G1��`L<1������=��9��_�o��!&������,��k/%��������ʙ��u���u��1 3��ք�ҳ�,#��h{�Q�X7��y�aA��LP����p_�)�W���_pJ���vLʔ��M��'��4����2�WmF��$��C�f�	�C�G�eo������Y���@:�Q�G���}�������]Q�ᓴ�h-O�}R�Lf9ki����6���.��!p�p)Z�nKM��8ړ�im���<^@�vm�?��/�����w ���У�)���}=���m�R�%�f��zqg����%�A�{I���v�i��Q��8��'/���o0��H���tj��ׯ����է�M{)�����j4�$o�����Q�?�����${��F�/���#�.��4�s�1���Y�np�З��H�}��Hr+)RF<�fQ{62r���7��1J�:Ϙ���䈇��'�&9����(r��꜑'�J�(�y��F��LsBsX�E$�M�,#
[0��s����Y�m��Fj�e�x���#�!>�\��k�*�>�WN2�^8�^��:uu�kB��$��/�e���iw���[{C��>t!�'m˨�ͣ�7���aG�7ڬ��qc�_��|�ˬ]���9�:,[������o���=��Q���Orn���l\o����N��>��o�z�)X��쪼��i�s�C�Y��(��U=	�4a穷VTX֙�.{n��8� �O�B�����"7�B��5��L��z�~�����̋l&^����è�9�s����"����/����^>�&��I�ᰥ����x�<����.��}a[� x��
��r�e�G�#W[ٹ4x.���u�m�����e�9K�-���bq��b��eO����g�޿];-����z��(Ղц���Y��n��e��e�򷥙�Q'�U�.��O7�������l��S�zK�-Ŭ�:�< vo���0�R��xcɛ�Ч'�9i&K�-6:F�p@�.�����xdT�����a�|C��A�R=7��^葆��ҩd�=i�٤i��᫇�s!��)��X.��i���w�Ҥ�a�`[LZ�yK��$�P\--pg���0�Ay.����Fd�\�AZ�˓����?ǏE�4$ʒ��|A�}������`}%i8�^Mږi���4��w���~��z�32��,��d@���B�7'[��yKY��;��`�hI�&���V/�I�i���"'����ݤ�(!<c'iZ�$cΌ�H���뇀�4�ڔ��&E4��f�N�߯�>h`�$ј��*s�E�S�BS�+TJ��q��H]O��w�I����}ŕ���R_�����V�����"�u�4>�%8��*�H#� ����z�*+�"&�˄��ԗ̒��ɞqr���a��S��0��9®�-X�}�
��۴����&�u�,;x����C�X�?�zw{�@��~ڕ���v��y*b4�H�l��?M�z(�|����1q�Y�����)9�����m��\��K����m�t���~��,^���h�;�C�8c\�%��O)3�m:[&o��/6Ґ���s��E��4X����&���Q��I�?�}	XS���L f� h�Z[�Z�T�P[Ǵ�j��N�Z+�V���k�j�ֶΨ8U�fGdP�b L9@���}�"�����w�o��^�^{��W�nBđ狦RÎ>ufDƘ�!{׿��ct��ϣ��~�6��3G׏�STE�X7��'�b�vn�:t߰�Gl�95duT��M�O]�F�>wJ��a/Ϝ:9}|���Bƞ{�xt��[k�lY=A�uu\�ؼ�9�WL�:�r\�K�ϝ{n������ڄbe�ie�&�T���Y��$̬x;p����9����+���5[�൙Uo�6K���_���x쵯f��xa�vqz����Ӱ��T���KJ~�a`��K�����at���q���K_Y��jñ��oT&��_����_ί� ���φl�w0xnt�3�oM�22�Y�is'M�5s���7+�5�N<�j��Cފ���1��k�-u{��w�ə�~��IWҟ�xpԔ9=I��_���\�|]���;���:w��a/D���(�h�+�F����1:*�6?2z��}��~z�1jS�5�ܖ��w�����4q�ҟ#��)>�×�s~����O���?�H���]<2Q[�[Q�����LUT����r�Q�b�MOi��������vׁ㳾l�����wagdݥ>�����tI�����O�u�nm�˫e3����ְ��B�]h��4��Ƌ��~��=���w�7�_���*H�Ⱦ����[��.�<�!ju�(E��5���WE������f➶7e�nS,Y}���SսF����E_8�w���"�m�����:	k�"b�+����]�}4x����v�J��s?M���Zձ#q�*�#jvh��w`���m��� �A�;��-DrE�:��P�MP�/�+��#�%������ئ�i���A�� ?m21�d\������D�Qg���)�!�a�X�%3o��<�`�������OP���o|�k��ȗ���Zr��e���a�CV����3p�����MG�s�8�|�`�i߰�M����6�۬,���s+�	�������ż?'�<�%(\�@�������s��|۽H|�!�;�w��羚�;\.Q���9\H�a��я��Ƚ�ʙ1#aYL""k�CV���w1�ȉ����|�����
w��Ob<�l��YV|.�ȾD�Y�[��!㼗���r�+m�t� �(����t�?�~Db��&��x����l3 �G"�D��Ğ���#h�K|/������mk�p����	�����n��� �<jL�Z5�g�g� �B��g��BOŴ�pu��xU�� ���%�ԯ�Y�g��<ٓ��U��"�3�HX�����?�S
;����0�g�Q6����=˗̫O�6q�	�u<<,>"�A������j{RDJ��[P��X�ӑ�;`T^Z�8g��Em���~���p-Y8L��p�`�?��M�>��s�����'�L컱r������}b�WS"��w;�4u}|ʲ������?6���Ѓ����#Ɖd��/��c�j��	a_����)�^�g����/����)E�#N��kL�p�ZW��88s���|O١���K^�Qᴵ<�C�7Q�NT�_خ8%Q����UE��6�`Gl�M������6�ةX���ڿOcT��g!t1�81+r@���� @� � @����5\�  @�  �	u����'jS٦�v�c����1�.y1"��X�D�f�o�����؇���|d�R6��>�<X���c)/�I'�g<��^�s^��5�v��K8�2��^4$N��\�G��6��s=��=�����CV^_�X����c�	vޢ1� �8��Y�?�������e� ֎�p=E;�mt��uޱm�6�m�j��I]���W��ӥ>� ���s���@�����ZwDߓ�'9:mp�����'����^}�j��5|��p��x�����m�Q}fPm��gD~�$=�c����;J��Դ!ko�0XK�Eklr�4������F�n.�nƾ��4�O�?�jY=�ڰl վj�J��Ñ?���8�c�ܦս�ve8	�y��v7��3yZ��JQ�h;���cL��gL�h�w����@��>���A���0�5���yB�bhf/i��� #g EҟԱ�,B��CӺ�P�t`c��=Z�o�0/b�{��\_��0�xpT�QKؿG��	�R�7 �<@L�<E�5���h?�C\�0v��o-���/�t
�{�N�|�Bx-`*�&�	�>��WhU�
@��r ����p��{wi#@ٔ70�u��+5
���$��3nb?_(9
P��f �
`�>�>y���� �U �Ҁ�4@��?�/��s��; m�Bk{ׯ곽P�9���*|���� ���8 ��5x��w8���Ԏ1���V5��WO�8����@Ƹ{s�u1����swe�U�+i � T!��Q8`������e�8N���)߲E��=�㖖@�c? �a�oy���B� ��s���1�U�z܈(��K s��ж�r����s_�x��&er����c�G�b���p|�8@M���ˇ�(�4���I ��$W�I�!�m�oh}]�N��4\�Gw5����ta�Y�e��LUN�e���C�&hx?�ѣ��˰���͆�韯�iX:F1v���3{E.�Z>��/ö6ދ�ݖ7�B;9���@�����O>�03I���a�gD��G��7�l�l
5ڣG�y�Y#t�>�}Ǉ\���I�˾Gn7}��Ɣ~M�����2��P8����B_u��~T�ށZ�����ߜ3t�O��g��i\�Hu��G��3��o>A��?��kn�f����%�����1���/�m����ާ���2c@SǊ�Mw�=�f�#�����݂Ϟ[�k����n�G�|�bM�!��u��gɹ�I)TN�]עN��$��1.��q��/׿���y�c�x'o���}_��,qW\��T�tږ�a��X[��)��AF�m�m�G��y�+^�=}�:�h�s�+�p�=��A	���=gj���n_|�bC�(�����#��F�zT���0���i����o�C�U�=�cI�K}t{V�$T9�9��k��)���cR[����q@�|ĀE�Wr�������WW��7W\�W﶑;E�O�#~&�G��f���&}���3#3�?�p��^����w��p{���qXjf�t=���Jϴ��:�V��t(o�W�IJX�.W<i�긤另gH=o����6N���_R#���AQ�Z:@��_ݼŽc�vy�D��I�8�,٭`XI�񚸩�>rK�*�}(���:0�䉪Tyq����ݟ�?T���3X�h���qo�>+�Ӥ/^�~\|�{����ʈ}����~��o��	\$^q�J��r��t��̤c�~K�L��ND�/I���H�ź8]rrއ@�gP,�vV�ǾS//|=K���S�C!W������T&��{�<�ae��Ca�xmK���P.bK���l�c-��X1@3�`�B~uX��o�vhW.�1�pP����	�|@�rw;��_��671�r�啌���X�<��MXk��ݚ p����DI������/�*��1�8��cY]Ȭ{�ʘ����EXC7��6.�d�W��:,)���~�o�ٮ�o��v)���ݽ������&����Ö	Bˈ	�ߍg~+����^��ƺ��b́�k$w�w��\ʴm[�  �+�n���Α|�vD,�����m"�G�n]�\d�r2��m��DN�#k)aׇ���H�X�� ɛ�)\�|/�]Ed+��<�2JN�Bހ5g��1��M��"e
�;� �F4��uxa��/A�W1q0�wqq��cơ��J�O�Q�@ �/����{� \`�����	dp����i�?�v[p>�R�ş��^<X���=����*�������!P�y3.��T28A�����'�$�|w�����|�D�����������Rw�	S²	N��[�q�9C�o��|�2u��XM�O���PRvlZ�D�Q��~f<~z��θUr]t��n�Ÿ��>�L�2z�N�d��OoY{|¨q������jL�x��3��~�[��ʐ��+k5���C��J��n���.��;��jE�FWX��}��I-s��ƽ�|��)�ύ�{յF�wR���3ǽ=�<��e7��ڲp��hɶg���~st���	'iMzЅ�ފL��ӕ��q\�����^KȾ6O�#��/��@�8����O���ŝ�cpu�[���ͺ_s�]��>'�]<����@܋�Qn�%�3+@� |)@� X�p�_��\�ÿ9�?��^H:�r�_����ً 9ȷ�F[�9��~�6��e��R�#18\, 8��]p��%�peJ .�B���v~�\%�R1�nl��
�_-(D~.�S�)� ��
G��>W���
��U ����;H�{��b��,A�� e� �k����Wѯei�/*b?#��U�!����lcl5��F䨻��o�X7�Xy�����z�cN�O�vU8^c3@S��P_ݴ��M�O�uw��A�z�ih��A�]��
��]�ܶ��$hnE޲��zڴU�A�ü*pLMS�V��J�����0G#}�(������Ck[
4'�Z{Z�;���-'1Ɩ��{�@�9Wv�נ�~�Ɩ3馽������@ҝ���m�g6�R�A�os[�y�m��: ���Ӎ������-P���o�ln��Lj�/$u���yI�Y��Kڬk>��h:���v*�I�Z������~G��#J˓�>���j����r�M�n���.�l�C��w��Ol���h0�]��ݼ���4�a��wY�0V�/���um��_Z�ρ�΃6�h4fC[�Y�2�>��4��fA+���tLg�Q���tf��;��-��S��2	�p_�w�b���T{Zۏ���f�Q]O��A�nI����~�[~��t���3�z���dh�'A	�&�_��p���S�(�ݼ�x�����`�;��n�ؽ���Z��zܟ�H�k��G�:ܣ*��,�R!�n`���R��*�w��J��"瀜��S�g��
������m�o��㹻q�#�݅>�Q�+��=�������zǿ��L��Xo`-�����x/a���2����_X�֔B�o��m�
����s��]��+��dNg`]"�K���GX}�g#=p����3�?��6#l%5q���S���H�Lڊ>XO3�R0N�H"����"�������xd�4����>�x�8@jrl�R�>��h�s���8 ����:������ƪZByDt'Qg)�)���/�H|���i���v|L>OK�cZ��1���2�����w���߃�������>�y0ϳ� �&�u�͏��͸\�[�'/A���ZU�Y���j���T-p~���n����:UN�u�'�Ve�=�?�+���s�[��>Y_��(��r�U!�B�)ȭ<�y\���y|.��(����1��:�B�7(�L�}�lM�:��J���!����}��������W�ťT'1I�9�d��5��*�*����P�����Y�C������Ԯr�b��:�.���_�캒�l����C6�h^k&כ��˭crs v���I�x��>�#�U&�d�b��e���c����n��5C~׬����1?�uv�UwC��k��cf��Vg���R%R�U�jЯ��?�'��m,�}v�����^U}��Rc���	�PG=��N4������KWg��eNֵ�'�Lww޻�K�uVC��b=fwyZǴ·�QR7���3���By�](/W�[�N�x"��(?��
��P�^M���"��Ixz���;��!�d��T����b_�A�x�5~�n�����.��0��ą��;R6N�[�#�G{72�������u"�.���a�>��=���NIE���3�Δs�#�nt��-N���3%uu��N��G������;�e�1�%��D��%������Jy���ׅroq�$&W�U�2W�G"�x��O�{�7�X厔����1�|ّrmG�f7��������ƶʉr4:h���`O�#�������@��:R�g��؂eC�`t���9R��k�^�1�P����D�*�&����e�N�Dh��M�e�v���Qջ�U=b���E�זb��s 6p}b����������g_މ���:��������䶜���}i��:�#~�����p�M|�cB�}����s�>O$/�6�UL��@r��ɝb��:�9�qyp��92y����d��4��[?�����+<��#2Η�a�Ңϭ=�kX["#χ�a�ܳ߅Һj4ղ{�*�W����d_����\@m�K�~���y:Pgp�|�M��|=K��;�ϑ���[{�|l��{�E$���N�³R码;@Ֆ�(�5�[s�*�UD�a^F<'��8'�#e<��b�:�R��w4�Y����E9�0�P�6��Ƒr�s-"�Q�:#P�w�(���;8hD�+v�Z���Ͽ�k��U#�9S��N����љ�pt /�^Xk$vx�m5�8Og�!��ML�K<(/J���[�����\*���O���&z��G��:���Y�����U�5���ZW��Y�M���뀯G��T��'�q�|���1Sw�%�OG���|=1�kb��*wU� <H @� �k�  @�  @��r�[�٦V]�I�r���r�kض��t�ݏGb[�g ��bZ��t_��d��q1Y�S���sc�v1-ry`<&��;ϡ3�kQ������:�y�tc�qc�9�:���k.οi(6@sN	h��ڢ�(3��������XM\L�>�Ԫ-�*��Ч�Ek������yR���[�Έ�bn<��u�W��Ň,r9�d$:��e���"�6y&o*4���&}!�2Q����9j&<��FK�l�\\����LLh*ґ1X*l�b�q1�A_ �tJ�r�Y04`mDVg�w���͇���3yf��:~��-��B�V�Ν��_k�[�.��:&7ԝ����<�g[�>�;�F�p����5�:zZ�ц~Fn,Mu3y�Egq��T욝���{���1vk����ԜE�`44�j�Z��A"�¹kq|:����3(6��>��'�Aۜӎ{ɤ���=>7cC3�֡�U�ej����9j%{�:�_��N��?˼��L��c��5������Y�2~��1ٺq<�E-���x�+�k+`��O���e����@Sx����SF���rl��A��bzDJ?"����I�%��`�2Z�#���u�!t��`ZL��!3Ƀ��^�t�`����!t��/�C�G��ҽd=L}��M�d��ē�ᘲ �w�{������ S/_.�C�1_�?�o�g�9��2{?���?d
��{���z��z��螞�?��;$㇚�$t�O �SD;a����h
��4�����>�$W��O��p�_:@�c{�h�?|�@� ��.�R��<���<��h_'_�o��I�&g$x�"���I����ޞ������q� ������)����^����	���&Hh��K��A/��D�÷�eWj��P��㚔v�v��M�MK�X{��I|=i�H<`㐿�K�����������ٗw�g���D��FV�mLct����݉��6��ؑ� _0����y�q��1�b��1��p2)��י>��p��ώ`�1�t��b&w��i�rr&�A�g��և����m^?~�m����&��_ކ<`}��>yFĖ���a��nb�>�1�[�p���z�m"oF�����Ď������$���_d�>�e��=3���o#���ob���"l���g*���:<+F��݆�j)����$5՜�Ҏ��S��`�s��59e`���i?[_�������Mc���b,09��>x~�<�i��Ҿ6�s�[�G��}�`��}eA~t�_ F( k�4�&0�J��`o�(���8�����0�=e�t(֏��)X��c� �+HF��у�ӳ-5�ǚ�5"�a!t�� �u!�>=�M��������
E������iO�@SO�_�X��p�XgCIm����a�ݣkk(ݯ7��׻'��k'֟>!�{ �p0�Ŝ��&�b� xpI� <4��� �11�	,�]����m��k�e�,m���Y�[�.������"���7F';��43,f�EL��X滵ܲo��g�;K�Ɂ0N�����oRwk۝��t]����������+}w���1���X|=���+�.� xh#��!���;K��Z�Y�-_q�
����G��v�x�v|�NmVm�[�Y��}�˫��&Ɩow!��w��B�����)�n����Z���:ɭl�ͱ�cY��=�6�9�u�iZ����]���(bcc�3D��e�QW��_�rkۮ���Zn��e�]�X�G|����`I1V}��p˱̱�sƦ��:�Y;��|�-�f�}[�3*66��z�N�Zf)�#�����Nv��t���m��@^F8���,�}��:�2�"W��l�]�[�'���\����9���_�9������ed��}C����ϼ���ñ��9�Y���q-�$;/#~��/"�%V|��a��̣r6F1���]t!��c�t!c׍���V�b�\�<[�Ѐ��-@� X�p @�  @���%X�[���� ���,1ok�g�&��'�Β���-����o����mVm�[�Y��}�˫��&Ɩow!��w��B�����)�n����Z���:ɭl�ͱ�cY��=�6�9�u�iZ����]���(�g"Ѓdy�ƺ��}�L�ݦN�x=����{Sz����]����,cŚ�fl����s������cn�6���Zr��X�'�ĭe��N:R8X��d�;N'X��f;��e��o��R�هɩ�-�-r�|�6�����w��\��r��<�XK������2�^�^%�[�v���ۋ�)��y�0ŝ�3�e�o��$_�:����C����X�ILK��GЅ�#�B�'dε{��B����j009qk%@� �� @� ����� ���2�4TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�_]�����As�f`h͈>_��0�\t$���,"�����`,�/8�� � ��	���q�: ���Mv���1����3��/�B��ݝ�a���� �I�{�@����+`�5���U�~��Ocd`� 2���U$~��b`8��`�^�����20�1��*�g�L�Ҝ]��l��� �lX�%{{{� ������@4� Bo9TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�����!ь�@��T�= r_�FHDB ��        ��6�f       cost_investment_rhs��     g       cost_var_rhs��     h       system_balanceC�     i       required_resource(�     j       capacity_factor�     k       systemwide_capacity_factor�}	     l       systemwide_levelised_cost>�	     m       total_levelised_cost�
     �       resourcew�     �       timestep_resolution�|	     �       timestep_weights�     �       
energy_eff��     �       storage_initial\�     �       export_carrierHe     �       storage_cap_max�f     �       energy_cap_maxBh     �       energy_cap_minj     �       resource_unit�k     �       lifetime��     �       storage_lossP�     �       energy_cap_per_storage_cap_max�     �       force_resource�     �       energy_prod�     �       
energy_con��     �       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fractionl�     �       cost_storage_cap_�     �       cost_om_prod��               FHIB ��         o�     o�     o�     o�     o�     o�     o�     o�     ��     �	     ������������������������������������������������X�qTREE  �����������������                               (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          X     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     s      ��     t      ��     u       GVfXOCHK    ~�     �       7    
    is_result                                >tZ�                        �            ��            ��sOCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         ,             �            ;�           W�            �            ��            �H�%x^�_]�����As�f`h͈>_��0�\|$���,"�����`,�/8�� � ��	���q�: ���Mv���1����3��/�B��ݝ�a���� �I�{�@����+`�5���U�~��Ocd`� 2���U$~��b`8��`�^�����20�1��*�g�L�Ҝ]��l����a�Y6�Ⓗ�=�h����� D D Ce9TREE  ������������������                                      C�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �     S          +         �                   �g	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     w      ��     x       dqPOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   B���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �� �           �`]�OHDR�$           �             �          �     S          +         �                   Vr	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       	�̙OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �}	             >�	             �
             �             �6��     �     �     �	     �     �   �    �}5|�OHDR$    �             �                 ?      @ 4 4�     +         �                   k�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     }      ��     ~   +        _Netcdf4Dimid                ���s  x^�}y4W����YR!���LEƢw�
�Ȑ��DD�"��T�RQI�N�JHi@ƌ)!��~���~��y��Y�Y��������:νg�g�}��w�۽�}@��v `�3�$TE�y2���.JC��|@����]A����s�N%0���g10�8(I}�`�_�t��?6} �g rԮd����(�O��6L4/��JQ@�]��@c'�<��X;�x;Kt�KD�Dx�	X�x5�����y@�� l� :.I|݈w����O��i��=o�����=J��I4>����-4�.���B�}��3$�^`>�t�`���	 �����x�D'"��z�y��M纳м��w v�\.|��9���=M�*�/�@�?Y �W����:��4���a�4��Lu,��MD��$�~����@]�
U|�z\��x���ě�&r����ax�@���ᵅ��d^Q�YJ\�3?υŎC(�U��M|�@��=h��2cʬ|��'ם/��Z�d�GP͟0��~���7��A��$WÌf�ٖa�TO�{B�9��_�.�[p��'|ڶ��_c�΁��jn)S�B���7 י��^�
�LW��䮂������T���<�R��KkT���ݛҝ��,?ٌq��n�%���m~dt2�^�ܢ��G��Z5��ڹ��Zz%g�^���`��uǕP _k�Zf�XfO[w���R�܈�US�[0�=JK�Rͭ�0���knC8Q�u�0؊ݙ-����X%q$Mq���˅���;z_U�0�]w�M�Z��߅s�87�K���]�|r�;� {mcP�k9|m��o�+Z�?O#���/雫"�/�1#=��ue
l���5���J �4O�&Z_+i�ߧ�l��Di�n!K.i�ִ4��� �tɟ�Kq�����)>�����9l	4 Y4o]M��VjK:p���֗֟-��tV�t��� D��������<:&�{��8?������Ղ��8 ��{G���٠m�HVv���Qch��d�Ɠ��d��J� ��F�����x�l�w���z���B����Z@�t������<��xedS�Io�7�Ⱦ��4����ɣ��;�9?]e��B�u��O�l�*�?k��R|!�^R�5�g�z�y�����?�����M�<D2� �P�g]d+�7l��t%�侐�p����t�`�6��G [��i���mKSy�=	�2�<�~��ܣBcSV&X��O�Q=�>K��`˪2%�8���o��%EE�����4� )$�<f��ق�1v���;G���:?����;ߗ��/��'���)/s+fϾ�;��n�ǻg�z�u���u@2������U�ޮ��ɲ]�|�X~�H!ղ�8oz)Lj;9h�U�RzkQ�:��/���4��>'���e���HK��K�YV]�WL~(1a�6�U�;�g�y�Fx�C�GǬ��Ͽ&-�<�������1�>�6�bG�]f׃	햪	f�g�0/�k
�}��p`�g��:�q�l��q�Z)�'.����Vw$	s�*���K̴F�����_��"�$֡(Q&ӽ
-�7`q��;߭�z��&�� �Z���96�ų߶���7���.�>囪���2�2d��X�hó7QШ=��,���־��'v$A�<q�$�+St�d����TX�Ȕ�����Gb��O�X�>Qk�%��Wlf+�擗l��"ANy�m�����|9<�B��� T��5ޱ�6��$��6t1^�����B��-0wb��s��ƈa5yIT�H�P�	e<!��Dyw�h�O7ég�[�؀�"c���E&ι��LM��)؟G�y�CY��&>����څ)b�|�ɛ<I��l.��f`����,ymω���-	JVB�#Od��)�����\$������&C�S�k��<��<��Q	(ˇ�n��GL����pr�(*Z@^_-yEw��T������B<䙒�z�Ơy?� Ϗ"̤rl��9�~;�S�"���х�"ҭ�z��uS��%a	d,�����
�/�,�Lq�T��#�<��䝮!y������L�}䁜E��a���B:�F�����r������R��������Z47��������S�u}�83���~WC�zw�>�5��=�z���D♠���3�Ցm�m�������A�?RB�2\P����L, ��:����~7���+�3�î�G�gz:g�*�<�g]�e����&�(-�w�ҷ�C�e+~�{��X��>�[�[�ޮ����K�V>wQ�Ƞ�����A�-��H��NҌ���ϫ��Cw�f6���j̴��&��FULMm��y�ҳ=S�]f�}}(i�i��a����ge}��(�s���{;�F�G���q�������D��;�ޘ��ŏ�;#��9��r�Q�R�<V�w0�׿�'9)rr�[��N���
�3�}�<�U�mF��x�x���n�I'&��~k �)4A����㍫k��_���6�����g�����������Ǐc����fN��{.2Tl�v��NXM-�������a����o��3#�9�u�/0���qZ��8џ��~�d�nl
�mozc��c��י���3��,RsW]��;���9�"�*��=�ӖN˓��dl]·�,1�/�b�8�Ei����oN^^��32�ͥԯ�%��>��X9��:n�ɖ���Q�T�[��uG�%��������d�6=�Rs:���������B޻$������޵��eS˷����L���Ԋb7:^x>A�4�h�6Gw}�%����
d�*-��ej7���E����Pr��\4ub�t	N��G��-�����M���.�W�*�~t���ѽ*m�Evj�K��v��9J�߿�I�eZ�2�5Wz-��t���9�Y3�ȥ�ie����ʊ�e�뺗���G{w����	2����\�q\�B���b��ԏ������5����.q�N.����Uo\���)f�?��+�s���k����"�`�k�%�Pt9&E���(b�h��(������A�e�S��f�&tG⦋0�]�&�r�K���ј�}#��v3h.&[�����)R��1��z���K���D��M�2p�
�Č��ը+Peg����GW��1�'��rE*��:ٱ��
��E8��z���������^���2z,�0�PzJ�7>Sz;Z6ޒ�w��1B�0E� �YQ.�P"��x@;��޿��x0�|����˸R���]��(�_���x�H�=2U/���1��塬�8�"i�,�����n�ӬrV�L�rh��6T�M�"�d�,�ɼB��D7�UFׅnxBe�$���%:ݍTZcr�΍%z�Ǻ��3v�������`���%~�i�o4�V꿔�" ڽ	t\Kmz�� +�,\fĒ'��ڗQ�t^D��;����|�u�M�%j�(t)�}��[��~��vU�$P[l%�mҽ	���QO����<��[hgfq�(���d�1jrc��>%Pm�/��c�'Ovs��ߢؽ�J�eJԒ��]~��9�ˉ�7��\R�v�-���c�Z��W5⊧�[�0]������捎!U�5�+����/��2���'��������t�+B�F-�N�WU�Ҳ�1K-8�;wA<D/���ݭ1���t~���:5Q��n��Mj���PKy��%/$Q0����O�2Jq�%�=�C��E{r��v��~�e��+��1a��I��.5C���:)�C���~��2�L��L��'2̉�Ej/_�Y�u/�W�.���e��:G�HNfsS.7@����q���l��� ���ǳ�������@������?�ű0��?c��H�o��N�?����l�������=��Z�#m�=�����6X���N���w�l��l��l��l��?	L��Ӆ����_�o\��8�#4�?4o���C��5Q!�mZ-�a)����nK��h��Wa�������:�gZ=a�L��PΔ�AޜA�G���}�)��CK���(W��}4�+n(��Գ �>�T�}�=�q�!j�r�!�䷦�����M�q7��)	���ݫ���H����W���ų'7jlG���Ol^'��*>�r,���s�|.�d-O�>�R?�����J����3��|vS�wN���M��mA�߿�z���
�W���%g�3�r���U���a�������V|��0�l��͐�w�!����E^���G�<o�iw�p��њ�
3̌>w�?0������t���J���q��$����lO�y����| ����Kcwx%&.XQ�7�������z�Qӫ)�f�6�0���͵kwg�V�l��Sn�������6/pe�n)��f./TCP�6�?ʦV��3����u�CwN	�k	�� ���O��9���+���@�&`�0p}�|$�sAӣ�d7�� ��A|1f]�z�$�.@�S���F�e8���N�'��20�0^(y�_�"#|��A�W<�Ct煢��n��!�)�V~��x-
\��Z� ����;`c�h?��m�<|7�5�p���-ض�a���yĘ�@,C�C�{�ξ�\�E:wvi��e��u`8 "'�N�o����l5��x�|�>*D��nJf�0%^���� ���":ɀ%�1{d���4��SuJ�i����J~W{�_*�v��(�b��;5���D�a��ւS�H�v�<�1���x�2��-a�˕��Ac*p�>��5^�����]������FV��'��g�b�<\lƺ�`����PU����]����sUf@��Ƕ�_�<[+�+˓��Et�wd�C!�,r|[ ��~oƮI��Wb��3z�������ɎZF�Y��IN>+�2��渮�Y$|6����������>߾֕�'�蜫��g6c�y����u�5���A�S�o���~ya���۾s/���ƪ!����Ɖϰ�Xc4w��d��3^�}���VRxפ
�?uG�o���%�gD������x�:���ͮC�6)�<޲?�G���a�k���}�1�yI^·S�
E|�z�*Bܫ��k����Ǯ��ԔY|t�ך�]��59�|��������gnk-f��������Tp���R��Ym2e�����|�V�KZ|�ͻ�K����Z�g���m���|V��Wַ����B�n���\�F<߯z���Yϼ�-�BWl7|���b�bܸ(���9�5������=���&_�מq���{�ꢲ�n.P2���b:��2of��e������"�F�
�<�P�t�}���Ə��>����ێ;��ޟ�y�$FvA���D�MS}��6��w�ՂOTB�z�:c��SF^��`k�e�9k<|��"(�����6޴TL�t ʈ1�S���ăڝS.1d��y���I��̱y'��\���O�$��r�֍{��Tv�]S�{�]��BR�r�h��9��
I����?����4��u#!�[�Ke��sym۩B�<���iS�!��������Yᥠ�����Y���ތ�Y��]~F���L�vf�����;B+��7l�f�[��!�;�ܢ�f�Q�7��2Is���Kt-�~\��ȫ�e��m1���x�㢢XfZ�����3��.�%�T��O�R�C%#�Y_q	�H�������+Q�n����7�����6��q~�J�\���g�ﯵ?�xmIf��%�1�&��vj��L������h=�}�l�r;��(�X�b����ݒE�rcJ�� ����;��y��P9�	|'��U�`�=h�w#-����Dr�_��h���8��u�b��6$R�-3Wd��/$�#��M�����,����}<��/F�=�7L&�S~v��1�/Ɍ�e2�ge}��z���}�F�!,^�z�OMn�� ���ts�0�%K7:�c�+�rV;2��y{�ژ��3iE4uY�D��a��#�F��2^Oeg�W!��It2�Y���<���\�"U����et��g�f��<B�8�s
ﱍ�4��Y�X�p��n'GPAuP�t���kyY��=�ڇR_o:��v�4�`�c��$[R(�	�񙑎���u��X|!W�4��)ءzO���6bk1K�VR��?o?�D}&0b�|�m�QA�wg
f�|�Z�!��Ԫl���%��2�ݴk�@��L��;y�yq\�yq�[�F>0�Îi��$x
�,T���+U�|bD��<;�!X{E�wr%,v+i�.2�'j���<��O�<)m��ߴ���w�h�� �W�b>��%�r9><���;G+D�V�H8Y��qp���9Z�F�
V�)j_�~(X��K��m+��ğ��6,t�:X(�n����9��7���୶�V�J{��g!������p�0C�y����Q4c��0�1͢�6��Zk�f֮�X'��mtN{�����	W�x@�ż >�=���{3cJ��l���<l��l���|�rv�����T��?����*Saa����������$��`��
�+����Zo��Xe�Z���F���wE�������!�݆��l���1&J�^@�2��2��@s3����XH}�5�rO d.P�X�ȱ��J�ȗ�W�ǖ ��G����D4[���������F9��}��ƈ�B����aM9k/,W�� RJ��z@���΋�i�'�>�#��\#:��'њ� ��iL�r�$��`'�A���i2�� �y��Gs%��'�z�q�� ��N��'k��~.��u`<ɡ2���5%YQ�!�oGr� 0���W'`�M�a/����̽�gw���$c��dYwm��vM�[<�M�x5|��U��QD�(�����$��	@����������a�4�_��ި ���XԦ����+�٥.�?�b`,P>�g�H��5Xj�maU�?	�-!�9�8�3�_�_Tb�`����0��+��
���$�C0�D׻Kd�ٓv%��E�!K���s�Ŋ�<h.�ր�V%"�l����;"�c1�rH"��)���8�7Yw�h�܇������!~z�>L��	<[�N��:v���BL)	U�t\�l�t�ūB�x���v��w��R���;����fH�-<6	�QEs�;����U�1~���^�z��r�y��Gs���y�}��}|�h�������ͻ-U�L<X�;(/Z��~{��;;��E6����Ϫ1��p��=&U7���"�D/�C��("J�����R�=ux�0�
�� ~�#O�����ݵ�x4YW��0�
�8��0O&�\M8��J�(ϙ�{�u��ӄ����O3�h-���y���������j��|�ϛ@��#�	���mt���:&=���$@�x}"�ρ'� 騟p�'�^�(���iҺ��	L[�l u����GtH��H��"H��/���ē;��x�[�s��;`&�4���>ҕ���)?��DOQ�JA�{�k���O6�!��T���|3ٗ=��3�w�] �� }4��~��d���2����I!m��{�����G:���3����:ُ+t�0��n0nF��/�'�-�%~ɞT�%��@v���܎���,4�l"��PL�M6�����[��IJ$�⭁l�&�]�(F�*�F�,#�$ì��%�Y�#:�N� ^O�= ��掶g�mXM�M��4ѹ՚�r6�`�6��-w�烕곊�U
-|=Gr�C�G{��vN���9ť�.VV'/p�3yk�ăS�K��w:��t��=2+C�l�\�'8$�)�ꕇ� �7%U���>n�<]�\�������ޚkW�j�2�,�,6g��J���53]wN�n��4�.۹�*j�����2�8�%{w���9��|�F���L#�]nͯ�Y)�+��zԫ�}+~��^����{��z�L4��*�Tk�0;�P��e�����.[���:뱏���*�]\>r��~}yϸ�����D��YK�8�=?��yRO3����_�#L�>��)j]�_)�F�ܔ�W�?�Kw<��/�}�Kđ?�X�Tbʃ��*s�v�^�/���5�7�ݕzw���l89wc���GmK�gLD��̍m���E���,<��ʗ���s���1��27����HL�
���^l.�ᄋ+���v�\�l>�Qt�pgJ��Q��-�o�^���r�y�$�S�c�Z��ۄ�u>���T�~���`?7yB�:@�y �.N�f�P&NDEg��5���G�b4�)q�LM/�)�Tl���75�<N��Gy˽T�1Q�$qw7E%ɗ���@��by$J�B�Wru��o��vVݦ%нK1	�����M���|摷��E��t�E�&EIb?_��e�O�����h=����<��kKޒ��z�4R[�(��cu ɇ�S����G~��(�)$�e�z�+�J��$>���0#��= 
D(�q�S��I4���4�W�n��zk��C��NSDY�A^+?y{�|��Hi�����"o·�Q��U͡_�3��ͣ��MݐJD4����{,#��iToѸ?w �dԳ[Hs�(���Y�����Fr��D���ߪ����{�`�q��������'�A|�|b�G(dŎo^c���"����E��
l�t�����Yܮ����
��z����L ��`�s��3�ok혞X=�
���Y�_�� �2��p�Z҆�I�ʏE�ƾt�U�z���=sQ>�l�}e����z��Ýj�X���=o3^�K��*�i�t|���BI�����e��:����{����-��]�z�ic��@����"*��m�j�qJ��Bt��~]�ǎS~���~��9i~oJ8㊋�۵Y���k_�n���Y���{�îGz8�M�����|N��e�TE%�}2�C��1���mg�$��������X��Kg������<�({	��1[�<o�����V��5N7S�)��c�a���w�MӺ���Ģ�A��c�@]l���y󄅢f�o+|ӡ)�j�}�c�v*��l}y��k������1)������L�W��(�t+Y~nt榧_�\����"�����J��D����!�D��j��JvR�}:g���<�75����:$n����8f���D����jo��>�N1�dk�����r{��tƻ��|֗�im���(��;FX5��kjG�꺽Ŏ�j��;Z#8+Z}�F6\2�I��r�z�u�aH�#���=�:�&���EZ��u�><1�c�]����2�Ƿ5LN�q��U\���8�DcN��ޗ�[=���6[�;q[�A_B�6��t�'>����-�+Ʈ�ֱֵd4(������0�5ku���'��z��P�i�֪�
����H��`�+󾡬w���ێi1i7���g$�/��so���/�v��=�a��"ɲgU$ν����:E����̥��Zv�EqK��_��֖��\�ʘ/\���ժd��h����J�VkTb�����,�u3� �Z��U��r7��Z@��h`�J60�z�ds(�R�!��T�z�����ؖ<�Z��[k���x�k��됗�_� "�h0[!eK*�M&[A����>�ޱ#Z�����S5�g���kvA���@�X%�!Wn.@��YO�\��aH�u�ȏU����w#���#*�"讑��#c�����W^J�-ZG�kFs��}�YQ� ��ɚ�*��=�X���� �����ed�?	K������������Y}[�F�_R�K�Oÿ�:�w�o�:��+BNf�A`ɒU�:�B&��"Òe8�"z�d+>V9�ݎ����j#12��Y���t9p���ؿXp�ߩ��d���":�Y�^)�C�Sʚ�]��
� ��	--��y �kNM#t���4������s$��K���:�MmJ�J6Z��ٱdI�����W�ν�]��(�m�1X$<�l��z|�����jn�\���c��XԠ�㩠�S��:ǒ�O��,��׃��y����p�J�;^ŏ���d��z�r�G7�IT�I�;<#����\��S����������f��z��Sn'0��`�Ǫz����r]�M�T��kP�����q��-1}�sae��n�wuqI�$��%��!�n5a�#Ɏf�])+�Hy&7(J���I��ĩ��\�n����Ht�V5�M�����`�uoHL�e;�%ᳫ�}��Wt�Jlw�1ю�uT�:-��k�cX����o�����!S���"���O���M� ��oX2$\�cҰ��x�Z���)��>�[OO�r,N�#,�ڄI4�?��7����l��O�l6�`�6�1��g�6�`�6�`�6�`�6�����+�ڞ����c0`�p|E�IrE�C*\A"2s&����{L?:^t|\���c��.}6�:?��	���<���	�α���������}��>:B�U��4���,v�p��x���b-���c��8z����%�[f�9>�x�_�S���O3LN��z�Ɨ�N���ԧ��������������#����s�H�tK��J� �����8�HA�cEf���5��~�:z6�d{m��9�:�ef��7n���.��N���v��t	�ï�"��w����&��x\����6.Z�޽&U���������O��c�]��oy�Xߔ��o7"�JEp;�2:�dԄ�?�ꋏ����!r�k��錰���P?���ܖˣ�<�w8��[_��S������(O)	�y�ꋭo.�Y���nYiN�q?Eme����l�LA�$�w6Ǎ~�p����= �+8�}��w�o���i���踷ϣ�=$��j��9�V�p��\:���V�o�΋�G@�
xt;��|:��gu��$���<
!H(Ϟ��}�p��S><?� ��X���j�=!������%`����Kπ�;J��ܳ[��Z���}#6�����?��d |��~?���C�-顝� ��By��C��%_b��B����tdJ��-�������f��4�[r��KX0�0gD2��3��5�:+�u8$�$����I�D�9(Y��y��+�ȡ�K�ܝxS!��v��
�ۡ��8O|�$P�Z�/o���?�L��a��h-����o*���q�=���b��%��h�<�I�?��}�ہ&�ӇZ`�a���3��+W%~Ǐ�?m���*"���8��/o|�{�q��]"��9�m^�t���Wu���?��3��5]�%�~��G�i�w�Sv��+=��GܡKkS�+��	�R=r���B����͇k4������v�����Ͳ/6�/�{Ě*�T�ǥe+>����v�;�5�m|���f����x�6=�g����)����<�Y�}�dc�H�M젂N_��`ϓ9���$c/���N�dT��e�eM�;��"^�p��;3�/��<���`���l��ӞkL�d����h}���5����`�4�c�W�<��r8[&*����F�y�kl���Ǐ9,}�"^�&�[�*n���:��Vַܰ�W��Q��璭�Y�o�I|�j�_��l�;<�:c��t�n��U*���)v����:3L_*S?�a`��w2�����W�p�i�t]�#n���89N汈�M��}�_Z�c��\>ZY�r����JN�b�O|�����,�!;'���	��?��h��h�kW��I겷A��oÈIaEA;��]|���(|c.�3��_5��zF،OK��.ym��{�}c�~�mړ����j�|�4l��D� [W{�9�̈>a9�L1�/����U��:��H��^�	�]/�$-�����#��ٙ�Zܛ�akT�4�h���}eR�������=������U�a��'�ք��{�O��`��q���Bc|��~'��:�cs�5,"Q_�H�_%�j��Bڑ�1�B�H��~�4���b����K;d_�:����a�ػB�l�=B��M2J���g�/���ό�������N���ʜ6o��aO����|��=�Cg�ł�a�GNy�K}ftd�~��[�T#/ՓW��?+;�����H3
D�O2j�1%L
�a�G���G��5�9���Ö ��ʢm��ۿ^ڛ���&VXm\���3���B��=�
8\��&P����kS�8�v����h���h���_�-xj��q�. ���;K���8j��A��t,�M�o�>>�������?��\��ެ�ŝ0�Θm����&�cm�Gf��6�I�ﳣucR��l�ww���y�>�z7��ؕal6/��A>�l���3�/`h4�K�w�z	��/)�`�ݽ�e�#�Y���/��)����sV"��lvhd=����x8���"-���~t�4k�{���[V��h=K,��M��,^�1F�w�<�u.֗p#�+�,��1TI.ޙB�rV�ݔ�Ѽ��tX��:�9�`�+��-��Dw����~�̨�$�~�$����>L�ɝZY�K�:���i5�+/����X��K���W#tÈ��#�ƴ��7(��p<�Y:�Fm���a<���Ng�^S���w�ߢv.4��T�0���|�e}�<�����۞?�iL��^�H��n� $Ɉ���a��+0Q����3�� 3���v�{�V��L����4�����nsRBҀ}���Q�o����&��+����S��~�ؾ{��&�*��=7��9	U�rA�$'�UM.��}r��خ`��o��4��2o���:v���FӰy�u���[bcN/�����;^?9E'���utc�z˾�7�F&ix|aju"4���k����>���=��H*~R�ao�C�IW�8�&�Ͷ�P\=m�85��u>�2����E��j3K����H{'�VT1�0��u'�G�L��~0]���6ڧ��bm����I��Ca�w%��mf��yG��dt��I�%MU�k�a�c�������k���l��O�l����݆��l���1�(}��˦[�&�b�����>�[�^�\�@�4`I�zQ���x(h�"�Mw
������6bd���|X�?��q�P�^��U�xJR�z�j�x\ic��[$_D�S5��Wj�#?��[���Ӂ����ÀX.�X�JS�\f�O�u:>���m�/�i)���pq&P�,"���X"�@�J�
�] ��%�i?�L@����
 � �N���i)��<�ap�x+j�����_js�_:�a��@ͅ��������>I�v dfJ #$IV��P�9��\f�ɕ�n�"��!��ゃ��w"~�e6��䥪��\����ż{�������EFK�0`���E7�`)��M+�`0��`�	Ƅ<��j�ɛK�$pۘ����{x�]�*
��D���>2�k��pE�(\pq)N��l|��EsDf�1��@s�f��#�������ޕ�y>O;D�
Z|�b�<?���p,�Q/���	�GzKf����
�nYt~���K�DOf�����^�]�C4&-�����΁�u���-5�7��paIX�r����;��>��w{�������t=y�Ő��1KLm�]�3��Ag�q��,�Ja��>�)�������^ႇ$:^�a�ō��3����(�� �G�����EAh�#Cׄd��OfK�����uA�Z=��YC�!о�)~�oGV�
4D&B�yEc�^_dN?�������@�
8�К�A�3�,� ��=�.ߩ��eԯ�uE�"�Iz��P�ܙ�����)x��]�%��ﴎ׉o��	������	間<�E	�YI�Ik����b���Dǟֳ9�q ��Ԓ~VC�HHog�Z�&=l$�����ě9����[H�i�[�'�C� ���i�_�����i��&�Z'!Kc�?�65d/���I��E��H��7P=ɢ��yK�*��4��4n��N��}�҇^�F ��i��y<�{����L`��c9��
� ��Y�pQ{�]޲����ѼC�L�DW�u��~� ���%{���E�Du�`m10�l����Pn=`Jץ����Kd��.1H7N�����w�$p���<�&D��c d[6�`�6�!8Q�y�Aȇ�I����9.�k}��}wN-,����1��v�i��or�W<1���xJN�=�P���x��w���s�8�嬕���"��=V{�N�[�)���}�8�k�7��F���y�<~���55���-�s�W��5��4�DLʄ1J&������ڧN*�i}�J��\�A��^��m�E����?����Xak��j���ˣc/�x#]������!��5Z_佋_J���Y[6��kS�^s��[��~ƞ�2�|S��F�R���]
1}�E����R=�x�޻J_��KO�����\n�ݶ}\˔&�~��u���Is���1�a� �3+)GUۭ�����Zj�
��k�3j%�:�.�M�����X9���{����/�;i����ީֽ����ml�\�
�,�}��`�������'�{�V��KQXŷ�d~v��F^P��Gi��WPK4�=�`j[t���w������꧊X���8������b�_���#�,�(�Jȃ�%ob�0y��Z��m��?bƠHC:���QM�ӳ�NP�w���^+huv� EVTg�j��ޛ�N��&'��r����
�tQS�@Q��Iq�I��ɱ�C�r����S��E^�yY��h����<<}�N����zC��!��ۅgX���p�V�#�$�S�v�G���"���F5�VG[��h����ptx��#O~�둧uSv�&���F Ģ���M@yi1�����5�Dw���}r�}�����û��\�ȓ��������YB�]EFV�]vg+>g��]#pѕǉU���-[�=����,�����:غ��C�$ׂ7$�2�i��H�p���y����^<N��ю'3������q�@+���[}ܿ� ��XE�\�R�v[/b� 9�g�E̳\��������0Rrx�|a��©6�u:���\^=�y�"5�|�B���i�t�´���$����M�¥cc���h�oޙq���^Uܰ�]3���7�Gjk9�!��]A����+�~�&�lsi��=7L;��7��,�|)�٫��$(��A�W��.��B����[]q��{����׭�~���.߁�pKb�/7���C	�B�5�{���vd�l��?�����7i�ש�j�31U��C���/l�=��
"�t���ʧ���.w��U�ngF$������w������-[DV����g�k?;~i���5��Mc�Mk��r��)s�����S��c��'D0.��x�����&�k�^�i���z�X���w��f�YdZ<��|{�����	��=��Ym�8�� E/�*��>����}Y�$ܴ��ZM;Q=���.ҫr���o_����i�)9X�4����/��.x$���|�0�Ԝd��S��p���N<��*Ҭb��e���5�~ m���,�7����m���|�� �2сU�BwL�
R�ȝ���CfZs�ブ������i���?W�+����������F���Q�|������V��Z�<��X�\�̀�]����ؠ�>�K�|ǋ߬۝�~O����͂�;.]����T!��Bm����=*�=���A�'����?�=]������d��O���j/�L��]�;�p�}�p�Ӏ��ی��M\�e'?�0~[�$����蒱����=���]��c04`�TP�q�F�a���ͫ<\��y�.u�x�d9�E���Dw˥�M���tL�^�H�`|	R��K������ޯ3��A�ȕ�,��PP���4C7HG7\|+�T"�"(w�.�(j����t�)uQ��ƣO���Fa��9��b��M�l下w����6DCx GOQd�������?��&#?�; 0����P},ހ�mtČ�ލ����ZJ���R��ڌ�0�`'�(ώ}��4���
���m8��k ֘�'q�v�d��r��%���E��F%L�d�m��ڣ�E��l5�J�(�\F���Wk�������6zj��;�g��%E׬w������d�N8��C�E,^X��1,Y��w�ΓQ�ڠ�E�%�N�+��d�N��l�W0�g�Y������h8d�a�#|��a-��u��B���XDe�X?=l��DǼ�E��y��w4��]a��Lrw�ݳ��aO���iď2PNc�����{/�)8�%t|���5���fɒ�M����"��R�R�Q�%�b`�nؐ�����P�	��zF�>�����nT���ٓ�������Ϳgɫ
4A>�U��@[jn2>��/�O���pY�l,�7 � A��;�@���gv�8��&�bl_:p��� ��_���a�{!���ƿP�(�̦�≸d��W2+N��H86�����u��ߔ��,�՝�+%/8Z hlY +��)[��./,h�ۑ<�uŅS�����>%�����z��߯(�}V^�V�XƲ��Oj���O�Ɠ�>�<��.2d���M���{��O.�rL+��<�qj�_�����[��K"���}�=-���7(����J���n46�21*6���;�X��vI�����p�����A���+�a�N%�ɸ�^6�`�6�	8�l���?��l��l��l��l����`�D��p��j���y�]n��`r3�=��#>�37�Ց����]p�_^��ٚ��Fg�s�-��,�q������4��z�(-;���͕���5����#k{���Z!���-W�������y���Y	7�?/veN�R����U�����M��WD���V�W�?q�6_Mm���<�R"�Jx۴E�S��"��K�oy}�)�|���;�Ե1.rw�3n܌��- �D�Yc������>-�y�G���	M<����7���c��U#ՕxcDz2\9Ox�d-\:�֯�!g�N�R2Fj݂��.�{���=�gj���O�w6��r��K�̾
~������L�]k�?O�}��e���gv|n�����?�t����#g(-/?,���0nA�L�=s�ݛ򇊪^�5�9���ʬk��r���,F���[�1'Q��	�e�g�j�[z ���?���ͷ �>�!��-�h��D&�Chm[�#/qg�׻߁&[$��(�;uZ�w��~��?��,�+�<��K@�s ���m�J���^|f� O�{_�Ne��}��h"2%TJɔ4��d��2Vr�#�@�&���B�L:M�JD"EI�|��z������w}�������z�z�g?϶I������X1Qw(��%NJ���~�|�8�f.$����]\1w��k<�h	<����A�����'�/;L��^%���e��sӓ���� �Q��M ��h�wP�1t��ժz��?@P�O̓�6�#:���P���>����) �� D���0��g>�0 �&���1��2��ʂ�����oG7?>�R�G��y�=p�8�n���<)
���p��Fuq��<��8�wO(��ڗf���N" ���oZS�h�Oc���Vj�c��w0�Pqm%�����fa9��8@uh<�� G���a�@�p%���E����.�wY�A%3��ӌ~��:�\�֌ߏ��"���u|��\I�\��{$r�UJ��z�A3�*3kl�M�<���U���楖/H^�,����P}t�]���U��~ƪ���;`Mn��ޣ�����gn�������G�}ݫ��R���n�V�ڟ�V��]�t��v5��s��(����*5δ��Թs��Sۓ�1m�8��]�4��q�(y���59�\�+ٳp��2��ׯ�����<`����쾟]��8�|��%B�O�W+UxMK��~۲�3�AIc��
�/���Y�T�l�+�n-�Fi����M�g_�;Ow�������qt�u�y���*]�?!�Ecdn�!���k��^����;�cP����ǏLP�Pu�p}�Š�?]No��Sw�{ꬕ��zA���g2��v�P�������7d]-�X&����߅��|J����7ke󔧝���-
�x�$�~n�ِ
��)�woz8��H���f?�C�Y�K���� �	l�Э=́��u��̹��8*+��Ş������@��rΊ6���
GZ�!��y���oz�3�پ=.���*���B�����{����5�sk�%�l�G�/e+9J�g�ר�r����p`;Lf߻9�3[�����$�Ѻ��<V��u�K���$ۡʂ}��;Z�7'����(��'�U�3����y�욙������czr����f氟���e+�8�W��`�|�� � '�����|v��8'�T?gA{;��}5�����!��V�U�n����������]���3U^�s11�]�J�c3_�S��)���C���f��������Z8�<8#
γ����߲�=k�ys�%�w@�m���&ΫqN��glU2��Y�8~g+��޷����h�e��YE&�WI�������Y����m$�E���Nz�v�!��*#sԼu�p�#`�ӳ�8#��$�8P��:(��\P��4�b��Q�{�8�z0ߐ�|f�q���G��=�9C��H��=�e�w3��u[V�����з}�����l�V�n��;�`�P�R�!�f7���VJ���Y2��s���~tʈ�@/�6c�}���C���%��2x��d��2�E#������C�z$+/�#�0��1(,�/��?�+�ҟ3~u����@�{3u�}��<r$�!�f�K����U�9�_��3�Y�3�L��T(~�������8$���Nj��̏�-p���鑱��q=C�#�8R�tߓ�Ɠ�5��\������ v~I���sq���3�R�_��)O��#�9RX�35�lE�d�UX������>�9������������Z���+���?Z�������1��b��]wzp�g���e|x���S���qZ��9Wdz�gL�$8��(��~~k7GM����Y=RSn�̹Ψe����"�sdD48�<UzBޞ׈��=`ľ�±Z"��W��>��G���Y7���u���c�8�{�?mG8��N�؇ds��6�+8��W]�a�sdL9B���o���Ys�E۶r�[ΰ�$^a�H�\ٯ�3]bFO��T���iNM��Ϛ6��G�8Y�r�3�8o�&p�oʲ�>y��R�f�y����R����YE{y[�*�.���޽lls`��_�d�pn|R���é�
��QX����%=��fM<���	X�<������x��1���k�B(E� �3�9s '{��z3��1@�4����23�c1��@����a�����@�.�@���_F'0�(����3 ��6�[�#��r8�k2%��_'�\�0 8=Li�'� u�bw��k�S���< <�b�.�-�k	���!u�0S ��]*WO<%OF�7��ԭ���2�OuNP_jI`�*ʏJ�f`"�R^�(�?T�%)\G}!	,�"n��v`�b��Ww�w�d~��;��.��(L�d�9��+�h�3��X�q�@C���?a�� H�aG�)�m�B��3H?���L$��М���b�Z\
B2���/@�ۏ�
�8�݈�	������R$YqQf<�ܶAi`�J
�`L��gM�XIc��{5\h��m�ܹ�6�����4��ԇ�BcQ��9�#�&�g�m���a�)�y�������A��|X����J����?��fT��q���~��}�Yɾ㑼kG��.��}weN�x��l���ߋ_m+/YEJ��_3�VT�Kv�����=U�m�t�n�s�������&c�pl�Ѝ�����0Z����׹(��'��l�=aiMw��+K�>�HMC�%.�oa��p,4釨�(�o<���I؋�(����6d|����8��=��Z[������G�aaX �i�JF���b2��<���#��?���U�dG���	��_"E|�eM�7C����I��ȘU�	Ϗ�ݣ9H���~����m�1�8
�����J��=p�֔�`i	�ч��Zg�ǎ5��XA�8P�i�Iz ޴���Ӷ��$Ek<���I�����C��3��T��dE�]��n`����0Z�y'hK;)-�!�o�@��&�_�ȭ�t�KWI�Q{q�(?�dNɈ���{�u#�T�I���H�"�RD<�E)|����o����>U�D�i-V-�|�^⥘��0`�Or+0?��"����I~�3�������������?I�,(�,��F���x`-�'S�h�\(f�!|��4�n�L\K����P|9%*O��������#k�N(�v"9�<��$�D�񿸆�As�A�V���seɤ�$�H�I�b`��x���#��I��ͨ�y�Z��,��ŵ���?�t�۾����zk^��{c�ֿ��X���h�y?OW�}x������SzC�Z
�T-�r�����Im��{�������\wXȅݿ��{c�ۭ/��{��[��Ĳkkrd3�߬�y{��0oj��S���-�T���-jS���a�ۖ_/t'���,�z��ۭ�\�!b������bG��	mșo�ܥ���zBګ3]2�.��Ͳ��j�I�P��ذ�i�+�h������K�P�FA�����٪�M��u{�E۶wbڙy��b����N��	����4�Gg�Y��#�o�0J	)h���wm��^��|٘}��Cڲ�B>���˾�5�����`Ց�
ai��>"��%�B3�ܼ5���3m��Ջ�/�a�/��"wl�]���n�q2}(|S-�!�'EO�D��.3��z�}�F�!A�4�N��-��D�t3$5[c�a�3����|mEN�š����t�7,\���!ל�ҊK��S��,�	HɘN4H�XJV֑��$�}B�i �T�u��7%ãO�=�'_��JF��Db���~;���vEy5�u1A(;I�q#FoYF�n�������S{_���^���s�+�\Y^S� �fj��E�J��>�A��s@iD����Qd��u�'�tb��� m��,�4A�����K�ɇ�!�(w�N�%k��D(~�$� �'��������C1��ل�'֏���o�
�eb@Z�RҀ���L�������
R��"�G���)N�IC�FV"\H�Rű�R��R"��֕��"�P���Q�o�Iú���	�����%��j%i�F�"0�q,�&K��s�R�m�I�%���.��H���$���*}v�W�-���#j���N�i���@<h�Ï�TǨ����!�k����Y/~2��!g(I�<²�N�L�������}�ǽ�:|��9�V����$x(�B��?(�''{�3�3F�k@£�t)5�_E�)�(��x�Q՜0P�jq��w)��t��Y��L�x���|��^߹���/����Nb��������ݴp�1����usT��C��7��2.}��Li���q����Y�9*^1�bC��N��G��N�L5�Æ��oI�v
<J�p<�e��M��u
BAn�=��Q��I�_TU{i���eJ���M/�r4�O���:+�s����2������Д�M��ޱ�^���_}�H��8�椷b���?t��.]�jh�4t����7�Ej{�����-���~����̞�L�f���	�k�ëV|ߞ�����[�6�m\�>�Y\�':�}��Ǹi;�賝U�l}��IUd��:�}�|�]Or7����k4�2�)(_h	X�&���Lb��?(V�����%c�|���H-%Y��P�֖�-�n)����5�V�(o�����Nq��N�Lu�gٝ]���ʯ�p�9陾��TRj;�S�F�-�7��US��5 "w�zu�;υ��/��?O��kQ����)U�s�w�I<�%���Ӕ�M�:�����p}�ok=#T%�\>�9�Yq��^]�7�,�P�45-y��-���&��>���^T�$%뎘I�ٔ�>��_'����|D��N��u3�a1
�Nc�{�R�h���˽���}��N(��HǴ�Ҽ�i�^ة�3��a������o*oew�x�{�D�Jn~W�4
��ki���+��y��+F/J��"��N�TY9%
o:COx�~�z'�uj��4�ǥq�v*�>(ϔ��$K5���1��T�0)���3�-��!�P���w�Bg����)���̾~@��)-��(7�M"
'�FX
&$�I�ͦ�Έ���HV&s8/E}�V����/Pe��w�s6��
��IL�4��P�2:��] �&���f�@�At�		��+����6L������`�aO�O�0��Zɲ�F	3K��u���P����9'�y��O���*��w���f1uS���'1x�������`-�;��[��ß�	2m��d�%�x1���2�X�0s�_�i����}�C�"����.:i�����+�7����ih>�(-/�9g��	Dg�)C���ZM0a�g*��iܣS(�C��+�>��kL�4��ME�/c:t���i)�Ce�"ԉ�(Rҫ�왱$�S�1Tׅ�	T��c��9�gp�s����l��ǡ�'���kז9�Ј9!�훌����ke:Y�dp�c�hU����@w���I?2���z�Qw�9������)�\_ᅣ�M7Ǽ񚹡�t�1L��3#&�t���.W����Ƚ��-H��n��fbD2�<<c�V����.�� b���zgo�G�^�p�Uc��s#2�6�q�0U�0ͽ���`�N���C�狍O:�<�p����
��5}��K�t�S�iZM�𑋞�߅�&t(F����>]8E7�M�lgψ��Ϛl��$,�p�����̋=�G*��,���=JCxF]S�ĮƔ��3��v:�I�,�2r�N*#f����*z<�b����������)�S�FyzD_���]�;��pB�ϥC��<����x��x������<��<��<��<���?AԻ(���g�����[��o)S?߲[��2N�KT��������:�Yv[��m�6�Y)(��ׯ!\�@���Χ�W�<:-��aOx����{��e8嬸$^0Fm�瞻ߒN��^��pe���vE�[ڗ�����+�e8�P[x�v�Uy71��Ⱥ��K���'���*��yߵ��3!0��������f<Nmq������ؠo9��b�e�RW!K]�%�s������}����2V5:0bƟɯ�G�h��Z��!�l�hi����J��o�7�;�Lk��J��ze�~r-�<���.K��q��+|v���4��j�%QQ��ʝc�t�c
�CO��r(�VX��Qaq��I�Y�B��"<�ێ(�p�=��7�/������̃cO�K�v�D݊)�?4�ߌ��s����ṝ
�iX�q MIN8/D�GM-4�9����7�An�3']f�V�|�>��w`�zʗt�$�v�Q.]����u)�՝5J�Y2on�hr>�4x�tyI�~-0~'��wr��Х�FV#�xu+dL}�����
T��~E�Y��!M�����Wx��}���h�d>�FX�����(h
yBl��g�U����Py�ڿ\���o��l`=�x�9B�.�\���Lp�/��~%�yU �����h*{p2OE~
�1��T_���@�}@� �{%��q��_؅h$NNE���s5`I4b�Ҹ�����R��F�.��r�g��8|�v�����@L#�{9p�sG�h�b��űm��+g�D�����o@-��4�#5�sHGi4���Mt�� �D+��y"P�U�g~�rb��ʢEwl�fu� ڻ=?�ڏ�p��'�S�.�tCfx;����e^� �m�x�i��cН� E��f��t~�X�$����J��ht��w啺@Ը�h��a�+�$ˇ1"2�j��+�,�����.����+���:�\�͒/���E�:�}���6rJ�]S�el��"�?W��|��$������]r[���q`ehb�������$;z�o�4����gW��#�Ϳ�C����ٖ�y*)'g�6��R�M�;e�Ϝ[�l6����]��L��{~��>�y~�;�����oN�Y�BH���v��xa�/���n^l�O�K�o���a6&�cw��6��L\�=��Ŝ��_����]��ݦ�X�{mR���џW�gtĄOI���+�a|y�c�.�D)�if���$r��J�6_}�q��b�]�����
�n��sokD��?�&�"��G.�b�qr�@Z�v�Wsdl#�t��jsW��w�?��<7��&P䔡�\Z��-���4�n�E'��Rc���m=º����WJl��|"�=�K��ڡ�h�#w�qzc�[�H�������Z#�:�K_�����Z^�/rDޡȁ��:�3Y&m���9+Ӎ
J�7$�f�E���a]n������V�f;nA�N��Ei#<֦%ɩF*ԕ(���z��D*���?:����۶R+�dA�։1S�,�)��7�D����?,1R0b=� oXIw�̴˻�F�s>�.i���D�4ٶYĶ��mt�[o��%��#U�-#��g�U��lgG��J;w�:�p��m��H����%�{l��ܒ�/P��W�e���Y�kΚB�ʚV�L?cVj�u���ˑ�iͭokK�=��rniӽ��7��7#�qK��Yk��sd��й���>iӎ�G��1V*R�f��ӂ��:U��F�@ kRJi�w����%�!li�?9��$��US\�|a�F��/�mX�R��ȟ�D.��� ��c.��Ϫ��m�7T�u$^mK��"�O~*�M$:̥|/u���{��9���.I��t�T�9����W��5�����<3|�s׫>�����L��.$)o:����mr�P�o��	����oK�|�_����0��R$K1��̝ķs���.�񀴿����o�D<�3�9C�`
S7�x0l$Y��G��yB�����o�2tM^��ң�8�O1�8#m�!3�G�<�S���ʤ3��WQ�]�2iC���'_��S>3$����0ё /���(s2��ڬ��:g�J�F��tm�pF���;�0W)y�V�t����q��*0qr�)ߗ5� mk��D��ur�Y�q ���S�o?Cen���O��������;�d�	�[���0r`�>��۾�Ӛ�|��5�����	.i�%rU��-�?�.D:u���/<Ml�i%kO4|]j�9k{�u�i���#,�q�i?f�emKD䧺��kX��;�u��8��-%�t��z!���(�J>�?ʲ2-)��Q`[�]��4�qI�����I,�*��";�����Y�ZQ�}�@����?�� ���}�blg(�H¶Hk����"Vu�WV�������l�F�c��d�:ይ�fD�b��֖�9��#�&��m��V�TN���R�^gy�S��%�����g��#I���Љ�o�ju͎,
N�UVH��m��S�u����������n�v�ymdΣ���'�Br��O����%�Rܡ��x��?'x��x������<��<�/��\`j��
�o�:f������g ����( `�<[�q�|o0�=1�8к�S�/��ր�R�J/�&��� h��@� T� L�e�e^�f�{�P��p�:�xH.���V���.hd^�o�To@����t�[�:r��]p�ȡ>��n>�: W���0�x*#�� �9� d�Q�T�� �h|P�� ma@��Mu�� 9�k�D�� ��TWV,�zè�:_e��}N<� 7�R�ˬ�(��o@t4P�7t��jK�&����g�2܈4V_{��
�/P�U���ps���T5�܈;;�,�q���4'-
M��R�	4.�?�
���;�#�╜:�	`�� �ٚ��`|^Չ=��9��h� l~$�����o�p�10�:�24�o�ܿ��t�e�����TCS�i�b�I�ʠs<I��cHʮ����C�x�c����-覱��o\��P�K���
��
_>{�Y/�}�Lj����榍��>u
��䚌�Gbgm�ޟ>?���ƾ�Fh��{��7jK~�G��2��~���'eZ�f���m���ߧ!��� �.��������es���W_��5�M	M���m�U��KJ'q���]�wM���j����}�R(ƣb'���*Fak�#�Dic���U���$�&���m���O|�is$�f"m�(���S��쁱i	�ԩ��oHȄA�J�� {W'4��ɴ�7���8���d�@��B�8&J"���L�Jڋ�=�.%Z�u��@Upp����ŀ�E���F��x�wg@ ����Oc�LJo��h�Ρ}�.�l :T7�0] ��h�]�Y~�o�ʨ��@�i9ڷ�o�ܛ�z�(��{��&��ė�ٹ߁4��g�_ ե=���xsVQ�-?0x%@�90��a��ħ��d ��j@c1��[����ӑxT�5o�����Y������9b�K�}�N�a+��@��@��~��8qhO���4ɹ��r��8#�a����h~#�8�d�դB��X*���	���A2c��:���.͡��7�s0��TV����p�����+i��Fy�4Onk����<���fه�k&�]Xb���&%662uӾ�ؓ�~:�B�[E��m4k�)5�e��y�Z�|�s���5����2m��󝡭���	3�L_!pg�E��l��myv�7�7T/,7>��_w�˙�>|M�uȸ1�N��ޛ+�ʱ��򧝣=_8�_����:�ms^şL����z5���%�6(�L�үrJT�Ѕ�E��y�Ο�����o͹Ӽ���5O�;�µO�Z�O��fO�t�?,Tt,�WtV��o���ߴ�N����y*�_S��3G*h�;�%�z,Ok���ҡ����
ؔz`�����V
��u����I�����Q���g��o��6��m-wL�̭���z2���i���s�m�����6w�\k��YYk���X���T�;ŏ��ɗ��Gn�^��zG�9^`d�1�,�y{Kl&Xz!�.�X�3A���e�~;�!GO�Sd������Sy��_'k�e�%ݝ�+4�E_����M�ўSv'9C�=ŵ��V_�#ki��5IȒ9MZ�,1�DH#:V��� �7k�Z�	��̅��5����ӧ�#�|K����h�"[��O���{!M��/�l����h(y�,�ae(8�v�}�s�Z,�K�d���@�`��BzC�
)�z0'�gY��8���z����*HÚw3�d�x��8`A������a��?���4����BQTJ�����Ȫ���%Dˉ4�&�}�mF��&�T���^�e�И-Ou�"�� x�VSF4n���{��S¤���݁�$AZ'�ہ��b�9�Lێ��
�$m�	i~A�T���^kX�[w��D�~>z������MFv5��7Y����� U�4G��S�Y����Pc6Yl٤�^�RͦzsCõ�V6K/��2)�E��,=����x,K���lu�y������B<�ͽ�a��<X�_#�rB?�����+����߿���<Q4_|Lq�ׄ�x��/�(����Վ�㞠qQ4tCn��cO|�JKO^��c,:*}�LW�֝A���N_I�i[��<ᄑ��W츄���v�4.�z�M�=3M�O�i��yo.<�������C�u}g�ו�9��? o7~Օl��;l��.���|�s]Dƛ���'kuw_��q����`}jU<��Ul��ٕ�C��Y-�����	f'=�T�����o&���?�~���*;_N>�Q3�����A+�1{�>m[����r�(�e�7���>+Z�H׈��ʬ�?k���'����^�r��oD����=��;:]�v��k�wק;f��59�R����n����bc�ڟ�e��WfO0���-9�t슞I��+�]�����߉;]ɾ�a�8`Qo�j�����í=��*xS�[�u����\㹧�k�ݚ���ַ�3��4�j舌x�?K�Jt͓X�)�EO܊JP9�x��肶]"���Zy9�r�>ņ�U�s�B��B2٦��	���fV�vpG�Zs3��e����y���-��*����d�VP�[��k�;?6}�a��uA��~΍]#R�X��8��£�o����N5]x����Q���a���&�[�M�[.��c��Z������W�DI�������rz�hk��U��tӂ�a�ꬋ�}7�Z�X�-��� ��w.v��bS�Yӵ����}�h��n����;�����7�N��X/�T}*�I�-+�n�1�b{���q�z��I�
WC�Αy׭,��X�����Ө�>Ui7z#�'�
��_��lb��'�,`�.�8�D5��r�-�c�i��k����dzgQw��z����uTc<��
=�t��ۍ�VU�2�s{`%J�6YZ�de9EC��>��S�=�Gb�����]���Vs����#1��vs�D�d�0AgCÐ$�\����I��>k����&�D��8t1��hT�P~2^~W�ޙ��{,�{C�r��C���c.�#�?\4x�NT���/YpI��<������i�i�]t���?�0���#�0��0x4Ǣ�O�%d�3#�1w�1��Z����#G�2x�_z	�~�7,�w'_�PԄ���3$�P>�����3o�?�axa�Lf,��P&n��>�3��(����\��y��>��OP70e҇��F3ÃA�i:�J���,���c�V�e�;������a(�s݊�Zu��u�Bc��4�C�/*a��� ��X�B�/h�6_S}G����uJ�D�TfLl#Q�W�,d3��yTޞ�fQ|�s��Y��
���D��ŜX5pw�/����܃-�(�4�ݿU���zOg~�� ޣa��hXzI�8�[x�p9��Lq�7=�D�`�e��ij�N�ūF�td����s{+D�&�:W�s�Lh�Z����Sk�u�u�y.z2v�yx���LWc��h�����/44����;%���[c^�����3MuF|jֹ�oe'��O7���u��\�7}�2Vj�ic�v���5e�T�͗u2�&�G��=Z*�s@`S��gcC�s�=�.=���sAt��9�#��<v�okT_��!u▎��
՜���ʷ���pO�Z��.��j���"��ܣ8h�Y.����U���XS�+��S�tn6�K/4>�]���!1�U�zyT�B�S�ӎ��g]��<��{x��x������<��<��<��<���?!$լsE#�,�>Rm���$×�jWk��0����c��¬*�&'t��I�v�EϸzGH|a�UK#�����WK�z뗍N�v�}9��S\�g�;������8������\�_M����ٺ=�.�������n/����reɀ{�d�;�G�
��>��]���3*;����)�<p���g�ގ���_���X�ƚ��%Ab�B竔����WN5�v��b����^W?�b'�c�R��R��!B���z�Գc��F�.g��vUM)v�ƀ��;:�H�ھ����Y�C7�	����3�ܝڏ2%s��۪+G�K��
'\�h;��lDs[�����;��$��^�[+�9L2��"곱��{�9�
��B>lڰ1�R�̯�oܙ~�=��2NL-sܷ�rp�>l^d?�_.�����$����c�+�&)$�%��Wv��r���Cu��&MD����b�+�X�����_���!��Շ��Υ��<B��j�?G�:�k`@��з�|v5q����-�h�4�0�3>vcj��x)��G_��ܔ�o�����\l�Ǵ<�h)n� �_ŷ�Z\*A��(@�
�g�>��osE�q�;���{���5��x%� ��*�rW+r�5-�s�'� ͓G�L���9g�{��'��������C�f�{�sQ��Y��aD�xw��ć�D��Y��Va�+�z朝�pi8�� ��h4�s��X	�� j� �>q4�>�5�����;Op(�0v�[��
��DM�Y���5-�ݛ8���7 ��1�x�Pǽ�@�Z��p�l_p4��� X�@�E��[��Ӕ�%qhN`���՚鹨��C��L��m��ͦ�N�l��H'��>�Ɵ~�ڞ�0��q��!�*L�J���W߂�|���i��l�K����[���[�>Tv���}�P�k�����p�'�c��ʻ�\����ZǺ��?�}:>e���o.�UVք�O\�}iI���4}�*G�W���ra�����)~{�$�����Z�RS����|�m�l�*��錈��⽧,3�SY�%�O�hJ���x�3�Ɯ�q���K|�z�����4�vѴ��ɜ:G��9�e��������9��X�����.�.����9�u�S���;j�V*xd�b�:�ã��fS��M��`�l2��0ŐU{-���]��}�� �vc�S&�Z^�hW�L�d�x�[e�G��f�xtPAb��@�k�J�u�~�.Z�tB�ڒgZ|
���}�5?쁛nu���,�qg�h֏qy9����ʵ����2��by(\�U�^K�RA���^�oO۰�$��C��&����H��y�P��dפ�#���#�<���NF�>��H���G��p˴'g��FL��2x�l�y굮�T�M��*��f�G����Z��&���K��Ⱦ�ZZlU���,˖���R�Â�S}+���~VҊO�+�o� ���e����A*��sX��W�TM;�5Y�
���S�6�XL̴�nh���3�?�����Z�<���
W�����9Ɨp3H���H.Zs����\t�=�?���A�5�r�_�G�^>�:�ƃ�|ˣԽ�'ݵ��^���ǩ>�L%��HM�����g��_�-Ժ&�:��ؠ�t�oisφ�|Y�Q���W�\k[
w�UF	�.M�Z�)�6�z��V��s�u
J�y�"��C��+B�#HZ��/�߽1U�r}���^��a!����1+,J�D�5`c������t�Y�Jؙ�s>�2Ƀm���y(�+Mar����|M�#1���=)|��ehNewͶ��;�O��l��U����Q��Q�$,)<���_�����M�h!����ЙE�ը�̐z�_�z��4;LI�F�����[�N�Ge�L����eLсVh���������?�'0��܆�/�;�0�$�������P����?\�b6�O|#����h\�F��P��B ��01u(�����j0,�x�$���\�7E�w0�c��^��6N�ҙ9�:��F��d�H),X48PTN�<�!��4�?M�y��K��<O~�]ȤѼ��w���؟��XKtli� Þ&a��$����I��`�:����Vh��+����e�f	�?Q8��`��ip��<*sKK���c6s�~2g 	�T�
�=D�Tn��ে�.���2�����P��S]ё��_��V>^�۫��o���Z�_8��������G���R��H�hO��%��aQ1s�-�m	ᕣ��Hu��� %��g���y����ϰ�YK<�H��,y����yHD.��;P(V7N�
������~yL���F�L�-�-����g�D����3m�)P����{u|�ы�1V�[���/����}�8�t))^���x�G�h�v�k�z�P���º]Q�O˴�_�,t�ڥ���D-����F�[�Cm������M��������ZR<����.�*q�����Z7g�N}*he��%�ۗ��TU�<b����Z~���Y��֥�,�����i�~���-`��p�p�?js1�Z�>(�=}�dhzx��x�O�x���c�?e8<������gy�/��7 EE���7�W���SH������~�+G�+G�gm���.s�{�10B8{�n�˨���l5��.R@���( ����䤀{!��gD˝x �l:�_A@�)���h@�y�8�����[��1@�?`�h���k�8��� u�0=�4���L�'7j�m ���x�H�S�ɔ^q��ƦQyj/1���#~�(O���g��F@�Ș@4���Cu%xh�:���ķe�4�j �҉�!M�^���J��2�y� R[?���~�[i�LY�����W�\\+[���㥛3�\�Uԅ�UE�b�����Os��	���`��S���8�a�Y�U��2�(�:;�f�w&��-B3+7� sZ�k�Vc�Ћ�{#�1�4P;b%�h�z1��[�4���.��U�H�~���"7=���muoF�OG|�@d�5R��0eJ2����j���������#��'M�/*<%�x���WJYh>�~��W�3�}#�$��m��I_"ӧ�æ72�R���������%��-��ů�\3y!��G1��`L<1������=��9��_�o��!&������,��k/%��������ʙ��u���u��1 3��ք�ҳ�,#��h{�Q�X7��y�aA��LP����p_�)�W���_pJ���vLʔ��M��'��4����2�WmF��$��C�f�	�C�G�eo������Y���@:�Q�G���}�������]Q�ᓴ�h-O�}R�Lf9ki����6���.��!p�p)Z�nKM��8ړ�im���<^@�vm�?��/�����w ���У�)���}=���m�R�%�f��zqg����%�A�{I���v�i��Q��8��'/���o0��H���tj��ׯ����է�M{)�����j4�$o�����Q�?�����${��F�/���#�.��4�s�1���Y�np�З��H�}��Hr+)RF<�fQ{62r���7��1J�:Ϙ���䈇��'�&9����(r��꜑'�J�(�y��F��LsBsX�E$�M�,#
[0��s����Y�m��Fj�e�x���#�!>�\��k�*�>�WN2�^8�^��:uu�kB��$��/�e���iw���[{C��>t!�'m˨�ͣ�7���aG�7ڬ��qc�_��|�ˬ]���9�:,[������o���=��Q���Orn���l\o����N��>��o�z�)X��쪼��i�s�C�Y��(��U=	�4a穷VTX֙�.{n��8� �O�B�����"7�B��5��L��z�~�����̋l&^����è�9�s����"����/����^>�&��I�ᰥ����x�<����.��}a[� x��
��r�e�G�#W[ٹ4x.���u�m�����e�9K�-���bq��b��eO����g�޿];-����z��(Ղц���Y��n��e��e�򷥙�Q'�U�.��O7�������l��S�zK�-Ŭ�:�< vo���0�R��xcɛ�Ч'�9i&K�-6:F�p@�.�����xdT�����a�|C��A�R=7��^葆��ҩd�=i�٤i��᫇�s!��)��X.��i���w�Ҥ�a�`[LZ�yK��$�P\--pg���0�Ay.����Fd�\�AZ�˓����?ǏE�4$ʒ��|A�}������`}%i8�^Mږi���4��w���~��z�32��,��d@���B�7'[��yKY��;��`�hI�&���V/�I�i���"'����ݤ�(!<c'iZ�$cΌ�H���뇀�4�ڔ��&E4��f�N�߯�>h`�$ј��*s�E�S�BS�+TJ��q��H]O��w�I����}ŕ���R_�����V�����"�u�4>�%8��*�H#� ����z�*+�"&�˄��ԗ̒��ɞqr���a��S��0��9®�-X�}�
��۴����&�u�,;x����C�X�?�zw{�@��~ڕ���v��y*b4�H�l��?M�z(�|����1q�Y�����)9�����m��\��K����m�t���~��,^���h�;�C�8c\�%��O)3�m:[&o��/6Ґ���s��E��4X����&���Q��I�?�}	XS���L f� h�Z[�Z�T�P[Ǵ�j��N�Z+�V���k�j�ֶΨ8U�fGdP�b L9@���}�"�����w�o��^�^{��W�nBđ狦RÎ>ufDƘ�!{׿��ct��ϣ��~�6��3G׏�STE�X7��'�b�vn�:t߰�Gl�95duT��M�O]�F�>wJ��a/Ϝ:9}|���Bƞ{�xt��[k�lY=A�uu\�ؼ�9�WL�:�r\�K�ϝ{n������ڄbe�ie�&�T���Y��$̬x;p����9����+���5[�൙Uo�6K���_���x쵯f��xa�vqz����Ӱ��T���KJ~�a`��K�����at���q���K_Y��jñ��oT&��_����_ί� ���φl�w0xnt�3�oM�22�Y�is'M�5s���7+�5�N<�j��Cފ���1��k�-u{��w�ə�~��IWҟ�xpԔ9=I��_���\�|]���;���:w��a/D���(�h�+�F����1:*�6?2z��}��~z�1jS�5�ܖ��w�����4q�ҟ#��)>�×�s~����O���?�H���]<2Q[�[Q�����LUT����r�Q�b�MOi��������vׁ㳾l�����wagdݥ>�����tI�����O�u�nm�˫e3����ְ��B�]h��4��Ƌ��~��=���w�7�_���*H�Ⱦ����[��.�<�!ju�(E��5���WE������f➶7e�nS,Y}���SսF����E_8�w���"�m�����:	k�"b�+����]�}4x����v�J��s?M���Zձ#q�*�#jvh��w`���m��� �A�;��-DrE�:��P�MP�/�+��#�%������ئ�i���A�� ?m21�d\������D�Qg���)�!�a�X�%3o��<�`�������OP���o|�k��ȗ���Zr��e���a�CV����3p�����MG�s�8�|�`�i߰�M����6�۬,���s+�	�������ż?'�<�%(\�@�������s��|۽H|�!�;�w��羚�;\.Q���9\H�a��я��Ƚ�ʙ1#aYL""k�CV���w1�ȉ����|�����
w��Ob<�l��YV|.�ȾD�Y�[��!㼗���r�+m�t� �(����t�?�~Db��&��x����l3 �G"�D��Ğ���#h�K|/������mk�p����	�����n��� �<jL�Z5�g�g� �B��g��BOŴ�pu��xU�� ���%�ԯ�Y�g��<ٓ��U��"�3�HX�����?�S
;����0�g�Q6����=˗̫O�6q�	�u<<,>"�A������j{RDJ��[P��X�ӑ�;`T^Z�8g��Em���~���p-Y8L��p�`�?��M�>��s�����'�L컱r������}b�WS"��w;�4u}|ʲ������?6���Ѓ����#Ɖd��/��c�j��	a_����)�^�g����/����)E�#N��kL�p�ZW��88s���|O١���K^�Qᴵ<�C�7Q�NT�_خ8%Q����UE��6�`Gl�M������6�ةX���ڿOcT��g!t1�81+r@���� @� � @����5\�  @�  �	u����'jS٦�v�c����1�.y1"��X�D�f�o�����؇���|d�R6��>�<X���c)/�I'�g<��^�s^��5�v��K8�2��^4$N��\�G��6��s=��=�����CV^_�X����c�	vޢ1� �8��Y�?�������e� ֎�p=E;�mt��uޱm�6�m�j��I]���W��ӥ>� ���s���@�����ZwDߓ�'9:mp�����'����^}�j��5|��p��x�����m�Q}fPm��gD~�$=�c����;J��Դ!ko�0XK�Eklr�4������F�n.�nƾ��4�O�?�jY=�ڰl վj�J��Ñ?���8�c�ܦս�ve8	�y��v7��3yZ��JQ�h;���cL��gL�h�w����@��>���A���0�5���yB�bhf/i��� #g EҟԱ�,B��CӺ�P�t`c��=Z�o�0/b�{��\_��0�xpT�QKؿG��	�R�7 �<@L�<E�5���h?�C\�0v��o-���/�t
�{�N�|�Bx-`*�&�	�>��WhU�
@��r ����p��{wi#@ٔ70�u��+5
���$��3nb?_(9
P��f �
`�>�>y���� �U �Ҁ�4@��?�/��s��; m�Bk{ׯ곽P�9���*|���� ���8 ��5x��w8���Ԏ1���V5��WO�8����@Ƹ{s�u1����swe�U�+i � T!��Q8`������e�8N���)߲E��=�㖖@�c? �a�oy���B� ��s���1�U�z܈(��K s��ж�r����s_�x��&er����c�G�b���p|�8@M���ˇ�(�4���I ��$W�I�!�m�oh}]�N��4\�Gw5����ta�Y�e��LUN�e���C�&hx?�ѣ��˰���͆�韯�iX:F1v���3{E.�Z>��/ö6ދ�ݖ7�B;9���@�����O>�03I���a�gD��G��7�l�l
5ڣG�y�Y#t�>�}Ǉ\���I�˾Gn7}��Ɣ~M�����2��P8����B_u��~T�ށZ�����ߜ3t�O��g��i\�Hu��G��3��o>A��?��kn�f����%�����1���/�m����ާ���2c@SǊ�Mw�=�f�#�����݂Ϟ[�k����n�G�|�bM�!��u��gɹ�I)TN�]עN��$��1.��q��/׿���y�c�x'o���}_��,qW\��T�tږ�a��X[��)��AF�m�m�G��y�+^�=}�:�h�s�+�p�=��A	���=gj���n_|�bC�(�����#��F�zT���0���i����o�C�U�=�cI�K}t{V�$T9�9��k��)���cR[����q@�|ĀE�Wr�������WW��7W\�W﶑;E�O�#~&�G��f���&}���3#3�?�p��^����w��p{���qXjf�t=���Jϴ��:�V��t(o�W�IJX�.W<i�긤另gH=o����6N���_R#���AQ�Z:@��_ݼŽc�vy�D��I�8�,٭`XI�񚸩�>rK�*�}(���:0�䉪Tyq����ݟ�?T���3X�h���qo�>+�Ӥ/^�~\|�{����ʈ}����~��o��	\$^q�J��r��t��̤c�~K�L��ND�/I���H�ź8]rrއ@�gP,�vV�ǾS//|=K���S�C!W������T&��{�<�ae��Ca�xmK���P.bK���l�c-��X1@3�`�B~uX��o�vhW.�1�pP����	�|@�rw;��_��671�r�啌���X�<��MXk��ݚ p����DI������/�*��1�8��cY]Ȭ{�ʘ����EXC7��6.�d�W��:,)���~�o�ٮ�o��v)���ݽ������&����Ö	Bˈ	�ߍg~+����^��ƺ��b́�k$w�w��\ʴm[�  �+�n���Α|�vD,�����m"�G�n]�\d�r2��m��DN�#k)aׇ���H�X�� ɛ�)\�|/�]Ed+��<�2JN�Bހ5g��1��M��"e
�;� �F4��uxa��/A�W1q0�wqq��cơ��J�O�Q�@ �/����{� \`�����	dp����i�?�v[p>�R�ş��^<X���=����*�������!P�y3.��T28A�����'�$�|w�����|�D�����������Rw�	S²	N��[�q�9C�o��|�2u��XM�O���PRvlZ�D�Q��~f<~z��θUr]t��n�Ÿ��>�L�2z�N�d��OoY{|¨q������jL�x��3��~�[��ʐ��+k5���C��J��n���.��;��jE�FWX��}��I-s��ƽ�|��)�ύ�{յF�wR���3ǽ=�<��e7��ڲp��hɶg���~st���	'iMzЅ�ފL��ӕ��q\�����^KȾ6O�#��/��@�8����O���ŝ�cpu�[���ͺ_s�]��>'�]<����@܋�Qn�%�3+@� |)@� X�p�_��\�ÿ9�?��^H:�r�_����ً 9ȷ�F[�9��~�6��e��R�#18\, 8��]p��%�peJ .�B���v~�\%�R1�nl��
�_-(D~.�S�)� ��
G��>W���
��U ����;H�{��b��,A�� e� �k����Wѯei�/*b?#��U�!����lcl5��F䨻��o�X7�Xy�����z�cN�O�vU8^c3@S��P_ݴ��M�O�uw��A�z�ih��A�]��
��]�ܶ��$hnE޲��zڴU�A�ü*pLMS�V��J�����0G#}�(������Ck[
4'�Z{Z�;���-'1Ɩ��{�@�9Wv�נ�~�Ɩ3馽������@ҝ���m�g6�R�A�os[�y�m��: ���Ӎ������-P���o�ln��Lj�/$u���yI�Y��Kڬk>��h:���v*�I�Z������~G��#J˓�>���j����r�M�n���.�l�C��w��Ol���h0�]��ݼ���4�a��wY�0V�/���um��_Z�ρ�΃6�h4fC[�Y�2�>��4��fA+���tLg�Q���tf��;��-��S��2	�p_�w�b���T{Zۏ���f�Q]O��A�nI����~�[~��t���3�z���dh�'A	�&�_��p���S�(�ݼ�x�����`�;��n�ؽ���Z��zܟ�H�k��G�:ܣ*��,�R!�n`���R��*�w��J��"瀜��S�g��
������m�o��㹻q�#�݅>�Q�+��=�������zǿ��L��Xo`-�����x/a���2����_X�֔B�o��m�
����s��]��+��dNg`]"�K���GX}�g#=p����3�?��6#l%5q���S���H�Lڊ>XO3�R0N�H"����"�������xd�4����>�x�8@jrl�R�>��h�s���8 ����:������ƪZByDt'Qg)�)���/�H|���i���v|L>OK�cZ��1���2�����w���߃�������>�y0ϳ� �&�u�͏��͸\�[�'/A���ZU�Y���j���T-p~���n����:UN�u�'�Ve�=�?�+���s�[��>Y_��(��r�U!�B�)ȭ<�y\���y|.��(����1��:�B�7(�L�}�lM�:��J���!����}��������W�ťT'1I�9�d��5��*�*����P�����Y�C������Ԯr�b��:�.���_�캒�l����C6�h^k&כ��˭crs v���I�x��>�#�U&�d�b��e���c����n��5C~׬����1?�uv�UwC��k��cf��Vg���R%R�U�jЯ��?�'��m,�}v�����^U}��Rc���	�PG=��N4������KWg��eNֵ�'�Lww޻�K�uVC��b=fwyZǴ·�QR7���3���By�](/W�[�N�x"��(?��
��P�^M���"��Ixz���;��!�d��T����b_�A�x�5~�n�����.��0��ą��;R6N�[�#�G{72�������u"�.���a�>��=���NIE���3�Δs�#�nt��-N���3%uu��N��G������;�e�1�%��D��%������Jy���ׅroq�$&W�U�2W�G"�x��O�{�7�X厔����1�|ّrmG�f7��������ƶʉr4:h���`O�#�������@��:R�g��؂eC�`t���9R��k�^�1�P����D�*�&����e�N�Dh��M�e�v���Qջ�U=b���E�זb��s 6p}b����������g_މ���:��������䶜���}i��:�#~�����p�M|�cB�}����s�>O$/�6�UL��@r��ɝb��:�9�qyp��92y����d��4��[?�����+<��#2Η�a�Ңϭ=�kX["#χ�a�ܳ߅Һj4ղ{�*�W����d_����\@m�K�~���y:Pgp�|�M��|=K��;�ϑ���[{�|l��{�E$���N�³R码;@Ֆ�(�5�[s�*�UD�a^F<'��8'�#e<��b�:�R��w4�Y����E9�0�P�6��Ƒr�s-"�Q�:#P�w�(���;8hD�+v�Z���Ͽ�k��U#�9S��N����љ�pt /�^Xk$vx�m5�8Og�!��ML�K<(/J���[�����\*���O���&z��G��:���Y�����U�5���ZW��Y�M���뀯G��T��'�q�|���1Sw�%�OG���|=1�kb��*wU� <H @� �k�  @�  @��r�[�٦V]�I�r���r�kض��t�ݏGb[�g ��bZ��t_��d��q1Y�S���sc�v1-ry`<&��;ϡ3�kQ������:�y�tc�qc�9�:���k.οi(6@sN	h��ڢ�(3��������XM\L�>�Ԫ-�*��Ч�Ek������yR���[�Έ�bn<��u�W��Ň,r9�d$:��e���"�6y&o*4���&}!�2Q����9j&<��FK�l�\\����LLh*ґ1X*l�b�q1�A_ �tJ�r�Y04`mDVg�w���͇���3yf��:~��-��B�V�Ν��_k�[�.��:&7ԝ����<�g[�>�;�F�p����5�:zZ�ц~Fn,Mu3y�Egq��T욝���{���1vk����ԜE�`44�j�Z��A"�¹kq|:����3(6��>��'�Aۜӎ{ɤ���=>7cC3�֡�U�ej����9j%{�:�_��N��?˼��L��c��5������Y�2~��1ٺq<�E-���x�+�k+`��O���e����@Sx����SF���rl��A��bzDJ?"����I�%��`�2Z�#���u�!t��`ZL��!3Ƀ��^�t�`����!t��/�C�G��ҽd=L}��M�d��ē�ᘲ �w�{������ S/_.�C�1_�?�o�g�9��2{?���?d
��{���z��z��螞�?��;$㇚�$t�O �SD;a����h
��4�����>�$W��O��p�_:@�c{�h�?|�@� ��.�R��<���<��h_'_�o��I�&g$x�"���I����ޞ������q� ������)����^����	���&Hh��K��A/��D�÷�eWj��P��㚔v�v��M�MK�X{��I|=i�H<`㐿�K�����������ٗw�g���D��FV�mLct����݉��6��ؑ� _0����y�q��1�b��1��p2)��י>��p��ώ`�1�t��b&w��i�rr&�A�g��և����m^?~�m����&��_ކ<`}��>yFĖ���a��nb�>�1�[�p���z�m"oF�����Ď������$���_d�>�e��=3���o#���ob���"l���g*���:<+F��݆�j)����$5՜�Ҏ��S��`�s��59e`���i?[_�������Mc���b,09��>x~�<�i��Ҿ6�s�[�G��}�`��}eA~t�_ F( k�4�&0�J��`o�(���8�����0�=e�t(֏��)X��c� �+HF��у�ӳ-5�ǚ�5"�a!t�� �u!�>=�M��������
E������iO�@SO�_�X��p�XgCIm����a�ݣkk(ݯ7��׻'��k'֟>!�{ �p0�Ŝ��&�b� xpI� <4��� �11�	,�]����m��k�e�,m���Y�[�.������"���7F';��43,f�EL��X滵ܲo��g�;K�Ɂ0N�����oRwk۝��t]����������+}w���1���X|=���+�.� xh#��!���;K��Z�Y�-_q�
����G��v�x�v|�NmVm�[�Y��}�˫��&Ɩow!��w��B�����)�n����Z���:ɭl�ͱ�cY��=�6�9�u�iZ����]���(bcc�3D��e�QW��_�rkۮ���Zn��e�]�X�G|����`I1V}��p˱̱�sƦ��:�Y;��|�-�f�}[�3*66��z�N�Zf)�#�����Nv��t���m��@^F8���,�}��:�2�"W��l�]�[�'���\����9���_�9������ed��}C����ϼ���ñ��9�Y���q-�$;/#~��/"�%V|��a��̣r6F1���]t!��c�t!c׍���V�b�\�<[�Ѐ��-@� X�p @�  @���%X�[���� ���,1ok�g�&��'�Β���-����o����mVm�[�Y��}�˫��&Ɩow!��w��B�����)�n����Z���:ɭl�ͱ�cY��=�6�9�u�iZ����]���(�g"Ѓdy�ƺ��}�L�ݦN�x=����{Sz����]����,cŚ�fl����s������cn�6���Zr��X�'�ĭe��N:R8X��d�;N'X��f;��e��o��R�هɩ�-�-r�|�6�����w��\��r��<�XK������2�^�^%�[�v���ۋ�)��y�0ŝ�3�e�o��$_�:����C����X�ILK��GЅ�#�B�'dε{��B����j009qk%@� �� @� ����� ���2�4TREE  ����������������[                               �q	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �     R             �E�  �A�OHDR $                                    ��     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                     a�yBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� H  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� '  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A �O�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �}	            ��y�OHDR4                                                  Q     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       M�"eOCHK    4.     �       l     0   REFERENCE_LIST 6     dataset        dimension                         S�            �qI           kj�IOCHK    ��           +        _Netcdf4Dimid                u��w                                                                 x^�at�չ�RDD#M)E���Ȉ)R� M�1D�xR�R�i��1"ƈ�)e���A���DD)M�b�D�A�Ә�1"�i��L������۵����޵���������z��g��8�9�q�s���֣����Q�"�h+������[6)�&�\������M�҃O�(7���b��������$�G��<K�r^��E�+�k|C��mID���E�,����,��U%����>b��53��mNkt`k�H�ٓ�i~֪n&���ݤ��l��~��w��]5��yM��� q��3v��/ZώE��۴�4�s����e`�P�٫Z��ڡ�h��G����{�@��ȡ�O��F�V�F���O>ךHw���[g7�����T��ٳ����/[����G���c���������[�w>���MI��p��C�<|���7�ca��~��b���>��GL�����^޼���̧���ʛ�_�~>{��%K�ܷ�x�������Ob�\L�v�G&Y��o���o>�o�ĎP6����8{cs�&�m]������t,�qC?�R��Q��o�[���)��/�B�O�qk���Pt�lqt�5�̵'���u�g�[�� �����G��	����'I����_n9���pg�g��ձ+������n}}~�ԑCGcɯ����ŭ�ŋ�$v�?��;p��[[���՞o�Y}A�$.I��k���7��'O~<��_j;�y��?�����n���O�o���mg��g7��l�0������V�����ȓ��z���H���!ׯo�:i;�Ltx�o?ݼ�{��AB�������y8��*�O�y��
�y+�ל��f��\r,vՏތy_z� �c�\�z4qUH�/�<��s.֥���^٤�O\��(�jm�_z�)�x�������L�w�����~�f����|��!oa��}es�jkXy�~�/w�����|k��fL<��z����Ό�_����>�}G����Q�����WĘ˞�w��n�����n�����U���7ny�lۼ���[G�'<��CuSWl^�>��^����}��Ez��7������/�bߙg���a����'_X;Ao��6?���|d�`������l�+��{�V~�8T<�K$��������P�1͡�>s�h�N!�����눽��Z=3�k]��&�]�u���{tg6=�[?������+1C��z��%[yW�7=|Sb�W��߾i���w[/�����pz��ye���cs0ft��0�~膧�[��������˾��G[��?}s��co�?|��|����S��1ǡ�>���fl���+�f�}���N}����{��g�Gا�)/?�y���j|�^:"ڊh�=t$y���d��|'�8���7�'E�h�?v��u��vk����㧃[�C�O��s���X��Fw$������7�m�ެ��ȝ:v���=Z�:>yj�m�U�t��?���z䩓��)���`���5��!�=O��ܣ;���S�[�(��;���ֳ�ܺuvs��#g��������K�˴���;p��+˛�S�(��4	d�m%r���2�(_�p6iW[o���?z۳	��m6�4���z�ñ�����Qj�F�����`��5���{��9J��^����.�x��@|��>�>y��/G��<泗Q}g�>p{�駣u�S/_|��������R�Gzu����}f`<�磯Q�C�{�b�����g&�',�a���
�O}�ί�n��ۯ��>�cm34�v�z�5mqkå��D����^�����o�ν�;_�T��U>�cGNe�����w���{\��;o�:lw�_=��ӟ������e�i��b��5�1u��o	[>�|��D����oY�_�G'6?���i7.�M�V��A������M�t�����[A����D_y��|��z��{?~�K)��u�U�c_>�W���M����g\7�c��D��y��o�e�H7�o}��?��d��ĸ�z6,/n�ނ6^��~N�Nsk˽�{Ӈ���na�J��g��T�/����;Sy��r�ܳuOG�+�$ߊ9?s��;���u�-߻w��䥿�n����݊"|��L:��gS��9|��=�_��`�^{�ơ/I�{�Û��������ͧ��"#}����<��Q҃o�����e���]��+��/���X���?>h{�����;�o~����O��k5R�Wy���oo�v��'n+u�|�dª��~��-(�%O]�q�����n	��W��~�����)��F0��������7[������Ob�Gnm�%o��z��z�������z��婇�9v�����O}�A�S?E���{��t�=_��i���d�-���[���E�O>��N��'�����w]s�c���q�闖�����ϔ���:��Y���\V����J�~ C#��r�XrL��u�O83�����N�~��[���y�ʋ�8v��ԍ~u��)lZqo�,�����o|��?K����y�g�6Vk�o~x�ڗ���|�ٻ���7��(�1�r{����/o�dX���%M����c�7�zD����9��7$4��]2{��/	=1�+_|��*�ƲCv����L���߹�+Z����[�}����G/�����of�O��>?���e��
����S�?� �B��=r4p�����n:����c�����^��s����?FM_}��o�o���E|�Y��>��[#�~��x{����y����Z���mR,�{��O$^*�?z���O��r֯����|�_ϦoY;��Г�n_/:p�%����v��3��ڧ�:�$[�<z�л�>�����G��|7r��)�G����|s�3���w�¯�G�	��5w�'����|��M�מH����M����o~q�E�^���ּx#�jY]9��ٯ����y�s7��^x���������ٯ�~���d���0�J���y����%����u�7׽�RH�8upA�����E�)��7�ܙ�V~rM+��[��w���������d�~1�ܴ�K>_R?�ri0��<t��������
S6�}��[������m�{��o���+?t|�o���N?�םz��y�w�-���Ś~;����ϖ�t~xʂ:x������ʿ�z������>y����tP��;n���R߻5D�򖷔����ӏ��rYC�����_��׀��&dn��7T-|�C~�{p&�8��aG=�5��Hᶧ/��O���8\{�-����'`j�lsf�g�G�M�~u�q`�z��K���u.��&8r�ߠ�s5\�v�>7�l�Cw�s��LpJyj��}�M8I��"О:�O�-kYx�����m���^��v�pބ�Lp�__����c�������da����9<qp.^�ZN����o���N+\t:�d/xL�KO�I�`i]��wA1�'�i8�{�/<�W���� �+�a��#@{��p��p������0,>�8����$���iX���UZ Z���87B4z4��KBV�Oo�o�i��sg��^����Ňހ�0��/�é�b���zf_��J����n�K��_ �].Ȳo�7<o�,�,��~��+wL? �]��U�bU7�{�9��?�������`1�)� ��넥��ల{��ƾD�b��}	-f���3�E��À[�	�,���c��b|/�$4|�?��.v�}�a��@�@��n��=��+Ї�><��s�ق��p��28N�)d/�����s�����;��g�{>��	�"<��(��b���pa8��� ���'u�հg�I�2����	Vov���f��k�³�W�5.��h�^_�>�����B.���'`��f���y(�{��_�p�����[�������3/'߅��x�p|~E�!1� ���<�]�<�I����T�C�^?��x�s����� 15��-M�Ӎ����@^�SWMި9IS�i�i>����+�4�Q� �4/R�pt%k79�-)Lw4|ؼ7]/#���e���]YR�H�̤�
��L��|���G���47��R�%C��R���*��
�+�(����T a�[ȥ�b>@H+Uq�<��0.�Wx*yZΧG���:�һQV���i�yh�lf��9�Fy�=��
W����|S�=ݸ<��8�%�(��#�d�
��s:�&�q��J����S$O�ό���R&����y�PG��~L�6u�E-@v2M�*�Z�+?<X�3D�5��,/�+�RG��"�#��BZ�*����y� �<��CQ�q,o�&3�&�b[\ ��d�x%��ؒR�[ȗ�
�o*��$O.��G��۳2`��t�<=��R:����P�$
`���T;�v9��P;����at���a,.�8�%Y�.!��#㺨K�t�T��4�n�z2�Z'f����3K��{I%�8�n=������%�O�T�
	�Lm��!#�Jd����5�,^�gvT�K#f���y��UW��b�3T�zdM�^+�2yF�jE���H!�<��TV
ԞQr�g�&�7L�����?S�m7�E���r�3�힡��^�Q�Wȱ
9�$*S��2C�^}�V��!�s䠢�\�.c�8S{6��-��yya����������-���{]�O���ٽ|����ڧ���L�##8#�8y��wدoa�s��2��b������|��Ou��ʜ��w�T>��ʥ^�rA��dRs�(��G�sC��n��5��c����dĜ|���Z���2��L���Ifar�;�����ҟ�����Y��]Nua�z�YM_�g�������4�����+J֓�no(?Y�Qs�u?���p5��}�_�F�Oz�ȣ���������^u�7�.����I����2��/4U��>)y��An���Aq�|�m�G	Yj.�@� ��~F��%�}���K�*�W�t)���\o�zcE*�� -����YFݼw~fԟ�%�Q����M�b�Y����JG{��¨<����WW�֛��t�\��.�jf)0�OSdʒ��_��m<W��噲���"*K��T�a�K�k+��FI���y\�D�����1wY1��y��ǋS#T���
`�U(�ߵ£N���?@�SJ�K[-�K��`ә�*�`���QT��o�N�����R`�R�����=q���0Nf�P
�Ra�9F&�9�t�If�������[����-��ei�G6˭^���aO_VTQ�	����0�j�)A�H|�Y=�Ö�$����N�D��穴V͋���?�T�[�&�l���Q���п�)���yw�t��*~�fa$ⓓ�Ϊ"�6����h�Ұ�J/,���&�sĵ�Q�ԅ�H�1�δ�M�.r��J��0}^z��#Q�זk���%�S}����N����x��mf}���?ㇻ��H�x���Xpa���<ɴ��"��co)��
�<Ƌs۟}u�|�V�ZR9�Ld��H��>��u!��{�wa���1��@��=8�T_-��Іeu�z�k�����r�7gm��x\r��,��7�S�7��L��Q��wo����b3y.}���W��Β��(Ui�J^1���4��i�{�vs*;21�R�Y�űر���*�Q�����Zr!�a�M,̓��`_x�o�%{���i,�45oh�.4ь����:�K\>W�� �׾�����'ג+*a΄xqgHI�ql�$⎵ͷs�2ͮ酆�-u~�0,�Ƈ\xv���"��B�/�ccs��q2O���A8U����!?�g�7
ڨ�}y�Bcw�Ka�±�@W�b�-��ɦ^��G̛��,�8����'2#�Yi�=�J���� ޭ�paګ�Y�0���ɺ�yz�ݥ�X��a�j�,1�hH�b?oay!-h'\MKױ�K��Y��N���P�:�-�t����gE$�`�Ki�w�����ˍV�� ��O��)hkJ�3d�`Tk�M�1�@��Խ�6̶օ��9{]���� °>:��0v�5������l�p�# Ѱ����$-1Z	xx�ʒ�K�-ǯw�Z�-��$�,���3��Eא]-S�ŝUo�=��aV����x�z����'�ܼ;#^�ߍuɌ�R���/�'�RvD)��v�urAyG�� ��F8T�@p��`��Qlʈ�iz����x��^48��((��x�=�ϩf^N�G'Oa&!o��TFfgY�s]����Nm�֐o�َs��D�*%e,v�`�!���7?�o�0���Tv��1�d`�R�A������#.�yC+nl��CbI�}%�!���4{��Hq�Ed��-��n�j|��^����J�������D#[��|;fu�P�Ro��dm^S�G���8���}8B-���0nhLٍ�Y�U��g���mqc>L�lg(Y~|��1��&���E�b^�R�ju�Z��G%"zIx~ͷ�fͣ�c��n���6��܌�v�6�ڱg�Y2N�̤N߲�a� *�,�Y��c�6���Ջ��6�d�c6>�IC�u��դ��Y� yp]���=2L4�8O+��Ï𝘍�ɢ쩏�Q%�| S����?X�Z�h��-��0�v%�{��o�`,���Е9i��ʜI�P0ѻ1q@#�A���8 ©e�'�04�oոp��9	����N�E�S��p���>gπ����J4��1��	�ͽ]�l�n�a��|��](3�S�!Ј� � F؁�]	��5��Cl��.,h��@��I�(��XkʀdJv263HU>�kg��C��ޘ���:L� �-C�n��>�ܩ�l�������[���qhf��D�!&�h ��7�����
�
S��0�0�յ
;�*x�|@��a��	% _���۽���0�mp׏C���]m��!`A�z+��BX���@�_i�ձ�����2�+���q�8|s@Z%��fW(P�� )���H������@rB�7���C�6�4R�I:AƏ��$�%5� �����3X���g���>{j_|�	���� &�~P�Y��Ah�B�a��	0#-A��Bi��}O��f��m{��v�8	���nAg�%s|�mPnh��s�g �Ff���$X)h�"H�߇wAC���NH�ɠO�?�H�r(g�af]E_/�K��䁝�J�n�i2S�fhߙ��6\����RC�0lL�D$���dĆE�b'a����);�ơwG�,�9����ӝoc<-��+PR�CF�!5ؤ����8�9���>)�P�3�͆��x���ǖ�{��vqG�l/Dl�yo�R�5P�F�U�T����g���̆�XUUu1� u����ȕD���0�3�Q��S?QK�؀I�����>"6!�Dc"���72��Ϊs���+GS�m=U���Ƭ�l���A��r�v߀�?���8�޸�@���fT=տ���������N��詸�&9C�]�0����0��TLU�ɜګ�W���6Fc��7��⒞a6I7��XV��'zf+)�vʬ��ЁNU����f��Ie�5��YU��c0��.�L�&V�+{���6/s��ŋDc4`ދϙMqc��cU{#���
	�وa�L,b�:nFGfR�5{�<3j6��(N���0*��&���Z-�a�U�gp�Lب��+f@0ņ�ܯ���P�Zʸd���*�iD��V��#��t2e���!��ꦱ�x�����T�FzJ=V�m��5�?��W����9����R)���Lq:�I�{4G��W�A�nt�o7V�1�������F��H�~[r2�,�&�*L��'M�SuMb�S[�/���쒘��G���6)�J�(�'F�l�i&�s��/�c�{Uf���k��š�j����&��DREQu�f�x��7�Թ3�a
���IV�]�f�
e&+���D�#p��0q��Tm�˘Gw�̤u��٪�#V�ór&���JY���MsU�c�j���=���M�b)�;a�o�S�%ۀ9�L�Q�f�u��ˡzuj4�6St�~LO��h�z�e1y��tG��uk��Xgb�+)D�Kt+���U4���f��GĔ��@�KA̸�c�K�&�f�\�LWZ�n�i[���d3Ӄ�z����	K�D�NM��J��15�n�3�Y�hO�y�2�X�ƛ�Q?bb�g	W��m�hOH�&v�=�KL��B
1L9MKL�m �<�Hyf�̈́�}�_˥�*�~���]��F-�LJO���`��D����4�p͓L�9���I�||ȭo#9�"�X�_$���r��|W٥刍�bj���_�_S�/��G۸D��i�4q��J�_;���%�f)�Ҏx;ί�ՐLD�/UDv��S�*!�=�ۆ�UmG�rM����o�j��)ceNl@9�F~Oj/��+bˑu�N�v�u,��8�a��fD��_kৌ<^��J��F��(O����u��Saň�>�i��tW��
+����{�^7%��M�*�1�hkq����̭'4�b�b|�ˬ�J�Ft�X��S֥b��Y�M�1��j����=�Yb�lF�P՞POU]j7�-V���6�G�F���ݖI�#��ط]5��*��s1�F˞�G�끑:/�����DxX�g|?<��>7+�*��FQ�V����m)�<\[��K��-bb����
wgN����,0��/z��?r�/l�v��������
.�0W�������0!�>H�FM�
a����9������,-x	ϛ�b�ס�E���u-Wa]�m�i(�;GGc�-u����?(f��u��[�0��/����{����5y��8�sZ�3�Zd��谾��D�(1�ֹ��b]�B c���J��'%�I7d���l^^n�>�5�W";����å��z4h���ۥ��@-!X�����{"�jf<���).,bB��|�.O��m��%b1a��~��z5�G>,�X���R?,%W�8�)��Tb$�?�͆o�6t�a+��o��|�j��Ē�;�]m�y�������?u7�*�-u4�v{|��_����$b9�/�9~�ߕ]�iv�7fd|e��]<�o:"l�h�����=����̕=�;{�(3�VZ�#�e�^EtμiW��"AG�k�񐷻��-�{���r�'��jķf]��|���~-2_�?'����Γ2�M��xl9�~�����m�l�׭�f�1�SG�<�F�/�˛�=+�%Nv��[�X�]�a��@�tL��}\�mbdgf�H����Qm��7Nsv�z���-��k�x�S]�c�L��cOa��X�(34�����\˫�1�O.�Qh�7���b�c<���R�W�^�w���D��I�e1�3��
ΰ���&�����,_HN.M�G9�l�E����!RIEO,�r�h�`��U�l��u��+��C��0�#�+��H5�Z�ŗVYyC�3G��j�@#�T�i\��U5��!���ȭ"UR���`�����I�(���޴�E^s��U~jB=(�H��2�t����q�����1+3�"����
c!�/��
�8��X���Ic)�:J8^S���Q�3:N�(ow�g�o��Ѿ�]kld���և��v�RF+25A���� ���S��%�1D[g/B���},7Nݩ$�/��ӓ�%͕�\�]H�@�.�ӤQݦ���$OQ{sO4�c!�޸)l�� o����S�Q=��Ɔ����eZ�����輮&R^߄����ؖ�6��o�WK����e+��pb�鯬�$�A�"t��9X�q�=�iD��q�lm�T��#�n�|j����h+bp}�� �x��| p�(a�9�K��6񈚜&u��t?Ѹ	�f���ZOە�3���z�p�gU7o���\����Ke^E��Sj]W�csWv �D�������kW���%�;T�X�0o,\���M�H��ʌ���@)K5���}R�+��l?4����X�K�>��_�Ns:'��2�m���A�D3�����=�>)��H3�Q��M 3�>�	K�
p恽ÅɎ)xh)o1���x��F�ow K��:$��Z��m
���'A�3�(���4�:Z`���b=l/l ��9a��|��JJ]�De���Ce*$D�@QW�%`6؀����p�9������H[\�L�L@l�.�2Lh��u�`��m�!��j�-��3�q��J��|�Ҥ��A��'��a��{aa�6S*��WЀF� 0�n�]�6���7��$�e؀:�:�M;4Y �6��FaW��r@��mV���a\��ܪ����e���C�V�%:4qS mcCy�"6�����b�������싿/�Ix��iH��g�c�и����
\�*�FC���e��ai(A��7���C��,h
\p�V��Nu�1�z�&�*�ab��w��3��u���/���'��&���P��%�����Rn�Κ:�j�M#!�5�7���!ݾ�4C5q�0�I>�Հm��%��n�Ғ`,�AV�?��A��+f ]�@�1Qa/�\�������-�ZU��+��W�����h����ۅ̂$�zhp���F ��&�����4�"�`�y���t�PJX��A�u�]�u�e#$�	��^`�w`R��.����TF�J@��.x�NĩN��/B���iLp�A�9��_�?�9�q�s���0�5�l�K�a3B�o�G#�5	͡�U�	y�8܀
w�P�c� ���!��҆�+���fr`t�3���	n���S�H,=�RB��AJ��+쉬PX�/��G��:����é)4_T
��fRb%AXS�������E>�׾؝P��3�M�r�7��ْ �)���H��8"e�ps���@�%A��-8 �k8v��!��h>OPc���ř@b�(^\$t�Y�璀�Gs�.U$��t����qQ�	�N<? ѠpQm+����LZ�_B��'�fE�R;�Oڧ���J����-��v��])�3~ �a�6��.ow ��"?;��̰�m�b0�.,���Xt�J�D��W
�;?Hڳ�Dp�8��)"�͂���"����v<5�e2�l/	��� � ��1S�4�t����rA'r4���˸�-�F��t�SЋ���rG��ދ0:;,hϐO���A�ro�\����@aH�k�#�\�@�O�Ǚ-EK�_t��B)6���x(I젰cm��U=~a�J��.�.Qs�%7�{�l�nP�������PSi���j{��뷓E�t��j�9\�N����ń�2�gq=����eo1�hT5�'�jT7c�o' Պ�f�HѬ,:����\g��"�6W�YX/�ۦS��6��1���MP�>Aje.`J�.�_)�K��F���D�ޢtJm�m�5��oGXQ-m��Nl��)���"�7���-��
�,�귛��h���D-�	��tv~QHDn��2D�L5tj~̎
	T�5{����ǘ'$�-s�E�p�,%�hִ�2ѳ��l{��؁����q��4%T��4�� �يz���c> Xal����b�=Y+�:�nƪ}V4�F-4	�c$aif�֨�aON8ۨ."����$E���R��Al	x)�Wo�I�)�W�)��Hуf;M�b�K,hp�nk@��A��}?�Jv>[���v�O"T��S�˓��<M@PD���]���ޔd<�L�k)L��5;0�ԍ��鄒�:U�&&HA��g�4�p�&12�Y�Τ�6�ܠD�_��'F�J>�O8,`������L�<VN�o�E�E����.��1a(�����E?.���S���E9�NW�0f���{q�4����,B�p=��/*<�Et�>�O�q�J �ߡ,xIX$�!����1%?`4��B�p�kV"�
tP?m�Z����h�����@_g_`�h+�m�?X���|~�QSL��}Ol��F%�+[���AMH-Tƚ�����8<<�R=eg�.�;/���/O�F�+C�Qr�7��IQ���j�/z�؝����\ݵ6qEaB��>I.4u���GG'����e
��Y���j��IuX��x{�+��۬��\��
r^��À�j�A�0���t�^��n�/�r6��n{��F���@ ������3덖�����n�����>6?�R�e]�y���,��}��ӓݿ�V��E�Ve�rќ��/��ev��;f��;(�!�s#]T�ٸ�e�u�^�-]�7n��I3su-R�*�y��A:k�.��s"]�F|i)J�~�KnM�����OO3��1�������YƘjO���wƝ��50)UI�l��\����D�I��]{�8<�ΰ��U��I٣���+«���VoJZ�+ή>�o�?����zY����]��dCj���q��Swh1�'�i�����ur�-rkf�?���2��d���(����f�K�ֻ4iR������XW�1~���=�񇞟�Һ�"aޚ���f��[�7eK/NX��rs��\��}��~3`�]�����n�|��I�nc�զ��E���h��[�$�^V�˕�Ve�hG�_��t��2�|$�9��o�|����J#��$��v|%>� Z�����"Y2Q�u	�+�+	���zG"̪D7�f���B�O)Iw��#�Q�xoP�2�1=	�Ⱥ|(N�Gv�t�V������4��)�R-����gh����XH�A�tۺ�[2��w�z��'��x���
{[Xm�u���={��,��,{C�W��u����lzbdC8Y�$�ob�b����(Kv�8w�Ћi	���H*�50�9�,X�u;��=�F�8d���`P]��Jךy2��la��v6��d-j͉
)Yr��kb���}��h'�������`Uj����5Hu��]ض0�)�Ǚˤv�4��Þ����D�&j��D�SS�޹���m�N:��KشE����f$*%���n�+V��듼�#�2�y�k����:>X��*H��8(*�0xb���đ$�#�&��rC�E���ۺ9�oq����>C2���m�]�k�_�LkOd��Ǘz����4�87�o��6a1��~R1��׀~.�o�Up>t��Z��y�V��B����.�������m�=R�ev��K#�/�NopL�7>@�S�%\D�X��W&L���Je��˿��a}i��~Pa�6z֚�x�.���O�
�K}�߫3��hN-����:/뮏���e�Y'��
�':�*�EXX���~��������!v�y0��l�2R�Ԧ�Y������.�%�|��F��YVR[���K���j�5�������.=M<��[W=�:�yS�W�f�
�Yë�eA�RRm�`@{!*�?��3�(b��^�A�"XU� �E�� �0����0d}��!Q��2�	��np2qp�b ^�O���\
��S���C&��D
�&*D�P@�4�c��*܌���t�L F����н����!�tH�YtL��4>���bSxA[� �^�UV�&硣 �H��8jX�$;!�U��RZ��P��܅�5;��y0$��G�x�)Z'��ՐN�C�\43^X�N@j/�`7`I ��0t1kqax*�x#~�B3�bWA�k ����,s�������`^�KKR(Og�2�>���~h�[�f�:p-�W!��
�r �0��Pu_����˺/���3����K�vxs�א�h�<L�@e�	��!0:�����2����q��!��
�$�C�����ɇ���)����:�w��3��u���/���c0������<
��S]P7���?�KX-MY�>�:��O����)aу`]��MK �!Cw^zq��v�/1 o|R�{P���Q�Kf`�SdzL�z�폟��Ag :�ד�w�Oʀ�B )]L4%!ƓBH��P�Y,��3�،��g�A�l�V��e���(a����20�k@�O�*���������QS*-��~X�Ճ���אA����9�X�F�*Z����sU�H�_�?�9�q�s���l%�d��W5�R�X�m7���b��R0x��:4RQ�v����z*^_B(�+�����6W��
���y#;o�#���u�S	6��46R1�X^wy}ΒK$T��%�cA�p ��5V���]��,��T��/�ֱ%lk�KT�UTL�s��T��g�z�~����#�HƸha�i�)
{��N�$F�$�]��rm!���l��2�MaE�Lś�pԢ���g��̎ ��l��'P$�SI2�\,��2%␖8��2��$�hZ#鬌K2GW�Y�J	x�^	O�K�<.}J�F��댠l��e�zs�ڢD���d��7˪�P�5b]�.	��,dX9��/!&8M�ڊd)�h�#F��ba+�^͞��Y��l>��� i��J��a���H���[	k33c�A{c�gT@��e��Jk �Fi6:�]�&T�Ve޴�
�e���R�%�E�X��Ѵ�=�έF�����W�pH��Ԉ�j���$n$*ǝrU(,j�jٕ�Y ��y	~�-q�X8\�WX�͢v��(4�}�'���rMmoX���]}Jyټ�-D���h E.9�D�4d�0�R.s���wK�yMR�ZuJkR;���s}���e�����w�vw�G�r�-�
�+)��$E���ZG��,3��r)ڨ��;$Hٜ��iA2��-�
��� �o����½��̎��u����P§s�+f�M�p�]}�T��F�)��8��i	^a��"$�U�����$#���E��G{�)W�!tǐʑ&ǽ���8l:�V�a�����RP�����:+�.�e�cI+K�s�^���g��Bo�̼�(	6�*����]��4s��e�8���,c�&]٢��.S���
v/WZ���rYdt{�$ȖU�;7�j���4�p,�=cf#�.89�N�Դ�{��{Pm�B�rs�,����H]};�PG�T�{�qZ2DKVg��>�rW]Kum�X:VQ�d�~F]l9.�3��غ�9$��=J���\O��ķ��숈�Xy'ٵ�ZG7ǻ!s-a��`]�����ꚝ�%.�[��.Eu�B�V1�fr�t&;I�TŴ�Es.�؎�-oᨱr�y��d¸H;��EQ�C�A�*�X�d�
M^9���r:+9W�͖`��^�6��x�eY��2�x�[4`̈Xc;�cR����%Z�刂��1��e�Y�x�4T�����b��k�p��d�*�0gN�9MĢ�N\�F�.~�{S�p]JBr�UZV[*z�F"YV�������G�}f��LEUD��0""3c�3����3����L�j��1U��"?T�LUAEM�*��*"���R�TQUQ�~�g�n6�n�����������~����{_�>�^�=gɛ���d��w�YI�h&���.�����R�P����XF�4��J��Z�bSEb��ɴ�Ц0�
>���4�Q���MgE~q�p�Czl�`B��2������B�/���c"Ό~����̯��[Kf���/�b�~g{|es����E�D5��9�v��a�V�e�lje����֝���{:�P-��?�Lu0̳"?�P5��He>vT]A!^#ճ,�p����T3��q*�;��B�v�F�9��K�g�~�Oj{r��ן�ɳ��V��P�Ek���+>lE�U���o�'(��U��2�L�ļ~�k�ܱ6���꣑���.N�-��/��[i��h�zj�BC㮕J=�BD�JX�U�p�C#!���̸�dc_���nF�0�ߪ�p�z[��_2"{�+�v�!��}M1E�������I��\Z��hU7q�PR�ƔU3�u<��fx&�8N���c��\Vս�鹉!7L?��B�15�L�k�LO�P��|�u�z��p�z���td��
,�,nu]ڽj^^k�^C���wc�4&;���Պ�	�y	�ڇF#E3E�yi�t-��.�NT�64:�ͺNEr��fyy�y<UMj�͏1�5�+ds��������γ�>���l�ݑ��(ݺ��auI�VzG��xa��CUj�!InCtQr�teb#�)d��10o�)$L�f�-ą�v�����Z�3e�=����m�1v%t��*~GO�ʟ�˥��n���atL�kV�՘�a*�X�&����IG�XY|wHnz{��+���ɧ�e��A3�	f�̦�������+�b4�j�������4�^{XT]\�,3�&�$�3dB��'Lݧ(^`-hMDΗ.�]���#���QD���Ӆ�����tCV���l�#)7	�z޼�i��4I�ބ����:�"�ݧu�K��\[�I����i��v��@��ء�J��P�x��8�9%fUF�t�\e{��c'(9*��(E�>FbPq�D�D�1i�Ag�T<1VdU���l�t�$���ӥ'��D�
�1���!Ӎ�ӊ��S|��������p�Zk�~MR��1��`F;?����Q��툉K��u���ڳ��)^P:�A�a������RI�a���	
c�����8QՃ�z]����ygI����A����\�-��q�d3S�����/̉iLΩ��+��g��E��U�K/�s��,c4��p*'�b�Xax��z��8a�1�SҬsib��Gv Q�#�H����FZ	o�X�wh^Mi�B}iTe:w�0A�w��u�g~$���0�P�{G]�LVRGǨ��+2�Iǔk`8�1b\RX�|g>S��70�3L��K��j�8�>��OT�u�N��\_���J�����V�4(���I;@{�!688֔9Xng�m�W�Ph�0 >�gJ�g���ym{��U>��/͂�9Na�zVIjߦ$IZ`ҬR/�A�V?>��Y���s����T8Q�*�=Hd�D��B�H�P�M IM4�I<���ՁM�8�j�"��~PW�@�
T;�����e�0�Y���ȕ���Pd���ޓ��Ӟ�7=UUV��gMᱠ(-��1����Xc�+��t>t�u�}a�@1$�Za<�d�A��(��)Cev�M��{8�I�8L�>4���T���B�|4�(�B]8�w`tf�����]�́7�G3`R��@�kd��lFD��C_�7�6����G���
@))��:�\��!U��M�`e�G���H����j�lU��
h����� ��������a�(Ȭh���6(�k�&�5��b��x�V��8��e����<�bĄf-h������[�Sb Ӊ��?:����Y���?�z������eZ�����`��	f�5`�ZJ�=/d��d3��͑�OA,�,���g�o��¤��B��3�)�0k.Zxx6zBt�(D�D@|�*�@��*3��h���dz���@Rjꢠ�9T=Y��D��dc`V�@y���B�!	ME>�<b!l&����u����{����Tp5��>�J�p��ot���Y�)���|_h��2
�ГAz�$�&�g.
.i6Cz�^ЧՁs�P�.�x��1gA�w3�G��5�i����F�&����$��XCeR���I�С̴Q�l��4�o¿6�L˴L˴L�%$���7�7���c��?%Ϊ��b>+x,N�1�0%�z͐��&S�dEzΪ ���A����ga������]���hAwW[���E�h�k��Ps�7b���-r��5�ث�HDf��U��,��JO�
�v$�+�Hg�6�V�a�J�^�	 �p�Y[� �J�?a=rl|�
��Bm�|)�1�@ ����~I��c;Z|�ʶ��cM8���}��Z�����IAЫ���?�XI��|wBpp��wc��i�aQ������ކL�6H.74�7�PQ�%���憟�f=&�m��
�/dI�+F�{N&���ȤGF_#Ք�l����V�q��F�`�h	�����EJ{� ~�s��o(ۆ��=�`+ �	�{���N��U�f�$Ξ��o8��l���cA_�f��3��P$/�Jă'g��E���ϱۚtc����B�$��G���Ϛ���Iņ��V� �8l��Ap�A��-I�[,%D� x�\0k�%p�%A�Ym�-��߯dO���-���t<)�"�I���~K�{�����ڎ��쀮��_�~I����uR|R��G$���=�ز3�~�Z�-bq�V��H�w�'�"f$J��.H���d�.V��Z����2'�aoAz���rͨP��1��T�@g�E�vJ���6�l��LG�u�U� k�R��a'X_��U�J�%�!bxh���$�������ة6ql����R�z��N����{�rN���Sٜ����aKh�2�QY+)�����5¡�n�N���#�rXU3F��URmO���
	'%Uz�p}hԑ)��[{�����-֏�J��{�k����v�4S�JC�>�xK�"�+G��ߐ��;L*M��
�=#��L	����&]Is����!T����GvOK*el��%`� �C�ZN��ͳ���Oª�$:���o¥�*#�ǚ����sG�Z�!�������
VW�T~��~mO�?�+7K����$�}/�o��T��Uj��)I����R����_*�m_��\Q�I;��>Ҫ(б��j~A���7ɼ1����T�S�HT�%[��#v�����BB�-I�z�������6��\���G{=��ihgkוF��&�-RWְ͎v	��_g�/��`h�`sd�4��	���fl5���x�,���BJ<���.ϑ\�(�;�a�N�W���+Xo�k(8n�+�J��G�wKc��e�O�������.&dT�l'���w���OKY@$J����='���;P���f�v~�v��[��j�
�����	>Q�|Wj��JZ�4��5�D?�N�iP򊮵��"1i�z�k��;^����$�So��
tn���Z%���ię�B����$�gP����@��6[�~��ޓ�i�_e�U�%Y�^�h�F��*�J�:[��SK J��������
�J�WY}�r�9Wr����:~ʜp*�Vt��~�Z�Uq��]�&+�y���%L������/<��'qO@p�gkQ`|��o����ߜB����^@3_{{��֛>-E;bs(��6��l}�rq�e�)�%vb�m�>�Ͱv����|B�.�Q��8�}����V&|/Eǳ��ڭ�z�g1{jks��r����������o�qȦtp?4*�|��!?���SY��H��[k�����J��;d[i[OY(tGT��Z+n�$�3�s.�<�G1g�>�^Y˻��=�Č�G�gۮ8���r�u����f��;;Cx�o�g�V;��?q8�0��pг;j�V�pM���}�Dʸ��w8R�N����fI��+ߝ�C��0%�m���Ii!�p�mI���2�),����#�3�[\/rt�?�.�g�K�,�To߳�)�����g[��q���E�n��S������C1���"y��E�C�gXa#��O𙢽���6u�����&r>$7['��
���z�6v�V�:�0ް�X���Q#��y�%��|���u����^���ڳ�G���U�=�qЫoRB׵��6|i�}���a�̩Z��`���I���7�0�u��$c��"��)^�ȍ붎��L�b���5=��V[�x�/ĠG��u��+wq��[^�qW��RS��mg����o����tz�y<P�K�]y/m������YN�f�����+ψ��4m��5�k6�w�!�����*����D�?㧑[�{��9�?^�wmk�o~Z9�r�K��ꋲ��%)Eɧ|�
���S��;W�Y@Yu^@��O�T�:w�Z�gu��=Ý
79��Lε�N��������Ӂ"A���ι��񩻒����f�C��~���=�`u�p�����Y�0X�X��i�~�����Ӫ|�+�5CWV�pSA�A�
B���ïc\Z~Һ����÷����}�C���N�qo���XT���x�ʮ�ڑ�뗳kn��s>!��bQ��vy��'�1�OR>�}�iT�W�w�ܱ�i�[�{�j����+�}��j�x��A�Z�_�������S�E��~�|����ܿ��;bV{�~������5����G��P N��+��+5h�=��$�۬�S����mvX��#�"�Pb�5��]"O�%?�78�8�6�r@;�h��x֦���<��"�77�_���V��x��~2������[�Y�n�C{��覛6��f�d=����I־�>a��c���	�$e����8@b�7H�[�}�,vS�Շ���	z��J���7�.���Sv�܆�h����\��B�=m�wñ�c��?_�dо枡�̿w����!�4��<����V��"+U�J{�[���o���z�b��^Ɏ��O���Z�^�h���j�U�`�ӼM�I��,�|��5{��m��5�-�h��}j�Yͽ�t�:1�Vn��M3�d[�p�g<p��-���uy�ŧ�=|g���=}¸�7=���-к��n���Sz�˘w��G۪��m�6ۯ8ܻ����a�s	ް`���A�|���@q?�^���yZ���j�
�]�೟n��զ��tv��k�I`S�=�L��$M�Rt��9
;����-��X��P�q'<�Q��F^ħU���9���<>�
75a�)Nf��ή�A9,��߆sҿ���tekD� ���_W�.�]�H e������>pU�,���E`jQ�O��~=p�v|��	�w"��MaTy�:������w[���G��n�|ǆ�d��	o~�sY_���:Ȫ�+��A��8��I�75��̹ ��\w��<��3W(R�_�D�:��?T���0v�<�6�́��7��=��l39���H XJ�*����+ ��(ġ��)ľ�%��G\���� W����r�iw+$��W�8�Z5�au
�y%���h����D2����eZ��t��06	j-�p��o��
wK@��<X�;)���k���ϳ�7��}�a4��q N%�Ý+��r�����$ykN�A��/@xZG�}���]�w�����Z���G�|XN)��{y�@�&�R�-�Z�����+;��X�~��eA��%�Y����׬���9��v��l��؃�禰�p�޿
A��h��v���9�7}a0�V����Z�S��'����n�܄W�pH����|��� ���>X3gm�_�q��n�{�B�Ɨ��D�uPv��uӆo-�pf��986�W��.��ij0p�*�����30�l�R�i��i��鿀thT&Ʉ�ԡ�,uh&:&f�:&���ҡP-u�t$C�4K��)S�Lg�׍L-u�4to�ԡb9��L�$#�g�D�۲С#*˘:�f�ZǶ�U~o�ҡ�b_��ibʐ��P,I��}���K��t�����[����^&�M2�� 9�3F:d3��c�E��(>2�����b[,����R��l����L1R�:]��CB{IF���J��-t�(X���a�&�/Z����cl�(�d,Ck�H����`�H�Ǉ�[��-1N9�����G~p�P�x/�	��}��3Ƈ�L�h/z�bl���o2q#Ɣ�s�>)Ȯ	���g�|Y蘒�cD��Sc�\��qn�d��µĒ�!ޏk����cy�p11�| ��##��'S�!X�B�u�Xs�5d�J^����L��ː畂�Le˱��k�u^�#�k�~��+�cE5K[��ŵF5Y�y.��1����9�y�,��\�=���(>
��	��k����1�5|F�u�� ����b���b�-�p�p�r�8�b�������>����Bn�Fc���sɔ��ʐ��)�m�&�~�����p�b\�V��Uޗ,��2�bnLPO���,�*���qO�:'��"��70�u��a���3<c��w���GØM{��0��5����K�;��Y�����Lil�|�`F���p�{�����q�y%��R�a��l�Ƃ��;<��:�6q��X$<��-$|����-���:�X�����ڢc|K5"���w�q�(t��`�8L�-���[hk�4s̚/\����˼�d�J�}������{��e�/�z/Ɓ�Ty��1�l�p�(�=/cyy�Eً�����˔�@���?��-��e��P��ܦ��?x������3��X��({��=�E=9��v��ئ��m��]lS��ݿ̯!٫ S�?������?�K8�d��?dKkK1�k����eQ�{8/���w?�����1_��E�K������5�G��G�?��?�����^������#����7�^�y����/��mf p1�+|������<-`�vlg�N����� !�!�]E|��@��5�r`���ֶB�;� vz[��pc@�������|����^��i����+��
���zY�������E:~[� �Dk�T���I��f-�٨�7o3��QA�1{ ����m�ǆ.�������ߕ
~Ȯ��������G��L���LQLQ��넰:肏�!��%�٢g>M���xY��툷!�,u�����.�*�l�Nj��$�
N�h��f�V�[M���u� }���� [9k�Ü < ���o�X ^��E��1bʔ��!?z+��l��'tUw�M�f���J`>��k�"���t_^\�e�7i5<�?��������oo�5�d6l�Q��=��?�������ZX�{ 6� �k7����k`�	\LV�*�Q�;��r�P'�x:�Qo��ͫ��B�Z�����Z������'��+�int�߱���F���^���^��Jw�؎�Y������&p���j�.�}���m������:6��ͦ@?[��k�����n4_ľl�n�f��g,؁{��|�i<�_'4g](�}�h
��td��}�L��sq��"�h~����7�S�x�y���f#��˴L˴L��_Cu˴L˴L˴L˴L˴L����`��s����c �~�=�}y���Z���?�\���eZ����Y�{��T�x��2�WL���{j�߿lc���= DTREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|��V���W�.�^""b�ݠA���X�{GcO�����0v�k,(�j��A1��=6l��ٝ�����煽�;;�9���vϹ)�>i��i���6~�:������?��°��
oC��F�L�<��D�����x�ϗ�f0l�����Nj>i�ty]����o������a�W����n>W�����U�=�|�i>�XҰ��m����<�ǵ�O�O.o�"�1��T�ϵ�N6��ٛn����{��\@�q�׳��������5�	��h]��z6��i����v>ޞ��s������m5���{���F�1��P�7����|��1�a�|����������������o��5��Lk�a�2v�C���uk>?���W��_����<��a�u���g8-��te����`��\�����"�?;��װ�����sy��ϥ4������e|]�M���w���}�O?Zg����+��o�"�k�����?�iM6l�:�?�����.o>��l~W2���4�,F�J�>=���/�..��x���.�"o�[�~���ذ۸�oi���]�|V�q���������3��7]���i�v�Û�l4��,V�m�|��l�64�ES�W:�ۉF�Ê����W˾���k��u�2��8�A#Ȼ�ț��j˔���uI��uyت��\a|wL*��cX�yYZC]�����0~#��m�[p<�3ۡ�Z��|�E#�ɛ��z5�9����g+o8Ɯ�G#�ӗ�o�3������k��i���7Kj���V�n|}�L���+����Yi�_H�l��M-�v0�e�M,�}ԻӥlO�qy�OY����U�]n|�1vh�����7Jb��l>3��,��׊^�Ecf�fւ����w[�y�F�ts��n���c���^����o�_.�־Ⱥ�B�-����Úk��1Η���z�w���ڈ��-�Z�e5���#.�A#��:E^?�;w�D�b<��ٺ0ΐ�հ~g(��o=�;ey�a��M��<��}��ߊ<�۲�>�7l�������dFy�>�>�yr��7��aW>����MLkˏ���}�����7Ĭ���!i}�������}����L����v����h�|�4��4��������a]ac��Ŀ���}.�D�Z�{ߴ�E�|u�ð�\����׳���FЗ#�������ǻ�a���_z�^F{�R���q>k��� �;r6��]1��4:�O߅]���&�*�Hb]l`�0L��������<׍�s-�V0�a�?��z��l>؉�К<�G7����3��ɰ)�Ϻ�^uy$�FC/������S���1�*ֳĻA_ȏ^��oR����e�~���.s���]�u͇u�]�<��x1��Z԰�����Z���{�����.�^2���e����(�]b������4��M_��| ļ��*���2�78�-)�ɠ�Gy�,{�9p��!���~��w-�>����4�bؼ�n��]�+�-��E�D�B��;-�G����	~�k�3���E���,�r^��/�<�7�ΟJ#���EޜƷ�qI�%�;�|�yZ�ǳv%O��,�o|k�����4�s�=h���ΰ������w�Ȕ��`��>��]1�4�>�Q�y��/�;0�?�Gk&��N�E#���Ӯ���5��N0���I��FiL���:���E������>V�!~���E.�5t,���:y�ﯹu�u�5�"o���k�Rn%a>&y��"N\�����u�7���C�F#\��"�s���[�k�~����K������>�S���o?�v|RX[��WS�9%���F��E�F�׻�z��a����
�L\<�F�7���|gց�ת6$v�\2�/v�A_)��ޯE�'������.ֹ�S��a~�y��e]v����[:�c]�)ۡ��(��5����4d�}@+�/s&u�`��y��1��xZC{}<�VU�S�7~_�/�=�\�c�ݶO���#X�F�_���䒬�&p+��ݽhtys�\C	���W��?I>�-ϝo���nϙ�TSmL\�޼�sv�&iX�����cY����8�Ȼ��¦	��m��<��$�G\"�}X�z��&�Rl��t�����Il 1�_���4�����<��8^��u\|�����}���Y�K6�����s�g��A��^����柷i����B��� �71�E��ynǻ�oMZ>���s5	��c�I�-�ˏ�6��%.��ab[$���呃�|�������;to-׿Y�#�?nvy{�\����+�޹=�&������!��ty،y�i�4M1����m��4/�k�{\O�WJM?��'?5�5�N��?�>�g�g�q�$O	��#��$��擆=����c<I�F�7�Gݧ�W㙏S�71v���i�c6�[��/�?3��-NN+�:���Z�8�B���-�x(�#�?|ޞ'N&&J*�4c#�(��ǻ<�Nr�O��zm�y�Ļ*�R���}N��=�7*e���E�(�[�W���c[f�6�jNB�/�n��Z�..�|��e|��~6l1ґ�.j,��^�)��E�m�w�D�~+þ�'K-�;�_�_��A��Ϟ[�ʚ�v���2���<�\��}�|���`we�߆}�-�S�o������W+�Q�%�!�0�c٧#fk���]�r��c`���Q��G�&�Gi�����B��9�x7��lE��s�z*e��5�۸^���<����y���S��z}��b�n�d��~1����u��g�d~o؋�o2����Ԑ�?������^cn;+
C���)�_�Ӕ���p���8����,��Ss�O�<�����"�u�j�jl�4Öŗ�tc����f����<�'�������|���Gs^��/ŧ��5����d-W>J���'1�l��z�%�=]�`�r:>^r+�Y����A�F!%6;��my����6�ı�함D�˭�>�{����i_��g"&d�&c��3y�Y�?o[�?�Ж�/����dW�[��ʟy�'���T�F��E��}���Lw��)};�ק-��mm�J��aн&o��=��ݩ-��$*��ֹ#����}b}����W�i�(��~�bExl�EL_&��3Q_,���U�7�q����{~@����yWaΕ)ty����e�9x���Ř�u���"E�E\����\^���H�����y���~�/̙�p}\�;E��˘����*w��R��F�R�?�׍o'be��U�EI������o�Q)׸��w�<�+^�2�ڡ�����Y�a��AV����l?���.�{)
���&�_j�,�[i��N�=�P_��{��{or0{�f����\��/����qd&�>��G�?�q���0��X���u����?��8հ	w��������O[��/�#͘~�6F����<�}�Z�0~C�}oN�e���f3�]��S��<��eK{�2[���ޭ`7z_;;��߫<R�VׇkZްq�w���p}V_Ӿ����w�c��`2��]�F�vzP[�w�7��`�طv}~�jk�e��/���Q�~��_��;��N�J�m_�V_ʚ�T�}�a�X߮V+��*FH�E%�T�P�^)t�
_������/��oa������}����R�/%�=����$�f�6��-$X{�Y����������z�P�oX�I�b۟��`�Vw���~U�>�um�C7.��&�,t���L�ɏ&���0�/�������#�����6k��|:U1!kp.��c����m�[V/Ѿ��T�K|p�b�%���������#Űu]�5HI���7�w��v��v_��W�G�4��{���{�`m��l��Z��s�g/���<����{[���c��K|0B�W���f�����а*}>���Y�AR�e�7����"�d\�ݥ���\u��*%�|a>;[q�a�W��|W���W�����W�Z�����W�Əw��˻�`������{i�i���w��8D�|@��Q���]
��b�tOv�����������ݗ-'�u.����!Z��Z���h�ŝ���ML9>:ٯ��v2��G�v��Q��nؒ�w\/��룲��
ިt�Ĩ	&��J�o,|}\��xv���۶���7�T��^���a�y=壼����R�7�b�\����a�U�i�$G	[��u�y�r�Ƣ�����Uɛ��|���R�)}��Z�Ԉ%���y���Z�g�m�IN'����'�����*�T��t|��8�`�ٞ�O�����7J.�w�߹�'W�.�D0���y��Q�$[`-lL���[��.��_���0���P��w����[0h�~�I&_�kWh�%�z��Gڶ�aK[߮'l~þ��nL��Qb�P1���w�W�|аY��H�|a�$6�5�j<95b��i�=:I���QJ�1�گ���۴�;��la�ˏ��`��+F�ڰ�v�@1����-����c�H�d���U����F�<�C���~)�!ޭ�)%��̓b�ZXcG� ���Y�<�9��v_r�3��k���pW�w?���/؞���9I<��.Kb�&Z@��m_�����bl�ۀg�������}�RU�L��J^h�X�豾� X;^��i�n�t2�Z;�S"[�w���a��~��Q&�k�0��[��a�{냅�m�W�}'�\��G����{�`��{��7j_JR�T�{�V�l����/|!���2�ķj%����޶�Kh<�b��[�})��S�{(����g�������a;�)���#m��ڭ�R0����^_]�����m���!*��3����7���%7��Ml]����A{Y}(��~�5��4�-���2��ۍ��۵�	���Km����M�f�O���_-X��z6���3�m��k
�.�;P�7v	]��#��{S�2b���Z0�N�^ߦUm��s%��E��n[ߛm�M0�j�N����ϳ=M1�<�jA���ӧ��+y��b�W�tY߾�w��a���ݗ�6�A�9�ɮf���ۂ������L�)��݂Ac�\�(�k�T�W��})#>��]�������mT�v��{�1�*?Ǟn��qX���4�j��&O1jKW���2��c�$��=�I�})���G���b-�q�Żۯ�o���T�#f�����揖1lٛ�}q�V�8��b�cQ��?����cP�W=Ӵ���w�A����}{U��F��g�u�-1�m�{��.�a����*7�XI{�Rb9uR���z{{}T��uI
-��ff�V���k�}����Ƒ�S�jc|�VyL��}��>�o%�X������~����4�`!ޭ�Ml!���Jr���o�wY�[���J6�u�ַ�/������/[XKT��I�(F9��^�{w����#�ث�GP�a;X�cm�$��T�X����sL�����q����|y�V�8m���˅ַ��ja�����p6����)vV���,��@}|����=�u[�g!�k���m>R�/��Ϟ���`�x��G�ѧ��Ѥ+c������������A�|D%�-�y���~���R��-�-�8~b�I�ޓP�I�<��m>ݭ>�gD&[m��˳�^���to�^���I���%���~�n_���~9����ЂA�X>��Zo�5+y����%�U�{��i;�}�ݗ� ��kr�����M���R��V��<��)��ES\��X�c���v�R�ˇ���-�[�VN/��+�)|a>��s���Q��$��P뻶�r�>��>tP��Bc[�8* �i�|�ܗT����z���L����,���4y�*vz��� Ű�]U���*}?߼�{jc�|M�ia�|��j����M�Z�������,�5���Q��]`}�����U�S���pL��?Z��(X�o�O�}Y�W�؏�k^�����������i�U�5_Jm��f�?�Pu��T�����ۃ:�m�Q�c?�JGu\�d뻨�o���e�}�J^��B�����|^�����qI��)����{��K�>!�����lX��v���k�[�7���=IU[1Y��p`�w��.�u�=i~K���|��n�r�u���i�w�n2l�ak��.�}�u0~�_æ؞�������F����?�n��yx5~l���`ü�ق���ճ�3l�>my��>������|��z������&����Zo�_���d|'�}�������ؖG-�W5~H�^,ة���o�w�\����j�3QT[��eV��7��	ټ)�y�-nR���]�W޷�ݴ1�붭�<5���7L��0G����<�R���߆�y���o�?W�:������^n�2���������ְ3��[5���7�N�����о��������}m��cU�Amx�*�&�nϑ��};ڏ���؀^���&�{�y_ݏj�7{��bDΫ|(���&���Q�`�g�M��`�ƍ(X��k;�7�ݗ��O�S��Ğ���I?��y�v��V���T7�˾�W�/SK�-��s��hD�&�^��w��>����MѺ������r:��%�c�y`�'�~����������b֗��?��9{'OU{@|nӽc�ý��y�~�����~�Lq�}r�d,�ߗ�}I��}������>�W�Ԛ�j.Y<�T�L��χ�w{Y�Ư�е㪚%6v��g��ٖ>�U�8}��:�a�s2y�<I��HȰ��Կ��_�t��L�M������>��읜Qœ$hn���=O�s^B~��U�Hg��$[�كK��Α�i�S�����o�� 7Ɗl�Q�Kz}<Ss-u$���%FN���3]�wmE�~���/��}P�9X��>������괽IG���)���Z�>6�e� �3���C��g�O��e��y�br�w��7�)�����QH��?g-�����y��w\� �|�3������h���(i� ·�?�ٕ��M�4�a#�I9����
�Q��O��X����ʍ��`��SIwp����g���o���E���n��z_=��Z���Vp��)?�3����s�?�������S9D)����a[��c���Vg��,������߃�{�W[�����η��k���K;i�9�ER��5�7�kv<�{�%�5�8��z��f�|���{e��]ߦ1������������y�]��N�nd���gdg=)��?(X����Fȏ�^�A��݉�̇�d1�g ���2�)~�F��zF)��ＬK֜��p���`n��4����y�w�nuA��Q��a@�器�090��~�_�)�J�w���=e��Jp�Kq�nW����+^�����݆+0���s�r����iO�i�却�]4OPX]�Vx�e)��	�a�?�v ���	��9�kY�����d�� �����{�����t{+��z��u�E���v���w�0�;4�B�W�޷�ȉ�p}+���[<���nnإɟ���z/�OA����}��cį.c؅,	��p�*��@E���_��<�i���;���g�eM>I#��B�,Ƹ����$��5�/�x�Xb��%	��onƎ&������.�)�ϗY���ƷVc��{� �Z�=����h{5S��ϩ�薲s{Ѝ{�?@��P���Y|�{@��s��iʧc�vy�7~>���i�o��R{� te4��\/��?��b��o2&y���m�^)���wL���ɳ�/4�������Q~A+��}��F��{�</g��h�i��/'M��{/%^�8���v)�2�pr��I�<XZ��$��BNwy�����#�?����s�Ň~��u���h�~`|�R����@����sx/�f)�9�7������0�)���;�.H��c#�w���jN����l����1�٫�|��y����3�X|��m'��^�;\���Q�6Q�_,l���\���7{���l��)����.�!�2���=@��@�<��j�u�@|��)�Aп�<��$%�����^u����Ja}�z�����Fakط���Q����I��y���x ��8�+g��S^�!�b>�T����Ɇ�̯Ǭ������_�|p�'ί����/#>������+����ߐ/�U�_������cǏ���#��yO�<�؜0�V�\maLk]�%�_�+���Fxߗ������'��?�'k�hZ�\vhq����]W��/��$���%^N��ix��Дmv�/ky/�nh@Zo�Sn(�v���R��/��<����{��w�.�[��;�}x�OA�կ|-l�/�Xt�a�b��|��u�'X��lQ�f|��M����E�~��,�{�����(��N�����=�_�96��~ȓ�ar�hO���|Ȇ��;*��*s9�c�S~�p����8�������`t���h��H<�G��{�)�_^,e㻋��b#�{�wJ9F
��{��<�~�XJby��7�&}�{3)&�o)?�����|Pt@�_�TZИ��QIkX1��ڵ��=�������'�wUl~*�������3�=�_���� ����k�;ϣ��3E���l�,)�-__�=S�)�^I���CC>c������{���������i���R��϶��|�X���<�\bO��]�5��6M�[E�ۺa�����v1c�1-G��	5�h�l����*��|Z�>ջ��i�;�d�fSm���<��"7���ߵ�=�,k5�/�������y�f��R�~���O�j}�ǵ��)\���y��R�ػ�f`mH�9��	*��a~�Ex��V+��)���70e����
q��i��ێD�9\�1(����k�Px�=y2>3�N�"R�B�)��C�_�;S�_��X�����y�(����!�����s����]��ٔ��%�ߞ)�y�_;G�����Un1�V���;yF���M���~�L��c����l������k�2��Z������R����Nɭ����=������ܕ��M����r�����g��^���K!����N �/��I�v�p}y��!V��Ėx��%~/�k�-�.F���*������u>�͸��*j��q�/V��:�q��d��X��Ab�?������\�bbjb�^ö�p�����{����&�Pj��P3�|Bʾ'������LY���ɏ�����6���nx(����t��~k|�;K��	��*���Q �t��<����]���񓺏���vL*�&���g���ި�c�����n���+�������~�����e����anE����M9��2]������=%��\�ɫd�_*&>ak�4Jy4�o�Y������[�/���S��\(V�D*��R~�<Bۀ�Np��1g/�c�tM�G���� �3���M�o�1����/���6/�P廜q@�_)��{2-�_�Ǵ�>ŨLsy$���y���3�[7�0�Ů-�?CGy�bR��� r9٩ؚ�#߱�a�ߤҌ����"��|���p�V��;�	�2_����T�Z���*���%H.��(����sb
�Y�����r{��]2>t��)oP�.l	y���78�g-�:��C���.)��zŎ�:$>`� �cxs��h�"�dV���s-fA������ey�V��������(�?�-�y�b7���DD�wL�Oy�yq��5l��f{�ݔk
�&*&�@�]JS�<��8_��WlI�D���k�\�!4��L(�H�2K�{��ԩ$�����1���y����|��1��*v0���d>b{���{��㆔�A�]���Z�'�[�0�u����<H���d.;vɝ)�W���Ļ{0��c��oL�D�(�b+�����"���y��w|��w���ʌaK$���Z�A_�,�X���%/k���~��LB�>�i�}1}Y:��|�Խ�����˜c��<j ���?J�y��·?�����޾!~��?�dy,�Kh��X�=�
���V�6���?��0�/��"�IP��ݨ���_��MY���,;.�� o�"���|��{c�C�?�f`i��; �|��y8��Ǹ�\���-��[��3�/�y���=�b��~�&�����oB��"��-E^�T�&�H������)���>s}����,�8\�|�'���1� lq�<��QW���~y�v�{%�°ݸ^��\P��	f�b�1��cДo�86&��_�'a
��}��� �����!���,�L���j!p��X粿���ڗYެM1��m����c�<LP���y8��G|/��?��O�t�^�Fп����S�B\��X�?��/a���ڟ�_�a#2��)ׁ=v���Q�
'����⧃�,W�>�?��H�>,�gz�ö��	��"�����O���R��oK���һ#{�~�4l��)�����D�;�D4&<�g[`�w��)�-]�߹��|އ�6�ö<A#��^��3N?��ъ�=)巵�NJ�?���үE��R��|�?Y��O�i -�ɒ���-5����!v����d��(�u�����G�<��&���S Ul��.�p�Y~���yߧ�7/� Y,�_���M�<����ɞu���E�W�;.e�E�ۖ�`�C+6R�A��+���Øt�����]�_�,���[���i��K^�aU�6�/�y�q�HԗË<�m�[�Z��L�b=1տ�"0��f�a��/�<n_kd����}�|�uHL�Y?��uR�{W�<�=;��'���=r�����tY��s9��<�v��#�<����zI����Ʌ����u�a7������gy�W�|��;�<�[W_��W��x�N
%�6��H룾�V����5C�Z�a���,�1f�G��g��q�k����z��Ǵ&�,c���"���|�rb;}�A��z��*�c��������"S��4?�����ƭJa0��GJ#\߷E�̩�}�^����U�e�M|�����{j���T�&`�0�i�a�a�Ewq~Y~_�_�>[nזg�����Ul�_b_�I\��/�"�����)	�b/����%J	)��/n�6|;�<å�ܓR�cv*��q��k������MQ�����ș�y�?�.�ۡEE�<��(2��J� 1M��ˇ��jB�ǂW�^�e�/�ʰw.M���L� z��1*��3)��u$0��I,��`��5�����I�o��)��_���!�qd������E����N�In�_�`o%�s��}i��a��GSề[�'�bR���oiy�"�H�0+�z�·�@֖ǎ�ac	��_%N��.��wQ`��鹔���>tz�	=
ujy�V�p��(����L,%�{��)�1�u)�LⰎ�}R�{�5�GY�S�2���K#ȳx����g�����oܔ�R������"�|��v�JETl�S�]�K��}��@G�����K�o�y��x�W���R�o�k���R����������R.�:��c��&�J��<�[����g�􌽬��R�{�=x����rIB2Ʌ<�[��5��&���o��y��<��yhyrs.>�}������#�>4��c����%D��%��wЭ����c��L���J��ɬs�K�+	�֥��"��T�~e���2�������|L�S���_���}���2NFO%�	gy|�p!����oҾ��^�rY�} 9��u����"��|Wc�z�T�^E��D�}R6�Ĉ2�-yyBU�i���$X�=I���	�~�����O��f�<�ǎ)��$�Q�#��XZ&���$��A�|7-@�c�ui^C�}����������Y?�5���|[�����;��Y����񣒝��0�o ��cLɧ	�|�Y�l*_�ы�!�o�>���O�����k��|_ޒ����j����1q?�Q"=������S�;�i[�D��3�5��'�c�0��~�>{<�?!q��.K���p!O��V�G�yn�O���P���3n��O�g
�����W��>S�a̔o(���J�%��s�qk�h��]G���<f�;�{����*v>�pZ8�,�!q�8*�c�<�\��I��%��;�o*�3��|�~�/�<N|�j�q���<�&A���痾���S0%��>��{;F��Rj-���wO�gD��|U��߇�}�1J�Gv�B�Ym$ܯ�+�mz#Ol�ҧIVE���(�������my�x��h0ܱ��v�<�d'��}پ-�<��&��Ct�]�ۆwZ�yC��0?�W�MJx�oM��GW+X�����X��W�M�=�3A���?tp}�<��L����a�E`�3yr.����K˙��k4޲��x���G�l�}��L���k�p]{5��%J���a�C�b�)����d�"��'�W��(Q=�<�AHL��;��C�f�Ǥ�w��e�,�!Ob��o.������|��L�f\�V�D�nz䉿D{��7�ĉA��O�Q���9ԇND�|���s�H�/d�i|޾!e!��D��c�OFU���(z�oF�7C�u��r�Ʉ*v=�q-������3d��"��~P�!%<��W5|��f|��g�I��IE�K��=ɒ"�	{�O2l���u�+��EE�.�+��ŝ:2.X�/�}��bk_	0�a$�J��-�l�E%v}�`������e2,�33����M�04}�a8g�}Ϳ��;���X^l�in0����:G��c��w��<*L_��\Ǩ,i�'A�И�
F ��|��|Ru������iN���b4���߳��X�0�5��vo}kƩ՗��JޱI.����hۋ���v_��J:��aRt���iǠ������y�̘׷�ɓZ���n tB�/�ʳ����?w���F�/�m>���v���!#��dk5�ߑmy��_��|��aܽқ������Qi��myM�ƕfl����˫������6F�{�ɻ��V���ζz�f����؈�OƴX�5�D�`�Y�%�IP��*X�/v�U�
ݨ�1\��&��=n �S�/)�߫��̴�w�ΐi'����#�ԃ�����g/�f_���%�Pi�q����j��6�k�c�����hXeO�ݶ+�}��~����'W�B
�@%�xcY��BM쇀����O{���mc�'	52&2J6�����`nw���-��$�͘��_vL2�B�n��=�X^�I*ɢ3v�Ὁi�|~�U�Y����=�)�!�O}Y���P/v�R"_=Ѱ\�jh����;Mc$#�j�Ja�q��)���`��j�v_��'+�1*[ه����V[
�Y}�T
=y_[e�?�<�0����D��BIF(c�ߞ�\h#�Ø��ͶD[������jJ�@H\��4�j��;�����<�O���ĪI5N�l�Imv�?�C�m���w�u�>t�:��0 Z�ݗ�?�|?���N�����|Zm���t��k"��(�< nh���&�4�l>O�j����U��a_���[Ұ�7m�%���gDZ��b��[J��X4b�ti�%:��G���a�����yN2��׷w%�����54��u���v_��T��:[[�#���P[��i�%��7K�����v6Ň������핼˓T��7���M� ��NV�Rb-,Q�#F�|_ȗ��]ƪ�g����_�5�0�R?�B��,��*>�7/m�ư(������^L޿hh.�?+�L7���ފ.M���y����������haذ�["�[j�7"b�ĵ���|~�K�&�� cTc�zlb���}��]���;�T솈Ϯ���T���������"�a�����x�o���v�Z���n(�CgWLv��E�#CQQ�#���&�i��}ױX��D��*�f��J��������R.��K�w�=�D|�6B6A���S0��Sϝ��έ����b�p�4�֛��Ȼ�}���+�СI��*c�wz������6����mXJ�y��нV�w36��,�7���T��?l���l��'�z�_r�+�wx~>T��j ds�tp���@T��z�2�3�,؈���tJ�󛞜�~OPywF�\�[� ��-�M�W�����;�%�>�f�g%��+y�(vS�+ս�y�l���})�������y<��O�h�*��T�35�����Q7���6l5��V³|V�c��X+>��{��$V_:�G�rYF�>V�d�Air����������k?lHĒ��P����~٧U1&Q�!����K����)�+zC5~g7��L
�J6�h��"v^Y�ܯ�w��o��[/|�6�����&�%���J[۳ l�(o�/(Iq�0��#�2Z��ީ�d�Z���*y��Ĕ`�:�n�1m�ӕ=͕��[�&u�}B@�)���Q�k�1ۙ`�44zSs�v��9�ѿ��FI}O���\;:��̨{@F�G�ϔ��&�Z�[�#����>��5�k��X�/ĻU���4m�LM�N�(����Y{~m_�\�J3��a�=�`��k�e����1~9�l�ә�
֞�O�}�d�t0�0L6P�n����L����Y�ÿ����z�ja~�|y��*��mu�C�o��`���������9Y|兪�>�|&���=	h�^�7���$=W���]_����(�I�����~ð�J��,��HӬb�:^[-I��ON�}�0M϶�����!�浌�,D����}�m�m2"H�_1��h�	�o%+���^���&�Os-X0�Ocg����Z04Ei�u�;���㼻���p�V�U�)I���L2`-��D����oԯ�6�DL���S��5~a T���u���5�碷
����k���^`��FD?Fĩ4\��� ���s�S�#���ࠈ��r���R��fI��0t�A��>�^k�m�V�js�;W��./���,����Ó�a�0���xx�*�1]N�y$Fb���V�^�s��?��>����H ���ג��̘�t��������R��(�}�˰7����ۦi�/̇�_r��8�7��*?�\���z��(�u����J_�ORSlaMlUj�r"��W�.2�L�W�]ٖ-�����ẗ�Χ��c"���<��r~�������0����=��G���aHWz����Έ(��Q��wJ�3���uo��~��i�yle��tZ�YD��S�����>W��cI[ja8�k��s�H�g�O}�歹��7j]�4:\���4s�˹9��t'E_���q�x#?k�^�VK�two��γ}�������͹�IN��06P��R�!�����p ��}�{?�<"�)�����ٔ��U}�#F��/�W��hX~�S;?�z���c&��Mi��
6ɰ�9c����rI]ha��7l����>Ļ��	�g��fc�6�}Ο��a✪�ѧ��\���e��B�j���霧��3��+y�&�����,~	�g�Hb?[��ㆅ�s�B!~��7��V�|T���Q���/Z;l�+[��tEuf�ή��b|�B<T����U�E|���A_:�?�ӈoz��+��|8�gg+Ȯ3�m
�*{O�S�#�a;F�"��o�HaOX	�9W���$��������ν
�(�S�)b�;��ө�RK���J������lg��������~����d{���4�kk߾7��Vd�J�-7Pj�t���y�ݣo��}���W+KF9��F7���t�g��1�M;�:�a�|P���g�Bɸ��|Vٰ�a�n�sȾ(!]���8Bi��sLe#�G^�[��?Rk�n��A�y�-O4y��&;��מ�Q"�x���c�3��k��۪��7��9�-E3��l�$���6�~qh��Kw���վB���?�<�Q�iH��dl'�����k�k�e��
�'Q"�����X�`a��U����M[9碖����y��1�¥6°Wm�Q��dg�B�a�7�۝�t�hbvd�M�R7>9��)��f���
�6��l�e�����,?� G���fM��-�*o��=�4T��G��l����'�y�gs��T�1,rx'�nK��=b�G�C�s�g�7_�|CVM�Ҍ%U�>)o�a'�<�|]œvƿɢ3�,3�\�<ٰ'�:���Ib"�u�{��� W��gاܗ�ֈ�r����ܐO��f#�}��4e���ؽ�Z�q"��Z�U���&�.���y͔+p�<��HX�L�[VS�T�<�S~�@���v�:��y}x�Y<�*oY�+�H���0��w�_���`��4d�7�))���L�6Y]�����a�ڸLE��7�\y�[�buL�;��Y�`����ݠG�Q%�`��L�
�͇�i�ߦ�i]�N��XB�`���߷R��.bZ�S�3�{VZ���~\]�B���_f��}���.���a'�J�~�d������]���}Od]�L�T���q���� ���|�~ԘT䝂M����bKrYR�����CU�b�����3p-N�(�#jw)����w��SE&A�._"��Z[�Oʶ�p�D;��kg�87�|�aFeY����:8�R��l��vk��T��|����70��C��T̲���'�{>�|���#��H#�S(Z�?���P/6}�
ߖ{
��;[7�gi��	��FG��S���,v�����ߢò��S��k������%��;%-e9)6�s���Xo�����a�Ů�T�ـE�_)���"�o��*�Dԗ��<׍�z��*le�L��$d?9��"��Ѱ��y�4)�zD��qg�����὜"_Jf�g�ϛO�o9�B���U�f��8����ݏ���˳ ���a)?��ݰ�Q�������$�
�g��|WN�e�+�&O��C�ɫo���r��~�=x�FE�U��Gi!4�ï��
�ҹ�c1e>n}X������~��j��Ŋ<�7f��-�N�G{�O�^�>?C#��wE��R��=_�3c���{z�0��lK�T��P�
�^܍�(1ܗ��.�_���E�������>wB�1VY�7lj�[oL��$W�.L���	��##�9�FXoV?eД�a���DA�렔Å�?NJ�q�0��sz�6H"�I�m�M��eR�<4J�9���0�w2K���H9{��W�+C�!{���T�.�%e�B�@��)�	6�0)&����_��}��P��Z�b��O����#�}������3l�hPYSl!�;x�Sdn��և�7��M���#��(I�7&��<�[��s߳>Y
2e�ۜ�s�.��|<_�cu�:�Q�̇�P8k�3֟�
A��:�a~�V��廄�bǹ!�~�T����g��~�V乮Mb�����5��\Z�/|���a~����S�ێXW�g����k�I�=�|�v+	F&��|�
���:ޯ�/t�<[��YvH�n�/�>������������h�gy�G��`_����S�?��KkUÈ|U���}U~�W�l��S��Yk��Wy�+�	���0e=���A���0!Rv��ؖ�n)�(dy�Dɣ�����vM��9�_��}��\L�2�$�$��l��c�3��C���,)�vr�,!�7�S�9�}!LBc�c���P���V�/��4���O���3YȊ=?!��~_b�uh������!y�4Nt]�1�\���gg�1��w8��T��)�/�p
-�f�_��A��/#�C��|��a.���KJ|=h����y\7��Abys�����x�����3Խ�à(~@���S�����W��E�ѭ���_�M��?y�,qRh�ne)˲��F1�����fQd>��540��-�Xʾ�!�៺��l��|�N���b�nOy�y؍gi����	��<ԓ�%�˳�RΏB��ב�G�g����3��sh�ں�~chqAY�z0�p}�>����}`�û���{���������nrXo�ׁ�W�ͩ�pi�oẔtʏP�m���i��g���
�5܇,!%��`~֧�Ձ)g�kg�=ސ���>VP�K�Ӏ���N�а~(�P��G�"�-NI���g�ɮW�F��(C�2�L�%F!c�_��c|��H����!����Bks���r=,���]h�x������GJ8-*�"�<�f��|�&ޯ�Gx�"z?�a����c�{^�AR��y�oA_�-/�P�&̨�K�|��9�,ܯ��/�
�ĝi��9�K����7��8����j���wvS���8�^b�����,���7d�!�b�F�����&�i��դ4�ۙ�G�c��>L�}�LB�>�X�?�{J�;Q_�A��T��Xz�H��$-��q��؞!�G��nr=�fy��)��������=x����oML�����p�}f��ݽ4��Y�ƅ�!����k3�,�`'e�ʘ�g{�^[:�5�؄��cP;�p�#q��Ġ/��4���	)���s؞ē2L�C��rvu�����R�{sBʵ\��7��+kf�#�aA������I��s9;�gZ�,�ԁ���lE��GW��?�N3lR|R�I����2��5j�d�5��*s!�)1�b��OpY+&KJ�&��LË�5S��uH]�E�؏�K�62L��I�4���6)�c���w-M:{,-�'��;�+���\��!�|�����C�����!���-�3�<���}������Wl3��~�0L�Wv��h)��Ȼ)��!Oji�;F|-�,;�8�ǰ�)����3R�c�C�	���"4����.�8z��<@�#ϓ<
=S�yRk����G�$��������o�u-&Y��0���R�}�ri�G��|�1�[�"�Ql6���5��uO���(�҉E�M��E�ė�a�O�Kc�1L� !b8��\j���Q�~�m�e1���� ����!���n�70�o�O9E��*v�-˔�%\��� o�"��L�AMV�5Ѱ��R-9���1&Ch�V3�]䑰(���P���^)��.��P���$�	�`5�n���Jr�������k!��|s�i�e�"/|/5��i�lؔ�R�ɟ���eO$���E���́���!��bGb�d�X`Y:.6,�ۦȃ�o��žd�$7 ��Xki{�L��v���2~�u(vs!�^�d}@#�_κU13z+h���A��a7�ɣ��.�O��L�.���S�˗��Њ�L_\w7%n��aG�Eb�`��;��-�NN��'w��A��0�w1
Y!��a�FL��v���إ�[��$:Y޶)��/�y�kߡb�RPRl�{R�[Թ�|�-�\䝑��!�6���^�3|�\>,��N,�HL2��/4ptc��L��cw��e�_*�~��o��U�I���ema�2�\\oп��<.J�n�%b�E�;{�����ۏ�۹ȣ��|ݨ�H<4аk�u���Hdy���~7*�NM�oO̔����|)���\�{�!����{,�E6�=i��d~%^��0�'O����p��*������o!n�e��D��w��vr��#����䉏�{J�G�����$w_6�����2��+��E��C'��?�E���>�:c(���d���g�Ǘg>~�2�T�*����ܯ�y����"��d|g�i�۱���p�"K���ڵ����3�G��x�z)�b���ژFG��_(���>�\'_B�>�5�a��(cD�|_��v�h�w
-%��1���B��d]J���n��R*|���1�6M^"��-�{6�3O$(=5��͂m��c0�T�<��F��P���l�Z;�@��Y���h�?��C>sR��S��ur�`��f����_�ǆ�=��#S�;�	�E��_t �������)\��$���˔O�{<y�xJ�^�#�ڄF���<
)�w�[)�Qdž��r}��TBi��h_,��9��)�i[�#�O���>�yA_+���o}B#�gŞ\7e����0~�y��r�o����(j��`'�	����X���|�����W�=���V���n;��Y3YX�6�Ė��;���UZ8�,��.ܯ��ey�J�U�2�#]
5�O_}>�ȣV�|��N�o���u�������2�FЗ+�<&^��"NNC�!O��3a����S����(�M�o�!�12�=B� �X`Ykwi�\�-ގu@��Q�M�/��Gu.���"���UYo�K�&3��������Í��۩��9+��]R~����]½��Pdy�/���]�y��]A�ғE�M���gy�g�����18���7�ZɰǰbOIt�<�E|J�7��;.�ǥ������Ӕ�ɆI�P�QЗً<��l��\����K�ƅfy���{U�ǀ+�9İ�=���r����<���Ha��+�\�W�H�}��\��>�&�@�%ثϦտ7�Oo��Tl.֮�k�ǚ�8;��y���אf��_6��Wc�@:�_��Y��"�S��r)��&�!&(���y8�ۇ��������Sa\�~e���q����)�M�ưQ�`!�ſI�0V��
�������J�N)6��mR^�a}X��bR�	Ó��;��m�,��s���"�ŭ|�$$��5��.O��#zMP�oc�~-��Q)�Ψ�\Ʌbw�I���s���g��A�僐����3��4}%wf�ey���=��s=�蜔ϣ{�Ӆɕ��,��ڌ���#�߯�Qt5Ĭ�R3������;�o��\13Қΰ#��8�8��Q���W&E��"����"����Q��c؇�ԕZa��y0�o�S~k2A�b�/�mN�F���E���mw�u)�#Y,ݸ_A|)��!�3d����>)��
�߽�_�WA�G�!61�G�߼��;����XR+���1�!�x������
V`������<|\�'�A�=̯�d�G�0@ʷ4&D�O�%�O�Ʌ�3>Y��|�����}R�1d�օX����nY^���/��;�<���.�V&<�&�{�AA�&�/���yyn7f$o��7�R|ٿ��S���hPk��Y�yl����#�[{-j��|�cR޳�H`�|=0��V=�w*��l��?��b���D��G\ �K����7B'gZd��Y�j�T�>�~�J��f���\����aÄ/��ߋ�������M%\�ɇ6|+�(s$��w�"���t�����?�-N����}����\hA�S�%�����6|⏸�,Yg����<��7<�����}��݂��4�3H��ѦE61_6M�%J�4��Lj��s$��߻��P�_�C���D��6f`M�ۏa^����~�(��H�o�~)�+�b�a��C�"k��#��P�L�o┧
��_��mȂ!����)�d�_�O	��o_b珌C���&�Ӏ^�F�+o)Ɣ:5���&��D����� ?����[bw�۳-�l�Ɨ�/C,�V��$�Th���V[���se�#�τ{����5(�g�?W"�Y�=9�%yZr����a�;ZJ����h0L_&JW���z��]ȳ�K%	���gb��1yx	�<�`a~�h˻$e]c�f_c��(t��
��U�(M�𕄒��}�O}՗o�%Y�Q_,����}��.��LX�͑'n�}Ԍ]�F@�T�.��,����ß��ߺ��ohI���`��Q��X��(a6o@��%�(ߵ�-��`�l?�������L$�ٛE����	�OXׇ����~D�M�J�'?��UC��o@��_��)�$�L���,�\�#�Q�q\;~>���<�����ej=�O�A�>J1g>$nק�[�ir�|CY�R{dؑȺ�7ȣ���!����K�2��|�$n���'��-�>�_�{d�gE�t9���Y~Vlo&�^���=?��DwNݣ�jX��֥�9������wo�/a�����fJ�=P���ȳ|FiT��d�~cxg|���J���fז�{���>⵻�$Dh'�o����ԝ�a�Ф'�$�f�uN��� z���my}�Tvf)G�
�b�'A�Ь�)�d&ۯU��K��o�v1���E8٘*�k����//3�Ǫ���SWz�ݗ�s%��=E1�U�����v�����*yDO/v��'�]�`_���D�����Jh��&�Wp�`9Gʴb�/�����b�?G{�^������6�CF �tvׂmj��Ơ���P�o��>ɶb����]�B�H,}��gn۳V"����+m�1�D�F��}�Nf{����yzO�6��/D�">��w�
���7tڧݗ2���@�ʉ�h@����K�/)^�9���%L�>�zQ���=��K���~�w�:��UI}�9�i�q��U�٥�L�Q��vJn�(�)��k����J�h�$�:r�`����+���/�mWZ&��`�ܞ�j���Ҋ��̗�>���I2p0_�5����W������_j�1���<E}Y�ɂIq@h����(�2y>�w.+�pZ�v_���J,�C���������Z�,^�#|��0/|���� ��J7��)�*��uw���ڰ�����X�����ư{�`���g�o�W�=M����->O2�B�_X��}~N0̔�N+��QEޑ��m�|k���}��{�_h��s���iX�|M�n��w�j���.1�形�Ҷ}����)���k>�>ݖ�s9{�ǐ�R�U��Zo�e��y��ֶ����R���:��ǟ��D�JV
ɭ� %���Z���9�ł!�h)�}M�؊�_�Dujl5~J��e�C������+���=\ɣ4��bgD|�j�B�=s�/��#�<��^2������d~:˧���ɕ����I\h��
ߕ���W�/��^����Xe�"��ꂵ���v_������)~���h;+��aO[�Y�R�w�<|ro�$�.�ӗ���Ǫ|����*y�'����t�ﲶ`���c�<�R�k>�,��a���U�B�[ŧ,��nc�{7F0��hY�=��n����i���&.����
˝� ����=�����s4)⻩�mۗ��R�Y��6���;��Y-��%���LJ�r�V�G�s�ش2ZN������������aw�I0RM�e���^����C��� ��Os�(մB����)MWٗO�x�i�wgü^<v��yN|�=��tq��߼��@��r6o!���HJ��Uk���I�"N�{�,�D�V��ݗܴ�/db�(F�d���7���J]�t�f��V,�B�p���f([}њ!vfQ��;Y����<���/T��x��>�p�b��d�K��i���Ŕ6P�5��������\�=&���W�(O�e���0�7/X�X���W��m{��[5�?�?!b�ߣ�l��ܴ����`!1��w60bO�~�R�$���=��g���MJ=���fq�J_�=xmD�$IU�<�|�Â�e(�d��)Qr�����H��z ��Ӷ��%������^o�x�|�ވ߬�{MĒ�$J,����^�������6��^}ݖGmi��ZC��)�KNvV(L���(�P��8�����F��^~;?2yJ'&��ZX��vNk�����H_hm;���'IF���Q����'�����¾Ci�$E�FN���̆�`��C;��?�NMf�����)&�'��۫���#��l��䭕�Ie0�a(t����:�a�w�䱚4L6i�v���!_]�ݗj��Z%����y����o�o<��K"�c%��Øzn�[�e;������hc�K�y�b4����p��<��J,��q�E��Y�����/Vɣ~��b���}�1�?R"A۲��֣���]o�A���}������ݮ�э������XvW%��O�|#����d�1U��^�c��5�f��Ҷ�����J��y���i~�Z�5#���^��睪����j�;�{c�Z�<����y�`�5 ���!P"�9��>�ve�K�oZ���P���}�\�
_c[;���_���6h�g�-��F� �<�����מ�P"�˶Ɉ5�dOz�i��w��VSP"�{nxkl}�b�q����X����S~�wJ,eء��ۊ��Y�p��CJ�^��P��>����_�W��Ni����S��%{P�Q�ukǻv�J��+y���N�������5��+5y�4�!�n_�<}����~��;+�����dc���٭0�)���T�cR=������7��[Ubw��=s�DL3�ɣ☉s-B�U{1��\K3��M��n����ܪ	�j�ox�=3��~|���#~�[�/��#�}�k���>�k�DJo�_����1>��QCq��w�������X�_���K�����v_tc�J:�1����Z3o�fK���RɣB�k��D����$��T�U�/Kv /�ߔ_�&4��`�|�:�B���J�1Iv�3�6���?��yqC3U�f�w=�����C~�9�@�f��Q���}��y�����kk�*��E��
%V���l#��=���v_��
��a#|��d�X4�3楮�*Q4=Nϭ�����]�['���e��=9"���,⛆���Mp �a��>1h����:ܭ�؞���b$%
��V�G{��ͨvdzP�����-ng���)���%�/�+X��j�m�����O�7�φ��s�!��]M��g/�ߟ�0�M����.Hq�ɱ;�߿<ݱw�}��y��Ck�']0x�1H��j2�����VUM��x#���������=�f�黵�a�����.ds���v_��S��1�S�2ٳ}!~�}]%��*{Z�M��>>�_�ٷ��^��^�(��7�������!�QF,�����o��䅾���U�W�w���QȻ��������j�٫|����5��j����u���4�Uvza�#SG���PR����Π��i�"̇�yU�@|5��6FM�c�p^��}��F�l���)��|βXoN���_��>[���A�ZX�$�A�[�/��>���k^J߿�	���a�ARA�d�G�:e2��Ҡ�[��GVk	)����T�oj>?꾁5��4n���k�X���׷3�J�=syk����D	[���i��n����}��'a~����y�)�J�$yUi�<�K���;�ݗX���L�w��C�og�����"�g��LQ[�����B�`�v�Ś�QZG7Z.�EЗ�k���̎�ë��=�3�B��=Ob����Ū�����=K�Z��γy�L�v}k��f6l�>��<���I��Z�=���|��ù�Jt#�yQY�A�~S�)�>��֔�k>/�Gɭ2c��^
�����"��&`k���*�=�
Y�`W�>�I�7�ۺ�#R�1��, �]��pkg�3��������^�Ө|�Qb�����U*(���Έ�>U<i���E�wr�t�iÞǭq������;a>�U�T��g�%�"3W�(Ɣ{���5H<��nȧ�.����	*&�K���<�	{�a��M膌h��l���ϔS8�|Y��F��dg��}�:���{�)��/���>v�2��8ǁ�A�|MEދ�S~NS��g��V`5g��A��l�T�����J��P�j�66��AX�vޛ�@�=EɟM��ҥ��P��d��`���;�Yifˣ�Ȱ.2��,�<j�+�����=�r/ZY����NN�f2���	��,B�\��:�Ve�H����|f�}�B+?�x�M��c����3�]N����n�5��'[=��&�daF$�ӱ���*�6�ŝa>l��T�}ŴX�C��͵NʫmTL�8�Z�/���d*|�P�yd����|�������4��}��� �� �|c*v�O��ؒ,o֔O(�����_(ߗ��(�'��1����F���|�Y!����)e�r�akc�IN�{�nI�,�Ͼ
�*�	�6qa�^`���!��G��Ŧ/��ʷ�	)��TJ{�؂�(äp�,�p}vfg�|CI
�{��ٸ��U&����=����G���bMH������2�A_��PX���8˼����ٔߏ�?�䘭TȂ��Mč*_�.)�]l�b=��Q(b��hT~��%g���5|%K-�c:6"1A�p��-S>����d�X8ʷ1�{.-���'j�3��X�s�8]��+�P�;�O!5���@b��šdy�\у0~�y���7;KJ֯cK�G��w������S�{{ ��lI��$�gк�09�#1a�[(�C��(�p�^&�gP���?�_�?'OQ����iQ�Rl�KS>ڎ��7���sA)�_���)ۦ�v#E�+i���=�4<̯��=�[�1���b���_}�"6���d�K�!�X���}ذ����5;�Y�O\t���ݎO�%�]�^�I�R~�"�k��9�2KXo�yC���&��y�M�^��q�N�(ί�=d��w.[�_�,#S~�ǆ�.Kx����p+߱�!�p�L��g��u	/C<d{$	����)�~P�&�2�=�2�g�/v���|���5�'�"�r�a�N�����3Y}�=e;��s���hy&�˼��a���wXo��ZӰ�Jٗ�d��LQ� ��˓�(�&���W�7���c!1�wUU��g�}~%�#�ڰb��~%bц�E#̯�o��Ɨ\�t�v������K����}��n����{��o>�0,%̯�ߛ�Y��aIŗ�*��*)��B>-1;�qi���T�1o���/G�rN¤���t$��IO�oV���M��|w����0��~�b����Yk,�`F��.��,�i����
��I�o���T��<~,Q�v�3Ll�&4�<{
�|�w�m��y�C���sQ��/�&_��<3e{�����r>�ey䴢�A��ᰕo?j>\F���������X������'�Y�cSǰ���!��͊�bϧ����K�&?+�4q�_���6���P�u����`3������	����H}}�'���}�N�V��!���}���a�'q��7�9c̯���C_����{,�Y�I�u�aor}ę!'�[_���-��-����w��)ڃ����1�ÇN�����L)�K���{nu��)��
����{7AF�c��n@��Ǳ��GH���l�/x�1�᝙����?TJ�Y6lz!~�}�͓�;"�|'������,���쟝�� +�~���3��k�����PU�U+QK�A�[�XAK�"AD�[,!A"HEST�R�-�Pm;UjWM�� Z��J��sΜ9s�����0�����;s�l3���J��b���UH���d���u��6A���b0g����	��>�7���XtO�pYo�/`D-�8K�F8��5�)�MF�%~&�Rl%�O�#Q��"*̯��b|�&�6f�)6s������o����~����I��f�)�g�Y����}F#�_��P0��6�'�+s�*�O��:��/Q�Q����"�jv���9&�Ю4B<��$�wI�d�
n���q>J�J�_Ϗ�}^_�6-�v��4\����� A�?����9S}�Z��]A�#}	�y^�q���	Y�wC$�K�����K�7y�w�şG�H)��S�/�S�/��o�*~Z\�>4B�t�+�g%Ww�_�/cJ.��cR+����ۧ���瑇�	�^܇�F|c�!��oA�<�+��Y[$˧K����'[�o8&�L�틿��ثe?IV�+�ra$&7����J�쁿��)���I��Ql
���h�HL�Ylv�??O3?9&nu����*��-&��X�t7�?�*�G��g��ߟ��G��S�I����r���U�����_9�����q�8z��*�h��������@^oZ�G��Q�\~��<��A�<��Ȥ|�1~��(���DU����'��>Uϴ*�/�Jf�ʽ�-��ў�KV?J?CC����>���&kK���_�)&b��JYy��}�o��ʯ��%��
vpL�9k8���啾<��d���bwwS�"��c
��Z���<~��vO�֔��m��J<ɗƇy}��U��Y�O�k�O���\�l�cb�q��1ϥ�<��y��*�z"-��c�%�e����a|m�0�m�����z�����pe���Y�o|��i X���'�8��qh�bW�~��3U�[��Y"@����b_�uL���7�ˎY���c��a(�Μd:�"����{"|i��,��L�^�B��Hѿ�0��E&�!�"�Oi�,oz�|�bs���ARl���XP`�ws2{�7>�c�)_w��=	��A����VqR��r�G��|�	}	�$�Sl?GJ&��&o\2�Ú1z?�#nR�-��L��B��g$��fH$L�
���b4wq}��Nc�cː��K�g|,�w�����0��ǚ�Q��>k$��Wb����ݟ��2���b�{��d��BǤ�ض(��,R����� pl��e2y�A�h.Y\�?��(v�����3�/�0�ǘ�Ԇ�[5��K��.I���ʰے-��
�I�E#���Y���ĥ���1��9�O�F�/�/,l�p^�X�y�$��\�1�,y����<���Mƿ�$����_>N��A���n��#�cA(��?|���;]�_t\T[�.苯��/�?�$@�}F8B�D6ZLv]��.�����M�A���?N�/�	���l����J, �I63�`�*�%`�R��F�_�dyg%�#��\�ة��_={s4��+gyŞ��Z�#-&E��yѿ2��?�'ޯ���{V$UڀA�b'�֘Za7y�옌�~�0	ʷ�$��)�=N�'��&�����xch�G���耰��(6���x�/L)��� ��I��3β�)Z����ߧ+kF��E��&�#Q�_�?	i�=�.��E���7�F�߇��ג�a3$�/c�U��y8+��^�#�����Q�S����I�Xx���i%G�B���l�5��,�`|���u�L.# 0>� ����,�`|���$�~�}�yS�#�$ثw�<~\�ަ2o��AW����J������)��N*)w����$;cH�b�NN6�>O��6��@n]B�����0�&�g������<��|o���N!^{����L����%���~�~��*ߡ�I���G�/����kLOԿg�<�@�Ne�A� �&�.�U�YB_�h�g>�����r���ű���d-�� >>������H��Dr�Z(�bsg'�}{��#n��[.�#�2>l1��$ߊ��;N��F��!�>/��H��5�O|mY[��%+���<욌A�/�O��;)�����7'{T�3>�@r��/�dy܌�mC�&,9�2�{�V���y_a�n��0(�'�$�eP�r֛�}�&��	�����,��|��6d.��M�
b�K�/�~G�E��dy��̷*�W�����7�
��������)�݀�d�%�W�*l3KM���#>e�G}��FY��2��Jl�&��ܒ�/A_����bި��f�b�&��>��k�_��])ˣ��|�%�}�V����7�6�Ĉ�7G?C���	)��B���%Tl�����I�<��twi_J_Vd	��Ul�]��2��;&[�!]�[E7ÿM�U��^ܛ��Ļ�����wc�|��&qے�*v�!�|#BL�-1k蟯�\�F`'r���d��������n��J��M��nY��If�J�$�/j�ea��o(�/�JaB���N+��Er�0�Kfy�O߿0�� ;]���厉�@��z{=�+u�ϙ_���^� ����ce�{uB��S�2�D<9�Vэ/����1�A�-1��zb�~�~�%^��������1&��~WN������c��Od{����x��gy��_H�ܛV��'��l^�ܯ�Ma}ܐ�ܞ�B�����dH�L]��'��jY^����V�>E�Q,B:	�L�a����]���l�7&�Y),�<b.����n����o|�(�H�b��K��e�_r�����;z�d��~�g��<�oO��]�+TO�b�r���љ����?��D���U��V�t�c�1�2�#�"1p�/�1��w��d�ʽ�D,/�
V&��nwY�(����B]�Գk�qB{)�ƸHL�Y^�MK.L�7Q�|�]���%{5a�޿?�̷�K��IVl��r��7J�+W{����)��rw�\��/��aY#�Lj"�A����T�|��:em�؎��`ZL��C�$^C�ta�GP�|�Y�bO�������a���d�O�3A_&fy��w0�&�L�eu�a����'�+>9�#�?�8�JB�X%¼=�m�v�S���WpF>���w=!#�o� ɰOj����fK�?�����Z��JX�-��{Nv`��j�����e_HY�}�%��K�5�u��i��,��>�9�?�Y^�U�3�?rXF��ӓ����/u|R��A�W�ge�w2Ɋ�C����L�R1UA_���=�U����P�9L����e\B��~Uj�?dx��FW4s�5|=�Tb$ѩ�4�|���]�2�G���A]�n�k�pY�	g�#�Q�~Gdy��sB�����DM~A�m��%{�)�3�!�#P���U�z#�q��v'և���N�~O���\N��<$�Pl5�[b(��#|�m����eʰR�-��F�L��(��'̯�ߒ����sHYw�ہ�jY��C��'�1y=�=OBP��k��lܿ�lDC"(��OS���ufuc����$A�G'C��YFO�~��!�7��ME��
����k�=�z�ڿ{T��FT��>�俿N�?\�������*q�mO5���J�����Ŏ�񏌅�=�������lz��'&��#����*~Vz>�{��A�ǽ.�s��/^OT���tX����y��/Ӆ�_��H!��Z�Jݒ�a��Fh�3��׵<��r�ЂQm��$����.�ג��biL���&iE0�A������V��/!b�ƶ�~�����!�� �}��7�Qwk��f�?�׽nj�#
�)]y�f��ۂ�����/wey|�|GcO	��p�k!�1>���F�٣�;.�{4e�/bG�)�(3���{��&~�c\�J���n�z�ȭI��N��`�Ww���G��qY��;y5-�^�����witL������?�-�(�����L�ٗ����п���b�f"�ۗϊIM_�nȧ�'sTlD3�ֿR9?�x�}��7���T��P	r�8��fy4�oM�kx%�WlȌd�eHP$��;r-?P��O	�|Ǐk��������ۨ���$U�
#2��X�'~�y:Ng5?=#c�\����X����6,�3����uZ�ã��5�I��B��ڝkeޔ:�X�I:�Ru����Ǉ�%�	��dm��?Q#�|���<��1)�(y~����l�/n�>���JݗL,���kц_��d\�����g�X(F��@h��Z�z$ٲ{?�^�|�޷�3�眖�=�����;엱`_Z��oft�)߭.�Ni��� t}}-��j��u����#Pz㍌�x�86U�o輥�o^�y>c=K�΃��U��L��*lA���0I؄^x@�-�\_Ę�g ��Zqy�`	u^'Xȼ��kwl��9��H��vyC�2=cĘJ7x�D�It�°26�����`a@n���
�ז��'����/|�nN�ZcE���{-I�+��:�����i}-��[��ăiY��_il[�Co��b�.�3�Jӛ�m�|���_�W)M��a���;hl��dV+�ko�ՊB6���k�Nۮ��*6G6-�������=-}��tjK�K��^5�!�^������_�3mJ(�X��pF�Ϙ��^��*�8�h�7Q.sy�:>G�F���ݢ��H���J(�w��Uh7?V�wC?_�����%����cıJ�k~����J���Ba�t�z�҆��vo���̖��D��I� ���ը�+r�@��+lRc�$�:Yl�W��`�_Lvc2�}��GD��G�\��	��N���z������2c�C	��J����H�l-8����y���)Xm_Z����Z���[�,TU;��C���~�������<2�	�gl��S��Z��������|?1��q+�%})c!���A%:����*��`T�&i�";��Y���#I	���y�sL@�-��P�[�w|��_aT7W��o�M��7�׳�ni�#ڙ��?����^w���ޒ��z^��:9�u@�[ұ�n#���$�0�r�I��=H�Z�<gR�ڿ��ݜ�oP�QZ�J�J1��?���\�j�#e�_���za{�J��P�'�k��n�;2��(����`���ފO�ՒwS�c��|k���!�mŧ�,���V���c猌x�u%Dx���?����1���&˗<t���ײ�pK�ɊI�>�z��������D?�=4%r��XW��v���K���o�����/E��{��A�?2�	�f�LZ�Aݷ����g]��Nm�Klqɭ�vNsu�� _��/KO��%;ۤ%�/�_q?y~Yr��.��%9)�R	't�b�&����oF���k�>d�2����K;~�v[Ǳk���ž���~C+���3�ފ[��kکɃ��
�n�U,8����|�����Z"���UbKvK�Gq���2��?_`����N��X������egf�a���9ؗ�7��*���B��B-{�5�c�ĬV/�b괿���x̠D���k�Ug1We�g�m*�Ԋ7��?l��
�hŪx����W}�Q��߸%�|�Q�>���>Ȫ��qRj��kNl��zb�'W���?�z̠���<vF�����
q��a(a0��+J�������Y�7���N�v���V��g�0�+d,�+�U�.Y�>���]�x����y�bsvo�`�>��Ba��45_��#��De��V?�h3��u0	�tho�[(1:G��5�Tk���o��3���m���J���䭘b����s��BI��~}-�|��<��f�9ݯ��T��Z���ۖ<���#�;�����=�2��` ��j�8������̥�N��*vy�"Xo�rgji���I�g�t�7��^��O;{�N�m���i��X,?w"_(��{������|/:Ļ�c+1���c�L1\��˺'Rϯ��U�Lq.�f'�h���?��U��'��vO�U�g����5���/���m�c��pL6T���g��XF����N�Mr�Lvc2}�g]����A��mɣ~����b7Xi@�.�������-{J,
���?����=�5����~�ks��Syl����x�;u_K��*���)�Vp�F�Q�q jɣ2�%�=�ي��g<�n������7�Ġ�ұ����.�e����mrb����e����Gf>���?_�D�:ßUbm���8~�O3���/�NJ���ӱ����>�����B�g���R/yH�R�lh��ݡ���0ɎD���^���_cǺ�~fGiݴ�?o|y��s����zHK|�T���@K���#"V����  ���^L�﯎K3��-�,N��q��E?i�#�/6U�Ek�kՇ�F�k���.wy��y����<%Vӿ[���~_½��w��BW��b.h���O�4*ب�?�yY��~~\�#��0�{��S�Խ��_��-����-y5�9VȒ��C�Z�Sr�v���${f�����[+��IًQ"g�ֱRrZ��`u>زϬ����oR읈o����{�J���LC����-�o��U�O��]�����g6�,J1����a>v��%W[�%��'������;�q,i����E8�D�~�c�;��ƶ���秋�n��P���++�-�y�`����R���� ��p���Y� �ϟ>��*��1�w�v�oķ�܀t����J�d�8)��7�,b�M�V�_�Q�x ��#2V���s��8Vb��?��HJ䃫�Ư�W�'���*_�"X��<6�á�[1:���7���d��J�[�ݛ%�����d?�G�m���:?o�7��b���	~.7���u1~��������<R���o�w���m�bz�UC���[Ο�۵|q�`e��5�D��T_�J�I�è��^[�Od��߸֞�Wy�F��{'̯�}S�X�?�t��:j�a!~U_�~�1���(����bO�<Hm�|�����٭�����W�2~!j����j�PV�՛Ru����^��7,�+��(�n���s�%K�t!��kh����hl=o30,쟫��I��J�ԯ����ޡ.����U��{�T	����X��=�P���Ŵ�<�?WZ��[���(u�xF$lG��S������j
X�M���M�/S��n���>���G�=��*{�gak��{|v�G�=9l�L�'�e����V-ؼ�QRz�}^�U����e����j���ڔ�׆������'�l���ٔ�~����}���(�HRe7,��?�XX�>Js���������\^��^K�g�^����(���J-<�����oT�����D��Z���c��>Z��4O�,T ����w7�wO��Ak�{j�v+�&�,��;ӽ����Ϙ(=�����q��OuyT'��z�D�J������<j �{��n���A��z%��9]�e?�ZK�5=ߞ������4�9�a'�M������3�B�hA���n,��=�B���s�S�7|b��Q���1G��n��6dy3}�9c�W
��c	�d�;��|��[�&�%%�Rl�_�M-������۳��S���M��cŮ{=ٿ�Ca�^J�wO���kR�BQ%	�Vz��d���Ms����p���|�p��ƈ����pZ�;ƱIV�O��B�^�;�D¼2~�ſ���K�0�	
����kGS5D��%B��mZϱtvƂ}�x�,W����1����|���	]
k��PyH!g9�Դ��|T��e,�+���m~�2��ј�|q擉W�ZAX�~ޛ���;y���NJ���
��X%�{�;�o+��oy��.c�^�ägp���"��F�S�a�f�G+��9��1����=�Pl�:���v���X[b��H}&=�k�[?Y�GuQ���%;�����ろ՜)�w�|Ⱥ��㬵�W��7aV���+�|x\Ǹ����^�/{s��cZ'9&�������)�<O'U��[�r�T���5y����u_��pBI�V�N��=A�M�d��L����G�̷-Z$��`K�ZK��=0yS�툄��<��Ȍ�~��A'oAMČ��1�h������w�k���r5�V�>�؄wzJq�Ů/`�[���A����Z1#(��C�d����;I�o�n�N^�{���nc}K��c���?�\��<�ޕ�'A�6�������#�S�{$K��]�
_.�?�_x��}!�b�(�`BP�\ԯ{��d��/�R~C#�7�q,�V�gI8x&
��Ҭ?�A��ב��3��wL�|�r@ �Rl��xU����E�W����-B�W�E@��o	���O�����a�t,�2)߹�'{K�/����H�܇��n(��^w$�S�]�+�ɲ~o���t���a~��?�0>���� �����3>�@����ݐ2��t��*��I�$��pM�Ll��}C�&�J�L���IVz�)�T�Z�_?s��P�k���h!��MV)%�2y���4P#?OX��5_K�������D��c�Ov�(̇?�@��|K��ha<��#��f�0q7���kY�R��0�3��O�3X7!����1ί��!�R��٠�2�>��|6���Ht���C��K��«!��U�|_�d��e�DIob<�5(���-`�J���R�u��tZ5y�?����F��\_L�b�����*>J5��+�����c�����A?$m+y��7sׇ�7��_�Ѧ��@Ŷ�~I_�uL�MR� �Ϝ�N�o��]ZjŮ!�7�#��z���GP`|��U�����o��d>����=�����y�?���X��޽�V�t�_�y{z>� ��V�9��㴂}aZ�����o�7��'Ƚ���咽O2y��2f�gH������(:>��d�A���3�F�/��V�| O��{nÞ�n��Q2���ǣpʷ:�\� �b/H�X<o�pŲ��g��c���|w�/�H�P�Ə�FL��-��e�)��t7i9��	o�ޟ�M$����gR���g�d)=��b�M���`�LKO� ��Tb���=�\"�*�z���I�o��$U
��ϯML·+�|7�����F�"��/^ob(�d��~xg�g�$�G����~��a�g|�S�?.E^��z�>���^_[-e��X���K�&ވOf ��Ey�P�Y\��(�a���%�c�"j�~�\��|����b�?ɉ/uLR9�ƺS?C~�꒔�f��=(�N!���Y�;�[
����n�o*&Dr+&@���������O?�3����Xo�	�@�5�R���f�[�>?��<`����ձ��{�%��a!~�wt��q_�a����fI0l��"�?ހd^��C�e-���v|��t�@�w2������|���J���H����x�DG����y0��]#1�~��+�9l�,F��������H�w:�7Zk:6ۼ�VXo�?�a~�}�;&��v��yX�����e�����������E�*	��/��eZ:���2SX%�(��O�� �H�e�����W]��ӓ���[X��?XNՆx��S�@����"�
祿�����V��r��������Ub�A�{�$�2y������{
|������Тb��gl~��K
.� ܯ�C%ΙȒ'�����%[3$J&�[����g�Jm�]t�9��c�ٳ~Zb?�}�ߝY�|���v����pB&��.�����A��/���������������P���Oi��y����� r��4�}�x���}�K��Z��w	7�cѿuKVC��k�#R�{]&����3�������q�b������u&�#ߺ��p���w_�z���t��<N��6þ��%�Q�8\'&(���i}����D����� )���dG�Q�7;aO���|>p�6~ȓ���F߾���2yĉ�A�|O�䒓��΄���_I����/�iZ̏��aL���E�}-\��[�g\���RPZ7�%�.�����ia�;�[�����ԁ*����<�����`�Bl+1?�ۮǟ?OC��ey,N��,y�y�M�~I����?$���{�ffy�5�#�}�9�b��M�ZƇ��F�~�����;7�|�$+��Ň�1��-1:��h�,��|}�G%�o�X��
�ǰI>�:2�K�G�|=r�߱�m�%�^1R&�pD�+�=��C%d��)v���ˀ1��#r?��ey��;�|�?�0Z�m�*���v�<�=��/�dy(��mA�N���c��~��D�d��Eў��彘2����Z��6!�@��5y?JV���~��������r�^�,�`#��H�g�0ղC�~���)��T�:v̳�����?pY��l�W������,v�:�Ƿi����>n���,��W�.�G_�ޏ&ˏp�&�!��`0������G,)K��T���̲ǂO6����߂�t��P`�{ �b]*�;ג�HǍW���,��|C��]�D�.�,���8&�'�lD��H\|�w%v�*Z�7.�3�_�6��=��`�,������wK�]�ەtK�)�/c�eq�6]�2obKH*#���"�a�?��/c�<by�c}B>��5����?	]�}q}�"e���%{����vLV��1�u|H�<�����H���(��P�v�b2���n�ǂU�1č>��M��a�c�?�DQ_��W��og2��6m�}݆�i�F'��A��<���1�,{�b�ސl�}�N2������L��J�b��Id�b4�5�F�_n��:����'�96�Eh ��aH����屸�on]⺹�]L?�m�����F���<��;�&:(�j;�1��b�M�+v2�_�_:�|�1ta��5YBc�pY1���[���dKh�c0����<j b��<_e�d�d\N;��3"2&�u������,�)���JnU���sTE� Ot<��zY^��$�]@�Ą����v�ԍ��=��Q��U����\Z�σ��Ґ���#��V���,��k�+�N�(v"y�tH̊�QЗ�<��p�b����6��Z�[��'{uJ���Q���!f��^��X��i����4��8>��-އ�bG3v�<1f��Ci�<#�+�^���:�����~roB��ׄөS?C�fy�̷�,~��U��b�ݰ�����[�`+M��p��7�g�X�m�u����Ҳ\�����O���O�؊� _�V�㨢���z?�+�1�u*�}S�$_Qb)Ab������N�o6�8Z%_���-�Em������,�D���e\ʽ��)q$���}>$ˣ@�|2�-���F�%��)�+�L�/�O���oZ���q�z��l��i��_Ⲣ����qޙu/�A�b���b;Y&�>K�ߡ�!׿?�^��"HP�t���<Y�L����2�'s��)�(6I�-����|�%A��q�ۃ!�'�á؊���lH�L<O���ϐ���k\�̦Utc�w��\�� ��o�署����J�u^b�HSߥ��6ẏذ�/���Ʀ�w���b��L��,�*|R���%�����R���@�ý��R���8�F�G?����C�F�*�����):){G}it�g�����tAT�ĎS�iz�
y��ɞ6�����N�oo�LZ�vʽ#HA��N�E{����2߱���~�19��&����0��>���$�`- �.b.��ꘌ�-4��Ӳ<����βX���b#�3H��݉��i�wa�|;r�Ӛ��qĬ�/K'�y�>�)��2��-ܓ�U�F���U�������FXoWeyG�jQ�)�Y+v1�K��Ҽd��^���m�2_�aI[�YŦ`�~��1)=���ƆYE���$�d�g�Fϸ^���#� ]��~���ǘ��¸)v&�� 0>&=��\���#e��;�Mql"��&}	�K\��cYɔ��%V�<y�c��H�`����|���0<�����\�sPc��0��$M����]���]:/�},��l��)�h����~���8q{�[��g�1-�=ŗ��u�����|j�K܍�1�1G$������y>��(�8R���pl�a���B<�b���p����җ~�[�Ǘ|�|�q��h��}A/�}����Q��7O�NN����XZ!~a�/��U}���x.�ܥ������-��T��#����W�N��W�G���ؐy���Y�IYW�o��dy��q�Z�>���~�	��äE{��GYG��9Y����#�Ǆ˞�ɻ5�x�����T������0y������MM��]�~���J=�\��N�!��@�}�Ĥ�<�2���,oX�|�_�l�W�e�{��O�=�d&�|S�n�~�<��)��s�JL���4|���J8'��i�ߕR�����@�Hi[��3��y�'�9�FX�S����w�E�S#��U�{ŝ��y��snA^�,��f��>d�_;iQҐ�Y[��~�B=�U��ody�^{nRrI��b�G$�{*>OĒcFygeyL��]B�$�[ñ�Y�1��6y�,:���	����b������%1yw%{�@�ׯ0�ʷ+�Z��p9K�o��L��K��v�7+e�m�j��;�bÇ�h�_$��{^�G �|��W)����0b+�}ItL�[�4��aY^���^��F㚿/�����S�$֕�7�￲�b�N��/�^mwJ�|G������itP�W�j0q��!J�2�HԘ�X��K$��J�'���M�0���$��'M(>,ꤤ�bJ��^��u�̷��d��`�˨S�=���sF󳼎��z���x.�[D �%1is���M)�]�K�EwC���=�_�k�ñ����*��5h]�HY��m0q��}�O�f�o��@o5{�l�_�K����[��53�w�Z}���&���$V��$���k�!~��}%"���P�	7}�ꙏ��蕌}��C	�}���0"k������[{�*Ȼ���˺�k�эz$�i�#0R:���u8֘�JޫI������Npys?�u7��%�e����(�z#~���&���x~	Ip�&,�tS�2%B�S�'�%A��;���z�H���u�Hy.����6)a�>C�l>!D��hZA��gy�v|E�蟝C"�s�7�O_�w.~��4ڿ����R�;��GbQ%�q�D�K�y�����gYQ��ˍ)�&Q"���'�ig�|}qC�MQް,�o�|�s�$�c�֠u�c�������,�����ĵu6������������Ȼ$�}nJ� �I�b��Ok�c"�aq���|�;ܫ�J��qD"^K�<M?�����;*�[2e��5֣5ԱI,Q�E��g9��h���w+-��M����&c��/�������
#�9�1�\�۳���~}-k�2�qdR��_	I���k�B>��7��G���;�6�a�u�B�o����B"O�%��<!DȻ/����a~�<��Kl��s�iI���f9>�쌱P����a�e��~�|<����
��.��%��'-y�ꑎI�*t�����[}-�sZK����Iv�i�3_��~�@�#u}�e~˵��ٷ`_.�����2���{��2�}'	<Cb_����c V�sl��Y{�x���������F�t���������=J�
����X�Pb��ZK�&}!(U����<��O��GCG�����I��=���|�����J��XɏF�-Qz$ɓ�F|0P�b�:d5��j�R}-
;���5���2�ZK�/^�U"�;����g�ty_q��������Z����ky�6�Jc�:ڸ����ohk~I�ſ	�s|����؀�|�>���5Fj8�����~_l����ڻR\�J�vr�$P��2&NXh`K_P��[�\�X!�T�3Բτ.�n�i����o���/+��~g����-���|���*����9�)w�啰�G8F|��wQ����o}mc�5�to�:9��4?*	'�����{K!m�.�@�'��c�P_K��}���v�fǇ�Y�:�j��i#Z9"c`�wd�����Y�ABn��-���$F	WR��W��Z���$�RÊ��c��ɦ���2&�=��?��j���n�u;~{�j��w}-kٖ���}T�D�Թ���}�Ȫ][���~�\	�7��.���W^���\���g:���L�6c$OF�e��`ΧD��p��"~��zdvN�$XI���s������'�>+*s��9��N^oWB�>n�k�'۫'"~xw�H\���P"�1�u�_J@H@���ޤ�)4��uJ�o@K��I�O0��2���W�۝ԧ8]�?��O+&ՇL��^[����[��Q�(�Q�V�#�����Jd���ښ�|䴥�� വ׳�:�lW|�c������4�����[�(����b�;��x���m���g.�(埭�<T�[�Fԭt��%�)����b�p/NǞ���J}�榴Z��r�Q&YI�`؛Y]F�ھ�y%2�I�g���(�A��4�s�R��wW}-�F�V�4u�*4IϦ���Q����yc����`g:�P?�'�XgG���[���$�{>�'zm��������-�l���(�a�kt:v��Jdŗ)a��)&�,���#��rh}-e��W�1��7ؘR�y��PگU?�i�%�|�$B���������8�%����J���%�Q	���?�k�t��|(�O�_���]}��|�u-�.l������#~�_����R�8qt-P�@
�B���^�!���X+P"��XG�/Qy�=h���6ǵ�X�q�\��J��h=b����uM���u��j��ғӱ�
�F�Ӟ-}�>�ө0��r�Þҷ^�|:���%fe\K�S�+�d��d��t��wT"K*�%�ߣ4��r�=���t� ?��4/��G�&7��*�#�]�,����D"o뵥��~e�zm�ӡC����67&�C7�$��?��s��n���J����oX�W�0����V|
�?::����J��>�Nh�����9h�c�]�s��Wb�c����ۂ�<"�C+�x��3V�����Z5I_aX��t1~W>��~T@�P">h��Ƌ�M��1��[�ӭ��8��9Q��ı����U=qr}-��mI�ds�a͚�Q�:�ا�vJ�Sa�P˙R\[�m��q�a��&]�u8������i��_��m��W��[3��t��x�&�ũ���v���X�~B�wVV�o���`��?*�s[���e,�s�\�����?���f�Ds�z~����͉��������FO���Kq�*}�Xe�6�`a~[���>'�c<6+!���Ư��pK��C�Qc\^�E|���`f�t�����юm��`�pB޿=\�ejZ|�*9�
����V@���b�G��QM�5]�%��c�P[���Gw+��������gM����WĎmD!�l�r�B�4Ue�K�k�.6k�a�^]��\R��Y���26ޡ�^�(!��'���Ʋ�����/Ԃ��lg�U���U�Rտ��`��Ւ�}�uc�:�_�u��x���Z�o��Qo:ʟK]��v�X�ci��ZVN����s�������b����һi�z1[��*�~�/��%����k�M^{p�>Y|r�h�L��ڿ��C���j2��uy���UƂ?W_�n���a��u�j�R}j�Pk~1���rb��T��S�d�`OS_�q����А+���y������Z*o���7�� ���uѿV�􍴸��(�Tٛ�����vS}-����H�NulI��ٞ:�щ��Ғ�Xͷ�G���s���[�ב<�s��o��h�'�y�:�v_�ԙ���D=��c�(����0��k�M���Ƨ���.z#���<�n�o�cLr�Գ�j,P�_����Q�����������?>���m�X�=c��h�.�yLUS�W��;�y��K�ɺ7K�\�s�BX>�]u'���,��옭�z���[���&%V��>�썕�t�u\���jiN��K'y�Vj��lK���'��@'���$�ϰ���k�A�[��/$9foXIwG�ـ�-i}��ϯ��}/ŵJt���u-�H��BG��y��qq��z��QH�}��x�������1���^�bf���`L�Nu���������B@WD��g���������*�KO����i}-�r;�f�v��d�.�ϭ�~�~g�M����y��6/_|W��^��(vm|+���f޿�r���xȟ�V��PP���Ĭ˔/�F{uF}�����op�a�� �^�|�.�{����I��TX�[�Ci�k�ݏ��I��JM���o�`�cX(iw�/���DJG�W�F��(�-��yL���ȏ���1,^�_���-}n��k�.k����Y�7����_�J��7�s2[��ԛx+]���w�`������l#�ەnm���Y����ш�M�X�C���*�5�}�Mu��%U�G�<��|Ҳ5vJ�w�ڜM"n�E}�z�͉��L?;���*{�dsF�n��~�����݊���{����.�0�~�Q��9�{$ŚLQ=�����k�z:��L�VJ�?i��/U�eO�c��_&�b�5�Ό�4�ץ	�E��JD6����H��������㽮��E)�;�|���$~&��RG��4�B:k����zy�d��gR�K��s�����6r�BJ��(��o�#��f�3��8�ħ�x6HL�E�'���4���-�*�V�-��G�����^�L�h��/���W�mty�<����	�I�Z��ֿ璩r��>o���&"OL��b0
�$�0y��4�<��NK��*�N�K�M�Nd����c�Hx�c)���mB���B&c�HS�z���<����0�<{|�7�~H�H%B���+���f���C��cNU�ݚ����O��:=a�^T�5��g����wR�������ein�y2�l���`_�v�S*o 
w�����G0���旣
*����+У+�ٹR?(�.
�j���>ey'$�Y/��0�Et�<[�Q0����;��d恉Q��gB��h���<N�Cgj]ʉ%��`!��f�W�ET��ۓ�P�:v����}�0�~$�7?UW�w8NS���?��E�/vD~�<�!?�s�VG�k/���l�N�bW��lj��2?l���z���8��מ�����u��S��7LW��u1��)l~I+	¥Ҥ�FC��ۆ���9Z���~��R�;����_���{l��+��D����،R���xz�zֱ�ȓQfM��o$۞
����|��>An���O�\����8˳ ��,l�3�~��VXai�8&���������K�&�J�F��������W����J&�����M�Ӂ`��;��YΡ^��.�|(��Ob������0J1��2�p�C?C^�b ���d�Vd�u�+���8��d�����ʬ|��J:��b["�D$��"���ϣ�2�l����r*�$>�4y�i�sXo��$�()��h���p�_>٣e;&	�k!FwV������"Ŏ�����cbBd}{����İ4�gŎ{:�;�C���d%�0~�fy�R擵@���e�RL�<Sh�3i��3;)�;�2���Ǌ��������Ar�A_���x���ۋ2v����+���]�����N�oҧ�N¾��)]1h&}��p�#��2���%ӗ�]���w�{�ŞJJ���6�U)�~�v����S�R�!3y�K���343��2�qT���ڸ�M�q�J�-C�Z����-�J�o8�j-��f�d�[B�L}�;����<�v-��؄w�\D�N��`�5%��ן�*��s�d�_C��>����u${f9�����}�E�u�$������4B<�9XɷN��G��e b$F��Lދ��"��xǀ)�0��%�b���eqJ&��,}��������]H%f݌�O򏒧��f�&�_o�R��`L��"�Sl�R�L|e��'{b%���|�|��ž{��^Z%���z�??�]r>�ޝЇ�ȭ��P�����`;e.K�:1;�"H�KH���3{�[�,�KU�"��\��1�'h������R�S��s��O����}�a����9����V���I���y��R���E�\S|7�L>8��p�)�E�d�G�-y�/^W)�rsF�b坸dmqҎɃI�aܯ�hҀE���w	���#ޕf��$�Gy�dy,2��{�/Z���<ҟ`we����{'��0�i�F�����?���3y=����{|��S�K�Mq�r]���3��x��{|p���,Y�E��A��6Y�C8\��!q�~�@I�zQ��q.��f���Pѩ�i���sA)�OKָ�7�հ��)}Ƥ����P�-�L�(.�Q�B�W��L��~)�tY/�an\�rKÞL�C��|le��\^�=c-�^Y���Wi������:�3��
#�|�`_Ķ�bp�B�;&K�}���x��r4�����\E\�Ɉ�#e>�F�~��^RbQْ��V�Cw��HӍ�+> ��O��~)��m})���c��
~�����B��f���n�Z` ;nv���f�$������Y!>�}�̏�T��3����`��;�F��xXl��lyȭ��T�zca�<�Lbְ�<����ܩ��юm�ZC����Ljrc�<�(_����z)1�8ZA_�~2ί�9���i������d��B�oz��Ca��� �cM��»ЏA�W��.0=]�o��>c�ÿ!�A��7��}�x���S�_Џp�N�Y�=��k!�gLJ|Г|��J<9�[�0e�c";���#��|�2V�j�;OĖ����cb�D#���#1��w.��l~VZ��}$_�=���vJ-�dl�\Z%F�fx�G/uL懱���,���|����*��p�IrI���c8$&��ק�'�@�Ef}F>�C\Ⱥ�F��;Yަ)�E�΢Ul�.,)��wJ�{����#N����r��oI�>��m��}�|eU�3���O��ؘ>�T�MCW�=����R�ے0�x/�o��4Z�L���k��x|��|�s��X$������	���+Z��9Y�]�}�<��M�ȷ�O��� )aO���H��|��XZ3�]���c�����sy�\����q)��������g�D�����(_/Ə� ԌN�l؃������#��Ŗ\������Tl0c'6lo���ϴ�=�`$�KLM���"$�Ǣ�<<��e��E���S��JVW)��$�!'����	��3I��3y#S�[y���A���f��'4y�gYo�F�ey����Zȓ��u�zce|���4$�U�3�c!*�z��NZ�8���%�N�4�ɣo�Ο���Y6B��#�Zܸa|fj��d��Q����g�;Y?�|c����B��<Q�h�'�W���Y7d|�G��ܱa�Q��we=K<$�tt���S���m�8�+���d52���M�WG}Y��4�o4�/K��b7��-���C'���~�>��/��*��k�vl��=��7y,e:IB�씂���w'�0͒�*6��<�Ad�_1-����P囊��W|�b#HE�X�&�)�;���ML�o"� ��ũػ�!v���U�b���gy(����Wb%W�1�>Jv�Gh)��.���1�Ʒz��%Tl������pC�h}�~���2>��k���0{r[=�c����wo�G`�|��$��!*�2\�h�q��Q�'��k�)�����hb+�8`b3�����R���xHbGQ�C�gRK��|J#��qYތ�|�Î4�S0܋,{�Ұ���uA_���J��-q�q�quР�'W������^$�����Xw��aL��c�H�!�E��,��V���I�]�o��d�T��B���wY�W��
��L�bW����>�~��/��YYހ���D��F��Y�U��K�<��4��QYɲ�1�b�H��~8Y�C�7�F�dy�$�#�މ����Jf��������<�塘Ƈ�b*$�S���k�jɉ���m�|~�O�o��J��vΤ� �@$�o{�~����~L��u����o�": yEX�gdy#�7��{�m�'f��q}`�E�C���,����"G �Vl�KJ&A�ɣ��>� �ǯ����8��D�6x4YM+�/��q4���<��a(�쩤Pĝ����(u�w�0�c�<�!����z#�Wl"f@�A���,Y���8�!��Z(�bϳ��b��<R�y4�����.y$�L��^�릴f>��'��/dy%>�<��G)v��d{��*&1�|����a�'�d\���m`�eLc�zwi��N#�%U��X���(fט� ��}�.�á)_w��*�ʺ�Q�d)u�L��0+�h��ء�:v7���7�Ƀo=,P#��J��e쩬#6Ť�(��d�<b{у��dy8l囄��W�j_l��^qB&o|��o�g����/��%^+1���&K\:e��Nf���~�呶*ߦ�h�7��+�S��e�7%'�{4��Ir>�)�!I�b���F+��&���A��+����s�_��/1sE��A\���%��)���cOI����3��/Keye�g����U���L��7C�G��F#�߱Y�S�n�X'-���a<���b��]�>YFY���萔�C|�4�M��9a�|1�#YQ����/؜��K�7�Y��~�����}����c��{R+(�+���[��K_Oc��nA§�$LKR��71��yA_.��p@�w-�-�s��[��?�pL̔�U�������Z�q�ue��G�!�}�bK�w�V��P$��m��%@6�&�
�0y���q>�gy���)�[)o�W�/�D^��������<t���o�A-���W�5#��W��z�ʺ�N�,��l�v!��w�~j�HOЅ�?_�S�#��X��F�5З�h����d��AފYɭ��Į_D��S�y�7�&������/�.�ކ���6� �IB!냼8ί�oL���2��v����c�����[�,�|�.��<C�_f>���[l��/6:ګ�dy��	�ZdOǆ0�<�'��Y!��q���V�w���haD;��"����?�G��ۑ2_w��Z%��!�����xH����1�ù(�z̅�ue./?<ٿ���W∰>���H ��'�V�ڒo�[��Eǥ�����������'ȵ�C=�v{�P�����.J�vþ�D���H���N�D����_�W��۸ߕhu:&v�8$�o��4��z�?:e�	��b_PXŎ�S��1y|���<,��E�����W;��H:'e�)���}.�+�.$��������@6��ĉ����#��]�k:�ֵ�-��Ek�cRR����{���1�!v�؜�/bh�(�G�/q�8/%�wO���&j�����K�)�5�5���{uz!�����dZL�ɣ[⧃=�g�Gb�|C�G|r�OnKfK���=��+�Gt��ן��ǅ\�x�wUZF���R��]���L�o/la�nqѵ��2��M6���Y^�s]D���sH������(�{�nE��Ǚ)��i��,�T��ۆO���IIe]�|���/}Hm:3�>y��\���a���}?�#�U���_�%V�����d'~�yey$X*�VrUQy����v�K��-҃�<5Qa��.�c��SYtC�`źݝl.vL�˿����J\2�(�bO�>Ld����?���廖���`�ێk����dG�B��~�y�|�"l�R�Y}r�'j�7��I#��Y^�K�S�%��V>jN���-K#��UY^���s�R�xs+���ä��Q�O��(�k!�^	K�;u)�/�>��������x�ē��Z*c���'-���"b{�Y�?�|)�?|��fJ�Eǟ����?��ğ�G��ޔ�ac��5��s��^��2�a4y���~=�+��PJ�2eE�o��l���a[dpd����ᬔ�i�/s��]���&Y��_�����ݙ2ߗ�WA��c�I7>s�����z��D)b��&��+�ߏ�j0L�<�h�#ܔ� ��i�<�i]b8l�Y��lg���Y�i{g,�o�Z޾��3�j0�5��I2�+�cG�!~�U˛������Z����9(�I«�����I%���'�҂��򎉑Z4�yW���K1>�穕�:�wy(����g,�/c���R�0�G�����c�ג�kۘk��F��˂ILȢU}K
ގ�<��Ԉ�="��B�>�yrٛ��˱	GJ�R���ܞ��`��yR{���G| ~:�W�/�N��%�[�����'k�7�7�&�9ؿ��������3���y��p>B��2��>���_a��t9��0�w�F�'9I��v��N�|��(v���ܠb+��L��?�R�G�|g�J]^���D궒�1;f_�7�F��;"��k?b�pE!'Y�hY��1�G�%�;:��Y�����/������@�S��s�gYa~�����M�G�D,���2������+��B+eyJ�.ώ�1"�^�Q���C�o��%��f���ͱ}��m�ު�m�AZsJ�$H��qS�f,��3kyX䁭����'&�A��B��V_up-9�Q�$���[YG��Ć���Q˃�`���R��c����w�&c�8V�Jx�/��wh�2�a/9�h/�u Z�������j��c��޹uƂI��H���<B�NŊ27t���`�?��%��BKi�#������P�/^�U"����5�3ɸF"���`AXbj�k_Ord��0]ş��*ݹG�B�1���ל��(]C�+��ceo6�ߟky�Y�h����k��u�1���#9��`;��xm���py��	}��`o�N�gV��ˬ���f�1)R
��z��Vh�&��*����z��]�B�׎k�����R�$^ð�8��`_������BG��Sp�˻��^�	V�ߛ��h{�r_�T��T���M��Ş޾i�1K~/c?r|ڍ#wQ���Ô�%[?[cT8�����㟜+�T�3�r��Dhվ_4xǊ�y�����ߢ��j|В���m�=F>�а�kҢ^sS�)ILn�Ԕ���d�澔1)h��A-o�d�!�r�3�^�H��_�����%�W�+Y�JH��B�ݾ���5�D�tDK�9)���~���E"J'?/����eK6��6q|���&�R���JXн[������t������kok�����Sy7G|����Y�iq�}zC-�1�I�uF�I���@Ui�f����J~oh��I���v��*R��v-���qk�(o� ��T�Qۗ��kg$�r�0v@G�"�A�izo��?_KX���x������Fh��Fm�]Ǖ(�/�q�����\#b�k?����2S���J��i���#"v����"�h�Z��I��4�qcÈ�zQ�*k�{+����IR#�����Zn���9jœL"����dW�0��ҝ����ܖ��w�������gH�����}�+Ƿ�ݓ�ڂ�^�����Z��ީ�?_�%��M�o�˻��.&���*���oTbg�b�(�8���`OFlQ��`�nɛ���&I��=F����S��*n֒Gj]Ơ�+/�/c!�mŧ�F��w���s�
~��[d�_��a}-��K�x �)R���}��GX��=�����-y�?�7�i�L��Y�ھx�X����5Fq����^�:ܱ������B�������c�(��_�^��-q�UncKn���A��e��;��ޱ��>K-Wi�����m�N���Qc��OZ���%~~�q��)��.����{ۖ�Ɨc���\u:�mg�]'��`�����y�Xk��|���Jݽ��7w���=��b��f�z+n�����-��Պ�I�0��o~��
%��/������N��/ē-�K��bo'�hw�0?N�\�����{mߊi�G��o����F����TGg����6�P�j�O�[m���RJ|��~?��;1�w�F'G�m_X�3Z��7z(6;���-�:����J�%I�*�$5��_�����t����/Ym��uOΜ�12Z�����R�:�%��o&չL�o�|E�����ђ��^�������+h��Z����ڠ������0��X�W/��M�<�M�4MmIqd���kC=��{U��n�D,g�ol�u�Ώ\�Ր}[�׌]�����Z��-��u��WV-ђ���n`U����#��+u��CJM\��Q�Q�]��H�?�#c3��{�Jx��-y�%9�
V
x��|�����TK^�$���^-/X�Ow��<�E��q������?��ZF����OPLNpdZ0_�:��D���F%V{�!�X~���:�Q ���m�8Lv�2-�ZK�ߖ<�W[����Ǳn�?�D�B��H}-��Ԗ�&����.�+uﮞ_B	}�jK����R�9�|�����,�v|��RLv�2���h=����'��%�Jr�ɰ�t��G�F<^_Kn�η�����R��,����m��;�%� h+����:wٌ�w�=�ԇ,�r��e1f)�54����b\�Ӡ	��h�n�y��I!�_p5��P�k�G맸�WjWj���p�V��[В�Q��c��i�ǻa�g��Z�%��;��z{�{ѯ��:�m�h{�J����_�|����k�W�������*[e�M���J�<_��CK���r��I�g�����p�-ߍ�ۺ�ϒ�	�c#>�.���o�3Vkq"C��R����]��V�Y�@����t�ՈΕ��KU}�sN%�Y�%o^�{¥:Q�G���ڏ"wiǓ]�&S�_���W���*qD�G-y� <��َ��ʿ��Cp���z8�qt�B9����?��\ r��[��l�4��c��]��Q���u�wVkϵ{�}4���b,?���G�tmSa���K����K�/�������3R�(�ҧ=��k�O��-y�P�H�>�����|OXiJZ�~��R�(��O�m���!��ث�7��u��/������B	�O☎m�c��O1䝫�J�O�X_K�zfK^��ٳ5�\Ǉymi�c�m�#;�%�����^z�m
���%�������TÊ{�g����W�R���P"g����y��sk�cB_n���\��-_\م<?Z��)������Xe~��/#�,�v����~�G�o��t;Y����ׯۃ2�w������\�0ǒ�s����Qj�J�����%������߯BV��j�'c�JΉ7V�������~7����c����α��ƨ�sŜP�k]^��Z/Iջ��,]��ϟ�W�� �P�:�a���~C��g���7�j�h�u~>���>;\���V-��jR+��9�O2l��ǎ������<ժ��/�U�
y�2�`-����?"�R���g%C��E�f�V͒�
�{��F�������&�E�3���_��Q�6���P�7��j�A{��-����j��6���4{r�1�Q��ۅ�.�ӛZ���n<ejXH��_Ǔ~�D�x����$gF[2~�x���<yaK����+6����|o���V�EY��ւ������_�N���n�~ﵑ�ݿL�>��R�V���-%��^7+��=�^��aW:tD뙆&�I���o�/ܗ�R�y���cn�Jzp�r�X�+
*��o�ڵ���O;]"�Q�w�����\�������D����^����������1<�P�W�*����0������� ��$!�Ƞ�<���g��(���狕>H1G,�y9���i������x��۹�r%y\���=��uK���x��u�/�<W]_k��s��E~�_�l�:��J����I��������Gt��ۍp����y~V����n��s��ׂ=p=񆟍"3W_�Abh�%_m�xP@F�|:���4�����8�|����ɠ�o,g{�5�f�7�ɇ�B���	�wE�fc��T&a	�]��b� o�,�,W�._&ٳ�{�D�|Z��&��d�Q
��ylx�o�E�޳C%B�^l|��bNLw{v+�����q^���I�6�6��d7`�dsR���|x,�v�|�<,E������i���ecelȧ�,ۖ)_�)A��G1���aMr6������c�ߙ����ڡ�$[�L��T����w�v�����N#�wB5_i����9a܌oF��0����A~��t�w�{�q�X�*���*����W%N,���~=��K�|�������=O�α�k��k̟����-������bY8J�el~�<7����φ孴�0�����/U[\~n=���2vo��&�8x���	ҵ5���-̊�#��-��k�`j�H!�]E� s�n��!w�{��%~��I����԰n����x�??K�cz�(��_��/��	����3��5����%�0�[�e+� ����O�Z�19,(���YY��/��/�"���Ze�$�_�F�_��L���~G�.c���ɪ��8&��bT��O�I��WؿZ.�V��lw�Ǥ�!�`_�}s����*�]PL�ak'S������bחS��i�-{�U�^<=��`BM��d�q��Q�W��,�I�A��4�屮�e���i��q��!O��җͧ'?X�Ƈ�����[�2�~�Da(�b�(�Ji!&��dO/}��$ʮ|W�5� �s��;��T{Mc"�#�7��aR���Y�bsq�����a���Ŝ�cB��k�;��c#�M�aRLީ��g���R�{�����������4��y��S�5�/��\�F�!�q:o��Ѩm�?
�|=�_��M��(6wk��dA_|?����K��؝��bK�=��ﯲ<�z����@��F��XkR:��n�PE�I����rob2��?(�b'��"84y�S��0�~f��P����d��}��T�p�<
����ϐ���|/�kO�b�S��'${��<������W}R曋<�W/8v5'�_�L�����x�_(߹,���fV�*��u,�K����%~���G��G��1^���0ى��?<+����?���v����`����t�����QQ��P	Y8���u�Iku�d鉽����	P�o8�ғ�G�݀����6�d��������H�1��X�9tU�D���f����>O�^$��̂ASl)b5I3ʸ��9�F���,��7���][�]�Uݴ�n0�mJI���/T�
�Q	_����H�h�B��*R�����4u��iZ�$~$M�:�Nr��I�؎�����Ď�6�r�XkϹ��c��=ǵ�x[�w�q�g�5�k���^��g���c�#d>����X�+���E���>_{�ʛ����5qa_˟���}�\��-�@�X���6�.����*��ѾP(a7���kX�e>�\��(�k{���Ϻ`�s���0��D�O\����;|>��}WA�5�}����1é��e|��8k*����TĺY����ߔ����e|�5ğWu�_��ʾ�
�3������0��&�bIh�P�i*�o���2���Ϙb�3��7B(��{����m���_0a�\�3?��s
��y۾�����{�&����VU9/.�,>��S���[�x�>��1Ι�ФC�xj{��]\���bBAy�!rBtI�/v��MU]�0ǥ��H_��=jC珢�iO�*�q����-Ǟ���B�=�3BP��}��.�`_������Y�����K
��j>�\���[[���Z1~���"�3>��KQ�$_/��n�hU���<�ξ��\U��iU�s�{���V+�����;c�����g���xs����|�/�oSr|�{vdSe�`�L_1l1��p��F��ԯ�g��w�_
>��(��Uι���W���=ϯ���}���s�����Թ���:,���U~2	O�>�x���n1�[\����w_U�[�����H�/�%��+�^�u.ƛ�OYT�����?C��$l	��VL�3fr�5�~w�|XĤrw ��R�6aː�p~+��UU��
��=�b݈���O����*��(�y���{| ��01?}���U�q$	��7r���)C:r��oEa�pB� �cJ�|蹪.�Q�8�s��-E>���0�c�̇�����.�Y4�/!�s�g��Ra_������Ι�-¼
s9��0��f�<�K�k>��Eҗ��6��}�N	[�T�sc�[U�9�h��w��ʝD<e۰�Lا�������7�`��
s�'!�\�\�����k�B?;��s�e�by���~4s%$8M���1]�wc�w����~.ř���~b�1��a�R��}����#L�
	��G^�[o�F{ӟ����!��sϗ N~���?��^Ɵƥ֬e<�T��k�c
��^�HO wDNY�7�8~�����.�8a����=4��9~_�PĿ�j>L|��;D�b�,|�9����,�s�b����o��l8$��Q�b(��Z������e|�L�	[�x����2�/r�����RH�R�O��~��/�L����R����R��C=���9̳�]�Z�[U����~��c���1XTOb��}���4�-p��=�qi�xp��6�|?c���4�������"�C���|[�|���|Q�|�~��S�����8�`�C���]O����4���z�Q�T�3�b�	�V����i���Bg�1����h�ր�������[)�!�(�o�q��|�/�¾�w����P�=Z�}��=�����>ڼ��ΜWU����{|\ϼ��C]�|q����b���5��hsי|�R%�MVn��yl ߍ�����[+��Ϝ�B{/A(����;k|n�-������-����>d�6�_���x��=~���/!(q�8~1�|[���g茲�����G]��8>�����f����~;�����V��럱���:��"��3���<`|sO9��~�S�~����xLd�G��/����.�K�x��<�/��Z|�ی/��E���������WO�����݆�_8����o�8�]?�GJ?���+�a|�W/_�߀��(̿[E�C=5�r���_�/�{�a;`_Ʀ��r�=I0>�_��7@?ε?4l;���W�A��
�����_��~��k�+�˱�6g{����s�>g����m�m�����ºo��U�q�
��^����|�@�eO�O��/��-���`{=v�}�/�a|V������yn�|q�Ag>���^����.ko��_��u]^}<�_�Y����%�Ov��o�/1�|��Ǿw[z>>4�X�����ԏ{s��� (q~��#��aߘ���PV���+���U��R�^��}o���Ǳ��������<��;�q���0�7���|� ����vX�{ð����*�)��..�3����ǹ�ۆ�5>���}`�^�{	���zӰW��\>���%��G������2�K�>�K����S�f����[�:��*>����K�0޸��|��	�Ő������2�k+>�����u�_��tg��������q��i����5>_�����a�/��~�����e��G��9ؗc�ȑ�V�i�'棽Џ�_������|�����Gl/�޶c��>���BP�p���0�������Ǉ�sa{�6��̇�����������(ƛ������w��1������t�e	$o�a_�g��~���������&�0uƃ"7�~l��E�K�B<x����7�_���q�+^Xoy�V���b����߃����DW�:A����#�}/5�O�1�|"��l����뙸���_l}�u���<�2����wC(���s�{|� y~��2��A���۶ϰ���l�K{x;8>��c���\���&�s9d�����_��a>�\/x{�X��ag��{̡���Z��~u |�!�
��ݏp? �g�/ގ�6>ܾg-*�)t>A���Ѿ;����e��s�Q�����0�>'�_g~�s�!�w�F�I��0>/�|\x��|��@�?`<U�>�ɰ��c��b�l��k+����� �=s|T��|��1	���v�ć������:���l�����\���:��cT�kɰ^x��G���!z����0X�o��+w|���w|�b��OiT��J�3�9�a|��%}�]�T�A��C���6��}��q?L�7��;l㭈��7�/�/������#">3��
:�xe���v|0��L��yT���<���}��ūćP��Q9�O�x��@�y�6x<��e��8I���o��q�H����ʩxJQ��|���;g���e%�^���#�/g�/\�%����F�����B��,�#����1ގa�y�I��^n+�����9׫!�x������O�oB�S��|O�|wCP|�Z|�Z�1��;NlG��<]�U������S#�yI��v'�U�W|���_ �x��B�3g�|Џ��F��V�����������/��uW���B�o6�!�?���d���>[����0���ￓ�F���1��u�ޕ�����7P7�5߷�����'��W���}��`�t�3���q��|灭���
��W!uū4��qa4N���ڻ��˻��`��0��/�ހ->؈�k`��.ė/CR��^+wA��1��~w!Fl����-+wJ�ڈ���oڋ�eI{t�W�A��z��u�/��l�\;���[�\>�I?d+g���q=��,��~�.����x�0�C�7�?fpj>V�#_(�s�G�7��]YIŗ�V��-�S���!�GH>~�5ŗ�?��79|��!m9���|�V���;����[���kօ�����V�U��E<U|B���.��9]���E>��K�����|oQ���Ǿb��0��������|�%>������״���+����=-�%5�k�@>��)�)��^l#����|���K|�?5�ߥ����T���k5�����1S��	�%�\k{��e���o��?��[�G_�n�N|gE��n�wҰ�	{|W���	�hu��,GO�����/^a{�����<�z�������/1>��O���%i�����u�&F�_�=�[�>a��|-�w��v{�O�z4���r��&�.	��3���W���r�/>��/�W��WJ����n��o����o��6�o�3>�3�+�sC���_<�'��-������6�w�/ڲk��_��Z~U��r1��6�/��tͪ��P���MlIe�mėGN��Z�w�jl_�/�r����W��h����ӵ�ƪ���/�c<�}=>�?ߣ��#m����F�1�ow+y���i��B�!u><�����|	C.<��_��T��=�x���<�.��]�oI��I|����gH�F>~7)|1_+���WםM|\���ʐo(���6w�r<�J�n}��_�����0a�k�3�O��������_�繞�4��e�����y����_�W�|1��%ð����b�P|1ރO�7X{��S<fu��&�����5���ㆭ�%���ǻ�u]�/+{�i�`�	kī��?��ε��z�������/�s��پ��\���S��O}��B�/�����~O������T��J�YL׬�_� �G�/��_Z�9/`X/��MؒJ��ψx�E�1��/��O	��_O<�l�O_���a���|y�5���A���/1w_�/�g�~����|�}���f�o|��_\/�n#�Þe�m��6��v{����|�����(ۣa߇_3�|����+��E����������5�MU{TN��j�W��m!�@�����9����_j�}�1O�|�.W��$��J�7���q]n6�m�W�f�'S������y�/�l�{>^����x�y���_����Y��V�׃�{�0�����!߀�����������"��|�/�����|Դ��������=���j�o���~Ηm�� ���7�'|����1><^���uq>�or���jw��㣘��/b}tI���ڤ�O�7�3ڛ�k�ߺ� _l/��θ5{���/�����R�g���\�1��f�~�����Xþ�T�M����-��x������������9�����/ߩ����-�W��yP�c���0\_W��'�6o�����/��p0�ߐ@���xy���H��6�������N}��V�"��b{_��h����XO���1�:�������+n�����j>��x���=�%��~�/���k����,�T<��������1�5�������ob>R���ϑ��C|�z���&�1��k,��o�����KU�w����W>f���j�	>߻q>��[=�O�K�q\9����W-�F|����w�~�u�{����F��/�~���K�C{�����!���9�F�}=e�{հW�zc���6��B�O���CS뭂�֗wv0�+�C��J��⁯�<�w�ҵ�ֿE�R�b�鳂����_��_�z:��j�1|ߛW��}��b=�c����w���r�X.ߊ��9��U|.][���^
�����u��/�G�o�mbHrO> ����0���q�د���U:_;`X�E{����� ��b����������OG-gh}����wİ����C-������ɰG����!�e{�r�{j��/U��{����^*^��b�<���-�J>�������?�S�x�/�~g[?�}9~���u8���AG��X^�O���8��[lo�K�_�v(���X�/_�����k�^��W���%鲳*���0|��H�j=�lo��#P��sݾ2?0~�[ٽY����Wx�머_�1q<>|�H��FS���/���;��@~�K������1_s���'^��;�c���U�z�;kX�/���n��﷧���P>�ߗ)�:
���(7�+�#�F�$<��W
�_q�0IV���	<���@y>��L}vl��x~�%��%5�����y?���+�睹�_K����������� 攬�r�/���������3�ϛk�A���gΔ=������nb�?|�N>�e{�r������i����
�����z=Ç��k�~Xk|����*W����}�||�u��ۯ�/S���oX_&>>OR<o�g.�있��Z�WA��o���A+�;�D^��w����s|��+��;�y����|T���
G:9�ǧ��磖C������;^����q�E�����6��P�r:� ���V��r�_0��Y��%�7Kl|�y{��MH�F�zbsgk���*iأ��EHxf a�l��0ƃ/6>��<�ϗy�|||�6��2��O�+����˼�x�c�[�1^)�z9�����sx�P��A�a\�r</����	�yi|&�ˑ�>E{m>���|o~[ �r{�/������{	*�� >�g���ч
>�����_���y��)����+U����3�<
�c�}�������p��S�����/�S�ف�,�_��A�?c�j�7���x�&^q�E�
y����K�����/�0*�x;\?�ϯ;[߿�|з��U��c����Ty^.�������v�{\~� Ϸ`��/SA�W�C��/-\c;��h�^�������2	�]A�w�����S��;�G��9�~���Џ����yP��0������y���8�Q�p��5>������ο��"n���!��?%�ۈ���x~��o|K 6�x�:����N?_��;�����C������<�.��c�����A�ޢ��y�̇> ������}�/�_n.���bE� �� ���~�����X}u/AR�(>����|�u�d���ޮ�Vq�5��o�9��W�/�����C�}��ׁ�}��O.�������������vCP����{
�����}���9��ٚ��/U���~�-��s�x����'�y������w�!�v�+�/߰��}�(�5�}�A�y�x�*Ǜ��V���:��<�G��M�B?�}l����6������F�ч��ޭ�rs���FC���.�i���/��(���#�����8�|�9E�Ag����8�r��1ÿ���(���/��Ͷ1���۩�ۃo��u>�+�)�W�q_�?ڷ�?����a��A�+��x|�W��|6y{F������}����',�+�����g��1Y)��F{����I��>>8��ʾ���[a�u�\	�����C��x�]E�q}N���#P�������뒏����~��g�[����i�㚸���#o�_�6�{80G�K��l>r[��=��|�/�̟��K��9���>�7�Gi~���{�Oq���r~繑��U��͗��O�-��>�)�8N������e\��{(��<���K�Z�>�����{�%����WS�n�`��|�{_so������s����-�k�O�}F�F{/BP��x��C<��p̄���{T�,�1�)��i��?r>�3)�S�gB���)>�{J����u���@�'�>Ƀ����̿�ƴ�G*�����-rt�1g-��s����>���� ���x��ۍ����7����BK�����T��$Ǜ�3�cX�'/t��||0�| ���|cQ��^r|8�p��=���|�:���b=�|o���=����[�����I�eI��K�2�`�~�?(^�|����Su�v��������|��|��W'������� �
�)�:��������G�(���mC������G���,0>UWaC����N>UWaW���x��o��7>�`���]>��g�ϧ�*���M���.
��|���&����~|�������|Ħ�Gq�~���]��#6	_?61�I���/��)�Q����M���P>����7��N�O�7�`5��^W=_*�l�|��/��rͺ���SXC�>/7_Q._]|,p��xM�_��S��Ϙ�/떰����~����jc��͇ײTr�p��vDl�|� ~�,��a|J���=.�i�_Q��^aC�kzh�Bc��5�~�k��弮�y�n>���^�{-�_���i�����W_F��c�����$���-���|���tK6
|�I@���ڊ�_���E����~c���E|��gZ�5_Х�X�0�k���/��Z��5���x�˧���|�MĔ�ȗ��5�~�X��x�M�����1� N�����`>�u��1�7E������-��ט����k���+�*�[?�����-b�۫�~���u��1?_�m����u�ʵ����s���P����k��_Wa->�����-�խ��0�_�Pc���*7�~VWa-�L�U��W�WM��߶1UWa���맰Tb��ok,�5>c(���ҙ0�z��56>�op�)�T�@�n�YI������a]|Jɗ)j���F]��|�����-b�{���߶�V]�A�uY�ƪ����q�8����S�
ߌ��=>���3��O�����;U>���jh{�3f"��T�1���O}F�ۀAXK�Au�G	�)M�Q�]�?_!���W��^��|=uQ�U���V9�5�|�n�8>��&�@�]Q�m�)/`x����㚈/��(�.�/ac]������Q�?wF������S|
����\�s��U�0V���
�(�.���S������Ѫ�0���eklL>��{\׈~�|,��#[c��1��oklL>���eklL>JxO��o&��56&���Y�+��S�2Ʒ5溴�xëG?��{\S�/�����ؘ||�����q,>��r
�_˖
��Suk�Ma�g�56&��=���E袰�|��/a#[cc�Q�{JC�S��͈����|S�b��okL�M[������
���ؘ|#[cc���㚂~|���.�~�m�M��x�9_k����cΧ�N�_?� � �rc�Wa-���G����j���������p>Վ~��g�o�|ژ�S��z�_o{Y@񍭟��޺���v`C�+���A��x�(�X��k���6_w{)�1���Z|��^R�n>
}�䛤�
[?���kbC���;�Q��1�(�a^WaC��.-ocݎ�������4��i�-��x�x[ �>,�5?c>��×�eT(�3Y$1�Y�\n<>�:�z��r���j�P�Z|�b��>h�e4_���r���rk�0���%c��LY��/c�/��ю�,|�F�͗��m7�E�A�Q�ش��dص�ވ�Ϫt��m���2�6�\���$���r���|��œ��7H�\._�*����$|���f:_�\�g�,�����)�U-��\���->��r��~�rC��o�cr���^�S��۞��u����o&aE9����x�2�/��,������WIl�
����$|n󫓯�_F�����a����*���j�c�� >���uꢰ|J����Ea��.
��|3���|����h����*�:��|����|���I�<|�U�r,��*��O�Mao3>�"��fRݩ�5��|��fR���͋�����K�� ������̗?%_�臷�1�~��ۯ�e���N�TREE  ����������������
                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��JAE�t� �#~����`�(I�_H���Xha#XX�	iB�K�?�)R�B��y3L���������avٕ�v�48����9y�E�E�M��7��q,ғ�����XD�XdTF�w�k�,��rA���<�Ȩ�[�ˮq,r+��{�ȖE$~�6T&�ר�p,2�g�¾�+�������EV�y:�_�"�R���$����t�-:��.`E�^<Wl�U�����ǧ����m~(�:+�µa��B�?<��<TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               OHDR�$                                    �     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       OA7�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    m�     	      +        _Netcdf4Dimid                �g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     �      p�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  OgtMOCHK    $$            +        _Netcdf4Dimid                �I�OCHK    4$     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��$�OCHK    �$     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �x�VOCHK    �-     �       +        _Netcdf4Dimid                q��� A   �� �                              x^��O(Q�傒$ܨ-'
�fƅ�B�U(�r�R(m�n{@�Z9�E������vN.�6��{�73����j�gz���}�훝7�$8T�тU3�h�o�B�e>���5�#��E���Hr#��>��_����X�РD��LB;j/��Q[��M,�>��B���M���.�я�C�����Y�2�aQ���^e��[�,7��3 ��)j�UJ��O$P���@}c~DF��Hy�G�P׭��Q7��)�
^h�F���CU~	C0�:����qC��
�;���)B=�|�B�1�U7.i�-���P��m�bͻ��)ۊ?��sW���#��qrX?��AP��G	N�l�<xv�����	������`\����V�G���J�ZBl]`�N� 5B`��b��`P�"��,q�@�L��_V�fTREE  ����������������g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^[���P���P"�N�� ��o��iO�^10��c`����Ҁ���k:ü��7�/g`8����G��X��9~1&���þ�>��C�޾��� �3'�   ��     �      ��     �      ��     �      ��     �      $           $           �      �      ��     �      ��     �      ��     �   GCOL                        B302021378::cooling                   B302021378::DHW                                             B302021378::electricity                                              	               
                                                                                         B302021378::heat_storage::heat         !       B302021378::demand_hot_water::DHW              &       B302021378::demand_space_heating::heat         )       B302021378::demand_space_cooling::cooling              4       B302021378::geothermal_boreholes::geothermal_storage           +       B302021378::demand_electricity::electricity                   B302021378::DHW_storage::DHW                   B302021378::battery::electricity                                                                                                                                                       !               "               #               $               %               &               '              B302021378::SCFP::DHW   (       4       B302021378::geothermal_boreholes::geothermal_storage    )              B302021378::PV::electricity     *               B302021378::DHDC_small_heat::DHW+       !       B302021378::DHDC_medium_heat::DHW       ,               B302021378::wood_boiler_DHW::DHW-              B302021378::heat_storage::heat  .              B302021378::DHW_to_heat::heat   /              B302021378::wood_supply::wood   0       "       B302021378::wood_boiler_heat::heat      1              B302021378::ASHP_DHW::DHW       2               B302021378::DHDC_large_heat::DHW3              B302021378::grid::electricity   4              B302021378::DHW_storage::DHW    5               B302021378::battery::electricity6               7               8               9               :               ;               <               =               >               ?               @              B302021378::GSHP_heat::heat     A              B302021378::ASHP::heat  B               B302021378::wood_boiler_DHW::DHWC       !       B302021378::GSHP_cooling::cooling       D              B302021378::DHW_to_heat::heat   E              B302021378::ASHP_DHW::DHW       F       "       B302021378::wood_boiler_heat::heat      G              B302021378::ASHP::cooling       H       ,       B302021378::GSHP_cooling::geothermal_storage    I               J               K               L               M               N               O               P               Q               R               S              B302021378::ASHP::heat  T              B302021378::ASHP::electricity   U       !       B302021378::GSHP_cooling::cooling       V       %       B302021378::GSHP_cooling::electricity   W              B302021378::GSHP_heat::heat     X       )       B302021378::GSHP_heat::geothermal_storage       Y       "       B302021378::GSHP_heat::electricity      Z              B302021378::ASHP::cooling       [       ,       B302021378::GSHP_cooling::geothermal_storage    \               ]               ^               _               `               a       +       B302021378::demand_electricity::electricity     b       )       B302021378::demand_space_cooling::cooling       c       !       B302021378::demand_hot_water::DHW       d       &       B302021378::demand_space_heating::heat  e               f               g              B302021378::PV::electricity     h               i               j               k               l               m               n               o               p              B302021378::grid::electricity   q       !       B302021378::DHDC_medium_heat::DHW       r              B302021378::SCFP::DHW   s               B302021378::DHDC_small_heat::DHWt              B302021378::PV::electricity     u               B302021378::DHDC_large_heat::DHWv              B302021378::wood_supply::wood   w               x               y               z               {               |               }               ~                              �               �               �               �                  $            $           $        4   $        +   $           $        !   $        &   $        )   $            $     5      $     4       $     2      $     3      $     .      $     /   "   $     0      $     1      $     '   4   $     (      $     )       $     *   !   $     +       $     ,      $     -   OCHK    Y�	     �       +        _Netcdf4Dimid                  ���kOCHK    �.     @       +        _Netcdf4Dimid                8|0nOCHK    /            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��yOCHK    /     p       +        _Netcdf4Dimid                $�OCHK    �/            B        NAME    (      loc_tech_carriers_supply_conversion_all �b�=OCHK    �@     @       B        NAME    (      loc_techs_balance_conversion_constraint O��POCHK    �@            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint F��OCHK    �@            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �h�OCHK    �@     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �&�xOCHK    A     @       +        _Netcdf4Dimid                 ��hOCHK    TA             +        _Netcdf4Dimid             !   �NV=OCHK    tA     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint :33OCHK    �T     �       +        _Netcdf4Dimid             #     �npOCHK    �A     p       +        _Netcdf4Dimid             $   �qOCHK   "�     �       +        _Netcdf4Dimid             %     ,D��OCHK    �B           +        _Netcdf4Dimid             &   ��ؔOCHK    �C     p       8        NAME          loc_techs_cost_var_constraint 7X��OCHK    T            +        _Netcdf4Dimid             (   ّ	�OCHK    T     @       +        _Netcdf4Dimid             )   >l��OHDR                                     *       D            �i     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �W"�       ,   $     H      $     G   "   $     F      $     D      $     E      $     @      $     A       $     B   !   $     C   ,   $     [      $     Z   "   $     Y      $     W   )   $     X      $     S      $     T   !   $     U   %   $     V   &   $     d   !   $     c   +   $     a   )   $     b      $     g      $     v       $     u       $     s      $     t      $     p   !   $     q      $     r   ,   �0            �0           �0            �0           �0        !   �0            �0           �0           �0           �0        "   �0           �0           �0           �0     	   !   �0     
      �0        GCOL                                                                     B302021378::wood_supply::wood                 B302021378::ASHP::cooling              "       B302021378::wood_boiler_heat::heat                    B302021378::ASHP_DHW::DHW                     B302021378::GSHP_heat::heat     	              B302021378::ASHP::heat  
       !       B302021378::GSHP_cooling::cooling                     B302021378::SCFP::DHW                 B302021378::grid::electricity          !       B302021378::DHDC_medium_heat::DHW                      B302021378::wood_boiler_DHW::DHW              B302021378::DHW_to_heat::heat                 B302021378::PV::electricity                    B302021378::DHDC_small_heat::DHW               B302021378::DHDC_large_heat::DHW       ,       B302021378::GSHP_cooling::geothermal_storage                                                                                             B302021378::ASHP_DHW                  B302021378::wood_boiler_DHW                   B302021378::DHW_to_heat               B302021378::wood_boiler_heat                                                B302021378::GSHP_heat                   !               "              B302021378::GSHP_cooling#               $               %               &               '              B302021378::ASHP(              B302021378::GSHP_heat   )              B302021378::GSHP_cooling*               +               ,               -               .               /              B302021378::battery     0              B302021378::DHW_storage 1              B302021378::heat_storage2               B302021378::geothermal_boreholes3               4               5               6              B302021378::SCFP7              B302021378::PV  8               9               :               ;               <              B302021378::ASHP=              B302021378::GSHP_heat   >              B302021378::GSHP_cooling?               @               A               B               C               D              B302021378::ASHP_DHW    E              B302021378::wood_boiler_DHW     F              B302021378::DHW_to_heat G              B302021378::wood_boiler_heat    H               I               J               K               L               M               N               O               P              B302021378::ASHP_DHW    Q              B302021378::GSHP_heat   R              B302021378::wood_boiler_DHW     S              B302021378::ASHPT              B302021378::DHW_to_heat U              B302021378::wood_boiler_heat    V              B302021378::GSHP_coolingW               X               Y               Z               [              B302021378::ASHP\              B302021378::GSHP_heat   ]              B302021378::GSHP_cooling^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B302021378::wood_supply q              B302021378::wood_boiler_DHW     r              B302021378::GSHP_coolings               B302021378::geothermal_boreholest              B302021378::DHDC_medium_heat    u              B302021378::DHDC_large_heat     v              B302021378::DHDC_small_heat     w              B302021378::battery     x              B302021378::GSHP_heat   y              B302021378::heat_storagez              B302021378::grid{              B302021378::ASHP_DHW    |              B302021378::DHW_storage }              B302021378::ASHP~              B302021378::SCFP              B302021378::wood_boiler_heat    �              B302021378::PV  �               �               �               �               �               �               �               �               �              B302021378::SCFP�              B302021378::wood_supply �              B302021378::DHDC_large_heat     �              B302021378::DHDC_small_heat        �0           �0           �0           �0           �0           �0     "      �0     )      �0     (      �0     '       �0     2      �0     1      �0     /      �0     0      �0     7      �0     6      �0     >      �0     =      �0     <      �0     G      �0     F      �0     D      �0     E      �0     V      �0     U      �0     S      �0     T      �0     P      �0     Q      �0     R      �0     ]      �0     \      �0     [      �0     �      �0           �0     ~      �0     |      �0     }      �0     x      �0     y      �0     z      �0     {      �0     p      �0     q      �0     r       �0     s      �0     t      �0     u      �0     v      �0     w      D           D           �0     �      D           �0     �      �0     �      �0     �   GCOL                        B302021378::grid              B302021378::DHDC_medium_heat                  B302021378::PV                                              B302021378::PV                                	               
                                            B302021378::demand_hot_water                   B302021378::demand_space_heating              B302021378::demand_electricity                 B302021378::demand_space_cooling                                                                                                                                                                                                                                B302021378::heat_storage              B302021378::grid                B302021378::geothermal_boreholes!              B302021378::DHW_to_heat "              B302021378::wood_supply #              B302021378::battery     $              B302021378::demand_electricity  %              B302021378::DHW_storage &              B302021378::demand_hot_water    '               B302021378::demand_space_heating(               B302021378::demand_space_cooling)              B302021378::SCFP*              B302021378::PV  +               ,               -               .               /               0               1              B302021378::DHDC_large_heat     2              B302021378::DHDC_small_heat     3              B302021378::DHDC_medium_heat    4              B302021378::wood_boiler_DHW     5              B302021378::wood_boiler_heat    6               7               8               9               :               ;               <               =               >               ?               @              B302021378::ASHPA              B302021378::DHDC_large_heat     B              B302021378::GSHP_heat   C              B302021378::DHDC_small_heat     D              B302021378::GSHP_coolingE              B302021378::DHDC_medium_heat    F              B302021378::wood_boiler_DHW     G              B302021378::ASHP_DHW    H              B302021378::wood_boiler_heat    I               J               K              B302021378::battery     L               M               N              B302021378::PV  O               P               Q               R               S               T               U               V               B302021378::demand_space_coolingW              B302021378::demand_electricity  X              B302021378::demand_hot_water    Y               B302021378::demand_space_heatingZ              B302021378::SCFP[              B302021378::PV  \               ]               ^               _               `               a              B302021378::demand_hot_water    b               B302021378::demand_space_heatingc              B302021378::demand_electricity  d               B302021378::demand_space_coolinge               f               g               h              B302021378::SCFPi              B302021378::PV  j               k               l              B302021378::GSHP_heat   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B302021378::demand_electricity  ~              B302021378::DHDC_medium_heat                  B302021378::DHW_storage �               B302021378::geothermal_boreholes�              B302021378::DHDC_large_heat     �              B302021378::demand_hot_water    �              B302021378::battery     �              B302021378::grid�              B302021378::wood_supply �               B302021378::demand_space_heating�               B302021378::demand_space_cooling�              B302021378::DHDC_small_heat     �              B302021378::SCFP�              B302021378::heat_storage�              B302021378::PV  �               �               �               �               �               �               �               �                  D            D           D           D            D           D     *      D     )       D     '       D     (      D     $      D     %      D     &      D           D            D            D     !      D     "      D     #      D     5      D     4      D     3      D     1      D     2   OCHK    ^            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   P��OCHK    �^     @       ;        NAME    !      loc_techs_finite_resource_demand o��2OCHK    �^             +        _Netcdf4Dimid             1   ��ZOCHK    �^            +        _Netcdf4Dimid             2   h��OCHK    �Q     �       +        _Netcdf4Dimid             3     z�ROCHK    �_     `      +        _Netcdf4Dimid             4   �E��OCHK    Dq     p       3        NAME          loc_techs_om_cost_supply f`�OCHK    �q            +        _Netcdf4Dimid             6   ��lOCHK    �q             +        _Netcdf4Dimid             7   ʝ�.OCHK    �q             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint *x��OCHK    r     @       +        _Netcdf4Dimid             9   )anTOCHK    Dr     @       @        NAME    &      loc_techs_storage_capacity_constraint �OCHK    �r     @       +        _Netcdf4Dimid             ;   U]/OCHK    �r     @       ;        NAME    !      loc_techs_storage_max_constraint .�ZAOCHK    s     p       +        _Netcdf4Dimid             =   ����OCHK    ts     p       +        _Netcdf4Dimid             >   3r�'OCHK    �s     �       +        _Netcdf4Dimid             ?   �}j�OCHK    Ą     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint a���OCHK    T�            @        NAME    &      loc_techs_update_costs_var_constraint �+�OCHK   }�     �       +        _Netcdf4Dimid             B     .U�0OCHK    t�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���q                            D     H      D     G      D     F      D     D      D     E      D     @      D     A      D     B      D     C      D     K      D     N      D     [      D     Z       D     Y       D     V      D     W      D     X       D     d      D     c      D     a       D     b      D     i      D     h      D     l      D     �      D     �      D     �      D     �      D     �      D     �       D     �       D     �      D     }      D     ~      D            D     �      D     �      D     �      D     �      Da     %       Da     $      Da     #      Da            Da     !      Da     "      Da           Da           Da            Da           Da           Da           Da           Da           Da           Da           Da           Da            Da           Da           Da           Da        GCOL                                                                                                                                  	               
                                                                                                        B302021378::DHW_storage               B302021378::ASHP              B302021378::GSHP_heat                 B302021378::heat_storage              B302021378::grid              B302021378::ASHP_DHW                  B302021378::wood_boiler_DHW                    B302021378::geothermal_boreholes              B302021378::DHDC_large_heat                   B302021378::DHDC_small_heat                   B302021378::battery                   B302021378::DHW_to_heat               B302021378::PV                B302021378::SCFP               B302021378::demand_space_heating              B302021378::demand_electricity                 B302021378::wood_supply !              B302021378::GSHP_cooling"              B302021378::DHDC_medium_heat    #              B302021378::demand_hot_water    $               B302021378::demand_space_cooling%              B302021378::wood_boiler_heat    &               '               (               )               *               +               ,               -               .              B302021378::DHDC_medium_heat    /              B302021378::DHDC_large_heat     0              B302021378::DHDC_small_heat     1              B302021378::SCFP2              B302021378::wood_supply 3              B302021378::grid4              B302021378::PV  5               6               7              B302021378::GSHP_cooling8               9               :               ;              B302021378::SCFP<              B302021378::PV  =               >               ?               @              B302021378::SCFPA              B302021378::PV  B               C               D               E               F               G              B302021378::battery     H              B302021378::DHW_storage I              B302021378::heat_storageJ               B302021378::geothermal_boreholesK               L               M               N               O               P              B302021378::battery     Q              B302021378::DHW_storage R              B302021378::heat_storageS               B302021378::geothermal_boreholesT               U               V               W               X               Y              B302021378::battery     Z              B302021378::DHW_storage [              B302021378::heat_storage\               B302021378::geothermal_boreholes]               ^               _               `               a               b              B302021378::battery     c              B302021378::DHW_storage d              B302021378::heat_storagee               B302021378::geothermal_boreholesf               g               h               i               j               k               l               m               n              B302021378::DHDC_medium_heat    o              B302021378::DHDC_large_heat     p              B302021378::wood_supply q              B302021378::SCFPr              B302021378::grids              B302021378::DHDC_small_heat     t              B302021378::PV  u               v               w               x               y               z               {               |               }              B302021378::DHDC_small_heat     ~              B302021378::wood_supply               B302021378::DHDC_large_heat     �              B302021378::SCFP�              B302021378::grid�              B302021378::DHDC_medium_heat    �              B302021378::PV  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021378::GSHP_cooling�              B302021378::DHDC_medium_heat    �              B302021378::ASHP�              B302021378::DHW_to_heat    Da     4      Da     3      Da     1      Da     2      Da     .      Da     /      Da     0      Da     7      Da     <      Da     ;      Da     A      Da     @       Da     J      Da     I      Da     G      Da     H       Da     S      Da     R      Da     P      Da     Q       Da     \      Da     [      Da     Y      Da     Z       Da     e      Da     d      Da     b      Da     c      Da     t      Da     s      Da     q      Da     r      Da     n      Da     o      Da     p      Da     �      Da     �      Da     �      Da     �      Da     }      Da     ~      Da           �t     
      �t     	      �t           �t           �t           �t           �t           Da     �      Da     �      Da     �      Da     �      �t           �t           �t        GCOL                        B302021378::DHDC_large_heat                   B302021378::GSHP_heat                 B302021378::DHDC_small_heat                   B302021378::ASHP_DHW                  B302021378::wood_supply               B302021378::wood_boiler_DHW                   B302021378::SCFP              B302021378::grid	              B302021378::wood_boiler_heat    
              B302021378::PV                                                                                                                                                                      B302021378::ASHP              B302021378::DHDC_large_heat                   B302021378::GSHP_heat                 B302021378::DHDC_small_heat                   B302021378::GSHP_cooling              B302021378::DHDC_medium_heat                  B302021378::wood_boiler_DHW                   B302021378::ASHP_DHW                  B302021378::wood_boiler_heat                                                 B302021378::PV  !               "               #       
       B302021378      $               %               &       
       B302021378      '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              �s     �              �s     �              �D     �              �D        �t           �t           �t           �t           �t           �t           �t           �t           �t           �t         
   �t     #   
   �t     &   OCHK    4�     0       +        _Netcdf4Dimid             F   �7�OCHK    d�     @       +        _Netcdf4Dimid             G   �w�OCHK    ��     �      +        _Netcdf4Dimid             H   �",�OCHK    4�     @       +        _Netcdf4Dimid             I   ��u�OCHK    t�     �       +        _Netcdf4Dimid             J   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �cOHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �t     �      �t     �    慝OCHK    �1     �       7    
    is_result                                 ���                        w�             �0�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <        -��+            (�            �             w�            ���XBTLF �        �  # �        �   �        �  " �        �  ! �          " �        '  ! �        H  ! �        i    �        �   �        �   �        �  1 �        �  ! �           �        3   �        P  / �          5 ���                                                                                                                                                                                                                                                                      OCHK    L�     s       7    
    is_result                               !?u�           �t     5      �t     4      �t     2      �t     3      �t     /      �t     0      �t     1      �t     >      �t     =      �t     ;      �t     <      �t     E      �t     D   	   �t     C      �t     N      �t     M      �t     K      �t     L      �t     �      �t     �      �t     ~      �t           �t     {      �t     |      �t     }      �t     u   	   �t     v      �t     w      �t     x      �t     y      �t     z      �t     i      �t     j      �t     k      �t     l      �t     m      �t     n      �t     o      �t     p      �t     q      �t     r      �t     s      �t     t      �t     �      �t     �      �t     �      �t     �      �t     �      �t     �      �t     �      �t     �      �t     �      �t     �      �t     �      �t     �      �t     �      �t     �   TREE  ������������������                              L�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �3     �     L        DIMENSION_LIST                              �t     �   ��HOHDR                       ?      @ 4 4�     +         �                   �T                ������������������������A         _Netcdf4Coordinates                               ��     �           ��9�  w�            �|	             ����OHDR�    �      �          ?      @ 4 4�     +         �                   FL     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <        ��ɡOCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ,            1/            ��            W�            �            ��            C�            (�            �             w�            �|	             �             &�>wOCHKE         _Netcdf4Coordinates                           %   ���    D�x�OHDR�                      ?      @ 4 4�     +         �                   ]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <        ��OCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         q�             ��             \�             �f             P�             �             ��                                                                   x^�X�u�7���	q�Dĉ"�"�����8#"�D���i!M�p"�$DD�(!��hqODBBq"��	'����w߽��;��}��y��8:���ھ�������$�C��	���W g��O����U������?<��`�^��(�A�v������������@�|`t�Zw� ǥ���J������`�@w��G�7��~i�#����4���_�
��} 8�������Ofoʨ�
�!�R���� �m �쨫�5�h_�CD:�Z�X@�ؿ<�B�Ӝ+ׁ}O �/�\p���X
�������3gӘ_�����Y�_�B�[�;�@�L'�������;H?�#�ڇ���"��G*i���w {�}�#�8Jv�j�$U����CV�vϻ��]�ʋ2�4�-H�,�w���"��|<A�N��=і�+�r|N��u&�
h����ةs8���?��m)��c���,��T��t��h:����M��H��L�@�0oy��sr{�����b��w�mz������\ƩX/�M]�$/D�ߌ��eX��a޶�Îp� ��u�yƮWo-Y���D��Wo}����խ�򢿚�3v�ChVZ]�_�ٴ�
4?}.-�9-��$m������y��!rDj��p?�q�H�,�������[=�tD�:C��p㑕x�A�3;knL.U��2D/��i�|���U?�Z��������uU�;{-���To���x�rFp���qv���K���C{s'��F�\js�����avuJ�r�|8����c����4���~�Xw���6����O�̭�����8�Q4{
\+1{���k:���(�?���N���P~z�Ub#�����W�ő��j@R�A9��%|�_D� �W>DP�ߥ<;Jm�4o/�|ԧ��(�wd��˄��@׻ �X���ij ,����i��5��������% b�p��/T&�	�v����/�Ch� ��:�p��l�����[�_qx�t�'��k���;������O��b����t]�3a��%,?O��Iv~CX�!�XF1�a��8-F�I���D �a�F�!]�M��)}_BC>#>���'Z���}݃�{k�O�=C\�[4��s���#F}�KxnzN�E\{{3��%�3h!���T�n�"�O�q(�q.�A�Z��b����:�Ӆr
��k�#�t=�����[��"럵�𢜝��$������:�%���O���p����]/�ߤ�`9q�O�J2�}&�xX���T�Z#)�	WN���(��7�k
"�q�A�ݞx���,�Ox�����V/ķ^��)�5T�.�R��=�ݍ�-��5@��3h���D�~�救
�㋏�yJ�g��3��F�q�g�@�+T�m��T7�:�-��k"����- |^y��4�v�Dc�_6P��2���Nx��0�:�(��nO/#��g�<&a��R-�0M9XIxY�@��)i~��
�3p��="��ho�G�g4��n��~*��������n�P�oҙa�C�a����A59���z��lw�蔸CMx�'݊C_�V��"[��X�Y`�J��J�t�x��'��VR^m#L[r�����q���v��N�=C��-�@�5�ِ��i�x�?�0�����x�8��	r�Ӏ�~`�����+TN��Ck�Y���%�cg#��c*鼒���bNq���O �Iv�L����ȎP'��
ʍ:��s�7�A���8�M?�rl��	�w>&��>��Y�A7���KyGzwki(�7���R>~�}<=���Av�!��^Hy�C�8[��:O߯P����7��R�>1���W<}�|�����PI~!\��'�=��U�Й�x"#�������PL������~p�΢e��X	�/�A�����<K��#�\��aˑ��z�
�\�r�98�w`���Iُ1�&��b��xkN>\��#|d�ǳ�a��X��7�/Ü�pk�q�9�ίBAo��c�i�ם�4���a8������߅�~_��Y�@~lN��
{��ؘ��Ϳ����� �a~Z=��w��������R1�{5<o�Q�o8�`���u�ՍQx��v�s?B�g�_@d�������A�����%CѽcN����0o��5�E'��9�����j(�v���zt����Lʧ���R�8=HĜ�,x}/EqT-q�aNN�3ŀ���w���3���tz��C��W=�@�M����;waz����_pj��3�D��^ܺ���Uc[�G�p��G{Z�b�ᯍ���?(��^X�m�E��X���g�����=����*%�#�G��s]��"��y���I�@f�
V_�G��p<'= �����sd��Ça3Q��xu��%f����Ճh㙸rP
a�m��`W����|�+蚕���~ŭG1��p��ᵈ��'.�v�9�w�]x#3��`fm5>�d�U���e蓻�I72"AԵ}��}lL��S�~��|��E?���M)<���^>VYD�z'�8׆��`����K���❋��_��6��Z|�x5�&�+X�����PE��o=�[�'��� �-Qc���I�����-����o #{+c��(VV��z�o���?�9d/�U�f�g���8;웝Gd�k����;.8_߈���9�2��-7�Ig�Ǖ��_Z硐F/�Ih�5��_���S&2�����q�x��S�42������q�y&)��r��������[c�G��W�4?��_�'�?y��aa?yK�ۏM�}���OJr�_�)L�]u��]�^���yS3��l�7�lFj�;4��8�h�?|���Cy���_9V���aB�4����⥦F��o�<�D�7n������%F��w���s�ۛ�?Y�V+�5̏G��Wvˮ'�*KL|}dŬo������T>��Q5����ڇ��t.�p(�[3�|ϓ��cj��{�,�5/���%��Q�P����q�C��d?t�=���N2�0�Ȫo���l�L~��99��u|���<����5~�7ղl�	.�IK��yJ��<��境W�JG����;~o�mT$&��-l��o�����&�_���d���᭟��囎<x����u���Ol_�8۳�c�B�h:��W^��?02��^������S�b���g|�ˏ�.):_+�������E��ky�b�nd����sm�7���phx���O�#3n��,NΉ�v���m�O�h����)~Yc�[��ށ�^Z��Q|�U���}�3YV�b��>�����;~!K4���xz*+�x�~ْ�ge���gX�1Գ�@��:"�|R�u�,$F/,�~��7��B�Y�����fd���"{���kA���uλ"�2{�x��n���x�b��>�Z��/_?�ݶ�G��n����qKz<�>55��^��#F��zY�L��L)�r'G~غP��.>�~�áuˣn�t��3䫴�b���|׏/�z�Ñun��7���C��k�J�x���΋o�[��F��śf�g�\k�y'0�������:�ˆn,�x��3��`�d��H��7�@r�H��n����/?��~�[�87��G�k��1�ۋ'�d?|��gq�s����}#Gֱ^ٞxo��h��k�������K&猨��nؽA��ۈ��C�//x>�x��tE�H|�I��ٲW�RdB����V���|=����;�?�	�x��p['O�̿��v��3��+�̳?<c�$�\7�\�wH�t�<~���ECO������\�5�w����|h��Ɉ��/��fM�H]�nkWxX����"��p��l��?����c��O��)�����j�����Ong�����tp�U\z�?m����)�������=�#Ռ�W����L�˓]��y�~��wy7�v*<�-g*w�n?��x{�C��d���~�ġw/������#��<���y�ߊ��G�Y��{lnh�ۚﻇ����;�)G���Yղ��}����n��F���[�+?��94��W	���m�-�?�)-`�X�=��)�,����P�/^��8?�'Qf��0x��W�����P 7�b��*��l�V�;G�fi5��^��`ƇVWR�����D%�-Z�}S�|��u?�N^x8;�ߡ�e���|"#�.z���[�f��.��!/����gMּ���f3����Xf������/G6?�A�����n,)g�[s�E�6f~�Ұ���E�u���e�뻬p�������|4UB�q���q+L�\ڟ������:���U�2w�VG;Z;�T��R�(	�(P������X�w޷��zv�����￷���ś�����[q�k�y�0Z����_�ڇ6�|�l��y��^Jh���6�~dӣT�u.�6\7�z}��늰�˳��bm2Ϊ-|�ý�]����/l������&g�0�}�]#�1�^ʸ�'�����q[��I���.>��l�T�������.+7=7��|Q��OW�}n���ͺL�{�n�\>e�b��p�Fw]IWtpw���~ߕ�n�1��y�;�]��������6���6;�0Zkol�l����Ӂ��/�v�1Y�c���Y���Ң���}he%5��&8{�{���̕qa&��C��og>N����Z~��Gv�1�o�rn���(sΡqEk>=`Y;�1���ca�?N����n�u�mن��mgVd>sy�z�eY����ٍ�~2:=�ܸ�a�g���O��d�}t��j�/v���0��E��^1��=�ꤣh��m���n33��n\I�iy�N~���u�/�<���{�7�^�=�z��73�{�~�qO�2��1�:Eo��j�M�[�j���Q�alpr$�'���p����{Ê훿�մ��	ӗ6�K:z&�Kzp�:Ρ�W~_k��q�is��M6��#��?���a��}���?g�x��?{���~pRw�����G�����/_�Z�7�;����~na�M��������Ú�ɫ�[E?�Uĭl�Ӵ�֜��k�x���T��΍8��}�Au���M�;hN������#ލ��W�¿�ѹ����P7�����Z�t1Z?�����S��K׬�������?��_[�|e���UWO8՚�p|ɨ~������]s����]ϥ_\qҨ����/��DJ��^��<�2�[�L]�[Q���uR��w�1Z�n���{��O��v���yS�Sy��[4o��t�����p��o͹�lf��R/X������~����g�V�]��gQܣ%Go�8�|hR�ϯF,j_�~���o��yu�]�ʃ���+�>���z���Y�Gq���N�7de��<5x���͚3[ξb�ә�\�	8��;���գ)���WH�j���U�'Ł+�:%'����t�^�8xlQ;�֭sw��_z��w�����6q��J/����;2rVwH��7�0Ojb��̭�����ю���Ęh3����8�d�E���Ov��eCv���{���vT�9�븹8uFɶ�d#�\�iyp��f���+�2�m[�#�����&��S���6�޼~~�����"Ѫݹ[��إ|ns���M��o\Yyg�����-�]��}�-��j����]��/.җ-��z��h��@�)�x]��]��Y�E��[���:��c�.y}�0�����o�v@����K�'���󉠵t_J�u�9����kO�E��`�W@�%��:��s�ӝ殼C�\%=I��/ /g`m/p�	��0q*��4�9I��Ѿo n��	�i^���7Z�@A�Ӝ1��6̣�5��~H���� �{��0�˨}{*���H��'�aC�V-��.2�IWړ�����F�<H�"w%��ARuq�%�Ϟ&��R�BԎ?�o��յx[܎�O�D��,�\0�������2��d��,����w��a�}�Q=�����"r���B��I���xg�)F^���_&�t��s�a�=�9e������K�Jv���G��:�Z��6Ug�-eC���nj٣8kS�	���GfL^b���O0�(,���-�����5-R��$05���7?���e4;ტ������X��fC�̋s�^��Q��Y�ٗ��e<��qVa_*gg-k�A�A�ٜ
�o��ϔ�i�MڋO}��޽�O��B��;���H5��,�pK���c�?t�p�mN?�����r�Gϵ�.G���l<]q��3!���G_�O����z�MJEi�vl��öYR�_x!w#q�Q�Փxv�9�R.�<���p���/��gvբ�r�_�����8�E�|H�x�]����SGZ�`��p�0f����7_���l���_�ڊ
�=P'��ş��v6��;@y���@Q� ���/��Ll��pB��K��b򁇫	G_S��WR�!�.&�^�N�i�	��)G�́l�D�}t%pG��C���/�_�ބ#�g�]@a8nP�U��N?�\>x���o;�ߏ �'�C�������������P�&���>���@K6�K�'ґ0���7�h���
\�?3'_���A���}�wQ?��@@�H������pv�� ��Q�[�"~!8���5}���>	��y����I�S�wG�c3q���uxH��E:;s�Oȷϐ�-���7�fz�Z��!�`Gvs�������� o����um�O�3���H�졘\��)��O}�o������m��=����_<��Û�������C�|wےσ(n�קǢ�<@�}�G�0���e�5�q�aO�lBq%����酸�ճc7���h<�oQ�_">5��zA�5Qm��t8@5Í	��=G�_D��$�y��aۛ��g���3R�����~9��*�Xj�U�,�j��k_m�^��/�����$���g�{���;���PoO���~����_�����-�5��]$�[Ei��5�u�t�C��<�����3�A�/�N��	O�S�<@55��?��t�D��4%�b�d��y�Ix߲�x�������J�� �����}6��O��n3��m�;.���{�BK�;��˩�ֻ����ͥ��x˛0��0QD:?xs�Y6Έ�I�)�{n1�����3B�=�o�z�AH~$��ߌP�m$�N�A5�b���N�U�[6��y�8n�[F6~�G�������77Q��!��ӘÎ7һ-��C{��f��۫�-G��<��Ls|�t��S�ޜ��N:���0}��C�v����������w�[.���<к�tF:}���D�M�9A>6 u��N��CX{��	4�c��]�k�>�?�%���8E�S�������8�N���V=����b@u��������x�˿��?���n��K����*��=��F�W��KVҵ��k�ֽu,ʢ��d3����;Y�)n%k�����2[���`�u�x6�48&-Cf� jB��4X��,[�vm�ذ���h-��sY42�" EA:����^8+C�&D�W,{s�7	+�$򵨴5A�� B*���O���YE9ZBL��Ԋ�Dl�=`�%@NL��Z\��K�d�S��&8H�������l�ks������n�M��$,���9&�p�$@�hK�$8� �2���2�Z;k��� '���6({�=F,�8AV���B^���>�;�P��Ak2���0�S�P��2�ccQ�M󂳿L� 6/Ahk&B�|���l{��Y�(�Dթ�v�K�>W�)L��g9!���Q�La��[�
�>k��[�����A�1���l������cj��G���o�%�ldǅ!"��u�qDp�AN����#��&�9��7���j�r��S��ߣ�{!(�e
�ME�.�F��/�c�k��0�.Xi� �('N1��},x>����d������ ����Ј�P����t�lԴ7���&�S!�4	YAh���-�`�.BW�?>��Ru�H�A�Ն���G!5Go/�x�1Z�@qh ���C��|�+`�>�Y���i��T�Z�M 8(�)T1���ŵ��h�����Q�AH�t�l�E��C�(��F��(t9�����%�Iձ�������-����?ɰ�>��Y�l�S��x�tKVO�]�T���/��4{[3{�z�=���Fbu@��^u��p�DMV(�94X]�g�.7U�6�G0�}%ZQ�0��/���.&۾WSߢ�c���K"��*�=�ÔU�Աz�M,�h�:ƈ���'K�Y6jV�jL4L��CUi�̏�3�E�]5I�NI�W�9�V�\�ɳg0����E�5���<Q�8SĖ���my_��4�OۆJ���F=�X«�d��LIOe���+]]<�B�OîW��[3�)|v��ʔ�[cS\)aK%�$G�elI�d!3Um�d08�1V�K����ff?��A�J+��Iv�R�ǜx�h��O���2<��9�Em��a�	����/#�/å�ҽ���dH"ǸjfF2�����jV�j����v�&U��{�4�����̂�P�XS%�,U�����-!��oL��rTk2j�K1�j_���+�z�,
���qufQD	ˣQ]�1����$Jy�̖eLfK�JlVj�b���7���Hؚ��^qgw4�)Nv.�*V��]:Y��vZ�F�vղ�Ùf�8�T%o����;Gȧ$-�,VQ���D�^������Z�w���/,M6�����Խ-q��di�oP�]��Vt���G{Ԭ��6�Ё����MjS���%-浥U�>j�s3�V��6ׄ�X��V��6�ꨜQ�,ɞ)�3�V,v�i�ک4�rJm��LnleVE�0��Ӵ�v�5�Ů,�&u��	O�ުN��UsU%�(��� Kb3�iRU5�)ɜ�a��J���L�t���Yb�&I�`3{˛�^6�,�,�
���ߛ%%�{#�%�H��e�ĔV*���٬�)Kki��M�ը'Tӌ�q�$9׉i��+1໫�	1��	�52&����HU)Z%U����LW�oL�d�Б�*2)M�)d�:v�Z,ռ�R?�i�m��Se�8D�L��P�K�U�S�������$�1���H���%œ��Yf����fG�F�*x�d�(V�M��*»Tk"���F���0f?k�i�����z����*�U�Z&R��K�aeT�J#�)�)
TiLD���hmhf�ֲ���V*f1�������)��ĶҶ�I�T�J��{ƬX��]��aM�4JҬ.�I[LT�}��"��RE#qB�кw֪��DMe���>���HzxB�O�%'��\Ŏh,-w��k�*XlA'���E��ڢf�D��(IU���\�*I+k#���ޥ*Ӭ�RF�A���)�Q�"�12��x���mU�Y��JV��^Ӭ*JЩ�5�Α��D��(O��
��k���PI+?T,����,;6M�c@�#/.�*a����66괼B&��]լa3�F�*�&�T�� ��'�K��Y�|M�S��*�c�
���H�Q�" �ĸ��2�[�Z_t�M�f�ܠ0�l���MHͽb��N+z�_5m1��kl�f�M48X$LM�9М�&6�i��,��tV�+*X��H�OA���� �/�0jn��QVd%�Z�X��t����L̘�&��MtpFC_�0��j�x=]W���ۖ��_����)6�4Q��t9�\&{��LM�zq�,cK�=2�ށ�T6����&�æ
�^Χ[�_��x{1�u�U��^AC]������`�Z���+��mǙ��js���3f��3j��d�>�.�^Q��?8�i,�	'�7���y����\o�V�`֞�a�� 6(jrB��(kPq'��%��\M��6,&Θ�5,Ol-v��m6��+Rv���z����.��j�GV�xLQ䄃Yu�a{�(|��=�ͦ�$2%�6-��%�kBD\f�C�W�d/%�A�oڒ�X�MǛ�,I���p*�;0������'&�7���xjD���YnZ��)�i��G�Md��P���]V:��KR�,]՜�f�e`�����V%L��NE�A^��u]���*��Y<�N�r}�Kf
CC��M��,LHN)�2I�`FU�E��X��t.�6nsuܸcYKzIWX�o�Qc���@�d)��+2��e6�6*��b���5$r4s8&-�O�5��Tp%^�����V���\te�o1�r,��c4�1Q����z��ݔĥ.8��������U���]"��p�:��*�QI㤥�q�KMdxjV�IL���A�Pi`�?��c2�PdZ'v�髊�J2��:�$q�~�I��b�*;?���q.�>w�dA���`��؋�`�)		�Y��x4{@Y�T��d����Q�Q���,U��kˆ��Jծ���l���U���.�����֘���&nᶷM�B"���PҒ�)�s����N$�����c��.��,�����\���Zj�Z�M�E%XuhJ|&�U��H{em��`�qzroL�ŷUe%�2��bu���[V�b2������9�!.�jȶP�4��9�j��f]L��R8�n�Ud�Rޖ�\;8�R �W��e�Ne�հ�M
��)��S�g'�)2M�897�r�-rzjݭ�Y�f�a������~�^=f1%�f�		q^��Kc��v�>��k*_��N���y6�,��X�:V��ĝöL����V�4
��r��2G8��r�/0�5a]Ejv�`[�C�X�}��<Ip�hTl�j�R9*H>m�ٖأ+MH������h��;��*���R���&B��?��6e�������[O�l�˻��VAíI���.I�>�4LvV�s�#}��[��0x%�q�I�a���z�T��"�)/��2�ܺ'�Zp��A�T�e�w�ɠ&#��n.�2&��2j�ߜ0͹�W3P���m�����_l� ��=i%ζr�^�ɳ7�K� �0_����,#`hH�?WeO,�L�n໳�Փ@�L�)���%@�	t������q��4p�+`�������>��zR��Y�����J���ӿ;�%p(�)�iΣ�&Z��'�;x���?Dz�.� ��h�l��(N��O��Y���Ovݽ�����d�" o>p݃������I'��p�$?E�Ӝ�<`�PG�(Á�?A���V�^K ������@%��{`j8���%��E�4�в�4��hdC�ݠ1'�1���t~�]�u=�qT��ݴ��%nw��C����X�|0�;���ށ��A��iN���I�|=��ps�A17WbV�w(�=���?�?��[3�_F�w��YXF<	^�N���u�!�5�g���C�#8E�P����#�'����N֝H�oj*��OPY��l�{����>،�iu>j� ���\I�W�VG�k+KT{�E!��+w�m�����8�v���ce�@�5�=�����g�u#]�3
c�{�2���yCo�c�;�2Ъ�����N�YfUL�@�A�� Fz�Veą�Ͼi���}�+P�� �����9q������?�義ƭ�VQ��d�C�s4�{�����L|��$V7���S����M�M���5���C���1W`�Sc��E��'O�c�O ���#�dN����G� N�����
,_��u[�	�W^�PHy��v�$�>��3έ<��7?܉��0�`5�Z�)��s0�89��v[Wi_Uc�(����2'�%'����)�+a���,� �\&7Q��N�9 �(޳)���>h�o�hPOx���kr�WV��1�i5�~{p�p�᳅>?E�"��dP.�@1�O��VS��*�w�ව)��))�'��� �u&�~*�>�F�$~��������$����SL��8L�"�\!����O��7d�����ӿ���a���J>�"���_Ɗ%||J�IRj��J��`�0�=���a+���q�qz�~�������L�K�U����Oם���6��������
�j�������k������Y]��N��ĵ��.���w��ߙ�pZ�z��O��-č��k�#�kh�K��gϢ��lN
{��&���������:ĵ�{j���r]���?�/���_��RZ�?c�c]3�9��'l� ���l}�^(g�>I��+Y��(�m����(�)�N?��F� �<�!�)��3��q*�����"�?G�� �{�p�Ak��
����+�'a�t-���Mu꧁�e�Za���FD��1j��F.�TE��$�l5ե�T[O�]�w'I���h�F����	O�;{)�N���?�}�B�Τ��R�9R�r���ׯ�G5)Չ-Tg)��Q�U���m�Ҕ6�)�ږ�P=t>�Ϡk�����i]�ޑ_���Ό��ml�ѻ��KZ�٣��{���6����ۄ=�]�v�P��Hz��?w���?�T��x�j�ƚQm��p'���0���" N��j�b:'��zz���>�*�3�Ã��:���"^[F���\��R���G�x�鳴�V�Q+a��b�J���9��)��K\2�������0�u���<ӔS�Ӌ����[��(�C�%Q~XR><�s�A�܎��.����Ev��*qf�;����V`��)'�O��K1����!��ۉ+�O�]�Ľ�?$���8=��U*�^�t���6=���{c�C>Կc�O�M�N>���}َ��5�_Bi��Ŀ�ý����.z����ޡ�=����o���9�m�_S$Y�hf+�g.B�q"D�I�Gg�(ܓ��:�A�_vu���$���!���)If��a%`�O�y-�V �Wa<�����@�_.���1�>��=z��T5��7B2 C�x�%�邍��p@P���N�� �,NDY���0�b"\�B��Ey-��)�,�E��(�'/[D� ;��8��A�0��6�pQ띈>�0�vU�Wǀd���4�I���*Bv�s�-��8����������0��qG&��H�M���� �P���T8DTº����3�#�~@�v��'SS�(�5Ao_$�L� �¬�f	��t�G�0Wh��D�7Qk�e����.=Ԉz��K� 8F5�1����+���*�Y�d�ASP�R�K'�L������-��2ׅ85��>�6���	��Q���;��dٟ�S���|sy<��*��Fm��t1����݃9�M����S��ϋ���-!J��a(�E@u"q�j��!�L�ʦi�)�f�`�D�*Y�7#�6��T�#ɮͣ���m�40
2>Q��=�P�K@�������!���aa*��|-��N4�E��}&(2	@GI��L�yq3�j��P�p�):f�Ȉ��P,�J���,*��J؈2����o��M*��P�]Q��c��1�ֆ��Y �k�Ѥ�@eQ���(�!ƿq����o�[����o�__���Ɍ��d��f�;�4��ٓ�=�c��|_u���Y4�j�����7K�Lˠ�4KF����>f"��L�,��%p�a�"A�R2�	��L�ࣰ\dld��K.�!Ӈ+0Q*Ǹ����:n��Z�hfOJl�<]^z�D�/P�����nc-����A�QC?/ �wط<)�;E9i�'x�pV)r#�v��9K2�К4j&�[8�����,��0;�k�*��([���K���GG3t��rrt@'(/�%�؈������dgQF� �X��5�7&�7�*�ǔ��L�~���4_���I��Q�쪝bO��u1(/���EF�~n�vt��7ʧ�=>U+r;���JѤ�U�!�^.��:���PW$4Iggg�X�f�����S9:QC�H�3i�g"��r��Wh���$	��D�)"�A3����l�@ʓ$O0F�)��3S'�,����:#�A�-�3�oT
Y��j�d���Eg���e��u�BGel��kLn *�̳,�p�=��2GvE_W�I�Ri,��ڋS�r:E�^k�&���%��X�#��t2��]ˊ9:	Eb���<@ �n����T�����	j�M�Vif���%�r:�$9���ۺ �S���ٗ��ecI�Q�lc�B]i��+�Ա��D�h߈nuRv̄�8=XYVbm3��&�,K"��)�L��N�7��oԙu��1F"&_��64e0��k�F;uNf-���V��@��)+VbГ����c;���컻��V#�D�������$"��R�.S��"s�4�MG�Ҳ3;I�ը���
E�"m�y��@e,�O������|��\f�+[<\���R�s�&ݣJ9�Z̷�;���clIw:��B����4�����"�V�֑��3�;��IL��XW\h�--�T�؇*�,y��<[e�o����e]�+��L��u��v�R�AY�Wf�h��LT^�[�s�;:���J��*e^F'[���t�pV7���g���ʜl��y��ui�\Y�iζ����ZK�J]O_��U�Y�jF��&G%O�q��uÜa�$�u�RF�q��Eڢw��kX���!1���t��|8��`��Ď��UH�ks�𚰞h�R
:ǹcro��!� �\9l�$3W
tV�.nvj�.Aʰ.�dx�(2$Y)%���a�p��+0���Õ�roI���n !�k�;n�������)"�y%�I�J����Bg��
E�B�2�W,H(u���D[g�;�Gm�2F]�y�ʄIvrbwԧB9ʶ�	�F�N l�P�y;u��L'�f�`��Xgm�l�)e��o��a��r��{����"c#]xu�.V�+efqBc�q�W(̵�iQ����t�&�p�D4,��F�$i���t�RSNWUӤ�k��I��������<���-i)5b��'�8g��Lf0|Ԟ��M��o5�匷Ʊ'BZڝMw�:����1&�e������8��ҀY���"?-��E8�/+��vm����>WZ�+V[u'	"����j�;��Tǉ�0�T���Dr�pL�?�>�݂Y_��7er���&�U!Z�Hy�K<�;�;�̂j���]�v��r����7�᧺~×�iɡ�N+w�I�g�"nv�S{�IF܋,��-�]b����6���+Ky����n�mn�~�F�4 ��h��pL�X�L��4p�K3�Wl�+�e˻���}"gjd�ɹL7�ZmE,�gKr0�kUe��[f��\��˼��|Q��7⮫�䩫�&�_�6ծ��>��=�cy��>�S��<Å����u��0���_�U����pt��]�Dxy���%�_��>�c�a9���"�H>��ͷ}��+��:W��E|�+�hW��Vmq��d�)�GO���R���.��FNd�U�C>�.��h�KA)Z���<]]y���۽�Iw_ߕ�*-�ɔg[53�휫��ݽ�C:���mZ��Y�;%^u_V��W�oyC%2/�1׸wu;NW��&r�j�L��Bm9�&�,}��[h�-��&teWZ�ֻ��&g䚉��������XMj�H6ܢ/�Q�ص�	L��'�J��=>E�}qy��<��n��qr���S��,�XE���J�'9mZeJ]�Xeh�Mf�r<�ۨ��%i �§�+���Ǳ�;б����\��5�H0hg����x��8*ڭ�jz��Ju�49�.�Ij�#�1*S�pS�iV��V�M&u-F)���)yw{��J�B`�ȝ����glӆ����1]���/�!�Z�k�u0���3�	�O����O�7z�~r�&B����B���,6%�8��k�ˊ�CbL����ܩ^�v��,vW�MLG����y� л;�Sm�0j����l
�YF�%�Z�eUa�}^Ku���v̯��I�R*�����(��u	j�HS�}:[⪹�-Su�r��pCkAe^�Q�w�����?� �?qb_o	k|T���FX_��[�d���h?hPй�..fKB��ݮ��C����-rd�E�%Y��>�<�ׂ��j���[Jei�!NyZ�0#�aު� �j;��gkx���]�):'UX��ڊea��:m��q���B�d�\����,�^]���Y�{������X%MSeF�1�;��r^���E��A����d�5�+7^UY�%H!,�Jq��LL����2�mB̦_�[�lI��
�Y���p�;�9m8�/�-��[è��1m�O�+[�Ad��r�XN�@���u�X���>��]���<��W��jE��K\
Z��:+<'"��^݅��.����?�}��)IvKC��S�ڿS�ԏ��Y�������GZ�wp\�ˤ��R>��<�70�ß������w��R���h,���F��,���G@s�'�c�e)�d�?<�ķqP���?ךz�q�6�q�� v$��1�����}W����â�;�&���דt=ȧ�F��L�����t�?1��u\hj{e��N�?��ړl�;Bf��Ǩ��o .�N�H�%�YV@�B��Os��ߡ���V? �s�>?�}��8�+��H�s��3���.�9�ߩ�������,��j��_��l���1T����ϺN�>���V�y��2
qE`M�2�tQcc��y���<J��qd�Q,��i+���8���[ަ��4""�#""���b��"Ƙb@)"�H�R�4ED��H1��ň�bjD�)b�c@DD*��RD�FDD�~;b��m�oݵ������Z�k�3sΙ=�콟������T�=l)��ch���آ�k����:�0�s�܇_#;�)�
2��v�/�2M [�s(X�=��(��eا������uB��<�@;�Z|�쫛�Y�`�ώ)�O=�r2+^�f�/�y������\�aF~���J?P�&�m�>�i!�^	��u�@��X�cu�@;'�����Mj�����n���+)��T��Pj4�S?%}���.�.���Z���i��r����D}\��.��܋`L��<P {��ZWL"BM])촁��0�<u�����O<N�ʼu��=p�Z��3�'�1�J*8��읧�@���psY�Yf�ְ��18e| �Z`�`��l�í��҃�H������|W̾���P��(�����&�!��8p�|{� �m�`ǎ8}�	Na�NS��5��R�k�T�`w��~{8���O�a����=��D�|�6� �b�b�d���������k�燓 �b��f�K���f����_?�x�B�Vġ+�e�v�X���)�q��4Է/`*�b~?E�n�����{��Pw �g.��mx�{��b�b�5��y"�`�`r�����r�Ӝ�K��l��̳;�v�Kb���m�L�X���n�r��ev���X��q��b#vq��y7�+ �G����c7�mZ/��Љц\������ n!~ux�?}拸D�El�1w#��Tb_�oO��g�#�����O����3�����x�@6u�B^0�:j= m�}Ђ�� �x!�(@b|��m?������G���'���Kn/�^�_�>�2�V������� ��q㿿��/����C�P��V��`�^���>�ύ�s0���fƝ�5�ʹ�z�<c�Q0W|1�c��J�m����C�|��Ƽ�C��vM��g�y�۔W�`��#���wh�<�ur�S���ws��%t�7;pL��>��GfqL0-�P󁱯Fu���&��h[f"@?��1ܻZ|u@��wm��*.�q�2�Sx�6mC���x|sl١����K�w�G_��ROq���}�M$���k�G��0��WĘ�x���Ҝa���7��7cU8fbln`�F[?��E�X&`���XM2�1E����{- �{����m���]4�Ǘ����Gx�/�Y�{� �����"��Z����X?�mW�V�}�Oh!���s�_p�]�;�c���7~�B�|���+(鈱8��!X�N
�X���x7�e*r���'u&p��q�u�������q�c�x�F^`oA��s�:�I��{i>r��-�{+���w�1Ǘa<�~�p�6�y:q
���xl���c|�M���yl�8�Ϟйh5���=�rs��8���}y�����b�_�`|�h��<0���ob-�Q(��'�e/��al�J�G�&�Z���
������W�	B�bn��8�'V��W:�"��;�������U��q���;E룁D��!z藫!KOQl7$��A3�N
X����I:��L�Vf��P�+���
1.�������@l^ ���b�b%���ꕵ�����#(�M���Y�4�j�u�Ð���iE`���x)�:K�a�c��$ ��A���J��_� �t����	p��`�lc��m�>(���_Y�$����ʠ>ح��P�#jG`�G�4/H� ��U:>h���Q:��7�!N-��"ЎvB�<H�v�
r9�R��E)R�hH�aiaY���!���<�݈8#|��%�[�!���{��KC�X�=):,����D"�y�v�� 㰄S��w��@R�B-2,aث��:A���i`и�B�)6�@���hO�uY
�����G����Bߘjm��6<\c��ք�j�FW�|G�3L�1��\7��Oc%A"��!]��N�B����-����[�{�l��H� ����r �{!�T@aZ0{c! '^��W�Bp��'l�D�*���(���Q�ͦ ���!��:+�aN�����e��+Mro-t�ШDS(#0A��"�Z��
�2.[��J���\�E��΅����������hh2�C�� �*{�֢�Y�WCz��U9AA�9��p!�Q
ma����e9(�j:P��.�.���?��t'@�b�O��#��?��#���UI���s���aj:���m$�F������1�*�S�je*K�/3u��~ S�&j�=}�.z���,w�_��,��<j��8����ԥZ�E�/O/O3�����:B�je�ƅ���\�P�L�2$��Tm9���䩵�6��(B�)CϠG
��U�$�'��C�g��0Uf�B�I?3Mn�Oq�6Y6�4�����0=G�*���3qt!U`��f"�+FkV�lnV�Tj=+��I����,mÈ���d�s�)��z��c��V*tf�D�5���,}�5C�,��c3�e�
�Z�cI[��nDY�4*=/���%,V�6��8XD��N-�L��Me�����ɐ���dQ�:b�$X��њG�S�Q�}�r]=��E$������TӁV�̙�Teve2Ƿ5F%O�k��&�.̖�f=8���*mn��6��b$Y�md�¨�0YS'wHf1\Ù�&�2q���Ͳ���$�ed��}K�ƙ�z��@��B(UP��2��Ҙ�8KΈ(5����z��5�N(�t�'zٌjE�̶JK,t��gT0�b�3+����8Ԓ�X~=�D��3ԯ��ҡ�,e"��V�"��Qm̓�q�2S�1���xL�E"Q��+#��
m٩2���^뙙%������y�,?�Ajhs�L�`�o��*�q1�4��5,���9i��h��?�@�79��݅T��$Y�K��ƩA�ԫ���:�����U3��e��R���AƯ�����!Q:�>���۲�b�>�<V��g�%����,}Z�>��W�Oҗ��T�l�zS�rmkT3�9�CCq,�'���h�&��������rf*���fF��h�'j�e�Y�P�\�E{�l���Ҍh���1����b��D�\��u���Y���,���踁rVl�5�h)��De����~�2fuH��of]�< .��D���n���D4m�g9�QX�$�8.�UQ������Mgm%,Q�L�B%�3Y6�!D�(ahm8U+��d��h}�B_@t������ ���O8,�qY*�dP)Č2h�R��@ȐrX1�]Z�����F'�M���^IԷv(d��-���fAԠ"�*�I8Τ�R[����<'�<F5�R�L��~Ra�հ�r�O%+�f=�֧Pf��a1�����h-��ʤi{muM�^By��˭3�a�!�%�z�O3�t��Z�h,���LF����U�)�6�4��T�s�'U��1 n.P7���2X����\�xasD��X&Lc���|�L�vh���q*��qB�e�2�!�Q]X�.,[V�$=� � �������%�T/K�E�GɪS2�zk��!���ʄF-u<���CN���"�A�z3�
֩B���6�\���b�*_�d�/�u�Y���BZu��l��ڑ�ɵU|1���?bl
��_�V�f�SC1��h^'�O�H��R�d���-i�j,�ks �>��4��~�V����C����gj"�7t\4i����Hz�fVO7SV�D�l���Ү���۾�c��L����&�t��S���ed���Zy�n�`�7V��E�����	�}m!���0����$���\sE�� ��aJ��o�W���Vu��ж�����2��D�����cg��J��΅ұ�0e(�i��n0�Ɉ隚�����[�g!̂���j"S�1��}��d�<�6�`xa��j׈�r+�B������6��eB�5�ϋu e8�U �W�Q�[+I'�
�&��߬�����*WT$�B�nU�ݜ��a_Y6�̫�.�iޡ��x&);r��xҦ���ꝑn�oV�k�eMn-��2�h��rͼ�(u�mXe�����<�����ԁ٦�S��j������'u��Aq:J�XO�#��y�"��$�aAi�w�U2�Do�(��$���P�o�?W���GgbG��з�A\'�/�)�Bs)92h����jC0�t��I���hH�@ژ�1D��D���0k��o)O��T��0!�4��,�q����9W]�"Z�J��m��)Vd�-�h,J#b�v�t�q��e�*����������@�pc@�<�0��rK�5UQ�zÓ�ȼT�H)�_�7��Z�YN��i�z��&ϲ?�@A�h���A)HJ�J[��Ήb���ЮМ��IL�m�5�3����
�h�sZ�HbM4Ydv�]��(��Ub��l�OvP ]��nJy�g�$FZ�qm�e�iZee�UV��&78$�x�F�u)ɂ �a3� ���#�'����f�h,��~��RQ�m�5��!$W0	ڰ��N{7_�4'4�=,��v�;�i��Ic!��HFi�I�x�/˧)�>XZ��F�1(��,W:��dEdf�2�Q��-/w�l(i�g�%��{�ZH�f�4*��2X��i�C���ν%^A�]]�%�OC	ǫ�����;H3馎�6IG;�r~��pҬ�:W��e"[n�O0=�UU��4˝����mC����T��Ux��=�[�-��;Ҭ��W�w	�V��� �>⑈��ē�R���Ʋc�Dms���& Iޢsiy�n���ki��U}��A�Yv-~i�'��<�-�Q︕-�����d�j���j�	0~��0vP�瓼b���U�'����x}�'6�Rd����ul}X-�3���5"�lQ�%g�v��*z
�E�k��Ȧ�7ܶ�k%��t�}$�4ߒL�tIR��]�S����l~��L	�b�7k�}�"ueԷE;zz�v�ڽ1��8s߱��?@���� �.(3�J�-�+�!���[jwY3���^?p���g�;Rg �� �3�'T��6 �W ���� 6^h� �; /v~`<`�O rݿ'����?	x�0�	��]2@���� �x�a�u� �$x�̤������,���- pߊ6���į �o ���g��g)+����F�`�>�k��;��t��؃}�?�n.pJ��.X�6]7>���u�yW"��Y���h��|�u��b�?@� ��3���!��8��+x�)@� �S�a����x�od s� T��X�#���!��� �_̱8s�*x���~�R�>���W�nQ��w:8�\���
���f�`>z| 4-��7�?8�1��s���!�	�65�T ����'p�n�sK)0����Z�{]����k�n���B�`Nb����U��I�?0�1�&u������C�>,5����;�-���q��{:����"���K���IP�>��� �K�koZ���ާ��:�i�[>/������в��W��3���3f��l����`���!l��Cߟ��e=�{V�<6W~n]���T��NK�y��[@϶��A�p1�7���b��2� j��e����{����U��gv��S�c;'?{�ʐ�ގ���l0?��O�g[��ڞ�K�������j,80|͛��OÁT�~^a|���[���,�p���	 w�=��|��C��^�x�N�|�`%X������9���;�C��5��<9!w�@QKd%���)�{� �qmA� M ^p�@�����Ќx9q���(��)��E/�X���q͆q�q��8���y��q{�
 r��j�2�0~�X�r�@t@06`�A�v%v|�XX
Pӈ9�3��h�4g�黎�U�B.��8~7
9q�:�\�=�Yl���+�{cߎ"����� ��S�1m0�����5W no �cb=����>Y�������	@9�'짩
���*1F�osp����Z����G��ѯ���蟹�{���L�FPo$.�o�1�ㄉ}+��'h����� ���o�)�'�8bV����<�1qM	�އ<�166�� |��z:v�M�G����r#d#����'XnF���?.�KP����B��m����&v�F~�ٷ���I0�岀��q,2>����2�U�+1�'4���?Ec|ލ� �"1'�>�X!�G���|g�3�[�$;�1|6c�9��j��K����������V8�D��q���sq��v�#�#8.�b^zc^#��!OE ������������Έ���0��1Oe�~�Ps���%}=ǧZ�{��K��ň��Ոy��'s��� ��Ƞ<B��XY��Y�9���qsL��>Fl�㸴���E�0��^���3��D�*1G�#���K|q�2 �4�.�V�S�}+��}�r��֝�:�y�r��~���f�DYr�b��u'�2��o=8��6ň��,Іy�'71����㻲p|E��9��\5r�Z����܈s�wyN��[�yG�~h��S�_���lpA�n�k��6q'T��\P��eԹ��7�ߘ/��ֈӟpD�ب�"���s�Sga<wc�՘_wQ	��:����C#f��-�	��kB^I"rK'Ϋڑ�����n�c���zY�k�p^fċ�$�&�/�����K��c	���6�2�s�}�"������^_�9�c��c�~�s���F#&^�c��V��s�e��^�jb��1���k\����H�N�$��/G�C����Kp�����י��V�*W�"��J�w�ɫ�K�����k�7�y��Cp��C-� ��d���''��t�;5��p�!,I� &���e���SaD>����<��]4�0���C =L��hh*+=���t�i`*��ڄp(���y�0J��<�Z�Y���AT�!,J�aX�r�>�ۙ�� ԃ�ܪ�t!����2�4�JH����P�U�.�L��P�B���n���j�%����p���`0���@�3Q��nUC"+:8�WO��X��O1�`9�z�-@�T@��rL}��ӂ+T�!z�e�U���U`�`=

XG#0E�0�IIP� S�&�9'�X����F��7���FutP�V�6�,p�c�}��M�����&��#� �����CT�d� �e0�9�y�lG]�0L��:��ў�6x����G��R9ƃ1��ӭ`�JĜ6H�A�`=�_�#Ǹ|Ϙ��|�s�N�!b���A�sn��4�;w+\�����>HNI��\s��р���x t�!��`^.���A���$��O� :�
] "�	h�*0lVw*4;R g�T�4��� �3t���0�0n�l+�6C �R���3	X^=��1�f�oI{��K)"K롼��۩ /c����s4	�X�C^^4ػ��?��C%�2m�t��ԃ>!ܘa��u��KȢi�++h^p2���%�S!�Θd(FB�e$�r�@����\ӥ�����G�����m6�zG�$&I�w&�2G�Ω�-�a��q�DI�'�,���V�+68+� ��X쮈VZoGR�n��6�e�:%�a���Ϊ��&Ɩ�GC����fH�Q��W$���-"6+�&QT�!螺U�XV���bH�g	�M�-������h��B�6�D��M+�r������T$	v$�Q:8yD�=�!�]!!U�gq*)tm%�D��:}�X=����rխZ�]o��s�l{��+��Oϒ�@�F�1l8�
�hJ:O�Ar��,g�)-t�@� C:�:��o(���'�y�I�X7�a ��$�h˼ZQ�(Aˎ51��ÒI4Qd'm��Kj�ԓhI����1Q�C67 YġI}�}�n��R%��n��5p�L8nlZ�TbȠE�$q�"���P�)͑P�8v�N�k))�́�H2�d����y�ItZ���H5@xVg}J����H1�u�ӈU��`�8�����ʅa�5=!S��B��()�J�H����VZ�5V�i�N��j�Ď)�H'��Ĵӣ\dpps������4�!�ɒ�8օ4�X�A� HX}N�aB?]Y��2R�RK��S�nd�[�EE�w�����zC�RFR������L5H+J��5Ȼ�9���Z��;�o��@�+��Q�&�ؔ�i,%sX��
���:ͼ�����a���q��C����b���$v����~��N�}�0"����S]Δ[���Fx$�h�A=\j������,Ù.�H�S�d�G|�(*ґ��ߗ��9�9y��LN7����H��)�4�x�ԓ-��U؅�jEz�*���$:�>�.��KG����S=J������-rֈ�(͟�c(%fY����&N����::� V[��Eکs���`�Y!�*��Qi.te#3�/%�^�F��y�&�q��6G�r�@�ge(cZ��)���g�Hܙ,��엧�w�3|C�)��rq_�P�@�+��#�L��>�#ף��A���y��<CDQ�U�,�nH����89�ӭ��Dq��2����P��4Ă�lE�Q)"Z��֒�#��*�9���Ƃ�ґ0�I��So+�HGu�a6�U98,�֞��`��?L�B
7�&��3\���.9���LjQ�D}eN������o-!׳"K��J:�� ��G��=鱤pVS�H�=�LD�4ss�����)dG8��3�X|I8���J�7t��i4��IO���mv�NQFoWg}�u���R�v���Z���R��Y��ݫ�����<�D�W7$4'S{�Xkea$�ŹG^1nM�:+���t�=Y�L�SrD���=���
s-���g���4$0�8����F�P|�E4�pgK�]�����b���G�z��JRo'�Ŋ�ڄe��[Au��B�c)���rBE��s��xL��%�8jUi����E!��{e�i��J�/+Bغ��1yO��#g����P�a����������X�)���NnE�oiJW�Kn�Z�����Ѡ&A�]���Y�H��VE�jl-z��:�Pb����0��(����i,����$�*'�B�k�j*��hQ^�n���֑�
�h)wh$�ɘ��Yi�O�ȳ��X`~k���E��-5}؀�5+��֏�Q��id?�?O�u��ejGw7��ʪ���r�ѓ���������g�9���ݐ�fuۃ��&�&�I�D��ަ�ZB�q�a}Hՠ�#���gc+�xT��4��w�����	'�(C�.E-�%�6�Nϕ�l���),�2xԻ1�ɕս�Yr�}ɣ�d�n�Q	���ht��ӋgP����mxS=���S{E�_mIr-����l53J��ք��U�����)j��i�bS>O+�~��?��V��f$e$�5��%��J�r��..I:F>�l���W�0�^����>qq�ͅ�4i�c��5C�pP�:t�2GL�t���X_�V^Q`Rښ��#�8�ں�y��B��]�Ç7b�S�l����J4ɲ��!e��Kէ�+�FĹ�|^_sc|�Oզ~�B,jkf�G6ڦ$0ʨ��J?���.�8������59���Z�X���LS<�F�y�0���Jo��t�5UY1�^�� -�11����)�-�V=�Z�c��߫�h�R���֡��\�q�&^����GT�EDX�;�sbL��鲈q��ı���q�v��MTA����G�˥�~y��$�H���P"��G4��;D1����ҤŐ����*�40L�(ͦV�
Bj�c"�ʧ'̩5�G�������#i�p�2��`g�c���-�J��
Iά��$S���9o j ҉bHuh���$��<��4m_puKT&=�>OP�$6�f����uψҶ�F������8W^df|��EC�}�P���7�-j�K"$Z��y�杒�~� �v<3�79$����g�i)q;������v0��\r(��8A�k�I?utl��Z��WkK'�����w[ƖF�z�$̸�y�ݪaÌ���۱%�)ڬB�Z]�&���,��F���c���D}�2GC�P1&7��\Q��mķ���L9�]F�!��
,�ͼ��r�|�����v�Y{Jk˓�y^��r�o�x=3���H���G�����Nu�p����ςL[��#�7��^�o�^UR�dvkL�܏?�=ɳץ�(+8�ơ����,����y���p7/��4�=�"&+�&�MU�.C@,�
���Ź<�
w�ޯwW�3\9�
7����ÞZ��u$���#Ҋ�]���R���!gԳ$�2�,�c���&!��$k�.��>a@�W�혗[l2���ԥ�}�[� ���{5��z ��^���@�,�;7�b��|�� �)����w��vԐQ��O�?���[�6�Vѫ�KX��p?'��B�� .���,c��y������ qx�m�h�I �����hV2��c� ���^ȿ�e�hg�y��jP�M*��3 �V<�>2Ⱋ� �N��r���pЦg��S�� ��'��+��� ": �������h(����/�� ��ώ��nhG�1�!�.�A�+���X��84�z� � Hv��xm��%V ĩ a��� ����&�6����� �����v��j5���hث��5v�m�w�����|h�P�ۨ7p�@����s@�>��ɯ��D���v�3u���Sa3����kJhؼ�?P��@.0`��J�A)<I�}�2��$^��J-\�	yi�Lh�|��Y��۬\�x���W�m
�AR/n�`�v)���Ha*1oQ~���v�.�ԇ�n��9��=U��,��L}�i�p8#�q���[�޸���嫕!�VC���݇�Q���x�9�htq3���y���P�i�/)]��}��i�}�q������ˋ�:�S�3e���?��7cwg)�̀m�U�����k��q����/����
d݌�w���Lܪ������.
v�Ɂ��B�i,���K�J�i���	�j��߮��0����` �:n���D���y�|،�;>k ��y����fD8d� &H!��~�^�ӡ���M�(�b�_�-�հ�{r3����u(t$��
��2�kO��X"f������?��;�-b,�`Uچ6dc��;3���m #���(� �1+F=ш�"�w���`����W5@4��*@���!��!n�1Ͽ��LF�������ǈ5��|4���SS����!�юշ�����l�A>ڏ���ARę+�7��苨J�l���<��͹�x���3�y'��*�c�v�-�YƇ�h��� u(��Dԏ�s��ϑ�8x|Rb$.�o�1�տN�ۑ7�c��@N�������H,��3�9��/��!��f?�{��U�ע���[�P���� �k��a��
y����CQ��	=��b�G����Bt��wL�gJ�g-~1���j�9�/�(��A�Q%�uR��$�������F-L<��V��0���ǫGQ?��uF9�|.��&�-
�c���������'&�)q�sC����&@˧��=G�㸀6��x`\da�4��ݸ֥�CӇc�?d�^�9�����vl��;j޼;��?\!m)��`�a�plڇ:�qnE|O��C,m{2�m4�|�9k|�>�s��p���"��D��`>�DZ��D��	�����h0b�	�MA��D,+~B��Z8�+q��%4p�-��~#���pǚ`<vF܉��>�O�r�`b����k4�J~oF�hf/����������'Ǫa���[U��c�O�wE�K�٫�Ah+�Z���K4r��{���� ~K$���oA�E=|䣽����w/�Lشz+ {����=���m��JW�*9�ϸ���w����O]�÷1��q�ѿ9y���b�`�i��qN��;'�g��<0�ȉWM�=�����y��Z&���/�����GE�g��c���c��5�^���<�s8��#��7�s9�	Eާ���9�Ÿ�������r���xy��.���_.cz)�'���`�;[F�{%;p@6�'
��ľ}��C	#m��B��X������U(����F��K�_�XW�������˃��3�e�;p�u�ܓ�P�8������4x� s�9hﬅ�~�	7��:�%��&.m�r�ϰ){6�(�p6t�ٜ
�����60ʞ.y�Ay��n<	w�~��>���[�ޮp����>u��Z�|��ĝ���0�EBD�V8.�
ny�,��߻��H@�}j�����g�6�����������c���%���3tؐ�vC쬙?��b�K!_���ށ+c�-|~R�C�Gˀ�l���?��PT�J�O��h�i؞����3��§�;~�	zoe�'�,8z��d���A�6<��	2R0� ��^�����)�����ph1�����v9]���Gpc�{��RTf3!�&�31m������V��gx9��s�	\�
�]�$����
����
L�^��Y[�$C�q����`7/�G�����ʼ�ߐ��ɺ�~�9�.���(������Dpj�2g����#���C_X�����0n]p��Շ��I��!��18,Ʌ���!�H8|��P݇��V��5�|l��}�_��a�~�U��K(��.L�����p�{؝�>� \�����I?0��3���4
5?@���`��,O-��	�a�ދA}�� 7믂��QȻ���+`RY�Z\���i�,�����]��M�S�ƺ'��mH#�|�U`���F���雠w���w���7��|�/�f�N��k�ÏK�p��P�l��O�|��p���Z������k����S���G������|4��]5�dN?7ej�)����]���a�R�*�MG���h�)�&���1��s��ų��%R�u��희�}��[�4��?�:VG��,Q�\��M�u�dhnz�gsC�	*�җ�;��>B)�KeP�_��[7+���f�����^B���f�p��SɵXvo�~����-vVP�x�,�涛�%��G�}�|M/�~��~�2±ٵ���o^�ҞC��-�x�>���]�00A�"DF��Ϯ<��"�l� ���������v��F�>{?�^�s'�����$�'�O�/E���|����}�,���*��}oR�ϥ.��-o��������Y�v=�:x�Ǻ)Y�o��^|w�6�儵��+W����]��̥�zS���.�S<7�+>�e�{��^AA``�_��{��݋���5%�Km��݇��eo#�����zܽQ7�����;���?�5]S�]�����pG�����@x��x����W���~�l�B�AM�ƽ�G��_{�L���t����ҧ{��C�|jF�-�n\p���9��Ҷ�_|*h?�t��醚�����t/y�~������;���
����2��M���V���<,�J���䤿'�t���@��-SЙ:�ݸeHof�ͽxoY�u�*��9�y���Y'm��M	=,��s��5;%�F������e�..��k��m�c�g�}���j��3�;���:�?�,ɛ\<�QX�⊅{�r�;����e�2(�3����+�s":�L���)�=7E���у���qEE\q2p��K����8�
l枺�Xr�^9<O���`�� �%�\���N�ے�L�_�r������������imw�5���Ȟb��+�"��r��R6�+��͸*h���R�[+�.n�gKsɔ�5��,��E�l��Pu䪯{�� 8��}��_�o�w5p��5�ٿ׏l�ë
,���<�\�!^pn�tol�N��� !lOaq������-¹i�����9g�6γ�iӄ�ߑ�s�����k��l�1]����Q�-e�l��S���r/�����ol�(��Q+�>�@�����1���;��
��K.u���ڽj����D���u���v�ǖ�L�>���H8R)��>�^�����^�+��"�xa�=�후থ�9�W�/N��9�^��=��s���ϸ�+�.�L9��A�@Ŷ��%��s�܋��Շ�T^�ΠN�o��1p����n�Bn>���ݪ�){��'2�T3�G��'��E�M�_k��Rs�՟��Gt ��R�`�_�ݶ�� @����M�����s��8S���GM[�������[�s�=�-�}�Z������2.�C�)�fP�һ��#T^��<���]rE��:���uo	:�S��S�)�?���ۺ�O�t�������E`��7���ӹ����o�����W�S
�Y��`�x/���=|�b��a�=�`z���K�J���S�}���*[f�,u�Tz��(�*��U���;�Z��^������aw�27wn��� K/X�^�&��UQ��oڵ��o�����]�}�V�P�|��ݞ}·��y���̪R{�OxM˿v����m�y���~A���7��
ޕ=3��k��e3���d�1�#K��������s�ݶ���^��<8��_�[��U��/sm���#�_��yU���{.�^b�|�<������~"���r��l��wUY�sI�~���_;����J�ukV��f��Ki-76�D������L^���l��E��v�T��ꕗT�wdۯ�t�/��t�S0�g��&�}s�e��z,Y����s�-׶���w.;(e^���Q2�F��;�~��UG���<�i�}`ḷ�ZV���m!g����N�+��(X�������SmSJf���4�m��0d���k�N.�9w�Λ� ���G����?���K�:�#�=̯_�5?�daf�]�rƬ�o�]9�iևo�-���:�>}lE�u�y������f|8%da�[�g���-�Wi�f����'��޹N��:�<q���%�UUܵ�Ӧ�-x��Ŝ�����h���K���Z����fK���V����=����ص��̡8��ώ��S��V�_�>7����獑��懿v�f�=ld?0��y�+w���ʭ,5�Xl��Ŋ�� ���L�=��w�6�w�����~�x>���3�N�o��ܺ�W<��b�ll���^wV��<]Q}�,[�u8HZ\�6� �;�����e�m��*�X|�ۣ���O\�}�^Z���br�s`짍�������������]Y`�Xl�hM��p���{3���?|����������7�#���p�5�˟�=�rȢ3t`�O=]6����$=��sa��_��X>h�Dhgw?�����o6��8���ޛa=?\�~�Y5��Ʃ�I�L���=�/�NCͽ�W�T_+��D�h�IY���s��o:S<���&��o����n߾wk�o?��:���x x}F�eӷ��#��x�l��8+i����N�X�'�Ǜ��߿��N��W�d~�C�'���h��x��	y�^�z��5ﱇ5�᝹v>�DN�,�����׎�%��i��/�N<��H���k��1�/�Nw���6o��>N�v.�g��P�'s�^�^�1�u��VjʌA���A�5k
�lkV���y�ι�<ga�w�W��Az̧߸g�;N�?��Cν^�n�K�(�Y�e[�,N�S�q��ܲ����Y��2w��U����f�O-���\<��kW�O6�Ί#�W}����~|�S�r��(��_��Ͼ����^�y�U���᧭��<�YJ��kd�u�~+�U�g��U��гU�=^gU�.�P�\�N�riP�Z+]���H����/y/\3 !����,��5�.Wy���N�?�����\�3+Jhw}�nV�����.D��l�sP+~�����#���{ׇ��67?�-�s���
�-/���U~�מ[n����]u:8|�/�w�8�8Z����/_Z~�s��~{�^l�/8���gnp�I�<�+��W��	ԁ[^1��϶F� �
d ���X�*��x��My�qo|NX�e� \��	�������}lSr��'�{�$x�1�������8p
��+p�k���u�Bd�����{��J�+�=�G{�b��x^�6G}����%l��
�;o<F�J���x~u����j���2����b-^�6�@}��y�_�@}�/������{��	Ҵx�+ۡ�/�w�eM<T��/W�%�F�W.�@sm'\�&��.^�6���9��B���=��<(?�!(����/��Xװ�t�]Oǲ4����n/\����{@{9*���\�= �5�E74f�y���&	��.^�~V�͎kP��\[/U����\]}v���^P�S�:M>|�B���(�؆�$�\�	��A%�Vr/���a��!�w�
?�f��W#.W��j�>��~��,8���k5b^��p�����p���-+^����h}Vw=����FW '���|��._l�|�˸�uٟ^�~�V�6��폭u�{u�) ���ȧ��c����1�|5�CW���S�:ơ�.�7�k蛺��p�FԜ��+W����;@��@���pV��2̫�����p�~�~Ɛ0����MC�j}\Ԧ`\S�V�%�x;\�ܸ�M ��0wԘ_g��A�8�`N�0��5��e����9T�yX����v"ה���X~�/�V���W��Ua����8��ؤ��\1����|�DΟ7>K6�<n2���80��(c�?�[*֝��r̷ӈ�ŗ��!Qo"n۰>m=��~�N�y�x�'�����aܲ�ov�(0b�X�ǅ��c��"�i��H���� )���	���?����"g�y��\�<x�I��&�(��#�s̉�x<�F��ö����?�]il\W>T]��J�4%̴�6�����x��x�v��qlǞ�؎�&�ϟ�o��HE�J%Q)� U��?HZ�-
U�@��$m����:)�@�AU��w�񛗙�ch�;��}����sΌ��6�D�SΞ��A�/�g��m��<��;���V�����Q��۶c��P���g���<��q���g��|����w'<;;���m��?�ox�E��f^��r^z+����Q�׏/��ȁ��@-j��1�Z���ā����S�K��
u�D�E=���1�.��z�N,�>��o�D�����i;�·��X��E�ӗ������A�XO�v���	��c��GDNA~3�(h'E��9���ױ^ѿ�4vzx�{�Mm海��"j|z/!��\�����%�_����#�G��%��mc�x퀏7���{�$^[C���]�����ݷ �k�o��?8��@'�kf6��@���a���uȾ��9������:�S�i�=� ^���Դ��un_���?�8_9��!�D�!����	�t���۱wt.�^W?���Bg�	{��8�O������
h�����1_�q����:7�c�<�s0�u�܁�:[Q[SNl�1����wp6~sH����Yؘ��7���<��]��Kx>y	0���#�|���i�f�qwp�|����?�<��xo�=��lj�<|\�M�]�Y��v��#=o�b>C߁���wN?��������H�=ث���m�R�����'���/L�M۽W���Q������Kx�i���k�8:n�����6~�[�=����d��=}�����?���*�dGH��"��*���2Io��`o\{*eS�^���et`��nl��!��m2����T������:�Zet�Q6�jdc2!��je66vV��ބ��K��LRm�IoSPz��p�Q6'k [##��9]/#�U2��2�])��I�2���&�,������/���%ҷf��;M`�����%IuV�^�v��D�IF���fZgJ�;�1I�>.�堕Kr�JI��q�z稕�v������K$���TI��6K�+ݼJzk�K�~�K���A�,�/�"Y[r��/�)�H{d[VK���1d�Ֆ��
�o~T��_�d�JYg�-�uK���.Y�H$����+c�����E}�D�v�t���U_��b�x뽲�~r�t5����yR��mk�'�G�D|�M�_>��~�1�:*��1I7}Y�j�J{�ߥz�M�Bf5���^�_§���%��#���A��I'z��z�t5�#|��U< m��v�V{l���=,Z��Jwl���KG�ò��i���6C��l̃���[Kd��T������^O����k��sr-�3!���$�(�5+$	]�>��H_=�_�lh¬���(�A̦�t�l�6�� [0_6�W�ބYوy��A�v{���[�%*��s�#"�=�і��Qد�-�����z�n�}̯��
�Ü�������l�,��|�ᎁ�e�a3�XUA+�˪��H"hE��Y4�1𰷪�v<hD�^jW����I>xV6�3�[�lłQ�&y�`���@�m��,�����+UJ'Ra�O�"-�m�a"^�?��(g܁R��(�B�1ʰ�}��h�6�gD+�����V"V�*�a;��c�:��V�!� d�������uL�G�a��T�:?����ȵAh6tp��F�:a�vC��`Ȩb�*�	�1���sR�9�}�4�g|���bo26�7}��q�_(��>#�6y�8� �bAۨ�3cDܐ�C	������F>i���PwHy����FX/!�/�P���� �uTJߐ7"�#��n�`��S4�4}�y��~+U^#�ìV������x��Υ��P+��XQ��>eYkf���K'O��F]2��+Q�wj�{�q����>k��R����xG��xY<7ꉹ���ڊKs�s+�<CD琶W�ޣ�O߬���iY�*���e\��aV�;�y6�&)�����,�)�b����1U_&�%^D�&��f��a=GL�
�<{�un ���� *�B�I�만3ƹ_�"c�uOF{�����R�ûNh۠qN�l�:��rQ��[�r��6yn�+���h�{ΐ0m���3�w�:�M־�p.fE����k�q���u�XT��/k+���Q������Du7�_���+��q����k��������
�Ѯ۟��O/�7N7���� 2�E.��3zm����������ϗϟ�[P�77�����,oaQ�Y�]�\�ƅ�7?Va꽙�b��eh�z���eYƮ��悬�\��9/Vn.ų�w_޼[bq�Y��M�8^�٧y�9Ca�u,��/�|gȉ%�g�g6gq��q:�~Fo5Q�����n�k���ݍ�YW��g�ϫ㵙�w۔�F�"?�]l�E��o/́���q+�-S�n>t�{yw6�q�>τnn���ȑ#xm��-�%�Y�˦�F�t��m��d����%��7,��B��x��[���_8S��/${[zϳ��Vf�yuf�B6�'��3k�'��g��3g��jzݹɲ����\:^Ԃ�ҳ�"�[d��g�9g�ֵ�fu��
���*�e\���G�*Cy�s��,�"�ߙ|zk�?K���[7#����v�H�]-�0Z?��d2�����az�+�O&|~all���(�w�K�	E��(������s@�z�>�p���s��vj�2���sFf��k��B�>���c>���>���>���g�"���TREE  ����������������(                       L             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             GCOL                        �D                   �4                   EC                                  �r                                  electricity                   EC     	              �4     
              �4                                  �s                                                                                                             energy                energy                energy                energy                energy_per_area               energy_per_area               �4                   EC                   EC                   �s                   �4                   �4                   �5                    h�     !              h�     "              �?     #              h�     $              h�     %              �?     &              h�     '              h�     (              �@     )              h�     *              h�     +              �@     ,              h�     -              h�     .              �?     /              h�     0              h�     1              �?     2              h�     3              h�     4              �?     5              h�     6              h�     7              �?     8              ,�     9               :              ̬     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              #ff6728 U              #6c9e3b V              #aeff60 W              #ff6728 X              #12cdd4 Y              #fac710 Z              #F9CF22 [              #8fd14f \              #ad8a0b ]              #f24726 ^              #fac710 _              #E37A72 `              #E37A72 a              #a53019 b              #c69e0c c              #F9CF22 d              #ffda10 e              #8fd14f f              #E37A72 g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #f24726 l              #676767 m               n              ̬     o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ̬     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand                   x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       vT             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������J                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��  2��8��,�g�0,
"��gh*���?~�x�A�ǳ��>����Ï��@P__oo�Po_� �! �-2TREE  ����������������                       Hm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       <                         _m                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              <        䟢;OHDRi                              
   +     �                   �u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              <        ��ɰOHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <     	   �8�OHDR�                      ?      @ 4 4�     +         �                   o�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <     
   t�l�OHDR'                                     +       <            ��     r           �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              ����                                                             x^3f``0Ƃ_`�`o�` .��TREE  ����������������                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���a v  P yTREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��¨����� %��TREE  ����������������Y                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Xǀ�� vG� bV ~�"
�qq��_ Nb�w@|���AÍ�����Ï��?`�߮�/��wp�G ��� �&�TREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              <        ^��OCHK    z�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             q
`OHDR�                      ?      @ 4 4�     +         �                   <�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <        ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <     *      <     +   /o��OCHK7    
    is_result                            z]�x     T��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <        @���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <        )���OCHK    $^     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w�             �k             �             	�^       x^c`@����] ��A� ����C�� �AD���(����G��C=؃({ ��t�TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���a 	 �G�1_�/��A�1 ��TREE  ����������������/                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�gb����K�&v�&vvv�v?�����D��`P�  v�kTREE  ����������������"                       ˯                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <        ��U/OHDR�                      ?      @ 4 4�     +         �                   v�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <        yʼ�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���Z     j             ��             �             �OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <        �qgOCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         U�             ��             Bh             j             ��             �             ��             f!��OCHK    
�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            t�            �u$         x^c`�~���޾ �uTREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~��"AL(����z	bB �+TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              <        �cgOHDR�$                                    ?      @ 4 4�     +         �                   T�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <     !      <     "   mZ#�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <     $      <     %   s POHDR $                                    ��     �          +         �                   %                   ������������������������E         _Netcdf4Coordinates                                    ns  ��             �s�SOHDRH$                                    ��     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �F�*                                               x^c`x��Ï� � �����C�  �TREE  ����������������                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������N                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�� !�n��d�P�dv��/���,K��l�M���b�qu/�^ci-��F��b����>#_&E���I�� r�>�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`6`�l��  �p #( �09TREE  ����������������j                               f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ^     �          +         �                   �-                   ������������������������E         _Netcdf4Coordinates                                    �ы  ��             t�             ���FHDB ��        �e���       cost_exportt�     �       cost_depreciation_rateR�     �       cost_om_annualf     �       cost_energy_cap3'     �       cost_purchase�%     �       available_area&)     �       colors�M     �       inheritance4P     �       carrier_ratiosS�     �       lookup_loc_carriersF�     �       lookup_loc_techsˊ     �       lookup_loc_techs_conversionP�     �       #lookup_primary_loc_tech_carriers_inZ�     �       $lookup_primary_loc_tech_carriers_out߶     �        lookup_loc_techs_conversion_plusd�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <     -      <     .   ����OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            l�            _�            R�            f            3'            �%            �0�     �   
  �     �     �	     �     �   � }   ��^     b�G6OCHK    ]%     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                k=FSSE 7       �   �     �     �   
  �     �     �	     �   8 �   >s�% x^���b����;�T매0����C��]kk�V ^����v���������5�;��?C ?|�p�aco/� ������j�����/��e˹��C@= �u,�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c` �Y

fR��+!T=�P N�TREE  �����������������                               ]-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <     0      <     1   J$,NOHDR7$                                     �     l          +         �                   3C                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���i           �~ �OHDR�$                                    ?      @ 4 4�     +         �                   �8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <     3      <     4   #v�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   	�  f             3'             T���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <     6      <     7   ����OCHK    J�             L    0   REFERENCE_LIST 6     dataset        dimension                         X2             �             ��             ��             ��             >�	            �
            l�             _�             ��             t�             R�             f             3'             �%             �.��OCHK    �U           L        DIMENSION_LIST                              <     8   #)�OCHK\        DIMENSION_LIST                              ��           ��        ���v  x^m�1
� ��w�@�-���Hko`a-�F��iS��,����y�@R�*�Z��YXE�)�yɉkJH���"t�E�^��� ����q�1�|i������20�F���,�`1�#tZN1�#�~��c�y�}~����� [(TREE  ����������������r                               '8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��	�'��À���� �h�Jd`�Gd�8��Gd`�%d�hp��
0�����EV�$!֕IIpI@v 2
��#��5K �!�dۣ��z �z{ �I`�TREE  ����������������b                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� �f�{	�#��6؎`�"�H�"���`cˊ�E���a��	 ��'C�t0?3����)?~L�d���#�8 � 1@� 	�1�TREE  ����������������c                               kU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    d�            l     0   REFERENCE_LIST 6     dataset        dimension                         &)             ��֭OHDRy                                     +       <     9                    ^                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <     :   a��gOCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         F�             $�           �M             q+VOHDRy                                     +       <     m                    �f                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <     n   Ջx�OCHK    �^     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ˊ             �
�l           �M             4P             �oEOOHDRy                                     +       <     �                    #o                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <     �   J��OCHK    Z�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �}	            >�	            �M             4P             {R             ��OCHK    �A     @       l     0   REFERENCE_LIST 6     dataset        dimension                         P�            ���       x^c`� M��.	#���6pC0͓l$0��|�`#�k���WC���+끸��!���|�Ǐ����2ÏG~��� 0� �#�:TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����*�i� ��TREE  ����������������P                      >f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�X���W���1�3<%"�����U�����>�'x�x�7��-��n���ax���TREE  ����������������e                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�<�t��<�����x���H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � �0TREE  �����������������                      S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small	              DHW storage tank
              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �                   �                   eM                                  �F                                                                                                       �       B302021378::wood_boiler_heat::heat,B302021378::heat_storage::heat,B302021378::demand_space_heating::heat,B302021378::GSHP_heat::heat,B302021378::ASHP::heat,B302021378::DHW_to_heat::heat       !       �       B302021378::GSHP_cooling::geothermal_storage,B302021378::GSHP_heat::geothermal_storage,B302021378::geothermal_boreholes::geothermal_storage     "             B302021378::battery::electricity,B302021378::GSHP_heat::electricity,B302021378::PV::electricity,B302021378::demand_electricity::electricity,B302021378::grid::electricity,B302021378::ASHP::electricity,B302021378::GSHP_cooling::electricity,B302021378::ASHP_DHW::electricity #       b       B302021378::wood_boiler_heat::wood,B302021378::wood_supply::wood,B302021378::wood_boiler_DHW::wood      $       e       B302021378::GSHP_cooling::cooling,B302021378::ASHP::cooling,B302021378::demand_space_cooling::cooling   %             B302021378::DHW_storage::DHW,B302021378::DHDC_large_heat::DHW,B302021378::DHDC_small_heat::DHW,B302021378::demand_hot_water::DHW,B302021378::DHW_to_heat::DHW,B302021378::DHDC_medium_heat::DHW,B302021378::ASHP_DHW::DHW,B302021378::wood_boiler_DHW::DHW,B302021378::SCFP::DHW&               '              <y     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7       +       B302021378::demand_electricity::electricity     8       !       B302021378::DHDC_medium_heat::DHW       9              B302021378::DHW_storage::DHW    :       4       B302021378::geothermal_boreholes::geothermal_storage    ;               B302021378::DHDC_large_heat::DHW<       !       B302021378::demand_hot_water::DHW       =               B302021378::battery::electricity>              B302021378::grid::electricity   ?              B302021378::wood_supply::wood   @       &       B302021378::demand_space_heating::heat  A       )       B302021378::demand_space_cooling::cooling       B               B302021378::DHDC_small_heat::DHWC              B302021378::SCFP::DHW   D              B302021378::heat_storage::heat  E              B302021378::PV::electricity     F               G              �     H              �     I              �`     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z       "       B302021378::wood_boiler_heat::wood      [              B302021378::DHW_to_heat::DHW    \       !       B302021378::ASHP_DHW::electricity       ]       !       B302021378::wood_boiler_DHW::wood       ^               _               `               a               b               c               d               e               f              B302021378::ASHP_DHW::DHW       g               B302021378::wood_boiler_DHW::DHWh              B302021378::DHW_to_heat::heat   i       "       B302021378::wood_boiler_heat::heat      j               k              Uc     l               m               n                                               OHDR�$           	              	           ?      @ 4 4�     +         �                   ӏ        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Sw           Sw        C��GOHDRy                                     +       Sw                         :�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Sw        �5�gOHDRy                                     +       Sw     &                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              Sw     '   Q�e�OHDR�$                                                   +       Sw     F                    "�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Sw     H      Sw     I   �Ҿ�OHDR'                                     +       ��     (       Լ     r           ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              5�"�             ��\�                  x^]���@�|�"�J��blN���ɲ�d/��}��6 >�lO�I�H�%�-��K���k2ǜ��Y�X.b��9.�����
���K<�������q�̷��;x��{x�x��ն'̿�>��TREE  ����������������/                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��@�D����>|�� �A�6�"�����( ��)�TREE  ����������������0                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^`d`.�e U Ne@�U�8	���;��
@܍�Wb~$� ��TREE  ����������������X                      ʪ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``.�e W �C� ��	�E���@,�ķC�����5���@���7bE$�� �-���oŀ�>kT�6h�@ �0TREE  ����������������P                              Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Sw     j                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Sw     k   ����OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��        ��OHDR $                                                   +       ��                         H�                   ������������������������    ��     S           �     E           �,     j             �폄BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         S�             P�             d�             ��I�OCHK    TB     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�             ߶             d�            +z:�OCHK             L        DIMENSION_LIST                              ��     )   �:��                    x^]��	�0��@,hW��oU'p}c_�_0��u��A�|���PC��o�]|�O�����A<�/�ĳx���6�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302021378::ASHP::electricity          "       B302021378::GSHP_heat::electricity             %       B302021378::GSHP_cooling::electricity                                Uc                                                  	              B302021378::ASHP::heat  
              B302021378::GSHP_heat::heat            !       B302021378::GSHP_cooling::cooling                                    �                   �                   Uc                                                                                                                                                                                                %       B302021378::GSHP_cooling::electricity          "       B302021378::GSHP_heat::electricity                    B302021378::ASHP::electricity                          )       B302021378::GSHP_heat::geothermal_storage       !               "       ,       B302021378::GSHP_cooling::geothermal_storage    #               $               %       0       B302021378::ASHP::heat,B302021378::ASHP::cooling&              B302021378::GSHP_heat::heat     '       !       B302021378::GSHP_cooling::cooling       (               )              �r     *               +              B302021378::PV::electricity     ,               -              ,�     .               /              B302021378::PV,B302021378::SCFP 0              1�             `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Se``�u����X	��ĲH|F  ��oTREE  ����������������                      )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�u����X���bH|N  �kuTREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``�u��ԁX���H|U �A�+�I_��� ���0@����P�ˁI_�5��
h�@ ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ,                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     -   �n،OCHK    d�            |     0   REFERENCE_LIST 6     dataset        dimension                         &)             ��             ��>�OHDR�                            @    +         �                   P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     0   �
\�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``�u���� ��TREE  ����������������                      <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�u��� ��TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��4#����������?	 ���