�HDF

         ���������+     0       {B�OHDR�"     �       �     ��     |/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   i�-FRHP                    �n      �       �              P             6�                                           (  b�      C;��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        t�     D       D       J��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �6(     _model_run    ��    scenario:
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
  B302024524:
    available_area: 383.14293947393946
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          resource: df=supply_PV:B302024524
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
          resource: df=supply_SCFP:B302024524
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
          resource: df=demand_el:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 78.31429394739395
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
  - B302024524
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
  - B302024524::heat
  - B302024524::cooling
  - B302024524::wood
  - B302024524::DHW
  - B302024524::electricity
  - B302024524::geothermal_storage
  loc_tech_carriers_con:
  - B302024524::battery::electricity
  - B302024524::demand_hot_water::DHW
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::demand_space_heating::heat
  - B302024524::GSHP_cooling::electricity
  - B302024524::GSHP_heat::electricity
  - B302024524::heat_storage::heat
  - B302024524::ASHP_DHW::electricity
  - B302024524::demand_space_cooling::cooling
  - B302024524::GSHP_heat::geothermal_storage
  - B302024524::ASHP::electricity
  - B302024524::wood_boiler_heat::wood
  - B302024524::demand_electricity::electricity
  - B302024524::DHW_storage::DHW
  - B302024524::DHW_to_heat::DHW
  - B302024524::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::heat
  - B302024524::wood_boiler_heat::heat
  - B302024524::ASHP::heat
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::ASHP_DHW::DHW
  - B302024524::GSHP_cooling::cooling
  - B302024524::DHW_to_heat::heat
  - B302024524::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302024524::GSHP_heat::heat
  - B302024524::GSHP_heat::electricity
  - B302024524::GSHP_cooling::electricity
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::geothermal_storage
  - B302024524::ASHP::electricity
  - B302024524::ASHP::heat
  - B302024524::GSHP_cooling::cooling
  - B302024524::ASHP::cooling
  loc_tech_carriers_demand:
  - B302024524::demand_electricity::electricity
  - B302024524::demand_hot_water::DHW
  - B302024524::demand_space_cooling::cooling
  - B302024524::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302024524::PV::electricity
  loc_tech_carriers_prod:
  - B302024524::battery::electricity
  - B302024524::heat_storage::heat
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::GSHP_heat::heat
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::DHDC_large_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::ASHP::heat
  - B302024524::GSHP_cooling::cooling
  - B302024524::wood_supply::wood
  - B302024524::DHDC_small_heat::DHW
  - B302024524::grid::electricity
  - B302024524::ASHP_DHW::DHW
  - B302024524::ASHP::cooling
  - B302024524::PV::electricity
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::wood_boiler_heat::heat
  - B302024524::DHW_storage::DHW
  - B302024524::DHW_to_heat::heat
  - B302024524::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B302024524::PV::electricity
  - B302024524::DHDC_large_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::DHDC_small_heat::DHW
  - B302024524::grid::electricity
  - B302024524::wood_supply::wood
  - B302024524::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302024524::DHDC_small_heat::DHW
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::grid::electricity
  - B302024524::ASHP_DHW::DHW
  - B302024524::ASHP::cooling
  - B302024524::PV::electricity
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::heat
  - B302024524::DHDC_large_heat::DHW
  - B302024524::wood_boiler_heat::heat
  - B302024524::SCFP::DHW
  - B302024524::ASHP::heat
  - B302024524::GSHP_cooling::cooling
  - B302024524::wood_supply::wood
  - B302024524::DHW_to_heat::heat
  - B302024524::DHDC_medium_heat::DHW
  loc_techs:
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::demand_electricity
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::ASHP
  - B302024524::demand_space_cooling
  - B302024524::geothermal_boreholes
  - B302024524::demand_hot_water
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::demand_space_heating
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_area:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302024524::GSHP_heat
  - B302024524::wood_boiler_heat
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::DHW_to_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_cost:
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_costs_export:
  - B302024524::PV
  loc_techs_demand:
  - B302024524::demand_space_cooling
  - B302024524::demand_electricity
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  loc_techs_export:
  - B302024524::PV
  loc_techs_finite_resource:
  - B302024524::demand_space_cooling
  - B302024524::demand_hot_water
  - B302024524::PV
  - B302024524::demand_space_heating
  - B302024524::demand_electricity
  - B302024524::SCFP
  loc_techs_finite_resource_demand:
  - B302024524::demand_space_cooling
  - B302024524::demand_electricity
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302024524::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::DHW_storage
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302024524::grid
  - B302024524::demand_space_cooling
  - B302024524::geothermal_boreholes
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::battery
  - B302024524::demand_hot_water
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::demand_space_heating
  - B302024524::demand_electricity
  - B302024524::wood_supply
  - B302024524::heat_storage
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  loc_techs_non_transmission:
  - B302024524::PV
  - B302024524::demand_electricity
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::ASHP
  - B302024524::demand_space_cooling
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_heat
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::battery
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::geothermal_boreholes
  - B302024524::demand_hot_water
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::demand_space_heating
  - B302024524::GSHP_cooling
  loc_techs_om_cost:
  - B302024524::SCFP
  - B302024524::grid
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302024524::grid
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::PV
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302024524::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_store:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_supply:
  - B302024524::grid
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  loc_techs_supply_all:
  - B302024524::SCFP
  - B302024524::grid
  - B302024524::DHDC_medium_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::PV
  - B302024524::DHDC_small_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::DHW_to_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302024524::heat
  - B302024524::cooling
  - B302024524::wood
  - B302024524::DHW
  - B302024524::electricity
  - B302024524::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_balance_demand_constraint:
  - B302024524::demand_space_cooling
  - B302024524::demand_electricity
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_storage_initial_constraint:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::DHW_storage
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302024524::SCFP
  - B302024524::grid
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::PV
  loc_carriers_update_system_balance_constraint:
  - B302024524::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302024524::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302024524::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302024524::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302024524::PV
  - B302024524::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302024524
  loc_techs_energy_capacity_constraint:
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::demand_electricity
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::DHW_to_heat
  - B302024524::grid
  - B302024524::demand_space_cooling
  - B302024524::geothermal_boreholes
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  - B302024524::wood_supply
  - B302024524::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302024524::battery::electricity
  - B302024524::heat_storage::heat
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::DHDC_large_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::wood_supply::wood
  - B302024524::DHDC_small_heat::DHW
  - B302024524::grid::electricity
  - B302024524::ASHP_DHW::DHW
  - B302024524::PV::electricity
  - B302024524::wood_boiler_heat::heat
  - B302024524::DHW_storage::DHW
  - B302024524::DHW_to_heat::heat
  - B302024524::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302024524::battery::electricity
  - B302024524::demand_hot_water::DHW
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::demand_space_heating::heat
  - B302024524::heat_storage::heat
  - B302024524::demand_space_cooling::cooling
  - B302024524::demand_electricity::electricity
  - B302024524::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
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
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302024524::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302024524::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     yj             �1��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           O     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   U�SnOHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �	COHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �2ROHDRI                                     *       `     F       ٽ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �/      @                    �                                                         �6      |� +BTHD      d((g      �       ���                            _debug_data    Xj     comments:
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
    B302024524:
      available_area: 383.14293947393946
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 78.31429394739395
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302024524::DHW N              B302024524::electricity O              B302024524::geothermal_storage  P              B302024524::woodQ              B302024524::cooling     R              B302024524::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302024524::demand_space_cooling::cooling       e       )       B302024524::GSHP_heat::geothermal_storage       f              B302024524::ASHP::electricity   g       "       B302024524::wood_boiler_heat::wood      h       +       B302024524::demand_electricity::electricity     i              B302024524::DHW_storage::DHW    j              B302024524::DHW_to_heat::DHW    k       !       B302024524::wood_boiler_DHW::wood       l       %       B302024524::GSHP_cooling::electricity   m       "       B302024524::GSHP_heat::electricity      n              B302024524::heat_storage::heat  o       !       B302024524::ASHP_DHW::electricity       p       4       B302024524::geothermal_boreholes::geothermal_storage    q       &       B302024524::demand_space_heating::heat  r       !       B302024524::demand_hot_water::DHW       s               B302024524::battery::electricityt               u               v              B302024524::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302024524::DHDC_small_heat::DHW�              B302024524::grid::electricity   �              B302024524::ASHP_DHW::DHW       �              B302024524::ASHP::cooling       �              B302024524::PV::electricity     �       ,       B302024524::GSHP_cooling::geothermal_storage    �       "       B302024524::wood_boiler_heat::heat      �              B302024524::DHW_storage::DHW    �              B302024524::DHW_to_heat::heat   �       !       B302024524::DHDC_medium_heat::DHW       �               B302024524::DHDC_large_heat::DHWOHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �tOHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       `     w       Ծ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���9OHDR,                                     *       ��     
       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   o�`�OHDR                                     *       ��     7       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Kc�            FE��BTHD      d(�S      �       ���}FSHD        	       	                P x          �x     ^       ^       DG�BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   N?��OHDRF                                     *       ��     <       ǿ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���!OHDR1                                     *       ��     E       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��W�OHDRG                                     *       ��     f       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��VOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �M�gOHDR4                                     *       8�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <�OHDR5    	       	                          *       8�             e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��7mOHDR2                                     *       8�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �fn�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Y�OCHK    ;�           +        _Netcdf4Dimid                k���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�            R     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  <��[OHDRP                                     *       8�     �       �"
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   k�[OHDR1                                     *       8�     �       �"
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                tx��OHDR1                                     *       ;1
            U#
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��j�OHDRC    	       	                          *       ;1
     &       �#
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �8��OHDRD    	       	                          *       ;1
     9       +B
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   `v��OHDR;                                     *       ;1
     L       |B
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   %̤�OHDR1                                     *       ;1
     U       �B
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �*3�OHDR?                                     *       ;1
     X       9C
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���^OHDR1                                     *       ;1
     g       �C
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p��OHDR1                                     *       M
     
       �C
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8�.�OHDR1                                     *       M
            ZD
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��e�OHDR1                                     *       M
            �D
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       M
            ?E
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��-iOHDRG                                     *       M
             �E
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��#�OHDR                                     *       M
     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��                ��7BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �1     0�     ��     !�U     !��
     G�     �,�;                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    F
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��rOHDR1                                     *       M
     .       VF
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �_�OHDR7                                     *       M
     5       �F
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���BOHDR;                                     *       M
     >       #G
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �*��OHDR<                                     *       M
     M       tG
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       M
     T       �G
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Nd�OHDR1                                     *       M
     u       H
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �H#�OHDR9                                     *       M
     �       tH
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ~�0OHDR3                                     *       M
     �       �H
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��gHOCHK    �`
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �lYkOHDR�                                     *       �a
            �q
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��dOHDR�    	       	                          *       �a
     %       �y
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��L�OHDR                                     *       �a
     8       �q
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   <Kt                ��!BTIN &�V �  ! ��_� �   �/     ,(i     *�     -g��T                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       �a
     ;      k�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     X?�{OHDRm                                     *       �a
     >      6     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��Z�OHDR1                                     *       �a
     K       �r
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��%�OHDRC                                     *       �a
     T       �r
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   䛊OHDR1                                     *       �a
     Y       ?s
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �H�5OHDR;                                     *       �a
     \       �s
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��7OHDR=                                     *       �a
     {       �s
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��]OHDR1                                     *       �}
            2t
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���BOHDR2                                     *       �}
     !       �t
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       �}
     $       �t
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   u@�?OHDR1                                     *       �}
     )       -u
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �6�OHDR4                                     *       �}
     .       �u
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   }��}OHDR1                                     *       �}
     7       �u
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ?U�+OHDRG                                     *       �}
     @       [v
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   P�[OHDR1                                     *       �}
     I       �v
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   K�lOHDR3                                     *       �}
     R       w
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �W�HOHDR7                                     *       �}
     a       ^w
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Fw�OHDRB                                     *       �}
     p       �w
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   |1�)OHDR1    	       	                          *       �}
     �        x
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   3"b@OHDR1                                     *       ˑ
            {x
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��]�OHDR'                                     *       ˑ
            �x
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   � �OHDR                                     *       ˑ
            2y
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��          C                    �?&GBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ˑ
            ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��~�OHDRd                                     *       ˑ
     (       k�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   y�[OHDR8                                     *       ˑ
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���bOHDR/                                     *       ˑ
     8       L�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �֒OHDR9                                     *       ˑ
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   i�&OHDR0                                     *       ˑ
     t       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ـ"_OHDR/    
       
                          *       ˑ
     }       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   k��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �يԁ׷FHDB �        o��4�       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͏     �       techs_supply	�     [       
energy_cap��     \       carrier_prodH$     ]       carrier_con_'     ^       cost�*     _       resource_areaJ�     `       storage_cap��     a       storage�     b       carrier_export��     c       cost_vart�     d       cost_investment��     e       	purchased��     �       namesH{     FHDB �        �2S�        loc_techs_storage_max_constraintC}     �       loc_techs_supply�~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintP�     �       %loc_techs_update_costs_var_constraint��     �       locsʄ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  x[�_�        loc_techs_finite_resource_supplyNo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission!s     �       loc_techs_om_cost_supplyjt     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint6x     �       loc_techs_storagesy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        ��8�       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraintI
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintpd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export(k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        莫v|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintSQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint,X     �       loc_techs_conversioniY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint;]     �       loc_techs_cost_var_constraint�^                    FHDB �        B��{t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandSG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all"K     y       'loc_techs_balance_conversion_constraint_L     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        ?�_�V       loc_techs_investment_cost%8     W       loc_techs_om_costb9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers"!
     o       loc_carriersr?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint:B     r       3loc_tech_carriers_carrier_production_max_constraintwC     s        loc_tech_carriers_conversion_all�D                          FHDB �         ����        techs�     K       carriersL�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs&-     R       loc_techs_area^.     S       #loc_techs_balance_demand_constraintC4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps!=         OCHK               +        _Netcdf4Dimid                Jz���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��1     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �V�e�y�@     solution_time  ?      @ 4 4�                ՗����%@     time_finished          2023-12-17 03:29:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ��������������������������9   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   �0     r      +        _Netcdf4Dimid                  ����OCHK    &�     �       +        _Netcdf4Dimid                  �~�rOCHK    R)     �       +        _Netcdf4Dimid                  �M�YOCHK    r�     �       3        NAME          loc_tech_carriers_export   7���OCHK   oD     �       +        _Netcdf4Dimid                  ��ͼOCHK  	 y�     �       +        _Netcdf4Dimid                  1�LPOCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid             	     (���OCHK    ��     �       +        _Netcdf4Dimid             
     1$OCHK    �     �       +        _Netcdf4Dimid                  ��\OCHK  	 H     �       4        NAME          loc_techs_investment_cost   �]hOCHK   X2     �       +        _Netcdf4Dimid                  ��#*OCHK    a�     �       +        _Netcdf4Dimid                  �o��OCHK   !�     �       +        _Netcdf4Dimid                  ��OCHK   3�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �vM�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�cOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     <      3(֊OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         J�             u�             =���            ��
             !��           `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O       `     s   !   `     r   4   `     p   &   `     q   %   `     l   "   `     m      `     n   !   `     o   )   `     d   )   `     e      `     f   "   `     g   +   `     h      `     i      `     j   !   `     k      `     v       ��     	      ��            ��           ��        4   ��            `     �      ��           ��        !   ��           ��            `     �      `     �      `     �      `     �      `     �   ,   `     �   "   `     �      `     �      `     �   !   `     �   GCOL                        B302024524::SCFP::DHW                 B302024524::ASHP::heat         !       B302024524::GSHP_cooling::cooling                     B302024524::wood_supply::wood                 B302024524::GSHP_heat::heat            4       B302024524::geothermal_boreholes::geothermal_storage                   B302024524::wood_boiler_DHW::DHW              B302024524::heat_storage::heat  	               B302024524::battery::electricity
                                                                                                                                                                                                                                                                                                                                                          !               B302024524::demand_space_cooling"               B302024524::geothermal_boreholes#              B302024524::demand_hot_water    $              B302024524::DHDC_medium_heat    %              B302024524::DHDC_small_heat     &               B302024524::demand_space_heating'              B302024524::wood_supply (              B302024524::DHDC_large_heat     )              B302024524::SCFP*              B302024524::GSHP_cooling+              B302024524::GSHP_heat   ,              B302024524::battery     -              B302024524::DHW_to_heat .              B302024524::wood_boiler_DHW     /              B302024524::grid0              B302024524::ASHP1              B302024524::demand_electricity  2              B302024524::wood_boiler_heat    3              B302024524::heat_storage4              B302024524::ASHP_DHW    5              B302024524::DHW_storage 6              B302024524::PV  7               8               9               :              B302024524::SCFP;              B302024524::PV  <               =               >               ?               @               A              B302024524::demand_hot_water    B               B302024524::demand_space_heatingC              B302024524::demand_electricity  D               B302024524::demand_space_coolingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302024524::ASHPW              B302024524::DHDC_medium_heat    X              B302024524::DHDC_small_heat     Y              B302024524::wood_supply Z              B302024524::DHDC_large_heat     [              B302024524::SCFP\              B302024524::GSHP_cooling]              B302024524::GSHP_heat   ^              B302024524::heat_storage_              B302024524::battery     `              B302024524::wood_boiler_DHW     a              B302024524::gridb              B302024524::ASHP_DHW    c              B302024524::wood_boiler_heat    d              B302024524::DHW_storage e              B302024524::PV  f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302024524::wood_boiler_heat    v              B302024524::DHDC_large_heat     w              B302024524::heat_storagex              B302024524::battery     y              B302024524::SCFPz              B302024524::GSHP_cooling{              B302024524::wood_boiler_DHW     |              B302024524::DHDC_medium_heat    }              B302024524::ASHP_DHW    ~              B302024524::DHDC_small_heat                   B302024524::DHW_storage �              B302024524::PV  �              B302024524::ASHP�              B302024524::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �                          ��     6      ��     5      ��     4      ��     1      ��     2      ��     3      ��     ,      ��     -      ��     .      ��     /      ��     0       ��     !       ��     "      ��     #      ��     $      ��     %       ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :       ��     D      ��     C      ��     A       ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      8�           8�           8�           8�           8�     
      8�           8�           8�           8�           8�           8�           8�           8�           8�     	   GCOL                                                      B302024524::wood_boiler_heat                  B302024524::DHDC_large_heat                   B302024524::heat_storage              B302024524::battery                   B302024524::SCFP              B302024524::GSHP_cooling	              B302024524::wood_boiler_DHW     
              B302024524::DHDC_medium_heat                  B302024524::ASHP_DHW                  B302024524::DHDC_small_heat                   B302024524::DHW_storage               B302024524::PV                B302024524::ASHP              B302024524::GSHP_heat                                                                                                                                         B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                   B302024524::PV                B302024524::wood_supply               B302024524::DHDC_large_heat                   B302024524::grid              B302024524::SCFP                !               "               #               $               %               &               '               (               )               *              B302024524::DHDC_large_heat     +              B302024524::GSHP_cooling,              B302024524::wood_boiler_DHW     -              B302024524::GSHP_heat   .              B302024524::ASHP_DHW    /              B302024524::wood_boiler_heat    0              B302024524::DHDC_small_heat     1              B302024524::DHDC_medium_heat    2              B302024524::ASHP3               4               5               6               7               8               B302024524::geothermal_boreholes9              B302024524::heat_storage:              B302024524::DHW_storage ;              B302024524::battery     <              &-     =              �+     >              �+     ?              !=     @              `)     A              `)     B              !=     C              ��     D              ��     E              �5     F              ^.     G              �;     H              �;     I              �;     J              !=     K              �*     L              �*     M              !=     N              ��     O              ��     P              b9     Q              ��     R              b9     S              !=     T              ��     U              ��     V              %8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              b9     ^              ��     _              b9     `              !=     a              ��     b              ��     c              !=     d              C4     e              C4     f              !=     g              !=     h              !=     i              �+     j              L�     k              L�     l              �     m              L�     n              L�     o              ��     p              L�     q              ��     r              �     s              L�     t              L�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �              B302024524::DHW �              B302024524::electricity �              B302024524::geothermal_storage  �              B302024524::wood�              B302024524::cooling     �              B302024524::heat�               �               �              B302024524::electricity �               �               �               �               �               �               �               �               �               �              B302024524::heat_storage::heat  �       )       B302024524::demand_space_cooling::cooling       �               �                  8�           8�           8�           8�           8�           8�           8�           8�     2      8�     1      8�     0      8�     .      8�     /      8�     *      8�     +      8�     ,      8�     -      8�     ;      8�     :       8�     8      8�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       H,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ]T     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     >      8�     ?       M�.fOCHK    �S     �       7    
    is_result                           +        _Netcdf4Dimid                ��Y  ��KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     D      8�     E   ���         �L8OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     A      8�     B       ��ɕOCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _'             �E^�OCHK    N     �       D        _FillValue  ?      @ 4 4�                      �    �ڜ              ��            _�            
��OHDR�$                                    �&     �          +         �                   Tq                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �ٺ�    x^c`XU� �Yb�� ���������@�y�61�% P6^
*:#Ń�!Ĉf`��U�����b�00��͚2��!ĸ���+dx3�2X�������{ _��TREE  �����������������w                               7                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	4�k�?�OH�L!I�$ǐy�II"S��S�dJ���sdJR�9�CҶ�d2O��$��8���G�y��w�z����_k��g��u}�}���Y����@ �@ ������v�(&��-��x���;��$a�5��&Eۮ��V��fp���=%[�ܶ�y�5�}-�}�'y����;�c�v�~W�s�6�Ԃ��I~�a2�V�c��k�*���G ��<G��|�����k��V������_(�{����J�ɽ�1���*�B�=�'���)��N����a��a�B������<�#L$�]c��G1	�v�+�[���m���l���~�fk|�Z���OR�ə����U�@s��Ž0����$?�0��Y��c���[���9�@`�y�VJ��|��{��k��V�������WؽG��W���֘��~�_Y���{�g�u؏�@ �@ �@��Z�L��?  �Þ��c���l�01TBҥ���V��Pp�n����
�{r�1��6�M��j���q�$��"��w ��C��>H����p gBmK��I̟#v7�@ �@ �C#]�uu��[D��䞝��������G��sr0~�9�Cs��Ş�,�輬�#��G���[K'V�$���S�yy���4��E�6r���?.���H�#��˼���o4~�/W������m���d1<IK�CarS�:�d���7
f��Jw��v��$�i�����1Ro���#rV�L��+=���������K*M{4�:n�)-���S�\���KQ�B�����].�G��CSej�(���G:�wDm�C�����8VsIaf�&Go�$�VZ"�It�TQ�bw�����J���Q��8¯K`����)��6���W��&���Z�Q�=��w���O��tTo���J����|ے��c��F\Zw
�g[g�>X��{څ��Q�8�ɖ-�C����;�u�Ɣ1��M��&��Y,U�N5:u��L�:Pj��z{�}�Ϭ���̠�w��i�P}�x'c���睉��S2ťm#QQ�y�x=:��j�f����Bx��>I�	3`��u�sD�}Β�E�&�T:��d��EDz��/��Α�?��"����olp��27��M�g?�!MzGކ�Ssr��o7����g{������J�e�^�R�{s�j��[M��!�]ڟKX�B/��^��;H�ٸ<\~�u��ߛ�쩻�Nz�T��,1��
���[�c6���7�2��o6�w���F�O��5�|Ae��Tλ����{��ץc����1{:�*J��}ob�ʫ8r���.��\(�O��<��X��o��T|��7��(������n���n.�Ji|�Λ�O�+�ﾶ{������Z�|y�z�uB��9�/)�f�S���g��n檫�xhQ�����R9���̹��L���gN}7�����~��f��"G��K�FTJ�Τg�㰐Lj������97�u�����B-�%�Ӌ�>�r�Gߟ㡌n�+���_K�z��Ik�o)/����|@���w`.�$�}��g=O���9^'��fP���:p����/�n. U�琿H���{΁��M�骑af E˰~�3���%<�y�ԗ>[j�<�"n¤;l�m֪�C���~�J�ߜt���;��	������9����ľH�:�"�Z�kќ<���2Wο,O�����L>6�.}�nW��\;n�T�02��tw��{"��+|��ߚ�����#�+�/�i[���ۉu����zW��<��E�3+��n�t�o�k�~ޱN�0�v��y�^v��^L�4���[]J¬�+��C
K����j��5C\�L��r�M`�tj�d�e���'YO���r���fQ\�j�im��'������(��r������o�r�·?�t�ֹ�\�ߞJ||b�ib���+� ���F��*�T�d���E�v��ּb��s��B�\,ީ�G��~1���B&ڵ�ɛF�.D���y攽n<�&��7�H�z�Lۓ�#|y��F}�:8/M����f�n���s&4�0�>�H��f�{�ۢ���n��d֣��F$��5����vYh<x�vh$b_�)}����B���ՙ�sv���O}�;L|v�t.o�|�`N���Ji%���]Ϛsݘ�6:��k�XW^2ylo0OK�t�c|q��O����7R���I��t'�S;vx� �i5��FK���������p�d)$�i�Oo�+b�����э�K�<������J��Ռ8ړwww��M��ݎ����Cϖq*�{�\|,"����f0}M������� ��;Ѫ�7���b|Q>�!�}�ͬ�΅�w���%���\���6��hU����@e�����k�#�AH��]z��p�t�����lͅ+�ܻ�_�	���o����q�����U�=��L	c2j^v|!�ba��c�/��o.f������p��C�B��u2��sH(#���ᢤ}�|�#�-�kwK�ݞ=�Q�̱��v����fl�.�*�������?��a��_甇��U��&mI�ܻ�T��C���R��'���ԡ���Ev�{N4���r
���ĜL3;�<��~��[K�7�S�Y��qR��e���ƣ$��s����Oߪ&ʮ�x3�e���^G}�:���o��>.�'\��s!�.yy��UCQ2Uڠ�:�{�o~�}�;�����\�4LI�/�{���S�_{�!Uˍs��P�9��~֐�eAh��_~�n�,�'Yſ�	_鵩zV�Z�:��	�Pb��%o�׬��}����݄S�9�e�����j��']����E>�7�w����R��j���zcw�	Ew�um�H��Ӵ#�	Ɔ��	z�魇���O��prN=�J>&9��l��2���.�&�J���M�2��%6}�$�����x���4������U��f���e�������/|U�wNO�J���l��B�_q�%/2��i����?�/|}a��:��}V��O�F�|ޟ�6��>Q0.�]�cuN�����?������׷9^y�dw��fA���p����>���%��<�N٩�Z����,_�5���C�=!�ǃ�ox	K�����qR��4抏Ζ�=�V�/~�L�'�.��n=��a�Q�S�M��oj�]���"k�E�{.��7�W�[c�ٺV�v���ļNi`THn�N�H�:�տ�D�<�<�t�U�/�-�ݙ'�㘍��厧ط�QR�y��ӹ�o��r��hŰ?�>�A��i���v�Xcy⻶��O%T9�(�vT��nt�1ê�ر�%�ǧ�yg��U����s7��t�Ftݍ/{pV��8uK��C{�����I8c���G��h�͙��}/;�8���7D��]���HS3�FVh�>O��̩�T�V����5����=��7z�����׉��OD�y��xLAm��Z,xz�t�r)^ʩ%���e�g����_oܘ�'LfA�W �Y��U�'�P�Թ{���w#�@ ��,q��˘���{�/���0j�l� _ m�������?��^ ߏ3@I�@��>Ұ7���;j�����`*�^ �W��g��8���K���aw"�@ ���b5t�=�X�`��p��)!���ܣ���j�̅O�ӎ�b�g�\-�w�X=�J���$Z�Syp.#��o
��n�6�ᕪ�����c	�~�P�I�d�D�'� y��2�`���|��һ��`��@�	�8���=\R����rȉhrIoј��F�	h�<�@�1r��:��
��U蕹=Ook0l^M�	~���F�d ��?K�lsL��D�}�Ǡ����:@Ms�g�9��Acl���n\o��҇�gJT�e���Bd�)Pʩ�ϮpsQ��Ȃd�qF�E.x}�L��9ӻ�i@˙�����N[�����!��A/\0���!}_�WAߧ������Ssln�sW
�܆�]�as���-�:�>�OO[����,p
�4��=�"&r��@��J�8�H��ANI`�〹L�Ie�Zi�1�f������^L�_���mj}R0��{
�����c��*�&/Ùk(Kh�B�	�O��h�I"$4r����b gu��j p����[0�k�}dRՇ��&p��'��ľb��A�� l��B�U8���?(C-%;���b����wb�M�кr(���Dpb7V�*9�$l�g�����A���r \^|
]*ഗ�(A;�$�ѵ�Ou"hvU���@2��ey�e�^{�u�n����2��z>S���Z�r%K��G��ʮ$��1ArM�]ħ7-��w��Ov�� ��S�~"f��l	���
��B�}���.�(��֏�{��K^�
񍯨�����ߠ+�ǹ�����d�^�.ME�^���|���@ �@ �@ ���r���`�b�����~������m��{��L��]�����c�ʶ��{���Ѷ�Q�߾�>��,bb����y�4oU5X�<�5�1LM�aݟ�G&�?��?ư��%�����y��s�����km�p�wX���*&��3�`����k�������*���=�'���)��N�����i���_�=��yzG��m����<Ĥl��������ǚ��^o�ުJ��~Dkk|�Z���O	Ώf�#;�c�c�v���q:cj���$?�0��Y��1���O�F��#�~��$�=_||3|��_ߪd����_�����__M���;�ú_�W�����;���i�cA �@ �@ 7T; S:@�<����_`~��Qv@Ό�� 4ĉ`I�a�P�K3(�'v �Er ev�@e�M���b�і@�	�so�N���
1ͭ����ܠ�|	��x0����@ ��	^�Uz��yᢼز��cbL��bq�sٳ��\�U��ǵ��.��Y�ڳV�F���Q}�[���Λ�:�a׿8=9���"��+C��?��Ӟ���G*yFʨy�,�^��|�n���_̨��\Z_(:�z��߃'zRK�ʹ��c5X[��}r�X_�����֟c��LP���)�c�A�����oiKe�-L���=�9pv�\�]Aw���G���s>�fN:���q*s%͛�7����R��T��]�R��ML��^�u�x7�K/��w���y囚�}�KS.)F���J��u��՗g�<���y#]����}�|��&�o�9�[\��Ou��SjOaQ��_ܓ�#ׂ�U(Ïx7k9��<���gOnO;9�Y�K=Է���D�U.�h�H���;C��^����1zB�s�	|J�4�p�͑�/GH7�c]�����=^�b�$�~�\���Q�Ѧ�o\Sh�o�&fk��}�Լ�3�7�����C��=i���Lo~��v�>��Gg3:v!t`c�<5u҅~��.�iY�h益2�>n������,JI�KʩC�_�<�4�q�:��5��eEwV�>��w���� ���0Ή*-�o.ˣx���O��L�8���>�5�y��>/H�t#�o���+��9=�b�ooï�*T[����Y�~o����a��X͏<�Ϙ�D4�.������~����Q��5+��T3���ؿ˜������L�^�'���p���`��e���'벱x�&���*#��3{�k���>����ܭ�#Ӂ>�(2���ل}���X|3������gK*�{iz�Խ�'lc�S�R^/�.)8��-���*gڟ�U|��<LnH���-v��}M�ʫ!�V1x:4���m7� ��
�X���neJ���d��Ύ0N���ﾓ9"���n����G�}�V^��f�)cs��
HV�Í�����*�d9U�][��#��A5��^���s�J#�e����M{u�<�v��C7�6Q�v:�-^��Zi5��Q��3��/	Z�%ZV�ϴ�@���c����P�&�2cO����$�6?R:�K�ܫ��VWW�Í�{8��,F]:�]�P��qq��R�ۍ���ٰ��I�39&~U���+A���ېK��!�'�DH�=;ݾi�Y��E�i��� �͗	�0���tOk+ж����=C����:i��߄��*��)`f6P9�oߟ��p�}Z�:�p���Q?�Gi��L�G�VR'�B����Y�Q��M��s�ޝW��Pg6�V�0j�2.�_W�
G�"��|�]���
��Y]�3����|�u��P|��3Nx����V���q_���dBD���
37�J��=}�w���ƳM�W�<�H�q���;���5Ѿ�]Q�ߜ�(l��NW�l|�N[ZD�4��n��:��!{�_9���ɾ�U�#x=dw��§[��xkF�H5��}WL���d���<,���1~���ru�߰��5,:��o4�n��OE��-�ţ�N'2mE�`sF�;R���輗������p[�u9�!�4(/�Ъ��;��mҪˑ�����7�	kq)�懪���|v�=n����C$�t��ܧ��=�u��l$j�yj/�����k�����9��aG��J{��l�J�����w��ƍ^.�.�1�0f���p��G-=xr�����Ý�e���,*�\h�r	�Z�0��O�E�(�,�9��V��ِ͙��z[ŬU c��I=D$�h�a�'�Ƀ��Dr����E"���T1��/���3��`� K[�ib:j�&��i�RSw�ϠAd&c�h�_�(��Qg�X��ʤS�����n+���:8��"���f�ژ���G�ة��y���W�x��2޷t��9j�3�uhX{����,��t&!����)'�SZ��T#`�hU��)zѮ�g�ۼQQ�'�!��f:Ac|I��zI'uJ�@Gw^D�T.p)��W�O�5�>���m���Bu��=K�*y�m"�K[����=;=�@57#�1��$YMԼPV�����x2�bkD�(]�&Y�]����
4�	�c��Z��m�xl�RZM�U��8�����
�i<�BLGJ�&H[e��W܌E�p%�p��WTi�Lc���3uS�3V��T3����):Ӎ����)��dƖ�	���ܩ�xV-��j晗���LUdeq��0���416�hHXw�"�2����E(���W1��Z��*`pŃ�Ϙˏ�y��tu"�a6)eȜ����}��j��K�Y�5�n%�h�`>��`Vn0�] ��`<�7_�.�<D�[�\6$Qd'�MU@��ֽB'�����67֖�J
� ۀ6huѣw�Y.Ϝ��Ay�-��X35����ӵU�h�4�NMI�L	��2���dq1���:-��Lܫ"T&,g�7�b�d���5nn�˴bT �KHX�& �S��e��:����i2:���cT�z�úU�2Ԗ�&��h��r��H�f���E���[Mۉˌ�xr+a��82<S��R$�����"4�3�������S��dy�3�he%PyKu(fr�V'Ҩ .��ިyFw�zΘ�(͍�C�m.q���"ܳ7	�	��| /#�w��+��T�Pk��[�lL�\��1JY�M�̡'��^n|:�Z���a��P%"�=��e��>�>�:�Y˨����Xc�A�e���!��c�t�k��5�MiO����5�97�#��Hozij"��ŉ~w�C��%�J{㱀���	��H;���I��7�y��/Z߯��H����H�|�~宏_�;9↛u�>]��L/T6�n�]zzh��`)�Gn%A�lO��<7W|M�A����W��nՆw�$-��y��
�SC���&3��� >��&z�Ѳ;�Bـ[�G⼽yoe#>��z"\��Yq������JG���57/�մ�+��ۗ�^4��P��� 7@Ni���uկ�����n�@ �@��E`��� �3ؓ�����
fx���N�R}�`f��Ug��`FUr:;��0�a�����������b*O't���w�:���q9�!;���D �@ ���%4��C�K�y!|}��o�`q;��7�N_��u��l[��Q;u�
;^:��wi12(tB�j��Q����p�_
:����W�b8]tLW�}vy^6��+N����q�(iB��"`;��X�#D��Q�Z*l�
!Nߟgn���J���i7������-��{�O���aZ�l�����J���e	x��� H�Z�)0�ds/��b��[�_L�c��mR����/�6;��_�C�J2E��z
��$�_I3@��T����u��s�>����P{�
��	-?\���cz.��̅�A�]e�����|�ˌ_D��\�,4�K���
Z�����(
�cU@�d��������x5G�Mv#��R�=eeI�]�L0��T���g3��yYb2�I��v�|@�X�Skx����(P�Q�)P2� #�~P�Yo���	1�3��?�6G �0u��!�)c҇��|(<eQ�+(H^�g9O����HRH0�C�h��	i� ���@X�m�����k��ez�� � �bB��LZ��B�,��S��h��	���G���!ȕ4 �0'��_ܱ$0�5 ��.����Y���X�F�^�;@���ڒ�2��7 �oI<i
٢�A��*��+�0�d����gl����6�u���_6��]�$��ŕI4�k68��&�*�:�Hɧ]IS�k�"����RD�[n�!8��j�+X��S!�,��6��ǪP�?G���#l��\=HGR ޤ�U�t���v��Mg�����>|$���M��a,O���a�Wzj)��{��o$�@ �@ �@�o%�F�a��`b��ka���?O�h�m��{�5L�]�J�V���޶��{6�*鶹�߾�>���a"���q�y��l�@c:�S�wX�'�ч���5�c��h@���G ��<G�e�z���N���c�j7&a����a����k�ۭ1���*�"�=�'���)��N�6888`�Lb�����~����Q?&|ۮ���#ј�o��˭�c��b�ڪ��~����������
���B;�c��V�̙�H�T���I~�a2�����6#�XL�9�@`�y�����|qp�r�k\t�
`r���&5�޿#��s��~k�b�u�ʯ�`�	�=wʿ��:�ǂ@ �@ �@ �n(' �� q B�س����2b������!���Ԫ(�`� �6/ � k#�M��RlA�\�� so!S����)`Q:C����A"�@ ���ઓb�����&��6�[z�������k�s���f���Ҟ/�XB�C�)h�|\�ܔ����9s�Irw&w��ǜ��H.��.]��v�/���I!@���9;0�(諄D�R�Y[Y�Q�o��������?�^ˮ7��ޡ�v4����O��;v/��
�/x8�{ds8,c���Vꃒ�ں&i~Ck�շW�r�=��oxī�D���փ�׻�1�#^��jI����\���g�}���ġx��X%�� lyȥ*ů�~q�����]���U�d�7C?L:M����.�!�@ۨ�M|�He<���{ծL�N�$_�{IZԦ|~��񳶣(����>�Ӎ�e�\�F?"~]�Nw�F�-�9��$��sa��3��P2�n˄|�ʞ`�ʰb�ʑ���H��ߝ�>I/3mx�_*/��I�}���p?q<in�Ͻ�5�����괃+GV[��Lߔ+��)�v'xI���zu���o�#��W���_�qQT��I^lUt=��£�������j��ު�P�Ǥ�/j)w3�2�
��+�K+��O�Y��L|f����'���/>�0�G��k�&������a�Oo4�\�#�}�%�6�F��{4덣/P�����g�襮����oQw��y�r�ݐ�W�[�H��g�<�b.-����>�3H�:�Q=D\zG^:�ͽ�`�딂�m
§FR��j���3�,�+Y��dw�nsk�P����¹]�oݞ|3*9�O���+��8�CnZ�#b�g�����*�=1Ch���?Χu���၀��c/��������c��p�y�'���L��̮�ժ�?�Y��d.�3~~M
s粕�����f�P�8�ΑbH9�>�@��KKy\b���q�e�	���n�d�ҕcq����h[:�����ާ�<m���|b��)�F�e���h9�.=�ʮ��^
݌b�uUe�,#���B�|�&w�/�ٕ
��L����Xb@LO�򙣙��ԛ�;��$�)9�g'U�O�eQ�����2�t�~�]����KX�xI%咾�!y�"�4Q���H����3R��v�H�\ReH�鬞N�m+	\#%3�ô_p�%��D:�4��Oq��όy��+Tu"7����܋g�'e=��@׿R,&�g5%�MZejϱ�� m	t�貟c���Q�-J�wlc��o�P3n��6�V�1�nUhb�\�!��^��{���&뱘���]�8�s�'�,�߀��^j��8�֚���{�ЬSi)��.<�S=�<�#�{�����nӡ򄆄��qB���δ�sQHJV��a��}��;�o_�cU����)�6$�pǉ/�p��&*�q��%�=`��h���[�c�:��A?��w�1��K\�/PO��{���=}����Q��գ�f�j�梪�g��:	��wW.r[0��0�vl��%�9~�r��^@uh�T9V�X6��p�i%ף&x�u��H#c��T�/���H�X�*@���J�`�/'�Cp~s9�"��}z�Jz+ܾ���;�<Jg>�*\u$��3��c�,)��Wkߋ�B^9��+���M��(�l��w�U�204�!w���dqҜz�M&��ҳ��y0s���K�Sd=Kw]�g������X�F3��D$ȣ<z�K���l��ܒK� G�/��+�X�{��aB��w g����ʤ%��Je�_���z(s�*���Uzv۰S�?6ebcI�9T7���%����;��8��>�l��8�}׺���M66���M�qI,��r���8E//�4�z,��yY�����u�.�GT&�&��޵��6���?�<�}����F[em�7�V��0M�AQ_��YfJje�E�P�nz�h���f9�C���lW�6�3?E9�Fv�צy7����-���`�%<�c���.Ç'�M���T	�)���	���L�8��n5_#@�~�j��l��X���CP�2)���9�}.���"���żD�y�i�w�Pܸ�.���&��o="AJQ�J�eOSB,��(�m�u�;�����g%I&�c	�	����D��q�*�h;��y49-9�mӘ�L���e��k���'�Ǣ���Lӗ�4���$D]X��hX�"�ʴ�zMm���Cd3��������s��l���a�+ke�*����n�q���h��e�	�3�WR�(�� +��㈟�N�w��&mԀ�f��E�U��剀�n)�(M*�N]�&M�5�^7Y���&���V������?j��e5Y��Č:�D�!9��DYc)7�:�]���Y�&1twbތZM3��^ۏOW1d���r)e`�(ϳ�jfVXtSeEEen�g̚�R��ף0�QNR�q\eb2d
[�
3�GK�[W`:ն̳��iԩ��(�����h�%$ڢ��	���z���n$ ����K�������b��#�P�x�e�I�"�����Y�5��)me��VM�)�Af�y�d'v��+C��fמ�7~������`0�zG-��(R#@�D�ԛ'��n.��WҘ�]��XF�z�1Li�H����d�[��٦�\j�.�K3<���+-=�|Z�M���Z��0s�t0�K^��ek�=G��3����|O��-�6i�Cj�"�Z.ϋ��-s�M��  )��{{Qx@{�mɁ�x�Y.�&o̪R���]i���m��l��]��-2�w�of���Oa\]�u���f]Nk�s9-���>e��m0bXޫ�)�U]Q�Z�f�P>Л�u3!�,Z:I��S=/�F��2����<��/T$�ٟk���km���K+�~SaJ�o�(~��O�U�������,r����2�����׶�?�VR����J��ܷzG�~��N�m
�a�\+������VӮ�(0_�O��!DϊC��#g��"��iR�}���q������+S���f���5Nx��~0���Lu0��f���co.�~����@ �@ �gu��a*3@�*��_`�� )P��3t�be3p|�T�y@�L�x T��@.-��sb؛�W�݌�)!@��AZ%�,�,���0Cb@�݉@ �@ ����H���`5�9Q��R�+^`i����)>��I?M�y�����Tl�}��N29ù�_#�e�\���ӫŘ��o��Ĕ��������3/j��mz�/^N,gVB�M�{7F�A[�,�&������ߜ�[J�o�m��o��2�ζ�x�~9��rt?\�������Di
�!7�r����>`ᔄQ���
{6e��� �L遷wG��,��>J�m��T:��_�Tp�,d��ZN{ؒ4(�-A��	�}�_׼Es�C��S�� �b]�%h.�ǁ�C1P�oL�/��Jo��d�A_��s�|<h7t ��5���0��� �O*�:���ӂսi����W�L�d���c ;x
��wCx�!��>��x�p��
���g����ӻv�kH�<�6Lz1�V}�lpS:����kP9Y܇��چ$��B۵G������[�{�cL}`���f�`S��������)�	O�,��O;e��`2��`M�a_~�-���$��'E����p2�e*����|W|�d��G9x{�Dv�Ae�0DB���p���̅Bh�UM�)|C^(��p�x��緡��:׀�`���A4�=x�.�%�9��L���W���6`ż ��N w����w4p3�K����
K����϶Ee�V�7���ܠ�"�̥}����tbYkQ������])�1形���sc�8΋h��GH�/�Y�=�� ��v �NS-T�,@��^Ň�JXYnQ�I�v �����ѭڷ�6Nc<��x��Sn"��k��oV�JI�L��(�I��:�\�:�����z&�@ �@ �@�/5 ;�&�-������a���{�?2�Iն�_�ߪ?��l{���}�jn��>���eL4c��0�٭��`̀�;�����ä�g����� ���9�@`�y�2���|��k�v��1���?d�����0!��aݯ�+E�{ϝ���N���
v�&�V-������;b���k�=�&7�]���V�������{*��������}-�}�'����f�c;�c%p�
��]���ú?ɏ>Lb���a��"+ҟ�������=_VVeV��ݪ_0a���|v��?��Ua�~k���~�_�������;���i�cA �@ �@ 7� A=@\#@;��_�~~&d !ԄDA"PCA�:A�[4�� ^
��O��4`�{��*Y)r�*�����[xH[�l/�S/�0״CV�y��@ ��`$q3ʘG�]`���W�o��R��W�K>8�ϴԣ9�������#������L�k^Ԕ��6n�:����QZϋ:��>�WR�k��M99�����<�p'�tSnO�1�H��U2�W����[�7�5��~v�Z���>�+�Ҧle�d���������`�VS)��uz�X\S/lw�|BJJ��F}0��	�i��t�]�92%�/n���M�}?{�����cARC�5�_��w/_��'ug���y�,��:'i鼇�9c���^��g� MZ}M������0�w7�l&QxpR���k�[������b4�����?�P8����cd�KG�^ɦ`;C�����JQ��9�����Z�FT�q���Ee�'}$�4o�d���;�����rC�ڣ~�7�9�i���_KR|�]ȑ}�^�0'y{V�t�Q��d������)��"�O\��<��l|�F��põ���*$�>vѡ7��z{�X$��N��E�5�t�5y��kZ�ܜ�E���Q��;
����$_��',-_w�,$4<�ȋ�𕻮�a�%���J.�
�)ƥ/A�����
G�}��ф�D=��Ϊ�|��u��� ��RM���񓡭�R�n�J�.�ŒJ�f�'Ss?]]X1�t����QO�����ϿdV�ƭ��)��ĈuD���tCwQVJm`(��/�#�#�I_|ۅ��}�L�E$�czЉ��NyC�aekKF��6S�%msdg:r�谽`���WKӌ�S%D���x=�Je.����2;=R�u*%�P��C+�7c��k2��u�t��g�C{����G�?�p�1x����%]rD�e�%������t��0e"&mM�;������}r�Vj�9��a<u������o#��T&"�k3���|�%J��)�w����zO��D�Z4���JBǉ󁭢�k�zx���O&u/� >)3a^��=���5�����w�ג���US��
�"�.Tk��*f�$F��GK)�MX�6Zu4[�)O�o���KAp���li������é�����kVqwD��
���q����wp��n�Ё��6K;F|<%nK���a�.,��;쎟bO$]0$�K��>> �溻�7驶J�X9=�o������*Q��W�maAk4��(��ˊ��7m�'h�FFj�;�f�$tD��E��%��Aë�}��)��u�O~�(N� \z{�R��}�au���W\�����ο<���Ҟ}e��ɸiQ���c��~��1�m���WG����k0Po�j���WUT�v����BU"G�m�h��P�w9\��s�	��ZK�u��	�TM��M{X��������p�	������NA�؏m\��W8�p_�r>sd�����hKh
��kPVm�7�?8,rMA��IV���|�'MO������(\�y�w��э��~�G=�rW�'���&v%9P|gg��\�x�?�^�j��Y�V8���,M�q���/��2��_	��r�4~5/WT-V��VPx�g�x�V ��>�:C)�����%w�ܧ,I��(՘-�7�}�i��^v�39v���^�]IL&I�<F6C*��b�Eq�}��f��lځx������*tl'fW�YӚ��?P��Q�ɶ�? eA�)-'UI���}L/�\s����{�H�����[׹	�m���yԛ_�w���b�c�A5>*��8'���$�0���$Ѣ����~2IV
��A�:�Z�<�)����_XV3��^q9�:R\��j�&�G�AN�b�B+�Bno��� �����	A�>���<�U�U�|s����8��g��#�X�&h;��`�YٴJ��:%T(rHV�ф��4��X6�j�KZ�Z���h��i�PZ�3t{H�Qg�w��FM+V$�j�&�e��o��0�Gi%�[�d�o��l��+7D�1?�Aқ^A?ǵ�����:�ϛwr�Y+
�f������Z���W��ov����%V�o��7���1���|��l��m8���#�q�'Ǵ�~@i�;B3Ɖt>�vZs�%�"Tc����*1=b9��evV5���誥5�������ɨ$r�^���/m�,�^S��őV+�
�z�<�q�L\�����L�^����A
�	=?j�:�USr&�����F��n:E����09����� �Y���V�YZ&�
4��qJc�.Ǭ�i��ROU`��ޒ��<U�����VPx���`�����*����&��6�7"#�=�՝"�(d�ɱ*�QB1��E˜�P@Ӿڌ#�N����<R9߸�7/�rohFm~�D�`P¼�'pj)�¸���ƍBϑpl=o�ʷ2"7�<��6;(b��1�^FЛ�`_a��K�&Q懒Yl�ǧ]#��7/�	�1�)R�r��Sᒚu'�5���Z]N4eRf�ɴ�I#M#"�DS�@}
����q'z:����|ҥ��K�~�|��N��Ƕȃ��AN7A�>�B����놓���d<`4D� 4SƔ5��;���=U�èF쒛�i8ƨ]�W�� B�d�W$�8���õjo�QV�^��#�Hc���2ogF����2	d�ڹ6zT��M��9�G�ۍ��Ӳ�e���\������p<��?�����^����� 7Y��;�Ѣ��rݺ��!���������'�_���ia���D8%g��V�Q}妦���$���z$Z.Q,�\BJ���6�$a�V�R(����;>ƿ0W[�0��oݽ�~��&�
/����B���n'Y�	�D��x�uu�	G`.����C����r��I�wڛp_�6�-�y'3i��V�P9��p�٪�ӥ�*}���i]Z�������w�j�ůq�F���	�Z�%�R��AN�UU��ӵ�i�F����.'9��^p�R�`�;��T=��
�ZD�2�)z�Z�W� ���\w��g�t��ОZ~�8�"7��K?�؜h�k��~��J}e�&�0����@ ��?+�pSu�ʰ'�[����2�� �S�g�3P���te��PFGCvv >�� �����k�L��\���d��)$vHh�2��d��<��<m�&I�(*�$M�&�Y�T�4�$I�?��:�����;��}���\�����k��^���������i��F��EV�lz�mR?�l8�݈����;��`0��`0��p�%��j��q�(�T�BN*�ly��=H�_�������S1�o�x��^-��|�m9�EJf�F+�v��S�|8v�MFo�T�yp�MC�Eh��N^�l���3�E��tM�Ҭ�����9���I��SRF��S_Z~��P��������e�
;d�R����=P��<V �A�ۥK^/�ESaAO<,Ȝ��`�D
<��������D�;�eѶ�������l{�8��$*�@T�_� ֖AM�j��х ]%�v,�#ȑ\�l�Ȗ��B�/8�Iݐ��^;��HZ	Ws�\�']q�����7�,��<%3A=f+<���E/�Bɋ���$�퀌����$�����I��N��"T8�������~,��<wm�<�+���� RƮ��$�w���#Q��Y@�!pHM��R���DJ�*�Ԏ�#|�d@E�1x��C������w0��z0�� �Ȏ-����` �)yx$i�wR0�������a�{�΂��
��{*�����L=	gFL�8�r� �ؼb��`Ƥ�q��탒�f�"����K�
~|XK�N�%��@탋����4�3�	љ>�E��dAk���8�Ԋ��.m��)�	,)<�I�T������LSv Y�䓼�4�X/� ��0�����umx���e��e{�z$�^���k���A��o��{�I��W]��s��x~멿���O�W>9��X�Uq�zهs���e�����@�5�ڌ��33�d��mO���!����ޣݗ�WGm>��a�NS���+%�7#'L��ec ���mgy&ke�q�Z��߿��`0��`0��`�3I...�!�	im�{��w�s$Πk�9T��?��g��Dk���9I�Vo���i���X�:���H�D2b�~.鷹P�^X��d����yH�^;�1n��Aq��^?�M�>�N���*.f��5.�o;�R���&s��8�H��Ǣ����~F����=�P�+��[���B^H�_~-�k���=$�����c@6H��FX�%b.�<8G��n�#��|p,wG�H�D2��~.�����/�V!�"�OD�!=��Y��q��'|�6��1nz�Q��?�/_d���5��o�}���s�	I|�#�˿��!�~��Q�=�'p�9�����_��`0��`0��������mPs���(��2�.�5�	�y�p��-H�������.{��F�?�2�g@�'�$�V�.��m��F��ڧ���p�H'��>b��{9	dd���`0��`0��^1ճ�kە��Tbg������˦�NY���,�wr�4��j(��VΛ�W�sx������*�����dbn�q���\aK����ۨ:�/a_�����o=B'��c�Rw��ƴ�ؑ)�X7�ce�B=����՝��k�'�Y|gԽS���>����W�֢�k;KdVn]R��ֈ�&�V�R�ֳ��\)��e�����(�}ۂ�h��Fl�^����c�姮�'XO�,��1�[�|�H�;��HW��;�$:$��<��>lG�d\�a��#�qo�s�T�X�#���3E�*ʗy]��(rϮ�,�k�Ϙ��\q�����?6|%v�mfQ�Z�Qu�&֭[��,Tᷬ��|���zl�`��c�j_����W���L*匽�=1��U�i�v�e���/ڈ[>pW�ߠ6F�����o̤�u��H(�j�^zq���{�o�(w�oZm\�k����|�����i����gY�t�I�+����sUI�ܪ��0f�l����DD���C��f�6���i*y��74d�ڃ������
oؕ�Q/i�1�Q�B���!=��"O�tez����qo�����]�3"*�=��b�@W��v���a�)u[��p3��eĎ8�oZ(�c�G�w�'-���̄�#S�����c�W��"������ܾߧ�M���9���SW� ��(-����P��p�\ͷ��N<�V<K��YqSY��r֥+�_w�}�,;�-G����qL�%�`�<�	u�<QI����)�:�]lF�y2j�Ҿ�ro�S3CVn9���p����ⷺǗo>�yl�Q��ٴ�48��u^ߗ����F�,�B�9s��s�ؗ������DפM�.�g��c_�lW�Cs��z��������M�����P��e���bn&���?�h��kv�K�`��������3�Ǐ+ڝ~^�L�����כW�\y�y��j��f�xb���;�&݆����=}k�r��T��|9ax���C�E�-i�ƹ+�ӗ*���^=Vu�y��$���O�z�)����.5��7^�3m*3�Mt���+��/�]�����*G�U�֔]H�a����_����rn_�pT,�;t�p;�IT��F��L>��ũY�J���I�gxz�ϐ��8"vI����L3<����3eI/*�::�pQ���q�%��(��E��cf��Bddsڑ�+NV��R���E���?N%�.�w��l�}�|���^�6Bk��C�ƌ+�����#w_��ފiى�O(�ܗ�@A{��y����%#��n�,�EK��s��o�w��m%���޴ہ|y��Y�o��r����1��^�{x�ϱ3���:�e<�x�����aUI�𪂕I��6>"+�oPkN�Z�AV`�K�櫜�u/89��S :��b��d��S��"���j[w�q�vi���C�c%�Ͼ��UoG���ŮO�&�<��{�M'y���JB�������x.H�r�)��uG�Qj�ˈȓ�����|M�ѻN��ytj�_ӷ���ekm5y����%/�8ob�1���	���
�/q6j��4]��.��j��_�W�I��������K ��2��y�}?�Ҏ#g���D���s��\�˚�ls��#����3W1}��z�K�荲���_wE觷o����2B��H���@�l�9QW���jKy_#}�ͭ�ӥf�N*^�,�L]:�*�_���I�/�ᖣ�\Fh���W���t����^K��S���l�ē�$4D�?7b���F����*���A�:������{b��gGd���I��XQ�X4��v|�n��9�FË��˖<�s�X+�^�̿�1]�X��ozXĦ��e5�o^/R~�0�L�����v�#2�˰.���+�5⺷�v�Ԝ�h�����Ҋ�H_}��vӳy:+4>�9%�I�*��-#�ҥp\M��(k��h��.�[IY.bB=��F�JZ%w*q�j����k���T�v'���NCh���9��p��,o�k��%�*U���q��^3�Z���O���b$bq5��QS�;4�W�Λʜ��?9�+�_�Z����G=k��%+:�4�5���j�?�D����X�n0o�+��k5�^�-�)Vm�r:X����P��[����Oh(t6�_�-�z��L���׶)�N�J%�*I��\X�fp95t��f��6;����i:�����F#�Sɴ)�1/жG�aM�������맩Yڝ]�(E ���s>?�վ���D3Ñ�+M]����A��u�C��H�jߢ��/7�<l~�I�:�����'Z�j?j+Mi9e���ҐGIJ�>�H�}wk�oA[zk��2�P[lS2�yamۓ�N�k횢�zΖ�����V���u�(?��Rp8���L~^����5ߣ�Qp��0tZ�'��\3�A[V���[I���E��{+���n�	S
j��G��ծ�L�ܗ�
�IUn	����l��=���-t��X��[��3W�1��Q;�#���@��c���3�$R�ad���1�Ӻ(�N&.i�:�kL���I�fPk*�Li8L��&�j��yu�w������ČZMZjG��M�n�4_h��^z�{�����SS�R�_n�knK���<�C1詼�6����˕��G��I1���ېp����H������G�����N+�$/`�A;uɔ.��w��]s�,[g�kf�Y�>n�i�XÑ�D%#}嚂���z�5�m����+]���YR�#t����0�������h�xӲ��15a�zE�ҝ�V�'S�Ӗ�<(�)��94�����an�.l�sȷ=n#qkAJ���V=���f�^5��˜�������8v�b���u�f/;0�������i4��<��J������S.��M:���n��Jn�l�Us�(-]n�����8��0u�ﮞ/���d������r�f��{j�u�-�������%ⳋ�-S��m��1�(�T���j��K��2�%�ښ���o>�\!��MM��;�j����:e��Yl���e�����WL��,zM��N��´�^�����b>O�Nq��;ߖr�܍�`0��`0��Z� ��Ȯ0��v���=H� �)Mp�ӎA�1Ȯф7i�Ф	 ���FF �M��z�I���<������HCV��66�'�/إeÁ�d4T;iܙ��`0���{(:G�2]}ј����a�F�(6������j«3�ޔ�=y/�?>A��p���e��G�q��M/�,e������%r�N=�5��v��V���Y<�6^�1��=$�S���zP ~zޑ`�˵� ��LIu��M���!�9��d�=��:�M2�����-�
%J��`ظ�`yW ��k��R���*��(i��� �<4n?�]]sm9߳=k�y��i�/�gr� /��JQx6�Fl��7�l������wt����Ǵx��q���]l!pzxZ$B�2���qI�d�~���Z|Ŀe붕0}�^ ��M�k�͘ǅ����T��~;�_�w���^��W��t�
��a[�Ȳ�Fd�rQe��i��=�P��*t���0-�n�92���!�&x��Վ������ i�4�Ɇ���!1�/�G���H(ρY����M���-���dX4�a�&^�쒄n�_�<G��ր��Q�7/LUjauD8h1N�N�� ѥ���W��T��#�L�0	�GI �(�0RrkD$�B���I��q+{�o�sp�ye77������� �f���C�Fax,�Y�C�T$$g����ip^�(Z��� ��:6M��-�0��rY�`|���VC�[Դ2���kH�U��`i(��u���	B�r��2��C���wK�>K~�X��YY�kXھ���_U�����"S�t\l��n�ζ�n����R͜8kf�G]ҍ�k+B���O��� ݒ�_P
J�4�fE�*(��=�xj�h�!�h� J�{�|dn��P�Eiތ���17�����HX��,~.�T���ί�R�{'��`0��`0��������C��Ԭ�k�^����!)@
t�=ǀr��]�N�%bD}����#�?>8�����L$"!>��K��������D�n��?����׺�6ƍ��"�\��c0���+M�_zzFz}p�/�uH&}��bܹ�����B:�?�z����g$r�	�s��b���mmm0��"�i��p�����!Y��{�5��E�t�3�["Fu���9Q�v� ���c���;b#�Ɉ�!�\�귑І�|[�3�C����<�3���1n����m��^?�M�>2d�q������5�o� M��g�q�����G��Ac�q?��8�=�'p�9�����_��`0��`0�������r 1����FR� �� �&$�΅]K�@��@�}�$�O�N�F�\p�k
���{�+�!��R�I�]@�Nh�k�#��C��;�mj�4Q�����`0������rZv�����m��i�SMHk:}�Y�On����J��]�;s������Gl�o%�l��n���Njy�*��#L�c$��Ɯ��M\j�\��$M�F?����)���תM�u[���ę�OWֳ\7�W��q�佹�����{p"���]�ϯ5�?����~��΀M��k�Y&.�[Q�����y��~7G����1^W��l�>������CKߗ�&򟂞�������&��ڝ��8*�hN�����q]��4�9��:�9?�Q�4��vaҍ	⯴����g7����d�\A7Rψ]:)�8�"A����\�Y����5�E̩�q�b�����kÔ���h�v�a���1_o��H�Ԍ�1���zڤ�M�!#
���qQ|/�+��/�u��F��m.-\k��)x������2�vѬ�ɥcN�^�"��K�i{'�~t�:D�8W���K՝�c�	� ѯ���"j�Z�|e2ꪒ�la���WG�Hݖ��k��<
	�?]{?i��&Z�Dӂ�[�Պ-�v�Ȝ=]�r����2����j#T�_��T��ڤ>��o��1~W���iݕ�[��-?���K=�uQ�D��׍�ڬ���ǋ}Tқ�=q�S�u�2���v�D��rϷ'�>�m�f�JՋ'�*����`�%�@����!-g����̷�v_O����u�G
��o�l��T;C�@�D��V��%��]�i�R�I�����H)z�[\Z�D���|���(M�lrF��*�y��'�~�F)+^:lc���M`�v,8'p�����s�+?�?y��5�����֍0�vr{��\��==_w�z+2�GE�����wp�Y�����&�+�:�ȫw�*�]���F<��'�t1���i�i���xsOJ�}b��sOϽ��j���騺��E[���ݤc�|Ow�
��/W~+Z8_J�Z�5/"�e�=��R�m����{ ���j�|��~��>�9>�ü6]\-p�Nі�:�>�ҽt��[��WK�W��سc�i�'&��Ŏ���o.W����l��v��e�X��o�?�~($pZ7�Q�x��ݹ�Kug��`��j��,I��0�b����&��_�>癥�ּF�7�8sڍxw?͜v�C߁�ϙ5j�j����٪3���	�%�.g��.zV4�<n�]���o%u�6����nVEw�DΝ���ņ
g�?+����{K�Cj+��+	&�͟�4^کF=�3�t"^{�r�������G�?}ݒ��]�H幒ҭ:��?cyC�}��1����{'嬉�!�'oX,������u�ͷ�{D��V�Kd�fU���R�eQk�$
�n���8;�.e�[&%�v�Iۏ�7�<\���h���n<9Iͻ7����&���j{7|<2�Z�G-���e�J���b���$%�/���HM?g�q,��+�+���"��J�3k��=Th��k��k���R�֜�^�]��ci���#�!��Nʫ�:C��5�JX�<�x��
U�]�7�l̿���ű<27�F���}���[�s�����F���_��J�bR����jU޲�?�;��;%w��r��ӥ\�δ��mYhM��:��d�2�h����ܕ
�W����O}�f������ZJv"�����='�"#6e��ܽ�c��W����!b���<~��W�+�Ԗ	�Z{֊4i�ik�����d���4�u4xZ�M�v�p���k�����[�)�;�n�����y_�UJF��9���w��C��
x��z-��g�"�[�=��K�y<݆����ߊ
�7��©ן���Gh����Ҭo�k�c}:u�F.=Ȟ�z��fa�<͘��S?��~��t7�����,Q�z?eM�5Ŋ}��b�^	
ݳn���Ϳ)W-v�R���b�n�G�z{ƥ�<\`㻼��rj�5.)(kv�.RS����{=I*�����v���;��>F8N�_e%2�3��hڧ�[f�����3g.I��[���J���>�\�����������My���6�9�HW�Tv�o編�<i�%��1�z�z��o����K�mu��x�gʞ;�b����>���<�B}9�X}�蠙M.�9ͩV���<�Ҵ�g�8`����W����j��2��	�r��B�~���&������rP��Nф���g���8�X�Z�Ƃ֪�<�'�7+S|��f[�9��|ggt����yT�hݾ�=��=��Bw]���N�i.�ڵHd��/����xcxzjKk�d�s鄫6{�_�֙w�?���]�v��V�>�fSg�_��^���c֞l�͓�U](SS�u�u�=<��%ckW��y�U���	��KF�֗LFȟ�|5���	6��E���i�Rk�:��v�iՏ�N~F������|R���iݦ筄�~�w�����-����/��M��wy_6���h9tP��I�yM[
��9�y���]�b�fe�uV���N��i��t'y��m��1�K��;�����-B��T�=�p�iQ�ȳ�"���{xL���F��of�x�k���ޡ��Yg)Rz�.~�s�?�l�KS7�nQ(�����B���cr��UN�x�ʰ��aѶ�����U��I���l.j|3A���>4_�uW���%0ILCq�ވ	���Ǎ�*�;�'�Z�$�n�V�~�ƥs���I��,�i�3r?=�h�7��u�v��-g�|��aT�"��e:���t�*0��ߣ�|���c�)e�w���E}]���w�Zb�x=��X�ّ�Kg�_�,?�t���SjB��q���"�l�~�4�Ʒٌ��3�0u�D��߰��Ap���x�5�N��azNz�~��|S����GM9�܇��tio^v& B��o�~#YϹ�N��U��=�.=]�n�L�\�7����ũdaj���D����E�sv��>"v��h�p�� ;r����n~�.���L��KٶS��Տ&ߞ��ͺ%&��-U�����+��=�6V��3��o���.�<W۹�@k���2��?ħղ6?}��t�������`0��o�z�^@K@ ��� ��`"��V����\�J���IV'H�6@��h�i��� �Z��'��B=u&NPr���d��(S��
����x/�Era��6������`0���h7���q����:aw�%����?�͓���Wg��������	�m�;H�^��{�������D�~{������w���7��tp�j���E�+f�&��v���';@��tYE�Ҳ,0�(�����wuɭ�}&����Wy�d�u���4最1�:��5��*v����A`z1TTn�����G�:^J��D`�< ����mST�.�4��iדi��:<X
��|�8o���`J����:��K��!�F���W|��Ux�M�{�[���`+@���`���I��aVTvf
/���%#6I��;3mAp�i=l�T��U�y�?^�X\�f�w��u�{L����O@{����l�~	��4!�A�[��	����#r����x��7�����4�%nK+a��DX�cf;�ü-H����5�^JU%`��zo��}�!M�%�����l�hA��~����3�H,���S�����#澁�]����?Bc�v�	΂�;�A@ݘ30�0a{߿eJ��R|�(gP�ཟ`m<�s��f:�ԕÄ�"ئtN2>@dW,��vU���鰈��l�	e����g0~�*�|m
�9�ۋ�n�!��F�1u�f������� ��y`�7&Y���ᫀ�M��a�Д�
z6���F�u�	�[ [/������+�1�F�7����\؄7Q�~����A�r�v?��MJbq[O<��q\,]g�+���]�����D�]ov���S`���^
�Ka�#8ۖ�QA{X�);Z��ȐIժ,R����!o��(��x����m���#m�AԎ5q(�®+���V���`0��`0��`0������1Hce~-�k���{H�#�t�=ǀ^ �����-�2��������1�|p,wGd�j��ϥ	�V��kU�Q�QC����<�w�v�oc���a�^?�M�>������� ����ޕ@��˯}Ɲ�O�L�9{�?F�_�g�p�	�s��b�8~qqqB�H|��5^��=$�HO]s�1 "Fx���x�o��7�>�i���^ct���X�:���Z���D� ���x�0�Æ����<��V�1n�ŻA���׏�pӻ��D�����_���=ޯqH�}�����+�q�n���;�g�����C�*���`0��`0��`0��� �V T= YQn�/`
���\m��}&�����x1���it3�P�U;*���DU�I��(�Y��LC ai$- ]�e����#��9����{؂�#�Q���`0��`0�߄�p%��P}��\)B�n� 7u��bxX�bzY���"م�ه0ݍ��&�3$�`_���a�]'�ᦇ�aP��^�?�#�M	͋���=i?�3��"8�� �Q�5	fz���@ךh}-�o����{�Wg���W�qw��{�Q�t2#�u�����W4�.��U7��vOkT�i��w���E��r��z��}���=L����4T?�}kz�	��Ƨ3��z���(O�X�ߝF�u�Q�Z|]��>�NdoGu/�#ŋ�@�t���8�Q<�hd_O9��eëWӉu�|��� ��quP�pu��|��goOq��&��ڒ������g�-�nj�N�i��'{���h-uo'�7Z��͙��'���#���F��XRm�͐��nd��5���ZݔjC1�ZQkgjC�G�4��d�~��G��(όj��m�ffD�5�m_��9Ĝ"���8Z�
�Y�M�zs�u��ff(��Q��ʎlfN�P�~b-������a�j�R-�T��{�R'b̉y{���l�����N�VN���NN�47���F��wA�9���t@u8���ګ�Z�5���I�G������؆L5�B�n�{_�����ds3+�V�Y���_��E�?�̤��="��?���rLz���M��uɖΎd;���h��3w�͙���LvD����nfG�n�G�f�=���C������_���{����F�}c��~���<�;�{tq�����~C{�q5_O�Z�o�٠x�(^��W��}KC��fc�noF�-��}:�ڪ���.N3ɮ�W4���#�o�yB���A]{ru"�:Z��G�k�#�X���I���Y����7�2��E�0-�:g�.�Y���ژȇ��w�L{�����z
ş�'r��P��0��K����MG=i3�]������I�>3�_̑5fzل0<����ߍ����N�0���χX��U�}¯�b-�^����az۠�j�� ͯG�L�>T��3�z�8'�[��A��@��"�Ey��b|H��8��3=�H��f�9���	!��!�	a^���g�X$���b�'&��%rTt����K`Pb���}5�Y���,_R\4Z+�M4&ԅL'qbγ�&(��c1��@s�i�|���@9��pOUtM�D{�ؑ�$V�+):ȅ�tF�U��)�M��an�}����q"�tP���.�� �x���Ή�!�����"<e8Q^$v�������"���||\�X\�;����g!�\��PW��p�)(o
�VL�ɤ�"P=��XD��h��5)�Ǟ�mK
�t5#�0�bQ!�b�0wR\�;��S!.�{`nqV0]4"�3�I3I��f�@��\���X�����������������ْ�i'�c)�gK
�w$��ِZ�s	g��B�mE]u�Q�-��2\m�|uE��:�cT�^K�C�1�r1�3 �8�HW�j�3xl@bTbN#"���W��B�銠9�'�jF�%���O����[-�o��:�V�zĜ3��r�����Z��\���z���|����yܾ�Z��}׃�X�'�0�=���<�!���;�ý����@WK���Π�=n#�z��b���y��c�Y��;�y;����ȹ��=9������������(�՘�p�$����о�`��^�)`'�p"������"�I,�o�h8��=�Ɖϡ����x�=".ʇ�A=-.�5t�bB�y��c��s�JBg���c#<I��nb���`)&��=��4!6��&ԗ��	q~
����o�z�����	qv��z�i��:+�a�@�����(;ʳ��=+=b~v�Eyu���:�����Go����>h��F�3֏Ď@�"�o
�����f<ۏ��n��`0����2A����
� ����A���Y8�����8C`�'1\  �4p�[C��LРY�S'��=ɿuo;��l
 N�0vF�0t�򦃧7|��@��L���`0��`0�߅�
�a4�
u��0:��]��
�(7`G��rX>��؁���-�����rb����e<�˦��ˉ�҈cyjqb�t�ݧ�E���1!�Ǌp��P'�`�A���>��1�:q1��(�4��kŉ�P�����v���E9��\\��";��[kd���@H��v�v:�5�ؘ`�sQ����`��591��x�?����8䏍p���g`����PMA���E�C��26����ZA3!
�#���vVZ/�&�wd��"�!4�BP=���m�:�t7��.0h*�i?�� �i��q�� '$�gZ;&�K�a!^���5�`/}t�ϙj�a�a4
��l��rBrGr�� �nLWM��!{R!�c5��9���37 ������^\��c>	Y��ۅ��~����<� �����tB�ڵ���q��g���Tp3C{�:\о��B�h�L{��A���g�D�S&��st���^���q�Y`k�P�gK�3 ,���l����y4�ƈzP_��A�c��٨�Ţs����-�Ջ�RD�D�����G���/D�M`G��q�=�9,Oԗ�,9��_�Q��D{h���z����k�A�/�`��a���c}�91�ب�P��&z*�;D�
E5�G�#�e1��qq��v��}}5.��a8�>h�ayL��q��1��Q?nC}T-.���/��`0��`0��`0��L��?��' .����S���q��\���q?���z�������"^�	a�����<$�^��1n�`0�P	q�>q��!dҗob2��k�&>c��;����_����?p	��>�o�w�vߟ����u���y�`����[}�>KC��!�W@�~7��`0��`0��`��!�^n�~9�>���'�~�X�{j���!��W��R1��`0���b0��`0�_�����`0��o��w�~=�>�{q�����`0��`0���ү��_���+�d	|���8��g�rk�w���o4x�?���k@�����Om�}��_���`���^����G��b��������#���
��W���_�"���1�_����m�TREE  ����������������.�                              &�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �Q             ��6�OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �+ZOHDR�                      ?      @ 4 4�     +         �                   ^�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     F      E��OCHK    �z     �       D        _FillValue  ?      @ 4 4�                      �    �f�              J�             �ROHDR�                      ?      @ 4 4�     +         �                   z>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     G      �=HOCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �
OHDR�$           �             �          �>     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     I      8�     J       ��I�                                               x^�<�{���J�Y;��5�$͟VZ�IK�/ɟEZ�ю�p�$�PKZڑ�$����ZKKBb�_I�v$�_Z��:u~�>���������~�|<���u�_��{�������. 9r�ȑ����lԉz�6Ƌ��P��#�}��R�3҆0�+����0��ͺ�[ݘ��*�8�}tƳ�rm���18Dv���#����vw#u��T���3o�/y��Xua.t�"x�iK_�t~�����8����/�w0�&6���7��Mz7�sl�H���{���'����\�Q����M��﫟_,u�8~�Ü�Գv��sn�78��{��7���	W�uG܃�}���܇�1���6�t����[�z,�n�\���?���S���*�k�������udB#���K��	��T�Q�'�K^1,r,�Gy*�������n91��꒱�~������w�聏�2<1Xw��x,33PGG����2�XD׹l�˼dc�lsє^��j�"S횹{_�I��v�T����|o]�>��t룏?�^�1;\Q��b�[�uS�9�M����a���8Q`��<v����ׯw���Mp\x\� Ĩ��Ş3��
�����G_g��!Ч\m2���9{�{��p�$�/\����a����wc�����i*���~�cU���n:�럄1q]�����L�3��u�;������\}�SHBʂ�����5k�����xO[2\��j�Nw���y�LZT�O�Z7�*���[�z
�豏J��/�:3�tq�k���A��������~͹���=Fć��,ڲ���))�Ӵ�-�� �鿢��:��k���3�z��:���2��g�=�	���c��i�z��V�į���/���]�n���޲ʴM����ţ
{%�N<�Z�?㞾$�p%ZЌ?Z5w5A;s#�ù�u=B|�E�fð��i�cx�>�,���C�<�ﶕ&�����q��Q%�	G������F��Fg篑pn�>����a�ٱo��� z�t�:we���?���$�W�T����)�E����%��%�Wg���6@CX��sk,�?Y��iVk��j���V!:To�^����z��K�}Xs�:��y#���W	U�����m����?o�������S�"t��=_�W��5U�<m�p_]��S7N�9�a��ETϿ~�zxW�ˇ���P��3��ӣ��av������BTl���S�ӵ+F�6V�N�ٷ�#0���5(��6�3�ӊ��|�P:�v��厷J���e	�/K���V�+/����^���;�RYz���J��X�>�Gj�F�s��u|ω�7:m��^��<�t;��p�ym^����o��m2��W�No|gP���~!<"��ڪ`ގ���'��D�Z|�zO�B��.���Ã�V�mS-ßdDlVs�@��u{��V��ɤ�Xŕ�M�*H��OgΞ�)I��%(�<Ӽ2���-���.F��%�T�gn���׺wxf����'��:�TB�;�u�hZaż'����Z��tL{���m�k�Z�n����k�m���+���0`�ԉ�ԟ1{=���x��&	͋w'��{���·1S'�����7� �'Y������'p���j�^~6�d�iA�� ��,���hظ�Ho�F}�n��8�'�%p^l��`g @�,����n�����@9=����n��J9��޻4��� X�Y-p>�~=Ӹ�H9]{�r�+,*߽|I�3�X�rkd�y[���{���/"I$���$�?����~��ahPq�f����ڌ�gl�(ڠ_�����9�����J߽��'a�|qϋ2őF˞�&*H�����"	���K���q��u���Z�K6T��?���� ϵ���p}��� *s�C˜����v����~87����Y�X��X���[(�g�߯���cd�`�g��ض�����+���{��-O�.�(�"�yɆ��bǓ�����W�R�(�O�)G�(̪>�K>(۸_P��b���2���(�ȓ����.��a���p��w ]Aj�9@?.�g,D��+��C]�q�T�S �
�����3������.h�腕���p�O#�w�C6a��4�\ب��8B��^�Y�:��@((�:$(

`���Û|x$�{%�]f���U����,�'�� ����)9r��_��@�7���Z��m����ڀD�/��`�Z$x�9Û� ��� �&AK ���@����>T�-7�z:C�[���[N!�����N,���mE�R��
�@�T�j<�6� ?J<u@��=�#`��F�c,�䳆��C	\�σ�gpl��F�n%c����wг�c�Z�i5�x"p�8�Mk�8������iJ����C���>�E;ڛf|�a�dy�消-�j;�q��Wb<���f>�ҽN⚽�{�wQ���x�ܶ�NTi��5p��9<+=s�(8����Ar� ��.�=��!������!r]W�1?_�z�"�rKgF��YѰ��
��*��,��J�[�9yZ����P������ ������P�<#��� s3N.}�x〫 {�T��"���� ��Z�O�?J��p���^@Q��Fx��)��������p"�>������2w��s��I��&R�_�O�/ΐy���?�%~�����5>_��_�>���뾓���̽��e�F~���D)��&���ݲx������d��#�W�d��]���s^����������������I�7�D�L���uE�k�v��&���m�7�����䆿��1����[�&O�9r�������]�ŵ/p����C��\�ߞ��c�~�T�����1;�:�o�u�_Vo޺����GU+��UM��?f�@��}����/�6/��7��0�c��Z'`xwݼ�ymm�/%�?����m\��K,�S�V����>ys ��������)�a���룗��Բ|x���7Ϗ�m݊ߡlz���sZ����[�1d���GI�?�2����C5��yc�=����>l6�b�y�ĸGC��cj��7��3\���oեW���2���I����V�~���)tP����1|��Ր=W"�#�=�����	��9j�^[�_�x�DJW�>�X����B���o���txs���=oE���j�V�r�K$B��U��N!O+<2�@@T�^C�P��V�듭9sϸ�w��{��Sxob��ۓ}o,r�[� l{X��V�Т�K|����S��]=�e�?��׋f�ݖ���T˿��&ݧ�ةލ��gA�{�y�����a�_~���q<�X9���ݍ���X�wD���՚Y;.�,W������Q��w' ��L���E'���颫5;#��F�pg훹���V��w�cz�½���CC���#�df)�z�%���s�+M�����d�!ZZ<���bͬ�"�r]%M�,��,����5�W^��o��;Q]7�]#���EaC��7~�-^��ݮ_^�a��O�?Rt����y%⻸d�#H߅� YЧ�e�C�����%;+���m7�ֹopb����ݎ#Y�ڪ3����t����&��Q�O��D�q�����e5x��-�\졺�;����	u���9�g�?U���~?����������G5�w��M���%����R�ԥȩ{/ݞ��������o��ܢ��/n��u�MZ������7��֙��X�Q��Ԧ����Tmr��v�M<��˧?s:┵����nf]����:��p8j�����C�n�/v���e;��۝�W��f�R���cA3���v�~l�T}���^���uu��3j����)#������2���w���P�Cz�Y�«�Wo������D������9�=?�s����)'�/�u��n�r���I�Ut&yK��-�5F�Q۳hξG�~��0�����|�������`��C��9�l���{λ��5���w��9f~׍ǋWM齌;�n���+�<tj���������K�����T��f�G�9d8�N� ��{�@ܻ��c��K��Һ��GP�jw��K���`9�N��~l
r=�qy��Ky���h\�t|��h��efm�����,���s��������{�vj��3�8@0���(U?�8tg(�L=�q���u���<����?�x�����ɏ2�x�O�=��Nc�F�{��Dk;@k��>�΅ �7	7&f����͔K��ѯ�ʒ7���ۗ�w<�C`����m=f?���}N��8�{����<���ˑ���i��w�Vh�ı���Խ{]M��5��7����H�Nj�3]fk�;�.Gο������r��^��PUf)�L2��I�)sdZ|����~��g�}� s�W۟�+�Đ/�qח�O�����[oɴ�}��7�L��M6a4�ò��F���:�[����j��V4R�y9r&C��T����M�̤v�xD������I}�%Π}�'����=_�����䆿��=���&G�9r�ȑ#G��:˒��	�t�ӱ!\lz�D�E�۟_[P����Ͷ�c#�����6if
>�צϳq{�~���1q�T;M.��f�`��9���~�x��ws���7x,�1?q�f������9{kl�q�5�-����=u�3����M�Z�+l|�~۩���i�ݝ��w�k]h��ީ�ɅoW}��i����"YNt�]dn��j��>>X����Q��j��)�����|Fl�����g��=o�[�H��>�p��<ko�|���<����$���5#%����/8oKL�}�ʊx���}m�J�QN���ޕE��O�m���hϓZ-������q����}�����s��w��{��DB2�ehxО{�BS��[���oށ�{+��vMآ���WF�[�Hi5��<��,^#��D������Yl4x�>�w/b}�ꕙ��%�<�k����P������P	Ž��y���Q9�7�
}:d����G��a$
CY��m�(ɾ�u)e���ܻ �/.��ͻ'�>wQ'B���3�u��j�s�p�����׬�7:6��a08�����{��it�U�*�{����f~׏�Wե�L�۬|��/�V��f~2"Ԕ����+x�~���r监Sg�%#c����6�3���kezj�VO��ZD��d�?ڦ�:�zSɛ�P��#W5cX'}��L,�)4��_詣��P�ǟB�m֞z�PY��e�N*�aՎ�������fFl�{�f-�ӻ%��5�,��m~iB�5߆Sd�)�.�����m���?�O+I�#�n���YXE�W����j^݇�Np�3m�.���
���roD���'�c��4X�w�g�j�=�g3u\��>�n���|ׅZu��M�z���ܕ����M{�kO��� ,0(T&Kt�:&\%L�a�<P܆_K��Sp멛9�����Z���Z����v��ŕ�'%"'޾�L�EU�c:-�6v��񒓿!7F�!��ʒ�\g����lMI�/ڰ �+���K�Bu4��\���_���ա��*�u����~���Ǻ�hsR��)e��|�5	Yw����g>	����	���3�'�쥿�]�`�oJ�t"g��wn\��
&^o_8�;z�΋����R�֬4QJ��$���cӵ΢)��5�w{n͋�j��Wm�ni�覵�7��Ä�ML?��B;���n�w��k!"!yoCo��[������U���=�.�J�"~��$ɾ����6��4otMbz�&?`�HY����͑y�U3愲���[��w�$U/��Gk1�G��>�̱	���N�9��7���i����X��+d�܏����_3�����n��5����U�ީ����'�*]�������x��F�4��\t�j���g�O�x�]~�n\�ĭ�sa�k�f˔K��a��t�Y`m
Y��͒+D�6�k��<����W�s6��~����|���Mӊ���$xl;c݋�ۄQcUxa�W��5���p9r�ȑ�?��mx�uN�>��t�B88%�P��DS.��m6�	x���tu���>Ώ���y��StH�u����T��ݐC:�Rf���vb��-$����eg�oS0v�W�`����&��P:ti������i����|�V��JI%M/kybdq���߱��J&WT"4�'�-]�_�����=9pt8[�Cp�Z,��󰼶����47�U����x�f�iW��wa���]���gl��VPװ��<��������{��g*���-���t��'�K�aC�-�x�B� ��5����%A�F�,��~����Asi&袾���J��i���^SH:<ڢ����"�l;+�`őK��r�-��%����U��\=s ��#�P�Z1�n��4�С (54YC��|�˴�y����]� w���
�(����U*�$pP���$�RV�S���/�=]�9?���,���s K���LNɑ�d�˼��)���	l�~ H��k�N8����`�f3���ݰ�y-I �Ag
���!��tg�8?�6��m��|�e�3�1�$���m�0��X�
(��z���P�9�Cf@�c$��i6lp�����p�D®P�a��` ��Txe��@}�����`�� �~�v�� l:��f��X�Uѷ3���lQ{3���ZUQ_W5M?к$W9��[t��8�Zs�p��]��[��g�C����j[�x�l�ѷf������J�9NG�U	
]�`�b#�/�η�0 � R.p �e|~Ρ�f�g_�xw�tQѺ٫�̠=f�**�k�'V�_�5h;�(��_ڿv����ȑ#G�9r�ȑ#��`	_����hG6k��#�x�6�X��ؾ�tgvI[f��q�ƋA��8���I12� O��1�4�pTE���Ű�����L"L��j�O���I`��NPQV��1��U�y�F5��UM�(ed��J]p-&�bum;�bz�:K� )>E"qS�o�+���Az���7�jxk��D���}���GI;�����v�v[�M(h&�{�i*���re]K��;�(�!(�JB�a�;�n��%qJ$?\�a_���&إ2kT��Y8�Hd;�T8P���</Ӓ-�)ma�!�mV�S���*���=�B4�Tf�v
��X���`%Z4�A����&&��%Ȥ` Ǌ�Ģ`g���K��V���{t3kK��E�-M��EIL���)^��c�H	�(�Ţ`�vj��(,ae�*'4��E�e�z���wc�yE��7�T,'�\lm;T�5��BVF�u�4fa@;�Τ�3VELVE�if`���v����@SC�K�'ã��ɴv��L���m�hK�_�Q���
k�]D�.e �I�e��f �
FY��X��(-�)����֤1Siq�v�Q�J�%�{4��L��6�T�n%k�b�)a�Ay�Y���,r�G��w�)�k(�^��V6!Z�:���a����7L�x 7��Mw���Z�$7ˋK�Эlw3�k'z�*�v1�4OI��>��τ��ie� X^F,���"����efI��<�ߡ,�F�U�$2P%�YJ�܁�Rn�m[�V�"����$5Z�$��BQ�Ĝhь�jG�7���Z8��y{Q-�3نS��Ș�aa^_���96�ӊ��/Gjp�� �z�(%�����¬�ĻEߛ�T`�����K��"�J���1���̴���A�&	�Rb
%p1���4k"۶I][K����S�lQ�W|3�#�e8ޮS�ia__(�P��	3�2�Bd����5������,se��f�#Z���!����\�(�R�]7V;FW9(k�hM��iZ��9C%b��ym�JR��wSKҀn�[iqJe�f�DZ��{Ӑy'��,��i!�x|[��7���C��M9�|U{�SGe��ASX$e��C�v��,�Vn��TEv�X�x#R���f㸀��?Q�U��gz�����ͽ���!����-"'� ��Iq55;�Զ�'�S�ͭT�Mi��:k��a.,m�>o�*��+-ͼ���֌.[Znʉ�t���!�lQ��Q�W�(Z�_[N���VVG��M��q&^8F��f���b��`
����W�R��h���}C�`|+�5W:�
(i//�ꑠ�(Yh���֩�xN�1�g�c^�Q��o���� &zSj�7���Xp��JN���vi��G���#"U�V���Jj��{�r9��&\��Ԙ�)X�C��)���p�|�#��
 0N��z&'�	�~�!��- ��h8�=���{@@ �!����	@"�G��A����I �� �I dY$4A�*|�*���T�L-�5Ikr����)LlAF�2$�`-�@K1����K9��L����M��%�X)����@�r��}bCdy
�l�D��ڪ�4�B�w�����f#��f�����c���Fk� F�A�%Jk�A5:��;G�m(�M���j͕B�#)+	���p������٭[j;l"�D�뚱�EU�XR<E��2
(�Th���J�*T�A�>��L�"u���i�)�v�+�;�"%ب44.�7;--<����J�3�d�9Κ��4GZ�Ŷ��M\Ou�D�a��]�q5��b�E�i�F<?.���� <@j��P��\(�*�-���J˄�1k(��B�(n�t-��ZbM�Z-覐���nd X��Jc��$$C[�%�V�{S c\�L6a��� h���'����.�7{��� ܴ4�ݬJݜ�~� �eu�2sdvC0�h���_��?h���I ��}�K�9M�̢2tt��A#Z���ޮ	%�,�P�0J��n����X��]�cc�.Rb9���	\!84fA0_�Tb!%-�&�<�VhޕbpwC�S0�f�K��V��L,���J0#�u�8��D���F+�)@{A40���,?:�p���Q�26I������^��4�1w����(U B<&��f��S�� �gQ��R��RE$c��8Z����x�RD ���AL�O�S5��u�Tk���`7���`X�I�5��� K�t�!�;)T[+<Յ)�3�%�*�C��l�L�=�P�����D���in��*��ylK��ʤY�#�߄�Qv!�]ER (���{������&)Tq�ˮU������xw(mQ��1(C��*�����v�<��J�( ��cW ˎ�=tǥ�RYN�q��6JT��Ȉ��c���SWW�o�*��?�ɯ����7������c�EG�k���3ƿ�O}}��u��/q�W�O����u����8S�O�2&���d험	�	S�zE/~����S��4/Y���&�.����0�9��c����K]����I�V_"Z����NO��W�����G�j�����3>�g�Q&��-���7yZ�ȑ#G��\�5����{s�]G7m�I)�t-� J�U�X���n���8����*��c/����i�s���u��y8v�;�H�[U�]��ҎGnS��}x޹�����>��n�ۧ��_U�JȍpF���@�i>�����\vU*���c����p����ꏠ֥��|������9�����Ş췷�d�Ӧ[b..V�8��b%y�a��:�6黵px�-�v�}�{X(zCo�1ڎZ�����[�s1�2�>J�LG�״�|T\�^
�wT��z�2�4�m�gQ-����%ק�jCN��>��_�!�|RO�v�M��~-���K�w[�|�*7���`���ie'x���y����9����դ	+�p�GH%��¶[ң�جG���o&+�[A�se1���-<u����q���������FCk���o�����i��enSqA��Zm�f��6%3q	�>�{S?]+ET���� t����H/�$nÖ��zľ�̄�{�_�O��MP�J�Y�Q]z{�	��Zs�t�H[i�J[-�0|�[3~�>�.軖��P��51����O�J��㖭�t�'����,(��Iw.�B�G�}���&��a7ՖD��Q<��J�<o.�1\<��4�I��]Y�#l���Z�R�Z�&��;������)L-�O(�=����	>k��]���2lj��r%b<�g�T��H�"w�Aoۖ��fS�x�n8��)��`�K�2�{<ysp�V�1ӓ��Q�D0�����*����֚����l{1A,�����:���+g�{ڿ�dw�i�^�����5g�B'�>	���]�7�I�ņS�O���f<ɧ��6��q65P�nm�ԓ}v����z����bT���U������e��٦Mjqq��|���ML�����9=sH��Û�yMgI�Z=��G��p�Vr���Fl�Q#5�5%�	hI��`�?��v�QR0{<����?G��Xs�����E�)K�z1�C�s�P(�W������dǞm�dC��3PO�g����Њ,i�G��t��̸j?5�K��^� i8B_�)+��M7���$��H�#q��������lӌ�'"�m�>�>��$���^�2=	��r��#3|p��#O�hu����`��ЫOf͉C�t���1��9'a�M;�o��_�O�~S$R�l�7��.ù��g��Ѐ����(�痩��JR��|��o7G����z��{o���UH�(���7���YI\��z<�Z�U\
�MP�tU�Qñ�派;}��"����]��iG����!��i������Up�ƺ��V����kR�l=KL��j}�}T��hz= !`�`UCmg,���_�##��M;�P*�R���V��rc�α��
����������v�lb��m�Y./dW8��m�������/x�|Aٲ�{�i.�\����y�̛2���l��[��_�Mg���O�4����o�9\�����.���|�D"�a����.�_��_��������'����|��g|�y?�ϴ����Y�%n�*��-_ڿ�;�8��2>˘���$}�M ����}�x������d~z�:���m2D�_�#/G�d�XG���}}�=��Lj�g�<���\yr��¿�~U����m�7��������c~˿Ƿ�M�9r�ȑ#G�9r���`�; 
�n�ʳk��Wb�ਦfA���$<G�%���J�FGK���R%�h�E�e̓�kd.��c�`$�D\�B���P�3Hp�5�3����p���Q>��K4��BLj
����4.{�>U�ҋ=h Џ�������yz}��Ԉ����)����m�B�y;J˫��[`�;�"�c�Tpnb�yxN���n�7`)up��q|S���n�B|4mB�9�&iѝ�x� 22ZH@�$N��M�(n�I?&x�2>-V�P��6Uя���L��ɼ`Ԡ���/��p�#�����v/%����"��J~x�'��lB.Q)�������E�L�Z�ƌ����H�}�F}Q��(�R0R���TI�(�Z�U�Z%Dk��Sao�DF�40��
�h�vrHm��cɱ�)�DF�����m:��Me��Z�R�hN����a���B�&Fw�6@�A4:��٧�qY��r{-�غ��\���؇g)��y�b��\�X}?Ǵ�6`X%~n�B�&�=Þ��s�5Q�&V��0��s�9��-�$�����l$�c��:�mbq�&2�8��9V��3|}S��<ː���hj��JS��TX��Lo�:������5U�1�-E�A#.�j�Q��p�bh�T{��JKKq�y�[87�i�O������t���,3'�r����$��i� �i�Y{�Ɛ���ݗ��5(	
淗s5�k�(����F�妉�,!�۩\L�__���W`kMJ�5�4#1�-�X��px��An_^3��"r���uɁ=|�<
k1L����S�Q�l���c�,��\'<gh �m۞F,[��Ѣ�ٗa������F݄\Z�E��2��zr�����f&�X�+�K��P������(F�m�j�J�5\�zE��[@T�`$�0�C�|��R���Q�X��Ȩ!j���\��hrK�P��Āے��0mǂJ0�$�z�Vl �oIdd0�
��*"�n|g�v�O?6�m�O�גyFy��A�}�r7&$���6�0�-9%��D�T'"/F��ݢ�(��Ihٖʹ܂�L�h��mXs����-LUT������)'u��Ѣ1�n�0:�<���Lt ��M�r0"�iV�}�.�϶ƍ��Z2�Kqh?ĴF�n�$Y��br$�~�v���,sCf4��ݜ�����"̇R�}GG{��!_d�E��z ���!����V�н�h��.�R?*`�3�|{.�,�
�a��*Z��E�tNw�u��ze̎L��Ύ,�0���"18�ݝK��s���k`�(��Rw��-SZ@��5	/�v�i-�Q-[L�G��ʹ��f�i:	���Ѷd�7һE+�S����V���#�|2�L狼R(L�]���>�(Μ|�#G�9��ټ���ӂ9���f5
�U����X�[#,~Yy����)?6����3ܴ�(p��V�ӆ��G��x�K��Ӂ�U+�;�Y5y���Ӟog���,el����r�'���5���!��46����,^b"���U����[�����p3o��4�s�oY���A8��"l�h~wpe�����&�.�
�g��~�lx~�?1���Dxt=~ݪ���a-/�>����M&���T����W�
�w�d�O�����G��g���wK��I�ѳ�4q�#8��������6V���/��pGM��C�>w5���K��	����m!�DX��
#f��Xbe�P7P	��@��0�%��)'X�c�&���.�̾Å���0/=\.=�|'�I�Lx\�C��I�o�,���^_�2+�j �b��I�'~��v����Mbx�@��n�@��,(����2�(�,Om������� a�8���90G�S��'��"{�.ր�C?���K`��G�ѓ*��3~l���)� �2 ��:�� .{}����[�kCt��H�ܢ>0�����O�ˏ�s��E+�h�`�*�\l	�#�`$FW��`_|������c*V=�]��P�h����/˓`���0�m��}�ҙ��g��.:\^��\�pܹ~��$0����7`�s=�<	O>�L�۞7�ѲS-3vhUҖ�_L:q2��+6�u]���M��#�Y�Xo�ᎉ���s�)����6�����E2\7`���Pec������,8�����ksU��=�z����J;{i�3�\R.�/?�||.vò�?��N[�bY�t���_O�9r�ȑ#G�9r�9��	��C�6�lO*��e!�`.�)�u�$5%<0�p,p8FC*�֏�9v���Rb�"$K*D�<�ME�&I9��2�{�&Eru��}�"�R�e�%P𫄾i?��+��2��$�5i�Y�T�b
�&":	�vw)'ƽR��_IUt6dY.��)ܒ`��i*� ��V�Tê�և��\D�oxӋ�v8:ۆ]����KNZ�	?P�@��F��l�C?i��y�T�ɘ�Y�T��T�{Xkx�B�_[su{�u,�W�j�3
� �yַ�x��Or�;�x�g��t���9hF��k���L�r)�b��j�ٍ;a�f��
=�r�.����� "u����Ċ /�rv^I�Dd�5ѷ^S?�]{��N�4�<*�2�-'{�YVM{M���~Zs{"̠��n���j�f�N�����c�w�üw��'���r�K$�(�hs�-fa9_�f��j�P�R��X
E,�*lU�4��rLP$_�կ�\-�U.��+��sy�g�Cc�
�xi��h�e��>z�魖a���)
H�J�5��U�,=�9ϥ��W�۷6C�ڑ��QB�B�Q�l�xs�6��Q�@���"�F���9ރqֹ�.��\����.�N3�H3ъ/��x�;jq��nM��ZBdQ�[e�;N#>����K�Z�5BY9���5bu�r7�T�y�
���pg�P���K��1Cb���+(�c-�֌xn�`�[�Ϝh)V�jg����]��2rK�3�%N�ѣ4k/��\-�0�;�g��� V�h5���J*-���ݨͼ��~��j� X���kQ��'���&�t:���<����.�=!R}}Z�~L��(���l)�һ�	c)�M�MvF�fͬA#��(�47�O�QQ��R�65i�ǀ�~})��O����J1E$j��~�R�����ק4���M��8�f�R���H�6�s {6��~�M;�7v��Z�޺;՚��5�"��M��͊M�+��[8������U�I��A�b�("��bi��ϖZ�"|��+�,��6�6��M�c4AdǏ��C��Jg��]��Fĉh���2Q���2g���}M]��*��8�1[NTu�UPۄ�"QR�[�m3-ɀكy\�b����`����fF�e�l`LP֪;H�c[�ym1�"��@m�.�2�<�`^�g�"{̽��ݎᴅ�gF� 5+�@���G�1����z4�#����~�9�ҽa.�����V!Ŝ���"��c��XB�!:�\��]�"�CSͦ>�\�R.�3|����;����N�H�lα�,&3����]\��ycu=�9���JwEҙyf妙d�"vT��,�EϺTR�Ր��-H�K!�63$'r�#����4���$��!�R�"&{�:����d��H��Š����d[I#My�9\��M �Y�d�''�	|�6Zd���H���2� kd�" ����`hɎ�4y��(�h�0 �( �,�!��p��A,H�e���&�>=dQ��l�u3a��C@�G�-���n�D�vP��N�H�]?b�;l�	`��i��x5E�L_{ͦ���f_Eޱ�*C���͌��zQ�辠BL�m^�ofX{;H�.9�i/�Q}��Q��O�(_��t[�jb�DQ���!�m���jv0F��\��ԗ�h� �KRP}0ѓ�`J����V���␨Vsps0~1/����2��[��"Y�)�2Z�K��KS ��[�e� �h��%|�b��m?��CH��PQ�T��#�w�dԄ[�2BiFw�����D�v.���s
AS1TY`��('_PrBCS�����60l)P�[[��h٥���.�΃��L� �`���� P�k�X;89��X�qٚP`�m�	C�k!@K��H��� ���&��f�&(GS!�-��c��������~�i��>ډ �8�����h�i�*�;M&���������À�aH�#A1�
��&�LO(�@aM�i����򧞒J}M�j����?�`��-x�YC��()P�F���B�EB|����0�X�>�P[�U5T�+�HK�+M!�"t�/�N!(G�
�m��m���I�$L'}��e ���.fG�eT�T���р,	R;�����P�m ��6��@d���!��Z�ws�sk/;bQ$�V�`a�)�F�WE�t��9��h/R%$�z���F��-�RbY�Q.���b��A�m6Xj���%ؙ�0VR �}���hP���P#R���L1!�L��ď��(��2%�c�q��$
�|Џ�šL�9r�=��d�U$5��_�y��S�% �$�rgWv�2�@fA#���Ti��Ő�O��( Oٵ��s� �Q�b�^�C�; Qvlq݀X	�,,&��V�9GM )����"l8 �0]��\&�Ʃ�N_���ڟ<�_���j��X�%~���W�_ה}���}R�K��}'�?b�̉�)�F~�q_�e8 ��>7dqr���:�w��'��m2���CM��ș��h{�__��>1���K<*s����ɵ�
�|�V��/ma���g�G'7�&��-���7yZ�ȑ#G��\��({�EdϿ��7d���?n~�qs�ʭ���T�?=r�A�Cי��]7/m�x+Ϯ��ر�sOgD�z~��)n)OdrZ{۹
j7f�K�s�� ����%{�+���c.{L+
I
UM���YA3خn+]}J/\�����%�y���N^]p]�gm�t0ex��ᝐ��㝶��M��A(�x0Чs��V��Z̕�����='�V�g���=�
�qò$��e�����M��v����y��B$YL�A��3B��L���p��Bc��>Z��p��N���,Z�y����3�:o�t�~�����&-HG��%�󆎧V���JB��1xl�^��a|o�eE�J5N��!��,��4����fH�we0�CO� �^��&y��$�|��{��ϳ���Zf���P��1����Xj:c�Z�(��2�������1�Qf,���Pc����%�Y�1T-5D��T��2�b�2K�C1�Zfh��͞_�n;���<���9�sq_nn�u����o|��+On�� ��Vw�3���KK�����7G']��Cʁ����ZKH)q�D�8y��|��]8tj�Նb�ӏ����İ}���s��(�j/p��w.�dm?�vGYd�׸�.��G�˨s��Ԕ!mx����\@�go�un�ز�)��#q��:��+l�7�[�=�V܆�L��2tz�5�����̖�n��a��J���ڄ{h���m(�c�W��`�*����+g��1��o:�o�1��"� ���Z�٦�NꦖG��U-d�紡;��O��K��Eƍ×��^�T�DR��#jGѱ}�.����R��?,�^'�~���M����YA���W�>��~V|��8L�]g�����\�u��9���"Ѥ{+Y-\��`�LiB㰛B���6|���"io�N��3��{������W	I�e�샺-�����D�}G�&��4�k.=�����$��"��Pѹ��1���`�:�iJ�[6&��˥ʨW��s�"�a0UvI�آ]"<A��@���ؔ�+:&V��������p�R0HP$m/�S#�u��(�MG$]�
-�=1��J+��.�6!5%N<U:ŞmQ�c1����^�R>gٙ��
;��&����Gdq]��\L﹃�;��^/��I�y���Ǧ�DJ��j\(D��?N{e��ޫ���eZ�ا����H���Q1��gkDd�P�7�O��ǿ�TK�
��a�So����*�4_;h�p��=�ο�Au��ݳ����d�OC�X�>�y��@Q�B�9�G1.==����|ĝjq�⩒GgZzQw{��Ɔ"yu8��/z�_��Ļ�{j�A�i�.��ɓ��;>�W�y{�����:?ɬ��Ki���Ջ;.�hϺ^xa]�4%Rwp��W�%FS��ODjCO�y��SՍ������=vd���-2����Pr:~��6�铴�i������O_:�c�RC��s��O���|��v'���G��@�'1�.|t�������r�`k�c��Yz�(֍%n1�Sח��Щ~���&��I9�9Ꭳw�Em|'�j
m�A=i��������y>�韆P>�f�5<H�������� �����������������-qD�i�v���H@�7�����z�_�][s�{���u���9w�:��h�zq��[�����@��C���[��]���������g~��� A���>:i������c���P�w��µ��
�࿣6 �_�-�O߇v��o�v�[��q���m	$H� A�	$���Qq:]>���*Ŷ������Rtmi� ��E��=�	�u��	.O�($��.�.dvF�����&�xņ���(��D�$�(�KL<)djsz,��B۫d6�TÍ+hN�ݦ�2��
�4�z��VE�YIFѩ��k�X��JVMˈ��:i�r:�L옒duP�茁��X�'/��!Vƣ�9m�{^usbFCl�E�Zbxt�5��)K�y+'y��Q�kճ$��rQSS�&��^�-d��iy�'�K��������XX�VU��p
�P��y��xxj2E��1	|<WU��sx�#��Z�A�7��{r�����F���+�r�*bDsF�*�U.�ڔ+3J�5���#9=S����)SYٜR;�4��+�L���%^&&�0�W�A�O�6)1E�Z��cT<)/�2S�P���s��Ӣm����|�B�X!�r!�3�Щ�3�zJ��,����T�81#c4R���S3$S?�G���9ݙ9�����͞�<%/c��I�y�t�+�z�Z)�R�̝��Y����:�*����˻'��	����>�6�WyxR��hIsƴ2l��j�vb�S�Ic�h<ȡ�{�������:�1A!�*��,�7#������]bDҤ*$S��T��xJa��@LaEOV��M���Q9���3C�#D:vz1��SH'��>bI��3/��u��!�?@���S�&�Þ���Լ�jJ�Ȯ#�c�JR/A�Q�V�|Q���je���^�m�r&��p� ~"��}ᵓJᲹbj8,���L>��g�k=˙z{9N���U�GT\��i�Z;�3������ؚ3Z;�!<�هA���Bwd�0�ccFQ���ՆT���"ZI9�t��3"OI?����	����uV,2�?���&��	I^Q"�jј	;�Y�G�{��~��'+&A)kv&���*_�㶤*Ӗ\z���:$hP��,;����xm��O�Y�����O"�H�N-Q�KB��9)LkN�J=�l������Epcy�[�7LR���69�k�F;�EӘ�"����vO�`�+MW�WQ�mD碙��vzć+�S]͵��E�*���a�T�=�z�+F�)���,}���ʳ�T���B.t�D)��Rdr�$C�֭`:�$�J�8nk��.G2\�����V�G� Vwg$�p
1�/���KǢ��Q���H��գNSؘ��a�lՖS�V�E�R5�w�'C��S�rV䜙��D5NEf�W���a���H=���VMR��D�#�Q�2gW'�G�Q�´�}9�**�I�}�|���H�SU$�(�>O��iKXA
��NKk�ݽ\�DI�y\N=^թ�j�I�x���Ԩ��d#�B�x�r=ۣʪɔ+#۝�iLj�5<H� A��/f�|��_��C�0���pi�|��~���v�֝@�|��$Ɲp��xǋ�c��~����#i?���7zI����PBa�3v�?䇏'������e�o3]���	�������+���a����B��\�m�?Bm��Ŷ�w<G?w[�4�����WsW���7&x�܌�q���TB���1�c|�y0��4P߅w�{���W���½�����?�݇�����3�8���߿Z;���+�᯾}m}����~��?�I��3ܻ�9x�Pkm�<�Kx�2Ir�{_�ء���y_M��7	��V�q���w	?�_y���.7��Q�|���z��`���3���ŧ���`�x����WQ�{|�� <O��*�E��P��l���n��S{�}�4��c�����@w#�m�Bp�0���k2 {@�3P��$�	�W~'~��/�[����K���;`��oC����o�{)��ɟ�޿l���p-`u'ֆ�������χ{Z��S��^�����*}��wk�쥗AU�c�ɋ�_>	��3��1�'cV��^}`�:Ƀ�j���W�7>1������3<�v�⧡��`}�]0���~�|����e|}��������UH����`G������y��?�7�ƿw`��]�w�N��G�pJ�1Df؊����:x��f�]���2�គ���*�}+�5��N�������1�ݫ�wާv��k�=r,����/����ꋐ������1���Z^���u�g��'_2~ ����|�|�N�+^#�_���;�A��������_h��։�=�I�r��/�ԝ�
.�`˞��}��ĥ��x����=�Փ A�	$H� A��S���Qy�����U0/��<qSޙ��&'{�ܙ�{/2�G+�X�5����Z��;�%LĲmO1Q���;��!��#KAz3^��֩�>�����̾��(���r��<#�X����R���-ʪ�W	����<Y{1/d��]X�ሕRb"U��f���7��K�1����
�iWL��C�q�a(�'�,�]�6X-�͊�z��x��
)_V�53;!�O]�����w�$�W���޶�Ψ����M�Z�-&�Ĥl[(0�u����g$�:��-Ѵ��h�x?�hQ�q?��4y(C*��gS�"�#�)��x�+y�|~Og�M�(��/>�BGk-z߽�0�ǏD?���	��٬0�@5�UߨRI����4���o�|Qĥ���
ڸ�3�+ﯠ�����V��bC�@$Ά�ʯ�ps�zê���N�����{�5K$:*3���#��/hN����Crַ��C��5�&�91�Bc&h�mktGE:�%Z
6��{Ru�qc�V�p�Q��>?�%5�h���e�n��\�;�.��W�K	��/��5_,�Z�b�LECX7��BRX��6wg��z`i�8S�lX`��YLň���k�4�Sgy6��ӷ�L��XG%K侼��XBS�K��XB?9�}\��/e�[=��ai�����A°8�-�i\1��P��׮5N�d�5��<���i��)��t�Բ��̪N�/ߏ\R���8%�e�M��wĆiո���N���ǝ#hr�
���Y�39�q�t�#CV"�QB$�6b~���щ+����V��pui&�:����,�k)���vF�d���DZ��"Ы�hg@��b�fu�aQZ�|AZޒ(|��Z���*��4����VG�#f̱��ЊOh'i$FŔ�Sa"�Zґ�i�����[̓����Ssqf%��`(��0��ؗ\1��r���.}r�LcF��o]�$F	��v�O��OV�3�Ƭ��a�|��DcOmH��W.�k�x�TT��i�Xq&�Ӟ�)-�^⊤��Ԟ��|�K������vf'ڏ���]�Z�mU���>E&�bE�{<��y�?�Hj��cc��C�Y�(��}������k�3VG�X��S�=%��de�����e%��_��ǗL攪Q3�{gZ�O#��ua,���͟䵫����@gx��ߠ���rk��/;���+�YB���f�d�,��PA����}�t|G�0D^����N,Β_��3��<Q1��P}�����Y� ^�Z���l��G�:t�ja�#A���X�sJ�?9�Y&���
pm�z��[׿Q)�Wv��0J"!�X�^�f˗g�:���`�#�[N�)"��~��m������D�Uݖy-v/3���{ �~����6��g�G�7Q9�2���rE�\�mjn��Y�w
��S�^Ã�7���,��_�'p��l�	�H@:���@� �=H z�\. RX��o����}
$t$ {
 �.p&�_�p�$F�
g�S���A�/��@�f���@�TAD�	VǓ��=�%J$>\ĥ=و�-�bbIB))�G*n�e��դ�P��8b��Py;��*�.�B�rȶq?+��\�B-vtx�) �m^z
�`���4�K�&/`��u�6;3EE���"��tU5YjA���=F�I7a����5SB��G��� ]E,V%�*�&�G��"�g��:$��+�`�wV(�#j:C�����l���P��%����Ly�D� ���ILtu���G q�%ūaP��6S2������X��	�E�ߛ��V�CG� K;���mP�wL5AH��	xP,{����hG`i�JS�<7ATc�G̳�CF�@<
���1�����hbU��n)��;� �0q5A�(��K�=C$�R!�� ��R]`(���V`�b��I���˾�]�i*^t��>���zЯ6�	C�` �i�hD�����pT�:̀�Y ��A�S���/��B�j��2Cg��=X'sB�b?���`&�b�!��B�g7,��`J���x��`��Ab}<�'�C��v�d�@�8+8m�$�ځ ZA��ҁT�h[e�iS���k���t�vjM� �C�=j�-P�l�ҡq��4 a���z��f��t�[������Y�L~U֔R�C����װ%L�$l왭'��)a�a�#���rnM+2����@�r+�y��䂴���r�F��Ӌ�%�F�%ő14>�IbfJ(4�)6{?Ҹ@`���|����4XRi�<��Bu/sm[���`Z�Hw�8��_��^�s��3G�0"��2p�r�i��0!�0�	���H��{��N�?J~^d�>c��fH�U�%���^7b����y#�"�z! ��������u����M�s�E��M7�����zN�M�o��ݰ�������s׮�ў��8|��]�a7{���z���yC���~k+�ӷ�����ƃY˷����_��@�|��ܰ��"���(^[��P��;�yn��E�����u���y+�=n���-A�	�/��-�-I8�zv�����t�KG����TEWBU��?��Ԗ~.e!��~ql��K��9C�f�W��]�}{�|ht�֗��.?�p�w�����=Xܔ.]�M�Ư�U��Z&G��[�[|�ʣ����}��ͪ�Y�;��o�nNP�~ɑ���[X)�ѫ���Ցo���{��SǞ\xa�"&:{���1i�}�q�9�kW�`�;vAg�O^�$���/x��]޷j���/Ċ�'B?��|�T�ix����r3��c-(�s�Ǿ\'?@>ߥ��*������Ϯ�e�u�����?W[�,�c4�¥�G�s`��!ʤ�j�Zp��u�#r{S����y�uO��ͼʤ�G�my�y�g/�ny��ӏUީ��T+<}���Kg�LoMz�">>��d�űU�ǡ��C�.��,F�08y~㕱�������3O2C���&��2RV�Q�}����d��;E�M�u(%���1rܳ����� ��?�}>��y'�%~U0���}q_�%��*Ɵ�޷�[DqS��^�x{��=1ƥ������|�.�\�����A��-�`�>��}�,u1W�ܡ�=v�f����6h|�#�s��K��ƺ��Cd����BY]%آPܜ�L�禷����r�W�6��nQh�I�?V�+´O �PV�8��"��d�!�ʝ��g��\Z�~�!�z����to\ov�U���ܱc�g�zf��κ0�$�q_�6��*쫺]x�{Հ[r/��t��H��r^�^m)�H6pC7iⰽW*]�-�гeٽ&��E�^��b/(ϰ�m �)+�Isg�I��8�i?n77{�E8��B�8(�]�(:su�=v5};C���{�+΢�nȮ�bA("$g�"}6�7-� J$z�I��liq��F�ӈ"iz%�[$�n��B�\G�E�z���^�}�B���..b*ԥ�O?(&��P� Aqf_�^4��r��	d��;u�R�������3g-���t���WGDH����,S줞��3�5R�cq�;6I��.�Wbνm�vM�5�9���kZ�n�9�@/�Q#,GΩ�zӽp�Q�0�P�~*YzL�m��V�M�BNjyyNv6����G�n��:���A��ӈu�����S}�I�>JD�h��{w�Rr�2�����îlV`~��W�A�M�g�o���$G/kV?��R�d���E��݈������	_��hzӹX2K^��Z�M�Ůj��%땺�o2�W�CE�Ǝn�NL4:'_؃���pq��c��Ǖ�7�������6���^=��j�=|���E1��N��J;�lz�(�����g:���]wVt�ܭ��*�W�pA�u�x���
�+>͗]��%��Uɕ�<�]�ws���jb��y[��݉�O|��ms�ki9��K��]-�V{�aӁ8��0�|�1pr�3����ľ�������0]ɞʣ�*7,�]�c��|����48��il�\5s��(�d�FV?������� A�=�g�]�ϳ�܂��{��-�/�m{���}���:|K��i�v�������G�{=磛^�\��[~S���ޜ�v��~��׋l�E|��7��o��|��U�"�o�z]@o~k��O�Z��OGd-��͏����w�~�w���ݰ_t�w������W�a�w���o��}�>�_�Q��y+�=n���-A�	$H� A���C������"?!#�g�ي���>$qT2i�;������E�l��W��Mg��Vu�%��nfd��gF�qr�P�dk*)Ѥ��#��&>$g�L�a�f�l�{ �
��+,m^��ɲ��F��zf�+	��/�I�gxKf����B�a��XS-`!�Hz��٦vʹe�K)5��y�L��3������%Dc�-�e~ccDL�B��n�U���Kp�;�B9=D�$���V�U_A��1����jaBMdq��d��9�>4;�m��'�,LLm���P��7!E�Ђ�/l��N�m������Jܜ�<.�S�lG1���P�5$���.,p�����cw�����ģ�3Mͫ�����8I#�`\��m��3��L��k�jf���چQ�{P�jNcdA��M���n�\C�cP�N
�U5C��"y+�Y��l�b"S�ڴ�n_=/5ː�B�6^4&��%3y2DL��GD���}5��%�Rl���H5/�D�Qc���l��Ԛ��
�Aӈ�`���	7ז�k�Σi��lX���L�j|C~N5	U�����K�\�]�Xf����Z>?ƗV˱%fe�5�Esm�"g&�F�%-i�}���6�ϘR�eU����EYsּ�X�q�[(��Y�C�HԾ�LK%��V������MU�3���2����+��a��Ԍ1��rVJ$����0CC6���zB����H��R+d�8�-K�6�R���4Ӱoў�k�9��n��)�=��d��a�;gr%K�*���hi�bL�~�;����?��f��M���>��Y�.�kܭJ�uܼ�X�F�n�@)ъ%9����T�Y6��`�;c�0>eV�;2�ޭAQd��*��=L��R�լ��:�6���VT�JK�?%�Э-.���JF�0�����3�=nC^w�rO�!G���l�;\Hǈ��>2�-ʎ�q���f�YS2�/^q��۔~QM��6��22Q(�0�c�r�kTi�jێ����.�4Ƥ>��\%u�Әf�.ŕĊց��j�|΀)߿��dW�Qݥ����Q� y�9#(���YQ}��a�'9�'����e^&�^�Y6�r�â1Do]ǌB�#�bR��0խvWk�zh2�ͯ2Jڪ����d�y�Y�"�#���(�l9����nL33r�5L��h�bے��~��'OqR�t�[�0��T��N31ʘ�PZ�u�o�GԠ��n-&r�XHj.�#����I+�d�Ku�!� ;{���r0Y�����G,�Q�������F�oR���4TSE.����*QYi�H��?���(�ڜ� [S��LV�F���tƁZv-�\C��1�}���i����q?��a�Q31:�;$_P�5`
~�X� A����'zyP�Y�X������D��DPC���O�ͼ����'_ʹoxߛ���o���{�Ķ݅1��}�_��sr?��qի�]�ͣ��������O{�O,\`w����\��J�ː'� ��S�}m��}@�N��&
�#��W޳y5Y�x����&0�hV������O �o��ٓ{~�~8��2�^N�����K�?e�A+�?�b!����T�	c�Ll���|2��On�|�g��ɽUX�ʺ��i���q����;4�z�NNЎ7���H^�!8���i��kv���uW��^�^+����-�����灾�8��
^�|��|���|N�/ϝ��sw@A��p��8���o��s@� ��4��,(�zh�Ʌa�$oy
��8��<E�����o�{W�~�1��>�7�~��Ч�;��h"!L�]�Ȁ���<j8|r�F�Y��������@��7�=��!���ft� ����]�[
����!��n�mp�Ż�6�`])�S���8�����􇃰����K���� ?$�j�	��7_�g�~�߄ʏ5P��'O<»KA��/�&�\�t^y%�,ӿ��D�»�G��W,�~}7<��z�D�C�"��!~[%�V�@��ܱ{���}��wx�.�K�4��-� [W
yU �rP����.��`�M�?V���i����b�w>^wǡ�'^��l~*r�A7��)�։�h2��������Ϙ���z�~��o��{���9}j���h�l���K��,�!}w�I�A���P��E��{�J>q���ĺC{����R�%V~52v��~k[ٝ0����1�{��HE�ьy���$H� A�	$H�,�55��g�d0K����[v�c	��ryRC��:�#xG�i�5[0�o��j�(�-2ēf{���A�82W��f�0	uQ���YD����d�7��OH��h��O�T�l/�K��w�$��Gj�8S�I�h3Te��8)�|�l;�V=U����E���J3��݊D$��盩^>�E�L������萇�����s�9��,%��"z6+�%6<=?��Usq����o���\��Ӑ� �7��j�J[[�'[Y��d�5ة�V���H`��0�������Vc$�M�Q5�ڶ	��u��s���3y�!#���p�2��/%c1���W��Ұ0�t��M�a��3�����#y�yW]��+¥�<�
7�*;c"�Z�4��-�/�*,ղ�Km��:�hr�0%�av���4�jN�B������0y�g��X��P��(��!��	��8K`ff�yv�`d�JM)/��L�	'"%k|�@&'����S���6f&9��W����M�ڊo��|�sAYu�a_��T��Z9iI�1R�I���r�T8RAAK}���l��o���G��R����u����YФ�]p�"����	�>��D�z��$#��.9�
��\B������e��ȴ
���0t8-5�j�9���TU����S�CP��G��
Mř���'��tUy��r��|k�TG2��\qX7����=L*e��J|��=���VL�2:<�*��!"[�Y��33_@l�����m�7������h8zfa�Na�a	f;�3�U��G�������BhDL�I:Y� .��n,Ml�������^Uni
/Vu�5h��Nc1�1xn	7�[\�b�uC��'��dIeY�����\W[9���z��Udv�c���LKQ��U|UAN�$2�M���%J˲�E�v��.h���}�$+]��MEf/�,�-��LO��3@��L�Ҋ���y��pg^�\��Q���|���\�0&|i��y�0���*�������ˍ�=iov��r�J2�M�����U|���*��/Dq���,�D^q���i�e���	��*�׳,�L���d��R;׼�F���k�����Xڤ;$�p���Ȥ+P�Ԃ��ԐҴu:]qt�xb)��<5��p����fUlF��b'e8{��Nk3s��B������<@\e�f�=��J���6��BZ�39螅�'��k�R�s�QN�@m��P^`���~)�L�/�ꟷ.II4VpsB��=n�=ĺ�6��zuf�Qf.a�6�c�\�����?�,/~��$��v��G�I�F<&�p�D[I�m^OQL	���$���a��F�W�}��f�h��)3����JdP[3��7�kޞW̷͚�m͒�r�ҷ�$ȿ	.�.`e ٘��7��&� C@�0%��U=02\�`�E �H$ ��к�Z;��(j�\z- [ 	XB6dq�:��*���k+��_��X��q��V ��`j��Դ�07�Y���fm�3^0��2s��SZefT^�C��
.WZ����fmA����C�ƙ�*rN��L�F�Y�a||r[��� ��Q�e o6&�ō�N�]i���yc��7Ѐ��j�3[щ�U`����rRVn2��&3�g F�u��+mc�$!:C��	R���o����9w	�J��/��S�,�����v8�'�-�5�����&��2C��'DIJ�b��i�&3���E�0jJ�Z�l�;�f4%B�&�m����h�u؝��8�"jFlhԤ���)�d��8@1�ADt��/��jܦ)KvOUL�Gla�B�Hy����Ϩ��IԄH�5zX��ͮ���6h
4L�`�dWU8љ��&�7��� �.����Y�mR���Y6�~������9�a������w��0�� �3om(H�?.��J�P?Q�Y��0sC�%2h� g�a���@t��W)9\R�@L���=�h@I�¬J(��@}Ot�,B
DV�a�	��p��	�#�Y"@���HZ>t���7�
��|�@���^XH�)F+� ��3w���:6RUS_��VT=1�
�&4�T�MAL�j��O;/*D.��U�V������8d�32px(�nj�7�Mi���f�
[�Ӛ�Ǜ!H	���b�DmX��15��|�j�@�d�9@���7�j,�鰌+auL�U�Q!����Qm�Υd�L����UB����߈-� h^lkJ�a�Vf8�5]	�߄)9p#I|���]?y	P=���D�8��t�s��v�cL@U��5P����������zh�>c� �k󦁼nN���xv#����4:x���C[,�������e�{|���[����k����Tt���X�a�����暆v�M��
��9w�:�=�+׋��E|��oث`	4�rj[��q�����u7n���b���E�ƃY˷����_��k�/߰ꀞ����mkk��|�=��o�
n��}�>�k��s�J�[�mK� A��ߋ��۞-�͏mg$w_b+�:�����z,�CZ�C���ڒ���M/-575�1���ߘ/|��ㄺ��ںΊ҇��w�֋��i'�o?�����U,`�����&U��R�V�m���Onwn���E�mc�#=�ئ���֏_Iy�Z�����3s<vk�;�}�Mb�~%��ۤ\�D
�\A��Ż/��~��"xP��?�+��P���1܏Ơn>R�@�Q�}��4X}����%�Q����*F��x�T�T��Y?�C���2��;-���5�Z���O;M�lT�Z�ql���'o�xS��|)d��m��Wt��d3R.m*���k�����|��"��~Ǖ3�l���/M��Rbx�Qj�Qs����c��"uJ}�᱊\��+����_��1����G{��S-�KY�g>j��1��Y������U�A��K?��~�QD�(��"�Ņ�y�-o7��Iw94Wr�Eg/}�i������5�v����9�����������+ƻ�s���sN����ݥ��6�륪a��k���OF	]L�f����c�t�d�.��b�خg�v�	�l^��w���?Hל;�>�r���cޫpLrXЅ9��ɬ;�]g����G(�v]�)q�-IG�-e��lѤ�Z6 r��qg`�ܖMS�c�^ݖ-������M��M�����I�K�.��������R_�5�G�;����v!Ν{?���w���]g��ƺ�%I*c�ě�h㒰,/cW�F�9�Ilاu�B/!�[ֻ6d+/��b礡t~%C��1g"��\\~��K/a��@hI=2w&�d�Gg��ؿ%[��y�P��sN�5��**a��-,�>�k=K��V��J�*�ܮ�r�8��0��r]�_qav������2��-b}��7��=���gRvѯb�.�]%d;��>�nJV�ؔ�]��c���r�A�v��(9V��Ug�}l�S�خQ�\�J��TkJ��IG�K�W{��\�&}�b�o8f�^���3j���Il�Yf_��u�r׻�̽J��1�!�H�.�h��*�K��� Ϡ���A-S�~�3�+�2.{0��<Sv.΀g\���{tp*�\��s��ި�Hs׏��y��=��.�#���bҋ���=������#H� !`�Sg6�q��W��H�-}����-]��O\�?(r.�oo��l���3���Hn�K9�+�{��y��`<�Υ���&�9���,�x�'6�B�������O�%Qϝ��ǳ���G5ȗQ-�V�.\ŧ�\��X���h�F����]�7'�>��ꉞ;V�Pr[��x+��z�+��+��G��隶m���G��{���+#�\��Тo���������+��9o?�YߔA��Z?�1��U��:G�:������լƧ�EwMfo���c.� ;t���V�Xyq0&���~�3ϛ/H��]T�ꙣ����~yj��ۈ�w;"��y������[�>���kx� ��ϳ�.���An�+_}��BO������}���:|K��4^;�_�P@7���gn��9�����5�7�[7Ů����s׮��#�8��]�aO�W��}u�)`��"�o�z]@�}k��O�Z�����u}d-�������
��w��/߰���]�;��_�د�C����{<v�����1���7X;����U�ڶ	$H� A�	�aAN�/Mꫬ�����RP�dudeU���Zf�� ��p���k�u$�:xz�r��g[������聐�N2cEke�p�XZM�a°%!�J�#�Hq29vDq����Pʇ��ي%�h��4DL�)
VY6W7?dd��؇i�e\C���x�jt�H�2Z�*��\z�h��"/2��L��{t���1�LXͯ
�y6s�]��1Xk���Wcs��E@Y͊�D��5��*��C\���\��rvd���a�����������@����A�/u$8z���p�;�l5i����U�5,g���A�1���-�[�ᙚfe���c�|��0/?#��V4�M�b �%֢��LW�V�-h�Z�P���sBBgP\�^�*o�A�N\Y���;G%(߼МҔj��3$LU��;c���(�♡=��)$w �+yْ��lr8-��;d$C^O���)�4��&c� �+b��e+Eh��5�y+��Uք�V��"��}1!�Y�x����֬ζk�͍�����:K)�#�Ymų�%'�<.�[���a{7r$ư"�eK��(k�d�a�j%>\/
n6#f"VƳ�W�y
b����
�Q��e��DT�0L�^��+\Ɇ��JTN��8����k�ꪪ�������:+v$����j�i�&C�b�%"�t�H+V�$��4��"C�9DOlK�f��4Y��Vn�xt*� 2�e��̸f���ڝ��	7�Dɾr�+ъE�ȭ����dp�U,�V8�EE�)�QVx�\2�QYm4�Dd�I��Q+�Tw��B�u\S�n����bF3 mF�]��L�x���g]1t�h�v˲M)�g25!a#�q|��4d���*=���]��H^������U�}�p�Y�g5�(U�+_TA�H$[�V�u,k�O�-G'y�x������X��JMw�^Re��9��i�"JD��)��ce<Sm�*�ǌ��֪by��T!j����bs�E�A�;��l�dM[�ETD.�R�fU�!��Hپ�F&�"W�P��c�"��o��b#���e�LG� 2�PP��DZIa3�J�P������e+[���KB�#�I���P\"a�c�W��Z�T�^.%"g�4\�9��28�VT��kt�:�����0���LM1�Ş�X~�c>zt`�4/|E� ���C�<�}4�a�׊H})�H���Au+V()tT�wy��ZK\���������<YR���.5aU�l^�n��7vDU'S$ldD�ՈJ�vYI��6���N����tt�%�hF�rH�]Ȩ��bG!�j7~&�*[e��#W�#g��U)�3"�eՄ�G[�HI"~R�V������ʾ���aBH�*�J�V|A�Q�I�Gfu�PL���� A�	�g�}|�P8�������aj+|*:?�~Gxf~Ly��������{���gv��П��d��o�x���sy���|����~�F����S��vm��D��z��J�CO�kq?�j?�h3gB�]�࿘ G
'��=�����_��#:��Ӈ+������C����/m�׶�Ȇ1����3��_B��8q�'՚Nx½�v� �~�!���~�?8d�]c�翑����C�ߡ�x2緽? ��]�?�O���]�${+�
�����%?�wY��<����_s�C�����[+׶@��f�P��z��O�������PW��2 [7��-m'��9x���z��*�'�:@}�<|�M��Ϛ���{7ڱʽ�3��	U�Ὅ8 ]��4Gip�'����6�j���� ��"��~y�?�\S������E�Ej tR �%��@ �C P�ņ��`],`�mu-�`C�+*��bQl��n��.��}����~��{s�̜3gڑ���\$_�D4EDKT`�rX9���&�GÃ�=AwR��
���UԿ���W�&� �r���ic�� �Z��H��AqvOX�=�z����8 �J.�T�A�a�zc#��C1��p��%�De� �b���x��cc`��<����9m�1��!�a�奠k�+W�!Md
��J��,Q��çâ�|hSN��������pB��t)��KaQi�]�%��@�����z�ÕJت�#����/x���cH������m���#���:���
ô`�׾���~5����e�}��N߶����Awp���vM՛aEŃw�6ط�,��z�ξ���|�q�ۙ�����ev�G%�.���k`�����Tx�A3�v�^m?�8�Czb�Cc� F�#�_2��b4�L�e���N����a�-H�ݙi������ᵾ+P�bO�
���nٳhw3���Mr����`�w4�r�'&��1~^Ӵй����<_��eA2{b7.�>0i|C;�a:{��5)y���aj���x�#H}���0�5����nAu�|Ljr�����V�it���9O���=���0=�2{@��#��ǹޱr<�g���f9��	�H�kZg�rGD��I#�k�̇��;�%S 孏�}ϸ�Y.��c-h�&��<��L�K�[g�B�e�o^�R'����H}��|;�NI�"д΁TO�8�?�鼰�ci��3�z�TnZ���N�	�Kr�#�O�O�噾M~���#�Ov�mn~+�����lVm|=�Ã˪��7Ìt�X:�UA�O�p��Ԥ;6�{���K��@I�Kqw?�3�v����;��:���P�n$�k�Fj��b�~%D��e?�աg�ǟP0�pѥo�o�ޗ\��njw�mp3��Ń+#=��QFF7y:Z5B�V<I�:�t�{�<㤢��Ӟ�Eg�������⫮~3�|�wQo�C�FN���t�Ԗ~�9��[��C%3��j��6�M�؃�nD�ݍ�$��S�w0ʔ�t��S�D��5I�!���wҬ]n��>��e���P�+�>�-�}�w����5o�����S�"�G���ڣ[Kެz�mA�cOV>�~���x���[.���W�&m�潙��-��I�d�Y�}�81�Y>�t�2[�ʍ0����U�Wr�z_���1`����oF:�|bWf��ž���;TϹnr�Mξ����+�䎬[٫t�j����,�;�K#�B�%�V*])�8�t��~o�Q>j{�Kyyo/�1��)GY�
��c*u��р#6?��.�6p��/JG?�pX�^�L��F��L���Ϳжv���f�g%z͊'L?RO���s��ݍ�7��W�1�S��a��G�r��3v�bN�<�y�Fm�u���Ϸx�vw�ށ�m�(���T�t٥p�N�s�iqY�ᮁW�l�wf{р���ov{��[�T/�����O�,�~l�Ɓ�6���=@jk=m�C�}��yy�����_�t��,C�Ju����8��9�˞k�0z�rp�ûF<�vȴ�x�][���A-�F\=h�X_j�zd����)���(^���jq�`��z��˛�r7��4o�I�U,����z�������H�U�ፗY#�^d(��/�>=Ȳ��i��W]�?v��9�Se��\e����B���S�d5�:Kso�m۝�f^�o&��ߌՓ�)���I��U1�~	�h]uU�[�j�h��xs���7����r���o�mG�~�W�x���xǰۉ���Bͱ�{�"���J�1�I���9P�f8��I�y��������,���S�Rd��4LaMx�d���'?b���Mt�z8#P�0/tܓYA��q��=��4�ӳf��5,���i;��D��.�I�noj������k&�k'��h��x)%�a��Ꭽ��c�,���?%�k��7���X��>�֏��Mvv�Z�>��>���4=�(���	�(��� ��MǷ~�����B�Z=	+٠}�=�ZAy�-(X�=n}��&=v� ���w�?�r�0��;@��?�\ K�T��l�|�ak*(,�]�� �xk�)�6�4�֖!�=y&̙f̛y�]�K!+Ϭ����lVӍ��!������kٸ�c��9�� ����c&ow�7�g�ׁ�i+���\b�ah}my���Ш�eO����u�-���K�C����#���7�R�g̔�H���!k�sg��fN�K�ߋ���k�B&�o��!.�zt�m��3��	O	�`�8S ��@��3\&��|�Re��1('e���MmW����]K9YZ�r'_��熛�X��={�2�pҦf 驞ҸE�a�S�ߘxգ>�������O��f<�;r{9�Tg��w7`�o_����^Fm������gl��ր���0tw�2U��M���o����H�}4���Z{���t�kV�5����5̎��*_��~����@�q!d��<�r���0R����`���T�a�|'؈6���V�0]�"R@����m�h�� V��e}��u�o\�Kހn=d������� #X��1��5\ң����|����>ӌ�p��p8�
��F�F�~����Ǻ��±�`��f�݅U�Sa��6x@������3��z0�����p��Z�5S����p܊Y��s�>����`��8�(m��jmH�s���c	GY���>x)�����[N�|�8�����dp%Er_�>��P�I�����W�?���A���]��>�2~����p.�fܙ�W�s�u�e�L�Ѳ�֌��5�z`����?��ZAҼ�Z����y�̣Ǘ�ӽ�[�,��ƻ���z�&��Dڲ[�IV.���_<��S�N��� [�:�,`V�}X{�Ot�!�GCʂ�WGKa�+_]�w�E�glK��c�����f9?��j%����Z���n�,�!�4~[�Υ l��Gy%��;�~.#�!@Ͷ�X�P�	립�(-.��, �}���s	ʹ��bi�;��bm���/�T �@��I���<!:��S݀]m���[�K������O���C���N�G�%����!?�cR�]�^b}VI=K�\l/���0=h���[��t3F�������І)�[��˝���0;������s FII��3��x��h���ϗ�R��\�����Jb�=o�Wh���V�S�uW;�ו�"_��>;��Y?���s�.��-��kh��F��=��`�88J������)�5�de(��P��K��8������|���Ȳ���ۨ�,l2:��<J� %����t�q��0�C*��������n����Yr�8;?_k�(3�_��rU�B�VG�n�v��(2����)|�q�����U���>����e�j����:\X3��<fH���=�O>U�s�����9{W��z���'�cbx���#�#��>��׊Khk����O�s���'�N���Τ,�UZ���fy��&����!������d��ٹFu���^e�����)>�v0:�fIě�[��턖���l��sVAc	����}Y({�S��9[�����p����\F�c�C{�GUO*�s$]X� �g��̨���ȗ2���B���C�-�ff'�\��mjq������H�Ǟ�+x�g�-2>�9��a` wB���L��C������Rh��W���>*�gt��۲�������_i�2=�������n�4��Y�U�隟��&��|f���-�~u�.�aSM^M����)ܹKf�J^2`��㕮GD��e�S�������J�y{7�H�'f©[-������6m���ٻ��2�$����t����^�y��#<�[��jf���5�9����*=#�NP�[��y>۫����*p���W�����A�/�Ʀ�w�yЄ�&�h�UE��MP�lz��A���.�g.;�+b�H����Q.��X�����V�p���ڝvT�UR�r�Ǒ�%�n{w������f���h���/�6WY�2l�n{���4�K{,�7�U;Gfy<��S3�������9�����90����)G5�u���Ӹ��7������i{�'W5�%)ߗI-��8��+��l��s�<�L��0TtB�J��UYRi='[�u@����\�w���W�D�ɕ4�8��JZt��	Z���KVA�n��������%�P������[{��rH�e�1�����w�K�y=j�t�)ַ6(�Rk������cA�4��y1m���.8�OT�?�M�署kl����߄C��������4p&.�{��䎮��c���_����?S�'��E�PÍ�K�RW�F�).����߾��e��>�|���#�W4������}��
�ɂ��[yʮ��X̢��"f8�K�1Ԯm�x�j�\]����h{�������uI�a�ʯ���e�Ǳn�~��e%���ꕥ��T��|�M���#{�.(9GW���^�fϩ����YW2$7�hӑ2#����׭�ayHʰQ��6���X�[�޲��$�V�i�����ϫ��C^����)ÄU������m��)g�zx��{2s�+;�!M�e'��\��~���ȍ~âr^�F�)�(
�a*	�k����̾�)��#�[����NB�=k[f�d�X���g���-rq��j��u��Ót���/\�#�X�e�`����|�/7���_Ʀ��hL7���-��ê"����>�r����!W�M=�4;�"��	���g�!��	:�LKKt��H�Z�/�1���)��6H��}t�R��{W�i/�>�R��6��r�T[��}�q|��H)�1���v����hA���Jf'��"�騸|�k��kh�l n' �#>Gv�ߟ����-p����Q$S�=o�����	?!]�����J]q _��>;��Y?��������r>z�8,�Q��%$�o�پ��٥Ƨ���z�q��#h��!e~���{߰�l�2o���cＳ���5�3��q�xNhe0���sd���i��V��[^?m��s*�&��rcü\Ó��'��9�OV�Qu��Z��6_p9�����Z���s��8Ck�̛C�ݡ���s��\����`A�-�z���d�����꜅����vy��7�N|-ZE�<���J5�2�ȥ�	돕Od�ƝU�?2��V{ʬh��y�>��'�ui�of�K�S/����z�n��/x�1�y��J�����9�����>1_/b���K����i�i"�Ľ������69���ĩ����}=�ɧ��U����w����q�^=`{�R�	e����v���z:*;L��!�!J~V7��t�
7�>�sn�mEEn��|��pY�yےB���+�g�m�z�6YϦ?[���r�+e�8c��O�-�.�_T,P�w��񟶩=sx����)�(�P��;d�M�Q�2� ���76%��H/�Im�D����$�/es��e�"�Ov���_�mO7X���l?�zIn}��3d���(la}�:��-�"�~�tB��܏��lk8�f�8�vz��;�&=Y~����R�"+�zB�m���ɟ���?�uV�h�1�����5��lM��&��Up���2����=�^���N��@�����1.�]�yEb�~��eQqû��[(�O��3՘I�m}��̨8�o�Hu�a~��p��2m�ׂ�ڛ%���D�n����Dy�N}��������8�_x� ��a}E��&��K����'k~�(�zXQS��'J����ik}��'�?W^�x=�\�Z�#���0eh�z����K������^CDg-��^�8ߑB/���1~�㢢4������Xkq��6Wu��>�	�}H��mr8-T����T�m|��ڭ��6|*�t�(�	o�M��1|�[�7�8�zB�9����e�In9������'��]Ey�0�â��?�f������M��������D��q~���9csD��Y��~ъ~¢9Gk��L~�)���T��wⰩ;�E�\>�GTw[�T�I���@�m�G���Ks�&�o�`t�yiG"�u�I���ID�9�J��S�U!�n��W}B��wĭ]�W@j\�����E���7���Zh�+�lp�?g"����Y؇~�|����vΑ���O�CÚ���r=۴����;o��\h���Q�U�ovO7M=eqd��
둵�ž�B����s�W�=*�{X��c]_8��O�v���ʍ�i��r�g)��X�S�ɚ|���a�C��H&'��<:���k��1DeqƔ�cc�9GM�M�M�ӑ�쯪�ĻX^�������)Mݜ�ۤ����Vլ]�i�S|�����
���9;n�N��s����X��l�⢰�m;&���`pl�­�C�	��g�ϭQ�ҫ{�
�l��&����i�3����<n��GC�������p�0���b@ $�>	�w��5��g���'w�iu+_���Z��l��z����N�?c�<����a��a�B�����N��T]�f8`�"�r��q���N94{�U���S�/*�Y����>h�\�N!�S�K��F��p4��P����tvZo8za�^��L&�~;Ȱ�]��<��5��@�l<�
"�΄�`W!��5����O���-:��gJ�/.]w�4��-S�1u����m�U�N�������~�P`�>��g��Hf�ܔWݫЌS=V��	f
5�{�8�{���`�`�k��0e8�.۾$^n���#��3,#��'��܂R�4?����Q�0���;��+���� p[���%��M����=X��!L	4�,����9⧷B3�<��E�jg��) �h�>#i!	�0y�!���� m�,��"�t�0��4��k�}%��f$���7���A�:\h�fU/��<j�o" ���H�@��1��eI�ڦ '3�@��ѣ⚡n}�D-�ܵP}���Q�
�Z$��w�|+������Dm}	Ґ]�Ghld@R�>Pm���%P�k���0u�*X����ٝpg�;�Ԫ�I��������1��v0vN�F!�l� ���a$mh�j��g��u?���� b�!�YOra}�RXw�ƕ� w�sXn}jY�G�9�<�����ӎǪ>�[q��C'�0t_qL�d-�����s�� �>
\^��y�G#J���uO��"�#�v�3���{v��ZG8ֲvߣ��L<�۹�o�]�i�y��w|Z�+z}��~O������R���npӶ.�w���'ם����pN�/������������໠H��L�'�Sȶx}���O�F>u��5�����8��6�����7��X�v�>��__��a'm/i��h��nǵ���������kx��?���gǻ�X��K��C�=f��{'s�b���0���q:�6�����ˎ����'=?i;�]����t��9t�K���9|�w6�{���w}�g���NZ�rv�����;�u��}v}���5�]��u��V�N@�����	�D��o��F�A�����!���eA$�£���A�1�f�&~� �v �L�N���=@Ǘ�~�Rl����`���f ������	��(!)�c� ����'Ld��T����76��?6-2pljslZt�Xa�S�0��&uKK���pS�!��d�m� �15�e���4JI6LId�@<�$D�@\��3a�'M�vH���!�iB�{ZR�y����������&����Y�)�(F�G�@<�b�.��F��?&)bsD�?.�25�MN��I���	��(~�Ԅ�����#��yrL�(az��A|�yjr��R�����/�c ?
��D>�| [uz�G� ;�d4V�b����Ge�D� �I�� G��'���w4g�CU�(��WO�&��~�O"��@tx`{Y@��*�4��n �~u��	=��j	�T4��
�l'�
��(,.��u�H�����##5 �� ����/ρ�1�`�B_����7�$ρC�y�.�Q�F�Cl�_SRl���(�>x@T�=�����
�t=�*���t� \.�?���kL_�x��Pot��݈E�9��������B$�P'��&�?q\gt�i��YD�jwEq������2A\@mr|��0����W��rN�� !�o�/�?�o��c�O|��P.��LCt�)(��Ĺ)%�5M�.L(L
�KE��9�W�X�KK�z�	�T����6�]��rU�SQ��rV,�>�R<ֆb��NI
�F�)�O&�Q(��\6&-9��Oq�$�4Q>TOIdY`u�^� 0�PW��W|��ȿ.���@�Rl���`g�T3��2�ѣ�JV���� ����O��Іn�� ��#�v4���b4�[�%YZ�P��xk�)����Љ�"=k���Ǩ���S�!�z����1��R�]q������z�����_z���z��8�E�Z%�b`��v�޵���)ZK_��~'��"�锸l��Ok�]hml�����7�?_��gZ%��;��+��exۿB�Z%`�l{��N�u��h�W|����Gt��-�\d�X�D�g"9�s�.�����12Hù�����a��.����Gp��#8�<��	��i����{pC=FrCݴ�!�\��6�9F5<�M9<x�|(�E&$�,E>��Q>��i�q���My!Ha�$�u$�����+sY(��|h����3�P�N���Ty���\��*�2�8�o�=�:k ��AΚ�/GǛ��'q��1��7$�.��+,�I>ğ�ņ��0�2�5p��uZ�`�<�A�fPQ�k�PE&8�>(��<���X��A>�r�(� /;�@Okp3��C�c�X�1�&rc9?/� �������� ,^�o�`?G�@�=m��,��hFr��r�6�2�V��d�!G�ЖsBrCr�5�g8�e.f�p��p���w%��{��z#>�27�S5��P�ɋB���	��:L�HZH�2�qV�$/%]M0�Ր�÷u��-%0����|v��J	�u4���vұHK�����4>!I�ӡ���o����E�/~�8��������빷�����A�ke����n�N���>�3�A5��u%�xڡ3NB皆r��B(�#������P7kt������!Gѕ�={$'���+�Dƍf^T=tM��}��A���8b�_��n	/9����{� ?t�md�]-!�չ�3�b?�x���(��!�i�ǔ�PN���]�˳4N��P�9�E���=�O��4��c��˳P��P�c��	�c&�pos�U!,�E>����r�)/�^d^��eD��*ya>���9�_,�� :Z,g,g�a����P�����e{XG����ʠG��RQ~���4ㅢ��vEy
��� ������:|' �{P��u�X�o�� i ��`�� w��P�1 ��r��:�������w�?E7�Fa�>��
	��B# $���?���n���h�	���VTT�N�IV�����͝���;�G��>
R�]���<�z��il/��K�!�^/�Ƿ��|{��h�o)�R�����Cz .�~�ã��{�������~�+J�׷k �k����Nڿ��+J�����:����u��胯�
x����~[�{�,����4]�M���LյD�H�d��%��g�ɚ*~� S�,�г=���6KK$2��0�>X�|ꑑ�5�KF㠾�'&�����Y���Zb��葬14�%6�BG��c��"T����k%��"n��|ZSu��%��Xz�X�X\��'!�V���}ZX#{k���%��$.�� ^�8^q,ȗ6�x<��J�ndlNh\KK�d|k��d��X0��~�Z[bs�����M��c�� i'��O\'�-i��O����mXL��"[�vɸ��A}�P_,V�\�Y�؇x^��:��$~����H�X_�ܰ�:���"���$c񠾘�����G��x���v��5�=�Ӗ.^3�6�؏f����[��k���gs2E׼}����3 �[��8�9`k��D׵�;�R�N��4$
]����I���e+>����٢�ac��@cJΡX�:w��?�n��6���8,%�*~�|[`� �K�x��5�X��v3dc�b�B1b�+�/+��t];{']�f��X:`m���x%{.�ǿ�%�d�f�XagE���q�c��+,fl���0����ͫ�g��cs��1��ع�v��$���ٱ��]��������>>����v�Ȓs�	S|&]��J�K|`��3#��K$�Hx�QBv��X]Ǚ��'�S�q���`���1�v_ttW��|cy��W�݆ޞ�hX>@c��H��(�wI���d�������8w�s��8`�G�_�Hbt,w�ϯx�&���p�0B���~���~,q� H !?�	�����4LB.clj�?R���(V�0���̦�
��i�`Wq[J�Ujr�I��EJM
�JI2K�T�)ȟ �c| >�byc@�♖�"�$���?5��g"S/%�90%1P-%�,=�'�oDJB�&�Yr,ք(��Bt8�(v$c1��IQ^��o���2�2�S�B�҄aH\�Ԟ8L<�h_�0>�Ϯb�y���KI����'���OC��s����>��پD���T�q�}h�x��	w�h�3�aNͦA�,�LoD�����\��Fx"?�����J��N�D�b�At��B�l\�Q�rL' �}O� pC����l;�0G��A��LK��bC>�] �iL��@A�;�I����xZ���4��H��s5�7��� �7�X^�δ�|�<�b"|нh�;�݇H�%�} ���e�ۢs���lQ�P� �K��GC���=� �.
tn��Ǡ�l<���.D`c`���r�ĆS�w+*��`t�Q}d(���Ay%1��PK�P���}����xt������E�)>�P~���rJ<�U��֩�,�T�%�sj2덐�rL"��<����S��n�(��	��ҒY6��0FZr=5�9@��}6�O�� X��rV��}G� 岤ƀ�D�GZr�$��pi�<�4���YJR�8_&%ɣ|܂��h�;@�;e�o��p����I�S&��T�^�_ǟ�#�_c�$���|aJ������+ �Jk���t?�B}:޻B�_W6]�']'���
|��+��Nھ&��T\�V�Gچ� O&�ْ�:Q�ľ�����.�;�=cuX�-��7菀v}QG@�?�����T��i�)�����}�s6�?����Ӿ^��1as��/m	���"�����{�������o��j���Tx��]K�a ���5av��:<�6x~=�W��/յ����:|���=���LDg���B@@@@�ϥ���o�k�?KW>�G���C�����W�$���s8��C��;��)�����J��g�%q�y:b�5�N������^�v��t�������t��9]��O�{WH��ʦ��뤟�S���f����r���۾&��T\�V�M�W<e��gK"�]�D������_(�;�=cuX�-��|����vI����=��	���s8�?,oE��D���G�
�*1a?���A�3V��ѿ���?#鱿"�����C��ו�?3ܱ����Ҡ�_�	�H������^��玾RgKl��|~_������#��G@�0:�^�}7���Y�TREE  ����������������t                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`  B�~f��@  "^B��O����4�L�7�0 8���D���~A9�4�|{�$��(� ��}�	*xJ�TqO�
:@i�wp  dpDTREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �z
            |     0   REFERENCE_LIST 6     dataset        dimension                         k�             ��             )�BOCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ִ�;            ��             |ZAOHDR�$           �             �          ?     S          +         �                   B�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     L      8�     M       �$BOCHK    �
     R       7    
    is_result                           L        DIMENSION_LIST                              8�     W      d �2            ��e�OHDR4                  �                    �          8
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     Q      8�     R      8�     S       b��"OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �T             �j�H           �            ��            t�            ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ֶ�OCHK    ;&     �       D        _FillValue  ?      @ 4 4�                      �    W
u#            x^c`d``H�@����O� 4�TREE  �����������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y4�m�������2%���P)�P2K3URJ���
��!�X�d�D*C�d(S4i�����sλ�����yķ}ｿ����׳PP�@ ��k���޽���Ɔ妵5s��%c��9C�i�桘�R�OH>�[�컼�X��H�a�'��y
<��ڷ�ҝ���
�eN%�w���JP�@���;��ѥn�I�FE����"Q���x���X�����њ�������0�N֧�~}�HB��8�/F�˵k�>EF��J	?�RX�Šى?�[�%Z��7��,{z��h����^K���v������h�辰��\n��ݚ�g�@9M#���p������.�,LLyy�`lu{���᪪oC׭{}IE�?DI����5=�����^��v���n C��vժ��22�?���4/�6���g����,!!�vvv��� &������Y���jee~~�vZڬr+�Y����:��s䣢�W���W���������K1����[��������pee�;{�1StR}}���ģ�y#iiL���8��2� �r��,�Ȉbd03�+ޅ�sy-F����zu�YG�����lE������Ȃ� Fp"�JT:%�A��GP$hT	�e�6A���'�(��Ǐj��p���3���[1�YX��1��N��	�Y/?��l�4����U؏�N��g���`�xL��dMv8�@ �@ ���.�Ϸo�i����:8H}+-=��`A�u��l�79^��uW�D?�<�1����_��7�?�w�);���E��<��s��z��+�xx�T�uΡ����V"�7���i��-���O��5�Q�{Y٩-\\�I..r����λqvC�ͲO�j�k���.	��lOt���{fO׍������#姷.|��&OSy���8<��C=<O�t,�ڙ�*G�,��sBg~[B��E�~��/�
��>th���pK�����,�7F���?����Y��Jk��|4X����J|�sb���x''�������LvsS���6\��/��CyFM�%S!�!.��5�q�v�C�:��s�����p+������qi�>������j�g?�����;9IK9�������e�>��n���?��X�=a��,Eř3��]])�W� e`�L����?`�,��Ӿ����Ô��'�������}ՙ)@�ڧ��1~����+"R��i���6�n@ k��AP�����%�P--�F�_
��

�ְ��Z���]kllTga1�olR()��TQ��&/�}zll�������#��������ۼ��o�'�t\wqYEu�^�/ow�}k���7������P��r�۶qwݸᾚ���ycc�W��T��]67_�6/��f���;w�},,��4wns����Pq�	���={d(**���_���+��6��e@�fBޠ�7��7��	��Hr�gxja��]�*ʻAA�x��o�]�����c���Lϵk�����{�wd�F憈���>�j�m���.��hO�#KYq��wT�.D�Q��C4�	��/rJۯ8�a��кY�a�K�x���4F��r�O��5�A�{�d��@ �@ �N��_W��QXx�����2>|5��o��ތ�^�{/(�d�8��/ib����U���lэ���r��T��q!����Wa�뙤��Ni��wZ��װ9q��=����.g����W42���z����[n�V�ӉO?0�l��
�y�z����������os�^��CJ��?�`�MX��=�RUs�����~����]Ԓ�v~Q��~��6l�s�Aehj���c��Р�ߵ?�>�SS�����¨�Υ�{��j��=��K��/��y�jA���ڷo�֮5�	ɨ�=U���ETt�Ց��'oULL\HO�ꥣ�U00pJJ�褠����u������Wh}�.�h~p�W����&��A�ڶA�w_��\ #��W��:4o�
��>>����~`Aw��{������ϥy�����uq	�^V����c�f{{��۷�?��.S�	����e�j/4��7
��xx��ziyy~��̖aj�y1s�9����cnn����j��)���}��1))k�45U:���ZRS�U]Zʐp�z��Rߺ�6�O��̋�����R����9c����U���okS�72:��Q�������KeW�d���.��%!�e{�0��:Ff�ޭ�{��5z��?f��񾲰�j�zp����Uׄ����Ph�� � ��%��N@)����|f]�\��(������US��R4�� C�+B]?��'�fC� �ҥB���G�f��+��>������[N�L�\͇X�GC��@��^�D-CB.���-^���l
�RV�X�vԜ�#�gԎ�;P���

�AI��|�2w9�`B�Yc��|$ɽ
�PZ��m�|�۸�����&;�@ �@ �wB.�78xځ��'����s��j�\�رcW�v�T@*�n�j�,�P�#�;�4�$�8NQ�tm��!p����S�?Vİ|w~����4�����Z֫�Z~mމoN[���Xta�����6�EE��rhӋ�8M�:V���ceb�+���������7uoa�yМc���Xw������úe�II<�����2y�.W�*��g�g�Kd�/���k�P%Gx�{�:����,�0&�6M8�d<�D3�;7ݖ�F����Vx\k0x��jP�c��{:�qVl:��q�5�N�����f��d����z嫒w�hO,WI����M�..�0��F�?��^^>X���S_����������5���5X[C�z��x4�	x����=�
���׷�Ԭ�������o�x�pqq�����MEE��9���QJJj����"M=WX�����@�W��������`onV����W�����K�j������������AhhhLss���t��#G?��e��Ӈ^SW����Ǉ/y��;�ࢉ��.��c��VK%&r���v�12�V��^VQ!7�Q̭�r ԰Ӎ�FM�'F3U1�i��'Ȣ�#��Y�ApV%��<��z�_��������)��s������f]n��+���G�AJAg��lG�-�v����gB�L��?��4
 �C����B.�����P�+�d��:��ɛ���ک�Y�#,�|���]ͨTt*J��hª6V��%���c@5#�B��`_�N �@ ��;��PSSy���&jꏽ--5%99ׯ�������Cwsuqvb��c{mw謓�C����IE������N�j�����G޽|��vF���G�l��T��p1�|�{��47��9_{3�rbb��Θ1�����ޭ[i����f�=��1��2x���W�s1���z�&�O��jJs�_=�������*11޹ӧ��訃Z��!�k��G���9[h(Jr̢�n����~����;6���F³��$�;����Dg��(Ϝi_�jqP�r��҅g�~��������	qD���{�� z��:'���lm��	r0R�!�N�єd`�s����R����yz:Zlݪ� .��FO�����@{mm����l �VP������AQQf|hh����.#mmiaah��m}T���|����ٖ�e ~�\V���TUT��-N&>,22�ZBB�?�b
$�����_���@@@@̃�""�B������e�8uj!��ږ�+;>|X���������C��	�����&99�G+W��ih�/jlTa���Oda������u??�����M��C�33!xL<\G�������2J�e�茌��?۸Qa���N�P����B�0�hT�
��V -DGC�� P�% ��)U1�U���f�P=\���D���a�L��hV���?=������<����!����uƱ��kN�c���z�|����`Up��dq����f~������~az̄$�8��>��:�J�(i�Hp�Wt���Nx�d��@ �@ �N��q����277120آ����q�zE9��+�ń�xr��eab�AGM�������]�mϚjUW�-+�}+?'3591.:�J���gO��=|�c����f;�AY������JZZb��(�ź����R�����_���W����f^vF*V��~9$8�t��������~w�������x����fMM������JI,_�L�=�|Kc�����f��HJH��1q��cG:������������:���%�Ŗ.�_Ľ`��9�3p-�X��@_������O�?���vp=9�i))��cb����]�p���;e����)�~����&5UյJ�W��W�X&"�D`�b8Ob�5s�t�}#TTp޷���޽{����e���0N�k+-*,���>WH0�o�>u* �����<������]M=v���!����555�S@+����q�l^-[�#55����OXed�����q�PlEK˳߾�,����4444�O\����l���}��͛w߿���������줥]nz�p�Kjj�%����e��wYiɉ`���	;��tCZ!uT8� �dff�����@[�.�(4�^�=���Z��7$��4�_�{ӏ�F{�>PLp�@� x�1QW�M�Μ:q����a�@!��>]��O	�'����p�t0�w���%�1n�	C��o�O�'�Ә����&��<�	�'c��pq����f���0��,կ�M��';�@ �@ �w�����̩�xj�3����M�7�ko�/k�R���M��,ec��R1�V�_��~����b�_��0�-�OLv8�@ �@ ��"�@ ��0���@�u�/�c�bTREE  ����������������"                               z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������@O                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �
     S          +         �                                       ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     U      8�     V       ��OHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��2BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    0
     S          +         �                   z7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     Y      8�     Z       r�M[OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T�           T�        �b��   x^��c[�� �l�^��l[�nٶm,k˵l�˶m��~���x��G�      ��boY���J�m�?�A�U����*��@H�8�}~Ԑ%F�%���*1���Tm�?�^>'q׼R�O��.�l�����!�h�R���72Sr)�D>���&��'Ե�]fHAm�^�e1k�ZrS i�c���9��Y��bP+��E����*��}��`2%E�
a#)�'�����$���793��,\����3󺂀Rm��G"��z��	2G2'�]�Cs`��Kega=?��͹4��¬���
��e^���񾿾�g��ls���cC���*�����b�c'~�u�x�������n�]X�	!�����F�gM��q+��-s�t�D3���z�l>�H�vE�J̻G�.�]���v�g�J�g*�Xg��䏄��:��u�`�s��Rw�&+�\3�J�.P�!��8p��SqL�MQ�'S���[��.��æ���ϧF	�Y�R��J�ƞe�"v)�~�a����J~$�l!�B-������ι��ݿ��nn,G�����P)v�-�g���P����QD��6Le(�kJ�|TCTx�H����\JR�m{�* ���1��a��;���EZ�0����N3b�½����_�̥s�D�����R�u��R�2����mf�6|z��$��J�*䬛�펬���M����x�KouK��d����H���c2t�>[5��[� ��9
M��xZ��]$Þ_�)��<��(��o�6g�i��7�$$���Jgv��V���["�D/ᬖ\�&���T�(�]�y�0jS�]�"7�/�
�NϨq�~x�Q�3��.��D��ڟ��
 WM-?���#1�w���콹�5,mN��`,�.�)�l (�?�.Tܼf�dPm��Ԙ��V5R�t����vyD�Et�ʧ��/}0ޕU�;(<�����H��r�W"��E�bF��8d����׶�q�fYK�,Q�/S�묰�m^�B95��.��W8�9�|�)�a�k�����8?~�x������m�\���s�c�v��R��L���mw����3�2>����ԺxV#𑁱������T���J
'�K��y��;qk{_�}��BSH�t1X����/y��v,篮��^��#j�4�V�|��v�=/� �Ⱥ]���j(�>���M1w�����z�=
%y�:²��W�"�ݑ-�f��c��� @�g?��4��
IW�G�	m��Hyڇ�W��}�ǋ2�`ֵB�,��K�%��jo�Sjfȫ)�fꉝ<���$b�]�C[c(�;���v���x6�&���6f�31ݖؿ8��mۯA���xL�S2������0�	��6�%s�)_s�Q('b�	_�Ț����冷G'�ϣv�ک�C�c]�v�����7��?`{��P��JY�(d@0F����W|M�	���d�;ct�˚�I�e�jq�&9����                            ����(��}"���W_rx#|�ņ<��<�g~��*n_�~������`�Ǯ���w�`e��U���b@�m�%%�A�N�Ո��>u �Ӌ�7&Ay�^�	!&��J�vV���7�C��$�M�����5<C$L��G�2��i���w��PgyU�8�{�W���-Y>��|�N���I�ʁSgJ��2�p��ȫ�1���F��0���I��'y{��q��/d�<���{-Ơ���ņ�O%��;�/Ҳ��poNj&�X��ӭ�����pb=��B�/B��k'#���9��&Q�w��������i�����?Y.�P;� ����Cg��}����'j�N�y�<bmQ�ÑW(����Yq4(�j�mi7.�Ib/y�Q�kB$dr��2��
��y�"z�@R�(1���<1�+� .5�}#���h=Pp�4��WI��
��"R;�y��҅��?jU�Dxj~��jqꋏ��ŵ�f�[�D��+�r~��kX1^?��֧ǖ��,{t��XA��U{����_��}	��kL�����5�R��@��� ͡`l}��i�Xq5�3\b��8�r#�|��W>̰o�L��|tЦe��E ^&}14�����cڿ��{��_��S�(��#����]������q��Şa�sj��+{��!(�㊲��쑘�B�n��ΤHe6=�߭0FK(��iac�6��2�{i'N��_�+d��z�� �y���#�c�Y�oc���>}�}�C�-xk��|G����ߐv���S�F�4*r��J?]���Eqn_c�2������_�G�ɽ�u��vE�x�׊ꔽ�i\�=\G^8O��U����n�b1��t@����K�Չ�ʱEd�|�O��������?�P6�V������Jfڅ�������S~]�3o��?�Fa�|Dre����vo(%�\���.���~�>GtQkJąT�E���K�Yޭ.�ځ���
ȵ��Y�8y��T��Mk��nܨ����F*Q-*�Ό�K�̯��%r�b�K�V����J��mF�K=���ad>aN���̯3,\|�r����|'�f7r���j�Q�����������B�?�i��v�v�z<����2�|VBF&Ƞ���H~�mR'�_��� �u8��m�X;�\=��r��߰��5o!67a��`aPP~5v��S���*]�b�
SY�"��!P8���yr\�sM>�jRd�Fw��6�Hb	��.qUz��<%�$�;�9�69#=n��^�7oU�3<� �p$�_�uCC�C��0�3H><�#���Oi�����Wjy1ğ,\]���/O�I�g��o\�~�=�P*'���wS�m������l�VAs|U	+��K�s�A�>[���b�Y�%-���,k�����=���ڀfM���z_�������s�O�1x��rw�/�$f&��V~��x���                            ����d�/W���&%� �떓�~Ә���zB��ץ~}E����C�g����fd}���5r��o�]^�3��ѣ\�m�KR^O�h:���HS,H�����m�7�ƹ��T$$�4�F`���3u�����h�C:6��r}��6V���A�I� �[�����L��nh���� Ӣ11��'>M��[���8��4��]=�jm��B�H��D��?�������þ�3��9){*
A��s'v��R��2�ƨ�8:U�^s���O@a��!U�wעX�;�Ք�K �߱)d�dsR�zl�.���/��<�q:��h�Mjl?����� ��6}��a�4;�j!�-F�1�X�*y���
���7�fu�AFXs���0>-���,RL�J�C�̯��-8p���}�7(L�"�$ԯ��GB������Q�Þɟ#��h�����#j��xc�9UZv��c��p�S6�G�h��Eb'���ϵ�^�سD��*	��W88y*����N�'��^��ِ�YY�k��h��&>�1Op1l��5��A���}���4<u��DB}�س��Z[�}��Ҷy�z؇�ɩ��H4�a��ݬ��8'D�V�ƌ����V�#Ұ$�ͣ��d�+�mUb6;���`�j%��ғ�u��AF�Jy���Q��w(��_5�OsE,��f���u��c�q�i��G<��ri�A�7���q|�-��|�Ey�xļ�o�jg2�u`�-a�/6����it�9=��L"Nz�0��CQ�W�����A��l~�%]'�����'��	w�nHD�;	��eN����� ��f�B�_�M�^����3���[b	����>������>-r�V~��2{��SHQs��"�J�lџZ��;7�<O���e-.)'���}�)	�[?�أ	�am8���tcP�VU-ֻI��DoN���2,*j,:^�)N�q����l^���4�{�����?������>�B-1�����>n�b(�)/Zd��aI��)H��l8
����!���F���K~���*��4�վ�ҟuG+yW�d�<3��yc\}[�բ>3RA{-��QnŶd�3�x͚�x(�>�V��/�����^� .f�ǣ�G�t�YD�Sv��!�A	� ְ}"�%4������g��x�B�6r&]�&�d�3�c���m�IJ����LN�1}������h��Ehwg�Q�� �S�sw鳸��;��x(��9
�aU6cy1W�q��5^�,V_i]V�����?pm�2�>�E���@���n�ʃ�o�< }v�ڴ���_�Z�E��a�w����c�Ǻ>� �g9u��S�V.[_�˝{�����a�L[��k�೘�&�LD�x=�ŀb5��/�tR���g/E���S6O���.�r	�?������v��4=}�Q9���c�                            �ox�Qİ�ӵ^q�E��E��4�Ay�/����Ƃ����Gk{^�;���N��`���6�,���P��*ݶ`��H>��[�n��Jδ�����F����%�xh&����!�����̡ڑ��w���c$)BA|[EsQ0��Ĺ�?�k��l�����߻����<��ƥ~�8���ָ
���I�ó�Y�zw|'���9JVX1�f/�o��-ڏ(�S����O2}	�R�Da�98q�3�r�,Z���f��e=�B�x�n�~���/���B�aA��=[k�.H/M��%�?ht����������r���D$i�
wښI�z
�EC�dI
�'�����R�8�j�q��l�_9`)7�������.'m��^�h��~�Q{F�aPDfd�)�#�_
ئ#�6W:j]��b���a�F���[6a,���Y^Q�Fڞ*�ۉr0)�n8������a�9���A6�j�� |0+y��S����j>�3
T	b
�2j���P�v.kz(������v��EH� ����!�f�����YȔ�/�	s���s��_��`~�[sǥۡߛH�f�M"��ؕ:�ͮqf��0t8 %w��v�e��9In�7��H�W���fg��r��J�������7'.�;.�9��[:`.�ы�M��
�����dK�����A��,�٫qO�N�0"�����l摭I��31�`��@�ipf��JB�d{����U@��R�Q�_a���9�
�/4�q��t�Wc$�rk�[΀�Klg�/&F����sm��/���}E�k����Nf�DN������/��L���8�0eʆerW%�~%���>-��#���>�`X5�A�_u갺�+���+,GC�BWl`/���鵨ܓJ��f�'+��!��F�tUAY��x�	X�
���{M���8�X�����vߢ�sav��M�N����8��F�1!�N�GA�;~P;&��W]Э�S2���-7|Q�q�%j6�Vy�Os�⊧W�umva�q���d+�L��J�[��a���x� 1�C����t��Ov��aZʍr�:��J����*�5=�;!0�a:�~O25~���5�-i��kK��î ,� ��m{�w��Kw/,�KMRP�H&==k�M�1̗�w��`/X	+�� 	a�����Yy�W��V�A����X���k��;(�jlL3xRP.s���٧s�/��������h��d��k�Kb���j昐Spwq(�#����%�m���eI��x6��ŕ$���i.�⍎dB���Tķ!*�C��,\���-�a��j/�9�W�gn��}j�(bA1�͋l�m��y#�n^2x��>���Z�/[��t�o:�pKyfެRv�m'���f��o�ؿ��Y�S�rY�ū��2?3�N�JJ/�~[Rt�n�9��3��&'ᐬ��?�q�����                            ��q]TʱN�z��p}���"W��?�
�.�JX-�>���#E��E"i��Z�u����D�9X/u%4=� �X�i�ΫiS�Xxɽ�ǩ������
`&�� \�\(/6�#�S�0A,fQ׉i^�p����b����z����uf�3~�n�oW}�0�js[�S��r�� �+��O�}G�=���-4��GfV��Ƶ���Ԇ����5XʮA	WP�/�=����)K���w��Z}A�YT�uغ�0Ƃ�[�H�a�ÎWWA��b�
�+�����6���AGqӯ��c�c�G������鬆��,ʨ��noʟ�B��BV�ϼ���:n����	c���C?Dm���J�xǻՉ��}ʨ�͊ ��ya<�$��`&DK�E�ϫw���+�Po�3��A4+@�4�[��4Kq�a���:�n e�1�Ԍ��v���.��ua?�L">��K6'�~���q-Qt_O�������7ڣ�� 8!��z�������z�&����s������jB���);�#��ń�F����1��� i�$٩c�~�*�i����8�C4���W���}f��꘮;q��uD�^9���$2��5m�/�Ε�"i��IK�D�d~�iR�3<t8�	��s� �A�׽|�j#�6���1���-�<�P�.�2.Rs��H�tlu�3&��4/�^���<�c�e:wD�;�1�G����n'����h�?��W�&�d��g��C����R�)�m	�$i�y�gY�ogp��Ո��3/�?�7#�e��MPCA��C?���v�(���_fD(��u���T��'pm��'�n,)�y�Q@.��.�$"2*m1l=�u���J�w�/\`>�	0Sȿ�2�tA*ۖ�h�Nt�	�S�J�=X"����P�>{'1r>�3�� �m��A�"4�ƞH~&����CN	��"�H�o�
������-I�{	�R<�pfQҧ*ͼ[=�ӕ4��7�;[�,��N�g�t���
�we��� *��8B���CA�A����b�H�[��������1�I�Қ�5��+ڠ�q�+�R�Q����-��n,gʄO�s#��6˷��%-�����S�vv�.ݵ��f	ھa̶Z�0#�)�^�R�5+�xMzT���}���!\�"��۸����m��d�6����a�����ѼM���X3T2������J�B��iz��r/�%:���ݯ�j�`���B�m��^�=t�����1�Nkah��:f�%07��x��S4��)8#�����N��K�l��9/邝|��PZ���܍�Mx�TZhS��=�Ƃ�ˏ��	0����LH	9r>�P�y�$"-tCs,_QW�ϋ�$7���X�Hyf4Y��'�%��f+������۔���u��5tEI��.��yBvްZQ�VS�/~q@�!��wBPp	M�ޙ�g�6�G��V���y����F����p                            �����͞�DEwӜ2�9�k09=�2��@!.9#E|�ǹϧ���8���H�6��)��ɳѵ��6��]NC�g���b�2��r��Ug<mj��}�����7?�"�v~��z�5|aD�,�K���:��6�T�m����]9)�L2�6O�;�P��KJ`��A4���;v+�1'۷��q�w��0oqb e�$[��Y}�x�^�	<#�M��B�?�D�$ȫP� ��c��涠�'�H�1β���&�Z�� "��z��آ�
�硉H�G�ws����)�� �k���|QR��7vu3o)�}�*L�C<'�^�b(���y�pEP1���$n.����)F��M�V���F���cx�|:YV��.m��̠	���]�:���Vݽy�.��&���S!��~1�ξ������fh��ފ�F�[�M��6����;�Zټ������@��|�h!ϴ�L [i�տ'�}�ì�eb7�1��?7HL:���ń,k��0S�Ә�M?{�(�K0�Z3�m�m��c��0�-R��<��˨�;�}�&?�r���6�X���&��RB��\��?�JÉZ�M}�A2g�*`aL�4[ihe�2[7��"���ާ�*U��$�l�.��%J)��n;�� {���:��i��Ê&��D�Y�v�U��0r&���|�O����]KGjm��a���j��SxJ���ߨ�����\;�}�|5jNv^*�u�t���.��T��zխ @��{�Æl�8�5�s�[�35rRK�U ��雈�³��@_��=�H���_]8~>����6���}I��{��`ߝ=o���Y������R(���ve������/������_���[Ʈ%�a�Ǯc�|��tL���߷�!<9v�Z��K�	�!����S�9C���ưҏ���fq��?�w�����Y�7�ۆ���RB�vzg�-��7�8��*�' ���a��p��M%h޾��w��v^]$1-��g�ZU�-)��q6)��/ �<�gCϥ��k�`�A�rv�3 ��u�/��������wA(3i��B����H�����#�8�$[ʰT��t���z#�B�Xm������(�)���f?��	��F������p�
"X��+��i��rkjq<pL1%bq���6R�Rkk��3("GZYFogN�ZNE��M�����n�ЕF'm�w�;�R"�Pxi��xՏM�ڢ�)��E�M�$M"#�f;K;ީ��(��I3�.U�֑�?bL�nj�`.��(��&���/ED�فV
K�ukF ?�}p�8Ac;k��)}{&�{��a��W��/N�	�vڑ���X�
�m�,�6�4�rG[�u�:��M�{��l�>�ɩ��=g���J�ʏ��g+Q����#6�X����~��)���қ�0��q�S�6a�l���v�                            �o��9��J5e����_2�e	+�Uk&�4�<m�v�?�%�����x��tc�P�?n����tۜ��Y��p�1��ް4vp/Չ%��*S@u�K��^���f�%	�Hʜ�(�=�%*hҸ,}�hc0f1F/�J8�:��njB-bNo�"��s�R��<���~EU�	4Xl�QPK?� �N)�����c ���䩕�Q��8S�Ѓ�G����짌J�R��A���T2H�!���,�Jny��M|��u��g���U�A(+�I�%J��8Q5�gq�$�xBR\^��w�}ÿb�6���I�A=S���,��]9�N���e]���/��f��������̙�^k��w���J�(���CU�B�kk������|���2ٌ�!{�����3�<� :�Ɏ��3U���3��WƜ�����O��9_��s$o|S9O��*(n9�v��tT��UDvuHKp�6���X[[�,�Bԛ�5����I0[�a7�k�d�_��3n;�� C�t�B�`z���C�s���g��gDXL7�'jT�9���T����Hq7�͹ԍ�S��f���ĕZʡS�s�2���5e"׳�|H�0$�'��U�($'h�np\Xsk�d���R�^�uq��T�i�U�6g�ɘn���Bdp����7:�̓쒝ٍ�ˍ�l=kV�66��B�?���$�[˰G�]b�[�Ɲ��������Y7J�X|'���\�w��'MB%"��͢j��������\����	`�.�gV���i�?Ef,�Ɗ�`�c�����X$��fYD��&?h������b��r�&�#P�h�\��]s�PGP-�Wk�J��Bx��$����K�(�R<Jf��-;��5�����*���l�.V�/2�O�1�N8�#���sy����b����22�5.(j����X'r�D�)(������ҩ�¬(^lԪz�Y�3J���ZL^�4�6�Ä.�*)�Z�uhB�������Sd�}�����S='Y��t�'��C<A�ف�9Ͱ��t��Y]k
(9Vk(�����^�̃΋�9(�F�}+䛼Eސ�ky:�cm$a���.A�=�N���7��Х!��/���	�t�#��OI��'3�!���T���"7��6 �mK��#��DK��m����v�/K�3��1��	��T��cf�����O�y��]��� �Q�F�u�u��n7&x��[Qc�P}v�r�*�@YVy땪�F�+�)��{sZ��\5��,�"�[����-��0��|b~0��C�F^t���ཫ���%n��YvV�Hf�H�q:�b7�T�%�����x6XÖnK�ڍ�Ĕ7i�b��E��:��r�A�pEi��ֵ-�RWW�pO��@���<����ݾ#�<�O���7�~������@OY�����䶿�>&�v���԰�=[���p                            ����1�7���^qt'��i��PW�yq��ݜd4���q��zM�aV��؜r/?n�x�(S��7��'3�W�^f�VPMAɢ�|͐��)�	ȠB���1�~_��˯V�*w!�����!�F��ݐ�_����ό�r�t��b�X��*�x��W�wn����V�o�?�cx+�0�ƪ��[���Љb�,��.k� �ş�P3�����Ӑ���9��֒�o*D]���p�դ?�����E�����h������?P�ֽ�͆{T���L�ޤot
蕷]Ժ�����X5��_�G�e#�_;�cmH������d�����h�~9��9x�(��gx�eO�a�J��Yli��~H� F�¯�ԛіuZ)|��� G�ÊO��ƭ���4�'H��yN�O�������KN�����g�)v�畞��p*t�4��'^�X��Q��U��u��tI����qݷ$���?6������FvN��7��"�0�"������rl����aM^DM,��
`��nv��M�l�Y^H��e�j���uؽ^�r��\,����>�wn>ch�K���/:lo��A��,Iu���宜o��Z���d�U��(��6�-��FY9A��F!:��é;�d�ß�����ji�W]P�0�Gu��U�Տ���1���l�?nqotK4_f��9�9���FJǓH�+�V[���� �Uo�#�A�
`�_�흦�DIg�$��S����T/���S��y�+<U[)}��kE�йbƷ�\�Jꡠ��f�c������<��ޝ���Ls񞙿MO���Y'tt
^+�l�yg�.ϛC���P��ٌ��f��~շ�+�E���P�f�5n3���G�4ǸT�HuW�d�3�������~���}�Y��v��E���w�L��ku7�x1��W��m��������v
81��1�Gj�f5�I�$}�b�ה�B~�R��8~>���ߒ,E#�R����U~����js��[����_L�Dg�r,���%��p�n_�֟j�i��e�o�N�^<f����*�b�SɮH��}܇UT��<���E��Z/��O��^�D��_4��*�bS��eW��ru��\����3 ����Z��_�	�}�P!)��ik��bsX�U�/��ݫg��C�]�6ݲm����[3�>��+��s�l[�,@ �d��$;�����av�Y+�m����\i�`�/�Xu�[?L	�uT��ȿ���y����,a�Q�t���A����uU�g D2��alɺ+l`�Z�Òk�DN�YdL(��wR���fJ�s�ܬJzG)���MAݯg_���Q4�f��v"�f#f�4X���zx�M87�q�2={�\Fֺ�ȿo�!G*��C�����}a,�ԣ���
a53��G�&�z��/M?#7m�h��TL�]����ߞ��m�����=                            �{\�G���8+J�hMԳӞ:���-6�B	7�ӝ�Ɓ���N}6����3�Yw�']l�s�h��/��c;v��W&t���B\n ��A%�C��x?m������M&���ΑjF��`�:3*�/���/@-w�J��6>�P�^��I������d˵����E�����W�$b`�#F��t^F ro;<�=$�M�fl[���n��@����SbwG���Z��u��	'�j���Ǳ�פI��D�W7-�/�
^�@kc���}����;�I�^�ℨɋ�����G(������D)��er¹$�?�?"����?�7�V	��rFL��šaiЭߜH����?�<��p�Rt9"n�Ʈ��0�W5(�S�044���E�`��:\�q�t��~-K;�1-���	��}1��#e�����
�ps�{r�y�����K�S���e,�-vgF���XgeSa��D2!R�n��pVu�gn����t�EZ�r�84f	GVic'����	��ÞԺc�-Ac��i9�(^t8&`�$9�&��N^,	�mF����M[��Y�4����h�>!F�R�Y ���S�5�)+i�)��a�w�kc�}�����z����qܬ�ީ�b��ed��� b��/�hN�J��`ܕ�@q�o�l'd%�����lTR��Z�ޭ�%�����m*A�8�	]X^+ }��j�P�[�!�C�x���׼��(a�؂���l��5�!�`���'���Y�6���=2�W�ŻYgg5S<�٩���h�l����L�F);��	���<i-�=>
/��R�z��M���݃������(�eN��}���C�;�}�����?�_"�o8���)��r�89�Q�J��{Õ�r�l�2�>���$��e�c��`Ҝ��q�A����қAv�mI�I�s{
\��.û
U���F����L[�HW�gV�M�cA�߸$&'��Bgls�����*�H�u��������&d5�f�o�خ%Kpn쀩�2���$�G�TÃݖM�b� T�ƵWo��b7Ɣ�
�@
���v�l�}�vݬ�p�h�a;����f��A=^��^qO�[��%'-���P�h�M�Q���Le��gB_].Ձr��Li3{ z�Q�V�s�����ifk���ՠ������I�Q,�n��E�.��*��'J�{W�U�<;<� J0���G�=�>^��sI���K���8�]�O@]p49�D�8��![z�O��c֯G%u�5�Qhq,�K�=ɷw6�)��.<&Z����p��hz�4J:I�_�~�@3�v>�ocС�]0�/����2+�3�T�AV�4ƞ��3��m��W�}ZJ���#�Ѹ����5�0�9�;�a[C\����+s`eݩ%m��s�� _�u����U�'|"����ɞ+z0�w��)d�������                            �7x'
�S�]?�:E�X��x0;��i���3|�觙]C|� A��l �]���Ҧ��B�Ql���_�fv׫�SE8�OK��4���@�*N+Ӯ|�p�_.L�5Y]w��O�I��2�����`��Ѭq:Fg�2۞���Sr�@6L�e�9]���_�� C��56I�`��/���~ڣ��ըD�X�U�ǏT?)��ʊ[�B�4
�F��G��P���xf�%a[{��ޖ}d�u%X��xr�ъ���82af��g�CF]Ά�N;GY�ˌZ��8�a��K�)9�h�ʭ���XP��.�(N��c�~S��<�tـ>֔m>D���&#(���~�]��?@�0N����u��ع�/�?ԛ��4�9F�,2��|/�߉zH��T�跙e���?͟���G��e}#k9=,d�W�WK��a���F���2���|*�y�$����4�Kq��^+�mu�ϼ&g�KJ@��XB��A�D���P��hfu��7&��8��:���@vZ|Z���M�pW��}Z8�����D�JS�m�7V?`�(ǫ|h�%�䢔Fq"��Q�b�ֈZ�pc� O���,}h�����.�X�l�b��|y첛�Pf4�zE��"���}��,�򗵥�Q�������	�Q�[!��\�H��6��]f`V�,~�iL��4ٯ7~M��8���-
z����HC��(�[���v>�D� 4s���O�z�9�Nu�
��T��Q��iw�7�>���N������"��i26
}p�&��IA���qF�`8~¦����7��C����/����QN嵯�I��A3K����_�+���Q�*��g!�%vT�eF4��@E����k����o���YǤ&�Q��K���{�S9<H�\[�
�3��ъN Lr�c�k9t�q5f���%����k��6�wǰX���D���yyK�����"oY��7,}N��q}=�rs Ӵ0tKuj�N�k��"`��X͑��!{�8~���Y��\�+Q��e2\) �B�Z��
�!Y�S Wx��=�%���0�����:8�����$��?$��4n��ˉ��g�ݙW�2�����,H�	�2�x�kdj���x����W�}���f6����cR*lU'�֘���kY�ϒi�U��c�9��ZC���l�ǿ�1�)�������-N6	",?a8	p��e`釫�a�fR�D��Ŷe�������cFxϤ���l�B�Buu�2e�դ*d0��tS��9}Ge`}��L����ɽJ�a،��)"T|�T�/Dۿ;����3��`�8�n�)�u����g�?{���q���ː�����b�Fl;�q�N,R�����m\=�����xS��Z��D#���d��Wd$hФ\s���rk��Ň�	�ݞgL9��5[�J���x�:��/����<h�lנ��[�X�=                            ���J1��q��`]~�7e�5��$�/z�b�^w6�l��KUxn
����n������%���)��\.�[c!3����b���`͸�����ܒ�!��@	�!����Ld �V�(���Yݎ^�SK����bn�\�v����c�#�]��Xnor'���oc�7��� ��yd�D�-�8�����S��Uf�ԓ7��I{��A����`oZz���ށ7��w�[��C�6�9sP��!��r��2OFڣߨo��Eh=\q�{���,ę�($������!�gw~������0�؇�Z����p_�}���dY	���Zy�p��
��8I�M�R�Yz&�:	kP�N\4G���)T466R�A-�^AZR&�y��N�4�D�@�gsR�8G+g��K���* ����Sj40Q���4V��ͷ�gġ���[5R��$�=�>����ߵbw=Sk����ݗ6��SH��3���$C��A�\�ןl;sޡ���B�^�����_��.l_�͉+E���sXgپ3a��	�xLӛ���<1��(k��+�VL�>�R~{�rW_�;��Γ��|�mO:��dύ]�69��B]�A�X�sG;zv'��h�ה<����ېII�	�P_�U�m^�@��Y�i�;��}�s���U���>Ɉ̮z�V�ܽ�`
g*?�>3���~��	�����n�p��uc��"�T��N��w�Ӵ�-\�����Y�Ti#5>���)�-&e�[�7��(���<4�<D���4�0u�,Ͼ�[�m�R�t/�$��oN8���y�X��&���si�	�W�X�滭��iL�w�mS��>��ܾh��Z�S�\Hn�r��7c9�<e�P�̧�H�>nrn��#j���Ǘ��l�=6sKgA�t5'�\�{ޗ����_��qᆨor�L,����"q��O��r�@`���F�_�$�ϕ*<u�@�Ӈ�ʲ�*���q��>��E���5$�X�)��S�����/Lv����A�ݷ�^�0Gtf�x[w~��>������C�����5V�-��jLB�ވ��s�$V4:`(ϲJ�[��+Α��#Ot����  ]������+o��Dg�L;)軧�I�Y&������h�PT�އn/��(\G6��N�J��$���~��� A�O��uO�h��^Qua6�v�N��%��y���8�J���D}����o.'ٜy���vzA�S.��P	���z���e�Vڭ�4+޺3�����ց��خ�D�_Bվ��I7�L-*��7e�Z6�&����n�\�oA�=s�'�Ę�z��S��(�`=Y1UQ "��}z�S(g�ۏ��3�!�d�����&�I]����h��r�U�A$7�ȧM1��~1斬%��Q;�{�`��r�L���<��V��y{�����a���k�̃���=���6���%I/�����^�I'�t�AA�Q��(� � Q#K�&�$AeYD����&(t��wn��W]���j�j�+~��_ݾ���s�9߿z�N��\�0m������޶vpGM�lG?�>ۏ#��5AAAAAAAAy:��|5��ֵK�=��|)嗩z]��+�wM�5{MŶMs���l9?avӜ-W����)+;�&.��!�V�W�r�$-�z�w�w����y�iZ�UY�dҏ�ޘ:�Q�iC���>���л��DO/����]������R��z�^b3�^��8��FE�;���vܖ��+�[vO��C�ތj��]�;�Li��P�����v�򢺴��8����M<����]��~�OI�E-�>�-oL�c��r�;ozFܿ8���g�]��҇�W�xQ����C��6���g�/�f�Zwy{��Q���ߍ������ss����H6L����#�O۴.��Y�E�3�/�xη�[��.�F3o&���۪��g����\6�w�e��Qq�����'��r'�h�p���'����Y�۶�}B_�������s��ԟ���w��~��j�z}?�ߒ���8�_Z�+Qy�o��o��2m�Xݬڣ��o�j�jޯ<0m������v�v6P�iZ|v��*��R�������[U?wyP����m��r��)۽݊*���~�{ͻ�����_}uѐ�����ƹ3�_�;�`��y��C�Ck�t��R��|�ݶG:���;γ�x�sߝ	k̫xT��(��w%�S,�k�%���9��?~�����˟��:Om}s�������ړ���Э]��ge��Gɫzv2�|��s�ǥ�-:5q��>�G�y���F�|��A�+G��6�m�ܲN�(�N�˸r�y���_G�����}W��%%�UW�Z�x��������,]���2j�_�U~3�������W���w��_�y@E�ޣ����O��c�o����S�[�Je'2�G��l�K��i�*�7?�9V��$�����a� ���-]^z�h���_&_�����������o>�n<���	�I�~wY��1c~�fI�����w��q�g�\�c��6�C��w��M�3}����C����ՠYsO��ܜ�u_�lＯ^<g�ǟ2%���r��2ش��b���?�j�q��7��<?�D�~'d��9ڨ�ݡl��wn�Vd�<��S�{��'u�_F�����/3�}W�^w����½���oXjY��1���M��Z�x�}��rJ�'h��Qܪ�C������3�Ǚo��N��pņ��+��?���՗̮�S]�}���J$:��+�8�ʩV���7�?m0���p��&@�Mn�2�֫�g}�0D���~�v-/�|����#c�R�nsa���׏\�����WJ˧^[\�%S?9�~Ϩ�?W.���S�n|p���c��v�b3�ִ<"�j������;Omص���MW�-��?vku;��w��u����u��e���1y����#�.ǰC]��n��|WQ��q���eF~�`*��j7w��3����JS�Ǭ���T��m��m��_2�L���oS^�}�#G�`yÄ���w���2F0�l�[��'�֬]�ǻ\��_rзG4ҳewe�^K;����zlNѮ�w�Hd/l_k�t�����~��ƹy�N�+����V�o��}�k��ޝ��ڝS�U���{�"yVI�K�&���n['v�k8� � � � � � � � �te���˦���`v]�!��'�N}�Z���K�5K�n�,��gxY��R<�Q&�zlr/kj�f�݌�-<ۻ]��n�p�� /Բj����e��qx�'�g��5
=.}+xO��ɬ���2Vm��{���4kH|�jPGF��	3N]"K|-�ѵ�mX������$���n2����Z�M�b`�.3��C��wl�x�j�L�L����Y4- .��r�MOGI/6�:lթ��2b�(�fZ5�ӣZezԨ��6vZ�������#��N����N�����edD�riX+���RiD!�F�yT#�E4i�;#l���P+bѪ��iѫ�֘��ZeX��E��*�ED`�C�P�i�4,J#B�,*H��.�E3`�V����s"2�b�	�0.�D�_
&����0EFbH�(���CM	�I�B�\ވH��ʈX�������̧�Z���$#�XOAjX z�I���I^�䓇I}a�*"Q�#R�*B�5����-hZ�HS@��X�J�IO$���#��~H�,,J`�Rn]���f߰X$!������4�A���YT���= qd}2��XL
7�HH�p�Z�G!�'Vrk�iuX�R���&�Z���S9?A���g��!y����5�ط��uCll���?#{��5jQ���U8�M6���e��F�i��f�2��3O�-痖�""r��,�:�ryD�HkUia�B�A>�Q��-�'8�a#1x7ө�3u�vr�5�0�mҪ"f�:b�I�0c�&��%�V�g-��Q����O��CY���hJ�A�I�C�e�9]2	A�Z�&%�.C;��=�&�}"�1<�{X��˘�~9����ˮ�#:b#�Cj:tMp��|�v�0f�U[����@_SA��-�L��C����xGAAAAAAAA���\7/?���,??��r�T~�'%��By���|���X�o,*�6d[�
֢�WQ�*C>|40s�i��^IA�Wϴ WV���P�����s�V6���t�s|.~(�����!��O]��I�x�1�n>Đ��������T���ax�l��
B�?�����-�R��P��Ws�9q̏m�����!�K�WI|`L=P��X�`&��������^#Q(���B�����������8xY���3v��e�g:-k�P>���dxyY� �ϙ��'Cj�=�e�m�����X;��8+���cM&��`��*�T�(Fm����tYy����gl\��gyT�����Y;��)��D�TFJq����x.����Jcj��{Z��0yj2�C��|��@ƍ<��scj�K��)�$���IN�Qrs�_�b ��CNR��M��b�4z��@^��j��JC,V�	� ��pu�s�ILl*2�o�>M�8_������a�\�b�{ø��l�h��Қ�m���H>.'郆���pyF��&눽k��X=�%�ő��\�7�?�>e�~���:Ȟ�4�w�w�n�{��8����Z�7��1S��N1��q��'��pPN0�����rs߇|�W�1�gU����+n-��4#=�݉,.��ts�bX���28kN>�=r�ۃv��A������|���]��1�s�&g�@9Lp�m�0��6�Y(����#8�<1���$����s���s��v�3Y�rR~��op�@�8=�{��,�%w����X���C�4�偞�,/�є\�} �^�)�.���A넜��r�)�W��L�?�MQȗ^H42�AЯ\�K4�hё �@jr:H, ��jA�L��梂,#諮��A�Π��'���Am!�m��pAAAAAAAA�� ����$#<~��xR�F�o|��|���<�/>&~�����k��ϣ��4B����+�s��w��I��x�_��#� � � � � � � � Oq#AA���� � � � � � � �
`�nTREE  ����������������U                               T*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@V B�~�,O@� �-�,� �r��F� �_ �®C� �I ��ވ,N B�>�,	 b*��$pD �
�TREE  ����������������                       �2             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        |X�wf       cost_investment_rhs��     g       cost_var_rhs�A     h       system_balance�Q     i       required_resource�T     j       capacity_factor�W     k       systemwide_capacity_factor�     l       systemwide_levelised_cost��     m       total_levelised_costE
     �       resource�
     �       timestep_resolution�     �       timestep_weightsh�
     �       
energy_eff6�
     �       energy_cap_minӼ
     �       energy_prod��
     �       lifetimey     �       force_resource�{     �       energy_cap_maxk}     �       energy_cap_per_storage_cap_max�     �       storage_lossΛ     �       storage_initial��     �       
energy_cond�     �       export_carrierk�     �       resource_unit��     �       resource_area_per_energy_capu�     �       storage_cap_max��     �       cost_om_annual_�     �       cost_energy_cap4     �       "cost_om_annual_investment_fraction9              FHIB �         �     �     �     �     �     �     �     �     �2     b,     ������������������������������������������������ �P�TREE  ����������������U                               QE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   �E           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     ^      8�     _      8�     `       ����OCHK    b0     �       7    
    is_result                                ��j                        t�            �A            �^?<OCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H$             �W            #e�a           ��            t�            �A            c��x^c`@V B�~�,O@� �-�,� �r��F� �_ �®C� �I ��ވ,N B�>�,	 b*��$pD �
�TREE  ����������������@O                                      �Y                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �
     S          +         �                   &�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     b      8�     c       'ddOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     k      8�     l   I�+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   � �h           �L��OHDR�$           �             �          ) 
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     e      8�     f       Όt�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             E
             �#'OCHK7    
    is_result                            z]�x   �B,U=eOHDR$    �             �                 ?      @ 4 4�     +         �                   2'	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     h      8�     i   +        _Netcdf4Dimid                ޥ  x^��c[�� �l�^��l[�nٶm,k˵l�˶m��~���x��G�      ��boY���J�m�?�A�U����*��@H�8�}~Ԑ%F�%���*1���Tm�?�^>'q׼R�O��.�l�����!�h�R���72Sr)�D>���&��'Ե�]fHAm�^�e1k�ZrS i�c���9��Y��bP+��E����*��}��`2%E�
a#)�'�����$���793��,\����3󺂀Rm��G"��z��	2G2'�]�Cs`��Kega=?��͹4��¬���
��e^���񾿾�g��ls���cC���*�����b�c'~�u�x�������n�]X�	!�����F�gM��q+��-s�t�D3���z�l>�H�vE�J̻G�.�]���v�g�J�g*�Xg��䏄��:��u�`�s��Rw�&+�\3�J�.P�!��8p��SqL�MQ�'S���[��.��æ���ϧF	�Y�R��J�ƞe�"v)�~�a����J~$�l!�B-������ι��ݿ��nn,G�����P)v�-�g���P����QD��6Le(�kJ�|TCTx�H����\JR�m{�* ���1��a��;���EZ�0����N3b�½����_�̥s�D�����R�u��R�2����mf�6|z��$��J�*䬛�펬���M����x�KouK��d����H���c2t�>[5��[� ��9
M��xZ��]$Þ_�)��<��(��o�6g�i��7�$$���Jgv��V���["�D/ᬖ\�&���T�(�]�y�0jS�]�"7�/�
�NϨq�~x�Q�3��.��D��ڟ��
 WM-?���#1�w���콹�5,mN��`,�.�)�l (�?�.Tܼf�dPm��Ԙ��V5R�t����vyD�Et�ʧ��/}0ޕU�;(<�����H��r�W"��E�bF��8d����׶�q�fYK�,Q�/S�묰�m^�B95��.��W8�9�|�)�a�k�����8?~�x������m�\���s�c�v��R��L���mw����3�2>����ԺxV#𑁱������T���J
'�K��y��;qk{_�}��BSH�t1X����/y��v,篮��^��#j�4�V�|��v�=/� �Ⱥ]���j(�>���M1w�����z�=
%y�:²��W�"�ݑ-�f��c��� @�g?��4��
IW�G�	m��Hyڇ�W��}�ǋ2�`ֵB�,��K�%��jo�Sjfȫ)�fꉝ<���$b�]�C[c(�;���v���x6�&���6f�31ݖؿ8��mۯA���xL�S2������0�	��6�%s�)_s�Q('b�	_�Ț����冷G'�ϣv�ک�C�c]�v�����7��?`{��P��JY�(d@0F����W|M�	���d�;ct�˚�I�e�jq�&9����                            ����(��}"���W_rx#|�ņ<��<�g~��*n_�~������`�Ǯ���w�`e��U���b@�m�%%�A�N�Ո��>u �Ӌ�7&Ay�^�	!&��J�vV���7�C��$�M�����5<C$L��G�2��i���w��PgyU�8�{�W���-Y>��|�N���I�ʁSgJ��2�p��ȫ�1���F��0���I��'y{��q��/d�<���{-Ơ���ņ�O%��;�/Ҳ��poNj&�X��ӭ�����pb=��B�/B��k'#���9��&Q�w��������i�����?Y.�P;� ����Cg��}����'j�N�y�<bmQ�ÑW(����Yq4(�j�mi7.�Ib/y�Q�kB$dr��2��
��y�"z�@R�(1���<1�+� .5�}#���h=Pp�4��WI��
��"R;�y��҅��?jU�Dxj~��jqꋏ��ŵ�f�[�D��+�r~��kX1^?��֧ǖ��,{t��XA��U{����_��}	��kL�����5�R��@��� ͡`l}��i�Xq5�3\b��8�r#�|��W>̰o�L��|tЦe��E ^&}14�����cڿ��{��_��S�(��#����]������q��Şa�sj��+{��!(�㊲��쑘�B�n��ΤHe6=�߭0FK(��iac�6��2�{i'N��_�+d��z�� �y���#�c�Y�oc���>}�}�C�-xk��|G����ߐv���S�F�4*r��J?]���Eqn_c�2������_�G�ɽ�u��vE�x�׊ꔽ�i\�=\G^8O��U����n�b1��t@����K�Չ�ʱEd�|�O��������?�P6�V������Jfڅ�������S~]�3o��?�Fa�|Dre����vo(%�\���.���~�>GtQkJąT�E���K�Yޭ.�ځ���
ȵ��Y�8y��T��Mk��nܨ����F*Q-*�Ό�K�̯��%r�b�K�V����J��mF�K=���ad>aN���̯3,\|�r����|'�f7r���j�Q�����������B�?�i��v�v�z<����2�|VBF&Ƞ���H~�mR'�_��� �u8��m�X;�\=��r��߰��5o!67a��`aPP~5v��S���*]�b�
SY�"��!P8���yr\�sM>�jRd�Fw��6�Hb	��.qUz��<%�$�;�9�69#=n��^�7oU�3<� �p$�_�uCC�C��0�3H><�#���Oi�����Wjy1ğ,\]���/O�I�g��o\�~�=�P*'���wS�m������l�VAs|U	+��K�s�A�>[���b�Y�%-���,k�����=���ڀfM���z_�������s�O�1x��rw�/�$f&��V~��x���                            ����d�/W���&%� �떓�~Ә���zB��ץ~}E����C�g����fd}���5r��o�]^�3��ѣ\�m�KR^O�h:���HS,H�����m�7�ƹ��T$$�4�F`���3u�����h�C:6��r}��6V���A�I� �[�����L��nh���� Ӣ11��'>M��[���8��4��]=�jm��B�H��D��?�������þ�3��9){*
A��s'v��R��2�ƨ�8:U�^s���O@a��!U�wעX�;�Ք�K �߱)d�dsR�zl�.���/��<�q:��h�Mjl?����� ��6}��a�4;�j!�-F�1�X�*y���
���7�fu�AFXs���0>-���,RL�J�C�̯��-8p���}�7(L�"�$ԯ��GB������Q�Þɟ#��h�����#j��xc�9UZv��c��p�S6�G�h��Eb'���ϵ�^�سD��*	��W88y*����N�'��^��ِ�YY�k��h��&>�1Op1l��5��A���}���4<u��DB}�س��Z[�}��Ҷy�z؇�ɩ��H4�a��ݬ��8'D�V�ƌ����V�#Ұ$�ͣ��d�+�mUb6;���`�j%��ғ�u��AF�Jy���Q��w(��_5�OsE,��f���u��c�q�i��G<��ri�A�7���q|�-��|�Ey�xļ�o�jg2�u`�-a�/6����it�9=��L"Nz�0��CQ�W�����A��l~�%]'�����'��	w�nHD�;	��eN����� ��f�B�_�M�^����3���[b	����>������>-r�V~��2{��SHQs��"�J�lџZ��;7�<O���e-.)'���}�)	�[?�أ	�am8���tcP�VU-ֻI��DoN���2,*j,:^�)N�q����l^���4�{�����?������>�B-1�����>n�b(�)/Zd��aI��)H��l8
����!���F���K~���*��4�վ�ҟuG+yW�d�<3��yc\}[�բ>3RA{-��QnŶd�3�x͚�x(�>�V��/�����^� .f�ǣ�G�t�YD�Sv��!�A	� ְ}"�%4������g��x�B�6r&]�&�d�3�c���m�IJ����LN�1}������h��Ehwg�Q�� �S�sw鳸��;��x(��9
�aU6cy1W�q��5^�,V_i]V�����?pm�2�>�E���@���n�ʃ�o�< }v�ڴ���_�Z�E��a�w����c�Ǻ>� �g9u��S�V.[_�˝{�����a�L[��k�೘�&�LD�x=�ŀb5��/�tR���g/E���S6O���.�r	�?������v��4=}�Q9���c�                            �ox�Qİ�ӵ^q�E��E��4�Ay�/����Ƃ����Gk{^�;���N��`���6�,���P��*ݶ`��H>��[�n��Jδ�����F����%�xh&����!�����̡ڑ��w���c$)BA|[EsQ0��Ĺ�?�k��l�����߻����<��ƥ~�8���ָ
���I�ó�Y�zw|'���9JVX1�f/�o��-ڏ(�S����O2}	�R�Da�98q�3�r�,Z���f��e=�B�x�n�~���/���B�aA��=[k�.H/M��%�?ht����������r���D$i�
wښI�z
�EC�dI
�'�����R�8�j�q��l�_9`)7�������.'m��^�h��~�Q{F�aPDfd�)�#�_
ئ#�6W:j]��b���a�F���[6a,���Y^Q�Fڞ*�ۉr0)�n8������a�9���A6�j�� |0+y��S����j>�3
T	b
�2j���P�v.kz(������v��EH� ����!�f�����YȔ�/�	s���s��_��`~�[sǥۡߛH�f�M"��ؕ:�ͮqf��0t8 %w��v�e��9In�7��H�W���fg��r��J�������7'.�;.�9��[:`.�ы�M��
�����dK�����A��,�٫qO�N�0"�����l摭I��31�`��@�ipf��JB�d{����U@��R�Q�_a���9�
�/4�q��t�Wc$�rk�[΀�Klg�/&F����sm��/���}E�k����Nf�DN������/��L���8�0eʆerW%�~%���>-��#���>�`X5�A�_u갺�+���+,GC�BWl`/���鵨ܓJ��f�'+��!��F�tUAY��x�	X�
���{M���8�X�����vߢ�sav��M�N����8��F�1!�N�GA�;~P;&��W]Э�S2���-7|Q�q�%j6�Vy�Os�⊧W�umva�q���d+�L��J�[��a���x� 1�C����t��Ov��aZʍr�:��J����*�5=�;!0�a:�~O25~���5�-i��kK��î ,� ��m{�w��Kw/,�KMRP�H&==k�M�1̗�w��`/X	+�� 	a�����Yy�W��V�A����X���k��;(�jlL3xRP.s���٧s�/��������h��d��k�Kb���j昐Spwq(�#����%�m���eI��x6��ŕ$���i.�⍎dB���Tķ!*�C��,\���-�a��j/�9�W�gn��}j�(bA1�͋l�m��y#�n^2x��>���Z�/[��t�o:�pKyfެRv�m'���f��o�ؿ��Y�S�rY�ū��2?3�N�JJ/�~[Rt�n�9��3��&'ᐬ��?�q�����                            ��q]TʱN�z��p}���"W��?�
�.�JX-�>���#E��E"i��Z�u����D�9X/u%4=� �X�i�ΫiS�Xxɽ�ǩ������
`&�� \�\(/6�#�S�0A,fQ׉i^�p����b����z����uf�3~�n�oW}�0�js[�S��r�� �+��O�}G�=���-4��GfV��Ƶ���Ԇ����5XʮA	WP�/�=����)K���w��Z}A�YT�uغ�0Ƃ�[�H�a�ÎWWA��b�
�+�����6���AGqӯ��c�c�G������鬆��,ʨ��noʟ�B��BV�ϼ���:n����	c���C?Dm���J�xǻՉ��}ʨ�͊ ��ya<�$��`&DK�E�ϫw���+�Po�3��A4+@�4�[��4Kq�a���:�n e�1�Ԍ��v���.��ua?�L">��K6'�~���q-Qt_O�������7ڣ�� 8!��z�������z�&����s������jB���);�#��ń�F����1��� i�$٩c�~�*�i����8�C4���W���}f��꘮;q��uD�^9���$2��5m�/�Ε�"i��IK�D�d~�iR�3<t8�	��s� �A�׽|�j#�6���1���-�<�P�.�2.Rs��H�tlu�3&��4/�^���<�c�e:wD�;�1�G����n'����h�?��W�&�d��g��C����R�)�m	�$i�y�gY�ogp��Ո��3/�?�7#�e��MPCA��C?���v�(���_fD(��u���T��'pm��'�n,)�y�Q@.��.�$"2*m1l=�u���J�w�/\`>�	0Sȿ�2�tA*ۖ�h�Nt�	�S�J�=X"����P�>{'1r>�3�� �m��A�"4�ƞH~&����CN	��"�H�o�
������-I�{	�R<�pfQҧ*ͼ[=�ӕ4��7�;[�,��N�g�t���
�we��� *��8B���CA�A����b�H�[��������1�I�Қ�5��+ڠ�q�+�R�Q����-��n,gʄO�s#��6˷��%-�����S�vv�.ݵ��f	ھa̶Z�0#�)�^�R�5+�xMzT���}���!\�"��۸����m��d�6����a�����ѼM���X3T2������J�B��iz��r/�%:���ݯ�j�`���B�m��^�=t�����1�Nkah��:f�%07��x��S4��)8#�����N��K�l��9/邝|��PZ���܍�Mx�TZhS��=�Ƃ�ˏ��	0����LH	9r>�P�y�$"-tCs,_QW�ϋ�$7���X�Hyf4Y��'�%��f+������۔���u��5tEI��.��yBvްZQ�VS�/~q@�!��wBPp	M�ޙ�g�6�G��V���y����F����p                            �����͞�DEwӜ2�9�k09=�2��@!.9#E|�ǹϧ���8���H�6��)��ɳѵ��6��]NC�g���b�2��r��Ug<mj��}�����7?�"�v~��z�5|aD�,�K���:��6�T�m����]9)�L2�6O�;�P��KJ`��A4���;v+�1'۷��q�w��0oqb e�$[��Y}�x�^�	<#�M��B�?�D�$ȫP� ��c��涠�'�H�1β���&�Z�� "��z��آ�
�硉H�G�ws����)�� �k���|QR��7vu3o)�}�*L�C<'�^�b(���y�pEP1���$n.����)F��M�V���F���cx�|:YV��.m��̠	���]�:���Vݽy�.��&���S!��~1�ξ������fh��ފ�F�[�M��6����;�Zټ������@��|�h!ϴ�L [i�տ'�}�ì�eb7�1��?7HL:���ń,k��0S�Ә�M?{�(�K0�Z3�m�m��c��0�-R��<��˨�;�}�&?�r���6�X���&��RB��\��?�JÉZ�M}�A2g�*`aL�4[ihe�2[7��"���ާ�*U��$�l�.��%J)��n;�� {���:��i��Ê&��D�Y�v�U��0r&���|�O����]KGjm��a���j��SxJ���ߨ�����\;�}�|5jNv^*�u�t���.��T��zխ @��{�Æl�8�5�s�[�35rRK�U ��雈�³��@_��=�H���_]8~>����6���}I��{��`ߝ=o���Y������R(���ve������/������_���[Ʈ%�a�Ǯc�|��tL���߷�!<9v�Z��K�	�!����S�9C���ưҏ���fq��?�w�����Y�7�ۆ���RB�vzg�-��7�8��*�' ���a��p��M%h޾��w��v^]$1-��g�ZU�-)��q6)��/ �<�gCϥ��k�`�A�rv�3 ��u�/��������wA(3i��B����H�����#�8�$[ʰT��t���z#�B�Xm������(�)���f?��	��F������p�
"X��+��i��rkjq<pL1%bq���6R�Rkk��3("GZYFogN�ZNE��M�����n�ЕF'm�w�;�R"�Pxi��xՏM�ڢ�)��E�M�$M"#�f;K;ީ��(��I3�.U�֑�?bL�nj�`.��(��&���/ED�فV
K�ukF ?�}p�8Ac;k��)}{&�{��a��W��/N�	�vڑ���X�
�m�,�6�4�rG[�u�:��M�{��l�>�ɩ��=g���J�ʏ��g+Q����#6�X����~��)���қ�0��q�S�6a�l���v�                            �o��9��J5e����_2�e	+�Uk&�4�<m�v�?�%�����x��tc�P�?n����tۜ��Y��p�1��ް4vp/Չ%��*S@u�K��^���f�%	�Hʜ�(�=�%*hҸ,}�hc0f1F/�J8�:��njB-bNo�"��s�R��<���~EU�	4Xl�QPK?� �N)�����c ���䩕�Q��8S�Ѓ�G����짌J�R��A���T2H�!���,�Jny��M|��u��g���U�A(+�I�%J��8Q5�gq�$�xBR\^��w�}ÿb�6���I�A=S���,��]9�N���e]���/��f��������̙�^k��w���J�(���CU�B�kk������|���2ٌ�!{�����3�<� :�Ɏ��3U���3��WƜ�����O��9_��s$o|S9O��*(n9�v��tT��UDvuHKp�6���X[[�,�Bԛ�5����I0[�a7�k�d�_��3n;�� C�t�B�`z���C�s���g��gDXL7�'jT�9���T����Hq7�͹ԍ�S��f���ĕZʡS�s�2���5e"׳�|H�0$�'��U�($'h�np\Xsk�d���R�^�uq��T�i�U�6g�ɘn���Bdp����7:�̓쒝ٍ�ˍ�l=kV�66��B�?���$�[˰G�]b�[�Ɲ��������Y7J�X|'���\�w��'MB%"��͢j��������\����	`�.�gV���i�?Ef,�Ɗ�`�c�����X$��fYD��&?h������b��r�&�#P�h�\��]s�PGP-�Wk�J��Bx��$����K�(�R<Jf��-;��5�����*���l�.V�/2�O�1�N8�#���sy����b����22�5.(j����X'r�D�)(������ҩ�¬(^lԪz�Y�3J���ZL^�4�6�Ä.�*)�Z�uhB�������Sd�}�����S='Y��t�'��C<A�ف�9Ͱ��t��Y]k
(9Vk(�����^�̃΋�9(�F�}+䛼Eސ�ky:�cm$a���.A�=�N���7��Х!��/���	�t�#��OI��'3�!���T���"7��6 �mK��#��DK��m����v�/K�3��1��	��T��cf�����O�y��]��� �Q�F�u�u��n7&x��[Qc�P}v�r�*�@YVy땪�F�+�)��{sZ��\5��,�"�[����-��0��|b~0��C�F^t���ཫ���%n��YvV�Hf�H�q:�b7�T�%�����x6XÖnK�ڍ�Ĕ7i�b��E��:��r�A�pEi��ֵ-�RWW�pO��@���<����ݾ#�<�O���7�~������@OY�����䶿�>&�v���԰�=[���p                            ����1�7���^qt'��i��PW�yq��ݜd4���q��zM�aV��؜r/?n�x�(S��7��'3�W�^f�VPMAɢ�|͐��)�	ȠB���1�~_��˯V�*w!�����!�F��ݐ�_����ό�r�t��b�X��*�x��W�wn����V�o�?�cx+�0�ƪ��[���Љb�,��.k� �ş�P3�����Ӑ���9��֒�o*D]���p�դ?�����E�����h������?P�ֽ�͆{T���L�ޤot
蕷]Ժ�����X5��_�G�e#�_;�cmH������d�����h�~9��9x�(��gx�eO�a�J��Yli��~H� F�¯�ԛіuZ)|��� G�ÊO��ƭ���4�'H��yN�O�������KN�����g�)v�畞��p*t�4��'^�X��Q��U��u��tI����qݷ$���?6������FvN��7��"�0�"������rl����aM^DM,��
`��nv��M�l�Y^H��e�j���uؽ^�r��\,����>�wn>ch�K���/:lo��A��,Iu���宜o��Z���d�U��(��6�-��FY9A��F!:��é;�d�ß�����ji�W]P�0�Gu��U�Տ���1���l�?nqotK4_f��9�9���FJǓH�+�V[���� �Uo�#�A�
`�_�흦�DIg�$��S����T/���S��y�+<U[)}��kE�йbƷ�\�Jꡠ��f�c������<��ޝ���Ls񞙿MO���Y'tt
^+�l�yg�.ϛC���P��ٌ��f��~շ�+�E���P�f�5n3���G�4ǸT�HuW�d�3�������~���}�Y��v��E���w�L��ku7�x1��W��m��������v
81��1�Gj�f5�I�$}�b�ה�B~�R��8~>���ߒ,E#�R����U~����js��[����_L�Dg�r,���%��p�n_�֟j�i��e�o�N�^<f����*�b�SɮH��}܇UT��<���E��Z/��O��^�D��_4��*�bS��eW��ru��\����3 ����Z��_�	�}�P!)��ik��bsX�U�/��ݫg��C�]�6ݲm����[3�>��+��s�l[�,@ �d��$;�����av�Y+�m����\i�`�/�Xu�[?L	�uT��ȿ���y����,a�Q�t���A����uU�g D2��alɺ+l`�Z�Òk�DN�YdL(��wR���fJ�s�ܬJzG)���MAݯg_���Q4�f��v"�f#f�4X���zx�M87�q�2={�\Fֺ�ȿo�!G*��C�����}a,�ԣ���
a53��G�&�z��/M?#7m�h��TL�]����ߞ��m�����=                            �{\�G���8+J�hMԳӞ:���-6�B	7�ӝ�Ɓ���N}6����3�Yw�']l�s�h��/��c;v��W&t���B\n ��A%�C��x?m������M&���ΑjF��`�:3*�/���/@-w�J��6>�P�^��I������d˵����E�����W�$b`�#F��t^F ro;<�=$�M�fl[���n��@����SbwG���Z��u��	'�j���Ǳ�פI��D�W7-�/�
^�@kc���}����;�I�^�ℨɋ�����G(������D)��er¹$�?�?"����?�7�V	��rFL��šaiЭߜH����?�<��p�Rt9"n�Ʈ��0�W5(�S�044���E�`��:\�q�t��~-K;�1-���	��}1��#e�����
�ps�{r�y�����K�S���e,�-vgF���XgeSa��D2!R�n��pVu�gn����t�EZ�r�84f	GVic'����	��ÞԺc�-Ac��i9�(^t8&`�$9�&��N^,	�mF����M[��Y�4����h�>!F�R�Y ���S�5�)+i�)��a�w�kc�}�����z����qܬ�ީ�b��ed��� b��/�hN�J��`ܕ�@q�o�l'd%�����lTR��Z�ޭ�%�����m*A�8�	]X^+ }��j�P�[�!�C�x���׼��(a�؂���l��5�!�`���'���Y�6���=2�W�ŻYgg5S<�٩���h�l����L�F);��	���<i-�=>
/��R�z��M���݃������(�eN��}���C�;�}�����?�_"�o8���)��r�89�Q�J��{Õ�r�l�2�>���$��e�c��`Ҝ��q�A����қAv�mI�I�s{
\��.û
U���F����L[�HW�gV�M�cA�߸$&'��Bgls�����*�H�u��������&d5�f�o�خ%Kpn쀩�2���$�G�TÃݖM�b� T�ƵWo��b7Ɣ�
�@
���v�l�}�vݬ�p�h�a;����f��A=^��^qO�[��%'-���P�h�M�Q���Le��gB_].Ձr��Li3{ z�Q�V�s�����ifk���ՠ������I�Q,�n��E�.��*��'J�{W�U�<;<� J0���G�=�>^��sI���K���8�]�O@]p49�D�8��![z�O��c֯G%u�5�Qhq,�K�=ɷw6�)��.<&Z����p��hz�4J:I�_�~�@3�v>�ocС�]0�/����2+�3�T�AV�4ƞ��3��m��W�}ZJ���#�Ѹ����5�0�9�;�a[C\����+s`eݩ%m��s�� _�u����U�'|"����ɞ+z0�w��)d�������                            �7x'
�S�]?�:E�X��x0;��i���3|�觙]C|� A��l �]���Ҧ��B�Ql���_�fv׫�SE8�OK��4���@�*N+Ӯ|�p�_.L�5Y]w��O�I��2�����`��Ѭq:Fg�2۞���Sr�@6L�e�9]���_�� C��56I�`��/���~ڣ��ըD�X�U�ǏT?)��ʊ[�B�4
�F��G��P���xf�%a[{��ޖ}d�u%X��xr�ъ���82af��g�CF]Ά�N;GY�ˌZ��8�a��K�)9�h�ʭ���XP��.�(N��c�~S��<�tـ>֔m>D���&#(���~�]��?@�0N����u��ع�/�?ԛ��4�9F�,2��|/�߉zH��T�跙e���?͟���G��e}#k9=,d�W�WK��a���F���2���|*�y�$����4�Kq��^+�mu�ϼ&g�KJ@��XB��A�D���P��hfu��7&��8��:���@vZ|Z���M�pW��}Z8�����D�JS�m�7V?`�(ǫ|h�%�䢔Fq"��Q�b�ֈZ�pc� O���,}h�����.�X�l�b��|y첛�Pf4�zE��"���}��,�򗵥�Q�������	�Q�[!��\�H��6��]f`V�,~�iL��4ٯ7~M��8���-
z����HC��(�[���v>�D� 4s���O�z�9�Nu�
��T��Q��iw�7�>���N������"��i26
}p�&��IA���qF�`8~¦����7��C����/����QN嵯�I��A3K����_�+���Q�*��g!�%vT�eF4��@E����k����o���YǤ&�Q��K���{�S9<H�\[�
�3��ъN Lr�c�k9t�q5f���%����k��6�wǰX���D���yyK�����"oY��7,}N��q}=�rs Ӵ0tKuj�N�k��"`��X͑��!{�8~���Y��\�+Q��e2\) �B�Z��
�!Y�S Wx��=�%���0�����:8�����$��?$��4n��ˉ��g�ݙW�2�����,H�	�2�x�kdj���x����W�}���f6����cR*lU'�֘���kY�ϒi�U��c�9��ZC���l�ǿ�1�)�������-N6	",?a8	p��e`釫�a�fR�D��Ŷe�������cFxϤ���l�B�Buu�2e�դ*d0��tS��9}Ge`}��L����ɽJ�a،��)"T|�T�/Dۿ;����3��`�8�n�)�u����g�?{���q���ː�����b�Fl;�q�N,R�����m\=�����xS��Z��D#���d��Wd$hФ\s���rk��Ň�	�ݞgL9��5[�J���x�:��/����<h�lנ��[�X�=                            ���J1��q��`]~�7e�5��$�/z�b�^w6�l��KUxn
����n������%���)��\.�[c!3����b���`͸�����ܒ�!��@	�!����Ld �V�(���Yݎ^�SK����bn�\�v����c�#�]��Xnor'���oc�7��� ��yd�D�-�8�����S��Uf�ԓ7��I{��A����`oZz���ށ7��w�[��C�6�9sP��!��r��2OFڣߨo��Eh=\q�{���,ę�($������!�gw~������0�؇�Z����p_�}���dY	���Zy�p��
��8I�M�R�Yz&�:	kP�N\4G���)T466R�A-�^AZR&�y��N�4�D�@�gsR�8G+g��K���* ����Sj40Q���4V��ͷ�gġ���[5R��$�=�>����ߵbw=Sk����ݗ6��SH��3���$C��A�\�ןl;sޡ���B�^�����_��.l_�͉+E���sXgپ3a��	�xLӛ���<1��(k��+�VL�>�R~{�rW_�;��Γ��|�mO:��dύ]�69��B]�A�X�sG;zv'��h�ה<����ېII�	�P_�U�m^�@��Y�i�;��}�s���U���>Ɉ̮z�V�ܽ�`
g*?�>3���~��	�����n�p��uc��"�T��N��w�Ӵ�-\�����Y�Ti#5>���)�-&e�[�7��(���<4�<D���4�0u�,Ͼ�[�m�R�t/�$��oN8���y�X��&���si�	�W�X�滭��iL�w�mS��>��ܾh��Z�S�\Hn�r��7c9�<e�P�̧�H�>nrn��#j���Ǘ��l�=6sKgA�t5'�\�{ޗ����_��qᆨor�L,����"q��O��r�@`���F�_�$�ϕ*<u�@�Ӈ�ʲ�*���q��>��E���5$�X�)��S�����/Lv����A�ݷ�^�0Gtf�x[w~��>������C�����5V�-��jLB�ވ��s�$V4:`(ϲJ�[��+Α��#Ot����  ]������+o��Dg�L;)軧�I�Y&������h�PT�އn/��(\G6��N�J��$���~��� A�O��uO�h��^Qua6�v�N��%��y���8�J���D}����o.'ٜy���vzA�S.��P	���z���e�Vڭ�4+޺3�����ց��خ�D�_Bվ��I7�L-*��7e�Z6�&����n�\�oA�=s�'�Ę�z��S��(�`=Y1UQ "��}z�S(g�ۏ��3�!�d�����&�I]����h��r�U�A$7�ȧM1��~1斬%��Q;�{�`��r�L���<��V��y{�����a���k�̃���=���6���%I/�����^�I'�t�AA�Q��(� � Q#K�&�$AeYD����&(t��wn��W]���j�j�+~��_ݾ���s�9߿z�N��\�0m������޶vpGM�lG?�>ۏ#��5AAAAAAAAy:��|5��ֵK�=��|)嗩z]��+�wM�5{MŶMs���l9?avӜ-W����)+;�&.��!�V�W�r�$-�z�w�w����y�iZ�UY�dҏ�ޘ:�Q�iC���>���л��DO/����]������R��z�^b3�^��8��FE�;���vܖ��+�[vO��C�ތj��]�;�Li��P�����v�򢺴��8����M<����]��~�OI�E-�>�-oL�c��r�;ozFܿ8���g�]��҇�W�xQ����C��6���g�/�f�Zwy{��Q���ߍ������ss����H6L����#�O۴.��Y�E�3�/�xη�[��.�F3o&���۪��g����\6�w�e��Qq�����'��r'�h�p���'����Y�۶�}B_�������s��ԟ���w��~��j�z}?�ߒ���8�_Z�+Qy�o��o��2m�Xݬڣ��o�j�jޯ<0m������v�v6P�iZ|v��*��R�������[U?wyP����m��r��)۽݊*���~�{ͻ�����_}uѐ�����ƹ3�_�;�`��y��C�Ck�t��R��|�ݶG:���;γ�x�sߝ	k̫xT��(��w%�S,�k�%���9��?~�����˟��:Om}s�������ړ���Э]��ge��Gɫzv2�|��s�ǥ�-:5q��>�G�y���F�|��A�+G��6�m�ܲN�(�N�˸r�y���_G�����}W��%%�UW�Z�x��������,]���2j�_�U~3�������W���w��_�y@E�ޣ����O��c�o����S�[�Je'2�G��l�K��i�*�7?�9V��$�����a� ���-]^z�h���_&_�����������o>�n<���	�I�~wY��1c~�fI�����w��q�g�\�c��6�C��w��M�3}����C����ՠYsO��ܜ�u_�lＯ^<g�ǟ2%���r��2ش��b���?�j�q��7��<?�D�~'d��9ڨ�ݡl��wn�Vd�<��S�{��'u�_F�����/3�}W�^w����½���oXjY��1���M��Z�x�}��rJ�'h��Qܪ�C������3�Ǚo��N��pņ��+��?���՗̮�S]�}���J$:��+�8�ʩV���7�?m0���p��&@�Mn�2�֫�g}�0D���~�v-/�|����#c�R�nsa���׏\�����WJ˧^[\�%S?9�~Ϩ�?W.���S�n|p���c��v�b3�ִ<"�j������;Omص���MW�-��?vku;��w��u����u��e���1y����#�.ǰC]��n��|WQ��q���eF~�`*��j7w��3����JS�Ǭ���T��m��m��_2�L���oS^�}�#G�`yÄ���w���2F0�l�[��'�֬]�ǻ\��_rзG4ҳewe�^K;����zlNѮ�w�Hd/l_k�t�����~��ƹy�N�+����V�o��}�k��ޝ��ڝS�U���{�"yVI�K�&���n['v�k8� � � � � � � � �te���˦���`v]�!��'�N}�Z���K�5K�n�,��gxY��R<�Q&�zlr/kj�f�݌�-<ۻ]��n�p�� /Բj����e��qx�'�g��5
=.}+xO��ɬ���2Vm��{���4kH|�jPGF��	3N]"K|-�ѵ�mX������$���n2����Z�M�b`�.3��C��wl�x�j�L�L����Y4- .��r�MOGI/6�:lթ��2b�(�fZ5�ӣZezԨ��6vZ�������#��N����N�����edD�riX+���RiD!�F�yT#�E4i�;#l���P+bѪ��iѫ�֘��ZeX��E��*�ED`�C�P�i�4,J#B�,*H��.�E3`�V����s"2�b�	�0.�D�_
&����0EFbH�(���CM	�I�B�\ވH��ʈX�������̧�Z���$#�XOAjX z�I���I^�䓇I}a�*"Q�#R�*B�5����-hZ�HS@��X�J�IO$���#��~H�,,J`�Rn]���f߰X$!������4�A���YT���= qd}2��XL
7�HH�p�Z�G!�'Vrk�iuX�R���&�Z���S9?A���g��!y����5�ط��uCll���?#{��5jQ���U8�M6���e��F�i��f�2��3O�-痖�""r��,�:�ryD�HkUia�B�A>�Q��-�'8�a#1x7ө�3u�vr�5�0�mҪ"f�:b�I�0c�&��%�V�g-��Q����O��CY���hJ�A�I�C�e�9]2	A�Z�&%�.C;��=�&�}"�1<�{X��˘�~9����ˮ�#:b#�Cj:tMp��|�v�0f�U[����@_SA��-�L��C����xGAAAAAAAA���\7/?���,??��r�T~�'%��By���|���X�o,*�6d[�
֢�WQ�*C>|40s�i��^IA�Wϴ WV���P�����s�V6���t�s|.~(�����!��O]��I�x�1�n>Đ��������T���ax�l��
B�?�����-�R��P��Ws�9q̏m�����!�K�WI|`L=P��X�`&��������^#Q(���B�����������8xY���3v��e�g:-k�P>���dxyY� �ϙ��'Cj�=�e�m�����X;��8+���cM&��`��*�T�(Fm����tYy����gl\��gyT�����Y;��)��D�TFJq����x.����Jcj��{Z��0yj2�C��|��@ƍ<��scj�K��)�$���IN�Qrs�_�b ��CNR��M��b�4z��@^��j��JC,V�	� ��pu�s�ILl*2�o�>M�8_������a�\�b�{ø��l�h��Қ�m���H>.'郆���pyF��&눽k��X=�%�ő��\�7�?�>e�~���:Ȟ�4�w�w�n�{��8����Z�7��1S��N1��q��'��pPN0�����rs߇|�W�1�gU����+n-��4#=�݉,.��ts�bX���28kN>�=r�ۃv��A������|���]��1�s�&g�@9Lp�m�0��6�Y(����#8�<1���$����s���s��v�3Y�rR~��op�@�8=�{��,�%w����X���C�4�偞�,/�є\�} �^�)�.���A넜��r�)�W��L�?�MQȗ^H42�AЯ\�K4�hё �@jr:H, ��jA�L��梂,#諮��A�Π��'���Am!�m��pAAAAAAAA�� ����$#<~��xR�F�o|��|���<�/>&~�����k��ϣ��4B����+�s��w��I��x�_��#� � � � � � � � Oq#AA���� � � � � � � �
`�nTREE  ����������������[                               ^�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Aa                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             �CC  `͢OHDR $                                    �     l          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                     �l@@BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �            COHDR4                                                  | 
     S          +         �                   
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     p      8�     q      8�     r       �'OCHK             L        DIMENSION_LIST                              ��        �pZ�           �|             �             4���OCHK     |           +        _Netcdf4Dimid                �x�                                                                 x^�qt�ՙ�o�R�R)E�"�L��"RD����̈��HSD���bd"2�4�)�Ld0Fc��Y��R�4�H#��A&�f�FJ3"f"�_��ֿ������s�?��=�=��>�^��}�������� ���� �B?��p�~� �>�� � �wE��W �MK��z��/΀��ep��} �����O�?��m��>v# � ,��U��<�����e�j�<xDW^��������O����ɣ�wd>�������?��J��;����� u�y��S�'J߸���:�F�n����cw���G�>rHq����_���ҷ_S^�Cޓ���G���_U}��ܠf�v��x4#�x������l�sz���OA�x��ݏ���۞U�?y�zK��U��O?����������h�7��w>K��Y����^��.�i�c��N�~����O�h~xa��]
�7} 23�����y�����N1.P2�o��T�ق�.�z�׽p����w�x�^��{u�݋y���[�ţ7��]����o�h��-�:7_5����w7n���;mc݋��Ӯ��v��G���}�l���G���p��vZ�ڡ��9�]�qT������@� �>vZWn̾��9�����ŧ�wP_}���c����z���1��ȹ��O%������`/��w���'iϩ:[;p��+�ǍW_^�����__�K����S~�}�Y�K�}�χ.�~&A��K��N�/�y�ك�┳ƥ�Ͽr��S��iW�߳��������� �#����� ����sW�4��(ڗ��ƕpu�?�8���'/y�����|�w���W����=v��}b�������޿��Ɂ�O-��^O�~�������'f�o�z*3�=��Nu繳�[9��O-�����Gx�8���?}�U���.;f���=��������q�{���_�����8�~�+�~��s�7���kSq?c�}���W�S����;��3�7��1xC�~�鏙g�����4�ܝ��N����7�Lg�g?~��G§��7]y��������DOю�����G�7Ҏ�2��u��_D/���ܺ����;u�*�Y��M`ׇ<�Ή{G+!Iϟ�ߟ>|�	�����rߓ��]�p����B�ݤr� ���_��v��ˏ�~w��7���?x����n�?тw?x���C�r>�����򣿇�1u~�}�����O�N~����]y���9z�Շ���8�;�����;�����ַ���+��t���w��>z�?FE�M�*����}��G�����W�B���{�e�C'м}��+?�}n��C��/H#��2Vڡ��/h��z�����ҍ׳'(��7�yq�[��'����?]�{�X��˾&������"%�=����'���=p��҃��>�عw��?��k��+>8|���ѻ^Y8}��/� ���MO���S�����G<V��i����r�W�?^8@�ؗ�~��*�u�|3��L�2�&����*Ց�e_<*;�w���:t`����oL��e�U:�y��������u����1O����7
_���������%N��Գ�>j�}'��yns��g_~���wZ5Ryɧo~�?�������g?�MI��W�x�`�.����V�$���w�I���C�Y���a��%����G�7��?x ���������s����J���ʻO����N�]�0Zb��x^.yjz�:���=������C_A���m��s�>�yҤ���K��wf���8���_N��7eȐk���F�{�����<z����{�,�s'?�?���2�y�r���w��Rⵝ��?�ޭ_z���<���bo9_�<ֽm�_~ql9��/|��S�����)M���=y���2C�����ػ���ۏ����_��>)�����H=�@�x\w�rٗ9~u���[>�ढ���U{�9x'���/�X��zͳ�O�@f?ǿ9Ϗ�+�5�#�w��{|yZq�u��s����/���+�R�Ct�]Q�ک��k�ל��������}�}���������]-��>��_n��bn����'��k�T,�&]��O`����#�}���C�ܵ��sd#�x�C�]��{7�8 ��c���i�������/���=��uV�=Gz*��^�0n�9���_|�z��/snTNS��+i��=q����=I2t�#�� �e`��>��0�V�,�O���|o~n�~�Ƞ/q�պã�m�C_O#�d��o9}�����n����ת��\���|��������>tBz�r��V�;����7���ғ_8����TC�e����+���r7�<w���[;��`�|��� E7���FC�\}˗o>�'�o^���ԟո����G�x�d���o�{��'�2�M�?8V9}��!��ƧnR��g�^�_�����O�����Bj���{K�O5��]W}E~	3�����c�<p{V�w�G�~�t:�S<��k��Ϗ���J��������Y��^��~$��5� Uw���jbe�@�;���ʭ?��T<�����헯\~��8����.��J����,<���%�y̫��?��)t�y�������A�|�K��J)?:��X-V���?�x���?���z)!z����o���nД�H>�@j^?�Sw�x�z��]�������-��T��)X*8n���7���m��S�<u� ��G_�c�ҭ�;΄���������]�އ��Q7�=�8�>ڨ����+���P�����w���-괺�_��{畍�W���O_�tf��ޕ������Ͼ���4�J�Ƨ�/�7��������G���w���G��]i�鳞ܺ}b��/Zk�<s�/��q�1�������7g�z���8_`]�C�Y[�'#��_��j�<�s_z�si����}����:�K��G�Ny�רn��y��  =��_4��md�џ<�6��}�8�e�ȏ�!�ۡ�[b�݉��K�����~�2���?=��ib4��ʗ�<�ҝ�/����/���^yP����恛��9s�����?L����_�^��������g�~�z����z�ˤn�_x�{?>���>�9�8~�ڝ�^x��_O>��Wʳ��8�>�&��?~����;��B�b������+w���m=���N��蕚C5E����O��{�����\w��٧���п>L���[Kh���,���@�� ��+���=wߍ�Z���b�$��+~��m���f��������8���-���W��R0���"x����YF>A����令�S����ߤ� ���OI�3�'�/>��a�����?zy�c���Ⱥ<�w-��͓��C�o/_<��>5x+8�����{��7&�8a����z	zaC��:�N��5s�s������Wpg�#�M����z"���L�ŧ��RS�7/��?ւ��b����������_}����}_?����Ke��o��E>s�[?�#W�6�(q�_}�tᣟn>s|츽t͋��z�:5~�
�O}���1N<;��۾����>� �>�.9�:�)�8��*B.=�$|�c���4��!b�S��K��G�	ȷ��4,��w.�?r���I���S �� =�Stթ�!�O?����ò5��p����VDQ���~n}J�s���	`>�"�|鋀��ܳo��N��' �8X]y;�z�������x
:�x\���9����� �/�y���[�1	���/}\����?��@�����*�i�3>\܏���Q�kO i�=��Q�UG�S��W�C�Y�v�0x�i &	m?(���a�������4x��W��R =\ϼ �}����v%�����̃�PZo'���� ��2xl����;���T/Џ�/z����@g�
�x�N݃ G�x |�O���;�;�cĵѿ��+�!�Y��# �3p(�G�O�Û7�k�% �x|��&`��/��"#ڴ�k�}���Ͽ����O�A�!�ט����ד�Q�Z�O?�~�	3�n| ��G�ɖ���å[^�Z͜������������{�O�x���C���8������L����3J�)e��-�c�w�:�w��^���������ʥ6p�Kr��U7AO==�z���O\�:��e�����!� y��& 2�����1�g�(0@ ��1x,�`��3�Y�DN s���S��A�GYc{AZ�@��� �禘}u�w-�'���Cf�B����������Oa
��IÞ�c��F=cn����Y6/�Չ�.f_-Qw7Z�����`�4��N�7c��)�)�R�idiXj�g�[Lq��f�x~a��6���ݘ&a�;I#;4hI�&���'��	��5N�$�9rC���Ub̗sI�s]��
�ַJ�mf�W�!�+�HP�t��Y1�|/���̋����n��vD5bsSbѸ�m�.06Z�Y��V��a-�Ŗ`����M�m<z���IvL��9W�_���v{ɖ�fհ��K�x��DOҩŲ�b�fq*b�Z�@�V�������>	#ْTo�!0䓼~���Ի��<&��F`�}����0Sfb	1���K��g��5B8�Dˌ�R��}w5����(#�A"6]Eb̯&Â�(��R���ĜoF��h�u�&I·f�[��f�$���P�mJ�MS�� �����"�F�D�$-"P��"�� ��2�y�j	�1-�	����bl�S�w�=���Q|D�I�UMę��l�ӄ�L����[��u&G3��&���h�<�wQ0ڥM	z���S�͘il�K�G�v�|����DWg�^{kת5aIk�jEB� ��uA��oPr>�G�R�+����J�W��#��vL�_oI��F���R³�	F����TV���ͭ4pme"Ll�Cԭ�a"VY݉��X��Ve|�I�K�A�)��}LQ#㝑z6C�ȳS�.�bdM����Z���V��T���vV�ҪO�IƷ31�LB��Hb�VE!'M% �ܤ��ܘ/2L����U	 �}�7q��Pې�0�]i"���kT��D��F��/�����X�&cK=���F7o�.O��Qi��1D=1a3��
)�B�L3�6f�݊������[�&[�dQΊ����m��m�X�).�Ia��О!���ǰ�Ko�Ŋ3-��d�ҽ�d��n�d����f4yI��T�.���g+�q=X���j������ov�u@
~��]��Ud ��廋���BH=4:�MȡH�6c�l$��ZLcK�뒄M/�SX���<�u�1�$g~\d�6�r�HOD`���(h{����+O")�`�e�*�ض�yz��X��pQ�3�g`�KT�V&9�X�C�I�!%�F�ɳ��`L(j3��p;�O�M����"&IBm�Y\Ufks'҄빁�.�#�J4C�Vڈ��c0b�Κw����iib�,�d;�N�B(8*}*��%��bBU���0ue��pZ��.=ɷ�N��c�!	.��h�Kx�KFJ���(3�h�$V�&�T{eֈpmO����V*U¤1e�����Dp42�Wb��f]��&���*��ٍVNmR�}�4{�k*#�����=����6���W7�V����ZŻ���\�i��H�Ҳ�u�|٠�*�uk,��9h����1WG(����%
�+�֎�z�ބ�,�]ߘ^&��<�h�N��i	^�����*,L�Q�*@�M���W��]��V����ޅ�4�O,�PU�	��_�]��3�ՠ�o6��F��(�񜓋�Y��Er���y\5��F2bӌ'�UKjN�-oiRi1��v��g������e�1k��Zb�d��l#'*ܤ�&�83��X� Wr*����w�3���l�Eƥx�=�[�1�76��Բ�ʭl~N�V�+��v�a�l�/ـDY���߿��G���A�[����0�2>��J�CӒ�jdh���咭��X��5��ĚB�V�՛���t!އa��+��e�Cw��GMʪ�He�&'�1gJP� YC���2����ߊȚp��KY��`}��g��5��ޮ�(�dE�j��x�uV5����޼���5��e���Ml�J�(��;I4,)曁]�]P�"��梺�(�k�H6k@U���A���MBW���vA3<0pIƳ?�:����U�<]!;3�⊉���-�|);�q�v��0��a�4�������ϗ��(��U��6iJ�6B�1��v��Hsz5�*��^�P7�͸gc�R�+⤻̋����f.����[��N���~'�� oR-����Rc�����:r��L�zrWf��u>����Z�p�A��i&[)f͕��$�[ju���s+fs˺���D@�L��'>��zkn�����.Y�D<k�z%�dQ�.H������%M����P��K؞d��;j�/��@�GsСݚ��y>=����ylK$7�����)�jTX'}H�|�5�\$��l���RP��d����n=�>�tuŻ�K֝��+6ۼ�.騸x#�;��^ݞ�O�D�F�P��pu�L�nNZd��E��ގb�"�&*�?
^���h��"`�i�O�#���G{;�����K���	U�x�a�l��{��z19L7����|v��:��=ΐkU�M�n��Ӛ�;���&Q��zn��p��x[*+ܹh�t�BXǙ�s�]4*�O�g��H,������b�����tP���E���c8Y�ǝh��h��F>Aۊ���@YmO���Jzej��Ðͣi�5U�o��433��k�lO�%�Ecۨq�a�sv\�S�0�0B�%3�������v�,9~�Z�{��춸Y
����1����'Pa��vh�˗�f���gA�z0:`\���di���*~rq�u�h+���K�c��xĊf^���==�Ƃ��T�I��Ə��ڎR&�M�0�ތ�Kc��	Krcdd � ��
 ��j�P���v�(mO:%�YО�!�6��z�l�����KAU9������2˸��kv9��ݠm[m����`�Cߝ�LePt3�����g��G�����
�W����OՄ�2ijMY[�s���0|-��8��5nB�� k���k�ʹnFF��%�A%;	8�9m�C�eq`.�A�M�4=|0���U4�� �� =5�(�/Y��d=s~0�7 B ��+[��0-;�ߜ+�8�[|x�I0Է|0;�� �G�		(� ���A w� �1�T���xq��`eR$�(JE@H�0RH	x��f��t���`a?����Q�H,��[�d��2�l�D��>�3�e?�}P�فg���V� ��$������p����8 3.�{@�\a�?k�K	��<��!����s��o�@	T!Юe�"[��	����Ot��O� r�Z+2��-ӆl�y \��Z�-��B@%h�θȮ���~�23�m�LE�N�2 ,���8p-���7��&��B 3ʮH��I�m�]u�'�&�y^���u��,�!Kf'M�h��Q͸Kn�*Lϴ������3Qw�s��V�Ʀ��{à����&����I�MÁ�����(6�m��_)y��`�[�~���\�d۠LT�%�J��%���9��S�������9s � � ?��`��i����
"`�iM�n���4��3��,�f o}
�� ��]�;�=�� č���ܦ� v�H�I`|&�W恝�.��?�g����ڥ�N�)'��.��>"��r��7G�
���6�8l�\!n�i|[�کq�z3�p��_C�L�kj��r!=[Y�:sTo(�,¬���-�H[��S:,��c�u��b|�=Kwru�vcL��e��Q���I�d��O��l��Y�{$�!�⦍�(���	�F���V����	�|���m�@�톢e���:jc����uìc����nX׃c�B��Ʌ�J�e���Yw6V�B(j�^��Fd���@^;2�[�WY����:ղ�Κ:��1�t{�����F%���6���3��َ٩%�Y=n6ُ�z�I�n�g���z�Q�y��,Bf��M�p��&�Wf�ԨJ�Λ��v���`d� ����dQ}۵�x�D����$U���8���!�g`;�����-�m�BΡG����"�d3��
��G(V{�ÄG�"�M���:,�t��y4�:��v��>;]Xw�s��2j`vjH�0#�M7�qC^�����0"�;��U��Ķ�цx�fq�mpz��<���*
��B<��l˗�
T��^^��fK=^h.L2�Y3W�Y�����^~1^�B2h�ӏ�&Z�� m|f~5�Q�ӲNg-�"#y>�B�]E���b�%����%�aֹ^�FX2l�]�h�QIi�L�&���y��]7igڋD�O��mo���'�ER�p�0�ꦯ�A�r���5'I��:�]�g��ص�ZRD��u���So&��oq�<��K�m{�/�(�vz}qZ]\�#�.9K���1t7ۻ�pL9B@w��&�mF����Wͫ��x1���	gP��?���,mYLc��	C6�b��	��XAw2�u2 �!�]j�֊x��mw��z��"��p�Q��Y������|��v���z�Mv_g|�h@����;�foO��yQ�H��]G7�Z|Q$��a��[^73�Ir���jH���g�'���Z��O
|V2��ѐ:s;�e%l֥���i�Y��o/���NZڇ�éG�X�zn�[�-��3j)m�m܎��~�`����/��q�6*�4�1;��q^j�k(��с~�6�c.�"}�>'�L\W�0�dt�����z�0�2ykR�b�o�E��F��E�.�&(�VVk�[��|~��j��E+1��n�}I�lA��%��{�4j��-�Oh�"�l�}踐���hKUc��?�1�wc������k���c�$�%&��a?F9ӯ#�{�#)�p���[
�"�v�;�h�#�D�jrGX��Gl�9��6�<�Ul��.!Y��.���%ߘ�c3L�4�<��a
��v�״�\=��C̗��2�[�iKVd;Q�F�,�ۡ�rذ�=oy�k���w�N6��˽��jr2������շ��#����e�Sܘz�s,��#����(X��)�}'16�/�4��I�-��s���P����ۼ
Vc�+�NءX���5�.�0�.�R/LF�2q$5��b.��ҳ'���Wl����0����%�:���"��vF`d"����QA#����U6�۫�8�v�D푞��W�{�'��Y�N
�SSLn�����T8S�pѢ�#C��j�nt�b�0y��yU*7�sr]?|01��::�I����)MG�=�(�_E�~4��^*��@��AtUR�/�l���f@��%[��F�شҹMC��I*�۸O�(������Ԅ�SZ\��;��䂦�pm�q|���$5��`p=�r���q�3}�f��g���>c���(�RQ<p�R.�LEv�C���1�=C��v ����ʲ��B�,0��-�{����[�
���#�\����'y�q�4�u�!�~��Ec}̪���	�mM�O���Mk�g��?!i���������C�g���,��{2�S��qK&�����g�F��F_k[���HO'�4�6�0��α	�͡�U�w0QǏ�L�r]�PPp�q�+{�(�;N�n2���E$�\ۛ���:ڂ�:��N��.��G<2+��l*��eW4�L�H�܉�i�nq1_�cћ;#�=_ E����C�]�j@���`2�0ɧ�������W�
��6/7"�U����檝d�n��b@B'�c�5��e�P����\_���%Zk�G8����*��íq���TDS_�a�y����BF�`o1�����{(��`;�������WcJ]y&x9�BV��u����'�J�-��*�xȟ��$u8�D�Z��''i�[w�e�^c��Ł�� ���V�'_�r���61� �|M;�UƘ�i�<���;Y��T�	�p�BG��!�k�y������T�l�^P�T��4g���+�U
B!�ۊ^hO�!��<�n_��qFs��
ez`o(<uf�D92�ob�"��s(R�|�k���E�q�-3>ɔrY�q]��L]�MXq����FK���zvG,�9�Ư��6����=EJS�`�%��?��w�c�Y��N�M�:���m�*��j���
�W�	��&�n6��0�h��pp��dr�&=�\׿�Z�@��7� }5�5w�g"}m�Z��wg0��,��V$�M8g��a��{(�c2�(��ƺ�Ms���s�2z���}�l���v��U�������E˃�O��D���J���)��A�����ӆS"���,��.��̔!~J2T�P!��}~���V0c��̂Z�><!�	!��YX�����`���m�e�&�eP6�?&�onzr�1h�ᩪܔ�MN��ݖG-��&�#�CK3c��J%ֆ ��"WҀ�KS�X�{.�|�����<�Ă$��8�l���ג-|մ$Èe�#�럆�0 �� oOt��@7�8r5��l��ZV�S[< �@l%���"�VP��������c���jH�Z_��IU�+8/���%��� D<cB=��S���9��_/���",f� ��eG�,vN�V}��vj5��T�
u�S�C�<t��> �IA��@���*�.�������Z_~����V;��@�J���as�iŀ��@���K�b'`�σ�<�+��o�`�<�M@�́���� >-$ l`-��&�%# "]@�n��y��_ρ��g@2<���o���m�8P@RcZ��� c�1ь���ҷAg���r���l
�� ��2h�@� ����&������gn(���� �i� W�����7v� �!8p�g�t�v]3��k ���P3 U_��q���Гc����E�M'����`�<�~6��io��PF���Mk�(���@&V#,���w�
�,��@�HL�$6P ��֣ےF�/���LހZ�Z���Y����Ѣ��f�b�6�(��Ä�ƶ��3d���2ͯ��� �\ V���  ��8�6��
������P�~�n�tKF��[��q.�f��)���	0���5]E���¼�Ω�>�,���=쟃 �
�l�(���h�Ϟ���L{�`�V$ ~��3�X�� h<�,`�W ��P��u�3�G�T Brܟ[��7��o�o�;�PV6@0�Y?��L�5�s�$�.��_lzr%(K\Q��Iu�Z��[�B؅��ŕ���%�*e/ڒ'�J�j/Dɡ��β}�K�e�bf/"hNl)�^b�e �A+]����������ɥ���[��-]�&���ˈ�8�g��J����\�6�B�L�0� �,+��Ks��!�W
��*ƙ�4�t%ku	�Q�0�@%5��g�уb��fI~�yb�,��%Y�=b���\X@{Cq�PeZ1Wa�:3Q��N͐sme�_��I��*���+	F��>��͢-Z�r-�Ś�J��He.>�Y���6�'P8��]�)7nJ/Hs͑�gr_ۜ�e��5�a�C���%W�{�9����*B�Z!lS�B%�M:�Tq+�Sڛ��9���iuZb9���b�i"�1	+��`ܱ�$4�0�*&\N�' h�!/ؙ2��*
ϴ�i��c{:�f[�۩u�b���60���!ʵF-�Ռ�45	
�=�aT7SAK�4k#k��{u-mT��X'��@G|�!V(�Y�ju��7M�s��q�м��n�NO����	T�a������x=g��J���"h����%����C�:\Hn�O��՜Ԭm�Ty�T��Ц8����Ac5��7���Q���9�є����vV'�x|J���܄L|x���!Dh���$F��ݹ�����.xas=uf�@SO�(L�7��Yh]���dd��z�Oq����`6����Ҵ/�7y�����hΉX+�'��b֣�NUA��s)ng�r�O��wM�O���5�9L>[Ȳ%� ������<����:>����N58�t~x��ik�������'�!��Z�b���إ2F�!iRn���+[!hw#��wKS�f���H\��Y��n�i�������@c���ގ6�cj�)��l�+���O|]T
������Y�<�Ĩ���!]�)���%L�\��DM����0�9��hY��L	�7aT�u�*/����~]DԔ/ѹ�U���[.�d���EF$���M��"Υ�F�k�d��J	x:h/��3���p�L��!�
x�Zs��1���Bן�����,ʭN��{HȴS��p��jtNY�;9ŬG����i�����2Rz$��>�K@����R����j�1�'�t��w�Qb����$l\�+k���6�"uF[���߿,f������ǀ+$�=5�hs��CCT����zT�t"�v&?EA��>�aA�-�ʶ)���x5�������^c�+1�p��rò���A�#�8��D �]�����J���	0���D�.�t�B�+�������w�|v������4�������)ߥ[����L��@6���� FdJX��})k��x��[���%��.BzV�'�.��@k�&'�+\^��Eԯ��imwcuo�Su����	�Ӽ8my�?=/5@����)D!��qF�3Ϭ�eJ�������6���Bz6�̻���|�2��)+#���Τ�j�YxN"N?񒈵WG��ؠ�d��{csagα����Pv��{��>����p�Ł�s���^Y�K���+^L�F��������|A�r����������2�+��l-��?70^B��* ��,5/�����72Pg���߅��qkٷ�Fm�%t�n����6�}r� ���^���Vf��������x�bн�[�F�ݘ@P
�́IuS��[�N��,m}�Qw#�7�x$���-�L�����raB�_P���!|ؒ��%��Aԁ3tnu���Y����Y���D�k�mZ4��ȯa%����E,��3u"��X=�V3�~��G}��h
xv��̩�ϊ�ۭJ����;�IM�:/���h��%NQ�hTX�a�����MXX��^�hPd�{=K�*�A$G����ƪ�����<I������96AFΧ��F���n��t.}�+�����є��,T&B�|(�N�X���S�*��P
�yF���ã���у��H�Fg2����(�u���	7y&Wy{�Y�qU%�6ms���hu
ы3��ƞ�n�i��v+�٪W\�k��:���T���U�
�:/n�
Z�0�����&B��Q\%*IZ��0�߰��<���i�b
sI�[�]@�a�f�t�<�%(ԛ�&؄Zl�|��ۉ�i\j��V�-떢5��d�%E�
3dI�!����2��َ���aE�(^S���F����K߯��N�ȳ1������FD�5G�at*k��H��"����j7(��e��q���q�3m]���QΟF'��TS���%|�0��o�y�n���s�^N�������h�]q��3N^�V��L��Tl�lXyk���[��
K��|y�7��i��z�'�NH�t�:O�g"K�o���{��I��mo��o��y?w��6�~ޣM�Ev���F��R`GC^,�y�ʜ�D<���~USKv�:]gUB_3C<c5܄!H��ze�W�"{!�f�H�
��旦M;5Ѻ��ӉQ_�N�޸�/��-�/D�m�����d�{ڼ�-S���kq�B0���6�[�B	>�����5�VI��?_Y�Ǩ$�ٞ�BW虫j�\���K΍}��	�ߔl�o�	�զ��#������]"���&I5�zk���֊���x�4Y���0,G ����1У˂�4م���!��������(��ܕz����.����ܲ4�Yɫ���"�F�jKȬ*����n��]���]*�T�aQ�#�"����\#�UQy����%�Q&sv3�2������<zϰ�M
~6�ܓ�@�K�M3ؐ�������>�W�[K��� r��k���= �.�}=�%�2��F�^��'�A�*���T�j�{
 B�i3�%^�����L�xS&݃c�d��q���0�� 6��qW�P��}OME��K���	�M$�t-�+�t0�j�r?�9(0#���lOu�h�gb��&PC8`����� �E(@m�/� \�:��Ը�U�`x�Yu$P`�����̓	��B � �
���m[R�I�y������ѿ^��kc�������	LBQ���9>-}�g����	 i� z�$�23�sj@�^�V���0��`� �^ �0��zm�589]���v#������� _��@��0�ł"�
��)�<���@<+՗lC	�s6�4��-���\c=���'޴�^Ԇ{x�犱�� �$�`����y�Rz�|9Ha;`&�@89�9#��I*6�b�b\�rbLM�RUQ\�b���<��2;)��aꀮ�d�ոދ�7�Ӆ����j����8p�G@��:�6X�����V`I��O���%�&{���}�Qc�Z��8@J`=���{8�zM�5p>�,���=쟃 H`V@&�i����gO[�	�R�P��K���:��v�3ck@J��
��k Ț ���߉���cE�Ϳ���m�<����X<��@�6	�������`�<"zc=>��t�t��a�rt��U������=�������E��!��[��㚼b)��I����Ґb7��P&0b}�	�F�2�'�KlQY²R[�I74��P�Lǩ*�ٲ+*�z���}����vp�R	�"�3�	���w�z�+S5t���$0M��q��#��#P�9�F�M	ҭ��؂X�{f+��������ߜ��axqR�X��YU�/���	F�qs|<��$pˋ���`:Z�Q�
���M,F���bc�����$t|���Ȇ��񉽝(ouXf�-���VlC	��>�MU�j�=�`���+(�Ng7Pq�}ma�eĳ��q�*ǌ{7K��0���Q�M�n�n??a��'�vk	L ��j�utw�͇�h):�mSvDt��r��6z�4K�����C)�vdhM�M��m�H�����he��iA��rZ������]�XB�cQ�3|eۇ��7̅j��g���m�^�J�K$���6wQث��s	D�mM��m�a� �4e�P�2��9��b��J��������2m�?ת�$++�$I+Mc��kL�I�Wh�IӘ��cH�d���#Yk=����*�Zk�$I��$MI��$I����~�{�󴾻��}��y��x���8�������<��:�?����+�m��u4�[ffb<�6�en�Ƹ��t�V�C�W���R�ܴ�+G:d�1ɵn��87Πi�Pw븖c���g�YW�M����]|�1�,y��Ti\�MЏ/����9��i�9��x�pu����8uHc��@0�j�e��ztv鐺�A�.'��*Ţ��vS||K9�����5t+���re	yR�iΏ7�a�M���n��.H/���O�n��V�����Qϒ��+;<e��2%��0�_�Ӏ�ڰN[�R!gHi�q�"����MH�y�\9^_T�&7�l�ȓ�w��j�urN��8�FY1�ͯb����Ӂ	��%n��r6&�ɘ^��V>g�%���d�比�OI�Jz�D>b@h�X��8~��Rљ'/q���;�:��r�F`|�[�n�s\A*Tj�z�Ե+��l7��'>���r$dHuل}LO�ҟ;!�5����h!�y
y��PN�T��r'�FL��{V�Ƚ�O�����\�l+5���#�9#]�EFպ���t]�����m�W�_5eI��	G��*\#S��������e,�N�83�N��J%������~7��]�Ӣԏ�l����-��Fu�:���U	��zsq�E}�Փ
f<=�Z-��vָS:;,c�*q1��r�XMjO�_�3�n662β�!Lrj�ˣų%E�&S��zS�Ҍ���q��L�TJ�����\���Јf��Tk*�<\��z�$�XhR�-W+*���{6���T����1�uL��0��W3�+��u�1��n��T�N��x�'Y���VV��Lpm��8�wtƒĒ���L-^M����ʸJ=�1Un^�K.�vo�b3���r�&�Ű_C�����ᳲC�ttst��&���\��w�)�i�c}�M U'��tj��DC�
^� �rwN���6� !;�g��@[�|E��f��jb��Ct�_�QqeO�i���T��*�k���!�.Z<�8n�פC؞���R^�]�]RB1b��)�sKrLt��VE��8cф��1_2�8�Y���`��zׄ��n�<P��([���/�0ƨ�u.)n(c�)#/�9Llraq��\Bb��d�xnn�}^LOtlz�ȸ}2���؈g]㱌��1�=���F�h�7^��(!&��[�=I��	�dIF��[,0�y���U7c�x�a������㸂f�zmFQ�?ѽ�*�:�~ߠ��*��!Q��M��Ħ%�Դ�Rz�/ߗQ�5��q��z��j̖����<����O�㎘<�3��W�ť�3,Rd��\]]I�p����"NI:Sc��4���fYS�\s�b��f�@��G��̝�e��4;�]S�ʹ�V�΢�?���܋����J��Cy�F�U?��1�����q�u�\E[�q�,��#�S�E6N�1�r�#��qE,zZ��du���zB����M��y��҈E�QS�7�coD�Q�z�Bܧ�;�������N|M����>�+N�+��j��l��;��*ʫ)���$��\�b<�+��8D9ޗ]�ZAm����	�5#]��Ҹ�Z*�9ܙ����W�v����E��#rV"'�f�z��[G���ڠ�t���<��s,��mo���X�E9�"vloq���59���a�M��璮�I0�kNm�%0�KR&�nC�ڸ�ƪ|>Ӛ�	���qE�x�0ג�ď��āb���x�g	���\X,vj:�p\��|�x071�)�I]{-ޠNc��`�V�lǧ;��4����#Z��V�v,�����Ҁ��N�*&^��^��еq�l�K$�Z�VS(�������DzERk����e��Jݧ�Dy��9C�l�o�������󅴬�r�Kb�0�q�̲u�^�z��/�1^�� �*[&q:�|��A��>O}nL[�D�uV�::�-��2��$~���H,�)�a"=���)n6(����l��<ۆմ2��]$OGoA�������Ҋ
m�B4w�%-�E�;G�K��Pٞ��G�ԫ���k�G2�\��^!הΧ��U&ٓ����~w����Gsj�$��3(�7-�a+'R��<�VOKu�o^}��[AޗUl��N�ۚhn��;��Lʆ��������C�R��@fC�K�a�ؠqt��`e�H���0�/��m���щ�8CJfeSn ����=�=��Ԥ��f$w'�bq�5?W��Q^���3pﾦ��^�"��7Ҳ�_��ȿ�����m)�mʐ}a�;�Z럀Et��U~������f��>,Ɉ�T�*�۳R��[;H�J��4��E�����S}ǣ�bʚ��k��L�M���h6v��n�=-4�v�2�M=g��;�LjQ�r� ��@S�J��|��̲���2Q��_���)��x��b}O�qi/�%�Min�n�Jk���d�)ti�H�H�Ӛ�E95�MsY`�͂��Qtot��
�yY#��+ۓF̣K��z�=35�t���$bT�$���@���e�)�Vj5�?E���O�������6��-!�Kv��hl6�2��[���B��M����h5@]�R�P���n .난�)��P�؊DpI�d����[���:1�	��H���n�(�-ML�䶹 R�A�v?T�+a̞��\HC>���;�0�7��X�@6��r
�{�5���dK�I�����ء��6��������}nMSBU4�ԁa1e�h�f	�^��A�H�TIh5��Il���!�z|3�Q��� �::`�(���q�ɈS��@},����2�:�X�%ȇ�9h�q��U6�X3zE�0��-�x�[�u�.P2�l�Fh����i4$H�!�aFzƠ�$�iz����ԚvJK1W9�]���/J�a�j/l����f��wA�D;�hC_�8�4��>_�u ӧ[�T:v��X����n���rgsr_#���-�6�;���1ۑ"�ç�5��)��M1꘾OtD��.<}Z�;��� ��
sc�A(�Q!�q�0�e@����IZj��]����<6��S�޵�2���bH+��G�1�rv{��9��ͫ�q*�4K�M��� �}�7S�o 7��,^��dص�z��/?�8�C�y;����O���U�mk,3���>t=$Tk�#���U5V�7��9l�P������[x�L�Y�_Jx2u<�W����H�נ�Zy垽r�q��'�<Sݥ��Ī�Z���s7}^Q�3����􅟞��~n;O�eك��\�Ke^��윷y��'Q)'n��X1����7�{d�]t������qEN�tWg��_v�P��]e^��p�a�ꄚgi�����y�:�y�i���J?��*/��4�H�t:H�%�*]�WE�n��~����^a��˶c��ⷎI?w�uz���e\���֡�E��x��ݗ��2kS�S]?n((��WO��I#��+�}[�R=�vo޲��2s��~���y�b�o7��~�����1�d|����c';>&CчZ>QR[aE��H���#�l�"����c���T���9�I��E\�z���[O����ڧ�z�,���7;.u8���M�g��~HX� ���L�ŋI,���!&�2��1�����[)[�;I�IQ���=[�ge�"�0��[pZ�<��IC08�_���>?r[p.;�`T�+iqF����g��~o������s���?��_�-uܲ>i�Sq��g���_��jp�{�|cO5�ߞ���:A8�Ӥ�9������:֑��^]�7I�i�^ìf�{����o�C\iS�,���C`!�~��#{S��Ԉ��bj�9�[f���+6��,�n^�6��{�:2q�?������r�R�^)��[��5��ѲSǆx���E���IǗJO?|�:u��ꅢ��������Fj��F�R鲒ku�1Cӥ�'<3X]g�v��/uª%��'M��},q$��}�)�Sp�yҷ�5�?$	�5��8̡�N��eP�X�+}�4gͭ��I�΅����iV�y	oD	ί�%���B�?h,Xr��X��C��83n\N��],�t�Ț��3���R�b����ʄ���Κ�*$tN����9��N��ӭ��o�&���eGKy~s����X�y��¯^�
no�:J^ۗԳ �t����7
�7����4��$̅�YC�|�m�6��H/���7V*�M�G��Ւt4 �N�,�|�Jfj����@�C��ңZ��s�OOx|�ׅ~��+� �Z �r}!XqK����}�q7����%�N�$ܖY�պ�'�V�B�đ�`��6�y�5�ŏ�ڃp�I�>JzГ�R^�'DV���7�<��^я���u���$Q�Ʌ5��x� ��#֤V��֎K�ğ�=�y�E/��8tAR�����.#��}�ԝ9	��rA�2���'{���	�Y'/�Vve���3�k�m[J���Ŝ�L� i��!o��;������_�$�-�\��٩��ȴ���ݣ�� �i~���	i�5�A�Y��C�.�r����5�ME߷_k�qE1���*����K�����+N�]>�,�L�s�Az�GNaJɱ�K��ל��\3x�c�雟g>�"��u��t���|��GN�T�D������������������G�?8bp�Q��|��LZḤ���k�5��jG<�Q�t�����Czcݶ�K���Ҩć>{������д'����lޑ���x�����{�1�?�1=�"2m(}��?5�t7f;�>]$�?���)��A_q��O�ۯ�]z;�{�;���CG�R��|�5�l�����ﻆ��'m�u� -�����q�=�V{!Ĳ�n�k�ԉ�E$���;8��'��/���ދs�vg����
��DPI�拂��~�����3{�H��Ӷ݉���l��q��
#��}�0�{/ڙٻ�j�W���a�k{'�6�'܁�-v����a9�t��=
W�F����w�6�w���Bq7����.sy���nM{��v����՚�c��[��&�"��N=��{�m����މ�����߼�I�f8~U�N�w��mAf/�z/�g^��i��u�u���-�浺��Un���`�wlo&�k[I#��[ױc���b+bg���Ъ)�&1�¢����4Q��~����6/#�����-�6V?[y�zx��TLs�������}�o�|zaj����=7w����Z{8��=�����1����P�k��pr�~sw����e��:��.�mkt���,��߯�(������09�X�q���¸rl�x����y��������F��2��eΧL~:t?:q��9��z|̧aE�B�Jy����&k����篅,�w���7�b��~^�Po����|x�%׼J�5o:��2���:+��Yۗ�_�sV�?�!={�Tp�ƅwVqZ�2����)���ϵZt���0>�nk�C����Gt�~tĘ_�s�����y�����o/۔��S��3r�bx��d୺��ܬsxK��I��	�;E��Θ=Y�`�+��u��9��7ϐ6�8����]��ݯ����&�w��뇿-_�u���h���-�w�T�ܰ=���|J��k�v������&֖�(5���N,<���7��.�4�{A����9����u.?�z�O!UVS�6s0';_�o��ݫ�\tJ/�,j��^9�z06'��yV��S��<��E�ݪ�%ՖOΟ���\���S+�?�8�vl�E̦����%�~��� |�ӧl�FG��N�ղ�@�;�̺���.6���N����CWW޽�4�Ѳ����s/{�Wq����oa���z������M�v�d�Y���t�m��v��ō@�
��k<�u�o�߱��!���-�ص���~�Ԯ�nY��i�+���l�����܉s�D�{/����7�S�S�CXO�#뎐L�;�D?��N�����H��#ɶ=R��X��p��;���=	w�6m�K�����u���������	��}v��)ޝӗ�U�0���A�����!��9�nC����������Ɍ��x�X���C�?w���K�H��7��Ku�+u���ԋ��G��6$z����=N�q��߅�������]v�����-a��\\o�I^}� q_����o]�Z�'_����aK�!H=\��C�L�T5t����O�}���T���N����ߍ�3��^�hD���[�I��ݩ���U9Qy��&�|�[��t='	�����ك����Oԓ�0�}��{f +M�Q:�R.�z�&���_��Rj��|0�LOk$t�@�A=9<ɋ�e�Y�?�ޥS0��r���zm�n���U��ܕ���O�ԃ�*������z'�������ݙ�����űy��_|Fi����u���v�.d��#�B%m��C��ǓF}�W�<��5����M��kA��aM�S�W�06r׭G�U_}����%�<��-�aO�zpf����mР�	��	�wu ������{b�חV��Y��~CM��hQ̝J�Xw�}�=��@��X����\�4����OC�� G>��ON� ���h�%���1���`�۝�a�B1tp:qq�HF��.C�(����up��������bB�@v�i�h�f	2��� X�f���P�|Su+@������zu2�'c�[�����;!;k
�9]��!GUƌ�BA�p=|.4v�����m��J�-�_��_knC�����n��}��L!��
F���Zù���1�vD��D�7�8��Y���< �����jgH�uӪ��J���{Xw��g��>����]������c����Lh����� ;_� ��rط����	!���o�/ߺ��he�=q[�(淣�Ν���2O�ɾ����7O�j}mu�M+�F���uF��%�A₃`~���=`�'H9����H�:,Ȍ�g����g^؀�w�Io$��0�c���&柤��_ �����'ow�l?�aw�#���ƙ�2K���C�Vx�8� ߛ)�7�_�W!�7������XL:l��A�����Ʊ.�>�	������N�G	���=� �����L�m���໕��t���?������چ�%���Dg,�a"k��	[�̬��f6(�(�5�H1#� k'd��>*��F�HE��Q*��4#"v$D���At�(S�$�j�ұ!M�!:fV$��c�ơ"X�&T�AQ�@��T��
��Jn��$Q�D�i_H,3�Ņ� �V�O4��>	$ĞD5��F�ƅ�!T5��� �lИ�x���t݈hNH\kk�t|;��
�[���������MD�!���V/�S��|O�U��'ZS�V*��QuVDkDn;WUD��E�N�����|��f+tO�ߴ7���5�;���U��/�PUO"��EmP}��5�笪�*���*9�����=��LU����P�!�6�O���W娪����D',�e�Q�hLcDk�'�ZǍS��ԍX'�F��3�NT,�Ÿkm��"��a���<P[$?4�
�9݇*F���ޠ�h��P�*?��t]Uk�7��4FU��5yU� ���-�����Wu^6�9�S�X;��X[Df��X;�24������?zi:��*�W�멊����^����U�P�������竳GsE�1Zs��U�C��f:��<���j���X���ӾU5C���Z�w�~"N��hLUO����;����U.�,��3}�lU�F�b��F�^��+�;5����=�鋊�Ut�!�ѹEB��nK}9��y�Ġ�YM�DչO�.�NN��=_:�T�K5��9���|1�R����Kտ�<T3L�����F�ɞh�D$��7���%�.��?����Ͳ�f���&���V�;�L�W��|��W��o������2�W2���3d3p��./��Tl��6:��W��Ul�z��^��b�������X/�>����a���fءX^����*���^齞��v���v3e����}f��_���'9��s��x�;��;�?���=�Jo����Wzw��%{��sٛ}�yϿY�&����>�m��������|@�󃈰�!����$�`���wt��訝[�%���m�b��(q5J�t��ڬ�E;J�ADI�,9J�I���u��mk#� R���N:�شG��`z��� 16F��\���Q���Q�Dm���t߯/��.Rh�`�A(�vln�+�܂`��'��/Bs�z���g-	g#y~��7J���$�o}*�#~Q\��������9^ 
ۊ�DQ�O�a~�##�y> � �w">9^[#�.�5G�VG ��;<`W�&�"xvmG�LWt��ΰ��ؾV���=��Q?>�D�E"��Qo�����6�O�,7r�>��I�m���6�U�m���#�]����v�Q��H,
�26g�=pP,!��w���<`#b��E�{�B`z����o��m��i/ _a�h�f	V �Yg	�����W����k����][WFp��@���V�|�f�G���'��pm�	�7�/<x x�0� ��܍]�}� �'`osV݅�(37"kw��ᅸ }���=cmD�����ܢ�e"�_WD��Z�.�E\�[����x/#�Mĥ#x�����}:�T���%4�s}�����N�qVͦ�훢�ی�Bq�6;	2��9�̫��싊�3���2]��e��.�@fU8:S�y�ά]h}��a�����42���O[����(?d�"�������Oռ�M�yh)$�{�4K�#TW�{��S�4#����g_>�?��_�W�����S�w������fi�fi�fi�fi�fi�f�?B��� ��g�)�SBu^׃?�W:����^��3�?�������W�I��0:�>�@�&F�>�z�so&�n3K�4��P��[�<�.����?{�d�v~��kt%��W��A���"xɯ����N�TREE  ����������������y�                              j1	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�y�����_��̙U��$}5�%�ʘY2t3$d*�	�EI*�T�*	f)�!2�7���<�w����G�������{�������Eѧ��8�sl�2�KGF���|M?˭n�?\�;��{lf4}-7~�hN��-C�y�+�f��и�k��d�a��q��5���+p�ͅ�{}4�Z�w�h~�܇[ES�+��s�q;L��Q�=�1�z�kp_4��M�1w���4�ܐ+�y�rn������	�I�)и����wq���3�-c��/N�[�36��l�9�rO}���i4�}�L�f��>�r���.������h�X�U�h���m�,�����\�~��\�j�lm�WE��{�h.�ܦ�����;V���M��ĝ�=�r��T�ۋ�p�1l�h���Ú?k���w�A�a�vD�^����|d���Yd�G���}�G4DqsWE�ǉ��t��p�e���,��W˕���+�=�C4�,� ��^��}M4n�&���ӣ����pfn��f�'^U\;��T���rG�DZq��+*nO��rˈ�;Z��Ѵ�\WbI;��e}��\צ����*=��3ם����S�{��X\n�=+E��r������.��3�ono�s^4����?E��׍�=�r��\˝yc4������ź�D"��I�Uv��+ߋ�-�=L��r{�͝�;�5'����h�{\�(����<���!�E�ʋ���k����r���R˝����
��\hܜZь�\W2�*nq�hXa���B�~����G^`fŵ\M����)и�ώ��K�ƻ��va4x�02���׍�%�5�ܹ�vDW����~����D�g,7������p�x����-�*1��W�a4�-��-�0;��=ܸs�3.>�d�;���q��ʊ-��;E�r��y�r�N���#�&1�H&�õѸ�?�+|Cܝ�N���No��q4._v�7PJ➼4���?�r�/�5+�.��9˽�G�\;��h���0|ҽ�H��Y\��8?�m�hv�ܯD2���9No܊��̷��yd	�q۰�.v.�S�Yn�/淗��b�s����h��\G��)��.���I4n�!����d�;��e-��Ѹ�\��hn��R��S�]>/�2�@u�
�q'����-�<]��DR��p3�4�Û�qy�d"3QUܮh3�F�ͼ �k���Y��a��k�z��x�(4�&����z�w��D*�W8���и�Po���瞏���N�f<D،|	4�
*K2W���P�E-�GUkm�4иn(0�G�P����������Fhܫ̈�_������]�F�>S�:&������M4+�m2�~{F8=t�QѸؾ�����'���A���r�c,�����>)�>w�ꔦ�G3�r���-w�ь�\UV���vdr���1�E�:����sc:%�-����̷\?j?�W��<��g6�z�冢�\��e��m�5!n����:x���S[G��7�Rр�
4�"v��%��?p9�`v���o����*n�Ѹ�۞j�,"nyu
W�8�h�V��Wr��y]��bEy'�U�G���%���:��]��b�]���&���,���!�P핞���<�2�~.y���Uġ�{�9u�wzh��âqZ���i���N����tw����g��{�M��v@{����T����:R��+U)JDܫĿ��'ċ��s��3�����#���8�Fj�&76]��e''X�2�;*�]½f�������"f���NC���VD�q]ZG����E��'�)D}aW�.и5th\�y(�����x<�!|@}4�@�afD\_�9�O�)t'b�����4�vT
M\g����;P�mf��Є�Ƿ�.\�K2�{�}�e�<aO�9и�TsU,w'��+,�+��n׍5�r_`��nB$p}�O���],�=~�h(n��P������4MC�u�p[Ɵ����>ڂ.=;V�Sd����e��f�Ѹ>agz�t��5>3��(�Q�ۗN	�#����~E��~�\h\��q����)գ�y�4��̪i���u4T��ޞ
C\#��\�V�и_�E���Q�U�SPYB�
h�}hj�{h��ru�X�C؀<4�6���GsΏ��%n_4��\��@�vGù>��tg]�z��c_
����Z�	�mqR4T�z����(/Eh����8�x=��#�2OJ/W��	и��D�ɡ�c���o���m���rR�h\���]�q9`��h���H?�XG��?���ӽ��vq���O��E����{��2�r��R.�n];�CYI����sZ���zA;��/֩�}��@�6���#�?���UCM=�33z�->�r��u�q:���Ń�Uͅ�=��n��S�F���@Hn�����|���J���jQ	4n:Q�i��ȼ(*q���]�81�/�BquԦ��ۃ�3�vp���=@�j���|��fz4���ʳ�B�~�B�3��w(=
�/P�[s�f��m�i�i���bC��L��7��uh�=-�?x�r�\c>:hܫ�mX�a�X�W�΋U�S����@?[�=��� �s�>�������&}���R��kE��8��oq	�a�]m�ޕ�G�tίoT�w+ŒM�[�{����5r��(�w�'����\k�ɯЎd\q7��?������A�N/h�3h�����d�Zn*nzP�^��z�h�d���eqs� ���_�L~ې�p��K���p��mE^��q�GO����
/�3�i;���7��ϒ?�����ݩD*����B�Zr/�o��,������XE�h\or^+n:���iG*r�� ��%ʹ��b�9��F�	�ųͅƵhM˩��7���ַ{h�7�7ԉ��Eu���Z����z/r���b}6CM;�ܸ�?Pl�ē:|�T��2x��t������Q/�C^ b8l!���ۮn4t�J�GÎjY�.Tx6���k.J�Ǜ�\+L<-�k��-���v���P�n���x����	u Jܡ#�A���:>M3~����ܽR&4[�	�ܘ2E1��q��<t�9O�q�%Ѹzz�b��Vw�0��H��#��/Չ�V�o��T*��׵�s]F�P@�7G�7���:3�(-�e�¯����
��=Se��b�}���]�T��e�yJf^�v]u0�e^�����]��	7��LH�6�
�_��h�������G�3~U��-�t���t�N��쵙}�B:�b})���:8<@�txab����V�m���r��0�3�PB/�[r���͡��)�4u�����ɜ�9L�w�6��:�N�� a4u�C�%)S{d�W��r�k�o	7��L(�ѻ'P�;T�2E���t�ȟR&�if�vպ�{JŜ�)S?f֣���t�C�cS&5jl��M���,�TMd���0�u��gS&��L|�+���<o�L�=���C�L��T
X�i��/�Z���R�ϙ}��:�M���a��)4k��	��Ý_�L�[���=-a����ܞ%�QU9�y0!�	����
a׍.V��i	0��M����t��*�:yտ��K*,,~9=!B0���l�PQ'i��S5;<���-���JBe�����*p<�z��ϤL�9�u��:��T��_�)v�,K�d��mMS;ӧy+�{Q#:|qCʄ�p������{v�D�a?W!��:����B�d��Ќ�,�^����I�P/d�[�L�[vd�ma����T���$'d�Gӌ~if� �h*
�c��;\��=f4��~��N�@�L�[�'etgw�.-ΌU��G�N���}3zr��9�p�������>t$�1�����U����;c���2����x��Ȕ	$��d�˂��u͌��=�I2�'S����nHƯ����U���g��{�$<ɩ��ݙ\�,ÖPw;<���f�y;��[��ao�,�W�N�n�<o�1	�M���~��\w�\�A�~��UB�g�W:��@�t][M�p[.졏�I�A��<�(Ҕ���	��/+6
�Y�K��$�VS/)�-�m:WAK.���[ h��?DS��EqtY���קyu]x�Pw�p��'����]v*rV���	qwQ|�#�@���遤�[-ԈO����N��x�.5��+�bЎAcYnp�Kڬ@����0����	���+�Z�Z^�ɐ��	�d����5���/�����·��+9�htEB�y���_�_�R��K"BЫ'�+�U����g���ٖo^�p����CJ������K�3�Z~[:�^.���[�����2x�Ll��O�8���i���SZg����L�3��n�hj�Vd�C��L���~�o��\�_sY�m��G@��)�x�׼�}�����#3���8s8,����ή��2����O���3s?73�7e�ʏ���_��sRF���wgej&}����L�a��	a"sf�"����'���5���Q�Q�;+�M�i:�"�k'}�2!�g^�c�9��GS�(v�<G��S&�`��ml���=e��r���.�^(K���25q�LL�<-�d4�{G�L�k��pN�S�6��7K��C�ڴC��	�<��s��E��fdtg�L�q�%)Sߥ�1`lf�kg�p{f�o
�8�gz
g���!)�@F�v�����xm��֙���L���[ggz �3�e��)�wf}�μ��L��L��3R�(^˜W���C_��'�ܚ2Agb�)ߤLQT����'��;���5�WO��ƛ29oL͔	�)K*e�[�L�ʌ�Y�����ؔ)����.����쐴�pJ�	��	Q0ǉg03sf�{&/��2E1���)���4���i��o����)M3��&Ӈk~vʄ}�y��3�r��	qd�?:�~YH8(�G�B���m��G-0*���+���Ժ�V��3��E�ϓO�����N�P����.}�Ts��^�>Z��%kӞQ����'��ap�ki��L��-��!��w����}�E�j��,!B�8�z�B�o�7V$��j�*}H����-h���{�r��w�|�(6	�9��=��0�{I�%�߄���1K��J��"M{��r��7�~9J�ӵk��1c���Ly$!���	�R�r�>{ƅ�Pg�{��
|����=�N�s�u�K^/䧩#J_$P�F_$D���7�iX�?ÞK�G7I����|w@ʄ���B��a���]s�J�!S@=�@53�s\Ӕ)��m���	����t�t�7e�⣴�00�S���nN��2����g?v|#e�&���+�q7�R&��i)b�)SGeޣM�W	�&���>�2!Nf���S&�|��x�ܹA�g���YS&�-R&`fJ�����&�	 ��L���LyP��x0���d��g�%C2�'e~vUf�Z�2EqmFSwI�}�ۙ��m��	�[�2�~sM80$s6%��3���7�Lؗ�K��	3��֙��L}Y�Qʄ��Ѭ���2E19S,ʬ��L<X�6e������3܊Lm:9��LsE@�+S�(�ʼ^�L?��L��j�_7<S#�H�[�����Q)�m��w�\`��z��Wʄx��eꙇ��LQ��2a�K��g2��:��ѡG=��έo��~N��S��^�'~��(��lαǨGz�A\	wX���m�?��q�lO(��]�qr���4�=�%�qw�xBq�����r�l���]�\������Ԋ��t�w�-�B���PE�:M��n���ˣqG%?��j\�j���3:B�{�3�O�}�gb#4N��"�ueN_�\k�<��⪡	�^���>��r�T���㧶�
t��^�sg�q��=DqC)��n?�jQ���ψЭ� ^�Z���h\����b�{��M\3t��k�;��Yls�ƽ�x�r��+_�σ���dtq��ͅ~�'�`f�u@[�Ľ�w����+k\��2���bw�H�����ll���J<��!�%N���!p�n��h4�\�g��/�2|*�^Μ�ԳE�^�!z}��0�j��L<�|.�SF�-�:L��Q��&�����k���U�j.4��W;Z�G�(V^�v��\����������жt3�����۶V��s���r��nO������_Kͅ���	X_q���d>q����IAs{F�qߴ��v����v��s���XqIf}Gq�Bg_܃�#���NM��t������݄.��-��s�!
O�f.4��v���n��ܑ̳Sr�t7��`����M�y�%��q&⪩�Vָ�8s���wƽ����rը�|��fQ�;�;cf�=��������и�:E��)=/�b4����ݸ��w[/h����T���1�._>D�ۍ+p`Us�q�x�K-7���ҫw�D�qm�g��k��K���� ��l4�+r�t�M��E/�^���ew(��Ʊn̳��wE����̕���`����8(Wq��M�R�wD4��=��4���δ�y�}�1�8:�Êe�x�{�Λ���N�˥y!?���=4n3�t��Z���i�݉��Zy_j���E�m�
�F�a����ޝn.J�A���Z��]\'�ŝN��S����h���6Fgs��*��c�b�V��� ��,�ꏗ�kxfi��E��N�<�+q�Y#����LiɊۉ����B�?�%�����rYoz2DPqm�b�/v�N7��r���9��O�?��fո����c�9{D�ޣ9�:ƈ�:��f6B���ٖ�]~�C< 
?��q'�Zg�n\�{ޑ�u�{��3B��?�k�Sˣ�a��ؑvE�q���q����r�ފ��*hofQ8��;5ns�z�	�Ll�>Gf��ƕ�U���gv���K���s{^Q��~Ѱ;�ue_��әx�8aiF��+�v��è�-�/��ua:��q#N��=�{�-����8��݅I6�k�V̕�(N�݊�����L}�eA4�g�Ӭѓs,w"�pq|4��7s�(kq�O��n����֮�I_���&u�q9~����.D�*�k˫��͇c����
��e�Y��-w�O�|d�2ޗ,!n3��)�������+@Ǌ��z�i�C�3]^����\��&�����GG��:,FړT�V����(?�c�G���_��>a���{4T�eo9�}�����3Ք�][GSn���-�Kq��O�l���MW'ϡBv�����8}P��hxBq���n^���ݭ��t�P��ڡ]>�x�h��u�eG�����q[��q��+�/rϮ(CS�5�u#���s?"��aϲF��V��NO��I���=������]�[u��Œ'�+s��{Py�[@�L�Mܡ�F�j����,ׁH��}�)�CKgF���s�w��"����z_@㺠�o�\�q�̰����a���� �k��W�թ8ĝM���&/ ����-;B\kf�.��[AM'��n�-UU��:����lF+���\h�D�w)�j����rzi�����M��B������h���:�8)̶W�%�W����_���\|��AϘ�����y*~JG���%ԡV��hܞ��~��&�M~�ܱ�P���^����*G��������ۅYw�=}���!T���j�Π�qDa�W[!��=�x���V�6���l�g������%��F����usq�#ρW�ێyii�>�psp2�Y�a��,�)����>ꉵ�0�QZ�7��۫s���rC髸~D���$�
wϧ'���*2��������h?Q�K4.��L^p1�)��'���\@�#/8������Ϥ��tN���Ya����;�+��]=�=
�9����lh��xR_^F������tD�X����`�h����s{�Jvn���?���  j��œ��LzU̬��P�hy���h�,v8�\ܟ�7t���VEc;��R4:и%D�--7��x�妒SP�:vи2��}$��M�P��eӹ��n.4n ����
�})�^�%m/>F���Ӈ#ψۓ'�#n�-*�FZ�m�{�qY�ٖ��>��/n<���?���&d�w���B܎��]��n}˩?I�#�¾wg;(Cq'�C̘����sl�J�/�=OLg�eh:�ޥ�Fa�kD�D_^ܛ�]�Uq'1g�Uq�������2vl�}�^���ND9�ŝ��'�������@��Cĵ"�R׊۱_4<�8
<�z�P5�)�>+���&,���"n)��n�8��2�5]��Z�F��`��Ń�����)�GC�Q�:�9O�L��V��Zb��a�^-��%�ʥѸ�� ���7傇��E��rK�2XyqߗEC�w)���L��:��c4.�Lw�.���tɚ���(����ٝ⚑�b�)qP��z�|6������X\�1�����ל����Y�-]�,��4�����ڰ��nFR]�[A7�#N�����2����mN����Π�b�J�����qt&�W�h��[�)D%�oP�w��!�1������gC��K�x�3-�11��P����(�������Нw�g�����S�qe��[���>�����0V_����mA����=�>Gm������rs�qߢ�Љ��3�T���떯���S�^���2���y�1�mH�{�r�Nx��լY]\M�۫ko����%eѸ�k����JQ\K� j?q���!qO��\�=�����(2��D��,�U�r-��,WF�:�r7��Yq�Y�'q��垧W@�-����﷌������������W���Xn{�i���	���2p:bQ�n���h)v��۹��I�LM_�$*���U�f9Z��zq����lc����q���v�\+��Lqg��Znk"�����D(*q=��NӜJ$p��fzFT�����s{�	��&�cֈ�!<�n�{!B�0ĵ�6u��*45k)� ���,�\\G*UT����C(�&;h\�h�[n�W�0c�>%�c��x�U.U��A�P�E�_�:s*�E�w��)����%(q;�=�K��#̅ƍ��w���ǡ���˧ğ��h��A���/��������fh�]�,�����\��ot~��_4��S7S�~K�P�{�_���,�/� b ��Ov7�=����4�0����$_�ח��������go�]=ؐ��庡*�Z��.�F�۬��{�8��r�M���U܇̰ӝ��n؉��;0�7r��t�u����g��P������)6��Oq9��Ԧ.6}sv4n}w!��`9�͈���$���g��u!S�-��W"��C<p�x�o��6�w�n�FoO�ly4K��g��k�:�߶fe]~�Jܹ�����׶�Fh��̋�kǒ�\��8Id���M�S�n\�����|�.^F%����_�r���~��M�:� �$l]�\h� 3"�9{��&n��~ҷ�Py�� M��r�P��Y���պ��;�W?�rw��fx����):Š�~��xu��F��n��%�0��l.F��tu���ɖ�K����'�P�q��Qt��}���yל3Hb��Uи��-n-k^�r�;9e��k@�n�o��y��B}>��""�0��	и���O")�q��ccf�eo�?8���h\� ��b����Ӄ�?Ԅ�f��=-�7Ո{�O�FC�Q؜�q��d/q�YsW|�߻�G5f���v����7�'Eۖ��Ca��	�b�&�#��w?0�;��y�ov�����~�\=]����o���P�	��ͅ��Ah�ω���{�w����g�_r���U�T�q����e���s�q���s�yw���Q��<�g�h�ۨP�K닾?�r��Ds=W`6
и	�(\=��Ѹ�Հ�e�KQ�@�^!�����ˍף$mET�fŀ�MAUԳ��X��=z46�#�k@�~�^�X�v3�'�"�c[��$�7��ߋ���#�H�u6��R� ���^F��qq�d���Xq_To����;:=Y�����֍+p~�^����m�h�~�ƞ�uT�C�j�����I�q���͢q:���%��9�ڰx�4���HE&�%Y��=�bK�
��w�+ѠčA	��_vn�%R/���Fh�}�_����D�,w#�.ެj.4�@��(�[b�L�]I������A�quy���ō��j��9u�x�F����%�{�,�~qo��9�34�q+_��=oc����ۢ��y�T�
h�sd��{��u�we�hȃ�V�k����f�2��;#X��m�X�:$B�A�8�y�Ѡ�ŵ&�������k�Ep(kq=��&ư�q���<ܙ�'�������\�ޣ9�v����{�q���9➦K�r�����_�'ʁ��q�./t��S���N�9���=F���^�b����8�	�"�k�n�<����t��^j���W%L��^��z�wW/���G�]]�ݡ��и��v����K��/�B°��B��e��x��|�o���3�_n��pZ�Yr^\���8#�?�]��釉,̶�SQ[�C����q��Kq˨g�X�Ӻ�pN'Բ՗Ɲ�?li���[�������+lt��и+�?\��߼GU������Oщ@�Vԋ�,"�+^��-�s��\��� ��@���Gs��zQW��
�l�ei�0t����Q�d�w�Cd��ڒ�"�/�W`��z��J@��sϿ�Od'�Ӊ�W��@��U�CW�����@{C���wm4�+�G�o�W���h���\	s�Z�׻U�rm⤋/m�D�ff�C����lwTL��r8"3�Y� ����^L���K:M��8.<�>r�}��v�K�I��.�;e�Z�?p��(eB"w�l�#eBҶϦ�����x�5S��C���1�� zP@?ہ��yc����j��Eg�����^o�VѸ~���Ib����MT��hB��lM"\���U��V)�7���KS&�b�AY =F�9��lǡ���I􁰬<e��	i�^���vj,E�;�/O��X1�!��,e¼PI;��-eBA���eh�����zF�}�6s8#s/=3��=�a-��è��nN��P5��������������9���b�J����F��䭵����>g��
���ɜ�8tw=��ΕC���N��:a��aR&f_@~s(�K�pz��E�zfֲ'�a�r8��e�oUS&Ԉ���4e�bx�y�ɬ�]?=���	EAf��2E���_�	�5z�rʄ�;�z=l�+T�2Af�|@&�7��Iam&O�6"e�����-p�?�����Vw
M�����Fd���U)S�l�T8����ӜM8����\�ܝ��4^mjįJ_^"}�}����@���tvQ�q@�XB���R����:�l����ܠ�$��*�w���]�Sj�n$<j��J�!+���e�o����~��|i9�v��v>=e�{�	�2�[;'�P?���Xs��P+�k���Lx��o<��ٵOL��2�s�MS�(����7c���֥)�����0J}w�v���QgL���7��o�P���3�U��\m4.e�䷅�{S�	�=�ߦdt�U��L��L�msF�Ŏ��ޗN���L=�T�&>����T�y�?�<3����͌?���ݪ���<ۏ���ʝ*�%��9l溁�!�,���ߙz�ό�l�2e*>`1r�	�y��)��3s�G&�edI�z����C�8l���t��=Fa�̚o�Y����v��)�en�L<��x�%Z�Q�����?��h�}�k8�t8���x�(^959,x1_V��ot�W���BX��vLS.�<!�>����K�yf�҇w�P4���?�%����a��^:����#�{��*�t�/�˯�w�?��i����ݑ��SAsQt<!������_X��!�߂�/+X���n|W�m#�����.�����|�7�j�s��ا�؄�B~�V�R!��}ߔ~�w�u@��	O'�2�g���=�}Q\���wWμ*b��KBl�~w�������/+���^����]�[C>z>��P�;����o����L�ÿ�o���EQ���p&�G&/��,��YW~��Ŧ�'M��^A�L��3�3�������cߔ	�����Y�2��9�p�왔	kkω��2=�!o�L�2�zz�/~LcS�>���͞)����	q7�iF��
���K}(�a)�<�W�:-z��N��ߧLQ\������Z�ϼ^�Lo�)S{���$�m���-`AFܵ4eB�I�Z��L_�;S&�4�l�Ƶ����L��ǦLw���|:��u���Q�~�Ǚ�[��7}�樀&�>�̌n�/eBl����L�r?'�e�j|y�������A-�s^V�љ瘛�k�21g��)^/���<e��U��^�>-����ێL��;o�W2{�{FO�:;eBl����>I��k3~�h��gb�f����{�ꗀ����_����2=���R&�L�h�Qʄ����ԃӗ�L�ٙ>����)�oe����.	8*m�L�ġu�{~2�9'�+&��L�L,i2?e�gcۦD��:�~�i��ԒLO�s�R�(�N����_����R&īWR&����)�F���ci����4�ԍoej�G;�L�{�LQ������1e��T`l��y�{�L��=>�O�.ӷx?���g��}�r&�ܜy��2��}vK�]C�z:��Q��=]�� aӢ�z^闧+�2���:^��R�����)����SQ��<�e�����ġS�l�C�9���B�~���}�ɜ��sB�J��2������âGf|��E	��M�K����O��<����r�+mJ��+��e�%�5��s��*0 ��+�g{%���-�M>`
�'_n�2=Z[C_,�����&��IE�՟�_F���i;!�3�J�l �X�Ĝ�-�➣J�V��NN���VN>�r�Wg$�8�WQL;.�0\@�4��fZ�a�ܒ�Qx��_'�(`��"`��l,h�c[���2+���erό�R&�����ĵq���mF�M=)e�{dj�3����@�1����Lx��S&��Lm�x���.݀=�2a�e>���c)S{�+��L��➔	� ��<(��r�˘��o�d�T����LݳqF����e���½�3ҳ��L~+e��V&f������|��avf��h�2a��Lȗ���I�=xH��z8����2EQ;s�(S����̣�e�G�L_��L�jiF�u�<�����;���邔)��]"3�V��)�n��69Ϳdt��S�(�F3h�Y������i�2E�f˔)�����<pyڌ�-3n��~�����	�Mʄ����u��x��9Ӽ�S�(j��2a�2}�{2}�q�z�Z&���/�f��[�����^���ȵ����ߘ��>�&����3�Mz���6��zU�qN_��K�֚�Wj��y��v��z5�?��ʣ��h���\���M����}Gσ
P܏]�qݕ���)����P��5&nR�h\�����j�]��aw��O�|�r���p6�k.4n�C����Ge��ٗU#���6�i\S�����;>�)q��Dnqא��	q_��d:t�Q�5���j;��_�k���r��'�q�WG�du��ͅƽ>;>�$�V���zs�q�ټ�qw���+nŲh�8�;�:�E�GllҸ)�&q=�Ɠ�M�'/Z������gO�H!k���?7��Gs#W`��hܞ�F�I�����&����O�f��_�@?�
�})�7��]�#�/��p��_�g�ώ�e����ȜG=h�Y��>��xv�����k��y�N�*����^�ˢii��Eê�K�dv�'mJ��\<}��w+n5u��`O�}t����P�^���L���;R���~�=DgZ� ��,�;ܕ����.A��X�Nܧ���|3�y��O�Gy����hxwq���]E���!4������o�5��©�}�Ҹ����Yĵ�%���X�XA���u��r��\;X�^�q���5�9��%�e���Aq3ȃ�s9�j�k�/;�W���>4�H���|�ƽF�� �n��]>�?<���p��и�� �[q�0s�=��QNA6�5��=�s4n��{`4�Z�T�/�)\�;�����f���ӝ7�9p�eg['k\r�#qM^��N����Ec#Tq��Ojܯ�c�č�=���~�(}_�p�m�j�*"'��j�-�/�5�x���5�1�v���͢Yn����V�Չ�@�֒{�a�Ѓ*�\z
N���p����6:[�ڢ���^<.�%\��=Ԗ{���=Ĭs
"�Er�����\h�1�}��^`=�Fz��hN�
������� ��/@K[�ܙ��چ�������M�$"����ͨ��P���w*�/���M;�-!�:�|=���-��O�ܬ~�P����}t��f�Ɗ�u�w'�G�,���S�kK����Eyr�m�k��<�'n �����԰�C���qG�y�[-W%D�T\g"s����Y�6B���`���>j[����uZg�oʎѠŽ�'ǚ�������lS^�����X�*~@�*���R�1�7R��	�ĝ��U�m�!ב|�@�G�������6T�������y��nf7��g��S��3��[�9YI���i>�&�H4=a�U�@���ރ���#ݩE���B�:�Cq�q+~�����1���G��Ji��(�g-��{�'ע'�"(��W׸Gx���ۅ�ʫ�{��A���fYq�xG^A�k�*6q'm^��D��C�L�"���Gq��*��i��ԍ�hq�%o�Yw@y4n=�ROeĽʚӝwI�h��i���9�h�������t����;���*�*U�.�Fr���٥N?/��v�҈NS�L�kfwK��P�<��otz�j5��'��E?�,��n�3=,��yie�S�Ԉ�6�Bq�����-�k���8v�[I%�zs�>�[���������;����YX����*q7�P^�{Au���py4x���5�q��a2�����:t�����rۖEs����t9�]R�Gܫ�O-�
�L���zFܽh�I�[@�m�*G��w)�򇸑�F��o��ź_�2�z�kɻ��*N�ܭ�!�WuQ�(q[Ƿ�
��и�ȡ����d��-w�\�v�U�B㾤�2w���o�C�k����h��Dk:�������|Յp[��и�D�cK\g|�� ��O��R���<�P\9����J��dAh�E���agIQ���C3��U]۝и/ٗ<��S�k�[n&��U�@���B���.vv��ūi�\���Z�q��S\�ar4.��A&w�{=9����ϵ\�Ѹ�c4u5˝�-7��ơ
7����A�{�~����Zw��E� �5��xX4�6q?㓼��]�Ӗ�Fu�bbf����z�_����:��kY4-�Jh��%:��AV�TE\��<d�ٷD������/���
��K�+���{�9���/�鳺���=�w~�hl�K�����1�̶��1�y�A��Gv��X4���k�F���0?���nѸ5_I�`�ĵ�9"�����]oi�yѸ��R��t/�+�#�=Kqk�l<h��� ��V�\b����X�SUtdQ��G�ח\���G-�F/��S�gN�ͣ��2wČh\��34�<�e��>���w.;��_��U4�#湉��Q���uf^P��j۽+=Q��/�{�|)����P
����#o��-��+q�s���Vۧמ�`�����&��[�<��#6jw?{h���PVY܄_�!>��������ʊ�-�/�Յ�����tq�qv�^o>s���	%��q�YS\�{U\c|�m�}��cŽK`�ۛ:�q��7�\=�%�@�3��-w~0�rcX	�zw�e�.�mȝ�����쏕�zsY#�]\U�Y׋u��>�V�����"։;��f��UD9����)nWb]	q7���(ĩ����^���i�ѓTS��zRܞ́�%�������3Q�r�{���~�Dw�m���v����A.�Cm��ro�W�Vq��B\'������+n)^AVג��zZ���Ѹ���(r��:�Հ�}�Х����r�YK.C׭�ܖ�27s�4�Nq��t�]x}4n��C�X�vb����y�O-�**��W\eb'�����-nN��P��Zq��)��!�NKZ���C�Sf��P�ߏ��	qc��s�g�[�r���U��ı#�"(��ƍ�g]|ac��\\;�����%�q�oYN�Ӣq�q/}b�p����ʊ��4&���O��Qż��\��痢뮰ܵD9z��!S���d腖F줷$�.f�~���kD����z�7��\��=A�(nO�n?�M����\o��˵G��Z�Xf���^.'�Ϯ��B��������bq;S����mK}$���/�
�]'n">���m��i�������7���޿6�)�;�����>_��G�}v��U(�;,� ��&�{b���C�&�s���y��}�j�]�5F�P[�{��2Vb]T5�g4n,����h�*;V�@�7o��T��
J��$��S�a��;��8���y�L���9�p
"�/��
ו��W ���.�k����}-�6Z
_�eŀ�)Fh�[ɿ���PO�x��h��5�pG���0��L���S��и�d	�/�E�|r���M��j�z N�=F�r��~��؎n1�	4n+���ek٥S,�=���Mu�;�q[֋�����kD�����X�w$
�Q�t�!��k2.v�8}�!�S(�ԫ�Re�:��7��iĝ��b	k3����ь��j�{A�E�-�;w���y��C���,��'����'�{"�^��)q���-ז٤��3+F'Jܗ�R�Ec���N�p9启�A��;�<ȕ����ےy��wM�h-�Y��I����/�u3+�?�H�������U�)��-��j��ג�w�2n�eF_�C�e�3��-��x��`ϸg;�=���`&�mCF��+���4n��i%],n0��C��9������e@�j��P��#�:-��>�����Yg��k������S���U�^ū�-3�~����)���ŗK��ؗ�h\�{q��Gn_nM<p��S��Й���5&�q:���D6q1v0���B�E�Pى[�ݞn���qOo�m�~y�5r�{U���/c�ғw<�,�]F���U̒�40W1nWn+z2@�fP�:=9�������jAя�4�O�|�*xVY\�x� ���&W��pq�^	- �@�y?�@3��ָ�P�n�'��Ynm�h�=�U)N��Ѭ��k���Xn�����D��rM�S��P���x�h\>s��иo��~�TsN��͝=b���r����r�2􉫷Q繞��xq7#�Y����/�dz�^�
и�d"�����\�݄� �R���G�qM�C��+,���h�)����B�^�$��Y?G�zK��fpN�m.4������B�:|�}$��������7��c�ĵ�6������B�N�n��~������͐���@�nB7�^ڻč�[��>_"t��W�u4�w0���;���j�+z}�t/���-�::q��.�Wx��\h�g�i3�mDvw�h'4�<��:5�#4n_*U�Ϸ?��/u�,dW���B�.C_���ɠ��S��%���ƽF���)���
_\vs��7����ֻ5�zAT?��.\N��y�?Ϡ��O�H@㖞��+�N/�i��l�@\ݭ�qZ�3��f���� C������+^�*����G]�C��F����g���o�A�����u=����$��L<���h\]v5�[�fd���5Z��Gd���h�mtt4���ہƝ��v��9�����/�3V<��\h\=�l��>�����t7pNd@���0t�5g/��\M��뿼�w��/n<���������f;�;��hP@�~���O�f�-r8����r����a�,�'�;q��-u��и&������F�>��^lJ�s蜉��x6jS�C���c��CU�9���Bm{]�B�����@�ޢ�
��7�5z��hU��VU��p�Aї����F�މX�+~y9����aԹ�i.4�M�h\|ѹ��o���b;V��%5���]�x���V�C�Q+3�j�5�}ƚ�ĭ��s�{g�ڔ<]f���/.�5�I����@�b���Z��;����v݅(l�q���{���R�=�"n���O�Dc�R�:���Lqא�n�
��ט��ӎ�/��/�$^��,�A�w:�JS�
�L�嶘�{\���и�-�q�҅{�a�����TBc�6иg�F����.k��KS&�KN*�^oG�4Հp��_,O֜Q�߳�����\	/�I���_J��1ф@�7!*ߗo�>����8�UF��L=�7Y��]ܩ�F�kD�����i�B�t>}��?�f6��ёr�$ý�Y�˸?����,��j��[R&2�t��2!d��8f�a�[0mzʄ؄Fr؝��pc�=K�[���Gے����w��ʹ�&�s@?;���s"=�b���h@.)��?+ܘ��>�����fl�M�'GS���E��u|����:�ziʄ5g�;4�1Q����Ѓ���̜nC�px������4���_�������R�iJ�꺕`DY��H�q؞����S�(^�9@���͡,�5��^�2<e�^pU�}�J��>o��p�c�x	5�O���O:�EUx.�W�|!e��6��C�L,y��х_3���/�gּz���w���)�+lYxgl�E/jb��]R&�M����XǞ�
���:l�aʄu[�2!R�8l��%X���b����"zZ�n��U�5ԹCb���z�.�C�'�SG9\��u�Z�LQ�a�F	X-*L�ĵiN����;L˼�QhQ�Q~�֡��L��'G�I�POSc;�y�c�LQt��K8?��ۤL�39�k�\״�ĵo2�hˌo�����OI��;%�ĠIL~>T����������`ױ(b�9���@A�gj��+�)�;���@��xnn��	��ۼ�4��g��D��(�'��^?�߻b�_�w: ��'�od�L�\B����F,M���2ijFK����f4�>}S&���G�N��x��;�2E1+�/?����;�LQ�կ��{~�h�ߩ��*O�P�f������*3��_�2a�g����z��w��+�#�6I�PO�3၌ޝw`ʄ5�䷛�M�K29��L��u��Ҍ������������o2����p�찡=o�e��=�qG�q2���ZN� e���4���2A'�	���R&h�LqO����"�V&��|��N�n���J�u�E5��˙��Rw���:e�b�=7��{2>�G��S&_}cʄ�B�a�L|��pʄܖ���}!��|P^#!�Z�߾��@�J	0�	�K�h�9elr8P�����N��xjtƔ�/�	�BLl�|�_�iM|hQ�|���B��;&$_Dr��P#v�\��i����Ê�1��_R�BrYZMNsYX۽7Nuq�W��£�]�%�
,O�*䉹��>�%�}�|J���P�m���K	������2�͠�>�"�{����Ԡ���s�r;Ԯ�s�k�'�s��RC�J�0f�����w~� �����|�|�^���&Dx�-^L�4*����%��+~/���
�I_/��ޟ$2k;�j�HN��]��쀾�8tiZ_���w]���6<�t�^��3����z�,��M��0��:�N��$�Z�Lx-�wߥ>^�cg�LQ)�/�dzP�9� �R
���՟������������L� �Zej�O3϶�)SVI�PWdrr���.��
�l�2Equfn\�2E�H�684�W�?�3�������ƃ�LQ��h���=�R�_��D;�'����#3s�҃)�l���k�e��dr��e)tlF�o�ѻR"�_�ָ&�z�2u�>i�������ɋ2�[������GҤ0!*�u�oqVf�{p��V)�#SK6���gf�ލ2>T���}�*��Oʄ��a��J���X�y�S�(��2ſa�>���Y󦯧L���� x-Ӄ�����wg���z��=��e~�z&nl�/e�b�L���̔	1'�gd�䥙�]ru��Ԉ;gz��2{p�Llz=�1��N��aoM��s�N��h�����ƕ��mP&��9��+�g�$SG�y��.O�72qm������ X�)�2���3�v��)bv��k�#e�����pB�<�Kf�{5e�>*K���2u�-�x�M&oݙ���e��g�16������{3=��~I��띐�/?^�Am�}�K���=ݼ�es�{a�/��HnL�e���&���?�◙�/�vu詥�V�n�<��T�j�W����.�i~T��h�Ʀ�>��~aO5�S�,��G	����E��+cYS��>� �c	�Ӿw�oF\P�B	�^�_wN>����G��7g���ϖ'���AK~�퐢�a������X�c�0���3L�ڿJ�8"��;oh闼*��	b��7%_�:����~�Y�#����]�ƈ�;�K�hAؓݘ��A��/}��3��r�m{�~Gu�&�6K��/�8���z[B�or޿{(��J���2ڬwFg/�Ē�3�oA��@ʄ����O�� �,]߀}�L�g>�����	S�����_G�}���3���)S���H���K��zcR&�=R&�?�92���)�G&��w�0pk�G�2���1'�2��wF{��m3g���a��i����n�L���2prFG�}U��i�~��;���/P=M(Wf|�LM�+����?���2�y�L�s�kڂ�ۦL��.��2�|[Yʄ5��^��G��E�̞��f?d��2ڱv&6��Y�9�>�5_�L�S2~�&�Wet{�����R�E�4�4MuX�[o�L��?}�%ZpO�����O���2��+�_�9�Y�w�ŵ��wk:��f���3�qO���;=e�=g^��L��]R&䣷R&hV[k��9��<�V�V���>`{<z�kF;������ė�Gb�e� ��I��o�hV[��v?��Gs���IЄ�<Y��`P����c-�1骩�3W�"��+q��꼪��ˣq'��Y}�q/�?�H�kr�h�<���\z��/5��{Ѱ�~e^Ȑ�6�g˒��lm�q� O�{�5�ĭ�nDы{���ג�p���M�,�\}�S���ؤq�7�b���a�J���&��Ӹ�8�D����ϑ�-�q�hXs���~k�}4̄�ۏ�u,�q�)�c�0w)��Ww=��F��cg�\{}e.��+��M�\O�q�ܥ9 '�]»��w-#xwqM������>�y2����;̅~�A�9�)q�7�&�n&�63�ˮ�}3�l��h��<����2g1won.JkIo8f��:d�h4�]:d��EW�l�����g׉�עH���^pJ�	[�i�hz<�q����JL\+�]֬mk!�;�5�r?��)Y��"W���c̅��%�p�,��{�A������Ê8�[I��q���XnŴ+�{س6���g�_qC�z�{��wۡ�.ӸI��'���숻����
��~��mG���ō��Q��&\��2�`؋�P��	=ɧŝ�8�����/=�Vq}�C.-%��c��3�8{���z����s}2�����aw}�h�q����܎���
�����5�*g,�&q����X�VfΝ��c?��q���H�o�Ճ���wU�>�ͅ��ϓ�rW��O�w8�3�[��MsQ�g29�\\{r(S\C�����m�Y����h.�����rG�al/Y�q_��5+�8�Sn��F6���\h�*���s�[�i�V��u�*���U�!��wq���r߰?l(��^��]ANq�c1��'�.����/2z�>5w)�~�L����h\��MSsQzj5�l_���~G]�	׮1w�o��Ʋ�'Z�2�zp�1����>Gɉ[�I4d\q9����z@/]��и#�/t������r���+�\D<q��{�߳�>m�>�e�?��o�?h�.��K�xzdn=na��*�#��f�|����NS�!+���(W}W9�\hܹ��?-���h�6�ʩk�O'C�@��s������
��
@�6c.4�zVg���[���~'���8H{�q��yo[�z���(�b5���Y7�h�\=�jtz�4֒<-�$��{��h�-�M����Elj��O&^���!ˉ��_4���ͨ�N�
��Z"B�n�&v�w������*;/5w;OEF���h���S����̅����耉�j��▴�F�԰}�{���������A�EC'Ehj��W�M4DiqC�I���N�P���.�n^��CT��&N���w{D�hq���x��3�)�׎#�]g�s��DFq�2�.6��S\}� ��p��FG����>���;����L���嚑ϝ�AO��ׅ>yZ��t��R�N'/�f���͋,�(w��yل#jq?���z������)�˾7�����|N�[\�fѰ��ơt���u��Mܟ̕�-I��t�c�w/GC��ήWm�z-��J�B�w���R��UW�U4��{�E4�Dq3Po�Z�J<ŽG�*YܴM������IgHܙtS]�l�Ѹ�5�_4nϬ$�[�%��*�lb,q�_���$�##����q���}���8-��sJ\���!ˉ���c� ��x�}�j�-��ܼ��,�'˵'�r&nS�F�}��iG����A�M�����BT"*��u�4M�����Oxи�̩ӧ���oL�ξ�
�s �[|B4�'qO�=Tq��Aב�2��:��W�լ�B��[�Yp�=�q�.�������ᖫL�dN�[�/@�N�����$yq{�Ӝ~9!��׀���r+�>Xn�.V��@���0;���!*�kQ�ӓ�d����Q�|q�ֈ�n��6����W�-\�>�r��jн�x���������g�W�XnN�d����������52��O9�ki���y���b�����o�����ľ�;��� ���h����%��J?{E4���)����Sx6���Q86E�b�$:*T���c��a�Z�Q�zlǮw�<��O�&�0zF(zq��7��v5��hVF]y%�q�������n�-ם+]aиy�AW/��.�6�:�����6�6�>w���Y1W�5�t=���� �>�ƪ��0��.^���I�B\u�4�*n9����utY\?lW:>��꣺h���)�1W�Z�\֒&n��F��v3и�h$���qhQf�ġ�?�
l���:��]�׬�R���b��0b��и��Uv����?r�8}�V\h.4n:3R�r�n���.��OX\�=�;�z�vي#��� �9<9��;����:W��hxBq�F��r׳�������Da�qR)�!�A�����	ŽE>/��	�G��o}�\\/�:W�����ҽ�:B�o��,Wk�hP��f5�� N��.���h�d��Ithi�M�P��	hB�^ܱ�FCoD�=(0T���GC�7���^�#���_<���|�'N[ƽ��gDC�7��F����d;��u�7闈[��������Ľ�ʢ��M�ʠ�W�{a����P;��I�D�����*7�E_�t��鬊���<�r����bq�'q�ثt>ĽBLt~��Wf���lC,7�lB��}�hP��y�}ٝ�!氳���ְܮ�G���12%Q_\{j�1��J��?���.w����tb��9�;�h8q}�o�'q��ZN߭��r�cyqCY_ԓ�y����MC�]����J�xҽ-��|��F���W�TA�q����Ž�m4(*qM�򥸙WF��|&����P=v�7Љ�ݚ���X7�L���!����k)|��\h\�+�]���$x�����"��x:�@�&�x�"�F�ۈ��N�Z�+B㎝�[�~�/]'q���7�%��g�yW~�.n��Ѹ��:Q��"�J�Ժn�E����Uܟ˗È�Dq=��.��_��J?K�1�r7sbE�$n {��ږT.5e�]�ݕz��#�l*n�b�e��� �����~q���u,�F�Ӭ��)no��N|�r�Q=����6�{��b�Zn���Ա܆T�.n�`�8���Ȍ�;������^DFq�/��i��\� Ո�?�9и!E��7-���Vpg���	w���ہ����{���r;�e7�\G�k"�����Q�kA�tsp�9�8-u�5+/nJy4T���bN�^�����_�_�Ӹw�Dxq-���-����G�{��p�w��O���7��YK�qɍS,�:�d\qӸb��P$����G�w �~��C�
;nb.4n��5��E��
A�(:W_~k��W�@WB�J�8�5q'��q4R_c���m���Mɗ]-�5u�Z4T�^4n{��[��Թ罉y��/2��k�tN��&AE�{�H�.������.�B7�]מ}��N{E3�r?��p��#�tM�«n���d\-� ���eͣ!��[L�d�;z�h�^�k̎t�B'tQN�2����|<��֡wyUq#ȞNwN������fS�-�7]��NTr��<��3�{����宦vF��{����r=8È}���툍и�t��8qU��N#�s�{ ��.����=�q��E�o(!����4�I���Ӗ�W���	:;��E�n'� q�WF����<��ko��\��5��������k�,W��F#	32�~_��Ń����jO�+/��4�s������as����{���<��{�_dqo����ؓ3�r�S�O��^<�����s
��e��`4��G�s���q0j���еih�I���M����sٿQ3�\�2�~�;Ѹ��>TUdMqۭ���/�$W �������i������@XMOh��TNK��:W�|ʙ��(�O��#�Mྚ���� M���A<2��$!�g"��2dz�d2��3��2KB��̑�	EI#J����N�^���~�^���z=��s.�ޟs�^{�k�s>��O�Ռ>��'6MRn�1����������y��)� -n%4�M��%3&n������|s�{�ȏ�ω�@����C�Mc����>$�bi����]l����p�o���DOԎ�������X|�ɣn8'6�'q�Q���Xe��@�~F���R?�ro�͋�m�|��1�7���Yܖ(v�M�u��@���L�r"=�_^G��+ZL�3����xlLN�>����́�Fc�@���͵���_�N�"{E��xf�~M� ��v�M��:�ހ���31ણcc��QhG>W��wVk4�\=�Q\wvA!�=�n����qL>���1z|�&��N�����-�g��;�����g*��~D6�~/ψw|�iDmVr]��`���N|��m�r����G{�&���a4:P�]񱦦5�xdtq/�Q�l�*�����v(�]R��̪���G����gp�O��P�S�ex2quN����?��h�g���>9�� ���M��.�/���h�s�y>9�ю{�}L��1~R�%X��k+O�@ܷ�Z@�Mx v���l�~�mr�_. �=�r�1èT�0��~����Rn�tnʽG]�Ou���dPF��D������,]�'͆�o-z�K����7��o�X���o�a�aG�{��F��{
�Fv&�× �{���O��J��������u �kpZlL<jK�?�+�rq�:�)~t�6n�ag��=�r;�]M<�����:�z&��f����>���X����	��m�����_�D��V�4�삸/{�[�g�F��N�~��J��u����bys����CWb" 4��bc��-pƇ�<�3*&�E��?�
�4�#:�*��$��l�����;�X`r�'P�����A�I�~��}�W7�1��B*�!a/�~�ի������0��`�$
\؜���&f�Z�%\��ӝ�������&��o)�>�-�����n��� �����`�p�T$ōd^���&�o#|��mh͞^=D,D���R%0�%��迣�[d5�@��`݈��&�7Ls�7��Œxu�~K��c��X��P[�[@�NFf�ơ�j�5�ܑ���D�� ���]r&L�Y	�v
t~o��O�KqKr.;����18��.�x�Ge����ƬQjZ�s���k�禖^�3Up�6�4g)6��`�m��	�[+�5R�,t�΂A����i�"<L�`��xp9��GF��s�(V��iБz�A[���!��|hl����G�{�X��s�����h�x���W�����y���;G�t-5����fݔ;�]l��h=������(D�ø�	�{6X}�)������ќ	��	9{�����ՙ����F�G�L�?�Lp��~k��_�
f��p4��ً�L�]�L0�"
�;s�dU�����TR)6h����2��I����ɴ�
��O\�3!�:~c��r&�h.�U��٨x0��9u�z�pIZS6s|�~Mr&�&��Q(I�vș �{;u������Xv]���u֭�����.g�>R,Mq��9�PZ��L��p��������R]"����hV��u�0ŗ(I=�g�K��)�}Ә"t�g���Ago}��Pw�?;��A�\@%��,�,�G#��:�;g�wb�0�:z�lH74 ;4���V���͙ ���PE�`�����z��5��َ��Ž�����D��ƃ��|Q��rAst~�|��o8��s3�c؃��_�Bpa�p�`Uf�۸gX���6���ϝa}��n���J6X2�����y4{p&�Ak)_ T�9=3"`�9S�;��Ֆ͙����]��˺:q,������8Ӊݝ���3W_�EL�3!�q��,հS\�1g��;��_�s&���r�(�4�	�z~�E}'�Y�Ü)����q���r�(zR�3X����ӎݷ�ŧNl���z�;Z�C�3V"�7����n�L�I�q0h�h�#�\���F+�ȝ
�+�}��Nt�~����M}U�b�Tz�A�~/�bSi�;{kIr!�Az�"�쪜	>±�>U9S�8:{#'����*����S/���m{��'wv�ۗU9���#�L�C���#5X	���%u���Ξ���o�^z;�|�DSOF;��\��������;8#[{1�3!��R�;�łw�T��ۂ��T>x$>�Y��,��7	��ȳ�Ꞗ
�u-rs��O�|F�-�?��~W���~31�����5x3�����}��(>���0P���k0"��A��qQ�;!���N�o+�����!��ޯ��REq�
�K{~)�-��^�r�Ɵd/�
83�� z���{���ً�vv>�[�58�
p�q���τ5�[f��1�����m��ƿ��ŕ�^�s[�/|�
���E����$�-���E�<��q�Z��;�M����Έ�ݯ̈wy6Ը�`������9��S�[���r�~k�����|�&#vr�}��M�9:��wj;�������}>�wl�3����LЎ�C3h��&���G���;�����QB�N��S����೜)�}͵Z�/:8:l�4���x���	����<!g��T'w~���;��S�V��ܑ�;��o/̙��9�`�3��d�tj}c���N]tx��9�^tlhs��0�;΀�zg�r&�6g�y<
xȩ�<��:U9���߆9��
�;����\S?gB\�ބ��gs&��<���3g��8��<�����y��7v�G��<+g��v���N�q�3��cX�y�b7g�^�3A�9�����L����h�U�}���KMə`CN}���9��m��mR�8���s��\�&9���s�(�w�w�>���W�~[��
�~{ͩ���ܣ����vs��qrĹN��3/�U�LQtr��]ݟL��S���`-��.G9kyR�,��U#'_qx��JN��)���C�o:7O\�8񲉳�:k4ֹޭ��f`����N��8ڱ�m�z�Yκ��y/8���N�kg=�pƻԱ�-oʈ`{�~'�-�����7{`�+�Ⱦ��G������M<{D�_u�Wٗvu�}s=b��/��y߼^�%�l�ĊK�fD����ճ_~c=�`�&��}��!_��@нa���=����'ĲNA��\�⇳���e���l��n�.��U��A�,�W������7@�)�&���,���k��
�z�ٳ|���r'����KE������C�dkpF�1��=82�RQ�3�����*�5��<�/�fD�{��r]ù�ϾH�I�5����̈��yl���+˗Q�`=ǯݒ@@�f9Sl�3a9�|�<�����ʙ���N�ş��L�+�7��ę�_Ι��=����:��<���w����B˜�3!�p|I+'����//�3E�֒9|�V9S?��3����8��a�����
x֩[���5����W�f6<)g�b��c�;y�P��^[缾���;8�����-�C���K�LQ\���TG��3E)p����)�Mvt��!y ���	���3E���#^ș��o�LX7��}��ǇuΙ�xir�,xf����Ol��#�۹������L��ν�]����j�e��|����u4ܞ������y��=�;~�Vg�ǌ�L�\���w�z��O��Ѭ���LQ�<0g�bF�E.ϵT��]s&̕c��3��|�3E�|."n�5a�&N���Ԟߣ�D.d*��9���Us&h�4��xW��n:�����r)�������7���N����G����C-�H�;_J�o0�;Vܥ��5!�O��H^�mr�~�ǆ;U�����⺰/���N�Y�֡��3�Z���!�Le�T��)�=��;�0�.c]���Q��cSm�~/SH�}�^�q���Y=qOs� �"� 4!�Lq��%�Rn��t�,����7,�H n�\�r\s�ajZGW��i�+�y�����F��L��"vs�Q��_�K�c�g��#��oo��u�]�lƊ�!���p4�z����>GRf��>�iR.qݛ��dݛ��J�jQ�$�1C�A�Q~uꓻ��?���P�J����1�U)���G��_I���P�e/��������a��x'��M��yG��D�=-���kW¼�]�����+ѬTo�]�6
|�~Ɂ�=~~l���"6�&q�1�;7'��������Snkl�%n_F2�m�+�~M��.7��+�;{����}�ۏO$��䑱�R�m�H�d��Ɂ���<���Q�c�&��96�s�I���ݏ�@񉻃�M%O\+���_������d]���ڈ=�摛���A�:B�~�%6X��	h�?RN�h��B�,{b��[��@f,�ab����}����Yl�'�I��ˈ��Xl��������=$n��bc�\i#{P�jV�[�x���_<������ޓ�gR���OZ�[�wl�����nT�}�$�wv�ذcŭJ�E����3!\������LX���1��-ޡG�.����Dfq���P��L�����Ң��m�g!b������}Rl�p�w��dl�~��@ɉ۴Ml���KkP��%=M�3o��.n����}=9P���%�E�gK(�vrq�T���:������F���;�fN<�|�\�zx�6)w�,\�J�7��J��{���qGӚ,�δ�~���)w,Y��)�*5�xF������P��/���zu��H���/�+q}iz���Ź6���7��oĵ�h3Gy�bP����q��m��̽��[)�~1�M��2��h�]�9��2#6�+|���������8��Sn�1F/�����7�o
Vkb������1L��%}�@���f��/��5��k�Ǚi�]^=�I�u�FSo�)6��*6D{���N3�r�A��rQ+0��������b`ʵ�?�5�;��4���$�wW���~�������6��W|P�=�X��N�]*��Z�?LE|����_�Z�x���K%G⺐��w����=*��!�B������T�
�%]�:0�w9�Ĕ[���<-�Bj��7�Z��>=82���I�1����LB����݉W7��-q��U���4�8�&C�[��>h.VJ�e�Ks~��i�r-�����\#���	��(�p����fx9�7�"���dxTf���4�L���G�3�����s=�Zl�J�^�=6�o���.�⌟>�P�F.P���:���u9�Hܕ}c�.7fRlL��^b�ɏf�#�M���ͺ�vCl���5�76TR�5�~���v�Is.}������AS9�_l�8���ڜ�9�aƞoBg���h$���[٫MS�f���ގ�F۾NNg��n�&�qw�Kb]�g��k<���r�Q�[#�f|��=v����=�O4{��}�3M%�#�w��:7j�e.�jVʭ�74y��"����ߤn�ru�J��Q���V�7�^b_��̹.9(�/V���-q�nSS�����#p�SO�s��_<�*�#qc�Ŧ/G� |"P�������g�nD%q��m�t�K�.P�)T�L���=sL����}�=�V�ߟT�?�g�w��c�Vp�s��@�Z�'M~�w�޺�b�9/�v�~����'�W�U���{���x�:��ֈ���-Q[Tf���;�T�Jk��w��\[��bc�kPLf_�ڌ����bU�m�^3���{6E�	�`��\�:4�)��5V@���X�����Eo��|�hlc��-`>�z�]�-�Jl�܏i{����rk�'R�'�XÝ̬�5a<v����I�����Ѕ�w�?�̈���bbhԌ���s�V9��8>�b$�O�x�٣����?����J�z=c�&G�H��~����\]��?)�;��:�jZ�L�5�b��U����g���ŭA%֬�JD��)�{���kwH�U�AmR�7J� �1��#V�����%�Nw��IEW�%�U�%�P)vJ���{�hq�P�%�k�p��w�&�ׅ���,?�La����.6h8�r2�~�L��dqO�M��nfLX>�G�ߏ�9QS��ciS�*<$�'��� �ߋ�!:����S�u��s����P<)� �	ֈ��214F����b|�_��AdU���P�=Sn9�գwqPZ=Q�>(�X�Z0{��#n�)��
�-�>�Z(n5�.�r��#J��Q�T[ŭ��7���M�%�z�#ZY�y�"n2��SnQ�&nv�_�Yxb��59?4��Ɍ�w�i�-C�]=qݎ���)w�93��d(�Xq��hxAq���OM�#���6!6(aq��ϐ���ǵ��u���0�����A�!z���J����EU�&� j�+��d4:�$�'6�Jw�K���+�#V̬�O�sԝ���"q�{�-���M����w�v�~���k3�'~͝#cC��>M9�f��U�5ڜH�Rʽ��!�w�7�}n�t�%^ܫ�<"����Ԛō�����n�rG`�(q�Q���;��d����Ml�o��ƷS+��G���;jhl�߸��ؠ���fB�x�Rne45�H��b��w?��T���cc|�G� j��nAU�k�~��rS�-f�I���'�TV��n����Z��ORN��G���m0��5|.P��(q�qcٿdD��F�㯄��z�~����D"ǝ)�$�L<7ϼ��!�I��_:��Z^�-�)<J��;s�.�E��ąvؚ��k���o�|���ǒ��۾Sl�ߘE5�ďs�CSNϴ?Ԕ33~�n����{�g�ؘ�� �KD�m���)�&+������L�]�bCI�1X��?qmf�uߔ37��h��챱1��["���k�xnq���"W�7��^Z����h����9��PA�ˈk�o?<�^gn*;w���q�X��6 F���{�+e��]�Kl�ܗ��\4������X���Y_�w�:���}�m������9�3\�K��\�3cc���p&��dݘ%q�,���GN��5(������G4����#9P��mbcb��c�W�穹;$�E��}���Uz���AE{)Q�u�V�ؠf���� k�����q������3��R���,���*�DE��I�'�������x�+N����w<��Ҕ�O	e#�j�у��U�M��%Yx��k�]�s�}Ktg
kὀ����7�[�\�TB�8��*tr��M��_׀\�+�7�_�rlz�*F���Y�댞4��J�x��ہ����;��ؘ<jSr{��R�J��D@���ǱIs.���~�rG���o��5��@�*���UKoq3����灱�1�h�ecC����l@�Uh���a$S��b�ޜr�Q�&R�;��j�?��ۓy����؜�r��f-��W�^�{�{lLlO0����AA�����
�?���{��+��?6��4�\�7��/�ʀ�ݏ0c�����N���ܐ���r͈�Rn��������o(G�>G߯�^5y�Ğ��_q#����g�́��L�6�s_��("n���)�wG����ɷ��c��a��0���G�r��t�UnB�P�ׇkW��3[tv��f�UV@ܵ�(c��S+�zBl��^	�lr�ߨ��}7�FT��]�K�~=�%ؽ8�V�ə��b�o����s�~]��Ǯ��$Cw{��P]���[x%������\cv$�"�����]��u9�bbϧ��z�TlO��w$��ɻW������d��%g��$nb(0q�w������}8��L�owV���o���>96T)���s�H��ǆ]'�W�*������QDS�CM���u��;L�M'��۩ZU��Pj&�lG&C6/n85<rb�Fz ��B>��ו��T��!�Q�n窀��ƹ`Q�&�5�$q��Ft��H��7���Ѣ�Ȱ��w`l���-bP�Q�؜�r_q&_x_̧�;��M�3�.6T�r�ٹxAam�\@��ڢ�-�}9g�þF��I²��~-�5�����I�M�^T���I���"6F[�'���i�����@5����ذKĝ�26&^VU�fG`O� ��|;�+�*r�A)�1�m�{����16���������ͤ�"ԯ��1qz*��꼸YI5�9k]�pm�	b/ljm�d����؜\�� r���%i#��:�}S��f�￨����;��")��?������r��=T'ţ��y �;��ؘZ���-��P!�	���&��谣Ўf=nEๅk�I��A-�{�`��5t٣жorP�G�$�DYQ�7�����8�sr�~+S�(q7�ƥ܉��N�g,������zW!�bW��~��J�M���vq�ϩ��9��7�p�l��{61�s�Yheᶇ��;��n��;h����3�G���������cc������|�i�����k��=0%6xq��M1�7'�*6'�7����%�c7	'�N���4�	��r@�킅�S�O�p��E�����������?�A�܈}~�}=d0
�4^#T��)�{�D*q3�)iŪxizr�~�0�X\gl���?9Έ�-���C��c���5�:aj�wԏ��/�9��1|,*A\3��')W��T�}���B4�	���k��s{�����[���� n4s@t^M�u�{?N�+�;r��RnE]��+�{����d&�=�F�\�]���x���ocv����7I9�,���O�d�����g1�z�<@���P���%|��i̜���A���gRu�~��ӯ;��� ��|�z�r-�q�b��S��S_"t��#&�.�F�,o�"X��p�Ɂ�o�S^��|�n�wL���
��է6C�C��؟��|��&t�~7^��? =����sz�3�٬�3�v?����
�m�۠�`|LE��}4�A�����96$������V6X ���Fa�K�W#z���ҋ��R�΁�v7�DŲ���N��"��e�R_'�S����0��W�^��Ř{��t��x������Ü�{D�w���F>7*\���5��+��g΄sv��"���B]�����LQlH482���D�����3Eq1��}��'��V�-j0���	�}o�>�Y���g\K��`Yj���JX'��%f�͙p~i�Kx�g΄=3 gBut��J�8��д^,L'?7�J��`*4�[�L�&�-S�(ܝjea7��3�}4ʱ�N�/�'�5Xܱ�&&z���u|�n2��J�����n�b7C��`�c�]�3��8q�9S�9������Bs��ʟA�cs&�>9�����m��Oov���c�G1չ����ጷ%Y���>�}՜)�F5��i^�h�6�ə�U�3|�����5_�<ʠ��tb��'�LX_'^���}��A5B����PzQltC�S.`=�<�눡!.��~[��#�e/�	����Id�5za�������r��fVq����dD��]�g���E1b@�@e�u�ԛ���0`��9��Q�`��n�>g�8Zy]2 �g�'g����;1�k'��������x��u�6Ţ��ₜ	{߉���/��v��ч/�3E�5���|��>�p���ov|�(g�r��,g���|P��Y�u��hp��np�y�R9���^s��K��	:��� '����lB�{��ؐ���ޫfp����}b0�8p>����%s�(~w�Ƴ��<�ٿ�R�78/w�8��('δr�*�;�c�c���6`��3m�|ƘSs&�Ξ9S�R�6��#s&��3W��+�w�&:�;rB��fΚOp���N��:�������2`+js5�\�:�_����T���:gBbN��C�~j�����o�|�RkO�n��\���_"�����ױ�쥈!��3!+4���aTYT���u3�CQ<xu� �0/�ox��'!�y�eyӥߟ�!�Yc��h�N��!_:�L3�=0#^	1���K����N�^��N�n������}�����n܅5����\�Y"#>�7�)M�x2�n�{�!����3584#ڄ�7 {���1�˗i	!.n5���I������C�-KB�$�!��rV�0p@�|�p'N�~�q�WGd��qvQ<�B���\��}��������Y�>��~Wf����S�X���z��!كQ!W}��ePC��^���Ι0﹝4t�ы�x'7��M�z�2��9�Ʌ.p|���>='�C���\�F���.�(g�bUu��_�Lȱ}��S���e�q����~ms�خo��m�~�����s��R<Ufp���v�~��mμ�;(g�����؜	&�o���=s�(�r4���r&laG~������Y��͙�xݩOz�PG5���ə�x6w�8��ulmIg^�q΄��������69���r&��9S��$��G#�=gB��\�N�m�_�t�z79v����;����˙���ĀwsaP�I���h�͝�^��o�~Ǽ�3E�ck���yw;k������\�"�>y�s�9O<�sr�Mə )�ZA+�j��s�8��'oə����D���_�u�V7g};9v���vj3E��3W�8��q'��ىG:v��c��ʙ�����	��
��%g�����?�ď����5`�<?
��.g��v��'�}�{������N�3A�;���s���S���^��?g�Ott���<��nZ9�yk�����ƱN��m��	����	������L����3�ǎ&�?4�5��������z�x�l�R���ߴ	}�����^>�$����}�2��pu���@��}���H��KN�/#v�kܡO��U�@O�.��V��o�/��7�S�����iQ{"�Ӏ��CZ�XvB�0��[8�"��C���)Ȫ�V�	60����X!��w��~�����2�z!#���v~����:Ĳpmǥ��!�<��2b^ί7h�5���;�(V<��
!,�؋*3�Y�ſ/�~'3��*7e?�4�g*���+BL�}]�R�0�YͲ燉;��K�5���?����!/�o�2	1�85gBn���=�̙0^��	��h��^˙����?�bX�.��z�#ν�V���K�7r�(�rb|���nqj�[8�ۭu΄|�9g����?�>��I/��0g�bW��g�LXs�����=�͜���3E�0/��c"0���A!`����9�a{Ι��农)�o�����+�LQl��}��(�~��W�3Eq�cWg:�~�3s&��q�`�<0\�����͙����aO�:g��G���g�`F:su��)����Lж�LQ�u�ƅ�>:ӹw�ݫ|����8ù�7䪜	��Y���=Щ���1gBL�{��NM�<��;����r&ؕ3ޔ�s�(N�C�8'�xک���9g�b�)�����p�Z�L��N>�ω��81o� �dg��qjU�9�r)g^��` ??�=�b�_�wz�G`Y�::��񎣾���Up't���E�]r1�fS4���-���۔Zм��gvg�t��~�#Fw��Д�@��D���5R��Иd+�z��b!���fG�Oc���E����[��^�}A}�T��}=9P��ϏW��#nM����x��Ű-R�~��!s�V\?�4^K�0�dU�m�)6x-q3�C=S�ec3&嶣�c�F�oR�*�I.�+�H�(�C����h9/9P�c�oP����;#�^�V�G��4��#$yǧ��Cu�����S�&�=�{��w��u¿Do��r�M�I}��v,�A�[ܕ=cCuO\?jFq��59P�i܋��rP��c���.�(�'��m�����'6Ѯ�{	n�<�
��{��~�ؤ��_�ڹ�q��@�msal�7�Cy�I]`#i�1Nn�Էk�K�\"��?���Q��K��T��Hc���#/C������_��B��e��kg%�w;��{�-��n<G`��@�V"�'��1��-eqO�L�b���o45Sq�q�xxq?2�8�ܕ��]U�1�w1�%���	���(��i��~�㯶J���Ͱ�;���T�&����Ll�H��q�ؐ9�[�7%�7�{���;��#�<��)7��� G�˴H�~�ky@\?j�Ƈm�����4ͷ��`�,N�Y�{s�Oq_��"����ot	ي���F<���.�����5���w����ӊ�	]�|ʍct�Q�"B�ې� vq�Q�Bqc�J�i�G��!V`�汖W�������jK��3Wxq{sm&^�M���P�[�@�e��������<�8����ؘx�=z�S���ilzp�H5��=@T��?�H�R�B��d����0���~FQ�׋�X:�>e<�B?I��7 e��w2�K�L�8��T��K��>q��F�Ñ�i�8<�?�~g#͵����?8ȉ����xPqm�nv���y6oO���@���,xdJ�4�{8��'��X����5'7 ���ذKĝ�VlL̻��Ff'n����;��r�6�M��[����lf��^ �W��5�C���3�5�+�~+��@��F�qק�+�j��wh��,���~8g��{�����eW�M����ӺD��֒)nO>���nSIiC��׋,���ێ��r���L��z �{�sǪŝ�~�6�~�3�{���Ҁ��֌��F7���{���
W����k�b�z��5�BܽļT�˥jK�N�,�Nt�����+Z��/����I���=RN7gLvP��@�~��?ω��y/a�&?�"�7����#9DӔ���F����K��u��½	fL����fG���:�~�RW�r����Vܮ�]�My�H�Þ����5�d���""P�7�Aoq�w��9�)�l�	�856d��> �2{��.�]ܝ�A�~q]P�Ə�I�� n-�)7�z���ؠbĝ�n6���b�U�����>|��CuȖVM��Ȍ��rנ��H���Q%�6*N���h�G�M�*vV-nW��Y�|���)�#�w;����'���x;��Yyq����'5sߌyiʽ�[lL��ͅ�wj���V�~Ŋ�k��&�{���"�`>�/n��i�r#��Ln�ov��W����>�^�R:���7���QO���krq�S�7�y6s�5�NL~9	ma����ļ7ٗ'�\/�MU)7	o�ʵg<3ϋ����n��H�sbc����g3��9|������]q[��Q�w��+|�#9P���\3�_����}�)6�N�)���Qrv����J{�\{�9�-���3/6Fߟ�N�r�U��(�2,��~O�Գ�BW��[�#,IX���ʪS����|�A����=N��E��ɏꑥ�M��x}ባ��Me`ʽ�zlЎ�6�NQ�Bw�4P�=��έ��F�������(4:P�;�%�������#vL��W��O�>�qs~�������b,N�����mF�2�ҟ�-L}�����9�y1u�����υ����ʴ�}�\��zj�䗻��9���")n
�������r����Z3��Rn(��
������)ן]�q�Ã��-etɢ����nƣ���������v����q�G��r{SA2��7�P��P�X���Q���\W**Dpᑳ��{�*��uo��}0m4�$q���jĵ�46FS/vNlX)q�1#�0q�P�x2q�1,�3��ۗ���w
�k��C�
��f���?6�㭯�P�]��,��G?�[��C�!�(փ��D� �;;`������K���ņ=-�J�a���c;��}��fDʽD&]�8���@�N�G0�� �%Z��M�D��J���g�*��5��N)��|G`�{������[��ؘ5��6ִ��٢ۓ����X+�r�AD�E��i���T���`��"�r�2#�q�W?��,�)^K܏d�o�\k��))׆*�)w	
�z��:���Sq��5qo`�mR��!�w5�����S����i��O)����P.���ذK�}vgl��6�[���8�ݷKlL��ɉQ@�㯰q2q3��ub�f�%�
�;�����N~*6X���TO��1D@⥸A�2����+c�M���rDq=�P�KܗDԓ����5N��T@�~q�V�m&�%��5)�&:{Ŕ{�LX����)w��A9�[�#�w31�\��D"�����M#�Y�̌w�=.�ϡ��Z(�kfM(n[�*K�W�3�-�=�3/G���&Tr���V�6BEC�0l'�.UWT��	X���s�G�)n&�~J��B�HT��AF\7v.Y��vU�1�֗Dn �.����E�������q�)�}��̤�ƣ�%�i,[K�ro���wq�oh[a�Ɂ��5�m��#7 ��{��LmIx6]��Fg�x��NV#�sbÙc��@��|<6( qGa���-�R������zكhQq?�g�6qS�?bV�`ܓO�F���sc����HL�S�>�qU����(q�N�nc5�F�^N���dT���QX܅�	<��:��6)7�=h���(<��[�M̬����.⎡vh|b�g�v+�`����hg���JlF���Lck����L�f�����gP������R�\�nT�����̞9��KD�(2A��8�s�{�;�<�*cct�8�%n)��g��H���XRq\Z�Q�3�[F�����2�zg�Gt��
�_{���)KL<?��Kw	�g��2#csL���2s?��
�|hl>K�A�F#=�f0�9~+�Ë��:�<���o������X);�_�F�a5��_/{�K�l����R�x��R�l�$�849P�����S�a�_�	/%��g�Әa�~��VqOm����߳��440P��F��D��<�*2�hC���*��߃�\����X���E�C��Lc��2P������;L\3b@���W����|�UD��ۜ=ۇ#����829�9U/�I��m���/��fa�\굎Xq{9�m<��a�Fi�<�=b@̝K�p��h��Th^M����L��5�^ܡ���]��U[�Ul����N��;@l̼�@E��$N� �j�����R�+YKߔ;l�ؐa�{ zu�׉����`UMn%��w&W`��M�*b�����s<3���E�L �5:;�Rݜ��U�."'Kׁ�7R�:�6B�6���{��7��g,��7:�-��)׆�Oս��bc���dd�B�Ɂ�����z)w���3���J	�ŀ�����r'�S�#��LQ��̋�s�����rs�W�q���s(փ�wWʧ��]lr��Wѿ,��.nw��Ԫ�C�����K\5�a(�	�~���u�M��kB3�Y��b�'i#��j��蜵Y�Rnsr5��B�|@��$�a��k�ll��N@�Q֢^�oy����M�xL]`g2AfL�D��w 6���I���-���y^��)NAU �}xl>H�c�Ȃŭ�w5�u5���%�As�ŉ��`j {��Zq�1#@���#M,��Ml��<��z���)�� _5{�3��\�o؁�el@.�.w'+�y��VJ��b�:�`A������d6Ʒщ,��v��}�z<���\�P�\5i�=
��+=�W�>��/��6�5OO�oC2K�U���05�-�M��cp@�V����;Ɔ
��cX�M8������_��|d��{�	�L?aYg������-�XlL|��EN,tI�/���_l��[�ɨ�<��aWBǣ����k35���d��4��j:������C�(�˦)�ф���~�+:��2.��#�@����0���O{��I������l⇄+}�w��tN�6d�Dq��f�M�;s��'���z"Y��&��]g+�|�7�\��%n����{�_��b��b���ޜ���X=qo��M�x��E7��߯xR2|qs��dʭ���e��Y�P�hqԏ���׃�,|6(9P�-���h�������������ۑ}Ie_�e�D�W�W���&�7/Ld�4�*n��a�z���`v�����Z!6�(��NɁ��&6�6��Ln:��9��������~?����76d�B[v)P��x�Nb���]P|�m�����iX*P�rT;��{u�fl�T���=O��������Zn
�4��yh8��m��"�fa׶ϙ����ׂ��k�?7��V���g��~cVl��>�'Mczo���,�_рy1h�V�4^������Q�⮡_Z�+:����ʮ'�w.����n���ď^N}�0�7T��������ӌ����a�Ŧn�mA�h�r��Qr��u>"6&�~�CA�f�b�f0Ů�(���c���B��3�{`@lv�lG��,�ƿR�֍�C�`4��W����Q��E��}cc4���p���]����	�2��3gb��Tv��y�oy�ό����8�ԧpp��@���g7K�m��2z�)̙���b����qd��Rk�H4މT��HZ��6E=��%�YF<=Tظ�]�!h�m�3aCR{ :��X���)g�"Τ�Q\�mW� �(m�*��W�L�ە���@� �׋���S�2~@c��N΄��
08j˜	���bP'��+'�<��-��jB)Vp>�8���zf��ZT+V3�طM��X'g�8O���a�Z�����R���������� ���{F�,Jm@�?�R+/L��>Z�}��ae@��#s�Z(n/��[�T2A����c���9��.94�ܠ�9����G��R8�d�`}����Z�s��/��L��]���}��LТs���R������R�0�.�p�ki�-�.1�<.���w68u��	��'2��.g�����7*���g�9��N�S�ϙ��Z���Ȝ	�;���!b���Ը�B�\��78�Y��ȸ�%?7��ګA7��_ѓy
��z��h���/O��|e*�`-�o�n����W(!��˙`k�_��M�l�\�����E�i�u����^Nu�p�󹭆�LQ,�Ĳ���l��5�6�Oo���9l�o�+r&$�ܕ0��M)�u��E���2d��7�T\J��C<����y�s&ؽ��Z���2#�C�,Nq���-4x�� ϒm����=c2�">�wƗ�o6]�����S���i�����Ȭ��)�e�+��kW��X���G}�=���㟲�(��i��4�c�f��b৕��ɉ�9{�j}ג�,�ޯ�'�2O=�`��[RU2�9'~t�ꞎ�������z8������ۯq��JǇm�jQa��k�����U����C��� ���5�u������A9S��9���W:q�uG���^�}����9�|-G�m�����g�v�]}���_�7�	�w4�����蜛}p��Fmy���x�Fqٝ94pRg(����;k������W9��t�2�K�����8{����j�3!p���}��S9���G7�1*�-Ƿ�= g��9�2ى�/;��Lj�?8�~	�������3E�\Zc��!7Z���7 �$�7h��߀�T�j�6����|��͞�����*�-���e�r��Z#Ĕ��/~P+}�=��ͯ�/������/�����	!>:���/�=�a\�e���s����	YQ9`h^�
��}���[�x£;;���ThFQ��U�_V
��m���ȵm�_U>'�o�{������C�5hͽ��y�7�\پn���0��C��N����=&��/�*�['f�AD�AS��7���͋b�߲�0���/ك����}63��>����K5�b�M�Š0�Ǔ��k0���~<��Ɵe���7>{�$`���ˈ�>�=X`ʔ��'9��4��;V��s&�A��ڦ����N�Z։��Nș�h��?5w�'Fm����9��
�'F���Υs��3ދ��::l����p��3'�>���e��dpUn�-�X��s~'9��9S���ַ�S����;;k>�ɏ~wί�S/Y���+�yi�5��ylh����ݷ��m�߱�m�=�s��:��xc��������3��:zr�c�9���Swlk�/���W;8�rx��)��s��g��Y�=a�����c�p��-�߬a9�͹4�٫k:�����L�g���s�S���՜)����ɱ��N���c�_�3W�;���Ov|�xg-G��"��'r&̕SS=8��&|����.�%��wp����m���g�y~ȩ���yS''9���*��:��~��3A.�3Eq�3��:v���	�����to=ţyn�S�v^΄�3Ϗ^p4�&�����/g:{�7r&h8��N}������Ā&��<����<O	X���?q��Q�<�6g��b���8�D�Q��.g����}˹﷤��w��ȩ|24#N/��ze�l~ƭ��C5�����8;�W!Z��,79�~��⡢����͜�����>����/r!������k�7̈�.y}<�׿�~"\������P?_���.��)�7嗔j0>ϓ���m���!��rx���r��/������ڡ(n�\>X+�����A��}?&�L���GeD8^�O��!�ԃg��k:�|�}Nψ0WW}�=$���˗�!�R� Z��5�!��X~qD��ѧ����?�=0;�%a��[�K�����C���|��S�ͿL���b�:=�%��v�H��)��ζO1���_'߿�9�m�b9S��͙`���u���N\=������3EqC��)��?�}^�
X�ѱ{8��C���s�����E��k���Vp4�>κm�|��y�$����꼈���9S�"0��ݴ�sm8Ze�S��P��[A3G�^9g���<��\��;����x�Y˃��p��͟Ι��׹�����{::�s&���9�yz���}]@'7}�y>�V<�厦n�?gB�v�}��ON;6/�̿1g���<�ܰ[��3!v8뱣�Kv��O#J��xyܩ�������	�ҙ?G�w9�&�w�k^�|�3��/Y�*g��:���{i�ęN>�����p�`I��1"g��;r&hg�Ou��fi���o�3;Ó�R<�cz�:5�v���x�\�x��*���<�~ m�j��H4�Y���~ĝM�r�q~F�m��G�7��P�wy��p�E�MG�Ɯ�vp@�F1��o[���a�v��e"��=��[��pJʍB�W����:�b�]���$�A�Ie*t��D�L���9ŗ�^��P��9"��__��'n�AUʭ��c]��f��9�>K�k�뎈5U��oK�o��є;�=HuT�����Ou���ˍ'V@\��b�5�`�����T�_S�8V-�E�ݜr'{r����9;.��{�X�8�,�/��MqI��@�	IO��[���P���V�1j�<�~�?"A���Abu�(��˜83!�)�ۛ��CSn:{�g�?����s#����]��ؘ}�Թ�6�]΄�J��ƻ �>����U/k������L�PÕ��Y�6�I��ѓq�JnY��u����ա�Qܞ���\��?J5����!6����sccι��ؘ��'~����\q����nw�u�1��$�w��ĝB�6�������:09P�v\Gϔ��gIŭ�xksֹ49P���"<�%nu��R�Y|��^�/A9�ԸO���͘�[n��˲����JPJwŝ��%�&�����M���c3�p</uW�雍�(�iGAL�����7�J���)p�y>L�� >J�SНf�:`)F�m�[r�~�^��k��»�[�a2�.iΩ~��q�,�� 'y�#�����1�{y*K�c�N�A���BT�� q�Ym���O�Fs���nɁ�=�.�r?����↠KPYG$�J#]��Aj<d��@��'̶N��o�ޱA�����K�OlL����Ɂ�uF�H��9?��m�?0YR3f	��-|�)�^�M�}|OlRP�p�Гw���=����1���~�A9��0sm}�Ԝ��[���<Sm��l8�g�ظ���Ǟ�T��*7�P����cRn�㾔� ����g�R����=֩����*��u���/�>�lwO��?�QX�.�U,S�3�Z��mU���Yڈr^��vw�w2���DkxU*��i#�o49 Iq=�[�@qˏ�M{���N>3�����hlC���c=ŉ��uK�i��������+��z�����'�	Q"�>�>6�2q_3#�(�H���w�b�����o�Xs4��5�_�~[�O�O��9*o�Z����z#F�v&0�j��c�U��o��'��/K�o0�fr�C��Daqw��L���'����o��	�)Ľ��gT܏"��z�%9;[�&���T�.v�ﰟc�b7��79���p6;;9(��gq�"���g�� j}���������_�>��3�n<$6��E�V���%�'���3�)�����l���K�c��r7��M[}_����;}o��|3!�5kN}H\�'c��;q�1���_��g��*D�S�>c=��ŝqql��˹�Q��~$rؘBL�f$�<�VT\�g)�9D����6śO�F���cm���K��h�n�2cq��}�oکi%� #��؏�/)w�G�+?��r}��g�܆DC�F�q�)n��(+�#�ޔG�*�;9�R�x%?T!�w.q� �q����c�'�7���F,�:�����������ù�G���H%�X�����iƛ��1�����gѓF��ܛ�H�<JN������S��|�r[�����"[2�q5(2"q��r�^&ᛮI�M�9� �ϞI�oK"���2���P⦊4�~kb�&�ڊ�5��j�;�B+�$� �w^��W���ԁ���BO� ����f�c��F��7���ؐ�ߓ��/S���_ʽ���R!��'�;��f���ѱ��r'����C��Ou�]�HF?�c*%����@��gŰq=>����ͩ{�;���6@����h���Y��)�*`��{�2q�Gf���hQq����\�N�\"��fԠL,{��52�Z�$0OJ�T���d��*�+���bc��b7
R�D�#S?x�ϥV%������=���%�;��,�jA(Hq��vO�G�&^.��r��gТ�����_Ԙ�{ɻQ'���,���lt^_ܚ��<��}�1{��\}z��(���w�g�1vuޕH%��*zC�tkr�~z+��ӿ�S��UL�K���r�u�>��2��j,���g��S�i����h"��Ӎ�\��YXJD܉�p�-� �=ލ|0V���7�}��j;K,�"�3%ײy䚥\2(*G�7XrDٯU���Q_�\󦑋���=6ha\⋳�Z�\�&����񨎑��f��_T���]Eu@��[�U�����X�b���毶�i=��ܢh�8��P�ŷ�x������E�s��i��\��T�Ϝ_|X\���H�"���[r���1�)�V�A˔k�.�(��XO\�k�:�m�����w��o���iR�(�9����_��9����kFG-��XO���9����=c֨�ҕ�-�T���@aG�[r��3�������kH<�(����s�s�M�-�xf}1^��F�����^��5�^�.)��~L9o�d�{~��v�b�W�c/��<bD+����KD.֛J��S��&�{*�%�=[[=d�W�k��G�����̹h��)�D���$*zQ�ese���4�9?]o����_�x�?m��Ӓ��=�OSN��m�,r6~8�t¨��\r�x�Z������#c34喌#�b���J,$�U�eʵ�J�zÉG��f<O�g$4����Z3�M��������x�+-`�O�E"�̒�K,�������<��ٳ���x�%��+g<o�M��M�u����3���JnYs�����y�T�E�������T�>����ή���H9��!K���bs�����w�Z3��d-q�,�����-9��h��x�k��}��p�={�[����V��-�d<'�6k9�/D�L��`��7�z���?����?��{;�4��\����-�]�gkͼ|+���x޵5m9���sf��x���Ln����u�7�bT���(����xq�.oZl� �7�_������.$U���X�EƝ��#oh���X���[K��;���:o�i���-SεF������ϳ����OԁG�����O==i���U�Xh�`��Q3�^���x�̩�y�r%����0W�;kބ�Lf�(_��x�'z��*R��L������}��_t��ox������������ó�ňGƇ�k?�O��_����ŏ��%���Ī�����ͺP{.Q��m�0r1�(�z���^��k��*9�x���\�hWO:�מ��K��T����ڳ7��_��L�g���_<�����e����ȳ���w=��K}|������_�o�6�O�Q��}���:z�Xw����cK�a��wO��쏿��x~%<����W6���X����ݺ��b�g/�g��g�'Sγ��7�|�����
�x��7�9�O�D��a	o<i+1�9���g��E?m�󋱻�g/�=���9S+�S�dz�ӻ��-�ݚ\W3GEM�W{���y�3{K�05NG,|<[�3rF[�R����L.Tgv�L�G��I�o�:�o��#Us�Rn�uv���׸A�������^�;�0���?��\³�?/�?��ϲ�8/?��?��.)�-��{�y�٫G��ǧ�J�����D����_m���/��՜ϳo<٤�3���ً��g�֓%W��z9���/����Oy@��o1�������ot���ٿu���J�����Ɠ1u��3#�Y���ӏ���xƷϝ�{J۝�u͜�����s�\��%��i��^�̉���ܜI��Ն��ͦ�`��KP��k�t���k�כ������/\:^�t��x��5��0#������x&6����{���8�x�%&VhL.4J�⚗���O�<z����(�^\_7�fN�6T���z�B�=�U5s��x��ַs~V_�9*VBm���A�՜ѓ�x��Ɠ>�{��ߢ�G�P�<{����OY߱:�����W�Ɵ�an�UCk��o.��;��x��߰�X-���*�qCk��}ig~[�o��;�����m��L�_��Ϯ�x�5�I?G~Ǽ�3������[9��9�晜��o�7���/*�t=JLw����o�<ui���Ʒ�9ǫ��7��Y�y3b��7Jn�W���|��p�o~2^��\/�j�?�g/u���L�W����9;|�zD����7��
��[���/��z�y��Y������KE?o�Y����W%���@j/%f���[o}�H<{��o��2���9{���B����Up����ϯ9�
x�7�/�%j;�w��jy���L�3�^*0�Kg�g+9�^<��򣅬G������匷�������ub���R�V»�i�x���j{~�={z�[_׿U�O<��]�g/s�9���:;�����ڎ�o>�s�J�/��L�J�"�W����B�=��KTgc*_<�oV>������q{G=���ͼ"�o�x3��B�0+���S�m��)f�x3����e!z����Am�׳Ϟ����7o}��U[���g�z�Û?��2^<�Q�?�;�;ǋG��x��ŷ��
��[o}����o�������=�ǫ�j�_���KW��f�69��]�g/�q��3�w�^����k/ιx���?��
λ�
_��y�����NwrS��\��WQ	k17�Q>�ceD���*��ar�����B��-���N�^�Aߋ���`a<����H����#�5��s�=�s�G焦��2�
Ƌ7�T����8=|Ub�X4��b�5��x|-��-^���[:�?#��Tʅ���3NP?��~a���J�p��{Y6���%�pM�Mn/\�Ts��3�}�}F�8�z�K*�7t�?.��`��]4媫�cʗנ����c%�A��	��)U�����0�*����x<T:?����T���b�qr��ѧ��A�����������S�7�Q����*�K��_}׋��U�������x��������s��?^m���7����Ӟ>���x�:���͟7�B�/�7�����3��y��ڞ�w���
��;���7�^*���׻^}ͳ�
Z���R�ϻ^o�j���-�T�o!�W�~��ǽ�[��V����B�������Km��w~3�Y<���͟�_�<o���x���ַ����?���G�쥂s�i�^*�U�KW[{����/�>��s׷��y���2�/�9��{-�s��s~���*�7����e�A� ��f�e��0�+�������k��M�/��v~8g	�A��w8��nʍD��r�B���y�g��1�Za<���_���9����P�p��C�	*�}�&�mM>�Bʅķ�=D�`a�|�˧�O/�r�c/յ�0��\�^B[w�"KPa/�Oq���JT��M6��icC�s�M��M-c1����K*�chF�`}��R������~)�F���s�x�c/�<�������o�b!���"�
��o���'�z����������י?O���z�?�ӻ�z�v��������{���O����/���s������7w���L����3��t�[��U�����0^�|��^w}{����3<��͟�w={��zx���_m�����W����*P����^��b/����lϿ$�R>��뽺�,�^�sN�K��x�>I�]�Կ,��w��x�<����?!6�}��|�6޺*9��uj��K��uk�w�s���W���̍��)�o�U��Ϡ�7���z�oL�G�c������~��������+���6��)�}_����tG��?�]4�����������6H9}?�|��[o<���3�����F�G�7���1;���ݛ8B�}5O_��{ck�m6�y�����x�'�w�����UU��(��/����'߯(�U�R���λ^o���Jx���Wi|[0W<�����R�W~'����z������8r���Jx�+_g}��O��f�y$γ���y�9�.���~�(��g/��8�?�[��
���w_�~s�?��������������+����Ώ�Q�}��}5�}�~���?}_��b��~��={��/��L���xF=y���L,�3U��C%��z߿�Ϯ�r���M(���?"���~_R��̟�7(����<<����=}�,
�x��E={����z��~��9��q:���������x���o�zH����{������j����<���Scϵ=?ox����/q�׵?��y���w��-y�����g/��(�=��eĳ��D8�zk����]m�v����{�Z�{������߽�������~�<��7��~$7_H�f�-��*���gq�7��K�R{�z߫��ھ�ٳ]/���4;�矽��x��/�[�0��_��y$n!�U��y��k���iJ��9��{ߍ߼x䝟�OK_��^���:�HQ<�[���ݿ��������_��rM꽿�{�e�Z���`|z����':�ӳ�F����9����>F3���h�2��t����@�?����t�{�������o@c4���t[�y��{�^�ʺ�?�~o3������*61�N��b=��g�}�&����M�B�g�s��{ߦ�e\�y�[�ί	�Qr3��߿�ك���$g������܅۟����s~��H�>?�?�c��W���d������Z�w���y�G�����t����g�����Xu_pm��O峭?M�[	/y����=3&x������1S�[b!���5���}o<�3W��6k�_����-����������B�x	o<�ּ|��c/^~��۽�M��\³o<O���Rr�������;��Fn
� y���f<F�MN�,�PRT��ۖ�����(�ݒFv^�t��/����v�믝e�~�����=w��|ٟ�?�
|�A�����9�)��3ͯu2�}��ڧ���3�?��i��X����Z��==���A��j=_���'�zï?�_����3:���������y>?��>��6����~���	������v��;>��בG�y��)ku0�>��8ey�β�eb;>�%��+{��,�i/��������^���l�G�����{��2�o��2���z��w�2���9��#V��_-I�z��w��`���X����7�i/1�|�J�Y2�Z&v6���}5'>e{�����X�W�L쩯{�����,���#fq�o�`��������,��,���W���W]�����Ćޓ�s�2�o�uv�y�����^b{�"�}�Z&�{�}�K,�+V&�����Y���,��,'����/�M�u{�Y��A �edo��ed>�o�=y},�^�O��۳0���wr�b���~�y{_�2���΂󒏘%�Y9eC����^b0��|��|5'>e�,=��f��i/�/�u�������^bCoO0���Y���j_Op�beb;>��=�|��>��Xާ�4V]�+W�>/��R��Z�y�g��;&V�����}:ˉ�������b��>�pb�̧��_O�+V&F>[w�ϒ�i������=�>��״%�+V����y�{VK{�X��^b������������s����;�����if���'����ߏ�y�;�����e|��p�z��c�'�k:�����pλ壙���Y�����ׯ���e���Ș��K�1���.g�;�.�=�u����y}��|'L\�,��hb��Q/�+	��=��3������k�ξ�,�.�;`>b����}�}�L0��كz�e}�u��$`;�41I�����${к��d�����,�u�/1����Ѿ�h_b��e����'Y`W�A���$`�KL�9�J���I؎��~6�3<�6vs�h�#����:fx�%�f��|���Gg#fx�mL�#F��^I��G���u�$��f��^I��G���u�$�/�$�J��&��s�:ڃ���,��q���ds�uYF>I�KL���]w��g[7�>ɦ���}����G�|h���Y_c4�����2���W8���>���{�}��8������k3���Zq����L�a8�;`涎���m��A[w(��O"{�̱��Ҙ$XGg��v|��'	���B��1I�vz%��q�:�~�F�f�$��z�I��G�hb�`�!	�N�d���.�$���,��l��;�I����>�u��W��^b����L���F,;_���I�u�#&	���$�^b��utI�.�&��9|�������>���3<���9h�}��%fx���3�z����X��K�#�=�����=���u����W�)_��7��v���u�=_� f����$`�,0��̷�+	��;����I��IF�%&	�BL��v�^b����Z]�l2���$`�$�l�W�M>b��`�Ɩg��wf�ʭ���g������I���o��{��>����^_���3��kׯ>z���|��nVN���l�GO{��=W�׳�+�9�>�=[|>Ͻ�$������ȱ�1	����=�b�?9�%F�ac����!���s��g��^bi<��������s���S��+�,��Y��W���Y�Yv|���W��v|�K3�}�K,�����꣋|Eؾ�>�ȧ,�eb;>�-?�6�1���|�s����ϱW�;�j��|'�-V&���s������'��2����OY�W��v|�K�g���=���Og��i/�1�:ޯȧz_�21��G)���W}�jY�%�2�+���7x�Ԓd���Y�Y2�Z�,�+V&��X�^���z/�9�j��ay�|�#V��.��-����޴���|�L����}:�������������l��Q]�s썾���-���2��G���������Z&V��=W=�{��r��,8����_f���{�2W�TREE  �����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����P��� V`� ޠ�]Dx Vv��Y0H��$��IH,6+����jo{��sr�u���ޛ�i��/�Rh�|lR���bǅ�����
����<^�R(Rh|����k�=�\x�I��J�~�0q-PF�/m)+)4->)t\�Q���L
�H
͘�%
�/���X�k�gJɍƹ� ^i��bI��w\pO�>�&��2Qa�F�	*_��<;lȊ�.�~�-�.�TREE  ����������������&                                      E$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    � 
     S          +         �                   k%
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     t      8�     u       kV��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �*     	      +        _Netcdf4Dimid                �2ͽOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     v      G�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �D�fOCHK    �0
            +        _Netcdf4Dimid                �1�zOCHK    �0
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �.��OCHK    ;A
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �V��OCHK    +J
     �       +        _Netcdf4Dimid                �,�A� A   � �h                              x^��-�0����$!��A�M
	b��v $���,�̍��g}��سe_�|}׭�������V����~&(j�"�&
KW�ܱ%Z(~F(jc�"�
�UUr�6(V(��Q��E8�E���^=P�P�����!�p�(,Uɽ� 8���C$�=�p:(,��!�*�n(��P|I�2C�Ե�ڛ	
	��R�,۩�ȫ����8k��\#&�`D"��HP`�]#g<�8�D#ݐ���Ԣ� �u#��SU#r�/��?k�HUB>�2�V����0TREE  ����������������h                               �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��d���,=V�\����u�E3�20�<wV���덻�30L����F�y	����?�q}n��`���������c��Ixϙ�� �� 8�*�   8�     ~      8�     }      8�     {      8�     |      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �       ;1
        !   ;1
        4   ;1
        &   ;1
           8�     �   )   8�     �   +   ;1
           ;1
        GCOL                 +       B302024524::demand_electricity::electricity                   B302024524::DHW_storage::DHW           4       B302024524::geothermal_boreholes::geothermal_storage           &       B302024524::demand_space_heating::heat         !       B302024524::demand_hot_water::DHW                      B302024524::battery::electricity                              	               
                                                                                                                                                                                                                 B302024524::grid::electricity                 B302024524::ASHP_DHW::DHW                     B302024524::PV::electricity            "       B302024524::wood_boiler_heat::heat                    B302024524::DHW_storage::DHW                  B302024524::DHW_to_heat::heat          !       B302024524::DHDC_medium_heat::DHW                      B302024524::DHDC_large_heat::DHW              B302024524::SCFP::DHW                  B302024524::wood_supply::wood   !               B302024524::DHDC_small_heat::DHW"               B302024524::wood_boiler_DHW::DHW#       4       B302024524::geothermal_boreholes::geothermal_storage    $              B302024524::heat_storage::heat  %               B302024524::battery::electricity&               '               (               )               *               +               ,               -               .               /               0              B302024524::ASHP_DHW::DHW       1       !       B302024524::GSHP_cooling::cooling       2              B302024524::DHW_to_heat::heat   3              B302024524::ASHP::cooling       4              B302024524::ASHP::heat  5               B302024524::wood_boiler_DHW::DHW6       "       B302024524::wood_boiler_heat::heat      7              B302024524::GSHP_heat::heat     8       ,       B302024524::GSHP_cooling::geothermal_storage    9               :               ;               <               =               >               ?               @               A               B               C              B302024524::ASHP::electricity   D              B302024524::ASHP::heat  E       !       B302024524::GSHP_cooling::cooling       F              B302024524::ASHP::cooling       G       ,       B302024524::GSHP_cooling::geothermal_storage    H       )       B302024524::GSHP_heat::geothermal_storage       I       %       B302024524::GSHP_cooling::electricity   J       "       B302024524::GSHP_heat::electricity      K              B302024524::GSHP_heat::heat     L               M               N               O               P               Q       )       B302024524::demand_space_cooling::cooling       R       &       B302024524::demand_space_heating::heat  S       !       B302024524::demand_hot_water::DHW       T       +       B302024524::demand_electricity::electricity     U               V               W              B302024524::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302024524::grid::electricity   a              B302024524::wood_supply::wood   b       !       B302024524::DHDC_medium_heat::DHW       c              B302024524::SCFP::DHW   d               B302024524::DHDC_small_heat::DHWe               B302024524::DHDC_large_heat::DHWf              B302024524::PV::electricity     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302024524::DHDC_large_heat::DHWy       "       B302024524::wood_boiler_heat::heat      z              B302024524::SCFP::DHW   {              B302024524::ASHP::heat  |       !       B302024524::GSHP_cooling::cooling       }              B302024524::wood_supply::wood   ~              B302024524::DHW_to_heat::heat       ;1
     %      ;1
     $       ;1
     "   4   ;1
     #       ;1
           ;1
           ;1
             ;1
     !      ;1
           ;1
           ;1
        "   ;1
           ;1
           ;1
        !   ;1
        OCHK    �~     �       +        _Netcdf4Dimid                  �Fo�OCHK    KK
     @       +        _Netcdf4Dimid                �6L�OCHK    �K
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���aOCHK    �K
     p       +        _Netcdf4Dimid                �9I�OCHK    L
            B        NAME    (      loc_tech_carriers_supply_conversion_all i/�OCHK    ]
     @       B        NAME    (      loc_techs_balance_conversion_constraint �RE�OCHK    K]
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �D�OCHK    []
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ҆�MOCHK    k]
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �TOCHK    �]
     @       +        _Netcdf4Dimid                 �	�OCHK    �]
             +        _Netcdf4Dimid             !   ���OCHK    �]
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint *�]OCHK    ��     �       +        _Netcdf4Dimid             #     {vdpOCHK    k^
     p       +        _Netcdf4Dimid             $   ׏6�OCHK   ��     �       +        _Netcdf4Dimid             %     ymeOCHK    _
            +        _Netcdf4Dimid             &   �2�OCHK    `
     p       8        NAME          loc_techs_cost_var_constraint �UuOCHK    {`
            +        _Netcdf4Dimid             (   �&E�OCHK    �`
     @       +        _Netcdf4Dimid             )   �EOHDR                                     *       8�     �       Db     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��*       ,   ;1
     8      ;1
     7   "   ;1
     6      ;1
     4       ;1
     5      ;1
     0   !   ;1
     1      ;1
     2      ;1
     3      ;1
     K   "   ;1
     J   %   ;1
     I   ,   ;1
     G   )   ;1
     H      ;1
     C      ;1
     D   !   ;1
     E      ;1
     F   +   ;1
     T   !   ;1
     S   )   ;1
     Q   &   ;1
     R      ;1
     W      ;1
     f       ;1
     e      ;1
     c       ;1
     d      ;1
     `      ;1
     a   !   ;1
     b       M
     	       M
           M
           M
           M
           M
        ,   M
           M
            ;1
     x   "   ;1
     y      ;1
     z      ;1
     {   !   ;1
     |      ;1
     }      ;1
     ~   !   M
        GCOL                 !       B302024524::DHDC_medium_heat::DHW                     B302024524::ASHP::cooling                     B302024524::PV::electricity            ,       B302024524::GSHP_cooling::geothermal_storage                  B302024524::GSHP_heat::heat                   B302024524::grid::electricity                 B302024524::ASHP_DHW::DHW                      B302024524::wood_boiler_DHW::DHW	               B302024524::DHDC_small_heat::DHW
                                                                                         B302024524::ASHP_DHW                  B302024524::wood_boiler_DHW                   B302024524::wood_boiler_heat                  B302024524::DHW_to_heat                                             B302024524::GSHP_heat                                               B302024524::GSHP_cooling                                                                          B302024524::GSHP_heat                 B302024524::GSHP_cooling              B302024524::ASHP                !               "               #               $               %               B302024524::geothermal_boreholes&              B302024524::heat_storage'              B302024524::DHW_storage (              B302024524::battery     )               *               +               ,              B302024524::SCFP-              B302024524::PV  .               /               0               1               2              B302024524::GSHP_heat   3              B302024524::GSHP_cooling4              B302024524::ASHP5               6               7               8               9               :              B302024524::ASHP_DHW    ;              B302024524::wood_boiler_DHW     <              B302024524::wood_boiler_heat    =              B302024524::DHW_to_heat >               ?               @               A               B               C               D               E               F              B302024524::DHW_to_heat G              B302024524::ASHP_DHW    H              B302024524::wood_boiler_DHW     I              B302024524::ASHPJ              B302024524::GSHP_coolingK              B302024524::wood_boiler_heat    L              B302024524::GSHP_heat   M               N               O               P               Q              B302024524::GSHP_heat   R              B302024524::GSHP_coolingS              B302024524::ASHPT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302024524::ASHPf              B302024524::DHDC_medium_heat    g              B302024524::DHDC_small_heat     h              B302024524::wood_supply i              B302024524::DHDC_large_heat     j              B302024524::SCFPk              B302024524::GSHP_coolingl              B302024524::GSHP_heat   m              B302024524::heat_storagen              B302024524::battery     o              B302024524::wood_boiler_DHW     p              B302024524::gridq              B302024524::ASHP_DHW    r              B302024524::wood_boiler_heat    s              B302024524::DHW_storage t              B302024524::PV  u               v               w               x               y               z               {               |               }              B302024524::DHDC_medium_heat    ~              B302024524::DHDC_small_heat                   B302024524::PV  �              B302024524::wood_supply �              B302024524::DHDC_large_heat     �              B302024524::grid�              B302024524::SCFP�               �               �              B302024524::PV  �               �               �               �               �               �              B302024524::demand_hot_water    �               B302024524::demand_space_heating�              B302024524::demand_electricity  �               B302024524::demand_space_cooling   M
           M
           M
           M
           M
           M
           M
           M
           M
           M
     (      M
     '       M
     %      M
     &      M
     -      M
     ,      M
     4      M
     3      M
     2      M
     =      M
     <      M
     :      M
     ;      M
     L      M
     K      M
     I      M
     J      M
     F      M
     G      M
     H      M
     S      M
     R      M
     Q      M
     t      M
     s      M
     q      M
     r      M
     m      M
     n      M
     o      M
     p      M
     e      M
     f      M
     g      M
     h      M
     i      M
     j      M
     k      M
     l      M
     �      M
     �      M
     �      M
     �      M
     }      M
     ~      M
           M
     �       M
     �      M
     �      M
     �       M
     �      �a
           �a
           �a
           �a
           �a
           �a
           �a
            �a
            �a
           �a
            �a
           �a
           �a
        GCOL                                                                                                                                  	               
                                                            B302024524::demand_space_cooling               B302024524::geothermal_boreholes              B302024524::demand_hot_water                   B302024524::demand_space_heating              B302024524::wood_supply               B302024524::SCFP              B302024524::battery                   B302024524::DHW_to_heat               B302024524::grid              B302024524::demand_electricity                B302024524::heat_storage              B302024524::DHW_storage               B302024524::PV                                                                                                           B302024524::DHDC_large_heat     !              B302024524::wood_boiler_DHW     "              B302024524::wood_boiler_heat    #              B302024524::DHDC_small_heat     $              B302024524::DHDC_medium_heat    %               &               '               (               )               *               +               ,               -               .               /              B302024524::DHDC_large_heat     0              B302024524::GSHP_cooling1              B302024524::wood_boiler_DHW     2              B302024524::GSHP_heat   3              B302024524::ASHP_DHW    4              B302024524::wood_boiler_heat    5              B302024524::DHDC_small_heat     6              B302024524::DHDC_medium_heat    7              B302024524::ASHP8               9               :              B302024524::battery     ;               <               =              B302024524::PV  >               ?               @               A               B               C               D               E               B302024524::demand_space_heatingF              B302024524::demand_electricity  G              B302024524::SCFPH              B302024524::PV  I              B302024524::demand_hot_water    J               B302024524::demand_space_coolingK               L               M               N               O               P              B302024524::demand_hot_water    Q               B302024524::demand_space_heatingR              B302024524::demand_electricity  S               B302024524::demand_space_coolingT               U               V               W              B302024524::SCFPX              B302024524::PV  Y               Z               [              B302024524::GSHP_heat   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B302024524::DHDC_small_heat     m               B302024524::demand_space_heatingn              B302024524::demand_electricity  o              B302024524::wood_supply p              B302024524::heat_storageq              B302024524::DHDC_large_heat     r              B302024524::SCFPs              B302024524::DHW_storage t              B302024524::battery     u              B302024524::demand_hot_water    v              B302024524::DHDC_medium_heat    w               B302024524::geothermal_boreholesx              B302024524::PV  y               B302024524::demand_space_coolingz              B302024524::grid{               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302024524::ASHP_DHW    �              B302024524::battery     �              B302024524::DHW_to_heat �              B302024524::wood_boiler_DHW     �              B302024524::grid�               �                          �a
     $      �a
     #      �a
     "      �a
            �a
     !   OCHK    {z
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �ݒOCHK    �z
     @       ;        NAME    !      loc_techs_finite_resource_demand ���aOCHK    ;{
             +        _Netcdf4Dimid             1   �Z�yOCHK    [{
            +        _Netcdf4Dimid             2   �kzxOCHK    Y�     �       +        _Netcdf4Dimid             3     ��MOCHK    [|
     `      +        _Netcdf4Dimid             4   ]�{OCHK    ��
     p       3        NAME          loc_techs_om_cost_supply �;��OCHK    +�
            +        _Netcdf4Dimid             6   �װOCHK    ;�
             +        _Netcdf4Dimid             7   �.�OCHK    [�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint !f�pOCHK    {�
     @       +        _Netcdf4Dimid             9   r�@IOCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    ��
     @       +        _Netcdf4Dimid             ;   �)OCHK    ;�
     @       ;        NAME    !      loc_techs_storage_max_constraint �s{�OCHK    {�
     p       +        _Netcdf4Dimid             =   ����OCHK    �
     p       +        _Netcdf4Dimid             >   �.�qOCHK    [�
     �       +        _Netcdf4Dimid             ?   �-	lOCHK    ;�
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �?��OCHK    ˡ
            @        NAME    &      loc_techs_update_costs_var_constraint o��OCHK   ��     �       +        _Netcdf4Dimid             B     �Q%	OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   Di�                            �a
     7      �a
     6      �a
     5      �a
     3      �a
     4      �a
     /      �a
     0      �a
     1      �a
     2      �a
     :      �a
     =       �a
     J      �a
     I      �a
     H       �a
     E      �a
     F      �a
     G       �a
     S      �a
     R      �a
     P       �a
     Q      �a
     X      �a
     W      �a
     [      �a
     z       �a
     y       �a
     w      �a
     x      �a
     s      �a
     t      �a
     u      �a
     v      �a
     l       �a
     m      �a
     n      �a
     o      �a
     p      �a
     q      �a
     r      �}
           �}
           �}
           �}
           �}
            �}
           �}
           �}
           �}
     	      �}
     
      �}
           �a
     �      �a
     �      �a
     �      �a
     �      �a
     �       �}
           �}
           �}
           �}
            �}
           �}
        GCOL                         B302024524::geothermal_boreholes              B302024524::demand_hot_water                  B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                    B302024524::demand_space_heating              B302024524::GSHP_cooling              B302024524::wood_supply               B302024524::DHDC_large_heat     	              B302024524::SCFP
              B302024524::GSHP_heat                 B302024524::DHW_storage               B302024524::heat_storage              B302024524::ASHP               B302024524::demand_space_cooling              B302024524::wood_boiler_heat                  B302024524::demand_electricity                B302024524::PV                                                                                                                                        B302024524::wood_supply               B302024524::DHDC_large_heat                   B302024524::SCFP              B302024524::DHDC_small_heat                   B302024524::PV                B302024524::DHDC_medium_heat                   B302024524::grid!               "               #              B302024524::GSHP_cooling$               %               &               '              B302024524::SCFP(              B302024524::PV  )               *               +               ,              B302024524::SCFP-              B302024524::PV  .               /               0               1               2               3               B302024524::geothermal_boreholes4              B302024524::heat_storage5              B302024524::DHW_storage 6              B302024524::battery     7               8               9               :               ;               <               B302024524::geothermal_boreholes=              B302024524::heat_storage>              B302024524::DHW_storage ?              B302024524::battery     @               A               B               C               D               E               B302024524::geothermal_boreholesF              B302024524::heat_storageG              B302024524::DHW_storage H              B302024524::battery     I               J               K               L               M               N               B302024524::geothermal_boreholesO              B302024524::heat_storageP              B302024524::DHW_storage Q              B302024524::battery     R               S               T               U               V               W               X               Y               Z              B302024524::wood_supply [              B302024524::DHDC_large_heat     \              B302024524::SCFP]              B302024524::DHDC_medium_heat    ^              B302024524::DHDC_small_heat     _              B302024524::PV  `              B302024524::grida               b               c               d               e               f               g               h               i              B302024524::DHDC_large_heat     j              B302024524::PV  k              B302024524::DHDC_small_heat     l              B302024524::DHDC_medium_heat    m              B302024524::wood_supply n              B302024524::grido              B302024524::SCFPp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302024524::wood_boiler_heat    �              B302024524::wood_supply �              B302024524::DHDC_large_heat     �              B302024524::DHW_to_heat �              B302024524::SCFP�              B302024524::GSHP_cooling�              B302024524::GSHP_heat   �              B302024524::PV  �              B302024524::DHDC_small_heat     �              B302024524::ASHP_DHW    �              B302024524::ASHP�              B302024524::DHDC_medium_heat    �              B302024524::grid�              B302024524::wood_boiler_DHW     �               �                  �}
            �}
           �}
           �}
           �}
           �}
           �}
           �}
     #      �}
     (      �}
     '      �}
     -      �}
     ,      �}
     6      �}
     5       �}
     3      �}
     4      �}
     ?      �}
     >       �}
     <      �}
     =      �}
     H      �}
     G       �}
     E      �}
     F      �}
     Q      �}
     P       �}
     N      �}
     O      �}
     `      �}
     _      �}
     ]      �}
     ^      �}
     Z      �}
     [      �}
     \      �}
     o      �}
     n      �}
     l      �}
     m      �}
     i      �}
     j      �}
     k      �}
     �      �}
     �      �}
     �      �}
     �      �}
     �      �}
     �      �}
     �      �}
           �}
     �      �}
     �      �}
     �      �}
     �      �}
     �      �}
     �      ˑ
           ˑ
           ˑ
           ˑ
           ˑ
           ˑ
           ˑ
           ˑ
     	      ˑ
     
   GCOL                                                                                                                  B302024524::DHDC_large_heat                   B302024524::GSHP_cooling	              B302024524::wood_boiler_DHW     
              B302024524::GSHP_heat                 B302024524::ASHP_DHW                  B302024524::wood_boiler_heat                  B302024524::DHDC_small_heat                   B302024524::DHDC_medium_heat                  B302024524::ASHP                                            B302024524::PV                                       
       B302024524                                           
       B302024524                                                                                                                               !              resource"              cooling #              electricity     $              wood    %              geothermal_storage      &              DHW     '              heat    (               )               *               +               ,               -              wood_boiler_heat.              DHW_to_heat     /              wood_boiler_DHW 0              ASHP_DHW1               2               3               4               5       	       GSHP_heat       6              ASHP    7              GSHP_cooling    8               9               :               ;               <               =              demand_electricity      >              demand_space_heating    ?              demand_hot_water@              demand_space_cooling    A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              ASHP_DHW\              demand_hot_water]              wood_supply     ^       	       GSHP_heat       _              battery `              wood_boiler_DHW a              grid    b              DHDC_medium_heatc              DHDC_medium_cooling     d              DHDC_large_heat e              heat_storage    f              wood_boiler_heatg              demand_space_cooling    h              PV      i              DHDC_small_cooling      j              GSHP_cooling    k              DHW_storage     l              demand_space_heating    m              geothermal_boreholes    n              DHDC_large_cooling      o              DHW_to_heat     p              SCFP    q              DHDC_small_heat r              demand_electricity      s              ASHP    t               u               v               w               x               y              heat_storage    z              DHW_storage     {              geothermal_boreholes    |              battery }               ~                              �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �l     �              �l     �              !=     �              !=     �              !=     �              &-     �              &-     �              &-     �              &-     �              �l     �              &-     �              �;     �              �;     �              �;     �              &-     �               �              (k     �               �              electricity     �               �              �l     �               �               �               �               �                  ˑ
        
   ˑ
        
   ˑ
        OCHK    ��
     0       +        _Netcdf4Dimid             F   �x$�OCHK    ۪
     @       +        _Netcdf4Dimid             G   �K,OCHK    �
     �      +        _Netcdf4Dimid             H   ���OCHK    ��
     @       +        _Netcdf4Dimid             I   ���:OCHK    �
     �       +        _Netcdf4Dimid             J   Hs}�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ˑ
     �      ˑ
     �   z��hOCHK    ��           L        DIMENSION_LIST                              ˑ
     �   �k)j          �
             P0.�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ˑ
     �   �$0�            �T            �W             �
            �Cn�BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    ÷
     s       7    
    is_result                               ܣ           ˑ
     '      ˑ
     &      ˑ
     $      ˑ
     %      ˑ
     !      ˑ
     "      ˑ
     #      ˑ
     0      ˑ
     /      ˑ
     -      ˑ
     .      ˑ
     7      ˑ
     6   	   ˑ
     5      ˑ
     @      ˑ
     ?      ˑ
     =      ˑ
     >      ˑ
     s      ˑ
     r      ˑ
     p      ˑ
     q      ˑ
     m      ˑ
     n      ˑ
     o      ˑ
     g      ˑ
     h      ˑ
     i      ˑ
     j      ˑ
     k      ˑ
     l      ˑ
     [      ˑ
     \      ˑ
     ]   	   ˑ
     ^      ˑ
     _      ˑ
     `      ˑ
     a      ˑ
     b      ˑ
     c      ˑ
     d      ˑ
     e      ˑ
     f      ˑ
     |      ˑ
     {      ˑ
     y      ˑ
     z      ˑ
     �      ˑ
     �      ˑ
     �      ˑ
     �      ˑ
     �      ˑ
     �      ˑ
     �      ˑ
     �      ˑ
     �      ˑ
     �   TREE  ����������������ܖ                              ÿ
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �V     �     L        DIMENSION_LIST                              ˑ
     �   Sk*OHDR                       ?      @ 4 4�     +         �                   Og                ������������������������A         _Netcdf4Coordinates                               s�
     �           ��Gp  �
            �             mחOHDR�    �      �          ?      @ 4 4�     +         �                   �^     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ˑ
     �   �n"�OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H$            _'            �            ��            t�            �A            �Q            �T            �W             �
            �             h�
             FEu�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�                      ?      @ 4 4�     +         �                   �o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ˑ
     �   }_0vOHDR                       ?      @ 4 4�     +         �                   �w     �            ������������������������A         _Netcdf4Coordinates                               u�
     R             �8��                         x^�X����}J��DZ�qND.���Q�koܛ�E��sR�h�Z���8'""����\�qb��"D��4������z���x��<��9�o�q���������׽[�����\y����c .���o��x� HN�p�Hp�[5pp�=x7�4��+p,����NXc�����R��s8}x����:��v����p��-�W˅ja�P�����o���T燻18�/[<�p*�"��3{f:��^����#t	~̟��ו��8��Ú�%v��n�vX�{�z}'ڂ��z'n?������ցc����+�^�����������[����n�Usj^���Mv�rxr��K�h�:e�i�G��[?�s���Μ$��ǟ���'4y:��{;7��?[�a����Wr<R���g�+�yp@�`����᳷�v�>�;�kw�H��L���o�p*{k���~������nzW6���G����>R��]��g������z������=E��;������c��.�~�0���ٶ�^-�_��/�Z/�^�e)��{I�?�Q$R�K�}zT��j��97�v]�'��{-n�.ɿ�#^�Z;c�;��Jtm �uή��͍��p�%�&]�q7ợa���h��]�@Bxk�S7�n�Y
c�o����~�3����U	���Ժ{*:������}[p��6���j��c��������,����d�ONȇ7�+�
6&����lPi>����|q��'��k�F������<c��.W�g��?���9??{�OY��ߜ��z�[=L�u�͟���S��}��_�����ѽ���<��x�{eD��P�M��#H�U�*�u��_�����;q��j�Jx-I�C×_>6t�a���eG���E8`]��Mi{�V�Xͫ��`� >��^����>V�����x���ĐV�cy�e�S���s����re׆!7h��W��u��]��E��,�����9}W��xӲ�x����kw�����ے�����n�a����W/��A?�=�ʁ�d�����9�9��M�G'Fת%\�xg����}�+<)W��YM6�vr<��~��=�e,ϩOxx��+�^]�R���4���UV���̫�<��E���ڽ~�W_ZR׳�׸�����3V����q�����x*�6XM�W�J_��]�W��t=\Ϫ>ubUh�s/l���Y�����k2�s�g,�{�|�w�¶�����3x�gro,���94���o��ɭ�B�,��������%��z�]�s�)u�K�]�kc�
��k~�W_֭:��n�'�^����+#���u#Q�|a����X�ǣ9������;�ާ���{����W��3
�}�dƼ);��Min��Φ��g�«t��܍�Ym�~{m���E-��ͷꋄ��V�� -L��=3�?p�P��i���Í&/���ٻ��˂Ե������Gw�����|��H��Gk��8I�Vޭ{��޷�>+��&�����/H�&���-X�F5��+���=�x��a��k2>mXxj飫{ք���������w�����9�߾���N����jyl�׷(]����8v��LkI��q��~������=�+ܿ�t��'��.�cgn:�&��52�����Co\����;�����xo�:�a�ܟJN�[�������"g|��r���Jqe���!}�ު3����Z>1�;����)�K����y_|�bͽ�� < ���˸��X��� �#��N��	�+� �.���-	� Q	V(�X  pP��V_�������J���T��?*� ��x� ͂z���|��uW~6��<�HƎ� t� [��v#��'h[<^st�"h�W �$tS���U�%` @дե ��p�i�z��\q\�Y+ ��F�Pp|s� ͨ�&Ʋ�N�1�o�>� ĵ������h�� /�X����. ����h�m�V��HM���vi�Cl�0�C{� �r�r���p�wu�T�� �c1�o�(h�+$�_	�O`Ωy����R�RM<�$�e�<��"�s�4?��n·��g-W���uX��-��	�̤�j&��~)o=�f�[מ�v�wwM,x�o�[u��.:��}o|��� �G�̻|�qA|s�H�Z�_v	�%�:��/����Ue_6�;P��V߂�ǋ��[ ˞�@�� }�\���A�!��Tc�W��y�2f�[��h����Moxn{õH/����,����f9��V�1kgD]�9[��K_�5�dȝ㜳��N�o{�W-�dÂ�8�u�j8ں֩׿���>��>m��?��� ������P�I���]nhn�%����e��8���H�slJ>�ݛ>����a�ѵѰ�������R��@�s�Y�Y�p����;�����7�~���+|��Y�=��8���pfa|����e�����E ��Ö�F����s{!��68�>Z�6~�1��r����/�� ~�J�/� Oc��{ ���� ��c��|� !�'/��-����l6�2�Ω���� �3|=��&X��(�x�s	��Í^�i�_
�@�V�Q��M�+�'17UA ��F�U2�	�ۼ�c�d�"��k� 1�|�l�0�#
ۣ�f��0/f�p���c�B�]�}���:VẂc��+�K0�3��ڢ9	P�k���Y�p��u�̭�Z� 18?�W�:d��1� `����B�>�	��ڊcD��z�3��J9<���M;��_p ���/�/�^��5�<ڕ��[?��.��r�k��p�u�SQ/������<d�\�su��mb�п8v���p�/��Ѹ���)�w-�̓xHw�2�<t>;��z-�(u�k	�;4�jn�+�7}���OF�7^LO}p�L�Hd
CT;.�=��e�Y��<T�M�����1�|��A���O���W7C���p��,H�L?�������7\��={�5����$��`��(kzH\���jV�њ��W\�\����%s"a�������@�x\Ts����G~vվ�� �Y�7/��N-����!�����k��pJ4��ÎS�Qކ�Wϝ^7��1'}�0�=�ځg�2��m|e�k�%��+��@ܕ���t��cq�u�8T���=5;)8�;#S�S=� ��f8��
������?��~��SF(�=�k��(�?^�/�����N���n�ۗ��(j:�A������v���X1|�����g�p� ��x�4�i~7�Y�rn@����x�zXp��z,�k������0}�	0}�Y�.��C�O�t�\�����Z���-� �w5���׏{-�7� ��o0/�T��ِ\�~�54}�F0$�%U
�;�� �7J��.���x�$n���p��=0�`Bȋa�VXte7��j�1�����Z8��1��d��&�����6o��|:��o9��g��3?�l���v�{���˴�ȿUsaA�5�00����6�����a�����?K��5�`�C�%�ljn2o����^�ؾ���w%2�%�����+hzmȮ�w.��'���v5�z��v��;�֞�ih:�
���n6샗�N��џ���P�v��*��(�~��	���浍{7UW{]Y��������d��f���x�h�c��Ć��k�iH|���L������Ow�ze���k��M�"~�����l�$|���p�� ����ێ���i�¹o���s����½�d��ҵ��p<���񙗯�V�v=a�;��{���`՞��˻ZÓ�髢,�M�?�;�I���}���!Κj�Mwl?l�+x:�47���R�Zs���/��P��~�?��Y�e����4����ض������t�^[� ��|�N��3�����3���|w�s��������z$���;T3�M�^��˪�U�i�w�[~��P���SnH��^M��M����7cE�j��������~e�|���5���&o�־n��-�)�s჻������O����V�8m��ݙ��YtKJ7�E_p���|`��Wۅ�k��2�Wr�N�e��U-���y	Ճ�}~�&߫G�i/�]7�r�Rzh�3}�l�������C�.n�m4�����c�/y{6��d^&�X:������՚L��F���N���_��y���ы��%LU��WN���W�s�Ƙuq��֍Ն��;���Jo�>?��TS<��?sܸ}���Hsq`/����J���>aW���}���׎�?��L�J4h���A��C��@ޝ��G��N⏛¿��}��0���k�WP}_���k�G�GK���[�FH��vN��2p��.����L볛&G��ȓ|g�@@�����y��{���+r�v҅�>����k�[���!޸���#��Mf�}sח�	�m����u���\v�T��k÷=O�b�O�+��6�|�m�ӪѢ|��-���~�_k�+�k�n�߯�V��^x��zzN����$m5��Cʜ�K}W�7W��v��D��C�S����՛y^s�� �i��Co�M�"Ѿ=&�ٸq�,��!�Z��o8�!�����ѫ���yy���k3�l�o�=L�:s��j�%��ok��_X|h�8y���w]����ƝAx�n3�z�⦜k�U�Y�ÿ���U��Q|��x���K_�\�tA�|�U�_���wޙ;0����a�ݫ���y�����Η~�!5���3��½ҫ�_[��k����y��t5��l�$�s(|Wҭ�
ft<�T�)
&^C_�$�/�-�>��3���jX7K�V�p>�w`Օs�׆t��K'
�����ޚ�_�|��&|�Y���=wj瞸q k�D��������=<p{���]���6Γffn�\~q��g|iv��\Rd�]Z=��7��6��E���C?I+^��3��F��]���˙ҫÛ�kwZ_�@�K_���.�x�o�_�d_�z���6�/�9"]e8s)a�@:��>��h��x�k�_3�/ҭ�96�3j~�7~N��䷩Y?�8}���嶡?�ˎ�է/������,��5���*����}�ǯ=t���$.:tw�~kh����R�����Ch�W�5��L���B����׾~�������5��3{�v��?��"���t]���	ۏ��³8r�P�������[����� 9������@�Y��"~���kٟ�US�)���_��ȿ�z���p4���u���Fȉ4�#���)���19���!���p7�����?"��8��� �� [�U#���zdBd国 �t d����2"�zd�3���BV��m&�U��G h��Uȗh��]���)���4�.�<���]>��p���:���q����׍<���������C}_�J�t7W���3�z%Sϣ��ƿD�C�+D�W"��#O3�����`9���_p�T����}a%�Cv?�|Zw m��|�]�G?|�|{9�r4����{����)lö��%do�g�&g�>�d��,��o?EF@��ۀL��Ǒ����� �/�6�۟�	�)rh&�Մe�I�1���g���̍\\���
`�b �]��r�y�[�hE6ځ���:��E��1ܤN�t	�㋬}�?��"k`A�F�.��s��T8w�ϣ|;��o��h�݄�ss ��)
���?�s9c�9:^`�4��O_oJ�� a���3�5 �8��g���߰}�1i
��Iضc�!��m�J�����4~��u~u�n�����/ �s��3� O�0n��`�®)'f<Q�U �p�����X&��w���y�hL=��C�.����������^*�h�c����%S�y���~㏂��T�g���-�[���忤oj�x3¤��k����t�eQ*�����NR@
qj��`q���"��x�h\e�U�U���Q����<m�f���q(nn���|�!�zW;0��N������ ��:�B�.�[L��`E�t�8���0yD��V>D�-��RZZڇ[�"�P�x�%�����M�DV��i7�SS?�%dDϷqJ$E�C���]�V�hN�w!9'dW�+�ڬi����B���|�hW(��q>�� �:7jdr]R���ݷ��ؐa�w1���z*����v?��d�b��l�P7�J�&�w� �~̫��/,���� �ԃ?���6���Cc}y}�<��V�T�S>%��1)^Q�V��,�i��;)���5����ʚ�T^�,z8�)��/���yU���m��]Y	�"�4#�30�5)��lȅ@iV4�򻤎N��tg^.Q�맱��tVbQ:�ʍ9-�t�z�SX��%�2����DU���AGY�n�t�-�uw��7�'�D������=��e����I�:8�0��^����4V��!Y�Ctl���ED���[��5REeX�Ӓa�n(2��W���J���PP�E��Q=�٩�~�8q�(�'��V�ų[�UI��.Gr(ɒ��j,�~�&��EH{E�"2�}��"�P�/d��%ɍc���얨���<I	/?�[��uie&���AVK���9��JK*΢�Uqˆ*Ǩ��ʄRr���o���'�I�0^�H21!K�M��O�r��Q&�'ń�=�T�z���&���x���R�X��:Q`���%JQ/�Q��$.)�!u�i]�{�4��̚L������Nˉl��-9Տ�9�j��4����VMH'�oS���|�\C����Ҧ��)j��<�R3\�*H�sB��2?晠M�@�Ϋ1T��Z$��N�����f��<M�1vn���/$�/ �❜�b���IY����r�S�����O��ei�X<,��h ���䤏����0�,�Í������-inű2��_`�M��)��u�ey�D�j�=.��Y~���hKj'�[#�zz����,���E��f���+�9Q��>5ϋ�Vfg��7W=�X-j{}��+�-˥(���a)�ʎo�+n.�ʞ,-	�v�Y�ľ�q^�'Ѧ�IeF��`"�Go4gP��ծ:�(mLO��׷#+�=���O����P]ӻ�F���'i/�l� 2=�q�hU���R�&u��*�*�ߑ�b�c%V���B���f
�����+":�S�M��fޤ�����m�Oʊ�R�l�FW��_Zʲ�\e��-��[*r�q���q�QAe����Ȯ����*ɍ,e�I>|Q��G���Q:\LI�Nqg��
C�tш�NL�w���I�i��K��ݍu9�V'��L�7�z�
?���[�IJFa�_�6�G����E;���n)IM�%(!jg�sL���{\���7�՘�`r<"\��"��?z��R]��q�+�Ko����c��k"&C��Y4�o�� n�m��ow��9t�~�H��c��@Nݎ�?4��a�5�݅X�
�*4�?7�C�Ud���|	S�+N�Q�23�J32QrV�0c.@�=�� ��A�:��-���j��(ȸj�{�<y�Ҏ,���� 
��4���o�5hO:�~��$��� y�����Y���� ��L�~{�'��� hK4�c�"���4�83q%XV�[�og!��k��/g㵑����?�E�EF~��ۂ߷!�;�~r��c ߡ���a?��3��1wA���6U�.����O1!���'�sR��a�xE�b��*?)�!9�{��9�C9	�^-�WM�l!�F{B�~�X	�ȣ��}p^�/�F�G�/Xol:	�O����`�u��=����6����Yb����w��q��K`	��
�Ķ�������w�J}4,>�1�����{��ם��6�ʉ��|�g�CUՆY�u�̷A7�湷��3"L��o�w�s��/�(�������?�]��=S��F���<��r[~��N�X��n������e���so|���������m��&_����ݐCz	k�j����ȥ�������!f\d�N|?�N����IKO�y���A�=��7�`e�N�X=�ȋ hˇPp�&�����5�l�	���T}.�����������Mк���H��=ρ�����G[��:4
k�P���2) Y����f	��,�W�L �~�ƃA�]&���W��	���о5�>F$� ��t�Ĺ{	��3 ��?�^̫r�s�. },��>��� ��8�P����16�q;�y6�Î� ҂��Ԃ� ~��&�j�<{	�3�`�)L�o ^�����G��.�4�F�<��ݸ�T�o���aډmy����O��u�5b|Z�}�s3��a\g0w7`^���:��9;�����3Qh5�!9�Ht�������<���$./�|���E�O�B�w�ˆy�!���-�S\�����Xo _��`$����: �{��s����ҵ���yb���p�9��7��+�A	����s�6��̻7��ö��5ݧu��7e �� �,�6m�y�utS*��x��8v��6S��n;�Y�kTCMa��$(�Ӂ�8����`(�+�ޠNN0(�-�[�:��H�}U:�*�JR�E^�nT99I̔l��W�GVFX������6��"*P��C:S��f"=���s�X7P�*���\s�+���,YlV[%mc9g�f�W��7���*AF��gm%�y5D����S�^AR�r�A\ ��
�s�����q����&W?18�����E-���G����7�V�Ff[i9�d����R9��$���c�@�*����07	��h�w�K:4�n�B�Ҽ��%�[��u��w(մ�u���$��s�@�!C�*�n�j�Q��]��%�R%�L�AMy:ԸC]g�p�%5���",�I
�b�"�*@A�Bve18O�A�!�L��nn�
�yq45��=�
�[*��H���X�����#@�� ���AM��a_�z���n��!������t�*� �~A�_����p�ZE,��J!�=,�������R'�1z�ǀlN��9�p�)��!��	ƃ) W'?��I��n/�t	�.r(.Mo�$DB�j���ܖ>h�I�6eH=h�'LaVx�0\�W�ڳ���u�z�\u�� �V�d<5J*H��;$4�������je�ma �I	�m� /�A+T�C��� �MH�Bl?+0���'�1�*��q��q���<��%KԨU{6�
�
�BIW�0���50�/o@cm��fI�9^��逢�V(+"@��z�\T ��M�n�����V�E��0�em9_�%�7y���~�R�P�����P�U�P��?�kȘ6�k��7��i~�xx��C��A��+�|�=�]'m��kk�ՑƝ�I!��D�6��2�	D�������P/�k���60
��,e��IS{�
�tI�f��1#�U��L��}�'�J�C��a_�w�A��m��o�O�?�h���2S��84���%���au;y�5�������+s�!h
�,qE���'K��:�hr|t�Q��}2��\�$d؆�%���01;����d���=�c>#�y�á�r���6��s���I�P�y�Xm�Ӱ�x���jQ�f˸��n~�3i���ַ�Y'�KԨI��.��д6#+89��(�K�mMk��0�u�ݶ@�-GLu�9���]�i��ffK�C`�aX��Y��K��MQ,�X'�;%���t�f�5ա�(C����Q+n�D��咲�XcYM���3����f�X���5�w��l��m!�D�Fj�����(O���F˓K�Q�2�|82Y�웧QGUR&L]E`W���^/7h=4\ET��'I#k��tH=�]���p�A�[�JO#�E
Z�N*1j{�#�rJrUG,�.C�1a��D))Ŵ>�Z��)�(:�)چ�E:<&I�њ{{�ci��Z�)�(R��}�8!��Ɩ�K�q��\�����k�vOh�eЂ������ uI�0�@g�F�x������n��=�������ִt]wÈ��ܪs���Nm��I�=|B��c�9
�����i�Z�h�m�i��:�E�UX���Cg4klUf�S������K��M�o��V�ci!#����n.��c,��]>�Shb�j�%9J�]	i]/��'��ɶx�g,ޠ������bitN�Ɛ.�(�	>��q�KXRSn=��)Ԥj�l���,���>h�9��jDnM*}M�tu��0���/l�p��G#��`�p�:EI�]�k��S��Ky4M-J��H��(�unfO�PJ�Y
�E
Q����b4z����a��<���+Lj��2�z}�U	i�]BRh�2�4�>E��f��O�`z��0�y����Y7a啇�*5�^%g���e��G$F��GRnrSnX��H*��%�'�}��\a�Wb-���O���1�,5*�Kb�h��8iBE}�>d�.#�U�Zd0�fUR*�V��1�'�����g��噺Y2bTe����zƙQ==�Y�~:c �Y�@ȥj2�K(�H���"v��T�Ǥ!�XA�EiD���U��k��1�$��Z��܊���I���Í�,�^G����TY_e��X~�a�;ʝV�!��pC+-��<a����n��Y<�n�3�җ�*��$=r!MQ�c�3�r#bݍ��d�g���؛��ݧ�7�t���$��_̖h"�#<�9̖)@�Y��kL� ������8!����E�vM��<�s����O�6rr��#�'�o;~��Sx���#����4��?o����T"s��xlx�p5�� ���9 �?��7�{�#OE �[��u�`ۥ�?�c���Xq ����ϋ �B��Ϗ�=��4اY(yK�\� ���}
� ;Y/N�-D."�-F>�z��]:���i5G��ϫ��~=p L� @	A&D6�F[w��^df�/����>e��u��i\y���"r���8&��.�%�K��wj��ԿP�F~)�ߖ��X��2��'20�~ `��%�ӓ_�(r�rxfr1Χ9�>��e2��X65�3-��$�ɼD O�}j�+*Y��:x����21��g7�g�,C?@��-�SӋ�3EF�����7����,Gd�4�_�~���6 ��� 
>��%������"��	ЋL��� 8:mӢ%������8�>:��]�1N��7<����b|Ґy��B{��_V�p�'ڽ�����Z�����A�����f�-W�+�q<�@�F�~�;�,?{c�(6<��gmh���{3qYK�G?��2"������8��i����?�1~��#�u���6��x��vO���|�6洞�ǟ>cOcO����,@b״�#��sl����[�����0�y��;((�);(����]<D��j��W��R9���_�E�5�@Ӕ�SR���?���8�[����.-�P2JJ*I��o��%.����Õ�
��>JU;�����p�m�Jz!�LxcJ���pꍵ��HY��\q1��Ͳm����l�-�Aja=�ae��a�D����?GL#�x��d7t�T�f����BL��bkI�8��f"u$�}�Ec���:Xɖ3{�D�\�^U��Y�X"���g��_R�W_��E��ڍ1Z�*;�Ϧ�nH)}����M�d�k�,�-;욕���ZD���ts��y�fG�sAsҘ�F?i�Ba�QKbGk���JU.La@V'���r���F
����"� �k�T@o�H���}����`����CvjC.��(�K{��!<�{�;uԿ0�4T��wp��fu��*A��JwY���������	$��3�Yլ� ��1�0f�!��2�M���Ir
T���Q'"�P�g��z�U�X�{Z���v�jo!�)�Z̅Miq|��Y?��5���9i[��]ĥ�����s�C��*��
*k�nU�6���xL��g�6%D�Pܝ��9�4�#n���I~������-(����s��V�͘�AYԨ�~W�Za�t��(f��sj:�9Cf�Ҋ ���`m����B6��Ti�:R`K���8+#5/�FF�uS��?�Б�"H�g++oI��C�4됤���ߕ�-��\�s_���~J�b�����>��N�`�d	q��.�����k-��sr,I�>u�p~Xec���o4P��5�A���5��]O�O����bn�Ϯ�o�����&�u���haA���
s^k��Kc<����a�x��Ho��WĖP�������=�n���
4MՈ������9�uK��#qa��z�Bl���S���!A�J��,W�ɏLT�D̦`^�Y��g�ƱKxr��[A|����\C��F6�SB�}"�ű�-EU��^�^F��/-����������uy��3
��DK�&��4�?Q��H�dx�����74�X�"��YNn���y��mj�%��j��@B�gK��P/P��Z���n�󄣥����P��sc��A]>A�!��,�纱x�|�6����AX_IS��6^w,k��69{[�!zr�d�ο�Q��1[�&GZ�9LZ;4�XP>ZIH!Q��e�;������*�>��\���N(�ٽ����ը�۩M;k�	p����������R�n����uΕ
���U[eBCt��5���z�8\��w�u$��]��F�� �{Ar�u�${�[��Yޙ���k6�KRݩV/YpZƋ�e�s�'գM�����n��K\��ya<��S,8+�����dkK�ݻ�mΒl�r��ذ++�欝�&�N��c��m�s����7~��$�ͫM���EV�5hȉ�I���=����LR֏TD5�Ŋ:��a�5�es'n4,��5i31IR������t'Β���-	.Xc7H^�9��ʌ�������̨�#��AkN�J踥%6�2�1�:*O�2�$����JN��:6���#��Ad+Gd�-���Bv@��zevo�A �y rܲ���;S�e"��k��g$�$E�@7�w��/������W��4S?�}����z�����KȾ;Q��/!s���B��3 h�0  �N�[�^�΋Ƚ/]�f<yo�>���42�'r^roW�2��;����m{���y@�/�����ь��= ���R?�{�G8�CdYh�:��.h/r��u =���]
C �����@
�A��P ���cb\�g{��{�ڑ� =�W��_���
��C��8�EȨ�	��!+O�X`C�e�`yeDV~�8�� ������Cѡ^(��>�)`����z؆�2;mX2^ܺ�k �>��W�}�`H�P	_����)�#��>��/`~�w��[��:X����p�cGϑ�ρ�{ ��fB=�ǭ������Lf������'K����Y��Fx�}�)ԋ ��pY�%�ò��|(H^�v�0�+�%�KB��������Yu�b���&�
�!GY�f%~
�ŭf�V��O�y	r^����{��㳥��>3�~a<?~�8tF�44��L��;>^�;��3�
����F~V�O]�@9�U~.����Qm�a�/!���^K6B7��3���v+�[���)H
?�k�!���`xK+o�þH6<�	_J6C�6pg~�_��8�L�� `o��y!Vt��a�a��z.��obX������!>w%�7���0W��M砮��1_E�`ݷ��ʥ��x��zx6|�d���X�h��;��;���Q���8���hL��S�� ��ܜ��CØ�|�J `K�xl�t�
/(�8���9hŜۍ�w�dq�=��7 	 {�}�c��G 1o����ʧߏ��X�>�9.�z�.�yc#�#�0� �a��0���g%��/a^�ۂ�0G~�������1���цL���X��x�KE�g�.�Q��sh����K �q *^�&�[�K��8yd�xؿ*s׸A��T�m�?�Sy���������[��w6a~�x����ї�zѾ�<3�z8���?�Ͻ>x}�����c���u��F��_�����?�(�Qw]�s�n�/߬�68�O8 �O�T�m�����I�cԳy)��
n^JJ��[��u�,k��ʾ�B5����/7�x�R���6���`}�c��2%ʣ���՜�ݗ��uY�^ʂlC �3N���P*��${DUa�2��[gw I\���:�9�nQ�jҩ>��/$ЃBc:�S=�K��,��G�qأG4��&P�>y-�)���.
P�P�d���R�T�A �Yٝq%�u9�,��f��N+O!��4�&�jʂC'�SD����pmjC1d�\䪲(}HS�Y_��w,b�dQ��^y�E�
�^7h�0�����c��li`�4(�4���֤����j����
p�* JN1)�C��w(��ADj!D�����f�kZ�y����0/^��5J�JaHB��F!8Tu�<R1�2`�� ��T!�S�)A�Y0��PCt��>=��#a� ι> �x )��]@%�!�$}��.)P
S��Q3���&^����
����[�H�#}�wH����lp���H#�#R��qP�Z6j1D��V\ζ�v2CqZ��l�F@bV���.aC!0\���A����o�1y!��m@�X�ӵ\�������@�a�9+�&��V�	5� ��S�/Tx�CQvp �7��ir�5dȅ��� 鱄�4	����w��Cqj�O���R	mT_��P����Ơ>m��-$�OM�g��#��ٜ���@eK9�)-7���c�.v�/�oHpp��z���墲f���� �Ur �y�Q��1��L��*(�A�W��c�д׽B4����5IZ�S�����	�ɲ�X��`8��d
f�Y�_���*��U��v��T�Bbrc��8�]�*������S�1Ҹ,S��N�v �'�Fz�\�j��Ȑ^�Yd�ԧ��IE�-�&��H�-����,N�a��:���I#���l�1o�#��b���V��ɂ&�'#%�u�!&�Fջ=6�Dc�|At��Pf���)���`Vt�UD)<�q�{H�+Q��3Y���A�W���Ц�q�ڀ`�������F�)�$����n��T)���"9y2�S��)g��d���HG��>���f��U�%Ǖ�7({�����o���E4�֟"ȷ�*��q��҉2;��E�F�ӏ�GĲd���T�t-.ʧ�c]
I;�9U��DqK�aq(T�v�'���%�}��H+G�;��I���e0�M~f�W��[�7Ҩ�4YZ@dW<WIlԳh�
k[MqQX�^Q���g�����Vr�Uif��#I�do1��NT��H��
�:Q��m�E�3s�-,U` +�^lr.�HCi���q{�6Ɗ)D�%G6q�C���$�`�NQN�ʍt����La�]�6�I�a��,)�4Y����au-����5�F;�*��Zi'��
-�Mi�N~�y�<��D-�)������l��Bo�:4��eJ��g7��3;����k? -�=>����&�����h��┭M
���⦕�L���v��{����خ
�ߤ!2M-�2���T�u��!����PH�l�__�R��IvG��nɰd��F�M~�b9ƭc��!f���V~�ё���0y���v�p������M�|K�2̌JMq���>��k�&+���@�X5��q?�s��d7s�H���6ބ���h�.��BWŐ����ʶ�uI�#j�Y�GV;�LJ�#�7�L�@�;x�)Ȏ����?��}Ҭ�4ك\���<����$zI����P]������&�kER�xj�%�l�J1�8�[s�])����<DN��D��J�M�6i5��F���-��o"OHS=����>�1�*$�LsQm�t�Ś@(�'4����y№2{��'UFoTxL���J�־ֈ ���.)����2�u}b%=tԯ�R{�#�]�U�Eb�[��U�^�fV*�a���"�u���P���T��b7j�<+d��JY_���UT�����
c�v*�q!�L�*���S"aN�Iڲ��*���v��"!9G$�j��QbNp�5F�O�Y�Z��#���^ia��
�>2�5V��Փ�UHJ��E�9�V9듬��)�(�3��.Q+)	���F'��zRd#��2�C�f���s�=�#�^�%�{<�g��k5{��bA�����24̑GzG���z?e�"�`<7%-]Ƞ���M����v}�>ɮ)�ˬ?�������~9������-�_ȫ���\���7�b�\�;�7 ZB���"��o;��� �u�� �����,�z���?ߧD7�Yp���Sd�kxn�p��U�.c �@�����}��@�[�X����G�-Avk�=țؖs@�%�3���Z��p�_#_nE����t ��+��r�W�WA=�� H@?��E�E���	O���CȠ�7����>Ӑ�~,�E�`Y?��
 g	�p����gt ����8^�?� I:�#�!90��}
Y���	��:i�=��%lw}:�7��o �A�̋ı C>F>=�:�͜����0�����@��5�A+ �yd�l4�}d�/�����i�"P�>������ ��8����}���f�Ȟ�W/�����E<�>}J�dp���.h�� ې������8���g�?����"��Mk>G�=^G�~��џL�i������ �<�g�3��B��B���8�������;!�����QM\]��.ED�)"FL)EDc�)ň1FD��1bDD�!"F�c*E@J)"EJc���HE�4�1�4FĴ#"��SJ)�ѻ#>����ߺ�w}wݯ{�0��3����g�o�̠�n�q�țc���`�?B6�>|cf��	�}m)����!n���.匵g����{#�軅s���]�(��D���;ݰD�?A�z�@�>�_�m���We�C�c��i��_Pw��-�&܆�X��_���S���? x��td����[�^�>^�}b�!�#�9�ñ�N�-���?��y���R�"�DƖ˛���J��T�ce:���)����u��r̩XË����`��ݿo�G���ߢ��vēM	D������n
ā1�	��@�'�Z|�)�BI3�J���^�Z��� \��br�{%�[%��
�*{q��5�B�2�鄯=���4�5顪���}#�����V`�N�L�����*���1/$��$1�ա��~�R���HcZ[�B�*Nm+�r�h��Ű%�V�A}U��1�Ɖ��z�Z�P/��y�K�jP�pXC�gR���N�cZ밾e4$+����Y�HI�J*�0�ˢDve	�Q]�a��һAq�:jZ<�y�9}>�%]g�]}�4�%�����)~2����Sj(����s%a��k!<(����t!ɽ��Q��Y8z��|H�S� @Q�������a��/4qt�+B���jBG�cjs2��+]�T�|��Ԩ��v�k(�Fr+v�T4%thM�,�.$���p1���\_����Y�V?2Gc�;hu�\��E�V��T~�>\%��%f䔖f�%>\
KQc���&�7�8��Hc���aO���������[}٩*����"�7�;���[*�&��iTd��=�IjyEZ��I���mH	����ΐY�vL�ʤ -�)��.^��V?j�嘝�4>�
Ztu�w�'�<�Ԫ5����Ρ�Zi�$1��X�`udzQ�ŬT�\T�1�3MQ4���fT�ߙ����ӖHjо��m&ŷ�Jچd֪ʠN�j��f�e�x��4�R|�H�������N�#2���jj
B�[����́�Z�j��;f�3̗۠�
R|����1������[����:�稍�!� �fXk���jM��4G�7ʴ�b�zXAEc��<��$�$�0�un��"O?�w-Q?�jR�n_]��S�_iV՘iy�����:z���Wg����7\�7^�S��,�������#G�t!�l��8�5Ė����Z�E���9����WU��{��R
��CaH��U#C�_��2�X�RNpt0������UF��Y1�:3t�K��3+��Ba{�Li�Q��$e�G�� ʕd"J��aRXxE�Į2j�7�7'����_�[e�����j3}"���TJ*������-��9�НJ��+C�95�v�QlzmA�^5H	'��|��6�����[5�,�U�7Ԕ���T����6'��*=�$A�g�'#�j0��Fχ�g>.����?�6尊�Ch��ɾ�~5�|Ls]e��龬3f��ӻ�P)��¤P9G;du�E�b%G�3��Tg#o���h��>Hl'}P�Sp��,+���k�9���!�r�^�45�R1��[aq�&������0}h���
�#-�
�ĮH`"����N���~h�,olI�BP��Lc~�PP�W�����jo���.%�\BPwyɫ�z��r�/� _��0p�d�e��n�UʺW�!��t{��F��d$�V%Y��Jb}Nʡ�
�d�؈���rkX����O�/�&6�/=sO��~]���OkR1�JG��.�p��@��;�$�~���~�4��;M� w�4ĆZx����_���>���s"��>�����	�d=r�|�*[y����)���ۻ��Ag!��:�;������ |���c��:l�W#~�%����r�!���9�b���O���ʞP���cȅ/#?�"�#��p�# �	�ـ�lԈ|���N���Keڈ���wgD}ϟ	��S4�Y��9��<8� Y3�k��> ��v&��r���öBl90��r���?����G����C_�º�� ⻨}���#/��1�G{���_v���^�+gT�� ��ǯ�C���0�Y_)����p��U�`�f������r-�E��-E�S�ӎc��ud@������VX��YX�" ��r�}o�@��
�u���H���b�pw�zX��O�I��+�X�x����{�_�d�ݲ��>�W���_ ���)kr�^8V�L���~��}&�)�΂O,\�N�0n@|ɘ����Y�˓�͹V��Z���."�*Tf��O��2������i�{�L��瞂�U�Ǧ�,�9�x辪m4M����۫���ڕQ��;g����,�Xp��e�K��6�L�U�����g�tm~g��NqJ8�:\s���������t��h�;�G%�j��8>���ٯ���/��.��v5���)϶A�WB�{q	L-M��ˣྲྀR��+@�B���~�� ^�i{�6���X6H.���.x��`�� <�����޿�&�Fp�Z�'���g^�G΁?U=�\�⍠�� �J�̹�]�� �(������І1j���q�>	��D�{�!������B�v�|�ڝ�
@�|&��3%���,�x�?��B����]��j�@�Ǉn,��{�üǼ����� z���X��z� �V#�ps6x3��Y���� � ���~wlc��l��cuy�(Ǽ���]�}���l�c��bl�x8>���\�em���a���1w;Ʈ��m�,���0�x!��l�&���yj�քm�EߐQǹ?c�.���?0G��//�x�7��l�����ز_?�����g4�Xg{���>��z����u�u�{Ul׏Ӂu���X��QoD�u��;p,��"�4`-ړqm�|��EԺ��w\^��DP4Ԃ����pjaT��!���Ȏ�d���>��;Kb岜�jYQ9�ֆ@ny9kX���4��W��U8aJz��Z�5��q�n�G���b��E=2U�CM$�"�ZD޾&�o��k����F4(�Ԓ��(�;Z��ms����פ�0����t�tHꐀ>�ǽVP�ӡO��S"hml�s[5��:�W�զW��C��*��FZ�B��S�����7��3$Пˁ$'ؑ��Q,��0P��������Q���:�2�/h�"s�ew����}r��pBy/Td#S{�B�(�Q2�p7C��:��.�ʽ�Pb��`�r�2ov�\�ԛ�%M��9�&h�5�i�-�(2@C�+�[|��@��8!��!М���
�`����)m�Ъh(�%�� Ҁ�돁�.��C3�j�!������j�S2P�JEyP5�2(�P?�L����
$�4�KW��%��pC9��c{@T�p
Hj� �,�II`')A����cP��.}u�a�cP�zy�c�� ں�` D�Z
D{@'Y�������2p�$�L	MAR��k =��L�ma��9� �F K��cM���;���]�CP�6�۔j�Tm5�A��I�m�+n��k���h�0q�J����z�wl����J��x)�xo������L��7��K�$95=T֭0�}�}{�ƃ��T�R&*UT`g)�tQ/�t'CnM$������C�0�+�&���(�+;�,sc�2��EZ�`#�)�D�K�ԇ(��Md��� �S���n�EATa��X`��Z�����"�ў��6�׺�Z2�}J��P�������
��"z�F���Ԕ*!v��O�f�+j�n/`�h��TB�D��#�1T�4���}�5�Ϭb
���Hn���N�l�)�Ml�L�BF�##�>p(�����-��l���p��9���<Yy�Qh��%�T�غ��"�=�Gk�$�Ěr���f�49N�S�$�M�6����Qi��="��r��j}}|hO~L�c�[(�J"De��y=A�=j���GJ�(gg*�Z7)?���l��Ȍ.��=��B��+�m��2I~A~aA'��1�C!f$��;u�H��H��:dM��&*����.7�9�憨��ٚ^��D��Sezj��9<Ryj�N��6G��H��5D���C�8���I�N�9�;4�UA"�u��cDu>A4\ݓF��r�I���j
�j$C�B�)���3D.����|�`����<B�T���j��v��X3?'\g��Z[4yi�B�р$Bj��Y�C�{'�M���dC`?�>�R��ɮ����G�BiՊ�+_�"�z;�e$��ړI�e��xK\~��Z���:BI�|��:Er�.���a2�{X�Q#!��2҈�?�:NH��f���{uQ�����C��7I�e�<J ͜����e�1JG:�#׷���/�G�� �4k������]�0_Ĩ�6��
<���s�p����A��G1����$]a�I���&3E�8����+`wY۪��y�eK��F���>L//�2��26�#��T�huoW�FzcH�p���>�J��Z�dr�
s���W�r�d�PeH�gVK��
�F�U��@0�y�V�גF��h3�#ì ��q֠���?��0��'�(l����)�i��D�����e#\USW��U�Գ�ƌs3��a�q&V9�t�U�]kv�D�����7w�4�e�_�f)��)�;�Q��I�UjϮVTpG���t	��Oc3�J)�B�}B')����=�V��Z�9�4�\D��X	����4UzI�*56[���PiC���`am��[I�����|���i�i�"�sm�@cĠ/�X�[iM� ZD!"�dif1��.$ڐ8��#5uN9�,FZd���,��԰�C�RMd�L�K 
}�u-nI��v�u�l��'6N�3y�Pt1%E<�}��@���-���X���� ���ԱD���/%4W�h���+�?�U����s5�`�E�
8m��1��>%r0�'*Wi�#%�7�K�xq��"Ѡ�p2Q�;�z�=�9]#�ʘZAP�0\گi��#8�ʉt���&�����(a��+�;)cD�_L��Y#�H]D��a@���/tu�q��R	���"%X�FW%�l��HWi�?����w��:�����Lũl�_7��[���o��߼��l�!�߷����`��ӑKn|d���B�:�2�k�&_!'2r�u�`�����E��Z���@� �&~JN"#.���l�٤���"T�v&N<4+ ^�x�C�zQ�.�mȖ�a/!���T!�ɐ�z�����_"v}�s�7�}<�$r�c f�X5��{wA�jDV*��\�r\ �w
�E6�>�sp��ȵ_O;��'�A�� ،�v;�ud�{خY.�y� +�@#�]4�ڀ���2�.����a{�PO�A�R��0��<A���q2�-�o#n����� �����K�/p�	����:�m������e �� \�k���m� ���0�#���2@>�j�8��<m)������|P��ډ�?@�^����菻����� Y� �8�v���5 I���0��+_�*�j�>��z�rH���ڂi6�V��W�
p�Z�	 �C�"���&�ﭧ N�������?؟��{�t�e{����b�=�D�=���kt2��_p.�۩6?a���zMC�k����+�Ꮯ��lu w�E��� [v|���q���K pƾ�F;ѧ�> ���_�.X��gЖ�3�V(���!� |��osl��[��	���v]��8b[�}�gl��M���]�߂� ����eD��?���u�Q�����\�����^<���G���V��x��1O\����cb(������,0�=����=�<C��HZ��/� O�����ߑ���i�O&N �Q�!
�໺���6�� �U�����?G�b�V����Ϣ���n�;��8��խĕ��mq�!w	��q=�w��8\���M�4 H�ޮ�t�%�<���~�UcI�}fx_����#ׄ@{�S�RN"�x�t��b�z��V)����n� V�*�N�fA`ls�3�_����cvd�Cj�.�~UL/n�*���PU����P���J���2�~��y1E�"�"�>�B!�.;�S���hS����޳���Q�R��ϴ<�U���e�W6�:�2�g���du������$���8Yi��ʻ��y�rRc��ek)ĪP$���TYkBy�h��;v��'��5�Ir�l�zn�7I�.5J��Ws��!�+r�Vm�XPa�
3���hb{�Ō��"�p�� 8��C���\ͩ�Dr�<d�x�H��{c�]�������((�G��	��%��J���fn@Nf�J��&j5����t�@��37��E��nqUj3[����ajh�WSԑґ�0*��:k�]�Z�6<5�)�ԉ�m�
�{�¡�Rkhuk@�Є[X��ӈ���Om��IpU�Wx�f�h)���t��o����E9b
�T�8y�.w7��Lz�4!��`�V�u���\2���{1�%���0�wg��K�ħwR
)!���]��$���ThY=2�aPK��ZjU�HmTP` �CBS��JSS��-��U�tO]r3�Q�`�Һ�%�F7��)'��e�u2CThrL�`�E�'R�܊�"zm��^� �_�km���E�ժƎ��a��Y�,iK�K메p�&ǮQh�u��P?�7$ߎM#�ks��^��ʪ�OAX�@��BS_*ptl�s���$	I�R?s%.�jq%'G'�U�s��*H�	���r����
(�$'��b!�1��6����w���k�32G�#2�(�g�[��z�%�ܩ� Q<9y��z䩯��zO�[��a�ls���X�Lc����1E���R~o�|`Pf����V��@�mnU�P��^OI�@^�R+
ɨ�j�j(mC�.*�4��{f�֨׍�]��Bs�:�ȷwH-�ӷ2��:�xC0%ESQ�E�Z��������Vng��b�,����b?����v΅���� 6-�H��q�X�j�R�"P'9��ņ�%N]"�����R��:wU����l)�K��t�<��ܚ/�Ԅ�h�q���A���U�%k`��F�<�g�ɷ�;N?�C/-�Ӝ�u��Hys,��觤�/�H1�e��V�Of؅�ԘCg��\�9]��q��Il���i�	)#U'{j�5�ש,EQk�<��Ԧ��V;'PC&1�Zeю�����	]O`�d���ȥ-�)�jU9�|�0��ְz�P Ւ�Ë>ωU|�[�+�ѕ�Z2?'�����¯� �}���
����}�Q+�䞻��9��|D���}(�g��mȯ�dL�8��ky��y�v֋����&r�#�"���3_�@p ��}���̮���,�66���m�p��\j�31�_E�7�]9�#��PM�%r���`ˑ�N _�E�����- +�S�aۭh�b���|���v��)�������8)�IF�̏��밽uh.�!���p��22��f�\�g��ː��Fv>���9��?8�����u�0�"����6=�Y��yc�G�yQu��2�
�K�0�P����2���o��U �xNZȔ1�0��"�RE��h���S�r�&2`#*����4���td�eh�g0<�,��L�&�m��>�C�k���c��������������kg̠���h�nplg:����o����%�5���q�t�������WN��b����Q��¥�B-�pfS�Y�%0$f�������.�a͏砋t�^f��#mY�˾C�G���]z��G�gZ$lo�(�7���s���R�S������m4�x~Vz�d�{���G>�{���d�����̉��qp�p��y�� 5�%�:�"��&)����ϳ	���#��w��`�H
 (�����=�����MS�V����!i�|z���Y7��E��T��t$7A�J%l�f8�����
���"����	������C`A��%i���`�u�+V �� �׋`+`N�=��yZ�>���}�s'	�,���oA��60\�?�m���q�O�W���2�#�Əy�^(���cp&�ҁx���=su��Y@�����d���� �� �t�1^R�|'@W6 }��̋Ř�X��	 �4�{�^�,o�s��.��%ܯ��6.�1���1�C_#�[��ꅱ�>�*<�mе# ��-/c�za���������j
�7mh_�<�i��Ӊ���|<��
�� �[�f���ذ���)���<0���Oq�Aw<~�[ ��<��3�E�xz,��7�F�D�]�b=A��/q��h�Š�6(�ǖ#ǖ7C�@�17l�x�L�!	�]�y6��r��ڮ�؎K;�$��2���F�7ģQ\��a����� [��u �8nP� ���V�G��c�/��Nu�����:LZ��ۛE�]W� 8n23=�.����uT˃��Q+Srⓓs#�S�SkZ��s�V�W�ɒ��H�2
�u�z�Z}Z�}
�W&�곁U�|Y �z��>*G�ů�Bͤ�j�u#�lb}�f-��\����W����=\�"�[~�V��1T���1\� ��1�4t#�68T�4���:� ��ֲԤ�"������"�^s]G��?�ZZV���.t�q߶�$n]Nvfo�v��?��Ju�UqM9b��Xjn�"ȹ2
�UТ�@�_��`�h}�F�k���D&$���;��F����M�(��8��C!��Jڭ��di�I�K2k;ڂk����m	���M�"/P�t�����d�	�.&P���Pp<p{e`�����	���/���J&dف��	�����Cm��JAT�.q��ǟ�'��Ӳ=��������@��J��w�#����K{�3�Ӣ�h�zx4�sbu�v��|Ȯ���B`�\���0����H���ap-�<����4��{�8JWȨ����>�x�y��NCZG�I���.��Rph��&JT�wA\�Z��M�t�

Z���=&�t��s���z�m�`�*�q��Ҥ�������Qh�z����pu�^Uħ�C����
 �5A&�CI�'1:{s(�P*o�h�*l�wj�{5d-%4�� ��;�Q�`��M�\*!,��nM�w���5��.�Oׅ�{���!-����D� �$B���9�e�=�j�R)��q,-ۉ��:s��R��iHP�� {Ȼ6�C��GMF��j*
'�����k�ŋ����K��j�W?�N\�׉��q�z��!۳>�-�R��X該����ǰ�R��I��ZR5�Γ���u���Q��EXl��? ��w7;�3K|L��8CU�]SO�����yF��!��0�2Ln.�Ź$j��%9�Ӓ��g\+ta��Ae3Kե�yY줽��t�A�ݩ�=� �ّ�8�Ψ��"-��$�Ƨޢg��)�v����P1��]ќ\�kgbԸ�97yP���
eUJEx�@�WW�[��h���`�k��)�Cz{F':[^�B�0X��<� E�<63FC3��U��#��5whdXѓ�`���Z�'���O�f�sݓ9��º0-�=��.�ך֯��2Uٙɍ>�&�����%�8""�
�vy�d��L�H�­��5w�>�<�VBN76p�C�����n�a38Ӯ68ԑ�)m�G�+�Y������Ìh�Zs��!)��a��q���Ы(`���^��n�B���ZW�F�bH��,�LP���)�u9vQ�q7nP*��z�ݼP�4E_`�%7vV�5�6K����!D=�ݥ�)\ZX�!ul,�9�����Í�G���ȕ�:K�,�-�����P94�߷y��6��(P�z�	MFf��R �T9��M�b�w��(-oHM��S�JLqR�Y��r�{�d���Zh>b�]�6�Ή��׷����}rRzK�/U���7�b��-F�bXP����*��Rߑؘ�8���6�8*c���Y���#��Dg]��%�Ѿ(��T�7�5�Ҷ�L}`\ːQZFv��p�k�)O�V$�����kK x������ ��_B��7W��)�;�,y��lR��7)�dB�w^�^iM(���g'�\�}�FBk=�B��q�0��v�Q�:����H��Z}B���a�8N�i)�b=i�� �g:�,0��՝rE�>S�)v-�6(N�҂�����auP��92µIg���Bա��%�\Ġ���hU�D�n�>*a$�ѓm18�p=W�V��
��j87aD��VT����nj��i�����N&y�"��e��R�Q"�8nAnz��1@^/)��Rhd�ТO�'��3��2ۇri���L�_�k�0��:���/ʥ���*��PGQ\s�NOL��o1	��&J�WS�ke�s}���݁<\��Ң�2��KX*q��!����BIuГS��Z�4��� V���G�,ü�T�h|��<\�Ss�LEh��ד;��]��ONK(p��T85���	nNN)q9D�K���'���;F�}*�j�*��>R�&_ޠ2
"R��b�҅f��Q`�-�WD�;zBi��n��MR5��d�袯w��!�+R$�����*ym]�c#��.\�����'s24�
�:7z�1Lk����p���?����V��
r��?��).dl�r��o���2�-�?!�/=�XNB�� ���?�_�4c7�C~��W��6�d�h�S���rAN������Wȯ�>G�݊|���r���~�FĶ>�hF��A6D^;��ڐq��� |���X��q��+�� k)�=�o�.�cd�
w����Y q^c{W�cr�z���/��[�K�������Ȍ�X<���,���B��)�v�c�nۃ #��r�K� ��m	nB?�9�x�~��aY����ʛq}�Zpz��#i 5���S�� ��nͱ漂���i �n"�#_��͋���:<X�Y�� d��+����4Y{	��d�{r��Ck?@>r�edZ)��(X��z��	Y��=���ʟ?����}���y
 	�3A�{���o��A����cj΢Ͽ�؂�#�c��ɧ �k�t�߃��ob�ƞW"�}�|�CP�����˃K�*P�>��;�_,C�}Ћ�Q�eB��#�����l�g�-���m�_H���#!h�Z���7������uH��D�	��ǣ^A���]�������;y����xq��T��p��6��T��~:cۿ�:~�B}e��׶�H{�G+��J[��8�{v�M�sǖ�,�����?��,G���p���_ǖ3mz��^��s�E��	̡���l��:ʔr�3̋k��69����x�~���G�oD�O ���q�J��}�����g:o � ��L �W���~����s� ܿm��3�@u�:0x������
u�|HWች��'U�hx�a!�=��-Yۢ�>fpoᠺ��G�#�?�]�����^v7m��{�����n���f~��y�>��}���|��ȶ�'2A�����.��.va�;;�=��x��=�����7M��}�:n�=�$�L�{z�������dSFXT�4�ϝ�Cz�#��ʶ��;r�3"��|����w�<0y;���m;MYk��?��t`e�]�����߅XJ��+��L����|*�3���{�R�=̙޳�/�/Y���vڲ{�q>:�^Խ��b��GQiG����N��9�N�{ |Ý]�ݓ-�P���Fu���=y�?��v?eYL�~��w]≆7#�ٽhc��%c��$������P�w��Β�̄d����ۨ�N��Τ�]��?%t.�}z�oެ��Y>Q^��fn�2�k&ܦ�vKwu��۳�����;�;��^n�N]�ts'����>�;����g?�1�4����VLzҾf�����͔���a��v�����[����̚y;ya`玅~��[cof_�� C�zbY+s��"_�n_��e�J-_S6a����߿l��e�5U��t�G.�C�������]��:�#׭��V��w��I$/�ݷd���[W�G
>��ȸ����N"u�qOЊ;��?�ѹ�A�Ǣv͒�/�����,C�YCum��Q�����ɒZ�����ׇe�.}���W.Ww�?h��յq*����w�up������Z���z��B�u�����~�$^�;c�u᣷+]^���%�o�����l�������ڕ��^���W������/��/(J'�����T�ty��:��f�ܽ]��Ԩ?sֹ���>�J[ޒ����Y܆�g8�_	
��x������E/O_Yb�Z�g�`m��{�iΓ�MK^��H}R��ݝ
����O��P�d���D������鿑V'̭� �^X�'C�`�ۺx|�f����7���?^qupM��ݣJן}�]v��Ɗ����//j�[�'T:��.�|)��W���?���IE���/�o�V�z�������/��h�����eW'�K�x������Mi����7��l��_�d~�̕y���[���JEyr��bk�j嫃g������0w��+KW~?���������|1��9v,��L\8�#��ή����b�ww��"no%O��B����k�����}�y�M�յ�*�.s<����cI��->�n�X�huYzFɊ���f���V�O�>ʸ;�37�'v.�h�>�ѐ����"���3�6_�������@���:�V���77�q�#Y�21�cӖ	[toǒ�;�;B:�+y�Oʯ��\6�s���w�u��0礪Dw.�q�e�q&�vW�rsoF���������YQ�S�۾�4,�7������?�D�{��L�-t��z�avĞ�G�~�8���W�*�~ڊ�;�~�
�����<�+i>��]�xYx��l�]��s�Z��wx�G�s���Sa�㏶|h.޾8��-ȴf���!+n'���\�ܛ�N|����T�Mp��u6��Ƕ`�	P"E�
�u���y�ȩMȱ��s�G�\�d�^`d!�*�� v���� ֋����#s�o�R�b����냏"�/�
���P2���fa�`��:��^ϾDV�)��s�������۵o �]d|d�sX_(N�*�!���MC����{�����S���Ƚ�|$ڂ��EVo)F�:�܈���G�G~��M����/�� ��M;�C�/!Ob��8=��6����v\9p�5���g�Q�v�� )%X�C�c-�}�w�`��2~ȟ���%0��}5���㏐Y��~��q��7G�����-��9BF�A��>9�w�����@��M���0���D��h�E
o~'W��-�K�Ӄ�`_�]X��Qؐ�-p��	�=�C��H���ᯁ�v��~�Θ l,_}s�lE�[�#����H3ę�rg���i\��>�6yHĬ7�~�ٯ�N��8-sl��7g�փ�q��e�����p}u^���U�nLN�(l�S����)_�ה���_����{CI,�l�uwBͷ�sބ̏gK?����z�k�n{�E\�Pf����	���U�A�1r���}���0�s����AU��/��rR���&i\�*8�

�Lƾ����V��̀������>�e����^oG�a��$�=��8���C�u.(^��w��}�g4� c�?�$�sv�v�y(��E�k'�/�8WS��߀��2�^2�9_
�>� �������N�jN��r|z�r���R�µ� �Z���f��d�ӟa�,뱏��W=���� P0v���MN���x���|��N94�c̿9M �P��U@���2�`�I�O) zz1o0׾h�%�_o�\-ø�x	�Pb����.�� taܗ�>ĝ�3�0��� �wƿ�Z�+ �P/���(�1�����q�c�q�k��1�l�\x�1�`��Xv�F��p���.�0m�P�� X���a~E\{��Ե���~o�*���{���8^����?`�:�#��;�?]��Xvu��y<n�˒�a%6�Cٌm�M��N�M�p\@���,C��Xӆ�>����c�`�V�۬� gѦ�b�k���[��!�u�١�h;�dL�1��������y~ NN�5�!�Hd�y�5Im�n��:v����7�������
�TlZ�t��W�7���&4�������w��%{�?^�r=F~cnЏ%Y�}1�>�yڒ��ʏ���`��t���;<�u�yL�]�մ�/�!J6�󠬜���ߛP��l�v�/���U<92�O�@��E=��g���$��	!�.,|H�����ݲ��τ4�za�'<v����5>�|�����7c7S���E�>����ˋn�.�����W����!Q!ԇ�ş՝��1N_Ԭ{�|��fݒ@��7���I�lR���/�a����q�����an�	<�~�Q���w>,㭀��ڡE���aۧ�4S	�ũ���,�q��o,h^�С���z����<�	���wv�gX`��p�id@��'�Tud9�.��@��xĉ�C��?�i:>�\`��e��)�9r`驯���QHn[�x�����p��<y��3ԙ$H��
���}�?�<�v��(i�p�)	b~k�k���]�]}����М��~�px�]�lkY���P>�x��CnPVvV��5�����#.���E����φې��|��/<�m�|!���.�@|p1z.�m�-�w���40�����H�
X�pk��G����7<u��ㇿ�+��L�N�/�!c�,O�d=��=�
����y|���'X�V��8��y@�)!���w�߄�����8r�����዗J���MH
q,���+�����:�\���N���N�~���j1oȐ@Ƥ���b3H^�>�A΅(�1����Ԟ �]����p�׵~�^��A�Sv����}����K>��<��f���'/w�l>\���A��N����'��Ai�x�bc�$���.\;ǽ@��֓���0������Σ���V~V�K��������N�_4!q-��|#���scòe�կ.?ٓs����}���LK\U���ҍ7��Ϛ{��M������@⸎�KG��$]��ѿ���%f�7����H�g�<�V�9�S�?��_���yP�չ�}�,�O�|y=-qŚ�a���vco͚���,�;C�ϖF.}�c��Ϧ',�olx��Y-]����sY֮��Uf�F��s��}�v�;�����C�oܟ0���P6����O>^ �W&>�i�ڳ�f���%�������9��i�13*9��#^$Tf�+�O2xtϧ��1�����??-T���
P�H����lђ�[�OܣZ���zS�W3�-y?wm�K��]����5牱;�7=�*�_��ţI�7]��?���M~+'qo|��X��O��_�m�K^�4��_�Sv.iFa�R��~+��ђ?��6��d4���YS��~B���K}7O
�-�'>��k�,���f~֤��������vJH�w��`��欓?4%�:��7nJVk S�?�w�/]_��s�;+F�-�_uI��~{�{g%խ噅�e���o��3mU�ʲ��^�k�}9���_m)|me/�/t����e;W�qt��)����eѲ�e��Lڟ�j�C���kG�}0�̉>�aq*���:'k�W�����;��҅O�]��XO�YB_딛}E�\-�^Րț���wڲS�^�����F����e]�~+�s�{"òG�ݦ34:yk�k�Y�xN70�f	�N�����H�d����,{� ~�tܬ[iG����93^ٹO�nZ+�iO⥙��-S'
��N���uBc~�y>0�P2�`�eS�?<8:��S!c)�D�WھjSY��/}x��8<k}9��JϚ^r��]`�,���iQ��&W���1�m����ft>7�˧e��ie�7�.%��ۛ�=)����[~*{�ɻ����zd9^��X�nӢ)7yr�?�<˒U'���zk�.��������ǯ�\�f=�N|�9�,���s_����|Oo��Rό3BU��y����n�}ܱ��Sqՙ�#���
�����$a��5r��=�6�sO���8����aY�����OvT��?�������k�p��n'y��㏾�������\)71��G�Q���'���ӛ��x��{�mR֦������Q|�̝q�'��M���>Y��E}Ok,:}%����sk�'f�ş�F�O�R��?�W������D�g�QM�+ܖM|ڝe�L+���ə�?^�HD�M�x��ڮ@�*�m���V�$x*6��ޗ�$hC���;���͚��]Ǎ�-��}�\�����=�R8a���⫧�Kj�,K}�����91b=�����Y�i��}(>w��G���TU��2Q�����SB�z^R���լ�������q΁����.���$>�w�ϋM}�`*5���|�\���J�����7�؋3f�}��B� n��uS���埦�l��W^|Y�l����)c�/=lK�F�s��%0�x�r��0�k�&�0�^�Uc��?󐯰�^��s�E�wB_�w��
�ϒ�������OE�B������s_G Qr+N��q󮍱l��X��V��G9�w�a�.�0��`�իȺRd5�����c�w#맠}�3ƪ��;���x�oc4h�� �|�m�MW���9��v=g��1��9�d��b����  ��Yn�����YN�}zx����;8�D�C��˞�īQ��5�§c������m��,��pg�0�hcJo�\d�������W��7����6̿З@F��Q�{��x����7���?�0�0���>�ȫ�VbW|?�@^��B�F_�K��іJd_G���ȱ#w&!����b���J쓞0�O�˱����Qֲ1~����݃C�~~�|�C.���xL�E��]�o#�hӫ���/��B<�}[����?���z�B}��:��Jo���y�sls6��c���p��v�F4���_�]yt������zں�	EO-�,!1�LDvȾ!;Yf��.p�� ��Q�T�!`2��@Td��Zk��紧��w�����sf8xZ�\��������n����L�?�D~Gп��?�2�n�G����=�����A~� �{|�Q<=�}8�"��F�v���WD���н<��+�!o��sL"�������D�)�j�Y9���{G��3���ȃ/�|E�O��C,C` V"�>x����cԁ%qBףne�>�<8 �v!A�.���9(V����F=� ����8�l��(#'��eΦ��:��g��?���VY�[���W��4�*cP�Ǆ��Pfv"ed̢Ĥ���4��S�үgE�7#���Z#�7Y#M㬦IzL��*�M�y�Z ��������8�@4}|�����SeU�<Wu����rZyI�Pi�Z����3�(�X����>�Щ>�*�(F������,���G�l)�X�Q��ioM'Ǿh�E��=�*�6>�?k��4�����gml�O�=w_����wc�����P��rZM���G����i�u�����@:��Xg��֡\���ʋ���g^�ޖ����y-�M��Z�׷m�:#�w����g������Q�mWx�"*����[�n#���d��k��K1�/ܶ�w�ޮ*���5�����I��j��nEϹ���B7��:2���ȿ���{x�{!�������� ����o�����Vס����k�Г�sM=��V%z�:�n&:�`#��Z���@�A�kj'j��s���b俹�>,��m1���m~�Z��a������Ǩ��	joqa|��;�6`Cx���Z�j�հ�mrSU�C���~�j�c���{�����%��SF��K��q��s��TY^��Ejlr=�2��纎'�{���t5u�rmz���Do#�k^q���rtv�QS�S���
:ұ���{`�m�#�{���.����=K]}k�]G+�me�ǎo��:jy��lm_���_���.��:������Al����о�n���;��ulr����_�}+wut�N{z�Ss�st�e%����li��ѻ������UN=o���u�Gs����Kz�זt���������&���{��=M�MOPoo9�����e�ۿ
�W��n�����ȹޖG�o�cWPoSUp�~�U���г�����.�=�˩�g�7�,��Υ����]B��OQ;Ϊ�c�bjk��|��67�E�4#ߪ-��9Մܫj�P+�P�X3rȋ<��yU��\����#݈��͋\�}�+����w�w��+��s��Q�>��C�U��:wB�Aܱ�zyʘ���*y��q��T�؋�!����G�x��$��o��u�>���rԛgP���0���o�.l߫ ��N��zC֔]x�<C��nY{X���V�lǸu�ψ��k`o����r,A��7�� Z	�[1_��X޵��#��k"`����*�V����F�@k�eг:��H|6M���2�{����k�o�m=�7��5+PGQ�WcΟ=|a�/��5����8���� �J
⩤0���Q��gI�u��P�}n�Ǒ�ȵ a�''i�;;e�'/m�33��̰y��S=�����vf�܎�In{F��4��*J��U�6�U�Bva+��rfSa��/��sg{�����{�C��i�Ҵ�n{����*N>�(Jt�'��*N}��0>&Pq�lZ�`�gM�8�'\r%��X�ys��0��.M7�
���y	gV���.J��Y��G~����w81ϝC��Iݎl|�\�x�ˑ~��0��s�?:s�\�qv<�%�rw;`�h�4*ȚB��`>��ɔ�� ��PNre'�R��h��i�����lύk�M�(L�Ş+tSq6�Ɉ��yS^������g�Qڔ�)-�N���A�����7Q
��R�)'16�a+���c)7-�rٗ,�ȚJ9�VJ�yŒ��x�!����9'B���C��?��������IA�f��+䳑�Rc(���I9q_�$�����0�r3#)3.�R&�L	�J��%M�/����(.�vJ�3�R���Y�Q�,�2�F�s~�ӭ��#�Bcf,�S��)�zyCy�g���O����3K�2{a����	΂�����K�Psr�w����g�_��a��k��3QK�SQ~<�_��u+jH��M��S<δqΒ���in�>Թԫ\�<���g�c"��dԯ{P�ȁZU�5��kV���.d|)H��U�9�)	�35*��v��G��S�K{Q�]���\%�aX1��a���c��M�#�a@��b4ń�-�bf�	3cn�b3�iF#�d�Z�<<Bg�	r�`���m�X�\�-R<!���#۱�|>1/tD�n3���VA7�NK��$|��`+��>�_,�P�4s|��0�-���H���؄���2�Ma�f�o&�	v��hi�b3�x�/�[��^96��p�&���>Hz��X�%]����6C���OQ�LF�å]�?�1��}��@�$}:D\CyM�'���o�jd^���ʺ�/�lb4�?�e�g��F�{"bPd�בk���s�M��aBO���g����c>�d5LT�����>�*~r�'Q�@�!�k�F�"c�V���>���5I�</��e�~����C����a~�7��i">��(�U�Yw��%}��=Q�_���L8|6�G�_q^fCd��k-<�������=�%iÄ=��9W�~
�¶r��g�]��2J.p\�N��9V�Ǽ��b�8��Ҟ8�T��{C�7\�{��������|2�<bd�"'��A���/u�.��鏼k�b�Q� ǶyM�iU��SҮ��B8��X^�e�]��\�,\��nS�\�ذ��ʚ(�]�.��r��|���v��&� �Q_BB�>�.��"Q�ĺ�G��~���̌�?���C����f�Rk��j��$�����ȿ������+����^S`z7��Q�@I�����(�%�=U,��C�=�6(���@��.�Q�q��a���2��[�N|L��9���<5�][��=��z�D�`���xnF?8����D�/}�Gt�"�����H��Ń>�{h��9V�o�����/}At�3������9�_ ����S~_�Sߑ\�D��8���Gdoډ�߉�����s��#�u��ߥ�=�^v.����� �uo�G?�o��k�A���w��^�i�I���#�N�������/r� ��_|#�j�_�Z�Yy
>\���i �ҁ�x�q��� �����o� �����2�\�S�n�%���Z������A��ӯ�ol��.J+���3ҧ��r.�v�K�y�\'ex������38G:��~8r��i������KX;�:1?��8�>��9��Ϋ
�x� t"/��^t�"��9q
���H���� �0�$�x����oA����Y�;u���'��؇r��Y��ϡw�;y�pu�ϩ`u��]�~#����o/��v��qnqNj^C�=آ�_d�w���Sd�P����б�y�����\+G�O�k�#�-$�g�?���k^������HߛW��C����[�a�A��7AB������!�ϒz֣��~M����]��ǟ^_8�FX�Q?	�:����1��A�CZ��a��ѩ�1�u��V���hQ��?:�ՠ����>��s���G��#���^���G�K�gz��ЏNQ�}�����oI~�y�|�U��h������]�ί�@�F#�#�Y�(�o����	B��e��D�]�R���횣���x^�Q�H@
!AB~�0�����o|=(��5���vIy��>�W4���d�M�<lM#�G�����ү����5�����?�^���˗ޫ��'
E>֯��OP�#���x ���:}Ɋ�FN��QE��@kC�F�/�y}���������NTREE  ����������������(                       �^             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       'g             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e�0+͘!����,�4f�	=Cs�/��|��ǳ~����� � do�Pooo_��� � dE-2TREE  ����������������K                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    @�           7    
    is_result                            L        DIMENSION_LIST                              ˑ
     �   �U�iFSSE �/       �   �     �     �   	  �     �     �	     �   9 �   伬OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ˑ
     �   ����OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              T�           T�        ��o�             ~�q�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ˑ
     �   �Q<OHDR�                      ?      @ 4 4�     +         �                   6�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ˑ
     �   ���+OCHK    �z
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �{             ��             r��(             x^c`@�Px0��. ���
] D��@�ۀ�Ǐ?D~� �@���Ǐ�**������@l"@, �7�TREE  ����������������#                       p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç ��������C@=��  x+TREE  ����������������.                       Ð                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�gb���D/�����;�?����� �Ī� h�kTREE  ����������������                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             Λ             ��             ��              z�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ˑ
     �   �-��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ˑ
     �   mfvOHDR�                      ?      @ 4 4�     +         �                   I�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ˑ
     �   6G{{OHDRm                      ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               īȋ                                                                    x^c` >|�D���@ <��TREE  ����������������M                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@��됸P����.�����]��!���
]��A��A�s��)mB� ���?�
!�z p�c ��"rTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������"                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             6�
             Ӽ
             ��
             y             k}             d�             L�@OHDRy                                     +       ˑ
     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ˑ
     �   5d4OHDRy                                     +       ˑ
     �                    $�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ˑ
     �   �>�OHDRi                              
   +     �                   {�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              T�        ;|Q7OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              T�     	   ;+��OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    @uA5              x^c`0f`��?���`oo *D�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���?~ �Uo`F}=Y PTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8=��� 1 sTREE  ����������������'                      T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       energy                energy                energy_per_area               energy_per_area               energy                energy                ^.     	              �;     
              ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   b9                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                   ��                    ��     !              b9     "              ʄ     #               $              �     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >              #ff6728 ?              #6c9e3b @              #aeff60 A              #ff6728 B              #12cdd4 C              #fac710 D              #F9CF22 E              #8fd14f F              #ad8a0b G              #f24726 H              #fac710 I              #E37A72 J              #E37A72 K              #a53019 L              #c69e0c M              #F9CF22 N              #ffda10 O              #8fd14f P              #E37A72 Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #f24726 V              #676767 W               X              �     Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              supply  s              storage t              demand  u              demand  v              demand  w              demand  x              storage y              supply  z              storage {       
       conversion      |       
       conversion      }              supply  ~              supply                storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium               x^cc``y�� �@̆������h�Lh|f4�,@ �5�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a� �������� $��TREE  ����������������,                               4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   `                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T�           T�        ��a�OHDR $                                    �)     l          +         �                   w3                   ������������������������E         _Netcdf4Coordinates                                    K:�  7e��OHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T�           T�        �=��OCHK    ۡ
            l     0   REFERENCE_LIST 6     dataset        dimension                         9M             �r��           '            |��OCHK    �C     _       D        _FillValue  ?      @ 4 4�                      �    [.6;���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              T�           T�        C���OHDR $                                    �     l          +         �                   �=                   ������������������������E         _Netcdf4Coordinates                                    9��                         x^c`��A�
�T��#I-�G�-�88��C��] ��#TREE  ����������������`                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�������A��]
��3��B��EwtA(X�E�@0���A��O��	?P���?�G��f����bȬG@@�� ��)bTREE  ����������������G                               03                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��              +         �                   }P                   ������������������������E         _Netcdf4Coordinates                                    �qcT  9             '             �"A�FHDB �        �j���       cost_export'     �       cost_depreciation_rate     �       cost_storage_cap0+     �       cost_purchaseSI     �       cost_om_prodFK     �       available_area9M     �       colors>x     �       inheritance�y     �       carrier_ratios�|     �       lookup_loc_carriersO�     �       lookup_loc_techsԵ     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in*�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus;�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area0     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�           T�        �?IOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             t�             ��             ��             �A             ��            E
            _�             4             9             '                          0+             SI             FK              	^OCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         t�            �A            '            FK                        v�"�      x^]���0�r�0�]�����c���X��s��v#DD�M��b7F̌�4�nv��}|/�d�υ��M6TREE  ����������������                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��93���@+��~ 9�TREE  ����������������|                               P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            _�            4            9                        0+            SI            �s�            4             9             '                          0+             ����OHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T�           T�        �[�OHDR�$                                    ?      @ 4 4�     +         �                   le                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T�            T�     !   �N-OHDR�                      ?      @ 4 4�     +         �                   p                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T�     "   �ۘFOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            >x             �y             H{             -��                                           x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�����D>�Rx��7.\s�g�f�a�i֚&�/M|�fM�Z<}�����ͥ�E]J���|���\r�5���^gR^TREE  ����������������                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�@-P*Hԣ(�8�'oTREE  ����������������b                               
e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���������A]
�������a
�;tA 8�����p�A]�W20�{�����_���ѥ�? ���Q��;��z k`0�TREE  ����������������j                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���;�TWW3�1� �>�\���C+�5�eh�]�n�k��@�����ݝ!����?|��aC/42�X\UU��w`���˗�8w`˖-?�!�B �?,�TREE  ����������������                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       T�     #                    N�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T�     $   ��`OHDRy                                     +       T�     W                    Έ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T�     X   i��OHDRy                                     +       T�     �                    c�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T�     �   �g�OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        QNӄOCHK    �J
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �|            �$YOCHK    K0
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         O�             }[�OCHKE         _Netcdf4Coordinates                           %   ���       x^�����S� X;TREE  ����������������P                      ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;�  ��(�~PTTPA�x�33�O�H���e��G8�'|�7�����p�5����l��`����M`'\TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���n�}��#,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����H�,�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    "!
                   "!
                   F     	               
              r?                                                                                                            B302024524::demand_hot_water::DHW,B302024524::DHDC_large_heat::DHW,B302024524::SCFP::DHW,B302024524::DHW_storage::DHW,B302024524::wood_boiler_DHW::DHW,B302024524::DHDC_small_heat::DHW,B302024524::DHW_to_heat::DHW,B302024524::ASHP_DHW::DHW,B302024524::DHDC_medium_heat::DHW             B302024524::battery::electricity,B302024524::GSHP_heat::electricity,B302024524::GSHP_cooling::electricity,B302024524::PV::electricity,B302024524::ASHP_DHW::electricity,B302024524::ASHP::electricity,B302024524::demand_electricity::electricity,B302024524::grid::electricity        �       B302024524::GSHP_cooling::geothermal_storage,B302024524::geothermal_boreholes::geothermal_storage,B302024524::GSHP_heat::geothermal_storage            b       B302024524::wood_boiler_DHW::wood,B302024524::wood_supply::wood,B302024524::wood_boiler_heat::wood             e       B302024524::demand_space_cooling::cooling,B302024524::ASHP::cooling,B302024524::GSHP_cooling::cooling          �       B302024524::GSHP_heat::heat,B302024524::demand_space_heating::heat,B302024524::heat_storage::heat,B302024524::wood_boiler_heat::heat,B302024524::ASHP::heat,B302024524::DHW_to_heat::heat                                    �q                                                                                                                              !               "               #               $               %               &               '               (               B302024524::DHDC_small_heat::DHW)       &       B302024524::demand_space_heating::heat  *       +       B302024524::demand_electricity::electricity     +              B302024524::wood_supply::wood   ,              B302024524::heat_storage::heat  -               B302024524::DHDC_large_heat::DHW.              B302024524::SCFP::DHW   /              B302024524::DHW_storage::DHW    0               B302024524::battery::electricity1       !       B302024524::demand_hot_water::DHW       2       !       B302024524::DHDC_medium_heat::DHW       3       4       B302024524::geothermal_boreholes::geothermal_storage    4              B302024524::PV::electricity     5       )       B302024524::demand_space_cooling::cooling       6              B302024524::grid::electricity   7               8              "!
     9              "!
     :              iY     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B302024524::DHW_to_heat::heat   P       "       B302024524::wood_boiler_heat::heat      Q              B302024524::ASHP_DHW::DHW       R               B302024524::wood_boiler_DHW::DHWS               T               U               V               W       !       B302024524::ASHP_DHW::electricity       X       !       B302024524::wood_boiler_DHW::wood       Y       "       B302024524::wood_boiler_heat::wood      Z              B302024524::DHW_to_heat::DHW    [               \              �[     ]               ^               _               `       "       B302024524::GSHP_heat::electricity      a       %       B302024524::GSHP_cooling::electricity   b              B302024524::ASHP::electricity   c               d              �[     e               f               g               h              B302024524::GSHP_heat::heat     i       !       B302024524::GSHP_cooling::cooling       j              B302024524::ASHP::heat  k               l              "!
     m              "!
     n              �[     o               p               x^]�[�0���KT4*�O�e�3��  ^���Ǎp
Nr�&�/m�I}��;qk�����x�6(�nG�{s��Y�kt$7���-r/՝�K���o��"��LΐO��97����
�Ot hO.e�cu�7�.?TREE  ����������������(                               O�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     	                    w�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     
   ��OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        �Gs�OCHK    k{
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ե             ���OHDR�$                                                   +       ��     7                    ]�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     9      ��     :   �OCHK    +^
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            TC�"OHDRy                                     +       ��     [                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     \   �&&OCHK\        DIMENSION_LIST                              ��     m      ��     n   CG:�              *�             �2              x^c`  ����A����x���H����� �:'_TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����0y&�q*_����"@,���1?_����1 �	�TREE  ����������������V                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0Q��
��Ala��Rq[��!��x�e%���f��V=|�>T���Uëj�-��w���/#<� ���'�ߋ*�g�"��TREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``�<����X	�	ĊH�p4~�D����!h�P4~�����E���,ߟ��@,��b$~ ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     c                    3�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     d   Y��OCHK    ۡ
            |     0   REFERENCE_LIST 6     dataset        dimension                         9M             0             4�*fOHDR $                                                   +       ��     k                    ��                   ������������������������    �     S           pW     E           ��     j             ︟�BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    0
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             �             ;�             ��$�OCHK    �^
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         *�             �             ;�            ң
tOHDR'                                     +       ��            ��     r                            ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ���                                                      x^�e``�<����X���JH�  ��0TREE  ����������������                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�<����X��	��H�  �)6TREE  ����������������F                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                                    )       B302024524::GSHP_heat::geothermal_storage              0       B302024524::ASHP::heat,B302024524::ASHP::cooling       !       B302024524::GSHP_cooling::cooling                     B302024524::GSHP_heat::heat                           ,       B302024524::GSHP_cooling::geothermal_storage                          "       B302024524::GSHP_heat::electricity             %       B302024524::GSHP_cooling::electricity                 B302024524::ASHP::electricity                                (k                                  B302024524::PV::electricity                                  ʄ                                  B302024524::PV,B302024524::SCFP               L�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``����ĀX�/
�JH|0���_M^�ύ���H|^ 6@���"�����@ ��TREE  ����������������                      0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         D                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        (1OHDR�                            @    +         �                   �#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        {���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             E
             �             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``������ �TREE  ����������������                      t#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����� f�TREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�r��!���100���?	 J �