�HDF

         ���������\     0       \OHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   c��FRHP                    �n      �       �              P             ��                                           (  ��      �?BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       Oǽ�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(U�             ��Č     _model_run    �    scenario:
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
  B162436:
    available_area: 95.01762638461453
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B162436
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
          resource: df=supply_SCFP:B162436
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
          resource: df=demand_el:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.50176263846146
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
      co2: 3194.4257662035716
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
  - B162436
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
  - B162436::geothermal_storage
  - B162436::wood
  - B162436::heat
  - B162436::cooling
  - B162436::electricity
  - B162436::DHW
  loc_tech_carriers_con:
  - B162436::demand_hot_water::DHW
  - B162436::GSHP_heat::electricity
  - B162436::ASHP::electricity
  - B162436::wood_boiler_DHW::wood
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::ASHP_DHW::electricity
  - B162436::battery::electricity
  - B162436::GSHP_heat::geothermal_storage
  - B162436::DHW_storage::DHW
  - B162436::demand_electricity::electricity
  - B162436::DHW_to_heat::DHW
  - B162436::wood_boiler_heat::wood
  - B162436::GSHP_cooling::electricity
  - B162436::heat_storage::heat
  - B162436::demand_space_cooling::cooling
  - B162436::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162436::DHW_to_heat::heat
  - B162436::ASHP::heat
  - B162436::ASHP_DHW::DHW
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::ASHP::cooling
  - B162436::wood_boiler_heat::heat
  - B162436::wood_boiler_DHW::DHW
  - B162436::GSHP_heat::heat
  - B162436::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B162436::GSHP_heat::electricity
  - B162436::ASHP::electricity
  - B162436::ASHP::heat
  - B162436::GSHP_heat::geothermal_storage
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::ASHP::cooling
  - B162436::GSHP_cooling::electricity
  - B162436::GSHP_heat::heat
  - B162436::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B162436::demand_hot_water::DHW
  - B162436::demand_electricity::electricity
  - B162436::demand_space_cooling::cooling
  - B162436::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162436::PV::electricity
  loc_tech_carriers_prod:
  - B162436::DHW_to_heat::heat
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::ASHP::heat
  - B162436::battery::electricity
  - B162436::PV::electricity
  - B162436::DHW_storage::DHW
  - B162436::ASHP_DHW::DHW
  - B162436::wood_supply::wood
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::ASHP::cooling
  - B162436::SCFP::DHW
  - B162436::wood_boiler_heat::heat
  - B162436::grid::electricity
  - B162436::GSHP_heat::heat
  - B162436::heat_storage::heat
  - B162436::GSHP_cooling::cooling
  - B162436::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162436::wood_supply::wood
  - B162436::grid::electricity
  - B162436::SCFP::DHW
  - B162436::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162436::DHW_to_heat::heat
  - B162436::ASHP::heat
  - B162436::grid::electricity
  - B162436::PV::electricity
  - B162436::ASHP_DHW::DHW
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::ASHP::cooling
  - B162436::SCFP::DHW
  - B162436::wood_boiler_heat::heat
  - B162436::wood_supply::wood
  - B162436::GSHP_heat::heat
  - B162436::GSHP_cooling::cooling
  - B162436::wood_boiler_DHW::DHW
  loc_techs:
  - B162436::GSHP_heat
  - B162436::battery
  - B162436::demand_hot_water
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::SCFP
  - B162436::wood_boiler_heat
  - B162436::DHW_storage
  - B162436::GSHP_cooling
  - B162436::demand_space_cooling
  - B162436::grid
  - B162436::ASHP_DHW
  - B162436::demand_electricity
  - B162436::demand_space_heating
  - B162436::ASHP
  - B162436::DHW_to_heat
  - B162436::wood_boiler_DHW
  - B162436::wood_supply
  - B162436::heat_storage
  loc_techs_area:
  - B162436::PV
  - B162436::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162436::DHW_to_heat
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::ASHP
  - B162436::DHW_to_heat
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::ASHP
  loc_techs_cost:
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::battery
  - B162436::grid
  - B162436::ASHP_DHW
  - B162436::PV
  - B162436::SCFP
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::wood_supply
  - B162436::heat_storage
  - B162436::DHW_storage
  loc_techs_costs_export:
  - B162436::PV
  loc_techs_demand:
  - B162436::demand_space_cooling
  - B162436::demand_hot_water
  - B162436::demand_space_heating
  - B162436::demand_electricity
  loc_techs_export:
  - B162436::PV
  loc_techs_finite_resource:
  - B162436::demand_space_cooling
  - B162436::demand_hot_water
  - B162436::demand_electricity
  - B162436::SCFP
  - B162436::demand_space_heating
  - B162436::PV
  loc_techs_finite_resource_demand:
  - B162436::demand_space_cooling
  - B162436::demand_space_heating
  - B162436::demand_electricity
  - B162436::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162436::PV
  - B162436::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162436::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::battery
  - B162436::ASHP_DHW
  - B162436::SCFP
  - B162436::heat_storage
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::PV
  - B162436::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162436::battery
  - B162436::demand_space_cooling
  - B162436::grid
  - B162436::demand_hot_water
  - B162436::demand_electricity
  - B162436::PV
  - B162436::SCFP
  - B162436::geothermal_boreholes
  - B162436::demand_space_heating
  - B162436::wood_supply
  - B162436::heat_storage
  - B162436::DHW_storage
  loc_techs_non_transmission:
  - B162436::demand_hot_water
  - B162436::geothermal_boreholes
  - B162436::SCFP
  - B162436::DHW_storage
  - B162436::GSHP_cooling
  - B162436::heat_storage
  - B162436::DHW_to_heat
  - B162436::GSHP_heat
  - B162436::battery
  - B162436::wood_boiler_heat
  - B162436::demand_space_cooling
  - B162436::grid
  - B162436::ASHP_DHW
  - B162436::demand_electricity
  - B162436::demand_space_heating
  - B162436::ASHP
  - B162436::wood_boiler_DHW
  - B162436::wood_supply
  - B162436::PV
  loc_techs_om_cost:
  - B162436::grid
  - B162436::wood_supply
  - B162436::PV
  - B162436::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162436::grid
  - B162436::wood_supply
  - B162436::PV
  - B162436::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162436::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162436::battery
  - B162436::DHW_storage
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  loc_techs_store:
  - B162436::battery
  - B162436::DHW_storage
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  loc_techs_supply:
  - B162436::grid
  - B162436::wood_supply
  - B162436::PV
  - B162436::SCFP
  loc_techs_supply_all:
  - B162436::grid
  - B162436::wood_supply
  - B162436::PV
  - B162436::SCFP
  loc_techs_supply_conversion_all:
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::grid
  - B162436::ASHP_DHW
  - B162436::SCFP
  - B162436::wood_boiler_DHW
  - B162436::ASHP
  - B162436::DHW_to_heat
  - B162436::wood_boiler_heat
  - B162436::wood_supply
  - B162436::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162436::geothermal_storage
  - B162436::wood
  - B162436::heat
  - B162436::cooling
  - B162436::electricity
  - B162436::DHW
  loc_techs_balance_supply_constraint:
  - B162436::PV
  - B162436::SCFP
  loc_techs_balance_demand_constraint:
  - B162436::demand_space_cooling
  - B162436::demand_space_heating
  - B162436::demand_electricity
  - B162436::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162436::battery
  - B162436::DHW_storage
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162436::battery
  - B162436::DHW_storage
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::battery
  - B162436::grid
  - B162436::ASHP_DHW
  - B162436::PV
  - B162436::SCFP
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::wood_supply
  - B162436::heat_storage
  - B162436::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::battery
  - B162436::ASHP_DHW
  - B162436::SCFP
  - B162436::heat_storage
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::PV
  - B162436::DHW_storage
  loc_techs_cost_var_constraint:
  - B162436::grid
  - B162436::wood_supply
  - B162436::PV
  - B162436::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162436::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162436::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162436::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162436::battery
  - B162436::DHW_storage
  - B162436::heat_storage
  - B162436::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162436::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162436::PV
  - B162436::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162436::PV
  - B162436::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162436
  loc_techs_energy_capacity_constraint:
  - B162436::battery
  - B162436::demand_hot_water
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::SCFP
  - B162436::DHW_storage
  - B162436::demand_space_cooling
  - B162436::grid
  - B162436::demand_electricity
  - B162436::demand_space_heating
  - B162436::DHW_to_heat
  - B162436::wood_supply
  - B162436::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162436::DHW_to_heat::heat
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::battery::electricity
  - B162436::PV::electricity
  - B162436::DHW_storage::DHW
  - B162436::ASHP_DHW::DHW
  - B162436::wood_supply::wood
  - B162436::SCFP::DHW
  - B162436::wood_boiler_heat::heat
  - B162436::grid::electricity
  - B162436::heat_storage::heat
  - B162436::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162436::demand_hot_water::DHW
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::battery::electricity
  - B162436::DHW_storage::DHW
  - B162436::demand_electricity::electricity
  - B162436::heat_storage::heat
  - B162436::demand_space_cooling::cooling
  - B162436::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162436::battery
  - B162436::DHW_storage
  - B162436::heat_storage
  - B162436::geothermal_boreholes
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
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  - B162436::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162436::DHW_to_heat
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162436::GSHP_cooling
  - B162436::GSHP_heat
  - B162436::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162436::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162436::GSHP_cooling
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
  - B162436::demand_hot_water
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::SCFP
  - B162436::DHW_storage
  - B162436::GSHP_cooling
  - B162436::DHW_to_heat
  - B162436::battery
  - B162436::GSHP_heat
  - B162436::wood_boiler_heat
  - B162436::demand_space_cooling
  - B162436::grid
  - B162436::ASHP_DHW
  - B162436::demand_electricity
  - B162436::demand_space_heating
  - B162436::ASHP
  - B162436::wood_boiler_DHW
  - B162436::wood_supply
  - B162436::heat_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      +�            U�     �j             `:��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           P7     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �p	�OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   4���OHDR(                                     *       �	     A       ӱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���LOHDRI                                     *       �	     F       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��L~      d��?FRHP               ��������U(             @                    �                                                         �      R}�#BTHD      d(�W      �       K+Y                            _debug_data    ej     comments:
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
    B162436:
      available_area: 95.01762638461453
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
            energy_cap_max: 49.50176263846146
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3194.4257662035716
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162436::coolingN              B162436::electricity    O              B162436::DHW    P              B162436::heat   Q              B162436::wood   R              B162436::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162436::DHW_storage::DHW       e       (       B162436::demand_electricity::electricityf              B162436::DHW_to_heat::DHW       g              B162436::wood_boiler_heat::wood h       "       B162436::GSHP_cooling::electricity      i              B162436::heat_storage::heat     j       &       B162436::demand_space_cooling::cooling  k       #       B162436::demand_space_heating::heat     l       1       B162436::geothermal_boreholes::geothermal_storage       m              B162436::ASHP_DHW::electricity  n              B162436::battery::electricity   o       &       B162436::GSHP_heat::geothermal_storage  p              B162436::ASHP::electricity      q              B162436::wood_boiler_DHW::wood  r              B162436::GSHP_heat::electricity s              B162436::demand_hot_water::DHW  t               u               v              B162436::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162436::ASHP::cooling  �              B162436::SCFP::DHW      �              B162436::wood_boiler_heat::heat �              B162436::grid::electricity      �              B162436::GSHP_heat::heat�              B162436::heat_storage::heat     �              B162436::GSHP_cooling::cooling  �              B162436::wood_boiler_DHW::DHW   �              B162436::DHW_storage::DHW       �              B162436::ASHP_DHW::DHW  �              B162436::wood_supply::wood      �       )       B162436::GSHP_cooling::geothermal_storage       �              B162436::battery::electricity   �              B162436::PV::electricity�              B162436::ASHP::heat     OHDR8                                     *       �	     S       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��lOHDR1                                     *       �	     t       Ʋ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �kGOHDR9                                     *       �	     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       Ӽ            p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   /�A�OHDR                                     *       Ӽ     *       o$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��y�            �"�DBTHD      d(CD      �       ?��FSHD  �       
       
                P x          T     g       g       
�h!BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   u�A=OHDRF                                     *       Ӽ     /       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   6.��OHDR1                                     *       Ӽ     8       c�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   *��OHDRG                                     *       Ӽ     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   SRlFOHDR1                                     *       Ӽ     j       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       Ӽ     �       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �9�OHDR5                                     *       Ӽ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���rOHDR2                                     *       3�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��EeOHDRM    �      �                @    *         �    R�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �8           +        _Netcdf4Dimid                M�rfOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �n
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                 i0OHDRe                                     *       3�     u       �o
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �Lz�OHDRh                                     *       3�     x       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  Vd�OHDR`                                     *       3�     {       }�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  � �OHDR�                                     *       3�     �       yx
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��diOHDRW                                     *       3�     �       yp
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �ڳOHDR1                                     *       3�     �       �p
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;Ĭ�OHDRC    	       	                          *       �y
            >q
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���2OHDR1    	       	                          *       �y
     )       �q
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       �y
     <       �q
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       �y
     E       Br
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D�+�OHDR?                                     *       �y
     H       �r
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��A�OHDR1                                     *       �y
     Q       �r
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��TOHDR1                                     *       �y
     l       gs
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                vFR3OHDR1                                     *       �y
     u       �s
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 |�OHDR                                     *       �y
     x       At
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����                    ���BTIN e        /  ! �        �  + �        �  ( �        z   o"     ��     !gv
     !.�
     ��     pfoO                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    I�
     �       +        _Netcdf4Dimid             )   �hQ�OCHK    �
     @       +        _Netcdf4Dimid             *   �9�OCHK    Y�
            +        _Netcdf4Dimid             +   ���OHDR                                      *       �
     U       OU     Q            ������������������������A         _Netcdf4Coordinates                        ,       iO
     9           L     9            �qɞ OHDR�                                     *       �y
     {       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   oˁOHDRG                                     *       �y
     �       �t
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   =�ՐOHDR1                                     *       �
            6u
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���eOHDR1                                     *       �
            �u
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �.\5OHDR7                                     *       �
            v
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   D��OHDR;                                     *       �
            i�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ?�D�OHDR<                                     *       �
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��.OHDR<                                     *       �
     .       CF     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   S���OHDR@                                     *       �
     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �|�OHDR9                                     *       �
     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   _#;OCHK    i�
     @       +        _Netcdf4Dimid             ,   {��OHDRx                                     *       �
     ^       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �u�POCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint P紙    |�]�BTIN &�V �  ! i�Ӷ �  > o      -�Y     -XM     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �
     y       y�
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ���OHDR1                                     *       �
     ~       $W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���VOHDRS                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��B�OHDR3                                     *       �
     �       \�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   J���OHDR<                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��%�OHDR1                                     *       ��
            ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   -���OHDR1                                     *       ��
            _�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��lOHDR1                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   42�OHDR;                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��$`OHDR=                                     *       ��
     .       b�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   a���OHDR;                                     *       ��
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ݹ�1OHDR2                                     *       ��
     ^       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �Ć<OHDRE                                     *       ��
     a       U�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   鐢�OHDR1                                     *       ��
     f       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ,z��OHDR4                                     *       ��
     k       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��mfOHDRH                                     *       ��
     t       n�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   Dt�OHDR1                                     *       ��
     }       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   p,�OHDR1                                     *       ��
     �       $�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��?�OHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���%OHDR7                                     *       �
     �       ֫
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   tgOHDRB                                     *       ~�
            '�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR                                     *       ~�
            x�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��ɳOCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ��OHDR�$           �             �          .�
     �          +         �                   f�
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �-}                          OHDRy                                     *       ~�
     ,       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   y��OHDRX                                     *       ~�
     /      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��GOHDR1                                     *       ~�
     2       $�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �d�OHDR,                                     *       ~�
     5       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �'�bOCHK    .�
     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   ��GEOHDRi                                     *       ~�
     M       n�
     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   У�OHDR`                                     *       ~�
     T       ��
     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   s��HOHDRj                                     *       ~�
     ]       ��
     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   �zLOHDRa                                     *       ~�
     �       n�
     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   �M2�OHDR`    
       
                          *       ~�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �K�JFSSE �      + �    r �    �             
 K �J    �v�OCHK   �O     �       +        _Netcdf4Dimid                  ���   #�3�FHDB ��        ���"�       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversion�
     �       techs_conversion_plus�     �       techs_demand �     �       techs_non_transmissionl�     �       techs_storage�     �       techs_supplyO�     ^       
energy_capB�     _       carrier_prodC     `       carrier_conZ     a       cost�     b       resource_area��     c       storage_cap��                  FHDB ��        O��       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintJp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_allt     �       loc_techs_supply_conversion_allFu     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs0{                  FHDB ��      
  #hA��       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand\b     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmissionZg     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint(k     �       6loc_techs_resource_area_per_energy_capacity_constraintyl                          FHDB ��        �\~~�       loc_techs_cost_constraintvQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_export
T     �       loc_techs_demand6G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint9]     �       0loc_techs_energy_capacity_storage_max_constraintv^     �       loc_techs_export�_                         FHDB ��        ���       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraintC     �       4loc_techs_balance_conversion_plus_primary_constraintCH     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint*K     �       ;loc_techs_carrier_production_max_conversion_plus_constraintgL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus.P              FHDB ��        �qݺx       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all
9     z       !loc_tech_carriers_conversion_plusY:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_alle?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        h�WY       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase+     \       loc_techs_store^,     q       carrier_tiers�S
     r       -group_constraint_loc_techs_systemwide_co2_cap�T
     s       group_constraints�0     t       group_names_cost_max�1     u       loc_carriersq3     v       -loc_carriers_update_system_balance_constraint�4     w       4loc_tech_carriers_carrier_consumption_max_constraintj6        FHDB ��         s�b        techsU�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint%�     Q       loc_tech_carriers_con�     R       loc_tech_carriers_export     S       loc_tech_carriers_prod\     T       	loc_techs�     U       loc_techs_area�     V       #loc_techs_balance_demand_constraint�$     W       loc_techs_cost&     X       $loc_techs_cost_investment_constraintM'     ]       	timesteps�-         OCHK               +        _Netcdf4Dimid                ��J��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �0T     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �M��gi�@     solution_time  ?      @ 4 4�                Vס��l(@     time_finished          2023-12-17 18:06:06     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ����������������������������   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   Q�     �      +        _Netcdf4Dimid                  A>IOCHK    XO     �       +        _Netcdf4Dimid                  X��OCHK    M     �       +        _Netcdf4Dimid                  H��OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��P'OCHK   jK     �       +        _Netcdf4Dimid                  33�eOCHK  	 �     �       +        _Netcdf4Dimid                  wltOCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    �R     �       +        _Netcdf4Dimid             	     ���OCHK    �     �       +        _Netcdf4Dimid             
     E6��OCHK    �|     �       +        _Netcdf4Dimid                  �j�OCHK  	 $N
     �       4        NAME          loc_techs_investment_cost   ���OCHK   �s     �       +        _Netcdf4Dimid                  � �OCHK    ��     �       +        _Netcdf4Dimid                  Ho�OCHK   `	     �       +        _Netcdf4Dimid                  P��OCHK   K�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  s$��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���}#�OHDR�                      ?      @ 4 4�     +         �                   X�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�           �ax�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                          x             ��             r             �;�            ûn�       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O      �	     s      �	     r      �	     p      �	     q   1   �	     l      �	     m      �	     n   &   �	     o      �	     d   (   �	     e      �	     f      �	     g   "   �	     h      �	     i   &   �	     j   #   �	     k      �	     v      Ӽ        1   Ӽ           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   )   �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                 1       B162436::geothermal_boreholes::geothermal_storage                     B162436::DHW_to_heat::heat                                                                                                	               
                                                                                                                                                                                                                 B162436::grid                 B162436::ASHP_DHW                     B162436::demand_electricity                   B162436::demand_space_heating                 B162436::ASHP                 B162436::DHW_to_heat                  B162436::wood_boiler_DHW              B162436::wood_supply                  B162436::heat_storage                  B162436::SCFP   !              B162436::wood_boiler_heat       "              B162436::DHW_storage    #              B162436::GSHP_cooling   $              B162436::demand_space_cooling   %              B162436::PV     &              B162436::geothermal_boreholes   '              B162436::demand_hot_water       (              B162436::battery)              B162436::GSHP_heat      *               +               ,               -              B162436::SCFP   .              B162436::PV     /               0               1               2               3               4              B162436::demand_electricity     5              B162436::demand_hot_water       6              B162436::demand_space_heating   7              B162436::demand_space_cooling   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B162436::ASHP   G              B162436::wood_boiler_heat       H              B162436::wood_boiler_DHWI              B162436::wood_supply    J              B162436::heat_storage   K              B162436::DHW_storage    L              B162436::ASHP_DHW       M              B162436::PV     N              B162436::SCFP   O              B162436::batteryP              B162436::grid   Q              B162436::GSHP_heat      R              B162436::GSHP_cooling   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162436::ASHP   `              B162436::wood_boiler_heat       a              B162436::wood_boiler_DHWb              B162436::PV     c              B162436::DHW_storage    d              B162436::ASHP_DHW       e              B162436::SCFP   f              B162436::heat_storage   g              B162436::batteryh              B162436::GSHP_heat      i              B162436::GSHP_cooling   j               k               l               m               n               o               p               q               r               s               t               u               v              B162436::ASHP   w              B162436::wood_boiler_heat       x              B162436::wood_boiler_DHWy              B162436::PV     z              B162436::DHW_storage    {              B162436::ASHP_DHW       |              B162436::SCFP   }              B162436::heat_storage   ~              B162436::battery              B162436::GSHP_heat      �              B162436::GSHP_cooling   �               �               �               �               �               �              B162436::PV     �              B162436::SCFP   �              B162436::wood_supply    �              B162436::grid   �               �               �               �               �               �               �               �              B162436::wood_boiler_heat       �              B162436::wood_boiler_DHW�              B162436::ASHP_DHW       �              B162436::ASHP   �              B162436::GSHP_heat      �               �                  Ӽ     )      Ӽ     (      Ӽ     '      Ӽ     %      Ӽ     &      Ӽ            Ӽ     !      Ӽ     "      Ӽ     #      Ӽ     $      Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ     .      Ӽ     -      Ӽ     7      Ӽ     6      Ӽ     4      Ӽ     5      Ӽ     R      Ӽ     Q      Ӽ     O      Ӽ     P      Ӽ     L      Ӽ     M      Ӽ     N      Ӽ     F      Ӽ     G      Ӽ     H      Ӽ     I      Ӽ     J      Ӽ     K      Ӽ     i      Ӽ     h      Ӽ     g      Ӽ     d      Ӽ     e      Ӽ     f      Ӽ     _      Ӽ     `      Ӽ     a      Ӽ     b      Ӽ     c      Ӽ     �      Ӽ           Ӽ     ~      Ӽ     {      Ӽ     |      Ӽ     }      Ӽ     v      Ӽ     w      Ӽ     x      Ӽ     y      Ӽ     z      Ӽ     �      Ӽ     �      Ӽ     �      Ӽ     �      3�           Ӽ     �      Ӽ     �      Ӽ     �      Ӽ     �      Ӽ     �   GCOL                        B162436::GSHP_cooling                                                                                            B162436::heat_storage                 B162436::geothermal_boreholes   	              B162436::DHW_storage    
              B162436::battery              �                   \                   \                   �-                   �                   �                   �-                   �                   �                   &                   �                   ^,                   ^,                   ^,                   �-                                                         �-                   �                   �                   �)                    �     !              �)     "              �-     #              �     $              �     %              �(     &              +     '              �     (              �     )              M'     *              �     +              �     ,              �)     -              �     .              �)     /              �-     0              %�     1              %�     2              �-     3              �$     4              �$     5              �-     6              �-     7              �-     8              \     9              ��     :              ��     ;              U�     <              ��     =              ��     >              �     ?              ��     @              �     A              U�     B              ��     C              ��     D              �     E               F               G               H               I               J              out     K              in      L              out_2   M              in_2    N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162436::demand_space_cooling   c              B162436::grid   d              B162436::ASHP_DHW       e              B162436::demand_electricity     f              B162436::demand_space_heating   g              B162436::ASHP   h              B162436::wood_boiler_DHWi              B162436::wood_supply    j              B162436::heat_storage   k              B162436::GSHP_cooling   l              B162436::DHW_to_heat    m              B162436::batteryn              B162436::GSHP_heat      o              B162436::wood_boiler_heat       p              B162436::SCFP   q              B162436::DHW_storage    r              B162436::geothermal_boreholes   s              B162436::PV     t              B162436::demand_hot_water       u               v               w              cost_maxx               y               z              systemwide_co2_cap      {               |               }               ~                              �               �               �              B162436::cooling�              B162436::electricity    �              B162436::DHW    �              B162436::heat   �              B162436::wood   �              B162436::geothermal_storage     �               �               �              B162436::electricity    �               �               �               �               �               �               �               �               �               �       (       B162436::demand_electricity::electricity�              B162436::heat_storage::heat     �       &       B162436::demand_space_cooling::cooling  �       #       B162436::demand_space_heating::heat     �              B162436::battery::electricity   �              B162436::DHW_storage::DHW       �       1       B162436::geothermal_boreholes::geothermal_storage       �              B162436::demand_hot_water::DHW  �               �                          3�     
      3�     	      3�           3�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������c                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�        +        _Netcdf4Dimid                �3jOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          5јIOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3�           3�        Y K         �OHDR�$           �             �          �     S          +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�            �61�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         Z             h�)�FHIB ��         X�     X�     X�     X�     X�     X�     X�     X�     �}     �(     �������������������������������������������������m�#        �30jOHDR�$                                    �     �          +         �                   .a                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �1��    x^cYQ��NF[B��~�BX^�A����BX��@��AX�G�!�+�P#D����u\p ²��a|���f(�6`0��;8���@L o�"TREE  ����������������f�                              �)                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�[���I�&͞$ٓ$IIB�$MH�_Ii�fk��$MB�$�$I��$)[�&IҤ!MC���$&	I���k������=����s<��hY�Z?ε�u�繌f]k%Ն�h��l����{��3�����Z^R�լ�}�#����a6��y�7�Б��c-O(.���[~�V��u��\b��IuiN�K�C���/_��sTͯZ�S�&&#v��̴�>������a.)D�N�Q�<d�Y�L/:�uNGK�/ޯ�e�C-k�ѪY$�(j�w�Km�c��ы�����_}�A��˒G����~��7�_~]�\V�/��GӾ(����f�pDţ�Ⰾ����<�zzN��ܣ�/iў����/}b��6����ǖӃw:�N���m�k"������z����"r?N����eSn������VO���qͽI;�F�鱟���~���8Z��H���Ž�+w���>��s�q�38�Bi=�X��l�b�`���u�빋gt]J�����p�ݙ�����|ѩ�l������7������)� hςW6����zeͯ�ŗ����_8q=iq��ʾ���m��>�T��&��jQ�_(���1t�+<���6LE�/Q��B
���A�~>~��%G C��w��s��O<?<���7�.??!)��<iY��Z>�P��K�� ��E�|�Ќ�-�B�va\�v�mH�'����R
���|�+,8a�������A�W���oa�`?�d�5��� ���VzMg)�m��xf�p�� O\�5���c��a�,���Lp�>ǂ{0uv��Ӛǵ֮>riCݪ�?��9���0�ZN|~~�S_���m-~��(����b%s���_m��H�eAx�s��ta��Ե�<�,T�a�y^Q�t��/�9����5g��9�.^jI-z��j���3X8]@a���q�b�������;�y-��O�_�+i�Π������1��V|v҆�+�\��-�k-�|a;�'!ax�����~�<��
x�0�x��ԏ��E;N0b��k���3�������������������� WG/�� Aa� ��UK���M���C\��7 �ܱ�[Fd�����l��7� ~����� �����6�� �Ic�k ���?>�D����!`�ʒ���u�Ċ� �8���C����hu /���ͨ+�F��G��.�����c4�D���om����N��\$��	�>�x�X���}p���S�x�A�ɣ�56��Ѵ<��kG�hT.\�	oPT*/;6" �y��X�
���j*ǲ
�b�X��0Ri��|��?�g���"-�,H&���4���v�f5t� �w��� �(��@���i�&T~
F�h8� ��u����-�Z� �\�f��zx�Y��} ����h��B��N(�hC���
������<��:��X�{dT�Y���Oh(9 �"�x���Q�!d=�� �!��D�)O#��TE�.�{�%8����
��� ��4��J��s։��%�
0U@���F��E^y�F���P�+�E2� �����H e4G�Ȝ�>���"��Bsѝ��y�=h�h�?=(�3�o�#H.��%Ș�Iа9������up��n�vHq9�ݐ�F��!U|&oI$�����PD���#��=6�3�=t�o^�C�2�����a�l`nh��eGA��0ܛu�͇�u 7o��?��T�v�q�D�1�3PUQ2���������m`��ٳ��Y�4�h;+��Fg��}��Sʠ=-*��j@, �d���JV;S� y��ӓ�'q��U2��LW��}h%V߹s�a͝�m: ��^��>>�+d&�k>�
��T�h7�Z��H�bl6�>��+��Hm�C�'W�}�"8��� PJ;skeɠQP�ua]���ׯ��Tޢ ��� ��c]�V]���O��J04�Ҁn̓]�������z�ƀ����l�//Ѐ��|��ˋ�+z�7�Ϡ��+����"�<����Hh���x*�7��?�>J`�&A꿩�t�ށ����`&<y��""����%�:Pr���r`c��t@�����H@?�V�uG�����3�p������**7<@�{�@Z������Z)�#}�w=˯Hw��@N=h<�o�#��O�ݞC��Ţ��=bPc	��d'hI�s �K���#��X�P?u� Z��n}x��3Z�C�=}C�i7Z�JP3g[";X`��f��O\P�_Hv8�*Md��<@�P=�V������ȎѸUQ�I��# h%�#u�K��{&k w����B�m=DcA~B�����ad��T�{D�=� ��Y7_�Jӑ��ݲ� ��8.$��h|�c4�C�� 6�&���'�s8@6�G?���9�l&
M�m~A>�|�7u�ON1�}�~�fD��2G�h^����v�wP}u$�*�����X�������?�߻�^~Y�ҽ��uγqU�n����_"�7�ɮOڲ0�y�0b����TF�c�L���;��~?�P����%�{�Ү�����st���5E���D��Sp��?=#5go��Ug��h���nP\?S�u.�/�t[���ǹ}�$����zǞg��E�B��U�f�����,x���Bz�x^�φ颦��6�_q&׬���_W%ɕ�N��Vt|�R����m��/�߳4�K
��g7p#�?5Wa�������9�.h�3�P�]��FA��r���ΟK����k8��U~��lx}�4�Qx��MW	Ϣ��طZ8����/����{�$Ŧ�SƌF��
�7�ݿ���|N���Q��j����X�m~^oޮ&�kB��k/H�w����R�����}�O�S;�T<-;�y��B������U��f�?8��*g��_ܡ*��?��BG�fA�ӥ���6	^翘��1O�{�{^��/�C�iڗ�ZV�s���|�8ѷ�`�in顯�*1>{3�xͰ,8T���=��,�L��Ghɡ4ڕe��
���Z��t��*Eʘ�e��Mk�#_~���{�G,��N�t����o�t$(|�-���9�ļ8M����	�[C�rt۶�Ll��b�� o�m+8��?�v�Y�3+�1\��ԙj��Կ�b�Y�߰^tE���A�r�XB�w�s&���6:&�Ka�f��/��q�Y�Nm_l���J�~an���^t���a�G&��ܗ��7��<��p�+����)�7�J]�B�$s��߬�,�2�~Z5Ғ�J!ܭv��`'��:S�%G?�,�rг�퓀u"I0ޝ2~���Ԟ5�^fG��[�6>���ک'׮�o�.��佞Pp%�аf��q��_oq3��>z�!f�Q����ܶY�k�����߿���O,U8O�X����(�lv�q����
���5����[3�T�2n��w�5?��49~��,u����C���e�b�S�m珼B��@��0�`���������N��M��x�&Ŗ�;��r.��g3��)��������H�I�<��i���Yǧ����T���KZ<��J���Ӗ�?`���^�/֗p��/n��-_c�����Tf�zWէ~�]-T�
���:�T�aO��L7�����~���O\���_-xRPo���ԝ̄�g�|�|���9��i��r4_9�Rv\��勷~���w�ڧ�g�
�B�1�}7.��Xp�}���������Y4��K��dNB幦���v��Zk�03���w�������i�
NTG��5�Y5��������f���ygGyBW��AƆU*�&8�DD�焓�K�T5��4���U?-}��ƽ�mF*M�z^t|NGP��W�O
-֟�]�@x�J`��wi�z�w4��?�ˠfÙsu�w�ט��g��-��wOn⋫{e��~{`�bφW���+��{Q��� ��_��Ys��:�bb&l��6Y8x���Ϭ}o����[h5|7u��Kt�I��g��~a�����������������������������ã3O*�fl`.�T��;���t/���|S��)���8��mm�? �s�~X��MΖA��\�fy����ձ�)^��^D1�ל�AN]|M�[4�%�������Iw�յvM\�2\2�Qeb��^��{��q�ܗ*���c�Sp(k�"�c���[�_	� �h{��E�y����V�<`Oт��S���:�>OLlݯ��j�$Kݠ���-�!�%Z��N��ʟsf����9oTb�||��OҤI���F��{[H���y��.Z\v��V�ڲ�I�J�d�Ыr�ɝ��s:k��c�Ģ��/� �O�mLNw]8���G��}��l�穅-��C�>���xv��l�3_/�Oܷ��Ҩ*��5��B���gy��/�֮��K������k����
��oqOijj��/xª���
X߮���ӫ�n�ݥlӋq�N�{x���+��"�1秖�ڗ�w�`��{V D��>�ǅ�g��᧼e�|[��IY�>���e��x��e����-�����m`�C��[8�����E���? � =Hz��2E���Ÿ�ï��{D�\7
sW?Fi�5&�
s��޵�_N���f7�r�h��DM �F �f ,_�-� O�� B, �OraI}G�w�)Ď[��ϑ� ����W�[Q�J4,������6� 8�0����T�'7Q�����f�����k#�e@��B�8
`��.���v9���/*�4�,��š�:�9~��47������{4��� �/��7���8PU ��
�|�TC4�h7���ъ��PH�T�&b�����qAj�t �Ct r�li��"�;�����A�w����x��vd{ĩ1�&{�fzX��릾x~#/Pגx���� �	��}Y�"F�Am�N3�FS$��C˷׋���'Ϋ̅]�4��_Y�a��_ż�(�>�m��ꕤp�����y�B�&�5k�!QqA괵Õ�}͸�q�������(Ca�S�>�j���ץ��9^�y]M�ݩ;��tG{�p0�Sn�*�ע���'���#4��\���{�����ۊt�o�Uҏ��kt������ݯ+�f�J:X<3Q_�R��S'���'��;+�\�R���63��7�f��j9��["]<1�F��R������j��-����r&%��l��;�w��.�j`o�v|ж�S����j;�C&h^����~ۇ��M+��ܴF8���f�'���_O.^2���s���>Y����}�˟�iM�.�3��&��s҉������m�Ǔ���Xf|�#�?D˺T�w?���&�_��sFe�����h&��J˶5[��U�H����q��m��|_@��m��J�H��˧m��f#��|��%ـ����������������������?�&�z=��1,��9��/Qe�a���@!)=*:!�o��Yn��	�y�Q�{:���jt]i��P��)X��T�؟[(h�33��6�JI
�y����f�c��h�(�Zf�ܥگ_��g�����	���d����R����@�z�d�*6�XR��!׀��N�3g$(�Y�I�����N~eD�����;��@��D�x��gX7Z1\ia^�����y��8�w������m Ł�ge
����J��q�ԝJd)ss�u\E�uni�;��e��n���@�)[#�ٷ�U��c�%�k0�

<�����]���!V�W?�Y�)t�x�����c�j��V��LdH��Y'ӣÛDݾ���.qf���a��iB/;[��R,�yP)��U�5A`� ���24�ؤui��Z����.V�O`D��Pe�C�����1m�7֒xt�K.�
Ԯ�C/87���Z+�>�D�
F��+�Tjݻa`�5�S����_ۦ;SPP�΅fdYeA�g�L%�պO5�78��-=��O������_b�!�3\A��C|E�jU�$�S�	a�a�)�_�)苫����)�#$3ԫ"������\Dr�1�6���X7�klq���47NqFEr6�P��!T4eWf�p`������x%���L�]��J�.Y�qeR�.�3^�X��h���5y��u�5N2�δ܄�0�$�pk_��SHxSN��`��63�C�,�ӧ6;)����j�[U�mf��we���
�n3�g�����I�\�cJ�&� ��2iO]3��G������^�o����P���h��m�<Ӻ����2���KH���V��3/-�c�f��v�l�z�]��������g���������������������ߏ^pa�;�}_ v��J�h$�R1��3F�����g�y���(�Ȓ8#��
@	@���*�S~.�?J��m�>�ʿt-g	�?&�~�D������*M�����~$^�
0=k�j
����G���Ϳxpf��)#m��.����Б��ף0_������)�� ���z�X㑹B\qB]��T�1�F�0/�o03�c4-��q�>��[��r�k�gqʏZ;�	�Y�3�����ay$�1�@Ԍ���bX�wFQ�}���7�_4���R�0��V �|��Q��l �Y2�{�ѵ���ר�<_��7*X��Ө�!�hRǣ(?Q�7�Vd�3Q=�_����$Cv5C���C�֨�V�u�@}��)��F
6;��b���P�vG��5��!������Z�C��Ȑ ++܈D�����D �TO Po	0	y�� �'+��C��EVz���7՛���%@�!*�(>��$�5G� 4��d���w�,ԗ=���p���%�:T4߽h<ɻ ��1���F0��B5*�����Odcw�p��x�<�H�2j�:��'���D�zH
��R�L1��7=�N5L�K!� ^0Aϫ���]���%��B
���|\�,S�Qpz�>��P %��B}�������(-�;�F����9��=��F|��������ߵ<�Ӗ��53�2�?|y�d��<B� 1����= FA
�I��
f��)�oc<R'z/I�s<ip��Ha����������d�Z�ǃ�286����=4Z��]1��T����vxxp\}���0�kX�ݒ�x�x���b-d�_[�<:>yx���e�03���4�
�������2�(��rK)�3�
�T08=G6�v�0x0��Kk&VKa��V���#����s3֝T��|�͇a��g����~�e����;�)��Q�>��?g�p�D
8/X�<
s>
`���V1�dV&�V���>�N�����Fz��̇r�lL@��tRk*��H��)h��,	�7@�
�o��VH��_�}|D+�%ҳ��fRP{��OQY�u��h��`�t�ވV�˨�&�c{�|��i!SEc�(F����Eu}�x<�]�P��f��lk�����K�#P=#4��Ȯ�!y|t�ٚ��*d_����{y4w����/B�V��{A63����LA�w#������P�Q��U�Vȧ�Fy4�to�h�bKF}��:��>��!���@rIH�0��y(����+��!�}#�hx,>:�!�|$[��/�k|��4��Z$S�1Z�!o��O��)���P?����>��Er(���K���c$����}�D�/��c````�O� 3A�N���)���IR^U�O�EZ��1���.Vf��3���n��c,��p�>��Au*ڶ<ϐ�.���^��$�Kn�v��b/C�t���΄�Ȃ\�q��ֵ�6��Z3���R�P��D��j7�:�^`j���M����G�O��y��V�l�fzmN����R�ڀ&�G[�������Y�#	�*����*��}��^�Ii]}),�Ȫ0Vf��֪�F9�]M۞f��إ��-�2�	���qJUd�gV�
/-�Z[fƬ�O���ϰ($�Di�h�����f�f9��t^H�����}�~sRnZBUɤ�[�ә���PD#��s�t�,�͝�>�v�mw@�!)ޕ���d�#�t*�W�t���zK��iu�������f�`;w��bE_@@�r.K/�W�o[K"[EЉ����\[)5oS�2
�6�1.��$_�99XC+�1F�̷K��[O��K@Zk334m�:�I�vUC���׮�*��T�#�(�ef��uE8�3���\XTJW<%��#p�X�l�:Z��T��ƢRVq�!�9��"�I���J	E��J������a&���Xez��+rO���\	�\��K�j%1t
�)a�4���J���П��/���z�l����.�EB`e��COg��iM�������}�!NB,ss�Tss5,�gu5��W�Z��)�%��m�qϼ�W5��`۬�;l,q�6��f�4[S�2�l����(}
��f�j�FuJ�]D��剙���޵L~�^{AE�1KL�&7E�7x�h6P�<�]�:�����]͂�xi��CQ�dU�F���UH�-�®��,:'�G���`�_]�O��[��]k5�Ĕ����^5=��J�"ze�H��Ү��n��TS?�E���*Q������\]���fҔ�Ȫ�@^x�E��kM�.+�%F�r�3�䘓�U.�,fs'�b����O�4�%��Ø�^�y;C��VoA���mh�H���#�?�e���R�5R��gj�J��J>)++���v�l`UysB���*�5�	��pRdFF��+��i4[{��h��Ȩ�IJ���&A�$�M(d�:�59�{s�TM�D�O#{�@E5@w@bڟ�·�@��m��C�:Q��+��	NsRIq�AJ�	|}�.�ZfBX$�����YZݖ֥	����5.crl���t���{"t�K��#��k�$N�ZPJ�Հ,D�N6�꦳cb�e!x��^�`J�^�	���w�"�o	,H�S��D����L��,�h��fWV�X����N'k����p�ف����Z�۷�@��^�N�쉦d�g�8��ו��l3T˔	�lFY%�{3;_�,��'+�2��ِ� A�?����'k,ִn-��T&�V���kF;�3�j"5�l���{4�������ö����<����$B0���O(�RcD�٣Υw��u��s���b��������������������������������Ӛ���Ԏ)VۗJ24�������Cp��z�����K�w�0̧����)���f�"�ߥF��O�b"�ZV����_K~/:������O-o���p��e�c��η�7z�����Az>exE��'mΗ.+.�u��ł�9E�_J?��[2�Hk��	ɭ�C�4�ĕm.ԡK�끤�F�'�Usk����q8������&m�Ӭ�*ܷ�K���s ������뫙:�Թމ�ǵ.}6cr�����r��[��	���>~f��o��݊�Oy��2�ފ�_���Z��G�&q����;N*��i�]���^Z�tW>kvkf���(��1g1U����%����A���ޖFY�/�t��I���'�XY��~�|�v��7�jU�&�1���6�Χ����k0��Mx�6�rM~��?�����==o�Ra��j���ѐ��!|~C�&>.�+�6��>��L�o�-?~��Yߕ&�#��|��;��vʥ��[\@� 6'�
��]Q� ��@j����e��*�t�G��ȷ��y�
�+6��J�Q��V��2gꬢ�o׍�{?�([�Z��G����`���#�zpv�[��s<@��j��e�Pؔt`b�	�$#|`���z.LT�y ߮CQ0��>�\��>�� �s"SQy�����M�]�6����n��t�Y�� ���D�Y(��
}P�&�ex��9����(���`�2��e�o��}�+ �m4n(��~W�طNq�ITfW�h��;�i�
�^hcOm���|��^t݂��X���ф�v~h����j&�J�P�"��-g��.�� I(??�	��^���8�Gj�VϗK���o<w]��^L����-�\�=�?JC�pm���<�nk�x	k~��>�-0�jW١n�i��{!��_��&����p�ˈ_12�S�e8��a*%+��� 4����Z�x�\{s�{U�~��$m�hxvׅ�oo����Y��g�������^������{�u��U��4���}QM�����}��)��o_������<~�'k��ގ��X�-Fȴ/{��L�;M<�C���T����c'iG�����4��5��v}Y/��~�nq��.I���BQхɫ�ǞlȩQ*��U�ʶ���b,�����}�Kc�#u�@�������!�WUh��[�e��2;D�������\�����s_��M;e�Qq;μ��LT�~�ҧ�#���7�W4ڝ��N'���E�Gٓ��K�y�h����a
��oD8؏�Vnګ�R�������>n���mm����@�~(̕r��*����~�w�i�l)����x-���X݈�H��Ed�����������������������@P�A����S���,�����n4���wU5�j+��x'p8����+��u�i����h�	�9����Ra��Dߏ�+;�R���ז�S�`VZ��7UԈ���zH$	%�@�U&�cQx��9�I@�5�6D(��V��!�5Q�T�ȼ��&��=�B��ȿ�-�����I�6d��ED^��E)���g�Fi���T���e�U6�E,�Im�Es��UR�ST�2%���{/���(Y-����`zڄ,�KT$8��)�4�E�
����f&4�����PY��_`�����R���Y�P�eg�D��K3غ�>�!77K��'<FSO�3�Ǧ�ʋ�l�WmH,.��7���$C�����bh$XCTY�B�$��.���rOh�T��+�����M�� ���I&ׂq�:��	Z�!Љ✄\Hv�ݢ���%�C[P�[[T�����f���BT�D��6\v���adFV�S��L��F�7�t!?(N��t݆���z�ffU�UM�tm�S�������'·U�������A�s�2GC9ϥ�Z�JM/����q�.m6����4<�A���0�Їb$ó2��!��زHh:@����e���%�6pPmU������Ɛ�������oCK'�f�ۭH�I}]d��'�,,����K�e�B#�W&I1hW/��J�{�L2Bj����J�H�Fv�Uno%/ə���M.��!k���GWF[�r��Ċ��<�L/ګ=�&��jУ�hsܧ��Ӽ�,�♹(G2�{ɍM:|��$��u*��H~�KSw�MWY��b;U7�"Ӿ �P�{nQ����dSl�� �XQt���d�fB�S���KϏ��3�Ja�i��#.��e��(٥�+�DMS�Ġ_�g�9��D���g��������������F��/��UNw�^LEa.
�fD��ʷ�h���c/�_�w��豀rP�*�Xz�Y� �1������F����"���ʛ@�J�=m3���4V�
0<wL䎈�?�?B�G>�#� ����>߼pc9��_�~{D���j���h� �6i��i#��M �lM˿.I�
���l�}��U �O�uR�r���w ��F2�^�˓����h};���o�iy�./F����\�섅(Ґ��� �P�0�\:���<y4F��.G�'9zc��ą����;�����������oҔ�x�؏ -]0���D"�d���� ��A���X �����a*�BAp~"��e ��c|$ �^T$4ȷ#�+@������^08�li[:�����_"77d��/rk Zː�5�1�1�lt�g� ��A1Q����,y:�ge( Y��� �! /M�X� C��� 6�1�[�����"�ڮ���C㿃ƥ���
���vg=@�N�rrd� ��}6�v��h�V�!� ��p���#�8^��1����i:�� O �Ȃ�|�A�y���L��grx@F��1��g �VtAc������"�g�5Y�M/:��^rt-<.-öe�L��q���"%("7~)~xơ�72���ߞC4xe�g>���+�c�� 1��(�A���Ska&����;@���7�a8��� ���Gm�R�[j�ę�9���~8���3���qK%�/����Q�ᘖ�E�=[��>�w��$�)4W5ty�������D}����їj��	o,���L���.��w�-��U��3��%�=�YR,Z��� ��u�<~��ס���'Ξ�uE�ZHV9�<$_;�Wx�=P�,�/& �h$�`�7A�(�n��b���a�3G�l��Ux��2g6fҲ�C���th{s�[�~���@���G@I��`�J/^�W�����0��Gx�t<��2(��=�@4����@F�x7n�Y@�^M��u'�Aâ�Q�Y���d�������܆�}T�}zć�p�=4�Ģ5h)l��B��2�����C�����ƥP��y�h%)J@�!ҥ,���� ��6v��B:��� �
x"]�Z��_�V��3�8�!��`�%�$�����ǴP*���6���~x�����T4�I�FO}Xu ���l�?�
9�����'�Ѹl��D���bt-a� � ���&���hќ<E������m���yh�>�lړ�l�;��I�����7	Z]푽S�����t�[������{�#P&���T4o�>�!����e�6��{��AcD6�V}�ޏl���F7dG#�+�_3O��O"�KK����Jۣ>�ofh|�9��/��ѓ�4G��qF>���tP?�跙tTj�����跞�r?� p��9��Dr���O��c````�O���#���h|8��[=,�*�vz����4�u�8k�Ǆk�,�(�3(f�p�hg䫰r	��^��L�����8q8�p����Uo!����̉"A�����>+�
�&������l'����S���S��m��57wq�D�V�%.t%��F�82�ؽ�&����M���7W�3�#�r=�l�T~�4r;#k�{�NҼ�@�u��)����!��ܖLQS�	�)��_dF�\nW��#U�l���j�2�N�@��F�>���A��W��y.�ه�k�h�	4�Q��a_�Ms�d�c�9�\� Q�Mp)[-�h
��c%�?��4��M�QP�"T��\+�T����ɦS��U��]��j];��j��Aso`EsF#u�Y�����RT��K�x�+�a*������4i�+_A;�BK���fB�
��"c7�aF#���T��d�"�ڞ&ey����&G�ؘ�s��7��MuTI��b�@q�C�
�K�L�|+���S?˴�h"̴�͕�E.�Nrs?�'_����Ԫ�se�3��3�ܼ�j8)q|-f`��5��"�)��A~��_�^�)J�+1Hla� 7���]=^���d�3�iVG̶���ٵV��D��L�Ӧ5d�
vJ�E%(��(54���Z-� :W���� ft�\���ux}�� ?�s��&�S)�]�-S�2t���
D��ʥEny&֥>z� ����^ZwF!���@��t�P�)=�2���skS���p��j�ukrM��,څ����O�j�.��.����Nk;�jo�6z�4���8�+���4��jL�)2P�#�[d��dG���+�c�4���Z����CB�b���]�Nb@�qf0|䵹��gz�N&iz�ٵ�N)���Ƣ�F�z���6���=�I(�W0����e*�jմ�����94�u�2��}մ�8a����8;^�+Ur����L�������^���73����;	u4J��Һ2�k�տ�iƹ;둁��J���N��1K���ڹII�@�V��X��;�K�L�Բ�vJSaN�U�O,�)�d,� �N�]�N�4w�KΩ�cd�E�������cJ�d��*I�ކT��2���
�&+���3�RN��g!��f(�.^�:�D�a�'����^��C�E���fI��.����UZ�%���9]e���5"�k��QTa[D����e�ǵ͖�I?P����RVQ����beb�y�{���;��i���=�����N�0�]�c�m%b�
��P�p���)?'D�N�nARm�z�V�� �]��sdEǢ¡���A���G.�γ�۬ �ҩ77o��M���x=�q�:����ea�.��u�ꬪ���n����ir^G�����Y���+Pi��l��2.��}�@�i �hh)��Ӈc```````````````````````````��!m`?�ܣek>Ϋ:��:3/7N��y��
C��鐿Y���%5QG��=3֠�FMy��L�%Q��=�H�KX���G���P��[�V�?���];=-��~����Kۜ�V�]�?�x?xUS�H{��Y&=�Q1-L2�J�Ѵi��?y��M?�g�H���g�Yy�g�|)�э�l2��٦��@NMե_ě����>�%�e��?����	���^��NTV���9�/�}o�
z߃�pɐ�+j�f��v���9&9�ҟ7.̩/I�;�7&)/a��#̭��7�T}�?}Ǘ
\�E���sOp,8٢���KN�*��]���Ď���F*{�=<�������1�V?;e(ڪ˚�t��w3%Ҋ����M���?(.�p�O�񒐊����X�Z���T���N*M�,p��ݔq�j�ݲ�s�zā�wx����X��
�R3A{5��3_mv�!�ż=�xV������E��������z}��0-���	��`Ѻ�eyN����s�$�~�,���ojp��,*�,��xC
O���oL(���Q�����9�M��x��o��Zk/x���  �ia����� �@�kL��C䀵|K]�����E�qz�� �cO�lm���Fߤ"? ��w}�:��(={�͟p+ ��RW.�/�{=��-,��5���c����qp�{ �l�X���Бl�薓�eh\(6]���,�|�tP�rlt�I0
6� t��U�� ]/i-�����֖C(LqݻC�W3	��5>�&j�|�/(���">��w�諩����x��
)KP�i �w��ʷ��~τ�7��kԁ	�	 �H�����m2�*A�*��h@���qu��t�B�폷�Y��{`"Aլ�ZCY��`W�Y�����]��K�oh[�k��;d�x�"w�����~�~�]�sQ��W�z�q˧�;w�.7�����o'e�çxח���%���m��r��ʂߕ�'�jv��>��?�����䫙C�O�%m�w��.�J����]�Zk�~�:�N�������z/�=�yշ/`���M�ܪ����v��®�C+ڷ궉�x���9�μ۹"�&y�&��`@ޕǵS����c����Z;#���.�^vF�P��7.��Ϣ����|�Z����1�Lxu֊q��mg{[=N�.��m ��5O2s��]
^�U�ﴙ��ϟ<HRx߽ͦ�Q���%J��u��׿�I;�\�q�+e��+���/;>�[-m��o+��$N�x�+)uj՚�K��2��Ly��иC�tQ ��p���c�����_V�\�/�ߠ?�k�~�6s�?���Rs!�.��ܞ��;O^6�����Nn�Ȼ���Z��	���W�?,�LmEꌁ�������������������������&�h����n?.���eaծ\���	��rH$�K��ԋ��.Ϊi�n�.��|\��Y�԰�+.Mp�ķ�%��8����e��hg���K׌�7q�iB���45��Ӡ�&M�V��hRZ��V^`[K���sڬ�
n!Ct��$n�@���L�j���%ڴN��b���'Ϛ�5��I���&d�;4��En�̌��(qO�w����_�أ�;�܅S�;����{*�˚�- �Y��Z�Q�@(��6�J�(4��m��O��K��mnv��cj+x�M��vI<�%���@"�f���FD��7�D�d\�^�`��� bZ�'ϙ�ͩ�us�pNx��i�y븗Y�d�q�U�x]}&��vUA1��$q0�^��2�Z0�uyA0�m8��UP��1��訤CHӡ߼-��[J+�x�Z�IY�M"�C��"���'
6���"��G~���� 5\LO<$����X(��3m��F�tE�����)B!f,.C!ށ���P�]8�,-�p���<�����9Ʌ/Rsn�iRk/kȥd_����4K0rr���8V�	�JH�eAq~%����ˬTl`��F�BM���C7C4"�':��⣠���g���d҅z,�8 ޢ��J��KT�ve�z���?��2T�V��J7Ψ�ኸ"N�嫫�)�7i�y�v����!>	Z	�<6)ŪF3���ë�H(tVi*zk�0d�T<�\+�S���Y��جo�֪Kw
2�疊�����*��*��� ���^�f��s��H�"i���7�[)B��+n�md��^QB�~a�=��&h*�s�k�Fp�I$�ޚ��n\s��z3��Nˍdv�5���GgՊ�ع��%����.�,{<z���(� p�W��0z|$�G�I �G� ��`����/���%#/�g�� .Y �?��(���ޠ?�E��h�o��G  ��dA��HtP��ݥ��; ��oT��������F�:ԅ���Q \�)k L�#���i+?^`y{;��}o�hZ~������/m�G!`� `�����:����b�9����3#�|(��&�e�hzt���B���\(�0�R�y���D9-(LMn��O^�Uy�F��Xֺ�8},���N��7�GI�������>+��^ ձ�0�iF�x�:pY�aMt�`�'�b��Q>iՙ V{�r���?�}8U���}������ر�M�[�;�����$I*��䒤$I�T��$I�JrI�$�$�[I��$I�$�s.�����>����y����>Gcf�̚9g�y��c��o�P��4Q��H�Wӽ� (+ ^ؠ����@�yK�����9/�؇�� ,sƾ�1��'�#�sp��knwԣU���4T�?�W:P��hi�(� g;Q^��C�������m?r��`O�UѸ���y��� |'��ı?�_�*��8��h�n�M$@T!@Z�����~l�t=���Z�֥�D�U�^	v`�e�4���� V���|�ݏ��F'������<���sV����,����W,��惬��Ӑ�<WπZ{x:�+�XH4\
K}� Ң�c@�8����0�q�#({�,������c�;A��'4?�ǹ`��=Խ\����)x��	YBw�����DG#L|!<�U�òUÍs����]�J�c�[8ݖ�����I2m�����	��P���tN �^:��eG�e�mAﳂrpK�y�+��ӛ����8����1�M�h�_��}+��yC-8�9�s�k�鋮7`]C��׃��c+Cu�.�P3�{�sw�|4���5 �9vQ�T�FD-]+V?�����ў�K?}�A����x�*�C3.�������9̻	�� �l\n����ᏡX=~|p����@��	G���6]���'ܘȇ^��:~�|)���ʽ����ʜQ'��`2��xՏ�C� ���N�������xѲa]�w����@�a);| q�x}i1\�e '@?���.PB���ek��3��m���W�
c�� q�X��(�+Cp�F\qO-�X�+�z��9��&����+EѾћ[��Ƞ�q�2C�ƕ�ڿ+������Kv _�fO�L���m�������E�����J�vrWi7\e�`LCY�q��@{ڱ�W����]�9D;��KV(��g��,@�&Vçhc7�p!C����'� �D�����rP�/8'YX?}��?�p�9�c��>��#���\3>i)}����%h�����Jh���?�`�/��q����&�Ϩh$V�FL��H��:�����^�e(���M*���j�Na?��8�X���$VzL�AߕO�A�y�X�ދrlg �/H䓐����o������T�AN��)��)���l���%�Z����EU�b�*V���w��uU�&�^�U4g��/�5��'�:�)�I�6٥�ZhA�!�_�XX�5x���	���wF�w̡y�ֆ绫�i�Ԥr;�+���jUV�E%�����뷡��x\�3)�1��4��-^�}$$�/:�;$�{�&�n�.Ɉ�HӜӴ�����JIM���d�������p��h��B��→Q���n���S�k���¾���ymj��,��Vp�Ŏ��ˬ~|R��I4_HF�a�c�c����r�d�f��t�C��/T�U�Iv���ľI�?J�3��ۧu7U���jt�}��2�~)6U̎��[k�r����(�@��y��nlZ��H�N���F��vP�M��>}voVVi�����W���q?��6�\�~��@�*��xG}�FtU�:�V���ʜy��'<�R*�k�Z{�bB�k�F���DxҦh��rG��'�k���P�Ǵ�ǆo�o<�_�.�И��%���][�P�]�7<\���Ul([��ס�6�L�$ۧ����K8GXR<��o O��̧ܼ>Q�cXL�x�JAr�Baӯ-)&�64������n]\�e���+L�C:A7M\wR�����QU��'����)�j��l����h��1�F���_a�j�nC/Ѝ�����.���.�m|�);|���p,��"����]�3���Ӧ�����*K�.a�q��M���1�ӭ8:;k����c�S��B>����}�i�b��l�\���J�<�L�P��Z�M����<�R�<��k�����~C%�����2�m��}�����Y����q�|	҆S�Z�����U��zu��C�[99s�G�y�ٝ1V�II����!�y��d��q���D�Tz�V��c�z��/7�R�sM�v&=x<ɣ?w,�G��v�#+��2��77��1ݸ����*^��.��I�7Vyշ�VM4����f&yq��W�+�GU��L�SX[Q��X��:�5���K��S�a�3J�<��w2�<O�z�UW�&�F�J���1��ocO:N���{��v��'�2��jBT�e��nz$"d�S���`��W�K�>l��4�4�,M��6��x� S!�N}�1Z?�vIj�w%W絾��Q���?w���ϩZ�\�Vcݧ%5]\>��CIZU1�	�㸒�iέ���u�D�t9�Q+czݯ��nkS(��KTN2�+�� ����M�VI,�L��0�k���Y%~ᠢ��'�����1,��滁9��t�����R�_W| Ww�󰧒���8��d�lʅ��Z����Ɠ]��Vu'�W7T�Q�:_U�u-O:y�gltSVh��p���7a���M��[m�i!��'�c�S�;vO��?�8�5����38�>b����<����S�_U�Q I3��is�9����_�!-�{۽�����:����1�s]�����$$$$$$$$$$$$$$$$$$$$$$$$$$$$�_`Fn�=B��ͷWlЌ���M���_^XqM�7F�;�rf���<3�5�������ׄ~�9����*(��x�ܳ�xJ5nQ�O�H����4
�h{��d���������$��jj��	����W�4r0���,\��}3N��]}��ҙ?��6�IK�=��e��zQ��m��2	wK^WM_-)^S�����w���	J�H#o�w�Sn����S�F���k�6�R�
ۻnqas���C�Uo�3:z��"�n2�
-�~�i���m7��薭��V������ �<�w씻U����E��%�1?'OH���V�wػ��g���H��[W��O�z����J���gn]cy3Z˶�Re۰��gb�U��k$�]�+�}��.�=�~x������V�7����Z?WU鍼o�ݷ,�&G��;���p4z]���r3�w���5;c�|��v~(li��y��	���Ъ3{��W�o,Y��v�����WGNF_]��c�hŪ�����J��g��7܇xx�h��5�e�0�I/|��|s�tO���8��Zw��㙏�N�Lx�>�M�iYo��
A��Ga��FGw�|�?x	Pz>�� \3�d�!^	Q��ׇ�{�6'��9�P�=���Ȗٗ[&1[�ds��a��\�O�����K- �z�~ ���'^?ُ��3���0��΃�`�@0 �����e ���|,�����r�#6 �*�}XC��u�x��Ǥ��x��̫%֗G`���3�{@�̞נ��� �{���&�*1�
���.�������(:l�xh	pӒ؉��J7���5V�&?�RB�}N�ď r_���K���.&�Hؿ^�Ꮙ{��[����Ӵ:�� rg#�[S{� /�n�	{�`����Uf	 /5��wl��i������;�ǁ|̐^��\��m�b�L��,7:G���ޥ~�ޝ���.���ʞ�~Ώ���tSg�3QRm	�s�Jӌ+k3���3x�������*��_��%��q���\3�Ҋ.��g��e�-|1�#L�"{�C���1���B|k.\��ؓ���^"����K��
K>�4l+w�P&�F�ݣ��E�1��V4�v�2�&��n;{˃�S�e����
\�}�)��3�g���K0H�o�C����Ш��-�Æ�^��^�y�鰏�����L�]խBB����]��*(}�\9�{����05���V�3�*x�>����G?�sY�ڳ������d��v�����C�y�����������~щ�
���ҥ�W�(|�C;�&}0e�{�b����|�b6�C����ey�s��
�
h�P�^͕���39���z!mO�Aݞ㮷�N�l�l�$$$$$$$$$$$$$$$$$$$$$$��VA�����0:��<�&>��X���Lo(�Ш������6���*�1-mg���j+�>說�+gf�z�+�Z��:�{5�x+�uuӤE���bgjke%�6�?�������ff�e%:z��ˇ���7�T��xS��J�"c�u������Ϸ�Ti�G��s{FIgs�G����dfM�����Fj�M4�JW��FtIzԕ�7���Gl�L����&��M��՚���e���R5tr��F�GXn���j�h���r��ski�;��gf'�1S�G�K�ss})��QU�C�>�κ�CI��V�6�u�I�|�c!bb�S|��B��9{
�i'ˍc�
��MC����9�2��
øf�#,a��K���w(���
ѵ����������Vgc�1L䕃1�����g3I� �x�(�]�q-F�|���*8�Y��6�򆄸�h!���!_Ӷ��f�Tv�q��dA/�n4W��׸ܫ��af��F�^'��=�؎��<� ��S��[ɂ��������o2�*��}�=�o��,��M��6���M��*�Ո�CIy	�KC�2k�` �X#�@�66uhC�p�W�������_(�{\�B4U�!?e`� �0ˀ��I�@�5��T�bCUz5�t��ҋ�[�W'C�0�����*��CbU�S�Z�y2&��jS�.�J���gU�	Wyjo��ꈤ�z�ԕ��Ir���vj�&�H&��ĔN)���^��z�Mm�Mls��ض���W�[�S�4��(¢P#����}��"�\5%TZ|n\�_��ioV}8��_��M�N��AsJ�+�V�T��I5L��m�h�M����%��i�잛������1�dR�dŴ�G(~��$$$$$$$$$$$$�G��g�H���<��x&�� �z.�Ŀ���Fˉsg� �3	1���,hXA<��/Bf�"l�0��&ҽGg��p���Uy!�>����5�� �� H��n�gw�w#~T����UT
 ~�Sg�L\�D	?���2tC)�f���HF}��C�y�:s����5� �Vͦ������bh36d�](᝭�Ϥ	��� N.&~�D}8C���D�' W�f�D�'�e`�\��v�u������	b�?g�g~g�wf�U[�9�b����S�cx�OfY`������c���U'$����~.�@�D��LX��ZgZ[&�32�-�:۠�P�_t������&���j�P�7�ja��xx�&Ŷ�]x<�f��oɁe��/m�_a8������i�)Vq�(�r��Bc�c�� ���8��XӖ� �x���y�=�F{S��� �[�e\�D+�X�@�1�nbhɘO��}�56=hH8..��'z��w�;} �}ZT%�Y= ʟ�`�s$����p������x����1�u��Ql=B#�Y?�{����\6�n�V�	/��t��57��}����ln��^N<2���f���.X��JY@VJ��O�-({��'p彑pvm�����Px.�
݂��k���Lm�2)oPg���'������J�` -~f��"���'�=�����22� ���2�ĕ~�'I����񻯢!fi ��A�r���Wо�	�L3`.�U��M|�S>��~��ꌹ�=:�^����SW�UT~�{�\����S�!e�\F�'|�喛�/����ΕW}���Y��
~��0�?lz/�!�% A���^���By���#�)���ܟ��O%�/��	#h�ek���)���g��Z~��P�zA��2 7&D��Qqh���qqb;\�{�6f��&K�	vC���:��aH��@�"rn߂�?�A����yxxh/hn�.�ġ"Pq�c���]дIn�������A]x}6���z�U���4����I�˷�n�����P1�ք<�X����׏���MW����i9\m��-�=7( ��Ha��h��/��~J�mk/��c��Eh+hC�h����/�ƺX�#�m�X�}��×B�>�O�B;p���aB��p�WPԹ�hg��$�x{�c_���~t?hC	h�YY �� (�O�kЮ�b����	�@�J*�jku��P�d\�80.���%���*h�Op\h�~� 8��|H�؂�(�a])�7�4��jBYw�� :�fۣ��`�mw9��b����*��A�wl6N���'�'��G?!��}���\�8��(.����x�؏>}m���}�%�����\�`�}�&���b�������K�$$$$$�[�֍a���d�Ag����>�_��)e�f�h�ˆd���
g��?��m��}�b����ST�7�>f���'Q�:W��3e���uR���{�S;�yx%�Ym�����Mѫg'{�Ň�����++͒�.�\f���VG���7x��˘�X�x�˯�x;��PN�A�@�Z[�X���	�M�"J�l�E�4�}����R�N*��r���n%���ȫ��"��W�Vbt*ڋ��U��\�S`�1�V�=X�qd���n������O��5j�Ô��пS������E&&F(����Z6^"5\]�v4Fh��&+[=B[wȽ]Q��xǶ�c��ZA���;�R���JJ�m+:=خY(��m^2껙�^�0�?�6�cM��ĞS����?Ԯ��7WRR63Y�]1��[O�͈f��o�*�����c��9��������&�eSP]��9�/�f�5Ī
��^�q�d^ؑ����"exjUF
E����
5TҼGhy�l�R^SVC�6��m����ea�maam!yٹ��~��|�������=~�wc5�؄:��Q�J�hT����I��SLUןn����l.ma��]�ȩ�
;9R7V��ՙ�R"��=�ɱ�K�s[|W|~��tU_6�U��1N��N-Q��+i���N�u�M�{Iq�� �t��>�ո��!Ք��g86��8g�>㜬��I���jj�/�����"]I�ꩲQ]>1�k|��a�b%��ݪJ�TjXhc��V����7(��nTH�k��콖^lRWVs�o8�d�t��&���S5Ųkj�/���S&�4��έ6Z��J��F�x�D�����81նmJY�|��Z�t��"��tq繤	/Γ�᪪�)�̂��x&��[���O���p���Բ���T���t�l���΀>�hU�RV��p�!�J2�Va�?��m��[�S'�-�^a�P�]�;P��V=ZH�LPK�ϑ�Rx�6\�]�@��P�Ks�bt,��꼗�{gP7*���:/��sNoW�����W��xR6u;n�qT(��PhP<���Qq�#I�a��������F1���n�ȸ�
l��<�vek��tw��F��u���j.�)��M���1S�r�$jqGe��d��h`EY�;ժ1�y*&mx��ЍI��N���w�e��ϵ �J+kL�Ru[��{�+���U)�[R��q�U�
Xu������H]V����e������.l�?�/͹���ĝL����ý�c�+u=$탄�#��S�ƻ���v1lM��#*K��4�e�����!7Nfa�v#\8�B��O$��\'>$�e<kK\~��X��Y���a���dɓ�1�Gu��N����d<y���#��jD|��a�����.�(qagZ���\�>�(Ձfߚ����^���Ƥy�{%�P5�b_S�]\7�3&^B`l�2��}�嘵���4;��������������������������������7J$%nN'�]����}���ڔ�G��>JA����/����[�}p����`�O��3��ZC��Q��;[������qO���D�Ի��5]�/y���#�MU!�쪗ݼx��G#�xU�Y;��aޖ�=��̢��S��cXL���9V�.�ਫ਼m��������͝�����M׌%�Y�>_���HjJ���ea�36&$w�td�Ҫ�ʚZ|7�#��Q`E�ԈjS���f��}�G�4����f����	츱t^~l�խ4��km���\m��ϩ?�?����д��Y��A{���En��Q�<7���/.L<�S��h�ٟ��h,�Y�iP�F�B�������TޘN�J�!8&e�BJ�����0��������n�Z|�4���{�EI@@��-�RMs���G����Em�p��L�IO�d��b���J|e��ܶ��Jo�2�%��|��C��{',p��Po:u�KC�?2䧪t����%kR��s���\՟U�������y��w��Vwpsy��Y�@���T�� �HA5X�Ͳf��6%~��tQG�^�υ�\k?��3�|�5�,��e�G�|
������ T%��	��x�0��'h}��\�p�x%D+��0�~b��X��a ��^b�1n���O��ίN�?�:I1���f7h �����Mp;�:�j��]��3O� X�N�
e�L����xξ��"@��P�m5����н�+g��9��:��8~>���G�A���3(��p;7�x^ }��l�sNWޙ�:�l�@�tUb\�DJ7~�- � ���Tc�N%��>��K_V3 ,�xA!N���8a��x��4P	�]U���|��Y�����q_�"��r��NQl�{&�º��5�j>�U^�Ԏ��߼�d_}�u1���� l:�|x�'�$���c�'�V�_��n����7��"����y���ʤ�&d�� ���-ߐԋ�����9k�Z�	Ӯ��o��g;�5�����O��^>�m$s����������MK\�k��,��,�������Z����̟��?O~4�I��[���IW6�����q����\��<�*��=�Y(���y]�B�Z߫'.�`��\E�ڗ����yr+ޭ�9���]9R;'�j�o��� 9��c�O���vp��9t���^
s.S��qe瑽{���ps��=��z+�g�dF����~
/�9~�iΫ��r�hW��h�&��Go~�t_Q�&�|>4�*x?⃁h=���͍�o�
��F��2~m���������C��9�£��9N��w5�O�~]��`�1��-vql�Ky�
,N�[��/��\�㑰��?�i4tO����s�� ��qR�m��O$$$$$$$$$$$$$$$$$$$$$$���w�r�/�(�;�X?��䕺E�뙐<�iZ������o���nM8]>V�����n�j�ɍ�
v|*08�����Qm�[{�ύ�K�%�0�.z�ho@w����5�}y���'J��'~�tƿL͵��*�r��V��raȮO|���[���T	�x���x��?���:u<{&"}�˶J��b��E@3ɪ�Ҳv9��u���E!�.Y~1I.mK����7D��=�X�Vǎ�^��ܸvѹ��	�t����$��&j��;��(ּznY4[��p��+�9u����i���s��Q���=yt�5e���Ъm*���O>�S��y�۫�Z����_4vp򡒁E��ܫ��n�l�)�:� ���{�B���-�R��v��=���ʨ��Vp��OK>�r��ݙl�oLJ���WH	�G��?8����-_�zBy�ScݪrwFn�1?�5n�if��N��m�}���(���;6:�K6�u;0d�W��]@�+��3���W6b����в@藺@r�-�H�oFfO�'6	��0(47'O��_��<q�tmk�ɽf_~�ʝ�x������1�F���%Lf��o��yZ�5���N��s>B��yx�f#�� S�����=����ת���՟���8.[w/hûA
�|{�mޗZA�)̀��M�	���}k��)<�Uo�凉w�����ޟ�����B��w{�8����p���j��_���R��Oi���}�Ʋ���N�޵?� 8�A���W�/��[�zv~D�G������oߚ���^�a�����)�T�)��n:�����Ӈi_n)����'���>�U6ծ�;h�_����/~�2�-�𳈗�ն	�y��dZ�ݹǻ���#9�����>U���tz�s�����Z�O�)B�CVh�c��7���)���]�=q�����v�HHHHHHHHHHHHH��Q��3{����y?sh������@A�����>���D�Lz�,��ÿ�3XʹE����>5� ;�!���L'������C�׌?ȯ�]�`�w[ N��{Ӊ���ll��:�3�d�A;�CL�q�����	�A8�"��/�yp�Z����_b~�ٴ9�� ����+� �9[����b��q+��R ���&��a���D}}�PG��4R�b�Lg�pʗ`��rfS��#�����N��������3�@���w�:���v�� bvpz~3s��b$�A�I�A��k�h� j�:Ԡ\E�94��u�w�"���斌u �	� n8Z�z ���G���Q E�Z�1����Ip�e��S����v����_�q)]��ϋ��4�<�jc�et[�N��X�	Dy�d|��EQ�Kp�L kW�A�4t�A�3P6���vǉm�Ũ�΢	�@���\E� bhώc�ٶ|J8�㹃�n;/�-�z�4�]�z�=��x�^e�@o=@�M��������K��г���8�oM Χ���] �� �q�Σ�zB[��&@��I(��l���u��cB���PO��9U�2	q��al|(�z�tX)�e�p�ZÜ����r2d���8i�۝\�nׁ���K��z5�{�,D��:��p�Hޘvx�-� ��踴��y�#í�vzKPj���y�DI�u��/:�w:����3N/���݊E��0�k^�ߏ�B�\Xr����ؠ�b��_�%����~L]u���W4��t�%�ӓ|�ǤX���}tc7���+���u��t�����K��ss*_����[޵����(��a/<k�3��c-�	���J�"�ϭ�źd�7�n��W��O�(��;.�Q�����Wk&7���WS������Ap�}�9��R�_������z�&����E?$\� �I8�j �ŏ���p���,�F��c";X�>F�v�B��԰jq:8������	Z��|2\��??B��)%�N��������>ϞP��%�	+��P��� t�B���BE[�C���|u�` �=�!��-�r\yP�Uq�่������q�sG]���[����.]@��B���g?����q�W��8\�Q��^�y��xt��m�]؊����D}��@��m�K���%p)�����U2u.�3�G:�6��ˡ�`�k����\�7��ğ^���(�{2��{�vd��"�pl|��n�̲��}�\�~��Ɔp�-�J����k1=m���K~�F�X!�����;`���K��aߝ���%.�(��ʿnˈӕf���/>��k��~>�oݏ���uo�a_�>������{��a�\���B�="�������}�W�wl����]YK>I~ݼ�e�ʾ��Qk�ֽo�joO|���ɹ��)�*!����|9��5��Rc��;o�3�(.��?����1���?}�J��t��Y63�ݏ%�-�e�n���o�t����2g��5�2-����>�����MR��Rzu�xO�}:����|cn1��4�;G���qNf���_����k��wk�G�J{8�|�w�O��;k���3:��Nf�����+��Z�1ꦝJY��h��vr�����(�	�e�զewj�荄��B_,�1U�I�\՝d,�b򣶽s�2�(�s�,������EuӶ�틽��e52Ŭۖl۾��f�	���s��|��h⑹���C�5�y��.N�������]������WQ�C���w6U���v�ѿ��زN0�튆W!v�V�]5�{:��gh��=��u�q�p�ϊ�9m4렝�M?�?)]z���dd�ؖ�
���.2r�ʑR�n��|)��y�L���H�e�u_l�"��jt-;��n�`G���7��*t�eE�s��_�S���֠��2>ߨݹQ��PJ{x��,h6����
��������>u�i(�Nz�td��ܝ]���DV�7��^]����_ӊh��(��m�i�����q/��-׭U�����=�8��'��h���h.��9" 0j-i&�M7��4m
�eu�ڢ�/�\��8�w�&���v�d�"�]
w�/��sS��ī���읷��'��!�B�}g%��w�e�"A�0�o��;v9ǎl��!���u�U�u�v�c��<�3���*:�V�(y����֦�s�5eʭ���w�������'5x�|8�/���"-,�:N�_C�o�w���E�s2Ki/��ZfQI��<<��ߤ�9J��~0Ǵ۬�7���U�l��t�l����|�ZO-o<#����-�2�L���|���b��e���˯f�[d�J������Z�tŨ��/^~���}�}�a�����Y
����DVyvZ�	��g�9�*
�p�|L�4T����ܟƶ3*W��;9��󻕉G�L���?Jo��܃��F�ͺ���ը8C-V�[xzx��>1�\�����&7^���1_����?����G��wbW��}>�b�~�;މ�O���+�\��w���k��|Z^=�=����۳�р���+C]������b��W�p֪����}����5���+���l{t�?�������O��}Z�qN�{IE���Xu��6Z�~o\|�k]����4��V%�r�G��[�{o�u��
����Q�1���W�+�܌C�ݵ^�GtE����B6�ۛ��<��c"����)���&;�f]jR�~$j��ۣ8دx�'쿟��"�lsQ���Osmv���\�ѺtŲ�eEQ9�-��}�e�q*��"�����Jh��?�+���ӻ���ìm���EeW}-}/;�����9E���#�4���]ӧ�I����$$$$$$$$$$$$$$$$$$$$$$$$$$$$�_�z�_T����6W��ח��������2�nr��؝���D3�":Ƥ���%k������qA�H|z{tA�dH5O��׌��wqi��c��j֜n�e|T�@K���ǂ���.�ycc�/�H���{��!՘�|�6&���Њ�����H��'B������w�(�!�����緋|x��˯P��;�^��0��,�F�׽:�)Ib�~�^��W�ECAg�w��y�o�kIV��h}�z 0�N�T�K�-̆��_�����R��i�(�ջ| �u�#����n؆1wT������T�{"�7�7�lG%�9�٣�	Ÿ��,#�\���ti�͝!�{h�����i{}����-0�,��m���G�5�gK	��x��JU~��E�$�DB0��;�e{������l�ʰ��޲Ϯ���VԨT-���"��Yۮ�P�4{j�RW_��0�GG��O���p�le[Z�<���C�����5�tߣW����fQi�v�@=x�1�6�i3��H@��F����	 �j��ď�xq��x�ڑ�KT0on�%��q^#^��_9o�á@�N����'�E�R��@��6:63 �h � \�ᆛO�[����ض�W����4��$D�N|�͝}pUV�f^Á'��:� VcZd� �����F�� ��DDfnي���� זB0`�bp��L��� ^� /B�`N$@�@����J�;v��}�O�{.  �y�j��_��N%^uJ$=?�:�6)N� �kz�H�8����o�? �0O�|�*J�bT�syw~>͇��`��`�U/��\���
��k1� ˃�|���C��4�Z���-[��[�H�j\ڙ���}�6�C�ܾήWA�-��q���a�b�$�����{�H��sc����ǡ��vi�X��~~p�\�9��&��DbcD�}x��Q��%�!��b�i�u��+}po�����[�E���Ү�*/�޻�Z8��â�,?�-��wn�3}�pe��f�JN{���51
���x�����[��C��9�X+�yؤ'�|#��*_�˗����^1��`c���[ר�*��C��+����l5n<��j�~=ё�����������K�8��lcf���C�E�ObTl�nxUύ�I���i�0K^k��%�=�zs��>5�K��
��Y�K�1���0�t���˷J�_M�z:�o��zWnx���w�7-�xZ|^�n��~E(��Օ�$��']/]JPT����.*6<m)�����,�}��n�H�.=��?���׶ǉ�/v;F&��|�G�����X%'���Z��9�/�hȖ�	[�:c�����s�w����h���@+G��I�3��.���kh4A��ABBBBBBBBBBBBBBBBBBBBB�?����Kg����RGmW�&��D���X���������Åi��jc��ng��β�X���p17qw�0Y�f��r�0�<kW�����������3�����������ɔ��d��Ł��b�B��JK��Jc�;��j�������)�a��m�m��9��tu2�ws4Z�vX�Ŷ�a�;��ڣ�v:
�6Z�NL�*{u9g+�=C���D��Xi�9���r67ve��r���`[[y�ښ�����Ln�.6ZZl��՞��b���cƱX����i�:0���l�j������+t�q�-5��6z�n&lk's�BGs�|������B�e"�&�`gL�`.�Փ3m`Yj*;��;����t�\��\��],5U���4��˥�e�ڜ���T��$�L�
� �j�`����6��恥�w0�V���H��YF*�f��M�~�3�d-���3��L�`J���x�WEᏝ`$+�ek�<��\=�!���M|!�i��/0�#�&'���-iU��k�#`jP�ژ,3��s�7;�%bN���	چ���9X�0�40X�񲅰Bpdf�A-�'0і��T0ӗK}	�ԥ^w��Y�dA�q��D�Q[�ؖ�,fK1^Nu��Y�����H���l�k���g;�����;ce����D��m�R������v�.�Zg�����z��������F������������2{=ugk��r�����bg{}m�%���&�OBg��jm��b��vD?�l�~�����;���݅i���|��x�+�,s6�su\����Vr���`;�TD���`K|�Sg;i���4�,����%Ӄm�~��۱�p�C_�$�5rsf�:ۮ����':�9��;���-"!!!!!!!!!!!!�O��3�?�O�8�x���/��ـ�7�O	X��3q���6����xᙶf�&�{ 8gү� ��}�W�oD̆I��k����A�����w[�1#��ѕ ��݈����֙;��-S/����g?�\O���8�(�7s���D ����_��$�`Ź�߁('��*<[��g��ϛ͛����L̤���Xt���3��Ę�`f^�� �c���QF<�M@�E��
����ߙ;{�D�>�N�O�3��������Bx�o��Ƌ�� ����� �>�*���/7�� ������Ͽ ~������g_�.�P4��I��b���� �6�5�-^���<�9��QC��Zr��s�Yp��p���!��x���S��9��M���l>�"��)���|Lϋe5����8�z~1��?q,Ʋ��0��2"��-@��ǱK,� �es�9(�(~�,����s���X����0OT@B�ض$��$�LT
�Gdg�e1(�
@۞��-�6ı}e E���/�Rh���.'�ޫ�m*=�%D���*��4�-Gme�@[����@S�X�(a��=i���9�W��(4��X�L�4�7 �2җ�τe��AE��.��eoA����3�%��<)��@He�h㱚�0H���W@�9��kj�_��q�BW��4�S�ETm�II�K�
�e~ӴTydh�A�-�᩺�+P�t���f�B����b��f�e�-jJ}jK~6/Y�e���ʽ-t��/ "��LE�'���ɽhQ[��k�Se�Ɇ%˦��O�$m�QY�G����H���/�O��i�g�*}j�*u7��O�2M��K��2^x��{��4�C���'�h�O���U�',SjylC�>
��nPW� ���<�*�`ɲ/@�2�VPR�<s��Ľ� ���.�"8օ�g4���Q��45���>��#�KH����m@�� E���7�d)��g��؂��9(�<PwQ�D$�'���S
�{���a	�uάQ�]1�_�VPB�B}�E��ན���IB��=BW�P?DPNQ�hSbX_
�����9���H��a"��\B���Ĥfm��D�g�B��E�O�h���>�P��hoBXw!�	�녘� �_��4��7=�f�P��y���Ls���!Vs��k�o
o0�۝�3ksD���8��|�l�;�������8��0L��ˉ����u��^1[���#�E��/X���P��[�?�j8�>�����fOn"ΈA��~k�l�I,���s��;9�S�}D?���+�Wq�������v�a���5������o`����rW'C�����������������*���.fƫ]Y6�l�5�6k<�l�x8ڭ�p��t�2]�je��fc��m�\���v��������*WK,�6� ���dn���4^�b���ts4��Y*�V_o��=�mi��me��mm����b�x��F�\�W9��9���y�X��r6�pu4Z�j�Pr��r��Sf��@�����D]�JeW's�MSw�����͎��b���
w'�U�f:�v:�fF��Lu\Y+���0͈�=�Ltܝ̌<ܬ�
l;�����jg�r�3���f�RW���)���V.u�ԥ�X��8۬�Ǵ�3S��l�%�d�B��LK��XM��@]�ɆAg�j�:����L��LL�C7[�r�m���ɜ.`o��؅�B�ޘ.`�RS�Z��k����\K~��4E�BUI���(hm�As6�Vp2_.�d�Euf���9��*�X�J��,v���ԕ_�+MY�#EY@�����$�V�ZS����R�`�2���T+}es:���D��*/-@��0�"�ϣ*��-Q�!�D��^���TlOQ�����wn�mW ^[q��M�.�$K�H�7]��I)[�)����q}ɟh��_�>t��L��&��4��mҳ�Z�t�&�:��o�pwϞ��bq�SXߺK���+l�'�k\6o@{-��r�O�����qL9׋|0��	�[S��ރx\�<�|��6��u���.^_����e!�y���������ێ���S�����cb.S��{b��sI��[1���pyfb����x���x��g���sJ[�������a|��3X����1�p�a9랣f��ƭQdm�[���}����n��+3꫙ak7���������B�����{���;�N0}~��������~�����w��a;������vf4t2���۽�#O;���(�o��ʨo-�6�+����	�A���ѱ۾8���G��)G~���rr�-��z6b:�qv��?�g�N�f�l�kIȿ;�r(�ғ����YԆ���ߌ<>���m���a�ɣ㾨�Pk����y�t��O���==�(�����a��ؼ�������c��'�?�8>���h���B��N}���U/F���jc4]�AAAAAAA~{!��k��*���=��������E��z��o��0�[�(hWчA�1��� ���6:� hkQ����um���ȷˡo�nc���mԢ�o����1 �"�R~�1���ڵ�o�ǬG^[;͝�knNc�o��7�\�j�C����V��ٵ�2r�����-K�|�D��A�7¶Y�u[jص��W��̪�4�����g��Y�w,5
܃�Ӹ۳%������^�i��al��������vW3V]�Xe���t}�U������T��VY]��uڨ֩�4�ǲM�i�O�Ԟ�ԙf=�QqUc�.��m+>�vn�����v{O�+��~�Fˤ
R��F�6՜�S�U��n@���z}�Ս-�u��4V�]5k�j4�M�΁���5�#5�.iJ����J	فk�Cɵ2�Ww��{լ�_]�^%%��OKb~r~EJWȕ�2�����H�e�����Ӫ�g����7R\ $�́%eB!��y�,�W���k�(9�݂�L��!�sQ~���m�_��;�|�_X?ȇ��..�5q��,_�o�W��_��"�dtE�7���Ā���s{h_�U�_��cI!߯%�\�>���y�����R�$��%6k4n���\�K��ͭ���ڪ�&OK��B�*W*�@,��ؿH~�����s�t��s�?�̭�m�k7�������%�W�W���;���rYy��?��B�*
Y)e?#�ӗ88'R��G8���5����Ԕ�0�;R~�9<ە/��{h����լBK�5Z��j5��i�y�n��F7 w�e9����f�N��u}�k˝uއz�u�^�(�;@=]�M��Fq/��j������|�jK5j���(\��}��k~��G]]˺��x�Nx�]����f�o@n][a���mjK�i,��e]����԰ݐ9���a�YZ�\����{&�
�o[���v͝��e���lc�w��Pw���
��g@3�}�����o�EԵ�k@���5��A������(�}fW�.�U��)Ԭ����c�,���*A�S�kAq8Z���ȷ��gz-mгw�Y��
�� ��m� � � � � � � �ƛV��k$��	�M�H�?��?��3!c?.��O�=Ib�q��v �װi�!����!�%�������8\7-)�-oe!��k�����ʛ<AAAd&lZ1�?���\���u$&��4K��e�K��������,�[9	�̝��xI?��?^#�O'y+�x��MH�$w�_���OE�)�t^^�@j��Hu�A�!�-���K�.��%��;QM�b=�IXҎdOq
3��P#oƯѥ��)�&ƒ��>��ō�}RqK�x�R7-i�鸲M���U�~���~�س����r�Lu���N串�Ƙ��f��DH"c��#������ϴבּ�Mld���$�V�Ɖ?@^u��ҿnn���5���]�O�LZ�� ���y�5eFY�y�6L�A�r��+׸��ֵYm��H��^ئ"���l���� �;CA��k8� � � � � � � ȏa��I"?g�$��}���8�*U\�X9&� �� 4���u���_�9�g<��C��O_���{�Wө��1ӱ��F�I�	]b?�dN��[���G�-�����_��غ4a�M��2����]��e��x���q#��3K�������V�Dw��L� o� � � � � � � ��"RsTREE  ������������������                              |�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "8     �       D        _FillValue  ?      @ 4 4�                      �    D/�"              Y�            hW,OCHK    c�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            /��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�           [Tl�OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    ?֣�              ��             ��0�OHDR�                      ?      @ 4 4�     +         �                   9�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�           5۸	OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �|OHDR�$           �             �          g     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�            �{ �                                               x^��\���8���1S���ԑ#5�22R�F��A��H吇�Ìԩ#c��h�H9��F���Λ��12���=rNid��SGj�?FJ�bu��������<����x�x]���������x<x���և�ų����/'��vt=x��ͯ|���3��#�*;�rVƸ�0�˓���������<�C�����e��T�С�;}��Ɠ�'������?>�m%\Mx��f�Y��c�7���4���SW�ӯi�?�.|�3�d!8�{�lޗ�	_���ظ����Mr�O�.�^-�?Yy-Mp��~��G�k��OI��D�4RWs�T�#��N��֠Jf�C��sm�r���v^Z�e����Ow�V;\��>��u������QC�'t����p"l�
���ж���ε�iM�#'�)�n�wVѪv���w4x�F����&��<����o�~����|b�����D�I�;���I�`X�N��ڞ�K?��I�5~�|�
��&g��a"�5P��V2.ʃ��No�;�c�"Lpfu-�g_�G�M%���w?����J9lSi=-ݱ>AFy�rd�?�a��=y�+�,��
� �߃����z�E��=��/M��B^D�*Oo�}����u��V�ϻų�@�SD���P>
D\��=��"�h��x��;�é��~���o��B��iw�U6q��;�A����9���O���'N����20'��j������3��W����Ze�1NF&r.��ۗ&>��g�3��m�����im^�UG�<��?�T5�M͘�4𻐊#���ɘ.�Sݮ}|�E���Rr����h��Pu
}}��Q���G����+H��@�)YsA�����q5�`��s|s�h08�������7�dA��n3.囹�@5�X�oOu�
��]�^���'+^�����U���CX��s����kCZ���~���:g������ӝ��ۊ�`L���M�O����l���~ض����W�)w�rR��E���֯��sy[~b6������gxkkwo�\���}g�ƾ���I����ڞ|�sv�Ͷ�R�E��CA/o_���8N�2:ߗ���L�W��m�ĕd�������҅S}_|{O�m��=?�}���+k�ތOu��iW敞�&�q���P�3��?�w�ơ������_;ogD/}r��?�N1�	�ń���)�q�ݰS���_��n�?��tgX��F��O���Bf,�v���w�Sҫ�sr&�o�m���O�_P�������G.��]yj�~D�w��j���r(���L���C��yM�T�,��V��xO\ނ�r����<Y�#�R�qz[�O{��}�Q4��Μo��MG�]~�~�2�����F�'%a�?��＿Y���r�������m�׎:��p����#�틧������펢��VZQ8�.G�zo��Y�D ��_1����e_Ꟁ��I)�����u]1Y \zgg�2������\$�Vv���I�a�Um�#�����\��R���w�_٭$"���ۯfLJk3s�_��ۼ�rC�<~��q��u���]]�u��%
F�'�Z��������T�p�����O���������m�i��Ě�+����� ��._v�2���s���tp�4�5�s�J{��6`���+���R��Se�ԕ�+�~���˝�6�a[ߩ�_��jA�\���;i�۲|g�0��x�MfEW ���y���k����y4����WR3������N�#~u����e���㳃����k�Ꝯkk��K�I�s��3���Cg*c^��B~�6G��񗊓5�⤩�Vԧ�m�{�Ю[�	�^zG��=��8�Wx�q��O��:���%���C |���>���>m̵F5YT=���3y=�k�v�8P��F8����I����[+"<p��kq�t\�ٍ�H��)�]��� "� �	�d�Ͻ����)��E},dq��}i�g?�r�;������꣋W�$��1.�e?���?u-���j��kڬҹU����t�������v_���XF�2kܿs��ڏw����%'���bZԖ|���3_���{W���:К��*�dٍ~Z|=�T"�W6p�x�eF�)ޢ�m�ŮCg��1_��%��3W��v���wQ��ʻ�1������P$�\�t����3�􍷿~'�w�z����w(�������?/��.Z��Yů�oo��KWfĜ?}Aq��ɦ�{���_�T���"��=�5���uA�!�Vf�n�����E�/��k�J��X� ��u�=kS��x��l����?�D�~|����c�k}{��>,�رC�/�Q�����5�QΪik��Oq46�!�C��E�&�^|���K#����+14ǘ��>/�����m�����~yRZ{k[�#�m/rxw�:���oLP�N}Y8%��U�`���x�s{��[��:]�BL��O��2�y�;lx�����!b�Χ\�}���Lsvޫr����_ת;wf����k!�Zg�Aʵ��C*`�A���O����+	���t��a-����j?�6}���锑�����ީ���1H������r3����i�v�`P��sY#�*�d�?>��>w�b�67���w� _�n-������3!JbQ|����eU_�B���؞�e�|��w�U���^ʨ�0�_�:TV��\�Oۮ��e���}i������>��Z�xHTa�}�%9����]�ڦ��7�k��.���콳-�.�*|���?�[wz���~%q��/u�?��* {X�'}P#�ι�}�v�K��-�m��w�z�o���Ӝ��yE����=�K���ro�}8��߇���_��'_(���7��X۱|n���q����,�M1a��ۿU^r�j�Ob�vȣ���ᙗ��^!�3}���x.gt)�4��Lg�kRb�����L�c_��}|��R�xxK������A�:�[���X�e��i���N�H�GZr�����J���i������@Θ+��c�c��/ּݷ�^���N�0�6��_��3�����hs�$���Vd꽆]}5�k����â�w���p�g��d�}� �<�>�O �- 8� �6 p��=wy��0��dkTst�����7s����y�<��y �{�\��������ɳ�>�t��<y[�o�VyK�[ �`�I��\ ��?+?=�?�}�'�O���fk�O������ydCi����#sS�u �o��[�O���x����0G��\��g=�<f���\V���������}� pi�Y�������?�V��yV/|������|L��q���  $�����|̏�ͷ��!���5�ҿj2_/���'�9����`���Ӌ�|>-,,,,,,,,,,,,�8���r?㭈Ɖ����Rx���q�3���v�	9�����r�����ܤmi�ry6�q�U��^I��q79.��.�+�t~bK��Kvխ����\O�g�k��yV�=/8k��"����5C�}��eY�O��s_8�S ��h�r^=��?9��S������=j�j�My�{�qi"ψ��s���F�/�a�2�[���W�=�������I�燏�˻���0���S����#�^f8�/8�/��'� N�#I+q��2�-�j�*����P9��z]�z�|��@Z��ٯ�T޳oչ��;,��j(�Ǡ��S��$,4�QǛ�b�b�K�C����AF�2������5�]6���de'��E�?�*�C�i#4@�?�!�y�����#~O������xǿ���j���rߕ�	�V4C��6���Ӑ?���ox��ݐ��$3z(�����ilH����M�U�("�}����¼�D^=�]m��J��Co-a":���+n�<Zi��%1�V�����c�{PG��w�Wf��N�Wxq��}[WZ[��M{�+�K2��
����g�oĐ��6kN�l<��X��_l7}"$�cr�pV?� �?����z��D��k+%��U=Zs�z��~|V�
O�w~ ��4������+Ŵo�N�;1�������$mZ��VF��M����}���W�_;/�[�U���\�>aL9�����~��9��k�`ٸ��")�̻��R��^1f��[�9��^?Q)�?и"�z�l���(�
��y9���������d_��ڗ؏e�f�Օյ������{�V����g�r���������������+�(�~ʛY�L	&����aG�N�e����ۯ�� 2�+�ʀ��\�v���ɯ�/�"��Du�~Ux�	�>Px^�
����s)�<p���+2��DϮ�W(�}��V������O�޼���{E>a\k뷅�W2e�����}��Oɺ�_��%��W��W$5�E�WV(�ߝp~i׉������0��+����6<�
��ՕL?����v�����y��M����#'�gw��#�ǳ��g��;}_�ۛ������ޘ�x����w[yf%T�a����~ێW���\i:D���{`����,m/� ʋ�4^��W;��}�[��~-���9�,q�����w�K�'Pi�����|�C�S��V~�����N�$��������=�ty�Ig͝f����gݿ�Tˀ��89"HG�s:���s=�@�ʵ�H��rbV��oG�Uc��R?�q��f��,=�$?��͒�\���o�X��/?�p��g�P/O[<�kt=����W�"�{�W�L�F s�2S��Ev�����^�97^�t�d���N�_��D��uKWwʥ��N�&�Am:{��Әqe������qK�mq~��A!7��������w���jn��@��o�6_yoe_r����{n��}uؑ�OV��K~����*��óG�K߾ �S����)��|�|���x��=����A}�;���p�t;��픢&�����1w���r��=��ȑ%'�_-�@Mog�{_�+}8�}�esZ'�nsn�5�4~���:%��˾w;�F�n��é=�䯿���3��tɕ_�0N��5��T���b��0����{@��s��܇��F��._|}b����e��C�;@��;��7~�L���)����n4����΁�'v���;<�8EN]�)h������⚻��>�&~���[F��=U��)�j��Ǐ�~O_�-�z�甇5o���9ټ�w��ʹ=�=P 9L����&
����������tZ�Z��)]Cv�B�T���M�����oS�i��@J{
p�H/����o�o���׀�x �=�qD�$ ��j��ڝ��x��K��͍}us����;���7��U��>O~���P�k_x ���w̱l�9X�
`{B#0��@����ۺ��U[����9��ë�u��ۏ�͊M�F:��Q�?\�_�����0�����K�|N�\с��ڷ+W<���d�o�1� |�����w �����o�<Nd�G�fٛ?�½��?4�� ���@���=���is�k��W����V����S8�wN����dl���zH~N�Ύs��#"��^=�9���M���˙G���~�#��������?��#l���C&�~)z�x |��D1��%����;	�d#5�������e\���돳~ ���$�3�di�ϯN�t���f���t�}[+�v��x��a�`�᡾�o˧^���f�Y֫�FMX��n�3����1���#_�L��h�>%��ض򏝟^�^<�1��̆���l�?�ÞίEP���K�������5�����������������������7e�i�i�i�߲܃����)"�Un�$�hŽ��
���~� �J�����R��T1�0�S�mZ��ʡ�ɕ�M`��5�=J�;�n[�8���u��-1��#]ui�.^�{�-y198��b�;�(l5�����·g��s���4]<Ф�'�Y6]�wy��T���Y�]�i+GE���*SB{���E��I'�
���*�̰'�b�t|�$ɳ�c�*M������Wpu���L��}h���~��:�E?��]��UDQ��{�	��J�7�~�۷[�:9�C���Z�YhW�_���V=��O,t�Cc3�3�%¼���M�}��=G�JSV�62������o!Q#�V��3Z�*]��7!<�jn(fc`����~{��?�~o�R�k�PP^(�;E��_b����������r�R�)�m�$�@�Ю�\FI1�Ö�ǂ���`�7pJ�D��C�0��V���2��0�� �{S+'�3Ys�6Uj�ADh��re�+YL!��p�&1���X�,_b�����x��ڋ�IJ�9u���pET�.����'�? �,�H�J��V��+z0�A�Λh���{�����,\ڌ#ի-���A�!``3�d�nS�'d��OG�&����E�����K�a~r�Zl;���c	�p�l�~ 1f�9��ۧ�/j]J�A?�N nAq��(R����q	~ k;�VP�sY�3��?QK�d��j%uV��:o9n�j�A�T�L��8!	]E�C�*R���Ch�:o}۰6־��1H�-BM�y�O�:ud�C���9��]R��b���mW��~�P�*B�[
,�f�fl�"���:�&�A�S}��?[�nKS"#!]^	#}].�0=Yٴ�%��"MY�lO��!�b�Y��j���42�����"�Ǒt~�@Ʀ��򈁒L��U�h�����w6��X����*��F]U��T���
�:�㊫�h��"ݦ���'qs�)$��!��¬>0��J�[5���L��F̀%���4�c�X, ����@���̪[W1v��?i��B>�B}$^������=�w��*�X%�^��yz8{Am ��؎L|��<rh��jVAOfvɜ��6F֚��23�Q��A&��^�.ba���!�F$�g���{�ϤH�ꨤ����ӑ>�"j����q�Ǩ��e"�_eSD��2F��X��΋y?�7��l��W; �Er(���j�$�L��=�����4����{�/h�3�7ȿM
�*0��t�\C�/J�5��&�҅/W�+U݀���5��YO�@4�Y!�OMy�!{�n��7,�q{"�ł��(��j����P1�!\��6�q;��31[�cG���oj6MF�c�'4�f�7C3��d��o�F\̎��A��blZn�y��}��\"X8�Њ����Hד�\��s}���jaaaaaaaaaaaaaaaaaaaaa�o���$6�b�=�ى�$����u/R0���HR�W4"��*�B�fgRp]o�P�IM�Lܴ%�,��5"��"V�HY�QZG1%�
�=x�u�T�"�����~�����(5hdE��?~w�p�N��W��2��d9��j�C$��=���o+d_�C���
`fթLY~jo�W�1��Ao4Z�Rʦ ��c'2���鿧'�����NH%\1��m'}��~
�q������ըpp0�Y�g������e6��ez�������5�šE��0#�/Ef�g��t:R��t�oj��l�{�,;�$�',�0���e� �N�ޜ�[\p����q�Ǽ'���R�
=r�S�x9�U/�Q�^���^BF��+��t��iv�X�ht0��2�
8s�و�4&)�2i#��o��e�9?)�}��l�>���`Ī�.��J�D�L�;]I��>�v�$;�����Ho�����/t.� �4�Ћ����V��%I� �&����Y7��g,4�g�S�����\��H�'6Y�F���R�EꭧJ����lf�,dl�Y׽�4��CД�Ae�����c4ެ �>��M��6:�YՓ´"�3%]��0�5�U��P2A�#VY�#�f���3� a�Չn����8����e�c���ӥZ�_��I#,v�d��<g�c�{
��N=+��h'|F���Y���o	�@wj��A�lw��: ,,)��?Q't�qpU�dR[!��u��jd�\��pi@�}��L�O���B'.�
�N0O��xSQ�,��J�$�M'j��4�%�S"��ߕ-Wk?�0Hү�X�`���{ʛI��r1S�1���(�����Z0���)JF!��g/��m�]�o��*fa`-#�qJb���^�tӮ��	=�
V�P+�0�#Z���CF�av��0^j)�s/��i�g%�9e�e,{nJg;obxj���: ��F��Z�@�)��1S"H��Q���u�
��B�:"XJ��C�𗙝Z�W&I�~3���ZW(R�M0��b�\h�w���ΎH���Npb�8�W!�Z���J6��L�:�I4o���&���B�,���\%P�@��J��x*!9��J��A��D#�E%�<!�ؙ
l�é9�R����l��"���)Q�-����n�0�;6�o�85x�B�ʯ��2j07٢ͤG���}wV���U�
s`5���#��>Y�=�"�g�v���5�eǤ�hyO������r `��K��ARV}�v��1�8�n��@H����t��J}��2�26�E�!���e�r��sLRJ~DW�o#0�*63�Y9�RB]�B�#�۱�͚�����`��Ԙ��T�4hY?��9����}� �y��<�m �� �� �?�{�vk�n����7����O�7��s�[ ���e���B" <�b.  lk���g퇟%��Ͼf�����g�5�Vl���G ph��:� xП��˟�>���� 8[	<] ��)��Z�}6 �	 ��  ��$?[�|k�o� ����Ǒg9��̍���4��
 `u?�:�if���F��}��|�ڪ��  [S�nݳ��y�Xo�C> �4_�V'��(^����S1�{n�yNC���϶�I}���: 8�S�V��y���3��u������a��2�O��U����/����i������G$H�"�����J�~�M�j0��"�i:��T�&��w���n	�hH���
���[.U�d�K �����#����*]#�"��ܩ ��;$g�����:Z+7�<�j_9�й��6�y�6\?r�ڠZ�7�e���:�Xj��i`��u�9R�HC�% �jCɲ6��9W&f��1�{u�>2Fa�%R�0gq�Q1��R�D˃ Y�$�4%źQ���xڤ[*qAYa��t5Y�2@���Kp{]^��v��dp�A�D}CE���(����mT{��>�\3�ʚGj����l�ШlIM�.��9g�M�j�IfJ�v���4�ƙ-�L5@�󼸁4��M���{L=��� ޼@�b�)(����3k)�M�	�v�Hb8���1�I��@d���8�Y�l�.�ll��BeRHs3C&`E�LZGo(�x���m�"i�F1�jH��Ĩ�4%�HL"�;�c�f"�׉�1�{�j�6m�����Mz�R;1!2������"����/����b%�Ϧӈ!.�4��͗���~�J��@�|*R����ܙaB*������6S�K_z�C��a&�8�+[�>Og��Se����nh�7��D���.������B�)3�2��\�e�#��=偸Lz ��h�'�}���Eq���r8*�����(1���L�Q��t&�3�����P�Av��]�J���p6)]r�|�����gU��"w["�M�h�7!�,SP
����5��Q�@%�����9�|�����R���'&G���J J���A��y$<yD�W �Ц��&�2-"�u�C���]J��\~_�Ҧ�(�����4��s4{W�xC�	���ZμOD��4Z�5A�M��H�	�)0��@2�h�jr�������4"Ilq���K&9�Ҕ]�>�pC� �&p�>J镁R��	R��դ�0I��fC��4��� ����[��69z�uŁ� b��]��ڱ��%��y���Rg|6��'�"��7�a&>an>"#Z�"LA0�i�O%�k��R��h�_��4��VF�9��(�:�8�G���8�R����p�{6:*�B�'���h�)4'J_op�Mw��W�)!��/X�s{1�LCP�!�e �.�3h�j����AԪ4w�vTb(�Ќm5`SBŉ���&�������\��ކ�6v
�G/���Gk;A�q]⢳�*���.Q��Љr��D��Sa��\_�^�X2�k^�5���tA�RВ3x�L
CnԦ�_�X9�.������ـ��u�;�j�St��{tA�n����%u7(�"�e��fҵ2m�tn�[;C����l���\8��k$W�X�/��$���;x~%�wW�\��0OӿOuN@*�p��.�oy�4{�z�y8�uNf�,�}	�*+1�E���E1O1��Ŋ��T�a]�A��y�ۍ(�}�Ă��aB���jJ!A�ySZTB~{��I�O�Еh�o>���T���VB�k���K)�N��L�$MȎrھQ�.-�O�R�ne�"�[>�Z��Jo�@f�1"sqQ��P,0����Sc�b�p�h̼29Ȟ�o��"wyhkuC���Kbh	Y�=kC�M�KtY��a����︱ʩ�S{��J����dl۰ɋ.H3��\h��.#�g�Q�9��Z T����
�u�q�E	�<m�RV�x�b������Fa+�%MM�LhuH%�i5%�+vZ���j������	@�hj��u*Y��"]��5pm�'F1RǬ%"��۰�w,I ��`�'�~�1j iYe�p0����"0j�9����x��ar�����������D>�8s����4�6 e��i�����v5/O�XW9,td��s� `�8���B1�RX�Ig�[�9 ��<�-��2"�E���Q���5q��lE�	�тtS�3��
�4`cup!���v��:�s��&fv��EM��J��Mi����fZW��:���K#�Z,6B0�bI�@�c1�f�ܽ{:E��[�q4��f�ɛ�tu�t�|mse6_�Q�ϢY�pxZ�@a��|.�I���.g0Ǜ�8)��d,R��n
$�	{�.v�V��)��%ɦ�.��u��:�l���� Np�eZ9:�����Q�L����J����z�	�j������8�U��+�+)���u|_�:}���C,J�r���V���q�֯�ZXXXXXXXXXXXXXXXXXXXXX�۳܃�܃�܃��oY�A�[ރt\Te6�M:eE�vM��^�����n�#��b%e�%9�=���fD�֛x���:
���o�T�������V��Ĺ��d�e1�l?����`�oJ/�R�d:�6��#�FB��7���z���ˑ�����r)MCsr}��5tѨgJ��39�ZfԢ�?��Jf���L.��Z�=���H�q�!�B�@�}רz�L,�h�3����2fTfȱ�Ī��� �1��qµ��̖�^��6h���hG����N�����D�zV����2�F�Ry�L{p�z�����,��1ϑ3/�8��&sM���!�irK	|R	e�ɚ�"I6�V�{yސ�6W�"�ޱI��j��cq���
^��1%~..Fu�Q� ~�j	���<��p_sB���ڭ$���-9
5�-{<_)X�R$��B�rx-�A�Ty�����i�M��8��q=�U��A�����������۴��3Z��%%��iYh���ُ�$���Q��"b�<�DG��(��^u4��:��&ޭ��M$��ՙ�eB-w1(�\�RSm�X�ןŵ�S7��U� �:���7����.�`��#�`��7��eę[�d�=�(��2�&4ݔS;ͯ���gC&t��x9�\K�n+��Am�p{	=O!�m<46(���V�ha<�=��2�>�=�V�F���m����u$��~�}Lo[6�� ���]Kms�1hY-y׍3�O�Cङaڴ�Y@�\g�(K��~��V�v�fY5�	U%/RHq���͂�p"Z�ΜKW��~Z�-��%�NV:L�V޶����&��	�'���a����r�X�l�3�ڪ�C����QJ�R��nͭ��{+b�j��7�'�TCu���I����Wj;7��ЂZ�u�T�t]� �^E�N�9B򽻢tK���uEg*��z��t7�O�JI����d�T�����e�ؘ/�QFֲ�]N�ȼ&�}b��X�ƻ,���%��� ��ǴŦ*�4���8�����(�uȤ�
��L�,B��ǘx�Z��u����{����V�.�)���|�&w�x0A����$�!A`�m��/2e��cǼ�onx�(����mp&m�*2��;r�Hȶ� ��2܋�e�y%�Z�@AOͱ��^�W�n��Ǵ��(표��"@;3�5.����bO�>��30��	
�&XQ��4����q�r�ӵ�@*]h�ǂpY�rx�	�k�qh�B��2�9#./$�G�p�m+{�o=U��U ԮO�b�ǖ��Fǒ��Q�*��'�A���rw[Rew�v:MՓ}��4������,Jy��k�Xk˯��(�d�e�����C=�G��cm�#���\՜�(���j*?G,n�i�XDj��N�!M�(!F���<�q�?�ZXXXXXXXXXXXXXXXXXXXXX��Sx�9������l��&$��`[�����?U��V���/|$�]!�}�?3g⦕�f��H`������&#F9���p9�-#Wt�,�fS �"2z!5$�^��a$��Qv�UP7��ș�����+-%ts+F��a��L=�J��$f��lrG��kR�,���Y���Fk���c�zE���\'��@`d��s�i�&)�<iR��V�ಿd�Ƶ���x��e���Lr�Y�5�zY� 8�[� �äe�A
!���&ơ�(�r��20�.$�Zh�ɢo�T����Vy7ٞ��}��nWc���	��
 .Z��ѝ�|��u�(�A�f��h Om����xx��,	���u&�R]��x��ࠐ(����52n��sF�ˍ>p!�Ј�{6�]�۸�9x�q'�S���硕j�T�@R��{�˔
���e�|�d�g���F&�}�kԥSu�i�2��l��jK1��f{S:b��P�o��(��t������8RS8�L�{msyoE�؝���c7؂�$� I��}�L�+D��R��t�rP]���V�͒�I<��xs�G�X���X�5�IR����-N$I2�憐"�v�v
O��^cj��JdS\�v�0��M�����eV�;��̂R"�ؽ���O�=X��,i����٬:Y�z�=aLUb�5\��ʂ8@�$�6��F�V];�2��|�=;�'��Y��,�՛�%8hap�X�l�F�G�]X"dL�ej�`o���XH�f�Q�Ƀsn�7��nP!�I4�$��)aJ*^﫜B̊��� !�D�f����aN'��'�'5�n��t�*���v ���Ó�{�ZO�_hF��.Hn*��2i ; �m$��I,���@g�n+��u9�Mس�����_<թ�0�L"�[�ɋ5'�:����n.QV��d���J�v�P������N	Ԁ��0��8��}���{7��t��7�D&'���e��+�<x
{+�+J�!9ܔ�y�$�&��!#�!u�i���T�Bc��Dw��,� Qn�)L�����uB�n��2������Ŧ��>��aϹV3������J���N��\���֜��{�2��B=Ѩ�'�Jz!��b��^ZN!��d*�S�$����3��~x�Ś 8����SzB��U<7gC�07��>�T����j�tv:�Ҍn���"뎖�=ǖ{���kc�	m�#�f��?����kG(�ք)5)c��w�˜���ȣ���t���g�[�Zk��Ҍ�nJ@�(2րk�|N�0Z?���ú;�vII�`i;�f�&�^�fz���'��=<�>�OQ��lJ�!N`�h�������������0�+�������9�y> ^ �o 0� ����{-�����u� O����L��K��;����l �w�ϧ ���9����ܳ��g_�Hs��=���b��e�? �� ^���r�|�ϟ{z,�����O����'�� ���7��W� P�	 � �o�&�SO�����n<��V_��g�Es|����:����_�����?�ſ<�G��,�����gMOmՏß.�|Q��~�y��6?�@�y����Z��  (� �� �> ��'��?�m/�~�� �����i�۶�ȹ
<������]�����<_����y����gaaaaaaaaaaa��.���S���0
^$�G�Z}�)44�L����09���Q;�i�Y��H���J2���R?1�}�L��0H��B	u����\o��	5QE�!�qz
�>���"L��̱�50xD��dhQ���I=�E^7�MM3AM�dj�ɔ+�2�̓��GLE���hk*cًY7ՠiύL֌���hn����7S3�Eܬ��Z��i�-��&Uq^�jCϓq�u�_��y�{��8�G��*GT��y�Vo��@��@����ԵĪQE����%�"�ќM�MT�"�6�Q�n�j���H'��VV�?�8�g�ܔ<���Ȉ������
f�7�@UT�J5`:_R4T)�B��F�`�2�In�yI gZLFݴ������u����FI�ʏߤ�lQq�qynV,�f��.����<m�~�vz��,c�QR�;�b[('�;eʔڲ�b|�]f;�
�LCQ+k���U���1�����=1�dZ�jQڌJkjWi�b��⟱�"8�R��jHgMn;T�x%��cQ�����Q�@I�B�B	�L���a?��-�'��Ұ�)+�鍘�6�G-*K���n��PQ���=xUh�*�04�&c�j�TE�j�hΛv�p���2l3�`̛l0tas�	��n�J�gas�h,��Ye��Re���L�X��kR�h?����Pl�Ke@�w$���ry��|	<�B��T�A<��2ܐ6�gұ����T�!Ɨ�4{�J�T2d��KT&(*���.6Ocխ؆�.�Z��+�b����N�淾0��STj�
;�%�;�߭�-r��Dߨ�����d,��:�ѷ�G�"r�F�Lۥ��tC���"a��:*�:���;v.�8�lj��	*R�T�ꐴ�r7
P�d��fc�Jfާ&�'UTO�J]�Ǥؖ�"��L��iT[��:J�߷1�\5����� �� Z3�P5�2H3U=Cy4��\�j'�����(�"�I�E���!7���`���MXԀq%��C�V��y(�|��M\9��gĪ���BýXEX�Ѧd�y����2@�͡񓹑RU��+�M=��&iT~R�j4���ΰQ̈́E,���7Z~Oe�gzsl�bj^�r��z�����6p�@��(���;�PQU�Vm`�A;LK���h�8{-���w,����.|=��E��m�����dΜ��Xp�䗕m�@g�!&�Px��4�'�io6����a���>2�dV��?��U�@5
�;8��E�=YKJ3�E�J���A�ECT��&?ư�M{ΘX}��	����~8C��Ć:�1
�����o!�&}��D �����J"v���^d(��TEI�&-�݆ա35�.�mFf�,Nj����QE:q���:Zw��	"k#��3�4;��S�1ݐ"d��&�F��y������|fzef���̃��?��x��?͛&q�d��K�a�N5O
4e�ω�����6�au�wmpt��<=TFǕ��K����'�$����G�m�3׵AU��Z��}?������ŚI��B���ʉ&�Mׄ}�hO,D��ʖ��R83�%yB���b��(!����7���!�V�c�(�����X5t���p3Y`jJ;�vNF����$O�K,���&0y�@?�=�+����ŵͱ��U�yu�xJ����'NAگ��Į�d�'p����3	�iT]��׾��3�@OЇL�}SC%���+��@���.AV._L�Գ�FSD�A��%-�ƥ�(�j��m��]h�e� B���YZ�� � \�o�U���[�CF5�܁�f�}~���ܪ�#
C�O��}��M1���� v1{���~��OG
v�3U�Z��9sD�Ckg"T	@��ߟ��-�������<����ҦӀ%�����¡���pdPP]3s]�_���#��ZN-�N��UP �+TB. �@��1#y@ye9�<�R�?��?,���ə)�c��1�Y����)9c���fd�9��c'2��)15%2�F�tƔ��2��:2���1u�����1�=�����\�������y�����?���׵��}����H(���P���H\F���%����n<�	��@g�DU��4�:Ӻ�\�+	^%��|az�Eu�s�������3LWR:�^ΏUJyV��b}_('�\��V���2W�S��Q�v�>}9�Q��Ⲵ�}-��S��,��3�\g8��� H�e�S��#�*).��]v���ǝGD�
e�����B��M��������ǯpL���z!�ܻ��dHʐ�F�R��LMD.Jj�R�`���p/�?��5��[��a����#7dE��U�8����[��h��k�@ �@ �@ �)hZ��� !�K���d��(Mς��"qi�b�9އ;ZcO�L�-�f̭#S������&;e�[W�M�sk�-�dEM�k����.c �Ŧ��I�o"��mn��EUF�D�D�t��/����.[`��~V����ԡd-�����"�����&L%u��F�H��iJcf�%Ate_�L��:�B��V��a(�nnjޏ����h[�Ɠ�%���'%��tk|Č���'Ѓt9�ښ4'����cs6�� �=x�߫X�R�-�	����^ϭGt5�=4T1&�S$����F�È��>�� �Ӳ��Q�usyr9�L�Ӑ��_���w����ܪ�{�~XF*�?㧵K���VV�v]m���-i��"&M���t�%a�	00h��実[�D���3Qs���2f�\Z��k�LZ^Ytn9v����&����J�Ȯt��p��&,��@��Y����6�t�&fw�u֨)	6�X�[��1���eQr���ww���!E�~��6S���DQ�'b�d�9���4�ư���٩���4�.�D�"(,T6>�P����v�L�0�Bpl�ۅ�mU,t�`Z�UR^��n�1��%�R��v.����R#D���U�W[�����%La�-� K�8�\\��[#�]I�e�;-A�.M�IǶ��}[Y����mW���#:���]eV}�Ќy4ȫޖw��>�Ӊ%7t�/�w�	^B�z�dE�p=��a��u�IM�f��@hWW��2B��/ќ0�ޓ�D��>l�R��0��	�P%6����x8C����]�b��>-���*�7X|[�+�`"�>���/��+NC[�(?6����/6�&��7��IZ�����,�+�@���*F#���aRl3~04˄�y>�^�2J�t��Z�Pg�]�f�˭=��fΰ�>�'Lh�����t�\�fC�ɪ5��9���rI�O}��6�zdc��A�W*�yA@vǧ)�0�=���Iڊ\�J_-�)#���4a��ЌF�0c���rG��4��q3b��5�����ȾѺ����>�;a�fSLhY��`C�T��,i.�D�Vn��{���U���7���::����v[˸ע��E���#��N�!�i8���Ρ��'$����d@�h��*��Y
����z�t{��'iA3y3�p�2�$E�TL�[���;�So���iܓ��Z�y�i� ~0*;τ�^I(��g�3ȏ�1�}^��u�]�T|s����$�&�g�t�M���2�E9-�*:�}rN������-0�$�����f���v/m�kq4 D�	Kj6_��$����[��hUOXs���[f[��?�|xs���`/-�6���r74H��KjC�4�.H���Y��a�je�+��	�9;b��f�9sb�E���
�@ �@ �@ �)�Ł�V7�ϷźvN�-��"�і1�8d�$�E��2��>�?�g�k@d�;a�Fv�Z%�U�`����śޟ���"O����uJ��6�x�X�cD��7��� or��I���E���S�7�d��C��]�kE�]{���7%��Oy�'.�3^����5Ҁ��YrX����F"c���{�:��S&H1z��ՏϺ�+��眤��%E�S���h������3ﰨ���F�9��?Z���cqG��G?b�}{��Բ���[ӆt����d2ޔ�3w�Tޯ����v����݈�K*�u)cY�ޭ���(��ff�����	�^���>w"��)K�Hu��qt�d�*; h��h�;! �Pq���&��8�����G��g���y�V���-�e�[񔋭���'3+O�	�n��ƽ�7;�L
$����I�O�-�}L�S]�0��v�c�Ǌl��š�U;��YA�H�C�j#�A'�ݔF���R�5;@ k����֢��"����N����D�O�l)�V;��qMG~��G^�U�^�+�J	!j�g3�k"z��G�Uj�N���Hz��c��՚�:��E�E����<���5����dW�mȋ�ʔ�MS��Ybi��V�%���͸��S���L�XU���nD��,c��)Eu���MG�H�V
��B���.E�ֻɄ'�dz%c�@k�#}m	���C�f��ƽ{���6�L���U7f��*���F����&��5�O�C
��?�is�Y[+yဆt�j瑨NAG����)�W�qHC7�Ъ�������$0�uSZ�����<����ѿ�g��[a"u8��Hdi�T.��.X��(@��U
v��e܋VծJ���f޿�H瓎"��]�<7L;�a=�����5GY't�����%�E�&��1�?�"���K'��j�{�L��ޑ]�;�Ogq���Y��kk!��0MUH�R��f�[�*H��jp�at��q���7�$��\�	[B�:�9�ɭm���yN��8�@��N
��ȩ����[hl��r�&���.X:J@�;6U�3�y�nD%�q��&��T��s�R6j��ux��p7��7�$��.륚��yO�RT-uf䜭�b����Ȓ8������Ȃ�n4��F6��_�؀w��l��C�C(�S>ֱJ�p���$���1�����%�6��%*5� #5�����H>��Is}D���.���)2co7�O�`7�97�u7�7cQ�j�O)ǉ:6IDy^�*�D��x�P��˕�Oj����r�q��$���e��#����k�����m�����D�|yb`�p�	:��K��{3�c)�	|L�����Er"��.d%�ʟ���և<��O����;��W���w ��G���^�����S���b��}�\��~�ӏ�V�;m�|� x���{�Uzʍ9�o��ވ�S;o����۱1�Fl�7�Z=� ������?p��ױ�c�_c��G g~��I�s�&�YϡZ ��_<c��g<]�  �S�oL�9wݙ����e�'��=��w���W� �f�n�u�؟�Н��=� ����������v�
 �y�}w�Q�Y���x���x�橯��� @���@��6r�'�~������L����b�N_�'6r��7���/�_9��R����d�S����@ �@��T�Cm��7�����p.e�"��bL}h��;?#i�Q�s�E~���(���Q}��K�7OwEZ8$Fdg�s���	��H�dU�a���g��\R��� ��mi�g|�d���;�-ʏ-����E@C}i�9K�jlpDj\"�gq�Zb����ah�@�H��,�5�����uɺ�}�/ɝ�Y����-9�14~�����/�P�i�����z:)��l�������������*-��*���*��K	��([�W���%���%�r�"-ޘ�L��-�n��7�ӧAKi���O�1X69ֽ��T�ga�}$�\�JE�\�J���2��4:'FbXR*[br��tr,��M%�X����:��E��8o5��k��W*=�f��\���,^��_�O@f�&97����-\��"��F�9��a-ל�(�'��f��^X�_�
�r��c�P�	�+���ﷇՒ�4�ri0X�D���u�"~d��`�4T�Jպ6�eM
k�	K�b6�8S�U� j7!||����"t��@KC���"�a���l��N۲�:��af�v	�*Ƴ��ߨ��9�V���0@� 8�E~ ��ʖ,/TXI�֘���)M6�D:-�v0�/T���g-���nX것n�=B�&���-��ױ��,]BP�ޜ�_N��1^�X�N;Z�n��4t�u:���ף���@��)Pg�*�5M\1*�� ԈO�N�2�#�����sM�d�Jhy�I��
��{�
y�pqx�HB��9��d����=�,%T�A!'Ɛ�i�t����`�Km��$��H���-��ĸ#~I��}l�U�$�,���x[�U�P�E���]!f&>�qX�N* ��7�Ҝ0uC���h	VۓڲJy�`�g�n���"���ײ꽜 �7
ZfR�t/aE��!�d��B�a��Kxy�T�n� �IA`jK�t��N˂���t�R{=�^�7b�r�>��s��B5��Q/��W&����dunL�/�����'\"�;��(�eD$�{N�z�=�ڠ9cכ���w���Fg�1��
�����(`FB�]E�K�J!�1���z�U0�ȖR� ._�����s��YKs�j^�2X�@TӍh9wB��]���7}�L��1��═�:�!���L�m)m;g�WH�L̠Ej���-6=�Pf��:�	a�V�(v�eH�^��|B��B�;iL��җkl����̃���j����渓���x�:��QK>c�>�/��b�UKY`̈|y��X���k�E���$~ϐ]�Sv����^�o[}~���S�b�{{������׉ֻ��>��[<�VӰ�R�p��*�ƪ��)m��W���ĭ���5�V<����c(-���d��v���d5`DV>��ꄏ��c8=���� �i!!�JWY6%�i5&_��l�zr�$��~fM����Rs�j� *��,�p�'�dYwE��0:m���M�)���B4s�R�`�>k"�o�)w�]�A���X�ʑ�;������s�I�5�]F	S�SF5EF��#�s�I�!H�_�LK`�f�%��Gu�6�6Þ�Г?�Hk^�����bV���佂�Z�/x��\-�K��/L@�d1S0�dCs�ԯ�&�l��O��	��&>/��>�tr2è.sKF����9'��*����[�{�t�����l�`o�$�~٠/��f�!mfN@��QE�X,���s AI'P�aE���1���ʤ
�)�ja%���<̕���� cYn��/�M���L��S�JJ��.��  8ϗ��4	�  ����&88~�}T#�M�����=UB�/�~1B��S����G����{� $"�[�\�=mp�q�\Ox�;���`, X>����n���;��#!k3
�Yތ4I�]��̋�e���e=��I��1Ӏ��6@f�jM( �j���_��d���ԒT��#��D@�NZs���;Zi���GW��(�6�<<���ؐB`Y\cO`y��(���Q�le�&�d���Ƈ���@����f���A�M�������<l${��{J$ɢ�(��Q;���,]h�[��VYR�4��0�!Պ�Q���Ra��k[�ɂ�	h�����MLb��LTn7F��g���V媉�a6w8Ԯ�U6W�d�h!�A��7Y�I�Ű���R��5A���2E�<��?����+f�Փ���x��V��

B��s��ޓ���I�J.�]H�k�������QcnĿ]#�@ �@ �@�KAk��$�	�_�� �+� {����%~�w�8�|l��z�/|�Ы\�L���Y�Tٻ�g�'s�����%Y�҂��Ņ�Y�Է��.W$3~R	cL��&i�;V�p$O8L��E�z�$�󩟞S���)u$d��B�Ԣ���]��s9�j(P5Ss�i1絢��H=nn0�_'Fo-�#ϴ`�y���ſ���?����E�$���$�٢�/��C͆�/�UV�f,����F�v��������D���KG��D�8����E������Wc)W���ke%�i�֠MR1��$��R�`�ӓ���������]�,�l��S�N��w���`.kO���!�qrc��W�c�.�R��\�鈉��`�Β��7�&�g4V�X����,��&��?��W������*�0i[��Iq�	�L�(�Q�� yZVg{r��
A��vE�s+B3�19�J�k%.��������;����?h�U�W�,�5����>����ӓ�e�b4�Xʴ�V8�bC1��M؜\[V�Ai�B_��=>y�Z`� 0�t����X�8o�ی����&J��)�%�9����Ԉ���Ҧ�$��g�S�8�j󚰉j�Kx�"#K[,�y[ƣ#&"�L��\�#�`��=T�imP��GMXׁ�NM�_I,�O!t&�U���'|�U9�Ƃ@�ۊW�[Ɋ���U�Py�1Rr����_VǇ�׻��a��*ب��ܙa�Gc"���y"�?��R��N;�-�f�6���T�k2J��T����B>ǀ��i�/��ş�&/#����Œ��ac��f��.ↁm����bLC.̒���Rk��W��vZ���!��Ѭ�ᴶ	�0-�ǎ4`�g
�n�]��C�+R\����-6٘�OitL��l�_P�	��QzR���O��(����hc��CSzs:���Q�"�KbR ]<4�3g� �E(��N��C�x`C��������	;��J�նi��{\ $����rQ{�Q���N�PQ�fU1���W_�$��ܶU)H1��+�e�����+���{��\I���;���I|I!���( Y��Q��Z�;W�$sC�=aɾm���r�4r�=��\\ X8�3�2M����c_�f�nI�X�],�v�\�D�s	-�L-���Nh�an�
#����Ӯ��pʦK~�Y[7�m�N����/7p+#���/m���L-��My��͜��]��lj��٣j��^<�~S5}__���0�c��N鲗ߩH�]oG������s���2���Ȝ�t�;�h�O"�'�RM�J��AQ�Cԓ����a0��d���eZU�gjZ,AT�qK�2]GA�#��Y�g�V	F�N���w�<ޱ��PtLX�{/)6�"tXh(�iL��[�>���˸wgyE�Q����^�@ �@ �@ 俔���j���|J�3�,n����.|�;).��H.ӨL>2n��{�-S��v���uW��
X�!�T�d�ګ�(�>QpbW�&�f͟�;8��C���4?k�|�@���D�a ��ܤ���x2E��Iؽ�jT8}��Ž_J`Z��@��1r�ہp�q{`��n��|&!�~3nw�����a
���C��GM�<@�rU����y�)�R��e��5Nqf�hIYAb�;O�<�k��=�؛'ouJ17fm<F�o�\$�߹X'����o�FU�����a>���P� e���c�f��(�*���ط�L)��HC��\���5��Ό��.>3ߡi1���o��3��ڬ\� �0�$;�|G�GbO8��,չ�3h�279g5uu��Lܡm�����>�>N�Ck+zWk�S�m�k��G5���+OT9T4�d��Q�L,����
c+'w���yk�	>�����@
�7e��@o�k7��8�@΋�,b-�v�n<ni6��o�ՎX���XQ���7)�|*7�2����J�l�͆S�Z�*٭
D�y��2jH֏3YG�X��f�c�w���H$�c�v ��Mc)��V=N"A
�����W�d'Z�p�u���1����T*[�!V��C%� �H{aE��:�;!|�jS���T)�ݭ:tQ���ʕ��c��t끣����U)��(Ye����0�pX�!E� �G�"rj���Y"����G]:`���Ձ|gʡ�pn ���&���+[��W���&��C�Il�EW�Vv�|{���a_�8���v���ʱ:������粕E��&�U�2��|3cJ��&@J�SS���&�Y�v�1�籎�)��(
����G�h��;�AU�.V���Q���n�сL{��U��kE�L)vGqq)�:�G��������E�)*Knڛ�ɶk��Q)�9��2��������>�p�LQ7^k% 6I�	#t:�Nv� SH偣!$<���+ku*�gWT�u@��j�"2G���AV�*)e6�Lދ��ͮ4vP�n�3.pdVg�d�!����|[�޸L9�mp�a��)y��@8O��VU���n�Y<�h�` ѩ�ﾐh���CF��/̚ �@�{�z�d<1/yޤ$��V$賵
�.���Yϋ�r	��~��;g�	��x7ںD��n�ڀoRRlWy��Ҩd�ՐDEJ%������E�^��Mm�#����@��>�);bO�8j��GMܵ'��_�8�� �c��^�&]�ٛ���j	Ah��}.���ȼ���]S3�]��ԔJ�Q;�y �V�@��N��5fq����>���Jd�Z�E�ŽQKG��.6PG@�B�\9��yByb��F�r���pE���%��L��l�˼�cO\Tv�A������	�'8�����I>u���O��w ��  �����X�Ƴy�v]?p;��}�w�����=��{���' �<�#=6ro_�ݿq��F|��X�Oܯ��o�F}ÛM p���m��X�t��ױ�c�_c���𼟍�� ���)���?�� �� ��� �����0 ���׎�]�z�����3�'�>���o�5G����]�s��� `0�v�������v{����������;c{'<�{��@ �����}3�s�0 ��2 �X`^��s��/7�����:���%��&�����g��cw�E���S��L���|��z!�@ ��6Ff����g���2K�X�v,..�"�qF�{����CX�����{q-�yHĝ6�o�~�ya@����c���~��	�s�>(C2F����1C�"��`���":-�n����� Y�
����B�	0�%4W��5HA�	̟K�v��A�ңA��c(y�b��j����їg�z/.�ѣ��/���Ǎ��������A�����m��L��S'-]�l���X}�^����1���;��d�B0�l1���@V�E�h��3��B�(��y,�5`����B䂚�e�'Y�N/�6�"K�O󟟋50�v0�a�� ���ղ�׷�;� 8z�F--ȨV\62�$s�k��\�$,��d�w�K^�3�kQ,�V�${9�fr]Y(�n�?��b314����Dh���Y$-fr`l��j���y�f��d=��*7c)�;:������I\/u�	T�x��%ls0ڥ�	s���^(g��8�fbh�ib��)��&ë�b�0́<hR��}���7����3�H�C^��L,Wh)a	9DsF��f�V-dU:�<�-F[v��LeD�4�h�3�8���(�rLG.�,���,�݁D����c���Q��RG��71��3c�Ö&"��(��:x�"FI4��8��K�:0L':���bNO���Hq`�|"�� �r܃a�r6Cazʑ�ɎH咃���8�ii���=��/w���鷙��	�88�ei���ؒl�\�/ǘľ�n"k!�8���0�]ej��U�0O
����&����:�z_W,w0ʁ��9�m�AF����d��c�,7F�%� a��HC��G��W�Â�G&�J�Y�M��-�$�0�Q�����⨜;!.d.;8�}��u��,�Gbc4Łe9�U��m�&#���Eq!j�ȗ�9�h���B�EwX�厰��cͩ2'�S�1��	�>$ �b���
�|�s�ѹD��#_��g7�F�����Z��1H��bY�QM�御4���;a��:K!��S�-���Ž���;V��~,=18���k�t�Ѣ�r��jFF,]�`Δ�"��l]D_��x�G̊�)�3���0�< ��"KjAd�W�v	��}-3����l�x�x�N�o�,�8��b�`u1��%�(����l ��i�(.0���^S�,�͐@7�'�V��þE.@m70]�
�t�>�U,�vy��cHK�����2���6�����'��x'��ba��BCW��ص%�S�t��oݒg@��{�.8K��f�+�آS�y~�i��$*��3��a����{��ObC�Fx���.�@{��g	]��X?E>���]lQ�#U\_�hy=<'u䊻�i"
v��������X�6=��Mk��r�c��^|�`���B��[��lR�k�j2F髯Ȋ��E �Y��(J���'��s���4oj�m՞��� ��'��0�t���ID>���,(��ecZ
j�M�-�(�:&���`���E4�$��ۛ�ry��r�F�B/�����%z$�;F�Z��o��֥3.u���_r� ��2�{KU�a��ár�gh�T��uէ�xqB}𱦬.M���
֦N�e�-;���(y2�0�27̥�Q�s��ILo��aWipp�:�V�6�{M:��jtɂH���2洹�A��.8�Zf�񴙘$�h�o"H�J��)��ɥ�C�m�V�J.(X�36s�w2�V�dOi*��.@v��~��	 F����t��*$'��1�!QE? ����m4�p�4{0y �5 �����>H� �w�a=X n?�/ �럀�!�΢Î$������:��U��Ǉn�K(��*��f3@cq��T�7�,K��	~��I٠��9��:u�@�&��Ԁ��p�R������DA"�PO��4`�4 p!�l���>4?2`���Qi]@K�@���KC�B4֘�]���CM��W�����2wF�&��Ć*t.Rk�)�JcZһ�A:�>���3dȍ-.�/C!�Ku��0/K���B(/�]�*)�k˵�s���V�m�%?��+���`��kvA;�,�YM3`V�
�_Y)��
�h��HD�7�O?�%l�J�U�'L j�0l�</Dq��d���~���)H*BH	��fK��f��9���[K��Q����f�ל�]�PJ�.K�dr�����!TA�]#�@ �@ �@�KAk��$�	�_�� �+� �;��#���;��^t��r���x͖��:Ŀ�_e�o�����yy0=�1��U�[���Ug��)I�����	�	�po�wu����|����JR��?��s�ɷ� ���S�5��kB�]�%;����m����Ηԛ��6��|T�JJ�E��M��6!��X�3�隽��o��ʞ����b>��[�֤Y�� d+�x����nؾ���>��s��ϫ�R��ׯ���C+�Vj���?���k�τny�~k���[?q���/�~BN�|�����t}�I�I~�ڑ�Ѫ���?�;q��e��o�����o̻>X�|��vz?����-��n����դf�։9�g�׋���g��J-_��{�BD~�À�ƾ���v/W^~��m��Ob�~e�'�z//,qW[���p��/5'�U�t�mߑOLi���/��)�.�����cˣ����=�m�;�P��3�&Fm����L�w?.=����j�,-n�,*�}��g��vSW"���=H.�ۗ"Vy�����3�>0����^�f}�L�S
�a~}l�[�~V��i�n��z3��n��y��[��a`���':��u��b�g�m�����k��J�{����&X��+Ӈ������m��B�;��x{ΣS3���K�_W�e�|T���G���9|^w�,׿Q�ò"�W�w�w
 _��dP>��m�ī�H'��WW�}��|A?���l�laI,+L������{P>�[��w�M�{�\���>?zO�uԇ��v�%u��<�ߌ�?���;8;�z E����[���Wv����6	����-EP���0�o��+���C��׉>���C������jM�=j4��S!�sF�P�s&&� 䏂��M�ڨ�}��'y�����{�!������N��4W����?����蒁�FW"k�J��ی��~��"u揶T�~��
�����մ��d�]����1D8���BZ��zx��M͌~�u��-o.���Ũw��U0{�El6�����ZT[�g�]���x�;��#��6���]�]A=E��k���N0���菋�5��z=Q�&E����k{���p3!��~r"n�a�g�8���s_�-0��n>�T_�<Xm�kˉ��)-h���kY�{�\���{��T��|�'��O�b�#b֟mx*���Y^EF��Z��Pcӎ������^�PU|^X�у/�W'[^�F���w3G4.�i���k����HS>�Cb߁�ZJ?3G=���Ģ�4�G�O��8��ontk��ǖ`W��7����ʽB�i���`�D+�~pA�j�7|���f�̷����̼�ƞ���8��⓿M�˂���ү)�����5*i�>�����]s|���Q��ٞ��T���˂��O$��,��?R�ߵi����s�����R��w���Fٜ�/0����wf��U�9�?�\7��}?�.��|���KĠ�^�����͸�J�=}�(�xߥ�����;}����}�ȿ}�B �@ �@ �_�l��7���Ş��0t���"�G�&�x�ŷƧP��<I8�R�����u*/��{M��/��f��;q������򷦒���y���>1a�>�x�R�����p���]x�/Ɏ��Q1�#us13p8�a�Gg�
����_j��M�Q#O?$������'����橤��~���M��q���3�P_�=�y���6�\B��;؂�����*�Ӫ�R|�k�/�7�?��q+)�t�t+m�����s���`�����c���G^8rj��'j��6�5h#����F�W�Nh"��͌b�x�iyo�@�l�%I��7�V�+����?�.�T��?�Y�Ӟ��k��ڙj�]�煯B�0��WGW��"������ec�T�%���]�䪡ޥ�;���k�o��O)�#Z�~[w��i���*������v�'[߹�PP�ׅ�/?�t�F<����.&vB�@t�f��Dĺ��ԧ^��a���ӄ��jb���#�������*���}5�Kp��s�`�y��m�G�c���|�O]�J�����iK�Uιp�����؀��7l\�����C,\�����y���܃9��\>�����(��Cw�w>��B��\��A��/\�]{Z�e�>fe�&�h�	9�@��=�t֯"C�ٽ�M�%r � H<��/t����S��;��>�I�l/ ������n�7Ia�kE����n�=h�o���n>#���a�y1���@�4W_����_qቊm�:��?�8+={����'�|�O���k����$�3�~���C��i�<��g�s�{^�z��V�o���KP+~PrׇO�nJK���:���Y��E>ژy3�1�=��Uiw�]����)k�D�y�����bӴ������O��0!�/��iOmy>w��mŊ�3�����]�x��2g��?Q��h'��b��ӥ{��J�+�����������U'���jxn)�����I�և��C�<���g�C�W�^���=r�4��]����YlT�'r6㖴v~�1����>b� �}�z6�>���*l^���{'����n���S��쫥]��|l�<h���UMIa^�2n�����ԟ�M�.eO6_>����������������c��N��R.}�J��k%��d�{��z8{̔�k�2=<�3��s��w�NZ)L���V��/���_���|f���s;���嫐�����VhEcs�z�qd�[�oy�_J��/�{�+�}%]c<����YoK��j�TD��R�)�H�adu�ErA&���/�~����L���*�����׆ڷ�ԏ���#��g���R���������>����Zť��]{b,��'aWϖլ~�]�����ʅ���}m�!��(���d�x�\���{�d�C��j��p��#E�+����r�v���/��_j*�P�����F�����?��ys���g��s8�����������l�G��Z�Ej�;C�_�i����1��9��w8俙�'������o�SF�)���s�r ҉ p�����P��d߮?]x�� ������s<��D�� ��`�g���g���Љ��7�po���c=�<Q���ؘ#6�4 `O�"�v{m �~g�_��ϱ���z �o䳾 �6r~�@�  {��" ���z�3�ƽ�k ��|/�n�HO���λ���7 |p�v��'��?�'a�Kϛ�u��z��/�[���������ꝱ.�g��A5 ���t{��4{�6 T 4��O��߰cㆹ��* �x���zȝ��8�<�����;��'�N[����t�N��o��@ ��������$x*5\�2���nq��w�'�~H���A�a��s������AoI��q�ԩ�W^��Dj�]���ߙ�����:�~T��]�Ǐ	|�K���aW���Ug�V�ǖ���K��<�سpt\y�q!�q�m���vG�����b����׎���]k���;�y�q��{?x?���j<��C��DK��֓�ۣ�oC����T������A�v�uЋ;�����u2V�Ih��3�k�ꆼ9t�ϣ~|�e�&7u*6W9z�+���|���#��w�������H�y���^��US_�ɗΛ����r�?��'��g�޽�AG��}f��K�d�Xu��u{��31��+�mX\%���0�����M�m�6�@��-��s^�u����7⫂l����.�ȗ꾊Ƥ�Q�I�'a����u�4��qڛ����I��Q��q)�J/�ٷV�ۃ�����L��8�����Z�ky?T��������ў��c�^�l��<y������w�`�ܤ,l.�b���i�A�Ъ����o�0&�Ao�q#��>���>̕�FZG�3��/0��03�
h)��k�ip4����7���=�F0�GKy�O�8�\�bJ�	J"h`.-_R`f�2�'wKO>�L#������<�=0|�m�����s��K�}���[P@��s�����L��v��.��]]������"?F0�-}b?[��zF�mm��LQܫ���jj�i?۴ �&s�e��_�Ю�9���R������ LQ���shh��D�[�E��&�1E����ڕ�V�ڷ�z1��9��d���|����R�CxCkh��?���~���S����_7Kh�r�tIX��z,��A|z�	���s)o,�tQ��A:o��¹MIO~��V�rIj*8H���!���UL���s_�h;����1i��0Ox��<돡.5c��K+@��q��I7��v�C8,|�M�-�ў��Z���G�)�7S0�z����b����T��ǥ�j��+w�$EܷC��ۙ$؂A��f� ���x��sg����Cw�wz����*UZ��8�B𖼟N���=��<Up?� �w��C,����돣��#|�3�����|���Ϙ����1�޿����=U^�m�N�?U�����e��8��"�i?r��U�$�&9}A�S�k^�>��r��
��2��7��b���ǒ&�������bfn|&�|���mhO�����:sޑ~4ׁ;�b��7���z2�Lih�#[���K���0���S�^���f�tg�ql�AfmR���H�nJ�s��t�q��#������Q�Koa`�)���O��w�3g��=�)Ww�'TS,	Uk�w����J��C��/7��/����O�ӿ>�N��gǞ7��z�sT��չ�KjoV'
[��J� C�8�!��o���R{���{�a���cfVrHY~:����WŦ{#1yҢ��?�Q��gԫ�Җ��_�wD}��;u:�q�秾���]F����+	��4�Ϸ=~�!���q#q���ó�Œ�����?l~�ig��쿱�o�>��`Rݟ��d��f�M8&m��o#Qޘ��~����<�L�z�[���?��3	+�wR�<�����#".y�7l�&9��D�4�����[<��ϲ��ͥ�~����$�eE-��~�t N�vzg�����r/�&�o>����
�ӿ�z��}�{�I��=��S��{5��=��������[�y��m�z�ڻz_I�ҕ��!�Koi�XIW�}h����z)$��Ih
�!̤4u:IhIC���)�ȴ�%.�mB�Ix%C�	����kgeǦ���x�aL9���s�9�����GJ�F}���c��M����M���o�~�Gc7}���[�����|*�3����o�v�w���}�[��_2���GR��ͳ�_�{�ʇ���������{����(�⾏�ۻ_1�î~i~��l�����_}vr�wv^�̝�_������]ǟ${~��;���o`��r�G������!�q��KᏬ_�@�?H���[��c۾��uh�?����?�|��/�G�����"?�"��pž��l���m������1�]R�Z�Y+�{��q�>������-=d��_ۑ�*��Sޫ�+�A�
r�՞�ɿ����^B����s�{ꆛ>οy��K�;.{hC��/"�{�|���d��� ��F�?�3��@~���b������w�F�ǹ�<{�e��Ϭ���=����O���PO=��{���Y1������+^����=o>��8��'<x|�5%�<����̘�'��?$��|~��ю�~y�7�/��K7�/��6>����ʷ�,y��������_��́�b׮_y��c?����ʎ��q���Yݺ��{�<���W;���+Wwozy���v��u������ʵ�E�����}�W�8�\=�+��W��9p�5��.���\�/������O<8;r�mo���ѓ�;L��Ƌӷ]8{��������]���>w���,��/���3��?�󏽬�������������K}���G�_��Iӗv��	��G
�B�P(
�B�P(
�B����w��$}I9#��y�R�q9@��=�l���=���8���O��]4�Lc�8&�=`OlO��E?�|Y�z8u�xz[c�RN�)��6e=9Ny�t=��4G�;��'��}�X8W��'��ScB�Ŝ���<[YpLc[���O9&�m��Y���c{;8�]�?5�����{�¾��~e>�<b,�=��vqvg�(l��O�wj9����nc풎�2���)�)���l�� �H~Z�4n�c�����4B�ƁzB�������X�^��ʙ�7lam��~Y�K��S)r-���6A����c+���5�ʙ����	kp��:��LΓ���{$��|
y�5����=τ��g�ݞd��A�;YOi�}o���{+���>֮#ǂk�k��|���t���uZ=;5֪[�:(����S��uU�V<S��l�u��S;��*�B�P(
�B�P(
�B�P(�)�|�g�%��\�כK�y�Q7?�g����1_1����p���
�H����
�x)-�B��\$P̆��-�B6��g�#�7V�F�q��|f�����`g66Г��{��8���!?�/�Q�.d����(��{��(�ǽ�B&4�O��r	�)�g���Ra�!����H?�;�O�p�h�!�������������'�`�ߛO��s�A7���zs�;�y��/$�9>5�-�|b�;da�/ȧ�>>2`�N���)�����2!�s2ĩӑ�-l��t�yA�� 9�ܐ�Y��![3`��!gnbx���s���|rll�f���lģK��f<�m���q�8�a�n-̙�ٮ�aUg�o14���fx�Ϙwu'�vM����AOg*�nL�9ģJ�=����A�k�Su��AmW��7'�صp����K���~�͠k�<�����R5{��N�yL���n�D}�Q��AT�k=[�k�-����=ڣ ؾ�ӥQ�} I���;U8�.�t;� �%���O��� 衎�G�-�<��١�9ҽ�Csp���`wg\�森�J�vl��@,��ٟ܏��>�O�D��1�^Z��O���C��y�=��Z�Ik�i�A�Y��3q�$�>	{$��͟��m�u#���a�� �!`�nF=�f��j&���؆��ٕM�z���"��l�k&�fx��:u��n�AúW��[^��fp��a�3�Zl�܌z��q�������֔߱6p�%"�f2��\�Z�qo_6���M��D"ȑT��;8���h��^7��� ��Ǉ��ד�y��u�&<'ұ!}&6d����%�Y�L6��g�\O6	���aЇ�@J��������|j�C}�zs�@)���h)c��PW�L.�s���ȉt�kE�$�5��O���P)z�T��C=�'BPG��F
��>�P��>��P��/l���D�nj�i8��_n}�����EGH�I��e%�q~�xm�/��,
��@г>IȋOK�`��ys�wY�I����~B��Z�VQ�>
^#G7��-�l�I�Ɠ�X6��B,
]Ag��Z��A�`�G	ٻ���o{�{�5z!|�+��K�5�����:r&���� �M�}�^�u���=�1��ʯ�lC.���Mf�)�v�s���ד�{�l��y����@E��{���4?���R�v�yAޒZ��M�����v�;Б���K�P(
�B�P(��К��b�@<�ŭ1Z\���0f�����ɭ1�9�����po�qZ�:��Fg�46�a\Z��Ә-��fvǩCc�z3Z<`ZƉ�4f�Sc�{3��hZ�T�M.�	��0�s-6Vc�yz����Z �6�U[cD��f�h���֋�����ZОb��h����k����:M���N���Y]�qk1+�m�1��po��X-��Ʃu�N�Cm��5�^l�5�d̬�`w�+�O��	q�]�k2A|f�\��t-�J��vV��-��b��5�63�׭�Y���V�n5��5́��j��� &�̩�^Ne2�!N�ry�����[/�Z,8ǥ�XX���T[��lcU:�G�o��j��UY@� o*�5� .����8��:�[gAm�>�Y9�ق6a]v�Α��f��3�Ω�t�p�b�<`���8���Pr�ǜp�Z�	��-X��̩0^3�� vp=&��`t
~�;����<@|0��Q[M�7���|�cB��Q��\�A|�����9�<B<N�g o6l��<�Y�X8�%\�
�3�ҡO�����=0a,�_�_#����Z1��O�Âsa����h�?����sslpx&���'�3ڄ@.��	g�
>0.��gb�} �*\;<7�x^���9���1�ф�����s�6: X���a�q�ơ�a��9�g	j��h�BN@�j�x��'�7F#��Z�g��c�A<x&�9�b�Z>4:�T���&������j�C�6�;�_�Yp.!GP�ไ�hD}�1�^�X�N��f:��[���x����9-ī�ha��z�g8��
~!��R�3z3�"��kC;��?-�O��P�8�ل5�����[�׻����p����E}��Tdq>lT���Z&�XM���SS+�bieq���<7��\�]�6_^����Bv[��o���7��XL/��:�Y������r%�Z��KՔ�>��φMթS�
��3S��|v��ρ�ܶF	l�RK�\b���XZ�7���l4�\�O.V ֹ��6�߭Ɲ��h�QIF�ىE�[�
8k�tv[-�Y,Od�է�W�S+���R9�o�g�K�`}&j�S��J2X�
zaͰ�Rni.\�O%���Fb����pm:�u4JAOm&�^�Ϧ�w5?�[ȏv��j~L7�1V��d.3����?2�%|���K���Lt�6;�jL�����b%5Q/���P�V��Υ��t~�����Lǭ�yH>HH~�!�u���&�R2��|��V&��rڭ/Oz�y~\W����1M�8������h��@��m/�tl�`6=H�p�c"~���%��6>�%i�[���/$R���+��P$ 2��@��Lg�H��:_��������d���g#4Xˏ�r�%����c@R>hGt$�}H�-�{�d#v�'<��p�҄��b���g�#�¨j���#��<[�r��A��Tg�>x�^����G�+�c�
��+����eIe&�znT�Ņ���l8֘���3Q�:�-UR��L���ӑ��t�U����+���4�]�;��qK�2�Z�Z\�d�&A�˭,N��u>�X�:S�C���>d�S��z1�1����l[�ZS��Z&����ˑ�ze"�XHpP�~=?����Fu2Ҩă�r2�\/W3PW�g�������"��\�%�k��Fjb5_���5�qP
�B�P(
�B�P(
�B�P�{�;H��������|�J�P(�w���
�B�P(
�B�P(
�B������nbw{�y
�y����d��ɹЮ��اB�l�h�w���}L9._+��9g�\�ݼ]~�k8�|f7Ȫ$,�����˂��G�_�K���ݲ"�K��Z��']*}�����vJ�-[8W�']�sdAc�kٷp/ٕm
K�kq�+6�<WZs˦C�<DnO�#v	��V�*cm���y���dU�-���5��~��L���cg�Cy���B�P�5��p
�B����R(
���v}���c$��d�t��>�l]�������p/*~Ϊ𳊣��:���:#� ��!g����M��`_�Ȝ�ݣ�̜���)�.���P(
�B�P(
�B�P(
�r^��������3�?%�$�]�j��Έ H�yCș���l��?�t��TREE  ����������������_                               fk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�*Ie�6�[p6S��u��p�ݠ.�L)����:r3Bf�N8{����M8����!�ɰ�N�V� !��!�v ��� �)%TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^se�� �p����C� $��TREE  ����������������"                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    	�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �OCHK    3�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �2            T��            F�             �/�LFHDB ��        �7� d       storageZ�     e       carrier_export��     f       cost_varY�     g       cost_investmentF�     h       	purchased�0     i       cost_investment_rhs�2     j       cost_var_rhs55     k       system_balanceLL     l       required_resource�P     m       capacity_factor�     n       systemwide_capacity_factor�     o       systemwide_levelised_cost�     p       total_levelised_cost�O
     �       resource x     �       timestep_resolution
�     �       timestep_weights��
     �       
energy_conN�
     �       
energy_eff��
     �       storage_initial��     �       energy_cap_min��     �       export_carrier��     �       resource_area_per_energy_capD�     �       force_resource��     �       storage_cap_max(�     �       energy_cap_per_storage_cap_max��     �       lifetime��     �       energy_prod�     �       resource_unitr     �       energy_cap_max'                 OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�            �x?1OCHK    �T           L        DIMENSION_LIST                              )     (   ���          �             	~�            <B            � �       x^g``h�?@\��@����%���Á�� S�ZTREE  ����������������Z                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             
k�B           Z�            ��            �s�OHDR4                  �                    �          O
     S          +         �                   K�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              3�            3�     !      3�     "       s�#�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3�     1      3�     2   ��֮OCHK7    
    is_result                            z]�x     �t]wOHDR�$                                    �.     S          +         �                   }&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     $      3�     %       ���$OCHK    t           +        _Netcdf4Dimid                �+ �   ,��x^��PUe�/��r�^��f�.�i�*����:��5eE�LtZϮ�f?8��{N��"T�Q�E����f����h�?P�)�5�#��H���9׽�U��uG�y>3/�{��y���{�3͍`��%dYvU���g�2��5�g�pxS9����b[��sZ�0J������i<��vD��ƾb@����u�j )	�+eee����6e�?�4ة���R�Y��AGQ��Ȇi�nݥ<��oX�f�/����&�KL�<���F��f�zI�C�������` �^wBB�L_�d"I;vcYY�E���)�U�Vbݬl�,�-�ݺuS��*�ř EY;E��Je,�(��L!S	��&��X�U�YJ�,j��z��E�@�һ�2���^@tu_��3��OQ��Z����@�e`x]݇Ò��s���\����_x{Y�TT�t�F~����d���@;g�=�ǲ�}��^��z�|w����<`�1�c�1�c�%�@�n����H�U[�
�nݩ�����m!Ղ޴��*Q���ۗ��״t;��Ǵ��/,[���XK�ޢ�ҁ���h��k�N�^�ׯ_������+v��%%a�0�D[N���u����R�>�~��xf�.]�騹���L���at1��,kEM[9Ϡ��jAA ����9u��~M{�B;�r�����_�ִ��<G�/_.�%Zw�Ek�=$WUkcƌ�^����Ǻ��H�a���wd�&�y'M��ї�ث���t+�i�g�6d���|�����]<Ku�5m�8�"�4-!@g83u�м���yy�24��Xv��������Z��4�/F��Sz�۽�zu��c�=� {->��*�m��ew��c�1�c�1�Z�7��D�^�ͬ����o�AV����	&���|�Ķ0˂��/��/�̼�<��6�";���<3����]�������4��u�ȑ#M��Ӧm�2���J��QUl0k ���e4�A$�����8G�-[��HG�{�Q젍���)O��ܳ�V��� }�ρRs��>m(--�x�b�i��2�!�����b�i.5���<���&�L9f��恓'����T3H��@#+�|�֟�H�\���9��Y�'�)6�L�uV�n�t����ܵ���O�Z`ʴĘfc�iV-2L6��0 �|��ΝeeeuG���`�s��nn�Ӟ�^j�͛iJ�ѹ�:rd&پ�����i���t8���^q/�$��.�{nx 0�c�1�c�1ւ����.܆J�w���V�Q��mU@U�C�:`��6Z�G��'%�Rϟ?O�KU��N;wN���fϞ]l���Z�G��W㸺j�*U�X�痭��4��v*u)���@����Q�|�!�H�_U'�P�����mtT��%̣�I�Ay�U����5ar>F�<���c��<!!��իT�V��D'u��3��Z�R�B�;�����l�74��������	���?�F���?a��H����?�9os�5O]���C��
���ݻe�Bu��w�8$k�����)۷�j�
5�Uuz%�@�sۇL�8q�ʕ+R�'d���fOc/%jUMO���+TSSK���c;�m��U���ױ^q/��'l������c�1�c�1�X6��B<�3��z�G�ի�.����#4Tlg,ȧu׹����t=�0f�i��MiӧO�����	�MM@T���{�Ƙc��n�H�aT۩�q�0ڴ�ƛu��8�Z�4�8�1t�833�:�*+L�S�P�ЇrݲV�̖s ���n����O�}��Ԕ���nZ��8�0z/..��0���Ԟ\�vM�݆?6�eϪ�u�jl۶�H��4R��(6z�u&��Y��n���1_�OX!àȞ�Y��)�8(k�k��Qf.��jc��
Y���@���U:4.1q����Dv��h�4�m�^M��ƚ5Vh��������im�B����u�W܋��׼o��ew��c�1��"�kh�c��g8k�҈�N������t��_�z�~��P����E��Ŷ���LZG�I���̙C�o�z���oz8�S�N"O��^�h\����E��������{����"�;U���!����g@���4>�H"���3����ĉG�Qlh@#m<�s'�	�Q�6Y+j6ȹZ^�x\߸k��UUu8+u}N�>.=$��s��E�z�N�Ǿ%���b��#E*{D*��(�1�?�����O��k� �y��U�5t\�@G�X�?�B�/{v�����a��"䧂B]OH�����Q8��m��Ws��ϥ��)Z�b��W_-.���2٭m�k��^��C4����h�֭s�Çŋ�<�����<c��yŽ�Ŀ?|w����<`�1�c��);c��3|��%�������6\$��\V��ﾻ����H�r9�b[��P��f�#]aaatM�����x���錶���I�/2��E���p�\W��.�\N�H;�V�.��!�?��څ�"Ў�ע���o��� �6Z56�jA�a�VԈ\�ݻ5�O���탃���TB��t�aaG]�@�6t�'AAAb-�C힅�]�=��/���p��2_�	m�M�6V������pEG��Y\r�g��!���
����������ЎNg��h#�EEEy{iO�i�g�4Ew�S~n�Uo��p�~�뛉�|����~0�c�1��F�c��g8k�R��f�r�V4��}�}/�����B��p��))b��+��ؐi��S#�W�g_���ݬ�ʕ�V���h&��b������p}Ǯ����Y�=����>��v�����ڪ�~6O\�E����q���Ww��	k��c�1��?��'o�c-׿ ��gTTREE  ����������������"                               )�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������m                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]�7WQ�݊(B��T�TӠDH24�!IJe���$C
IR�R�3eHB��H$C������G޵���]�o�u�=���=�<��������2�c�*�� �*���Ǐ_\���L�=Y-�{1����������u��������j��<��3ϭ��电7��k�ȳl�o�3+��]ϲq�i����Q՞�Z�gk_��^�Fp��b���>��r���_O�j��c�^�K�l�~�c����>�>�x�-���K�^ԅ���.0R�����O���-SO���=]��q���ݹx�<Ru���C��>=��^��/`�W��/���c=�-6l*�*˹$�y�3�P�7{��=m�����ο���jf�w��ќ�A/Ժ�԰ݼ,z��D��᥹��ث��zw+�Zr�[H�=���?�����*��q�c��ó3WgJ��<��^�8$���Ӭ��_y�r�J{���/�(����5]�s��?���C�\�x5��_�|1�̞�?�RE��/�T��I��x�S��e������,�'󓆔��5"��P�5;Fr��-�5�vY�eW��ĻP���U���fw�9�����n�mt\�Y��r����q��W���~ŃU�q7��������]��n�����)g�(#����5'N ?Io��0���l���P�W0��N�%�W��Ş\Lcr�<Љ�X
�����=t������`�����PI��u&���7��� �(n"i�A�&�0JJ���t�)��p����t���7��$z�f	��R�y� ��7
��Xa�y�q�o'*w��E�5�X$(ݓ��(ճ�|������Ʈl����ӯU$`J״�Ӳ�=�Y;�� ��)sk�o��:�:ؓɈ!�[y�s���z.�$K]A��5|.R\����\F��h(.Q�%���M�l"�c��rc־�a�"�u3�D8a�����"Y�lZP���r4�v�`��5�Kg��<�;^�^�%��Njd��-�B7��[.�	�9��۾�^�E�,���owZU��}���d�0&��%�5��b�ifs��=N����c�E����}on;��B6	KS�g]�����J����.�Y�b�m�
��?��U�x&l�LZP���i��F��Y���q�E�.���/{^؝��MX�??��?�\).�n�qmybXى�35o��de/d{\g}1+����I�.����+ѹ,/�4�8
��װ�@|�6�Q�
�Ga�nj�i�>k:^���<��j�b�D?;o8�gp��ӳ�ƿ�>ȕ�J���e���z7�H9~	��>�-L������.�1�+��~�|A�J#k�������e���.��Ph��w"x��g�NNca�?7�D�5��8��Gg����$�ZZ�J*�6�<�_}����2�I,~+�n?\3�&v�!��ɜ�|\3;�W-�og�v���[�7x�t��5a�i� 0� 0� 0� 0���%o6
��F5��0��X�Q���ο�������b�%�0��v��ϼ�9�`�����<)?��J���Z5!>�����7U����-�q�`b���r͵3;��b��P�(�
�4<�#Ǌ�y���ig�YHlN~��+m�Y�bro�1'�u]�l��G�Gژ5)9Y?[����E�E7�w�I>�!35�\}=^ns�j)��wk��/�l�˼��t��B4;L�>��&v����+�Q�h��~w�;�YSG����޵eq|��ɫϦ�ޑ��-?��L���;�]ݟ��7�
��\qb�_�νD�×����u���޹-�������=u-�����|K<�tn���V��Z�y}@iŮ���!Uo��/�q��h޼�EK3��gT����G����c}	RNY+���������eϱ�շ�Z��n�7��)���`��utV��/bY���NÅ�:˝g��\8�@u0U���a�ýj,���r�j�[d�އ�^�C��ݦ��͸�0��4:�߫g0����Y��e�X����)jE�5GGF
,4��l�� �R���Z�&�|���Y�J�׫�(���7awu��$�M�G�fs��R�g���ƧS U�
Ҟ�"��}������3�;��6E \/bJQ�����|K?<�v��\�C�P����~�R����i�KW������1v�̀��S`.bZɶ��ȍ)��	k(dL�S���Z�d,Z�l4�X1�:(́�=pep��+m�ׅ�6��/p���@�	`�R30�.{�z~�)�	j���F�|z�z*K�W���CaWzY�B���V&d:KipG�{�}x�4O��w�s��<�����*��9�FF3��_������ �p�X�0��q��ו�����'��6�2�[n�_��DYw=��Gfx��
���!|��h^��U?G{}a��j����'�>�?͠4���	)o]�{<��������,t4����eO[2�/�ם���������9+~kj��	y�>�DQ���y�2!:Y+b������O��2ޗ�~..#���V�ڦ�~y�>M\�9$��nӌ �=����0g�˲��e��j����5WhޚӅ�W�K6�|۵7�i�'�O����xd���޿u^�q��5�����"|k���&_����ΚWk����z��L�ណ�~�J�gX�.��/Ѻo���ɱ-I��sk�/y���=}3/����M^n�=Ca:�Rf�����n�M�E=��u�6n��X���e>�i���7,�7�i3�����vy�>�<š�i7�5$�n�9�����itk�;�xg��\����D>0� ��`�G�#�X�E���- TU���tO,j���.�J��r���ŀSL��L�*�NH'vp ����"��] � K�!��2��g�j�1�P��@�򔩯I�5�1��ԏ�-1jkݳ/#6�O KV*cI�� Y2��X#1����1,v*SzxBi���pbq��	`�(�|�]�.T�2����$�G���]W� !QbU/�m�ИӋ!j��!�sX&LC�AcG�I�
�H���\����r�#&�3 ��G�Q�4���/����ac�0��N��;@cv���]1�7�q�?O���A�LU�}hǬ�z<����3��O�v�E�l����"�}]A�tzo$��I������R�S?��A��DTQ'r���v�KY~�UX�d�׫�p�j�oz�k`���|D|�d|�'L��^��D���� U3^-����fh����g�䯠�3TM�`�h�,z|	D"p��՚��Z��&zn�����?�m~�8�&�X1���`dp�X�6�<��:#�8�lmW5�4�b='���������Ԩѽ䐿|k���v�P�������B��3��{��Z�YW�M�gL<���&���abb�}a�ѣ���97�s"0�p6FnM�B�y:�Ti�W�҂��b�_�8i�-CY8Ns|ｧ�Pv �/�����[�-z���[�q:�W�Uw:np���E���Mwa��`t�z�n�D�����.�vJ�*q�U0��<P�փ�2�l�����J� �h��r��=�PA���Q��V��Oa3��Z�gs�/�[�HA� 	%M�q����A`�����S@��e�<@^����x4�'����My���y��U���i��jI%�%�獔�I����T,��A�`�C��=@�hr[���4��o���1o�'���@ꃏ���ilh�)���:R�/��ɷ瓽d�(���7���O��N�T�q���:���Ic����|�7�7vRR���6�VP<ȥu�4=�]��d''��L�%�]A�	�b�n���?���Q�=�\5d?j(L}�8=%��b��~Uj�k��T�tRN�i��F�.�zĐ�4����>������g*3�rM��A��S;F46b��0� ����1�*����U%�R��{
��hz�����ң}E'2��0q4��O}ߺ��:��H>S�R�R>�x���gR���s7�~e�O\�mGFҷ��Z���^v�\���Ģ�?��$���+xl� %-G[L!����|}��`{�����_߹���w�<�ͭ�����|ڵx�氍_��7�}��FK��ou\�+;Z3��2>��ޖ�k�-')�Lp����7qCM�kW-2�Y�s����yv%���ǜ}�����79xKZ,ga�k�j��K/�9E3/T�臙8x_���Ṧ��v�{m;!-�cE�Wt���?��I[��	��e=��m��3�a�]��{�
�+�ěM����9�[�N����e	��bT�<m�]��� �P�z�@q��k�d�ם%~�Ȯ߿?���Y����>��,Y&���y�ćw+������_�XXs�X0�5RCӾ����S���5�/��X����4g�@�^���,+���[�4Xrݥ����=N:�0��e�z��I1ݜ���V ��������5�QӢ��:d.O"�n��$v>Tb�+`=Ϗ���8C��vxm��T �@���Y��_ ��]�^xM<��C}�=�eGُ�=>x���
R;�����)&�G3�_|��� �� ?����vR)�3H�H�f����xA)N��O}߀<����9����q|V$5v���>��W�kD��Ȇ���@��WO��n����^�] �,$V�}f1n��:Lq"� B��z�,��9�(A,�7�kċ�[Ni
�Q���Ҥ�m��}�~�Re���߻�Xm�')��2��M�EĒY�Ҁ�;�!V�7�O���U���&���>;9�w04"m�@�
ӿ{`�c�'���&lL��IF2�� ��Z];!��< �B.7�b���Strm�_H�Y/mrd�{ff��AU��2?�p�r}����-+�m�k���N�r�e��M��.�������!��V��Y���U�P�����r;�*����|?��^Iz��s���Sӵ���{�7�/g���ؽg��͌e*W��������+Kh��g���f̚u�e�z���Q�	��e����lzb�r#�� ˒��Ukz��T��>�*�������y��(u�4P�������?,�����Uddo]��sX�i�y��Ol'��*�rn�{`l�w�Ȝ��-��ly����p�w��ۃ��g?4$ǲm[�k|-�qO��Jμ���jw�L|���Vw�y˥�]���d:J\r�HX���g���.��:��U����}����n��5���O	?{�=�ֹQ�������9Ӽ^*L�m�z����~����]Z���Phd}�c}�\�_m���l����3� 0� 0� 0� ���wi]���Z�+����0!�[n��H����'�$�z��׵�b��z{���B�ѣ�M��ĝ9�}/�*�������W.z�n4NH;���CقWaI:�*����jc���1I��A��H_��
���'^��X�\ҵ#�����Y�o�&�<��3kL��y��"g;n+��Dv��,=b�"|}׮W4x>���i1�VT]R�B3�����M�|�f��=*ܸ7��o{U�xb��������%
�{ل�3u�|-�~�؍;Z�^����!p��\E���3���e�9W�#<���ԋ[����^h��*�����I���yc֜s���*�bq����i�vs�d7�)�ы2�`����e�j��"n��	)���o���[߸7wt��k����z�	�W����?��ʞ�'���U�WY^k���̩̎I��,��R9��09>�.e6C���C�||kX�u�wQE���X�#��g�8��D���@���UJ�-L'��1��<}<�v��@�](7������>X�m��`��������'��EB�)������1<q|�ә�/��Ux`����m��W�U 8wd~��-�p�44��pM��t@3�6�bc9��fO�fp�,��dCm��O��n��:���k ���� ��(8� j���  ٷ%��'�0f��|k��Fkp,���7ha�5PD�9�1*��#t�6�
�\�i_��׸��C��)X�������ɳR�z$�d�0ŕ(�Qp�~��j�8�׏���lSw���]MAj]G�zoS�}l���o�~��,ŧӀZ/$��&fO�o�(��r`�o��t���4����7�MJ�������5�;c�=�C���e�v���~�[VT�����J��"z����7�-��Ʒ�`��y,�p�Q�k�Ś��^>�)p��tl�`n~ǫ���^�ў�����d������[�@�<_����9>/<ڻ�n�,�-�U�r�s�8���4pV���jN�<}��зY}C־��/Ei�����I�L�95޹1��hګQ��o�n�ypi~Տ�6����D�Ͷ�M~��!U�ԝw�V�q�L[�,o��JP�˭r���\�����*�=6��K34����I�o�z~M��lh�ӂg���%��u����{���Ȧ����D[�r_�|�P4ݶA)-�m�M�E|���=B�R���	}�[�dOxY�_���u&{�.�z�%"mp�������k%Xg���Fu{�/R��<��E�2���������l͹9.xa��s��UM�ݺ���b���Z�7-����)d�0�.o�q�˛�'c�r~�ڨ����M�GN���Y���Q6Q���B�|/:tI�`������N6��.*�-��_&���f:1�x�9��*�T.t-��%��ol&��( W�����Ijk�=�1���� ��ɏ��TQ;aĨ�ep���>�5Ic�R�&*F�l/ �^{��	�Ԯ��d|�XE��6t��^1bY��j���ބ'��Q� �'�@�%��!6s��ٮ�xF4����%�μ伀���zb}��b893��%�������q����ʒ��E��c@ 1��`�2#Nb���O㣕d1Ja�4@�	p����,���+��ј�r�6z��t��^����0���2��Y?jç[)���|`!��K�нw����I�߮��D���%'t	'�v�n���Y\�W��(K�N��J���@/�j����E(�9��u�\x�.��r��C��X��B,�B򵄂S��He�͸��/�*��خ|M��
�J��_���V�3�� _�gD.ѭ���,RF��fd�F~I����ݩ�6�5����cz����@�d�����/��L_��&��_�W�ǵ��j���f^��]���b���1��(ڮ�==���_�j���0q{G��S�_��_�K�1�0��ȷ����Pr��L��N�(��Z��15�ͮ�Y�s`��Bc�Ͼ����v�-sB�q(�����������$6�/.�$6��@�n1��$����.���ʿQl��ǡp�*�"���T
��N�٠�7��p4��[Q(2sR1��|H�n�J"���!�p�)�f@��%)���$in/��Csq��H���G)`I�#�кB�>�T�\�+��G��v��ΐO�����#�J$�y�fA������o�<}�M@�~�?+�'ٔ�|�B0��L�'Վ������j������I��|Ԃl�O��RD��I���ʨ������\�6H���z�@��<j�|g�R'5������ߡ�v��+�F�N��w{J�5"�|���ހ֟�d+�{&�I��q#��"��\�$=ȏ鹝 _J��%%E����h}�q�B���;u����Σ�%Հ�d?R�.4ΐ}����#��.Q�m�Sur�n=��>�����[]���ϥzc��/���E��:H��K��iM��vB���&�`��o��g�WN�I��P��t�U֤��Y�%
��.�wO�x/æ�>G*��oŧ��-��^���-Xc�r؀}��D�{�������=S�sOn��|9����7l=��%�ڦ�����\#nS�����8h��?���p>���6&�9�w�5�>�,����Wk˄7oQ�_�vSW�/3)΁o�3m=�r{����|��s%uk�b��[φ��s���9#��e{�xW��"O�Ԅzbl;�TF��٨�I.-`���?�,ݴ�����o�ÄT���R���wt��Go�k���x�q��ߚn���N�?vW��<+7��ɦ���o�s�f����u�u���3Y��f��w��s�G��5s�٤�9�2H%��9T�{������_���o;��7��}Ω�η�r'��:�p��~�W_����Z{�����+��9e7�
�ʎ�L�H��̈��7�Ҍ�]97�m��*[�#��R��;��f�S�n_"[c�tG���J�]Jf|g�b/SN��.̆��l�$�3k������5t��,�dɚ�J�H`�K>?4�� AX�E2�>�f�rn��o�bz��
��J��#U��%bL��(7�"ϲ�`�^���0r�u+pV���6jC��Q���������;vk���6`:�=�Zb����^ݞʿ@At��M� �ߛ"A�8�� `%�����n���EY*g4P>�Y�2]�M���|q�oUӀlJ'r�fb7	���<	'�&�sb��d��� ���ɳ��^��n3�E��Eʉ��|�N8�o���%�Db'�5�!EH��n5)b�K�����������2�*��N6� M@8��$�P?�^Yz��}�EqmE���%�KGE
F��s^��F{�A�=?�8���Lm(}��Yx�+Բ>�b_��h��̈+�����o'�P�n����u�4{���ٲ���|v���o�X��,�k��Q��|R`�ρW.N�6�F3����I��/�C�n-��r}�O��˦%t�3�m\!�D��p�n�ƛBj��R^r��񼧝�orHP���%�~�\Q�p�����������X*ow�����6}��r���i_�1�����4�˪�"�g�|Եn��l䷶��Â�[N��~�Wa�]h�뙗���\��V�EƊq�,e����Z?3=�գ|����K�ʊ��o�r��Rg��I<am��װ?�M���U�qƮ[��h��Kl����g���]aB��,�������)�����z_?���Tj�I������
����O��-v^.�{�t�l��e�s�r��?�֋�,�N��K�XT�7r��M�]�Ǘ����
�^ų�n�0�]!���'%�r�E�t�F���I1��m�q`k�m�����c�є`�`�`�`���ŝ�BWkm����Ԯ�o��ruƱ��ox6�5pqT�[�R���܀�k�Ek��g�'(!���T��y]w�}׭���u\�����k���V��Ν��ߗO�����&sdϗoZ?^��_�����O����=_6�Z������@��ЉF������ľ).��>;�jH���U�k]��$��J����x��S{�Y�P��6C涟�w�����]��S���y��<��q�����G�j��3\б������%�JN,��!�T|�vI�B��?r�ǒ&�Lɗ�e��a�ų�T���O�N-�k���sWr���M+�q�_��{�4>X�g-~��ǜ�+�󮤪���P�W�B�u���ʳxֵr&���:��o�.s��������~tr��������y^~=gط�H敳���k�V�m�IճNu��=��qp��b��8�6�=�BLmm�k�����[.b�x��#L�eŦ�/Gm�++��W�}�z^T�@��uOHk���;��M-CO��"PE�`�<x3�	���Q�;x�܌�s����m&ߡW	��	�`Cj�*�_�������l�=�(����2 ͊,Ӂ��H�&�G��e�a�1=cg^ޗ�d�\ &� ������˙Cdʵo�/> $�B�= Y�E��k��c���)c VOt8�0y�u�\�N{`�Zb��mS`r�Q��3E֨�e���U�Ǡ1�zN��������<���c��x�e�����J����=S�p�̩�I�:�����RPp��-����D�}��Bj�my*��=�К��2��0y.��9r9�E���	����w��|�ت��^0���|�1�Pb����ԓ����X9
�67n��k���zM7�EMM�z|��Äɝ=�-���,ָx0aLtV
]����omؼ��s���?��WR��N�����q2辶�6��qq����"�ZV��O�Ff9�[�Y��y�&ȳ���y�Oxf䃇�.4��(��W%WW]a5(���J��ӥܥ�>����>�u���0���W�~~����{���X׳W��`�Ӌ���ۆ���E>Z/l\q�)3��~�V��u�CE��}K:����"��m�j䳤g�ǝ��u�l�k����`�:&f�E]A��.�����}P�x��n5�i��~�.zܵ��3��i�i��&���r���X�#��i�_��N���2�뷎������B�ywf&d��XwL�y^8��'���\՚!Q3]�+\k^�)x(C�wZ�3'�eK$䶵��=Xi<��~����r�lL�xe2MT�♪�����j�Q���{�i�ۉ��Ͼ�ww�	ki<d)��|p�tL]����30� �5��4�s��b\�[[�Wޏ���,) j%�Jw���]�cr&���sc�5π˓��?ȟ�3���Q(�VL�6	b]�T͒���,1]�[2�=A���������~C��Z�o�;q$+� ��.R�d���� �����D�� ;��,!;���L�c�4�6�:˜��b�F@�[�1��#�_v��Yz�b*�@Y�� PI�w����&j�J�/����!G��=1�gO'jw1��k G�Id0��x��Hܠ4b�k����*N`�z���L��%�^|��졓�G���[l��Gg�eDuE�<�#�����oq �d$�������b��Ɋ�A��M�?�1��%₆%**l�9���q=\�f����66��X����c�^���8�_�C)�~��E)}ǡ���EJ���V����:o�2�s�ue�j]�B��sa��N^����~��s�N��V�����x��d9��K�byf���ѵ���k�,���;�l�tA���햭R��e���>,���n"x�3tX�r�<�����"C�^C\�ʞi"��!�R�]�Qq�*Զا�b�yfV��5��@]q�coqq��X1s�bٲp�[$�^�Åsg�z��C��*�L��U�"�ϰ]�c�ߞ�.���nϠ4�2��o��\Ig��D��`%꽥��l:D<����D���ɒ�<Q�;���m�t�W0��t`(�OV����	.�O��K��Á�4�"i^�n#��a��<�K�a�` ���*[NJ�|x���g�D�߿% b�o �B����{�N�O:�w6��E����1 ��L��E�,�<w3��2S{�k���O	��B-j��|*�Hrd��T	I4YRo�G���Q��y7�/�rY��)&���Fz�9���bj�ڕ!�v�֛����!�/�Fid�٭Kj,��#}r�6�=H�UK����ڡ�ǃ�>Lc�H�O#=[��o���F���3�&=#��������g%HFIR|=��Z���N���"Ԯ��6YN]˩}��3�ɣ)Yj�I�Z;�>#*SN��jbj��d��ZS�=E�:����B�G�]�^(��M��$Mc&�AzW�T�7��D���{L�3� 0��k�Gz���-�m�*���}��}���r+��Z]��0p���3G���uX]r^�׷�l��m����q�ۋ�m*��6�f���c���ݶMߚ����K��@���z	�Zwn~����1u@����a����w�g�Gʴ�q�p��8����o��������ֿ/U}kdקu�߻�C��϶����R/sҤ6z�����3����;k��`J1��տf�Y����編�Ț�K�N��7�q����HR�͜���x��=��z��MJ�y�Jo��_96�dW�}W��i����w|���Q�궆���<�/[v��w���,b��I����]	vE�
o_��gjp/`A��+g��>�0�C�ɿz�A��M�E���b5}"�rO��Vv���U*b~6�\�q�/��ʏf�4��Ε����~y�Ï�
�'�5��.�/�]��lǦ��Mu3���Y�:)�z ���få��7[e��&z��[���e����v?���\���Q�c�9�`&J�+e]�� p�w���~x(o��|S�����:qJ�ɒ����#��fߕGP.��n�����(���Xb�Y��ux��&V�m�������q��3��b��������w���d?벦ξ&ф$�iV���=����B�#PDl$�XK��y����L�w�#��GCx�8�{��0F0�f}`�1�R!|ֆ��$<v�:�;"	�9�9��_BɁ��7�S8�BL·�c�4� 0���H|��H�"x��Y���7��$ֶw��
��=֓{�t����lSŌ����7��V��'$QB�x�11��kI��5>�����%#6�ԥ1Lb�ћ��	O�u�~���J	��	t�1��(;�|��:J���Bzc|P�(�Ə@��.@z�3��~$e&������޾sC�G�Gq�cˌЯ�PU�q�m��=]+��W�cy��G���Ӳs���T�m�m��l9ZS�r���s^�t�U��f�z�m��$��-��ޝ
]�g����OY�t��Q&Wg+(S��d��t����D�M�����Q!��^����]�I���=;Y8���E�>�ӱB����wX�%�tw����J���wIG��}�ƹ��7���\�hM�fby�0w�����r/��:�m^�.�*�ڥ�ǒ�G_���B,zUd����}a���nO��>c�WR��c�<�����wl�?#�@j��r}�����3}[#d�诪b�W�`TUX����^�XywU㓛N�,9__T��)�[�����V�.r_s���D��c'�l��
�֩~������ޑ	�er����G�Y��f��B�j������,���0�<���گ�Ɏͬ���sNc����bƩO�Y�����He�`�`�`����&7k�K2�q[��Y���,�1>d�Y�4�Y�����[��-�Wj�ʚ����xo����}m�6���g_���h5�0�ܗ���[�v���{��7��Z���P�D�C�#�-��	Y���L��\Y�ujUL�As�S�^����X/7��Dx�Y�������Tŭ�y��p�-���l~�'!3����7F�a�ܗ���U�]4{[9�G��]�}�ގW)oع�0;��/�R]�ipIP�^��Y_Ubٞ��ߊ��.tߵI}�Y��k����i���rhQIb�F�/á{6'v�1�]U�1W�?���n<D𡗋�L?��W��D��D���dB}�::{���o�N��J?��[/�\��ն߁e	
\y&�Jiw~�J<�&�9�U���/Q�1'�l��:Z����KV�,�%>�X���X<qKg�����t�R�*���k�
�Z��ɮ��������XZρ�w��~���_�C�H�E�>.����C=���s\��'����H�k7��p���h�&�����*�Ѡ\��ٝ��:����f�}}o����5[�s�/�Y�]��y[X�)�qM$*�G���qG����7=�﫶+ψd��k��Ȏ��
 Y����6@�h=�+מi����� 2-WB���Q`]�)l�l��4���X�o)���<x�~�M~��i�웂� 0w�[)����ӡ! p�܎ ���t!0����|��3�_/��]8�/ڇ0���w��o���L���%���GB;v��/(��3�����;��{�_�.��㄃����������E=���^�8O~�����uϧN6�R��^O��ͨ�:���v�,�A}�˙�v����E1������O�̗v�iWQ9�bsD�k�/����G����O`��tj5��uO���?D��*�y�F�3�A�S̯1�"^}J���K=�9�U��.�%�g�Z�հ4��Bi-��J+wL�U���Q߱5��uA�����76��ܞ�+~2���Օk�-.p�7]|�1�T3gq�̃�-�	�����)z|/�9q��b)��%|yq�7�,��	��'k�O'��i����-���S�%�~���)o�>�H~s���rm?σ��f���+��,#��r;���?�S�Y��Y}������xa�u\t�)��}O��ie==�xǩ��Cی�C�����{��E��-����챑�@�����^������~�b'��e��³
<�-�ϲ6��`~�hϫ�Xۧ.�����[w,)^4��mc}�U^��mQaZ�h"[�����z��6�
���5���g9k���DJ�mEG��	釧^O3d�o9V�)�j/��Պ���F�R��d�/;d��~��h��lZa�`���j�H��p�X1��>�^����M��\bc�>�	�#	)~n�|.
=S�5?2����v��R�t��2J�O�+�<�G�)�)zĠ���dR^$�uS�w$vA�l� 6�k�����d�@.�Eva�d�^.�Ijd���/U�Q~*��\b~�@�Y���0p�TI�M�c�|ƈ��ͨ?��#ٵ���*O�.�*p�h��< ���F�C��z��5��~WQ=�j3�bV�����I ����0�A�6DS�O���~�t\����"�5xk��1c#��_W�*7�*v�@ܤ�=�� �,��6��ĥ�;��,�J&�t(Bj�'�kG�Qc?ΐl�M�խ�,���ĳ`J��e�����sExhn��;��J����H�1���%0y�y'q�)Ɖ��~
�@�@�����`�Ӟ"H�n����[O?�N��E�e��Eݒ���������:����qO�g�/�T�:䙞]�y���}L��e��6�D<N���r���2�]9}cQ�}�+�0q@����KK�OE���ޕ�8�H	?�8ZY�<�]���v����g �La)�
�ʭ�v�f��8v�$F�Y��[�N�G��㇗6��#W��$v��B,NWX�0�~g� t����|ݶ�ք��R[�x��+��qt�8�h�s\b��n�/��׆"�٘���@~X����=�86@��6�e����w���5�����*�8y#-�%�	A��1p��\�A8}�Ƨ��^��{EI��@r��|@P#�/� �;3 z�>���ȅ3(�ͭk�h�������9����ȧ����̷!��	��?m#+��j�~�i>ϥ�JRT��)�R#��K�I���Rgd��iO��aBm�R���ZCk��� �r���`*�H>pP����O&���r:��N�gZo"ɷ�	��BeH��!��BvO�ۯ=��L���qud�{	ٙIk�8�������3B�>�5`�׈&�ȓ���!�k������֞!�����>�E�ws�&��ɭ;�:r2�[�q�~6=�)�?��)[������싥u$���;Hyd�?yG�H�2���ZNQ?	�\�� �S#�UKq�*3�\�ݡ�Q�Ԏ6=���t`��[�+���ݦ�bn[���R]����~g�I��v���)�,��T
8MgK(�d����sӖol����8��s�l��'����~Х�ԡ�yZI��A�/�������"�e������E��/��\!��Z[{p��{adB۵�{��w�i�7p�����E�;��ҧP���d���=��$-Ϭ̐���y��zp�����-'�����`{�	�vfGW:��36!f��?J���WB��n��s+�BLG��M�K��� h����c�l��� q���^����{�O�~�w�IG�c/���
�v�w{U�$s�Wf�O���F�F���ݣ=����9�pu��,��:!۴��L�����I;�����(-������f>g��y�;�s��de�}�[��k׵ڣ�����9H�,2t����f���ycZ[��B�\�O���\���%�D��@���+GUl�����|\Sj��;����?[YT�o>�S�ỞCw�e�-���|tڬ�Rf.~K�X���8��+�4X�e����6h/�9�C�]�~�P|�K�9x�|����w�7��;�zd�+���s��1Dr᪇rྮ�X�'D�������=[���S�����gL�����&��N�{����0�Kq>RD?YkP|�G�H����c�5G�(߁�1��5��?��G��A�4�_�:`A��!a����S}
i�E�K�����.L�\5�7��+C���l�~���f�Y��?�� [(pדr�����}���8���?����(�a��ɴ9碞�M~�V$6i�f��*��46I�\��^J�;���zꇜz���+�G���^j��Թ*��m��{na/pA�:�+s���g�o�85b�"�j_�½}� �~k�|�����i���POE���
��R4��ȧ~����8��c�ar��&^�Vq��ow�Y�d�E���%GmTV���!��rP8��HV����#��J?���*������]�[�)~��Ȅ�R˙N� ���3C-����՜*hx.�6�a�_iC�SY���uՊ��=�y%��:���x��noލ/��:�t���K�?gjt�8v)���[_�!��;lN�r�G��4��zM���ϱ�s�+x�>��ױ>��w�o��p��_�u�x���-��]�i�Uc�|�ڙx���J����T$�w�;b���O���)�����;.j
��?�P��ڌ��5�xBu��* Za7�ە�	�l?�h�5�!��$���=�)���M�,!3����ɝY�<mJ�����hٍD)v��g5V���kWM�DY��J��}>��W�qcm�7l6�� s���5�.�gU�c*�G�?��o�m_U����}XT���of��`�9ր�a�9�vUP�욳.&Ā(b^3uE0aDQQ�(i�` �!g^��w�{�~�������v�����>]E��8�R��j��0U������(��J(��J(��J(��J���M#�����K��m�����������Y���ɱ�j�}cq��7\��;9�WC^���)GEK�߬���mN����	��=^�i�#��1�B�s7��^�4��x��:��/�~�l����E|�͘��{�]��g���0^{n���U%'f`n���L��G����+��\�[��l������}��Ğǿ[���jή�o�G�L��|Aݩ:���,��;�,yp�X�6��Eܛ��6i�8��ty�3NR�/y{�������X9uD�L٥�aZ�^��X������6��=�FtL=��׳ޡqj�~�I:[��ce��%��l���1C�cn���Xy��Q4�ө����u�}M�̸_��~�3��v�K��O�y1���uΝ56u
��;�?�NGǪW�x�gq�B<"'Z�ty��:k�K�_���5����p���{;C7�/J8a����щG7��*� �9+�@��Y=;��~x���+jۚl�2��_l'�r�`P�Z�����J�z�5�-�{��	�y\����oa����U6h�(������g6`�ܹ���/,���O����Puj�-���9'����t��ii�g\_���ګZo~7mf aY@՘+�\
��c �Ct� <�b���(����sϘ�S���g�N;sS|f�uu��8��u��灱���D���{��
���Ÿ<`�i��c�Ee?��~��"`Ro�E��*{����^pI[�C�(�;��*M��>��|�E]��X���95��j���Ϧy�ib�nvƅ�
�6����n����d��|��R��Ê7��M��9��3~�
�������q�-0U80p��\O��K�`�ǥ�g�_{�F<���sU.0��;��:����%��CPe�&����~:Z�E������f`��K/U}7��������a����U��b��2�AՉ�f��u\���*s��}7�cG�.�t[�Ң��]޷>�����Q`�t����_��̩�^����woLv�/ߓ��"&%��SB����9}L�7�Ϩ�Y繱��;�����~����j��"L�^�X5���C꾄���1�?����6ko��7Okt]�M��y.tۯ��~�)2�b`>/�7ߠ��'U�нXXo���}qС�����NT?xc��s�+��:tX��}��Ks��_N�a�Ver񆺥�^�xxh�k��/Q�i���ݹ��òT���t��:um#�/���:�*���WY�^l|}4h�){�����*K��k&|��n�i��Ult���K�T��3�����sy�/]۩�l�uR���U�����_Y6N��o'U��wx� �tF|��{�$�w�?���6�1���t]��Y�{��d�)&�C�C��jŹs'����=�moΈ��z2�I	%�PB�d�)[�E��"4�.�)[
F�oxP���p��?��#/.�?8�=�����e@�Яzw �H>��������A��,CFٕ�4����N2���8�Ez�Ԍ�꒹4�;�
�$I���X@���%�͢,��}�;0�2+JeƷ���e0d��2��*�G�S'��&��>k1e>d�=�{�i<�[�]	�i)VR�A6Σ��ز�2.`e���V#i<2�2��)�k��#�_��)Kc���5�y���F:(t�G�}�싦u��T� ���=�uYDk��:���"�Q�e]p3M}��`[&����H����;1>��6����Y���}!��uC{�S�	��A�~Ϣ<Z��!ӱN�R�|#��
C��E��8��]0z�~,cLe�і�)�"���Ϊe�h�IY��h��V3��i���Y�S�GaHb1�n��r/�q"Z~϶q��w��&��.��
�zj�Vsš�B��\��?q�;�;l����B2��鹽�"
�s+ڷ�m?�I��Ka	�=]�,����Ѐ��E^8��zys���G�8��s��������)Ǧn���������Rv	.?"f�������¸S����}��:�����(>W���ξ>����r�]��z!�;¤t<�Npǹ֝q��;�\=�/�S�B�۝D��^�=hr��a��Hl_������p'��QV��	n^�����^��P=�E�ۇ�N�x��=̶�!?��:��5���%�vI{��%�I��j,PJ��wF1o���x�k��К��&��Z�_�\����^v@qW�z<��D�&�|m!Ѝ��4򛕫�DC�=�ҷ�4�o⅓��!%�#���T���L�!�d�h��_Fq�l�@�9����3�B�$�i`�ؙ1�}:&��SN�@:l�S�0#�%[�k�#�k�&�M�������Q&�Fڐ}��}iL�\�_��ݗ(Nd�K����h?b8���C�^C�ԅb϶��PZ� �;e4����%YZ�B*`�LL�=��Hq�3��4��eTE��N��ő�!B{�F�o�(��~ڢ�'�5q"���$�nQ���?�(���H���B�S��q��'I~9��?�Ƣzd�0q��:�|���������WB	%�P�aem��/*4�gt-��0,�7V�f��<����c�\uH�ӣmZ��S�m�ዻ�]��p�����V�;$��Ď�q/����v�~F�:����mm�*��;���n�?'�x�Y����qc����;�X��ft�}�����S�`ɹ�Ŗ6�Tgo�~c��k�δެ2X�q��Y��gk7���{���_�l/��)h���ͧgho�m�v�8{�m������6�}�6��Q�nh��ֵ�B��?���S_�r��n�;�=[��n~ʤ�&�ٓ���lwA�`Ff������v��	���:d��W[M��fn���F�[r�;5���(��/X��~i���[�Z#���X���uj%��12q��=�u�:{^�˥�*V��WG��_o����O�ۧ�}��_�c&���{����P�6+W���Z-�|䉥WUh֐��V.��9j�'�6�ɝ��d-̎�5�u��Ƕk��}�ާd�Y���M�$~8����e�W��6�~���Y���][���R�Uѱ��AǞ.݄=��L�lLRp� �y����s���'-�#����,W&!Y�ډ�/q�.�\�U;'9V
:h��4eM�C��}Xuʒ�tr�v��r�3��,$�!۪(�������m�f*�ĮWq�b쏔������y�Y�HL���:���A@5e��}�u<�9J�.�g�R�&��*>�&�#/�2�`e-�M�w�@�n�gto#�aTβ��Ix�7�&�'�_����i��F�r��� 7'^*��$�����(��r��ӓ�M��/�4�3>��5[�y��(y}ɳ{t6��9��H5*H��^tB��+��]�`�S��V��G�;�JY.����9�� ��c��Ҡ��y��yg.����Z���,-�lv.G��sqp�O�ki&�9�!\��9��n��ނ:Y����j�/",�{]>�LX9�#V����┗FQ�.E�m��l�n~j�Ԅ�t��|�ˀ5����W^���5v�mb��5��\A��NsoN�I(�$:��[�-.a���n��;J�������J�Y�b�z���Y?�Xf��6�������^�..yy���K��^���N=�Uy���i�y?[����l��*�>ݑG�l�tz�ؽ�>�4L+���g���	����z|p;��x�S8���~�N^����z��{���U�p����Xzs���i��k�: m�JO����x�dp��Β��b�K��u�
B�9:z��^ש[�q���S]4�G��Mow)�F��+�T_�};�M�w�!��	<��Wn{�̑��;|��[�߱��Q�:��5Y3Tm솗�����X<�{f��H���n����v޽|��ޙK��l���<=�����<�(�-ԭ������Ï����c�Zrd�R/�gt�QB	%�PB	%�PB	%�PB	%�����//>X��q�:j{�ߌ��'R���<ǚE=�W�����)�`���Dۼv������+=���4,2xR�Z��z��R��ӫU;MT}�s���ɇ�V��ny�S�ٻ�q��w��kWt>ؽ4�t���{�oo���t�9�V�|��á���>�7��2�-uY>��� 8�K|�Z3Y����)���r�]P���ٿ���@�YW�l�1������+M�O;��1(�r��J�0��Fd>�l��S՛�#[��vl߿���̞?8zΛb���%�/:�Ψ�%Z22���Gm�b��ۚ]��F���Ɍ���^H�������珿��+>�r����߇l(��th��Y��Y�!֋��m�qfl|����5��~Ĳq��{��~�M�n��^�2�����bӛ[��.�v�bt���7�.T�9`b�5��Yw�~��<j����b�Y�ő�#��q�h��̟��1^1z�V�ˇ�Y��C�������F+�W��_��G��:d֕��g2&y���x�P�3;�WhA���l6% �7�|�M?�`ρ�K7��i��ݚxj���d����t�2Oc�ԟ�>��U��j�7��>b���Ե�l��[9~$�Y�[8�|�Ȉd�t��|�ө�Cq�a���<�ų[�QD/k���:p��x"���2 ����n��m���o����Ʋ��,���*N� �%��Q@Ҫ�`o �2����b��=��0�:V���h�0�3��8�&l08?��{�Xl�����D(>dL'�����3��£~	7�p%���&�Y�y����>�A�	���)�5X�}�'�y�w�7���������i�"@U�V|�II��#�|O�=d�:�M����Ug�#6�/F�]�������`k˯���oLwG��x�^����r]B�ֲ��]���IX�9iFz�ӨV����}z�3W��sz��Ʌ���8f�.Ʃ^�*�t�
w��aK~>�g��8���Y�tS��겱��+�ȣz�l�����߽�jWw�h}.y��z��V��9��f%/�[�b���w��{�F-��nw�5�Q[�#��G�?�8�=煾0�'����Ln�{�c^���"���ѹzu���n��Nv��pm���vL����������/�l=<�ڔ'j��n5{r������|ת��J���w��o��-���\���x=�}:X<�<�.����,ͫ�j��G�jΨ��1�����Uk�w��e���I�4C}˚���vY�=���4����X��;����7}�+6����6;�j�m�iX�[�+�aW&o���c���G�ۍ���"¸ǹy�I�fw�Cw67d�?{�[����1��d��V��{�}Ltմ/�s{��b��WB	%�P��D >H��`����B�h����s +��"�	 �)]9
�n�v�Ԙ���`N�BL�W�' ~;�=Hc�F?����<�F�|�J_B)3꒎�?��([iLa� ��5���JIp �l )���I�R�!��ؑ�	=({����h�ym�9�}M�p���L�7`q��R��q��z�&�ϛJ�(�l'Б2�Sʚ(��&�ܻܦl,��� ��HkUN&��:;xJ�Ҥ���Dv����up��R���������eld��>`��#j�LY� Z�\��?�H�F�H�}f �=��#�m#�41,� �\����k9�=���ۢ��_�����"g�v(@ �|x���U�Ca�;L���A�
��<h�MƴEA��^��k��^������ �����~LD`͹�������~]��Q�:������Z�\���R�1��&̳+��/CTx3'�w�}H6�B�� �Q�1�_��?���̅��{͞�U��kt=p�a�cwAHH�[IH��M(��[��4���g<
��m�FP�s��nn{<'�,��A��o�[y����PP�7����<�x�n杚ߟ:z�=��(�;h]��=�{9ݏ?l}�H�3짴��q�Rt�1c��2��4wcFz�Թ���t�1e�F�;�s\��6��K��zg�,GHIT2/��>�t�Q�����_�ё�Ƥј�g#܍�1����
��AE�;&����!��9�7��l�&����x�op��Ϲ����$�!?Ww�[$�֛�7.d�i��U�woi��'��h3��#�hK�|ـ�v��~7����g�ߴg�w��WE>�I��2`	��c^�q�}McD�O��-դgz��S�A7:R�=kȗB�$2u��I�(�X�S�d��G��v��t��	'��'s�J�O�J��س�|��*��>����c�8:�2"���3:E1��ׁ�"4���.t$*��E��xHa/�N Ѩ)h�I��ߖ�ܼU(V��Zv�8@��4�)�~�g��M�c��S�vCe�w���Kv"���J~�S"ٷ��H�y��F��C�Ǽ=��E����YN~݅�5���b�E�ǐ��t$t#�Gtڲ#=i���J(���hZ�볭��*Vf�lk���������������������Ğ!jlegi�����������X`om"��2�Y���g��ƔogeL}�����;C����oca�kk!�X[�Y��,��!���Bbga,��0�Y(tٚ��,�tH^��T³���Y��ؚ�m�ŪV�z�2�[���z�K}1��DO���P��L³�6X�I���P�t��Z�K�,-D�FzKSC]kS	��q��u����z"������*���6F�:�V&�VƢK}���X�j�'ִ66ҵ
ai�Ϸ2��-E"��&Ba�����\@u~���n��:�̐�[���#q��&"��K��7狵���|K3��m&��������HOXf���%Zr-���_�Q�S�Q��ʓs�%R�k�'׬�m�kЭуV���n-�UeX�SJ����ba�D�_$R��Y	\���U�s����_���":y����yv�͑+5�uY�"�&%?`˥��S�q���|��_C-R�"Y�M*(! �t���q��QA'�b"��8���9�1��\=qlyI���].%O��B��3eLԇJ��1ꉊ��n��Ot���{����E����y��S���:���뙯!�l�WR�V�F:��Q̓U�(U���ڋ�Erꏴ���1�RBc��w�P�����~M2UrEɑ���_1�4T��<�6�1�������E����sa�o��[��e�Gʠ&�N��1�%�D\:�r
|Nn�U�Fz�E�2��u�5����NQ:ӧD�ej��^t/E�ց�	���h��?��T&&��d�E7�ɉ�y�����I�0�ړ�EEr��*9��qS���|f����t��h�$�\m��_n,T�����Z����:�&��"�
���L���iϋ�E5^�PE]�SK�ˑJxr}��\��.b�@S��.67�W�	��ȏL�"c���̀t�b��D"bY���r�����D,(!�b}A���_la��ncF��T_��܀O��im(�Y�,�nc�Ǳ6�X	�-�E�6�S�6��X�Y�ať+�kcI�Ɯ⁥������\dom�ec!Ѵ�2�Y�ҵ����LLu"s1�l,c������D��D�E1O��B�EjJ,M�8�ǡ�J�髓�'M�(����2db�������kIq�R�je"��l�K�Xˆx�&MI�J(��J(��J(��J(���LԊ��"�Z�HW�T��ֈu�+��z}!�V_��D���t�\Cb�4�E�"m���HGU"�V3�P��.K"҂D���j�H,}.���p+��2���G!�] ಫ���D���/�fK�]�|H��|n���ZO���8���,��Z�H�#�Tj*2G�H��V!�����5�t��"uv�P��"�k�D�,}��Os�l�&�B������U�x�"N�@�]*��P��t�b�JOK�"�z��j�P]�\��V&�Պ�4!`���:D<.��r��6����a��UT>h��Q���JV�Frԋd�U2m�j1�����R�ׅ:�<^��.�e�Vj�]���L���P�-�����X�j��i]i��UD��zT�j?��S�|NQ�N	
h���y9�*�B��^G��˭A&��ZV^%{M�>>��18�fI��.� k��3��_!S�P#���*�]�<�-�š\��Jyc{��屈-����x�R�WH�ji��*��F}2��a(M���IF�
 �Ƹ[��ǥ���JYR� -�T�{��ȡ�b�b��G��z6�.#t�d?Q
�)��flbd�2��CJ��KK�Ȃ�x�D�ʥѤ��Gh�������.>P{Vu,���Ǧ��#�l�Xv�q��UoQ�Jѯ�I�LQV���%��Ey�<ƶ*O)����ˤ���<�E�<���,-����5�����F	��l�3Fo?1�����r�/͌�����2� �B�8�B�)�+��-�D��JT%����Ѻ��V�r������TJ�P���mnh����/�=�*S*+��(����2��T�=���T�
h��LDV�Ԋd�u,�6[僮*;G�y�Bm������
dj��٥��*��Rvq����(�B�ʮ��W�˸�z)C��:�n��ks���*�?�Qaej�YR]������6W�X�S+���*�\>G%KG����ag	ԩ�͒�u8�z����j�|���N��V-�P-j����r(V��&�P�Ŗ�u8eb>��ڋ�\�'��Oq�FO�	�'�t���z|U�f���[�/��&�U�XE%_M��?*�x(���(V�R����s+�:W�L<�����2׺�r��G��W�t(>	u8�0��4����ĺl�P�%r�D�j�b�(��Se�kkB	%�PB����~���tq�xN� �5֍�W�+�����ܸ\�v*��ؾ����3��&ܼG:����WZ����x�I�Vu����S*�~��
<2�qS�P�Q���K�?4�L<�?~N2�<��
��_�K�M�=��f�����i,�a�4ޓ(�{DRv�(���G�xd��׀]�R�B�.S=&��bm�T�$ݱ��'�����)��䍂�:x�D�o�h�}����E�I�9�dR{<�SIG��L!���8eS/Ҽ�F�S��m�^���)�Ȑ�C�l?2��P��}H'���B��(^&Û$ ��LHމ�h��q3e�M6f�j�ӐʎS��M�	H��!.��)���0=�Ϥ���cKv�/b���Ȥ5���ؙ$��=7�Ў�$�'&��E�y�����Lo����4�:^g�!"�9�p�N:���x�j�Hv�	���;�e�=��|�e��L�
Dʛ��=�2.{f��i�=wK3�I����3;�
�ם���A�Ҳ��g�#63x{fvЎ��?�"��<ξFk|����m�����#�3�����pϔ�#+�Y���S�#����[�2�nM˾���`d��@R�5dd &�r� ;�]_�Lz�Y�DH�񢓂nӞ�Ja���Gg��䍨���}��sYR��9df� -�$2�����/�'=��i{��(⥇��a�1e�n�'{��݃䴝xB{'��WT�n�ݦ=�D�Ȍ�H���6D��H�K�_O��D��8گ�tBI�{ǌ�@{��oO�{I{%��G����>�Tt�b_3��gf���7�DOH>�|�y���3��|,��/�|�-���h��S����1�z���4���u�'���`�)�ɯ��|��0*��S�9F���ɇ�?�k"�?�8�0T+��(p��"�0����ܢ1�PD���@���W c��STP����=q�"�-��H�0�O&&N6]3}/��י�F�;=)^P<�Js�&
�1=O��߽4��t{y����$@mטk��A�����Wq8K�A�~���A2��J(�������M���:�Lϟ��O��jn˿��÷�����sͨ9�e��D?}�O_E���6R?f�E�>F��4��|�7�}�����/�r��r�����6^7ʣ��q������S�M�d>��ˌ�$�/��)���EaKs�_�6�6�h��l\E���fv+��̵I߿�o����*�_俎�b�o�i���a�6���})?���ߒ�u�|�����-۾��/?-۾�h�k���ʴğ�o��������%�PB	%�PB	%�PB	%�PB���h�<�%�7�R����R�lK�_�_�������i)����O���?�����W�s�4�o�7���׼��D#�����2۠��٘���>_�Mr
nS��z?��Rgd徲��n����)�|��F�S��L#��|���c}�����_t6��2�f���i��s��]�R����VSۿ��s��
��}������~a|�o���-�B��j���l?#�_x����u���bВ��ҟ�ߵ�DK}E��r�K(��J(�ρ�7���_���%}N+�����/�����\����'2������sVԼ�w�\G����o�����ž0�5|io����/h�o~�\os��Lsj	���lO�������+�ߵ���u������]�_��o�c����Ot}�g-����N%�PB	%�1�_e���TREE  ����������������A                               �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   H/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�     &      ��I�OHDR�$                                    �/     S          +         �                   2A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     (      3�     )       <.hOCHK    7     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                'р�     /D            M�A�OHDR4                  �                    �          �Q
     S          +         �                   �S           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              3�     -      3�     .      3�     /       �4}yOCHK    C�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��             ;�             �             o�zOCHK    t�     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^c`�Jf Q0	L���:Tѻ5`�UT%LmF�?L	��v��)wTѤ*0� U��B!� lE	)TREE  ����������������                       &A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������A                               jS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    û           |     0   REFERENCE_LIST 6     dataset        dimension                         C             �            md�OCHK+        NAME          loc_techs_demand ��   q�OHDR $           �             �          |�     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    �$BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    S�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         LL             Z���OCHK    ӹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �O
             �             ��           55            LL            �q9OHDR�$           �             �          �Q
     S          +         �                   p�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     4      3�     5       [�OCHK    #�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �P             �ҍ�         x^c`�Nb Q0	L���:Tѻ5`�UT%LmF�?L	��v��)wTѤ*0� U��B!� lF	)TREE  �����������������m                                      �_                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]�7WQ�݊(B��T�TӠDH24�!IJe���$C
IR�R�3eHB��H$C������G޵���]�o�u�=���=�<��������2�c�*�� �*���Ǐ_\���L�=Y-�{1����������u��������j��<��3ϭ��电7��k�ȳl�o�3+��]ϲq�i����Q՞�Z�gk_��^�Fp��b���>��r���_O�j��c�^�K�l�~�c����>�>�x�-���K�^ԅ���.0R�����O���-SO���=]��q���ݹx�<Ru���C��>=��^��/`�W��/���c=�-6l*�*˹$�y�3�P�7{��=m�����ο���jf�w��ќ�A/Ժ�԰ݼ,z��D��᥹��ث��zw+�Zr�[H�=���?�����*��q�c��ó3WgJ��<��^�8$���Ӭ��_y�r�J{���/�(����5]�s��?���C�\�x5��_�|1�̞�?�RE��/�T��I��x�S��e������,�'󓆔��5"��P�5;Fr��-�5�vY�eW��ĻP���U���fw�9�����n�mt\�Y��r����q��W���~ŃU�q7��������]��n�����)g�(#����5'N ?Io��0���l���P�W0��N�%�W��Ş\Lcr�<Љ�X
�����=t������`�����PI��u&���7��� �(n"i�A�&�0JJ���t�)��p����t���7��$z�f	��R�y� ��7
��Xa�y�q�o'*w��E�5�X$(ݓ��(ճ�|������Ʈl����ӯU$`J״�Ӳ�=�Y;�� ��)sk�o��:�:ؓɈ!�[y�s���z.�$K]A��5|.R\����\F��h(.Q�%���M�l"�c��rc־�a�"�u3�D8a�����"Y�lZP���r4�v�`��5�Kg��<�;^�^�%��Njd��-�B7��[.�	�9��۾�^�E�,���owZU��}���d�0&��%�5��b�ifs��=N����c�E����}on;��B6	KS�g]�����J����.�Y�b�m�
��?��U�x&l�LZP���i��F��Y���q�E�.���/{^؝��MX�??��?�\).�n�qmybXى�35o��de/d{\g}1+����I�.����+ѹ,/�4�8
��װ�@|�6�Q�
�Ga�nj�i�>k:^���<��j�b�D?;o8�gp��ӳ�ƿ�>ȕ�J���e���z7�H9~	��>�-L������.�1�+��~�|A�J#k�������e���.��Ph��w"x��g�NNca�?7�D�5��8��Gg����$�ZZ�J*�6�<�_}����2�I,~+�n?\3�&v�!��ɜ�|\3;�W-�og�v���[�7x�t��5a�i� 0� 0� 0� 0���%o6
��F5��0��X�Q���ο�������b�%�0��v��ϼ�9�`�����<)?��J���Z5!>�����7U����-�q�`b���r͵3;��b��P�(�
�4<�#Ǌ�y���ig�YHlN~��+m�Y�bro�1'�u]�l��G�Gژ5)9Y?[����E�E7�w�I>�!35�\}=^ns�j)��wk��/�l�˼��t��B4;L�>��&v����+�Q�h��~w�;�YSG����޵eq|��ɫϦ�ޑ��-?��L���;�]ݟ��7�
��\qb�_�νD�×����u���޹-�������=u-�����|K<�tn���V��Z�y}@iŮ���!Uo��/�q��h޼�EK3��gT����G����c}	RNY+���������eϱ�շ�Z��n�7��)���`��utV��/bY���NÅ�:˝g��\8�@u0U���a�ýj,���r�j�[d�އ�^�C��ݦ��͸�0��4:�߫g0����Y��e�X����)jE�5GGF
,4��l�� �R���Z�&�|���Y�J�׫�(���7awu��$�M�G�fs��R�g���ƧS U�
Ҟ�"��}������3�;��6E \/bJQ�����|K?<�v��\�C�P����~�R����i�KW������1v�̀��S`.bZɶ��ȍ)��	k(dL�S���Z�d,Z�l4�X1�:(́�=pep��+m�ׅ�6��/p���@�	`�R30�.{�z~�)�	j���F�|z�z*K�W���CaWzY�B���V&d:KipG�{�}x�4O��w�s��<�����*��9�FF3��_������ �p�X�0��q��ו�����'��6�2�[n�_��DYw=��Gfx��
���!|��h^��U?G{}a��j����'�>�?͠4���	)o]�{<��������,t4����eO[2�/�ם���������9+~kj��	y�>�DQ���y�2!:Y+b������O��2ޗ�~..#���V�ڦ�~y�>M\�9$��nӌ �=����0g�˲��e��j����5WhޚӅ�W�K6�|۵7�i�'�O����xd���޿u^�q��5�����"|k���&_����ΚWk����z��L�ណ�~�J�gX�.��/Ѻo���ɱ-I��sk�/y���=}3/����M^n�=Ca:�Rf�����n�M�E=��u�6n��X���e>�i���7,�7�i3�����vy�>�<š�i7�5$�n�9�����itk�;�xg��\����D>0� ��`�G�#�X�E���- TU���tO,j���.�J��r���ŀSL��L�*�NH'vp ����"��] � K�!��2��g�j�1�P��@�򔩯I�5�1��ԏ�-1jkݳ/#6�O KV*cI�� Y2��X#1����1,v*SzxBi���pbq��	`�(�|�]�.T�2����$�G���]W� !QbU/�m�ИӋ!j��!�sX&LC�AcG�I�
�H���\����r�#&�3 ��G�Q�4���/����ac�0��N��;@cv���]1�7�q�?O���A�LU�}hǬ�z<����3��O�v�E�l����"�}]A�tzo$��I������R�S?��A��DTQ'r���v�KY~�UX�d�׫�p�j�oz�k`���|D|�d|�'L��^��D���� U3^-����fh����g�䯠�3TM�`�h�,z|	D"p��՚��Z��&zn�����?�m~�8�&�X1���`dp�X�6�<��:#�8�lmW5�4�b='���������Ԩѽ䐿|k���v�P�������B��3��{��Z�YW�M�gL<���&���abb�}a�ѣ���97�s"0�p6FnM�B�y:�Ti�W�҂��b�_�8i�-CY8Ns|ｧ�Pv �/�����[�-z���[�q:�W�Uw:np���E���Mwa��`t�z�n�D�����.�vJ�*q�U0��<P�փ�2�l�����J� �h��r��=�PA���Q��V��Oa3��Z�gs�/�[�HA� 	%M�q����A`�����S@��e�<@^����x4�'����My���y��U���i��jI%�%�獔�I����T,��A�`�C��=@�hr[���4��o���1o�'���@ꃏ���ilh�)���:R�/��ɷ瓽d�(���7���O��N�T�q���:���Ic����|�7�7vRR���6�VP<ȥu�4=�]��d''��L�%�]A�	�b�n���?���Q�=�\5d?j(L}�8=%��b��~Uj�k��T�tRN�i��F�.�zĐ�4����>������g*3�rM��A��S;F46b��0� ����1�*����U%�R��{
��hz�����ң}E'2��0q4��O}ߺ��:��H>S�R�R>�x���gR���s7�~e�O\�mGFҷ��Z���^v�\���Ģ�?��$���+xl� %-G[L!����|}��`{�����_߹���w�<�ͭ�����|ڵx�氍_��7�}��FK��ou\�+;Z3��2>��ޖ�k�-')�Lp����7qCM�kW-2�Y�s����yv%���ǜ}�����79xKZ,ga�k�j��K/�9E3/T�臙8x_���Ṧ��v�{m;!-�cE�Wt���?��I[��	��e=��m��3�a�]��{�
�+�ěM����9�[�N����e	��bT�<m�]��� �P�z�@q��k�d�ם%~�Ȯ߿?���Y����>��,Y&���y�ćw+������_�XXs�X0�5RCӾ����S���5�/��X����4g�@�^���,+���[�4Xrݥ����=N:�0��e�z��I1ݜ���V ��������5�QӢ��:d.O"�n��$v>Tb�+`=Ϗ���8C��vxm��T �@���Y��_ ��]�^xM<��C}�=�eGُ�=>x���
R;�����)&�G3�_|��� �� ?����vR)�3H�H�f����xA)N��O}߀<����9����q|V$5v���>��W�kD��Ȇ���@��WO��n����^�] �,$V�}f1n��:Lq"� B��z�,��9�(A,�7�kċ�[Ni
�Q���Ҥ�m��}�~�Re���߻�Xm�')��2��M�EĒY�Ҁ�;�!V�7�O���U���&���>;9�w04"m�@�
ӿ{`�c�'���&lL��IF2�� ��Z];!��< �B.7�b���Strm�_H�Y/mrd�{ff��AU��2?�p�r}����-+�m�k���N�r�e��M��.�������!��V��Y���U�P�����r;�*����|?��^Iz��s���Sӵ���{�7�/g���ؽg��͌e*W��������+Kh��g���f̚u�e�z���Q�	��e����lzb�r#�� ˒��Ukz��T��>�*�������y��(u�4P�������?,�����Uddo]��sX�i�y��Ol'��*�rn�{`l�w�Ȝ��-��ly����p�w��ۃ��g?4$ǲm[�k|-�qO��Jμ���jw�L|���Vw�y˥�]���d:J\r�HX���g���.��:��U����}����n��5���O	?{�=�ֹQ�������9Ӽ^*L�m�z����~����]Z���Phd}�c}�\�_m���l����3� 0� 0� 0� ���wi]���Z�+����0!�[n��H����'�$�z��׵�b��z{���B�ѣ�M��ĝ9�}/�*�������W.z�n4NH;���CقWaI:�*����jc���1I��A��H_��
���'^��X�\ҵ#�����Y�o�&�<��3kL��y��"g;n+��Dv��,=b�"|}׮W4x>���i1�VT]R�B3�����M�|�f��=*ܸ7��o{U�xb��������%
�{ل�3u�|-�~�؍;Z�^����!p��\E���3���e�9W�#<���ԋ[����^h��*�����I���yc֜s���*�bq����i�vs�d7�)�ы2�`����e�j��"n��	)���o���[߸7wt��k����z�	�W����?��ʞ�'���U�WY^k���̩̎I��,��R9��09>�.e6C���C�||kX�u�wQE���X�#��g�8��D���@���UJ�-L'��1��<}<�v��@�](7������>X�m��`��������'��EB�)������1<q|�ә�/��Ux`����m��W�U 8wd~��-�p�44��pM��t@3�6�bc9��fO�fp�,��dCm��O��n��:���k ���� ��(8� j���  ٷ%��'�0f��|k��Fkp,���7ha�5PD�9�1*��#t�6�
�\�i_��׸��C��)X�������ɳR�z$�d�0ŕ(�Qp�~��j�8�׏���lSw���]MAj]G�zoS�}l���o�~��,ŧӀZ/$��&fO�o�(��r`�o��t���4����7�MJ�������5�;c�=�C���e�v���~�[VT�����J��"z����7�-��Ʒ�`��y,�p�Q�k�Ś��^>�)p��tl�`n~ǫ���^�ў�����d������[�@�<_����9>/<ڻ�n�,�-�U�r�s�8���4pV���jN�<}��зY}C־��/Ei�����I�L�95޹1��hګQ��o�n�ypi~Տ�6����D�Ͷ�M~��!U�ԝw�V�q�L[�,o��JP�˭r���\�����*�=6��K34����I�o�z~M��lh�ӂg���%��u����{���Ȧ����D[�r_�|�P4ݶA)-�m�M�E|���=B�R���	}�[�dOxY�_���u&{�.�z�%"mp�������k%Xg���Fu{�/R��<��E�2���������l͹9.xa��s��UM�ݺ���b���Z�7-����)d�0�.o�q�˛�'c�r~�ڨ����M�GN���Y���Q6Q���B�|/:tI�`������N6��.*�-��_&���f:1�x�9��*�T.t-��%��ol&��( W�����Ijk�=�1���� ��ɏ��TQ;aĨ�ep���>�5Ic�R�&*F�l/ �^{��	�Ԯ��d|�XE��6t��^1bY��j���ބ'��Q� �'�@�%��!6s��ٮ�xF4����%�μ伀���zb}��b893��%�������q����ʒ��E��c@ 1��`�2#Nb���O㣕d1Ja�4@�	p����,���+��ј�r�6z��t��^����0���2��Y?jç[)���|`!��K�нw����I�߮��D���%'t	'�v�n���Y\�W��(K�N��J���@/�j����E(�9��u�\x�.��r��C��X��B,�B򵄂S��He�͸��/�*��خ|M��
�J��_���V�3�� _�gD.ѭ���,RF��fd�F~I����ݩ�6�5����cz����@�d�����/��L_��&��_�W�ǵ��j���f^��]���b���1��(ڮ�==���_�j���0q{G��S�_��_�K�1�0��ȷ����Pr��L��N�(��Z��15�ͮ�Y�s`��Bc�Ͼ����v�-sB�q(�����������$6�/.�$6��@�n1��$����.���ʿQl��ǡp�*�"���T
��N�٠�7��p4��[Q(2sR1��|H�n�J"���!�p�)�f@��%)���$in/��Csq��H���G)`I�#�кB�>�T�\�+��G��v��ΐO�����#�J$�y�fA������o�<}�M@�~�?+�'ٔ�|�B0��L�'Վ������j������I��|Ԃl�O��RD��I���ʨ������\�6H���z�@��<j�|g�R'5������ߡ�v��+�F�N��w{J�5"�|���ހ֟�d+�{&�I��q#��"��\�$=ȏ鹝 _J��%%E����h}�q�B���;u����Σ�%Հ�d?R�.4ΐ}����#��.Q�m�Sur�n=��>�����[]���ϥzc��/���E��:H��K��iM��vB���&�`��o��g�WN�I��P��t�U֤��Y�%
��.�wO�x/æ�>G*��oŧ��-��^���-Xc�r؀}��D�{�������=S�sOn��|9����7l=��%�ڦ�����\#nS�����8h��?���p>���6&�9�w�5�>�,����Wk˄7oQ�_�vSW�/3)΁o�3m=�r{����|��s%uk�b��[φ��s���9#��e{�xW��"O�Ԅzbl;�TF��٨�I.-`���?�,ݴ�����o�ÄT���R���wt��Go�k���x�q��ߚn���N�?vW��<+7��ɦ���o�s�f����u�u���3Y��f��w��s�G��5s�٤�9�2H%��9T�{������_���o;��7��}Ω�η�r'��:�p��~�W_����Z{�����+��9e7�
�ʎ�L�H��̈��7�Ҍ�]97�m��*[�#��R��;��f�S�n_"[c�tG���J�]Jf|g�b/SN��.̆��l�$�3k������5t��,�dɚ�J�H`�K>?4�� AX�E2�>�f�rn��o�bz��
��J��#U��%bL��(7�"ϲ�`�^���0r�u+pV���6jC��Q���������;vk���6`:�=�Zb����^ݞʿ@At��M� �ߛ"A�8�� `%�����n���EY*g4P>�Y�2]�M���|q�oUӀlJ'r�fb7	���<	'�&�sb��d��� ���ɳ��^��n3�E��Eʉ��|�N8�o���%�Db'�5�!EH��n5)b�K�����������2�*��N6� M@8��$�P?�^Yz��}�EqmE���%�KGE
F��s^��F{�A�=?�8���Lm(}��Yx�+Բ>�b_��h��̈+�����o'�P�n����u�4{���ٲ���|v���o�X��,�k��Q��|R`�ρW.N�6�F3����I��/�C�n-��r}�O��˦%t�3�m\!�D��p�n�ƛBj��R^r��񼧝�orHP���%�~�\Q�p�����������X*ow�����6}��r���i_�1�����4�˪�"�g�|Եn��l䷶��Â�[N��~�Wa�]h�뙗���\��V�EƊq�,e����Z?3=�գ|����K�ʊ��o�r��Rg��I<am��װ?�M���U�qƮ[��h��Kl����g���]aB��,�������)�����z_?���Tj�I������
����O��-v^.�{�t�l��e�s�r��?�֋�,�N��K�XT�7r��M�]�Ǘ����
�^ų�n�0�]!���'%�r�E�t�F���I1��m�q`k�m�����c�є`�`�`�`���ŝ�BWkm����Ԯ�o��ruƱ��ox6�5pqT�[�R���܀�k�Ek��g�'(!���T��y]w�}׭���u\�����k���V��Ν��ߗO�����&sdϗoZ?^��_�����O����=_6�Z������@��ЉF������ľ).��>;�jH���U�k]��$��J����x��S{�Y�P��6C涟�w�����]��S���y��<��q�����G�j��3\б������%�JN,��!�T|�vI�B��?r�ǒ&�Lɗ�e��a�ų�T���O�N-�k���sWr���M+�q�_��{�4>X�g-~��ǜ�+�󮤪���P�W�B�u���ʳxֵr&���:��o�.s��������~tr��������y^~=gط�H敳���k�V�m�IճNu��=��qp��b��8�6�=�BLmm�k�����[.b�x��#L�eŦ�/Gm�++��W�}�z^T�@��uOHk���;��M-CO��"PE�`�<x3�	���Q�;x�܌�s����m&ߡW	��	�`Cj�*�_�������l�=�(����2 ͊,Ӂ��H�&�G��e�a�1=cg^ޗ�d�\ &� ������˙Cdʵo�/> $�B�= Y�E��k��c���)c VOt8�0y�u�\�N{`�Zb��mS`r�Q��3E֨�e���U�Ǡ1�zN��������<���c��x�e�����J����=S�p�̩�I�:�����RPp��-����D�}��Bj�my*��=�К��2��0y.��9r9�E���	����w��|�ت��^0���|�1�Pb����ԓ����X9
�67n��k���zM7�EMM�z|��Äɝ=�-���,ָx0aLtV
]����omؼ��s���?��WR��N�����q2辶�6��qq����"�ZV��O�Ff9�[�Y��y�&ȳ���y�Oxf䃇�.4��(��W%WW]a5(���J��ӥܥ�>����>�u���0���W�~~����{���X׳W��`�Ӌ���ۆ���E>Z/l\q�)3��~�V��u�CE��}K:����"��m�j䳤g�ǝ��u�l�k����`�:&f�E]A��.�����}P�x��n5�i��~�.zܵ��3��i�i��&���r���X�#��i�_��N���2�뷎������B�ywf&d��XwL�y^8��'���\՚!Q3]�+\k^�)x(C�wZ�3'�eK$䶵��=Xi<��~����r�lL�xe2MT�♪�����j�Q���{�i�ۉ��Ͼ�ww�	ki<d)��|p�tL]����30� �5��4�s��b\�[[�Wޏ���,) j%�Jw���]�cr&���sc�5π˓��?ȟ�3���Q(�VL�6	b]�T͒���,1]�[2�=A���������~C��Z�o�;q$+� ��.R�d���� �����D�� ;��,!;���L�c�4�6�:˜��b�F@�[�1��#�_v��Yz�b*�@Y�� PI�w����&j�J�/����!G��=1�gO'jw1��k G�Id0��x��Hܠ4b�k����*N`�z���L��%�^|��졓�G���[l��Gg�eDuE�<�#�����oq �d$�������b��Ɋ�A��M�?�1��%₆%**l�9���q=\�f����66��X����c�^���8�_�C)�~��E)}ǡ���EJ���V����:o�2�s�ue�j]�B��sa��N^����~��s�N��V�����x��d9��K�byf���ѵ���k�,���;�l�tA���햭R��e���>,���n"x�3tX�r�<�����"C�^C\�ʞi"��!�R�]�Qq�*Զا�b�yfV��5��@]q�coqq��X1s�bٲp�[$�^�Åsg�z��C��*�L��U�"�ϰ]�c�ߞ�.���nϠ4�2��o��\Ig��D��`%꽥��l:D<����D���ɒ�<Q�;���m�t�W0��t`(�OV����	.�O��K��Á�4�"i^�n#��a��<�K�a�` ���*[NJ�|x���g�D�߿% b�o �B����{�N�O:�w6��E����1 ��L��E�,�<w3��2S{�k���O	��B-j��|*�Hrd��T	I4YRo�G���Q��y7�/�rY��)&���Fz�9���bj�ڕ!�v�֛����!�/�Fid�٭Kj,��#}r�6�=H�UK����ڡ�ǃ�>Lc�H�O#=[��o���F���3�&=#��������g%HFIR|=��Z���N���"Ԯ��6YN]˩}��3�ɣ)Yj�I�Z;�>#*SN��jbj��d��ZS�=E�:����B�G�]�^(��M��$Mc&�AzW�T�7��D���{L�3� 0��k�Gz���-�m�*���}��}���r+��Z]��0p���3G���uX]r^�׷�l��m����q�ۋ�m*��6�f���c���ݶMߚ����K��@���z	�Zwn~����1u@����a����w�g�Gʴ�q�p��8����o��������ֿ/U}kdקu�߻�C��϶����R/sҤ6z�����3����;k��`J1��տf�Y����編�Ț�K�N��7�q����HR�͜���x��=��z��MJ�y�Jo��_96�dW�}W��i����w|���Q�궆���<�/[v��w���,b��I����]	vE�
o_��gjp/`A��+g��>�0�C�ɿz�A��M�E���b5}"�rO��Vv���U*b~6�\�q�/��ʏf�4��Ε����~y�Ï�
�'�5��.�/�]��lǦ��Mu3���Y�:)�z ���få��7[e��&z��[���e����v?���\���Q�c�9�`&J�+e]�� p�w���~x(o��|S�����:qJ�ɒ����#��fߕGP.��n�����(���Xb�Y��ux��&V�m�������q��3��b��������w���d?벦ξ&ф$�iV���=����B�#PDl$�XK��y����L�w�#��GCx�8�{��0F0�f}`�1�R!|ֆ��$<v�:�;"	�9�9��_BɁ��7�S8�BL·�c�4� 0���H|��H�"x��Y���7��$ֶw��
��=֓{�t����lSŌ����7��V��'$QB�x�11��kI��5>�����%#6�ԥ1Lb�ћ��	O�u�~���J	��	t�1��(;�|��:J���Bzc|P�(�Ə@��.@z�3��~$e&������޾sC�G�Gq�cˌЯ�PU�q�m��=]+��W�cy��G���Ӳs���T�m�m��l9ZS�r���s^�t�U��f�z�m��$��-��ޝ
]�g����OY�t��Q&Wg+(S��d��t����D�M�����Q!��^����]�I���=;Y8���E�>�ӱB����wX�%�tw����J���wIG��}�ƹ��7���\�hM�fby�0w�����r/��:�m^�.�*�ڥ�ǒ�G_���B,zUd����}a���nO��>c�WR��c�<�����wl�?#�@j��r}�����3}[#d�诪b�W�`TUX����^�XywU㓛N�,9__T��)�[�����V�.r_s���D��c'�l��
�֩~������ޑ	�er����G�Y��f��B�j������,���0�<���گ�Ɏͬ���sNc����bƩO�Y�����He�`�`�`����&7k�K2�q[��Y���,�1>d�Y�4�Y�����[��-�Wj�ʚ����xo����}m�6���g_���h5�0�ܗ���[�v���{��7��Z���P�D�C�#�-��	Y���L��\Y�ujUL�As�S�^����X/7��Dx�Y�������Tŭ�y��p�-���l~�'!3����7F�a�ܗ���U�]4{[9�G��]�}�ގW)oع�0;��/�R]�ipIP�^��Y_Ubٞ��ߊ��.tߵI}�Y��k����i���rhQIb�F�/á{6'v�1�]U�1W�?���n<D𡗋�L?��W��D��D���dB}�::{���o�N��J?��[/�\��ն߁e	
\y&�Jiw~�J<�&�9�U���/Q�1'�l��:Z����KV�,�%>�X���X<qKg�����t�R�*���k�
�Z��ɮ��������XZρ�w��~���_�C�H�E�>.����C=���s\��'����H�k7��p���h�&�����*�Ѡ\��ٝ��:����f�}}o����5[�s�/�Y�]��y[X�)�qM$*�G���qG����7=�﫶+ψd��k��Ȏ��
 Y����6@�h=�+מi����� 2-WB���Q`]�)l�l��4���X�o)���<x�~�M~��i�웂� 0w�[)����ӡ! p�܎ ���t!0����|��3�_/��]8�/ڇ0���w��o���L���%���GB;v��/(��3�����;��{�_�.��㄃����������E=���^�8O~�����uϧN6�R��^O��ͨ�:���v�,�A}�˙�v����E1������O�̗v�iWQ9�bsD�k�/����G����O`��tj5��uO���?D��*�y�F�3�A�S̯1�"^}J���K=�9�U��.�%�g�Z�հ4��Bi-��J+wL�U���Q߱5��uA�����76��ܞ�+~2���Օk�-.p�7]|�1�T3gq�̃�-�	�����)z|/�9q��b)��%|yq�7�,��	��'k�O'��i����-���S�%�~���)o�>�H~s���rm?σ��f���+��,#��r;���?�S�Y��Y}������xa�u\t�)��}O��ie==�xǩ��Cی�C�����{��E��-����챑�@�����^������~�b'��e��³
<�-�ϲ6��`~�hϫ�Xۧ.�����[w,)^4��mc}�U^��mQaZ�h"[�����z��6�
���5���g9k���DJ�mEG��	釧^O3d�o9V�)�j/��Պ���F�R��d�/;d��~��h��lZa�`���j�H��p�X1��>�^����M��\bc�>�	�#	)~n�|.
=S�5?2����v��R�t��2J�O�+�<�G�)�)zĠ���dR^$�uS�w$vA�l� 6�k�����d�@.�Eva�d�^.�Ijd���/U�Q~*��\b~�@�Y���0p�TI�M�c�|ƈ��ͨ?��#ٵ���*O�.�*p�h��< ���F�C��z��5��~WQ=�j3�bV�����I ����0�A�6DS�O���~�t\����"�5xk��1c#��_W�*7�*v�@ܤ�=�� �,��6��ĥ�;��,�J&�t(Bj�'�kG�Qc?ΐl�M�խ�,���ĳ`J��e�����sExhn��;��J����H�1���%0y�y'q�)Ɖ��~
�@�@�����`�Ӟ"H�n����[O?�N��E�e��Eݒ���������:����qO�g�/�T�:䙞]�y���}L��e��6�D<N���r���2�]9}cQ�}�+�0q@����KK�OE���ޕ�8�H	?�8ZY�<�]���v����g �La)�
�ʭ�v�f��8v�$F�Y��[�N�G��㇗6��#W��$v��B,NWX�0�~g� t����|ݶ�ք��R[�x��+��qt�8�h�s\b��n�/��׆"�٘���@~X����=�86@��6�e����w���5�����*�8y#-�%�	A��1p��\�A8}�Ƨ��^��{EI��@r��|@P#�/� �;3 z�>���ȅ3(�ͭk�h�������9����ȧ����̷!��	��?m#+��j�~�i>ϥ�JRT��)�R#��K�I���Rgd��iO��aBm�R���ZCk��� �r���`*�H>pP����O&���r:��N�gZo"ɷ�	��BeH��!��BvO�ۯ=��L���qud�{	ٙIk�8�������3B�>�5`�׈&�ȓ���!�k������֞!�����>�E�ws�&��ɭ;�:r2�[�q�~6=�)�?��)[������싥u$���;Hyd�?yG�H�2���ZNQ?	�\�� �S#�UKq�*3�\�ݡ�Q�Ԏ6=���t`��[�+���ݦ�bn[���R]����~g�I��v���)�,��T
8MgK(�d����sӖol����8��s�l��'����~Х�ԡ�yZI��A�/�������"�e������E��/��\!��Z[{p��{adB۵�{��w�i�7p�����E�;��ҧP���d���=��$-Ϭ̐���y��zp�����-'�����`{�	�vfGW:��36!f��?J���WB��n��s+�BLG��M�K��� h����c�l��� q���^����{�O�~�w�IG�c/���
�v�w{U�$s�Wf�O���F�F���ݣ=����9�pu��,��:!۴��L�����I;�����(-������f>g��y�;�s��de�}�[��k׵ڣ�����9H�,2t����f���ycZ[��B�\�O���\���%�D��@���+GUl�����|\Sj��;����?[YT�o>�S�ỞCw�e�-���|tڬ�Rf.~K�X���8��+�4X�e����6h/�9�C�]�~�P|�K�9x�|����w�7��;�zd�+���s��1Dr᪇rྮ�X�'D�������=[���S�����gL�����&��N�{����0�Kq>RD?YkP|�G�H����c�5G�(߁�1��5��?��G��A�4�_�:`A��!a����S}
i�E�K�����.L�\5�7��+C���l�~���f�Y��?�� [(pדr�����}���8���?����(�a��ɴ9碞�M~�V$6i�f��*��46I�\��^J�;���zꇜz���+�G���^j��Թ*��m��{na/pA�:�+s���g�o�85b�"�j_�½}� �~k�|�����i���POE���
��R4��ȧ~����8��c�ar��&^�Vq��ow�Y�d�E���%GmTV���!��rP8��HV����#��J?���*������]�[�)~��Ȅ�R˙N� ���3C-����՜*hx.�6�a�_iC�SY���uՊ��=�y%��:���x��noލ/��:�t���K�?gjt�8v)���[_�!��;lN�r�G��4��zM���ϱ�s�+x�>��ױ>��w�o��p��_�u�x���-��]�i�Uc�|�ڙx���J����T$�w�;b���O���)�����;.j
��?�P��ڌ��5�xBu��* Za7�ە�	�l?�h�5�!��$���=�)���M�,!3����ɝY�<mJ�����hٍD)v��g5V���kWM�DY��J��}>��W�qcm�7l6�� s���5�.�gU�c*�G�?��o�m_U����}XT���of��`�9ր�a�9�vUP�욳.&Ā(b^3uE0aDQQ�(i�` �!g^��w�{�~�������v�����>]E��8�R��j��0U������(��J(��J(��J(��J���M#�����K��m�����������Y���ɱ�j�}cq��7\��;9�WC^���)GEK�߬���mN����	��=^�i�#��1�B�s7��^�4��x��:��/�~�l����E|�͘��{�]��g���0^{n���U%'f`n���L��G����+��\�[��l������}��Ğǿ[���jή�o�G�L��|Aݩ:���,��;�,yp�X�6��Eܛ��6i�8��ty�3NR�/y{�������X9uD�L٥�aZ�^��X������6��=�FtL=��׳ޡqj�~�I:[��ce��%��l���1C�cn���Xy��Q4�ө����u�}M�̸_��~�3��v�K��O�y1���uΝ56u
��;�?�NGǪW�x�gq�B<"'Z�ty��:k�K�_���5����p���{;C7�/J8a����щG7��*� �9+�@��Y=;��~x���+jۚl�2��_l'�r�`P�Z�����J�z�5�-�{��	�y\����oa����U6h�(������g6`�ܹ���/,���O����Puj�-���9'����t��ii�g\_���ګZo~7mf aY@՘+�\
��c �Ct� <�b���(����sϘ�S���g�N;sS|f�uu��8��u��灱���D���{��
���Ÿ<`�i��c�Ee?��~��"`Ro�E��*{����^pI[�C�(�;��*M��>��|�E]��X���95��j���Ϧy�ib�nvƅ�
�6����n����d��|��R��Ê7��M��9��3~�
�������q�-0U80p��\O��K�`�ǥ�g�_{�F<���sU.0��;��:����%��CPe�&����~:Z�E������f`��K/U}7��������a����U��b��2�AՉ�f��u\���*s��}7�cG�.�t[�Ң��]޷>�����Q`�t����_��̩�^����woLv�/ߓ��"&%��SB����9}L�7�Ϩ�Y繱��;�����~����j��"L�^�X5���C꾄���1�?����6ko��7Okt]�M��y.tۯ��~�)2�b`>/�7ߠ��'U�нXXo���}qС�����NT?xc��s�+��:tX��}��Ks��_N�a�Ver񆺥�^�xxh�k��/Q�i���ݹ��òT���t��:um#�/���:�*���WY�^l|}4h�){�����*K��k&|��n�i��Ult���K�T��3�����sy�/]۩�l�uR���U�����_Y6N��o'U��wx� �tF|��{�$�w�?���6�1���t]��Y�{��d�)&�C�C��jŹs'����=�moΈ��z2�I	%�PB�d�)[�E��"4�.�)[
F�oxP���p��?��#/.�?8�=�����e@�Яzw �H>��������A��,CFٕ�4����N2���8�Ez�Ԍ�꒹4�;�
�$I���X@���%�͢,��}�;0�2+JeƷ���e0d��2��*�G�S'��&��>k1e>d�=�{�i<�[�]	�i)VR�A6Σ��ز�2.`e���V#i<2�2��)�k��#�_��)Kc���5�y���F:(t�G�}�싦u��T� ���=�uYDk��:���"�Q�e]p3M}��`[&����H����;1>��6����Y���}!��uC{�S�	��A�~Ϣ<Z��!ӱN�R�|#��
C��E��8��]0z�~,cLe�і�)�"���Ϊe�h�IY��h��V3��i���Y�S�GaHb1�n��r/�q"Z~϶q��w��&��.��
�zj�Vsš�B��\��?q�;�;l����B2��鹽�"
�s+ڷ�m?�I��Ka	�=]�,����Ѐ��E^8��zys���G�8��s��������)Ǧn���������Rv	.?"f�������¸S����}��:�����(>W���ξ>����r�]��z!�;¤t<�Npǹ֝q��;�\=�/�S�B�۝D��^�=hr��a��Hl_������p'��QV��	n^�����^��P=�E�ۇ�N�x��=̶�!?��:��5���%�vI{��%�I��j,PJ��wF1o���x�k��К��&��Z�_�\����^v@qW�z<��D�&�|m!Ѝ��4򛕫�DC�=�ҷ�4�o⅓��!%�#���T���L�!�d�h��_Fq�l�@�9����3�B�$�i`�ؙ1�}:&��SN�@:l�S�0#�%[�k�#�k�&�M�������Q&�Fڐ}��}iL�\�_��ݗ(Nd�K����h?b8���C�^C�ԅb϶��PZ� �;e4����%YZ�B*`�LL�=��Hq�3��4��eTE��N��ő�!B{�F�o�(��~ڢ�'�5q"���$�nQ���?�(���H���B�S��q��'I~9��?�Ƣzd�0q��:�|���������WB	%�P�aem��/*4�gt-��0,�7V�f��<����c�\uH�ӣmZ��S�m�ዻ�]��p�����V�;$��Ď�q/����v�~F�:����mm�*��;���n�?'�x�Y����qc����;�X��ft�}�����S�`ɹ�Ŗ6�Tgo�~c��k�δެ2X�q��Y��gk7���{���_�l/��)h���ͧgho�m�v�8{�m������6�}�6��Q�nh��ֵ�B��?���S_�r��n�;�=[��n~ʤ�&�ٓ���lwA�`Ff������v��	���:d��W[M��fn���F�[r�;5���(��/X��~i���[�Z#���X���uj%��12q��=�u�:{^�˥�*V��WG��_o����O�ۧ�}��_�c&���{����P�6+W���Z-�|䉥WUh֐��V.��9j�'�6�ɝ��d-̎�5�u��Ƕk��}�ާd�Y���M�$~8����e�W��6�~���Y���][���R�Uѱ��AǞ.݄=��L�lLRp� �y����s���'-�#����,W&!Y�ډ�/q�.�\�U;'9V
:h��4eM�C��}Xuʒ�tr�v��r�3��,$�!۪(�������m�f*�ĮWq�b쏔������y�Y�HL���:���A@5e��}�u<�9J�.�g�R�&��*>�&�#/�2�`e-�M�w�@�n�gto#�aTβ��Ix�7�&�'�_����i��F�r��� 7'^*��$�����(��r��ӓ�M��/�4�3>��5[�y��(y}ɳ{t6��9��H5*H��^tB��+��]�`�S��V��G�;�JY.����9�� ��c��Ҡ��y��yg.����Z���,-�lv.G��sqp�O�ki&�9�!\��9��n��ނ:Y����j�/",�{]>�LX9�#V����┗FQ�.E�m��l�n~j�Ԅ�t��|�ˀ5����W^���5v�mb��5��\A��NsoN�I(�$:��[�-.a���n��;J�������J�Y�b�z���Y?�Xf��6�������^�..yy���K��^���N=�Uy���i�y?[����l��*�>ݑG�l�tz�ؽ�>�4L+���g���	����z|p;��x�S8���~�N^����z��{���U�p����Xzs���i��k�: m�JO����x�dp��Β��b�K��u�
B�9:z��^ש[�q���S]4�G��Mow)�F��+�T_�};�M�w�!��	<��Wn{�̑��;|��[�߱��Q�:��5Y3Tm솗�����X<�{f��H���n����v޽|��ޙK��l���<=�����<�(�-ԭ������Ï����c�Zrd�R/�gt�QB	%�PB	%�PB	%�PB	%�����//>X��q�:j{�ߌ��'R���<ǚE=�W�����)�`���Dۼv������+=���4,2xR�Z��z��R��ӫU;MT}�s���ɇ�V��ny�S�ٻ�q��w��kWt>ؽ4�t���{�oo���t�9�V�|��á���>�7��2�-uY>��� 8�K|�Z3Y����)���r�]P���ٿ���@�YW�l�1������+M�O;��1(�r��J�0��Fd>�l��S՛�#[��vl߿���̞?8zΛb���%�/:�Ψ�%Z22���Gm�b��ۚ]��F���Ɍ���^H�������珿��+>�r����߇l(��th��Y��Y�!֋��m�qfl|����5��~Ĳq��{��~�M�n��^�2�����bӛ[��.�v�bt���7�.T�9`b�5��Yw�~��<j����b�Y�ő�#��q�h��̟��1^1z�V�ˇ�Y��C�������F+�W��_��G��:d֕��g2&y���x�P�3;�WhA���l6% �7�|�M?�`ρ�K7��i��ݚxj���d����t�2Oc�ԟ�>��U��j�7��>b���Ե�l��[9~$�Y�[8�|�Ȉd�t��|�ө�Cq�a���<�ų[�QD/k���:p��x"���2 ����n��m���o����Ʋ��,���*N� �%��Q@Ҫ�`o �2����b��=��0�:V���h�0�3��8�&l08?��{�Xl�����D(>dL'�����3��£~	7�p%���&�Y�y����>�A�	���)�5X�}�'�y�w�7���������i�"@U�V|�II��#�|O�=d�:�M����Ug�#6�/F�]�������`k˯���oLwG��x�^����r]B�ֲ��]���IX�9iFz�ӨV����}z�3W��sz��Ʌ���8f�.Ʃ^�*�t�
w��aK~>�g��8���Y�tS��겱��+�ȣz�l�����߽�jWw�h}.y��z��V��9��f%/�[�b���w��{�F-��nw�5�Q[�#��G�?�8�=煾0�'����Ln�{�c^���"���ѹzu���n��Nv��pm���vL����������/�l=<�ڔ'j��n5{r������|ת��J���w��o��-���\���x=�}:X<�<�.����,ͫ�j��G�jΨ��1�����Uk�w��e���I�4C}˚���vY�=���4����X��;����7}�+6����6;�j�m�iX�[�+�aW&o���c���G�ۍ���"¸ǹy�I�fw�Cw67d�?{�[����1��d��V��{�}Ltմ/�s{��b��WB	%�P��D >H��`����B�h����s +��"�	 �)]9
�n�v�Ԙ���`N�BL�W�' ~;�=Hc�F?����<�F�|�J_B)3꒎�?��([iLa� ��5���JIp �l )���I�R�!��ؑ�	=({����h�ym�9�}M�p���L�7`q��R��q��z�&�ϛJ�(�l'Б2�Sʚ(��&�ܻܦl,��� ��HkUN&��:;xJ�Ҥ���Dv����up��R���������eld��>`��#j�LY� Z�\��?�H�F�H�}f �=��#�m#�41,� �\����k9�=���ۢ��_�����"g�v(@ �|x���U�Ca�;L���A�
��<h�MƴEA��^��k��^������ �����~LD`͹�������~]��Q�:������Z�\���R�1��&̳+��/CTx3'�w�}H6�B�� �Q�1�_��?���̅��{͞�U��kt=p�a�cwAHH�[IH��M(��[��4���g<
��m�FP�s��nn{<'�,��A��o�[y����PP�7����<�x�n杚ߟ:z�=��(�;h]��=�{9ݏ?l}�H�3짴��q�Rt�1c��2��4wcFz�Թ���t�1e�F�;�s\��6��K��zg�,GHIT2/��>�t�Q�����_�ё�Ƥј�g#܍�1����
��AE�;&����!��9�7��l�&����x�op��Ϲ����$�!?Ww�[$�֛�7.d�i��U�woi��'��h3��#�hK�|ـ�v��~7����g�ߴg�w��WE>�I��2`	��c^�q�}McD�O��-դgz��S�A7:R�=kȗB�$2u��I�(�X�S�d��G��v��t��	'��'s�J�O�J��س�|��*��>����c�8:�2"���3:E1��ׁ�"4���.t$*��E��xHa/�N Ѩ)h�I��ߖ�ܼU(V��Zv�8@��4�)�~�g��M�c��S�vCe�w���Kv"���J~�S"ٷ��H�y��F��C�Ǽ=��E����YN~݅�5���b�E�ǐ��t$t#�Gtڲ#=i���J(���hZ�볭��*Vf�lk���������������������Ğ!jlegi�����������X`om"��2�Y���g��ƔogeL}�����;C����oca�kk!�X[�Y��,��!���Bbga,��0�Y(tٚ��,�tH^��T³���Y��ؚ�m�ŪV�z�2�[���z�K}1��DO���P��L³�6X�I���P�t��Z�K�,-D�FzKSC]kS	��q��u����z"������*���6F�:�V&�VƢK}���X�j�'ִ66ҵ
ai�Ϸ2��-E"��&Ba�����\@u~���n��:�̐�[���#q��&"��K��7狵���|K3��m&��������HOXf���%Zr-���_�Q�S�Q��ʓs�%R�k�'׬�m�kЭуV���n-�UeX�SJ����ba�D�_$R��Y	\���U�s����_���":y����yv�͑+5�uY�"�&%?`˥��S�q���|��_C-R�"Y�M*(! �t���q��QA'�b"��8���9�1��\=qlyI���].%O��B��3eLԇJ��1ꉊ��n��Ot���{����E����y��S���:���뙯!�l�WR�V�F:��Q̓U�(U���ڋ�Erꏴ���1�RBc��w�P�����~M2UrEɑ���_1�4T��<�6�1�������E����sa�o��[��e�Gʠ&�N��1�%�D\:�r
|Nn�U�Fz�E�2��u�5����NQ:ӧD�ej��^t/E�ց�	���h��?��T&&��d�E7�ɉ�y�����I�0�ړ�EEr��*9��qS���|f����t��h�$�\m��_n,T�����Z����:�&��"�
���L���iϋ�E5^�PE]�SK�ˑJxr}��\��.b�@S��.67�W�	��ȏL�"c���̀t�b��D"bY���r�����D,(!�b}A���_la��ncF��T_��܀O��im(�Y�,�nc�Ǳ6�X	�-�E�6�S�6��X�Y�ať+�kcI�Ɯ⁥������\dom�ec!Ѵ�2�Y�ҵ����LLu"s1�l,c������D��D�E1O��B�EjJ,M�8�ǡ�J�髓�'M�(����2db�������kIq�R�je"��l�K�Xˆx�&MI�J(��J(��J(��J(���LԊ��"�Z�HW�T��ֈu�+��z}!�V_��D���t�\Cb�4�E�"m���HGU"�V3�P��.K"҂D���j�H,}.���p+��2���G!�] ಫ���D���/�fK�]�|H��|n���ZO���8���,��Z�H�#�Tj*2G�H��V!�����5�t��"uv�P��"�k�D�,}��Os�l�&�B������U�x�"N�@�]*��P��t�b�JOK�"�z��j�P]�\��V&�Պ�4!`���:D<.��r��6����a��UT>h��Q���JV�Frԋd�U2m�j1�����R�ׅ:�<^��.�e�Vj�]���L���P�-�����X�j��i]i��UD��zT�j?��S�|NQ�N	
h���y9�*�B��^G��˭A&��ZV^%{M�>>��18�fI��.� k��3��_!S�P#���*�]�<�-�š\��Jyc{��屈-����x�R�WH�ji��*��F}2��a(M���IF�
 �Ƹ[��ǥ���JYR� -�T�{��ȡ�b�b��G��z6�.#t�d?Q
�)��flbd�2��CJ��KK�Ȃ�x�D�ʥѤ��Gh�������.>P{Vu,���Ǧ��#�l�Xv�q��UoQ�Jѯ�I�LQV���%��Ey�<ƶ*O)����ˤ���<�E�<���,-����5�����F	��l�3Fo?1�����r�/͌�����2� �B�8�B�)�+��-�D��JT%����Ѻ��V�r������TJ�P���mnh����/�=�*S*+��(����2��T�=���T�
h��LDV�Ԋd�u,�6[僮*;G�y�Bm������
dj��٥��*��Rvq����(�B�ʮ��W�˸�z)C��:�n��ks���*�?�Qaej�YR]������6W�X�S+���*�\>G%KG����ag	ԩ�͒�u8�z����j�|���N��V-�P-j����r(V��&�P�Ŗ�u8eb>��ڋ�\�'��Oq�FO�	�'�t���z|U�f���[�/��&�U�XE%_M��?*�x(���(V�R����s+�:W�L<�����2׺�r��G��W�t(>	u8�0��4����ĺl�P�%r�D�j�b�(��Se�kkB	%�PB����~���tq�xN� �5֍�W�+�����ܸ\�v*��ؾ����3��&ܼG:����WZ����x�I�Vu����S*�~��
<2�qS�P�Q���K�?4�L<�?~N2�<��
��_�K�M�=��f�����i,�a�4ޓ(�{DRv�(���G�xd��׀]�R�B�.S=&��bm�T�$ݱ��'�����)��䍂�:x�D�o�h�}����E�I�9�dR{<�SIG��L!���8eS/Ҽ�F�S��m�^���)�Ȑ�C�l?2��P��}H'���B��(^&Û$ ��LHމ�h��q3e�M6f�j�ӐʎS��M�	H��!.��)���0=�Ϥ���cKv�/b���Ȥ5���ؙ$��=7�Ў�$�'&��E�y�����Lo����4�:^g�!"�9�p�N:���x�j�Hv�	���;�e�=��|�e��L�
Dʛ��=�2.{f��i�=wK3�I����3;�
�ם���A�Ҳ��g�#63x{fvЎ��?�"��<ξFk|����m�����#�3�����pϔ�#+�Y���S�#����[�2�nM˾���`d��@R�5dd &�r� ;�]_�Lz�Y�DH�񢓂nӞ�Ja���Gg��䍨���}��sYR��9df� -�$2�����/�'=��i{��(⥇��a�1e�n�'{��݃䴝xB{'��WT�n�ݦ=�D�Ȍ�H���6D��H�K�_O��D��8گ�tBI�{ǌ�@{��oO�{I{%��G����>�Tt�b_3��gf���7�DOH>�|�y���3��|,��/�|�-���h��S����1�z���4���u�'���`�)�ɯ��|��0*��S�9F���ɇ�?�k"�?�8�0T+��(p��"�0����ܢ1�PD���@���W c��STP����=q�"�-��H�0�O&&N6]3}/��י�F�;=)^P<�Js�&
�1=O��߽4��t{y����$@mטk��A�����Wq8K�A�~���A2��J(�������M���:�Lϟ��O��jn˿��÷�����sͨ9�e��D?}�O_E���6R?f�E�>F��4��|�7�}�����/�r��r�����6^7ʣ��q������S�M�d>��ˌ�$�/��)���EaKs�_�6�6�h��l\E���fv+��̵I߿�o����*�_俎�b�o�i���a�6���})?���ߒ�u�|�����-۾��/?-۾�h�k���ʴğ�o��������%�PB	%�PB	%�PB	%�PB���h�<�%�7�R����R�lK�_�_�������i)����O���?�����W�s�4�o�7���׼��D#�����2۠��٘���>_�Mr
nS��z?��Rgd徲��n����)�|��F�S��L#��|���c}�����_t6��2�f���i��s��]�R����VSۿ��s��
��}������~a|�o���-�B��j���l?#�_x����u���bВ��ҟ�ߵ�DK}E��r�K(��J(�ρ�7���_���%}N+�����/�����\����'2������sVԼ�w�\G����o�����ž0�5|io����/h�o~�\os��Lsj	���lO�������+�ߵ���u������]�_��o�c����Ot}�g-����N%�PB	%�1�_e���TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �R
     S       l        DIMENSION_LIST                              3�     ?      3�     @      3�     A       �� {OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �P            >���OHDR�$    �             �                 AR
     S          +         �                   L	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     7      3�     8       ���OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               �w     R             ^�u  p�OHDR�$                                    �R
     S          +         �                   �C
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     :      3�     ;       <Er�OHDR�4                                                  �     �          +         �                   �V
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �j UOCHK    �k           +        _Netcdf4Dimid                (Q&           x^��1    �Om�                                                                   �w� TREE  ����������������ga                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��wb�ٰ}�ҔRJ�bĈ1F4�#EDD��3RJyh#FL�R��)"R&Fd�ah�L��"�)E�� ��""E�12���}��}x���Y�\k]�^����:���Z�������,g9���ӎq�X����o�4t���'�[�c��͏O�(�|���Ͻ��㓋��;/�2�͡;�<|�ݗ����oDE�I������\��x��7�[�_~�,��x�q�ؾ�{�9e�|���9�WFk�#����"
�I}��mϽ���ʷ)�C�S�W�l�#�1*+��3�S�C�������0�=t�ŷ��&��r��?��x�q�+:�ˮ3������}Jݱbg>�}�r�������}'ȿ���..�	=����+z��[�E��_��,��;r�-��W�	r���0S�J��W__]=�����+gC��{�C/y �|���:7z�O���N����H��W�����g���ov���������o��.���)��������q�����n_�B�E�M'B?=o�{���+?�=]����Y��g�O���j� eB	���ׁ+o�X~ ����j�B�= �I=�V�����Go��p�+��������[|z��=(���pX�{��=x�5����_��C?����=O��s�x�� >� ����9��V"{���{�bρ_��5�ͳ� �VL�~{�o?�[n|��Zw�}o���)�y�e��*�9:l�8:)~�ׇB� �o�^�e��V ��i��'n�-���/��c����g�M���%#����z�]�:W����ޤ8���a8��Ӷ�i�>��7��;�=�8s1��𱋒�<Ex����CGo/�p�W�T�~yN}���?������/�~^����7���w\bE����p�b[���K�>�K,�G__�97��ű}�9��]ٌ⅞���F�6��3���{�DPw���K��/�ƭ�o���$��d����-�7n�e���V���o<��s�Wϕ�O��0s�k���o�������}�Kص;��-����EO�(y��O��Ԓ�����=��>d�E�#�V�?X� ��x��ym߉��8b�.�ǎ�<fÙ��@^�NZ?��
t��7s���T�'�ч�N��Q�}��ͻ�Q���S3X���+�o��W	/�����*�x�q�|4tEӗWH�SĎϵ��;��}�t��d���=�ǯ�^e��k���k_F��`���w�aY�wy!�f�=���*ϥ���G���'ޜ�Ѥ��xm5���h�T<��(�j�Q���bx��(*NS������;��G=��I�%�{�@q^������7�B��׶^�k���2^=^=��@c�U��(�����m\���T��(�;�}(��Ż�(�j.�P����!�^W4�o(R�i���߅Ó��7~��DloӢ�4<��`��Ĺ�>��2�����(�+���G0�b�һW\t�xT�}h~x��x�v1�>�^}REz�d��xy���1Y����������8�x���5�v�({�����D\�=��y�������޵�|��͑}�0sۊ���?��v��3��v��IՇԓi�B����7�����6xk��px;>p���}F!4�>���O�4}/g��o�d�~}2{�m��̓����=&�jN����d�+��wt�����wo_��;�=����a�\�<����ì�^~9�~~�&����=Wܸ�qp��9	�i	v{��P������=p�6�{�>ef�������n;�Q޲���U';O`��f�'�7����/�V�޻�%߶�����ǃ�:�8����v��u��%���߶E#=�;��yG������5x2���d�8wr㛟l��$���\��k����'�?���
�Wی�O^�'�= ن�.=)������,�$��3�_����/?���Bџ���v��{摃
Γ�\�̃�������I�}���հ�lC`���p;���������%��]v0}ɛۢ�1�d��拷n3������m�%��Qv��Ι�I$V����������^xR����9��Bv��6�`��.;l��ȶ�W���~�d���A�_o3��xn��>qt�5rRH���';$�y�����!\��6���;�.9��ݥ�>�W�N�rb��WiL���g��wμ��w���� ������oSn��$2���!�E�'���A�~a����{�9|���m��G�[4��O^9����=S�d.���4��ģ�N�n6�ߢ����{,77M3�S<�[�=o�Σ�m�v��W���Gӗ]W50ʸ�P�|���C��F���U�M����w�;tŋ���6���W�\�MQ��D�r~�(��8C$9�-^k��?/z��&�~b_�xx_�Mk����3���Q���ܲO� o��7s������eD�����:�]�>�'�8�w�K�Ch~���yho�ߺ�7�V�y��hp���To�M���Ȏ�TS��{q�p�@�w�
�>�	��8�T�>w�o��7l��6�s�iq��d�k�u7����Wނ펮�H,=���O"�{�"���Y6G|}�ϗ�6��/�p5u�}�����4�{�"�����It➷襚��ȿ���wק�0�Q�>�F|�r�/:?�!+OX�iL�Py��]�>��ۮ��`o�^zO�jө����;�;�~��c�	�{O���~�}����y��|��e���8ؽ� ���!R��S��p�"�/�>�Z����s�7<N۾�s&̪�s���s��޿�{�����K~���p�u��r������������w�ׯo^t�"U�|�=!����;.(QדK��ߧ~�t<WTi.�vn���>�[x藦�vO��������T-s������K����.�ó�ߤʟ����B��W/l��T��Ё�z.����Ƴ7��v���`��/_8����Q�[�K����߭�?}����K�����9��)��=/�Y����!2���ˇP�]���s�����?F��Ezj����P�7��~!�[8x�l��u���P�Q��Q:��Wc�"ϣgfN��ȭ�W��P�*����uKM�~��W������x�a{8�=�m�!�u3��#��ې]_N�~��=��ԟ<���x���y7��/��|������cl��E�?�?%�\���T���`�o�ލ���z��[R/D�z���_���<B���v��;n���*���/�*��nz����Rf�~�z僑�,��A[������J��4����o~�>������'Z�ѫ�0�:v�WԱ�Mh�9l7�]��z,7���2K��%�ƭ6�������^���+
�����'���Nо{�Z7�w*0�V�}�ȳ�o��{�������~6y2��̷��¾�yܻ�΋]1 ���>���"�3J��6/�7{��3g��;��*,����^E^q�,��p��_]���[�\B=���{J���
�Þ3����]��m��Ff���T#r�+�7�������&D���_2���._~k���߹��=)���~z���W�+p��H�L@vW����7Ʒ�9�
 3��7֟O\�����m�'���/W}�Ћ���7���W�~u�댉wnyF�0�~k핛�ї���_tD������_e<����w���?��|�9�~"�љFSw}��'��:���}�Wg?{-t���ܽ��z�#�����q��i�$
��͙����;��������q���c9����{��.��Go���碇�v�����<����إcC}7�x5���_߳x�+(	�}�ͳ�u�H�}��oFν�����~�K����S]����^{+i����+'2f1������[�}
+�%�~2���c�}���LL����#x�jځgn��Ӝ����pC�s̐%i}�}�|����/�������v�ƕ��|��ȃ�B����G.[���~�'����T���"~�������\E�#}q���\�J8����׎�Q�_{&�}��G��w���徍���O]t�Oΐ/躉��2��X�HlNw����)t����,g��7�HoE�,��6d�W�ә5�Llv`M�,XmN� �[h$�G�<���d�ZY�	NLZ٤u)�g���_�<ZՅ7#ȉ�E�0g�����F��H e�d��1��kŦL�,}°��!��(�Y�z�c���\@) ��b4���?I��.9�+Cp�iH�l�w'*���Нɦ��Z�5�#�fP��0{v-��y?�<*�fT��S��h9<7����4*WG��R��Y�hH�)�8-14�X�`��(Sha@��/J}�ag��G9����n���[�j��U}�E1av�ƅ>I����^j獤��*4 ��:A�,2�j)4f���ag‘��F
�ZjT��Ͱ=b���jj�놭���4�%S�~G ���zY�i�� �����0E�� ��K�� tP�Y��0'l��S����Tʏ1�&oj�Z݅��11��d�ս��=1cm@P��#���^[�g~OΞs�>`}�	�Bx�Pb��9��V�{��_����F�X]�5lL������t����L�wtA���4zp�� J4@�n`k���P���m Dx�FF��< �����#+��g'��y�H1|q�m��^`�At����>�zٿ�	��y�?�MU�--���` �����f��J�断�_�/�e�	ޘ',ה��a'����x4+N�5~�rjg�~����u��J0�;Cot�>%[��+��n�rbGH%��� ���Jo�{�%��T��Ӝ��'R��3;�Y�R�[ͮ��b�vt��#�����k#Й��FZ ��qʅ~�N�Z���\5ԥ��CN�}[ٽ;���$w��y�gQ�z��z׈cc��W�t�m�saE~�1[[��NX��N��9檎��U�`6F��V+Y�6I[-����ۇZ�Q7,T#�M؅��QC~�d]�qW3�Q=��=�"H Xg8U�ep�肂��E[���!���*!�݂O�3��m�[��A�1��U��"Q��鄼��EIQ����Qa$l�t�t�T��ϫ�2�kE�����:������F��,���"�w[E���/��l5��t���F������#����ه�F��&�~���l�$�'��(
�d!q6�u�[�x��0�����Y� �E��U��M�d������i�P� A�VNIM٪B��Z����-D]�7/xXqr�UGn��Q��1h���s1'�P�'j�b^b��c#����S}�r�Α�ڂ��j9U���^ϷF�"AD(��ا�2��D�l9�0iK~$�EdZ��]�ĬEȃ%��p�)���"�����Uhך�33Z�.Y��Jȣ����j������yN��O+��XK�t����Z�P=D�9����ʳ����v^��H�A��=��!Kof���!X��BC�>���!g|��U��w��n��9x�`BD��
{y,�ԒD��ЛjQxP==O���t�B
��%��n�Z)�FKA�`_1�A��Po8%��&Jq�n�ڭ�ʣP+rȒ(�y,9�����p��_߂Z�.���<$A��v�L�41�Bފ��Z��0�}Ō�0�ٔ4l;RE<Z�[���dd1/h#љ�R����E�8C��@��TtD��6�c���������
�8/��Cu�"��(���D��tB����$ƣP�M�3z�����P�:C7�����Pfq�N��x���Gcpy	�7�(�	iݓV��-�谙"}W��y�+�`���R�z	
�%X�"E�g��w����*�釤U��,��!��wb3A�y�pquoꢄ ��E���]<�|�N�`!+g�!EDx]�D��5CMJř��AO�Xj4gV�⨳�3��"xL^&o�N��Y�q�����*n�!�����Ȝ�r��β�S{�@�grt}g	��-���&]�R���~&����-�D�b��-mo�:(�b��G'��L�[Eh�����V�nQ��~)lk+�����zFۙiy(�>�b��JN�5d<Ѽ/�b*֫�-\�k�J,���!iT�gHLQt^�&����t��UC��9>We₰&�{��JE�SQ�wj������-�h�pB��]�pK0DU��*Q��@UM���e��a�q�j�ycR���|)��P���!o��rD�A�3�δv�v��ʨ��le���*���_jaf?����r����]Db̿3�' �{*�9)ZS�R�_K-�n�%����7�[7�hߓFh�%�+��ׯ�3\7mL����vA*�ܟTL�n��ҽo������|@�I}ԡ�np�=[�� $N,�t�B�D,�2���3��7�%��w��Y��dF�{�D>,ed��Տiy����'r�X�k�u�^���Zz�G���1h����U4ЩP����t}RΛI�>lSh�]i'���Yh�[V6g�	Ը���8\��S���F��}�H@3�?.T�Pip]����vN����F�{l�~X�����w�;����k�SП&[�k��u����F��������"���L�y�J��@��5,�JMdi�;l�~��2�e�~���wi+P)\��%�Vb��s�h�U����%�ctC������{��	���%�(�-�`^F�/�x����<i�9u5���W���h�
a��Z��>;�,ݫ�ğ��k�z�gg(����젡q]�{�w�Zڔ�3HjM�����ޙ~Q�3��PLD�����k:3Y��{�����ԭ�z�Z�rN6jC榲��q�x����Y)���
�31�V�ׁ��7\"���ɮ"��=����jz��Y'�����HNj*���ZJ���-.tq+�Q�NWn��傽�^��%N��hZ6f��'�Y2��`=�ZG/�1LO�B.�%ZR� �>���Oz�t��×酬:|�J_�22j�0/Ӥۂ�����;5f�Q��(l�_��'F{�^[��
-.ѿ��eR�jl�DZ��!�=�]�23�5���|���i���-�U)W�0o�daa�$���#z94f���L�)?Y�U�U=ޚ��J>�>#��Wu	Q���E#�ڥ��[�W�����ݙ�zV�m�[$fr�j1�~5=-�w y~Rm���
�DAᜐ�1������5:��h�S6��Zn�Uݬ��\�+�Ϭ��q��O��W6���P��Qh�쀭>�T3�Qn�g���M�����Ǐ���ލ5��\}�@0\�LS]�v.{��H���@cC�-Hc��_�'IW��-�ؚ���|0�[[�p��Os����qhw��F��t"�%���"IFq簷{�~���OGL��W��u�zo᫮7�=Q1��?�+��l�<;2�w�EQ�2����F�]?t���2��̚|%��D ��]��4d�r���*ǰ�Xf�ܺ;;;B��wZϮ��v|���LrŴ�� ���W�/�>n�W��KE#!$Ts��)և�e�SZ~�Oj�<���_"�db7Cr�xݮ�/�C�epg"��/Wnso�{����,g��>;�����ٻ�%�k�)k�y��g���5MM:����)�.m<]��mP��6�3v؄de b�Αb�jOcW��Φg �E�d\��j!=�6�0�-Gk�99��;̥(����1��})���1;�����)��>!�HMoH���L�R
�ڑO�#�j�6����y��E�Q��YA�3���(�K��g��[�(�|�Fz9�n%=�9چ�[�L(��yd�j��M��^�ڸ��҈a�N��)��0*�݉�����x�Mn%=��%��a���$��IS�%�j�l'6�S��JR����儱�e�9H�����e
�s�kv�k-g�G�[κ>�WzV���L�"���-jw�_F��2�\ z�@c/�!�#��$ ��%�� 6���f�S�,7��v36�=�]����I��2�-�� �Ԙ �[Z`��g�&9	���p���ko�9�geO�����(�)��D��힒��sW{&�T5д6�bw-؇����IL�B|J��2���79B�g�p�Q �6��`q�,���X3 ��y ��ʚ� ���Wqq][������np r@��H��P�
D���R���qL۽���u�������l��r!P�hj9�P�7���:-)e�i,�T��N�19%�h���p���1�Ir[���Ƃm�f`k��yD�[]�*k�6U]���C��2����ڨ���O��q�E��l�˕a�=��"?oq5�+�9�Vv���2o��G:Օ��hW �D(ie�`!7g�>���Gi$�*���B7y��U�E|ڵ1�.���E��n��W�h���u"����n��w�߁��t+߽%����J}U�+�s��!egS���U:�p��iM������<	����-��lP�9�Y�g��E� ��l6����V��$B!; 4�}-�����2�mmB���7
|��M@��l`^*��!H����ʆ��]�,�)H"EBs�h��"�%i:�D1϶��\�̺�x��Bݽ�P��a��;P6�iŃ07�����PCH��(���J�0�|�i��c��s������bK��P�Cϝ7��L�ߒ�~�0.�A��D���CaT�Ӻ�A����ө�	l���I'�S���T�Ʋ������ ,��@0=��~������Κ*�{�"v6^�:��bȶDV���c�rg�R��B	4�i|�:ߢ
sfx�a��TjeE(2�)'�?e�ά�A��,'��V���9d���"K�>j44*cz��H����T����,nCdU VƩӶ�!OYd��&�˻�$(�sE�߿n)YT]?�`
�`$��8T5�nN��TYs�\S����(�H��Ab�������
���LJ�f��4催�sr�!����w<�̆�U��@5w��T���:��R+E�U�`h���Tj�*�@��?�-���TP@(G0�J���~�J��\�hJJ�*����Ȃ�8��#�B�S�"�\��.c�I*���,�u]�T�F���l�� t���U�[��NR��)P"�)u�Ne;<�)���J]� 5;`7�eZu<5��hRH�5��㔔w3���N��:�H%&�x�$Q��dD8AN:^j�us�W^	,Q[A1(e��KN.�ͺ�Y2g^u�`do�"�=p,m��.��fP������J���ASf�r�Q��Yj��^'�[�<�
��d:g���k�W�w�K�1���e������9����%�����Mr�K!���g32����β�ҡ�R���L[�����o�Z!�$���-54zgY����C���
� %X�R=���'�8[T��i����XՃF���V��BHFF�U���rg1
�������ʪlr,���&7��a]=�iZͮ�u�_��L�q�|�M)؄���B6��E���CZ �`A��-�B�{:���q+���(dq��qᓋx�w$�5��Qm!�@Q�XG�A���j���(�U|��o@ә>w��i)
��Bk��p�f7�c��M���ג�P����8�<lf��n˨w�wK˂P���PŚ�O'�P����!�F����O),��,U�5�/�]G0�.f����ي1�K�x�<�X�R��(?[C�Wz(�yh|qi.�hńZ�j��U��̐���"��j>~�{7|CaZn��=��P�F�ۼ/�+V����Tb�P�~f	����H�okF�g#����c�
.�"\�2�_�ҮD"�6i��uF��6�����,�K����X�]��Z�n�����뫬���L��y�2O*tv��v����yARm�K�@�����125�V�0s�i�>�X���ͩ;�h�3k�Yri�[ޒ��2��`�r~��W�ɓ��U�X]R�{�
冞4}�yk
��ڹ-�Ӿl�\�0Ɔ����>r�
�y�$D�J��6.J1o�6��$L��0�����DȜ�)�D�:8�-i�i�	�>ڀ����䔞,dZ'���c��LHj����A�хǠ��9G�F�n8�_tŤ�"4+�Rd��tް��k����j���;��n�s֮�GXw�ځ��@zaڪx��pM�Xt�Fk�Q~�A���#����<�Ko�����ܢ�Jh`AF\�����b�͒TE*��s.�L���
�,ߋ��2'53���)�!�(#�]�}�;�;�M#TF��
zv��xkH��Z�Y�ԛDhH������ch���#
�|"m�f��Qp^zQ?�	���"��}�y�X�L�V�>Y�Q#�C����~6*����vfj���mE�}M��ET��m��"��>�ƪ�暚pw�UQ�`�l�Y���p�?�UL���-������l��'�6��+�tĪ�!�2*/_vr���n� �1���Z��PލZ5���S$b��X���B�Rnx���a��d
��
o�9�S|�=��	�׆�����+���*En6�2f��*AOV��X4(gR��4��f�5������\���N/�kv�
B`/�`HY$,!���ݽk���U����h���#��L����{
���;��	� @�m`T[�"H_P�鵺��v/�I��\���9���;ɇ����Ġ�|$3�5��k�]Y�~�k���5��S��f�}�-NAՋA0�[H��0I�C�$�:�-� ��K8�n �0�����ťG���a��`AGZ�vߔ=&�}�!9R�B�ɉh;Fe
�qxC��� �>�S���/��m�Z��W�ٵf���r�$wЊ�@�L������#�v���+[afّ��Tw�[}j���%����T�hc�C3���W�ou�]���jY�%��1=a�Q(t0�:2A�(�/W�;&=k��8��z�20��aj
�t��l�F4�]I��*]X����x?^Ơ��7G�;w�4�YE�7�aȨ�v񑤍�k	4��0�f��O�޼h�E�{J��g:�;ds�a{;ܳ��,g9�����^��F�֚לϗY�u�:�8�M16�L�Q��� n��v���q�Z�,��W���9_����xpg٪���y<W@��@�M�K����q�5imp|9i�_�dVU��5s���1��)��&[���!�4���ۍ����n�h��	��E�1B���	'[Q6M�;�`���	g@�н�t�)��V��mr���H��#A�-�]��1��Ȣ��I`�������a���4Q8�d�ɾ#7�fk�ձt�б��:�V��s;$��`��RMI�Q_��Z��ך����:��=�2��ִh�p�Mu�-fu��N}����"]-���[;�L����C&m�W��ɡg �[*��9j�_$^ �KXZC��1*�06�HMF�F��Gs��J�1fA�Y�&޶�2��b���u
-��8��5x��{����	�ց����M S���V"g��Jr��ܩ�O����1%�XK ��< S,9fr���P(S\fܕ�	��V��- ��d �:�<�Y
��>D&0�4Z�Xc��X���H���ZwI��;��
��O
LG���(�Y��m�B��B�'Q���_G嘴v��(�I4���5_oI04�Q��P\�Q�F��4�4��v<Ӫ!��J�4[^$$6w��D'3��xG����X�u&�J�CJ	�#�� Z�1!�(W�,��I���B�t�ǝ�8�r��y\eQK�����z�1赌'W�4]�D̦��t�]����*kDBNd�!��65�B�F�8�"fu��c0�v�1߄U�ުhG,
Yd_ɘ�͎���b��H�	��?��\�2:�Pz�h�bP1ۀ'>¤�v�g�ĦeEV�9R{�s��?�0U����Ā�2��Nރڜ������}76�"������>�YP� RԩB;�P��Q\<.>�Z�[C�3�ߥ��G�(�m?��Ɂ�%�%��eh�w��9�{.�
١��;Hzg,:I�"+�p@��Q�jf���cwzA-����)*��[2�"�qH��Ei1��m ��߹�S;���s�v<�#Ⱦ�$���ljz�NsS&{��i��5x;j�ʖ)�Jr�4t� U��<s9(�>����i7z���ý
�\;l_�]]\\z�ɧt:-xw��S�Ʌ��Fa2�b�{�2�2��7g4΃a��j{�ߘAꤓx��l֩��x�N�\��e�z@���m��~���d	�cëww�U��9�DF[���y��۸��t���
��lKKӣs�ae�hh���NA���5�n��	'��:�T�2�|΢�2�i�q]sc��zu�3+���Eݢ�lv�t�P�eta+�N� �{E�Yj�-��x7 ]L�`f��5���J���-�P���{�jBgE�d����P#��GKs}^�����_#!��x#����oB9˦~B�iWt��-�䒥����3��A��>0n��B~~�$�'�ҡ�ݖD,�}�S�x8�ج��plƠ+m�^�(t[���F��^K�����e'�ZKM�#]����s�Ν���ެ�-���-������v�N� [V����8Ւ�x�+�n��h���H�u��UKv�.����ޡ[*j;��[b����&�t8��A�ň�%�4� Պa!�U��_2<nؠ�W�-gB�|��{�ތ������|�1����A���X��ч�e\ׁ�����2K�R�%�&M�t�>�d]��5MJ�� F�%�ˬͻt�<��5�"�e1�	�2��-|F�cݺ�^����8n!��j�'6��S3:�[�OH������Rgx�e���{Si*7l�S �Ec}���6G��fr���c��#Ѝűa�.6��,ZȊ<sl�~�q3�
�@�bnHj�٭PQ��nH��LK����4ѣ/� �NmC�{mo�^ܝ�9/���I�V�=�H�QP�sZ��D�r�s9
J�I�[J^}�4�w��t�0�W=�� �<� ��D���(#N{���<ի�\,�����@)2��Wc��ɣ׀RŎ���g��s<sz��W�ba�j�F ���3��;e�����uP���-VPc���J�QH�m�w�*|/-�@�䧁9���f뇨 ��\!�j��҅)��u���yƦ$(n���#M��]�b�tr�(�<��b�۴k�n��\e�f����7���/M*�q<L��
K��x~f��\�C��~� Aч�4}�1Ŋm��cL��:������r����g3\m���um���	d��YB� ���9�vR��Y��o�$���XctG��V����bfrwSG�#ݹ#�Գ��##W�G%�������n�������v�[��7�UY���p�9v]&��0���.b�g#�5in/�uK5^���MCb76�}tuu��6��.���R+Wa%s��"�6#w���sa��iR\�n�8;��L�
���'��ee��X��)6����%�<���)@oM����duI'�if�w܍��6��Ln���A�g�4�yj���^��b��G�þr2��z����8�SP�=��]�uo��\���\�P�D�������{�1݅�%GrX��'L��E����|/n�4��kY�͈��E�ٌ�nC|��V3?-M�[�OՊ��Q�ح��"�(c0�8W���HA���e+�^�V���r>��"�r쉂���N/���H���L$��,)�Z�o��p�]bW�^ŌZ3PKh�ic�M�وd��ߦ#Z �MKr�L!���El�@C�ݝJ8����o�Ud�m($�k�.wI��67�%�qwK�1f���([�e�ݜ�͒��M��H;���2slw���b�Đ�X?-JI�2O�4\ӝ�U0Ⱥ�EZ�H��c�RK�����J��L&6�P5u���xA���lº��3 ��$
=Cީ/hC�I��)��ka��ӋT_�ĉ��.q]�Y|o��&eϮ�W�^'�?���W��{U�5`djyj�.��A�M��y�Bj6'�k�knfj\G�,�;Jh�Gז%+��rgMH�e=vI�{4=D\1�\��O�J&�4���/̼����Z@}<���fŀH�kJ,��
NyJ�)�	R�t��6
�H~gP�$��YšXwj���*>�gCW�33��:�+�8� <�W����)���1��@���ثp�c=d���Q�v�*-���ؒС���~�����Z�KҊ���Ԩ��}h��%ڵ�
z�+�Eю)�Z�W��n�/[��T��ʰV8铂$���J4Y�7"�*eh�����#9Ҹde��C3�D������� ����I޴�e�#~�H#LY�窝�wE�_Ҙ^ \8��P���`45p@G�ii<��z�x+u����:�WGH2pt|ƅ�����ޕܒS?L���.^�ԍ������ƆF�ף0�q&D-�$u�^�-kG�T'�Й`R�T;f >�*�l��д�
��,������Y�r�����d���;��&1�p�6ŶxQf�W��d��1��R�2�2�c��%x�>M!���F��W����9W�$Ns��EGux���S�.<v|*�C�;kF.��l�(k(�Vؾ��Ɨ�v[�7��US���8�	���
���}�%.a9<<:ä�t��x_7� ��&�jE#�%����N���>���+��w�5��~� 97��u.k��Y>�(�ݲ�_n�)��"�C8c��������G(+�x���9�0{^�l��J�_N�0�˫;��^fP�;���븾\�>��5==L�^vwU74�\�i�'&El���1�8
�cZ�F�1[doӵV(S�Ălycq\��Pǰ��Җ�D`NL� #�5�	t s/V0J`��� P�KAY��S��U��.%�F('V����>א�
Y:/v��e���U���]�Dv��	��Q`k�=�'zO�B� �ˁ�&`���[���+�����T�'�����L����1@�h+�0��i٥Ra��r��XO��(���!x�0`�5
����%�"�b��2�D��A�>��t�p6C��G�.�oN��v��F��}�7� ȉ�G��4=�B�$�jf";�6��2CgL��Ȁm�Ad��Js&[r�<Lbj�=F�
��fYL�TJ�B�ԯ�%���]�D]��PՔ���k]͛bP�أ���ޏ�� �Vh��IEa|"4m��ò�]Ʉwix�~��3������c0}&Y���,��U.b��U���ee�F�'�R�$>�՜HLf��i�]��:�?8�;Ӯ�v�'��Ӧi�0��,C~��Mê��*m_���J��U�������&��r26����4���?K�&��ƫ�˽���<٥q�>�n�hZ���i�&u뒕��I=#��x�<�I�=݄奾�D�+�b�C�V�m���GA���Z
���2o覘�[&���J��:��i�����߿�$�$1f��ۘ�BCBcȏ1�1F���J���>��Zk%�l$M�$I�Ih�$f%�G�$[I���]�$����}���|��}�z���|]�\�}������u����:9�CiXW�n.�Q�#Fx��!6�ֲ[,Ë��bU�}�����3%'H�7%|tP�PIkY)`���ő�	M�5���c�BsI�f�Vg���`3[��;k����!Sa�Z�vo�v�	�hS8��o��l,��lU�c�3�p~USؠ��35ۇő!������C)OQ�Tg�שQR
�h1�GR��X�QT�vUT���5���jn�iQ�F��PT!~�,t#4ɋ�6EiytFu_���^�Q�;�Q�y�1_�D6o�b95�(�
Z;����h�h+"C�C1��#�U������4"]"�L��WMP�M��:W��؀�H:�=.zn�j����	՜w�]�Pz���MgOlf*�����vhs_�,>$%:s(1G8�%OeU�~�c�"�gRQ������f�y�;�:���D2�E�u9iE5|�} �ݛ!���s��(-��I#�K蝋d�m��Ԍө%B�vI�w�ht�1�@�`�pb��P��FUD���|qK���ʡ�l$Q,IGg!!:��fIhJ�"gp�CQ���h�\�M�場����{I��e�S9�BT�8�J����~�J����F%����TNsb�QZ)i��rZ��X�o���˜v{k41$�M,���P�i'r�#/rb�TN�w!�ب��&�9mc����LN��X�VS��2Q�7�Jj5C�[Nb��*���A��$B��n7�j���#�*�D�J��!c4�H�v��jɨ�5��j"S������E��Z�2*O�GF�dI���ȨQ4�LQ�@�+�h�&s>ʌ���'vK��9d�m��D�ݜTi '�Ȝ�}{��G;��Pj�V�k��]-at�ks�i�$ɕ��~�AKE���C82E���J�LPw�\Y���\T�� �����f�4+d��(BNOxHo��32I��*��uzq"��H����	"�����}S�ھ4�[.#���"��9r�7+|�5�F�3tG6��rp���q-�c�zr�,����
e��oJ����(h��v[�8�k.hy�
ݡH�����C�H����1�:��13qmv���(�����Qn�p����v�2'R�J�9�!��`M�v^l�5�I��Y�\t�I�-תx$��:�2�;�G7�kE�&M�V��EL�{
��9w�bK2k[:��H��V��Qc��Z�O�����kTv5�j%1õ\ɇ:�ʓ�}v
�v�ڼ1q�ܐB].�,Qgv�0)E-MZ�/�jc����˛4;)�p�&�fQ���`U3R�М���)�1[;�B��z�TA�-�x�����b^�jxrg�Âr����ɖ�uq�u�N�^�4i�k�rO,%x{q�����~y����pQ�4w�����R���~ȗ�,�;�"1?U3��΃�O�(�}�����<Ϝ>���W�P���ٚݥ��pۡV�u�~�v3o�A{)��]�v��T�hw�]5�:3J�2�7�T}Qܨ<�Y�yf"6G7���ՠJ�T��N=�k���h�����O4|j����W�Ac��s:#ʹ�?^�"�I�kk(%���{)�����܁�+��C�)��VC;/,uKD�x{;�Vf�!_��h�01�J�v�Q9��E.�?R�j.K
?b��n�����((�N�W~��z�T���)Y�_X.c�N�&'u�̮9o�`�iy8ڬ��Έh����27߂Dc6a�EF:wC_Qv����#�M-��3�z�bX�8����R�n!t����യ�T:����%��:�w�l^rz4=1Zu��o�*��~g�0�����_W��E��ǻ�G4է�[]���ދM�T�oG��T���J-��w����v5\��WX�P��0��3�:V��۳;�%�h�7"�U�ڇDg�f�v��2�iQ���4�q1#X̒V�	�w
����z＃��
4cXZ�r�̧��r��y�05�,��M�^��J�vvQ�Ы	��4�&��?m�5SG�vTnӻ�Q;<ټ�ՙXL��n�3GRFb|{�[�YKg=x�)�T�N��w�T����Zk����9e����"���\E��Y.9���d�x+�Wm�N��`<b�l�d�KITq�H��N4R���d���1ê�#{�CUr���汹ne��n��>Zc#�<�d���9]Z[M��Wj#Ϸ)T���D�.5�b���Ôr'A��D�����H��ZɅ��
oz�����&V��V��즏�m+���е~kOT6�Mm��t�F���5:t���,M�]|j��Y��T{�gn�j/��k�6�7���>_'Q�/��u �͠����u�����n�xτT�o�l�IΓ�ؕe\��� �r�,c��p�쌲BI=���O'q�D��[6��v�W�*�;t=���ƕ!�1���8�ȸyG mD	�L-�6�A�W>\�`~i.�#�'v�g�$'U��҃{��K}j,�������j����H흨�(������mqM��`M��:E�wJ�hARF㭖��s=�v�ʶҍ6��+������Fs��Y��Gwȿ��<��O���ja�f�	FȰ�{T	����<k���㊓cc�����;�0�Te��B��^>�;ΜF0���,؃ǋ����fo�m�V8C��h�|�ͫ;���k���N�����%��Vm���R%4e5F�K�x��̘�VX�#�1��k��?KԺ�+�����0L��Z8�/�Y��Y��Y�o#��=|5�� �OH�4H�t����J��;ё���������?�k������o�4!�v:-�r.s�Q���fw��e�鍏���ں�د����.�/�.��W����V��ǫ�u�ol{2�I���l�<��~7ܷ�2.a������!K��v���+ɏ#����u��+��W#����,�.d�\����3`$�ƃ<[=ݸc7-;��8os���ݪ3De֋#��mט6�se��y��;�i��,x�7�Z�Oҝ-;�|���>udi����B�q{WQ��r��K=n.?_�RE%���
������:Yb��&��+��.�[�ZJ�yPw�ǉ+�����N�x�ͅ��'�i�C�c�r�Pv�wP��'��j�A�5��_Ny��������]ǆ=��c-�u���-�r��t�jT���r�]���#M3H��"��-��V\u��z��[��_9_����K�S�S����k���1�[6�B�<*��mZh��<�X/xP	x�����֥��m�y���e�h�Y��*�����!h��>���N�@.�¡��8�;w�|���MT��э��jz���<#�A�2���m�v�n�N�r�w�<��ڊ�����B�?�IwCfn[yÁi�_�p7]Ox�����B�Ku��c,��S�=���ϼJ��,�����Qyn�b�;����"��F�e�5�����{�����GO���Yܿ��_U�7��3��2|<F���Y�N5x���j�ݶ�۬��l}�}�z�e�q��^ܿ\zl�QP���I����>^\q����E���{o����qs��vdͷ��}����"�J���Hx"�u�:��=��h�5�j�|�ki�A���ڭ�B��3b���u^��K~r1����ϸm�w�D�#V7u�>0�ŷ�	�6�ݿ��B�Wx���"Z~���!I_�@�w>��r�.nUY�"�r5����GJ��M�|�0��p����`Y�X}-4�/V�{E���Y	�P��2Np��8�np�l����j]��S��%�|9�Ѷ>�E��}�{y��Q�K̄�A"e���ֳ�9�ߋ��K�hĖ��G���/�V���ڷ,9w���ƓAh�u���rX�|�8��g?�QY�d��D��+��})�v�����Z�@��*��*IC��/�`�,y�}���%���"/��c�wwm@王�,VHI����-a�w����9�Y5-p�6KU�R�rL�f�~Nλt���.��'���,4�ܯD�JE:a�_���#cu�:�������e	'��keL˝��]R�^e�΅�b���_��Ʒ���x���-vh��'vل壳����I�Λ#�mw���:���P5�[�]=�&��_c1ܕn�-e+�9�o7[Z��x�k�w�,;��:C�����3*�g^�	i[��Z�ۯ���=+f�_�G=�An�r�_��X��?a��M���F�{���9G����㑛;��|Tx&��|Q��G��FB�ga5U�B����uo	+��@҇4����K��%�kmlaz���5S���iϋ��S���<��Q�ӳ$$���
c�����5�_F"Χ�Gg��8��"N����	@�h��3F;��d��Q�ѷ՛5a$��E�*�x��@DnD��KG6�~�bb�G������T�2�2��>��>#	�)�ˇ㤭ϕ1��悟����*Y��z�l^��ٌ)��-�ײ�)tZ����
2�����#l3�	�_�,~$m�� Nֈ���,�T�!rf`�p��b�h���}���6&}��/ll�w����_�
�m�c�ҍ��{�c�sJw���,�$m�X/|��$=�D�t����`͙-%���TǱYrF�Z�?/F��J�f��#�[Z&�S�s�@L2;�:�ƅ�1��U�ԅet��ue���3R��J}~���V��G�/U��k���"N'���Iq�y�;V8�(Ne*��+�ϛDy��2��Js���z2)���/�T`FV�B8��R���k�\\S��ka��T��WRZ�4L��@�u<
�9�d����آ���Mh�(<,+:	�����;����V����"�Y~_z��U֝'"ٖ���e�J,��-6�K�m�����x[������oX>9.M<��)������qoQ�ɳ(���r�dE�l���\��{2���
JT�}��Pэ�J��v����N�s,�!�;Wn����-���k/]�}��La����P�L�ʬ���G��n�x�䍐�ܐ����B���8�1sO�g��߯�N�_������5�����N��Z������Kr��j��ͅ��x���~X�jI֮�r��Z��9w�êu�����Cw���>�3�۝C~u��jp�;��O�W
���V.UԚ�(��f��[6z7�8\�뿸�Iվ�@5�����c��{m�-�U�2�R���v��>mقW
	�*�
�\��U}�[NU����~)�}�_Ly���:����nQ�ﶸB�#���������N�Ά�<��[�N�Pݻ��]�z�>3�Hn[^ָ����tr�ڙg�cZR�ϕ�QyƩ^򎒡��|�t��y?nm���v]n����R�����Ɋ�:�y�':�-�'��)��zhZ�޺Օ=|��z�c�ˏ�S�6�f�\�����Eǵ_-�Xф?��k%)���bKNUfl�<v��:I�S�G������E	%)°��P��ݼo�ko�w�s"o��_�i�n�j�G�����G�O�rU�<i��w����UE�#3�7,<��s��67��E/Y�E\��vA���J3㐿�H��$**o�V��r�������㡸�����������˶�'S��b<�
]i�t��l�s�n��������L[]���dm�*
ޘ��r�����t)><���ᚧq�h�Z����O��՞z��W0�Su�zmX�е��������76aW���abv��BF�kbd�MR�	�q���9]�K#2���X�^g�Bo�LAվE�bF��-�>KU�QD��F=�.�0��Q�f�y��Z�;��uB��>Xr�9�֩�V,�NwI���:�������r�2-����4���3�\+��>��<ΨŸ+t�mC_�w��O�p�[��O�W�<�<Ff^�h/!4����A���P���H�z�>	�8jH����ׯ5G'r���t�,�4b�Cy]��5B�u��	��\�i��=O��K�^s�����*yi��~N����뎇���&�K�y̿�v�b����:��κݖ�1���2p�h�鵋e�"VU����}Uȅڣz���&��(���>(,�4-9�%}�<4���~X�,��ϙzJ�9�\����xA]a^vB�x�C��aE��濢�l��;�2,��o�w94,�;Қ3?�٣��]��� ̤�Y�!�+]V�Efv����ݘr|I�BGY��e&o,>+�-?�~��&Ͳ@ց�nz�����]���ߧ��^�+v��8��p��?"[-YцV���}#��S2�}���4��L�-���<��o�8W���ݹ���Wnn�:3&:"C#/(�Zo���4��Qw�������ǫX_�!�o;B���w��ϕ�u�ǲ_>1�s��FfI����W����"�֟��o�\NM�z�8s�Y������M/�_�%i��x��.��B��g�!f1�m���|v�;��=o���7��S>n�fQ��v�������a_�<�V�mV,�����P�=m��������O�x�w���.[g��	�����2�Q�,	1�	K�/qW���V����Ҙ3�������K���$Z�T�@�5s�M�YhVfeVfeV���V��ܟg����g���� k��� >�.���1���#���=8����38�����wu�_�$ps	�v�<�ܜ���:��wa�ݜ��Wz;9���8��s\���`�ﵜ��aC��Z(�z��8�]9 'H�bq��9+���k}W-���x�:���
�X����\C?7�F�Ֆ�|[+���m���} ���ae��vr⻲x�� O�`��Gp���Zk����a����?��F�st�v����^j��s֮Ya���(Xm/���6��n��\n��!p�f�+���8;
<��~�L_W�|7+�����g)��y1��m6��h�k�!��2�x�֋�\[K������n����c����������5�m��'#�ӕ��/g	�Br�a@���jA���א8�U�;�5�ʢ�ޫ����ު%Ko���͂��B���rϙq���g�o	P�=�*�����b��`m@��b�_��3r��CN�B.+3ZdV�����@M���˿J}�fC�l3�����q[�r{����A����b�+�q`�Ն�k 9~֥:��#�
���Y��J�bo���C�v�
/ۥ~��������B^����
���X�1�������x�*D��e���ų5������l^�^ysm���X.�^�
�]��k����v�?���\n����ʟk��Ǔe���2�_c���{�%��v_f��R��m���1����$0�8��.��.v_0g��`Nx����(�p�ws��5H��
 ������+��y,����J��̬�>^��
K��*��{��������,�����q<�׮��˻j-�����L�f�{�Z�˪@��Lah��eh���D=]}X�B��)T`#�5H�x}"]C�B�|'RM��ch��C5ՠb><U�T���d��B� ��`#�1@<�R��}d��{'c�A\,X�c�d�A62�K{����G �H&x=��V*��Q��2�rS��8�<S���Y�����QvC���3؃���$�x=�O�����7ѠP�x�=}��{ F�S/�z>����8p$���!b�g��B�q�tE���=c��yI$�����A�>��3U'`�`����3���Ƒ)��^:N���tu"�����z� ��`��R&
�G14U'� ��$�!����G�`�0������D]O�鐍q��;�
���3&��aQV�>���� .��)�kp�tHtu�82�F���Mqd=,&�ˀ�}�#�w�.�z�����.Ĥ�tAP�& +��L�����N�|�����@M�π?���!��cx��� V���K4��Cİ?�� �Ob��I4pn��
��=$,>�K$ �`����s��C���3`<<��8�F�Al�IA/,�ꠗ��1<���u����72��:�;/�/;k]u}}�[�O�C��`1�^�u�J����l�	8C�s��
z@��)����� c1�K�w���r`�HD� 38�_����p_'����G��Џ$/	�#Ѓ�X��4��r���BW�Ph8*��C`w	��F�>���A~�� O`���̠�X�����R�'�{���0�@��E�M���b�gfmr>P��3��,З�#0���s����C2��6�9if�1���3]�o��}s�l�x�<8��yH�����A^�����!��Yc��j��`w������e�x2	�A0a�~ktÄ�h!�^�0��Z�`̦l�#�OUc�F�w6x�6�k�xS�_1�by��O�L?l/�;���m�}���s��t�i�i�Ӷ������g��/�Sߦc���f`151���V��l�\Oq����ދ�ӊ�ԁm��X��|3m�~�L�)l�fjb0��/�����g�!8w:�h&�3�1��L�35�5M��O)��!߇wc�)S�|�Σc6����$��X>�o��30�$��*���<�iЩ��t� (Uc���7�sF�N�a��1�9��[AmS5|�>��9�g�>�멸Sx灘@'y�Ə��6�Tq6��pO�`:Ym
����8��if�L��t�9'y5a�O��TOL��=�i�1�vfr7�73֧g�i�鳝�M맶O}��`5b�3��3�����������_��sk�����^��ez�N��9���燘�s�c�I�l3��Y��Y���li�o,?��?P0�������>3�g�a������|�	��ӟ?�M��<C��~�=���?Z>Տ=2��|�o�@�^��w��>�O�`�>�i�ދ�3���_ȧ��_�����2+�2+�2+�2+�2+��_��r#�TREE  ������������������                              GV	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��fS���s�(%��<HINM%TJIj�C�dL9����ST��3N)S��D�`�2B�ȡ�*�D9��s}�k�g��}������>��k������~�gN.�m�;ɽ}����'���y��A��ቇ8\���;8�~�Ƀ��+o�Ćr#��>]�ȉ�����Ɖ�9<	��6���2'�-wl�Ů��{��p��|��8��8�q�Ə�{�࿏e��M�pS<oܞ�_��(���QY�	��y�qr��#�'�6�P�*eA�?-�o9�f��qb#N,!����{9|����.Wq�rZ���'�*硿�ܻ9�7�7�����r��|���/����,���"����)��GNKs!O(�r�5���f[����)W����X����[9�a��.��Pn��ɒ��-�U'\J�[ѕ�%����+�5�r�Sr��P~�	R�Т���	Br;���?�>��b��N��rbi��-�LN< w0��/�;��O�_��8V���_q���X�#8^MW�V�$��}�h��O|�Ç��\�?ųL^^�1��8J��eR2}�Z֐�E��?FN+V׃�aBY�-����]�w�z�C��$��쓹����w[Y�?�sj�?IΕ����4�'�G�=^4�o��RG��e����@��8��ݥ\ǉ�n�p%<c"8��8����[�g�93�Ɵ*gptEJ�i9�i_�(i�b)���G�I
�էY�b��hZ�J��!���h��"�1m�-�%)��9���$g�YO�0���`Įr��C����N��od�>d��)������T���}��=���)�;�g≋��Jĸ�B7��9��ơ��3�yx �o�3F��a^o�e�e7<q�R���]r��������v�- M}k��}��e�t�'�U�L_�DNoIq��;�M��v��ogx`�i�p<uq9/�GM){s�9���^�ϡ3��5(A��i9��sy��QњCy�\�2>��HNTPʑ�G�ģ7E*|P�3���IґR���W���wh���E�Ҍ���ٟCԌ�p�%�fIW��`�F0����	Ӊ�9�[PnBW��	kFQ���Gn3[�(<��13v��?,�I�R~'g��OJ9��Z�җ�8�����>%�P��ۄC�%���~5,\h�7E�r���Bp�������ARɀ{����3�a�0"�C[q���V\/�.��F�B4.+k��d)D�\�� G-�P*qo4o����{�F��k
�kʓ\�����S9�\کb����I�"�m��	^o���v���$H*���L�O){��h��"��j���>q����z*�!�q��20�������8����r����^��_93����#�����2�9s�3R�X� �pN�9�N~�'4�_��	�.tdrl59�΋ :���@A��>S��, ��~��4:8؜~����Sl��[�w��q�U7�ByN~��/�W��hh0��EJYO��Q�c8D��渷�;��4��[�f��๋A�k�ЕROF�:|1B@�>.4 �ѕ�!7}ò'�SA2�G|s�E]B@Ժ�Z<�,?'M"�� >��f�t��c3�O-{�����6�E�J.}�j
5�X�H��N�iZ��R��ZE���b��q�RQ�i�R1'�C�4��R@ ��ĈH��^�5.����.��S�,��^��� -���t��UE�b1A����a�r>��jN�~1���τ��N7��b9#�W"��1Қ�	����3���us�k��]�/�p��(��wv�c�eYB��⧔+���/E�Cт�u[T�y߀�9W��ɣ�=��a���9IY+m�$�G�>ZD)q���^?�<,\��y5��S�O�V�l�"�3l��3����'�8�vx͍����"�rrBf��eQ`���Ω��mW��7r8�аp!��E�½4��&O�qq��Y7�d
�料�O�]9&*J��_f�1T�ux�C�>*Uy�{��P���H)V��w�$�'����E�-�$��y�����j�s"�l�R�a���?������FU��@�O+���~��E�R;�>�zO00��:����j��9�YJ�bW�����a^�W�T�޲I$-�qJQ^�+�%����+2F穔��4�A��4q[]Am�Ih(DF�"�@C���Fe��˙{Xo�����y��Je� ���E��%9S���I�h�Ҧ��`���K�8�� ��t�pvjt��A)a+@qD�#37ռ�?FN�\�EPR/7f�f��2���\c�[�1e�7YD�]�B$i%N��P0F���j�mi��~�9 �΢����g9]�U���Ã�TS��t���E͈�u�كԶ�e�Ya~g�'������o�s��61��wƽ��X���j��594�./(Ue�&Ql#rJ��Q�TNU��,0��HU)��g��s�*,�u�q]����ǌ�!{����Yd�K��G��,!8��^m�tek����Iᴄ%=9��H�h�e��}2#-ޣ�!(i*�.BP�xj* `o)꣜0s��0��ʆ�Ț(zFC�f=��i��%��r���+/��x��k�<o�[���E��d��l�[4Rc2y�k�S�*I&�%��Tg��ifU�s�c`�r��Ps���G��
�.7 �I�`��I~I��'��(_�s�Ջ3��s�
^�ぜ&�Rүg�Q+�pp����� 5�����♢��z��;��;��/�i�с��J�����K�+�_��S�r_(���}eζֆŔW_KƓ�6k) J/^30N��쯣�!Yi�c��-J1�y/H[(���u�+�o5l�!�����^��[�����d��0+;ĉ`�'ٚE��MO`������1��{�D���}%�A!HL#= �!`[(I�]�j�X5�	 �.�����1ZÐi"�S��#iO*Zm�FV2�+��zQ,6Yu��4V��bwg��@����}� >}���
�=�B	��x����':��)�)��m[��/�F��fU��0��M����#����/�px��yK��$�J&O�����ɩn�=D��kV@�69����P�BF���k�g��UG�CX&��0��3G��J�}ý�U���U+j�@a!7+�'.)%�i6f�j���Xk�I�3��D�;���F��U:,kj)���`Siƅ�FZ��,i�cs�[�`� E0�H��d�U��͎��3\����U�?��d��x9���SĤɳ��l��Ps#E�7�`3��U��|+"��vi������� 8� M71s���@׾�v��	�!{j���A=�'V����fx*��-��vT�m��#ٹ�,l�Y/���C4F���w���Y��"\T�b*���Ͷt���%@��-'7�A��܅R�8|1��݀'����L��@Ir~��r����M�>̔w�܀HN]"�#�ݰ���OH޽+�~F��5�S��(6�	٣i�(�~��0�VW#Ɏ�V���	v��>�7�F���xE4�kvp:��\6�ϭ?.���ڲg�-���E+�߱b���O�ϼ'�QS�C�4H�'f:��8�&o�]�2h����������C2�ڃ��vpvQl��[M\]��ك��N��,�0�gT��&O'���,���'��3>k�A�ܟ���*�x�����/��82�n�d���f_��-��nvw�\��`�CR������<>�ӊ�q�3�	���M;+d�ٜ]V!E!tce^@�CIH�Ovedq��/'�M�E�ĤU�=PJ�ܑ��U�{���To�\\�-�o�6C���s�Qr
���
-�^�^XO,��lvX`�ؑ�C�5a��g7;/`P�we�P؉�F�[�.����� �ݽ�1����Wն�f�p�z�3i�;f�#�*�p$��l��C�sRȕ<7��J�({��.��F����~��wy�8��;�Z�����M�V��"(6nX��^��e�ܐ��e1����ٙ���߈ԅ�8V�z��'���i�����`�e$I�wr��7/�V=~Ǽ?��u�e�����j�d��JXm�wm#�<��"��#���6!]�T��+��ve_�n�n���/�i^:'&�A�l��z�k�1��ټm�P�4*�%fh*�o��۟��P蹯�����L�m;�?��9����z)�f�t�XvU�P���%��~[/Y�橨%�]c��2�o4n�K�tU�b���rb���͎l$k�/
�E��6;N��������<*??2-�dϸ�F�ݛ04�����m6�JY���Q�~�~/��.��`~~��z����$�r���������S�uKߢF�ä�)]K��g#��������F��}�a ����ƻ��V�W��o�}5�Pm��
�a�Y$X��7�3�f�$/��[M������"=�bcVgX�M�z�!/[TC�+�m���u�Z��b����ll�>��x��<
YvVҡ��ZI�j?<���^�V>uӤӦ�\4�=�V�;k��E���j���s�f��᭶�96wl��kȼx�zgʣ�?�6�;)c�/FI7��tOX�j��׵y��co�]���0k�].Z��S��][~,0<�}�������� 3� V�J ٧S�͞�5#��$ ��3�Zm�܃��n�Q�<�y0?�xX>��l�P���i����>	ϓM5M�����]5�lʹ�u����قhL�����]<��#�s����aJ/do��������~��ת�K}�ծ��!��M:���c뾔�]�ZU���>�m���69v�#G-�5N�6ۨ[�e���*r���%g��ٽ6r W�&�؇��>��ڄ��)�f3#�=�b�@'�ݝ4��NJ�+�j�e��z߄܇�뭐��]��f�.̉�u���K���~>�Q�|�������'��5a��x�\z�ar��K a�i��q�~�-����V��=�i�nȼ���~��ۨl�#rªLsKw���}���lwT{rb��������;��gu\l��M'�Y�m_�b_J��+��ʆj��Q����f_���<W_{x��M��}����-r�dϠ�����v��en=�]�WJ��T0xa��j�/��c�iQ���'j�|x~:�~�����F߱z��:��lWɉ{晸�ƾ֞\m�C�����Q��^�2�[g^���C���m;F?�gj�]Pj`�aҲӢY�5��,oS�/�"�th{[�#r��7Lj7%31�@g�F��@?��S�������q��m��k��������@�e����8=�u��a�O��m��S��Ez{}ON�����y	�Fwu���<Ѭ6��tǝv�{J�GE�^��f�~X�t��gf鄊z�^߰t��ںf=:z�
�j���u��zb����D�����t�pib����v�q��ׯ���� ���]@O�k���������'��1�H��򟶷j�tbᔜxc'"�M�p�پå��ՓN��O\W{���v��{:���FzF�{���7�k�uC��6�7Eޑ�nW>R\��]:�$o7[5�mЀ�^��E�P���}E?!l�� �Z�8y!�����=��%�Ж��/l�R�;���\���ޖ�c����oq٣m�����3|�<}_�?ZEM�+*j��bmGtx5�?n�`7���J�{���fkӧ��hj����0:sq�fd������"�H�'�N]�M��*ؖ��ݾ4�ێOx���M�8nqyGr���y>�cs�\Y�{7G;4a�x�����Y�N��3 M�I��pT���V:]�6=��m��S#�;hfz}c~Z�>oz���ik��߈�O]gO��mL�\���-�[��sn=Q����t��_sP�L,�������t�z|G��[�}z��Zҽ;O�;��0�[׻����cm=>1lC��_�R*��q�$d��唴��x�zdx�4?&?�g�${�2�P�V��NG?Z'�=�-�M:�"���}�"�=�R��	�?`[��g|�b��l8��Ħ�"]"'���S5?��P}X�zZQZ���m�w�,�؞�ξ���[?� i�25��P�BN�mՖ����6}e[�_���R;ʎ\4��'V���m��v�"h;$u�Z3�����n���餃���7�_�?^���M��ٴ�t1Ə�'|CBQ�y�mó�z>w��7<a,lwy:s������@�c����w�8:�Z����*[!��sC���	�o�����_�~[��) ǖjPn�&�:����<Wi�VU�n�0/!E"t{4�v\��+�]��������A˿��W��*�����y�j�\Fg��:�P(��h��<0ڼ�E�ۥ>^nT�R;�s�]V9����*���m-��:.�?e�gp��/�,d�*����4��;Ede��{9��_�NY�	�_i�^����k$u�_��rh�XP��|-�+��3i��S����Y��T�����ڞ�S�\P�Ht�M����:ܵD���p�"rRi�e�y����3���Ծ�9W��B@������+��%ǌ�� ��4�*4g������,��!����U�+a�����qBt'�S�������\Is�@U�(���	�2��H���6C�\<f1A0Թ���	�'��l\Ȕ�k�#���ԁ�ؔ�7�.(���b�	P$n!ܮt6=��͏ȱeGCZ=hIl�ԗƷV�+��1���fe� -�b�ح9���<fi�ɎAܪJ��k�5����M�*�e��dM��<FB�j�l�e����|���2�ش�{�2�TD����ʼ#�@˳9���Xh��;�,�B&�4�"�Y&s��x�"��SE����*�_D~)W� �\g�a0ܽ+�D!+��LR���8���\�_�SJ��g�O�=*۴��w_��BZ�1�~�T�$n.u�b��"1�,���uG~eJ\�W�H�����ВT���	G���f���W�6*�8U� �E61aV[3�..ڥv�
�*ݑO��f�t�����m���
.�[���o�����&�1/ӷ��#C;MRd$/��{�Cgq�YE�!�kh��"�$'�����xO ���u�>T�����'0�9�OZ��j�:UN�>+�Nu�ͫL�ັ�=I�jS<��|0t�_��%$����9��%3����p��ʩȧF NK7�`���6��ȍ��XN@L����:�Q��E³@*�g��F��^5��s�.��2$r�ji��[T�stW�=-E�ԅ�A��&73E�R��j���,�=��@dX��YT|�c4TEwEL\!gM���U�J��*�E�R�Z��������:� `� �U������p��-�qp�V���"�y*�P�¼@�#�5^�p�����[���l� <��e!4
ҋ�0�v��D`V̲KZV'Fn� ��36u�5
�i.�����C)��3�Kg^��x⢨�-��H,���� ��T� ~���0K!K��<��ŏS[HIO�(�Y9/�u�w�}�HKY(�
�~��YrF���1v�៦���-8Пȡu2p�!9�,�4�Z�F�"�~zp�R�z�Y��ߥ���/$����%P\9������!G\YV��39E��ݿ���Aڼ�C��1U��f$���V�BNp�<�cFiX�%[&[ȩ��ރr�D��f��0eĚ�Y-{�D��"��`xB�����=R0^W^2��Է3&X�l]s�V�-��75�D��2��Aw��1C���ە	X�궯E�©ʮ##G��y�(s�	�&<�<�"��0m:-Y7ג�w��n����qY&^�x���l����RjW<�JN��H	%�t^ �b�����3$,��ai���cSy�ȩt~�x��7����ˁG�v��deݿ�2|���U5��n9��z��i���o��$E�V^Bt�W�"�PXyо�ܶ��Ύ�Vr���PC��er��\��������pMa\�N:�=¡dI$�כ1���geW�����ȁ����_>������OYS���������K�8�g�:qhx��Q��^1@εo@�*�"�| �ap� ]�PW�S�a��\��5$����\�|{Q(Lh:��x<y�Bv�����dwͥP��BFir�n�@L�W��1��<]!��>熇x�N�;��?x�Rx(�	�e9�o�:�,;�Lì`p$�������j�tk≬�%x&g�0�x�e$HG�J�.�����,�f�Y�L��:��K�2;y�I9O����\w�C�T@6��c��Q!>&'�S����Y<碓N*M���oј�-����`y�J�g�i#F�4�O].�ـ����^�c�ٍ�������g�

���`S��+�tVTf�q (ֵ���=Y<_Z���� �"�82��H_�+�z������[i� e�%�db��^{t�Y�8I�\�5�Xϩyj]��!,�,qʚC���sEA~�(�r�r�:�r�R��	(����"`.��@��rV@�qn��}؊_���
� ��=%�n�s�	�ql�)j�F0s��סyPʅ�������A~�w�dπP�[T>�	�5�T<p���ã�����B��f%(�8\����t�	WL��Z�K�ɰ��w~��q�Dȉi��f�
��=�(�V��5:fN:��"�ޛEd���f"q5̐�SB���ų�,�POY,k��x`��IC����p$��7��03�&��B��.��~ԥ�:5������mxb4�C3�*�wx�,�ښ�fP�z�\$|�	�����i�͔4�Z�<^p�F���б�HEѕ�A ���2��}JHkS�dHA�G�AN���D���r1��r�)4���(�S��H��9׍f䊋����b��;���Er�b�9/��EeA��S��Z
:go���v̬HN��
�!���SbU��
�%��s�\I�Q=i���8�A���(kf�d+��E�̓w�I~���y0���9��;̾�9���Qrb��W^t �\:VC����*ý v����{��)s@��f|����CO�Q9���A:���J��F:Uy��3�)�\
ԱUj�!R��2��Bȝ��M��2^�Y@c��ohuA>���@��C/�*�%�bݜ��T9�E�6�� g儋,�bQ�[l��u_�q��E�hM�ȇI�7-�قF]����bB3��[�p��^�H
!1y`К���,�9^M���v�V�,�B9�=9��R�(<�Fy�q�N�6U�椢����RT`n�p(�l���M丐!7��Q�ә���* oa"�gr�!��R�y.��T$9�_.�:\l�W,����.[rH-�M����r?��ĥ�x���X__ߴ�z�0�D�����4���J���𨭷qxmf����)�	=��~�ꛓM�@��yG7,�	B�U��O"��9
��:d�J�]�Y���Ts'g���1���1r9����=h.����1r(��:�]�C+;�+6=/[HT�uE � �4`��::�������> %��?�c����)dGD"=� ޟ���"�Oʓw�A^%���1.��Ђ��2r*���H ���Lp�MI,���ƹ�؞��݌��L�PܞeX����Tɺau���r�r+*�l��/�_�rn�}p�M�jN�N�(�����ʄ�ʽ��PK�7�lfKF��f�fO[>�g,����R[8r�V�!`�J�~{:�Ե��l'�,�\B�-���R�xO� �
'��'$�Y�H�:\Dx�؜�.��)V�[/2$�M�m��D8Fp'�ix���=X�M9<:+E3�E�-H���,X�th�^��'Liy`ȓ���&�?p蚻W���E��������ʰ�0�6��GQ�b�k�h��Ɵ��0�nWđF� D�#l
r:^1Uh>t���f���~ oA@Cad!g�C#"�&��]Z^�����Sa��00
� U/s"7XuQل�S��0`%Cj�M�Vb��+hK�옚;N�
���M�")�-���pb���yJ��eS�Ȩr�>%��NU�GJ����N7߅"t����R�e�i-��p���Q�#��Q��`�U���Y�]9� �)�4�S�4o϶�ҋ��&y
��t�0���Ga�L�N}����N�u��R��#�ֈ��*L� �U��}m(�xm�CfH���J�(Q{���Y�9O�ѝ:PH,%���:%�>����@�g��\�p*���\]Oj���n������U��q�V�c_�{�&<g`�(�<N��Y�W���~���ox����=9�7a ��3��C�ko��/[��]#�K@O:�ýTً���x3�k��цY\h�,"M�)�Jq?9Z���,Y�ʹ�37̐S=�!���a%��Z�DU��A\A��T���%�N\n���*�Ey�r��6��&sF���ǋH�h�c��Z��Y<�]n��%����2ǌ�N= E���lS�	[�FH���5��Gc8?��a�\��hr�J����s:�p3��t�wPD�L�`&���W���U�]���E����@w:f�� ���Q(b�g�_\��?�ѧ�Ck��y�D�����U��us=zM�lP6H�S%>�� h�}'�.s���^kKG���K\�����\�Z�d�\�Xӟ4�J��6�5<d���H<8�3���g��m)����s��n�YL���x*0W�o����������|�:�c�z��٘�.�D�I\��D59�hׄ���91����c��lK�7�she�b��%��x�v�s�w�O\ �Q��6�s��r��E�֐@9K�!b�z1���M���0�_O�������죡�x_�O��Ǡ��^q]��.tX(d���/Y���n���N�	*aN	l](g�8��.�(�,:�u�l\G[:׽@��g8�OQk���L�(J�N5�M(��:;$$k� ����/�c`���q��AN����Ue��"�t��R��\�kV>�@Z�;�dbe��4L��)*�S~6O(S*�����ǉ+��oΦ<[[�7˹Ww��z���~�X<oQ\䧟�N�s�����i�^�BHW�1�L�XfB��5g�A�+�n����-��q�^����wC�:EY���Q�DN�~T^��@/�C��k=���&ʑ$V�~��� @܉���	J��� ��+���uI�)	��sR$Z�o��K�[/$���;}#�\|��orMЭ"�'`�,��T%-������JQ��h>�AҽXD��+����^���%�w�0[�Ē�\�4����0,QԠAF騋��H�ٹ�`�1l=�h�&�x���/��.������i��5Z�C���2IN������Љ���erj6VEU�U������
�HX��;��j�V�����.ҚK����� &sHM�6Uw���JU�Q+�ֲ�Xu���x�#�{,+��p�QC}�7cR�=�j_�u|�H��wO!3g�lJ�9W���`9-�̀4�0j@/�!%���
�(��\�c�Wg���=ͪ��/���u��V(��|��ۂ���b�rqQ�~�'�tЫ��wSț�	���+9� ~D�:E3����������[̔��os&��ӽ��� ��F���Rϧ&ǌ���c&z\ѐ��&�"u�Ik# �;�Jm�Yj�q����S��0��&��w���0ȭ� ��|�3������[}̪��rB���N����� 
6��.
�x��w�
��5�<��!`D��b�<�{;3<#���3������[[����F��R#E!4�7;���M�#t���,�jvu��2v͔l`"'.&�X�}�kllJ��
�Dt"1��AX��.�j%�� �hnѴ����.,���8U��j�'aP�N��-9����;J�t��M�S��s����ǣ���6��@E�v��� ����pe11Oq�����?����m�"��&���?>)�����������)�3�[Ԋ~���{����i�?+YX�����������.�}���
Y��0���h��E��E;-��]/w�"��S��F�3�DEY���f�3������r�M�E��ļ-��N$�-:���J��C��EK�`GG-{�b��V�mMD{`c����^�<Yn�����o'ȸ�Β��~��lV�5���0Y�g�����?�Wt̍�+;5��6���C����/ROT:q}�?�GM��%� ����m�f�u�[EZ�)��z���������L�E������?��o�<�mvdӒ�N�v3���}����vj>dS�xͫ��5rb�A�<}G��jw-��j�Y[�!����t��ֲ�Y��A�J������6���bsax�`�/{�g����l�Y4Ds9���Yi�����	�k�e��e%��T�^Q�-�f�f��S,j���:zl<���c��$.�<=��WS�5��[b���-���焝�F޵���<�̏l��X�9�mű�ߚ'�-��fۖvVv��k�m�l�-�@"�}�A�L�����o����}��-W�3{.Z����}�w�<e`��$�p��׺@vG ���z�k��.5��1%�o����������i���g�D́�o�(߶�� ?�;�����T��E�mٴڸ�w�4:=�Osb�����jvg�˅6i� 
�lt����Bٻ�A��T������S����Ӥ#�*F�R�|��Gm�܍������'��5�I��fs�������s���[�f?�#�c!#��I��t܄��6���_.�l���� ��H���;+���~�V��N��Y��j>�Y������|b�VT�<8��}l���e���o:-��m��_���f��b�+�I��<+�"�sD�|���K�c�5h��K�r���7O[�6F?ӄ�m��)u��c{F�y?���j����&�߾ ���ì)�������{���E#�*�6�W��*Ѹi)Ҹ�ݨ�x�
�r(�-K�Zs��z���N��XsV����sF��2L~��m��m��>��5ت|�jn߮��m��G!.<<��-rUK5�������KØ���~>�f6mKxO�{z����T]��WSsM'O�s���VW[xt��j9q����}&��ͮk�0�m�=���[=�~�
(�>�������l6:�`�<ȨS�b�vu��X����=�%�u�&n&�@�u����q���p#1*'y�B62!���]����mC|�pu��-��ٻ8��8!Ԛ]�E��2���A�Ō��[ ?O���mٞa����ׇ��m�ޗ2O�qX���{N٢�=k�=��	�\X�c ���K����/�&���&M���Ծ�������o�6 �!�ٻ�@�/��b�Tv��fu?�lc㧻Ob�p)I��;�4x�����7�]�'�U���,��pA��j*��=��uG���j�����tq�5s��lc�a�j����ĵ�>{���m�m�e�W�3^MY{�9�[[E�f�i���ӕ*^�t��m�ד͖���E�V�O4�:��{�2��3g�_L*dAo�c������O�����9��{ҙ���;dԆ>3L��_Q�Z6Ay��� m;��rN��*������<�B�vF<Ҏ:tl���l�x���������<�� ��7E�{��T}�@��<_�*���z�a=3�ݿT���ԫ�՞�5�_/��zbJ���V��]����������`�w늮a%�ʴ�f�!�\�N)z4`�ZO�8�И=�rg�{Meg�vY&�`w�އ�C~�ߧ�r�{�W[%���*ލ��T�ث�ۗj���l���K�?l�c��C���Ɲ�JV�������V��͙l��_
�a��h.����ǽ�_+o�}��-=%�';��Bq�=�{���VO��zyS=Q?:[�2�-��ozm�@LtĬ��<8���X����.��04��z�Gg���{S����a�����W;a�PR��yC�c�}���W�
�T��Q����uJ����+=��iy�w���i�1}��YT;tR
����&?.뛝7��+�@'��ɵ�k�{G��t�M�ڦ�/�-J���V����n�#�M��$.��
�7�O��~)4����W���ށ�ޘ�sɮ6�)}�9%7vx�HZ�˹Kj"��<�Y��z���Ѵ/�^�q�y�F�^���
��K�RK��N\̩Es1�t�g\�-�̎�R���,��Kg���mMQ�{o�m̼+a��Ü���L�X��?*�����J�m�꟪4�PgQ��ߓZj�p%�drF"�Lۆ�r?���m�U]�:��j�[.��H=��2�*-a�g�*gP��q�6�_oJ�����ޑ�	/����-���]��pQ����E;���l���7��eRj2Y.�'[�����C�j��JWTѦ\�DE�A�u���j���8�MҵE^=c�\�-�ͺY�չy��91h���/,�I��9q��93�Д�Á�N���é��ێ�-I�&��N=Q�H�`�m�)��Y�}�mj=�f2�����O���_O,�oh�[��� �����-Pφ7:�a��L�K���t��0r+���f�f�c����׭?.��6�::5�����cJj�y�g���(������z��0ow̭?n��-��/gs�=���~�F�U2Ҷ�?��;�f��y�m8�a�Ҹr�$Sg�Ǘ�[o�W8j�^0$�THݪ�l�:̭�;������<�o*���ⲭ���4#ǟ��l�}���4�-��n�?%�'�L�mE<�m#}���؅x7�[�+)��#7ߞ�̰\Ĭ�:r`P�<�0xF�E�u-!����N{���Ԣ�u�M+��d[&������蔥�HQ��PܳV�R2�)k<���^�Ń�,��U�"��K|0�"�[v`ķ�B�!������c��� ��Y�Qȫ���v��A ��T�\,}�1�5�m�1JN�wO��S�%c�c��&ԅ
��4�s�$���M
��;f'��d�q0/��SA����=�E�]¡G�(�{�N�ӎ�K��r��M�d�I�^�˃x��,�W�N{PW��
)��r^Bw8+�1C�J?�q��ET� �[eB�4�>E����Rn���*[�<�����\�����PPΔ�=�� �w���k��{M��r@�"�A����$nC�[��yN�Im����� �SsƸ�+*c�hء��UOTS1��d� ���j����D-��)x�����(*-��9���o�j���a�4$�v��N�%�6����e�v�a�>��:��ۮ(�~���]ϡI�#<R�H���+'�/���df0�dka̴	�X��憏���k����JX��2��s_��^��Ԣ}M�n 4�XP�38�����vR��rj.?�O3 ����Ŋ�4�#y�~p���~=�]Sn��SNh�*퐖����gu��nxW��Zr@��u�W	@K���O�zՉ���	��r�s�v�ي}.*-'��b��e�{p���z!r6KU�D����c���4kz>���<�ȩBl��OHQ��] %��ߌǀxצ��Kلd#I�r^�~o9�_�OxV��w�7FNB�}*��r��i��М�_ˡ%)%��`�g P�`N6lauS�+��Z>�O���[��K���$o��b�^�+��䤃vL�J%�#9��"Ѣ-�W�����Q�Z��@��zI4�ŬU6|eP2呋����QF�y�)	I�ATaLT����*g&t��UN"��mΐ�1��0���$ {�*ZFK���3�9"�!���N���$��yt��IK��cf|��R�e����hܼ�&=#XW��u�I9(�eX��2�O��d.B��Bh?�ۃC���XS�>�����l��$��Y�l� �,��J�$��EEd���j�}>t� ���畢I�3<!y�R�"���f4�z|jXٵsvO ��O>�4�Q\���+1/a��@�$\X"'h,��\�7�^�EN��|�Y-j�/{�H�rh�9�?-o���"����S�/VQFA.})��Yz�ɬ�	�vQ���6��i-���t��m�$u��P�R��� '�x �Ӓ`.áa`��H�{!g�Yvq!Yc�S�Ug7HJ���%a~)�El8��vұ���̾�K��r�@;zE�4/�����U}��1��Тi�p���5,H��+P̶�T@��.�O�F���yf�,nœ��j�����X&�":U+?F�#�&�"j���#����VvgMZ�����P*�5C���vEk�bD��/6��4\��#��j�z⥫#X&�;+�7�0-��Pv\�"E���J6Jb!nE�!9Za�A*�n��I_)�����+��مL;:�V�yr����4S�аg��/�rF[��-*�WB'�vC�s�Y[���fd��lt�8҃;K���l [���W*Y�pC���3Jq9��yԂ�����g�.P�)9��0CP��;o\VnL��A~��^�`x^o`�h9�C_�A
�d��|�H?<��������(�l�S�B�?E�(B�5rQ��C2~aϓ����	9WN����e�㠥 �&Erl�\�np�rt�ʰf�E�l�5xh^g�~K���rh-l�17��`�=�V�'�jN��ٰ��<O~8� ,�zY&A�ɉ�r�qɁ���Ef�Ց��9SJ�Y�!X^Yԅ�	��-Z�=��)���o4
Z�� ��rV\��$��3 ��6[/��콼�J����@����+k�3����ǡ�SlA,DL_i��L�� -5���[��~lh�Z�����Exh��$�%����ݨ�<�$К����7-#ó�"���4��T^MN��2s1��5����p��ꖬ�.�<EHy�֌���9ש�<JܓS��KQ���'���D����m%+Q@����F޳��"-��#�kxdϓE!$ ָ��ʉoa��-�D��	��Et`:!�J�5�!��(u#�&	@�Ҽ5��7
l��&2� ��U^d�c�j��>D\����s��k#�73�I��I���"�w}Q�q�ʀe!@(7吴��)�_K}3t��2�.U(����!�PoY)�% �%0/ǜ6Om�-��Y-|Z>��rN�*�d��#��ia1D�r��lz�f�r褃1�n �3^˻h`ka9��/���#g_�����T�"��y� J&����P��.;���A$��ݨ<�����K#7H��k ������w� =� �^:�;:��[�)x����6�t�£���i͑#΂��D�=[�-'6.J(Gn��%�Y����^j
M56�N���c��:���K$�T�r{�^� %�� .+k*���H�\	m��>"����ޗ7�(Ǆ�?�o��
�sB�oQJ���SQ��j�	E�VrL����ԑ\)I@���+�e9g�Ӡ�y��&�?Fn̖ۜC�#��&?H,���ybŎ�4���F��!Y�̩�<'��-�g��_e:1B����E������r��Vy�ď�/�V�3�wC�\Mk��N�+%;�������RRm^�}4��-�W
��$O��;S������	����ۄC��oB.�}x��aĪ���J݇���+��;-��D��ژ�<Ep@��D���ֽ�M��;sh\�tǆ��E�IŚ����2�.������n��,�R�GI\�J�[?�5)�#9�7�B9�z%�1r�'���6�C�����su �BY���!\�ȣ��䜲��q$W؃�!�%<��q�}�%x �=���0���r�r�Ґ�zr^�)%k}
�X�+�vJ 1��$��+ҥμ\�I,��`�E��(U-̝A�9��\ߗ��>6+g�`b=�̡I�0�H�΂z u<4�Y�����)�Ų �3j���S(n��QL��C�;�-�Y.!�UE?M>"g9cQ��[lZAai�Ӳ�d�j��`nR4�2I����9]����SΊ�F��a!���[�C��5whQ�z��e��:q]�i�<��ɺ��Ce(���"3g�{��E7����Y�Yd��!�Ы��/��#m\\����j ���}&���1#����6Q{�ޏG�+"�g�[iNlgE ó�4��0;�HN�T��M�~j��#��4Ff.�wзph� ��ʜ`C�z5��+���`���rviQ!e[�P��jO?CΫ�b3U·dorDN��%����Bv�Ž����,���	W�� ��L�l��=/���{Tku|(�@)w>b�J�,\�
Ft�I���V� �Q
�fD<��`�ą�)�������l"`m���$��j�D�ˤ!�)Z\��tU>C�y��O�@�̢q	p���(Ѹ��o-6Y&���?ɡ��,�G��Fx�J38�=$�vy<�$vn�������tZd����Lj����PNZ��P�f�IU���O{��r���F�g��� k��3}�z�����L&�t�	)g"��^#�^�3�g��38��XBe���dY�w���>GC��p��?)E��r���yZM��ſ�?'w+�`��PD���P*���uP�y�o���!��A, �|:�;���\.�v������rW��J�>�CQ�rӲg@U��<#���z�^��}ԾP��~�CS#]�( ��+���l%�=� jµod~����T�]DK�2�T2-;5�˒�4�9�ik�Esٖ��*j�+����#%9Q�q��@Q�ωs�0oM��D� ��$�1[YԄtZw��o��(��A��*(�/��WZv{TV/��6�J�@���x�OYxR,"�=/Gf�9teS$gr��e�De�F������V�W��1MxF��i���w���%~.rS��&��f]��c�JL��X?k&�J1����^��l��⯣����
瀳��&O�h�'-���&���!�<�%o�6��7�Czg��P
ݎϞ42�4�C>3�\�)O_ʮ�����]HUT}B?W�:\���R���2}YNYsRJ�&9_�J�d�+���- 2Ap�K���gs��CJ4��dAmU�@-Kh$4��Y�ޠgJ"���(9���Q�)̿H��:׽��y��0������D�R���:��3D"��,�ˈR�¾/�k� 3�	H�AF~�2��(6X@c\)�,�9�lY&7D��,\I����0�FM�2�C���oE:�����[�������c,�-E��_�\��禗f����w�1$��m��t�d�Ay>v�G��+�3y��V�pG�e��o��߽0w	������`���]��!Lk!�:��0�{klY8�St�k�!,��� �1�P>"q��n{{�AA�Q�/F�'�x^J�k�"������Z�;?����ȑ��p�2�o�C�52���sQ�X-^�SM7����P7*���e,�����НףEiE��X�9b�z�,&?�з�`K�Y#U)e�Cr���Ρ���X�~�	"f#`M�Ґ�/%�L��'T�@i\��[U���)���z�-X��5B�H����㢃�Jw'֖�̪Lp�"��n��Q�O��N���4�N���?�e]��EK?f|+;�Aj$�
3�T���#Eh3����v�\�ɍ�p�ޒɱ��Nds�L�и�Z�\���T�҉���ck�X��Ր��#�U�6{(�Y�.h��8(a��En����*��7�_j|�<nA��މ_�Y���b����`�f���e�N��4O�a��
E��,Z#�zٜ�-%@�s�]�n����E��`!'��[�O!!�Ϟ�s ���8���ߺ�hq�~�	B�9�ŵx��F��cn�DN��q�6�E����NQL��Zz᯹�۫��Ϡ�lv�Դ�yZtBJ���ԭ k���9��ORxL���B� ��~���K����(l�Ŝ6'�){���y���?���Jȉ��f���O�Xe��i�����)�H��}6U�Vc"�����6J��
�nyԪ���g�7>�B�h�Ȓy�{������<>R�Yn9J�����)7�V��U�A�>�P�st��q�e�T���R/����/G����mb�OT�t5e���uR4�ӊ�&D�}fF� TQ���89�b'f�1!YuL@i_904���@��!��/eoA)��9�u���n Z�d �y*xG�Z���֜,�O�v�T�
`ܯ��>q�E����4����G��@!�M��B������������ ����#����N_��ͩJ7�b���o��+�f����}�w�Yӹ�p]a�Y7���2���@��wt/=@����]��_!B�7��%�Q���^��:'	��z�ƅ�Q����[��W{_{ǹ�쎦#���(Z�u�FX�}�;f�͎B:�4�4�?+ڿ��N�h�c�9:j�\/d�kS�?\o�l�K [#�.p���9��U�%��P8[:I4-'����#�s�^� '�]��:��#�>=<{?�^��j�q.Z���9��<t����	�nE!4�3}k�-����l��w	ۖ�~A���)BT���Pɛ�jq\�h*���
u�	)�C'��l��"L���{d�����ҍ�lb���3W%׏��B����H[b-��`���h:�@sހ�Nχ(ZE�6��\ۥY�a��Gz#91�X�f�%�T̜�������Q�Ex��$.[&mBק�_=[>M�m2.�b��23q�o��}���`;��݃KgK��bك��)��WI+�}T��zT*&�����pQ��fӖ6��h�XOԇح�g��\W�q��(��=�K�q?O���%�'I���������B�;"�˻�dٖ��,��غy�7����A�b��Y�B+J��;����/�%��iS�F�f��b��"a^7��qM���<6�4�0�K��Ä���&�EM�1?�5�2u�jF�Z�����v�����7AGnጦؽ���
�#}蛐�e���������|Cv|?��l��E���֙�)�54'E}���1�sr��U����������2��%^:H�Ĭ�o�O���cd���nZ�H����K�["Ջ�o��}���������uc�(��z�_��%�`�z曁+̢���o�tS>����]�4����`.�ˮ}�sB�{%w�}�jӒ��G+��m�~[�����7Mh�{�,�TE=���M�m[���!�:��e"wE�%���޿#q�a�j�M:,��l���mGt��b`��O��H�|��5���E���nK�֚+u���SO�ZU�Я�ߛm�)Rsl�c�����q�̾B����*��?;]����G�r����rQ��v���C{����m�lv~�l��@$�NO�f�l�~�N�s�V� �clc�S��Y�[gKߢ�rE�KY�F冧~[�mv��M������O�ĭ�fc�ٓ��?֛˸�e�]�u� �(5�Bg�e��Dt�(���L�槭w�6T[�=7=Y��{�lwx�E�P'm�������UM�k&��rp��5;�W@���[�e�y$�lZJ������[�)ǉ)�&����i���M��m�X�u�!x��t`�9�-����ϭ�����;�"��ղ�U�7['�m���+~��'�Bn�O!5�'ʴ������h���F�6[4e�A�qo�_�Q�#�k�_�5�m��Ε�~��3|�mnӌ�E��[dvҲ�ezD^+�S����6Y���~�e�?[U�Y�u��%����}�_��%�+��RۡF���^��`�
W��[c�X�a��U�5ϛ�����Ӛ[~w���&���Ȋ60�ܱ��/9<�4>|��,�hrlZ~W!�i���`�n�&��,����濳3Cu)�O��������|�����ӱ�qw��!+ؖ�{��w��[7���!x-�ڲ��K�mgM�h*�re���P?-������#�x�a�H�B��e����ɽk�yO�`Ϝ8h��Rvk_�,��{"̫��X�-kw2���j��?�����Ҫ�ߠ>+h�6��%���{��飪N�}�}K�y}����N��&��=0��J�n���]M���?'B�b�.�#���?dZ��ͮqg|;k�k��޿5��Z�E&�S�nkx���0K��sP��:$����چ�r��l�8��$��$BǵU��͉A%�[b�e��l�t ��z.���˅��n� �}�N):��H�Z$����H�g{�]��	TmF���3�L��۸�=��(Z���y�Y�D�77b��_`ms�RO_c���M�G$Z�|t���U�Z@�T#��`�zb����I0�@u3t�[��-�����U22hP��'۱�>���dܫI˩�s�ϻ�?� �y�Tm�VQ����\@�E(5�v��K��M�v�g{���M��^�o�~�݀ظ*��R1So�����r�m)��� ?���2��[<g�����m�����'�6��]�o��-)�6�x���۪u���{oe�K�_q�63�5�ϯ��w������F�aARg	m�;ۖ��k���~$v�9�H�������!��n��˒���F�����[�������4̾{�C���3��f��f��1�Ro�'.��-��M�,=DR�;���Ϟ������uH�y:��nB�k��瓊Yb�����Wؾ����z�x�7oe����[��N��^���t�!'I�jM�?[��VHo���n[�6L�(�lK"�t@ݬ��M���ȃ�kF�ڨHjA�=��e�q�������0m���TeX�_�d�)�e��>!��n/r�ګ�@K��Y䶐>;;F�Noꪯ�*��y�����th�]?�����[��Ep�ǣZ9��#�+����3�"ٮ�lW�p6�:m�Ws|~:���>�܄����|���ʷM��'����߃���F"�+Q�@�}��7�~=�� ��v����\HlBF�f�C�߿��G�*έ?~-���x���f.�Z�[�?Pn�u�$Lc����5�!��8�d�)�ݳa�ٶ���tx�%\u���d�Zs}O�Y#�S���\��J(j#�m=.H�v�ޱ��w���o8��x$��H,�9v�k<�*\.�"e������U��G�����h�,%-��)��[���Lm#z��'�e;�{Fꉪ?<����O��s(5��4��/u�n�0���0�M��XlbZ�����#��n��,�M��L:���u
͂��\�����G��"f�ߙ����t�<��'��Bv]a���Y^���R\=siT�jG]��3?�R?�԰��kn�= +�яy�>x�&q|�;˛5|�\ͻ�X�.-�)���D��������|۪��/bB�|_��1���}�j�tU���Dj+ݞLT���5*��z���2��.6ݤ����"�u��f	t�á�\��S<�I���X<���t�~����"J�]�;�YW>,��I����ʭr��S��H��p �d��������E�53�S0b1�ǃ�Z�
������Pyj�7��[6�.��W���>^�S���Aw���L��r�w��b�j���ǋ^�̀ܔ���!`C�7��=��1�T���91UN�n�T.�`&7�����n9��-�-t�$�c���w����[����SbT���XZx�ә֩}�׍��}D��W+
��K��iV��L�ȩ�1�&0CN�'d�L���o��K �.��+>�|T��E�6r�N�HL����,��8@SKR�qF�xA�p��t6��X51Gu��Z�q`��"�"���N�Y�"}G�֙lr+z�W����;Z�a�T@?�^��r�?�3���%�G���[�I�W��ϰ���r��S�&#��C��PT����Aj2VIc�m%n�:[	��o���;$�PYu��zьH�l�_:k�ΖE��_�}) X��J��{Z�����+�iH�5��B�����0W�G�-bw��\9���?!Ռ��=��^Mr� ��r��%�I)1Mhn�ϫ��XC�:��ɩF��� -5�U��(6��oԨ3$�9�B��pR
!��V��	9K���V!����I3��D))������;E����\�#r��	i�$�.ob�塚�94�:g1o"��B���'���#7ΐ�8��;�m�d4�j��"kHFL�T_#�\<6fx��n�a!���%!W�3�rj|r��?T���?+wf�{=RR
P͆|������I*쐶�R
L��%d�ߤS2R/����ݗ�F�*�H;��Q	n��Q��m�PD�[;%Ӕ*Gd��mˡ9d6�;}��J⬄�WT7H]As9t��0%O��)��A	VN^	�ڻ��e�+V��9�N��-�=!0]�i^���*��*ӟ�u�Jm/�b��s�4A�l��{e�a	U� ,�'�<R{ ���ΓH_�9��]]t�4$������%�!r{��"n�ݚ��`�Y�T�F2Dz�[B.��f����C�������/J�x�$�ϳ��8'�OzZ�H�����ȍ/�ǅ_*�$��i��Q1�^r;<���x5l�x�)J��ɵ�qP/����d�늪�]��۞-5[nE��fkqh9@������$�*����D�<wM0��|4�W�9@�x�@�A�f�+S��`btX��,�m�u?m��J8q�J���t�>(J	�}�'���R���o�mU�����@	`k�S*nh�����(t1���?ƺ����Cg�ה�+3�I�EDv��u��s 7���t9!�>��_�`��f��>���A3׋
-��@���\�(�F*��6�`E� �z�-Y{]t���Cs����%�� �b���*�vo�F�����"Qm���2�A�'�,�߁�%?̄��	�J���	Z7�����f�^��]9�/6f�-l%HLLHX�8�n&�M��e��,�T�T5���X��D��s��\�C��:ֲ����9�V�N:J�{���"�h��k��<�`�q�!���В��2j�Gˡs̲�F��C��׉gC8�Qr�܈t�(NZ>5��;�Wa�Ju�,�W��eݼn���o��%4/�?'m$��Pj���%dV�K��ۢ��#o�ˁ���K�wU��)�$��L�9l�{B�o��{?������*�|=Q?<��6�q�,��J�E>,��D��
��A��V��O^(���$E�1ܴ^󜋐K��.<E`���u��!&@5=2ow�����$��)��tۣ���[*|�Z[:������� �d$��81��q�mQs�ԛFm^��͎�/'��ud�l�j��y`^unK*�# �f8��g�FT{=�*�|�u�ێM�rf8��Ap�3C��Fn�CF�Lfd��hzTQ��&�F�|@�����4�TB�D�)ɿW�T������E!�$*���0q��'˩F.M�1UnG!E���~�7�ɇсAu.3����P|9jAظTGOY�7A ��+�Aڜ��E�f<$��I9�n���k�66Z@�����[4W��Bte��NY/�T9���� 9�F�4�Vmn`���)�{�C+��%�8'��a���u�KU��qw�@}+�?
�x)�7�y�������X���u�b1'�g-g$����Dy���S��Q��v����9�R{%\/����z!��e��yDNo9 �A�|���.g���o�9!��� 0HaH�׺z4��ֱ~��L-����ڛ9�,��uq}����HaI�ߦ�@��b=tnk���>PN����)��@匛�Gd,2���H΢�x@��dh~��x�y<�{�1Z±�~�$�L�o����P�.�)��<.ĉ�y|�(�NYxh��Դu�?��ȮG� s�Ę�T�Bq{`��yH��-�&s���1#p��=�_�T�8'M�$���cR���������FN�e�n��4#���OY��8t���a�� O%����q�A@y`Grh�}����Y JQ��Z��;�C�2i�ng�����@ԅV����4U�5u�S��!Db�(��ȑi
�	�nZs�"���»,�H���9/�)O��*�W�M����3ȩ�>�]T�Ck����r�=�&��dy< �q��%�!j<7�Z�����0&Es�����.��,�������g���`�R�>"�$�����$���~�o�s�2��Yx&*`;9�P2y����6.�w�;C'~B�w�+�[�؂x��˟��!Z�32[h^5*�Os�W �8t&պ��z$�H1�&hI"�,1r��4P��q�x�X(GS�#��r!3F㢓��z����iEaIø�ɸ>k.kG'	Rgf.u�Ƙ�pTUh��E��'`)��Ҝ�s94�/��4����51J�����_�j��i\G�X�q9wBɍ9 *���1Y��&��AB��h3O�^<wTnޗ�>�Yi�Y�T݊�GΈ�n*��z1�KZ�^���y��Z�z/ A�CTo����LEIk�K�J�tN�[Nk�d�2b��'��t"�(�'��S��̆37��j��u�ӆe���/39.-��]6,hk �|0���� iw��.D�(O׉�@:y�ej f�3#�^�tn"�ЅA%?� g�����̄��;)��DʷG�P�&�O��!44�Н~�Qҟ�_a��	��!2F㮐���jTl�fr��c4�2�,;F��9P/y�JOA$�&����9�`��$�x�<?�@��<l��N��ϐS�n�}0sLQ�����9���׋e��?(�J�OL0�s�Y� �x�oA��~�-��r��L���Ip#�S[ ��g�E%J�/]��<֩r�k��T�G("K.6�	�ڋ�d�Ģ�h	�(�I�K����D­$g"111�8t�YY���p��"M���������w�t*��/B�ļ2E�ň�"қ�����ˠ�L6�$꫱)��J�T*S�lj4e�Mc3<cob&�l��~��9����\�����s=���u�u��<��\���O�*��� @
ʫ���Lk6�MO��G8�8(B��7��p8�
/���+����(��$�^��\%��1A�V��5�M�4�N�N�t;�fLFx��7�Y~3<��=�ߐ�6V2`!9�V�|9���@���"N�� �4\~��!��܀,~�>�N��z���c~�XQ�3���6My���n<uC�4���� D�?�,���HY�2u��2�ϡ�J)���%�{2��3��tǬ�Ev�d�@~��JЫŊ�4H['J�M¦�Zb�OI)X�)���iP[5o�'w>(��}%k�H�R�� ��d`�B[�:}ń_�����$<-��L��Ċ�&.��y��)���?�+� ��K�NԬBK�h0;�Í,������SB'а�on6 �H��y�
[*�S��,"�>b��T��19%]���C��4��6��H'��|`<E.%K�Ǌ�8�$7�HC�Z�og\&�b�^���L@�zG�n��^܅����-����4O����h]F��i�������9����Ʀ�ir�iyT�5�5WEcP��E�$9g�g����`���P��#�"��%� ���B<ROQ�`�	J]wS�IgAlF&q-H�IE�WaS2^��p;Zg��De����DLi�L8u�����;�T��v ��!���?�Gn�Q;9�]9S�= m�Oջ�T�{G}�6*�׶��<�c����q<��D8)d1MNi��<m"K�����Q\ʸ��Ij����z>Nc~�C�Sh�$� �mK��ʶ���/y*]|2�r=���
3�#�@N�=<E�Hͣj'�c�,�0�)(/�ob��"����/�	����Y/I���~�Vu��nI��):��]�:��q�$9e�qAKb�T{��sҙ�9)���؋��I+�8���)Bh(s]3��Qlj	���� ��M�@~���턣�(I�W~qk39k�-��{����Nk�%�T#Wg`��Y�8�`��l'<��@�&���4�-�d��Q��QP�o0��%�z �޲\��n�s&s�I:*䦝����69i���~/-�(���<���4���a<]��a�<�Y+�Q<fE�H�*gm%�?��%�ܝP��bvc�"���cv� sE�����<$B���>���D�$� }ɞ��!c����U��r|U���nu��N�8�x��p&��FR�0�ab��ôV�CsB���K	�x����`%�ۓ�T�����"��Lhi� 4��{;�rN�jɮy�����]�ʣ������DE���
���,4���DV��2��t��3H��JV���p�;�S��^p|�R�-�/#"fH}+��H)���?BZ �*:OY֫9D�d�׻��o_�	�MLȘ��qd���\T5��D��V����/�W(%�)L[ة�r>�\�-�70j�dB����p��yF���E'&��d��~fY�z9}��/s,~+qcA��˴��6���!�xYvQI,�������*���a�<�ir�����=����3�Yk_3DΒ��	��&��JVQ5��;��S��j��ڋ�ۿW�"ߺ���ы���	�d�4'���A�N�m�d%�y�X:��!rK	h�H.R���><!����8�`<��@���>��H�E������;��D֢�hI�)'^iM�{��2 ���#Q�(s����L�d35B����D9�bz�2tx�
M��^�iv&&����*�^���@w��j`�"�g]ij��7���jc�QYJhxZ'*z'h'��DZF\T���A�伶>A���I�X;��TV&��BW�x�ͦ��x���-���{f��F9���A:&gs	���-�Os���^����s7g]M"�T�>5�y�T�^���r�<�0<�7��8��սr
'V�ߡ�Ii~8<e�@���_������о��̄S��x�B�{W�R*�n!`�u����b,�(jd���NX�ރ2���'��v�ta�^�y
���ي��G�������Ӏ�3<�F<�&���?��B�Eg���K��@�2t��U�wK$�򅤥����Ô��aU7i_���#z]��8�~ZNg��'{��)w�Y����Ќ����@�(�?8���Zܓ��o�c����u��d�����h� ���@F`ō}O�	l��[�5\���@�^�!HZ���c��E�\�%�_���.;-o���A�~�{N�� X���W;�	�Ya����ܞ�+e���,�PN���HX@2�����ڦ�/�^�G��sOh���Y�v��ٴ1���\4�63������Pi�rh�:s}��n<�Meb�}8
v��e�f�s|��kyJlD���w-�����ؒ�C� �l$�`��T�.�b���p�����C�\m���������G)�܅.I�iV[!�Sj̚߂���P�������L�D��_S9f#����t.���p6\)ۻ��=�ޚ\�u�e�Y���ٶ�vL�Ģ���^��r-����X92��>��2��J5ɮX�{%��Ч����9������-[����B���u�l�l�^1<ga�P��t'>�I��[m&���;v�E�C��{�rԧ���@�
�:Ӻ�g�g���W�VިԵa�[sb�^�v�����Q�t�K9�P���^屌�a��]Vm{G��VN\�HPN��m�;��7��錰�oީ�,XE>1�k��O$���4��3F$f`�4ǲ�@�Ԛ������ 
gg��;-���&�*C����S��c�G�<���-]�����o�����	\|��93ᭂ���������wh���Ѝ>Զ����ԸG���֛�}m����a��W�mX�/�EM�؋��烹�r�i�Њv��)�-0>XS�dY�;.�c�T��̡��~���NY=w)	�����pH��Q�׷_\0�E�&�5�G�[�tU�k<2�~UۍI�F�:4������N��A��׊jٙ��^M+Z�񋶏�]��w���5��6��|v﬜��h9�=��+UO���yZ�L���������������~f+7��ɼrh;��� �.�fʫU��k[sV������(�0q��k�d�ȯNT;�m���c2��������5m[H�آ��>�ʙ���j5L��}�϶M��'Y /(�H�s����J�x1k[T�KA���LZ����pH�W�E>����TW.��vH��*��`�K���j��7B��e��%���ץ7-�ϖ^l3���7������
���܄ڬP��ѭ���{{�c�ϲ�::<��ҷY�U��=�|����\֩�ſ��?�m�|*wtxʠTk������>�ە��·Wl��	��t�(cS{ �Ɗ�u.��9��!�^m�>g�����ל�U������ï���}o>gP���mᲳnGU[���/�!�jOf�����"#j.��n��ޛ'4~����٣���XUc\����og������f�����HL	�2:��Cۭ��F�[�i�;������l��\��7�W�S��7�9j�ޗT��H�Q.��C��[��<k��l>�R��k���{�/�W(��o�{�;�f&�]��Q��C��n�I=p�rn����17#��������}^:�t̽G�Z5n�;�n�5��Jt��I����9�������#�����]�ybN�������7��eP������r|Nt���<��Wo6Kv�1����'�_U�V�g���n�{[�
��8�eG��cPZc����y>�R*��3����	&�<\"lѪ	a�u�)[ql�P2ێ��=���KM͉e��iqٟ�<���2_��]fxʔW7��l�:M�ۈ�Z�I7�R��6?����ɆY5����Ov���ک,\�|���4)���9c_mBomW�B]�H��Q���(�چ�?�u鋒��^��t.�[�k�m�~��>�_~���/�m���M���t�i�0�o9Q�~Ū3���H>Qc�~��g8����er�����[��YN��Ƣ���
0���tةW@�^��lzXWC�����|��y���Y~x�
��^�������vC`�"�Y��m�B���ߘy��Ww���W6v+xm���٭�X��w1�bo���y_­�kh������s<4�7���m;�����
�'k�+[���G��<��%�E�|�l/UM~vz�:���7 VEatx��J�7��^�����S:�Ŷm���䶏���/��<�cG�����w9�Ꞇ�~�t��拙�r��{�[���KO
:4-��e�֗�CG���w�k�C�����ʧ�k�~��ٲ���准�6�2:Խ���q���i�l�tre]^\~e��y��|��_������?���U�z[�����%�]���޴��&�z�m�R���0�X�f�SMe��9{ZO�t�@o�0,�%����!��wy_��n����pԏ.?��Vվ{��ߕ�^_2<�ٺ��.i�ǩy��T����G٤�@VH�d�K�Y,.'�#�F;�/Bn���zw�������24�v$�\���K��"Y��ro|y����Y'+�N�>�Lsx�k��"z�h;��v91�K�o����K�䝇'�$�ʶ�U�~��w/�Y����1[2�O�'�?�oܕG����"V�Z/�_;�����6�M���I��)��[�h��Y\��ӥƱ}:�
�{���j3�o2<aL�p~������ʺ���5�=��U4�Uξ���%�k����m|ͱ�G[�l�t
v��]k�$B���mzm�����*U�̋��jh׶��Yf6�p��G;�r�*x��xE��5��i(Դvs~��s�\E��`�t�o�0E�S~,�y�=�H�d�'^�dA���qU0�n]���Ħ�S��0���;�aE��9�f'�r�kL+?�'�E�hbm��\�u��	���������`��ˉ�$ʌ	�>+�L�#�*��7��I1�tӀy4-7t��ˣ�~����\и�k��Sr��Ł�
}�eS��r�`m��z垑��B۾����G�Ŭ�+����r��=�_knq7ʿ�,fFnx��`���dJ���n#)e��u/�������xd2�R��9l˙{��U�@�$���)E?��ԂZ��:!�7�aޖcAEhG�I)�F)?��j�uK��zw�I�J"�����jd_e ��ġ�����}%�.��
�%Q6�"�p'<�3�C��*9�pj����"6�C�zx���b�"Կ���JVQ#�8�N)����D���3����@	�۬�B�5&ɹ�r=� ��0>�-��N��y��[1܁�[ ��:��~��.�ۦX�B��:-��ArZ�8��~�Ҍ"�^7�+fd�&�JJ�P�š1��޵`����I�p/����y\2ͭ��"L��o<%ӧ�*Y��&�R�H�5-�y��F@��H f�����Y(��j�U� Ru����4��� �Ƙ�؏�9�8�'|�����rT��ʉ��E�v%�X4]�E�=g��YR��/��0p7��a���)�.���_�T/�Ĉ�iz���9�˩t�c�J5�[�@Ŕ�Y�7@�\g`�פCbiS�6͖s�� yF�CE�ս9�
��:�K�j��C7#��1�65��0��bS;������݆��p��iv�T�?Υ��]��q�z���:�C/��夀^�&ץ*oˠ!>_�x��/&��H'(pL��`��ѧԄk���+�y���Q�Y��0J���8LѤ�͒���
�3[Uے�"	�%��V�i��U��ϖ��F?/�4�9q=�Ƙ������+wf�l���E��0ߖb�Y���jo��El�"�#̐v���{����4 +�x��4�Z�\Ρ�8Y2��bo�DU��N��.ߖ���^��Jʝ3��'jO�&?'g���H�^4�@�6;�x��S����W=���?$H[/��D@tr:(@ÃvEJ��u���~��e�M��-��s�M' ��٨��j��.`7B��HI�S���8!ݜM�Sq}:jK��q�[Fc�#���NKᤣ��i�����9ty��0��;�DT��Ha�tZ�-+�u���^�N�௖��NJ&��[g�X�+�_q�D>I:K������h�De�O.B��?��f��,���g���ɕGi`�1�bs+9�.\l���z!�"�r��:���T(Z�-m*bMs�,��rʉ�"ρ��\8a�d��}4��{a'"�b ��ʁh�~��]�N&{x�B�� ��z�П#g�ú{�S:-��ȑTxW��sB:��y�Cg���9a��N�s��bMr�kk!�.�<ϋ��Bn�,�Vb��qחs~0M�s��7w
��.��Z:�d�ß,� 9�>*�u�!%q�Ҽ�9�C�6W��Gu�^�6�70N�O?#�6��+���t��pPR�|+����+���h�(�YT�C��A ��ih��7Ə�Z�.d�
�H�����nB#��̍0�61�ګuZ�8�l���7�`*�Ea���;-�hZ����; �Ŧ��j<"��$��)�+���u��¦̖jζ�e!c�cF��&��p��#�cd�]��ЧYg��G2<�N����\����{�-K6����Ox���K]�^�+̅l�By�lfKs�����c�笭�tw<�'�X=��U9����s$Ԯ/R�DE-��pH�����M#$P��BBa�~#�W�l,�,$j���uF�ix���1"�L�?[�4JeS���`{�^����g� I��g.0��da����z!�����T�ܘ	���p�\���Y��Ί� ��,�p7�� �R�P�\(�1K��<���E]��������'�i�w�l�R��wJ��q�,9�C#3Ex����;���P�\g`�[@�St4�s������Nr���O?�	V��u�o-�&M���Ǚ�֠�t�UَJ�/*����4]��lfP�b��ܷ�9ޔ�*>+G)�egFm�����|�����(�@G��Х�n�F��f�k"�]�������'�t�ߵ߯m�1�}��8U��5����ઝh3�>�f��6u�T�[+��|��,q�;�`L�e�1r�e"XQMz�"j���� y���X��)�[�.��N�CZ�H	�P��?\�M��s�p��ZUH�#9���J��\4��y�H~��$�^Ρ۫w�I�~1�>�Ӑ^�"�X��1�nX4$�%ʿ��s�]�<'�qdm�T���x ��v�g�B9��
I:rL#-����s�<�#'��% 1��4��Y5P@"g���&���!���|X�e
֚S-�ͷ��s���=�%�0�kβ�L~�C�aJZ�迗<ep�%r�ٟ�
�1�i$������Za�^��8�KO�S��$L���AmBm�����$" d���A��儐S�h�ٗ�Sր�e3V�5�`U���%�6x'(h�?t�-�i-����$ghR�"g��\�:��EF�d�g�{��3y�ȝ�!j�}�rbۤF/�5��9�='?o4���I��Z��"-��"����xi���.?ǃ�B=�G�X��d)]��f_��5��(-�P4ЇJ�J�r6��H�N�g��ʉ�'?XP�� �v�����m�$E�> :S��{�:��k������z�x���N��Ř*�D[]@��1�C`sQ~���&�45w��������C��Yr�~�)�ɩV�JZdW�9u�ܓz.��Wv�+\l�[��A]�n3"^.w,�\�I�z,_��S9���@�.<tX J�O��LN�GT�Щ28>!gl1��@��ܦr��Fֺ��A&����k��'�q��	�� �)m�;3���q:쀇eL$���)�#)�yA���9|-����391�i��-�.�F~��w�L	���9�TF�A_�7NO���pH2y�J1�``b���S@�kfm�����3 ?�iZ���J�<�����މ�_<-��9+-�PM��{�hA_y�"Z8aF7�	и�C{��5��G�ծQ}T�4?��r$k�K''�O�ӊ��~�� v�<�F��])SE/`O¨�'����ݮl3�o��
+/�c��F�0��v*wI�рd����g-|Z����R����'�"Q���_z`�dO��!��t�.���5� (��F�����?��i.�lH�KdE?Kέ�q��y?Z��j�p�<Y��¡o�����.��*9-p?KN57/��yݝ�P���h�C��}Fʒ�SEX;P�����g�!�b�q&#����@N@��U6� Gs��'�J<1�����>U^Q���K�:y�I.
T�����	�a�2ϑXTQʙ<Z�CK
�Q||z��D�0�N��1�P�N��.d��vJ�)ހ5	ϜO��a>]�o��J�c���86ϫ���H��M�TH:�jzpw#����gmM|�,�/������oӜ��"����%��\^0M��cbJ�B���N�An��"[9�
�9}%r�;�r�2|�$��x�q,��8,�+�W̏����ۀ�t0��4�	���g�T#�F��f�8O`��P���({�KkD<��g;�7M����b���5���!&�b�NX�&'@_Ks��#}��S:��� �i��v��š�A7�"����#*G�y��
��C�0�ɡS�҉��SM�~x62��8t��δt�<��5�d�[�=�`2]���X1�2�i��a-E�)k���d.uEf��#V���:�VTE���-f�w�#:����ܼ(��KW��gY7��7D��!7xNi��h~���NP�;'���9t�zU=R����%��∌�2T�!ژ_�r���N1��@�j^v��s=�#�á�\&M�u�Ⱥ̖��Y�Ʃ����ɕ���?@Z*�'���)�J<0n��c��"��n�y���rFAK'V������3<F-,_>{[��@� 
sVE� ���4�%�$�����PH�~Y['���2�ۖ�,���n��@���C�?M����F9-�E�B��\+[&|�� �Q�Q�LNq<<��Xx�sn4�mv2���E�����sǔ3�QP2��>V���|���p�@&��J�0E�V���%�6�o}�I^|r��vl'~��͒����ʡѝ����������<$�Iژ�o>am� �5�yYrn+14/�s�����T�ii�+�th)���}�^
���g	1U�����T�I��*��p�AAg���P<+,esl�K+3f$��8d�~˻9���D+�Β���x��|*�B6���k��5��LI�L��]sR�ҿ�k�ILȖ���Y�XI���b^�i�
Ԩ�Z�<����;��V���W$|���(Ap�iF4�#�HK��T<��Y��R��$��APMat�UdfL���5r������S:_��]9��Z�Es!{切�o|�M.��n��‪t[���C�˴#;>�N�
f�J�����7x�N)P_C�d~�f%�ь���c�!��wҽ
�)�V~!�E\+���� ��eS(���x�u�;5gN\��/v�s:�ԉ��N���W+���!�s9���53>�륢�@���~-g�k}
g;�(P���]��I�J+���u�D�c�����Z�����t"hk:R�)egΆE�-���N<�,dr��;ۿ0e���Z6`�>`�N�Q�S�,503� �¡��y����t�4g���k�(��X������
r����q��a�c��Sr�x"�)O��3ԈڹS�;ׁ�B�>ϡcJ}�Vd[uDN��
2e��ܬ����$�N�5�@d�|t H�X����Fw*J��8;KԋJ��hj�k��&�$%JN������8;���I�l4����Ѝ&,&��F0�ʖ�����Ʃl��Q��I���1�����]~
�b����.2���ӌY ?�Rh�6aB�=X[��+{[ԟ���r9e��Q�м��D� D��.�[e�x��jA��f�y��rI�t��ڟ������N��
)�	c�Y��iz�S��d�Xg��~}K�ڕ��٬t�1��#B'�� �ʼBDʊ��qH�F�h������+vS9���+e��L�9ȷ�iЛ�8�N�5=�B��P�6�1{9�7
'/�u;��Um:Ro�]5�7��ws}�Rjf_�5fgŃc���ld�J����;/py�Z���G�*��������g�p$���G�=9����N�6�0� ka6=(��w
��`;9���xJPrDP�l�کc3�Ak���4߉�-\C�7;�Q�I�m�F�|�j-΃
�����|��..�$��爊
tB�������{%��Ĕ���*�0���(d�&��*��o.�B�c��+ˍt��5��D3���J�}��v��.�^!�$O��9��<d/T	VI�R#�n��X���J�g��Ծ����GT�R{|�o��^|B���3�@8��G;(���3[��va�~>3Z�ꠞJ(��8�o�Ō����x�I1�3�i��.Վ{E0	�`�jnA�7�����ͮK����`��"�B�uQ^`\K�pGl>���`2�/�'nF0����@7�	v�熀��ќ@��6����l�<*)���Š�}gz��L�$� J������^�q�S/����Ε�x[%����߽�{B~��<Q��1�����Y����-H�7e�B˅�=LLY�b�9ɯ�^�Iy���CɴV[�~v̇,���ⵒ��c~,3���L/�����,	��NlAi Ħ�?$'��+�Ld�p���otM;�0x2���j+��^&���~pxʊ�1��<E�ɞ��(;1��fEe�c�q%�����&G[�b|���6�ȩv`�Q�U[�+hJѵ���$@\��헵��e/�شx�ҟ���<�9mB�����u���ZMveX����ݺ`V-�D����I�:���������x�b�mw8&�n�7^l�%���}�᷸�6�c��4��f��H'����f9qB��=�ٴ1Ӽ��S�{�\$��`N-�;H˛�ײ��12w��g������ii���N�ع��\�[9�c�Ԅyp�>�)�l�	���3�.P&��J��kOKga�4��*��κTB��hla	��Aw�m�f�
Ǌ���a��F��C���N�NC���uz�Y�ڕY��#���N=;�S�2�~!^5Du��{���؎��FɶJ��H٣/S<mv��EZCc;9)�P9qp�������oX�$˝t��j��)�w�����}���ܰ���R�� Yn���(m��O��0���gJ.�p���R��­���mE�@9j���grb�j�:e��A���*[c�lD[Owݚ'��V,{�~�{�M���0��hE���+k��_��vc�Y�\/%4����}� u�mz\��EA���??�����n�����6>�]M�l���秉���mK�b��������̨Uشڔ�7�?{m>iT �C����NlyT����;$�n5�צ��d���8���"�<<巔�|�z��+Q�7��$��l��k��v9w�0F�j3��|��៦�"���l���ǼtP�[�>�/��Ǧ])v��}T*��ͷ�`��d{d߹ڝ�q����Y��V?�X'wbv�JlX�F�=W��u�;�t�c �UvN:l�k��#�����헅l��Qu?ha�%� �ي���[/���|Ѹ��z9:�:�Ɲ�կX�J��ʮSK4Zm�m7vЙy@E;;�7On��C�_�?`0�w��.�ʱgkfؖ����mB�u;���-qM���~�lN��v�5;#h ��? ��ÿrd����Z�������NvǶ�=¹o���3r�\�(;&�NpQ>�J���3-[�#��Ӑ���������M�1@�����ضz�Wz/�ؒ������eG������M���OLO�V�{bҲ$]W>?Vl��jrZ�8=�H~��¶Ŕ�]�j��r�y�E��]6�j�Oo�oVvZ ܥ��ڙ��`�#�*W��ͩ�&O�轭5�'L�,?�����I'O,��9<�۱�x/W�z���br�����ZF}jm���	���p��{f%?�=1��վ�������⠀�N�c�j�[;�����Ɲ�O"4jή��u?a^���K.���tط�xΰ������}��&�;e��<�����rbJ�Om���'7�i�~��l�|
�����Q+����dnH���u��
Hk�k�}�/�ϰNˉAg�]�j��5v����)����O��w_m��%ݡ;f�7gC��C�@��5Vl�gN��h�Y�Â���tР^��Rlܒ�R-��+h<�������NN�]�#�����>}�_����_��5q��J�9��/�+%��˴No�hcO���]��N�+|�N�ؐk�}v���^���==�~0��?1�_���=cq���k�?�i;yؖ�Vi?�0��6�R�z��R{�O���w�^vZ���U��������o���&��\'�|%�z� �Jݯ�2�3�t"$�ۂ��xE{��I!ȕwL�ׁ͉m��M������N����50�Ӣ�l�$-kX�j���φȮ�����N�LM�
��^���3�:��'�',�񺥾�l�~~��n>l��T[]��̵�^<����C�~�'�3EW����~��{�S�s�F.Z8�[����5`/�v�r���H)�9CI;��QuT�����+-~x�cQ�ܸ�k>�$6�(��k�Q%�.+�U��S������愌�	Dj�_�{}?���&g��(�]l��rfqO���+�z�𜙰2����(������#Rm�bXw�<J6����p�ݶWJ�b3�Tt�;�\�m����^���o�t��ٽ?}5h����`m�������?�ۚ�kƞ�61-��lѮ5�6N����;��	�	K�v�s(U.Ij{����pQ2���%}͒�j
��u�T�i�\1�E�zf�9��C�ϔ��ȕu'$�e�+�Q�rqB��r��p�{���4�� MN{X��S9�@���&m���؟���YN�ƾ)E�l~kx������[��j�3�����;!�YS���bm/���ɩǽ���e����G�*Z���jO�u�J�Q��"����*w�s��/e���E�v%��N�aĭM��aӦ=�e�ӕ�_H�m�߱-
ep�����9כ-�G����\U(;����/zy�����3����)��~�o��7����
�S�V��(���\��}��OK�tf�8�\�lM����n('�����ʉ�D��0���tf��r'l�&V#m\\&H�kk90�D��i���C�X��+R�KE���;k�k~���R:��U�Ih�m�	���EJve����J�����*:�m���J);%]y�����Tf�l��-���M�+?NN:�e�jt��Y�7�н��I�{���c�n��XN<mj�װ���?�~}˂dyú����xP$C/��Mjwx��O��,۱u��M]��ы8��(�JӀy�\_�ӧ]�um�?4Z>�4�G&�g3��S7����S1���Y��e�h[%5���=ARn���C�T�
�lvպ��h�ʇ�	o�KNBcߴ����$¨��l�@b���K*~�+�!�:;�Þ��ê�َ�Hus��P���H�\�Oߑ�.�#6픧^U���yi���ˤ���ۘo�ӽ�Mԡ	�%�R�Ίp-����А�ʌ͓���^%�o�{
?K"��qh!@T��B����{p��R/�g�4��E�/z���eB��Ժ���Y���Y(��i�ri�a�t'4��ιtℷ�%6r�=C���Mv���!,Fj~�L6�M���iF�[�fn⦢���K�?�)���%��i�ʳ\r�6d1O��m���:e�ٔ�6����G���'���?t� �"y�gkӳ�Y��uں1��+�m���*7�CK�fo���
��,	 ���+fXP��VSs5����u�`�T�=fuK��<<�m�n�W�h��״�y@i�c����)36γ$@�zt��XP�N�|~99i�}Ӯp�{��	9��I��׻�<n��✓��/�,\'K��嗳�B)�yg9-�¼��rJ���M�9��q���<<
A{E�S�(���a���'=[�hA� ��k�� ����.��U/������oX�zx�V
l�� �M8��<PJ`����y��(0���h�tr�Y���R@���죉j��y�%"I��yoo���"�I\�P�w��w�^��|�y��"��ON�Ph
���Y��/>3/9�/[��G���l��Z����6�`0�y��/���w�($�G�F�M�̙|�����Õ��qy�J�ڌ�԰S�]�.x�&���~�b�\�6�*n�x�'8t��S]�6R0Ȅ.
!L�3	8���yq����k�A�+cA����`��zS�<�����r��yl \(��h��� ;"g ���*�%iS�-'*+��A��V�"Uo����+���u����
	�H���D��6�G�ɡ_AbI�����]�FX�15��]©�Q<wp6vח�а
6Va�G �V�<'⛗� a�Zl�W�Q8��I%?T�OE���&rh11MΛBN)��Ýp̓��q���ܦ)`��В��Z����yar�3q3���с	(3	��6Z�9y��5�͔s�x.�r�����r_�gSs���p�l=U�N׌O�3"���+28�,x�&�O;��~��.�"���ophJB���5��ܳ����
��^���w8��\*�܅:K&�~���2��(Y�^�Xǔ�J���~�p��<ߧ��;$1��� ��siQgg'���84�3<��-���C��p�H'�r<��@w@�2�R�/�2,䰔
���p&<d�(�I��d�i�I�>/'T�yŜ �^�Z��?���U���OP�ҧK���[*�|��ҡ@�0%�:�B�����(;h����� ���K�A�Ww��s�  ���ثjt���'�D�� �XPB���Y�����.~��t���{D�ce)I�Y,?KnN����Ȓ�r�̰zs՛��$J"F�>�)�}/���֥~����ʑ%���~��PR��
�}�A��$����H�����\�b9�=
�r�]Z��p~���k�=�EY� 5�b9W�+�y���Ej�_��$���oޜc���f��N<QQ&_`�<$"�糇\�(� �,��(�Z�ϕ,7�ؓ���p]��r��̈k��i��*[A��dA?ʡ����%�=��	I: E�\/C�S�b�9�b�>��[g�$�j�HIT�*�(  �?�_�A�l�W�c�T��r�uuM�ps<��[��~���Vp��M���?��2E��p�2d�adf�F`\p4# ��P(	�2�ެ`���Q>-;���:i�9�b�Z�ц��-��kBupM����Z��Il1ܰ���9��W5LO5 <b��q&G�E*0^$�4����d�7;��'bY��������L���m�T����yĄ�!���lOC(��~1#_âT�\�H�g�y�"�A\!�v�Eh�a����,�r��q��)����&�Ry=��[��|n�&��"J����,Fmr&��6�;��̧��SM/�maV�XiH\�ь������$9q�ɡF���g\'��7f]� %�8{}��:������)y&�����W�+f�
�UZ�7�y_��y������i��������lB>�C(j%�:��kt�	�9J�׸��k�!$J�M�9<I�NM�͜`�T�%ש�T����t�1���M�	0� ���^wD�'��Fm�W��xγ0 �u�<�Bw�9��EE�-ۅ���V)g��8�~�:r����`����f'o�j��e�9$Ư��-P�2yۤ%T2����JZj�K��ԜV��#ƁjM��[qh��+�v�H�����MW%�EhY�
H���`V�_�=B�E������I��������_�,T�e���4s"�L��x��y��(�3OR�܌,��]®�9�⴦^�(���^	O�49�VT�65㠡Q��ڄC��^�9�S����I������o�+gvB$x�`Y��g��.I ����T�S�kK����hx����
��ߋF�y��pB�d��xht;�z���:m�#f��$��V�͆�r���լ����p�ٖ�>��G��s�+Y��T`��:��� ^ނC�%
5��z��l��Dn�L7��cA�6�!��́/��w�?�$�6j�E�������.�q\ƏI~A�ĔC߀�E��ʙ��t(;-��I P��$��s�Mx��t�E��_��ҺF�#�l��B=[���=6b�=��q���_�� m���>�~,��I�[�%�S�xj�|Ж�Ud��3:��u}���Y[�f�f��8�C�Ψ��٣���w�l��4��w�M
� -�G�$?U�"��D�֨7W��Ӱjœ��v7�
e��\�C��w���52�L����%�#_M���m	`z��a�:�Ѩ�.[7��o�l����F�����\��)�L��\�3�5�\��#0�C����G��hJ�%y9�w�P
�-9����@
%�>	!��Z2��zV�U3��x����a<�
�YB������7O�T�oͦ� `��\�'��
k�?vJXϙ�
[���������	�ҩL,�]h��K#A	9<tb�Z2߲�����ލ��t���	d�3~0}�T����D;#�&y9ӣ?F���l��Cry@�����&�:5�	�eve�Nn�CĽ�%w{`k�� z��}g9��FBLXRԖ��Z��h�nK�����C����(�j�!��{K��k��9^�g�E�-)���鬥�
d�&x�^����z��3^Z�&~Ρ�n�ܧ8}�-'R\7�O�i�&��k�ځ}-�J�l�� �Ky*�W�!����	���Y��������Ǣ����n�f���?�uyEX�T9�~퐖�'ej�E�]]b��.�u�"ktc��v� ����<z	��R���-RFo�S��wə�,�Q�plv��M�꜠	.4�u�@Ʉ��	�A!��$��TyKv�%��s[��װ�#-o���x�'����>~yZ���� �4���X�=��䔸wf�d�U:�I
�Np��
aNM�R�t�"��9[�~㨜����,��~$z�j{m� �1�,�^҆u��E���g��2��۾��� $(@;���������*�B5nE'r�ĝ���V �P��L��r9�qo����aE}�l�.��$&\�to�Ќ<��$?���,ez��.wU�Z H���v���4<8���:�����d3
���Jj#o�͘����I\�Iܶj�s��)�*�K!�b�JyP�LX��P�DKJ|%��o�d��8A])4�$-	�S��`����Gd����e:���g�.w����Y�u"l��>��ȼF�������]���P�v��92A�zp�R�t3}�U��T�ޙ��Q]��"� �I�5�x�?�'��V���+I�U=�"d�YNj��I���$�1):<O�A�ҋm�O�*�Oe_�bU=�.������Ck:�Lv6���}�ܖ	h�wGt�������Y��F�j����Ou������o4����Yr�Y�k�D���s<0M~��pl�7���1j��w"�rܵ��'g�O% ��vpl/9��c�:(X��q�,j^#7�S����S��[t2���Ң����o9����E(<"%v��*���l>gZ����<�Q�I;ﻄ�/��舑G�w
���h��'E,���j�1Л=����o�x��zǨ^'�k�P���s�����hq
h�+g�sQy���/��*���jW�H�6��59��?5o�3�
d�w6MY(�jO�tLI���(nRO��y郙�9j��ϞQtxDx�\}$}�����t/�#:.�TE��{�	�n��R-g5����0we�+i.�E)Q�=_�j9�����`^�nɢtxi�ZT���ՋBٙC�$�H������#�ו������E4g)���Cԋ���F�^D�;ord�.��_5[^����e�(8ı��L*��AH5���ѓ�����U�:K�8�1���%���>$�(�����t�����h��R/�o������	i))��ef�\L�V	5]�7.#Ǆb�L��<CN��7�ϔ`]=Fj8�^��#ᘲJ�/E�JW��c�f2��b��^����P��:Gc� �����1����A3�vY(�.��l��:�i�_����	�8.d1�a�^e�gҫ���@#@o��G*��#��O]㸔���<'�*@�ǁ�3*��K�!'��S����~)��3�[\!mTK�R�j.7J�S$��ܰ�=O�Y�N/5�EN��Bp0(A��ux�����/L+ ���f�Y�,�,�nx�<<&�"�D ��W�?��:Q���ӱf.����)?	��F7\=:���&��c����*��-�w�)w��e8KN��bn��ż����>=�=wQ����Ƹ0��x�ɿ����d>y�lEZ��&q�����|i�D�$9%���WF'B��6�m��W崶��+�)��<�Z��C��
�zɥ�Ǉ	Q[����#L8|f>�	ؐ�^?�j�y�%zG	�+�� �� B&L���bpe4��	�0 ��(ޚ䇺\\F~�H�7���@�-�Φ=�*��bvj�l�*�d�P����(�}6Dd�5���@���H��X�'��M��� �,���bh��o����r�oa1Jl 3O�$)g`7��ȱ�94�"�D���'|���tO��R����圸^f�D�]3�ǰ��2'� �ܨ�pN��鏴r��Υ��?�0"��ctV�u`��SN���t��Y�wz49���<�?��� �������gɧub�ָ���Ы$�!�F���D�����\nx�/�Tı��	���N��+W�lC��1�,&�C3	�:<�	8�p8K0ߖ%?�����B�ߺ:65���'[G��=����̓�hE�̶Tز[�[+3JIipە�44�{�)�m�ٴN�D���;3u[���/����|��(��a�9����l�ޗ�.��Gi�b ��3��NZ��|h�D��t�<�w�c��!��v�6���%��N;F��"fyN /��nkf�I͍O2�?4�������c���m t_zJ�`��S��}[��[CI.�V<� \������"ϋDO	���p?������[�}��m|���׹��䃟�Q�v�]�>��Pm4Hgi���N(cy��uBI��ʖm�<U�#;m��������~>���^o]6�0uaF�Z�gnj;њɢ1W�r%�<�4����%'� ڥ���ϧ<�q���l������yZO�_����Kw�f�N������GN�Y!���:Yav���!���f����w��lw���Q��ʗ ��:�馎ۦ�8ٌV4�v�[tB\#]�'��^���Y�c�03ʏ���
���>������� �q?�;�xXvjy��_7�����c~bp��C�N�Ns9�[N���ݥ�i�S��4E'��R��;.O$�U���*[7�D9}�~!OQ�������[�g�IU�Cb�j�:�\��b']P��vA6�ʽ�������z����C���(-]����g{|��گS�m��taX�r~��Wa����ڧ$�u��	��^Y]���$L�+C85b�N�;[��x�J��B��~@>X� t*1�i`��(?��2�L+����
�=�|�m~v��/������4'��¿^�NZ��;�j��N�8V(/�dI�kz=�f_\\YΜ%-E�ݞ�4Tۡ���yP��?��<��@�b���	Wx����C	a�����yJ'���1�v�f0�Ӝ���U�l��r�'�IOx^N��k���q@�~��8���G����{lvw"Q���ǜr�W�k|y�L��9Ro1mzy��?˖���v]��E��Wo9�E������j��-�v���I~޵�X�\'�=�l��� �]�i�������߁}�ؾ��b����ߟ��l�����Ǻ��'�O�8�0�3U'�2U���x{���-r�ќ�x��k<d/��۴���Ԟ��G)��~���1ٶ���ܡ%��mvHM,g֍�2�w⹱e:�&�j�F�4��!0���Gu4��_�?��F�Q�?x]�ь*�c�{t������m�nQ�f�z��Q��m��) wS��Kњ��r�C��ݰ_������nY;�P�T����W��}�����/z�K�ZͶF����eQ�MbY":9;ɞ7���(��g�i�&�|9��N��RwO�i��)U�� G�7�7����vVvq_�L~s~^u�l�W������e�hE��v9'Y�������������^?�عaO����Y����F�yV;'�K����Y�j��T;(��vU����+�\}�;�0~W����Y���:�}��Bޯ���n]39�7bީi��������cduZl�k�e�\j�~u_�+4�YIK_�(���f�M��bU���m�_�7��������5ڭp��z�kB8���G��W�U��������}����y?h��8���;����l�F�M�i��p�%m���.���Fw�KT���t|5��ڻ�ǟ�t���UՋ���e��j���:�M+�ڽ� �|w���Ϭ��{�w�7�G�ߠ8��L���]u�v�l�J��z��/�%�[N,[�V{S��^��#w��G��5����v?�'��8�ͮN��H7*?^�$o�m2M� (�a�5Z�[���V������6�ű���pU��5���؊�SexsKf��_�[в+�o����s$�t�ErU�i�uZ����iW�������S��c�?�{k���Y(g+ZfZ�_�ïȷ�YIѶƙ�+���Ac��e���>���m?�7ӿ�x�P��;~�r��d�DK�N|F���C���ˏ�G�T��������v�{�t0����5�w`y���ݡ�x���1���0���p}��I˦%q�_����7a�ҽg��ۊ
�B���M-��k5#������xg��U����m�N�q�f�'�ʞAW6v+Nh��P���g��v[-������ؖ3"#jJx�`'��b��Y3�"h(����%�����d�z%6`}_��qY���,(��T{�7EV�m�ǲ�T�$���O�Ɓ�S_٫�{޳��R>���{���J�~������@��^�Lأnv]���^�.��p7�~����z}ԙ�D�~x�ڲn�,�o��~@KvY6����H��:�=zm� ?� �m�m
�;FEt����>��D�����U���~�B���HY�b��E�V��5B����?p�p4]SK��HV�5]7�m�+��dy���"~���j������q�
)�����}��ſ�ʉ��|�N�`x~��(����3R��o��kZ7����T� �Q�C��M]9���cU'71��۪_Jg��7���K/VHk�}r��k�zO}��,e�!��N��bEwƮ
6��L�OۗG����x-�d��Ocf���o_ �����E��ەݘ1�H�9��N�n����$,���3�����ޟv�Fe��P��K���	xK�n���M����A1��2�'ʓ��?��$u%�%����p�]�7�_���d�2kx�s���l-[r��]����t����R/̚�k�𾄰nX�u)j�+md���$�����uwK�7���].�=5?-���IM���w����O�}Z/zd*�d�'|[9,�+���s�u���l;ԝ������������d�߷K�]E���w��x#���]��Zsca����LP�;ϦE3�Օ���rb��@E�t�S�e��+��j?�v�]�@��h�s�O�^�N��~���u�m���k�v;|E�3�J�7��ș�w�H�YL͉��p�y�;!��ى��h�և#r��[��T�i���/6��=�������`�U�圈�y�DyL�l$Y!��⯯��|�N�Ь�s��thf�Iq�!�� �L�)�V�<Z3��
5�x��4��8^� ���Ѐ�П�թr��g���ٯ~P�:ܻ��#l�39���!hX/[/z�%_̡7��c^}�ӟ;ѫ%��r���盢aFj/'��po<o�Ha<)�L�q^�	 ����~�w[}����.�m��Ν��˙R�����$��Ȯ�F٣�MN�|Ut;y����Ĭ����[G�3#��˃0#rޡ�����i�<x*�s>q��K:}t�tB+`82�20���a|�ۙM��r�K�Baml�X[��xz�(d��Vz$���F>��9��������`2�>�(�����Z�e��f�H���r��'�i��7���N{^�uY;���'u�ٔ�s�S�F�z��F�����R���{4���7ķ]���[s�Pkrw%�44�9��hj�` ��G�o=L6;�*���ax�Y�rJ�3��=�w0�?�����"|m��vw9�;��4譲�	���x��o�'ʩ�֌'}U/M�ݖ���V�K���i�0���6J���&�j��ԒP��t@��wZ
��Y���kXR�wt���vX]�3%Y�Y��/�����#��,"����/.z2���n	p�:�8�w�욛#Ħ�o��51� q8�"����tu�<����w���.���ՁN(����6[[�zx���ќө��@�Ĵ��	!��ޗӒ��S���,Q�7H;{���N��-��������"r���4`�k�?�i$�i�0Ekt�C���
3�NNl-<��)�9��8#"��^ˡI-�'��cA:=���Q����@T@&�۴Rb�Հ�
E~��S�lXVG�D��C�sF*��.�I1�Sx^�	��9!E�D�#rTq���UNY�� �r+q��B��tE�*��FpQ��1t���ʑk���
Exc'�x�!��y�5��8���]b���^Os���U~y�89k����!���xt��<,���:�Ʒ�Y�{.&�G
���V�pU��%�Є��1n�q9%�1�dX��ԯs��A�{U����6�#ԕ����@�8w���v0Kz��+q��2}JA�=9�΁kڌLU�F1�E�;eJ3"��-�A �ӑ� �a�xJ�M˳�9�ő4԰�g��?�PL�% � �E]��	J�b�7LI��q�% (�/m?ˢ"_5�	-Xޙ�Qe����n�2A���:<&�`�-I,���>��4G)5H��뀗 �|�E,p��C��A)ď�NM�0s/���b�"m֕{e�[L��ʮe��N�#�����}x*
�� >�}rp��#�̛���3��[3[2�����r�z�:�c�#U�7��d+t�P��ZP�Ֆ�.��˹�(���O< i�p6��.SN�i`�^��Ğ��o�3��8$C���Uu��AN0/�od���6�և��pC<��H^.�L�%���)l�%ȨT�J��`���,P��\�D��R��ė8tj�-gii����FC�=��g�X�fW���Ob)O��BZb��'@�'?���y����ng��?r*�K�L���y�ْ�LF���Y4#?%l�1~��'9��cH_-��3E��l�&�9���!s�$Ҍ %�š[@����1\@�����S��W��m�}���kA�Nґ�a��9V���Wxxp��ץ.�N�[�<)�<rV}��Ğ��vˣE�0��`�kI@��R?����O�^d�q�&��i��\���锧^F�8%;h����CVZl��<�WŃ �в��ŕ�=P��L�e)Vx8	#�9���	h��Jw��p-��d-�ݑi��h����	�b��$<po"QRyZ�mriX�:J�ʶ��rwqht[U/��+&ʽ�S�N�l��b�=h�WR��g9��m��1�U���>3L�(֩���<DQo�I��T�)�Y �<0�)
¥nH�+�K뤝�!L�#r�Rd	9k��R�u۩yV@�P4�Gޗ��O�;V����_�Q$��ОP�PQ^#M����`EE����m�T�5������x~.wz��qE�@�#�N����+U�Z�0�uh?7�Y�xAI˧94�N���>'�Ir���	����2u|��49ə�R�ha�@��<���z�:�ڼz;�x{.JeO�T/N\`|&�&&���˪:*b����4�K��#�$<��pd!j	��ÇHk�����3R�,��hP�e�H	3?�}VN�(�w���r���9�
��rxf���]���a�Pby�'=�\�0�}����<  ��P�����7��^?�<+��TK���'�ʋ�Y9�a]]�<"�z�ŉ�klA�9W�cT���<'����� �РAE��U;�mO�>%�¸g"���X<���󒃖*��!�LTU���GH�]�2xB6�3�ή�2�/��<����o8���M�zZ�?rtL�wyo��k�Q���T��K+�΁���t�x���:r�>pF�;��?����=pѝ�B<��}�^��m;�(�\@�LLS$��n��>��qx.�a�l������T#�E6
�~����FU�w�*��J
�/�������Wb�As��\�q8��	�"���"{\IA�>A�J�/:"@>aO���?��h�ƕY.�a��[^(��Z�w_�k0M��L�+yJ���s^cZ{��i���b7�#�>ֻ�k����6�`4�y_� {`�\I�*:�7�]ێ�#p�29_Ԟ+�ޗ�cz][@�.G�7:a�Yr��k[�qm{Kw_��:U�q��i����:e=<��wU;��om~x^J��w�4~�uх~�&nS.�U���o�9�Ƕ���b(��u�5K�Y4~�uY��|��/u���'���/��5�����2���V��e;���?|Cψ@.5���<�b4!�5�DV׸����}}���<�a�nb�ba��u�5��E�,&0��/eK�)+l�����5je�	\�&S3��!���D���]J��a<hSv+����5��N_S�9���=hS#��=��҆�&�4�[Zn��[��9���>�ݚ��6�k��G�ʛ�<mk����x]�~�ܖq0��0�5��w7^���r����p��8n������55���2�t��ژ��h�����v��nhƥ�	0��T��}}�Q���KS��I�T��}�o!X��]��w�;)X�b}M����4�;����7l��/��Cs���A�'���9�`r��zߍ�)�Q�eUImW����X!7H���j�Y\��{�:�p�?�_(�A��t��-eJ<B/(�r�|/�9���64�;��ܶ��H�u�Q9�YJ�on{çW3
�{`�-��w��X�6T��d��yb�cZ�yY���E=��7\ۮ��`+��^wx��5�i��q��8�1��W"Lϙ�7���m�Ѯ�yΘ������O�~N����oql)L^J;(sި�=uˌ\/~#WZ��m-7�Bw�Xh2j���t��}{8��(�w$aP�s\��:���[�k�����X�i��^/������oos�x9��\�����{k��K�i��*7�ҎCﾫ�����G`t'���Sݪ|֩Img<5��5�e��q_���yЍ[
���;�ӻ�K<zm��9�r{�RS�$C�[��D�Ao���=����9�nZ����S]��c�[�p�y`���7��-���هy�k�k�.����Ĕ<]*?���V�C�K鱥�T/���k�8�?,����B������5�U��3����2�6?8��۽-�{^��5��{�qx.�>�hT�p?h��u]��MW��¥zS͢�V����d�R�n����ڹps��V���=�dư�����rlA0���F[.��۹Ժ]���Ɩ+�����������I,����w]\�oz/�+�0��5��q_��-u�k8���3�{))V�{^��y�F��?$����J��vȃ��\z㸷�ق����u��96��5��5X��\�B�V�K�GoƓo������9�	����8fq�k�'�k4Ч�;	/k�q���=r*�s�{/L>�F�Q�i�+<*���2�{4��\,�=����G�4��e��.wC���ϡ���*3���J�ޖ��.4r�X� ���=-�i��K�p��eʜ��n���e�5�ǂ�,���o���4�G��ԭ��xj���<��Z���� �FAy�M�f-|b�Y�X�qT帨��RxJ����ܗ�2���-��e���:��	]cA��b(l���RҤ�E�tFD�W�~4�'b��9,��"wJ5=D�����I&���N�-1�����}����B�Ns5~0��j����}J�G�������K�g�kht���y�n�`���05�<��XsӉU���{$	����o�y��+�w��s&�>��[:=\vT�k\��z�}aS�{�����8�ř"����`*�����vF��SĚk(k�8��m���5�]�)F��ML�"��Ę�0����4�%������Ĕ��`f�����?s6�U� ��c�9R[�+��+4�%O��[9œz��ǂ��~C��q��`�7p��eκ�?�����
kgg�����Ծ���Fd���#%Yl�ବ;װvhx_�q_��[���-+��M�8��EZAPL��h�?�إ�0%��V�xN�E�Q��iZM�h6��+���
+�%���ь������ӽʺ�A���[���kp��[�Y�"�0����v�4�Ru����B??o1Vu��gk���_u�~<��	�)�������hơ��qI�sk</�|��.5�~<��ftçsQ캮���)S��gv��1��i#��.Z` ֻ�O�6z��L:8*�nwg9�V9?�&��ļ����b�"���pݱ5~� 7���cz�����-���Y�,�5��a�\܎Q�_��~�k�َ���x��WB��rQ���N��sM�6�Ъ�i����&���՝>��6<�\c�sO/N~�T�����$��F�&O��ӻ��8���h4�C8�VTE#�Z�Q���}����y	�3k�2�U���NA���o�.�S�C�����=iyn9qz�\c��֯������z�?z_���s��cݘg�{rwL��=�]��nj�5�]���X�?�ͥ+�[�������<n�=<ePZ�u���ʻ�&;�*�X(� �,��L���ԯV)L@���D�R2(��HC.�$��L�����g�>�����·SgVz�ޯ���;7��pUu�����N��إ��JG�r�V\K�\ZR[,?�ۙ��Q��b���]��-2���q٩ⷆ�h���g�����݉㾷��
L/-�X���T��~�(5Y�c�]��tI�21dg怚|%�ۧt�i����
L](�|������_������=ֲ&��)��"<d�{\����j���Ϛ�ǎP(x�|K9&��g�/����N��I��Cm1���Η{�_�~}C�5���l�C��0�ǚ�6��2?�qV9�xLu,�t����]v%4�aN��wUZ^WM���O��|j{n������Z��q�0M���r���S��>�r渖b���qﮬ칫�c�rxj��� �r9�R��Y)��Ը��������8�}0�۩-��|\���*.y�4������)�_إ��?�zx7z��ɤǎ�bOGc��c�9������B���T�x~9�V��:����tV6����7�-��}��v�x����L�tF���I�8��9~�f�e����q)s,�3z:��+o)�Q�[Og�t������Rl?9�rl����"���i�M��(������؂�s~ؾ��r:n?��) }��A����N��{��=�֏�����t}9�S��o+�Āˉ�{��jac5�}�������ol�X\�q,��k1�q�~uPx6-9�V&=���xs�*r]l����b�?r� ǅlK���)���ﰳҫ��>�����w���+�c=������j-���~�p�e[�{/��`�����M?�z���N뺐Z��iY���z�XQK�+z�d[2���*�Fl	59���^�������8�SJᰤ[0=V��E�}�pf�>�����g�q��3�J����1��=��>���K5�9���^�nK~�����p]:���˩��m}P��=G�Ҁ��q%�c�-Ps]o���1����cU8\0�1����s|W|z?�/�+����N����h��6�/���%��>U,�4�sW3G~縰Gm����ḻ�ӵ�tޢ�ͳ).�a9����qԀ���j�]��x��\o�A=dߺ�_T�Y��w"Cbj�p,)�{�B���U��O���=��R�α�2G�t�s�@�������v�/�-��۞��T͏�p�Gx_X��s������?����ܱ�J�{F}���ƒc͞Mm<jq�Z�b���������~�r���8@�������س��~��0�"bU9�0 �_/��$�K]Mqi~����;�O���Ǌ�On��F ���U�b�G�O�M=.�}�i~~��R�R����WW��w���+O�>��������P��c�=��Z������nq�����)���m����rlR�B�H}a�-���^3{��{�~��#�G�������7��*�e���K����/͹�������s�s�Rw����3|n�ǳ����{B�뿹q��$�#�q΀�m��l�ly_9�0�����'5.����������&s`/e�ÑT���|����0��<oO[]Ϸ��K��{��Gg����W���|*��ǎ�4�]�[��#�Q�/���q1��˿[�bn��ʱ� �-�wk��s�&�R�&s����5[��8��Z�_�|z��]�0[�����Wy@�(9NZ~<��4��;Ǽ�?�<��МS�e.a\�?M��SW9�b@�?��q��[���c=-φ&s4�;-߄������-!.����{~X�ށ	G�%=ٻ��kK\&؞�?GU�U�D��������I�m��q���^r�)�?�d���c�!9�|�GPC�|��x��주��C:b8hǞ�s��x����j2uzg�3;~�j�&w��O⸍Z��q�-�r�sw�vxM�]��Y�!?xK��3�x�8��о�*w�$����h��N�����������Y�����M�T7��|�>��s�Mbܗ`����yɟǒB|WC�IՃl�bĶ�ҩ�ץ�I��&��>X":����f�INI�o�b�d�w��TBĊ�$�M"��]���h��@�Bf��% ���&jG���A\d������ܐ�X1�Xua��ŧ5���	Mj.����O���A�.R���-%��9^ʉ,^��9�kjtO�Ƴ�!�\� =N�<����.dm��J��Zl�[��A���u\��;���]����{l�uL��u,�dr�c1���w�,�#�k���]OI�A�'���	�iwl)��5?x���Ċ�k$؁#ą8�kj�&�{Uvӄ���#�Rt�7����Az�V'�EҊ��,~�j���
�i���!l�6/���Z�h�J�@x��+�fq��
�3���!�C8(D'�A�	a�'�D�%$w<�ߛZ��IN�ޕ��RJog*}��g�ɛ'������|m�� ��?���8k��>�Tf!�ıW9x&,�-<�t�m2B\������8~��8®��8��r\�o��Y�`x�'#qV�#���o��j�@B�JRT_ӳ��C){L�%�+&��f����1�[W[8:rI�ql��e����}��B�X̏[搨���v�'^�����i��6�G��n��S���D���$��qTs���S�������-�c�E=���/�b=$Ce��E$���e&ط���%�'4E=����է�U���K�1��!Ճg�@���`%�	�����Խ�B� �ɽ�b1�sZ�4���������9�?�,��$}(G�K��n�S8�c�����W#�cE�3��h�z+&��-����G��.�'��l`�k_yȻ��V4.��+ݭ�������}޽$wD� [X�����a�(��9.�'�^M�D��}�r<�b=��<�Ky/����aI�>�·\��9�C*���y�c������	/�Q�Mm�5��R,(b�d��</ÙMr������Gr]�n�y�<��=�!�$ ��8?$3���Éㅘt�#"-�C�uL��O�ؒO_P�z;�JQ]2�9��%GU�!�߫�C�P?�k`�ν�L�SRf)[2T
=�)4�{��u���PTe|���Z�53ѽe�w��)S́c9J�)	<B�'��wܑA��qf��Ӵ�E��װ��b��}""��.{(�t���Gv�82�6ՠ�{�BTE'���Gg\�D[H�}�ieq\*�s�=bl�t�a_��%Ġo�Л�LrK9.{kz�-�A҇s~���"?DZ�y��zĸ0Sx֓��vE[HKf�y��`^��s��D=��>���q��އ\'�����`�PǤ�_�y�&RwT�?���S���xfC]'�ݑ��hO�s����3[��.�N��`<��e��ك��Ae&��P�,��w[��2�� � J��^�^J�!������p�[�=��[�~8�%��)U�g����&�qT�D��9��T�p�C\B~���`[�G�Y)��c�q)����_�@��e��cR�L���_�9ط�}K����'���bb�$.��~O�H��Njr4߅�7�5Ig%��鸑%�B.v�þ���Q|!�\,�����q)�1�S�+t/�E�T����[�O鲧�%/�~=� �i���eˮ�y����z*C��Nx�.�J�{rO�'�k2{��&/�ޡ��"z����~y^}j��A��s��e�@��(f�:8 �=�� `8�������3  D   @  D   @  D   ��3����y9: D   @ �����l`�8@u :8@� ��c����Q�4�8�" �9:��� �oJ���� ���" �m  @��" sg\�I��0�n�M��q��`�1��|q3M8���� ` �z��1�i6GXF�zl͖���   �  " �����P�P�1l��8 0M�9�r "zl�-sr��`��l�58�r0�z��� ��z�[�����+@��4���Z�Ddl7 Q��_qp���p���%��s�Cn+ pȜ��4w��� ="0TBa���
G�H��
�z��+��+�9 "�pqfq�H��hyA�6qԁ*�""��#[�hG�(�����p[�7��� Q] �c�<�D ��w � 39|��9�S��4g@8��/fҶ�k�yҒ��4�+�?���.>20G�&�c�/��� \�����-����P # -/h��G9g���.��z4]��<^��ջT����E�����6s����H/�f �p��W8���� > ��Ad@/G���F�
 |d`im	 ��W@��"6ZA���k�R,߶�+����#p  �8|Y����@'g���7����+��sqR����m�1��Á Wl�h3�W�����o��*��b ��W�U �_���D P��P��� ܶ�ޥ
���"UMA���X��~ >20�?��0�F����_ 䰥+�E�ï�r� �z� >��*��*`p������E��G/ ~ �s@��^�8�-�zlB ��  @$��UY��� �#`\��  ��p� o֖Ϙ �9_�t4�H �- >�m��Gư�f�h3�/�" ����z��UU`+zd�6.�#c�t����"\�wE?�9��~���7U[l���  j���p�7Ɩ18�_G�"m�o4�m� p�o� �AZF�U�p�p��m����8|�����Q��Ū ��+�����mhc��m� p�   �  " �HZ�>�]�9@ā��bF�  ��:GU�-�����G����@��.�̠��  "`�b�T9�"`U��   �  " �   �  " d���  R 4��&c;��[��a��@8��+fs���Y�#r0��(��q:� Z^�<� �-r��G�& 8d�@����&�TDZx��s����, �����e��-/h�Br ��f�  � pss
@9g���#r ����L� �M����3 -/h" l��(� ��գ�i�" �sZ^�<� �\ �C�/G1�4�c=�ตl��q 0G h���3  D   @d��`���v�mض�l�6=@  D  �~`6GglA �   �  "y
��l�/�o�b��f�(��8���< �C��q�� D   @  D   @  D   @�b��l�1�c���4����h3P�����KTREE  �����������������                               $V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         F�            5            yO            /D            lQ            �\            R�            `���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  P|)?OHDR�$                                    :S
     S          +         �                   �c
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     C      3�     D       @��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       3�     E      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OHDR                                     *       3�     N       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   {�e�                            x^��1
1D�"V6�'��6������b!�ǰ�<�U�1f*�|���}f���ѷ<�lXH�,J��j�#/����X�p���E^�g!iX��F�r@^0d!��(ቃ��[+�,$%T�[��,��	���z�p�'k�'��Mx��񡭈5b=spiǇ���� Y�!TREE  �����������������                                       c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c��@W��pLoCg��Ҍ(�����<dX������!�E�-(a ӭh�w�!�F�-pc��_��3��B�]�� ���Dg`C��� mA4C�ƨR����> !�d	d�31�  ��;?���s!X
�� ���Z��o_����d�T,S������j�=�{��	�8�v�J ;F��TREE  ����������������a                               (n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{����n��0�ú����L�20\X��฀��o�c`��[$����0C�"Á6 ���.���������a      3�     M      3�     L      3�     J      3�     K      3�     t      3�     s      3�     r      3�     p      3�     q      3�     k      3�     l      3�     m      3�     n      3�     o      3�     b      3�     c      3�     d      3�     e      3�     f      3�     g      3�     h      3�     i      3�     j      3�     w      3�     z      3�     �      3�     �      3�     �      3�     �      3�     �      3�     �   OCHK    �x
     �       +        _Netcdf4Dimid                ��OCHK    	y
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���lOCHK    ɉ
     �       +        _Netcdf4Dimid                ͯ6�OCHK    N�     �       <        NAME    "      loc_tech_carriers_conversion_plus   
$�OCHK    �
     @       +        _Netcdf4Dimid                v8><OCHK    )�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ;��OCHK    9�
     @       +        _Netcdf4Dimid                E�>rOCHK    y�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �6�:OCHK    I�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �q��OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ����OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   8E_OCHK    ٌ
     @       +        _Netcdf4Dimid             #   �0�OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint ��_OCHK    9�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint #q�OCHK    ��     �       +        _Netcdf4Dimid             &     cSY�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            3�     �      3�     �   1   3�     �      3�     �      3�     �   (   3�     �      3�     �   &   3�     �   #   3�     �      �y
        1   �y
           �y
           �y
           �y
           �y
           �y
     
      �y
           �y
           �y
           �y
           �y
        GCOL                                                                                                                                  	               
              B162436::wood_supply::wood                    B162436::SCFP::DHW                    B162436::wood_boiler_heat::heat               B162436::grid::electricity                    B162436::heat_storage::heat                   B162436::wood_boiler_DHW::DHW                 B162436::PV::electricity              B162436::DHW_storage::DHW                     B162436::ASHP_DHW::DHW                B162436::battery::electricity          1       B162436::geothermal_boreholes::geothermal_storage                     B162436::DHW_to_heat::heat                                                                                                                                                                           B162436::wood_boiler_heat::heat !              B162436::wood_boiler_DHW::DHW   "              B162436::GSHP_heat::heat#              B162436::GSHP_cooling::cooling  $       )       B162436::GSHP_cooling::geothermal_storage       %              B162436::ASHP::cooling  &              B162436::ASHP_DHW::DHW  '              B162436::ASHP::heat     (              B162436::DHW_to_heat::heat      )               *               +               ,               -               .               /               0               1               2               3              B162436::ASHP::cooling  4       "       B162436::GSHP_cooling::electricity      5              B162436::GSHP_heat::heat6              B162436::GSHP_cooling::cooling  7       &       B162436::GSHP_heat::geothermal_storage  8       )       B162436::GSHP_cooling::geothermal_storage       9              B162436::ASHP::heat     :              B162436::ASHP::electricity      ;              B162436::GSHP_heat::electricity <               =               >               ?               @               A       &       B162436::demand_space_cooling::cooling  B       #       B162436::demand_space_heating::heat     C       (       B162436::demand_electricity::electricityD              B162436::demand_hot_water::DHW  E               F               G              B162436::PV::electricityH               I               J               K               L               M              B162436::SCFP::DHW      N              B162436::PV::electricityO              B162436::grid::electricity      P              B162436::wood_supply::wood      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162436::SCFP::DHW      `              B162436::wood_boiler_heat::heat a              B162436::wood_supply::wood      b              B162436::GSHP_heat::heatc              B162436::GSHP_cooling::cooling  d              B162436::wood_boiler_DHW::DHW   e              B162436::ASHP_DHW::DHW  f       )       B162436::GSHP_cooling::geothermal_storage       g              B162436::ASHP::cooling  h              B162436::grid::electricity      i              B162436::PV::electricityj              B162436::ASHP::heat     k              B162436::DHW_to_heat::heat      l               m               n               o               p               q              B162436::ASHP_DHW       r              B162436::wood_boiler_DHWs              B162436::wood_boiler_heat       t              B162436::DHW_to_heat    u               v               w              B162436::GSHP_heat      x               y               z              B162436::GSHP_cooling   {               |               }               ~                             B162436::ASHP   �              B162436::GSHP_heat      �              B162436::GSHP_cooling   �               �               �               �               �               �              B162436::heat_storage   �              B162436::geothermal_boreholes              �y
     (      �y
     '      �y
     &   )   �y
     $      �y
     %      �y
            �y
     !      �y
     "      �y
     #      �y
     ;      �y
     :      �y
     9   &   �y
     7   )   �y
     8      �y
     3   "   �y
     4      �y
     5      �y
     6      �y
     D   (   �y
     C   &   �y
     A   #   �y
     B      �y
     G      �y
     P      �y
     O      �y
     M      �y
     N      �y
     k      �y
     j      �y
     h      �y
     i      �y
     e   )   �y
     f      �y
     g      �y
     _      �y
     `      �y
     a      �y
     b      �y
     c      �y
     d      �y
     t      �y
     s      �y
     q      �y
     r      �y
     w      �y
     z      �y
     �      �y
     �      �y
           �
           �
           �y
     �      �y
     �   GCOL                        B162436::DHW_storage                  B162436::battery                                                           B162436::SCFP                 B162436::PV                    	               
                                            B162436::ASHP                 B162436::GSHP_heat                    B162436::GSHP_cooling                                                                                            B162436::ASHP_DHW                     B162436::wood_boiler_DHW              B162436::wood_boiler_heat                     B162436::DHW_to_heat                                                                                                                                           B162436::wood_boiler_heat       !              B162436::ASHP_DHW       "              B162436::wood_boiler_DHW#              B162436::ASHP   $              B162436::DHW_to_heat    %              B162436::GSHP_heat      &              B162436::GSHP_cooling   '               (               )               *               +              B162436::ASHP   ,              B162436::GSHP_heat      -              B162436::GSHP_cooling   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162436::ASHP   =              B162436::wood_boiler_heat       >              B162436::wood_boiler_DHW?              B162436::wood_supply    @              B162436::heat_storage   A              B162436::DHW_storage    B              B162436::ASHP_DHW       C              B162436::PV     D              B162436::SCFP   E              B162436::batteryF              B162436::grid   G              B162436::GSHP_heat      H              B162436::GSHP_cooling   I               J               K               L               M               N              B162436::PV     O              B162436::SCFP   P              B162436::wood_supply    Q              B162436::grid   R               S               T              B162436::PV     U               V               W               X               Y               Z              B162436::demand_space_heating   [              B162436::demand_electricity     \              B162436::demand_hot_water       ]              B162436::demand_space_cooling   ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162436::grid   m              B162436::demand_electricity     n              B162436::demand_space_heating   o              B162436::DHW_to_heat    p              B162436::wood_supply    q              B162436::heat_storage   r              B162436::SCFP   s              B162436::DHW_storage    t              B162436::demand_space_cooling   u              B162436::PV     v              B162436::geothermal_boreholes   w              B162436::demand_hot_water       x              B162436::batteryy               z               {               |              B162436::wood_boiler_DHW}              B162436::wood_boiler_heat       ~                              �               �               �               �               �               �              B162436::wood_boiler_heat       �              B162436::wood_boiler_DHW�              B162436::ASHP_DHW       �              B162436::ASHP   �              B162436::GSHP_heat      �              B162436::GSHP_cooling   �               �               �              B162436::battery�               �               �              B162436::PV     �               �               �               �               �               �               �               �              B162436::SCFP   �              B162436::demand_space_heating   �              B162436::PV     �               �                  �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     &      �
     %      �
     #      �
     $      �
            �
     !      �
     "      �
     -      �
     ,      �
     +      �
     H      �
     G      �
     E      �
     F      �
     B      �
     C      �
     D      �
     <      �
     =      �
     >      �
     ?      �
     @      �
     A      �
     Q      �
     P      �
     N      �
     O      �
     T      �
     ]      �
     \      �
     Z      �
     [      �
     x      �
     w      �
     u      �
     v      �
     r      �
     s      �
     t      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     }      �
     |      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
           �
     �      �
     �      �
     �      ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
     -      ��
     ,      ��
     +      ��
     (      ��
     )      ��
     *      ��
     "      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     T      ��
     S      ��
     R      ��
     P      ��
     Q      ��
     K      ��
     L      ��
     M      ��
     N      ��
     O      ��
     B      ��
     C      ��
     D      ��
     E      ��
     F      ��
     G      ��
     H      ��
     I      ��
     J      ��
     ]      ��
     \      ��
     Z      ��
     [      ��
     `      ��
     e      ��
     d      ��
     j      ��
     i      ��
     s      ��
     r      ��
     p      ��
     q      ��
     |      ��
     {      ��
     y      ��
     z      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   OCHK    ��
     p       +        _Netcdf4Dimid             '   ����OCHK   ��     �       +        _Netcdf4Dimid             (     ��GOCHK    ��
            +        _Netcdf4Dimid             0   ��OCHK   =|     �       +        _Netcdf4Dimid             1     
ٞ�OCHK   �     �       +        _Netcdf4Dimid             2     S�}OCHK    y�
     @       ;        NAME    !      loc_techs_finite_resource_demand ƴ�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply !a�OCHK    ١
            +        _Netcdf4Dimid             5   ��OCHK    ��     �       +        _Netcdf4Dimid             6     F��OCHK    ��
     0      +        _Netcdf4Dimid             7   �L�vOCHK    ٣
     @       +        _Netcdf4Dimid             8   3��mOCHK    �
            +        _Netcdf4Dimid             9   .�@�OCHK    )�
             +        _Netcdf4Dimid             :   #��OCHK    I�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    i�
     @       +        _Netcdf4Dimid             <   �c0?OCHK    ��
     @       +        _Netcdf4Dimid             =   ]�oOCHK    �
     @       ?        NAME    %      loc_techs_storage_initial_constraint z���OCHK    )�
     @       ;        NAME    !      loc_techs_storage_max_constraint _na�OCHK    ��
     @       +        _Netcdf4Dimid             @   �09kOCHK    >�
     @       +        _Netcdf4Dimid             A   ݺ�OCHK    ~�
     �       +        _Netcdf4Dimid             B   ��x=OCHK    .�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   +I�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��.�OCHK    ��
     p       +        _Netcdf4Dimid             G   
���OHDR                                     *       ~�
     D       	     �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   �X��            GCOL                        B162436::demand_electricity                   B162436::demand_hot_water                     B162436::demand_space_cooling                                                                              	              B162436::demand_electricity     
              B162436::demand_hot_water                     B162436::demand_space_heating                 B162436::demand_space_cooling                                                              B162436::SCFP                 B162436::PV                                                 B162436::GSHP_heat                                                                                                                                                                                           !               "              B162436::SCFP   #              B162436::geothermal_boreholes   $              B162436::demand_space_heating   %              B162436::wood_supply    &              B162436::heat_storage   '              B162436::DHW_storage    (              B162436::demand_hot_water       )              B162436::demand_electricity     *              B162436::PV     +              B162436::grid   ,              B162436::demand_space_cooling   -              B162436::battery.               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162436::demand_space_cooling   C              B162436::grid   D              B162436::ASHP_DHW       E              B162436::demand_electricity     F              B162436::demand_space_heating   G              B162436::ASHP   H              B162436::wood_boiler_DHWI              B162436::wood_supply    J              B162436::PV     K              B162436::heat_storage   L              B162436::DHW_to_heat    M              B162436::GSHP_heat      N              B162436::batteryO              B162436::wood_boiler_heat       P              B162436::DHW_storage    Q              B162436::GSHP_cooling   R              B162436::SCFP   S              B162436::geothermal_boreholes   T              B162436::demand_hot_water       U               V               W               X               Y               Z              B162436::PV     [              B162436::SCFP   \              B162436::wood_supply    ]              B162436::grid   ^               _               `              B162436::GSHP_cooling   a               b               c               d              B162436::SCFP   e              B162436::PV     f               g               h               i              B162436::SCFP   j              B162436::PV     k               l               m               n               o               p              B162436::heat_storage   q              B162436::geothermal_boreholes   r              B162436::DHW_storage    s              B162436::batteryt               u               v               w               x               y              B162436::heat_storage   z              B162436::geothermal_boreholes   {              B162436::DHW_storage    |              B162436::battery}               ~                              �               �               �              B162436::heat_storage   �              B162436::geothermal_boreholes   �              B162436::DHW_storage    �              B162436::battery�               �               �               �               �               �              B162436::heat_storage   �              B162436::geothermal_boreholes   �              B162436::DHW_storage    �              B162436::battery�               �               �               �               �               �              B162436::PV     �              B162436::SCFP   �              B162436::wood_supply    �              B162436::grid              ��
     �      ��
     �      ��
     �      ��
     �      ~�
           ~�
           ~�
           ~�
        GCOL                                                                     B162436::PV                   B162436::SCFP                 B162436::wood_supply                  B162436::grid                  	               
                                                                                                                                                                    B162436::ASHP                 B162436::DHW_to_heat                  B162436::wood_boiler_heat                     B162436::wood_supply                  B162436::PV                   B162436::ASHP_DHW                     B162436::SCFP                 B162436::wood_boiler_DHW              B162436::grid                 B162436::GSHP_heat                    B162436::GSHP_cooling                                  !               "               #               $               %               &              B162436::wood_boiler_heat       '              B162436::wood_boiler_DHW(              B162436::ASHP_DHW       )              B162436::ASHP   *              B162436::GSHP_heat      +              B162436::GSHP_cooling   ,               -               .              B162436::PV     /               0               1              B162436 2               3               4              B162436 5               6               7               8               9               :               ;               <               =              heat    >              DHW     ?              wood    @              geothermal_storage      A              electricity     B              resourceC              cooling D               E               F               G               H               I              wood_boiler_heatJ              DHW_to_heat     K              wood_boiler_DHW L              ASHP_DHWM               N               O               P               Q              ASHP    R              GSHP_cooling    S       	       GSHP_heat       T               U               V               W               X               Y              demand_electricity      Z              demand_space_cooling    [              demand_hot_water\              demand_space_heating    ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              DHW_storage     x              DHDC_large_heat y              demand_hot_waterz              wood_boiler_heat{              DHDC_medium_cooling     |              ASHP_DHW}              demand_electricity      ~              GSHP_cooling                  battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �                                 ~�
           ~�
           ~�
           ~�
           ~�
           ~�
           ~�
           ~�
           ~�
           ~�
           ~�
           ~�
     +      ~�
     *      ~�
     )      ~�
     &      ~�
     '      ~�
     (      ~�
     .      ~�
     1      ~�
     4      ~�
     C      ~�
     B      ~�
     @      ~�
     A      ~�
     =      ~�
     >      ~�
     ?      ~�
     L      ~�
     K      ~�
     I      ~�
     J   	   ~�
     S      ~�
     R      ~�
     Q      ~�
     \      ~�
     [      ~�
     Y      ~�
     Z      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �   	   ~�
     �      ~�
     w      ~�
     x      ~�
     y      ~�
     z      ~�
     {      ~�
     |      ~�
     }      ~�
     ~      ~�
           ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      .�
           .�
           .�
           ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �      ~�
     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7���� S`�ヽ�}=�)0�� A��x^c0f`8�0k�����@���3i$$��Ǉ7^�����~<�����������A 8�)�x^c``0f��?|x�`oo )�x^c`�7P�"?����á�����4 ��x^�f``л�� @ �/x^cgb   N 
x^c` >|����{{�z�z <K�x^{a����������� #��x^c`�.���þ�� ux^c`�7����g�gbb������H�&�` ��A�z =�x^c`�7����0 R? L{�z{0 R�& A��x^cc``л�� *@̆�WF�+1?_M^M^�w�rx^c```���\�D��00X�00`p����@��c>� ���, ��Dx^c��f`a`X����ݝ���C��*�S������ ��
Sx^Uȡ  ���>Hv*���S��D���}�l�o0��ÑvK�MR�5L�WR/��S�u�-=x^۱���!Jz�\�Nїk���w[_s��*��i����to�s~�80}i��}}�=  x�zx^c`�+���`�!�)Y)]?�ff�����L  ��x^c`�8 "P���10���@}��ҏ/_������  �!x^Mȡ�  ����Oj*���@�4!�� �,�A�J��)�5���0�J�e�6ɞ�p"��D";z�@�8j���\3Yc�n�.��d�'�1�!��-�r/?�TB\x^c`x b�C�� �z�zB ��x^c`�� 3���X����׃  Ax^c`�/X�. ?~����������z0�P  +k�x^��uJ�`� Z�x^]���  �#�R���\�od&��S"b^-O^��������'x�x�+��-��n���a����%�x^]��	�0�}%��;I����.*�D~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{��8*�x^c`���X�`W����0 ��?|���A .loo�`P�A ��'_x^�````��e e  � y BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_cooling                    DHDC_large_cooling                    grid                  a                   a                   �-                   �-                   �-     	              �     
              �                   ^,                   �                                  �_                                  electricity                   �                   a                   ^,                   ^,                   �                   �                                  a                                                                                                             energy_per_area                energy  !              energy_per_area "              energy  #              energy  $              energy  %              �     &              ^,     '              �     (              �     )              �(     *              �     +              �     ,              �)     -              �     .              �     /              �(     0              �     1              �     2              �(     3              �     4              �     5              �(     6              �     7              �     8              �(     9              �     :              �     ;              �)     <              �     =              �     >              �(     ?              0{     @               A              U�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              U�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .�
           .�
        �FBOCHK    V�     �       7    
    is_result                                M2��                         x             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
     	   ���Y            �P            �              x            H�@!TREE  ����������������;�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ٕ     �     7    
    is_result                            L        DIMENSION_LIST                              .�
        %�W�OHDR                       ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                               D�
     �           ��=�   x            
�             vj6OHDR�    �      �          ?      @ 4 4�     +         �                   	�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        V���OCHK    s�     �-          0   REFERENCE_LIST 6     dataset        dimension                         C            Z            Z�            ��            Y�            55            LL            �P            �              x            
�             ��
             �m�OCHK    lt     s       7    
    is_result                               F�=�OHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
     
   ��&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .�
     4      .�
     5   cS�#OCHK    4     �       7    
    is_result                                o��     x^�|X�����ᢅ��HH�pFל'"L���Eᜈ�HH�(!!"""�D�֤5�'̉�8�4q�DDD�p��9����������s}=���w�<����u� ^�KzI/�%��Ё����tF���8�vzc�S�¥Ys~�`�����p_C���we���e����3�=�~���|��[�����2/?y��A�Z~�ZK�z�%fwo�fǟG��~v���q8����"��~b�C;H���Ή�rp0�hϱ�ǊW��z�"�$�}�{��2�ŻZ�~�S=^�y�m�����k�<7���u�u�W}i��Gb�L$o�Ӌ�?�g��G��Q�\%�}|r���<��ܧE�1M��^���XS6� _p�j�'��k>��4l�.�θx�_Z����K.��������SC]�^�[~n���Z��nzWc����1�'E�����^�o��rL����?��~���$��^�ɼk����ޖ}�[�c����u�>Ky����_5���z�;�B�G���ȗH÷:�tX�Ѵ����:X�������|��m_��_ʜ)ZaS�j�d��vE�x�D�g�y�r�:������Q�x��^T����^������LN��ݱ��ح�����R+�}��}�cD��Z�_��{��DT�u`�o'�|��Ip�t�hz��+��o���$J����dbv��F��&<p ��=�ӈX��mŽ�=���f-8�ܶ����7w�Co7��e�H�Iڦ8J�Z��_�|H2?%V���߃���,���A��;e�2�G}�W�{��U�>�Y���W4��;?���l���n��@#�:�fU��2QԴ�Ys;\�ҝo̡e�=�H�E&�
X��~��/��4�9*£K���.>�a����V���7�>O��|dQϔ�aǟP�w��&s�c����V��]˟D=+�K;��N������oj���Q�Kj_�f���b�ò��j�.�,��oz���w�ǫ�WOQ��Ǯ��?��\�	��)t�z�0��}��3g���[��(��������N��#����́Rm����}^�s���'��n��tf&����"���I�7GW-{��g��s�%�с-q�o?~�x���e�≼����_[:��R���W����w��F��	��s��q�5��d�6]�K��r��6��+n��u��]o�����<�e�aJQ�'b�k���3�bٖ.��++~�k��X����2��t���~}� W8tō��w$�omۦ�������쮻=����WV�~�T������Y��I?8T����}����;��l�S/13�F�����8�OobL����dZ/�/��)M�g?�����U9��gl;5�j��O7�?v�:����<���_��\v�ȭ}ƭg�g�Z�e�]yxQ6e��ɝ�/�y��#ҥ=[��}ݹK�َ_Y�xiJ�n�o��c�{�n&�]�'{���3��}A�9��8h����s�y���'�]NX��� K�-��E�ϓ<�b.�[��g���}p�c�1��F�{���Ym����Koo�IV��m������]�i����s�k���~fSCQ�w�y�/�F��Ǐ��μR��ኍ}�G�^��������VK[fED�9XW�||g8��.9�t.����YW�$q���딹hkx�M�<q{׵%7���]���Sc�v������#�r����ß���O��;��g���F���N׏�캦=�Ḱ��I�j%W�~�I��(�;^0�J>�(?�X�+�=����p���9���YN#������A��i�6��3[#a�&oظ*<���������w:�/���}C��rE�6\1��4��4�@Z��A��1�l���ծ���N�n'�u9yú�a�T�����2�������N#Ir߳��է��m�1�z'Z�>�bވS��t�e$�V�MQ�\��N���g���s��}�d�y��1#e���okkcS
.|a&���N��pBBA8��'�, ��.w���'r����$��6�+�y�3��g�#�4n/�6n�XnԪ����k��\nU�6��p=zZ��`��/Z��i�F�\�����kߛ:|��0�a9H�곆z�1��T��곭�筌�����T��]�{d�M=�5��0J��[cn�[�5ܨ�]ƾe1��U��ᗖ{y�kk�[�s�F�Bn�a#w�k�Zs\O+C���ώ��ڪ\h�|�՚�f�:��o���	������B���u!ǎw�5.(�<��l��V߄Tc���K���>���O��s��*��[�73]��fI�Q�w0v�}�j�>Қ=�K�<|�1൫��cfI�:ށU�L�F��涚v��ܻqX\�����q��[�e�UFS�Wk�'�wI���U^h�[Tm�3��Դf��2�|����5��Q��.ל#i�m�l�}K����m��h�15�ֶ�V��?��ƽ�~]��F�i��)�}ɛ�Fs�{��9��q�%\?�K����u�G�������������eT��p�Fw����;�-\����6<jU_�6���Zc�<�5*~��U~�y���u�:�̋F��!�0[i��v]��i��LO�<�z�i���ցk�{�i�B�y��"n+/�ւ��� }�1 5ר�<�/���F޳��^���/d��vw�:���}�w�dzv6���r3�q�۹���V�������2��W�3m�����YR��N�j�w��&d*~�W~�~z0��VE:m��k���}��[m����0V��s%9˹
�_Z	����~h$澩�ȕ+N�}f{�W�#����m�n&l��hT�Vr���I��E���e��h[�����:�l�T�ڼ��ά��.E���P��s�^��u��ʷ��*W��@)
��3T��mW�n��ũ,��G�Y*�$T�i�j�腣d���J�tym�F'ɮ���k{$�݁��k�/�ȷ����~��8.�Z����"P�K=>�:90}vެ�kݳȔm�q��5/��Ff�o���������Բ������_��!��sa�\A}��!8�?9��<1<u�m�0gJ8-`#��xډ?�$�<p�5vϿ���?�>_�{��y������������=/��E9�g`��_z�s��~�����/_`r ��(� ,��}` ��'}����M �7�S���pL2@6�]��� � ��b�;�ǉ o��u�ub[��Y i� ,JX��@^��P� �\���� �>gb�-N��� ��b�7��<��q-�
@.�? �� ~>�ׂ�9�b�1��H�aܧ`�.�G}�p����	p��:�c[ �j 1@�\�P�Q �;��b�\��C9���Ǫ<�^p�9� qƽpL,�iC�~��eo.���6�'�ܱ-g�*�?�Z�݇(�� ?��2� Db�� �,��^L���r� c�����5 "��x^_�цp�
���,�ީZPv`2��:ۃ���;� �S&x�C�ޟ
p~`A�D0�����,��?9 8 ���F��r�'��>�S�����q����� ���a|���gp�����n��.�}�Fp�x�&
v�;o$��p]����1kP�kP�������jo���E;�������P�xv�h�Q�47���D!3�߉�*<�e۱b��M�bh��Dy�<���EQ�n?Q�����n-c��}�g�:;�����@({�7��U����c�;h9���!�i}q��{҃��S+��<��\cl�,[���AY�&����V��ھ�}Kw[����ȥ�xژ������8ζ���+Ɗ�G��gI}��ީ;x��7vh���2~WON8��u�}�,:b�p��d^��C��7$��<o��:p-�9�fG�;�19�;��k�^�U���]�e?=xk���[f�r�Qu6�fN����w�7�f-̬vpQ�7�~{�>��~�Gf�l������y���/����Q�a�5�U���+�9�Z�����t����>�.E�~�����7�	�3i��Ξoo�����9�A��ޔ�[O?
�6�������7�;gҜ�]bk+*�8\�����.��U�7E�,e\�8�^:����x~��f�Eؿ��B�M���uy�;!3�gTK�L:\2�L2J9�g�~��6Y0�w�����zD"�z�y�`�lh���L�x��}�|�^ݡy�p���*��k7�}���a���ꖊ�����-r�,r��Zt�<����9x�������-���<�	�J<^��p�XĹ�{I��I��(>��!<�߅�K�³���Ka���5�/�V5>���fOWq\���kӠI���f�A=>�k ����p,0�P�֫��<��~+�t�1�޽��id�_���<���6�� [2�C�L�w��Z�|Q̔(b�Sx��EZ��wn��حx�{��r��g�G�_�ѣ��el;2�q��]��%���.���~�Kف�գ��}��l�����Cq7�S/Dڬ��Cԭ��O�n��z˱�\��~����`O�u<<�պ��[i�£���=M��LX9�|��6ђ䃇�9�x�O����ό�gSj��G>;޾�s�f�����K�;�(.�?�f\�y�~�ヱ67�'�#<�Ħ�d�ϋ���ˁ�3z?:���Զ�{���lu���������SmVj�o�('�v��m���x]�z܉�� ��W p��ޓ��q���a�|"��$ĆdĂ��g��{���fJ���FډX��y��"ނM/:���io��;����{Ē��_�؃Z,q}@��K�5b���!��;s~B#�z�q>�G#�tD�t�8�A|뀗�l��+�x _�F\T��V���F쐜��|��@l��������t�"nD�d�x����}ćnx�{۠� �E�~�T��;��B����X.y:�:z�<~71➩�M�	g!�]�c���"�z0�ht��uv��<1.!&��;T)�`���)�UA�`
<�����Y���+O��?��kL��IdHEg˵C��LH�����Oa?�_�ҭ�y�YxRo���wO���~��̈́��j���� >�$΂O� ��Il�Q���6!��Q�%�c�w?$'��ޚ�p#�y��H�.��E~EOH�M����f��h=�	�S�6�[�;) }c��9	�hj�oj.��a���}���.�v3�7���mұcg::N�(�h=b�?�����ݧ:.<�^��T��%`���V�sv���~�L'x������O���scҹ�o���g��I!d�%Bٱ~���%>$�:������#�݆��D����hp� )��e'��L8���-8ָ�eL��7��iئi�w	b�o���`+���'���/�Y�����m�����T9�o�X�t�P3��̙ޘ��^+n�S�%s�H�$f?^�[�����$�oS&��`
,U|
J(O��K:`�;Bȩc�b��eh/鷦C��I�!�G;�t�	��֪�~��?����� �b.��� �,{/���?V�M����ƣ-y ��]hˍOp<�K �E\<�3��~�s����W�FW��\�K��h�� �qΖ%蛘��,G��}}y��u����{by�'�u�G�Xr6�e;���- K�'�bqײƜ���k��t�lw0ސ1�b\�����{�W���&�G0Pb>j��G;0���k�=������0�L3����8�bn4�c�6�9Z��[�&�r&�1�OO��e��G��Y���>:Q^��a�1��[.7&���(��_�vב�S�;��a�&�̚;��=�Y�>��|Q>�J�7�^X��c,qcsCKz��D�_?:9��KzI/�%���
�+M-�dN�v2��*S-��7��Y��t���x�H�_��U�R
���mN���I#�E�k�>�Ć`�XX��m�p}OK��&ư�M���T�ę���xʰK�P���*�k�2FXwdq�)e`^�o�Ҿ����J��1QbeMO�Z�`Ӕ|#3=v�3}xs�}�mS����t�?Vm�hh�ӕ�t�$V��/���N)���t��α�-�(�v�Q��"}[\s�1o1*:�Ҝ�T�;��'W�9�?�Ux�3����J��}~v�f"�#F^c�%-tt����̤d6���
��ix͵�b�=�}�pVsj),n0Δ_�ڽ���1/-�r�=��`MB��z�0�ΰI�8G�vL��}��c�F���oկ
W�ݯ��η�7�k�-Ћ��3zH�T��f����|�Mp���/U-�������5q�6����dl���ۆ�|��
��v�6sw����64x�|\�����+a�y����n_��eg�M�&�Pʮ�^4N5��D��F�N�	�rdR
����[���Eavb��6�~�_Go���}j�_�YZZ�OĢ���?uij��tZ����(�g��B�����^E��ŗ�����{�G����l�>a�,1ʦ��8�%�7�;�9j@;d�W��ap6�T�\[U���+,/"> 
Tv�ȐA�H�wK]�P�s��w7��!�K�uw�W��}�	�9��� ���_>�Ȍ�rneM�*���
��3ƬTUz� ��Ι���������캁�.?Aq��@}{O�]�UړM��p�f4
+���vߕr�)���-�朊d�6W9��?MD��3s%I�>[���B�ҦBn��Ov�v���ʾ�h��������M-M�qJEP�|7ji�U����ʲq��5�p�|2�meZ�Ҡ���!�T*W�E��	˓�D��S9��8_{���0Y�@?h�n�3$2T��%y6��H�� �,p��ǠRF�����?���w).�)�e��g�*�-�R}-1�lQ�"1b���:c��Jm�B�h��(Z�i�-�]�o{�l��7�ҔK�(��\�%~{��ITz��Ю�od��j	k�O̷��`���<�Ty�;���.R9z�$d)���=��!���s_G�x�@���Wv"��gD%#�*TQ��`�H����G~K� ��@�z�f�K��Ź;"��&��S��%�̔�4���?S9�$�"��+%��4yl_�u�&j[����;#me~]vq��1�2ܽv�d�o*����e��	+�2ɵ����dSW�Zۨ�7J�E�fp2g&t�(�DD�6n<�ϰלjV�U��٩���tE�@n�xV��\�|��°�ݽx��.�Hol��aۦ�7n��\k��;�����nm��4�S�U%���ݪo&�I
хP�{ZBlN�]Sm�[(E��⎇�^�2�d,����bW���B��$�Ɩ��!�vf�����0���'�(��dJ�@���
�%����Q��"���</��!-�P�����	j+;��KL�H6��[��)��v�&o�\���D�W٤r����@��B�ޭ��`��i�N#Pte�P�!5!��j�5��
-Ȑ��o��)rr�>�<\�ϕ�KN�2qb�5��;G��B���d�|y���8�T��O���Y�uY� A�wՠ���wj���f�p�3��gHN��(�TQ�"v�ӧ�?OjЋ	�~,���Pڢ�j��\r�\�?b0�k�c!��nj� E�� �4$	U��~
?ֱ����))�ܩ1�e��ޔ�����N)rm�q��zq!hc��0�!���$�/����՛Y�6fVt��T�����4xq���ޙ�l�� [��1*��r��� ��޺���?$��R�,/1H`��$QrU� 7OsBhOv�����b0Kt��Js��)�&��֌qB���:���<���d�$��m=�ݥ��Gݝm68	ICfR!7�S��%��U93ii���y@J�Yu0�>Ri��3���ȝ�fJ�'3�$�\Xo�vn�e:|8D_�8�)I�6(�w5���DN�Ї9�d��38j���-Ob&g�8j�3�Ϧ�l���rnY���1(
���(f�0�L�vs�2̆&A�}����v��ۓ���ε2s�o7���kb�J�q%I���l�m�nЎp���Q��;�5d6�X��~lN��-�HM�We�)�D3K�����[8��:f[���H0sd���\�<����0j���4�����R��ʾA�kt��%��`{���jHΔ&Q�����KJ�m`:�8�9-�6�����y�M`vsj$%Q]�}�$I�7�M[nf���z����n&��0�A�f�6�l�Ig�Q�8V�Hf��>����ӭp�A�?7�\<l�;��Jb���͌*���e�GurJژ�3�<��f��,��pH2m2)��E�{X�j��͑�\fK�!�z�E9G�7�9e�6zT��M��D*tM�[q�
�L���9��?I�q���f�C�y��Cb����$���jp8�ݬ�/�2y��J3�X��J�X�ێ��Hڡ �[��)����urv�_NgS_h�/��4ֿk�ʾK�۬.f���7ok1�B0%+!�8K�4$9+!)�f�6���˺X��7�#5�?� ���"q$ah�F\G��Z�L�R_�=�i`է�؊yjK������v�#���V�N���:�W�\H�m��x�B��7%��[˷�����oCf}���$!;Yw}-�M="�w����*��4������V;N��u"4���Nn��,�F�I}���:�i&D����qə}������4��o� yݿ~N����B��?F�����]\H����K/�������G��I �; Nq .�h�G�� |�:�� �� �����X�> D`�2@�E����� �~84`f��� μ	�,@���G�&' <1�>��<&>�����e�'J��(ձ��1��:��p�+ )t��O �b��� �^Ⱥw*��� x< �u�O���_7��s sp�\l�� ��i7@���{ �n � ����y�+ >�	�).:��&�|���<�(�B�K�2�V��a��yx�+] rpm%u���Ǡ^���A=�G���_P�� ~N���z�7 �� &9l�Ƶ�Q~�B���,\e��y�F��$ e��q�5��s��&�����b�j��+��.���R���'x�A��A]\܈��0���p��@<��}>ó*B��`���A;:��Z|���%��qO��{�P����Q�'�����ϱ_��4��`�eDv�~*cX\�K�o4ږ����pN��ѦT�/q��[�_�c=}n��by&����xv1o�.8���A�y�l��E	��q��M@8��C_u�(#n�����H�h/�&���Вc���F�+�;3�S�e���-�|p���;�Yb��Ȝ{"$����>�xBq�ن�ꥧ��<:�e�9�EE�6����LZ�!ӳ)��Ugl�;EP����&��T7�!���Eڞ\�/����,�fwK�Į��&^�ASb0OT��Д�R2�S�MT�`3-2�(3q�ZU#
V�V^��KS�����Qm^6d��(�pɘ/���(Wٙb�E��Yi!޲�aIDR�=�q<;,VR(�����Ȟ�f��� �)V�NI�%3�c�t�e&���h!��/���h�])CZ��mr�F��Uncc�bR>���0.��\+�	#Q�)-�~|$�������$�Q����Qy1��Pg�,�� Lȴ���c9A]n9��4��M��.��҈�̞��ڮ�!Ee��]F���kj�ǿ̯(1:jM���C����0�4a�b�H�!��<{�\��ջE��MY�ݝ>��aN�]?n��Ϗ N��q����I,�X�%�aH��-XB@A�+tEø�4ݬ2������z��"�wiy��zX
i�4��a_�C7`̱|$5UYQ�^l��9�,!�ʤ��7��@�%�����H��������n2$�@Ut@P�V_`[*�v�̊u7:�o\�>0>�Ρ�5H�4A�Kfyd\�����g�Y$�Y�EU�v��`R���F�̲�"i�VNc嚈>aU��e�}.�f�Э�W$HS؛�j���5u�XMHo�`��()ݷĽ(3 A`���#Q~��,�g��+z��]5%i��1.���i�a���Cb��䔚~zq�^vU��T��u�k�͢U�&qڕmq�[������X��Y�Wc*�p�5.�\�N�N�ӵ�Cq/�l��֢�<��z�`̷�q,��&J��59kV>�}Y����9@b�El�w;��=ޓ����X�����/�`�����fc����n��y�_Ku�����x�!�\�-�/:n!Z��p|�/� �\��Um���N���y��'q���x�L�φ x��yLCl�oy��� �.5���M�YO �v��,E�y���q����,�:b7����� �B!Bx
W�nB��;!�X��7ex��Q^�a� Ć�� ء1�#��Z��`b��1��*�k�?�s��z����\����3�e�����o���Z<E�����ۏ��x�\X���´(��s������uQ є´�m�8z�j�`s�Q� v.�H����`�{�8� O0��n��|��\>��S�/����n�LL��sa��_`K��'���Cđ�<X��d8x�4���4b����\%���Ӭ����M�ݻ\�~%t��H;��;��C���aն
x��l.�~R��?��l�= ��Ool�2tEݢ;�>������ ;\olK����L�ҍ���
����F�pe��G���p��@LUM�]��ݍ^�gm��*9'����;�t�'#D��@��0>��|<���4�6}r>?m��O�o�QĄ��B��Pxx��ɿ̻0�Nqh�FpI�q�:��h �{
��i�x�SX�
5��l�����X7�s�C�L9
�%��qZ2,�d.�$�)�ɭ��ღ`���CΞ7��z��S�ip��0(pg�6x{=FH�eP��\���}#���P<6�b�=�N��0	s�mhs���o�~�6��~����/b>P�>T���6a�bZ�����I�����}?D�G[NC{_���?��8�y�k�����`2X��� ����v텹'����v��}��~�b��!�`���R�9 ��y�G��|�1�s�4�e��w�v�[1o9���1�1ωJD_�����~n(�Ǡ��4��!�������gK~�s���e�3Nމ:G�Cݗ`�َ�i0<�ñ�q-�������9Qn+�>�v���gF0>���]���_&ʚ���,�o�|�c�o1�6��:�ߒ��+��g�zL�� lbN�{��if�>G?�؇���류�$X����p�\�����%�����^��ձ�r�uS�e3����({m�{i�BsXeUAg�����Ү�%	c5��G��Jaƅ��[��.�$Fe��X
�J��oT�:�m!�dU|�r/��h�C�Rf%sy�lC�R�w�/.Ms�D,�:���$FQ܀iOF�KJ=](�Q��
��zew�'�PE��z߉���KVG'��o��=�Ҵ��*|.�R4�q���>"��(��Ư�z"gS��a�,>8.�`_�X��h��ƋQ<��E���6E���MjM����0%�����S<�H�(-��R(�2������Vu:��J���S���Y�;�\d�c�Z.gp�5."��� ��0[V�jï%oL�$F���˨��k6��O��ܪ�0FP4)����3G�S�R�\VN�H>;k�`Z͊i�t�S����j�r�'�{��T3I�t�(�U]��b�6�o�J֦v/5]��s�M�Q���<�P\(ae�Źs�EI��5��f�POiN\Umo�`e~���?��K��u�*�������9a���z^	��M�Q! w�q�\ĳ��ݑ1L/M\YA1Y�<�
�F�冔�Ef�R[�mfWt�5�G��"Y�xF�wP�s�5í�G2.d*�j�9���[�h/�PS%O�O6{E�SC�{s���}�����h_98���sS	�$��]e�� ��c㮵��z�֕>�
r�$&��b{�l�^��|���H-��b9-�%��6%>� �,Kl��B�d1�h��ap��s�k��g����y�n���Z�o���LORG�BÇH�gY�/ul|DW[�!�''&ٖ+�s:uE�F�������rRM���'�eMj�̳�9_��G�*̶��*�w4��򲗄���.��ڡ��u!�rOǚ�萲\�ާ�@��lB+����jI�|�X}���NŢ�Z��M�z�p�85cL�ӛd������<J14O�K��j�wqa�sG�)�XϏ�MJr�"��vm�rʇĥ_��cnѡ�.`�g3TS"�0+�q�ށ���f��ǈ:�a��*�&;ǆ�3�
A�g1�`����X��rO��ղ\}�G���w�nVh�C^����B�e�D�����˛"rt�o��N�U�F�y��m��B�kA�%�&w�}�]�bW��z�
ݲ�d�i���������h�mv}��e�sQd�<��i0��������rr�8��}/g �L��cX�
Hb[��0�a���򴶭�O�H��Y�γ�
�5<n��~��4�Կ��i�������&F��JZ{�%+�����8�D�)na���>_$0W�Y�l^�X���H�+t�-j�r��I�����1�bf@v����i<���!��hdq�&�u�9x좿�i�4�.Kh*/��ЃF�;sC��wprk2��,��*?�Fz19��;k�2��dy�g<8�b��s�^a��r;�=�f�8nh���Ef'�X?�Q)�IN����#�fs�Mq'�;s�	'Nps�Y)���gW��9�r�=y�jw	�/�?M�-G���푐��<�ٔ���/��C�f�`�^K9��>VVMa$�b6'W6�Y�A.��Ü�o�Gښ�ĉ�.�Aې���!)��fB�����Yj�,�̩��bV�'�%�V�+��^�\FԘ��
W)
�*��M�)���vsQ�Z�9h_��Si�����j͚rNIg&O��9՘(.�����>w�S�'��%iM�E�sZ���ĦCs�o�'�R��F�0�\��<X������ 4��j�Ҽ+?[U$&��&����Qbք��^"����f���R�[E��4k�t�� 5-�FMc�T�0R]���D�!z�� �f�7�'d~hO�N(����D��=b[RZPz{�9�RɮOX <�\`�T/	�����ri�ZT���cp�pn���u��E=$�Rcj�=a��ܛti�+��=���Mԍsա������D~�dw?�� ��V���$6=�8��h����t�11��X�:4!��I��nQ����!�tA��f��j� ���d�΋�C�%�ВzU�R����if���
�B]�)UWeh�'�D���l�v ��L�j���N�$��IW��y�d�v�a��Kr�Ǆ6��*%9�1���i
ʠ�Z��JO�c���!C����+錐8�YI�[hz�.�+V�j�Uf�*5��Rm�L�&z�C�^����^5ܤ��Դ|�-���q�����xjWMWz�~�ѬN�v��JO�3�����h:���oO�g2��U�Ӥn�s�z�t�ن@�6}������ѵ�T��u�T��ʨ������YTv��Nj
P�pOm�uu�"[�)�K'��TsM�jsl�.�oK���3Z�uҒ�{��.#��
�TCI�� �S7*T��t�u�\�-4���C�?��鯩5o�T.��j6po��4�S�A4j{XIVhz*�%�Z]/.���Lt�US�u/W��l�sgM�Ug��	�F�&�@�K�?�%IԱ=��%�3T��Iԝ�)Ԟ���=D'	�S;�P�r�<�l&��CM�4�G(��C2���[�O��*�jic65�ġ��b�i��n���<��rڧg�+;F����c��R���&�����97��dn�J��A?�IP�+3���RsWm}��yA�Nsv~\I=��J��W�����ƴd�ю�c�9���5�8C���o�4a���� �d��[\K:�KBM)�Oc���m���6�<�8cp�xe�<4.���NBz��A���|��lC6QT\9`��i�Ilԛ��{�6}�D"CL���4M�88[/�7$�vV�ƭ'��=A���o����;����8A������������,_�X�m�76���/�P����-d�O�){?8�m|�/� ,y�}��AG�ޚ��������A{� �(����hx��%��� wP��XjЀr�� �>@k��? ��|t� p�������z���-��#P?���p?E��C�� �� �hX����1Is���?h�<fT� \� ���v��A�x�e������ ���Y �� _H�8��*��s &"�X������*�`#�[p��`1�}�1���K��� ίtY���� �1��Ǩ?w�Y(ׁٸ�ê!�9� ?D ���9- ��Z?(��� ��Y�����T��G�<��U0Tp�Ëp�{�Q��Be[ � c�8�
���=� �<}�H�(���X^�����ϏD2�v��P�G�����Q^4�
u���m��?[�'Խ����3�� �����+P�3_���y �m�J	�q�\�ǅ<����N��B��� Wp��*�������h���,D�A���\��|xv��z����bТ�bO���{�Ä]�k��?z���C��|�my��d�谴����x�vڲ����4�ʶ�qڿ��B��;v�����@���A)J��h�GHa�xo��8Q]��udfr���ʌ�آ������T�@��ށ,U��uojohz!���!KKTQ����{��j��K=�V̖�b��v�³$��`o�b���UD1�c%�&Z��ɪ�J�M�}Y�g?��*qH.wɯ�Es6\����"K���t�A����MS�]~�"��GM�����:�S�Ɏ1�6��NvtcT���O���/�������Cc�S�/��/j��ˢda9�2�OL��G���}Rۘ4��)!ޛ��6��˥aa�%�A-߱KT����l�(vclsdSF%&>3���sP�n������v�i�u^��(�Y(��*"6��Z 9�
�UN��P>]4������*�Z�{�6ε�q%�..]���,�+rib))�BidP1fၕH��?E� �Nm|�2HZiW�۟�Xh�����u�}���U5!���@J��!%�E���'�<��u3��c	��s�dB;���P�N�'yI�[�r}[�#Ki	��	��9��$��a]��>>n�8�` ��ͅ�rp��@q		��P�C�8�����PXTR%D��P�y��.1ANVC��^��}�jU4�0�@���� Id�*l�∁�z����!�Up\�2=;�<<��₎�Ы*�pn�KP���ʢ4��~���)�>��_��/��/	e��e�IK�.����܎�Ԁ���B��:n@.��̍Ha'u��:߼]��B�vEL>3���O�q��x�U�x}�up)�.�.`);�{5s¬#��cIm�hic��gAZ�nf����3(��K�[QOH�55���d �-=����)����UNaDNY�]����/_�e��z��;���@A
b8�7�Th�<�ի6�=	�Mx�������l���>�G|�������������!V��Ԇxw��L=�NĦp�E�<7�A��^C�Y��������Ƃ';Z�����wt)�F�o_�D��j�ƻ�/��qG�D~��:�T��5 &b�!�9�\��@8q�n�s�Y�� �!~��}�D�G�!�(�=����� c�q�-b���#.�D|�	⶝8.�1�|d1����!�d"�R���jC,�:C~�!b�o>CP����F�kQ�W�M�S����x2u6���@�U��V��l�(�;0���Vp!�4��!�i�=����s����@�ͨ�*���3d`6�S��yo<���?��؟}�;l���8�u	���`�^
����8h��}x����/�c��W~z? ֪�WM�yߡ�?�'>]?������̚�*�g��	�2��eK��O���V����l=��@{W}� ��͙���%�	wV3�e����aw
��-���ػ��w�[b��5���'�V�V��[�ɝϾ$�[J\$s�9��Wc��N�Q��?���s�̃�?�:�ƨ�;lV�j���j�U��ӄ�q̣`�2o�7�i��y�+��c�'�^ ��-����A�'g�o�,X�h��΂��@��T���p�=���p8��h����A��F�ߡ��V���aV �Lf�C�lxO�>M�ᗝ"�F���'Lw�{ǽ0��@piac<̹���Ò��pt�^h~�:}L�c����r��I���%��W�P�y�*��C��8`�'�G�^�^A�EX��>�����=�3|�6�����r���ѿobn1m�3a�Z�o�x�y��\�窱��;�5��z�������c��=��������y`�Su���<r���i\����4c������L��'��1����O�;}������^\�>S����ø�|/B�Dh�f�� s�����!^.�0��A���O ʖ���ip,��q�ۖ�:<�k�Pn�M�~s��^��k��4�����p�K��}�,ǵȘ��K�"c>�q,	�;�q��_���߿#x21�>掶k5N�>̩f��-8���ӱވ�ck��~('�?����uD��mK�KzI/�%���ʨt����DQJ;w� �ܤ�uJWA��Z�2�<hv�ot��(��������0��u����U�����8��3U��@�.W�rӵ徉�ݦ�φ%����cQ��%(I)�*���E�j�K���o܊�0�i�pPe
�]�=(����n�`f~Sy@LHG�}TeK�x2���ј �c�����A�?�FZ�ĺY�=��s�y�����RZ����W���?�X��zDD@��cD��FZ�H)E��RDDDZD�S��"b�"�Ri1R�H#"#b�H1FD��ED�H#���H{O�~k{�Ͻ�����<�dvwfΜs����Nv=#��!�E�O'¤+����R���^b�Ym��_`Iv��2�{�pX�<wg]]�]QD�8(3R�͘KϬ�*�%q�%M�Ly~�W2/1��$78�:R�?�����j&�`r�YնE�X����[H����(��Ns���V�k-<�]��Ր�|0�{���,'�Fw:t���%�lY�q�nԼ��Z� �1,�ٜ@���VT�N�Q�r�+��m���'��V�&:�q��dLf�ê�yvp)���4�Fee�]�Q��dK���$��z�c�������Esa~h]uU�8=��˭=1�;�]�nW���L�����u0V�+[�dVTJvs�����ۻ�S+���l\�vFee��Kj|"����*S'�Ғ�Bn+�j��Mq�y��*U�V�fM���K�S��c^�h���a��>�~�?f�[Jh�%ѝ�Wd2�&���'�ӝ��(�Ol�Ȩ�o�2�i	���ǯƤ��[���.��L3"{�W���4��i[D-��������zKN�bh��>��FaL�wo(�d�9R�x�8�j*דI��+(��_m��Z�NOFd]m�p�K�RkD��ƴ�jLӌ�ӵ��ö.�$�$�@�����Dx��E|���H�ԛg���ג��=�º����Dl��&�:U��w���:	��1��:\���qhg~?�8��t�'7V��D���s�*�	�|��Ǥ��o�]�
�mT��C�:���p�o��VP�}WI_SQ�'�v^��?��S����;�.�x(�� 4b(YY`�����r�Z�*9ju?�w6[:��G�Ű��:E��Z#-[^�o����P��U�_�LIt4�	�*��b5>��ȧ&7�&�ԙ�g4�$�&:�j�$|�GIKa�Q���P
)D�������">�ӈ[��v�*�n��T�Yz����남��,�C���mn-&�4[��ʘ���K�o�xDUhx|zàkYE����t���)����v�3����Z���d�����5I�f����L�����o��zqZW��F9�f�����R�A.i�����p%���9�\����#ELo�%��Uxyzj�����e��ojmM�$�����_�ͳ�"�5���M�qQv6\�%ټ���a07W"�k�s�$���H/W��^7��<+�y@go���n#�Z��fw�8���h�4~������� RBP�&=݊�1r(aO5��`�8�q�REJ�h�tPh4�9��?c�-��^��U2��bs�џ��i�9�r{�xH���θq��I	���8�xE>��.��'7A^6�)�A#K���9qn'5�C�6���$�h�F[U�q�H$��tK��i(��9�Uu������e�L�E�&��WS�Fk�d9qAAR�$W���7���v��F��$�J-����rI��ߟ�$~�;���9��4��a��n��L�������s\���f�I~�&�VL*p��pc[�����O�5<��̚a�$��ɍ/� �87�4���w���


�Cr7��׬�f���0����hd�:�K$I04Q#���*N�A�u��-	
TY�h[�ݚB��J��?fMΒQ���̻D���@n\���=�37!ǈɳ��ФV��.D���=&?�+����l�;2'�e�I��Cpi"£ß(���+m㉄�va��0N�"wg����n���y-�Ĥ�(���&B+�y:�3�UcPWn�caGCK`�R)��&Q�B������K��n�B�/�����9�nApZ6Y��\��F_B������y��wiJK+�0���+�
��j"���6b0h�P�lv���{�a��<M��P��V'�*��	�D�T����͕��r�R�%���+���B�h",�.�K��i��RQ*��r����D�mw��i�%�"4���ڎaA��B�4W��PC�����֪��`7a�47�6ȝ��!�Y��ce?�e�	�u{�Jn������-F��_�%�jmֺ=�W'|D�Z��[����E!��ܘ�-����N��Z��a�HB�����s��]�By�GQ`�����:-&4!���c�E�M���;P)6�yȉJ���85]h"z,�n4^鈓��a_+"�f�Ց�MT7������������~B��5/LaB�a��
�|C�g����mY^��$�/'&P�e����:g��N�9h�Ḷ��\yz��p�0.����|��g/?_�vx�`��dy�Y�V dr��� �Vi�"M\A�[��7�$>�f�U}D\.K��KZE�	�y���	炡���|��6]�y`i�NM\�I5[&!�5��LÎ���T@n�F#�+S�S�U��8M��/�Xs�e�au���H���Թb���-��FS�XKJP�հ-���în�e�4l�@�_UHNZ뗚L�u���a�L�&f�����IEUpNe�ڜ��5A�r�!m��������<r7�w�0�q�:�*H���(3w�&N7�TD����X�W�Ö��D����gJb�I~����dFP���Ӊ��������Q��Gz��y'�߈�:�@�p��o��L��4�������h��� .� �n�+M��~�e�u3 ( �?H�/��<� �iĲx�%��@�/����S v������2��:'�4���.��#G� ��X����9� ^7k�NC�y�I�4
�r `_���.�]��t �/����C�Eo�r ���M�/�j]
ps2����b��#�[��R0`���1��gѾgPާh,7k��0��3j�AԊR���� Ѩ�O= fN�1Gh�o���{��x ��i���l�}4�g ���V � ��_��~
����`��&aޮ���������	��t��k����2_�u ,�M��L���k�K%!�w��D��� ̗�A&K����C�g_�W<D��w��>� ��l����B}.�b��_>E�|jxϴ��[ P�6����9�¶o`?X��7ҹϰ��D�����"��24�,L�@V���i���s��W�p۽��(�/~z�ց�ż�X�b.@6�]�y�Rl��:��!�s6��<�)����
Cx�|#}VO�3��a�����2^�ǰ���]��'�M���䇆���:�ϔ�B����k���_�M{��'2�����,�.+�����$l�t�w�ɴ����쌱��;$��:T�d�7��N	��W�B<ĵ�ռ�<�׸���UzT0C��wl���.J����]-���y��,���(���N��y5��Vת:�T[�R��d���.���u����a�5�C�j1��e�Zko;XTc�@koTY�+��|�yC�^��MJI_��kYɮ�������D�*f�w|i�&;�a�Θ2s(*I��5bT[V�G�@�h�R�K,�3�]�j[���(OSf^���,�'��=@-O7�e������s2�C���4�5���J�.UIZZb�g[n�R�oL������Z���ynF�moLc?;Rb� ��HϋfDV{�x���2t�U%�	�"')�J�V.�NV�D�Gy���oL��U���6�:�d�8��Z�E\U�ڜ�k�v�1�pi�����rzmE�� ,��۬~�H�e8ؑ)�⾬�a� �~��n]0� �D$Ě���"���U��~�!��CV@(��� ��B�o
����,��5���*8����h#��J܋ [�y)��,�*�����K��o��!��ҒP)�ÔƎ�&-MCIDz4�!R��k�	��	�O���kDʉ*�KvP��:FX��Y���wK����-AN�VQy��rvUO�ߠ�7�H���z��9л�
���J^�.�b8,E0+�K�ʢ�r�iIVA}�ie���Wזa�@s�xOz:�| ���nmg���N�����*u˄��09+�!>���V������;6�{:�
�+j5j���h�ʐ8u[kDva/�4����,�I�&�ۇU����lz5��������;�׸�э�:Z"�t��i.��M�0[�!�� �MC��B��Y���f�ڈ�6����u�^�B`xף\�������#�g�'q=կ��Ij���'����Rn{����OmX��(�~�ށ�	�{=&�|�����t�%�F��[��e\�Xm�~Z��s)���<��/�o@�Џ�mx�r� o��]c鏑�&į�1�1D\-�Aеe9�r	1!օ��B��/ ؉�hb�2�?����eMX.Ͱ��$�1�x�a�wQօ��6�!���g�����ۅ��|�	��Cl{��RH?��*�e!��������2��~�W��h���e�s������U����7�C����iP{�*L[��I�]цe�L��u؀�����h�3���{K�a�R8�*�=h�Km�`�o��h�;��B�z�$��aZ�U�Wl�OSm)�0L�f,5-��)u~�՛��
���IK������=p}����|x5A �� [U����p�6�v�*ģ��oX��O=�tQ�nY��^+��m��w��]]jS�R����k?�?˼�� {o�OС���íӌ�hɊ��K��L��h�T|�䪌�J���?8f@�g+`g� 6<%A٩�}KI۲d��-���ǟ��#�`b;\�O���pkY�y	s<y�'{�&w���
Q���f���`2_�=�a�W
{����]h�M�ӂQ`-�����S�ᗹ��F�T|j
�8�v�
ӭ����>���ס���J��X����3SAW�掽
OK`�n�Z|k/�7R��� .i
�����E��w^�1��}k��)L]j�F���؟���>,��~�Q+h8^��~�~\�`�<�[�齃<��nJc�W��u��c���&�8@�{ �Bi5����+�l��*�C��q\�EYV�؆�x!�،e����!�/�������8V�G\����/���x�X����g���|)�]����#�zO��<����׃������k�xp�iC�U�=.����2���C8��`Z�5���}��N2�I�Xw'�MB{Hp�R��{x� ��$��\�+S�.U�!f/5Ļ��釨+���7�1���B���<����=�g�2�wM���<�v��z�X�&̿˕�U�ǡ(�(�<�i�߃���O�Z���/�K�ҿ�/�o�ʪvrC��hW�%��IK�I�~��˄t"߿�8"Q�� �8���\�����DM�r�T�,�����}K	ݑ�cy%͋{�X���?�[+��1Ϝk/PLl���!�?pnL �G�
~N�Ev���n��,���F��%ً��ّY����v��8�V�>��D����ѧ$[V�w2������gM�nGK\����wx��I�4�B����JQ�6_�;c!��͜�7�L�'U�QʎuX&�r6�i_�=�9�i߱�ˡ*T�[_zJ�����Z�G�}`�f��R�RP<
���k�Ŕ���{�:�/Gԅ_�Hs*]+�^��������nf5Lل���91Frn:��ldwC�|��F�����Q�qȶu��ƴ,�!7�k�V���F��B��:1xE^����
OLh��Kv�-�cZ���`�C��+-�R>HfZJ}s�ӽ�������o�e|�m$�6�k�I�-1�Iw(�%���M�ګK�Ъ�����d��ݹ��ua%�D��`r��bJ4�-�5�r���Ѫ���a�WVbN)�4�6�Գ~���Ah��BJ��y������N�ك��*�уt���'�WMl��3�m?�l��+�*����5�EF�-�Y�qd��^n`��{X�0�XX��h�j�n��/�Ov$�C	WI��*��1Wf����8!e��1�$����ݿ�ޫ�y�6IpCʧoץ<0���%����%;�����Y�%��ݨ~���>7s�b�&?ߦ,@��Ȱ�����[}��5q�Ў.���zz�y��Q{qNi@\MyUq�.)�(*���5�k�U�ڭ����6y�	��C���A?��x�#��%�Y%P���4��hFn��&̥��%�-m9$7��$c�|�Z�>��mv*��c�(]�6)��2����V�S�<�%�XT���^����g���*���
_wm(�%r�����Y�T�ծ5���_��W��N�����t��z�N%NR��Z�g�j���<�'���,ᛞ�r˪���-���[�l"�ݲ�2�*��m��&�54����W�i�^���g�eHB�K꿵ɖ.s+J��^�1#�gMv�ɩ55�J+�]���ɓ(s +��J;K�X6P$��z�1�b*
Z��{B�zu�e��&�9��=e�u��8kw�f�kobB�yJhk��e
'���A��*�k�Y&�Z�J�:��p���(���W���T�^WV4�}�	i��Ղ�3-�n�u��\��?׶��V6��3G�e��)�k�� �Z����%'�]��U�v�Q�}��������Ŋn�����X^����ķZ�ֺ�M���n�Qܑ�hg��P��-���ܜxО�=����1ݩ6�7���[���/[y*2C�!a��Gt�fTFJ�Wf\�X��(\��#�EE�oƄ�x���(BU��a����
L��U$&�	4���D2F�y%
�"g�&"k-��$+����d��d��8r,R�����h�%܎ ��#T;�����	Q���੮���dؔ�ä&4U����䅐���$��%�����-�p��$�ƜK��i���D�׻�h���n#�
�Ma�~L�d"���#��^�r�f��oN��	c�����R��2W�
"�:�F	ɹ�f,\MDemUG).�T1Ӊ
�w5m$[9���ދYڮ):��ێY��1���Dm�LX5k�^�:��p3Sէ#b˄���R5�s���1-�{��0�JX������F��^bBitHG�k���>����Uţ��Z�Q�e������^S����V[A<N��X��+j�W�k>G�ڽD�x0y������Q1��\���,���o�-�ӖҴʾj�ȴI,��Z7�8�V�D���#�E�(�y|i���v�+���-���	G2�O�C�6���X�QM���KMK��H�-�h[�ݴUmQ���L-�3�E�9Ċ*蒖rڵC]H�ڭ�-NJ��Vu�b$uh	Wj篕F�'��e� �{�>�^D��gQ�4Z�?V�͠��yGZU�Ȳ�8�4$�V��$�*i�Fi;�{�3]X��6��Z�JDT�i���YT�����*j��dm�C�V�8�b��Y�a!Zb�S�F>ч�ci������x�B-S�Ċ���>!�5T?i|<#�gT#�����<��˒XU�j��DTYBeUK�j���;y�X���k�a�>��Wט`-ѻDʨ'���γbuTVC@�V�2֖'�Y��{���BV�n��VQ��ejY���	5Z�%�_0M[����W���T"�[��*(p�!4���j�ɑR{U�莦~Ж$�R���콞�����ڰM,M���.*DEr�R�uA��&iB��(�ק�c�#3�e	G�~@�v�2yuZb(]�rdِ���^Q���$	a�e����QR-B�iK�RK~u������D�t���ݒUe�o�6v5�'�.I��LcI+x��a�rip>����UY���P[���y�ش��M)VKDX�M��J ɨ�� �f	+*��h��m�!���El�&P�-oSh#�����biTBK�p�H���u&�(mQUy-�,S;Ut� ��H46�\���FQ9RK�}9P�!�Y���b!�1�*�&�W4�3����� �l���cc�J�DL�Q��KP�s���5��飕:M.�/Ɍ"t��� ��I�J�`����MW��W�ʟ�*�&�n<Qn�H�k�a�4�}�rn����	\DPܺh&5�����Z�om�rβ��?R�x=V��
���rR3��|2���8�;GÑ��,���іB�GD�e�6/bRd�jR�suy��ڒ3Om���"<�L�I6�tV��w��$�&�3��BO}�~~����+`�S�?���x4@����Ra���:�M��g쯉�`�~���O :���� �H �� w� ��`��[��v�����r ڿ�bS���u�� �r��� .;����@x�#��c�2�/� @r��W v���C�����vH���2!@�d���k�� �Q�a��{jw �8��4�a�������S��ѶXg��� �_@���@�虢M>x8��u9*�/�� 	��mX�����_���c���W {o��b�� �A��k��w�?�'����?4E�/h������J	�E�{,��b�:�F+ W����p/��� �+����q���G��x���;@G+ ��t6���-�~��ʰ^�?i5@ʤ�X���wd:�	p�<��Ll�7�qQ�KXǵ� ڱm�д�G�u �`S��A 3�6�1�x�m�Va�E{J��?�qE��C�<^�FZ������� �#o�[�b����D����p��u��Osq�-�=׷h?�f�$�ih�j���Pk����{��(C�N#���
�H���3�}��2�:���;������Gm^�
������^_3�����{G ~ı���?S�� P���\������s��*��/nM0�������)�0Qy3'=�YW4�\Qc>d����f���(���M>���]�t����VU�)_I�Z����������i�nnٶ���Z����ҧ�E&��8�:�e��'�<W��P���~uɕ�d6͗Q��bV���Df���Q
�h*��w��{�I��6��=1�$_֟,��++UF$�f����V�E$�RCk�:r
�iÒ�~yuzf��,%\s� �xIaF��;������wr@�p�������)&.�����Ҽ�"�OϢO]��A�z	Tu�	�� 7u�ؽ�7��˫iǛ����x�'P��U9F��"w�L�W�=�"ԇ�v+��d�$���
ϴf�Ng~�pU����'�� ���@Vٶ�8�4���p�l�O6���%xa�f~� ��`�ѢZ��8x}sF�Q��;��YY����d�P��j,��$�5^���ʅv0��	CJ�q�j�[��p)пFgd�S�0�#�A��I�ou���*�r1�@�1xGd@<=: �����%���ٞ����5Ɗ|�&�)� ���ir�V�6��{�#�g�6�B�U:DU����]�%���#�BҪ�I��u�Y�h�|�����$�Oa����P���T{(�,*�i�U��i�ɴ
oN�`@xix(D������%39Ç��+��Rƺ���Br+k�Ta��Q�͉4;v~\�2��j����z�4Ǹ�e$S�e%YɊ�n�ML��8!�>�^c*j�4o��6G��'��9*�Px��l��O�O�FZp����	U�e����:?�4*�=����FQ;mjHQ��@���Het�XϏ�"K<����H�f0>�������ir�CR�wCH�L�����H�����l\�z�h�aP����8�1��9��	÷#���&�6��p����l��(�ा1�8׻p��Y#��im�&�!& ��x@�F�����s�!�5G�J �q��K5����Z#����z7`y�g\�t�h�����F����!v)Dy�p��|��"6�1��M��#��;����L��x"�Fį��Iҋ�C�C,��;X�OC��#�
���oexM��9{�����{uh���E�(2b����W|����B��XߡJ����ނ�q�L�ӈ��C�����7��vh<F�� �mV���������±��(�rNW*L�ł,��1=��fA��X[lO^���_��̡�o	u��+Z	��+�e�{���~�Wއ�/�BͪG�
]�}�j�p%l�v�*8�=�,C?�������������M�5>�v�8o�җC�ol&�PWv�@��j����+��S.CXݕ�Rl������zH��&�Rz�;��[����Wl'<��@��F�:��|�jQ���o��M��y~}mm��mgm�O���mS�|`�����o��ʉ�����c^��N.��r�a�m�%~|��c"d*\���l)�{���7��,	N�g+�]I���la�iĄa�@�=SN�������5�^�=�dw�� O�%Y���| ��?�Sk��z�ېl~�vO�]������}<_f�Z~��\�!�`�n�Ȟo��Oa޴���"�ܺ�-�kS��X۬!x��[_:;�E��(:�7�A��m`�g�������B�UZ�A1b���S�!V�'�;�,اK���G��}���8^�q|�.��>�K�����4`_z��찿�#�����;�#�CL|;�7���#tF?���ò{�w����<�2}Sc�?~ p�Y����@a%be��E?�=�/�����W8~Q� ��~��@�-.
���O@�.�	y�F�r��#�G���!�ӛѷ��r��C�������__G,߆:�q�Z�s���m����u��1�@���zP�s����"?���1[����q1��8?�� ��5�i[`��C���c���`+Q!�T��.�<��	�8G��#�3����s ����%�s}�i���}���x���~Da>��/�/)D>�Q�A���_�����Ռ;�a���H���NE����2{Z�3�{���N=R�'���:v}��[�'����nN����k�W�*�4v/�jz}�+���(���_Y2jc�+����<�;�K��t���<�B��
�,���Ҷ���K�����N>��|��C�>�ӹ������޻ߤ��Ǘme��������v~������������x��%��H�[��f}l�ɩ',����Vr�|g�U��0%��1t��5����R��b��Ruc���)�%V\�x���h���BG��i_���7�2z�ع���5���D���Pq�q��w�XL v�T�Z��C����3K��y����"���҇���O�n-p�ٱ�+�����g���u�P�쾽�P�&�>mwu;co��"���퉗��&��W��Li�6aF+;"�e��k}l�9�D*���?>���5فe���ӄ��Ϲ��ꀊZnV�2zﱬ�w�����(6�,.��,�.�2k����١�O����S�x�����θ���l~5�G9��ǥ�*�:]?�#ݐ���C][ݵ4h�y��|���4E��_,n�o����S^ѝ�ˏ���X���Rz�����}-L����1[Zc��N��4�p�w|�}�7?��%��hzȼ�:YM6{ϥ�L���t��W.hM�Ҳc�r�'��Q�$�_���Է��Ȋ�\4-�u#��o�j��wo��*��J�y<*�5����n��±4՟.}ߌɺ0M���S���V6�Mk�#*�6my@K�=e�I�$������ģ�,�Rz���<�qYʦw|ՋD�	���X��U��X9���mJ����e[�Y&��ɦk��{�¢o(�y����gr2�件V6��fv:S#'��<=$w-��p����e�@�HY�;��[��6�ը2�?|�]}=�L��Q�c��-M���1҆i��>�%�����i�g����gI�e�����V�8W~x��&v�*�ǹS���ϭV�������ᑿ�v�f铔G�W3�邂3��hE%Gs�y�[s���^�SQ$�q�7j�5�'�3��B��4yTλ�[�9.���E�ES�3꟔؂i��|��<fâ���7�����G[���
�l�?M���^�f�ڢ(�u�=��D��m��¾��)����7�v:��j���'�h[����F���,K�[Pɕ3}6'��!�wg_�|c�Ѩ��
b5{��fK�æs�;?/=��=$�F��(�Zs3���U���¸#�+�?��x�����CV�Q�?k��������珧~w䚙���w���bBUkO�-���B��˗��W.�;�&�ܫ�VW>�����>kζy6e��'ON f���P�G9^��|�����b3ڑ9�S�k�p%%���m�'O�%+'o�xg���;��~o��תxی��M���'��N�7�����HG����I/r����dS����,��˼��o�
�ؿ��и&�֪�u9��$�0��$w��싟Ӕq�Z��{��ʕV��9�
����|L����%��~L�:��e:!�t�G�/k�k���l��5-e����NO�iڹo	m��#r�UմHݨ���SL��c=��&��@�f�)���G<T\dn}��;Gw��^[���z�չ�K˸8]�����Z�֞sZ�>��r�5_i7[����X�m�y4�5���Q�;�y{�=���Z�in��)��RZơ[[����FÄQBwI�3F�Q����O�-��s_^����U����ٽ^;z�K��V�t�,�u3[�u�s텾Q%{մ��Nƴ�яRm�og��O�?��I����%�E�x��ƗO�X}�<k��C�J���;'�[B�m=�������-��n#W{ūc�hڴ�"���:B9�C{!���V���U~��-êE��y��ml��#�o{$�o�/#~��}~�=�8����E�]�bNOSʜf	7�B����F�9�4i���;�=n��M���n	��v��d�z���-�O3H������9M�_�x���i���W���M�e�1��[-�d|rC��c#�]c�S���r�;߬�q�k��9���36�`�R�2t��"9��'K�8���ՓnrN��#�ۂ�p�+I3Q��V��I���`r�A$I�S��8�>U;F��~��I#�䛲��'���_(6>�b,<n�9����$�)�Ss�2&����M✚�ʡG.cl���x1����4Fʣ󒏖�K&=aȧYs&�Ial���`��w���͊��t)�\���1&=��\�����Ij��8�c,s��/Z¡�jE�(�(öjwcl�v�N��p�e�������2�k�W���{=�"gƬ��Z�j���Nn��x�-�T�n�G�1f<�N�\/搓�%O�{��N���>*��8�p�.�?T����=�;9��$��bη�%��k8/�X�H���1�D����Nũ��xW2q��GX'��xF��|�g���4�!_��I&����9ɘ!l�L�;�Ɋq�|�d,���{Q���⏅��O/���=�"���@�Ki(�ژu�Iϣ	e)�򘳌�H�.wA����B]{NIݘq�t��.1�hޒL��6���R�w���DN�Ez='2�1c�t��/��d|�$Y�$�QX<�mt!��t�����c�wWts6��e�ƙ�0��':���^��R�q-���~Q���O
���$���tʳdF�S�.t�܂9㋉9�酡�;��b�E��=��y���;w>>"����6#,����
y��K�ձ�Z�/´N�Tpr=�U���d�s�~��(�����YT��=%F炙����W��r���h����Z?�<�9{.��w�7k��3iFgOК�_�'��I�M<��	k�_�y�z�V��a�c�hy���,U�����߉}�='Ƶ�y%�W����At<YZz�W����>�fTE��/ʍc�h�?��sڝ�}4��{v��Ŗ��8��j�?��_B3�y�@f9?/���@�w���)�I�0EO� <���ߣ~�zw��\O���u���r7��a _�z�OO% �X�`�J��� ��o���� ��!<��b�o ��z�<O������-�� �+~Y�-�
���S��{ ���^�s̯�>ϒ�6�3��; �t�}2ʅ��� 6] ����&�}��z ���9��eJ�.�JXn�5��.� �{`�E�#��8��0����N� �w "�G(�2,w�g-���s��`�\)� �� �� ?�,�� Wf l|`Ґ�����&�^n��%F�2���g���x�!@~ �	`��(O�� qX��M��^4O�	����>����QƗ h����ޫ��% �ﱝP>G�O��An�r�,�������]��<�L�P�M�QN������+�?@�u��a\3�3�J���Ȑ�0��G�� X�۱ ˈ�v�"�p���q�y#�����v�����F�v���@�ùʹ�����x�� w���Pg@���X��/~z:����Ԧ�z���Y��c >�:��E����z䯊п`4�����c����#+C|	���{9��do�	�~��������?��y�����0����?�3��w �,��	���s �7�BI��:bHTkf��l�r��q�W_N���~���W��W���~����_�R3�6���sBK邞����hV�ګ�=��QY�x��D�U�ۓ���ޱ�~���n\�i���W�e^��?��J򗸹�m��v﬒��=��A�.�9�n�������v�F.<�fy�[dۋ�KT�mG�{��aanM����O{�\�5{��Iq?^g���썅��"��<;4�r���!�U�^Փ�j����9�(4��Ť)s�<RΩ�vϲG�����`�pO�i��>�'�Z���]t�ttP�$�]7o�[�wݟf�x��W��"��g?8lzn՚�%�;'����X����c��v}y�l��D;M��ؗ~L�h�r&<��h2մs����;.	.��Q{��ئ{�y���3�s���M���}a�+3�A+잙-��Hl���+��lY^_�����gK�{�,m�~�|�rR����Z��1�7��?6�a�U��
�}CH���� ��۽B1c ]T����<�
���&�K�g�
�������e���2a��`m��Z�I��z��?x�o87���jP?��}}�8�.�H����p;;t#߼y�ΆZ���6�0�[�$߆���T�-�=!���LL}ox�=sS� p�$��+<��o1��{���i����y�K���B�����C�^���>̺,:��i�*���!�,&�j�w����Y��K��/���2�gI
u�#�>�T��/�;ϾQ��սv�,���TIzv�R�}W~�ø����	��:y�����;��evC츃����/?�u��y���g|��x��wA��$K[M��yf������k7�'>!�{X�$=���E�n><����_{v�&O��G~УnZճ�7l�W��l]��)�	y���ۯEVߏ��A>����z���K������B����u� ��:	�MV�k�:h�ׅf#���y$0|�׻��~�@�Ûohk=��'.���~��L:^��u��9���7����@lz�j\��1)����zf�!�C� F�|�L!ʸ��4�p��
q� ʻ�`��q�0b�-�s� _���\�~��L��GW#V���U.b�2ę��GQ�(��`l1�C�W�1v��$k��:}7�pqb�����\��q'1Wb��#|j���@�X^2�4b��ho�z�)��i,���m�a6�Z�@�w ��=F.��M��A����up��t8q�IK�`��K�{z:X���1S�P3��em��Q���h�=�;���e1f����w��+شv,[M��KA���0-�=X?��p�^���`���|'��Ú? �gF6�n-_�0�aۖ���fgw���V��}l��_K�ϵn�ڌ��5�_BW�pI�u��@�E�L݁sZ3�v�|���S�=�쏋�m�-��W?$��T��ӯ_���}� O��	7)V�ۙ��ڧ������<,?�̷����,��'�-{'^0s�0ƿ�m��x9��(2Nqa5c���g�Z�|���:x������s`y4���ƽ��a����h�R$���pq�jXkk�
a��R88{6���~ó��LP����?͠�9��k�`��O������s��r�ERa0[�>I�<����>��ݮ�Y�9��B�c�_l��� ���}̀���e���N�E�a��έ!��ASGSa�i3���R�|c4q�l�$�Go'�"���/]��b�l�U�8N��_�"A�i-���
�刭+q���#���c:�.C߮��~�����:��u���2m�I����˾���8f�"HpC�.�s���O��<?�Q����؎�p�����S�cX�����խq<�|�M�O}���/A~sW㼂rg8��FlX��}�-�_Ǳ6��¹�"b��h�~�Q�3h���� �}5�[��tJ�1�} 9�Yї ix��n���(�=�G���!��� �����}����8m�@��q	A�ס�F��5�Y�s\�5I8���>���z�]؁u�1�n�~�����q>�����_�����_�������;�&���&�O��O����0��~ڌ��4�K��F��,��!��'[}=o�	o���՗5�c���7�o���|s��7����&����*�:���_r�������-YfΘ��ܛ@�+m�����.�&�>~�ic1m�[����{;�M���Sio�7�I�5�9c���_i�0�u�7�o�!�;�������V}�YF�͜J��9u�8C�������t�T}����>�6�u�yޖ���e���M�����#?}x]��3�S�F�iS1P�F�d�ˡ/7"�[���~zYh�c�r��f��c�͠���o�Y�M���|�A�F��F~}<�F7���Fd�C�:���� �H���썝��3o��M����;�0M���60�	C��O���k�o��M��y��m���M۾I{����2od��?~{|���c����<�3o�m>�+�?����������f^}�3����5�7���	�4s����)31؛YO���'�0�4�fF���S��fM7��:�|
�n6�B9'Sg�S�bۙf�3ͨ�2����3�l&�̩6t3���Zay�=�Ø2]����z�Yn�Ϗ|��0�R��ZY�0��4�KƼ��43�>��d=�|2�`�1�B3�L�4��/�L����xL�����)t��z~T�����
�[�1�1���Ӛf>�M��筗o�3
�n����)���󠌦VxNE�L���m@�i:�D9L���ͦ`߰���X'ņf:i*ݔ2�a�V�����뵶F�l�v�c�c3�N�9�J}*�e1�<y��d�=�Lm(3Q_��2m��},نn����&�m0e*�C3����RQ&��LS��̱�d:�3sD�!�e�����+�j����sf&Ȝ�9@�E���$@HBB6�?3�j�ns���hk��h+��Eqi��*
����Z�V�.s��t���������#��S������w�w�}���/|	��>Z�bY7<�e�%��qA!�ؠH��Qq���Da|id\�4<N�!n�0���/��5����svP�l��$M�z�	A�p��y�JB�p-�� ��	���؜�<����Wā}��q1>���(�EB9&	�he�����y��$쯜c;<Y�$L+�#eߡ���8�?���"e1X7�� ۇ��P��pփX�����p�OXBPh���B���%A�\�9H��$��C���O\����Jy���%��[�'�gYȰ�5���F���c��E��c9搉B�qN�1�Frb��1�l1@,�wB�Db�K&�Gn�g�Ɨ�ܱ7�7���0�s�G�q�Q���8���ќ���4>`n+<��9�����(�ٛ��Psf�e��	�#��sz�z#�r͈	
�B�9/��(��9��4�� jƘ"��/y�P�د�~�Q�b���uG5y���a_�.JY5F���k��x��X�C�ϙ������:&O����A0�X���	��q�q��B�	�s-��z�����/����B-K�˸%�������{ ��Sqȟ(�[��,X����������޶��pѾ�wpi︾���!�Zpk����m��	\���# ��Ї�w?"z�*�G��.Qk����
@��`oh���e"��D����M��?%�?>�A��5؃��u���9%�a^}��2�l'�������_�:��^�>�#����{[ac��1��w0�I�7��0��������G���%�:��\�nd�@��W��}z���Y�7W��Kȁ��D�����C��\������\�Oc�}�2���Ͼ~��k�_�~6�֥�D����΋�9��C�{vP�ŭā���Ӱ{7>zn�������9��a1�����ML��_�n�X�ˢOc����{Em��׷s�A�c�q�0����ƹxY�q��/�>d;�];/�p�
	/c~�>9�b�����p�`?��c> �4r�_��ه5�Ҙ�'��E�5��m���8{�h�b�9�������x����� >�<��yHܯ{��� ����BNO�A@֣�7`��v�S�ĝ����Xf:���6mw什}~0 �b�^h�e>l.�\`�PdX���2�j*Ȳ
����ڬ)���W�ʵ�6]Yu�AWmV+m�"e�E��2�A�V[5y�f��Ҭ*��4J�Q�o��)*����F��!7�\�.3��EKR�m�Ғ*�Ji3�a���R[��JS�R�� ��"?�bX�f)�̵��V=|-Ϝc*M�6jR��Eɱ����>7�jT�X!k.I�5��U&u�U�SPe�j�-ڒjk��R���bP�V��Ҵ4�N�k�禚KR�cΘKqaeyv�ՠȵY�r,:��MK�I�����&�J��*J�E�2ǨN
�P'�ҠI�ՋC���z�<*/xd�.���eG�*c6�S�J3�Me9
KIV�Y����9�������T�fIty�lҪ���(�O��HR�%�:�H�8���~CYX��Y3�X��3�����G������GT�!�¹��k�T-���$�\�L�¤�ޙ��*��<����y�/����ѿ��}�R�)/�[Re'��H ~�0���Gh�x0_2�4)q�-x�t����%�,/xXn,S�Z�J썴y&u�
�H�&'lR,@�(���w�kiq_�2c��&�*'��s"�8+�,s��(IRQ����@eP.Ӥ���Z�vI��4s�����saP-��S-���h��zM�`y�<җf��^�[�K3��y�e�Ymf��43ΨMϪ�+R̥)cmF�Q�o.�Zd�g'���xI��(9ܤ��@-QX+
�\�P�
��Z�ͬʲT�ΘԨ%*���R���5j�Fu�E]PeE�1�g*ȶV,M5�2��9)���	�Yc�2��N��3,��T�.7�f.�T[JQW��SR]Y�Z��q�+M�Me�X���Ƃ�J�*�fR�6���o½��k��[`Q�Z�u�H��_ס݅v��"��!ڎk��1o���W����Q��q�]�^ߓY��M��8���s��F�q/܃~ߋq��g��$<?n��d%�;p\���x+��+�?�>�G���&��n�j�ޏ��cDGq}�ar��F���g�&�1���b<�ڂ3Ǧ�`��ں wB�w��	���z�߰h���|nǙ����S8g�B��'�C�a>����^�8���|��+���=�}�6�WS?��OR�su��NG9�������g���.�'�˵�:������:�W3���k��-˅q]C�R+|Y/�۳��4讥��u��z�:��x�/ӏ��H]��ߌ�}���s�������s��gp�c#���;zhyw7�4�yi����.�:����!�.|�D�G���Qzt��w��~�ZZ����C�VzF��GvՌ:k��=�ӎkrt�W�9��{�ָ�6#�5�]Ν5g�����'k<�[��q��g���]ˡ��6�=��>쩣������W��p=b��N�mB�^Z����c9N�X>0����Q7���c�[�#gꗹ=u�=�P��Nr;���G�^�6�s��}��ݛ�s���܈�gyF_���U�tn��X�a�����H�=���f�cX���hh���6� Z�g=9�X��Y�k-��?N��5X�g���R� Z�j`��'G���;�W�մ�hr��s��!������Wc��k�������_7觑ol��W�K��}؇������s��K�}�F��!졦6q��~�X+�-�Z�q݌�ym�� �c�p��U�Z���6d�뱯��ވ=}�.�fԛ5k��Q'^���؏{1ϽE����@��A�y��ك���z�����;v�ס-�S������"��=b]{��?o���z�ֱ,��k"��{�<t�l�\��!��5�O��u�u�O=��@F�\��lQ۫jE���_/�_܎~�F�Q��W��,�D!����S����L@ � <(�@ �   @ �������	^�
���S���YvJ�)h�:�x�y7o*{��}e'�q/8>�q;����	�IxS��N�ݣ_��?��P04	�>p2�D������r�_fJ���>�/珢�mY����D����N0��	��W�����{�> �_�$��'��}$/���N�%��`br��	M�1�N�	׽>(�N��# ?ip��D����o49�篘_~�o�i�8���"�L�c��������O�k����Ҽ0������+3����^d,������׆��ڸC��߆��M||��6&���{�k����E`��Ǐw?8Ul��OǛ�sc���/�n�OǟJ�{��$����g�:��6���#TREE  ����������������(                       N�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       v�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������"                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������D                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        Ғ iTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   _�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        />I|TREE  ����������������$                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .�
                         �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              .�
        ]]-�TREE  ����������������                      >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   [�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .�
        5'C�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             D�             �"TREE  ����������������                       R�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        �Ç�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .�
     1      .�
     2   �7�         5            
���TREE  ����������������                       ^�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .�
        �;u�TREE  ����������������                       v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        �g�CTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        ,}Q�OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                B"p     ��             ��             ��܊TREE  ����������������+                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
        /�y)OCHK    3�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             Z�             ��             (�             ��             '             ��y�TREE  ����������������                        ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .�
                         �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              .�
        �o�GTREE  ����������������'                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
     %   &M��OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         B�             N�
             ��
             ��             ��             �             '             9&�TREE  ����������������=                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�
     &   �}cFHDB ��        p"֜�       storage_loss'     �       "cost_om_annual_investment_fraction5     �       cost_om_prod<B     �       cost_energy_capyO     �       cost_purchase/D     �       cost_depreciation_ratelQ     �       cost_om_annual�\     �       cost_export0h     �       cost_storage_capR�     �       available_area�     �       colors��     �       inheritance;�     �       names�     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriersE�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion&�     �       #lookup_primary_loc_tech_carriers_inu�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus=     �       lookup_loc_techs_export�     �       lookup_loc_techs_area!     �       max_demand_timesteps�                                                                                                              TREE  ����������������)                       O�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�
     (      .�
     )   �c~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .�
     7      .�
     8   �[]�OCHK    :�
     _       D        _FillValue  ?      @ 4 4�                      �    �\��             qJ"-TREE  ����������������@                               x�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   AE                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�
     +      .�
     ,   �@OHDR $                                    k�     l          +         �                   �]                   ������������������������E         _Netcdf4Coordinates                                    磢  �K��TREE  ����������������B                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�
     .      .�
     /   �T�xOHDR $                                    ��     �          +         �                   ri                   ������������������������E         _Netcdf4Coordinates                                    �;o  yO             ��:�TREE  ����������������*                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    s4     �          +         �                   �t                   ������������������������E         _Netcdf4Coordinates                                    ��%  yO             /D             �e��TREE  ����������������5                               $�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �7     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    9y�J  yO             /D             lQ             m�KCTREE  ����������������l                               Y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Y�            55            <B            0h            ���OCHK    V�           L        DIMENSION_LIST                              .�
     ?   ����         �\             w�X�TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .�
     :      .�
     ;   ��v�OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   B�(I  �\             0h             $��TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�
     =      .�
     >   �	OHDR'                                     +       ��             �     r           #�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ��w           �\             0h             R�             "d��TREE  ����������������$                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     X       :        units          hours since 2050-05-22 06:00:00   �(�  @2�gTREE  ����������������                       !�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .�
     @                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .�
     A   	*eTREE  ����������������P                      1�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .�
     t                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .�
     u   `�WTREE  ����������������f                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .�
     �                    u�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .�
     �   0�#ATREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �S
                   �S
                   Y:                   �                   �                   �1                     !              q3     "               #               $               %               &               '               (       \       B162436::ASHP::cooling,B162436::GSHP_cooling::cooling,B162436::demand_space_cooling::cooling    )       �       B162436::GSHP_heat::electricity,B162436::ASHP::electricity,B162436::GSHP_cooling::electricity,B162436::ASHP_DHW::electricity,B162436::battery::electricity,B162436::PV::electricity,B162436::demand_electricity::electricity,B162436::grid::electricity *       �       B162436::demand_hot_water::DHW,B162436::DHW_to_heat::DHW,B162436::DHW_storage::DHW,B162436::ASHP_DHW::DHW,B162436::SCFP::DHW,B162436::wood_boiler_DHW::DHW      +       �       B162436::DHW_to_heat::heat,B162436::ASHP::heat,B162436::wood_boiler_heat::heat,B162436::GSHP_heat::heat,B162436::heat_storage::heat,B162436::demand_space_heating::heat ,       Y       B162436::wood_supply::wood,B162436::wood_boiler_DHW::wood,B162436::wood_boiler_heat::wood       -       �       B162436::geothermal_boreholes::geothermal_storage,B162436::GSHP_cooling::geothermal_storage,B162436::GSHP_heat::geothermal_storage      .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162436::SCFP::DHW      =       1       B162436::geothermal_boreholes::geothermal_storage       >       #       B162436::demand_space_heating::heat     ?              B162436::wood_supply::wood      @              B162436::heat_storage::heat     A              B162436::DHW_storage::DHW       B              B162436::demand_hot_water::DHW  C       (       B162436::demand_electricity::electricityD              B162436::PV::electricityE              B162436::grid::electricity      F       &       B162436::demand_space_cooling::cooling  G              B162436::battery::electricity   H               I              �S
     J              �S
     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162436::DHW_to_heat::heat      ]              B162436::wood_boiler_heat::heat ^              B162436::ASHP_DHW::DHW  _              B162436::wood_boiler_DHW::DHW   `              B162436::DHW_to_heat::DHW       a              B162436::wood_boiler_heat::wood b              B162436::ASHP_DHW::electricity  c              B162436::wood_boiler_DHW::wood  d               e               f               g               h               i               j               k               l               m              .P     n               o               p               q              B162436::ASHP::electricity      r              B162436::GSHP_heat::electricity s       "       B162436::GSHP_cooling::electricity      t               u              .P     v               w               OHDR $           	              	           ��              +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ���8BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        .� OCHK    i�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         &�            �'uOCHK    Y�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �R�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��2ZOCHK    	p
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��W�                                                                x^]�	
�Pи/�u_*^�k�l�AC>���$�fv�:��"��ނw���K�_��� � /q����Z����	9�	R�Y{�3�����.��`~[��n��������|�=ݼ���&VTREE  ����������������2                               ��
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    3�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             Y�             F�             �2             55             �            �O
            5             <B             yO             /D             lQ             �\             0h             R�             ��             �c�4TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              ��     !   q�EOCHK    p
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         E�             _�"OHDRy                                     +       ��     .                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     /   w�pOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ^`w�OHDR�$                                                   +       ��     H                                        ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     J      ��     K   �,��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             !             ���\OHDRy                                     +       ��     l                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     m   ����OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         u�             �             =            g��OCHK    ��     s       1    	    calendar          proleptic_gregorian   �ط�       x^c�bP``g��p��ˏ� *|TREE  ����������������/                      S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kb``X���t�8���ˑ��@��� ��H|M ����b �~	TREE  ����������������N                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``X���܁X���RH|W �C�;���%��.@,�ķbC$�-+#��P��bi$�K"�� h��TREE  ����������������P                              8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC��Z��ژ~�.۰6�c�g 8������W�f͓y6/,�+V�k��#����-�����<�A	TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRy                                     +       ��     t                    �                 ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     u   R��|OHDR�$                                                   +       )                         %9                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              )           )        ���OCHK    �n
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             &�             =             �`~+OHDRy                                     +       )                          �C                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              )     !   �1ƍOHDRy                                     +       )     $                    �K                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              )     %   O�lOHDR                             @    +         �                   �     a            ������������������������A         _Netcdf4Coordinates                               ��     E        	             ��=�      x^Sb``X�����X�_�RH�B  ���TREE  ����������������                      9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162436::ASHP::heat                   B162436::GSHP_heat::heat              B162436::GSHP_cooling::cooling                               �S
                   �S
                   .P                    	               
                                                                                                                                                                    B162436::GSHP_cooling::cooling                B162436::GSHP_heat::heat       *       B162436::ASHP::heat,B162436::ASHP::cooling             "       B162436::GSHP_cooling::electricity                    B162436::GSHP_heat::electricity               B162436::ASHP::electricity             )       B162436::GSHP_cooling::geothermal_storage                                                           &       B162436::GSHP_heat::geothermal_storage                                 !              �_     "               #              B162436::PV::electricity$               %              0{     &               '              B162436::PV,B162436::SCFP       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�c```��e f �@�3�0���TREE  ����������������K                              ]C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c````��e y VC�ˁI_�5��Rh��h|�0�K �E�X�/�JH|q��`|�^��0�$ �cTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d```��e u  � ~FSSE         �     �   	  �     �     �     �   �     �	     �   i  �   	��yTREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЅC�>}����?�'��&�