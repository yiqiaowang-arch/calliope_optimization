�HDF

         ��������^�     0       �0�OHDR�"     �       ,�     ��     :!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��FRHP                    �n      �       �              P             ��                                           (   �      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        2�     D       D       C�!�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             rZI,     _model_run    ��    scenario:
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
  B302030810:
    available_area: 273.410234067619
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
          resource: df=supply_PV:B302030810
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
          resource: df=supply_SCFP:B302030810
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
          resource: df=demand_el:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.3410234067619
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
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B302030810
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
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
  - B302030810::heat
  - B302030810::geothermal_storage
  - B302030810::electricity
  - B302030810::wood
  - B302030810::cooling
  - B302030810::DHW
  loc_tech_carriers_con:
  - B302030810::demand_hot_water::DHW
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::demand_space_cooling::cooling
  - B302030810::GSHP_cooling::electricity
  - B302030810::demand_electricity::electricity
  - B302030810::wood_boiler_DHW::wood
  - B302030810::ASHP::electricity
  - B302030810::wood_boiler_heat::wood
  - B302030810::demand_space_heating::heat
  - B302030810::GSHP_heat::geothermal_storage
  - B302030810::heat_storage::heat
  - B302030810::ASHP_DHW::electricity
  - B302030810::DHW_storage::DHW
  - B302030810::GSHP_heat::electricity
  - B302030810::DHW_to_heat::DHW
  - B302030810::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302030810::DHW_to_heat::heat
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP_DHW::DHW
  - B302030810::wood_boiler_heat::heat
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::ASHP::heat
  - B302030810::ASHP::cooling
  - B302030810::GSHP_cooling::cooling
  - B302030810::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030810::GSHP_cooling::electricity
  - B302030810::ASHP::heat
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::GSHP_heat::geothermal_storage
  - B302030810::ASHP::electricity
  - B302030810::ASHP::cooling
  - B302030810::GSHP_cooling::cooling
  - B302030810::GSHP_heat::electricity
  - B302030810::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302030810::demand_space_heating::heat
  - B302030810::demand_space_cooling::cooling
  - B302030810::demand_electricity::electricity
  - B302030810::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302030810::PV::electricity
  loc_tech_carriers_prod:
  - B302030810::DHW_to_heat::heat
  - B302030810::PV::electricity
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP_DHW::DHW
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::wood_boiler_heat::heat
  - B302030810::ASHP::heat
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::GSHP_heat::heat
  - B302030810::heat_storage::heat
  - B302030810::ASHP::cooling
  - B302030810::DHW_storage::DHW
  - B302030810::GSHP_cooling::cooling
  - B302030810::SCFP::DHW
  - B302030810::grid::electricity
  - B302030810::wood_supply::wood
  - B302030810::battery::electricity
  loc_tech_carriers_supply_all:
  - B302030810::grid::electricity
  - B302030810::wood_supply::wood
  - B302030810::PV::electricity
  - B302030810::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302030810::DHW_to_heat::heat
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP_DHW::DHW
  - B302030810::wood_boiler_heat::heat
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::ASHP::heat
  - B302030810::GSHP_heat::heat
  - B302030810::ASHP::cooling
  - B302030810::GSHP_cooling::cooling
  - B302030810::SCFP::DHW
  - B302030810::grid::electricity
  - B302030810::wood_supply::wood
  - B302030810::PV::electricity
  loc_techs:
  - B302030810::geothermal_boreholes
  - B302030810::heat_storage
  - B302030810::wood_supply
  - B302030810::demand_space_heating
  - B302030810::demand_space_cooling
  - B302030810::wood_boiler_heat
  - B302030810::battery
  - B302030810::ASHP
  - B302030810::DHW_storage
  - B302030810::PV
  - B302030810::SCFP
  - B302030810::ASHP_DHW
  - B302030810::DHW_to_heat
  - B302030810::GSHP_cooling
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  - B302030810::grid
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  loc_techs_area:
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030810::wood_boiler_DHW
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::DHW_to_heat
  loc_techs_conversion_all:
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::DHW_to_heat
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  loc_techs_conversion_plus:
  - B302030810::ASHP
  - B302030810::GSHP_heat
  - B302030810::GSHP_cooling
  loc_techs_cost:
  - B302030810::GSHP_heat
  - B302030810::heat_storage
  - B302030810::wood_supply
  - B302030810::wood_boiler_DHW
  - B302030810::ASHP_DHW
  - B302030810::battery
  - B302030810::wood_boiler_heat
  - B302030810::grid
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  - B302030810::DHW_storage
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_costs_export:
  - B302030810::PV
  loc_techs_demand:
  - B302030810::demand_space_cooling
  - B302030810::demand_space_heating
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  loc_techs_export:
  - B302030810::PV
  loc_techs_finite_resource:
  - B302030810::demand_space_heating
  - B302030810::demand_space_cooling
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_finite_resource_demand:
  - B302030810::demand_space_cooling
  - B302030810::demand_space_heating
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030810::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030810::heat_storage
  - B302030810::DHW_storage
  - B302030810::SCFP
  - B302030810::ASHP_DHW
  - B302030810::battery
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::PV
  - B302030810::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030810::geothermal_boreholes
  - B302030810::heat_storage
  - B302030810::wood_supply
  - B302030810::demand_space_heating
  - B302030810::demand_space_cooling
  - B302030810::battery
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  - B302030810::grid
  - B302030810::DHW_storage
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_non_transmission:
  - B302030810::geothermal_boreholes
  - B302030810::heat_storage
  - B302030810::demand_space_cooling
  - B302030810::wood_boiler_heat
  - B302030810::battery
  - B302030810::ASHP
  - B302030810::PV
  - B302030810::SCFP
  - B302030810::demand_hot_water
  - B302030810::grid
  - B302030810::GSHP_heat
  - B302030810::wood_supply
  - B302030810::demand_space_heating
  - B302030810::DHW_storage
  - B302030810::ASHP_DHW
  - B302030810::GSHP_cooling
  - B302030810::demand_electricity
  - B302030810::DHW_to_heat
  - B302030810::wood_boiler_DHW
  loc_techs_om_cost:
  - B302030810::grid
  - B302030810::SCFP
  - B302030810::PV
  - B302030810::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030810::grid
  - B302030810::SCFP
  - B302030810::PV
  - B302030810::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030810::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030810::geothermal_boreholes
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  loc_techs_store:
  - B302030810::geothermal_boreholes
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  loc_techs_supply:
  - B302030810::grid
  - B302030810::wood_supply
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_supply_all:
  - B302030810::grid
  - B302030810::wood_supply
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_supply_conversion_all:
  - B302030810::GSHP_heat
  - B302030810::wood_supply
  - B302030810::ASHP
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::DHW_to_heat
  - B302030810::grid
  - B302030810::wood_boiler_DHW
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030810::heat
  - B302030810::geothermal_storage
  - B302030810::electricity
  - B302030810::wood
  - B302030810::cooling
  - B302030810::DHW
  loc_techs_balance_supply_constraint:
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_balance_demand_constraint:
  - B302030810::demand_space_cooling
  - B302030810::demand_space_heating
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030810::geothermal_boreholes
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  loc_techs_storage_initial_constraint:
  - B302030810::geothermal_boreholes
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030810::GSHP_heat
  - B302030810::heat_storage
  - B302030810::wood_supply
  - B302030810::wood_boiler_DHW
  - B302030810::ASHP_DHW
  - B302030810::battery
  - B302030810::wood_boiler_heat
  - B302030810::grid
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  - B302030810::DHW_storage
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_cost_investment_constraint:
  - B302030810::heat_storage
  - B302030810::DHW_storage
  - B302030810::SCFP
  - B302030810::ASHP_DHW
  - B302030810::battery
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::PV
  - B302030810::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302030810::grid
  - B302030810::SCFP
  - B302030810::PV
  - B302030810::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302030810::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030810::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030810::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030810::geothermal_boreholes
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030810::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030810::PV
  - B302030810::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030810
  loc_techs_energy_capacity_constraint:
  - B302030810::geothermal_boreholes
  - B302030810::heat_storage
  - B302030810::wood_supply
  - B302030810::demand_space_heating
  - B302030810::demand_space_cooling
  - B302030810::battery
  - B302030810::DHW_storage
  - B302030810::PV
  - B302030810::SCFP
  - B302030810::DHW_to_heat
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  - B302030810::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030810::DHW_to_heat::heat
  - B302030810::PV::electricity
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP_DHW::DHW
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::wood_boiler_heat::heat
  - B302030810::heat_storage::heat
  - B302030810::DHW_storage::DHW
  - B302030810::SCFP::DHW
  - B302030810::grid::electricity
  - B302030810::wood_supply::wood
  - B302030810::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030810::demand_hot_water::DHW
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::demand_space_cooling::cooling
  - B302030810::demand_electricity::electricity
  - B302030810::demand_space_heating::heat
  - B302030810::heat_storage::heat
  - B302030810::DHW_storage::DHW
  - B302030810::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030810::geothermal_boreholes
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
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
  - B302030810::wood_boiler_heat
  - B302030810::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030810::wood_boiler_DHW
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030810::ASHP
  - B302030810::GSHP_heat
  - B302030810::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030810::ASHP
  - B302030810::GSHP_heat
  - B302030810::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030810::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030810::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ц            ��     #j             7��%                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �G&OHDR+                                     *            4       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   t�hbOHDR(                                     *            A       F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   cx��OHDRI                                     *            F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��C�      d��?FRHP               ��������)      `!      @                    �                                                         Q	      @��hBTHD      d(�X      �       �51�                            _debug_data    j     comments:
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
    B302030810:
      available_area: 273.410234067619
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
            energy_cap_max: 67.3410234067619
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030810::woodN              B302030810::cooling     O              B302030810::DHW P              B302030810::electricity Q              B302030810::geothermal_storage  R              B302030810::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302030810::demand_space_heating::heat  e       )       B302030810::GSHP_heat::geothermal_storage       f              B302030810::heat_storage::heat  g       !       B302030810::ASHP_DHW::electricity       h              B302030810::DHW_storage::DHW    i       "       B302030810::GSHP_heat::electricity      j              B302030810::DHW_to_heat::DHW    k               B302030810::battery::electricityl       +       B302030810::demand_electricity::electricity     m       !       B302030810::wood_boiler_DHW::wood       n              B302030810::ASHP::electricity   o       "       B302030810::wood_boiler_heat::wood      p       )       B302030810::demand_space_cooling::cooling       q       %       B302030810::GSHP_cooling::electricity   r       4       B302030810::geothermal_boreholes::geothermal_storage    s       !       B302030810::demand_hot_water::DHW       t               u               v              B302030810::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030810::heat_storage::heat  �              B302030810::ASHP::cooling       �              B302030810::DHW_storage::DHW    �       !       B302030810::GSHP_cooling::cooling       �              B302030810::SCFP::DHW   �              B302030810::grid::electricity   �              B302030810::wood_supply::wood   �               B302030810::battery::electricity�       "       B302030810::wood_boiler_heat::heat      �              B302030810::ASHP::heat  �       ,       B302030810::GSHP_cooling::geothermal_storage    �              B302030810::GSHP_heat::heat     �               OHDR8                                     *            S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �i��OHDR1                                     *            t       9�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ".�ZOHDR9                                     *            w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   N|x�OHDR,                                     *       F�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���9OHDR                                     *       F�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   r�w�            ��BTHD      d(�E      �       ޮ��FSHD        	       	                P x          ��     ^       ^       5�%�BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    4�     Q       )        NAME          loc_techs_area   ��T�OHDRF                                     *       F�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   1��OHDR1                                     *       F�     ;       ֱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   {Zh�OHDRG                                     *       F�     V       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��@OHDR1                                     *       F�     m       x�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[sOHDR4                                     *       F�     �       Ҳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   [7G3OHDR5                                     *       F�     �       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �Q �OHDR2                                     *       ��            t�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �!pOHDRM    �      �                @    *         �    ų     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��!�OCHK    T�           +        _Netcdf4Dimid                Y,��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       c:     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  l��`OHDRP                                     *       ��     `       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   � K�OHDR1                                     *       ��     c       ?�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(9�OHDR1                                     *       ��     t       ��     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��6�OHDRC    	       	                          *       ��     �       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   P0OHDRD    	       	                          *       =�     	       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �n9�OHDR;                                     *       =�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   N��mOHDR1                                     *       =�     %       O�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2g��OHDR?                                     *       =�     (       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �8�OHDR1                                     *       =�     1       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C�hOHDR1                                     *       =�     L       t�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	�JcOHDR1                                     *       =�     U       ��     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                핗�OHDR1                                     *       =�     X       N�     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [�hJOHDR1                                     *       =�     [       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDRG                                     *       =�     b       6�     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���>OHDR                                     *       =�     k       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �O��                ?5q�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �#     �x     �2     !�G     !�,     �_     q��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       =�     p       ��     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   2w�OHDR7                                     *       =�     w       T�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ) L�OHDR;                                     *       =�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   jG"9OHDR<                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �Tq�OHDR<                                     *       ��            G�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Ô,OHDR1                                     *       ��     *       ��     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   V���OHDR9                                     *       ��     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OHDR3                                     *       ��     6       G�     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   /���OHDR�                                     *       ��     Z       ]�                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   #N��OHDR�                                     *       ��     _       }      `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   Y\�OHDR                                     *       ��     l       }�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �W�                ����BTIN &�V �  ! ��_� �   �!     ,�Z     *�	     -�T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       ��     o      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     n��eOHDRm                                     *       ��     r      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �/�OHDR1                                     *       ��            �     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   R}rpOHDRC                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��\�OHDR1                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   U ��OHDR;                                     *       ��     �       "�     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       �            s�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �Md\OHDR1                                     *       �     8       ��     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �N�3OHDR2                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   9a�OHDRE                                     *       �     D       n�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��^#OHDR1                                     *       �     I       ��     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �伿OHDR4                                     *       �     N       6�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDR1                                     *       �     W       ��     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��2�OHDRG                                     *       �     `       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   B��OHDR1                                     *       �     i       >�     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �)�OHDR3                                     *       �     r       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �F��OHDRB                                     *       �     �       A�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �1Q�OHDR1                                     *       }            ��     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   )�\�OHDR1                                     *       }            �     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �A	�OHDR'                                     *       }            s�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   � MOHDR                                     *       }            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���          C                    �5�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       }            /     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   Y��OHDRd                                     *       }     *       }/     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ]��OHDR8                                     *       }     3       '     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   
xeOHDR/                                     *       }     :       ^'     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand    ^TOHDR9                                     *       }     C       �'     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   w_�rOHDR0                                     *       }     v        (     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   N��0OHDR/    
       
                          *       }            Q(     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �@��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   1�     �       +        _Netcdf4Dimid                  �ɬ5����FHDB ,�        �~�9�       techs_conversion_plus�}     �       techs_non_transmissionF�     �       techs_storage��     �       techs_supplyǂ     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_areaw�     `       storage_cap�      a       storage1     b       carrier_export��     c       cost_var��     d       cost_investment�/     e       	purchased�1     �       namesL     FHDB ,�        U���        loc_techs_storage_max_constrainto     �       loc_techs_supply>p     �       loc_techs_supply_all}q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintKu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversionW|     �       techs_demand      FHDB ,�      
  ��HN�        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply(f     �       loc_techs_out_2eg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage1k     �       %loc_techs_storage_capacity_constraintql     �       $loc_techs_storage_initial_constraint�m       FHDB ,�        ����       loc_techs_costs_export~Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint��     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint.V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resourceV^     �        loc_techs_finite_resource_demand�_                      FHDB ,�        �5�|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintdD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion'K     �       loc_techs_conversion_alljL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintAP                    FHDB ,�        $<�t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraintX:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint>     z       1loc_techs_balance_conversion_plus_in_2_constraintZ?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2[b      FHDB ,�        ~g6�V       loc_techs_investment_cost�)     W       loc_techs_om_cost +     X       loc_techs_purchase`,     Y       loc_techs_store�-     n       carrier_tiers��     o       loc_carriers01     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint�3     r       3loc_tech_carriers_carrier_production_max_constraint55     s        loc_tech_carriers_conversion_allr6                          FHDB ,�         QK�]        techs��     K       carriers`�     L       costs��     M       &loc_carriers_system_balance_constraint˞     N       loc_tech_carriers_con     O       loc_tech_carriers_exportb     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area      S       #loc_techs_balance_demand_constraint&     T       loc_techs_costS'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                ^V	��FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                <o��!�@     solution_time  ?      @ 4 4�                �8��m$@     time_finished          2023-12-17 06:36:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �            �      �     �������������������������������������������������������������������������������� �     ������������������������c��        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   8�     r      +        _Netcdf4Dimid                  ��O�OCHK    S�     �       +        _Netcdf4Dimid                  qZ*OCHK    �     �       +        _Netcdf4Dimid                  4WOCHK    �     �       3        NAME          loc_tech_carriers_export   P+`COCHK   �	     �       +        _Netcdf4Dimid                  �#>kOCHK  	 �a     �       +        _Netcdf4Dimid                  �4��OCHK   ��     �       +        _Netcdf4Dimid                  �3��OCHK    ��     �       +        _Netcdf4Dimid             	     a���OCHK    ��     �       +        _Netcdf4Dimid             
     ��&lOCHK    &�     �       +        _Netcdf4Dimid                  �^��OCHK  	 R�     �       4        NAME          loc_techs_investment_cost   Pl9OCHK   7g     �       +        _Netcdf4Dimid                  Z��NOCHK    z�     �       +        _Netcdf4Dimid                  ���rOCHK   U*     �       +        _Netcdf4Dimid                  P���OCHK   E@     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  NIOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�UkOHDR�                      ?      @ 4 4�     +         �                   ˔     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           d܏OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �.           �.        �V��OCHK7    
    is_result                            z]�x         @           ?           >           ;           <           =           E           D           R           Q           P           M           N           O   !        s   4        r   )        p   %        q   +        l   !        m           n   "        o   &        d   )        e           f   !        g           h   "        i           j            k           v      F�           F�            F�           F�        4   F�        "        �           �   ,        �           �           �           �           �   !        �           �           �           �            �   GCOL                        B302030810::ASHP_DHW::DHW              4       B302030810::geothermal_boreholes::geothermal_storage                   B302030810::wood_boiler_DHW::DHW              B302030810::PV::electricity                   B302030810::DHW_to_heat::heat                                                	               
                                                                                                                                                                                                                                                              B302030810::SCFP              B302030810::ASHP_DHW                  B302030810::DHW_to_heat               B302030810::GSHP_cooling              B302030810::demand_electricity                B302030810::demand_hot_water                   B302030810::grid!              B302030810::wood_boiler_DHW     "              B302030810::GSHP_heat   #              B302030810::wood_boiler_heat    $              B302030810::battery     %              B302030810::ASHP&              B302030810::DHW_storage '              B302030810::PV  (               B302030810::demand_space_heating)               B302030810::demand_space_cooling*              B302030810::wood_supply +              B302030810::heat_storage,               B302030810::geothermal_boreholes-               .               /               0              B302030810::SCFP1              B302030810::PV  2               3               4               5               6               7              B302030810::demand_electricity  8              B302030810::demand_hot_water    9               B302030810::demand_space_heating:               B302030810::demand_space_cooling;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302030810::gridJ              B302030810::ASHPK              B302030810::GSHP_coolingL              B302030810::DHW_storage M              B302030810::PV  N              B302030810::SCFPO              B302030810::ASHP_DHW    P              B302030810::battery     Q              B302030810::wood_boiler_heat    R              B302030810::wood_supply S              B302030810::wood_boiler_DHW     T              B302030810::heat_storageU              B302030810::GSHP_heat   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302030810::GSHP_coolingc              B302030810::ASHPd              B302030810::wood_boiler_DHW     e              B302030810::PV  f              B302030810::GSHP_heat   g              B302030810::ASHP_DHW    h              B302030810::battery     i              B302030810::wood_boiler_heat    j              B302030810::SCFPk              B302030810::DHW_storage l              B302030810::heat_storagem               n               o               p               q               r               s               t               u               v               w               x               y              B302030810::GSHP_coolingz              B302030810::ASHP{              B302030810::wood_boiler_DHW     |              B302030810::PV  }              B302030810::GSHP_heat   ~              B302030810::ASHP_DHW                  B302030810::battery     �              B302030810::wood_boiler_heat    �              B302030810::SCFP�              B302030810::DHW_storage �              B302030810::heat_storage�               �               �               �               �               �              B302030810::PV  �              B302030810::wood_supply �              B302030810::SCFP�              B302030810::grid�               �               �               �               �               �               �               �                           F�     ,      F�     +      F�     *       F�     (       F�     )      F�     #      F�     $      F�     %      F�     &      F�     '      F�           F�           F�           F�           F�           F�           F�            F�     !      F�     "      F�     1      F�     0       F�     :       F�     9      F�     7      F�     8      F�     U      F�     T      F�     R      F�     S      F�     O      F�     P      F�     Q      F�     I      F�     J      F�     K      F�     L      F�     M      F�     N      F�     l      F�     k      F�     j      F�     g      F�     h      F�     i      F�     b      F�     c      F�     d      F�     e      F�     f      F�     �      F�     �      F�     �      F�     ~      F�           F�     �      F�     y      F�     z      F�     {      F�     |      F�     }      F�     �      F�     �      F�     �      F�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302030810::ASHP              B302030810::wood_boiler_DHW                   B302030810::GSHP_heat                 B302030810::GSHP_cooling              B302030810::wood_boiler_heat                  B302030810::ASHP_DHW                                  	               
                                            B302030810::heat_storage              B302030810::battery                   B302030810::DHW_storage                B302030810::geothermal_boreholes              �                   �                   �                   �.                                                         �.                   ��                   ��                   S'                                       �-                   �-                   �-                   �.                   b                    b     !              �.     "              ��     #              ��     $               +     %              ��     &               +     '              �.     (              ��     )              ��     *              �)     +              `,     ,              ��     -              ��     .              �(     /              ��     0              ��     1               +     2              ��     3               +     4              �.     5              ˞     6              ˞     7              �.     8              &     9              &     :              �.     ;              �.     <              �.     =              �     >              `�     ?              `�     @              ��     A              `�     B              `�     C              ��     D              `�     E              ��     F              ��     G              `�     H              `�     I              ��     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z              B302030810::wood[              B302030810::cooling     \              B302030810::DHW ]              B302030810::electricity ^              B302030810::geothermal_storage  _              B302030810::heat`               a               b              B302030810::electricity c               d               e               f               g               h               i               j               k               l       &       B302030810::demand_space_heating::heat  m              B302030810::heat_storage::heat  n              B302030810::DHW_storage::DHW    o               B302030810::battery::electricityp       )       B302030810::demand_space_cooling::cooling       q       +       B302030810::demand_electricity::electricity     r       4       B302030810::geothermal_boreholes::geothermal_storage    s       !       B302030810::demand_hot_water::DHW       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302030810::heat_storage::heat  �              B302030810::DHW_storage::DHW    �              B302030810::SCFP::DHW   �              B302030810::grid::electricity   �              B302030810::wood_supply::wood   �               B302030810::battery::electricity�              B302030810::ASHP_DHW::DHW       �       4       B302030810::geothermal_boreholes::geothermal_storage    �       "       B302030810::wood_boiler_heat::heat      �               B302030810::wood_boiler_DHW::DHW�              B302030810::PV::electricity     �              B302030810::DHW_to_heat::heat   �               �               �               �               �               �               �               �               �               �               �              B302030810::ASHP::heat      ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �!	     S          +         �                   /        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            P`�OCHK    ?!	     �       7    
    is_result                           +        _Netcdf4Dimid                �O�  ?n��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        R:7         �UwcOHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Џ�OCHK    &�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             Φ~OCHK         �       7    
    is_result                                ��D�                        �/            "�            � ~SOHDR�$                                    ;     �          +         �                   9�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                I6�D    x^[��󄁉���:$�20�_��@D`3����� �9��*�D0Ô	 ^,�x�H 5I�@D�? q(u�����$�������af5?���(b��`8�܁���� ~K0TREE  ������������������                              g'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�[�7~j'��v2�NF�I2%��!�>PSv;i�=�NF��$2�d����4���=�N�H�R��$#I&*�������m���y��y����q��8V��\�ֹV�k]�P@P�?�� /���P$�= 3 ��R_���I �0�����
�P�=r�(L8�П�]�#�-���PB	;G26�6��8l@� ��-@y |��ߌ �]���D� ����B�]����� z9�T* �*���Gy�PyJGe������2�)��L��!�5����VC|��F�P2�Br�Ct�#Y� �'6J�w�vq xD�}@
j���C�5��<�#y�� ��g�t�D�������G48}�k�F�ډ���j�"򅇈��3`	|!�m�[t$w6����0�/�_�C.
.|c7 Fvv���`�[H�+��O{}���t4��5���9����z&\��	)�y���Q)Q�B�8eZD<{
�o�Q�
�Fz�;��� ~����zU��Qس!s�Q����P26l�=�����Us�!�Q�0�O��G��`����"/�������g�-?u�y���X�g���hČ:�g�5>��y0F2���![j��A�&�R��ы��|Y +b�=".�r�d�ZƇ�W����<D@U���5�+%�cGh��.�#�@c�+� ��> m`>rd\�|61����U[��=�+�p��H���!+A�)��-��p`�t!R�9�CU�� <ҍG�`Je �}+���w��##r�k�A� �H*����ac��K�i��JQV8��
N$�J�&kC��Pg��h�n8=�@���F>�m���Ez��d���H���q�#�{���ƞp����"�vC�1���b�s4��ɽ�'TG����#]F�#Ea╀�� �PY[�<�kL)�+h.?Ct��E��@��7�"ސ�PQ[|�7�l�?�E�Q8��BN�x}����3$�-�"���3��d���!� wD�?D� �T��4���4���@��P]@>A�E�Š0���b ����� ��5��<�y���ij�)�-��h��,�a�z����~�-��HF=T�[h=ė���5Z+*kP��/(ᨿ����WyG��!:�h�OFk��B$@ij����њ�����g՝���U3g��,��V�c\�ݴ��N�o�o��2�x�Nimkj���+O>�ɚ��fN9;���.s�tUO/y�u��6��럵�ءy+�<S���qa��ɺ@�4�����GE-�.�B��kw�s���pn]�Yp����&X��֞1k�:u�`����wMb���L�:V����e��KV�~�nm|����'?����&Mz�kO�9쥥�k���k���vl׮��gu�"��޼kQ2�����IU沫1̢w������[�/�qǟl�2�ɞ��1�����ѫ`��5\����;Ҙo������r������);��lv�7r.?�K���E*�
�e$����v����c���%�S��eo�q�d��?B�_���s���״���s�E΍�h��v�������+U�D%�M+9~SrK�p�O�ֆ�����I-K����k��M�ñ˪ِ���T�M;��ٶE��?pƳ��*ۏm���I���Y��浻=#5��jM�q��$���&wܲޥ3,ٞY����J�C����Cλ\����7�L���c:��Z3e&�+wkX��$��~X�%m�X�4�E���1kA��M�����q?���X��u΅�?�skv7�X���>@k��V����?߫��~�f����3֙>G2o��S!��X~�jW�ݙSǯ*j�;��Fs�����||�W�x�Z�۴�՗��X��U�$*�U�w޾K���Z�9�!�0ñ���Y���-�^�Ǟ}o:}������(�>/󥲅��Z�V�{�� �V��U�YM�6�,i\z�t�q��O�!*�Dほ���gO.+��_�A�.�zh�w�'���[{m�#T�
�A�X�}��������m�	���օgw<X�}�lXAZ%1�&;i��U��o,�k�vO�%1W���|��}�WwI�V��%/�Y�.S��W�)��r�5���ޫ�����?�(�j��#����{Y��Poo�JV��-�|��&�S	x-����J^8m�彤z�ͷY��d9KZ��;i:E��R����4�eq�����v}��Mb>m�n|�x|���i���Zܻ��\���Ը�8ڽ7��6���U�*�pζ&4�4�[�J�߽����{?�ꕘ��i��^�<����e�iם�T;���u3��[�8m⮢w�>���ަ�8��ס�غb�r%�co������Er�(m*90:?�������N^���	��CJE'o��y��S~[yv֯�h�%-���M���cϚ3�b���<e�k�������SSv�n�e��[�������k�*Ŏi����'~}b_�z�O׽0m�o����\uoo�ǳ�%����o�f��/��-W���~����78���e:�>t,|�a���rF�Y�B]���t3�Z��R-˻42��]�q���Q�Y�'�.X5�����|��F/1ܚ_�ԽQx;��J��]�w�M���ʽ�]Nܬ�1���B����ӭcMt��|����綻M>��V��wq��'X�Q��[z�V)_��+��
(����V�h��;��N�Uhb��G��:�¿����^��]X�8/C"Ù�rn:�:�k ��L8�~��P�e'l���х=�@��'���'�� �� �� W��\iL��O�Hg �ĭ���PDb ��xfB��&��#-u#fӫ��8zi~$b̩8vx<���^���=��q����k�'��vl ��uf�a�w�w@��7,�	�n��>�T���y���2��0@���
�h�1)���#�h��Eo����&��s�y�����4�S��z����a�t� P�0�_�����a`�w῍�S�w����<��!�:�U1��L����>�=<����t��#�=�ܣ�=9]��Kx���y#��-��?R�)��m���'=��Qy�#���E �?v$"�W�%���#,|��O��2�/	��#��U��_�����=�<���0���K�W��5_D���c�B�_��U�?Y���5�	�Q�jH|0.��6�)2~~��9��&��㯁T�=�����7�>\v, f�=d�t��˺@�}�(02ԁG�P�����"��!�υ�P���R���`�(Ta�q�Fh�u������� �׼�O���:�&�]��)Ga��p��#h
+�������[p
���ܾQP@P@P@��W�F��� W� ����~�'�	 7��v��
`1 ��]I�" He�$f��*/��"�,��:htTn��M�c�u��#D��twG���:�s�уOg>䁀���-�O! ٧
`� ;�P��N��9`-�Yf���H|>��{��i�5��Y�����c;�>/����8�c�	r/�Vv�~G�v�И��(Ŭ�� �˲��\�M">t�N��`-M
�*��#�\�5�{�:���b�L o��o>��J�@�X|��^Z���, �(0��P��;L�"�
f]xY�c�3��w O F}��͚��;����=�!��������7�\�tw�lF��ջJ�o"c˩�>Z��&�vP���\��E���]�;�$<	R6��8�0P�t�� E�;��B鎈����>r�C<�b�L��\����ۏ�0y����90w� t��f �������X�*��p�v0��A�v���k��ܗϖ�g9����9`���L0b�@��)�����# �=	C�,!]c2�e��� �Ԕ���x>x�?���7���5��o	�q��Z�	�]���o@��Bx�R���|W
���4 �-Ѵ���(��x�͝
Z� ���{a2�0o�8|j������	^MY ]�c!mUW����2���,K.�����%,�ˠy	d�� �W��p�=��B���z?J@# ���) �@~+r�_w��C�5#���9̽Н	���E_�P@��=j����&�mL��FP}K2|����i�گ�/�N(,�!{4@SC�g?�~��X�!�>���Z���ѧТ�	4�'8Sx^��������Gp��a��.�z{A������gO��������Ɔ�Q[�����9�����<	N�A_���ma����$��
μTh�:^�/���eߊ��
(��
(��
(��
(��
D��28^
�`@S �=���Vp�*w ��� �p{���G׳�??��qa`��+Hx�̙�}�F��+E�=���}z��<��D�*]�&��H�MT㇕�3�B��c�B�w� �t8�6�ȧwA���OͰ�H$�{�op�{�w��Y�t�jg�QP��\�m;�v�֖��
?�_ܙ�G=�a���/�N��sm�����÷L١�걦�Z0���f��`���q��e���N�G6翚�~s�,\7K�y^$<���؜��A��c	7����e^��}�
1Ĭv�=��N�xT�x��2 ǥ�i�K&��s�j��J���y;r�[�˄^8ó���o�v�+ǆ)�,-�&^7�����!�O�I_��=W�'����\Q�S�u��8��b��ډ\1l[�`k �	 �6-��b��]�Ly�H�5��Y�_�
(��
(�o�KY�ia����bHU?�)=�����&?D�;8=��y�~�RϜ���o��|����V�q�ߴ4b��4�7q�a�E��M�P��a����]�>V�տ}�^�{�R��94�e�}��Th�*x�m\3>T���ܮ������fZ��%w���..Y���j�=�������N�i!��g����Ƙ_��Tnl��QI�P�_\0;b۱�̩)En�x{�*~����y3�Z߇97W�|�l�d[5��r�jÃ���2�k����Q�<P�x�ǀ���t�9�J�ώ���䚽�4>������,]�ǒj�.U���C�Jc��ޮ큂��jə��٧$��au:s�ú[U%>*�w�"O�AIJ@��,_u�W��ξU.1����މ�j����* �su�@�0dm��W��
�& ��P��6Y|�F�
j��d�L����&��6ǖ 䠡��p9��@ȱP����b���d�*�:��Lx��ͧEX�D//���� -��] ����r5X����y��� �����J�ŰHg�z�O�kT�� �� ��LX85
&i�p�+RK��/�J�!��WԜ(DӝR�@Z=�P�	{T)]�y}��=��B퀔�4�~��h���T]�����-�ѧ�<���d��_Ѥ��g�k������ �΍9
��4~�����/�^�0�����c�_<�F}��g���:ޠiQ�o���Wx3�����vd�ܲd�y@��;&����l�����8�u��� �q[�A���u2]�������v������8��iIq�'��1�<g;ሖw���F��d����OVn���W_?Qsy},�zQ���%;�\'����G��[��*w�����j<�?���	�����^e:\�rs��ze}�m]��ŋ+�:܂�A�h,7u	�@>�}���f�m��W�^����S���fXpBM�=��ӽ�[��Z�WlՌ˥�|l�}�Û��_D��;��V���a��Yu"G�>,0X�qB?M��1�s����,����dj���>���gD���X�]��/�CEY�萾龏�O�ԺlD�|�	ߨ�+{��Z�$�ã���G�`Y�GG�,��l{_	k4���c�Ƿ�}V�گ|0��kF
�f�&�3��G�n}+�pJ7:d��G�}�d����~�
^e{~�~��^���!7Uo����96p��j��k�i�f^��p2�}���)c�G�߲5�T��e����w6���f�!qْ��)/�eI/@���s!n�l|�`�v�Ò��ᗖ0�n<;}��}����Զ��3�DP������̡�^h���`�������.^�?�0~�w.Kµ�@s^-��1k��͗y�M����x���2�
o i����j��OKK�o�4���k#�W�mIMͽ�8}�wf�����+�2�b����1O�\]��P�<>�w��n�9�^Kx�;[;�Д�$�)��~�k��am����#��%��F��:~:����Ж�*��&<���zOm�k�{�-<���G��{��z��qT@���r���>�V:���om1����$�'~�: �j��ۏY��\���=��HE�}��>�q�u;.ަpF��1�[t��{�j�Nu�+��۳K{�G��nߥ	)F��mw�]?�<1��GM�گ遫���[FW�8�����o�*:"�w!vۍ���lN��)/��|�V�tSD�f�Ã>� ����1~�4�w�)���"�����w��h3�d��I/v�8pi����ݼ�U:c�O�N����@�;���N�8q��y�N�Y��Ԙv&�����=s��6�I5�H�W+�~��zݙ�;.�$����9���p���6oIZ�aᠻ�~�R����ͽ���{p�Afֲ��s�ߌ��<:��2���Gk���e�v���U���v���rb�sj�*2�/��ϝ���e�f��`����?����2h�Ȟ$�u�]��\�+�����y_J0}6w ?z�+�釋��L'�N]�����7u�:sۇ}���-e7ϓ�Nn۰�S���'Q�\��$��gʏ5h����rs�'�5m�_��y3F���0��օ��7=�5U�j��j3�'[-�[_��W����S+g��*��g�~�:c��;ܖk�/$;<+�������i���sV���%��>%MS��'Z6��y��� ���������x��{/��G�7�)���S[����7�NO���n��{M�����<��+9jv���R���1h�i?y&�c���@Wy����5ڽm��Y/ޱ�yI}�]��];��~$�8��RLb|w��Qn����t�lK��i���6mCl_y4��u%��Y6�l��eIӌ1)���4xz�Ey}�/Or�j�:�026�����u)�����:�xO���$|ajS���F).�/�_J��܊�&�]p$�Z#A�Jig���D?�?%�Ԯ��B�Ov�rN(�4�-|<ss�+�mEz�y+�|56��x��2o���_|��F���Xk���Q��ҏ?�;x��I?�tA����ٯz�4､c��C�9ٙ��+�yp�-5��L�s�,��a���2�;�³�����tx�3�'���Qti!oU����:������������Q���\���⶘e6�9����Q��p�+�^³B��]'���l�=��l��8��z��M����S���KN��j(>�n�O�����O=�c޼%!@�Kf�l�ǳ�[}}ѳ��G��
[4���ӫ�s�;2we���n���Za>J{�[�hk;lI�T��j
}��$F��Ɲ��c�/lU�tӉU�uR��i>�����gW25}���u���{}CB��ĊK7�֨�k72}ڵ�A��Y�)Iת�j���o^�6���9�y����k��I���}�b�|����ةm�u��_g�`?rGG��F�F��A�ۄL�6�_ f��+��{��
@�7��q�Oߤ�|����& �柄f��Y�����=�0�._!������N~��?bĈ�����4V~��w��0���ݷ	 ��M�52�[*���|����&�7P�6����o�E�9��Y��W�a��Ϸ	v��k�o�V@P���� L 3���| �,���Ac�t ��Q�(M �,�a�<��S��+3�UG�(��g_�aw� b �Y�	��g�(��L�a����>�6�U��0�P�-�b��P���L9>ڷ�F�lT��R�Q:�� y�
��c#|�����y8�E4<b��ꓐ,�>�$@i$v��!o����
,��O
����6ϙ(�3*Gg��E�߸��GG48�H0
*��:�,ϗ���E���C�2����8��1
��A@�P� L� (b)���aA%�1��&H�Ò�H)�M��aӤh|q@�sm�d4�4��1a� E��X�#��t�,�?�'T�)�ƅB��?�DL>�OC�cUeR<O��eD ��4��tԦ�d�<���� ^G���2����pd>�����!��\2O
`3%\6�'�`
�br0���R��%�J���"�6�ƠId@D�$��)ãq�~fS�&N@�)2W)�0ݑ!�$D�����G�#�&]�G�# :A�g`J�\d>�`��"`�EB}Aְ�RX< pq@�厶(h,���>K��f��t�L�wX��R��d#�YH'f_J	"N��1��D�>��$@C�$�����P\�ƔN���

csɅCc����Ee�q _���|"�i>eD�Gt��?�������4�R��=��[ ����u�+��!lD���OK�v�QⓇ�l���ML[����h2�H5A���W>���F��y}��_�o��:��L��[{S��@uaX�QY�t���a�(e|�|���P]&j���hja���&*�Aq)Q���ƀ��=��!����:D���?l���I�Gl"�Q&Y�G��#�����%ak⏇���=�4�X��aw>H���HXtK���\�|%�ϼ��SBz����m_R�^M��zX&��5BN{A5a���X��21 S�n�0J��E�%�R����xJ�5G���mޭ���ҹ��/��+�2ߜ�-r��ƹ�%��[Xb��B9�zv�ѱ���>M�,z����f�����u����Z�j��b8d�+�3h*u��/�oe74p�q�H�$���B�G���K����F��m�"E����TR�D:�N.ZZ�r<M]�uE��*���9�M[є����p�1$�2� ��!vh��j�#z|�K�O�'�.=ڒg�mw:X�/�Qm�K%��JYO�Ki*9�O/μ�&���C��P���lwq���������Y4���N�른T-('z)��+�븧ND��"'Y�_�$)��%?I'�>g*Ɨx����r|O{h2�A_����:��u|k,YEm�;�=Jڵ*ԝpt���v�T�P���0ޕdP��Иʷr�q11����q*Eu���"}��Ӥ�����S��2˦��T���AZ�Cl����9���;da!w��f��Z���'U�'��/O*.��QP��ު\�ʏ��;}���`�0ve0ĺ���|�@�.:Ƽ��S"��jJ�����؇��2ey��1�%B�̕h��=�\Қn�RbI�k5 WB�q�Jz�TIoic�	��#�]Ju-�u�Tk⎪H}K��س�j�+򻇚iq�P��fE��3��D)����4��lj1v�S�vu���mֶjh�@m'�p>�T;���8ݛW���ҼS�%���K���Ds>>?1�Dd�z�o|g_d�.a�w�_+.��=���ם"���ˈ�*~��{Z퀮��m��1J0P��.xC����ov�I�/2�0:]n�����6>��`]Y��'"���O���fa���ӾyD���yd;�4���A��`y��.4 WT`Z��"Z3L�W��A��Sj�ש��z�����d�	����p02��e�ʼx��{�꼤���>Y���/_�����O�O(q"��4�p�k"���Y�"�P7ТyH�OY���)�ߕ�c�QZ�/��fש�-�.Q)/��o�l*�K��ea	{�9��B�K����BP�P�%I�&��I�S7U5�t� \դ�=þ�M�����S�'Chy��)m��Y�FxeǶ5�D�j�W��W�тx�;��J�rU�J!/<�b�7�XRz\���2�¸��@p���@\�a��7?]XT��3d�җ(��Vv*��iH����qE=����pJ[a ]�G/>��.I�k���h�(R����z�+�u��X=�~J���:}u�v<m�� �R�S>-��E	��N�\pQ�w��		-��2cb���:,�km�����k\f�O�/�d�6���Ikҩ����n���'FW�(�9���P@�#`�af�E���.�10���)bJ�t`��+���l����� YV�f^f��7�̪
`Y���5��c�y�n� ���R����蹁$����.���8��_,���z�W�O�'l>�Ju`Y���0��PQ�
���̲[�`��K��;����> 3�������C�t��2̎���R��f��
�3�=�b�����m�
�2���`���N�NG x��B��m��!���;���`��b�r�ؔO�O���&��2~��rkf������(m�����D<������!�����'��>�mMa���U���?��W�����9~��؆��{�g�M0r�ß� ?��0J�M�{䞜�#-��),oY��o���rO�F�<�^�}aT��H�/�~H�T��!"���S�����T�W��_䢏��W�#�<�!9{#���|�����?�����㋈�q_H����j�G�r+�L�P�~ؿH� ֜:?M��?A���A�|�3.��B�K_�0hw� �3�i*p�<*3��mIT�G��φ�x�*�����۾Vm]�'�a�Ep,T�)�߁�!�փ� �o{���,�Y�s��d�0���S"�a�A���e��+
��}avg��E�����0���ߊ��
(��
(��
(���+`/�i�A��5�R�<��O�Y��A�Km�E� {��DL�XT"��'JEb
��#a [De�Q9�L�2dr���p��F�����*�>���R@Fg�L�8�0v�;� �^�co8.�Hd`ӹ\
�N�����dK94	A@�E !�x\�1�J����*(Q<���:�:��!��#I�/�L$Ѹ|*��6�
bi��E���
��cc�2.�L�Ć@`q�H%����%�9"�D	HlT_F���<2�,�L"CB��@̧E��%i,��i
SF�����
dL�\�����|�'%�R�� "�B])ʚ�pnK�'��'YHpxD�����F}D��<��PP��>p���1��ŕ@\� ϑ��p���c�T�����@/�H�G�ۅ2N����j�4�%��@����7[�
���.��R�aGk7�4�P�7�DU�= ���N�7.�N/�aX��<�SHm������q\��ꁶ/���@=(2�;V	T5e�ۘu�pP`AX](zh��e,r��x��L�lbAC����bNxp�#��I
߇��f|���Ӯb�� ����3@���9!`�	9:ۗ��$ �ց����'�B����ͫmvP���$ ����&! . ?��~����"�6�M� �t��AE�WaP�}���̵��� M@cr0|�*���� �O%�چ��u# ����`����2ei [� ���s4!��+�x��^=t����P-�ck\�	K���Th��_ �YYB7��M8ȏ3�2�	$�� y�T�������� �/��:�P*��� j!����fТ�y�
(��
(��
(��
(��
(��A -M ڡ �� �_lG�a�P�@�ʹ ��#_�E����k��h����*�ȩ{A�[�&-k���O�W�w���.P�b��i�lЃ��h�/䆵�@,�"��P�VjL��� j�M.��AdP�
-�!Ж���K��:���z5}Z�R��S��lY���pP�Q%�4���H<.��.�.�L��V6�͈��x��\����T[�!�4t3� ��G�� �j�QL)��D.u���X:�)��b�� W�JЮ�hS�'G�p!�(d�, ��N��E%�qA˲�V�7�A��:��d H��
,�Lrt�T8���-���T#?�&R{���a�2�0,�����]��~ܝ�@nId�BK�3'e	�'k�z?5d�5�+�U�M�q�0EE�8�G�|�   Z���"zO!�!r��	t,}N9�5�
(��
(���	W禟\�>g?���f�eTޛ�qc�����J}��B��{�'%��L |,����K�>��<����5��]�^[K3j=kl��vhS�6n�����-+�T�]�Żj�c�b�f����_"u��M7�ۛ'�}�Ȅ'\q_�������P��)!wiMG���b�a� �[xa�w*�,��_x�5I˹t�d��_�6=C����Tm���8�JƧۮ$i]_Fw�Լ�ܷ����$�3��]k��9�xܣ�S=c.噴빎�94j��sVe�����-�l'���@t�y7��8f������8oQ��,�e�{��sY�VM��q[o;��J���y��PTf�/�ɉ��Vh�8GC�4�W�0�O� y:�61
�KW��Z�p�$-6���v�&K`u4�z�g�y������3�8(4�{S�pqp�6:|DCWT�[��m��h�M[��#q�Ã��Ij�vM�<��o.�xYZq�{,��B<���і��D��ɰ^ �`F�B�VNH���5��C:�a�b�$^vF�,;h�hFq��`�Q�J�2H�`}h��̸FJz Y�a8h� �}r5�Ws'G��aJR.c���Y��������/�-�$���� m���z���B�c�jꩆhC����2���	ݨ��:�!S�4~��oTY��Dc�/��=3�e���8xYq�dVQ�d�X:�E���B���,=!iu؇\b.C �� �����b � <M&�)A J8����E� �/a�I���$�X`�]�}�J�󠱟��N	����i����T?0  F}�x�o���o��W�-��g��mU����,4����u,S���n���%M�G߿1�l��	O���l,�xڔq�Y���r���l�q��nXQ3��6#�j���)�$���AlpkS�z�T�T`�r�>K;�JehF	nb�"e=���O�{������4���;��EiL<�^e�l���}&CG!�D�G��@䫞H�8JV�A������>C�K��T�Z��h�Tg~�4�l�Z�7�h���<�G����C5�VU��凡����ʪ��E��KZj&���C�O�r�M>��^��7M��S���a�b�Fu(�^׳��(�Ǌ���B	3��'�����|��2�S�/�����W��Km㦗�:�6���-���CW]N;�p���;>��w�} �Uq�j灴(��5��$�TCi��D���{�>z2}u�S����o��Si;�T�t�i���c^��ة��=��%���s�"���ұU���2�'���6�W}!f➨�5X�5�H__�rH�I'ׁ{p���oךۊ������Ψ��۾�x�y�H/O��oҋ����_=w���<�s��1�Ⲩn�Z��ND��m����K=�?�n�F����W��]?Ϭ�B�J��8�C�ɂ�S,�^N��@T��䁫�x�Jtn��!�,���9����C��&o�|{D����'ͽ��^Ŵ���7?ڠ����~��hw�s�$���JC������|d����{a�v��E���ݲ�A���ރ�m�C!nf��u�-�y��.�N!�-x��=��g�p�p���x�\_~��F��Ƥ,f_��ﴡK�;�-R�D˪�_�&˷�����ل>�Kە,�6�_��d����'���Ͻ������m���'��?���iiRCS�#��3��z�s�ܔ��֛n��;7�?jА����}B�JrA`�a|h�[��v-�X������ʢ�C�s`B?�B���'�?d�e�����z���������������W^Y�ЗY���V+o�o����%w�ՔO���5?��̽����	+`�ƙ/�^1Z��Iò����ݻ��=�}���sQ����������O��#��i[[đ��ц�VA���ǂr8̡ׄ�7�e,x���`��惭�fzn:�:��m��\��핳w�~���6�!K�[�"�\��
��?��{�2ߍ�q�X��r2g3��v���	��Z	��N��z��x�N'6���[��NZ��C�J=#��E,��^-��������U�DׄY��O~���9	��ǼO�������W�I��_���[�T\�6��xT��r��]6����H�������:m��!��bw���([��Z�M�ұ�]>"^�}5�"�����/)߄�|}⫙�7o�"cw�0�����:�W�Qv+�b�(O5��Y$���J�j;�)f��a��gv��26����~u��i�믋n���,\p$v��	W�u�le\�w[ڷa�N�A߽N�^u�=�\�!x�0���aZ������<n����ݜiY��G�U�˞l߻<"�p��	{�M��;?Yߑ��,����ź��D��]�D�׆�L�n�I:�G�5wOX�o�3ŗa�'M�}s7����(9g�S'���E�M?�)+�cz�(\٣M��'�άe_~P�gY��|��uC��w�V3:�d�G���=�S���:�?C���2�۹��Vz��բ����3����ܨۃ�R����wiĿ:����e���m˞4_]���йh���	��/m����'��\-}����z���Z�NO�I�p�{�q�>Al+���P1�СO�c��Q���+Y^0Xc���Ж����b��H^Ժ���ϾT�}��$��R����vQ�Lޕ�w{f~���IꣂfC�f���v׸��o2R�w���o�yqQc��m��΋o-��D�56�ʸ�9ۂ�*���5oK[�䀰z���+C�'oĿ�뻪^|y���1Ҭ�uf���vg������[=Wh�I���?�n�^ژ��"K���w�s�kw���RXF�7mى�s��m��f`�1D!W�U�`'�	��Ǐ���oFP�m¿ ̢�W0�{�����oR1��I��&�M�&�x���?�/�@��uM_��?���ѯ9��*�o����?��_����������;�&��{�;�~���]�E��q���N�2������D��	�\�6�_ļ/�įS���6Cɷ	��7q��
(���1� �,�|c[C&`�(��6���h�^���lw��x>��6ԇ�P`�N	��w��:�%��\
�}@��3�@��Hr[�$&c�%c�c��1^�#w`����a|������c�oh�Ϧ�x9� ��P91
S�O��c6�Y�}t�"'@4�=�D~� �C"�}����8�����ϖQ��}�,�W�� �'k�����,���c|JP>v� �k�Gy�Q9�T���y����F�ѱO�1�`T��uN���m��Q�P���ϑ�4"�%\�%6J/� ϕ��K.?,(fK�k/`1�#%�F*������h|ŀ#pm�d4�l��0a�ß<K��!�t2M�!�	�ŋ�q��$����#���XU"�G�
(\"X\[Ĕ �)b��E�A�y��`�`��"�YT)�H$��G�1��("�c����PA<�!�S�L!�x��L2��&��>N"�H� f��TO�F}  ��l&hh��<��<4��	���H2���f0AF)�;DD��H�y"�%�S�t��8��xHwd@gqAF�x&�G@�@d��,l��w�	�a��H)�b��D��[:l۟�:�3� ɏ�y@�1��<*	�h���R�4 Pq�D�Yh �b��|�Ѥ@`3����=<)�`��%��~�	LW�w�\b���:Yn� ��{��OC:M����N
�����,�珕Ŧ_"�GR�{~Tu��'X;��2��5�;��C��'��[OP]~v�v�	6719���c�b>�����������#61�8��>v��/ַ|l��d���-�>��Au�'2)��`�?㧠z��"A>1sbT/�ڏ��}��@m�Q����/0`��A��{ �C)�Q��Euh|��)�=/R���u['1GK�{X�8y��H&�X^���Q�?
[~�
�pr������!��Y�4ooT"q�%٨w�E:�����p�qN���}|]�tHڔШ��1�cE��\��M*��_gY&Yab.��	��hډ[\���S����%&�>u�-9��B	zD\�|��]�Z���B��\SR����&Uh'p�
|{��t�]Jlt�����h׊j��IZ!���c�rL���*��ݧÝk��Z3�'���I�Nm��C�T��V�7J�Zxm$��1%��a��H�I��EC��m��gC�in�X���g��7h;8���B�):�b�nKC=��Pk���OE�}E蛜nU�
M#UK)��WH�vSIaġt�P!NS� ��U?0,B���Z�'3"GZ��Vg'�c���[��*r��S���C��4�5��`8T�DvI"5��Jf����n��}��X��s������U��V�D�ˡQ���i-n����I+?�Ny�䕶86����e^���jCaqCd`�OR	V	�j&M*n-hO�̸8����1f|��{�۔̓�t!�� �FD��*�Q�Mh���bG���N/����j���,.2���t�tS�=V-!NJ�5�w��	Z��@A�/�0�L�z{�t	��r-}���̤@/��H2�<׮[!rP�Z�Ri�A1����_��T�ٜ�T��Q��AhaОN*5����h.��h�Y�i�]�j��-~��i�ꤔ'�)����h����z'����D_�n���hu1A���Z���c�}�������YD�"E��!fHsijF1��E���"�����F�h�K1�1C*e�"��)b��)���,F�4b�bFi�1��|#���3�)"����@�v������������z8�9�����<9�|>M��ckM���0S���,�6$i�HƦX��=|�xE�i���)���H����\�6*-�	�)N�of��LB$���Ǝ4�uVB~�Q�Uq��è]u}<8\~����i�xK�|���>+���_o�FVv�R
L�>k먣��S��`[�QR^t�"t�ܕ�W��$�w�Ƹ\G]{��'e�c�m�f���n���y�F{���o(�b7k���Nʘ�0RQa�n�LJ�i�̭���*�Q=Q�(j�Ie�'1�.�F)V���Մ�nSG�1Ha�)�MŹ�-�h��*ˆeg;D!�������`,J���;�1�f�Um�(�ɨ�ϊf$������H��Pq��J{bSU��4E:<i�m�a�A!���.�1�&��c#�I�c�<��Y狌nk(�����Ԕ���ԩަ�����8Gfi?�'6*:�Y�_��F�&�[�mN_�XI1
%ќ������B1� �O�D��=>[p;-z̚2.S�Tɬ�B���+�k�qN)I��>E�)��x��I���s��*L�{�&����1��FiO���L������K�kۋ��;�4m�L�-��M�G�Lg��6�:U��,��9aL&tV����Y��bcn\�>����!�%P�A;��Kg3��}լ����Ja����� @�	D�H0��/�߂MG� �aQh"p�,�L�@Y{l���4����3�m$&�i{�Y8�q/�����gp�l%���'�@�O���i���� ��f��fĽ��:0������H.^��"MѰq�PLy
��z9��o&��$(��/cgz>���J�y�'�&��N�[���M��,X�&�:���!~>���nXD�@|�	�__�?�3���/9!Sou�˿��t-S>C����)�s�B��T�����&
�~@���٭`�>ZK�:�� ~��Ƒ�;&�}�~�������0�A����5���_H՘j�o���~����,Ӄ���'l���̮AM�7t�
�Q��ԷЯQ�v	q�1�C��~��7&ʌL�?y�~&�ǌ����?��0�9�Oc�a��ٌ�S��8�����o[�~����r�� ��뷥���|���/��?$~�>�*�>�?{3���8��f�o�}$/�5�l��Qf��{y�k�K�jH�X�T���7� ����M�1x�}���U	ˮT���-����\�[��w���)0�?K��_�|�!ȼ�?.�¼�dx��e��,�3�����}'.������R~�yѰ�O��e��p� :��;��zp9y�WZ
�S�6�cX�v+�U��w@��ׁ2�_����?BA�3��{"�>�p @�  @� ����2t��x�.���Mt�7����B�]�F�I-x��z����,j�B���dћ�?Y����(���+s�D	��Ԃ� 	Q*�
�@�A�ÁT�;���~�[�{t��7�d4�B�S+���8/��ƛX
�Dꥑ��H��ծw:q��L��R�O�	���Nw�OA����,�'5�dB��m2�ɤ5��`�g���P�0��Q��B!NO��� u���Ў��)�)^ \�h&$<Y�'k8�2��\�DO����'Y�nJ����S(!��N<YO�.���Hm�B=���t$=��g1p�v��.�qfW�+F��n�����UI�Z$�ݯ�����y��o���8���\�@�Tt�P"-^�B�!���	�e M0�V� RX��{��9
�D��囡i�F�0��/e����V�J�*�j�r ߪ !�nuM@N�hZPjs!-G��!�0E ��%�fhN�� <HG�-;��X�
A[����A3�!�Hk*4d�Lz����27�r0�`= H��! )����P�z��pw ? B�d� ���<��d��O��5D75�,,̞Hp$�¸"
����H�QҀ��2�ʸ8 r9�ա[a*��xH*@���5��~���I%$���l�� �0�?Pa~�>@� �s��N d����`@`+.CH��r��!�!��ިMK��$<�[�A����V�f |���0�P��h�w�IWVO4��a���H�o,v_��� :� ��6�"c�i���\���Pg�N�c�.0����)J�.��"�)�
�=��
! �5��В����'J @�  @�  @ �h"`� #� A�o�PO��(� � �����Ns�1���.n�^Q�,x��
X�8����FyjĜ��pGɄ��v�e5�� vTS�J�1�R�1PP�J�1x R7 IS���n�����@��XV����c7'ײd%�,�R@��Z0ٹ"kl�/5��������zyA��7�2�N՚�_��C��㼄�V���z��J�䢻�� i�w�Pa=i�5���b[E'{�A'������J-�`@f��@sػ;�)6B����!���;9J�(W�wDH
u����N]fHO�([^�>MlWeX��)���e�����P��Q�h�3
j�?o�sB.�r�Ř��e�r�DΘU<���^��C@0�P��n-r���Զ x� ��a���N��[j��7�َ���G6@� ��j��ZO��^ß�ͨ���#s`a�V�t0~�Q�D��8��~|�����kߪ	y&�\���O*{��s��&���,��,u����h`hoZ
oGu_zQ���9�TW���Fx񗩑���h⽌[��3���Y~����z�Q���Tf<�=���"�����1����q�^x����ω����W��?\�,~;T�P��
"Y����}ا����n��eAQD�q�s4xqH#�q���q�B����^���o/��~2�+_Xel �n��u���ڂ��q������o6��lK:OP�,|�\X����꺣z�˪�k�E����2�CUq��.��ϣ��懓��]VZTo�D�"�j�LCu?��rf{�u"�'{2_	&�D��y��A����	���K�V6l����:�RCGrã���Z`$�g ���8��i/�ϐ��/B >B�άx���D&Q��0�U>I͎!:���Ҋ0T�4�!Һ� ��AE��
�	����׏\X7hI ơ�A�2�,���a �4kN�/'4�V���Ô$�*W�yЛ���-o���+���[��h���-B��~�mZڐШOe�4�ƒV�����W6��\���d�� t��S)�i�"��R J���;2�>�����t��B���L(/�f��WO�@L���0L[k���ܘ�X�J�D���U���O@qf�@�Y^�U�U �����ڈ.�6`l�y�	 '��R�!���� ��XN`T�!��GEHZ
�MU0�S �,������a!�ĸ��߃�E>����ɍ����XgmR��nh�$�=_�_�H�#y/�
��t~��<Fg��� 
+��Zm�^P��3b�*��o�ʉSGv8��5տ&]-T+�v��!R���um����`:5K7>�oR���jH,+�$e�$\�nz��goE��Uvbt:H�#1�
YG��
��g)�#3�-},H��|��'{ғ��$ƥ�S��i���]�c���8�^_]��l�D���lR3��j&DW\��jW*Ul�.9�Agq�����a��g,�� 
37=X����1���S125&���2a\^���t>���b�A69im�z�v,���h���婓a�×]���A����a�j�/����+'�z[J	'��YY�$�'':�T�%���z��C��&*Q�w�<S��mb+G�^���**�CLp7��k\��KQK�����l!v	n��-B�u�M�_�^Y��2�6�-�S�����5PLb�Dl!�yW�����������3�ʷ�QT��8��mv+x����崯�1<�{5�Z6/,&�4t<�=����?�m6��/n���ʘ���1��w�(�7-��R�}ذ +|o�n�*a�>�Z8�U����Z)9lf�]��jy��2e�J���Ԯo߼�H����c��,¦���U�\��=�>,k8r<5v�s�Wna�-Ⱦ��}���7�mb�A�r��'ڸ��e����Py�[r龘�,�@��|�������١�o���vKX����O\����Y�1׾_s}�rR�J��e���z�r�#��N�ε��{'ִ^X~r���E��ӕ�n$�ol���̻%�a'�����q38s���P*��3���Խs�ĸW��}�Bo�}��`�v|X��m��WNƆ��|:x�i������������tk�ġ�ZOݽ�P��Oܟj<��u��~Ǽ�69zS};����5<ź�n��^wO�����:��ƪ���^d�z�Z�}i��ȢDV��ר��ng��e�I���n5xֿ}{uڞ�L��v�?�m��v��f蔸e�&��������w2N��Q�ő���׍�	Vl&&�w��lͪRބp�f�F���Ż��������@l>u��1ۼm�8�<�"1�w��y����]�2j��ص�B���@�*s9��5��Ę(]�S7/��B��/S��J_����-u��Ӄ��9yꒃ��ʛ����s�����%���y�y���VEa��R�Xuz��<��%ܽy��*�+ַ����fD~�g���'�a��S���-[/
�`ϟU��}�&˽���Ӓ�����G۴�@ZPp:-��E~��ލ�;�,���k��{�~�s+o*6��i�ٚ��{���w�IM��ĻKLt�u���f���N�5��;q���d�jɃ	�|秢󊛆����X��>l���L������`��T�ꃛld�z�.�9�ޓ<��Ҧ�W$I����?���8�.�]�f�u�ҜgO���gl1�_&��؇��秮��N��_���|�;����/S��^(`�/N�k������&Ϣ*�oo�n�-X��������z:�`�ro�E��OM؝b�+��V}��5Ί��o^�J
S��m�bBoੋ/��~l��~�Z���E+W��3���&:vf��E���D����l-��.��N�?ｺ��e�6�q�ͫ?�j��O�c����|�1�KT�4�R��O7�lX"P-�?�{8����.�zc]!xW�Ԝ�5��n�pz�
��ѡ�6�:H{������.8�^���<}�r���������m�\�4�_�b��}���H)����5����:����[�\�c]��Bڍ��S{��/�[ 7��������Wyox���w��T���97�:ݽ�v���5�H�`e�Ε����zl~�����a�,n6r��Y��j��#T�a_�Y>�~ȼT.�y���xA4Ѽ�zKæK���-�W��<۰�̖�����b%��_�4�b�������wҞ5k������ۆ�K�vݞ���"Ζ��m�؃W�ް�>1��^8��>S%�ut�����c��L[�>w��c��۸n1�д?8�83������9�\-�>��k�zw�~��c�;fIx�aѓ�D�G��d�(m���pE�×<����}ғ���'��*m��tAA�k�<z�����ǭ���W���C������Q�;Э�3�?��8�O:L�$��p=� 0���4����M��V�l�~���������_���k��)/?~�%�I��xR1ćO� ��Ө Z7��ˍ�K�#�v�Ldn4-/}Z�?:�A�k7.L�P��G��i���:�x$8��5�=@�"���!�J2�/������c��a��7�ӌ�t	��HF���B�z�<*g\�?6-���z��f�^ğ��#���#��0w��ё{ry�8�Hzj�Dux�|��>G���8�!�i�ǖ�	=��׫��8@�D�i*��P��\x4��9�� �k�E�=D�	X���T��	IO�aFˀL��a�e�?�[�Ӳ�H������j!ro��2-��Lt�VH�PB�v���,}T��׍�
�02葲��xMz�}�`�*�����67���F?}�Œ ɼP��Y��~�F�j-h�Hd�C�E+eHMH�Ѡ\=é�:�\��v�/���v�	N�	� ���6�[�v�Yv.��UK�8�TFG:��iA�]M�۝z �W��{�N��,���s��7I�,:�.a)XzP��=�a1!u�řp&<dH#�d�rH;z%B�VM�������Xh��"�Ґ(��Vk�ҿ� �0��C�[d�C��r٥�8� �N�m/���T6�o%,'��j�I���Ě��/C*�!^
^�)?��@
.}�/3�4P#��&d!}BR��H�n��j:��D��X 5����'<:��t�r��P���G�L�}ů����K���.��b�v��c�䛎<�!}Z*���3}ҋ6?�q~y��_t�%�q�B��#��j��{����Y���Au'��8$���zI��	��-��A@����Oб����_Z4���ĩu���[�h���Gt0���8xT��_�n��{
-3�?n���!"�)P)�������w�"ѼI��G�F�j%�������?IC��Au���к@A�E=�
�CRF/FF��OA�����Cߛ�{���g	��Ek�?3��)�[�KC�QH��&�.��)��m��=��Z�L��R6\_]�A�I�%�Y�
�u�Z��m�)�tƲ���"&:5��.q�%��H�If��$y����ZI~Oݔ8V֞T�ť�TUd�t0�EM�ar��k7�jS�yb�p��*�3��L�r��2+�	
�����q�'3�8,��)4��&s�,�	ae�X�Q��TLCp�R�q����#!�1މ	�lo�7O��=���:}���d�NJ��&�-!�+"� �H�,��0U���F��5�>,��5�l�.H6�U���b��e�Vsm~�3^8^cm��	���ꐎ̢�Lyi�U��ʬ��`��)�+�Ʋ�iF��S%��W䈆;jc�w��W�#W�:�UCw��0�L�J��{��+#zut/4��B8��<z{���+�`�-9b|x��>P=�Uk������
c��/��S��:F��o|R0��0��-������job+F=Ɵ '�=AԜ�q�\TO+Ϗ�(��fa�H�R�O6\'&������:�u�)JnQ��5�'X�IveL��r���2Ev#.6ݮ��Ӣ:�*)5��h���' �U/��4�P�cB���֡�L��;��)�q8!�/+�H�"WO�#Q=B�:�i�����XN��]�jkH/�[/��M.�	�i�j1��c��F�+�뚃�z���E��k!��&�UT��暁4v����BI+d�)�0�$[f��KB,�a�G��T9:1.Ŕ�h'*J���(f=��`8�P��UV@��lL[�T��N`v������6�Tgz��8<�'v��eR��6,vokd_Q���&�Æ%��Ĩ��������թL�HYw]NptZ��}�ɹڌl9%���"K�-��t�'���#2�*�8SY:9��1&NY��K���G�h=	c���>�L6�6>f�����r�x�s.vF��|�x�"��S�b��S�]�ԡ�dVJO��0���F���ccs���#:
�^q�3��Y�Nӵ:û�!n��O�1z���BlF֐Q�*W0���V֠E���֔d�N�c���%��Ū�6�7�K���+�BfH]cHjQ�Ιk�KѲ#U�4��I��R#�R�Se%�f%�P���GG�4%��Q$15�0(����E�x�9]����2MY����
^�DCBt��:���EU銌�#�1*٨S0t�UR��,��ST��*:^�/��(�*6����:���V�i��Y���)2I9�W�mE�rql���S,����'ߜGm�kjI��t^2��̘<ne٘9�ツ⁡�f�˙]GL��g4D�ŉX�S`�CU�d��@�ҹ�$�JY�H��VU�s{
E�Բ��Ҩ�h-"6v��A9��Ƞ%u�N���c
���=���a�d�?M�i� �'��>�0��#!Z�|S�Ew��H"���.g%�pς��	ܹ�5�t�����{|g� c�z�y�e�%�+�&���.�2|s�[��f�}����#��5�Q��Z胘��p����`�y-���\[�߼⃷ҖA]�Y�x�oQ�&�i`-J�[a�|_M�x�;� q�;��t|��a`�-7`��n�n���Q:�����3��I`��@a�Qx�]_��.4�~l^�}�jq�a���g|�-��j��+��������RgG���5�|HZ��,�6��1��<�=Vþ�YЕ�-��s�@�Ʒ�"��>4���A���oz�������Z�bƴ���f�,
�,0�<�o�����v�q�o��M~�~&�ǌ����cg<�,��Ә�����8�8�����o���虚�[�,���;���AłM�/��mߺ�Θ�������.\�,?��#y��1f��E�2����]�_�M����O `n�_� ����0x��R0_�[�*�=�'�C++aٿ����� OÃK������!���Ww���A��2���2To�%���KH��,{c	�Ձ�t�Y
�%݄?�������n�ot��r�!��y����c����b��t��=�9� O� G�����C���� @�  �?t�ބn�A��Ey��;��,�� tQ]('�ވ?�E+� �(S�2�E(Q�mxx-D� �g�
Y�Z:���e�M�@��s% j�������vp+X�F7#��~�=t�ݨ��MM�^�.ad\��L���^�w�i\���n���U���=��(q[���%bIE+Ӧ�Y*4���hw�Lt)�����K!�� =�����zABW8��� -�N��na0�Yt�e@Wk����e^�ŭ���	����d��IB��'ri �A¥��d&�S+��&�D�%rA�S��\-Rt��S�R5IO/�j�N�}�"��%���Xz"+�f�1h�x5�G���< #udGuH�(�R�No8A7W9�6%�Eǻ�t���Gq��� �2��@KU@PN����S
�*'p�@NCCV�Wu���M���aT���ح����$�e*�.5�O��p2�	�NxP�
]�{���#J1t�� �� �H��Ƞ(��a:0�"���Br�Z�T�
&��:��/k�<E,��@�G��8��f 6�1�?!b*�Ă	12|��\K�t�����B��r�%� �^��.0�t��9&���������v o(�=4���w(
dv������[����P-�� Yr�j��/c}�ǿ
l�RJA��<~�B��}� ��L"�P5 �����\ �� T�+�a�0��`N�A���LC����hu��i!��	Π~h�RB��*�hP�M_W'4��CWr&xE#�l�.B/L�)�S7T�0A�f��%�Ld�ū�3��H2�����,�b[a(y~��!����ލ����P�<},P$:������%�.* @�  @� �Ϧq
�! � K(7�u�Ϣl��pcU ѓ��
P%�f�WJY��묓�C6�G�G�4��� #���
�;����K���-E��Z<�����7CE�	@AҤ#� ,�Z��zh �@���_W�wu��M#$ʤ)��P鎳PB;�L�ĭ���Z��p���o��t��؂���/.���v�W-#c{����	���&NЁ:���@�O��Ƚ��?V&/�LM�D�&��2B6;���a�$:􋋁k`mR���J(��С��jWXGY)8}�P���bH]��DLc]�A�(jtDNn��\�l���4�q.l��pz�����9�w�s��;��dI���$+�8U^�i�~ �P�\�Lr� �G ��fBKjO�G���ӋU���n� @� ��H�X�i�M�8,�����Z�b<�~_� ���A����Kbq��w���c�܄��_�uNl������y��N�S+��m������>�͵\X�i�>�⨗ZMe����oa�C���r;/�WUcsG��j�R�vO���	���2{���Ń{/a���8� �}��i?[�;t�Qwc�qu֡����?�@0���-���k�-���x��K�2�XVxoa����3��d:�j��}-��;��'1G�����u�}������D��wpT��͔Q���:OS}�O��z���`.�o��~%����L�J�7�>� ޺Hc��0R~��*;�$�pW�j��u��!5����m�O�W�~E)!o<	��|��`sbTF�-�/��iY �G�踇�M��d���>|��ʋ���8 1�Oi���{ � ���<�0@f��1 �i:q$@ $�D�tBn��6|}iƍ���`W��ܚ����52�2g)Zm� ]H�v${l��n�"�?�ς�bd�i���ts]/ИIEs� �&��*tWL���`�`�m�_����,m2Bo��" �XC.��m�c��.z�% ��y���s:�/X��?�|���s�X�ב��x��!UK*I(`[@J92uG&�ב�*!�� �
#�`dB�t�x(R�aE�2$��H�����M@�8z� S�ߋ���h#5�ڏasb;i���?�á���T��W��h_��O7 œ�t
R�H}�2� �8 g��0��G�R �P�� ��/9�-ʆ�>95�=�|�n:��B����JFۑ�gB7o��Z[ ���{$�#590�Kn�s��N�� �fGQ
�Ԥ��b�'l�]�*�/�lenz�4��^Q,�/������>�+�ejp���W]�`�-[����	��@&���R�A�a@_D�!�"&(�uX�n/���r���	�!�1zH�E���^��>����5A̓�T���T�K.U�_D,����!O:D*)(^H�O������jAj�����$�`�$N�'��-�ʏj�Vl+���h��1���\�0-Vz���>B'�,a�����JlЖ=ئZG�	���'9a�A`g�B�iNZ�/�V��N��؞Ӭb#ʸĒ�~\c^İ-K�;X%Q�-1Xup��\\3�S�,�~C%g�=�ɮ�,���W��沺�N�i�ӜFnpUq��y�P�1�9��L��.�o�����b-�|���TC)�w�_�{ޱ*�|���g+^(�*?��xk��g��HkၠN]a����ԁ�:Z��
�e*�����|.����y�����>�>l�t�M5�(��W���=�P<}��u5����?hP{j>�����Z�bq�.?Ù#;�;e���'��ްmnR��_]�y�XxKM_�е�꠼��]h}a�$�_�g�S<��ؽ��5���.�������y^��$T]w��������zd�]�N�Y�v1�R�(T���$yN��Ti�}�Wۏn9a伾����Xٰꚯ���v��s�&�<ܥ>v$q�*����1�?7�ݏ_8��az��T�\1_ƴ�笛_q���:��F،#�S�x�u��E��.9�}oA����3���o$hs߽vc�s����쾶x×T�A�\;w�e�k4�a������3򋧗��&���6u�r���8���a�qap�r#Izl��O�:t����]�y�{�*Uԩc�'���'W]R�e�>Ψ��,Z\�]F����u롻�W7'�/���׋��78���E;.����(�p��_����}��iol�j��Î`��P��=g��#��
�������@�����/l��bXp%N�ٳJ�;gXP���~�X\j�����<��ҷ�J�2�sε��7/�[�ue�qc����A���֚W/h2�/�J�;ofl��]�οA�w�uU��x"yi���_n͘?��jB�_��ί����wq�ނ
ג���[�]4�X;8��N�x��g�Y����*�R,_v������w	�����KG<����O�=,��f��z�tDb�PG�;O�V��/�g�\l����Yi��ysh�k�꯽�0o+5��=�z�,W��4r�v�����njM;���>��E�F���xo��=0o���������U�zq�mZ�9ɫ�����;�E��w��8��C\ɖg7�g$I�w�)(T�pǺk��_[{o[��W
ɂ1�k�$o^*כ��0|��l����]�ږ�n�pK^��A�ONS�qy��֛z���3W��<5���sI�t�}��}�5IK߱��L��.��_�Q�S^�9;�G��G?7l��\F���0�<��5�Z�⻫��ak
V�ݛ�Mhğ��U�F�]�:}�xe1����_�q�7{��D�bo��y_��-a�Xt���pN��&�J�U�U�<e��pg��V�V����~�[��A��p����)��]��ݒ��[�n�:wRn�x��]~,��5%�}�}��E/��]�P��Y���cI�kv�����"	�L\��{��aA�a��{��^��qu<�Cl���Ui�ˮ��o]�E�̿@$��1g��������H��;eq�5Q�Z�>[ֺ@y��vX��Ծ��%;��<�z	;v����.14�{����n�r�2�Cp�x��M�و���ˬ�m8֦ԩ�1珈���Y���ꢤ��SI{ޜc�������E��HV�sw�W��->l���y��lW�Kqis^^%=7�m�yK�X�>����[���Z־w6i��>�2����y��,n�����]����9ƶ���>tP/-��	s;.z덵�����������ī��gM���<0m�bE���Ӱ���=�޵��(��(a�|'L��{,6�^S03����Ό�b�=�"���6cϘ��y�a��'�P�����q+�y��lgA��?���	�,AO:���o�>�Y�+��1=���������?������Q�;Э�3o=��8�	��ޓ��'�������M��V�l�~�������F�_��I���s�7{u�;<适�$�:[���� ��B' ��G�%Ƚ=�����G�]��ҧe���<������2ԧ�H`Z'^���	�ą���B��z�t .�/������c��a��7�T~;b<D���x�\��/���C匛�Ǧ�n2ߌ���"�D�4��r�Q�,T>:r�G.2�IO����2��_�9�Tƹ		O�>��ؽ�d�^T��'MS����,@�£��#�ѭ�\s��!�O��?Gu���Hz�3Z�`xď�(����➖-�@*�(#OG�d �ӑ{�Y��7p�,`й���.`L���ʵ'�����@��$ "R6-R������n�d2;��^P8����<��xp"���&��=�OXHXƴ��	/x(�0�N�):TFtJ�d	]f]��h� @ҴxA-�S�U ᝀS�� ��e��,�^-��B<ήv�pH'dI,H�	�8��\ 3�8�T"ãB�Pp��K�^�P����z��B�T@t:-^��v�ݫ��	i$���i�C2��b�4./���%��;2$^��i��YB�D @��'�w� `с�~-R.�x����g����y`w���-^/N4��y�Ӳ�MH=Ժ�L� �Gu�@!�M�e'�Bd���z�O��MT����4 C��P
&��^-x���E�HT A�t<*��3����2R.�¯�@`��!@�mZ��o�܄�i7~�O��I2��h�����~�a&��Ǒ=Ϗ�G�eZ�	��gqt�;՝����#�S��%A�'�����3��>A�&Z;�1м�&'C��o!���?����FP���Q="h~Ѻ���)��R��� �G�ħ@uL�c�/��_��CE����#"ax��~TWz����@���BP�h]����"��?�֡)��	c�����z^�h���M�=��q����P��y�񈔉%􇥡�($�_�
�����6T�IK� ^��SY0UT­��h���øH0*��1�=�!)_�/�a�&E���!�!�UP���A�`�9F��s�F�.aC��`��(Zܘ�Bj���o���!�E2�*��0�2R�����
G��W�ꥇ'v��
U~����,�
�-���q���D6����,]B�MǣtiF<�澺rB33S� ��8Ӕ�8�B��5
ӈ�J���Q��jp��râ�C*i��B�QR'&h�N�2�('W�i��3�ޜ�����q�(S<ZK��}�Ls�ș[�R��H/L$�t1��;#2���Jlp���gi*YIs*A��Lʟʨ�,V%��ؘ7���J)�l�bK�5AM<6��85��%
u�n2Ǒ��0�x"��
�PdcIFmE.%�_A*��FѝsSV礓����h�2�sB�+�b&�z㘳�-�*o�OT))Bk2���m�b�'�|X��\^D��ձt�
)5��M���Ҍ\��x��P�_}=Ҵ�ʎp� W'�W�Z�m��J+q�d*/N���&Eh��ڮ5�9=���Z_�N�/�
@�$�mY	���nG\zx���ٔ��.&[��"����l*໹�}���UB�K���i�q��T~�e<Jo�j��1�JVd����c�5]�w�Q�V�3��]N$���n57�3��,�'U�SҴ�Le��^])��獔gx�����#O�luE��}n����9���19yE��T�>����P���vG���eں%�3���=GK���J{J	���_85Y��T\b
���&9��y��.{~^��(�Krƛ2Ӓ4�jG�b�������nn�i0��4��]1n��'��D�[K�<)e>O��������Dq����hεf�c�&SY���T���uA�P	[�n�Ö
��QƦΜƞHb�P���M�5er�	�L�Ԁ���oki�R�:r�|���d�\o�U�����IW���25��iV5��M-����+�>�N�7YZ7��gY��d9�~$�)���R�U������CX[����/3"���IK����E�U� �1�]=�h0ٚ���]�~NB.��`�TL����Q&Z�u�Ȩ�Z*'�<0\���2�KD�v��Pߑ�q�:]c�\]HYV�0��M����T�NQJj�ۃ�K�*#�""qZQ���s��0�����EFBw�HTWS���G�y�ۈ�YDϔ�$\��ʩm��f�@[���,�S��a�昆�\c�*���IL}I^R�/+'5�u7�IBӤ	Y�>��xHGl��NSb�rʊ܆�H���1��"q���e���.�*2C.�J��'�'uh�A��dۛ�Z�DeacUP����*H7@� ����{`@>h(����k�0`��'łI�5d���MS�����'}	v��7�`�78�	���4�^��~��b�؆7���k�h�)�C����,&� �_6�K˞���%��-��7xx����o���L��� M�;X��*ö&|��?`�m3�/�~ C�����r��/�`h�0�I�� tM�Ï���fl��9'��yp���v I��i�{�`���` ���� g`ԇ|ϭ6�NՀ�O�U�ݰ9���*�bщiY�1r����f ��:�KQ _!f&��{�հ�{t�hr� �C�k~���>�I�� ��7=��yz��ز�Q�#��<c���'��~%�_�<�6��J�Bx�o��o��e<r��f���'����x��7ޟ�;�.{����q6EɌ-�o��o�l��v��ʬ��rcgo>�1gJ��y8����;S���p��M���ȟ�]~���4���m����Ƙ�����F���x���`=r�Ej��0�-�<`0daHW���5�B��@Ɏ>��p|5�OF���w`忷�7Wqp�\��ˡ$���Y�a���3�{�^��?�$�u����o��_1�6��Ba�-H�.	����a3��=|�0g	�����7�գ���UA��I�����QlLy>�϶����Af�ed*����u�  @� �'�.�{э6��5�(�~��ڭ�oB�хr.����cY�&!�i"Z�x�Dk�EJ ��2�^��I�B�����n-Q�w��� ��%p�� 聥VK�!����*`A�@7* y��KSY����L���hz���jY\��\-K"��w�x��]��e	����#���OJ4K�W4;�T�ZH���R=�d���.ZH��<N!!�?�0d8�Z*c�5����$5N� ��3�C &�hd$�L �9%j��^<&�V*��-��nJ0y��u{�x�L*�]���Hm��8�]���v$=��� J�j��D��������{J�)����Q+t"�0�~�\���H������'��*	ҦR��qZX g�:Z�L�nN�/C��h<�'�!?<h�)��*����F誩cd���8�Ux?��:(��h�pn14� ���'4;3���
Q��{�V�	�#d�� �^� �H�m�� <4�S8p�!4��5FP�D�@d9�"��#��nSPAi�Cd� ��~��F
@on8:�Z���2�S��bh*'»����u��EtuE�7)��P��
6����ޛ�C����/�$ɖ���3�e�lf�ƒ
�*��G+�(��r�M{]�]푤R$]i��)Q��?o3jL�����~�����9��:�u����9���{�o8��&и�6L�� %7� k�a8^R M%n�m����=[WUA��S PS���s 2oy��R�u�26��$�P2�����bq����H��V0�OCR@6��/
NçLM��[����z�*�)C���r�X΀��Q��t�3_��.Ng:�s�,�\�2�0���c� �,d�a����'&�)���^H��]�!-s:D�9�t;��3!�&g@An'pK��� ���a7��d�Z�6@)パ� ��&Ä��>��Sk$���4	@Q�N`�z�ϻyQ��e����Ea> �#�(>�m�`��|����a�w��|M����]�貖�n��������-^��9�BhU�&�-G�F��05%��Af �	 �)��'����l��?E�	n�G�U[�~����d�涥�OU���H�bN]%�Ky�{������i2o��W�98�ziUo^��&�c�Rȃ�_T�����DՖ 0������v���Q�Cq�ܪc5�\0ݲ#��փb�m9������p�d6dM-���N
�#�\�}z�U�0c�� �((
�
ߏYa)k�8ݒF��"�	�3���ֹMr�+����Z5��V�uR�_%��������S?����v1+���ma����Y1�Q�wą�y�:�tщ*8
�T�d&��fW��hw�ֈ�����VL���7����N����������CD̾�Q�}�k��E��e���^s��f�Il����M�WMzl��t��y�Jۜ��-����V=���o��ɛ��f\vj�8�޸��vk�)S1�ԨB}�P'i��aV���zuoS��
΍���5H{���˘��y�(Y��l"?dI�^�W�)7G�{(e�4���Y���5E���o�&��Prz���!���h^=37DG1涾�s��f��/�]?y�'��)��!��u�*M��ɽ��ޙn.��G��B��f�L��y\Y�{�d9��̞�aw����	�jls�;��Yf\	w!L�m4p�S��U��W���+G_k��d���?\�%�nU��痲>��o���ȍf$^^<A[)��-H���Q�<-c�C�_Y��~K�$ƪ�4Cte2�Gʥ��/���w�� �q��t&�D�`wm�:���wS��߃6�m-��Sw�m� ���&�x���������B�������UIj��
�����kzfn�� T�jCx;�LE�08|#ng�_6�95�� ̃vp�:�R6���6vW�RayU]VQ��V�t�z�����^0a@Qu�Q�1�WgBG�<L����' ��>Y;�1��a����P��V6�K����-��eh�I((ޢ�:{�P
��t����m��ѱ� ��M�#b�Rwc�<��V �BTŨ�9&p�9m���y�߶�A����zݫ�lि��9�j��'F�ޢ��"z�d���R�����<��w9�h8��Z�����-Gu�p" ��T�=�-	wSN)�tBMx�]�#Xt!���W"�&:�h�(�6�����lw����� *�Qߣ���F�\{�|�]H�ƈ��а����Zoe�q�f��m����c�=n�-���N�2�9R�������1����{2�I�6r���2��F�Հ��@}D�}N�*�U��!W���oǌ���7�����{��߯�ezUe��m���7�aD��L�bi���!珈o�vŶ�[��W�Gh^VI}D��:� JM[d���FiJ}X��
������6�i:8��jn��[����w,�qO{�RWb�ҕ)xt�����-X�r��.�+A�̅��jEkڧW?�	�~��f���eҥo+\B<��Aa���Q�D�����M��p���W.7˴�{��f�>a涟�T�~ffS�YM{�[��@��}����G����{)��Ew2�l;�+�4Ȥ��h{�C�٣��K|v�o�~c��׬�9K�T���5[SV�����M��O'��d��(]�KW���d��o�#�!˽���2i�D?V�9h�t�ʧhɝ"9E���ж�Jzrrŉ�\@�T����}�|ھxM#���a��\�i��7v�}{���m��YFKc��(l?>d��Z?^]]��~����m`W[�ǝ}%��<�Xx��YY��(mW�9#P��ŭxy���>���n�Y,3x�,ѧN�+<���������(���+�5�G����1~��Ԕ�p�b�ށ�N�J��x$�]�ҡ
�Os�e��3�ܐܴ�-gF�cR��;��[�^?r�kU`~�2mF��������蝫�+\��܏g�욖�ϠZ_�MfW�p�,�C%[�Ϳ3��5"�ik�S�ڜ�b���i�����?>���K�,.G��Ds�Z�rAqNn]�IY���]Q+�l�?P��!Y5���TP��},��z�Ս���Zl�#�,����2F�.����{}^��Sf��׷7���̞1%P��x�-��O��=<�����Ǥ�C?��^��T�Bs�Jg�/|�1�uJ���U(OG��j��\�'�2�6�f��%:�bkW$(�����J�#S�a�n���/��6�� ��ΞԵv;;��,��Τg��&M�+�1w'6YE��ʯ��,>�[~�D���/�'�mbL9{s��ݏ`_e�����N��ֻK��׷�+���kXl�t$LYۄcx���e�|��
J����.��i�g�߯���r����u��g.#�)o��M���R�e��۔�q�4��魓��9��8�no�^�hʹ#E�z���]�O�����~��oFo�̑5%Rcu�n��~�NygJ�I�~��˖Ma:�ݧ,L����|00!f~�u��X��hU��������Ǖ�����&�x=*c����k��/��G�=��w�	��'�4�qԭ���S�0�e���nϴc�"5s�/��Ƽ�V��[���W�:���������
�����FZ#轢]�ځ�'��{,�}ev`�Ü�� ���<�Y��i�^�9_�6����r�j�6��]����6�J)�~�!~���<)����;��e���&q������k�\1*����Xs�p��M���{�j�[G���(��+u�cN;��}8.\�lU�˵�c	�K̨�T�#<�5��5���n�w����ywN�j�o+w��N��bFz��+#�އ[�lbX��e�2Fb�
��3­���:��e�^)�wxQ\�|��x�|����rj��[/�4WU�\+�u2�=��;B����Gؒ2c͓���&�H^C�{�nvlI��y���Q��y'�Î�n7/#�n�U�S&.�T{X��_���[_g�Ͽ5�?��5�1�~��![�-��U^�W)!��,��w�5/����Jc�x0�l�>��}��ys��,ɔ�=nl�z��sn>���<���|�p̩S���EN%��[j���{�/j�Ss��w9��������Y�(�y��X������Զ?�WV:*��A�e)\ڡcӑ����������^�T��2�xTŢ�]ɹU�G��o�R�Vh]��0M����2��g�:��<���XX�x8Y�8�O��D�V�8r��5��6��.�"�jY��m���N�|�����wv�[��(O�8�Ɠ��"��y%��߿{W�� �f������H֋D`�ŷ�� Q؃��
�%� �DK1�w�I0�믦���LB�.��&IR0BR�]���``��!�˞��y(=[(�Gҵ���`7����o�HRѓÒ�.��#I�IE����S�w;���~ŷ[�5ђ��P,��E:�#�ŵ��UI������&�4ο�D��"�B�)g(�3� {�?�u=/������{Nz=ҕ���u�t��P��;J�8�U��;��}w�P�ށy���g��@i�g�(}K�O\3GYI�'�8�Ӕ��� ����������wWP{P� �p�'L���WHE!q-ʇ���pFu�B���"WP}s��-��ځ�j��]���6T��9�s �>�t3w�Z��j�@�!��`��g0�5�~E�$x!�!;ʳd�����Ц���{<X#_���[������Ot<�����p(@�C,٥�`<��T���<x�.�HV4�L��2t�Gۀ1 c:�h�(�Pt0��@��G���(�o{@�r.4�¦�x���n�
]R!��ΈBx'U�|�)h����WHR �9]��[�I�����:�4�!��(5qej��Ŧ6�o��Q[��@�"�7��j~��1%4B��{�Z��(U�E��$iNamJ����
�'U�QY��h������j%�h@����VRԠ`�|��~���B}�T��l�٢�X!�� |�y���%0M�	κf�aT"p6}Z{Y��pN���na��Z���h�Ho0����wUk<�	�1 ���@;�e�0@�l|��U<��Rg�e�~��~�w�Z����^���= {_<���a�v}��Xl��`�����S��E�6�q�j� '�p�B̵ڀ�;�`��& {�¨9M�<�oE��{k!|%sh|�Dc8���N�m$:}e� k�qu�y��{�;�5h��T���L�ՓМ��>��H��r0j�.�'Zh<EWT�h�W���h6�:R��h���e�q%�	$��W��E�8�!k9�'�³h����W e���{%Z��%�����=�W����[=
�Ѽ�G�uͿ
d��s�ځMF��-h�̏De�	��ބq�:��M�w���ӄ�=���B}T.�Y�3~5�&a�>(Am��.Ð��
�_����-jc$ʃ�+{� �n�a�!����G�B�ʴ5	ߟ���E�?l���I�����=,��B�����E²��ڧ�־&����QD�|HM�z��o-�ԗ0_nKW��c���G3U������R�k�m:��Cz7�i�y�����u�O��>~���Y���>ʆ�OU9��\�Ѻ�`�����.]�wkN��^�Apa����e���.Ө+]�Y�7c��ϕ��I�z�!Y��t�ѣ�՚���n��h�X.m~�?��]�
�kǖ�_-]�v�0]��Pz���u�z��y�%M�bkZ��M)�KW$�)ޕѷb�+�-CV�?�^�ze��ޥ���5�7ϧ�_^&ertRA�\�:��3�]8�D���e�W,�/��Re��Jf����fi�][mp�����-Q�<����I�y�B��}/�K�Wq>G*���P����;�&[�;Y�̺��g~O�[�a��i��\������p"g֛���W����̘#W��Pa��bګc�z�?�!�l����{��_��|��>�}g��2�OɊ����ؾwV��?'Mx�S�B�¼�ڗ]G��cF�o�E�X�:�ɮ�؇[o��3w}��U���۩��'�����j���7{�>[09P��BЭl��̗�[+��ks"6f�9���Ş��y��'N{_Y|�����]7UOh�t�Y�����ז�]�~�Wf[�휂���c&��r�}kWJ�.����թ�/M�z�?|ѥd����,��]�p|�&�s��)GG�5}�k�M�����'$��e�o�F��)���|��������:D��\M;�T�U6�2��h��EO�W���I{¾�z�vu�=����%{B�,��@85������V�ƥ=6.g�	-��nY:�hl����92a����Ll����U�� ������+������?��O��hxǎ}WX�2��*��I�݋'p>�☾/�����C�ŉǜ��<�~z���)��Ih[t2�R���n�g���$UyV,��\��O<7��d�[�{[w���;O.�{�R�r���,ˣ{���zP�����	���LYku$~��T$���[�sL����.'f��?6i�ŉ�3�vEM3=W3g��&��)�ǯt89e�}ټ^�2�/�Ӗ��M����_����s*=/������ye���Qr��;J]��.zl�Z�����������S[vzD����9��&mv<:�0�l�1�c3�J��d�����@���̊��Y׃��<v����זe�4/J���.)�q�s����G�Ja���	n�J)�>�ɒ;�Ļ��·"�.�ڢ������Y9b��I��O'_	�rz�~�Ǡ��c�o7���v�ƹQ#���G��0�\`6�u!3��O�؇�/����!���o/v�'��K���;�y'c��)��}�Jz�<M�ra�tٞt��{����_ aV���%��YI�P����J�-R�ڟ&W>�q����NO֧�V�Ҽ^�T��9��dk���eY���px�Z��,�U��V�нQ�cp�[������^�ѹ~1����<�;���j�e�TE7ب���~p�FՆ�%�(Wn_�t�0S�ڄV���Y���t꟮�mh�0�鋵������dz��6�Ù��)���ei�<��q�x�V]�;�=����S���T�O<�|�y𜤥z��:H]�H�����[�"i��~S33a?�2�qGD
҉�0��^�N���x�c�2�^�I�ȧ��$�������dX9������ ���3�α�OJ�Ru8pp��5|�$hN�Y�����h�'9����O���DnS�5�n�dĢk�u�Bc��h�z����`�i
�(���n 5Z���݁^!L� A]w�b漁	�LH�ᕠ���a�O6LH �b�m������#Z���x�V����/�k=��0�#��'�kF�z�?��7������#Yc��I@�����2�����w������5��{&z�����	җh�(�_��\,���C� X���"H]��˺�/���V�8���A��9��u]7G~~���0��!�����RW�I���W|>���iRw�FX��7�$Q��[!<������3Qh����(����,Ll)�.�1��y@�*K>Ǻ����
���@�T����d� �"@��+�����dj	���`}�B'�c��x���|ȗ6��66p�́{��"�c��?TǕ�}��W�@S�Z8�Y Ac���`XT��z+�#ep��>���Z��a׻1`H�=4�*^�Qf /gZ3C�N�����0z�!T>�Y�
ϗ~�M1��wCg�F��m�;P�u��{I"��+R���-d2�/�m{�}e��� ~���,"
Q����e�ն�ڲ��a�?��9,�2n�%>����u�11z���p�Pȍ���6��C,O1!������;�I���;��'�9�T���� �\ؠ����>`����P&N'��~����T!9�Q3�R�pd���^Ǘ:�^#���s�o��6���5�|YC�fmK�������/�MyI�u�݅�0t6.���d��P�����BWZ�$y��� �<R��a[�4p�	i�[ʋ�0��Cw����?Q��X�x��Q[��Y��n��?�.����?�P� wӾZ����'j��T��Ö�#��r,.|YUgϣ�������&}b��|�gKy-N���@���x�RO�}�1v }�^x}H��(<�S ���Ӕ �k�`�d��'Ejǝ�i���㏶�9/u�N,ο���+��;���C�UG�E;����K;8٬���� 7���|�*i5����!㭁x�%؟���u`S�@��2���
�2*�I.vh���[��0�Ox;z=��&��^�!+
���أi�ҹ�	��eȷ\�롽x��Yk���>g��E��ч�3����~���M{����i�@����X'^�%���CޖT�R|�s�}�
v��Cǽ���� �,7���|pfΆ$-:ĴȂ��	�9�ٷ!`��
��aҴ� �_�N#������6{%$I���^E��E�!���l٩{�7��,�1��~�������"�{��0{�8%��a���!i��ק&k��觛3O��������f@̞m��r�> �� ~L$�2 nEG`�C>�s��:s��7
�����OBQ�&��zv�6f�f6D�����[W������vu/X=��Yy�c �:z�����aa�c���Y��[��!�������������������8��X	 �vP���>�f@���� �l�� F��\�o��Ȧu�OÕ�7S�u��}��Y���б����4-^-O%���Sڼ�L1���H���������Me�v�꜍ ���Q��(�aB��� vը:3�:+}��!u��']�}R��w�՜�9\r�Ws��I��Tݟ�j\��T�sXi���6��W�blM4�?��o~=K��ͦ�����(Q� ��G�) ��'���`,P��(Sf��.��+e!���a��\�-�4h��J�O��N�t������?aN�]2��
�	�c��mZ;�%m�݌�7�n.�
5I�g�#̶)��A��2�(Rݩ,�i��Z;���<�������v*�N$i>���n4_!5mQu��h3�7]@� ���� ��<ś��� ( ��P�ۡ������9پ��u���8888888� �ŝ1hZ�Ac�h�[�����F3�V��^�u��s�푩�W��qB��,^{��C���߉_h6�ǘ��V�^��i=r��Ҿ��*��m���7ֹnR9��E���gc�ƛܟN1��t�5�����%
�}�KM�\H�-��)p#�&��4�s�x�u������$��x���ųs.�o4�+T,������F+�׍����n�?;"9��!��t^���3�{�v�ژ�Y_����>��'Z�t{ʀ�O��*�7��P�֞-sg�]Յs��"��8�1p��E���z��?\���ۛ��QMm)%X#y�U��S���2+�J.ؒ�>���e�����~���W�	����	�ԔÔ+����~I�<F��S�`o~��� 9y �CM��>�[U7'��F�A��KvZ����3QSu g���=���n��#�c���� �2`�&��u!}�86v�ʕ�Xp�Ŷ�k��|)Q��\�]z�NCk�XS�{���i|p �Jl pf�Zl�jx���� ����&�atKy��Z��m��@3@�#u���F�����4����5����X
0c9��������R���=��4ٮjצ8Sc*OSg,k������I3�ϵ�ª�h�t\�y���KF��$���"eG����T:��Y��Ob�M����9d�g 	`�G��~����'B��C֛�W�c�iD�6oW��:s��z�P�q����=�
�ߕ9yj�����#@C.j�#@��~�P?+C�$��C}���.<��F6@� ����r��_޲v����,*�l5�����\�lւ������W�� jbƘ�s7]���[H߰C�>�"��K/�M�ݞ�ܻ<g��W����3��͋��B5�0���O�c��g`�T�Ҍٿ���}.��V�5����-Ԁ�����r�]f_38��ꮓ#@�F"��,}ٌ�8;��V52���	����N�J0�����j��s��.���G��U�EO�}�4J-�m����:l��j�0�ʰօ�mS?���v�8�Nk���r�y��_u�Ӯ�s^���!#0�}7�n͒�w�:u���ˌ��a�}#��ޑ�k�s�Ll����a��	]����"�+Y�@�E��`�Sh,�1��<S��8�C�v����];�|�M�M,�%�t׍#��Td���{�U��[;�"�:,���ܹ��ؽ�a^u���uٗ.��yu���dJ��j-O�
�;�ۆ�=~z���ѡOOl.���|����M���>�B�f��Y��[*ox��8�Y���r�^sޣ;�[\�8˖n:�
�[���*E�ew4�8)l7��D��Ƒ`��|]i�p����I/�����Gg��F읾��٫ׇ�oJ���է�,7�Y�Ǆ�r�����s��E�Z�.�Ec���8�i���G����	�3��z�=����M�5y���Sr�'O[5/>yu����-�9�}|�M���:}��K��$���Ldҗ�	�Y<��cq�0�%q<���~��VC҆Y�M
pqZ�01nٸZ���Y��)f��ٓ�.K&�f��X㯷0�c���0B�_:�Q)5�G55��?��ޖ�w�L�1�1 z/�Aqʈ�3^�htp��IéCXަ��i�I��r�Q�Bif�c�ȋ�,�Xjk��.�a�@6[7,hٌ���Y���#�gZ��0o�4�(5ć���r���v]G�L��N��I�w�J��&s����M��R��R��v�:����Tw��s���TTl��r�M���B�<�G��H�B)&����$ݻs��oR|,n�r7���fQ6�Z����}o�6�5s��tf������g���o�\�����qf}�L��p�P����S�-��fX��A�T�v�H�7�}��#P8J�}�X�~i7V��F�ף�77+}�U���T7\�Am������a�WW����$�_�U�B��(����s[k�(��SH��'j����Gxm���$�����>\��q���r�OK�:ʃ�i����o�x^\{E���*���|��.wO�x]?��z|��Bv����2ߦ�k�/k�|�� �]�^G�y�v�ogC�о�^��;�cCUP��/�
�^R6��ve�Y�^��|ڝ3�OdR�h]Z����ֹdjñ��{'�y?(��z�p�{���Bk���9����>��."=���q�����"�&��d������^�kw���>��r�ON�=vUV�H�+g���Ԕp�T��o��Ͽ��q���z�7����/��k�V���=<��}S���Qì^~i�G����oo��[�n�߫�5U,�4�1+O:Fr��T�ٕc���h�ne5^��zX6����Ŀ*q�V��<,�����(��}#�O�>���%���d�ۧ3�M��|��8 ��MX�c����$���OF��먿˓nx6�����>��ol��B��T��p1����*zÅ����
���p��\š<���xxn#���c���gx/h����U�1�|0\��f�R�H�}c���^�w<T��=?�XyZ�`E�8�On��H���&?=�bSh��#��?5<�Tx���=R�c��sMk�?5�D��2�I�7ΰs��Z�X�^����y`��kA=t���xg�̩^k�M���%s/�N9a��f�'�S�ԓ'�jf$�96��7SM6�-u8[o!����O�O��K	�;��9�G~��-�JUM�d�.�k�D�S�3�:�o���h�mF\(%#:8tY�H��	��=����P����Ǉ�.��ɜ�͚1�3Ț�{*/4+>��,1vFv|s�h�]z������uF��YF,�oJ�k[Jg`j$K/}\�����WF�;5kR̔���$�N���r��i+�M��Y�+�nKb���C��O�86�eI�07��lc��ݱ�qĞU!F;��8v�6�Q؃�݌yIR�4�LN�����+�(�.О����yjHO�%��O��#z�GOf������3Y �+�G��!��!-=R�ԪbIEO^I*��/��7%_�ғ)���#P>#z��O���I�w&��	�w"��G��������T��D"��D�_���P)�VE	y m#�V) ii����D�k�}��� hbG3�����,@̇}c���)�!��2���`0�L-�A���P #+Z 3�_�9�o{F�P73�C���@���	�f(T�F:7Ƕ��B�;�Tނ�|��L��m�m�(�Pg���:-QY"�?�
��	��Q{PZ�M�v#*(ND�N;g���őog�#gdspA�Q]Cݑ�\� n"�@�2���pDyI4 2�Q~�;�[�B������'�5P�݋�޴W������
4�v�3;��݂�(d��w:���B�sGm�Guz�Z������̏@@mdq{w	�#�tR�`��4�=�Q;��ǻP?az+�<x�Z��+�#j�#�-�ݐ�-$�R3����L�f/Ohu����d+73�Ҩ͝-L�����Z�l��/�-P=;�@l�6��t�w`+�W�՗ګɟ����@voi�Ф^�8�/�L%�wj}E�i��Qѱ��i�����m�3�*���g�v���f����M���ԅ!l�.�ފ�M������Rn�v{��P�<g�sO��r�ԛ���O}8�@�j��$�0�*���R�YJ��>,`s�Q\HN��JUt�X�7�`ʡ��lR/�'��-Wl_9�G�n���B&Gh��ݱ�"�i��6`��xat���(X�=��*���V�Dc��ί=�� �#4�HHg�l4���c��u@���[8�\�x5Eqt�\�x��������HLМ"����	I8�<E!K���!{���	c���1��p.��l(mo'�{vh<A��$/�]�U�7+lN����p�Z�u��:H���U�aOS�C�k���Y��;�f�5�d��ͅk���p��<F(�2��s�=4QI@�s�<���v}Ǟ�'�0 �k���{�hMS]���D��(��UFyuQ}��RK�p}���^ȏ:�ъ]�j�����Dy��]�2�W��H�@��*(��`��2ʇ�� ?j(�1�4���d�C�H��F��w�|��r?���>�&���m��m$JO���tϲZ*Y�>I�_�}e��0��Hں�~������T���G��������G>t?����~��G��Ïl?��#ۏ���>�WNR�c�p	m?�c�`��������	�^
���ٽ��@�PfB��>du�R4���
TC�BH���!�����PC�1�Bh�$��B �x>:���������&'���*0H
@�}	�Z��~0ȆD�^�.��|��?%][����"������p�e���#��uP«��P�����'`x�A�� �����x��[{T�b�YB(���e�� \we�ր�F0��9�h.��c���,0l����� ���9 �+��F�q�\^�F	�	�Z� �3|��Q��=z8�vY�}��a�{AB��< �d��Z�֯�|+��]������N������w����dI�(�(9�E�{�Eu�xa\�_�M�0�����Mv�z�/
���j�t�����W��ߘ~��Yӣ�bE�#�P�O��D�EG���t㗶|9_��t��	q�#�"1i���[��9�����# [����M���s��F�����$]��Ѻ�5>S�cj�������s���Az����|��;B��F�i Ь���>���=/T���; ��NR�~@#Ȃ/�g�B�B�, �7\#��u��d���4���~m�QE����������������g�=@� o�<��'f�.8�?����k�B9���Kˌ�&k����Drh�a.�����Ws��	6B&>,|�(^��r� Đ������9\y3�ݚ��ݐ#�
���F@�
�� Խ�ƙ�� +0؈ p�
� ��C#���Ba�!ÆE
F�3bĨ��""�ń��F��#����� -?<�LP�n�GנZ 3 ҂�>4��os���������Q^W&��������;��I���v���Ǜ/ M.����\:�Qi C#���
����	��X�<�����	
4�����a�CȁA#�B��#GD��-rD̨�б#�����F�a>�!lP�D}�?`����f��C�
���P�)��eզT���0�� �2܇";�8�v��*�$��[`y�
�1� ��|���`�F��!"�	"���~f�}�B_3�C� K�?Cf��� U��Ї@M� ���uO��#@i3�2�B�`�B�:(��h�'���e+�d} �ý�m\�
_��z�n'�T-�QԀ�@u�>��s�� �`�
<��o-�V����N*@׫I�f��|	r��UB3�t�K@1mB}�,T'��-�Ԁ�%|�*vۻ����y춟^���@�v���@Cː'7�R�͗�888��\�x@@s��>6 �� �ρ����@�xd��,���������֥ �7]�h��u�g�H��@l}�g�|+�o��L���ˡ�W?��RQ�.)������de`�( �i
ù�! @D�-
�a8��8h]����X�A]���H�|�������������������H�Exc ���n�G� ����u?v (� |��1Ga/���E���QڈE�����	�>>���S��	�����x��`�?8��?�����k���tF �S᥹�;:���%�L��
 C����3T90` ��M�Уry���0^P`����8�����	��B�"�a�!!#�#��	"����_Ax@ ?̘��q���L����3�����	�H*�2hQY��~<����#��H%�3����I8�H���
}�,����w� PeP���Dbx�	�+���������<^�+՟��t�`(��o�:Ǐ<�������A ?bXH�H�'j� 0:$ 0"88h$חH���@�t(j�&��)�'t���b��QݖE}&�Η9\2$�j�Q��p�L��yb'��H���d�Fa�T6�Bb�t6���A�%���D�E�es�\����%rP~6�Cd�8D�7�}�\&��dX�N�p����8"�&�E�s�tg���&�َ/䟄�^�˗�Fe�D&	���%�P�d'�ۍM�8s��@q���XD2�Ct�B�XDoO.�v��5ǑLbiD.���%��:��p��l��Gv�=m�D7S.*�$8[�Ȏ�xQ�^VG�=����۝M a�l��9��>�M �a�m���:l"��C�V�mM�D�=���")�	��"�4���I��l(�Htb���	�8��6���0/ ����&x���A�� �&��/*�Fi6}�?��4��h��&ʡ<�-�D��,����+�"�8`ucw�0���/6�|b�QyL78H�v(����*���a���Wzl�TW{�h�&�R�8� �A�6���'r�O�� �� ��� � O%�B��u�r?��zG�#�cvT>�Ì��~�ķ�?�-��`��Su�-l���B.������<����s�@*��nf����������.�9�Q= �fo/�z�4G0���T�o�{ u U��w�X;�X��?��aq������8�(�۟���C<ɴ �M)?��%�.�����˕����<'],o�OL�==!�k�u����݄��G�Or�tQ�pjH� y���j�|w{�@:����s��6��2|��WZ�7َ�eEGuxr��G�1����.q:s.��׃�X�swQ���ѹ���n�^.��v�\GԯNN�q���:���:��r���}����̄C45�u��{4��@��"X �e0�`��&���1����C�t���2	6���P6ю�!ZZ��,�����Ƣ�hk�&X٠4���6HP~4�\l�|�B��@��;��YG�Ǒ��@dP[��FrD:4��P^dwvF���h�!b!Z?<<�|F}@�D�<�yih�AHD�+�HB��{d/���Do�n�5����>.��Dk*���;:9>]z"����\��B��}�L�Z��?[C����/
`�h4.�<Ci���]k*Z�l"�>T䗂�4t)�<����X8F<_�!��g(χ#)�v��l?*�e��'.��dL��L��6���G�&Y�!�/.�r\�����H�/6�N��|�����E�[�_ؖ���r���o��mۏ�u뾔����r��M�_���}n��s�ŗh�a��OQ���������X���o���я���l���&^���G�$mb[n��+��!����؝�ݯ�+
{�&�A�T���Il�.�������I�=�p�T�M����(�Kj0��-ن��3��Hߍ�X�%�o�M�G��/���̕8�"$���-�q�K*����0�n��?G�����R��Q�c�$��;�]G�'|c���S~�������WC"}�^�n�֋��Ӎ��s�.��6�<���u��~��K�~��B����$q�e��;��D2���0�ѥ�� ,�%be�ʉ�����/^F�����o��*�����������C���xJ���t�1_�y$�RR�m�e��IR����tǿ���
6Wu��7t߲���y%�?�7Fw��������t�t���%XI���������nKH�Z����I
��>_�yI�+b���H�+)�u۱��|t����cH^�"}W�u��� �	ۃ	��L`�D����庯��|7!��A<�]�x�g���%����;)�_)�|��[���z辕�;�i��Q����g��aD")��Lu+�v�۷��_�$�����)��	�˜���X��|X���u���O��28888888888888�G`�`�_pc_�w})/f����_���	H*$ �|�c7u`�š�X�¸膏n�?	t������;..��H'�N���_0q�/���o�p�w������}���<����H��'�}����O>���]:�8�R�t��D����y8����<�}����"�y������k���f=���D�ޭ둯+� �� D�9�/�R��ퟥ�����iq@R� &�-b?�ƿ������������������ ��nL���0A����Kc��^��:u��]�s�b����uYL!*"҉B�_����H�9OW�/��]ut��tX �W��i�
+�3-,/�w�_�FE�L�H��Et���~?��BQ�.���cJ�Y|�#�u��Ғ~��v�� II�ÜtuiWBtׁ���cB��
�T|SE;"1��4�$݀��;���'�����"�H*0@R��I���1��������P1}7$�t���|�Vm��� �0�A��,�-ݷ I*��k�� �$5$��'������|��߅��O I*zB�TtA�T|���*����Z�mH��nH���@�T����!}�EH�
��������vTREE  �����������������                              S                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ʒ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         L	             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �AUOHDR�                      ?      @ 4 4�     +         �                   i�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �.��OCHK    R     _       D        _FillValue  ?      @ 4 4�                      �    t`w              w�             �[:\OHDR�                      ?      @ 4 4�     +         �                   80     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �J��OCHK    &�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OHDR�$           �             �          �0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            B�                                               x^�{Tɶ��L&r#"���e1 "FDD�@cĈ1"FDD1""FDĈ<�C01b&""����� bDD���)�רs��3�[�;����u�[k�jW����ꮮΪ޽�p����ݫch��=��]�Y��rm�_���M]�]���i�ַ�^:d�t��'��+�z�/a����U���H��WG���U�W:m�VqH��E�L����a����e���׉��V����?�3�?��Bm��1ʽ�b�f�0n�KU��+=��z;G�g��]�7�1H���;W�q��uyJ��P[er��tw���O��dҬY��Fm��hj�Ї�ҧ;�o��/���B���x���6%���]�/j2�ݮ�=isx����'=�m��3��7�Y��4�LB�GՃ�?��}���ʶ�8����n���c���ܣ��^�9՛��9|�ة4�TNo��+�LP�h]�]���h�9RG��g�9{=(MW^x'8����γT�v�R���y�#W��PESd��ުY�.*�q]��Lw��3�џBV�"|��߆�j[�7�ZcJ��ñL�캝k���Y�9|�ouG��ְ�W�K��س~����a���w�5K:�_�Z�4��z�(�|�C�j����V���&��z�_ no�!��S���ғW�cz�Gt6��Aoϔ���Q_5x)�Xγ�}��Û��N�볗孿/pV�	3?�@������%�>���a�����c�����*'��y�@����8�W�_Y��{6�~Z�q����OU�j-Л�U��vpJqE��ާ:�}�\/_��k�-�����֐kJ��R��HT�j�O{�S*�l���S�����w��:�\��������!�ڭ�E=�d�U�4�Fkf{�|�h^�ॖ�Ѭ��dM��+�+���{G�Jԟzx��)L_ǝ�Y�N�*�{f~l�����Sm<"T��@D��}p�{z�(oPv��n�y���S�����E������tC�wy*�8����)�P:��t��H�YS��}eɛ3:�V�˔�b�ѣ$e^�Z@=KM��J��>��:����<_���>����z�쎏����3-�YIM�{V'���/����qJ��އ��MS��$m�������@,�+�����.����+��=۳�l�٤G0��1ɿ~{�{晶v��N�k<�L�Mb<�/�-�Zf]��Y�>���Q�(�_f�`�������%�m�[9G�m8Zu���t]��{N��х�n�l����gF����n:���ʯ���kMVUzmP2;��?=��~�SDiK��o�yf�>�}f�ÊCw/�&�+����]�)�\ڽ2�p����e)�gyu�����]w�\,�W�_Z�޺�䘙���K�Sw=��P�l�����p��iU�����/^��®��������ܛx=>���P��{p���D��݊_��T�y��	\|d���B��p�Q�g��a�Á=V���u{����<3��+pEgK�2k��&q3���������y-���?��)i�Ã��/=��/�9�Wާ�7UGθp���<�JK��*o���1zlS���ŝ�?�����?^�|��}t��iko�+�a�Ͽ_Y����>}R�h�G���K'���6 �D�dLʞ\�g&+��w���|	&���|F���$��D���	5?*�l��;v����%�O�Z�����x���*��6�� ,�� ������Q*�QH�-�=����-��"]���<Q����R�>H�.s�U�t;$ϻ��5��r��x��	8���5�{�)�4(�@��K�4�/�49 	��	iH⟁�J�i4Ҏ��i���
�N��f:m��_H�����iڪ��9�2A�5>͵�a?EJ����S|�Vs~Ǣ���:���<�z$l�IUc4��N��d3p��f�@�J@���_�9J�h�௿&��.���`���$�NJ� �K��-��$�ZW�9�<��&\���a^sĎ�E9���
������������J��*�F��$���}Y5C���-��&�y����ѥ�����5%	�vi'�� �hH�����>�� ��H:i?���rh���s�y��%�{�P�z}�-�z�*P��1� ^���<r'~z����'�!w�ݍȸ��{ �W��� PѺ���q����Ϳ6rB�$=[�D�FY�K�{��go��?���4]w��u��}8���L�U��K�[=&��5�� NH�b$��A��5�O��uv ���b^��=N'�X�I۱~����r������C����3,2��qw�p�F쳸/�>�UqxKN�=z�rMܙf��83�&�*�A ����y�hG([w�`$D����ͣ~�����~��.)��_�:��aڨv�h�z����YTuqC�&{�>�d��]����[ 3��k�s7����=�������lޒC�߸F��¸�;?��x��ݨ�B9.T�nm����Q��1��޳/�I��/Z,�Lo��x�8>�H]��3���(Z$@�aDxp`2���h��=f��\ʩy%�zx6�����I�@����(�lP��
�⼮̀�.�mA`�*��^�Z�����z���"t����Z��~�c����~�^��ݻ�L�I7�2$���3Gak|�,Kz��Rj|�]�3F�1s*�m���oq�C��ލ\�nro���G����p�igR0a���{nn�o|�*�bI�\{kª����b��ŗ|:����*��]��Ov���+N��
�"�ځs���K#�������ɓ�����~��Ӑ�'v���%�����vx���>>>�k-�l���63����W��y�u!=� ��n�_��JY�h�i�j�l��?�i��[�� uVVza�j��*IQ%��}�6�b��DR��*쉺�eS{�,�?{�7�߮�����G��y��3v�,������jc�S����4���򎶕��k)�+U��X�KNrP���SU&I�w}8����
>���iA������Ͻ��qp��0vɫ���9���{�^y9�7�I����8�[[q�UC��K_hb���ې2�Ӿ&��c����7��C<cu����e*��G�.�G��wu��R���
���v�q��~��D���i�}�#�8^4G?t�{���&r��չ�}3�<|T-v�������^?���z��m��;/6�-���;�?k���Ϋ�_~]��_�)�^���{GvK[䀸^t�9�oqE깭f7�x�h��-�$���{�����R��KTJ�$�,��������GQ�������Q���O��z�]�ګ�����HO<�v�� �N�SB��}>�/<ܦ�.)����E�^4W���+x������]ģ>蟣gƐ�-9ˣ�����~�tp�����zw#b�w�c�x�&���|]�i[��2�,N���(n������}��ظ;���j���4��	�x��G�OV�\l���tr���=.㨱!��C�S;uA5h��U!� �p�ḯ���1����,�a�⢭����L9d�7�մ-d�^�
� _0�y�d|O����8�S=�y�ȷOn䰕7�:.`�T2��yg�����#_Yڴ#[v�'��Sv�ݖ�B��f��m^+b�#۬+���g�n�A�����c�G]�:�."?���u~�p���r�?��.��]�I�#x�u"W��(ժ����*4V6>bmv\��˖�4�Q�B󹇮��=�������0�0x~��8�nhIǇݵ�Ix'>�{�Q	���
�s}&"B�O������4�f����
C�d���슮�ڟ�o���Z��{t7Wr���5AS�ދ��W�V}PK�[S�ך�}_0N��ػV7�P�Q�9��v>s�,A�%�l[ڿ��es�ñu��w.��D�d�{�����K5Y�s��[#���5!��"mSbb3��������j��z��3ag�2f�^��;��삾��-歾~L��&���7�� �a��*]���}�o駱���{�5��֜�_4���jM�[���>ܶ�'g��C�R�E������M�����3��Ue�\��-�a�oo�g�T��?xb��l��K��Mz��H+�����9�
?Ʒ�殾�toż��i�(���˻6�ڶ�?��bv�?f��stW}�v}O�z�a|�(���O~f���S�V�oP)y�;��tzA��*������wW$U��~x�+=lQ���'Yv��b�������j�,�w~΍���i���ݬ�j,7NEO�����Q��9~c�%�I���Kw�o=[���{
u���k���7�s1=���m�*�+jےkq*�G��\.P^N��У��qq/��)߈�@�e�o�W�.�%���_��(?�$/��5/��ww���ފ��[�zYq��b�;�޿�W:��[���oeor�?��̹4s��O�Kr�f 3��������,~ҡ��2~Y���D���Op�K_�9z�v��K���-�4'B�C��ם�G=����m컺�>m�s��S�����/~}?"��qP����m�y�/_Yv�0��r�R���7~��箢�Vf��c^;jy�g�=d���OO>��~�nΨ--g���zå��������~}⍋#f���c����q��ٌz����@��`oU?��j�Ǝ;	/m�k+��3n�~`�vo�ڞO�K��+S���R~�I�ᘊ����8w�Lw�a
�O��97���$@���n}�c��ы�V'V���u���WéU�E,�m�q��o�p�����Ә�x�W�/�wy07n��{պ���<�oăs.k��n$��__���^�|��h��s�����
�%�t|�c����ҏ��߯l]=/�g�����5�O9�~vg�ţ�
LT�
H��A�og������Ɠ}�1�J8�6kvl3_��Ю�5��m��G.�=��G��s!���b����y�s�jZӌs����>9��ɷ6�N�Ĝ[K^�j1����y����S/m]���E��7�u�5�^�6�=��161���r��KydRXõ]��|�i�T�<��zo�q�%�Է��s%���Y'뗝�@Bt���l�����~Z�6&��o���kmO�^P>l���u���w�����s\�����<�/���m��B�?F�4���xt��y���ȣg(ޔė˂���y7����mc� a�dT/{O_H���]��˴�LMr_��Ѧ��|{�n�n���.CbBx���K?�)�����i���������>�e[����(���u�;�����k�tc�ʣvKP��}o�W#�B_:������ν�S���Wl�ꡗ���\�N3��Ļ�?÷�z�f��{_Vۆ��K
��D�[�7�>�X?���������%Y�k��n��z�ʌ̙^W�^G�r���5սU����`�ji�����۝B�Z��p����'����]���oک�^�-[�d����'��+��hv���L�%W޸��NeZ���˾�OC�.$�I�[3�t�Lc�떐��?~C�t���6�Ő/����>l�_��
(P�@�
(�����m���� t��F >�@�s��k�
$T>$蛝�b5�o^	��y�j�^�g>@�k�U�BXt~<l�~fp��0��g��Ԭ }�`���}�ԕ��y6lZ+�û���5$�����p��
���lo��q���S�nփ���pD �Є��-�E=���"�oL�`� Ӿt�~��� >4
u�t��y�-��K�{���^m���Vpˠ��2�cA��Li˄�e�j��Ar?T<�̓��0����A�|M�%0�̗u�����	��|��������8���� �3ȓ�WL�+P���g⟄�� !� �c/��S G�Pm�E�B�BI�\��77�� �ȸ�?Z4�%�_T3M�A}�hя�E�� �ڂ���
o����'(�>�7����>��C��3���>p��8��@a2��Ń�Zp:� �����̆��<�	���:��?�U��W���z�sg�m�p�\����᝿5��Z鴕@~W��� uZ~� ;���`g�l�]K�Aޭ*80:V�z	�pA�����\�����c!=�>4�ށ��8؃�ge����$����B0 ���������W �\���Q�/��(����#��¾�`�S&t��'�O���@ߗ�(u ;������ ��,�_�Ba��d"�C�m9�i07�f�
�ׁ����n�Wq�hq?(�?7���(���a{=n��%7�Z�MH[}Tο��1�xυ�g�b4��L��x�@���:�D�Bd��	������ �,X�ȔOEp9O�� 1���k��?-(P�_!�AcdLpB�Q�&Hn��Г�6�g��K ^-0�pj�]����	���-|����v&8���ᵐ��Wx:@���GÏF����Ԯ�@���񀋷r e�Y�����R���;�2n���Tx������",4������� �B*!��9t�I����&h	-�R8�� �0��.�����@�
(P�@�
(P�OqM�X���h>�/҃��SAUe1���
G�� ���������j�6�˫��Ms����:��r�9���܀��1�7�W�>�|l%t���>x>��[y�ę
�� l��^f�-y,�N��5s!��fs�}�c�$��=����,J���a�k8��,���0��w�����
I�	��0r-^ɲ�i��w���W������Tm�*��٥z�Ewu��$·�� �T�}
��K�#O��%����B�.�z����xf�C�Io؄讈ĝ(BB"|�����ZD>!2?�!���e?�!b�5?���
(��p?o�� �a�v��	]�� �7�l_� �T�_�搜[S��t>難E����m<�܆��N��U��� ������iX�O�Mm�01
�;f���`Z�A��s��}	Pw�������o� �YI��rN;��!1 ~�0��#S��O���*�m��d�Pg_	&�@Z �"z���
(P�@��.�N
����O� ���^pbb>�:��̯q!"�_֣�j ��/"i�#�� �� WV��������_������*�� ��s�0yPE�Sh ���X�����%�s�K\Y	���$�w�r( ~׫��� �/���^h��,/D����dp���G�`���%���n_�j_�L���<8�������߅4�������D��F�������ҕ5z c� ���� �'�"L�	�"r'y~r��H��χ�3g�2�S��s��2�G���:T��UA��C��U�5�@���2�2�	�9�-Y�WPTb���.�R�������FX-�ͤ�MC��΢ZݑF��J{��!�e>��6�m�EAq(�ʱ�,u�\yg�s��v��LK߳�ץ�/��û���(�Tn`J�����n�8!?�>�Y�oˋ�c*}#Z�tJ����Fk~� �^B����Ty���mF�&(��aK�[Aoc�A;������DY�X5��r���*R4��η1p��zbq�ƾ#6U��6��YSW�!�)��Dpڭ9>�#D�KKrJ�fRV6��*�(��!�o-��b"ȁ�%�	����mfD�� %�4�i���HqU��si*>�O?ޢ�.���1B
�h�ΎQ�ޤ��r#S�!�&�nL|V�Q�JՄr���6[�������%��~Œ�Ggv�vrc�L�)����4��=5�c�@��d��(��:+zq�Z�b��YҩY���i��mM-�~��!,Q�Q�ΰ(��9�o���lj���*�5���bO��� ���m��T�UKJ�H���B�I봱-Q~T��UN����hU�\%t���7U�/��� �@*��w{���ڕ����C���(Ƙ-�čF��`��|��mL�E]%J�D��/ԐF�Z�������,3�O[�!Ur7��Fq���=ͺ�Ċ�n���R�x���4���m#4�E49��X�jG�j�U$F�t���ra��[��I��x����A��;��T)�ɞ�8��4�fb_�*ss$��W��jY7�tU��'��7ӊ���҈��#P����+�o�4J�|;9�Dx�Z9�w(j ې�B�kG��:��h���`a(IS��U�3J�n���J�	�5N2DW�	��D�A@B�cn
1��(�8��Z)��= 3I4�7���4�um��Lo��ԒpnĘ?/�\��Dۏ�mu�)���Z�&��bې Tq�Y�P�K�F�t�6��[j9ԫJ�w�(��g05Ƽ�갰J�u{c;F1�S�ñ���qRr����hg2_�[�-�c�J�m����LY]��a��_$�P-[ǵ���[r������Д�����m۫$�JT�K,Z���bIxmYhRt-��⢜�,�U�#t���ph�CGMo�T�P��0U������c[yU��@�Ъ��,m�����"|2��:��"R�ٵj�ݚ��\��5j�r,W%V	�a������a���ʒuF���G⫌�ԉ�4aqi���Y�P��@���#��K���&��	�l5Lݡ�K�H��"0�(v�$��Ӈ��Q�R%c��UD����O��?��=ԐƵ�h����K��|�T��+�t�G�X�j����y;��`[�)���,�;}����8��P��y/]�����hM{՚hC��v;�ZrL��R������{��Q�{�����I驓���"fʤ乓���?;��������|������
b8s���/��'02Y��?g^�������_>O��T�ߺ�h֟�>�?��j�7i��&���TƿmDC&�$�� Ĉp���#�|�'���5�	;]�p���9�����L�	"�9��x�9�(�E`���$1�/1�;`�n�.c� r
��x�e��Q�!��@j!�9R��Q, ���
��`N���x�9�ΐ��$�����@���3LP�jy���y!k�B0���0�EAQ8��l�ץ�H�|�� R�X�s��N�y8X� �p�9O���A��,��,T8�JS�N�9p�N
A���Ix�9Ɂ�X�9A�1� �r �K�s�Xs�!\N��9���́Eg�Qt
EÛ˥X~�9��a��C��5��J��@�g)Aa�r�Q�L
��#�"�n�6���|���ts��8���D �9K�"`��DU��'u���=S(P�߅�@�� ���	`X5�݁?0I(uA��0���� ���8�����v����h*Qz�F��⡥e��Dv�JG�/�CcmڇN�n�m҇�D	t$pY��*Ǫ���d�J����5-�_>h�BBJ>���ݠM0ZR7;��P����h�6 U*E)�z���QE�ΦS��*�fA��fDaP!�X�)e�Y�-�_��M�Mq>(H�1�Umo���|�ѐ{���NZ �h��9��@2/u�k.א�Y�C<�M�
�j3:��|�)b�� �B�mT�oh�x�4�x�l�bќ(6YT|3 $��E����:ѕ��*�C!�`?�ڙj�gӂ�LSQ3*P��&���z�&�W�SY%Q��\+�+��$^z]��oXuy�z��*0Yd�M�0C:
o��Ad ���="`�4��2&�ˤ��X�P���o�}ؤ�U�@��Hc6(�l����6����u�#�&2yF7���F�BɷL]��f��=6�ŗ[4BwŏeiS���^!�(5���$�U[�ch[�]Ek@$�b]ɏUrUE�~k.�k��JB�)6�j\���4�Ć�Cm�i�6��)��G<�ԩ�2��F�9un)�����,�+L*SV	��XC���>ʥ��*-����M��"̘Q>�&�Ц�%�V`g6�������#z�bJ��fֲ!��@c�o�P�]������\N���1U'pS���-����l����Gi�%���1eoK�^��&e1)WV�do�DJa�6�T��(N.u�2_<;<� �M?�jgo1�T�k���������#FZ�S��J�C�)mO�ae�Le��=N�p66-V'���;[��kI�D�Ќp��j%Lr�����*SE��y;�l/
��.kBС1���٭����4d�B�x2��|�RЁ���&JE��<7.Кo<`���I��/���HM[��ں(�1�̈��W��QC�q~h��RuOY }F)�Bb�\[T[���H֗�P��;8�$�Z���,l8����4�j�oi�H3Q�W��+��7K��v	FA���$�1���k9䗨�?0r7N׀K�'Y��Y4̵�c���ꪷȅ��TԊ��\�J2�[n1ׅWb�k�v��#Z�L�%(1�M�*��ZՅ6��AfQ��u�;���OVMl��`�[��Ѝ��.[/��z��N-��}-�P�Ϙ�S���簠�l#�Mm�-RZ&�'�)�$�(g����8l-'u�E	w�������(Qoǋ$2ڽ�2p���f��{M�KK�E�M[c�*P-���{��S�.DP]G\,F�j�{��$�j�6�pyɱ*㸊�R3�R��@�^������ߦ�Z�����ւ8�2V��rɎ�θ��4���1�-fd�5�(�%�0�:�;��ն	��km�\�h:ޖ�P�̌�ߘ�Dѧ�ƹ���(�Z�!��F��C��vRImĢ����<�&w�sG/*N�s;��w��A@�4�J ���4��D�񪄖8_U�9��bY.W!�ە�cB�~�!�b��R[Uˣ��3z-�̴�v#Z�~<yG]xUGIV�A�^R3Q ��<U��K�|����aƜ����Y~a"�P�-csX����,I��8.Kb��������R�F���c7�5?b���zDG�ala��%{������TVk)]24�m/ih�h�k��;C�Q��#��G�F�gP�݆�?�M��`��s|�=��1B	�,6+���:ש�ŔZ��F|m@�k�[&������9���g���_�����m�m�[
jŞ��r��d͡��2]UL|t4A��`<�ΨtYe@�-j��Ho�'ψ��VF*)�Ș��Z}��Ѓ���N'D��]~��-��<���[�� ä��S����2�-�['�җ�%e��z�~��y.I�MnT�<Ҹļ�Z���{��鼋��9V�o�]O�*i�DUf�x'������)���(�dn�M~���t����`DÖC�<y�g-���Ax4|��]dv�a*9��}1Q��u�5j��������rIԵ?��"�}��^�qP+p�	�L�>�6~�8J#@�v7g�n�nu�{X~�}֐��_q�9m�0�6w�ڱs�kW�m��B=��!\v�P��y���1�%+TgB��]��l�U�O�2�1dr㠒U�N̻���O�1�E��Fc���ۗ���`�]㌳7O$��v�e����Y;���}�խ/��]����>�����麲زR/�5�1�6��ٺ��a=�\�ڒ{1�Β7�DMfT�]5��δ����ˑ��ܮ��o��>l(�p��p�v�9>��c�\�:k���ŵʻ���:mŚi=���֧{���7?c�D�Z���-c�]/��mz펑Ebg�8v�x�燫G�O�V�r����S�ϼ{(��x�#�l���F�ց�i꙲s������������X����T���S�+x�9�������b���U��|����'��ƽk�]s����.;e�v�x>��*���܋�by�o{L�����P����Z]�f6'����VJ��U�����]<$��^�vE�FyC�ۥ��n�Kxx�I�QtW��*��l��MJ�>�C�5���Â2f*��N�Q��~��ځ���L�4:m�=b�ho���!:���/i𦡸Ȅ<���GqV�9dk�b��<+ޤu��e��핧ޜW�qle��b��#gt�1�LY/����h�Q[���i�/ձ��q�M�*�Z[�9��ޡ��u�3v-�e��~�Xs5�=�F��.;7c��W{s��n�?�휦=�y:�x��w�cW/�2/�S�w�m]�C��S��N��鞌97����*a݋��6D�s�y(�شYL;�ۻ2��;����z�5Y�%2���:��0�s�S}���)������s�4K?n�۫�E�GXC��/{�{E�:��xWL6�>����y�SPe��l�_ؿ��q�ii�8�z��G��;����D��ⵞ�M{Y9��r��"��S&�=�3�խ���x��`���M	�:
��	_M�c"��]x�}�:�]�:ֽh��Տ���]��C���7�����#�f.��$}sQˉ�iӂ�z�^o�Y	�8�|�+^-���4�r����km	�C�U��oh��sN�u�y�6T��>[pt�I'=�r�N?���*�^����p�Ȥ������g�M	\�{=v��emgߧ��F&,���}s]���CQO������;�d��]d�W�Ta�[\^�⤰vщ]��N?�¼���ƻ��}{��e��2n�m}�,�T�.y�1�v�Ъ�T����1��y�f"+�NUN��\FƖ#e~&&qt�{;��ɕ�����(P�@�
(P����Z�,�����	個I�3��X���:���m� Me{P�2�i��������:˘��[�Pj-j�N\�$��S�	��X���B�I1����/�~+ �b9b!AK��Y�)�-2��Š
�- �SU9�4�A3�F��To �4�Z��Ŏ ����-th*`��l
�9�:�`�E
߇�@�!	ƈq��&a[.��,�8-�����xmH�Ն��p�� �� �j�⁏�������;m�V9|R��'��i0�3�!b=� ��f0�z$Z� �������Iq
�� 2���
`�-� T�4�!j)8&��:|� l� iȸ��1>�`,NK,�X����
A�8�5^��u�A.1�� Ks��M�6�ͺ,�M���Th����V C����- ]&�h*�L{(��$5xBl�.�dp�EƩ�2PIk�c����cꭠI��u�1|F��"a65Z����M�C�/�pp�-x{}��`�� YW�'|��/$ :�AuM�V�~R8M5�g���	}	6��@�0�H�\�qX�b�d�9n�T��7+�c� �p�ѡKaP��2<��2X6s@EM:�AN�����.��;�=p\�����:P[u��Nm	@Q�kX��60���~{�@��<N�A#�Sy�Y��Eϳ���}��b ���z�9�+�aWK��k��K���[���(��D�ї�u"�� *�"b3��;&^Q�X�!�Z /����˷&��U6
�ט����3�d�4�*0vH: 6g������O�0��7Ё\|�2nl�B�[2\����d~<�
T[�AU�ZX]2 ��0�7#X�6h����^�7��|p�n�j0G�����}�qA�w=0tr!�nN�g��`��20�>�9�,�,���g���(x\�Bm��ӛ`8��"�Ɣa�� 2�'���@�
(P�@�
(P�Q�m���+JT���*�`G�/@�T��'w���s`*&�ep�GS�FB܁���#<�{�}r�������� �M1P�1���h���;A�l�a6�ej*h;��ߜ �z �����&�u'���9�����@s�5�C�z
�W���ۚ�'��gXS�l�	0��?�1�Jn$Ɓ��2� e�lP�{;N����V�ws#�l�6اL�|w[�.;�!��B��_�=3 ;�*w͂�,�0���O��#�R�!p�^��ù�W!
�sZ���@���;�	���?݄�=���0�jm�_)&�,�@�+�5���J��
(�/pV�� �0hX�0�.�ڽQP�W��j���xp����>����'�G@�6�Xs&t�H�=�����"A�G_^��`g8�D�l �Y�W8`�Y��0ι�+R��5~4�]�(S�y�W�̂enx�=t
���êQ7xtP7<�#� ��ª��qK����"�����:�T�@�
����	�s[|��5~U&�LO���w_���� � �|5 ����'�D���H6@� ���t�5N���L��p��6H�ȼC����S5	�P��[�$�-�_��'R~mc����!R`�%	 � �˳�g��1RN��E3Ah�!� P�|D�~��.��H�:Fڈ�� ˾�֎HS&�� �`���e�a�L,�D������g�x�l6�[v�a��#�v  �>;2��!6@��r")��/�$'�d�m��(��['� }&� �fD��jM2��������:Tǯ���Lt��m�۪x��2q�\���;�y�c�FM�e�O	(�B��;��t�u��qiKR��>�(x�Fq�I[T@տ��L�bj!a�H�5l�m�#�>	�X�rK��r�墶�|�]},*�ao[��[
�:��J�q�tMVJ�/�ZD(���ov.�1ԑR�m����Z9��QZ!���q�\�F�8��b� �sl����H��Tߠ��a��.�`�4 Щ�h�4��q:p6.��%Q���(�� ڲ�	W�a�x'��8Եv8X�G�3�킂����I���Nm�Mfe�ϱo�s��L���Ε���+5�}9M�$#�'�p���4�!JC�(��̀!(Hjoԗ�c�,��|5FRb�Y��g\��<�^�F���d�m�cLq��W�E�)"4vL�*<�m�dj�%Veq�<�58���m1�rh��41�y��v�bi�'�Ƿ���Ѩ��-. ��}�i���F�B^Mdh���S	֎u[Ѧ�-*��R`t�܄G�jk�r?�ءd�§��ņA6"���T@00%R�K��$�r5�3��FKfǤ+���J��E�85
8��눶`G��:��]M�ge�.UP@�s�x�H�ѕ��5}�Ŧ�r�"�B2��;+�S�Rd�*���Ri'A(6�������X�ۚ�X��SA�B70�א@�Rr�0�"�K����e���4y(F�n�/E)��44j�0�i��"?�����H�qb-O�8���h���d�t{T�s��r�H��*��:uuU�m�z�b�1Y.4\u`X8?&1���ѱpJ`�ў��I'�h��w�׉{�:s�EZ�eSN)?Z�L�\GJs{���$VKE)�WA�ooNLqC���T�i�VV�Sj���f�<Թ�SDס����j�UBGL�M��@e��DjN��Pd:!H����P[�UENJW�Vyj��ǔ<��yJ�Ԑ8�|��4��X��͌�tduv:[����b}㉂�R�+���d}��T[O숒e�.;-4�Z����&喸��0��*c&RkA�X�֨����6L�N���ĕ��%4�g)��X��Վq)n��.�����2��!fi�3Ml�ˎ��w�4&�,�T�MjD!�L�1���Re�o!�%cC�Ƶ���(�7�F�������Xm���GgȤ�9�	R,��%fn��j��>���m�˕K������h���(��֨�P3���n�~UH�x�j������=���!dX��U�)Byi��d,���\�b�Q��t���Y����TE�6�l��c#���A2�x��1�:���ӥ7��͏�N��ۗ䲋������bX��t�����j�.ɭ��2TfG�(�/j6Iq�冖�����DCu3�m�7��{�t���L�ʝ[��ͱ_>�2�}���3^1)������S��ܜ���\�3w����#
_�U��~f�E�?a4YA�O�?31��?��Oq|���M�dg�G�w��5��?��=Y��Y����%�O�Z�����x���*��6�#�E�td�����O��E�Of�G�����]���@�'	pA�0���x���PX��C��:�r��E�`%�c�K�p�R� @��Δ
������ ��:h�i���
�&PHX,J.�I1��N���<��� p�|�D��u��)|�F
_�Q.�g
DT��.@�Kq�._*@*A�g�p �|2�A��KB8&���
h(>�� ]J��41�ህ�)�c(@H'�!���%0$4���>,]>�Ȍ�) 1�	-\��K0X>x1M��H@������+ƣXI#p@�x"�����{��4�{��F��C#�c,�B�q�8b��È��Ck%�YF,��J-�4�k����p����Rb�q�0j���0c9�C�%�QK-3�Q�h��M�f����9�?v����q��q_^�u_�}_��&���ԡ��a�KZ��$ȩ:R.��J?;&@�nY?�?;�Gv"5˺�H�i�K���T�B� �7f�+����|K����;5M�4/���H h-�<2�fȗ���A�_V����H�R�� �������@�Z(�g���$��-]BqM�b�B^T-���[��(zdNWm� ��=F�����41����
kH�xI_��P@��b~@s���.��g)��jZ�QAMUBUeyQ5u�fy��D[�m�L��vj%�R�t֖�@�����[�uQ�TZÏ
��0���ꖭ4 �����HX���'d��Q�D�`@;j��q��h�J����q E�����{�Y��gKajh	�������
�m� �hh�̜6�uU��m<��SV�XGv	�F��/���=�H��l��S�lIw�gC(��t,�WPӳQPK���.��a��ΐ�w, �t��mC\
�s��ݏ�� SnHv��z�W-u8cEw�T��A,M�4�}I�ِ���ҹdHDMK�0Iw^L�K�Q���L	��:b���nQ�	��.�F���H����_Y$62��|h�&jif�w��"�ٗ�N��S���mw.u�廞0Q�
hl'���N(i�n���S�uE�8��P�r��H�"+z��lm�zO�3�n�O
�MK��f��e�Ǜ�m��b@�[��ӹ��8X+G�� m(<��.��%����s��e�w�c]�y�ǰ��(+��Fٓkf�W�7^K���^�5�RM�8�3���ٙ�������b1�@od�dF�l1)w�o����dub,�	5fM�$�>D�4�	���xU}���4����:�@��k����vq������Y�J���%K5hg�}?̛7��kX���_L(=4���6�Vt���ٓhEG�+rp�D/��l-�pc>
Sp[f7���]�i"�>����Tk�-���X�bh<�j��6��՞P� �پxLc��;R�E�YFA��0�M	�=�x�N�(鰝!����x;;_�Kܗ�
�������U�2��q��27��;&7�J3�Lgg-�+aE<���Qq��#2�wj�֢�^S��)R���]=�9��ZMm?W3v��)�/+T���Ú��W2%�I�[���jI���X���%�Us.�x�k�K�
�~�N�n��uN;յ~׶c��II��.}3�|Om�~2�ra�����0jm�NP�k5���H���)���7���w��ѫ�]�����y�E}ݳ?�k"=�P�<A�3�����R���T�=���v�_��=��
�-R�J��sD��6�k�2�@;-�H-b�u?�L7�d���XS�C#�p�a�XDg�M��uݎ=���gr��;fM��T���%�1fn[���2�E֮�<֥ d����X��L���t4���2�ni�^Wl}�\�|��>�bTF�N��1\��(�v;2?Lf�1{�=���K
��~Vg���a��w'�bCw�oluO�|���+my��eXK���Oj��eݹɾ���ïK��@E�v�i�fN���iI��?x����ኦ��RE��i+&�k�w�SZ5�Ir���&�η�rS��j��Y�RW�)�v)���%J� 'O.j|�v������X콥Yk�_ƣ�KS�[��݋�(�o��=�-���T͈i=K��D��b�֪�~~�d���y��b�M��,����\Y�Q��������ey��)☴ZQ�x�I�2��I���1�@�b%y����RrOI���g6g�
R��Ĺ{I�}H��y<����^�����8r>���-{T�{�Y(j]���M��5�+Ԥ��:�J�!ǒ�����Z�L&��:[1�eP��l��a�R�zn��a�M*��Q�����ˎ̵��}�O�΅��(��5�il�9��SΘ�h\1(�ǽ[�(�zx�L��~�����-�y�kO�|�ʥu��'/?*��:�����y굳�a��؉
�λ+޿��|M���[���b����k�EA}�O0{�E�s�/�>Q��B�٘� �$��e�������>�dv���O���k���8���2p�z����t��f?�P�Ƹ|�3ϵ�Ny6*x����oozu���u��71�/�1.?~��T���kϿ@�]���+t�x_^6��S����>!�>o����}�,���ioᦾ��;6������_%g�W�5�B�*ʱ�g?u55��������mQ���`�Ͷ�x��y�������
NT�8�~t,��~q���D�]h��[��(���֗=��w����/T5�c�J���1����0k��F2� ����� ���O�1�������ٗ���~�e�����o��|nם޾�§�O�a7��$"��Νśw�>�v��zk�0.ݻ�� _���kGp�G��O��@�y���Ͼ����l��ԫ����=���%��C%o�^���$q���M�������:�E��MB�!ki�F=���ꁗ�ܿG��=5���S�W_;$���ʪNc~�p�����|s�COD�q�*ԫ>}c���Z�y*~l����g�k��	��䡷]d>{f�ɓ���հ��k��������Ϟ6�d�>z����E�ieO��,�~h���Fr�I>�՞|kW�A����6^<�~��]���wK�\���ͮ-����
�������C\�8�'t�������'p?-��R��G	�6|'���|V�q�\����v�{�9�Ǹ�Q��XL�7�}ۑ���6d�{qg�l�;�N_���
��7ξE�ϼ��L��ί�|��/P���=���4,�ų���^�'t��y�����#��s��&�cݽ��zz���Խ�>]�9�ѓ{b�.�7��>|.��g�����mݱN~˅>�پy�`�g�^�of��b'=[?�܇Fe]��?�����ñ��]l��ߦ5�ı�~�|��-�֥j^���?��ɳ�^�<6'��N�z^w-��}ݮl~�g�[�+'��a�K�7W.bKM�͸׊q�v?�� 6�?��.d�ط�����<�I�8�^}z�ۧ�o����uذ{�Ɠ�z?�>���5����ru�}p�~t�6�aM�t��[6�<g�߼��A�;@P�^]��:E.��� �G�}v����|�6�ra�k��|!::{H.���>�27�R��~�;�wN�=�|��<�?��'�[	�/b���\Z\}���Ւg6��^�6�p�h�*y��.��)�k�^0�d�Ʀ��'^�ܩ���=��uN�&����A����7w�x�2�c����;�d����=�ܼ�s����=5�2���>�:u��'5�>�Ir����{��r�7����������q�f���B����^�y�?���rK6��l��
o��/C���F�a;w��vw�4iҤI�&M�4i�@���֩R6zƁ6� �RP��y�oF�vX=���{�A�.��b��;k���)q��šv��vmu����>r]�@#Y�e��4�0f��"@���)�4��`� z����@p��WAk;��(p��P�����G :
G����-o��d�"0��/A�0�6
H�������Cu��E�V�!�� ��:�D	,͂%}�4�P<��4Lr���� D�Y˟�@2C�Лn|Ǳ�zp��Ʒ���������(�H� ���\��%�&M��<A�� �j��� 	�8��ATd2�a�V #r a ���L:��q0��)�3�P�u@�,Ӱdh�h�"7�Z���v
ºAxC%�"g�&ǀT6��@��y�I� �5���X�0,
���/�h2Uh�́Z��Sx�E'`.�P>��۠����K�l$��q/�����б��k?�uY� �����`�~�O�-�B��O��^x��4��೰��J@%߅��;`����r	T|?')��@*
k@{�`,~(�q-�S���|�Q�cuT��R@P�Ã+_�6���M�����_?F������o�{9w@��V�^��p-� �?A���3�5;�@|v�}�V��q�:<
�$OA٣[��{:�x �>�*���[�]m��Ǎ߃٬���$ԇ*��
��ě�@��wHQ�^� < �5�ye=l@��
z��@ �����8�a $
�=v�~����8$;����\� ��o�Fv~�5M�4��m��$�Z/�٦��{�ȃ�������F�œaH����"@�� �^�w;�Ό�^�r��WK��b̾�p���"�i,�U;)p���2�q�Op��?��D���(�<
��w��>����vNH`t�!8�£�68�د #��k���7a�������Ld?T���.�@���-�C����gO���SҤI�&M�4iҤI�&M�4i����1|��nj5,�����D9Dq�k��?X?�P�	+W����1�ɂ���>�="�	o5�Q;��}o�5�	.ݟ	���O }	^��c�#> ^�F����*�� �D ��{
���o�}?��|�3�#�<bv�mкr����}��߇/���`��G꿝	����C���
�@u;��~^ɼ �'af	��ߏ���vP�o��}�P�}��ܹfN�å��j��'��1%!��x�L8����up����䇏��9\I�����+=�;�O�:|����om��������@� p�/K�-�ꛬiҤ�/�q��`]�����=�YE�@] ~��>�
ajݟ�j3@�^��"!���'��j�'Ġ�!��@�x��gᙖ����j���y�.��8y�'в6 �OX�܆W!v�(؞�A͙& ^q��9 ��Lh�!�m?m�?�V���a�$�놁6�W�>	�=hf<�5�,�>�{�+ ~d��ɯ !��v�M�&M�4i����e���1-2�������e;}�k�����/�����NhiE/�& � !�q��1������[����.Aʭ� e5 ���sxo*/j ����)o��[��e�E��I Z�`�w��p��r�JnDs��,k[� �"q�_���zz�����E�˥x|7�3�HU��Fm7|�	i�y�}�L#E�o�������v!�,�"~Q7 ���_�^�$��e�q ����_���I"ͨ���5
��(7�1�i�0��7a|;����֡���J�r�Se7��u�X���TppF�2�����4dV�J
}I�����3��7fFG�<"_��sI�Dp@_���H�#��%.��e�!��~�N�g�V4��}���azϘ�x���==>©i�3����A��j+�Q�2sg~4�S�6VTG��MU�Kx��y.5.�%J�%|��ї�7���S4�ܪr����ʯ@0-Fst�-C��s�g&
b�8C�9Fr<qR~��ץ�QS1~U]B�!�������\���ILH��)T��������.	T'CCnI�+;�+'g=<���y�ȡ"��7T<�*�O&�2G��������l���c�e�����i\��������@{msxDt8�c��ɖJv���p�����lE�������	��eM�;���᪈W��E	�k帜T'?g�km�JY�C�3�AV|l��o�6�ք~r)!��z��~V%}dQ֗Y<Q:�2/��:%j�g��/��LS��!?��WU��;Im*iJ��)�K��/�뇹Q�N���5�%�OFN��N8����&�Q+2k�5�Xre` �`捎uPո%v>�YPQ(���.M͔�5dR-Y�M=�)�lU��[��{�X�H�Q�U���`�y:�2�<0jg�2�*��*ﰕ;d�l�ԀSУ�%���3,ՆL�+\�p���Y2�v���oc�y)����N�ȣ�f�Fͭ:f2��l���l>�%�t�q��Lo]�b:X(T�:�K*TK�-��b0.��8=�II����VJ�AV�"�T֚�;e)�F�b���z�7<�#�.h5#*������ a��=��k���e����SL6`�9���k�Eиu��|f�����:;�F��P�5e���&5j,��I�)ʭ��p�
�ckb�8�,M�z#���@���Z��i��,Τ�&}M�����E�9m���P�S)��/��V�l{����>�c.QmcڊYw^�|�Ç�Gc��d%�\Z�WB_�i��a(��c�rƂ�Y���9�ʋ:��*M�����jS��tԴ�rg����B�R3��h@e���(d�
�)���O%*�s������ͬhR���e�6��f��}��l��i���+/�$�-�߆�(�癬-�<����1�ܗ;'p���E�J�^��㸪�%CE�����$���&J�'���R�ƨ��޼2瀞5��9�2*<
�.�01p"I{{c�$��8�e*ˀ\k�X�]>N*�"���1,�7��)22]���q����'�,��C�}�%r����Q��β��ϩ�X��˦g�-ѹP��X>���mf�<�R�ȃ�xЙ��QI�MC��`Ԩ���<S�n��9Q�lR�N��`q���e��a�����cg�e�����RRG��]޽���Q�g���_�y���{�,��f{�S�$���0<�M�}���Mn9����F���n���o)��[#_q�8��|��|�����3˿6�e��R�Ųa����[)��܂���o�ɭ��Ё�t&,b,�̐� ��xà�5�
��5��8IŎ�H�H�&���I�X�W��G�8,ļĔ8�� ���D~�̥�R�
�(X@�� ���Y)�\H�sS�b��4��x
���B��P@�� -���EJ���k��S.\�BK�\$JŌf�B���*"�&�p���j�V��)o����O�͕R��Đ�^��2�#���@�H�b˻��)F�(�HS�2@�\$�l���{#61hR\��hH=�D+p�)��66E�@�"BJ�@^,R7dS0p)Va�kfP6E
\1e�Ufl %�kT�T(X�jRK�E��>�(�����gf!��̩���)������#"}DT�ʅ����Ӑ��).^`x),=.O`��w���;5M�4/�"s�!��� �b�6�_j��|m62n��|� �	��vq���\9��<HƎ��O��a��vB���ʷd8E�?l���C�I��o��V�7E�bAp�tAg�j*2�dT��Ԍ���*�z+c������t���Y�̂�5O�&\���H���5�h�ǯ�)u�Vt��"���1����<͊a�����\N�F
z�8�W�xwp���0���b�tQ�(� �A����ږQ:X-)h��AO�jxE��QV�Ab��\2n'�UlSI���t�e�([��� nn�@��D�RT��u��%^q~nm]�آ���TS���]8��M�+[���tF�yr�=�*uO��锆.����8�dWĈ�؛?`u-�'@q~@O"s��"2��LTA�83��z{2ez{x��biҤ��Kz̆����Ԙ�BH-�Y���Ie��#(*g%��D#l}`a���(��j�`G$\�w6�8<-�b-���P�iR��c�L��@���/m�z[��:yT�u%A0�e��ĜѢ�p�)[��YFZ�}^o��0-�*��%>VP7��7�PU1r�'����e1�� �י�>3c�u�e(��'��q0�g������1Tj4��9�h��Gi��[^������7a<���7b�攘����������|��H��2,�`�EM�����F�� Z
wU�,C�Zq��dQ�_�*����E�,���F�Ɨ�w�r�sJ���F���v�o�%�=�%�ƥ�Y}^c�҂,�9���|y�%�[NK��ߍ���d[����-���$9�l��}P��9Ҟ�,���&�e�"[�����U>�(�7�sVR��\��PEC;s�7�ac�z`L��X���6����5,9ك9ԤZ�(4v4}����d�*�_1���ý��E��K4��������岞/bJw˶�8f��Z��M-���Ir���\�����U�O6�dzEg���TA��rF�B\y9�j���lbk�މV�;�a=�Ӵ���
J�0�<�h�P�����f��;�H�q�e���׶�:6#a<ȋ�3�Ky�A�,�?�V:���<���LD�=I␗�G3MĎ3n��&k*�֙�+�]�7�s[�m�y>dw?҃�ɇ������8��'�9�Z�5��Z��d67�w��	|L�a�B�e$'��u��T�����^�����!�(�&��W��!��:�=��	H��C-E,��������\��:7��M��j�����l�d#V��]�|UN��� KH�Gx�<KO!��7� ��h�wM���-yk�Z�J����4�_o�2�M6ITu{�{3TS�(�!��K���<�ba����|ɸ6C�0�1a3�d�f�#C��o�wU�5yK��G��N����l�r�ذ"77��(-��ő<^����KJ��K��6��Wf	V2�a�A�;\7����mfW��dC=�L��D\L�����2R��)C�3~?��������Z �����""gj�L��ˬ��V��N%5�ڔ�?hs��\ިkRh%�B��N��-�hg�j:��� y���dZ]K��@y؟�&0C��Tƀ׊�+%�p��KO����yQ�]��3Y�*�t*�%"�h�È�)Tk���	U>C���fg��%e�<�2������LLgqSJ:���^�zaFm��dN���kQ��O/���H��b�Ue�>��Վk͓h	��:FP���4E��d=�P����I�Ϊm�)���{����kapo���W�i����Ϝ�$D�Xa&��&Z�A��_&u���1k����Wb�T��]�y�d��K��������Dҫ��#�y°o%]��g���:����=�R�i�ݛ$i�o�r�_޽��>����]�o�����������o�2�N����WL]*>�嚆�i��L޾^�U�˲�����P��/�q�j��gO��礓��F�AOp�a�Ԡ�aۦ-g�*}�����ҵ[��v�i6�{ա7�=i��z��wM��H����X�~���W��k��ߍů2�x��׭������5����8�~�A�U_y�ڥˇ�F�C/l{��K�w}\�>B��V>�]�����QR�L���s�6>%(-<x)��ƕG���d�D'���M,]u��+o}��O�?�Y5��FSq�x���?��u�7=��v����׭ol��>����5�û�"��{wڛq/P�豨'C�����-yy�WA�9�zu��k�bd���G볏�>�R?�dŖ��ο@<�h,\{�ͣ���G7��U���wesX�~�jwt�<uƱF��)�baE��3���b��q#�83���{��?�~���ΧX{Wh��_���]�T?|tM��ƋxF�
{�j�"z�eҪ����cΓew�>����^���f͊|�%<����x���v?_�>�a��u��ԗ֭�����N�~�]�<�S���۟}Q�i��;��|��)��.��w�%�мm3����^;����>ߋ�c
�.]�6�*iˢD|v�A����pm�2���W�v���_:dX�����3�O|A�^�i���'RGJ�׎�}h��Bh���g�R�L�J�i�c�6���7_?���ӾλbX�>�����
<�t�O�6��ܿ���(P���)6]�����Zl���q)���Kkɟ�볦Z��R�xQ4U��B��w>�{���f����G���KsPK3�|a��?Q���o��+�7��n?C3h�'d�O��9�3�8v�ˇM��K���=�����Wf�?]�r���&���Rn����U�Z�}�d�K����¸U��s{��kckM�� �����ӏ>|���l��/�����������ټ��qJ�
��>��E��zͳ��i���d����>�x��	�#�I�	���+��v+���2���yU8w�oX{��#r��J^عg�\��}�&�~V|�xO�q:����Ӛ������ȟ��XCwl�������o����B��{�|�:���g�~����m"��g���\Ϲ������ﯗ\jƘ�#�۳��ؽ�0־vpqf�~���	���s�se�78�3x�IGiD��b$��O��9���~�e��o��PE�M��c͇���LW^GO^Kҟy|��'܆]��mk��Z���Ҋk+��+=������t8%�8��X[ڊeJV<�Uu&�oˮU���~z�훭W�/������i�����S�%�>y}�ONO�9���KgX�t+/�,>���C�O
��^��?�����B8�~��|�o����	L����>���z+���pl{�k�'�yP���\�fS�8�P����I�&M�4iҤI�����*��Q;�M�@oNg�)����P̈́զQpzb�P��8�pjFO�󡧂�=0T�Q>^-� m�Q�t��@?�S�)�e�a�(�	��j��f ̢4�T#O�,m3�LƠ�Z�I�2�#쀼Q���דaP�S=d� 5 R9
`��
�mP����|yUʺI�b	�Q��;��A���2!T�Ha�0���[� �Y)}7ԅ�=6��"��@SP��J�h�҈ Zؼ�����/�C97��	G��Ų^����g���H��A�0@�������N�&���f� �j���vȘ�!�1Ў<�Z@u5����`�`Aƍ��!�Au7BS0Tm�,�ګi��&Ajl,�=0VV��y�X�a?I�ފ0`ڔ���1ぁZP�=�A��"3��#@%P�)@@�>M>�D�lY~��B0	=d�B@g��$
T� �,�`���	b
���m ���|� ��ga�����S��/��� �o,�.�����O�=p��'�����~��c�l�	?�\��J��
,=���f���A)���~	>ET��H�%�~iǵ�8u� W����&l�l��>�K'�O�D�37�n�4�����7A|���ʡU�V�`�g7�����t�s�;�({6��*���/þ�^��\9,0`��NX���{Pk�x�b�Ш{	n��ǇA��o�'�엷A7v��i ���1��ny���9��(|����{@�k�ԦZ�w-��7��/k�0o�g���ۃ���>��� k�|	��|��c�4i�k,i��\��N�>9� 6��N6<����y;	������� ӑ_��/^��t�����%�:� �U�7���Ai�3 ^���|>΄�J���t=qZ^P���_@�W`�c���ОR�w"��
��g2���?�I߃𧁟Cﻐ_	d�{���񃿄��u�FV	�r�Y�Z��pl����qPt��ۗ�&M�4iҤI�&M�4iҤI�?��w5����l�
�5�$p�~���xd>���xO����^�%�n�*|p�D'��z���5p����,��
ȯ|�Ǚ�*�O��#qX�/.(����WP���0X��(d�s���	Xf!�S-d�߀�z������y����^�����@R��O�C���@����ܶc��0vǟ`�'�B�A��^ �r� o�����f��I�«l#�����]��� �sk��{�I&���9��`���>��^�1�FX�I���7�QЯ\����oi߿�!�������O
���"���ㇿɚ&M��˲������r=
�FT �r����_�9� L|Qk� ���.j���{�}���wp��L]<��ʁy�Y�c�=y��́��`��|��X~� �ܷ�6� ��n@��u�dIr`�s��w)����A���I�%<�؋w�6	>����2���8�}�����֣�w�G�R��Wn
g�I�&M�4�S�Z�y����1-�������N� ����q3�D و�6��z!J1�|9r���J�v0(g_��@�?/8�҅�7����r�HY�H=����{SI���)���ey!��r��׳����{#	 �����& )R���F�}yͲ��`�T��:�X���#��߈O#nj@���B5
�ʲ��qY$�M@���ވ��v��f�7�A.�if�]-����;���_�Y>�c��e9m �o}����)�C�wC�kp���7�Xʐ�Iު�y��/�j��R��׳ܩڛ�[�|,�W���h�$�Ԙ�)�F	iu��~�R�xA�<k��,�ų*���b�@+�zL�,�A�J:S����{�l��?�����:}����|��b4��ˮ�j0�U��#����U�4�&g����`fT��N0rJGSh��a��;'�Qvfֵ��b���?�S���({i�wL���c����2�k�7q��(e���a]I���.�eX��F&��ᧈJG���C��V��?��1��/�O���i�������NT�+<U��Xm[c{{�fiɵ��/t+�����k)�oD�KsK��c������\v�8с�L��"ͤi�T�̣�$�'!3�P|��fAn`SA�U�Э��v��'��&�FCd�t �.O!I�+��.�r�s9^�f��Q+D��Fr�4�By��G!^~A�a����P\_�R�I	�ݹb��&�i�J}e<���2�k��Rh��͚�D�u�$5�T���0��$�)0�d�N�r�&�U̲�����n@#ok���̲1Ar���Z�ԥϪ��-�.�x~nG�-�9`k�Š���C7��,��i�Lp�JK#2�o2m
ee.�("h��`':�$����<N좵��E�ޥ<�glXW���ɥ/���A��1�<���&�G�Lw�(�-��F������
|����5;.-gڬ������!��Ϸ�HbIv��ő�s���V^*B�_d�F�Ǣ)���Z�Hv�{���YTOq$��UW_�w�(��J��p6�V�$�T�x;5.d��L1�T��Z\�5�3����]�)4��,4b�P���I�t'A�,�Ό�2�jt�nA�k�@ٚ�C�o��qZ��J+չ2�`K}�\����:�}^��;�\�T;P,K���_Z�q��])�<�%��2RY
�|�9�n�:��}����b�lW�����U�g�%��trZ?N���w��RS�pũUy�ٮf��=?1ק�tTD���2��נ�����N_��e���j/��L+���+TvS��p�L���^7��+��;&�r��(f%J��Ӭ1eϠX�E���Y����H+ƄS��:n�d�UN�A����>!o������L��J8S�SUC�t�|X�������su��ѹE�X���h֨�,�CNŰ>��c�V�gL��Psy;��q-M��t.kk.s���Վ��*�����xw�|�X_c3�������Ѥ�%g@$��-Z���!�.�!���O�a���4�c�f����co��禪�ZR_��2��b�J�[S��R�_��)�Sr,T�MG��;6�+��z�ٳ�F�Ho�A�����EM�1GU]Ye/k��X��6����e���DccogFn���Z޽�[fY~���7%A��[���m�W�wK���0\�&Ϸw�q�����	�����7�|òQ�_�67���-�~�M�kƿ�p��?Q����W,_�_���o��E��s��7���?�5�:��@�Ř\�Bf�n��� Ͳ&39�u����H>��%��]�r�B.����s[l�xU��f��neaU"G�]�1��C���� [�+9p���a6WowH)���p-��"�9)b4��"�bq�K�14;�Bt�l\���	l\��A�/U�p�a�m8�#G�4/V9F{��n�;�����3w--戨�
P��^8���8�CAY���q`�*�� �.�"�RpmH���e����BC�)ViB
s��u�pX`�����
Ģ�;\1������ ��Qi��b�X;V���i���]�Ca6��.G��M���Sz�6;��3����MB�aI_�g\H�-�g#��B�H�HIw ��!/=1X���
Bz_#e0n���}��I����~��6d�Dc t���}M���ȸ]�� P"����h���%C�cq`���񻬐��w���r���2�C�m���������� �r,�X��	��7���u2ִ�ް��/.�|��c�y�"6�1��ɾ��Vb��ѡ�u��r��ގB���ûƗ0��-�6-=���v���u�Za�����A�d{�?jz��� x�P@���N�����~\�4"a|S�O�����~h@��o���iL�%d�e`a©�����LB�|q�'kْr�
��̜�%��Ԍ���Nj%����T30Ei�a�L��S�r�J3'k�����,J�%}@�ò��ߟ�i��҈g�8���F>PT��;0��t�y�4���)@�V2�� ⥰(�����&��  �,s)u��4i���%=fCz�N�w�П/q���-�����h�f�$�T���s3���[�M��鬉�LK��N��%}K$�%�j��\�����樄�Es�����ʱ�����;�K�4�E�Q��O�$Ggsj�f��]����f�2ZIb�6�m�K��	�3�M-��$�ڥU�,Vai�)Z�$�9Rl_y|޳�+�LY�&�.TG�Y�uyz��3*%���Z¬ �W<o����*iu]UQ/*h����uRU��Bq���M�s�@���H�NH���pUUQ�k�d����T��m�*��W8(̫"N�
�Z��z=7�.��H�Y��	��(�,b��]Mu�p�ݧ燳S�ک�Dr�z���s��������Z<6'*.��*�QuǼx�����L�¨qn��=�D�lSJ�a��%�5�Úl�@}QG^�������"�Se�X6`�%���AGo	��Jwʔil���q����*N,f��WG�Z��C ��TC#->��ɚM�A�`id*��b�h3�Ͳ>��'����v��mS6�v��K�6�6��U���P_^={Daw���vD�%�x�7^>T�u�6�|���9Xα���7ņ|D��"죗�5�8�s\e�*#��j�.d�42g�Cm������O�h�uP,�lF����5=��x5��.�*�B籘�R�5\0"]�r��0,�SN���'$M��:���J�|��H��;��Y�yVV���Ǘu�6U�N���c�������1?���TIY�$h��-�㢬��!u}�2g�z�H��h�d�*J���P�ҬiZhr���7�.��X��������-h�yٚ��hi{SEW��G-�{t֝g(B���[y~Z�q�ْ=�)N����1M��� ��
F���X��de��."b^V�Hݘ�������߶�Z��ǒ*��z�UK�/�D�Ó9���c$Qk
�
�����@�5e�����yKIiWɟU[��u�^r
=��c����M	��T.��7T,VI�
1Y�"���ق�0C���)�4#�@6q&cޔ�6ǌ��y�ނ$O,���c��P/�P��^���Lh{��]Y��*�R�vd�~�b�eZ���g�c�௑	�^�����y�*Z<dsq+gJ�F��{���j(I�f��	[�7���94__C���y�F�� �%����
ԑ:GN�(�O�Xn|�/���#�����g	�A|�4?���c�f�h@���V`rF����h�=�F���~q��z:�k����s��1�<�%s��"����5����eS-l��0Q�lkj�*���{0��
��>J�`0��aI^F�����nV]A�/EBq��dW���PΏ$�xn�eŘ�O��v�ܨ�@,I��P���ޙ�մ��[�D4i$M*�g��t�N�i.E�1!�c�T�d�,�<O�$	���Bd%��9��u����>��}�w��ךk��w�>��v���J�]���z^�rw?���]��I��� )Շ�Ƌk�f�.>���3`��sv���d����{4�ݼ��岬Ҧ�Q���)k<�Oɛ84ܨ�O�D˺��QG.��o��<V*5�Y֜��5B��oLl�n�5���Q�����27O�s_�>l���D]�2�$���,]ZW�Z��﮹grZ7�
��"{�#d
+ܶx��9V֑���d>���
(Я*����w���!���j4gzy�)�TصN�$� k��"�� �u{��N?�S�p�$kc�L��uע�R�e9Y^�v2�mܓw]�m~��2�f���{�"��ꜽ��X���%�����O��˦N�4�w��1S*�F$>�t�"GX%�rĔ;�jRt��H��|R���K؛���J��eq�7F*/��]]}g����1�UK�=.h'�X���Y"��:-)7_I���ޘ��Q�P�����u�Ƶ6w�\v�ES�u��Uy�r�����Z_f���Y�׸>��^��mv�x�ζ�{��PY�����r����}k�*�k��V�*y2LJI�S��̀���u��z���R`O�;3�_�aEh�8��*��7K��W�f=�L}�yn�:��c�s6�{Zgh�Y��n��w֊�4=��?��'�:���[O��Z���`#���.��O�*�\�zs����%�IŚ/��[�x"�R�!+%���$v]/��7��b���Q9qe���!S��qE*i��$.}�>ˆ]�v��+�J�G��j�r`zQ�������$7;�s��sgˁ�9�_#�*g^�e�NU����2Y�>2e�G�T鶰(�л����UA��6�^?rsunb���9C�g���˫e�?� ��὎e�J�<�O����&6�9�]~L��qq�-��L'V�����1g�Ѭ���8#�?��W�d/n��$��xNS�viL���"�uA{7��:mϨJ|c�R��֑��"������xK=.Y�b����9��B��om��%��fu�u�ֈf��j��އg*)T�Z+S�}�}��Y���\��jl+"��>��M�Һ��Y�]�?:�r?���.��^��G�,�*/�1}UP!�Wz��x��ub��;�\qWXQ�t}K��ژ��_����N3d�##V'Q,���������3�~j��YXu�p˜	ڷ�ZD[�w{6��I��N��b�'ָ��UǅJ�m�zn�����wG�&߷rJfGN�9�zw�Hr��jٲ�s�%�/��_rN[���k�/?a4Z��uAc����9�
.��=�a��1Yw��p�$��N�;></��'�=�df�z�j�U'D�<�=��eZvK�D�]�!Mϋ�7ňX)��sg)��l}�{Hvg��⢘�fF�{3�&4o>�]�|+��r��
�лe��u��1��O��/Ϻ[Z�Zk�u��|��~��f+�d�jI��BM�˔�ͪ/��O)
�q<QY#@4Zx���8flЛ8-�l� \0Qh��Χ���1��2�~/���Ki�ekm�k����x�[${BW{m��Χ��-R܎�n�	��a�	V%)��M�fNG��+��EQ��*]��|�oŉ�WX��*16�(^D��x�l:X�;�0�X�5l���	kqE�
L<��*%]н*_��Fq`�n!�{�`�'q�(�DuTg�b�.%�SJ@�#9�]̄Ml1$Wc��P����@�b�٥�����渓��	'�������]�[�	q�Iؖ��D��\�Տ`9��T�ފ���{��<���/p�&�T5�h�=��a��;���v��6�qx$��Yq���(I�����./���������,�b�NTL=���F@R��v;�~���l"�†� �)	W�ed�ڒO�t�`��Bt��� ��ݘW�M%��x��	WP��ػe��0��.�T��b�P����H-D�@U�	���s�84�����A$�L��eH͘�h����c�'6Rñ`�lY�
��Z�j��Ta[�:�r��
2���AH����3Y�8�Mɕػ��J�۸�pO�5��j�p���c�۠{
+�;`�LZ������}�+��Ap�����A,��	�}�����]��1h�I|�O>\A(�)�;�/|=H�nj]���4<;�gd���c�|�G��1�5� k�e�<NÈmQX���K�2�JR�]>t'�1u��R+j�~A��4/��Gߘ�mE�ө����X*,��S��;OX�ܸ��L�ڭ
���!��h��01��t�EB1B�+1�y6�{m�QR���;����w�g>E�Ro��A���%�S�"����������F~�JCC����y�X��[/
W�_̔nT6 ����څi���.���o�8�90�������`T�&`��G���	��+�V��j����:<6S���ZCn���H�4�*v
��V<6�� n�����(�P)#��9�X��CdI6fK|D�8?L8ᅭZl|zu熼@�0[dV�a���7��������������������	ف��;�z��S�މ�8!���a�m�14J�N���{�������w�@ԓ�`�L��71�S0�7���)t;]��fD7���n��������5���@�s`��#$F7��|0�Fs�}�(2���b�6�����\�� Ι帞s;M����	���k��S�~�!@��[��� ��[���1�q��{�=�ڕ���LFN�2�F�C_� ��� c�0Hg�BZ�RlZ��j��Ԑ£4]D/�łK�(�u���'u
����:�bT������>࿿�:S�WPg�QG��ۃ�A��2�����[~�JCC�xH��Дdm�C]O@�c�ݳz�j��h"[��:�,���
M������^2W��@�Y�9���B/p�_4��c!zE�Q�X���U1�5y:��c*�{N̂�O�O���@��>���i����:�Ԡ�޹hljE�@)�ֻ��s�u�&�����$Lz�	]NWa�ǐq��mg���������~�3u�O>������m����u<��Çg�z�aA[��eN�+�����x@��
u4q���]� ���<E�6�D��ΰ R)O=C�'R&����z��M��?D��[�(�ܧ̾¿���=E�C4�|��H"����"���v�:Bo5��F���+%@n4?��K��v��+�h��!fc��zВ������
>+�;^D�	f2'[��9��G�7G��lJ�&��
v8�:%3�*���3���O�,����&c���GU����	��P���jR�m��h�[�Z~��B��i�e���v*C��h�Ӌ�ǿW��)�s�Z��O7�=~�A�������m�y^ �r��1��լ��of)ޯۨ����{EK�ܝլ~�q] ..��^�X��h����%
�{�~!�-���bcb�����O�T���L�ve���%�:�|���,U���H�Z�R���i2e�Һ]I�����r���R%K��JoN�\�4Q�`Oz�ҘF�m�W��_$S~8�sю�n�X��΅4�+��4O��&�z�z݅�n�.��y~�̵#)�%��J�^�n:4�����
���T}pm���c���l�9����rsJ��S�]/J�Vza�G2
�^I�r_��r.�K��D�;�]�صx�<�|�:���gԮ���L֌'2����⛎L�%V������s�w�p&]��\������ŇS�]^/���4�I3E�������Mg��m����/6���P�b�`-{h�&��۫�c��	�}��N�����J���^�t�|s\�>�q���}8X{���	r��]&�-��ݥR�UY�Q���W�f��@%�ܜ"�\n�c��K>�)X�R�7W��e�l�9��I7��/�x}ٻ��C�em9Q;wd�|�fԃ�r�U˅�����B@Er���c��>�dU8�I��ͺ'G-1==f���D��SC��=߳İ`B���	}����:4r��鉽��}���u�ggc\L�p>�P�P<[w���6_N<e_[|۷2��ǥ�s��R8�d/<"6�~�F����-NOޤlt�^��,����S��sTo[�wbT���������/r���q��6�n��ْ��?u�IQ�R�I�����gyz����͇��/�_u-�Q�T�pܶ`����,�7�Uo=f[0=����|����.%�fs��~~nh�Bݮ36�3Kg�ڗ�?0�x�z��3����`�n��9�������.9�N��=5�����}k�י�r�[���N�d��S���6z�[��Ý���L�6��2�̘i�{�'�;W9��f�G�Ԏ�Yn�;1ۤx�����Ӝ��Sv�|���G���_I��w#��]��{UA��Nͮ"����[gxb�z���lK��.�|U���,���[-NM9�<��c�3��p�Დ�_L_��Qx3�f�����y|}qF�����t�������"�d�d؃�݂�H�s�],��s=�wi�����[� �����o��u���t+�ӈ�}}�법��ةU�nkΣ�у�+�F�٥9���Q�����}��b�ä���7m�����x�߸�1��n�)"yJ�]��'3�/I�qe�p�4�REK��_��$�Ki!�>3�	w��=]�Ҏ��W���D�w^/�l�4;M�"'S�f�"�7���/S���I���ڐ���V��T�}u�ju��޷˲Tn��z4tkD��Y�7/e�׽X�|�r�leN��ա/{n���tt��Ս���̓*�9_�����c������ta�rͳu�k_n�~�j]�چ�ZO6|�w��.���%�e[����T�s.S�z��[�-*x����_
�o���h
��������.�'{��@���5,L�����L0� ;I�0�|�!W ���a|�{������e�C0�w�rGޢC.b~��!���b�0 ���A�&��IK������H'�dY��@!�l��˛�$���$�	FA�L��{�1r���[ׅa���F�ch���Tg�{�J����=BX�b��c��
��c �?�C.�>6+�÷'8A�Y�d���EM ��
c��i��Q�4�f���7����%VoCh?�O�f�1~'WLz��8��tĪ.�5�ϯ�Θ!;�=3�q��v�V%�����*�&�з�'�e̸�r�
���(;��T'��!����w��}`�.e�My��n6"/!ٲ����dT�e,�ĕ���1�:g�F�9\W��m����<��fX^\�g濁��C�Yl�
�~7v�cT2�&K�(cӐ�,
�3���?��19��I�| C�����Kq^73��޴B��yN_դ�3Ռ��Q�\����H0�ÿ��F�D`�rsC�h�!pv���5�,�ܤu�F��	��G+�k���>}����#hhh�c�`��F��ϕ� K���vv�|+�э�$���
��8bCk����|�7�j˗}����4����J����ٱ�Z���>
�$��N�V.z��l�����௟=p�)��(ޱ+�6+��/5�"�p6Jsɍ�q�N���tM�7_�z��u�!�_�Ky��,�ㅧ�z)���\��ٌGٲ�ѻ�M�0vk�>��&i�k�ϳ�չ��r�psѮn��lIV Н��HvA�fn�����<�9v"��7`����G�W4��ao��r�_oᤢiN=
���t�]�c�픗C��?v�W/Ի.��!X��eԦ���8�S�O�r'�N�$T&x>l�~?�G߻�������nUO1PJ�b��>� 8;��l���8��ca��G:K�&ϯx��~���<4ad��/ i-D��ǝ���ГE>c��bر��]1z��s�6����EC�_m�A�l��@�ݜ���+���5��dM�seL�˵v_9��s��/���`���[���*��̛��wƭ1v�7�:)7���:j���S�=7I��[\���b���җ�;Ҵwio>�z���D��љ�G�-�T��ׯQ�@��眽�vWy�Oh�EV@�ogKǋ��=;G�d���O=6HGf�[h[-��b�K�=ޮ��9��uB�p��S�Z�G��r�.Q}�:T&h��{�1���잓�Y�߅��7���f�z}��ˡ�k�Z����S�CG��K+�̜��ܼ�M����_i�͑c?9?B7˲���6���ѯ�����y���%�M�85��U��)��4��ǚV�Km#��v۔�~z钰ik��[{�h��J��+���޿p�;d&�� �ck��ǧv�\[�oshte��������=�G�}t������w����pW��T#�xk����9&��oK��=�I_���-�-����?-��8/��!���y�F�d�3�Tb�F�(�j��]�s
/׻�/�_2vT���f��/�V��v��v�������������Ŋ�
�h3SeR��N":�-_���*�$>b[D�f�I���'r�]�FƘ�08���u��r_����U~�?�)�s㣝+޷䉮x�����]�F�N?{�_o�N�~7����T&�-W\��`�����O��ɮ�aE��n��{ݹ�>0q��%[�_-�\������b��Cn5�LS���\4Tea�n�LųK�LS�k̿ ��^45��)�7Ef'�W�?�Vk��ܒ�/r�K��B��k�%��C��G���Θ]J��Ø������DTk�|.�̺�oG�Ն�,�~^x`W�u'�]�{f-���K��L���e���$��}���*�L=�D��1e�c/['z�L}�n�S�W��5��KK�C��+�����?!Y�0�������s9C43�u�W;.��NRDjӝ��ۍ_��:`�&g�oR�����`��3���S�~h
����uDk���:�R��s�ݳ�C�Q�̮��W��b����U��;G���s�яu�%�t��WB�u*�s��gx��Z�5WRd�s����2�%�jCC]�o�'�w����ԝ=�ʪ��{m�^�Ճ�A��A�O^�`�:���t�d4��թ�Ҿ��VQ�%}�"�e�QC�ϼX��6���8k-�ڹ�iV������#�U��"�ܮ%FS{a���ʕgƽ��(�u񡺘d�(7?Ձ�q���))��?�t�2�6ƪ%���^¶MGC>�ap�]��زU#܎��=}]�e���/��#��}��B]�M���M��p��mYIoQ����a�S�z��<�n�����n���KZu�}Ζ�Tp���������n���z�xM��5Og(\Q���C�4�qq�E�廇�:X��]��ޫ�C��y�e��mf��^�$������O\�L�T��9�pE�����ꢞe�L��K?;s]��܇~v�m������̠�{�=2Z�[�/��и�3ޭ�辞ӬA���FʌYi)&�u��G��<X`_�FCQ��l�(s��h�ީ#��b|���L��t�h���ř�lL���L�J�0yŜ�ĕ�S���d�u�^<9*4sLT�ʴiS�M��[8q�y_c�����.G�-�c� v���8�j�y�����&�YY.压[<:�9cLD@�p�����e�V����[8ܷO�PO��;��ξ�FZH&G��$�3$9���*���+��;.�ʲL�1��Nf����%�#�RB���L^�0#�;�)5�Y+mds�0�y!,]%%�E��ԓ��Z�.�:�?=�]'-��L���>5ڨ��0G�� ��7���0�$wkeE%��%qL�d?�DO�_�� F�DOKII�~��Y�B�Y�-3m��̰Tϝd�yev��������K�d��ij��}Z���<Cc^(KSF|��tF��Y����ܝa�Z9�f@�D��_v�;B�Ӵ���q}�珒�2mt���R�~���u�x�^)��z$N���l�e߅�lԊ[j��E�m����`���T$qcz|���-����]�o<	�p���yŅ ц[]���y��=��ZSq5����^�Guo�����P�O��T�D��אX�N�=?j��N'J�f����ǿ=��������˗�^�m`՝Je�d�?޷���<ȡ�j�˫�����㬪�$9�<�޽����e�Y���Wֱ�V���\]�|�ү��α{�ޭ��C�6���9�K����uM�n�V,,��x�l-�y�A�������Lsz|&��I����lm�Ot�͙�xpf�c]��k�G�֞�,��70�,��xY�����|��K�\��{�_r�\}e�ǻ[C��Ap�����{9>��������jf���s�|^Wz>�z����C��է}�V��������s>/�W�5�{���C^*W�7W�+�\eWqa���;U��o�hzp��P:���VIB��F^������+���mwti����^�&�5�Qz��Y�Z���S���X���(���%�u�o�O�����n������s~BO?���]�r+!�ӽ��Ej��5�Ts�k��x�*�<��������e޵����]�R{q�ǻ�[|>�6��zՓ��<����M������w����)�׷\��Vı���E��%��y����U�ģ��Mk~��b����x����=�F��j3LY�,Z�c��6�v{�ep���ÿ־��^�:Z�mS�b�'�Vm���n�?ֲ7g��({��l�(�Nko�i,�>�L.t�Q�A��dLr�*��䱦"⍥�c�'Z�Λd)�8�H!��c�RFBK&i�����>)��T_�Jr��XR���J˴H��	��b��N2�Q�2)1�Ɂ�>2���|�����ǅ�҇�.��16�E��7x�,V������ދ����9u�g_��k�9��񡮋��N]�^0��8-�[CA�� =�V+=֫kR����h�^�Q�}�FPR�rHn�9~����GrW&N��|�������4w]>��fa��Db��������Z-�d����pͿ�������� ��8�UY�X5��0s]�B��j��UaY�vE�10?�&��p��kr��	Ƌ��56���Rl(v)����&���Gd#�K�vZ��h��
�y2I���~2��RX���M�h*8�w�+��A(��8��i�ߚW��f;�n�������8[���*`�V7�bH����鏵ے���#X:��w������ v�uG_ݭ��3���᯻@�F~Ŧ8�1�k�>�'W����7��,u$�����%�$���ւ:���~�� bB�ˤ�F���Ho���?#���'�˗�̉q.�����P��|�x���%�
Эw�jO���QH����b��p�vGA�y!ď���Bz��n�!D9������t�1�g.��|�^crq�R]���bVl�à����'>�|���*q��aȾ|��+;a��Zغ��t��z���d�O�=���=��|�ڜ@^����P
�3ϰ�m^�W������u̗p�ߌ���ti>t�6bRF��]�y,�ΜCD����ޙ��7H
+�@�.���;��k�j��I�a%�R�jq`W:��4b�Fa�p*��q��
��;���x�ƌ2|~:_ł�Q��q�|��)�{,`�^ ���d`Ú�xT���Ξ�^t��_'�R��ܽ�`<2@����r�c� Y�����K>��v4mW�1�	����m�rϣG�=�|:�����Ë�JD�:w�-đuvh��?7Ă�\b�5���?{c[>�6{��<�~&v���Y�-'�?�Z��� �=��vl��(�p�g�Ӆ�a[�A��Q�p�ǐ�{=�Gx����g�A�)̗���:_T��d�.�x��i�+lA��jH
��2I��,�U�R���_TDQ5p�����y���{�#FU�b:P�V�4�8l�� �]Oa�R5��9��/}Ƒ��Pq��Й��Z�a�Z���)8��Ա�4444444444444444�S�)M¤��t��9����&.���q[ {�u��8�p/���Q�<ؘ=C��ٸj8l��(Z����V��s�w;��n�Q[h��"�s���P-�N���s0�	�op�}��V������=�3Y���"��+?`t�	T��k~9��h�a�%���0�X=�"��h�P���>y>Ĥ��O~W�Ʈ��P���1�B���ʋع�-�$W�$�$Do��x�R�\��w; �]���Jq���-��T\P�ƭ�p�)�,N#�}�Sc�d&�&�˾A�`�{��{��/O=b ��g���ؓ�x�͟������ـ��`�<��3��Y�5^�Z�!:���d�e�³"W�=���a��|�>���C���AȮ�Dj�,(ֹ���|�3��p(��ŵ� ,����0���)�8�8���V��o-�����H�g��J����9V]p�jLkcgw_,9�c�:c��pvqD��8�i;8������������3��؅ĉjP/k�������!R�߷�^��������x@*p;�=���������o�\&����E�"yK�{��+�م�|*Qز��o�>�/�'<��|��.W�Q�g�b���=�	��T/��K���l���d�&�j��*�{��m�/&ғ��y�˓��C��@��lrKҾI�/��p��<�J�ߣ�%�Ct�}������@u��t��8�9@�N���ck��"���6�َ���� u�v;�dZ��C.�v�q;$x f[:F��l%R�v�8��v�,��m���b����EWg���3CÍ��(mi̎�4��Y�W����=���_o�?Nc�~��Z�
�XV�Չ)�S��¿����4'�Q:���������X��/�~U������_��J���g:�Nگt�*����_��Uگ�	�_�����r���_G��?[c�Bڟۥ�W��3�S��T�#����L�O��r��Ox���nc��c�Ӿ{ѮV ��P�����'�ۚ�C�`�|K�ö�<���݂C�����!���r�,��R���ԗ�&?��۹'�����1�;���'��.\t5 .��u�:(j�l�hq=YQ���0+?oo8��s-���q�"�sc8!�̀����/L9\��;zr����׀�V[[���1�W�ڨr�A���Q!e
��*zre؁���`u�_�7420,���F�q�Q�~�ѡܰ�!�EqJ�:|���P��Aù����(nhp��/7P��{.���UQ�v4�j��ܙ+��挾l_�����Loh{���lg���r9A6N^�rIؑ	��������W����~���d���uf@ą�����p���2Ș��	�����抸��0����B��rG��<<�:jHP��nX��P�[@�WR���J_p� :���Wd������)�n�&��/Tp���=��>AQ�~!n!A�~�������H>�?�;�x�x���n��� _�IM�3��":��D�Xɪ�[����ه�0|̼��`���4q�c��p9�A�A�=��Cm}����}�0�d�������}l��V�M�Ѣ^�Ճ��3����FiwCÊ������qt���C쥅g@'0 �ƃ��0���op '0ҟ�DNH`dPРȨ���A�C�E�Dxz����ixp8��>����Yb�X��%�~Ҏ,&��ߘ��}�c����u��܉	I��ѓc�p���ǒv����a�Ͳ�񃌫4�<�2\!� �ʰ1����p�{@�#�h���	;� _� =�W���� 2>�睭/�A�䠐�!�O�����!~����C��9,_g���#�V 4�_��=U#�	2^���1#���:����T���愻z�����/�hhh���H��	��)P�8X(�~����n��C��؃��$���;!�������j�����O���:&F��͍--,-��L-�z��~20�z���o���m��ޚ�SF�����თ�� �?'{GQ�}N��opPF�4�����j���Y��Y+�[���7�736g��[�4gXX�0�ڛYX9�X[0M-���,lM�L�;���34�B?M��!v����� �A�R5y������ʥM���o��:&y{i��uu=�^��z�맊�}��DB\�S/�ކ&h��$�S﫪�:^��ၪ���j0�P766W�4�C#3-#S���F�dpM-mt��<P74�mDz`fʰh�@�8:X�941cXZ�;��i��ó��3��|��t���]"�"��d��<&cVO�K��Tk��3��ol��oj����X`bi��1g0=�s��;�ٓ��#�́�nnO���fGO��ݜ�'e̙L6�u����a�p���1�^�T�M��TT>�7g0H^؂I�w$�$l��E�<�^/��˜J��aS��ّ�yqO�FJ�;�%T�<�u0���)���oT~�^�����&���_��n����<�����~Q�H[�y���G���������J�!cF�#��oG^_����ӌ�VRΞ�fjyu������k#���3�:I����?��~�	���j;o<�vS����vT���Q�G���/3V[�$l���p��Eƻ�..�>Q:�~ؑ�1�1bPqT�~R���~Qmu�t8��i�t�6g��̘�>�������˕�י�w�6wt�6c8{[0�u`O�Q�J�ǿ֨�PcJ�;R���A�!:I��D��Lt;{[����no����D'��ے�c�x[����g��3����D��1wt�2wr�6g:��Smt`x��5��,�/���?$�#�w���enK�ȤƓ��sy�o�܈>���ǁ�Sۺ��G�������vq!c�s��0����i�����@gW��TY����%O��̖�����ʛgR�o��k�M戺vڮM�;��T��Nd-��(�d�<�9�d��^g/KGo��P�&�-�=Sk�}���u�[Ǽ�+p��%*ގ���y��7���H�l��ZT~^9~��:�~��-o-�׊ӕ����R��A��!J�]�z�k��w��t޺j���n�k��Q�o�~��o?�vQ���`��{�\�S���9�oc@Ƌj�9�je3�m��K��_�Ԝ��kN�GRo�Qc�@]w�r|�KD���V�x��q�<;�z��/�~U��+�j����r�P����V�1�C ͭCZ�r�m������ ��_�����{?N��/t
�k��]�i��ߖ����r��z������\{���O�U���q\���>���9����:�����l+�~���-��]�ܯ�럧	��_��?J���L��cگ�uL�說����������7��$6�3\m$����Li������]쮅�^Z�1Ad�%���2�>Z��0q��F�u⫍ 5{h �M�ส �M���p7G5��	HX����VG(JW��2ɫ��<��2�$�q7� �
��p��#��#@X\�E���K�ހ�m/���c)�@�6�}��1D��<��(7�� ͂��4\������ _-�I��L���"�8k]���e��5���wR'��G����]HD�� S��c������v���� {"6�^����444� j-�����e�n���`��.�-p��ˀz0EH�s$�L�����RF��:�<�]��P_up\���Al��9�&BI|���}䣁P}��%6S~N�v��!�{���X'R���\l���I�L)xXu�?�"�td�� #� �_a��.�����)ܝ��|��I��v�1<��]�d'	��ܘr�b�Ë�L?'b]��O�nLĈ�	B�M�l�;�!4������I߈��sV�Q���`���Q���p2z
[e��!��TC���N��O����$��^�`H�ۦ�mH�B𵑇�@8Z|�?�F�80;Dl耯pu���}O��`XH��w�NDw�B�u�;�\�d�e+�Z%��j"�|	��d�!c�k�����v�WR	C�<�݊a��nֽ�D�Vm�PdZxv�/5r]�\�"p����T���D��F>��s�ߟ@�1�������������@,b���ɚ��L�w`Z���Y��$O>��"`�=��}/�G�M�4�K^�<���$�Ù�*��;�I���K��
���Bl��?z2z�٠����{�^S�0͉�fH�ͦ�ͺ��&)�J�}�C>8z�RG�3��Į3k�� �]�|XJ�V*u�"���j��ջ�
Ϡ���*����FZ-0�� 3mX��[CIؙ���\�H/���RO�����e/ؙ��������LGf�>�D�55?���{調���e�~z�t5:a�6ɫX�t�k6�D����`����%e$ja���z?��b4��7 �h4��f��Dw�ހ��b#��d�TKV�]ak�&�O�_��T�%����� �>����ߛ�U�L��b��#�� R���nh���N%�Si�6�SE����B���i��;�j@��_#8�?�:�:�O��3�P~��胶��o9ihh�	׈���?���hud:Jb�!Y�'�-F_�h�7�RO�O�?�f��f��]2��>`��#b�(;'*^�Ͼ����8��b�f��H�t�ʠ���g�Ԩ�^��CC������t��X�� {3)b?{��T�F�a��+L5�)Um��$��Z_`���_/��Q��\�`�^�	|&i�u���\�I'[w>���&B�8� ��m��H��C�oW�O'�����D�za��zp���iA��,��bj��F�$͐wt4�����L����[Vv�?��J��Q@?�����D��ԍ�������?I��ٞ�T�)�'�S�.�&��?��0$�~k��A�H���aC�?��WP��/��7io2Vf�c���q��JM��8�'�.K�Գ>T��_56�$�Ԁ�<Q;f������2����Q�^�U"�����Qc���fj�����OCCCC�_�p�`���}��B�<�?��1�-$'��ID�O2�Ǵ9?	����\���E���ӑ�6��1?���,��� ���A{ ��y�q<7���!/���Ge�<�O@ǈ�M��
~�6�����~L�wA�����o����v�=L���t��|k3�
�/�&Ըu;�%�;F����� ���6�������ܟ��@�|�Sv��6������o�Am��N�.��vs��# ��*N��#�E@	څ+��j�#~���l��\���7{�6�[�o�7�&h~�AH��1���z���֖ޮ������ٸ�4����	�o�=�C����cz;���O������߅?^���G��)����Ǚ������������w�q�MCCCCCCCCCC�o��k��J���XǴ�*m���NO��	Վ��;�������yq~���vi�AI[���hhh�>�Z�ۈ�MpM�[l��DЮ�'�E��6��?������M�9�.��/������mn~������Yy���_��T��m��H:ڥ?�3��ߗ�����������������_����v��߯����g��wG��I��I[y��߾���C�_������G��-=�_���6�����g�G�c��]G[��rV�����[k���n)W`��ym���,�g�A��z;��J_�|߅�������s�@|�GA�p�}�RqT�8��G�h��L�˴��H����	�ض�h�׮OP[�O��	/H�m�����3�)�(�1��/�C���[����K)�9�q~�6�wy�Ko� �cĿH>:\W�B!xM�������� _]�TREE  �����������������                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� %@��7�"+ #��@2�@, �>24|<
d��H�����'�}�9 �@�$��ہ�o��| c.O���  N�����>� �	�bo��s~��gx��
���6�����k�2$0�
8�d@����  	�*�TREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g`b���0�A����� �STREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �b             �b             ��oOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �4            �tO�            �/             ���OHDR�$           �             �          �0     S          +         �                   
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �YwOCHK    =�     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      \���            ',/�OHDR4                  �                    �          ��     S          +         �                   d#           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       �b�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         1"	             We(l           1            ��            ��            ���OCHK    F�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             =&T�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �J��            x^�a``h�@l
�6@��������H L3�TREE  ����������������-&                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	8T�� 𙲧��lQB����=I֨(E�%[BQY�Rv!{�R�B��{Qٳ����̸g��v���?Ͻ�s>�3�f挙9�=��}��{�����jH����+/ob��I������;��BHIt�|��������s%%�LL�l�7Δ����D��)���L������};��y�-�ӧ�!Bc睝3�--iK���<���BC�%$$�k��|�o���IEe�!'wJTSs�ܧO/}�N��pDL����J���J2�7�tt�=o�<v���������ZII�\F������g��%&&�9�{w����������0�L���X�6)��z::�厎4����j�Ά��n�x�����緩II�XZ��Y�:�LW����X��������<���`}�vﵦ��~~~Y��̜@``�3��� #�'����>{6��\"bjjJ8ae����ø�����y��f���M�69���I�������?{��-7LӉ'�������Q����fwO��ۇ���п��{{�LLL���:'W�wY�>�i�uM��)�_s�y8p���J����~��||M�eZ�jGW�μ�>b�������		[����47�m��������Ja}[�,:9�G���E�ve�e�h�o���|������v���;�ɓ-s#T�Nθ4�~N(����q@�i`�d���t�jjn��(�+({
��{���6�Ǽy���˗�\��J^�VBSRpHK̽9HTw���CR,�c�)s��w�v�\?/ ���f��1�����p�ܹɭg��R100���W�ܺu���s�_�n���M���iA�@8#j�t6瀛ܬ��Do2�tEf����:f��
(������s���v��Bő�ׂ��AQ��z�h[����1�����O���{yy]��_@�����������k���5̖�G�/̓=ӗK�+�{��{��888�������޿ʭ[������>}�����L���QZZ�N�،����n��~�(��p�F]��22�M�֧�22؂��RUTU����t�:���ȨOB�:�iSj����4jj��24�����&�f�kפ��b�ST��CLlm���i���j:Y������� ��ϟ�.,�x�����.+� HDt���-�cg#"���od��@ �?�!v�n�Ǳ^�P�6�;���*#����ebb�޻{�n�P�ӧO����y��84>>>%088��0`y���#hd��88T&mnn�dgg7ް�SWWw�@RUU��<`ff�>7wh_i����ٽ�m5�366v���a��/_J^_D�
 ��|P�G��hd�gbJ	J�2�iMM))�y�Ydd䧭[+!��������(!!�2��s������ 0?�����缼��xyy�����}��-@_�?eeeMf�zk1x�89�4���d�Ձ]�+�j�愅�

X� �x��������1-��a(���pQ92���/<�ѹ�Z�5�����g����Q?�?�6ش�䗺�@��"{{�ptt�"#+뭯��}-�~I���Hmq�nK�=���(�xy�����<--�?귌34t����i��$Wrp�.IN�y������ ɺumRq4_�CB8��߬��%��H�cb���m���޽c)(.P((4瑐I�����y7���߻q��*-�~����;|{fg����3pw��;zt~aa!*$$$00�����ר��h��ή����l�"��Ot����		��ge��m�,/�x��P�DVvAd$��ʕ�]]�└h���jrr��nn2ʅ�:z||\Yf��HH��XY'_�����q���|�/9/�썣��S�N�5q P���vrss�hᩃ[i:�k{	���r%4��а���իжK�n�W�T�H�����T�0Q0��|0Fbccu�
�������YXX�qZС�������3�]�v����7�O��F�gt�$�^S�'#ٱ��t��xu\T�ސ�s�[���ݴ�/aj�_DwD���ȉ������u��.���S�#^)����|��MPPة|OM���{-��M⻎���g=bzb���Em��\���t�_�E�$G&=���˿�y�8�Y��GNX,5�̚���^g�8f�~�=��gB�.3s�DP�a.�y*hO�٩�����;w,q��$��d��G��m��-$S�FFfx�[n�%����k'����+(�����CRB'�^"���7��ܚ����ɓ��444����|��-�ƧY��<�
z�}���G��:/�r�d�Tڰ^�{����MD����n�)Qd�%k�����Wc|�{�ȍ�����Ș��)�"''�UWW�������(��ܬ�	�����:��$�V����/�X��?�x����I��􋊊���Y��aee�����N��W$	C˗/�g��9��ֶ��Rp�Β�޽��~>����maaw�ׯu�ZN��l�����r��w5���l�����:�ja�qϧOD:�ӛϳ��عs[����gTT/��EYV[�����YQY�3�kWw���Ά�ӓZZ*�����G�r'���������Z���-�ms3����L��3ˌ�W
�@ �@��}�N}��$�	%n�X{�v
����e����RIIIN�;�L����\CC�����SSSW�\�����,~�tE6�1ɺ?""b211�7�p�_�z��ddd�v�����{{������"ԑ�TTCC-�8Ko߾jǩ���X^^n�\�j��E�O�>�.��\m�l�&&&5Y����T�w���c\ڸq���34����(x�rrr9��Ǫ���wx��1���0�� 5�,K������ASSS����u W�E���իW��x��<���5}1@
��,�����zS			(''V^^�% �����HD#��?�kkR�V�$`bh��C���"  ,�_��B~J	+��_��A!�����οi���(5�b�g���(���;wʲ�W?��,���#��x�nR����%g��d�Ѧ�_�mm�#��Z���d���2Nر�7LR�X7>ޙ���T%%=�5���Jbb�A��7nnެ -$�ws||�_C���������&�K�s�VW?�.*"���mX�fk����b����/+�Ĳ�JJXt�󿖝?��[W������? �?;;����5��������r�ڄ�~m�Z���N_��+{/,�EL<>a�y�����Ѕ�#׮	t߿�|]D�l#5�{+y�g^�����v�����tr�
^Z&�F~���ꐐ�Z���]�OGD������K���<p:)�333ݩ���c�2_��1+h����ZL��������p��1.8�-*>�6��&�p�C#�p�Q����������-IIIP�ñgϞ����A��8%�-x�-�ʌw��0�WN_���q��'����0��`�H��bA���.�Z��'�zfK�s��6a�xѼ�~d0Ŷm"ۓ�i�mڄ�o�FD:�İ��������Ds�[/����++�S��q��Ul5�1!�_�3���y�-϶Xyn0snR����n"ܨ��$I��C������{L�����D��Z|䋾D�Wו���!z�dg���Ç��g�$��֪��O]Sa˖����a��R�\���~~��:"B!���+'�ȓcad�A�ٶ�q�<<
tSSOپU�YTu/U�:]�F�������2Mm��]ZZZh�m���������zm###����u2��SW}�.H�>��ߤpf���vj������m.���,�	\Z��/�=�������BJ##���wЁihh�����==�������$7�	GF$�
�,R����*>V�%���h�T�A3����r ������ii�	�<�~#$$pTSS���y�ŋ����GCByx�������.�q�Na��E����ee���sOH�1pu5���zF�Ξk�u�����w_�D���a����>VV��UQ���71�~S4�|��db"ޝ�y�k|�/���嫕U辄�3������^���#PP���󝇏�mT��ffi��Q���渟~�@ ��F��^�.�Z!`���_Q�(��8q�))�igmmm�{,�W`�����Lrrr���.
P3��ƃe�9}X04}|h�xyy#bbb��߈|���=;;�r����U(aGv22~�t�:�D���[WW�2'��Հ���/����&��G�:���bi�jj���?�j<�g+��������I^����$��Z�$vPP�D�rR�w��rzz:�Q|`�~ �ʿܠ��n����ntt����|(��������f�`����EM�OHпn��Ͽ`gg�C����G^��ӛ�%������"1!� k 8����p��_����`e����5��?\�M�M�A1���j	
xᇿ>ʱjm_�(������@�&%$f��>�G^�Pڿ߆�������F�FFu�ff�����1n�&��x�ECÎB��w���=�ޅTV�������1?O�l����S�/&F�&%%��s�A`MK��C�a]i��S�O-��&ZKIL*)9򌎦3��_\jh��M�?>�sS15=���O�&23�9���^�_MMM!�����^���&���KKEA�M���Zz�t����11W���i��[�*���㻔}}^oGG鸌��-[�$��K(������UK+�GH��9ͅ�'�K9�P�iS� )�u&�C@���J�3��_�v��I�p�Khh�����dͦG�zh�P$"�w��s�� ��-p�pP�'�4Z(V���V0�����9���6�����}||4�yyy�===B�5��>΂N-����))Yiii��F�&aL�PE��~�w�S�s�-7���YI��7)�I'����S&}s��ʟU}�P��J������S�Yۉ33ڰ�eiiI��h+�a�lٲeq�����S22ɉ˗϶��py*t�8���D9��L�d/�\<G�A����s^�{9������{�qNj����մ���}�U��~�c�C��"I�3������{FF�
���23oXB��{�n�9>�*�Q��:[�֐̴�L���Fzz<�3;T����Ė�+z��zp��)Uf����hk+k��y��]��1i���sQQ�{{5��/�4J+��5H�^O��H�TWw���#�*XXR�/���#M1�����4�c�XQ���7l��r}�g\7��8GFVR����]j�͍RV)4�
�.]�*.���]_�zu��A|||����344��������7ߣ�J�Y�����	����h�\����غu�A����`�V��S���Y+��S���~~i!h4�<`l̪��������aé-��won��E���PF���
	<nj���0l�{w����cjT���&tK:���E"$d�@GG�������Li��L��#GZ55=߼|yĮ���7�uҨ�������FF�����^����M�/k��М���		A�zk�D�@ ��䀝� 7E��q[y���)-
�φ�|���022�����Ō���}�''7hf�����&P��0<��;��ǩ%""��   P{������l�}����8���CSYy�t�>J�>q"1��3�����N��]	�@###�0)�<�D �7YXX�LL���D~ �@S��r�C���E
MMM�3�8�޼�l��X9��Ϭ���46uqCll�+xe�/��
т�}�������9LLL����P|���bfg���� F��N��1�Ɔ+��3�FNN����Q^^�*�==}����a(����Ë����XP�/&T��"@I�<=�pT����pk�� o~
���!�T�_Z�n�jm|����M��#j�o��)���l|P�8ʄ���V�xe���auN�
cC�Kcc���h���8�����~mcc툛7�#�}�z�uB'���j�ի.w�ٯs?|�Uik�.��hN��Q.��0��Ҷ�����w���UU)۫������_������@����	�S���ܮꁎ#������P��/awT�����{�&nMi{{G�Xy���m�������TRRb�l��99f�<<
]��]�����DD��66ׯ$'��GFv��PI_ٴ������.��R7������v��۷4��_Ww�����nC��hE�pII��������Mjj緅�A�E�����ˏ=:�
(z���/4$,,<�?��YU���]??n�N^�W@uFp���.�&�K0�Y���w�X�ܰ�iؼ���B�@�ȫ��~2*fg%����Ο?�:6���		=o��gϞ��KK��/�:t��0�t�X#I��f�H{�?�� ��u{�ڞ؇���M�u���Y��_K����q�n�c����y<����ߑ���ģ�6����ff�3���i����������� Q��]�0����b2F�w�)M��7�)�����j���H26玾�xy����1��ã�����Jc�O���<�{�OE�p�,e9ر�;F�ys�6�Vm���BVT�[����>�LFGK��jjtgcS~^�G�5�������������}���ן:qiw�c���p��۽n�߯�(&v�)%EP�DXe⪑_��ج��E%%���[w,���j��fKO�;��>�۩!��
���{K�F�=�
��I>���v�#���f���B~�&V�)7�󟒖� ��������:00 u���4''g$T�
��8UU�������IoT���P��=�Ze�!�	^_�n�쒵��WTT�޲eK����u�C��E:;Io��T��I��-#�l22nk�u���=~/+K����u��ۃ�ZZ��RRIK�H��񝝝���G���P8���:���_t� �}`�'������l``������֕�P�b��ظ`���2^B��ׯ�3��5^i--�{98,-�?��)(Ȣ��33���:t���vģG~&��~�@ ���;}n��O`X��P�;�w��S��"�O���CEE�S�����v�000@�%�ݹ��ndd���ɓ�QQQP�d(5����#�����G����tp�����B�S_o<11�R����d�#���@���퍍;2C���\�+W�uqTUU˥��p�6����>���xc
2ЫB�7�G&''��h���R�?�w��3��U�	���~��j��/�B��_��"S>������`x��_J4��ƞW|��� ��ŕ���|4...ZTT�.!!��***P��Ǥ��!p���"""�]�D����2��|||�����r�O��ą#���������<�u��>xL���Jc@���hn��[t \ *w��;��7���F����?��v�B�+������/��kc�S���[����?�=� ��O�k(��&&�������pW��ו�wc�._�316�d���^���1+==�����qq������ ??C-1��{7�OOW�����9���j	�1�.�����w����I�QQ~�==����jkjj��
�eab"�������*'91�����X��q%I6�m�ɿ|��~�����aRR����������ӧu��R�;��Q�o��}vf�����O@�S�u�^T����ә3j�22t�ֽ��R��ѣ��� �,A�vJ___퐲�4��nق�<9�����ڪ��;���6`0����� ??�n&J����xa����W�^�=x��>��Mh�*33sM5}���+�}�&m�S'O?�.&���hHju����
�k�w�5�!�1=��%��R00��0���]AW���ض�8;XH�c0�hP�k�PA8119@�����Kh4z#���QG�������X�5�D�C@��%,�A����BR�Ʈf�cbnggdܯ������&ۺE�a9����$���P��Щ5����io�����ok�8�B�в
TS={%"��u���{��:�ZR����S���J̳�����3��F6�=x��F��މ�����>�1qy��->L~�����~��������o#��f�	)�XY�xp������ۻ�DFF���&dWw��C�P2qsr����(+�< �|���#��#����{%���jk�Zzz^����|�nr=����������NL�m��'�g�k����_�>CJI��ξO����}3G�����]�K��Yy�,.���*|���}`|�ÇOccc��＇���侾�~hg���{h�*���������?�y�`�N.�J���:��?HP�~Ey99)			1�?��~����������D@ó[��D��ߠ>���HO�۷����E�99iI��1�aa>���VVg���.�

��<<���o !&^������k}�˺�������E����f�m3���n޼	������Μ>�qPAA�{�>����D_ZAU�����w��
��3:��#'"����@ �@ �rT�i	�9ß� �G��E�w*�S]��� tMG11��{������/���DDD�h4:��D2x||�
HKK���P���_7Kn Cff�_���`�]����|.\�G�+3�>}�b(**�@e��!�[P�$$���ҥ�t�G�����gggˡ�9�={% ��!���������{/cӯ �v�eee������Ď���
b��'''[$%��@��̄�a��RRR򜜜T����^�p��3Tp^oJ_�
@����1���D�.NMM��֍��2��i����+Aׅ�VPP�����մ���:� �+���硒18W�����ovvvjyyy�By��	��R<���8t�MgL�xu59 ��?�]Yr �����`�/G��o�A�h�M_�<q�W`���-x����Ք�k��R~��x���w<��'֮�X�^�9��Z4�G�V�;֮ε���?����%�_a/<�z�݁�ͷ���]�XkW�_��������?�j˂���mv��漶���ڍ䯭��zz0�������d�7��8�Gk��Z������ �G�@ �@�˵`�QĶa�XP�)v�b�t
E�ˣ�NF���� ��B'�Cddd>����rDMMMC[[[����z�)��u�p��0�ęϚ����[YY�@'�����;����b������;�����A����E���cP}a(����;9�@������<...�

����nnn+ϸ]���n}�������˸b^?�˱����ϋƳR���X�o��=V���pWx�0n^�\��M�����X���`�/_tna��Cp����m�֔��S��߃m����%��b��~U,x��p���A�p��@ ���?��@ �_N6= {K� �6]{�@ xP��DKMTREE  ����������������"                               B#                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �7                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �JY+OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               \�     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �=�OHDR $                                    B      l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ̬�  x^��;���OHV�&de�-ٛ�������d�T��!Y�e%�!"$�������^������u���������<�s��8�z��[v�҄��k!g�+m�Y2��+�Q�9�n&Ι��G�1�y��Mym-��O�b|�������c�xk�q�=G<-aکÝ)��}�c���F���`��)K�����{μDk�����֮��U���G����jyђ���ؙ�+����U�(e�� b��0F����6��F�Y~���`�h;8`��ǎ�m	����s�aL���M�V$�<�#�\|i��0�tjf�+f-�3X�h�`����;Ȯ�a>�04s�r�����m?S�Gcw6��&�4���xK�1��B���|?�NGn�F��AKs���[�C������*�wx���{n.�|3gŞ��x�D �ivm[yp���Lj^�a5���2%9���0����D���	��3�.�y2 	��Z�� �- y T���6e8@V ��  $� ^��o�Ź��S=P֪��@^��'j߁�|v_��ߕ,N c�4�Z�y4��5 v8@m����u{�1|
 �;�--���/�w�X �	��``_�8$1�R�G��g�_�� ����N=�F��8
#���`�gE�|���C`�7{�]�@P߅	��L ����whr��5�د��a�&�4Huv�t�' �>� @Ɛ��d��p�S3"�ޯX$X��]���Q���s�u������	R�`������EGg�0���g��ZR�7��wx0��3 �� .3�q��/���S9�C�J= &��/���I�}��]Kk{���p1J8:��A�k1���:<�4�7~2	Е����GZ��iq�FF(H5F" �H��i4�^hV�4�(��*�z!�!N;�>���A{:��z2��B�����{a��k��0縌���F�<�BК���=��%c���q<΋� ��.�ix-��C u;��q�G��ͭ沢a��ܳv�vyp�!�t��	���Sa��8Ұc���Ĝ�������=kⷸ6�������h���r�g�e����!������3�'~�&ؐ�c�wM�x�^k;�i�����8?� �f��geJ�K�k�8ޔ8�����P����Q\����A.R��_�w�#
�׼ﰨ�J��`}�k�ןҳA[
u�za&]�=˥�ݏ~�c�u�t�Bh�K�=��?)�1}N%�?CV��=���
g���x��CE�㎸�d1�L��9���L��v���[�r�W�׹�~-^<��H^kлZޕ���K�a�p�&��@>��#�_�U�sN؄���S.Wz{��k�2���f�gH��o��{S&��`�M6�9����b���}2y���쏼'߂��Oި������w��0�_����O��?��B*1!bXDԅP
$qf�cD�� ��p��!�rFk"�xُ�?�-Q�<�I ��ջ��r��1 �:��ޣ�="��� N�j ��L"�n���h��B�t-1#@���+�� / ����� ؝�}�����h�؍HQ��"/q�2t��#�[�1�"螒���O ��� [�� hADz��0����.D��h���_ � ��j�ը ��D���# ��#��ͱh=3	�?��; @� J
�͉�C��B"M�&��p��T�)x���W�C�4�٭��	Д,�B)8.} �P]�1���@�l�Dz�{��)�c8S)�ރb4v�� LAއ���pyB&�
��>
����t��n8����I�o@��(�"�vhM�%/����H��3����>p��Z�;?H8��0��C�ҁi!(����5����	�/��"�?XY������0i��(?��W&@�H7�K�)�����	l���R�=��H9�w�P.��?��Xҕt��(����<ш��Sm3���@�E�|��?�`v^zl�A9�xZU����u��Ƚ�_ހ�%�}���nv�>$-p�JϷO)_,寀�).D]�܏g�+�v�O��l�	BZ�yL�:*�	9ra ��,`�B
?��F,�\I�2�nN��.wֶ�!YT(�KAum����ո]�p���T���px��_ޝ����k��i�q��P�[ Y��b �� ���A�!!�|Q'F��(�n�	@�EbOԥ�����~(j�D,Q:U�\G9��� `T���x`�r�uav��C]�#@?�cN���G��Հ&B � � ���a(�P���8A9�� Z�k(���Qw��}��-�8����xT�P�O��k������
ԭ!�d-����7 �5�:�^�6��XG�=,��o�B���g���ل��q��`"@�/_P�&��j�[(��P� �h��4�sTo$�ѵ��L4w��u�׳h�����V㿽J�{�k'� ���+Toz<�_�6h��ը���ڔR�ߵp��]2�m^Tk�Q��B����j�?��d��%z.��V�����9U�ި&������|z0o���n��f�m.�":�4b�qӑ��{��mgA�L��v7�K��*�z$Es�o�Z�[8�}�%����ʑ�MP��},�e;+��y�1�]���APe�s�y��&�B�d>!��5�r�x�\��v��'�_���	1)~HG������h�y͑vCjS��'����ѕ�$f���,���L��~9t�%�E89?�(t������-e?<��S�{E�m�l��ջ4ʧ�V�����	�2#����%�����ޙ>Ps�1�����q�OFI����8�N�o�%};�,0o����Y����ڔ#��d"ń�ݕ~�$So�㽛j�9]�wy_{h���"���"��^�p��?�e�f����yc�81"��_ڙo����|�y���(�����J�._�������9Mgu�S"�q���S!G�4�����.�Ù��|�\��)��"00�Ω'8WkbP�tƬb��5�����L�k��7l7�.���q�r�g$�����ϼ3ج����i�}�� &��J*�˛�u����#��D'�o~�g�̝}��ϗ�kr:�7@��ܭP�3�%מ<�N���J��\������ �Q��9��o�c�s?fk��)KU�c8�m��.'���I��=��T|w �������ŗuuwR�ml�:/�9�`���t���Ohi�
�T�ٴP�Y��H"��⤯����5%��z$����ʱ��\J�l5F�[������W[��<�7�5>M�=M4����X-��R�-�J��2"�y����ݞ3zz�O���h��v�N�����s���ˬfm��U�=�B]5�f�D�z���V�ZXd~�Jԭ�6_��+m��o������K0��������g���fu��� ��7f8UZ�_�?��a��&�^h���̹��)ȟ���%#r:��0�v07��#�\�l�g9��M��fކ���s���Z/���>�ާ ��\�u�X;��%�8׉s�R�|:x��%�,�_�@����:Χ��B�lfX�_��J<��Ps��}����|��;�Cqn��B��˵T'.�����7~	r%�1|̥�y�����}��|�/%f1ZB�~�ʷ��.=������#�g��?��{B�u����9vR|R|���8�0���ٝ���[�U=U�&5�,���������=�����Uxe�<���\�̼q:	�jǄ������q�xѷ`&çR�h?�����Ǟ}��#e��s��wK#���s��r��Jɵ���f�,�t@��SґR��QS8g�������V䌱�ӥ�h55��M��Yvv��=�U���O=a�n*���1U�/y�j5��;{|�r�궘9�.��ݣ�21/�?��'�'���<	�:US㌷�Ӿ���%�O�v��+,���x�qC]���e�;��*AΏ�Dt�b���~GwPU����i�A�W֧�	]���
�����9A�����9�R�"Tnj:�Z��5�(�����ĦO���k��3Y�����^	Q��/��e��-���ӧ߼�k	ë����$YQu�T����[��(AZ)�����jW�<_܏�.��gO�g�
I��+����m�i�7�̕��$�����pWQy���G4��8����d7S�?V:�ǯq����Z��{���N�'?L4�˖tIB��qYS"�Ō�*�o0���=������\����X]G/���hw�j���y�j�%�k!�8��K^�9�ϭs����R�u��,��ܗhG>9k��_Q��ϋP��=$��(w>�E��J��f�q�̏td~_D�h�(jjB�.p^BR�v���r���L��YX=��)��n���E���C ��­�!P��KN������!�*;�{Qx:%��I����Eo�Q��G�D��6�-��hg�N�c����"�����R&�Ix�'���8�Mu�U��dQ'��r�#Ry���2:x�:��g��^2 �<�B� �*���!"1G؄q@����-��������9EC���u28�l9] �!�^�Gj�x��kZ��x�jv�nj\��g�o�iXh�"��{�02;�8�Cs�l�-4� �"����;������=�����9.�uO# r�66D��.�ĺ��>Q��~ԏ]%j�3i���<�zhFT��.���ɀg�!O�.8�`���yBG�(�i�e�r-RzN����a�ָIY ���V��ё�Ru�c!H-0tes��$u��)��
�f�������$=��oaE]��M9�<�,0�Ț�2-M%IO�A�jR���{����"��~}��]w����9�N�Ѧ�]B�+}SO-�㗷���wa�����Չ��m�eI�:�H��0���#"�;߄����po]r���Z [9�$�9������q�:���5)9!7o��:� 3���i�o��	�� ��3R��ߒ�����6��Y�E礘��ٰ�����1ջC��e\8im�<l�{�]���%�:����o��?;z^oW{1#4��ϋ�y�!��Xs�P\.�z��GYώ�э��%���S����g���i
͋��kx�p���G��3���j";f1���
��Zi�~�sO��^���%9���$<uN}����z8N`9���&mi*��=��DL%/�����rѦSۑ�$E.�/�vEc�ƒ��+C��b��Kyw���n�P�86�1M���V�V���X�U����%�V�f��O������q����NA6RF�i�� �W<e,�3�WY�)�[�e)t�3�#Fj��q��C,���T�s3V��#�`���.m#��������O��?�'��������Y���lu����K���3\�n�L=;��������ӹ�Hx��cu�N+*����"l�U2�]g�e��eT����a���i���V_�k�T��ևy�b����jK���&%��+���3*:G*&&��P$�X9�B��!�����gmO�1��'x�_��d�<i�����Y��y\��KF���`+��k)�	o O�66��dA��,fuP�}���(��&��x�x�8�E�k�NX���GjV�j+Ɔh�'�l\
S�7���|�w���틮�?��2��w;ޏS�lWǙ�b���2iK36�S����,~Α�:�R�d�x��TcNΎ�\�RGY�E�î�'�Y�O�w��z�9h��ഗ�9d��TAc���ݿ�c��c2�&��=��_R�p7�f7�W��0�*;%"cs�N�s��C͢CL�Q�����r���h1�E�0�z�6y��!��1��uz|^�r����U_���Z�=h,���8�>��n&��t�~�����U9�AA�
τL~aĤ������F�{�Q
��I>ѝ�-�xٛ}YN/r��Fϲ��(�i�������q�("M:7b*Sy���//�����ϝ��.��Qƈ{���������݈����}.��3�䦔J�׬�èC�3����*M-J���$U�h4bE^� �Q���n]�}��%�sx�96]d��#xs�otK^r���
����JH9g��=Q�m���m��O�Hsg�v��)��P����嘏�әs�V/�oEiC�`Q��گ~;ks�x2�m.�DT��_�p��(��G<��g��rU�USc�C$ߘ�<��|��ჺo?hl��u�>+5o0ם�{(��H)��vPo�l�F�TE>v�t�R��0�~�}9�J~�M����K\�:h�kh��۬ܵM�it���tX�]�-N.aӚ�d���D��9��j�z���V�����x�-Z�)��r�.�N�~�}���"뭹��-�A���3e�D�&~��D�Q�C9"�.Q���Y��2	7r����k��JS�6����=]�f\�|�Q��xƮ<6J���5��R��:Ev�_�,|����Z�V����G��Ok�nk$hӞ�}��>�xD�1���Q��o��	y����0���n���.��xK��[sJ��)�O� |����qwh�6?�ʥ����wo�h���>�y6�S~\�#��^�����Ħ� )��~_��$�nl{�����跢8�dї� �3��;���!o���4|�yr�)ߨ.����c�ǲO���;%5�*ث˧���d�NcԻ�)�<L���G�|��0�T������'��7sS�V����>���٠p:��c��u�Vbz>y)��/<<i�ߔ[N*��5��!q��ڲ�A?3�|(��J.�)�'�����;�řb���z�Zڎ���AƥA��?u�1k��_ܸϙH2f��ԡ�.����ֱK���օ��[��M|�Y���B�{W��O���0I�V�b��w�zS�Ї�1W���Q�]-u��Yu%���٤���MH�+�K�������(_H�kN�PkOL����c����^�3�O޸����)�T���i�����Cs�o����{�m�j|ᵁ_{A뵡O�ߦmv��������~����R�Y�Ά�r��&{%�-�#5��Ԟ	ޢ��d�vMO��E[�`���z�T�z���B
e�`�9�����������L�$;���Uv����^�[��k����j �i*���E���e��-ً���v��L9��� gr���MdGM�mU_�lH�Ojx��琽B4T�ƺ)��
���6T��a�Ph�t�8(�H�J����m�N��Í` �HCoQgX����lF E�	B�!�hh' �P8F�ۚ� z��! �UR�]چ;�ߴ�軂bab2��ie�b�
r� �ҩ����}�;�p�`���W7�,�fKC�=��C���{%o?���a�L����o�W��B�1�:��x����� iL �G�H<��)}�����' _ �=u#�z�����Z\߬:p@�w6��o �{�K~;hr2���*�<!(!_y�ҝ��#��c ��9� �4c�7����$��>w� �2p�2��.ݾ��"��'�r�9k��T#m`��ÝW��ByL�7<���q�o��*ҋ�;� �- �+@9��a�z��
�&�R��-�&��b���Y�Vܤ����M3 K9L�;R/+��!�`=��!a���3Z{d�Ȍ%���xk��3�DP��c}:'n�[eE+��O8���<��� ?��{�7��Q�:dO1���N�P	�6�0�֪C�}v�,�
ԣa4�j�M��5F�*�$�
��cn��&&�t^�"�^aʵ���ؓ�ڇ��݈G��~�-���m��&�~x�@iu�y/��ꊅxsx�����A?����Bd#�9NE�a��x��Mh� f��bv]��54<�X��V�<Ɋ1$�+�.����iy�4 �K�����o��֝��r��ZJɣ�m0��6�+�+��l������~�m�f��r���i�z�xG09��-]��<���=��7l�ޖ���VW�d��c�e/�0�S�.��7��C���U���tZt��|(�>yO��q����]�H���/�B�¡�Χ�?j�o줎��8oB0�E�x��~hΓ��Fhyl�cA�<=���Y���b��;��i:����sߗi�b�|QvnIY^.M���͸��>�n�b�X>�Smf�p��G/'�B�VZX�a��g�j|�V�"�֙�ڌ�ĕj�*��/e��?�'���!L} ���<��k |�f~���co���t"DV���h�D�<h� ���� �g�_����FHn����!MA���(��x�� � ����y-�G� �� �Ȧ\GDA� �9 G��h ���5� b� H�`F~��c����J�pd?:��Q������3 ���n v# {��,����H�y���bo#*mS@�����Z�l�^b��n��$ UDaB� ���B~u\Bz�o ,�|,C��{����F��@4��̨���)�`�s����X��Qe�\(����w�p?����A�zJM$@ߛ����x����)l��7�e���.S`$��Z�������"И0���#��g?��W-�@ ̳v�_:"X�X䛁��������P��8\�DkP����C�;�+��>`�#!���������C b�,i�a0��f�!h�%s�f�k�'�&/'Ꭾ�|����i�P�1���G#�=�,��0c��M�:z�O�{�D���s���U�zh�V��a,�Ɯ:��ҍ�  ��>UP{�
L!!����\`�b�DD����c	L����� ����"��4�y��9�Hw��@����d��0���Es�g9N�`��n�� &�S����P~=� �ks����� ��(Fα� C.+�FC��O01��l����%#��@>�GP���_Á�jV6��d�nxr���G(��j�(Q��A9��wy /~��\�d��N�(7��1��,���z U�H�D9���?@�5�,��(P�s� �JI��w��UWQL��ZC�94.������; ݱ(&P�`��D ��Q��pml�D�8��Qm�],�}����{ ��;Tx��2وj���ߏ��{��	-A:Q����uN�Hg�E���� Ђ��(�����(�3��sH/��wAT+\Q���X���7�5֢ܛ@�	h�@�TP��6T��3�@ufՂs��= � HA�d�:���Zh��p���Q�oπ�J �Q�:�B�`0`�_x������o��d�TkYv��z3����f@5�՘������+@��PGy;��d�Z7�i��)����0�+��y����.S2wL���C�g�������s����*i(�-\��\*��)z��(�\��Ԣ��Ӛ81�^ڵ|̼�_R�b|��+3����`7�y���g�,<��{��Ʉa��n9�G��7�y7.�oM���UdSE}�`n���/��P���_���il>���RYI/I��~���˧�'�������������a=e�a���wc�dh��Z�bD��+.#������j�?��,��GF?��i��H-�q ��mj�\�5z##�OPɒC����t�"g!Q�[�3������ޑ�
�6R�\{�Q����5#�k8�gϰ����b\�؅�R�E.�*�jk��D���!
V�{g^��+����y�}��\J[�do���d �������񢃩t�C�&w�g�Ͽo�
�H!���\.PfmO#�{8��otcj�{P�g�Ƀ���=�ۄ��^���)[*��I��ش�ٹ��M$����
�nȇ�"��K��["f8�i�ɍp��:X���Y�B�{>�}��f���u�������E����?��q���R��F�_S�[��:P�P�ƽPo�$-/6�=�xJ���C����m�W1�]ٮ��c��>/���_?ں�;��ZC��o�	��9ןNh�:�[��+X{sn�fe�=@J�W�]����r��:�f"'Ûo+����Ny�����w[�׺��.�F�lBƘWxV�}fXhXY���Dd�ϋ/�x�y�|�x�I6�{�ɞ�F[A[37��}x���L�Ɠ
z�ʏ�i��˳t?>�	/��IL�N�E<f8�6��[L��og�ͷv�E��6�|�����϶���'�DƮ� �T%���{�L+F"n�!���y�i�=~�3τ����������e�v�ש����S��g��T��rķEQ���ƑǛ���9!{�yB"E.x��c�/�������6��Qθ�i���g<��Es���7�ό�\�d��a� .*<-^�g&�ύ���3m�}�G��R���f��nR�n��+�Ӟt\���8�8�f"Lpk�l}�_I�Da#��g���R���fG���f���a!���4ݷ�/-�(ys�~?}���3K��� �V��'�Ъ��q�3��a�w�9��\#X4u�>��y6�:J���ʏ�;zN����3]{0���^
�cM�sc�-�^w��x���+΂4���i:�K�I��4�}Y{eU[{�~�`�$��T碗p>F~����˒yMi߾�j�gci�.�()]��L�����c"�L�e����_zDbz��%��?^���_W� ;�%l�p��OP��M��ِ�A*��_���?�S��ش���Uܺ���K�孄��ƥ:K�_]Z��)�Cg�1���5�Y�M���zn�s�Yuav^	�*���yQR����)Ѳ���zC�F|��K��{w��(���35��Z7�lq��ȹͽ ս��{��[P���P�V�����u!�^>5
;U��m�����2�0=k~zw��U�y�1��2ݹe)�\����|NzL6i#%vԨ���w~y�]Z`����bCx�v�@���t\U�U-���<��?M[���xP��&��{�8����uӶ���˟�H���3ԆbY�w���*,��t����U_
{ŽG����Ϋ*��C��(��H*�#��E�e@�y���03]�!����U����M�tzn���Y��b������.��Oo�I��s��Hd�3���{*x���C��$5a%�ϱ}�Xj��V_��Kؔ��5�seX����Q�_��!��g_��
�VN��W�p9*�f�`����)�9}g��m5_�����l|c1���3��"�Y8h�>N?�^�y�ɻp�" U�=f�n��;&�A�"*ff�]aP	C�A�������2�ߪ,ib�٠R�r������ry���rD�s<|�}�q<F:63�I-��b�,�z&Dhy���)����Y	�-."u���!�TD�/^�p��R\���f�]�J&��	].��񛨻9V��Aj�.� &s<4ǁF0:�ߩ�HR��/v�&�Yg.�y�dN� "~��=n�K3��$Q�wq�H�Q�Q��ϕW����_�C��QN&Z�;���Fh��aR
��|�|4^.ܳfr�3�8åYz��С�$�T3�Nli�H�2����8C-�����5�����QÇ�Ѩ����o �J8��, �:����!�ӽ����J8�K�����$�:%�J(���J�y�{Z�u�܌�Ӄ�Q�*zvev0�hr��~S�&r���۾FȂ|W8뮜rŋ����&;W͵��kw{�ZF�_\���[�i)��K���ɼN,� ��~��"ꨶ��B�����S��X��'t ���C��#�d%-��pڌ3|O����������%�������D6vW�?���M-k��a"�钭��M��x�P��<��Y
����'V��<)��蠴b�ց�;�c�P��34ɻe̴�d��ĺ��b�<A�U�����r�Y'���]��lv��h��aʵ�^�z�W�eȼ�{��&�΅"-e�J�Z��%��y�pT;�f�!-��,5��D��ϖ����=���4�񜰖s��&���L��ni���/G%�3�W���a/vn�8���&c]�Uvs��=���V=PV��_��$ɮ�s���$�R�����ؓ�v�ܽI�&_�q�����|��{!掣�J��2%��#FǠ	���FZA�����Of)# ��s�q{�F{��'��D�),F๾���6V���Ԩ"�l��+Wfm�����A-Q!7��3�M�S�݂���?�'�����O��?�'����د��ZmK��l���y��,��.��\��{��}r���`��x��ƽ,)�U�h\2����6V��/*�X�5�h�i���EY������F��۩�5�[��`�4?YC�dwɒk4sŗ��f��o���h���mG�5V�t�).{���O~����ް��Jk�t;G9�;m.,�cŠc=3����ӟ�|��g�vTs��H`�/��R���Jà�+�3�u�	�)����KE�k��޵���x}*o�M��9{��֬g�l8솜j����u��� s���u�ؐ��W]sl���P�:W�!���\�KD��'Ko	�XYӼ�SrT{k�q�=O²�1��?��?��+���>�b��-.��	��}3c�W�7��.g�J����WwOSv���M�pg��Cr鬑{��S	ٸk��=��������CBe\�y.ʏq�=r
іƸ�����d���Koۆ�]��BV�q�T���|p��_s:�B�qm��l�^��S�p%8����'��}<�=�y什�b�����,��9��k^�f��e~����[�f��H��;2���L���q�+�߳�����U��&t�+W�����U����:]����i4�s?2Q��}�!���GV�a[�ʴ.1-��el;�n�=:��w��,K�9/��f���`W�$U��f����&ձhQ�ǭQ�f.z�L�Q�g\�R�0b� no.e�<H�}ieC����5�����q��M�����Ϳ��[����=�X��"�1��R>�I��"3豴�n���7�]㤎gܪ�<sw�I;y�@x�Q���8����f�a���b���šfN>w����/iY������ԩS��l��aup���G�y�鮫Y��qs�6�|�c��)&G��=21�shz�P�����b�Dwv�^d��T@�ԳE]��l"ta�S�y�S���#Y�AWu=�GFf�����Y�5���n�q��ܟ%K����Z�����gȹ%^O��0]�Z��8/��m��D�����e�kw�k��~�ߧ����Xv�&4NU������O/���|�M��4g�3�J�S%Ѽ��^�)[
�F�1��qI�B����_��zj�$�۟��63��\ee`ZZ;��Q�G��y�Ono~%6���
���}Ra'f�'���&9�S�A�r13�g�;E~�D9�q���AY{X$��N����B�m�&�:vn��a��ԾyG�"��_������"iQqt�Rk�M0�@c�/ө��y?���4i��"��yU��j6Ǒ�O��:��;���c����G9�[ʿ)9�b���F�v�on�%]\Hx�ZX�U����j��jP	}�s��m��-%m���2;��ނlo�)1�#�>����qzR��08�����7��K9�nq�ʇQ�#z�|diD�L�+	�^��/������XgFdlT�gۏ�"����~�.5lt�-�R'�+��v�����l&��ȠH��ui�����7`�}EF[nsa��+����4S�ֲj?e�֧L�;1D��^	/2s�W��]< KPyJ+s�����p���U��/���mJ�mi4��i�/?�J�J�q/B�����u�;���e��1��}����CR�pcB�Ø�x݋�W�]?��ajp�	|< ;&�@<���݉�f2������;�#,|l�T��^U]O�'(-[����P���6M�8A�����&%+.�ƱڿO�)�7�ٷb�8�Npb��(�8�c�oX�}`+�D�O@��@�F��<���w�bdX�9Zy�ڧ§��w;��ȭ-d���H9�Y~���65�'ǦL�i�l�� ���x�ZcЯp�uu>BVrl�hwK�� \z���?*�U��f����L��^%\6'e�,��>X��P���k]�9�� ! ���'��	��&@�_0���؉O�˼�z�*8cZ�~��lt+_Hz����RyO"���DEd��ڰ�{u���3��o0�/��� �0�C��O J'�`Z�@�G�"\`��%��q�N��'L�$T ��"5��s�}���#��a ז���̹o��p��e�?݄�AZ�I�F��#Y4��,�v/tTf���y�x�w�]/��a���e2u#��$?c�TYΓ��3O��ͪ��e��Q�l=�BpWW�����}u�e"LZ��+���[���
 �iw���<Zo�^��; \2 ��� ��)n�^� :�p`l��l)�v޻����;�ֽ?I`��Y���&�ؿ�b#���Cڞ��!@)Zwd��61�����Z�Tn��|���U�!WnXoiܻܼ���_�a̛O�8Y`X]�:�꘺���˳h3+�vc	z��pd�+���!�J=ˣtqG!�m8#:
]2��c5��S����p�t�U��Q7E���[�Ƣ/�3�Vu�x@de�O�(�*J[׉�ʎ]�	����w�,tg#�)���8�&�����U����tϭo�W�&r��)d�WHN����P.���n�����4Wĉǋ�m!�9b��M����M؎���m�{{��x�$��%��7c7e��U�G�-�a����]�JYx}�Վ�z	n�x*R��<�?���6!��w<�a����"h��L}C���,��zq��%r_����\�P9ȉ��_g])b��?���nLP����1���f��:ה���n;^K�hyGzO�,\wV�b&{3��wݘ��8���+W~�;��]�k�J�xc%�B��?,PxwX��@��}"�o��3P/����U����N��#��!�mϼgxx���>a��O���A�CH��I'Ѷ��w��=�<��/n���O��?��A|��[r�~�� �#��� ����!�h����=`p`��	�㢍	����m�����W�@�B�nDCH��߁&Db� %� ��.�Q��;�?���5��6qD�ȞiD�jf� �i�#
�����}YFDBdHGҋ�/dAǷ�D��Hu �r�_ ��P�{�#
��X ���x��*�Q�4�����o�LF�ѣ�t�9@�-�}v�K* �H�4 ��.��[�$�W��,�О���� eȮt#rk@� ��"}� } �"ɆD^K����/��V��X@��Y�:t�`ٽ�Ƙ�pe:��0/|H&���H���o:�������R��yN�E��YH@�g��mȦ��[������oA�ZD��,S(H~�3�8]s���P��D�H:�A"�����ܕ��=�_�Ae�0��o���iZyw�9�˳�n��kx�[c���Ep�u�B�5Z���V�g����ΞT���2��U�t�Ҧ�T��f-P�R��VQ��[C�`
�7�1d�S����,d7�����}	�D�@ɨ>�˲>|�>�5�g�D1��n���L�֯yX���Ė��y��{P̦��)-�( ����k�ˏ~$�_�}8si�'��e�48HIC\�
\�̅	�5��������j��<����m8��1sl�]�����`ŝ��2����2켱��[r�h,P�W5�@���=�P,\X�ڿZa��	&b +R>5t����<����^�G1�\�2��SѿPl���8�D~i���B1F`@_�b_�@@���]� DQN�x��FvZ��^F9%�b���~&��� �ׯ�P�����H|�k��o�@q�	p��x4�h;ہ�b��u/(KQn�F�q��VC��j�x*/�S�Bq�u �L���: �(�����y��u4p��+�:�7����Ju��(�}�x?��A�f�C�}��!{S��5��|�@>�ubB�(�P�С@#��辷Q}��As���v"�P�(A��v 9�������̓��S�><Cs~�Z���-�� RHo���ue�β4��>�7Gj	��� bTc�:����Ճ9 "ԕu��B�蜙�ͨ����Q�
=\������j]�uV7��I�+Vܣ�.ŏZ�ehGe!L��Z���(R;�G���:����o�g�*'��h
����d����zvοp�%씮�:C�;�L[Cy~��PӸ��#�ӭ�؟��sz�>َr�s9�:I��7��%��U�:��`-P�I+��sװ]�ً��-3Kh�7�L��HQ��3�K�)V�%K)�Dr���+�����/���R��]ݯ�����O�(m���Ǘ_Y,QyȡSp�Ѝu�V^d����ʥ���h�j��u7)��$�r�����,��z}˔�[Q50q"�^��w��򩻞~)��ٔlD�� /�� �3�oBĞp��-_�?��7V����C��3�̔y
!$S$$�L�L�y�%3!�LI2�dN"�3V����{�~}�����ߵ�k��v�s�u�}�����s��w��BD*|�����ɜ����	{�!�]���F12��x��x��jr�97'����d��R�e��,�|�]��j˷(y,�&K��OO�O�4�������]�Ύ�e#}�iYy�N~���b��3hg�V5�D���!�@Emp����1��WTN�#ܗv����0���62�޼�6֤jcv�Fr*�VOC��Ry�"�U�%L�UG�@����G�A���Ƨ6��pH`�K��[��c)����y��Ţ��U�Ϡ������^���g�)m�����ii�mq�OO�u$Sě��K�����%����|��z,@,����E�[KƔǚZc�۴D+4a�,6O�L��Ia��>|�=�\y���笣TL�l�o�o
�GKR��[�r,jv�(Ǿ�fF ��^�]��pB{�[�<#G:�`A�ߊMD���j��/�i�Ҵ{y|����C�%���_%�[�8��o�?y��5�z�5�2;�e�rr�/*u��b����-�*�!VGf!�����p����KO1_s�;*b,��b�݌���ku��H�}Sj$n{w*_�`��T/�R?���
�����u�X��l^�&�b��M���2
㚍�KϺ�4���+[�m�A���v���,$*�dEM�VJu+�j��|���ʈqB�%��a�G�퉌U��T�9��e���
���嗂C����C�w@�:#Lu�km��K�O�S�dj��~}�55��򻦊�$"�1|�t[2�	�:�V��q�卶{ѻ}�3A�L~�t՞���	��>Y��)�2b�d�����U��j�Y)�Au�?�j���ɁS ��ӾXm)�u	5��I�O^X�
�����RO�նE)���8]w0[l'砖��W��A���M���A���ߙW9z*�K&.4B��(}q�w��=k1Q/�fjh�|a�>c��I��C}�̓��?�Jh:Y�j>*\�=|��2�j=j����w槗�@�0�H��q��&+�sn�ep�ʸK5.s��'y���O�=����W����j��!>jJs�W�W]�S,gP��h�.�������.g��ͺ�5Y�r覿)xU�r�EC ��=Q����ƕ.������t�������}�S:�Rt9�T9I'5�w?+Nw��w��zJ�~�{h��I(��Ͽ5O.MbS�������fa��x}_X?��sd�;+�:��M����Icu�O��6��lA���q�(�+�Q5��X�+l~L��	i���}�?4W�q<{vS2c�M��g�F|�c�=�d�Mo)a/űԵ�i�٘	lz�4�/8��z7l�Ɖ�p�~�����o���d�B+�.w��է�e�I����Լ7lU�g^?��5t6�[�QB�N�EK����a,��ص�۶������̵9��ν����'_�s���^,����*��N7N�$�'���|���\��I���?&���S�K�2d�;]�E+�Eۇ��]��Ž4�n�p���UŷzW�0\g�`����ԉ/�V�v2���e�q�� �_��C9(a��$��JA ]�/!UQ��y_���`_F�.�䈨p�8���*
\΀a	��s8�˙e�ݎ�mz��m��A(��e�)tn9#RSH�d"�teg��۞lp)��G������O��/���A0�_G��u\�G���r��t�x� �c�����0����+!���9@�������ܑ���T�o㜣��遨5�et�/� ��"�H���߂���V����؍�(�+������oZ�2CTғ
jG��B��$���H\��|W�>&~[�����iǭ�:t]`s��r�a�q��TS�R{Qyߡ	���FD�HMġ�c��]N�W��(�#�D����ѣ(�ӡ�2ۍ��5�2̭BC��Q*U4�WZ�.��h=��ӽOYn]z����v!��F��M��rFD�n�!���LHL�W���kE�P�"V��F�5�Vڨ�ěю<n�gG|�ǰܫ{��׸V��1G'���Qu����*BS��"xl����L������绿_�!��L�%Y����E�J�ޞ�>$3 
��S2q�FEw��b�u`� I��?^8{�d�Q�}c�'��Ԡ�?wU�h�|�R|&Yp�'����%nh�"�h�h�p�5����W@����3f6��u���.���>�)\K)�|4��D�lw}7䫼�<RT���k ��������q���D�s���X�F��+��
o�<��6�;��p�$T�E8*������!��'��ɶ�1m��,�.��|@�̈́=p�3��IO��S��������<�g��T?|ZjI�0ѯ�Q���R̥+�1;_y�ܴG�" ���R�>� #�wB����5d��ZfD?�H��}ĕ�7������5`S�E�����B)"�d�������lW�[�Wf��E ������0O�Q��%����������*�9���sBq-M��Y�&O��������?�g����������sO�F�Z�İ_3ͮ%���瓮�(Ǹ�(f� F�����*�<11\��E�zf�lf�*��
c��}vX��VYK�~pe'�+
�}喁�:�/�l��B�N�7;G���p� %����0�Ϯ�������CV���nV��E��3�n��gd��VJO����_�-�j�I}����o��&�~5�֚0:I9���0,*E,ה�2"��M���ג���Od�ޯ�Eh���|���ޞ[=[?���wז�D��7���I���e������{��q�}%ZF�m�����L�ӒLA���l���Ӿ��WW��6K�W/0	�-�h��wxv�
��ڜ�h��w�CV^Z���ګf�=�"��vg�?�M�s؋���g]�?�b��%���~��^>܊��P:Y+���� �1mW��8�&��R�9� =B����ۻ�)��9c%�.��,N���qM}�!;�)��+�e�*��j���WNT�t�$��䴮����Ig����K�2Ί��/&�^��f������W���y�7�.��,UE着��O$�����^�̺�V��;�|Xn\u7��L�ݬ$ϼ�A�q������d@ʮ���F�k����J�1���+v>?6��TK�	3���S�B�g�%��#K���1���@�̲u�����~�̼�C��Pj��Zu�Ǉ�9�1�_�%h��]ҩ�y��}w�K��܋㹢_�BU���:��^װΞ{�=��LC�ǀ��*��8�)������ߘ���s�Öޓ7=dG(�ػ�[��>�)���>��~�>���F����:��	>�s��r��J�t��.�;}�X��&�w���B�Z�EW��*׸����/�e�[��;F�[=��sq�2�u��Э�K�ы��%k�^?n_z�U��3qE7�$�D1��&K6��2};��-"Kٟx����$� �`��nm.����`ç9J:c��i�k�Z��8�֕�.C���N\74���=�H5���/��g�W6j4�L>�b��7�n!n� ��3��j�l�hPZ������/���۟ikPm�K������o��H���~����;�_�M��3"�m��3&\�޺ZP6c�8-��c���`�l,����e��;-)�R���>i�S�:�!���PH�y,�2���W�*j布f�ΎT�;��|��;��ݟM���D���o����P�u�O��[/�@�U�m\sw͵��w��R`IG��OB3��x���P�Tc۽0�w�{�8}iK};Z�E���یo�=��(�Q`U�b��)%b?�����f��W��eʹu�|��loGM�*̐�e������?vw�l����6�~i��\�ᖹ�Ց!`<��M����VFI��#F�P���~�Y�t����_<�6�G�x1����|��t���b�.v�$ח��8�T���/G;�~}t.�0���i�,R�����z�[2O��E������t� ��ߟ�ei��9C8yR�V�G�A�g;��?�5@���f�ݾw{��r�z��O��e{'��S�ԙ�Ξ3�=��m�A<4�j;�]N�����[M悷t͉*�}[˚�G�x(ؽ��Z�x�umT�gd��_�<[�7�t=���2��W��>����k&�v�<�>P;ַh�I��1}6Iʬ�oڹ�9��C�d�K���)\2ps��Tz�X�0k�tH�پj1���X�d�(�Ph�1s@����������LG٭�ߤ2�7f_b�M���\TT7���G����T���t�XO#�饖	�$�0�N��FF�aU٤bf����/���5ߑ�*7[0�+c�ìĭ
�uL%����5x�u��4W�[�iγ���>�ZS>���`�� �}��H��Z)&��U������Z��IPb	@d�!�&�c�;F��_B;����<�˸�����*#�:z5�j���ѹ��!�1��.݂&��+�	}� M��j�w�!��!� �p�e��w�s��ej�eث�G��\��%�0D����m����1���j
��߿g��3�.L)uĒ�U������M�&��- ~J����rct29���\pv-�L�Xs��6;��m_��] Δ��I�X�9c��΀D<Oo�R	\ښ����Q�c�Ut�Uup[����g����*$�\���\w���-{�L6�� <�Cc��;�@���`��
(#a�����)�� dȗ)r]7} 9撗*���� ֩ _ `���P���F��AzL�k����S ߿���T=	�B����&����<�*$.����\[d3��k]�I��po��_�ɢ����n�u|�ꕄ2�n����틏�����U� 7�c�7�uBg���^ȪT�jU�)770e�5�]m,Fζ�����VZ�bA�F!��gm(l���]+Rl
C��G�ˍ��S'���3��ބ/�{���)Q�0����Hm����D@'йH�͑6Z2��QL�2���G�75T�N8��x�Of��L�n;�9Ӷ�s�j�8����z�����.��"�ʈ��^��́��I���¥�c���J�#`�nmPd-��u�0f��j�WhN�:�>4훏o9��]�_����L�0����j�_�ҏo�p�3S��D��ra����Bc�hw�e�-�����^�ɚ���)ǫע�����E���G���z��`��)Q���#������M7�6�]#�Fcp=}�ͫ�%4ӗ~�=+*�kXHH���eߦd��|�U0�sD�%ص|jeV̬��z��Tn����Nzv<i�=`�X�ſ<�_}P�������?�g�����Zh �k^U��k�2�I,�^�������#*�f�Bd&���W������B/D����� ��o�7.��� PC��gG�j�Q%W@B��� �����aS���{�n.���P���� �%�C;��:Qф+@�U�"����O,E� R�D� �q� �h�!�C}��AǱ�6$ \aE�D<A��b�|A�g�]�O���|��F�'���n�vu�X�u��"�D*����PvD�	��&P�=��+ /�P� �(�!&E��S�e�i�h��A�\��ﷁ7� �r�`�T
�g����}���`��㱺 ��	��Ա UjZP�P�(?#$92�0��Xl|�w}�Y
$��������`�n��፼d�-w����K��\3���KG]'b �~M��%�qA���94,���k���@�u@��~�_�XM	F�q��˦�����}Z�o�0�(�����A���Ŧ<����c�>k�Ӽ�����_��.ǱUܲ�S��M"yת0��@���з7��ˡ���K O�7�<}�~&�/H�ad�R��*X��V�M��E������c�{]cd�+��F��g�����[�	jFƟ��C�38���-��'�yPd��%x��<y�u5�a	-��p}�.� �,�A�<X��]�?�T /�!��H �Cl �(�|�=�I�|� [����� ��j.k���H��f�XH����Av���A ��h��<q�yTHYt���Dd]U���y|`A��5�ԉ�=4���PN��`F*h
����Ds�͋���>6 Y�'�9��(��QN\B��s�_t,RA� )aH=���B��5@R}�{ � N�v�����|As�̛��X�K(��fQ�@u��S���j�@5�C��
t��"j�@�	 j3C��@� �y���p���[5(^�7��F�t�{��lFu�:��Ơ�l@�]T�б �h�T�.�قjQ�+ ��-T�!ȧ+(Gy�[����{���"��}_��ܔ���F1��]Z~(�E�[����y�������;��[�j�y �S���{��P[�H53!�U��)�y���lQ�㨶Š�}QaցЩW�_u�/|����П�����j����AJ�m+��g:���c�5,���6:��sR[v?�����h���6"�f�dvC������;�(������������s���0nO�:p�g���|���>��Z��zE��:��w
�����z���:5Ÿ�hߠ�r��������?�W;t��$6�x�8�=3	�ٌ�ZST��|�LEJ�����e��s�-������g�|jQHo]W?8�گz�#�m1>2�!��%�w#s��4�"���2��k��3e\y�zJ�-(V�{1�ެ����W*4%��~��Y��0��
��bhprܬ����u|��>]�$78c��s(V�a6L��/������9]��y����G�:��Y.e97��4��LN�[e��c����;��/����5K�o���j���}����b��C&�u��JQ��X�����j���6��Gl����/|�,���X3�u�<\���R~1\��Qo^W]����[*[�j�;�ݟ-���q��z5���U�����s�w�F:�5g��f%��	�+�hd�#��'��rcE��i��>ŀ�S����9�����wsClmJ�/�a��f2�j�R���,��VME-����UON�u�S�x�]����R몏��~'�ŷF��IV	���f5�N�='���6J�2�����6���*�����1b
+����r?{��o��՛ ������J�.b���a��t�2u,S�������zY)zw��IГ-�k�p(��36����6�X2&��SI�,�4�0��%�ZA���.���BR5U�E��zyr̘,�/89N���b1��gYz`�=�wg`[����˴ף�L�����Cl����?T�~�ͩ~�t��`��>�Y���ݹ��y�~��n�ğ	���m�_�i�$���c�?�2�'�G�'��v���<���sI�h�f��6�S��	�������,N����d>чӲ���ty�g�x��}j_V �(����Wk���4��kw�W�#mJV�)�#���9�][���[7yoר�d`[F=���'��mcz���¦J��9����3ufmQ�\]VL~�d��y�x;�ӹK�&��~��I��F�3�s�rD6�W�szL�Y^���	=�!o,�9��2t�aǼ���Y���g¯�e楪�>�܈o�:�BHF�w�y]c1�:q�\�)�(�Y��ݫo^���:b�U��;��r�b���q�eY�w̦vl[Z�z�Y/�ὰ��S5�;��]E�:��dc�+ח���_,p.&�|T:�^m�H��|}������8ѭ�C��*�������gf����M��sc���i�Gy���A&�.�x��t}��]T$qi��fK���C1nw҈/�����~�O�r�6��=����Dk����䯏��T�9f�������(��B�x����6Mŕ�z��mh�KKϻ�c�XNW�/�>$������8���qY����Ô�t ՂS�j��Z�L�Zj�s��[{uÁ
��P��ď�=�zi��@����GӨd���č�uG�]�*�5��S���>�<��r�]���I�D|v���<%"�_��&�旛L���X����Q��kV]Ќk�P[��\:�<	`0.�j���׌�I��55x��-|[]���b,����T�̌���b����Tߒ�����yZ}&�ϳ<|�,��"1^�����Xn]+$��YT�]��\���S4 ��n���Oq�c�偔���HݾT��/�V]�t����ƇX�]��m�`�tU�;GY�����Z�ӡ� ����[����繙 '5�Ƥ��5������!ǲW���-D�� ��q��%brF� �r��v.&�L�]��r�?�H��!J0�ZgH����H�� ��U}�r��EW�+�����7�3�k���	R�֪�d�pp�g}8�տ����J���*�<:w7�R��RN��xň��U�-;DX ��$��2�w A`����Z�
�&�o�k��w��?��v�S������ɯq <�#zȍYB�pv�z-���D�Ǥ�=�2��.�ABr4��G5��4�b�F��(I@0Q�S�_P�Qs���@Y��#R.���u�F�>Dh8�U�ut��-St�m���K��{�R^rXn�֜�:f3Vu�|����oe���%6:�]*�Jm6���A�B�"
�+��?��xDch����!?��.~IF�F�mh����󻰊�R�:0�g��>�Y�ȱ���?sZ���"-"�~�>�u�i�^�M�-�-� 5�%\���vPI����VA�_��g�;H��b��='Cl�-Y�MT��J0ظ��j��Z�v!��*>�� E����x�vq&̇FA�/�`��
��-�1�y���h�����2҅�n��Ic�ݭ��)4`��v�0�UFĩ�%�ӈ
D?�!��a�_���S����0nՁjy�^���tϧaGp"?{�9�	�։�p����2a	�h��#O���nq��r�l�&��p jmM�[����Rw�f��Vy�ě�2�VW�/&���͆���n���9f/;�OOi��X�C�4�[ϝ��{���vvߵ�0��k��U1J�T���;�^�N�F��%����f�
�_�3%�.�Mq�|�%�R�"�������
/�C���(�#�o�_5&t��t�3TR/�ez��/�fnł!y���G��j��G3uW�Z�?�f�A\����P�q;wC��|l!��8��>C^lE==�>"ok�t~7&�vr�gu�H .�Q�RI�pE-�'t��9cz+�D�3�\ʥ��3JW@1�$egAn]@���?�g��������?�g������4�u1�������9k�nmZû��|�ٙ8Q���U
��R�Մ���V��5������z��˜qȮ��
�h�z��b�-������g��6�H��f�OҖMțKҊ�G��<����Y0{f*��7��D\-�1n�k�u�[�;��/j�NLg����w|��}o���R�M�h�|�X�v����:QbO�	�!��2=�l���{�\7s5>��S�%6�<�JP���I_ƪ�pA6^�gZy���Wo� /�/Y#m�g��_y��4���M{F�x���4�u-t��lN���c�ϲ�x������CQ�D\�����x��I��+��JC��>�F�v��q�WcT.�}vY�<�X��/�N�ox��S���J�=c;�ty,v]���.�����9���Z#x�U���J�.v���pn��p��ډ	�M(��" ��C�8�K��fnY�{X�����p.2��<��=qf��!��4�6A������c�g*�]YÇ�O,�/��|z_�MBi��A��9�B^�슆v)���q�����n����q֏��+�ψ,�ea���\��m'R���BA�qD��8����>J<����`i���udR��@��#�����Зe��ZS�!�o�#KYhO�t�~��j��8����������ze�	���d�� �[�B��L~_��pX�-�$�%����l�iS�]cn~G�I!bX �U��tv�~�>L��U��Cs�+�b�IG4�\�w�&|��5�z�=��aj��+�S�kh6s�HLD�c�#��%cꌱ��r�/$��ó��=d6~\i4>6f��'-$��-����Z@���ڝ�U��|�O�<*�X���5���`[▟J5ٕ^�g.��s�2o�Y�~+JZ�JOU�0Zh��=KyХ��.�m���/���r�p������]M�n��?Ch$��?�LۚV.������.��te�	�ܽ'�����HW�tw�Sk� �<Y� �K������f#J�[N���a�TE��T�I�.�^��/�ǫ�/�D���Kb0��6��ɥ��$DO[F��h�\u�k1��<�h*�84�d�E/�|�������G/�+u7=YCW���;�c#=�GO4�Up��Ӆt�&ƛ��m{��̹�h�xd!�9����e�N��F��Mw���U�B����e�&��k�{���*r<*�[����{��`�8�7�/����E���o?�E]<tM�z:X�C1���ˢw��?���W����DGt��P�B����M��c-3��������i\E����p
nkQ�&l��'���7#��r<r3����$�����V놯�?��z_�ͽ��z�j4���^W�]���#��+KQ|���T��,�
	;m��%��q���B����J���[�-My��;nH����a4�֬��8g7�,F�C��i�b�z+�Ҿ�{�NY�RH���HZ�SK:����sL�B���$8���?���p��}�xv{Kj���n�kB	��C��de�9�<e�����efnE��c��~�7K/��l�]P%I��:@��+�Iw`�'8l�(3y.�O$�<����X�)#O)ܣ�m�1�}�W��W� n��{g!t�n��
��I���X�B��`��y�3�\�.3�ݤ���f`@Ob=�D�����)*+�-eK��&t�À.�E�������Cp����>�1��P?���4����?��(n/�C��#44����O��E4�[�b���X��+U����iӝ��3i6�
�R�ޡ��772�L�1�xj�T6 ��e��;�LG��:�Yr�d����6�5{��ky�UғWi���,^d)*)o�A�5�!nH�.�
����	�� �4S��΅��]$��o��V U) L2 �>h��v�*��	8��u��	�L� J^`���3>+���1���x���KwC���ăf*j���$ a.�דO�lA�� YU��db���d��j�-��|؛p�h�nB���*o� 7!���� !]���A̀c�m�|>�����NXL��\�QB�m��9kzw��GQ�[ �����J�2 �� 6| F�����P��E��H}r���[��,�U>�����\��p�e{h1i��.�������|7�݌1��B�ݫ�dp0�ۧ8�����Ǎ� �����;�s��\�b	`����)�����}_�`�{�|���_ţ&�Қ�W�����3�#��\o���o�i@V��$��|��M땄R�˞�{V����tt��'�=�0�:��Q��)[���Z�V1�	�L۱1y8�Y������G`�&c`���&��G\<!�aF&��lma�}*�,����N�n-u��Ȁb>��K��LxsM��+�h���皸,��[�#L{��C�᫊�͋@���k�,c*..&��:Z���������|LRᵵ�C�ɆJ�r��d�;�ūSJt_'��g[�0{�Ϙư��)��<G�zC/�fo/�����ɥ��	MX$��m���3��A����HL��%�L�'�5ᐪU"�<����)OIW)5���TiR�WK�e)?6Պf���1%e�-b��b��=�M��O.s�V[�]���ܾ�#9�� �%��v5��X��Q�������`8�[�u/� ڄ����
�?
X.&�a��Fѐ*Z�Q4�<�6r�1n���D���v2F|�_0��W������4H�ƅ��	���n'���\Q}�ib���ݏ5�>���I�]��>�_�#:��	Z(��R���������/���d��#��(iA �`�_�i�@�[� �R��HH`Q���'�t�+�v�o��/���G$�d����CDI �v$0sд�i�\ �E}�"���-�1z��-�J�{+�@��	�g��L��AD���C�6ۀ�E�������W�������G/�!���O�{����,�k!�}����&�=�F���\Np��B>z� ���Q��~���ޯsT��18|0�`��|����|*(T x��� @`�)j��������J �) t� �f ���,P���䷐M*����TQK�U���p��
�W������J�.�a!��~�v���J�E�8�!��OU�vO����Dԓ�f�!����t'��SD�~|&$*%�':�|���^އ�(��tw���~�J�@��?D�3�M��i�]t��|
��OPV��O�G,
��c��[ �-�� |�g��7u��N��3�_Н�'ʸ�dtM|6��h�������Ǉ�*��$!7�qN,e�&�>�R\T���ܛ����\J/
	W�b��	�1�@87�~e�Ż27�z�Ki��A���1p�A��O�>�;��<0u�?Q�.�/<�O"�%��߻ ��߀�.([f`��w�~AH75�ޅRo<�b�ſw�8oB�uh �̏���~�it_�c�`��CP�X]�4茗�h�Ǵ� �H`B�Y]84̇*�Qغ �M���� b^���X�y��䁔$,���#5��mN*�@�Gs�����G*H��D���r�	�]�"�⍨��L(�7���Bsm�t:�����R�HRY~xM��T����(���ܢDǣ}�!(o�H�"������m��C������ cS���{ȧn&���Ɛ!e�� ����F�C���^�hn���y�|^DmJ#ǐ�v���ni���@�$:Pn��{�TP�/��!����?M��XѼ��D���� ��CcA[�_�9B�h�������(Q]�F���0�N���������g>���MQ��A���-� ��Z�r=��G*Rƀb����#T�6��G��Q�
0�B>�"��պHT����OP���e��M��� ���u��Ey��x~�~�Ǭj"�~�>�O��'H�x�w�F��k��阓z�.��2{o{�W�o�	.KTɅ���N̖�b��lU�Ξ�ܨ���aԺ�纷����
j>�i=��%$�=�$�%�#o[s�tt,H�rnrоx���î���8:�����w��XS����e�=M���$�x�n%�?q�o>��p�@j�!�PZY=����n�u܄K��68�/�:�6���a�x��r�z�Inɕ�R>�s,����I�򮁮ӳ4�[;J;5|r�O�2v��<'�T�CKZ�.N�@��j�g��;��9n�7)��q�S~T߳ySu/����%�WWzpJf׶��ݸL97�����7E�5|�f�ȏilҷ�7����n����ȓ�T{a�p�q����/,U��3�
6�B��Rq��ew�?�k�m�<���H�n(�t��2�f~��Z�*dge�<[��f�̏����Ƒ�E�lDd��`���OX�*�Ȟ��tg<�ȴ1;���Ev��J7�ѩ������K�:?��)I�Ou��=�
,�0���u8j֗q��;��7��`7�ߴ� ��O3y!u}�����9����'Zۮq�a����� �,3<D�LE��=���y�~����,?��-Nپ�����?ƿy��K*�=ڱ%����n�Y����ط��h��:J�z�z��_NK�Qęa�BF�I�2
`X�)=�м3w.�s��c���_�K��եs����=�2,��A�}�����s�c��'������*xu
&c�Kؗ��f��Ϟ���e�����yǢ��ٓ�iJ��+W
�~���rK)�m�o�.�b���܉��uE�bjU�����n}׬ȜK����,���Do�$Q�0�\��?��	�/�b���1[�3�!U��M�"���w�o���|�$#�'�iH��*0W���)�L�m�J0��09ᛪ���҉���VR�O����{�2�E���ݣ�qbzu;#綿o�N
q��ݑ
K<'Ƕ��i'��g����u�2��J�\c����O����|��?��טw%M�Ѻ�V7�C�ٵ��[W^�m�s�[+PM�Sv��xv%�W3e�wO54i�H�նV�J�{dv�V'���%�K�׭��|��`0�J=�|�r�ْ�M�ߖ�b2�o5��l�`oP��j��f��ѩ�����W�·��o����{����x岶Y~O5!{���Z��J8�F�Sv{��#�
6W>��=�˴#��}�)Ʋw�th��M�EVєrQ
B���|)���_H6�v�V�c�uh�����qH^��>*rS�w%��se�:�V{J6[�����O�/�usbT�r��nu���]��q��[��&�׷�ahp#5K�3٧'um�ͬ$�{�?-r���/+��/'J=���&�T��9-%�iUᆛ#��ъc~ĈK��N�z���C�q�+o�H�qy�j֛i_��t�H�#�6�n��·����ׅŊĔ�s��ua����kTc[�aЬ�d�W����
�X�"�Ot�f�l�<k��QrS0ú�X͕%���(ދۡ����PW��s����7�-F�|o�2��D�o3sT��L�us1�>t	 ���ޖ�"�y34��ɠ�b>Ϊ��������C���΅�}�s�+�R�N� ݼ2~�
U��J�t�t���o�7���a�=o�ɶwMr���Z�}�`�����9��.��3��ֽ�vm��W�{��w����+-D�L�X�N�}�dN���5��y�kD{&�j|�Ӷ5�8��M�1r�oB��Y��%�w�T�ON����űr�K���1f,ګ5�������Sivi��9��T0ha�I
�ٵ�w�#����g�K2�uN�?�x=�_��p��ޅ+^�̥� �l�Q!�*+�K+��ùDS�\�/D
����"%0>r�� ��(6��B�s2�f>}s)սх)3��;�'���s�"E�Q�;�@T����r����@�����H0ܻWx`�
�����͏3��,��Q
@	)]W26�tJ`��T"��R��s��8G`І�` b��?h�R�M�'������O���O�L %Q��ψ�=�����"�qԾ���e'RM}$�8Hc��@����������y^y1q�H������&2#�7oOMo<
�G4_�\=�_B��M�����B�_[�^T��i���z�/<+ϐ4G$���m,R��;Q�ဴkt�Q���	����SK�%�0QH�7'�8�$u�Ɓ3���{k{�"�g��\?�G���u��*ȟ%�Q,�l`BzN��TRby�W>w�Ng���Qe�ò�z�So�W�=ɵ�T��oL�PX`��ކ~�N˧����(;��U2R��?輪��aו���oE��<�gpNO�B�!�-8|q����Z���A״�[ީ'�1�K�t����3��_�-��TT&�����ϘKO��`��y�z̈��5O���\���~Ya�L���'�ėX�/����O�n����=c�Z��sUX�z˽��Qm�-e�%��[�t��KI��)��`F���;J� D�����ئ�Zf���'�j�l�?��ޟJ�kwtq���"�!t�2��_xb iz��(�+�E�����ɣ��_���-����_�o����ׁ���hR$�pΦ�e�y%��v=�!���x�6Rӿ;��~��<j����E��/T%�M��,��o�m�o��@,�(+�w3K>W�yq&�����%5q���aZ�%?��~����;�zQ�n2�4Ǻp`"�����wt�羿58���~� /ה�&08/��bS˾��&=s���ɔ؞��2���������\���C ��������?�g�������j�7���Ta�q��i�u��8XI�"�j�vO�iH�:�M�Y�,]YYO�f�d��dt��>e1�yBψRbϷ1iR��u!y�lǓ5F����"��M_�L$���\�B9vh�\��и�K{%[��l��=�F�.����	Ӻ�g�D�fJ���q���Y^��3��	����z��;�m��"Z�i����1�ȿ>�K?�'�s>��'��Kv�~/O!�r�LI����cu�\�o�m�aeF��4�w^4U8(�tL�P]����c�����Cp�ձ1���e2!(aG���������R�z�-��x�&��S���$X9��ǈ�B�:��ݯ�"d�VʳeGG���r�8��2G[e���u�c׳v<`{��d���`�L�Q�����@�˛)�I��veC�'A�:s�F}S����ܰ���k�
(�\���갨�.��0C����:g0P��u�.T,;1%lA�.�[A	iAB����@�]�w�{�?���������u8w�a��O�;�tt:�،��uLJǢ�"M��~\�pᢚ���IM���*�
�QbGRj4ڮ�nS<��,ZaYJ��zGum]���/qN�&�ٱ��Ή�܅�ֽ��Զ$�*S�)�^M��������
�J�������J>$���qqX|�S}���/'������qv�ظy_݊�#n��5�w���?��zr�L�;җ���{r�Y��J�d��w͖]nUح�(u����7e2
Ξm��.�C���k�v�W6�>{��G���m��R����U�G�:�	X~���J8��솠�U���|�f��~<;4��������HF�p+�3�߰-w�ceHnW9�DpҎO_��~�)�)����Ά.��>))N�[��6�����l�8W]6����Җ5�E��i��C78l�f\0ƸЇ�3�`�����nc�w��i�K�w���z��䨳f�����ZL[�M�yo�9uQ˵�;D�w垏l~6e�����r7��&9�Q&	UK��7/v()�r�����uo��'�j��&�h����i��^��rS帅sV��=h[#`��0�-��f�)��������VR΂RKw���O�Ԣ�d�s<0$r���N^M�MUA������6��#���+��ɎcO7����< ��@���oc��uf���fl��<}^p�L�q�.l����jW���W; �����k���
qjMS^�T�����h=4{����y��<1m�������(���9���Q.��:81jÖ������=]��M�$��+.��y8yf�G��t�	v!^���(?��$Xu��g��T_lz뒘�Z��;�S���ǝ��������_״ظ��E�Q7,��>�}5=�o�׋k�G\�65�jZ��G/�Ýhl�C��}��LTJ�ถ_��(�Z��]*e��xȼs�e^��7b��ҕ3��'+{��6'P����d�qw�C���<��h����!�+w���&�z'���!D�Z��y��K&=�o����f�2��v�f��cV��t\�Uxk���|O[�X�w�n��i�����lo�2[�["���聀����U�.�ɹ�T�b��\���_W�V�n��V!s�ժ�O7_��ѓ{)���EI�+��eo8��4�rU���CҝGF-�,uRxB�ۊ��1mc�]}���gȼ�`*�b�\�����y[m53�b����V.�X��
�Mݧۜ��aޑ�8=h�S���Q.�3��tV'�]��Ĥ谝�/�M�9���k�X1�Zu+_hwY�o�������$�1�:�uf��Õ���bF�g+@��y�.�/�Q�XI�q�pߵ^��]�٫���jd/����w����'����+=��4��'���LϜ��m��pJD|�b[��ޝ�w5��b�;Ӆ�D}�5����������p�ϧpL���
ѽ�-W�����8��s��x�x0[�MG�������� ʃ-#�����8��pd�A �t���&��_���/���z�k	��0W`�%_p}P�Wk�$,�
�U]���6c��!�fsc�.�)�_�	���;g|���+ &c������_Ai3�L��U�]�D����7�?�d������V�C >9N��M52��$�6w �	9�.hv�$��"?��p� ���dG�+>��ͭ��֒�q��]C&�g�2��8��󯟵�C�= �� ��mN�p��z	�!F�� ��<�f,��W�C ��:ZM������F	�[&���5�@���l���'�F�aP�g���Wї�$�Iǖ��WmO;�༛'6m���I�[@�Y���] Q~\��Ұc#잂k%&0�"��;P�  wjO�� zޭ�t�# ?# cG ��Ya���
��3�W˷G��`���� ��Vi��meA��I�F]�N�=�9=�54v���!#�i^W��Wp��8�������_�LQ�'>���s�a;_�ɣ.�-Y"I/��y�?c S��(�d�jI�1�Zɟt��P���q�8�)�0�F����'�_�?����t�5f�����1���K��9_\�A���=�?R:����'�lˏf���#
`{���C!ap���]�ׯ5����5`{ELY� jiX�ͬ�u����3��[���oo�]�L����:E	��ԌCi�?���x���[����
�@J��#s}��}���a�o��RK(xw}Sh�"x��C�w6B�(ŋ�g3'������;��w��y�1�ASj'HM�tA9f��9�lM��}�sv'>1��t:6Z�q�嶣�lWd&*Xɉ�He����lޛ=_W�.}��g)���f3h��قE��\�nD���j�C�W*`Y�
�U|Μd;_$y��É�	G){:v6���mO�An���Z�m�5��54���4O�_
=8��1�V��:���z/ƃyi�����kw�/���rvXR��y~;}���\�U��#�W_޹�l!Y?�C?�C?��@>VjR� �*8���m1@�����8`w
���v�b�F~�˫���P�
��t�[ *�~ؽY�rO�-!��>sM�$@%�m��0���� I]�p�/�s� 1`/�!� ���B �g�G�� Gk2���O����hG�j���/r*��`��>m��<�US�7@-���%���l��o#\�9��r g��`�U��`������pn�����/mOD����])�1�8�WH3^������v�Zp�0�8m�Ow�B_\�t�p[��+���QgX2̊1nM�l���*� z�0?3�&�²	Sa�V���S��O�t#�y�)�.��4 ��upf ��,��������)-$�f�Iqȩ=:��ʮ`q@�#h�IA���a�W�0��=m`�13���.�K7�+��$F_G@PZy���]Ӎ��8�sq��ٳP��< �G��Q���7*� )�u*?��Sd9Aٻ]�s7:�he���c޲��Xe|X�0�����W�C�cr���7A�f���J�rE�}���{�\"�} ��;�����V>��If0c!/�N=t��{�2�_Ş��xL'���}��
�с{�P]~r;�G�6>&5"Y�����:-�j�S�� ��^�|��JXݪ��`�-�~�"%q�2 �����!c!�N�+U �E�Wx�\�Z���$�a|����R%.�qN���S��+����%�b�Up��?̐a����r/��[�mM�����w7�ϫV����\ʆ�&<s��>7 畅����� �w�� ���L�I5|�����x�O���:�yW�w��<�x�n�=�N�����o�*��0�i4�L�	{����s�z�p�}U�����T�t%��Po0�"cPQ�2�c��<��9������"�)|�5�Ð�m�Ǹ�ʳ9�B��\�
�����)���=��6	c���/�I8���x C\�"87|�ja^���@�|s����`L����\��^큹�k9�w��]9p�,D>	�I��dnD��x)Zhs��-јT07N��W4����g����ǦHP��B�:|���]ǹ�c��|����]�7_j���I~�e�J�m���>���b-s�M��$�FLͧ{qi��kS�$4g�A|���P����/-_+�(eU�"�5���ZDj�ag�u����Y�-���u�ٔ��O���&g��8�|Ln̈O�H��Ԕ�ܜېrKW�m���°�,�oe��Yq)-9�-9yV֗ܿ��Kn�x�ؘ�\�r?���Ә��t�!g]R'\��N�U� �LhQ�������N��\��P��(� �F\Cf����ؘ��K3��"��<�Ҹز�O������E�ž��$%$�0�IRKvF&�0=�[���ڤS��Kb���G�Ǽ�-�U�������q?�yYFdTa�ݰ�p�Ђ�a%�~�B��{�ގ|{�M�[�)/ܞ'=\� �Ѷ7%Q�TT]���'��.�{[�_�Y�c	Qc������E΄y��EJ������ܞF�X�xi�-�WG��j{��9���;�n�^Sk�^��?����17�ߊ
���roܽ���'�p::�<�W=��?}�d��gg�|B|X�o�c?~�2s������y�G��w�����vJ�:m�C��G��;����=+Ά��<�ܧ��a�o��*~��K�|�����t��s��3w��|���E����K[�m���{��C�|��l�߿�i�����C��]����a����N��v�q��8��xuۑ��ۼ6]q��;h�A�}�w_ݽ:>k��2����=����v�Ł{���]�����C���;�o���������������+��-{��{�v^�a�w���\�_๞}�>'aRݮ]�.nw����r�͗7x8�m��l�!r�����7�E
p	����׷^=���[��5�o9_r~����G�]\����㊓�ˏ�m3����zϕ};o�l�s�������a:�j�^����K���_=�~׹-V{��~lP>�a���y�[[=��zn�����f����oqg�￶�ܶ3�7�Xun�ڙ��Z�V"��Ǎ&�m�ֺn<�xf�ߞ�]7��:z0"~츃Rnq�f�?�����cY�wO���hg����s�3[����ww8��c���y�=S>$ض�8|��{��-^[o����`���[�Ȩ�6���S�N�z>r��|�Sx�ͅB�`��V����_Z�y4�(}5��Wi^O��
K�e]��|����C	g��&y?wO�|�u9�t��!��r����ג�)^}�˸sC��奒��e^�M��^���r=6P�f���ҞO�$�\�:���#�����w��m$޲�{{ē�+�S��#�tԷ��1yQb��>�,��/�=��1���p������c��oD�&?�*����ppL������׉�Y�	��YMy))�9E��}٘�,�>�UR[Nr��SJ{ΧtJq���ų%[��۲�3���_����_'�$?��t���i�'�����k�nFW'ޏo�x���4qaJ\z{QUN{q}�pU}_qu�PE���E���៚>|(�	Ij͍Ll����%����;?0"G4�g���Z��Έt�}K%BE��9�O�6���S����IF�	�`���bo�N�hS�u����+k�Rn��k��C�v������)�E��o=��0e���9�s�����0��MnBUٳ�]c/�=�����S[�c��F�՟iNk�2���ۺ�{O������9�2�jhK�I)�8�QY/z�vCc���l�Y{o�s�ղ��V��ӊ�y����,��)k�w�#Dܷ�&�D��
�Â#3�љ܀U+9+�����|k�0���.sF�i?�|�a0�L��V��mn�������o:��5������A�[?/[j�Բ��Tsߵ��qo<�\��S�w֗��6U����?���@����q9��οªa�%kR�G|Y��;�E�9k�M�� l(BVǇ�Oe~��^JZek��"+��'4�y� ���6 �����#��~��C� XS��u�*{�hG~k�o�m�����zܵ���A��;��|����2Q])s��'�x��2�+�x,F(<K�����a�F�=H�H�o�t� |,x^+����� �%`�w�4{.eXػ'p�)��l#�5w{QEv\I����ƴ����T�3X�`�-�6�	Y�<���h=�-�X��a����v��3a�cV?�"r�qX�vs�y �}ޮ~��a:�����l�Ay�v���ؚ9�0L>Uh�ǉ�� ��rH�G��'��K��뎯&�6uH�W��s�ʰ"݅�����H��`��b��<߀�t�iV�/W�~�"�gY/zv����0��FX@H�2{��,ň�_u��n�#_Z'����}а*ѕ[&n���Ev��7[�ע���{FZ�I_瘑CvN]���,�#���,�#��2���U�^^
�]|U�o4xw.�v	�/�B0��}��L�y�z������t�	�uHj��;�b\�ԉx�%3i��Q!g�<٭�rPk���i^wKc�/S�A���Ъ��%��y,��ؗG9�5,�ʦXD���k�BΊ��\e��_�.ޢ9hML�x4o�5<^6L�>��M4��p��	G�v�
W�j{�;R�i�|�*_�~i:������z>-6>~�R�!�ILT�a�{-���wI���1����Q�m妟��׌��n�-���wn�7�*��vr�r����muc�gz	7�ﵣ�i-�����r�?yܝ���I��֪Ǥd����5�۾gr����KM^G��j���H�״�{a��C׼mc>�B��%��(�zw-�����x�e|в}J@c�]:#h�ш�����^#<���F�պs&쭾3E~o���0><ɩ�ھ�����u^��j3�˱K�g�x�_�y)9p�ҏ�&9ewb���/��s����7�.�d������������eȊ�i���w�P�y�7O���i��
�i�+��̳�h���=�nr��������<����N`��aFl8�l����q.��i����q+F��_i�d��������o����|�ƴ���yh����ǨͧO�X�b���[mW��HY?Ij�u�96��M�Z�y�͢M�f�̦�kJ�o�7����&s쇘�X�g8v>a0~����՟�f�Ԏ�k�傍�&c5_��4r͞�fSֶZ=Kg��	��n>��|���K\�X/�2�x��ȉ��ï7�d�Պ��Fl:��r�Z;���*&T����L[6�lҪ�&S��y��1�Rt���B�q��G��23O�p�b��D�6���]NE�b�� ����6Y�?i�۷������l:v�t�)Z��2�x�b[�˳�Y�e�Bo<~.a4l\� �j���򴴌��"D\�4��eT���/S����b�D����*_�q�\��2���1𼶁��AցZC��\c��O��@g̐�Ӓ#f0h
�,9����p�FŨ������o��v�r�6J	���y��@���!_���M�"aK�0tT1���K°��Q��%Þ+A�����X�%�d���tQ��SygA���ui)^-YY�Z��}����J6ԫ�k���/�J>����M�ӚU�u��(V��Μ��-��1�5m��E�uG
2vNS锦HUA��;)b���"����j%��j��~ۖUr�>1�p}f����_"����+�^��z�:9�TmZ����m�i9���Lʣ=9^�_~��$׻:��YSR������=�1�6����Z�ʚZ���X(ȏl�hosy*PAy՟ڳ�3��k��ն�Aѷ�5��oS!���Z�RK����(�j��n��&Z����s�l*�4T	�w��甜���Iq����L�A`k�������ǭň���/��+|���K���̼C�_>o,|��*#3�����B��剟ϵ��l.kL�o�ܗ����&��!#V�YKi�i~A�v��)ɬj�ۼ��b\���Ԣ�����ʦ����j��.6f�?h�(����&S2�b0���Q	���F�&�otA�N����<CE��HYʋmU^/u��Iu�s�l�T9�q����wӷ��yL)~1U�z>>~����K�*�i*.4$G�R�Vd��-��XE�`KZm��h��KT�6�jpTlyM�x�u� � !�	��ʺ��5�\�dtAC�ğk7+��0�w�tә�,�F.�2���d�2m�)+��N�*��V�2���iˇ��Y=�t�[���Sߙq���j�-p�l��y��|'���6[����8Mx�#��'Y���0b�a�akw���tT���	�_�u��w^=bˉs����Z�e������g[��\�^�h�\��\�9k--�o�9ݼ���
�5�^vk�]����݆c>v;<���'��=��g��a�Ѵ�íV�]h�l�땻���1dXTB�EcЙ4Y�I�K1�����L���MeJ4E�"U�ɦ��4�����L�Ec2X4&ҕhl�U`R�/Kg#툳�>Um�ʲi�B�Tia&U���K�})�K����JT&�ȉ)��Hd�a6��~�YTQ&�.ĢѥXT� �&ʧH���h"�(ǯH��`���$;X�R�4�M�bӤц,ړe�>�*�r�",�D'�&Z�F}�P�<UZ ��%�YrM�EF�I�nV�R��4�&M��I��*҄:�BeL-�E��gӠ�I�R�4�|EZM.���ԼWLZ(P��X4� �V[ŤVU)� �i�_�n�Cy`�:>v��hB�L��MH�b~@[$VRI[,�c�	]6�߱�E��p&-e[������N���J�(���Iߊ��@�<�8�Q�H� ���,*�=�|�f�a�tKP�D�d��W0�	�x ��Ԥl(�w��M��B�*RДa�V��9��&!EנK�5d˙ZҙU�b�j@!�*��&�@S��x���J�B��������Ȗ�4lU%��U1nU!(� ��XC���d����bZ!QMB��[��� -��6�1�H�i��/�
jd4�/�Ǿ2٧v�� t�tUD5W�u�V��	#�YMB��&md��t%�����%E��yr��*XN��l��"!���-�buT\�Ru)A\�ϭjBm��)M�&Qu��zu1
ECVVJ[A\V�� ��y]9ym9���4��d�,��`��GD-�M����i{q.UMl*?���K�7�.��X�{!�%EՐ�Qࣰp]�%����/Wl�g6*	@��@C�V_ˢ��0���V��4*R[��&�Ȥ��3iMx6�j1����Ek�3�IaQ;ژ4>*��ڢHoR���)R���,
��Im��1�IJ'"��0�-&�yBR�*E�w�M�*�vhM������'%�4��(+�|!!����b���-�qq�ϸ	�'�%���CǼ$%¤Ia~ǻ'-)O%�e0o`����'Ϧ�0W���<�;Y���yt��"�@6�EU����}yB�&�9�G�2�bn��E���`�iK�I01��r*�G&[�+O�]:�4�C:��1��L�@ޭ~�~�~�_���� /�p� ! �1��'8N��t�7> <{����T �6@2�3���i�>�<AL����@ʓ����<T�HCL�EvA�3����W�����\�%�Qo ��ﳖ$Ͽ��F2��u���٨SP��m~��>��+�~@a5@b!�2��_�:5 �8�"�F{�� u(W���V�}�]���l�W��|�#��H�n����f�2�)�S�r��_�cMȯ�oA�A���	灱?&?��zZH~�=hn��wmS�rw����5B;`�yZk;PAi�#�Ÿ��g]C�]���(�)�/x���i��|��BG�[��Mw�׉��x���Pi������t�kk�;?�S������J���(���O1�� ��D�n�B*Q�*��>��݃��@���(�O(Ԙ �&Q[��	&R�q�T�����?�Z|��ʠm	A���PV{'�������Wi�	P՞�O��R����5,��/	r)q�����B���]@sk�;_�_SM��v�,��bPИ|��K�������%
����5��>%*(���P(a�O�ŵy�k�����:���B2�qJ�m���}��gP\x�(T�Q�Cc^0l�p��p}�p�q�:�@s�-���u��@b[�hm���{[� �N#�������
���ۢ� h����:�x���ni;��殳V��5����U#ֵt!i�<+exƋ1���x��*���w�3^Ib}�w	�P1������X���ϐW��b<oxW��<��}'����}M�X���#����^%���"?1��#<��G��p}��>�a?皎��y�3����q|�!@�|B���]w.e�p�0W�{��>�6�9����r�R�bz���7���G�hR���w�_�.���xg�\x�+?� >E;qh#���eCb��3���W.:�+�& ����8����|I�V��A�x�}�v�q�1��j"��?5W��şy5?a�w9����w6���޿�����~����;��׼���_��s^R/^d7����.^�w^����6�����+�����l��K���V�����~��+^�/����~���^_{$�=�?�~{��[�9ￗ�~��?�~�#4Ը��*[���!Ԕ��ԥkir-U.����G�j��p������@pQ���%8\B��t "O�C�E����u�L.C]�K�A[��z���.]E�Cg���WA������jz�s ������<�k�*�\��"�&�%�T�tuY.� �K�2�C9쳑��!�ĸe]B��G(����=B[Q�9��4.���#�\B^L���&T8_�O�kIsU�Y�ɡ���
!'�%��:�H����2�Z8��%�k��$?��K����_�^�Du,��z>�4Q.A�r
p��I�֥6�!ʏ��!Ĳy�HC?�:�� ��QG��4u�t"�𾨙�������aH�p�"�# �!���[P���%�ex�P���K�B�ѮK/A}�&D�	A
����#�&�#:8Db���sC;����ʹ2T��XI=�bQ6�R�ey**���@�VV���6T��c�Z�9�Y��� i}�B¢C�  m�"\ҏ�ZO�9 %E�D�I��l9���`9h��NeҨC�� T��5�LC9Eu&iJ��45`�#�1Ro���0���Q_�Q���	�/ ���+�8a���nʜB��5���#]H����/�d%5�K��++%3���2�+������Q��Y`�T'>T�-4��O��i�"+9T�LD_NTd��������F-uSZz�����S�HOG˘�&Z�:FZ
Fj*�C��4�[������ �1H��F�EP�.�{x׬��K���)�lCBq����>CJZ�!)�'+\����,�u�� UOV�^��4~.A�p��&]Z�� D�Х�����Щ2Bφ(c��Ed����]B�K���Rt.!"�K��������%$�t�b�t9��2B�e�l�K�}S���t�Jx��/E��h�A`�c%d���y����غt�w﹜<�<�\��\B�Fe��(��9�:�1%�����wOEI�����DU����5�ژu0W�jkc����ͣcs W�K�E]�k��ژ��ѧ��Cu	M&�/5 �0�h M]�C�+�>8����y9�#��-��&��=�C5̯Zd~&c �V?�C?�C?�C?�C?�C?���FUY�ZMY�]M��I^�/x����N����;޿��;�����Ͷn�+^_=R��N/=�޴^<������|��B���|��<�U�=Xݛ�[��Q��&�x�� i�����_��{x?��[��9��������=w�ϏX~��e�<�?h쿰����?�u�ˏ}@�:u�{�Q_�.�?��3����>g�g�+��������_�~����X_���~��~�������Φ��<X���W@�������W�Z���[C����cw����,I�A���%�����C���F^d�'�^>I�%	]�z�w���8"�'�C��Kֺ��O"�!em~ o>=�u�ty�.�n[=}�����<�=2�29�����C���=����zc߽�/=~q���L�{������=�^���%��Ϙg�D�ɓ{�e�k�S�;�� z��F^콰+(��
ݤ��=b�t��vt��c�i{З�7 }	��O�З@�%��1y����������w$�ߍ�"���K���ey�?�z����_�"�ֿ��m��M7����{�{���x�*�;����nY�n�^4�j�e�������n�MW��]��a��<��L�N�>O���#��K/ݟ�]��s���H���n���m���n{��~_��7����^����qϾtcO�;�/�=����������?�#����Ol�<���;��M��C?�C?������ ����O�=؛ǫ�{Z��'�d�E"ȶ[�'9�%�3��������QɑB?|�����%	]����Ւ�x6���<�����:]���?�R��q�~���=��dzͷ��/���q^��c�}���5=��5��t�y H�-�=�?���$�=�i1&�l�h�1AנkN=̟�e7�O �m���!��{�=��w�^���%� �%��/�o ��!��:��/��K�	�Oc��C?�C?�C?�C?�C?����L?�c?�c?�o��V�:TREE  ����������������O                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@v20�Fc`h�����]��'��t��99s�E_�f`��]�ǜsR��^{���`o#���� �dTREE  ����������������                       @ 	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | #{ �_FHDB ,�        F�
f       cost_investment_rhs�4     g       cost_var_rhs	     h       system_balanceL	     i       required_resource1"	     j       capacity_factor&%	     k       systemwide_capacity_factor�	     l       systemwide_levelised_cost��	     m       total_levelised_cost��     �       resource )     �       timestep_resolution��	     �       timestep_weightsz>     �       
energy_effH=     �       energy_cap_min�A     �       resource_unit�C     �       energy_prod}�     �       lifetimeH      �       force_resource�     �       energy_cap_per_storage_cap_max�&     �       energy_cap_max�(     �       storage_loss7+     �       storage_initial-     �       
energy_con`     �       export_carrier�b     �       resource_area_per_energy_capMd     �       storage_cap_max�e     �       cost_om_annual"�     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction�6              FHIB ,�         ˒     ː     ˎ     ˌ     ˊ     ˈ     ˆ     ˄     Q 	     R�     �������������������������������������������������k3MTREE  ����������������O                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �     S          +         �                   	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    � s�              ��            	            G��OCHK    6�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             &%	            P�           ��            ��            	            ��7~x^c`@v20�Bc`h�����]��'��t��99s�E_�f`��]�ǜsR��^{���`o#���� cTREE  �����������������                                      L'	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          5�     S          +         �                   1�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ���mOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   q��           &�LcOHDR�$           �             �          ��     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ���OCHK    F�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��	             ��             m���OCHK7    
    is_result                            z]�x   09��OHDR$    �             �                 ?      @ 4 4�     +         �                   �[
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                1�  x^��;���OHV�&de�-ٛ�������d�T��!Y�e%�!"$�������^������u���������<�s��8�z��[v�҄��k!g�+m�Y2��+�Q�9�n&Ι��G�1�y��Mym-��O�b|�������c�xk�q�=G<-aکÝ)��}�c���F���`��)K�����{μDk�����֮��U���G����jyђ���ؙ�+����U�(e�� b��0F����6��F�Y~���`�h;8`��ǎ�m	����s�aL���M�V$�<�#�\|i��0�tjf�+f-�3X�h�`����;Ȯ�a>�04s�r�����m?S�Gcw6��&�4���xK�1��B���|?�NGn�F��AKs���[�C������*�wx���{n.�|3gŞ��x�D �ivm[yp���Lj^�a5���2%9���0����D���	��3�.�y2 	��Z�� �- y T���6e8@V ��  $� ^��o�Ź��S=P֪��@^��'j߁�|v_��ߕ,N c�4�Z�y4��5 v8@m����u{�1|
 �;�--���/�w�X �	��``_�8$1�R�G��g�_�� ����N=�F��8
#���`�gE�|���C`�7{�]�@P߅	��L ����whr��5�د��a�&�4Huv�t�' �>� @Ɛ��d��p�S3"�ޯX$X��]���Q���s�u������	R�`������EGg�0���g��ZR�7��wx0��3 �� .3�q��/���S9�C�J= &��/���I�}��]Kk{���p1J8:��A�k1���:<�4�7~2	Е����GZ��iq�FF(H5F" �H��i4�^hV�4�(��*�z!�!N;�>���A{:��z2��B�����{a��k��0縌���F�<�BК���=��%c���q<΋� ��.�ix-��C u;��q�G��ͭ沢a��ܳv�vyp�!�t��	���Sa��8Ұc���Ĝ�������=kⷸ6�������h���r�g�e����!������3�'~�&ؐ�c�wM�x�^k;�i�����8?� �f��geJ�K�k�8ޔ8�����P����Q\����A.R��_�w�#
�׼ﰨ�J��`}�k�ןҳA[
u�za&]�=˥�ݏ~�c�u�t�Bh�K�=��?)�1}N%�?CV��=���
g���x��CE�㎸�d1�L��9���L��v���[�r�W�׹�~-^<��H^kлZޕ���K�a�p�&��@>��#�_�U�sN؄���S.Wz{��k�2���f�gH��o��{S&��`�M6�9����b���}2y���쏼'߂��Oި������w��0�_����O��?��B*1!bXDԅP
$qf�cD�� ��p��!�rFk"�xُ�?�-Q�<�I ��ջ��r��1 �:��ޣ�="��� N�j ��L"�n���h��B�t-1#@���+�� / ����� ؝�}�����h�؍HQ��"/q�2t��#�[�1�"螒���O ��� [�� hADz��0����.D��h���_ � ��j�ը ��D���# ��#��ͱh=3	�?��; @� J
�͉�C��B"M�&��p��T�)x���W�C�4�٭��	Д,�B)8.} �P]�1���@�l�Dz�{��)�c8S)�ރb4v�� LAއ���pyB&�
��>
����t��n8����I�o@��(�"�vhM�%/����H��3����>p��Z�;?H8��0��C�ҁi!(����5����	�/��"�?XY������0i��(?��W&@�H7�K�)�����	l���R�=��H9�w�P.��?��Xҕt��(����<ш��Sm3���@�E�|��?�`v^zl�A9�xZU����u��Ƚ�_ހ�%�}���nv�>$-p�JϷO)_,寀�).D]�܏g�+�v�O��l�	BZ�yL�:*�	9ra ��,`�B
?��F,�\I�2�nN��.wֶ�!YT(�KAum����ո]�p���T���px��_ޝ����k��i�q��P�[ Y��b �� ���A�!!�|Q'F��(�n�	@�EbOԥ�����~(j�D,Q:U�\G9��� `T���x`�r�uav��C]�#@?�cN���G��Հ&B � � ���a(�P���8A9�� Z�k(���Qw��}��-�8����xT�P�O��k������
ԭ!�d-����7 �5�:�^�6��XG�=,��o�B���g���ل��q��`"@�/_P�&��j�[(��P� �h��4�sTo$�ѵ��L4w��u�׳h�����V㿽J�{�k'� ���+Toz<�_�6h��ը���ڔR�ߵp��]2�m^Tk�Q��B����j�?��d��%z.��V�����9U�ި&������|z0o���n��f�m.�":�4b�qӑ��{��mgA�L��v7�K��*�z$Es�o�Z�[8�}�%����ʑ�MP��},�e;+��y�1�]���APe�s�y��&�B�d>!��5�r�x�\��v��'�_���	1)~HG������h�y͑vCjS��'����ѕ�$f���,���L��~9t�%�E89?�(t������-e?<��S�{E�m�l��ջ4ʧ�V�����	�2#����%�����ޙ>Ps�1�����q�OFI����8�N�o�%};�,0o����Y����ڔ#��d"ń�ݕ~�$So�㽛j�9]�wy_{h���"���"��^�p��?�e�f����yc�81"��_ڙo����|�y���(�����J�._�������9Mgu�S"�q���S!G�4�����.�Ù��|�\��)��"00�Ω'8WkbP�tƬb��5�����L�k��7l7�.���q�r�g$�����ϼ3ج����i�}�� &��J*�˛�u����#��D'�o~�g�̝}��ϗ�kr:�7@��ܭP�3�%מ<�N���J��\������ �Q��9��o�c�s?fk��)KU�c8�m��.'���I��=��T|w �������ŗuuwR�ml�:/�9�`���t���Ohi�
�T�ٴP�Y��H"��⤯����5%��z$����ʱ��\J�l5F�[������W[��<�7�5>M�=M4����X-��R�-�J��2"�y����ݞ3zz�O���h��v�N�����s���ˬfm��U�=�B]5�f�D�z���V�ZXd~�Jԭ�6_��+m��o������K0��������g���fu��� ��7f8UZ�_�?��a��&�^h���̹��)ȟ���%#r:��0�v07��#�\�l�g9��M��fކ���s���Z/���>�ާ ��\�u�X;��%�8׉s�R�|:x��%�,�_�@����:Χ��B�lfX�_��J<��Ps��}����|��;�Cqn��B��˵T'.�����7~	r%�1|̥�y�����}��|�/%f1ZB�~�ʷ��.=������#�g��?��{B�u����9vR|R|���8�0���ٝ���[�U=U�&5�,���������=�����Uxe�<���\�̼q:	�jǄ������q�xѷ`&çR�h?�����Ǟ}��#e��s��wK#���s��r��Jɵ���f�,�t@��SґR��QS8g�������V䌱�ӥ�h55��M��Yvv��=�U���O=a�n*���1U�/y�j5��;{|�r�궘9�.��ݣ�21/�?��'�'���<	�:US㌷�Ӿ���%�O�v��+,���x�qC]���e�;��*AΏ�Dt�b���~GwPU����i�A�W֧�	]���
�����9A�����9�R�"Tnj:�Z��5�(�����ĦO���k��3Y�����^	Q��/��e��-���ӧ߼�k	ë����$YQu�T����[��(AZ)�����jW�<_܏�.��gO�g�
I��+����m�i�7�̕��$�����pWQy���G4��8����d7S�?V:�ǯq����Z��{���N�'?L4�˖tIB��qYS"�Ō�*�o0���=������\����X]G/���hw�j���y�j�%�k!�8��K^�9�ϭs����R�u��,��ܗhG>9k��_Q��ϋP��=$��(w>�E��J��f�q�̏td~_D�h�(jjB�.p^BR�v���r���L��YX=��)��n���E���C ��­�!P��KN������!�*;�{Qx:%��I����Eo�Q��G�D��6�-��hg�N�c����"�����R&�Ix�'���8�Mu�U��dQ'��r�#Ry���2:x�:��g��^2 �<�B� �*���!"1G؄q@����-��������9EC���u28�l9] �!�^�Gj�x��kZ��x�jv�nj\��g�o�iXh�"��{�02;�8�Cs�l�-4� �"����;������=�����9.�uO# r�66D��.�ĺ��>Q��~ԏ]%j�3i���<�zhFT��.���ɀg�!O�.8�`���yBG�(�i�e�r-RzN����a�ָIY ���V��ё�Ru�c!H-0tes��$u��)��
�f�������$=��oaE]��M9�<�,0�Ț�2-M%IO�A�jR���{����"��~}��]w����9�N�Ѧ�]B�+}SO-�㗷���wa�����Չ��m�eI�:�H��0���#"�;߄����po]r���Z [9�$�9������q�:���5)9!7o��:� 3���i�o��	�� ��3R��ߒ�����6��Y�E礘��ٰ�����1ջC��e\8im�<l�{�]���%�:����o��?;z^oW{1#4��ϋ�y�!��Xs�P\.�z��GYώ�э��%���S����g���i
͋��kx�p���G��3���j";f1���
��Zi�~�sO��^���%9���$<uN}����z8N`9���&mi*��=��DL%/�����rѦSۑ�$E.�/�vEc�ƒ��+C��b��Kyw���n�P�86�1M���V�V���X�U����%�V�f��O������q����NA6RF�i�� �W<e,�3�WY�)�[�e)t�3�#Fj��q��C,���T�s3V��#�`���.m#��������O��?�'��������Y���lu����K���3\�n�L=;��������ӹ�Hx��cu�N+*����"l�U2�]g�e��eT����a���i���V_�k�T��ևy�b����jK���&%��+���3*:G*&&��P$�X9�B��!�����gmO�1��'x�_��d�<i�����Y��y\��KF���`+��k)�	o O�66��dA��,fuP�}���(��&��x�x�8�E�k�NX���GjV�j+Ɔh�'�l\
S�7���|�w���틮�?��2��w;ޏS�lWǙ�b���2iK36�S����,~Α�:�R�d�x��TcNΎ�\�RGY�E�î�'�Y�O�w��z�9h��ഗ�9d��TAc���ݿ�c��c2�&��=��_R�p7�f7�W��0�*;%"cs�N�s��C͢CL�Q�����r���h1�E�0�z�6y��!��1��uz|^�r����U_���Z�=h,���8�>��n&��t�~�����U9�AA�
τL~aĤ������F�{�Q
��I>ѝ�-�xٛ}YN/r��Fϲ��(�i�������q�("M:7b*Sy���//�����ϝ��.��Qƈ{���������݈����}.��3�䦔J�׬�èC�3����*M-J���$U�h4bE^� �Q���n]�}��%�sx�96]d��#xs�otK^r���
����JH9g��=Q�m���m��O�Hsg�v��)��P����嘏�әs�V/�oEiC�`Q��گ~;ks�x2�m.�DT��_�p��(��G<��g��rU�USc�C$ߘ�<��|��ჺo?hl��u�>+5o0ם�{(��H)��vPo�l�F�TE>v�t�R��0�~�}9�J~�M����K\�:h�kh��۬ܵM�it���tX�]�-N.aӚ�d���D��9��j�z���V�����x�-Z�)��r�.�N�~�}���"뭹��-�A���3e�D�&~��D�Q�C9"�.Q���Y��2	7r����k��JS�6����=]�f\�|�Q��xƮ<6J���5��R��:Ev�_�,|����Z�V����G��Ok�nk$hӞ�}��>�xD�1���Q��o��	y����0���n���.��xK��[sJ��)�O� |����qwh�6?�ʥ����wo�h���>�y6�S~\�#��^�����Ħ� )��~_��$�nl{�����跢8�dї� �3��;���!o���4|�yr�)ߨ.����c�ǲO���;%5�*ث˧���d�NcԻ�)�<L���G�|��0�T������'��7sS�V����>���٠p:��c��u�Vbz>y)��/<<i�ߔ[N*��5��!q��ڲ�A?3�|(��J.�)�'�����;�řb���z�Zڎ���AƥA��?u�1k��_ܸϙH2f��ԡ�.����ֱK���օ��[��M|�Y���B�{W��O���0I�V�b��w�zS�Ї�1W���Q�]-u��Yu%���٤���MH�+�K�������(_H�kN�PkOL����c����^�3�O޸����)�T���i�����Cs�o����{�m�j|ᵁ_{A뵡O�ߦmv��������~����R�Y�Ά�r��&{%�-�#5��Ԟ	ޢ��d�vMO��E[�`���z�T�z���B
e�`�9�����������L�$;���Uv����^�[��k����j �i*���E���e��-ً���v��L9��� gr���MdGM�mU_�lH�Ojx��琽B4T�ƺ)��
���6T��a�Ph�t�8(�H�J����m�N��Í` �HCoQgX����lF E�	B�!�hh' �P8F�ۚ� z��! �UR�]چ;�ߴ�軂bab2��ie�b�
r� �ҩ����}�;�p�`���W7�,�fKC�=��C���{%o?���a�L����o�W��B�1�:��x����� iL �G�H<��)}�����' _ �=u#�z�����Z\߬:p@�w6��o �{�K~;hr2���*�<!(!_y�ҝ��#��c ��9� �4c�7����$��>w� �2p�2��.ݾ��"��'�r�9k��T#m`��ÝW��ByL�7<���q�o��*ҋ�;� �- �+@9��a�z��
�&�R��-�&��b���Y�Vܤ����M3 K9L�;R/+��!�`=��!a���3Z{d�Ȍ%���xk��3�DP��c}:'n�[eE+��O8���<��� ?��{�7��Q�:dO1���N�P	�6�0�֪C�}v�,�
ԣa4�j�M��5F�*�$�
��cn��&&�t^�"�^aʵ���ؓ�ڇ��݈G��~�-���m��&�~x�@iu�y/��ꊅxsx�����A?����Bd#�9NE�a��x��Mh� f��bv]��54<�X��V�<Ɋ1$�+�.����iy�4 �K�����o��֝��r��ZJɣ�m0��6�+�+��l������~�m�f��r���i�z�xG09��-]��<���=��7l�ޖ���VW�d��c�e/�0�S�.��7��C���U���tZt��|(�>yO��q����]�H���/�B�¡�Χ�?j�o줎��8oB0�E�x��~hΓ��Fhyl�cA�<=���Y���b��;��i:����sߗi�b�|QvnIY^.M���͸��>�n�b�X>�Smf�p��G/'�B�VZX�a��g�j|�V�"�֙�ڌ�ĕj�*��/e��?�'���!L} ���<��k |�f~���co���t"DV���h�D�<h� ���� �g�_����FHn����!MA���(��x�� � ����y-�G� �� �Ȧ\GDA� �9 G��h ���5� b� H�`F~��c����J�pd?:��Q������3 ���n v# {��,����H�y���bo#*mS@�����Z�l�^b��n��$ UDaB� ���B~u\Bz�o ,�|,C��{����F��@4��̨���)�`�s����X��Qe�\(����w�p?����A�zJM$@ߛ����x����)l��7�e���.S`$��Z�������"И0���#��g?��W-�@ ̳v�_:"X�X䛁��������P��8\�DkP����C�;�+��>`�#!���������C b�,i�a0��f�!h�%s�f�k�'�&/'Ꭾ�|����i�P�1���G#�=�,��0c��M�:z�O�{�D���s���U�zh�V��a,�Ɯ:��ҍ�  ��>UP{�
L!!����\`�b�DD����c	L����� ����"��4�y��9�Hw��@����d��0���Es�g9N�`��n�� &�S����P~=� �ks����� ��(Fα� C.+�FC��O01��l����%#��@>�GP���_Á�jV6��d�nxr���G(��j�(Q��A9��wy /~��\�d��N�(7��1��,���z U�H�D9���?@�5�,��(P�s� �JI��w��UWQL��ZC�94.������; ݱ(&P�`��D ��Q��pml�D�8��Qm�],�}����{ ��;Tx��2وj���ߏ��{��	-A:Q����uN�Hg�E���� Ђ��(�����(�3��sH/��wAT+\Q���X���7�5֢ܛ@�	h�@�TP��6T��3�@ufՂs��= � HA�d�:���Zh��p���Q�oπ�J �Q�:�B�`0`�_x������o��d�TkYv��z3����f@5�՘������+@��PGy;��d�Z7�i��)����0�+��y����.S2wL���C�g�������s����*i(�-\��\*��)z��(�\��Ԣ��Ӛ81�^ڵ|̼�_R�b|��+3����`7�y���g�,<��{��Ʉa��n9�G��7�y7.�oM���UdSE}�`n���/��P���_���il>���RYI/I��~���˧�'�������������a=e�a���wc�dh��Z�bD��+.#������j�?��,��GF?��i��H-�q ��mj�\�5z##�OPɒC����t�"g!Q�[�3������ޑ�
�6R�\{�Q����5#�k8�gϰ����b\�؅�R�E.�*�jk��D���!
V�{g^��+����y�}��\J[�do���d �������񢃩t�C�&w�g�Ͽo�
�H!���\.PfmO#�{8��otcj�{P�g�Ƀ���=�ۄ��^���)[*��I��ش�ٹ��M$����
�nȇ�"��K��["f8�i�ɍp��:X���Y�B�{>�}��f���u�������E����?��q���R��F�_S�[��:P�P�ƽPo�$-/6�=�xJ���C����m�W1�]ٮ��c��>/���_?ں�;��ZC��o�	��9ןNh�:�[��+X{sn�fe�=@J�W�]����r��:�f"'Ûo+����Ny�����w[�׺��.�F�lBƘWxV�}fXhXY���Dd�ϋ/�x�y�|�x�I6�{�ɞ�F[A[37��}x���L�Ɠ
z�ʏ�i��˳t?>�	/��IL�N�E<f8�6��[L��og�ͷv�E��6�|�����϶���'�DƮ� �T%���{�L+F"n�!���y�i�=~�3τ����������e�v�ש����S��g��T��rķEQ���ƑǛ���9!{�yB"E.x��c�/�������6��Qθ�i���g<��Es���7�ό�\�d��a� .*<-^�g&�ύ���3m�}�G��R���f��nR�n��+�Ӟt\���8�8�f"Lpk�l}�_I�Da#��g���R���fG���f���a!���4ݷ�/-�(ys�~?}���3K��� �V��'�Ъ��q�3��a�w�9��\#X4u�>��y6�:J���ʏ�;zN����3]{0���^
�cM�sc�-�^w��x���+΂4���i:�K�I��4�}Y{eU[{�~�`�$��T碗p>F~����˒yMi߾�j�gci�.�()]��L�����c"�L�e����_zDbz��%��?^���_W� ;�%l�p��OP��M��ِ�A*��_���?�S��ش���Uܺ���K�孄��ƥ:K�_]Z��)�Cg�1���5�Y�M���zn�s�Yuav^	�*���yQR����)Ѳ���zC�F|��K��{w��(���35��Z7�lq��ȹͽ ս��{��[P���P�V�����u!�^>5
;U��m�����2�0=k~zw��U�y�1��2ݹe)�\����|NzL6i#%vԨ���w~y�]Z`����bCx�v�@���t\U�U-���<��?M[���xP��&��{�8����uӶ���˟�H���3ԆbY�w���*,��t����U_
{ŽG����Ϋ*��C��(��H*�#��E�e@�y���03]�!����U����M�tzn���Y��b������.��Oo�I��s��Hd�3���{*x���C��$5a%�ϱ}�Xj��V_��Kؔ��5�seX����Q�_��!��g_��
�VN��W�p9*�f�`����)�9}g��m5_�����l|c1���3��"�Y8h�>N?�^�y�ɻp�" U�=f�n��;&�A�"*ff�]aP	C�A�������2�ߪ,ib�٠R�r������ry���rD�s<|�}�q<F:63�I-��b�,�z&Dhy���)����Y	�-."u���!�TD�/^�p��R\���f�]�J&��	].��񛨻9V��Aj�.� &s<4ǁF0:�ߩ�HR��/v�&�Yg.�y�dN� "~��=n�K3��$Q�wq�H�Q�Q��ϕW����_�C��QN&Z�;���Fh��aR
��|�|4^.ܳfr�3�8åYz��С�$�T3�Nli�H�2����8C-�����5�����QÇ�Ѩ����o �J8��, �:����!�ӽ����J8�K�����$�:%�J(���J�y�{Z�u�܌�Ӄ�Q�*zvev0�hr��~S�&r���۾FȂ|W8뮜rŋ����&;W͵��kw{�ZF�_\���[�i)��K���ɼN,� ��~��"ꨶ��B�����S��X��'t ���C��#�d%-��pڌ3|O����������%�������D6vW�?���M-k��a"�钭��M��x�P��<��Y
����'V��<)��蠴b�ց�;�c�P��34ɻe̴�d��ĺ��b�<A�U�����r�Y'���]��lv��h��aʵ�^�z�W�eȼ�{��&�΅"-e�J�Z��%��y�pT;�f�!-��,5��D��ϖ����=���4�񜰖s��&���L��ni���/G%�3�W���a/vn�8���&c]�Uvs��=���V=PV��_��$ɮ�s���$�R�����ؓ�v�ܽI�&_�q�����|��{!掣�J��2%��#FǠ	���FZA�����Of)# ��s�q{�F{��'��D�),F๾���6V���Ԩ"�l��+Wfm�����A-Q!7��3�M�S�݂���?�'�����O��?�'����د��ZmK��l���y��,��.��\��{��}r���`��x��ƽ,)�U�h\2����6V��/*�X�5�h�i���EY������F��۩�5�[��`�4?YC�dwɒk4sŗ��f��o���h���mG�5V�t�).{���O~����ް��Jk�t;G9�;m.,�cŠc=3����ӟ�|��g�vTs��H`�/��R���Jà�+�3�u�	�)����KE�k��޵���x}*o�M��9{��֬g�l8솜j����u��� s���u�ؐ��W]sl���P�:W�!���\�KD��'Ko	�XYӼ�SrT{k�q�=O²�1��?��?��+���>�b��-.��	��}3c�W�7��.g�J����WwOSv���M�pg��Cr鬑{��S	ٸk��=��������CBe\�y.ʏq�=r
іƸ�����d���Koۆ�]��BV�q�T���|p��_s:�B�qm��l�^��S�p%8����'��}<�=�y什�b�����,��9��k^�f��e~����[�f��H��;2���L���q�+�߳�����U��&t�+W�����U����:]����i4�s?2Q��}�!���GV�a[�ʴ.1-��el;�n�=:��w��,K�9/��f���`W�$U��f����&ձhQ�ǭQ�f.z�L�Q�g\�R�0b� no.e�<H�}ieC����5�����q��M�����Ϳ��[����=�X��"�1��R>�I��"3豴�n���7�]㤎gܪ�<sw�I;y�@x�Q���8����f�a���b���šfN>w����/iY������ԩS��l��aup���G�y�鮫Y��qs�6�|�c��)&G��=21�shz�P�����b�Dwv�^d��T@�ԳE]��l"ta�S�y�S���#Y�AWu=�GFf�����Y�5���n�q��ܟ%K����Z�����gȹ%^O��0]�Z��8/��m��D�����e�kw�k��~�ߧ����Xv�&4NU������O/���|�M��4g�3�J�S%Ѽ��^�)[
�F�1��qI�B����_��zj�$�۟��63��\ee`ZZ;��Q�G��y�Ono~%6���
���}Ra'f�'���&9�S�A�r13�g�;E~�D9�q���AY{X$��N����B�m�&�:vn��a��ԾyG�"��_������"iQqt�Rk�M0�@c�/ө��y?���4i��"��yU��j6Ǒ�O��:��;���c����G9�[ʿ)9�b���F�v�on�%]\Hx�ZX�U����j��jP	}�s��m��-%m���2;��ނlo�)1�#�>����qzR��08�����7��K9�nq�ʇQ�#z�|diD�L�+	�^��/������XgFdlT�gۏ�"����~�.5lt�-�R'�+��v�����l&��ȠH��ui�����7`�}EF[nsa��+����4S�ֲj?e�֧L�;1D��^	/2s�W��]< KPyJ+s�����p���U��/���mJ�mi4��i�/?�J�J�q/B�����u�;���e��1��}����CR�pcB�Ø�x݋�W�]?��ajp�	|< ;&�@<���݉�f2������;�#,|l�T��^U]O�'(-[����P���6M�8A�����&%+.�ƱڿO�)�7�ٷb�8�Npb��(�8�c�oX�}`+�D�O@��@�F��<���w�bdX�9Zy�ڧ§��w;��ȭ-d���H9�Y~���65�'ǦL�i�l�� ���x�ZcЯp�uu>BVrl�hwK�� \z���?*�U��f����L��^%\6'e�,��>X��P���k]�9�� ! ���'��	��&@�_0���؉O�˼�z�*8cZ�~��lt+_Hz����RyO"���DEd��ڰ�{u���3��o0�/��� �0�C��O J'�`Z�@�G�"\`��%��q�N��'L�$T ��"5��s�}���#��a ז���̹o��p��e�?݄�AZ�I�F��#Y4��,�v/tTf���y�x�w�]/��a���e2u#��$?c�TYΓ��3O��ͪ��e��Q�l=�BpWW�����}u�e"LZ��+���[���
 �iw���<Zo�^��; \2 ��� ��)n�^� :�p`l��l)�v޻����;�ֽ?I`��Y���&�ؿ�b#���Cڞ��!@)Zwd��61�����Z�Tn��|���U�!WnXoiܻܼ���_�a̛O�8Y`X]�:�꘺���˳h3+�vc	z��pd�+���!�J=ˣtqG!�m8#:
]2��c5��S����p�t�U��Q7E���[�Ƣ/�3�Vu�x@de�O�(�*J[׉�ʎ]�	����w�,tg#�)���8�&�����U����tϭo�W�&r��)d�WHN����P.���n�����4Wĉǋ�m!�9b��M����M؎���m�{{��x�$��%��7c7e��U�G�-�a����]�JYx}�Վ�z	n�x*R��<�?���6!��w<�a����"h��L}C���,��zq��%r_����\�P9ȉ��_g])b��?���nLP����1���f��:ה���n;^K�hyGzO�,\wV�b&{3��wݘ��8���+W~�;��]�k�J�xc%�B��?,PxwX��@��}"�o��3P/����U����N��#��!�mϼgxx���>a��O���A�CH��I'Ѷ��w��=�<��/n���O��?��A|��[r�~�� �#��� ����!�h����=`p`��	�㢍	����m�����W�@�B�nDCH��߁&Db� %� ��.�Q��;�?���5��6qD�ȞiD�jf� �i�#
�����}YFDBdHGҋ�/dAǷ�D��Hu �r�_ ��P�{�#
��X ���x��*�Q�4�����o�LF�ѣ�t�9@�-�}v�K* �H�4 ��.��[�$�W��,�О���� eȮt#rk@� ��"}� } �"ɆD^K����/��V��X@��Y�:t�`ٽ�Ƙ�pe:��0/|H&���H���o:�������R��yN�E��YH@�g��mȦ��[������oA�ZD��,S(H~�3�8]s���P��D�H:�A"�����ܕ��=�_�Ae�0��o���iZyw�9�˳�n��kx�[c���Ep�u�B�5Z���V�g����ΞT���2��U�t�Ҧ�T��f-P�R��VQ��[C�`
�7�1d�S����,d7�����}	�D�@ɨ>�˲>|�>�5�g�D1��n���L�֯yX���Ė��y��{P̦��)-�( ����k�ˏ~$�_�}8si�'��e�48HIC\�
\�̅	�5��������j��<����m8��1sl�]�����`ŝ��2����2켱��[r�h,P�W5�@���=�P,\X�ڿZa��	&b +R>5t����<����^�G1�\�2��SѿPl���8�D~i���B1F`@_�b_�@@���]� DQN�x��FvZ��^F9%�b���~&��� �ׯ�P�����H|�k��o�@q�	p��x4�h;ہ�b��u/(KQn�F�q��VC��j�x*/�S�Bq�u �L���: �(�����y��u4p��+�:�7����Ju��(�}�x?��A�f�C�}��!{S��5��|�@>�ubB�(�P�С@#��辷Q}��As���v"�P�(A��v 9�������̓��S�><Cs~�Z���-�� RHo���ue�β4��>�7Gj	��� bTc�:����Ճ9 "ԕu��B�蜙�ͨ����Q�
=\������j]�uV7��I�+Vܣ�.ŏZ�ehGe!L��Z���(R;�G���:����o�g�*'��h
����d����zvοp�%씮�:C�;�L[Cy~��PӸ��#�ӭ�؟��sz�>َr�s9�:I��7��%��U�:��`-P�I+��sװ]�ً��-3Kh�7�L��HQ��3�K�)V�%K)�Dr���+�����/���R��]ݯ�����O�(m���Ǘ_Y,QyȡSp�Ѝu�V^d����ʥ���h�j��u7)��$�r�����,��z}˔�[Q50q"�^��w��򩻞~)��ٔlD�� /�� �3�oBĞp��-_�?��7V����C��3�̔y
!$S$$�L�L�y�%3!�LI2�dN"�3V����{�~}�����ߵ�k��v�s�u�}�����s��w��BD*|�����ɜ����	{�!�]���F12��x��x��jr�97'����d��R�e��,�|�]��j˷(y,�&K��OO�O�4�������]�Ύ�e#}�iYy�N~���b��3hg�V5�D���!�@Emp����1��WTN�#ܗv����0���62�޼�6֤jcv�Fr*�VOC��Ry�"�U�%L�UG�@����G�A���Ƨ6��pH`�K��[��c)����y��Ţ��U�Ϡ������^���g�)m�����ii�mq�OO�u$Sě��K�����%����|��z,@,����E�[KƔǚZc�۴D+4a�,6O�L��Ia��>|�=�\y���笣TL�l�o�o
�GKR��[�r,jv�(Ǿ�fF ��^�]��pB{�[�<#G:�`A�ߊMD���j��/�i�Ҵ{y|����C�%���_%�[�8��o�?y��5�z�5�2;�e�rr�/*u��b����-�*�!VGf!�����p����KO1_s�;*b,��b�݌���ku��H�}Sj$n{w*_�`��T/�R?���
�����u�X��l^�&�b��M���2
㚍�KϺ�4���+[�m�A���v���,$*�dEM�VJu+�j��|���ʈqB�%��a�G�퉌U��T�9��e���
���嗂C����C�w@�:#Lu�km��K�O�S�dj��~}�55��򻦊�$"�1|�t[2�	�:�V��q�卶{ѻ}�3A�L~�t՞���	��>Y��)�2b�d�����U��j�Y)�Au�?�j���ɁS ��ӾXm)�u	5��I�O^X�
�����RO�նE)���8]w0[l'砖��W��A���M���A���ߙW9z*�K&.4B��(}q�w��=k1Q/�fjh�|a�>c��I��C}�̓��?�Jh:Y�j>*\�=|��2�j=j����w槗�@�0�H��q��&+�sn�ep�ʸK5.s��'y���O�=����W����j��!>jJs�W�W]�S,gP��h�.�������.g��ͺ�5Y�r覿)xU�r�EC ��=Q����ƕ.������t�������}�S:�Rt9�T9I'5�w?+Nw��w��zJ�~�{h��I(��Ͽ5O.MbS�������fa��x}_X?��sd�;+�:��M����Icu�O��6��lA���q�(�+�Q5��X�+l~L��	i���}�?4W�q<{vS2c�M��g�F|�c�=�d�Mo)a/űԵ�i�٘	lz�4�/8��z7l�Ɖ�p�~�����o���d�B+�.w��է�e�I����Լ7lU�g^?��5t6�[�QB�N�EK����a,��ص�۶������̵9��ν����'_�s���^,����*��N7N�$�'���|���\��I���?&���S�K�2d�;]�E+�Eۇ��]��Ž4�n�p���UŷzW�0\g�`����ԉ/�V�v2���e�q�� �_��C9(a��$��JA ]�/!UQ��y_���`_F�.�䈨p�8���*
\΀a	��s8�˙e�ݎ�mz��m��A(��e�)tn9#RSH�d"�teg��۞lp)��G������O��/���A0�_G��u\�G���r��t�x� �c�����0����+!���9@�������ܑ���T�o㜣��遨5�et�/� ��"�H���߂���V����؍�(�+������oZ�2CTғ
jG��B��$���H\��|W�>&~[�����iǭ�:t]`s��r�a�q��TS�R{Qyߡ	���FD�HMġ�c��]N�W��(�#�D����ѣ(�ӡ�2ۍ��5�2̭BC��Q*U4�WZ�.��h=��ӽOYn]z����v!��F��M��rFD�n�!���LHL�W���kE�P�"V��F�5�Vڨ�ěю<n�gG|�ǰܫ{��׸V��1G'���Qu����*BS��"xl����L������绿_�!��L�%Y����E�J�ޞ�>$3 
��S2q�FEw��b�u`� I��?^8{�d�Q�}c�'��Ԡ�?wU�h�|�R|&Yp�'����%nh�"�h�h�p�5����W@����3f6��u���.���>�)\K)�|4��D�lw}7䫼�<RT���k ��������q���D�s���X�F��+��
o�<��6�;��p�$T�E8*������!��'��ɶ�1m��,�.��|@�̈́=p�3��IO��S��������<�g��T?|ZjI�0ѯ�Q���R̥+�1;_y�ܴG�" ���R�>� #�wB����5d��ZfD?�H��}ĕ�7������5`S�E�����B)"�d�������lW�[�Wf��E ������0O�Q��%����������*�9���sBq-M��Y�&O��������?�g����������sO�F�Z�İ_3ͮ%���瓮�(Ǹ�(f� F�����*�<11\��E�zf�lf�*��
c��}vX��VYK�~pe'�+
�}喁�:�/�l��B�N�7;G���p� %����0�Ϯ�������CV���nV��E��3�n��gd��VJO����_�-�j�I}����o��&�~5�֚0:I9���0,*E,ה�2"��M���ג���Od�ޯ�Eh���|���ޞ[=[?���wז�D��7���I���e������{��q�}%ZF�m�����L�ӒLA���l���Ӿ��WW��6K�W/0	�-�h��wxv�
��ڜ�h��w�CV^Z���ګf�=�"��vg�?�M�s؋���g]�?�b��%���~��^>܊��P:Y+���� �1mW��8�&��R�9� =B����ۻ�)��9c%�.��,N���qM}�!;�)��+�e�*��j���WNT�t�$��䴮����Ig����K�2Ί��/&�^��f������W���y�7�.��,UE着��O$�����^�̺�V��;�|Xn\u7��L�ݬ$ϼ�A�q������d@ʮ���F�k����J�1���+v>?6��TK�	3���S�B�g�%��#K���1���@�̲u�����~�̼�C��Pj��Zu�Ǉ�9�1�_�%h��]ҩ�y��}w�K��܋㹢_�BU���:��^װΞ{�=��LC�ǀ��*��8�)������ߘ���s�Öޓ7=dG(�ػ�[��>�)���>��~�>���F����:��	>�s��r��J�t��.�;}�X��&�w���B�Z�EW��*׸����/�e�[��;F�[=��sq�2�u��Э�K�ы��%k�^?n_z�U��3qE7�$�D1��&K6��2};��-"Kٟx����$� �`��nm.����`ç9J:c��i�k�Z��8�֕�.C���N\74���=�H5���/��g�W6j4�L>�b��7�n!n� ��3��j�l�hPZ������/���۟ikPm�K������o��H���~����;�_�M��3"�m��3&\�޺ZP6c�8-��c���`�l,����e��;-)�R���>i�S�:�!���PH�y,�2���W�*j布f�ΎT�;��|��;��ݟM���D���o����P�u�O��[/�@�U�m\sw͵��w��R`IG��OB3��x���P�Tc۽0�w�{�8}iK};Z�E���یo�=��(�Q`U�b��)%b?�����f��W��eʹu�|��loGM�*̐�e������?vw�l����6�~i��\�ᖹ�Ց!`<��M����VFI��#F�P���~�Y�t����_<�6�G�x1����|��t���b�.v�$ח��8�T���/G;�~}t.�0���i�,R�����z�[2O��E������t� ��ߟ�ei��9C8yR�V�G�A�g;��?�5@���f�ݾw{��r�z��O��e{'��S�ԙ�Ξ3�=��m�A<4�j;�]N�����[M悷t͉*�}[˚�G�x(ؽ��Z�x�umT�gd��_�<[�7�t=���2��W��>����k&�v�<�>P;ַh�I��1}6Iʬ�oڹ�9��C�d�K���)\2ps��Tz�X�0k�tH�پj1���X�d�(�Ph�1s@����������LG٭�ߤ2�7f_b�M���\TT7���G����T���t�XO#�饖	�$�0�N��FF�aU٤bf����/���5ߑ�*7[0�+c�ìĭ
�uL%����5x�u��4W�[�iγ���>�ZS>���`�� �}��H��Z)&��U������Z��IPb	@d�!�&�c�;F��_B;����<�˸�����*#�:z5�j���ѹ��!�1��.݂&��+�	}� M��j�w�!��!� �p�e��w�s��ej�eث�G��\��%�0D����m����1���j
��߿g��3�.L)uĒ�U������M�&��- ~J����rct29���\pv-�L�Xs��6;��m_��] Δ��I�X�9c��΀D<Oo�R	\ښ����Q�c�Ut�Uup[����g����*$�\���\w���-{�L6�� <�Cc��;�@���`��
(#a�����)�� dȗ)r]7} 9撗*���� ֩ _ `���P���F��AzL�k����S ߿���T=	�B����&����<�*$.����\[d3��k]�I��po��_�ɢ����n�u|�ꕄ2�n����틏�����U� 7�c�7�uBg���^ȪT�jU�)770e�5�]m,Fζ�����VZ�bA�F!��gm(l���]+Rl
C��G�ˍ��S'���3��ބ/�{���)Q�0����Hm����D@'йH�͑6Z2��QL�2���G�75T�N8��x�Of��L�n;�9Ӷ�s�j�8����z�����.��"�ʈ��^��́��I���¥�c���J�#`�nmPd-��u�0f��j�WhN�:�>4훏o9��]�_����L�0����j�_�ҏo�p�3S��D��ra����Bc�hw�e�-�����^�ɚ���)ǫע�����E���G���z��`��)Q���#������M7�6�]#�Fcp=}�ͫ�%4ӗ~�=+*�kXHH���eߦd��|�U0�sD�%ص|jeV̬��z��Tn����Nzv<i�=`�X�ſ<�_}P�������?�g�����Zh �k^U��k�2�I,�^�������#*�f�Bd&���W������B/D����� ��o�7.��� PC��gG�j�Q%W@B��� �����aS���{�n.���P���� �%�C;��:Qф+@�U�"����O,E� R�D� �q� �h�!�C}��AǱ�6$ \aE�D<A��b�|A�g�]�O���|��F�'���n�vu�X�u��"�D*����PvD�	��&P�=��+ /�P� �(�!&E��S�e�i�h��A�\��ﷁ7� �r�`�T
�g����}���`��㱺 ��	��Ա UjZP�P�(?#$92�0��Xl|�w}�Y
$��������`�n��፼d�-w����K��\3���KG]'b �~M��%�qA���94,���k���@�u@��~�_�XM	F�q��˦�����}Z�o�0�(�����A���Ŧ<����c�>k�Ӽ�����_��.ǱUܲ�S��M"yת0��@���з7��ˡ���K O�7�<}�~&�/H�ad�R��*X��V�M��E������c�{]cd�+��F��g�����[�	jFƟ��C�38���-��'�yPd��%x��<y�u5�a	-��p}�.� �,�A�<X��]�?�T /�!��H �Cl �(�|�=�I�|� [����� ��j.k���H��f�XH����Av���A ��h��<q�yTHYt���Dd]U���y|`A��5�ԉ�=4���PN��`F*h
����Ds�͋���>6 Y�'�9��(��QN\B��s�_t,RA� )aH=���B��5@R}�{ � N�v�����|As�̛��X�K(��fQ�@u��S���j�@5�C��
t��"j�@�	 j3C��@� �y���p���[5(^�7��F�t�{��lFu�:��Ơ�l@�]T�б �h�T�.�قjQ�+ ��-T�!ȧ+(Gy�[����{���"��}_��ܔ���F1��]Z~(�E�[����y�������;��[�j�y �S���{��P[�H53!�U��)�y���lQ�㨶Š�}QaցЩW�_u�/|����П�����j����AJ�m+��g:���c�5,���6:��sR[v?�����h���6"�f�dvC������;�(������������s���0nO�:p�g���|���>��Z��zE��:��w
�����z���:5Ÿ�hߠ�r��������?�W;t��$6�x�8�=3	�ٌ�ZST��|�LEJ�����e��s�-������g�|jQHo]W?8�گz�#�m1>2�!��%�w#s��4�"���2��k��3e\y�zJ�-(V�{1�ެ����W*4%��~��Y��0��
��bhprܬ����u|��>]�$78c��s(V�a6L��/������9]��y����G�:��Y.e97��4��LN�[e��c����;��/����5K�o���j���}����b��C&�u��JQ��X�����j���6��Gl����/|�,���X3�u�<\���R~1\��Qo^W]����[*[�j�;�ݟ-���q��z5���U�����s�w�F:�5g��f%��	�+�hd�#��'��rcE��i��>ŀ�S����9�����wsClmJ�/�a��f2�j�R���,��VME-����UON�u�S�x�]����R몏��~'�ŷF��IV	���f5�N�='���6J�2�����6���*�����1b
+����r?{��o��՛ ������J�.b���a��t�2u,S�������zY)zw��IГ-�k�p(��36����6�X2&��SI�,�4�0��%�ZA���.���BR5U�E��zyr̘,�/89N���b1��gYz`�=�wg`[����˴ף�L�����Cl����?T�~�ͩ~�t��`��>�Y���ݹ��y�~��n�ğ	���m�_�i�$���c�?�2�'�G�'��v���<���sI�h�f��6�S��	�������,N����d>чӲ���ty�g�x��}j_V �(����Wk���4��kw�W�#mJV�)�#���9�][���[7yoר�d`[F=���'��mcz���¦J��9����3ufmQ�\]VL~�d��y�x;�ӹK�&��~��I��F�3�s�rD6�W�szL�Y^���	=�!o,�9��2t�aǼ���Y���g¯�e楪�>�܈o�:�BHF�w�y]c1�:q�\�)�(�Y��ݫo^���:b�U��;��r�b���q�eY�w̦vl[Z�z�Y/�ὰ��S5�;��]E�:��dc�+ח���_,p.&�|T:�^m�H��|}������8ѭ�C��*�������gf����M��sc���i�Gy���A&�.�x��t}��]T$qi��fK���C1nw҈/�����~�O�r�6��=����Dk����䯏��T�9f�������(��B�x����6Mŕ�z��mh�KKϻ�c�XNW�/�>$������8���qY����Ô�t ՂS�j��Z�L�Zj�s��[{uÁ
��P��ď�=�zi��@����GӨd���č�uG�]�*�5��S���>�<��r�]���I�D|v���<%"�_��&�旛L���X����Q��kV]Ќk�P[��\:�<	`0.�j���׌�I��55x��-|[]���b,����T�̌���b����Tߒ�����yZ}&�ϳ<|�,��"1^�����Xn]+$��YT�]��\���S4 ��n���Oq�c�偔���HݾT��/�V]�t����ƇX�]��m�`�tU�;GY�����Z�ӡ� ����[����繙 '5�Ƥ��5������!ǲW���-D�� ��q��%brF� �r��v.&�L�]��r�?�H��!J0�ZgH����H�� ��U}�r��EW�+�����7�3�k���	R�֪�d�pp�g}8�տ����J���*�<:w7�R��RN��xň��U�-;DX ��$��2�w A`����Z�
�&�o�k��w��?��v�S������ɯq <�#zȍYB�pv�z-���D�Ǥ�=�2��.�ABr4��G5��4�b�F��(I@0Q�S�_P�Qs���@Y��#R.���u�F�>Dh8�U�ut��-St�m���K��{�R^rXn�֜�:f3Vu�|����oe���%6:�]*�Jm6���A�B�"
�+��?��xDch����!?��.~IF�F�mh����󻰊�R�:0�g��>�Y�ȱ���?sZ���"-"�~�>�u�i�^�M�-�-� 5�%\���vPI����VA�_��g�;H��b��='Cl�-Y�MT��J0ظ��j��Z�v!��*>�� E����x�vq&̇FA�/�`��
��-�1�y���h�����2҅�n��Ic�ݭ��)4`��v�0�UFĩ�%�ӈ
D?�!��a�_���S����0nՁjy�^���tϧaGp"?{�9�	�։�p����2a	�h��#O���nq��r�l�&��p jmM�[����Rw�f��Vy�ě�2�VW�/&���͆���n���9f/;�OOi��X�C�4�[ϝ��{���vvߵ�0��k��U1J�T���;�^�N�F��%����f�
�_�3%�.�Mq�|�%�R�"�������
/�C���(�#�o�_5&t��t�3TR/�ez��/�fnł!y���G��j��G3uW�Z�?�f�A\����P�q;wC��|l!��8��>C^lE==�>"ok�t~7&�vr�gu�H .�Q�RI�pE-�'t��9cz+�D�3�\ʥ��3JW@1�$egAn]@���?�g��������?�g������4�u1�������9k�nmZû��|�ٙ8Q���U
��R�Մ���V��5������z��˜qȮ��
�h�z��b�-������g��6�H��f�OҖMțKҊ�G��<����Y0{f*��7��D\-�1n�k�u�[�;��/j�NLg����w|��}o���R�M�h�|�X�v����:QbO�	�!��2=�l���{�\7s5>��S�%6�<�JP���I_ƪ�pA6^�gZy���Wo� /�/Y#m�g��_y��4���M{F�x���4�u-t��lN���c�ϲ�x������CQ�D\�����x��I��+��JC��>�F�v��q�WcT.�}vY�<�X��/�N�ox��S���J�=c;�ty,v]���.�����9���Z#x�U���J�.v���pn��p��ډ	�M(��" ��C�8�K��fnY�{X�����p.2��<��=qf��!��4�6A������c�g*�]YÇ�O,�/��|z_�MBi��A��9�B^�슆v)���q�����n����q֏��+�ψ,�ea���\��m'R���BA�qD��8����>J<����`i���udR��@��#�����Зe��ZS�!�o�#KYhO�t�~��j��8����������ze�	���d�� �[�B��L~_��pX�-�$�%����l�iS�]cn~G�I!bX �U��tv�~�>L��U��Cs�+�b�IG4�\�w�&|��5�z�=��aj��+�S�kh6s�HLD�c�#��%cꌱ��r�/$��ó��=d6~\i4>6f��'-$��-����Z@���ڝ�U��|�O�<*�X���5���`[▟J5ٕ^�g.��s�2o�Y�~+JZ�JOU�0Zh��=KyХ��.�m���/���r�p������]M�n��?Ch$��?�LۚV.������.��te�	�ܽ'�����HW�tw�Sk� �<Y� �K������f#J�[N���a�TE��T�I�.�^��/�ǫ�/�D���Kb0��6��ɥ��$DO[F��h�\u�k1��<�h*�84�d�E/�|�������G/�+u7=YCW���;�c#=�GO4�Up��Ӆt�&ƛ��m{��̹�h�xd!�9����e�N��F��Mw���U�B����e�&��k�{���*r<*�[����{��`�8�7�/����E���o?�E]<tM�z:X�C1���ˢw��?���W����DGt��P�B����M��c-3��������i\E����p
nkQ�&l��'���7#��r<r3����$�����V놯�?��z_�ͽ��z�j4���^W�]���#��+KQ|���T��,�
	;m��%��q���B����J���[�-My��;nH����a4�֬��8g7�,F�C��i�b�z+�Ҿ�{�NY�RH���HZ�SK:����sL�B���$8���?���p��}�xv{Kj���n�kB	��C��de�9�<e�����efnE��c��~�7K/��l�]P%I��:@��+�Iw`�'8l�(3y.�O$�<����X�)#O)ܣ�m�1�}�W��W� n��{g!t�n��
��I���X�B��`��y�3�\�.3�ݤ���f`@Ob=�D�����)*+�-eK��&t�À.�E�������Cp����>�1��P?���4����?��(n/�C��#44����O��E4�[�b���X��+U����iӝ��3i6�
�R�ޡ��772�L�1�xj�T6 ��e��;�LG��:�Yr�d����6�5{��ky�UғWi���,^d)*)o�A�5�!nH�.�
����	�� �4S��΅��]$��o��V U) L2 �>h��v�*��	8��u��	�L� J^`���3>+���1���x���KwC���ăf*j���$ a.�דO�lA�� YU��db���d��j�-��|؛p�h�nB���*o� 7!���� !]���A̀c�m�|>�����NXL��\�QB�m��9kzw��GQ�[ �����J�2 �� 6| F�����P��E��H}r���[��,�U>�����\��p�e{h1i��.�������|7�݌1��B�ݫ�dp0�ۧ8�����Ǎ� �����;�s��\�b	`����)�����}_�`�{�|���_ţ&�Қ�W�����3�#��\o���o�i@V��$��|��M땄R�˞�{V����tt��'�=�0�:��Q��)[���Z�V1�	�L۱1y8�Y������G`�&c`���&��G\<!�aF&��lma�}*�,����N�n-u��Ȁb>��K��LxsM��+�h���皸,��[�#L{��C�᫊�͋@���k�,c*..&��:Z���������|LRᵵ�C�ɆJ�r��d�;�ūSJt_'��g[�0{�Ϙư��)��<G�zC/�fo/�����ɥ��	MX$��m���3��A����HL��%�L�'�5ᐪU"�<����)OIW)5���TiR�WK�e)?6Պf���1%e�-b��b��=�M��O.s�V[�]���ܾ�#9�� �%��v5��X��Q�������`8�[�u/� ڄ����
�?
X.&�a��Fѐ*Z�Q4�<�6r�1n���D���v2F|�_0��W������4H�ƅ��	���n'���\Q}�ib���ݏ5�>���I�]��>�_�#:��	Z(��R���������/���d��#��(iA �`�_�i�@�[� �R��HH`Q���'�t�+�v�o��/���G$�d����CDI �v$0sд�i�\ �E}�"���-�1z��-�J�{+�@��	�g��L��AD���C�6ۀ�E�������W�������G/�!���O�{����,�k!�}����&�=�F���\Np��B>z� ���Q��~���ޯsT��18|0�`��|����|*(T x��� @`�)j��������J �) t� �f ���,P���䷐M*����TQK�U���p��
�W������J�.�a!��~�v���J�E�8�!��OU�vO����Dԓ�f�!����t'��SD�~|&$*%�':�|���^އ�(��tw���~�J�@��?D�3�M��i�]t��|
��OPV��O�G,
��c��[ �-�� |�g��7u��N��3�_Н�'ʸ�dtM|6��h�������Ǉ�*��$!7�qN,e�&�>�R\T���ܛ����\J/
	W�b��	�1�@87�~e�Ż27�z�Ki��A���1p�A��O�>�;��<0u�?Q�.�/<�O"�%��߻ ��߀�.([f`��w�~AH75�ޅRo<�b�ſw�8oB�uh �̏���~�it_�c�`��CP�X]�4茗�h�Ǵ� �H`B�Y]84̇*�Qغ �M���� b^���X�y��䁔$,���#5��mN*�@�Gs�����G*H��D���r�	�]�"�⍨��L(�7���Bsm�t:�����R�HRY~xM��T����(���ܢDǣ}�!(o�H�"������m��C������ cS���{ȧn&���Ɛ!e�� ����F�C���^�hn���y�|^DmJ#ǐ�v���ni���@�$:Pn��{�TP�/��!����?M��XѼ��D���� ��CcA[�_�9B�h�������(Q]�F���0�N���������g>���MQ��A���-� ��Z�r=��G*Rƀb����#T�6��G��Q�
0�B>�"��պHT����OP���e��M��� ���u��Ey��x~�~�Ǭj"�~�>�O��'H�x�w�F��k��阓z�.��2{o{�W�o�	.KTɅ���N̖�b��lU�Ξ�ܨ���aԺ�纷����
j>�i=��%$�=�$�%�#o[s�tt,H�rnrоx���î���8:�����w��XS����e�=M���$�x�n%�?q�o>��p�@j�!�PZY=����n�u܄K��68�/�:�6���a�x��r�z�Inɕ�R>�s,����I�򮁮ӳ4�[;J;5|r�O�2v��<'�T�CKZ�.N�@��j�g��;��9n�7)��q�S~T߳ySu/����%�WWzpJf׶��ݸL97�����7E�5|�f�ȏilҷ�7����n����ȓ�T{a�p�q����/,U��3�
6�B��Rq��ew�?�k�m�<���H�n(�t��2�f~��Z�*dge�<[��f�̏����Ƒ�E�lDd��`���OX�*�Ȟ��tg<�ȴ1;���Ev��J7�ѩ������K�:?��)I�Ou��=�
,�0���u8j֗q��;��7��`7�ߴ� ��O3y!u}�����9����'Zۮq�a����� �,3<D�LE��=���y�~����,?��-Nپ�����?ƿy��K*�=ڱ%����n�Y����ط��h��:J�z�z��_NK�Qęa�BF�I�2
`X�)=�м3w.�s��c���_�K��եs����=�2,��A�}�����s�c��'������*xu
&c�Kؗ��f��Ϟ���e�����yǢ��ٓ�iJ��+W
�~���rK)�m�o�.�b���܉��uE�bjU�����n}׬ȜK����,���Do�$Q�0�\��?��	�/�b���1[�3�!U��M�"���w�o���|�$#�'�iH��*0W���)�L�m�J0��09ᛪ���҉���VR�O����{�2�E���ݣ�qbzu;#綿o�N
q��ݑ
K<'Ƕ��i'��g����u�2��J�\c����O����|��?��טw%M�Ѻ�V7�C�ٵ��[W^�m�s�[+PM�Sv��xv%�W3e�wO54i�H�նV�J�{dv�V'���%�K�׭��|��`0�J=�|�r�ْ�M�ߖ�b2�o5��l�`oP��j��f��ѩ�����W�·��o����{����x岶Y~O5!{���Z��J8�F�Sv{��#�
6W>��=�˴#��}�)Ʋw�th��M�EVєrQ
B���|)���_H6�v�V�c�uh�����qH^��>*rS�w%��se�:�V{J6[�����O�/�usbT�r��nu���]��q��[��&�׷�ahp#5K�3٧'um�ͬ$�{�?-r���/+��/'J=���&�T��9-%�iUᆛ#��ъc~ĈK��N�z���C�q�+o�H�qy�j֛i_��t�H�#�6�n��·����ׅŊĔ�s��ua����kTc[�aЬ�d�W����
�X�"�Ot�f�l�<k��QrS0ú�X͕%���(ދۡ����PW��s����7�-F�|o�2��D�o3sT��L�us1�>t	 ���ޖ�"�y34��ɠ�b>Ϊ��������C���΅�}�s�+�R�N� ݼ2~�
U��J�t�t���o�7���a�=o�ɶwMr���Z�}�`�����9��.��3��ֽ�vm��W�{��w����+-D�L�X�N�}�dN���5��y�kD{&�j|�Ӷ5�8��M�1r�oB��Y��%�w�T�ON����űr�K���1f,ګ5�������Sivi��9��T0ha�I
�ٵ�w�#����g�K2�uN�?�x=�_��p��ޅ+^�̥� �l�Q!�*+�K+��ùDS�\�/D
����"%0>r�� ��(6��B�s2�f>}s)սх)3��;�'���s�"E�Q�;�@T����r����@�����H0ܻWx`�
�����͏3��,��Q
@	)]W26�tJ`��T"��R��s��8G`І�` b��?h�R�M�'������O���O�L %Q��ψ�=�����"�qԾ���e'RM}$�8Hc��@����������y^y1q�H������&2#�7oOMo<
�G4_�\=�_B��M�����B�_[�^T��i���z�/<+ϐ4G$���m,R��;Q�ဴkt�Q���	����SK�%�0QH�7'�8�$u�Ɓ3���{k{�"�g��\?�G���u��*ȟ%�Q,�l`BzN��TRby�W>w�Ng���Qe�ò�z�So�W�=ɵ�T��oL�PX`��ކ~�N˧����(;��U2R��?輪��aו���oE��<�gpNO�B�!�-8|q����Z���A״�[ީ'�1�K�t����3��_�-��TT&�����ϘKO��`��y�z̈��5O���\���~Ya�L���'�ėX�/����O�n����=c�Z��sUX�z˽��Qm�-e�%��[�t��KI��)��`F���;J� D�����ئ�Zf���'�j�l�?��ޟJ�kwtq���"�!t�2��_xb iz��(�+�E�����ɣ��_���-����_�o����ׁ���hR$�pΦ�e�y%��v=�!���x�6Rӿ;��~��<j����E��/T%�M��,��o�m�o��@,�(+�w3K>W�yq&�����%5q���aZ�%?��~����;�zQ�n2�4Ǻp`"�����wt�羿58���~� /ה�&08/��bS˾��&=s���ɔ؞��2���������\���C ��������?�g�������j�7���Ta�q��i�u��8XI�"�j�vO�iH�:�M�Y�,]YYO�f�d��dt��>e1�yBψRbϷ1iR��u!y�lǓ5F����"��M_�L$���\�B9vh�\��и�K{%[��l��=�F�.����	Ӻ�g�D�fJ���q���Y^��3��	����z��;�m��"Z�i����1�ȿ>�K?�'�s>��'��Kv�~/O!�r�LI����cu�\�o�m�aeF��4�w^4U8(�tL�P]����c�����Cp�ձ1���e2!(aG���������R�z�-��x�&��S���$X9��ǈ�B�:��ݯ�"d�VʳeGG���r�8��2G[e���u�c׳v<`{��d���`�L�Q�����@�˛)�I��veC�'A�:s�F}S����ܰ���k�
(�\���갨�.��0C����:g0P��u�.T,;1%lA�.�[A	iAB����@�]�w�{�?���������u8w�a��O�;�tt:�،��uLJǢ�"M��~\�pᢚ���IM���*�
�QbGRj4ڮ�nS<��,ZaYJ��zGum]���/qN�&�ٱ��Ή�܅�ֽ��Զ$�*S�)�^M��������
�J�������J>$���qqX|�S}���/'������qv�ظy_݊�#n��5�w���?��zr�L�;җ���{r�Y��J�d��w͖]nUح�(u����7e2
Ξm��.�C���k�v�W6�>{��G���m��R����U�G�:�	X~���J8��솠�U���|�f��~<;4��������HF�p+�3�߰-w�ceHnW9�DpҎO_��~�)�)����Ά.��>))N�[��6�����l�8W]6����Җ5�E��i��C78l�f\0ƸЇ�3�`�����nc�w��i�K�w���z��䨳f�����ZL[�M�yo�9uQ˵�;D�w垏l~6e�����r7��&9�Q&	UK��7/v()�r�����uo��'�j��&�h����i��^��rS帅sV��=h[#`��0�-��f�)��������VR΂RKw���O�Ԣ�d�s<0$r���N^M�MUA������6��#���+��ɎcO7����< ��@���oc��uf���fl��<}^p�L�q�.l����jW���W; �����k���
qjMS^�T�����h=4{����y��<1m�������(���9���Q.��:81jÖ������=]��M�$��+.��y8yf�G��t�	v!^���(?��$Xu��g��T_lz뒘�Z��;�S���ǝ��������_״ظ��E�Q7,��>�}5=�o�׋k�G\�65�jZ��G/�Ýhl�C��}��LTJ�ถ_��(�Z��]*e��xȼs�e^��7b��ҕ3��'+{��6'P����d�qw�C���<��h����!�+w���&�z'���!D�Z��y��K&=�o����f�2��v�f��cV��t\�Uxk���|O[�X�w�n��i�����lo�2[�["���聀����U�.�ɹ�T�b��\���_W�V�n��V!s�ժ�O7_��ѓ{)���EI�+��eo8��4�rU���CҝGF-�,uRxB�ۊ��1mc�]}���gȼ�`*�b�\�����y[m53�b����V.�X��
�Mݧۜ��aޑ�8=h�S���Q.�3��tV'�]��Ĥ谝�/�M�9���k�X1�Zu+_hwY�o�������$�1�:�uf��Õ���bF�g+@��y�.�/�Q�XI�q�pߵ^��]�٫���jd/����w����'����+=��4��'���LϜ��m��pJD|�b[��ޝ�w5��b�;Ӆ�D}�5����������p�ϧpL���
ѽ�-W�����8��s��x�x0[�MG�������� ʃ-#�����8��pd�A �t���&��_���/���z�k	��0W`�%_p}P�Wk�$,�
�U]���6c��!�fsc�.�)�_�	���;g|���+ &c������_Ai3�L��U�]�D����7�?�d������V�C >9N��M52��$�6w �	9�.hv�$��"?��p� ���dG�+>��ͭ��֒�q��]C&�g�2��8��󯟵�C�= �� ��mN�p��z	�!F�� ��<�f,��W�C ��:ZM������F	�[&���5�@���l���'�F�aP�g���Wї�$�Iǖ��WmO;�༛'6m���I�[@�Y���] Q~\��Ұc#잂k%&0�"��;P�  wjO�� zޭ�t�# ?# cG ��Ya���
��3�W˷G��`���� ��Vi��meA��I�F]�N�=�9=�54v���!#�i^W��Wp��8�������_�LQ�'>���s�a;_�ɣ.�-Y"I/��y�?c S��(�d�jI�1�Zɟt��P���q�8�)�0�F����'�_�?����t�5f�����1���K��9_\�A���=�?R:����'�lˏf���#
`{���C!ap���]�ׯ5����5`{ELY� jiX�ͬ�u����3��[���oo�]�L����:E	��ԌCi�?���x���[����
�@J��#s}��}���a�o��RK(xw}Sh�"x��C�w6B�(ŋ�g3'������;��w��y�1�ASj'HM�tA9f��9�lM��}�sv'>1��t:6Z�q�嶣�lWd&*Xɉ�He����lޛ=_W�.}��g)���f3h��قE��\�nD���j�C�W*`Y�
�U|Μd;_$y��É�	G){:v6���mO�An���Z�m�5��54���4O�_
=8��1�V��:���z/ƃyi�����kw�/���rvXR��y~;}���\�U��#�W_޹�l!Y?�C?�C?��@>VjR� �*8���m1@�����8`w
���v�b�F~�˫���P�
��t�[ *�~ؽY�rO�-!��>sM�$@%�m��0���� I]�p�/�s� 1`/�!� ���B �g�G�� Gk2���O����hG�j���/r*��`��>m��<�US�7@-���%���l��o#\�9��r g��`�U��`������pn�����/mOD����])�1�8�WH3^������v�Zp�0�8m�Ow�B_\�t�p[��+���QgX2̊1nM�l���*� z�0?3�&�²	Sa�V���S��O�t#�y�)�.��4 ��upf ��,��������)-$�f�Iqȩ=:��ʮ`q@�#h�IA���a�W�0��=m`�13���.�K7�+��$F_G@PZy���]Ӎ��8�sq��ٳP��< �G��Q���7*� )�u*?��Sd9Aٻ]�s7:�he���c޲��Xe|X�0�����W�C�cr���7A�f���J�rE�}���{�\"�} ��;�����V>��If0c!/�N=t��{�2�_Ş��xL'���}��
�с{�P]~r;�G�6>&5"Y�����:-�j�S�� ��^�|��JXݪ��`�-�~�"%q�2 �����!c!�N�+U �E�Wx�\�Z���$�a|����R%.�qN���S��+����%�b�Up��?̐a����r/��[�mM�����w7�ϫV����\ʆ�&<s��>7 畅����� �w�� ���L�I5|�����x�O���:�yW�w��<�x�n�=�N�����o�*��0�i4�L�	{����s�z�p�}U�����T�t%��Po0�"cPQ�2�c��<��9������"�)|�5�Ð�m�Ǹ�ʳ9�B��\�
�����)���=��6	c���/�I8���x C\�"87|�ja^���@�|s����`L����\��^큹�k9�w��]9p�,D>	�I��dnD��x)Zhs��-јT07N��W4����g����ǦHP��B�:|���]ǹ�c��|����]�7_j���I~�e�J�m���>���b-s�M��$�FLͧ{qi��kS�$4g�A|���P����/-_+�(eU�"�5���ZDj�ag�u����Y�-���u�ٔ��O���&g��8�|Ln̈O�H��Ԕ�ܜېrKW�m���°�,�oe��Yq)-9�-9yV֗ܿ��Kn�x�ؘ�\�r?���Ә��t�!g]R'\��N�U� �LhQ�������N��\��P��(� �F\Cf����ؘ��K3��"��<�Ҹز�O������E�ž��$%$�0�IRKvF&�0=�[���ڤS��Kb���G�Ǽ�-�U�������q?�yYFdTa�ݰ�p�Ђ�a%�~�B��{�ގ|{�M�[�)/ܞ'=\� �Ѷ7%Q�TT]���'��.�{[�_�Y�c	Qc������E΄y��EJ������ܞF�X�xi�-�WG��j{��9���;�n�^Sk�^��?����17�ߊ
���roܽ���'�p::�<�W=��?}�d��gg�|B|X�o�c?~�2s������y�G��w�����vJ�:m�C��G��;����=+Ά��<�ܧ��a�o��*~��K�|�����t��s��3w��|���E����K[�m���{��C�|��l�߿�i�����C��]����a����N��v�q��8��xuۑ��ۼ6]q��;h�A�}�w_ݽ:>k��2����=����v�Ł{���]�����C���;�o���������������+��-{��{�v^�a�w���\�_๞}�>'aRݮ]�.nw����r�͗7x8�m��l�!r�����7�E
p	����׷^=���[��5�o9_r~����G�]\����㊓�ˏ�m3����zϕ};o�l�s�������a:�j�^����K���_=�~׹-V{��~lP>�a���y�[[=��zn�����f����oqg�￶�ܶ3�7�Xun�ڙ��Z�V"��Ǎ&�m�ֺn<�xf�ߞ�]7��:z0"~츃Rnq�f�?�����cY�wO���hg����s�3[����ww8��c���y�=S>$ض�8|��{��-^[o����`���[�Ȩ�6���S�N�z>r��|�Sx�ͅB�`��V����_Z�y4�(}5��Wi^O��
K�e]��|����C	g��&y?wO�|�u9�t��!��r����ג�)^}�˸sC��奒��e^�M��^���r=6P�f���ҞO�$�\�:���#�����w��m$޲�{{ē�+�S��#�tԷ��1yQb��>�,��/�=��1���p������c��oD�&?�*����ppL������׉�Y�	��YMy))�9E��}٘�,�>�UR[Nr��SJ{ΧtJq���ų%[��۲�3���_����_'�$?��t���i�'�����k�nFW'ޏo�x���4qaJ\z{QUN{q}�pU}_qu�PE���E���៚>|(�	Ij͍Ll����%����;?0"G4�g���Z��Έt�}K%BE��9�O�6���S����IF�	�`���bo�N�hS�u����+k�Rn��k��C�v������)�E��o=��0e���9�s�����0��MnBUٳ�]c/�=�����S[�c��F�՟iNk�2���ۺ�{O������9�2�jhK�I)�8�QY/z�vCc���l�Y{o�s�ղ��V��ӊ�y����,��)k�w�#Dܷ�&�D��
�Â#3�љ܀U+9+�����|k�0���.sF�i?�|�a0�L��V��mn�������o:��5������A�[?/[j�Բ��Tsߵ��qo<�\��S�w֗��6U����?���@����q9��οªa�%kR�G|Y��;�E�9k�M�� l(BVǇ�Oe~��^JZek��"+��'4�y� ���6 �����#��~��C� XS��u�*{�hG~k�o�m�����zܵ���A��;��|����2Q])s��'�x��2�+�x,F(<K�����a�F�=H�H�o�t� |,x^+����� �%`�w�4{.eXػ'p�)��l#�5w{QEv\I����ƴ����T�3X�`�-�6�	Y�<���h=�-�X��a����v��3a�cV?�"r�qX�vs�y �}ޮ~��a:�����l�Ay�v���ؚ9�0L>Uh�ǉ�� ��rH�G��'��K��뎯&�6uH�W��s�ʰ"݅�����H��`��b��<߀�t�iV�/W�~�"�gY/zv����0��FX@H�2{��,ň�_u��n�#_Z'����}а*ѕ[&n���Ev��7[�ע���{FZ�I_瘑CvN]���,�#���,�#��2���U�^^
�]|U�o4xw.�v	�/�B0��}��L�y�z������t�	�uHj��;�b\�ԉx�%3i��Q!g�<٭�rPk���i^wKc�/S�A���Ъ��%��y,��ؗG9�5,�ʦXD���k�BΊ��\e��_�.ޢ9hML�x4o�5<^6L�>��M4��p��	G�v�
W�j{�;R�i�|�*_�~i:������z>-6>~�R�!�ILT�a�{-���wI���1����Q�m妟��׌��n�-���wn�7�*��vr�r����muc�gz	7�ﵣ�i-�����r�?yܝ���I��֪Ǥd����5�۾gr����KM^G��j���H�״�{a��C׼mc>�B��%��(�zw-�����x�e|в}J@c�]:#h�ш�����^#<���F�պs&쭾3E~o���0><ɩ�ھ�����u^��j3�˱K�g�x�_�y)9p�ҏ�&9ewb���/��s����7�.�d������������eȊ�i���w�P�y�7O���i��
�i�+��̳�h���=�nr��������<����N`��aFl8�l����q.��i����q+F��_i�d��������o����|�ƴ���yh����ǨͧO�X�b���[mW��HY?Ij�u�96��M�Z�y�͢M�f�̦�kJ�o�7����&s쇘�X�g8v>a0~����՟�f�Ԏ�k�傍�&c5_��4r͞�fSֶZ=Kg��	��n>��|���K\�X/�2�x��ȉ��ï7�d�Պ��Fl:��r�Z;���*&T����L[6�lҪ�&S��y��1�Rt���B�q��G��23O�p�b��D�6���]NE�b�� ����6Y�?i�۷������l:v�t�)Z��2�x�b[�˳�Y�e�Bo<~.a4l\� �j���򴴌��"D\�4��eT���/S����b�D����*_�q�\��2���1𼶁��AցZC��\c��O��@g̐�Ӓ#f0h
�,9����p�FŨ������o��v�r�6J	���y��@���!_���M�"aK�0tT1���K°��Q��%Þ+A�����X�%�d���tQ��SygA���ui)^-YY�Z��}����J6ԫ�k���/�J>����M�ӚU�u��(V��Μ��-��1�5m��E�uG
2vNS锦HUA��;)b���"����j%��j��~ۖUr�>1�p}f����_"����+�^��z�:9�TmZ����m�i9���Lʣ=9^�_~��$׻:��YSR������=�1�6����Z�ʚZ���X(ȏl�hosy*PAy՟ڳ�3��k��ն�Aѷ�5��oS!���Z�RK����(�j��n��&Z����s�l*�4T	�w��甜���Iq����L�A`k�������ǭň���/��+|���K���̼C�_>o,|��*#3�����B��剟ϵ��l.kL�o�ܗ����&��!#V�YKi�i~A�v��)ɬj�ۼ��b\���Ԣ�����ʦ����j��.6f�?h�(����&S2�b0���Q	���F�&�otA�N����<CE��HYʋmU^/u��Iu�s�l�T9�q����wӷ��yL)~1U�z>>~����K�*�i*.4$G�R�Vd��-��XE�`KZm��h��KT�6�jpTlyM�x�u� � !�	��ʺ��5�\�dtAC�ğk7+��0�w�tә�,�F.�2���d�2m�)+��N�*��V�2���iˇ��Y=�t�[���Sߙq���j�-p�l��y��|'���6[����8Mx�#��'Y���0b�a�akw���tT���	�_�u��w^=bˉs����Z�e������g[��\�^�h�\��\�9k--�o�9ݼ���
�5�^vk�]����݆c>v;<���'��=��g��a�Ѵ�íV�]h�l�땻���1dXTB�EcЙ4Y�I�K1�����L���MeJ4E�"U�ɦ��4�����L�Ec2X4&ҕhl�U`R�/Kg#툳�>Um�ʲi�B�Tia&U���K�})�K����JT&�ȉ)��Hd�a6��~�YTQ&�.ĢѥXT� �&ʧH���h"�(ǯH��`���$;X�R�4�M�bӤц,ړe�>�*�r�",�D'�&Z�F}�P�<UZ ��%�YrM�EF�I�nV�R��4�&M��I��*҄:�BeL-�E��gӠ�I�R�4�|EZM.���ԼWLZ(P��X4� �V[ŤVU)� �i�_�n�Cy`�:>v��hB�L��MH�b~@[$VRI[,�c�	]6�߱�E��p&-e[������N���J�(���Iߊ��@�<�8�Q�H� ���,*�=�|�f�a�tKP�D�d��W0�	�x ��Ԥl(�w��M��B�*RДa�V��9��&!EנK�5d˙ZҙU�b�j@!�*��&�@S��x���J�B��������Ȗ�4lU%��U1nU!(� ��XC���d����bZ!QMB��[��� -��6�1�H�i��/�
jd4�/�Ǿ2٧v�� t�tUD5W�u�V��	#�YMB��&md��t%�����%E��yr��*XN��l��"!���-�buT\�Ru)A\�ϭjBm��)M�&Qu��zu1
ECVVJ[A\V�� ��y]9ym9���4��d�,��`��GD-�M����i{q.UMl*?���K�7�.��X�{!�%EՐ�Qࣰp]�%����/Wl�g6*	@��@C�V_ˢ��0���V��4*R[��&�Ȥ��3iMx6�j1����Ek�3�IaQ;ژ4>*��ڢHoR���)R���,
��Im��1�IJ'"��0�-&�yBR�*E�w�M�*�vhM������'%�4��(+�|!!����b���-�qq�ϸ	�'�%���CǼ$%¤Ia~ǻ'-)O%�e0o`����'Ϧ�0W���<�;Y���yt��"�@6�EU����}yB�&�9�G�2�bn��E���`�iK�I01��r*�G&[�+O�]:�4�C:��1��L�@ޭ~�~�~�_���� /�p� ! �1��'8N��t�7> <{����T �6@2�3���i�>�<AL����@ʓ����<T�HCL�EvA�3����W�����\�%�Qo ��ﳖ$Ͽ��F2��u���٨SP��m~��>��+�~@a5@b!�2��_�:5 �8�"�F{�� u(W���V�}�]���l�W��|�#��H�n����f�2�)�S�r��_�cMȯ�oA�A���	灱?&?��zZH~�=hn��wmS�rw����5B;`�yZk;PAi�#�Ÿ��g]C�]���(�)�/x���i��|��BG�[��Mw�׉��x���Pi������t�kk�;?�S������J���(���O1�� ��D�n�B*Q�*��>��݃��@���(�O(Ԙ �&Q[��	&R�q�T�����?�Z|��ʠm	A���PV{'�������Wi�	P՞�O��R����5,��/	r)q�����B���]@sk�;_�_SM��v�,��bPИ|��K�������%
����5��>%*(���P(a�O�ŵy�k�����:���B2�qJ�m���}��gP\x�(T�Q�Cc^0l�p��p}�p�q�:�@s�-���u��@b[�hm���{[� �N#�������
���ۢ� h����:�x���ni;��殳V��5����U#ֵt!i�<+exƋ1���x��*���w�3^Ib}�w	�P1������X���ϐW��b<oxW��<��}'����}M�X���#����^%���"?1��#<��G��p}��>�a?皎��y�3����q|�!@�|B���]w.e�p�0W�{��>�6�9����r�R�bz���7���G�hR���w�_�.���xg�\x�+?� >E;qh#���eCb��3���W.:�+�& ����8����|I�V��A�x�}�v�q�1��j"��?5W��şy5?a�w9����w6���޿�����~����;��׼���_��s^R/^d7����.^�w^����6�����+�����l��K���V�����~��+^�/����~���^_{$�=�?�~{��[�9ￗ�~��?�~�#4Ը��*[���!Ԕ��ԥkir-U.����G�j��p������@pQ���%8\B��t "O�C�E����u�L.C]�K�A[��z���.]E�Cg���WA������jz�s ������<�k�*�\��"�&�%�T�tuY.� �K�2�C9쳑��!�ĸe]B��G(����=B[Q�9��4.���#�\B^L���&T8_�O�kIsU�Y�ɡ���
!'�%��:�H����2�Z8��%�k��$?��K����_�^�Du,��z>�4Q.A�r
p��I�֥6�!ʏ��!Ĳy�HC?�:�� ��QG��4u�t"�𾨙�������aH�p�"�# �!���[P���%�ex�P���K�B�ѮK/A}�&D�	A
����#�&�#:8Db���sC;����ʹ2T��XI=�bQ6�R�ey**���@�VV���6T��c�Z�9�Y��� i}�B¢C�  m�"\ҏ�ZO�9 %E�D�I��l9���`9h��NeҨC�� T��5�LC9Eu&iJ��45`�#�1Ro���0���Q_�Q���	�/ ���+�8a���nʜB��5���#]H����/�d%5�K��++%3���2�+������Q��Y`�T'>T�-4��O��i�"+9T�LD_NTd��������F-uSZz�����S�HOG˘�&Z�:FZ
Fj*�C��4�[������ �1H��F�EP�.�{x׬��K���)�lCBq����>CJZ�!)�'+\����,�u�� UOV�^��4~.A�p��&]Z�� D�Х�����Щ2Bφ(c��Ed����]B�K���Rt.!"�K��������%$�t�b�t9��2B�e�l�K�}S���t�Jx��/E��h�A`�c%d���y����غt�w﹜<�<�\��\B�Fe��(��9�:�1%�����wOEI�����DU����5�ژu0W�jkc����ͣcs W�K�E]�k��ژ��ѧ��Cu	M&�/5 �0�h M]�C�+�>8����y9�#��-��&��=�C5̯Zd~&c �V?�C?�C?�C?�C?�C?���FUY�ZMY�]M��I^�/x����N����;޿��;�����Ͷn�+^_=R��N/=�޴^<������|��B���|��<�U�=Xݛ�[��Q��&�x�� i�����_��{x?��[��9��������=w�ϏX~��e�<�?h쿰����?�u�ˏ}@�:u�{�Q_�.�?��3����>g�g�+��������_�~����X_���~��~�������Φ��<X���W@�������W�Z���[C����cw����,I�A���%�����C���F^d�'�^>I�%	]�z�w���8"�'�C��Kֺ��O"�!em~ o>=�u�ty�.�n[=}�����<�=2�29�����C���=����zc߽�/=~q���L�{������=�^���%��Ϙg�D�ɓ{�e�k�S�;�� z��F^콰+(��
ݤ��=b�t��vt��c�i{З�7 }	��O�З@�%��1y����������w$�ߍ�"���K���ey�?�z����_�"�ֿ��m��M7����{�{���x�*�;����nY�n�^4�j�e�������n�MW��]��a��<��L�N�>O���#��K/ݟ�]��s���H���n���m���n{��~_��7����^����qϾtcO�;�/�=����������?�#����Ol�<���;��M��C?�C?������ ����O�=؛ǫ�{Z��'�d�E"ȶ[�'9�%�3��������QɑB?|�����%	]����Ւ�x6���<�����:]���?�R��q�~���=��dzͷ��/���q^��c�}���5=��5��t�y H�-�=�?���$�=�i1&�l�h�1AנkN=̟�e7�O �m���!��{�=��w�^���%� �%��/�o ��!��:��/��K�	�Oc��C?�C?�C?�C?�C?����L?�c?�c?�o��V�:TREE  ����������������[                               i�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������a                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �.     ^            ������������������������A         _Netcdf4Coordinates                               �(     R             ���  yh��OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                     ���cBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �	            i�OHDR4                                                  ۷     S          +         �                   d�                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       7VȂOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #           #     	   �K         ��	            J�OCHK    �           +        _Netcdf4Dimid                r��                                                                 x^�qp�չ���RJ)�FLc��E����FDĈ����F�\�i�1"���و"��R#f�,f�Y�^�r�R)b�b��,�b�"R̥��1�Y6�l�q����Ν�o��ug~��y�93��y��y�yΜy�p���`/����� d� ;�я�<�p��ڸ� �5-8�14q-��~i���GG57���"�o`�h���/zoz�{��;1�_�1i�UM��8Ά����:�Wݴ���7Bk�3�t� ��|��\�v�l�j�������}��_�i>8b:sX:��ί��;��V�o!O�n��B>�LÓ����m����w.�~{����_>{���~���#.�iӁ���31p��Ǐ^���|� ����{ ϫr��ݠ����p�o��@�?�>~�W~���!?f��ĥ�<�=Ǌn\�v�`��v0����7<v����FV�{#����_=�}�O�;z�nyf��<Kg�n�]�������r��4��{�/��������k>ٵ����y�g�t�����}����
�RsT�� ���$ O���S� �,�h~u��(��GO�ҟz���m�Y��c��������u�?P�=F`�����z8᠂�:6�}��'`�D�=1?F~v'�7r>����_���@�4ܥ8�j�Ï����À�}	T����������*��� K)�D�"�y�ݛ������#��b�)x'J��c���	�������8u>�!l������� �?~1=��6}\�p����G�R�\�}V�� 8ٝ��Z�ܧ8�7;���0�=��]/��h�o���0�hL��8'μ��OB�EА�A}ͦ���]�� Ԧ���G^�Ś.�D����`�I�&�?��}��o (���7�W���眭ə�r�� �=�����j�{�Z�� h���? �v �jy�)C��V@�=?�S��4�<�)��=�#ؕ׀o,��?�|3�௡Q0�p y���:u �(���R	>��8>Y˵�p}/v���'��q�/��:1��x�;
7��>��	��}p��h>�gA��oJ�����]y�O�k:��ښy7�;�~e�Y將�e�~y詯r�g��ޏ���H����ߖ���>�=�a(�%{[��D��W��j c?-���Q���}þ/~Ɣ��~ny�g�Ŧ�$ًO�|���ۧg������ӑ/��_���:{����W
9�]����S��|��}�xjG��ԙ�FKu<�}4��=���W�{����땫��p�k,�����o����~�������M^����u���W��]>s���.�p,�Á_?��Y8�i��Ç�yu|�2���@���xυ���k���t�r����S���S]3�M�V��^]��ױ�D��$P����������G�������X���r#s˿(|�޷����c9�w���K���&�{�������#�~��\a�@�=}]4�b��]�~�+�'6��3�o*�|���׿�r����A�Q����J��J�ПU�$8�×2�?�v�9������}x'�լ|�ߥ--�cT������W�%��w?����0
��s��C���p��l\�S�7����n���Ϥ���s_��^G�s��=�I�p����M3�g��~��sW�~P�f=�?=�X�k��~�}���8􋍃{�^K︅��_ϽL�����s��z�\bm����r�#G��gK�����<�s�Wf\��'g�j�_�l�ь��>h�'�n��`��4���Q�ֱ��5+-�{^}wn������_�nOϷ[WN�^��,=���>�L	s��c�>{�P�8��z�ɒ�Ճ�~Q�7�N���<��k����{i����w���c��%��~h����������O|϶������i�z�Z���K��}�]3D�/�����&D�r������W�z�4_?jz�uY����w�I|�h�qQO=g�|p��������K��T����z��8������s�f�滴����P�2���b�@ݫ�c���K)�������3��=G�8�^E�k�����U�?ɝ�^{.X�U���i�o�����g������S��7MݫF�}���S/_���s��WnM?rd��/ܧ�:z'{���)�8��%���ҳy΢�ɽ��g��s_�}�͗��'\z���ġ�g�:z~����[o��s�ޤ�����{�q�S�nE���P��ٯ=��"��q�F��l�ɋ���f^9�@�¯
���l�<��f�	v=M���V�K�ʷ�^x<^g;x�'?���������(&�1~���/R�gj;}��MO3��p\Q�n�c$מ��q�W�Ϝ��{�ndg��iͷ��������q�����RՎ�3q�B�	��ҫo������Г���}O-_;9��� ��/�����O�]?{����ާ�~�������>�E��<xEE�	����Z�Zu�m�Ǟ,/H��x�u��}9:�lnG������L׵�Ƽap����_���� ��2p�����&�g�̦����[��������T�{n|��ҙ�����ʆ�a����{������������v�����eYI��o�yٜy�Уއ���>(�=����{��� ��&^��~듯�nx���_��_�=�Ƴ����Y�k���囫���i��3��������Rt8�z��������ӽ�qO��������9*fϹ׎���GL��nEϾ�������/�e<q�k���^9�ӻn�u���޿_��E�M��x����g�k���"���p�6���#W�n����={�w�	�a�m���'��??���7v�iq��ی�w���}�E�/��^u8s����ѧ�_��/�%��?�s�s��gm�~����s{�T}{/�t�o�v,o���ݡ��c��a����c��=�޽w���%�+���=&^�}♓�K��;�0��p���k�sx������Q0n�5�����?�_|���{b��_=p�}6�'��0|���3,�KH_�l��=�ʚ�������#�G]�|&�����w{�^����Ko��ܿy���Xi?m�>�>�v��-k{>ef��n�~��'�}���7���#_��_�E�LO|�����g��_;!��"�bO��ݫ#�7��x���^8�����nN��<v7�#?9v�{��Gᇗ_ĴK_����w���zO�A�����٪�(�ӣG1��]$�|�=��w޼���o����Ť_;�C����ߴ㪽�i��-���E�/p�
�r�\��^E�I?�p�6��##�z��j�?m=����*���7���p�n�o�M�upǓ�%|��������R�1��o|�l%�G^P�4�va/��e��\�̽o��|Uy�'��-X�������û|������̚�s��½_��w�S������{7!��3�{��_
\�|���e��.��g>�{���:�(�!�����v�0A�ٶ�{v��x:��]�u�"�O��3���=쿇�J�%20��;;����<{��f�4q���G���+7�*�u��z��Yԑ��O��Fd	���ɻ��~�{��7��ؗ�O�9����+y��g3�#���^�ï?!C�2����~��/� x����뮪��;��?<�/��9A޽xσ��f|������Ž?�D?q/\�e�?�!���<w?�«g�=K
��?��>������H�v�=��������o|�����y��������w�i�ǯy�=N�kq���+_����OI���C��K��c,�t���?��w�Ǫ��,�����������;�}�.l�]}�ލc=�ŉ7_�=���������x�$�A��C���>u�;?���;�ɼ���G>���^�!>�;t��?\�i�&.o�S����}���?�9�~��{f�7?��}ߍ��bh�%�G���ֵ}���}��x�v��W7���wf����o���h�ښ�ǤOQ|�'{o���O{$��$'o=��3�S���"g��.��^��t�ԳW|��37t�ي�Gy�=������?����k{~t����9o&*�����M����Y�翖W��0��g� �k �Q �7�iN�P��`m\'���q ���Lo�m�n���ǣ:�;-�8�����1�s.Jĝ�\X�{���!WL�`mlV-�)�
LS	������v ���lN�t�b��e!��и.$���m墲o]�Lǒe�=�I�"Yz��Z�7�j����K_�Ѯ�?�f#'���[���u����޹o�f���iH�a�����6�c���`��	�ۙP�g HZ�Qh���6|�\=}
F�*�ҏ ��q�u�U[�4�0���ʌm�G����b&y[�i�aQ0�+kC�^B�MP{xY��k�Aε�,�\�f���KU�TPv��F�yx�8�P_��R�u>^7�U���ڝ��a�Qs�யI	l�)��m��f�7��>GL8��-�����o8�
����g���l�H�y`�`�s��� �C�c �l+4 ۡ.J�(s`]� akl:`j��8<S�&�|�,�C�#"�Q�(0�EX���(����_� L�>����F"��SP"A��
R�pj�tY�U���o1ㄤcp��%��ע��2��� ��P��8;i?�#@� �[0���rv���\���&pS�O���~�ȝb8�g&�m� ���>&P
I�*/A�9
|b��l�6�A9;@m*`�	��Fj�5�|��7�aM��i�N$	�q����Ѿ���?����rm���j�p��m �Z Ҹ�Z��@0�v�-I����7��%`�g`f�� �� ���	E:����´�V�2l:�`Z� j~�4�ʅ	�*��Q�Æ�Z�g]�Y�/�A���f(�->������-�jy��3
����`�.݁��t��4�Xu{*K.��k����Yy�.ҷ,$�~9:�����A�lޞ$�������:fJc�M]~�[@5�R�{�M�(�4v��Lx�!��l�v��g~+n��wr�N�Xr&����zg�V�b����Q��I�M�����SS���-�D�Ff0S屆�Zm�%�E{�05���h�f8��EF�����t�>c�z��,b��Ű1XA���aL��LiyB>S��#t�ҙ��پ��(&� D��0�I�y�#pJ�=��QE�{˳��2�,W��0át;!�{�2�@c���L,,�z���!iX�og�h~��OE%%�qe|�)�d��U~�4����?����������:�t��8�����,9Xh\��cR�k�1�����񷒘�M4���$��j�p�4�ߚO�T��>�*j����ω����gǪs�1��9&�Ԝ9j��`�'�����li�'N�z�s�~�ːJ�����S����6�#W����x����
ҊDUx����2�k�+36Y���Ơۈ�c�.Eccu�&J��+�jf�)�--��ȫ�����_k�g�H*U�15�}��2Vǹ�<�3M�%{�Mu٭�Ɠ����Y�5/*��y��]� ��!|�[��a3�VOz�'E��qf��;���������W촇�7��ʓ�d<�޾/r������:�d�qw�Ŀ�sP�wO�|��˞�9�?� �?2oxu�:�?[Z�{w��8wzɖ���ʙ-�>VL�1�J����.���Z�a��n/�B!�W<��F�Ϩ@�b\�U��sۅ}�*]�K��s�(�7�����QT)Ye�H��^v���j��������_�46�dR�YSO�W��f�^ۏ����2��{�0��N�&�E%P�6{Ɨ�,_�2��]�~����n2��OQ}�^R�t�Bշ�.t`�q��vx1�ܮu5�~X���+�t!����M?޹ZĘ�k����y��V��ҽM޿�[�O�K�ը%kB��h�jLaN���o�d��ΨE�;�&vo��`T�C�3ͮ"k�A��+�����jb(�:#ی�em�e��"�v5T�4v��,s�f���`~욞��6�%�<왝d#1��(�n�<'�R����ї��b�*Tp�+��
1���Z���\�ӹ�071����˾B��Yh8J���#ckZ���g5�ҹf�	Rx�HSx'i��Xy:V�������!lO�+��5?#��L�z�!��V��� ��X(�n4Yfid����k��L�G�̬���c[7����k`~��	EC9$�M�z��ЍJ���DK�1����˧*��W�ag0g����AQ?�n�\�a3f�8B���2��3��d�w��s���?��8FJ#t-9q�y�M���b���M��#I�u��^�	#Z��L�	��֌�9���l$��Ů�\d�ژ4�f)�s§��VN�h��ִkQR[�h�Hɋ��g�W/B��9wz�R��7by:0�*ȷTi_[s6$�).�k:=E1��Yvv�>�[���%؀���;6�z5s89M�Wx�nr%F:���2R�5<[�g%ŊT֕��l������wp֕j��H�"��%�z<�r[�ݡ��C��� X��X�Z�sdf��*�:C\M���%���VQ�, ��k�}Q,��ͷ�Y�ִ��h���/�c&`�"A<���Ԥ�)f��[�=�����c'�/�0�T}PRVj��i�[�29R��P��{	�{ĿZ�T��V��k�8f��^�[���ٵ��v�T,�b2���j�# tқ�R��_����~�Z�6|7����,ݽ�[�}8�^��c��JVߣ�`(�����%n�7e@���J�|b���*�ٙ�T@�!���r�"��)��sz�v[?M�ߟ")����8�J,b�)�_70��%����d�H�K�

D��~PZ�NN>Ȗ���(�hf�3����ͯx����pR�"�sC�C��(�X��ewy6�Y[Ff^��c��BBl��}��9Auu(���i�3�M�@Q1/js��LeT�����qx�pJgx�U�_JN1���+����5W�HB�kŅ�bY_�$m]���ƹ�6��'m�":�>L)�zZ&�6�%+TRސ�jk�.96(R�ϒLۥ���� �Vqi�6Fn����r����A:��Dp�7���3
�о=�mkZ�7��g��%����2�eM��[/��ء�Pk����l3Z�ˁ�R���E�h������~�lX2ˏ"�Y�t�T��`;sh_�7?GQ�mA%/���	}c�*nD[�U��jcI�
��Ja�Jު�ه�� 9��m+"6S�A�|�Ւ���Iip(��q��(�0��V*zc�I�����X��Y� &N�u��wM����ٍj�V�H*�"�^G(�۔qL��ƴ��O�y�8��FX:��\T0��F#���X'k����(	�:���Z�+�S1G[�u�9g�r���|y<2��d���r�f��,��`]ǪOջb Y��z���3�&Q�V�����I����J	����f�]�U�I��m�ս��k�'�y4ۿh#��t��¹
Iiʋ;�4J�ԛ��ƧxF>�����L�����t+�#�l����".�_N���:nܸHG�d*�W����
0����� �t �o��� � �Zm\+@$S�4��)�z����%[^��hXQ�r����ە�Eo���ր����¸��B��l۝�����A��s�9D=@�" �f���{!������2 �-R��[!rsƺ��YD��IUQGp1�X�H��x*�>�ac����eS��+����S��n�x7��B�J�j��)<�8��!ɕ���<	�G ���b���Z�3��q��xmy�xt�,Z���U��!��ց�I-ü�ƺ~H�K�W��+ h`�
�!�w���NH�;�K��M���%2Z�jf�4Ʀ�����8E�hF=�L������ϱ��ҝd��z���V�l&u�|,�M��� ��9
�X��I� c3 [(��"l��ǝn��
o�o�־��+�o���L�����/s~��@q4��2
ӹq����O��:9B`tG�b�@_��M~�k��D��Yp�ʁ/񀃔���`6�a�7;An��h�}F"��H)���0���� �\h�a ��!�F���J�k@ӯC��!\-�j)�\�����p���8JP�e;K������f�!�
3�6X�Liz�ur�	�i�A��,5'��&"���Y�(�I��0�$��煎��m���z`k jS���dki���������^�ߨ=��w��	hn���9��F�
W�����ND��QX[��xhV �j���k��, �k[�:@��7��l�g�C�/	����@�|�	}�,�&�P���r���,���-��>���~��5 JD���R]9?$k1�LHQ-�k�C�8�)�@��!e�#\��2R�S�.0�P�6b��1�H���+�J�����	��"qK?I�%)���L�%�S�.	ilв�!|�a�9�Яcc"�L;���-�I��V$�)k�?݆Oocdu
�����@�����⢤�LA�qNc$��ז�=�V�BQ�ѵ[)�g��-C�1/�Y���5?�]\x�lѤ�}K���w8I��nCx}3�/�H/�����ތD��@��<r��v�؝�T8��p���[f����ac�w��s���u��K�Rs�����6E��-��S��D�Xw�!E޲��n�Kz;[��a�lw]osCay�B��Lh�C��x���ti��VQQI�!{��Cތ��b}}f�������1w�B�^���)oތ���5�fm�ϖ띾���
:��b����B6*Q���im��r|F�@�fb�0�Y����ifJW*�t#���a������]��)wa���Æ��vuM�k{$�0�iĪ0���Q�6Z�m���Ѫ�ޘ��K9�ߑVd��2y�n���}�0>u8�nI%��Y�X��V��%W��Z�|(�/������w�J�h���M:)gu�G���M�_��XzC�����l��P�����|y�j�d�{d�i�mH�U��m#���և��Q�����m/�G$����MگD�m'����\��sOI�A[�c�nq4�����������R�78���%�O��S��O]�;��m�qv����a��'����O#4�H����M��w^��u=��O�埔k��i��?B�����w�VU{��Q�6��5Hrd�Op�h�s6)�b�SM��ʅ�_����M�B�kw�O��|�#�x!����S�[�֢�r��X����3�r��.�F9=�;^b�7�]�7�#k�n��z�j����!���k�M�9�җl$��m�C�}���4��gZ���#ߚ�6{�@�Y}�#ԚJ>�a?�F��
��j�E�GǕ�L�0"��9��z{'ƶ��Ë�����;�e�u�6*6��
x\��TbZ��Κ�c�;�&n���Uzl�k�SSVe�����5���Vf�u��6���v������(�VD�E2ogV���%�!�giyEp���t�Y�ו(��z���5Y6ZPj�<���u����,kEldk��A����hGQ0��\�����*����o(5�b�FO�����kE�3S~1eN����]��B���o]��1��C���OqB-���n����C"�3!�W�ҏӗ����FE|��-`���Y�)�=�O����\��
?T�{�Q�=���Ly��Ֆ(Z��Oj%����P�X�ܠ
7�HC�f_Ʋޱ���V&]\�gVZZZ��a��@;�����(�Ң.]��̪������d���C�{Z%zR��:���U=�ى(ϔ�!*j����<�檾����'�1�f�ӸV�#:֫�Y[�Lr��G�#���zhe�^颳V<�}+��T�s��.�LPZ�[�A��<����=�&�ۨno�b��TkĹ�I}��HÔ}�9t^Ei����ty���^U^�1
�[��`}q86��"&�4cٗr*P�Z˦{P�I,���2��J��ǳgw�o�f#J�EVf%��Ϯ2y]�A=K7����%lk:�\���Ė^G"���v�֞f�F�nlo��m���:S�&��4˫V������ݘ�D+�x�|��akQD���L��l�F0�:�Z.$�t�3��2i��5��bUn��6����E�8qd^ݎ��NEҰ$c��DjoW��H���R��C�����S�Y[���g��ż�~2�ٴ����d�zt{vR"�	�-�N65#�oI����斺H��kf�-L�@$^�4���,�i�$S�[����gF��0����}�����5�X��B�t��fU]���9�KܵI��?�1NP¡@02䥘p�б�=U���bB�d�45l��T3
����NI��
�i˫�o��;St��K2v�3�œ�5�b��Ξ�Dd��Xd9�rY(Hs��U�@at������nU��v�8+�յ��·j�~!}�lLm�bܼ�A�{����ƊU=Կ,��zV�d\[%K������q��/��IZ����&D�*�!�쵦&4��t��ʎ����j���g.���cZ��i����f��*��"UU��أ\�K��ɖ�i�7��G
[�.��Pǈ�'Л)�����h#
1Y��)�1�;�Qڣ���R��Z�U���L�7��̈b#�I���A��7�)-6e��x`f��֠�dG�?U��R�tT��7��E�� �~Bk�=���y�MMpFK��kk��<O����P���a.��h�	r��RA��<N�s�I�jn`e�Aa�H�UH�6m��&IC&�2R$�`�'8��P�
kxe[)C�D(���TR`X��BRKץԗ]���#/+����iӨg�7�ZY�3,
��I#�0zy`͓����Û�
����H��^�V�JZsm<6߶��E$�2-�9�{�#��K���%m�ʛ|+���V���!�T�Ǜsz����(�����X]FO���ͤ[��$�.N�O��#ĭКde����y�qm����.�yQ�.�ߦ�ڮ�t��z5YGpl!����Tt sÜ����������R?V��VO�Ҥ��I#Ӹ�O&��v���~ּٛi�؅m>]XN��q�����:��Y7-�u�*�n�3KUc3���RI\�
�/�� ( q#@�X�F��`����ƙ H�������S���cS|-����|4��U������Qa��>cjM�G�w'���� 0��aFS���f �7C��B�, ��Z�ɭ��N�E� ��0A�]9��+�ssk���B�hht��₡�.F��D���9�
=�qc#�$�`;tU ��cӧ���Vx��䒳@$��<�	]+@��γ� f*ЫC9�km�]���γ���@�4؉a��^�#j�BZ�Y����N��5��p!���P��@�����V(ׯ��!�#J~+br|8�h��2�Aj��QL�{܇N�F�.��S@+ *���ؐl�|���N�H�Ǚg�U+[vF�Nv���D�j��!�9*%���2 \��M � �	3mK���s�.Jv� Pj��c���h�m@I�0����0t�V@�H���	!~���pt��J;��9�#���c]��D�$�I��|;�`f�ᝆ�V��EXs�`����Nj�Qa�X	�U.t�@���P�m�](�R�q^J�z-�Su�����Z4�R��6 ���84T7�u �j8c̀���<jf��bX�M�:�������$:7*&Tc _�2�E��"�����AeM��U	E� ��l�
 �͂P�ʿ�+�y�?�i���ٿݽ��Q{���hSU@ z��q���Ѿ���?����|m�EZj�p�����Δ��6@�� ʶ���%)t�kyc��%�,Ǻ`���	�9-�L[l�jd�<;D8��5�]�:�4�a��wֹ�u�!O&*�DTa�j1��O�t5T���%HZI���2<���!Y��<�$���	�C^�o��&��j[5�w���L���j�;�dt^GE(WG�wc��R����Q�b��˯n��E�{��Q=�ٿ�N(���y\��o�E��u�G+Dj��z�,�ab]�&�<]��i�t�Ԗ;8ܓ�����F}{l���Ȍ�:�ѹՒ���&;�ܕ�I(����S��p|�_���{+참�ܱ�sY���8B�V甫�_)ֹD��e�e��lq*�Z$,a��ĠG�ŚjZ�sy�tk2������TO��l�I�ŎS/.�%��Y�p�%��tb�I&����<�S�2�a�I��K_�.���~Lܻ^�I���tv�·���R0� �{Jچ�̪('Ji,j?��-�5
{':�-����R{馯�ul�Ҙѧh0�,Y\�P�q\�Y��}����e=S���P=�Ć������S�Rb�&z��w�f��eL���V_),�����9�ה��BQ�-iXn�"�1��I!��⅊F,ʐ`�2)o�x���H{�����������]��36j��b��l�ε�@�_Kv�*�����t�+�:^K�u$��[8f/�[;~Vo|�~�Kf�5h��{c��9�N)��%�ʁeշ�?7���>�ǆ�\��8���Q2/�DL���ҙ��5�U�������{��M�X��w5�n�˳�[	q���S�vG���v�0cV�����W�~jȏ`}�w<��/�]SߏS��b��c��x;��1�	R����� 58�3�~Ti�Nn�mP�m��,��K���l��}�pn̷�KʚC��OG��&����μ�а������<f���VⅯI-h��.�"�N�]���VTuA�Q�O�â���\e�Μ_�$^��y�c�_�؞Z���j�GB��?,�M���79�w���������3OR-�P�����Ԋ�4�5��"ޚ1H��M�����<S�(imS.j��:�P,��F6(�E^'y�D���FVkl��H7�n!/`YU�S�e2 ���4�8��1�����[m�!M�f�.��az�8̓aJ1虉%V˽m�2����^j�U��V6u��Nk-�I��Q}1�dSj��%��f2���B�h~� U���B���:M����bӲk-ղ�lXqc'��(i�倷���+�t�y�����.$��&���8Y��yM�Y�i�'�#,�iH�R�������h��$����[w}>_$cUzJ�%;8��=�hL��ߗ�`�&�F���L���Q�$[r�T�w�k�q�1��g�z�:��(��ה�,٦H�`X�AD18r�	�z;�Y�w��T�3���z�1Im�yn�������ؤ�N��=�,��N�X���3�AAm�(1�\��ݪŞ_L��X�iau����Iկ�ͣJ��ɢ%�Uo�X�+J-����Q��ѽ���X�x�>Ѻjm]�Z�n6����w�d�Cĉ��>�bj�uS`�#2ƒ�(�.����u��,��:�*g�D*n��g�p=ݯ�4��BuI!�TZ,���74�#�[:�+��ɋML��6�z�9U,P6{rq[!o��\�j}(����IŹi����Zݒv�+C]���LVO�A����*�X��0���Ɏ�^�Z!�W��*�Bʌ�Ǒ��u,�kY���,I?���ZNl���N���6<��p
���`�\���(����9fX�\4�H)�d`5hɄ¼���Ġ�2��g��E�B��$�9�o+KחVƎ��)R&�~\V:���t���B6#���Y��5�!�<�X>g�t�#�����%�x;�D�қMd�ݺ��vvpS;�e�[}��Me�¦'�(��Tj��Ph��i�#���!"kj6��W���:���+�P�oWnS嚦^IE�Y�9v*Dݜ�d���D럲:ē��������#�TK}I@����za%9�_����T77�������Α��f�c0�J�U/����L�TK�x���L�]�"�<���vC�
a��*�o�Z�d�p]X%Ra�9W�ݨ��P���,_����z�&�2j��E�S������Ww���:i� 
�_X��bc�l���7�n�K#���ٲqp�YJ�숄j���"�UЊ�����յXusV�������.sru��i~�f�tH�c=Km�	�b>�l�A�qZ$�)w�e3Ѕ����M��[Ih9�YA�@mwSxVN���� "x�F��7tN
GC[��.�p��\
�V�u�z��sЄ:v����U;I���/m&S��9���$^)G�u�ƍ)]�G�7�-ͻ��"~�:�����n��h�q���j�n����ʧY�RCP���iW�������#E^���#�b�89b�V#����28�2!�a�ם��y��6ˠ8���!P��}H+hӺ�,Qc��m�G������6�Ż"�p��"��9���|q�4��@�ַ��Q&U�h@�iJ���k!6�t5��l(��to���a�Ȼ�
��nT̔'X$�T䫴��1�;hK1I䄽��)8��-۩�U���[�U��F�P�F�؜�Wgs/z&�fo���.�s�ܜsU��!I)���LQ�[�а:�!iK����OLϰt��.��C�ч9Y|�{�K2Z�5j��w��"o��6J6u@0A��Z��(B傉X���\��	��i����\f�|I=Pa�5�3�
�4M���n%J"Gׂ�y�W��{�9d��ϼ��<���4��5�
���} b �!h�q��7��� � +�6����i'@W=�_�O,����H-��R�p���&z���S.�sq�{�-�����l���7�x7���CS�Q��E��v ZFk615��
1�@�"�5�5i8�զ�t�p�i�5��25h�}�Q�@;փ������xwd�+O#/1�Q�OJ�i+��mj��ƶ2�d1!͈@��
=� ���g� ԣ�]��A]k7j8IU���@\\�>�h�.��h�{eJ��@<l�v���V,A�&fc��[uB"P�$;���ʳ�}c
*��1���|�4���R�7���E���E[���V�/!N�kvB�۫���U��\��]\�[{���׌Z
�n�q b�QSA�֕����N��ʭ���4���c#Ț�cKU�7{����C�T8���B���<�i�#�\"3�	Kp���iU�s�U�hM^�(���� ̺&�y`ez������RpL@���Z�a茢 ����] ��g4M] <��m�4��L��%�d	�)4�t�
�"�9���������RF�6�0 .gAf�|�9��z�m���b������:��7I��&ː�Y�6�cB�c�1�Ð4�ZIV���v6I�d%a�4YIJ��v��I�$)�Jv�$IV���~>���v����}�s���y��9�s���9���y>��֊��$Sء��c����h2f0��iC7���О7���73���n�.�y�dWC����PR	�Α�VPZ3�1 1E�[!�CS�i�ߟ��^��6�3��z3H�3����o��1�i��@�I@1�r��E^�U2Hj�Bp�H�$*Q�W%�-Ik@R7�����C�������H��Y��4�ݬ	��`�C�m3���c�6�'CqW$q�@���8Er<�;�&� �	���"(ʛ�������A��3��E��h<�� �Bt"ڪrA���n�`Ӿ��d�\_�=��M���:3tl���Ѷ�n��$����Bs�DۨyxIGK��Uv��8E�X1R�EӍ'˚�uH-VA��W�6�q;�1?%���vB��J�E�L=v��rT3�<<A���9B0�;Nkɓ�gH�=���1�!z��vB��o3�f\Î�.vQ4�����EU��h��[�&
L�bS�c�y�	%����~ہ|p)-e�p,�BLWM�$=T�2QoQ��.Nֈ��0KH4u$�ČG[��X6�''��	�,���@JFX�ue�	˴�gM����&O�%��F���t�_���mt��QZt� ��Y�ԯ7���1>��(�Z���$F�@?.~H#=\�fk��g�P3�.咽ԔV��
�:�L�ӥ[�)j�1�f�FV�F�3�b*Bm�&�bBb�n�,�܆���a��m�֫��v���`�[fNJt
�ť�R��a����XI_i�`g|�9?�c|��Qv�VVW9.���������426K�Q[Y�(֏�U����Hpbf�(J���u�,��Y]}jv}�qHU�I(�6�FJ�%��:8I�ʥ�ŕ����.���.A?�L��Y>V�f�.	)vtq������S&�L1�%�f��ڢ��[��!$�b����d��-K�Lr`;F�5�Hil����X:��[x�j|m�hX^fT��sH��!��tT4MEFkp�-#ڴ������E�~c��6�W��~	�V�V!T$��2��r]8Qf�Q�tˡ�������0�W����Lv�3T`�agT�6�,���z,�bt��z[;��&�L"Ks�+�'�ZO갳 �i����&%GS������2e�I��E�J��ۍE�����l�q&6��������r@>{�e���Y�tv����>����Љz�y�V_����"��4��7(f�$dQcBM˲��차�Vl� >��v<P��\c,5阐w���#���J��.}z�2�DOC��l1�ѝ�\�5�t�3-����Z��+��ZKw̦= S/X��Mi�d�Zt��hH�I}��� ��f�/<���wVjX��_9����d���t]��Y�Q��z]c����q�d�=�lk�v~dUpppa{~P� ��Q��hQd���Lh�(\�m�9@���ֱqL�niO6���R�B��]A��8�����8K�3�>(����;77u��isU���0j�j�B;WS^\\҅��V��4MԸhiņU��`ʨZ�Z�	�/����Kr��56mO<��HH����5	��K��&��
!u��X�3���u\j��I(a�b�[l���Iâ蚄+��������.RKK�.!��� +?��T��l��Xc����N�����E��e8.�?C[[�ғ�0��c��5�
BBˇő�Q:���;A%��~T>'T�cJ�l�)ay5�5��qa�V��[o��L�������Fc}=�Z� Ő~��/&?�-r�*�,C��*�1/d��F�+X��AaF�ąA�&zb�%��]:�!��2�$��ȓD������RuIa5���AM�$^��SC"6+b��+B���ᘒ��$\4�e�uY�x��r$��x�%��Q4�Fq�e�V����[j'�3�ԩ�������	T�ʎ�;V`(H�J/Mhd���&E%'�����!v�P�mB7y2�ݨ%���K�0L6��sQ�MzZI2f�i�XC��®�mj'Ɉ/��*�d����X	ѲM? 6�hҢbY�c��2Mfq/�[81*�0E�����a�zڣ$ns���1�(-O�a��Q�r/���#���I�M�B	{Uy�IQ�9~<�F:�[]�l���h�R1mμ��/I˱bRC�9�m��Y���L'�S5����	�4�`2V)�u�CkS
͹T\�M	Td�%%�M��b�m����XǬ�y�.�ö�HX���df �-�ԩ(�����)��C��Ĉ������v1�4k���1��Avv�G�G��0�Sc�1���&�4�$��~�0R�IM��:/IF�<�ɶg �Ր��čMteI 7<AkH25�W�0�j���lz2*�9.�<M��B+/�c�i�5E���Ё$~��D�� ��6P�|��/R� �79Ha�d��IvPh4_?�����Y�Y��F��A]A(���'���Ѳ��ZOێ>aQ�Ҕ��3{â����Ȳ��e������=��]1�Z����P���x̼�F΢9�U�u�B���S����g������(�K0K��J˺;I�t�X����a��p�$UT���
��*ӥF����N³�rQ�d���k���9�������j$�H3M�Ų��&c�beڤ�a�)f����yM����ն�������Nf���4+��1�_�&,HH6�+ΈS�A%�������!�:���y�㱺�#5�fS�sVH�n��(��dƉ���	�2N(5�E�jq+� ����1!�\aB�D��P��Ӕy�����"�3�(��F$�ىk5�	�J� c��L� M�Vw��ٚ!aE�w���p���c�}��nY�O!��
S�R�*�R��t�r%zP�D��+t�2�����������B�z��?�~BR[�3� ���L�QBv�5�}̦�Ԇc:<!��V�g�V鏔d���E`���0��=�F|��@J��j���DJz̓�5���,�b����]Z
��8���Q�IS��q��8m����#��\E��Ͱ<7"\Oi�][�!Ҋ���K����U��X[�$�&���Q�W���oZU��i0Au��_����p�����h�Ќ,ߚ/ah8�z �B �ˑv �i��]�x��6#�<�׳�ilR'g��I�&��љ:��q	�|43�(��^�x�{�<�}>0���^��U%�,�2h(9�9� ٩ ���gB����Qg�1�v)?^����pz����|��M�o����ظ��m~�`գ��$�����kׄ����Z��<,��O��|,og�^��QQ:>z�z4 ���y��|и-]��= ���-�O���8�y���*�U,Gl(3�yZ���ۇ ϒ��qr��;��� /�{X�#o��M,��C�o
ėM�c_��O�;m��t�w튅�$���=s��*k��=�u/8>3����qj�j�Ki���zN[(�Zn���_�n{���?��M�9� �����������pa|@�́���D5�~f�?�ac#U�8�{�[;���H�u h���{$�p��3p�L^8��d#��2�Z�zﾄV�≯À����g����ZP�i'��J�׷�l���'8��HZaP�ӀS��@���0�Qb�$�?32B&; �����I	= ���pUP�?��d���րۈ+��g��s704La}<� #v#%�s�~1�V�8��_�m1@���>j�8�A�Ń��0��Oh��}�J���ǽ
8f��	G@�^�d&B��;�?�3gs�m���぀�����UhΛ��N<)�������JJ�zN�.}��}� �!��
�p[��[��Ә�4�yD"����	@�Mp1T��,���&03� C�x{��yK�)�\�$ض,
l �����J���6���'P\�1�����R���!䧳P��^%p���9ۡ��3��)Դ�@�c5���[�#dX���>��ǞBEg;T^��'�0�;r�+a�g>$@|R 3�?��e����C��A����k>���� ;�i��gIU�}Ex_�䙻��c��vG�JZq��3Û��-+���r�-��Uz��=����u�S=Ɩ}m1FuCy�Ǜ�0JR��.;��� ������囷�77�|n��)٧/�ʾZ)�1;9�[����/4o�ֽ#�3<+!/x��;, U5<��W2t��]��S�G�=k�-��6ֳG���:�Y��z���3J��_�[��Q]
)[o,*xD�����I�ބe>Nݛ���
m\Y1i����&
��ﹸs������Xk�K�p���6rH��*q>:��˺���x��J��F�/�F5~5�2�����U����W��o�[���~fP|~���NE���.[��M���&�ӗ�㳎�y\�M3�?���ׄ�K�-s?z@�$�X���ş
�=����<FtP�5��y����7
2�V<�|�k�\�u�b�W_�t '�����p�K�YZ����9�a�_���s�`�i��:F��:�Շ�1���ћ��k��{�V��6���w���ON>-	e~R�����Z����s�i,_4S�� ��V)'� X���x]����܅[��7r���~���ʵ��7)�ë�͡�\�����r��X.n�Ź��1�#Jk7����[�>F^z���X]{���FNT��T��@͋��:Z�Yo�����>�߱[�y?��va�љ3{��w�Q�"���y<{���k�5�F2���Ge��ek
f��o�9�j�7Q3������,��lo�9$-�w"b���ρ=��s�<Vϱ���b%i.�|`���c~��^
��ɒ�y6i���{���i�~i���`i�|h]� �ɵ�;|�e��?r���=2�wX��&�2�i��g�Fpa�����a�7��zv�;$^�e�+�@��x�<�b�z�����*�ϴL^'Vu��q�vHtd�М���yտ��L�nש�R��r����U|��GO�M�1��:�r���G���}�7^�p|ߌun��ufƿ۸�wAץQ_�����iY�h�Eɜp���-��j��+�	��������4�nիp���{Ǉs=��2��=�&xn�k8�B~�u�7���q���3�WN�p��q×�)�Fvi:(��\��)˝n����с�F��&��W'`������?&���|��Ʉ�!������M���fm��5[�ur��9c�B���ߕ[W��lk�����@qaU�K2�
1d�~�F�3�L��_���*��ץ������`_X�^�3N3X½���=�~q3�PP�6��I��u�����H�~���b���d�~8����g^V���/Y�w�E}��Q�w��_�*��_v��;l�Z�0�~<����~�5�j�x�f�aDœ�����-��;+�6��ڭ�Xt{�<[���[���uώ���=6{<_z�8Gq�U���ǉ�ge��ڌ�����bMT��k�-��k����+��Cl�h'i�9N��rG�&�4���>jXb����${�dڇ7jӱ׫�q���݌[x½0p�`��݁CK<:d9�`���-��0=M;��5g���9Fw��z2�Y�"sѯ����p=�M�n6�w]�ϰS��k����u���dv������ey���\\GS�ѝ��;��3>����߬����b������Τ�mI�Ӥ�|��Y�X���x^Ïɳ�w�>bϜ��F�?�彔}��z�Y���o��ޤ�r�v˾�[�����߿�gnS�^�ۗ�-���.��-ϰ�N���;5/Ue�:o�ݻ�ݼ�g�b['-����=�q�Nc�9WN��6_�B�Hy�0��3���E�fC�̅C;f]�aǜ��;12��3�tD�(��%���5=��i�7Z.t
u��u�g]�e�������]�*wͽ�pv��x�{ɉ���w��y{�����?o�:��4�+�q��g��a����;�;}6p�/���.�]�$���G��1�͏��[T'�[FOyly^���x��������YXލ�g�_����1۠,����5sm�O��.~�p��E�z=�
���˴+��~l����Ge=Z�o�o~��3���[�ck�s�j��#������xw��vdb��s��-eϱ��n��+��+�o��pvS�]�?�]��Qr�����Odڜ�,��NZT�9��tD!���w��V�0P���4�݅��P�v��/%5�4�yW6�9�Y3����O�x�u%�"�Ʈ{���{Oj-x�����r���
��l[�mα��~���Yg���;��M�e՛�~|6z��ɐ�%g�(cG��E{,d��P��_V[j[}�Tk��f�l�?N_��������5�Ƥ�U����R�C���%=Gά:�PG�����%�"_I����_�vK�\��/��Y��H��Ժ�y���	�K_����;zܹ���T���֐|�E�U�v�LQ��l�Rr�^��j��/Z��)!��"����u�ߎU:��M��n��|ot"����Q��T����;����v�/%+�����VS*=����/�nq[w��.����%���V�}����ߟ�L˲�T�T��Uݖ�65����W5~��O&h%<+���n��ڸj�Ť��u��P�"���!����iIo���q��n����~
��/]�d���-{(�}GWF>,2�����?�ߕ�\~;��un�{3}ػ9�����.~��{�w��޺���t�ߙ3s���š�%��C��7�<R�'
�ی7���G<)���{93揟}"i���|8��������
Z�h�kԓ�8�s����0��8S��R��i8��q��xv�d�v��*�R㽴�Is����G��])ٍm�k5�{8�`^
i@����.w��;��9��^�2��3�P��|Y���V���Nk�Yϵ�&w���vhܬj͑u��s޾���?��������tlkؓ
u3�UU��ީ-��9�ڱ�zW��oF�[��P]�^��蠉���e��.VX�z���y���L�kE�sOgu]�0�y>ӨS���Ի%�1�)Q�[̘�����t��?�T|�аDڙ����KV;`������?{o 39z+<|i>��\n ?�/���Y���[��a�'^Lpe��vg�¢Un���T����ݩg�Gt >X�:6 ؕ�jǀܸ�t�Enl���_��/ș����[����q�Cx����@�>mȆ�@����A�<��:/o~��/�#������J��ڭD>@��� �����u�Q���sd��%���L�#k�nT�c��\��D
���#;�l�����޴U_X�ps��b
��(H\)N T��7����w�r���|��������[Ѹ>x$8^�Zp��V� ��B��G�����������g{s�h><:h/�B�F>��/x�����\��w�n��9V9/K���2SI�wcr�l^ ���u����7,0)���<<]?*8�E��\<w#� ��sW@H 	6aC�J�X@g)q���B��?}���X�����e�����X�$>W�*��[�Z�%�g�aB��@���څ���� �{<?�?�)�R���j&�
�4�4�T�n��nF�����mՇ��$-�g.�`+�ڀ��<�r5_W��Y�M��k�E1����灷��>6��nq��_��A$6&���.{}�4@���3 ��#�f�࿂E0e;�j����?�?$��{�K�1�i�����	 {$��v����|9 o/Ȅ!p�{�}�C�j k."|{m�a��/m!����B��rX���1���Z�E��� �@���e-�#Xó��>�f���R��F���Aj����~�;k���xS��Qx̥��M��=��}��+`������n ����Y��c&��4#R�,{
�E��z"}O����ŕi�B�$�F�.T/{���z �'�#{�T*Sݺ�}
�sa)�,t�=��&�{(T&��r@u��>�BAtP�c*���#�ծl���e#2�DtnJ�oOFt�y/�FT��Z�%�&�)T�'�Nـ���G����G-�F�Z����ItU��rpuU���Cl�T�G-�O�U�@uO�AmE� 1Ct��8Nق�Q�+?O{��Ⱦ�j���u������mD�2��TT'�S��j���Ȝ��5QQ]���x�v�~������G����U/{�k��x���օ���.��Y�>�2P?ȈmT4F�����GtP��(����ᆴ4/{��7�Bc�S}47���;ǁ�@�#���DW��=���@E��jdWT��]C�Ac��wE�B�@� 2�1����Ȧ{�hnވloD."#2ioʣ�{;"-���Y�FG� ���5��;����M��q���.�����M��Ծ 6"� �\Ѿ���
�Ɠ�n��K}~�<d����P�,T��+j+#D?Um7B�H��-���r@l �yx��38+ѽ���~�Z�e�
=u��\U�3��E����a"g�ޝ�w�橶����"���B�BπD�!r�l�+M#�P��{K���hο9k�:��y��߷��.�|�:�<����[T�+*�	�L4���}Sv�:P���*u.L�3���r�k��CA�s���kJ/zק|W2�Ϋ������g��94O�j����N��.T6R+(��^}��{:U/�9���1@��E����5c��^T�T��g�����#�O�ch�\�{��7Uw2bЩ8:�#*�]z=G}�����'��O�ߖ���M���m��Qh����}��?�5b�Q��L
����˜�K�ν��s�����4x�����3s��������|�K�?3�>���[>�o�}2�7��;AϾ)��ݾw�ʣ����c���߮K����ݏӘ�d2�s���������Z�n��]�;�����s�	�Z6�s���ߴ���� oޢ��ν&������{��f�6�]�?@	�����挦�j'�L������K�����ݹ��^�G��/r��w������y��:fo���X�{�������k��K�4�1�h.MՈw�����Ԥ�Fo��+����4�iLcӘ�4�1�iL�_�2���TREE  �����������������5                             f
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d}	�M���2d(B%��B3$ʘ2�/!2%�(c��J�1$$Q2�d̔$C�$�2�>ϳ�Ѿ��������r�9{��Y���ܛYU�O�69����])�aV(�e�t���`xɎ`|U�d�0ܫ����f?��t�{�6�m�e�t���c8g'0�b�T�h�r��٘bV ӳR�wJa_a���d!���u�xC_���֥��[
�e��=�l�EM�h��CJ�^��r6�5u�Z
&x�fazH���ܭ�D�=���=+ŉ�����k\�1��b�Ub�/��*OHq�n�6C��\�|M]�65;s�>Ŵ�\s�,���@���^ý��y�F��t�7v�%�Y�8���s��ص+�2�d)�o��.�s���L�b��fW��Lߑ�0]y�Rc�#�B��M]v�5ߐ=�I�(6Wc�b(�+j��/�)RL_����.]~6+��Br�O>{�nӸb�1Ƹ��RT����e��f�)��Hqg�q��J�r��2+��)�u��RS����	�ŢR���?o'1�'��cF�����CkM]."�W���[�U���4;�q`g�(����O&i�r�L�|��� Ec��RV��ʲCU�;c^sL�X��/6Aw���6#:�3���I�m���:��X��h����b�4�\�^p�U-�Q)j��q�����CM]��-�(�[�.H�A5�dRt|�xE))���5uI����Ĕ�G"܆�c�0� Ŏ:z)�?�`��.*��4]��"��CJ¥R|�%-��g�i����.G��\�T\4�j�a�y	#�1`��h�CAM]��4"S�.)20�;ٟ;�0���X)>f.�>]���|d�Y��4��H���56�����b#�x
CIM]~D"_�m��R�������> ňשd�BR��>�����%=)����l�H�UFH��#��������D���v���WTA���nc1e��x[�V�b�+Z�._��PنZ}5`���(/���^��V�().�4�^�ފ��l��L���&p�|������kM]�01��z���YR:T�v��R��{EX��Չ\x,����^��h,�$\_���X��.5Y"���g7�O�������w�e����^����"��+��Zq�M�?�,�� )*��VV�}(ſY�w,C�A�E�</ũ���M7�ʝ�qZX����z^'����gT��'�[��?�5eXO�c8`(�Qz�$�/M]��C2�T��j:��mo ��.��Ÿ^�Ig��)�(�8d�2k��=��X�hA[�!<�d�����t�+�t��������Y&��ӈ3N:r~}��Ob�������vf+�9��Q���p.ⱓ7�Hޖʷ,� h ������nf��ߍ$�1���,1o�a�o��������1�
��Si͗U`=ֻVC������I�M�D�M痑O�Kq����pЙ�8.)��.U��,���=R�ſ��a@��g�W�ԑ�5n�f��)�G�,b��3$ �{�ȕ'��0�n�2^���>��h��T����KD�7����Wb��`qf�JN��r��Ns@u�=�˙��[\^�2o����5��p/��
g[�܄_">�T��E�d���ǲ���c�(���avq�����B����I��׊^N����$�����P���h{����	�d�,ngqqv� �m�U�u� �9��#}�����/A)�ɻ��xZ<���@9��Z���/]I��^��k�=0��!���pe�*X��Q��/��r�������`?�)<�q?
p��A�MO�[̓ �{1m�k��
E�
������7�}���u"i�����n���r���R�F#�����U'KK�����˥����V��ud�w5�NHЍ׌LƩ�tB��]�Us����m�����i-�>r�`�uȧb��������4)�����ݫJq�cH�ƞ$��N�\
�����0���	=����'��E�<�0����d@��ۆ܎�-���,�)9(�r�E��f?V��e|^�Yՙx������7���M��q��ͭ���3�D�v���el�I[�����YL �],YAV�l�;J1�7��헷�ei�����%j�\6Ԋ�2x'�ȓ�R���\�P.����~��x�w,���\d�CݵJ�.H��j�$������oI������<���Z��)��:[n>�h	�=#
g��Xʡi��V�g�.�Q?�*��7��;T9?F1uh�X��@��qh�蛳J��'a�����i5؞ы��<�7_Vj�	�"ԪLR��Ta1�WC,F�XJ�����WSu't�_�d`��$�Hb��e�O������(��N~��(��vk�΅kn<vm��j��2D��K�EM)���fh����4̥�Z���6�ρ¥5r��uei>��L+"���H�j�rN���.Z�V��C�]����u����;�� �Lr�2�����%*r�6�c����X'�p�:�|�.'9�����X�:�7���ꁲ��:�C�*ݤ�E;U��B�}�iz�鱌b�|֟�����8K�6�c�$'����^,��(��Y��no���&lHb)��:,$������*��|�|nDw����-���B�^��J�SR<�YR\�q����%5�;e�}�����W�k
]^��W�� Lk��.��n��1
�6ؒ0�����șHb�C�@����d�e5Hdս*����j�rq!��^#̗�f���1�P@�n]�{��9�. ]BO���𣘸��VT���^^�^�w�@��<p��E��P�5I�@�r^�]rqI�.�Sb`���Z�:�u��t�]dk��I����0m�=&��ݫ.%�r�Y�j��1�z��Ǡ.g?��R��OX���I�2��~���(�` �;�樴�Z7������J�5l$����|Or��(I3�e���L@��X�����(�!��,'i�OE7�:�$��u�ޔBxKK�1�Q�=!_���1�������.�G-��XҐ:@%�= }d�P.25|{3⦰2��@�kb���q`�,uZk\���Q ֺXi
�5+PdG�R�=�.�-0G@s��"�H�	s�uD;t����Xr�O<���Z �� ���q�et��1evi���W9�e2hO��E�����v��e>{�0o��/M
�~���-�R��/
��.�w-Ol����B8��k@�_��D�J�x��R��.����!aM	X�C:�ZR�'ŀ�-ާ�.��"�0�=0�^#!?��=�.b�K
�	�B�6
9�>L1�k���.�JP~�lEn
�z'<.�P��QJ,#X��	e�`o%�6��0�y�2#�aI&�2�f����%��mN�5�Q��t=K/��X>�)�A���L���7,�/�0¼]���=R,%
�db����8zg��7�(HK
���0�&�T#��6C�ð��Є�~c0���R/�!!!�g� �ܒ/�;��x������
>��>��lv��4e�ǥ*��K�wz��\$������6}�b��.�=����0�w�.M�OC�V�Y_{@���Mz&6�i� ��y��h����>��a�f.=��a��9	���ե^^*���۽!Jb|��Ĳ6���|���aI�g���b��8�Q�x��@�	T�i��A�d�,��ҁ��of^G��YI�b,�/,'#i��.鏣6���,r�/?�r�2�.O�����M�Kn��9<A�e3�x2iK,����Y��J��K��W`r	,�ڄ
P��ۃ�w}���@Q��.D� �Bo��L��DW�-�����Rn
����0>��],Gҩ�Mmc��n
HQ����;|�������m���Y�n
��7x�vS@��:�w9�U�O�r�Y��<��-�3	�_v�2��%֗"/&�q}*�'�I�G�l;9���'�`Ӓa���0M�Ő���ª�P�dB�FY/�
łl��sK�@��Q�KX��C�D�Q�ٰ$U�kq��r2{Jخ�ӛ�{C�r|�a�{�w����j`a���ٞ�����$W\K,�[�ff=Ɖ
wJutS��Ce\���""I5�҇��8^�� X�Fv='3w�W9���	�l��kx?\�E���Ԍ�u�g�@6��YR��eY�{���$Ӿ)H���`aW�e��P%���e1�i�IfO�$�>v{� G�������O�[�א8ۉ6���U@x�Qt�r���N�����C�%�����1[?)T����̮�z�E%ߐ�MC.!����t���f���b	j�ސ|D&�	k�S@`q)��&���2NĎ؝�˯!�� �^#�� p��@"!ĥv�n���x�c�{񸽐�O��Ou�}��\Ï����*X��aX�bN'P�M�E�OY/ZK� F1�� �nb��m��=���J1�]G��m�[�p��s�႓ʌX��K��h�-���J��7�_C�y��ѧ����PIRJ|����vR-���n0�Ը��%Y�O@|�����,̓q�� ���h�B[Ŀ�����V�����~��%��3ՑZj��������8[����)5�L8\,X�o`{�`��y5����9W)[`�#���9t��X�!EV��(&?G�$7���+��5l���~��s�hya�D�UB�'���/��8k�ܐ�� guHHʃ�mTS�<�7t�[��D���y탌��}+l-ޛ��OT���ZG������~��4L�li�k�GIjZ>��!ֱ������v���Q��@[^�t�j0��9�8	���<����gp��X�>؞ On���Ƥ���!Ԗ��YF�(o�L��gH�-r���[��~�X�/*2ۅ㰽��pXno��\�+e��}�\SG�"�md:���v5H��	O[!8Z�+�]�;^S��CG+���y3�Z'�Ei9�]�Xy���l��[ZO�'�����҄5�X1��xC�kzU�3��GEB$���� q!���5��ܖ�_���P'�[!��.l}�:'�R��</2�kˬ>���V�EK�3��^���(�g9�����b���|��6��_�&���瑼'��3�E`/�5���-��/p�C�y®�,g�m�hҼ����,Pi3�9��#k�e����_N�]��I�9!]*EAι������7������dح��o��F�)g����tQ��vv/ n[g�Ud�Z@E���@�oR)���O:V;�����TZ���BB��UG�,%�F��v����.�9�<r�(,G_k�jI)D�a�������!�v��#5.��H�uL�	cP\�O��ǿ���=�Y!��%1����r�mU�y�C&[	{��i���&��jq\E��5�낐[f��(���F�����&_m��e��6d��C����	[������(>G^��94���0oCޖU"d�0S�o��S���)8�52�l�58B8v��AdNQ������G��s$������^!�3 #?+xD���T�w�"�+�'�)�'t=!�Z�ԃ��𝍸�о���m�ƪ�O* ���;+HW3����H�4r�`B'�j��Z_�#�v+��d��3�B�1v�v��=+[u��!�z��͓�Dd�y�y���#��q����x�B��D����vY�Aͬ�6p��#tK���s��9��%�E�S)[c�!6�ἴ+�w¶Tp�s�h�AH>�*N�:���;�����+3d
�:�Dl��R]Ef��B�oվVqhc��k�T��2��ݻs�@�e�����4�٫�����3�*l�q&7�ʕں���X����:6�&�Z����,�'ۜ�0��gFAP|��ښCq���qXg-�W���p�k'�U��?w��`�pƫ�ȆB��<��Vw�Y�s����*��j�w�������qꎄ�e��FL�Ĺ�Z�W޵_D�U=R�x����8¶��gd��^��p��8Oǡ�����>R��c%*a��Q�iTԶKp�6��������WeU\���4�$Γ������Z�ٿ!'�Lʗ5��¹^��R ���_rXb%�^�z��������Nq���O5*)�v���_Ի~�Fp���T�E�J'/J���Jˑ��!z�[�)O�l+V�~'�9d��|/��%��m�����xoz��}��/�F��!��6���d�ji�W�r>�CK֗p�w�7��:����R��yD��PE���r�d�X�������G�`$}�7'<z&�B�.J�v/)��>�n�{+� F��ș9TT���B��֏���7_=��FR� kȭk�}mt���7��0َ񖌳X��ڡ�Q�Ï�8��O'yJ��"��[�I��T����c%����J��9��a�b��2*�j��/��xo��z��y� 0��	>e���O����Qa�o%8�á�݊��?�>�n��}��"�����2��*�H�Qws�5�����%~����nſ�iù������|����X��FQ�Ц3����E�_��T5}Na1m�/qX'�q�b=�m�f��n���d_��Ere%�Ӽ)y�s��=���J#Y�Һ����e�U@��#�+���	��rU��l� '����L�����=m��*�m�j���8|>b�h�����/����G�$�W��7�Vv��Z.�knUQ�=oSsx�F��<(pQ�Uf�[��,#n��b]�"=1���.C~�*�)9�׃f�KZƛ&d�|��+%�[�h�7T�R<�Y�!wiMJ�>z\u�b�2��l2IV��;�kuu8�e۽}�`�B`�5FK��kW�2	�HΕ�n���bJݬ%�����9��"�y�35?�96w2��a�}����$�J�u�T�"炙�Vc�Ew������ؑ�?	1 ?���-b��ՆɎIz�4���G;����V�G��p�Y'��s|)c2a�7�7�Վ�y0�~��hǯ�S����.�	���G8�n�X	T��Zd�l9� �|=?^�J�Z�����ٜ��a����8�jT1b�P�`T��;��+�W	u���3xm��B["���E��.<c[.S(�Z��mhz�U����w婣��%�½�B�6nX����Ŧ����`��ˢ�(	!��e06?������ՙ8�Ψ�{ԝ��������%��V�5�9�.�]�/�Wp���ʾ C�p�s��P{ؑQ%NV�cM�Zt�s��d��$)����,wQ	��Cv�x�(�e�!������cx���Ɲ��,�H�KJ7a�	[��tE+�-���i9��R�R� wm��]�Z����J�lBo�T7�a�-#S˄,Rm��cT�e+��c�K���f����W�5�o��V��m�5�T�K[o{�R�+�9��&�������"}3����q����f�sҋ����8'���U��M���h�F9���و���sf#px|�ʚ8zy��<с�A<G	+@����tvX�o�ΣT�~�AkR6g�G��I�bQΥ�T�����ϭ<6>N�I�Zٽ?�8l�N �J���[���3����Y�#炋�6�t�ڕ�FYr;�^+dѻdI�x䤲��}�tV���ն*Ȇ]��^�	��+k7�Q��s yB�]��m#jDEŇ���~��>U����>���G���͆PIJ�j��M�#l$EZ�c]l�g������p���pԎ�����8�\���/=9\�,:9.�a�- ZV����S1����8̲��-����Jv�����
4��@S�:6E�ˌ�0��u���B���P˒xA�G]m6�#�Y&<f�P��)e#p��}�s�5䲴\�j�#Y��V"�]5������Y���{ -��HNx��,6D�'��Y�#՜z��X���g�+w"��fa�7��X؊ޜE9w������ۚz�]�,��>'0�2<h�b���g�.Z�R�-�NV ���2᭾��],=�B�|��Ɉ��F���v��(�"y{7�G7l������g�
/E�P����z�����������ޙ�`+A� � �[`�!/L�x�Ј$|��U^�*�����c�}LF���b,�m�ϻ��,�(�~}]N[nl�XV�<�ҨEF��RL�D����fλq�Њ5���-"=:�1������=0�����U��v�:�9��Q�rp�$,h/!�RI�����3?ܹŒ���t��w�*�%v�Ϟ:�i�9,�/PM���V�`-�Y�y��!��@��	�Q�T�Yʲ��<�yk;�b����h�U��P�����������ubP�FMb]�'U�H��u�(��O�-��/cL=���	KCX�)їH��_g��3�T���T1�$\ZU��$	К1��O��Ki�T��d��^��K�ڹ3��'��-P<��O9IF�����b2jgh���U�X�:C>���>u��G�(E�wےu_�ɅʸN�@��$�OT�#���H�IUn�@1�nԽ���fYC��d����4c,t�cϛM�(V��33cYN������H���RU�$�u�(�怐���K��ԑԇ	��"I�9v�2� n��Ԧ�F<"�a(]���@͓`#�N���H�h�呌�ֻ],�CW�	����G�D,�'����DR�ը�G`��9l$�I N%�jDR�7�s�L�����M��0j\#y �O$)��m���}OY�#�5�(�Q$�!�v�9FRXxdF���u7t�~.[�I$���8z�$����@�]�L��r�%��@)�ɚ�f���;�<EҗX�RIb�z�H����mlb����;����&Qu��	����X�DQ�H�b�Q�I	�:��@��U�"Y��?�+PfX�/P�`��5]����P��
���bci�p�;�<a���=���
P�#j�"M���\X=��^�/P��{��-�q�����b�H�F�i�s��<{"Plc���Hc�@�^�Y���9,P�"��d������⁢F替Q�2�ȠR�W�qj�"y�O�?��ò�`��_�v������'Y��c�4�R_X���]�@G����X���
.�<P WO�.P�"�V3IZ��0P��������s��\$H�B�(�v�%IGX}BЃ���n���@ќ~	!�ְ-��[
#>��\'��҉
dFR�e��"ى��&^IV�?�����r2#ջ�(>D9y�S����,���b��4P�R>�#P\�-;�Bo	X�Y�ci ^�/l��!p�M��>����w9x?�\���G6���s���x&�z9�]j")@:�c�����4,ZE����i�_f)��(>����c�H�\C����d�e��{x[>22=t���Ц=����N���a������@Q �5�̧���/���@�\9P��]CJ���@�������p��8C��,M�S�Hz1FC�5��P��i}�U��ʯ$�Go���{��V�(P�ݏr����ې}�bR����QyG#�÷���9�$!O:�)���h��&�ƒ��%��^��~(��h�N���A�aE��8��v���b1	�N]W$�"��s.�M�@Q��H��-u�J8�<
F�c�Y�CnO��`���_�����k�<kC9�����F2�f�΃"�3ʢ�HN��2�~׃jߝO�CUOM��r�ui��BG�}q�no*��0F%|�����RLd���e9�!�7 �#��ޯ� ��nߪ/xһ^���˄�_�S�	�׷@���>Ҩ$�s���&��!�%�}Ej���e����p1�b�L�
mo���Ȧ�t>ɐ7-�k�F�>^Kc��|I_�,/ś �	�XI{����_�r�ֱ�W����_^�M��5nhQ�d��L>��x^ŗ�5*#���h�;/ J��N?�.���CJ{���:v��u��[��X�����Y��^:���<�:j�*����f����.����߄����/��j�]e�$����W?)3Z�n�6�=���E���������8�f�}I��At ��=�i��/���������ݰ���uH�]�� 6�'��Y�_	��56"����#H�L�-ov���GI�k��(��bH,i J�&��i�K��f��d�M�R�i+픙�3		ԱL��r�"X��^��R�kHF�Z�R�"��ߣ�ΙQgz˺Qqk+��~�)k)cO��b�6'Ay�x��;�CӚR�����b���,�z@���V��m�\ ��l���l��A*�࢖��;;A�҉���_�Gȥփn<��D�~y��C��ֈ���Iܡ�X�������T$�+�*4�r{���Xo�A�z��D�"���ч�n��Ow���e.}�؃�Ş̜x���Ɠ+��)�����k�$�K��7dS�k�@�_�#�'�:o��G4I�)� $�Xݩq�)�_,9��'���]r�,�����:�U~��r��֗���
��?�b '��\ %��:$`���Y�C��:���,�9w{Y5^a���0v�R�`,EYF��ӥ 
��=:�t��?P\�d �!�P�b�7���I*}x�R����7���"^V�k�y=��_��u��.3 r?�s��R��+�Cw��5?��5��[^#����C�{LGU��=B~IJ�W����R�*�)!���U�'m��AF�:�R�D�J�5�,�J� �>���G�v{��3����t^̵`�̗�2�+:< ]αXQm�л�`��qn�2��w��9�FOh����,���6�L�5�/0�:������X���� �گ|�l���;&�F������%�|Z�A�]�`֙
I��̿����e��11�kR\#�
y����3_�!G砷�e���>_�XO"ﬂ���[���F�>���,�]�h�
.6��J/�g����X�Q?>�b-��j1Ն�R��\��ŹC.�y�@��b=�NK��'���2?"���SO�ԃ,�w����Ϗ�@���� Je���R�O���T�� ���Ѝ	�`�bQ��.��/E�I��Ȝ�B}�u�����Gh�Z��-��f3U��f�R��u7�s�,���n[��MO��@�φ�\9u=A���,Nf[X�CL^����߷c�U�F��@��1/�y��V}�r������(I)��G�^�6�Uyy��/+��\ۣ͆ē��-�\�Q)p���|��謇Դό�����QBsx��X6!Xf�-[�
�P�M�������-�QAOr}�p,���o�'.Ř�8x:_$�Xc�|���V��@@����P4������j��QsU��C�,�Z`�u���]�rJS[�Y���!��
Z��F��Fz��8<ۺ2.ۣL�*V �t�~��#�k����x��i�������y��gTaԨVoꬷ��X
��Q9O�o{["?M4����^�
���>�u}�ф���/A	�zSD��"rk3�`�FQbµ���\���B�[�7�]Y�si� Y?��b9�Ϝ0����p[�.s�1�k!���PԮ$�M��G+Cڮ���>���2/OsL��l�Iܬ�p�ͤ�G�I���ϝG���.r���K�� w�E��u��܆��f�4�\-7(5ø#c�aM?n�6��ϤG5%!�`ri�(���h�#R��
V�-(�d�&ĹWY��`�M�%�,K0*�'���Y�,"�d�8_ػ4����bd��T��Hqn;�o赲 3�����#�l�0�(��H�������AU���Εb#��bc�eX�k���u�M~�d�g�6�ALz���ݨg
���K�q��	^����ԡ��8�G����)WD�?�bi=�C�%���o�$����5�]�����@Q�Z�.�r�X�����؃]�ΦE�-�
B_?e�7�׸���\!$��i�
����C�^^a�)_���A���e/�R����_��D�A^}g�)��0^���s�o^#�ӗ�����De�4�O��z��V���}|����U4ui ��7���>����~|�Kc:n+�p�3�"��zk겋	�A�^�$����Hџ�V�ǫ��|؋�O��8�/�J
���R�!���GP�c�Kj��s)Tս�z�S�ڳ�9�V�*z�����*�;Q3�eQ���󮾬:���g�ۃ�k⺗���AV�4/K��>`�v}d�R�ͱe�E��� ���.�����S��C��H�zUt�R^�%�[�<�HI8#��Ҏdd������F��A�Ɵ������+�r�XG+ʷދ] ���(Eǖ��g$;�V�=�\F��oʦ�r��g�?��@HcsT�)�,}�7(h�yJ�h�\���|7TE^����M�F'�.��^�Åӥh�$�~�Rc����lR�z�Ǆ�\,����/�Z�cɕ��2Ų�\r����)T�[&i,���?d�u\?�Mﭭ�r���/�U����=:<�����9��	�rj�5j8�m�H���A�Y"��E��t7������uM�D�Ѵ]t:Ϊ��`1ظ�1�\�^�!�䘫�2�,�幥�:XiK���uDƺ%:�q>�V�6MX�Q���k�W2��r&�V�˽�(����0�6�N��%l�%� g&,��v^gcP�ҞQ���}G4�q�:���ɋ��U�5u����XO�>)���J6u���ئ�K����b	���6����:N$�h�4[c��R��m/�|;S��w�}�rV�s�2��W���e�77¢��_�0��ǎ�x�ͅ�^�L���_�<0_�
_�S'h��~�TĲ�4����%�H�M<Jg5PTE�B��<�01,��.�H�lc1X�� M�rzѹ_�{��$�.�/'�N\�b��$=���#+/E)�WHY%Y|�2�~�1��,Z�\+(����_C�@��m5Ug�t����X6�����H�E�F���S��4���,��o��8w{4e��lΥ+JcB�^B�,�G�|�=�cѡ����S�u�b�$K��";x��:*��x
��n�� O���P_�Z�C�O�D{�['z�,��kϚ�jlI?D7�~�.t�,ş�oS]j#�&�ө�;r�X�59��ٽ��C�$e�<p)���s���R�A?%�V��~c
���	&xȥ������DǱ`s��a����'�D4ߕ"9��<��-��n�CVP��ꔛX���NH�1��ܟ
������.����<�'���OwLnOPr����,TG�v��2 ��X�奖�O�q���A����-@���R9��U��254��Su8� ��~a�� p��u�@6
�X�����F�����T#7٢�KZ���X��Ӓl@�R��p�y������*��M]�b�{���=�6Y5��1��k{�mʒP�_O�8��z늌���⇅��Q{����%~H�s= �A�5)����.��bw�|B`Bi��g.W=7NY���L��ԟ��o,��}TٰD
}��Sإ�V��Jb��VP��l���YU�j�����|��	^�y��
����8F��I���옐�- �5#�[��X�nG�Z�ӣ��~�;	7��i9J�#�`.�r ��ߗ�m�!�:�ɉRx���,ɯd'�B�ĜK�Uݭ����p�Zje=Ū3єx�0��LDH��L��6)�7��/t*�h��_d_�B�B�}o ]��_u�Q�v�h\��ܱ�9S8�����s9�:�����?�4EӜy���	*��1ԜW��&VM]��*}�ܿ Ųq�Y���W�����
�Gc�����������t�鱞���UO�xf�$1��z��'�����P#��#t��x)��"�����T��c�J@NA���H����K�O-��r�t\����<. u�-��fm�ڍS���F�RM]��B2�U5�o [��:��)�[��o����!�%����zk3j-2!�Y����^{\�mC��?������#�䈼�+�r鞏.%�Yb�lyA85xfb,P��C�Kr"Xx�ɼF�����t;:j�e�Y�������M�Ğ0?VP��`�)gT���^fr/!��!���3���[�^��P"~�Pqy�n�D,%�!&�
�{��2�ݐ�����b	_�z1�O�=&bQ���C���I�R�faoK�-1�g �w��{��w�����=��Qr�"��?q�'EY�v�;�B8�O�w�g''��vJDy�� ߍ�T6�����޳�Iw�ˇ�Y'�.q�&��3̶0��f�7
_�b��]�2�tkh�F́��^B�۫��.>�����}��l�Q��c��/��C�?m���Ҧ�4^>S"�z��\?�͎A�2=�B�A$��`��������[�J�'�fѢ��㫀�ݞRt!
���\5D��ϛ�Aן�ԛf�:��l9�)ד`�������G�z�~z�g��(��C�����D���H Y�<������M�-s�YO��腓!$���L�Jzפ��玓.e�a���l�+�$ ]����&0z=wǍ7@�^�!�f���	c����;K����ٗ��S^
\F�r���1�j,��r�T�p/p�<���~��K	R �A.?� {�r�����t�	\\w~� �9��눶\K,5a���Oh��T��å��<E���%'�W|C�x�/5:Pd�l7����q���<��,Gh���e�H�����2�>�8�#�T��E�0�K�@��t��y>�Rչk$�o~.	RxQ�����^��K�*�1,���j�-��$�a��A�;́"���0�y^�\X֦�=�Tqf���/*P�bv�2�@P;P> w�N^!���f���Nڰ��fT@_��[4�]����7��@�a�Iځ*=(xT�>��B���@�!92|Erxmjce���+r���X�R�A_84P�B��HX�Ԇ�޿�eK�G>��	�\\��)ږ3P,d(�AW��g_�I��>o�]:����sqY5�`y�(��}lಫ��af���A�����\��^'�:l��x��XP��ay�K<1�C^pu���W_�R����'����dc��*P	x#$�6�6<!I�L�5P�!;Y(*!���ݔ6h��p �N�4��)A:)P�������RB!h��O���M��<<ɹ)��o�*��]m��g3`��@�������5��6.�&�����Q0P�ɠ?�`��Z�'j%���}��.��WC0 G���e!I��z.� -�J�`8z�����G�f
�2+�7�b$��-�GΥi1ON&0�ci�Fub������J��I�AR����W6���Đ�;iv8w��&ޔ��$~վ.kkn,�Q��	I�1
��Zơ�G��b�!�r��9����!�6��aZ�Fb7OZ�V��_�������H��af~�iv�r�"6f�x��S��*��k(���X��r����w0�C��)H�q"~�[�ѡ)�r�-֜@"� ��C\�{$�v�?�񥘁�'�� = ~=e�������#J�C� �����lֵ�}=w���}��|>��dZ�m$w"^�(~\��� ��i�D(��-?G���$Pz(�/xx|����	^D�v�� �U�o�ϓ��Q^�{(�ɞ�_ݑo;��bU����lȈP��|�k��Ѷ�'Bݪ�]�����z�0���@����*����b��r�pg��� `�t��C��g
�����pg�ͻ��s%M:ˊ��
1�L��2�l}��h̛	?q.���e��F#����aw���ڡ�����gᇏ*vխH�Eg�"C��V�(�Z�";R����O�Ȇ�ws.Z��N����E��G��BJ_SO��!y�Cmչ�
������v�}���͡�m��O�E�씶[�j#������j#E�n�|�<����'���訢w����_�G�"����'8W�7���;Ź@u���W*+�nK}�T�s�iY�u���k�5�IM�v���U�vu<ιR"p�][.�I�vC�<>j����ɭ���Сz���h�r�.{�J.�@/h�i[��QXأ��pc��2*CU�޶S(�I����*Y�TM��j[I��	��2�ށI*�\(��&�rD�b<�8FW��M�#�e�M�Ϡ�d�����D0��A@�38gc�r|=�����AV�W}Qk�	S��͹�N[�(X,�S�O�2����Q�@ì!���>�\)V�ƃj�y���=ڭ@�V��<�=���T԰lȄs�8��W:���R-� ��2���]�-R�,�q��y8��!�:���p.T9)r�o���>cxЮ���C.5 ���.g�;u,��#�"!�t9�p.���L��8W��l �h��L�����F�������X�pg������6�g!���E���/+ѹW�b�u�r�3-�n�n��%3���~�s='��}D��ʵ�򮾰=Hԍ�%�����|H΋b��rȭJ��z�[p(����*f��l(m�ٮK�up� j>�����Ǵ�Rٷ(G[�r.�.h5��a�|'nto��������������� ���V�b��[�u�ϱ�T�
؞P��AR�X�
����W�G�	�u�ΔEl��x��}����:���1oe� |���G�DBҵ�Q�ʏ�BFA"/�������e��G2�W-�-�X]���_�<��;Y�/P~(��]�ݚz�8_ǡ�=_����(��zq&;V���	(E۶	:���:�@����/�8�tG5u��^���\�yB�s���i�2��ϜK��
 �����0��F����V��cߡ��"�F��x-
�j�h�mcg8JsAf}
��BC��e��`.q�����*,T��� %>.I�	rɥE���R���X���s�& Q^R@�~n��U��ү9Oá���.ʪ~-{�r���p�  �̓O�īW�l,��L�~-�268= P%��fU�-�XZ�g�R�S�,��6%z�e��0��U�k�G�>���=�TO�$����{;B���N��_Ř��,K��&�AC蘌L����\��������ݣ ݭ@c�PM{*գ��TߠH~\�?�h�t���;l�M��.ր�@e�vլ1��,:gc�a�.3�vP1�*�@a��y�-?��V��,����9?���C��V�(�i�c�MA��u�۾�:?GnLEV�
��W�Sе��`�?��+i~��{�<��:lm�� T�p~?�_�jy�FL({�J���s�k��lh6_ ��d;IG�t�9�@��bvq�ͭ��\��%8\��@�מ�\4��������Cv�2����6w�>��%�w��������@W�A)��k�Ӕ�m�>3��莗9���(i3Nr.���֢gh(*&�h)��I�S^���Rҟ�|�Aa��ݏ��.`SV���(�^��#�<ˏrx�:�aU{��t��c���V�dV�Q�^XX@0�[ζ�P?%q���;6��)���Co���O&L�c(��aZ���A;�u�["��_�H�ԝ�u֗Gr�zK-�}&s*W_�j2�;x� �����&�(pT�f��Q�_��fS%�Dr��m�@A>^�$̠4_U�s��}�ȠU�I&���~,��S�8Ql��Wm�iM¿��;{[m?�B��;Ú����$N�'u��J����+��9º�0M��n]�ɭS9��>柇�(W��Lf���she5�`-�d��=}�	�C'kL�'�*9��\I0���9k�a���`T���l}�*�J���B����&d�<juA*��s1��U3�<�Qun��}��
˓I�cQF���ּ�S�*,G�����6vݛp�c��(�/kŁt�Qm�/SX���9�;����5���8�D'��稃�]��T�0�雊3:K�����e�m�%��>=|{g�/7�82�}iΓshm�;�A|�y[���f��%�l ǲ#8��H)��0�3����XNZ���0=�/s�g�`��Y����Y�H�H�ֲ��
��s�g����K��r��-���`����.����x�N� �_���$Ү5�\�9�$�4?j�M�:�+:�o3��NY1&��8��o�L;ܡ'�2�,D��N(ΨN����e�s�3�v
�8�w"j�7���jT���P����1���b�8@lgQ
�)�U_6�dy���:�����A����8U͎b�'P�ME�=�cL�ݪDo���Z�+��]Q�H�CI�b!g�����E;�a}řE���{dy8��6��J�z��oW46�u+�X+*L�ʡ�~�x�)z��Y�ԫe��l+��a�[���H��h�.9���ڭ��*�Jq��Y8�1� �bEy;�� �����ޞ�4�p��߲�:�k�J����a��{��S�`[U�=8<*�Ѿ����ڬ���b,;��s���VnȠ0��f8�/�ؒ��}�s���K9V6_�y`��r�+��H���^��"JI
r!�e��-#��%��k��P��:��9�m{��V��-�%?ha=֪/*!Yl1��6-�ʳ��}D�ϳ9��3�)�Z)UYz���_�p����W�_��w����V�<�$�?��Qk�FӋ���� $Ik����f��h5����f��!�ݠ�\&<dG�T�۩�jGޏ�8[�a�@��^�M-뿮!D��.�S�hu����RM����v[�>�[�sFZ&��Q�{�U����J�����:����e�Z��Z��Q�Y�d�B5g�,�~�� ��%�1���jl��8�p�Yٴ0�e�)����[D7z�j�ₓ��/��J����2tݾ�[c[��n6#N0��z܅ҫHh��N��Bw�s�m���|��J[8��J�nO[r��LZ����� k�*W��.֖���KT԰� \�U_�������J��D��z�0��a��)n����"��WӃ�?�a���r����Q��Vɤ8giI���rp:��1�ғaT�Lkc]�����g�v�*����@�;���K%���g�>|��]�E���e�Ń2YwZNDKE|�e��f��Wr����X�/��8��C�φ�����
K����FV�_��ת��YT���-q�oO��{||�a��F|�'�#�q�^�Ь��-B����q�����;|s�V��b>$Y�	����6����b()m5�%D�l�q��XRU�H׳�os��
JHJ J��`�)D"y��0��(�~g�|ι���m"����p�-L��16Yog(�1d�־>��ɖ�Q�o$����h$��Ʌ���]�,�\�0aƽ6�%����3C{t�=Έ"zx(��?e���C���{��eu�};��mec�U���,��O�4u�IgdȆ-��il��2L��Bw��Xh��>f��}�d����XJ����Fm���j1��PV�O$�#���o��Up�s�n�X4PB����W�wW�zU�D�
�J��g�b�y���<E,�md�,�_��а�*�����b��ۢ�6Y�m{��g�� Rb��\3��~���2��1�~�_U������˅��8��s��eE���Pԥ��^-�z�8�E-"��	N�p.���&�<o��=o���Oq��Ó�},�{��a;�Ҥ�D�%~Q�@����H6��&��Z��／D��	���D/�^$�1_^癀ZX$���%U{#�q�mH|n�n�T���t]�M5*�����U�"IAP�Fry����;Ilb�u�?"y��'�GҍUD�| �����0�;�b!����lDn	��e�둔�̢��^Z�H����%��ݟ@����X��"��H���~��� �k�e3�]��+�<I�]U�H^�*����5�0 ����	��1�}�d(�Ke!�gH;B{���9P�B���d'�T����2����db�c=@ΞS5����?���X�NFX�a�d#��K�Q�h§�ͽ!����@ �_q鄂��t�����
y��
k�g���a}I�*��C$�pB�XnK���}��k�"�4v;�u�X���)PT������	�Y�p5��je,|��ｌ�Ձ�4�G�=�b%��^�)��@�{|	�J�>P3�	��WE2 4aoX=�^l��-���#R�ղ�6�?�w�N��=�[��09�k, ��!����G2�yF�K��
p$�P֞X(r���C��@���r�F���s@�-Ň�,�C�i�ځb�lK�R�`��#�p|Y\*�n,��`8��ǂ��*�R���Er�vK��zl�������;��HMs$�h�pa30�ڑtGE�"� X}C�@�~�%�l@iְ�<��\ &I�VI���E&�>��,|E,�J��?����$[�p��?j)#�m/r�7��;�����(8	�9�������_�E'��@˥	��MC@��I�6P�,��B��t�b��HV��I�j�H�]l&b�d���Q���vX����8K���j��gC,�oB�K��R�doR�X�H���$D`��b�pn�@uy�0����CDr�e�0+� \��:�'���HrL���]ې� RC�4��HF��~(f 2�xz���;��ܩ�i$uH:C�,�LZ(���1y{%K|t�r°�tf���%kM�aEnLbb�bb��H2�]<ޅ��F6��,����E��<�7P @��Ќe%1(,')�[�o���]�6�
k�U�	����t<d���<fMɦcy���?�~��ŐQ	�+�oI����K���V!�WZb���UT��]�֎�7�|���u./���(`sw�97@�+��3�ې䩿:(�a�V�7@�~�c�8����1K���k(��tIe,�I�t���O
�Ȁ��{0��@�d��:�H���|YK�F�l4'U�
ϡ��/����D\z�÷��[V�6́�9�Alg����T=(�j������#��&3�
CY����+��X�<X�䰊�♒��Hn�e�c=�C0���:x@�r���:��d:�#$W_�f��H�@}y�#�xϝ9T��@mf���Ĳ�\��$��@6w��')NJ�]�*+ uF������@�	x��S� _�Tz�:�J��y��������L��T��
��K�ne�}P0^��*D/��$GP��_�VT��U�9��J�-�=�	?
�	��Oi������F���d'�Ah���-��L�p}O0!�c{�n�!{9��7`I,%��G����̾����Sx,�C���Nd4��S�`������ԥz��u��P��<���$�~`Z�k��'��MEX_J�鯪�с������OA�ɯ��1(	�#���KaQ?>�c�R����j��)���[n��l&��B�|�\:�c���
����鄉����D��o�E}��~���;_xH��PY�]���hN�Ɗm{ۻy?ߧ�K-t���x\�bȔ�F�p�9��3�_1�:�������?�3�o�h
�m:t��P��G~�d�>��.p)�(>�Kq1��}mD&�h+���z��3j	�~B���PK�(95���X�ũ7>_���Q�E�\g�  �� iSo}�����  �&������L�o��%�mN̞*:rX��KͲ�!�DgAֵ'w�eq$�#R��X�����"�$U(��*���ä����n�JR�ߋ��N-}c6��I������������"-�ﲻ�fb�U|�^����-<%N`��ha����`����}��>���1Q%�AC#l������=B��q9�
����y%,��o6[��NBILqA�����_CB���a�c�5O�� �zȯl���=�ȼ�|.��܈u����^�������)���pl��["T(�Wѹ�S�A��U�o���g���vT���X�B4���s�����|�)�E7~��!�����V�|auQhˌ@�"����&��N����(bmM]V�l�9���q�R�Ǎz�sa��֊�����j�����A���?Q(8�{����	jI���I8��cllJٓ�BS�<�W�))�3_�
@���r�%��,���R�=WL��*Ǐ�,GO�#2U�f,���.�	�K�{'��jp�҅Z9�Y>Rk�`,}�DN��V�-v�[��L��j��^��4��O�{~~9�@�JҠ�<Nl@��.�5xop'/5U�$B�]����fq�%źW�쀴A��8����^X8C�=$+-5uY��D�5�)!z���@=��g�`�[e+��}�F�]�/.�����`�O����'<���/�W��.5 �����v^��"pOu�-SI��@��4{��s2I߇li
]ֽ�§�[/�cS��u�r�W����lN�/-Tz�;E�e��=7S�����]�p�7�������� ��	;���'��Q��w��qN�]�Ql<D"��B�*�,��g�G���C,�cy!&�&��W��:��]أt9���h��Xy��/v� �����Q)J�ſ��M��*#Ȗ=+�q�B����@Z��fR�g���&I��>�!���q���ۏ����JIqB��-:�&)�Tx�~)k��oB.��Z���DNYj�߽����xW�Bh�z;��0窣v�(-��o����P���g��ԍ}{�t	5�Eo$}Z���l?�nA��L=��Gd-f7���E�e.�����Vef�"ͬ�|I5��w�*v�I�s�e7�r����iz��>,#x�-)�s���z��>C.�\��ׯ�� m�.B�nX�R�A�&.�n�X�@������RlC�{,�α4P��ƀ��8ev)M��\)�M�/��f��|���t�I�:7qY�+�T/JQQ|ۯ���_k�$E^����.���q��^�|��;���@��p�Q3VQ��s���\����ŷRTG��1YP�j�k��=Ʀ��"��ħ��
���ĭ}H���o�[Q)�-�~.���iKu��R�������s��2�X���$)��i���XN�了r7 ��m��R��0����hȒb�x�W��M��"	 �����t���y��#��ޖ�K��՞(��S�Qȹ�]Tp�|��ϣ��������EUH9���2�������5���n��,|H:0��2U�f��t�0I��_+y<	�d��@p),��wQk��GP�|X�����}��#RT�'p�y�ϵB9����V��X�S�m���+ū�/:��wX�)�H / n���̚�(�h���)���� ��9��S���q�IWDW�D��R�px�n�k� �r�{o%=��T��.����1.��D��R�'	͡�K)����4]�1�����d�p�����1������{)�@��P�4�!;$��z����,>U8ˍc��xr�R���%�����-q֝<JB�%!��e=
ɵ�ՙ�:�!�z�c�?���Ը!�wP���%>봹3 g�b�Ű�T���^�.��Օ-��}�ְXN�v��v�y�
P�\o����e��������`���=��~�ae�mh�J�o�{���ASF���D97�Ks���z��[+$h��z9k?*+����Ǝ&Y��\^n�?Y|�{;)���^�20,?����x��\*���슝�~_�z�QO�TB�ӫ����/�۩���(s��1�!ɔ�y�Pʘ!)��C�B�L��P2��R�C�J�7Cf2K������������v��>�����k�}�}�#M����X��;Y�}��������5t��l�~c��x����&;�,E��F�!x��;�mf��L��Y*؋�5�����t��ȑk�강�8�о�$v������ǖ�����ȩ�$Q�e:����Fd�C͎
�PHM�E�)�	=�i3]$�*�Q~�����Cn�|��1�v�|&�;�r�Fq�;(����n�1^-3�ѡ�Y���X0Dgl�/H �{��غ�*��Z����8����z���o�*�U����d5�^�@�Nq�J0ͷ̗?���鮽�N��0��زQe��8���@�~��J�Ht���r�u���%���ۗW
�!���>Y�"p@���j�np����.���{��jn9�d���*��J#�	#��Yu�%��zd="�T�ge[�Y�A�lµ��n���i��뫦�<�ډ���{u���>�X��a\o�a��j�[��R�@g��c�6@���/窨r1Q��{J��E�Q���?5��#v�4�T�̥BF=<V��cL'2�K��c%��j��?��O�y��'�<*��HÑxJ_�q[5��{n���\h�������=�WG�7���`�Nl�e�Z
��@��R8�&��!�I�P_�63��\�bG�~��9���0i�%�iA~�5��� �b�EudDnΡ"q�:^�B�\K-$^�&p�	��$X8�S�+��yz��ӪPu@��"%��>d�*ږ�����FO�o닕�d+�,�'�m����G�1t4]�r�:Q��iZ�1�bs�=�h���5����z������8C��)��_��>5ݦ/5R�;�����@�pc&Bg�`e�j�	�� �%���o ά��-�]��>�9�k/u�DX�=(�#^��ȔT����8ӄ�2SkR�K�^� �����F�K��qя.Q'��G��X��߫�V�-�C%Ag�:2����O���#WN�Hd�
%~0$b����Q��P}�_��4�+�x�z�F]YiN�t|r{�b�kz���H!zsm�/��HYB��v��d���݆�jG,S�?�����'4���Ѹ���:^%�P�� ��f�����Bde'Q�8���E� ܇'{[M���B��Q��R�5E�
���Q���#��[]������Q�E���A�y5tj�i�M�t�����tKu��B�c�
��/.�Kr����6��"����qH�w	7h^�9-Cy&jt�R�$�̠vw{
 ^$�`�
�i/�j�n��e`8�Wm�b�/����n/c�|��f_������$�7�����Fy�mu�m�q� ����#�?>����|��8Ŏqnw��~ N��4Ȇ�MT�Б���*�'��_��g�Ƕy��S�4C��y��蠔׸DJ���)��jP8���ַ��T"��܍�y�����ل-�qē��@�j�"����a��Z����,�=�(L	5Ac3cS�����e����p(5̝B[��Qz%���ӮՄ�.GK l2G�����`q_D�$��������v�AH3�u7�(�-�Z�Nw#�>�@���:f�T���Z��:�BmA,3�(J�.�� [a��ђzF�O�;�t�����~��t-l)��r[�?u���+���~�9j;���c��a'���Ƶ[!�~)&/�v����w���%~e�5��m�1#�b��z�Y�:(��`������x�P�ND>>�L2�T!�|��nbp~�"��P�-��k����!����`�}ᵌ�)}b���*��>����}��i%�	��0��_�������V���캭�G�@����Q�<ܲ��*�3���!���3���-\�$��vSK|a�w����6}r)Fl�ls��Ԛĵ�I�^Il�a*K9mFFE�e��w}��sO�D|�b�X�~�k�P'_#ξt���)t܉D����m:�/�����n�P�		����i�y-��	G�ܾ���FP�x�P�c�a��3��9P��QE��z��!%���6��l�����C�?\��nzO�Ș+Ӄ��gs"~�Db�-���,�9:���z�p��+nk,���rP���v`��mV��q:����`^f�FrK�t8�!�V��{�`������4.!*�w!|C*�kC�<F�2?qEP�\�F��;KN���_�u��wt.p�H�z�Q�%��زB��C�4�nN�	)�-G�Z<aǠ�ௐq�ky�9�\���Jd,��8��$E
������m"�&]80�$ͽ^tK��N ��Pp�b���S
�֔���np��grw��NΑ!FM; jF��{��y6��Y65�֯�
�RJ�*���y�K��}���"�`�\�Q����[O&r8/c��?:�&�"[_~(�{a/K|�|*�o����Y��T�����˄��̂�z�b1�0�_������5��s��Z��Ov6,y�V�]��q���c�}׿n��?�X�@~*�>ŀ���q�'R�t���%�e��'#����bL(
�&�~�"���;�Ow�Vs˛��w�S�x��ʀ�t	s)R��[U�b/E�`�C)�PT�i�����P�"ƅ�pdS�u�1r��A� o��z�������C�_�p*��=&-O��#�?���}����p�Ks���F�`��JБ�N�S���i��5ق���憙���DR�19��ՠ�0�1��$�|:��n9Ih烎��o��b����ѽ�Y��F�,���:YԤ���qI�����URcm�ި_��c@��Bɲ��ʞ��^,�b���_A�b� �m��	�"�U�<9=��T�աP������tP(�����ps���uw���k?�������=ࠄ�&tÿ�!��c�[���=a-v�Gx���٠�����C��G��V�d��kQC�IX��R@�.��e(K��?})���S(Yv!gǅI��mP��ɠ��a0�q�?J�	�>H��p�1�}�=AN�3a��EJ��r�֔�����>b�
�6Y�ޙ��X�����	8$)� ܼ ��+"!�_�v���v��'	П��FU��/�*<�p��r�͍ٖ��n})�>I� d �z�ܠ��f�c������lD�,Wj���!:1c;����u�3$��_�P=�I�Y3)֥'�;9�CR�7;Q��C6����l	C��:��T��î��B\�,��dl7��{���b	*��P�fcS?��k���/�D���(��T��w0��0Bzm�6sF�1�M�!X>
�N{`��c<j�������,�U|���Z��Q���#[�\X5���%������IJ)���m-���B/�M�V^�D����1�r�����߆ܼbW3`��Ȓ�s�~tL-#����Vo�E5��j��W�	K�H¿H±��˪>li�Z���R���Js�ڸ�b�%L�A+�̪x\�/��2~կkp-�T�l�:$O.�eּ���g�51Q���gΉM��^���e��?�s؞�gvr%�
��v+j�7��P��j"�*�U�~����y�G'�Ά��ͺ��W$���ڪ�m�sa�%��p@'�8�[���SD~�f�dB%M��~���4~Ͷ|��~\l�-��i�Es�B?г��Z�؞��
���F��~d��2^�:�7���5sor��ކ�rJ����w�B���vd���E��i}-�|,���&��iI�.���V����Ӥ� ��T��yؖ<�|ys�Z�)a���~�6M�0sE����ic�b��J=jFB��jkrSپ�����/B�T��F�5i�����Ub�/ѷ���ɯ����6�u�2J����b-��b}ܒ�.�4�b�/m?�2�^.�+��؃����ؖ��e�Z�����AV 0^C�BNY�B��ܩ@+b�P���c߶�(#G1�}E�����K��`E��a���T������ؖH���Bj\~���$S�%��E�()<W���*�����Ohr6�{ �6aqV:�s�0nn`���V�U��s�9�Q�#--��k9O`���ϸ�:�~l��Ms]I�<�~���U�mi�\�"��H���M9�5O���7��Lx��ls��2�π�M]َl,�� �C2e��ȑ�VV^������l��@��SVG�]�{�����_�;�Q��m������>eT=����!�خ��K�ܵtg��"RHݒ�PM }����"{YVp*[��Io]���Ŷ������)/�6��Br������b4v��q��_��O��-��ز������e�>ZtP�����)������z�?)�{K�o�8��xHyt`sYI1��Co����#��2�_ �Om�/��j��Ck�=����2�Z�.��n���&�퀒�� ۄ	 ]\�\O+nY^���U}��.��!6|�O��ɨ5�Kb���aE��mBE�w��o�nξ$p�F�6���*v�c[s��Afm�v��fQj�Օ�tq���z���'l�[?�;�dNv�'����6����3[��S��@�K3�!�$>�E8VȊ@�u�D�۔¸��
QA߿�#�FjKz�r����p�ʖ/��ך�����M؎��2�n��(��d)���-�yԲ�2�Е����sz�"��a�"Mn#SgG7K\/��G���Y><�m�t�zl��^�#�M���I�R�n�)��q������¨��sT�IQ��E������We�,�J;o� ��P�~C,�I��.?Ro��i�� �6 /L�l0�5q%a_�^�z ��(�_ZO��0i�
ܼk�2X�Ӗ����2�_���ٛ�N����+�ٟ�nz�/Q��nEX�%�/q���E�ꌢ�j����-bSpq-�˹��~��4�ٹ9m]1?O� (�G[xk�$�.�u[�
�9&~a7�@�Ql���v�������L��G
q�{ �O�-�m~!��;�C<��mb��z�@�>_�>��m)���@a~��5v?��&�K�� ��H�=F�)p?���������v�SBH!�y�n{�%�x���m�
��ZH}�e�ho]mn�:��{9l���C�0��kT�,�E]�����'��� ��\�.��������}�>H9'Z.h�1z$H���Uu���]�
��&ĒS���\��f\dGn��V�Ⱦ�D��O�3p3Ӓ[ӱ��ײ�E0�ٖ?������Fz��c7�sc
ě:��۸i��w��Z޽����j����c�����>�AQv��V�df�\�ӔfH���L�:Eʝ�6n>��������?w	~���,N��B��Xl �ޚN�Y5�Os����s���,��t0+.�7rs��qD:H�d�v����{�v\��_�P�5���\HnjN�|�w{��ׇm��{�/>:@!*9}��XL�8�¬=�A������!�+�#;��������*������+��lT�_9���)���t-�/�洔��T2v�x.��N�8d+�b�ʨ��m\�[
Q��ݥ|\%�������)���3�jBdIH�"���TTXWJ=ץ��>��hr��5�k�'��%P#=�����*o]G:E�����х��L�ᛰ�N���om���P�〯l[���� �/�fKh?U�3+ۊ��Y]BQ�	.b�Y���׬>|Zs9q#?;�TȞ~JB�R}��׆�p��V2��/b��ٞKJCjk���x���Uv���:G�����&z�l��\�l�q��si��;�����l���T+M�*�#{ ;����$�����	��"�[�e���6 ���/�"O(x�;E�)���?Ƭ���mm���A�aF�vTp]'���Ep�K��c7�Sx=��{�q� �͍���h���<}un�YVj*�p7���lu����RH��RA-]�Ν_�@sv��r����j�/�ʎl��Ė�s����c[<�Ѿl�
�(ے�[�O���P�U�P���Cz�Ƶ�vPD
��P�dm����N��ؒ�:C5��q?~�vn6���~qk�G����&a��ɩj�?�	��+VDZ�u��K����n=�^̻�>�+3�7#��*Ǣ��>�M3����l�b��J�ؾ��'��a��|7�[8�b1���R$���ٗI�����e��xN*����W��(���95t�)�mi$9�,K��6 ���^�Xlo ��j
�6v;"�NC�ű��>�>.-��r�#�:�}���R�y����a�0�y�>���O$f����8��N�H��Җ����z@[v�D�
����!l�,ŭ.?���7k�=B�{�N���1��ll3>�itP��U[
�-z�W&�o�_�?��il�EHk}�� T�63>����5�1��f[��.��Kq�^|�~���{�&r�R�����o��u��v�3�m�X:��[,� @Yh�)�TIƎ��1#�{���k���5���޶�+��Y|.�G�#�`K��OJnH]��C���8QR{��GC׵l�-�-������@��g����{��qd�˧��"&i�T��榳M�������� ��q�x{E�I���p�U'���oQ��pGDO'��@�V���=>�{ ۚ�c�1��._,���z�1��ُp�x��yn.ڍp���xgn��=�����0o�#K-�U�q�l �]�4�E"y��yk#��4��<��U����4J�(�Ht���>��3�>�8�m���=JAs"ڛ*>Y��5��6(8d�P���b�N�`[�a��Cl��#-����%�ز#��H�&�GH����6{�}Y�|��6?�E�Q��6��xw�ۘu�Y�E--���*SG��vp��_�D��;��_�RU��ж�_l++s�'�-��܌�Q��+lG��tN��!��I6��f��_a�&�7̌�G��3�_���dgR���;�RCH�-IΊ��=��,��P;�����X�DE�3�%E�rPR�?���!G_y�-��N���}�bu$�����0m�M��K���7_��öp'�M�n��7���h����Ys�ᨦD�<�{m��i����w�|eY�5@|-{��V���Q�;�ޮo���6�t$�_�Y���a�H*ht�l /,o��@���ȾW>cK��ʎ�a����}�ɢ�$�����ղ^��j])v+���ǘ@N`P�vPC�������M�f+�:yR�^��)�{�E��8g�=��V��nVmb[��f *�.$��[V��S%�ݱ�,M�D�K�|;����v�,LA�$����C���l}c_3o[?q�e
.�T��M�m|��;C�=o+	7�0�.P�s9a�=��0��'��P��F�/A��-�@��Ȓ�H�D�u�<(��|�G֍sB<��8�e��Hd�px+�V:[�c�z2]��SH�v���Z ��h�";՗p-�9M���@�����G� ��$��:ڑB=�s�G8�8�vOd�	:��Z��!/*,#�� �)trs�3�Vd��]��ވ������]�T��+-�u_����:V�?O�|�!���V�:���c�p*A���@�0
�S/:�0��C�>� �z�Aб�8"�����,���be�b��@ΎGEv����35���Re{��o���K����m��ċ��]�ݠc��������o��q�ŉ�c��"�!,ή#����#��Kx\�F�K��PVh���Aǽ�څ*)#[G�T���Ơc|��gd��9���b�~Gb/h-zo��_`�>d�؆b�v
�"�I�I]�B&��*��(��tl�	+t4d��1�E��yd�"���aiY�5��?�ğ����y���PA���'��s��tUcK���Lx|_J� �n�j��%}��,��쐶�lN{c��#׽��d�A]��y^��Id���E��"h��*�8��P��^�僎P�B-�
Zj�4d�V���l��#h*"yK}����y�傜Ix�C3��zd�@X��	#��W�GV�zhBБt��m�5DѸP�tl��Aa"v��R��qJd�~��u�*6�a,B9Z�xJA�d�Zk)��J>l�
?D�J���g	�n=�C��y������S#��@~�ttAeq,����u��"ۆ�&���A�-�eY����ܷ�՞�u|t�L�L]�s[A�R��u0N����=�Ii���3"�C�,7o:� Ko9�Y�Q�ɛ��=nv�«��m��U���u��[�v8��X
6�rP�E:/�n�ߡQ}B_@gͳAG}���0�;c�r.e����8�U9
��:��C�������&�ȷM)F�(̄�os{���-��!brHk+�.�	me=C�g��:�Q�pnb[[4�����>:2�Z	���N����]�Y&��&8*c��3X��@Iѫ�^ưǇ,�r�%Ġ?I�
"[I�۳8�+�8���r��͉?�	#��%���6g8�g�,���+q�o�u��cNyD%Td|`�Z��8�%�E/s���',"�	X�cБL��t�wgC�	⼴?��|�Rk���D����	19�&��K���"��:������kleQ��HFV�t�#�rc�D����țL�؞��~O�^���1X(�R:f��>ttC�-	�x�����AUcd���P]|��ic��\S����k��;�3������䃓��Jz:�#�=����1���:����Ȋ���A-Xx�g8��ً�t$���'���]���,9�1��+,�眄�����/TS;��E�0�1�nX�ԅ�-��ya�_ ٌԚ��ߟ5�i����T����a���	kl[��i�.yZk����ҝ��^�|菕�"{W��1����$�m��>JhE��oJ<����i��_����4�i�:V�
Zg��L���Ȣ���,�]7?��}���8v��o�A�G��Qý�U�`��tk��y3-�8u�@"g��;Ӌԑ��ۢ�����OYb&A��H��u4�dϭ�|��QT1$��!�G�0zj0>�N��K֚�_gkZ�ů��ŕ�V��4�Zg¼��y�w�֎]��C�=�Z�^RG1
�_t#�s�/}�@|�Ba}�%�Q�F�8����H%7���j�*[Ln%q�c�t��K�_��'�+0=��i���3�k�C�t
L�z�����?"��H=j?j^*��{E������VMK�o�c�����I-ip�c����G����*������M��Hj]�O���9���XJP�#H�<�����F��G7^�$��^=��$%Q��P��L�F�
'��8a�I������+Q.��Nω���&;ȫ���M'���
�� ��2�����(b�[������A����+�ې����*�4�r�qG-E�֜-GV�A��Y[�X�M����u�O2�c���Sz���mB����ު���ECc���T'���\r�)`�/���<8k����P���Pw�ک�Ϟ^�"Y�l"�:P�U/�����c��Y��1<�?\jT(�gT]�I����x�P<����	����5��ńX�)��gl��,�j�ki�0@�۞��AS��
P�N4���m@zܪLpe�Ϋ�U��DB�Y��v��HA�k��0�O���W�7����fO�5��d�TQ�bb��� ֶɂ�R���m�a�ÝE)�W�M�����u�Ӳ���t+M��)����']�+�N�#�Zi�:�1��l�\^��s���H�.���2_��W�cA�q۹q���G���>	<l���}�s)[צ�WM�O	j��,;COA]��Vw�<�;?����]h��nAo�nq�n��*��"
@"��+(j����3�|�6���7ʨ��Q67�:V�F"G����+�.B�0����ϫK�x)pJ��Cz^ �����L+(��������>婐@/u�8!㯲r��.`<��7'���ז2p��/��jK�: AB	�\���=��a�V�&���p�O�#��d�Q�$z���&��e��=}ۺ��d�t�k��e0ܖ)��\�x���SL�E�$D�3����~�D}N�;��+��C�}E�c ����o`����S��� �^�{�aT�� =&����ք�\���Lp��R�9�S,�k`�m�Ai� ��z��[4��8�< }��s�:3�놭��N�Ñۍ$���y���1�]E�	=>j�	�"_�cNdl�5k��C8�h���=+�l�S�A
�jɬ%��{���'�����o"ܮ�#M�c���:�Y����_�֝.�cBj�1Q��k{V&�$HR��i�3��t����<���Ea�q''z5�8��E?MV�m:����a3�XS_���������/0`L������gi(�{���km����̑:������茏\ɩG�Z�c:}�>�Z��;�Į�3 �X�\�{VM/J�`�"r�*;��u�Q��N��݈²#=-Ց2�ݢ4�i�k�$����	�.ܾ" �.���XR����B{W�bP=�����?��	�9@����ނf���o�p�� F��On�DȻ �l�5R�7������D_�E�r�
f��b�E��q�U?I��QA>����~q<�c��C#���_���&e���t��l6�)'�BY5>Z�4��J��.�m"����)�v` ����;!O��~@�&��q�q�(�V�U�'U�>e��&�(�sU����b�>b�vˁL���;V�A���\~��4]%m��:��qҭ��ᧄ�T�j@���'�g���]U8��:ޣ?|���bW:�u��(Z#!�S\����X<il�ǔuJQ�0�j|-)6��i��W�_>QG�%��MD��{Z)�e>�>s�ո�� �2
=��P魦�D&�!�Y��X�S'x�y;�R	y�g��!�Ŷ��D�Wk�q3tV�^U�,��V�:�n�|9Ļ��?d���w�
Tf>�5�*���
w���<��nˏ!a��n�yX���乓����ku��&�Ŷ;/Τ�$��D1�'�C���V�<�� �;���b��ӵ8�@`{E�^`e[P��:��)���&P��-����\H�����ߍ���v����@���k0�ԉ�(R >�O.柱��R�ņ�z㞖x�$���Oi؞΅0���k	P���Z}�i�:����n��Q�-�����^Q���$!�5�O֟)B���O��Q��3���$-y���7���!��Wʜ��M��;=ה������ߕ�;�����W��~��L�j��D�(!��@XrV?Wn�ߑ��HG�P�}&a>�79�c�d����ШM��X���*��:^!���\�_�Njz��C�ܢ%��EJ�{bkM����-'&��V-E�������F�Io��%���,qv�����O;�{���?]�[�x��g�B4[�9���[@p��R��;�J'�q>L�ÕT��B`
��r2��`���uG�oP�8�������U�:M��Jx�<��k#4�(��2��țԱ�9�F�����>n��S�Wdԕ�V�TZ3r���p������&��[w�s���b���dp��\*4=�w��7-��R*�������AP{J媄�UD�n�����).��֍L vl3�9O��z�����$������
��
����0o/!o�8�_���O���{Tb��W�dqF��0_ǅU�]kR<�>m�QM	�Nޙ$bs�� A��A��C������g��Dm5�c;�z�|I�t�w��9������a�7Լ��N/<-��[�Ps�w{�pKcq�sTsD�i��InH�j��C�1W���ZN9�3�;<���4���9*�s҄�rJZ����C��6J�V����H�^���+`�Ŷ��9?�8��=I�om�.�?Bk�����<BnȐ_tf@T��d���~�e���~n�8Ia���̝��;�7?A�Z�k��I(��r��tG.�m �q�o��u�Č�<�T''"����|Bl&�����KI֧��
��,���h�OO�j��{̕OgcF;9�:J�\쨋[��2��ͪ�\�u$�b{Be�u�lW�����h�(� �(G�4=C�����'�b���p��t����`0�*}�"�g�#��Lޓ@��4U�c���}���P�|���G1��kȗ����U_:�!�-�˭��4��5h��-�K�}E%�]���
W���D����R0��_U�P��1��6�=[k(�� zx,�x՞cԑ�2d�V�<�S��Z}����D'Ε_ ����$W�^�݇�I��m<fuR	��s�PҘ�!�?��/9�#�.��ѝ�"<pl;��SUʒ�Pp �����|@I�n�8��$-׌n����w���f��ń��iq�؃��i'�@8��/y\���W�I�8���.�e��F:��[5Lt�?�a�O�v��W�i�J�[Z�@������9s[����uۈp=x�NyZ/Fr���������Z��_��>�'���z����] ���:��7�y��r�x����-߬�$z�iԸ�-���H�N�n� 6���yw\x�!"
�4����yK�Gi�}F5�j��P�<*�}�d"�s�ؒц&}�|� �Xs�f�#�h=$�eͿcPO���ڶ�d��[��ZZ��eϟ���(g�D+��%�>s��<Nl�!H���1=$�W	���z��Z�l���L�P��ǆ���ȉ���f��#�XI�@'��=��j��E��|�*��\�r��e?]W5ձ���Xqx����<�ڣ�������gj��zU�u�d3�����g6jY���:yY!�b���M쯥=�tp$ꁐğ�����%�^H���\n)1IY��c�Q��v�`�dMAju�E�}1W|�'������:N��������78��'ּ�R���Ҝ��u�.z� #'���s�S���s.���.������y��i��*n;0���{Α���D�־�E�[�,#��e�[�qRA���%������rA��1����qKBld�*.t��Q~�39ȯ(c,�te�+�ؾ�'�Qi�TB��=6�ג��J���Y��7T+���&Y\E/u��!�V�`a�q7�����wl6ɦ���q����!�Hۓ_ߐ��Ǔ�0����b%��TZ������O�#���c�����4N1� �Ml�����E�_p��n? ��:`E�2�c�~�p,"ݲ@٦qRtK�p=�5�8���&?��Z0�؇���d�Q������Ib~��1ֹ[�S��%��@��郎��zL�ض�¹��������=8�'V����z��հ6]��t�ZBr�NVȓ=�C �7��K$>l�s�^�ED����9Fb�Q��Pe}�D��	���Fe�O��w㠳T�z� ď�/P��$�P���Z�'ĕ�ȹ�A�<,y����ݛ���[���[+x��FIsW}@���z���܀�~ԍ�I\��q�4<������f��!\p���D嵉5aR��_��ȧ�@����BgY�tl�g�Y�[��9,��!���ؠ�cK�q�S����
���;�0�	5P��8/�o��9�Ü��K���l��Pn�mAW�
��pQ�W����)�bKw�>�H}�b���$�ЃTڱuy��Y��X�p�b,����0U�}�#@sp��^��tf6����^kg��=��D~5�8��6ı���v�B��7/��q��K���A�����~;2'>=gW�d�o_�:XR�
3�U�lʅ����k�tc������>;�o3�b�*<��(x?]�3d�\M1��cق��Ri�B`'�d�k_��K1�-&_}���n����C����~�4�6�`l�	�8A��+B�u����J����>��Xb���9���즤�C&�������V�Q!u�Aϭ���a�.Bޮ��,(؄��?�mN�[[��C!%I�_������/�ݓ#�H��XE�Ŷ�Z�����$
��>�����G���!�����%��v�S�WƓ��3����T�4_4,5�4�D�/��A��Nhn��G��[-^�w���!w�A*�Z7�=��P%%����O8s��!M��u=Ūky���$�؊#�	��Ug֟���
k���&�t�oE��ka���0�	�/��1��(���@������z#a]	!�/am|8�gɨ���89��W���~�%d��c!������yk�k�[�B��pZ@W�	�xs�33����Ëӻ��4MZ�䄧�gi����-C�]՗p�5dd��A�D��raLz^j��\�x2�x ���Ѡ�7&��; ��c]F�I0��	H�	uC���:�XyK���e(�	��<�l�*QNKc5�R�l�k�(�[Ż�n�o�C��/-{�-��x-�d�3̱�t�Ɣ`$�::��P�oH]h���dxl�glo妮�	<���������������t(��E��h�Y"~��a���a��J�PUM=���pʀ�6)��a�X9kV�u �6a�	COi�+M�`��\�a�ͷ>\�����Z"{�(��.�D�z��-D���Q�p�����]Б�Am�z_б���0���}�KK)>�IK�=�<;2Xc\���6�[{�D��ji�&7?k�3���N�����k�����8Kf�崽a�RyVa[NbW[c!(�(z:�2���*�/ss������%csۚޘ���"	_���_j�=t��zR�_�@y�S�z�b�o����:��c"�8���k,�@����IZ���ɐ��,�G�S�a�H����6�9�I�lKc�Q��(�����*Ҥ�!��KS��7t3֢\�b��	˧r=�ciS��8��`�t��9�싰��%W$�V�O }�����MD�dOn6ٔ!f�������� ���̺TL� �m?�s���\uE�~S�l�N.+yW9��a�8�*�+F��g[s����T*"�&I�ۨ�|=u��yȢej(��M��+lGV��QYp���Zv�=4��1�w��E7g��o���2�P��d�MP饂�J��TK���x�h*s��z�������|2�B�,VCY.���M�t����*(j*ؿ)�8���Vg�.�Pu�z�
�LoǶ`w��b���vKn��GX�ؕ���6	�LM����c*'l�y4���AHB)U�m��}���U�e��Q�鸊�
�cDL�ԯ����_�n�M+�2�q���yl!���v��rs�N%c�����dOTC���(7#m�8�O�rY���Ն�ȸ�mz������i��x�Fo,=��o�j��EO�YndV�O��%?����p��o�����-�?���xV+�"�S�pw�Dvo���)3��E��R�޶Ym���y�>����l7�梍�`�}��-�.i���8���p��U�R6DV{<r���ܼ���ڟme%������A�ʽN�=��?.���W�bݷ�N���H���=6��a�Z���D#۳%��'%wb[S�O�4n��Hϴ
&a�^@�R����1$=TC���{�6�����_ou zs��%�lW8Q�����w�$Ϩ��,0�M���+����L�Pg�9��)�߶�D��0�!��_�-�r.������Ȉ�� W
�Z���k����qL�8�	KbC������4_]E�f+������.�l�򳡊5�eÔ������T��8��ql�Z7DPU^Olu	�Eh��֦����d�Š��N� _ �b�!�4���A��Yȗ����� ���#+!�ek!o���n�g&+�/�D�sE��9a��|�������m˶��W+Z_��~�?�N���h�����y�F����9(�_��}D��� �_��o�oϢ$q�̺c�G 5e�)�Uձ��Zr�[�j 7��.�a|vnN��B�Z���އ�G���|�%.�Ih���a�ۏ��\_�.�'H߉���u��?b;'75�g����v6
���|����ͥ��	��m<�0���>rMȰ�2�D���f�����b[ �a��=. �(`s��R�-/=nEq�,�َ���`�E�B]ˏ���6��qS������۵��gW�e��rs�mB���8�ϳ��Z�S��Q�	�M>��DKR����H}��_��n0>��ҋ\�}���d��}��}n�P��a���|�m��߶�yl�v[�(o��9됁����J����q���	[$���̯t��Z��8
Yv���C�xƾ��fǧ��UD�}؄my��u��e��1�Y'��33X6i�s�˘����ֹ��_�4b |FջΛ���[���י�'�X�n@t�\jn��yr�T߽ܜ�c=�c����As��U����2+�"��w�4/!���(���g��_r&�-m��� ��������SPU��+<b	�?sn���M��Y��"�ݖ
����v��`X�Y������BJג[!����s�]�ؾ<E�`�����nl��Z��������Z����Oq����{�e�7��m�74	�$��q�T|Dvg�5����9�ܰ���
�W���}˶w�M��ɑ]�?4Hϖ��ɇ��B�;O�f��]�I�D�1�M����-e0��֢�kJ7�ZkK"`��1(��Fd�:±�ܜ���s�9fS��>��9B���Ot��Y�c� $�du�
���ÌhU!7[mvX���
�J�ys�1߭����r��݄�����-�4{<�ۿ��њA\u]�v������]Pl~����tԓ�������uRڋ��X:�G���A7kZ�&�{���Җ�uq
�aB޲��rܬ��"e�2j��E|tP"��շ��(��f8�t�B��c�'sEL�Պ��SlQXܭٯ�M_��ݺ]�V��%�9>����-)��:����Jun*]Ƈ�|a+�Y������B27ˬ����!���a"���?���A�M���&��:I��V�;ǳ�77��F{k�IV��w�]$�S޾_Qu@CP��T�-Jjq�ѣIf�g ��[g���e�;��[��i� &%ǰ�b
���.��@�ώ�gC�WO���n֞����^�s77Zi�oX70^V)�F��|QXh�j�V(��Ao�A��0�+"��I��ᦆx�S/���FP���?&FS�d���Qehl�@����m���lk�$�}�j�����G�:�TT�+<e��'�������K�����kVТ0���K�Nٓ]0,��:�(��RHt��{�b[PU�f2�$G#˄l8�=D�=��x�T�Mgr�K�?>fu��,�����z��qq���N�K
:��;�r�.M7��R#�ŖR?��_>ح�g_)j�IC�������&/��,�!po�MY ��3d����V:ּ�l���2_).��@x�h��Z���=��Y�`���ط�uJ�3�+<�i8!���A��*lD ���9\0�ݶ0�2�]����:"��W)nY9��H�L�z#�r�W'"Von�n0&SRJA���!-�q��b���B���q �~^(��7��T�E�����G�j�y��nDaa	�/�)iW�
�
���-/�z*�N�t�p��"��,F�&VT��7��C�a~b�P�y �,��*�9@�7um(<x�|���܆{WSI��֔H#&�nl ��Bk~�a;������5/�x;��=&��o��C:Fgn��8F�Ll����2@��%�^�Ma˛�*E���<a���͋�Z| C?Q�m!n�q<߃m��;�r.�.a�֑F'ٽg����*��ib ��P��&X]��#�2Z�#�͹Ţ�y���pԾ�����;VRf ����d��l�Z�kF�>�
 '��nm�����2"M���v*n:ذ��+!E�oZ*"�X ��"���U�n���6�TNN���ok���ؖ(�hɈ�)O�c�6��\3���Q�~�����ue&�5�cmu�f_����X'zq�'a[���=tq�mN�Kj+��MF��+�<c��/[�Y�+,�o�l����ܼd�xZѓ�{�U%�H]���M�c��n�Y#�m�O�fz"�Woc�_n�za��O!�̞�5���TV����uQ�T�
���9E��:Y�%Q"gʋ9S"���Z{�������`�7��jܔ���Zrs�eF|\�ȓ�8c�[�:;d����,��C��"L�P;�HN@�WI�.U"(i��g�>Iu�v�m���/�}	,�"Q�V߰������P6������a�!�Gv+&;3U}�smњ�G���n�f�A"k|<��}3L���ْ:�k^����(`d����~:f"+�hʖ�[爉�K�y�������F���c�Q[A�٪�l&FT6����5�XULR��?d�0�����~B�{hK��)���Ye|~��Y!D���p�Ey��?�(����!{�i����?�{�Id�p�åa�;����E�Kb�I���(�Y�)�=���=_S�=���v��`�8j�x<a�����l)��s(l(Ix�Ύǂ��	��D^!����v�$�HJZ4��6 ?��t�<�jK��7r���T��&X6`�v�Z�T����E����1�7��$QB{��f��¤�Ŷ�_{ ��MC�U���ƌS΍����O&#;��������l�
�������66�E+��5�B	��^�����(�d��R6��<����^%UռD�&rC(Y拂?��dANd����a�]�\�S1�ҥ�Z@�
�#�
��Vj+�v`�aVa�I�ņR#�ZF!n�t|@�0��,�f�yd�RC��=;�����/��p^㔙��F��h�I��,���'���}�Kd����A��" �غ��姂�O��kNn�g���Rc�����p_]	��&6���kc���i1�mz��h���#���-~Ϛ�ǘ���:c���/)�d�
AG�߄�	;�,)�B�k�Q��'$�M-�vc�qɹ��#��U�Fv#�.L�Ct��4����O��加�W���ࠣ����j�ʉ`G�Q�zAǽ���G��#˃��7�¼k濵�,\mf��Ȧ�&#Y/�'{/h�Dt �[JJF6�R���^x�7#�H�G�����/���/�-$H�{�ŕV`G�"`7��e�bר�%�čC��뽭�tUd��+�s��!�3�c��6JEVd�@M��D����%�E�3�-�cO���8"���QX�T��E:�w�q��$# �}`�Nah?N��"��QL��������I8�-�dd�(�Wo��w�TĠ�q�2�Ԙ�6��Mxl�1�k���pǥx"�}�YuF@l�Z����0!�4�Z,F�l<����cCTY��,�W��o��uTRd}�G��s��$�Y7h��!~�w��pq�F�m3�A�s
��/�t�Oy�"!4�z,��3:Y"W�F��J���вOȷ��S#��2������f��Ѡc>��L�1���(� 6N	:��wI$E֋g��J�B$�����r����A�/"t�6���獓,��m�f'����p�~^ �2\Q�^�	�߅ᖾ�!��ba٪�x��P�g�|���j�F8��*�D�e�r�#�{�d�1�[�O#[��mI����m��kQ�/c�~�@�[x}w��~im)���5f�����[b��� �Ģ/���a�!&�hY��=A�l��c$��à�o�	fm.�AHk���:�'Y��Y�G	�?g��QU�[�s�Y�A& [E�*�"k�i���El/�ğ�M])��T���p�癇�:�����}�7��7�Pօ����z���W��[�;���HۀJ��r��J���q^�����J�J �: �s=����t�۱M�nѲxd�̇�/���/��ԧ!5�$���>�����?�5=���wY����tw�5�gA����:筠�A��G��tjd8N�&�3�3��,��(\ ����p(����߿�R�$���k�W��3�b���J�jD����)�6��];��vܭV����L��Ev����q�C�W������y�$8D!E�������in�6�p�X�1H/�A|<�z��:��n���ͬ�kM������ig�����Z6�F2c�1�қ�x�p^��iT��� 
��r��n2���[e
	�Tl����.~ ��-�����b����fA�ę��#r�u���?�T�G��Ey�Zo��`"/)D�
�%A���0G�F���Z����C�v�����+��N�{�2�|�eݴq�y�t�^��s�uaX�OBǪrz:�s"3��-(љ�q���� �%�8١�M�^n�fNk��f�pc}����
���M��c7�X�L�
��Qa�OW�-�
L����X���I��2��Q��H���s����ba8�yjE�+Į��+�_]�Xg�x��-�DuX�C/��ܺ#Gp�ת��t�n���	X�+iG��W7��Ā#�G�,�8[�X���qx|�X�R�Q.\�Y&o1�QW�D{�g����R)����T��T�Z�� -�'��/P;!Ɗ���,Ի8nAR6����Ojc�Sȣ�lC�˄{y�>Jú�����tO֋����1�ԑ�c�$w�������u�@��{N�q�w�ݏK���%��MǦ�S=�21�:�S*lR�SJy�m�@H�4JJxg�׈�����p��,��TO1��!����y?&bP����l'�_x��GO1>��q0`�R���t����]��:�V��z����е�t��5�KCN5����Ь1���0��u?��:0g�j55Y�ZY⻐:c��<�%"��B�/n������\֔_k�D*�����㼰��HW���b���	 x�;����x�ct�s+�]]Oky��Qe�#4��1��qk��Ey�Ǧ`�����ˋI�|Pk�5�Q��>�;Zݶƌ�P��C|UUu�C_6@�'�D(�!�� ���3w�����n/a�
�y��[7��c&w_��^�w&�8��U �ިp�}
���I��Ӵ�Yk��b���|�8�
��WPnv�w�v��Z���W̗�r�/X�E>�q�I������sЧ�����G���2���<l�u�/��7�|��$�Å_Uԑ�c��N;Kl	��7g�cA�/��Oc�hb�'���^&f����V|��A�f��:j�*�5�8���<rv[=o���$ԅ]0�j?<�����0g�o�X7�|��7먙j�@�����S��箢ZD� ̺cL5����y�g��AI��2x轃��<Tw/���{��zAa<e�r ��H�{ĵ��0��������"�����x�n!w�؟���)_f7�8���z8����}W�>� rr�d5݆G�|�ڈc�����X(A�w���ᄓ��k��}A��/�W��,� lufj��C
75����Aq����![��[�������Ԣ���[��������c|}[G=2�z��]�=��q,S���uV������3����g�"���`ᇇ�y�|u&'҆��nE�G�]�t��w>�$z��`Ǳ\��h��	��,�n�}����E0��G4����K8b6y�3�\K �m*xn�1�/j`�?�/�� ���!p�jZ���SU�[�	��J����|%�'}�V*��Q�&�E��?GDk��1����bJ[�%�tb'��_�Sl�K!��~u[� (�V���]2t�O�_�b����؊�##^��A��[�K�x�֠��"�+�+Ԗ��t[����nғ-����l�@��f-ƺ�[g��m�H�1#���0{'��l�H9Y�#)���}�k�Q��0t !ж>)=��:��X�������Pq+���:Z���'o�NV1��H4�* ���nT[[����Cx}�M_j��l���W��S�yF���)u"�y�i���z֓6k.$�������^�y�z
�n��J�"��T�y�SS��i����y�c��3W��,�w��#�k=����P������7鿏���1�އ��R{�.ݩ�&�z�ua���4ad���Q��ʑ����o\U65W����<�<R3M���1�p�0��M++�}E��0�?�Ѽ�W^eܜ��"!X���ܒ ��lQ�F� �H�WRp:f^g�ϔP��k��j��[>d×���Ů�o��W0:�k��
� ��ƭ Ҵ�8-gx�]��W� (-��d��+��0�>T�-���"ه��\7"
�7?a�ķV�x-6n�9_^���f��+-F�RP�Ԝ8����$�ƶ�|˃Z�ee��N�A	�^'9�Ŧ���c8	�-��d�4~�� �^��ޤ������1���E
�:�#��o����_7�c*��_�̞A�E���$����ʟd����Ens	Gbs��0b�"�U����/8��+,)�@��_\kY���#�S�
��1���� �A۲��Ҧ~�?�<�ݺ�������l�0�2����fj��<���@�-��f7�����z9�~��u�v��WT�ѝS��J$�Ra!���=RO8�.|����&����0��9��]��������|�is%G�p��}ڃʣ�B�$<��10PmSVeP��Lm�"� �.�3�CS_�&�NRD<�V��[Ǝ��zd�wk���~^�𢞿�`9�C�v�ag�q������P$P��(�=u��˕Z��A��Y�T�R�ן�Ž�P%���������'&�>]�9Wi�:�"��dVNI����vq,���%>3QR�D��EuTƎ�]�z"�`Dc^��긓Z,��Tq�o���YO<��|�z,'9j�����$K�������u�U9��	��:N�!_�b����%>��`�s�����+�o�?*���l�tTou��\f��V�
(����a�d���D��j:��?��tk�̞���(|Ȱ����ql!ీ`[��¼=��/fq1��8TK���G�2n�֪Du�@8s�-��sIRù!>�WQ�FS�u!��)tq�)�m2����L���EL�7+��cUGB	eb<��W���e`�G�9K��׌�"�������'r=>�`�	5Й3f˞�1����=�W�>����l���k��P�� �8z���3��{v�pp,|�%H#xW�Q���)����M�k������2�����{�%��j��GБ�A����3h7Uv=��2PBp2�`�a��a# ' �%��֑s�M���u�w���5���^BY}m��Lj�R!K��/�䄓�n��� �Ud���a|6f�J����P(I��"Ҝ���e%��l"�>�oDG�ȣs�~�z�P��u��w����#�V�����XߠB�!u�!9������J�,��\�@��(��j�9L��I�X�&��Y�Squ���ͺUq�z>ٸ���3�b��@'5�z �r�ײ���h���k�!���NoR�@;,RB��6��_��L��]�@:�%լU�Eze&F8/'�l�T���T�		ۄ0T�(߈�a�mA��/-�>tyi���	�&�\��ձ��JR��[Q��V���X�*�P�x^�CX����o_&	��s[22��rߑ$fH%?Ŭ4s?���'Ak	u�#�MwΒnp�<��b^����;>��y��b5���j�ޯP N�}XmrH�A�Er�ׇnQ�	�)�IlE���v�	���ى±7ձ�:m�>��uHM7EE�j��Òe��C
���ё��:�Z���_c�?]����+� �|a:s��3�G0k)������w���?�B�^m����	�r����O���y�	�}�fߥBv�}O*q�'a�o��B�V��ۻ؆!�{�ہ@�J�ŵ�O�8��%�ٮ+�!�nE0Q��(X�����x�K��8u�d���
��j3^cȷ�����)o=��EȎ+�B�5u�{��(gĢD`>�@��1���r���+�i��O�?�i|���1b&!)��ϥ�z�� "|�B�ˬ��R9/����}���<>�[���*.z��N��Va"�5��ܬ��tq.�����.%����(��w������J�S��5��3��r��ܬ���*+��,����z ��&�@�����Ytw%�:ނz���&��G�@��g�,N®U,��/�ć�%�L���~f�DιK"�
�f&Gl���O��	�Ymi�ۈ	��k۩�P�l��H�돀M��#���j8����7��z���W��RѨ�%�"C"D7�""��<+C�FD>���DE$I�4H#�D�4��V��<���{���������˶��}�^ó�����>�b�ed*�z��.�L��)�t��ǖ򻒋���ʣޥ=C'ƠJ����u��O7&A�O0����+N�\��D�F_�l�]�h�6�����+�Ң�#9������Kj��A��s�������bNW�ʏk�����MU��y<��x/��2�Dt��)���G��3�<N��w�����N�����`�ˊ%�z{ ��E��=;΀\~�*Uá����.�d��ŕ�YDt�&���<J|I�t���\���ֈT"���^ѯR�e
�b�H\�����P���B�/M�n��M�2�D��=⁦�򗢁��OW�#��UY3�8<x�jK�����xse��zz"_���A~$�w�sYE�۶)l���h�3R欘�6�;G�hƌh�
�z[1��{|Ik�f��Y���įI�g����{ɗyvd
��1:蜈�!����L��|��*�&v��C�A��&���-�8��JS΂ot�ܣ�i�^��  �/��L�ĤYI��k�T��5p��[�UߺA;��CX�%Ҁ�*��Ξc�eH��3F �0Ce	1=���g-H}�k&��I�t���H&z��CA�[�+�6{���碔L�އ��#�'r<M@�L�#�W��*
���u9ř��!i�qe	��:O���-<x"Hq��C�.Z6:�9f��1��\6�� �� �U��1�|��R�ߊ��ק��^��,Ql��"K@j*��}S�sy�p�=K�?D�%@��1H_�f����92O4p+J�Y�%2�5Eb�����@k8\;�l"���,�Ǳ�c�����k����O�IY��� Y�`�H�:*�P��܅��'�-��|� ��	�9]
L�ؓ/[�e� ��l�x �T=FǣwX�=����)o��/J��vX�/��ޱ���T(hyL����YTX�����w����~��C^�̊���8�v���r��x�����|���P�%Ȃn��>�goĨD.;�U�K�V�Y|"3 �O.�I��A9�L:uf4��<w�q{q�8�Q�0 �psy���x�Qe��$Պ�$� b}�a������E���h�(�����s,�X�&�Q]�?���(�w���\��x���fF��׃�P�̿�*N��K�f�N�	�y��!5�����+5�� ��uڄ�'�' OF�%H�0��1tkA"o�iI���:��\�#/��4��/F��h`:q0���p�=dmY��`�3X�&�@[K�[�p�u�>����,K�0=�*u)=ؒ˥63�NK�1T����,�
J��s@n���O�"H-gգ�����/ ��NI���$6�ܫ� E�K��E���8^XB�AoΒ�@�ȧY@�W����x:w<�?�N@�IqjD.J%�vwL�*�&��e��R�t�b�?>��=��$K��~�3��ј�7H��)=�SaK4��M�O [��"���f���4� ׎�ϥ�S���]u�4,����|mcx0���=�6���/�Þl�X��L��/l�=Gti���V�o��p�1�pT��hCP�WQ$Z_�nD�����Hi}��3���(��2���N�)ES޳K,<�+�h����ub���Tt���c��`܂��^.�8l��D�&���Ɠ���ݹjL��t@*��<]�N�R�`�����.�-�<ŭ�:mP��	X"��C��A���Y���`8��E\��1S��� E��T���uEA���N7[�G.�V��☨h�{���<���n���S�z˩�pZ<�OyMsh��ZkƊ V@��Y�u�p� �1)N�?��}{*��2h̿�(=>`�`�*�H>�NG��R]	���}�H���?��a7`��cL�S�UC� *v)5�u�.����66�l)(��8�N��zu��cm�j%�<"�g�K �9�g�s���2�Ƣx�T��F6�Xu ��%�5V�;B�@�>ˆ���,>��7ج
�+F���;c=�"��u��y�k޶mLz�Wh������k��2�)�X:H9� �zJ%��ƕ���7�[�t8���Y���C�S�j=�h?�|ڂ����.2�����CX����G�xOueS��4m����3�0���p�"��0�����V�����V?X���~�r�X�[�f�5�Ơ�Ӳ�k��:BN9kE��O	:D�j�ǰ`+��Rߺ�9�>Xq����>�JB�#vޫ W�ٗﰛ�_��e���Mǆ���j6�Y[|ڭ��7f^���$�EAO���`k˾�W��k��r67��H�{�MERϰs�F�^J����+
��y�����:��,`m�W0՞��wg�r6�@�|9�C �����z�����k���6��wٔ��@'����f�mD�w'�2�V��L� ��
��.�! :�&�҈l
!������'��c��Ĥ��v#����,D�����-K�ڒ���ӧ��M�y�M�v#�mc�)�NX��0H�o��4y(��،��=�2�ovih���c_�b�-@2�~�K�\k}�;�k�r��M�W�5� ��g
�A��-�TX����2��"[Q	XX]��k���-��2�vɏp��6	��������ȗ��l볹ݖ��b�5�u-{��%B�w�0��Ote�I���to��ɋ97��b�5���6;�7B)_A���=�}�������ۃ^��K�C[���B�V�D/��>S��.w�]��������	E��ͦ
.d�&�_>&�����=K旵S�Fw@���;�f���	�)#���o�1�x�u�^�x=� ɠ��%]��9�S�Z�I�\��]/�q������c�o��a7C��H�t�ՆՍ	�$h���)@OS�`�b�b��B]�;�J�?��g}E�N{�}�Yk}���U6˵^�`�I~���G���;����t���s����+�Kq����#5E��dVئ�p�4����
��xy�T@���F��m�=��],a�n:��Wd���c�V�����^�mu)�t6W�|`�yG���u�z�&��JK	�ߟ�!lz�-p\�Y1���8��a�|�[k�M�PBZ�������̕���_�;`g���,�M}ˋ��"oR<m���y7���F��p�`���D����*b/��-~�]Y׶�k���@���k�-�f#�P����+��G峁d��O�Ǿ�O;�Ԥ�2W1ˬ��tG��j���W$^n]곔ⴰ�6�@:���,�:m�D��g��H6?�$b��V��>��J�<t�����q�.�p<҉��p�i��~�<�	��u�5 �p���j7,*^���;�O���rX� غԩ���v2B�/%A�z;m�	��|�^�(p�
��a��L��J6�,/|�19]:��l-���Z��8��Į7�Dh ���Ê+}̾��-��J�4�Ȓ�(��l;�_��h�;�Dg�a_�9��=Ծ�Cq�������F�tG�	.�VN�,��7�g�$�����+��_h^k��jZ�!6�l>m�BE%��� ��lA�8K>�����@�g���"x3��Z���r/�}_k����h'+�\�
X��v��<�>���{�o=����R��>�7.��(]8,��������[��+[%$��[��L^�*"V��̦��o����:z��de� e���}���l�����x�T*�Ak�-,��f���Ǧ<��g@����w��Z����sԐ^z��Ql�m,[d� ?�_�)��Gw�
�[���,Uf�͠]e� ��s�$�� @ET��L��c_8|�uddu�z=���P%-4�Rjk��r� )�O��x���z8&�3O��6��/P�ߎMW����Kx�u�c_0����o��2C�F5�+���Wa_�~�·��)Ĕ
^�DJi=�{0�b��t6g����t*�^������|l��V��ZK�q��"��;��Y�U'��	�7�v֟��+������g�/n|�N5G�g_��l�>zZo�@��#l�PA^G�m�^Q6��-Jd;��"h?b_�-oŹ�� w�wJ�����CM�A�H�x�z�g��o�fX�� .GV�ĞB=�� ��*�k�G��ur����2�J�ۥ.�z&r���]7�*�N��X�#�5��4�fL�����zC�}F�����$�*�ٗ�T�o	�������?�a3�N��^���ł�{��"$��DD�A1Ǳl��ǚ�g�&�O=�s<;��qJM�\K&#ʵ�O9�Y'��c���)�շ��RV'����jT��}q�:���1���k�a��ϯ!�%%+�WVZP��"��;��5��8��v���m��R��[6�����G��g����ZGw[�O�-b3��D�-����.�.�Z��)ϱ�{XH����.~��G�]�F��͔R/�ݵ�}�*q��o���zs�n�s��OZR��M�W �'^��+y�Ǧ�}�O�ǫ'�r ��:�"b!�j��a�UXX�F���'�_�MK+�������r�b�ma�NMZ��h��;�+n�\B�l��	��q�'Q�~R��!�b��*%�#�G4��Ly`C|�{B)V<�!i����_�s+Te�wmɫn��a�����Ko�b���^�a ��dp)��i�\�m�7�ol+ȣ�ٿ�͙�$`�v.
�����U�is��L����)���Z0h9�����.}�=���mLN�
�o��N��/zJ���>
B5�m)���p]�7�m:`/c���x��3@_��J�]�^hŝ	U�OW�[ʿ���@��ڹ4ʖ�ڜ>e�Uq~J�]�
���J�Z6yk��� s�U#�(	J�w�50��y/�H|f�k�}*��f�R�Zo׆6Z��9v��ac0Ǽ��+E7�t�Ja�R���3����L2�V��x��9�b�D�]�"�q��!��c�su��/D�f��>%��}�� ��P��˦����{2�"ܙv:�t�"*��b�	,ʊ��K@j?ƾ��6	�x�`P�����f���6�v��>AqV��۩P���ŧ0Y��)� ��x�4���ij�Ps�*v���'�����M�KmC:�k+��>`_�y;[N�������=��Ly�R6�l(��Ϧ�ݶ��"��*C����-�ڣl*�r�.�`v�&��e;�u6�/�5��c����z�Ԣ�	Dv��̳�L�Imڊ��g��.g�ob_�x�?d��
Ee7k۶V4h�Y#�C���y��Γ��}#�i�|�m�	a^K��c�ĊCc���c�9�D�1�MS;�0Hz~�k��b=����/Q��t��|��cS̪���; ������e�zy��)I�/��`_ �ʾ����a.�o}�D�_��ȅ�g�#6�=�҉⬷=K<��G�?���Ib�ǳ��f�e_*|�N ��<q#�I�t��`�iRg��̳,`k�
��|lxx�d�c6<N�g`s׈��e��K0mT��i(�L"O����4[	�{�=���<�=������^D����c8�u��F��[� ��_��l��8�)y�y4EP o��a���������
���{��~��@]�:Y0��	bi�O��g[R���w�GS/d"O��gY�	Qr��_B��Zo��d������xe'��C��=�@8�b��B�˖�D4�͞��~+����*RƏ<Ŷ�7� 3(������u�(���	�O ��M{ E�����l�o��~a?$�@�(<���Z;P}�ӟ�Ξf���u`3�
�2�~�ds�}x5�Ru����l����]6��-Fx^������C��/��V�YruE���NF�Lէ�gS��_Eo��f�7�@yP�_ �Ub������u�ʌAp���OEC�YYi!��绵� 0^b�(@�K`J��`�`0H]l�M�T"���~݅?6�rJ�c��B��_��A��pϰ�G�-5^*�ŒW��9[�� �b��u�F�>!��2��ݱ������\v�h X胊� ��)�9	y?�c�Z�wϞ����K�:�O.�_PN�*ӽ�!��A�c��!�D�C�v��@�+2�+���-H$�W�W��,rVF4P�ڊ��1&@�R9�3z8����c�'r�P��4�;� w�%�ny����"��2�%G��A�[���|:�C�h�[��Y4`�ڤޤ���<(�]�5�B�iAC�3Y�4H��GG�F��W1"o�lL��/�̇+�!�Od
v;N�9HcN�t0��碁Hk�bc�	��_9;�E�N���B,b�I�!�qm��Q��;�� }����<�nY���8�A$:H5��6(H�'l� i~W�%��ۋ1(}ʤ!�r7�m�S��Ć*��->dSt�����܊�/����}��:,�'E_sٱ� :�(� �^@/J�b�C�*�� �)ߍ�	}l����~��d��a���T,�h[,�RWb�y7FW�o�a�K�� /��Wƛ���V��	VF]�0q�Z������	�~��G��Sq� S��K�uc�>w�����<,{"(��e��䣑Pt���˻D-δ�c��X��I�.�'Β_��mwEf=E5&r|>K��yq � ��D�-Ǯ}u�o��3� k�ҽ%��'`��M���Ih�s�n� {�`+�D��YF�Ew�T���+��~iPX��a���G�9c����1_��29��H%O�8��:eJI�9��8͓l���)��6�B+�@*\L`J�,X��z\�%@�U��-GԻ\��h�8`�������$��p��a�$Z�)�m~Q� u���]��I�㥟8ߒG<�l$H�����)L�i�$&���b5�R"]��ʘ�E��Z*�4t��9�]�Od������Gҽ9�0��>�Q�h�)rT��h��-y�KSFd��EP6�}� ����u�d_V�k�FWb��PA�.l�3k]�3�UX��Ҋ�&����iD�,9��T��r|W�mo�+Av�_I��e���1�M�h��ܜ\lr*�#&߷��R��2
�|��)ot�g���2�Wed�/%����x?)���F5*[*{��-� ����dXK������t����h�!�cy\xw!G��V�,����ϙQ9�Q,��լ�U��	�:T	��W|vA4�����^x��[�h�{*�H4�|�L�d��b���q�x2�#�su�r�G0G��tn��[�=�:��z��u�K?@v������/7G��/zRU�@b稩,��_"��W�����4щ[���ߐ*0@\�zN/�%�����gރdZ��-�:��0!F�<؉�k����:�˯�'Qh�� {\�|�����ur"� )�O�e�>� ��]��gh�)�QT�����a��]|�o��t�>DZ<�]����+�(-�`���#ٌ�of�tQE��4�������B��I_�@_��Da�������꾾����(V���bxk��^�{��n%����Kz��.�;[�a���T�e�w�息s��{ ��5�e ge�M�PF����2vy��l9E��%�9��49�L
��n�q��'�g����*��&Z�q�v�����a���oX�;��H����7SY�]���K~�����=,�^���"�-�T�|�h@��:�c:���KL�ͅo���~�R,�J\�)��p�&%t����7��������m��m�$����G�J�?k#"OxR�h��̷%e�5Б�5��"+8���o5���U_�pN�Nc��^	ֳ��\#F"����O�,�������i<��y��]����ݾ���W�@:��F�� �iƛ�6X�B6�ߪ���T��.3���O�o�Wl������a�R���3��Ts��d���FW�5���r�r�:�i�������_;G���g��gL��=Ɏ��wAw�����i,l3W7�C �x��3�ROj`��_m̕��Â5�o��y��<s�Z����Z��&C;��@w�}}=��<F�eb/���N�������o�%�o(��7��)7x�m��lw���8�^�i�ڍ�c�H\ׄN;j{�؇�۞!@�r�)Wp�.$��@�<�Z7\���QŊ�?����J㨫?u���E��^y���%:3",���w�"P�e</�.�tvX�6���M��*E�"��p���(x:h`6�~��ِ
�Y�+2ȍH$���
�4�ܡ۝�7Ӂ�z�˽���u&���졡oֵ?�k����+��@�s�|�`D��z�q�͓�>��4�l\������C�I��t�D.%�Ĝn����I��*#�2-l�2Hg~�	�#�ߗ����(�^+�k����&���k}���2ӄ���L�@�,(_��@���t��/���&�'C��<P52PJ��!֭����Ի�
���}I�n2
05�!NW��o�㾣2�o��jm������L��n��U���.��D��i��N�H�I�����c�s~��j+v�"�C��� ���^<U%6��9���,yƑ�"��+�"�Ӱ���_i8B����^%,��x���	��΋���(`�L��j�TbSU��4���Z�<]\��V7����������"������c�?Pxy-]q��臥w�;�����g��r&�D^�q��Ѻ�>�J� W��q�>EĂ�h����;�?q�t���[�"Û�ܟf/�����t!M%�&R�/l�I�i�Q¿Ȳ߷�-3Wg�\�>K�~̣ݩ�D&A����!���?u�K5��0p��D�r�A꺬������)����G�܄�|��u"�s����t���'��n��hu�|�k1��x�#�����8 �K=ؼ�R��M~)`��U�9��v�y����,��{�zM�d��aw�wOCv[?T!�k��	�B��BQa~�Ḓ��$�3w#|�.��Pv��[��{�c|y��.W��TU�;Tf���	�9%�R�pP�B���$��T�9�y'��Eэ35P��m��F� �c����x�OqKK����� ��jE�a�1	�q]ƣ
[YC���ps���y���K�-A�>���g���v��c7�#��Ʈ
/����:)�=�*� �Hd�~U��1O���}G]&?(�_N�AT��1׮	f{���B�u�r���רv�L�� � ��������uy~Z�l��KV=��ül	��w��E�.~Ppӝ�
��HZ6�N=�ցW<�����˯7fd�P�k��'+.o o�?W/���-�
?�@7��"E�<��\�!�@��1���Q�xS���b�h��I$@�VR*&�D�" 6�N�k��ͧ�����G��D"@|�ي��4Dg�����N2����ׁR�+������~M��T3���2����
d޿O�{�~gPxL�4�#�E��݊b��WeǻL5�肾��*b2��D�n@��r�C`���nrI��k�?H�/���e�n@C� �22tZv��&��Y�ی{a�v������H�5��q<�H�)�h��t'��2}ۉ�G�k\�sW�O��S�R�`��{^V\��@)���EΜP^O=��]�_n�%�#�2��6ZG�5�&�x�Í���Jڕ9&����~}���k����NH>�	��g7n���.w�a6�V�e��`/��$3���%�^�
�f�̞�\�YbPK�z�5���Iե�����V�򀿌�(�)a��Z:�������]T������BJ�b:��.O�]���i�M�etW}�o�)��5B)Ϧ߬����7�4�1�k�^��uL��lJ�]������ƽ��.[h�.�bw�n��[>i'n��4Ή�T�q"�l���uԮ�M�1[v��p*�m"��Ɖ<�8*��D���zTE&�c�g��lҖX�]�̞�g��j��J���'k.�>�^�o���1�}�4�����A�~�wU��F1Z�7�����8���[��#�{Vߍ�9��br�1��m�SI��y6�)���-��mћ�����]l� zxK��J���L.̐�t��ױ��h���A%��5�	ɓf��.���V�y�5���2��s��u
5�}�P�4��%���*�Ox|���:�#�AA܋â'��,��Dn%V�����O����p�m[�1�\���ɥ�=�ٲ�*7W{��������A }^o�BN�Uϫ*3z���^�y���e.�R�ә�W�il�	s�@Ӥ�y�}��)M��F��x����9�e?l���Oo�8VW���~e6���y�S�o=}��B<���s`� �~�J�l�|���Z��{�D���.��ݮ����-��v=��%�ͼ�n<�`�c�D>��O�aD�'U�RG�1G�T�:�9�;HO^�O���Da�ͭ��<G=y��#����\C�H��6�-���D���b����1SF�]�K������/Q�T��]À.gw�aI���S��HI)�՗��<�rvO\��fH�X�FD�ҺnB�B]����R>´�"��-z�J᱇ǟ�����#iS�����NwnRP�G�}��Jx}�*}0���8rW	Ը��0���^$�1ؘ�0GK��KZ40��Hu��{��l�$���{l`�^�u�AbO~��!�;C���.g�bh�S���ژ�ẖЏ?��]� ׿MS�绽q{�SD��Ѷ��D�O��;u9n�l��$S
�����r��aՍۢF��^$V�\��޼@��#�)��y�t����:z�c�P�$�q��Jd-6=�\��=�ڣ��"��4���z�����ʳ�8ϝ}�&5{����|BnI�5��8�T�P��b}��3�?Y^�բn@v����fY\�X�3	G���tu]>Z��k�H�y�\p��ϋ� (\vs
�5P�:u��wq���X?]�Iϒ"��r/�H9�Z�\"�a��=E�=�>����_D�X����D]�sv�ǔ2�&Ұࢮh�����m+wO"�ީ5���v�^u]��Bڨ�v,��[�c�n�q,];uO�Ϭ���o��,%����d$��	G7ʿ���O[,��[�#�_ZO��{(���+r�g��֪M=����S����)���ב���[N6O�w^.t �3+�E��v!��蓅��A3�c�?'�zNm�0�|����mu]�.6���I+�ކ'�3^����NUM_#�"�q4u"oAף����+�/����S͎#m�Y�t���f��X$�R���.ށ��~BR�,�v����R��p�y�t}��o�:��3�#(I�j���Y�c��>�>V��L@Ξ�I�e~a�4�")�g1��x��֩��@RA�(l�h��&Ko����)��8��	'�TI��h9�5�~�A,#��D~]j�7��ftS}�h9b1�}��HH[`l���\l�9֫����L}��=�Kt��A�}���ؚ��bވ�� ����Tr��@�M=nI�`V��+�5�&�8��REJLO�^�p�x0zŐ���v.��XW$r�ch���c�������}��#9G�h���7�=�a��;�ZTK�HKO^y��.�	o�g��#F7�F�X�x/������&�zRti�$r���D��	V�-z��Gr�DV��3����t���;�}*�6K�J��~b�T}�>���2s��+x��K\N� q��$�� ��=b]�\�땑0p����,�;� w+���}[4 ^�z�YeR��2	hp������u��:��*(�c'�O/�&�G�c����!�5����u�O"�|��U]��FT�l$r#���e"�Ȍh�a��������X�gI�t�<V�Ɍ�O�������Vi���*�6�N5~�8��7�طT�qګ>}N��BƜ�ȃ����塠�k�*8{��9]��֚{i�Oy_�"���6����}<%���7�^8��^ҽ+y�ǏR9[���t[���k1�E�{�k`>��?NU	�y����˻?�+�y3{��z �5�|��K�gs<8�S%D#DY�v�(z���yߥ3c�P4���Y�P�Ba:I{�1�/;�b^�i4^PQ�ѳ�]p�M�E�sq���u�%�P]������c�����iI��R	�f�,�9�u)[�R�1������b��'�jI��,�
�#j<s��h`8���6� ��1��,79�hʭϡ��7��=���
���+F�Y��V����+I9����:\��+&^۸���;]A�"�%x�z�%�j\�W����,'Ǆ��^�1�El����)���r�ҡ�-�Jf��&r!i���?�'��%���6@z��Y�K=���~��j:��R}�c�M�8�p��{��n5�ˤ���P'Ķ%5.��9t��.���>�%��7��a�Hy֜�;]�C��Iv�HW��k����e��H�ɖ���r7!
D�!!��v
�v��!.��[�3�����s��9��l�$��D6S�>���v�|^ߴ\��ʹ��j��)*�V�@�e�?�E�^�3�O���P��[�!D�������vq�֋��b%����D�c�W�F_���\���J4�v�hlLox	.�%�Xq&�{��U���9�c�7�u\E��59ױ�(�#`�zA��yWУ1ԗ�.	r�]���4{��옎��͈���Gy.;Y�d��X�G��%�_c���%ِh�y ���d�Ź���J��D�%ӊ�?��?G���S�$>���x�_�T.��Wh��@� �7��f��XYP"�����.
�	w�f	�qc̔ґ��ҥ�1>��M�@A�y��e	��x4��9�׷���q9����x �f�x���#�~cl�H��;�����Z�R���N$���	���aJ�"��r%I����v}O{�+�\�P���bs�n'*p�}%�	�%�<&�������H��y����f���i��G�X�:g`5�e����˻1~�䫝�`:#���~���8�m�ؾCF�1.hN9�l��������~�"il��X"%��;1Z��,x�)����Ϗu;�8�oe�ǉϞ^a���`im�3H�z�WC/E)��-W*�Ư�}�Gvq���؃N�I�>�H],��8*�`�gť��ť֔��P��}9����-�����"A��m̎��@XZ_����3;�=����ޜ��Qsw��"�1m��0���H������
����|֌=Q�֎\Lv"̳>��J/v\�)u�d�B�W��7���p^1�Z3Ƙ|q_JJz�Vsv�:����ɰU�����o���
�p&K���3����R�yN����EN.��V�IX�Y߳O���������o7��je1����C/X_�=��/�_,&�G�3=?*�"�}F�1a'=�>�h>����*?��Ah~�ɾ���|n�ʾh�:ز�}��m%�K~���I���W�t�hk������0��z�?8��6uAJ:��k�4�FXG7͡���]g���Mk�l��@(��`v�e"|�hmNp7P��}!����x��vp�bz۫�����s`,�Ue���+���UD~� \�<�N�MJ�Ĩ����L�P�̵��Ǔjw�������M��PT��4����~O׺���oc�(ƨ�Q��e�A�_��@����%6�ڥ\�lDa�[#��~4���ig���D�|�ͬ�
@���h�l$�h��\q��1��/�C`v��}�-��Yl�ځE�A���r"��6*�b�H����Vz��(���Hu3�<�݇-[�0���L���0GK�?�M��(g��-�?G���}}�˶��C����%�fO^s������b�\ܧ����[�q�6�K �6���ln�~hҶ����b
�66�Χ$��C����|]�������^�Nx�+��`~dk�@�K{An����=)����RA&��ev��En4�l����2��5L�5/�����^�1�����WfSΦ L2�\Y�e��!�:]�x:���*����[���A.#3��O��{Ǳih�<kVK��%����^���r��:�|�o�܈����Ooy��B��_��\ۻl�ۉ �
wD����W��2G{%Q��Z�2Z�ǐ�R�1���`!]��k�å���԰-�cƿ�+�YG䗕�:�`o����Eg�G`�R:)�)����s��p�U\͎��R��^{�+d�b׋�
Ǿ�W��J��wK��{2��#E兂�7/��JIZk ��FA��
��yD�+K��c����m�f�_��c�K��8n�"n*�
w���u�sټ��'�&��:��	.��%bn�<�v6e-/2QŚ<#ܝc���%d����Qow�ݽXȾ `�𽃬(z�({	A�X�q6�|ExԁMC}���,g(�(���ҕ`�r��a��>��&�wt�S˶ⓧ�b_���0���
-g�"���L���Yg��T��&��z������l�XR��[�\fO"�(��b3�@~ӛ<�G[��*�sqY��]~/j��Ƀ���6b��S���E`�F�<�ʃ�T�̾b�]�;�^��id�lEAS�}#�l�g�?E
Zj�?��ɿDG�󰗪
u���6�p�7�e��n�Z:�d����F�~X)s��5�����W�E�V�
@����bJ��� a�S�1��?-�ƾBn��B{D>���S[��Uޗ;Ե�PU���u�Eh�����9b�����A���BNW��N��X,%Im��Q��@��m[[w��fhbWa�v�/�I�it�å�<6^�j������J�����̴�L<��"C��~��{�������H;��4���O�z�>�	���9�CH�/�.�|�z��M����V;���UV��(Ⱦ �s�/��[���뤗ߤ��l��|x�-�k���}�y~���a�uBd��u�gSFDe�bN{�l�	{"Ir�%V�~I�2e=�kxI됟����$�m9PA��L��w����+d�~l��b�Q5ױ)f�Q6=,Rޟ#���V�A}?{�(0�� �+�ؓm�ɂ��#O�*���`���췅�0���P�VBo�f��u@G����qR�"�'{��֫���Uސ�o7E�ag	�.>�7k�=�I�q��K�F�3VB"�֎3��f���\�J`�5D�J�c�XeU|��j�5��O���B
k�����B ��J�u�"���ʕA�̕�mc�%�w��D��-ϱ��/Oȶ\!���T�r#��l2��t��@��ye� �g�4rv� T��G6����ʷ��<lE���,���
x��)���T=5�N�k��.Ǚ����/b��g�y�ZAWI%،+��W�c�֊���G(�n��)�]�k(}(V�K_���ߗik�"C��w:�8@�!k�Fi��4W�}T�Nc�.�-�|��5����i�*�Ħ�m�?	�dʷ��#�ME�#ln�ƴK���/d��rbQ���j�B��u니j����l�[��H�B}�}�}|_���W���V�.ŕ�!98���6:��m�zZ�y�l��/��ڨ�y��~���}��H[�){<�B7g���kI��a���c�P{�_��P=+���N��)b�����)���s��+ج���>��yY�6������$��1��O�zb^�՗����aQ��P��;��`޲��'��=��߱�����g(��IVYC�x&���
+F?-ɾ�n����B�e��6|�Iyr:������C�����9DG��W*�1��V��5�wbsu��H����/_�7�� }G?go���ll[�����;x�~6�5�ic�y"������Z�l��Aw��}6��_@YQ���<�&ya�}Ȼ���Y!�NZ�eS[�RS����,Қ��.�n�S�~��0���.r����4a�<�{�1�z(�f8B��d6+Ԯ;�}�1�&;H�����ԩR>y��Ў�U�*W��An.��c��nl8�y�M�)DH6��`�
��V�-���Ϧ�}���S���L��O��Y������M�%�Om\�x�۲�h�c/��X�bS�#�Ӯlد���e-w�����>�e3�� ���b���V�u�qsY>;���[�M&חn9o�!�����fS��zY��,J��uP����CX��>�<�8p���l����y�5�c�U �>��ܑ���O�+�(L?�q�O]�	Q�Ez��ϡ�c�9�+n���X9�1Xs�d3���ݷ��d^n�3W�6��N�Ap��P�}�M�f�ľ���+rp��0���'��r������x�>@�W�vb����@����mo/�;�C�?��"�)�؇ ߱��\ݬ<�_E�ZX��� �6W��RN��̕��z6��� ����`Y�q�(Ȼ҇v��.�'_/|NgS�jR���g���t)\�-��A���:D >�n�2�ؗ�6آ.�d6*Ѝl�`�Bt����A@p�R�+��m���5�o('�/�a��U�� �[�(�Y=��v�E�~�]�6�Z<a��o>�%�e]������.���dA�G�����l�Z/��PJ���^@�#�*�o��`�W������sǱO����6O�HՁ7Xxе������	i�|L/�k��YЩ��N���¤�$�%�$���Ky+�4POt��6���Z�R���`��|�_}�����*�c�v�<��ր9_K(��=���s�W��_
�9;�J���߈�!�hr�ٔ�Ò~������� ��Ge�[��kوg'X��Ù�Kr�	1�k�տ���0��P���9��p/"���y��*T�,Ǥ��W�=_A��-�9D��� �>"8�[W~9�=a襞�0G���u��5ZS��p���G5��������kq������&�7��f�K5es�} p�܀}��O��O�a_3Վ"L�M�.�`�
�  s�yB��&h�Vq����]t($�(�J:���kw���,6���G�	�H�,��iV�d ,8-NZg<��WlmG��ΙE����޴��?�)K~Ş@�C����m�� ���^�ˬZ�w��t�L|˦�݅T�W$-=f�U�W�,��CkBOds�M��S�L�l�c�L���6��b9��l�Yy��l���C��46�Zw�ۛ�c��j�3t�:�N��Y���^���P�;�MS�XZl����!��%��>l޷��Z���oK���{�"��j� wa�'�-��J�~y�176��2��'Ȗ���F�%�s�� k�a�Dk���gFw���$�����x.e� ��K�A~Ev�/��x[40���l4���t�?4�7��?rT�-�o��T>vtYx _"�@n���A���(T���o�w�]��	@����̈�q���
�CX�6�uȏрU�i��+���E�?�~�B�7H(���B��`ԟ4�j3"c�]��RG�JD�)�sA6!�U|8��U�`�B�ˢ���b1��D��%,r�X�4�1#+=�l$R6���:b��d�����C`���?a�e�J����-�|Q����wG6�Tz
r�K����?�9Z`�_�A� ��P�҉�����4�;4��c�b�A�� �<L���������: ��D��w+����+��F��Dߔ|O?ȿ�Hͣ���D��boA
\��Ek��9��^�����ҍ8�H{Ц�"Ή�?�f]�݊�Ho��ܩ�f�7�����ӗ]\A����"�X�h��B;�� S��/���HL�����Y����@o���g�{I���In�ϩy�x����*e���"n�_3Iy��	��}1�JB�(8�>�m3�m�h�Z!ND�4�G���#HA���}4�#�A��B������:>H���,�{����}�\y(��.AZ0��y~��s��2�n��XG�8<�ҿ�Eύ���7����0�3d�Ŷ�����R�k��b�ބTrE�����]��>ԩ�� �~��a�+c}��>6������	2�}K���RL|Fl��a�!�GS�����!�S��s��q�.7���Q�x�� �>��Y~.<�+ 6�1���M���$gi�@O���>�M��ٴ�yɽ���ޓ|�ۥc?ƭ�Pη���^��4�S�����#��I&\�����a��"��2��9��4�K'��@\��H�WkEAiS��ӗ>z4��Z���,�3��oGC9�鉉LOGZ���%��V40`��d���㢁�og����:�Z��g�?�r�ݩ�Y����F}H�+G�?�T�	�sC4�f��V@��f�Ŝn�K���]�����%�m&m��'��$x
�����[EVm��>*����h�8���*� ���5��r���r3-�{�-	Y�]��]�-��s�>���g�%R�.��5�Q��F����f�{I�^�!���egĈ�(��퇢��X>��r<�)}5�Ӷ��~.��B���%2�G�1�|��J����I'A֢�-�*'��LXq:)H�+?
K�����\᧢�%�"�ς&���=i��o�ID�|ӣ��Yf����5&N�A��5c��b��)�{Lj>Fɓ2GE�Q�����M˱���Y�%���8��9b���"~k%�#�	V��.��߯j�����w\#�����ҧ��
�=���(6����2���]<S���P��ɢ�����O�D{,�R!�֘L�2�Ty�0A�C!��|����s���M}�{�
}ԭ��>�����>�>!��d/�T�̃�9�+�e&� M����@3ض�3
<����N��%!IS��d�Ѱ�|�+Ll�?'��|�9}�* ����=�n9
}שּׁ�Wӕ��9��>w�\�%�
�F��Au]�#sTNOHt"7s.��r�h�^D9�n"����R�}%[oI�7��>M�h�������!3�]^�]~H5�Q�=�v|N�q��O}\=e��߲^�R�8�����Dn�UI�ae�r� �;#������՞�<^����n5�p�2���uq�1�'�V��V�=N�w]��@�c�?��k��$E7�
zV5�{W��2uG�:�����`����:)��sK�|On�a������R�����͙��e8�x��!�Ƚ<e���Zt���	�<*�G��b�Y�U��h�W�o"!#�ѧ������n���m-�|A|+�s�5�-��O�J��{y��g5u��s�g�������*�>ޱ�.?SL��:���X.� ��yM�u�n�lk;�&_Lw�F�-�8�A��T<x��O3��i��5�s�5��N������h/]Z!yAeA��]{yRϳ�v\p�������)N�����	�i�.M�����
7B�����el��e��G�c�ñ���(9]�@{=������	�\_ٕ���Ʒ8ظ�8.<]��Gogc��{�s+����3�ŵ�Dԕ��Vx�kׄ���#k�"t�[ķ�HO4����W8a���)/�N���~A�ͼ$��<�\���Ӏ~�<>��Y�e�,����.������OW	�gj@���h�kBWeS?l�`��W���k��9�	�#�u)
�PS9�mLY�Ch��@}ܩ�v:4�x>]]�=$h��_j`�x��.@��kS}W*Q8�?���et��Jk�o��$�x��K���RK�t��� ����ȇ9`U�4ubvuz������[����x�ꪺ�GZH����k��t�%pZ�E)��x�y��`;k袺�5i�I��2�s�J���t�cr'�_�����"=���#�P$�+?QI0É���sk��R��~���)��K50v��Psx����)�EO�'Ӷ�b����&��0��rKO���d�ަ���	���%�{[�����G 1��)�D���mt� �`v����6,�����D;��<�WX�oy���]�y������:Gm�|y��ɵo`^��ipd*Z����%t�:ƉTƿ�?G�g=ϕD�����#�V�w��}+�Ŗ��Ƙ<�<���_C�	?{_��a�����*Gc�$R�N[_��|�r��
��4� ��n9�����Q�ʯ%�������]�����-q���O"�`��MN �� %����k�O�ߝ�ou��$w�=�)�@j�ě���\���M�-0�A~��.u��5�N)�`��]dW��.s��74���C��B �PK��\\}���_O8W�ި�ȌLؖ�����a8S�7�v�Ŏ�V�P<B!�Ϣ
	Hh�ɵ����=D�:��/k��@�b�yG�T����[���� y~2TK_�s»��/W��7��W$o���O��I�fj�߲�c�������5/�2@O�b��K[�{��Ce��(�9>뫻ti �����\��s��#/����6�PE��9�F��s����PY�����a�xs>�<:�:>*>�P�9&�U����D}�C�m����ql;o��rT���,y�J.���"}0<�O���FJ�}��4�i[�e�P�_�c��}���k �e�%�S�X��:�e5�9�w��Nf��l��_q�92�ʌ�?|
��e�hs�}�b��k��C�?>GQ�oJ<G!���ēV�9�¡��s���^|��9�!}<��vΐHE��FN��m;��hs9m�xaxq���x�|n[V8�����s�.��y E���K��G�:
b�%}U��@��sӶݶ��eR�h�`�e����1��S�K�3��lzt� ��K��ȥh�Xa�C�^�-ni��(��]\ǹmI��;�m��<�=n�}U߮�@��l�>&��A���X���Ǵ�)ޫW��Ҿ���zE��9�.Os��X<TQB��b?{�� -��&gK�KdJ̱���%�e�ea��#�-�S��.�C�,L�Ε�K��m��.��~����<'/W�2�Ns?�f��@�;h��.��{�d#�a̱���[��"[�.��A�,���\�S_���|���_c���n��g��\s��7RPȷپ��֑����O=W�u|iI�~�u��h�R��})sp>G��l	�͆�튁Q���d�\θ]�3nW�N��=䶝l�C��9�asپ�"�G�m�ȩ�0Gv�q�e���|b��i��ð��]�WpC�����#��*~�%�2%�#���\�RQ�̔N�]��u̷�Z���s���C"�SV߾�^�A�-�X��c�v�P�y��xY����,�ŋ\qK}̌yr�1��>�yr�OX�@�e�c��ȥ��ծ3V�sdK�9���A�ls��#5�`%����쏥]~�ako�9�:RstJ/�u�u\oI}��1�ȉ�C�D��ۮ(wr��t۾kɕ%�M�B��ǁ��~�s�m�C�e8&O^�:����}u���X��	��8rL��84
�0��.�<�>r΁ܐ�t��{����;���Q)8Ƹ���`[&-�1b�s�<4��1ǚ�Q�
�A��O�9rַ��Dy���ׁ��B���c�K��������s1�O�s۲�w^09�~���M1/<�{�gI4��G����?~�+���\���9�m��%��b��)���d��yP�up��1��?~qLvBr��h����s���#�㷸���s𔦟�i۵C",<��>0��Mn�����3߮�u}?0G������t*r�c��Ӟ�1�F�+40�^KnL,�S�cI��S胔�sC�Q�,�K�����vDCE�z.��̴��>�]��>F���W��c?�G��s���N/���d X����@�|K�.��.�o�q�7�]d�/!�F1�Y�.{�dp��d�{z㤕+��._�h��1�ӭ��{,9�e��[�o�`�m}EY��`5��n�?�X��SA���|�����?����ϥ�mIg�k`��1ْdq�ul��T�K�|�sd��~��!n�?�o�v��h/;ܶ�v9f�n�s:���}���}l�ۖAB��i[�#e/{1��bSr��x�u,��T�O�G�.�9G.�p�_��z'a��r�ٲ!���½ �̴�-ipܡ�\�
1�-�m���}�cK��\{�9m�qH�����.ٲ�m�-��M��߇���bCc;�9�yr�:�En�n��Y�9�����1��S)s��9G8wȖ���ͽ����1��c̑��B��$'\8��x�M���%�m���rα$����4�#�l�e[��߆D`ۍ�]~��d��:~���#^�1������91y�1t�-K��{�C#��92��9��{��S��/�4p�ϑ�+�Ym���o�ԘӍ\�(\����)ױi�R��@b�t�%��N�o�s3�n]nY���s�m�Z�s��^yR��#V��mN?]�q���-�j�\q�9&�mo�P�[fƘ�K��G�u��c3�ؕ�?2��9h�]��G
���s����Oٶ�s�ȹ�Q��a�뗿�e	����5�s�\N��ϱ��)�C5r*&[n�n�� ���;��i��cw�^0����%�c�1��Α�?���a�Sr�㯜s;�ms�%�ms�cT�u�m�:`�=9m;��vWν��q±����[�������o~}d��)���c��\���ؗ�#W�K��������2slϹ���s/��ď���-�Ǵ���.Ka�?b��m��s)<y��v�^vp��a�!�EX<��GJ��^6����������S���96����\f�us��w�uȹ�O��uX�g�琯��d�v_θ���炔��lQ��!�=�K�9c�Ô9r�6s7��9Ǿ���-�����̱7�{S�-��(�#�N9G��l�ױ�����-��ϱ��1�ˇ�:r�)בK�s`/���̷)x
��ϱ�l���2��m�u����|'�N���9mk�?���9v�K0y"���UH�o��A�n��:�Cs|�f��}|��t�b�j�9c�@ν�<!=��k�X�c�sl����\��G�a2�$��1n�5G�pa��y?Wd[>�᧰��ض�`��a��9x�$�`K<�Z`�Д9`�a9��=�c&�أ��e3J{�r 7�:�F���#�]ܶ:-�Ds�/}|��C�%e�����9��Jmͱ�Yvё���\���A^�?���h|�9ގ�Tff��ۈ9j�q6U{�*_ׁ�Z�vXl��-9q��[v	�`�}�Ius����!9m��25G���q_N�t^v��d�ܝ�V����?�t���M�[�j/�����4�.6�����^T�}�ux��9�c��'�Ӂ�V"5^���	�ק�~��c9���6�[��9k�5�� �=:_�]ʄ�����Zs�к��v�Z�1t��5����h/��];8͡���x�18���͉��c�[��s��+�֤}���m�,O��?\[��]sl��؃m���}��ʲ����mGv'F�N���r:�7�/��e���_ԥw�vd_'�,��$��q��-������Q�M�h}J+�;�A�k�꞉RY� U�]�Mi;1���
���s�xA[X6��0�/�c��(æDd[�a�ڝ��?�K�T����.H�R�����X"�붕�Պ��"�rw�$W�׏���䠜����P&� ���n��B�	Y�.��ɥ\:ڧ9\�#�6[{I�#+^B����r���{9�����{�?�9
h�K�c��X�fi����k4�.X!4K/�wr�~ZN?���롻_s��^��{���=$)s�;8~��Ä��&��_j�0 ��r^L^�9t�?��,��9�g�ڶ�Ij ^<�(�d�OL�=��T��ib[���m�J���cP"��ٌU܌��C�0�{�ݓS����yP�A+0�H�g�6S\��%s����8 3�͖NgjjMnNG^�Js�bdW�YN��-|�,ݻ����f��18�mżP�9���u|�92����R0yKs��鮸��ӭp[d�o5i��X��{c��]���g�m��Y��{|&�J����n]��py����q�ڒ�A!�_����f�����c�%7�}�G 6�����n�G��d�\��UY�-æd��as�΃�K���\���9���)�Ds�:B �=��eS���m��M�c��Q�MQ��@!E�A̭�^&�u.U*|����ǿ�֤�;��?�I��,��*�p� ���$��U�NȲm�m���0��R#�g�9�T��L8������Ti�8˷;YGH���iȕK&uT��	�㭎Y�9��`9;V��.�äV��sC���)܋����Kf}�nt����:i��lN�bY{�:��Ჺ����c�����6X.�f�G��u��+��Ps�ee��4MZ.��Wʶa��~O�?�חi�������^,�Fv�9�[x�8Oo	��q��r"�Rn[�Gp�<�cu�c\�_�����0Gล�� {AA�N�.Yi�:�n���Z��O�ow�a��~d{P6wHp����L����s��#� ��|,,��!��o���f�gR�l&fSF_̱p�j��̲m���'�C�t��l�K�#L���\g��/�r����l�>~�������52��@&��9�G��ŏ5G�u��9TG���5�4�G�|�9��a�M:��9��5���Y.u����}~se[��!iq^�k������޹5[Q\q�SF1E�@�s*�,��I��<�)y�C�P)�RMbi%�`P1r� ^PP�w^���)5�_k��սz.{�	]E���{u���>��#���-�OO!:I��{J�\��V�`̓�Hn"�|�v�k�+v��Ab��i��=�v���2�U����螣ևΓ%��e����+��[��yCɀ_�,�T�1x�N��T�\#ks�6v��pv��9j���w�/U;���a�|~���?� ���m��l:��6Q�>.�_�'�ȀrS�Oe@�����?.�crj�i݅L�>ڔ��ӄ���ҌSY�M�/2�B������^x/�k�K�V����#����K������#��r»�M�w��A���6�5�����"�g����Tc���i�,���"�sK>�����3&�A��̥Lk�-��`PmJq��}n�mtnLF��>G+�^5���dqpS�K�oe��(�sOQ}|B�/}�?j%s�b_6Y���pqO��������B��>�yCW�@��k���u�����3�}8��9�^D��1(]���ZGi��!�r�>����΀��D�����e�����TF\���g82��dSz�#�M��ͭ�_�+�h�c�����^M����1Y*s~��J³5������H�pcrX�ʲ9�ٷ�x�a<L)���(�'|���yJ�c?��)�r��L��2� ���2CY^,�_�7�k�aZ��_��1Y�Ϗ�_;�x���nc�� ߊ�Z��Ͳ���x*Y�i�rAeZ,�:?=�� �M჆�	1�Tp�a젉��������it/�eKq=ǾK�/����;V��!u�k�7�o	��d�~9Cv���.����o۱�F��ZlC[A�V*�/������ps�X�dz=�#Dw��+�R�YHϳ��[�}Ġk��a���@������g�X[�­k�Ϸ?�|��oӯ4�=NvH7]�@k�C˸�eH}���"-薦,�$����Q�u��X@$�A����@o�rC!y�-�}�0v���ߦql%���G���&�\��_(\I�)���d�#�Ov� �;�ΦwB{w�}�u�<���O!:�E 	'�_9O>o��{��9y��^�Zl{��]��m���^߇�SbH��KAb|��)K�o%�>��H�}:.��ˍ�.Q�T��>�����M��Z��U�_hA�ݴf��r��!�������"�eQ����e!�@�d��J���i���9n|@4�{��(}�e���Bz~+�7Z�ȍn���\z^�kD�;;.���^1��L�[��}��	��2c�{�Ӌi<�p%���E:���䴆���l��Q<���]-CF:�Cf�8��h�n��+����3nC$�9k��Y��qy<��Z�����kKй��_���o��u��_�o�%�J�����<�W`}{��틖����YFش�x�_�[̓����0+˧ղ�����l�������B�������(���q,[wzvFX�sn��u	��|�a�8����Jxз�/�1�F�#��J�u	�Kߢ�f�s�����V�e�:�R�z:y�G�c��Ӗ�~��e�w�����4�p~1��Ε��ϣ2���,��n_���>Gs��s�_�kX��=�m�ױ��d�����k6y.%k���u�1��3�{���}0v��e���;�eY���}�2�Zɪ�}�2.����s��!��Ʒ�[���|��o�6����ܷ��^��Qp~y�f��.4T�#+�#�qM��c�9���!�jp}���^2޴����%�e���I�p�YT�9�����E�/J��5��o�5�X���e\p�ҷh�_�>��"�k��q�(�QH�w�5�>�����%`\�����1`�;7�Z�$�bd�̵��6��G�o�f����7{���ɍo���o��2�v���,��lI��ˢ���`����3���}su
�>k��"�/���ǀ���s�X���Z��-�ǲ��q��(}{Җ���U��ߥo�����ӌ�y��[j�us��v�Ĉ1��ҎS��Ʊ*�/m%�:��^�8�:;�~%���0����Uxh����}��)��r��>5��s��K6���u�ͣ>�Z�;����>J���;�nL���l��_�66Ύ����{$�ȴ��A�8��U��&Z�q|�٫B�A�@���F���������
����2?|�� +���@�m��n`_��ғG�������޿EY�m�]�h�.��[�*z�NB�>o7[ʠ��B��r%K[�-�H��6�}7P����>>"Aw������}�2���#���%d_��C�'Sɐ1����w���i�`���*��������9��2	�6�=����K𲿔�'B��g�6�0~�o1�~[����/��u����6&{�h}T�2y��̀5h��~}��c!�3Am�d,�=f�8���K+���^ơr/�cv3�-*���u2>r��T9`�.��\����û���px�pp�)������q=���Wg�{�c�����/�����醲�����6EY0���������n����,��L>��}��e�-˭��d�c�0�G�=���YY�`}��:�e���M���{�=Z���}T�������ō���S�,c��p?'��}{ �{ۖ�Ż�������ۛطӹ>��V����1���쓇���>�� 㷶>�w�-f��A�Z�����f�x��!�E�j�8h}�6���RƏ�C�wԵS�v�?�֛q.�GVi��K��R+Ϸ�5�6m�a=aϷt��3�&�?���R�w�{�=�՜_�Ͼ�9u��[���Iq}hYd{(�M#ܹR���8W6����y�+fh�b�
�l?pY�q¡�}�/����<��X�egY�x�o�۲�ڽ�K;����r��ic�B��X��fL�:ŞG�~����N�ISշG�(�	�_�+���C�mu��g������oO�}G���<~8��ƿ��t�=�sGy�d>GI�����)�o8T�I}d�9�I�׉@u<=l��cy��4S�u�'������3{�4e���,�����m�>�7�Ƿ�q�}���;$T���vOj�Ƿg˘���k$TϷ���<���#v\�/h�/���m}O��������`���1`���2~d� �YO]� c�������)���w�T|���#�!�����5g�1�0��u�=��~��#�-�� t��QXZ��"	1���*�a@ƿ�0Vm����Ɍ������c ���ȅCü��*e�p?�/*Lc�Îy0�E���"t1f�CR��j��o2�eq�5c@ƿ�I�CY'\e�3����]�yءY��S}����
u3�p�Z'h�2�Շ�]]�<��m}�C��,Lg����!)p�,�eB���a|;�1��(K?C�81�aƸ��pvhX�MQch�b��5~h�2��$�)b{��0spe�hǨ��St1ph5����ڱ냅	���p�0̘��|�RLfh�cp�	�9�������e�G3ph>uj*��X]}�PwY8N)F3T���G�����04�j��T��H84W�I�
}�Y'L�c|���E�'1L���0���&El�q�#1�a�q�|��ca!V����C����y��j2s��� H"ǂ1�/�eHYr!��2�Ig>�w�2�.�4��Ä���l��S�� #Ċ0��v�:���cF���
7�pYƔei�!B���8�Nf��S�J�Qv ��.���pY��8ܟ�	k�,sd@!Ne!^���E�;V����_��ŀ,B��0B�3�Ź�	��#f�շ���8�1�숥`�7�(F�0F��c�w1b)��0���5�a������n�Q�I��jG�J�1p�Î������0�e�	���.;�+��s��U��w�0�e�0����:��GV�a�s���Z]g�+K2�a�3l���	��Y #+�2��Yz�#EK�/��:!҇���"ۡP��3b���/y��!)�����	����\+�I���:�,��Hh��T�,�
RFJ�dɅ<�J��K��Aׇ��B�A�z�GLXC0�Ԉ����������
�%'A�0b�&�Qa�?|��nrB�)D���8$Q+��t���J��	��@Lǽab�	�]?�.;�*���.��pYT�,��Q����\8Kl����.��Y't18i5K�Ξ����ƈ��.K� F͎X��
��E$,���,N�����8������0��2��\�`�R0Y���0)�f�nF�,3֩��)�j�vȯ���݌�,��)$�
I�F��gGC�2R�)�diM������%ĩ�Td	q*CS�_rF����,%������*D���e�^��,��rV��a�VŐHt��c878a��#+#�
3�����ℜaԘ1*v�9;��4��ę�)�	=vt	��Y��KJQ2\W�0\�\�oC�O�� �B%1b�a�!��RA���%t1�N���$��pYD�e}h�I᪰��3\�V��1*Y��cG�,NPF
KĉJ�Ǒ�Z����.��pYD�F�2T�Έ�+K8���	]�؝�	�HBY�p�<��1�g�P2�bX�1b+���q�(;F1b+\���J��c��Ў��2RAۇD
���b:�Y�X0��@���m�b�����z9�p}tف���dGbZ�ac���,c˒�t0B�=�lrJ���A�cp't0F�Q��$(#	�"dY�#�������1Cϕ&0�a�0b&Lc�d��;��d���Xc�%n0r���q���,NX7O`�Îk�ȅ8��8�#V˸v�4�$����\�fH,ϑ�ה�C�"cHQ�ʐ8Ta�d�fq*T.�F��1$�48�Ĳ�,NȲ\����ʂCC��,�4\m�
׆!)p(����٬>&�]B��2��|Gv�i�������	�?#��Ì��BM�a�����2:�wnp�~��o��N�A5�e�0fj8�1T�gP�2�����3$e�,�4;4E&�;g;�t:C������UMTZTREE  ����������������                              M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1OAF�_aCCOcAG���%���ĘP�I��4����Bc챲0�5$T��b��̺�7����|on�c�J�c8Ơy�G��'��C˴�(�kEd�A=������Z7Ss��9��Hߊ�'��-��j�N�-Ӱ�ȉ�{�ԁ�g��e^�(�lE�Þ�ZЁ��!E�]�e�V��"��p�AsCN�ֵԨ�̭(�]eB�(6�)I�/ʄRI�oicf7^w�
K��������8�_�;8=��n��;P��6����TREE  ����������������z                                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    .�     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       [�p�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      S�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �p�:OCHK    ]�            +        _Netcdf4Dimid                Nu��OCHK    m�     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �=��OCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �9#+OCHK    ��     �       +        _Netcdf4Dimid                �d��� A   q��                              x^��-KA�O2�D�1&Ad5��`��61�\0,���b0�ŠIPĦA�5��D�L\Ӹ3w>�=�>,��<g�2,��O|�`�F�4)#[�I�:����G���

�9�K(X�Qx�M6�ꐺ:���xC��]�*
���(XfQx^M2w��s7�I�P�D�2��2�"�
�o�����u�_�S<��3��%�����p���	���d㮎�L��y�}��(,����ܠ`�D��1ٸ�a���n�(�<��,(,�*@�$�V[!�VT�"(�S*��vС�N�.ŭ.:�x�&��1�H��JΠD�8IuD3�͸����R꧷�`�^*�2(����R��u�3
Iz]�J̘������[�;�S���}���K��TREE  ����������������g                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K_�h��-���N�g���n9���Nyl��.:����>y��.�_h]�q"��P���B�x�U^_{��$j�ٜ�x�����W�����m� �� �/-   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b   !   ��     s   4   ��     r   )   ��     p   +   ��     q   &   ��     l      ��     m      ��     n       ��     o      ��     �      ��     �       ��     �      ��     �   4   ��     �   "   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �   OCHK    �      �       +        _Netcdf4Dimid                  �WBOCHK    ��     @       +        _Netcdf4Dimid                q�QOCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint A�"OCHK    �     @       +        _Netcdf4Dimid                2��OCHK    ]�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��`OCHK    -�     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    m�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint rܫuOCHK    }�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint #�^�OCHK    ��     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �pX`OCHK    ��     @       +        _Netcdf4Dimid                 9�L�OCHK    ��             +        _Netcdf4Dimid             !   �gcOCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint *	�OCHK    �>     �       +        _Netcdf4Dimid             #     ���OCHK    ��     p       +        _Netcdf4Dimid             $   .a��OCHK   �a     �       +        _Netcdf4Dimid             %     懖AOCHK    -�     �       +        _Netcdf4Dimid             &   k7Y�OCHK    ��     @       8        NAME          loc_techs_cost_var_constraint )�J�OCHK    =�            +        _Netcdf4Dimid             (   �]��OCHK    M�     @       +        _Netcdf4Dimid             )   �y�OHDR                                     *       ��     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��<f          =�            =�           =�        "   =�        ,   =�           ��     �      =�        !   =�           =�        GCOL                        B302030810::ASHP::cooling              !       B302030810::GSHP_cooling::cooling                     B302030810::GSHP_heat::heat            "       B302030810::wood_boiler_heat::heat             ,       B302030810::GSHP_cooling::geothermal_storage                  B302030810::ASHP_DHW::DHW                      B302030810::wood_boiler_DHW::DHW              B302030810::DHW_to_heat::heat   	               
                                                                                                                                                     B302030810::ASHP::cooling              !       B302030810::GSHP_cooling::cooling              "       B302030810::GSHP_heat::electricity                    B302030810::GSHP_heat::heat            )       B302030810::GSHP_heat::geothermal_storage                     B302030810::ASHP::electricity          ,       B302030810::GSHP_cooling::geothermal_storage                  B302030810::ASHP::heat         %       B302030810::GSHP_cooling::electricity                                                                               !       +       B302030810::demand_electricity::electricity     "       !       B302030810::demand_hot_water::DHW       #       )       B302030810::demand_space_cooling::cooling       $       &       B302030810::demand_space_heating::heat  %               &               '              B302030810::PV::electricity     (               )               *               +               ,               -              B302030810::PV::electricity     .              B302030810::SCFP::DHW   /              B302030810::wood_supply::wood   0              B302030810::grid::electricity   1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B302030810::ASHP::cooling       @       !       B302030810::GSHP_cooling::cooling       A              B302030810::SCFP::DHW   B              B302030810::grid::electricity   C              B302030810::wood_supply::wood   D              B302030810::PV::electricity     E       ,       B302030810::GSHP_cooling::geothermal_storage    F              B302030810::ASHP::heat  G              B302030810::GSHP_heat::heat     H              B302030810::ASHP_DHW::DHW       I       "       B302030810::wood_boiler_heat::heat      J               B302030810::wood_boiler_DHW::DHWK              B302030810::DHW_to_heat::heat   L               M               N               O               P               Q              B302030810::wood_boiler_heat    R              B302030810::DHW_to_heat S              B302030810::ASHP_DHW    T              B302030810::wood_boiler_DHW     U               V               W              B302030810::GSHP_heat   X               Y               Z              B302030810::GSHP_cooling[               \               ]               ^               _              B302030810::GSHP_cooling`              B302030810::GSHP_heat   a              B302030810::ASHPb               c               d               e               f               g              B302030810::heat_storageh              B302030810::battery     i              B302030810::DHW_storage j               B302030810::geothermal_boreholesk               l               m               n              B302030810::SCFPo              B302030810::PV  p               q               r               s               t              B302030810::GSHP_coolingu              B302030810::GSHP_heat   v              B302030810::ASHPw               x               y               z               {               |              B302030810::wood_boiler_heat    }              B302030810::DHW_to_heat ~              B302030810::ASHP_DHW                  B302030810::wood_boiler_DHW     �               �               �               �               �               �               �               �               %   =�           =�        ,   =�        )   =�           =�           =�        !   =�        "   =�           =�        &   =�     $   )   =�     #   +   =�     !   !   =�     "      =�     '      =�     0      =�     /      =�     -      =�     .      =�     K       =�     J      =�     H   "   =�     I   ,   =�     E      =�     F      =�     G      =�     ?   !   =�     @      =�     A      =�     B      =�     C      =�     D      =�     T      =�     S      =�     Q      =�     R      =�     W      =�     Z      =�     a      =�     `      =�     _       =�     j      =�     i      =�     g      =�     h      =�     o      =�     n      =�     v      =�     u      =�     t      =�           =�     ~      =�     |      =�     }      ��           ��           ��           ��           ��           ��           ��        GCOL                        B302030810::ASHP              B302030810::wood_boiler_DHW                   B302030810::GSHP_heat                 B302030810::GSHP_cooling              B302030810::DHW_to_heat               B302030810::wood_boiler_heat                  B302030810::ASHP_DHW                   	               
                                            B302030810::GSHP_cooling              B302030810::GSHP_heat                 B302030810::ASHP                                                                                                                                                                                                                                B302030810::grid              B302030810::ASHP              B302030810::GSHP_cooling               B302030810::DHW_storage !              B302030810::PV  "              B302030810::SCFP#              B302030810::ASHP_DHW    $              B302030810::battery     %              B302030810::wood_boiler_heat    &              B302030810::wood_supply '              B302030810::wood_boiler_DHW     (              B302030810::heat_storage)              B302030810::GSHP_heat   *               +               ,               -               .               /              B302030810::PV  0              B302030810::wood_supply 1              B302030810::SCFP2              B302030810::grid3               4               5              B302030810::PV  6               7               8               9               :               ;              B302030810::demand_electricity  <              B302030810::demand_hot_water    =               B302030810::demand_space_heating>               B302030810::demand_space_cooling?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302030810::PV  N              B302030810::SCFPO              B302030810::DHW_to_heat P              B302030810::demand_electricity  Q              B302030810::demand_hot_water    R              B302030810::gridS               B302030810::demand_space_coolingT              B302030810::battery     U              B302030810::DHW_storage V              B302030810::wood_supply W               B302030810::demand_space_heatingX              B302030810::heat_storageY               B302030810::geothermal_boreholesZ               [               \               ]              B302030810::wood_boiler_DHW     ^              B302030810::wood_boiler_heat    _               `               a               b               c               d               e               f              B302030810::ASHPg              B302030810::wood_boiler_DHW     h              B302030810::GSHP_heat   i              B302030810::GSHP_coolingj              B302030810::wood_boiler_heat    k              B302030810::ASHP_DHW    l               m               n              B302030810::battery     o               p               q              B302030810::PV  r               s               t               u               v               w               x               y              B302030810::demand_hot_water    z              B302030810::PV  {              B302030810::SCFP|              B302030810::demand_electricity  }               B302030810::demand_space_cooling~               B302030810::demand_space_heating               �               �               �               �               �              B302030810::demand_electricity  �              B302030810::demand_hot_water    �               B302030810::demand_space_heating�               B302030810::demand_space_cooling�               �               �               �              B302030810::SCFP�              B302030810::PV  �               �               �              B302030810::GSHP_heat   �               �               �               �               �               �               �                  ��           ��           ��           ��     )      ��     (      ��     &      ��     '      ��     #      ��     $      ��     %      ��           ��           ��           ��            ��     !      ��     "      ��     2      ��     1      ��     /      ��     0      ��     5       ��     >       ��     =      ��     ;      ��     <       ��     Y      ��     X      ��     V       ��     W       ��     S      ��     T      ��     U      ��     M      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     ^      ��     ]   OCHK    �             K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   k-��OCHK    ]     @       ;        NAME    !      loc_techs_finite_resource_demand J�~�OCHK    �             +        _Netcdf4Dimid             1   ����OCHK    �            +        _Netcdf4Dimid             2   �TDOCHK    z<     �       +        _Netcdf4Dimid             3     H��UOCHK    �     0      +        _Netcdf4Dimid             4   �v�OCHK    �     @       3        NAME          loc_techs_om_cost_supply �/�OCHK    �            +        _Netcdf4Dimid             6   �a�OCHK                 +        _Netcdf4Dimid             7   ��n�OCHK    -             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint � �IOCHK    M     @       +        _Netcdf4Dimid             9   ,!o�OCHK    �     @       @        NAME    &      loc_techs_storage_capacity_constraint a���OCHK    �     @       +        _Netcdf4Dimid             ;   ����OCHK         @       ;        NAME    !      loc_techs_storage_max_constraint /0fOCHK    M     @       +        _Netcdf4Dimid             =   g�̝OCHK    �     @       +        _Netcdf4Dimid             >   /H�OCHK    �     �       +        _Netcdf4Dimid             ?   �#��OCHK    }&     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint f��@OCHK    �&            @        NAME    &      loc_techs_update_costs_var_constraint �&OCHK   4^     �       +        _Netcdf4Dimid             B     ��1OCHK    �&            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �2�T                            ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     n      ��     q       ��     ~       ��     }      ��     |      ��     y      ��     z      ��     {       ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       �           �           �            �            �           �           �           �           �           �           �     	      �     
   GCOL                                                                                    B302030810::demand_electricity                B302030810::demand_hot_water                  B302030810::grid              B302030810::DHW_storage 	              B302030810::PV  
              B302030810::SCFP               B302030810::demand_space_heating               B302030810::demand_space_cooling              B302030810::battery                   B302030810::wood_supply               B302030810::heat_storage               B302030810::geothermal_boreholes                                                                                                                                                                                                                                                 !               "               #               $               %              B302030810::GSHP_heat   &              B302030810::wood_supply '               B302030810::demand_space_heating(              B302030810::DHW_storage )              B302030810::ASHP_DHW    *              B302030810::GSHP_cooling+              B302030810::demand_electricity  ,              B302030810::DHW_to_heat -              B302030810::wood_boiler_DHW     .              B302030810::ASHP/              B302030810::PV  0              B302030810::SCFP1              B302030810::demand_hot_water    2              B302030810::grid3              B302030810::wood_boiler_heat    4              B302030810::battery     5               B302030810::demand_space_cooling6              B302030810::heat_storage7               B302030810::geothermal_boreholes8               9               :               ;               <               =              B302030810::PV  >              B302030810::wood_supply ?              B302030810::SCFP@              B302030810::gridA               B               C              B302030810::GSHP_coolingD               E               F               G              B302030810::SCFPH              B302030810::PV  I               J               K               L              B302030810::SCFPM              B302030810::PV  N               O               P               Q               R               S              B302030810::heat_storageT              B302030810::battery     U              B302030810::DHW_storage V               B302030810::geothermal_boreholesW               X               Y               Z               [               \              B302030810::heat_storage]              B302030810::battery     ^              B302030810::DHW_storage _               B302030810::geothermal_boreholes`               a               b               c               d               e              B302030810::heat_storagef              B302030810::battery     g              B302030810::DHW_storage h               B302030810::geothermal_boreholesi               j               k               l               m               n              B302030810::heat_storageo              B302030810::battery     p              B302030810::DHW_storage q               B302030810::geothermal_boreholesr               s               t               u               v               w              B302030810::PV  x              B302030810::SCFPy              B302030810::wood_supply z              B302030810::grid{               |               }               ~                              �              B302030810::PV  �              B302030810::SCFP�              B302030810::wood_supply �              B302030810::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302030810::DHW_to_heat �              B302030810::grid�              B302030810::wood_boiler_DHW     �              B302030810::PV  �              B302030810::SCFP�              B302030810::ASHP_DHW    �              B302030810::wood_boiler_heat                       �     7      �     6       �     5      �     3      �     4      �     .      �     /      �     0      �     1      �     2      �     %      �     &       �     '      �     (      �     )      �     *      �     +      �     ,      �     -      �     @      �     ?      �     =      �     >      �     C      �     H      �     G      �     M      �     L       �     V      �     U      �     S      �     T       �     _      �     ^      �     \      �     ]       �     h      �     g      �     e      �     f       �     q      �     p      �     n      �     o      �     z      �     y      �     w      �     x      �     �      �     �      �     �      �     �      }           }           }           �     �      �     �      }           �     �      �     �      �     �      �     �      �     �   GCOL                        B302030810::GSHP_cooling              B302030810::ASHP              B302030810::wood_supply               B302030810::GSHP_heat                                                               	               
                                            B302030810::ASHP              B302030810::wood_boiler_DHW                   B302030810::GSHP_heat                 B302030810::GSHP_cooling              B302030810::wood_boiler_heat                  B302030810::ASHP_DHW                                                B302030810::PV                                       
       B302030810                                           
       B302030810                                                                                                 !               "               #              resource$              cooling %              electricity     &              wood    '              geothermal_storage      (              DHW     )              heat    *               +               ,               -               .               /              wood_boiler_heat0              DHW_to_heat     1              wood_boiler_DHW 2              ASHP_DHW3               4               5               6               7       	       GSHP_heat       8              ASHP    9              GSHP_cooling    :               ;               <               =               >               ?              demand_electricity      @              demand_space_heating    A              demand_hot_waterB              demand_space_cooling    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              ASHP_DHW^              demand_hot_water_              wood_supply     `       	       GSHP_heat       a              battery b              wood_boiler_DHW c              grid    d              DHDC_medium_heate              DHDC_medium_cooling     f              DHDC_large_heat g              heat_storage    h              wood_boiler_heati              demand_space_cooling    j              PV      k              DHDC_small_cooling      l              GSHP_cooling    m              DHW_storage     n              demand_space_heating    o              geothermal_boreholes    p              DHDC_large_cooling      q              DHW_to_heat     r              SCFP    s              DHDC_small_heat t              demand_electricity      u              ASHP    v               w               x               y               z               {              heat_storage    |              DHW_storage     }              geothermal_boreholes    ~              battery                �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              V^     �              V^     �              �.     �              �.     �              �.     �              �     �              �     �               �              V^     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              �     �              �     �              V^                }           }           }           }           }           }           }        
   }        
   }        OCHK    �/     0       +        _Netcdf4Dimid             F   ��PxOCHK    �/     @       +        _Netcdf4Dimid             G   ���MOCHK    -0     �      +        _Netcdf4Dimid             H   AW��OCHK    �1     @       +        _Netcdf4Dimid             I   �E��OCHK    �1     �       +        _Netcdf4Dimid             J   y/�2OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   Ia!OHDR�$           �             �          ?      @ 4 4�     +         �                   �2        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }     �      }     �   �H{�OCHK    �W           L        DIMENSION_LIST                              �.        ���B           )             �p�4OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }     �   FG�            1"	            &%	              )            m���BTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    �<     s       7    
    is_result                               �r�Q           }     )      }     (      }     &      }     '      }     #      }     $      }     %      }     2      }     1      }     /      }     0      }     9      }     8   	   }     7      }     B      }     A      }     ?      }     @      }     u      }     t      }     r      }     s      }     o      }     p      }     q      }     i      }     j      }     k      }     l      }     m      }     n      }     ]      }     ^      }     _   	   }     `      }     a      }     b      }     c      }     d      }     e      }     f      }     g      }     h      }     ~      }     }      }     {      }     |      }     �      }     �      }     �      }     �      }     �      }     �      }     �      }     �      }     �      }     �   TREE  ����������������B�                              �D                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              }     �   ��$OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �+     �           i��   )            ��	             ��OHDR�    �      �          ?      @ 4 4�     +         �                   o�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }     �   ^D�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            1            ��            ��            	            L	            1"	            &%	              )            ��	             z>              �3MOCHKE         _Netcdf4Coordinates                           %   ���    ��<�OHDR�                      ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }     �   �zsOHDR                                      +       }     �       i�     r           �                ������������������������A         _Netcdf4Coordinates                        /       �$	     E         h�C                         x^�T�G�5�K)Mi�)""bD�RL����QS���F����"RDDDDDDDlJi�Hi�FĈ���hL#��"��������w߾]���{���u��V�Z��<fΜ�{���#`�b�e��^n
Պd��E��s��sD�d7�Zk���������� 3Aʇ�p>�n-EũC��������쨭xg+�Pg:��!�pa�S7ys8����	P����b�k��u�y�_�07�_ę:6N�a�y�9H�Iq��5k���}��R@`�x�nBs��2{
&�y�Ͱ����sPoy�&v
��
����c�+��2��U�����R%�/bq^El�Q�iTB�䂇��8w�,�7"�N��aNmF�L�fb;���+�CǤ
���N:��?�:tt,���K�����/�����?���c���L�1�,H=�Y���D@����"��S�&�!8���)��tc��f���8��؎0]k˔�8悊#���#
�,~�܇�TOQ&����H72��(��W�'0�����X�é"�}��E\,ݜ	��w#O�x\0>���U�1��Bܪ����͘.� O�XZ~�M��G�;v�Y��.�c�ؘ%����~pm�&f��	%�����kt��D���c��Ǻδ�O3U\?5��ᯌ�@���KS�>	��C����`Ã_>��v�6��,�c�g>�<��z]�t��o��1��H��N`�Gm����˼:��;��/oI���]9�j�S+��'���//�\0�:��b��iv�O#V�y����V��i~�}i¹�?u6���rڞΙ�f&i�BL��é��ejp? ��r�w�����C���1M�`�̐.�y�0t�ʐ�˙-�����J�wܒp���4{����>��W#u�7Ļ�.���90c:G	,Y���L>�wɫ'J����z�|wK��˷�]�Ӄ��L\�����8�iqM��t�?~��h��u�Ě��{n�{�`h͛��'������cL����@Eo�m��_,�l�2ۀ�>|�l��ӡ�o��.�-<�ޥc���s�[����-.�y���=�49U�ܷ�9,Q�er�>=�驮���k�D��s��N�7\����h��q���0�����e�*W�Šϣ���W�^�]��#s���SϦm>��m���;�l[�Ԭhq��"�F��\��ds4�<~ə˪�?n��x�-��nȾN]��#�s��f�b�����W_�,u������uM���u:�+�&_��u84�f��.N�0w�Z�ٛ3�ڃ(D|�#�;G6�	�6�\��Sw=z�T>=q�ɕ=.:�k�o�|���w�u�ey�ȑ����8L.}�py���>�9��h�lƑ'J���;T��,�P�d��`���Wd�ǵt�4�q62�ۛ�t��I�����s�۔���ۋ~�k��5�վ�۞��OW��6<�[Fk'��|�I�ҁu�ڟ��Bm���z�A킃�a��A���u���ig�[������()�]:��|���Sn�0/^r<d����_��O����MU�q��G!��d��{������bzg��L'������
c��w.L��TjZ����0�g.�f��K������Ï�L��ܷ�Q:dr*}���K���������.<�c�]�A���Z�E��+3ʸ�޲q�w����+y�z����B�n/zpkI��Oz��>���C�_V�uZve��oT?�2{NUSwϱ�O�k��ulP77�Q:�\�������y����I��d���ނ������^v;���f�jB�����g�=.%��s�З����}�kQ�o�0���0UfG�6���p��u�������.~b�Gv�����/\;�����U1���a����������[)�uܼ2r�kٛ���M�ڼ_�rN�����-.��D�_�ҟfP��>m��G&U�Dm��S�~�<I����
�����ymڞ��� ��Fz���#4�6Yx��p�����oi�h�Q�̹��cs|�B��8m`⃰�����'\�����r�E�W��7�8h&bw�.dz��7O��Q6ҽ]>�ycGuڊ�w+�n�}�_�%��<.���Q�(���b��u��>������ٚ����[z��1ř���LA�q-��Us��u��Fx̙�嵙������Yf�x�����5۞��b=��� ���7�͞���"|Yr�-��º��
���g�;���;i���6e���0��v����5�w�&��yꗨ�iX������]����z���4�B�WO7^�yb`.���Z~���,�JK�f��Gov��_8��xp*V%���k̛x��z�����t�V�jk�ô��Q/����zb8w=�¹��jw��+�NB�MV��G6,��آ���1��HA�������~2���l��]Y���C�剹����6<=~����}��n�//z�0V��g���ʝ��_tܜ�D�6i�M1���7�K���]���oI^�l�{�<��r��;k���^�l�zw�׫Fw��nzp��[�pz�U��Dk�ܯ�~�rb梧X��c��e���,ey����d�
�;k�$]{��5�5���6�j�vhJ�+Esg��-,͏7�VM;yl�կ�1�ԛu���n+w^UQn{p��G'�X�>��qn�م���f�S�U�����V��(��-�a��O�&{\8ᔾ��ɲ�U��+�<�s�L��x�+ú�$�.�1e��G�7̻7!�P0�޾˫��^|b�|՟L�;�nc��=9�T�,�0��C/���=<�N)�vڥ�������mk����Pb�{��;87���4߼|t�O����K�:3x���]�O���z�v�̫l��/.�?��	�b�5�3��ܟ���pBo���;��E�z2c��\&w�W�K�O�LIq��T:]��>�����n?���R,|���y|Ö��Gg����Ղ+~Uf^�r���x�HE�e!���Rߏ��h��|�|�=���=G�Oc��'
L��o'L�Xxo(�7���oM��<ִ�p�m��Ϸ�]Е����]'��H&d�f:��`�//=�����+n���NXL+Y�V~�¤��Ƌ.��|���Q��H�p�N���m=�wO����m�*4��Ү�Σ���˷��x({�����R9Gu0��/9���%�k���'_{��=���R�p�+t+�4��[9ҕv�����ƒo�+��O3{gA���G{��/���ȅ=���5ƽ˗fLysU���_���=�p����@([%��\$l�(��d������8|���FI�3�_�{?�V$��;��&�#b��nO�R�S6.�]}��v촙^K�IWˏ�6teY1c,���?�l�8�`�ɱ'Χt��E'���M���r�k+W��{��b�d��Q�!�Q�����s��%Fm=�Ld��GC����8����a�WmZ�󥧶\[u������uG���-�ㄑ0�͞�'ok�|Ѷ��43����M+���c���O����0����2���b3���+������'2\�vB�>�n�=�ч���u=٘V���ͪ(�܂w�m�ϛ<�L��v%��l�Ŕ+�W�-m�-�r�y��>3����І����ׯ�������9�������4�����o���t�r���v�Jg'�S�ʇ����z߽�fީ���m����RK�/s����f[9��C]�������ӫQ,n>|v��#�S���x�Ώ���w��m��ւ�4�/~a�ˡG���׮Zf��n���l�,MT��w�"9�\?����Γ�n9s��5j��Fv�|��0�:���yI�f���k�̝9aU�P�/�M'��bEm����t��w:[��?�5��ܕ&�k��-���̸:�����������9j�Rzx�z��3V]ٙ�䔥��a�_m様x��a�	����B�#gm_��UՊ�	K3�/�ޏ7�|y�m��z�u����e}t�Ȕʲ��c|E����R�����z�����\z�l�[��\�S����_WjUW�2,�l�p��������m��o�2-p�������·ɅS$��ۺgu��t���W�[���jܢ��$h��h���ͺ˨Z��E��U�>���|s����ޔ,��ăp������'�st��_�E`�z:!yq�e@�>��[ ��O˸y@�$��86��7����BK���[��{�r��W��dZ���k�S��\Z�E�S�?S�T���.��t ��﷌�Zf{S�W#�	@c�I���e���#�'��ar��-&�c��,��x`7=��D�	�h>����[zΈbw�������%�)�T�$�Am�o���ѹ��jk�c`� �X�z{� ��R��	�k�|E�w�Ƴ��8F��:�NO�Ej�a�$��F�4����솂�6x��Qݢ��% ��;4���8M}�v�R���%xP~��7�s�b�I$>������?Z��W���7���	���mQg��`�'����~~��{�q���}G�a����"�7���W�m��1y���[l��W�apY36�<��5w:p��2��%<�/�H�y�q{��=g�${q�rM�ZT,y%��/�5�~Z��u����Qۻ�;I�l������,��:�2���O.��&�S�܃�.�~��+q�����S{b��k#��T���C�H�Z<w�D�I����vu�JB�۽l��+1�>
�}m�4��&�^C���7�a�o�#ro&��_[��.�z�
�b����8�Y4��ȫy������7�Q`q�<\�0ߛ�Q�-XP.F�I*���W܁������ښE���"/P"��0J:v �t6�-�@�U:l.\D��D\%^�&Fu���a�p�Mx����>�oᶎ�]�1���Jw8O�� 	6�m�|�>��`K��@��V��'���!��!~�Մ;��E�q��B<�'^ֿ'�]�c�Gxw �`�M�π}�� ���XA�~J�3%����Ks�����c�?�4��"��B��X����t���(q��V���SO�M��TQA���}����x3� 0'��FQ*:�of�am$U�.|���,���I�~�\$��M|�R�v�F>��-$��R�x�����M+��Ji	0o�L�9E<V�?� �|0 �{ ��L@��7d?�~�x�|@��1�H�Hä�!��@�6@�H�Dڀ�@�!�i���7�K�9V��R�k�ߍ��?�?0Ö�;wk�x������h�6P��]n�/J}|���P��#�=���-�������mG�C������`��r����qQ�_�H9m(��\u����;�o}]_��N�H�oPRL�T �vV��CR�g���O>&��L9�%�� �wf'9�CoQ�ğ4��A�]�ޔ�'|O�v'������X�җ��7�(w�1����84�#��8c?L�x���sF��3��A��THx�M��6alq�����A���~�+"��i��Oߤ{)w�o�|`	�G-�W���ϖro�>O�#�����[;������0L~UR�,���a�3q �rz��ɘ���Y��Y�������ߴ�o�H�w,%�H!|B<�O�(����9�;\F��WD���śIy5��\�HmѸ��BzEZr���Q�Nq%�P��?���t��{�)���|���tZ)g�Pʈ����il�okIx�c5��y�=�����%l8C>P�O6�P�S�_b�pp?�;���X,�1����~%l��_�4������'�IkޣX���"�b�K�e8���ꈥ17%= ��$�`a�����2�q4W�F�B������V���q[�l�1�9]�����I*.�n��û4֤G�����X��r���{^������>O+wP?���f�j:���I'[V����}'�����B������>���~�Okk,��k�By�ͨ�Kr���1�����b8ę��-��0�s¸02{��j���<W�a(�[:��bf�99�䩂���
��>�:���cC�g4W-�����2,��^s�-,����`�¸6���a6kmZ��a2����X����O��N�K�N�EgT��R�!�U���a��|��Ij���T�]F�i(PC�Q��Pd�`��2/�t+d�X!m�R8t�`p���r��4�4=@��'�#�+�T	v@����c�hZ�p	�H[���7�/���������F�Q�ʦ��"
m4��<(Q�+��S7Sh^�By�t#"��d^�c�Qޖ
��{D�rwAL�%f(�@	�����/�GI�"�N�ЦVq���G[�T�"0���Oo+4�$���b�<�Q搏��Mp���9~4�5��!��V¨@�o6�>*Da�T��ʿw���Ƭ:�&5����I[<-���!��DISA�A�|uP��'vt�$�O��b���kZckmf�4El��Jf��3�9KRPUgmr/�Akc��"��4���jGW��8��i�MH�́�� �LZ@����c(�2�n� [�Q3
˞ k#�ϡ�����V6�Rk�d`��4�$U�wkv3�F1�QY�&��v]*��Um�4όN�
����\�������@S��hZ�sh�_�0QX�䂈����*F�z�\P	�� 0�`�X��+5�Hb#U&�`R
\Xƥ������bX�U"�ӟ���Dh#-^��m+\}�%��Z�j���X������6��#�2�*���RA�g�#+�~TT,Oj�<2�]y�)��3�����e�u�9d�-?p������t [H������B�]��bi^tC@�(���MP���d����l��%�e��RI�p}�S�`a�9˝k�1(MU���OS��Ҋ�߆���"�pitA�
�ZSuH�[G�o\G�G���:����di��r���V9h��"���5+��ؘ�/���,�d��5�4�#��˻��l��7��ɼ��fo
�5^P\\.Ue+��Rʌ���,Fy��.�p�i�ex �c�XF$:�%�j���4��R���/���#Ȋ���8,�O�,�Lap����ӯ��ʆr��i��%�=����M5�^}}J덼�w�^_hx[�p4pP2b����)��Cb\�
���AH��Sklc�Կ��A)�$$����"/o�Pë�;B�h۔��X��8ܖ�;���u�*�W
��S�ܙ��~�l�)?9&�$�яŒwZ�;��q�	��z�^����~ӹ)�7��iE��J�1��::����F�]Av�����A��u�\f�N��dPXv"D��^�8�j�ݔ^펜m���Ʀ����u4�\(V�E'CUICڴP�O��4ȩ?2e���ig�4V4*
K[���<Q�y?��8W�!�~�<E�_�̬r�#P�5Xd���8�Omwն�:�2�S�������H]�B��m�Ϥٰ���!����nZ1����ƴmPջ�QfR1$���
3�՜���r��s��@^Â�lq\�A�D�`��в�׸�a^E��Sǟ���i$Nf�1��a`�|�W9�D5���3���-��x#�K�^������ۮ����m���s��:gmuf�������.3��R#S�y����bL�����4U.������,]��eΞ�9}��£"����QP&���<y����47��8B�|؟�8��`k�R��h��T���I5hu9פpf(�BDO9���c����2w��<K�iaJNq�Fqu����i���'+ڜ#���E~��{����N�S��(q@����_m�j��w�N��(Մۆ�DԌJ{K;}���OZbkZ�c����'Fs4���"n�z��>�4��OC��+Zj��줌���AnktK�=Z�іf�$`8w5�5�ՃF!�N��XC��3����q�"�Zl��+��9[yx[ƅVv5%�u���7��x�2[˯���\�U�,���z�G�9��;�&��7��7}�P����V��������lIg���p0P�n�n�kq�W%���[7�9r�m��:��oТ*�X�Hi�vʇ�5ǭF��S��c=�$�%]r{�����,#(��LKZ[h&7�S��{)�j��,q8<�[欐
n����B�a�� ����c���T��9�Rʻ�w�t��X�F�h��������LdA���A�B����\i�0O���X�iM��τF�IC��Z�%�u��!����]�۝���AM���%1�,r�H�j�H��K��%y))�XV�*����f��F[�¶�3����b��at��TD�Վh�LJ����Vɜ~K۠�>E�jУ.+��(M��7�˗F�v
�\�mR��Qޱyu����i>�V��&I	O
2d��J55���ކcFe��o������ӮMP��*gufj4���I�\7;_��c��cVfJJ�,�~v�y�KbK��`�[�n������p�611�O,�t�,���C��rrs-���b��b*���޺2^��<q@�#�f�*�:ʜ���Q�Tfl�g�KJY�K����O��j���5%��f��
GU5�f�~�I}�!���lΐ�Fb��^e��c�o�j���� ����Ԧ!-��w�+T֞���'ɵ�i�6vV��yCaQM�ai�YB2X*s�<�7+�J��"�2�7匈����&��#֚�i���;4�;����>#�Ů"�2T����ۮJ]�n$�1�Nj���ihd��f�'����&6��z$1Gz��ڒBE<c�<����z��X�0+1`�ڽ�������(/�QW��Uș���U�eC��UI�#��N��jkk�����39��Tkl%���U���]���%�E�)��z;�������:yg�{��-$��Σ
�t���������1���%>�%�Oa���7�g���L�W���_�?ږ�Io/�7p�}���Ӵl��w��hW�&j��ɻ���+N���Y�k��!����WU9[&��U��+�x��f�-�.���f
N��$'��&JaF�PҀCK�??>�Ӹ��;�#ڶ?;Fbe�t�3
��wz"�%�	�l;f}AM�_Ȋ������3d������I���NY,o��Z�P����Se��.˗'HG�*K�e,��H���MO��۲\�V/�0�U8ˆ�����z���̄��P��қlP�^�g��XY_�J4�v�xYg�D�J^�W�XeR�[Ҕ64�e�	��:iu�C�W��סC�����oJ���2I	k�QY�\u��C��
߶�� ��U���[�R�3=����r�j�k�NUέk���q��Ƽ ��!��_��#�7�&R;�������Z[�3�G+�lYw�W[o���`]��@�ʭ><O������%�
�Һ4����FVm�2�����:�j�N�g����T9���0����U��QQ^���u�I����LQ00��1��*�7��Q��(�z��e��Q��O�T�.��H4g&I��Z�y �D�Q]q��K[Ƿ�-K�5��Y�H=�-�{�"�^E����6���wح~V@հm�ʦ#�G�䠳oi��)�&{ٲ���4��8�IF`Xu_�u[(מH��3�D�D�;�zLr�k��,Gk��W78ێ��k,���(�C��$s����q��8:���Lu���w�3v_�R�/l��g-�Ӏ��M
^\(6��?��e�c L�������N�=��>Z��M�fZ�6�],��r;�`Z��������K��Q�U���� jɯ}�?�+�j��6������v���G����[J�P`��%#��ތ��)0{�@�o�~Q�.T�&O���OuQݵM����[ZZ$_�!�YM���ek������:� ��?�B���hɏ�"�s?0��*/ųh�;)J4=}
w����71y�:h3���x����v���o���.LT��k�w��Yi'��$�uX��w���H]��܇����m|,�3l�cunRƿ������S���Ξen���׀�(0i��X�s�>㨮�W6�¸�1���J��:c����u��W|��\L��7o^��q�/Τh0욍m4�?������6��-v�/�z杝Kʷ�Hq�uj��ٓ���/dnj�"�s��G�'��j�[1W|F�p[�6Gg&��'����6&��M�ԋ�B<��g��7ڱUf��G��/[���M���L�՘X�܏�%F$�����X��Sg�m�;��!z�d�~�
�g��>rs�!x��,�,7���x�1����|��tŞ�W���v6������d���^u6�z�|��wJ�a��~u7֭���?����h�K���x����rL츋����4/h�����~��t�8�x�����p�$ފu��3n������2���_�/Ut?q���.�Gt8M�"L�ם	g���G�k���Ňt�[�s�F`�D���{�> �	�Y�[��sP�8fŌ��r�p��|:�&�����oo�O��{�-)ĹT~�Fm��O�_��[s�;�Ύ�Tw0�-�C�3[�a4x�G��Q���~�*��a<�;�M��PA�� �߷���b`t��	'�	�ӶӽoI#>$� qy����,�8H�tȡ����l�F��N�~-م�c�꣱��
j��<i���1����$n���|%���vB��9�L�%j���I�Š��=���_�/�5��O��t��/��m�,�؟:V��R�k��M������i4N1���jcE���<}��h��X�׋z#]D!���0������|����]o�C{q���L8�RO�B�|�0-�$<:���Ʃ1���r�TO�c|���N���&��v�	;14����$lԈ_��N�12�<�6�R��6>��1��Yʑ	/�Fl$�H_��WV&Q�{�˱j��ov���/�ĵ��,��݄��<��]1�O8���u��h�����s
"��u��"j���q��|yi� X��s�>YQ�� ��Ov6o�S�������{��UP����P�[0����8�?L'�!ެ*��vS[ݤI���q������)����ʈ��4��H�.O�J�gT�⬘b�O�ɩ� ��8i�g�m;j��D����_|G�׊����C9�n*i��Ojs5��#Ŀ�T������n�t�:�Sc>�k��"�Ľ!����������^)f	�@4�w�>��N�#��'���\��/����L�zF��i.Aq����-4kOo"�wi�Q�'�pGc�J%�<�o�}��5T����k4�ߢy�p�^Ch���X����P�zm!�!��E�K�@�u����03��,��e��X����3P�RᲉ���>ؒf���լ���;�����_\ ���t�������Mz���oF�#��<M���������,�ڢ�ܹ/N�������C����KZ�L�P�[��^����!��au(��W��q�,	�ą8)���BF-y����w�xM-pI.GA� ^<	�l;`Qc�R�K�P����ψ��� fr��EF�<���5����K	+�Z<!Iv ��y�pJ��?
�^J��D4���Į��Ǽ-�"��,w@��Av���E�Q&��<Q�Qے|d�
P�g��	�"��d�2�� +d� ��AEH
1�M&�s∑C��p���l�-�0��}j�_��=��o�$�Î�OS���������?���c��FiA^�%�3�	i}@��Qc�􊁌9�-�=��H7���P�f]D|�,ও"8P3�"J�0������բ�"-}���֠+G��S��VF!�I;wlM0���B��R�:R ��A�(�a�W���NP�5�I�x�Nd��NYB�׈N�%�m��%F/ �*}��������iRUB\�l�����(��\�=7)%�X��:�D������QB�b�u8K���p��H��>�q�a�A`aS8�׺/#��da���1p���	(m��}oFr���bxF� ��BABt4���{�>���Z4�(A�g�d���|qz�0��=+03��@���(rL1i0�bZ��H��qo���|q��4Z�f�ڹ��C{*�mrM��4hY-J��Q�� �;C�p�j������c^�������j0�P�݁I���ʍEmѰ�S�A���V��Z�FC#��0T0�� �N'�崘N���Ic���s����ޠ�XT�J�U��;�>��s���2�Q+7Z�j#�Z�}EY=[e�8�ԁy��ܩ!<�!^K\��5U�4�z`d��HPK���QXv�)�Y�4���b$�:� ϣ!#Z�dO�{W�e�����ni��}���3Fj�����-V��Z�/p��l��3��V�[���b�z�A�e�����R[D9�\�3d%�LeɈq��p�جA}����#�A˳�B��WiY�lŉ�8�Z�j\�'���oh�n�b���'5Tp7���yu�[��5�YQ�҈�w��}
l-�ʞ~utP���-0vD����g :�]��0�����I���(��P��`:���O�v�-U�sK�}�z$�������?�:�u(����*�'+Дi�ff�����Ez�}n���v��U�e�&i��5V��ř.����;3��������WCY��rckssmNFW�^)ʓ��Wf)R+X�C�C��L�Iv�Q�鱣ٺ�%�݅�`��Π5��ug[/�:���3�U`��m2LH�6�)����˽���ժ�R�5f���1f9��F��GM�?�5����	��k;jb*��NQ]u�&Rǘ����]:���4�e�+�^���6�p��]��8��?Z�Q�5��35h�)��!m��I�5$h��b�b�j�;+�M��]����i� F����S��][m`#�Rנ�啦����� aԶ����l6�3>�W�2X�d�˯M:䙢=XU����Iw�(�3/Z�ޮ����m�I���A�#F~�5��oB|�)��Ϫ��ͳ�QV9�Lh4/�4,��Q{Oˋ��K�`o�pEvq·ɑ��l��H�>�XXv�v���� j�иu�a�r�[�᫾�I��fS��+�%YQv��{s�{�__1~p4�����H���b��m������J/ڸ��i�����0u��!|Y�k�F�Sޯ�B�X�P�cmT���,�GI��-fC}ot��i��6�����κǊe��&g�ۥ�q =��:'&�p�������^�&:b�������{�<�HV�Tk�rV���j���e���yk��ګH���;:����7IS+Z���4�W��g�$�6��H�t����~��VFeM��\�$�Ŧ��zoN��#�j�`��3>�����&ʭ*Ӿ�����kk�˵�KOK#����i���M����`m�3~U�Ũ�"@R�c��ȪT��`�'*MFX�q#��-CəBX<88xa�CR��f�:� ޸;�?էϷ��մ��������	>�v�K��ǭ-���$[�e�U�m�|V�jF�Ά��ڮK�7$��q�N�ek�꠱QE��$4�&jֳ[�#{z���E֗�G|�]�s9������C��v�5嚁�y���f��dnRx�}#�@~�֕%6��]�i�$���Q�,�EJ�Bۄ;�6��g�#��Wv���˰��}�AZ"�t,��u�
"���uj��}پ�)��Ȝ�*1K�:���u�x4�D�1���J��7�F�����:nZK��`82��Q>���5��J����W��$wUY�����ekY�y�1C)I�)�~�=mF`���)��ٜvIID{����ïl؛���`_�j&gWZ+:JJCcml��z��=똑ajWUAWT�\��K�(έ5��΋�T{Z�i��\;�pQG�$9��q0�ɷ�6��D-P�1K�[����]lFi������1:$2A$��5��
;�ān5ֵm{K[Gy��??U�ĉ��&5����K}y�SpF(קI���V��j�������E�t�XW���ۖsG;��|��^���%��0a����<�� �^�r��t�s-p�U��VD
X��Ě���V�AG�d{W���$3;�޹M��h�R�mV�ViP�̶v����Mi��m`:���%Dq���Ql�xK5����-�݌Uޘ�Yۑl^�m�&��R��d�z�Fʋx�2E����ω�.�7�J��MU���vι.F1��a����vm3�)��:U���:���&W��]�ܪp��Af�m���Y�;���M�gX��]dl[�#I�w4H���*�L���X<����k��\��ac�T[k#�)zH3<<����ak��
a����f��+l�s\삋һ�k�=n%EF�!�s��%w���6��J|e��MF�q��F���E�%#�9��A�n���k,_��JV���;}r�{�d��-�v�Ù�	ѭ���v6��s��1��҆�:b�h�Z"�열d0;�"��u�I�P2ݺml�ܖҁ�0��d����"�h���������M��W�?�k�
;sK�D�!���aݦM������[e&��0�Tl��i"\۩��S-���C�:�Y������:g���z����d�Eګ��V��i�R�S���y&�:��y��}���?$D�SY�o,L	�2j�4�i��	���u1�� ���de`�PN��y~lZP�$�'�ڱ?;�*/�&u����ۏ���U�
��5u
�B7���['��|�g�ð�k��� ���&�+�җR"P嵰D�F#N=���|EZ@�aP�6�i��Ѯ��)�Qܡ��m���Ա���W\`�É��5*TZ��u��]K�R%�ܔ���,��'ۈ�1�$JFkL�����*�.�?U�WZ1je++
ϋ�d�<�nVf�#�%\�z�I뗨A�kQ��9 �Y/	���+��u�H�e���H+Get�-?��,]��,���������2J��l�[������B�@id�h��zP��k)P�'�T�r�D��	}��n�#�:q\K�g���p\;��g��Ա�=[���+���ݳ*cӽ�%Y��%_�L�E�U�ͰI�Pڦ���JC*����^ќ��
��pn��4N)pʭr�/��ۙr���m�N�A�]aM�N^�~m��Lm*{�huX�H�n`�~ �����r�U��X�6 � >���_�C�)������b`�����k>����p��	�>��d�>��-�f �Á�*��;��-�]�Tꗥi�ڰ�}�մ�49��\�@K�x�W7���x��{߸J߽�j��-��/O����'�Dm���}�u���2|�����w
p`�-1Z�S{�)>*:
�K�yȡX�i�%4�)���tZ���sT��G��_@�����m�u� �����$������o�����>>�
�;T׃Yx�+���ϩ1���fd���~�*����������ȗG��}p��rc_),�a�,j����z��r6n��E�ӽX���r���;a�=+��w��/�����<>n��\��X-�e
�;�V��,�<��?��p��\8i#���;���Z�L�]����������xt��&�&|��-͐}I}}����k���W��㣗��No>�o���No�������Y��K�˻^W��b��]?���7ֻJ~4��̕������>���.�Z�4W��噭8x�M~��>g�z>}pm�s	�߻ĩg�F�\� ��n������,�ŗ~���ٸm ���r�����d��Î�kН߃�?,�� Ǵka%��C4~��#�Ȥ`��m��}�Ъ"�`{9��W����qk�����T��\�<�W�2��=�L��Q0f�\�;׿B��qX%vaК�o�-E\a�0o�?�C����	���ݫj�5��|��ԯ�@�u��;ǁ���]h��6z�0猪�ˁs�ǽ��a3���W^B]�ޙj"L����2���<��{�q��p�v�tB@Xlځ
�E���t͚�����!_��n���'�����N���q��3�Ν��ʨn��i��!��Y��J\
�:W/�R_�I�<I�ȏj�;H_v����r����t���f@��?C}�7/�T���S7]{9��p�^�7�ͥ�5��:����7�WI�l͘t=|�iMZ��X����R��=v��. �����D��#�����O���4Y"�ڣ��Q�H[�߯���4}�Ť3��ɠs%��i�9�_�3��P�_mz������w�o��}��j+Ǌ����t�h�Q,>��]/����]�F��p�F8|�q����o.��w�}Nc��x����R�9Gϳ	[oP{=����]��z��{s�C��U���'�.�#M���Ӹ�v����͜�Ig���c(�?t�o�g�i�N�a��4��C��}@.���4�D������I�X5'�%�G�##	ה�<���O�����%�y��b�bd�{f2�f��K��ޣ����z`.���j`{2p�x�ⷆ��g@շ��RP�P���~��+�C5�Ww�����q����_����cwkJ&`M�a�3�D<�8M#-�KZ���1�ڨ?	��Hw��Q��8)h�V �^��r�O4�=Ԯ��QI��8��My�=}EӁZ��Ɠ��xl�g�	k·�u�� ���t^E1�D9�ț����ߣϞ3i^A:z�j̧�)���'=|��˅8���������'x5O㼎�˨��_�wb��\���B��V��>�).�Կ%L��~��m��.��/��4u���ڍ�Y�KZ@x���/ZtQ��c��`�����mD��S�1RLS�h�)E#R�hD�SJiDD�S1"҈)�1"b�"F�R�i�cĈ���H#""R����������u������]��ѽ�0�̙3�쳟g�Ü�A�(xy���f�@n���ז�p�g6nAIE|r��mo��+z3@!�E2��[��r�@���a�7����װ?b��rnVŇ�����
��5o^��:����ȫ%#��G�[�'_��J�c?/ۊ����_��߾�ĢO�G��q���q�?q����)����V
�qrH�V�cDt����3�,���jP���AP���dGl���(,��J!$_k(�p����P@!�RY�����z�3A+��c4�hF̢O��2A��t`� 8:j���+���>��Y�ȓ ��jSb@�!A��)2_��@ͫ���k4�Z-\�	���)�d_R��j` 8"Ei +k M�2%�`)�ki1������L� ���,S8�Z _��>逡��]�\r�Kׅ�<�G�i���D�;��^�9BKi {$/N��������G��ł���㝢)�q�� ,o��#Z��d�	��q��r	�F_��5]��� �.��ȋ��b�'X� 	ACp$��@��HM0L/���!�.&��J���2���(ĸ�o%�w+�F�zF��AhP`�]-��Ͱ���Y�"Oّ�Db�h�2���@P4yX�����
LJ�p�����&���Ԛ��/Ǡ)�d���2�VDG�
c*�ںB���k��%��'t`�Xi�djRuN��^�X�0��'6�&�1Ћ��t��q)�?D�W	!m�$B���i8`���
�n�}R$�u {DP��zQbIj}�I��W���Y4�|%��GOsV(������y%��v9{}��hC���'�7G9&'Է�tw���k,�r���\	Q���+l���m!|��d��_�BQ� O���j��IU rW3��/�?�E����Rƀ��2�!Ȳ��&�
�\��j����n����0�gC"=�PQ�c"	a���Gq�c���IJj������H�O����;<�Y����~�s�2��o�Ѷ��*b]�j�R�ÐG�����Q-��F�@:�vL��p����	ҰFz��^�!�n_Ĩ��K��#��%���������x�p��(�oh�%����3�A�����7�5Ǟџ�CЛ��ړ�%Z�� �4�^W�@�I[�%LcZ�^2+��oq�E���YMm�Nb;�ڗ�͍�d�I9�f}vl�g_{R��k�>=�9����435�9��&"Vj�+"BB:�evds�8��2ĔӔ%7�MI� 3I!��Ff_@u�RX^)6;�]ıީ�^Y{ g����#@Knt�Ƹ+���*=�?0�Pf6���E�	�x��ξ�8Bke���9U�%'ʻ�	�6.ɾՐ���p�	��V����4��d�y�_C���U�I�.m�z2�%���B�d�*L�������؎�fw���bV��XL�N*���"3J�;cʣiYI�/<3����j�
y'*��͢��0y������T��5�V��F蓇%������Q��Cei
-���V�ҍ������A��H.���)�'{4���'G�����ۺ+��У���eƶQ`ػ���ӗ��"cV�Li�1�h�?��ʣ�c�B���R�+��1���3����)�� Su������H��MgU��� m� b�� �sW����uȋ�����z����rӍ)�z-�<5�N�ѷs،K���� {�,tн�6�/��4�W(V�X�,�բa�>�Ԏ.����5%Cf�ve]xir�8n�[�_k��}���x���A�����OeQ��hć̖�Rf���|��딞*-��#�;��(뫒(��Y9�'�������>o��G�N�T��-	���l��t�;�Y�J��^���#x����f�����K1]�Y,�$�u6u�`4g@��:���Ie��2,).�ؼX�����ԗi���(l-1r��'�	��՚��J�TW�8f��WG�V�,g2:ȕ!Ń3*\u�~	�:�))�B��>����3��2��!�pZ�_���y��m.*�D��J1-�ڱ;ۭߜ������I���}�C
���|s��S5N�)�{Բ��:vê��2��/LC�'s�O�y*����ȩ��Rq�J�g�WK��nsRX���QӂIΖ��Q�o�f�WЙ���ju��-�)Lq��%m�QI�5Q�jMX�x����?Z����&9��(�i��kv�8������n�3�L�i�����vYQvt��=6M���z�$�i9n"Ct~@JAvtJ�^�V��{ڧH_�jʧ�	c\M�~�S
ϻɫ=K���GjQƏ��:9�qل45�*�:��`7�WZ��^����khP�$�eV��dm%q��J�]
#�|�_Q���e�"�r�(�Sj����;�������*ha��3�P��ʨ(�`9��L�v'r�{D7��Q�f�b�9oJ��2�I��嬩
�8Q4�=`�h��r-��E�|�w�S��O�pJ�,�X'�miLu�W{�zė�c<I�6Y�_rloJO//p0�3�����lN;;۽�8;9/��*p�W$j`�5�1�Q���2��0_�jQ�Ԅ�%d��+(��D*�<,��5��7H*U�wY�-�� ���$e����(��-�:�D���*ݭ�0B�CVyeW��PԬ�q�P���A��RAԙ=)��U�%�r�u(>�mɎ���4�1R�*K���J(hj���:�\:��ÝrmJ��ž�Hl���7늓�:}����~�� �a��I�-��5WwE����4�_�?���_�2�)-yq�݊�6�*th�dȒy��~��GC�p�T�����uy=���&�ȝ���I����^}WO`I�2]���xb{a�]euZ���ԑ�an0DV�k�"�h*5Z��m��LiDx�b ��ɯ)��P9�h���/3���QI!z{��?7�b�Q�	����iVAwI�w��26���f�.�GI�0���H
��t�� }}P��6P��.�W�e�+��
G��Y�]����2(��0�$�l�O�v�V%;�$T�
�(������r,9:�%&
x����]������v'��t����o������������b��j��"'�$��I��涨@X�]"���W&�Ik�l�7�+��W L���cՕ9%�'=5���s��ʲ��i�]C���l���6��'��<�OȒ֘����ݣDCJw ���K�&A_���Z%��V�|hX�	���q�P�	�����b�[�j��֤4
8v.�^q�JI��W�cz�]�L�i� �%q:��,��`v��.�.�,}�"B1�����Y�W���s,�卪@�I���%s.��Τ8��tX#���>8����[O��dv�u�]������LS�K�Z\o���j�a&�{pLh#����[�r��{y������C��dygj,]V�IlhK0�x�C�{���"_0�j�D�1�Ĺ�QmJf��6�C_/K�+�b��-���Qv#,CL�%Y-�pZ����TR��-�u�U�`��X�؎[Z%���+����Cz�yY}:��Kh�I��������=3�|S�C�ݺX*m��W�O*��4�	r߼��,�[k	mnAx)áHE�pV�J#d9���l]�QDw���!��Ĕ����n��2(8_"�J�Y�e�BYs�3��!Փ;�˻3�\J�w�WP��?#ɕ����)�\%?��J�Y��
I���T����cT����n�H��:�%�}���:F��.3�.QGHх@��E���.����d��E�I�Xqa�15����%��ĊZ�GG�6&�>�퀠��֚M��`jj}mac�'��`qK�=��q ���r��z"�{T �jx�N:m��X�����@�]�#?���G��] py����7' V������!3؞+�����=�{���	`��S�g
8�o�cn; ��H��c1�T����[ ���2� s^ �s�����j ?ҿ�C��f��+ KP7 � ����=�F����x�1��� � ۰��p��=�*���4������x����] �>�& �>�p��9
p����H�`�ԭuM����Gnܝ
P�v-;O���a=�c�9�P˽�=���8�ޣs�z��=�@;�>\�m��@��a8�<����
ױ�� ?������{?�.?��G�L���n�{,�.���g�aC�;L�냳اݦ���#xzN��2̄�� 2��� X˗Zi��0�q��-��+(;%_Hvo��.�]oߞ4��<0���ZFN���O�]R=���8����8����s��<s�3�u��ɐ2�~꺯�������j���W��]j���)ߛl�1�n���~63��%�	��w���?���]�Ú������B��w<\�X���sR����q�S�RV.=O�Rπp�<o�g���u�]��=J�d6��b�i�����X�U��p*4���G��CL�?4�O��G�%���-8t@����y��m������z��}�\����H�o��,l��J���.Ppi5���@��
T�q��bͽ
3W��� ��(e��׈���/7Z��) :�������2��z�!�?��#�'N ��]����>�����bu�#�=q������31�؋\
�	�F_��� @n��D��)��~XN�@ֵq���:n������S��~����E�^4r� �9��\��$��X�]l��u"���<q|u:�u�m�g"��a ����� �R�^��m�u�Gݖ�_�� �G}(�+<��� O;�;y��������h���E�N7��SS��:��6�Z�vb�3B]Kl�)Q��#{r��q���^�l] p��G�Qڳ�?�/�	a[w�&��Zrq��*���|�y���<�C'r���[��:�~�ծ ��i���Q�q��e=n?���#0���v����G�C����>`�q�G�y)^�1>�fܐ�7�j�[��K.���ۄb{ތ�g[�d'�3}8'��D�~>^�`/ƕ��G�72!wc�����k�Σ_����!?g��]�z�a��!�*/���a�؎�X��*E|$H �e o�/�� &Ѧ��?>�����U۳q�����WϿ~ٳз5�W�Q�`<�����	p�}ħ }��&��ґkQG؊�z��=|����ڇv�{�E�`̌����	.r)�O��;uh�\��7� �v�������iC-��-Xf�c�X<!C|��x����I؆�y WE��x9���ڦ�!�:HxݟX~��1��D��| P�8#��6A��m��x�V�F�yڦ����*n�c݀��۴����
:S(���P�܎�b{'�L҈Nn�_�з� ��"7��Kз.�#?��C��`?~����+F�B�=��4˖c[�̍v�q���0�W����o���M��;Y𚯰1��7&�c�����r�4�#��9�3��Kx�=�/}�6Wb�Tg����ظe��}�Q��L���ϐr���� ׬�qX������dd�����k��p1����j���S#��/�������oٛ�a$��qkA}�P�ݯ��?bk��$�旈�A�m����0�~��䚲�?�r�t�L��P��e���	X*h(*�����>V��÷�"��7A}�Rp�̈́
�	�8���	�N���4�����?7��U����"x��7��dMD�`�v�NR28S���H�R2��s����NтK��+��bB�۝�#]�����6u���C�
�b�AG�=���P�����@T2�]���
1@�m^X-K�@1�	L�'tU�W��6TՁRS	��`��&C6�s�� &��aL�!�>��od�[)������^�9�WR }��sd�ɿD�����?��ߋ���0�fb�0�!��B`��JZj1d�5��q܀�P������
]�q ;�	tE��wBP�C_�=)����#������������8�<�yP�&���LH�(8����4Hf ߗ��J�,�B�FDf9�v�BuLT	���A�b�]T����͡C�\��W���G�.�E80Is��A�@�xd1�I�v$��������P��+$�>-�b�����Z�����h�{��%��&j����2�u��BQdl28��� Q�Hv�C��2�RAR��"~:;&p8&G�'�>�X=����w{�"�s<���������Z=߇�Q�q�}�B�s�:�=�s��3����?{�O�w,��M1�Ma1+��m���L\zx9�I�C���W�T7�9�����k��lW�x18��$����Ф� ��yi�Ndv3�̙FH5�1RB�H-�S;@�prq͞\X@��Vّ��� kR��;h���Q>��d�{�S������92��e.�,�7-5�g� �$�∥���m[�P��%w�JL�q��L*&H9͘� �a ��PRڢ�:
�,ϯ��~����$))Z_�V��@`"KY����t��7'_yz�׏�����$)V���U�̓�I�md:乥��C���]4r�@e�9+D��tt
lr���H��-�23?��]1�6�Ta��ZF�K���4h�㙔�PS�OfwZ�M���bZ�w�����.pt̖�3}G���Qi�U���(Ҁ9�';'q��/���9��^��+�O#��eK��&V��_O�J��i��H�
B[}<ý��N����uFU��qۻ�Sd��� ZS����鎌�>�N-�iu�AI�MԞ|Ab�Om�{�G{�O�P��/)�z�m(/ѐ�F�sNzg���:U&FD�
��la��QU��b��&[�MѦ(�Z�27"�����gW��Е���T�]�_��Ij;a��wT��˻Z�j�͹���� �G8�Թu��w\�d_���O��9�=}c�Z�[�\��@�4��e��1ʼ��b��<�T�r��w+Ώ�tI�z[�<�e-���"H�7xDg��R֠�����0�(t
JϨJQ�]3I�~��^L�3jx��b�=Ћ�\��E���(S�	�*wC�]�
����f8��zs�<2F�R��	��Jocw�զ��C�f��$�*(489Ki���ɷyʋ$%�WN7��s���ʓ�$%ToI8#$�H�Ÿs����Rf!9��;(6�~��\GU�&��ʈ��>��*�;��q�/�k͆��� ��t����gt��p�&/�5;� $w��������9e��\Qht*�-8�3ܻo:+�Tђ�5И���./��}�}�^�Qy�>һ�����ݖ����ih͊r70"��H��b~��p�)JB��� ��?0�V�#���c�MZ�2_B�ɜ�k�Jm�g��8�YH�!�4�k��0�Q��^���<<J�켵+��ñ�xBx�g�CW���Q�RA�ȡ�UE�e��8�B�y�$1��@�fg�(�8qKpmB��qoִJb���(9�I@`�kx��H�b�.�{Y��K�umCv����� 
TP��"Ӻ|��|�ˋ]X��b~3�]��jq���s������z�plRB��4�o�W���\_�s�XMBQ|x�shI{$c�ݳ�[�L2
,⁨!��q� Ff���bU��{HU:�,�W�_NTk������GC�p���oP�c�17]�Ό/��p�Am���LA>��+���ʥ���a�E�`}c�G�c��VDJ�{e�"R}MU����La�;<{��C�*3e���0���H,S�ٹt�y+�Ƥ��A�B�g3���L�:��I'Yz��TA�2�N�
pc�$z��7�������g�p`��{���S��	�$(�e1�ݪK��*�'�7&�s��0�n��(,դ*=kTCFU�2�EU��D޲�a/�vRT�NM??e�����*&$��k��������tSeE7A��g�O,�Ϫ���Y�K�M1J���k�}	�wptdWO�k|C�k��+���9ePΥ*��N��srYCd�7]P)��Rц;��di^�SBQLS1Pm�+'�]��'vnb}RF�O|�(0��i#���⍲ZCuO��P�K�FEzxmޱ�����\f��L�Q�J���މ�
�+Ǿ�S��v��:)�|�R�i������C�>�8vv[�4[����M��335}Q�}�~��!VQ��!���E�����@RhC�{�!P����h��9d��Q�bA�$�$�T%3D�q�w��'�����Fˈ���	��gT%�&�T�;�<�F \���LtKrq��w�4�@��&�MK��L�b���ttU�jKg,�X�Q��Ns)��K�Z2�U�urF����`.(��5ǲ�,ICl�C��j�ϭ&r�K�e�)��"�g�}Io�Q3LW�ʭ&U�5���`)_A�Ob���yl���2���a���f	ui�R�����t�ca|#ō/��:�j�	�I��b�(+&�m>�DnoSTU``o�w�������II�e%*���4O�39�ѣ�?ק��/1P?�^�k�+�j@,�j��:zD�6mQ!sh���R��a�6��##�a �P�g���]�a��L�g��1-�^SM%���+��q���\f��p�cA��s���v�ػ��Z{i=�Ꞇ~kT<�K�*��D�E)J:�t~����lN�Qۑml�yK�\�Ç�j�sHFogbj��+��}��Ȫ�,�3��/�-M�q�khI�0���C����HzP���� I<��C���,��iY�*/�(�Q�:�������"���,N(��_!.�U�cc�>��E*!B�n�6R�4^��9���WbouΎͬS�r�T��*u\E#٣�Th�GPH	U���nQv����ޭFi��_���-��2���U�l_]v��0�<;�b���è���$�W#�fh�'���c�p.(���{�D=�U>�bZ.%��*tJ���&;#/��o�t�p�pBQ����t"L�df���Lc����5$���c�)=9��|�]	�\,�'����۫ڻs�ZqdrV{zf]R)I��u�u�ꮁ��L�h*���VW�T-���;�饝�a��~�L�,.�<��Fv�IV���E�aqu���W��"i�z��Rӣ8>4㐯��7ڣX�E�%��~r��0��0����g$��h]tԲ��.�8vu�R��yQ�Y� 7k��г�E+1d;���s���A���LU38���t��x�W�LN�i�u��׈��\L�TGEEw2�!�(������������ E5��>�<���E����Q�ZQ`�6L���� � R%��]���N-���$x���كx�:��3�q"@������Ÿ�`[����ۿ�)�I�2� ���}�N4�+�Q���8�^F�S�D������ɶ@����=OW� b[��̲�9��r�g���^���p��,�;��q��C�ɷ y R0۱iޣ��3������|��y� n��?�p����ǰ��8�-�6<��	� ��;����ynh��b�o� 1 �k#��������đ�/p����?��]�}2��Ol�w�9>p1 �m����w$�����N� �ބ�����#�86��C�7��M����/��@?��pmF@�cVY��h*��}na� ���:X̋n�}�	9��n�� Vm�\�t8�U=�Jo���>d��:��1���5BX��~iU��Y����6}� (AQp*�е)g�tJ�����~|��6<3��}XN��)�"��k�`�`$a�xO=�]]�f��q��>+d���Oo��3�+���L���lW�U���Z�9eٸ*�x�?q�,O`Z֤�:�����W`�����k��������NC�A���!��(�������O�?
�J���[��v��?<O>���pr��)z�������Mx���?���V��Yp0��J���>8�r�^�&����\^�k�ջ`o�"x~�n�S����p���-�s܂��G��0s�+�~S�Wx�x�w,�΅���0�V��`�T���ac�g0���B�˹@7''��������.bI��8  ��T~@�v��A�t}���xKB���F�<���k ���M�:'���� �"��� h�ȏx8`�e �6�b�9�&e@��b��(Gވ��"�q���:=�|�C���xNb�9��B�9>���q���-F��� Q��X'���s�]x��@�2�"`���) ��7�������d�������/�6'2 <���� ��Qד#�!;>��m^�}�_��lE|c{�D|�:	�=����;��:�qdϳ=wE�y�r���Lv�!�^�z�`�P�)j�q�纶��\�D>��{(�K��,�Y��K�: .�G�A�k�9=�~Fn�An�@T2R���ظ�����_�7�#;�jN���<\���������~njx9wD�u��&0T����1�����m�O��w�c�{ob_b�?�~w~�� �pƫ�ȷG����X5���8�mkkګ��ӑ�{O<�~�:�������U1�!�o��O�Y4�H3����b�i�>|��wv`ݜr ;�T���`����$mٯG��:'��"6�蓏5 q��W�^'0V,��zK_�ks�^�$�)�V��Jl������8�՟�sJ�8�/Ŀg5bq3�c�<�ܠ�2R�#��媑9��g�f#@�7�oFLB�chyy�i���- �Ob\<���?��U�P߂���xn5�b`�s�z�-������M�PWĈ�k���2�c=#﫰MF��� o�����}+r�l'��9�o����C �cVb��>HD��q6A=�%�Dl�%x_��و�����"���x}y7�9� q$���k�h�����`��a�TX�7�0y��L��:a>P����lBB����O�+'�i����'N!�m$�G����Q^����^��F.����)�Ǳ?�a�q�E�� ~�WH��٨�#��C��
б�G�j0���}�� O��r�~�<v�?2R| ٯ@ny���J^/䳭>�hѦ/��������6,?�o''��;�
�� ċ�����܃��E'��Hјo�>�~˄���x��p��Af��ֈjp��6t�}�+��Ӿx~|
3/8���V��T��%U��F̅���R���cӛ?��s1��sa�h����V�ag�7A�UGN/��(�퇉f1��I�ͷ����|/���n�	v�:�	�#v�"Gh8�PBf��N�n� :����S`u�(����X(�ʇI�x���g %:���dpt�L��{�0���c����=P�=a��.X�Z6K��`æ�?��BT:�t³y#S�0}�ܜ�uGls>D�6�)���S�ϐ�gX�-��|��+�G������҉�n��1.�ll��=$<&y�(�`"�>^8����9�8�\�<5����'�|h3$�����[���?@��Q���X��{� �9	?�كX(X,����*O?�7�PA���-���I��X9�	���s~�V#�^��'�`��V|���!��+������Tg���!�z��v�������G�����̡�#/���S������?�%OL:)��&4~~��Ã��w��B�5᳍dw%��s_���ُ~<cr<&�&M,�Pe~<����9��l,b�.�<f�M��8��U�������IЫ0q�k��y���Y���˛�rN�rvT��N^Kڲ�N�<E�����7>x�U�صW�9���j�%��1�ުI�{� ��s?�%��{�A:�y.t�:���`A��[�U�[19��N�:d����&�-\״rX�0u�v����2���F��c!]���I�r��~S���q�gh���l�ڊ�M�_���67�-kۑ��ŏ	�Y������)w���9My������=rA�aS/.���u�e��y����{�M;�]��>�^L��1��ǎJÄ� �݂pn�,"��阴�͟����~:�zr����|����/���/��nm��׸����`�<�~ļ�����Dk_<�t�og�ܙGo�>�x�B�������_�~���5z�9�Ű6g�F����w�X��9mҙ�R�c�'���ҩ���v��h㇦u��u[�yN�t���I'��??S�i���c�Ĩ�g�[���~���mޙ��Ŵ�=�� &-g͞�<P�}�g\8?-�x�B,�ټ��I�t
/�ϕQG�w(�x���b{ǧ��o:�r��:)�o�����G���&=Iܝ=�����^�����QdZ�^�Μ�_�w\ؾټ�ó{g��(
Ǹ1�/~N�h|�I|��i�OsȻǺ�m7iv�����?hwgҭ��m�O|`}�����*��q���{������Zʾ3�>l�v�`�/|ɩ�x���1#���n�}²��'��US��N:�zq�8yJם?���>���c����ԫ��;ǳ[�������t�m:��)�]���쐼�X�i��7��z�v����o��Ld}�]�������WEH���\y� �xb1w��;��2ݽts9e��4�M>��<xJ�a��pj���0�e�����&o������nPE'��̎�W����:f�n��&-�&|:�s�esV*��6��?<�Z��kwc��Oy>�uTD���ؒ�",�R�:��QW͌�GC޽u�m�1ʵI���>W����?��[��Nl�{��1.۶�W|��_�rr�ѣh����W��~�,2��������V�L:_ܖ59dP}i|�zE�X~ޭ?'��Ŏ��(97�U���譺}���Ǔ�|~�����{��q�ٖ�g]�=/�X��*�A���.��'$��./�}���ҥsG�J9�o�6�A���+�W�l[2^x�{���-���s�ӫ�%��m�?�<����	Qg\��	{u�݋�5-�ŗ���3|�gY���gV{��i=k�w�*������>����1�?M_���mu:�^��R��)��̨�~]e�5qF��}�4��!�L�4k�f��i�d˞Q���ԫ(�;G?��䍶��K��(PN{�iţ�Wߺ���m
��i�Gb��S^ߑ��t��~�O��Ǯ��lXp��򻠇���c����3ʒ��e������g��W�?[3�t�����٘��b`�ce������)3s��
�{�:z�g�.�Am#�ŋ���o-;��c>��Sϩ����&^�ۭm�5��P\ƬY��2����}ϒI�>�^�y�~]��~+�U��!�~M�Na��|��ǣ��5��]Y``_*ms=���TC�UQ���ə�+�������YS�a�Y�Is��?s�88�9����]��ж?���<w���׹\/����ԩ�~��9x����H���������SW4L�v,i�����vL��,Ѿvb��əo�f)ʚ2�o��N��z�W��uk����H�+��]|�zϟ���]�s���={���膃/�<_{��|Z���u�q;�G���X����J�1�o�Θ�e�傭	o�K6:�>F��}�-ym̽¹i���D��n�SI���7�+����E���oH7҆&_P7��l�ݞo?xt���q����~|����`�þ)wo�t���O����7�ug��T�G��A�^��=�5���PLj��z���E<� ���6�s�Rjw����(�t۸o��b�����E�qn/�ƙoܮ7�u�VS����5��.�v��*�����Pޘ���ƞ;��5������b���y�Z�1��7o��ν�R�cӞQ������޿�k\�|�ۭ�{޸��G���D��o�S��/���"ʽ�ߌ���nbS��[�k��C;�t�]�]>���$�v�&��(]T���|{m�6���Ɯ�~�kڃ�	�E�G�:��3}�{�󾯞��<��f�a�m��
����3;�\�y��E���c��;�]Jz8������r�j�n���l�쫴g?m��sl��Q���4��{e��Ί���������ҔG�Twyb���Ծ���=�[o>�~�����d����/u��쎐{��i읽��죬1U�����|�O��n���R�ѵ����v\�_�1�P3���U_XhȻu��e7����,ZѾ��޴5�9Q��^���-���������^������<?���C��k���_��<��w/�=��?U��}�n���TrE�r��~X�@��y�*����~�׸�9�b�.Tˣ�^���g}���۟�=���/�_�q�s9��'��?<vp�Yn�l�
���g�Y�o��;jg(���Q��?�n��i��;<N$�}z�)�"���r��z�3��N=�!���Tf��S�j���O][te�!B�����ܺ�m�a�ż������q���e�	Tf�?P����S��/�v�V\%ݗ�����;�k�P���mvy�ůf��eY����}})L�k�k�.��6	h���y�O�SL���T_��޸��t�$@��ۆG��/<C��hm�ϛ�3�l�1��/�&�lzW�j�R��!R�����_|��(������+�:"�~69���f�a{W���W?l�o]r��>��;���w��an}�73ά��[�Q>�᫪t_��Q������?���lEf]؅�3����<�Wx:�O��������n	n-���o�/��-���H�d�ϼ;�t���ҍ�]��l��$��Vc���ޘE���[�����l�so��o��nm�`�� �u���OL������z����L�æ6�?�z&?��Z�[#���>Iyp�Q�K��������qe��A�G�O�Edڝ%?|������j
ړv�N������2�Jɻ������KGv�\��$j��Uǔ�����|F@����x�־�w�	ɷ����G��=�+tmV&�6�(W��߾����E���*�[�&ߺ��z��l��+W�"�!���΂���o&nw�o�p��N�+5Eop܎�+�0_*���h���������O1��{ux񮜱�����V�ӝLj� �x�\�V�'��`�y����u_8� {���	�?h���j7�9�� Gh �s ����9�R&|����'�WpX��0N���� A+�� B��'�p����@�i{�{��X���qX��� п�| ����c��3�oO���u��z�d���#s;>�ab�T��8��v�
���ݎ�b������sNZ�}8��4`z&�F)�|@�  ��B|9@����u� �\���s��R�U_4�n�vCl04qdx-]�z��U_��� ��p��=�Y
�?����3 rʎe����eK@�F��'�*�u/(�s@�v�"_�﯆ÛMS�m�虹N����h# ��>@ ���?!'f���N=/��e��_f�j�4�_6B���
�,�1�`�
�@�E��k���^�a�sx�q ��D�R�ΏnL�޿��Lw��QS+�6�M��������Ǐ`pC&l�ҩ����]�ám�p�:����q|A�y��)������ń�������hӳ��d��[�� ����7�����ÐCj��yd�>�.��Oh_�h>����Y���{7}rs6P&ҧ�]ꃛ�MPi��g�j���l���W6l��H�#��@��/@?޺
^xA�+6Ӵ&�4d:\������_�����g�t�����bx�c$Rn��G�+�&~d�C3 &�VÆ�Z�rV�aA�XX<`Lß��ag4M����#^�� 
�0]�
;�pr�6����C\�hx�*��	��U�� ��q�E��N�� ~�!~�خ��GU�EL�F�����~����0�^p����@=�#�S�<�4��� �x�3��߸w�oc�������ؘ�u	{�3��b�7�}�:푠R&
 �#f�SV�8"��8�`�w�/�|����o ��F܍=��c����+� ��� Ka��@��N�ɹ^�kd�|��Z�.r� n-�����7�mw��D�z^�����^�)hny��i��T��Q�ضj�iX��'m������#�A���k���;�{�:pD��@���~�B�W|	#�Sm���|u�d��7n e�W�\�k�Ql��0������?����w6�u���Q�q���6'᧿�o����oǎ��v����{ֽ���v,�߯�Y\F\�b���M��B��%x�����=�X����x��ؗ�oN�1�?����� ��}m�}mnD,��W��/�~@s �c������q;`�cb�G? �]E�o#�#��y�$��h���9	�6�1`\pc���%`�����W6Eh�6��N�eY�GNl�'����932߰��>�0e��5�����y�m�cE�+���w��U�ޑu@���&�|lo$ˡ���w��w�l�� ��+��|�}���<��8E?܂�x�.��ևm�-$�ި������t��%SG�{�u��kf��>�����!#�jڈ6�N،}6q�yI��6�>�>ϊ���l�,��@�X�qnr����y �6�N�r�}P�\���)F=��o�ﰑ�>���wP���]�#�\�6��O(���b�.�a�˻�y�O�������|u��X���<}� q��>q�j�����Dn��W⇱~?ƋXn5��O��)[���9U�J��q�� g�z��uC��G�����@���-(7�?�1Gk�ڻ��(�kl���XD��Z���v�|��~%����lA�w�̭ɊW���
�z��� �J#��h�$$$6�$��P-?�m{��ѯ�3���y7}�e�	h;�Ξ���<���眳o&K^���&�
���8�J|ƘQ�K�y-O�B�~��0��u(��`<����TG�^+�~�&��_��ř�����4�s%��vn� G���^�f`r6���k�������N��l#�	~�r*�DE&����S�W4����rdQ�+��x�ii`.U���]ef��|>U��i�o6-
`�fS�"�J�P��&��fPY�,���9S(P�5
O#�}
������Xz��T�A�LZd]� {��SH�������/PX����(���@���G��t����+�kˢ�u*9�<h��
�Ϡ@���y-��J��oRi�$r[�(h������"o�rL��JE��T�?���/R�=�<0b�&�5�d��+���c��?��4�\Y��D.e_!^=Fhi�Z˴�����IdGo,�F��rt_�ug �d��t>�L�uϼ���9�4�s~C�y"G�U�嗤�9̈́��|�U�/�*�7P�}&E��K�[h�&�BA<�,��n�����r��͢���h�z�7(hC��!�_M>�X��n���@n�u�U���ۿD!�l��3�*#&��\�3t3-r�/:�#��}rپ9�c'hН���,���;�`p~��h��?0��|���?�?p�1T�D!|�O�+��>uFA��f����?l�S��7ynq��/-��"e�%�P��<0t���u;��	8��4=�Fݼ�~��C�f�!�Mj<WӇx���M4�%���tl^}������6O �^(/ZP(�z�.OpI8PZ*�T�K+#��ʻ�˗�#�V,�����t{#���ТY%��T�/D��6�z>���w*�g�ҷ���U�,��ù����� -p�LȚm*Mv�w���)Ǯ���;�o�e�,�ך�ҵE6�����Rd��
���X�Y���VW8b	J��ݔ�;��ȭր&���U� >d���8A8TYQ�x)������Õee�K=�@�����x�����g�1���x8��6:?	�z?�M���ix����R�3���*��C��f�3fE-1)J�Y��0w�
�.�8M���\ z��6)7�b�.3ӱǬ�N1�\��ĬXJXƤ�3�QT'����r��6��Qy�t�,����N��yR����a[�7|d�.a�Pad��҆��\<J�l,�v��<B7�8W��gv�-B�;�b�b}��%�#��\�6ض�þ�b����qg���p<M�W�+>s�MaO�K>".2~*�M�=��2�Ny.U�ž�x��|nq�|�����c�/S�U��u��ɱ[�w"���:���M�)L��@?l��e��}��F�ۤZ�f��1��g�yrl_���ڡ��5[�^�b��ȃ�q\ٞ�5��c
����`���j�?v�{s�6/t{��y��"o.Ӭ��s��|��e`��2>���1�l^�j���Bţŀ��k�Z�Y�#�9�m|�9gT9�V�E~��+�>��<�|N�Vb,a9��c����@����5��9�!�V�o/���|V��z�%�<�Ԫ�g�*���q�8w�ܴ����jC-Z=�����w��Z���ɵXE���7��*�k>qת�+QǢ~u9*r�����\"�GG�aa}�X'�ˋ}�o����:OԂ��j���^!��Ga���X��K��\�g��+�?r}kw�}��T�>��[�?�/֍^�hu/�Z����Gc�x�_f���!}v٦�Q�q^3�#���rމ}������b�2�X�Q�F��_�t���y�<���}��<Ś�����YE6���:�K�ͼ�gS�fD#/����t���y]^�}�û>��t�t:ӝa<���K�3o�3��ә��>'�i�I�c�3���dI�x5v	����ߵ��SO�YO�v3���m�'��"Z��b�Q�:�+6U� �m���{۱�	�Z��X�����
^=Fby��m ��Fl�1>��g��"�ɿ/�H���a��Η�y+h���D�gu�ݻG����w񟅽�-`��h��vc|q?��6����;t������z��|�h=��7�=����r�%o�a�A��!�9���V������@�蠆mG���8�^����n�X��� �5c����k��OG�?[I]�+� �>��x���� Ż�0��x��zVPk�#�|�:�`��3J{��#���=L{����5�����[E����׷�z�����VR3��������:��c��'h|��� � ��[�ѻq����Z�e��)�<����6-��Y�Z������!����;��ۡ{o�B���=���ū���U�C�;TuoW|�}G7G{�6"��=���#ߧ���C�q�Q�?���hwݲ���T� n����Ѯ��^C��SW�	��޲��Mww�������@��oC~ĶQ}��p����5w�n���[�?��:�P��&j�v>H���S���1܈��Ա�>����v��@�?���1��q訦��(��==F}k(vp�b�\Cqķ�ۍ;hE̺��O=���8��H�ø�Gn�{�ؑ(5"Wcȿ��+D��9Չ|��Rꩫ^�P;�6�1�#�������Z��ȵ�@�2�:e^r�4�&v���bl=,��|?��2�����&��ZPc{[e-T�ׄ:nB��Ƹ���˱X�"�u|�E���5	�Z��OAoDm72���U�s��!����\������ц�Svb�>�ûd恵�5���v�wF��{6���S$z��5 A�zi��:�������^-zZ˒|C��~{7m������**�Sp5��BG2�5�i{���jȠ�>]/�-�g��-�5����?ɽ��!�4�WCO��=+��M�>#���x�HL�D�=l�CC{2�b�6A�����,�?�3�>ą�K�b���4��ȩD|��� ��E��!ߦ>@oEm��;a����*���1�W~z��߄~����щ����=�A�5p���΀��z�Qб�D�A��~�.��D��c|�����I�_��aҨ����K�ې�g�o'�u�D��!��Dg��M��Op=�⍣r�Y��	y����4�
�N����z�Y�x4�'��R�)���ϳ�ێ3���)�:�X��jk_�w~�=�s
���7���A��-�?�� :��^F��ο'�{�������tJ�C���p>���o#^��5�����i�m�O��&|f��>���w��<�:�}���y�Q��L��� .#oK��z[����B�O��>���7G���u�w������1��s��;`;{��%�9	#��8���4쎀��k��N.��򩉟W48����7��g�7�#=�ǻX9q�6�oj�Q>C�������<+�Y6=�>�����0���Ǡ��8.}x>=��[O����?�M.�vĶa�D���������#�#�[���g��ȹ��=@��r|����U2 ʇ��t4��6ր;�=ȷ���S�%�5?������	$�7Q�����1��B�#��(�G�D��$ׂ��Sz�%0��Q�1tjc2��O\K�G�M_ӟJOJ���B)���{S2�87:c�ة����%ɉ1��` �ptީ!�I�f�r��Ĩ����H:��:52:L@:�~�X끌�Kb�r���Jܑ\�C�2��7��d �@2��d�� *,�Q$�<�ڈ�7�$ ��`\��ˌ�7ND���x4��C��މ�H�c0�Ё^l��c��u:�:F�Hׯ�z�0����>�����+�c���Bcn��������x��d/i��'�+�ό{�ñt��!�͟	C*_���>�N�q��5��fT̰N���Q
^LOҗ�gĉʥ¤3�R7^
��M�/EV��J��rΔ�����Oͧ4h���l&ɏ����3i�&��'���JA��ђ��Q'� ���l�H2ʦ��1l~�/|��TREE  ����������������(                       G�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;����0˘a�1�1�	�4f�I�7�~�������>0�� d?�������z0� ~A)�TREE  ����������������&                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              }     �   G�/OCHK    v�             |     0   REFERENCE_LIST 6     dataset        dimension                         w�             Md             ��dOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }     �   �v�OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }     �   @\�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �.           �.        ���`          1             �&             7+             -             ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }     �   9�b)OCHK    �      `       �     0   REFERENCE_LIST 6     dataset        dimension                          )             �C             �             �X��       x^c`�7�"?> �?T@l�zp����@�v  ��TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��a �@̆�_��_��_��H�%h��@ v7�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�7���Ï` ̴������0 A��TREE  ����������������)                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3��㇉�����e�ݏv&v���0 f )b�TREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        ����OHDR�                      ?      @ 4 4�     +         �                   G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        vy5OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �              1             �&             7+             -             �e             ���OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        ��OHDRm                      ?      @ 4 4�     +         �                   �*     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��u                                                                    GCOL                        �-                   �                   �-                   �-                   �                                  �\                    	              electricity     
                                  �-                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    +                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    �)     !              ��     "              ��     #               +     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^c` > ���@P_ <�TREE  ����������������                       G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������:                       HO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��΢00\C``F``��.��pD8 	80� �� 
��p�0� 6}TREE  ����������������)                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        �w��OCHK    F�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             H=             �A             }�             H              �(             `             �5iOHDRy                                     +       �.                         rp                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �.        �rԘOHDRi                              
   +     �                   �x                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �.     
   �Y�qOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �.        �J�OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            	            *�            ��            X�֥                  x^3f``0Ƃ_��`oo�  0+�TREE  ����������������                        Rp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����0�����}�=�Ch 	 A`�TREE  ����������������                      �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``د�� �@ TTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   5�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.           �.        ���cOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.           �.        ���_OHDR $                                    9	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �3�  �6             �lwOHDR�$                                    ?      @ 4 4�     +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.           �.        �F5JOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �.           �.        bn�                                                                    x^[`�򢍁��� $��TREE  ����������������                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x����!Ė�(��@ ��TREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`00�A��@])Y�S3�3�# ` a "�zTREE  ����������������G                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �.     "      �.     #   j-�P��KOCHK    |�     �       7    
    is_result                                B�#7EFHDB ,�        ��&�       cost_export*�     �       cost_depreciation_rate�     �       cost_storage_cap��     �       cost_purchaseE�     �       cost_om_prod��     �       available_area�     �       colors��     �       inheritance�     �       carrier_ratios�     �       lookup_loc_carriers�8     �       lookup_loc_techs�:     �       lookup_loc_techs_conversion=     �       #lookup_primary_loc_tech_carriers_inK?     �       $lookup_primary_loc_tech_carriers_out�\     �        lookup_loc_techs_conversion_plus�^     �       lookup_loc_techs_export�b     �       lookup_loc_techs_area��     �       max_demand_timestepsA�                                                                                                                                                                                                                                                                                                                              OCHK    V�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �/            "�            �            �6            �            ��            E�            *��            �             �6             *�             �             C��OHDRH$                                    �     _          +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    6��                                                        x^U��	 A��}�t���qwr�+?Ջ��ȏ�#���tݪB���!]����{�E*��D�^���T-=TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������o                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                     �     �          +         �                    �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �B']           +�-{OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.           �.         �� OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �/             �4             	             ��	            ��            "�             �             �6             *�             �             ��             E�             ��             Ol�lOCHK    ��	     �       7    
    is_result                                ]���   -�@OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.     $   @X�GFSSE `!       �   �     �     �   	  �     �     �	     �   9 �   U��                         �             �K�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �ڔ8                         x^M�!�  P�����-�5���?;FqB`\ �A���������2�������Vz�ئ��N�Kza+%x����͹�5�w�3[D;Y<&��3���+�s��]"B\TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@� B�@���?�!�zpp b 3s�TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@`X��������
���2���?�Q�C���C= �@�TREE  ����������������F                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �.     %                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.     &   �-#OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             =             �^             �k�7OHDRy                                     +       �.     Y                    ^                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.     Z   �kM6OCHK    =�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            YCk�           ��             �             �ƣ�OHDRy                                     +       �.     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.     �   ��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            ��	            ��             �             L             ���OHDR $           	              	           n�     l          +         �                   �.        	           ������������������������E         _Netcdf4Coordinates                                    )4��                               x^�g�8A�� 	]STREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]ǹ�  џ�
5(���ѭ���;��S"�-O^��������'x�x�+��-��n���a���7 �TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�M<��u��;y5���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����s%�TREE  �����������������                      #.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��                   ��     	              �7     
                             01                                                                                                      b       B302030810::wood_boiler_heat::wood,B302030810::wood_supply::wood,B302030810::wood_boiler_DHW::wood             e       B302030810::demand_space_cooling::cooling,B302030810::ASHP::cooling,B302030810::GSHP_cooling::cooling          �       B302030810::wood_boiler_DHW::DHW,B302030810::demand_hot_water::DHW,B302030810::ASHP_DHW::DHW,B302030810::DHW_storage::DHW,B302030810::SCFP::DHW,B302030810::DHW_to_heat::DHW                 B302030810::PV::electricity,B302030810::GSHP_cooling::electricity,B302030810::demand_electricity::electricity,B302030810::ASHP::electricity,B302030810::ASHP_DHW::electricity,B302030810::GSHP_heat::electricity,B302030810::grid::electricity,B302030810::battery::electricity        �       B302030810::geothermal_boreholes::geothermal_storage,B302030810::GSHP_heat::geothermal_storage,B302030810::GSHP_cooling::geothermal_storage            �       B302030810::DHW_to_heat::heat,B302030810::ASHP::heat,B302030810::wood_boiler_heat::heat,B302030810::demand_space_heating::heat,B302030810::heat_storage::heat,B302030810::GSHP_heat::heat                                    �c                                                                                                               !               "               #               $               %               &       +       B302030810::demand_electricity::electricity     '       !       B302030810::demand_hot_water::DHW       (              B302030810::grid::electricity   )              B302030810::DHW_storage::DHW    *              B302030810::PV::electricity     +              B302030810::SCFP::DHW   ,       &       B302030810::demand_space_heating::heat  -       )       B302030810::demand_space_cooling::cooling       .               B302030810::battery::electricity/              B302030810::wood_supply::wood   0              B302030810::heat_storage::heat  1       4       B302030810::geothermal_boreholes::geothermal_storage    2               3              ��     4              ��     5              'K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               B302030810::wood_boiler_DHW::DHWK              B302030810::ASHP_DHW::DHW       L       "       B302030810::wood_boiler_heat::heat      M              B302030810::DHW_to_heat::heat   N               O               P               Q               R       "       B302030810::wood_boiler_heat::wood      S              B302030810::DHW_to_heat::DHW    T       !       B302030810::ASHP_DHW::electricity       U       !       B302030810::wood_boiler_DHW::wood       V               W              �M     X               Y               Z               [       %       B302030810::GSHP_cooling::electricity   \       "       B302030810::GSHP_heat::electricity      ]              B302030810::ASHP::electricity   ^               _              �M     `               a               b               c       !       B302030810::GSHP_cooling::cooling       d              B302030810::GSHP_heat::heat     e              B302030810::ASHP::heat  f               g              ��     h              ��     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v               w       )       B302030810::GSHP_heat::geothermal_storage       x                       x^]���@E�BqBI\�=ߍ�䀊��Pɣ:����t:�Hr
�;K�&/���.ڠ_�����{���F����ڒ_hG~dxSݢ���������Wt �ƅq)��V("�($�P�	�]�����"�TREE  ����������������+                               �@                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       #     
                    	A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              #        �Y�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             On|OHDRy                                     +       #                         iI                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              #        �O�GOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �:             �:z�OHDR�$                                                   +       #     2                    �Q                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              #     4      #     5   ��KOCHK    M�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         =            �A��OHDRy                                     +       #     V                    md                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              #     W   ���D              x^c`����������Y<��9>|�G t�r  �F'_TREE  ����������������0                      9I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����,�� �@܍�b~F_���䅀8�/�k��"@ �TREE  ����������������L                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3a``P��c C �C� �,_�Ր�:@����b$�k#�Az�����k �d�4_�E�� ���RTREE  ����������������P                              d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              #     h      #     i   =���              K?             "��OHDRy                                     +       #     ^                    �l                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              #     _   qZM�OCHK    �&            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��[TOHDR $                                                   +       #     f                    	u                   ������������������������    �A     S            �     E           \     j             /{=,BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         K?             �\             �^            ��%�OHDRy                                     +       A     
                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              A        	��    x^]���@CQW�	����o���H�� �.<w� >Y%�Y&>��y6/�ռ�sk��=+�K���#���x�
�TREE  ����������������                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``P��c �X VB�� �*?�;fTREE  ����������������                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``P��c �T �F� �"?�:�lTREE  ����������������K                              A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302030810::ASHP::heat,B302030810::ASHP::cooling              B302030810::GSHP_heat::heat            !       B302030810::GSHP_cooling::cooling                                            ,       B302030810::GSHP_cooling::geothermal_storage           %       B302030810::GSHP_cooling::electricity          "       B302030810::GSHP_heat::electricity      	              B302030810::ASHP::electricity   
                             �\                                  B302030810::PV::electricity                                  �v                                  B302030810::PV,B302030810::SCFP               `�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``p��c N VB�s �*�L"�,h|V �A�A�� �2 �D◣�W �B?#K#�X��� 7W
�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       A                         П                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              A        ���{OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              A        n�OCHK    F�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��	             ��             A�             T�7\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``p��c ^   �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``p��c A  Q �TREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�&iA÷o>`��I L%D