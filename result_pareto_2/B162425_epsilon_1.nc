�HDF

         ��������y     0       G;�uOHDR�"     �       ��     �     �     
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
  B162425:
    available_area: 79.07091983013055
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
          resource: df=supply_PV:B162425
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
          resource: df=supply_SCFP:B162425
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
          resource: df=demand_el:B162425
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162425
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162425
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162425
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 47.90709198301306
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
      co2: 1718.8281538133933
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
  - B162425
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
  - B162425::cooling
  - B162425::geothermal_storage
  - B162425::wood
  - B162425::electricity
  - B162425::DHW
  - B162425::heat
  loc_tech_carriers_con:
  - B162425::wood_boiler_DHW::wood
  - B162425::GSHP_heat::electricity
  - B162425::ASHP_DHW::electricity
  - B162425::demand_space_heating::heat
  - B162425::ASHP::electricity
  - B162425::wood_boiler_heat::wood
  - B162425::demand_space_cooling::cooling
  - B162425::demand_hot_water::DHW
  - B162425::GSHP_heat::geothermal_storage
  - B162425::battery::electricity
  - B162425::geothermal_boreholes::geothermal_storage
  - B162425::demand_electricity::electricity
  - B162425::heat_storage::heat
  - B162425::DHW_storage::DHW
  - B162425::GSHP_cooling::electricity
  - B162425::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162425::GSHP_cooling::geothermal_storage
  - B162425::ASHP::cooling
  - B162425::GSHP_heat::heat
  - B162425::wood_boiler_heat::heat
  - B162425::ASHP_DHW::DHW
  - B162425::ASHP::heat
  - B162425::GSHP_cooling::cooling
  - B162425::DHW_to_heat::heat
  - B162425::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162425::GSHP_cooling::geothermal_storage
  - B162425::GSHP_heat::electricity
  - B162425::ASHP::cooling
  - B162425::ASHP::electricity
  - B162425::GSHP_heat::heat
  - B162425::GSHP_heat::geothermal_storage
  - B162425::ASHP::heat
  - B162425::GSHP_cooling::cooling
  - B162425::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162425::demand_space_heating::heat
  - B162425::demand_space_cooling::cooling
  - B162425::demand_hot_water::DHW
  - B162425::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162425::PV::electricity
  loc_tech_carriers_prod:
  - B162425::GSHP_cooling::geothermal_storage
  - B162425::ASHP::cooling
  - B162425::DHW_storage::DHW
  - B162425::GSHP_heat::heat
  - B162425::wood_boiler_heat::heat
  - B162425::grid::electricity
  - B162425::ASHP_DHW::DHW
  - B162425::wood_supply::wood
  - B162425::ASHP::heat
  - B162425::battery::electricity
  - B162425::GSHP_cooling::cooling
  - B162425::SCFP::DHW
  - B162425::geothermal_boreholes::geothermal_storage
  - B162425::PV::electricity
  - B162425::DHW_to_heat::heat
  - B162425::heat_storage::heat
  - B162425::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162425::PV::electricity
  - B162425::SCFP::DHW
  - B162425::grid::electricity
  - B162425::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162425::GSHP_cooling::geothermal_storage
  - B162425::ASHP::cooling
  - B162425::GSHP_heat::heat
  - B162425::wood_boiler_heat::heat
  - B162425::grid::electricity
  - B162425::GSHP_cooling::cooling
  - B162425::ASHP_DHW::DHW
  - B162425::DHW_to_heat::heat
  - B162425::ASHP::heat
  - B162425::PV::electricity
  - B162425::SCFP::DHW
  - B162425::wood_supply::wood
  - B162425::wood_boiler_DHW::DHW
  loc_techs:
  - B162425::ASHP
  - B162425::ASHP_DHW
  - B162425::DHW_to_heat
  - B162425::GSHP_cooling
  - B162425::wood_supply
  - B162425::battery
  - B162425::grid
  - B162425::PV
  - B162425::demand_space_cooling
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  - B162425::demand_space_heating
  - B162425::SCFP
  - B162425::demand_electricity
  - B162425::demand_hot_water
  - B162425::geothermal_boreholes
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::wood_boiler_heat
  loc_techs_area:
  - B162425::SCFP
  - B162425::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162425::DHW_to_heat
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::wood_boiler_heat
  loc_techs_conversion_all:
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::DHW_to_heat
  - B162425::ASHP_DHW
  - B162425::GSHP_cooling
  - B162425::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::GSHP_cooling
  loc_techs_cost:
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::SCFP
  - B162425::GSHP_cooling
  - B162425::wood_supply
  - B162425::battery
  - B162425::grid
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::PV
  - B162425::wood_boiler_heat
  loc_techs_costs_export:
  - B162425::PV
  loc_techs_demand:
  - B162425::demand_hot_water
  - B162425::demand_space_cooling
  - B162425::demand_space_heating
  - B162425::demand_electricity
  loc_techs_export:
  - B162425::PV
  loc_techs_finite_resource:
  - B162425::demand_space_cooling
  - B162425::SCFP
  - B162425::demand_electricity
  - B162425::demand_space_heating
  - B162425::demand_hot_water
  - B162425::PV
  loc_techs_finite_resource_demand:
  - B162425::demand_hot_water
  - B162425::demand_space_cooling
  - B162425::demand_space_heating
  - B162425::demand_electricity
  loc_techs_finite_resource_supply:
  - B162425::SCFP
  - B162425::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162425::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162425::GSHP_heat
  - B162425::SCFP
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::battery
  - B162425::wood_boiler_heat
  - B162425::DHW_storage
  - B162425::PV
  - B162425::heat_storage
  - B162425::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162425::demand_space_cooling
  - B162425::SCFP
  - B162425::demand_electricity
  - B162425::demand_space_heating
  - B162425::demand_hot_water
  - B162425::wood_supply
  - B162425::battery
  - B162425::geothermal_boreholes
  - B162425::grid
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::PV
  loc_techs_non_transmission:
  - B162425::ASHP
  - B162425::ASHP_DHW
  - B162425::DHW_to_heat
  - B162425::wood_supply
  - B162425::battery
  - B162425::grid
  - B162425::PV
  - B162425::demand_space_cooling
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  - B162425::demand_space_heating
  - B162425::SCFP
  - B162425::demand_hot_water
  - B162425::wood_boiler_heat
  - B162425::demand_electricity
  - B162425::geothermal_boreholes
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::GSHP_cooling
  loc_techs_om_cost:
  - B162425::wood_supply
  - B162425::grid
  - B162425::SCFP
  - B162425::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162425::wood_supply
  - B162425::grid
  - B162425::SCFP
  - B162425::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162425::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162425::wood_boiler_heat
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::battery
  - B162425::heat_storage
  loc_techs_store:
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::battery
  - B162425::heat_storage
  loc_techs_supply:
  - B162425::SCFP
  - B162425::grid
  - B162425::wood_supply
  - B162425::PV
  loc_techs_supply_all:
  - B162425::SCFP
  - B162425::grid
  - B162425::wood_supply
  - B162425::PV
  loc_techs_supply_conversion_all:
  - B162425::GSHP_heat
  - B162425::SCFP
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::DHW_to_heat
  - B162425::ASHP_DHW
  - B162425::wood_supply
  - B162425::wood_boiler_heat
  - B162425::grid
  - B162425::PV
  - B162425::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162425::cooling
  - B162425::geothermal_storage
  - B162425::wood
  - B162425::electricity
  - B162425::DHW
  - B162425::heat
  loc_techs_balance_supply_constraint:
  - B162425::SCFP
  - B162425::PV
  loc_techs_balance_demand_constraint:
  - B162425::demand_hot_water
  - B162425::demand_space_cooling
  - B162425::demand_space_heating
  - B162425::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::battery
  - B162425::heat_storage
  loc_techs_storage_initial_constraint:
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::battery
  - B162425::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::SCFP
  - B162425::GSHP_cooling
  - B162425::wood_supply
  - B162425::battery
  - B162425::grid
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::PV
  - B162425::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162425::GSHP_heat
  - B162425::SCFP
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::battery
  - B162425::wood_boiler_heat
  - B162425::DHW_storage
  - B162425::PV
  - B162425::heat_storage
  - B162425::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162425::wood_supply
  - B162425::grid
  - B162425::SCFP
  - B162425::PV
  loc_carriers_update_system_balance_constraint:
  - B162425::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162425::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162425::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::battery
  - B162425::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162425::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162425::SCFP
  - B162425::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162425::SCFP
  - B162425::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162425
  loc_techs_energy_capacity_constraint:
  - B162425::DHW_to_heat
  - B162425::wood_supply
  - B162425::battery
  - B162425::grid
  - B162425::PV
  - B162425::demand_space_cooling
  - B162425::demand_space_heating
  - B162425::SCFP
  - B162425::demand_electricity
  - B162425::demand_hot_water
  - B162425::geothermal_boreholes
  - B162425::DHW_storage
  - B162425::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162425::DHW_storage::DHW
  - B162425::wood_boiler_heat::heat
  - B162425::grid::electricity
  - B162425::ASHP_DHW::DHW
  - B162425::wood_supply::wood
  - B162425::battery::electricity
  - B162425::SCFP::DHW
  - B162425::geothermal_boreholes::geothermal_storage
  - B162425::PV::electricity
  - B162425::DHW_to_heat::heat
  - B162425::heat_storage::heat
  - B162425::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162425::demand_space_heating::heat
  - B162425::demand_space_cooling::cooling
  - B162425::demand_hot_water::DHW
  - B162425::battery::electricity
  - B162425::geothermal_boreholes::geothermal_storage
  - B162425::demand_electricity::electricity
  - B162425::heat_storage::heat
  - B162425::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::battery
  - B162425::heat_storage
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
  - B162425::wood_boiler_heat
  - B162425::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162425::wood_boiler_heat
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162425::wood_boiler_heat
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162425::DHW_to_heat
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162425::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162425::GSHP_cooling
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
  - B162425::ASHP
  - B162425::DHW_to_heat
  - B162425::ASHP_DHW
  - B162425::wood_supply
  - B162425::battery
  - B162425::grid
  - B162425::PV
  - B162425::demand_space_cooling
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  - B162425::demand_space_heating
  - B162425::SCFP
  - B162425::demand_hot_water
  - B162425::wood_boiler_heat
  - B162425::demand_electricity
  - B162425::geothermal_boreholes
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::GSHP_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      +�            U�     �j             `:��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �ʬOHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   4���OHDR(                                     *       �	     A       ӱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���LOHDRI                                     *       �	     F       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��L~      d��?FRHP               ��������U(             @                    �                                                         �      R}�#BTHD      d(�W      �       K+Y                            _debug_data    ej     comments:
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
    B162425:
      available_area: 79.07091983013055
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
            energy_cap_max: 47.90709198301306
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 1718.8281538133933
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162425::electricity    N              B162425::DHW    O              B162425::heat   P              B162425::wood   Q              B162425::geothermal_storage     R              B162425::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162425::GSHP_heat::geothermal_storage  e              B162425::battery::electricity   f       1       B162425::geothermal_boreholes::geothermal_storage       g       (       B162425::demand_electricity::electricityh              B162425::heat_storage::heat     i              B162425::DHW_storage::DHW       j       "       B162425::GSHP_cooling::electricity      k              B162425::DHW_to_heat::DHW       l              B162425::ASHP::electricity      m              B162425::wood_boiler_heat::wood n       &       B162425::demand_space_cooling::cooling  o              B162425::demand_hot_water::DHW  p              B162425::ASHP_DHW::electricity  q       #       B162425::demand_space_heating::heat     r              B162425::GSHP_heat::electricity s              B162425::wood_boiler_DHW::wood  t               u               v              B162425::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162425::battery::electricity   �              B162425::GSHP_cooling::cooling  �              B162425::SCFP::DHW      �       1       B162425::geothermal_boreholes::geothermal_storage       �              B162425::PV::electricity�              B162425::DHW_to_heat::heat      �              B162425::heat_storage::heat     �              B162425::wood_boiler_DHW::DHW   �              B162425::grid::electricity      �              B162425::ASHP_DHW::DHW  �              B162425::wood_supply::wood      �              B162425::ASHP::heat     �              B162425::GSHP_heat::heat�              B162425::wood_boiler_heat::heat �               �               OHDR8                                     *       �	     S       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��lOHDR1                                     *       �	     t       Ʋ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �kGOHDR9                                     *       �	     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       Ӽ            p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �I�SOHDR                                     *       Ӽ     +       o$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   &�>            �"�DBTHD      d(CD      �       ?��FSHD  �       
       
                P x          5     g       g       �ۑ�BTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�    ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� a  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ [  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV }   R�U1       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   u�A=OHDRF                                     *       Ӽ     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �x7�OHDR1                                     *       Ӽ     9       c�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       Ӽ     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   h���OHDR1                                     *       Ӽ     k       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       Ӽ     �       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �	C�OHDR5                                     *       Ӽ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   jTOHDR2                                     *       3�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��EeOHDRM    �      �                @    *         �    R�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Η           +        _Netcdf4Dimid                ��L*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    F     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��OHDRe                                     *       3�     u       v                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �my�OHDRh                                     *       3�     x       �q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  i�OHDR`                                     *       3�     {       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  {{�|OHDR�                                     *       3�     �       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��o(OHDRW                                     *       3�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ����OHDR1                                     *       3�     �       G     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Agh�OHDRC    	       	                          *       F            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �(n�OHDR1    	       	                          *       F     )            b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/OHDR;                                     *       F     <       n     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   2�,OHDR1                                     *       F     E       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                zEqAOHDR?                                     *       F     H       +     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �Sp�OHDR1                                     *       F     Q       |     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [0OHDR1                                     *       F     l       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ƱOHDR1                                     *       F     u       L     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �-3�OHDR                                     *       F     x       �     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   c+�                    ���BTIN e        /  ! �        �  + �        �  ( �        a  1 o"     M�     !�     !�v     �k     ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �;     �       +        _Netcdf4Dimid             )   ��aTOCHK    �<     @       +        _Netcdf4Dimid             *   �4��OCHK    �<            +        _Netcdf4Dimid             +   ep�OHDR                                      *       �*     U       OU     Q            ������������������������A         _Netcdf4Coordinates                        ,       c�
     9           �     9            O^[� OHDR�                                     *       F     {       &*     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   B>LOHDRG                                     *       F     �       b     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��9�OHDR1                                     *       �*            �     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   \�OHDR1                                     *       �*                 |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   f��OHDR7                                     *       �*            �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �T�ZOHDR;                                     *       �*            �B     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �*     '       7C     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �|�OHDR<                                     *       �*     .       CF     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �4OHDR@                                     *       �*     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��OHDR9                                     *       �*     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   tOCHK    �<     @       +        _Netcdf4Dimid             ,   c,^�OHDRx                                     *       �*     ^       &=     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��r�OCHK    >     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint Yv�    |�]�BTIN &�V �  ! i�Ӷ �  > o      -�Y     -8�     -�i߫                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       �*     y       �=                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �)z�OHDR1                                     *       �*     ~       $W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �|�OHDRS                                     *       �*     �       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �w`�OHDR3                                     *       �*     �       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       �*     �       *D     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   lK٫OHDR1                                     *       {L            {D     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   =���OHDR1                                     *       {L            �D     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ςkiOHDR1                                     *       {L            =E     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ̲�OHDR;                                     *       {L            �E     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �OHDR=                                     *       {L     .       �E     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   W���OHDR;                                     *       {L     U       0F     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   |-�OHDR2                                     *       {L     ^       �F     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   I���OHDRE                                     *       {L     a       �F     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   E\K6OHDR1                                     *       {L     f       #G     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��HOHDR4                                     *       {L     k       �G     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �>�1OHDRH                                     *       {L     t       �G     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �R�OHDR1                                     *       {L     }       <H     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   � ��OHDR1                                     *       {L     �       �H     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��`"OHDR3                                     *       {L     �       I     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   <7��OHDR7                                     *       {L     �       SI     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �NnOHDRB                                     *       �\            �I     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �v�5OHDR                                     *       �\            �I     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ��OHDR�$           �             �          ��     �          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                R��                          OHDRy                                     *       �\     ,       n                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   o�L�OHDRX                                     *       �\     /      =�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �gGOHDR1                                     *       �\     2       �J     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   B5� OHDR,                                     *       �\     5       K     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OCHK    �n     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   �J��OHDRi                                     *       �\     M       �n     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   S*3KOHDR`                                     *       �\     T       o     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   Q �!OHDRj                                     *       �\     ]       [o     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   7 =�OHDRa                                     *       �\     �       �p     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   �I�,OHDR`    
       
                          *       �\     �       +q     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ���WFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ���(   #�3�FHDB ��        L �^�       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversionaK     �       techs_conversion_plus�     �       techs_demand �     �       techs_non_transmissionl�     �       techs_storage�     �       techs_supplyO�     ^       
energy_capB�     _       carrier_prodC     `       carrier_conZ     a       cost�     b       resource_area�     c       storage_capk�                  FHDB ��        O��       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintJp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_allt     �       loc_techs_supply_conversion_allFu     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs0{                  FHDB ��      
  #hA��       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand\b     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmissionZg     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint(k     �       6loc_techs_resource_area_per_energy_capacity_constraintyl                          FHDB ��        �\~~�       loc_techs_cost_constraintvQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_export
T     �       loc_techs_demand6G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint9]     �       0loc_techs_energy_capacity_storage_max_constraintv^     �       loc_techs_export�_                         FHDB ��        ���       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraintC     �       4loc_techs_balance_conversion_plus_primary_constraintCH     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint*K     �       ;loc_techs_carrier_production_max_conversion_plus_constraintgL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus.P              FHDB ��        �qݺx       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all
9     z       !loc_tech_carriers_conversion_plusY:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_alle?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        �d�'Y       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase+     \       loc_techs_store^,     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �	y     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ������@     solution_time  ?      @ 4 4�                ���c>P*@     time_finished          2023-12-17 11:44:23     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ����������������������������   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   y}     �      +        _Netcdf4Dimid                  հ-NOCHK    8�     �       +        _Netcdf4Dimid                  ̢�;OCHK    M     �       +        _Netcdf4Dimid                  H��OCHK    6�     �       3        NAME          loc_tech_carriers_export   ����OCHK   J�     �       +        _Netcdf4Dimid                  �_OCHK  	 ��     �       +        _Netcdf4Dimid                  (�t�OCHK   4�     �       +        _Netcdf4Dimid                  ��+OCHK    ��     �       +        _Netcdf4Dimid             	     �Y��OCHK    |�     �       +        _Netcdf4Dimid             
     �[c�OCHK    ��     �       +        _Netcdf4Dimid                   �%�OCHK  	 X     �       4        NAME          loc_techs_investment_cost   ���OCHK   A�     �       +        _Netcdf4Dimid                  <�wOCHK    M�     �       +        _Netcdf4Dimid                  �0W�OCHK   1�     �       +        _Netcdf4Dimid                  A��^OCHK   Ș     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  |
:�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���}#�OHDR�                      ?      @ 4 4�     +         �                   X�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�           �ax�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ث0                                �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O      �	     s      �	     r      �	     p   #   �	     q      �	     l      �	     m   &   �	     n      �	     o   &   �	     d      �	     e   1   �	     f   (   �	     g      �	     h      �	     i   "   �	     j      �	     k      �	     v   )   Ӽ           Ӽ           Ӽ           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   1   �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B162425::DHW_storage::DHW                     B162425::ASHP::cooling         )       B162425::GSHP_cooling::geothermal_storage                                                                                  	               
                                                                                                                                                                                                                                B162425::wood_boiler_DHW              B162425::demand_space_heating                 B162425::SCFP                 B162425::demand_electricity                   B162425::demand_hot_water                     B162425::geothermal_boreholes                 B162425::DHW_storage                  B162425::heat_storage                  B162425::wood_boiler_heat       !              B162425::battery"              B162425::grid   #              B162425::PV     $              B162425::demand_space_cooling   %              B162425::GSHP_heat      &              B162425::GSHP_cooling   '              B162425::wood_supply    (              B162425::DHW_to_heat    )              B162425::ASHP_DHW       *              B162425::ASHP   +               ,               -               .              B162425::PV     /              B162425::SCFP   0               1               2               3               4               5              B162425::demand_space_heating   6              B162425::demand_electricity     7              B162425::demand_space_cooling   8              B162425::demand_hot_water       9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162425::batteryH              B162425::grid   I              B162425::DHW_storage    J              B162425::heat_storage   K              B162425::PV     L              B162425::wood_boiler_heat       M              B162425::SCFP   N              B162425::GSHP_cooling   O              B162425::wood_supply    P              B162425::wood_boiler_DHWQ              B162425::ASHP_DHW       R              B162425::ASHP   S              B162425::GSHP_heat      T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162425::wood_boiler_heat       a              B162425::DHW_storage    b              B162425::PV     c              B162425::heat_storage   d              B162425::GSHP_cooling   e              B162425::wood_boiler_DHWf              B162425::ASHP_DHW       g              B162425::batteryh              B162425::ASHP   i              B162425::SCFP   j              B162425::GSHP_heat      k               l               m               n               o               p               q               r               s               t               u               v               w              B162425::wood_boiler_heat       x              B162425::DHW_storage    y              B162425::PV     z              B162425::heat_storage   {              B162425::GSHP_cooling   |              B162425::wood_boiler_DHW}              B162425::ASHP_DHW       ~              B162425::battery              B162425::ASHP   �              B162425::SCFP   �              B162425::GSHP_heat      �               �               �               �               �               �              B162425::SCFP   �              B162425::PV     �              B162425::grid   �              B162425::wood_supply    �               �               �               �               �               �               �               �              B162425::wood_boiler_DHW�              B162425::ASHP_DHW       �              B162425::GSHP_cooling   �              B162425::ASHP   �              B162425::GSHP_heat                 Ӽ     *      Ӽ     )      Ӽ     (      Ӽ     &      Ӽ     '      Ӽ     !      Ӽ     "      Ӽ     #      Ӽ     $      Ӽ     %      Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ            Ӽ     /      Ӽ     .      Ӽ     8      Ӽ     7      Ӽ     5      Ӽ     6      Ӽ     S      Ӽ     R      Ӽ     P      Ӽ     Q      Ӽ     M      Ӽ     N      Ӽ     O      Ӽ     G      Ӽ     H      Ӽ     I      Ӽ     J      Ӽ     K      Ӽ     L      Ӽ     j      Ӽ     i      Ӽ     h      Ӽ     e      Ӽ     f      Ӽ     g      Ӽ     `      Ӽ     a      Ӽ     b      Ӽ     c      Ӽ     d      Ӽ     �      Ӽ     �      Ӽ           Ӽ     |      Ӽ     }      Ӽ     ~      Ӽ     w      Ӽ     x      Ӽ     y      Ӽ     z      Ӽ     {      Ӽ     �      Ӽ     �      Ӽ     �      Ӽ     �      3�           Ӽ     �      Ӽ     �      Ӽ     �      Ӽ     �      Ӽ     �   GCOL                        B162425::wood_boiler_heat                                                                                                B162425::battery              B162425::heat_storage   	              B162425::geothermal_boreholes   
              B162425::DHW_storage                  �                   \                   \                   �-                   �                   �                   �-                   �                   �                   &                   �                   ^,                   ^,                   ^,                   �-                                                         �-                   �                   �                   �)                    �     !              �)     "              �-     #              �     $              �     %              �(     &              +     '              �     (              �     )              M'     *              �     +              �     ,              �)     -              �     .              �)     /              �-     0              %�     1              %�     2              �-     3              �$     4              �$     5              �-     6              �-     7              �-     8              \     9              ��     :              ��     ;              U�     <              ��     =              ��     >              �     ?              ��     @              �     A              U�     B              ��     C              ��     D              �     E               F               G               H               I               J              out     K              out_2   L              in      M              in_2    N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162425::demand_space_heating   c              B162425::SCFP   d              B162425::demand_hot_water       e              B162425::wood_boiler_heat       f              B162425::demand_electricity     g              B162425::geothermal_boreholes   h              B162425::DHW_storage    i              B162425::heat_storage   j              B162425::GSHP_cooling   k              B162425::grid   l              B162425::PV     m              B162425::demand_space_cooling   n              B162425::GSHP_heat      o              B162425::wood_boiler_DHWp              B162425::wood_supply    q              B162425::batteryr              B162425::ASHP_DHW       s              B162425::DHW_to_heat    t              B162425::ASHP   u               v               w              cost_maxx               y               z              systemwide_co2_cap      {               |               }               ~                              �               �               �              B162425::electricity    �              B162425::DHW    �              B162425::heat   �              B162425::wood   �              B162425::geothermal_storage     �              B162425::cooling�               �               �              B162425::electricity    �               �               �               �               �               �               �               �               �               �       1       B162425::geothermal_boreholes::geothermal_storage       �       (       B162425::demand_electricity::electricity�              B162425::heat_storage::heat     �              B162425::DHW_storage::DHW       �              B162425::demand_hot_water::DHW  �              B162425::battery::electricity   �       &       B162425::demand_space_cooling::cooling  �       #       B162425::demand_space_heating::heat     �               �                  3�     
      3�     	      3�           3�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�        +        _Netcdf4Dimid                �l�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �5|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3�           3�        Y K         �OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�            M��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         Z             h�)�FHIB ��         X�     X�     X�     X�     X�     X�     X�     X�     E�     ��     ������������������������������������������������Մ��        �30jOHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��6    x^��
�`���4���ٴ����`U0�)�m"�aI��f�h0�ui/0�ʚg�w�wXRq�c}�����\;BI�JL��|����a|�����Q�rOPH!&�ԓ���/}M�/��9̙i2u����!TREE  ������������������                              *                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4����9�4GҐ���H�n�4$ii�qMr�!I�$)G�$I�?I�oir9CB�$Ij��$�!�!Iޭ:�o�y��]�zk��g�g>˶���\��׽�k��3� Ȑ!C�2dȐ!C�2dȐ!C����-'t�+\wա�*zZ��u[󕾻s����=�k|��u�9-����x��Io,��#�G��Uw�����[�D��,HM�u[n#|���9C�׉�v��{sK�v��B����G��
y�|9���;Y�5�*Z[���;��;��dm7^M%W�G����!j�G�Á]Pd�{����ϢV�煏֜}`a�9Sȉ�S7[���������C���%qK�y�K���[wV.�.[���!Ϥ�b�������������n�[���a�C1�h���S�����������+�BGN��u,�x�9���!aq�#F,���Z����O1����Y���-\4ry�x{��ù)�\�?�V��[`�Ԕ2�0�X�PX�i �x}�}GvwhI�3wO�kx��9�w�\}�A��Z�<�jZy�}���~O^KT�p�ܿ4viA����j�����#��E�uϝ�y���_���I�V��3j7���!BA	�l�C#�����
�_�uE�Jc��!��"�;B����6���>,D�$C�UP��%t@@�7��C��ζ���`��Wx_z�lϗ��;s2^����ؾC�#�[���
�y[�<���(�I�&XFi�$Ǒ�n^��ܵp����͟��k�!a��֡ށ)�R�����'���:KK��Oë��8I?��\���o��F���|y�Q���AqP�b�Ǻ���\>Gܜ�I����uQ�A�������+�C־�rT��=�m�%�y􍦋"�eE:�����y�o��6s�i�>��=���r����u�ER�|��E�X����"ʑ�ރ%̹��o]l�Q}J�TuÕ�|����vY���_Dski����*Y�AT�6$oz�g��($�mB��T/[���;!w{D�	)b��\��-�Rw�V*_P#�Jz�����j�##��g��t5�ֽ���X����S+f+��	Q��>g�H�R�V�{��K��2y���8)�x�Z=^q%����N�����sٺ��5~x�l�\�M3f��9���׸�e�/K$Oʇ�X5���\���ͳ��T(t-��#��v"|�C�TR�W;��Ѷ���Mt�O�~�h[��~Q��7i����z��'�H��:�R���U���պ��/�w����/o�q���5K_���\b��Z~Wp�x�b�c���I�C��omrT�~ԍ��Yr.OIyӺ����Ӻ���f�Tw6	������.7����S�]n���Cw���i*%�����m�<��~�yN�ҧx��;!��!�ت����!O�,�{��q�����������!}�$I7��Χ�ϖ-�����	����N��/,�F^���Uq[ lpn_��qۢ����a��R8�d��* � �l������gx��V���'��-�_�i����V��Y�&ͻp��:�3V�}� ����(K��� g� �*WC�a��t��pb��_���y!��>*���Hi�8E���/rJ�@c��ch�ˣ�����]
��~<
�B�]� ��uʛУA����}`�������|~䙝P�Hn� �' �m��� ����3(D8��E�BEW��u\�*�~Wq�xc�jN����pt>Z�V �uh��P��K�/rO�Ґ,��|�yD��K����
��
�^��`�G4����� �� ��G���z>	 X-<
k7l@mk� ,����8@��������V��m PGz|b ��K�_(q�o{�>X�t��PGw589�П�#�=��&�~bB���e��k'��S���5J�Z��t:�Ԕ�W���m�[��i�V�r�!M������8\��BZj���<�Cs�+��F���0ݣ�����$?�x�cՉ���
iI���?<;������CN^���d4|�����������K�Aώ3Qp���䆢1�$_S�l�O3NGT���V���_sp՚J��͚��7���>��i�⃚���pkt��A[��%.���gU����Z�O������/;z@�u���ٔd�����f�;o��UY�K2ز&E{ɯu���!�T^�>�g�5�%���~f����w�6�|Z:s�1E5�9nj�޿|g�w>�F'����e?c�W�m틔�m��/W��;���dytW�b�_�}d�<�}�g䲂�u��ȪR�uc����",o{�-��>�&����q�෯S..�m���-A���^�\����Y�GshFL�>�fO�h٪3�s����]PƱ�V��X�\-x�}EZ�.y�_v��2�<gq�����M������J[�����Ͼ�I��hە�$/����K�%�(�M�Ӽ�"�W�V�\��ס��Ƭ��6�O:�K@�:i��M/����7�����~d���2�C�WT�,K3�nA�Y^i$g^�R�u��.��<{J>-�2Sx����
y|��I��7O>t������顃^��C|W�b�\W��U��g�ΠW���K=�^\eF��2~���8|�tzQ�̻�:�m&|�H�WWt�pK()�1�u�_�}�U��u�Z���������櫫�u�=_��ݕ�!&��Objן����ͫb�u���-!/p���Q�t��4�t���0�ȉr1f��q˹n��A�:�(pt=e�juf��OvJ��}��[�G�^�e���E�.�x�������9k#/|����=܂e����x�v��,އO��-x��Z�������cQ����y�O�W}��p�n�9�[0��Z���j�*�k�V��<�=�b�&�eщ�V뢢�n�Ip|%4,�8��)��>��Ūeޥ'[G.�0��b��M�σ�<\]�t�Kq��w��FU^�����V�w��7y�z�?F-��2��|�H�~������n��d�hz����=o����O��v�>
>����-��Y�$�QV(����Z�\r�-2�������*�mU�L�-o���,x��/æ��'����*���1���n�_?�Uz���hej��I������*/�O=������ʸV7�>s��O��.�s#T
R�6>8��������Ƒ�ɖ��E=*j9rC������,k�-\�~m���x�����7�7C�E��O��O�v|�ޱl��m��x��볜�
c/�rXf��,X��[G%�����ۓJ}sn<�)o��/��?�'�xl�yv�\�����OJ�}�6~ax�q�r�TEՄ�^3�u�O�v�������ȳ�/U�o�y������	�~�����݅���j]{&��a�����.�ݡmǼC�ؤ���I��3��@���ԋޯܣ�V�ܗw� �k�٭�5��z�ۈPH�o�j�(������@Xj~o�*������x���S�ru� qDq~�\)��Mǌ�7�������\����旕���粐Qb/�,ظ�u=�h��r�c��=�&�v�e��^�Z�3�w��6ϯ�ٽ���!�_��{�`Ыۜs�ʭ-[>~*~~�R��S��w{�F\�I\��C���rms��wh���w;��gu�5�P�q�%}���R��W>�Dd���9,�y!���$���?
�ļ�s	�}�/ ��ݻ�F�=No����f�ҪW=1��Oiz��>'�c��*�+�.Mk��П�b���~(^��>�M��4w뽌�b3��%�K1�"�r�j����������/����`**�h#�l�g}��p����3���si�oϲ����ֲa��bޔ��V<
�u����Z�����:��Oؠ@Yt1��P����-5ߛ�p�Tܴ=ꡲrKe��j�B�#W^aw�Ƶ�B�K<Q7vKD���9�>��x�C���=���TSh8���Rs��ԅ�,ܢ�CY�^���Y��e��������D/�B��2w�ˌެ[�^1�/�]%p��h�|�j�6Z�6�vq_2!��U�a<�K��#��BK�g��k0������#��)Xi#G�r�8@���=����;�+٢P�e��p��\T�����h8;�-kr�7)-%�>~B'�i�qǟp,S�d}�q`,3Ŝu��P��e��w�q)�/����\�,:z�:��KGpZdfi�٩'1���Ç���՛j��K��wRyO�=���o��mcnbpti�N�% ��}�L$>��.�v�XB�c�}$~�4�0x�i.Z8ڤTK�U�o�--�`J�H�Š���R\�'�,��<N$��W��3¤�]�a�$���f��C+J�2N�	f��|\(��*����3a�;����Iy~�v/|"eD�L��Pn��R�=�c�L�H�T����Í(�F�/��'�A�X^|G��*�}(�@{L�r	J�@ -�z�@��j��O�)%�h#���F�4N�������l�̴<��+�8����Q�N_n	}��I��4�ch�h���yT�����#�ǡ/T�)�0:=������%�3�,قT�:�#ŇA��q�)3p��ގ��Xy[�* I�r1U�s	��ߢ[�����[ZOV�Ө�]B�iG0��:�e1#���Ej#/xBG��^��i�8<��B��{	>;�O�d��P���:�B�M`�f�Gy�d�(��G�n㏘��K��sSx��[#������R}F߾��bǷe��`�5�t�a�y��ߎU�5"��`�x�ć�\�� ��>֗�
�3�pv<:Ϥ�����L}	�g��+��y���Bu�eȐ!C���h���T}�|[�o���b
��|�Y�ߩ�k�����`��_�*w�g�<���< �/�/L�Aϩ`�7�SW���W~��㿛���o}`p���sS�
?��LJ/��?��������/��7���Pq�_�׶��i~��K���o�MU~[�:����ǟ�Ͻ��^�繾��[���=��r�7���� _l>u�	:���wӚ����� ��|�7uߖ����g�2dȐ!C�2dȐ!C��9L���P�
) ��� 4r�� G1�v}��0���(U���j�z�����B4�Կ�F?�0�������p�#�ۃd� ���r4��c�&�t)�/������Ϯ����Fǰ@��� �n���7 Z�o�j �40F:9��-h,��d*_ا��Uh�13� �B��@��B�[b�"������F2�؊��=��\�1 ,���f �!�� �мw�ܛ@fdX&�Gu? ,�Fz��z�=�<�I M���I�O=�Eg�tB�G^D�������xjG�� .(���H� � է�&90�oVv��Vx�A����^��G 3�nhX�� lbP��%wv�+d�U���� cu|8����*�ÏN?A�6��ҥk ���A8���;��:�¢��[4I�g;�qx^���:�S�nΰ|<��g+�,�����q򼐭�s����%�����^�����S�$��ed�P�]�'�>t��('���-��4��\,4<��Y���<�rJ�����v���w��e����Uo���X0���_�߂���=��%�����hۢ���^�1����y0��k�S�n�S&�M�/��ֱ9@솧׀WB8�29д��e��c�])@���"�A��H@�~��	��^��u ����`��n�7H�k[�A��L��Yp_����к�%E�\��Z���R�"�9Ix�����9���[�W: ��yVw8�;@�
��o/����|8��K��>ބگt� 7A~�|��@WZ;�����u� ��;�O�� �-F�a%���������z��κ�����M�W�.�hD����=�(ġ�v��h�^e����� �^���sD��|
	�of^F��dݏ�8`�G����o�̛Sq�vţ���	bT_�|w%��K�/T#["�-�����(#(� ���P�|��� ҷ���
|H6��C*�XT��T��'�=�h[lQ|Y�|w
��K>��%?��S�ʗO��4dc$���8�
�[$�jc���e�N�㼝H&ҡ9�~4�1d7�s�\�P��{(B�E���S�Ї�O��9�7\@��\��_�W�/���`�?+��������-G�]<ց�]��r�S�r2О���gt���~��5E!Jn�v�!C���h���J2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2d�o(	�e�����i�]8�}�'����AE?P������c�j�	��k���%DX���{k���驪v�VO2���q�����)驇GN�;T%:S�:b;�x�7(QND	�x�+�E�,��G�n�@01[ J�[^A�<��Z"S�e�M��e�f	� (!�uTO�F73�1U�i���r�2�"��f��!:�� &ߦ3������ZK�U������/'�G�-!ߨD��A���E%�2:����emĨf*�A�<��	^���|J�
��䧤���8��i�k%I$%�J�l���҂1m�ŀ�Z�q�1I��,nsj�!s��J���az��p"k��͹V�%5�f
a8�/ڻ�7���#G������ڊ;FUPVw���s,d�o�ٝu~e���7:a�I�-�6T��§��m���ʜj��{�E�v�͹<��
`�N�W/	F2�Aq	�r_7���Fg�o�6H�7�j���;d�w��q�|7�H���:��Td@�RoxK]7>�*�Y�d�֕]�f���ٮ�w�(��f�t��\M'�@�� ��858 9f�H0Wց�O�����#یܔ)��T�M��3��skVv�49�5��S�q8���B5Rֵf�lc�[�b���W�p@�\И_���wXZ��\0��ae��WL�sm���,�T�J�z�a��4|�gX�Yѻw�ڨ)h�K���a\U�H���Z�*����[�+�h'+M���M��uz��*�=������Q��t���E�0�eb�tMH*/��3Go6&��I��%�l�w��k�V�r��a�\9��qER�z��]I��T)3P3�&�7�{p�=
��=��ICn-,+>���Vh�H"�U���"�c���qOx�ܸ�߸7�͙���%��ƤK3YKf7�g��deP��L�ڃ�s�oM�7*�˝��e��~E�b���g��8���Vb�]OY�:�&��.�ɲ�O�������g>.� ��A��U'r���䮖���i�튿��d%{z��]���4W���_�M�D�
�z���I���T�?�{�����O��~p��Ft��������)��X�Eŗm�|/:&<�l���	o�f~��i`.xfS�j��h�6�w��������[�L��;sV�,�v�����5O��_1�h�u~*�����%C��'N{�����?>��Y=����n��ϫ�4Ù1�z_M$Sʸ�����9Q�r��g������˨T5j���f����*���l�7��?�,���U���Rn�����5Tl6�{�kU�\=3��2k�%nup�òT��3 Rg�a��3Z�0����`��V�9�c�Ϻ��Cr륙�ߧ4�.�V���<��v\V���*�Sc�n�p�
�}��r�֝��Y]Q�7W5}��36�҄N(� X���M� W?XL��p#���]�a�'�E�W)�[o���^JU.M}ˁ�î���� oƪ���*�;��
�� p�$@Y=@�6��� w����g {^�>���'rQ�C ��~�p������N,���	����\ ��,��3�к����؛���0�m����)|����%��qxj���/`�0ޓ�J +-��ou�+����n�4�o|�d��gh\h��j��n�a<�H���1�T��45~-�abF�Zd�� �^�`j��HX ���̃r��o�B�B!L��]�w O ~@�ܰT�Nh�&�s�P���]G�}�o�����Z�k;����RExf/�C:��j�R]j%���TE�(���㭮�+��w\��z����'֙��X�K�j�7�c��{#i��|�}�S>�Ÿem[�e�h�a�b�)��}�z��ѱ]]�<1G�m�|m�W��N�BMS7g&��h!>���̭;��g����';���6�����(ʌ�*M�x,Z+�Z��27rNՂ�����sg�&�6(�-D�]���ۤ�]ڛ��s_O�at��y��r��g�ɾJ��NOш���(y�;qM���ႜ�G�S�>�wdEJJ!a�N{�A�G.�)/�}�ּ	�-����P�$V�ia�V���1ܸޅ�Ub�̹؀�Hge�.��C\w�����ɋ+_g/ɕ̟6��3ҵ�1o���ʕ3�?��/���na�����;�W.�U�1��tƝ��.D(�����3{�'�׷3�.<�fZ���bI�|�Y�s�E��b�+��B����՝�<oi/S-������f�W?= W�09�]�P�bhN��Z�U�1|�@�Z�J�;���,g��fnT�4P�.�>�8P�%=㦫��z��M���!)U>�4�ޠ�bzj|�٬�#B^'0��U.�A����yH��F0��~�}��0��&��+z�O�r�+E��q7�|7�o���q��Ύ���t`�����x#�W{Fc�
E�?����_��4n�a��;�ȴ�|��j�Uq�+�u�0:�����F��%��toRKM�D�{~I��\��a�;ma�3�m>`�����o�����|�}�c��XR%_%�"�B�i_�^�(C׍�dBˀ��psU����f�?PT�m����h�M�g�F�mgo��pW����v<w���ٓA	��(�v�3ְ��UX�Ͽ��!:��6�`a	/D/0���0��[�,��`|����^A��R]��o!�I��Xl3.�z�i���ދ��Ư_���Uo�ހ�d[�k5��s��Q�4f[oV���Q`�E��P�=�"P�+��_��~]�}ݳ@�8;��B�����Fl�#�iв���t��y�
k
<6��x8���KR�gj�R!�i/�(gòI��D������,iT,?����à�p�̢k|ȼ8Q����nĊl�u�.r�5LR+�O��9�۰�b��k����l�)bm�3�((	J���ߚ:�P-3�+�{���-��y���7:���4?_va>Q�4���H��jI5h������ە�͝3�Lf,[Qǂ�Ua�+�f��[��'����:hۙ�Cz%���Da�-%U�k�O�-�k��X��۫=i���P����SR�H�2�C�k���[���a͆z�f���B'wX3(�z%O�"M�P���m�$Jm��0'�i��e�F��;[�5���
^℻�BL�tB#�(~̳���	�b�w�q`�a�фXZlס��7�W��o�����V�F[�k�*0�s�y�X�:������䭱q5ec�a:��5�Ƽ�NV%ɞ���
�/�Gs�IF��]�5��RS��]7\ѷ3�*F��D��5�ޑT~+y8�_��"�Oż�%f�j�j���%�p�m8�B�W-c1�&*z4���2:�[�cN��\�F�܄qm�M��XCgsn�f��CF�g6�kt��TL���D:������~��h5�[���c��C4��.��O�NL��q:?�KL�zm�L��E^�!VU�EJ�����rޠ&�L�o�²$|���V7��嶉�8:�,�Y��f�$��`��Y͊�&(xV�mN�G�Y��[V{{���k�i��PVd|!=Q���AΠȃxض$Pj��-gfQv����&���tfh�>f�p���Qܞ�lE�RSJs;�>������Jذ.�#$��8����~Cv���_�����	��M	FF�{\�4���mejN��2�:}�˰��|[��$/OOB��}���R.���_�;��%q�
��cp�<[D��y4�����R>�7)C����;RA��@������R6�� �ć8���!%v0�D���d6�H�1�l�La3��@(b��P�:��!c<��Ȧӈ�$�zF|���ID 4�����J�(.���� MD��y��R[$fKE�I�e�\:N�"�$\�C�шL
��M��J$D'P;�b!�)���T���`1�t�XH#�0	�D�pd���01OB#�I`�	�H��YT*��"2�.�K�$L�-`l=I�c"���"��T2F�I|��-�QiD!� �� f�Y"�$�Ee��|)�S�apY2�Ns�W�c�$,P)B>}:�M��Fe KB`��@f��^�^c1y֩4���c�6�9�eLB���'LH��1SJd�IBhB�R
��U��}:�\�(�:��I7��FO����D)�80i,`��k���NPQb�=��Z���]O�-V�jQ� ��D���&Q�b<"�&�	�l�'�P�R
G�� ��@*���@/I� �ah���\���c�) ��%0y8�@�(l*Ʀ��P���RNH�s�:'�"���:G(&�%Y@��0*c�">�@�Фt�I��RGc�XF ���I�">
,l��员*M�dL!�ˢp(��@&O�yt��L�N2��#����L�X ��(E���8C�&�0e��3���P�)�H
�42�̡P	���0�i8>]@�Ed
Q,2H$���ܓ�$a�1f�P���ҨR	9`j�LȡI�"�B�8|G�2�Lmʊ2dȐ!C���3g�Y�������Ӿ�U_�L����k~�T��1�f����������E�T9%s �/����;*����s!L��o����O����7L��������+�?߽�9�K|������]ǿ�̆� �zu���z����6����� ��]�N������ە��>S���N�B�9�|����=�g���myrJկ婛żG�$J�(����<4�쯯æ.O����Þ���7uS&����?+dȐ!C�2dȐ!C�2d���a�\�Ms jv��wc' �� *��1p=���q&��j��~;�s꽶����8R��Q����r�< [ �R ���[|m8 ��1@�4��Q vi(G�fM]��C�ģ|�M��?�~h���H� '�>tm Hϩ7a�6�� ��.@t��(�ԧx{ȟo]h]W��A
�=Tw����� �Bc�� ��Ae��)�p��o/d� i�|ɓx���p�(�c�^^.��j4�"�&d���Y�P�v& ���	�~�Dz�����P�A��. g���K ��n��y���uO�� �wp. ,A�M��&Q��4p<���`	#Ѡ��Y��h�$î�Ȕ� &ʻ��{�
pqa2�B��LF8�#�c�&�������m.Lΰ�ii�`�;�*F6Z��s��Pt���z�� �/�Y�h��
-oj��̍`AZ�=4��-�N�4�Y]��hZ��k �$G�F9h
�����,С��X#���q�ïfR��}g��gZ��vI���u���7�4XW{�.N�S� �m[�6�����p����� ��_/mOÇû���?Y��?��������Oف������S�[7�g�]񇴗����	ޫ��%�p*�^�um��ۏCa,�������J�06]����z1x����=~�]&��aչJ��NK���x:�=R��Uk��1�G;��Ȑ�#�)ɠz��ͮ��`� ?��F�;��DS@��th�5��ރ���5xz[����� ��`�'w��� �m q z և�^A{��O�&jF~����@2���1o���ґ��;`ep��G�g�OO#�r{��/`F:�h�>��"|��y�B{�Ս��m��1�`.�x�'�(� �!�[�γ�#�v�W������'#�D��� �S�tB�lD�ı ho�"�g�/!��F2�Nř}(�x�'Z��0@d
��n�5Z�韪����|q�o�M��P��(��U��>|�߼��/~:��)��.`��l����
��%�=9H����_�˟{��>������/�H�)ZǦ�h_塱Hf�T|�Ͽ'3��c%�M�q�P��Es��"� Y�(�>H_��W����E�m��/r�o���Ԓ�.G|�B��ڦ��U�.5����d��s�r�ۓ_��8���KWS��О������B{2=F��z��?��!C�S1=����l�!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!��	�TWߚ�Z=9<�W�Q�j��t����n �"����V���(I�h�f�Q]�������q%��ڊ��������:m�Qm��bS��0eӘt����_�os�Y�/����d|��l�b_�� #�KzjF�2�f*K���R�:'(��u�4TUk����NI��������?�ٸ�MW�R����ou���r��lͫbq*�:���$1&;@���!��V��"��W�ac��^���P۰����θ�ϊ'gW$H��j�5Ut�Yj!|�hK�U&�+lCb�H-��а�WЬ��Tզg*�����kVS�c�3�4�$��Br{nY���"�G����jh�q�����~��	�(�(�r}
4}��!5�����/y���"9q8�j�[�sn�+x�2����������A��8�,�y� ��M�df4���h"Z/�b�PU�gO��Wp���'7+t�ƦCY�9���gՕ�h�e:=A��z�ү`�c��Q��o�n;��A�^��"�c0u�����|��)�� �n����z~Vy��9�1��Na��ycj�y{�Qj��[�\lsP�6}���!��~U"`|o�H�ɉfUA�[+X5t�f,L-�J���M�����4�ƲMc1�7����y�A��B$"J���67O�
�Ŀ����y(*M��$����	�&H�걚�C��~�P�M�RHU���mK�:��2R`��etYeF7�,��<ۜ��]��e�u�d�r9i���[X-�ͣ�8��q+�f�JvWXjA�R�G	�SC�]Ns�Y��^3�kh�$e�VS���)��	�N�
�<&9�KqXQP<:�M�k6N��%��J%�a@�P�p��n%x�z�aQ-Q�4�Q�ͨ(*u4"�sT;(���Q�Ĕ�c[Y��z6��h��*����~��A��g>�ڳ���7�/�J+P��$�HB�̟5�P�s����֖+����3�t��s��f~r����y�3f�]I��=�-���c󄛖OYo��iֳ��>+�f�]�-sϕ������b3w�U�§��]�݋��h>;3�dُ�7~_��x�j���Ug�2#\�^.�/Z�m��%���M��c���tqW�c�e�zĞ@�7a�˅-s��job���~�� �*{�~ �(�H]���0.��ύuۿ�Ǒv�.�P{ƫ�>x�dW��$��D[]=/�w��f��]�tF��r��;�u���YU6~��˛>N)�y-���n_pm�E������R벶�j�g��|"��5�:���:�f!��8ڣ3�Y+�*��X��m�uk[�]�\Rn Uj�O���՟�̀{���4�j)C�S�y�Tߧ�g�@�l g�5���73����e�kz�{T��n�E��۷��]��<A������ˡ4�q���[
�B@j^ 9S�v8��c'�[Ko�]g)�EA�C�v�W��{�a��ˁ�7h彼��,�W����_N�q�6��a = ��ʏ?��h��1�� 6���#6,��*��Ҭ�l={� ��-
i� �/ z��q���� )ƺ�|��F�چ�¿ߎ�����E}�ߏ��Z�� ?�X�+��7{�0<;.�����0 �5�F8���`��NO�g��A8��@���,�i��MC${�<�X�h�+>��9�3v�cX^ ��$7�f.��DJw�{9��/��C�P%�3z�ɝO��F��m�%V��y`�@w�P�vh�G� �� �u���r��Xp��"[�_���q����gU�ّ�y�+���ɨ��ݝ`~3�+�]��_�ɓ0���4�E[}>u�X���#�֬ڤ�J~Nۉ�T��D�ޙ�����o�q����ؓ: ���[7"���A��w�k�Y�W�]����.߰��݉}���� �.w�okE��Ws��QrթǶ�(������=E��/̲�hq&;|��j�={_`�/]�'w���.i�ҺS�k�O�y�ޙTI��m�{��Y)M}��z�������x�iO/l�~/mNn�5���V�a�c�6��}ͣ�s)j�&��/��K~&3D�Mn�n���[�9o�F�e��Mgs��̖�O��Y�۴���;g���*f/4~8��fI��X���4�uI����l��s�<niM����=��r�/k\WT�t���õm�#�>�)��ժ��6;�����v�b�k݌J���W�a�+��h��Hfkh+x�x���).�l���W���1Ia��i��h��2�ew����@W�z�O�9y���[+|9���h�JЭ?�Js-��ܛ�yM=�����\�����_*��n��V�m�N�{����:�����J$o�
�k�A��5u^5>���#&"$D�,���[Q�d�jf�δb��,#��SH�-u�,��o��:;��G��I�ոi�6-���7w�"�����[g����ͬ ����BSv��Ɉs�&^p4z~	�!Lsj%�d;�ضC��I���3�c�{���f!#����IO�p�g���ఔ*o�xXW~�(��J�7�qu���8��"��w��mT��1��K���Z��HB2�7�I7���s4y�V��Mǻ�[�%쬳f��T*�ʝN�Y]�:>��6q����h�$[ϖxʿ%�Z�Ϙ4��v��~Ḿ�^ƊF�F�I���b_������$i>���&V�Y�ℳ|GKu���k�yf:�f������Nр�V_�.�%�������z�!��rw�d�
det�ӌ�9��܉��0��-�ښiZ4EJ����C|5�|}�]�Ɗ�V�#Խ}�u�͞�܈�j����_PH�X�Y�;��o��ׄ��A@ĤG�qo�߹ϱJ������|F=I�$�$b�i�bY�}`�}{c~Sq��AP��MR5V�54��WВNo�6������F�Lx;Yy�5�$�׳M`U\�Y+ܙ00~"l�:<B�Z^�Ԫu��`/6�T��$6l�QP`���X��p�k�@~�ZCu�%�!,h�HTQ�lX\�! �����DEQ-�6^�3:?`8_cV�BM���a@���j�6Ī	��}�jyp����"���kC���>�P��k�P'�` ėX��C�L	��5�	���(��\u��0��� n�s�Q1-�H):��9M.�a�Н�)�b��m�Bj6Jl��
�%xqz;{KT�^1f{���Y=��4�0�Tҳ������J��-Z�֞8�L�]�� ֮�ѥ��(�b�<�f��D��2[EJ����.�����
7�x�4�x4�v�1kA�Cz���_A|���?�͐��b-���1܄Z��]9���Ɣ����f-�-��çD�M�]#���M����M�wY�^)�V���BN��y�hvHM�{���FbW*[ys�8$H��Խ��-�J����s���ϭ�*���W��8+L��7aSM!�Z�s�z�hӋy�!/HW��5����:���p���j^U��>��k����f��c�7�^뒘�l
�g�$L^T����$i5/�+�s&�V���J�{m��H�v�5;ub�>]Qu�F�������2֪�a_R�Q�At��K��ꭀ��lK>:DͲ���uqj�F��,AA�<q��O�Ք�1�jBA\֫.���v�>�3�Ϊu�7���&���%%�N�mm�0S�*�54y�-^�G5�������P�R� �^o���U��,��Ţ�ȠqR1�!"3��ˢ�)l)#�(H$�h9�,�F���H�kR���M\.!���c��ED�52�u��b1�b
���	D,:�,�8����P�B���,��O��9�����͚���r0�+GH<B��qR1C�>�I�<��xhl.�D�`�#�(.S@�R'ib4VBa0�"��ť28"]�fQ1`T�C�RY�x���c
	.GD��,��L�әB6��QY4W"�a<�1)T6N���p�B'��y	�@3p1F%p����8��q�4���b�q�.�yLU,��g��42H��#S@�p�4	_ �I�F�!��t1�C�$��K�H�/�]<�(6�*�̎% N2u�y�0!Pl�b��{���6�G��M��JF��(I�$I2�MF$c$�H��M2�Uݑ$#Iw$��D�&##EF22�t�t��JF���M��T��k}��������ߵ��֞��>�ϳ���3Ι��B���y� ��1ؙ$�����Hr�T��˒�@ȗ	9<�*� A�r5;��8�b�j
�����f��xT2��r �@��Y�'4~1�h�iv�դ?4;���<� �<:�G��%,1����Γ�q��+�r�Ḅ*rW�.�T����Ŧ�����OP�9�R�.��������r]�f1&].�qd*�rU ��< �$9.Fʍ�\[ �H���ST�11#S88E(T(�T�\N&Q�b��#�K�-��KǨ����q�,�BLGݓ�<YF�( ��H�It6�Kb�?�FI�/�/tEf�!��b�Y
�\�Pʔ$9�&��X�-�J�e�
6���	eOe2�$&	*dF�!�a,�l�;[��I
�!��XB�'���^r1�EUr��_�2H}cT`2����b�Pp���!��t�f	��$}���f|ò�x�@|�ˉ~���a?wbM�/a0
�(��/��Fs^���Ʊ�&�4^�al�Y� ��P�]�+������ب?�$��s"��D���E�3�來��y���;p�h �%��q\��?@v� 肾/W`�Wc��u;��I@�?T�J�/!
�K/	_�ф��B�`��8���>���:}q`����N�-��Px���t������W���?���A_{��l_�?f���7l���v�}�*?�0�@���� �O ����X~�|TG c��/�<p�d��p}�?�=��4�~��� �^�P�\�~K*jc:���@�����K;H(��B��!*��7���ӎ��c�ϛϐ������ @W	 B�)sv�QSH��M�>�T���h�7P�@���X�N:���c�-,�F�oA�O���=st��[�; �'�V�
���PT&�;#��Y| ���K�7�������l�@rk�C����#�oE�~E�x� �w���h���x�~� �HX�ʧ�QŞ�	 �� x�����h���q0n�^�=�n�9����bV<C}��9=i��k�A� aL?(H�K�a�`kH�m�_������yU	LC�c�n��'��������`�d�tk����L��zW��^c-�5<����޳����<�]Z���T�#}d���8����kE]���I�c��E ��A�)rf�T�q�N��h�����pQ˻"���-�|��BqQ�r����j���~ދ�[����ݗ��gnz��;G;Ll���d��F�͸���k��0�����rr�n��u3~��G��Xm��r? i$��#X?��T/�t�� o���O����V���)�0��$��$�{��`|�
� ��~���&����t�k��A\~v��<f� �=��H����CȢx�,�3k�B!ұh��0e�^�)�č��i9t�kw��.��@F�	l�Q�~�ʉ-��0� ��m�� ahݨ�^]A�z�:ע�G�����.t=K�:����<�Z_�� f���Ͱ�	w�)w�Q� 6u��}`6Z�GP{�U!��Dew�6��}@�r��Ӑ�]C�Ǡ�rA�����g#�@z�#��t�:��W�_��x�E2!Y�6&!����M=T� �_���
~h���}����$��%t�+7���H���^(�X�#]LE�-G��5����͋5��H^�M�C��Ks�߆�oB}��2.h��P��ȮME����'����r�r�����eĤ4V�k�5'Q���-h(�
@uQ��4�Ϳ�Vi؋d#�ԃl��OP����t�ܠ�tѼ�NBe����XȆ�D�?�ܩh>L����a=��q��E�w���!~�6�_��o���#ل�����e'Ћ����~w���.�@�A�/������h�����H@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�O�5V��x�fE��hIR���K��Z�	�ٹ�X&��p43����1�ܬ�n���;�6��/2+<�û&Ċ�]��-�5����ښ����v���%n)Q���$z����,Q�䇴'%p�)\?�i9���H�N��R�����l��3A]i�d��5h�饻j���vkL�n���b�bU�۝ pI�$�*�����V��x!/4Ðɷ���X��:��`1\?���.z�eoa}�n}��l'edSSK<���:Qʺ6�ʧ*��]~YI�nk�oQX�C7��������Z%�;�����T&��	'yWxT������B�Zu�\PB..��ײ}�3�[���h�L���y���:6�R#�v��M17�W��T�\����J��obB�à(5'�qj�G�/d�ȷM^��M�MՆ�:�ߊ�R�(��g�����D��f����I� �4���1@?{>l��6^���?� 4�j;-����7$i�B;�+��߆:!4�1W�f??/Ь
8�AJ�}��76�ئ.&�-GfX,�(y�7�W&;Y٤G����:�,�!�1*��T�Fq����We%H���A]M	�K]z���ȉ�D�����%�阨�I�EL�%Ds�p�G��R,�b����H��,/��K��OJ0����ײ�j�3Cj�����y5fI�m��E�EUڬj=��!V�acZ���V6�{5[{���<򳯒��#l�j�ϵ�kl�5�r�|:兟��D1J3�]�M��7l͋��9vu�6�\r���g-]�ÒZ�+n��
)�6 '?K>�L2����WI}|��l�E�D�!�x�a�qZ��a��y�й0\���3�2
���$qq�rnZF3� �p��A����%>��fu
�b��H���nup�ݵ��G��g��O��L��<���#M�V��^���[olQi[X5�|�u���y���	�|[F�5k=V:����GF�����Kb"g-�fN��m�5�&��[��:��h��-�~��
�3GGU����٫�?�=_��T�\��nڃ�ʉ����%�Z�F���#���"��+�ؗ�un��%Y��з�����.��z�z�����^KVEE;����J�/��q��I���,�3�:��H�ɞe�,�P��9�����;�vϛo�`�ӝr�㕡�:�o�=j�l����ï�:~��=J^ԫ(�FO�x�V9��&qL��i[Vdj�t�z��}�*F�|J��9�ʦ�fOݣG���n�ɮΙ�.����9�j)^,J}��ĶW���Ɲ�x�^���N�,��lʮ���mmJ�\��]��f�I��{0{�n�n>�����:����������mCH+�G"+�Xl�	��*.m���/�:&$�#�N�/��|���TQ��`���������
i͙C /��0�`�0�Bd�/����F~���>g��R�vk`��Hr ޯ�.x
�PQ��:��A�U��et�it=���r �{j��x�� �_?�m>pf�����띫WXN�/���� ?� ���i�Ed`�� �� s� [c�˷�?:�Ѹ�\��q��s �/�:�ݹo��M�� �c��zԞ���p��g�9D
�_{ݫ0�p��#��} �"aΆ!��h�1��jM� x �?�~�nI!��7�p5  jT*�9�j�� ����� u4*[q�:�U����z(/��#������ӠȮ˶Or ��m���h����s�%t2�Ի +~�Di'���TX��M���� c�C��Y >[O�nQ���� ���㨵�?�x־�W��.�.-�w�o�Y��!�1���p4x>1as�䝩�o��]��j�R����7v"k�[L��g�%!7�7�cV;����*_����F؂��z_�b�<�W�\2 k��A�ޙ�t��Bnά+��??i��87;׼��3)�I3n�b��6�gNy4uN����'�ɳF�1o�R[�Qg־�/c�<Ț���ն�+�fGMΕ��-���4��ߞEW]�O-���ϥ[��s�����������}���'a���F���8wж��qAe�\�Q:<�زO��$�o~��3v��M���]33�ڷ����������GR�?�<H�7,�I��U�i)s#F:��.:IV�����/�p~��<��E�����|�R��MO��Z�YA�����ϟ�vz�5�M�/$������V�֫B+o�<���O�_�ڌ�vm�O��������Z�^~joW0�������f��"�7s��s�f��5F>��ԥ��<����]����z�fW�4�N7�=�/���۞#�/)E�ҽ�=Ӛ1��Uqe�ؚ�|��SBq��AjYX�p�6����+���m�e9�YA�Z	�|s��0s-��<���ڶ��n��,ۄ��,�ՁVrփ���u��9�D(������@V��Dv����� 3*�S���'��W��û]�r�2s�Y�tnk[�p�_�]�i�SS�\`��Z/L�&�ը2�咢����d��$&�`3�����R��d�V�r�jǩb�Ɗ^�<�qo���y��JZ���Q�Հ�1�	�34BکՊU��q�����#�A/v��m{^�i�+�?�0���d'�2l<����N����;�lYK���n��ʰ/�?l�rU�G��6PӫIܒ�^Q����Z�L��
<�u�O��Ю0�^��n�[jj��Kc�\������IM��e�8�;�Z%v)ð<�Q܊�Ս����8.�ȵ��m�}l.�w�?�S�^�7��t]tu������%2�ʨ���.�q;//T��L��rǺ4mg<ؼkj���rQ�{|w�Y�"%����Pz��M7���N0L�[�ke*nM�ĸ����>��V
�ڧ�5�U�3�7��0������F&%�f�-�1�5����U�(sQz�s(�ǵլ��j`��s�M�JK�¬�-URf�,�87o�K�yH3�"%wD:�\V��~W'U�����=����vUp�����{�vV͍֩��.�5�x�Yr�T�n�
�Tf����|<�V�����i����Lx����<�d�]\sq@�e��38�;�2�j�9���86�1������4�B�9Y8f���dZ]m���6a�i�gm�q@����tG۱��6�Րc�l� �4غ�+���d�e� �*/SER�sCZk+���2:�څnl �ʱ���&��0oz�v�$,��ȴ�Pd���º�;�(�rGS���!�
q�d��(Rx��
z�m�
kr�vS�Ћ���{{��|,�Ӯ�����gZ��|�elL��̱#�9�Ĭ=�ο��T��RI�鍕^���΅��W&�2��2Ů�fU�U�9���v�	�Շ�!�s��L�#��2�*C�Ӻ��<�;��LQ�OF�g[�il��[u�į)*���df �3"y�*YD�t�ı��/~PAm���L-�(]�n%�I�
��,.~bi���W���n埍y�9����9zn�j�y�ghc��I��qהּ��JtO�f�g$����d�Q�oQ#̃�V=����jd]f��oYAcu���j�����^G�qn�331�s����՛��j(Op���UV�Q��/��jk�>���Z:�:�Z�c�YxX1�-R�Ub��O��9��r=��������Djz�>�4�ڌ"�kwuEj[Z6�&�b�\혫��ވ|�e���a�15]�n���/ӭ��Ty�h��F=U��<_��r)4�DS)*���VH�<�J�b`�x�
�j"d�L�,�	��6�%�KE��t��	�qLH,��P��q�
�.W�J���R�Tr��$(�2�øJ�"��*�SpeX��-Q~�+�0�+���H�>�I�T.}f���
.�F�1x�/�PX<rK��U,��3���24�2�1M�ظD)�X��UtA�X�N���,
9\H�P�$��f�e:+�|�ct��
�D.!]Ȧ8&gP(tC)�qir����<9���8>g!��9Fa��<:Y%���P$J�T��Y@V��g>��bPx,� D@�1�r�K�0Wq�P�2�"]���@B!CL'I�� gh���a�V�b�6��CW��ql愉ٵrݔ����B��A��H@���4%��
P�o�����4���2z(�~���|���U���A(a��o�R�7((���?������P*�J���S�d>(�
�J���d����%�+��d�	�4>h$ 6d��78�4:*h\�i4�P�t6��UQ08�� S���,��y ��8�����!s�Y.�p9�£��($Lȣqxt:�+a�q\(g���KTȖсNV`,���
S�|!��@��J�P&�1�. Ť���
��,gS>���˱W
	�23Xd�����q��!c�q>I�R�b1U0�Mp�$_I��ɔ9E.�R�����1�5�d�l��#�*�b�ϧS�H=%B>�#��X*��b��i���d��̑P�\L��(q6MH*$_6�%      ����6�+��f|C�@��
��ɗ��m��-���W��3(8B�b�9_�B�@z<
����0@%L�.o���c�
z��W��Wh��~�"T���H�����<D$��g�/y_�h��/��4��������l�&[�C ��ﺛ5�`�&�_��%��L�yCF}SF�����>�w]��ܗ���R��t9��/�o����f���(h<�����}�4��5h\Oh���	������\7�O�ܨ&                 ���@9`2ȸ�� p\�g���n��8��d������`�
4�R��m~m��{�}��# �:��'�6����} S r� �
�~B���_��֚�	!9*P9���.H =C�n�+�g v��; VZ����`g@K)��� 37,���q���n| �D� 3ZQ�� ���7��(��=(����F2�Fr'� L����@�P��Q�]h^v�q7&�y@��=Gr,�����\	p��?p(ɍ���蘆ƈ�\��:��"����sh�_��h܋Q}$oۯhl��T~�Ϩ��O�b9@a�~3�h��J�	w��z��:�Ⴭ��T��Y��?r`$�6�VǧB��>øU��R%�A��?�\�������'�{�mC����$s`o�΢����������J��jm��>���7�O7�`�њg;->^��y?|����k�,Sw3
&0�u�N}Xq���]� 1����~��� ���w�sO]�{�c:�ޙsj�N�-�U�DhQx-�Ya��8����8a�1����zZ��s�3C>9�QA�eeM��Z/�3�!s���s����`�����Ñ�T96)�5��I�
�'����k����v�8<����$g���KC��L�������̝0�������UgX��n�`͇9��{,��@x�q0��	j� irc�O��y��P�'{��Yh=�.o�y�����k�}�q0��W5��[8���u���R�u��??A`�5���@xfε��Qhm�%!�́�7 �upS ����h��Fz��t��Z�йeh��"�| 5�)���
�A �!6қ0/� ������ �H�~w0�����r4G� (�� sf =��Dz���w��.�A�aZ_cP�?`�o �P���A:#.�E��Y*�� �� �N ��,LԖs�b����F��dۉ�l���L��dZ�!�b�dE�3��ͭ$��K0��:�_�1���΄��&E��.�����# ��HO57pP۽+ .=�Asw���Ƀ�Z-�=fGP�F�L�'Ԏ�?6N폝�!�t��
:@s��{�ơD�I�jS�y�c)
��u8H���f�D6���O�{���Amšk��8T�(o?��y� �8��Ⱦ�a����!��l���E���m�S�/��5��,��Xs��pCkf\:Ys[���?�!]����_@E�&h-}8ּ=�]������Do'}w�	�	��\s�v�Zӫ�	6���z#Цۂ����Z)s�Ld&��7�ԉ}ZLs�Z�by-e��]ɝ��yNWM�;s�x�ط�������G���98��r���#���"]�C�����nV�jD#����v�4~����U�Y4��j[Ţ�n0�cc5F>�A�-KCg�� _3���	��W��f%ui���1���v��k�4;/����	�ѕ���A�B���ؔ�Wesn����G���Ux��fv��ww�y�hy��6�8�Q+�,��Qeţ6������dJ�"�T*$񩙙
f���A��n1�>T�T@�m-)2��J��ɞz�v�3�3N׊������̔Ep�	�bI�̠vY��c1�61'��FՐ��]�I� �(�sD���P]L*�黖��$���3:E�P���`
b���[��x�`;��x
I��^�Ƭ�kGku���_���mg5-	N$ǆ傞��A�b;�J��>[��e_���4�
����d�	�p����BP��2p���K�� ��ٽ��3u#���i.�	U!FI�xi�y�4���<;]d��f������� ��r�T�����8j1��v�)��1��²cu�"r���������0��H��2p�Z��M9%K����U��T�=W}B����8�,�H�$�JO����*�2m(�qQz1C�
��c�j����|-��2M��`g�_������1�t�e;陹g�CuSX>P\����-�N��5����;�c���-xv��I������䄠
a�N�c�§-��j_�]�i�FҢ�3�Lq}�<�¬֌���(a�G���RL�_fH2��������3�c=2#�:u]�ĺI�©3oq+�n	7�?*��+*��&iJ�O�DRb�_&v��v��/�<o�O>�{�2i߿�����f�ni�������#io��S,����7���j�;���h��xH�CM��ƶ�9��F�����!�+7�1ߺz�7�5����:�5j�-[6�m7j:I�T�`��
�3�9�1����b�K��/���M�y(I��ű!�+k�U;XG��;)'M��=:�Ǜ߭[��y���
.[�T�bVu�v�w4�.�bƅལ[s��c|W��͘ԫuz��ko�^���cY֙�=�=4�_?��#ή��cW�C��C�S�ݳ���[�]�%ǖ��"=Y,������;�v���k�M��HD�L��w�/vE�����}r�糳���5k�D�>Vw������%<�H�j��oߋ,�^xi�>�/;��mt��jҽۅ>=��{�B��>g��(��Ⱦ�笠YG�u��ї��(�l���3��qi�=�˥ ��%o�[��P0`9���3`��jX9^M�}�������j�apm�u�NV����lj������?ի/�����I�AZp� �
�ײ�P+X�[��- o���w4��.�m���V01F�t�� z���}�0�=rI$��a�@� ��Ac}��O��{ -,�U ̒Eu���(���UM�S��oN�D�(� M?��T����Mx2�%��>���|ox��� o�/O�F���޸e�z� �{^��i�-S��	��D�k�$B��]�����K��*�y�=��ku	�K� �~�ڞ�dYO��L�A&Mp��l�=�V	��dB2��Z� �7��z�Φ��Z�m��+	�#Џh��0U�9g�7N���fԣ�*>;Yn�`�*do � �y џ��v7�$-���?A� qM ;�B�� ����-�ӝ%S#��z�ң�QE�������WM;�AeZ���_!`>�j1G�/��>tNEꆇ8`}��!�I��A̾�ĕ/���,̲�(Yt.`�g��u{�gͳ1/�����q�U
ש�IE����K�c����\R���͕I#��$]�X��J�INi�%�
֞�]��e��-G��Q]&�M)�./9,ʭ�=��;���ô��=n��;�g���e��{�ڦ��<�c����zփ�&����4���G��7T?Щ9�t��	�&��f�gz�>f�(�����S#��U$�Չz9��)��+��6�JQ��mt����}�'���#Y�X��z��N:X��ic��A��1�#����H�y,p�1�LFBk �$]k�����)nv�Ć;�pk��.�=S��pyx��������GK����8<����	O�r�}�ո	J_���=8�fq������-��1ՁI�L�XzѲt�R�-x��z��cM�p?��j�1֯�r�N��U*��|%
��|th�w�l�u�m��@���j,AϳLV����)DF�R�H�pOv#�:��S���!�����Թ��ƨCR`k^V`S����x]e5�[/iPL��^������O����?LKR�2R?�D7�cy��|�
W����������j��\��Ζ����wU�U(�M�a�+�z�SzC�]%��#h�K7�w��˼��]����('�_|5=A��n. =w���s�w}�i�����[�8����]���I�.7oT��%P#=;Là��8⺼����=6=��ܖ#�gFg���])�V1U�S�pՓi!�p��'8����rSB�{c:+�u�H��^��]�F�:`P��ɒf!'G��R����,m�Y�v����z�����A>�\���$c��\f��ɬ#�ص=?ȡ1�(�V�>4��a�ep*ޙz��{g�G?���;Yn�]}�wM	���"�x���DbYfPқP$ �!#�L�r��de�;�T�k|�.���"(���?��ͷ�]JA7�S�IR-U�R㢲f0�ݍ����1�S�UXm��䑜ooG�I������%��x�C�v~uS5?�_e�,(�3ӫ�J)�J��	��jd\n��g�8�yE���vīs�mҰ���⦀fTc�A�cJB�Ƈ��W�P�#����<�+:�B
J܂�Y%��WEyjF���'4[O��C��KKS�FSS�1��2�mrEMv�OA��&��ث�c�Lό�k���TfL��>7Ɍs���_P_`���H�7���Ce��Js���1%-9$�(K�I�ܱ"[;�-��;�+��.�G�3E�͉���>F2�^��|�UB1=�.�1�Y�9܁�oǣ�&�;��
��-#%%���ܜ��r�̙gh�mk�t��Y&鸔X8(�����eJ�VW�����5Tv�\�
u����J�6���o5��O,���a��%��p��Xn�2ڂ�o-��b9�1I�X~��ï�v���Id�%�ql��(|$QZH3�217�1-�]�P�CeJ0cyb�w6O�GU9���*)6�Ss%����W����Nt��Q�E�OIOS`�]�s����ro*��O;�����[,h��4�[9Z9ۥ�6$Y���r�:A���X�L?��O[|5S�J�zF&�=8�ʲ�pCRy��郧	䤈�����N����mm�Ч�:E��c�a�J�h�2�.ёl��POmrM�-���%�	b����� 3�X��s��
+�,�a��YW�2����½-*��f�yT�V�YaE(kO��ѹ\=�[���47
H������T���+Ln�%i������Uɖ��\*3�̃lJ��(�-r+����z���n��D�f��2�jy9�	,��ooo����NN�k!�hz���;'mjV����x�&��;Y��mbu�c!��n��S{;*I�E�8r�+��l6W�RbJ`(��� ���L��Y�t6�\�g��ls�J9M,�SIt�B!d�9J����0�3$�˧)p*���ʩT9'S帀˒QdFf(Y<:�-�
p�K�a,*[��,a�0��@��F��p�ĢO"��$I�\��Wr1��|.�&��i��2�+�HlK̠QH���Q1(0
U!�P�
���B�Np�<�!��l�P�RH0
C"��98��`��KQ�2�+�l��F�a���S���L�Id�B��4FU(q>���T6��b�p�ǖI�
!�"��2�X �� �*�4�g��G�|��)�����&J���Pi�xd��m��2�2P�� �(�l:�b����m%�{�G���R�d0K���JE�BB&+�t>C,���P�$��\��o�����$f���D��W��o��Q`�� �p���g	����Š�5FH.�/?>H����fp�<��'J���2�*�%��h
������*�J|������
�� f��������	���s9���V��<��.�C�!S������]��94RnMHfdB��98��d��xr��$є
���9:����bGEE�L
!�SiJdX��ĕ��<.�Ng��2�$&ȀS��q.�l�g�E��qU
62|!��2E,��\FeH01�%8˖�l9_�P�F�d��d2�@��1	��Ɲ�Mf�p2CH��%K��SE�`��\Ƨ��T<s>/ь���*����ɘ@Icp�$:��Uif���������O�_�_m�eǗ��{�����<��a ��i�~@!�hH�R�o4�W�pj ��M&���l��Y��c/��2�/��:���ҟ,��?N���Ep8�wR� ^����8��H��z_�h��@0� �	00E���wݢ���J5I�3�e�\|��L3Я�h�0M!�Ը,��w�v�ܗ���R�����M� 4>�}D���Cl�;(j��5k��| ��*o�r����6���������������������J/� �g��( ��8s�E"�a\�`A��%
 6������}��˶��J �?���F�� cBĨ���� ����$٣��(G�^!Y�(��=��ʡ�fL@2���3�o�X㣖��R��6��y�f 3�}
�0J;|��q�Cu�%��Di����r� 	�����.�?g�4��O��z$�$7�
��ɨ�`i@��rԞ��4����<p܋ ��F���Q� ��>ʻ�0���F�Ͳ ��
���) �/"yи��|	�����ƍ����Q� =�|a���lA�!_h�|j�L6���RhQ��5�8� �CWе����=. ]��S���Gm} g�`��f�����#�0��7���r�=��RAo�	�7��F2���lG �D�J�4�'<�b.��n�yc�%���k���j��i;Ө�%4�p��ǭ�{�L	��r���D�U0#=���qq^�K�|Y��~�^b��^f6S{���=-�K��w�i�L?�G,�nY�ޛ[&zTzf��dPL8��HI���u�"i9��|�0Ac�Z,������=�ޑ�K������1@� ��g�CA�&�z�R�*p=*�9t$�0WC]"zw�B0y�Z�.e��Y�|���踌=�E0����X����{�[ALwb�K�6���GГ��8I�	�����0^���YP�΂T���H�;g��x�=��߃j/&��� m����[��Fs���H���Gk�x �( �9��c �� ��9=����"=� �qC��҃'h��?��K�Q�d3��M�*�{`��?Z��:�~~_��k �3?������;Z�H�m���/^F�,Fz�:0�	�	+�c�Ȧ�Q��h}>F2!Y���* �� Q�P�/��@�b�6�4v��	��}����$�FǑ^��C����>5���؎�ۆb��<��ͨ�ҧɅ�w���Sd�4�b*��?7u�]%���\P@v�
��=���P?Hw547���4� ֢�����4D��R�ޟh�u�>�P�q��OI�%�"!��3Vc_P�q� h>,Q[�"{�l�"��#��	'Bs��+�#d�ԇ����LC�]M�-���o3���6���o3���ͱ�� f�Hn_�Ѻ�k��>��Q�?#�w��|�C��u��u4�S�Of��'�����n��kz�o�3�1����ƃIb�A�L���믒鱢�š�O���N���8=�y���/����]sd]���Κ����9��C�i�Ls�ˉy4ډ�#{�6L��h�PA�=/���E~$-w1��-�:�_�q�4�_��Y��ި�ϟs�+�{Q��7��9��!����ۥ���Hxa#ˊ�4�e6�C�1Q����!��	N�{|:I����4���Y!�o_���l�s2m�囼����Z�5�tP���3�����|��??M�W~p|r�ì l�j��ۍf9�=~�F�Y��(_6U������啖V1Q7c?���P�2�f�L�#�(�$3R&���<xu�㱴k
ϼ�μ1���(��JI�����?^?5v�^ʠ���\3x��ezh﫾�������7�t�	ռpX�2b3IjG���p04h��d{o�h;�a�����tdn�z�_�U�ۼL߅��쬓iP@x�����S7�,�����\�]��*8���p�ǃ��@
ߡ0�b,�C�6����ѿ#%��֤Q�B�mעy���ݑ�z�r΍��W]�*�<:@��ni��[�-���O[��,�79 ;�������CB�G�k|(��3I�O����հK��=�6�H*lҵy�lJ4<=yم��K#�G��2H�p��nZ�=Wa���tEH0����`���E�����Z;�}�2Y��q�^���M���k�l�ƥ4�.�u���8�i�4���mwf���$N>p(�U׊����CZ����F���#I��.-?y��H��K�.�{�/�߻��ď��g��9P�������ƫ����I:A��
�w�n�}����]2�e���%n~N�q��k����c\7y^�'�v�ثp����yU�V�����U����Ӫ0�ӻ
�OO�6�af�`�:���89��6�ٰ}�9��1�csFO��uq˛Q��R�Ҟ�����F��/��	��0cA���nw(&��zǵ��J^s�f5s���E����oN?�Q�kH�{�ߌ��ߒ�9�JY�^�,<$�q�2��b%�:꯵go,QȆ��.T<n��"~xP}��̉�ʝ�G.��<>9-Ѡœ�y�؋�[ο�l6{����eG�kd�jF�v֝ϣ�ɽ����@����w���M��4a\�;��,荔�\9u,M����5+��~N�l���%o��D���{���W�̹{�Y���j���rJv�ڔ�.�ݣ^��B|����nL9zy���}�L��_��b:擻L;U�O��{���AG|6���|:w����W(ڕʕ+�7�1^�����}{�l�9k��3��}�ʱ��7zx���O�q�)�)~�`�Ѽ���S�;��p�4+�9��JKz�=�=��,1	�uY�P������í��� ��>��� r�:�y�6,�����D�]O%�>@���DXzg��z����K�����7�6�X	л��1���h���g N��״��ދ�����>�� ����%'`G1@s�tԟ�#��nՏ)i8>�6�0�N��Z�#s�Ls�� �^��+'��v�=ꃴ>���!�}2Nv�{04h!z�pg@�{�� qW���+��� X�%v���4(���{`�� m��~i\�����p�X��v� �n4��ړG u7	D#� �?�& �<��[9�B2��\�擐��-K$�F}J�!����C@G�O�^�Y$ۈM�~ �E�#�c*�!2m^�:`0�֋�F E�K_�?�������'
�L�����]���26 jT�W��Y��5	�%%C;���;�h^r ��c�^��5�w�陆n�ǧ��󘌨��ٲ������y��D��S�����K쒄�p���	�s����ۤ,�(�?�;K=��]�mH�T�����u�OKr�f��)�����t��q�ǚ_�;ߺ�,6ӻk]������N,��5+��O0�9���qK�bѠh;�)�Ws�\?1"B��S��15�w����eC/�:8��^��a�̇�/�$����b�G�^޹~���V��5���Y���xl|���g{�6Z8� �M�g{�|�nYq��B_��l�]��x�⎷+�ZW���"��O�41X�����w�S2����$ۿf}0��/�q]�8�P�ql��=�7o��ȟ���.~t�{�_qs~>�e�loB���;�/{�������1;��&d�)������U���7��v^��QpN����6M��K+��������׿����u�(����=�۫쟯�8���?Kx����o:5U�rt��l�j����80���h��q)G�G�bN�_��dW������we��rU���iKV7?��Z�d�ofj����Q�J�������ǌ.i�^Xd���~�n�FXh}r��9��rڸ��{���T'��n;����C�,����6������]\f]A@�B*��~��DÍW�a�r�?/^���m�x�'i<���3l�����|�����\����yqd���Su����İ&������S1�S�?k�%8�y����~!xn ��1�toઌ���Ǉu�.���4�X����~���o�������m�2��dzKf2%���6���df�f����Q4bl�p����TQ�1$t"E@A����@�����0	���w����{����W�k���9'9�hR�#�=��I�^������I�+~���~W�?��E�ޅدx=���ݯK�_�$���_�ͩ=�?����FL|��ӳ����hvx]�5�[�:U<O<~k�Q�O�>��r���C�hZe}ૐc����o��֭���x���C��h�[��³IY����k�\�����ݾ�삆��crj^�ʈ��T�g��4������{S<�od�Ce�/��b�24f�I��m��FΒ�cM�Nx�d����;��L�|���񕗦=��ӊ�χ,�x��G�����D��Ld��f����#�.y`l4w��a��ʉ<����0��ec��~55B���4$>�5���ӺAS�ޘ07'0����v߷�i�k?�L͑D�������r���т�U{k���˦+c\�;��8;����K��N�Vx��5w��cOl^�sQME���[ߝ[6R���n'�~���E�eg��;^��м�?{}�7s�طc����U_f�4�__��ܭ�VOq�>��Ȍ���:}�\������V�~���oS$E%�^<~q����7<\�������׿�������H�m����m��v}����׼t�>~����6�3륏��?^oh\^MkпQ��yv�$���|O�<ޭEOn�cfoh�4�}�K?�zr�/�l�czB�#}��k��f=�,������MG�8�L]���fL�y���5oWm������'WL�i��g��>������2��統cϼ��|����`l�[�cך��:}DDؘ�����fvφ�_}���ؠ��%��7�o6�L]�W�3�oX>��M�pԮ�	�^Wp��X;䩩Ӣ^�'β����1+&�[��_֒�ƈGZfĘs��7l��P�� �*zے��{~e�vҦ']뚟x�!�GV��W���a�[�T���㑜����駽���C��d47���k�r?QMZ�9<k���!��1�Jx��9��������O��g��_53��M~25�Ƞ���5��s����Yi��m�7p>�vm�t���p�o6�X����{��ꩮ�!3���������p�o^�glK_9}�ѵt���|�Q�q��^�i5�ֈ_�`�xڥ��K�O;�wƐ�̱oz|�ɯ��S8��˄��s�,1����^?���+���&l<鐺y��!~E��O7�����䋋���9p5����Ɛ}OJz��r���ᖥ����kY�mW�7������vk���IL���w�m�>Z�dN�[~3��/V=3`��s���3���l9VY����7f��*Rm'�s��Q�5�5&z�J?�ӕ��U5*�
�Yuhň��^��>�Z��ǂv^��4~׋�'�{����%e�g�>��r�/����q{�G���qM�
�������1|4�{@ z�J0;�%8��ڵ�)��_(�?sܒ�Q�K��+g�7�}l�P��nHc��1Oun֕3��>�>/>Tq��ne3�_��������M�ᇣ}�K}�^?5opɱ_�2^N<2�>�_�����~v���ƋV���G>�e��|��e��ɍUC\�M��y����EW�ڷu3m���5�^Nz���cK㾴T�r������lfn���`��V�L=�ޫ��բ�o/��^c}֑���y��)A9ٯ| ��w��>���P�V��/豶���~z?�obG���J:Vh>6���;���yϿ0�/���0�3?1��EU�?�ғg ��W{��h���<�j��/#�u��_��|��4���c_(���9c��r�p��甐�k�k�80|�����n���k����?�Ʊ��խC��|�����;Y:o��;�a}�uǖ�7_
�YvCk{u�W�����R����t��T�L�]?��/����k$��W���~��o}N6?�R�Oy/�@�c�y�� t������D�����kb?�N8����q-�g�J�~��-��Ĩ��̫;^���髓�����b88q!е0���aU|*E?C����|�^3��=}�qP^�Y�Z=ST�&P5���ۛ7W�~n�����]����C�}�r��a�������˺e?���U�Q#/]�a/dYcΩp0��6��)�^��#��������4��#�g*�?��7�V��uy��g�,����~�}�W�}4r��~5�7��bj��b����>p}q��������?�E����{�M�D8`���]^�~��Ш���O`�����/�a˛7�k�w�Sӿxd���oˎ/٫�kd���9�����;�tϑ�jz����G�T<�'<�[A�ۃ����֩sM{j#��kޖ9i\���_[�db�Ye�G��v?�{
(P�@�����ѓ���"��Fo��x@����R�G�c@>E�Jo��?D�W �<�6�� ��\
���yBG[�)IuWo��mq�/_<p��-t�@����3�������G��� 6 ��A΋����a�t?��R~��(����pB�%�z�]  ��2_Wn����" ����<�(�<��/X�x�@�y���e�l�������HH(P�@�
(P�@�
(�0�a �i�+�@.k��,��6�u�}�� �`���<�� �pȻ	���@�kȟ0k�m�_�b�(�P���M�� ��i $�� K��B.��X��2�oa��+�a���
`� �0l�k�_a�$�y`9�,�> �)��u � �,C{W-ڮj���Q�{�� �A��� �;f�b㟍�+1���%
��� ����X_�`��?�{]0�C����@��d �'p!߆�[Z�G�Ÿ���k8��1���T ��xpL�0�SvU��ǽ ����x�����}�2a ڭD�tg�+s��T�����*xsF9��@� ��x�U���,E��a����M�AҘ��f�K��)ô��E�s��L���R�z`uz5<8�4Ĕէhq0cV4�e8��Vu����<\��,0C�6��Y�߮]�<���oh�w��n��ၙжXկ��`��� o~=$�Z��8�R��:y������_l����,�������c�>�=yN]9�ިjZ;��U&<5�@[����M^U5������'2ǔO�n���.i:X5h�:���Ī�r��j�zX�� 8z=��u�U�]�lY���עg��c*x�|<����nbK���ѓ�@y���難�3U�D�G��7�K>�;uF����p�:X��	Gb ��_�fV���ѵs��J�y �� �3� <�k`�,�����>����og�Ì��aOa�p���M��0&��W�ۺ�(�»����j��&�<'1i:����.�� �@��� ���N}�ԡ�l!��q��` d� ����yqx^�=׆�_�g��V�BRc/����?���^��a>��x��q�p�N�{x%��݄{��_� G��.�s��!<�C� |��:ex�f�֝ ������ ��c؟�Ϥn�%<��y�A���8棵��O�����\͘�r�?����Ϣ�����'�5����� $�@U_��z�=i �2�\�����<�`^;�c��)�����x��L�r�R�!x����)�E���p���}N����M9ƸsR3�8a���<kjǹ����c>>�2�`��.[1�d� ��\���6���?�J����-��������w�/���5�yA�?޽]]������,��澕��m�{����e��M�[_
(�_ɟ���|��@�
(P�@�
(P�@�
(P�@�
(P�@�.��':�)=��Ԅ��������b[vz�-WWR���,2�]E&���bv9-.���r�
\E�\g�!�Yd48F�[Vj�.s�g�9�r�vCN�-7�̚�Yf��,�e%�z��4����6C�Tg1�t���Q?�Ub28myYe���[fFiafjQAzj�)5�Y��.��%:,�q6S7m��{��m7&%[3u%�܌R�u��9��yN�>�؜��tX,�bC�E_jIM..���1&;LI)Ŗ��Kz��ߣ�0/�Yl�/���[32q\E�D�͘��0�J�~t%yYC�nv�.�Ԛ�Yd�_�e��FX���nQY���t�ȢS�,�2�)I
���fCr�ݔ��0�g�t�.�Ě���wO��m�q1�45�������d&d��A~�����D��aC
,���P�.o��%���h��Q�Y��X3�#,��5?>�0/��i�PAV�V��F�9"�N@:�+5'GӲ�`�u$��y=h�.�AN������߀�	�/������<��!{K�	}�d�)]lɍW���Ja3gdYs���w/̉�dGB~��BF<��H���#i��d9��@�*=mL�S��]���n�C�%=�9S�b6�Y��Yr5-}��6cj�-+���D^�ǳdkq�w�[�qK���՜��g7�Ț�g5+�Ԕ�+2&c�H�-4���Z3S����^16SR�Ò��aI�3��Ӯ�g�﮵[ti%��J�s�vS>�|W�s�>��c�=�I��/�Yb2������i�\c�ǼGtS��,�t�6SB�Մm�.��0KWlեYtY�;��b�sڬ��0�Z1�1�1f&��)��6}V�-��d̕yL�X��T�H��-��ق05[�װE%K&T��|%[�Sr�B-["Qr�R5G�bq�j�L��E*6�����*���eZ�X�f˄*���f�j/L�����b��%*YB�/ ~4)[���5^hS�S�D�JvW�Q
�l^��-��r6�ɒ�Eq�\G�e�C�lY�����8R���`�4l!]�
�9� -G�AyX����ҰÂUlCŖ�i�a�*廬�P���K��.M�V2�,6���cӔ�;��aK0�Q5�G�bs4��f�wE��h�R��ɢߒ0�.���5�F ����b�yrV0M�b`�P͹jv`��s�YþrK�
8�e��LơfG���S�
T�.���7A�`r#X��TL̼,<M��&-@�lA����@��Ƈ}��K�d^�]��9`߈`���Р��m�d\�O�r���d�.jX͗A����#�2(Q'���~�ń�j�� �(�pL�lFn(���6nbњU�}0y��C�� `XLA��xM̀ -�d�����`=
�� �b��A��@��;^2n5�r�E����N��9@}!�*�𑧺��9��!h�1\�(�G�oд!@�l5D
����!�(W��>/�X�㸱ͼ�_�c(�<"O�lԐ�!���$eA��O��"�s�ļz�'w3���ގ~�cSb��%sGdh��R�8�����*:�jd�0<"�ϓ1��F��׉�b��Eˀ6S��w�kX^bG�D�լ�kp��I?Ţ�R0�AjfP[3��`�\T3XC"f��n�1_ְh'U� �ˀ�f`���P�t5+��b�ٜ %K�{<,
ϑ�}~DA&��E���S3x<%S�b��JڣXrfS��0�"S�1������ȸ�lsK˔�L�HÒK5,e���gQȋ��L�H���0��5,WŖ�a�B;J�bE�?	O��4l��-B��-��~�3!��&RqD"[�Ӱe���B�,��̃R-[(Q��"-Gʗ�yb-��P�d���J����8��#�L��!Vq"DJ�yR<�
����Xr��!��(�<'�b��C��Oe�[XR�Q P�#�H��s�B��B�y
c�%l	�X�D��k�\��&Bdb>C�1�P�����/fE )�1QF����;�H�틔�:���O���ծs,n;��t����E;!�=��^����q˺΋������Dh'�#N��3���K,�v
?;��&�QF�:C!1
�;.�BD���N�>%�+�wR�5�IyBb"㣽�c��"]�2�w�'
���|����9��%Bz��3�^�7V!;Y[�_����x�'��A��4	W�!>)%B^�T�#6n�y�%�c�y�ѩ?�_�'q���c��K��H\o?���\>�\BA~2_�AR��\{�D�v,d�<qޞSO�c��yen_�K������D�
��o��9�1�d<_�+�A�/�o|4��/�~�u'g��:��om���:ևؒ1�����?�`�\�Ѿ��<x�<{���O"���Y�O[���|�����lv%_��?[>;�3�կ���q�}�LxG��̭7J<9˓�:r��y��t�W�?I��wʭ�l��rʋrR���d�#3�U��U^���*5䔗s�K�J����UXا�n�SYb�SY��ӻ����l�tYL�]��N��Oo��*���
��X�+ʌ�
�nQQj�//5�\��bK���J-I��.��7�-3�Ї�wy���Ԅ>L���y%����Lgaf~e��P��Jq:�J{ŗ���E��ݜV]��(?��+/��pZ{���)�J���e*�v{o�o��g��������,�e�������t�%1���x
P'+���˯tYs]���҂4�Ӓ�RfM�)'߉,II���E�wY�K�	�"c����3�Ę�-2�-ʍ��sb"�*aa���V�5=�� =�غ,i�Ns�}�:�I)e��f��Ñ�eq~ts����(0'�6%�!'���|��v����ӑoˈPٲc�����l��aJ�YbJ�x����h�����#~Je��\�0�0����>L��J ���)�9�l0dx�I���!��W���cH1�����H:h���&s��@an,�nL�.1'F9�c4���|��hp���J�=�v��)b0$�!/��x��\��)��A�S��Le�5M�՚��۳S���TŖ�X{�
�c��,=vs�M����҂��RCw�=+FUlL��ߓ$x���y��[V��(7�ovy��P^���*H�ĳޣ� #���,L[S��NĜ��td���gNJ(5%ŗٳ��1�=��G̽+0/9͹�Ř�0��1�aY`�$���n��n�\�9�sgQ^�ӦKvb�)/�N,-Lbۑ�s��1�b���W:
��ާw��Oɱl[I������-�Uj֗��1'�e���@�
(����ߧ�{�|""8�-������<̀�<��G�R� ���:@�'�>���4z��Ėܬz�_�fy�����$�&�������'���b��3޺��?o?�`�;��@*��yc��a{	���9���b��	���N��E��gL;�� ��2��ו>}�z�w��N�D*C&�������0[�fd,�	�+|3�[�����2.ueP�@�
(P�@�
(P�𿃦� ~A"��~8w`����e3���߰<���� �P����Pr�����~8�v���V�t�*�ery��b�� ǐw���r �7��s����<L�yA ��_�W�ڂN�K��s���4��#�>%>.��M:���]a�mC��6�%u�ޢ� (MC���Vl_�xC����H���$��C=�G��cyl,� �B8����	�Q�%W@ǘ��?�`b)�P�r�磜#�B�coDY�@L��C$u�=�� ��) ��+�Ķ�$�:�"�Fn:p1���B�ӯ<r�1�(����
�V��C��{����]���V�y��h� �.�c�R� ,��%��p������wC���Z!6�yP��Q���� ��Ƙ����!L�#�N5r����Q�䯱ۡV%m���7n���N+�����!��V,ݽ)J�o�<r�u�f�t�F�dй�ꔲ}��u5h��J�s�F�فQ�ƺ�Ƚ8o?���{�=�(e�&�"Ic�HڰA���(6�d{A�5J�ׁ½䯠�U�v�WD�Y)�b�PJk�����=�T4@�`;($�A%���]�s���kH0���nQ�-�y����w�Q�䯶�kPwöA�x+(�@��.YK,�1�M �Z���x�#jp�qmq�%� ���-�B���Z�����)�qmĸ�E�<{��~�Ȼ%��P<m��k��ý���E6����+x�����&6�K��t�o�
F=��V��L<ct��T�249X�x�4��hS����A�� r&Q�4�� ����o9�1�7{��O��5<�-�7Znz�
杫�'HN��l�؅:���y�oE�E�i�y:�sCֈ�*8~
��&p��<���_����~/b�	�G���Cش�S�'���h{��FnI�n�F�_q�aN݇~���F�q�~�ނڇ�7�C�g=1�|{uO���0���	�(��$9"�0�E���Q���=~�6���I�w�Bx��%E�����FHW��ʾ�]m�=�L���=�ȁ ���.�?�%vD�����'�
�@�'~T��.|
(P�@�
(P�@�
(P�@�
(P�@�
�0P� �2��D�ԑ�����ݼ?@]��{�}�D��K��D�?�}��;��o���z���3{�N{�G���Ͽ�NW�
�/�n+z7���׵�Շ������	����|u7�2��O�� ��C��;�NQ�>~>|�>ێv��{�:ꄈQ�ٸ�w3n����o����i�����w�{e�������#�y��t���_�W���-�kw���#��qϧ��y�_�W����1xK?�s�)<}xy�up����H���Z�����u�ο��
(P�@����?]���}�!t�w|��G �dF�����x��Ld�����B�F�����ǟ�����@�
(��̽�G2��ky����wҝ&w�ɫ����o{�b��P�-����ȫ���갿�?{��q���`�߶�$�T�RW�����W�S�d��m��>���PG�>5��.�����y�[�P�@�
(P�@�
(P����f�#�%�?hw%ߥ�N�����u��/y�n����;�y���[Ͽ���-�-V��|��ʈ��^~����G��}��/��Fw��ջ�ލ:��;��%�y	����q�����;�t��[���?��w��_��G�/�N>�i���?��?��I�����N{�Ի�1�}t�=uo�{Q���զk۟�����E��w#��^��O����������?�{�����������/��+��.m����f��I���:΃��%
(���8�(P�@�
(P���� ���TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��g(              �            \I4>OCHK    c�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            /��OHDR�                      ?      @ 4 4�     +         �                   �r	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�           ���`OCHK    �>            l     0   REFERENCE_LIST 6     dataset        dimension                         C�             ��Y�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�           ����OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         E�             \K�OHDR�$           �             �          g     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�            �F�                                               x^�8W��*n�!*�a�t+2*��	�n�H6��U�:�->Rt��.��{*�	]jC�uO�H:AE֏�.݄f�{�FYl��Hl�m��O����^Ϗ����=��9s~���{f�� ��ѣG�=z�����7-�xy�A���0Q��x��̓5�Ag�x1�|D=��\x��|��Jظ*�$u]��ho����U]��7��j�ͧ���Ο-�r�l��@��4�=��u˵��W��vk�P�E|��w�g��3�<�}ދ�}���>3�L�1C.x�7��r"ίK����9������ttGQ�m�tm������t�C�l��l�
y���ށs��&���������#C�n������(����p��թ�eH:�ޭK�o�bglHH���1E��T\�7�����^~�{Ue���ck�b�lqJ)Tz�}�����eG-v�x��+�E�ހ[p`|�76�vMNy.��.�yg�G�t���y�a�{����sW�.�g�j�{�v���������6_�������s�HZ�m�	����zZЄ�wVu��k�1��dW�R,2����g��T ɹ4�d67w��	{]��p8t�p��ܺ�����s��/mu�-�v��k� 9�
/�"�{��D�Z�`\�{u���ܜ�w����T�m��X�\Dy��ҚTG!��7\|������4��>���ݴc=�����PyO¥�d(^r��MKF�U΋e#��I:X��U�٥�b�g6��.j���M�v�9b���L�P��sI�_~�?��B��%aIy�Rғ�&[�M��m��n�o�56�7�\B�=�e��cr�v�����,�CUݎ��b��B��熙��ƣ�G��m�5��UGG�u��K��ik*�u'�p\���c;��}��ԣ�q��Ηo��	2�z��}��ē~8/쀋W�줺f���y�w�/:W,JL���l�d��/y���A�-5�\r������rZt��k�^{'�<���5�>�SW��>��z�������z��m&��m�J���"{z�^x�R�A�kIS=ߌ�O�z�WX��h�F�W>�o���y�E��3�3j8��9�Zqe�@��K���͟�5�Ym��زV/-�f,i�v1���J�w'N�n:׶Բmv��b��;&���XnNY
b��6>���$rC�4>���������@]�X�n��v1���J�d҈N��7ؖ�v���4���K��q���|���f��kŉ� �o9��@�vK�x{�K6����c�c#�����w�n�>Q$	֭滟��rǓ�G����:��W��7�I���-���=���ߎ������m�oCؖc����~�����$��D��q߱���Ph�2ۿ�`%��1���`�<-�n_i�T:=b�6Naf���@�jۗ��8���m�N��-�s��sN��7��zE~z, Dd�v��E��l��U��KK7�7�����C�lB�&�䶔Ռ��븏+��4��΍��x,�T����T8�������/}?�x�����E��v��,t�A�U��7�����C�B*�6�U��47_a��6Dw�0��`=<f}�'�6P�:�3F7���mX\�g}��f�;�6��;w�P�^������ͯ�Gn�X�t�7{�����zc$U.݊{�Wl-/_U���2�/��oX�����:�dx�r�W]�%y�~;��~\�̜�w��Q���+�f
ު�}m�#Z�0�a�'k �x/�I��
�.qHzR��P>����[��5���2>H/k��Ԇ��ǂ���?Ne;�8l0R���׼���u�SWz�Z�������-ٗ�����{~�P�-��j�����?w
y�ڿ���uڲ����vMݍ���?����"z��&��K�|����`��3m�A��On>��_B���G�C��]&Ͽh��~�F����W��~z��qE��PgE��cu_ݸ�M�*����������ix��>|�xu�9�:y�Ϛt�]�?���]h=��m�6�y��wޔ�� �cbx:%��k��~x�Q�9�L�v4|��xŏ5��x%/��e�u��ş�6/�f���?���d�t����`�s�Ҁy���h0%����SE�.ڏIy���k�ƈ����W=~������UR&����-H�2 �&�ԇ|�x��e��{��F�z?�Yy�����=s���7���ʕ�l�������4�~�l��ێۂ+d=�pu�Zm?�"��F-�k�0�5��*��c�-���(�O�_1��4�۞m۸�����(�g�"���Y�>�.e����ڛzA֘<j<��Ӛ��]vɼ��g�k?��9�,��<)S��'u�l�>K<�or��[j�_��n�:_���ѽ"K�q�G�a���Q�<�Hy��x`[���S/��.�4���_ju��k��:j}��������ήbڬ�.l}��;���Ϸ;�ڈ��,򞏺�Z8�	�|����p��Լ����T/�ݱ�'�1b�mйh{μ��`��������.��Y�>J�g��}%ǲnqq��_�گ����^��!ӣG�=����(FOb�7�U�b�|>�A��]���E!��s�i�
є� :%�M��N1_��*d��+���0&����v|J���-E�%��p޺��Њ���u◔S��^�p�I����b�8q�:�o��sğ.�#b97��#_��8�{������H#h�U`�fڹ���2Kڍ�C§��S�Eں7y̓v8t�x[1���"�{�5=�����{o���m��gN�R���y��i��1\��2�H��-��u�`~/�-�uP�%�nI��7�^b��q���7�-�TŎ�=yO��/�x[ x��l�QP|:q��`�Cn����r�#��0ޫ� "�����\[}��U�k;�n+�_\A�
��Alw1�پ�=�c4Pc�܃��������XZ��*��M�6p�s�}���(h��W��-BޭDn�s�;�������@�؛F��2F�b�%6��FB�:���z6��#�;�m��d�k���s��g���I�M�1�դ<%�m���6 rp|;M���)�it���݋���u�{0��$�=�ɶc��E&~��(�vt�����
 rA�#B�_ ly7 !h�����-7�n�cS�y�t��i$|P�1!hv��M$+��w�'�U|�τ�����!vPܻ����
f�H�=�&�7T⦥c�k��mLU�l����曎(�n�l�xׄ��$�����mLM�u�V��{	[L��6��Oz�� 7���ӊ�4>r���"T���l�H�{��11!Mn��\����/n�����<i1ƫh_��z{{/:��1���{�b�"B1N۸E<7�c�naoŢ6��"d���d���ꓡS7�S�c|��a[zů�m�ư-�\�ⶃ7nM�^�ڊ��ѣG��T���j�r�� {k%E�o'�C�,�Ƚe��e>���y��eQ��;����K[�m>�=��dj�x��1����qox�&.�|n���Ƶ�n7Cӱ+�[:������[{��ru���G�1I[�!oη�:^9��~?�U��'k&̣�\s~����Ƙ�kP�i�vuC�Iw��������7[�I�����K��vh\ug���l�ݷ��X6��D��Ǜm�􅑭g��{���-�ua7s�����m~��d|q��JX��ˎ��ً���u��Y��A�{D��г�;޸VAe�d!I!'�MGҼ�2��n'3C�21�_��+��i�[{��X��#�W2ʯŽ�e}!���Ye�_����+����ꌽ��Ltk{��皅Wn_��P��WQߑ���:�����s_�k�O��V�蕳�޽ƗK^�(d��8e|�&�����>����~�Ѷ��<o?����-�7I)�;7~T����=9��n����)O�������}�ń)�1��kuXM�ɐ{�x�RM��o����S�̞s8�r�+��[~�yc���1��۾���s]�cWI����������{��������@��3c���̃�7����g��2��ܳlt]n79Y�ir�y��틯j���s��j�y�뼅*�QϗO��~��{�q�l��W�.�M�2��֣��nƞ�ߵ4ĕ�۟�`���p��i��ܟ�Nn�U�Em��e���q<�!��\�8��6jtÄ���Y�9�ĹS�/�m������%�����עiu6ڸ������۵����N�K���ޮ��������
�?�^��y�h�EVc���Χf�/~?���ְ���+%s�P���~.���L��_��l65��ޏo;�(�W��^b�� %���S�:��=��Ȳ������1co�Չ���oR(�/�ٰ�g�B�_�c��秵��x8������+h��������nv=o��.+�;���u�d��魟%��8�F�C��a%�w�:·��<N��ȏ3׌(�{��q����]{���h��w��hl�n�*���UΏlFo�0�5��z{9TQ}+�b��*���)�Mm���H���p���ǥ�>gvnޖ�X2��u���N�BJ|��՗����#���O��������k��\�d�;���B<�������.���-v!AW�G%�;��>?�)��+΍�G�De1~�[��2+�q�
����������)@��?�)=�>�M��OLHx�Zcߝ��<��Eov�}�m��G7WL���o�e��ٹ�t��J3�-���v�|چ�H�h�F��zsf^�*���W��w.��o�(h�<y��i��+^]��N���;���#��Bt�?�V$/k�?$71��ˉ8)�F������ݦ��ԏw�&�^Pbn?��K��ź�'^I<���ǂ�F���_�/�%���񭮿l9�����_�^�y+�#�/K�����s�O��{4���Anv���O�z��ѣG������ϊ�������������_�g�  �����+����o��M)>���-R� ����g�� [|��Y�~ɻ�kd���P�Y�� ���?��2d#�>�
�����o����U@��!z���Jb�a���y>�����2~W��Enb��!9��g��+�5��_LE&�������C}Ϩ����
wȶ����@r���׸Jn����yvLI3�ȕc�ϰ��*~�OcԣG�=z�����y��珸�ϼ�5���.�+<�s0?�H�=��~jq᧿��ާF/,�\���&��ښ�k��.F�D$�-|p�k���-|L�.l����������/�-X-���]�K��ɱ��+[E/���F"j����[\X��.��������!7ޝ6�Z�..���8�o�s�zl����+�֎����w?���9�0g�þm!q;����~��|n����M�Svk���ÈQ���m�B;�F{7�d���-$�X?���T�m^�;wd�L�`�[>>���v.OrMV7�-��u�����F|����{c�s�q.w��ؕ��c��S��������;�r�G$w��'��Vm�_9/D�q;_�K���n[gԶ��Y0\�_����d������|w��n���e���$���9�����`�³ԅ姏��OK��f&ٿ��Pc�������5�}�=h�g'��o����c�6�]+�I��c��~�^hO҉�H>�Y��d��E���Ͷ��ڸ��q^���SY/���%#tI���>6�z{\aX<2�xߵ�z_n�<���$�d�ě	EGA����#����xջ��aq��OuK�fd_�#�UT����nI�W�����$�b�$΄N��I�^�J��_dX��*��obę�dx�}?���5�7��x=r�X�d}�]��A�$�Q�$x�)��V;���)��e*.�AM��ފ�sVba����Jb���Qgp��j�����C�p�z��.!m*�&q�ܩq��P��S�`a(Yg9Y6�jt|����i�×$w}#���K���އ��p�=F��#;�T�H`��T����`��З�#�p�&	�����]Rw׀��x��{�v��=_��_I,�:�����_�x/6DzǑ��N�����9��ޘ���G�1���R��'I�~F���bŮ�f���}�F�L����K���ˏ$^����R|���$��]>K��Rl����%m��	|T,I�K���_JH�1Y?�6	�QG�b%���Tö��-�u{�N��%W�J�ζ�G��[��}�E�į��b�m${%�x1~�~,~�E��ש#I;$�u�3�&T��C��sSԅ���)ޒ�p)����HL^��]y�w��*g��mL��8�~b����}q����w����T��*1Y���95��էm�ã��������ĥ��������t.�u��q�7����k���4�46�����p^N�r���F0��}L�]�����h"���|���縪�[܅����Tn|�Ģ����mm3���]XPq;�G���������L^�A�7'��=��g1~������o��M�����ڱ�C볗__I�[4�ܭ�$����n-.`݋�#���ܑ}�c��^i�x?��i�T��~d{m�N�/���ފ6�/��ףG�=z��ѣG�=z����PF�ʿ��H��r~�?y��>V�O��Y�V�G>�=��[ Lg��r�z0���|�[��{ �y �g�:��gA����?����]=z��ѣG�=z����,��/�%Soʂ�z��)Y ^�aq�u�;4�вT8�CW5���WS0�"yٮN�5���@������D)�<�\f��J��0O4R`}]��~=O�����N��U/�6�2��J$����)g�5�^�*M�ڨLF2�	xIź�)�L[�|�O��l�(`���ah�hmv��]�`<�j~+b>{=_��h���$]�C��$���V�M�-lN^�����,+����(�@(q�(ʽ���'��R���7�,.����5ٵ��&����OO�Ų�)n��PFf�<�ߡ�ֿ��0o����*2R[�-�Lƪ���'����/�8ڹ�l�(�ʈ��v~~��r����<�fF>�f�����L�b�v���1V��e�W͢������P�;ʚ�]�2����I�w��V�s�qH=�e��'�w���d`˻v�K���(�.��'ό���Ҟh�>�#w~B����C�Q�gw7ݭ̓_�v���&�%���!AٮXn5)��1Ka�4�Ⱥ�"���zъ��(S;����q/Պhb�����I>D7���s�F�^LE_?�Y&&"�2����lk�KR��giS�dDG�pS��R|����3��3�e�e���PfT{IȞ,@tE��N.gvrH�\���|�R����v+��q�_���W�͉�h���L���l�XP�D뱪����R���2�gԆfk�3��6�4�S�E��%Jf?���p<ZaL�%��7�]���qj�d^�����5b����x�I��S����n!{�߭������n�Zs��e��S2�$-�H���)ɬxv�+`PN�~{��bY�.+	eC�Ȝ��~�e6~Tc5�O�-/k3��Q~�>��%�>OV<s=��g�b~�Qs)�-�)��Sj�VKd3�<��aE���RK���G�6l�/�	�l�f1��[��DJ��diaJ�gx��M����(�ȥ!NLn@.[��i���y%ߍ%OV\�T�(F��C�Le�����Vٳ��j�Ny�U�d� �Y6��ݐm�����eF=�M*._$����X�>4� �U)P�]�=*UmXv��d*2��Q+�2�I �,e� 7�l��
�D��U�sg���,a�X��D��~�*C�Oҍ��d0˧��.oZ���/�f7}-��ob�䗖	���w*�݋Pz�^����:3�[#����//�"������a��:�緶Y�DA��˒�C���x�H����l��o,Xq'{�S�rI��ۥ��U�`S�3����2(ų�1�;�j�d��r��X)?�oڸ�Np>�䣅J���z��f�f'c��6��O��&7�<�t�Vʚk�M� ������[rX �UK�7`Vpm���Q����L��_#ʍ�NT-+�����#�_����y�d���B2Vi�Tu�H��4�v���QDҜ���-�4]���}_:	ێ<4H4Pr��2�&B����M4l�^Jmk�`�vP�<r�sCZg��w4@�Ԍ�$���4e�D@W��$�����+�%j�$�l~$[lֳU&ӭ�����'�Y%����{���4�x�����(�e��>)ՕJ��$�g��Y��wEt*=P� �w���!b|��m�ENC�2���
���R͸`�`;(&�Z�H��%���6A�����,[�{ ��ii5+ׂ23��
�g1��e��ႆ�uÎ���Z��vɎ�	�Lrv�m���J�A:S�!�3�ˠ�=���*�83�˸6In7P�m|�롻̙��̡��q�ԕ��g=4�ո_o��՜�^b���<P�4��t�jTp(���uE�v��S�
,�S�.K�q;|�M�W[؆�D&b��R6�p�P�(���@GM� ��U3	�.�+_���$2�P�^��w��k�����_�aR��`C�Y`e=�9�2OV���3 �l*#]H�?�lz|� 3H^�:^Y�U��2k�<�4P��-o�w]c@C� NV&@8a �6Y�;-x��A�`$xh���R2B�Y���A�@�;	0�)��08�:A����0��}	����A������ �A�ҡ���ګ��K�G�x�9�W��	Ȣ�_(�/�F6!����p�����AZ�Ԝ/�z�\�!/*ܥ�*���!S� �.�j���G���'L��\�N�79�
&BJ\w҂��2�-UbxU=�ꂴ>�%X�yr�\�0��E�.\D}}a0�v��$E��<���ȥ��:��.3�S��e N�Nv�cz�r�|�h̗��R4�~P�S�����:��$^j�&�Y�r�{�x���ѣG��n��X$cq�_*��"���a�Gp@Å��Z-�U˗��D�(Z�-�wB�
�Z�T��PT�~'n�[MJ�0-Aa� �D|�%�3ŘL��#���8O,3�%GD<����#���r�5 ʔ��2p`��K)R!�<�Q���10q-&"T"-�~
��}��TʃdB���!1BijD��"ީV��)�s����p82_���x*9J�5�	!�D(��05ʔE���	B�0�E,�	p��)e!j�2DD��Z��(̃�d�h&���a���倆��&��@`��D��=�����k��Z1_*T3E<�J�#R-$"�B!��8o5ED�� ���PM�F�R ���9/`�%(��`����Q��a┧��:E%�҄*X�TN�Ҁ��yǄ��)E rp�y8���.�I�C
M+ rT@����/�9Ǥ��O�;l!�m�l) ���0-GsT*�dM��L%���šiYb����
E�V�<) �(B�_ �<)�R� �@ ��D)E�Ab���QX""� ��t$ӊ!9�'�yL���'7A�X<�\�d��S��ede>"��N��X��A��h�R���(*ъ�t,"�&�`����4�@Δ
Yb OL
�����*&�󔿑�D~�P�<�6ʵ*���(K-��̗�h0b���_���,_�(��r9er�b��t�@-�#0�
�<�E#�,�J-��0E��'*��S!�[r����Ҫ�	+cd!r1�V(��B�8A�xRG��+VԣG�=�G8��(s�q�|�s��b�.��<���u44݃�q]S&�Wh��g��Y�{�͎�=�p�a�Œ=N�x����\Ex�!=�Hx�A%� �;�.�@õI����<���S19EH���u��$��w����aoc��OB͗�PfLV���);��	����Rʁ#��sN1��3�VQ� ^|&αE!p�N�_��M3��j��Z���tXW�Sε	Z/�$E3�\�L�K�������h�J�Q�.ڹ2}�$�T�q>t�"��S\ή�<6��E0�!$ԚŘ�5�Q\g���;��3)��HyP�i��i�W.I���N��OL�2�fE����96UN���Z�ڝ���^�geD���*�\������fX'%�ٗS�ݙW��,�!)����d&�Δ����([��;�΄��t���.�I�C����y������T�'�byCi�u��ϴ7hgOl�5r	^����^��Ԁ��YD9�6z�Bf��2����3sW��DPd��KezW�QA��D�<�E�C���Ж��)c;,�ȧ6\��*c"��A�	�"��\�R[չ����J8���hޓ�=��j���%�N.�NMuKM^�O�<O��]�1�Y�U������,x����ư�>�\�aW�;��ՙ�D{�H�/C��^�(?�\:�f�dɨ6G��R6��E�������Ή3g�q���Q]5�/%@�^�O���8]ǞtʹT;CG�G�<<ψ�<�1�K8ސ�5J�c���O�.��b��F9s�yU��E;Y%�F5�����}W-��:+��퍺r����ZOs�c�Ԝ�6jˠ�|���g΀�����^��&9�c+Fm��(誜	�s/"JF��{�K�C�+��?��>��p��V�.l�Q�V�>�qj)r���/NJݙ���`��/�Â<4oBʮ����b�뺼�^O�-99��.�V�8摺���8�PbIxL$�#�U�<L�gbJ�r,�����}a�FW��=�
�k�AXf?�#��j
��0�;�K���H�+0:��3�ц�DY��� Q9�jw��%Ւ����B,���"'�r_�ӵN�5Ν��-�_���QUO��;jC����lZ��g2#+Ѩ��	�,� 2cT�,l4�٢G�4?�]�o��	�;��s�� �^L�aef<8]��}è��$cj�nW��!*&ջ�*�§�3-$N]U�Gb��6����ئʞ'ؔTI���B�N۹��B����C��C1��D	�����㡾��mё̎�9h����RVzZ�љm��N�x�$�����^M!YY?��)��@�m5ܷ\n!ޣd�Z/�X�]te���d�z�Y�?�g���aש�Y&[��h�{H5]�r)عSw���x�;���Lm{����о3w�b욐���!����"#)��-˫ʴR�n�8�誕O�z��ѣG���ӟ����k�~�=S����Ox�Y�	 R5 ��'�wH���ߋ���trs���g�͢��@�o^��o��D��KO�{��/E?��ߵ�v#�3�5^���e�op�g�Vx����
��V��������E�w>S��R�W�1����IR_�C�����2B��ex�5��̊�l����7�H����q����,�u���+�ȱ�u�<�8�k &e���Ĝ��+/D�g� �Ϻ�g�o��ѣG�=z����y��节�<�
/\�c��p+�g�v֥�U
Z�t:NĔ�:��8سG���4/��Y���	]t��{��T�UNh��R�4O$Y�J%���d{�u�3+훺*�`]5׹#^:�i��O�+�AX�9�����;���4g��Vڛ�*�r�q�$3_�8�W�8ܣcF�xN�?a?�O���L���V���J��w��uZ���0��j��IO�{t6�}5�v6�+�Օ�Lܮ�	Nd��ѵ�TV��Wڻ��U�=�jc���q��l]T�D�^�N�AM4؅��q����^{�{&t:�h�Ι��K��k"ztM�^O�I�<�JRVV�aBq��{t9�	V�� '��`�+-�%���AyMMe��&/(g\7WGy^�<��8�c�����qp�D��N]�#P�DRX�{��N+�ر�5:�̈́�A�ۓ��ӎ���zpq��ż����P�&S�wTi�uu�;�����k#[�d�qU����j`��%��q��q3sBc�0n����d��3�,��u8�	��RZ�ԑ��QS�2���Y��Ƭ�C���b�pTAhF�r��ae�i��5j��%T�5m��+]E��Ѡ�,Y_[�ҧԴyi�Lg4�9uWbF9�ch��s'��$�L�d9�+�,5Y���ռD�N��L�-9�ؔa�%�ѐ6ոJ��-P�aK��a�h��L�Aֹ�,�a�iH��Bc��c��j���f��dH[���JKB��<�Ѹ�JD�uG4p_�a�:����Pc�㡴��ѰNJؒ�w^�&�!R�jѡ��9N�����_�q�K�]'��;���$mN�czj�,�Td�R��kH��H]����O��b����A���Ӛ,��qנHC�� �(Q�u�ט��ʖ�j���{�9h|dL�4�!�f�Q��xʬeV��8j���������)�?�0��\s\���LK�5it�Cˮ�����:w&L0;���I�}S�n��Õ:9��c"5�A�7��}�&���Pwh@Y��j&���Ua¹��mxU�._��L�6�ַ�y��«;\Q�?Q]$p�� t��3�����%H���L��`f�V%�{&�v�f�vMg������u���<Si�t'�B���~��c�RWV�丮���	�����pAk �kxU� >�T����k�9=���'�v-���n�_�l����{��T�|(9�=^������n�����M��s%}E�q��զ��i�aY� �3sa�(��`�q��X�x�fȾ�����v�u=��Qd;
Ҷ���s����v�;�*E��4�g�G�=z��ѣG�=z��ѣ�?ae��I	��Z�+y��_��?+���g�j�S��ߣK� |�l9����t��\�)����Wx{P���Y�E�kz����cŧ'e��z��ѣG�=z����6��a������V�ƴ!
H���ɀ%+!��W�W�/��&7��
_����|v�[��"_��y��h���tG�{^���7u[�J31)��EV�Υ"8��&���TK�z�#����z���2Za��;�����-�!$��!E;��� V���y�Ig�=���EY��dk��რ��TV��)7��)�5�=����tbɪA�@7�/�/7�M�[Z��J�虔t�O-���#�=C�SVϗe�U��=�Q�m�[�V�,���=u_���(�
����� �X��A���W#����<c�'��jW	Gef.��k�r�{�8|��RFU�b{�"z""橊Nd@*�R�y�'TAp2��#���4
V�"F$K�n�?~ua���r�[��d�����T�a��jX���`���!!N�3�"{�xE:D�q=+� @h�&"X�i���=��BO�^ն�b�&2H@
���#���F]��\M����f^� ���$e��&Eġ�*r���l��\����L����E�L(ʖk�=#�a��� %����f����M��|�Ɉ�I�P�P]չ�ָ�*��e���oQl�]��W�C�����~
QO��D��ڀ�6����������%u�*%�X�S�\8��W�F���*��GȠ�	�7Nκ�)w��;�5>��n�Q����K͓����BufJ�|9厌��!K<�-�A}X�6��'��2�˲a-^���rK���Z(2yC���F$R�4�X�����5Rܱ�
�����d+��* ����*��MR�e��U�T9��Y{�BT��QJ�[*����c�Nb�9]Þ5��� �P��QU �	_b�� ~C�՝�e�*13س�-#C^��md�Ǝ_K������Qhlv�B	���"6	/]�w&��7�,�Zn~�4%8��m9�[G��/l"�[�o�ސ!�Ǜ7��<�P��C���!�9�	)��BQ׳�g7ds&����5VH�X��βP��U���T�^@������P��@�����V	Ք�sJ
'�4;w�/��b"<�Dl!��,Q����*�XY?�-Z�WmPr6�ɧE*��bʒ�O���GN6�=��!0ˤW�Z�ZZ������n��v�*�����ε~?��&e|�[��ɀ��
�L��JТ����[rV�f�m�י?be�l~'&���o��Ć��h�֜�o���;*4�*�wK	��F�k��Է�?���%R�3X�����vV�>��V�˗/mI�
��)��e%g���C�͞S���,D�k���fkY,O���U�W�������Ver�(E&3RǮ�䛠�`�;>���U
(�If�lCw�l�Ě�XO�jK�X�!5'r�~
X%!1]Z�:��bl��)}\� �{4�=K>SŮ��<l>����5��3'{�Co껣O�b&̯��=)�˘�������0�1�5��L��kn)��bx�t�@�{����2,�b�3N�p��bT�3%Rxȝ9�.v.7�jF�R�8��v�k��-�a�����ˡz�j�R�ˠ�g�q�(f*�p8�W�#Nw��іY�н���`
-�2�5�.���׳|K�ґ�ͣTMG.`s��tw�5.<Ŭl-�&��cca? �L�e���)��uN���	-��cX�9տM�ઝځRKm:8����6L�&��9Z�4c�d��A�=:���aH|H��t����.�a��v�M��.�˵�;(Gۀ�ַ�z)�pU�-(�$�*'D��3�3���*��Wv&�=a��[� C�
�̠�E�I	g���9��G�h:㌹���	���#��!O"���:��>�4ez W���m���W �R�-�]����(f?
v�� ;ޟ_H��_�%R����KE���y�"� �A���!o���L�����1yB���$�c��Q�:e�7�<�,}�N�JP�� o;<�j�N֓#l�����o9!�ym�J�P�Q(����\���P�Zw�T�U+AдJ�5��X�.�]�
�pc�d������&��>Bͳɘk]�j:C���Qn��6����A߃�1�DMgƽ�s��^�#����Cx�M�=G�;Z�}�U���K�e$xX9?}�m?���O/9C�1�� [o9j`��(G�tX��|f���:�j��|ǌ[��̄q�ƲƇ�Q��B'ڣ�@h�E|'N��ÎaJ�s�}��!����:��P��C�x�"�2Ra��pރѧv�a"o߇I�}1(�q��B��l���.��ӣG�=���b�V��	&_�ˤB�%����@�0L#ހ�����<k�k1�yBD{C̈́e|
���&=τ��)B!_�b�R�B�)�1e�JƄ�,��#G����)Z�X&��J�\��D§��1"�iG9R D�V��J�
X*&�i�T$�afɤ,�<EU�j��#�j���b!r &fq8¿a ?	��TLPp\+d��<O a(���TM@F ���Ar@�(<L,��H��X-��T|��B8�H&�"2��R"�<&;$�!��Q&�q�@��p�P�2��2�Z*{��q���jq���Ws O%�>LȤ��*9�7�Ʉ49�L��`LQ@ꕵ�	��
k�w"�cɾ�牑^��+�h�}Ua
,TP9`"9�X�2�ie�]�����n�����&�8XY' !Lr� �P�����_���(�[Y�f%����^YB�������BOȂq�(jYB�HJh2\JpT�V�	�@& ��+�g� �h@.B~Y�[��>��V��F�|��"�,���T2��ER)�*X�+�gS�<�����-�
T<�\ A&iq���g"_J�0�J������HF�2`ˤ4ұ�!��RT8�l�B2)r��V�U�<11z
�x� ��O�/`�a��۸���G-WCʔ˄(r��xL��ǄQ!&�%�E�UZҍ�����V^M�婄RH%p�LŴ(yz�((rO�P��a�y�?s�_ƨB�bG �*"�I��O�),ъ��ѣG��(��\��}Ց���*��/���wƴ�C��=��v�U�������=�4����oZ�r}M�Ў���:L�_�M��V�R���t�3��d�T��ԙx�}�����^kY=s�7�p���yE�
]��k�ֳ�#����j�p2��6y�i��`&�pށ�ԙ��y�z��,�tNw[�~��d:e��0�9Y�>H�s�)�v���hi ޷\)��9����A��B��p�^{`o���$���D�nt���Z���〘?>�[��Ҹ�4�����{�6�:��\�HY�E��l�8���t�r�s4��\.F,�p�و1E���4�h�F�Y)R�1fiv�H��Y��-7�f��#���,�#D��Q�sY��N������׿~����_�g���<O>��|��$$3��!�B���[��6WSׇt%��gOf|��w-8�����j�H��F�6�kv]��V~]�vxi.�(ޛ)�R�gZW̊���8�F���-u6uI�8=}jX��6��vL����P���h�D;�ѡ�vU�����ci?,�(�lI~Ws�C�0�n�"�����g5M�O�Rͣ�[���Xa�>%���Ɣ�Eb�gFL|��8���aŋ`��PҲ����hqIG��g�y��^L���%i�*y�)�����z�͊I[y�#kugl՚ޟ?�|�����aƧ��M���K"Êֺy���*�L��:���>SA����@oiO�t�Lg��F����E#5�5v.�S��Յ��+vM�[�7�lac�ֱ��Κɪf]J�N_���j��rO���?5�{���M����mxϼr�g�8��R�ܿX�.�n�x�l?��#V1cV�a}wt.{��S��ʻ:�&C�����<Z ��V�ـ}0-4�K�SU���}s��l��H�K��!_��}��*$�k{�Owt=>w�s%tt���{�x&���X��?\��cʈD��ڱT�O���O�x�)����q@"�'4u��+�ue���)o]@�ƌ����V��R������0Zl�Z�PP<��cw����Fd*T[�h���"����B	������G+W<_^:3}#�Q���
P-�F�o�h�����A����4�����ae���yu��׌对�0�^\Bw��ͼ������VJY�����r�����]Pscf�"�gJ&沱���n�s��P�r�.��%c�����Ac��r�H�aT�_e�rGǭ��rclD��7����62�>x D=p�qLM���|1XF��:��"�M�Vf}M8�o�[��D3�rX�E�����M?Z+��ڔJ�3�#����7�`����w�{�ܷ}���eY{J����8F?X�<[d]}!̖B����0����I�
١�L�o��,�;糟RU����2��vJH��̞�����ɲ�/ۧ���}-4%���e����]+J��/�a�oK�����u1~�mzl�x��[:��]����C3�eD�_�w$��e����;��)���ܩ�`M��Z�Ѳ��9/�����cy/������T���៹"��+R߻ \�j��J�/�OM�$I�$I���[o��[�Kűyǣg)�d�!?�'�( �� &�줅Kc ���o�����r�_s)��� @	�^�D���y���\����Un��D�w�>�}7 D������7�|�� �O?��< ��a���������%*�8؏H<��b�ያ�xS�Cq"�� ��9�����y�p.q��G�2w�x�syķ�t��M�R=�F�Rͭe��m����ܘ��?G� X"��1�ʿ/ �ꭲ3�?��$I�$I�$��_�K���p�	��hJxXp~2� �oA�Fm����`���]0��R�}�tE9T딌ov��T��,]�&�m�y�v 傾��Y���`0�e�]��RN�o���!m	��A3��8@Y?x am��DK0��7{l��5��\n�hlC%���x[�*8w�a�̩)^x`��)> �;�lH3f�f���!n�:H���+
n�ZF�`z���q��"ж������Q�Lw;$6_���kj�|�= �6������V̴�J@��[����g�q���Җ�tْ� (��+��I�s(R��Q�����Ap����O[`�i*1Jt��A��y�����E�Q�(����C2�Ӷ8�ڐ��:�Z�5e���x�L���0ہĸ6��9�%��6���� D;��3حw�J����T��8@k��C�khR7,6G�����Y�NUiOC�|Y��F��I�����ub%B�
��l
Q�b%�,n���R4���+��Ȓ�΍�����k4ԥ檯;��ngqL�$1����7ԉ(g]��aN�̥H�M���т���@�c����9�6��s4�/V��8;6֝�)]�&���Du�9HkkÁ��K��*�ܤ���{�9����� �0�2^�!�wb)ks�����لgt�$������X��tNq}��+}���+bOּ���)jn>��r����`�
�T;�M)�������i6a��D��X�.X�8QO���{(�+	;����9I6���+꠳	�4p�/���s6��I�	Kv6V��&�����t�Ŝs	�VO6���AE�s�;h�7;6�u��YW�s��td+�����=�'�N���C��I�Z��~'��)�s������銒�rǹ�j�p(�٢�4e�!{C���:�̸��+8J����Q|!w]�:x��Lf�xq�A�����^�)@���j y�!yICpV_�C��2����vR�:G�� �*�٠�|��jo�{B
��{��Y(��%���.[P����6��LUpp`��ߢ�i���]5�Wl��q��"�ۓ�Aο���x|3�t`����	���(l>�%��FF9�9?�� ��� ��/�|F9�f�8(�Ε�;*��`�:ȗa>H젚#\�rn���<�;P���QRJ8��8_��m>�qmeώ����>���~d�� íW��͵䙅�q��a+���q��l�ʍ��7Y@��o��&6�J�$I�$I�$I�$I�$I�$I�Hl?���m��[I�������[ʬ��~��F ~�����;��AI�������� �c���~X�����I�$���🧀�o�J�$I�$I�$I�$���X�ӜE��#t��e9m�9�(��n�Oܔ�!��8Y}T$x��k/1�^��y�/oN�.�͜Zcڦע'�/���iD��W���x-����'E���g���?s�pӰ	8QŹ[?�8���"�l��[���3kg�����e��g7O0?f����/2~�Զ}�܂\a9=�{�ܻW=3s/~���|�7�o�}�,�nʷ�I�՛�_VϜ=�o���[#p�BT���n��3�6�K��V���E@�H�ĵ�ޓ�j���\g��:��Z/]�/:7OX�'��#X�E����S�3�Ѷ#�ݼ�k&�`m����4ul�=��1b~�r�82�iN�>u�R{�2���f4(�<Ey&*ԧ*��3	���1c81q�w�7���'�,�M��5����=~�����'���y����^������.r~�Y8}�{�Ɖҧ�������wX�x�%ϡ+ ��%�m��m�W+�\]�]�w�O+��>}��u#k�.��V�`�x��Q� I���3�b�ʶ��|�v�ș�{,4e�lT}m?E�֘�5��V�d��߹����˛H�}j��vaG/����@뽋�m5z�ȫ8�y���)Hͻ�v��&.+&L<�):]�� �Y�y�-��Y� W*�.�����{y�+rw����Q�u�WD9'D&���Օ�F�0��'�c<�U�r�M_�u�Ҍ_})'J������oj��Ew�N&��c5'��o�bx�<�9q�䙅�V($�}���	_��[�W'+.��!��ߖ�	�I�`bO�9zN�D�Yí�[F�v��r���E	n��Eo��9q҂j.����5㝫�X��vBqV|���	�2��k 5p��UyN���[���f����
y�x���*6yW��ޫ�0;{��T�U*��o[.�Pwױ�'�K�O��K�O��oݤ�ߙ��]'X}c�Ƅ�*8�sm��E��쑻<,�f9���/��`�b��{�F��}��6v�al�<r�!�Lve�c0�֜�-c:�㻮��0U�G��QV���\sy�gzOZ�r��y��Б��n�F6�:o��Kۗ7���M���7�<7�T�?J
���%�9����o�DmT�Y�_tԮ^�y�>y��ss��d���.�Q
����;]��]�Gn\s�#+jQ�ͻ��pK˝��&��M�/X�D�l�2J_��m��G��[��q2�QyD�{\����V�:���@�k�����tU]{�!.����;~��Ƶ���gn�ϟ"���z�s�N��g�i���1е��5agg��G4t��b���/A8s~0`���h�Bq��2r�4���qF����賦�N�p7�Z��jTu,��r���&���A'�6�soF��p���(��oQlM�j��f�0���|e����+ي���F��zx�nwiꥺ���e�nt�n��p�1n�3ސ5�մU�W�ljݥJ�f����f��	]q�k�ɵ���~�2���1��0['��!Ho���[y8��[6j��k)����!I�q 7u˸��Dk�Z�M����>����Ze�r/��%���!��E�ڲ�b+��4��˜j��`�e�Av}].8�\5���*@v�o΅f���<=���K�R�� ˆ�9��ꘜA���T�bAITh!Sw�����@#kl���|���1��r�y��x�:i'���.���cqkuY~c�_�7��mH ;w��ETѴ��X�(���$@�	i���-�e��-˶ Ҏt�V�5�ڬ<]^��DI�,$�c-���������0^����]@6�� �����%$@�4���ԪG�N&��H�] ʫ,)`\��ƻz��1��t�\�$��ռ��-�%
��%���SWnъ��zğ5�y��:�w����hH?p�M펊���2�CA \�`������#a���8P =p���"��]n0����X��4�#��}HmvGz��E@���vu��[�1V�S�-=�-+2I��:�ز<,nJ�"��-���b|�pjI�����5-+��J%1v��&\�έQfh��1�u�����MΒ��u��	���&�~��W����幺��X8�ώ�W�����:y��G��B!s��d��jdl8�#�g�Ǣ������Q��n�(�nGz<�cyY�a�U9��MO���K�:�_�i�.��=7h���>�^�)��.Uջ��X?I��5t+��J�(&I�$I��& �5
@��#Q��Y���!& �P ��0�:���.M�8�A�!Ts����
>E\|���c�q�"���p4�XÏF�ѐ!�Y���ð�% �i�Qkf~�?����$�k+����O�� :@R���(�� $����@���(.�b��>i�^�`DCA
� Vʪ�h�c 쉢V���E�xH�w�p+�A��+��F�Q��$�+��R0,`<t��P���)@�*Xa@B����t��(J�0\�4��0nB,�A��$PA��X�i�O� C �
<z�T�QH`
k���(<��� �0�QQܣP ��Oh^@�,�h�(<(�.w!E"�1��.����fq��������GhJT����
��(�G��>1%���{ ��v��xx|�K��� ?E.Z� �gH��1$"ƹ�syX��}�V ��g# �'XF�2%A��X�a�4NA�(�S�b+�
�@@� �����@C ~~=�B� �L� a�IA]eeP�5DA8
E�8�*
¬T"~�˪	Q8�]�8.0h�~A(��S!$ Nȇ]�(j0И��\!�1B�QΗ� *``,��c��,.�pû\,��!
�� p&
�1�� ���߉���`h�ǜ�x
@i@)�G�W�(�$<크g4|�A��H���g�� ΍�(&a�$�&�4X���'I"�˓v������Gh�8�	�-�F��N�l%p�� .���	+&I�$I��&����ihM���a��)_�җ���Ot���=�}����q�OQ	�O��һN����ʏ7��Rz�0��.L�~�(�>���}UV��ˊ{��X')Ef�Y��GM�h~�H۵�ʂ&��X�e���N^.~[S>��o��΢�g�K���8/4:Q�06d؊t%�}�ռ9�ܴ����Au�߾�9B��r��8��ٗM�
�x���;�ܿ~�`��Wbu����.Oú��0Bi׿⭤.*�����C�^ �d�^m��Kق���ܙ<��Q��UmZds�^7�П�����o+��c���m�Z�l?>z�� -k����)\��֒$��B�j
��?��k��ick)"Ȟ���wo�e�J����Ɵ2�i��Za�z<�2֏���]i�U��Ҳ[�%k�m�G(g�fz�.��5H�&��]g}IC���腑}��6�-�Z��e��Ԋ����27���A�iU{]Bq�0k2J�Ƽ�e냩�!�p��d��uH��]�:�m��X�����`q�'k���
�<[}��a��K�\��GS��@}��V�	aS��,;]ے^'ګ����ԚŢQ����,�g-�j�B�Pge��^�������Vj��є�����N�H�s�KUFa�`�
j��v������,�OY�cP��d�;v��e6N�tSuνŕ�0[��U,۩������!q��j�������1���iK��%)r���s�j���r�?k� ��v
�Y���θ���D����wsM�e��ɩ�a�D\�兪2G�@�ǟ�_�����&�n^\l�U�?�4�O-�V�$Y��O�6O��K��ƓE�����]Mc�W�nE0�ZuAWK�
�ʹ��w���h:\�n���������D�8v��}�no}	T�CeMy�a�6_�Rf^�1��N�A[����Fi���ScLof��A����;x��t�J�� ����Q�+��4�����M[x�$	�ˆ�A�
�Ta���9O�V���9�a���i�����m�r�e�j�y��Y�5b���ؖ�#;H|U)O��Y[�-���<Ҝg2��^Z��r!���3if��s�0G���'�鯕�ooG�RC��B&+[e��Z�A�[�<��VP�����r����}��(yE��zv��S�;���g����"�to���]�5~:�h�Yt�!R!@�����2t0pj����{��an|=0�������ݱ\�ڳ�{���Xp���_��H���?%K~05�.�����)��J�2z;��k�6D:�)��M�\i�d��V}e]*(d��:3�_l4��`,u_�N-(�h5���/eֻ�������>��~q�'������,M�s1D��샥uyr��$I�$I����5���|��w�3Ƀ��
��m���=̗  ��p�. �s�ot{�K��I_t��� �۹T �:l=�?b�a�l�o� ��D�w�>���  �>���-��W� ��>��9 x���#�#���� ��r�[���x�3塜�k�oj{(N�{��'�« p�aËw�3wx�o������~yw����@�����r�����Z�a�Ǹ��(8����KY5ʿ�w=X������3�#M�$I�$I����7�������j�W�H}g;�7l�� A`U����u����(��8	�X1�[��)7���uxzȫ�"p��W�#�*o{�wK%��W�#G��}1��=U^s����˼��i�~$��N*��;ĨJ�u�c��I#M�B'�&Ka����"��]UN��'æ2��4J�� A�3qS1*)��C ��y����T�M�yB�qc`�^'�<��A�(�)�f´���=�w��]��=�N��T^ye��4�E�9{`�|R�,Df�k�+���i�\­������:D��i�.%=&Տ����	�=�k/\���q�>%L�brT���f�N����5�$�:L�1�^5�5d�]*�7��<������t��u�}�#*��F���u����N֙UDA���Z
t�Ե#��J�d�N�E}:�ɧ���FW�|��\_;�'�/ۤ�5�(�fLgf����*���Z��[�7egLw�y�#=���ʌi��G�����-�4��&�q�d�hңɠWs9b��j&�N��,��Z�ݕ�W��-Z�}�����qMN�pcF�*��Te,f���"�oZ��pC���Q�4Λ��|}#+��(�������F�|�EU�i��7�W����u+c���1Ng�oўɛ���3���r!��2�t�U��,*�X��|�M}ӈ�7@�2��Ѫ�I�<�s��;�Q�4ĭaη�f��N��j@4Y��͇�Ujf]��[���%��7]�h<�Ak�}d}ƈ'�ـ�ê�7���-ͩ|��l��ͻ=�[L����}��n�ü�L�o�t��G���q��8�s�u�&UN�Ȓ�7-�q��8Y;o`�޷����.�n��=��\�hz$�1)���Z__��7i6�V<>�T��=&�_x��C��GwX}��~٭�-J3y�݉u4r���OZ�����l�(���VVsyL�3ce$ݧ7w����?2�իp�$D�q�ؓ�ҋ	s��5��zw�f�v>��#���4�k/K��wDxrf�7��ϐW��p�Vj69V�cb/6���������<�����e�K2>��Ӽ��U^�jZ�_ѧ+���ܺ��lX�o����u˓^]�����|���s�EW-��B�/h	}%��	Tj2x�r���K��ё>��q~ D�5 ��"� !ϊ��U�s~M���\;W�����L}(��ckR������֝Rg�L���u�.}��ob��Ӝ�(����������]��"�,��	�0D��zӫ��V&ɸW'�J�MJn�Uζy�����Ąn�������Uo��I�$I�$I�$I�$I�$I�$I�/$��N�.��o ������-�|����j
�*x��_�Q�U@�����;|x�4��f��7П����7��3[�'I�俎��|�K�omH�$I�$I�$I�$���D[��ɨ?��?�1Z�����V�i��QA�=7~�!r�D/��qɠ� ��&�^�#�����K�Z�W֠��W\�d���p����� �w��3߽!�?gJL���9�Q�9�{��<�*�U?uF���������C�.�;/o^Sf�M�j���>'6zN:�c���o j�o�������zi���e�~�(����u��S3�'���ygy�	 �&:�>39#�+̏f�9K��K���"� e�kt����7�C���A����z��� G��l?���d'��pݽ��x��s�U�yS��Z�W��ĉ�ҵ����)�G�nv\������7?9v��E�:�a���8n�-����ԺΌ<��>�`��Ί[6�Tqs����IS�q����s�C�H���	�n8� 8�&p����و���Qz.� ~�q���Q&���īO���Z�(�HQ��&j|5��ۗ �I?|5�V۽{�#�B����{��#���{$}�.zG+�� ��k����.�ы��{n�'���'m�����ª���,�qQ��m��	Q��%�9UaEn^��_4�7MW-|����勵7�V�xv�阨h��oێc�ֶORW*6/x6k+P<Gd�)�fTwj���x���t����[�Kv��9��|�j��yO�'���{"����t���E��GO�ؾ�9&�ݺrw���S�='.��.�!����n�/kX��Eo�Gf	�Shn�[���q�vj�����Z1�}g�������ܷ��Q��l�h;"7b
��w��Y���<s��j���sWn�"�)�m�&�1?s�{�.�����5b.����'ͅg�P'~qm�Ns\���m��ʹ��m�y7���[�[Fy�{�:u��榿c���xq��1���Tܺ"�������g����M�ݻ�gO�����c:u�t�F�ŅKWbl�����ĳ�W�l�Q�J�r����y��\����[N�
������ڕ#�k��L��Q���S����F��7�w���3w{��	�f��c�Z�kԩ�mStL�
���
vzo����r��oǯ�
�9z�/�/�t G�'��E�;�k��N��Q�GfE/���_T��]�{������̂��^�Ɠ�;�����,~��p򚼤����k��vѮ�4m_�i;��.[pV,���c�Y]�y����S'w�����
������c�ݠ�������{//Yȯ��U]����&�T���<q�/�Z8�m`O5^�����O|�����O�/?}�x>ή��k��w䦗N�\}�N홪�c_w֒�7d�D/
I��3g.� ��}Ϝ���F!��c�}��Zp���(Ԫ�혩�VO��)tR^�-��ۗ�F�8z�Uu��sC]��:L5�wʂy��z��;ͫ�B])v��H�Ursc�ql��+�z&o${3�D0sM�}{�;����{�k5�%�T'��etwLL�K˧��x�XF�e'�)��2�q��B;��]��و`GP���!	�$V�ԟaX��0��S�b,Zήw�7kZR
�2�*S�U�@j�A��X,�ɟ]�)�e����k�d��Nͩ�u%�vre�������=��#_[;u�p��\)H>djxA{\2�����7/��(Ki�3EK���m�B��V~��`����v�)o�t�Ҧ��V���<:�f�r�Cd�6�'O����ӕ��7)더���w0Z�f(�7Z-;������l�1hQa��~m \������c�-�����4��3$�`�=�ϵ�WZ��� ��uVF�X+�O�!�O����ٚѭ�h<E9�+)� Xk�ڝ@z�<00�.�]�F�\��jh(�{������D^�S�Z�t��}SO�?�Ė���P�� �O���.���cO�h�dV��,�d[l�n�����o�@�r���GrG�}�ު�6{9C ����:��<@��]��t��@S�ɆK��&޼[0�&������t;<_�?�2%��U�<g1����\���z��E���s�s�٩�K��4=9���<[��6]T��4�NM:�����j)J�k
��=bQӔ�^Q���2S��Ś��|�p�5m���}i)uu��A$��L���=a�x��J	1:wrr\v���-��4�\��2=S��%�����чm�yT�+�-��C�봦yUM���l�\?��wgf��u��$�w�+�-��F���W��T{���+���i��6�7���;4=+Θ�T�UMSo��%I�$I�?q����!�B�!��0(X� �d���!L�j !CbB���(�~O���h�a\
�"���
H�� \�1� (Q(DY��ð@�b�i����?�A���>��Ya���go$�-D)L����]A���=�':�$k��%�H�O��z|��<
�[q��*@�`b�qT�1 !�\~E�8J�"�	i4�?��0��iăS0�ð� F)?�2���"��<�X=
��)� QkB0bX�D40�58�MHAP0���,�@?���DT�C �	� փ@�iy��X�!�� ��eea>�C�� ���j��`�@��	E(@y��q�;C?�\T�0�=�4V� 5n�eZ `\(��h`�~�� H���OL����\�'�Y:�Y*������ Q��� � (�z�I�?�D�8�;��k���'l�(~6��� QH�	���AEsA��BA
���� W4
����� hX��_�����>C�a�i>�A���h4� "`� 8� ��0�i��Q�������%�X�.�C8�,�)#B0���a�(��q�"q����(��2`\���s,��hT@��QTB��#�
 ��d(�>e�P.JC���P��e4���%]��. =~��!?��a�Y�Y�
4!�V0�c~�"J�U�qn �L�@�ؚ �%P�@����.�(J�/�`T�'!!?JI��M�Q ��QЅD	� �����Q5DVL�$I�$�M@W*#c��~t* ����b�fX;�����eC�M�<]�\����<eG�[��$ב�ʭpQ�.=^,�/Zq�%��e}ac<��6�N^�d�P�k3������˃&�m�_��G�C�d�O�ɪ,s��L7b�����S]����*�1c/�7��c2��v���j�.Z��H��h]ʍ�{���\�ݧ��5�#:r��PO�%�	��RT�Z�S�:���Y}ut�y̨�M2���+\�֏��@��ݼv �-p��hxyk��KEp]����.��3[��J���
�K���)�7��6i���SF����8�[��{�!���Ij�i�H�� �z����Q���B���:�/T���bvq�#�3w���7f5�%c;������:#��o���5�JvƚK��S�boIk��"�������})C�,����������pJ!U�c�t�\��C5e�g �J��K��ԋ�},�tyg|M��m�pQ�X���\WݰN���� LD��SsƪF�a��lN��/��c���@vw���o�D]�O4	i�F7�r���}�R;>������?�ҷ���ޚ�����<��2e�ީL��95������[��A�~}8s�i��'ՓpI�5u�7_��R}{ե-���al��u��{4�в��VG��R�7�F�������Ë�|ˎ���Lò�4�f�k�wv��A(�5�<�NK>~��ߕP-wUEe�b�ǂ���V��`w�je��}-���>���{ޑ:Xm����Aq+�G�%a�4#�>�_t�T�;F�L�N��L_�֕2��`�NjU����jA'=[0�F,=�z����R������B2R`�U͊J�T���Vr8�*�$P
�ǌ4dE�����ɴ�A��fF����bD8@��Ű���Y2k���&��%2�[�2i2Z&r?߰��~L��p���ڑ�u�����V�`KZ4;m��]޵��m��ܐ���A�-�~��\�,_�����.��4�2b!�LT�]&iv��W?{�����*���׼u�bV���7�����֭���oaYa�xP�f	��#�= #`��Q�+S=���2�;-Q�ob�VtY|�:�XOZ�K��u���Ɩ!Pv�Kۊ�2 gyWɴ�k7�i]�Ԣm�\&��2էt��B���r]ߔ�m52"ϴ�U�ʧ=.f�*c_�ɚf�E�L�����%{�)C��-R��pT��8�'}�ؗv%��s�+���yX �V���`���i���Pa���_�������j�����PQ�d�˰ؤ��4��>sU�OI������HF��o8<�d6�x#��I�P�5��Ĕ��k��.m
<�Rs8i�t��bLI��/�$����h��,�OM�$I�$I���Ĭ�- ~6�����/?<�ۦߏ�a���@�9������G�C|_��\�����M����!_|(W9�У�m ��A!Q�����  &~P��F��
 �%6�$�ȃ�<=��z|���#w=�y;�ė��P�Q8�FS�Gz��8y���~���a�� ����~�syD"d���o�����7�߯�o?�F��{ܡx}~�ڹ<���m�����==ҷ�����>P�;�=��ZO�$I�$I����L�OE�ml�f�x	ґ�YlDp�R�,K�ґ�ͭ�D ���Iim�*����CR(ad��E"u��t=���m�=��-˥���zzog��L2B,J�9]��p0�,���#5Q�}�g�M�b��!��#�1zP��jU�p���JT����0+�fw��Q:��2�D,v(��RvOU�D(��N�C�p�2ǲ�N6Brc�y,�cdc 7��eK�lQ�����٬���P��f�E,ES�ܰ�l])��e�=H���b,��%�r�^�[��� "N���[�*;8��W�R?��9#}u�v��g��MiS��H
�F&�H*g�徲��LSG#�<�]������{�� .�"�)�Gj�۲R�P�+ϲ�W#�~���dɖXd��'	���(-���`��g��u�j�/BBr�`PY,����䑢Ty94��N�V�)��_,S���)�U&��˵sZy`z�Xv]brز��z�l�'��t�r ��Ȫݍ����U;�)��S9k&G\i����m�>Sl��kG��z"&Gk�ܮ��7t�(�/�EZ���|h=\�P�&GOX.+/2��c����ա)�IʇlKr��ې�s7L�\[���S*����2��44U\��N^��l�;v�&�b�ܡ�e�qSt+v�hM���r��W��rΦr�ܔ���s��s��b;���<��v[b�����^��qѪ�G�͇�U��8�3Ő�)�*��z yG�����N�q6������NSl1,�WLt��w�H��e�:�#�ĭ?�SF�2ڷ*���?��cJ�ٜ��j���l1�I��s��8Y�)�fC�Hصuw�fY���r�bɪ�&*�O��CH�|hlPn�HL�K�\05��=컅�@��CO�<:`��]���9��1�49��h���E�X�JnTfON��K�T���W�dK�G$�@;����"a$��h��q����`�$+I��{�-½��;��Ń]"9jp�����ɳ�cő�BS�A&�K	��wʑ��)� �)#́�&$ḿ2*��Z������{5�6T��!�1ឬT	˦"�|[$�<����Q����^���؅ڔ5�e5f6���eM8H�8���F��O0S�PX&𳑩1z�6D#�E�PlD������lYw=�G�i$��5Ux
�s�\Y�[��EJ�*�.#�����<�A�>���c�)��дb*K����FaD\),K���j�� u@#��S�gYA;p�M)��Z��tB��J8]΍�l+�l|����je[lY�������$I�$I�$I�$I�$I�$I��e\�����JB���
��h}�࿚ľ��[ꉠ �  ����&B$�$nX(�s��6�{�[M���ۓ$I�_C�&�&x�[�$I�$I�$I�$I�Ǡ2�۪���o�B�c��&K��:�8�-E��O](����_�y���/�{��o,Կ�̎-���u��*����h_���M/~s3�{�����x�+钼�����@����}E���TZ9Y��Hߓ�y�_z
�ֳ禟����:ݿ���Շ<���D��;^{��������������W��O'��m��쉦}��d��? �X0�����Wz�����̤׿o�cc??\/�z��Q�W�J�+�~��yM�o�]� ����3�^��ʿ{�8���iE�v�'?�m��4�RֽD]�f���_������_��2��x��H���ح3��Z[���Ю+��͟_�S�������L�K9�?��7���Bz��_�{���?����1h�N�!��߼��/����gl��&x�ξ�����������km�a���vX(�������7>���;K>1���������lO�)y0�f�;9Z�+��&��쾗��h��~�23�}�g����})��C�����բw��>y���ٟ�lk~��j���Z�V"���������2�����߭~ۭڃמmT����|����w]�rnh?��?�y���J���s���?3��]��9G�v��m�)�Ǻko�,��T��zO���'��k��O?o��ۄҗ��JZ'n���S_�eW[h����#��L�s�&t�����P������}�E��R��L!Ǭ��-܂��_y��n��3�vx�{�7n��ҝ=�����׿q�W��_�_�y/�륙�m^�l����?|��������-�_�(�����w|�����z��P���i)d��G5O�*/f���c����&+�N}����8��w��6�~�8��3ii3��J\t�ï��+`�#��uc꽬=g�i�ș޼c�}���ǎY�>|�ɥW����2�S��0�e}�����;'���i��e���������pM_]�7&@�و�d��&!	��p�"Z��*N�㨵8�J�{TQ�*FuTED�ͰZ�D�@���7b������}|�����p��{�=�ޓ@�/־/�"�8�|"0����N�V#�VϷȽ8�3��K��!q�j���V�����w��N���)�Ʌ�n��g=��j8sP��~��fC��&����ώ�L��e��^�_l�#�Y��.��ק�x�.��+�`zs҉�Sv��e}�'�������Wu%f3�{F�
l���ӮfT�0����ڟ�Xu���m�F�l
�ޚq����C���d@x��&<��VÚ���Gv8��|}o��7s���`���K;����;>�b�����q����#����l�8m
�~�9H���g����=������Ĝm��hC���g�τ���W��f����d��33��m�l۱��y?�����ʥ�f�j:1����;~�]�	)_{��l���?�m�g�7��F���?�W�B�^yI�؍A�����JM86�p��9eM��8�oO�yi�ȡg�~V���_�e��=�����_81��Q�`E��3s��M��,ѐ�Ov�7GX�;Z:m���\2��5�~�mץl8X���錴_�Ξr{u�ڛuk���`����յ���-�s��a��<�������_�m�(�B�T��7��ֶ�*���b���Tz��Ҩ���b�g��`&��}�����f��a�r놮>�{umydӤ�n�}���r�ð�Y;CC7$3[��s�u�`W��)g����N��}���λ~#��m��֡^}��}w�E1�
���=O�y$�����Gw[�4�4�Zȸ��w8�p-Z��,<�l��,[��3k���)���J�z�.Yۦ�3�J�mwMƲ�g.��4tƗ�_$t;�7��v}�r�N�����{h���v��ً���M�m)0�(����Yw��șRzrv=�c��G���a^]|މ?e���s[�=X�]~bSn�/_U��ţ���َO�U�\Ӻ&��|gߦ}���J�v�>&h��:����zW�ɭ6n�l�9Y񷢵�D�Q�-�4#�_쫑e�S���,�e����S�V�dܡ�o^6~pU��;�eԻWc��q����?7P�t�~=	ނ��h=2eR����+�E��G��T�f���	�wWX������a�4O�+!@b��ps��Q%�򉿪�'��i8��V
�`��~{%8���]+���/����/�g�\l���j<��$��a;v�Y���M=vf��0�x3�g0$�H C���h��!)�=�f�3Z!�!,�Du�y�(���%q_^Y�T��)OH���]�*t�Q~K��σ�c8�?�����/=��������R43�<�����O���F�+�iZZ�lCQ�����߻��
�>����%ߥ����)[��F�}��ǳ�񮈁l1��R讥#�O�^R,/�&#r�7���w{�}W���o�_?��h3������,6�RFul��ƙ�_/2�FlZ�|�uk���s�]��w��kf��ﬔrW�+X����ކ����F��0��9�fC��/����zQ��Sɼ�����m�v��B>�H���h��۸=�w.��1�j�����TgX$�^緵�A��ؽ����ͣ�.>쫤�|�̈͞���A���a���N��7G��e�L��p�q6�q:�
%y�~��oF���B{5�7pa�ëuo^�~��2�w+��K��K���ʖ)|�_�&s�)��ΫB��=|�F��Yr/�h��H����<yTWY���k�"��9h�]G�_M�������m_��鵒3ׯ�:|m��wҽ�v�> I}P�g����5&춊16��t�84i����ٟ���N)Y���B�1��n��Td�����̹�*��$��=���v=�n�oew��ҏ�gM����0J�pC5��V?oS���F�)<*������Ns��2f��q/A�׷�`�b���&����Y����'���]���`Βo�&�|%��O�Z��]O�ݲM��6����bc��׎'AaX3�_�X8��7,�C�cW�Ψ�l�q����M��^1�Qsb�o�n���1z��u�� +6p�.�Z���r@�;��⬽Fh6@ P�g���`N�;�U2T֌��!�c��7���ks�
�I�?{	�.{�{�������ߋ�6Y�����|�)�ޒ�e�o/�Y��n��������<i��<��;�}h'-�:p]3<޺���p���ܙ����Ѧ6楽�'��J]t��v�>)��^ѐQ[HeVASލ(%Yۏ6�703�;ŁS�K���p%�g���ղ(��sCQ�ͰM�9>~���Y��'��F,�=��erV�G��;��z}6mϒ�mtRּ�'/�ҟ��Ǣ���g.�^�Y�J�P']��������Y��N���#O�e����j�-e�������mڽ�����}�N,�6��~��T�ta����i�fE:{����B+Y${��![���'��"�M2�5f���Yv�+���>�ưMo'�C��6FT�:��9�ta�����ܹ$�ʾi�Ӫ>/��	 @���<��,϶��G��[����|>�z�I���7������G���} &�b޳�:�C�H��YK���3�|���.�,��G�}�-j�6����s��ʔ�lڑ�+��e�S/g�[�>p�T(���Հ�{;RF�1�vr=�x9�Rc�cYc��Ӎ7`���ߐ7�0����U�s�ߵ��i[g����ᳳ���^�z��=���=u�����R�q�{Z��_��������.����?ﲒ/m!h�����gǪ��S^q.���7$���+ ���9�-�kK��X�[�S��ǂ�E���_��qj�a7'��>;m�z�S53c#o�J>����*���)r�Ӽ��;��>�/|��a�îw��r\�*�e�]�gh���R�]^�W�A���_�e���;���N:�<?�p�*�m�x��U��-�~��^���RR�K��l�>^�/(>&���3�쭥��?�[e{��67���m�-�����;�)��L����ɫ��� �Jڻ�G�26/���܍X���Nz+�������e	5&���dX:{5R��?����u���n������?[������-l��`g��}������
i`afQ��-E�#����d�ov�w���;#�q��Ӂ��F͵��d~�ř�n��"���WlL�e��s��Ϯ��=(���w{�"���!Aǻ�x�k����e�k��R�)ǣ^l,��:����-��z����kŧ�2������ǝ����� Υ��(��C=�U?��i����!#�Z�7�?�X����ݷT^*�^i���}������M���5���j�$��𹩇��6Y�HZW�nb�ow����d�҉��N��t��#���"wʈ�����n�7O6����Y���S�	^��N4�L�uw}ve�IiM�ox���J媵��7=���)���_1\첷���˹~�o�y��jj�Wc�����I�;��l�3�������JW<Q6�O��g���tK�H6T��r�N9�?Ƴ���,;q���Ŏ~{�͑��W�t�j�(�����m������f%4ϝ9�au/qH�'�H��Z92�����E%3�QO�����R�ŴaW���`�$����>�?2iwҏ�������'��1b��y����
72�:,=0%p_x���}���V-����m�k���q���[J��k�����q�{#�/�f�qbYʐ/-���v���	���4f����#ՈW�?~��'��CǮN[@�;wW�|���3�é����N��H߼9^���3<��Bތ!�Rx9�q�w]Ϲ?p���7�N�ή�9cC������l��7s�}3W���f㛋[�����V��1֥��g��tfP���߿�t��!�շ�EW�+-\��;-m�ݰ���G�����X�0��M�a�r�ۏ�{�=�%��V6����|��c�,�{}�@�����?o, ����<{�,99o��\�Z��v��J���]�c{9%8�g����/�W�Ɠ��R����R�.����(��ڤ�Ye�5�  ��>���3އA��8R��+~�ִ� ����ѽ�w PrKg�����א�T* ��tHu�l5<4|-`'}�dFG ��]�7V�o�g7��Hy�A. |�>��e���PA���T��۷(��0�����!M��!V�ёi؈v��p�k���2=���x�@����Ӡwsg�� =�u�5���m��:� `�`8_��[���М>���[���M��=. @��C._�X�/��dlNk�������8?����eEw�ԃ������8���?��=e�/4h���ri��J��8-o��/��MJr�DY^d�gQ2��ˏ�37�|�f%��2Em�k�bW���i��O}��+������\O��
{��|�m����]9N)~J�S*�b�(%YQ��3'��f��o�����i�xy巁�t�gׯP:&4(�/��e�a8��(ڃ�xc�$c�8��j�/��������W���<��N��i/��)�ʬ�@���Ґ�Qd�!����~�L��U����Y�'�d�Eg����y4�b��܅�#���~?÷0ų��cd�i}��z�k3.γk(��s����Uf=Y�@kۃ�%���+�a���K����$L*৶�]_`^{c���&�wh�����78�~bn��۳6CY��27۠�~x���yEY^�U.��6��/����b�m1��k�(�������jp���`�ႜ�	�s[�0q^���z������H�b��	��r,�vVAۉ�C5U�,ª"��<)p�}��~xk�t��g[OL���S1�
ʇ���r�O=��1Ǳ�mc0猯0
헂��4,-��@z�!G�+����r(S�s�x�����s�CNai��0�ho[
Fٖ�Q�s�j�0�^Z��iws�&8[���́���L�;0�z�L
�%u9����<f�t#���[ R�U,��ѯ��PB�	�(C�T/8m&ñ��'�0I�f��q	rL:�VS5�0�gB��p�sɺ�
Z^N�S���`δ���`�2$n��fo��K�r*6�b���s2*�b���1��`��y&-��'�"0�gț��p�����[0���@Su�<G��C��`��!��Cy����>��$Y��i����t3��^|��zr1�F���l�XuJJ��,�$��GXuool�l�;^�l�+��e��#��#=�3���A����?l�����K�7���px�7�?a�K��Ϭw���)�+��+�h��sq�^�j����n(��,�;[�/�,���D改�
���Yd[��ܛ�šc宎Y	�1����1�U$��/rRI���J�l '..K��V6�*�<��xx��chy��r�]%_A���,���俼�[������-�gvj�2��	��xV������r�R�^	�B�Oh�u��^�o��ʿ����5�K�h�fX�q����S �U8/O��@˃u������y,<��/��O��!�Ȱ��@����+�j(���]/)e����
�c%�g�,��s�R�4��]h���i�xY��~>���]�]\\��2�rB����i��
s��s³�-xVۊ\Z�0�N�  @�  @�$CBow�kZ} z��SE�>���{d�"G����r�A ��V_�܄?�����Ć�>��'0r s��+���z�@� ���~�B�� @�  �w�Π�����5�JfH��!$j'իe��@=F�g��3h밇�w�k#����A��65:���q��t�C��xZ}���A[���:��.�D<�<�z�8ߋCEu�^�>_�Z���j�=�����:z�H��n��PV�_S �������Pa�d�3ЏE�GyGRS�ZR-��VC!��7�|*$�E��@������%	��t�Q�&��!��Ҫ�ZՐ��T<2���Zr3�PM�T�ht�P�jB�t�m�*W�U�Ԇ���ע�^�A�+2����涚n��/����$����t���M���<�8 ʟʟ&�NR続��'�boS��\�z��B6�?4w�ۊr���6w���9�֎\�Q��\^B�f�"���/u��{嬭Z#��v�S�҅��P����S���U{�}��}�q��{Y'o�{W�U|5������֮��/�>�Z�����,kH��{�;}jjA���ڣ%T� }@��/�u�]]�q���挩e�ڪ�ӵ���#�q�I��H�7.��'6:�?>:�/.*(P!�qyD'�(	��Jq<:���(��P�\$TĈ�*Y�((!&, !&4X!'D�'H�����~�r�W�(��S���@m�Ɔ���ax\�P� ����� �<�_ �(�⤾1���.�Q�}L�B��L��+��������K�iP�"&<8V����H�X8�xIx�D� ����+	������]c�BC���x�� V��yar�G�h��W�������q����⥁r��sTH���Gi8�gT�K��@�R�įW"�bDxY�o�Z���]���(z�ň���1�}ܣ���a�{I|{���ޖ�A���� ��
�9�]
���=M���X�FB���!�<����Q,�ڈ��=��N6�4̙��q��` Х8��� �%?�a)�u2@�����!$.�
B]�����|V'���z��h��]H`�T�{��9:K~�lQ�ߓ"	qv�
w���9�E�� �48P֧OT0�"	�a�,ԧ��M@�#x[T?dǢz[�0_+.�|.����w���yF�XG
]{�}�,�� �ɒ��͒���p�>�"�Gt`/:<'֑���� G�����Ὡ������]_��g500>��O.��Û%��K|b"��G�<{EGx9�H�1_x&��dᮽ���8�$~�q��G�(da�����bX���ca}����:k_�".B����Bu՚�0X��X���klc#���#�ͤ�/��
����%~��v��X�����k��Z���~���>���qс�&�Z��d @��Fp�<X����V���������'Ƌ���d<:�/�/Q�/9N�/Yӯo��.%㒈�x���B*���#�I
qX�"B�����D�$�<��/��U�|�qRo�x�W@2.���&�#�q��(Ir|��������a�qbabL��"��=>��9N�ŒK�\R?\�M��`
��|΋HV�Ext�0Y!���s��d�?_K�q��H?���%ʂ�o���	����aɸ4���#}��O��78=�J��Q�0��p\��'rw���{��n��D^�r�'_��Z��F����"��h��OB��/��%�A
qP8��{�$H�k�7ט�^ 2��>6̩&ʏ��݁؃\�n�{3 
@�1�.1h.	l�b����1�� ~�0��������wY��l��=�A}Bh��Q�.4�f�jZkK3�E��&@���p	�'�$+����!�^ _u�uWH~�/Q��=�~�
��d"�8�G���^=�C�p���"��+N�f,� bz�P&:3��]Bv�Z���D½`_#��.�b�F�� A���!V�͗�� Qa���%nT���"�-�5�W|d� ^؇%��+r�ʄ�p�{Y��g&忋��pyH <�A��Bab�0� Ϻk\$�毈�b�J}���5O��	�g�?��{<|� 
L�5�ú�ꈸo�K
qHb,��	��%F�a�m�4տD�����j�!	�v�C1E���֚�� ��(�<
�c���8a�����'+"#���_���~I������&%�����u~xb|8��"arB�� @� �OV<���E�bq���ɬyl�5��&vieƐ�H�W]w�k�-�j��?�?�N��K��cQ��֦JO7~�.������}h~::cT2����AWO7+.���!N�L=�8��>���Xr�(3�װ��u���m��D����%��t�X*}��E��2_-��ǥ���Z^���Y[p�l,����5~9h�hm�=CK7��&&�l�a��?x�6�`�)jb����I��0���PL�X�����=���P�P���U�E��MH�5��Yd�xl"��L+�E�k��uƂr���3����O#S�X\��ROOgn(n2�Ӓ�@�Q��9�s���ھ:V8��$��X�}��S�;:+���ػڵE�cv��Es@s׮�n�u��؟>=�찅�d,�>방��޻�w�}�=������Cօ�6/]�wm=���N�s���ꚥ��6;c���H�~v�Vu�[��Q���p @��>��3tp]��>�U�/*4���?�=�� h9�b؂:Ho�ۨ3N�����KHT* @�GN�R�^��v^���?��������������V}�z�s�O�`��4�n�ܩ�eimj�����x�+��P�o��W���@;�e�F��Y��)�Q��?��a��.���t�B�[����?��Ƣ�g�Q�d8�w(�����y��1����[�u[ @���*�PYV$��%�̶&Q���ȆDepI�f\Ä�&\�e�rHd8�J� ��m �eK��, ٜC���>�1� ِ�K�kE���M6`Йp����L+@��L��8�-��̡3.`��H��	��Ss+�)��6� �#��$S:�����83��2��0�d3�cjG�0lI����M�X���ǂ1�Q|\�j��L.�	[˒ąs$C{(/t�&�+Æd��\c+����Z���6�e�l{8�ǚ�&�#מą�e�X�9P͑-$�r�0:��m��`0�Ilc�v2��XV�T�m�Ls`�Y�Q�l�r�fړȦ\��s��<��qY��͆��-`ll�n0^���
[S(7A�1���m;��tS���)�pY\�arۍ���02���Y�2�FFVm$3+@2�-ۢ�nhǢuC�07�Ŵ�r�v�7�$��$�)�3y�'�������C�0�=0��8�݁	Ӷ̈́�F07&fP��иP��`N��m#�	��NgZ��̠m�}��9�#��1�Ȧ��Hg��A{\�%�������d}r�l��\۹&��$�-�Ɇca�0G�=�jg�µ2�n#�Q<h��N7Cy�d̅����];���l��X�O 	�e�3,Z;�����5F48'&�?�1��6�ڌ�h�P�Pff�m�FB���ׂ����,�M��m:�M5g��ꐘ\#�\7��-��#p�?��桎W���7\g�?���pnd�v��]���0b����`�6��n�́{	�6ڿ����so���U�Qx6Q�I�
�/<S �c���g�Y�Sa���p�9�7xN�h�B�\RM,Il6�m��ރg�A�9C{����{��#�`���f�|�3��梳k�9ת�y�ܪ�9���sbLam��k�)ԇ�!S���`�bs`-@��3s���:;xFy���e�9B�h�@><��<A�*p}�a�{8�B���:��u��82:�F1��d�=��$u����'��-�����h���3E�  @�  @��q��G���F�>O�^�'����7�M>>}��sj�!����8��k���&���>����p��@�y����'�X��  @� NB:q����J���LGOwܿ������Ց}L�P��Ge'ޗi�Z��^OO���V�գC��?������sҗ��i�]=>���}��T���'!Ӊ_%ӗHO+�Ȼz|T�c2����G�>&�Ȼz|r�?pud��o������� hZ4]��i��	�\��+ p�Z>A��;$�'m�Wɴ��D�?�pB�j�U�溣��)��=�����h�>�ʘ��.���_�	��(�����y��sM��&�?�O�u6�.�Cct�W��_�v� @����N� >]�!@� �k��������m�>&�8��k�?���X����P��'W1t�5���tmj���jE��k�Lϖ�/ݶc���������!Fv4��:����N����X������K{���
:�uy� @� ���+!�i@���������C�>���nl�}]|hn]�>]��z]��o����k�?�_������?4����l���Ut������N�  @�  @�輽��[��*��b+�g�P����3��k������H���}���豒ETREE  �����������������                               ۘ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-��
A���(��d9�	�!A��[��} A��h0�-g�X��0�o`vgǙa�f>��0�,|*�h1��P�lř�(	ա_8���Ix�M� ��z[5rxM�-�о�Iq������p&�a'ԁcw����OFBƗ	M�	~v>�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHf��������A���� �TREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x     1      �x     2   +b�d         ��            ����OCHK    3�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�            �Y�Z            ��             �bէFHDB ��        ?k[�d       storage��     e       carrier_exportE�     f       cost_var�     g       cost_investment��     h       	purchased��     i       cost_investment_rhsN�     j       cost_var_rhs�     k       system_balance,�     l       required_resource��     m       capacity_factor�k	     n       systemwide_capacity_factor�n	     o       systemwide_levelised_cost�p	     p       total_levelised_cost��
     �       resource x     �       timestep_resolution�m	     �       timestep_weights��     �       storage_cap_max˕     �       storage_initial��     �       lifetimeSS     �       storage_lossN]     �       resource_area_per_energy_caph     �       
energy_eff�q     �       
energy_con�{     �       force_resource��     �       resource_unit��     �       energy_cap_per_storage_cap_maxf�     �       export_carrierC�     �       energy_prod��     �       energy_cap_min�                   OHDR�$           �             �          uk	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�            ����OCHK    aJ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Z��v     �F�       x^c`����� �� � ���������O{ jHrTREE  �����������������                              M�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��*�           ��            E�            a�@1OHDR4                  �                    �          �
     S          +         �                   7�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              3�            3�     !      3�     "       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3�     1      3�     2   ��֮         Z            ��            E�            �            jݼOHDR�$                                    �.     S          +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     $      3�     %       8`}OCHK    ��           +        _Netcdf4Dimid                /70+ �   ,��x^��}l���O�<��E�2	��ՅZPLJ[����餦���Y6]�e�ӆ6al���
T��D�4�"��SP���n�ǓP��Z��I�g�����p�d�aR>���O����;j�����B!�B�5�	���D�o����DΊT�L��6L�cDA�"�$�1����T�����q(��p��D�_��M�[����f�5��y�D��x
O�ȹ��÷��9D7��%*����L���֡�W���pxҤpI�����'������̴�m�b_��{�}!V�����U"��E<���bƣ��/*whYXz�\�9J9ֵl"�}j��kג�G�GԴ[�u%D����.�J���k>S�]Zvu70�(�B!�B!��L]��y 8�*Ҥ��1f"tU�d��D�:D��ԁ�B��Y�ʦYK<=��%��	�Q��m���ș�̝K�7C�9����6y���S97�p��^[p%���i��ʉ���j_�ڠ����qp�Qjk����i��^$ijj��U;&|�3���wQʃ�^~9��_����;qP�˕5�j�`���p�u�̱-h�s��ի�9�oEl&z"�Կ��D�G�?'t���mn�}�#]����;��Цj���@_�B!�B!��r����ψ�D�=��}�m3��g���>���FT#�u�"'�d�!?��׋H儸��ԛ��r5��2��)uv�,3䚻�<wC_�D���O�ȹK9/Z�k�w�
e�$���oM����U���Ph۶Љ�Y������e�Ν#F����
��(��~��y��~WBT��x�w�I�_��8�m��{]�(����V���=Ǝ��M���fE����!*���q�����~�0�5����]_�ҥ�I�`w7�/D!�B!�Bqy����N��0��>�L��5U2���M=��CP�������T<^�C�%��o��h�b���Np�ښ�zP��&�u� <5#�s�q^"��k{ˈ��H��$��|���uf�[|�n+�1c��a0cF����G��W444TTT���'jk�a��~U�~<(��s}�`���p�y�7T��p���?G�u飔b[hoR{,[Ʒ`���#��>�����9Do祥��g<ϛ�_����8f�0sM�����B!�B��)x�E!�_]����b)	N�<�H5��;d��43�wE�d��oL��A,D�6�<���žLe6��%�/'u]�K4:�y���-@����2͐k���z���X>����ʝ�y����7Mq�!*����ԙ9nmP�n����b�z�[ZZ:8ytAA�ȑ#�~�G��S���^f�D3>�����!D�j�M��E����d�������G)�m�tu�;t�P4�������#��Ɖ��df�G�o5jԮ;�ܷ���0lذ��^`��<mVv7�/D!�B!z���B\2���������/
��2�O�.2G�'r�Kf��5m�h$b#����e���?����_�X�x�h�"�n���ș�=���!��T�s7�G�h�W�)���m΋�շF�a�[���*�]��1�gQ����o�[/�Ύ����!����W������B�غ�=_��7��E��E���ӽq}M�������OU�xD|�!��m��~���W���G)m�7�P���M���V���ѾC��h����|�V������]HKK{쏿�-�&�u�B�B!��g:+���..���	���8�߳��2'��>�G�}���?����ӧ}��i^��܈��MLZ1�W�Z�lrNy���ې�\�7��ԃ�c6Ѭ#>�S���<��
z>���mTIl.������6�nc�����+Wz�X�8p�ᆆ�u����>�ZZޅ���2�u :y�i{���E<���C��~����?���.}��n���cj�h/S������_���O�3;�?~��]�vE� �𛩋hkk����z���/�����B!�B����B!.����b�N�\hrͺm�|GcR2�'���T���JR��}s��'�>f"�Ǝ}�*1g��}[c����3���:�l�mm꺊������_�$�>�(%Y�����N��M���}!B!��_���1bTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������ԡ                                      w�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��[���>�D:$�AZDZ@JB%��II�D$%�$i$�A	i�AZJA���?�}��<?<Ǳ9��k֬5׬5��'�ٮ����V�K�i�z��c���T�r�����Q��/�s�^����&�%��khY\w
��&\P׆���Ӣd�\��K��7����-��P��H�{v��hc���$C�M��O��/U�J�,m��)Έp-�����~L�.L�Ӥ��B�s�Ÿ�����jl���x3Կ�"�&�Z���<�o�ד�f	!�i����rŸa�(�'���y���e�D�R2,)��x���"�sU��p�1���K�����z��Ɇ�����'��\��$���d���yl!ث�s�Qq-M�.��I�Ti��<�����Q�!ݧ)�	qr�"����?�x�O���{`rGc����eD���`T�5ܙ`��>��WY˫���[O�}�MN�=����#���*���)�BF��3�Q��ٿ�����F��J�'��^��U����ݴ�M�|�}�I�Zp
����#W��sl͌r􌏺�'"�3�f ���ā Tԝ �R�<�����jT�Q!��~��ᓓ"�
��w�	����
94C>�;Q��@�jUT��
lI��
]����G��EK�q�4A�x#�y�q�So�Ȼ��޲��>V߆-_o�y5�ܠA���}���%����>Cȗٱ��w��2��V���o���V!��3��24?��+(��?]�""��6o=�إ���S������
m��^�˶��L��'��sJx=����D�"��w[��;%v��z�)j�]�aL&7���ܢ�iwn���uxD�����D�}�3�c����	/��q�j�����-�x��s�{�7��?s��sy���bi��50��eg	����k���X]h3N��M����s���%m����_5mUp��\��+�i~�y
G�[f�]S༭���p�p �Ndq7��S�%�?��C�'�zʜe{�T���>l2���d�a����>������ȏ���X�~�R���k���v��ٯ&]�|��	�ԓ�݊|�mF�]�!�D���f;!�=~)<]Q$S�E���Z~��j�^�x'z��M$S��3��b���M֊o����5
*R�?C��g�V���p8��B�N]�1�Z��F��Wd!W-|ѓ�#I�^�`��;d��%j�a�l��˽��Uz2ǽf-14��g���4��{6��NmIޛ�;-������H|�ޕ3��ɧݣ����G��J�ڃY�É�26?�#�����z;���Lpmu��0���&���?����[�h������x�r�Ms��;�ݑ�B�h��S�*�����v_r!��u{�5�<�Q��s\:�ؔ}�X��ܻa��� d�k.N.����q�E�'���"Th�����niה�u����C�#ZWV�W�$�����;~��[ag:�{l*�R�y��������$P� �"E� 	A� ��'C�|�U�/}{�K���GI��R,��)�@���+���E������o��t^ ��0%
�������v$5��?ƐLd��#m�q����S��{kC�"h�E��_�	\�_�7�.�&��d_P)[��x�z\�>r�3 y� - ,� �4 k,��+ ����Ndll��`�p���j�>��T-aT�6��
@�� ��qx c{�p����8/?E�q�re8�`>E�C�̓	t��k��t�@%�Z�3 w� ��@*
_�˾��t���h�$�PTC��?��@�[��������m��F>d����]�(���k�$��=�aо� ��!q�w#��mAЗB�ʄ���\����� �H��>@&9�}�]�~U��|��7�殛��{jM�?ڈ��� i��{�������]O�:�im :�K�CX^ԓ<�˭��W��ӹx�nx}2w���X��(��?;d4��r�~�Pݹ��p��u�;���ņ-�?Ha��Ŗ�kc�f��r	�C���[m���=���N~��w��x!�}+�ˤoN�'�yI��&��.p�T.���/�rCk=_�����z��eQ
�paMT�S�9t��]��K���r_I_��,�~B��]��M�OW\9G��;�����(s��fKw�ZSJ�67cE� �]��U6k�[|Ky�!Y��k$����cΦ}h!�U�M��6���ҹ�n^�3�H�^�#��.M��S��f��,��fh~��?�.ow>=��ZCvA�K6�mk1i�2Y���aE�/��4�FK��x�V��.k2Kc?����L}��G��u��m���W�~��{��*v)������=�Y��8���"�޷� H�)���J��,�h#��b��� �Mʁ�g}�Q�
�<�r���8����sȞ�'8�	Np���'��B5yXJ�'�f�ٻ����:���m��k��^r��!a̟�(��#�V9[�_I^FP9keX�T<��p��.���TD�����_2��Ϟ��p��i�S��-]�<��+:^�w���%�{�!:�/�:gF�=C]��K�Q��D�D�U6<��x�+���j��;2R��)y�����������e#��j*�e�����s�7��Z�ͺ�e
g\�_[��3�������H��*]+���r�BΑ�˕ۚG����[���*t/,e����?i���G�!��%�����(袅���q��Y�y�{�V<^��cd��W��](�����j��'1��F:�������r�彐b��#�����g{G�01�a=V�w��������嵦qk"�e�͝!m�'/]�׋���9�R?=.���=sg�p�rA>#�n��:���y��D�sIr�qp�����^g��TO��NB���Vd<c�WO��)�T�&�5��,~�����|���0�h�;��w��ZQ�������e(	�y�����r��4�����jTh |P�
���
砰�
c��x��u�b=z��l��Z���R�W5��R���� ��0:���\)lP�B�;!98�pwA�G IշF2���
�I�<	!��S�8B&-�k����v�U��N�]=f�ǽ�ҵ̋�TF��g7�.���wB�7[�7{ۿ�����KJ����jmڻ.���mY)9�NM�}������eu��?��
g�0q4Zµ�<�ü��lہ�'8\��氊K�|�jA���l3���P!^����IE�_��RU�g�
�q��k8t�fӯ&���(#�q����TŤP��$�*\k�,��$���o갔\Q�q�w_�j�^�yYc>�h�/hR�@g�8��2�;��jE���Ī2���X���zR�)�^�ԣm�'�M�t���#���a|Ǽ�,bm�"�0)�j�u��|օ��3�~{����BCL,�q�S�]����"#�DA�.���J�ewD��	�g�y�T��G�1B�����	M�;�?��1=��I�ab�>�:@z�vޚvu.Kg �*�)��3Mn�֭4���=}�W~j�U�~�X<p���f>�R�{�8�C�L4�D���G4M�����c��v[\�����̻H(��-�ΡK�ד��Z� ��J�w��87��Fu
7�#�6OZ7��gH�e��=N��uE���0]pjH9��A����?�q���j�����52�<�=�2p��g���'�WB������N�g�tr<n�#���+G����:���Z�������<W��[����t�,�;.��P�
B�~5�N����c��g�ġ\���!�k�?�*_���<IrH�qb�TZS&�$0��OB�0�k�:�`x�*���4}I(c��H�D%�/�Ka���8e� �?c�� �İl�4A�S�~s�1�ݬ�%,�v{Ms�-� ^��.W!T �
��@���$��y���݅��{*�����7�uXY0�|��N���5�s�[x�Ag��ӄ׸B��r��QP�7�#��8(��(r �$ �x 26L����@Yዻ�� �zE[�:jґ�t�JF��ј7� �����
w0F�ݺ��� �b�l Q��i� ���kM���'��� t�̗ �����9h �D�7\WP�z@����z �)��Ch�^��&)P#=~; 4�7NZ��� �R��@Z;���@�߷)я� <  ��2λC�! �:��\���3d�64u�!�¯%Ią�&��1��Hf��(�����6S�1TO[/�e#S�x%
�=����	 mD���w�yL�����j1G�A��L��Iq��*�1�l��R܂Ӯ��:t5)E0a�:�'����q5��
��j���K���Ǚ���m�ԑZ�c�<UI�&~��2���S��r��M1V}��������0�;�ώ��Tjע�/�������eE��.�jo�λ���c�ɬ�8S�#R�rL�>j��qݾ��$�a=F�2��O6wy�0#��=�C;ky�C���*�B�E�V�=å:�C�7�u);%���ʌV���Z>��b�L���d�7wy������4��l�)4�l�������]hG����ZO��r�`��]�`��^���Z�M�����d�56ԋ��wcx<hZ����坥��N��2`\�[-� �o��n���_]�OI�R��0�U���M��:3D�_5��t�E��b�׿�́i���	�ck�j�����{�Fg�9L�h��xecw����g�����	Np����:�g� ��IdY"փ�;b:P@�N골��`��~��U�B����;(��!���t��#�Q	@�9�c�xg�r������0k�8��UQ����b5�Ԩ�@�� Ƅ��[�C: ����z� ��ḞQ�W�BǏA ���h��ؙG��h�>@+�:��G�<Ec�1��ȶ�=�;�?�wGL4�}=1�{ ߑ�Ģܚ�L� �=��P���0��G��:B�؁r�" !�f���#�|{h�ߡ�3@,��������Xd>j+gDl�Z�B��i��(A����BnDM&Gi�H��d����iDX���`��{���?�s?��"to����?��<��z�0����"�x���<=��B�lXV�#ig���`� ����jP{�3�!~�<W��8�*��6���r �@#�(a�50��W�B��Zt��@�H� 
�E�T0��ɦcX�5 VtoԈ��h�Z~����hU\SYIU���&`l'���}|��bU��S�vXf*`��K�2] �,U�{Iq���*�� �K![�1��x��8$��|v���J����Ul�an����z-nDTj�w >6{�V�e�j0��C��b^����qA��m1��* #��n�0�e yIv�`: v� ?H��� �^8���"Qup�l �f�QD'd�Ľ0��6�:��6X"��O�t|`������ ����*`ط	�P�����	�ho ?i]�] �k ����b ��=Ԟ�|8�#����� � ?m�FY�(�S�Qpz���ogڛh�C�s5��ȧ2j �QF��|��e� ߞ�=�2�s��� T]EC0�>A��F�q 6� J��|(����͉����3�4�䓾 ��� �H�WH��,��]�$���'Hf��8���ţX����"��@��|LQ�Ԇlq`��3E�̢xq�|�ś�9�Ǣk��M(K�B���X@1!Ŝ9���"�M@�bO"*(vx �����j��E"�vF1���e�e`UH^�C!@ٞ�d�)�>$R��td�D2Ѻ)���活 ��1�-�7�ǿP&͎��Z�������)(��% v�ɝ�To�����{��s��y�e�����+�J�p_ɡ�b������4���z�lݖ�ڏX��섙�	�Ӥ~�f
���:�Va����	��2X-�R�/�K���Β5U�1��P�-yʴ�V�~>&t�}N�0��I2Kp���n*�������o�d=#�GF�:�t-� ͭ������!�Q���_��C��{�Sw!��oc��9	~�t}���?�Rah�s��t�u��#4(Ԑ4�u�Jpʖ�v���3ks�[u��iE���<���i�[Sj�������N�ޥ�ˆw��"|�Fu�H>�|���V5Z k��&Њ�A��/��I��n���$i�k�n;�~7(�<3�8?�oBU���V+����ΚG�����.����Y�F��%m��!l����Ȋ�� ��E�ٺ�M���w������-��\����~m�����vG'�w��~����7��n(�6P�� �2���0��@֑%d�UJ���grGF%�!�/vA�>/����w�	��p
�{�BP��L�8 j���&�A���1#�䜌bO�'&I<�����q�A������j
��Ã_� ��0�EC�� �YA�_�N�p^AdK�သ#a��fp(>��'"׆���F�}��)���EQ���$a3�yH�K���U1}����Ggj�%�}�n��4!'��O��'�K7)���K����׫+��:8�U�n�W��H�6���iU�/��a��ͥ���Ӭ1F��U��dub��1btKZ��>+?;������h#m�k�
�c3��kUI�%�oh��ͫ��2W��9�Mb������V�ﺹy($���vW⵮�Pn���%�*33�6
0˿��T��A�����1y}R��m���dg8׭ǃY�V��&�����:g��q0�^�����=Q7=�թ�My�9�-�"�����5���_�U�l�ηL�l�1�[�{dS&}�q�rx��q����Ol~��-�os�*�%���C&C��4ָ��#����/�螛�������W��x��$i9��]��|zLl}��@$%CgK�&�����Q��ޫ&��2����/uWI��o�]���X���qi��W\f;(���no���'��f�`<Ϝ������G[!:��F�0����|k%���"���b�����oj�"�ʜ%��*7~�J5�ˊw���?]֞%F��}�֒�ޖ��L�!K�E���;{ń�d��	L2�������^$����6��JB=|��袨��7D|������tk,�j�_4��f���t����G*���"���%C����.�z$d �[ԼxHT4�4H4�G�s��]�0:�1���1) -Uq��.p�e�z����C*����g{�[�<Q��'_�@����j1h"V��PtHU��Ə�򐲢H`�q�!���v>�����(�o��_�3��ÎڿF��K�@�1/��OWG���)�zܟ< 	X��R톗XԜ�U�����څ���9��-b0���,J���yDZ�Q�E�؅�����2�� Ls��A���,[Dc^ f��X]D�0s�B[��@��tF�BLO�>m
�����׳77�{�χ�7=��olo��A b�初� ��z!��|�P�%:OS���B6�Zd2s�b�.("��P���2���}�h�,���(����%�TF��S"���������Dkԉ�% Y��!&e`�.�C.�/�9P)��X�=� F{|�����pG��Ӱ�q��TI�^�H0��[9W�e=砮�n1g�$���I%\;U�D�X����V��Q��;�J8�Z�va*�MB}�-��NϜ�f�9ٕI���%������M7~=��Rr���IC2��5��F(�G�T��X�5&/<�Hի~go:�&�P�c�Y����J�F�	#�V�>�Ý�K�~�����g��u������*�\"66}&��n!�~,�I���n��yV%�U`/j��y?)M"i�(��3��g.���+�)�r�tuן�<�n���^���f���K2|�kJ�?c톓vm�������Tv��(a{���i5����6�S�D���׫�vJW��k����s�ⷅ�����#IWT��n1Wj�+}�p�J`�������x��#i,3jM��C�;�{}�ϾǾp��4������7y�$_�3�Ge� ����Ow%�>I鮘1)�0�s�i�G��l��kYyT�f{;݁vֿ[|���S���:OEOC�V�m{�Ķ�Lvg%uMyk��s�OY���S�'8�	Np���'8��<K���>�Ҫ��*�����Oe6�����F���=D�o3��N���m�0�:��gY}��|B�?��i�����c�CY;_�L��[�v��*�J�L�>�����Y��t}N"RW�9S/���Wa�x��ݒP���/���v�����,0Lj�z��i���p/���.r��>x�}Dز�����٨�����?�Ѕդ�{�<�8��h��/.V]c�K�Pk�����WΜ:fg�������0g�Ɋ�2�䴃�O,�*��G�����{j���R��;z�.N��$��P�M���ʍ�s�oC��3\�X��gZ��G��< e�n�ݪ�W�4��y��؉,=_��?�^8N12N�9�V׬��w�L�`�:Ke�T!;�DI�h��ϒ
-0�	-�4���T27 F^wKGn{/B$�F��:E'\�m�v��#t���w-�yf��&)�+��_n�V.&�x���X�.J���Y��qq ���w7�������)N����pE��8�n����'�/�yTj�Ͽ�ͮG�H�.����s��!H��;!�*cc��C��o���>��n<����Hv6n�P�e	�~?��+�T�}�	0��ڑ����}v�AT&QЯ�I�1V�=�R-���-I�-��ܭ�{�8�����S�k����
ϲ����䎾��^P�:S���+$�2t��<� �f�֨.�B5i��-݄����!���'�TYe[�VcT�����}����d��%�� �!1���7t��/@DS�h���y��'7���wVb
��Sm�16��"�8c���#��:�T9��%�z�(��>�s[��~����M��rX��rxW	'��X�
��nE�����?�5G��s�z�p�eeŌ���+��7�ɗH�V�پs���=��i�Ǜ�5T�/v����yzE'�͛ ㄚ/6=�I�QINN��M�8���s�u�a�f;/�U�2N�Kٛ{V��y�"FP����.�d���Q�Gm3�K��g�#>$���]{f�����+MNIj2�-~2Wvq7�S�v�Z����Q�n?̢vbb�����{����R��@��Z�3��:��������
t�idF����V ����UW��C�%Q&�?c�c�kL��Rť�r�W���u>���"_�x}Pg�%�0.Sn'���|��E��/1dT.��S���Fd�bp%��9L;㘩�p��`WV
�-6�P�h�t�nV�>�5�sn���CwH��0���!aZ�b#�e�J���s�1���q���7��n�&��aċ�LVޘ��Р���Qhp��-��K���C��@̔��~��$��'�9E5�����i|I	.����Q�j7�9��%��u�G�3Fe*@")@��|6�0 k�d�YÎ�]hX����7P�{Gp��^����$6uS��4��@���% g���Y�E>�M)�响�u�����P{��F�B����o���mk���P�qzp�𤳧ႮK=ɺ#��0 \n�"C�MM�������=�7��~}��n��aT��@�} PP�0k ���b�6�l>G0�=��$��i 85�-u {�-dR� �� ���,���D�t*%d�'-��k��5��4�`�	���p`phgBJ�pr<,�c!�����n w*�K���r`J�
X �czr = ��  	]w�|�� ����WZ�{�V��2��` >(�zzZݏD�xK4�h�q ����B���Y���t��W��Ep\���Pl�t��T��mU4^��uR�[����%���pY��y+{�i=V����%'�qq��K<Ulu0�Z�+�E�'Zac�/�?Xq��K�Q/Ɋ<��ΐ �����l��Z�&x13�wN�̡T�7M��E<Ѹ+�P2���iswk�������fAg/�b����P���_ֹ�^��[D������ބ��PR����~� ��>�pq�țŤ��p��p�:sf���z�㯝�u�1���$�ú�D�6ƈ����3����:�G�|����M	�n��1�$-�$��$�Fv�ڕO<��a��x3/K��~�x��pBB9�լ"Ϛ��ۄ9j˾��n��t	���a������N3�(�Ȟ֬*>MH@%��m�E4Ċ�3}���ru� �$g�r&��t�wl_�}�*���!��+p�P!�`���x���h*_��J2l+�9ċ��&��`��[�5"�*#˟S��Y�����/�[A�.bg�.%���J>p�/�YŨ��V�𬦨vjaM!M�$ҹx��å֎�Ϧ`�e��ƞ�'8�	����b@��Al��s�]� 츈1����B b3d* �� ���#�����#�F ����6�"��#�$K	`Bpɀ���@�Z �K�C���h޸��t�����g���s�:4�6/�
�c�����`0_�j%���F r ��"��؊��Cco���k1Ĕ���uȆz4F	1��S $��)!�I��?H��w�<��%��
��>�Lľ�B�3��GL�4��}�_!]�T�v� �I ��m" w��{���X��@�:��+�ͷ��D���
@vO�v< $�' ]���x� ��ܐ�+���)�Nv �K\xT��>�'�IH��GhmS�!	ݛ�v(��#�G�x9�iK"`�£�`3ށ!���
��Q�<�}e�րH�sp�sǈ�F�!8Q>0{���K���:d5�t���C$��)v��9���*匎�#�&�-&�͐��j�|�	�B���e t�Z�[�s��]�{I�G���ę~��ܑ���!ۚI����R^�e7�w���D\ɳ$ ������L0���!}�^̯���-[z�d
gq(���C�4D��P?Ʊ���k����<l���@�o������|��7��F��Ֆ�pOr	��4��6'���	1v`�<�w����|4�)L�%��՟Z�J��TF@G,B?/�ۿ>#�bf�0�MrzOa���	|�
�k^s8��/��PM:�R����m5@��n����pp�� =Z�7��Ȳ��7 ��hO"�}��!9b��h_�#�����{���ee�y ���!�@�,���i ���G����n M�S�����I��o?�i�,þ�����N�s��h#�:^C���9d��"T,P������G���UP��|Le#�7�� u(�SD�l!Y�(�:@K{��|	�t���7� ]9P<z���+��|��Տy��C��(;�E��A>��滃2���(<��&����O�][����* ٷ/#BY]8Z��hb����P쩛Fe���o�Brd��k	��9���|�A��Ar�<d�*�O�h,������uT���t4E1�ݧB��]hNv����K�RE�8��)�P�Z�~�P�����q��3T,>OO*^���Zǹ��k��#�<.��+� �[3��Ƥ���Mܪ���8�a�s����Z�eW�{��K�|c+��c�1�b�؊���z��d��w�G0�r����cR�듒d����uT��=���Z,
�L��}v����yѝ۲Fځ��R�o��f�~ҕ[��*3�߉�u�j�k�#�u(�4�z����y��)�����~�R�r{W���M�M:�??��e{������)%e���\�̈́�k׸C��=�([��:���n^0!�{������]�X�5� ��^�b�&.����R�n\S�y�
��#q,�.�Mn�8�P��i��{�5qԳ?��+~"��ǐ����29<R�[}Ӈ�"[��C�I;/�)z���W3{xi?9��Pg)86�
pVI�i����X�>���w���,�$�����D�ν�+��@7�X�����=�e�����nG���x�d�
�(|�H`bh�;U����!�)Tj����
d�
�����	���S.���~|������1�� ���}7�e������'>�=��Oͱ��<�V�Z�����@���?�vt �x� q��c���D��m����)�/��u�7��L�ӭL�qP��զv>�Ӱ��=��f�X˲��][�o1Ly����a����to,��S�Z�Ԏ��机V�X��Я�{�5�D����v�*��ͅ��J�P��Fs��6�(������J�-�ǝd�6Lh����<�|_�������{����\�BIs#��k:ݲ^���������Bk�.cx������,B�D��yei�^�(�c��v��.�>e��hы����4D��|^ċ�X�a$�?r�a{�����%ϳ"5v�2n�g�x�`nGLG�1���v�/�!��g�"�D��MF��_�����P�$���=�Y�LH��yj���?Q�o$!ǳ!b�T_��P,,;�ix���}g�Q�.���ye8^nQtv���2�S�ʺ�g��s���oEϓ9�l�R�b7��h��0q8��'��Fq�#̘���6ҳ�����=��
��]��\'N���c�#e�#4"�]:+`�US�c���`��G���z>#�W���,添�+�O���Tf&|����i����D���1��a���Ǐ�^]Z��˕3�h��E�+�ܧXm�9�C>��V�hb%�x��>�@�X
S΅�dl+��g�UX=0l�%�v%��k��v*yѸ��j������:��g�Tn���؏[���Zi��ٱv��;�Nfqڐ���l��pW�[uY���ڣ�O&4�xma7-��zb���׹�._�u��y�-I��]|��R�����>f)��Bq�ɶ����g��U�Fl"�0��b==|����6��-."��<@�f�T����o�g]�s�M`�a������L���Y��g���}����쟄�ޟ�!dl�i���
�Z��� LI��.[��j��rB�	��rI�C�)�ꮳp�������;#  ����V@��N#��[Q��$�W*�Z*b�:��ݠh e"�(��@���H`G���i�Ƣ2�甶��I����T��@�ߞ
G2bBf� %{ 
7V��F����a��S*���<�Y� �Шi��� ΂����ye׃LX|!�:�3��iy�.��X��� 0EL��vPp��m�F���=jC��_!ĕ �y���Qb�&g�n=B��Z_�c�5���<�"�G��)'ZB�sq�����l�H8���P6h��
\p��%��UH��A�r� �"[��4��5�!�G���*�v=���]�pξ�w��y�VH�{��}"��5� _]�� ;�n��^�f�t�ٲ�?`}�7�����E�OL�6oHH�k��d����|�_u9+�ڍ��9q��kce�S����UX���]����6��&G:�����El>n�����6�
A˔��՛��Bu�� �9�2�럌er�?��e<���}�}��l���]��������
x)=�?G��'x>��AT���~{�[����$o�'�6\_܈s��H��Qz9�=�)�ZC�X*����)a��w�Pn���S�>�����O����(��,����i�n7G��6�y��1�9^Vwq�=Tť�9^�/8��&;u��u�����/�W�>�HR�hdi�ҵ7�(����}NW@+(p�J��=S����a3�>L��|�\]��XB�䗙{~�?.�������L}I}�g%��z��p�����'�ͽ*�$
/�z>����ѩ�Aݞ�ض,���(��;Kc���M�w�{	F����*����!{���'8�	Np����׶�M�%���"�7��"�_U��5l!��#[%�_�]�قi��Rf��L���J<�I��v\�@���y++_����o��;=�$��g��Y�I^�����&D9�d�grEKp�A����RF��a��A��C�,3���FXe�2��HA��q�.U.��4��b�/��'��{5*=`M��7\z"�*���X���\��ok���_��s+$m�.�˥�s�����5�����"���|���W�sf�.�mS���0�Bj�E�خ��*��	^��{�"սc(~���� '�^��ѻ�͜u/�`�<�w�i@㥪-5_F�V�a����SVؠ�>��խڴ�c,M�(���3p_�߭9��#۵�����cT���F�,?5Ǟ��@�O�y~y(�+��p�~�^���x�o� ׼v��?����=p
v����j�T��]O��T�_�Y�_�r&��WK?_3D��71F�N�|��
�M���@�l�(h���ʨ]1������߿3�Pw��{|���
����נ�~��̠��o� ��^���V�䮒�ܕ��ɗ	�����Z�Iԕ\ڡ3������d�XB�����1,�/�Z,�1����$�^�gHN��d>�[�V�����RjO�R��(����5�Y�az�Q�+A2�����ٟA�C�;��?[wU���#$_���@��%�*�=�����6�IC��f��)�7���u|h�<x�fѻT�R�����+�$�Qw^��:+���2�Xݭ����m	3�����}h~��r��s�s��υ+E�2�o�ӿP�1W񬤘U5g����jS���Z���� Muj[׊��>hO��۷�\ޛ�q��&w�u���8��R�4)Q�v;����ͫښX�M7"ȬW㻘�ܙk�C�j�C9i���|���ݻ��ph���E}tj�C�m�mM�Sl
����U�U������_��nq,?ܸ���c�Ej=d��<6��y���ks+6��}U��_y6�i�RI�~�G��l��/�>M���i7y�qE�u����4�T�@��]���m��]=7*Ce_8���H����������Tin�C4�=XE/<l�>|.��GSd��!���U%bc("
љ7�u��{3��|�{�J�T�M���C�U�V��Q�MB\���%�-v�����v����"��â�m��X���I_-jd�N]��~�ۙ�e2��"��{�Dܵrl�&W��6��_��ū�$�Wk95?wc�M���C��'Մ����*#河��tU9�c�ߪ�(�G}/�����;�f%G%����ϣޛ�mY6�[�q-ϕÓ�oa��GW4�ޑt�F�����t�_��C
ԫ�
�9R�f��#����E���{ M� 7ɯU~Cᶀ "J��y��.��}r���� rA}Oq҆J��@4�5���\����3Z `Y ��-�Y�:��Z�f�1��ݪ��.mb��V C�bx@]J� �_�|s?�%�X�\>�����l��;�gu��`��@9��(����\��_��-	���G�9w�c�7C�;�x�l�$e�P�� C� �� xv ��߹O�� �	A6�=���un|��Z_ ��?#+D���� t �Dװv\�u*b�*��@�j<->��V����#��0��� �бv;��K��A�S���X��K�/��3�j� 0/p�}�L���8a>o `������n�o���d���5�6�l�k��!� b� �:&���=v�."�T����hM�v�>�(r>�Ro��{��)���pz�>'ӏ��a�[�����`3�O�p��?�q~,U�U(�8Z�o]9����1�����S,b��t���K�D�q/��ӈE��nѕ�lu���nc�_w����8W������G˦M�Ovz*Ho9�� ]�m{Ü���FaC�T FS�3#��`���P�������Dez�O�d��}��._%[�F��ȌfR�v{h��Α-C�?d�+��F��l�Sz�[˿1JyzY�0j2������@��+�\�%���y<M*���o����L�|+T�4]��~�8&([��5>,�l�I(ݒri�E��z���2����y�����Q<=������	>ۺ��+a�P;��G����o,����<9�߬�h���ʈ�G�#hhl[��(���0��=�DA���
5�~��~��e��:��'���s�f�ҋ�^���	�pf5��Ui�-�Ere{F�-�8�Ӫထε!87�eaB����cvů_e��u\�T#sj,�Y��ʗ�y̞�'8�	��#�1m��Ћ����C��4zm���� BѩO|��`T���O����� �6�=�e�䦷(�t�� ���`��@�;@�%��t�	B5��� B��1��zV���4�2ҁ���4z���|h�M���~,H�"1 ֯���,�X!�S���#�O~!VĊ~G	�A!�1ֳh�:!bFN�<_���OE�;��*How2��z�p) 3����3'G9d- =�;q�Z����1L? Ծr
�b�����s��F������� N!&�켋�_@�ۇ ��e�&hZwQ- M��D.���4�A�C,Y�?ʁ��1)���za ̓���{�c����M"{��=+$�{de���D2�BBYٳ�Lf���N$��l"2Bv���|�����x����^���q�.�q��y>��q���z\����e��Jh�>p�&C �7�w���O�#�f	wA���@��+�TX���ج�B�N�5I�P!@��$��,���HC1-�46Vuw+pTBF�X��@Hq�~2Kd������cϳ��g��'��^D׬�H�UT�`}��>x����W�OΆ��g��g2�Tá�;k��(��fz&�1���	2�m����vQ��t�Zxt�˽`l5DD�ܣH��`���־��(�p�㔇
f,$	����c�H/ex��5CHmf8^���	���>ظV_%��Qo�~�&
�6:С�����S[�5������;��U3 � y���
._��V#*TP����#H�
�7H��f!ĢR#j��vH�x��P��8-���z{ل1p���jp��
�s��{*G0��
�I�p�x=� l���J�dPB�d)-� ��S��uڬ(o�<$ѱ7R�(Oc �T��8�0c�p��	�]�0��u7��J��OP�T���(���H�G���k�lfQ�x�r� ad)5�KH��"�#L�ڀ���C���
�o�[�X��+��
���'���) F���(���QR�e�6 .KӬȧ�q�A���#AT��³�@�"��A�rGcx���Sh\P_:ϣ��*"�A�	�
�7VH�M��s�"+TC8=^�|砺��	@��[@��@�G��@��Hm8���cSQ�����<Ȉ��Ѹ� ����KG�8@���+#�Ս ���5�(�>T�� �ˢс�lh�A�+�*Ec\�jU��>F4��y \�(�P}K{T���TJ*.����ʛN-�~k�/�`st�(��*�ŵ���O���^�tL����Z�tǴ�D*�T�])�-�ꮦ/;Jg�a]_O��S�f���@l����F���-wk��ƒ�i��_����+�^xڱ̓�W����S9���\Idb�q��)�-��r���l]��3��Y�q���D8�s��R-��V?	�$T�.V$��!��W�C/�UO3K�[��?;�fQMz��'V�re�+iY�I��,��}iL=��u�8f�ֆ���c霄��h�M���6옋�����k>�vc�ɛo��֜5��$���`֜��k_��r�S�_S�\�)+{*�{�P�mB��u�Ww&�xӽ
]x��_4,y��I2��Ry?[�U_�#�nO훣$v�
}]I0��56]�9D�k�ˮSWZ�/��� ��	}��R=Ȃ
��s�ۗ�imG���9��*C������*�l3�Vؿ`��n���j)���V ��J���`Q8>��^��3�cC�h��b�$�����U�9xb�U�����|�3(o>���c�51`�|��D�#�>�߈��#F7/�{nD�׬M��9�(���3*M�����f�qp ��.��_�`����0�C}p���٨��fz�V?�/G�����_���1���$�|��AP��2� ��w���g�-�����eg�)�qS=u5��U�T3#^�K10xoai��%����k��ϛ�l~͸��9;����+������x>�G��c�dcD��XE['E.��ΰc$��/Ƒ7O���������Y����D��Ŀr�}��T���ެ*|א�ذCUJ�Su88.�e��W��fH���wk7�O���Uus�>uhv�Y��@pv9W3���g�>��W�ҙ�v��7��歴a��e~94�gz3m5��nH[��ԣ�Q龥�w���%|E�Ą�K���������D����_���͕�L=����?���*}�+�A��?�H5�<�/T�Pp����ٗx��������.������FGSis�Ѯ�����TYR�z������7���\��4�N�q��I!]W4k���\dd"�?�1�����bQ�DR��Cj���������ŏh+S%ʯk�VD�>rUg��\��a�A�d��نN*ɳƵɑ���o�=D���N/���wxc꩏P��ft�����a��˪�yNiKF��ƙy�Gc��g���z�_�"09��F.M��m������1VeV!��'��n���*a�7�W�?Ʀ��v�5	;�f�v3��џ��	����]�����Tŕ(���ə��!����a����W�gp�O3�_Y�ӚK�~j�#H�V4%�ś���	1���V�24{�p���_\hH�V<���>���Sx]�(�do�]�=�齲��<�x����CL!�:R ��h��A
b8� ϒ!�����C�f5�Դ�Y��W&;W`�@�&n�XW��B�M�ذc��G�
9�{$�>��#v��FD��X��*`}3�Ic8w)Z/�[�,	O����#�� C?���	RP����=���H �<�;��gQ���#u"��e�]��?��k����!��	�;^�l�A�C�=	r,P`���-�=�^М��H�y?`6XD�s4h��AVKu5l����bS�s@�.�b^#V5 ϢP,pY1*���P���!1�)��
���B�OQu��2�QY�y���&\��8mJ)H�����xeX�F��!5�h�d��2�����/Ђ읳�� 1�Hr4�����1�v�p���K�8��v,�#V�Z�����a��,��p_}�ɦ5]�jΰS`����	b�e\F��ɻ��������3�Z!pg���P�(��m�����N�}̛�WxX�X;&SB���٭����<�/�\|�3K��#���ژ�I4��.�j˫d��8�穦\l1q&��V0�u4XhE$��> ������2����X_�l`(�(pvP�W��x��J��r�J�L�t�:�YC����a���%�n��(T����3��[������·�á����[F�E�!&���/ ���h�m�g�7�M��v��VEJ����XΈۚ`��Ļ�^m�[&�hf�����>Rp)���(���zOI�=.K'e"�s(pC�����/���D*3�}u�R˞i�&h֏��Y�>=��D��6���~��훍�G_?X��D8�t}�vZ�5�*�;�d�֧�(��~6:%L�*
,�9��^ں��3����i� sc��E��6��y�s$��r߉�H�!ZXK���?�쉝؉�؉�؉�؉�؉�oٽ�T��f2����#�ϴ$cpΨ�
�`,c�y�b�\�Jj�	Mds6�=�`@鼧��,%��÷W�$�rb_�1�8_Iq~6i8Cv5��/���O�B�\*�J;k7�6?Ѵ~ɟ|�OC��~ϔ������r�J��#���U껀����{�|x�.R���x��Sһ���X�C��ȥ~�����vo�?���u&�����q��w-��$�=[~�yc��;Uj��2Y��|���@�6���Ե��?��|�>o�OJ�J��/�ݕ�09,�3��@��f����ظJ�3IQ��9�K?��^J��.��}��[���Z�CNq�LS���F^��E�� �ѱ�ۉ�f\/�D��CD��0aV�ir�Sq��%�E�8��$U٤�����>FO8D0�������ￍ�~�ܟ���JL��u��D������uva�9�9���B��~�U�ߴN?,��F؇!BmN$�h�fØ^�
���!h���\��AW�`U꫹��x?!�:{R�o�4��r���ɐ���T����~�� ��wP���m=�>'+�I��_S"��b�M�{��eDa򴩲�����[f�,�Շ E���aR/,���������n3��%�{�Fp5���6���]��ޗM�d��.�Z�_6;G��׃�6�kE���ʓ�SʰU�ɟ���9#<,��u+Ҏd'���H�t��i�x�M�^�*��R��{h�R=��~��H����m�����0��	<0�أ/���3Gn�v�ߍ�&�C�$�����E�kw���^�Q��(?5&�J�א2_qS5y[QBw:�mn����·�_j�n$t-d�mZ��K	�U<N+e����4ZJ�m_G��^�����H�u�;�~&?G��
��m�M}��t�S������⯶9�wi:��w�$B2!�}g��l�v��9F�H�����iR0c���{;穖,���y���*I��U�~vL�����B����-KY7�#�F��̷�SK���s��ߓ����[&.��_���uS�J�:m�&П.i�=�%�K���`��������itO�ōd\Z|�g:�I2�S���:X��,]����P�$p������l���Gn+Wv�P�mʅ�X^T�^#��s�Ň[㧦���ݾW�{=��?k�9���H�x�g��vɤ
oƃJb��qi�ǃ��2r�
|��M.��u��|R��q`6��|��6�g��O��������SJ�S^��#䠟����=�����[�n��][�o#����iI�T��G��W����u�g�u�<�arn�06tie�r��!�ek�n��&��)�$����o�w6��~�^�L�'���\�h��񬛺�Y�Őd )��N]`"x_�Z�v!@�����~����ʙ��0:�A���\8��;���V���=���� �G!�@����! (s(�c��_}E�D���Z���/Cs6���sPR��"W�>�xj��V ,]�6�)O��˔c�p�
Nh�f�T�G�@�;�M��.HM��e�JY]��g��k�u�U�G� �^ 	� �� ,��o��=B e��k���1pQ��`}��#ti�5 M%����ڄ�V�=K�1:s�B�������,���@S5�ǯr��i#�! �A��P���EZ�MT ����y� �e M�Po�I$h����{4�E���/@%:�c}o��kC���>_4�#�}aR�ҝ���<�S��|;�1�@co�Η��Lq] �/�CEB�=��
�ޤ�|�@w�Y� t��aE�p}�-H�׽�� ��F,��^�Rf�����4`����.�d�(A}�V��2�����Q^Vk��&�!t�&t�c�G4���Z�֍�9<��>\w�n�-ZȢ%��շ��Yْ~�*��4��#�����ZEG߅�Ʌ�^a��͏�"z�&L�5���,/��(߈��O��k�$Y�y�q��#���џ���F{�/�o�8)��8��;fzr�v*v�?�~̙3���]mׇ��qmG.�7S{��r�E���87it�1����˘��0��mn5�}y�QG��|���l3�����/c�+[e����yMķ��cY���r�ܯP=�٪D�)��9�쎶�틧��q]*2(v�|/b侮\YK].�Аk8�{��`�h�U������Z,
Q���.ojxb�[<?u�?��I�#���nG�h��G�5�h�G1�������������K�ߊ��E��w�U��K�e�<  �o2a���䮈�0}\��wZF��#Ree����(���_�ߜ�.|_�?�쉝؉�؉�oUI %kH�e �� Cv �D�ϳf{C�}����LH&����:��y���6�_��ص���	 _���N���;�w��Ho���Wt,c�AM���,�8R�y��;�(�" ��>^����� �s�YBH���!}�	P[0��
�Et>�W�V� ��G����� �7tͫ r�h�!��
���G1b��3� �P\&��,!V��_"�%t} ���}4����j�G4��8� � h߭d �fj������+ �(F*l��*1��= b{6h���G���`�x�:_���&u��D��B�۪�y!�7����!ؼ��B]�A�� @��0н����-���8SmC��.`^)�>!>�=L��$�������V�����[kp$�'���QOI����?h�Ќ[^�i8)�C�_ڂ�&�N�Eu�56�#S��
�1�@�Q¤{L#\�{
ٿb`$�A���eED�`�Y��?�_1l�1�oկ���CS�a���!>ju�tе�ջw-'%݉\0�q�u9��zI����\V1`-���? �CJxFKf<��c�m�c�*(-�E� �Ew�6L>�G�ƫ\� 	K����E��l;�-i�Klp-=�/Blg��?��b ��8���5J�=�\�b�S3��p�Lo9�T�d�!� 3�·��p�$�~��PO���/�������.w��V_|5VG~'�W^<Ʃ�f�*���u�<�P>���_@|�j �=�5 ����By'�����܏T�8 �@��|)�]�5��1�wՇ�'�7i�\� ��D����	E���s� A.�B�ƬlQ�>�F9�7����2�� �mV� �=P�_�W~y fc;� HQ>1��P,��S;S5RM��?��a:�l;�3c�.�qdG��"`��aw�
f��?w���Q_�%P{2H="%ʅrM՛$�]ct�k�Mc������w�U��Z�������vP]3C��))fԷ��*������������#����?P}<����%�>-��k���cZ|�~�޿�У��P���j��?�b}��u��E��AǋQ���Y�����u�����P����f.�t.>�/,��3��	��M��V���]��y�b����,��lX�X�q�m�/���ڪ|��r ״�)���&3�֐.�@*?^ǰ�����JGt���zݭ����p��2���s�����a���K��<�̒F��?�rZ>J���*�J�2	T�1Y��<��ĝ�u
�.���gd�S��u������Q~}[Yq�S,p��T!7�����J���0��Өs�w�e	�:^v�����a�����>ݿ�qH��-o����a��ȃ2�7)���|#�{�1��J�@�q>O-lh��Cr��Z���jOiMЃ7�gz�Il���m��w���S���s�5�JeR��i8Q�2T��!{�����ݧ9~�d��	Y�m45��a�Jи�%�>o���
�FlY,U�lq���(}~��%M�����lI|(���uUds���J�Q��0Һ{:��yk��}<\<bc�ǝ[;�����P�i�>��S�oG�O��BǏUL�Q���b[�T�ڹ�I���ی��7���{9�����}m�`�åu,�g��g9��4����0Ew�0�|w�[�t���GO��8[�[�#`S��@c�` ��A~��!�!֫%�U��e#���5l�
7m�^����҄7��ɦ�𪬉]M�[��i0�{���D������j�;����웺�,��"�ݝp�I�q�l�����3�(o��U�~R���n�`���r.�T�o�����ȼ���WԿ��[E�gn�ف{*|���Sz�ߘ�k����'�OvG�/Y$ļ[��#�_�a���{X=�V
���ݡv�*�P�Q��ˡ�q�e���_��?�/�Zv6�kn����ڧ�v��}�.|L�u6o��l5t���qo���w���H��R��(�F4/c�o;��� �A`��e�۬�.�
�V!�kk�)�X�ה�n]��;h���5�'�`kA��=b=c�G����b&^4L��]\̓9˛���b�RK����Z\�5,Z'+O�;:���c�l�m�~��t˂� �lUX�}��R�7K*�.d�8៕V5�x�HOz�y��㔔�cA��|��[m�z��T�L��hrJ$>v�=�e�p��)�aY
zZ�C�S�
$�JZc�^gx�/48{�S w�o�<&rZ|vY���g�A�XH3�Ȅ��+�ĨTe�H�٨��6wR.������3+2���.��3λ�	�
�.
����l$99�*�7ui,�Q�*6�OR�!.��S�\���\@�E\G&_���I�i
�6ΩOI#��G�]��Ų�M3�.�&�V��o)$���q���#��.*O�a�|���U��u�^pK�<��el5}���D5����~�
r*L��I"6��f��<�~Ę^<N��Ɋ0�� ��`wA��0wn�<�~��U�ǧ�<���@�\V{R�o�A38g?�#�� �d)���%/>7u��\'�1�į@�3S �����/�,�탠�M��؁؇\�i�ܤ�������*���
b�V�S���ʎ��u͈��9Ң�t��  )-���Qy0E��C��	f�sн�ܹ�����`y 7@}�	���eA��1Hy!&D�
�׺-h�1~p�z���S��_������ �* ��,��F���/P4��ʻ� j�x��lԡ�q��H��U��(F�
9�hG*O���BP�FL1ɿ;��ǿ�4q�}�N�����Ps���%-�BH}�#6���#{�_E�(�חo�AF�9cF�>~:b�DA:@�X�(Ry�� +i�P�
%<�|��3�C��F�v�_���Ϥ�ҕ��@!�cA��w�AP�e2×l��[�H��<���]��-O��Bme4��f���{e=�����RF�(�϶���ʙ�|H��"��-Oe&��}���3��jv��=3\L��~X�^.ϭ��aC�(�zrt#R���ԛ/�N�]$�dON'��3!u�l������N�K���^�{W��\y�qR��XjWE^/1�;/���'���^�D��yAmp�hW�:3�B,�=�P#w9;LƔkn�ʯ���b���Nd$3���d�)����$�C���	Y5���i�&=��M.�^z�]H���f)����*'{�ڶ�Iߋ�I?|�'M.�/V����nźL*>�x���BG�v�|�'��6�a���E};������1!Ggƭ�,�:�֞�zj��d9+�ak�3���KS��YK|f�i�]܁15�����he������z�F<���W�qsX�Ռ�ZݣZ�JWE���!�o��p�ޖr�N�%�i�:A�u�f�;�;�;�;�;��_��y.�X.J�ۇ�ڄD�B�qϔh}h�un<���3�I�g�'.�qV���8���eZq	���oU��,f�y^(��%N�w7Ckb�'3H�q�%~]��x�rE�V�໾��h���Cn��{t'i���$d(��1��Y��J�)7��+Mu���Tz�_�ѧ��g*z_H$2&�yj�p�:��7]�Zʢ�B|�t�/��7�"���+hGX�
��)4Vy)�4r�Y�P��$�Nw�@�c~�uH��E�������޽5˲}���#�s��߾�L���=<p}��"�6}θ"&��ޚy��z��*id]�^l^���0E��l㐬js�e��ԛS�O���V�`��#_bA�Γ�9ȴK�G�K�x�=�H���r��E(�K���e��Q���1��L��V�o��[����E���?��p�ד�,��Q�J
X5/�>���V�N�������@�b�'����fv%އ�O.�}�j�̆�*BW���#�jNl�����@mRh����~#P�؄�㯁�������A��"�Y����pW[�3���ě������m>.��ja$-,�z�!��'��i����� ,��C ��@y
RD�/��!~P������tU�!��сҏ�l�<�z��OW��ty��=�ج<��bJ��'@��'Rv����c���ܐ?���ѽ$�J�	�L����IJI�?��ަ��9�sd�a&�E��}�ڀ���G7͗Ώ�I��nA��vU��,�L.�af�j�Sd��>�Z�b��X��c#�6�^t ����z��_��]�^����Lw7���i���<���
7��d?��Yl�2��#����ev+y�Ex�«���>9zs�lPʹ���݉ai�S��~�F�AL�V\��Kp��K"��C�|Z���NQ*֥Һmۮ��Dl$�^U���~��v��*ɹ�_�;��}�~�~� �cEh|¦�j�3�����n!�T2����0���ƿ����e��.�����	�����ar�!���)�W�&��.��ÝQ7���Sw�_��-h�إf��E�k��%�4�ȕK�'�˱��3x��v��$�Lq�\-�$]����75��3FA��m㍰���O�=���],��A��s��s��эNa�C̼k덋�!&l����rQcR^�e&��uĺ{��4
�b�YQm4�:5����g�tbqV��]���/�f_88+�%��w��V��Eo���(������')��DYwCDL����G�k��?�<5�<8�,�=��ǽ�BY�8qTC`f\�>U�,{ϧ2�,���ܩW%���b|���<�4��PVFׅ�-��P�{E���)�����O;�І$�\��R5>N~ %� z��&�X Ժ7@�V6 $v.OE=�f�٩�K<3�����uۣta����n5 *�Y� ��W����9��z�jȬ��h�,Y�ObW� �91�0�ګ~=x����T��� ��a�O���WVT��`�����t�z� @�E E� �X|��߫����i���E� � ��] f� 殂[��s�7!�;f�Vbh(=tq�Xת��;P�	������ M(~/}��� �eN�v30��<oГF��k��"��z��ℳL�� ��� ��on��)�O�����y z�� ��@1��=ZuS��m�_u�sh���o��G���*\��¶~�n�4Q;*`ch�j^s3y�ص �W ���M7y�0��_�~�� �<����� Q����o?}�'�
�nY���P�=�1]K���[�s�a����с0�q�o"��9��+w|;��爽vE<7i��I|C2C�/��G�*��Wyc��>�q�o�5S�E�aNN�c��=�*+�v�����L.�Ħ�P�>�z�~��ga�z-;�6nXⵧSM���5K��K�3�)פ�O,$����]Ma����؊�nq�ק��?�T�J:R����?Q��&��T��i�����\<f2�֞�.Kr��tl���u� n�6�f�9*;�3�7���`�����_q�8/���:�5A���C ��n���>,�*���M�˺����-wſDjb௛x:֑=�w���T,KƋ�P�q~��ݸ��%^2˶�N�w�S�a�� ��n��t��E�*�kpL��FI�8�"lH�Ţ 1z�j��eD�;�p1�H=��y:?���!���[{�˂Wmp��c���f���2�ݘW�_�ݵe�:2�"�s���ƞ�{���p7����g37���t���S9РY��Q��H�0���w�=�;�;���r�1�'�j4�#&�u
1�c1��^7@� @Z2��[hKC�1�DĆ���g�XN#�O	��?~e �s�P{�����@LF?	��`�2�bX�]Zĸ��g�h�^;�>�Gt^ڿk@�}~��De'\�D�s����
���5k ^Ĕ^#�R��ŋ�m*HFm�"��>���El]s��]�r���{��bBqӢ1X� � O�H�"��y1U���� f� ��B����F}�A����5Fㅍ�F��oD�"و�r1^ڛ(wİ� �o _V�?H�r����
��b�� ����ώׅ��.�߈]�����hľ�@��`�Y	�'P��
�P_r n��t#���	9�/�FHOLW'G���
u(�
� �%��\ �/l( �)�kz:\���:� �(�©B`C,����e�`e��ɽ�Dlp	d�S2�],�~�l�C�G�5�%����,8խ��]���V��]`��P�]���%�\\���"�ϖ�}�`�RW��.eͶ8.Y�'�`��Rx��������u���X�R�HLsAh�c4Q�زI�5p�R/�t@r��M����0��*��ҍ62�ٱ��l���N ������ڜ���S[�����\�4]0պ�X
0�W�]���ߤ��Q���5\y���h|�5B�.�'~!�h��]��p���T��O���H�-�?kxh��H X�����8�V�����K�z]��/]�o肤Xt�7�!�O%Pn��R�.}��f������?���9f��X ��H��^ �A������Q��Jˈ���R8�ra��
¤R�('.42��9�A����H)�-����Pm��r��{K(?9��n�B�2D�JF9E��#a�M���\8��@�*�0AX���G8	A��B>Ǐ���¨>L"_ݳ(V�]^���Jt��u�*����w�H!i�:��rM՛=&�zt�xA�2�;��^��)��j�h���RF8E�B�j���j�����}m�����; �I��񳮗��8�Gt�\Eе�'@���<A1Z�$T��}�Bmr��.��A�zQ=���Ԛ	���-�V��Tf/�/����B�@��(�{�_7���	��W��v�R<�ݾ5���Fj~ݯ�m���`��9�m���??8EvZ�aq�r�
�n�r?܎��me>��I,�27M�.Y�X"Hy�lѣ��:��=��8f���[]qP��[�h������כ�y��=C�*b�B�j5����A���aX�m��,��S东3b���������w.��fW��Z�W���Cf�>?9|tȢ|�݆�$l"?=��c�i\pr����#��U�*k��M�1[n�����-<��{=O���O�&S�<aYW�/��5�m3(�Vg��?3eƸL��ː�RVq��_&��,���T~Og�	ʪ~y��x�ܻ�X����\(m�-�ᝉ��T����n��0�����u���_�W"������.�	ʾ)�~���2}X�_K�AZHĎ,�4`�/�a��K�6�!lUt��!d\j?�&<V�4���E����%�M%�̕Lu�r���0,@�?��c��:W��������������mҾ�T2)d�t����չ'��fh�f8.3o��T�������Cl��m���Cr[��!����*0��.�~�n;x��-�����	�ף!X�9�� ��m��]���%jC[������������vVS��0���)i��s$���j�OS�{U���y�5�JWޒ�II~�lq�lj(�c�e�OאOԩ3	��4�n������x�)CIt7z��KQ���P��T�G�I����٤<?�� �/6����:��vuxy?e�*�~����Y{�߹��B�L�wxs��٫��h{����?E0)z�q���O.�/���|�3C4/��"9�-.����>����\��m3��k��oB�h�6��s���j.���r�*D����E>l��o�Ϋl^�~xX��FZ�D�����q����C�T�״�$Ϣ��sO�{�):/����4��`b�g��Z��E,���Ӣ䃐C��ۚp�2�J��_8�]Y�i�v�;��'�0�:���+�U�������lKA�v r�z��,O����/ֿ�UH��6�LO���
n�<u�ĝ�w��.�H�����;���c�h�{< [�\��o�t�G�u�Ƴh��;�����5�v���䙒5��=Îo��.���O���}'�g�$�/Rl��2��:4Z�cVv$#3z�ߣD����c1[I�z�S�����-�^#e��o?�����;Ⱦl�񗩂�䆥����]�1ͲgL��u���k�휍ި|�s�ҼUZ�glےb?IU� �)��Z���%�˭G�0���s�LD \ϳ%�pm�
67��t��I�/^�]�>g��;�M^kT����s$����ϸY{�G*�� V�>�.���Y��^��������Y���:�����c��]w��������u)�X���!&%�T��4�_
�[���V���~۴-cm�0E��.Ç�.����5�J�'GL_���E�av/#��qDlJY�M�� �R+��A���c�^���
��b������Q*R8���� ֍�Tb=[���� _�+b4dZϖ�!���0�քG CJ���sh> ƈ����+p[	��bV�������V9��? � .xI���.�0@ҍ0C�� ����YA�����=���h�*bmP�?�B	+b�+� �ƺJ�DM`�R�M}QĎ�ʂ�jG��#w	)�a��+��}A�m1�az�n��������;Z4. �RW{�
B�}@�s7��?�-����"H�YDB4b��Hm�#V��i��{6�<�9��3���{����Ѵ�}Q�﹧c�2����j4T�\TMm�M�)�pۦA	��W7��L���x=#"p����+�1FyFVvvv�^Z�t�-�j|R����Ğx�$�O|Ԭ�.���u�7�Ϟ�`��0�i�槯������J���19�W����`b�I�����L�݆��j�ա8A-n��*W?�ܰ��!9���B�W�#W��V�����xs}�oWr�0����9�!�4�����ߕ+XB��Ck(��3=4D�$G���f�~Z�˾[N���ި�|��|��F����W������č��m��x<D�6{<�Q>���D����!G���߬�<O[��WXa|�"��ɪ��g�K����?�{�/��}xv9��]bz����c�RM.���C����X<��8��޳��5��z��.�Va���ژ�|1���;����ӯ�T���ۋi�U��U�j�������GS(��St�|�����,C�фS���x����W�Ϟy|���h	���p���'��q^���,{b'vb'vb'vb'vb'vb�K&�J;ؓ�b�����Zߐ�w���5���Gy�[<�����4�Lt�~K��/�~��/�n/ݷ/ly�&@H�3�[�M	��i�z�a��D��:Vi���/��(�>_l��S�^���G�0�>��p�%b,��"H
�,뱯)���C�b˨�\}sRE�����d3w�G#�<�D���;ww�����m,��ϭ$����=
�~�Ӧj��d;��u0]����͍mK�d�x�/�!tQԸLz3�+Rk}��yG0~������y��'���Q7��������<T�R�n:�2�{kN�1I*�;c>�ΎF����W�}�`<���g!���ym���r8���y��ʂ^������{�\�� E����%X��q�VN_���ϊ���RTg�\�|Y�����+[?����3�7UgN��ƃG�f(��2�� &X�h:ɹ���_��@�!)&�-�─?�=7q�EAxr.)ש�"�n����m��Ǿ��eWZ~l��b���?όؤU��X����Ky��I�i���\`�?&@A�&���9��k��ϱ͎������ V��~"���ph�ȅګ	0'��)<�����x���号p�K�A��5���^,y �x=&�F+b���{�!?����Kz�taO^��7[��5A�{,��|��Ա�F>b,�r�x�d��6��yS#˛[���g�c�Ǽ̻�>��r��K�ቿ�j��67��w��C"����O�)9*��DJg����|"���̴H��皎�+�~��[Ф!����_c��e�n�+�Kb8́�kusM�o��]���%��T��~��3f��3�3-�s�򝷴*_�M�vE���o���}Z�'_>�_�8��KD�r�]S�KX6_���|���M^�C�틛��i�\rʁ$����^�҄ߤ?�N��$���d:�Q�K�awಡ�!��l5��G�ȷ��<�K1�D&[��&N�N�p��E<,��/~C��9���C��qm�|_Ir��|
U/�o����j�7ξ���pD��M��+��LTVx��+<>��)�\7�"?0ݢ9ӉWx���ץ��S�{�>�[���:���RS�BIԍ7��=��K�ҋ_8+��1Ѷ�ӹ���|�@��a�/��D(��Os�ܸ}���[��Ay?U���;��׾JN �y4h�ϡ}D$iσ뷐/��{�٠gJLi��DW�|E����w�^u�m��.zH���`�k���b_b���^��S
��j�S�Ɯ���؉�]x���!�)F���(~��u�H��s��ׯ�L��h_�1��4ș��Ps~m-J'5�t>�<�j�-�˿u)�(��Mu�;Q��+�*_���8$�$�ߘ�,<������ZG��ƣ��atu����g'�� ffr���]A��5��0���Z���{`�ߞv���ۮ�}�&��h�zڷ\8����h��B�Y�&yu�PK���h���V3@�-y���5 �s"�s,�G����N�9�����Cgִ:y�+@a/�b�К�w��A�١a�u$]7�p�C:��/�}�x�������>����E��z�մ��G�I��{A������M�� \�	��ޔ��U��J �� �E�@%����V@�>Ll� 6��zx
*H� .J�1T����@��b��]�HT�� ��6���R�|'���i���Pw����-m<x �M�W���C�h�b,�;���.��Ti�VR3q @/k�W,:�`]o��[l �5؁ ,V����X����%@�UJ:�i\0���D��Ϧ\ �o�/<}w2;Kr��Ƈ��`~�B�fI�i��?��7�10���ܼ�\r��RQᛇ�B�[��v����coޮ�k��%ls�yf{�ϴ�B��/S��U_�O��u�.���ӕ4���g��j�Ⓒ�p[�e}A�W$+���θ6�wƼp1�@#�����T����N��! �����(���3 6�]�$��M�I[�i�@J�����ϭ����_I��/���c��6v����xyvX��0Ƙ� !����hF��o$�>����-�k�����"N���W��9������{Ι�ɳ[�����'��Yp��ن��}�=�gK��u�n��e������͛O�������U�|?Y?��?`~�W��9��]��s��o8�j7������G������ޯ��T��u�+��ۙv,>��W�ozi�n�5��-�>��wߨ�5^��/_{��[���s�#�^�����[�?�͟����?����m��7|�om/�se���W-\�x�m}���qG�??�힋_k�6~}�{3�u�ͬ����6�j���;�b_ZYr��;^���ƻ�Ń{�kXox����|'���.~ͱ�HY��擿\v�?&��������O홻�Ԟ�>p�����W�G�V���]g�wg�S�}���v4:������;���8����N�<uޫl�P�"��W��+z���A�����5]�<�O��
���D�x��-\8Fʯb�7Z�f�����D;���h�D�o&����:�埛����ܦ���̉voT޿��x����(���=���ܤ0V>d�������DAܞVK�An"��:������yL_ٟ&��-��/��R��d����U����=�흀��@�-�q���Eto֊[�CX�çq�[���D�X�w���D�!їD��
��঴�h&h<p�|L���c�!џ�E�;H��-�����h�w��X��nź9��� :"z��?��a�'���M�>���tk�j�0Ў�4|�o��­T�������wm��l��q�A��.
]s7���k��S�v�$��3'���o�/'��]��ܼ������y��Ҫ�d�]�.z����]�wݿֹ��������O� �[�cu������@�S�ե�tic��d�P���h��.���e쭥�V��X~x�޽kb��	w������]����k���k�g�V~!�f��#�N�t�݆�,���Ly��Se�m��V�펽�m�������}�:*iky�n��{�:����|PC���P��x��o�g&9�7j��Y��sܞ=��:�|�N�p߆�m���r�x�*����O�iiW9���!}��.�(��v~}/ݶ���jz��wn�m���$;鮵8#�.:����Q"э��Wz��ˈ�-�M���M���Q��.�J�:�[��WJxr�Aio^K��$2X.Ћ�Nz��F����40� ��� Eh��a��d��hr�̻x*�9�O�w����<	؈��%��Kȃ���(�'�eF��|Oȃ���e��*�M����y��9U����ψ��m�wы���/����u'�����ᛈ��"r=byP�9�c	�<������tȫ^��]ȱ1�$b��_�����]]�9�觠OQ����й_�3/g��OaԇR��
��1�n=�j+b^���6<����[��^����z�kkQoN"7ǐg�Q9��U�W�W�!��Bt {�OH���r�.���G�I��G�Y�mwŲmr�5�ڇ��R�r�������C�^<��O(�� 
�Gգ�=�q;l�I���w@W��gz�%��@������7�;4���|F�Ⲓ��9��Msۗ���5W�oo��߾��ry���+Z.\�ްh��+�55�XѲdEkm��ֺ�m�V��׭X�ܰ���rYk��U�Zꪗ�TW-k��\�RS��\9��i>l͌,�+�7ש�,ok����-�5�[�kV�-�[�R��/ho�X�liŜ�%��.�S�limU{��ҖƲT�B�-�Uٛ���Y�ښ*�7WW�7��n��dkSU���ڪ��s���64�h��j�f��-��h�[Μ��PY��P^�R�V�-��^�V����T���uqi��~Ƭֺ�-�3�/��l�UQˢ���XWk]	-�N��cRSm2����M�i*{懽�碙�.�ח��,,��ȶ�͜�Z;������J[�f�5פ�sô�&XR�\4�BU%զ��դ<4?j���U��u��=�3|�ƲXl�l��x^$�X��ƚtri�M�%RÂU� ��- �d<A�SXTg�&Ch7e>�Dn�jTf��3S����l�H�A�����+���w�+��٪��צ�o.*�0����Z�����U��5*UsU�i�����MU*-H[�*f�Y�3������Y"��El�	t����P?;hX�0oƒj�ԩ"�fQE�oqm��P��4TG�kKT��6WN���%�)WCU�b�jS��������M��-��l_T6���lN��Y�慳˗5V��.R9��Ϙh^83��8{Fk�ܙ��P�jU��U��a������%U�K�:R��u����m	t���-�]�V����[Q��P1nWj���=���[�R�6��.��n^T�hZ�q��YmK+�5�/km�������͍гx��F�롣5���eQٌ���J��r�8�jX)���4?!/G��|*>$��`8�E���,$=1���9Bٗ���hHŇ�i> $<�y�����p�����)O,@|PRyD�b<�,'����D�e���U�{�7ņ��'�K��Tv	㉓�\ؗ�C���3�G�*>`�=O��	�/�x٥��d�%�������O{�c*�gO�w��zKx��8a4�y����%��%��\�	8�O���vQ&>�HxXF�{X+��: �H����U�x�0��>"��^���6u�w�T<c���'Z�|L�qG�s���+��æO{FU��X	g�.�>�p!���X�%��J�Z�b͔p�B��Nn����8��R<��X�8\G<���amģJ�k��@��b��8{�Ҭ�]�HF7��RhC\F�p�shT�Z;ᖼ��A�$x�\ v
��؋�Z	�Τ�A�U3I�Oq�L(�9�i���%\�S�V)��[&Xɞt[��&K	hQ��VS��FEGR�3���5�����Ǖ��8�K�B>��@Ɋ�}�D�h��l/�N�����R��]��O
IV�`�T�ZT��	E�EY_��æ��HqŮ[Y����(z4b�V��9�|"$N���c"��@vd,��[Y/)vc.�d%EO�«��¦Y���Q�����a�Ȅ3�;E1�6�'�F�pq%n2�X�������$<Cܐ���;�u�Mq��+�T�͐bm�ѩU�9��-9C�݉>gǇT��,��c��Y�9�8{	��eӼ��&9Ɂ�@n��*���^�P�Iv+��-I6�I�r5lN�16��R�;T�A��G>I"�R���6,���`	��p	_)r;��/��� 9A@��*.H�/d���(qI!ͅ��xAPy�J����9Wr5+L�!u
5��qr�a�^�����A��P	���H򡈊OGU|,����A���0�#��ăI>ZDD���D0�ł*`£�E��F]��	^��8!H\>J�w�� �%rߓ�f��~���r50�'�%�_�
�*��Z�"�E(B�P�"�3G<�0G%�1"ۘX�e���x�uL�9�D�u�b�D1A�	I�n�ɠL�p�b>>��/��р4�&6��Q����d�璲˕{\a�x,�����P����TL���ME|�T$�M�E_*�q'"�D��L�\6�آ�Օ��	��-��0�y'�>�6��o�D�wN�h`D�xN�rq�Ʀ�����7![�˹�5F�qkLr�&$�%�6�C<��	ބd��d�+8c�YFǣ~3ư�;�3�DD�{Bv�b�p���ymoЧׄ����{D-;�$��Y��sJ�&�r~��@�eL�����Q���]���`
�͖�G?$��$�������(�����ɣ�"��#�ҝ�~����}��s:٢�Jֳ�E�Z#������C��B��ޠ��+9�=�*�c�ϕR���&��SݢE{Xy�W`=p?��̇�1&ǹ��^��"|a�9�zZ�IlR�Ni�������<����7|n��T���!�p�l��NWL��Q���t�%�y�b��9|�X�q?�"�=�^%��y��۶��c]����B�}���Ւ�w��R�|�C�W�_���d���L�=t\��G�uH��n�z�JN�k�h�"�m�_{<�vO�GL�X�뺐`u$d�%*>
桰06���l���^�>�1h#�݆Z�PjHD�x)���9�!�-�r���Uj� j��џ���Ԅ��J/����ƍQ�����a�tR1��������dw����qȥ�2%d������d��&�.&"Ẕ�׍���̳Ɉ�hw	&''0^��88������&1N���9|&��g�V��wȌ��7;X��L�h�\�����gv�ٮ�9���E�sf�"2N�h�����g\�dr8�&�C0����2c�If�h���L�q?㱈f�]f�:�a�"�3�k�kr��.�d��ʌm��pZ��ha�̚\6�i�.1��4n���lv�1?�al�ytPb�t�77&3cZ�d��3�Df� [&����������ڭX�K�7�%fT/1n�c;(��� c�H����Ͷa�a-23:�5���C�3rNd�5���h���&��o2���頹�DF�-��wHLϠd��M�u(�/�&�+�I�M��D�E������`$�*��e:wLf�x�9���h֓�X	���)̖���h�u��^�z�YwF��o�"E�˔���7��H��.��>�3L6�ϒ<�v,0��xZ#@�g��ctt�����LM����W��J�:'��u��>�7h/��Ƞq��z����!R+:�J�_�g��F�f����j-o2����aG?��w � �@�3س�CV.P t�H�^����8BN�����H�<��Ê�3X��G:R����x�<�]��ŏ��S�4�ح����(>d�Țh�h��_�ޛ�k���`n>��ь��� �hIY�m�א������6��s$��{��a��3\��b��c�9YөC��z%��$�넀��L]L��<,���W�N0�	��G}Fېh���>���`2H��˨F���g%���`�`/5�<F퀏�jD�}D4�fH'2f��d�!���#)�?�!�h�ȠKF�h�Z�Fר`4!W�o6�`qJF'|���*�9����Q3L��m���S2�d�˦q��0[��F�S4Z��;6��;��	p�) }n��q:%ƊZ�AmqX��ۆxFN{�oN��t��Ub8Լ�a��pbލ:�ʌ�-2�lfm,cu�&>?�b%F�$3��ނ���������aAc��>���s
&�)�<N�Fu�`5āz�IJm1���n�]2;��5��>W0�f�u
��nƍ�w˰/-v1�e�E(B��9�=���~���zѫ�mz�h�v�_ώwO��@�<��I��m̿E�����ѳ��Ix�]���W�YR�x����@ʯk�;�7��#ʼ���dK�@;N� �D{�H'�^Q��s�$ڣY���lEǛ���i�݃��>��:��@F���;����(��������Na��)~C���w�&x�Lv��<����^�����a�ȹ,�lѹY� :�ރ����5Q�|�D���.d�>�,߂�Ob��A���w������בz�HT�W=����4��Hݚ��5�0�>��������s�A:~:kW3�(��>�!�~3?
�c��=NC��Iӽ�������Q:�}�j��Qͯ��w�}:�/�>t�7�{����7�j���^x|C_/�;�C?�=�aH��:-d���b�v�q:��Fii��#Z��}��=��t��O�h�^��F���MC}O<`�<�Q��N��6<8����np�&��N:yf���S��[�t��:�N:zl�:�>���b�A�$��<�^q�F��:5�k�F����o����9�$tnY��>�@�9Z�]w���^C|�� M�lh�W��Oܯ�<AÏ�N� ��h�9�K�_��n#�z�~Ez�R��z;N���Mĸ��̾i���[�d�F:����~
���w�Q�<J�������n�\�j����H����a̭��Z�u?ζo=�w=]\GG;}��?���7S���� ����P��hG��օx=��qv]��A��Q��B6>N�Ϗ��Sh��g��J�3�?8�͡��oW|>t"�:О>���1>������G(��Dz��vs���(��%?Ѿ|�f��GȾ��=���.��`����D�Pj�A��H�<�B�kogsn?x�A�5k�R��/��kej�3O#�0���e��x�E�-�{P������MxH����&Ǌ���5�R+7n�֧ݨ�;�gtlO�M
vB��wfy�a�U�|I��x/|���QG�����9�_�d�z
s{���V�'��I�?��<p�tz��}
\Q��@�!��~M!]������+�JK�hj\h� ������#Z�Փ�ɆP�����˴E��A6&ce��j�?}�M����l,��i*~i*�&1_WF8���o��ix>�s�2����h�|��W^������巟&?O~���Js�����W���O��Pn:��ˇ�h9X5Y='��z3syH�S+�b�2��~AV|�Jo�̔��~Vd�W�����d�+�)<�z2�9�<���9_�`�M��K>)��~��5O���\ҕ�Ͷ9�/[ǔ�Y[��ꛒɛ�|�jJ_��ӓ��Sry�B;�6/陴��ϵ�۷��d�&��V��8��?����.���7];栰_8_H�]<�m!�t�=�?�8�>]�s0��Jm!�s�L�M���E(B�P�"�E�� ��}e(�����s0������~���|^��g�ʿ�\���%�\ ����X������?|"�2�蹜���*$@����N�L>�s
�+b��ƹ�s���Ȍ��d�y2S:���"��/���g�S�K�r��29zr�O`=�|��B�i�9��x��$9߿�t�/��M��a�t�����B�9=S<�m>��.�9��W�Y�(�g�/�E(B�P��9俪+/�k\����h����L|r.��Jz�ė���������UNǟ��N���)P�#�٦yS�y:3>M�]���q��|�O>�AΗ����e,���'^io�D�����,��i��i�W���)�Ӵ���\=+��4����
�TREE  ����������������K                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   H/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�     &      ��I�OHDR�$                                    �/     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     (      3�     )       [L�XOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            �            t�            p�M�OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              3�     -      3�     .      3�     /       a��OCHK    C�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �n	            �p	            �=             eG             Q             �$?OCHK    *�     �       7    
    is_result                           +        _Netcdf4Dimid                �-�4       x^c```Xq@��:`<P���.Ƞ�t��]�a��WtA�Ҟ���2�|��6Ns��PD ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�I{� j�TREE  ����������������K                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    û           |     0   REFERENCE_LIST 6     dataset        dimension                         C             �k	            Ynj�OCHK+        NAME          loc_techs_demand ��   �>{OHDR $           �             �          ��     l          +         �                   �`	        �          ������������������������E         _Netcdf4Coordinates                                    ?v\aBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    S�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             0�7�OCHK    ӹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n	             �p	             ��
             �X��           �            �            ,�            �vOHDR�$           �             �          ��
     S          +         �                   <s	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     4      3�     5       �jaOCHK    #�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �?�         x^c```XqP��9:`<P���.Ƞ�t��]�a��WtA�Ҟ���2�|��6Ns��PD �"�TREE  ����������������ԡ                                      վ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��[���>�D:$�AZDZ@JB%��II�D$%�$i$�A	i�AZJA���?�}��<?<Ǳ9��k֬5׬5��'�ٮ����V�K�i�z��c���T�r�����Q��/�s�^����&�%��khY\w
��&\P׆���Ӣd�\��K��7����-��P��H�{v��hc���$C�M��O��/U�J�,m��)Έp-�����~L�.L�Ӥ��B�s�Ÿ�����jl���x3Կ�"�&�Z���<�o�ד�f	!�i����rŸa�(�'���y���e�D�R2,)��x���"�sU��p�1���K�����z��Ɇ�����'��\��$���d���yl!ث�s�Qq-M�.��I�Ti��<�����Q�!ݧ)�	qr�"����?�x�O���{`rGc����eD���`T�5ܙ`��>��WY˫���[O�}�MN�=����#���*���)�BF��3�Q��ٿ�����F��J�'��^��U����ݴ�M�|�}�I�Zp
����#W��sl͌r􌏺�'"�3�f ���ā Tԝ �R�<�����jT�Q!��~��ᓓ"�
��w�	����
94C>�;Q��@�jUT��
lI��
]����G��EK�q�4A�x#�y�q�So�Ȼ��޲��>V߆-_o�y5�ܠA���}���%����>Cȗٱ��w��2��V���o���V!��3��24?��+(��?]�""��6o=�إ���S������
m��^�˶��L��'��sJx=����D�"��w[��;%v��z�)j�]�aL&7���ܢ�iwn���uxD�����D�}�3�c����	/��q�j�����-�x��s�{�7��?s��sy���bi��50��eg	����k���X]h3N��M����s���%m����_5mUp��\��+�i~�y
G�[f�]S༭���p�p �Ndq7��S�%�?��C�'�zʜe{�T���>l2���d�a����>������ȏ���X�~�R���k���v��ٯ&]�|��	�ԓ�݊|�mF�]�!�D���f;!�=~)<]Q$S�E���Z~��j�^�x'z��M$S��3��b���M֊o����5
*R�?C��g�V���p8��B�N]�1�Z��F��Wd!W-|ѓ�#I�^�`��;d��%j�a�l��˽��Uz2ǽf-14��g���4��{6��NmIޛ�;-������H|�ޕ3��ɧݣ����G��J�ڃY�É�26?�#�����z;���Lpmu��0���&���?����[�h������x�r�Ms��;�ݑ�B�h��S�*�����v_r!��u{�5�<�Q��s\:�ؔ}�X��ܻa��� d�k.N.����q�E�'���"Th�����niה�u����C�#ZWV�W�$�����;~��[ag:�{l*�R�y��������$P� �"E� 	A� ��'C�|�U�/}{�K���GI��R,��)�@���+���E������o��t^ ��0%
�������v$5��?ƐLd��#m�q����S��{kC�"h�E��_�	\�_�7�.�&��d_P)[��x�z\�>r�3 y� - ,� �4 k,��+ ����Ndll��`�p���j�>��T-aT�6��
@�� ��qx c{�p����8/?E�q�re8�`>E�C�̓	t��k��t�@%�Z�3 w� ��@*
_�˾��t���h�$�PTC��?��@�[��������m��F>d����]�(���k�$��=�aо� ��!q�w#��mAЗB�ʄ���\����� �H��>@&9�}�]�~U��|��7�殛��{jM�?ڈ��� i��{�������]O�:�im :�K�CX^ԓ<�˭��W��ӹx�nx}2w���X��(��?;d4��r�~�Pݹ��p��u�;���ņ-�?Ha��Ŗ�kc�f��r	�C���[m���=���N~��w��x!�}+�ˤoN�'�yI��&��.p�T.���/�rCk=_�����z��eQ
�paMT�S�9t��]��K���r_I_��,�~B��]��M�OW\9G��;�����(s��fKw�ZSJ�67cE� �]��U6k�[|Ky�!Y��k$����cΦ}h!�U�M��6���ҹ�n^�3�H�^�#��.M��S��f��,��fh~��?�.ow>=��ZCvA�K6�mk1i�2Y���aE�/��4�FK��x�V��.k2Kc?����L}��G��u��m���W�~��{��*v)������=�Y��8���"�޷� H�)���J��,�h#��b��� �Mʁ�g}�Q�
�<�r���8����sȞ�'8�	Np���'��B5yXJ�'�f�ٻ����:���m��k��^r��!a̟�(��#�V9[�_I^FP9keX�T<��p��.���TD�����_2��Ϟ��p��i�S��-]�<��+:^�w���%�{�!:�/�:gF�=C]��K�Q��D�D�U6<��x�+���j��;2R��)y�����������e#��j*�e�����s�7��Z�ͺ�e
g\�_[��3�������H��*]+���r�BΑ�˕ۚG����[���*t/,e����?i���G�!��%�����(袅���q��Y�y�{�V<^��cd��W��](�����j��'1��F:�������r�彐b��#�����g{G�01�a=V�w��������嵦qk"�e�͝!m�'/]�׋���9�R?=.���=sg�p�rA>#�n��:���y��D�sIr�qp�����^g��TO��NB���Vd<c�WO��)�T�&�5��,~�����|���0�h�;��w��ZQ�������e(	�y�����r��4�����jTh |P�
���
砰�
c��x��u�b=z��l��Z���R�W5��R���� ��0:���\)lP�B�;!98�pwA�G IշF2���
�I�<	!��S�8B&-�k����v�U��N�]=f�ǽ�ҵ̋�TF��g7�.���wB�7[�7{ۿ�����KJ����jmڻ.���mY)9�NM�}������eu��?��
g�0q4Zµ�<�ü��lہ�'8\��氊K�|�jA���l3���P!^����IE�_��RU�g�
�q��k8t�fӯ&���(#�q����TŤP��$�*\k�,��$���o갔\Q�q�w_�j�^�yYc>�h�/hR�@g�8��2�;��jE���Ī2���X���zR�)�^�ԣm�'�M�t���#���a|Ǽ�,bm�"�0)�j�u��|օ��3�~{����BCL,�q�S�]����"#�DA�.���J�ewD��	�g�y�T��G�1B�����	M�;�?��1=��I�ab�>�:@z�vޚvu.Kg �*�)��3Mn�֭4���=}�W~j�U�~�X<p���f>�R�{�8�C�L4�D���G4M�����c��v[\�����̻H(��-�ΡK�ד��Z� ��J�w��87��Fu
7�#�6OZ7��gH�e��=N��uE���0]pjH9��A����?�q���j�����52�<�=�2p��g���'�WB������N�g�tr<n�#���+G����:���Z�������<W��[����t�,�;.��P�
B�~5�N����c��g�ġ\���!�k�?�*_���<IrH�qb�TZS&�$0��OB�0�k�:�`x�*���4}I(c��H�D%�/�Ka���8e� �?c�� �İl�4A�S�~s�1�ݬ�%,�v{Ms�-� ^��.W!T �
��@���$��y���݅��{*�����7�uXY0�|��N���5�s�[x�Ag��ӄ׸B��r��QP�7�#��8(��(r �$ �x 26L����@Yዻ�� �zE[�:jґ�t�JF��ј7� �����
w0F�ݺ��� �b�l Q��i� ���kM���'��� t�̗ �����9h �D�7\WP�z@����z �)��Ch�^��&)P#=~; 4�7NZ��� �R��@Z;���@�߷)я� <  ��2λC�! �:��\���3d�64u�!�¯%Ią�&��1��Hf��(�����6S�1TO[/�e#S�x%
�=����	 mD���w�yL�����j1G�A��L��Iq��*�1�l��R܂Ӯ��:t5)E0a�:�'����q5��
��j���K���Ǚ���m�ԑZ�c�<UI�&~��2���S��r��M1V}��������0�;�ώ��Tjע�/�������eE��.�jo�λ���c�ɬ�8S�#R�rL�>j��qݾ��$�a=F�2��O6wy�0#��=�C;ky�C���*�B�E�V�=å:�C�7�u);%���ʌV���Z>��b�L���d�7wy������4��l�)4�l�������]hG����ZO��r�`��]�`��^���Z�M�����d�56ԋ��wcx<hZ����坥��N��2`\�[-� �o��n���_]�OI�R��0�U���M��:3D�_5��t�E��b�׿�́i���	�ck�j�����{�Fg�9L�h��xecw����g�����	Np����:�g� ��IdY"փ�;b:P@�N골��`��~��U�B����;(��!���t��#�Q	@�9�c�xg�r������0k�8��UQ����b5�Ԩ�@�� Ƅ��[�C: ����z� ��ḞQ�W�BǏA ���h��ؙG��h�>@+�:��G�<Ec�1��ȶ�=�;�?�wGL4�}=1�{ ߑ�Ģܚ�L� �=��P���0��G��:B�؁r�" !�f���#�|{h�ߡ�3@,��������Xd>j+gDl�Z�B��i��(A����BnDM&Gi�H��d����iDX���`��{���?�s?��"to����?��<��z�0����"�x���<=��B�lXV�#ig���`� ����jP{�3�!~�<W��8�*��6���r �@#�(a�50��W�B��Zt��@�H� 
�E�T0��ɦcX�5 VtoԈ��h�Z~����hU\SYIU���&`l'���}|��bU��S�vXf*`��K�2] �,U�{Iq���*�� �K![�1��x��8$��|v���J����Ul�an����z-nDTj�w >6{�V�e�j0��C��b^����qA��m1��* #��n�0�e yIv�`: v� ?H��� �^8���"Qup�l �f�QD'd�Ľ0��6�:��6X"��O�t|`������ ����*`ط	�P�����	�ho ?i]�] �k ����b ��=Ԟ�|8�#����� � ?m�FY�(�S�Qpz���ogڛh�C�s5��ȧ2j �QF��|��e� ߞ�=�2�s��� T]EC0�>A��F�q 6� J��|(����͉����3�4�䓾 ��� �H�WH��,��]�$���'Hf��8���ţX����"��@��|LQ�Ԇlq`��3E�̢xq�|�ś�9�Ǣk��M(K�B���X@1!Ŝ9���"�M@�bO"*(vx �����j��E"�vF1���e�e`UH^�C!@ٞ�d�)�>$R��td�D2Ѻ)���活 ��1�-�7�ǿP&͎��Z�������)(��% v�ɝ�To�����{��s��y�e�����+�J�p_ɡ�b������4���z�lݖ�ڏX��섙�	�Ӥ~�f
���:�Va����	��2X-�R�/�K���Β5U�1��P�-yʴ�V�~>&t�}N�0��I2Kp���n*�������o�d=#�GF�:�t-� ͭ������!�Q���_��C��{�Sw!��oc��9	~�t}���?�Rah�s��t�u��#4(Ԑ4�u�Jpʖ�v���3ks�[u��iE���<���i�[Sj�������N�ޥ�ˆw��"|�Fu�H>�|���V5Z k��&Њ�A��/��I��n���$i�k�n;�~7(�<3�8?�oBU���V+����ΚG�����.����Y�F��%m��!l����Ȋ�� ��E�ٺ�M���w������-��\����~m�����vG'�w��~����7��n(�6P�� �2���0��@֑%d�UJ���grGF%�!�/vA�>/����w�	��p
�{�BP��L�8 j���&�A���1#�䜌bO�'&I<�����q�A������j
��Ã_� ��0�EC�� �YA�_�N�p^AdK�သ#a��fp(>��'"׆���F�}��)���EQ���$a3�yH�K���U1}����Ggj�%�}�n��4!'��O��'�K7)���K����׫+��:8�U�n�W��H�6���iU�/��a��ͥ���Ӭ1F��U��dub��1btKZ��>+?;������h#m�k�
�c3��kUI�%�oh��ͫ��2W��9�Mb������V�ﺹy($���vW⵮�Pn���%�*33�6
0˿��T��A�����1y}R��m���dg8׭ǃY�V��&�����:g��q0�^�����=Q7=�թ�My�9�-�"�����5���_�U�l�ηL�l�1�[�{dS&}�q�rx��q����Ol~��-�os�*�%���C&C��4ָ��#����/�螛�������W��x��$i9��]��|zLl}��@$%CgK�&�����Q��ޫ&��2����/uWI��o�]���X���qi��W\f;(���no���'��f�`<Ϝ������G[!:��F�0����|k%���"���b�����oj�"�ʜ%��*7~�J5�ˊw���?]֞%F��}�֒�ޖ��L�!K�E���;{ń�d��	L2�������^$����6��JB=|��袨��7D|������tk,�j�_4��f���t����G*���"���%C����.�z$d �[ԼxHT4�4H4�G�s��]�0:�1���1) -Uq��.p�e�z����C*����g{�[�<Q��'_�@����j1h"V��PtHU��Ə�򐲢H`�q�!���v>�����(�o��_�3��ÎڿF��K�@�1/��OWG���)�zܟ< 	X��R톗XԜ�U�����څ���9��-b0���,J���yDZ�Q�E�؅�����2�� Ls��A���,[Dc^ f��X]D�0s�B[��@��tF�BLO�>m
�����׳77�{�χ�7=��olo��A b�初� ��z!��|�P�%:OS���B6�Zd2s�b�.("��P���2���}�h�,���(����%�TF��S"���������Dkԉ�% Y��!&e`�.�C.�/�9P)��X�=� F{|�����pG��Ӱ�q��TI�^�H0��[9W�e=砮�n1g�$���I%\;U�D�X����V��Q��;�J8�Z�va*�MB}�-��NϜ�f�9ٕI���%������M7~=��Rr���IC2��5��F(�G�T��X�5&/<�Hի~go:�&�P�c�Y����J�F�	#�V�>�Ý�K�~�����g��u������*�\"66}&��n!�~,�I���n��yV%�U`/j��y?)M"i�(��3��g.���+�)�r�tuן�<�n���^���f���K2|�kJ�?c톓vm�������Tv��(a{���i5����6�S�D���׫�vJW��k����s�ⷅ�����#IWT��n1Wj�+}�p�J`�������x��#i,3jM��C�;�{}�ϾǾp��4������7y�$_�3�Ge� ����Ow%�>I鮘1)�0�s�i�G��l��kYyT�f{;݁vֿ[|���S���:OEOC�V�m{�Ķ�Lvg%uMyk��s�OY���S�'8�	Np���'8��<K���>�Ҫ��*�����Oe6�����F���=D�o3��N���m�0�:��gY}��|B�?��i�����c�CY;_�L��[�v��*�J�L�>�����Y��t}N"RW�9S/���Wa�x��ݒP���/���v�����,0Lj�z��i���p/���.r��>x�}Dز�����٨�����?�Ѕդ�{�<�8��h��/.V]c�K�Pk�����WΜ:fg�������0g�Ɋ�2�䴃�O,�*��G�����{j���R��;z�.N��$��P�M���ʍ�s�oC��3\�X��gZ��G��< e�n�ݪ�W�4��y��؉,=_��?�^8N12N�9�V׬��w�L�`�:Ke�T!;�DI�h��ϒ
-0�	-�4���T27 F^wKGn{/B$�F��:E'\�m�v��#t���w-�yf��&)�+��_n�V.&�x���X�.J���Y��qq ���w7�������)N����pE��8�n����'�/�yTj�Ͽ�ͮG�H�.����s��!H��;!�*cc��C��o���>��n<����Hv6n�P�e	�~?��+�T�}�	0��ڑ����}v�AT&QЯ�I�1V�=�R-���-I�-��ܭ�{�8�����S�k����
ϲ����䎾��^P�:S���+$�2t��<� �f�֨.�B5i��-݄����!���'�TYe[�VcT�����}����d��%�� �!1���7t��/@DS�h���y��'7���wVb
��Sm�16��"�8c���#��:�T9��%�z�(��>�s[��~����M��rX��rxW	'��X�
��nE�����?�5G��s�z�p�eeŌ���+��7�ɗH�V�پs���=��i�Ǜ�5T�/v����yzE'�͛ ㄚ/6=�I�QINN��M�8���s�u�a�f;/�U�2N�Kٛ{V��y�"FP����.�d���Q�Gm3�K��g�#>$���]{f�����+MNIj2�-~2Wvq7�S�v�Z����Q�n?̢vbb�����{����R��@��Z�3��:��������
t�idF����V ����UW��C�%Q&�?c�c�kL��Rť�r�W���u>���"_�x}Pg�%�0.Sn'���|��E��/1dT.��S���Fd�bp%��9L;㘩�p��`WV
�-6�P�h�t�nV�>�5�sn���CwH��0���!aZ�b#�e�J���s�1���q���7��n�&��aċ�LVޘ��Р���Qhp��-��K���C��@̔��~��$��'�9E5�����i|I	.����Q�j7�9��%��u�G�3Fe*@")@��|6�0 k�d�YÎ�]hX����7P�{Gp��^����$6uS��4��@���% g���Y�E>�M)�响�u�����P{��F�B����o���mk���P�qzp�𤳧ႮK=ɺ#��0 \n�"C�MM�������=�7��~}��n��aT��@�} PP�0k ���b�6�l>G0�=��$��i 85�-u {�-dR� �� ���,���D�t*%d�'-��k��5��4�`�	���p`phgBJ�pr<,�c!�����n w*�K���r`J�
X �czr = ��  	]w�|�� ����WZ�{�V��2��` >(�zzZݏD�xK4�h�q ����B���Y���t��W��Ep\���Pl�t��T��mU4^��uR�[����%���pY��y+{�i=V����%'�qq��K<Ulu0�Z�+�E�'Zac�/�?Xq��K�Q/Ɋ<��ΐ �����l��Z�&x13�wN�̡T�7M��E<Ѹ+�P2���iswk�������fAg/�b����P���_ֹ�^��[D������ބ��PR����~� ��>�pq�țŤ��p��p�:sf���z�㯝�u�1���$�ú�D�6ƈ����3����:�G�|����M	�n��1�$-�$��$�Fv�ڕO<��a��x3/K��~�x��pBB9�լ"Ϛ��ۄ9j˾��n��t	���a������N3�(�Ȟ֬*>MH@%��m�E4Ċ�3}���ru� �$g�r&��t�wl_�}�*���!��+p�P!�`���x���h*_��J2l+�9ċ��&��`��[�5"�*#˟S��Y�����/�[A�.bg�.%���J>p�/�YŨ��V�𬦨vjaM!M�$ҹx��å֎�Ϧ`�e��ƞ�'8�	����b@��Al��s�]� 츈1����B b3d* �� ���#�����#�F ����6�"��#�$K	`Bpɀ���@�Z �K�C���h޸��t�����g���s�:4�6/�
�c�����`0_�j%���F r ��"��؊��Cco���k1Ĕ���uȆz4F	1��S $��)!�I��?H��w�<��%��
��>�Lľ�B�3��GL�4��}�_!]�T�v� �I ��m" w��{���X��@�:��+�ͷ��D���
@vO�v< $�' ]���x� ��ܐ�+���)�Nv �K\xT��>�'�IH��GhmS�!	ݛ�v(��#�G�x9�iK"`�£�`3ށ!���
��Q�<�}e�րH�sp�sǈ�F�!8Q>0{���K���:d5�t���C$��)v��9���*匎�#�&�-&�͐��j�|�	�B���e t�Z�[�s��]�{I�G���ę~��ܑ���!ۚI����R^�e7�w���D\ɳ$ ������L0���!}�^̯���-[z�d
gq(���C�4D��P?Ʊ���k����<l���@�o������|��7��F��Ֆ�pOr	��4��6'���	1v`�<�w����|4�)L�%��՟Z�J��TF@G,B?/�ۿ>#�bf�0�MrzOa���	|�
�k^s8��/��PM:�R����m5@��n����pp�� =Z�7��Ȳ��7 ��hO"�}��!9b��h_�#�����{���ee�y ���!�@�,���i ���G����n M�S�����I��o?�i�,þ�����N�s��h#�:^C���9d��"T,P������G���UP��|Le#�7�� u(�SD�l!Y�(�:@K{��|	�t���7� ]9P<z���+��|��Տy��C��(;�E��A>��滃2���(<��&����O�][����* ٷ/#BY]8Z��hb����P쩛Fe���o�Brd��k	��9���|�A��Ar�<d�*�O�h,������uT���t4E1�ݧB��]hNv����K�RE�8��)�P�Z�~�P�����q��3T,>OO*^���Zǹ��k��#�<.��+� �[3��Ƥ���Mܪ���8�a�s����Z�eW�{��K�|c+��c�1�b�؊���z��d��w�G0�r����cR�듒d����uT��=���Z,
�L��}v����yѝ۲Fځ��R�o��f�~ҕ[��*3�߉�u�j�k�#�u(�4�z����y��)�����~�R�r{W���M�M:�??��e{������)%e���\�̈́�k׸C��=�([��:���n^0!�{������]�X�5� ��^�b�&.����R�n\S�y�
��#q,�.�Mn�8�P��i��{�5qԳ?��+~"��ǐ����29<R�[}Ӈ�"[��C�I;/�)z���W3{xi?9��Pg)86�
pVI�i����X�>���w���,�$�����D�ν�+��@7�X�����=�e�����nG���x�d�
�(|�H`bh�;U����!�)Tj����
d�
�����	���S.���~|������1�� ���}7�e������'>�=��Oͱ��<�V�Z�����@���?�vt �x� q��c���D��m����)�/��u�7��L�ӭL�qP��զv>�Ӱ��=��f�X˲��][�o1Ly����a����to,��S�Z�Ԏ��机V�X��Я�{�5�D����v�*��ͅ��J�P��Fs��6�(������J�-�ǝd�6Lh����<�|_�������{����\�BIs#��k:ݲ^���������Bk�.cx������,B�D��yei�^�(�c��v��.�>e��hы����4D��|^ċ�X�a$�?r�a{�����%ϳ"5v�2n�g�x�`nGLG�1���v�/�!��g�"�D��MF��_�����P�$���=�Y�LH��yj���?Q�o$!ǳ!b�T_��P,,;�ix���}g�Q�.���ye8^nQtv���2�S�ʺ�g��s���oEϓ9�l�R�b7��h��0q8��'��Fq�#̘���6ҳ�����=��
��]��\'N���c�#e�#4"�]:+`�US�c���`��G���z>#�W���,添�+�O���Tf&|����i����D���1��a���Ǐ�^]Z��˕3�h��E�+�ܧXm�9�C>��V�hb%�x��>�@�X
S΅�dl+��g�UX=0l�%�v%��k��v*yѸ��j������:��g�Tn���؏[���Zi��ٱv��;�Nfqڐ���l��pW�[uY���ڣ�O&4�xma7-��zb���׹�._�u��y�-I��]|��R�����>f)��Bq�ɶ����g��U�Fl"�0��b==|����6��-."��<@�f�T����o�g]�s�M`�a������L���Y��g���}����쟄�ޟ�!dl�i���
�Z��� LI��.[��j��rB�	��rI�C�)�ꮳp�������;#  ����V@��N#��[Q��$�W*�Z*b�:��ݠh e"�(��@���H`G���i�Ƣ2�甶��I����T��@�ߞ
G2bBf� %{ 
7V��F����a��S*���<�Y� �Шi��� ΂����ye׃LX|!�:�3��iy�.��X��� 0EL��vPp��m�F���=jC��_!ĕ �y���Qb�&g�n=B��Z_�c�5���<�"�G��)'ZB�sq�����l�H8���P6h��
\p��%��UH��A�r� �"[��4��5�!�G���*�v=���]�pξ�w��y�VH�{��}"��5� _]�� ;�n��^�f�t�ٲ�?`}�7�����E�OL�6oHH�k��d����|�_u9+�ڍ��9q��kce�S����UX���]����6��&G:�����El>n�����6�
A˔��՛��Bu�� �9�2�럌er�?��e<���}�}��l���]��������
x)=�?G��'x>��AT���~{�[����$o�'�6\_܈s��H��Qz9�=�)�ZC�X*����)a��w�Pn���S�>�����O����(��,����i�n7G��6�y��1�9^Vwq�=Tť�9^�/8��&;u��u�����/�W�>�HR�hdi�ҵ7�(����}NW@+(p�J��=S����a3�>L��|�\]��XB�䗙{~�?.�������L}I}�g%��z��p�����'�ͽ*�$
/�z>����ѩ�Aݞ�ض,���(��;Kc���M�w�{	F����*����!{���'8�	Np����׶�M�%���"�7��"�_U��5l!��#[%�_�]�قi��Rf��L���J<�I��v\�@���y++_����o��;=�$��g��Y�I^�����&D9�d�grEKp�A����RF��a��A��C�,3���FXe�2��HA��q�.U.��4��b�/��'��{5*=`M��7\z"�*���X���\��ok���_��s+$m�.�˥�s�����5�����"���|���W�sf�.�mS���0�Bj�E�خ��*��	^��{�"սc(~���� '�^��ѻ�͜u/�`�<�w�i@㥪-5_F�V�a����SVؠ�>��խڴ�c,M�(���3p_�߭9��#۵�����cT���F�,?5Ǟ��@�O�y~y(�+��p�~�^���x�o� ׼v��?����=p
v����j�T��]O��T�_�Y�_�r&��WK?_3D��71F�N�|��
�M���@�l�(h���ʨ]1������߿3�Pw��{|���
����נ�~��̠��o� ��^���V�䮒�ܕ��ɗ	�����Z�Iԕ\ڡ3������d�XB�����1,�/�Z,�1����$�^�gHN��d>�[�V�����RjO�R��(����5�Y�az�Q�+A2�����ٟA�C�;��?[wU���#$_���@��%�*�=�����6�IC��f��)�7���u|h�<x�fѻT�R�����+�$�Qw^��:+���2�Xݭ����m	3�����}h~��r��s�s��υ+E�2�o�ӿP�1W񬤘U5g����jS���Z���� Muj[׊��>hO��۷�\ޛ�q��&w�u���8��R�4)Q�v;����ͫښX�M7"ȬW㻘�ܙk�C�j�C9i���|���ݻ��ph���E}tj�C�m�mM�Sl
����U�U������_��nq,?ܸ���c�Ej=d��<6��y���ks+6��}U��_y6�i�RI�~�G��l��/�>M���i7y�qE�u����4�T�@��]���m��]=7*Ce_8���H����������Tin�C4�=XE/<l�>|.��GSd��!���U%bc("
љ7�u��{3��|�{�J�T�M���C�U�V��Q�MB\���%�-v�����v����"��â�m��X���I_-jd�N]��~�ۙ�e2��"��{�Dܵrl�&W��6��_��ū�$�Wk95?wc�M���C��'Մ����*#河��tU9�c�ߪ�(�G}/�����;�f%G%����ϣޛ�mY6�[�q-ϕÓ�oa��GW4�ޑt�F�����t�_��C
ԫ�
�9R�f��#����E���{ M� 7ɯU~Cᶀ "J��y��.��}r���� rA}Oq҆J��@4�5���\����3Z `Y ��-�Y�:��Z�f�1��ݪ��.mb��V C�bx@]J� �_�|s?�%�X�\>�����l��;�gu��`��@9��(����\��_��-	���G�9w�c�7C�;�x�l�$e�P�� C� �� xv ��߹O�� �	A6�=���un|��Z_ ��?#+D���� t �Dװv\�u*b�*��@�j<->��V����#��0��� �бv;��K��A�S���X��K�/��3�j� 0/p�}�L���8a>o `������n�o���d���5�6�l�k��!� b� �:&���=v�."�T����hM�v�>�(r>�Ro��{��)���pz�>'ӏ��a�[�����`3�O�p��?�q~,U�U(�8Z�o]9����1�����S,b��t���K�D�q/��ӈE��nѕ�lu���nc�_w����8W������G˦M�Ovz*Ho9�� ]�m{Ü���FaC�T FS�3#��`���P�������Dez�O�d��}��._%[�F��ȌfR�v{h��Α-C�?d�+��F��l�Sz�[˿1JyzY�0j2������@��+�\�%���y<M*���o����L�|+T�4]��~�8&([��5>,�l�I(ݒri�E��z���2����y�����Q<=������	>ۺ��+a�P;��G����o,����<9�߬�h���ʈ�G�#hhl[��(���0��=�DA���
5�~��~��e��:��'���s�f�ҋ�^���	�pf5��Ui�-�Ere{F�-�8�Ӫထε!87�eaB����cvů_e��u\�T#sj,�Y��ʗ�y̞�'8�	��#�1m��Ћ����C��4zm���� BѩO|��`T���O����� �6�=�e�䦷(�t�� ���`��@�;@�%��t�	B5��� B��1��zV���4�2ҁ���4z���|h�M���~,H�"1 ֯���,�X!�S���#�O~!VĊ~G	�A!�1ֳh�:!bFN�<_���OE�;��*How2��z�p) 3����3'G9d- =�;q�Z����1L? Ծr
�b�����s��F������� N!&�켋�_@�ۇ ��e�&hZwQ- M��D.���4�A�C,Y�?ʁ��1)���za ̓���{�c����M"{��=+$�{de���D2�BBYٳ�Lf���N$��l"2Bv���|�����x����^���q�.�q��y>��q���z\����e��Jh�>p�&C �7�w���O�#�f	wA���@��+�TX���ج�B�N�5I�P!@��$��,���HC1-�46Vuw+pTBF�X��@Hq�~2Kd������cϳ��g��'��^D׬�H�UT�`}��>x����W�OΆ��g��g2�Tá�;k��(��fz&�1���	2�m����vQ��t�Zxt�˽`l5DD�ܣH��`���־��(�p�㔇
f,$	����c�H/ex��5CHmf8^���	���>ظV_%��Qo�~�&
�6:С�����S[�5������;��U3 � y���
._��V#*TP����#H�
�7H��f!ĢR#j��vH�x��P��8-���z{ل1p���jp��
�s��{*G0��
�I�p�x=� l���J�dPB�d)-� ��S��uڬ(o�<$ѱ7R�(Oc �T��8�0c�p��	�]�0��u7��J��OP�T���(���H�G���k�lfQ�x�r� ad)5�KH��"�#L�ڀ���C���
�o�[�X��+��
���'���) F���(���QR�e�6 .KӬȧ�q�A���#AT��³�@�"��A�rGcx���Sh\P_:ϣ��*"�A�	�
�7VH�M��s�"+TC8=^�|砺��	@��[@��@�G��@��Hm8���cSQ�����<Ȉ��Ѹ� ����KG�8@���+#�Ս ���5�(�>T�� �ˢс�lh�A�+�*Ec\�jU��>F4��y \�(�P}K{T���TJ*.����ʛN-�~k�/�`st�(��*�ŵ���O���^�tL����Z�tǴ�D*�T�])�-�ꮦ/;Jg�a]_O��S�f���@l����F���-wk��ƒ�i��_����+�^xڱ̓�W����S9���\Idb�q��)�-��r���l]��3��Y�q���D8�s��R-��V?	�$T�.V$��!��W�C/�UO3K�[��?;�fQMz��'V�re�+iY�I��,��}iL=��u�8f�ֆ���c霄��h�M���6옋�����k>�vc�ɛo��֜5��$���`֜��k_��r�S�_S�\�)+{*�{�P�mB��u�Ww&�xӽ
]x��_4,y��I2��Ry?[�U_�#�nO훣$v�
}]I0��56]�9D�k�ˮSWZ�/��� ��	}��R=Ȃ
��s�ۗ�imG���9��*C������*�l3�Vؿ`��n���j)���V ��J���`Q8>��^��3�cC�h��b�$�����U�9xb�U�����|�3(o>���c�51`�|��D�#�>�߈��#F7/�{nD�׬M��9�(���3*M�����f�qp ��.��_�`����0�C}p���٨��fz�V?�/G�����_���1���$�|��AP��2� ��w���g�-�����eg�)�qS=u5��U�T3#^�K10xoai��%����k��ϛ�l~͸��9;����+������x>�G��c�dcD��XE['E.��ΰc$��/Ƒ7O���������Y����D��Ŀr�}��T���ެ*|א�ذCUJ�Su88.�e��W��fH���wk7�O���Uus�>uhv�Y��@pv9W3���g�>��W�ҙ�v��7��歴a��e~94�gz3m5��nH[��ԣ�Q龥�w���%|E�Ą�K���������D����_���͕�L=����?���*}�+�A��?�H5�<�/T�Pp����ٗx��������.������FGSis�Ѯ�����TYR�z������7���\��4�N�q��I!]W4k���\dd"�?�1�����bQ�DR��Cj���������ŏh+S%ʯk�VD�>rUg��\��a�A�d��نN*ɳƵɑ���o�=D���N/���wxc꩏P��ft�����a��˪�yNiKF��ƙy�Gc��g���z�_�"09��F.M��m������1VeV!��'��n���*a�7�W�?Ʀ��v�5	;�f�v3��џ��	����]�����Tŕ(���ə��!����a����W�gp�O3�_Y�ӚK�~j�#H�V4%�ś���	1���V�24{�p���_\hH�V<���>���Sx]�(�do�]�=�齲��<�x����CL!�:R ��h��A
b8� ϒ!�����C�f5�Դ�Y��W&;W`�@�&n�XW��B�M�ذc��G�
9�{$�>��#v��FD��X��*`}3�Ic8w)Z/�[�,	O����#�� C?���	RP����=���H �<�;��gQ���#u"��e�]��?��k����!��	�;^�l�A�C�=	r,P`���-�=�^М��H�y?`6XD�s4h��AVKu5l����bS�s@�.�b^#V5 ϢP,pY1*���P���!1�)��
���B�OQu��2�QY�y���&\��8mJ)H�����xeX�F��!5�h�d��2�����/Ђ읳�� 1�Hr4�����1�v�p���K�8��v,�#V�Z�����a��,��p_}�ɦ5]�jΰS`����	b�e\F��ɻ��������3�Z!pg���P�(��m�����N�}̛�WxX�X;&SB���٭����<�/�\|�3K��#���ژ�I4��.�j˫d��8�穦\l1q&��V0�u4XhE$��> ������2����X_�l`(�(pvP�W��x��J��r�J�L�t�:�YC����a���%�n��(T����3��[������·�á����[F�E�!&���/ ���h�m�g�7�M��v��VEJ����XΈۚ`��Ļ�^m�[&�hf�����>Rp)���(���zOI�=.K'e"�s(pC�����/���D*3�}u�R˞i�&h֏��Y�>=��D��6���~��훍�G_?X��D8�t}�vZ�5�*�;�d�֧�(��~6:%L�*
,�9��^ں��3����i� sc��E��6��y�s$��r߉�H�!ZXK���?�쉝؉�؉�؉�؉�؉�oٽ�T��f2����#�ϴ$cpΨ�
�`,c�y�b�\�Jj�	Mds6�=�`@鼧��,%��÷W�$�rb_�1�8_Iq~6i8Cv5��/���O�B�\*�J;k7�6?Ѵ~ɟ|�OC��~ϔ������r�J��#���U껀����{�|x�.R���x��Sһ���X�C��ȥ~�����vo�?���u&�����q��w-��$�=[~�yc��;Uj��2Y��|���@�6���Ե��?��|�>o�OJ�J��/�ݕ�09,�3��@��f����ظJ�3IQ��9�K?��^J��.��}��[���Z�CNq�LS���F^��E�� �ѱ�ۉ�f\/�D��CD��0aV�ir�Sq��%�E�8��$U٤�����>FO8D0�������ￍ�~�ܟ���JL��u��D������uva�9�9���B��~�U�ߴN?,��F؇!BmN$�h�fØ^�
���!h���\��AW�`U꫹��x?!�:{R�o�4��r���ɐ���T����~�� ��wP���m=�>'+�I��_S"��b�M�{��eDa򴩲�����[f�,�Շ E���aR/,���������n3��%�{�Fp5���6���]��ޗM�d��.�Z�_6;G��׃�6�kE���ʓ�SʰU�ɟ���9#<,��u+Ҏd'���H�t��i�x�M�^�*��R��{h�R=��~��H����m�����0��	<0�أ/���3Gn�v�ߍ�&�C�$�����E�kw���^�Q��(?5&�J�א2_qS5y[QBw:�mn����·�_j�n$t-d�mZ��K	�U<N+e����4ZJ�m_G��^�����H�u�;�~&?G��
��m�M}��t�S������⯶9�wi:��w�$B2!�}g��l�v��9F�H�����iR0c���{;穖,���y���*I��U�~vL�����B����-KY7�#�F��̷�SK���s��ߓ����[&.��_���uS�J�:m�&П.i�=�%�K���`��������itO�ōd\Z|�g:�I2�S���:X��,]����P�$p������l���Gn+Wv�P�mʅ�X^T�^#��s�Ň[㧦���ݾW�{=��?k�9���H�x�g��vɤ
oƃJb��qi�ǃ��2r�
|��M.��u��|R��q`6��|��6�g��O��������SJ�S^��#䠟����=�����[�n��][�o#����iI�T��G��W����u�g�u�<�arn�06tie�r��!�ek�n��&��)�$����o�w6��~�^�L�'���\�h��񬛺�Y�Őd )��N]`"x_�Z�v!@�����~����ʙ��0:�A���\8��;���V���=���� �G!�@����! (s(�c��_}E�D���Z���/Cs6���sPR��"W�>�xj��V ,]�6�)O��˔c�p�
Nh�f�T�G�@�;�M��.HM��e�JY]��g��k�u�U�G� �^ 	� �� ,��o��=B e��k���1pQ��`}��#ti�5 M%����ڄ�V�=K�1:s�B�������,���@S5�ǯr��i#�! �A��P���EZ�MT ����y� �e M�Po�I$h����{4�E���/@%:�c}o��kC���>_4�#�}aR�ҝ���<�S��|;�1�@co�Η��Lq] �/�CEB�=��
�ޤ�|�@w�Y� t��aE�p}�-H�׽�� ��F,��^�Rf�����4`����.�d�(A}�V��2�����Q^Vk��&�!t�&t�c�G4���Z�֍�9<��>\w�n�-ZȢ%��շ��Yْ~�*��4��#�����ZEG߅�Ʌ�^a��͏�"z�&L�5���,/��(߈��O��k�$Y�y�q��#���џ���F{�/�o�8)��8��;fzr�v*v�?�~̙3���]mׇ��qmG.�7S{��r�E���87it�1����˘��0��mn5�}y�QG��|���l3�����/c�+[e����yMķ��cY���r�ܯP=�٪D�)��9�쎶�틧��q]*2(v�|/b侮\YK].�Аk8�{��`�h�U������Z,
Q���.ojxb�[<?u�?��I�#���nG�h��G�5�h�G1�������������K�ߊ��E��w�U��K�e�<  �o2a���䮈�0}\��wZF��#Ree����(���_�ߜ�.|_�?�쉝؉�؉�oUI %kH�e �� Cv �D�ϳf{C�}����LH&����:��y���6�_��ص���	 _���N���;�w��Ho���Wt,c�AM���,�8R�y��;�(�" ��>^����� �s�YBH���!}�	P[0��
�Et>�W�V� ��G����� �7tͫ r�h�!��
���G1b��3� �P\&��,!V��_"�%t} ���}4����j�G4��8� � h߭d �fj������+ �(F*l��*1��= b{6h���G���`�x�:_���&u��D��B�۪�y!�7����!ؼ��B]�A�� @��0н����-���8SmC��.`^)�>!>�=L��$�������V�����[kp$�'���QOI����?h�Ќ[^�i8)�C�_ڂ�&�N�Eu�56�#S��
�1�@�Q¤{L#\�{
ٿb`$�A���eED�`�Y��?�_1l�1�oկ���CS�a���!>ju�tе�ջw-'%݉\0�q�u9��zI����\V1`-���? �CJxFKf<��c�m�c�*(-�E� �Ew�6L>�G�ƫ\� 	K����E��l;�-i�Klp-=�/Blg��?��b ��8���5J�=�\�b�S3��p�Lo9�T�d�!� 3�·��p�$�~��PO���/�������.w��V_|5VG~'�W^<Ʃ�f�*���u�<�P>���_@|�j �=�5 ����By'�����܏T�8 �@��|)�]�5��1�wՇ�'�7i�\� ��D����	E���s� A.�B�ƬlQ�>�F9�7����2�� �mV� �=P�_�W~y fc;� HQ>1��P,��S;S5RM��?��a:�l;�3c�.�qdG��"`��aw�
f��?w���Q_�%P{2H="%ʅrM՛$�]ct�k�Mc������w�U��Z�������vP]3C��))fԷ��*������������#����?P}<����%�>-��k���cZ|�~�޿�У��P���j��?�b}��u��E��AǋQ���Y�����u�����P����f.�t.>�/,��3��	��M��V���]��y�b����,��lX�X�q�m�/���ڪ|��r ״�)���&3�֐.�@*?^ǰ�����JGt���zݭ����p��2���s�����a���K��<�̒F��?�rZ>J���*�J�2	T�1Y��<��ĝ�u
�.���gd�S��u������Q~}[Yq�S,p��T!7�����J���0��Өs�w�e	�:^v�����a�����>ݿ�qH��-o����a��ȃ2�7)���|#�{�1��J�@�q>O-lh��Cr��Z���jOiMЃ7�gz�Il���m��w���S���s�5�JeR��i8Q�2T��!{�����ݧ9~�d��	Y�m45��a�Jи�%�>o���
�FlY,U�lq���(}~��%M�����lI|(���uUds���J�Q��0Һ{:��yk��}<\<bc�ǝ[;�����P�i�>��S�oG�O��BǏUL�Q���b[�T�ڹ�I���ی��7���{9�����}m�`�åu,�g��g9��4����0Ew�0�|w�[�t���GO��8[�[�#`S��@c�` ��A~��!�!֫%�U��e#���5l�
7m�^����҄7��ɦ�𪬉]M�[��i0�{���D������j�;����웺�,��"�ݝp�I�q�l�����3�(o��U�~R���n�`���r.�T�o�����ȼ���WԿ��[E�gn�ف{*|���Sz�ߘ�k����'�OvG�/Y$ļ[��#�_�a���{X=�V
���ݡv�*�P�Q��ˡ�q�e���_��?�/�Zv6�kn����ڧ�v��}�.|L�u6o��l5t���qo���w���H��R��(�F4/c�o;��� �A`��e�۬�.�
�V!�kk�)�X�ה�n]��;h���5�'�`kA��=b=c�G����b&^4L��]\̓9˛���b�RK����Z\�5,Z'+O�;:���c�l�m�~��t˂� �lUX�}��R�7K*�.d�8៕V5�x�HOz�y��㔔�cA��|��[m�z��T�L��hrJ$>v�=�e�p��)�aY
zZ�C�S�
$�JZc�^gx�/48{�S w�o�<&rZ|vY���g�A�XH3�Ȅ��+�ĨTe�H�٨��6wR.������3+2���.��3λ�	�
�.
����l$99�*�7ui,�Q�*6�OR�!.��S�\���\@�E\G&_���I�i
�6ΩOI#��G�]��Ų�M3�.�&�V��o)$���q���#��.*O�a�|���U��u�^pK�<��el5}���D5����~�
r*L��I"6��f��<�~Ę^<N��Ɋ0�� ��`wA��0wn�<�~��U�ǧ�<���@�\V{R�o�A38g?�#�� �d)���%/>7u��\'�1�į@�3S �����/�,�탠�M��؁؇\�i�ܤ�������*���
b�V�S���ʎ��u͈��9Ң�t��  )-���Qy0E��C��	f�sн�ܹ�����`y 7@}�	���eA��1Hy!&D�
�׺-h�1~p�z���S��_������ �* ��,��F���/P4��ʻ� j�x��lԡ�q��H��U��(F�
9�hG*O���BP�FL1ɿ;��ǿ�4q�}�N�����Ps���%-�BH}�#6���#{�_E�(�חo�AF�9cF�>~:b�DA:@�X�(Ry�� +i�P�
%<�|��3�C��F�v�_���Ϥ�ҕ��@!�cA��w�AP�e2×l��[�H��<���]��-O��Bme4��f���{e=�����RF�(�϶���ʙ�|H��"��-Oe&��}���3��jv��=3\L��~X�^.ϭ��aC�(�zrt#R���ԛ/�N�]$�dON'��3!u�l������N�K���^�{W��\y�qR��XjWE^/1�;/���'���^�D��yAmp�hW�:3�B,�=�P#w9;LƔkn�ʯ���b���Nd$3���d�)����$�C���	Y5���i�&=��M.�^z�]H���f)����*'{�ڶ�Iߋ�I?|�'M.�/V����nźL*>�x���BG�v�|�'��6�a���E};������1!Ggƭ�,�:�֞�zj��d9+�ak�3���KS��YK|f�i�]܁15�����he������z�F<���W�qsX�Ռ�ZݣZ�JWE���!�o��p�ޖr�N�%�i�:A�u�f�;�;�;�;�;��_��y.�X.J�ۇ�ڄD�B�qϔh}h�un<���3�I�g�'.�qV���8���eZq	���oU��,f�y^(��%N�w7Ckb�'3H�q�%~]��x�rE�V�໾��h���Cn��{t'i���$d(��1��Y��J�)7��+Mu���Tz�_�ѧ��g*z_H$2&�yj�p�:��7]�Zʢ�B|�t�/��7�"���+hGX�
��)4Vy)�4r�Y�P��$�Nw�@�c~�uH��E�������޽5˲}���#�s��߾�L���=<p}��"�6}θ"&��ޚy��z��*id]�^l^���0E��l㐬js�e��ԛS�O���V�`��#_bA�Γ�9ȴK�G�K�x�=�H���r��E(�K���e��Q���1��L��V�o��[����E���?��p�ד�,��Q�J
X5/�>���V�N�������@�b�'����fv%އ�O.�}�j�̆�*BW���#�jNl�����@mRh����~#P�؄�㯁�������A��"�Y����pW[�3���ě������m>.��ja$-,�z�!��'��i����� ,��C ��@y
RD�/��!~P������tU�!��сҏ�l�<�z��OW��ty��=�ج<��bJ��'@��'Rv����c���ܐ?���ѽ$�J�	�L����IJI�?��ަ��9�sd�a&�E��}�ڀ���G7͗Ώ�I��nA��vU��,�L.�af�j�Sd��>�Z�b��X��c#�6�^t ����z��_��]�^����Lw7���i���<���
7��d?��Yl�2��#����ev+y�Ex�«���>9zs�lPʹ���݉ai�S��~�F�AL�V\��Kp��K"��C�|Z���NQ*֥Һmۮ��Dl$�^U���~��v��*ɹ�_�;��}�~�~� �cEh|¦�j�3�����n!�T2����0���ƿ����e��.�����	�����ar�!���)�W�&��.��ÝQ7���Sw�_��-h�إf��E�k��%�4�ȕK�'�˱��3x��v��$�Lq�\-�$]����75��3FA��m㍰���O�=���],��A��s��s��эNa�C̼k덋�!&l����rQcR^�e&��uĺ{��4
�b�YQm4�:5����g�tbqV��]���/�f_88+�%��w��V��Eo���(������')��DYwCDL����G�k��?�<5�<8�,�=��ǽ�BY�8qTC`f\�>U�,{ϧ2�,���ܩW%���b|���<�4��PVFׅ�-��P�{E���)�����O;�І$�\��R5>N~ %� z��&�X Ժ7@�V6 $v.OE=�f�٩�K<3�����uۣta����n5 *�Y� ��W����9��z�jȬ��h�,Y�ObW� �91�0�ګ~=x����T��� ��a�O���WVT��`�����t�z� @�E E� �X|��߫����i���E� � ��] f� 殂[��s�7!�;f�Vbh(=tq�Xת��;P�	������ M(~/}��� �eN�v30��<oГF��k��"��z��ℳL�� ��� ��on��)�O�����y z�� ��@1��=ZuS��m�_u�sh���o��G���*\��¶~�n�4Q;*`ch�j^s3y�ص �W ���M7y�0��_�~�� �<����� Q����o?}�'�
�nY���P�=�1]K���[�s�a����с0�q�o"��9��+w|;��爽vE<7i��I|C2C�/��G�*��Wyc��>�q�o�5S�E�aNN�c��=�*+�v�����L.�Ħ�P�>�z�~��ga�z-;�6nXⵧSM���5K��K�3�)פ�O,$����]Ma����؊�nq�ק��?�T�J:R����?Q��&��T��i�����\<f2�֞�.Kr��tl���u� n�6�f�9*;�3�7���`�����_q�8/���:�5A���C ��n���>,�*���M�˺����-wſDjb௛x:֑=�w���T,KƋ�P�q~��ݸ��%^2˶�N�w�S�a�� ��n��t��E�*�kpL��FI�8�"lH�Ţ 1z�j��eD�;�p1�H=��y:?���!���[{�˂Wmp��c���f���2�ݘW�_�ݵe�:2�"�s���ƞ�{���p7����g37���t���S9РY��Q��H�0���w�=�;�;���r�1�'�j4�#&�u
1�c1��^7@� @Z2��[hKC�1�DĆ���g�XN#�O	��?~e �s�P{�����@LF?	��`�2�bX�]Zĸ��g�h�^;�>�Gt^ڿk@�}~��De'\�D�s����
���5k ^Ĕ^#�R��ŋ�m*HFm�"��>���El]s��]�r���{��bBqӢ1X� � O�H�"��y1U���� f� ��B����F}�A����5Fㅍ�F��oD�"و�r1^ڛ(wİ� �o _V�?H�r����
��b�� ����ώׅ��.�߈]�����hľ�@��`�Y	�'P��
�P_r n��t#���	9�/�FHOLW'G���
u(�
� �%��\ �/l( �)�kz:\���:� �(�©B`C,����e�`e��ɽ�Dlp	d�S2�],�~�l�C�G�5�%����,8խ��]���V��]`��P�]���%�\\���"�ϖ�}�`�RW��.eͶ8.Y�'�`��Rx��������u���X�R�HLsAh�c4Q�زI�5p�R/�t@r��M����0��*��ҍ62�ٱ��l���N ������ڜ���S[�����\�4]0պ�X
0�W�]���ߤ��Q���5\y���h|�5B�.�'~!�h��]��p���T��O���H�-�?kxh��H X�����8�V�����K�z]��/]�o肤Xt�7�!�O%Pn��R�.}��f������?���9f��X ��H��^ �A������Q��Jˈ���R8�ra��
¤R�('.42��9�A����H)�-����Pm��r��{K(?9��n�B�2D�JF9E��#a�M���\8��@�*�0AX���G8	A��B>Ǐ���¨>L"_ݳ(V�]^���Jt��u�*����w�H!i�:��rM՛=&�zt�xA�2�;��^��)��j�h���RF8E�B�j���j�����}m�����; �I��񳮗��8�Gt�\Eе�'@���<A1Z�$T��}�Bmr��.��A�zQ=���Ԛ	���-�V��Tf/�/����B�@��(�{�_7���	��W��v�R<�ݾ5���Fj~ݯ�m���`��9�m���??8EvZ�aq�r�
�n�r?܎��me>��I,�27M�.Y�X"Hy�lѣ��:��=��8f���[]qP��[�h������כ�y��=C�*b�B�j5����A���aX�m��,��S东3b���������w.��fW��Z�W���Cf�>?9|tȢ|�݆�$l"?=��c�i\pr����#��U�*k��M�1[n�����-<��{=O���O�&S�<aYW�/��5�m3(�Vg��?3eƸL��ː�RVq��_&��,���T~Og�	ʪ~y��x�ܻ�X����\(m�-�ᝉ��T����n��0�����u���_�W"������.�	ʾ)�~���2}X�_K�AZHĎ,�4`�/�a��K�6�!lUt��!d\j?�&<V�4���E����%�M%�̕Lu�r���0,@�?��c��:W��������������mҾ�T2)d�t����չ'��fh�f8.3o��T�������Cl��m���Cr[��!����*0��.�~�n;x��-�����	�ף!X�9�� ��m��]���%jC[������������vVS��0���)i��s$���j�OS�{U���y�5�JWޒ�II~�lq�lj(�c�e�OאOԩ3	��4�n������x�)CIt7z��KQ���P��T�G�I����٤<?�� �/6����:��vuxy?e�*�~����Y{�߹��B�L�wxs��٫��h{����?E0)z�q���O.�/���|�3C4/��"9�-.����>����\��m3��k��oB�h�6��s���j.���r�*D����E>l��o�Ϋl^�~xX��FZ�D�����q����C�T�״�$Ϣ��sO�{�):/����4��`b�g��Z��E,���Ӣ䃐C��ۚp�2�J��_8�]Y�i�v�;��'�0�:���+�U�������lKA�v r�z��,O����/ֿ�UH��6�LO���
n�<u�ĝ�w��.�H�����;���c�h�{< [�\��o�t�G�u�Ƴh��;�����5�v���䙒5��=Îo��.���O���}'�g�$�/Rl��2��:4Z�cVv$#3z�ߣD����c1[I�z�S�����-�^#e��o?�����;Ⱦl�񗩂�䆥����]�1ͲgL��u���k�휍ި|�s�ҼUZ�glےb?IU� �)��Z���%�˭G�0���s�LD \ϳ%�pm�
67��t��I�/^�]�>g��;�M^kT����s$����ϸY{�G*�� V�>�.���Y��^��������Y���:�����c��]w��������u)�X���!&%�T��4�_
�[���V���~۴-cm�0E��.Ç�.����5�J�'GL_���E�av/#��qDlJY�M�� �R+��A���c�^���
��b������Q*R8���� ֍�Tb=[���� _�+b4dZϖ�!���0�քG CJ���sh> ƈ����+p[	��bV�������V9��? � .xI���.�0@ҍ0C�� ����YA�����=���h�*bmP�?�B	+b�+� �ƺJ�DM`�R�M}QĎ�ʂ�jG��#w	)�a��+��}A�m1�az�n��������;Z4. �RW{�
B�}@�s7��?�-����"H�YDB4b��Hm�#V��i��{6�<�9��3���{����Ѵ�}Q�﹧c�2����j4T�\TMm�M�)�pۦA	��W7��L���x=#"p����+�1FyFVvvv�^Z�t�-�j|R����Ğx�$�O|Ԭ�.���u�7�Ϟ�`��0�i�槯������J���19�W����`b�I�����L�݆��j�ա8A-n��*W?�ܰ��!9���B�W�#W��V�����xs}�oWr�0����9�!�4�����ߕ+XB��Ck(��3=4D�$G���f�~Z�˾[N���ި�|��|��F����W������č��m��x<D�6{<�Q>���D����!G���߬�<O[��WXa|�"��ɪ��g�K����?�{�/��}xv9��]bz����c�RM.���C����X<��8��޳��5��z��.�Va���ژ�|1���;����ӯ�T���ۋi�U��U�j�������GS(��St�|�����,C�фS���x����W�Ϟy|���h	���p���'��q^���,{b'vb'vb'vb'vb'vb�K&�J;ؓ�b�����Zߐ�w���5���Gy�[<�����4�Lt�~K��/�~��/�n/ݷ/ly�&@H�3�[�M	��i�z�a��D��:Vi���/��(�>_l��S�^���G�0�>��p�%b,��"H
�,뱯)���C�b˨�\}sRE�����d3w�G#�<�D���;ww�����m,��ϭ$����=
�~�Ӧj��d;��u0]����͍mK�d�x�/�!tQԸLz3�+Rk}��yG0~������y��'���Q7��������<T�R�n:�2�{kN�1I*�;c>�ΎF����W�}�`<���g!���ym���r8���y��ʂ^������{�\�� E����%X��q�VN_���ϊ���RTg�\�|Y�����+[?����3�7UgN��ƃG�f(��2�� &X�h:ɹ���_��@�!)&�-�─?�=7q�EAxr.)ש�"�n����m��Ǿ��eWZ~l��b���?όؤU��X����Ky��I�i���\`�?&@A�&���9��k��ϱ͎������ V��~"���ph�ȅګ	0'��)<�����x���号p�K�A��5���^,y �x=&�F+b���{�!?����Kz�taO^��7[��5A�{,��|��Ա�F>b,�r�x�d��6��yS#˛[���g�c�Ǽ̻�>��r��K�ቿ�j��67��w��C"����O�)9*��DJg����|"���̴H��皎�+�~��[Ф!����_c��e�n�+�Kb8́�kusM�o��]���%��T��~��3f��3�3-�s�򝷴*_�M�vE���o���}Z�'_>�_�8��KD�r�]S�KX6_���|���M^�C�틛��i�\rʁ$����^�҄ߤ?�N��$���d:�Q�K�awಡ�!��l5��G�ȷ��<�K1�D&[��&N�N�p��E<,��/~C��9���C��qm�|_Ir��|
U/�o����j�7ξ���pD��M��+��LTVx��+<>��)�\7�"?0ݢ9ӉWx���ץ��S�{�>�[���:���RS�BIԍ7��=��K�ҋ_8+��1Ѷ�ӹ���|�@��a�/��D(��Os�ܸ}���[��Ay?U���;��׾JN �y4h�ϡ}D$iσ뷐/��{�٠gJLi��DW�|E����w�^u�m��.zH���`�k���b_b���^��S
��j�S�Ɯ���؉�]x���!�)F���(~��u�H��s��ׯ�L��h_�1��4ș��Ps~m-J'5�t>�<�j�-�˿u)�(��Mu�;Q��+�*_���8$�$�ߘ�,<������ZG��ƣ��atu����g'�� ffr���]A��5��0���Z���{`�ߞv���ۮ�}�&��h�zڷ\8����h��B�Y�&yu�PK���h���V3@�-y���5 �s"�s,�G����N�9�����Cgִ:y�+@a/�b�К�w��A�١a�u$]7�p�C:��/�}�x�������>����E��z�մ��G�I��{A������M�� \�	��ޔ��U��J �� �E�@%����V@�>Ll� 6��zx
*H� .J�1T����@��b��]�HT�� ��6���R�|'���i���Pw����-m<x �M�W���C�h�b,�;���.��Ti�VR3q @/k�W,:�`]o��[l �5؁ ,V����X����%@�UJ:�i\0���D��Ϧ\ �o�/<}w2;Kr��Ƈ��`~�B�fI�i��?��7�10���ܼ�\r��RQᛇ�B�[��v����coޮ�k��%ls�yf{�ϴ�B��/S��U_�O��u�.���ӕ4���g��j�Ⓒ�p[�e}A�W$+���θ6�wƼp1�@#�����T����N��! �����(���3 6�]�$��M�I[�i�@J�����ϭ����_I��/���c��6v����xyvX��0Ƙ� !����hF��o$�>����-�k�����"N���W��9������{Ι�ɳ[�����'��Yp��ن��}�=�gK��u�n��e������͛O�������U�|?Y?��?`~�W��9��]��s��o8�j7������G������ޯ��T��u�+��ۙv,>��W�ozi�n�5��-�>��wߨ�5^��/_{��[���s�#�^�����[�?�͟����?����m��7|�om/�se���W-\�x�m}���qG�??�힋_k�6~}�{3�u�ͬ����6�j���;�b_ZYr��;^���ƻ�Ń{�kXox����|'���.~ͱ�HY��擿\v�?&��������O홻�Ԟ�>p�����W�G�V���]g�wg�S�}���v4:������;���8����N�<uޫl�P�"��W��+z���A�����5]�<�O��
���D�x��-\8Fʯb�7Z�f�����D;���h�D�o&����:�埛����ܦ���̉voT޿��x����(���=���ܤ0V>d�������DAܞVK�An"��:������yL_ٟ&��-��/��R��d����U����=�흀��@�-�q���Eto֊[�CX�çq�[���D�X�w���D�!їD��
��঴�h&h<p�|L���c�!џ�E�;H��-�����h�w��X��nź9��� :"z��?��a�'���M�>���tk�j�0Ў�4|�o��­T�������wm��l��q�A��.
]s7���k��S�v�$��3'���o�/'��]��ܼ������y��Ҫ�d�]�.z����]�wݿֹ��������O� �[�cu������@�S�ե�tic��d�P���h��.���e쭥�V��X~x�޽kb��	w������]����k���k�g�V~!�f��#�N�t�݆�,���Ly��Se�m��V�펽�m�������}�:*iky�n��{�:����|PC���P��x��o�g&9�7j��Y��sܞ=��:�|�N�p߆�m���r�x�*����O�iiW9���!}��.�(��v~}/ݶ���jz��wn�m���$;鮵8#�.:����Q"э��Wz��ˈ�-�M���M���Q��.�J�:�[��WJxr�Aio^K��$2X.Ћ�Nz��F����40� ��� Eh��a��d��hr�̻x*�9�O�w����<	؈��%��Kȃ���(�'�eF��|Oȃ���e��*�M����y��9U����ψ��m�wы���/����u'�����ᛈ��"r=byP�9�c	�<������tȫ^��]ȱ1�$b��_�����]]�9�觠OQ����й_�3/g��OaԇR��
��1�n=�j+b^���6<����[��^����z�kkQoN"7ǐg�Q9��U�W�W�!��Bt {�OH���r�.���G�I��G�Y�mwŲmr�5�ڇ��R�r�������C�^<��O(�� 
�Gգ�=�q;l�I���w@W��gz�%��@������7�;4���|F�Ⲓ��9��Msۗ���5W�oo��߾��ry���+Z.\�ްh��+�55�XѲdEkm��ֺ�m�V��׭X�ܰ���rYk��U�Zꪗ�TW-k��\�RS��\9��i>l͌,�+�7ש�,ok����-�5�[�kV�-�[�R��/ho�X�liŜ�%��.�S�limU{��ҖƲT�B�-�Uٛ���Y�ښ*�7WW�7��n��dkSU���ڪ��s���64�h��j�f��-��h�[Μ��PY��P^�R�V�-��^�V����T���uqi��~Ƭֺ�-�3�/��l�UQˢ���XWk]	-�N��cRSm2����M�i*{懽�碙�.�ח��,,��ȶ�͜�Z;������J[�f�5פ�sô�&XR�\4�BU%զ��դ<4?j���U��u��=�3|�ƲXl�l��x^$�X��ƚtri�M�%RÂU� ��- �d<A�SXTg�&Ch7e>�Dn�jTf��3S����l�H�A�����+���w�+��٪��צ�o.*�0����Z�����U��5*UsU�i�����MU*-H[�*f�Y�3������Y"��El�	t����P?;hX�0oƒj�ԩ"�fQE�oqm��P��4TG�kKT��6WN���%�)WCU�b�jS��������M��-��l_T6���lN��Y�慳˗5V��.R9��Ϙh^83��8{Fk�ܙ��P�jU��U��a������%U�K�:R��u����m	t���-�]�V����[Q��P1nWj���=���[�R�6��.��n^T�hZ�q��YmK+�5�/km�������͍гx��F�롣5���eQٌ���J��r�8�jX)���4?!/G��|*>$��`8�E���,$=1���9Bٗ���hHŇ�i> $<�y�����p�����)O,@|PRyD�b<�,'����D�e���U�{�7ņ��'�K��Tv	㉓�\ؗ�C���3�G�*>`�=O��	�/�x٥��d�%�������O{�c*�gO�w��zKx��8a4�y����%��%��\�	8�O���vQ&>�HxXF�{X+��: �H����U�x�0��>"��^���6u�w�T<c���'Z�|L�qG�s���+��æO{FU��X	g�.�>�p!���X�%��J�Z�b͔p�B��Nn����8��R<��X�8\G<���amģJ�k��@��b��8{�Ҭ�]�HF7��RhC\F�p�shT�Z;ᖼ��A�$x�\ v
��؋�Z	�Τ�A�U3I�Oq�L(�9�i���%\�S�V)��[&Xɞt[��&K	hQ��VS��FEGR�3���5�����Ǖ��8�K�B>��@Ɋ�}�D�h��l/�N�����R��]��O
IV�`�T�ZT��	E�EY_��æ��HqŮ[Y����(z4b�V��9�|"$N���c"��@vd,��[Y/)vc.�d%EO�«��¦Y���Q�����a�Ȅ3�;E1�6�'�F�pq%n2�X�������$<Cܐ���;�u�Mq��+�T�͐bm�ѩU�9��-9C�݉>gǇT��,��c��Y�9�8{	��eӼ��&9Ɂ�@n��*���^�P�Iv+��-I6�I�r5lN�16��R�;T�A��G>I"�R���6,���`	��p	_)r;��/��� 9A@��*.H�/d���(qI!ͅ��xAPy�J����9Wr5+L�!u
5��qr�a�^�����A��P	���H򡈊OGU|,����A���0�#��ăI>ZDD���D0�ł*`£�E��F]��	^��8!H\>J�w�� �%rߓ�f��~���r50�'�%�_�
�*��Z�"�E(B�P�"�3G<�0G%�1"ۘX�e���x�uL�9�D�u�b�D1A�	I�n�ɠL�p�b>>��/��р4�&6��Q����d�璲˕{\a�x,�����P����TL���ME|�T$�M�E_*�q'"�D��L�\6�آ�Օ��	��-��0�y'�>�6��o�D�wN�h`D�xN�rq�Ʀ�����7![�˹�5F�qkLr�&$�%�6�C<��	ބd��d�+8c�YFǣ~3ư�;�3�DD�{Bv�b�p���ymoЧׄ����{D-;�$��Y��sJ�&�r~��@�eL�����Q���]���`
�͖�G?$��$�������(�����ɣ�"��#�ҝ�~����}��s:٢�Jֳ�E�Z#������C��B��ޠ��+9�=�*�c�ϕR���&��SݢE{Xy�W`=p?��̇�1&ǹ��^��"|a�9�zZ�IlR�Ni�������<����7|n��T���!�p�l��NWL��Q���t�%�y�b��9|�X�q?�"�=�^%��y��۶��c]����B�}���Ւ�w��R�|�C�W�_���d���L�=t\��G�uH��n�z�JN�k�h�"�m�_{<�vO�GL�X�뺐`u$d�%*>
桰06���l���^�>�1h#�݆Z�PjHD�x)���9�!�-�r���Uj� j��џ���Ԅ��J/����ƍQ�����a�tR1��������dw����qȥ�2%d������d��&�.&"Ẕ�׍���̳Ɉ�hw	&''0^��88������&1N���9|&��g�V��wȌ��7;X��L�h�\�����gv�ٮ�9���E�sf�"2N�h�����g\�dr8�&�C0����2c�If�h���L�q?㱈f�]f�:�a�"�3�k�kr��.�d��ʌm��pZ��ha�̚\6�i�.1��4n���lv�1?�al�ytPb�t�77&3cZ�d��3�Df� [&����������ڭX�K�7�%fT/1n�c;(��� c�H����Ͷa�a-23:�5���C�3rNd�5���h���&��o2���頹�DF�-��wHLϠd��M�u(�/�&�+�I�M��D�E������`$�*��e:wLf�x�9���h֓�X	���)̖���h�u��^�z�YwF��o�"E�˔���7��H��.��>�3L6�ϒ<�v,0��xZ#@�g��ctt�����LM����W��J�:'��u��>�7h/��Ƞq��z����!R+:�J�_�g��F�f����j-o2����aG?��w � �@�3س�CV.P t�H�^����8BN�����H�<��Ê�3X��G:R����x�<�]��ŏ��S�4�ح����(>d�Țh�h��_�ޛ�k���`n>��ь��� �hIY�m�א������6��s$��{��a��3\��b��c�9YөC��z%��$�넀��L]L��<,���W�N0�	��G}Fېh���>���`2H��˨F���g%���`�`/5�<F퀏�jD�}D4�fH'2f��d�!���#)�?�!�h�ȠKF�h�Z�Fר`4!W�o6�`qJF'|���*�9����Q3L��m���S2�d�˦q��0[��F�S4Z��;6��;��	p�) }n��q:%ƊZ�AmqX��ۆxFN{�oN��t��Ub8Լ�a��pbލ:�ʌ�-2�lfm,cu�&>?�b%F�$3��ނ���������aAc��>���s
&�)�<N�Fu�`5āz�IJm1���n�]2;��5��>W0�f�u
��nƍ�w˰/-v1�e�E(B��9�=���~���zѫ�mz�h�v�_ώwO��@�<��I��m̿E�����ѳ��Ix�]���W�YR�x����@ʯk�;�7��#ʼ���dK�@;N� �D{�H'�^Q��s�$ڣY���lEǛ���i�݃��>��:��@F���;����(��������Na��)~C���w�&x�Lv��<����^�����a�ȹ,�lѹY� :�ރ����5Q�|�D���.d�>�,߂�Ob��A���w������בz�HT�W=����4��Hݚ��5�0�>��������s�A:~:kW3�(��>�!�~3?
�c��=NC��Iӽ�������Q:�}�j��Qͯ��w�}:�/�>t�7�{����7�j���^x|C_/�;�C?�=�aH��:-d���b�v�q:��Fii��#Z��}��=��t��O�h�^��F���MC}O<`�<�Q��N��6<8����np�&��N:yf���S��[�t��:�N:zl�:�>���b�A�$��<�^q�F��:5�k�F����o����9�$tnY��>�@�9Z�]w���^C|�� M�lh�W��Oܯ�<AÏ�N� ��h�9�K�_��n#�z�~Ez�R��z;N���Mĸ��̾i���[�d�F:����~
���w�Q�<J�������n�\�j����H����a̭��Z�u?ζo=�w=]\GG;}��?���7S���� ����P��hG��օx=��qv]��A��Q��B6>N�Ϗ��Sh��g��J�3�?8�͡��oW|>t"�:О>���1>������G(��Dz��vs���(��%?Ѿ|�f��GȾ��=���.��`����D�Pj�A��H�<�B�kogsn?x�A�5k�R��/��kej�3O#�0���e��x�E�-�{P������MxH����&Ǌ���5�R+7n�֧ݨ�;�gtlO�M
vB��wfy�a�U�|I��x/|���QG�����9�_�d�z
s{���V�'��I�?��<p�tz��}
\Q��@�!��~M!]������+�JK�hj\h� ������#Z�Փ�ɆP�����˴E��A6&ce��j�?}�M����l,��i*~i*�&1_WF8���o��ix>�s�2����h�|��W^������巟&?O~���Js�����W���O��Pn:��ˇ�h9X5Y='��z3syH�S+�b�2��~AV|�Jo�̔��~Vd�W�����d�+�)<�z2�9�<���9_�`�M��K>)��~��5O���\ҕ�Ͷ9�/[ǔ�Y[��ꛒɛ�|�jJ_��ӓ��Sry�B;�6/陴��ϵ�۷��d�&��V��8��?����.���7];栰_8_H�]<�m!�t�=�?�8�>]�s0��Jm!�s�L�M���E(B�P�"�E�� ��}e(�����s0������~���|^��g�ʿ�\���%�\ ����X������?|"�2�蹜���*$@����N�L>�s
�+b��ƹ�s���Ȍ��d�y2S:���"��/���g�S�K�r��29zr�O`=�|��B�i�9��x��$9߿�t�/��M��a�t�����B�9=S<�m>��.�9��W�Y�(�g�/�E(B�P��9俪+/�k\����h����L|r.��Jz�ė���������UNǟ��N���)P�#�٦yS�y:3>M�]���q��|�O>�AΗ����e,���'^io�D�����,��i��i�W���)�Ӵ���\=+��4����
�TREE  ����������������[                               �r	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              3�     ?      3�     @      3�     A       �:^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            %SUwOHDR�$    �             �                 ;�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     7      3�     8       �%ؼOHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �w     R             �׻�  L��OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     :      3�     ;       M%�BOHDR�4                                                  �j	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �f�OCHK    y�           +        _Netcdf4Dimid                ;>[�           x^��1    �Om�                                                                   �w� TREE  ����������������Da                              t}	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁wb�>~�,��#b���f�1"eR��D�&2�,e�E6b� �1b�XJi�FD����.e�MS�4"2LĈ�A)�����&f��u����?ag�9�s.�}��|>�s���瞔!��/y���������o5'�79��T"�,�W��翞-^e;��ٌ|0���[�;0͌"Q;/_QA��:���ك��oOT�����+(�r
yc�G_}���_����>rNy~\�������[�kO�s�xN�4��O�RC+=B�v�F�W�|1�7~6�{��O�{[����Ύj����ޘ�ϡj������.��k߹�|����ص��3^��/�O�7Bҏ&�o��;�ҝ�O�7?-�qiO/�\#MU�������IfPo��-�A�g2ɼ��$/��{��/�z�q�N�8y��S�Y��7�V<����.��y�޽�й���=L�Ƹ�~��+�4�p��;~q���N�?8y�G^�}r��7߾�}ͧ�_t�����ң�]y��K��xQ ��>�"�����y�����+�?��7ӆ�����q���`}�#��7���o]���߽<u���V����S���Yο����=�]a�o��E��7�9d8�"R�J_�<)��>{m��o��zⷲ�����}uB�9zձk��߳ܰ��ܵ�}�g�W_��ϻ�ه�}s���P ��Ϗ��m��?����ߨ�\���Ł���*�)G�/?
�����P����%�6�����+���g���F]գ�8~��]��U��<����v��ר����ж,���?�s��+ɯ�~�o��a�S��?�x� �͗���o#'��ˍ��s0���?��3�>��욽Hf��goƩ�5�2d��v�~����],��Ko�>����U��������;LYn��p�ܩ�V��+_������W�/_63���k�k�P1���7�N~���ҿ�����߾��m�̕����y���}�#W^q�[�ڗ�z�S�C�s,2]�˦R�{�D����a�^�I�d�/@��]����;/������͸}���{��o��OW�[8��#������}�Y��gN�y��#��(�#��y�I'�zk�E��҉/��؉G�KwJ��A��gim��8�uOCo����x�v]�;�/3�~��C��8_��<:�>�߁_i�����L��>���3�\���K�[���Ї^�"�|)��v�b�wn������ۙ(��S]S�gn��^����$p�����l?t4�D���;���?N�Ƚ��s#��t>G�w|{����So�8�koo�(��'����@��k��.�ŢS����<z�	�_�p<�����W����X��?`�,��	{2N��}E�~��[�d��>0��;O�k_�h.��Io�hOȟ8��������}����N!�[�� ~�R���3;x�#�{�R�_}��G~~��H�����Z����y)�~����k?[X��r�X���˨e���o�_��yXu�St���ý�^���{��<���ܹa�솓?a�Ƿ��ƀ{�7�����_}0��N����c�l��8 ���!o�ȋ��͑����H�Ӎw~~����Ϣ�otܡK��,�v�����>�����T��Vnp2y\zN\�E\�E\��o�]l�\:w�ۿ~����7�揞�DP���c8u���Y_�ۙ/� Wc�\� � i_������UG��N������
�7M�'�uMY%���BG�<���/�����%9����O��͵�Pg����o���>��օS/q�NqL��������F���Y$��C�����@@^�?x/�8�Kzo�����/@΄>����YL�S!��T꧘O�����V?�?��p��v�N����Ni\w����+�Oo��W��۳ɵ��Wy�s�ۋ�������Ҷ"���KY��}�O�ۗ���_n�<���cw�w][���/�Rox�C�΃���e�u�ǆ�/����K�9ƟB���ߏ��Z����}�s�خ�y$�0�ΑW��a�D<����n����aꑅ�ǘR�͇n	.}���n��� ˣ�)�N��?JG�w�;����Oo՗�{����X:9����?���������<+?�ס$n��=q"H+Q���# 
|��� =����G�����
0v�W��T�������t�����3������	��@=����o6�~����!
	;����T��o/�}�����>iM�S�<�`�w �c__^
n���y�j��s8�$����.?���?E)ahW�T,޽�}�r�'׎BG�D���ק��"�����f��=�e�����Zwo7�5ޱ[:oZp����S����#%x�Bj�����]�7�-��wnKM(F�������U���W��؈���\���+�W���o��KƇ;d����K����}[׎��;z��u���<�����_��.QT��a�cW��-�]�u���/_�qO�e����>v�7/=q���2I>߱3�#��/�x4]T��GH����_O��~���&��E�rrr����7o�T��;,Ϲ�~�T�����6��S}�٫I�m���՛��Gѱ�'���� �wvP��,�lwno�9F
߲�l��J�>�j{[&����p{?T������
����j�]�*��"ܷ-�l?�n���r��o=(<w�Ner���W�n�����OOUN=z�j���r�W*G^�bg����7����	��2��6ng��/v�������ʙ?�O�i�̡�����3��-goZ��I��c�����w�)�����w��Ry	���!��p�-0�[o�����_�R(��9����� ��)�\�������p�����T�]�Z9s˭;�@?��a��eBav�rj�H�|Mxr�O��:�P�<��z���cG���n��?����w��w!b�w="<��9��wЛ�U�^��r����;�
��ƶ�3{4���|@��}��i��/�/|w������Q�Gv���W�}GT�Gn��pߛb�)���Ϗ7+G���䟈���˅�^��r��;����e�d�������=����닳G޺)�}᎘𹃴ữ��rG3]e���̹�3��ٓ�&f��(��>EÜGβ�v��o�g�_<?{|_�,���S����*��N�=8ru�>�DÜ=M#��={~BE;�&�/�X��i�۳w>/��3��,y'5;���c�E̲�:�Üޡa�e�Gi��'i�C�)Xo�Ocˊ���Y���'g������;�g���}v�M��\/N����Aίf1�Ӵ;�|s���/���6��I������vFƜ=�e�n����_Ӆ��qw�% �\+��&J���g���%�yUxs������Y�.�~�4����v|�6��qf�}�%�;�#�g��C#�p?{�	������Y�9��,���Y��Y����bP@�˴㧷g�;a{���y� �9��Zq�0��D��><��$8v�6|!?���W#JqޙV���Y��Y{������,a��Eq��SI�0�<z�e��읨֬�,�ݡkfɏ9g5�+�M� ��i��Yp�����彳��Gp��ݳ������q�����S��nO�^:�	�����a�ξcσ���ؙ���S��v��!U�n��}|w�|�u4�]�p�3��#'�p����ε�g��=�sW��쾟c��\2x�-�e��X%~n9w,�s�*�y��³��G/ϗ?�ڷ�V9z���}����������-۰%��c��s�:cG�^g9y���IyL(��$<w��6�_N�ި�9v����zD(dbg��ʹ��p;��s��M;�f���V�}�%��C������	���������}g�	����ɄG��No��{�ؾ�>ףAݯ��N��
O�?���h$v��`��l?���������9s�֝}O�*��XZ(~��|{��]O	��O	����<|M���0O�Vz|+�/&<y���sg?Q�{uj����l��_ơ#O�5��0I�}���a�$�nZb���9�L=�w���e���ю^K�JvA����(�F�����%�F�b����6x�e��u������-�0������?h�Ǉ�{��?�'A_�Hz�&	��N �]���f��m���idei.�����[G�s��.fƺV�����ʗ=2��L4��%���
Y\�����:mxt���Q��ɿ��TW.q�!B*�W*��K��uש��uX ޣ[n����7Ij�s�F�!�6�Ɨ����	��vRO[�W��b�+���.��ph��%�>/Ѷ�2)b�~ne͝�;�eB	v��q�B�Wl�B��ή��j\���R���)mq	������N�qq1��P{V)��*.���ؐ�RIhE?���tb�IIY�ڏc��ڹ�I���4�]7uo���%�����}��rz <@������jGu.n���5�yʁ�!��.�!��MI{B��ɡ���e^�bJC��	A얀�~�7^��o��8`W0X������<����K�7�Ƚާk<��4̍	k�Ŧt�)��n�U��잟�,VVifS����
��Q��`�%�K{�i�$|K��J5HCȖ�/ߠ�94��[�_yld�vd��څ,���rq=��"��ӦNc�+�0�$R�B~<���A@Y3{������Kn,���Qx	��-����Ymp"�\����a�9�}>>_�lv.h�����Z��i~�/t?�`:��E�O��Z4��`I�
�&.,Mx��h�%�-�!+}\C��9�E���KD�Vǈ%q �[z>7��n�	LG�U��w�w��Lo����?��1��\
N�����l��n��wm#�N�H��D�{��(��֜�ʬ5? ^�c��j��e���NO��D�	*���$/1�)u�"xK��a�7Dc�x��+�P?{�Y:-�?#4}Rr�֖';���ņI�ER�8\]�cO��(2}Q��L�B���FCڡĬ���Ju�ɇcqX�{��½u	)>��N^��Z�u8�7�*�<~�����Q����ހd7]���K$��Q�)��0��;������<*·��w�#K2�0D4&����!9�<��ִ+A^Zg<I[��g+�zv��z.Y��`f)I�S���ϢdՖ�#��������8�r����i����F���	���S��&�}by~B�1�nN���ĲE����f����|%,�?�]�5��^�}�n2�g#�]�h�����g_�g���]��	�1xْ�o�(�|c�"���)^�nN�-_����C��5q���������ּ�/�?Ϝ���#Iϝ��	Qz��犍�q(�6}�=���B�3��0V��ϯFqq�#A/T�[�_C��t�*�ٗQ� ?6�1+�z�N�L?K1�c�M�1Hq �1LY5�nX9?J���w��X��H�ݓ�I�҆��F:q�F]���n��ƈe�M׵����x:�Ҷ��5^�k|'*u o�4���qi��؃�M��`!�޷j�
�S�F�&�N�l�k�B��8b����97�n�IУafTz�����V���G3K��zᴲ�'_��i��3S3�����H|q�h�-�Dv���.Rc�rt���Mb�Ȏ!J�o)�VM�5v\?M�
\�����b@�������*t�;zƢ[��<��9�B�m���4��":��$<�[!d}l�B�ɌS۶�,�*���FLM��TgB۳;����wy���
�E�$eHE0
d��M+.�X",�אmdY�����r�3���E>����$�(r�`m |��52������64�o����j�mE0������C.��
`����������'A0��C���8�}9Q�E+���IX�v����#���;\�2 H������H��A&�t���!� ��Ƅ�T�I�<z��7����$��p�|Ib�"�8�7@C�8cwr>�/�0���[�i���Є|em��<%��G��}��>�gMD��[�j(�t;I&G.))f�Z���VG6��A��+���^B�� {f-�R��H�Vz��]MXl�o�(6�Kc������Es,d`�<Dc����-Q��+�CH�ݹ-��k��Y�:]]��tZJT�dQ��1h��:�kɱ�sǤ(B���S��ڴl:��x/�U8=�EǦ�=ofG�dKZ��ud��Nc��L�IC��bKR-�(b��#�+Ҳ�ȭyk�ś��z`�Hc���Ǽc�yV�e���3�V�8�����%��:����x[A$�Ry[�|��x�R��֘����%O��0���͛[���� ��K�&�V]'�����tV���DՑ���k�ɭ`'�ĄD�/i��3%^r�k��#$�C&sZ�T�G�XL�9�F�����z�!%�j�d/ɨ�D�ݑV�����v�Q7�蝑�VG��祖�׿��{"�^$g�K�-^���KbL�}��u8��F"�[^~K�E;#>&�a=&����j��g�E�Z+n�T��nիR�h.Պ�EH-1����c�tE�oPE�eF#i>ղ��5��3fQ�r<t��߉�с�7F�[E�jk3��YY�V�D$�B����3L��,�4�z(5��Gr:���t�Z[��#�[�l��鬷�F��F)��WR����A��bL/j{}uR+T'hu�e��&���H���L�ܙ�cs�u"WE�su�4\E�Be��c�h��e��u�UĦB����lMӣuT���J'�2����+@K�\�$�@M��	i�3�}�EI�XB.VK)b�a#�K��������t��(b�Qȍ:��3r�R

�9'�54 ��ANC�D�/�0����2Ю�������e�NFҠ&��zZgx��E���CmP�z7���vC�X�SǶ@�ҙ�)�����`=�WS�P���͵���z��겜*���iT�� = kȘ�(Kw���yJ���*�NE��I�M�	P�h�ߪ3�3UF��	��R���y��*�2SayE��Ǭ�E�n���ijU�lV���uF_e�PTJT/�B�R'�����u^��_~���:'ր�eC�zm~�N�M���I� �@��;�$��N�B�)t}"3R"g��h����x��V$(�Z�\��C��$�s��"E�~�I��
�Z���0��V�ǂ�b$��FH��5�	me�� �^�j�>iw=G��$`��HrZ�9oC��zF�V�B�'r�L����Ƙ�D���16�-#��t�ZQ%�ea�z�9>�3U˄9?�K�΁�:�����_�9/��	��P�%m�D[��[��x+�V��\�ȹ:�=�� [DZ�@���Gj=r��5�%�ˀ��g¢*Rkm��z�d_�=�����Pw��t�k��!��ղ�)+�z������EwiX�L�$��T�g%�	�-�7�ֺ!1^3��`�����$�o.B`�F|+��h��f����_A�����6�����?�P�n�|���;�j(�J���_���Qdտ/I'9HJX���H 'N�����[��$F�
�(��bR�}l�П�d�����u���7��F���;�Aǿ&%�O0�_��%/��X7�*�ۣ����-��w�7>����9Sٳ����^�������+6���w�""�˂�v�G9	��T��sR5��Җ��Yg������_l����ӱ��R�>LX!�y_x�
do���'j�W'�������T;�6C9����bè�!�o�ՕJ�w�I�WC����޴P��[Ū)�悷���=>���6����jOy�լΥ�Ӑ�ƍs��_�1�79��\pt|��[�RO���V���&�5�������拽k����^�����8Ve�j���se����!Mȩʂ��y�q���S�SK)K��ev�VMj׈��}�65��vt�]l>ˈS!t	"]���i6W��S��xj��Q��C{U�P�P4��䥮���a�2�|)�%{���܊T��i*�g�X>���G'�t�}��u~��2��,��v���֌�3���f��e��z�2h�F��l���#�d���g�G;�W�m��wܰ�7vp��cW/Kj��C�ӽ�7���
5̶h��6��8&'.��1l:1����#���R@@��������@������疵\;Ta�k�,�$3d�qV��z���B91��7�IݏK��F���_����[ؚ�h��5?ISV�l}�+��0�f�
ɖt�C�#:���wP!�Ɠdh�q��≞�xӷ�H#��s�ެ�f֓�����x��R:�*k�r��"�����2;P�^ʎ��:J~V>�Q ��9z��_�	KDO��Wy�O��q��]�摮��y�)[�V%ͻ\��B��J�Q�eλ`����?SQ��vo;c�#���#=|++��"ZXY%E��	:��0yh��k�o�񜝴J�Uw���߭f������v/�m��9��@D'q��s��{���'��9�}�겡E�=`��7��mE9��L�3�/�柷��g�x���/��@s���Vo���.��^����A��)z�i>���~��	~��%;��>$o2!$��`��4Kq�Z]g�{C����ǂP.a�qS�X}.h�|jt{���'�jBF96Wk�o~Y����0�򇙨��[j��E���>��b_�e�Y�������K\�IB`K4��K�@�
yY(��L����n���5\��;���<�`6~�,�A!�18na!ۏ+E?f��oX�;���w7����C}t���j�t���Z��<7yY;���Z����ϯFqq�[S<�X��ZZ� m�Lμ�$V�a���L�ʆ�h���O��XQ�L!E��q�+���5��Rho&�9��@��$���a�0j΀fL���]Сiuv���zm�1[\�O�R<eu�sy�3{�L'Սn4������W��t,�1��GC�;�}V�L�wE]y� ||�^�C�Ӡv�����Yk+ӆ��j:d('~��D^5qf~e��^�V���������"�G����Tcd(�ׁ!e�X}$�̏��m z�W�Y6e�E*�dѸ�X���X��f:3��r�x������]�L�h�k����9��QuC�Pk�	$�級�P���IF`�/�4��V�"���A��q|L$q	|1�`h�#s(s��[ w��ǟ�܋} X�=�UT��ͥ;!��L+[÷�㛵IE�اa���iz�_&Yg���` A >lt�����p8����~�!0��_7�@�Tz��0���;�"��`?���5|�{�����#�jj�{
ۘ�`w)ӕ��;��u�4WL Y�X�#52wf/#(|/�F�Hl�GT@.�0A�9�K
 ;]D�k���ݒ2LAL�V�J��K���n=e������r�(�)�0����y!��GZ�^���"6���"���K��~3��F�c�7����}�M���U�nK���\U��V��At����\�4� ����b��`�lӏ�~��&e�1ު�5׆9�J�̕vl	�Q[,���`:[!ϭ%x��T�yO�S�/!���T�[��|���vdZ���n:��qh)F����(���!��:D��O�dĦ���܄+c�*2��_�i�u>hcs��:EZ-���A1��blc��.e��w��x���r`���-�a#O6Ȳk)W�H�����{����^�9Ѝ��K�>�+k��=Y�+�H�F�ˡ����8|rD��N�e{j>�
�<�r�.X��Pwɲ�|�B/e7�ώ�㬻ڲiY��%�Y(��%���LK�t98<LMU�j2EvyםET�xNL��{�5��Cn��G%s��1x�e�%�9�Kx����5�#x����J�M�>L��6\{�|hӏ�L#���+�R�`�aY�<��xy<^�r1�h�^_>i5xfB(&�#��1�JȾ�{/K�ɖX�P�s��ܡ>�;��ò(�^v
��_J�I�� K�!.��;�����E��%��@B�������\���Q�d��:��Qtȱx��Zbr�EEM���C:w1���U�=��%�}�2̗5�}{�._9�s���׍wVI#�X��R��g2�eu�&�S0&��e&)V���D�X��d]_�3��<��㣪f2ԁA��8r��bD%�ֵ��K��[η��,)ֻ��}�&�g�q}#�]����	TqL)#� ��$�t7H�HF�.��q�OP��bq����4I��J�G�|r��'�H�Xls��$ 8�9پXXI��Ҿ��%	�m�!�AB�βO)�cq���'עI#9�xD��b��<ȹ ��O筠�/O��e��/F�f�%X�N)�I�HyO�������g�T�6ݒO�T�+U��⺏ʙ'�M_�8A����U_��ꓛ��_"�Y�\V���@�]��*�9����r�J�L�[|��p�A�l�b����T����@�/fZ��+U1�]�	<:���2��쀯�N��԰ާ �5@t>ۢӷ���aI1���|����ȁ.1L��+(b�[���H<H]������E_�r�T���,Ǔ� d<~7��g�9e{�]�^v��3b���k�͐�}1V�9�]�좞���}{}=�j��	��L0�$�Yr��\�P$K2��Z�o<x�N�����YO�˵'7���;K�W�}hEvz���R$�N�qFڤ�B}��Nᓛ||�/��va���U�>t���dy�uw��*��g� ��msV|v�'5i��(�d��f�=Dp�a���e�'K�in�j\��F�`�lOY�����퐃�b-���I]ɾ�b~sFC�<��ۃX���VY���3���0����.�C��=��C�I|�h-yԆ V�����{�W����bL���fl�D�:�X&����zC!�4��h�Se��ͩ����� ؿ�;���̮�����ܵ��Q'�	����Y��>��a��ut{G�
}/lU�TOY5~7�y�9���y>����t����.��Ǚ�9�jk��$VZ�=6�]�~���
�i�.B��p�s�ՉJH&�b�����l���^���\+����lM�!"�4��^����+�)�Ai,'g��^�<7a��Yބ��)�3 o����(ۭ��}����s�O���{r�E��(`�\RWO�m�������T�]\�ru-h��Ҝ���ss��� �_�׫hx�!�gګ�I��v@� �pK#��U��{���vi7���æ,���
s�(W�$fk]C�z|��hm�-S�s6_u��}�.�ED��w���{���![Q���+�����1�EZꏑ��)���@�'`�OF
$��4��S
�J�n)��S\Ӯ�CW�O�}�u���t����L��;�#5�(}l���}(�h�,#��~-�k�96ЇE����f����ĔK9HH��ѫ�:�k���	�Q����S�Ȳ��3���o@�2zg��`,�IGW�8����q�дTAZn��vｶ�3�Gs2u���I��3�#����m��A	|��|��U�7����\�5���5�AM�cW0@��<�=�*g��@�ݺ5�臷��
fk�Ql�V���a�xJ���뾛��p�i��^�m�O�{�ݝ
�[<՜X�l1�f��5�<Xo��gU8E�eq���Pf�M�q0Z��X\���D�r��\YQ�����<�g�kk2}��dʰy8���۹e2��-$]��@5q���"�v)���R��l��xE5ǔ������!�Xh� +���2o�m�+���2��(G�[{�n)1��G]�ϲII���I2�+1f��2.vl�h�;l�O!��R
o�e�lK%�E �D1�X:��4�h���g���:�Ts�vs��ݯ��\�Oև�?���-H��M�sX:?$r���T�F�7��K*z?�#��dU:�����͖��Hr��83��l�$���S���3:��c���IB����F�gH]�wGō�d�S���4w}��Ş�2��6����"��Lu���y¹{Cf@��q��6� ^h�xә�ÿ]��T�X����BK�x"�9���&ɛ3����}����]�ULLpȟ�S�����-8�U��ㅘ����Ǎ�&:�6ڀ,�P�#k�넎��f䜅�Eg+bʥm�֖^	%�*�*�G����4Z4/��sm�t�����n�$��SSz����ލ�K�������".�".�"����+'Pv~kn���ۥD�z?��Y�,n`�����.\�v�Y��L<1��M�C?վ'����աκ;d�*$�,��5j;["�{p�b�]�lqO�\��n[�am�&'�c�1I�=���,����>E&�-d-��T� =�9�L����"D�Q!� Z�������hw�
'��d[�S���S(u�:d��y؅�ڨN�|N�fLQ?Ʀ�?#A��-m�VI�p�/�����<��GJM0�z~����  ���Y��x6�H8��u�%Pe��%'wNڠu)!R�NI2�!H����M�"�0ts7�\$���E�.;(��]g���!��������!��E��Dǆ̩Jw䠀��g��-��C�0��3�� w	��9����k�jL����E��l=�Ns60��7\�+ �KS������c0G蛞� ����x���6(������c���ɢ��``�B����C.���W0*���=�����.��h�=ܵ�8J~|�׻����y��HY�;)�Ԟl��'F�	�H�� >���,�� , g=,w��f�L��yG
F��3v�s�M�#.w��׺��J��ڄal��1�IcxR��4ŷj����\4 �ʚ&'pC#�����l	������y�c�K]K�.��D�,�����>J{���4�K]�U��/AJ��%�d����.d��R2j���\�;��0���]��=hz�J�n�{iyE�k!	�Y^S�-w�'=��6���r��!0�@+�X�X�A)1G�����g"2h�(ń� +��EËtl���%�O�=�ĭӮ*"4��g����yq�B4��6�6�P��40MJj�@/���1^�&I7k�^a��G5f�X�l�M��2�M��N����a�n��� լ�tp!�y�>�.�"s	}�a��K	��i�O+�7�A��)[B�m����YO�%�v�"�����Lh�p�~o�s�}��5#7�~�@"�o��e��ș0�8��q�d�p�F�`B��6��q�VՏ�s���٬H��F����Dks�Y�u$,[��k2�9�f��!�3k)��t�ю7�;�f�^e6���3��j$�_͙u��fm/���R$�,t������H�MWN���l¢�$�H���5D�u�� ���E������^P2�frIMg��Cj�z$�l�Sm~=�fS������M[�3�YM�^���a�A�ĭ놥#�~�;��O&�3I�WA����Z�`P͛�ܰ��0��{��_1D�E��`�i��Y	?gA��5��1cR[K���KjdV�~��5;3��n5*�F��,21�O��ΤKV�XTt�Ky'�����6x(��֒Q����&ì:1D�8��Kа8|.�M`i����=,59����aQ(�-$���(kA�����KQɨ��'ì�)����6�I�7�L5@>�%9%�%���d��NF�dTˆY�(T�YC��p�	r2��4,k&Sh �&��~2*E����I��J5I��d�G��(PS��T��
G�A�-p�2�7� 5Ē�"ec���B����z@��hT�Kk���d2� ɸ6����6��d@�
ɰb��)�c,̖��d�)x&���)E�?K��ɨ�G��A�p�n��C1�
̛�E9I�28��M�����}��!z�bod2��u��*��&�Zu�
7&�l*I�q	��Gxf-Y-�5P����3�]I�L��K���!�$G��]�E�v'��L��^dRoI��t\����Z='g��B����T�����	����u�q#���03R�2�I�ҏ����hҏD����vF͵�A��Y��h	�WZ���lV�k^i�5ڿ��9��VO���^���)��{qn�ʷ;��B��['tHx��f�*Ӭ�����0�8`_P��,�'x\�X$�[1�p��k�i�1����A�lw��S���i����M��G���y�n�d���h}i�ˊ\-�\?����-0됛	�|�������#�oW%��!Rz�n3�j6-���ͭ��c�~ԋd����FN(�㨹	��S �m=���hf]t��/8Z;��g��J�!C�@�cMM�BW�:�'�}�e�(L�ۊ,S��C6ڒŅ����ΪU)�z<D%�B��{�������"'/�hG����F�#)�m����2|�5��P5��3����bX��b>*��W��}���{��V��6��)U��j�i�{��B��Qܥ��z���΢߁��m��s�~rb�����zu��c�1�6XH.�em
��,�L
�"�%��Q}Z� A(5D!�y�_o� kX"����������){tA����f3~v���ز:����/�=e2_J\qq�WLs��D�g���7���&rI��|��>��T\�f#*$���ki*��I��D)�fh��ݍ؞�RI[�(;�ؘ���!�`ܳ�1T�q����Q�Y�P]æ� ���&7��f�D��Q�U�sŗ��Q��	���0��5�z��V,8�6��h���ʔl&�c�n��J�i��%��E�+.y�]�7C�O��e�Bl�-U�m��TH�w̑ͲD�`M��>k����s,��~!'�*��)�L%c��Ҙ�P4߁�C�kaU9�4��%Ѓ��{�)���$��\-k�J�HE�'՗��uy�>�F��l���,E��V����^�Ph�WU�-��\��7��Ѱ�!���Ӎ)��?0_�i���;-
��c����m�:fFG5E2��!Kǭ��o�C���2�2�USVAar�^U��0��S�-��`�L��uȍ�kj�����tC�{-U���x�6lF��]U�aW(-yg=`�|�q����c(��Gl!0�j��'�(�F㋤��0杜H��VXf��66�V"��u��H�0�"�Q�J�]��Vl]R�!tk�+�40��*��q��5L˺*h���%J��i�]��6]��qlc�@���}d�W>>9f�mu��%��o��yB�S�e��*XYw�OU�)��U����^��L���Y4�y}ȣO3l%Vw
O	ѻ�u��#m���H?;�5�X;1)Zܫ(�h�,Ӓ���%Pb|��)^U;k���J���ɢMs��DB�ۻ�	@ef��%�4V$����:�<6��lX����X^�A$���3�`�M��Cc���!������Pd_��+ʥ[5�u��I��f[��(��&
�
g¸�*�#��s�L�Du�jEG<,�٨-]-��eM�6�����Qz�������>�u��ò��9ؿ���Vv��"�
+Fw�#�8|eK���W|[)'��I[������3����!@� bD�c�D�B�p���kQ)�H)EJ)U�Rʷ)�-�Q�,��"tKi�4EJS��Z��OQ)Ŕ�4ŘFQx�jY�η����o�3s���<�9�w~�9g�� ��)xKv���������[
���hh��M�	��<�L���:y�����֦{�,�Mnn��_����2������.�v�W�����YJ���á��q��$dY��'�ֹ?�˼�˼�˿�\��y6��_'���e�+2���1H,��}g"��-��#����50�3T��]�v�����/���yG谴@|���d�d��.D lm�Oo�ڹ�f�-��wk�[��6VG.�!��h����rD�(��ջ��Y6��6=����)u�̬� .��Ăp�&s�ǝY���-T�U\e�تbGo]^}�r")�8��+�:�]�i�U[��U��37�9{��4�{�r�����	{[��������	�dv�,������qf�>���ɾaCɁ�ښ�-�&R��=-4װ�)S�4ڡgf�Wfvd�W �q+�e��s٣JM)��ޙ��U��ޓ5����}��-��3��}���e����I��e2Z�����]�(y����Q��%�Ay������B�.��M�7dP��%!�!)���a�j���5�pI=���F�>~v9M��%�P;4����P>��kٴI�u� vE�-���nа���*���·2/�9����	����B��1�wڅ@󡫐��3��K�+;���Ws�D�;�V�Vh��uU��ey��JG�}P1ʻ!d�*���K����6H�(u���b(=%j`�g��Tn��4Mki�hJ{��=���i���F�r�4��|k��ԭUc��rޛ�LQ���XB枮\���Y����C��2;�~W۹�V��\��SW���T�i�Ĳ��t�2E���0��pB^��Ȓ���(KK��{�.IIg�4"ˈ��vھ\ei{�;PP���N+����z��,���[�g8�RSy T[�_�C��E{�5,�z����@�EV�!CV���K[/ߚ�E!0$�����8n�6[%����6,q����*�6�%�Jik�;��#�jc��`���j���EN��+,��zKI���𭢉
�Ŭ1X:)VmҪ��X���%Tʎc�TX,�VQQ����YE�yzn@�����Գ-}yV�%�miO�Z$f6e��m��d���e �`��Y-�a�(@��_�z�ƥ�M�5,�R�Eɯ�ԗ�.EV���gI1X
�%Ú�,ekrݬbe/[S�Ŧ�[�[�Qs�`�t��-��V��.U�X���TQ=d�����l;.�U��j�1*����b�x �h+�ZC��\K�U#�c+[�����r�U����0�lx(���M`�Ge�Cv�՚��-��v�f+�9���ub�ǠUӾ��뒢�[
�,I��z����v�-.�V�Eg�[p�SlS��$�h��jJ�[��N+1ƙ�R�U5��Y��5�R�-C(5�AK�Z$�TdQdg�"}m��lu35����� �>n"�*���JG��2ɦiK�O4#.�TV�-�n��:P�lU�d�<�t(M�?
#����F��<Y�XUW�@dC<��14 �ID�/�m!�CM��Y<������HU9�����
ո^��xUeU]�R[��)@����&DHՐ�W�jPՕ����b����ʘ�U�b�,X�T՜Eꂁ�1�Q!̚
��L���jD&���<��z�go��z
�ԍ��j�R��T�'kժ��4^]Y��i�Den��`38Ed���o�1�[x�`�6`7�y����7�r�CƃJy���n"p��,�\mJ�9[�U�"�j<Ade��j?�0b�� ��6�ּ[5�gFh*�8�M	D�Y_Rg>��S��Z��gPf�7>�s�,r��ܣ���dJ��(*�|�Cy���n�������jy���J�F��5H�X�b�@hz��c�80���j��y1te������.4�L��q�y��H�8����[��8UaY�l�b@,�l}M��n1�,�z��� �I�q�Y�.��&�m���:n�i����&��EĳjjJy3�r���e�ݥ��FDcj�Xe���FK�UveM���3P�k���uB�j��k�"K3�.�-f��2������}�
{�N#l���'����Zv��U��R+,/�Z�|��w���W����Z�����khl�v�j�7�5U��@�ՒY�B�&d�KR���	���ҬM�}��L��-�TK���ҋ�B��^�7�B�t��l��]������¶���a��qy�AS?i����3V+-�`��|] ���Q���j=�]�L nC Ǔ �Uk�l�
O�U�l���4��;b7>���/e������
G� 1ow{��TXr�;�)��y%��0:鹐g&�eM�n��.��~6�<��%>T<咋�q7����r��&���z�P}�s��n��N��/���j:��*�X���z%�۽K���?y������9� ����B§���1��]�y_�[�����ٿ}�x��Ԝ���4���#�26�dG�(�q���Ur4����[q�O�|��T8��7��*�hx�/m��炻
�3�������Q4y�n\>��Uv��^'��09�R��W�o�_~��Я_i����f�	8s01F?��!��wK���F7明�,�ҭz�6�����i����"�_w�l]����F�*��[��&*�<}��`Q�Q[����ƒ�=񬻹�7l�9�g>�xb�t�r3+<=i�!�}���V�����#�h�׃�g�}{�mX�;�h`���Ь��ݹ˭)u���Ͼ\�?��1�$����
R]�wM��V�*��4�`8��v��w�n�PP����b����s��d���w(��R~���	K�����:ч��ӥG�o��n����E�ʊ���F��(n��^v�����V�AN�\4���k�*@Q~��{N�h�J���s���CI�4<����{�M�l��+e#>>P�����Cg����)�ZG���Fq�C��Umj����Cչ#�7쒯�����m7v����jD~���[gSiߝJ�e,�\������m6-3�'`�'w˗���E�����cv/W��~�f|��=�����D]l)p5F�2��>���.�>$O7�8�I�q�X�⽜=WGw�g���<���g�/��.}G(C����喡M���?�O���V�6w�-țx���뛵f��ٟ>y�̐U��Ӵ�8���-;f���J��`z����.&�?1���1���߫$kz��/jW�O�O�`/V�=S���7Ų��-�z��S-�!StZ�����C��W������,zm'�������'���n�kʓ������'$ƴŧzb�}u 3���ѽ�/�:�[r�Rqz�����G�j]\ZV�o56�>�}f�')���=Q�����l�y�u���t"}Į8�Sx<��5��d���ۿ6|xlA�3W%ʠ����5�'�K�;��C���3'.z�2�%&��͑S���)�>�.���9rSRݖޒ{���
*D9�y��c���"/��5����U/������m����t}���CZ���q�o4�k��\�ӿ�������w}W��3޽�J�/�?�����9���ɮ\|3�����Ϗ{���v��V��A=.m��+2\t�n6�p�?-���l^v�R����aɽ��e���UnO��\��^J\s����7q��v�d��x��)��S�[󕕟�Agk>a���e��S�T�������g�)�O%�#���#���\lW렶�-��{�w�Yس�����s~2��y��y��s��mZ򭈉Ա���_�Ś�����s��k�#u��~h<�sE��5/!w������^�]"��/'�H������\4f7�Nl���kS�2k��'ʏ�Dl$O��j��
~s⏝ʞ�uQ��Z�T�����������+�[�>�j�a��_M&o>G5NO7JB����Z#��O|��z)bG��G���J��]�w��z���[�{�y؎�D[�/Q�4˦>��>��k���C�ucyk��+Dxi��I.'�)9O;"��G����־�X[e@��^ֿEb?|�ҡL����{w1�����*����ߘ�?����v��G�Ǻ��8;���V�]��#8����u-r��A눡f�z��S�?�w�=�I�0r��&���o�o�K�uy�в�9��wO}係��|#�~K\S�i��-�wmJ�%���}�U-�Г��v��˃�@)X�*��T��s��\��@KjH���K����;�|����2�_�S�2�?��^�|�E#��r�Z
.{M����.��}'}��8 ��H������U����s�V!��#���ˡ>h<�@ � =�� ������|")��i�csnw����d���3~�6��%�{Ɨ=�oC8ņ����\(Ś=� ��y�M
]�ρ֕l�^�槻�j0�ޖ<��u��rdٓ�����y�Y�#�Z�ι�D�s��Ž���9ٴo�dǭz�rk��{G61���Xf(�3�������P������x����|���\6�·PO��U��n����y�Қ�߫����qN���߉�+���-�.�2R����7��?x���u_�3�}��o��rۿd<S9Pݾ�-����u���oV�����o�������==�q_&�s��N!�W(�?jF���亽�!�9s_LI�۞~̹�\uٙ��xU[pl���v7�1��;r'�����gwm����x����x���#���t�(��qa�G�1~���*8-��|�y�5'��n�m��4^QN~��lY� �Re��׶*7_˩ۯ 4Vh9��
�G���5��]Z�����N�YxGKp��Uʀ/�M��+�b�XNN�U�1�8�r��T�����;94�SbP��;��Q�Bi���0����^����@�}W �P����Uq>��� ��0���!�ڱ_�$ɩ��ܧ8o^��@ç
#G��
0�P���*��QH2�w�fŪW�)�B�!W~.sppFmy�P+!.s�>�םjZ���y��q���e)�ͧ�X׽=�߃<&ف�2�v������Bݔc�5w��ý��4.t�7n�U�Etm��N�ԧ��I���{��%*p��UOh�դ��8��X�^�_
c���w_ J|���q��b�2Y�
��Қ�w�Ԯ6Ƕ��
B�9���Z�pV�H`N�1�T̂9e�`�!�����q�w��kӽ}B��'Uj�L�ÒF�N Á�:��5���0�8IG|�w�����0Q�wb�w/<�;1V��.����x�#����&�ǤTi.�l��ty�F�t4������]��8B�.�� �%u�N��a�����noM7���1�+8��X��5(a\��uW�c�t�h��D�5M��:]��2����`};��K�
5cu�a��{oi�M�:)�����*�4�_(-���k48Q���u.�n�����v�rS(p̅:�;t��XZ<81�8�#z������@h�\�a"�p0a�.��O�]E���A��P�<f\��Pg�[�7hv]�K��R�V�X�K����?�\6��]���g%�/�A�gcFD��RC4Ào����~x����.������-��u�	b��n��n8�`��XxL����Kᖗ #���P�p1��a���հiQ"��/K#}Y���}ֿ �!]Y)K'��9'Jt��^x�x���@t���%洐Kb�kL�Fǜ�$����;���P��V;M����k�����
o��j�s	��n+f�8�c�r6q��ʓ:aB�͡�@Y�q ��5�|X���&m�>���|�Mhʰuo3��MhdiM�kZN2�������	��|�ʔO,/�v��b�cZ57��^Q�!Vp�|Q���V�os���$�s�C��-o9��8�w�b��́|�GH����
R�wmW�򋝄F0��Fa
�7Rj\��Ԙ.���,7�9Ixp�6Ȼ�Jb~�i�(���Kdm,��r]�y�m9�WUJF�S���I�rq��[�;9- _�5���Bb�I�6��X%[�Ln��j⤢|j�(�՗Au�eP���G���cP	~ƬRꃽ`������v���/�y���� ެ������=�������\��m��}&*���c����ޣ���a��\<��t`G���{�9<�c6��ّi�L:���;��Y{�;���9���x`��c�i���/e�~֎F�1�dt}v�a<:n֎�`�����|h��>�|�_�����-�ύ��&Qg�L���(X�S]}HTܬRЧ���c�Ȩ͌���+�	��>g���7��	l����~Q��O���qf��M�2H�A%����� +�e��ٜP���,��8�}��@~��f�(��}�#vsrCqcQ�L	�����3����@~�=���3�3'?W��X����;�+s�zX�����~P[44��0+n��������}��|��ݣ<���>��������ܺ~Л��9�h=�{��^������,������z0����X�Ν�������9����~0��y��y��w$Ʈ]� Y͕I�<$^#�]�:1~���y�:a2"�(��h�<F�H��Q$K�
E|���HF�DɈ8*9A5��A�.)a}XR�(<Y��$K�_�!^��
Bɪ���A�Q��ɉ��������z�<:*9^$L��`y|�!.��Į�#�����ur隕	1�K㣗-��\�)���īB�ay|��M�Z�4A�N���(Y���H9l����M�9�&D�Z�&�Y�:!*��'�HN�����(��@^0"Y/^�*!*d%�#�Ǌ�	Q˗�$�u��0$��t�4b��4��lQ�p�b�Z6=F����%E�bB�~vIT(O�zUB�Z!�J� �Ұ�	��y�Q+C��/}"f�b(Z����}C� Z��Z<��h)Z���>��Q<ݣh��E�08R��%>�_J�A�1k�)����8Q0����!��P0t(���!�AbJ������u�n@�T<$�Bk}\�p���*d^�c�'���0��k@��hxr��B7�u_c�G�\�^���f�E3c��8����˗ǅsp1�X�zZ����=�uK�P���~|nC�P?h�_(�ϼ!^E�J�:�%6F��/6����I�b�$���Y��NLD�3&r��x1e��	"�����uK@�/�H#��c���Rɚՠw� R��P�!z� ���ʉ��n���N�^�+y">zUpB?$!f����H����˗�bk�`m�]�,�^��z�	�q�k�|L��s":̾�dy��`6F�~��&z=�{���	�Pnx&�
��y^�h�-�&�	�R�j$F �S�Hv��R0�����Y+�0��0�L�zeb|�P/Dg2��"O���_Փ��R�0�~���'�1�^tɃ�=�*e!8K�`�Y<������O��4�
������?�Jb[_����B$"������A,Oop���7��E�H���A�,���C�	bP�}0�P�O"��v���	��!,�O�fAX/`�C#�0�$
X�=�Y�{��A�(>:��z��d:��$
C9b�?�"��J���P� �S
����~}0D��J	 3/ ����^X�Hd�#= C�R=�ݛ�Q_��"��0)� 7��$D"�a������A�ƃ�To:D��AT/�)<�
��S��'��i��3:�Q� ;�`��{xI��
��`���`XѽX�$"z2 ��$� :����iw�����1��f
��x1!ww�)��/��O��4���E����@2쳦=����#��	��1���yx�� 1 r���E��5�A�A�/`�� lt`�a ����;��A�N�>�/��0��r��X2Dr��v�d��G'2QL�$�ܓ;�IwgM�\���i�|R�Y�pD"�s�i�'�+o�)�C>)�D/��� "z-�&R���48��	���5C!�wG���?�#ȝ r"��w��wʝ����y����0h�x.��.ȋ��~`�9���>E"Ҧfr&Ч܁�L/��0,4?P#�@<���1�w�.Alp�3�@-��AnX�i���iOW/ȝ�5��N��!O�/țj	(	�	�_пޠ��|�3=
z�C1�~AOA��A\��O�bN�����7��S2Z���K��C�b��'�=�S$"��i� p�4��A1�9⃞&�|���Ʀ���}��gf
X};3ǼQ[�?��&"x�{{�Gs ` ��J� �{txy����[z�13��4G�/���X��܏�@��о�Q,x�	�;�O0�hσEB{��������κE�� n6/O�S0G�*�G�y��y���od�OF�2/�2/��o.���y��/Г�.��@���y����ޡ���g�����Y���~`����It}��N��?Ofk�����{�����ə��gj�G��|���o���yT��3�2/��dn�ΕG��O����]�̣�����_�?n�qk�'sc?j���ǝy�������y�ܿ*��?�������<��ܽUg���y����!w�TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]u@��6���
*bw�b�݁�ݍ6***6*v+(&vw��؉�۷gf��~�o���v�8g��TJ�>՚����?�Z~�HM�ZA��r��p��@��h������A���*�7�c��ցL �L��1*��˦��/�>�f������=d�O�ƌH�9�gގ��N������!��6�Q�V`��$��u�+Mc?9�UzD&�m�*��mż�q�s��LE�jϧ\"h��`/��nb�-�Q�?6c�#W��	��NH�9
�z��V�
��e+�q�^����6�+��4�Ѡ���q�7��6��n�K�	�˕��8X +~x*9�V�I[�c����dӦl�9T����1g(^oq�����w��dQ��ʡΑ�n�s�S��q�~�z��}���]�Ms�[c�Qx�X� ~"'����㪐	�
h�Ls��
��K�{fX��i����AߗA�.�4����ߘ�ˤ���Ν}?�	�/6C��5�/���&3D�R�Y��@�
i���e'�� U�¦�7P�k� �������Ț&�<��e�o}����?������fњC5�K�B�5-��Ħ��me�vz�U;PU/J*��Q�^{֟t����t@&P��w��^������75ǉA7i����?q۳�V�Ѯ�5�ûc_N?�H�F5��BO֙���7����9�~��C&�p�ӫ��1��/�ф�M1��J˻�	�p��pI�ې�7��j|�q��4 ��p��/GN��d��qx�����{���_8˯��+ӟ�+L���Ac�qሻ^��'��96o�tWs��p����ٲ^^��j�Y7�1}s嬚c^���L�o��{���S�7��܊�0���pl� �ip��ѡ�@TG=�:uY������D�c?��^��o�9>�h�F҆�OŢ�2��nܕL����@�,gqs�}_,+j�#��\��L&��W�)�y��;M��#c���M���-.|6���K���c畤�M�9�wϽ�4:��G�p4>F���5����k��-���n#��߳uS�fvd���h�\�|.{����cW��Fd3�']�9������� G��3�+U�^�}nWH;}�J�a�ɱ��G=��^��c|]�w�E�<��74%���e��F�Z�9V����8M9g�����#��	T�7������k�HD�yc@���uY���p�,����Hu.[�+�l\V�5��TS�za�vo��g��~kOd
s�AE��z<Z��>w&1��b{�
x=.�;�y�q*@�}��IޭG��A���
��R�XB�F��]����1�Aق��4�8�g����z�t��BokMz�@A�M��ۊ�mW�ЋA��ܨc�a��59u�48㢿!�+0��p�Bu]��8q����T�>~���.�5�g���L���W� d�Dr|.��$�@�B/u���T_��A�Eo�t�42��c`g�����_��vWA �m��^5�4x3�M����w�r��2'�4TD���;�b,F�o�������p>�gFr�<�l9®O�e��D��cϘj�N�y���]p�}�K&P��5��z6�ip�p��1ƽ2���P2�y�N�2�N`hn�R����x��<\/���N�Y5�����G�Ϗ�ga�%Sv�����8��u=�k7\j�nU�Lҩ����z�����4�^��k�VÉV9�74`���D4��Bn`(���}A4`.�Y6\yD&�.�;=��{��48N5�|�4X����Dg�_ND#�.W��.&��q!�t>�A=8d�KGg0��$j��������a��_�e��f���]sD��O�4�8'�*8��se�%谠E:�Q4S����ԥ1�'��nr>î��j�]�k|��;���_���@��H8�/�4�W^m��48>���yN&лi��Z�:�
��T��%V��A%Gn��~V�Ժ���h��ȱ�w4.��T�h=����/�S	�[�tS��!�9�v;�L �Po�Q!�*��c����L�kDؖS��)�L�Ӛ�Y��#�/�C��5�c��}"�u�p��.4q��z��X�4��cd�_��F����U�l�M��d�>ߑQ��~n$�z-0��x�+;�!��[gGq<I�Z?>�����Ps\^��������;�iǷ�rq��.&���;~8Gr�Nud�i�&�W�|z8<���_s,?��49z����m�6;����p����=��4Xo�;Wo����mMJ&pa�u��N����2aϵ.��\�$HS����Rx1���ǈ�M�g���-iέh�(��W=;9\�E��0��{ٕd�q@b?������oo�Ϋ����!X�:W�ș4~����Bc@�y>�Ѻ>�T 2��\��D�H ��j<Ú�'��ꃎ��d��8�o���
4��k�nDc�2@��Q>���@	�N���i�e<�M/=N�s0|�u�����3ʢ�B�g`�''��z�ߚ�5G�fm���������4���-�(�L`I�ozQ��7�-���l/�/�vz[k�낾UR���$������s�,î��a���"�Ԅ�h�(��x}���z_XNn�@��뺾����e>�@�u�,�]�g���9���(^o[��i��:7&7��'&���A��֥����L��X=�nH .���S�#��U��^��&���ƸRTDc���z�*����c����S�l&ƚ��c�����m�oT�ڠ=�Q��[Z� �6�ǯ�#���8Y��H��4X��������p��$�p>�~� JȔ����l��~��5zt���U�������Ĩ�yL��5�ԯC9�_��x���;9�|؈�`��rŐI�i�͢΁�t&G̖:����ѵRY}f��s�1��o���Y�Af���i������R��*�I��y���r*usJ:���E��9�Dd��Wh?0�1�w���u�"��6g(�(��0V3� ���qp�?"�Q3��È���q�����ʚ�b0�:�/�ʆD�� 3�����n��Pi���嵾���y�>���ƓEpdR�i̠N��F�S�WYM��wg���]�w�pH�h����K��	.��Zg+O&�T�'!Ӟ\�P�
�>�|N�>���"�*p�ցqj5NZ�����]q�^���F�.���9r����!���Q�J4>�\s�u���v`JܺJ"c�x��1��O�AQ����Y�"󱿪LRe�����ɑ:�{�ف�
P7���`jSf� Hs&�!�\'߮�tb�(��v9*���La�_7�)p&�j��+T�\n�6����%��J�����G�I(��r�䢅q~(!A�	ښ�6�AП�/a��5�m���ΜU�f�NaTx�7T���Q�AG)mU۩7�`����MhIQ�m����g��<0����5�Ӏ��L��\n������Tb��K�s����^�,�<�u�sSu�1��6ZHG:���E)n�|�'��_�����a$�H�Bu(�2��p�O���\��p����+$��Q�l\I�QX�I��o�R�����1P,#ċ���X�d�Y��q�N������E�O�'նb�!���=[��{��k¦#�#�cȑi�!Pɝ�PY�<�oYq#GD�ThI���Vo��(5L�wJ���I�X�0;�,X�#�r�x(�d��Ih+l�\����ʈ�z���9�
� ���jG��
5����<p�ʯSdĽ����4�	I�[���U�X�f,(+a"SF�?
���A�U��#a:�>d�?�G�}8�:]���|۟-B*�ZU��O"�1ݜ$�$[�*���8z�C�bS0��A1-Eb�Ѣl��	;��,�҆P2~�7Q�ZyۉbI6�>݋��F!F�x/B3�ДBX�cKz�뽥$��YW��<��#K�O�΋�n��'b�8;��/˽(�'���J�*�TOe=�P���YkjPڍJ�� U	��G�I�gߠ��Z�#�9u�>��G���TΖ�&����%R�y�R�_�_�zpqT!��"T'Bh�f�jI��To$of/�g]�C��Q��,�fbP6���-��(��ΏKG3��+6G�*�'%��\�p�K/\�S2�cN- �S�_���OȎ�T�~���L8B�ST���b��Qra�xfèC�B���(è��e<B��AM\"��!֔$�qsvm^�'�o�E!X�0,ޕwZ�T�[ �6/v�Lޖ��YCh���8'�������q8�����ŎT$�,�ɯ��U)��[��KV*O^��_���Hh�FVq�e๭w�B`�>�Rj`}zBvc.e�lCF�%�<��
LƆ�8�XU���uV��b�%*��S$K6�5KV�őz�Q��!#�}1z@	e�ip����Yϩ<��"$��&��1���B�R�y��VV:P͓z�*U٩>� ��0%�u/�p�*�T�ũxK�c�L`��@A���h0&ܡ�j��Q��UI��?���ww��/��ZR��p<ώڔ^�8EŪ�T�x�!�H�j�:0J0�Nqj�\V�� ̯���"�]lK���[�Sj���@��(���ʅ���@Zd+����0��rLX.�� �S�B�!�R��4і_�	�[�3T���M���7e���(�nu��)j���
U�	��U�����i��^�e�-"��͟WֳFu���ԱB�� �s�%rH�j�
E^lln��%O&�0O�(sdM?b�a�,�@����y��u1�r/ox�����Q��4��>�hn�L/ƒ�9$���W�"�6�
�����I�X1V�R���t�FIM�K�k�~[�bLr��[��N?ѐ��p/i���#]O�I!��� DM��Y�
��bFk�}�9��_^[���j�I����ĥ(\���+"t����p�-��h�P�KΕ�4���{�Ol&�~Q��+a��M���1�e���`���Tח8Z�G���A
Sv�{�CX߫s8Z�聃�%X�Bͨ�kqiI�E.���T��~�8�i��������8���פ-&���zl��s4ı�)�L�����H/-��@�d?e��
��z�㜥u �N8Z�:��j�0��hl����(s=l��Z��<*b����^1�D��78�����n=�[�D��D�c.��u��v����*@1���鈃��E��2�
�A��8�� y��!�q
���>� ��ntRI��#�"���,Ɏ0<�T7H�H�f�7�X1��4P�=�/+EMR����@9��Mo���ՠ�V�um�FdZe~�6�#j�Tf*}AֲŠ"h�FZ!h?b_��$	h�$Vq�Nw���Ď�s�bPH�-t�"9������P9!�������DЄ�_�4�bGM�B �^�=݉�J�~�O���ΡH[kM�D�0h:nΟ�y78*��:H����;�{"��6�2M�q?q�ˎ��%:K�`��IS5�j�z�J\�LG����:`�"/Vq��sH�9���"�¡�8�� �i!���M;� \���C<���|�	���$�j���������p/rG��EHE�j�J&�R��4C�9���M|���LT����/���M��!�-���8��J�l��̎bt���tz�b%Qo[���Gt�F8ZsBg�Q*���@�H=�c�%�}	m�sD��s`�%tt����$��V�7�&-�׫Ȓ~��w	���fB&���>�e�9
�cyd�D&,�@M�c 69�,�d^TkJ��=�ć5|�M�2�H6	�����]T�ǥ{<H�
����e}@F]����֢�ݨ<2r�8��ّt=��-K؟#ĦT�pp 5��U$�y�m	.PHQ�!MR��sM�u���hiP`m�&v\��6���"�%�耣姷��n_�3�����i��M��Gݐ�N8h��(����q��٩X���9L�=�m7�L�hQe�<�j���L��
��E�8
<%tۈg���+�P*�~=\I�J��Q��%qik�-�t�~ŷ�|�GD4g%�#�9f�MKAGc2��G�E�s���O�F��)����{��!ؾ�j��/;���
��9�(���f�4�6Z6i1������{�oۨGś�FQ�I	�O����R����!�ܨKH��%�DHJP��T��ĪB��݅-�Q鼄	��⌅���;��3pO� !����g7*Y2��k���|�O�)c���8�haߒ���at	m���Ȟ�6����a������@��cLC��J1&[~Ww�����Խ�E�D�T��M&!��*���5f�E���q�����e����N��XM���9pdr5��E�G�%;�=exn�qIu��8
?�!�.�+�ԚJ����~��gc+��H�0�F��\>f�-ZB�ck6���p j͘Z|փSlL�� ēɡ<��d�D��g)�	'^�sќ`y&��'G�{�DB��3%�*��@�������1�E��I�PF�\��C{��|�'t5o��w�b:���*����� �%����#-Ma������е�N�`J�5A'��/r�ܻ� �@M���cʇ�Ŧ�ב����<���G8���O	�6�g)��w�8�q5h?��nD-���5���9��@��f(Url/� n�.�i�sҭ�Ƚ������*�ւ^��ƞh��L����g������f��Rg��{��9��i�+65�
���w�@S$!�ó�q�\�t��m]��x����>��g�#���#�M��Ck���	���y���Y�<-k7�r�d�M�ZX�o 
,�.�W��#Fϸ�!�F� ��*/�	�/9����9����!=�݄0�3��ZeDg�@��[ծy�i01j=+�]������!`�ξ��Š9��]�L};��h�R�8�����P��^�7����hP��`!�����B�L�<�]�ˏʡ�1�A����qH`�R���5O�s1z�,ֶ���sm�����U��%p˜DF�&���)볁��L´�@�XTIoR��
�4��w"���)�u�HƨnF	�0�s�����]���9�/OS�@�X��F'1s�
�6�o�M�$�/�v��2�]�q���;�����_&�ϫ�x������4��@�ݑQ����:XF���ּ�>�p�ꮋ�WKn`���u+���@�2w�5}�QN���}AϨOw��J�!���A�SߓC��h�4��
r��������6x:�ϑ�is���U���q�q޺�s�é<���ߚ�m�ߛ7,G�/#�ϕ@]Wp/�Vs��
?��:r�
:v-iyB��+��k�����y+����r�"�c��j&��q!kbԥj�[N��j
��sっ-�hC�-�xπ��AxV=yo�ͦ�5"��Bz�@�xG�١�σ1f�;���%��?��9G/�sR�-5�z��}0�X|��H�0���j��N�Q�h�Ju#�"�c����BZG�\#lp��mug�a<��k��2�g���P�I����ť�Vq�F?��

�7�f�=�<X�b�R#�DK\J�Q�s-cc�}BoZc���<��J���q�#u��:�j�/��F�[T�]�x�Q2���F�U�Q��%[����c�4�f������{5M �v<�Io�4��M��i����`⒳z�`��Vz�l�+�ϴ5k�\Xd~��q��E���f���f|�E��ÿj�\ua���a�@@�u�Uɱ~Rq�Ƣ�h�{))�@�����Q��c�-��q��½��%x5��~���d"
���3��[�'����Xl8�c�v�ۖ�C6nnu���E�R�i�7 ��F�ά���!G��#������h�-7��'�7? w�[�TX&p��:*����oA\�wy�		a�gY��	�(e�Uaǿy#�\d��%8�M#�r�	������S�2����@�qPќ�w/��a����s���~�1����"N9	�on#cmo^ҋ����R�Ogo8��g�#�3���9� ��q���%����R�Ag����g8���W*�\�#G�G64qƶR�t"P�7�^`W~8�W��S�e�mbu���4G�a�����Oo0`G�����/K2s� V��t��X�)R�^j���:܂�g'-�c��B�x쉾�������;j�`@٢:��y�������MT���$���8]9fP(�@�>�iO�y�8v�2Ȅ��7����^�����\WI�K����0���_�{�%ȼ�>���.)`^�阨�v�UQ_�������W���E�}�!������Ĝ8�k'���̀�b���{ �%����b@��pC�ٝ��CF��0տl�t9���� ��M���TgF�3N�U�b�@<���2��@�U���zV>4g��!s��`�&�}�J�۶�(`侚X ^�U�;`xH���$�Ͻ�:�Ϩ��M/J������r���������7z��X���>�=~������t���F�D�@�"�Z�<�
1�H�]�w|X�;��3ԚS�X�� �^��P躮+O����kW᤼n+f�s2>i��S�� 5�%���o�,�k��_��F~r�F�ui���}(F���OMc 9N�ߊ��M��SO}_r=^��v>�v��G���\w/4��ueI�(��ʂc�ć��9V���6�L����_�rKA��������~��%��H����m?�Q���$����~���f�V��S�t���&�9���u�w��)L��_��0z�������=֐#۵r���d���s�\{h�ϺF����9ζ���HC�����q�������>�h��y��`e���������ubt"k[�	�����c�9���z�Ӎ���p� f)�f�A5�`i������˴o9�Q"�P�r��`�F�p�#�w�.ӫ��y�9LZ�OGM�k��퍱s��1��M.���������&m�L����+}|�s�];>�(�T�� 9V�璐�J�	�ݎ GjߏS��-����t��J��yq3��~��w}�����(H�〩�:1��Ҝ	��w�t��pn�N�J�T�O�����������i1#_��z�\����k��o���x[|���{�Ӆw�MC1����,eWL`8_6]*�k�ޓW�ީ�=�&"���#�����m�e�����h��:�����<��ϓE�0%��	�W�\OF�0�]�8�������+�g�*b��p��|�i0�}�X'�!P��y V��V��	��|���l6ӗ��|�-C��Zx�9�:v�K|�d�`p�ϧ���g�.��"*�':�ti���	�<��&̯o÷ ���O�&�٭�t4D�R�?��H�s�Ŏ;�/�ĳ��eZCAqХ_6A�s=�p��f��pu\�O��a�j}[�ۀ�ܫHS�ۣ�� s��{�c�@���<��?��I����b��ޫ��U���ؓO��FW8*�$}oǌj��{�[�^�����I���8G)��E���Y_d��\W�>п$�x�5|��h9�w`פ��VЭWr�'B�K�( ��+ab&j훠���h��;�0e�B�&YN@�1w���.V�������}���$`���9Eb ݯ#s5`�K^l��E�X�7#Ӳ������k��\J��9����o\�n^���L�7�-�y��I���F�SGn�:���?P��~� ���4G��e�+��b��N�y���¦����i�`����otFv'/}�q���,�SU�g�X�M����50}�u��@亳���^�3������$�{��9'�0���G��"|����y���Iy�L`����'��
�F��6�?�Jٸ��?�T>{�.F�%k����1kt-���G��%'x��G��w_5�{��|s_��o�ځ�k'��M';�9����XÖ�0�kqB�su~a*�\j\�oWL���S�m��������q?]�g�ȈB�%��ӧ8	�������W���q>���x@�?[�O�	����H��~Huμ�u��<X_ĸd�L&�i�m}&:��q��q�r����.y":��m���hL�[gփ�M!�՗]�zZa�e���u���ek�^l7�N��� X��w��J��E���2�4�:��=�����$7����Ka�&���������0�G�!j��>�s����N��,C�[��}�(������=�{a��삮��N���D9�m���P��fƊ�ΤӍ����j�&YZ�:X&�z�M��n.�da�t};}r�LQ�������;|��a�������L�)\ۚ�\�_���6 �WF�m�%��E�$ǆ�a(}\ �N��[��s~�uT[q�o��^z�(L��l����(���ʶ�
�����0d*��������W}^i�d,?���[��������ǃn��@L�^�[�O�)T��n��t�y��r�� '�k\?�D�F�q�D����1��\����fT���ˣ\p�_�6M/�;�:�����n���?f�j\�lˠ������&]���А���4~v�K��Տ�ԇLWӀ���s~��� zɰ�,����t�&��9<bz#���~n�N�AC�z�qE����ҷ��>y P��tLH�G�1
�����ȡ*�tc�:��u�0��fTmN�V+Q}8I<���ĝ���Y��(�Lm\snEz�c��3����IWh����,5�>�D������.�S'-�9�=���½�*>i�2��sd�����;:���4��)������ڽ�`_�N��1m���q�`�{�U��
0��џ��������9��n�	��ث�i֏Kq���<���Ƴ�_�}��g.�@��u�PS?�3O��%��!�����D^�W�%8z�wd%��q�[c���4��.�Z��Bhs�-�k��k���� F����h�!���������؀y���~]�Lz���4j��Q�y^s,�[n���е�"�^Q-:+9޿́�o�+����y����t�#9
����ä�c�8m�4W��{rmGo�L������b�l��k���z���K�9̅���L�wg��p�E�^G��H��W�<����D c���\{㢳��p�P;��4�xِ	�|��Tp�*]��Șu�#9JD��4�:�{�X�Rxu�G/f�c�wo2$��}y6�I��>�i%����42�T�EqEL�	v��~�	����k7#�&�c��٨�,�׮��ț"p��+���'��c`��8)��b�0�g�h���I�9�Wy��C�2qy�$����!��d
��y��a�?�7\����y�s���e��|�J�3��;�	���6KN"չ%�}����F��BK�q@�\������I|�VMZ�6�[���+���C��]��K�P���}��N�J�\Ao��|:r��^Bac��̏b���o��k���{��}�g9�C�z�נ�/���珺�����[_c�gPSl�)�_�Wx3R,iɭ��n�����&N*��4\)����uj�N%�Y]���]����)>�}�ܢ��1���"�~,��}�Ὣ.���ue���R�r��^��48�S�v�S.�َ��KxeAQ��{9MF6����Oϊ�#�}�}%�A�rt��ȧ�_�L×>M۠��3��ۣ��Ps�y�j��.��'�l����!F�֎�sN��[��6�:)*U���Ѵ��#(�	c���%�cE��6�k�:��sσ���EA�����q��so����$��.*�D�u���Κ��[B"L6��E'�(T+td����iD_��za�=�����e�����w�^��.^ќ�!��6D �Ν5����G�@802�j��H�mE�����˄Qev������ߡ�lA
�eU=��l~�P{�V�����\��@Xy	�)��mʠ+k7�'��'+�Aϗ����kػ�%D�$N~�P��kt�͔
�f�
�m�
7��T���T݋��~bۻ�:1��3G�y9TK����ĳ5�Q>u��9c��i�c�p�KrLvƃT>��֙��rlDc=M���� �g��� �a�8���j�N�u��`�X��M���	�Z�'(0���-�X��q0�C,��tC���D��Z���!���
����]�4���f�*C���K䓗���MP�;ͬv.�Ŝ_� I�c�E�@',�9�?�os�@�p#G;���1����i$�����@ܜ39Z��s���^ ��Ol/-��?��H}͍?��& �wJ7����x&}n��5h��%RT��C��;c�����]��[4�§�o������k3�>���K�^��� |���������3P�}ܴY@��;)�إ�d���m4c�VA-_�pc1r�h?��Z�j�_����3��O*`yF:r�~ph�/��	�Ҟ�܁�˳)8)σfL���lH��qU�#�\V�V��r��+g\i�z��D�bJ>�eQ=D�̮��HȎ�8��k�˔iJ�<d��+^6��50Ol��
���!���b`_0��q�%�)�� !L5:�^ް�%�[�K"=�x�߭���ŒL$��Ȋ�U'��A���;�Z�x?�[�C(��a�� ɾ4�������.�c��� 6����5HmBՊ��4�����/(e�'����it�x�O���/`D�U��Q�p�?��GT���aDn8*��M'�:�����Qp��M��[�*�9���A�,���vv~]3!b�;��vZŻ�)V/��%kS�e2::?�P%(�55Vݶ$�I)@%`��E�I�z�Z�q����v$1y[�8
��D:�z[jEVۡ:A�i���XZIá�;�*�f���/K���&o[Ю���tV������W���l��G�[~N+)��"��BV�O�,ő��3�@�ɥ�s�(xr�~�c�Ee�ǔ*��]v�P*I�hC	$�?$�G%j�X�G�X�������8�8]9���t����E����48Q9.鰦���/U�Gjъ1�I��)H���^8��jz�:F�/*xJ2X�Y�yu~N*��g_qP��P3���"o۞��Eu���1}Ư?\�˗�t�ֽ����e%���Kq����|����ǯ���m�	�/k�њZԗf�,��)	�oԍ��e�Yp��1�<4�D3Mt������d�K � �eu/��y�����]	?�h��.l9��}I�MGe�3�Uw���f�;q�Dy$�H�����e���L6��Z����Jژ���d��� ��\GFZuٗ�TaX7��Ԓ�ZH�Ow���������b�'�"�����GjR�*e�5���UO3�pL4��;��(Ď@*�V�Q�G:��u�&8�3�����p�m�/�ny��]��у-B*���v��Ɉ�Q���N1��\����k���c5�F�~�X��'�/�Q86bǒ����*�P|��c����黬i�0�u��������s�6��UM�+��*e��(	���W�	Q��ZL�Vl���a�F��ո�PeM���!�L����ݻ-h���lr/��f��R�$ώ���/%��D琚<��8�3%�W6��X)Dwe-K^��W⠳	�oOW�msR|�sɩ[��%8H"g�.xB�+�H�u	)x3��C䲦��|Z��Ⱦ��H�5}(���V��#�Cę䔑���"�m'̧.A�������#n��T%�~A�@�^Jݹ�mH��iOv�h��t��X���zy'�TB�m�$�����kq�U��w�풊��⠛��Q� �!-��=�]A�� �vIYw�b/�KI�k���@���2��vdXc\�x�Qξ��ߡ���Y�%p/�I�e�uH���]����v�҇ؖ�&���l�ؒ�*�8���5��j��RT<����1V�G�Y�%N�k���'��x",���x��NSl9c���~�S�ᏭT��}��/?�^I琠�Hm��>���0���p�/k��7h����6�:�L|�T��U|�P�*��^}G!�tR�I,2Gx�RQQ��@X�=����%)u��@�Ak��z���FHe�o�s�V=!B#?��Q�	ONH���u�s��ھ�"+9I�$�V�Q�I�E|�9$
��:��*�x?�_�!�+݄�׬����6TP*�� U)4�I�J���
#HN�_���E�d!���U�	T���A�؍_M����̞�����gߣ:&�xi� ���&{L�"~*�T�n����9pZ�z�_/.��.{FX7�.�������F�sH����#KGQ��ȯ3��;�6M'����ę�x�AE�����;��zm ʨ-���(����;m}@���}��h`c��!�#�r���l�2�h͉�����F��IAٗ�-mE���-���r6����� �S�*b}�$S4I�/��b�a�8�'v��[�! ��^�?~Zk�IH��5r�4ȪԱ��b8���tlX$�ֺ�lR��@7!i��Puc��G8Jk`�[D�H�(�`yۡ)r���
<ص��y�YBwj���i	+��H;�Tfڗq�8e���~_���X�̬�g����J���~@lM%�{.ƑĒqa�p��?b������u*EJ�&B"h@c9AJ�7�1���Sr6�;�:�)����/�6zm"����$��ۈ�Y3zz[Y�"�\�OZ>�,��4�T��r���v��v��OSH	aF�,aӐ�C-Z�ms��#��L�K�BW<g�Ve�	uBI�<�����4�0��,�HMK��)�q�J�Ac��$����m���U.���&bT���!�flE��sv�DjDVϤ�L�����qW�ׄ����ح��"d�s�&)��E��d��lvW!l݌�vxR��Xr��� ����5��sv� �*�� R��6eie�5���G�Τ��`<͵��A?cG+b3B����O{>F_=h��w�.Ҙ�QA���루��%+�w(-�`��u�����hS���=O�IJ�q�ȹ�!�4���\�KK�k��k$����k�^���D���E �*诃_A��e�M�Ђ��kN��fd���N��}R�2��.�Hh*��Y�O�_mZz��?��$aR�}�Ӏ�P�4��e��@�^k��l(W	��2b`/�{��H��]o���4ֲ�-�7��~sD����gb���vn���$�h39��H&�#��^��G6`2����wb%���yƍL`B�sS4G�g��R^�~	D�nIuﶊ�6!I@0�x�a7�L��1-����1�����IX�Wz�ߓ�lz�`}u�=7f�Wo|�S���w��vxF0B���2̀���Q��^d|�J�2���Ɍ~�k�.lR����Ծ�~�_s<i�D�G5U�MmW�����/��#4�>��"\uK��ϋ�5U�F2��K�ZC=v]���[��@C��s���M��Ŏ9Zdֆ6'��;���RA�Sn�u���E���ow'0����� ɮ�'�	��Xi�iE~���"Gt�)��y�!���.��🊟��}��gl�~�O=������k1�q,��ղ,Ŵ�D��m~�dLO�.�9B˼A�����I�*�XT�7�C��j��4�3��	�!���7���#B�db���^��qˮ�V���:9P�42���7�P�c��~���4xT��'�<��k��'��D(#��9m�i�dW�&V��G��
��=��r͑7�l6�����2�r�3JZ��g�Z%��z�ؠ�q��$������'�0����\ �")9�҆E��0Tl��z����.��D����p��2�h�4j�p���z�K��{˲�PP���[���������S����9��@�p�w(�N_�Vo��~*iT2��qء��Qb�#տ#2Y7��拴����Mn��c��ur����"!�D/�x��Aܖ�;b�H���?�@иfz:��5��ׯu�0&���M�q��,�E�[�:��,|!v�6��!a�Xh�B�8֨��_�{~��5ev(}t]�:w)rɄ��B�^��%�J�HZ�!��v�ޱH��ۚ�0�x&*&Vj���<ֻgW�-4�4�Ds����n�0����s`V78�hT�RO��u���iaM�g�[���9��xP��lm���oWbJ�~��A���!�bdaD�^O7?H���)}�� #��<�+�e�'U>A��s{އb���e{��m�`C���d�ab��*:�o�M�?��ׅ�����顗����i�ډ���=�oׂ �<�:�����zg�P����=�~<��#��ۮ�]�o"��n��Pr�4�!����%s���F��`���B������1nk��`Tüm̓:������^�)?`�F�����o�oC�Go�~�_slZ��i�D�/��fyrl_���&��i�NXd�vżmi���<��~���g+y� �D�w�@iyD0D,���\�w4#�:�Af�&�to.�d���cFE�M.��!�ɒŋ4���1r氼�c(��,rl.T��3�^`O;,Ɗ���C���M�iqH�:����Q���V
0�ŴiN˼�D�2�������i��^��:*����b�U�%*�T�H,2��_ps����s�� 愮�Q���'�;�����~p.�+�"���Q?0F�T%����J�H�u��}��c�r�\���߿��qE������ܾ��F��6S��XM�c;g�`ixh<�W/����C�ȼ�P|�k�_��9ƫ���f�V'׋t����O��D�`�rh�s�`F��Mz�ir�!�cW�X�	�X�y��@�J�iTC(Q`��9��w�ϓc��4e"�X;['
e�W���i\}�o�� �����8��Tױ���a����ov4���������'f�#"��:�,���V��,�o4A����ܶ~�(N֤��)=����Dx�64�&D^�_��t��p�8��xM�H>��9�����ԹA^�rF���GXP6	[�|��m�yPh�Yzŝ?�����tF�b)[�%.ɗws'���̥���ο����D"	1�2�c�}=��{��ҥ-��z�Z1n���t��Y���=���D1ݩ�зLf����2o+v��'�_G�j����L��J��-P�You�1�y8P��5�&/K���i@�y{���R�ӵxi��5;�oCӗ�*p�g�>��ipMNС�H'�)nh��]��<y	��c��n>�����%(-c{`+�(�<<�4Bɑ��C�H�Io���#}��z�;r�6��9�m	:X�ۀ���G5����z���"%�M����;4G����s��s��L�_��Dfs�]�J���ꉢ�4�����?��uFY|Ҁ�֓	�9l�((��5�_�4`��\>��1FU�������b,�������L=��R`TY�v��c(N�^��'�g/��@���ڈ?@�]�0��[P�#��1rt�ZQ�A���~�P�i0(���n�!䀰f'�v�.�C_«�8G��x}��NH/��CFL"8up����s� ��"�3��_\��<�6�r�����(� ��mR��1f_[��C�qMu���J0�؈Lw�	��_�WZ_��~��j�3�B�=�i$!�i��]�� �ӿ��|�U�+�����C1Yg�ٶ�]G%<��p{��iphG�o���t���8�y������V�ʣp�`����n��ro,P�H�7\L])\s<�7�<�	�>{b�x<3�d��4�ތu�|�8pm�Ս�bM�l�������݇z�z�衈�~u������E2�U)��J��A����!���m�`��E����z�-߫#�cӻX0i�h���N�A�~�{+�@ώ5tr���>��XՁ����T�����zK��M�BX�"/wXϥow�ψQ
ϴ���-]�����r������\���G�ES��篂��<Sz�!���m]��O�b���^�:#�,$�%ݭ�؟ï8��Dsz�q�h��2����Rt�21�r}~Z��U4����N���Qw7T%xt;�s���l]��H���k@g�2]����w���9��	�9�3T��c0
��J�=���_z�%��H�@ȫ����'І�_��.�<�&��/HDב��sf���z���>���Q�)�� Z�c��9��t�S�e��⥓�;}���~����x�奞:n����|<M���E)a5��'�
 ����p�����T��$�b�x���Mr}�ӿ�K}Ȥ�����x{/��/��������z�V�q� �1g��ퟦ���sh E�p����d!Tk<���hU��>>Ξ����|D +(�E�������i}=:�ۢ�s{G�&@:��Z�$f�������Ո��^.�b���Wropr3&.koO���ya���ĨԀg1 �b��P��Ԁ\�cXJ�\�~2 ڹ��޾0�@�
�:Z��Qg�c�φ��Y�N�,��=��9:o��3�'��ƹE*}=��
�_�M��h��^��^x��;� tF��'�!���J�*���9����c=̀X]�T��VB>���g�s_��Lɔ�{�,� �nX��:�����gᨂ\V�.��^�R��|������// 9˳��?�K����k8
8_G�{�~��5;�@�D��9�#R�5�t�M��$EhW}�Qq�K}0�)�n�Jsܘ�s��]�%�d�8�����~��p�`.u/�v(`��qaӸ}���k�<}�3�&��aŸ4ŝ�v����UI���ҿ�<���]7nn/fm�snx�Xw��;7�ipK*�����W��ɤ�i�5G�� y���v�������T?U��.h&=�2r������׮rL�;��n���ظl�h��ʓ��u��瘫��,NP�x(�O�t�{d���ΰ�z��z��xz�؃��Ѩu}��yG�7,������� ��r�f��o �O���WV��f�X��'�ɼs>�ӹ��5�j��]��mm{�dP�G��[��g��i��k���1}V����T����|�[9��-O�ل�	cP���~ Q}YU?���1x���o0�љ���O*'bZ�������1e1�q��Y��2���X��$�s��u|�=r�߶��AD�"���m��MH��7#�CP�(r�p�t�4��O~7M�=�g��9J���4��#�U����K�:��_��Mw?���F���\�.8�b�����>�]4��������a�1֕U}����~[ub��y���{��jU�_Ǩ�oz	��$��	ܲ=28�Q��4P"�m��^��ɇ�zi�����8�G���60-�~9�N%g}��g��Z��{��9NJ�W�LRP��7ܗ5��se0����(/r�y��쾳g���#.�����O |���D�ر�>C���6R�˧[��ߦ�'흢���yx1���+��ũ޴O7Lۘ;��P����s�L��ߡiA�9�[�:��
���u��zXg�h���ՈS�Y�G��~;eX'�`}����ʿ���v��OZ��#��<_��������+۪^�8��K���7�	�~��h^�/*Lr<�s2�������?��	�:�UL�ŏ8kg΁p����`=�^~�s�N����2��M�����OD�O�c5}�9��8�6�ǔEf56TD�~%�'#����Т����J�G�K�Y���<ꨞb��Eя���ę:}Lp̀���@�ǟ�۬9��~��4�ȱ�u d7��#���TU�]��ޱo8�O��k)*�grD���|�ս:���"��[t�#��<�u���++6H��*b���9����
���-rC���n�9������96(
��<(od��:����Ӝ�t�R�vo���|�~��m���l�����]�������4 �����3#¥�>�v�\��2�nc�0��G� o'�%%�Yx>~���W��8�4b��V����������� �9���m�^��R�i,_ڵ�8��\�C��%�᳄Є<G��kK����:Qt��o�ϒ�y@]�O��Ѻ���� �1���+�|3K�|-��r�^/���9}+kp*�@T/r���7�LB.����}S"2�K9̊�c������s�GL��:�N�j�����9��D�O�'�rA�(]j��[R��A:���������\^^�c�g�_�1��\��S�٧���6��_�5ǰ�{���(�@ߒ�ah�yH F@�����FAa�F����eK��3W��;�ևn'�w?`N��ό�����p�%�6a��8s�	����C�x
�7�g���^i��2���M�W�qZ�BK�ZOQ���>͔	����&�A8�7�륷�j=��'��,2�e����r��9[-B)�rF�/���i�-��M�X���V��;Pg�(�ЧL~�����Oq�Q�f=�n�TJ�V��j%5��i�P{�x%ޅ3�"��ס�����o��_�^e�3Pތ��o�;+��#o��XM�$��TD�b��fӅd�5m�9v-�}�V�V�0Y����u���y�7)���`���A�1!��z��%��<N'+���,rP\�>�N�f����l��4�C|��*ق�����z��r  a��Nv����[��PA��(Mu�+�nd�@80�Ǘ���|�Ll˓��?��p)$�)���xdI�r�8��j�ͽ��h̖��ܬ�Ӌ� +9nΨ'�-B�W3�j�'x72�z��L�B�WM�æ*��}^��|�� s̽�ՀJ�.���&�	�#���h�g.��X��U��tb�pJG���UTM��Y�{8�jtm���%Sb��|�q|�|����RQ����S?��lo~��i�vMR?��X��+�s��|Ϲ��_�D�gOi�r3n���ח h�������}�q�\f/:g��}J�t�ƀ��tC�gN�U���iO�yt6T �d�ҿ^*��P��id��jWaN%_�h{!(�f���`M�a��ȍ���T���lc/e��e*�����Z���0�Y�m }�R�|��p|�/3yOb�L����/�����X�I>��i]~<���ĩ2���sp��q(��-��w������ʯ�&��q�Q�1!���x S����z�|�����~��*�|�/�H'�1p�.*��i@x�l�Hv�z��|Z_8#�8E���E*gj[֕�U���2sf�y�!��?�zq_C�3��;�����*�_"u���m�ţ�i�F�3^�q��JJ6��ۭ�M�0�4����0	��H���S�و	
��� �e�CVćD|�Alvt��xH����3��I�P��̻�g�H<4�`ª�N�5H�_As;	:֏���t§|Ž�DQ���F�+��?�T�A�@����g���2p��j��:~e��P�O��n�}�:����;Y�����"�^ĸ�c;�є���&�:����R{��i���-+-Z�����:1!Q�Up����"�`\z�2g������8�&k�OA�
�7c����}�c����:f�/o�@�X�5R߂��3[��+��� ��3 1�T4�nӢ�4�q葁\��I���p����tJ�1|H�ԛ�J�����=L͚9����-Ө,�B�6��Ѻ� ��2o���G�x_�j�Ň���⡳I]��_|%o��<�Q�ȅ5z�D�����v���T����D~�=
�"o{a-[�J�T�ʖ���[�u�r�5�W<�R��
����aG��8���V,�c3%��%5��C�ҍ7(`��������ʖ�Z<i!6�'�w;sY�(?�cM�dܓbL(C\֊1"�<�1��_�{���`G��:Fw�N$�)��ưGԼ�Y'�TT��D<Y�6c��$�y۵T���������Q��w�]�>�E����#P�2���ַX�y�MdDj̯o�.AxlmCwblRP��feC1~��}_�q�J�U>���@��H��%��8������k_� ����"E
��8��LR~���E�F�H�I�%��m�Ju�:����V���H��!�����Q��ʂ�m��$Hrޯ��.��3MW�}q�2.G�$�KBґZ�UI�4���R�˾����P��^�#����D%kړ��V=����#�ԏW{p"�'��h���_����+�!AKWj�[�e�qʪ����E����	3�'��~�A�h�_|���(�`�9/([��;l�C�S[���RqP'<ȯ�Q1�,i3*~{60�z�?ߕ4�|p������u,ß��������Ա������<i%�������%��#vt�׷HS�Q����h%��/p�5�����"�hq�+(��_r'�Q�%�>_6�z��8i�up:(��$t��{��Y<�"v�c#R*^�쀣cñ���!̩����ɮ�zg��[��b�o�>dGQ�}A�N8Z9G7q�Ҹ�Pk���eMO�� ��b#1�})>G!�al�)���lRB�U\�#����E��őJ�2�X;P��"��Q8J�} 	h�j!q��>�6ȽT�j狣+��L������v�I%��R��Df�,%��]%~������ʓu�<��Kq�T��8���62� ,�_��Lʋ��ڵ=�H]�vaM��@����7����P��z������V Q���T9ĽHW���-]��67Z��>�q�l��"T!-F��@odo/F�=�qXn�a��*�?��߷������RHǎ"R�ԣ\�aS�*ޯ����Xˆ�Rڪմ����̼v����2���T�1����D-��2;�v�%d�x�ů_�9������U�8�Uɛʎ��X��a4iBgv�����C�,��~�i޾��[<�$8���?sp���D��9�vl!R)���}�&�׷���G��d���S�Wj
��\�S���		):*�F�܁}��\"[�;����IΏ�q����!P����.?�+��a��6H�,��-��8Js�&n��&VS���w�)���19����I�f�c��5�l+։����͉n�lσ���`.+E��c�s��.A�L�Ď��pz����Rx�Šў�:�����J�h����K��j�`q:����u��QdMp��݂w���ww=�=8��A  ��Cpw��p�;|�S]o�������μׯ���fbRR�r8��4��	)���[�9��A~2�i�մ�D�cʍ�r%E����`�a#�N��3ť��^�u�:ʠ�,	Wˬ��|}&1�9�p��X�qe<R����m���T���@ĕs/¬F��~���Y���w�B+���c��J��_��I�`<&
�MTS��|��6|��Y[;�D�0I;���.�a�t���ێ�
�x �6��V���Q���	YY֖6����tȅ[Y�!��YQlh�	�*U�9G�)����l<����8-� 3E<{�cZ�h�Kt����z��p�4 ���p�u7���R$�D��<��D0��Rh܌�R�m�Gr�M-mT�̕�q7��	Vz� o���\!-���"��;0��F,�(4qz�����NuQV���&kI����\$d�f�u�J��8��!���lq��.�p�>OI��]u��j�o3pi��0��Ql��/W��7s��� z]�>�Bӡ��4Ƈ��ԽR����gy8���3I,�t2�SJN6�-h���;�G���Aҿ���}�H��8֮)7a�0M%y|���X:G3p�� �纗T��z8F�(m2W��(]bY~F�
�
��(��ɕ��La��1-Ad�\�@�d&���7)i�#o�_�<��(e��e5젣��.�%}m���x.r�1�����0-E�J%�"wN��I�N����U@x4�5n�"���W�Q�3NI��5��Lԝ���<�#��qb��nP��zu���8�7`�G���-�|Cx�eRY�u~w޳O��9l	��	0��"9ч�C�{��$ʍ�`�~p?�GCJ�E(��ѯ�<��6dh]rT��h=+�v9=�M�)��p2f���m����	]�n�nW�`�ȍ8Q�M�Z�F�֕��anz�p2%\���}�̖�xq�S������)G~��?'/X󤙑 6�߫��+���sb@d=[�V��>��
Ѵ��M�C�Rs�,U��mp�������o���L��H�̡U7�<f5G�_5K���x���t!F��{��b�k�g��Ό��D.Cz6r,y��S�I�Ujm_�[Ȗ6�%	z�vg[�>ox���67]RL����N��Ƭ�����z�e�]lPH�@'��[Z�>��ja�P�J;�:7� Z�$��{�v�`��)K�#��e�Q�D��]x9��<�t3���-}(Aָ�5�U�u@t�u�U=/����u�v�Q�~�;� �y=��Ȍa�Dm�'uVԑ$��k�ch�őhe���Ff�!��m�y��_�0QL��l�qj����O��v��Ο��^��m�,k�һ}��F���ǥ�O�n���Ex:(��������۱<���⃣�t�LK0Ĵx�����S�����
��bx|�N#+���B)��Zn��c5��q�o�5�>��\Yʣ���,t�|G�`���8{%�L���/
1�s癶mrU�O�7�?�U�˕����t��C��y|��ӹ�(������z�?�Dǌ\8�Y݈i]����}W�9��ɸy��@�9�t+��5���`b���$�w%��ذ���5��;������֕HcL̕gR9v|
Ѝ��M�#70�%DE�_�#��"�5�����m�h��i���lS��Fvۨ���n�4��8dzY��������!j��7w�<���xڬ��"ӣ�Ը��5}��A��'/�� r��9���:��=�[�Gӯ��mc�8�}���D���rU�_�)��[{��@�c>�[,ww۠N���S��Q9[;)��;��E��c��n%�,������G�!iV"Q��_#{��u�GMb#��h������j��C}�`����)�m��WY��kp����d��-q\i������F'����~�Q�R����ٔM�$kJ�o#���:g?�����c����r�_�Z�? Y�`�<����a�!��i���94��r�:�2�o� m��Y�9�᜛�>ޮ���#����[n������1�A��ēv��صנ�5:�]0�&I��%p��|]h���҉1���|�}\�z�� ~�;����#_�j�)Fw��"���uiC��Z�L�V9Җ���u[�c'1/,��,h�k�_yڙ^�����! 9/��F+��8�jɓ≹I�j��k�m�65֌c����3���g��gLQn�j�W���4�JY�3$h�5��6f����5��n�noĞ<������ɶ��x���ֳ1iMd�(��u��^(��}KE^ N�ئ	6q�e %(;��i7+�c�=h7NJlX�e$1zCM���ւ�bnx�#+F�hu>����߷C��c#ʂ#�V�hȄ��|��M7�Tz�A&W-:�7�Ś?���#\�A^ ��H����{d�{�S��v�f�`]�F������Ŷ�B�<�o�y�jcp�!ʑ��[�'s�?^B�L�_���&&0$]I]ߦOz5�mP����R���W�Fz<"���C9b�ꄕM��4��`� �����FH������؇<�f�9Ѻ�?V����v�S�}Zlď�	
_Ę���8�]��D�g�R�Tl�yn��ih^��Iv/9� �遤Fb�Y���ю[��A�lו#�Z���٥	��<���2�! ���v����^4p%w�Rʱ���k�cy���@�=AX���׊���K͸,e���ў)G�O���;�q�������p�A�	�\����?��hH���&�{z��F*��>OABs�H��6�Y�<n�}YJ3n����-�o�mp�R�N
)I��:s3c�u����ޕW�Q��`2���~�ǣ_�ٲ/(x_53>"�d'�i�x{tCy�3Z(^���R�P�8��Q_��=���y�Ѐ�ŮbE���%A��e�/�Ε�2���$V-��ݶX☲2��9&W44�u�>��ӠY�*p��{����ܦWӟ�1Ί�@9ff³��axs�����#�m�Ha�E���)��
1S��8.s�g��(����0�C���ξ�i���4`�m�o%o�#j���E��f��Ɓf�'�;��V6����@]W	*G�4H4�\��~DY͓����|XsS/�����j��t��,hݻ~��s� 0;�Rͧ9��q�g��-�a�:�M=/�i���8�Q�[��������>����`��m|�tec���W(��'���$Z��uX�"�Ӳ�x5�0�3[�����}�F]ɬ8�8,=k��Ӹ-ra�y��=��ֲ8GiY���/ KQ8WlՒu	�-��'���r����q"�[��\z��s1����y��:�`�صLӐ	��+��cz��F݈x�%�&��s��ExiEa�f8o�F�N���P��d����2[t��tJ�;0�ђ@�`h?J!���c�[u�վIV-��_�
B-��^�����HDL1�Ž�4]�:$�8���y0s��\����NI%vvӹ���(Eyy�eǘRl�;�-��@�u�!ˠ-mm���b�S�&ו�ؤ)�O�((g�bl���b/j��X�V���m�HQt1;�Z(���9�5V�t�^��,&�!�*-�ޥߪ#�s����bqTJ�A�`������1��A�`<�ZR�?X��ҽ�WSv`��;}�aO�u_���l��A�[%����|���3�@�%�8�.��i`��Sv=�ߞ]/���P�����&�]�K�;�`!����֫p�J-s,��ͺH�Ck��ҵ`��9�Iy-�����⦸-�2�}�@Dj���-5�|��E����+���d�5��.�Q+�*r�)+7L��k��s�H��)���J�!���Hx�烱{t	�w\z-�]a�s,��x�j$�	��r�SH�Ġ��Z;�	�ƨ3EUN�?͠��\6ۈ)#��<���A
l�j�T={���w���wK��B"k���c����r �u��L�g2Ȇ�שPFd����^s�&����I�Q蕞ۍ�^ BIlYΌ�����&i���#�������������$��^��(Px)�0��j$���}�������N�o}+h�����m��<,E<9V"�8�����wq���L�K�uv�'��l��&���6���Y/�^ ��`�����4����2%$??Y�ԏ���|�%-�FJ��]�P�A�kO�$&P��������WY��m�ԯ�=����aˆ�y�V�Ӫx��`���tur$�,��n���ʑh��I���N�q�=��gO�R�A� �2e�MQ+����Qou��z�&�ԈjE�#goǠ��Pw���P��������2����C	P���3���p�Ll���,�bZ�r�+�����>�]o-��Tg�r��[i��<r�y\s��bu�z���c0���$wF�'�!,��%����<z�{�.V�N��`���w&���k�W���{�R�[}�IYgW��wh�0W9���w;�ie��W]se������y�N�ZՕcV���i���e��V�2���654P��IT|LI�fZiLԝ&N��vS��'c�%�<�i�����o�5��K������v����o�6�?^��@��n�X�,�����;{�jS��a��h��*G���fMcPbo������0��X<=T�/=���.qd$� q���{.�����|-E��	�u��^��>��{�nս�~��P�3y�ҧ~�py%舤��\	]�t��_I$ֿޫ�Z�h�l�I����Z��8��M�pxٱ#x��8R�͍��D���C�oS_ ]��$�j+�#dd�}�z���l@�j�O*G冹p��p��wEt���5��U1��~菍�"z�\b���dsB�L�SR����udڳ�Xg1�%o`N�K:����o��ϭ _�D�r�Y�E���A-{zf|>M9�.ۅ�蔍����됓��z�ږK��
�q�,�ūu�&�@�,Z}vɹH�Ɨe�[�6��f������	� ���h�(왆���ŵ_���)/����ak�8��h�w�h�!�m�%���y4�z�˥k����
c��xS|
���[������Ȥ��>�������1�xH���/��h8�9
���Q+��u����~2�!e��Ʃw�AP��N�K�+&�.�LM(��V|�4�\�v@�J���5/���4���$�:���R����r�U{D= S&�r���Kݺq��`ql�M�(��/.&��Do�%�ҡu�q��)�Z8v�7��3�xS��i3L����fY;�O:��N}�Gs��������ȩX��b�_��>�NL`���?r�	�A��ҧ�ơ���-�����@���o6&膟���s��^k[\�F�~���a��`R��۩��֤�f�Y3�=M���2�����N�6{�F��`��S�^��p��Y�0�jG\�9qx�ڏ��~MÓWu��M1CE�+FFg��������j$i�ME��e_,1^Gǎ�Al����o���X��ݕ#E�_�V����8�E<�\L��WM��?�MFu"��� �S�,��A���+��>�E/p4
\�`(����a?u�f?�Hk��5� �1������pm��=����eQ�h�t�a��Ȋ���[�OY1�J�+���>t5��ײ�e/���)�C�K����������!��	x��f~��NI�Kt�ދ�A���AQ^��pi��ZJ����l �!qm��'��n8/)n��VR��{�9�^h,���{��6�d��-�7��[��P�u�3�����������K�D﷦�����; �,k���8)�4��κ��=uJ���y��۶��;����U�73��t-b�5?,��ӳc�Xoe�癖�a���S��/ۃ.đ��>Ta��_�����ݷB4)�J �ǔ�.U[1�����{�.z<���6��^��e,|����~ȧ:�2 �6K+���@�v����>����	�Y�m��������O.Z���<�Ӆ\*4��nBFO��Ͼe���pshW�F}�,־@���(G�c30�cc������ci��f5����"M�o�.�n�+e��_I?M�^֤��Q5G
$�Q��^o�8���uj�A�K�Ɏ�m�lD�Kä
���}�l�)k��
QrA��?ʜ����蓵wK,+�B}���p�ؿ�S;*KS���U����P&�-7./���y(�s�¶��5����S���F_\�in�� ]�źz�m�欖���1�lC�N�I����KvtX��_�$l}?�4{>���(�KG����́�z:����Z$�+��/:��51QJ̾A,l��9v��b��:���mՇ�/!��g�G���U�Ű�����m���#Yv�� -��ƻ_9V�iC$�ua�s���{>M0l�F�uė�/��>���6(Вg�����:.BZ#�Rh4G��{Aa�q 7W�j/� ��2W���e�!X�O�X^xGi�Ċ�w����x�db�@˕�O�E*�N=/=��,g�h�Ur͂�Ϛ�^�}iEj����Z�	�$��I�ja�3�su۠�j�o;�E��:p0W��v�I�h���
� g��w���Q�c���FD�	Ct~�b/n��4�ZY��85݀��	\���5�M��Gy4|�<���w����b�/����f9�M�?;�u[�	M���ݰ��>�r�+n���\�X���[��(�RD��ez�O�>��˕S�Nݹ�吠�nX���gьK2��/����1.�i��7�!��c��q�=�C��៫ec��,�KD����j/���xU�;�C�8@_�k��[<sduc�+OZ8��7o�}ƘϚ�u���J����9��.M����KC�AM9'9���b:�Ͱ��Z+�"8m�>½E�:NO+S�G#]r�9r�K>�����_V6��s�����Ö+�+G[��o�#��d�� qX)tey�
��<ti�dHw�ҋ�&�\�|� �'l�~���F!�!%�j�͖�`M��'m�ҩa���l�"/��6�\�e��@�����*�w ��È�\�^�if�+��-Ii����L]��n9��`
���5\c�σ9��1��}gB-�c�x�� �"k�5dsḱb1��<Ԍ�ߪ�!�#�(�p&�)�x��LQ�n9�@��V�ez����SD\�\�K����5����l!K�@�Ke�;4%�'�{��s����J�/�
���M'4e�u]�G���B�������Ҫ*�Ѭ۳r�f��	�Q��_>Ki�{p�=� ��(���H,���3�p4�[D�-]�����ĺ��w:��d�U]�	1�z�r��g�M��R�!�[WifwI_ΘnĚunZ�f&F}�9��ô�pյ�y "J`��QY���B]��νt��Y�,0��t'�4��s��gMJb����c��/9��}-qjpW��1f�P��{��PV7jK������鋬��1qZr:-�]�C���1����4��+�V�V'Z���_&e�>��!�����h�9�Š6�~�u^���غ���]Xd$م�M_�����o�p�kPM�P�1��Pgݩpi��8:16ַ&��F�8)�=V~�R�Ǥ�Ȗ�i��z|�t�M��'5>�׉1Hm�Aq�Z�G��NYa
c��8��\��M�%�hK�^�����TR�V��kh�pOx���m�򛐠�@��NV����RVB�a&�D7�������p�H	G�,Hq�^��g������t����Kn|u�� I��G.tŘ��c��5@3���Ѥ�nnc���4rF���������3٫����42bνH#��8�#�l��_�7���Tq�lF&GN6qzT��u�5MR�Å2QN���h��g�����&

	��GY����hƴ��çt߿���sI��:� �����Ys���-#��L�s��[$��oe�JX�1��߅]G<�d.Z��B>h�!ҵ1_?�5���� :xFK��P������x�j���B(N�L��e���G�	SL����h.�a���A�+%��j4c:0>��u$�w.���%]�\��1©h7b���� ���!c�K�Z�V8���)��Nvj�l�s�U>�h�4�C`�qI8�Ė}�"K�U%J
4�r�	P`�?�NOC�)Bg���`b�[�a8y��:���A���8��h�X�� :�_���=��7a��T�G�] k���u)��(/Y���i���q֜4�|�.�Q�ߢ1cڗ�3���3/�%bM���Г ��;����__���wE1FbV$�d-Rײwǟ[������Ys�Lb!d�;���ؘS&$s$���&���
�|~��=|=Z�}R�WbV��c�C��)_O��qa?�L`�?�$Z���F��p�'=�a�n5v[tI���μ��!���۟f�����a������!G3o=��/�
&>������Iir�w������Ж	ܬ3�0%1����v�9>��ѡQ[f�����"����"xPsZ�"6��8d}
'��x̓�t �5�2i.�*������	���q�k<�]��:{o�C�	񻗤�,d'i�2��u�zZ�Ìd"'	�� �)�d+�F�E���YG�������=�u!MW��M���_�|��B'��C'�����:KKpU�gW�rkQ+����,G ����N�V��8���>����G���ɨ;�B��ȥ8T����1/��^�EHVw���!���p�b�g$4!c4]�a��StԖ�
��-�� sбH��H�L��D�"�Z=�P�	˱"���E$��>�����"�����
�9S7���A�N��0I��D�s4�@KPF�E�W�$s��$t��Nuǵ�P����&�Z�^��u�G�d�4��2]���0k��(sq�a�� 21v�%v�S�Q�ѡ@�8�2���lS���g�D+�p���*|]w��\�b%�]�3G�?���)�ƖQ�9�s̒tb�@��%ڌ
�:7��S�p��_�_-
%�n�LY"�!A��xdM}�=njfM-Bj?'�	)�K_�y��imO]��3�0���G��p�56�E\A�lT�;b�9XjgW�&-+�o�z
Ej&Sg/��m�D��8�QXJ@�\b��[X�8L���5q���g�] 9���L��2oG3[��L����p�d^D����S*�4\#h#zݩ���L/'HT�AgGw��eb¡P0��Ύ()�h���SBp4|�H���]�����8�'|��`J��5��%��2�ߢ�M�PAh'�d����pvӜ��������=,(�T6�L(k�U�y�GRɄ�A���K�ű)�s��=��aq�8�R���1t��ý����&�K���c�'�U���H$���,S3�U��5���ÑLr�6:jJae�Z���E�4w�7����~�9iG���65X%�,W9'�ԕ��~xu�'0E��(�;Uqts��h¸�<'{�����|	��K����!Z�L2��bx!^:�xʞz�����W���b3M�q��4���e��T�4B%��+���c:T�p�$�M-VɌ���g�T��L�k���H�=f���	����D��&s��F��N(I�\p&a�����J�$v�߈%�7=3dNn��c���י�/@���&�@�Q��3ހ<X�����Նr������1��w���K�#�D���@�F	��|N�_�9��,��>8J�`����|IÆ��~�=� D���F|4�EPʴ���v�ؑ�f����|��)���2�W*��6��3���Z��$�gd7��~=�`���p8u=�����@��ks��,�y���Z��/�+�f���>�`�F�[l�((���t���}l�����2?�;����f��ʭ�Se�!T��c��>�Ĵ�.^{Ӥ���yd8�����âmw�o�l��u�Ԝ6�J'EMLI;ee�ƶA«1��d+�/�r<(�s� H���J\�Iw�w�V7�N�<R9�矝�6�c�T̰ku���%��\���Q��/�du�P�T.;�}s���|��h#v��w,G����B�9�d��c;�z��19�/��8���6c���bm֗ae+��HR�ե�XP�l�X��v?'��g�"~u�	.�R��޴ќV�§���
&2��;��g5�����>=��S���~���}?�]6Z?dm��vz$�N�����Ne��F�}�A�q��'���q�C�O�����+!R#
9|� ����`a`B]�v^T\*�cW���"�y���m�9�m�� s0ie�y���
\�]�J�$gniR�	Q�q��x�$����)~�Ic��M�� R�7�E/�����􏍹��+�e�&�����e��&��(Q�B�z �y�%�p��iZ�?�ݰ�r��#&��a��v�D呃t���Z�t�e'��ǃ���9��,)&�u���Ă�m�"ن(k��H`c*���?ei��oJ�e	r�h�/�7�����v��ݷOk^oS�7�i��q���&�h_k�o/��v_�4�ܘ��<���ý�쭯l9R&��K�`L�B�YPHQ�[��*���sq�n2U���i���
��<9ԨLmK�n��K;��z�1j��x�?���R�_�Ҥ�p�ż��w7������6{ �r���m�mPk7����z���+����)�]9�&~�`����;s��J�n;�37z�L����֒Q�-j�o��8�a�a1�=&�"�Ƭ��q��Y�~w芆UsR�"&0����r$}]�6X;�����68���3}{�V���x?S�ۨ��>Z��_:�������c�Ս#p=�>�ڵND�v���ΜFL�㯎��>U���rpjW�``���A���3u��]�I8���6���(�Zi��7�H2���rL���+�ziփ.�)f�Ҝܴ�"�`}ky��8n�m��纺���MܩxD��F��e��h�A� �H�C�-�Z*f�����UDhrq����\Yj�O]{�=P��r��}a�y9��.ȑ�7�GT].��^�#ӯA4Iel}M�����8�g+1����(��m��R�]M�⅝8囇} g����D�^�!�)�n9M:�TJl�a���~i��V T(\�������
�5��ĕg�PO�����6(
&g��*0� �N��٣�������u#eǾ�:Z�h�Ə-Ө5h�����_��7�櫨'�{�wd֕MgF��1��ޣ5\3���H�s RR�8�l��@-�<أw1;�=�i��/ވr�p�O�c��H?��i���ו� �T�(F����
rd7*�_7�(X�n��oۀ�+���"�H���I�HP�E���sUr�(J�>�i0�F8���#&���MқnmƽP���?k�9�`̔yD��Z�ViY��s��?a �=�z���ٵ�f�ƫX^����%0�$�y�� �^��B�ߑ3�-�z�NǕ��t���`K:&#`���p���݃A����c��̕p ��ҋ��A��c�+�R9�k=M9*N��z��8�����J����a@ef&&�7#՗>�HQ�߿G	Hl����ÿ_��ՊZ������t�k��Aw�9�!{��E��׌�1����Q4�_Ч�7��>����P�� �O]4�,L���E�X�'}��<�@?����%���Q`)�i����@�#o�Pl��w�o�
��anYG%�k��<��bh=lB��{p˿ i���s���[�o�GEE�h훴�8�����?�?48�W;?FW�k�rP$���u�t�5���M���!�8�n�7�k�<T|��5���ζ��4)�Z~�m4G�ҁ`"}�լK��RT�k��P�w�9\�SþJO^0;�5�o/�z�#�ohyL9F���#V^��wkc�:��~�H��Zp�Ε�/������9y�<��%M��F�����z:#���<�O<���m�&ٝYWQ�i�q���K�Yo�?X7�/�D���u�p�֧�P\���;B��k}��E�V�����h�2�|���̓����*[��uX�nb�̕D���\��qk��S�*�M��|��s$���?u�"$nm�Nk�|ebs����7��ڂ��l�t_=�(����I���o�ĺ�'�(���h���(�h���W�티d�%�S��z=u�HzL#�]э��Ei��vt)!�t就�3�U��Z���^�HP�a�A�y)Y3]G�>}M�z���`�f��N#��.41�N��#l�������d����^+ ��6��!G#˄�k�`�H�?���I��ԟ�� F�ɕ�681��� Ql�����|�r<�K��6��eɼ�6xsO�5�&&��vl��D���>�Fq|��b�?�teG�o�����p�������+�x�K#q�|]������W�v�ł�5��S�� ��_�<���@YMT;:��8"}C𳁳1�wY҂1�ăo�A},I����Z:������#;��R���^��.�I��b4YL��F���-{tJ��O�zm��Yw&��~�;�~����ꂚ�ȫ��t�]�<-��,-�Eb������k���qR�z�)̀Y_��q:��[���6.f��<�6�����0V�8Gki\.K�4�&��v��x�
�֚�JwF�!�x4~U�㮼�O��6������sD�눹k���׵n�dֽ��v8X���`^>x1;�uG?�z�]#?�h����XD��QxS��]��oJ˨�a�Z�]�~�gx�đ��tH��S!%7�Bߒ�{h�TPl�.�с�h536�
Q��]e���v|�@��ݑ5I[�g�k�,ݹ1n���i�N	���RP��ό���-n-�(���Ww.M�ct���cD�%�t�4w��g�#b�g:���W��m�ޢ{�Co��Uſ�.VK���œ�@���8�5���Zl�>�'���օ׺$�4�z�v)��	��b�s��y<�A�P| k����r�9(��7Ab/���)�������1��m���В���:�6ο@+�,�����[CW'}��ՅĲU�U��Ǜ�D�}��i���_<�{^?�(�nf�:��s�͠˕�Sae=>fCΆ�p%�����\��?$&��}s��zA�]�-R�P۠ԛS��O1�|�)�M�b_�i���S�i�}��U�[�]|G��ˋ#��:Bc�ngL�k����6Z�4:q�n=!v5����*��q2UӺ�׳Ej�n`k��fY�$c>�]Χ����j���a$P�n�C��bo?M���������1����i$�
"5������s&)��wC�aX�]O��k��ɭu�� �2%y���@�����c�⧐Gt%gW��c�v�#�g�]�k�.y�)�5�Cx�p^�*H���j�������T���68��@#�W�QY���V�"�1������q{���P��rC��Z��V��Q�P�����S�A�$��>�ڋ�tn�9�?g��r.�]u��a�f@��u/�W�?�m��8����
�:��bZ��J��:hب�Nk�ϬF�#�Є3Q�y�-����������p/����!��û�7&肸��' �{�
��{��D�>)��=��V6x��$�����(�c���р$a�c7�{�^0��yñP9[ű������ױ4�9�M��Y��^��믇:ϕ��k�v��R�3A�l^�A���������R��oǡ��Rq聾��&d�g~��r����0�^0�Ťk��[u�.��k�G��Q>kA���7Ԅ��)g"ƘS�z�Y���:ka����s���3\�����jJ=��@[��ܵ�d��9u6�|���5�`�	s����U���Y�rk)٭��k���<��ev��8)c����LW@@��=���~�ő�vN�(��O�.�4ߗW\���j@�0N[$��6 ��ml"&p���b�^�ǿl�ޥaf�>a<��aZ�u����Rk�H��JzD��E�唘@��A�#Q�_��1����
�޵��a,��z�3ƃNM�;Jj�h�xWmz<�}1����AD�]aH�����F��t}���)2���ٙ�Pi�G
���c�/Cv_���_2 �����0�MV?���mP����oU��=��Pޣ���'�"��k���Cp�/{h܎B1�t/s�GZ#_9#�.�:��:�H��B��;��T��8zzSf1�<1���|�#�_�p�C��X��UE��S���[]]�I���̽��8;�gc{	X_%��h�}C�`،�r��mP�U�^Vצ1��0�����eI���X�hG�x�Q��b	���:h�B4�\��ݑP}���%�J�+���}�ㅇ����W�o̪�8ޤ��p��(��;���tN�4��e;�IA]{��VU痉W��Q=Xִ�;��Csv��äH:��>����QT$�W+�r87��ָ��dC/�k��Ȑ����q�NI碯�ގ;����6w��n2�K/_��9�޹����W��s����P����l��b���Q�s'.$��o��%B�-sW��;[�n���⼼���@��fS*�m��z�]F�-ڐ{3�����,
Lɂ�rL��@Yd�Ik���Z �q�sθ��e.[1:s1�t�Y{�E�బ�|0s�\�K���:�C�I�H�˸q����@��v��z�&�n:�IiP��@��.�� ��r��6�^�����c^�8�r�K���!A���'�؀ *������C�����4����#᫈d�I�kl�?z� �G���u�|�E�=��]"/FfD2�{��;~[���ͱV�]�/������#x\FL�X��Q�m��8|.����,��X��� ]��ZWJq����ZZǴ<�agT����&~gl�����l��%ԍ���#�X��z8�6�����됲&j
�^l��77ǉu?�*I��w���35�D���E4�Y�&��H%ͧ�]��uL�B�u�u�\1:z,�d��K�����k>�F�nc"\[j���h����q�;�����g�3�1�P�bEҢH/�}]|1���~V�^5v�|c�,n?�ʅ0QF�����[����g�ug�
�wƈ�Daa0nW �p�Q�`��E���OC&4�. �P�;Q���Z���F���ڰ�y�/>9��7�'K��_9h/=��u���<���%���ql�˫������@�xh2�"�DZ#��7��J��*���S��]����Zbr+V;���4��X�n��M�KR!�`W�A����@���A6]�Q��m,��[/ǝ�;\�_sV��t�w�8�Z#�P>Igm�P��A]�kz������Zc\:�8w+)'��A���鉽5���6���)�]�V[���J���qE�Psd���K�����.�sV�	�C���-�^�I����{Qu���rtܳ�F�B+Q�c�²�f��XL ƤQ�k ��o�ݲ���y�3���V���V��*�P��=�DQ�tosă��^�k�*J�qQ,鹦>���FlЯc֮���ɸ��`6)_��(2�3z�Z��U;r��Y%�����`'KNA]�U�m��ɫ�Ssa�4���Z|��P���P����CR��܍"
;xI���9ciS��$���W��`~!,�B���)�ǩC�b�(7�o�������mv��Ks���.n�b�C���T.���"=FG�PZ@F�-#v$!S;X;Ρ�2��^YY�|k�Yj���ϺW���3{�W� #�Q2
^�ނj���־����)�8GWA����D�ʭ�S���]+J�G�J�wi�HI�r薁5*�V5o�_��E
��ͳй2x�̡@��So	[��m����0��{f�C�0��Ƌ!�ou��v�.�,+��tݐ�#�1h�1�X�z�h��	�i%d�������b�n�Ǻ��q8�ȝ��p����1�S�\��kD��$r���"���l��?�N�y�]VZ�c��]H4�Ă�^X���̐�[��胄��,F�Jr��Be���Ӯ��{���l�Rv!�]4�D\���>M�4������3:�HZ�nKI��Lv�P���_ht� $�ޔ��̘8���.E�z:���0���9�@�AAb����:<��)y#ᢌ�k ����^�?�5��ze��&Q?;��3�����N8��)�29� ��i�y�d�8Bɸpo"��,�zr�ν�Rr��B����!QaY==j+���0�	����4��vW��c�k��sZ���}�.X���6V����QO�?bf0�oħD8:KOĜ�8�!�ͥ7���3y
>M�QfònHn6�$q�#<jB��/�+��*���& sa�ԐD��8��㲨� ��;�䦶7Ł��rי�1=OGN]E��Or�cңp��)Lex<N*��JZ�z�	q��)��:D��y+���8�������W�|l�'8
�X&�9z@��\��n�e��{R2���������̌V��6�������3G#�y�h��Wr�!�;�¶�o�ڱmW��9�Hic����h� �N"�ft䮄Kw�e�V�r�𩩷^������:��%H��d�R�f	k�i8"�a��R֋���7��`��oo���1����̅m<� 2KH����j���"��n� Cew�ܜÅn�a��[G2��O�ʘ�y��Q�Y����J*T���Rj�1�)y��S��Ub�u����E�u���/��Ys���8�r���~�sܠ�D��or�~Ʊ�G|���StqH��.��0,�+Y��n�r���%;�PJ?s�C�v{�GS�-:���eƁ�ۑ_	%7Ԥ�G��c��3���G�y�`ʜ 3�+�l�u� ��ۧ^7a�E
�c9G;;�6.�V�P��7tLB�=���&m�j<��Z%C9���v�͖�(z�������i������?)�G���#J����+bbl���p2[XN�[��)yꈴ6K���J'Ʈ`i��L~1Eџ�v���YseyH�p]v&eYV�i��G'΄����&G+�p2c��0+���K���\����,�p�r�0oL��6V��"�xNeD����$����jY"�o֜��n8Ȥ���B��?:���%�%�ع��8��s�Mq0&NjB*��Y�|���pWrp冈8���,�+�s�f�e������q��<���]����!_��z������(���oٿ�4'�#�Q�x$��s��"�=�|ތ������;!���m��S��Ж�M�CK)\]���r�9�<D��Kw��6�$L\ټ�7A���:�)�Z-�O3�I~z��a�6���8d��\p�!���3�@m4���8`{ȅ��qI3��$�`3�-S@�<7r�a�K����	�hgZh���-�*�͌z��$��j��8�1M-+�|�Or?�Ɲ�$X����,�:R�
�񒖠��q���^,V8E/	��X���1-Qa����2�̲a�^�%$7H�L�=�׍`^�7vӭBJ�zNC��K���n�b�I���i�z���:���Ѥ��h	��V�����EK7Ь��oi	��̚�%����͢,<������ �iY�^���;~y� �ڼ�w|���`��=99��� :�I�F���X:��u 4�8$�W�a
����������$6�,��0k�R&��Ϥ�r	�:X��6�"΁�as���rS�YXI���FG�pPD)ɪ���`�Bs�%��d<�DL��I�=s���i��wo�H1�˄`��!�����V�3ѡF�΂2���pO�&9���8��6��[�q�$-B
S��|��Ȃç�[ ��c=p0�v@d�f�cW��"^�S$3Y��p��̺�(�k��@��I�����<�ܨ����4<�Ç!��ga:��S.�h�q��^ L>��'��i9F��a�㸣�� !�M�d^��](�>�k���H����!4Mb.X���Ӕz��2�&�?�055P+����\��� X��*t��d!��+;��p�6�4w�::*�@�B�K�.?bPMD���{���1b��;���o���8:�B>��J�� �y&-򩙯�n��	�f"��!Ɓ�,�$�,��[h	.{�i����?2�f�~?KK�i����ۧV8���AGa�e&�*� ��$��%Y��P��mҗ �|^':��h�Z��h	����H�m���!���^"BL����`X�[�t_\Yó\���l�Ѥ�|�ԥ�s��Z�����2@���"K�,����?����3�ǒ�I%\]���b{�ʸr�f�c��8�l3XdZV�d�LMR_>���g¸<��p��ò&K�k��d�,\��ɕ��{�V8I�ۑ��1���P�$s���8Jޱ���RI8T	�ф�-i	��JO�ii�x�U��]\��G�j)�|^����jF��u�#�#�K�4��Q{�<!�6�>�,�J���Ϩ	ʘ�|J �����(|�JKp_���P)1�Ҕ��qd3#F�hu�k��xL���a����2tl�gP�����;��K�ס�b��4���ן6�D�`xv���ʽȝ͜)<v۝l�qs�b]�K��m�:����'4�gc���3m�8N���n�8uԤ=A�|n�qD�}F6�0���]
��k*8}@7���bz#6��n�4G�����%�ꌻ��	��+%��Ȇ1<(�^uQ�0��0)������G+G�Z-��(i�殀��T�hU�\����r�8�k����df�56"T��9'E�C��j�Vl���lV(�Xqt|QYc��n����Oܥ����ʬ:��E�c'��~ֆ��zٛ}`Tҡ��Yx�o�t=�5Q�`څ�Ūdm�� �qJe��b�q�%/ח�i�罓���O"�f#��L,���0�Z}��6HV=�t(��'}�,���8�&\��b�<��Sk�����A�%q���#\$��B{�4zN��g��{Kq|�t��-"��O��]ъX�ǖ_Ħa���i	b�ѯKl`�v���`�(������������Z��I��IR#ő�Df�����1�?�d�h�*VUJ����ԡϦ�|6=N h�dԑ3�Q'�BșG��2곩(m\-?R��u��ب�&G���q��U�|m�F��8x��IE��2��� F�tFL�}���Us�=fs�y�XP����u����&�y�Gݳ��V�~���>����Һ�ݰ�V��WC�l*�~�+�8N�*��П&�x���KQϒO���&��&������5�Ǎ������BlsG-������t��ŵ���^�C����3v̛F��X:=�܊3�a�j��y�ZX�l ���Gk��m}LQn#��$���7���^��Zl���_�G��1��)�����/+���������o� �Gڕa����5��]�hn�p�j1�ωWH�(�ѩ �+�đ:�U�X$��SY�UA��3u5�q�������0qL*��!ӆ:gw��J�Z����p\G���}�NN�����)�[�@����lTUKP��
(WL���''L:V�;Q�%IV����� E�N:g���@g�Q�ё�Y�T���+U�tGV'����j\�w�wåsS�Ǥ
%����t�WD9�Ri��ªg-��_FM��r�1��ƌ��p��]����n�q���?b��ٺ�-AP2.��o9���1�.���J��;��y���Q��h�}V�O��� v���~���m���j�ף<���5��(��Vd���J���;9N	r 2��½ak�	,���"�.= -4�ˇ>��^�<��|{��@��`�}�Z�2.��V���u1�浦m#�w$c��@�J���W�*�8�֌wYǘo��<��v��R�1b)4E^���M+�Ƃ�=�ֈ������b.�d!�~g��@�n^�`�d��6�byO^��=Q�ߨu���+t'"ʰ�:{Lm_d�m07��ԍ������x������x��:�v�L�8�`���_m��U��"6�-l�$�f�a1��EO8>n��I���qYh&�c�<�i�u�u�Q��l��|���G17�dI��[k��ccl�S(F���F�r����10��G�����oo�;0�6�Ƕ�}A����î�#�+G��ɐ���s=����Q�[��<V;zwM���Gb�>�����������P�lF��в�n��9�\J��d9�����x��/�E'��Z+��޶A���vV���3-�NH
ʭہSW�Q����3 ��={��@�U ;��ɭ���sg�b���Yu �/ԭ�,���z�A�����]1��Y_x�ۈ�hH��f{�F�
�$ d�t�ղ�"h���4[��p�1ᢟr<��G�ܪ�F��_W�Y��߻����0f�M�Ml�\�]��6�u���Ќ;�Z6�7�����C��m�z�ȭQ��jl艖�.�N�׮�]0W��QA�G��9���Á���P���ZY������͓8�#k�X=�:dBŇ*1���b�H-&����j"ҙXQ����&�^[������:(��r�n�D� �Xh�3�(1�_ݑM�	^`������6�ɾ�B)�z7����BrS�.�i��%��1D/q�ʛ�?�!MJm"la,������2I�ͬm���k���<���a��Q��3ݷ=t��n�<�wQ���w&p����P���/�1��P9b��7]�$u9�@��UuC5s��'m���t����I���xSL��Q;���e�����u�a��0���*��|�p����y��?ڈ#ۡ�z^rW�¹C�Ih py���� �O�����@�.�u|�Z	��1�.�^���⸙z)�n���a������.�N������_�y"&p0�Ztz���9��:m���\ع�4!����d[�N��e�M��B
�U��w��[tf���g�����ŭT−���>M�X��]�~��؅���	���F���4������R���8�E�1N����!��FS�\�m�����lb,���L�Q�NA9�*Ά�bh���AET/���yp��r4+w k��8�n��6��#Sh�lbE�
sށ�K�c�g_O���KũI�	��e5�'ƍ���=�G+bL)6+gK�s�����u��2�]���]@��8��P1��Y��~��r�TXm�[fx^�X&�7Ӷ�8������+�7��U% �%��%��@�#m4�m�U��X�F�4MUfo����5���Ϳ���l���V��6�v�����ۈ�g�?�Ѿx��Ї���Dd��|c�LŻ3�f[��I�����`����s{r�ݻH[tu�r�l\�9�zk�
:5X��CS�G�C��'�V]�1�UO-Y�=�^^96�j�J���T3A9,j�?}�)8�ZX�>"%����Ϥ�ئ�`-S+6yH:�<�O�	�X����o�1S���i�<6p�v�9��r"��)yÁ��X�W+-�����r�rŶ���¹�>z���.)Ǜ#?�!�؟�:�0���i��	Th�I˞q�����M��M)^o�A��ĉ�Q��7ҷ23��g�3��E�Z�=�2��F��7+G��%���j�:i���e������I��(�����ۗ	[��Hl�>�$&��XeM�V��8�?���k�}�
�7M�=�пV�]㥯�,�Bu�Z�f��S�{(G�-��d_��RkK�Siu�O��]WgtGX2�W���l�2!]A]{������(+
	���=V�F,q�K�����6���i���ՉQ�^Z����j���ֺ�����(W�A3�\ )}glͬ��dѓ�<�?�x�4`�F��:G�>T��7�h�����6��:z��N��5N4�>Fo}\��~���̼tYa��	 *���ǃ�W� ]k.p�m1��?b��R�N���Uj����E_�ѩѷ����I�Js{��!���ڗOɾ9�~���'��\��Z��	+��H�)�v@��G�+G�,�Bm��Qd�4�s���n꺡{�O�a�ƓR 64�\Һ�dj�d�n�y����n��9�J��ˁ#P����YQݦL�:V��Xg(ij����Ƅm��#]�y<�-ߚ���c�͹Xl�eM)��M�)�G��MF�j%�z���o������:y~<�u�m0%�m�]j�g��uÖ-t�rQ�'�8=y�>���6Q�E�wq�����	�hX��B�6�X۠�\�b(�+e��OI[�G���6��+f�i>Fh[�g�ZEb���Z����+����WJ�����Bs�V���p<|���k��t���/�kN20?��������o.�/�$ ���aI��_�� �4��|�jU����nB��=�jH$�m9��te����D���c Q�ܶ�FG�����z��*,@9r/_���.Y!�I<�Ƅ!`��+
vQ��o`ș-��̔�oo�b�/��۹\dS�鼿���ھ}W���t}ս�~�~�=G�㋣��/���d�xu�mP�M��[%,F"�v?L-�$���ѰaU����˗�"��G���e,�{��r�e��ٲ��6T��Y���Q��zS�P�'�z�?�wb]�1k=��[y����f��xn�d�o���O�r��0��׹�:}���W˦�(c�	gz����_k�8�=rK��!�ħ�bn����-%���{����y/W���g��j��zkq×�͕�Dc��������2�6���ߥ���L/�qf��~��8�X��l ��2N����:>���F&���^&�N"O������;QW ����6�ԽR7 �Ǻ�<�m�=�{�S��[C���E�_CiN��}���ۯ����z�R�3�R��Hѡ�9D�\KdO�C��.W�6x/ɖ�V<O�:�'}��^r�xZ;����lk�M7��?���	$�0�� ��/.؁5J�C��3Ը[�/�zF�N�J����"D\�5�p`%��Ӏ��=p>!Jj��땄c��a������jA�����A�'ct,dn�]�7R�đ�,�%q�ݑ�����|lm��,��i
�{��tU��# ��]�.yT�:-���v��Z��,��2\�O����vG��k�T3�Rh O��ޗ��QUmWOw��=]=�I������,A�E�" aEvAeAd_D���� a���H!�} !��d��Y��>�{j�if2���?O���O��>�޳W՝Սҩaj�Ѹ;%Ǖ!z���'ҥ	]u�K���>�z1�`�=��\¸��������6���_y,��q>VEFI���鄛�����_`]"��I-�8��x��̚!:ƅj.?�6�
���(N�Pe��}���� )�(0�G�&�#i�Ԟ�b�|�,� ��{���8%��YϜj�q�6�X��f�V8���V�?��c�̐��#G�^��.�H�1�r�|R|a'��=f#�
=x�_�Ɓ�F��p2�3�"���.G�n�0�O�����fP�^߫A�W��vS�h@�F�m&�w�?U���])އ��E�_�S��[�N�$�݁��)���q����Y��i��o�BVh��&J%��_�]�{lᄺ~���MS��4{��&���
��n�����g~�L����!�4��y"͹�v)Fo7���q8ڬ�mSOk޻@��$0���P.ƕ[��#]~���|<ܽ���	]ӕ�,���`p�,����mc0&o/Ŷ���":�Ư�j�b#��2�`l�OLf���;�����j�=uA�]�<o��?��zzQZ�R<?�"� ����R���b2�W�20�������}�"3j��R�EAZ��r���|gF�H*�9�߻ڔcˋ�7���'���p�s�D�u�7I�t�F��x��=�m)����ߖ,�b0&<�%I�ҏ�{��^���$�y���+�0F����;�]���LH~9}��O�FR�n@We����$1�)�T&<Boo����9𼅷�$�U�U�镌)���yO�[��⤩E��%�!iZ>�l�-��¿�8�ƛ
'lC:k+)d甙)ܷ��w���d���,�����H����Zi���>E���w~'I�0���d������8W�����w/�0Fy[#��}��:[TV��;�&�R%��Q��u���V��ח��tԡՓơ|�]���#*JT﬒�%�v��`n������c[Nc�[��ҫF���Ksn0�ԓ��� j��U͡�u�!�/3�-z¬禼��$�u���a)�_�7�����Q���=W����S�IZ�nL3omOD���٤�G���=���F1������
��;��͖(�~���l�^���������J�`/g�7V�?#�iW�������l6!�pަ�����v�,��]��Y��6".y~��4��iR�L��^V�,W~N�?S�����P׃���Du���Z"�BC���Ϡ���kͦ��Wm/��;J�-~QZ2��o���2ZM������Wɯ0��~�iNxo�ʟ����&�&h�A�H���X��5r�Xf1� ��P���>Nd�RY�K��S;'y���bN���?���?;������.z���t$[g�g<���>��)�0(��]��)���5�t���|�$?�O��ju�n?;��A����f��-���DO3�I���}��x�f�W�X��E��3��s�-y�Ig�*3��g]S%x��9�rP�Z0A
 ���]k��gxM�nbQ�r��K�6T�㬜w�w�z�b�?y9^�c�}��H�H_�}�%h���K~���q��}u~��$������N���/�f��`���$�H$?������&沠m���:�.|S26�,o���!�+��!Ћ�C��r�>��{�~HO0O���7r&�����x���_�Xw��.Ċ��������0�x�D�����mX�h�\4]Ƣ�x#ig$(�*cѺoE^tI7A��Y�� �S���r~>�E�T����K�tK����&]��K�#<������%��0d�M�ʑ>�.��^ۮΖ6�t���RO���Ұ�
u؜*?7�V�j?��f�y�C�n�?Z���'b�����G��$����6���q(���"GU��r?_yo$GU�e0z������X�JtL���~:�������p��%ހ�vG��iT����X U��^_�1{w�x�-G�M󎗣�mF�Q�s���X�����I��χ$��h�"��!ǰ̓���ߝ#1N�HT�J��)GDO��.��W�O��S�J����B*��K��y�JZ��/�Q�#_v��#؃(H�U�=��±s坛��	:�m�1w�x㒎���;�?�=���dLC2�r��U��ě���B����R#�P�OjJ��/��KW9OeSeN�T�F�K�/BR�c190�N{�.��)�baH`=^o?��rV�^�Bx*�V���.�a�:O��@�@���O��%�����1�Y���#��p�U���j�e#9��,JӼ\�B��<���B�ȭZ�-4#�CDȇճ�˰~L
��{�HT_xI2Ř��R����,��E���w��t���	��~
����*t�2��缉�������ӭ�a2��.�\T��o�r��_1�����~)w�4���B8_��������'%
j(��,�=o��rT�r��娎~_tX7x�#$�����ʀ���?>I�T��pBs��j��=����7�tN?��C��{-�Dt)o/9���?���Fr��2���I�}�7C=����1���/7*�49���<m��G�>�j���ӏ��nWٳNk�=Qsi��&0V�S��Z���|��2fX���y��.��	�=����s@)�^9��as~~�lyL甏l�r�@:��0�7.G�XK^���!��9�k�9�-V*֤]�/�}����?R��I�VRW�s�kin�T�\;�ە���O���X|ؾ28}LK�����nj�T���ῑ x��j��s�Z5����c�c�䑂0_�_����l��������ƣ���k(����3�n��!��qNI:\y����Q��n�悠���.�	9��ߊLIi�СzZ~E�pO$�dj�-�@?}�b���h����;�ZJ�r���X�3~�D~NEd�8;�T�4ZX�ŏy��h���?��T����<CS8EJ~��C뗞�r10����%Q��I/>�3Т{䈐�i2�E�e�\{;;����$��I�����jǹ��q��;k���O�4:$�O��_�ƪj7�Vnyb�R#VY[&�(�P�R0����\ i��{�{m�$?�,���O��	�1�bAB_���55!!�������	�Z�v=�L�nF����SG8���`�Oƶa��N	�C/I�._��)�^o�m9����j1@U��p�ʡ�����	�Ϲd< %W�q�j=�lْ�W�[����)̮�v�0(��DQ]N#<��d���T�y(	
*�lP����y� ��1�95��r@��t��=o��d`��G���m�2085�o�dl�ZOB�Lz��f2΃�ԙ�W]-h���tע~AZ�y'C ���B%�8Rk���Yȭ�P�9�y���JO+#P���>��NG;�΃�\Z������26����V�S��b2�1|uV7��5X$�I���)�69`j�:��ȡ��W�ч�:V�?|�l%?��	��ܶa�#��~�`j�#�(ٚ4��x:��[1;H��F�°!��zxҦrX�d���9/�XT���I��N��i�_q�X�b��W<�u��ʁ�֞ҧ���W�����䓔�<Cs���Ÿ�no��t#l�3G��$o�$i\C��>�3aOV��l���O���7��.� :��:d�����&u�~�x�Iѽ?< ���!m �Bހ,�6\@~��\�[�4h�������������x�_5��wL��S5{�zl ��|��PJ#$�@��X�c�c��w�>hG$5a�7W
	ĝ��������(G]�;��!��_BA�|3�g�֓����H�t��!!Qz�v���DF;
^MX?Sy��qgD��p�j�COuЭ����1cF��^�?]�
B��_�%�8�n2-��{U7�	t+J���*��Ɔ��k�1]�&hč����a�
i�~e�:�D�&��$�TE��,x#2��Z�/,�.���RRh��� �g�]y�+� �"_z�g5����E9�,!m!�O�)c���@'�*�~�)h)���F	���@!�P�z�53x
��m�>�GN�������}�����A���ߐ�C-���݁��c�i�����Y�'c���W۱��3�[(�A!Z�/|������V:�P�y�`,d�S�C�v}�b`py:���!GMi��0*�S�N��i^��sõ���/����0ٮm��y�Ќ����v�:܅�O��sൕ��TM��ϐ�HӞc�D���m{��2ҝ�1�?v�D\��⫈4�0��=J�Y:v�%���H���E����Ԍ;4��'�^VU��,HN���k���	�g��7:N�JB{W����"�^�g��,���BQ�P	^�t[�#��ۯ��O?r���ں�z��^j}�t����ڏꩻ���	C�޳�-g!1�ɩf���ea�3����d�`�8r��!�n�=��i�W�3��G��*S˿q��:s������
�f��*d���L���0���)!��i���éДCwB	�t�l�K���Re����L���ݫ��Q@#�N�������c�\CV�E�����?�yE�S��;��+
'��z���F�=�%��T��O?�>p;q��`TN;E\��`L�a\.�;^6���m\�p�Z��A��[9���q*��b-C
�ϰҵ`�}�pB��G�����4��k��!cAF�M<�6�[�����Y�u.�Wғ��A2E�ޮ��OJo~oz��H;kL:l�K��������k�� Oy妽x۩[zwNL��9=�{��6D��S�+�_Pq����^^:��u���?� ��_%ݾ������dŦ��,ȧ�������7?�:✇'N��j��h�����k�E�)�����5�p�����\�7�������3ܳpB���Y�J�w���O�߉S�T+����������1?(�\�7_�q	NA��ϣn&��{K�߸p�D嬳3��T�֛hB�;N�)��+��(���w����k��&�£�
'��?��4���V�)���70���%$���͹�kC����GM]�K�hp.��L��y4?�4�X,=��R�
=}�fq:u�9�NX6�=�L��x���7H���7�R�ݿ��/%���Y�Ncޭ;��{�Dӯ���,��`�r�����	{�UW^{����n����Ƥ/o+e4}�S���!������b�)R����W�_]8�'˖��u|��m�k:��*^�"
ݔ�,኉���6��_�<�ԏ�?}C|!���['N��q]寷ǩ��/cV4g͚/�e�����l���h4��\�}Ʊ?+m�d<�w�FJ;�Eℹ�h��@�|�CM��L��Y�׾���W`&d�M��b�ﯖ���;'�A#��'s��<��l|��8��P*{���Ȋ�	�:��Gp݅��M�U�ģޒY��ɇ�sߖ%b�f�t3������5�05hۺ�$��~��?�W����*��|�/I~�;0�_�=
'L�wM���񄜙]�r��f�k��KX�m���>Yآʹ�ބU�������:���^�%f����Ohɴ���0�>|�c���x��ә�	�9��p�<$%��V0�<��p2�?m3�,���N5���v-�:��we�;�@��ѵf.5�;���6>"]�ܞ�j��i�Oor���&�7�h����	��3��DFˤt�yW�*�|���(�nsK��>ё�JD������F�[�c����LE�	R0�g���6��C���~d�n����q��#I�I��X���~�m�E�3�^f&�c��Z~�J�>lf��K%&ͯ��t�Gܾ@���*�g���;r��M4������f�h��@�޺��c�z�����Ǳj?�@M�v	8��S.=PVu:ޞ�?	�>��OB;>�,k�#0��Y&���`���18�;�%��p���E�q�����Y=���lc�(��U9Q:6N���ʱ����}~��31��i�0F���QR�2	;�'&�Th��;��8���1���k.�l��������~�����NH��p��(��^s��3�y�տj��xh��L�{�>���ξB<.uཥ�fB�=�d��8o��L�y�G��p�Ů���	���w�B��V����<�Z�t�C2�J�HJ�r&ZΠ�{�)�W�i�{�>���c�8�Ɋ�m;��Z8����ɒ�E�of̞?�j�g0v�ᦃ=h��B�?�e���bsL�9�[���r=v�\��@���'�o|�\���0�ZV����u��2�኿̔�t�%#$83��G�\��о�z���x.�����>�|}�hxW}�$$tĉ�������asN_>Z�ax��Sb����*9�T˹gw�i0O�``z���~������s2mI��e{I�A��ޣu|��t�c˘Wm7� s]Y�I �*T=��� ��w߻Ĭ=�g�0w��	J��0>}l�8i&.G͛`�+����I���:��g>�n)�. cڏ���,3=�I�Q�^���>�l��	~��Sf�撋M{�|�|p
w:�{
'�Ao�c[G��~c6@�Z8�\��O��$炑�0����1e_�L��tv����pT�x���?<�,WZ&�J9K:��f��f����ŧ��tW���5�)]�b�5#d��t��x����'�|�q�شh�$�y���J�p�%�b=N��n��9�7�M���¹[H��(��sM���P�=_6=���m�	yw?@�h�{�����=o���}��]r������1��36��p`��xfԱ�N�c�^�D6_N���\�\�a�P]�x�����U�o%6�&䟇l�?N�&�8�,4���X0�'��{j�w���o�z@��7�/7���C{+C���0q��CX�]s��RY�.��C	|W�1�s���~慯Ɍ�FM��Bsf�%zJ�~�r7���~֚s��?>d��e�on�Y�Xt���9�w�4����Н��2�g�$4��y���3�|�b3��v��0���pBվy�����y�_�Rt��/,0[��PRk�O?���md,;�r��>o\�3C���,�?�&�
�ƟvM ��hs�沙/����:��P	ZL6�~s�6�
uuD�Ӡ�hF
{Nu�4-MƗ�T�y��lĴ[?>D�m�����P��lO%�nBM��i�~uF0C��I��9��o&W-��t6I�����dER���}�^k.3Ak�Cd>�����I�u�=�o.eG.f���R%I1B�%i?�S��\̜�L|��t�ASe� #��M3��Zk���ڒR���$��%����^ɖ����!�P8钴L2�2Yþ(���"���HG��A9*��YVWt�MưJ`�
'��%ep���JG����UhX�P��q���F'ِ��$1A��θ�;�c�ba)�R8��%|��3n֦�b�c
��]#�}�_�T�,W��t���K��1�k���2cC4[b*L]֖�.�`��k,��X�`-�1�X�i`��|���b&�PS��#Iq�-�6Fgܼy0���µ���ҡ�累���N��gJ�b��AeiK�Hg̴�!��[R�c!�j}�|P�\�<F���+���2��$g�퐊!��S��c�x��T�9�%�1��<� bD}ߖ�ƈ��C��6
|sl�(n�ϐ攪����XӜ�9Se�K*�F*-�ܖ���t�_*_H]i߉�f��eL��XZ��0Z�5�%����T��d���XZ��sڜJ��ui6ƚB(U����LK�	�J�D�|�+(�i�ʺ֖n����FfU��ɝvl`|�R�s�)�k��t,j�X]�%��x�>�o��Xg�T���:�]��C0�j|�^b%&��R�dRmL�k[�H�a�4[b
V�\�TB�%��|Dr��u��0��b���t�̤&�DCJE1��>�ֲ۞\�L�2��ִ ����k^�����)��6�m�oٜ�Q	���������Vn��l�͈��Z1�9`ī�x[b�R�2�)��N�/������i�Y�v)�d��j/)Q��=�9����
��J��I]IQK���Ze��y�$��>U*ޚkh �)i��wr1՝%*2��,m����o���r����P{��)!!�s�V�n�-1'����ɉN�p�������̖t�s~M�J`��A�D�is^ֶ��1�Q���n;��k�X����li[B��|0V���]������`N�;$"��N�ķbe�3n����c~3|k鸝9�G-�-ա�3a�m.����Au^F�j���sذ��J�i`U�ĊQ%��Qۃ<��_��k�N����,4�3+�[.�7��iS�xΊQ�n�m���ϱt�|S�s1K�WcN9�d;�)cvIʪ+�\����T!_#�~4��Sk�Ȏ~����M	�Aԏ֔e�و9����P��3^�ttn����Xh���Xbt�I����z���X����c\[ǟ:�����-0j�X�m�޷� �^�X�1��Ɛ���֪_�<(�A��<VC�8��esY��&1�`���9=v�Y���-��ַt(e��9��l��ti�)��ɵ[RI3�6vƬ\��re����X���|��Ӯ:�O�ڥ����V�}S����� �T�����-9�������c\ۨ�kGl��K��~�M�:ǲʮVe#&Ï �v[��BЮ��)z$g�R�Su���K�a�H�Ƽĩ+�]��.X�|lJ������LCN�FD9�K�ʜ���o�_�:c�P�y�%�
���Oj}3�����/%ʁA7��.���V.�q���.�ECA3���VU[k�(����m��C��@��uYUVcNacGD�u��YJu��N8�KRIN�Ї��PU[�š�޵(!*�IX��&Ɯ\�\�z���]�OG�y�>�L�\��Y��;#a���:3!ށِ�p
�Zyb4��e���7%$��1/e��t.��H��2#�QCA$)�N�^i�-�H���[������28�@{����������ԏ�v�>�;e�[��M���rJ��S�֌�;tu��|=�rP��0�hA������Im@�/�m�?�~$#�}���Q��l����o@E�����5��=RK�.���I'�Ŏ/�v�Z�{�9|Em��?>�F�e��7`/��\R2��'LSwt����t�$!_a������X��HV�=��ar��.l��G�����1��MQK�U�s�9��[�>m	d�%Ғ��%�M		'ԏ�/ۏ���2p�W.J�lr^���q*tsG�&�[�T.�
S���0�$�����uwd�*�c�U�p�`�vU���KG6#�S��u��`�R�N�I�{N��M�f���2u52�w�}��0=�2	��ԛ��/oؿ
'��('�R�[�ݘ����c^-aN�����X�����*��UgW{�d��X�vo���j��'��ǅ'���|R�1��E�딣��$�����5�F��%f�P��N�No�x�x�F?�X��.|��Θ.b���C��F�Y��r���a�"�ԱN/#r��y�O�r�=���\�E�Pu	��ƚ���P��F~]��	�|�<�c�yy�`~O1H�;�|̃j #����5W[�傎�50��Q6Q��5z��ڭ�7R�V0uqU'D�o=�N<�SP�dJ+[2r	�do�v��wT��� ��W��0��5P�R��őc��M�_kO�V8aQ4.����d���� ܎���V8����+�gv��W>���&��ڭĆv���Ji�cy�#"�B��1Y�V-�Rr�Z:��������m8�H7�9��7�B�=�7xCı�� �u���4/X����a��/z�^,��p:��$g!��.z���r,,I� *��I�����[�L��4����/��FW�E�� !�C�=�KV�Զ��(�u��l�rd,IԘ���T�
kz��.v��A2�x%�୴�-H1�ZtN��҆�-I� ܞ/��N�B��u O�������<�ʗ�<@F�ʵ#,�m��>�q�Q�ˌ�%ö��)�����և!+�9�7W�ta�\�X������d,�$r*�.ܢP�I���'��\q,z��IY�SX���rmU�`��0)۪�`v�*�<`�e�-ú��Y�P�LH�`�u0t]�.�� F}!m.�S�KX;�gU?�k�O?J1�9���'�6���Ȱ���rhy� ���C���X�~)�ʵ�r���:>h%0M�^�R#o�>BF��FX_ #���#�6`��:cYT-�(���T���ʱ1�u�H�4�������x�3�E��*ȭ���$��Þ�(�P=m�%�\�>{��κ4Cc�'�S�����p�5�U�2��!������ca�_j�p�*�P����1t��ؖb,�P>^�c	�S��^�X�zʱ���~�{Fo�t��86�p��.:�ꓛ#�vx/P~>�x����~hlr��B��ZP�U� ���X��|�#F�!������'cYT&-\��d���'�Bc	�T1\=����� ���t>�?�!�9L(F�R����72_± #l#&%m�I�K��������o%✮-��k ;ι��T}r�oͩ��e����^r�!�1���B��-Gr��s]�1�Q��W2��[`��]�l_����-�Y�u�#���*��\X�:c���~Ġ�:���/t0�z���J�.�ڴr� ���Hޫ78����:|b�9r4v��� Gx;�B�� r���vc y�M{C0��s�R+0��2��{�{,��l/��z��I�`�c4O�ɟ��Ri=G�P����g�.҇�g���̃������!����3Pj������ѕQS%� �}���4]Տ���C0%~5�Ai�b��åS�`lPr�#�u1��w�^J�u)�cNn��J�As:��sOs�[��0��Xt�b5�u��62��;��Xi���K+����1��.�_g>�;�\�>d�'$��<ىQ��F�f��&���-��ߩ	�R"��A��# � ֕����	0T��'��zΉQn|���Ek��<F`e��W�0�:�Ad���p�~(F5�dM���v0B90:��s[F�`��p�cv0ԟ�SGKPg����b[ǚ���)k�1d8�A�?�D!C��4�l����ʰ��+k��~��*�k��_6�U��������\�����9u9�P�R���1	������u���2Vb
ՐY�y���Ɨ���甜���!�.T�W���wm]�m?xv!����=�F`hh\��hrE=U����臮-��o�POmJ�1d�0l. #�J�H��Ӆu	{�U������������m�K����r���:r C�?x������v��%�c�p��Ƀ����ٮ ������rc]���;�N94�-���w0��0X$MG��%�O�q�r���J���r��~�ߡFX-��%�u{Nk�0�1&CӍ #�����·���f��9Tq��[.B���j�@կ����5�R0�hD��1��[�R�C�m��]2��P���R���;d;� g>>���1�S�E��`��=���ں�b�GQ{y����Vr�GF�-5��0p]b|Qr��Gv�z1[A����0����R~���_w�9Ǐ��cLD�� m��3�R`����%:�ޚ��b�_����n1���;x�|�@U*��ྩAN�3���j�c��y��p�E7C�g,κ�&Ա�������`�C�c0T��{�9s���{My�A�%�?mv�i���P���Pj���)-s\m��=�V�G��<������>^8i ����cs6��hF����l�?P��jP��c϶d�.]/�[1�#�M�1�6g��ץ�U��g`���xeF�V����➙N������yuF�.�[�'����2�LF=X	5 G?�ui[U+	�b,º���J���	�:i��t[��_W8�X^K��2�ù��#��S�X�
��r,���ф����ˀ*�xƙv�Ӗ����k��p-iZ6:�`Tw��@��h��h �yFqq.�4�9�0�-xF�z�ҷ0�g�;!ٝ����'/IZ�Y,�F�
����s�\e��N@^Ǭή��]/B'�n5�i��Ԙ׸����m��A9�g�:c&#�aN�KV[��,OY��L�Yk[ǜ�F�9!�6�� �S��\�ύ7���%$��|̬�5nٶ_��4���%!�e�8%�k�]���{"Y9�?VvC��x�O��S���E"��v�4�G�9��$�g���h+�H�����v%���D*�NA6FW�#�mR���ѳ�R����,#~����O!����D%{]"��V'mx7��y5��@�Xb1��/W��g:��~NA�O�{�x�l�(А�58�1�tY<SZ8�3�����|�J��f�:��`�� ���X�Y�X��5U-Д\,x0!��hFR��*��B�U0:S�Y��M��j*��T�ă�Sq�����b�B%#��_�w��&NP�o=7ޘ�i�[�j��/Yė0���9z��FE�	P�� �r,Kjk̟}�#2�`TU���s<�����<�4}�k٨�P�*1ޑ���'?Ɗ��>�٨9��$0H��S�	j�����٨9��`0?�� Ǜ`4�����*'6���"(���`dk�����?R`�g#=�˲���Y���h�U }ς�8�Ӣ�-���wDL=����$�]'��T�\��sQ��ʃ��%%����^gf��=�x߃��<�Ǽ*e��,��}w���e����E9p!�ٔ�'����17�}�^��E�3�5�0*+�Oۃ�����5�ax�(�^&|=���˖X��!����c�`��=����u��+k�x7��o�K�����t� �l���?���i�J]��;��*�ee%����~9�NwO����{ث��ݖ��7��~�(U���_`�������m�;[b�eH	���X�cX�E��jϖ����qP�D F��4�eF.J;J�������ˋ`�NY�.댙N)�c�-�c���hMX�8�ާK��TG�Wu,���t���B���h0�F�o�\��/�2y��V���nus6bq��������-A�jj�KVd#���=��bei��|�JYk����W�I0��14�Z+��b�eb�}�Pݻ����7е�����#R��D�[�:���1�(/����{��p�Q�w�c8�Ų��p�G�Ȕ�ep���ڔ!��.fﳙ�z��Wgw�z�\��FM9��q0���?����)k_8�������|���po(�Xm)�r�|T��u�g�uq�-�^7�R�گ/���.�+u��{����Zr�eKLк���j�˰O�c�o�SSjc���4��~��QU����^T��0����>�����:�a���F���Gy�|k?�*g��r���Q[9XG��}�ܐ�s���ރ�ф�GU��k�S�v�H�I�IY���R�J�d�~eçj�k�P���u�[Na2�|�ʟϥL3m�,��4I�VkӴ�Wv��Ԕ�{�E���\c�/��,T�)䧤�J䧤6;�r����0�����a��KW�K��w���=����� /ur��l��O#��:�`.E��=�pr�r䖼�*��è�����"uQk\?��������&#o�bsσQ��R׫��ô���q��2
�Q���9{R��Z��	�+�{2Q�q� ^�[{ܹ��%�W�$aԕb������T�-1��J��	`ԖßrC���哝��>h~)�-�O՘��{sfR*f�1瞧������W�`s8�eV��V�zN�29�t��=��`ib��я9����=��V�^�W�����Iw��Z{�N�(օE��7���#F}���1F�[���c8�^����KF\��cQ���pE1t��(z�� }���
�ֱ���A*��0� ��A���\�u�X����0H��0��^FQ������������_4�:�ˠbe����r8�`�{�(��c �K?0l�`詃Q|N�b8c �#G?�b3�C�!�:`(c0>W9�o�p.q�z���`,�2�%.��b1�K�����e �!G?0�\�N��|�cmF�r�9�!G?0���cq.���þ�a�c0��`e���a�1cq0\9�K\P{,���f8r����%�߄��X�9uץO��������s��p�p�b_�0����X�a3��a�����0��'0�󳻔}b�r���X�炡�p���r��@�dR?�����0��S�m�����p�/�{m]����я�x� ��p�(��C�O�p=�s�o�¥��}�ŝ������p��ܠ���
ɕ��|�+Fp�wp}�a���0��'�#X?0�K
c	X���$þ����酎��r����s�~c]0
ڛ�_��6���[G��QF��;�B*����0c ��,� 0����0�������k[�޶�`��8�>1���)t}�Ul�0��c���%�o9�7���u�(.�sI�������L��p$u��a��#X�9-~I����r8G���Q�a �� ��a���1�o|n��ٌ�cQ��oGҢJ}�l����̇R�I�k`<#�P|,�`���Q�k��\�0����|�cN���95F�+.�s��p�c��\�0K����#��P}_��F�����0��a0
>��F���ȡ��_1}�a�QCҾ/q��XP���X�(�������%�s�P��(F�K�`a� #�:��rlF��>|6���OVZ#��0�_	�G2�qTN�u�+Jk�x�a0ܱ��X��F���K�_Y#F�1pV�aP%��Y�QT��ꭱ�C0��50�),���\�7���?�F�s0��8��f�s|��p.q.Ί_�0\��So�[� #�Pù$`<#����#��p.q}c|nr�u�S�1@9F���|�����9u��0��`?k���p1��
9�(�PZ�r<����a0���o����b,E��`(9�X� ��a���0��6$0�E�����p�|?��̇�c���:Wc�r� ��c1}c8�8w,����?9^q��1X�|���[�pF@���!i`��g��`8k\�����7%ù$�#�}�=���p%�1�o،��p0�2����1 �����`��a(�#��s��Pr0��8��19��^t������X ���o���s����������l?f1��Ow�����"ǿ��W_��N�}����������C0�8�/c c�����1����0H.�s����|.^ߺ�K���a����:�Ϯ=�+��'�{����\��P��Qk�9��G���o]����p1l9���n�1����f��20��%�"Ǡb؂ C/q��1��Be��9��)�e�t֕Q�����	C��c0��7c8�`��T\Ű����a�7a(�4 ��?����֥�k���c�,9�A*������:�>�� �s�� ��`�S�2Ï��1�
i-0c>�b���=�`��`������O���pE1C����Q|,�%��� ����TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                V�     N�             �             �p	            ��
            ���kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  2u^_OHDR�$                                    4�
     S          +         �                   h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     C      3�     D       3ye$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       3�     E      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ϟ�OHDR                                     *       3�     N       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   {�e�                            x^���
Aƿ0��#خl���V��A0���f��Q�&�bA���Ἕ;pg��X��0ߟ�������f��5����p�Qc\i�<ְ̭��y �Q]�i>E��0�gΧ���B�e�r�D��g�Ŝ�w�Pǉ�\�
����|p�QliE���tƜOd/6���(�vA� ��+u#I͈H�fN��BW&_��E����+��a�q��?TREE  ����������������0                                      8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1K�@�_�v���UĹ�mNBqrr����)������ � �,��r��w�����$�&�ݛ/v�P���9!���G�6e�E�+�}l�J�Nl��ǆ��٦tX��pb�*-G��yJ����5�8[,}X���]���&��Y�X��p��UZ>�`s�<�%�=�>�8O,�J�:VlޒǱd�g��"�%Ǚ�9yq���\�_��m�7<���l�cx����P�F~_����Q��d�������_��o�Ր�?J*n(����^C�5�?��K�o���TREE  ����������������f                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;����%?����*����B�̎�20L�������P�V��9��]�lT������#Ye�v��x�|9��Ç>\Ya��}}=�� 6�)U   3�     M      3�     L      3�     J      3�     K      3�     t      3�     s      3�     r      3�     p      3�     q      3�     k      3�     l      3�     m      3�     n      3�     o      3�     b      3�     c      3�     d      3�     e      3�     f      3�     g      3�     h      3�     i      3�     j      3�     w      3�     z      3�     �      3�     �      3�     �      3�     �      3�     �      3�     �   OCHK         �       +        _Netcdf4Dimid                ���OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint P$�+OCHK    F'     �       +        _Netcdf4Dimid                h�P�OCHK    xo     �       <        NAME    "      loc_tech_carriers_conversion_plus   �9�KOCHK    f(     @       +        _Netcdf4Dimid                S�@TOCHK    �(            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��e�OCHK    �(     @       +        _Netcdf4Dimid                �6!OCHK    �(     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 3�-�OCHK    �)     @       B        NAME    (      loc_techs_balance_conversion_constraint 7�K�OCHK    *            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint =�o�OCHK    *            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   EI:YOCHK    V*     @       +        _Netcdf4Dimid             #   F{dOCHK    �:             >        NAME    $      loc_techs_balance_supply_constraint 5���OCHK    �:     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint q�Y�OCHK    �n     �       +        _Netcdf4Dimid             &     �g@qBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            3�     �   #   3�     �   &   3�     �      3�     �      3�     �   1   3�     �   (   3�     �      3�     �      3�     �      F           F           F           F           F           F           F     
   1   F           F           F           F           F        GCOL                                                                                                                                  	               
              B162425::SCFP::DHW             1       B162425::geothermal_boreholes::geothermal_storage                     B162425::PV::electricity              B162425::DHW_to_heat::heat                    B162425::heat_storage::heat                   B162425::wood_boiler_DHW::DHW                 B162425::ASHP_DHW::DHW                B162425::wood_supply::wood                    B162425::battery::electricity                 B162425::grid::electricity                    B162425::wood_boiler_heat::heat               B162425::DHW_storage::DHW                                                                                                                                                                            B162425::ASHP::heat     !              B162425::GSHP_cooling::cooling  "              B162425::DHW_to_heat::heat      #              B162425::wood_boiler_DHW::DHW   $              B162425::wood_boiler_heat::heat %              B162425::ASHP_DHW::DHW  &              B162425::GSHP_heat::heat'              B162425::ASHP::cooling  (       )       B162425::GSHP_cooling::geothermal_storage       )               *               +               ,               -               .               /               0               1               2               3       &       B162425::GSHP_heat::geothermal_storage  4              B162425::ASHP::heat     5              B162425::GSHP_cooling::cooling  6       "       B162425::GSHP_cooling::electricity      7              B162425::ASHP::electricity      8              B162425::GSHP_heat::heat9              B162425::ASHP::cooling  :              B162425::GSHP_heat::electricity ;       )       B162425::GSHP_cooling::geothermal_storage       <               =               >               ?               @               A              B162425::demand_hot_water::DHW  B       (       B162425::demand_electricity::electricityC       &       B162425::demand_space_cooling::cooling  D       #       B162425::demand_space_heating::heat     E               F               G              B162425::PV::electricityH               I               J               K               L               M              B162425::grid::electricity      N              B162425::wood_supply::wood      O              B162425::SCFP::DHW      P              B162425::PV::electricityQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162425::DHW_to_heat::heat      `              B162425::ASHP::heat     a              B162425::PV::electricityb              B162425::SCFP::DHW      c              B162425::wood_supply::wood      d              B162425::wood_boiler_DHW::DHW   e              B162425::grid::electricity      f              B162425::GSHP_cooling::cooling  g              B162425::ASHP_DHW::DHW  h              B162425::GSHP_heat::heati              B162425::wood_boiler_heat::heat j              B162425::ASHP::cooling  k       )       B162425::GSHP_cooling::geothermal_storage       l               m               n               o               p               q              B162425::ASHP_DHW       r              B162425::wood_boiler_heat       s              B162425::wood_boiler_DHWt              B162425::DHW_to_heat    u               v               w              B162425::GSHP_heat      x               y               z              B162425::GSHP_cooling   {               |               }               ~                             B162425::GSHP_cooling   �              B162425::ASHP   �              B162425::GSHP_heat      �               �               �               �               �               �              B162425::battery�              B162425::heat_storage   �                       )   F     (      F     '      F     &      F     $      F     %      F            F     !      F     "      F     #   )   F     ;      F     :      F     9      F     7      F     8   &   F     3      F     4      F     5   "   F     6   #   F     D   &   F     C      F     A   (   F     B      F     G      F     P      F     O      F     M      F     N   )   F     k      F     j      F     h      F     i      F     e      F     f      F     g      F     _      F     `      F     a      F     b      F     c      F     d      F     t      F     s      F     q      F     r      F     w      F     z      F     �      F     �      F           �*           �*           F     �      F     �   GCOL                        B162425::geothermal_boreholes                 B162425::DHW_storage                                                               B162425::PV                   B162425::SCFP                  	               
                                            B162425::GSHP_cooling                 B162425::ASHP                 B162425::GSHP_heat                                                                                               B162425::ASHP_DHW                     B162425::wood_boiler_heat                     B162425::wood_boiler_DHW              B162425::DHW_to_heat                                                                                                                                           B162425::ASHP_DHW       !              B162425::GSHP_cooling   "              B162425::wood_boiler_heat       #              B162425::wood_boiler_DHW$              B162425::DHW_to_heat    %              B162425::ASHP   &              B162425::GSHP_heat      '               (               )               *               +              B162425::GSHP_cooling   ,              B162425::ASHP   -              B162425::GSHP_heat      .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162425::battery=              B162425::grid   >              B162425::DHW_storage    ?              B162425::heat_storage   @              B162425::PV     A              B162425::wood_boiler_heat       B              B162425::SCFP   C              B162425::GSHP_cooling   D              B162425::wood_supply    E              B162425::wood_boiler_DHWF              B162425::ASHP_DHW       G              B162425::ASHP   H              B162425::GSHP_heat      I               J               K               L               M               N              B162425::SCFP   O              B162425::PV     P              B162425::grid   Q              B162425::wood_supply    R               S               T              B162425::PV     U               V               W               X               Y               Z              B162425::demand_space_heating   [              B162425::demand_electricity     \              B162425::demand_space_cooling   ]              B162425::demand_hot_water       ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162425::SCFP   m              B162425::demand_electricity     n              B162425::demand_hot_water       o              B162425::geothermal_boreholes   p              B162425::DHW_storage    q              B162425::heat_storage   r              B162425::PV     s              B162425::demand_space_cooling   t              B162425::demand_space_heating   u              B162425::batteryv              B162425::grid   w              B162425::wood_supply    x              B162425::DHW_to_heat    y               z               {               |              B162425::wood_boiler_DHW}              B162425::wood_boiler_heat       ~                              �               �               �               �               �               �              B162425::wood_boiler_DHW�              B162425::ASHP_DHW       �              B162425::GSHP_cooling   �              B162425::ASHP   �              B162425::GSHP_heat      �              B162425::wood_boiler_heat       �               �               �              B162425::battery�               �               �              B162425::PV     �               �               �               �               �               �               �               �              B162425::demand_space_heating   �              B162425::demand_hot_water       �              B162425::PV        �*           �*           �*           �*           �*           �*           �*           �*           �*           �*     &      �*     %      �*     #      �*     $      �*            �*     !      �*     "      �*     -      �*     ,      �*     +      �*     H      �*     G      �*     E      �*     F      �*     B      �*     C      �*     D      �*     <      �*     =      �*     >      �*     ?      �*     @      �*     A      �*     Q      �*     P      �*     N      �*     O      �*     T      �*     ]      �*     \      �*     Z      �*     [      �*     x      �*     w      �*     u      �*     v      �*     r      �*     s      �*     t      �*     l      �*     m      �*     n      �*     o      �*     p      �*     q      �*     }      �*     |      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      {L           {L           {L           �*     �      �*     �      �*     �      {L           {L           {L     	      {L     
      {L           {L           {L           {L     -      {L     ,      {L     +      {L     (      {L     )      {L     *      {L     "      {L     #      {L     $      {L     %      {L     &      {L     '      {L     T      {L     S      {L     R      {L     P      {L     Q      {L     K      {L     L      {L     M      {L     N      {L     O      {L     B      {L     C      {L     D      {L     E      {L     F      {L     G      {L     H      {L     I      {L     J      {L     ]      {L     \      {L     Z      {L     [      {L     `      {L     e      {L     d      {L     j      {L     i      {L     s      {L     r      {L     p      {L     q      {L     |      {L     {      {L     y      {L     z      {L     �      {L     �      {L     �      {L     �      {L     �      {L     �      {L     �      {L     �   OCHK    &;     p       +        _Netcdf4Dimid             '   �e OCHK   >�     �       +        _Netcdf4Dimid             (     g�nOCHK    v>            +        _Netcdf4Dimid             0   ݮC�OCHK   +�     �       +        _Netcdf4Dimid             1     ��@�OCHK   
�     �       +        _Netcdf4Dimid             2     ��^�OCHK    �>     @       ;        NAME    !      loc_techs_finite_resource_demand ��5OCHK    6?             ;        NAME    !      loc_techs_finite_resource_supply ��]xOCHK    V?            +        _Netcdf4Dimid             5   :aOCHK    �     �       +        _Netcdf4Dimid             6     ��B�OCHK    &@     0      +        _Netcdf4Dimid             7   �IV$OCHK    VA     @       +        _Netcdf4Dimid             8   ޡ�OCHK    �A            +        _Netcdf4Dimid             9   �u�OCHK    �A             +        _Netcdf4Dimid             :   \�8OCHK    �A             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ԟ��OCHK    �A     @       +        _Netcdf4Dimid             <   * ��OCHK    &B     @       +        _Netcdf4Dimid             =   ReOCHK    fB     @       ?        NAME    %      loc_techs_storage_initial_constraint 	X1OCHK    �B     @       ;        NAME    !      loc_techs_storage_max_constraint ��;OCHK    {\     @       +        _Netcdf4Dimid             @   ��@�OCHK    �\     @       +        _Netcdf4Dimid             A   �|OCHK    �l     �       +        _Netcdf4Dimid             B   ��!oOCHK    �m     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �$(OCHK    +n            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �F�mOCHK    ;n     p       +        _Netcdf4Dimid             G   "�_OHDR                                     *       �\     D       	     �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   {���            GCOL                        B162425::demand_electricity                   B162425::SCFP                 B162425::demand_space_cooling                                                                              	              B162425::demand_space_heating   
              B162425::demand_electricity                   B162425::demand_space_cooling                 B162425::demand_hot_water                                                                  B162425::PV                   B162425::SCFP                                               B162425::GSHP_heat                                                                                                                                                                                           !               "              B162425::battery#              B162425::geothermal_boreholes   $              B162425::grid   %              B162425::DHW_storage    &              B162425::heat_storage   '              B162425::PV     (              B162425::demand_space_heating   )              B162425::demand_hot_water       *              B162425::wood_supply    +              B162425::demand_electricity     ,              B162425::SCFP   -              B162425::demand_space_cooling   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162425::demand_space_heating   C              B162425::SCFP   D              B162425::demand_hot_water       E              B162425::wood_boiler_heat       F              B162425::demand_electricity     G              B162425::geothermal_boreholes   H              B162425::DHW_storage    I              B162425::heat_storage   J              B162425::GSHP_cooling   K              B162425::grid   L              B162425::PV     M              B162425::demand_space_cooling   N              B162425::GSHP_heat      O              B162425::wood_boiler_DHWP              B162425::wood_supply    Q              B162425::batteryR              B162425::DHW_to_heat    S              B162425::ASHP_DHW       T              B162425::ASHP   U               V               W               X               Y               Z              B162425::SCFP   [              B162425::PV     \              B162425::grid   ]              B162425::wood_supply    ^               _               `              B162425::GSHP_cooling   a               b               c               d              B162425::PV     e              B162425::SCFP   f               g               h               i              B162425::PV     j              B162425::SCFP   k               l               m               n               o               p              B162425::batteryq              B162425::heat_storage   r              B162425::geothermal_boreholes   s              B162425::DHW_storage    t               u               v               w               x               y              B162425::batteryz              B162425::heat_storage   {              B162425::geothermal_boreholes   |              B162425::DHW_storage    }               ~                              �               �               �              B162425::battery�              B162425::heat_storage   �              B162425::geothermal_boreholes   �              B162425::DHW_storage    �               �               �               �               �               �              B162425::battery�              B162425::heat_storage   �              B162425::geothermal_boreholes   �              B162425::DHW_storage    �               �               �               �               �               �              B162425::wood_supply    �              B162425::PV     �              B162425::grid   �              B162425::SCFP   �                          {L     �      {L     �      {L     �      {L     �      �\           �\           �\           �\        GCOL                                                                     B162425::wood_supply                  B162425::PV                   B162425::grid                 B162425::SCFP                  	               
                                                                                                                                                                    B162425::wood_supply                  B162425::wood_boiler_heat                     B162425::grid                 B162425::PV                   B162425::GSHP_cooling                 B162425::wood_boiler_DHW              B162425::DHW_to_heat                  B162425::ASHP_DHW                     B162425::ASHP                 B162425::SCFP                 B162425::GSHP_heat                                     !               "               #               $               %               &              B162425::wood_boiler_DHW'              B162425::ASHP_DHW       (              B162425::GSHP_cooling   )              B162425::ASHP   *              B162425::GSHP_heat      +              B162425::wood_boiler_heat       ,               -               .              B162425::PV     /               0               1              B162425 2               3               4              B162425 5               6               7               8               9               :               ;               <               =              electricity     >              wood    ?              cooling @              heat    A              geothermal_storage      B              resourceC              DHW     D               E               F               G               H               I              ASHP_DHWJ              DHW_to_heat     K              wood_boiler_DHW L              wood_boiler_heatM               N               O               P               Q              ASHP    R       	       GSHP_heat       S              GSHP_cooling    T               U               V               W               X               Y              demand_space_cooling    Z              demand_electricity      [              demand_space_heating    \              demand_hot_water]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              wood_boiler_DHW x              demand_space_cooling    y              GSHP_cooling    z       	       GSHP_heat       {              geothermal_boreholes    |              SCFP    }              DHDC_medium_cooling     ~              battery               grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP                              �\           �\           �\           �\           �\           �\           �\           �\           �\           �\           �\           �\     +      �\     *      �\     )      �\     &      �\     '      �\     (      �\     .      �\     1      �\     4      �\     C      �\     B      �\     @      �\     A      �\     =      �\     >      �\     ?      �\     L      �\     K      �\     I      �\     J      �\     S   	   �\     R      �\     Q      �\     \      �\     [      �\     Y      �\     Z      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     w      �\     x      �\     y   	   �\     z      �\     {      �\     |      �\     }      �\     ~      �\           �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �x           �x           �x           �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3Z�"������� $;�x^c0f``��?�f�`o�` -��x^c`�7������g������ ib� �\�Pb9  ��x^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^cbg   I 
x^c0f`` a�4qvV�,0!tff�Lj
}`����k z$~�y�쥽C�=:��z{   �)�x^c`�7� ?>���������!4  C��x^c` >������z{{�z <��x^cc``X]�� r@̏ėb6$�_�/ŀ�_����x^c`�~���޾ �ux^�f``X]�� �@ �]x^c`�7� ?@���
�A��� >��x^c`�7����PS?~����;ԃ��2  ��x^c`@P� p ]��A ]��a:� �4
�D|�?�`>�p��p� % x=Lx^Mȡ�  ����Oj*���@�4!�� �,�A�J��)䚣֨ն�Vfis��Ȟ�%'R�$;ЃG �A��=��s�Ycw�[)�4d���7���-�r/?�(B\x^c`�8�Ѐ.�+;�1t��>�q�������������� ?!x^c`x`�CA@LB�C=� ��  �1�x^c`�;X�.��� !�0D ,��x^[���!�a�t�C
���m+�5C�]���^�\d`�gd[T�˰����?��[jo__o |Rzx^c``�� 3�����������z �Ax^c`�'�0���A��蔮��)Y�?��`�� P�P�P�  H�x^M�1 0�PD�#���=x�E�6�ϻ�m�6�εFs-\�ɥ[(.��ť�-=x^�9���H� Dx^]�9�  ��QpDq�]��%Ŏ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ����w(=x^]�9�0@W A���n�}�d�v��Ȋ�8 o�?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%�-gx^c`����������I8� bf�"0�=8�I8 q� �'_x^caX������p�Ǭz  �x^�```�:�� �@ X)BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_heat               PV                    DHDC_small_cooling                    a                   a                   �-                   �-                   �-     	              ^,     
              ^,                   �                   ^,                   �                   �                   �                   a                                  a                                                                                                             energy                energy                energy_per_area               energy                energy_per_area               energy                ^,                     !              �_     "               #              electricity     $              �     %              �     &              �     '              �     (              �     )              �(     *              �     +              �     ,              �(     -              �     .              �     /              �(     0              �     1              �     2              �(     3              �     4              �     5              �)     6              �     7              �     8              �)     9              �     :              �     ;              �(     <              �     =              �     >              �(     ?              0{     @               A              U�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              U�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x           �x        ��8OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��C               x             �=�OCHK    1B           L        DIMENSION_LIST                              �x     	   ��jOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �             h             �H�|        /�tZTREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �1     �     7    
    is_result                            L        DIMENSION_LIST                              �x        �< �OHDR                              
   +     �                   ��     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               N�)�           �0��OHDR�    �      �          ?      @ 4 4�     +         �                   :     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x        EV]POCHK    s�     �-          0   REFERENCE_LIST 6     dataset        dimension                         C            Z            ��            E�            �            �            ,�            ��            �k	              x            �m	             ��             g��{OCHK    �>     `       �     0   REFERENCE_LIST 6     dataset        dimension                          x             ��             ��             �d�[OHDR�                      ?      @ 4 4�     +         �                   #K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     
   �# �OCHK    �     �       7    
    is_result                                ʶ�                                                     x^�|X�e���B���q!.��3�EsM�4""2t��! ""!R���	q2Dĉ�$���u"�梁8q $���稧����?�?���z���}�8]�y]�����SzJO�)�w�<�/����+X3sޏG�_+f�8s6|:����������Х�?��gn �V�� ���?��(�c,@c ��
p*�/�3����� ��ZM ��[��Kf�4�@���, Hv�Hx��E��,�}g��� s��~Y(���l~�4}��] ��I �t��PJh�' �8�.��k5ݧe���5��\@�5���	 �H���� #���P<�\ �}���I6��}�}���,���<�g�L�Z���!��"l��~�u"��6~7ݾ�y�6V�$���⸋��O@�Y�O
pۜ����P����>:���^k�A���-�> L�`��Ux�y�⠜�G}��� �8�� "�N��@��.��*ڳ��o�O�<���9�E�>m�t��R���y�q`�c�� ��p,� �~�� �� ��9�<��g!�"���b������Ϯ�����8G.��p<cf㸡Q�� �~�J�*{�R���������x���X����pğ4���
�mA[w�6�Bۑ�Q3�flnù8���cr��z����6}^���|�u+ &g��3eko�g���?���/��b���P�5�����������Y�v٩L��֕�śs7�gb��L^�x�ꕼ��T�|����nC�f��d��l��[��|ޣ:��"���i�[�-�xsL�i�gZ�eX��!��v���1��0o,���iV�a��w���]O֝�?f�z�3�Y*6mT��xq,���D3ͽ?ֵ�yޅ5��ϝx׼h�
�2�cm�u��K���KL^T�i�����s�����ܸ>g+�.4�2C���x�5��L�Q��˼9���=Y��<ލC�3�oy]Sx��g��6�M%�.L��͙]�2m^fZ�a�Z�rl����[c�f�x�:�E�:C���7��Ұ��ǅY��kפ���y�8�a�8�w�ٺ�.l$�Lw�LVcq��7��C��0}��؜�jo��ʴ�,�z��gY��s�7��d'��~�N�@f�m+[7��N��G�[�:o�9��"+��˽ㆸe�:]��U�swoΩ��5WĦ���]��<��ݽ/3�i��;�\e�Z����nZH^q�L�\�G?������*�p�Y��.��u�n��$��u&s��������+�xE"��<D�>"�zȜ�t�����˲��b��s.X�Cf����e��6��hcjY�W2�.Q�^��l}�n�L�	����}Egn��]�sz����^��t-�X]�X,��/�,s�q������d�!_r|$`�<��Pfo{��a�<��u s"��i�yd����e^��@'���%C��8ڵ��wY�؅��XA>yCV8�,ö�d��n�a�lϑ��52��\ц��2�����:�y��g���'�D�	m���rI6�S�gq����]�lòp��-,��.�>��_�Y�#��ϕq���/sG�/��\7�8c5"N,��E�?�>G9�Ѣ�j菳��5%����l=vJ'���5�V���Md��!�ߢq&�����D��^��b=�=K�8w��(�`k�I���h���Ze�EQt�s���eXn���\�u�������:��j���n}n`���Pf����T}Au��-z�iѴ&al����T]�x���⺨�8�?��7�]�����o�y�y]�u'�ɦ�'�!�,NXNZ�l����]�D��KL�U���6����u��yS����.��\��9,�c�7ĭ�7���P��=6	�JL֍⸭��SŪ��oH.Lm0\�x��3yCS'y&\_.X�5tm]���B�i�N�����2U��LMcq���͑m�u �g��^ώ[<�f��#�����1Ặf�j�ݭ<���wa��g*�n�*:D5g�����>#�Z���D�.���R�֭؃k������0���=So�um]96g�۪9[�x��[c���c�6�癄�y]kJ�,Tv�C9}����J���]Xq�7t��xΩ��ˊ�U���$��k
ѻ�+��r���\�]��-�{^n���Hx��ܥvR���\���o��N�}�rs�Փ��s��[>�䆯L��J���k���>5~�������V/(�:�5|�<�ZQ��;��9?u�����|�7�-�����䏖��%9��m>r93Z%���14$�R���Y���NB��Ɗ�ج��������o%ߍ��q���m^����Ƭ�ye�.����g����^����Ω��޻��7���m��/7�m��(�9HQ���@�g��6������oW������D��HHң�槤}�s���7f�z��U�ͱ�6�\8&.e~�X���o��l��_�w-��oy�.��l�������l�	OEk�c��ʫk�lw�5~ʊ����3�����,��A�K��`G䁖�j��͏�N2@���e�=v��sw\HvL	�9���^��Ω�����^�>���%њ�|����K�A�[ܠ�?oYT�������Mۂw��D�|�ICƙ5p�#�?w���?�0Ł{p�������x���74�)�'��r@�c��+���O�V�(��b���w�o�9��hLN���8H'փ,�<x��>p�w�_���g���#���y>p�����mO��bd�~�@����n-I�Ű{iw��G힐���~�]^�S��H��=EK�|�O�o]�6��(�����;󧔺�ڤn��)ucڙ�yS��}b��*u�(��GȘ<������5�ʈO����p2�娵�ř������<G�U�0����sF~����=n�>�|�O�;neX�9G����@��O狇�R�<>Ts|�/��sÉu�/�����c�|�V-��t�cQ�Eֽ&��1��$e-Z���������5�������pa앛��s�����C�͹g�8Rv���=\�ˋ%������_�:9|���B���Γ�r�I�U��=�ş`,/Z�;I���;~$�/��3r�D�����2��Ο]�*dՓlǎ�l�=~��%�gNT_ݓ�,럯).�mE2\$-m~�����}��|��C���S���2��?:_���G�\�"Sw����>��r�]B��iq�k�XR��운9��ߊ�5G�Y�x79��8U��l�w1�=w]+���`�O+S��Ҧ]^�UK\M]ˎ?�m�픥U���9�V�R�k"��X�u B�G?P�0BmX�d��@Ax���n���BBk�ן�?��ֵcdoJ?��׃Ե���ga����Vy��;��<���3?�i}�ЦŊ�O<f�ʮžƞ_�O摩��?�B\����>�yݑ�[>Ǫ{rҴ�v�}�#g>�kK�Lž��e'����[5��}���1��p-�U��nq=�eq�M�3_u�����GO�c<~�fqge�j�����p�գF�I��@]���Q՛�O���s���ÿ��9W�%U��j��ev������7��->~��x�{o���w��pK^�uaE�ҫ���>-]b�۬:x-��s��l��C��=�^g�}��q��#���l/F�����7n���M���|g��:��]���g�.�B��^e�;sb�?����K��O��ёb�o�Q&�]�;
)���o�������M�z�&ƍ/��߶y�jb����;�,��3|��Ȝ'���y�U���^��kגO�	N*��~9�.Y\�g��x�0��w"����<������
n�^'x뚘���w�n^�V Ys/w՚�����e'�:2�Yk����Y�m�N���g��y7���^��kщe�]��jG�m�禟Y'2l�Gj=st��m��'��n{�h����%��[�#r����g���>w|��H�دG���̽��a�ޟ��|��!ô�t��&ӑY�?��ٿ������5G�}Q��!�yu��%�bo�<g����{4zT|/"���/��ص�Qݽ!\�y�Zz�.�A��;׫�j��qu��^W�ͺ�kU�Ϧ_t�E�v�mC�1��i�F�uzW�`���s�oon�И����#�X���W��󛜫�n�:s���e���gvAv��+J��|7�>Ar�.���o�Iӎ��}^�g7Dh��^gl�^��v(�ޅ�m�:u�=�J�x֚kX���)~���ү�<�/�I�����(���,|ג���}r8�g��%���)��e�[]F�\�w{1;��SJ����m7�2�'x)�����?Si�^N����Pp�%�սk�ܤ_$�x�CI)��1��N���ï�{�s�cg���׾��O��o��nI8\�Zr��A���Ԛ����^"5z0��e�MGK�ֈ7�g��-���J����Q]���C�����2ml��/p��������w�ΉX��~�FruoI牏��z1O�E�Ղ@k��IG�L�IN�W׷�Z�i�Y�5���ӝu^��,d�]�ʭ�7��y��p�ژv^C��1ă�4 f�M������q���V��� ϝx��`��x�
�O���/�c-�H����̆�d* P�����f,x2S� �@����e�Q�c˳�pԥ�o������P��WXt
�{+�ǖg��,�,� �~��^ ڳ >b �{ ?��͞��Ѯf��~2 �fs�U��l l�ϝl�����%x�����n�Q�ayW� �|@<����P�gy C� � b� �������} ��t��/�`��y ���-��Wt��z_�ՏQ�5 \����ߧ�E߫���$�G��`{�X���n� ���.��S��":>x��«y��	�l���P�R��c3o6@�����W?
��m�`��R}wLy/��ċ��n
�7�p���3F�)�vp\���|6�쇺k ?��ZіG�����fu�^�#����0{G���k�,q�^po�y�~��������]�=ا��G�u�B���g�������%-R�Q���<�$�{}Ԥß�[�I�_�hk��{?�`�N��C�>���mO��)�E<`�"ރ�חN��qOT���,z�����H)�� A}O��k���{㊽�e�:����7q|�~_�a��������f�nU)L��`����@�\E?B�������W�`W��| ���Ɗ�^xQ�d��y`�m���6�`�a�[M����	C7&��yp1�
"Z�#��̃�o���F5�]�	��n�,���v8��_>��u���;o;4-Ĺ�q�v0���; �qn��x�vq@*��� ���x]�y�ۢ� oa�� �_8�1�����[9��| !�m2�PV0��	H�� �q׉(A�/8���:�p^���qmhDy�0��pξuy �� zp���]��1�1�q�6��p{�c�������B�(��;��s�e�)�y��Q5������e�:��h��^��E�\��U⚲m	ވ���P�P�?�~� 8��&p��/�#KL(���5�=>��]��L�y���c�cm��x�sz��luv���"�{�w#x̼7ۇ���ub9��6��aݽ\�O��X�\�8��7��ޣr�� "WD��Vgyo����SzJO�)�w����NS���̜-嘆����dyPg� Q�7_�������P����/#�ż#ݲw"���Yc �#\�㞻�z�n��K��"VN�@�
�_ v�1�@��m���$�6����W�Xd���l�k�^݄���B�¿A<�2+^�~��Àx"g�����K�Y���|�-Bܱs	w�5 61�&�v��0H>4��$��#�9����gb�H�Srd��c�B�2�Xi��>kQ�@�"џ#.@\����Q_�*�_�#�s���a�F���>C�����8e�C�a��|��t�s�w�(�q�T���e_�_�E|E@?��m�c��y[o������_}�7�+�}��˛(/%������F؏��2"�:�9�m�1�`N�:�95��/�k��i�{��C�0�,B�=zs�jč��:)?e��Zĳ���e�)B��:zm�)s�!�Ŝm�Q��ǲ3�p�q�h�a��A�2ı��1W=����8~ƿ�~	��m��E��_F��;���[ �}<ֹ�u:淈879R���"˷$f̟�g��7��X��M�}�O���D"��l��2O��*��ON8���g�-�w��s����`��c�u}KB��E:1S�*�����?i�%^k����5����0#��H;�^��,�͜p��(L�kd(��l�YB��ks�f�%��Z���ST�:�ٜ��F�(͞|��0D0�4P��z�
�}�RkW�9:��ZR�V�7Z��7�*��:Z_����w��Vq�ջ�Z�R���F3W�*�,��MR+룕}���T��f�v�QY�+��ZHW��+����\����h˥�Ҹ��N��[�TJ2���Ae+%X�JuHEB����T����Q�1��Ԓ\���cb�R�R�0;+��x�APVTT�Uz+]*'�ڌ ��AR!���2shr���ͥ�Q��2GV�ջ)�,�a@[��B;z�TN:;�^��37ט�b����17E�v�ת��J��O�3'�o&��D}�<JLӶ'+�:�YRf��/�J"UZ;����\�{Xn}��B�a�����Zm.;*���Ԫm�A%�K��L�]��v�R�Q��*c�G�.�T��^c�kw3������js�A�,��V�`+�*�I��+7R�
�K����q�b��3�Ff{�S]b��5�9F&Q�kk�5�F���DY	ړ�G�>�=X/pK6�9���j֧Zu�����d�m��Ѷ��(����V��Zcw��*3���$I��� }Cx�����ۭv�3���lcf�k26��al�-i�Ȕ(�L���[me%(α�,�!�4c�G���^g�+��T/�k��$��$�F�n��'1�O���H}Qbՠ��j����B�~���*�1m�7::�Z�"J����^[R0ꃾ*�ع��f�c���$�Q�Y	�FZ[�U؀}�:�gm%^zG{�ѿ�]OsD�sE�L7��i�l̔d���z�`��I+�e���n��}�rH����}�����2����,W�P�f̴��У7�x�7c�Иi���Y٪Ì�Z��ۍj�
�7d���?�a�1r�Q��(�)6�նi�Q�Lu�>3�bG���7+�]��58׊��3f�'�I%V�a�FsP����N���%Z3˛��nƸ�TS��ʠ�bZ����܃�Ɗ-2�V���Z+%5̘��fe�����Lc_}��<�˨�P���%m�GK+Fê�r�dZn�(LY٬U�+��*a���f�٭��9Xa�0��v�0s}$ל����N����}�5\�J�
��R�k�R^٢4���QZA�fẠP�#p�pPS�*���J�ڍ��M��q�V��@���47�R^�S�y�Ӵf\�X����ڥA��3���i�Q'�6"ۇ��l*����V��OV$p(�\&�)6�F�
y�ݱ��F�Ρi��j�w�R�B3������렒�j�pa)��H�ӎ�mD砼R��W)oak뒪+��uɵ�� AbU/�2�.�x@����[�-6N�nmݳt��q�V�>T�V����'�F�&����TN��T�A�fr�W'��8��!����3�^A�B�4յG���9�TH��'�G�5VhG�%���m�˚��/6i�44F1D�]��*���)�#׹>�U�$�t��9
�<'ܩ�)L�k��x0�x0�,<3�;��.Nq�OU���h�b�'y��^Rsl��y=2�_x�ϡ�^g���ޗJ�N0$'55�����fJ�&4�ͱ!M�
�Ʌ��9���[�0sdAG&��ӔRH+�����N��F�&\�F�c�g�'��;�~D�s�.NoR�*�\F��@��Z���bS��ꢑsl�Z�YM#�1q/����Pf��UtYV��O�6ڑ�&�a"$���Z�ASdH�����\���ѥQ�O
u���R�#���������KAV}\må�_RB�p�� T��~�QI=���1�,� =�z6��9���]�)���N<&�b�`Io�����J J!Ѷ?=-�L�O"ew2�Z����p�ԩ"��.�bn�-���e�� F�P�� Fh� S:`Q2����t"'0�C2��p;�]����"��0�5v�~MA�B�2��l��������x�_N������l�/$$M�d[�GF/�TMT&�r�6�j�&ӵ��̱�`TTϨt�
��FQ����������H��H���RBa�I���z��UL՚�&�m����Y+�AZcj|_�����f�IU%=1t�|�Ag]�"�N$FT{iG$a����=	E"�:�<���ZTU>+��L��-'X{6u�����.z�m:���݅��MP�"�W�dm�z77�;�8JA��-\��%�h���,kzf~.O��f7�a]�\.�t��xȾ��9�Sɷ#0��Ӽ��FEDW�n��ѿ�t.4ba���$��A�ZU�����La>���څV���B>�"��pٔV�.�&��f80��b�%E�X��Q�{AQ���J�sl�vM��M)ý�3�	��.���%�U%��GC��h������F{m�H\qi쒆�T�ׄӕy�ނ�J�x�(���/�4+$R8�Jm<�(��&���K�4]ˏd��:=�S�B�Q!xUB��2z$��y��W�c%�|c��0���Y��Ѷ�5�s���M���_K�v�mD�a��VI~�3���FQ(�s���My�)R9U��˴��sYV.��/;5����E�fEE���S@oSx#7}~b|��6���[�j]u�[bFC�B:(v�n����C���[�`����ʐRX�G�e�K~�b���ċɬ�w�[kJ���R�0?��*J�h��t�c��'�����a,mYP�xؾ�֭ap�Gi���"�<���ͳ"�El]᭐�3ƹZ���"�A�o�R�h��Jh���	�G�{	E�/3�n)�9ݵ�i��ۊ�gG��qG�F�s�R���н^1Q����-$4:��Y����ʑ��~�"ǚ(�4<�6�7���c3q��#-BA2��F)\z^������Ӥ��u���	�*IӄW���.VDqQ�
3Og���R����<E%ŕ6O�b�Lff��Փ-���d�n[/��Ҽ���<WvVoM�'���,��eMձ�A.��Tɰ[]B������_: ��WR�-���5��[\~��g&Q�[$b�2׺����T�I��ܠ#���i<�B5$NjM��|�9IҼ���xX[�R1�wai�ݽN^�	'>��z�
ɠ{���n�.4G8Y�hF�N��	ѠCRpqJX�_�2�7(���v/����U��%ժhe�9׏=)v�p�[8���W�D�sr��:Q-�^��g�1��\3��+�<�ws����"*�/�q�GЪ�:Zq�S�g�RAM��6�rr�v�4FCBK�83T��=�=8�i? eDJ<XA6�dǄ�Lc���h=����M�<ln�s.�.5�u�������I�bߪ��6�F�qn��f�*���>Hj
e49�Z���jm�Ay�c�^W-��i���͹���7��2蟑>R(�V]u0�����f��j"�S8*�P������^��"ߟ����ԛ�Dҫ'����ZB��P��y�Ѕ�������O.k�ʕ8X��:���T��M#��,�{7_�*F����HIa�b� �{���˯.q�ϩ��b���̼�G�W��J%�m�̾8@��v*�ʳq9���t�����<�O��S
�ۍY-����AM;k���q2���??sG�>�%��8�*�:_��[x[�]C�K=���ҏ���(R$rH1_u,�-�Z��(�+��/΋ ^�<�*�q	���^�=��`o����:�����]/,��(<*^ec�� ����������x�`���kp�"��1@�B �y�2�Q��^��	u��[�
���}�uH� (�{� ����k��(�d�J0�|�z" �X���._����^����{�5�c���~��ר���������� �� ,# Ĝaf,�?
�v{����mȫu@��`y�>��� �bYx>��U�7�s\���}y��P�
��
��(�:��L� ����������2.C�g )X~�Y��wo�?�S�`	j|vC�G�������6	N����}R:@�c�Ɔ:�(�w��I���/!G�%03n�K�e0�#X�q�h���$痦R!�Ќ:�ι���6�w��Ϳ�,�˩�g��wM@�������//�$�O�/�Z�G N��݀D}N6�ѷ��
�� ��a��'Ww�=WP�m����_	��6�`��TRܥ��O�Ƃ]��Q���������A͌ UE����Ӈ��UF-)�|TZ ��onpzo�ǽr�3�x7�Z7L6p���{�O���(H��N�L!^��<�?��}�pz�㐸�����ܒ���V�%A���q7	���T,O��vz���F_ �"H]����bH+��W/C�|��7��1�4��H�^ߛ`~a7��<ȉ ��8��܂���r�;�cZ�����y�0to>�R!��w�l�e ����^S01x�܄���$�{'�g%��TOL�"6 4[b�� �LB7Ɔ7��X��`���Wp~��	��;��n�!;pLw�|�����)	���b�� .T��N �0��5�c����Ih�9�q�uc���ܧ� ~Ã�@*�o<�����W�� q?�:0&�p���~��u�#��8���<���E~�S�SeYg0�f�ztׇs� �]1v{0�~�|g�+C��-��Q^�+��X�Ĺ6���/�<'��>Ʃ�[��u6��a����(�"���񶜋G!�A�Yh���3{��mL^�X������ю�8N�:�yX���g��;�X�kR�����
l��l�}�#��;��us���tװ� ;~x׷f�4������SzJO鿍p��߽G���o�g�D<n��b�,�,�8����u���J)����4��� �7�p����:��Q�� �`��,�{�z�_�gh��H�&A`o@�w b�|ҟf �k�g{Q?&b��t��^�����_��
���W�Kp����M�wax�^�x�=9��?H�x���!vAL�#���aS�����ޟq�G��|޵<�D:�u�o�g��6hK!b�q��+p�_�y���{l��A��1^e8�A��:b���<�ĺ�Ф] f��[��@6��W��G9&�c�~/�(l��W�N�OD�uD�1k�;�ec�|��
��+*Ę��x��anX�|Tx-A��b�A������}��m�� %yN�r��� ��}�<�@,�~�v?"F��KA\%GX��g �N�,�G��:X�?h����t��6��!N��v��{�k6��OjP�k��,>`.b��X�v�b^�"�-X6�" �⬰�H,��A?Elw.��E��7c%��Ĩl�93���0ה�N��s1j��?�YH�m�/L�}��N�o@\���8�[f�|Re�nK�r��ub�L�3��/^���E.�Ϻ]����eR�L�g�;��ۏ������m����/uhE_��e,��d���P���U��7P��J�k7Eõh.Q4=�kb�BKh��R���n���R�o�hll)徹e�P/�&4��<�(�d�R�5l���F�dp�Eb�t�F��$	���6�dt&Ec[--M����˚(��E{
4�J�F���	e��|�$w@�ih�=�w�B��Z��),��Ԛ%-�S��=D�}���D���K�pU���i�IId9(��\��X �.��P$�e�)�N�.u�VR(���&�b=��5��p�tr�HQWR�Ie�$��E)��
Z���*��_G�D��,��t2���"AB�K�,���b͌�&��Mj\J4�l���(/�g�)��4�k��`RS����n��J[�؂r�F
E�V����'{�E\;uyO8U����n(
Pʥ�y��ۮ�H,//�*:R��<�Y\�^�'�Nr�����2�6Jy�X:)���К�k�&3E>��)א
�E��2�pE������F�j�(�;�En�I�+�r3�/�Ģ��r���/,3��.r]y�\�-o�/�{�K�=B��y��É�r���y6��n��,��!U��(�p��{����~��	~�k�<D��"T�+ڑ�I^��BR{HY'U�d-18�UM�o�%O�ʓ�rB�\�M��Ө!e|~^q,2��yr䪚H�Gf�\	|ax35or��"(�I�KrA�W5q��S�0��������IMi|��Z�Y�mk���\�!S��+��Q�r�m� D�>�+r$?/ܓ�+�Pu�r�� ��^~^b�\0�7���P��������{\���]�+Wy�ʅ�.r��o��"5r���.�D�=�e��s�Cl���]U(���G����4<.WY��[�n(k/���2�ۅ�^�G�AR�(�{�X�$�PyOY���I��\QB�<��X>y�U.�����"�*{�����PO�u���3��o[.wt-���|GC�\�j�kzeކ\꤆[���D���2� [
+�X0i=!�Ԥ�<.�[����K���r>�� /
��kR�-�B�d�7�E\+/�I,cYCT-H��9IigQ�QP$�5P�]�)����É��K��S:)L�j��2���A`'�tOcD-��e��%"Ű�T��q���Q4��(
���D	����׉�2�PiKO+ES�)�4��噸)�(�8��R4I@i�o�L]�\�$ܲrW��kE�2�I��-4zY���{�ݤnk��`2�����z3�ʊ��V�WI5�Җ�t�n�D`M���ח�[)��\���HC]�(��B�X&eڡW�m)�8�9Q�J�knwyt�H����2�xɍ@ʋvn�fu�\{�j��6+�uPT5��9~&{�m[c����T�6{���I��>�K����pz�6���b_ˌ�-M�c�h9�V1�њZ�ڷ��١35�)�&=��׽�'�Ǯ�TZN�����*�(��t�����J����m�f稉 :)�(" WBfC9v"�S�e��m�/����E����T�D{�+��3�f�@ɩ�w�S꘍��Ln��i����"{�몇�#�,O��eV�wEc�hRLK��=U�嘢l�%q����7a�'6�Z���a���ؑ�Uz7�h���\��Z��^���MsNWxw��u�66��C����I,�M�H��V��ơŦ��0:��9�U��¬	
���T����v-AؓNQ��KC�>��	���p+Vz���_�a2(���
��;���*1�TQ��FPV��M�p_���5 29�ş�2A=�����&TB:�s�VU�J&���l�1xX`X̠����K��K��e�S��F��!���P������� ��-�3`e=X@p�p/4���ڥ�^��t�*$����I���L��=���JP�
���V7 ���$K���i�0wF�c����
�Wsژ�y�\�WJ�W�h0�+�}��Q����{��pk��}^]쥶�T���.�l��^���X��f�%�s�Ӈ���A�p�o�m���o�O�N��0���y���^N��-���!�t����m��޾n��6`���V�u�f�����$�����M��:�w�6�N��gcj����\ݦ1�J����Њ�k��\�M#��T��^�����q� ʹݜ0�Šp��C3lJロ�;�
��#����V\��|�i����v�����mLJu�;�(j��K��2���X\��#4��m}�"��^w 3���pwa��V�,����w�l�1:U����4F�pI�5�f���fR�EJ��Js�w�����э���R�;C1���e=-z�ua�ᆆك��xF�GH0-b�U�aK��>f��;�^��(^�|���͠�sΤ�񼳱zN#-wSl��M�]��kifO���v�S�{I��wz�<�T����7��Bc^
y.oB�m�sj��C��}�#r�b#[��%Ԋ�����D��Rq��͹��ZyMc.h�����>���I�o�v����W�W-L[��r۱��������V�ڷ���r�&���$�wy]��X�޼Cի��U���'��IB�	��Gs{�{bnuh���6tR���RQ�k�����s���+r�yĿ�3�0))�9��Il}ab��45����9M�Qį�����*b��-Q�إ���׭$��*n-1��Y��	ue{�Y��������.Jʊ�{� �)�c9�;2G=<��*�4;u���h��:{�H9A�������1�<�WR�}�`��?:�M�z�얘��#Ͷ��g�.���/����y�#��/_I��}4.�ݥ9Q���6��������|ݓ*�������asI�[M��$J��{I�30.��2���k8�D����Fc��M��z�K��,0N�I�hN�p掦צ�r)��V��r��Wu���mGg��u^C~S�pV� �^��6V�ۚ���+�Ғ�k��U!���NMEMU���%�6�K	~�V"Ie�����Rd�8p;<G��Z|[��z�C���ᬖ��'To%��+~�yEU`��e{�u���*����Aj��6�VR'��S�B`:��v��#
�.���Jϖ���i�
I|ysH;�V�N��H��*�ֶF(e���1=#6�����{Ӫ"���u���VS ��:�\�W4��r�u����)�����J�N������܊�����FW�4%����[a#��Y�O}����t$s�����Ҍ�#����Y_�&(�h=�m�*1��c��+�����F�wP.[��L͎i4q�]f(��aǭ	���tV:�GB��^m>��=�w�-=��M�dD���
����C�	��v-�JEq��W�xEJKJD�5˩�W�g����Q%c4�*2�5�`���մ�A^{8/H�š��s)J��#���h]���Sc�m��h;�		��w��Uh�Tb���T3�Q�3�g��ķ�Ohog�e�>n	T�{q���L��B�` �:{���e�hyuF��ܜ�ɗ��8V�\ؽ�D�dn��<Pb3��;�z�����w�F�iut���;�C�z�$p���z6,?�YL���	�ǚ�/{R�H1s��Ե��uO}?��U~7h����}��Y̩6�:M0Y�{�e�8+qr
�E~�5�t�"_����-�5ޮ�Vu��ίe.-!���>���. �� >�5��# ��">����� w�=:��\�g= Nn�?�~��}��� ��3������"�]˳��.�!�1`�K �� N�����Ip��l5�4l��2.�� &�};�[����s�.ˇ��(�@��C�#?
�� L��ѮP�{���� x������c��D�����!�Ǩ㧨�?��Cu��*x�{�џ �:� ��W:����b �l� oa�<��T%�~,��4y/��foF�����Z��q�g��e��p�xlE\������M�}lߵe��`�A�B=��x��'@�wѰ�2J��CH!�q<U uW�C%꽲�S�p�����]~�K 7�ƌ.0�<�}�`κ��t+@��Y���g<��|�ߣoo|�F �c��8���%�+��oY���G�?�b�6ym��^J�lX8	`:у�0kU�[���m�BM��{ΐ�,㟱ț6�o���U�(��#������6��tcT���KWoZ#���_eG�^����YON}h�O�7N���[=��c��"`�~^�>��S��[��+] q���<7k���^�S�P ^�¬h��s#�Z.d��y��b�}�^Vn���K���D���6ء�+H�`��T�πK�<(M���g�@�Ǎ����"f	؅���'<{S�0(`Ýн��̊�W�����g��E��������~� �1��8�����#�w��v͂k�(�d��`<P}�y@�{ _� HŸ �t@�uW1���I������Xk0.�@���X����D�1��%M�^�Q���'�]��s�cgv ���9� p+�0������'��c�~� ��	p�g#uB{p0&3P�; ����bB^oc$����/�~��<�-�L.E�-���u�@]1N.c\Y���?�+�@[c,���r� (���F\o\�������o�z��eƨ�o��*PF��מ�g�hG9�ڸq�<�����;�5"�2|�|�_ڱ�)��"�M�w�80݇�:F��t�8W\#^F��p�S.B� �@ �1lcyG�e�p0ʜB�p}���>�)=������S���x��p��[�ٿҝ��e��k����6�m�� ~����yo�/N�y}���>b�70�����o!��4�G���KE���������u��7#n@�y�/���tW��Wg� H� nB��/ �ǽ�"���g�: 1��(�o (�A�#�z-��ƒ�XY�EZT7}�}�6����B��<�8]0��y�Y̝�PW��:9���[�ߙ�+�!����K!沽��!�����܂�-8�̫[ �C�����W��� ���|d#�SƳӼ?G��������O�X��xgV1��}��Iy�eb�L��Ü+�ts����e�!��P�e��V�%,�.�7 ~B>���;�3]�M���\l-�1�&�͓ 4���{�\̯�xX���6<Ĥ���^�7 ��j�dl��#����X�y�EĔ4��L��b!)΍���ѧ�,��y8�������\��_��x�`�wuق��_k�!�܋9�	u��<���u��1�8�P��s��Ǳ@l��s��8��k~�V~��B|i��s���{��V����:c�1��9朑YdΑ�922��Q�sf䌈��������#33gj���#3ǈ��1f���9s̈�Ș��}o��Ի���|�y��w�u�9�������y��������n�Ӹ���-N�p^�p�@=��3)��##���O�^l�\�mBL	iKaE���}��z��}��Yڅ?Kk�����x���{7���U�}��?Z�W������`���uX��z���+��^�?���n��Ҫ�ڙ*ٸ@�+��r�JQ1�R��U�����l몛(~�l�]��LR�j�Оn���#��Fm�~�J���)
�U
��&Mo�u䇩�uZ�"z^ۡ�W)��l���� y)GmJ�&Յk�8���(F\iV�!ں�Z�T�VɩQ�9q6em�J��)�6�8M�ԙ\��KQ^�U�:T*�`�L�����#d���s6b�֦̬V�8*E>��oR��pꨋS����PE�J�������c�p���N�J��Uԉm����2��?�{b��a�*bĦV��:H�*>m�y�Ij�#^�,����
�W!�T�G�R�$WN�q�,�R���PP�7>_G��'���&�*}����W�8�YV�F��RR����h������L*(�Z�T2�I��\Z[��$A�#�v�ϫd�t[�,P����
�]��w����T�4_�U8��z�.MB�D�	��b)߮TH��j��UM���	��5v�x:��m�kÍ�aٌ��"�7���to����l�"�d��x��do����"k
�`m��d��DF�Uk��ɪȚq�]�.&Fh	��ݒJ��N$hu�n�`�+��1������:�^�*��v�Xb��2.�l��!w���#�T�`c��?o� �%�F�v$�rB��ܮe$��b;��na��Z��:I,�ΟA6� �9l;@�6����8�6��>8�71"P�UXٚN�)õv��v��A�J��Z�����@��B�I<@��+ƣ	�a�[��;�~�}P<��7�#v��=�ҁ���?��9�aTƛ����
��cG�'b��P���~�m�o����쩵���-����j��$vM��nR�	uc=�
.�?L�n�ku`H�ֲz{G��][]L�F��v�! �����i��@����M���S	S�v�X+ɮP��r.��@�P�e
ΨV6jĸ�q��$��T��PV�:Q8��d���5�%�H2�J�j���Ɋ27�?e�w��d~��]�(᪕P��g��ɶ��<�I+Mw���F�j\�ᔴvq�F�"��aɰ)��b��UA�u)2����^_W�����N�MNJƸnV�,��<3٦�`^���Y�'��ʊ�bH���k;Z5Z�����JQ���JQ*>e^�1:��)0�q�\�8�㱼nRաȈP�����	�,������P��c�vDTr��F,�p���X�"���'�$;�Z��VF�qe�C*U�A��@{I�k�J�1��	�V��r�ѷ1������[JU�q�@��X�N��:�bSy
#Ԫˋo�d��;<��nnu�P����{��k^�!�y�S�t$�r˛�^����m6�4�Pf
f�b2rJ�-��9��:ŀ��6������u�%���Y��"�c�巫�u���/1Q�N����)f:|5󃴼�*�Dh���d���j�L�t�����$Z��[rq}��>Cm�4�Vs�'�C~u������M�W�4��{�`V�ύ����e9M����a�g���DM����	
Ϙ;�/�K�vAnS-�Y1ӟ����L�Y��ܰ�����Dz�6̛G��p���y%r����uVuj�F�H#����h}o��$�͒������Աb�tCr7� v�5�Il�I.OƷ0,%���4���!���]���.����u���Z��� �`�8�-͑Pb�1�)��,-[KW�t�8J]㤈�:5��%�d�Y�x�n(�� t��-�؋�Qaa�/��/�����"�6����?���������a��[��;�K@h�dЙRzS�9�J*c��&�u�b鎷I��	۠&��0(���ގx԰��q����K��a!�8�AH@��k�c�ABBwZ�2-n�t��`-00��i�s���nwMeESK�*1�".!M�ꪶ�͔�{�F-��u#յ5Ԓ�1�P�H~_�!��ٔ\Z�r��r�܃�y8>,�Ab:'�V#Ƒ���{&S�]	���\rq.����X�R�H�������ФR��FM�;&(��482�1]Շ�h�9Ok򘀑�U� ��d�+Z�贩�Zҧd#��Φ�uQD��s��? �k���G�$a7S�Z-e���;c(�9�@W�IN��z����r�a����m�U��"�(tO�TY�T��[��i�%19�B}�`����"ExV���&�q��z��~���NUtZ�Eӝ:�`,��]����ʊ��MI��;��Jš5�Z�&��F��[�������2��&^R�M]ÔsRٽ���u~efVlZk��rVLa.�4��E���R?-9� 61�םvB�=:;�]�Y)p:j���k��4�*fܕ�������
�s�t}�n�K_ J����Q��Y3m�/(�D[�B1�k�YV��\�дhO�o��γ*{r&틄���䳶t�4�?`ol2�B-��oJ�|�3�A"�E�o�5-xk�Y��fI���XcR@9�u��jm�j`�Wt�!^I-o.бO�0�8�h�p�5��e��3Üyy%���D��X�{0[!�E�wN��'6Ƹz���Db��9i޷�S�p]f]���12T�:�#ԩ+��2�M\��^K��H��-�Ŗ��(Ǥ/��{�~��.J�q3D�[�Ǜ=1K���9�zvM�r*dfu�dv�)�.�WIKΦQL�G^x�-�5�K��ƙ�.��l�j��V*c�S:}V����vl�Ir�P�7Y����M9�b6զ=.�����|�ȕc��TE+���E�$%$A�/{�������8A8Xŏp�x#R)��b��P�^*qfbG��
S�%�?t>�Iw%�Sxy�C�����U�}�8�d �[��p�#W�7_;x]}�|b`A�����%NO@[R�B����iхS>VF����)Vc0$�����؀@���l)g�gs\e��W�=�.qv�"Qʯ��U�zĳ	N_R*�������7z�J=K<i2cj��]�it1�9�n�f(t.���ftyc��"��x�TN�
Y˖�$�Pd4M�Ā�d"�c�����0?4T�=;f�V�>��q�+&2*KYԈzz+}�ZQ�������0�U��V�%����gU�
��79'v��
b���z	���4N�ҩfSY�I?s:5�9E�2wN=Q���H%��}�ȧ��ڼ��ym}��J��gy[ӕ����3�4��YGd&�TU�#c��E��=�4f�������&n�����^��8�͗�ܔ���(��g'7L��D,�e�s�a>y}i^w����w�(�ə�5wZ���8fbQl�u(�*,7����2���V���TUu�Q�~6�;?���dTd���ҦT-�M��dBJ�.K�ߛ;K/hf
�f�R�]8��R4��,�[����o0�M�^S��4��9�0*+�2�lJyYzǲ,C�=}�c��Ԝ~㤣��'��F�#y;�����Fu�y/�7��˟���p�����-~m�Gfqĩ�0�ׇF���X��R�.���R�QC��#�
=�b�~#�R�8�N4����tcMTg�ܜ�0,!a�T��\�I΋$G��E�+f�$���9������8�EWl6����]�Ó|�t@)x!x��J��[�n8|n ��x���,�Fn{��`�ݰ�[�J�����M��v�4�5���� G����\���-Ќ�|�}'�Q���{���.Xv��V$�
���y����s� P�z�� #4���ʎf��� �� ��2 �r�G�ʰ/�a����
���n���s3 �. ���6��:>�z�> ���"/@`%�!�E��hwj(������<x`˯D��8p	��>
����7ʻ�5�_���:p���h_ 8���~�[�v��	}^s�� �c{ڬZ}'�h(A�`��3(�3`a�XDx���\\�6�7|~�N�ߙ�7�Gl��돀z� '3���}�7&N��qf8�����gB�;��/y��m	�ݑq�>��<��?�X*���޻�N������h���n����|�'�ˈ�!:]pp3���p���$�$!��1��};k�W[sK�Op�=C�} cy_����՛|�8r7%�NH[ch�i���|�'�]�������Uw���y���+6�뻯�i~�vG3�tA�S��wk�����k/��D���	��<{�݃��e8�خ�rϙۮ�:�/`�A�3@��AS5~}���e Ks7lM����6C�{WB��A��N�z9@b�x�������230_�A���;L00�����1�
�Ax���Pm8Ӵ�߰RIˡ�q�����	W���DL1��O��R������5�c�Z��/ᜓ�x� �`��(xAr���qP��5I8���1�����1�A0�$�6��8�i�P~��15�sP�s��!���L\�}�que.��?��9�G��% '���(��Q���Hls��v[�4�mg|���c�q k"��P'�� ��a�mIp?��1�Ę��~��L�"�G0?���0;QW�ݻ0�G����D��-a�7N��S�O<�ù����k����&��w �� �N ��`F߽�e�>�׾�y~e�!{�� ���FB�a^+�Xcy�!_�gC;�8N�Z�<�>+��Υ>�QG��pν�S�oQ�ݗ �b�{�10�D}�90s��=(�u �t��%>��?��C��?��F�k�/\�<����_����k�E
�+H��_������o\����<���E����u����LĈr >�����o
��R���#�v/}�����B��/ނk��.6����q	귀f5��
�! Cr��
�9����}��_������ �p���m�n�����?z�����8c;�}q�k��sQNއ�5|����|��R�����+����Ո�,��A~7�:#�,W_��� �Sߑzݎ�~Ė�u��ǳ��_�6�u��7��l�ҿ���.以	����#+�"ָ	�
���zċ�1ĖG�\*{��&�D��@��}O�z�f4��-��j�u7f`C�
��D���q`4ڟ�[�yA���ч�B�f��8_͢�q����~Y���^��r�����A�O��t�����g\����������ǵ�@�s�W\���z�Y��B�w�$n���B���6܁v���5�������қ�a�Ĺf@���n�iQ�)�7��J& ġ�������W�p<��� ��q_��w<�z���pm��zl-��a� �>�}��� mZ�m�Ϯ�+���������)H;�����������?|��ыeD\o��?Z�W:�X�qu���5��P�8&�.�������ǒ�m0��<>��h<n����x�Q}K�ǣM��S��,�H�v'zؕv�;��a�J͌��;N�a���܃R�-��-"�;�E�L6�|��j���DV���m����Ri�ҷ���je����Vy�b���Rc��Vz|�Z�[duWtZ��h�D���K	�x���)�Q\��l�C�au��J��x��՜�֧z|�\vx$f)mt�J���{<�r�[�2�1vM�g>u�Uy<)��;ݣ��so���G�e�x$�N��avS]4�d.M�[���ڸ<��b���U�8�4�/����q�v���v�{��2#Td����n��#��))�$�mv�Ny�n���C�85�Y%�U,��1Ϥ��v��}QՎ,W�խ��3&���7PBU|�˧4��݅:6��)���=ls����V���K����Y��=;I��4nm"_���|_���f��)Z�ٝm3{���n]/7Iɝ�W�ΰ�z��/����$^G����&�xf;��)�ϳ�<{����o�lo�+N�Ǆ�9���w���5�y�볒5nesi�Q^�o�����9>�]�d���IWRs�U�\����J�@��PC7����D=��0�oND~�>uZɧ6h��5�|�K��S�sR��~!��X.B��fo��qP�o΅$^�Q���'5�H�TW�ZCHjNt�ѧ|1MI������$jbjRc\9�\Ķ�I��R�a�?��J�N��́��ƚ\�}������Tγ���R>�W|?;>ɯ��[�g�����C����*W���Q�1�u����;���A9��5���(�s�|��>�����s<���d�7��ʆ�(%O�G��cEI͞�7�Z�o�o��+�7�����|[�7t�����:Ǐ2/���K�;�C��ﯫ�������be�9W�����C#�3Iߝ��ʥ$�����@���ƞ4��ws���(�y�A���]l����n�c\8��P��Zo��Kh>w���$}e<?��]�	e'y�|��3�]GW�*x|_�hk������=��j�[;A�69X-1V�d|�'[��t��l]C�X.g�;i>^*���݁�wh��]��9X��f_��!�n�IB'0��V�����"����[Ęt���)�>*�Ɗ�͝V_����bh����,����aU�<�����Ƽ&v����c	U��Ss�-�V�6�̞L��h7C��Y}��$�I��抔<�;9��
�%�g�[�-Vv5��n�x��Vw�����z�b9M"֙i�4�@�&��PބG�R{6u$���4����a�g��e�BF ^������:OS�9��X�h*�5�t�R5�_�3��f;��b$����{S��r��rru��e����f�i�t��jg��n�͘U��O����+�fG�F�%&���i�h<���|I~�{{>;�~jr13�-j6��&0"(�RqN,��,��v���c{���)<r��U�:[�ʙh�����*��?�3c�.���=���o��vy*�D��EjZ��&�48�_�JX9j�	˧��B���n�0]�8=O-0gAZL)1;jap�Z]���0��Nˉh&�[�SJ�9�EƸ��^3�hT[�+��I�%�����P�2WT�R_��kԕMI��������U��I�,Kވ�U��RLԹ�^T�����f����a!����ɜ�(�R`���S����.����B
YW�,I�ר��Dk�Gۛ�1����6Q9I>��)QG)��@� LB+H���_֕����]�[Rp�A�)�Jb������?���JpsB��w�!��H!�_���6�����a5�%ѵCռ�q�n@cL�5�Sj�nj�v��7΃h��S*P5�S5	��� ��ʻ��@����ai��0���V�̈,R�E��w,�Gp��Q12�'��"t�Y��Ņ>�����FU��F������ڦiQov̄�����+5���Us#s��9��Pfv��O�I�/0�EBAx��V��T�F��6�������b�z�{���x�w����->U������[6Lkj��]uK1%r7h�R�w�&+��
WClL�k�:>v$6�|zz�Z\4����0=�bt\flru�X�5�(Q�˘c�c�����)��ߙ6IN��?� �x�����C4k��&��{2	�����ݝS����YC���K�LI���;�g(('�#�œ��� ?t6�>a6i'�1�3.F��jL��c͞˩��H�!U�1$S4�͔��e�$��q}�TxwC���JW5����M�s�)��1K^>�9���h�l��͐T�}���"�9F+�.�3ƭi��@�`;[QU?�a��|U��ى���\vt�\k�3��K��.#��Y�a鳂�~x�]`�g�Ȃ���̓�6ڤ_d��$��1RpGǃ�g��圩+��X`
F�d=���Ǝ���)^Ꜯ�^5�5]�o�J���5pK�l5,U�l�X��ԲX�
bs<7!{�>��	��!��tB�4~4�l�Э��v�&0���e�����i�1o�R$�H霭�Ru�TAU�Pl�t�WI��v�N6��I����E!�� �����{�b'�~��>N��L�47,��\a�|�5�?�w�Yl�'FGA�8�=�)�7vRS��Ɖ��DY|Qg,�@-�̙l��V�Z��P��Uy���Lm��U��U��ՙ�<MgJr܂��uu�*��fg�j��F;L�-c���P]o�f�YX�WM�Ez�KX�ي��po�|{��8 훜�/�)&�"���w"C�e�8�夢�!^�ݗ�Zb��,r���w����1/�xh��fR}��Xա���*u��*ko�,Icw6��cNu*5�+��34��K'��(�yU�����XYq���;�G�G"4d�
;GF)�ҡ��(c����-d������y�^r�{ws�>S�4�U�$���Yy�).5�LE1��N�ƒ՞\�R�����d;GMK5I��l�a<��ڛ`�*Zkkl���t�0���=���@׺j	��Sa��))����Nb(S3՚C�S|DN�)�U���D�)��`^�r��-��(��<�W%�	(+f=���/��ZPU[����Vxs-#��wOw�2��%��IkaJd��֗�������Jۄe���heRG�RA��SҢN�N���1��4�7N�ɛ'Ϗ���#BY������z��ɾ���	� Q؛VI�
��r�������i�EOO�s&j�i��V���U����\�PnXO_���XQ�/���y�O���B���D-�zajTm���X�U��x���7��؞V�b�25R�'�2�e�aL͊��T�B�k��95J�SNTR�뫦�{,�R�8���55�A���P,S��aSҙ����FGY!��ț\~�b$�=�d/����D��N2Gf��	�h�&��ln�I���IG�������z��eX�@��'�I�yQ��DF�)��U1X��G�Rr�|�:�El����%AG+�&�+6gq��C ��9&�J<Q�:����0�*%�LCI����]�??��c���b�XǼ��7^�� ,��Pݱ���V\���M ���\�[<��	�������?�#>��o �^Z�^�T�������{_g/V �O~� N� X���n����GQu�tc�q�c�Cy���Z� ����s�	P��o���Z������ �<�
���)�?�u;�����/��	��*l��-�s�,/_z�~�	�oD]��Ư ��*O ^$$��[�~K��vG
�IE�O�8���G�LE��e?x}5��|� �#l�.��>���lE,��Ϧ��x��5 >ꫡb���(㕽P���Ob6\��AP߶�x��in����O ��1�@�͇3��:!l�1���'`���@��+vu��D�*l<��������3꛷�Q��M�w^�zL�CmC-l�}�b�U�+�5��_�
�4�H����{� �l��tx��@�Ñ73a�����bz-<�{?\u���o�f�槊KK�>�y�{+�m>[�����ٿB?�R����+'7O�?Q����M�x���l��+,�U7���RX�B=(|زy�^xcdsʶ{�کiHȵ��;(�>����l\u��K�'�������_h�>x�8/0��H9�3�t�\	�� �Q�(oo�';߆e�Z�T����i9�>I�#pM\+D�V �N<y+�BV�N�����i�f��#4��\��B��V��v.x*��<tZWL�F'�g/H�[a��~���AX��Ax��V`��J1NV��O �op^� �/P��Ÿ�݃���׋u�c��.@����2Ϋ2�W�OT�qN�<J���ǈ��nkpN�cL��� �$�o1>� � ��k �;p����$��sC;�;=n�( � c|u��a\]�6�U�Æ1���V�:�.4�U�HF�/�#�cG1��#���<S�i���*��x�+��a\]����wfV�-1e(�,b܎��V`�yU����o�u���� ʫ��і�3���U�{�N�F@9�A����¥}퇘C�޷7��:lF~/�T���*�<K��
:q��l�Աs�s��#T(���"�i6�5��x�����s��(� wa~3і��C��?��C��o�q��+O��������������y:� (�����z���?�7����JP.൜?� ��{�w� �'!&�}�_�/�c��]W]h|	�%"6�^���B��G	q+�/P����z�	1�岥k}	b�6��O�s!����B׿�Ćx���u�);�����Z���f��CLЁ�o#fy����K}�ip���HQ��X��u@|��q�=s�ce 6#��-Zl�b����_��k���o�nD<���!�{���{��K�N��m+�݋��q��Ay�#�iYzm��h���<��Q������H��^�D���/�5����6���e\�]�XM���\��Q�a�d�4'' Dc N�x^W@�C�˿�5��7��_y���0���qo�zl���ib�6l���9x3�o _ݶ�Sʻu:���F�RY��8Ј2�A�/����Gзo�����yĝ��K��F 4�e�o��w}�j"���:�~�O��{V�n�8G�qN�Zn�r��.D�q�{p�=�,@v ���˱��Cb����ݎ�`A\��ؼ��8�G�?�zо������f��n�~7�����.֋.�,�K{*�s�O�����p��� }v��-Ķ0�G��J�8�\���)��N�����79�������d������o.c} $�['�;��M˄�������£֓~z�ٸ3l��������Bz�F!q�2Ws�Y!���!3қ�	�m#��KH_�͸Lp��i%�a{���i���YH����x�I����22f28�e��~z�GHw1t�����O��mqƝm����X�kL�s�6f΄Ů����b�m��ʇ�3}{��M[��£�>K#f�:]ϥe ���3^.�3u�$�[Q��=!1�D(�u��-<�^X�v�0��۷7^bt�$�f�?����F� ͘I�ʯFX/9��E��G�4�ۮ3:�B��q�%��uO�a&��P��5�l��N_�J�k�������1���3~f�m�;�r�7�u�Z����O<���`�}�"��us�NG���5�]"7��ۖ1<�M�+Y�l� ������u��H�B����6�2޷���V��]2;���.!����z�@�~��ue���ﳜU�,z�q�2�t�^�����;�a����f�V�����6���Ɋ��a"]zJϵmg��&ң|֞X	���Eb?�<��
���3�Ī�&��7�ܪ����d֭"��أ�X��$�n�sg�Y^I��*a%�y�F�5I��,��a�����{�>�|�^�>�����%�=���#�V1+�U�
�X���1�"Oꥏ�L��29�b�.�iaq�L�{�w��i`"��OtjM��H}����'Zi��;X�Tri�:}{�)�Ӧ���&��yޅm�L�"
��cͬc��6��Yܪ�7� ��D>hJxM�ئ?6�b�����;L�����Zi�U5�>@�^gy7�5;X]Uw��;�"U�`qcw�H�������XZ��� 9���m&���s��a����o]�'�X���X�L��,nЯ3Wn�o��fX��� �6n�>jcI��,il&�+���U��G��i���ց*�]�,+�Z�r^z;k�`���h��;�����T��5e��JV��X�U9��h�i���.���]�s�ߺO�ls�.��(��⫹L�F��Q�wf��m���[M���`�ڪ?� ��f�X�8�&:�}�:��r2.7�},b��8��VN<ݚ`���q�Z��_&�a;Z��h�l��pֶ�����kt�N��Hs�s'lt�u�����5����9繭�B�Q�H��6Յ!��7��2�Y!]����2�.1���������[�~"��LH?����@���%tʪ��6�k.��ַQ��0���V�F���W[	sDA8�?�v�2]O��i�:�W��y=s�H�P��F���Ռ_��B�?Sv���:G��.<ڵ�O�B{'Qד�L�wF�롹M��P�9������� ԑ��s��ʂ_�Fm�yK ��)�����.��~�^��Ɋ������,e����=�Nf�h�w<ҵ��m��f��ޗw�]��9��w�r���nj#�࠺��~��ȅ���5������Y7��������7��ʈ���k
��w��R_:��m��5����2�-7}��d��w��]"����m�u���J�o~���'b��j�[��w��ْo���w����;�1�'W�PB�����;���k؏?r׃��O��署�b,� �{;ʲ��mܶo�m&{~�X���Ǜ��+v�?�'�Vǆ�>;\T���%`��ym�#�ԗ�Z��&�˪�)_���.u���%��_>��g��p���{��~x��W����w>x���"o���o:��
��DI}����pI����A�^V/�9�W��sn����g�᛺�Ur��wO�$x��,��0������
f!�.o��K���$r����ݿ}��?���b~��Ͻ�S$�~;Xz,�s��έp��Pq�u��:���*>^3�b��/�u��n����Z,_�p��^����5ԋ[6BS@�c>�K�(~&3*��u�ƽ��:�3߻��V):;�m���gd����R�����|���!�Wx`�%� ��^Q�E>W�p��J����D=�`�>�>�<�5���3���u՝�([���LH}�G�d+�p�.��<U"����iI֦Nt�|~f,'��z��k��VH��aw�w����)Η`nԹ�^5��s�nM_�%L�3������/r�鲲ǯ���̫-�w�D�^-���S���r�W۴�g�l-xv[�돾�r���F�m{f汳��%!ڱzK-��b�����'�����x���P�|��+b~������	�W��3N�E�Z�9����%m��6=?�|�}��"�tW���rW��_J�}�(SX��ח/�Ƽ��������-���ݤ�v([�^���������Ҵ�q���ɏE��C�O��H�rK��\V�����c1�_�Oض����-8j������x��ˇ㏆���L�-����ǌ�1��h�;����P�b�F���O73���k�|K\\�eſ_��F|uv��ge�~vv,����s�����
�{V������{��oVM4_��������}�L��{�%-������7Hn��R��[�����0i��`N��9��{��:��5�]��$i��$�'��E��~�����>jO�t��a���j��5��[L�׭��#���/�x赔�ko\}��������o5���F�z �2���ʹ�U�|K�twsw�	��E�\|~V���\d��ӄՔ�_[g|�mvS�ky���v��u㕃��������/���^�̬�@S"�h�yϬo�M/x�8�7�gn���i���������5���_^����k�ޏn�>p�]s��o�0��!�疍����ѱk�V׵��Sk"���ذ���N�0��p>{<=��&gU틂��W17�3�P	��Ά�~�Z�{��ڦ�P�7�:�=ݍO���>MZ�ܽ�i�]�o��_��O��J����_n����>zc��ax<;��ҙ�a�+�[��}�~��~��3����k<�z�U��G^�m�Q0��Mʹ��̿�/�㦡�锜���2ݱ��/��4��ԣ��� w��t��{_���W2�����=�~�y?��Ǧ΍��PAX����Ro_߾���;������K�>�tt1#��~�k�Z���q���-���<�%�đ�,�Y1�ƺ-\s�1����w����C��b�bbf��Tѿ����vmZ>bI���)Ѽ��{�W�'s�I�_~w�_D2g��F���y�4�l���g]Ɨx�ߘ~dh�#~�ި�G�W�o�?��2������mύ�v�����w������e�{N}�x��e�Gs��F٫Dǁ�8�{�]�M�e��$���FU�t<�ia#�6XJJ_�_�d^TXO�ǿZ�0�Ɯ�5��te�.��[����z�p]Q-ዎ���A��(��v{z�[�Lv_���3����O���<Ab)��}������U��t}�����"ޤi�P��A�=%U׭ gG�_H?�K��H�o"S��ø1���~'��f��,JK:x<�����G���/�:Dz�F��;���'#��ʬ�)�*�{���BvI�TEz_ٹPMJʷwg�q���9���re��wpԵ���w���oG�粿�՟�^_2��u�g�\�y=���%�W�UԎP�o�߯6��$�%���~��8��߱�������Sc	�О��_+�#�v�:��>�.|��j��B���z��e�5����{��sZw%�ڔ[�Y^���,_�ŝy����s�_}�薉�5�`����>?A�뮶\�2��vj#�_��������^� �e�����������Ǎ���-���/��4��������yy�-��5��w�� �?(�`� �y�6ܺ�ɗ�����Υ{n�� r}K�� ����$�m ��}}r��_ �Z 2���:�]+q�r'��n5��nl=�z���P^ԣ��I ʿ{�a���9����»(˱m�����j�� ��a����#����) ��.�	쓂�?��I���!����=9��  6	 ��@y}�@K�.��{�)����"��{�w�n =���hB?ލe�w �Q�T�D�Є�| /���� �t�[	��� �; .��ZlO�eT���~����;p˥QP�q�}�VPa��A��Apt|w�P
v��� X��
Gq4�=��6yR6�UO�#�g຅3�\7�_	����G&C�I=���M�>	2�Ap� V���P�d��|"�L�#���x��/s��"�V~���F��%��D[�`�U���:��n�
@��:��Y��vC�;;&�Ͽr�e7�Q?����;(�_GV�յ)�]�0��_R���z.�~�Jh�}�l����xrW�Ԉwe���ו��仨]7\�z��'����g���]�a�w���e�ׄFu�d�Y+S��|���{��=W�='��+"�w7#��x�5P~1��@��n����B�O������e�}m=�}�f/_gή�7� $�����p=o̵Q�y���@�ʾ'�h+�3�c�WÇ��WN����p�=�x�>j���ʘ�Ś�@�������'Q�ŧQ�~K(�a�]�qҶH�n?��o��B���U����W|����X��A� �q^m�c���;��X� ��qBH������ �bL-K��H�����~Pp	���|�s_Eƹ��t <��_pcs�W �v� D6 �bl�\�m1��1��1��c�t�[�?܊:�.����] �q���/�X�C�_�L>�"�G:�+оϱ>cw�������0�c�my	�-Cy1 �p���Z�3���w�F1������7z�)��+0Ǡ�1�~�7������QN�R�jk[���
�����'1�g��χv�q�J�y^|V0����{��՘�6`�xsĻ(�2���ss��o�g�s�H0��D�>�v���o�MK|�������迍^������V��
^���8�׊����:�.�������������� �� �����b��.���Gx~x7Ĺv�^��/��b�㧖^��6v/�9~��y�������3�C] G��Ib��F=Ƨ6 �cXo��c��
ޘD�.�_C,2���^A��}j�������A~���==�>��&�I>���d��˂:�[ �����x�w�_���@7��xG��	�������6��a濏.����j��O��� �s��4�D��h�)�?cH_�:��,}#H���#�r�f�7��qI�w�PĘmg����Ȓ�x<�~sm�5ʙ�KX/��������%��o��-��M-���3K�O�\�9x��ΠL�zlbI���N!�i��68?.R�]��׀S�1�y�}�tnD9��fiL>;�4>�(�4�=5��ב�MfĤ��2g��<x�=�c�M3�c����`{�1��o�k���c�S㧗lΕc��������܁~�u���'��Gp��h������T�~㶡�Z�����=�7�s�D�ǣ�y�8���n?,=d�dF|�!�������:����}�����^�?��#�A8e}ȚUԐekbB�W�@��!�kCV�׆D����kC�P6bۨ�e�6<|]Ȳ��D�	���e��B��`�H���!k"��w}��"H��f��Y��Q֪�؎���j�C^��C""P�H��"V�^��U(c��u!�Vyǅ�"�~a�o9�#G`����G���ed�jcHTDlȪ
���+��J�{ź�h
�H
�6����
�G���}��m\���~!���FlYG���+ևD�Z���!!�5�8X�&ۯ��d�2��D?��Y��]��
kWGB�� �`ݥA� 	u Q6�ޱ�?��������5+6�_��є���Q��k!ru�!�?���_�l�ZX�6F��>[K��5kPw�:�m����!RЯ�_��+�v�C6�Zr����5@ZQ�hXk)k!*r���(?�����/G�)�B�����υ��C�*ܯYw�DX�m���g�o�I����+��+6@�cq�"�Qf�����rU�F=Hq�<���VFƞ[��7+��w%nD�C\���A�t9�^�z��\s���<���Iq�W�Fנ,b$D,�p~9�H���ڻ֧(�+~ (���Q� �v��}�ew�e��t�dT@�%M��I�tښ61Ѥ��h�䢂��, w0��	���~�L����w�w���u���t�f�̙�}��9�9g��=���1-��-�)>Y�K8�!Ǹ��+�Md3r��<9�6w�_�0M���aS����< �K)���/�����d	�\'��ZNC�h��������e�Ù4|~�d��F��,��
^^1�]�0��$���.4�ȃ�4�R�Z�C�J�P8�:��,�i�y������P#��K��9�x���oܳ�������K�T��r3�(K�����E�%��*¹��%�u���E�������Gћ��45|f�~�S�:�_��uyƥl�]�r��5�T��
���cZ�N���M�zJ�Bθ��,jZS��1`��?zZ��B�~ٷ�{7?���L}+̱|�գO�)�I���\��<��ĀY��cp��,�ˇ���u�ѣ�\3h������:�����O1bЧ��!ϱd�K1'
0w�O̸t�y�(5���kD�i��@��Y�[Ė��9����J�!_Î��vk��n{��X��k���:�-掶&k8�vw]����+���
{�]]~_W��:Z�A�#p:^��iW�f�hm�;�w�[�wy-�]~���o5}�AwMy�c�f���.�MA�n�������[���[;����6K]��Pt�Y�m��o����T�wm��f���:*6�;kL!����oi�l���2�mj��!w}s8��t�p�N���Sg
��-8�)઩y,�OCm�Q�5���9m������тs5�;��Κ��c��1w�Z�G��v����k�[��Z*7x[6�x��m�[6��[ʼs��SW�v���T�7�ô��U[p5X��s�i�vx-{�v�c��o�|�S_F��J��i��n�Zj�VD����j(ϡZ�����Y��gZvTx͛6��%���r�us���D�UU��V!�m��ƍd��-U�_�_�-M���Fw�����g6��5@�.�Z�fRCa&5ו-����6���������6�'�k񏌾������U�v5�gxZ�6�٫����~w�%�m�m��m���R�m�RS�3�X�CM�Td*�+�IJ�ߒ�TL��"���v�Ɯ��>��w����[�P�߹-e߸�[�w���o<�m�~g���9����\��4mB�Wk���lOc�?���Z�n}�ۈ^�Z;]��ӄ�a�hs�5tz-�Wu�Ϲ�9���*���ԣ'M���[+���M�s}fP���%��a�غ:ݘq���c�݆9�c���;\N���qϳ�e��c�ڀ۴5�5�3W�]��.�fS��jy͵A�ي���
A/��bFa�z1k���v�O��vw펐�n��[y&cV�f��h����
r%�a^q�n]��@D]%�Z�E����g���g��)�u���z+c��(�����t���Π+Hv>�N\F�)�";�\OOf�z�G�y��q����i��F�.�,<c/��g7��hS��x��g��YwM�V�����A�t��g��4-~�aVq�>��P�g����ݲ�5F�[�Q�O/�k��Ϻ�B�.CD-���5F��u�b�aD��r���-�	��+�e�l���� _�^��R�N͘.�I��s^�\�gb\��s&ƹ�Sq��p�O�iߨГ���N�8�z5����s�3��i/Ɗ3
gФ�ΗY(����{E��x�Jw�����u�|v��f��NP���!�'�`��yZ���6�b���wy]K��DiN(�+�K�'�%A�K�L�Ȝs����̒f`��r,r_����<[�U>�zt��k�%z�Q�M��g�z������'����c�����@���=~_���`�1���m���sD}���!&�2|Bt�3�ψ�~��ؗ��Ht>���u�߅+"�׷���/��.�^��l���KC��������A �?�	~������r��������M��/pܰ��D�G ��m��_\��������>��>h��D�GE�;&����+��!;:A����~qxT\���������4��o!��=41Et�h"��^�������5���"�b�
��F��ʐ�wr� !�م��43�"h�hj�0MO��{Gh8�*ME_�A�LͼB�Oa?]x�2ݘ�w�i9�{�G=���=�����3r�zu���39y�"џw�L������E�Y�L�"ib� ]�a؟�D�s��z��zǏ�����=s�}���=6q�wv��wr������?9q�����4t�@��B?}q�g��/�����t��k{��@y{���t]��5E���.`s�6_�{���۴��T�\��3��G�i��l����g�=?5w�����D7Ef��D��^��у4���b/M����W��En�q�v5>�/�mv��F����=tu5���9@��hj�E�~M���;|�X'���x/M�����&�����n�1�vt/�w/����j���F����
����؀�wU��F`w��1�ֆQ�@�����A}}
{wG����8����A~~�G�:��yO�m����b]��U��1\G�]�:<� �W��x���$��t�ѯ _'17>��{����� �'0o���� �'̅s8�Y�9��y蟿 Δ�����
��ω�ρw2g��SgH�#~�����wR|~�5��>D��|���[���I̽��}�e��xl�t�B��� �Ӌy�s�쇝�����}�}y?l����)�O޻ؿw�험���<�~������8x�A��)HA
R���'��`Wҥ}2�u��ʽ�&�4����BNq��Y.���jP:�dG�>	�u��je��2�D�'�=
�П�$������f�2I�Ǘ�RN��в�`G�'��e�UB/Η��2rx$�O(�?�|/aD�J�����̞�����&a"x=?-�}+���(m$�OƗ@)����W�I�O&�4�Ȧ����H?-)�>EV_�[Y���#��4��� AV�>�%}�0�t��{���b-������Ȫ?�Q\Q�&����H$���Ȥ )HA
R�߄��dω�J��M��� ���x�'�If7��|��G{�}"L$/=+e�
9����#Η�b��� %Q��ەC29�@�E`��+D����d�MF/*�򇁏�����>��'XWcK�gJ��a�����TREE  ����������������(                       �q             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �q             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x     4      �x     5   ��YF         ��            ��            '�            �4[TREE  ����������������                       /r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x        t.�TREE  ����������������)                       Fr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x        D%xOCHK    n            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��|}           ��            '�            ��            �0!�TREE  ����������������)                       or                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �i                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �x        ]�9�TREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x        S7n�TREE  ����������������>                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x        ka�LTREE  ����������������                        �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x        �g5�TREE  ����������������                       s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x                         6�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �x        ���TREE  ����������������(                      s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x        %9ùOCHK    3�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         k�             ��             ˕             ��             N]             f�             �(xTREE  ����������������                       Bs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x                          ȥ                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �x     !   �1��TREE  ����������������                      Vs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ï                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     $   �<�TREE  ����������������                       js                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     %   ���wOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x     7      �x     8   ��o�OCHK    4�     s       7    
    is_result                               �.ƬTREE  ����������������$                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     &   o1!�OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         B�             SS             �q             �{             ��             �             ��             KJc�FHDB ��        4���       energy_cap_max��     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_annual'�     �       cost_storage_cap��     �       cost_om_prod�     �       cost_exportt�     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction|'     �       available_area�     �       colors�=     �       inheritanceeG     �       namesQ     �       carrier_ratios�j     �       group_cost_max
p     �       lookup_loc_carrierso)     �       lookup_loc_techsg�     �       lookup_loc_techs_conversion~�     �       #lookup_primary_loc_tech_carriers_in͖     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus߶     �       lookup_loc_techs_export�     �       lookup_loc_techs_areau�     �       max_demand_timesteps�                                                                                                            TREE  ����������������5                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x     (      �x     )   ��1}OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x     :      �x     ;   ��IzOCHK    �5           L        DIMENSION_LIST                              �x     ?   ظwy       ���TREE  ����������������l                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x     +      �x     ,   �O�OHDR $                                    /�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    K�L  wݪTREE  ����������������6                               Mt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   <�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x     .      �x     /   ��E	OHDR $                                    8�     �          +         �                                       ������������������������E         _Netcdf4Coordinates                                    �7�~  '�             LoTREE  ����������������                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    &3��  '�             ��             ����TREE  ����������������                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     �          +         �                   D                   ������������������������E         _Netcdf4Coordinates                                    ��`  '�             ��             �             ��p�TREE  ����������������G                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            '�            ��            �            |'            �#
� �     �   	  �     �     �   �     �     �	     �   � "   ���     ���^TREE  ����������������                               u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   B�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   X{#�  t�             �             Fa؊TREE  ����������������.                               %u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x     =      �x     >   ���OHDR'                                     +       �Z             3�     r           7�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �7T           t�             �             |'             ���TREE  ����������������;                               Su                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE         �     �   	  �     �     �   �     �     �	     �   g  �   c�"TREE  ����������������                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x     @                    5?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �x     A   G�FTREE  ����������������O                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x     t                    �H                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �x     u   @~ϠTREE  ����������������d                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x     �                    �R                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �x     �   ���TREE  ����������������r                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   Y:                   �                   �                   �1                     !              q3     "               #               $               %               &               '               (       �       B162425::GSHP_heat::electricity,B162425::ASHP_DHW::electricity,B162425::ASHP::electricity,B162425::grid::electricity,B162425::demand_electricity::electricity,B162425::battery::electricity,B162425::PV::electricity,B162425::GSHP_cooling::electricity )       �       B162425::demand_hot_water::DHW,B162425::ASHP_DHW::DHW,B162425::SCFP::DHW,B162425::DHW_storage::DHW,B162425::DHW_to_heat::DHW,B162425::wood_boiler_DHW::DHW      *       �       B162425::demand_space_heating::heat,B162425::GSHP_heat::heat,B162425::wood_boiler_heat::heat,B162425::ASHP::heat,B162425::heat_storage::heat,B162425::DHW_to_heat::heat +       Y       B162425::wood_boiler_heat::wood,B162425::wood_supply::wood,B162425::wood_boiler_DHW::wood       ,       �       B162425::GSHP_cooling::geothermal_storage,B162425::GSHP_heat::geothermal_storage,B162425::geothermal_boreholes::geothermal_storage      -       \       B162425::GSHP_cooling::cooling,B162425::ASHP::cooling,B162425::demand_space_cooling::cooling    .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162425::battery::electricity   =       1       B162425::geothermal_boreholes::geothermal_storage       >              B162425::grid::electricity      ?              B162425::DHW_storage::DHW       @              B162425::heat_storage::heat     A              B162425::PV::electricityB       #       B162425::demand_space_heating::heat     C              B162425::demand_hot_water::DHW  D              B162425::wood_supply::wood      E       (       B162425::demand_electricity::electricityF              B162425::SCFP::DHW      G       &       B162425::demand_space_cooling::cooling  H               I              ��
     J              ��
     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162425::DHW_to_heat::heat      ]              B162425::wood_boiler_DHW::DHW   ^              B162425::ASHP_DHW::DHW  _              B162425::wood_boiler_heat::heat `               a               b               c               d              B162425::DHW_to_heat::DHW       e              B162425::wood_boiler_DHW::wood  f              B162425::ASHP_DHW::electricity  g              B162425::wood_boiler_heat::wood h               i               j               k               l               m              .P     n               o               p               q       "       B162425::GSHP_cooling::electricity      r              B162425::ASHP::electricity      s              B162425::GSHP_heat::electricity t               u              .P     v               w               OHDR $           	              	           �m              +         �                   As        	           ������������������������E         _Netcdf4Coordinates                                    	�*BTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z           �Z        ى�OCHK    �:     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�            W�B�OCHK    �'     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �j            ��SzOHDR�$                                    ?      @ 4 4�     +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z           �Z        s;��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         
p            J��%                                                                x^]�	
�0�xk��_���Y$������MD�}Z�:5%�pޜwME��W�:cȝ�&����Z���ɓ�"G���ڛ�h9��gs�;�n���'3�3��f4�,�4c�2~ �TREE  ����������������.                               Qv                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    3�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��             N�             �             �p	            ��
            ��             ��             '�             ��             �             t�             �             |'             
p             �f\�TREE  ����������������                               v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              �Z     !   �]e�OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         o)             ��5�TREE  ����������������/                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �Z     .                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �Z     /   r>�lOCHK    f?     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g�             U���OHDR�$                                                   +       �Z     H                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �Z     J      �Z     K   �EmSOCHK    �>            |     0   REFERENCE_LIST 6     dataset        dimension                         C�             �             K�OHDRy                                     +       �Z     l                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �Z     m   �%LOCHK    �;     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ͖             m��OHDR'                                     +       �Z     t       ˵     r           �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              ��5a                                                                                x^�a``8�� �@܄���H$�6G�k �,$�&/G�k1 Q��TREE  ����������������M                      Ƣ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``8�� �@,��wb$�++#�X���RH| �E�� �!�M�K"��X�� �H|G  d
TREE  ����������������P                              K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\�����K���^�؛�)���( x���a�/�a>Y&^X)^���;��+�-K���}���<�'��^��yTREE  ����������������                      ˽                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �Z     u   4�OCHK    n            |     0   REFERENCE_LIST 6     dataset        dimension                         �             u�             ��bOHDR�$                                                   +       �                         9�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �        6�u�OCHK         @       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             ~�             ߶             �U	�OCHK    �;     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ͖             �             ߶            ��OBOHDRy                                     +       �                          ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     !   ���OHDRy                                     +       �     $                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     %   �R�7OCHK    ӹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n	             �p	             ��
             �             ��U_               x^�g``8�� �@,��/b%$~! ��TTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162425::GSHP_cooling::cooling                B162425::ASHP::heat                   B162425::GSHP_heat::heat                             ��
                   ��
                   .P                    	               
                                                                                                                                                                    B162425::GSHP_heat::heat       *       B162425::ASHP::heat,B162425::ASHP::cooling                    B162425::GSHP_cooling::cooling                                       )       B162425::GSHP_cooling::geothermal_storage                     B162425::GSHP_heat::electricity               B162425::ASHP::electricity             "       B162425::GSHP_cooling::electricity                                           &       B162425::GSHP_heat::geothermal_storage                  !              �_     "               #              B162425::PV::electricity$               %              0{     &               '              B162425::SCFP,B162425::PV       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�```�:�� �@,��gb9$># T�TREE  ����������������G                              q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``�:�� �`��C��2@���R0�K�_�%��"@���e��㋁I_�2K�/	� +�YTREE  ����������������                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ,�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     (   ��)�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``�:�� �@ x.TREE  ����������������                       \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�O"�>b������$ ��