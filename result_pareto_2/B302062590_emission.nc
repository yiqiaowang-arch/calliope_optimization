�HDF

         ���������:     0       �n[�OHDR�"     �       �     ��     |/     
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
  B302062590:
    available_area: 198.57959267354138
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
          resource: df=supply_PV:B302062590
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
          resource: df=supply_SCFP:B302062590
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
          resource: df=demand_el:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 59.85795926735414
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
  - B302062590
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
  - B302062590::electricity
  - B302062590::cooling
  - B302062590::DHW
  - B302062590::heat
  - B302062590::geothermal_storage
  - B302062590::wood
  loc_tech_carriers_con:
  - B302062590::demand_space_cooling::cooling
  - B302062590::heat_storage::heat
  - B302062590::GSHP_cooling::electricity
  - B302062590::ASHP_DHW::electricity
  - B302062590::GSHP_heat::geothermal_storage
  - B302062590::GSHP_heat::electricity
  - B302062590::demand_electricity::electricity
  - B302062590::ASHP::electricity
  - B302062590::demand_space_heating::heat
  - B302062590::DHW_to_heat::DHW
  - B302062590::battery::electricity
  - B302062590::wood_boiler_DHW::wood
  - B302062590::wood_boiler_heat::wood
  - B302062590::DHW_storage::DHW
  - B302062590::demand_hot_water::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302062590::ASHP::cooling
  - B302062590::GSHP_cooling::cooling
  - B302062590::ASHP::heat
  - B302062590::wood_boiler_heat::heat
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::DHW_to_heat::heat
  - B302062590::ASHP_DHW::DHW
  - B302062590::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302062590::ASHP::cooling
  - B302062590::GSHP_cooling::electricity
  - B302062590::GSHP_cooling::cooling
  - B302062590::ASHP::heat
  - B302062590::GSHP_heat::geothermal_storage
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::GSHP_heat::electricity
  - B302062590::ASHP::electricity
  - B302062590::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302062590::demand_hot_water::DHW
  - B302062590::demand_space_heating::heat
  - B302062590::demand_space_cooling::cooling
  - B302062590::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302062590::PV::electricity
  loc_tech_carriers_prod:
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::PV::electricity
  - B302062590::ASHP::heat
  - B302062590::wood_supply::wood
  - B302062590::SCFP::DHW
  - B302062590::battery::electricity
  - B302062590::DHW_to_heat::heat
  - B302062590::ASHP::cooling
  - B302062590::heat_storage::heat
  - B302062590::DHDC_large_heat::DHW
  - B302062590::GSHP_cooling::cooling
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::ASHP_DHW::DHW
  - B302062590::DHDC_medium_heat::DHW
  - B302062590::GSHP_heat::heat
  - B302062590::wood_boiler_heat::heat
  - B302062590::DHDC_small_heat::DHW
  - B302062590::grid::electricity
  - B302062590::DHW_storage::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302062590::PV::electricity
  - B302062590::DHDC_large_heat::DHW
  - B302062590::DHDC_small_heat::DHW
  - B302062590::wood_supply::wood
  - B302062590::SCFP::DHW
  - B302062590::grid::electricity
  - B302062590::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302062590::ASHP::cooling
  - B302062590::GSHP_cooling::cooling
  - B302062590::DHDC_large_heat::DHW
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::DHDC_medium_heat::DHW
  - B302062590::ASHP_DHW::DHW
  - B302062590::GSHP_heat::heat
  - B302062590::PV::electricity
  - B302062590::ASHP::heat
  - B302062590::wood_boiler_heat::heat
  - B302062590::DHDC_small_heat::DHW
  - B302062590::wood_supply::wood
  - B302062590::SCFP::DHW
  - B302062590::grid::electricity
  - B302062590::DHW_to_heat::heat
  loc_techs:
  - B302062590::DHDC_large_heat
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::ASHP
  - B302062590::PV
  - B302062590::demand_space_heating
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::DHW_to_heat
  - B302062590::battery
  - B302062590::geothermal_boreholes
  - B302062590::wood_supply
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::SCFP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  loc_techs_area:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::DHW_to_heat
  - B302062590::ASHP_DHW
  loc_techs_conversion_all:
  - B302062590::GSHP_cooling
  - B302062590::GSHP_heat
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::DHW_to_heat
  loc_techs_conversion_plus:
  - B302062590::GSHP_heat
  - B302062590::GSHP_cooling
  - B302062590::ASHP
  loc_techs_cost:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::SCFP
  - B302062590::battery
  - B302062590::wood_supply
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::grid
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  loc_techs_costs_export:
  - B302062590::PV
  loc_techs_demand:
  - B302062590::demand_space_cooling
  - B302062590::demand_hot_water
  - B302062590::demand_space_heating
  - B302062590::demand_electricity
  loc_techs_export:
  - B302062590::PV
  loc_techs_finite_resource:
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::PV
  - B302062590::demand_space_heating
  - B302062590::demand_space_cooling
  - B302062590::SCFP
  loc_techs_finite_resource_demand:
  - B302062590::demand_electricity
  - B302062590::demand_hot_water
  - B302062590::demand_space_cooling
  - B302062590::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302062590::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::heat_storage
  - B302062590::PV
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::SCFP
  - B302062590::GSHP_cooling
  - B302062590::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::DHDC_large_heat
  - B302062590::demand_hot_water
  - B302062590::wood_supply
  - B302062590::demand_electricity
  - B302062590::DHDC_medium_heat
  - B302062590::heat_storage
  - B302062590::PV
  - B302062590::demand_space_heating
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::battery
  loc_techs_non_transmission:
  - B302062590::DHDC_large_heat
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::demand_space_heating
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::DHW_to_heat
  - B302062590::wood_supply
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::SCFP
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::battery
  - B302062590::geothermal_boreholes
  - B302062590::wood_boiler_DHW
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  loc_techs_om_cost:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302062590::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_store:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_supply:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  loc_techs_supply_all:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  loc_techs_supply_conversion_all:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::ASHP
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::PV
  - B302062590::grid
  - B302062590::ASHP_DHW
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  - B302062590::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302062590::electricity
  - B302062590::cooling
  - B302062590::DHW
  - B302062590::heat
  - B302062590::geothermal_storage
  - B302062590::wood
  loc_techs_balance_supply_constraint:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_balance_demand_constraint:
  - B302062590::demand_electricity
  - B302062590::demand_hot_water
  - B302062590::demand_space_cooling
  - B302062590::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_storage_initial_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::SCFP
  - B302062590::battery
  - B302062590::wood_supply
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::grid
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::heat_storage
  - B302062590::PV
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::SCFP
  - B302062590::GSHP_cooling
  - B302062590::battery
  loc_techs_cost_var_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  loc_carriers_update_system_balance_constraint:
  - B302062590::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302062590::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302062590::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302062590::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302062590::PV
  - B302062590::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302062590
  loc_techs_energy_capacity_constraint:
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::PV
  - B302062590::demand_space_heating
  - B302062590::DHW_to_heat
  - B302062590::battery
  - B302062590::geothermal_boreholes
  - B302062590::wood_supply
  - B302062590::heat_storage
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::SCFP
  - B302062590::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::PV::electricity
  - B302062590::wood_supply::wood
  - B302062590::SCFP::DHW
  - B302062590::battery::electricity
  - B302062590::DHW_to_heat::heat
  - B302062590::heat_storage::heat
  - B302062590::DHDC_large_heat::DHW
  - B302062590::ASHP_DHW::DHW
  - B302062590::DHDC_medium_heat::DHW
  - B302062590::wood_boiler_heat::heat
  - B302062590::DHDC_small_heat::DHW
  - B302062590::grid::electricity
  - B302062590::DHW_storage::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302062590::demand_space_cooling::cooling
  - B302062590::heat_storage::heat
  - B302062590::demand_electricity::electricity
  - B302062590::demand_space_heating::heat
  - B302062590::battery::electricity
  - B302062590::DHW_storage::DHW
  - B302062590::demand_hot_water::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
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
  - B302062590::DHDC_large_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::DHW_to_heat
  - B302062590::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302062590::GSHP_heat
  - B302062590::GSHP_cooling
  - B302062590::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302062590::GSHP_heat
  - B302062590::GSHP_cooling
  - B302062590::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302062590::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302062590::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     yj             �1��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   7�� OHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �	COHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �2ROHDRI                                     *       `     F       ٽ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �/      @                    �                                                         +�      !�?}BTHD      d((g      �       ���                            _debug_data    Xj     comments:
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
    B302062590:
      available_area: 198.57959267354138
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
            energy_cap_max: 59.85795926735414
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302062590::heatN              B302062590::geothermal_storage  O              B302062590::woodP              B302062590::DHW Q              B302062590::cooling     R              B302062590::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302062590::demand_space_heating::heat  e              B302062590::DHW_to_heat::DHW    f               B302062590::battery::electricityg       !       B302062590::wood_boiler_DHW::wood       h       "       B302062590::wood_boiler_heat::wood      i              B302062590::DHW_storage::DHW    j       !       B302062590::demand_hot_water::DHW       k       4       B302062590::geothermal_boreholes::geothermal_storage    l       )       B302062590::GSHP_heat::geothermal_storage       m       "       B302062590::GSHP_heat::electricity      n       +       B302062590::demand_electricity::electricity     o              B302062590::ASHP::electricity   p       %       B302062590::GSHP_cooling::electricity   q       !       B302062590::ASHP_DHW::electricity       r              B302062590::heat_storage::heat  s       )       B302062590::demand_space_cooling::cooling       t               u               v              B302062590::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       !       B302062590::GSHP_cooling::cooling       �       ,       B302062590::GSHP_cooling::geothermal_storage    �              B302062590::ASHP_DHW::DHW       �       !       B302062590::DHDC_medium_heat::DHW       �              B302062590::GSHP_heat::heat     �       "       B302062590::wood_boiler_heat::heat      �               B302062590::DHDC_small_heat::DHW�              B302062590::grid::electricity   �              B302062590::DHW_storage::DHW    �       4       B302062590::geothermal_boreholes::geothermal_storage    �               OHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �tOHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       `     w       Ծ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���9OHDR,                                     *       ��            %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��?OHDR                                     *       ��     8       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   H*PP            FE��BTHD      d(�S      �       ���}FSHD        	       	                P x          ��     ^       ^       ��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' #  / ٽ�* I  + aL/ �  " ڞu/ R   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB $  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   �\                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   N?��OHDRF                                     *       ��     =       ǿ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    vSOHDR1                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       ��     g       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R�g�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M��OHDR4                                     *       8�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <�OHDR5    	       	                          *       8�             e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��7mOHDR2                                     *       8�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �fn�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Y�OCHK    F�           +        _Netcdf4Dimid                J[.�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�            \^     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �L�bOHDRP                                     *       8�     �       �5     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   &ͅGOHDR1                                     *       8�     �       �5     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��WnOHDR1                                     *       sD            q6     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �f˪OHDRC    	       	                          *       sD     &       �6     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   	^��OHDRD    	       	                          *       sD     9       cU     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ZCOHDR;                                     *       sD     L       �U     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �'pOHDR1                                     *       sD     U       V     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;�IOHDR?                                     *       sD     X       qV     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   d�q�OHDR1                                     *       sD     g       �V     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_OHDR1                                     *       C`     
       *W     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       C`            �W     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n�OHDR1                                     *       C`            X     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^=%QOHDR1                                     *       C`            wX     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                uI�OHDRG                                     *       C`             �X     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��}�OHDR                                     *       C`     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                ��7BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �1     0�     D�     !�U     !ͺ     D�     �)1                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    =Y     Q       >        NAME    $      loc_techs_balance_supply_constraint   zdcOHDR1                                     *       C`     .       �Y     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   3�OHDR7                                     *       C`     5       
Z     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       C`     >       [Z     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OOHDR<                                     *       C`     M       �Z     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   te��OHDR<                                     *       C`     T       �Z     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��,�OHDR1                                     *       C`     u       N[     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �\�OHDR9                                     *       C`     �       �[     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �z/GOHDR3                                     *       C`     �       �[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    �     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �ue�OHDR�                                     *       t            ӄ     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��=,OHDR�    	       	                          *       t     (       #�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �Yx�OHDR                                     *       t     ;       #�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �o9                ��!BTIN &�V �  ! ��_� �   �/     ,(i     *$�	     -Dl:�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y o   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� 8   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       t     >      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ``�1OHDRm                                     *       t     A      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���3OHDR1                                     *       t     N       Ņ     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   %�7�OHDRC                                     *       t     W       &�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   A�iOHDR1                                     *       t     \       w�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       t     _       Ȇ     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �**�OHDR=                                     *       t     ~       �     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   xx�OHDR1                                     *       �            j�     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �S�OHDR2                                     *       �     "       Ç     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �źOHDRE                                     *       �     %       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   $���OHDR1                                     *       �     *       e�     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   d��OHDR4                                     *       �     /       ܈     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��~1OHDR1                                     *       �     8       -�     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �~͂OHDRG                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   G��OHDR1                                     *       �     J       �     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��q�OHDR3                                     *       �     S       E�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       �     b       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   }H��OHDRB                                     *       �     q       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �ӽdOHDR1    	       	                          *       s�            8�     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   }��OHDR1                                     *       s�            ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �Y��OHDR'                                     *       s�            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ˣ�!OHDR                                     *       s�            j�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Î          C                    �?&GBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       s�            3�     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   w���OHDRd                                     *       s�     -       ��     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �7-�OHDR8                                     *       s�     6       3�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   3)��OHDR/                                     *       s�     =       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �D��OHDR9                                     *       s�     F       յ     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��j�OHDR0                                     *       s�     y       &�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �1 GOHDR/    
       
                          *       s�     �       w�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   H:;�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   "�     �       +        _Netcdf4Dimid                  ��0�ԁ׷FHDB �        � -��       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͏     �       techs_supply	�     [       
energy_cap��     \       carrier_prodH$     ]       carrier_con_'     ^       cost�*     _       resource_area��     `       storage_cap��     a       storageB�     b       carrier_exportʺ     c       cost_var�     d       cost_investmentE�     e       	purchased8�     �       names9�     FHDB �        �2S�        loc_techs_storage_max_constraintC}     �       loc_techs_supply�~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintP�     �       %loc_techs_update_costs_var_constraint��     �       locsʄ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  x[�_�        loc_techs_finite_resource_supplyNo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission!s     �       loc_techs_om_cost_supplyjt     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint6x     �       loc_techs_storagesy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        �c��       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraintN\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintpd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export(k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        莫v|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintSQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint,X     �       loc_techs_conversioniY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint;]     �       loc_techs_cost_var_constraint�^                    FHDB �        B��{t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandSG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all"K     y       'loc_techs_balance_conversion_constraint_L     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        ���V       loc_techs_investment_cost%8     W       loc_techs_om_costb9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers>4     o       loc_carriersr?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint:B     r       3loc_tech_carriers_carrier_production_max_constraintwC     s        loc_tech_carriers_conversion_all�D                          FHDB �         ����        techs�     K       carriersL�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs&-     R       loc_techs_area^.     S       #loc_techs_balance_demand_constraintC4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps!=         OCHK               +        _Netcdf4Dimid                Jz���FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �A�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���(x�@     solution_time  ?      @ 4 4�                f��! %@     time_finished          2023-12-17 12:36:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ��������������������������9   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   X\     r      +        _Netcdf4Dimid                  �::QOCHK    d�     �       +        _Netcdf4Dimid                  ۞��OCHK    R)     �       +        _Netcdf4Dimid                  �M�YOCHK    ��     �       3        NAME          loc_tech_carriers_export   ���OCHK   ��     �       +        _Netcdf4Dimid                  �g�OCHK  	 !
     �       +        _Netcdf4Dimid                  �mWzOCHK   �     �       +        _Netcdf4Dimid                  {��GOCHK    ��     �       +        _Netcdf4Dimid             	     �J�7OCHK    ��     �       +        _Netcdf4Dimid             
     ���OCHK    �     �       +        _Netcdf4Dimid                   B�OCHK  	 -W     �       4        NAME          loc_techs_investment_cost   g�&OCHK   �A     �       +        _Netcdf4Dimid                  ��OCHK    l�     �       +        _Netcdf4Dimid                  ���OCHK   ��     �       +        _Netcdf4Dimid                  	���OCHK   k�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  jc7OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�cOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     <      3(֊OCHK    *�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     7            1/~I           `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O   )   `     s      `     r   %   `     p   !   `     q   )   `     l   "   `     m   +   `     n      `     o   &   `     d      `     e       `     f   !   `     g   "   `     h      `     i   !   `     j   4   `     k      `     v       ��     
      ��     	      ��           ��           ��            ��           ��           ��           ��            ��        !   `     �   ,   `     �      `     �   !   `     �      `     �   "   `     �       `     �      `     �      `     �   4   `     �   GCOL                         B302062590::battery::electricity              B302062590::DHW_to_heat::heat                 B302062590::ASHP::cooling                     B302062590::heat_storage::heat                 B302062590::DHDC_large_heat::DHW              B302062590::wood_supply::wood                 B302062590::SCFP::DHW                 B302062590::ASHP::heat  	              B302062590::PV::electricity     
               B302062590::wood_boiler_DHW::DHW                                                                                                                                                                                                                                                                                                                                           !               "              B302062590::battery     #               B302062590::geothermal_boreholes$              B302062590::wood_supply %              B302062590::wood_boiler_DHW     &              B302062590::wood_boiler_heat    '              B302062590::heat_storage(              B302062590::grid)               B302062590::demand_space_cooling*              B302062590::SCFP+              B302062590::DHW_storage ,              B302062590::GSHP_cooling-              B302062590::PV  .               B302062590::demand_space_heating/              B302062590::ASHP_DHW    0              B302062590::DHDC_small_heat     1              B302062590::DHW_to_heat 2              B302062590::GSHP_heat   3              B302062590::DHDC_medium_heat    4              B302062590::ASHP5              B302062590::demand_electricity  6              B302062590::demand_hot_water    7              B302062590::DHDC_large_heat     8               9               :               ;              B302062590::SCFP<              B302062590::PV  =               >               ?               @               A               B               B302062590::demand_space_coolingC               B302062590::demand_space_heatingD              B302062590::demand_hot_water    E              B302062590::demand_electricity  F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302062590::wood_supply X              B302062590::wood_boiler_DHW     Y              B302062590::wood_boiler_heat    Z              B302062590::heat_storage[              B302062590::grid\              B302062590::ASHP]              B302062590::DHW_storage ^              B302062590::GSHP_cooling_              B302062590::ASHP_DHW    `              B302062590::DHDC_small_heat     a              B302062590::SCFPb              B302062590::battery     c              B302062590::DHDC_medium_heat    d              B302062590::PV  e              B302062590::GSHP_heat   f              B302062590::DHDC_large_heat     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302062590::PV  w              B302062590::ASHP_DHW    x              B302062590::ASHPy              B302062590::DHW_storage z              B302062590::SCFP{              B302062590::GSHP_cooling|              B302062590::battery     }              B302062590::wood_boiler_heat    ~              B302062590::wood_boiler_DHW                   B302062590::heat_storage�              B302062590::GSHP_heat   �              B302062590::DHDC_medium_heat    �              B302062590::DHDC_large_heat     �              B302062590::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �                          ��     7      ��     6      ��     5      ��     2      ��     3      ��     4      ��     -       ��     .      ��     /      ��     0      ��     1      ��     "       ��     #      ��     $      ��     %      ��     &      ��     '      ��     (       ��     )      ��     *      ��     +      ��     ,      ��     <      ��     ;      ��     E      ��     D       ��     B       ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      8�           8�           8�           8�           8�     
      8�           8�           8�           8�           8�           8�           8�           8�           8�     	   GCOL                                                      B302062590::PV                B302062590::ASHP_DHW                  B302062590::ASHP              B302062590::DHW_storage               B302062590::SCFP              B302062590::GSHP_cooling	              B302062590::battery     
              B302062590::wood_boiler_heat                  B302062590::wood_boiler_DHW                   B302062590::heat_storage              B302062590::GSHP_heat                 B302062590::DHDC_medium_heat                  B302062590::DHDC_large_heat                   B302062590::DHDC_small_heat                                                                                                                                           B302062590::DHDC_medium_heat                  B302062590::PV                B302062590::grid              B302062590::SCFP              B302062590::DHDC_small_heat                   B302062590::wood_supply               B302062590::DHDC_large_heat                     !               "               #               $               %               &               '               (               )               *              B302062590::ASHP_DHW    +              B302062590::ASHP,              B302062590::DHDC_small_heat     -              B302062590::GSHP_cooling.              B302062590::wood_boiler_heat    /              B302062590::wood_boiler_DHW     0              B302062590::DHDC_medium_heat    1              B302062590::GSHP_heat   2              B302062590::DHDC_large_heat     3               4               5               6               7               8              B302062590::heat_storage9              B302062590::battery     :              B302062590::DHW_storage ;               B302062590::geothermal_boreholes<              &-     =              �+     >              �+     ?              !=     @              `)     A              `)     B              !=     C              ��     D              ��     E              �5     F              ^.     G              �;     H              �;     I              �;     J              !=     K              �*     L              �*     M              !=     N              ��     O              ��     P              b9     Q              ��     R              b9     S              !=     T              ��     U              ��     V              %8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              b9     ^              ��     _              b9     `              !=     a              ��     b              ��     c              !=     d              C4     e              C4     f              !=     g              !=     h              !=     i              �+     j              L�     k              L�     l              �     m              L�     n              L�     o              ��     p              L�     q              ��     r              �     s              L�     t              L�     u              ��     v               w               x               y               z               {              out     |              out_2   }              in      ~              in_2                   �               �               �               �               �               �               �              B302062590::heat�              B302062590::geothermal_storage  �              B302062590::wood�              B302062590::DHW �              B302062590::cooling     �              B302062590::electricity �               �               �              B302062590::electricity �               �               �               �               �               �               �               �               �               �               B302062590::battery::electricity�              B302062590::DHW_storage::DHW    �              B302062590::grid::electricity      8�           8�           8�           8�           8�           8�           8�           8�     2      8�     1      8�     0      8�     .      8�     /      8�     *      8�     +      8�     ,      8�     -       8�     ;      8�     :      8�     8      8�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       H,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     >      8�     ?       q%;OCHK    =�     �       7    
    is_result                           +        _Netcdf4Dimid                �]�&  ��KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     D      8�     E   ���         �L8OHDR�$           �             �          $�	     S          +         �                   ,�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     A      8�     B       n4�OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _'             �E^�OCHK    v�     �       7    
    is_result                                }���                        E�                        :�TOHDR�$                                    �&     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                C��    x^c�=����;�:&v88�H�b`pg`�F�N
�^~"D�� �GaU��:�@",�A���"\����6���Bo ��y�l�
�}]����J!��p�  �f�TREE  ����������������2�                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8������J^��ҤYiV���d��4~�%M�$;de'I�$iV?d'I��$4!���4M��$+M��N���T#B�_�>瞙�^��|�}��}����ؽ���y�y�s�g��v�y־�f�e�lv��~eͩd�-��|'�F���w%��+_�%&��:���c�5�3����������%�������4+ �T��X��۱�5�"�6=h�^�9нë�\�����S&��f����|'�O�\���~k�ikY���g��7\]V��_�K�}=P���P��?�Uע�}m�`m�¤�ѷf�{o퓬�_�x����)�����͜>�fK��۾?~֜��y�Fn6����ix|��uaZ��Z���O8K�K���k^�d��鋗�Ov=+S<ؗ���W����z�(�/<���u�\km3�[�E��'�ʤ	n��[C,�<d9����ֲ�I�+�x���lޕT��V�w�6~[����WReaɹ��[O��5���򬭵�_�;�&���˲%�H'�;�L��_��������e�A׋���eZ�}�z�ͳ76?�N	�9�K�A�A�=1�9�m�����]^�"d�p�l��)�ΑOS�չT̕��8}��2D��~j�����8����'����2�_�g�}/̪Yl��d��s{����Z�S�����q��=f��	"�K�'�,��뫜|<�\�W�e'dkw�΋o�Sx�8^e�2Ef���ޕ���&��Jy��렱��]O��L�JZa�ى����=�ǂ�����L�x}�ٍ�ʒ����d��hh]�zE�ʹ���������\j�?�{x����q��-�|�hRSUZ�5秺�w�����%�R��Y�b�jѳ��2�teõ��{��S�n���|dH�&t�z��=��Vj[��U�=���9�n%�f{��>ޝ5>�*��i�oj��k�n�Q���]�V�&f�K�zм���a��_�߫a���/fٮ�=Ml �WR���������j�^r�������h��<^[ރ�F�9�#�.7��S�TO���a�ÿ]���zm�W�x�l�9�ࠨ��.�TT��CO���k�|sW���҃�����/o똣�R�W1���N��ڻ�Hz�������ֽ�O�=�ӯ���N����\۬�$Q����3C~ow݉�k^�l��7ſ�G����$������V����!4�!�>�����r��� H��f�h3M��S�N��_u?�N����ޏwE�+���]1%\�Z۳�����Y�gë�8�e>q�Z�b���R���M��ϫ�}�4
���|���m3�1x�co֋пV�x�3a�)V!���[�a�鯨}��뽿�8�������~&n~k+��k�V������K����<��n�����]	Y��+s��_g��lxsQ����B�[/�ȇ��21��
�Mb��޸�<��D64��!��0t����W9k���ܷ�g^
Hw?�l�[��@i����M��o4.%̻rt������377$��9U7G軘u:���}����[;�<�M9w�m}��1���gj�2Y�:��`l8��¹��	������4hm��&��\����Ԧ���u��؂\�����F�{�t��gV	��:Wt�|[�v{a٩�ÿ%?d6�ρR0O�S����C �� J�(����/ L�PV5 �HQ9&��� ���� Fu;P~G�Pep5H���n.���:|�SH�_��Ɋ~@�1t��uT^��G�o	�	��g�������v;�,��Vp��E��7�P=1j�)���k2꓇TBe 桲�h�t	��*ҿ]�u �� ��-ԏ��Ϩ�wߠ>P�@$��`�>�>㐞� ��i{М�1�|��d����p� ���� �� R&��3QD!�#:���4�Nh��հ͡tL� 5?�t�5R�	�y~�����.��j�:�8W_C`6�q 哃L!͓P�
g�X��.�G)L��Ln �z^�@G��.��T4W;�L�H����<�u�F��Ek��֡1�!�R�I7�t�U.�.�5�J)}��-�S�ץs�,�!���< �&�F�� J�9��?��.Z� �B`SJ�o�d>�Lp�}��;,�ǁ�(�_H��y� P䙮;���S�)��ܘ���8N��,����M���Di��&������n65��z�&u.5���a�Bx�G`p�&	J�`��{ʺs H��T��!��~x�0����Bvĥ-��T�,+�C?�EJ���A���a�Ġ����y���﫵 x��!C�P���H�4T�7?��=|d�;^���jX~��+�=	�`���	9�5|�U5��
���� �9��^tZ�E{p.�k�S����[d��B6Fs��Fh��}��4,�D�{�?�lF��+dBdg�
CH�"ڇoQz.Z�dw�~Fq��Amw��p�5���]d�7�h0��X�v
�>` ��A����:d�?#�Fidjp}n�E��-��ugZD Y��E㐠π,����!@5�� y�4�'�?
�i@�.�;�����/�ëX
YH�ch��D�J�x%(����|rB��G���>���C{{��8�"=��C6)Emt�6�h�"���ڃ�5�"UWVաt!7E�1���	ɠ��E�cmW�2'����j�� b��S��D�`�ճ�y�E�e�z��L$���E�P��_��`u;88888�#�q�O�	����Q���Gڞ�/5�Eu;��FC�/��(�a疑��=JVoزn��������߻�O>��3�Ɇz��/���#�搜�������YNz6�b�����5%M-yJ�;g��L��Q͓��������?-8~+F`��'�q�{��bЬ�_��M���8�~�Sv������ᧀ���"�w���=�䜼q�����?�n�����w�H_��1��~g��o�z�8���-�B�w�f�^�l�W���f��]�׷�x���ZY�6��~jj����١��7��TL�b����踧��A��k�>��d��Xah�?��Y�k��G��$�i����Vs��c���o��;d���b��П���1`f�|����P_�Z�򕥴I�d�� ü����BF�每�:v����Q֥^����w~�����!�4�����[k�G�j����)W����Ɨw3�V����t���az���Ns���;�O<�ˍ�����/�9ȧF|�6�l]g��ƣh��p�{�qu��w��yqA޶�wIF!6N�?v��j��wԤ���v�)Ač[�������gE疅_S��J5lg��^����wu��S�^:��.y�v��{7�z<P�h���E�#i�_��w�Rs��ԴP�� ��hb��u��^���������G�L?8�{��ʶS/�_���W����2�Y����'�=�����EQk@�G�-u����pn�9_ϥ���O%Q6]�;��q~�H����$zF�/�fi*�@鼠�t����M^�B:k�`j�׿?1����[\��R�n $f\}��m4�� ��͉������.o_�9�;")\��u�|��ů�O�8����Ĩ���_�U���p�J��	���3��X�9��6"�������֝��|���U�KfVF��(�1���s/���:�{f�瞥�Kx߄�Z14���g�?�G��X|��rE���`f���h�+�-��/>�ái�pq�����N�UcTǾ�����H�Eu������SG���9�+���9uo���}�_O� rZZ;���Ӌ/�3����f���QӼ����5OϾ�����ƹ+�a�뢿�uG*���J_�gڑ��'~���w�H����V�D�E���Iݴ���9�*�יQJ����PahU��}ͅ�:M�y��}���wvs�j�]�~EX�"��=b��g�CM���G&��:0���bQɴ5��⏸�|�Tfa��;%��
�۳�{b�g�N8�l�����Xf�~����~5z:�Y�E�zK9O�-7�����A��-b�>sp�\iS^�Ó��O<�_�H��>��^�����n����k��>4����'��o�pY)������ߋ�X�?��L��������~s����f���c����G/i�1���Ὤ���<m�p����O{�ǾŽy}-��N<[���C_\�X��Ԛ�+^���=�T�����:4�He�A悊ښɏ ��ml�Uxl��}K�����������߀�?����� #��4O0�C{$��C���h8���Sz��[��tG �=�����jVGǱz��
U������ 8����Q�^M^��*��������
�阇�tM[	(���'���4�w�Ͱ�H&r2@�a�%T�c�����A��Ad����!�P��F�Q��#$s�g�v`cD��Q�ݠ�6g �*��a� T��k���JcO�7� x� ����7�=�S��6j�LT?5xՏF�(pFk��@-�1��PJP����C���� T��g�΂
T�V���\Crs�yz�^�S�0�x4�#!��HJ��Y/o�$��H�C�c�F�@-g���lT�cwDc�@LU�ׄG4닩@�`Oꇥ���h֐��>ؓ*O[�؃
�꿣��l��?pY��ߨ��<��P��N��|��`��V��C���{�M�{EM��� �<[����*���oj?M���������X��?Ȃf���/�/����������l&��擼��}�vx`�z6���i�[����D9��-��⃁E �������u�����wy�v�H�@�."�5ڥ����I����Z@�
�WQ��.���K�B�I��AފQ�]	���B�DxU�' �pN�U@ι��g'�͂}I���ɕ�3R���g��{Vx�������#N!�m|7�~��H0*��t=�+����C��7�[me��~�/���g@8#���}�p�u	l�p���0�]|�~ٚ���{!������-L�<8e��#�۹�p�W�W��?�D� g:<�q�o�@f=s�խV0vn?<�s��3�ۻ�܂ �]`��y2`?L�3F�p�?� yR����ۛ� �~B�'�T-=�:�t�>w߂5I�p5�+ �-���0Կ�R��}_(��}/�{�����ƹ�V����03�~(��`��˭�;�����	�sw�3�?5����NXW����7)���[u�]�\Z��N ��>��T��;��]�w o�\(mM���w���+�����%@uw� 81�8�Z �*��m�CP��-T�s��Sa �8؜�:k\A�d����4x"sw4s=A>�5�x�+���� F�~cF�N�j m���SA�6��fq��?�~0��9yp�+{����ewA����_�*$����yu `�֜!��1�I���̀���ų��_�+�]���]����e-����O@��ɳau�
p�3�	[
��烄#�c�a×�a�r��āv�1������{�7���~r������?�cq�S��%�-���vx�Q����79��;�M'��<P��W���3ǈ�, �/��:1�Vjx"���ͻxg�u�#^��fڞ��8��8�ˋ�#S�_��]�z�}�ǖ�9V��9��'o�z1MO?�+�.�CX��������±����'����88�����@Y��@�{��W���fv~~��u��=}��\��'���KI�MӋE�]|��7C�#��.��g�X���.V<����n����	��`5p�am�kX�q����E�&B �@-`���M�-<5��.�X��@ �b���;��͝) i>���|~���R
�?�DE�H�0�OCa��.�s��(};������(�V���>�$�C/��#p@u�@��̈� �oډ�7�s���,��}�����wU����X�3$�fkdTg�h�^��\
�����y�)��aD��H��o>�U��M!��.��^jʊb�G,����G��n�a7cMΤ��T�����쌇yXD��̅O΃0���`����LU�c*i��@�>F�����a>0:>F���Ug�|��q�P珨�;6w��D�S�ذ�f�;�avӴ{ ;�b2���9��{�}OX:	�~��O��;��k�-�/v� ;��uA6D�P��Ε�����MD��P��ߢZ�T�}+N7|D���A:�Ec�kl������_�<���^E�٨�-��Љ	��t��"5^�^/6���� �kO����yx�/�wu���3��c����p�����\\�Z���I���}bW�c���I�E�k���'��{�Ӑ���L�;��1""���{.���S��v�*/�<�~����0-�XϺ�l�!w<+w-~P�8����ӡ9��E�ێ�ޑbX��QE��G+N=au�1ݟ���^�A��Q
�����h�r.N\o,C��XT��:��S=�Sb�)�6䜬���t�W���Y��_;�d�k��/A�:U�#�9K���!'ut@ۉ��$C��4�����O��pDz�{8�9y��)���um��[󛬢M7F��5�hu�ąy��2�5Q��i�\�I��ۨMC��^>2V9g��^��c�.
���J0��J)���Ա;� v�-��i�f�jI����?�e�KQW]\3Y��$+�e�Pb*s��Ч��u)aEM�*��u���,��;Ir|I��#3ڜ��QZ��L�v�A���������	eI�#[��%QW�ņ��6������͝�1��^�4K��*ib���!7aq�в3�޼[Yja�wzc#��y���<�!�%�2��=�Rp}r>�ͯUFYLo�pH��,��(���_}Ƽ�*sj�D�)�I��%1ve���f��#)�v��M��&�*��#͝��u�Wes%���M�s�d��E��<A��`��virT��>�߹�Ӫx�nq]���c�W���2$Տ]�S�*�+̓bt���	&��>Zuk���#�Ƙd&ǖ��XJ��A6;l�a|�̪F*����r�h��"��E���HӠ��2��8���Kd�!;1B&��h=�&4��r�ױ**���2���J�qH��ڵ�׻l�/�;J���s��E��s�(k�O�2c��3�ǘ�=�4�$��m\JrtcI	���ȂW�E����h��搚q��������q�ED����ۖ�$�Q̭^�Qm@�nh3i�{�'0͍��q�7��L^g2��U�J�*>��`�=�6� N�H˥�*��t�N�>��8j�ȯ��[7$H,�i��:��Ź�G�"����_)2H���'�tGP�ǬE%F.b��X�0~� �N�#���6�ǲ(M
�zE��J4�k���0���Չ���	Ev�������8����BA�*�e�&	z��>i�|VՍEVzqc-�S�t��2����5���q��mh�p\�ъ����Iz�!!mU�%R�����F��]Nr6��̉�r��J�1ӭ?Zh�"��e'Ev;V7�=�(C����nc3��p�*FI��[QqE)ž�]yn��[ZY�ZO�'��GQ��8�D#`K:uKy�F;1�a�i'��ă��D�j�`wpp��-&:�\9��a��9(*M�Gf���#Ⱥ#̓s��?K�j8L4�j��o��5j[o�xEG�{��9@��Tu\d�}�����rAu"���RPL+ӦX��^!ҙ�e]scL��� �O�Z�	��rHi%�%E�n22nh���Up\:���4��g~v��4Fx6U������4����G����T�X�#�D�"��$����G��x���V}�CI�W^�U��ˌ���8���f�Q9���ven��<���~|c��8�U�Hj�KBC�DSZ�^�?�8DɟX[������Ym$+�`�zsF_+cȍ8.c��T�6'��\o���5j�'7�Ȓt��9������X�ujC~�w����9��e�,˂�k�h��~`~�є�W��ZMQ��� �D���W 0P{2)�JQ9]2 .e)�~�(_����g PĚ:Ȩ.�sP{t�`�e$/Di1EQ��Wחa�"�{V���T��Q,���>(.Cz�1yT�Gi�K�)$G@�t��	X=LT��Fꗅ�VPP� u���|���Hw9�����P9�P�T���x�恂���B���D}Q�؃W.�# �������HV���!y
�|��J�@}z2��\a(� D�Eǎ����P�@EyR"�r�)�D�<ԑ� T�\�S KA!f� !S
D2E��H�*��'��Gl�ϑP�/��������Ѥʱ��J`Qi@E�ф\r� ��	b�8�[��I�y��"TWLV���G��yS�&�%:�J 
Z`��F��!����UR4�<:hL:E��1X29��S�"(�lG.���d	G����s�
*���A̒�B� QN�sXL
ON�"�a	�,���Yb`�b�.R(���<Aƒ�A ��44'��44/4wlP���Ǘ+�t	�<`!;R PJ��tP($��
�*A�c�S@�"�W����lPl� ��J��U�A���y�*@䣁��!��@��/����^��\4�J��rP�ZP�hݐ��	|� [a��(�(e�N��� Dz�������N�F� �s�<��vǊ�%6�O0{`�C&�N6����b�K�l���� "#��JQ�����k���ld�b��"۠�~�H?:�]
E}ⷔ���HACD��z�ʐ�]�tP�\Զ�)������$�̓�4n4���`6��m	
YHV��QITl�8��1����{�Xh�R��cd����1�	H7"�k�-4�/��A�����jӪ�����BP냭ֶ��<c����c����U��9Fz1��-P�'�`}!Y1W]�OP^q�#�qpppp��гe�|u�UϚyS��-�m~?mC�C蝴?8��#��<(&�ֵ�x�2M���iH�Y(&\n�np�keH�۽Პ�{�i���.��f�����<��eW�소ЦUG
�g猇s��f-�i���쑾r���ɗ��LwZ����p��:o���hm�R�A��]�ke!��	�.��7,���z�`M��5�Y�Mo���1o�r���G9}�g}�3n�)�ό�U��'��N?�	$��m����'�o�%�M�sY�-���Ip�����:+a��=���$��{���L�4II��q��z�v^p�6�2i4��lO]}���}{��Nr��i�����5<n�E�G�q�y�~a�紃}k�u!9�*��M�@���=���'[<��ﱌ��R�ee;�~:m�e��KB���۴߆��Z����f�SD��e>{�vs�
�M�:���t��K����.!�M��I���t[̰�-�Zx/q�5���ʣ��ZR�j\U���˽���m7��-�~��Ĳ�h�����w
��f�&�����]��-����^B���6�}7��r��_�$<W���ꒀᾔ&��=(�K$��X��&���oq�42�o� �+�&m���ne|\4�r���r~O̍�w��K���v�%ݳB.ek������y�tc�x�D�92���L��ij�,ŭ��=����Jthx��lƆC+$�Y���.}\ѓY���3��b���rI��1���mC�nD�?>���q��a�d�C�ڇ-�`�e�r%jhw`��B�i�d�G*���k��-	�&�Nε����c(���i�J�T����f1)~[�_�2~�����^�6���w=Y�\7�
��wk7#�ي����e��~���}�,[�'��ߤ���u>���%�7}j3u��{�d�4)��U]e�]�ҿTBsٴ�������--����b_{2<�cYBI�M�J�����eRY���?���Y-	5�^�x{�5]���/��,���Q�#3rzo?�q�9��n�Å�6��7F�N{�ͤ�G��=j~��X�� ��s�?�-|~�}�̃:Ӵ�tc������Z^_s���8�~�L����^f�3��vo��ښ��@w��k`�ŝ��e�~׃��M��\S�I�o.�t��2�[��@�"�j���ۻ,4�J��f��i��_�9;t��pζ�3��oz�4Z��m��X�6a�������{w7u	D���O�R<���9�*k:���ސi9�1���d�6����˂]N�&�zb?�R<:�Ƽ�+���U)L���,�3c}���9��u��ɺ�j��S)0$z�rن;����mn��p0{b��y�E��_�˾z#�⼉�<8nA�^z��Kj\���ќi�����Ȳ�/.Y�M�q�*�	N{�Iu��)f'͊�ܾ���f���勘�E��)Ojo���:��׊� e�E����ȼ��;g��`�x��;5|�TR������6I�7�t��uӼ�\�L�6�Xe���g8��Hw�#�9��� ~|CQ��C��ӂ��˩�h����d~���5zLo����1�'�*!�f��?��i��EhP���BT�z?ՉӴ������`���.[�/���h���j�'�čHj�n(�@��B�V�.�1�8i<��Q�@%�ZՂJ�j��V{�Þdf���
]���$c��#Q�m���H���u Ѩo�Q'" �,ȩT�gĞ�w�
$l)P�cLE�18j�x���!կ@�0B���8��~F ��r�;�`��F��F��zN*P�$��F<P��V��x4�cb���Q�wHCcD�t������V4땂�@�a0�!]��qc堖��K6��:� �P?���b8k�Ӎ�����O<۰�Ѭ!���o{R�Y��>{P��q����l��	�����7�v?h���Lhr��p�4�A��~��=�-��`�*K�p����F�� ��W*�gƚ��1O�	�l�>M������b�4,�t^�����o�/�*-���?���tg���� �sG�T�&���_�"T���u��L����D9��-$Z��_'�5��(�2�i;By�1�Հ��&�a�}x䴂G6E[� ����G�C���&�'�βL0��)�Р��ZF���Px��\�=��m]z ��3g3�pA���e�C�F����q($��bP	�޹��%������}��yAu�8t���d��
�b0�B+!�+��Ѹ�MC�`���5u�g��`R+��ā����S@� ��'@~�!�2K &�c"2�E����Z��y��hJBi#lGʠ��X.�d�>�K�XS���C�����	H�n	����n@2�A���I`�	�ZY�t����)�8'�����\	h�~D�����vԙ��=��`�À�fm0'J!���iP��P���L��U% �5���f�?�pp�{�n��Ӄfz6�B�x&Xʍ������C��$ -�R�V�5Z��zt�g�q�F^ANS3�\A�4�"��*A^^$f,P]�F�MV@v:��rH��e�� C&[�D0,��z��/�&b<t@d�U�X��0�zЮ��|	X�2 ��RyAfF� ��ܸ�`�4F�WRTTA�O����.�6r6xKb�Mk�M50�F`<�^���+*�ȭА\��,KCX�5�r�!�!
�t����iD+�fCr��Ӓ�@{��p��L�c ���t�#�gB�i#H��sMZ�K������� ӑ��5+u�Z(�!���L��A�$z�g7y��f�t:<-sn�<��+��Zs��H>��|cz[��WU�^�mě\�R�DJ4򑏄jӅ�	��L}[Z��^Z��M�mfp)M�r���Ҳ��bx΄4�fV"G�'A�IfS�`"W�^+
�����ф����^>gH����Z�X���[l��s�����Wd��Rd�I�</�vm�hM���`}C�m2��"2�"$�A�<��R}�UanQ�$%��)VC,�.�ro�g������?,��c��]I6?1��蛭�0��C�G�K�;�, �v"@1�
\�h��\G�T��@��>B�BRC��ds;́��f��t�����(^��o��oj��:x�BsfD7@3�M;?#EG}&v��J�[s����$�ՙ�J1fa�3$�Z52��M�vȇs)��W����G��,��A_���U���AuDv�֞���Mڱ�]>�P���ݰB0TJ}D�:Cur���Te cG�|�Ӑ���;솝p�'GU��5T�i\�n�#��a�0�82>�R��)�Y!�3a>@z��e5���s���Ot��Ɔ�UcD��m��v3��`6�-<���T��h�����Tc缐!k������CLP�dp���M�\�hM�ɨ,��B�U����������t��|��_cF��Q[9<l9��� doEm�5�C&����Y8WBqU}me@LC�3ûz�-� $P��tN�iL�.5a�W�}&��IID�y����!b�7���W���!)�vq.�;`��1Ci�P�]�r���iȵ�Z�R7o��%Bw7O��n���OF-�ݦ!��BO7��g+:� �ʌW�@X�W����X]rml�Y"20�6?m�#4�P�_���������`�7��k2K�����\��Lqm'�"62��H��BY�����(��+u��r���JP���z�e�6���mܖD�Տ6JJ,���A6��9�U:�2j�>Ȫ8��0'u�j�[濂:�H������y1�ޣ��~Yqpppppppppp��`[;V�dW7ⶸ,��n��+��e�
Ǵ���5�z1���:�3�ߥ�S��d�Pҩ�b�2B�עE��7���Ɯd�;:�.���c^��ULH�ݑ_��n��E�6�̉�r�y\JxM��?�o����g���k�
��#��{��h��Q���G�Yl'o��&6�g��:�.���U��j�^�#�*�s���!|�3�VNN�t����՝�4�Ў-0+�vI�$�J$&�J����߉��A���|�1�(���Y����`�x�'b�l�1��ɻ��+?g�?"`Q+c�ϰ��s�}\�5�\���]E�}�e����/�Ǖ��95��n��d�.��J�	����-�z�u޶F��=(��$�������Oj	�NG��Ywz�H�\��ȱQY�[�\��h���EY/O��l��֩����f��D|��9u�d��X�gV��#&�J��e��ܮֹ-.֐SfZ.�4e�������Z��V�r��
�+ӛ�vY�`@S��زـ+Y����+bʒ+��jk�q�1��������ٙ��V��5�ִ6-V�;��Ćc�B��>_�)�6-�Eɥ-�'6�RJM�e5�QڋE,��:��X�k�7V+7��I�o�50m.��ٗ�o<��n���'MHI�Q�1L�2FHt�9�jbC���k�/�����%�6U��9pb�S-cX��~KK�P�n�q{�Wŋ��]�ݯ����j��\?��j8��c�S����ju�V�h9&����B�)?z��U�2&#��d��jU�f�xФ%��b�"$���v)��{Q�}5^Ĳ�r6��څ�x��f��I�
�����<[�` �.W�X�h$�,�F)�]�P�UR��*��6��0Z�B�¦8��SҒ�2��gE6姑��6��OB��hi8�%0���r300���7�J�Q�c����`���QG(��ό^\��5���3��ƴlkgñ��z/�^�ǊIr�n�L��dۊM�;E��ڙ�E��u�9�itL�}��N���:�j�J4j���$J��B&���ۉ�\��<.i2������uueR̫һ�E����f2���Et޸H&3��2��r0*�+Li�o22n1������!q֡%v%������I��ѷ����Y�jkY�m��`���6Ӷ�x��J��A�L=z���}R����MgC��^-�����������%��r\��#��jr�o�+k�~�1��N��qlm�P1�9����Q���Wr��Z��4�����LOc�WVd�g�͉���ค��_Q�ӻ[��dF�ݕ�9�o	K���|�JW�R�2]I�o�V�l)%4h���>L�-��-���:W��f���q)�b�������>*�Y�O�ټ�W�bn�5�'p.I��َ�Z[���r[5L��-#���Գ��������>�Y�-[��V�ad{�)A��b~�4~�0h��?��E��$��.�'�T~1?ll��)&����dM\�O�X��M�=�������>1�r��>����|é���2r��/#��K�>(.�|�a��7�&�2%J31x2�|�-��a:`��hj?p�o7��վ�0�ؘ0������R��i�����:r����'�R����#��ZcOZ�/8�����C�tԞ�c��u�c>�<[�D�W'�|���K��,U��fR���B(8�S~�b�$L���T!�T1H�R`�i��I�Γ���T�)������Ё����)U���J*�9r�Sҁ*F�hR9�4
�����t��Ji2�B��y)`rU�3�t	S�d�)� sh*� �p�h�t2�|�XΣʀ���A��A�@N��y%�T��٣�'gR(1K�id��(
�&!r�J	��$*Ѹ�|�A�1�YR�s *�9D�)���`Xt)�B�{�,6��P�L!�T�8l�D&��r`�%
�	�;͋��T*�˖�9�\	|�XȎ2�)J��%�td�`KXh�LP���D�e�y��*d��h�\��<����HD�Je�A�9C$��(�L� 9�w�	��^*��	
4���1`>5�|�n��82>0j��Ld��?V��j/Б�\:�|Bb{;���+%"y�oKP�%��+��:�|�ҐݽG]Jd�B��?"{F�.)�[��Q��k���4d�d��'"�KF�ɑ�2��Ab>1��h�U�(��*`>-5�!Q�
�6�Q�<������̓��t4�*_��ڶ1_�,$��+�|��?60߳��K�,_��!J�W���)�^=F���Zg�OM��T[B���2lM�����P�6�z.0T� yj}0�2�>*_��.���<��B��������)���c��/%RK5�|T����d�
uU�L�y���Z������?��9�7M۵��߰�x՚�^�t��K7眝R��;2c`�0��ĉ�)KlO&_�{Y�ԩ_V��{O��օ>�?���#�ʋ�HX�rBCx��V���ӳ�L�Nɺs�rꊋ�>�ͳ$�7"o}w�����K3;,|s�6o��%�z��={�E��0ҍ�u�F�ٟ��X|y �gt�O)!�s���~��f�\��	�%ڷZ{N�{�]}��Y�bCzx�ء�u�,+ޭ�\8J�3s���-�L�)��.���8u��]�;�*���()i���b��e�Mģs���_�w����E�Bw�h�w�iz�ă�wI��p��oƆH�%���oFp�r6���?�8�9{�7xή��x�6���I�~�%��)���٩>�"l�U$@��ț��:��{���C�2w��"����_���]�锃ۊ�	?ﭹ�$�~�?g�����(l���@��mVǮ^�%���:�(���;����`�յ]�768�^��mb�_��� �������G=�J�̋���vݤߠ����)���Ɠ�Fg41<�OVfq�5ߙZk�>��Bzɍ���y6��L�F]Z��~���&��v�w�O��NI�%lzȌ�P�y�:M��%'к�a�f��'˶q(����#�e�m#�R6uJ¦	��3��ɷyM��3�}&{N��:�s�,��e1����^��������6�R�qۭ76�Olؾ����c�b���)��g^�5��m#u�0���O�<�Nk�kX�����Y�5���k����no������kn�*�JZ����R�tu�}�]���w�8nw��P����Á��al�[3�(8��aC1���˦ܩK�L�w�ɵU�����U�h=?�������ebO����p��+�dQ/�����S��l���uuK�e�U����$����2HCO��
����䓄��)����8qΦ=�tm�?��䔃���N�ff�2�K�f6��W�'.+�N�	o>`A�xx����	��m��8��Rx��=^��k]c��]���(�zw�/,���0.[w�����}÷ǩ�Kl��߶{��O��*��b��[Q�x��q��K�g�>������g\�uڀ����N=ùvv��<8��䙲#���7��O��pѶ�� ���7GS�f=�{YIɜ�7������������ӴR�߆��y�sk�׭�`��~􆘲#�)�Y�.��8�C���V��g�x��*�|6�oL^9���׳�k3��u�o�q��Ⱦ��s�����f/q�9/ �{v�Ubׅ�0Gt�����#ۊ�5Z����aFe�[���-�g_��!m\�3}��^w<g��dn����e*z(y�3:�z�8��~t�Y�c���F�g�ēq�?Dٜ~z헊M�n\<��TWֻ�*o�oh8h�ݣ�w��i�դs��&�76��?0�yX&�,l��<�)�������u�w��#��\H������Z`��V�u�[�l���n�퇼���������߀�?�����2ޠ���y� ����W�U���/|x���D~���5�|Lka��>�UNUB �X=;��g�B�+��� QGM�׃Q�1V�/C�`��+	��h����QGo�V��-Bij{+x��d �-�A���}��~دܰ�»A�$󔇕c�F�6�!k�o��5���~��@��� C�.j�: Eu�k��՞�)oD�H8��~ǘ����r�;�
T����'�q��~����Z���N��ޢz[\='��3�O#
z�|p����t$���	�c��"�W�j/�$�����V�5땉���a��"]��qc堖�؋)6��: �N�:O���o�����t�~���Oslz4k�=��۞Tyꗳ;5��"��
�	�P'4z`\��ߨ����f�"�+X���?��W�������7�]��������^Qc����?c�P�A�E�A��ol?M���o��b�*���˧/����*��_�UZ�����-�tg�Մ�*�>���M�����E�U+��RĪ��wT��pppppppppppppppppppppppppppppppppppppppppppppppppp��`���x{h�B�b��q��o1�5ZC�+S��C �z�P�7�D?L���DP$��#���t`y�X.�`A$Xw�CAfŗ@�e8���.m{��	��:=(��B�V6���;�l�!-A�k���U������j���Ʒ4"�� FLSDS3�4bD&"��"RL��4b�L�1ED̃(23)�Sd(��T&""�HSJӈL:�"2)����4�='[���|�z�z׬�~\���s�}���r�9w"a�)�B��n��8!�1R�wCIT���񑂷��f;�$B��&���<�
2/�S�)$�,2��~�R� �p\�S �'T�f��M@yn(4�B��B�aU+�O�A��ZB�P3.���S@�A �4&IZ jD �&(�)�1$˷C�A�PZ
�u!�C�5��R�J)��7�:��@	Ѓ�A�V=��(�o��|6x� �+�A�S��0�wJ_�y����3�]�)����e��-�eł�F%�7I����C��¿AME����B���I$H���&���	��m`��4c��z /�d%�0ʙ�
 ;1&Y�W���DG0?������QY�+��0#H��3����(��$�Ag�$��D��\mt3d0�������RA�Ā4^,d���Y� �-$
��V�QT����xA0T�i��MBQ~%�F�8�
��8�/OAS"��[�K�
#��h��8V �_�AQ�Q0X�V� ��m��� ��.����0�@v�,�H�G>��1�M�@M*��} �è-�s�A�����!�7�#a�yt9|����.0Ķ@�	�� pH��:_�Gk�}��l�sI$H� ��� �J����-7���J�4���gi��(Ecz��V��c;[<e�:ݘ�_זd��,���~��~N����<#��F����Ě����T�5Z�4��p)/HL��%A��lv�Νڢ�F�\%�4��c�iQ�vO�xt�����(Q���膋�t����]19���`�uAծ��pa��x�: ,V�(�����dA�g"�Ֆ^����Ht����s�I���5&��rY��e@��@�
Ul������q]>H�s��_z��<G�ߌ�ls�Уk ?�G�KM���0@�'�z��lH��ͅhf�#��`�t��&KRu��́���������qt����1�`G�((����@ĔψI�,����g``=[�m����W>H3.�YS��)\��!Q=1U���d�?�K�P����C3����T>��x���E����N�Ezb��h����AB��	;�p(�+�����U���ȯiSh}꿡��gּQG>�5lg��9��t�0P?��>�<�E�
q��y
J�S'�����@�������>�˔l�$�T.�G��O<:�m��O4tq��ԣ�y�C*�3����8x؉	��
A P2�_���SQ^	��Fa.j��	p�S1%ؖ��Ñ���)��A�P�d���t �rW�@2GlF(ÅP8	-�@q�UTFf$����ZE���X�-+T �b�Q_�"=��ix���4*�L�������� �;88�B�L�*�r"��7R�
��zl>�c�
�Ȁ�F�<arR�o���b݃�@��v���EfzO�?OXeAEZ(�� E��%��������^Od`
?�X.2�r�D��ДH��m�*�+}Ҽ��:�/0B�-��Y���������I0x)s]���ʌ\U��>񵉚&�������Xs$p~��+���y�3��Lh�jTQA3렇�@VE�U��������!S�����*��	Z���$H� A�	$H��� ��;�!3�����>m2>۵.��$hĽ�7)%���4Wf�ʏ}�ԙS\8���^UXX0X�c
mfS�-�yE<�DK��;(4=�F�p�hK3���w�z�BX�y�v�ɰ�֩���}*�]���Eε���no�xIQ{Ѩ�Z�X��4�w��9	�2_o��`g�2�+(=A�����4��j���ٚ%bN�LޚQ�\��ѓ�'�b��v���ٞ��}O{j�����Q�g�Pxn�"���H)����L,(6҆bd���Q
���!���T�������+%��V�ݧ�j������_n7���o�Y]�>Aھ	AT�ҫ�{0��D��N��%�֒<Y�#����g$�UGH[��LkZ�/�-�*���r82N1yY{ƃ|Y��,�Ơ��?�*�S9Y׮�܈��a�-u�Pppr�6Ǜ+�
�ފ!'�&���dW��+-]E�¾���:���7L���&�P�K��>Z���%��[�啻ۓ�&�c�Yq�x`}\j,i)O�))���KC�Zx��^i�۱��T7��۷�giT�D�f��LfW�Eu�f���Wǈg��y�t�O_rl¸D���pp�䵅�D�z�'��IݶḺ��ā��#?��2��o-Ӊ-��r�{q�3�}�C�[S��O��!�EN��Q���塴�$'�EB��n�W��L�����:�]�����k��F�.�ivbq�����:a� �'��ٞ��a��R��a�NUl�.c����k&9�c~�	�xC����tQ)x��N�2K��]�,�s�4�$�(|�5���氒 a�1����h����}��>����5���Ҩ�N�wFUvsUA�X^�S���2֤�6�����u�J�V�7>0К������R��Xvc\���d��*�J.���*h���Jk�o���Y�V�0�������Զ>q^͠�2Q�Ԯ�WRk�&��23x�����n׈ش���̀Qi���e�?\� �V�q�'4�PYe���I����M����6.7Z�z\�+�ƚ��4�s�˻�(�;#���'��O���5y�]]]�=�1E�V�?UF9�����!2�>���� �ʓFw�)�߬�QI|$Zezq�XyWA�����ݯn�X����!��4'sy�?�]��cY"��/J4���f7O�O��o���G����*����F�ǭ��KS7��:����mՏ�6L�f-���t�:�ME�䴰 ��V���폥��7x�i�EKA��A��e~E7{��5���
�Do�ΚVQ+{.BRg��O�t����l���`@�����OLo���'��T2
�%��,)���L��V7f9�ټ�C���ػT�R]p>7$�H�[NVL#��g�[�S�;�n9m]cmJ�}�s�J��4�U�r�r�m�E,�� ,�'n�Ws�a�?�"����pЁ9����<l<���� � J�T�)XP]��s���O�/��f)���� e*�>�|�e07���NG���^F
?�"}PXj"x&�Kc�%�Ay,Wj~E�]�l5��u��kT�s�i�(�Cb.:�'�QH��k��R�9Q>�e�:2+���dCaLㇹ�t�5~�*�\p�R��ӡ�f$ϊy��U��1o� s��@u�R�]�3/v��'��)E�Aiz�	�4�˯���U�p��(A�a�^���
*��:=,JbNQy�\B�$�B��r��iXP�d uS���@�Ѡ��?�$pPc&��B��T�\�wp^J���lU�YJ��r��V����,��@�b�t5(�SiH5�y)��j4�r�1�L:�R$�2$R�@C�+e��T���bYi�����P	�ZC��A.ѫ�@T@�4��J3q��H�z�H�'90$<�D(��j���x�Z-��d��Y�"dwB;�8��gUѴfT+H�i�j��XHgh�,����E��JP����X@���C��YB9P5<�g�P�PDsp8jиr�`2D4�eB���U��O�VШ� Dc.ұ@Nc ��T�м!���U����Jd�����Xf���NH�F��o̳��J5��������^��$�s�R��=A�,d�=��h���ѡ�a�J$GH�3��Ca*�k���D�v�H?�]��W>H��9S�0;�(�z�J1��7$�/D�E�������o�k��mn���;��J¶1ע�e�Ϊ1G)q��ܳ���ǪxQ�	�V�	�G�9�A������XNW�<�xN��x�`������C�&�qp墺"����p����֢v0)�׊�XE�Rb��x<U����ʅDU���_	�$H� A�?�����,�کr���ĺ�������_������g�]�~W��z[��%�)䃙_'�He�3Wo__�sc�ֲiۥ�nӮ��-۷�I~�V����Dˌ�N4�|8�����K��^}8q��Lcу{�N�ss�U�u�o�s�d;��i�M�¼$�_��ѣ���w���yv́3�nKb�W�>smߨu΋�N��}��S�n^��lڕM�闞?�h��ۼ�%_ɍh�q��TK����`�$���f���eq�]K>+��x��1�����(��u��o��s6���}�q��G㊛���~z��c��+�������ZO�ط���ч_-X?�k}|�k�����_��-�l�G�D���
��t�*xNvoە��c�}$o���\�x�w�%{�cs�|v��#fQA��}&fz�)=fKƙ[ǿ�d��j�ӊ/i�{�Vn<_E�����fm���9=t��]7f����~��~��~��n�>�N�N�s�.�Ͼ~��m�z_-� ��2ť�;�8}Ͻ�E�k�~G޼g�6���-{ɫ7��.4w<�uȥ�]������y�L��w�Yx�k�1.�����(������+�䜬�]����#_��
�{i��5�d��G�)���(��/�Ў���OI?|i��#|����N3�֯����>�a��-a�_��>�߻y�}Q����z'�����5y� ����Ҝ��_��^Yq[���<��MǨ�W_��p�'�B��qzށ��{�Uʼ��U�{�쓱)g�,Wܙ�s��<?=>�zI����
��X�g��n�xzu3jM�1���r�r������<&"�����W)�5;u����.w�|��[
h8wcGo.���y�����c��}������4_�x�탍��̱���\�W\��^�J�u����ƕ>��3���Wz؊����?9�5�s#��	���_e����l_��\�}�_�i!�2����
m�^:k�1L���t}u���9����v���5��3���ې4�����f�K:�TwJ;vP�c� ����ϛ��+6����u��?�'�i�O:�R&�ㄕ*��b�dc������ä��oӅi���3�t3�?~��%��{;�wn���H�8�|t�-�����y̟����uqh��M;�6^2�s��9g//x�x���M��Y�S�o_��/�OW��?�V�mN��-ژ�37�6�g7�O~REW�O�?�{�y�w��'�u�>��e�O�$�	I��o(�<s��G�7��#���)[�py����W��;6�ݲ�@pՍ�c�֗\Jp��-��W�3�~pfg�ըG�-�w��6��׼��n-
\�OZA�����;]9���;��������*�asI�7�ع����7���,����eS޾�^��oǸ_5�Xv�З�5��mk��9�������S���/Xq�;�u�y+���Ȏ?�ayz���}C�Q������?o}kX���O.�Wl�V����]����[_�y�~�)�y0��.���r�c'�.��N�	$H�_����ٿ��^A�[Ϧy `�@���?���۔)<�o�[L�s�pǧ�_�cf��_�R@G!�a\�)&��2��"�s�Eu��d�M�L�Eƛ�sq{��m!��eJV%J�M�����q����9�.*�*4���3@p�s��_%�}����7�>@��=�HF
*Ӈ��\g��Ab;w����U�����8CPc$@u1�<�����
,TؓG�)�ch��|��[�껢~P}
�Oj'�g�(��B}@-�N��t7�bL\Q]1�o�(8�|;��NG�tx�P>&T�d,����ʈ_+xS����!6�H�k�7��\Ȕ���1�� xO?��t8~�185�X7�S{*%�x:�ᙚC���{r���������_���& ��L���)]~�C�SͦF����`���J�)���B7��=�B���ok�@��,'>c�p|�@w�@0���#�$�T߬K��&|yv\��x��n��;���;���%Ca}ve;2uu|0�_�t�&`��'(B	8�Lݍ������3ʑ A�	$H� A�	$H� A�	$H� A�	$H� A�	$H� A�	$H� ��
z<U�P�Q�:�J�AI��� ӷ���A4�3�mIuxj���Ҋ<A�A&�!O�12J=�����Z!��|�T�]������N�N� _vȣ����	pI��H�?��D���R�\�b�@B"��0���F?�l>��� �-�@����PY�5��[=� 3����_B\C�Z<��]����u-��f�Q��%A0�
i�J0k��Nh�i�~]<TY`�n���h��A��LM $H* 1�ɽjK�n$�7�C	�P��tp�Q@�r]L�XT7T� ���ӃZ��*Q9�Zc!�6	����W�to�!��`��8����|�Gd��2��vuV��a!�T1�y�rz��%Ak�	B\�A۟Lh���1�NI���N��o�H��7D��@�?�e>`���,���8h|���@S,@�{2Ԉ��F#�����F��AQJ(T'�55��,�D&�^�LW��1A͋���p2�B�E>%��4�Ve�@bȀ��!�E����-v5���� w-4�HH4)�©�a�e�@��F<��͕��,(/���d0G��Ga':!��ƅ
����x�^T�]#���������
����yK
dyTA�X|ʑ���1C��6$��!9�P�@@��"(*����9V�C��П-�5�Q����{���n0�Fk�� �}P��z�׼��O|.I�	$�#�� QY�E�%�6ei\��ǃj�ы�����d�7�Ě�+�eX���z�O����f4��U�ؐ�'snIr�rfsSM)��� �k�8��PEK�w��;�.C��0�����RZ;�ѕl�J�e����8S�uP�<�$�ѰT�Н�i��\{פ5K�
���X��Ik�f@j��+�����5%���
�	�N�>�Zg{��O�fu��q[R�"�q�1�aC�^�<���)\�:�$ק��Q�%"(x"��1�@-���R�[�5"0D	���	���������z��^��lK�`� g�G�W����(�[@7z��t4e���"�����o3��������������������q+�s#����)�� ����ψ�a����g``=��~p)��R���9b:� |H��L���Ӕ츧~)���w�{� �y�������A:����p�=+`y.Sy�L� �T� ����O�A�C�_�s��px� �}<8�-��ȯiS�|꿡�����Վ| �k�8�i8�:$c�ͧ���Q��C�3^$���O���}�D��c�U )}:�o���ḣ��2%?�>�[��#EÃ'�1A���4t���4��y���S����8�؉	�;	`.%db�2����P�K��)@��8�_�T�S�����)�0 {�#Y�V<�}���
� ��1YІ�p:*�.�����-��id�V2��i�<`��9�S�K)MN�6�B��t�X��m�-z�,N�,ggp�ohh��p�L�!)\Tg��|c�4CL��� �/y�������}�1>nqb`pU��J�RF1t�S�e20{yɽl0���w�*k�2�&z���:��sDSҦ,j��7Ʃ�ӥ*Yx�G��њW YP�!��!-�y]\C�3�K @W��ӎ���*i��Io�2"�!05����&���Yh�q��z�A�)/����Tե^��\}�*�[�rc}�n����ґ�Rs�U^�������Ix^!A�	$H� A���*¸c�⎖��]���C5I�[�=�>NȎ��7�9��u���C7�-M���J����W�ejXWj�:(#�Tt:�u�miN�]T±䦱?4V���w��a�3��y���w�[�{+�`
5�V�2��K���޾6כ��?#I2rr�Zo⻏D�.gf'��T5���֟��v=�Х$$7)3�]�a��^5�q��z�BkL���0���8�Ȼa��вU9�%�mb=��%�G �"�2��eQ�e=mo4���/��=�;�.l�
�k�k&����L,�[��8��5�>����3k�R��_�V-��Qfʺ�������<(���e��eV�]`��Ll�Ό�r�ԅ��o1ۊ��+� �N�g7����vW^g�q<����O]�o;9��]�S�q{�:�e�'�"otǯO�}5U~5k�����K/q��39��KC&g6��I�/x�iҾe��d[bS|[�f<!��YkK��P=���km9��|�f�[�z�\AkMv�]�+O������Ck��׆��f�K�[v^���CW��\.��WA�Z��;�F�X�_��i�w���&%!�]�:V�Q��-e��_�y�WbS�_�ʓ�E��$��ίȭ�.��+����V��1.m��&��N�t�j�h�*��ָ��;��V��BW2ʈ��䂴�ٟ�ٜ��$R֟�7���N��/=��Y���D]�,����ϊf�v7U�}+kB�8�,�J�M��`&pZ���.VmE����5�t��'њZ�P���B�D���Ic5��n�&c�m�b���V�RS3�فm�ЬHIm�`p\��c�RQZ)�Odd��	������C�	��e�J�{�.u����%�T����f��Ut��ٮ����]U��:5+ѿܒ�ʎf��UU��z�g�1����?�P��gi��c�F�R�[W��5�[bf��=�M�nV{"E�����|�[Ǻ���-�H]U�.v|�/�L�RL�'����('W7E�̖�j^��^��n�u�CK�F8�9��&Q[|�&P*/5S�5
A�Pc�d������1__e���=K�H���r�5�}�R�Xk�o���1���Zsgܫቹ��l���u��4�}������Q���L��*I���K���<�����2�9�R7_������X�����-�{�#Ex{�5z�����cVCNtC�SVé�6���T�5������Xyqǟ^ (��0��%��a�f��/����6�*C���*_�-T��y|ާf|6Y��h7MP\G@�&ud�<!�^Be[���K����2���,�ަ>��M���$��%:gF�@��duL~K��\�?Y���{c�ƂVɻ>U�R#�%�Uv�0�tG^tx��}�p��g��7�ͼ��4sm{؋%�.���S����c~*0�NT�Kz||���(��r�U��^*����qK �<qS�j�s�9�5�����f/ �a��ק�惔�,Su� Dur�ύ�_�=ݿ�9 y�"惤��������pB;+Q��$x�(����Aa�����.�1�� �P\���9A���p=��^3<p�ۍ�Cy�sѩ�>a�B���_ü�<̉��H�ա�>H'
c?��fo��V-�3|�4Ԟ��!y,�c�y�T�3���xx,0_sש@�Ƌ�]'�	��:%pP�ެ����k�K���9�?s�:�q䠷�a1�J��Uf���ST�cQ��%��#r��	DPih�sSʀ#G�Ѡj�?�$5pPcj�dZ%��&�E�wp^�tB�N��IE:��!��,!�Cf�ZA%�Ӭ)���4H5�r�,R4��k1��V�N�d�%<�Y`��h3(e&�@#�4B�@��-Wi-�\���"ѫ�@Ԭ1k���Qs��Hdz�R	�'�%T�D��VR�h�B�Tʓ�h@��XJ5dwZ5;8���Ri2�TH�1�R�*EHg0"��e��@eIP�u �A��KE��EZ�T�g!(Q�V�qp8
иrr0c2D�f!HiZ�����OO�,Hu�Ec��������ԩм!��HU����:d�����X2��PNH�F��o̳��J��������^u�$�s����=A�"d�f=��(���ѡ�b�J$GK�3�mEa�k���D�v-H?�]��W>H��9S�0;�(�z��0�%ܐH��V�rJT^��4Ծ�)�yp�MG���Z����\�TV�;+���ms�b�K��2�9D�'D_�X�'D���9���SS�ךcI88]���9E����!r,Zb,0|�VB��������*Q�o����&$����\�X_c�K�����T�zT�*k�UUR�~�ſV� A����\������^�kZ1�ZY��c�nG��݃�?�aWy���.�̩KO��`��v�E1MS�d��дK�������(�����7n�����!fMyD�h̝=?���`]m��I֯.��1��9v���~��e?�;������υ�^�9ƃ����o1����Qn�w�t�t����#>)��r�bp�OI,��;t����fu�Q�?������_m�f��ɵ^�8��Y"��*������%�W/j?�Ч�h1���햵��^*�����~���w"������3��G�V�N��Na%�x��XU�"a/��i�Z1��}A}�,���>��W%�g�7�9���ޡ�Ń����s_o��8<���Nbq�;g��~�=A�����^�/����|��e�֝��7ͪ���mh��e3�d�Ǎw����?�������w�Up�5�Ÿͻx�ۃ�����1s�˜��3D?%M��7;�1���_��<��
��n�����m�~���r���u�ΜoY�����?:�x�'W��>x����3�7�n9��a���0*[����֞�fi�e�CC���0�������SEuk�_?Kvri���uW6�Ta:=�K�sBTO��ȩY�Q���Q�/P=��רQ6�8��M|��ƹ�C��NϩY\{����gݽ�����:��*j�XX�W��("ޟ9�肳���s���jcv}���u�]���s2ȏ��S�;�ϛ�9�yc��K��/��k���.]��?��I�nhv�ζU�g��ݼ�=��B~cU����=dߝ��0��nf��%K_�~$�El=ѳ��zޥ只R����E�]�K��e(kw|p�Kr�O����(�2]�0ُ�!���[q-&iәm����m��(�ܾlգ�F9��3ا�f����K���5{��C��D�]���q��7�R�X;�ev�$=��-j�:�����I��K7O;ujp��G�(������x�lݒ�a�%�Uz^��yV��K��޷�~�{��M!�^�WO��^��s����=���bk���ܛ������f�YqA�>sk�9���������_�?o��g���Ep.8�m_�ی��f?����c�����#�#���{��y��͎�^ɘK���,�:��g���{\��_7l8#�Ş�_�{���q0s��N=�Vr{�״[�"�����ٚ]>o}�6۾[��Ђ�cv�
��;����vZ./[xE5����d���/�,�:}��z��1�zk��C�#s�.��s^����ъ����a��ϻ�`W���n�_Zl[ؿ��ܖB�Ⴧ~�?�y��0�{5�*��c�U?Aۢ�V=<~h�)����ݻy>q�8&���qv��م��o�i����%�^�����d�5�:�X}m��t1���ɺ�;���p[n.�7g�����ƻ�Gc��w53�q�؏[��8{�����Q�j��׫\~ZpVj�2���^� p��{O���J��������4��ǲ�^�;�zw�.�3gy�ߴ������ A�	����x�o�P��b��l��էa�&��C���������}�q���k�>f��5� t`�zxO���c�c#48�cE�����$L��J�ڋ�7C����!�m!��eJV8J�L�mn��l;�3�<�+8�Ee:y ]�_� S�N�Q���@|���� �&��|��4�hFe�Pz+�����El���|� R
jۆ �Gu�� �t�y���ED�p��c�A���|!���E��P?l�~,�G]j��PM��	�o'oF��� 1&N�� �o�(�Q����NA�x�P>&T�B��X���uш_+�S����͡/
s�����8�r�nD<�!��{����[��X����źq��S��3���׿ؓ#����){p���4	�c� W"2��Sd=���ܧ�M�R�wM�8`62>>��M�/t�ڦt~�"?�V�9��3��Gp&�_�l��S}��-�����qyv��/�9¥�G�C���JYϮl����Ϥ�m����'X,}_퐂K
�/�Q�g�#A�	$H� A�	$H� A�	$H� A�	$H� A�	$H� A�	$H� A��zT����Dy:�5i��.�\�&h����t�Pv��X�V����X&��u�Z�1��$�5�����XE�C/�|3�ͣ��P�i���P�u����jaC�)z�}��hMW�!����!W	͌���CS��Yn�� �**4v%B�{'��	��N��|�в�����0�%퓠�Am�$�G�!O�ԯ/&]�s����L� ���S��� ��!�(ׁ�����N��&�W���B�l��N�D�� P�M/p�Aф����dM�h`�)�< 30�4�0(rk�T7T7	T��@�p�Ӄ�"�2�(�:�@S�=�К�tn��-��A.q|=�������e��)��fZ��L-Ԗ�!��%f=�C�sL�N������z��o����t���O��f�6����y���I����x�΃�:�I�)��v�D�x�����j���Ftt�����F���ݝ	��&0��#4-N�f)u «ǀms�1!�bu@�h T
@m��|�'��j�<�?T�PB� M��� (䂻Z^l>��%�0�d�4����E0� ��E s����J�3WBh�ص�Р�C�+=P� ��|��@D�A���D^`R3a�;*�a8���S�g�l����I	tOZ ;�$}��>0#�D���@_��T_��h���A8TZ1ai@/��{A����&��˃��	З��}-���$H� A�?yM����W��҂˭�<�l@�4��ֹ�ً�x�r>˳Dk��XQ�rV]��}�ڭ�S7�1�G˭���/R7�	�	1N��n[��9ڟ&�,�����եi��i���<�"5OҤ�y����^�.ih�-1D*7�
�s�f����okX�j�H��)5�qA/&88m,���єf���"�iu㌼\��oП'�/�hN/P��ē�	�ּ���|�b7�'�e�GL�|%������0�ƅ�4�2�ե�
`.�$|�';�Neh�rz�廀��	��\/O ���{ ��(�\`Ȍh��t ����2tu+�dY��75��`�4����Ų�"E�I�tjNs����|F�0�6����i��O���Q$�W>H.c�n�tĬ2	.@���Ĕ���4%;x�����C1n%.��/h|���$/spZ:<+`y�SyLY
Ʃ8���!����0�ԯ�:|`8<g�>�Web�#��M����L|�N�{�;�p�1�p��p�PԌNO�#�ه�g�H8\�L�q�-�e��V�$��@��階���>�˔l�$�Tn*��xt�$8�[h�0#ik8��"�I,�닝q��Tw�@�F��~e(S�O��BT���P���� =�u�q�8���������B$�����8 d�p
�:0>�
��ËU�E����z���x�<-\.�{QAHf��}"6�(����<<郃fUI�[P"i�]��B\RGG�[lAD�:����^U��P���m ��j���Ȟ�|����u��:���A��J�b�:Z�-���h��, /�ن�B����ɂ��2���z̖�}tiA	P�;����U��1=/�6�j���0��,�mH��V�[y.TEK:���gS�F:_���O&t�).C���^Zp�r�16��)�A�ƪ�:P���4�R�eȪ�i(q�-������VԐ� I��K�r�	Z���$H� A�	$H��B|����m?�c{��8?h+����^N~1�k��q{2V\x/���|#�|�;!uۂ�����w��vg.ڙ�${o������$�����Xe߾�,n��%�v#��^�~{����+_����b�u1o�Z�\(���\�yw�o�C��;���D��NM�����/�J�̏ؾ��칾���m�[��`w�Y�a�����z}�s��ss��������z-�=��'g�-�>9;�.��<{���F�woHK��q47g�bo�7<�r��Y�♌�3�I��ݍK���yYĚ[~k}�kL��X�<�qn��7�<b�����h�Dv�~q֎�79?�����6Lw�!ʝj�~�������L?�6#჏F����_BF�_��-Y���E�����xz�Q��w���~o�ܤ_x�3�
����Y�w7>�ׅ�C����'������sN���˿�	�i�6߽�f�9�k���p1���F���k'��3�y��{��3�k�Py�u����zg�Y��%7�w��{��tS~���}����NWz}������wC����PA�'5��U���o�h����L�4���f��_�4���������m�py�mƴ�,!��s�Y�E:��D�N�-���tF�gu�?��I�۹�=I�>�q�y;��/���N���ʱ�W��u�}�
WQn��	��{gK�e\���ކ���6�y������e_���|��З����}�~x֌=�</���ޅOǣO�7}��/�b��U�Λ�����/��[�47k[���Ǔi��18|��r�e��Y�ԗ�'��;?�3����N�0����Љ���y���d]�a����ό�	q�ٶ���>�3SU�(�;~����T3�I�����#okj�K/꧗v��Dޘ��O��Z?������#�߸�tw�ᯇ���
�m�p[W�v��w���7Tn�a�G�o9
Ͼ���T��f3����q������7�y{���|k�L5eGԬ#4��L�}x7iQ��t}�oA�Ma5���Y��_|�L����^�j���6��'�9�i����w��n=��{��5ʬi�������{�|Nٚ���9��4ٿ��J��i��]�德���������R7�w���mX�姏^�N��@�a\{���|e	����om��x)�Ѵ�k��ϒ�w�K�L?�Sl �b�+��f6~���;\3>����T�<��A�m�M�c�>3bbڽ�Y3���݇�g��ljxm��=���5w�h���OSgu����S���N?��{`��6=�o��ym}��\�{��-3~�Z��e1��&6�qW�-`���X�W��3�s�s��ܧ��x�w̬Y��<�6�~���
ڶ�76a�������q5�x��?HRw�cn	�Z*~���"�O�c�K��.�{�
�쿂���ݒ�����%��+�.�׾x�1^B]��9��ܵ�̹����3W���ѹ��#^4S��P����}�]I��sos�n�[!I�ΏJ�|=w�b+F�������n�! D* -扛�U�h�����( � �t`N68x1�	�>�e0��*��3-�k�|n����������(�=�Cm��%8a:�� �c��Ԟ	����[H$������_@yf��D��f��_ � -��Cy+�l3�^ �u��ߡf��<j���_@��W����_��6P��oBr-H��' ��Gm`]Pب!���U��kD$�/��	`7�y�C�~��޺E�]2z N�kS)��V���6���WU`� m)8^K�6_��8J��H
ɗ9^?:Ã�������WY���g�a�l5l)׃���J+�B��f�sC�[4����y����r��5�K�x��l+x���P� �tp��#���� �m菩y���3�_�\-�`�@�վ�J���fM�}XD75`��f��@�;���Ã�P������g��}!�n�14w'�r��#�I'�EB����?���Їj�¯����Z�y��lcl:����S�b/W�A�@�x��tB ��J|�\/9t���Bx�{���|q��<WyZ���TIt�L�D�f�`��؈lKyC��9�{���'r㟕��n0�#;)��֗j`�WJ�WK���t�͖��Vh�B���иc���	BP_1A��Z�sO���������-���h�i�i��ƀ�h~�L��.��>+����.J��o� 4V��"��B�N��Ժ��Ȧ��Ek��/x��C�"�v� !ے�Xt
��p���}߉�{݃��>����!�P�!�F��B6�܌���md@+g�� 8��«4 fZ(��hM�Fs�F���g�d�m!����{���}�4��=��h�\�*�~�G1�%���o0��:$K���ר���Wܬ�s��u��.Պ��A�kQ��*��{4&�G�ms�b�K��B:�q�	��ڑb�PX��>�9�R�85�.zT�L#8]1o+�+�}L�]�cu?c`O����d������De\������F/\~���F���E����AT/%�/�c��p[���ATU��H���	$H��`Gn���N�����n|g�_F�!����]�׽�3�Zg�O]]l�dC��O�Y�x򻍼s�'�g�W����F����o�Wn�W͞�'�I��(���jm�w�i�&�����(V��n<��"�fy��U��o~��ɊO�&�i�_�ս��Q��ɣɸ�:���N�"�����O3y]u.g���>�FƗ�o�Qު]�o��;��W��v|y}��؆�q��6��_��~���ޣ$�h�h?���\�S�ߤ���C�P���Ol�~)c����/?iRkV-��'�E�b֊���ė_�R�bI��k����^��G6���ӗ�_���hsS���mm}a�	A{z�������⹂���ͼ�*bC����@�y��t��m�����`9�A|ļev��)��%ZO�I=��$~�����=�?������}��V��(�ttA@�H���T���J�d=2d��xt�'��֕��u���ڝ���l����ߴ|6��~	K�u���__����;.�-������g����c7/?���jV����
9��J}7��Û�ǫ��^�����x==��G���9�:S��1�3f��E��>��?,k;�w���/^�!��e�8�~�/����K��T�SV�t�Y/:�v����m{��~��K��w����T��-:?�\ū]�ճx��;{r��"�ݯ�wW�~h������W�-kJ�l�ݩ[?z�~F|(¨�������s�iF�t����Wz�������W"��И=-~�����w�GYe�?�	B��$���I2!���L��dR!	�u�C�"(B\�bDׂ��.�
�;��
~���W@J@��4��s�2yg����������3��{�=�}�=���}WF=Y�D�ڬ�Oy�l������x��k�k���ߢ�bƾ��Mr��X�����?{�7��f�:���s�ɘ��Zo�p��W�0�5s�%o�h_5�����׼��lΑ;��?�3�i�q�u��߯����/W|~㶨s�v=��4Ce��Og���R���^���w��'��g����_�FM��Lm���y�KVOxc�_f�-����M�v򽺫����g/�$�n�����޿��x�H�̓��㩶/������u�W�,����A;?M9w��?�<rP���W[�歝��탮�]uקM����Qv宙s֜Y�l��[ny}���y�6t��j٨�WM>MOd��|s����[1x���Q�
��Z��Gӫoz������K�Y��%��y�̽�hV~������zu��4��������L�t�+�"���'�������D>���c,�����Mp�ƫ�,Z�<t����k�۴4��]zS�n}���N����w��7��s��A%O5.i��?/���^�p��7��=v�U�O��Z��o��`kĳ�e{dh���y�Y!4��8pA�k��^~��������/~�����`�\�ș1���5g��-�pn�{��:u���W����ttu궿�5i�O�%tuX���;��t���#�^?���ֹO��۟B�|[Z3��G#.�2���ڡ�?a��k��bW��'���[���|u�kߔv��]��7.'��s������#>��
�L��pK��W�9o��;��y/��ɠԤ5/k�W,�*�#�~r,����6�t�#��?]58���������7��H��W���'����W�_y��U�<52V{*dX��t����`O�3���C_��K��>s�Y�s����Oc�94�d�1�e}��Y��D+�xD��X��>jJ�X?�n��H6?j�!y0��@��̗�轀�=�,=�r��c��%�<96S�dH��{��J1���J�����Àpjv�'�e� ֒�! XK>�ÁwIs`g�'��*�f;��I�G�n�%��^#��0�O�y� ��h�-�q.�ޖ�-���B�=6`��iqʍ��&R~rW�'���4į���Dv���5Ds�&��%S�0�!��S��H�ต}^������MZ���G��r{�!�`��t�R�� �_�[�UV:�w<k�N1)B{Q֓�+�.��#���lM`�$�y+�U��1�=� _%+�;d��jA���^�M���<�x�m�H��p70FV�_G`�Mz�k��Ѧ$(	�;��?Y��.����M�����%��:�e��)�y2���P�7����)��T^�x�<�>���u�98888888888888888888888888888888888888888888888888�����5ގ[�6Ñ4){>A��U���[}��2͝x��V�;��KP����Wf$0c]n��1�kΡ��(bR��V�"�;�����ӥ�}�j|�ٳ��b���K7'b���B���t�V��E��f�e_��K�E�����8��4�PF9�+��v��w��	S<��/��7�G�֕H~��[��];�K?E��o�q7�욆Ί�X��*��V��_| �y�h��"�6"�4v�|���.���xH���D����'i���&ތ;=�����N�l�����o��K�2�����o���Ǡi���3W�߉�q�d��7a��똲��7���W�����:li��E���C3�-��a[Q�`*���ħx�w��7i�8^|��{Ճ���dt�}O��'�u�Ŧss02�S�/��\4�n��x*Uȏb����y�\��ek��a��c�z�
�vdb��q8��v�����s#@>ÉN���� 7
Yϵ`f}�����}��?U�o��X,�<���b���x6a����2߽	'�Q4��]��G����m��t��>|��w�b�MZl+y>G��0 �������s���y;�̞�S[���r5^MNGT@>~��7,���"/��cףu�7vV��E8T� vjw���ǑQ7�Gݍ���b��j�;݅�F~�o��Ĥ�W�w� TEⵞc�OX�2�͂㶭�{�ר.�姂�jevh��W�Z,ͭǌ����s�g�v�.�F���a��!�bN�[��,���a}g_����]#n^at��-��I5�\�sTr���N�o�<����M�Y��{�8.���}[�ͫ�kz��\��g���?Z`{%��yE�g{����էN�mz���kv���ZUtd����>?����k�짽�����a���s���I��v��nXm�}���[{�[N_b;��:�ʩg6�긥v�ca�+^��=�ܞ��{����m{�:�͛��{�a]v�
���>�H���Gٮ��Xw:��]�&��u�s��c��[���v펫W�����
�F�9oŵΠg�9<5z(��}L]0"��G���6�^L��:6�#����Y _ۻ�#����q�0 �� ��M�������q<��-'9���@1�f/�����1%�����x���}���g�$����g�!?�� ���{��Ow�n�(E��d1�3$����I�c�P!�y ��(��F<cD�<@|�"������>��!�f;��m��eY;D<!��C"=��b�p��,;�Y;そ�����t2� 3쀔_xj޻��p=�A<L#����^�d�c�r=�k���
τQ�Z`��A����m�>�*���ܘ,ߐ��=�E�;��G�\��� ��𲨿��.����cbg��a���w��d'/��*#�)��Bci��{�6�����x���-����>%i9�Js8#���V�TL�����8���(f�!R|v)��Ds����島A��a�9�
�A%wb9���=�Qθ�<����q�֗���s�v��*�9��$�3�]����m��uN���58���x7l�h0|\8�0�}�!�/w��Q�tx'�0O�|�V<i�?k���ekʖ
GV�kz�k֌�C����Y�7:�4�m�z�ù,ĉ[~
1���GΖ+SlX�`:d������%'Xϭ�vx���x���6�n�q��u���e9d"��`�1oФ���c 6��̺j���3ϬY�*�G�н	�#���w���k�X�Lns~���x�{y��ڟq��:�����0v�J�ז�����sZqn�n	ǿ��)�#M)����@b�Q��O=#�_����w<��x��o������3��/^��d�����I}���)���/>iT_L������IyH�x�x�������	���.O��9�<�֕��U��4��gL�g<#��H�0BeI���yJ6�8
)1��h�q"�HM��2&�y���E��rA��|<�\s���RL�~��4B��)�B���u���%���m<��gʅy*6���Z��}�ք�&�֯�Z�y�z/�m�8�]Zg*?e�r�p}���jG�����b��H��9��)6�|�>���!�O�T�~c��3����f�(�����G�	��g �!���^�b�ЎΒ�� ���Y=0,����=k�����!��,�-t����x��
Q��v��O;�8�t�bP��8���L��O "_C�0�Ƌ��~	@t
CE�q$���'�<�d˛� >�D��$[���(v��iԒmB2ŧ�"R%}JQ�D�, �r
�9'P�D�f2�@*�7�=9�Gl32�ku�l�#��ӏ!��-�)�Ԍ�ȱ�5�8r2��{L���'�4�̧�Jy����D��ǵ���x�ў��H��Lw6����=�q �3���q��3{icځ����H9'Z��J� ո���6l_~��i�g2�gB���y��٬?qr��)�!�*@O�x|S`>��q�%@2��?w �`�[�OAN�7E�~$� #���������������Z�z
�inƣ=�#�C�}����!�귯����=]������}�k��1�9��g��g�{��Hٿ�b�{�����aO���B�=�y���򼑕�{���� 7��y���vv�0��F��<]C�{!-�[��A �{�Q�r/"� ��?"6��i]�\Dqz��26j�y�a�뛜���$��"3�]��tO�}�Y6j3#;� �mG��݃pZ;f�#��f ��4�E�D��� i�(nݯ��rh}�z�o$=�Dk͔Mvv/i������<'�О����f��zfk\$Y��ᴇb��B9$���6��G�Œ�����wa���Ӛ<F>�i�����a� =���Oگ��?�ى�Q�9M���;���:���V�ZA{4T'��䃧�¤��O�b�34�X��K���#I����j�O�P?-�&ӚJ��C��%�}��N�e��;����_ZP�<p�z:��G���8Ȏ�����#�?D�r��%���K��q� ��T�G��:0������"yL�<6���)�5�����"}�c�~J�$}WK�~j[�vj�$���Y���]U���j�����/�V0��\3��\?��3�+�VK}*��;*����4�����[�K�������J���%��z���:W�Vi����Y��b��ڙ]�m���~jk�~Zs���1Q�U[���Z���(�<�j����\}K�U�QU��j*ְ�S)��*�������O�/�R~�Y],�j���b�G�~��r�)�v5�_S���:O?����B��<�i�vzG���!_�^�G�}Ѵ�2}W���P�a�M!?�Gk�]�ZIs�lն��h��2��"��a��m��
[���:O�^��a�O�.�w�L�O�<�X�5�ڎ*��Q���/��['���,�Jk�����4�euy�t]Q	QYV��u�g�_�����+�ѷ�um�-���IY����B�E2���2Ǣ-�0�[2=l�]c�6K6I�W�֒i�X3Mz��^��4n1�H�#�J���X�O6?K��M�c6�<���T�U�4A����3L�9FEI�#�Iyz�A���%�#�ٿ�����!���6������y]��d^`S���~j]�b+��2�����m�/�La{���H�M�X����d������r�]��'_�E�t]�=KSQ����6몭�n�i�О���mCY����bU�u�e]���Z�3ɪm,�ִT����<�u�d+�i�7�i�4Q.ME��K�Sk��)b���q�v��X�Y��ka���r�/�wPM��M�Ϯi��z�8Q?��j�mT��.M���蘬gs�J����J=��3:+�3:+4����(g�X+/n+c�H�ِ��pP�i|���/ʧ�L�E�t5�S���YE5���jV_�^Q�(�:X�o�+�wQ��ZJ5t2���5�������߀�<d�s|����TNKO�1Pm�&_O��G�ݠқ<d��C$6U�����)rkTd�f�e�JV�$�-�u�����3��Y��/��C�����b��o,��g1�B���b�<#1W&����-ˍ��GYf�'��bq�$�3��$�X2��%�H�%��Y�$���/!X���Ǩ��L�}$�4�,+ׄ]6NJ�dc~f���/k����<e��]CF�,���z�Vj\��X���+>f�����ZOb�Y�����м�N��z�Z�����/���-�9��u���ք]��/������S�3�,v��L���^-HP���HG	Q�E�K ܮ&\��s�h>n�D�C0Ճ�b�_߹��r.B�+�	w�98888888888888888888888888888888888888888888888888�c�4��,u�ɨ'�QaFcU:�k2�Lm{].:���r䣫�]�Dm��`C{��訳I:�m�V�����VMmE:�j,h�I��ih����(T�P_;:�h��R�F�UC>��h�NCKe:*�h��$�j�H�<�P;р*��@�$���H�f���o(0��"M��\�B-��H�;
�Z����L�R���84��RnF}a�ȿ���Fc4U)7KPS���8�ţ�*�y�/IFkE&�
i.�zT�"P��*k*�Q��r�?�cƠ4�9�CPF}k��QW�B~�h*6���˷�8u�<�m!�J�FQ�QXuC���h�n�cٗ��W�ط��o����Ԧ�2SKc�FE^0*m����Sj�t��X�� �S�����R88~qz/L���$fjK��g2ioL@�5�恰��C�����k�)}a�}�o Q쑿"+�����=��0oT����	�}d@y�/J2��d�@�=e?�P[=1U�(MԠ�*`�%��˭q�W�$��jAS�������d�ɨ.N��n��������\�'DEq�͋B�=���Τ�N���jձG�:+����9h�:���_��T��:�D������,�Q�`�LTGhn%Tg'S>���2�I�ọ�Y�����vR��:����qhd�����l��x�	����Fa|l�0>2MH�2az�gb��B\�IЅ��HC��#9�$DŚ}�Y�7	��iBl�1$Hg"��C�H$�D�7	1�T!b�9$P�*čK�R��qf�@c��X?0M��7	�>&!!�(5
��7�t��BB�Y3�$�1	ځ�Kc�1D�^&!��D�KB�ҘAf�w�Y5
AH�3C����ᤇQ�?e�Rc
93�,��2��w��I��0s ;3"�ɂ�? �(DHgl���0G�����o�|��4�����_�OB�)gD��
0�܏���l�̮�x�p�eg �_}6��:cDn�s ��K򁃒,
�3!�g,���P�e��x�,��$��?8�D�g��N0~�K���x&���|����!�!r�O�;��vU��_��3x��="B�U<cc-{�e�<W�t�ZV��Qˠ}��d�I�_�\y�N�rf��=P�)�rߔsH�� ��Y!�RC�Y�C�@�G<�E�o�K�>��uV	��}�ړ��n����6�εVU��z�7��sB�>��;�Fɕ��3�~��I��'����a>f|&�0
(�>��+��V^t:%t<�!Ji�bh
�OR��N���Ɛ��}�8�7��Ӛ�Ks�#��
4	�LB4Ձ`#<�b��u($P �0�0NgfmH8չp��yFӽL`uOJ5�@}���i�!��ed5�v)���� !���f����uiBL�)d|�)t|$;�D�#���OD�ĒG5'2�r��zJ�EA�UG��-b<��4�H���af�G�-������l��l�}�����������񯁕�����w�_Xd��q�-)�BJ?Efv�����ֹ����jRlb_�W�P�5�/��}��M���X�����}�:���ZV��:�Ժ�`:��B&&�:���'�=�Sb(qD^�{ʞqվ�8�<kդ�随E�C��b@O�{ʞ<��W��w�u�� �_�Q���/��~��!�F��!OR�b����__o��O� ��ZYV��X̮�JJ�"A��oSū}88888~7�rpppp�n�Y�988888��z��Qn
��^։p1��g���z*dX=X��x�,�첩e���je[���*:�u�U:�W|�KVۥ���S� ���Ul�h�O'����H����*YV��}N�u�*��S��+�Ȳ�M'5}�̰F�]>쯬�W.Q�[��^�E�n>�����{77A�����X��ڏ����uRi/���G�������*]e^�*��R��U�Ļ$��ʍ�u�-e/����������������������������������������������������?	�kH��'�����-$��{�ܪ��?G�VA�{*U�*�qp�.\g�d�Ͻ�[棐E�'�<��D�X�O��z���C�dvz�Z��Ӭ�/��'^F
 ��'K-D^!U_�I<�Yr�u������؏�Q~�f/rw7�)���m��IO�V�����M���V����EF�W|QH����5�3�݆��#����ɢN��t
��b�­�OD�+6Q�6��X2�MSC��5㮓Y�+�Ȋ��Yխdc��Uze�[�?RH�?�����.�]��m1d_��.[��ץc��%�����ٔ��C㙣����.�(�#�.�K�Rx ���t��JW�W�� ���d�G+�.Ib 7��-���@���Z�?��ЎTREE  ������������������                              d�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         J�             ��.�OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �+ZOHDR�                      ?      @ 4 4�     +         �                   s�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     F      �e�OCHK    Í            l     0   REFERENCE_LIST 6     dataset        dimension                         H�             +��(OHDR�                      ?      @ 4 4�     +         �                   z>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     G      �=HOCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         ʺ             ���|OHDR�$           �             �          �>     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     I      8�     J       #_�z                                               x^�}T���������q���ȗ�!3r��͌���As�!�1#332ˌȌ����H�r�̈�1#c̐1�H͔�̰����:�i��3�<g��~����6�}�{�\/{o��km �1bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F����C������Mvg+�v�S}��V�~gT�����	�ٶ�����vh ��P�D��sNG��ߪ�	�J���o6��+�P�v���)l��Q{�;��)�-�X�f�{�߶��YN����y��9������u���HNw�ώC\�Q�s���m��-��>���(�sN�>�W�j�s������5�����Cw���mz8��p���1�5��7���ϊ��>k�C������ڹ�J[:}M��-�6�|;���r[�:}^-�&����j%�ք
�\�U�ygpG��٫��T��9 ��v.Ɨ��@а:m�2���$G�������?,]`wv�{�����/ś�oN�J��֬h�P��C�V�C��;$��;������e�JC"�B+��^��[���u�G�u��aKy���s������C�����e�ٴ����&��КA��ŝ��ZK���z�:�}�����z�ܣs�� ǳ�����i�������38㧏ＰgF���Bw뒏.c�ku��x���u��{��i<��+E�����>�:�x�z���NÄ���y��V!V����^�������Gq�?l�*��n�Ԛ��s��`'w������-=WBU_� D�N*�ֹd�hg��$�z�O�5Y�I~*$��\�y��P'�b�Ҝp���n?���5�o�k��w���s��Iŗ�;n]��)�����%��%v�Z7=}TE.u�I��y�ץ�28�������G�����R�x���x몰xR�}���N�O�N���z�_%�ga�',�9�z��[GE�e�MoY��8���+ް̼8MM����Ω�$?�/u��"=Z>O)���Y:e�g���G�*�k�ޜ[�^�E頿�c*��n��`�C����g��o�+]�{_h@�lǋϰ�S��=�۷��4b1�NRhzՙ�K�rI���OL�4�⊓�e��>iF�w�����Q4����__~��Lzx?�έ��:n��N����Իu�eB��ׯӃ2�%U���Q��S_|i��ݜO����-���?�nP}w�{��	��K�u���H�z�����Mu�y�Յ�?��V�8j+�{%�>u�c��_Z3X]�n����oѼ
5�%���V�q�Vk�A}�;-]Z��]ߗ[9��;�,��9n����sh�� ���wdW�����[�F�6w>�v�_�`k�����fai�����X�
o�<#l}��m����8�n~���~�Q.ѡC�gZ#���,���mv�Bס���k�P�?��<�9��Iob��Y��Y���^a�#x������<Z:���{7\�{��USw�5��#�!|Ρ|q}��_�9ZM��*
,.6/��|ܫ��wgM��WM����Wʴ��m7�=�����!���s5��SH�g���s:���.�kO�w<���Ї�
���;���B��w+����:R������r����΋u�:���/�l+�;i���V����F�1b�1�&�م@q�	0���
�K�	��N�W�	��< [	p�C�������?�R �p�E�/|L%�&����A�Cpj�{X�2�t�Bs!�(���!�^���*!���iY�����;���R�����s��$�	���e���e�ˏE h| �Sρ�� *�zBf�d� �����Bʉ7m����%�{� ������(8D���I�p~�|ؔ�����hNH��@�fsf���/����0Y p/�3b���fp��-U ����=�Sp��vH�p^G`�SX��#gv�S�/x'���/W��M��
n�0��i�� N� ��2;��Sj����� �t8S�`��9?�d�9	�oT7����Gf`�蚏%=JI�������o��� _./�MћajX0�)�=���'w�EO<�3�?����YF��Op,7�j�|���. z#_!��j���pq�FXt���t�x�Gu^�T�.�6��?��ҡ��G`g�7��U	P}���G��R�����0ب��[�B�*_�̎�&��.�]���@$�*����|Yzh,ݗ����p�r&,]��x�c��[Lj���wH�?��p�׻ J��;�!�����Splah�������_pXF gE!t��@���Y{�x�Cx#zG�� a�+f@���f	z�W�������
�-ep��P�VCC�X���<���"���#(�
�k��[�'A�i"`N��7�B�{�Vz���#�1bĈ��,��sJ�������E����<�j�}_Y���t@Pf�R���= �) |Q��(�9��������B�O��>��}�* 
��(����P:ЀX��r�gQ-P�?�}����^�ģv��*�Q�k ����_j>_�x'd&�~t�� �``�N��M {� �u��[��(j�F}�wcv�+��q)��)���꿐����R v+*�@��p���_9fs����N�>�瘽��E����
@�`�$�d�� O��Q� �.�B�F1�n��O ��Y��l��Y�]��%`��h��V��~��C��."�� �␨> B��g�!$�=t�@�#q�HW�� �P�� �Q������ �*�"�~����;��,SI ��DlDc�v��@j��%���f#G��@!#<B~?�0���� ���"���� �? d�@:"98>��x]�Ә��N��ϱ��/E�-�S��ȇ�t��0+�% w� (��Y D�B~Av�k�[���Cc���9"�eHG4'ή@�e�ݱ���=��l�O'�߫1g�Wt���`��#7��I��#9��{������I���>w�6���SV����9�L���KJ���j_�D��]��_/���8<�@n�����ii��[bsr�w�/��,����~[zBQ�C\����I����E��L���4�����/Ҿn8Uv����p}��md����67ܦ�7�F��V���}(�4�Tr��ǣO�vt�ٻ=6���	7ێp��,H�9�>��sÙ-;��Ri�ϓxEa���s&?��4�J���Ƭ��ca�����ѡ'dG���u��������͹�����+����,�����G8�����}�z�M��r	�?�`1PY�2[7����'�:^ٓ�����}��n}����sG���]��=^r�u���8��b����-��ߴ98&5�/W��ϾИZo�7��߷-"o��]�����U�����ݶJ��E�ܦ���VZ�O�������);Zu���v4<hob���9>��0�������?����'s��]��Oݤ�o��3"g٬�����I�+�j8ۗ|{e�&��>1��F���J�x�����ڳ[r����A>M=1����'��J�=-:�0��P�����1ji���ͫ��t[���ų�g+�l��t�j�������=��H�5����Pj�X[���8�E�s��
U���k������������K��N��q1oۇ��c�������\�#VΘ�]�Z�[�R�������IZ��3Ϭ^��:��	C*e�eڞo,�Uw�?(͉/q24�u��t��X��%�ͩ�������3�>���h�]]\��b�Y3���z�=�Zp��������>�n�j�Y�:c(f�{�_}o���5��Ov��`�$����Ρ>�ԵW.w��2�Ŝ:��wU�!cet>�s���O�gEEpoO:,�o�V�Y2�*�|if�ސ�g=tM�w:����e����/�.��b�;�_o}���o�q�{�OvW����ܛڸoov�y����Q��Κ��:�=oγ�����ۙ��[2h�հ�clg�7��[�<���w~�7�d�+��^����3Ǐ�/Z���|����Yi��`g~�x�ܙ�dj��y����7c��n�bA$fU��ٱ������V����d���|��S��t%qf����;�*�M�3�r�R������g��~��K��\��y��Uo���}k܁�Y�"���-��;pB�d݆E�YWxv����K��X�N>�|"��L~�+Z/q��O2���+\��M�?2#&��]�t�惿�����/�/4,��i;R]����}M��6�󫥄��~��^[��ki~T�-׳��'�<R�{�V�=�qv�����I٭�Y�!�;����~_����ߎ�!�,�θ;n���nj�K l����i�Ӣ9^�W�]���S�
;�O<h�����`e�������e�s���j:���҉����V�w��G��YQ��D�=�z����Ӛ�g�-�֔��.i�qk;I��ٟ�Q�d= |�' <���7`��Z2<�28s��Vހ���A�*	�!��uX5��׾U0���J:P6d��^��}�a�5�໊��`�l�
[���`������\aˀK� �^ g�a� t��1���Ά���@f���\���|��n�+z�ʰ��E���"y�g���
_XuCg�
 �'Cv���A����l��f�1l-��@�fYɃOj1�R>�P�=�ko"��ˆl�,���T,xL���\�y� �>�P5���#� �R��50m�������o�l�3 þ��٫@ y�.p5
��� hd��,��p���[� ]��J1x����w�~<~+�g fØLb$���/ڱ�ik�Ƞ����;<��J~��`�}?�E6����/�CG��o���������F� �;� A)�i�P�A�f�	��'�_)_g��
�O���٨<�3���"`7{���T`����|<�����h��l�[`gcaC��
L���p#���y��f�Ц���i��BC-�i�C�	�N����ˠ�Lh7�j��L6\�f�a4��;ނ�<��Gi2H����= Y�}��{�����a���`��}�����à��A�E����yh�o~h�ܷ�K�Ӱcs����N �* ��!�>$�o^����n,�^��j.�Dkئ�;��m1|e @��-��h"7���+[�1b���#�^mt	�-�Q�kQU��f���	���_�ݝ�SI[��W��R"o3����L]���EXx�]��?Rw��|��2����er�Ɗ�oG^n�M�&���qv�zݳ9@u��e��*�j�׬v�����I�+�����ڬ������o��w3n����33_�-��/Bʊ}�=O��.���sS޿����f�rM�|�����޸/�N����q��d�6�J�>+��g�p��`�OW?��J�r\iҹ����LV�i�s��jۚG-�{�>���\/)��ižKZ�~�/v/<��fɌ���[�yI���k�)>����PX����3�����|i��2���O]>l�Ʃ�a_^�Œ����U�%g�n;�q��$�K�UN�󨏺�o��cc��nf;���~Ӳ����G��Vt:~s�����'�<}�r���H�=��L�]a�WT�뭙��LO_�dq��w�.gEϐOP��yW��-��,��zi�b���=��|}b�������|�f�%��'�Yv�������_�oѴ��\�����
E���6'�r�E�c&v_��WM8r�B��嶕؅G�+������Ux�\�����r}V��?>��P� ��3ٺ�r��>�e�,�*z�)��;�}�Ca�Wǟ�G�*}z=����qtE��kM�ʶ˦o&���&5�t,����dh��w7��y�GѨ՜M�s�}:I���.�4�u�n��v�oEɏT�
���-��S���.���l'^�5��/�T�����2���_��7��R��v�ij^�r�)9�:c��c��ێ��sʑD���e��
�%�f���Ͼ�NZj&�\%�׼E���dVp��W"�z���������K*�/<��{:�~��Kr������KF\�p�%n?u��q��mop��J&-s��.���?.��������<�]���#/&��Ɏ�{����?51ot�YK��sj�.��t�?b�fO����x�'���hꣷl��G;�4;�;��}��WN�����<��ѩ�׫*O4�o�ގ>��n��$��E���6?#��-,�5�	QC��p;"�O�}7�Q��(��靈6����xi���ӫ��s��{��^��so��xb����oŲ{��J�'���>�ݘ�ȫz���_�N�t�����_U�D���=�r�=����S��}���x/��r������gs���ތ���b��a�ҙ;�~{����́ջ��|�WV,V�,�{�����k�)�)>�;!��]�X��Z�피�n�ͻE��:��
���z)^�nŅ����+��+|<���,���'y���]։�r�r��j�J�k�o-N>���{����wwY���/�2���hY���|p9���w��!�Mv�,�jW��?��[�on&�-�������ĳ#�M����-���Ҥ��>���Gsz���)Ӄ緗�t�z�"t�U<m�.p��?/W�j��P�G���Z�0������{�:�l0�Z�s�m�ϭ���"����9{`����2�?�p#F�1bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F�1b��/��T�8��7U�Q��l��+��*�&��u�6�m*��y�bq�Bl�o6��
(��^KF��U@����nh��3Il�I%	�A��f�⸳-<)L��:�K�[Vx5]����kwg*����t\c<WH�JHPc��P=(h:Tr�hqېW��$�������fE�JhR�ɤ�f�=��=A�,�&�6�#��bT)~�*��Y(����ii�𘬼�t?C ���Y�DF�+SM��$,�_c�1�EL���8�*D��4��\.+�߄i��U~*�ʽ�⊨vU�U�Vf�1ˢ�Ms1B�bӦa��B^a����$��I�^sqJ���"J&fIӓ&���e����)6-�� ����i����2�~�Xq�p�&�,�i�f�kt���~b��;?!K�a�2�Lq�L��R,FMI&���K��*�UbW���Qv*?�*��4����XE�h+�ؖ�p�e����6�CT�8��I2�ḧ�A[��C<(�q�,ׯ�4�H���
�ұ��I��1Ֆb�3G+bx9|fG�B�d����V1�+�rO�`�ɭ�i����F���)R�R�Hɩf�њ���Q��j�8W����M!I*�w�='./0eH�M��C*��|�%�����b�T5���ՠ���9L�V�Z�yS�:gq�i�o���	B���;�JK.˛K�АZ�̦daV��0ޏ�J����Y�<�������J�����<�XL<)�KL�w����k�sY*����Ң^5H0C�t&�|����a�Z�}Z\�q�2Ʉ��i���p���&s>#���t�e���)���eu��$q�&��E�1����8DeF*��1-�^�(�2�Ǩ���ԥZ�jY��u�rSL�̔�٦1��dVyJ\V5+)�I5�'3=��bV�ƕo-�F�	fVRr��fP��5	�
��2&N��bե��B�Uu��f�e�F��s����^�������(��y�J4u���.bV�0��S�+��4�H�����{�	c��5$ZA9�KX�
���%.U>��*RB��6+�$����HM��qQ/a[Z����Jݳ���=I��,��3R�f�I{V� �����2ә!�*F}���U�2h�?QS �դDũb|��sa�Y����Ӥ�G�<�UC�.b���C��u1���vAu�h�0`�)�Y��Jȱ��Ό�°R���v
�<(IEO���5�J���R����T�	CBL5Y��I.S���kW׺sYAylS?��G�d*q�u��������`**���"�3s���L���b[�_��L�2�ܮL�P��j��aR(�$�\+H�Y�	��%ժnb �B��B���nĈ#F�#t� ˔����\2�c<�����k�5�_f�`�{���">��ف4��H�A��;��	#��Y`�]"<hL� Ǆ���N����$���~�t���=l�l��[��`��vn?�Unn
���P4H/W�R����&<�䐁Z+�s�2!.) jjG���ls�@�'��40�TA�@?#�~L�w8�E%AsmHxQ0��妉��"
�� 	��o��]�d���c ���[d���On<4�ˠ�n��P��j��A�g?t%���`��HUV�%���ꖀ�V ���
>9O��hHq0��Z$s}?����
�.�#��	���|>k$%��;`�`���%�!��
�=t�� =�
X	��+�F�S��������Th���w��
6�fF�A�h8舀�*]��R{��`P=C�<�S�R=J��|�cC���mj��'�SG�[dTy�**��N �E����#VBY9�S� ]� �.1

��@��,��X�����zs�'A��~� wcA� ��=�P��8��W��?���@ Y�)�GH��~K�t n��Wj�VVCbP�G���!�vr0����7�ҥ�a4+^���*��6Ф&�#i
��pn^�jb!�t ؁]��n��pHk�#=vw��a�Uw�&"�hN'{B�etY7��#�kfh���'�1bĈ����ǳ�?�ǡ����-�#���>(��B\¢k/J/��_� �� �uX������ǂ�0�^���}P4ʣ�����C���5K����5�#u �l����x@�@�YT'$g�9�-vv �(��F�3�ѳ��ɟ����L�ع�� ����p�_� �<��H@4�]� P�Ge� $MHM�o�Bmg�� f���X�6�TEz����P�1�E ��-�(DP`�}��'�&���h���/3�����i Z? ��)�GvO�!��^�4���3����� ���w@��g���LP�s�m����*G]�m,���̐�b r��H� ���5�̱�<QȆ.u(�F6�!=�P,�
�|@@�j�]QJ� �B������W��eH~�LV��T�P����Bm������*/@vn�@�CzŠ6���l�9(_��O@6FB���>� *��Z�$�yLi kt���T�} ]QտbYi@,rt
E��|H+���P.��!��@yN��/����F�=C�oGP��H6O$�����F���r��)�W����B�R�F��;=�F��+�S.�iwbEv�'v��N���8�ˊ]���=�w�R��V.�/�r���S7;C�Ã���皾]�g~\�㾵6�fi��Y��n]=%5��0�a.9�`/�ؔd�g�q�Nr��d���{��>[����ϓB�����s�x�hK|xmܝ�=�c<�����ď�gñ�&\W�N8���7�0k�k�~}����,�̟x����}l�hzytό��
�����<R���D̺?�ͺhpwQb���sSϫr/�t��w[4�?�ъj'�bj��tNX���β#������?	�.;���j㗶�޻��Pg�hq�.��y���8�����+�ց���-n����\�����k�+{N�t։��y޳��{��7�*��w����|n�37�|}|��x��꡺��9SkS�ĩ�.����)��7]�������&�4r+�6m��7=�s�I_���o�~m׭گII�z<��/o�Oow�ZT���o��qڛm��9xI�\��<�z����wbo��_�~j��=V�O�uXɱ�]���8uy`j0f�ꫛ�*��r�Ȃ�i��m��^g�r�"��a��E�3u./	y�/j�ݾ�R3_�<���z~�h^�/���J\BR亡�/7���p�<"�L��ň�n��>�6Uw��]رz~��9RӤ��
���Y~��+L-}?�:y\������U�&���;�����DN��}K=���q��5�����G����>,1�v����t~�J�y�F�����xطd?N>��c�;���iK�Sb�B��r�UJ{��$�������2}�jB����GO�ӆO�WM29����@�(����9�6�>x�ⵃ*�u�{�>�a�Ǿ�W���ι}����f'��[��܂gP9�_:��~io��k�
��uA��F���|�2i��?����5�Ѫ��3�/V[\,�{�_z�@�rO�MKˮ�Q�UǢ�����\
�SB=�f��/Tk��zMU<a�릷�Ԯ�S:��ԫf�����n���V�Bѳ��i��}y���+�񒏓=Οp!L����h��S)��	~�������z�lٓ�s��vL��Q�ZWY������g�
��8�lk�� {�~�$�K?��o������m��ELj��gַ�Y������ܮg���%YΦ����Դ�'�ؒ��u˥G��t�?ح1p�C�-_�M�~e��	�˚�o�?:2�r=�}�ȷ��L��Y�F>���$�ؖm���������}��u'鹌���'���Anp�l��	���>ﳗ���~����g�ɷ�L?}�xi���ov��[�\�I�����)?�©s-�N�WgHntk1���/`\����x�.�i�Y��q�O��w/��n�/��r=ֵ�?��'����9y�޲'���5�&nڹ�ԟ諭)�1��{d��ܵ7��wl������c�w���U�L�_�Y��f���)	ؙ}[<

�&U]�i��%��ъ�,�,���n�"�}���պ�s�K�~�zb�z�c�����0�	dR:ȸC@K@*�V� ��!�Q!U!/����@U�n3���P6W�@	tka�����A���%C J%�b>��t�(�@�A��Y� .�@=�RPj����P1
�X0�\���@�P_\ �@�ЂX���Ԡ�W�
Y�!2�d�	d aH�Ǔ��:�oz.����@�� ��'��	1�Z=H	jV��.A��T-`eT�K����A����Xz��HJ)�_&P�@�tB6�$(V6�-(*K��\5�E��T��u���&P�F2cRԞ�CZ`�Q��& ��.�a�0&��Xp�w �u�b���x*���O���E��Q(��KA�l������×I�N �/�J�wo�A{>dC�u�C�L'_"CsIj�/��XW�����_g���kel۩�c�ǧ��M�T��&�r�$:
�%Z4o�Es[&� ��%����;��P���L b��ck���@�&�:j�\�y� �R�<F��uA˓ Y�%�K@�@����Gs��֌!��R`�����@�գ�����	2`S�V"�$j���#� j..�y�3]t:�����~�ͥ�NF �vl�q�z�6�Z#� ����2�J��zD _�hx��O
�J�P"=d:���'����&���\�؊`Ĉ#F�����̍Uі��g�.�$��֤�*12���jx@^�D�դ?�N&�c�S�2qA�3��2��/��ye�81�W�6u�(ŉ_X{����aM#t7���4�E&���������f�.�MJʉ���r���0�ȋ�.�pc�ǖ�y�M��	D�|Zd�1���9�;���u<��V�h�9D�{��ɟ Ic����iIJL��3���2ܧ@aŒ�ф��]��U�q�t���Z��M��#+��9t����������h�L���7\֥iB��(S:r.�ק�ۃ۴WjTs���&�!�@���]�0��rk��䃢��	���xZy�����@��V���cūv>��U��VW��?G�;I���
��Ż����"�t�9�mAZl�oA�y?�dЫ�B��ne���Q�ˉ�tM���uЛ:�X^eo�LM���J�Õ�k3S�6�؍�i~l���U���'���'fZ)w�U�u�Dl�9]�Vd�9�c�>IkQk���:ȭ��#GG#��޶>�A�:'�S���8��:i��j��O���bT�׺]r.x*�3rcz����s��Ef%dd:��K̕ꘒ8l�e�Ӈ�Lɪ��#���)b4�G�Y�4GԎҚâ���Q�]tF�g���u['}@Ul;`s�C������e!�y�~.�^��N_���&u܌��&!vјA�_��g�:<%:=�"�L��0��=I~	��ypy/[Pg�
�\��V*�6�Do�puL3��J���.e]rZ~IO4�bĹ�S^B�V"%�L��_B9}��kW���̊Z�u������L��6��V�h�P[Ҕ��	���^=�[�w�X���E�'�׍�T��	�F\)3by�� �BQ+����}���o#7׶ד��#"ګ�9%j������V�ۡ#y�R�Nݶq����s�������dyy��Ԙ���&�_?�`A��ﱴ	r�����T�W��D��Giy�Z�����S�`�;,c��6|��<e�Y�8:�A��G��;�:Šx@hgR��	��ǅ���A���*�#1�>{���ڞ����/�N��|��f��.�ؾ��5	����^�b�ʮI��s/v�o��S#�ps�z�uU�D�p�k�r��ε�GL�AyQ!r���)� �-�C�F�I���o"ZjZ�8Φr����g*�amA�9�#��r����j~PĂ���~!�'�Ԃ����D�$I���SFړ����Dyt�K�~����E �:Y�{)01]�����96W8=J+�1�s�D��u�.��0n�<��B�&s�5�ż�%!(��U�&Ϛ����b������M�L�aT�;F�)kN�ͽ<���Ҍ؞On֦�1	v��mCz�ĴM��~��i��f6��p
�G�R��߷�JB��k^��l�4���F�1bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F�1b��sb�T������o�����A.à��Dq�"yY��G��4g�t�GuR�i�6M���^���Yg[a�l�OI�<5~/�����Æ���w��\�L�I^��,75�;+Uxw��m˕�C��F��M5���J0Pӛ7J����&=�a��e���t��Qv���=*���Ɵ��*��y+]��E#]�1�YR�i����1������8W�`E�2�c�za ��ʺ�X���tyҐW�������+D��:յLi�1{)[�\��A�$��͝tTP$��(�l�kB���
QlOZr�h0��| 9 ɟ�4X��_�4x��`�v&��p�SC)�?��FWƨ8Xe~M��"*B��X$r5�ѹ�HJ�F��;)֐�#r`%��L�:��"��������w�Ѽ��Y)��@���vjN�8t��k�!��4+?�%��s�77��kE�&8�e4M���<�i,�e�)��	����o��`����Dm35p���Q=��ʊ���aF�Q1��fb��!8X#bK3D�jg���]��oqgD�\�2��d(���l��m�,AN���Waj���e����5q���<QtE�Ȼ����R���W.K���g�y:a-X��ܦd��1�'��o�������9���������Z���6�(	���h������vetr�!Ņ�45�눒���醜1��4nKӀ�4�2݈1Wb�y�M5��*����K�e��|�C���?��E�A�t�����"[2��vѹ��~�?�����)��E/��W�2	�b�֐�R����5a&,nl�AG2�`��Ye� +XIg���"gU�[�Ïi$�1JC�.��E�����J�	&��/R�5�vmUʡ�.�Z���r�Y�>I����E�d�밡$)��=ZG�9�b�1Q�r�Q�@��S��la�2"7�.�-�Ӣ2���+@E"c���"˴��"������;$�&�)��q���[FŨ�0��F��������\�$���Q�yAK��)����nR�!8�j�r͕>��D���"'F�N�cq�z�j��Y���(��[m��Q��xZy�/Y��Ǫ

'G�D�:��눩j* �0eKF4�*�y�٢ۘ�&�ˋ�4�q��u�VA,�ٟT�h0��r�ֆ��|�\��6!ƕ�(ٵt�͵\�OI23�T�u^�NTJ��͋���i�ӉM�]�\�omQX� �V#�zl�"��(lT�!�z��8$"�k�c�C>J|�%��I6Đ���E�^|��y��ں�K�'���Y��3S�;hc`�i�M��ZM��ߌ*�%h��%�Nm�^D���TXK#��E5R��[��O�1��El�)ƭ?�֕�(��Ƌ8���$Ͽ�E!���q���\Í1b��c�B	ВݡIa]�|H��m�+�5:C�k�Q�!�� �T��/!B3\�)��<�|Hg �
�¥1��Y)`H.�Z���|�wH����:s(��A�I�;��o��AHO����&��AR�?t�$���T�cA`�Û 3 4��Z���Dv�QȈ��z�f�r��h�[2�e4L�� F�ҋ]	)i�`^	�� �W���0�&{��"���cG @��|�S�]l՞(@>R��P�a@/�\�����6ZHMʅԖM�]���3*z���O�!?�x��aP]+�Tԃ� �-� ]�rХ`�C�5B�[#��@�R�p/�s���
Ǝǃ�c���Q�$r� m�\�`��25d��@�8~N��^����y5����D�x�P8#F�k:�G���t�0:P1�1 �@J��3]��:a ��X��������(Ѽ}��R�I��� �4W�j�*��q�������sG���F�PKbC�/$/ x��m����h�U�!��Z0��B�&@�TA ����0�J��Q�)G ]��~�3�n,(ύFe�x׀��^9�\���Wj���gW t�[�����ZU� �f����1]�X<�T.���= ��\(�&C:���$�7DBdr����T�n��a���\f��=� >�5�&�ҵhNg���s�ـ��@�Z	(���	#F�1b����e��q@)>�;�G��>��o�r-���I������6��F�+7��]���=�t�Ճ�����7w K��]c� 2�}��� �8�y��1l௠��PG�W~��Yk�� O���޶�����Hq�܌���g�$��}���n�_��<�Nq@�=� ���tH��H�X*���SJP�R]
0��TEz;p�ޘ�p jdK,
ћ� ��=n���L���P_�% Q���Q(����0P�R0�=���Gz�� ���Ōl���݌�� x��a���� �-�oUJ�җ����&8#_!;� 	� �H�4�_zg��s��XC�(dC�x6"����BzT!�P��zdW��� ���h?�dg�}��N�,S�_��š�26�Pc?0���@A����	$d?��Q�|g���E�$f�1� �����m���GrpƔh+C�1����؇��3��bY�39zd�k�)+���Pf�`P5j[���Qԟ"���A����A�-F�"�\��r������g`��ͅ�y��|n_8j�=v����x��g���CL����?\��s�K̔�7fa9􋎳nM�g�N:p��kܐ���&����ݛn����b��ESd�v�̪���
�e�+��ߝ���/_���X��W&M�I2�W��x�w���Яj�ȭ�K��^W�u����w��,�?�ԺE���ٸ���N~�"�B�5�yn��S~��jn���rZ�i��%fG6-T��_}>x�<���y���GL����{�+)�әܞ���]$�9�#�����v�ФV��j��UU����Fq>��_�$�MZ��<��C�w�0�>�S��NϑY����j7s���z�=�s��#[�.Q�����v�a��@�m�8��ŭ-2���?V2��-�6��g���ӯ&>�?���6��n5oHe�o朊��t'�۷���qS�}A��&r�u�P�ǭ9j�{/����n�x�߶��1�عqI`�44~������Y[_l\?_��hhb�W��6?+�VwvM�����'6���1�xM#�0�޾��wH�����Q���������XR���T����6.;2a�`r��I�	�5ѯ�2J�0~���.L�X�c/�����f�_Y�a�G8�S�?`'f�y���T�w�������4�i&b�R��fو�ȍ�D� R���"��AnJi����A*f"Fd#dc�b1��-��1��4C33ٸ1�"�l��s�fb�;m�{���9�����9>�|>���~>ϓ�}8��9z���\�c�GNͱ�[�c��N]i�h����`Եz�tߊ�ѵtl�M��M�jk��r��OOG]�XZ^�^�Q������gΞ��\�������y�'�T�9����W#;�9�6�O٣{��M�O
dUr��wϸ�`�6�Fն�	���=�K�?|�r��wq���?���7O���c�K�	���]�|G�9)�R��O��G�xۖ���{�: �'������p�њ�B��Zu�&�_#��[�u,i�����]"}�7p_�0����ְyg����q)iǭ��k���P��KVo[����������BN5�Xt#�h�K��ONsIK���W�|�p��#ac���a���#/��~�a��$��ݗ��Yu��`ۍug3����s�9)�+��/l�� 6Q�<�MW��{�T����V-�S�t������o+&4o�s�9f8���+ڷ!,����g�����7��-�?��Yxv3E�Mwn����|��azLɿ���gkNnJ�r�[q��W_=��:l�EM�y��pia����d2��y���	��X�aE�ک���>>��u���֕�SIV�������Z�:�j%?�s��'�?8�ݳ���f�v^A�W�w�]M�!���n��}F��+�k9��=���޼{������4�#�ǟ����{��{�}�'V�؃sHg��ZK��$�&}����X��˛6~�>��l�խ��ǔ����u�'�n�%睇�	���w5i�:��	�ީ�%��}뽻I7�=y�����=k#��=�9��`��]�2e�<�ڠ峛����-���ݥ��SM�y��6]i��4�y�ϔ��On���������?��$>��?xa�;y���v���{Æˊ�8׍W��D�+�
ۮl&�?|��1oTazr���I�����~6q&���ȣ����
�;`�~	8B*,���
z�%c��J�C�Z�.h�?؃�h��c/�(U5�2k�Pg���v<`(X:{�+@a!�B�AX��v.�,^�\����Aa��T�c}��UA��� 3��� 3s �����/{�t1y5,�0�Pe��ɀ�ƫ��M=i<�ύ��uT�(��T<|m�>f�x���b��~�e]A��t�8t J��uAg����W�l 	���C��]� �A�
xuh(�� 4�X�l�+	4(!�`���6�)`G2��4^\Tx�(�S�(���
���&���Ku$� ؑ�X:\A�C�ѡ�a	 �K@��T����&r$�
���?z'�3Y��z!hǀ��X��Q�A��;�B�0�����#����{�_+�m���� ��^���'f��K���`��� E����%Bm�̱������'��؀|�hF1��{��`g�A"�#?F㣸�ci@�� ��
`�����e(fP1�%�E�M䲀+�"�����}v/(��o�g����]�K<���������ΪB( �c��.�kB�&�KA1�	�K�A�f�c�� �\�8���Vt^6@�����E�#@��َ�0�q�ĉ�kdPδ-�+�~H��g��R�U�é���Ek��39��P%<�̢�y=����،j�2���j�Q�Z���4��
��Gps����2=^��E�1�4M��٘�\�jZ�,��2j�Ę�bE�����C��ta�{uZ;����j�]�cW!���gz���Y�m����¡|��x$�5Q�P#b��k� �Q�����R��솤��9���T�\Bs��F�r'e��(g��:��M�P��?�/1�Ґ������`�˯f�1�҅���t�Đ�O���",�U�����K��ۋx�9JY�O��@�B�jx1�V=̍�/�����NTC�eʉJV�l�������K��`{¢�I%aD'�Z,��TX��38����n!�WB~f"�{-i�©�@��9�XȜ�e�'���w��1qd����z������zy��B3+�[�9&JV��*���C�������p�юM������y�9��ԡ��3����r%�5������L�L�˻M��O��;Fچ�V��%�I:ث��1A���/�O%Mx����B҂9500�vS38�.���=ӥ0�����t�k"�!!�$����%�dYjOK�����(+C�����תn�����@�.�+��&A�0���.\͵Y��,����!r]r{��Xuq��V��� ��$$��h��ڼ ?Z�<������dz��d���"��s���E�6[l�IҬIY����˸�okoj3h34�����&��8=���g2���w�\M��\�6�$����¼�����.���|b�hά����˘�j��:R��pb������Oٹ����q��o���hҧ6&����Uޠ[ˎN�s(�.��K�1�xR��HK]���p�))Y���t�%����X�.����D��֦n��'(L�Jά�C&�zr�R#���2J򀀗# Gr=>�mT�0�7�L�P�H�zv�f����N{cSsA��i�/ϭ�gy��in`��,�9��ܠ�f��2�D�Z���h��h��WS�Ɣ���Q�-s
n��R٦K��.���'��[ӆ�~d���NNgU��Y��VՃuD�iɭdN��Ά�)}͍�M�i�B�`�q��a?c�d������}�y4�v1G��N�] �Y�^���(��Ge��Y�b��SP�)�V���_r^˦G�}7ѫ��<:A�76�})�T-����
3V�s׮�Jt�5�a�C�#�we��?R6�w��\��@^rA�R��Ua�:��p�^X�xf�\i���Qk,���Y��ǒ��a�J�G6��~o��٘OP�^i�F(��
/��&�ʄl���Ա��Ɇ�ąDg֌bН�#�l�v�_%�f?��/�Y*.}F�h&��3�����^ P.>�Z�\(�s�?�R���ܞ���8N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q���ON���	g��U�B]1`qG�^��Q+�jԋ�E�ur���p��>�ɗܞ��D��d̛�C�)�*cLP�Ʒ�/%T�ݎ~b�s�L2f�-�U�N5�<�\(J�"�$��r��wP{Ù���W�V5|�M�&;�\^'#J��[��uxx,���$��
u���n/�R��:�Ue8��ߜ�V#�H��
�1�b`�9w�����5S�����!�n�������*�\���<ߔM-mRӫ¹���v��k�zX�q3p�(���njLdL�fJ�>��."R8	�Aܴ�����6������q�$������a�yR} L�����œ�K��̑iUW�&�YfB��O���Huu;�^]O�`.%��H�e��S��FcG��9��SO�cn�p���>��Ș��22��I��\"Kb�x����V�f�����Ѡc���̜:����U����0t�i�2^�#��\n�	[;�N����2��d�S6��nv���xZ!!�����%kV"����N��sA�iK���Xb��ÍV1��j!���S���`�A;��O*���:`�SwD�&23<`��L��`����r�ᅅ2��TE�F[��73�a�˵j"�����`8U�nu�+<��_
�jT���p@E�'��m8.���U�`Ĩ3|f�H����2}��ܝ�T���9��n��q�X��K�xŕ�����!݁��r����TN��ݫ��x�#CHkg�3��������6�CB�>�˫u-.�И�:1�K�y\V�!����0�)r�gJ�Ǝ�r*15����sx��H�#\�Y�!I����_h$�)�%F�rc�J�cct��X��q���d,��"X�*KU+/����p6���af���:��e8AuU=+,7&�Fn�<^���5���>�Wͬ)uSe|����f���Z��1�mW-���3<�%46���y|�Xf;3On�:K�U#ޘϹ��q�����ҁ�\����<�6�[�RS�o�HV��M�7W��T.6Y���^�P*E���-f�Y*
��l��ݭ�uZ:��f��6�����M.���fZ�j�B�oOL�����	ߴK]����+}Lc���`�����Dx�7�HbHS��
�[��+2�Z��JKa�y�V�a�z0�����%/5ϻSʴ��� #;c�m����`�L��"�
5������z��L�ڭ�J]���Re���@�K��1���l�GJ������e^kU�Aog8;��)ܭ�ٲ�p�c�Չ�%7.�hxy���0��miF�}@=)��� Bc�B�Ɨ���B�X�T]P�cx4dF���n"~m,���i�'N�8��q�i����2��WA5�DB4e��T�~hK��˗@8�
i|NJqWp��!�E�9������(������(�ǁ�J��v�w��
3FAԄ+~2i +�B��DQ�ρPF$
�Pof�MU�(u��?�����2`׌�RF�C,��a��9�4�}C͠��C�@ ��^Hr�6��T.n!��J`\4��Q���խ��ʇ���� ���S�8�Z*�7?�hlR�Kf���lCT	{���u�/�4��D�@�z��`�n�dbTS��bd���G}+Ac�l�?c�� �-`�|(_��dZ;H����V�;��_�>!L!UB{�<�7e�b�F(�PW��n�I�H�#@��Z׻� y̳�`��c��"O�ȟ��7LZbE�����g�'�sX8��!�9҈WV��t=���S�@/@�Q�X��bt;L0Sb���B�����
��� ,�zT	Ħd�[�m�oA8G2�f�HP IF�M �
��F�h �D�x�Eu����)fإP�R@/N�"#�����0�V�d�MT�ʙ�]�oI
�vLB.gZ�3����`�+;��ɐ�_S�@ż�� 5��.$�`��X=4��Ca�~M�#�
��4Bd0�����uA��,��GZ��c
&̶Tö����� g�	�0�C>ͮ���T�i������Z:P�b�8q�ĉ�����?�j�[�ё
�~���ۉj��������9V�ڇ�|3v�2 )�����ߵE�k	zND�1}{����!��Eϭ�*`���<�����L�u|�T��� ܒoE�"93h f��$%�<���w$�k���?`<��a򿫟M+���wB��~�\��>�F��8/`̀��hj��H�:j�Gcw X� ���T� ��#U���� x�/�f v��.���Q�sE��5 V��͕�0j�fa- 	���#�h�G�H}�W�@�Ō�h�w3�/� ����A�JAm�ιȶ�a4�W����mf���:�#�I�"�_?zFCr�L��
�l�4�r�L�FL��B���8�JZWt� �Hxڏ%!ٙd�/C����T��_B�}J����!4F���V�=��\Z?���уl׆��@��H~vZc$TK���@�Bv�"9�s1���9f��H�����Fy,�e!9������KH'dCN�=�E����^46��iQ4%廁b� h=�mCh�D$[�q٠����}W;�_U|[�Ϗ�U��|�9b�C��]��?Ԝ.�ZQ������7���:��ȡl�N��s��Z�x�|�+���x��d;�����yB��!4�|�@�7��8�/��'+���t��ƅ���艷>�Y�w��v��y����DM˽Ѓu_������C����E_�� ��������.����ƪ����_��-�{e[>��?}���]�N]�ܲ|��o^����n��?ue�����K7���2�I�u������{M���#�9rj�Ѱn�Kzg���捯����ޢ=����FΛ��Q)'�W�t�ݵO�b�'��RG�-�Mov���=�`*��hC·����C�z�{t�������}'��(b�q~^�������a6Q�>s��]�=���Ⱒ��\<�Ax��n�~x��~�yn������_���o����_Z�L�zq���=��Bg�M�As�dۊ��YO`͛W��TIo���Jg~v����3��Җ�o],(��:�2t6��<b�Ռ^(��c8�o��}:FX�;<H�0��lO���/�Á��z���:�/����V�^jy�'w�g2_�ڮ��'�S4�?^��V��>9���{���)��]�[v+6�z_�_�n{~�ȉ�i�K��ڛ��ة�%��"Oݵ%�ʇ�W�������ol}�;����R�,�����[ϊN�)��FH?}|��֡c���sNy"��>bSD���^�)i���5��ӭ%��?{����S��^?r��k��Ψ��WϿ����k�����E#���6u>X従���B��jV�ʦ2�z�g-�kp]��U�]���<�/^Ql�|2hy%��Rt��^��9j�o1��*Kz��Nze������ϯY��~���W�TR��NM�wH�7���>z���o2ϯ��>J���yۖ�o�Z{�\{��uL�Gփ�OݴNϹ�'h�O0\GV�)yv����gM%�۔��c߶,�%�.y�S!:��r�Yj��t�Y${�⺽u�����'/.�����m�՛W�"�U��~v���õn�\��CG;�9e��^O������޷8Yӛ��t糝�k�fkO��H��E�c�5�K�߬}x���[�j_|��;�"s�V�2˲��ٳ�s�*���=���ޱ~e�֊p{�,�ݱ�EB���g��Z_��fn�n<x�F��7��J���B���Q��7g�������m~Yg��M�OK޹��{{���~����o^8J��yk�����k^�G~;���µ5��:��8K�Qo�4��Z�7akٮ�5G�[�%I^Vn5ma:<{�[�Ͼ����#�u��q^~��<)�G��0i����9�mx�a���0��C���k_?��؞d}��S���R��|��#V67g���;��3G��/�,��?~K}��'tmx~�<�����������пR�u;��yvw���l][o��?{PpY����OGz?9q��a���.�6*��\M���i��؇y��$է�Μ�|�X�e���+�x��imq����o<�)mc��G�5xY.�
�k�����>��@ ^:�2�(�R`��J�nb��"Ԁ���_K(�]���0X��b\�R-`	�t���f��a�:l���aUbыRȄ�>`!(�AP9h.!)^ bї�����<(�D�	�������� �������B׿��̑��a�
\𵝊�P �Y@b怌�m�l	ʺ�	���y�``	�@b�����Y����˵W�]�.Q�r%X,x�$
Phd��4�X�� �+�4(!	���͡���d�a,4t	`.��Y8`P�A�rX�d�~�������:�0��Vx8:.xQ�GD�����+ t�@��T����6xY�
���?z'
<xp�D�#?��`�x�/��Nģ�D��S��#����{�_+�m�ĥ��a��,�9z��
z�Yf��H�� E���* /m�(���������a��؀|�@A1��c����`	�ȏ��(.H�j�@Esq9
�p�h|��A3DpX�!�6��`�����}v�,
,T�7��9t�t؅:x���.�\��]�=��"T ���$�kB�&���0�%��k
P]�x�A�a
Ł=(~�B�Q*�H/3�^�G��vO��XD�'N�8�E���Ӌ�M�&��԰"Rْ<�ޣʟOɬ�/���(�}-���N�+;|%M)�rG��p����J�X��f�t~aC�����K,��	���Ŷ��vMը��E3ǄsA�%(��UL1�]�����tzF���ڵ`ǫj�F���|>��2s�)���QE+9��J`3�0���5c��Bu�tiTXM�c��Ǝ�A�F��)KМ�1��Rv��d-i�"��m��b�;��M�	��;뒒N�<��*�\�5<L��8^֙10UXsZ%�z�\$�e��U�ƽ�w�fU��Q��T����:e[��7�,sʤ
�m�_Cʨœ��Is=uU4V�gpK�Q�������HԔ�X�4N�r�k �?9��b��v/�gR��Ps�)���j�e����H�R�������u�&���ܚ����\����YE�����'��Z�rt��/h��vb۱�����Ҥ��p9&m(Il���ofiS��e{h��"�Y�k%-J��1��U�--%I
g�X�Z�Xr����t�`Ɔ�**)?a�"�GZ�s$��wl>5�5�#+�B��Q��J�.c��_�(�S&S�sqA�D���GRH��KsCͶ_����n�&Ej�qu�E�S�i�)ʮD�e�$��'Ҿ�zr�pi�e�~S���8Vˡ��	�ӣ�I�s����OMFZr���I�ө����|�4���g��X����h-��J�a�d�,i�QfKu�0U�#��P��*Z����yM'��6���	�8�¤�ꊔ ��];֙a5P<��E�|��+�M`K��m&;Ӑ�gve��咲�IZzc�h�|,$U�J��I��/ݱ��,#ˆ4�	�fC֢�7�l7�K�4Ib1�f��H$Gf+�a.�N���u��6EX���	7��ʪ߲XF򖋽�����j���쫑�
߰"���Y�/jjd�)����������:jk�]���ʱ��b��i��'.�n�=�u�H����!�"�� qQ�������N�ԔX��K�JW:��L��)���|i�b$ת��mS�SS�n-��3�򫾲ą\G��|dJKH���Ԃt#�/_*)�.�,�S��ϭf͊eKH;%�N���)YC{B*�?�6D��8���4[���_���v�8f~�u2�g���N�}Q�|�C-i�wd�C_S3����_��.du�
�<b����P���ҌR�"�0���vu���E�.�֚Ę�S�d6��k%��.�Oڸ��u���m��a��Q޼�w�^�p((�]Θ�uX\K�&���S�������b�R!6��tXk��EN��V�Ց��L͉YK��@�S/�NWs��W�
�N�Z�y&Ɖ���i��ó�B��ThBA���8��LَP_!���<Q��ǉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8�ɑ:�j}�-�Y�Lk��b>��+&����uC��0�JS��a*�I�R��x��BF�eі�El�.��e��{�bWZ7�'8�z�����O^�֎X����^q�@�43Wǒ�:����H@�z���e��ajP\ ��mv�}j��]O�Wh�į��^=5����3��e�#�4"�%��#54q��"U����U9T�$G�Gk���'s��l�PS2ǥ3�B�o��9��������6$�R_f����G�3�Y_����$�fK��Z��!�i�t���SK�1e���������]� �ڜ�H���SF��s�-W�}UՓVR;��vʧUb�0|��I�2fuTS_+������)���ˍ|*�#�f�v����4�x��EԵ�*J�p>�b��\n���l��'.�$:,�96!-S,��ȇl��8�N��|r�D,jg:����q$x���`��ϋ��n��*���_���ܪ�	���f��aL�ʅ4�9�(Q���_NOla%���Y�pb9+�8�T���Aj�����mc�f爑�1'�6��5�e.�n�E>�G"��#M�b�^i\�5R��q߈�HL�m�[UZݰ�:0P�&j<l=E!W.��&�Dmk�� /&������V�xTG-#�3�To"5���M�*����L�;�Fd�ҀpiT�#�<�┎"��7� Ӗ�}d��Y9`c.�XѺ����gM�s*�����|� ��/u�|I���j����YZ��y�,�5)iǴP�,&&袼�v��+��F���u�rc�01��c̡����8��jQ[��ǁ'��>2�D�D�&��iuV^IP�23O�Ԫ�
\�^z)�ןek�}����sJ1vx��W9:�5�9\�QJ�K��fW<2����|%�:����ʫ4�;"��fLlLa8A�#k<�aT��z#�لy�9�=�]DͲ�|�i-UXG'0��^O�1�h��fD�#%_o3�6�$�ut��+������}t!��8U�_,��2�\��c�8�0�����X�IN�#��2q^
�ٲ�\���Q�ݕ.��)U�L8Bj�f�H�K���EJk��kl6��/�/Ӊg��DSm�і��<>�kɗAm��)��Q���� U���!����iY���龥d�?Ԥ�+&�:I��͜˛kqT�,�˘y�P�#:1s"�����mq{O�\������}��a�k�F��qҌcv��k�iV�#o<SNKh�7t
m=3a6O��.�5阚��\�Y���u��C����m��VY�m��;�"��=d�ح�>�*���v���#�XT�"k��'5_�K��J�˚\�gI&3|m����i�'N�8��q�5`c�C��zF��r�-g�<Y�Y� 6����`U'�X�a#'v$�{�n0�;�Jg��)v�`QS,)de6�D�$�ؕ0��U�I(���F�Ѡ��
��v��a�Nh���h��(E��l���� S%F����4U)������DH"6CBc7�A��T�f0l�@{9	�f� �~I��@&Д��������0����p R��X	 ����b�$��k�\Ņi'���a���<�8I0"$CJ!]���24��"#�0Q�
Myu�3��/�A؆���ւ���� �,;H��Q, q� �<=���`��l*�R0���-B&�Q-����}S-VkD��H'H��0�#���Py��Q] �!��@)/ [�0�b�����>(�ӛ���p�(\�8���L�C6q��*A:'�a	&I�`�+=%���.)P{�'V�ل�h���0?�֔l�F��!� �N�p@��"B�@hK8q)0ķ@B� ��B ����Q|r���uJ@�/C�*(���`@��d��6�m�@5-n��`jQ EFX�,���>���AaiD�j0*�P���U=)��R"m�!���e�bz1{GaN�����G�������ANDӑ ��A8��o��5�M�]_բL�,�S�c��{/6�z�>�-��#0�%���e��e(�U�,M�'��'N�8q��]-��C��\��C
�~�k���61|[L���)$��Iݏ��f�V�@A-ʛ'�k���d�܀�c�ܣG�b�����`=/Egi*@����-(���Ȋա���$�d�������HΡv 
JZ�P������5 ;�?09��0U���n�(O��wB2�~-f��>�J =�����Amz 4)HM�o�5�Bc� �t�Jԇ�C�� �G��H�z�Y�[3&�����5�����+Ϝ�檪h�}��Ј�� ���{Z� �{����*l��bFk4��{�d �cvC,��bW�6H�j�͇�U�)cۄ,d+���F�q +�#���A�ڑ\1ӈb����zQ.�AkdDz�Q.�P"xQ��b��舌���4�D�sѾ��}+S��������{���B[YP��f���|�~H�q4���
�1��cH����H�B.�g@��݀�0��fǔh�C�m����m��X.�Gr�#C�b5�yH'dCo�=�nD󥣆�d46�[@}�|�����ȩFvE��F�!�F��Qd�d��F����/��1����M�q-�:����P��7���wp�`����<�+T+�=����:�v���?�byC��?�.8������ƆU�Ѱu�����=އ+x~�]��ǎ�N'���Rh>t;���6h�Z��6�^�<����h���δ4��^Cs.-��ym�g��կ����(��iyY�dS�ݣ�7���ʂ{-�l�KJɾC��_=�UKek��ε_{(����h׶s�Zt%<ძ�o��G�/����=1|����9����u�p�@[�q�t�W}�s�ʝ��;/]�o_;v��K�J�	���eu����O=N�f��-G��.�v���o�y��;q�멯U^�܄��G�U�ux����{Svm�����"��lɓ2�8���8q�黄Μw?�����k�wzx�ëG�7E�����_�a8�sU��i��l��9���=h�1]�JΖ�5_c+LG)�Y�+�Ge7M[K^\�J���١]��cKoI��jwoo�l�ezy����5_n~z�)����	���q�$�v���+�}g.�_}���UG��~r��ͼ=gR%e���u�j��u��yc`�G_ do��<^�z�~<a���K؅);w|�l�i���j��}N0L>��7���vS��u��JM��6]!V_�6���h�^Z�_?x�n(;>x��7le퇽�5'�Է��;KN�\{r��ul��M���4����� �6=z�%�!;�h���`-��ꭦ�7M�ot�(���� W�&n�n�=���5��*���-�WRN�u8���+lS��ѭ��h_���zav�e����7�)<��`�d�%�ݏu��76}�/�S�$��"b)�P�������!�<}���UyO���`6�+Gv 繕C�u������yg�v_�pVs��۸�;�.��F_�]�zq�վ�_����׏%�\;�Ƀ烳۝��X��^���V�"��1B�]St��dD�Ɔ�V\��_��Ł�6&�J�Hw<}�u���{E*�;�y�h]��nÍ����7.O�[���~�,�yAub�~��kkr^8�%�ľk�3�Ӛ[k��=����!��z�5�u��o��/��ٷ��+�yy��k��d����簛���iO֞��A��Pxe�`�DI�ė_~��@����l�a(�����뻶5�?�(��ឣ�/�O?���.<}XO��{��?:z�0���ܥo ��	�/Ik�2��_��]�ߴ�;$]o˩���a�n�w��X�h���ߺr�)�i �d���;�u�SKMx��Zl��ƫױ���O���k�DN�^�r��[�����=�q����}��'WN����	�Գ�����u7	�{O?�j��bM�8��Dz�%9��g׭_�Ky�P�����쳸�GI���-�n$^c�{��ͪݫbP[�?1��ל��߈4���zr���7?���|����7>��<65>���o�zx����<��~6�.W������2���q�}�Ӈ"��d8�{ro�AӠ|��=�ۦ����%A5+?�$}����go<���i��q�e>������րW�5`x`BX���� 1��uAX� �.���p�,��H� ��� !J@�BHd�e��v!��:0�v�@@4�@�0�a�,.x]a��)��A(� YF�8�

c}�@�����Es	�+��@dՀ��v`��ո��5@P���Q.�M=i��0�d)����T0+t�]��ȀJ�Ⅰ����,�u�e,��Y �����(� ���m�&V�x4?f��9�]m�A�r%��. �,`�Q[h�X�l.�+|4(!��������d��h<H, �P���B!�a��I�M.�?#���f�#[��t�J̀�π��Bk�X@���)�ߩ����
���?z'�3p\�)�`�������G�!_����B��] G��M��ؿVb�N�N.�a���{���GOd�-�S@c� U�B~�|�6�Y�%� m�d�������f���Xl@>ȑ����؉��D��d�ґ��Q\`�4��@��2{- 3������(f(�������CqEHA�i /��ٽ�-D(����ґ?ҽ`J`H炟날�!��ɠ �Z��y�̊���C��%Q����b�Z],y!�C�L���y�_xA���D����Y�?"G��x*�"B�8q���/B#TYm�_<��PwL_[��!m��Z*�{
Fk��V\�f���A�F? ���7V��[Qє�^�����T>>�sIk�6KYթ���3���%g�L몋>15�oL��^��Ə8=������\E��r�H�noK'�w�U�X+��0?`w�S�K򖌟4�T=���!z���ڦ�5Z�s��FM����Z�WM��i߀��8��7~z18�u�ߑ9��*��~�=�|�$J��`��S]dw��6D���{�M������b��U�72U�6�4D|�f,�k�C�2M���׳,%te�~/�^����l(�EG���KIֆ�gsj��_������Q�Z\3n9�T6��0T���};{��duo����� ǚ̚,q.�Q�c�෵{��F���͜��u�TG��#(�3=W���V����fs��m	�IR%�����DV�z>������2�^&GhaN����&�p��f�n_e]Xh��5K�k��a�.i;��u�m�Xچ�U�B���Fo��5��z�I�oGY�׻����`$��z�e;rSY	�ԭ9��_{҇6Ռ��V�xH�(������-ҼO��Ŀ
�j�����PVa$*�����w<#?� .��	e�lf�\SJ�h�hs�6�OɱO���
o�E�@� ͷ�d({�mr����Rl�nf��N�!O-�Nz~LO��s�n��g�9����>{f��p�>K��a!��j��U�ǝ�Iaso?��Hosȧ�۫����lhА���	AoGd�6��k��G��K���r^E�F�5iiy���R�`��Y�ϵ�;
z�C��rcc5��\�\o�0�2�<�=�I����p�I��N�d���W*{
{�z��I�ds��t���ri@�\��6hZ�sNb��r��Iw���L��E&�-W_^k��s�H�g��@�RY���:�N%�L�њ�3��qed��CS��)AZ��_k�/��Z{�ǔ�"Y-�'�(�%R;Ko5����vRov��h�����m��c	\���.�>O"S{t�N��k���5���b{s(33U�FNȼBj~%c���B*�6.��L��We�df�r,��{'+~R\��|f�m}gI#0�����?�Vھ_\5���eՏM٤�^����K��G�E��9�*nL�u_�(��Nm*[`�]^]��z�}�x����������rc+��x10��b@�%���1�;͗)��9��\N�nG>���Y��?���Ӟ�K:M����s����C�=�+�gt�X(��r�!��a�o�U~Y5��Nk��k�f�O���j�о�9w��N�8Y�p)X��b�Ot�N�k�i�����wSL�o�ǅ�g�.*M����9�끥��_e�9ז��Km�]e�+��Ak�U�Ig�r���g�Cٿ�8D��BwF��!K��{mV���yK?*Η_��d�����q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'�r�-� �]��l�]~����z���`%��+������$)(���!��l�� X�������?�?]m��l����뿼�TT�I��]���#���K���reڰ�Tq�K�.��w�YG�����m�>8������w������۶^�����m���m��s����E�Ү�xl�v����wkE7�Wn����{Q޽�/_�L����W�m��Y�l��p��wԢ��СgF�k϶��~�pۯo�}��3&�a���?�й�\���_�?���^[�6�����ʯ~���6�xBa��-w_n�~��w�7�(]��F)�a��"�;L���y���_��U2}���q+Iğ:����6�߼�嵢��i�/�v��T@=����_�	��d���)���{�cx���H�^J~�����Ə_;��J�;iw�Ӵ0lL�u�������m�NSӻ�����w?(z�е��9O��6����@P��k�U��+~�Z[Ǻ��}�큾��ˡ��#o�����M[��=����p�� ������?^��z�u�k�-�{U���xQ�����]�m�@x��ڑמ<�v翞���)��ҧex��O��W��;~! I�W{������* �tD���Rva�e)R��{Y:�70F�%jLb��c��bok,ػb�v���?w�������y�y~�̹�3s��ܹs����\�y�7v�������K*=]Bʺ�U�ƕ��V%���Nj��R>FwkY���ev��T��Cvp�^�mXyU�Z�x�wݪ9�e!7h	�ӵD��Re�rUX��a{���g+TT]�E�ť�O&�&ν_�q�-��WeE��͓�˔տ(��+iM8S~t��rǖ'��Ya���̸׎��uꓥc�N�U�-Y�m�fR��<�-����J�-�\>��M]ţ�W`谓�W����"�Hm�xIC���E'�ʎܴ/}��4��/o��i��/�;UphZ�m��
��>�m$�qǳʍ���\#���8RY��r���!@=�\ij��9�ەO�q��k9��`t��h��+B�-�k>J��a�쨇uy��Қ�c�JnyXh���hc��b��<�'J��K�,�9����N�ܔu�,�*��,�7���R�/���+9�|	����qƷK��.�`X:nTa�̧�K�:I3�?�������ѱ2��W�/�.9��\e�+s��h�W�z�˘5�F�rr�э����Gʮ��=��1�Zw�p�٥�'�~�^L�/��<Z�m�WV?s�)�Z���3��㛲���N=�-�Z�4�2m֮�aKږ}g3���ƀ�8����fRX)(��<[��cjY��Ӏ�Ǧ��M:"5�zP��|�,����mߦ��-�s�ؚ7&�Pz�Ae:S����)��w]�[�2�$��e�@�W��_M-�q5�[��]�n8]mV�h��͓~]�?HCZ麴�?¥��JYɞ��x���.�6�M��8�g�R���ݚ��]nL���i��)��~o�q�o��Ӭ���L��a�V�ۦ���t�)�_#Mf���*�l�޹��@ـ�5�#g&���U�φW�`W:2����tK�������Pf{�N(*��)[?�z��uKv��V�aeqY��7R�sY�͉��,BsJڹ�n^�9p���ÿ�B/����+!����
ov-�]���[1�E\��i��#)�<�CX�U��K'"��6��������Eq,d_�#!����q$V��M=� h�
T�_�_ce�6�u�Գ��4�z�"�>f�| ��$��m��>q�ZO\�L�;�*qZY���qX�
�m�A��x�!�Ea8��>)��uT�_���CʊZ�ϔ����(���Փ?���Dm�	��4����p��A��`�>	q�{�gv'x]��ҥ/���BoS|1��]O�r��C�%}|[=sF���dc,��9����1
j��#S�;�wĐgq�H�}A[����5w��(�v��ů�Q-퍳kW�p�d�-���t�����!��2i�z�Bq-�k���G��qx�OHR��oE�(�p˯_���~�W��f9��c���h��蝵�3���]
ǁß����k�p :Y�`�KToL��S>���wמ@� ��ue� #�A��������y]6z��й>/��@�$��F�\G�l�7__�ڢ0Z�+�.ؕ=?��O_��}?�&�s�=V~u:�� �V�����9Bc�!�G�΃�5rD��g���*p���D����Ϗ��y�
T�z�o������7�˶w؀��mp6�>�
���Y8kx
�{<�wj;\�� �GӰkWn�(�y�{��Y��c��f�Ll���CL7	���^��7����+H
�9�M�d�'NLBu�!&��x�g�J�/j��@�D{d��~�B���[���G6[	8p���?����߃�e�����_��=U���A�vm���Im
LO�\���@�py ��з�D����C@�C�=x�	��6$/�M�G��y�2�	Dw B�h��G��|F���_;�eG~� ��gC��� �N�v���(���:5\I��p�6�U����2���m1٬��#;I�b�C'@;�Jf��3�g���h���r:�+iO��>����Qk��b����Fӵ tb�D����������<�6����;���6�@���������S|N��;��P��*���~0i�bN��̗@1�ކֶ(
t��*����T�Q�g@�@�dҚl�����L�xZjf��W ���lP�O>�PL�d�{�-�ا
̦Cc�9D�Dy�§/i��Կ���k0����0�'�*~G�.:Ӽ5� ��A�iM�?�"���C��z� �3���9R.t�O�h�����M�g.���Pî_7�����>q�K�6_^���O"�Zu4�<�r�bot�KyG(.:'��x�VP~��/����S��;̓�j��!�l_�S��gE�>e�|��}�5gr��Ȣw���+��oKψ�]�x,=��8�&�ItM��`��"��>�Y+Gy�V�6�5z�^��GW;b��j��~�3W�{<Y{����G9�i&���\��ǿ�u����^F�I��� �z.�C�[i�Lc��jy?+G���6�>��cC�I�{U6������y^�^�����Ӿw]O/�)���j���u���7<��U�w(]p��z��D�mO�/�S��$�ʧ�v�����_�&�����$�Z�6Gb�k�*��v��a��].{Ո~i��?�U����=��c�Q�zY�Dr2���T���%�L:Ԋ�G�s>�y��x�ۨ��������ָg���v�h�����E��f���U~�r�s���M6o�����˻�����X�A�Vɽ��n:˿�~�ף�+�v{�j�n�&fgi�'�;t�X.�;�7�n�����UԼc_]������O����f���'�?�oR�}Z}�#��cct�6Z��XiP����~��9�N�g�;ז���7�7.�;���������w�r�������=�˂�!S�T���W���hLٻ�픣��Zqn��o�U-���a���r�;.�'�J�(ou���mw�]���P-��;�?#F��~��O�/��g�7��s��u*��׽�n___�ϱ^[������vY����;�Ow�Aw`؂��<���k3�g�`Oƶ�N�vFY��Q7�Ͳܯ�O}?��w־�����#��v��~��\[�h�pg���o�r�\�_��te��E]�����W���^l�œ�ß���v��b����&e;~MP=?���ՈZ�����#��&�AO"���S�VYX��[%�}~�R���WM���-�_��}�:o�_��%�]W(�8�j�s�t��������ޖ>�\�Y���o
EY~��$���z=����39}��nYc�_�Zᴳ���_\�����^�4�a�2�o}'w��󃞃no��G>��of3Vuq�	�s/%׹���ݡns�l�S9�qέ~���wc�U�K*rV���[�a����e�L9�3�jϾ�/�O]�tܸ���츭t|EL��
�̥�_��;����T��ms��X�������Ic~O���D��u+'L��*��rچ��Ν�Wh_pکz���8���s��I�^1��_m���Q�������j��̳���'��<Z�A��]k�F.ح>q��y�*͖]��_k�[ϗu��Vj�:�t�b��E�^���ׇ=�?9G���m�Nٮ~x�e��Z|�Tg��C�?B���S�i��Y����lW�:a�5A�J�ڎx��.�Q�������:	�.8`y��H���~�۾:�ViR�~�����-i��u���va�I&�Y�	��,�V���Õ�~�GE�����!�<O��W9�y��)��(e���������#�PJ�Y�T�_��~R�8���T�S����i���.[�]	8ͻ�w��aTM�eq��u���Z%��m��v�v�v�e�h����ߠ�["{qƢ�m�����#�%���;��s��M3;�Bq����!~�A�Mx������,��2��+p v;�F�@��t�:�k8�D{��7s����#�н���=�ӧ�Pm��4Do���`����
1�����O�Bv�(�jk����c��59d�7�"a�^8�	koh�\C��B����a[l�~�~*^��9�O�!yw�Sv`�o�(ڦ��:Hq��5�����N[;G7̀�}̣3X��T&�j�;E@��=��Q8�92��j��	�a�n,�j��&Ӄɍ(�=��˗�R�=x���ݼ[8��q�Mp�R� ��T�_���s�"�ބ��8�3lW�b�e<7	ǒ�p8��ķt0�Y��;����@�n:�"�*2&?���ѵ�����t ���@=�z���������}�&�nD��*�~�݈��$M?Z|����7gq��]�����O2u,���QOp��:���Ͼ5x<� }��»|<��FB��e���b���<��T_D�V�R%K8m��V���G�N�=,���}8r�)�V���D����=���~�M1G��P��sly�½�pX�cl���v>���^l@��H�@@����2� #U��S�����~�p�,*ƴõo�B����p&��P#LZaѬ`���W$ !}0�}�6}	~���[7Q-����c[�.,r�6B�]�n�Wɟ(�o���`0{�g�éI{q z=�˰)��.OC����jPZ���'�a��vaۡ�m&b>q�������w������M��a�t��8�ob��m��e1蘧}��A���8�(I�-��jP���ϺX���=�ĺwq�ð"_�����_�}BA��@����x�n�y&&�y6�&�Dơ{�ƻ�F�V���]��Ӫ������ζ�j"=���V�g��f^ 41Kq4�J�3���-
��~��h��&�D�Y��ڱ(Me�4��#�N��{w�v4�HTRk�.���w�]Jj{�#W�*-��V�䞟���R�f��+��1A������Z�q��\��=��M��e|�9#�m�>L4j��V�4I_7���&:�Jd��ݐ�ø$5�v�o�E��݉��|�V�j���� ߳O��~���_y�����b-t#w9tj���Z�����nء�̾cd���M�~�~[;���:�1D[�6�ճ��7�6x߮_�u��JΎ���ܷ^^�Sy���vg�Ce�[o������%��M��{Q'VO]-JM�Vdu��z����B��_��������^�n��R=���M�u�O��-:��aʡ��Sw�|���\x���%��ٶ��{_�����ṛV��^�z�����oad�b���-�G�)�֏z��1m�[Eݺ볡]�>[خ8����]���Y��m���쓫����/x8h�muڬ'�����W��*׉�\���yq��.3T.&�����ʩ�����t]l�ڊ��v��l����e����sl�\���8;������k�Y~A�����cg;^O*^�,�����@���C�/fn1*�����y�d�3��zS�c�S���`˕z�ϩ�m]��4���͊O���������o��:C�=�6���A���6{~��p��e_<N��W�+�^�u��~�5I��n;Z2�e^�r�~��N?0�ݘ�/F��\�cf���Яގ�8�f�Z���n�X+}nې_�F��`��FԼ�;��4O�}kx�}��%ѷ>m��_Z�[�V��w�[�\a�Y�̋9ZT������L[wVyJm��*�~k��o���U�4s�Ә�ej�*]�O�q�t��S�*	~?+�m�l3�ΉC*��k���0�i�E�'/�{Q�v���;
{_\���V������ުϦ}�?쿨SZq�p���_�}�A�i��ow��dZ����(M�S���}�:e�f�=W�žj�9�ك�������ޛ���R��ms����ц���^����h�g�g,�U#�^p��J���V��V����־�[i�nTh��uaڪ�Ô_o
��Ԏ5�S�yq{��veD��J�z�WS?��zwȣ7���t�鐕��.s2OMWo�����F�e��Ό��v��)W�D�yk���j���lg�1Q[;t��ᥨЛ�S;�s��R�:+�����g{�6�s�^�lӝ;sm{���v�u/�w�9��1c����ER���4�����r]L=����ڙ���i�-6���|0�֠U������|���VnQ���!��u��9 �u��<����n}��F�_�h����s=̥��y��:;7��8p���8p���8p���8p���8p��������.��Osg���]b.t���=��Y��f. �3�;ѻ�3==̅l�PlfGcD^����LrG�\�n.H����GOsj��L.&�d��	\���ng�f$b�O(6w�~|�]�E��_NNl���މ�#ۤWa�d䧐�p �uI��l��،t��1���Q"��������#�:)t�O�d�'=�_���P��I�����1a:��3���gqpf�c�DcylH&)b�d|ӯ������́�%`�"?(�M��$��a�f6���������4���b ����=���֚Ŋ�%N�x�]GwE<�<�~�Xl%�`���99%f�ر�#��o!#G7y��N�Kl�g~ѻ�<���9ؓ]'G������Ӝ�;G���z��ׅŃ��CG�h���5�X0YZc>[�A��D�狻\���\���;���yػ�1����qwpf�0?%��8:0�lml�}�\b��f���}س<ߜ1w�;)֍��������cK�\�,�o6/��v�.�����:����}�X�-ž��X<�-���_6{Eٜ�(�g��kl�(�B7sg�b�(��#����}���ư}�)����k���ώ򘙱<a1���y��Y��57g��i=],W��sa��������殈)�OL�Й��_5��/�6O�3{67"{�����ٞ`zh/���G�����O�����6��Q����cW6/O�F���B^�ٜ{D �?l���H��>d{�Ŕ�
��֕��=��L������r��Q�l^�9p���ÿ�	Rc\��4z��K��腬dodQ����� ʺ�07�9D�(L�"/M���@�J<Yr����G$En��^�M�GN�'��Dz�=����Ō�� 5 y)��(�t%Ә_d'y";��	bdD�亲���OR"xH�� c��� #NL�� ��O�!5�S�/+ƍZ��A��B����޴p2c�Ȏ� -��L�Gs�%��b�M��hg$��#=T��0!�;##�iQ�ȉ�Af(�%��6H�b�� $x#�Eqb}�9�G���٪!��&���F�\��,��7%���7έ"�fH�l�0��T��: �� ���`צ�I� �Q�lP�f�C�����H�Z ����^Z-�&�aߜ��n7gq���4�o�(��H�Ӟ�ᄔ 3DK��oV�'���x]�h���c�Btv�<tRB��j��(w�?V��x�s�E��!"�ld�=DQ��Do}D� !���ƈ�\�0��z|��T2�<��Q=��!w��ኤp��Tl�jG�h�ŰzB&@J0�AVH��$��TR��Q˗S��Au1�yT��X��B~���.�RˤZ����ΊZD����L��:Bs��:K����xd�xP����T?�Q�"���'/՟�7�V�V��9;ٗx��O8p���?����U��W�~̮a<�&�V�c�1u��6�����tn���!�mhс�[59��~t�N.t^����L�6��Ή��܈�ݙ�Y����'�	�]H��A-�Z1�+=����:K�m�Pcj�h��P?w�U��>�Wg:�P�F<�� }�4}�EL�n�W���ß��C;��]���"Yg��Ds5g�(�#�$9�m�OO�kN�dw������P<"�<�H�A���n���Q_���E��5jIW�xC;3eP�g U��@:I�m�%�8�|����PL�'�x���@!gWF{2E|E�Oz<��"���Q'	=��/�iNޞ
Ş
[�䋽2͋�=M�S�RB�=i�xMTC|�'!�v俘tzz)���X��䧐�t��[�\\H��ְ�|Śۓ?,/�^e�=�%����
l>�`Mq��bO:mI�� �;_�#�w�o�r�=�mH������9�WT�7�՚�)��vT�;,�R�[�.�d��V�T��k��'`w7��𿆡�����ǣ���Ws��H@��M��cY���q-��xo����͸���)��/�
?�[�Tg�/-ɚ�kn������锏k���F2������[���>P�8�O�����8�O� �nA������&~~X�Oe̗f~*Ƞ��=7!O��L���#Y�8&ki�Mu6�5�o��Ӽ���������-n|�SC�8����Ш�9��dL��ϖe-���9�}�}4�O��Ѹ�qi�k�����qMe�E�n���҇��2E���KyݴK��6[��#�����o����T�������[�Y��I�'���C^�/�ݑ�$AvJg�;�N:?�(�]�B�#;Ey(*�FQA4��P��n9]Ѝ��Y]HF��0f���g�0�_�d�!'�(��B�EX�0'=���U�n��{n(�e�X��t?��tR���(H�"?Ő�9"-���0s�"ݑ��M�J���9Q��"�L_~�'�d#�|ϋBA���;*�zv�+�}����h����n��d�Ǜ|An�2c���*�n�����#;^��� �E�\ȏ�.�H��#-����Hv7D��	���n|%9j!1�}�Nz<i�r�:#��̍t����Ez�<�#.�
�~�c��6mؿ9A0n�������ѷC{$��Ɇ.�$��I>zH	��k��_	������r[�nk���ks�@�����xo�oR��"ȺX!�WAV��>c���k���o1�D��K!� X��p�'�k��o�?�H�p�|6D|�)����GB��C�H��D��H�)�d;�I��I�7��d�yT�|��~c�q�kȈS���h���ˢ�.�q�,\��P[�w���T��!T��.Q�떣�N;?3]�Nu�׾0y��A��$g�=��f6�"��w�<zΈ��%P�M��+�K�A.��v��p���(ʏ��W��[�N����ȕ�� "VYE����%h'vs��py8�7#&k���ܜ�H�/d5�k�A&d�ll#��q�[Y~
��6�G!S̏�������8����M�̶�q������^��cۊ]�۴,��^Sݟ΁�!o���8ΰ��B�6�'v�gFM���ZMdrj:�O�TȚ�i�F�M��r�rwj�]��-��D/��?��{?�ٸ�so!.�S��9EZ
����}�Ob�*��G�<�t���F�G��>����	yN~���s��eM�RS��N�\�gM�5��>}��-������|���'2�Ys�7�Q��&k^�9p���8p���8p���8p���8p����.�����5h^�9p���ÿ�ns�������'�0���7�M��F�r~sf�ؾ�9����i�5'����_C��4��&{��3G��8p�����8v��;;J2^#5����g9����Ϝ������M���֏Qs�'}Y�\�X�y-P�~�ƶ�'�B��_;f�Ƕ �3���r>k���O��D���|n-��>-�>"EE?�4����x�\�����x�o`7�m�c�{��mI����W���QF�_�=Ě���S4����8p��_p�o�������O��'�g7�9G��8p����vp�����4��8p���ߋ���nTREE  �����������������                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1q���zV�(3#W��X}7[���n�-�eR�fPnp%]W2z���y���᩷��\+x�����(&cb yB�n���T�%R�}�nU�B^�EQ���R���L�	Q���k<{A�[*/ф4�F}�ꮋH�Yђl!�a�.�0�\�C��v�	�å��H�4/�TREE  ����������������                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��`�𞁕���C� #,�TREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        x�
�          ��             �|��OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D             =��]            E�             ���OHDR�$           �             �          ?     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     L      8�     M       S1l�OCHK    �1     R       7    
    is_result                           L        DIMENSION_LIST                              8�     W      g3�J            `VOHDR4                  �                    �          T1     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     Q      8�     R      8�     S       ,6�7OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         /�             &5�           B�            ʺ            �            �tJ OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         8�             P�OCHK    ;&     �       D        _FillValue  ?      @ 4 4�                      �    W
u#            x^c`�
��D kTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��i8U]�0��2U��B�2d
!e��E��y:ȔE(ʘ���R2T�Dr�R�2�I�g�}ΑN���ϗ�K��]���:k�����,���!� � � � � ��N�zQ'�à�.�y4��+������a�

���ջ��晙��7np����ä���Ņ&���-����Y333_��1im{��lR��Ύ�U�'f�J܆DO�.[VR����x��.�Aʖ��;������3�Ε������T�^�x���$(��B��~Un��t���r�V)(O'��ʼz�:�Ny}aa�XF)���޵m����liii��V����U����ο��3.�O�:=}ú����\����a޹����`_�А��������AϦ���>�z���
*Ssphm�� hjj���][[kk��zm�<.��w&xy�G�u�]�2T"v��D���с���o�yU2�NMM��DE9�Xf~��)�`|�L�رכ��>�C�Szo����/V�:�r�̵��;�����V�JN�Q\_i�9����1�-�x�qV}�gΜ1l��y���_f-++���͛K��������)�^���ٕ�jo�6>>ެ!$j��DǶ*1�S���!�sl.ج<_RR)���1?9n���{���c��>j�>��,��K��7���%e�:�]��}��a��`CCð��ͣ�"aUC��~�<����pN���[�?�vvv�x7"b�>1JJo> ��|����}@�hn�n77JFƕ+��Z���i�n]jw��Giii�zzn�555,��ɇxw�����~���RV�{���8122Ҵ#�����I1�+���c
�K�m�${��C]SSSx?�[�"#GGGC�����y���vkŋ��_��V��pu��n-�K%"ڼy� �Jx�2�<�b�} w)882�D����C���e�'N`g��H���v{�dH��k�/_�?�#��!)���_D��::RQQ������� � � � ��M����d��q�,ςrenS��W�~�, �g�������Y�1������5��^�����&O����ɒQ }�ɡ��ڏ?		��?px���;wftT*�vv��� 22JM��8��{��U�yYFFFoc����#E����߹�iy�77�LGw�Srz���"�G_�~vv�B�4���w�
��%%ޘ����k�~����{7'���\���LMM�y�J�cleh<==����\��R�&$ld���{�k����q���}�O����Z��NQQ�جz`������Ng�[�X%m^s��W���z횁Add������[6uG4HK����c����	;z�����{�lmcrَ<x� \>3x�������ӧc[u��4.Y���lIIK;�p;<<|a���Ɔ���N̵qk���mmm��H��X�{�{�������^P��\����ďR��S@}o\J��銏C44�����_����|	N��7o�J�X��<��W���v���f��5�t����=�{����S[���hi9b��z�cB[��S`��b��^�{�+������g LB��a�ق���o�I����+SS�ѮY� �y�:p���Νϟ�r���}n�411atRT�\�ί33�í����0�,`UML�ٹ�����RQ}K��,'���+"���7���a����ܞ�լ�=�CEE�RLLSn��ֶM�3?����,���������l�|��)III��vk�������233%�#ZZZ0��Ʀ�?���`bbr�8&�_�幺���-�A5�p��QDD�cr���D؃B:k��ah�O�D�d��祖D�,�g�{��o����ɐ�����)������,�E��҂�p�&�g#� � � ����Ջ�ꪪ8�"Xց��gw Ա(�{B���YwC��즦��d������܌��M��'O������������+��7q�%�?����III�y�ֶ��M
���֊���ݶЂ�"�Uo���������C{������hS{zzb�5����յ��/޺ea����5~55�zW��M���>�6-��s��,�9�����Bggg�pN�PC�
/�K��/W.����glʣ�����yxxzdFnvw�dR9:�^�II9qӽn��q_u~����a��7���)��o�"�DO��l�	�����ׯ�[ed����̜��\�����w���wy�}���J�=8��53��ZCP0�ƂG{\ܳzjz�/��"CN~hnn�e����Z%V�����8sF��ݻ��,,,�=�ZG�*�ؚ_��0W�����n=��Ϙ�ԩ�\���u��M�����s�Ň��G8�{���lnx<>~a^DD���V)��z0�n;ˉ;����i���OprrV�TW,?�Jc<8x�5G��t�S�ܜ[����Gl�V릚}x��^^q����ԭ����r:^�;=�t��V�/��ss��n�drQH�|�"%�۝bb�{��888تo�45vq������	bbb,7|}���s���`�-�]�RSI�CZ%'����ϟ����j�Ʋ�����HJ�����sttT�N���)���p1i��433������;{NFRPPD5р�С����[�l9��n�O���4)\c����������B\\����j����gcc��F�
�|r�����)�K����-Ƴ͉FFF�EbXYY]�@�1�0�g�1�Q&"=b$QQp�����g/����lw����	!��)��a����$��>��99@#/������ى��� � � � +}��8Y]t�KP��k��=P'd� �ccc�:Ͼs����^}��AEEE$777')�VRR"��QL^XXCiii�i�W��Ȯ��:::.�}��j�/^��rrr����!��kR�,'����UY���� ��9��tMss�5i���Z݆V�����~��������LA���&Ga�s����ef�^_.!lk3�X�BiHH���e���l'����D�tt�몶��
J���̴y)O4�|92���/������O�FC�WUu/����\h��iӍ�qf&�8[}�����wGF~�V)?��yY�߿����w��^�ݫW�R����{{�(�=�?oQ���*/?��v�r�.)3�+�F��V]�I�ݽa�����W��*=�Cz�>����8y�ԓmAAAS�c��6}��N�vӦ�����:M}��Ռ�7L����RO��9Rfi�9�p��s���z�i�g֙ffQ/���^H\�xL�ѳg�^�tueɚ�)�7�S44l/�Q����43��|�nﻵbN�H�؉��,YY�봿׭���> g��X{ud˩�J���۸�'@����GfL�ZZ
o)��{��J_���cE��)n�$�(((8���~�H�yڴ4;ry���x�PCC1p}Jڿ~]������;�fg耗�����Wl���SBU���aa۷�wu�񵷷�<|(_YSS㫣���Q��y���Orrṛ�壟��O���</�XXXxN���ر#ls���R��ǎ�������888nge}�*,,g�����Ѓ�������g())W�\��'at�<�����%���׋��"�:I�0ѹ����(���|"�ų��THD���TW3B��^bb��v��7ѯ_W�!ųa���:,c
����a�6!�
�OͲ�{��Q<AAAA�o5AV�&����p�`Y
�M��u?����+��Ƴ���g��u��	m�ٻ�����<XXXX|���AKKK!��*P�HF����dxxx�l�֦�c�ϟ?��w�^MyޜЙ�j,c.��)+��4�5��Z7������׃eee?������nm]�UXX���5�TW�^E�����o?�'��6�SZ��!�'MMR"���6m2W�iX-����xdݺk�R�?����e�E,8���~��l��C-U��K/���k&'��w�ʪͼ�<�ن������x��������f|<˟��w�Ƈm��i�wt^66�9E��2^UU�JC��haѲ�� �֦уA8����͉�&B��K�\Q��ӱ�T\l<Tm?�0I瀗�`dd$�_Zz��!��n�\��226�=����F}al�v��H��=.�kK�dpppo��y�TT��jmld��_��r��e�-���n�#�Ȇ	������ի�ݴ���Ν;�����(	�Ѿ�`Pt�ѹ�5�����jd��~-Y_������G�&�[�y�)'��O�x�a��ݤ7���I�=�Nf�������Ys���-�l����U1������!:az[�9��HN�����5����y�d%�@Gw�#GA�z㉂6___6��Brr�0*�S�	�f?������11�-,��?.��b�����kW.����ǏiW�8���������H酎�:::}x<�
?�8������<<'1�c���{���y%22��b������**�*90jjVֶ�6�:|�p2���(�,/::���^���/�✝��Ԗ�i�٤�?>$�UE��0�:b��;�����<"}`Ez��	,��_��sK�ٞa����v���R<�~'��#�(1�	��-²�s�K��XYY))�x6� � � � �ߪ��^MV�����2�__��>ꄘ�߱cǢa`	����ݗ ������=ݿ�m��<��/_�[:Sw�̙��lo��߶m۩}��q\a`����[��Ç�����{~>�LH�/�����=k��������+h}W���>_RRr]���LY�\�P���b����29i��U=�^ȳ+--m� fd���2��M��X�ʕ�I<H����nUR¯������F���TsA?�N37�urpHzM������WVZ�:?�?;k�qy���.�g+?U�Ԕ�l̠�P~[�����Տ��^���	�������E���o��{zTU�M�,]�9:��O��x��ފUQQ1���э�~�onhj�{�\�̥
ڿ)��
\��'s�K�0�jr���ZZ~�[�j��7��Q���ߗ5-�Nd�����Ʉ�������|nn;
��L����Ց�l��˴W�ˀk�qY�!g��ҥzVV�FM6�j��׿�:9�^b�^�u���ɓ3G�Q�<���i��ߋ��K4پ���}LЊ�>�m���|�g�<˷l����f��N��kgS��Vk$�3풏�e�����+���nG:q�go���x<�^EE��*����lQ��۪��s���h���W�Yb���R�X�<��d�wW�nO�S���o�d`�(+;������V\\���ʪ�����ו����v;�~+==��Oߋ�w/,,��a�uAA��	y����xN�={6ܴ#{l6���ڞ-))����b��[�����������
�����aw����YJ,��DJ���ٳ��s�Z���~B�!}g���9l�rZ~~>�nVK�!���9�y�	~}��"^"��{)nn,�	v8$�+7�|����������� �� $��b����������4�DSK����c�ub��AAA��(�� � � � �ZFV� ����pL`I��rd�:�A�C�7??O'��I�۷o��ڀ�>�O��'�IJJJ��K�((((����khhh�J᫥#``娾�����Q=ม��Ic�'��O�������!XX�����0���l,-�lmm��������]�@qqvv�RP8�:�!������-�Vlm�hg����n�����y�����77w��������~�NNN.n.`����l����g�jog���脍�����
�ⶠ���58+K{{;p���{���!�b�������qp��`���^��^�x/<�������w���4X�(>p��������������~`����==�`;��l
���w��i��� �� �������������3AAg���� ��`3��ڰv�lE�:i[��@��@����gaB`���A���*c�"�`i/bG�������ۻ/V{�_�!���B�}I�m�_(����j�.<����^񥼼`�sx��,?6|,����3gG>y!�|����@f�F����=�1�}������(?��?a� � � � �_D��S߷��)�hۇ�aH������� �'p��䙰yTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      E                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �1     S          +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     U      8�     V       U�teOHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ʴQzBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    L2     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     Y      8�     Z       +� jOHDR $                                    �     l          +         �                   70                   ������������������������E         _Netcdf4Coordinates                                    l?�X  x^�y4�]��H�"S��Yf��"cT�!*Br5II��*�<s��D�$�"�,c*D�P��'�����Z����z�Ϻ�s���>�������>�!B���-�'uo���%���;�k���$%u��mOZp{L�Z䉩<f�y��A��lDW�����I�k�f�Ef�bO�O
,��P�LH���QH��^�;и�����(IZ�i����櫲�=�$|�}*~��ѽ��̜�U������i=y���k�;���}�hYQy����[�Y�!������,��Z/�w{xN�k�5U���i7�՛����3*�^�fǮs�EK������RʱЈ��1��O����}/��x�W�ڼ��\K'u!�*��v�j����a�zW�i��r���v|�p�|��^'�h�Bof던�Һ�d�R\̜�9NJ
��瑄�"�wOQ�w����Pk�0Du��ǂ�h���.Y��d:o���)�p���c�ޒ�	����9�~W�uyv:�tq��&����>-�z��ie�6������.��绕YG�I:�*6�'UZ����6�seV#��o_4z?S�^�r���љ*��L!^�.��.���s���G�=B���5)ƤV=���l��3�����=ި7{���!{q��siz��C��4�to���(�s���m�*���H3��l�Vö�;��!�L<���ɡ��>��ˋ�P`��ڥ�~�Tg�l����q�o�_U�ğ)UQ��@��nz|�����i��|�vu���mg��0#mO��,��g)�ǩ�6ME��g��Y�,�-1�ǱS�=b�䛒(�>Ʒ�,��=�[���ހ~������ef�+�ōU��5�Qp|�v�ަJ�I)^t�D�N}���@���~�G�f�;�ޑ%,x׼���;�t/���-�|�f�o�X������'sj�w^��[[�-q����2v���sW'����q�Ti��_W�(*=hW_ʐq�QDb��lU�'��\�S�sUW�_j�0��{��B5�w������y|E�-6���bQ:�;Me�\z=�.�,���V��ћ`6m��s{Z��G��fU���c��ٺ�J]�'��H�Ku���9`�`�3#��۷m<CB%O�����r����E}�������S5�����甯�RЮ�N~#�5�6���A~pw�p��*�O^�_
̆]��xqM~Mv�봱o�:^���l+;�@f{���>K�����5
�Bz_�k?3XX�p�b{��'MU�����/1��k�w�?.Kq7Z���S%[����/~8|��Y�\���A�<ږ���ZY.�����\l^QQ�^�C�� q�������C<}a�а����%���3e�?�N��%�{|J��sc�y��Z���.�2v�錃1��Y�%ߖ5;���B�F2�)��lR
���,Y
����"ܛOu`YN���_�4�W�.Y���gyKߌ�u����ɍ���5���y���Qv��F�uyj:ȸ��b�r��e�Y^i'������!�#��*��d�f�g%�w���zQ7����៟��E�[���/r�yr�wوY�D��Z�Xh�{'B�"D�!B�"D�!B�"D�7rV>9[�]+���"O�t4I��qYMH ��P���o���֏7$_>�I�?����e"9��g��$��<�c�K �z��R�o@��WE{���A,��[Q��H,����ޏ߅�r%���i�}���.�`n���H�	�4s�a�=$�o��������$��(�d�%����yrTR�٣DBx-؎�BV�E$�D��C�|����C'�K��gM���4|������壴P
%Y��8���9B�Y%�?��@%��ͩ�/q��������]\R�oB�������$��͜��~����[P��{	FȦ8m�,B�w� �H h� �H�W�鞀3`��% P\	����QR��gy(�.J;k�҉���4�@���	��E�!��-Jw�6���#=���Cm�a�I��(�eSbX�a�Fʟ��ȳ���*�{m��
1SnE�b���������hO ����K
��#l�ْQ��:P�Jo�9,����r��#�$n��3���c	�����?18�g+������.rDzp����Fz?zZ�d�L��c���Y�7��#��on���of����ci,D�ҽ�-�v����5� \��m�/�,"��Q��Ⱦ���S�ٻ�kQ@u	�nH/hDm�j��P�x/B����0l��y�0��G6��>\ښި��H�wT~c����o �i8F��4�6�<�Hs���F(���p?�<��zBY��i"�A:%H�����#�`�l/���U����A!H��*Z�(��@�j���1AʯnjB�)�VA��G�!P� \��q�1P�� e�݌����g����B���6�`ȧ|�>��V�X}�WQI�#�
���z֍i���c,���i(�C���1J�k�?�pf�FBE��`�[�H�q�������2�}K#�
�8j�J��&���|�{	X�s�A�	]S0KƵ$5�&�.؃Kw#5/�̐�y?�j����A�D�T:�Ir�����@;�/���'��ȅ�3B��k`'�jxm?��v]F�)�H�жB^� �ppsH�!B����z�\UK�[�)(o�w��R͈�bwvn@���3��t��NbQR��q�䵘ʛ����4��0�ݴ��|���HXY�LƒR�ۧ���=_�1��*�[�g�i&I�w�=o+�]�s���#rl14��Ky=��	��y7�z'c[�&Y�z��q�+����7>O�K���7����f<�3�����U��k��J��/7�M\.pN�����?!N�.���6�HչiWA?�zE��'Ԥ�Yk�z�_K���߭ϵ竛�i�����J��E�ǙO��2��[�<�������{��x�e��h�m��#-:���N�`�Y ��O��j<Zs�>&R��S�V0�^�x?Ƴ���'���cqfJ�k��$fw�1���Ly�{B�>4��:A�]�Yh������bM��u�[�q���)���)�:NT�VRW��n~,�.,���|�)�wB�ػ.��,������t\���]�>��Tʿ�:X'V;i_�d�EUu���b�^�����p��
�L�G�����ϋe2kӜ��tL�X�0��J	w�e���+�M���k&�T�RFh
xo=Ȼ�T��z!f�s�a��q��'�:��t��Ψ��̴�<ND=���7?������q;�U�:
َRP,�V�#�J�2�aHߵ��&��WR�*�[�srd�Y5=i�_��Ԏ���4��k���y�����gi����?V������!ֹfWc��5/6sꞓ*���:
�s�_DiN�-5�{�4�{.��B�'�PV]UE{�ѡ\�_9�>�E�3�/������7�-밖H�:|WI��k��Wѯ�ST���+d�kZ��9сc�7�e�7��0��pi�2H`=�Wo'g�y��;�`�i���i_�'k�<���t�d��Qg���i=�=]��h�v�W$�9~5O��c�2��P���X�x�ٴ���E�G��®<w�|U��eĿ�3pm�ʎc�_����?�;}�mz�I��py�<>ɬ������ow��-�\�خ�z0v~�gZ��PR��y]���ћ���vG�ݎ�xU�+���#M��꓎�p��|�K��+�$r�)�@S��)�m�k�?3?�|K�Ġ��S��vt�����U�g��O�����u+4�[���0�2�`��0y��|QJ�a�C���,�Zu-�����j�)hĩE��ޜ9'���d+}���;?h���~%>.�	Ԋ�S8,Fm,�Y�d�V䅟��|CyEafa���,{�<��=Q4�ے~e��ɲ���k���K�{�����s{�v�ؖMZ*ܘ�p�0����BF����eΡ�.p�>l�~��]�Ď#��t�ف����F����JX���������n��51���oؙdAD5�"t��#r�[��{H��Q��<t���N�����w?ֈ1��L:j���Ȼ�Ʃ䨋kwG�Z��J���vyi/}�jg4�[vs�3����fx4��4슡����cg�t�?/�s@���{(������1��ӡ!)���!B�"D�!B�"D��?��= =6��1�C�P3���^ �9HN c�d� ���Q�;��
�lg��N����� '`d�2��� �U �� ��xo�80�dq ��a�t -��1��^�>��
�`/@���& ��߷ې-QU k� �� j��� ���)��'�_� �#� �Q]� M)�<�/� f'�#��p � fB E~ �k ��hP�c >����x����E���c�N���ʷ#[�XQ�듑m��� �� �m\j ��?ȾȦ�l �p%���?�!z� ��-��I�l�@m��U��v��Yh���Qp�M@V�=x��D�{�_`q;d�qh�Bvв�	f���R���W��R4`G����s-��r��`�`(��~h*�0?����w��R	 JoD"�T�H�C�1�t8���.�?�2 ��x��jX�B�Z�B+0�Ђ�p��u �	Cخ��շ�x�]HB���B�J)|�%�'��n��r��y	���U ������b_zX��21%-���Rw�����B�}�j�����kʾ{��$a�X�D(LF��P�qc�b��N�߂E��揄���G�mI�8@y� ^��>�8����_T�c��#D�C��+�~<L�5p��	`5����s�����J ��%`��h2��_���סo��~�v�8�?�
��Zr��
s���)<s�cf����6�=v�в��BI� )�1d?`�ώ�`�!̟`��y� �@�~�&��Oc�I4'���&�A�$ ��� ��5y� ��Q�*��� ����hDk�4 �U �T��Wh�? 8�����h����`@�}�2@�S�(����I qT���%4_P�b4����8����;��/�c��%Z#�� 	/��M8�t?(�x����P[��+��o�hO�Bma�g��=��'�L�K.��|d3x L�}k�)�A{Y]6Z�t ��,%j��s�hO�笣���h�����/ ��:��D�8��C����ٓ��`�������z�f8���O���P��Z�ch� _ˡv�������!��:�Hw}:�+�w�eD�Cu�������NB	��*���h�eA}_F}ʼ�����ig�^��/Ƽ4�g*(������}�)s~$��@%��ςz�ST���ߌ&�̢�WĢ��.53D��=�t��yx����,�%;.J8pYk�Ԟ|����G�N�:(�h],�	?�u�
�e����B�J�E��ۿ��EGCc�`�I��|�(��B�Q�P�bl_)�[�T�X4�R������W�1�����P6���.��O�*�j�^Β��s��_�N����U��0�	���S�Ey/�ɪ��	���P/�����`d�F���ZH��C;:��6�cೡ�MI�-�|�~oD�Z��R���l�3cE3������G;���"�6*��L(���Q�hA:\G�6V�8�ۍB'���D��jˁ�H�	ހ	X�o��D\C?F8�����:ֿ�c��[6E������u���1��A��ǻUfcm���7�����H8��ی�l�[��L��'�RD�����uK�#��T�f�1��6�)�m�P��l������|�X�;+�o�����ӿ���pC��EO����s���q��?���7��P�<�E����l�;�#�7�[㰾a魱��7��m��Ǝ9R���5�Ǵ~#_N��U����W
���%�^�HGu�#��h1�l���DmUl���dd��֡��6��H��(��_�ބlHC}�ݚh>�!]�Pyw�� �~((Cq^��b�"�c�P|/z�-�ܻ�s����7xO�x�R���n���Hg���7G�r3,�6�B��#n�8rJ��.���h��c�u3G���ȾaB>4��^���a���؟ ���3��:g�D���fBF?�M�����)������#���t�|`r�1rf�"���#����t|N��������K#����������~��a���pʧ�1�_�O��f��c����s8'��h9e� �����~�U�����ߧ�0ٿ(������b�5k>�׈8�7�A��� Y����!��
G�G�Z@�wN3�(ݣ�##0e��ʰ��><7{4��9�.� �	�
��CB�"D�o��ޘ�gv��Td�~Aa�Vk�d����ۺT��S{o�|��C�5�w%�G�`.ӡհi+�+!�c��vSw����<�s�9�o�.���{]�'�.����jG�졏��ML��^��:G\��՝��'Ol�6	� �<I*ZQ��3*o�x�/u����g�e�鎅nIT�p��ɼڠ���o��.��+Io%���4k��}|��m.�ݕs��^�n�V��{���<�O���������$���Rĺ�,;/5x5����.�͋�V���-B9.o�ZR
�|xއ"���f�Ig�؅s�Օߦ��<��9�j>�t�󼰏�<����W�^���G4�.�X�	���YEpJ�����x�јB�o�á\�KG��^��W�%��x�!�;�|�^2���KS����/�r�-:�)
��˶�A�)y���IߟVW�?���@y��N��0�W"��)��F���D���&%�|*x*���Է.�w�́Z��:����/�k�OS̽�Iּ9�Pug�x�~����A�Tn�����-}�yY���A��㲬��,o��p^T�����"*��ձ@x�Tt]=qJ���]o��>�;�-Sv�Q,P�c�`������ǝi���=��0�7��s�R���XCSÃ�����-�,79�s�`z\�x[�nz������m>�4�����LNj>uα�&�^(��":sX|1��������3ُ��ݦ��n�%d���]���I������:�U�!����^ϋ�C}X�el����\��9����.Iu����~Q��2��$�i����4�ĘF��p%I��U���M=�j����w�ޤ�S�a\���2�:=h�n).h1���pv�Gi�׿��ɔ��X2�s���"{6�@U]U�iɶc�i������f�H�]�M4�d}���^YNG��ܛtC�κ�$��Y��*��O}�|y:����p�s��=�i��b_�4�Ɏ��"蝒��j'���ƺv&��g�8��Q�i��+�<l�U��!�shИ�O�Þ��#6�`1��l;��%�
���	�>Gx�cX�N��b�����������>?�!y�����Q1��e�4&ϱ��sC)����WZ���Z��4\e���-�0c��]*�!j�1�y�T�U�}��	�oΕ���}k���A�\Չ�����n�|l�ݍxR�r�)ˤ����z������*�Le"]L[��u�O[�2�ܶBVrُ�Wr�_*�})�*q��m}��h۵�:��n�l;�|�˒����*y���ٍ.}N�����g�"���z��T��>����?߹��]��M뼠N��| B��lQ��JU�M��̛+>\k^�-�t�I����#xދ�.|a�k��<��_�������{G��i:���?ns4��������8�1>t#�=��y��S��q�η��vO�	�8m2d��©��L���<+��1D�!B�"D�!B�"D�!B���z�9��t�=�m\V^X���r]��]�~j-���Zm����)����PM�l�􋤺�m����\d�}?rq�Ht=��՞�e%z��`HB'XR@v�	��}�)	A.?2�x��Y���Z7�\�������"2�+�[����,)y 4$iEޤPW��
��v�'Ԣ�����)]���*����,�YK$ۄ���X��J�g�[?̿G��A�KN�T�욨Kc0���N�Pc�Ɖ��g?�v1���z]I1o���z���6���� E8`�v�5k�N]�^*�n]��6ցc36V�p6್��:C���/9��F����	�閴��8�H��t�BqQ��\z�umʱ�_QzYE�N5�@������h�N�ʶf-��f�޾u��$vƇ
k�g�]�w�m�B��wbeB�rc��x�c:�7�[e��ז����e+�������f�jK����a�M�������,��nK�2���o�{[�M0k��H)������#�Ĥ{����|w���{��?�����~���ο������v�o���X{�[2������{l�1�dE��#���xh��M0����Kc!buK�k앲߉�������c��<�z��
p�n�� ���.��1$Du���y��֛:�Q[�[�"Y����Q�����+��uıyԒ����bkn�C��t��bù
�8(1Dqo��׵�]�GϘ.��=tw5����㨸~XKu�,'�-HC�B�:��V{�Ýϩ3P�]��x>�I�cvk𵇳���
��s���eK�7��d�/D���-p쐄Sz.����|"�d�UF�r�~�ug\��Bʗ�K<�c�)��E}h0L^<�%}8ͺA�ɥ���P���Q/�yҍSO�6�gw�ӟp?��<
���u�����Є����q1�k���;]�^�7�wn�k���^�������y��:w�N���M�rxa-1���y�5B�_j�~D>�
����W<K]c �D�?A�,mG��H}�c��]zM�P	�%Ы=D�!B���(vд3X�ߙ,�e:����q{˷�i�ǡ�/��f���}t�3lI�{��Y�3K�����ڙ�2��Dv�2h�m�JG�mO�3�[#oug]~W���9S�C�P�z�����ٷ�o��	<�1_�c��P!#������ڤt���G,�)����|��L�ri�K�܁���'��3�22�M�������ޕ�1:^�lc�{ R�@{��[���g�P��`u�]�{�r����ur�W1���{�̶ddd3�J��˱��}�G���lUM���<al��]*GV�%��.qQ�byO�ʚ0*�d�b퉽@yd�w���i��&U�;���;5����͈��Y���WZ~jܞ��c"m�#@�g=�Ŕ�)��Ȣ�����ߊ]ޛ���쟕Y�s���C��8�m��5�+�4�ȞXUf���8��>�|�n�����ο����c^���2��+��Qr��������O5>,�I~pV%)�}>�~�{��֢�E���S�AG����F�	�qJܿ������L$m�;Eᠫ���3S7������-�|��r}y�)oS�rc?���a���)����&��%�8�� ���/��T��J�E�{Y.OT��>�W����^����g��S��(�^�Lx�%4)-�� r�E�١���P�6%��v����W��̾K��K��ؿ��}��)
N����|]�,י:��y�B3�\|��6�-�X�r̝�b��]C\Gm��I��/+oR�_�[h�ː-�����9�jҳ�va�]#�o"�K.�������,�{�_��y=H�6�-x�Y,��e�p�������E���+(�MF��/\����%)�K��*���O>mw�7q����}ާ�ű�bY��WWu'�%�J�KQ��8��?�ye��.�F���N�]-�>���%�C���ӻ�t+�Q#�sC̆��:��z���]<�r.���K�����-7�[����SH�Y�r�>��B{5� 6F�$n�hBL?�=��P�v���/n���>s������O\�Ny(2aGw�sS�t��v;R�����i,�$�p�	����}F4����Nȭ&�~[֑�T�v��#]d�>������wb�9u�)F���*�ob��o���}=+���T�`>��m}�]�W�����&1w�\1
!]�=�s�>�Tq�9j���<-���`��o���Zk�����&�V��Rl?+��c?��u��`�w�|��}�6��gۻ��#�i)���Z'�>�SSU}6��c�����I!}AL���K���r�W:9C�F�J�p]��xIy����O������b:�J�z�>s�>�Y��m�p�GXuQr:�'���`7}v��;4�{ٚO�����)������ZpGA9���r�qU�-�%��~���ր㨉��j�������t�աؾ?�~a�k���S�yV�2��Ȱ��k��\�li5�h4�[9z��ڠ��S��T���h���,�[�g�!����Ûߵ�y܌ZOH)����D�!B�"D�!B�"��w`�������0
 �]i�о�]! �c C�w zc�����	� � �_���	��9��1 k��/�� � �� v�h7#}(�r6��=�������\ �����P~ � �'@;@v��F�aP" �lP�H�F��lޟG)���ь��� f�y!�,����J	@�2@����&.��� �� èMsT�{��%��0�ҷs��U�����t�~M���7�ィ$ �Q�G#��m?j Ȱ�u�6��Ө?�- ��M�߄���{��� 2� 'JAO�PU:/A��9:��/
齝p~b��C��p�p�b��p�H9�b �� �>�P�&p@�K,j��h\U��Èa?T�����]8�?CV�'�L�BS�Df|����]�t+���/����f� =��eǱ��cM��<̠��	F��Ǉ.�h��I�#����� a|��!�F
xUin���Nh���H��)�qˌ����VGor{k8����	s��bz�2���X5�Jz����ׇ��XO(��A�9�s�V/���N�e�� *�7oSw�U�x��rr4����I��&�ͱ�Q��sg^�_�s�nU(��x�r��Q�> ��jb�	�{��b3�h̺I`W_����@/8��l:�!4 >0�AC�<*W���2S*�^0����T �1g�qP_ |���@5^ ؾ�X� ԊI#ߠ`h��@�?(�A�.n8��F:��T�CC���?|ǇB&��Vh]?�ܸw��@m��@" ��Zr� ���0��Z#I��:G��y�VV����L �@�H<��������hn�(�����c�@��&4��\�E�/��щdy�-�^(��т��gh�?�A}B���8�Y�=�QEs���rh�؃�/����h�ˢ���`Z#� v��2М/���<�h���D��pj8���a_��}�d��&d���٫y��'\(�@}f�	W��<8i��E{��گ��XB��ݏ�Q���M<ɇP;[�v�`�bp�V�5Z�n�(����3-�$n@}B����6���!�t!��=��'��y���Av{#������9���~���A�� �9ڏ|~B��]lD�"ya���͙��ky-͋������G�{(�#����^���ɣ��?��8U�z�A0�L�Mc�a�^�u��Ҋ>G�g_��`�@��+��5�ߩ�{���Q��~���B\�U�R������6�%��;��uj��WǲBξ������/>ֽ����.��i�z��ӕ�T�_=}66�Su�52*����*sZ����C/�z؂�G�ql�kX��[��@=8�R����j4������Z)��ҹp��Z0�"谗�]�}��ς"�XR��/���F�����6�����D�� 0$��
0T�VB�;��cC�v�@�Qr��@y�"rr�ز��Y���(��B֖)�g~Y�|%���F\c��;(���>sP��+���W�Y��X�	ʷ.��D� 3�."�|���o��o��V&���ݍԙ�vX�ͳws[e|�זn����n+��.mƯn�\��A#���-�W0cvg��KV�}�����bo�~����b��Ê�eԿ�G`o�3�*ظ�C������VD{���~��!G`Ҳ��6�d�
`������?����=��)H���:��h�/��;���[k��a�>�`Kw�����6ǰ�GM��/
D��3���J��J�.��f/�_Cu�;��y��:YQ[N[��E2To���[6���XQ9�r,?�p�!vkn0����t%F`��R-����H������B�S�q��?\9��u��[R�W�<6��P�tL��_��Y9(Dc������Ns6���04z�ff��u2�J��V�4���}.�Ӈ��Q��iI�:����ASS���Z�ۘ�a]�ǃ-�Y����4צ�5 �2ڳ��.��l?����n��#O �`�C�������LA�YO�:�8٢����*V4k�s5R#�V$�_ o�.�^7��p�jU�L3�l�� ��V����
�تQ��A��/�"��5�@Jȿ/Pp4N���Y�:������������9�}��;�N�m7I�������u��h6� ;a-���~M"D�!�nVƐ;��n)$3}y��h��p�{X�#�}�F����^{";U4u��p[��,犂U?˞�UZ�ٵ�j݂���r�z��jt�*s��Uޘd=����)e~�b�����4Y�/�m�
YX�U5{�I��7����+]���m.f~!=��;�^�	�=�4��ܐ;��<~[�,b�{{��3�*�,s`dxQ� ��7���n�B}_Z2�)g��Gh�j�`=��^����'�b��d��/���c�<�ᰐUHE�u>�9�jO_���������P��͍�ό�/��pph��3�����L���<�1z|W���ͧ��/�[DU����u�C�ڱ�������{��^�����<��NU�%ڮ�!�7i�y�۳���KxF��-�~�}�5��bpϺRd��0w�O���ѭ��_{ek�=o)đ�3��9)	��*z{.D�5D=�)��t�~���_b=��yE'6���R�����!��G�q��|����J����th�O�h�� ��]������!WT+�LDR��@3km��mK�v�@�w��]w���R�ݟIQ��ټ{:��r۷�g-]�JQ�;g�1&���"H?;V�|W���gt�\��n��z��ʯ�jc�/�%��������pi��M��2��S�}���$rIEa�|���sr�i���v�s}�w�4���k8-�Y*k�d��b#����Z�o%e�ï�C�da�����_��u蒟�����W����2~�6�����Y�'i:�+��ZiC�;1�C�۷r��0�3>3�d�-�Qj�L�^R2o�`��&�4�޻�?<?A1��<������XxߋW�|��u�P��x_p�R�
�o��|�O�}�6>��/������ݢ��A�9�z2D�%���?���2��÷ǝ���E�\I��\ϕ�]-�e�_=�;"`2g�<mԚ,���7Wy}�J��g>�O�7X��\|��.\/�V�^"�ǎ�m��.2F���my�=OQ����-����o?��'�i)s��o+q*��L����l����_9�ȣm�**U��^8����~:�)g/
�%����S�\��e��S�l��%S3=K~�G=D�$cAM����;�~�-~�ݏ��A��θC��ԅ�SGg+�.(�>��Mw�.Zk5��Ի��9|����ZQ��b.���ň+Kg8���~�(6�Q���C��3��h�H1�-�����"m��_��w����"�wͽ���?κ.x�؏�e�)�Q8�D+�rj7˕�J˾7i�u�G��5PR��~TZlgN������c��?K˄�w�U�H��.�]��(�y����l+���Ctz����m���R���n�/�k��72�{{��V����I;��)�(6��7R���3"f���ʎ����1�RQ�V��mN��$��Pԑc\
�����g������^ܷ�/�i.��u��f4y�� ��@N��=���1�LG+.7���5{#���P5s�H���p"D�!B�"D�!B�"D�!B�#�Rt�w��GEm|�"�O�m/�q"�{�&',Z�vdx�,��07�Щ��vt�Am%ߤP"~^y;��j �n݀pYQcR1Wk��g�.<�h�/3��&�����h��j�����o�k���AB�47!�q��k�&����,d��'H�T��#Wr��M�x'�L���(�	%�+���$�O)�V]�bZ���3x�W<��',�}oz	,o�'�r,	��Dp<�I�w4��;�_�p���9�\	�L턛tb��	�04�����#6�x�>�c� |��(N7�~�; ��GO^�*�r��3T\(�@O'zL6*��]�(�<J_���o~�^�A(��S�s� 4�@��D����!�l\������[�rTo��4v��9����K�m��Z��7��*���.ڭc��l�Ǜ�#��h����kr�r<��۪
xN�[�m�u��z����b����{�8���l�0�7��6.�di� ��Z�W�_�o�a���@ظ�s?|n�����^��c+��#��l��?kn�]u�?��(��1F�?:g��k�\"6ȷg�4z�#��#�ݦh8K��o�razn`�����xLb���	aSg$*�����1�7OQ� ��F�W lk�Xk�2~�F�-�D�l'�'���0��Bq+T.�pՆW�F�0Z��O���b���Y|�qo�w�f�w��N~�I�s�T�>Lҵ�`M����W�r��d��~���i��H/�2�� Ʉ���#x�~@�� ��0EN`ֽJ�0z5�	�����EW�w�;����$Gq�$��z�T	���x��<,a�A(�K�R��F�u�@@��J�����ek��T�P7҈�#����xR�lP�j�����9|o��$��
�2�t������6����y�D| |$����.��
/�k#,x�k�|�[q���'���&_�}�4~�$��t  ̣%����K!B����ಯk�['{�-(�QI�_T��~P��i����?��o�>DXx��0n�����;����Ig���r�/��Gu�θP��V��c��l��yH��[�1�\�H��]z:�Y��i>F�Y�2g�h�Ok�q[H�r���Z��L�����3�_F��.����q���)�=*̻�]?x�R�A�9r��<���k}��	��B�o�±�=j<7~9����?ޝ�F%���/�L�)�r�um�i�Ȗ�I.B^���|��_������Zԓ�f�,�=�}�M��ѷ}�S�*�;Ǆ��![��?���I�)Ӣ,ϵ��ud䲾�"��n
^^}Iu4Ӑ)2Sݲ�*5%pD3K���cz_esCm��q&�@��n���5���,9.p2zU=ϴ�1�x��]0�3�׽{�s-A��K�Sj5ӎ�R���2��鼸��Q��|����5�4�U�"̀��/岻
a�T��X�4��0|�Ԟ5x^r��]�@��/�&;D�	]����zz�<�B��������X?�Xt�+>�\�#���KZ��BJ��"�w�d$�uG��x�S��{��y�Z���6��:6D��~((oG�-�t�?���7*yZe���Pt^U4mf��-�U�風i\�s��.�T�ْ��W��኷b׳w��0u�J�%����u�ݰK��z%W�o���r��]��1���h�΄J$��S�)�Pk���{�;kt�wm��'k�w�'&����ȯ������r�b��� y��,��$���5�WR�UD���~5�&�gL�)���G���|����j�Ww[�k�q����"�E�ޒ+�v�nӏ���,y�0�4���3˃q�_�~�M�z��¤{��Ρ���/��c��Ұ�-;�����'�j^���C��e�,��^�[��>�I�SL�������6�o:z<��dޟT�����ן�Z�+m7�f��"���8�.�2�8��,��R�,��G�[Y\��lĎw)E"��6���gb�����w�(�P3�l��5L:�X�����Lה����f�qU�is�d�I��Rub�ɮm��S^��C-h���8����7��o����~X��Q�u�0����իX���dd�I�9���I;�P��}{�q�o���C~�+��"���A������{�n�}��+
�}�S��bC5~���]�g��a��C&��3���E�v)��7L^�ұ9�����G�m���煊sn��q֨�5=����z.?i��_�i�u�ӗ��)Nq�/;�q��(�w��<�=����0��^sZ�4����_�DYҩ�
��y��r)��MN�>�J���'�z��(�?ʇ�ƪ*jף:o0�+�^�����W�=w3�8P�˴В,9D|~R����b���ҁu_�����a6�<�C}"CI��ߒ���PՉ��?��K˙n����v��9�5����-�/=ٙ_wZt8���''�x��Й��e����g2�8��?��=�"D�!B�"D�!B��)v9��G�C�?}�6m�r>ظ���S<�{�R��߱?�w�� ���g����-�q���Q�T�� �5 �Q��a � �9 ~�lj+6����PB��>D�_ ���� 'j�<v�5��
�j�( �n��j�s9* �G����D���^2d�܏�c�����8��=&�ʿXG����P��o !�Q^*���!�ϕ��d�M+@
*���#�57�lFqFF��� .���!ߢz-�(� ��̪6�j��G� ����	�OT�C$���A��K�9L5�kj��+^�{e`��'	���	ΰRr
p�\��Ti�mƟp��}[0�D�z�?�DM ��4�b�g�=�����=��WÁ�t2�|N�?�jy^��HHԖ����m �Lq�7�
?��ԋ�_���?���Tj�s��O�?��]Q���m��O�=�e�{oN������LI�YI�)!dɔ)tB�dJ%$�IH2�!�2%��cN2%d8$J���8}����y~���s^W����^k�}N�Y֮
�
��*p�V� |��jc5���Vm��xd]�)����J�|�>8�A�6�r�+P��4�?�zqf�x�)�B��G^g�&Y�Y�Ew�2����d�K��٠8�F<��8�����C��
�W���Q��w�����3��
���,�A��$3���c�ۉy�"���h�"�(f� ��ᶆ�i����� y�Z�AS,�"#b��u	�o�pt�,$z�@LZ��zW8n~ˇ۲�@�H$�������h��x�@�- �Z`�<L�����p0�u���ßc�P������;���k��&N8����i
��5S��D�y��sZ�� ��hϷ!��p��� �^x���U&��h���";�A���4{��Y�"4v��!O��9�� <j�f ��B��~W�h�3����E2E��Ѓ�$o7�	��65 ���~���@�1D�1A�c��o?�Ge �"�kȦ�n�b�t� ��� ��� 2�md`� �K�� �sN�Ag?���@�Vd�OK/� nH&X���Zhm�@�c:�΢}�� h��^��qh̸!�C.�R4����5��c"<ky�ud��\���c���M�,h��+К��e��E�"�tC|r`�y"��3�D3�"�g�~�=��gC��.��̥
�ga���� �? ���^^�>��[8(0��<�Q<�����,\�ޠQ�֐�WX/J;��SU_?�!^�`��6��B=d�&wCbH���&M�J��?"�C�E�V���g��_�xHêVK�%R<�AE�ؘ�q�e�K���3�뭺�&���l��	�0k��i\a���՚��O0��^���Wc5�had�X����c!��R/�MѠ����ːP6��	1�����o6�_tw���d�K23@����M��Lt���r�0��q��"F"�uD����]�H���a`/8 �bGC����@�&d�B	���uct�Ϣ���Vb�:0t�n���_ۅ(�^\�u��4����꽘S��Z�5,
{�Z,@�o,BT�?�2 ��[�4��h���E�¡���-���.���oÖ�E�H{l���Y6�ɧ�L���c��"�XR�VƘC� w�����~eX��v�0��%ѕ$�i�a!�ta�\_���=@��@
�d���k=������H���)��62j1��P�%���g3�~L!�$�X�Y�_a@�P�+d�cpŒ��@퇹�����>� �x��ֆ�IkD�v#���`��@����E%R�k6$:,�$sS������}�����r���4hD�ѤFsŐ�wA}��=t ����{�B�>���v5�C)ZCyo����h��c� )��F��?M�b$a�P�=���V0����a[��fU�T�]��
�hZ���G��)�i� S��rA�'u�d1r�G�� �쐓�fײ��E��kA��	�	hE a1Ƨg�x9$AK­4��`y���Aa���QNʴt7.�7�����+�g�F^�}�E���G�x�h�;���!�`��݋�I�~JNZ�KX��XYI���t��!�zf��E<W�V�b�yD�G\ ���#2��U�4�#0���D�[4��)��Fz}�xH�"&[��!\<�G���K�� !a&"�u�zT����$WV�V��&h˅���g	3��[kGB�2B V�a�W|M
(��
�g#����J�7��z{���;��n`jv;��M��G��O��M��l���Կ���,ls�����<UnAA��x^H���I'�W�y2�u�?|D����+��]����u��EEe�k+���̮��r5���|��8|��Ij���Ϟ��nJ����t�MJ�Wz�=�_��<y��'��ݍ���^�ayٶM5���+dT�=p�1��0n�P�KS���o}��-%���Xk=���q��|6=�S)��`biT���s}�wc��Wa�c�Tԣ��"a��OO0��-��0ۿ.#q"ک\�Ue�������
�(ɝ��Y�_���߇�N�s��W��c"�W
}e}��PaT�����=��Mw�����<N������a.�����v�3o{$�˼��v������WTU}z��w*�i��q���.~�sT�`�6K4n۱��_N-R!��ǌ�f����r�?6���6�'�GO���<�{��� ����͹{�-+���	�i�w���ɗ#��w�Jo��nS�'t7�p�
*o|�&�ڮw�a}�=��d=�1z|6��c\��f��Գ��`�6�s���>��~�gԌc��Bh�,�gK����S�ՓK���rV��b�a�aN�Л��W�V���Tdnd^!D��lc�<?�^fW�t��Qٽ��g�x�<:� �QJ���ە�ԩ��j.}�~*��y���=��=#��_�c���^�/�]���v�
��&�K��_�d�����;,+r_��U��CgF��y4�-o𚺘�7i(j9]�AH�iC���֡��-E�A��(^�7|�Ud�go��A�lg����U��W��y���c�>�zIr��¦>y����!�I�J�T�w�۶��P~���[4����x|���F�����[C�ˣG�Eu��uh%�U�u0��>�̼�(.�<�ޫ�O�����gu�¶n��Q����2�� �#�����.Kee�c��9և���#3������ì�Ov�ֹ{�NRh���~^ê�����9�Ϩ�����)T��S�j�����Yv�_���Lf׾�j�=�Bon���\�M��$Q��Y��j	��&cT_'�ln�SNq^~zSz{QL��)�N�s!S�5��U2���_?�a��]*�Z��jeB����w��H�_��������h��v�'�ywaF@�����i���cCw��������c��&Ӧ���l��.��=�׭���jh?+�U2ڠ��p+��\g_�uOG?r�ӄ��:W|N�ψ�vy.S�r��C��H8w�%{��WMi~�r�O�C�ԇ���7��Q�ۃ��c�����)������U�gV��7�m�}N��@K�R�I�?�,�1�	���O<:>��G~Oq�&���U�����9�ΚTƲ���A�̕�cT'_����g��v��ҕ����m��Iͽ�W��H����%�6ú����ܼ׮2=�C������u�����Ȉ'	ӟy��Y����8���r�t�������]K?l���P@P@P@P@P@P�?�z}28;	Vܷ���0�ME!�~��VQbи�uM�9����շ�p��8�
B��7��!:��şv>�-�"&E�;#����qN�.���b�Y�����a��+���7���[�*��u�d@��.�1M��L.�-� ��#'�j�n�"���hqٱ��R8�J���Bk���S��Gdǉ��8[��XR�hj�������{�x)ߚȘ�N�B?�f�_S��y*�u8��]�O�:,��u���[h�"��ʍ7q����@@��F�X�@�	�� y8��5A��K�E9$ � v� �yƟq�pL`
u�Cm{P9�G���o�z��Q�"�a�����<�}@e����Q�@�+�07�E�555��|��w�p���E��XN����bc�}wI���1REbyɧ�L�09�H��ˏ<�r-k"w�p�?W��97�`�O�����u���3�����HF�V0�R�>����k�%�׋�퓁��İ<�?m|�)��>r��7�O�����>{��#D
\Gb���`r����_�X�����������D������y�bu,G�$����_�ݘ���1��Z%������ή'b�~��6�������w��k4O�����?��<����`��N��?q�,"t��զ�h|yoX�����ـ�ԙq�}*�Bcj�֯]Ì���i���n���Q">6A��s=b��f���]P
Ψ�9�F$���P_(
��z�ߕ���I�#DX.�+��E&GS>c�vC��t��P谝��l
G�yd�C8�i�z^d!L�����ʅf.��R��v�BSU�������la�{�o���*�q��5�wxF�+&�xk��=�B|�B�3�p�y�j�ɭ�k��ppB5�KDưE{0K��_���u�@��{nZ�^�����yI��3���#��g��
��zB8�9A���-��-E� 1�5�ˈ=� �����.�[
%���D:/���⯐؀�	����f��
(����6~�������k���Y��e���e�zz��V��N�?�z�� T�A���r�A���f�	�]��|>\�w�,�V��C��*g������-|�<'�x��\�3�6�a'�b�o�=��_�7Q����l���+��/S�	�������z{�a.A"����iF�.[v�r����pU�~���z��O�DOwP�d�׺�y����-�����֋"B�y��~v��̪I��>^�xS��C�2��oD��w0~e{�[�c��ů�P��d�v�vM��AC�է��ڲ�+=
B$��4�)1ӝ���7=)jM-�;�jj���;�]�f�f�ɽ�T_O}�~{hot�XNk쒪US����Y��d>�Z߇SW*a�sTW|�b��F#�:�m�D�����{�d�♁1Ƕ��r��F�k���4y_l?p�N��c���2��g�ݍ;�cڻ���2���I���g��&�G�>���ٰ� N�&P<Ƶ�dq�Cd�qǻ�۶�����W��c�d	�N�cUf���RA/&I#�+��gGRf�S�ج��yKIG��CZ��:UM"���?�~b��	���n$�ك��߰~[B�Ó���Br�\��fF�_�;��;V��<U�1}�����|\����y��t���sz�*���F�k9�v��$*�rcԤ������@�Ƅ��|-����9��Y�5t��0����^�so��Y���t\��t㦬ӹ��/��wg����R���-_������K��x?7�u�h���k�ؖ���0u�9f��zW���Me��G_��&`!fh�G������sڝr˪r��#}�[Ch�fj��'�mwm�o.��(ʶ��<<,^eg���&�Ƭ`_ϭ�m5��nu����錯;��T	���J��1�0Ҳe��mx�.���5�*���]�sj|f�f^�Q��ĝ�Kɇ���wGv���T��k�x��	���O�c���ֹ�-KL���j{�/q�|��.û.1Q�U���-��o�G�o�F'�g��xQ��i��~���cR'�f�u>�ʺf/�p��W�j�'v7K�#����)7��Q��;|[?(����S�<B�KϻѮ�&;'�tC���hم����W>h�Ҟ(\��G�'m����A�T�r�XX�O��Y~�ƲdOW���n�����V��:Ve�����e߽r�p��*O՞���o�_�T�T��h���C���+��|,�f��H�p�2s6��6aj����'IƺVr�<hF����n�j����������2��f��,돭�mq}�c��J�m���[��yl�z���wM�yđ���o׋�?Դ�2���?bW)��+9��zE-�;��:����%���m	��f��~R~��0��⏎�u��c����˜Lf�[Ǵ1N͋�+�ٶ�[񆂡��Ϛ�rt��)]ć���������?s*(�>k��
�<C{A�E��;�
���L��o���:�<n�Q�E�#Ǽ�\�����l"�ަ6z��1���/v����mP@P@P@P@���U ����3�n�{��q h�oX
�~4F�	�v�����1w�u�7���� ���C� �\��C ^������F$�-S�Ǵ '� � |�tE]���B��<�?��4�o0>�Ď�pGc�8Zo�. ;g��������k<G�+�fA}L 8V��� �y(/�_ �4�
��("��� M N!^B|fQ���#�x���s�P�G2z�� ��Q�UЊ����|���� �4o�G �7 ߑ���Hh�6��<�	h,Pwh6�`C�r�[�h���8�� �V�
Q���9I0���B�%t��	���z�,	�����FM@� l@�S�3H��yV ��Q�����P�0u{���w��j�xF�$Zw�-���R��,��a�;��XH��)��_rp�S0�?X�'��
�n�-���W��B(�����l���~PK�n?���I�G%oNmL�hS�����U�e×	;�B���F��-g�e��M��>QA,����*]�������c2�` -1���a:s(?���}
v�!��yXC붺�rЃ>���Jk���B�Am�b<My	���s�4��6�gW��v����#	�V��o~ xp�C�-"��j��� �<�J?$a�z�����:��ΩO}�3�
_���+a�.`3L% �פ�A��7m���9A�3[�F�e��T��A�3LwH�(�ؗ{�/5���]`��8t'��n��^[��`� ����J�LlC{�������!�dě "I M���~>e�h ��x���;_���o9�h�B{���`�����%��%�s� ��<�G��ǐ�q <�
0��#	���LH�x��jٗ6�S���2����ɡ���/�_"�X��<�G��D�g ������d�I;F1'dO}�>��:�-N��S���'�H���?@s�Gt�Y�`pY � @��o )N �:ۉ6�,��݇����kK$��h�/�M9 ����y�NH�9��3f-w_A}�\�e�*�>%3�zQ1ѶRZ[S�)�;j;��5��q�ft�yV�}�#���i�|�Gz�E�v��G|��3����Hb��la�0?n^;�gRT�Ì2h6׈�汉�s�q��;����1?�6T4�#�ؓ�3c�UYZ���C[m��A+*���7#�H/oe�Ӓ��4��34�$�q��H�;"Nԯ:.oF�����jo���2oҝ6?��'7Ne�S �`m��6Z=�+2+��yo�9����]���î�&&q9�2=O*,�B�o�[4R��1Ӯ�]���'d���Ș�x#h8*����1o4�3p��y*'�"�p�\4�*��WC������3.��m^SRiP{��Kbu���xz��}�p�JB��k��N`�x�$z��YB,��y]�XT/ �y�TB��A���|�0:ԡ�bNy>k�vX0��5?=G�,ǅ�;��+$`!݀�`M�H��X4,�+,)��۸���`czf��H��!{l #MI	*XB�mB�1��v
�o�d_>���]$��+����!�v)��Fr�L�/���
��c	)����
�X��O"�o��@�������H��ߣ�e���t1`�3,qľ-���偁,{
X�}��c�����N ��������	�6�NZ#�ȴ1�οto`�A�����Sd Mj��A���"K���`��0:Y�XlHzs$�[�i��b'�?��T�{a���7 ���з��X���0�֐@�-h?� Z��:�@� &�P���3��l*ˣ'm~�H�q���ȧ��pťse��@8͑��^�8G[\	=�2cJ���H�6��F���8��F���Zcj�
��8y'H��s�8�3`gm1xO$6�L��\̋�@N�|3΀����
�d"���"}�[^�ʒ|`��Y:�c�=�*Yq��c2����G+� ����qJ�U2�g@��a@H��'�f>��A1���!:2I��]A��"Z�/��X*��9��؄tV�+�� RӿD�Em����G��h�{�@���ŪG+$|�x !!;���gZn�4��P���4�a(a+U���Ah���܏��Ud��� )��
�������;��}H��3�~.��>�#P��t��g#?��ȍ��u߮��Z�{l�+>ϰ��X��z~M��W��麄�J��0G>��[�9��[����LjHF����[��1d^���������Wl2�Vi�:�D�\8s�v�L�̼sߪ��=����V1��|>ɸG/W�K7���Q����F��̋�q��T�Ns��w�V|غ�qҾ���.�"��GR�
�]oJ��gy_�Sg1]�'�:1B����S!A먊�K�gCn�Ȑ�QwN{53:���GB�D�]o��:��\.fL	�������tɞ��Z�Aߎ8��)є�vl��w�0���{4�r��2���D�Q����wl�К�ko\�#5\,�{W�X�.'���5m�9���e���.�?*
���=6�b�|��Ib"'�}R�����ػ�&�D"�R�2�G����*1C�~2z������^��Mg&�9��{���R������[��p��y���+ঢ়R�l`�w>��K����\б�H�r�?,�55}��������󶅶���Z�n:��wf�7����d���]�>��'�:��.r~i�c��gr��Y���"Sn0;3-�� 5`�����ѕ�_��9Y}KO�qT�HQ`	Nr�y�y������������,W����O1ps8Q��޷��k�r6����g��qwp|�������}9��t�g��������ʩ2m��=}/.���;�#���z6�֏;;T.u�I�
��͂�3y92'��vGo��s���#��O�\��V&ԍG/9��ɛD���=f�,��l��/�I�f�u
�g���$gO���>~ aw���U\����;>dw���x��s�hI��g�����-�Yi������1���ή�W~��j�{���TVmz��i��b;�g���N���R[`� �䅹���VR��}��W��jR&��Ex��z����:a�����,3�%�]㳿��鱿���͵$�H�:f�X���-W}:����hsw�&^\j�RK]=6����+���?C���4a���vn��C�Mnҽi��j}�O��l��ƬL;���ua�Y�MzU�y��r��?b3�	�Ta��^H|�{yI��n�����a�	,����#����o���!����ȝ~6�vbc$���7�\�������u�_��|8>}UO�m�[~ͱ���Ul|��p���ds���^|[���������Y�j��ie�;�
_�1o��I����ga~�?F҂��5�ε�Nv���z���K�R/��=}��o��Pv�v߮��PW?�\��b�(�1q�Ճ���Dn�͡񅵾S;�2ww���z�:�E�on�	�g�|�\���O�L|�>�pV�˩�;vKB�'^�5�X� /���A���={���!���a���C����Z.-�2�W����l���NU���*�a�ZvC�3Ҍg�#�M��[5.4����ތ�<�q���ov�h8��y�S@P@P@P@P@P@��DTnW��)5A=��!�䬓b~V,���X2�\O�26R�q��k#�~�z���}�ƚ�����N��	�Ȝ%�RN���^�+"�g�,b��g\�xnCW����zW��F�e{ke���t�;���ՕS���dO]�Y�%|_5��9�����oUb.��"�����>��)�����˵��\d	�I�>LZ��IV�פ�j7�_�V��[��Ջ@�bo\���wW��'v^�/�8Μ~�3h��S�N�/b�`� f�Vlj��:��Q' mg�c�+>��N �J�C��\(�I?�,��h. 
S :	�7E� 1ҵ�`� �ʣ(�)v��Q]���Auu����.�ލru�#<�;M��b��2v�?�em�ؚ�J l�1ǰyv��CС�%,�������l��|�"�=1�H�п�y��Lۉ�c0.%H��qk��K��վ �X�	X�kt��}�F ~��������&��'�v��^C�,��L�$�1��	��/��ȅ�X�ׁ���XR?��#��!�c�5�}�:�偁,{$_���0���_5����Œ���2v���X�PK���w�K�C'��J��<ѣ&�#0���wiN�D���bt�1~��~?,�a'��g'-�h�\)��MP�/z����%��3 ���b�q1#����{�
�nD�KS�8�Š�(*s!���N�������_���$�@i�ob��Ζ�۫��|����eB�N_�G9��I0]�^����d�Kh�<�������?�;Y���}z��Y_��z~)c J�`Y���{�O'�!J�~GX����Qo��Nl��չRK�E��5\��t^d}V4�1�z~��R��k��:�%�;	H����Ӄ�^Y1��'����R�"���Hl8��vTj�:��=�� E�}�b�E��cN_� {Ħ�CJ�-���ʟ|4g� F,��ӹ�^�:{N�� tX��"(�9sњ���\}FaF�%�>u�5(m9	P�f�2gT�t��g�St,���4���<X���e�ZLI
(��
�w 7���_����E��i�f�-�V<��Ks�-h��6U�G}~jxC6�c�'x�VD{@��S�"\��\}�2I�=S�#�B�"�҇���J$�����F����s��r�C|?�W��.�H��`Sm���%��O�L��,8*�x��41��	U�Bz"Gn;��4��v6�ސ���e�*�Ms����<�`�-mj�5g��ݍ�J�Oҽ��|�}��>筯ͮ�r�k�Q�{��V�������v�oe;4"�g������Sb������dۦ��ˍ�t�5��+ڑo���Q�|�\��K1�g�X�a0��~?Lm_��T�w��icC_W�.��HU�ɳ�ٽ�%���W����(Kz���Y|>i<��_�_�/�z��CA�����_���0��2�M�l��ʁ���k:GW�uj��O_�8z��^#k�|ꋱM�&ǟܛ5��Q�m=KXx�jbK�������E��(��]o�F��]o]�c�^�q�5B�@��낷���L�ߨvE��8sy]wK݁��_�/2(̰����+��E��N�l-&i����â�/�En�p,��i٨���+��E��"i��;�]�n�sO|�����1;���Ͳ��V:>[إM����iG}�u��X�i�����#m����:�ڛ8z;���6�O	��Pb�E?�r�N��ReWXo�D�ԝ7e)��ʉg��p�{r�񷽅L�h�Dm7�E����|��0P�9Z�fEb��o�>�qN������.J��۴��վ7�"w��Oh����ѭ�r*Ƿ�ǿ�f��]�M�œ�2R}�_C���k��~j����a�3Db�=��\�ϸ���na���մ�=����»<ʊ�ˣp�	���=7��U��wK(s�n(���A��GWU�p����S^��7[ko�d����<S=�{��!���M��|�81�2[���lgN�}z���k��-L�����j�9�Q-��o�4�N|�X֖��~����x�~�G�`�{1�x�9b�y�>��o/���7<��6g�^e�z�ǜM
S�բ�9���R�p�p�� +��w��c�~����G,N]Y9��l��o���	�Ϥ�W�`zW���Nk��ߡ͇���e-�~�n8���̭*Op���$��]��Է��j�C7M��7���:9j����w�P\��uh'��ܔ���G	�p�m|Q�j�Vڏ2~�2�K�M<���j��6���Ɋ���F	瓬�����:��h��Q�M\�a�?��Fd�q�̍�'6��^*V��}��<[6{�`�d���d���k�B��'E3�WTK�*<2_�c�b��v�[�t���G���=N78�,�{������ðNo�9jwٷ���X�����{�,���i>���s��צ[���g2�&�q���|��ΩP����ń^�l�z���Wc8h�t�hO��D�/��[���y�Lu*�эTV�e�i9�sСqm��B�}Sŝ���Y�Eγq,�<P@P@P@P@��1ж  ��i0Q|(R�Q�0�l5�� �% K(�pү�X���� �6�"����@�����[��� a��6��o �� ��Q3��F4W�ہ�0d p���ڵ j �x}�|Ha��jh�S �W�ZP�+Z��4��2zo�. �b �� �o�~��4  ��h��H�,��a�,��~�7^ �� ,� � �4/�y��w� r��s�� 	Q o ����=�b��� zhͣh탃 2�_CeS�{3����a5���t�yP���<0@kxb{	BE����s0� .�����Ċ����4��@��-\�=	bKH��H���papZ��~o:���v�S��l��u$�J�`u���F��P�|	����݆i�����o
�f�N�A��Ez�7������nJo},�g���]�xC����3�}>�h�����u@M� a��~���
h�m�3w���}NF�0m�f�߷ӟ<$"�]�FGEE9��E�[O���ۻ���i���ԝ�����������ʜ��P}�k��ܮ~��T��N���w:�GD�b�P�
��	+��X�������0�Cz|�`�/8�������Exs��v1VhWn iB�Պ�;�� '�z�`S`𰽄�}����F69���0��ڗ4'9��tJ���ժ%�� ����u���6�
���6��[�~5�/�hO!ߘB����N(��
>�r�R�¦�)�%O�h_��G:d��~.nx���.�~	0���%��ݤp{�և���9 ]d'� ̢ўGv{�9�͇ V����ڇ���O �3 �Fv�3���w�=g�� E� ɨ�~<�v(��a4ً����L����=���H���E�3d���� �m ��vU 4�s��6�z�l&@3"��� ��l���$�c���dg��V��
� �< ^��b�'9 %F �h�iD{��s ;�Zm�mƬ l��y���D��c��hs���m@$�3ɯ����V�g�N1:�^�±!��9��GrwP�؏Υu#���s�@�e��P�ք����H�����*�}���q�� �h��lt.!�9�T�HF�̵@{��0��A����=U�'�lR�6��˥̷u�7G፟0�W��(����Ŗ�����?0hi��fHj��{=&��&o">�Q��g�0�ahYL*��g�!���-ϧXe��Ô��;�����3�+"X��f��28�	�J%�D�[4�@G>�Qƻ��#.��/Gx�>���uUX�:GxN#K�@N?���Y���r���?��

�`V6�O�r��]-&�4m�,���6(ONiX�E��S��V��#*���>	��J0���j|���0�Ɓ,�ۄ{���J��퓄�FHA�)De#,
{B`8@��x"����đ�uЎ
o�ԬVQ��ᵻn�Ч�}P�0<{cYx>d��?�Ǻo�f,LR8�9x6�*<(@����4�cm����I�H�6�u+6���a�T������*ZX�:7��L[��c0��;�%$��@��.J��/K|��F@����.����;}׀yԑ�ꊰ���L��0���ӀH���ӟ��62�����Ē�{��FR?��a���-�Dc��W@�:\���H�=��#�?u`���W�,������n�ڰ:i�(#Ӗ�2]l=�[�8�x����)�����,Y�6�E>\��$a�:��n��(���_�ɀ�&Ͽ��n���PY�?Lҿ=H1�q��U��9��
ZCyo,��p�j��) Rà/��N����8�`�Py =�yvБ(g��#���B\W��q`�&���1>Z��5DaJJ�Mc����d=�����&�p;�@U8+pd�(9B8z�����m�/��W� �����O����˽�������2��Ƌ�)�\��#d1)a ~-&7ē�mi��D�����E� ��:��S�������aQ�a�<���ٲ�	ײ��8�Mڄ7 .$k��S!K��5��S�q����$�`_e��;��8V*��+�R��2�Q�J�^i��TN�'��Ј��`�E���$��4����.��gN�<k�D��	XJ| �"��[S	P@�pܢ�M��6նT�C�ݮ,���N�	���곘3O��Z�l�m薡��#�?8cz�m��l��is3R��O�֚�{=i��	*�-b����azXu}!W���6*�٢��M���7��pHG�0g���:�
��F�G�l���1T�)e>����^�*�;|rib�e1+�O��� �g�����=?|��ga�a��T��Oќ:����b;]���搴/Z��U����\�'Cl�����w֞��b{|��6���ޜ]��u�O'��l3=r�U������Q�]�^'L�>�92��;�o�C�	+M!�f�A%�+��[]4
��ek
��lP�m���Ż�ᇽ\�߆��6jp
6��vC���c�o�~�w�:�i����o����n���<=����U�"����f�5Ѿ��[�O��8�ta4u���|�{�Έ;o��g�͢;;��{k�z\Ⱦ�7~}�xX[檾4��|�`�~��f/�E��VY��f-��p��We��D�\Ȫ����U{]���B]��������8�b2�x�g0�o/�æ�"����IW�J틻TO��Y�/�F��{�
grw�Glj����x��MG�B���ޠ��Mn�n��*�����Ѹԅ�v�Ƣ���t��C��Etw�2h��,�ĳ�������'h�pM"D'E��4M���t��^�I��]1R�}��Z�E<>_�p������c�v�Eޑ_�Rtێ�x����Q�q0�l���`).���^�ln��t��I�!������o��219:�og8͇/0�M}�:�廐��ҕ,U�m�I�����L��>Џݝ��fD(}gۨD圧}��x�L�A����Sύ�U/>�vJ�b�\e��}*�h�T9���<��'ru�^���j0���}��g��>߉�L���{b��u�2ԧ]ծJ&h��ZʞgqT<�堀gYR����1tR��٭�gh>�/���!�0k�Ug3��$*�a�����\gx���������R�N�S�%�K�ݼE��m�>^Ur�e�̑ak�/��>Q�X7I���5�{'�딚[uv��h3�J*�K�|m�d0������f?�	M��?��Wfz�c�M�R^�ai����%����ε�Lvےe�Q�ɶԇ�ә	y{�^)�y�[|m�d�c�&�P����V�O��O���xKMvz�[�0xç��U�7g�����Y�O3�5���t�#���RjԞG��>WW,�?�i���8�����¥�_�w�*|��Ӝ�*�|]��/�>F�k��pgҮ,��}_��vIh׀��ᖇ4[7��.���*��L�i�|�U�]��m��m���u{�X�k��R="\cߞuk5=֣�Ԭ��mG�y���oYu�X�_zR��Qٗ�#Y�g�f�_j��"�'�e��z��W6���J
L�=`l�3��^�0�|�Ř������������	s�<V:|[�L��|jM[�"���ʵ�kK�ޟ��AE��Q���Z�^'|�?�p
(��
(��
(��
(��
(��
(���*�������J�EfJ!b�f�����{��~[n��Ԃ��l���ҷ��eݕ>Dĺ�?��U���^��H"]�2�i�Lo�}s�[���͉W_��yҽ	6{>�n��o�{g}�������֩C�ٕpAO5���@%�N7 f�z�7)�z�}l{#hs�="j\J��|L��q[��D��W����x��_����L�v��"-�w��~#���S�<]�����R�>���}��Շe�����6!	^�+ݲ�� ��]�c�f�`:r�]�g��	�O� �����W_��*���;�yw(��Ct �]���H�׾*�uD)E�5w_��ٵ�z��Qy'�5g���/-c�Z֨���
�&v��2�=P�AX���􌫝iԃ)~���55� �`y<6/n���	s��n��벗��Q�=UG�In��hD�*n��c0�0�],���@rf�^+��e]�H0��վ �d`-D]1��$�щ�E���N����  sXr��J
j�>`>nk���z-�`�nk�o$�"�r8B��OL����0Kj���J8�}�:���Y������:�ن��F�w���+��?��:�#ȑio�2]AE�t�E���~�%�g(!�E��AJ�^A�b^��Ј���0�c�nl�S�k4�h.����O�w�qh~��s���S�%s��D<h�5P���3�> Z��:ǀy�Ρr�2+�A��=���1��_GG�ךUN4���7�d(@.�9�4�'fz�.EqZp�E�m�z�14��u�ώg�B�xX?V�v�IG��a��;��Dp� �W�-84{v�޹tm�>�K�����LU�_o)��;:c'���f��:�g���CW?n;ao6/]�:c�>@�.��ăi�x.4i��r;�����A��l�I���5�̼�Qh+8��܀�ٲ{�鸳V@m���q&��2*�����G2����� �P7+����_u�`QU��x����V���6�(�=e4F6��h:�n$��-�&֘�n��9�k���D�)�3�餜��)���+2�;k*��
(���6���˅�<��%���k�����igw������;����F�(-ͬ���颊�nG�x��kZ����9�����-�����1���)�.�Y�h���'�n�����������n��:����ZȾ!��i��`HV_FMj��g+7�6$�0]���492.�-}�`��UFѓ��^g?잽���l �1����g�yEo���(/�LW��k�j�N�КTᘫ��O/���Ϊ��h��S���`�	�#T�1gNh��U������O�����<�@}v,�~��?���6ϗ��T���x�"�Wp�]8W����{�MTؽhٝO��%֋;H
�$tI���X4�;7Z�ky(\v񣰣���O�n�4�]�nz��)$3/M������t�Qz���<,�����_�3����Ĉt�ۧ��Mr�?�}	xSe���%I�=)-[i)[Y�e�V�q����8*��;:��RGeiA��,D� �6�K�[�&-��=i��iN���9'i0:��}�5�Ϲ���>����S.z<I?5�M��ǆ$���<5���<������r�w����mÞ�Z���t����ṉ�֏�5�09aV������}���7�V�ͽ}�<~oڡ�S��O(��7<�X���A��N�Y����^�;�Ԓ�#Ol��|"x}�tQ��<���U㦏���q�q��پl�s.��I��M�;힖^��a��-c�2�����H����mo��-�����~q�w�����^�f�$���;;L�k+��\�75�V<=v���'ۏ�}���{��ꏦF�ߋ����]rl��)��'�k��?<4�$�����3�l��K_V?3��Ǟ�Я����Q�>�WU��D����/y�kj������+�|{&��׊^��Ü/�O?i�ҩݶ.xt���d�8�s������p��vvT��1�3o^}�1�w��ݬ,�^^�O��<���n���.��;���A+7�Ѣǧ����](�؝��TZ��_�eG\ಹ1�K���mɞ�'������.|xЦ�T������o�=���Ī�5�?������32��o��gl��R�-�w.�k��~�s������۞W�ٽ[��z�O�k�����Q��Oz�膗�m��=������l�j������1���J�ݚ���=�Nx`���h�1�;��:�}U�Ň��KV%��1}X���^������>�3�yD�f�Tߕ���͏.<Q8vd@ԼG�����C_�c��{��;���Αy|�_��fQ��ԕ�U�m���D�~���3����������zdm~b�۟?�UK�i��z��|���K�����鑸߭�����ړ�7F�v8Ǣ�w�~��p����<9�:bƭƇ�e�~l����l�ka�O�̘� d�ݮ�pߺ�&M��߃�_Y�����m�|1��_޽�[��_.-�(8�7�Ѱy�E�d_���#i���K���gܼr�*��鱦�5n�W������~ʈ7X�����g'�za������X{��1�����o����W����Ǽ�������Z��O�u{���ۦl[}���6^pWx�j�Smc�|=`b�z�ǿ4�Z�������҃M)�����{M�_o�ο.9����Oˏ~��07����'e<��������ѫ��ĳ�+P�@�
(P�@�
�G��I��D��S����DϧK﨣��{C�ѻID��#�3��'z��	�k��l$�{wW܏����=�W�\�OVL%z���0���AC�a�l�D�H����ۉ6�� ��Q��y�hZۻȅ=&q�h�[c�{�D1�U� *D��U�/��#�H4yQ�=D�����h��ҵD�D�h5�	��-!���h�~��t�ϗk��z��@��'��!F�sD	ED�X�򉒪��~Bd@���يu#Zy?Q�@4q �E��}�J����t�y��\O�|Q���f4 �W_�ϒ�L����'� ��x���.�wj��_@��)��G��g�Б���^މqN�c�u����6����K��_c'��/7���sh�ޙ4��;�}t���>�οL}c�O��ͣ�g�{u��6�%�|� �� s|���/���s�ԇ}iݱu�|Ȗ��{��[��]O����8[��qw�׃�w�'���ET��>�}�8����ŭ�0�d�)�wV0��D[I޸~ttռ�MΞ����g7�N������~>{��aA����4v�c������>�mJ!���g�M��C��zx�z*۲��מ c��4h�٧_���j����oz�����R�
��b�>L�EO���~�ښ�Uc�y)t�\E?�G}s�����R����O{�2��{���f�4*���^[l����i��o1.ь퍴5�N�n@;��̇�u�l�_�{n�N�������[�X<�^��ZJ���Bߝ��s�%���;��|�*��e�~�tm�ߑN'������w>�G�1���ˈ�W-'+�ל�D��g�n��A�{�)�i؋�'��u��`܋a8�v����(�C��i8��D��.������d���-��J]�{�,�����^��Ȉ���}Y�H�w�	��o0�L��'���Q)��]�`�-���v����O4w6�s�
��N���c�����C�y�!Ԛ��D��O:!���oM_�D��Zԙ�s��"�����r�%��߳�h rx���W���5)A�Q���w�+����m���E������}|β:t�_����Y���,YN���Ώ':��sP���G�0o#�܂��$`�Q���X����B��8�!��{��V��[���?��G=�CYcL��2pΊ���w�ʪJO���o䆤��]АP��jN���f��aL���9���Ԭ���>�f��[�ܸSN��ޙ����sUk?�X`k_�������o�^���ƚ���E[csܗ��贍Fö��&���x����c3�R>|f֓���.��:�qݬ�Z_�n=�)g�3me���9M:����;�ڲ%����f=�q�M΄��f�$k�k+�-���^�����}���I�&6Ԭ�y'�JV�-'�|·35�bv�[+^������K̠�܏ivnL��u�X��9�陙��m'w�w̚K���w��/r��d66'��:p����YXE�4xrVQPq�\��(�tV�Ct}�!��_��Y��V��?���A�/�Ԡ}2l�pЦ��I����d�m%�ς�i�U��ٸ�O��ֽD��z�]����lf��Z�D�d1�DfD�l#�p�c��-C_�<C��&�gd���]�L,1����;BR\�TS���򏓾h؅J���ei�S-�K1�^]������i�.��U�o̼����o���6Q|Br4�h�A��%��й��3��x}O�F�q�zE�r{t��r]���xyCr�:�!�հ�+Qa_a���$�(�g��ҕY9l�pS6���j�g��1����4g���&Pz�������A78[��a�_#��3Ԍx��Ĺ(��9�cm���"����aO_��9���	�ň���~�;(�|��^�ɉ���^ܜ�{߰D!~n�W{����g�1��
|'$wH��g��mY��=�c�O�\�tz�������hf����A�M��Yv����e�);�&'�����g�/��Ŕ��6#�.Xg��ܜ�����3���옡��y/\��W���ve��߳�Ɲ��B�����.�f-�܅=s�Ξ�6��}썴lZ?9Q��O��Bz��6�}�؜���JZ��?����>
h�>��B���I}��D'�O��+ff)N"%fx����s����=���Y��ظ(��Y�c9���L��{�ɡ9�?� ���O������숙��.�آ琘�=z��u׹�qzW��n
(P����ݍiI:>-)�O҃�֋���4<��qTj�ylj������[F�3�9�tKz��8��x��>���M�93��)3���939Μ9��؎L�ɧ�iJeLI��"̙i	���<*��y4�Ƥ�G��6g��a���C�3�;�ѿ�)3��q�n|ڠn|j�(>%>�Χ��f�kd�#�����F�i��#ƚ��ql�?�<2)�델���~:SF��"����[�K&�჻�2��3i��D-bb}��#�ř3�0�nF�f]J̅QB$�nJ�j��	�D��I��||D?��֔2@kD���sF��ȓ囊\��F����D���C�aA||X�0�����y�:������C��LCtA��{�c�P~XB8���D��z�ą��0ػS|h��[��&,�z��w�N#�),���1���)g6�i�~M2C5��9y��Y[sc�H5�� O�1���GL6��U���@�27�?���^瞧���#?�KUX�K�'ӹ�n��s��5�ZO���Z�,w?�b�C���#�A���ԁ1��	�'q|R,�<�o�_��W�_M\�tvu�P�_ �'*�P���'"ְ���8v���!�a�A�Ck% �yR\?mJ�X>�G�1)&Ę���8�8�C�O���f>����������Š~����i�Xc�@�/vo�!ׁ���	�ۦԾ��ܝ�����d��z�o��RF�u�pԍ)q�Q�	�Qi�Yi	��2��߂�6*�7�ZdJ�3�A.�K�����|��6e ����K�״����~&�o��46u0�3��:@�g����yDr�)3��gW�@�
(P�@�
(P�@�
�!x��u@�C���5:��+�����tB���A^:A�)xw��L��['�I+�D�Q�V�TA�_�h!$T'�ia����Ӯs�:����h!,(RЀWyE	^V�e�
��h��Y+tpZ!�%،Z!�q[!���_'4��Bk���rY'�b��`��i[M��w.��hØ�:�E'xw���F�N���	ju96��r�d�:�T���s\�H�A�/`.��QB���F.h�n�:��	�H'���Q�%#�:�H����>�T�<
���ӾH�a�B.�3_A�by�.Z�^�'�uz�kKůr����m3ӳx"�b��C~�GR�1Iȿ �1��w��m؇;Bnž_���z'��]���g_���x�N�>��%"���b�m����}�w	XN��IN��Kv����.���>b���8�-|���*�s��[?܃'�ˍa<�(�~�Ǉ�e�uv��'y_�}ֲ}f�)��s����8�vf�e_�,��ٰ=b�N:�t�D���q��I��cg��P�	|�g�0�h�l8���JWع�d�L��͌d��Jq��:*/���uS��v�1���_����VV��Ծ������1���Q?�"??�:�`o'�c�����g��  ���`�u���1�7��!�!��G�iGC��F���E���<��w-���������s��ё�J+�4Q���4���l($P+���K�Əv�yk� ��V����Q�.�؜�!g��V�@=e�sR�6t>j��m�X#ꨏ���|�S�q����Hu�=T�@���Ї���}�>fC���

Q��4-�0��82�͠h7hC�6�Ӡ�ܯ��k�Z�#[��vC�?l�	6���6}x��8"�����}Z��XA*�>ȫ��O�j�k�3D n�?�@��m��`���
S[�C���B�>Bc-��'o�z�_�U�����h҇�����!Le1��@��a�f}d�]�n߯�@.fC��*�ꄟ�|1o�3�@���ӌ5hև��xs�N1��M�p��l��y��p����yhZ��v��Z�W��U|���7|���겶+5_���W��B���l�������F}��J����̻�Πi6�y��즚2{�e�������(k��\�jYk�U�I��X]�2�ԖZ��l4���o�������T�Le&ػ��n4����"S�u:F���Jw�������b��en�
�s�U*S���b����7�r1���d�����I�,&˓�Ic1߮�?!�>�=	�7����X�<��5y��-���n0w����3O�ܝ���y�lΘ��n�fUXϛ��T-�)�=���\k4�Z���� /sq(�CH{�!�VW�cƹ5U��*/�[L�E6�q�iՁ���e���z{��⎚ʲ�R{546���z�o�I�m�)�v �����j*��=�#�Ac1�}��bu���m�5�⬫l&������CQ@��a����c�Y��� �+ej��P��b����8���k��^➇�z�׆զ�
mG��I1�l�� �!"�m�>2�M��^�������R�B��n,D�B�����W�8f��*�,��>�A�@M����V_�Q�v�]�AM�! >!b�d5٦�w��c
(P�@�
(P�@���()#�RD�u/���#��DTb�2'��~�+�D�as�(Q)��;{���C�o%��b�8|1�c�����z��Nّsp� �E�����o,�[:	Y�2�wm9�T%���DKas��c�'�~:z��U����/�+�^��t��e�kЯ#�U��NTc<�\u�h��,o�ۃ~;��3�>b��o"�_��������
j��3Q5b��|�È�Z�x+���7#FS���=��7AWռ�������-+�y���di]I-m��bΣ�V�֕"�[aӺ��7R=ƾ�1��z	�`\k�z�F�vah+�9�B��lm������;����NL~��#b��]��IF�llYMV�A}���&�~�д.�o�%\�Wu��kk߽�j-D���,�JKUtP~�/�д�,���&�j��la^{GI�M8��a��y��#�j�2�eS�ݱ7�ڪǺ篰Z�����~e�C�K�*�!*�ρ�8�T۲iGgY���3UY�y-m��Z�R���̖���~i�}���+˖����v���������:�}��(��־�̎��fɣ&{)aNTӾ�M��nד���Z�XC��&�r�X��}���aݶa}w��i3]�\�>��g�WvP+�6��`}k��-سZ�&27GV�Fj�@���md�W�����oΧs8;<��e�
:�{tg�	g�ҒOf�!�1�q�[��:�~�����$�ػ:�f��#;+�\��rw��%�hk%2Ao�75�gt�$ݡJ�]F��c������f�.WH���}�<���>Kq �}�oٝ��>��K����>�� ��h#�C�=�S���Y� �}/�=�5`5�|�F��3R�a�ٝ;��1�P����}����UBbMںEZ�����(ƸG�/A�ۇ��3���v����E�� �o���G}2�T�8�36�T���ͰA�-;*����|)��w���B�a����/���-�O�l]�����q6��٪�̼����M�	5�d�p���	|��km�p|����j��ُk7��T��ßk�#��԰Ws�_�R�i�m��z?�_��^õ`�	c��֏�T���
5�iRq��U\{#��AvR�u�5\�5WW��'����Oi8�휚��M�_��
Ƭ�p���p͍*����Sg4ܩs��Y�I�U��
j��rWA�����A~�r�T\�Y��͵2��T�T�}~���^���"�q.b����_�͇k�W�$cĞt���.�#f�[o�i�Kπ~5�W9y��=L��#�L� �p��%~��/2'����cy�-���/�����=����R��>�nW��:�����~����ެ�~6K�_���V������ W��.�[�N��(;ե����#溛�f��vƻ�[�y���s��=x½q�d]	����E�L���]����28�M�s�-�lpf�k�Im��l��Zf���y��Xb��b�V��q��I�ٓ��P��|��&s�U7���c�L�ǌd�Ӡ���E��ܱ#�՚�3Z#�Pq��j�7�"��ce>�6�!*��jqW�5��~��rm �:�����7|��	��`��<�W��kw��6ԁ�����:�P��߬��Q��64��5��ތy�a�85���Ԉ����&ޏk�hȂ�ZZU���"���P� y���6����ٛ��u�߲�h��p��;X=�?x5�jG�����ނڊ�I�Yl��[0/+�h�YC�j�=��td��*P�@��m����RH!�R�߃<k�
(P�@�
(P�@�
(P��߾9�?�2���@�ǟqw��]�ٺ�,��w�7����k�nȻ�!6���f��L�s��ڱ���1���풻t��墯�닼���s���N��3��u��㱎s<��9�/����Vf�r��xN[�w��3���w�,���{+#�=gW�u	�Ԓ�S����I��\\��.[�w"˃�ʊ�.^�`g�Z��X��9N�p�9s[I!����bJy���˞�?�θ��]g��sz�OW\ilɧ���N�5wM>��1�?Y�=c�2�b�s5�#&�b:꺫bKN{�\��y��2��ZW\6f��I��$�`+�%��/�u����e�Vȝϒf��J})�+'��.��tbP�GZk
(P���p�G�?I����M����S�ϐ�OpO�������x������~����i#R���s�%��쟅����l��f�����1�_�Wc����Y�(P�@�
(P�@�
�� ��Y"r�߈�$����Q\����^�ns��7��b��A�/�o"9���5r����[c\c����f.��¥w��C���q�<x������Ml��,���kL<}#�lmo&�5ݍ��l܌���~����f���3�A�[b9뙧ϯ�Mbb���g�y�<���Z<e�kD��w'YN<�dn}iE%^�uْ�ܥ����1���q��l+�g�\^,���ٽ&�G07HqI��e,v���]�6�,����ʁ��2	b\���d�w�3��b+�'�W��ט�������{��u����c1��k��w�u_� N�Ŕ���%I>N_�~���ۻ�q����ȋ1�F��ȳ��=�b{mLi-��]����᜛�{�!�fA%��?A�qFTREE  ����������������s                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�à�s'C l �p�)����#�%0�UNÜᱧ'�A0�>��9���`�gT���nݾ͠�D���� 4gC��U�Ã[��k�r��� �B�TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |`�����g���g R L��FHDB �        �WG�f       cost_investment_rhsD      g       cost_var_rhs��     h       system_balanceJ�     i       required_resource/�     j       capacity_factor$�     k       systemwide_capacity_factor�	     l       systemwide_levelised_cost��	     m       total_levelised_costa/     �       resource&�     �       timestep_resolution�	     �       timestep_weights��     �       storage_cap_maxn�     �       storage_initial_�     �       lifetime��     �       storage_lossc�     �       resource_area_per_energy_cap �     �       
energy_effu�     �       
energy_conѯ     �       force_resource��     �       resource_unitg�     �       energy_cap_per_storage_cap_max�     �       export_carrierH�     �       energy_prod��     �       energy_cap_min��     �       energy_cap_maxE�     �       cost_depreciation_rate     �       cost_purchase     �       cost_om_annual7                            FHIB �         �     �     �     �     �     �     �     �     +�     �;     ������������������������������������������������hD�TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �2     S          +         �                   
�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     ^      8�     _      8�     `       MN�%OCHK    �@     �       D        _FillValue  ?      @ 4 4�                      �    =d�              �            ��            ��OCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H$             $�            ���           ʺ            �            ��            �l�px^[�͠�s'C l �p�)����#�%0�UNÜᱧ'�A0�>��9���`�gT���nݾ͠�D���� 4gC��U�Ã[��k�r��� ʃ�TREE  �����������������                                      J�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �2     S          +         �                   ;�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     b      8�     c       
j�gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     k      8�     l   I�+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   � �h           �DTAOHDR�$           �             �          E3     S          +         �                   Ν	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     e      8�     f       J��MOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��	             a/             U$             ߨ��     �     �     �	     �     �   �    �B,U��OHDR$    �             �                 ?      @ 4 4�     +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     h      8�     i   +        _Netcdf4Dimid                +n�7  x^�y4�]��H�"S��Yf��"cT�!*Br5II��*�<s��D�$�"�,c*D�P��'�����Z����z�Ϻ�s���>�������>�!B���-�'uo���%���;�k���$%u��mOZp{L�Z䉩<f�y��A��lDW�����I�k�f�Ef�bO�O
,��P�LH���QH��^�;и�����(IZ�i����櫲�=�$|�}*~��ѽ��̜�U������i=y���k�;���}�hYQy����[�Y�!������,��Z/�w{xN�k�5U���i7�՛����3*�^�fǮs�EK������RʱЈ��1��O����}/��x�W�ڼ��\K'u!�*��v�j����a�zW�i��r���v|�p�|��^'�h�Bof던�Һ�d�R\̜�9NJ
��瑄�"�wOQ�w����Pk�0Du��ǂ�h���.Y��d:o���)�p���c�ޒ�	����9�~W�uyv:�tq��&����>-�z��ie�6������.��绕YG�I:�*6�'UZ����6�seV#��o_4z?S�^�r���љ*��L!^�.��.���s���G�=B���5)ƤV=���l��3�����=ި7{���!{q��siz��C��4�to���(�s���m�*���H3��l�Vö�;��!�L<���ɡ��>��ˋ�P`��ڥ�~�Tg�l����q�o�_U�ğ)UQ��@��nz|�����i��|�vu���mg��0#mO��,��g)�ǩ�6ME��g��Y�,�-1�ǱS�=b�䛒(�>Ʒ�,��=�[���ހ~������ef�+�ōU��5�Qp|�v�ަJ�I)^t�D�N}���@���~�G�f�;�ޑ%,x׼���;�t/���-�|�f�o�X������'sj�w^��[[�-q����2v���sW'����q�Ti��_W�(*=hW_ʐq�QDb��lU�'��\�S�sUW�_j�0��{��B5�w������y|E�-6���bQ:�;Me�\z=�.�,���V��ћ`6m��s{Z��G��fU���c��ٺ�J]�'��H�Ku���9`�`�3#��۷m<CB%O�����r����E}�������S5�����甯�RЮ�N~#�5�6���A~pw�p��*�O^�_
̆]��xqM~Mv�봱o�:^���l+;�@f{���>K�����5
�Bz_�k?3XX�p�b{��'MU�����/1��k�w�?.Kq7Z���S%[����/~8|��Y�\���A�<ږ���ZY.�����\l^QQ�^�C�� q�������C<}a�а����%���3e�?�N��%�{|J��sc�y��Z���.�2v�錃1��Y�%ߖ5;���B�F2�)��lR
���,Y
����"ܛOu`YN���_�4�W�.Y���gyKߌ�u����ɍ���5���y���Qv��F�uyj:ȸ��b�r��e�Y^i'������!�#��*��d�f�g%�w���zQ7����៟��E�[���/r�yr�wوY�D��Z�Xh�{'B�"D�!B�"D�!B�"D�7rV>9[�]+���"O�t4I��qYMH ��P���o���֏7$_>�I�?����e"9��g��$��<�c�K �z��R�o@��WE{���A,��[Q��H,����ޏ߅�r%���i�}���.�`n���H�	�4s�a�=$�o��������$��(�d�%����yrTR�٣DBx-؎�BV�E$�D��C�|����C'�K��gM���4|������壴P
%Y��8���9B�Y%�?��@%��ͩ�/q��������]\R�oB�������$��͜��~����[P��{	FȦ8m�,B�w� �H h� �H�W�鞀3`��% P\	����QR��gy(�.J;k�҉���4�@���	��E�!��-Jw�6���#=���Cm�a�I��(�eSbX�a�Fʟ��ȳ���*�{m��
1SnE�b���������hO ����K
��#l�ْQ��:P�Jo�9,����r��#�$n��3���c	�����?18�g+������.rDzp����Fz?zZ�d�L��c���Y�7��#��on���of����ci,D�ҽ�-�v����5� \��m�/�,"��Q��Ⱦ���S�ٻ�kQ@u	�nH/hDm�j��P�x/B����0l��y�0��G6��>\ښި��H�wT~c����o �i8F��4�6�<�Hs���F(���p?�<��zBY��i"�A:%H�����#�`�l/���U����A!H��*Z�(��@�j���1AʯnjB�)�VA��G�!P� \��q�1P�� e�݌����g����B���6�`ȧ|�>��V�X}�WQI�#�
���z֍i���c,���i(�C���1J�k�?�pf�FBE��`�[�H�q�������2�}K#�
�8j�J��&���|�{	X�s�A�	]S0KƵ$5�&�.؃Kw#5/�̐�y?�j����A�D�T:�Ir�����@;�/���'��ȅ�3B��k`'�jxm?��v]F�)�H�жB^� �ppsH�!B����z�\UK�[�)(o�w��R͈�bwvn@���3��t��NbQR��q�䵘ʛ����4��0�ݴ��|���HXY�LƒR�ۧ���=_�1��*�[�g�i&I�w�=o+�]�s���#rl14��Ky=��	��y7�z'c[�&Y�z��q�+����7>O�K���7����f<�3�����U��k��J��/7�M\.pN�����?!N�.���6�HչiWA?�zE��'Ԥ�Yk�z�_K���߭ϵ竛�i�����J��E�ǙO��2��[�<�������{��x�e��h�m��#-:���N�`�Y ��O��j<Zs�>&R��S�V0�^�x?Ƴ���'���cqfJ�k��$fw�1���Ly�{B�>4��:A�]�Yh������bM��u�[�q���)���)�:NT�VRW��n~,�.,���|�)�wB�ػ.��,������t\���]�>��Tʿ�:X'V;i_�d�EUu���b�^�����p��
�L�G�����ϋe2kӜ��tL�X�0��J	w�e���+�M���k&�T�RFh
xo=Ȼ�T��z!f�s�a��q��'�:��t��Ψ��̴�<ND=���7?������q;�U�:
َRP,�V�#�J�2�aHߵ��&��WR�*�[�srd�Y5=i�_��Ԏ���4��k���y�����gi����?V������!ֹfWc��5/6sꞓ*���:
�s�_DiN�-5�{�4�{.��B�'�PV]UE{�ѡ\�_9�>�E�3�/������7�-밖H�:|WI��k��Wѯ�ST���+d�kZ��9сc�7�e�7��0��pi�2H`=�Wo'g�y��;�`�i���i_�'k�<���t�d��Qg���i=�=]��h�v�W$�9~5O��c�2��P���X�x�ٴ���E�G��®<w�|U��eĿ�3pm�ʎc�_����?�;}�mz�I��py�<>ɬ������ow��-�\�خ�z0v~�gZ��PR��y]���ћ���vG�ݎ�xU�+���#M��꓎�p��|�K��+�$r�)�@S��)�m�k�?3?�|K�Ġ��S��vt�����U�g��O�����u+4�[���0�2�`��0y��|QJ�a�C���,�Zu-�����j�)hĩE��ޜ9'���d+}���;?h���~%>.�	Ԋ�S8,Fm,�Y�d�V䅟��|CyEafa���,{�<��=Q4�ے~e��ɲ���k���K�{�����s{�v�ؖMZ*ܘ�p�0����BF����eΡ�.p�>l�~��]�Ď#��t�ف����F����JX���������n��51���oؙdAD5�"t��#r�[��{H��Q��<t���N�����w?ֈ1��L:j���Ȼ�Ʃ䨋kwG�Z��J���vyi/}�jg4�[vs�3����fx4��4슡����cg�t�?/�s@���{(������1��ӡ!)���!B�"D�!B�"D��?��= =6��1�C�P3���^ �9HN c�d� ���Q�;��
�lg��N����� '`d�2��� �U �� ��xo�80�dq ��a�t -��1��^�>��
�`/@���& ��߷ې-QU k� �� j��� ���)��'�_� �#� �Q]� M)�<�/� f'�#��p � fB E~ �k ��hP�c >����x����E���c�N���ʷ#[�XQ�듑m��� �� �m\j ��?ȾȦ�l �p%���?�!z� ��-��I�l�@m��U��v��Yh���Qp�M@V�=x��D�{�_`q;d�qh�Bvв�	f���R���W��R4`G����s-��r��`�`(��~h*�0?����w��R	 JoD"�T�H�C�1�t8���.�?�2 ��x��jX�B�Z�B+0�Ђ�p��u �	Cخ��շ�x�]HB���B�J)|�%�'��n��r��y	���U ������b_zX��21%-���Rw�����B�}�j�����kʾ{��$a�X�D(LF��P�qc�b��N�߂E��揄���G�mI�8@y� ^��>�8����_T�c��#D�C��+�~<L�5p��	`5����s�����J ��%`��h2��_���סo��~�v�8�?�
��Zr��
s���)<s�cf����6�=v�в��BI� )�1d?`�ώ�`�!̟`��y� �@�~�&��Oc�I4'���&�A�$ ��� ��5y� ��Q�*��� ����hDk�4 �U �T��Wh�? 8�����h����`@�}�2@�S�(����I qT���%4_P�b4����8����;��/�c��%Z#�� 	/��M8�t?(�x����P[��+��o�hO�Bma�g��=��'�L�K.��|d3x L�}k�)�A{Y]6Z�t ��,%j��s�hO�笣���h�����/ ��:��D�8��C����ٓ��`�������z�f8���O���P��Z�ch� _ˡv�������!��:�Hw}:�+�w�eD�Cu�������NB	��*���h�eA}_F}ʼ�����ig�^��/Ƽ4�g*(������}�)s~$��@%��ςz�ST���ߌ&�̢�WĢ��.53D��=�t��yx����,�%;.J8pYk�Ԟ|����G�N�:(�h],�	?�u�
�e����B�J�E��ۿ��EGCc�`�I��|�(��B�Q�P�bl_)�[�T�X4�R������W�1�����P6���.��O�*�j�^Β��s��_�N����U��0�	���S�Ey/�ɪ��	���P/�����`d�F���ZH��C;:��6�cೡ�MI�-�|�~oD�Z��R���l�3cE3������G;���"�6*��L(���Q�hA:\G�6V�8�ۍB'���D��jˁ�H�	ހ	X�o��D\C?F8�����:ֿ�c��[6E������u���1��A��ǻUfcm���7�����H8��ی�l�[��L��'�RD�����uK�#��T�f�1��6�)�m�P��l������|�X�;+�o�����ӿ���pC��EO����s���q��?���7��P�<�E����l�;�#�7�[㰾a魱��7��m��Ǝ9R���5�Ǵ~#_N��U����W
���%�^�HGu�#��h1�l���DmUl���dd��֡��6��H��(��_�ބlHC}�ݚh>�!]�Pyw�� �~((Cq^��b�"�c�P|/z�-�ܻ�s����7xO�x�R���n���Hg���7G�r3,�6�B��#n�8rJ��.���h��c�u3G���ȾaB>4��^���a���؟ ���3��:g�D���fBF?�M�����)������#���t�|`r�1rf�"���#����t|N��������K#����������~��a���pʧ�1�_�O��f��c����s8'��h9e� �����~�U�����ߧ�0ٿ(������b�5k>�׈8�7�A��� Y����!��
G�G�Z@�wN3�(ݣ�##0e��ʰ��><7{4��9�.� �	�
��CB�"D�o��ޘ�gv��Td�~Aa�Vk�d����ۺT��S{o�|��C�5�w%�G�`.ӡհi+�+!�c��vSw����<�s�9�o�.���{]�'�.����jG�졏��ML��^��:G\��՝��'Ol�6	� �<I*ZQ��3*o�x�/u����g�e�鎅nIT�p��ɼڠ���o��.��+Io%���4k��}|��m.�ݕs��^�n�V��{���<�O���������$���Rĺ�,;/5x5����.�͋�V���-B9.o�ZR
�|xއ"���f�Ig�؅s�Օߦ��<��9�j>�t�󼰏�<����W�^���G4�.�X�	���YEpJ�����x�јB�o�á\�KG��^��W�%��x�!�;�|�^2���KS����/�r�-:�)
��˶�A�)y���IߟVW�?���@y��N��0�W"��)��F���D���&%�|*x*���Է.�w�́Z��:����/�k�OS̽�Iּ9�Pug�x�~����A�Tn�����-}�yY���A��㲬��,o��p^T�����"*��ձ@x�Tt]=qJ���]o��>�;�-Sv�Q,P�c�`������ǝi���=��0�7��s�R���XCSÃ�����-�,79�s�`z\�x[�nz������m>�4�����LNj>uα�&�^(��":sX|1��������3ُ��ݦ��n�%d���]���I������:�U�!����^ϋ�C}X�el����\��9����.Iu����~Q��2��$�i����4�ĘF��p%I��U���M=�j����w�ޤ�S�a\���2�:=h�n).h1���pv�Gi�׿��ɔ��X2�s���"{6�@U]U�iɶc�i������f�H�]�M4�d}���^YNG��ܛtC�κ�$��Y��*��O}�|y:����p�s��=�i��b_�4�Ɏ��"蝒��j'���ƺv&��g�8��Q�i��+�<l�U��!�shИ�O�Þ��#6�`1��l;��%�
���	�>Gx�cX�N��b�����������>?�!y�����Q1��e�4&ϱ��sC)����WZ���Z��4\e���-�0c��]*�!j�1�y�T�U�}��	�oΕ���}k���A�\Չ�����n�|l�ݍxR�r�)ˤ����z������*�Le"]L[��u�O[�2�ܶBVrُ�Wr�_*�})�*q��m}��h۵�:��n�l;�|�˒����*y���ٍ.}N�����g�"���z��T��>����?߹��]��M뼠N��| B��lQ��JU�M��̛+>\k^�-�t�I����#xދ�.|a�k��<��_�������{G��i:���?ns4��������8�1>t#�=��y��S��q�η��vO�	�8m2d��©��L���<+��1D�!B�"D�!B�"D�!B���z�9��t�=�m\V^X���r]��]�~j-���Zm����)����PM�l�􋤺�m����\d�}?rq�Ht=��՞�e%z��`HB'XR@v�	��}�)	A.?2�x��Y���Z7�\�������"2�+�[����,)y 4$iEޤPW��
��v�'Ԣ�����)]���*����,�YK$ۄ���X��J�g�[?̿G��A�KN�T�욨Kc0���N�Pc�Ɖ��g?�v1���z]I1o���z���6���� E8`�v�5k�N]�^*�n]��6ցc36V�p6್��:C���/9��F����	�閴��8�H��t�BqQ��\z�umʱ�_QzYE�N5�@������h�N�ʶf-��f�޾u��$vƇ
k�g�]�w�m�B��wbeB�rc��x�c:�7�[e��ז����e+�������f�jK����a�M�������,��nK�2���o�{[�M0k��H)������#�Ĥ{����|w���{��?�����~���ο������v�o���X{�[2������{l�1�dE��#���xh��M0����Kc!buK�k앲߉�������c��<�z��
p�n�� ���.��1$Du���y��֛:�Q[�[�"Y����Q�����+��uıyԒ����bkn�C��t��bù
�8(1Dqo��׵�]�GϘ.��=tw5����㨸~XKu�,'�-HC�B�:��V{�Ýϩ3P�]��x>�I�cvk𵇳���
��s���eK�7��d�/D���-p쐄Sz.����|"�d�UF�r�~�ug\��Bʗ�K<�c�)��E}h0L^<�%}8ͺA�ɥ���P���Q/�yҍSO�6�gw�ӟp?��<
���u�����Є����q1�k���;]�^�7�wn�k���^�������y��:w�N���M�rxa-1���y�5B�_j�~D>�
����W<K]c �D�?A�,mG��H}�c��]zM�P	�%Ы=D�!B���(vд3X�ߙ,�e:����q{˷�i�ǡ�/��f���}t�3lI�{��Y�3K�����ڙ�2��Dv�2h�m�JG�mO�3�[#oug]~W���9S�C�P�z�����ٷ�o��	<�1_�c��P!#������ڤt���G,�)����|��L�ri�K�܁���'��3�22�M�������ޕ�1:^�lc�{ R�@{��[���g�P��`u�]�{�r����ur�W1���{�̶ddd3�J��˱��}�G���lUM���<al��]*GV�%��.qQ�byO�ʚ0*�d�b퉽@yd�w���i��&U�;���;5����͈��Y���WZ~jܞ��c"m�#@�g=�Ŕ�)��Ȣ�����ߊ]ޛ���쟕Y�s���C��8�m��5�+�4�ȞXUf���8��>�|�n�����ο����c^���2��+��Qr��������O5>,�I~pV%)�}>�~�{��֢�E���S�AG����F�	�qJܿ������L$m�;Eᠫ���3S7������-�|��r}y�)oS�rc?���a���)����&��%�8�� ���/��T��J�E�{Y.OT��>�W����^����g��S��(�^�Lx�%4)-�� r�E�١���P�6%��v����W��̾K��K��ؿ��}��)
N����|]�,י:��y�B3�\|��6�-�X�r̝�b��]C\Gm��I��/+oR�_�[h�ː-�����9�jҳ�va�]#�o"�K.�������,�{�_��y=H�6�-x�Y,��e�p�������E���+(�MF��/\����%)�K��*���O>mw�7q����}ާ�ű�bY��WWu'�%�J�KQ��8��?�ye��.�F���N�]-�>���%�C���ӻ�t+�Q#�sC̆��:��z���]<�r.���K�����-7�[����SH�Y�r�>��B{5� 6F�$n�hBL?�=��P�v���/n���>s������O\�Ny(2aGw�sS�t��v;R�����i,�$�p�	����}F4����Nȭ&�~[֑�T�v��#]d�>������wb�9u�)F���*�ob��o���}=+���T�`>��m}�]�W�����&1w�\1
!]�=�s�>�Tq�9j���<-���`��o���Zk�����&�V��Rl?+��c?��u��`�w�|��}�6��gۻ��#�i)���Z'�>�SSU}6��c�����I!}AL���K���r�W:9C�F�J�p]��xIy����O������b:�J�z�>s�>�Y��m�p�GXuQr:�'���`7}v��;4�{ٚO�����)������ZpGA9���r�qU�-�%��~���ր㨉��j�������t�աؾ?�~a�k���S�yV�2��Ȱ��k��\�li5�h4�[9z��ڠ��S��T���h���,�[�g�!����Ûߵ�y܌ZOH)����D�!B�"D�!B�"��w`�������0
 �]i�о�]! �c C�w zc�����	� � �_���	��9��1 k��/�� � �� v�h7#}(�r6��=�������\ �����P~ � �'@;@v��F�aP" �lP�H�F��lޟG)���ь��� f�y!�,����J	@�2@����&.��� �� èMsT�{��%��0�ҷs��U�����t�~M���7�ィ$ �Q�G#��m?j Ȱ�u�6��Ө?�- ��M�߄���{��� 2� 'JAO�PU:/A��9:��/
齝p~b��C��p�p�b��p�H9�b �� �>�P�&p@�K,j��h\U��Èa?T�����]8�?CV�'�L�BS�Df|����]�t+���/����f� =��eǱ��cM��<̠��	F��Ǉ.�h��I�#����� a|��!�F
xUin���Nh���H��)�qˌ����VGor{k8����	s��bz�2���X5�Jz����ׇ��XO(��A�9�s�V/���N�e�� *�7oSw�U�x��rr4����I��&�ͱ�Q��sg^�_�s�nU(��x�r��Q�> ��jb�	�{��b3�h̺I`W_����@/8��l:�!4 >0�AC�<*W���2S*�^0����T �1g�qP_ |���@5^ ؾ�X� ԊI#ߠ`h��@�?(�A�.n8��F:��T�CC���?|ǇB&��Vh]?�ܸw��@m��@" ��Zr� ���0��Z#I��:G��y�VV����L �@�H<��������hn�(�����c�@��&4��\�E�/��щdy�-�^(��т��gh�?�A}B���8�Y�=�QEs���rh�؃�/����h�ˢ���`Z#� v��2М/���<�h���D��pj8���a_��}�d��&d���٫y��'\(�@}f�	W��<8i��E{��گ��XB��ݏ�Q���M<ɇP;[�v�`�bp�V�5Z�n�(����3-�$n@}B����6���!�t!��=��'��y���Av{#������9���~���A�� �9ڏ|~B��]lD�"ya���͙��ky-͋������G�{(�#����^���ɣ��?��8U�z�A0�L�Mc�a�^�u��Ҋ>G�g_��`�@��+��5�ߩ�{���Q��~���B\�U�R������6�%��;��uj��WǲBξ������/>ֽ����.��i�z��ӕ�T�_=}66�Su�52*����*sZ����C/�z؂�G�ql�kX��[��@=8�R����j4������Z)��ҹp��Z0�"谗�]�}��ς"�XR��/���F�����6�����D�� 0$��
0T�VB�;��cC�v�@�Qr��@y�"rr�ز��Y���(��B֖)�g~Y�|%���F\c��;(���>sP��+���W�Y��X�	ʷ.��D� 3�."�|���o��o��V&���ݍԙ�vX�ͳws[e|�זn����n+��.mƯn�\��A#���-�W0cvg��KV�}�����bo�~����b��Ê�eԿ�G`o�3�*ظ�C������VD{���~��!G`Ҳ��6�d�
`������?����=��)H���:��h�/��;���[k��a�>�`Kw�����6ǰ�GM��/
D��3���J��J�.��f/�_Cu�;��y��:YQ[N[��E2To���[6���XQ9�r,?�p�!vkn0����t%F`��R-����H������B�S�q��?\9��u��[R�W�<6��P�tL��_��Y9(Dc������Ns6���04z�ff��u2�J��V�4���}.�Ӈ��Q��iI�:����ASS���Z�ۘ�a]�ǃ-�Y����4צ�5 �2ڳ��.��l?����n��#O �`�C�������LA�YO�:�8٢����*V4k�s5R#�V$�_ o�.�^7��p�jU�L3�l�� ��V����
�تQ��A��/�"��5�@Jȿ/Pp4N���Y�:������������9�}��;�N�m7I�������u��h6� ;a-���~M"D�!�nVƐ;��n)$3}y��h��p�{X�#�}�F����^{";U4u��p[��,犂U?˞�UZ�ٵ�j݂���r�z��jt�*s��Uޘd=����)e~�b�����4Y�/�m�
YX�U5{�I��7����+]���m.f~!=��;�^�	�=�4��ܐ;��<~[�,b�{{��3�*�,s`dxQ� ��7���n�B}_Z2�)g��Gh�j�`=��^����'�b��d��/���c�<�ᰐUHE�u>�9�jO_���������P��͍�ό�/��pph��3�����L���<�1z|W���ͧ��/�[DU����u�C�ڱ�������{��^�����<��NU�%ڮ�!�7i�y�۳���KxF��-�~�}�5��bpϺRd��0w�O���ѭ��_{ek�=o)đ�3��9)	��*z{.D�5D=�)��t�~���_b=��yE'6���R�����!��G�q��|����J����th�O�h�� ��]������!WT+�LDR��@3km��mK�v�@�w��]w���R�ݟIQ��ټ{:��r۷�g-]�JQ�;g�1&���"H?;V�|W���gt�\��n��z��ʯ�jc�/�%��������pi��M��2��S�}���$rIEa�|���sr�i���v�s}�w�4���k8-�Y*k�d��b#����Z�o%e�ï�C�da�����_��u蒟�����W����2~�6�����Y�'i:�+��ZiC�;1�C�۷r��0�3>3�d�-�Qj�L�^R2o�`��&�4�޻�?<?A1��<������XxߋW�|��u�P��x_p�R�
�o��|�O�}�6>��/������ݢ��A�9�z2D�%���?���2��÷ǝ���E�\I��\ϕ�]-�e�_=�;"`2g�<mԚ,���7Wy}�J��g>�O�7X��\|��.\/�V�^"�ǎ�m��.2F���my�=OQ����-����o?��'�i)s��o+q*��L����l����_9�ȣm�**U��^8����~:�)g/
�%����S�\��e��S�l��%S3=K~�G=D�$cAM����;�~�-~�ݏ��A��θC��ԅ�SGg+�.(�>��Mw�.Zk5��Ի��9|����ZQ��b.���ň+Kg8���~�(6�Q���C��3��h�H1�-�����"m��_��w����"�wͽ���?κ.x�؏�e�)�Q8�D+�rj7˕�J˾7i�u�G��5PR��~TZlgN������c��?K˄�w�U�H��.�]��(�y����l+���Ctz����m���R���n�/�k��72�{{��V����I;��)�(6��7R���3"f���ʎ����1�RQ�V��mN��$��Pԑc\
�����g������^ܷ�/�i.��u��f4y�� ��@N��=���1�LG+.7���5{#���P5s�H���p"D�!B�"D�!B�"D�!B�#�Rt�w��GEm|�"�O�m/�q"�{�&',Z�vdx�,��07�Щ��vt�Am%ߤP"~^y;��j �n݀pYQcR1Wk��g�.<�h�/3��&�����h��j�����o�k���AB�47!�q��k�&����,d��'H�T��#Wr��M�x'�L���(�	%�+���$�O)�V]�bZ���3x�W<��',�}oz	,o�'�r,	��Dp<�I�w4��;�_�p���9�\	�L턛tb��	�04�����#6�x�>�c� |��(N7�~�; ��GO^�*�r��3T\(�@O'zL6*��]�(�<J_���o~�^�A(��S�s� 4�@��D����!�l\������[�rTo��4v��9����K�m��Z��7��*���.ڭc��l�Ǜ�#��h����kr�r<��۪
xN�[�m�u��z����b����{�8���l�0�7��6.�di� ��Z�W�_�o�a���@ظ�s?|n�����^��c+��#��l��?kn�]u�?��(��1F�?:g��k�\"6ȷg�4z�#��#�ݦh8K��o�razn`�����xLb���	aSg$*�����1�7OQ� ��F�W lk�Xk�2~�F�-�D�l'�'���0��Bq+T.�pՆW�F�0Z��O���b���Y|�qo�w�f�w��N~�I�s�T�>Lҵ�`M����W�r��d��~���i��H/�2�� Ʉ���#x�~@�� ��0EN`ֽJ�0z5�	�����EW�w�;����$Gq�$��z�T	���x��<,a�A(�K�R��F�u�@@��J�����ek��T�P7҈�#����xR�lP�j�����9|o��$��
�2�t������6����y�D| |$����.��
/�k#,x�k�|�[q���'���&_�}�4~�$��t  ̣%����K!B����ಯk�['{�-(�QI�_T��~P��i����?��o�>DXx��0n�����;����Ig���r�/��Gu�θP��V��c��l��yH��[�1�\�H��]z:�Y��i>F�Y�2g�h�Ok�q[H�r���Z��L�����3�_F��.����q���)�=*̻�]?x�R�A�9r��<���k}��	��B�o�±�=j<7~9����?ޝ�F%���/�L�)�r�um�i�Ȗ�I.B^���|��_������Zԓ�f�,�=�}�M��ѷ}�S�*�;Ǆ��![��?���I�)Ӣ,ϵ��ud䲾�"��n
^^}Iu4Ӑ)2Sݲ�*5%pD3K���cz_esCm��q&�@��n���5���,9.p2zU=ϴ�1�x��]0�3�׽{�s-A��K�Sj5ӎ�R���2��鼸��Q��|����5�4�U�"̀��/岻
a�T��X�4��0|�Ԟ5x^r��]�@��/�&;D�	]����zz�<�B��������X?�Xt�+>�\�#���KZ��BJ��"�w�d$�uG��x�S��{��y�Z���6��:6D��~((oG�-�t�?���7*yZe���Pt^U4mf��-�U�風i\�s��.�T�ْ��W��኷b׳w��0u�J�%����u�ݰK��z%W�o���r��]��1���h�΄J$��S�)�Pk���{�;kt�wm��'k�w�'&����ȯ������r�b��� y��,��$���5�WR�UD���~5�&�gL�)���G���|����j�Ww[�k�q����"�E�ޒ+�v�nӏ���,y�0�4���3˃q�_�~�M�z��¤{��Ρ���/��c��Ұ�-;�����'�j^���C��e�,��^�[��>�I�SL�������6�o:z<��dޟT�����ן�Z�+m7�f��"���8�.�2�8��,��R�,��G�[Y\��lĎw)E"��6���gb�����w�(�P3�l��5L:�X�����Lה����f�qU�is�d�I��Rub�ɮm��S^��C-h���8����7��o����~X��Q�u�0����իX���dd�I�9���I;�P��}{�q�o���C~�+��"���A������{�n�}��+
�}�S��bC5~���]�g��a��C&��3���E�v)��7L^�ұ9�����G�m���煊sn��q֨�5=����z.?i��_�i�u�ӗ��)Nq�/;�q��(�w��<�=����0��^sZ�4����_�DYҩ�
��y��r)��MN�>�J���'�z��(�?ʇ�ƪ*jף:o0�+�^�����W�=w3�8P�˴В,9D|~R����b���ҁu_�����a6�<�C}"CI��ߒ���PՉ��?��K˙n����v��9�5����-�/=ٙ_wZt8���''�x��Й��e����g2�8��?��=�"D�!B�"D�!B��)v9��G�C�?}�6m�r>ظ���S<�{�R��߱?�w�� ���g����-�q���Q�T�� �5 �Q��a � �9 ~�lj+6����PB��>D�_ ���� 'j�<v�5��
�j�( �n��j�s9* �G����D���^2d�܏�c�����8��=&�ʿXG����P��o !�Q^*���!�ϕ��d�M+@
*���#�57�lFqFF��� .���!ߢz-�(� ��̪6�j��G� ����	�OT�C$���A��K�9L5�kj��+^�{e`��'	���	ΰRr
p�\��Ti�mƟp��}[0�D�z�?�DM ��4�b�g�=�����=��WÁ�t2�|N�?�jy^��HHԖ����m �Lq�7�
?��ԋ�_���?���Tj�s��O�?��]Q���m��O�=�e�{oN������LI�YI�)!dɔ)tB�dJ%$�IH2�!�2%��cN2%d8$J���8}����y~���s^W����^k�}N�Y֮
�
��*p�V� |��jc5���Vm��xd]�)����J�|�>8�A�6�r�+P��4�?�zqf�x�)�B��G^g�&Y�Y�Ew�2����d�K��٠8�F<��8�����C��
�W���Q��w�����3��
���,�A��$3���c�ۉy�"���h�"�(f� ��ᶆ�i����� y�Z�AS,�"#b��u	�o�pt�,$z�@LZ��zW8n~ˇ۲�@�H$�������h��x�@�- �Z`�<L�����p0�u���ßc�P������;���k��&N8����i
��5S��D�y��sZ�� ��hϷ!��p��� �^x���U&��h���";�A���4{��Y�"4v��!O��9�� <j�f ��B��~W�h�3����E2E��Ѓ�$o7�	��65 ���~���@�1D�1A�c��o?�Ge �"�kȦ�n�b�t� ��� ��� 2�md`� �K�� �sN�Ag?���@�Vd�OK/� nH&X���Zhm�@�c:�΢}�� h��^��qh̸!�C.�R4����5��c"<ky�ud��\���c���M�,h��+К��e��E�"�tC|r`�y"��3�D3�"�g�~�=��gC��.��̥
�ga���� �? ���^^�>��[8(0��<�Q<�����,\�ޠQ�֐�WX/J;��SU_?�!^�`��6��B=d�&wCbH���&M�J��?"�C�E�V���g��_�xHêVK�%R<�AE�ؘ�q�e�K���3�뭺�&���l��	�0k��i\a���՚��O0��^���Wc5�had�X����c!��R/�MѠ����ːP6��	1�����o6�_tw���d�K23@����M��Lt���r�0��q��"F"�uD����]�H���a`/8 �bGC����@�&d�B	���uct�Ϣ���Vb�:0t�n���_ۅ(�^\�u��4����꽘S��Z�5,
{�Z,@�o,BT�?�2 ��[�4��h���E�¡���-���.���oÖ�E�H{l���Y6�ɧ�L���c��"�XR�VƘC� w�����~eX��v�0��%ѕ$�i�a!�ta�\_���=@��@
�d���k=������H���)��62j1��P�%���g3�~L!�$�X�Y�_a@�P�+d�cpŒ��@퇹�����>� �x��ֆ�IkD�v#���`��@����E%R�k6$:,�$sS������}�����r���4hD�ѤFsŐ�wA}��=t ����{�B�>���v5�C)ZCyo����h��c� )��F��?M�b$a�P�=���V0����a[��fU�T�]��
�hZ���G��)�i� S��rA�'u�d1r�G�� �쐓�fײ��E��kA��	�	hE a1Ƨg�x9$AK­4��`y���Aa���QNʴt7.�7�����+�g�F^�}�E���G�x�h�;���!�`��݋�I�~JNZ�KX��XYI���t��!�zf��E<W�V�b�yD�G\ ���#2��U�4�#0���D�[4��)��Fz}�xH�"&[��!\<�G���K�� !a&"�u�zT����$WV�V��&h˅���g	3��[kGB�2B V�a�W|M
(��
�g#����J�7��z{���;��n`jv;��M��G��O��M��l���Կ���,ls�����<UnAA��x^H���I'�W�y2�u�?|D����+��]����u��EEe�k+���̮��r5���|��8|��Ij���Ϟ��nJ����t�MJ�Wz�=�_��<y��'��ݍ���^�ayٶM5���+dT�=p�1��0n�P�KS���o}��-%���Xk=���q��|6=�S)��`biT���s}�wc��Wa�c�Tԣ��"a��OO0��-��0ۿ.#q"ک\�Ue�������
�(ɝ��Y�_���߇�N�s��W��c"�W
}e}��PaT�����=��Mw�����<N������a.�����v�3o{$�˼��v������WTU}z��w*�i��q���.~�sT�`�6K4n۱��_N-R!��ǌ�f����r�?6���6�'�GO���<�{��� ����͹{�-+���	�i�w���ɗ#��w�Jo��nS�'t7�p�
*o|�&�ڮw�a}�=��d=�1z|6��c\��f��Գ��`�6�s���>��~�gԌc��Bh�,�gK����S�ՓK���rV��b�a�aN�Л��W�V���Tdnd^!D��lc�<?�^fW�t��Qٽ��g�x�<:� �QJ���ە�ԩ��j.}�~*��y���=��=#��_�c���^�/�]���v�
��&�K��_�d�����;,+r_��U��CgF��y4�-o𚺘�7i(j9]�AH�iC���֡��-E�A��(^�7|�Ud�go��A�lg����U��W��y���c�>�zIr��¦>y����!�I�J�T�w�۶��P~���[4����x|���F�����[C�ˣG�Eu��uh%�U�u0��>�̼�(.�<�ޫ�O�����gu�¶n��Q����2�� �#�����.Kee�c��9և���#3������ì�Ov�ֹ{�NRh���~^ê�����9�Ϩ�����)T��S�j�����Yv�_���Lf׾�j�=�Bon���\�M��$Q��Y��j	��&cT_'�ln�SNq^~zSz{QL��)�N�s!S�5��U2���_?�a��]*�Z��jeB����w��H�_��������h��v�'�ywaF@�����i���cCw��������c��&Ӧ���l��.��=�׭���jh?+�U2ڠ��p+��\g_�uOG?r�ӄ��:W|N�ψ�vy.S�r��C��H8w�%{��WMi~�r�O�C�ԇ���7��Q�ۃ��c�����)������U�gV��7�m�}N��@K�R�I�?�,�1�	���O<:>��G~Oq�&���U�����9�ΚTƲ���A�̕�cT'_����g��v��ҕ����m��Iͽ�W��H����%�6ú����ܼ׮2=�C������u�����Ȉ'	ӟy��Y����8���r�t�������]K?l���P@P@P@P@P@P�?�z}28;	Vܷ���0�ME!�~��VQbи�uM�9����շ�p��8�
B��7��!:��şv>�-�"&E�;#����qN�.���b�Y�����a��+���7���[�*��u�d@��.�1M��L.�-� ��#'�j�n�"���hqٱ��R8�J���Bk���S��Gdǉ��8[��XR�hj�������{�x)ߚȘ�N�B?�f�_S��y*�u8��]�O�:,��u���[h�"��ʍ7q����@@��F�X�@�	�� y8��5A��K�E9$ � v� �yƟq�pL`
u�Cm{P9�G���o�z��Q�"�a�����<�}@e����Q�@�+�07�E�555��|��w�p���E��XN����bc�}wI���1REbyɧ�L�09�H��ˏ<�r-k"w�p�?W��97�`�O�����u���3�����HF�V0�R�>����k�%�׋�퓁��İ<�?m|�)��>r��7�O�����>{��#D
\Gb���`r����_�X�����������D������y�bu,G�$����_�ݘ���1��Z%������ή'b�~��6�������w��k4O�����?��<����`��N��?q�,"t��զ�h|yoX�����ـ�ԙq�}*�Bcj�֯]Ì���i���n���Q">6A��s=b��f���]P
Ψ�9�F$���P_(
��z�ߕ���I�#DX.�+��E&GS>c�vC��t��P谝��l
G�yd�C8�i�z^d!L�����ʅf.��R��v�BSU�������la�{�o���*�q��5�wxF�+&�xk��=�B|�B�3�p�y�j�ɭ�k��ppB5�KDưE{0K��_���u�@��{nZ�^�����yI��3���#��g��
��zB8�9A���-��-E� 1�5�ˈ=� �����.�[
%���D:/���⯐؀�	����f��
(����6~�������k���Y��e���e�zz��V��N�?�z�� T�A���r�A���f�	�]��|>\�w�,�V��C��*g������-|�<'�x��\�3�6�a'�b�o�=��_�7Q����l���+��/S�	�������z{�a.A"����iF�.[v�r����pU�~���z��O�DOwP�d�׺�y����-�����֋"B�y��~v��̪I��>^�xS��C�2��oD��w0~e{�[�c��ů�P��d�v�vM��AC�է��ڲ�+=
B$��4�)1ӝ���7=)jM-�;�jj���;�]�f�f�ɽ�T_O}�~{hot�XNk쒪US����Y��d>�Z߇SW*a�sTW|�b��F#�:�m�D�����{�d�♁1Ƕ��r��F�k���4y_l?p�N��c���2��g�ݍ;�cڻ���2���I���g��&�G�>���ٰ� N�&P<Ƶ�dq�Cd�qǻ�۶�����W��c�d	�N�cUf���RA/&I#�+��gGRf�S�ج��yKIG��CZ��:UM"���?�~b��	���n$�ك��߰~[B�Ó���Br�\��fF�_�;��;V��<U�1}�����|\����y��t���sz�*���F�k9�v��$*�rcԤ������@�Ƅ��|-����9��Y�5t��0����^�so��Y���t\��t㦬ӹ��/��wg����R���-_������K��x?7�u�h���k�ؖ���0u�9f��zW���Me��G_��&`!fh�G������sڝr˪r��#}�[Ch�fj��'�mwm�o.��(ʶ��<<,^eg���&�Ƭ`_ϭ�m5��nu����錯;��T	���J��1�0Ҳe��mx�.���5�*���]�sj|f�f^�Q��ĝ�Kɇ���wGv���T��k�x��	���O�c���ֹ�-KL���j{�/q�|��.û.1Q�U���-��o�G�o�F'�g��xQ��i��~���cR'�f�u>�ʺf/�p��W�j�'v7K�#����)7��Q��;|[?(����S�<B�KϻѮ�&;'�tC���hم����W>h�Ҟ(\��G�'m����A�T�r�XX�O��Y~�ƲdOW���n�����V��:Ve�����e߽r�p��*O՞���o�_�T�T��h���C���+��|,�f��H�p�2s6��6aj����'IƺVr�<hF����n�j����������2��f��,돭�mq}�c��J�m���[��yl�z���wM�yđ���o׋�?Դ�2���?bW)��+9��zE-�;��:����%���m	��f��~R~��0��⏎�u��c����˜Lf�[Ǵ1N͋�+�ٶ�[񆂡��Ϛ�rt��)]ć���������?s*(�>k��
�<C{A�E��;�
���L��o���:�<n�Q�E�#Ǽ�\�����l"�ަ6z��1���/v����mP@P@P@P@���U ����3�n�{��q h�oX
�~4F�	�v�����1w�u�7���� ���C� �\��C ^������F$�-S�Ǵ '� � |�tE]���B��<�?��4�o0>�Ď�pGc�8Zo�. ;g��������k<G�+�fA}L 8V��� �y(/�_ �4�
��("��� M N!^B|fQ���#�x���s�P�G2z�� ��Q�UЊ����|���� �4o�G �7 ߑ���Hh�6��<�	h,Pwh6�`C�r�[�h���8�� �V�
Q���9I0���B�%t��	���z�,	�����FM@� l@�S�3H��yV ��Q�����P�0u{���w��j�xF�$Zw�-���R��,��a�;��XH��)��_rp�S0�?X�'��
�n�-���W��B(�����l���~PK�n?���I�G%oNmL�hS�����U�e×	;�B���F��-g�e��M��>QA,����*]�������c2�` -1���a:s(?���}
v�!��yXC붺�rЃ>���Jk���B�Am�b<My	���s�4��6�gW��v����#	�V��o~ xp�C�-"��j��� �<�J?$a�z�����:��ΩO}�3�
_���+a�.`3L% �פ�A��7m���9A�3[�F�e��T��A�3LwH�(�ؗ{�/5���]`��8t'��n��^[��`� ����J�LlC{�������!�dě "I M���~>e�h ��x���;_���o9�h�B{���`�����%��%�s� ��<�G��ǐ�q <�
0��#	���LH�x��jٗ6�S���2����ɡ���/�_"�X��<�G��D�g ������d�I;F1'dO}�>��:�-N��S���'�H���?@s�Gt�Y�`pY � @��o )N �:ۉ6�,��݇����kK$��h�/�M9 ����y�NH�9��3f-w_A}�\�e�*�>%3�zQ1ѶRZ[S�)�;j;��5��q�ft�yV�}�#���i�|�Gz�E�v��G|��3����Hb��la�0?n^;�gRT�Ì2h6׈�汉�s�q��;����1?�6T4�#�ؓ�3c�UYZ���C[m��A+*���7#�H/oe�Ӓ��4��34�$�q��H�;"Nԯ:.oF�����jo���2oҝ6?��'7Ne�S �`m��6Z=�+2+��yo�9����]���î�&&q9�2=O*,�B�o�[4R��1Ӯ�]���'d���Ș�x#h8*����1o4�3p��y*'�"�p�\4�*��WC������3.��m^SRiP{��Kbu���xz��}�p�JB��k��N`�x�$z��YB,��y]�XT/ �y�TB��A���|�0:ԡ�bNy>k�vX0��5?=G�,ǅ�;��+$`!݀�`M�H��X4,�+,)��۸���`czf��H��!{l #MI	*XB�mB�1��v
�o�d_>���]$��+����!�v)��Fr�L�/���
��c	)����
�X��O"�o��@�������H��ߣ�e���t1`�3,qľ-���偁,{
X�}��c�����N ��������	�6�NZ#�ȴ1�οto`�A�����Sd Mj��A���"K���`��0:Y�XlHzs$�[�i��b'�?��T�{a���7 ���з��X���0�֐@�-h?� Z��:�@� &�P���3��l*ˣ'm~�H�q���ȧ��pťse��@8͑��^�8G[\	=�2cJ���H�6��F���8��F���Zcj�
��8y'H��s�8�3`gm1xO$6�L��\̋�@N�|3΀����
�d"���"}�[^�ʒ|`��Y:�c�=�*Yq��c2����G+� ����qJ�U2�g@��a@H��'�f>��A1���!:2I��]A��"Z�/��X*��9��؄tV�+�� RӿD�Em����G��h�{�@���ŪG+$|�x !!;���gZn�4��P���4�a(a+U���Ah���܏��Ud��� )��
�������;��}H��3�~.��>�#P��t��g#?��ȍ��u߮��Z�{l�+>ϰ��X��z~M��W��麄�J��0G>��[�9��[����LjHF����[��1d^���������Wl2�Vi�:�D�\8s�v�L�̼sߪ��=����V1��|>ɸG/W�K7���Q����F��̋�q��T�Ns��w�V|غ�qҾ���.�"��GR�
�]oJ��gy_�Sg1]�'�:1B����S!A먊�K�gCn�Ȑ�QwN{53:���GB�D�]o��:��\.fL	�������tɞ��Z�Aߎ8��)є�vl��w�0���{4�r��2���D�Q����wl�К�ko\�#5\,�{W�X�.'���5m�9���e���.�?*
���=6�b�|��Ib"'�}R�����ػ�&�D"�R�2�G����*1C�~2z������^��Mg&�9��{���R������[��p��y���+ঢ়R�l`�w>��K����\б�H�r�?,�55}��������󶅶���Z�n:��wf�7����d���]�>��'�:��.r~i�c��gr��Y���"Sn0;3-�� 5`�����ѕ�_��9Y}KO�qT�HQ`	Nr�y�y������������,W����O1ps8Q��޷��k�r6����g��qwp|�������}9��t�g��������ʩ2m��=}/.���;�#���z6�֏;;T.u�I�
��͂�3y92'��vGo��s���#��O�\��V&ԍG/9��ɛD���=f�,��l��/�I�f�u
�g���$gO���>~ aw���U\����;>dw���x��s�hI��g�����-�Yi������1���ή�W~��j�{���TVmz��i��b;�g���N���R[`� �䅹���VR��}��W��jR&��Ex��z����:a�����,3�%�]㳿��鱿���͵$�H�:f�X���-W}:����hsw�&^\j�RK]=6����+���?C���4a���vn��C�Mnҽi��j}�O��l��ƬL;���ua�Y�MzU�y��r��?b3�	�Ta��^H|�{yI��n�����a�	,����#����o���!����ȝ~6�vbc$���7�\�������u�_��|8>}UO�m�[~ͱ���Ul|��p���ds���^|[���������Y�j��ie�;�
_�1o��I����ga~�?F҂��5�ε�Nv���z���K�R/��=}��o��Pv�v߮��PW?�\��b�(�1q�Ճ���Dn�͡񅵾S;�2ww���z�:�E�on�	�g�|�\���O�L|�>�pV�˩�;vKB�'^�5�X� /���A���={���!���a���C����Z.-�2�W����l���NU���*�a�ZvC�3Ҍg�#�M��[5.4����ތ�<�q���ov�h8��y�S@P@P@P@P@P@��DTnW��)5A=��!�䬓b~V,���X2�\O�26R�q��k#�~�z���}�ƚ�����N��	�Ȝ%�RN���^�+"�g�,b��g\�xnCW����zW��F�e{ke���t�;���ՕS���dO]�Y�%|_5��9�����oUb.��"�����>��)�����˵��\d	�I�>LZ��IV�פ�j7�_�V��[��Ջ@�bo\���wW��'v^�/�8Μ~�3h��S�N�/b�`� f�Vlj��:��Q' mg�c�+>��N �J�C��\(�I?�,��h. 
S :	�7E� 1ҵ�`� �ʣ(�)v��Q]���Auu����.�ލru�#<�;M��b��2v�?�em�ؚ�J l�1ǰyv��CС�%,�������l��|�"�=1�H�п�y��Lۉ�c0.%H��qk��K��վ �X�	X�kt��}�F ~��������&��'�v��^C�,��L�$�1��	��/��ȅ�X�ׁ���XR?��#��!�c�5�}�:�偁,{$_���0���_5����Œ���2v���X�PK���w�K�C'��J��<ѣ&�#0���wiN�D���bt�1~��~?,�a'��g'-�h�\)��MP�/z����%��3 ���b�q1#����{�
�nD�KS�8�Š�(*s!���N�������_���$�@i�ob��Ζ�۫��|����eB�N_�G9��I0]�^����d�Kh�<�������?�;Y���}z��Y_��z~)c J�`Y���{�O'�!J�~GX����Qo��Nl��չRK�E��5\��t^d}V4�1�z~��R��k��:�%�;	H����Ӄ�^Y1��'����R�"���Hl8��vTj�:��=�� E�}�b�E��cN_� {Ħ�CJ�-���ʟ|4g� F,��ӹ�^�:{N�� tX��"(�9sњ���\}FaF�%�>u�5(m9	P�f�2gT�t��g�St,���4���<X���e�ZLI
(��
�w 7���_����E��i�f�-�V<��Ks�-h��6U�G}~jxC6�c�'x�VD{@��S�"\��\}�2I�=S�#�B�"�҇���J$�����F����s��r�C|?�W��.�H��`Sm���%��O�L��,8*�x��41��	U�Bz"Gn;��4��v6�ސ���e�*�Ms����<�`�-mj�5g��ݍ�J�Oҽ��|�}��>筯ͮ�r�k�Q�{��V�������v�oe;4"�g������Sb������dۦ��ˍ�t�5��+ڑo���Q�|�\��K1�g�X�a0��~?Lm_��T�w��icC_W�.��HU�ɳ�ٽ�%���W����(Kz���Y|>i<��_�_�/�z��CA�����_���0��2�M�l��ʁ���k:GW�uj��O_�8z��^#k�|ꋱM�&ǟܛ5��Q�m=KXx�jbK�������E��(��]o�F��]o]�c�^�q�5B�@��낷���L�ߨvE��8sy]wK݁��_�/2(̰����+��E��N�l-&i����â�/�En�p,��i٨���+��E��"i��;�]�n�sO|�����1;���Ͳ��V:>[إM����iG}�u��X�i�����#m����:�ڛ8z;���6�O	��Pb�E?�r�N��ReWXo�D�ԝ7e)��ʉg��p�{r�񷽅L�h�Dm7�E����|��0P�9Z�fEb��o�>�qN������.J��۴��վ7�"w��Oh����ѭ�r*Ƿ�ǿ�f��]�M�œ�2R}�_C���k��~j����a�3Db�=��\�ϸ���na���մ�=����»<ʊ�ˣp�	���=7��U��wK(s�n(���A��GWU�p����S^��7[ko�d����<S=�{��!���M��|�81�2[���lgN�}z���k��-L�����j�9�Q-��o�4�N|�X֖��~����x�~�G�`�{1�x�9b�y�>��o/���7<��6g�^e�z�ǜM
S�բ�9���R�p�p�� +��w��c�~����G,N]Y9��l��o���	�Ϥ�W�`zW���Nk��ߡ͇���e-�~�n8���̭*Op���$��]��Է��j�C7M��7���:9j����w�P\��uh'��ܔ���G	�p�m|Q�j�Vڏ2~�2�K�M<���j��6���Ɋ���F	瓬�����:��h��Q�M\�a�?��Fd�q�̍�'6��^*V��}��<[6{�`�d���d���k�B��'E3�WTK�*<2_�c�b��v�[�t���G���=N78�,�{������ðNo�9jwٷ���X�����{�,���i>���s��צ[���g2�&�q���|��ΩP����ń^�l�z���Wc8h�t�hO��D�/��[���y�Lu*�эTV�e�i9�sСqm��B�}Sŝ���Y�Eγq,�<P@P@P@P@��1ж  ��i0Q|(R�Q�0�l5�� �% K(�pү�X���� �6�"����@�����[��� a��6��o �� ��Q3��F4W�ہ�0d p���ڵ j �x}�|Ha��jh�S �W�ZP�+Z��4��2zo�. �b �� �o�~��4  ��h��H�,��a�,��~�7^ �� ,� � �4/�y��w� r��s�� 	Q o ����=�b��� zhͣh탃 2�_CeS�{3����a5���t�yP���<0@kxb{	BE����s0� .�����Ċ����4��@��-\�=	bKH��H���papZ��~o:���v�S��l��u$�J�`u���F��P�|	����݆i�����o
�f�N�A��Ez�7������nJo},�g���]�xC����3�}>�h�����u@M� a��~���
h�m�3w���}NF�0m�f�߷ӟ<$"�]�FGEE9��E�[O���ۻ���i���ԝ�����������ʜ��P}�k��ܮ~��T��N���w:�GD�b�P�
��	+��X�������0�Cz|�`�/8�������Exs��v1VhWn iB�Պ�;�� '�z�`S`𰽄�}����F69���0��ڗ4'9��tJ���ժ%�� ����u���6�
���6��[�~5�/�hO!ߘB����N(��
>�r�R�¦�)�%O�h_��G:d��~.nx���.�~	0���%��ݤp{�և���9 ]d'� ̢ўGv{�9�͇ V����ڇ���O �3 �Fv�3���w�=g�� E� ɨ�~<�v(��a4ً����L����=���H���E�3d���� �m ��vU 4�s��6�z�l&@3"��� ��l���$�c���dg��V��
� �< ^��b�'9 %F �h�iD{��s ;�Zm�mƬ l��y���D��c��hs���m@$�3ɯ����V�g�N1:�^�±!��9��GrwP�؏Υu#���s�@�e��P�ք����H�����*�}���q�� �h��lt.!�9�T�HF�̵@{��0��A����=U�'�lR�6��˥̷u�7G፟0�W��(����Ŗ�����?0hi��fHj��{=&��&o">�Q��g�0�ahYL*��g�!���-ϧXe��Ô��;�����3�+"X��f��28�	�J%�D�[4�@G>�Qƻ��#.��/Gx�>���uUX�:GxN#K�@N?���Y���r���?��

�`V6�O�r��]-&�4m�,���6(ONiX�E��S��V��#*���>	��J0���j|���0�Ɓ,�ۄ{���J��퓄�FHA�)De#,
{B`8@��x"����đ�uЎ
o�ԬVQ��ᵻn�Ч�}P�0<{cYx>d��?�Ǻo�f,LR8�9x6�*<(@����4�cm����I�H�6�u+6���a�T������*ZX�:7��L[��c0��;�%$��@��.J��/K|��F@����.����;}׀yԑ�ꊰ���L��0���ӀH���ӟ��62�����Ē�{��FR?��a���-�Dc��W@�:\���H�=��#�?u`���W�,������n�ڰ:i�(#Ӗ�2]l=�[�8�x����)�����,Y�6�E>\��$a�:��n��(���_�ɀ�&Ͽ��n���PY�?Lҿ=H1�q��U��9��
ZCyo,��p�j��) Rà/��N����8�`�Py =�yvБ(g��#���B\W��q`�&���1>Z��5DaJJ�Mc����d=�����&�p;�@U8+pd�(9B8z�����m�/��W� �����O����˽�������2��Ƌ�)�\��#d1)a ~-&7ē�mi��D�����E� ��:��S�������aQ�a�<���ٲ�	ײ��8�Mڄ7 .$k��S!K��5��S�q����$�`_e��;��8V*��+�R��2�Q�J�^i��TN�'��Ј��`�E���$��4����.��gN�<k�D��	XJ| �"��[S	P@�pܢ�M��6նT�C�ݮ,���N�	���곘3O��Z�l�m薡��#�?8cz�m��l��is3R��O�֚�{=i��	*�-b����azXu}!W���6*�٢��M���7��pHG�0g���:�
��F�G�l���1T�)e>����^�*�;|rib�e1+�O��� �g�����=?|��ga�a��T��Oќ:����b;]���搴/Z��U����\�'Cl�����w֞��b{|��6���ޜ]��u�O'��l3=r�U������Q�]�^'L�>�92��;�o�C�	+M!�f�A%�+��[]4
��ek
��lP�m���Ż�ᇽ\�߆��6jp
6��vC���c�o�~�w�:�i����o����n���<=����U�"����f�5Ѿ��[�O��8�ta4u���|�{�Έ;o��g�͢;;��{k�z\Ⱦ�7~}�xX[檾4��|�`�~��f/�E��VY��f-��p��We��D�\Ȫ����U{]���B]��������8�b2�x�g0�o/�æ�"����IW�J틻TO��Y�/�F��{�
grw�Glj����x��MG�B���ޠ��Mn�n��*�����Ѹԅ�v�Ƣ���t��C��Etw�2h��,�ĳ�������'h�pM"D'E��4M���t��^�I��]1R�}��Z�E<>_�p������c�v�Eޑ_�Rtێ�x����Q�q0�l���`).���^�ln��t��I�!������o��219:�og8͇/0�M}�:�廐��ҕ,U�m�I�����L��>Џݝ��fD(}gۨD圧}��x�L�A����Sύ�U/>�vJ�b�\e��}*�h�T9���<��'ru�^���j0���}��g��>߉�L���{b��u�2ԧ]ծJ&h��ZʞgqT<�堀gYR����1tR��٭�gh>�/���!�0k�Ug3��$*�a�����\gx���������R�N�S�%�K�ݼE��m�>^Ur�e�̑ak�/��>Q�X7I���5�{'�딚[uv��h3�J*�K�|m�d0������f?�	M��?��Wfz�c�M�R^�ai����%����ε�Lvےe�Q�ɶԇ�ә	y{�^)�y�[|m�d�c�&�P����V�O��O���xKMvz�[�0xç��U�7g�����Y�O3�5���t�#���RjԞG��>WW,�?�i���8�����¥�_�w�*|��Ӝ�*�|]��/�>F�k��pgҮ,��}_��vIh׀��ᖇ4[7��.���*��L�i�|�U�]��m��m���u{�X�k��R="\cߞuk5=֣�Ԭ��mG�y���oYu�X�_zR��Qٗ�#Y�g�f�_j��"�'�e��z��W6���J
L�=`l�3��^�0�|�Ř������������	s�<V:|[�L��|jM[�"���ʵ�kK�ޟ��AE��Q���Z�^'|�?�p
(��
(��
(��
(��
(��
(���*�������J�EfJ!b�f�����{��~[n��Ԃ��l���ҷ��eݕ>Dĺ�?��U���^��H"]�2�i�Lo�}s�[���͉W_��yҽ	6{>�n��o�{g}�������֩C�ٕpAO5���@%�N7 f�z�7)�z�}l{#hs�="j\J��|L��q[��D��W����x��_����L�v��"-�w��~#���S�<]�����R�>���}��Շe�����6!	^�+ݲ�� ��]�c�f�`:r�]�g��	�O� �����W_��*���;�yw(��Ct �]���H�׾*�uD)E�5w_��ٵ�z��Qy'�5g���/-c�Z֨���
�&v��2�=P�AX���􌫝iԃ)~���55� �`y<6/n���	s��n��벗��Q�=UG�In��hD�*n��c0�0�],���@rf�^+��e]�H0��վ �d`-D]1��$�щ�E���N����  sXr��J
j�>`>nk���z-�`�nk�o$�"�r8B��OL����0Kj���J8�}�:���Y������:�ن��F�w���+��?��:�#ȑio�2]AE�t�E���~�%�g(!�E��AJ�^A�b^��Ј���0�c�nl�S�k4�h.����O�w�qh~��s���S�%s��D<h�5P���3�> Z��:ǀy�Ρr�2+�A��=���1��_GG�ךUN4���7�d(@.�9�4�'fz�.EqZp�E�m�z�14��u�ώg�B�xX?V�v�IG��a��;��Dp� �W�-84{v�޹tm�>�K�����LU�_o)��;:c'���f��:�g���CW?n;ao6/]�:c�>@�.��ăi�x.4i��r;�����A��l�I���5�̼�Qh+8��܀�ٲ{�鸳V@m���q&��2*�����G2����� �P7+����_u�`QU��x����V���6�(�=e4F6��h:�n$��-�&֘�n��9�k���D�)�3�餜��)���+2�;k*��
(���6���˅�<��%���k�����igw������;����F�(-ͬ���颊�nG�x��kZ����9�����-�����1���)�.�Y�h���'�n�����������n��:����ZȾ!��i��`HV_FMj��g+7�6$�0]���492.�-}�`��UFѓ��^g?잽���l �1����g�yEo���(/�LW��k�j�N�КTᘫ��O/���Ϊ��h��S���`�	�#T�1gNh��U������O�����<�@}v,�~��?���6ϗ��T���x�"�Wp�]8W����{�MTؽhٝO��%֋;H
�$tI���X4�;7Z�ky(\v񣰣���O�n�4�]�nz��)$3/M������t�Qz���<,�����_�3����Ĉt�ۧ��Mr�?�}	xSe���%I�=)-[i)[Y�e�V�q����8*��;:��RGeiA��,D� �6�K�[�&-��=i��iN���9'i0:��}�5�Ϲ���>����S.z<I?5�M��ǆ$���<5���<������r�w����mÞ�Z���t����ṉ�֏�5�09aV������}���7�V�ͽ}�<~oڡ�S��O(��7<�X���A��N�Y����^�;�Ԓ�#Ol��|"x}�tQ��<���U㦏���q�q��پl�s.��I��M�;힖^��a��-c�2�����H����mo��-�����~q�w�����^�f�$���;;L�k+��\�75�V<=v���'ۏ�}���{��ꏦF�ߋ����]rl��)��'�k��?<4�$�����3�l��K_V?3��Ǟ�Я����Q�>�WU��D����/y�kj������+�|{&��׊^��Ü/�O?i�ҩݶ.xt���d�8�s������p��vvT��1�3o^}�1�w��ݬ,�^^�O��<���n���.��;���A+7�Ѣǧ����](�؝��TZ��_�eG\ಹ1�K���mɞ�'������.|xЦ�T������o�=���Ī�5�?������32��o��gl��R�-�w.�k��~�s������۞W�ٽ[��z�O�k�����Q��Oz�膗�m��=������l�j������1���J�ݚ���=�Nx`���h�1�;��:�}U�Ň��KV%��1}X���^������>�3�yD�f�Tߕ���͏.<Q8vd@ԼG�����C_�c��{��;���Αy|�_��fQ��ԕ�U�m���D�~���3����������zdm~b�۟?�UK�i��z��|���K�����鑸߭�����ړ�7F�v8Ǣ�w�~��p����<9�:bƭƇ�e�~l����l�ka�O�̘� d�ݮ�pߺ�&M��߃�_Y�����m�|1��_޽�[��_.-�(8�7�Ѱy�E�d_���#i���K���gܼr�*��鱦�5n�W������~ʈ7X�����g'�za������X{��1�����o����W����Ǽ�������Z��O�u{���ۦl[}���6^pWx�j�Smc�|=`b�z�ǿ4�Z�������҃M)�����{M�_o�ο.9����Oˏ~��07����'e<��������ѫ��ĳ�+P�@�
(P�@�
�G��I��D��S����DϧK﨣��{C�ѻID��#�3��'z��	�k��l$�{wW܏����=�W�\�OVL%z���0���AC�a�l�D�H����ۉ6�� ��Q��y�hZۻȅ=&q�h�[c�{�D1�U� *D��U�/��#�H4yQ�=D�����h��ҵD�D�h5�	��-!���h�~��t�ϗk��z��@��'��!F�sD	ED�X�򉒪��~Bd@���يu#Zy?Q�@4q �E��}�J����t�y��\O�|Q���f4 �W_�ϒ�L����'� ��x���.�wj��_@��)��G��g�Б���^މqN�c�u����6����K��_c'��/7���sh�ޙ4��;�}t���>�οL}c�O��ͣ�g�{u��6�%�|� �� s|���/���s�ԇ}iݱu�|Ȗ��{��[��]O����8[��qw�׃�w�'���ET��>�}�8����ŭ�0�d�)�wV0��D[I޸~ttռ�MΞ����g7�N������~>{��aA����4v�c������>�mJ!���g�M��C��zx�z*۲��מ c��4h�٧_���j����oz�����R�
��b�>L�EO���~�ښ�Uc�y)t�\E?�G}s�����R����O{�2��{���f�4*���^[l����i��o1.ь퍴5�N�n@;��̇�u�l�_�{n�N�������[�X<�^��ZJ���Bߝ��s�%���;��|�*��e�~�tm�ߑN'������w>�G�1���ˈ�W-'+�ל�D��g�n��A�{�)�i؋�'��u��`܋a8�v����(�C��i8��D��.������d���-��J]�{�,�����^��Ȉ���}Y�H�w�	��o0�L��'���Q)��]�`�-���v����O4w6�s�
��N���c�����C�y�!Ԛ��D��O:!���oM_�D��Zԙ�s��"�����r�%��߳�h rx���W���5)A�Q���w�+����m���E������}|β:t�_����Y���,YN���Ώ':��sP���G�0o#�܂��$`�Q���X����B��8�!��{��V��[���?��G=�CYcL��2pΊ���w�ʪJO���o䆤��]АP��jN���f��aL���9���Ԭ���>�f��[�ܸSN��ޙ����sUk?�X`k_�������o�^���ƚ���E[csܗ��贍Fö��&���x����c3�R>|f֓���.��:�qݬ�Z_�n=�)g�3me���9M:����;�ڲ%����f=�q�M΄��f�$k�k+�-���^�����}���I�&6Ԭ�y'�JV�-'�|·35�bv�[+^������K̠�܏ivnL��u�X��9�陙��m'w�w̚K���w��/r��d66'��:p����YXE�4xrVQPq�\��(�tV�Ct}�!��_��Y��V��?���A�/�Ԡ}2l�pЦ��I����d�m%�ς�i�U��ٸ�O��ֽD��z�]����lf��Z�D�d1�DfD�l#�p�c��-C_�<C��&�gd���]�L,1����;BR\�TS���򏓾h؅J���ei�S-�K1�^]������i�.��U�o̼����o���6Q|Br4�h�A��%��й��3��x}O�F�q�zE�r{t��r]���xyCr�:�!�հ�+Qa_a���$�(�g��ҕY9l�pS6���j�g��1����4g���&Pz�������A78[��a�_#��3Ԍx��Ĺ(��9�cm���"����aO_��9���	�ň���~�;(�|��^�ɉ���^ܜ�{߰D!~n�W{����g�1��
|'$wH��g��mY��=�c�O�\�tz�������hf����A�M��Yv����e�);�&'�����g�/��Ŕ��6#�.Xg��ܜ�����3���옡��y/\��W���ve��߳�Ɲ��B�����.�f-�܅=s�Ξ�6��}썴lZ?9Q��O��Bz��6�}�؜���JZ��?����>
h�>��B���I}��D'�O��+ff)N"%fx����s����=���Y��ظ(��Y�c9���L��{�ɡ9�?� ���O������숙��.�آ琘�=z��u׹�qzW��n
(P����ݍiI:>-)�O҃�֋���4<��qTj�ylj������[F�3�9�tKz��8��x��>���M�93��)3���939Μ9��؎L�ɧ�iJeLI��"̙i	���<*��y4�Ƥ�G��6g��a���C�3�;�ѿ�)3��q�n|ڠn|j�(>%>�Χ��f�kd�#�����F�i��#ƚ��ql�?�<2)�델���~:SF��"����[�K&�჻�2��3i��D-bb}��#�ř3�0�nF�f]J̅QB$�nJ�j��	�D��I��||D?��֔2@kD���sF��ȓ囊\��F����D���C�aA||X�0�����y�:������C��LCtA��{�c�P~XB8���D��z�ą��0ػS|h��[��&,�z��w�N#�),���1���)g6�i�~M2C5��9y��Y[sc�H5�� O�1���GL6��U���@�27�?���^瞧���#?�KUX�K�'ӹ�n��s��5�ZO���Z�,w?�b�C���#�A���ԁ1��	�'q|R,�<�o�_��W�_M\�tvu�P�_ �'*�P���'"ְ���8v���!�a�A�Ck% �yR\?mJ�X>�G�1)&Ę���8�8�C�O���f>����������Š~����i�Xc�@�/vo�!ׁ���	�ۦԾ��ܝ�����d��z�o��RF�u�pԍ)q�Q�	�Qi�Yi	��2��߂�6*�7�ZdJ�3�A.�K�����|��6e ����K�״����~&�o��46u0�3��:@�g����yDr�)3��gW�@�
(P�@�
(P�@�
�!x��u@�C���5:��+�����tB���A^:A�)xw��L��['�I+�D�Q�V�TA�_�h!$T'�ia����Ӯs�:����h!,(RЀWyE	^V�e�
��h��Y+tpZ!�%،Z!�q[!���_'4��Bk���rY'�b��`��i[M��w.��hØ�:�E'xw���F�N���	ju96��r�d�:�T���s\�H�A�/`.��QB���F.h�n�:��	�H'���Q�%#�:�H����>�T�<
���ӾH�a�B.�3_A�by�.Z�^�'�uz�kKůr����m3ӳx"�b��C~�GR�1Iȿ �1��w��m؇;Bnž_���z'��]���g_���x�N�>��%"���b�m����}�w	XN��IN��Kv����.���>b���8�-|���*�s��[?܃'�ˍa<�(�~�Ǉ�e�uv��'y_�}ֲ}f�)��s����8�vf�e_�,��ٰ=b�N:�t�D���q��I��cg��P�	|�g�0�h�l8���JWع�d�L��͌d��Jq��:*/���uS��v�1���_����VV��Ծ������1���Q?�"??�:�`o'�c�����g��  ���`�u���1�7��!�!��G�iGC��F���E���<��w-���������s��ё�J+�4Q���4���l($P+���K�Əv�yk� ��V����Q�.�؜�!g��V�@=e�sR�6t>j��m�X#ꨏ���|�S�q����Hu�=T�@���Ї���}�>fC���

Q��4-�0��82�͠h7hC�6�Ӡ�ܯ��k�Z�#[��vC�?l�	6���6}x��8"�����}Z��XA*�>ȫ��O�j�k�3D n�?�@��m��`���
S[�C���B�>Bc-��'o�z�_�U�����h҇�����!Le1��@��a�f}d�]�n߯�@.fC��*�ꄟ�|1o�3�@���ӌ5hև��xs�N1��M�p��l��y��p����yhZ��v��Z�W��U|���7|���겶+5_���W��B���l�������F}��J����̻�Πi6�y��즚2{�e�������(k��\�jYk�U�I��X]�2�ԖZ��l4���o�������T�Le&ػ��n4����"S�u:F���Jw�������b��en�
�s�U*S���b����7�r1���d�����I�,&˓�Ic1߮�?!�>�=	�7����X�<��5y��-���n0w����3O�ܝ���y�lΘ��n�fUXϛ��T-�)�=���\k4�Z���� /sq(�CH{�!�VW�cƹ5U��*/�[L�E6�q�iՁ���e���z{��⎚ʲ�R{546���z�o�I�m�)�v �����j*��=�#�Ac1�}��bu���m�5�⬫l&������CQ@��a����c�Y��� �+ej��P��b����8���k��^➇�z�׆զ�
mG��I1�l�� �!"�m�>2�M��^�������R�B��n,D�B�����W�8f��*�,��>�A�@M����V_�Q�v�]�AM�! >!b�d5٦�w��c
(P�@�
(P�@���()#�RD�u/���#��DTb�2'��~�+�D�as�(Q)��;{���C�o%��b�8|1�c�����z��Nّsp� �E�����o,�[:	Y�2�wm9�T%���DKas��c�'�~:z��U����/�+�^��t��e�kЯ#�U��NTc<�\u�h��,o�ۃ~;��3�>b��o"�_��������
j��3Q5b��|�È�Z�x+���7#FS���=��7AWռ�������-+�y���di]I-m��bΣ�V�֕"�[aӺ��7R=ƾ�1��z	�`\k�z�F�vah+�9�B��lm������;����NL~��#b��]��IF�llYMV�A}���&�~�д.�o�%\�Wu��kk߽�j-D���,�JKUtP~�/�д�,���&�j��la^{GI�M8��a��y��#�j�2�eS�ݱ7�ڪǺ篰Z�����~e�C�K�*�!*�ρ�8�T۲iGgY���3UY�y-m��Z�R���̖���~i�}���+˖����v���������:�}��(��־�̎��fɣ&{)aNTӾ�M��nד���Z�XC��&�r�X��}���aݶa}w��i3]�\�>��g�WvP+�6��`}k��-سZ�&27GV�Fj�@���md�W�����oΧs8;<��e�
:�{tg�	g�ҒOf�!�1�q�[��:�~�����$�ػ:�f��#;+�\��rw��%�hk%2Ao�75�gt�$ݡJ�]F��c������f�.WH���}�<���>Kq �}�oٝ��>��K����>�� ��h#�C�=�S���Y� �}/�=�5`5�|�F��3R�a�ٝ;��1�P����}����UBbMںEZ�����(ƸG�/A�ۇ��3���v����E�� �o���G}2�T�8�36�T���ͰA�-;*����|)��w���B�a����/���-�O�l]�����q6��٪�̼����M�	5�d�p���	|��km�p|����j��ُk7��T��ßk�#��԰Ws�_�R�i�m��z?�_��^õ`�	c��֏�T���
5�iRq��U\{#��AvR�u�5\�5WW��'����Oi8�휚��M�_��
Ƭ�p���p͍*����Sg4ܩs��Y�I�U��
j��rWA�����A~�r�T\�Y��͵2��T�T�}~���^���"�q.b����_�͇k�W�$cĞt���.�#f�[o�i�Kπ~5�W9y��=L��#�L� �p��%~��/2'����cy�-���/�����=����R��>�nW��:�����~����ެ�~6K�_���V������ W��.�[�N��(;ե����#溛�f��vƻ�[�y���s��=x½q�d]	����E�L���]����28�M�s�-�lpf�k�Im��l��Zf���y��Xb��b�V��q��I�ٓ��P��|��&s�U7���c�L�ǌd�Ӡ���E��ܱ#�՚�3Z#�Pq��j�7�"��ce>�6�!*��jqW�5��~��rm �:�����7|��	��`��<�W��kw��6ԁ�����:�P��߬��Q��64��5��ތy�a�85���Ԉ����&ޏk�hȂ�ZZU���"���P� y���6����ٛ��u�߲�h��p��;X=�?x5�jG�����ނڊ�I�Yl��[0/+�h�YC�j�=��td��*P�@��m����RH!�R�߃<k�
(P�@�
(P�@�
(P��߾9�?�2���@�ǟqw��]�ٺ�,��w�7����k�nȻ�!6���f��L�s��ڱ���1���풻t��墯�닼���s���N��3��u��㱎s<��9�/����Vf�r��xN[�w��3���w�,���{+#�=gW�u	�Ԓ�S����I��\\��.[�w"˃�ʊ�.^�`g�Z��X��9N�p�9s[I!����bJy���˞�?�θ��]g��sz�OW\ilɧ���N�5wM>��1�?Y�=c�2�b�s5�#&�b:꺫bKN{�\��y��2��ZW\6f��I��$�`+�%��/�u����e�Vȝϒf��J})�+'��.��tbP�GZk
(P���p�G�?I����M����S�ϐ�OpO�������x������~����i#R���s�%��쟅����l��f�����1�_�Wc����Y�(P�@�
(P�@�
�� ��Y"r�߈�$����Q\����^�ns��7��b��A�/�o"9���5r����[c\c����f.��¥w��C���q�<x������Ml��,���kL<}#�lmo&�5ݍ��l܌���~����f���3�A�[b9뙧ϯ�Mbb���g�y�<���Z<e�kD��w'YN<�dn}iE%^�uْ�ܥ����1���q��l+�g�\^,���ٽ&�G07HqI��e,v���]�6�,����ʁ��2	b\���d�w�3��b+�'�W��ט�������{��u����c1��k��w�u_� N�Ŕ���%I>N_�~���ۻ�q����ȋ1�F��ȳ��=�b{mLi-��]����᜛�{�!�fA%��?A�qFTREE  ����������������[                               s�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������\                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ͼ     ^            ������������������������A         _Netcdf4Coordinates                               ȶ     R             �[��  =�y�OHDR $                                    ��     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                     P,�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� )  3 �t1� �  , ��� �  ( + �� \  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� E  & �� �  E yI� ^  ! Da�� k  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ��]�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �	            X��OHDR4                                                  �3     S          +         �                   !#                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     p      8�     q      8�     r       ����OCHK             L        DIMENSION_LIST                              �	        �`��           ��             ��             ��OCHK    ��           +        _Netcdf4Dimid                �k��                                                                 x^���s�չ8��i�\J�"��c�(�4bD1"F6�#�)I1RL#"F�)�(҈�,F#ƈYĦlJ��iJS�)�(%��1F��bD�O���r�_p�3��y��<�����9�p�3�����;�{:^Z:�����w~����tkn��ىKڇ���?�FJ��?J�N<T|�v��>��O<��o�M�}�@t}����%��<v�񋾫���	յ���.��j�V�/[��G9���e'��ء���!�dTV���PU�<���;�<y�%���=��P[�iٳ��C��cC�7�~��囶Xŗa�'�T�zh聗����M}wOp��9�P�5�z��x�i����۸C{���F�w�o��2ĺ�����ް^�������8�z�:�V�Wm1&�2k^'=�2���ffK��̡�^�`�����Xѽ����MH������t�c�ޱ��ҡ��pU�Kv������Ց!|ӣ�"��(`[w(�C�뻎������A��F�kk��9'G�CKR�g�����-����F�����i�qh]�Hm����=�.�����W��Uo�t�0�m=t|v}��������+Nl����K�k�:��..����>����.��κଭ�?|�ַ�=��;�{y��Q���k��;ۻ�N��:t��޲T?T9��/��d�[���['ߜ��y��O��:�u�eC����?�s�ď�������_�-�/��=�ݺ��ǡ��ƽ��N�s��[��WcK��N����CH:�uw�~�Ҳ�=��m��u����81#�x���x������=�;q��o����Ι���H�z�ޡk�$i�OΎ�^!]����{>z/�r�Ќ�����މ��m��O��э��y��ۓ[���%Mz�U����K�'��o��}�}`���]X���H���O�\����7�Y&E��]�^O[�8�G0޹ۖ�'m�:/���|'���k����pB��{��^�'�󂛏��	�z�^���طOT�yy�-��ݚ���C���-�C�\���?q�C������>D��ҏ��:��{>ѫ��nh:��W�p�^�j���O��#��<K�Tw����>���ɫ�?��E�8�����=�~hK��;C���~��+��T��~����(��oN�����C�Bۡ9g����������v����1�����!�~��O��]~��+>p��2��;q��/�t�:�_I�Bz�'�=��Y[/|������u���ΐ�qh�t�!��~�n����C���<tp���.s��������3��l}�a����N��߹_�`��Cm�߿�����4#;����C���L���W#�LJuK��5���_u����W���?�ܔ��~5�U���K/��%q��z��xkn��S}��:C��/�����{��Ʈ�+��v#���k4G�-�������/��7]�}�x�T[��������駶��������z2�ʺ��U�3G笫CO���C��]�n�z1�����x�^�'gdr�J��;�q�=��o(�W/�?�����sI'^�`l]�E<��ɿ-����^z���w�5��M���!��y��>o4Oڪ����I�/n���C����櫽E�/�R����i|3#����~܏/\=��<cn��5�bn=��[�߾�����N�}
e��&�qD�*~��҇_7=t�O~y�����Ӌ�kR��N�?�wE� ��v��U��to��eqG�?�i�w�#�+��u�w��/��q�펻�O\F�}|C��&���?�x���}���x|�xER��I������<���O���޶z����/<��}O��Mǹ_�21�-�<�����Ǘ�x�/���_��A�>|�Q�֍�'���ņ_a�[ۗ߻�ܺ�����������z����ׯ}*rj��}��떯��:�}��
�i󗙄��[W��&���#�/>d>w��;�N
^���O>�z����̦~�u���2텏/����Ƴ_��z���?���z����%Zym�����?|g�ȯo\�nѯ�b�O�4�NH�/�J�x��>�|���v>l5�:hg�e��޸�qꅫ��n�/dv�d��Ŗg)ĹK��otw^{�5��0��O~��˾��E��/���`���{��O?�?-����.�[g����G���]��9Q�g����j{vD����{�r��'�d���7�|,s����������Ͻ<ir�ǡx���_���>K86nyq���k/����MGS�}���c����t8�j��M+>=����kᅯ���f>�ܸy�$��l�?#��ܼ�ҿh_�小�5�H��5�F�e��������+��%��/��[�:X�)�߯�*��>�#3���:�����a4�tO��w�Ew���_��Hگ.=?���Ӌ�/�.<��S�w�t�[��X����� ���&��ч�Y���d��b,����y�?�b��۷�q4�s��MoM�p�KW.���_���I�`���5��>�Mo>/�����տz�^�S2����|���/�x����w��u�;��TS��^�p�K�2�̸��G�'������7��}�˖��[���y|�)!9_�:v���݇���;%�J�����!���]��˯~~���ڋ�Y��
S���-K�Ւ�S��M���7�X�y}�c�/����6���b֟hgo�9�z��>ܯG��_��G�|�!#��^~���4{�jmXe���x��[����ۘ߼Tp����׮��XP~��7y����7�ֿ0y��ݎ�8�뮻����'&�y�r�o��1^6��k��O�^3����ϻ��o>yz[�Ս�?=v���g��叜�������b��p�o�糥.�w 򠨹Wt�{����o�s�K�rZ?3>�ynop��w�c��ȏ��f�4�-W�}q�G���΃�?��M���~��;ҥ�;B���ן��P��Q���	�=sdϡ�^k�����w�����~2��%��C����_�'��8E^D_z��Ň^��[rg�(����ž[���>=��L����������?3��S��/�1k�����C~��4�>��g�/��s��S�DW��/W�ͧ:�����:7��c��Λ��%������q���w߿��h�;��J9�}�G�g,��}���K�]8����p�g�q��\�p�c�?��E���� �n8������A�~�EF�.���$0��t�@@B���k��^�%��`:�(<ݗp��J��E�pc���Q����_�1��^��~� �Ȟ����S7�}J$����;������#���'C9x�v�R��?�^�gJ ��4���/�}���M1�����"�������m9��o���s`�/�1 ��A2�ಋ>��o?7�N�� �~�*᧗4�����B ~��D?�s	������;߀�F	p����4��� |�:�����On�������:��2����#6�3b�: ��'�}KN��{���\3�������y�9x�ѿ�M&&�� ����	0�~0��� vbS'����G_|��?���M�΍p��^8oX�\ ��H�}�o���)i�p�7�������:�##��"��k�q8�U'X>� ��w5�a�6�ኻ��c ��.���rP0�ӃX>��o�������4�?�$����p����ìa8v��pM&�^}t�=��?�[��3� �I��� V��̕����C����2=pX��#��Χ�ٽ�������q�	��KpbH?{L�O 66X�@�z,�s �k<��z^8�F���S?~2���πs�w�	��i��[�5�/�<x>�|O~��+��h�BX�~?�^%�-p��d�G�v~��2P>��4_7ꯃ��5��^]݇ ��o4R����]M�j���[�����1�\;��F��:���b}��Kb�}�A�Y���d�$(k��Q%�ZGXk��5�����	ʜx���՛�P�X��/P!&�K�&��(̛�H���uK�=�M&t��i���w��r4�=���Ӹ�Fn�ȝ$XnvLD*Ʃ�f,�QX7�N�
�WX��ZF�R1#b�G�޶[{��%Ꭳ}͒Q�#�#hd�з����HO2�2[פJǬg:��MY�Elit�w?jBM��$����IY��' `��ZgÃI��f%����2B�8��>,�� �h��b��b�Wc	\���4v�yQk�1#6@��6��L<)���8I��*RRY2[�a�g�m]5�eY�~�X�`<�f�+����ŤzQ!@�������/��Ź	ǔL,���px{R���lEBH�r�96#^�X����X_2�B�cl�,��b-ڝl_��D�z��}C@�ڵv&��l"ڌ����|c�Z�bqGL޷D��t��a�O��HdV@ɨ��*��2�(��
6�!�Z�-Y��y� -5����7�+ɉ�	FS-�V�h�c�3����c����J(�=romP�p'�l����x�"J�S��O�%�x��,�ǖIa�L��j3
��֮ )k�u�8q�Ռ�$�!k{���䠺A̋�I8WN��L��Ś`M�7:�=FM1f�c�1�x$�����$W���NQL�D�u�f��H�A'�5��ٟT��19#cWc�`pu,��k�u9:�߱��nf�f�08�����ْ)v9�k��0ZҪV���"�[�yG��֐�����5F�2y����ƚH���``*�n�F�*^�Q��Md��t&��G!�>��g#ٴ�I�+�*��9���F�U�-��}��/�%���F��*3�4%�����O�[��!���Tq�Bq|�,T�c�)ʟ�[ɮdRR�Z��g�$��m�o�Ӌ��r&�J��@t��^������QF�!��q6�ʹ�$�5�h1q�ܠq���.t�{��iB�\q�nt�Lɍ�Gpc5�q�lP�Tb���1�W0�6	�YI�ŕy&	EPB��=��d��j^�`�5�[]���ۡ��UL����y�J�0��)�{&
�n*Y)3��4fD�C�U�;��a
�4��2�q�"�ƨ��&xG̱��6�؂�Rl����E��bl]1Y�T�Ũ�H1�8z�sVex�88�J:B{1�K`�PJc}�\b�[.�JP}�^���mZ'��$Ÿ!���Zg�H^��!�i�ƾ&&��l2ƴ|k;uF�M���*/�cU&V�"J;��B���]A\��c)g$V$���A�,�Sjb�sk4u��өD�yr��_l��z�(����z�#�c�^�W�����9����Z�B��#�-~�;��֞�,n���_����+WY��"��������tK� i��f4.�z4��;7�m���|��qB�Z� �d�N>Ũ�|�+�Zr��u���dkO�57��jf�l�Y�g�Tfu�&��;q���뫍�ߦ)Mخ�MS�L~�X���y�>jan��T]��]`K�&z8|��ɼ99ĝ����9��yN�md(]����zwby�j�Q|3���uA9�Z�ӂ��t6�հ�3O��.�SR�,/gM=Ӭ�t�?�.,�1��g�^#W7#]�|Wpn��� ��`̫���	�foﵱ#Vc�d1Z�K��trR<��G��+\�9�%i�}X�J3�g����E�6�bCi��c����'�2UM]	t!�N���Q�������H����6��Λ=�+��<e�p�v�mr�M�6�)�c��B���c��Js���C�<uf�w{��X2Z���_�X�O�ΙW�z��I�k@YRx�i�c��{���=��^�,`�	�=C^$�����l_�r~���V��fo6=��`���-�}�סXC&���J�S�i;����g҃9�~s��l��v�i8s��o��͗2q�-�=���P +���z�!!5(�g��%���C�J���I�2(�oK��5��ә6�8�I.o?�L���Ѹ�<�PR0�uz�'�@䆈���Q�����MZ�+eyǢi��E<nl�oΔ�)������U6�hk��I�Y�v�DQk��a;ݙ�f�iL8���ue�oxj���E�5���Zq��;Zzo��o$�e�ɭ�0s##��B���NEå���f��i�Xi�v�5���{�$I���m��Ϊ��&e�SY^��)5,�6W"�	��17`!,��x��I���1V`֟$��l�'&Lo���6m�HU�дhUL�6	j��[�ْ�U�{��r�R�J-՜F-m	W��5;��'��އg��LI�.��J�m�%%����{��,1w[w�<�j�j������,O*?��2����e�F�|F�CiO�&��i)�:�����:�-����>m�1���FK�I){t�HNf�\�׶T�i����Jo�D�?�a ��V8r�~��۾Aܿ��'��I"۩��n��P��ُ�-���Oh�we��n�8����_���Mrԧ���.cE�`�{�6�����3M'�;,_�"$k��!i?�����NB�2wV̋�pm��AL)��-�i/����^B#�z����6��N6r�O������~��$ t��w�n�NFn�����n�I�Ik����r꼴�*E�:�r�M���������x��/<g�q�g��f�:A�����
{�r�@��"��+ �r�;6\ѝ�>�\�E��p�Sa����<�9>�l����q Y���IT� �09>R�vgt��AY�E�<�����i�nF�"���AN^���H1(� O��.��ܰ����3-�Xq��ۼ
�u���Ҁ��]f�����b�,��<���~j<W
}c:H������i��I�q����o`�i��<�$��l�z�X��3d(g}0�݆�֦}��Bs�ރg�y0���0i�D+,�m`�.�D���t0w��e�u��	@�� �Ҁ�'AwV*�+k^-C��
#�,�Az�G� �����={� =݀NOA�p ri$��g6�Ć�%,�ȚA<!�C=b��o&��d���3��7��DH�f��mG��<����;��(A	 ѿ��A���A���>�a	���k-VnM�{��C>�$���IX���������Q@�ôs��r�̷��=�
	� ��]�g@��z��)��CA�)�HE|k	F���\Rg.
4>h�E����n�Y���d��\�|Я�^���p���� �2��T�4D;�a ��v��ː�e�f/ �r��C0j��|���8���@2P��b�v)�S8�M��M?<Ah�G"EhFj`}p��= ";�К����A_k�DLId8������Xpe+�"��B>�E��o	.��{��(F�Cdc�Q�2�Ķ5rf[����۽�#�z_C�Y�Ԟd���$fZ΄(�^�woZi]�1��4�L��,��n�1��(�����ⶈ�(�;��:�ܞmwj~Q��S�����(MS�Bw)�����D�\����v�a,���p�Q�(.#�/cZ�y����U�h�$�vk�N4^�է���*G��d"3,OMXX*���ѵ%�e5W���,��j�Y�D>��g@H_�f��p;y0��	��Y_n��M�=}��O�U�z~XP�1��Dt�YZ��yQ+ k��"�P,)c2ttny#�gSKb9�-&E1�L�����K�Xg�!�y4"4����R��ʝn�֋ܚeϐ'Jhi=�Z�pW�A�
����B�2�|L�_�X����`�T%!���Ƶb��2�ݷ��(��E"*k��,���@����hcM;�|9��hSr�i�f7S����fi$�Qk����K���E�j���H�y�:����T��S3i�|6P�V�,�mS�E�4_���/��Z�	��Ί����%��ec|����Ɗ�.ך>�L�K>j��F7��A����T/����E��Ǒ�(٩�jrQ�~�f�l��0;y�S��V�JG��fyV'�!�)����$*�]�&�_������kc���]����Z�	�',d�-dڨ(�T�F����֡p�Je_����9~#�c�ͅ�T;��gj���|� :�F���$5O���=|�"6ߏ �EQ���m��,ntC�U���2��E���lԔ��^wT�_@��ZKh'���G�6v^��$5:��uڭ�r�E��ڵ_[�Ik�F�Ȯ��J5C9F���)K�Ne��kÄE�|���^�a�����"��-H"o#�Q�fW����|�U�`F��Z��E�d��Ҥ��fo^����5�����g�2�����L��&�f�rL�W�O���֐��GJ��e�f$�ܤ�=s|�v�֪Y
�Lp��҇��PJ�W�,�6���T���u��I#-{bO�c�X��vei���pH|��"[��皅bVG�H�0�lm&�Z[������#A���d�]�E�X]���k�e�$y�J�Ơ��љYe��l2=MY�,{8{e�h�7/b-3�R�Ă(���c��0Ҩ���d�U��F�j2Q&�ה-k|j�B���[{�uS�*��z�j ���M<At��V��Y�ksѕ�(�obX�	I"f�D۠s�|3�2����eٝ���|J	��D��d�E��cҢ��-2Y���姲!K\{�%c������������,5�[����L���ԭUb���n�lG~migtq�3����\�����C��o�Əvf64OI�z�Y�#������~/�ļw.�t��Yj<���\<1�]�NQ�V"��bu�����Ǖ���f��/F]	��tx;+�70�#b�X���P�T?&ٟ�Y�z�0�ޏ�
�Ҳ�����3�bsǛĥ1�%����o;��ڎ��	&f��1����y�y�������Bj+����L�J���`&K>^�,�4k;v�-f�'Jϩ�9��y+�)b�{�G]n��+����Q=p�� }�5�Dؓ��Vٳ��['��?7i�_b�����g����0\�ݎ�c"�S��Y�h�^�#$�g��`O��i�P=��Mnu5�03���ը��~�a�(3���x�p����	�έֶ�c%��Á�|�<Uܸ$˥���Hh��ٍL��*b��h�y��R�SnZ�_zT����Z)ᥦqS�`���Aw�:�߼���b6�$]�ڻo���
�r�(�7����������T��%s�|+��ǜVn/���ik�QM��m��8�+(O���}d�~f�˷͕Fl�{�	\k:�/�9t{��Y�%����HP���h;dV&d�];ⴇ'[$�b�Mki/��V3x����f��T���$jtcv�]ˉ�ri�̐E��y�|F_�l�0���ú������� _���1�u��	p�:���|UcW�6�K�7��UiΚ[�m�#�N���a��vy�8729�%j+B�ml̤���n�k3��L>�K�U};E u�S��M���2b!\�+05^��������.ncMDkiuN���\P(4�*��p��!�8\�l��9ݙW�[+-R��D�)�/�;�]^�5�f�m:xd2{���ץ����G"�IH�u�F����fu!��[B:6=�@��r[j�D�\����G��
1����x���		|6ti� ��[�5b'u5Ѩ�J{�V�[ݐ�-�C�7�<��_"{2�:U$����K|���յ�ar�����1�-�Js#�t�ka�/��3��&�]%:�+�ɢz�.����1�k�y�近�4Y������[�M#�9�����w_ҟ�o&+�F�x��!��<�z��m	,��Y���9^a�ԚYB��}R����!-g��7�ʢ�cU�Y� ,O��ї��G����Ӊ�Fj'GX�v-wt#Գ���J���Q
\�AT��n�ߌ4�K��Z�7��k�_,���8��Jz�ߣb��<>^�p�W\O��+��n�H�:.�ʨt{κ�m�M��ܜ�����%���.�������2�'�m�U�q��Hl�����z��w�N����V�q�9�3�8��2��	,}7��Z�Х}y
�E]Oѡ��
,�I<�l&a���	"�u�x�;�M�AkaB��`B�H�J��`�a��~V�Y�݅"�&W��ǀ��)��l�A ݀Ns�X�A���>z��	A����*������ ɕ)`������|lc#�ښ�z3Peh�<�l( ѭ���V,��\Lx&Z5�d�������X38h� l;��w� ��f��L��2�n:x�<�&t@�<��<oˀI炽�g�ŵ����|�ۋЧ%��V�
�*���fpV!���' �B��y6�%X6R�z��9$����r`jUŃ=j*�� �����AX�6!3����O� �K��4�:d}4��6X�]���e�f�Y�N3u��f3W�y,&�+��[ eZ	Fm�f��;�̨�0�:2u�A�����X�^�/YaT7	��	�����I�<6����>@Z�!������lԧ`�$[�v�� �.�g�0�� �R(�"�T2�R�6���1�GK ��C�Ă���:L�@�gio�L1�]��[%wȾe���!�# 1�~Я�ꛅ�B?�����A��
X�`�'�޴
�4:H+0�݇Kr�N�CM�"����&�@N&A�6
��5���!Q���61Xw9pR���}S��l
��Lgδ��t%�/�AB:�k���Y����X�3V���6�ya���8*㭪`�^EX�hZ�*f��S-��_�tX��Μ�'�ک̈d́6v�0�RQ69O�nc���U� ��ZTrıP��S䌪�,�"P���2[m�N�6f�Y��)�9����-��^�I��E��?R��U�/vh6�Yc�#�i��#��^?�T�ت؍e�"�Z�v�!6��Hʀ��'�>�@U��{ww+c�}�d�1a!w4�cx�J�u��B5)��cF����2~-Z�b��Q����6U�w��vO�]@��GƘYCcg�-�.βH�I���~u����-U�><�;S�]ݯ��8m�-���j7Y�*��]M��
I�u��5����j.��ۂ���@������B�ڲ6k�O�EƔ�ܚʘ���&��N`h��!��v���,������-ԏX�Q�cڬs���gQ���$2����:K5=�ɲ�x�����xsu"�t�ؚê"9҉\5ھ�Rj��M��a)OUG�H�ܦEi\�a��ʄCN���~���Nuܵ�,�ڴ��dG)��0�լ �U�$�a9K;�fZ]��U-���Zg���0��AanY�����ȶ��L�����LuI#�U�N{1�^-���妩�1��:�v�����Wȓc���Vp�pMY|m8;�H2Wg�̴�o�U��aa�L�Y�1}�I�`���Ί��$w�%�,��uO�)��9/3�pt��	F�/�'wǚ洝�L��De�G�"�)��Ę�q�v��ca�h��bƑ�+��>��o˲gEU�pV��NV9�hֳ��v3�Ee5��2PcvZa�ji.�8�����X��	�ǊBsZ�ES�,���#]̴o�1<Ʈ�(�o<+�E�:�anI8��;X#�,eJ��HY�~>�,�I\fd�h/o��9�P��W���S��Y����¯�����H!]C�$��Y����TM*���2�j�����BQ|�#-f5���i�:�`�hb�LQǬp��g�+�^���Kf�Ŭ��t�с,[�W��d����9�X1�4jux�(|�?�J���Z��=���X��)&2�&D���pUMbp��J�ښ�Uk+Z8I�]-L�؂0�g�J[�~�dF�q��rmb7��w�;��%fG�~6
�xX%��u��A�33�6aa6-l�8���E|��l�lw�]���g=�l�!�D�P�E�<0O���PE�;�jGcCh�������V�\`8P�Z�����Y��T�[��Ǳ��V�3f��NeJ|X�ժ�<������58����'�ٖlqh�����m�4���E�V}p�h��w���dc���5?7������@1l��J�7o6��f]�'LE��l����Ȅu��g|�+euP}+#{�i�7�p�;����m��a5�#	��ZS,�g��}����:(��M�h���RG�5���2
���6Zs�����]�Òx���n��Y
�V��.C-,�2Lکe�yt������]2�aޞ�H��$��$��1%�1E����Z9O�)�꽖Ѧ�G�OK�p�dJB��n}����I��JQM��.1���vvbNN������^<f�,r]���$�i.MI�˭]��>��`%�׊#�V�,#mό^Ή��M�|Q#��ӧZ^j;�J>�=A�q�K��<��h�!W���6J,�7��
L��L�;�V0&���M�7k�fpꖕX��������F���%D��A7/5�3�����tҜ�*�	B?7���P3��ɼ�h�}�	��Үۅk��뉽��x�W�ԑ*��=�R��.>����E�k.�R����T`�鵶�����)�.����O��=$�b>����!��mіA*%a$�[s���<Ѳ���;��/_��[Ǒdk�m��D|�0�Ks'�M�lb���Jx���٦Q�n��F-����c��q�4���?[�]=����0F�H�Z�h�n�cӛ�ɽ��Dj�>IgtW1�y��m��]C�V�D
�,Ր1�:j�B;F6lCy�ik�&g(n)8�3�{�Í��b*�с�uZ���1�3��ɛF�b\�N`:+�XZc���p�c��L�n~|E['rq�>���Cv�2m��@�/[�6��'��Ȟ����h�[���es��Zt�"'B��J��<���
�+��b��9���Gm��F�� *�UW��W�ؕ��=Q��O��y:��������"f-��Ƞ7�?�Ѩ٦�A�|����)�p\C/�	[d{�W�MZr�Ծ��M�2�<Z�w�[,<R�.�Yv��t�?�d�K����R��%��mi�;-b�5d�u̕:=�Vy�=��ɺ�Ӽe�o��QezU,���G���z��́��.�J�Ʊ�n�~2�u�[�!�mrϕ2�a��}���w�jwïD�]b�&gU�v.�6�G����i��&k�f���a��F�n>�J�;ݢne`m�o^���a��,!A���^[0�q�)��[mCq3ӤQ%��	�\�&榈Ѓ����e-]��]Eҏ�ۧ��M׽�r��R�'���o�.h��'_ܙ��o]�c�Up�
�`��f鍭3r�Ja����ބ
͵΍��zOp�^kN�J;c*i����1�A���h����"[��|Y�F��嬤�V���wP�6ؑܛ�a��B+#Ӕo�x�8�3���,KtB��	�-�0?L �gP�aд� 5�I��<�/��ܣ�@9M�� �2�.��`��P�Er�0�(�Aho�Vc��'!%ڄ��0(4������S<Y܇&Ev�i���(y�BLHQ�0�����K,��[���2�Zw��ȆA�:�i �q0�8�A�=% ��Д.u�����..���"u�#�D�!-�A����~+�C �U�a3:�];��؁�� ˪�jy��u°|F&�0���X����!@i83]J�w���)� 2l���Ap��@�  �%�=�y���"��J4�a�`ͽ1H$�A\��ΜR{4F������-��{{ ��[ ��=/\������!�)�@�]�{�UX�f�Y��~3u��F������^k���$,���m�K" #n�����9|����A��Eaz�<#�PUCC:r�4E;���\��$�;!hEZ�4E�I�$ {�I5�����7x4"7��K@�� .D�#+�"���������]b/`1$()�2��U�|��U��Va2��ʀX��A�J C���H�E��N+8(����}aNF�`?={:x�!����5���W��]d;��H��a��іH�u�1������I)\k)��x;�]r|���]����-����HXZ�Z3���$�I�d�rMԨ��&�rma*�W��p���"�R�R��P2�PXe�#L�x����J����_�˸FӬ5������"6Y��;hwߜI`������>�l�Hmt7{Ja!P�e�BB�lPz�dy2*wb����I�H�
S�襌Y��q�i�k�KiK̳�L�2�oJ�KJw���4BU�ʹ�8<{�N��T4�u�D@w$Ӭ�BZS��ږ9fO�'
Q"�i���d#,)rCV���4�43�d,�Rr��M1O����M>Q�R:�&����)n:U�Dlz�\�[;�QN{K��-�L���¦�+�l�°t�n2R�d��˦�T[XޫSu�����tB�ZL�m�K�9�  �P7T���t9�Uae��&��Sb~QبtB�x\a�Ve�*!ums��6�b���mZ��ʜ�AX0Q��J�0��&L=�D{�<�`����f�bL���(
�kL�k���^��9(!w2�7��TvbGmPP���=��&TF�H�D��RE	�xB�&p��gV�$�>R�����J9]SHIF������)5G"�-ҕuM�R�*� %�X.,�ܦ�-��� ����\o��d��W	��[�3�bIs��	�.��)}���srS�(J�K/�.�P��!�Lq-'HڱCI^;
X�Ƽg�$¥$�Z3͑��	�'��ϰ�K����k��x�5�e'�ڥ����n�L.�Ꞃ77ɍDS�+h�����A��h�%��Bx�����n���4K$�
�n�)0�'��� ��	쌻��L|\A�|��$����dB��F������i�zl>�THhj��(d�0��g�����i�쀇K�k�ե��`8UPLD��+` 1jQ�4�P.��N\_��&�v�`(�6��Ze �LJv���ed2`������H�i6D�z:8��X�P]sQ�,�	�� �8���,�9��B�JͰ�4+����h��CN�TRc��JO�i5S�H`3�)�fR#�����¸aJ9�V5���)3=`�O%��"ev0O�-��Jrϑw�Xe�O(V��=����ǋE�i�߭�5���@�i�$�l��Z��2^��!M�↲5&I�{��b��cdŗ�S&k��P�D	�E��a]!�Ut�>DnO&�#�e?�n�\�%��V�Vh񹬪��G���������P���7���4)�d�0f�c�HL�+� �&$�J�fdծ��-�++k��U�ˤ�ʖ��&IҴ�$I��V�����|���.����}>��=���{�=���>���ǽ�{�93�E���'t�۱���¸�	l�ZC�h��t�N�Kש�ib��Ӕ��2#dy#�4iBk�1wIb�%�m��y�UR�}���K�1�.�M����=�=M�.<jv[�̥�>��N�Q�~�$-��=��6[�WO��iqb
tkb:;c��r�����1���d��w((DV5�mPy��%���q:uǄI����^�s5k��{341��m�'�7V�E󚣣�8�i�GNy����)p���R5���u"Y]_��(�w�R��L'��X�[�^p���ŗ��� ֯N^��U��1���VG�7�h�UQ��	�D�n���gR��_��F1�[������?��}_X�s��7�J���ߐ}dIņԦ����X�(uc�������\Bx�M�"�D���Ķ:��졟���~�?V�ʪj�9^\#�����vkXN��A��H��(�Z7v�d=���J[ωe��ʪMy-�܉�q��-�g�	�.Qq�y������}"�fM�r�Vf��`Jݑ��^�Ń�ƙ��zu�7�0�ɥҺB��?�S��r¿�Im��c�wZ���e���1�	�l�Q%b���#���,�v\��H�Ψ��)��G�t�i#.!�An��:�W|�=�G�����a�{b�ӊ�����S���5[ԓ���	I�A��6����f�5�kbvT��]±�����\e;�a�ә�ewR������p�}I�EX�,��O�*9ʣ��K|�����?Z�|$5<k�	W�-7<�Q5јZ���A���s���c�%e[O_�u\�H��e��	}��%��Ɔ���C]�ك$q b�)�����~sO���1@k[��<�=x@Z`k��)��gz����,-�'x��[�

K�;؝T���!�XǡxKȮ��-�=r�����$Yn���&�վ̬�@q\.Q^a_�d�����[Tƪ�᣽��c,ARn!Z�Oc����#J��X8|�@�mAN��K�X||���WB�4�+����n4aن�v�٤��FR�]�maZPV�}|����HS��*mq�=4Z�F���M��#��L�8����S#O�K��H��Nf�x�7R/2����s��ٵ����.j����Ecd"L91S+���U߰�f�9�I���^{"��x�pO^Hu��N̛�z*�khe��Uw��4(^�ڲ.��v�y�(�buAG�%��Ԝ.墒L��t�?��T��Ԙ0d`�u(YW��1!�M�u�"��|����k7T�m�a`p�i�{uW�`�SX�ێ�d�L�x�+�T
8:�d�5_dz��\I!nrjʍ(� �n!���+��&P���ű�MGV~�<_��8h�"X���S�Zs�p��<�b�W������u�����4�������Ԭr6�X�tɳ���!\�uV�H{��nli_3Z��I{	i.���E���h]�("}3�^��KC�Ș���T��sa��=*䦄WQ�DP5�q4��s�%�e�q�����vG�mK�oZ�,��D����=u6kV�{��D|���a��fD􉉮>��'�NG��dׯ�KV�&h4ه?vٮ'(�����4�s����(����/��)�]��Ǌ�"��Zĵ������F��8闢H��ؔO<�4M�4M���LMm� s��8ȫ��c=��UP�n�q ;����L_xYf.tpV.�ȁ6�ؖ	�")P��#�l�S��.�N����\g��`����x警�{�hOӇ���6��^9$5����0H�p�ˤt0Hs�*a*p4�٭H'P���[�v�Ӵa�v(��)���y�]?ҎD(M�4/"�\��ue\z�����m͂��((v���^�ʯ�D +����k$t�|h��ATs���7X.��*B4���X,�\.Odk�Z
�U�P'�k(I��S��H7rEN��@ðb�] �� h7h@�o	��@M�\���[����N` ���G�N���٩�c�2!�rJ�R!�B��F�����"�T���-�XgA��B-�Bp�*|�
G����i�>�L�!�;��rH����h��B1��P�7 �:��#.L��@=��#0p�����V���"����AZ�#,�%t�S��F�`�O�r�ZP}�= �
"F�@�8��!���X�&��T�
R�dpA��ti� �3�x�!Hj���24c0ȫ���#��.���B��*{wC����Ѽj��y�`��v"$��!Ӆ�"
/q����З���(����(���x���C��
Dt�C}� 8��Hj4�DAH���U@�}|�S_w��l�(�.$Ţ�Ψ���)P�esR�\�T�t�Q�"Lv�K-�:Gb��*~M� �%J��[I�8"!�ݏ]�x$.�X�Y���o�<����	�)Ez/���'7E� mI����*/^}]�L���on����ϒ�z���z�Cp~9��������X��6��C�l���yJ`�ëOd���B��k�3د���N��;�{[��̍
�ҷ���t���*��|]"���õ/�ǳ�ŕ����T��9C��%��+K�����p��=r��jli­�����-�bՄ�C�&*Gɋ�I��7>��H?��;�|�����IN�]'_�'ݡ��:,[*��K�`M�罕��D��[��X��Q;T�-�Z2� ن�+#��`��<!�&��Q?��|��}�n����N&�o}���c9�9:=ҹ�c���W���2�ѭg$m��$��|#5ӹy�;�F�4�߁�Y)�L업nv�<�����ۂ%�/��;gHD�����9�����z�����OJD7�
w�g���=�%�7c�/_c��.e?Z� ?���8Ҥ�LI�b�B3���5<�j�1��!:����e��c�#�<���ޓ�(U��)]&�qގS�d�gu�{io��KdVfΒ�Gd��ޒߪ�c�Ϳ�f)KS��H"�n��I���؂�<�ٍ�*��u����f�<����#0P�5ko&���Ő�6�*Q��U��,s^�{�X��؁���%�s�ta��Ʌ���G�TR�q�Qz{]V�ݳ���Բ�c�bt��f��j/u[/��>QEu
��>2�;{�M�+���YҜ;���_*�Ĥ���Uɥ���,�y��y����Ȼ+%�w\�X�{>�#�?<*-팕ol<*�x�,[$�!W�����Y/%M��Ů��PK���a&�m�meX~�<�/��MR���gv{��2gb�����+5I�n[.��w5G��[.%<x����ک9_�Q"o.�T�}����w���"�YI�~	��ZG>�쎘��5��ӕ���%�W%���>�m�-��_t��S�E�F�D�uLyA�v�����{���F�3\�V�)z0�&�~�/��c!sk#�w��g9ܾ�(�Nw�7�_~:LVٌ�V�Jܰ{��2����0�R�m�P6~l�|)��>�I��dH�r��/��jߚ��y���A������A,�V-
��%�V��l�dш���"��M��/$^��;�le"�#<�����E;�fg�S:��]���W⽆�y���ȭ�[�*�7�ϳ����s������{���O^m�t�x�$,~Of��������D��A=��{��{�<��@���sȗ��wz����F�k(�:�-��&�-�x?a�����e����p��jY>��}�1���,��|~t���,n�Yi�1_ɽ��uC�	�[���vPKT�!q"00�c#�*���*���|����եTKtOGI�nO�V���]��V��e�h{o�s���N��|�Z�YO]���f���zi|���`g������e"�9�f����u�6;��0�-��i�igrl��UU�|c���Լ{��[c�!٤��E��B-�l�Z�+`]~�k}}G<g+�o[g#��� |�-%)r����*)z�|׍+��ً�62����_p�Æ�&�P�]�5�hΫ��T�=3�4�4��7o�u�.�UR���߳u���G����b�j��E�@[Cc/�	�/Y⣥��&���F�V�C�5���7#N�x�1F]��pG�W04�P�R����O[����{T�]fj��Q��Oe�<Ϸ*/=f���I�z�dpQG��Ѯ��!p�y3���˯m^7z-�r�5Y�.X?[7G+ PGwf���GY��G[#�ʒ�r����<�~������J���s�w�ۏ�Tb�X�-�t���긗�~�04����-�Duv���Su�	x��z�'���**����U5K��h��.�7n69��0��$ۺa��Y�im;5?:�I>)����qU�S�݃�O7{�KtB�nN�MG�_�Fg�}9��o��� �9�~�a���}��G�J��=~��k5Tgx<﷭���`ky%�Rv�M�dc��Ͼ=���M�[�����W��m�?Ey$���E��뵓��(4?�����c�S���u�{��t����GWxmz9MC�0��J�������t)Ma��&��;g���5'��}���Ǉ�����I�,�S6��z���=Ǿ[(N�Z����	�sl<&~"j��jS�r�N�Ӻ����q��nM���`����>znm?sa��m��!�|�h�W[_�_
*�F;0�FC��3�{"㍰,�״+�oc��~���ow;���Ί��8+���o������
�9���S����|K}�wO��ާw��<�@��Dh��}�g��?Y%�cg�tX|����i��D�(��z~����[);/�r<�p�Z�r����ښG+Zg~�4|y�J욳����ܑ��#k�HTʛ
�95����������Z+�\�i�淪F�7��Ώ�L�9�4�����s��<T����j1��b��̈�x]�ȍ����m:n�|�~�v�����u}��9�:K�Ӄ�*_�tԮ���18|q���*��͌K�_�ȶz:��i�{�_�(��ؗ�淟�X�֬h}��axh����ܓZ*�V�y����~4���،�s�^�z�z�4q^��_o���Y�\g�z�U�0׋8_eu��S���5�}2�qhuSQ���k��ˉ[>4b�]sC�����)) Pu��@U��W}��|�ܻL�� ��<���ҙ;3�Ps�:��K|��u�^������k M�����_h�,)�k�}�J�����;R����U�-Q|z�&'��H�Y�������pvG����y&!f�-�-�-�E�9:^�3ozS�Xg8fE�o03�
��B"��q��wm��>n����Pn�#gˈ��Şa��^���Q}C,I�����+�S>�L�4M�4M�31� �˄��2�XF���%`���퇃k��ݣ`�����Pf-��� χ�����Ϲpf�j��؞q�	z&l_��%Ù�: ,�+����2x��̼��7���}f��� �Y��-��? ��^����b76�܄�'C�.:�-�{3��o��3`Ǔ�p��Öx�p���r���$��8^i�r��m�_��?��V�f��g�>��_��xx;��(YA`�i��;�n�a�v�~�jX?��7���}+`�,�]k����
�b���A�uhC�ݐ�whe��Rh[t��ʩ� X� P� ������w���%H	5��������U�o+��;����Z��raI��3hWQ�;���&ZQT��Q���-n�����!�eu��������m0WoDlɇW�?��B[�� �
�#'��T�4M�Ԛ���� ��������/t�m����?�t�\���,D:s`�7��༊
+*��+���u�3��]
��:p)��n�l�H���-���NP+�	_�#cp�|�}�`Uh�?��)g!���[��4���w<n��lpYH��;_��P@�\� ]58�u�6��d\6��B'�5��o{є8�[	Zա�w ~��B�K���!}�K�	���#`��(��������`���i�IpoN��%�YD�+}C�CJ�ӵ��g`���c�s[�������G>:��J Q�w��Z۠{Sl8`��}�C_�q���-����I4&�D3�"��V$&���;��0��LK�	z���It��D��ݔ���$����!�5��3�>��rr�eAbйz�t�fE2C+���s�m�����rd�fґo�Y8$cpHf�U���BX.SS\�K26���odw�'�C8�$C��,�B���29zȖ���3i\E<4�c2n��0��E�et|ɑ:~�1�1��A��-9�m�6̐�He"9�&�?|�*r��ڣ�&s��Q�����(�r�Lp\t<W�]��4�(t�q8~En�{����h��@��c���k<W�]d�T�/�f1�S+n�)�[���\��L\=E���Cvq��ilEMLq��-���B�LE's��`����&1 |z�/ń��sGC��ka�ي{���^�4:��x��9��?�����cB�+��Ba�ɌM�x�ix]�8���p�4SE�M�8'W��	����})��Z��)r��g+��ϊz3�̹)ݱ���X�3A2c��E��&�M�z@���7���y��dx�

���}2y?��&�B������3���x2�x�F�h3��5��P�&l�5y�X&� �9�7����������?~N1;P�(���LS�L�<gT�=KE=+����^��{ݧ�U�"wfx�����k��>�S|>�L|���29Cp�닎��Պ�1bc�NQ_�=��A���x?*�+f�aB����ޘ�x�P���=����q�����ٵ\���L<���+�޿x~�z&x�=����~���Q��k��ۜ�c�<�5����9��6�k�f,�d��0��a�fN���o��������{��}�����u�Op2��1��3�7.g������wy�P��������o�;�I�~p{�����BW�c�T��?�{��c�q(�`y���9�\�ǜ�?��=Fr��{{
~_�_��{��;~g�}?8t�Y�3s�T��by�.��8��������'y�w6	��6�G�����}��?��\���Y����#�w{��?j^q�5����wj-���{��=����'��=�w��L��?�Ύ?뿩�����7����>�7�w{S��{S>�L�4M�4M�3a>\Xk�� @��A�ְ~��Gkh�*�(p�p�	�C\ |�5ȃP�WAX oR�9B��BV"�A�Z����6��B�� ������뤇�:�� �w@6![됎���@�c�>rg)l	�'�א��q����lA����#���d�[)�_�F+���cΰ���}la�+p�C�Z�� p�B0�E�� �|�ƃ O&�s5�@:�2@��V���6�m!�Ųj����i9�:,k"�ʹ����&���	XIQ����:7x���9�Y�z����]o�:��遯�:�� }��Yv�'`��ň)�-s��7m>�V�B��A>��b��-�Oˏ�Z��V�â��x��=��o�h����/#���R�0� �[�����ܙ`�76� p��u���k���6xV�P�*����@��P���\<lt����:.������~k��k��f�ǁ��D�F����@Q�|�Y�m���hn`n�h~�����uK4(��b�l��[��Įt�_M�u����1?[��h����X��:4#�\�_	�hN���/��h>;�ͱ`4k!t݊�Y��n?������^�̷����hN"���h~�A�zg�|݈�أ�i�rK� |��g�:;$[Y3M�4M�4M�4M�4M�4M����<�4M�4M��_M�ܞ���|�Od�	����\�}}��p�_���)�S��Q�իSE�4M��l*������}�u����z���i�O� �)]TREE  ����������������L                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}�UU��u��)��n�n	I9�  � ��������.I�A��;�����q�������s�;b��Թ��Ks�k�ԝ��u͜���utC��Ź㞱��sɝ;�s��s�b�N��,.B��\Q��n�ƹQ�u���q�~��g̹u�%��^zF����k�jzƾp=�[�\,�XT7޹
Ε��9Wݹ\�����ë�O���-�K]��3Wǹ�ε��9WϹc�iV�����^����s�dڞ�&.����sn�s�f����.�s=������t.�g��k��z�.z��{c�p=#m�Kܞe4���Z]���v�7����y��}o���� {����z�&���u��gl�K��D����IY½�!J�9W**~=H��B&X�;�>qn�sxƔ�F�tI<#9\	��v�<c5]��8��3v�Mr�'G|��;���������m��3V۵r��s=cq��ȭ<c:�����gd�즻��ˊU���ܲ
��w������g$ֹ�]7�3���%�9D}]"�����6���xF*c�e~�=c�]o��=c� � �^�;1ƕ��̄~Y;��m����'9�\qH5��D��3HS]7�^;�(H}�]l2�V7�ҹ��Թ��͆��`��_\��)�����[�U�s��Q1� �uM����FE|o*�ݨ.�ȑj<}0�}�9Y��3H�c��3��t��D~c<q_{F>t?��.�*
R��D�m�jkϘs����7ƋF�����";쾃��,�BJϘ��Y�b���O�+��2�Xv|A+U�Aj�v�C��4�_��شi��FB2��,��=��Ϙ���j��g�~qtuh� ��j~��&H��{�����>����,t��{�]���t���!�yzI2/'�iY��[�;$���:W�3VI$��pо�����g�-��ubZ����;=c��t�1<c�����M!��U�i$x�x$D�]q� =c��)�$|q�/�`wb3~���s�<cj�:� ���6��m�f��X�,��D(	�L���`��Kl�A�H7a��B�h�hY`��1]�C;����B�LB�G�w��� �z������!]�֮MT7�3���u.��@U�������xF��#N\!<9�� �A��n�C�
S�'�0D�aa���9��@�Xc��:�/e�xx��ꤟ^&�X`��� us�U?��)�el�W��7�o��%P���#�q/&���v5f��6���؉K������^�����'_J%z+D���y�Qt��|�/	���Rl ��a�t�Q���[��:�O�_nE#��
���]���e/*�?�X QY�[�1�_�d+"��-"\#�X%�$���ç����es�=#=���=G��5f6���U�X�$�_2f%�L�'=PL�~�"���A�@�S��!ѧs&�t)��'1܏��\��]� }�=*f�-ٴ������jN}�־	V.9|��Ø`��1������r�K�Q
R]h�L�����>�=�����b����h��A��f�2����o^$��gP�O��j��xA_�.>˛��t��� �t�%�p��������N�a�m��j�/�[�R|X��a���\[����!�~����#ٙ����
���&��Il+��_��:B���)��ă�ٵ���⥗����Y`z��}1+�Z��G�雉��) ��b�!V�o�i/	?�#?yV}sL�?����w��>�Q),��^�'٭�n�,J����#�]ݒ ͂�Mn����W�.I�|���P��X�貂��<c��+��R28�C����h8~���Aj���a���IJ{~�9*�0�1<����	�;��|o���wASm{�.H5a+R��
��o�x��n)�0�H;(���h]�c���tcus�z�ԚL_8�^��u+Ӛ��?=D#�~����(쎝��H+h��9H���ޑΙ��9�4�<���yI�4 vL9�x�:�zf=��G��/��=�/�l\� �﵃��/8v �Zru;=$�|� �&H����M>DR<R��)�j��4yH���>�_�C�iB���h�.�<�h����O��: �ϖ޽�9�px�P̺֠�gT��Q�jKV&W�i��I�c��۳s,R���,��M0��"���e4��A�ԝX�K�'g�;D��)4n]��#����>	�J\��n�g�cY���Gm.s(Fqȹ7�3�墢�x�T??{C�"	�E�}�CK�h��"H��MS�!�� \2����*��	�3��)a�^d1H"�}���{[<Y���c�쏱.>�!���'Ŵ.C(cw%���
G�4�CFU�{9,'�e:��k	�.�c-���6��(޸\�b���T��P�4/9�R��Y��C"��>�x�Wx<�B� ��� ���1�R����v�E_B~�Q<��"]�<і}Ӿ���Ub=$;�CW�U�V��-&���L��!:�x{6Ƙ�/�6К��#���4^ە�CM�R�ϩ�ۜ�֪�K���n��ś��b��>�S�R����K{��J4�S�c�w=c�{�1y�T2o����V���x��xD����1Bpa�H~[�Q"���ٗ�vC��C"o�6S}��s����K�o+o��3R�*9�S<B�F���xH�W�u~�s�M.�ǹ_����v�� �ᘛ����{��}]_�qX�_X��D��K`}�$�Չ�
;�y��3h����#��U��ErG�VQ~���Lv<
��R#D�����Ү!�R]��{�k�GU�A:�yն�?�a����R̽4�X���˺�Է�a��أz�(5����O���j�*�m�MY/���_]��В4?�]]��u��|a�2�
g	7��Ǡ��7Vƣ�� f^�m��G'�u�ѹ����;�u�=�����xЗ!B�PA�� ��c�]�#�{�����W6��Z��
�M��UV���Y��ۿ���a��$�m���B���b�ݠ]_q,-�V���Μ�����:ԟ�\�k7;&�e��}��3*Tr!�U>�G�2�?�k�=�[��ﱚ����H�P¯	7��#OjʳW�c��� �Ư��=R}�
�ku�ھo�<��1��{W�!�$���/En I��0�L�7���-(�#����P\���w�=c�ksc�4�=�2aB˛��O�����\���5�uTc�^���5ҕ���ƣ��\J�g>�z�N��wi��nR[r�4�������衹�h�m���L����N���w����?������!�[�1@�'ߖ'}�rq�l����=$�7e)�:�/]6��ARߡ�����)�;3�$c�w��ʼ�|5����g�^�!��k���[,��$���oS�O�ՎO#�/��l���o���m<�x��^Ej˜^�T��"�k�i�V��%��x\5��������}��{�}I`7#� �F൐��9�l~_d�M#�?��학tg=��� �0O������o�Ǆ�SAZ�ǰ�.��KSׁI2�;2�<�����h���S�2�E~�V#T�������S�H)�\y�'��wxlcZ��hb�B;������DvT��(����.�1m�W-(�;<�ƆS��f�m���	���5S�G¹�{�_�hۗ�A�o�����<��Iz2P��=�?3<*a��xL?F��ҹ5bS�H��f|G����C��\1y+�l��Q�3D�w���g���J=��J�2������`:��	_)�O������7�QA��?��G�M�����+����b�h���{�m31x�Z��Ƙ�^�J�Cok�c*�v�'~Q�C|:�@im�����V*{��М5v'pj�'�7�\6�(BT)��q��N�@��OE�s��]�g��p�$ߴ���WR��wp��a�~$�h�@@�?�m^"6�h�d�M����ng?���WU�8pt��V��D�Z��u�a:��:E�ٰ:��'H�H�B#GB���9�n��0�n�{o�^�w��pܽ�֚�(#�l��̑&�*Tt �1�ʽ.��>��	�*"z�"t���*�꾱[��_\��%����b\/�,��y)�G�����*�9{��zC��L��?�)P�c���%S/�Y֋s���5y!���s�%f�~��cM�;(4���
�C�T������)��}�/Sj{��}��&u���u=i�T�d���������ʖG�j���zG��~�뫰��F,"g�3��?њGg�-��)ҟL�w�������-w��к!o�:^�̫"�5�xM�G���ձ�V�r�J�1�+ݚ���	��5j�2�4ՙ�*��>&��P�������m�,� �@J�z��v��[��Kuw[.��Z�E$�-�/f�鳿P<B��i?��΍�*%���c��6�M�'��U�}�P۸�"��W�ڷ\���R����g�����KˋG2�w�
�u]�����?)S�����6$i�T))�2)]z�y��ﲶsQ6ج�|GRʝ(�{A��JmK	>P�:D%W�56o�n�)�<K��Ғ�"�	y,����� �~��/ko�`B���^^��KP���BY�P|M����x9��6�C�H�����6kypS�����x�Hb��F�f޲$��T���ZFy���$6�3�s�/�3B-�Z�'64��Q*{�c�A�fF���8o%KpS[�Kc��=���c��R~_�`1���l�ȂF{B�������h�¹�I-
s��C�^��>[��q?������*0�����C͌l�9*f�pBc�(~�����&��
Z���E�m(�:�ѱe���V8�[5!��
���ы�R���r�`�5.�]������̚
�����7��u��aF�S���P��̹��M�o9����؏�,EJ��}�f?��t�h�d��X��-3���o�s�0{$����7�@��ܜ��^�z��ķ2ȳ
B�&���?V�#��\�*�?/��"��{E|�&%����s������u�U�h��N�Kt���G�6T�ڛq��nZ}���w~p�jb�w�ݷ�� }��K��m�ȼ~�z�p��<�2>�yo�Gc�?Y�i�Ⱦ��m���Ot�w��/Y�r����b�B����s�9����U�����Kl��ǥ3�����["�?��`�9{3F��4#�'K,4�����9F��t<Ve|�2�yLyg�%3�	����H�����;�H+��5�(�a2H����c�l=����� *����B��l�O5�q4IM>�=��R����4��rｍ���a��ؗƏ_R�1�1�����O,\���=ߒ�r��$S����=�i�";�5���	�<h-�s��R1;W{d�U��&G%�ﰕ"�z�v-������?��:�MQ���h�P�G)�V�yH�eq|�J�Т�Nm5�Ӄ��e�L���D��	mL1x�\�ś��cW��6����?���9�$T5��e��x�j�-��7*$�����
^3�省Z� U�ќ1����L�ǸrFjP�^Ǯ֥�~[q�#�'�w~���~$I@�-����1��f�kLk��N#M\T����Eܗ/cińY_	C�9���N|�W�R�e"拕_��ؽ[6
��'��e��St���͐"4��Q���IR�����=�}Jр��?!��ӧ�5���mTk�i�~�<����Ku
����5�x3W. �F>V�]��/����{��m�I�^ <9�O����g>ty�<n��d�'�2=�F��k�*}&�g$��!���W��,5I<~��G��<��b�Qf�>�Z��6�[����Ol��ʞ����?�w�?�aI�;�{^����xl_E�7S����J/��N���O����__��b"���}#�ɼ�]��GQm����U�������>C��_����M��4z��.�t~eiL4�]�g��Zn��>ul$��=O"�:�*1�NIg����\+Uɞ���Og�6<������sf��P��(�`,2�7�|躹7�њ�"Y�Yd+:��$8׽��)f��!�m����~~���E��%�ap�#�y���ߙ�VbĦt�T�:<l������b�䡳JӸ�J��*Q'xl �k�7�o���l�([0�����1��&=�����|�?�}��Õ�l=��ˈZV�	�la�Rp]��*r%1�/Y�*����=.'ހ���'I���~�vڕ����Z.��	~�X���&2s��3����H�XԱ{~m��w�vğ�����z�9�f�<$���4c/E�_���ɧb�L�MT�!��7�5��ՠE�b6��%���g�麒���*j�m^[=$�y�فbd/�;>�Z�Z7}[�寧�|���D��6���X��z�ٮ���YY�+<�%P[$��)V�mw�o��Ԣ��6j�k���W����q��b�S�O{)��h`���W�ر�N�����	4PS+9b$���LkQD�\��jJ��,���+��A}U�{?>[��q"l޾��G1+o�皿�?���r���d?%�:���E��U�sEJ���m�V[��Xkb���Ϗ�E���}����C�hL�A�.n��:X�?���lFK-v�����Y�'�0/�ݥ�(�3�V'�o����Tu$y.m�h����K���k�����f�~PZ��ݞ�����·��jN�2�Njqs�s���9�్�����=k�����.��N���i)e������}�S= �XE�K��V�FN�U<��m���N{�����2+^�4�j��R�z�1��l��o-,�l���e��Qq}J����_U7zCtҮ�&&�Au'��N�������X������|^\��X{�^���?m�]��??�T�|�J!�q{~���E�k9R������Z���J���׳&�g+%��V�T@=���q�[�([R��7�/UxY��h��?9����ڳ�G�|cw�E˿��s��� =>�'���G"�?e�U�����$�3�A�QMWsk�b5�^ʻ��kbzY�7V?���b�C"�nP&�
�w��� �B��۟P�7��T\����u=�Y�~��v����^�7ߓ��5
�L�k��'�~.���^���=�����EZZ��`��� +����5�D�qg��0����X�Wj���#��;(O����R]��O#>�z�n�[F��'���x�_L� )���g�&"��V���dKͣX�5r�� ؞��OE�'�k�T����k���S��(���3B���Y]�\�.��N]�H�3$E`~���������,��%��kWZ���,�B��
�������/yP�Gy�m»�9�!P�'p�=H{�y�vY��IȞO���bb#���t�T_e��%<��8��e�Eu��G�U_1�{�|��MH�k\�@m?��k{��f(�ۅ������ف#n�����Dc�����0p�#H�m�+Rm@C�G��Ig�B^���Ax�ո���CUH>�4y*�F�+?�#��rׂ�)�=/Ծ-�O�c� �}sR� Yp���")��7�C��X���RԶ?">�Qܱ)�E�ocf����o��rܠ9��n��8k|��/�6�,^�,[�d?>w�=�Q�����jP�Sg���n��O�U���%Ś��G����5Y��]h�=�u~�gʺ��TR}V��ƘP.�9v���L����̤ _�4�r�QGӂ�w� ��ޟ� �'?>s��%�_}�DF�CY!cm8ѧ��o�9lX�Y�;[��c}�~����9>�쿄��v�����tb����8�^���])��$*����D5�L�5A��}��O�U��T�|��G~�Fԩ��B�o���~%o���Ջ2��g�:���V9��m�=�b9�s]m����V#�)x.M��k5��!y��/��:�|[.O��X}��쟯���c������#�
�����I^���K�����g<u��|A��(x�L	
-�	+����p�_�>;y�Ms!ɶ�����ȶ�=X���ߵ|���_���k<�� ݾ�ǯ�o��3����M� ���8�b�@c�Ӑg�2C��S��O���\-9U�>G��~��+�ȆdE�t~Nv7�G����!���1�{W��\�x\�7��4�b�O�Q�V���^AZ��~�a��J�!��/��SG��)܂��l�1�~�����WDv�X�"��3,o��_X<$c��C�#t�(�&���c���2�3E��h�/a�s����޼_o7��N��N���mYGq�*j�8^���<gE���!OE翰�n�����s6f$v�iK��ؐ�t��GU�w���4л�y�.T'�������C��qo��?'��E��xǾ�,�Fg�"��±�0����I���5����C��}��Fu��n�����bCS��=��^gA�e�R�;���} �
�s6�4���ъr�S�VNc���2Z����<x[�V���c^����O+����+p��?Q����Ca)���t8���d%��+i���-�DlT���(<zL%�]����mM�n)l��|o�Ӕc��V� ٷ���{,�����J�}Oڐ_{@9��ws�EnV�
RFt1K����͢�Ca;��������bs@|�̆��Oc�4�������<cف�vY��O��s�H,wY��ww]^`ܙ��{����JLq�� �-��9�4���,������Rm����T�m�n�'#9^��y�����Iz�+<���ȫ��ל�x��@�'�)�Gm'��<�ٞ}��{��rie�K��ʍ��_����G�c��~�x(��(��Z��g�7��->Mu
-��d�q���;��<��#BhT���)t�C�IVc�zm��ǸN}v�-�Oph~�ݮp�2q�##tl�@?� Ɏ�>,��TL9K��o���etD@�Y<$�2�9�&� 3tٞ��_��!E]�0�\ȷRz0����1n/%�3�+U�(�����*M�1x��o�P~��W�1T��}+��0�u#<$����GRD�"sn�ܕr�3�	��ȼ$2s�,�d����%a�LHv�s�j��#�CA��e���@���1�C!/Gq��m�#5m~��6���BX�'��dA%؞��K/1�$�^8A����惟��Yf<�1���5�B���ȸ��(��T���hOYߧl瞀:�n��Vc(���Qܢ$(���0�{�}Y����f�=P[��g���x��ض,��%��C��R,w8����I)H�w_�c��������-�ź�8H�Ne���� ]➨����(��@��SסJ�l�x��XX�ٮ��_4����P����H
N�����������ۡ��T��I�)W��31��Hd�YV���)n� u�C���c+����7:i����c�$�����J�d	dz�g�!�}��E���7X� ����u�7�f/���� �`�o	ߛ��d��V���]�xr��9�Q���K+�?����2�H�=E��^s�=lh	ۿS����CX�rC讀�<|���k,^c��/�/�4p$���e�y�,�����c���C�SW�#Ч�ϋN�S�ږ{%~t9m��~T�O�\�e�y�j%�sy.���|ZV�!ѧ��&�<��]�:���+���%d﹆=<TJ��>�g�P�˽������'d}������=$�g����0'"9O��-����XnBx��S+��*�:@W�)��P~p$w,߭3��6�/����v��Ã�w �AdG�=��Yܶ��(��u��e _c~����yi����Sm�舍�	{��̊���/m�ݏ���:�N�_>�<��Bt���OK��V)h����Cˑ��(��C�Q��H��xH��Yʝ$�e;���/d���� U�/V��]���&�	"�R��(x|�.� ������/�z�)Ni����[�O���~�|G��/������$<�>pq#-�
R1��0[�)�{|1�E�_���Z��oV�_<r���/�݅�P|r<�{�Q2gK�ɻ8޹җ���M�N�w���L�A��L��swK�e��f4L�8�=#� ��R<�{ �"��c���֪Q�0�9���˫)I��0���z_(�|zũ��;Υ�ߣ�qa�W�LK�/y0!�5����z���̚Ŧ\�Lh�����ʀ�H�c
�ϲ�׻��9���i�>���5���������h��)��
�+ ���>��@�>�":�K�%c��g��h��<����i����_.�'���ڣ6��H�
�W3�}�����ݱ��o ��jf _�4�K�?z�=���,�h]�A��K�WoX~�GЃ4���v?�j�ы���*-�Oy�s`�~\�6e����ՠ��72�j7�8�K��{���e��ɿ�9�]���&��Ɓ�
s�_w8o]��G�J5�c�}�$�r$�/�2���m��K�o��*6v��J��A�6*�c�)�A{l���~�\��Az<!:Mp���vsǵ�?y_�y�k��.����]�Nc�un�vF]$�|���6m�{d��:g���]�>ٟN|�	�ra��Z��glV�`��Z� ��gD���)7^ɤ@-F��C��*J�f|Ӈdu���Y$�w�d����_
�}e�H8�ս�t��04�&��b2�=c���8'<y����/+?%��>��A{>O��燩��vD��&��ُ�JYp����/�m��II�p_`��~d�F���a~Q�6%tI�z�#*
~�����
�����v��ܬv��va��І58�z��^��!�/	+$9~&�����ۏ���=�$��,���!޴�5�����d�h ����{�b�Ȗ� �4�����A��Ɂ���<����F�W��|�Ӥ��@#�^��Z�]�~.��N/&̇�Z^��.����x��A�Է�9�Qұ�Ovv����gG>��˟���l|��(�v�oz��S�qrq��ˮ,t>�c�ц0��̆�m���p�O���eJJ�n=���Q�=ok>y}y���~iB珆!���5�>E�i�sƀ����򾇱�7ZX�F��}���U��dM u�3��\���3`���I��-� �����Em������3����z��!�U9���g�au?�d$�S��M�˝ ���kgn��O6�h��+�]3� �t�(c�� C�,ސ�]���<�����zjB�!��	{���/�{���O,������� ��?�^ƫD��� �=R�~Ʌ*��|֭Яϟ�S�����ʗ�� X�	���@~��~����s$�����ߦ��8�gϨ���)?�	Q�+	7���/��Q�c%�c}�H�w|O�+�*V=�6�{Ԏ��^�4�!H�q�٪pb����
�0�9���AƧ�a 2��$�?P�d-���ST��
��'���q�b2�$�Ż����06��h�k�nD�b�E!�f6'W��2H��(
��/86U��S�_�Ôc�Ķ�M�aU.r}�\�l���
��3h�x2oe���!��}���X�s{F��ZL��א�#׈����N`|�x���2�l%��J,|��TG�8��2�@���
��'񷮏�ڷ�񸈳�!ҹNf[[��
?��Zy�bi�K��@�x�d{� ��g?d��C���@�s���p�2���-�/�d�y�c��G���t��=����F@�n��Y��V⍒�ƿ*Q����O���jl��E~�/�
�9�C���19����N��F���FPeE��!��5}��Y�c��ā��f��_���m���Z��M�{6=��)�y�	��$��������_���9��1����{M3{H�w��:ߌ�/M~�Xpy=�ۿ�	ǳ��_��Ļ91���k�t_{r�m<��z����~,��r@7����e��^rd�	�[	6��
m�����H�t��m��Y� E".��E�rݢ~������ƣ��ĂT
v�����~?����Y��$�j!2��|���ON�zjO7�x��TU���J��^������L�`#~�Oe�籡�9�$8���s=$��5��_4����|�!ﳩ���:�/w<�B?g�z�+k<&���f����#/��fW"����sH���c����T���3���ҝ�{Uw�8N{�l�ˮ���Fyߐ�ӆ�Ee4��H��_4<�� U����E:B��R�D�=�2���
�H����{,>��e�Lk������l<�p?�ۈ�'����3�Q����S�/�~�C2\;1</������N��D~^g㹬�F+��e���B8��4��Ȫ�Ӱ��[��5�oiR<�	����?��k�Bj{Y��/�&���#�N�ܘ�OO��S�[zz�gT(�s:�9�?k�{t^scRnl=PO5���VE(����S,Z�>�V_X��� ���W}�馤x|R���z���7'X�Hy�~9P�rmj'ӷ�Vƹ���ʰ��a��{F��#���<U5�9u���1���O�I��1�~(��7�bJ]6�����Ɠ�/S>��<�����K���c�Fp�_2�7���)w��[���g��o��)�&p�<�x�~�3)�����9Ç��\�����Ґ]��-қ~����k"�݃c��(��wLt���GW�A�-���>IsN�y�/�w������t�&a�D���A�U1wi��y�_h�ϐ$(�j��"���>X����q--����l�e�����V|j����Cug��$��+���]۳�������OB;<�C2����ב�1�y���{�僷�^E;S�Mv�?v~�]�����;fu �1�Ss��H���3�	���mKa���-�z��Ѐ�~���!��0����h�{�	?��go#��GK=`/�u[���~=��$�� ��QJ[N���:�m��;�G�|�}"�Uq{}XE�����}�����]�B��l�;-��b�F��tfT����$[����#V�k�/�3*4a'ժ����5�l���n^�c��!H��o�{˕Hl�R��D񅼱*�`�Ȫ�����3vB�W�]�J�����
jBݻV:�'_ۊE�~lno�~y(ә�c�ޱնڮ�ڛ[NG7�j��?G|�|ﺍ�^�����8:^������yc#I\�v%�q�ތ%��,�3���2���n�}S}z�<�i�-���������=�.	8�A�V)��'��s6���A_��K|���E��m� �������% ������2��N:[�eQ�Hftf^�m�p�����������\84��e�-�ӧ]�=��p���������L͎���	���?�7+.��$�[M�&�oOR=��G�7�_i��r�����K*�j��g7��D�f�:5�EA��kbB3.Q��R��Ʒ�6�ݏ\+̙�OW�sJB�o�^SO$D-�`T�Z��G�w��5��u;s��/���R�oO��>�0^�NhDGш����⦟���"�6����������I�9���P�{S��Z|��,]��a�}�m.��g:��I�%�k��綾S�Թ�__ͭ��lS��S�Cb���0}p����)07�`�?yl `���aO���⎿�x����fU;���!蟋�~����[f5����[�f0r.�q�E����l�@y���g���M1����e�(�����~��aJ���m�[�9��Ϋy�MBL��ӳG���g�coF�uẈ����f?m�6�IM^��ڊ�����p�}���>��7u<ba��De�v�H�#�53E���,+�r�܏#�i�P�=��'T������+�3[�ؽ�漸`�Ki�}b+������= ����JՐ��fE�r���а��J9�e��[o�P��P?_�<lo����ѝ���y�X����LΕkb#Pb�����)PT�_c/ǐ�1jp�3�c_1��{�^GW�vng���F]���>9���d�ئ�x�G�^�be+߲]��_jY��(�����ЧFLNc��xs��m��2#��w�|e�˽��j	~���y
7�⫎��6Ƹ?��M�%����q��b��g�!��+o�ݟP��R铲GFކd0��'�����
]{c����Ǣ�5�����~���l��0���;�pu��ϫ!��h�\�Meh�a'*�@���1�hgýɾ�|�R�r~�}1]4������$��v��@�0���q/�60+]QYc?VG�{[߮��ӎ���v~�Ҋ7ћa��x#���J|�L\@�SQ�7��ٸ��P	���~��ǽ�׹6�a�x��~]��{��^"�F�U�k4��S�������	����X䯌>(��
d����۶.2f�sL�(E�ؿ���=�Jc�M��)�Ŭ�~�@�����B�+����N�sg[�=?��ȯPڭ��φ��wj��w�ݶ��K���K=�N�r��>I�Z��.����A��y����@��� �w��L�������G�0����'�7v���@#MC�	��_{��V!-g4G�q�\r����~]��HMc{{�8��|h��P�D���Eng�M�����Ue�9#&x�B2��W7���F�1�g<6<����s�`�G����v�O��}k3aO�e��}�/��e��ʬ�ئ�-G
ot��E-)�g��7�M������s�æ����g�&2����j���k�s�ΞRZ���<���;�{�������¹�yl��?@���uS�$�,�Kg��f�c�2c=�٣���z��>��8����y����������s���,��q���e��/���������c�x���As�����,�ɺ�*>��O�A��xz���?o��Z��=�6�PyBc?n5��_�� �L�wT7��忒���c���|0T�7�u���֫ĭ䏵�����v?�_Q~1$��~_(J3�wF��(�gc`�fY�]x�_>^�5�&�j�{��K;�� R_/��M��&_6��-��`�DB��Y�i����7�����oco�����ޟ���]Ù�q�f�C��g���~{e�ɻ��Z)�n{zƓ��oE;O�=@#~��c�p����q&��Ӟ~|���ji�u��U����������楶ȅ�|r���]s��K+�c�[hc-���0ьc�{Y��5���f�P��Dcl,io9�M;�Ǔ]��Zg�w�[G���dщ���P���WO*T��,�����3~�~���]Gj��cK9��?_�h��T�q�M�c�����+�ҏE�Է���?�����W`zH�=��h1�[�-���N��b�ik��G�X���kt."��J�8�6����~���|�m���i�k�c��q�/3c��]H���G�H�s�+��Z�<��_��xS����B�A�>?Ⱳ|Z�[�����[<�ނs+ˉ�3�T�%L<g�j�����e��B��5��x���n>?������,����jV�/����5�e�߿�0�ѱѴ����sI#�&�����x��Q�F�O����}�P�K���l�A��&��Y�yM�N��s��6��u��x,�}{���߷��`ܱ�Q�5�ľ��m���V-��L2gtܽ�c�l=�|D�l�����c�H�Eg��M���-�a��xZ��Qm���VwnV��!3�ɿ	=�����ô�3��L<��#����fWʹ�m��c�S���ڨ��_��5l^�F��i� 	�����WqO����hnj�R_k�O`Q�s�����-��_�>^o�����I~���>�oW��kV&���}U�EH��>��&�}T�|�8��[�M��d"�V�ep���� �O��h�ɭEq��>�dUU�<�no���|5ե)eml�����&��"FC�J�t�m�`�:��֞m�\�c��-�˵��O7�ϟ��q0��:���n����������}�T.�����/=��([� �E��ذ��k���\���6j&�v�?g�������+��-�ֈ�n���A/��4��'�Ҙ藍I�X��
<6��[����z��D���Я�kհ�'忸��B��HÓ'�&A���x�iS ř��ڌ�ci��G��0���{6��^^�
�7؏���̙V�,_�4����=���5�eË���(��:����U� �ZO��N�L�3��e��<]ô,�b������t��_#�ꒊ�xl��_�L��G�������ƫ[�l�`ѿyD��X�z.��z����K��1�X��a�S��b�>��>����UPΥ���7��ePEM{�"�w&���mF��s��ݨ�q�k�[�pc��?���jl{5mW�ل�dW��Y3���+SM��p�ù_�Y �������i�����S�]�s��|@�3��U�G���YEe����xR�\?E�AJ�_�jϋ��>)K��4|۲Atf^���o���~6x�D:oP�ϒ�m��N�@�!��U��m���z��*��R,W��Z�?`4�m��W�)���}J�#]����=?-�u.����\2��W8�����uY���0�H�Ꝅ�x�أ3l/�B8.��?��W�oѐ�鹍bn��V�m��:v�Ƅ_f�G1���5�B�%�o|��9�[m�X�K��s^�Q�a���Y���C3��y�―~Mg�c#�����g�������%-~YҋΕ�GrX�7:������Ҙp�����HqdφԛE�G>��н�_~�|�\�/�I6/=��(�Fr�J���O��Z"�5���:�Q�����|�v'�G{�Z	ވ�L��5�Q+�VE~ã3�fy��k��"��K��-��w�5���#� ����(���?���ܮ���Z��(������CS�t����Ir]5◱�&IK����d|�����x�
�O�\�=u�ZQ9�ߛ�c,��m����^6�"���u�e/Q�r�c����#=c��/���<q��"!������؇��	�(�͍�����"O��5z����s`���l|�|G��_�HZ�@��d���o9�D<�G��E��JB=/fc�t$��
23����C��g?���3���Q{ʻ����r��S�-m����҆dK-�8T�>�z���4F"�!���jي]��v�Ή��߄�V��TO��>��_Ծ������Z�4*�J����m3䶔�^|�M>��^:{����>�����#y_t�Ͳ��(��7B>�ο릋�}&���}��RVR+d�株�{@L���0�{���xH֯t:z_���	Ty��|/.�SC�E3��'��?���i(��̧Up8��;�1&�*^Oh�%s2Q��o�T��?<�Z���A��6�۳�wSGR�n�W{��J3�3�ńo�ه)�Q�%K^��/���k!�"xP��O�>!��
~��L��apL��=�b�xh����dg���8��,/(�3�����h��6�(����2<��6���HH�X�K���\�H�˥�H~� ��Fx#66c2����`珌��/�@�/��n��%�r��w��BT������b����Wx$�Ky��֓s,�	�zg+o�7q/���0C�xIY����mP| ���~$�-�<�b4���	�`m�5�qo���g6&-~6E�R P��{����os����˞�ZB>�) �;IΗb��r/��?ϴ��
��Ɵ_��v���)9ld��º�լ��DZv�Vq`+<��$���7���U*���w���U�p�$ց�)����H�=a��{F���!�L
���R�]��ef���
l�������<#�C��?���m���x�V���7'�{��f�IS�#?�y0�(���A{���o�b�B�I#�ۺR�v�fs�5��!�����ʹ�b҅��	�п�� c�ɘ�m��ͭI��GH���cg�)җX����{0�rT����;@�p3�� Ն�����IKZ�����ғr'aav�E;�OӁ���~x�4���3�Q�o���s���?l0k.�D��~��B��r}��C����p|�"����V���}`C㲯{�5���w��S�a�?���☄��B�^�J5������5"@I�c��{U�.4���08m��� ���~���̓ρUj��tD}���MAډ��yk�껍j��"�^b�)4�5��c���,��ϧ�������Vd/H��~n����Z��� /f����j�_2c#��6���m�B$#�P���T���b-m�i���K�ݯ��z�}F6Y�߰\���CkA<�upLW��khWt&ٲ����e��&�(��6@5`�X�,��O[���M���漗����`����R�0�B��&��t�y�7�*ֹ����aa�fІ������$($(���S��k�~�G��F�&�BF�Q����l����Uǻ.Z��5�Ah]�ci��){ވ���:��[����1�U9WY�s��y���@�H���
���`�M|�-L�C ^$�_<��=H������a<�r���l���>yHxm*��I�ƅp�b��o1�
w��m�O�:���:!��)Q����I�@�h�;�wJi��ؐ��v� }�����kI��=ժo��(r�U��3��w:�G8צ|Ofc$���PN�	��Ѽ�����@#J��0m�j	>Bqے0<5#��s�b"��!o9YǾ]���k�)+<�=� 	�U�~�K��鵬�F]�����1��8ר.-9d::�����/��&��� +��'��\��Ep��fv	9�Q� s��n��ӈr�z���BDn���$Y�^�e����g]J>�F�yh�������b��_�>���i �[m)����71��a�/��d����x�P�t�i|}N�����rb=�?��=��t�D�������A��K��bރ�1�`LF�P�bz��
V;T��e�!��x�4��9�u���R�)��	��~`�l���s����mH�����9����������~�BI���&H# �UQ_Y�	����D�0FWP7�uX2��:h~7�	���x����G$��Qȏz��5����aԗ��[��(pr���+N�qJ�.7 }ZY��zED�.�枷���f��s���F_
m�!� �g�uqT.�k5��� ���p���o��ls|.���t؋���cr��_����_����F�����;�&A��b��<�+�:w���:v��9z���?\k�
�������6$&�r����΂7�+�.pr;k?�}�©��O����t
���%��~l�+�����z���)2?���u���s�n@.�����k��Tmh���֮�����Y4眒V/�3���sw6�hG�M-y�6C>:�*j�p�x��'R�p�Q���<"?pND��+)�����CI��0n�����*�$���l��zf��k��r��E~7Š������sH�þ���[��X`,S�7�kN"� wq�ju`�]Za�8��m�P[�yy��xr�qE'(D�op	k��/"}wk���눪�@u_�aQ'3>8��eQ���/nщ���Պcɇ�Ok���`ϛX����qՈ�>���r5�廎Za'~����ծE~�x����K�����4���=�G�o<#+����Az��M�S������q�	���"P�D��c�W��X�m��ۢ�u�gd2����(w|�h0cѡ����W{q�b�)񾒿Q|�4�|=m��_Q�0��+������\Qf2��IU��G[�+,���o�ـn���Rʡ��N�X�U`�����5�M=�փO��N�1�p��2V3���������Q=�l�r�G4�6��S��r+)�X1.'�;b3����>S�硶
"��� ��~��R�cK� h�"�%�5�^j7"���^ށ����e��ʲϩ�[��4��>���JS�F�0�d�wR��W���	1�|:��!�QА��F�j�IAv�}�������/��)��`>PJ	��d�&=9Q��Hߗ���f���H$����Nw�<#�)ޱ�0�,�F���Q��+���<H�n(�E�i~�\ɽb[�!9�1d�/˲�Ǚ��"Q(���[஌ M�lb�-�Z~Ov��i�⿴@Q;�w.O������. 9O���HL���� �	���'�����Zԋf��RFo�ԥ���`<������~�6��E7��*M�F!�l�5�Q�۩�,	����x?"�5�n��=o��p$_e�:�@�K���[����CA�Eɻ��J�"|;��Ͽ�R���D������Y�������	w��
�F|�S ^���Yӹ�ɿL ߹Ur�3j�?�mc}�xeZ��l7��n r?q6��'�F��� ���=z^~�q�jz ���+��������o⟷�mdK�`�^�]��+��x �4�ʯ|�����j��t�r �J*�A���ȘA��X�	Gm��kN2�^�Hj����vӞOW̪C6�c<���	����i�_���D��]`�M
������چ��"/�5M���|�EE�gx��H�w�����A~k_��^���A�����.�8�D�v��Bq^V��߭<��5��'B��/�S/�+��5��(dU��L��ZcO�Ǌa�}�H�et�g�<Ts/��
<a�Cs����ѧ��P���,w�'�>��;&t��=�5������y+�;�&��b��mzq�`/���#��4�/d8<�rO`u��� =~(p�V�D��4&��1��'���Q�"zpl9����$�K4���9qWG�a:��\/0	;��!�_ż�#P�666ņ��&�d_c=�{	���gT�7�8�Z݁�(����"��
��7�m<Q�`�D:��v� ��4<vr��x�Ru�<$��w�U���)�N��X���@���~��N���s�;��;����?x��~�/�8M�VU�0)���O�Z⻐�9\����iY�K���{�,�ǣ0���6�?�����x��F>�,6n�3q9�������8f��YOJIc@_�)�sWأ�5�GL���G\x@�i$��F>��yO���_g���	�vAmY�^T��[��g���t!�>��\t>I��U�������y���z�����b �au��y��Ч�x��ԊN�G�p�:�|��}D�n��v�Q�S<J~Fu������%�����&��
5�Fq�cx����<��B�ځ�>����
�B'<��"�sG]� =��:�9��5_P�R�U�)� ]���_�f��>�_�'��N����J�G֝]�5�Yy���C��&$�E��
��|~5�6���d~�jX
K��%��c@ya�<������ZU��"�['MͶS�쵿��yI�7o;�S*���"�T����8�\��S��Ƀ(�\���&KuC�-�T���[�~��p�I<�<#|���f|���ڡ�d�5Q�aQ������W�x����TC�v����۫����7=!2��o�q��w����Ք[|�ǫ��j�r�Xj<���+ʝ����R}Ly؂x�f_�V� ������Q^������cl���
�a��L�ڷ��O|�/�%鰇���Y>�@�G��e���H�vCB&�L=ft=b�utA�~�!����&�#��$��^ʃ����?ēy��^��
XD����(T���ϭ�?Z���[//���%�%�r��Ť�b��5�z�NݿbV�DmK�E߷0��g��\�i��,�܍w�B��>����#(~�Q�G���?�k��B��S�L���)v��Jg*%/kp�:�	�$.D�����)���ˊl{��S�z�v���9�`��%���U�t�V�S��Bu�S~�3<�|I:Q���X�9Y����F�U]һ�o��N<���x̲xW�O���lZ�ǉ��CS��y-���Bm��I�(��X��Y��x�h*B�?����QlX�T�<����q'=IG���U��4� ��T���<O������[�<L�ŧF�n��r��1��֕������\��W�{�������&^S=_+Op�oC����I��)�m�T�<�%�#u�Y�l�w�kʩ+~�҈t��	��)?=@lмoɷ�����g֡5��@�a���5��hL�yRg��RZ�ߞ�Wp���ʝ2f3�,
���&F�/k���5,`��2���o����%1�̹�RZ�ᵫ:�(�4�{}��R�T��!���=0���b�$Z9���nM�K~�ڦ����fFp�,��Y����~j�J5��X�����z*N�W�� ��.>G~�R�ضjS�TN�h�
tl0���E:�T��9g(�4��	�R������j�]����v��
�sy�1v��GdO?�,�����U���W>�,������e@6�����=���j��r�h�Q���-l�\ޗR��o(������I>��ݒ�ȏ?���/�T�T+���?���5�v�����%��zN�v�z3�?��}i���Z��0�Fn���ғ����{Z<@W	�藇��	��'�v��fB�ﰷ\�>���8=��O�T�]uŹ}�߿�v �->h�y���ޤuߘ�f����B���ȷW��霃Ңl�.8ŶMv���&#�R������E*cm��ӱ���M��{Yx�_?�k�,
��&�jou��j"3e(����۳�^z�K���yw>�+���H��p`�0+:����&̠X�R�a~}5�+����~�t5o�,��wA�U�EƦ�q���^o�B觏M�9|�]�uSAc�(�Іa�ߥ;x֏�E7q��������"m�R�ǘ~}u����j0Q�9�Ƽ6w��GV��?��w��>�^Y���汕��Jgjo��w���AЩ��|FG�G�o���>o�N�ܮ���60w7��~��߻���F�Ի����՚?7��]tSk�*�Un�z:Vvw(����3�4�S���W��1M�b.��X�׌?=���AK��c~~��K4�z�!��o�7�Y{���ESW�@mٿ������}���ߋ�#�Q��<����cu����2x/գ+}9��b.k:Vv\=�uM�����W��DrLi3��WqәT�s��~���uΰp�)�ylTb7�v挞�7֤��*@��]NsZ���^�.�ޘ���o���	��A�O#�!z�x��g����c{�8��Gx�csS��5�{�ߞ������!�`����{�X��vEe���n>���h�{�F_	�
�b��sc�ۛ����̀AIC�Ì>���`Qt���uD�.U<b,��8�'�=�(ǹ,��w�<P|1�}��}���<�������㮢9� ��8[�ӏ&�!ԧ��{�Z§F��507 ��g*��:ب���E7{�3g��P�L�й�xV"�)��F1��Mb1+F�����U�Y�#<�{�؛t�r����cYs[���[	�-p�:����h���[ͤ|�҉"V���%h���%���H���x	�fo}��t�[�vp1���٣��F�D~~x��&ct`��_�#��m��	����6̪ٛ%B�������YB����@t������w�^����XΕ�����= �4c�ۚ�g?�ˢbq�w�fb�u����e����͖K��t�m���PBi����^���uDӦ���H�S|����/^�{eo��������skJ���<�=���!�{�;b<�'�:B�:�b�O���>cα���5�����{�����X6� ���X_�_��6���_���a~}Z圫d���t�7������[mo��~��v�3v+���a~:Q�QGx� rOwx,���T�������Cb�t��h8��ޞ�Q��~�xi���I�d�����WP%?��R�V�/Q%�˽*0qz�\����:��?&آ������Y�i�����S���}�H,��_�G��諿K�������B]e72���=��Vf?>���r�`�+��ԕ��{~9ij��,��o_���ɣ�gY�U�fo"�w���!���;H�������y�v��־]l�/�o7��=�Ո������v���A���x�ؿ�_��U���������B�����m{0v_h�e�]�^l���u�F1���<��������7�j�՟���_����>����X7�FɮhX�C�:w�;�]��~L��s�%&���ҟ���mb�B��w��[�>{� %�l<��g~�(a��`�*�w�����{,�Ė��oEU�ѓ ef��l@"�7������,RA�#�y1�����=�z�/�������3"�k��WϬ�w�Y뉋O�H��Hf�@�B�.��
�ߗ8������wE��@�������y��,z?�?��h�uZ���D�zn��x�ܶ~�;�<�
��5������	��y��k������y�Z�s�Eu2��&7&��H�fFC���y�>����j"����Å=��~���{t�cK��
�*�J<}`�qc�������Vo7usB���í5���!Zxql3�OÊ�H,�`<��
��$Y��'��ySNi&t�Y��V>d~�{霦��/l�K��.2f�d�Q�o���U��P�6�/���ܛVH�c)���[��V���}[)������1��fn??����?
�5�Əj��/^�����Bɿ��[�EwF���>%�o_�7�]��3�Hd���N����3v��Q%����P�=��ƍ��4��	b��[ܝ�P�wTh�N��sD��Ⱦ�FU�5��/���^��ڀ�'	fY�\�X	8Wv� �:f�5%)i�8�mHNgP��60�1BC��hL���LVC�y�~{yǿL$�.�m��y��C��l���֊w���Y�~v��U&>n����`
�^��7J��e��M�,�Vtչa2w]�1�0�%h�|��G��R��❴��ݎZTX�ƶ��
4&���c,�EYs�i�
��Mӂ��6�s�g����|��_:�s�m�q!��Q��~����f���փ��� �z\V�k<�g��)�Vq?-�ؽXE�/T\doI���￵��3
��~ȢND��&JM��3�:̩H��.}�,�R�T���ZӶ4�Y/�b�o'�W����c2W��W$�O��ط��~<]��0-��j�
 r���7�țЏ����K�[.>#�� ,\8�X��Ml&U��غ��3&\�!��͟ȓ���>����KqLی���zQ"�+�1��.��=��H�'���\��9w����q'T���+�//fPm�R��马f���
��Y$6�S�Cx,�#hZ��������e`��J����Ş�L��W�_V���6V+f�rz�����A~�����#2S���Dj��uO��џH���n����f[��Θ5��-Bc�/�J�})������t�.�����Su��ןҳG~�����*��_�1��_Ħ��JQn��偽���g�~A��v�Df�Y�T������4&����T-��_�"\`�e|����ۨ�s�w��/�������
�|��V��#>̏�����E-n�ܶ�n�c��3w���L���V*o���o���\�'7�����#�1�f�[����DPc�����V�?Ue�z\���d��B�V�0i[Z���J���� �;�K����$:��cPu�`ν灁�����/����x�?A6�8��<�mph{~K�w���z��d��4��O���TW�B������� �'�7BIu�I,����J�iߛ�)��q�������2��KBZ޳��}�W��W,S�8�ӽi��s��
~�]?��&))�_��e��b�h�m�Nà� F���`�nj���_!�{�W7�A8�}^�?��2@�c��,�w��\��]�`�Y`�,�[�����஋/n��}u*���S��qߣ3;ӷ��t�,r�P��6�Y_�K�aji�">���Ƅ_�����Mph���m���Qk���'�/˫RVh�P��T�|X���'\TV����˄�kIض*�pU".ͩ����������z{����	hq�i�S�;+�;�jAc��1�s.�v?��x���^�w��%�7?��[|��r�T
#Vu�����\���3���?UC6}�Z�!��XD��~���37)�p��y|�+�|��{"������6��;g ǖ�$����5���)<f�׍�ѳ>�����<���؃��~��"��(H���꽅�ڃ���t��w�-��'�1�o��v�E��b����������ʥ�=_&�jxl�_��^��"_���ƪv��R0�w���"���?R�	�HW%��� ��؏�S�����D��Ĉ�b[q����5�U7H���[��.�~��3>r��||c���>-���}�X�(���gz<ߗ�o����ax7Y�Lw�pqSHHz��Ba�c�󵲿��8\;�s��*�6�|�svD6f�~2�b/G6�ў�yL��K��N@��o+g�K��5�D��D����Rj���찏B_��=Z��d5�9�R����Tz��,~�o�_��w9�"C���S�ڜ󏩞*Ƚ�����L��͗	�NF>���������;���O}�}�~:�={���V-I�Ű���*	M���O]1�f�d�/]N� ��k:�OS���ڣZ��G��Gn�1���+����,��e�a���#STyP�O7���!Z���J��YۘV_�~<#�� ��t�t�
D�q���P��m}�pw���l�1�ˡ��
�@sq�O�1࡭�ʪKK���<�L�a���[�����mޑ�����-�Ğ�{�W��|g�O��%&��?�=P���|`֕��~:�U?i�Y�V�N��;PE� �Ci��Kp�?���Z�N�Wh������#d?�g�ˎ��z )��i	�8��'k%WLx|$r�B<ʹ�1Khϐ����(ߔ�`!&Җ������,?o�����A�T�z�(
��ý���o?g��XK��*fуO�fV��.#�C>o��ՠ�[�H*��JQ�yu0�c>l��8;���/������`��U�I�����������c��w(���5�+��S��!R
߾���Z?%�$-kK>�v�ߨ�t� 9V�*�R�xT���~�u~���Z�ݫ7��a�4�����������<�D��O����i�UV�SaX�|�>�P���%�#��çP�(�	cߠ	V���7'��4��)H�����n�.v��+1�����b�����L��}�O��m��Z��3���3d66�`L��{�qj~�4�	��+��_r\&��3��NZ��nGD4/�_�\����̯���k�	�pQ�%�'��sn;�C�ռ�ȴ��a��_r�O�o��C%���7S�k�"�c_���jX����%��%����m6���x���s��?p(�O`�s#���ǽ:_�/��E{�����n��t>�0�-;�v��;k�g*��v�]�B��Rmr ���i/�"���B�����G뀤k�z�y(bU�k�����u�����j �2�-���8�w��ASݲ�'�>��꧆,\LC�1߅T�乬F1�N{?I=��޷P$32�A0�'T��)�J��~g��ҿ;�7��G���=������r"������F�i������?�=ǖ�ʻh�Ų��ΐ��>h�j�bAP����Q�� 5�.�2#U�CE\&ߪ9�Uo��`�d�_�`��Y]#cah�c�?��?���ܟ:%p�o���˭_����ۖl�O�J��b(�d�.Z� ��k$~��~ ͯģ�Gu�w�;N�x�wf������f���	�.s���V�l�O��w�-����x�9�e?��)���[~���Izr>�![���)Vm���O#�=$��1xh���kE�ML씟a�W�}T9�0��\�jD��'�$|J�%:��P�d��_H�wM~�U��4xt�������kS�����ID�W<@u(}agj�W,�v���P�Ũ�1�5�)�rQ��s8����t�v������fT���q�r���*�>���
L_��g�ч1��x�o=���UX�
��1~}�n
�Z ����� Мe��R�z�wר�z��C� ��=��$#����^�M	����];*�%�ԎoL�c:��2�
����X}//�oQ��̌����4�B<g?�
�A���K�&�AuÛ�T�4���;��#{?���_mi?�c�N?��p�n�l�F^�y���G���/m�:�s���A~�����:Q#�*�}�nԡ�xԲW��A�i���������K���F7h�����>8�
�P���G��T�ڽ�Iw&F���_B��n�T�/X�b��l��t��������j�`��k�lڡ?0��Q�7�_p�
������cd���~�b�_�^N�D�� k�����P.�9V��Kn��o��N���>���_��w�iRͽV?b`rq��ԅ 4������yM����2�����zK�Þ�&l�=����,�@��l|\~ ~ʛ��\�.Hk���@9?eEf������o���j�Ѓ|�����Uy]ZB�=��@�W�%զ��P����O5���V�
�|{�|_��w삉��J��R�����

���H�wyEʑ.��"�sc�A�yἿ!����E��c�Q�{
�$^�1D����>��w��.j��.�kdlω�.�*�����Qu�����Z�V��+A=���� t�6Ƨ[�\.�C�N�R?��l�����5���a���>EZ�?&�e?$��X�+�af;�]��RL������L�[
߷�&a�jx�ʜߺ�4��Ԩ&��ڭ��.��Z�������z��
��X`6x2����GW�+q>�=��G��>ݰ�r��`dj����)<����\Z���n~���b�I ��������� ��8ƨ�-ؙl�l|��%�m�U���w������t��� ���	�Q�8V��O`���pQ9-q�����/�P.�$m4׃t�eσ�S�wϥ�g5׵T�j����1Q�8�֛�Ҹ�w��?��G6أ�\o� ��ö~R�� �N�S|`�Ih/��}�q>To�j�<��r�)�nwh���i�.bQ*�I��00�K+o�����M�9O�E�Ȝ�î>�ͼ�����r��`�_4$T\(��m� �݁�T�u�9a�jP��S_C��:뿻��}*By슩��S0�5��d|`��+�Ԟg��5E��ڵN��>"����r���1��_�"���@m�H�c'8�㗮�CKt�\�R7ͭK� �V�&�;K`���n@��X[�O���k�$rl�t��w�����);+�=� ���}_���F3�4��h�Ϯ�obk\�_vƦ��,T����7`rky�B�F�#:�*�#~��u��%�os��Q_/gEÎ������!_�x�E��=	u��
�~)k���TtN�=�������m�Q/�y������oHǶAn"�" \?��.ı����=���߇�-�`#��#_�1�׿84�8a�O�ע0�(�=�x����f�`���]�1(ݏ!\���f���j:bx�����X���٣w���cfo�]�����V\���������\F������ϓ4Df��=�)|�1չ���!�ts�ɹ�jPV�"?93��E�;��~���J���0��V�
w׍A2SF��q����;��w�[!�]�~���~���D�w����#�U���ďE�w�]wu2Ō��	�pod�5|���$x��	t�"@S�/i~������*�QX�f�|��ǳv'��A"�9��_���u���q����?i)~z�P���o���f}�U�f�7�}ӗ�=/Mګᰣx\�W6򏥃�i����n{@r�X`�ʿ�A��
������x���(ޔBc}���@3�[���d��X�����f�@�k "����r�sw�(�FS̲؜���6�c��^Hm:o{�F::�O���b��~މ�}���$�Cf<�H�7jg�e��L�nR};��?V�=&���2TWU�17.V���{c��\P�q�|�ͻ��/@�K��Ͻ��a����8���w�Sl�D�ݤ��X��&���tf~��u�զ(��H���x<A����r6S�-]$��Jq�R`�����ն����Ph���~W�9���O��I�5Ƴ�w7����'� �n�kT���V��2�U¤��|{ԛ�ʷ@j�P��u�ҹ���I�	s���ч�}4o�cP�o��J~�%<���:A�R�}�>��8Vd�œ�V�:P�������� �%���!�{�+��䨬�Ou���Hŵ`Z�s�w7��D�K�'\r��u	�mǣ2����:Ğ/��r�p��J4�K����Q�g�{TeT��|�b*�bS}�p<2@����L}���?� ��T�k(���F���F���3�2o���@NmS��}T���z�0��m��!���
%�N皕s�۰���)2�-)�\3ۙ�����TSs��m��6!�[?�����XZ�N�b�0ƻ��Sl��|Sǫ��Tw��ꐣⱏ��� ���ts�Хkt�V�ז�'Fyl2۞�zn�-DޖF#�3
�cS|�=�|v�Z����}{����b�^k��uƣ�=����>������|ģBr��f���Bz�iS�N�W����BB��!]r��g��xe������@6���ܡ�!@�|����"�4��F�B�U�\��G���ϺF����O0(j��$�;x���nF�t�kʰ,ā�xd��k�_Nq�1x��IxW�. 3��c��a�¤���9�Ox4�N5	*�X��
O�<�����٨Tx,HNu���� o�/-ޕ��
'�U\���������0T�v���d?"�#�1�Ii�jm"lq���#|g��q���z1ɴb���_��̃|~�:����b�/wf(�GR�M�Mt���}�b(ս~Ŀ~����&(��E'@_�˱����򙲀�Zͥ����|����9b�nK#t?#����V��ⶊ��!YX� TK�`7��Y��G���)O���Hi|[�%�*���}xĮo;:�ܧ���^���t|�_�%?Y�����_��(�x7 LרP�U�S�R3#�FM,���?-S÷�h��B�%u_����Н���.��$�(�|�A���ʔ��eڸ_�"����c�R�C�21�x�)�o�T=���\���[��O�;2��n��=Z�_T��迥�)�����$o��2��E��m<Q��Kq��H����V����L8�>��K�'�_�4&[�k��8�׫�G�e��:{%�ٯl!�ߋ_�.V�[Fc���K�����能Y(���М��uV�~�NjC�}:5�d�-��Qյ��A#+�������2��ő��S�Ve����Ԯm���?_�K��ס��$�3!-�y'�� �J;��������U��0��ӊ��C������/sƐN�jz�=��jjjj�7�T~�|��o��Fo��W�Uu3���CtX���ʴ ۉK�r��%G[�t�����u�Q��&ӓr���t˃�,������̏�� o�����m�������R�ߪ�⃭�ɷ������3/��}S��o>�+���,G�:#���M����h7�K��\���^c��y�`�;����=yl�,��d ������S�_��{�{S񵙣�����y��Ko`&o?�*��Eb��s߾o�_�nzVO�k��o9`ơ1A+�J{{%6�����S�>��T0��K��$��W�O���x� ��i�%�=/Kt�t�E�q����͈θnO�Q��Y�塦fG��߁��%��:�#v�׸�~�����ښ�{���D�����M_�����]*d���l�&t`tI&�63v}����6�v2��j�������7?y�Nڙ���|M3���y���x,�-�����U�߳�6ӃCh[:o��c9�=G��#��h3@���c���>��Rݜ�:?��k�z**���-���k9L�P�o����	�X^AB��������orKj�T(��$bPbQ[�z��#�hqXt��l�d��L���{Q���v��T�\3���ٜP�{�x��>/i;>���moQ(�]3\tH��;>�Բ��*S�����O"��H4����̜�����pls#\�[ü����NXT��-�Ɇ˳ ?d�]O�~�e���u��N������S�je�W��D%��k�8��@�Dl2�Z�T�GP|W�}k�+�����%L`���ð}^}09��+e�'���-6{m��V���M�x�Җ�N^�u��Y�����O��X�����X���q쪈�\��M�k�����]��ط�e����G5HTq����
m�&j[�e�����T�7�{'�����	2�7Hl�;�'���	����:":񱬞��O����G����l�A��eF�̋P���a+I��y�c��N<n�v� �΂��739��-d�=SDN�����=����-b�w{��om%kЀ���#�-����������p����'����&g�T�>7�bZJ�n�;2���l�ā����x��*��ZGD��q��Z��M��.J���793,JZ�Rv���S떷ܰ��f��?�6���)�=#?�������?�7��"�q�xD�)/��ya�\p�f�}�
��&�s*H���\J��vE�Mt�����2�n�:��1���.�0C�� �o�_0��r��F>J�"����yN�W���S��V�q6�1甄��u�Y�ѧ����./j���D^��<��������z�oGz�|d���f�y���K��X��^�Q���-v5��t,x���"��ӛ�Ѝ
�Ά�d�l�W���MGy���s��+r���c�˛�tsE�Kx���Y{ӌ|߷�}�x�6rTƟi�h!���zm���N3ʄ9��i��&OlG	�����
�!o�%5ϭ���N�$Ju�H�`�U�e��n�l���O_،��l����=�k�1U��G�{�8��/�9n�B���1Vy�\'��Hg�z}�!M���E���m�%~�A+����Dx�;o�q�?�6��⋷7�t�l�j��>�䍇��#>��W�o7��}To.+�;'����i��ƷT�'�ӽ�ZM�*�쯱�G��K`��ͦȦ���b���w>����<�	��<Vc�w?^61r^A��,���X4�8
[	t�)�䋫�&�E�e�`Z�i4ž��0���smY?��-2�W�|�O�>�B�Y��8�.;��������W��z㉕Ƙ\�P�_���,��?*���[/�[ɗ��&,8��>��Iᗆ+������3���U�7�WU'�7��h��"�o1D��{�ކ�����v[!|�)b��t����M^j��B�Wy���5��1O<V�j���T*Ϣ&Q$y�?_�c��4�o��)6�jN���M~ �qc?����_��FO
��nz��T��d�o�Ao|��t�r'� g)�Bp������Ϭ��/y�YOMϸ_�7�(���Z���FǙ��z��Sb���t�h�`�wx�cz:�o��$2�*̏9\��efc�E�f5>�5-d���n-���jۨ��`��+of�0�_�m����w{��T<AC&��������YI�9q�rrJ[��{O/)���$I�6��kz�f:g�]Y?�Q�f�wU���K���V���0�.�s,M���Df�;	>፹���)w#�l�ɏ�y���$�8eb8�-WV��}ro����t����J�:'v:X����$ȪW}��7�{�ۃ!�&��9+��w?U�7a;N��N��)Qm�oPo~5�[o�r`#���Lz6k*�	���i��/M_:�6�~ޞ?����Ɯ��<Ѣv-��dQR&�Y�W���p���fI�g�!�;#������6��R.:�o�Yɫ$11˟���"u�3B�<��q�֕���#r��7����9�$�n��p]5%u��ߓ�^��@�EI�`{�
�����b�F�3w2�j�Y�Ub��X&D�L<'ofo�%zAｇz�ڲhZo���J��ԛ�l��҉^�$�a"�,�	?�3���z����)��a�A-�cY{ٰ��"1�k-�u��u��6v�������L�r�o_�ɠ��Z<��T�s�#��C����RC�i���n�����_DX�&�u��j��(�~�=�T��abF��k�#m�K��y���{�6����s��Y�s�m3Y.ꂴ��GO+�Z� ǩz�`��
�8�X�p�R֠�E���-ܕy>�d{a>Q��c�9��aa��~Tϯ��6��sO"��Œ{��ݒ��_��_^1܋�4��(l�qv�p�٨�~�62�[T��t+�7��Tg�.j2ݵ��zt�Y����W���<�����E_��d�F���uvڱ���P-=�5��[�F���2.��J�������n��4��>"IF/~�lk����f���4/�x��ޔ���,���me}�pF�o��ۛ��\-gK{�]���&�=��#;��
,I0's,�m��Z�,�>b:��)8�X��ˎ֫p��[͹^G�#�(
(>e�.��U,o�����RRKe��@!-.-o�]�u)�c/6{�9���su8�"B9��w��7��/ss��5�3��_^���WW{��B����c?�|�0��I�7by��߸ߍ�mV�DV�Oq�X){ko�"��������~yfP�qʒ�qU��������[o���F��S�梑zx�"�����ꟕ^���K\{_t���	w?Yﭧy3�fR�,�׾�*Xƶ�/o�X�"�5����%�s������}�йr�#����g~�ԟ�@8��7W�G��4t�9�5�lUEcd���%g�y��F{��p�{4&���?���[�����węQcߚU2�`��~]�����Y�̊OChLVdtn���X��]§c!X��<{V�п��dy�!q	G(�h���b�\����n��eE��s�,<�o$�����x|�~�Ϝ'����� �L�T�	���1^�R|���{.V��G�:�7hT�i���	 �Lx��7�}�g�ؗ�w�c��5��w��Gwa�`�3��M�D�EԷ�Q����_5UGff��_W���c��>��Yt�b����q_�0 ݐ�2��4mHg���ųQO���䮾���+�~��Ğ<B�qA�ɓ����U6���ơ1�D�����t֙C�0����l�p�|�CA�K�!��1��~��;����ި.�>�64�����NԌj���6zf;xX��|�_v�$T��֥����h{w�*��uiLdk�G�/NUol�?��C�OS�[~_���de� O<�g:�:M{�qo��@�1��/�q>.a�Ȱ&��PeEG����;������t�.�����bs�)k�R�>a�X�(�����2��J���;$�)�c;/��Q���݂�sD����� ��x��I^�
���>
�V�b����	S� ��W�UEA�-�>�U����G���g��J�L�E��{��x��f�	�zV�|�����.Q��h�zܿDQc>�k�Nx��D1m�G�lp�q�D�؏ǈ��$�mŋ��{q��G�}��e��.IX�1�_=����(:�c��/ҷ��IO�5��e�*"u�}�T��<�����o�ś&�D��2�������a�J���d.�E��Le�M� �����c�6s	'O-Fvk�䗋i�@"c ���)/z|lY���(�������t�s��s���޽�7�PT�v��7��_C��v>~:�k`��5�߷�%�0�=dU�(��#��?��F������N�ƵPB�S�}�ahá�\xԴ1(Y����,ϏH�̊F�q
�d�_ ��������^�y�ǒ��KH�◨|�j��x�pϡ��:�����~E��x��rp~�r�d���1�.4GMY�l:��(��)�}���؏P�������O�x>D;��~Ѿ�Ÿǌ��;ȗ���/�z�2�?Y·=�;�t�<���2��-g)���׆u]4���C�76�-h�ڙK���U�{3J��-��E��"�/�So=��c��v�O������YS6{��*�XՉ:9�	� '����d~_5����x�+O���Y����⣽�?_[}%x#�;��*�+�)�+�ɭ�a����6^�ԑC	�*�,����0�����ѽo��,YhLY�u��G	�=fc�np���,���Sϑϔ�K�P�W� �\����=j����q/�y�N䀄�e�<1�{���藚c���ѽ�[��z7�3�\��?����w(�;�W�I� ���=*f �}�+��|���R#u	��0���P�+4�P�0��u����NN�{{�S��X�����l�i����A6�:T:K9��x�=\�4	���>���d~��G��1�7�K`�F�k��װ���}#&���8�e}�W*8��k�t����:�t{g(��Ԕ����ym�*��^. �\Nc��Tw���w������'��dv��|B���$�����w�B�䟸���r������w{.����{��f� �`��E�C��R;�O0����x,�^��#����t?>鰟ZAP�r�������?�d������Ew��s���Nrld|��З�}/p^�"�U�77��7UY~JT��ֿ���L��N��S^��`Q����V��&רP�IT��	(eXa¬�`�R1������עiֻ��(>tXe��ȁ8MA�c�]��-�����U� '��;�t~�ޝ�]L��|�|��lϻC���(d �e��h�ڭ(&�	�d�Uf�X<* ����)ݬ@����%���!}�:�:��bw��~�"�Q�,� �RN�,
M{�p��.B!��99Y���	g���9���h�Iܿ$%�y�=��e��9�@I��N���=|ý�2c=���o�����'h�E�ĺ��)����YñJ�m�r��v�Zp��,")�e���
���>ȕ�Ts��+���a����t}�2������S���䇶���m�`%ԟv�oV��d~�R�����.P<�G�����,L{_��o����Q��5E����OP����vÇ5xhIM�I��<5�p�Ԥ�ڊј�r�Oe���) G{fS�j.�s�_VH�-{�]�w�E1�5�#I𨶂dp��&���!��}^���&�����������FC�Liv<�ş���F1����쟏��ŵ�w���B��5����D����߫����o��|���WɇX���5���X�����7~��З�cU"����n��Z�ފ>��9�FƎ��8�?�BO.JD>�=h��|�e~�5����_���F,�E<�!W��8���a7��~��/7��}{ !Oۛ|Χ��-d=91���&<���x\�@�x�lZ@{�1����W���}�'�pW �Gã.�c���/}�4ي�����J����>�R8�/7j�ɲ�q+�{���ߐ}04B�S?U���k?	��j�V%0ځ�tru�#��_ 4�5J��+�I�@
-�58�UO�˳��>Q����Sű�\#��j*w�i(��B�xm��އ!:b�F.�4���|$�k����w<d����)�E� [��F��,�z�B���0�9��/�7���A�7�$l;o0�c��|SǘA�(�Z�C5��TϚ�s�/YV~c~��jK�})7Hoe��o��F��
�˾��T�/�0��>�v=��tq[�A>�Wf��S�e+���5���M`Ⱥ6�z�����l���c�g��u!_r#�<W
�I9������GL𘽯M���t�kc�K��J�TX����8h�'�}/��9��������bY8������ �Έݙ^�0�i�"��H~
�p�;ѵF��ܾ��Iޑ�ז v����@.����{��[6xpǋ�y?�hߔ�p3�h�=������)����<a�mX��j�4��=��Y�-�1�������ޟ���и�}��O"A{S�����d���j1���������{䎕&G���M/C��`�1�᡽��Gɺc�=��M���
ز)Z��X �~�ݙ{�b��&����p>����?��W�/ճ��^���(ft�v���%8j�����#žJ dZHgľ����1a����ʲG��X6x�㛐�n��kU�W=ꎹ)���{�f�O�v��:�as�~�#��fuc]�A��;��	�rD�w~]2�k
!�����O35!��W�A�VΤ��lh���EB���vq�أ��)��ا�ڣҰQY4|��7 o|X�O�/!�(��5"p͹�h�C�=��i�y����� �A�I�s¢&�^k�*6����������e�ӥ݉w� 汙��pJA{~Avv�⃍��
���7 X���ň�x���~]�g
�'�w�a�� >�9�;���T��q~�nWzt1�-��s�;�ӟ������������ ^�\�t{aL���Ϡ�����y��n}��i.�7��w���a{�Z��������������bױ�w�N�����˄_bv#{�?���ik0K\Uw~Z����}���$��P5��e5S����(���O2����U->�*&�0��7��Y�7x�u�>p���ac��6x=Ց������*���#T�$�L|�զ?͢sm+�M�}s�Oc��D����|�o�$��Z�$��ne]��V<���_2>��"9+�����8��^���V>d~ǷQ]�qh���j����\!U�.ڪN���*8e}�M����ȥ��٣����w�� ����$צ����:�G�%\BP�bq�+w�]�`Y��U�o�#
��+@q�P��*ds}�e�?�*�~��}AX�"�Q�k�S �7���~e���~	�Av�(����ɷ�X�g�����^��%N��@�ħ��8�:���_�(;�j����&9G��`<^��h�a��mͬ���� �;�:m�"i���j�p�p�N�cCi�\��w���!חT�D��?�I�����b�n������8�g�rC`��r��o���z�|G
�k~����[D�x#�Q��[� �1�躛j+v���x�A6^"xw����Fܻ�P�/��e�*D�S}D�=���u�M��-�"�e�����u��鸽�T&����<D��l�!sۼp�����I�Q�k���4�We;����1�������x쑬z�	˸_��pz�dx|��D�.����XJ����^��X�P<r�k�����3��ݩB9�_ �G5j�p��z_냄Mt[�(���6�ƅȘ��A5"[��2��ľ݆Mq[���(s�&K׭�8'�5�q���g �R��&^}�bs�B�_O9%�a��Z���0o�TA�[o�����Tp�ِm�/>�ݒ�d��$$}�����]���Jso�f���m>T4KXZ��2b����c�r��,$(�͇�jF;H8B����$�}�������^��ZՌL��(XӮ�(������[�<�C>4;a�X�l3Qm�ڍ�O��/f���b/9�Ic�X=<q�@ST�yW�Q!�U��	mЏ�R�;�������L鄳q?(��\I�*Bm[��e<*�/t#wa�d�)O�6l��_�G%>�:"��7
��ܠ��n� L�8�=�Qu��O�z3y�MIH��7֗���Y<np�+6�+�Q��+�-�Ӊ�KNq����\_����#d~�z���/0v+-�����٨ʘYJ�]K~�1�=�4>]>��A���~rVz$v�kTh��$�q�h������\��������D�J�#9�G�u�n�ќk�灳&��Sy��ɷωG�.�O�?q,�?�#�����^A�)�_/S�NT��R��~j{�wW��d~�P~�5��8��b7�]I���A_Eᘪ�/�i⫶�v�Kػ��������~qG������b<>����+������#7����#?^����t��r�E���<e{��֙W�pqS<����|��s�?L��a��;D6@�w�=�)����ugMp�w�7J
�H5,jw{�L�0������QO<Q~ �%ٷ <r�&?�g<����
ȧ9.��ء�J~Ry|ِ|N��a��xH;�ޅX��S�ўl����t��ڏU<����c~n$!�� ��\����C<����GI��_|&���,�翱��O���X���z���
����,��\{��b�L�e���C;D $6�5*g/a�u�W�5d���ܣ�yXŗ�Ia9M�Ec<�,���u���`�����#�I��_�����L�E~�-5�Ƃ�Y���nk����O�6	��M��� ��רPo��L1T�oiM5v��
�r��˩ہ��Ǩf�z�V�t���6ʍ}�_�ơ|<΍2qo�M��wkG�Ǜ�^���P<JG��'W>'��.�`�ͧ*A��Q-�8<J�����ʹ�� -�_�W�ժ�ݸF(Bc����>X����6_&��(��*��k���_�ۀ����],4���;�s>}�$-��&S����1�zѸ�\�7}i��<�s�h�:�Ѽ
!���)�+FK1(�i	��]<f��~�Ș�p<�}Z��6�+M�!Ճ̽��U0vd���.��ݴ����x�oN=��l���j���|�������!
�ք���	cك󜯡��o��ݰ�b���Y�|g�]�s����#<c���}|H�[�vBz��p\��&{�	������s�u���M��S�����~�5=�"ᶋ�M�\(� �넲/���`������M� ��a����z��Mg��l���ro����;����|��q����k�P� 2g�R.�$<�aXV��JJ�Q����������c��̱�Z��gA��;'gP�RiPz�-�}���ܝR��CS�����i�׽.:��X���v�}�V�99�ia�`�r����^�/B�C�sy���/Tr�� ������^l7�6^n�I�?�Qoo�^9�{�"�|Go��j���e�U�g~Y��a�G �hb��_-Rڞ�p�OZ��>��no�x�1U�s��mwl�E9��&��п<v��؏�������+�XC֔��3=�Ny��g7S��^����v��uG��u,w���]��M�=��s=�_�~���ȌP����cp��;z�$�AXN���S�38��u���.����2����+Ŭd;�˶���h3@6��"-�f�,4p��Ua���
R�[�U�)K�zG��	L������==����������_�j9���vv0����M��KQ��^��>��gzn���:����Tt��#M�4������=Ɯ�x�8B�?3�|<����V�},��1�Gb�v[�FM�ʲo�;V��8=xl��׉�(�ѫ��nj��
u�$p�?�Kb4����y{eo<E9H�,�e:�x��{F~��05�B�ǘ��q?�/�F����v4 �cH�[Ɋ��g�ʎ�<l�@32#֢�V*1�`��=W_m����v5���yno!��>o۱<yd�Gxl'ꇍ>}v����Eo�w9�}ifci^e�ZH� :e锞F�O����vO��'`K�u��@a��ϭl�64���/�˱�Ԛk�Z�
��2��N��E�&x�W�N1n�iM/8�P�o�2�F�r}����<�W��L��^[��tc�Y��LO�z���邭�/��"v:�e���tB�>�O�Z�ZtNVk����|�j�%S�CV�:N�g����7F��;:,T���n����8N��'g�X�բq���9��>�oszq�H�u���J��F��[&�%t�W�T�A�?�zT�e�R�*[w������S�8(R�kp���.�@���<To��*L�=���1D4���f����������G[���<6��ڄ<v�3w��nA�-��w2�Xd>�;/:l��_8b��qj6nf��9f�J�@��+�`f���X�w<6��d<6@3#.�<#�����4��:���m����Z��_&<fp�Ч�"��KL>ۉmm��V��l����=ˊ��c�K�(��_�����[.Ǵ��<�|���Y�����72�ٮ����7�۞<6�'����}���zﻋnr��o�0x���ĮEyX�����y5���\��W3?�r���Զ+��<�"�ط�Ʒz#�r1�K�Z�3��=8'�g��(8�`,͝��N��"�����K�	�5���������^{�u�p�8놼����w}��;��˅ӌUnd�CB��x���X�MN[Gp����V��4�`zuS.T��� ���`=w�Wh�O�׌tu���ߺ�0uPB	��r5���s�{����m��c��&�rR|�%&%���r�G	��l;��}��5�|px������5�	��55���4�+j�s�V��ፗ�pZZ�fj@�TO�=�e-����z�8��x�ej��5��#!Eh��ޞV�gZT����"���ul+���Ŷ#��69��9;��q20{)���xD�76*/��\��*�]8j����Ak���j��B�	��7��x��Wz�[#E��QM�R��wCy,'��?f��Q=Y����(�%!�c�'��z.ᗩ���o��yn{��k��wWx矑��NF�����ľ�1^��_��^l��E��I����&@6��ֽ���:-�>�"����9��Ǌ?ѫ�7���s׌P���F�-D.�D�gm������=��J������b*�ʻ~O�YT':���k�hL+��Z5,��j&�9�Y��*����ae=�δ�u���z�R��ț��˃�{�%��ب�بC¾f�VB�x�Ա^��f�w�ֿ���c�m����%�h���(��{����=D��ُ�=�/�҂��Va�?�ژ��\ȯ���T���䶗_^�p��83����M�,��:{�S�sX0������x-�{�o���WYE��#�}�z2��-~2��X�̫���Q�-�i�7��>���pr�i�3�zǁv4�M�r����e)���G�� �4�m��n|��)��)eii��ʃ���x���ĹH��Ke��ہd��DwVq�٬�����lG�Z�O2-���/vT���߬�挓P�^}�t��y����eb��M��������!�W����]$3�yѻ��ڛ�5ql3W�l}��oA<�?�"��%S�F��%<���?Jj�i����^��(�یE>��6�8	����a��wk�٭���j?��ϡ]ld�q�l6���)��d�oqa�l�o##�ss�����3�jߪ�b���yc�E��4�巨w4��o��P)G&:������#����8�i�xc��rz��6�aޤ��W���+����]�z#�ֳ�,C�^e�d
��ً�{=���c�l�T ԴQGq#�:Z�oÌ����wF\b��]1+oU�O����6_[��ƞ�)no����#���}����4&�%�;c�;�Њ���7��_kP�${�\�o��o�u���M�"�֚�c��0�2�hAO����n���KU��̨�r��n���F��%������� ���Ln�9-v�B8jf{��E���e��{G��w)M��7���C��3�M˵d�E��:ج���.:l5�͵w7<Қ��4&��w�uq���^P���ÒӘ�b��X_���ܢ�ɲ�L{-�I.}u��X���7��M�x��V��;��:�����kk�y5����$��`g:/�4e����o{5���84&4}��.����|��|���~{[�)c�ދ�GШ�wM����"��Z���}W���V�]z��㚽u7.z��{o�7��#�E�Z��9�C��(Kc�/���[�Hu����Z�������0�Zi�R������#Yg�	��d�2��1#��üxr����ک��Fc�_b�U���x1M4�9y?R�f��o:���Ā�y�%���KC��Kz��]�P��z���]Q�����?]�S�������W����Q��?�O�e�W&6'
Ko�F�2�����/�]�Q.��y��澳l~J�� �5��}g�:F������WyD��q�x��=�	���`)��~�zRi���t��˳U^�H��_�=`�0��ݷ�������L�g�]�3��L8e.o|�}l�~fC����:G�����YD�ɫ7�1=�g�i}�<�˞ϫ_R��ZC��f��x(��o����H��V^�f{O4��>�we?u*�����[�0�/��:Ľ�wBAܱ<)���+�C��D{���̻at�2#���3�hJ3N+�Q�ZcJ++hn����R}M��G ��wI7)O���J`?�#�j���$��#�pz�N.��Qt��g��{����Ҿ�?��s�"e�V��Q��g�﫛�ЁξP4�����Y�?A$������iK8�(� d�Bp�4_�i%A��v8`,uX|�^@߮!�Y	�,��j~����s��Ĵ���ex�1�P��K̬��T�#	�\�I�)� ���Q��N�m��� �Rc�{D	���x�Ck:�� ���{����Y��b�'V�'r�@Z�����i�aO���U�xlT�.���J+�۔�R���h׼Mdҟ	��M\�Q�`;�D��0~~^Z�p�{䉯�K�~��*Zq��GX�I?˜ޠ��0!��C�+�G%����7:N%�;V�Z����15E���(6�� �I�[�pڷ����	X��x��t�������ٻ��x�jHNV�z��p�f���#��/l� a�s�o���=x:U)<C����ۿ���Iُ	���FWR-���|� ��{�N��Ե��d��ܤ󗇰;�O���Gw��Oᗷr�2�߮ g��[S��r�L6<>po�y`�����~��C���M��d��C1U�^clj���'�!�K: ]� �ߗ����s�>����l�_�u�n}�'2`I��k��sI������A1�;V8s��iE���v�3Wu�ט����K(�8{vQ��X����e(�K"��A�Uݕ)�</a����E9\��Zx��E�/N�FA�&��w���%�wi�ۆ�R{��%��T������-�'e��h �6�(��}8���	d0*��``�'�hñ��@Igl?Z���5!J~�	mS6%�����؏@$dC����ߙ�)�p {]�#e��V��^C=��e�}�4,��qW<�=�A��{r�w��<�HU������q�*Ź�ã���;����.
��.�)� <5�	w�U�"ޭ!Y?u�����?��bSV|4�Kʜ��Y�2˰�5�r��O�~�҉�����d,��sᑓ��6p�c[�$�|�l�4�)������������N��Oԉ���k�$U���ܟf ��]ۏQ8`�-������4�#�Coq�������ɇ�!&��b�3�w�~�횕�0���:,�XՄ�"H�A��<�)�n1�蒱�(��s	�Fxm��>[zNc���A�ꮨ�b�z�)N�6��?et�j{_Q����\�����X�����o������(����t�x��2���?��K��j���F΁�<��G��k������V��xR�������#�c��P�α��n���1��q��P�7�D��b�4�m
x�X�E �=vK��_�Pn'ݚ��_�ED~>�%P�r�s������Mw��[���U8�x�[��gy�^�)�J�P�3쀕��c#���~(���n�$����/>��8c���?�~s2��)�~ʿ+Ɇ��[��^R� �-l?n��+(v�N��D��6������_a�.�����[��y:�������]eca�*�~��_.դ�?�lp�U�w�
u���]�as,[է���ѝ��
��d��u��1-�����k|�MD�VZ��=��Ͱ:m}Xuh�����br��~�n�r���_�Yk�ݲP^i����ŧ�ƹƒ��{���]Л�V����u2�p���6�C�����n]7Z�~��F��m��S=?"�~;�uQȷz	/(h=�is,h;���7Vs�է�_>�([�?����d�+�	`1�{��W���[A�s��9�͡o�?zM��}����*�wE	��L�pD��d/c@���~U� }�}���[D����G1�����8Q��?����8w����b@�;nɺУ��w��bW(Ө���G���gƚ��Au�K?�ƽ5�#�_���ds�E2�+���2:�Ź�CX���V�>��a�S�$�t��z� �f�����w�7�� Zd���r�1���*7��"�m��_ˠq�i��L�=GM�����n������Jϫ����W����m���r���P��٦(޽��x�7�p�l�O���Eg_�_�o�(.��mxKUd�y�%!�-C[��sL_<ލ�tS����(�Ni�������dn�<���L�8�mh�ye�zc�Z�A6$���F���t�/M�egV��*u���]�.��������ª�^�G��e!��7���?���C�uAc�F��_m���Á.�������l�ag�
�1F�թ��1��8H��O*o��N3]��{�6��y����P��h��O����l�O�v�&�K*@�e��!X�p�M�<�E���䳷B�5a�\Pt%��9���_�!����PZ�t�SX�t��}��R���?���i@˦���C�]� R����>���S~��tNA����	[���Y���������Y~Y�=�
RL?�o8rs��ˈ�x{?��o�e4�
����bk#�c���g�a��c�F��E�?�g6�W2��1���8~�q�8����9�{����[��zφr��� ��,{���exm�\I���h��/���/`�᜜F���$"	<��ɩ�g�h�` �E�����E�<�Z��#�?`�e$��� �������Gd����{��ZM �0��kW������-J�lٿᄕ�D�r���@~G����^&Y��Ey�7���%�c,cێА�����e����9�ی��Q�Q�����W�K��_谇��ø�~�� ?Յ©j��
���M��*@��&��:�}�(v,�w���E��MX�h!TS~<����wϩd䀹���p�o���(V����]�M,o��|�ǡ��p�J$�o���������o�}]}�Hߐ]��M��us��ADy�rA.�Y����·1�����"���\ٰ I���#��]#�0��7h�~�վ�����E����4���&�҆*�G��nY]-��gho�Ʈ�o��	Ӝ�5���b��9漤�Hu���C&oO}�������1��S(�Z��Y���g�G "��C�7jc�^����\�A4�kdj8���=��������i�͍T�<���u+N�����n��k��G�ȷ�������,�a�-�n���}�b�W�~+�G��6 	d��@��������x��	~���_���u��>_�bC a�\{t����<xM>�|�ȫ���ډܿ�4tv�/�䧞�4u�|�|��J��k5i\ce`�V�x��׍Aza՟r�L5�|Ye��H
�\�W� }\#��۳�R�R_�[?M9�)=����j�.g�� 9�����]��J��>�|�wp+���Fv0/��@�����n\|v𺦔]$���p�U��E�1��8? E-㳇e�em>J��e�[���o�P<�(�_\���:Lyht��������.�B��3Mf~�6ţOeM_4#�O�;�O@U�ס��p@,^[4RA�{Ϊ�wզ��␪�V��W���!���6������������'��S0��On���Ƣ� ��P�m�w��p~Z^;f�_��~�I	/�y�G��\o+��U�))�<ZC��K�����m]h��YΣ���n�se�6����kT"�sRʱ�հ)�l<[�w�%��r'Sd�F(���}_��G���b<����$���ı맰ӑ��g����78����B��vƶ�M��q�CWzS=C9������
������9{�-���$���� �s�Qo�.iM����-?`oT�=c���S�~�ъk�t?ΰL�@l�P
��+��~��`�!�K4��"أ,4?=�u�����q��P$�󧿯L�� Y�%C�N&+g(�io�� ]$��l=a��@e�~��e%��>�W���Y��Q��A^�A6��RA�׎R~�����7�̧Ю�Cw����0D�{r� ~`�=s&�ws����=-L��cX����NI�)	?����]��Q|�<� ���JA�=а��D��'�G��Y/L���\���i
W��сv�	wN������ �}�a=��F��Բ._<!Y-�/��\���0s]{?'P|���`��9���_���?�8썭���Q���"X�SI(V�+2�k��@�7�x�`��/��JB�_좪���9G���������Ʉ1B	=zK9�l���*M����h�siټ�@['^����c �UbB�Ҁ'O�F;;N�T���������IeyB��c-��<�H���Dʧ\��{n�����W�?v�����!�Њr�����I��5Л��<����>�~߽�˸D�n�6��O�>R!^Ӟ��]H1���9���ƒ���xb��+����[�� ���FZ��`�����ȉ�i�g��ݎ =�,V�	����r|rd/�d��k�o㧙�ɝ�I��<��ѣBO�>x���]~H� )r?�
Й�氡��.����P{�D�w���`D��V��~*��x~��G�T��F)��m�!<��F�C���<
�a��_���Fx(:���+t���}������c?d7����@.���P,3�k�Zâ�d�@�兴�o]�c�k��+����?��+Ϊ����DDy�v����c�G+�:���N$�E
�I�ǋ).����1�L1��PF��4 xuaB剽�I�(��f�O��Z`����極Ҙ����^��SC�~�^��l?�3qHc+�۳�xR�e�e����|
淆�����c�)K7z��ߟ��0����/Mv�6ƶ禺����;�#=_q�֛��(֍�j�1j/�[�����7),�@r��	����]�X���*.��u
!�K��gE�N�����]݈�`]9�S���O��{�'�m�G[p���:pm�$`��}2���Q�$��Yg��K�ps��ߴ�kL��e4� ,?G1����v\������������d^�I��Ip�`�ݎ>j �R�˿�Q��cHG��cN:�)����5�'��j��$󻱝��S�9��x����cן�z.ឫ�)����	�ϊ-������C�Y�g���̨�>s����x���H�(;f����	�G5��7���1�����uO��܍�ԟݓ���0}8��������t���b�S�GT[< \�F-�R#�i�0��)}����R<ٗsO������j���8����K�nX�b4�j�xXE{G���1���w�Ո�=�`�{2��M���$ɇ.L#,5xcs,ʓ�>kùʒ��rPcn�,��k���,�EzCmq��$��	+3�8@{j�o�k������GG��B
�0&T}���2���R�[7�`�h�� M�|��%�0Ԗ�>Hx\�u�KTg� f��ZW�|]�%kL?�L��xM5�{���*����z�����þ�4�8������Ս<�cXEo��FiE>ܨ�Q?Į̎�霃�Z��
՚h�mi�b?	�8T�$ZWc�&�#Չ�2��YYr�/��;D��|x,nE�#շ�fh��x<��'����&؂G�RTu���� ?e2�SQg���c���F[KQ�b	���:��ۉ�\{������?Q1��?(��V�kq��&m���b������7�ފ�D������F���K����dn���x��D8)���|����}ό ��c_.�#)b�<�M�X<�q��Z���	���?��L�;��>���1�����щ�����'����.X.`A���CU�}�긼@b��hο�"t�0�$���n>ձ���M����`�ܜ�h1����������j����x�n"�FKlG�����O����rӟZ���Ok4y^�~�؏<" ���GYDV{���'JR�T}�͝�/�w�J�+6c�Iʝ�Y�jNt�^%<�T���A��`*���_��ߣ4|��{���7��6zg���S�"_@��*b4��4��������]Y#�� T7%��cG�5��&��Z"�a�;���}q#G7*�}����������˜-���D�%b}6Ex�!����_��}�y�\$�/9s���Ǩ�����tW;���%Q��G<��i>`�qo��q�γb�;	�r#EG�U<�2�#��ӣR�K�F%�s�'�����~��ޠ ����P�#NT�n7M�h�Bx��&<�P�z�����X�_�D�� �>��VIk�n��~j�뉝IO�I��)E���c�9v�X�5�y��V��y�n�S�ߤ�����O<"����-'t��S�hh'j&s��+���"ǹ��{_eH&s_�h���n�B��j�����r��V'�F��[�E0�Y�3��w}���j���L�9gF��_�?w�r��`�~s� �ݝIEp��۳U{:�u�R{ۓx���vq[3��bTk�z�+]���ep���,hoO)ke�l���G|�_y,H�'�H�Ǫ�^}ձ����8E��^�����ٛ���J,N�T+��}����U�8����`o�����TJ\Fd��q�x(>��hͱGL?�碶�z{�%�;d�#8��v�~�q�e0�i��O[�к���E���[[�9{g�|���u�[�yKh�i��-���rx����(��H�Ch�v?�F��R��V�;N�.���xl5���o�޻y�7u�����<��g��B	����o�	��J�*�:���/�^%�W7��?��WM�ɲ�d���6�eb�BNy���y-&����,j��M��x{�&~fo1������9���f7[4��oU� Ū��<il�_��y����%�հz]��<řc;���K�ٕZݵ��qb��$�yDlhT��@����>۬Vs����"/a��K�R����ϥML_(�e�|��c��˿���E�#�SݒR�#^}�v���#����1Q���~���ϱ@'����Д���g����*KM�GQ�)�xlY���b�~���j��/'覍\���|�	��\��%ӫ]��Y��x�q��&X`�uS�*�5���h��E��Z���y<�����b�F�2�OE�+�:l��g�#�EwV����u꛾�B��ć��c���9�1����zٛ^�Y$\����������8隷q�n��!�}+2�;���l��/�Z-)�sy��������~�2b?F����^���7�>HW�ȯp^�#o�����ze�ΛL]��WIE���u�'�xb��v�qb]��8o�\I����nnѧmG;��b��I���<�rA����K��{����Dz�<��i��ƴ�蒖��Z�lM�y]x�
��F������F[��MPBcK�k��R��U:���|!�L���}����>D%�̙~��y��-t�p���7�v4�(c#�B��[O�q|/���jS[8C-�J��L��ZK�8�L6�̽s�#y�ŜSZ�Ed���t윣{А�$�"�g��x���ذ�����Hy�{�ɮ�"�+�#�h"+�m?
ى|�'�N�11�sD׹#Վ&��Z͛.��W[w�x��lAk+^.u��N��6b�8KzSM����f���hap��{��޻Bw/5�S��B�gé_���X��)�w���eo&r�hɝ��&�w����j���4��yJ/�
V��cQ�f���iN�8N�<�r��&���j�g�A�eX�9N�4����h��LMc���h항��x2�K�#c^@��lnj���*F��6:�nz	3���{k��է^���x&����]��Β�J�,T��F/@!���<��u^��?��眲\�n��Gy�/����-�RG�G�F]c�Y5j�Yc����1�M~�q�F�&1Y4�����>�#z�0#`��C^ry��EQQԀ�T���[^*���UuΝ���z��\"���w�|w������>}�lS����p���r��K�����_���G������$͕�+!�%����d a_��J[�T_ �*��|S9����51�����ኯ�l��(:aO?^;�i���5�M�ȝB����-��1�<�=r��|�a>7�q�w����_���I�uց(��0?r+}�r�q��q�,�A�x�^~�{B���qͷ�4�[�OXK|��|ͷ��S��Z��G�;�fǞ���s����������>m'�$�`��d�����9����?���1;�ӣ��vҾ��af~��X�~�'�����!ڣ>Z��< �_�5��K�?*g\�Ϸ�P�
��Zo=p��>�o�E-�����v�o�ga@��\9��GG|����� {�ڛ� �|ȿ_{b��򕫣���>�A�w]{�XE�^��"q�C�}���y]�o�5����<w	�>�ՠ'����х�-U�sN��1�^�:ص���b��h~\��^�>��J�|ʨh�e^�g@n8	�4��k㿓f��`m�I�uE���2ܡ�y�y?���T�����5H{.�Q���EmI�`g�/A�f_v��?�n�����3��wy>Jǻ����F��h�+*�{�t�(=���*�}I!����Z�+�(�����)K8=( i��F�ʳ`�R�6�������@|�g⊝��d?�{��E�����Q�|z��d�����	(e%ߎ{?�O(�??&�I6�T��t�E����#�����������8�v5YNX�l�󱵤/G���'�V�]�������R�ie�!��B:tܓ��I���+��r�\��?��>}g�.���\�偐���,�{Y�������7{���7���Ő}>mzxҿ�@��H�߃V���.�������q���j�+8s�AKO���m7�.z��?��φ�%!�U����Q��;��N~��|�������]z�.p��M���WE��5����|�}���Q����߱ybvn�X���'���۠��ي����������`<��SuИ����������{CF���I,Ph���g�Ⳡ��4������u����m�f�-����{���q��N��8����1�:��+D�3���'�E,�S���NzMLZ�g�O�w^e�6^S$��Ax��C�v�oq���K3��NUm�0�/���U ݿ��/���nΗdKz�Ⱦ$g�z��������r�-�����ެ�S���Ww�{Lʉ�K�>Y|�4ZOo�����-�Z�wf%���~X\��
#}��1ؑ!�r'C������3����m����	G��ߣ1��e�F�'X����Q��7y�r�·"��%m�Sj�7�㟧���x'FΗ��$ُ�+ljDϽ����K|}9�=.X�V�XĻ�f@LM嬉x'Ր�Q�Z�ќ��\EE�/���3gೇ�˒P/��~��]ҡ���_�|�M�3�߿��?���;�}>�U;qI_F�6�beZ}��R��P��q�U�9'F�ۺ��M<N�)Zϧ��gK�����OH�w�Z��/�nT��c��,�{�e�m���h�Ό)t�IY�?R;i���K��u>���R{u���s4=�u�V�����!C��|��@C���^u>L�Žُ8J(�/�d�F"�w�����W��e��5��/7�|Ғ��Y��@|oR9.���3+���z�z������q
�Ѭ�T�������P݉9�7�.�Ͼv��L	�{�?�]��y�x`3u��J֞Ku>�۹�������P����Z�kԙ��ܪ���C<��g��U�\���;/5�t`������]��=�_?�-��مj/��<:���/��W#7��kb�7`<D����ҍ��"�����ǒ�P��I������nLr�{G�m���D?KR�;e�$7�6���fQt���K�f%Jb�w�F�L:� }����ż�0���F=�5�<ߟL�1�*%�&��cZ�u��6Wdy��r7��y�~D���Q�Y-�ٝ��5Ii�֊/mtn�����H��o/tPϗ����Io1�Uk�!j�"&����``�1�c�劃�����l������Ӆ��o\J�Z�Qo���WqI{^eܩ�nZ�h?�k&j�+���߲2�/O�����-�u:��|��>_�Yr����Ld}���:9�G��fϡg�g�i
�o��q2�d�BK:�{7�W��Q��;.#x���U���޼7�l�5m���w��ih�I��4S�D������������Y�+�Oc�en?�w���3�����7���?�Ւ�?n����2�?1a��?`Gv���k988�����)��cED�i������I��g���Z�S����mAؗ_$���5o�K/|^��oVN�?ƺ6�@uK~P�Ukm��5T�t���~��mK>U�/���:���w &�>9�{�0�+?�#�	�����ɺm���:������c�:�6��~�����ױ�T�d���V�P��2S�%�pT;�|�C���|�^ۯ��������IKV�K|�V��Z�>�,�CV���7�tt0�o�/��ݧED�@]��~ ����ݣ�s�4��g�Ke�Ѻf*����S'�_�-��;��A�q�[*F�a�2���7�t�ﾸ��W�}EԂUz=�U֗�G�D�ս�9LԾ�	���w�:�/�$�����]��Y_�ѹ�c���σڻ�k�ڝl�&MPw�7�<����=�G�1#ٗ���Y���zM�]Y����i�e�<{��0����Uw5�bK?��҃�Y�o��&z��`~B�������-"bk^�V���ْ&��I-xr���7�.�^ŝ��jn�Q��]���,�@V$/��g���s{�9#{	�nT���l]�����V�|�� Y5�����Խ����r�T��I��Ŏ���/Tk��*��Sese+q�����y��(�)ߕ��� '��p��9�o�O�^�z�4���%���3_V�W�{*+sG>6���\u��{��u�/p�3s��/?���v:��e��؋cC��ϸP�;��ӽ�\C#y��I�_��>���9/�w^Oo<±��+�y7��Ϧ=����,_L�P{��W{�wqP�n�:�;����Z�o����K��]s=وR�/}�� o��ͺ��~J��ux^�ڻ��7J�8nؚ��~g_~��~����<[�|�ķ��j,��Q��T�<���^:ߵ��?Ϻ녷G�8b:[�O
�n\�}�C���
�smcž\u�:z6ۗIk�<߃k����5�����l��1�o���:�NV��u�bɚ0�m,�w�5�{�����KI+���Y�����E��f��:Oѽ,�z�,vw�ԅ��':�����*&��'������������C��ؿ��}[����^���o�o�.�+�?2�1޿��ݴI�����}Tvh�b��m��y�߇F�k���F�S���:�Fdo��S,����<c}����t��������[t�� �sv�}�M��\(��u�va��E��Ɵx�R ��8�ɽ~@/��Æx�ֿ+x���Ik���T�Z�g8^ŧy��<]��c���GT��Dkګ�ק8Vy绑�e�7|�K�����|�l��+���6Yu���_ὓ��{��r���%d|�Z������^��3��s��'����n��S�/+z�s��~ؒc�y�_s\25ۛ�J[�����N:˙�{Ogc��C�fo��wк����3�I���5�Z��g�5������w��k��q��B��ܹڙ�W��/�*�~�^����!���S��K�S�!�K�ԃ���t�t����wX�|+�W�8��փ ���2\q7��#����:S=���g�w(��VĄ����f�=���ЊwTؘ��Փպ�I��8=�U�y��}|���{��y��xd���=��p�k�xW�mä���%�(툉=��Hu�DrMж��������T,��a:���)�F��>E��/�����I�~�:�ь7�>�L��y_r����Ky���s�K�}"���e5{ރ�"}(y�uCu�������2j�)߸����*��s��~�*�I/~!}��Z��y���hSoa[�H���l���yɯ=�>�~�K�v�r����F�����ލ��پ<B^�y�����9�Sx\o�����#�ML���"qĵ���rt�SۿYc��~�˚�dQJ��̕�Tk�N?��>H�����2��P{�������,E!b����k��J|����������S)�,�b�t�1�y����o%?��:��kY�%�^����g?:q�K��V���u-<�ƨ?�o����x���PY|4W�񊯖���U�������}򤺿?�e��ػ�ZL�I����l >�w'�2��)�G�)yL�������_{W&�K�F��#�o�ڏ̽���U:3_KK_x��TF�,������|����|-,}����h����՞�P�S}��+��NP���d���X^Ǔ��:X|�&͏��ʖp�R�s�swn��W�Ϊ=������u�x���_�:�#��=��h�y�|���nn��o4���~�h�����G�
��}�Gxds��î�S_�Z�qּ�5���H$�}�]���|d	r��#Y{]��ʳ���q��G�[�d��C3}q�ۅ����x����=������`��U_G��L�Gn��9b#����S�O�q��y8�Noμ�7�/�>S�GA����i{u_P_�)�F��|�}	�ӑ���t������|�e�������U�c [����6�c��	|����ާ�W�|8d�}m�)_���s8�F"GG�e�������E�q��M}�)��-{+�ʌ_Ʃ}��<?
s��o��}�[X���NW}��ԝ��V���:��5��6�1��K���ؗ�/+{��̅��^c��{���K2O��P��<��|��>��&������Ğ���E�g��kʟ?���a��/sA>�[X��;�w@m�����o/�S�/�߇�ޭvOp<t�6Jb�W ^�l�7˾���ڃQ2o��]�����U���0J��x<�G���C&��7���"����B7�����?��LRހ�[���{��ԗW��6�b�^y�A��#����xw2G��R��/._� _/eK���-R��'_מ��{���%0��	�zk��J�2�[��|+�o���	�� ˷X�+�����_.h_���}N�W��y�/��cp==C�ߑ�e�y�[D_��vwp�j��R�/z�������<���z�/{�D��2��c�������*�?�>S�r���E����.,����x,�������;�2[Z����g]+���c}��.��ma�uZ��B�Wڿ�}q���Q�����Y�[��H�+7A��3���)�WǱ 鋶W�x���p���_�&��?6
��߰�c�� �kb�������a����y��k�o��d���z����/�qP��Mh�Jߕ����%��w_�b��Š�S�ϝo�|Ix<rEL������]@u��=����8X8~��t�����9���A{��$��́���§�[��ϽF3�c=�kT�U`��L����}��;�w/�?�o _`~t�#o�1F��_�U�E�������\�����$~v��Cܧ	����/����-����|
�-D%Yc�;�n��Šϓ=���%A�[��c�A$}�����mu�p|���H���n7����)�C��7���{�9�ϴ/+@��ւ}�D_�8�:�E�۵��*_=?�$���6���/��7�w��#�?="�s���|�*6ėd�-E�������ou����i����!(���W�j�k��%���^����/���������|���QW2���V��q%���6��%}Y�`���*�W˗d������^/�
�_i�^��s�V;���zY�}p|�R��!�$慨��/y��_�[��B�I<����g�����a+b��Q��/�]������|k�GҢR�ԟo�j�N⡜�x�\-�I��ګ~|I���oO���Œڗ��}��<U��ɷ�%�ĕ����V�/3���
�H�oT��������72�Gh~���t$��-i{�����۸-Y_��k�������S�o�/�|{Px[�R�$:���A{:S�Z�?��#�']��	� {J3#٤�{����$��_��z�c�D�����k�}9�h����U���
�?�v^�Ͼ���ؕ�m�wOQ�"/7Fc�P�w|�
�|2�Zu.�dn�Ŷ?rg�����{W�E��LD��Z�{��K���~�;�U�y3_����3��=e7�7&[��A�����b��/�^W7Z�������y��׵M���{�i��|1㗍�?/l_F%7P���l5���]þ���ڗ��O��|1�O�` _���Bbe���l�F|E���"����(�_K�����c�$k���c*��:h�V��$��V<��Y/��1�t���$:Fz����F|/����sJo֩������-���Ŵ/o���]|�P���E��W�i_�)�ۻ���I�U��jj���^����3�,�2��J�,E����I����[��疐>�o�m5�M|�k,�����k�H������/[��[R���G��[�)�/n�����@)l�������ϴ�u0����l���y��e�=i�?�+>+��״/�|�?g�[�WRL}�Wq�|!{��˳���s����}���#C��C_�H�J�o!��̠��o�S�x��[�|d�}�>�C����A�Kǭ�6��i��3��r�o�����B�j�����7������]�>V��c}���_�6�V�|Io�^]�֗�i=�����Ǔ��6��9������M�>��`e|<��/I>_��|�����E�o�-�~�|dq���`���Ʒ��m��+��o�9��<���kٗ�|�dT��#�na{���3��0j/�o����X>�����L|�5f�#�Τ�9�	�7�p{� ��2��
�D_|���x�}hȷ�[��A�]���:��RXs�Jn0}�����i쿍�|�5��<L} �]��L!�O.5����^�ϊ�o������f��ʭ�H?>�������}i?��W��K|h���[��������~�|<�_�}y���7`~\�3z�k�G�|�����L"�A>i�[x~T������k�����ooc<�1�6|����G� �����xЗ/d|n��3�փ������_�a	���4������R쿋kI����|��_2��Fh��m>_�a�5�e�-{���h�o_�}6�_�����G�����H�OQ�|=��Ř��vC���o��Z� }��|��ݰ/��;��b�_�����Kb���,�a��=m݋����?�f�7�?��K|}��[�=`�a�?l�����|ퟍ�xH��[8^3�3��o�/��o�}�0�e�Ļ��$���B~��k�{+ޭy�d��Z����y�h/Ǔ�����5O��J���jԞ�����M�������ȋ�[�0����2�z��8��!�ǻ���%��Зq�/ ��8������J�oGU�&"�A�Z��7�35S��`�����e�,Op��?Z|3�o��<�P>�������;3�`�۪�1��z�ư�9^s�>�Ϭ/na�g��a�$~���Ļ�/�}})|��Kn��/b_����V�j��G�gƧF{�x2�>r답���7��@<d�g�G��eO����������i�_�3��~(�Sk?������(������!_�CC_&D�}��"��_���Oq���3�9�	������~���2����eF�Ƨ�1޵�O���b�7�� �u���З�?���#����GY����__����"���2�e�??��3�K�����__,�������J�w	�͍x��瓧̜rp������3������ˇ�}y��b_p|�l�'u�g_��0��d��^_��òW�?����������C���@{��Ns~�gꋵ������IӾ�na��/���⯏�
�|}�	2h�Y��� ����7�U��/��/�׸Y���k��+p��j��/5�����x�3�QP>���󟲾l��%���/Im���^��������|5�@�=5���������[o���ް��zk>���J�ϰ��z˰�5k|n	ɇ��z�f��W��'��X���/���n�����;�l���È�g�|�Ϋ��uJ�@{���f���P��|{�(>0�K�|�5�n	ؿ������S��df���;uH�����W�������ڷ9��y��ڟ4���ڊwq����y?>����3�O#������O4�3!>��|�_��盐�����|��4�?C��x�jo�����f��Y�7
��|������3�P���- >�T*��?<�C��}�����ɖ}�ϟ�#fŧ�>�?�"�>r�������}�A�Qa�?�9C_L�2��@|��2C_��k�߲@��%��0��Ĉ<�����v<!�����X_��zk*�/�/��V��o�|��>��CnI�^��k�x��1ѿ���k�i�|p�<�|�N���$U�*���U��y��ϗ-�נ��Iփ�~�꺠|K��x�"w����ʙm������$:�����G����� ����x�;ވ�q2��Kz~�-�}v���W�3�2Zy������ӹJ��%�seϿI��b�ǣ�,Q����99�����E>쿿��e#>�����<3���ڟ�[�kL����e��,�g_L}Y����(�����E�|JN�Q��g٫���Z,w�},ԫ����rϾ��^��fU�y�y�k�U����hoh<)�j�k���y�"�RD���?��Լl���Ū�cN����oKp~LQ�.��ژ̂�ŷ{��+n��//�>J�;'����������wP_*�KQ��}�%_��A�i/��7���>��_�`���=�(������֞��������<�C	=��z���ƄA|���Ι�9��c>��|x>��2A~��WY����q]�H-_H�6�,_�k#.��}��6���$�|d���̹�sz<���8�ed��T{`���ء��i����t�c�J�e��T?�ړ̇�M�?��wYp�N����K̂�?����x�l�8���'˧��(���ӹ]���[K���!�2���A������
�΍;��!�ms�K����q]����q��Q�|?�Aio)j�],�}������2��x2��ɓҹ�|I^�K�׹�!���K�Q��b�y�Gu�ګ�A�����$�z��>��y8?�0�OI{
�A>��F�Xou�|���ٟ��K��C�w2�}"���Y~LmS����s���e����0y���?�o�!��|�2{P*������������Id��-ѭ���6����L�(�Q2�/��l}q���4������p����}����������l{2��%�u��[��m"�g�{r��!|n\�Δ/m�·���,e�g�������q�VD�d��2����;�b��4��0�A8�[�nLS�w���4��0�l}q��-�Ϧ�L���h&�/��X�j��O�|�`��t|���ԗgi�K�!O($�A���>����`~8��5��<�'~d�]i���m��	�#u��
�����o���4�W��{�����	�Ǝ�ْ�������!8��s�!��V�|�2��^�~��d����)�&�c~ѐ}��l��d��ɛ�e�v�����ƃ�^T9����3*��۫�f�r��|����=��_N�#��<�o�/�>z���zF˷�Ȭc�C���Ӕ�4B�2�/��0�}���o�����g��/n�5��c����m�㻯����%7	�cόol��_�C}� �B����9k���ګ�������?��A�ٍ����x��1��\�(�`���rڟK>P����yA�*R,x<_���˝�bI��$�a��no8�����&;����������>�w	I&;)�9n{s&�s�꿡�?���Z�|%�3��_���N$�֓bd��/�E��Ge��%b(�� ��p=����x	�>�s��� _�������L���C����y��aR���&�=��ύ���˚�{I�!�2���c_z�E��޿d�̀��S����z���u������%r�RǗ|�R��[--}��gJ㗱��}o���w���/`�U�~L��/�����'a������%4�Ɛ,�j�"ui��YD����L>�l&��yp�>��PC{Q_��/��Rd�I�#͗�8�י/�|� �8�������������G��P�N6��"&}���J��c�q
?�b�XX�յ0�/`�_dԭ�놰���g����B�������ς/��,_l`iE�n����݉Ϫka;�0���U&������a�B�����)���/�U�g�}S�����U#֍�u��K����݅/6�j�BX�|�Z_BX�|M-_S�Yu-lg�� ��|!��U���v'��u�g����5�|�X5|!l���u����K/����5�|�;_z�����5�|�;_z��4�׵����m�v���\���b+��c+>��u�ba�n����^l��b��F���s�U76���s||�Z�խ�������Ǘݹ�|����`���SY]�=��/�tݴb�񥗝��Kc�4c�|ni
������?�*��X>����[,��ba�����E��(��c��g��nz����t���f�EL˲���� 򥘮�V�9���K/6�f��,���X��q��b�2Y�?0���|��sq|R��
>���`�1|(��!���A�b��f����u�F�X���_��>�3>�0P)�������K1͗V�X�}G��K1_���ϗe�X��-�-̒�>�����C,Dcq|��1��^�4_���|x�*�Y|�yH�X�ʇu��sK���W~71]���e��W�;�n%|��-'��!_5�ɏS�*�v�|X��<������1\	W��0���A11��Q�ƴ7�ga
00��+�+���n��4`�'? x�*�!"���bRú����2Q�s����� j1�C�U��0����IE���y��qEK��",n��mh� f�Y� ������?�yH̪kaP��U� T�����!e��)�V]�Ĭ�%�a]���T����C���̪kaP��U� �յ��pC>�A�C�`V]�R���^�!�*���w`�J��aXww�aP��U� 1���A�����pCY�1��n9����'? �,��J��C,Q�;<�B,6�rm���R-_��1��+��>U!7�%bRú���Se0�1)�a�j��7֕ �O��,>�<��uw��f�baRú|x�*�Y|�!R�w��ga���yH��
>�O��,>�<��u��sK��ڋ��� f����|�yH�X�w"_5|X�ni
��>U!7�� ��e0�&�!e�̒�����a�c�!�H9>��f�e�°n\�|�l�1�XZ�����n�	`!>���1K�j�����w����kaX7�P��sK�|�|֍�����~��yH CYbk�|n��)�����x�%6���jb���e����1��%Kúq�U"�����b�°�a���>k>@M�C�Xc�sKl`�#|ҫ���[�P���P�i�p���J|%�i�\��ҋͧ���̺��)`�iYҋ-�[�|���V��4�]��B|n	յ0�X���麻�|m>�b]�O��sKC�*�U��"���]�G�0]���[B�F��
)�WK��CL�R�|q k_	�ߚT������o��ӌ�F>�>�>+>��|��*�v<����"!,�����J�vT����i���������X�a@���V÷��/`M�W�|X��[�|��>�J|%T~���EBX�|�|��Hc���ru�ثka��4{u-��|��*�㿔P��㋳������0]����V]�r|n	�Ҕ|q k_	�ߪ�s���|q �iF��������%b��A�櫴����oA>�4�|na $b!>����l>��
��n�;B|ni�[B�7�/�X��W��a�8��
�Rm���V]�ZuK�i�+�UΗVl:>�*��K��[�|�U�g�p��Y�X���׀�>)��4c����2|n	�E,�X9_	��<�ثka%>�XH�4�]�T����e�����!��Z���B|������c!>�4�RB巪�\$6���ͧ'~NG
Xu���u��H�P��J��TREE  �����������������                               N"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!
AF�h�F`�+l&�AdA���bU�"�,�&��Y�u����Ȱ��?�a���X��1�'β-�Q�Y�,<;
)���Q�Xf,<K
e䣸�tXx�,j���W�+Ϟ��'��(�,���S�Q�X��Z��]��"�U����$�����.�%ȏˀC�8�}��`��`8�/
�h��۵)TREE  ����������������H                                      a7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �3     S          +         �                   �8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     t      8�     u       !��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                #��DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     v      D�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  [�OCHK    �C            +        _Netcdf4Dimid                k(�OCHK    �C     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    sT     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 4�!�OCHK    c]     �       +        _Netcdf4Dimid                �2+� A   � �h                              x^���.DA�O%�Tl�Q)�dK"� �x ���(TB�d5J��Z�	��b��ƽ眑��d��۽���f����%��
E5i��<4]ǎ�<�2#���C6i�9�5Cǎ��2("�(�{�x�k�c���Y��6P�YAYF!L����s~��9ͺg������
�E5&i�s<Mh�=�we�PD�P�{��:�OG�u�jE�����{�����w2)��y⹧�r�x��g?��5��r���g$��\�rw�����<�2�6��6+�b�-�̝F{�6ҹ�LX��`��hX�9�F�I���k�_���� �TREE  ����������������b                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�^��p�m���Ǥ00p30���o�-�������Y�@�R�������Y��b`����8�T𜁡I���|��T�#>X��������` �9!�   8�     ~      8�     }      8�     {      8�     |      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �   )   sD           sD        +   sD        &   sD            8�     �      8�     �   !   sD        4   sD        GCOL                 !       B302062590::demand_hot_water::DHW              4       B302062590::geothermal_boreholes::geothermal_storage           +       B302062590::demand_electricity::electricity            &       B302062590::demand_space_heating::heat                B302062590::heat_storage::heat         )       B302062590::demand_space_cooling::cooling                                     	               
                                                                                                                                                                                                                 B302062590::ASHP_DHW::DHW              !       B302062590::DHDC_medium_heat::DHW              "       B302062590::wood_boiler_heat::heat                     B302062590::DHDC_small_heat::DHW              B302062590::grid::electricity                 B302062590::DHW_storage::DHW           4       B302062590::geothermal_boreholes::geothermal_storage                   B302062590::battery::electricity              B302062590::DHW_to_heat::heat                  B302062590::heat_storage::heat  !               B302062590::DHDC_large_heat::DHW"              B302062590::wood_supply::wood   #              B302062590::SCFP::DHW   $              B302062590::PV::electricity     %               B302062590::wood_boiler_DHW::DHW&               '               (               )               *               +               ,               -               .               /               0       ,       B302062590::GSHP_cooling::geothermal_storage    1              B302062590::DHW_to_heat::heat   2              B302062590::ASHP_DHW::DHW       3              B302062590::GSHP_heat::heat     4       "       B302062590::wood_boiler_heat::heat      5               B302062590::wood_boiler_DHW::DHW6              B302062590::ASHP::heat  7       !       B302062590::GSHP_cooling::cooling       8              B302062590::ASHP::cooling       9               :               ;               <               =               >               ?               @               A               B               C       ,       B302062590::GSHP_cooling::geothermal_storage    D       "       B302062590::GSHP_heat::electricity      E              B302062590::ASHP::electricity   F              B302062590::GSHP_heat::heat     G              B302062590::ASHP::heat  H       )       B302062590::GSHP_heat::geothermal_storage       I       !       B302062590::GSHP_cooling::cooling       J       %       B302062590::GSHP_cooling::electricity   K              B302062590::ASHP::cooling       L               M               N               O               P               Q       )       B302062590::demand_space_cooling::cooling       R       +       B302062590::demand_electricity::electricity     S       &       B302062590::demand_space_heating::heat  T       !       B302062590::demand_hot_water::DHW       U               V               W              B302062590::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302062590::SCFP::DHW   a              B302062590::grid::electricity   b       !       B302062590::DHDC_medium_heat::DHW       c               B302062590::DHDC_small_heat::DHWd              B302062590::wood_supply::wood   e               B302062590::DHDC_large_heat::DHWf              B302062590::PV::electricity     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302062590::PV::electricity     y              B302062590::ASHP::heat  z       "       B302062590::wood_boiler_heat::heat      {               B302062590::DHDC_small_heat::DHW|              B302062590::wood_supply::wood   }              B302062590::SCFP::DHW   ~              energy_per_area             sD     %      sD     $      sD     "      sD     #       sD           sD           sD             sD     !      sD        !   sD        "   sD            sD           sD           sD        4   sD        OCHK    ��     �       +        _Netcdf4Dimid                  Wԁ�OCHK    �^     @       +        _Netcdf4Dimid                ���'OCHK    �^            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    �^     p       +        _Netcdf4Dimid                �1�	OCHK    C_            B        NAME    (      loc_tech_carriers_supply_conversion_all ��|�OCHK    Cp     @       B        NAME    (      loc_techs_balance_conversion_constraint �Gj�OCHK    �p            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint -<�gOCHK    �p            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��NOCHK    �p     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �y�OCHK    �p     @       +        _Netcdf4Dimid                 ���OCHK    q             +        _Netcdf4Dimid             !   ��n�OCHK    3q     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��3�OCHK    ��     �       +        _Netcdf4Dimid             #     �c�OCHK    �q     p       +        _Netcdf4Dimid             $   q~g�OCHK   ��     �       +        _Netcdf4Dimid             %     ���OCHK    Cr            +        _Netcdf4Dimid             &   ���OCHK    Cs     p       8        NAME          loc_techs_cost_var_constraint 4�#�OCHK    �s            +        _Netcdf4Dimid             (   �s�OCHK    �s     @       +        _Netcdf4Dimid             )   /d�OHDR                                     *       t            Db     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   '�s�          sD     8   !   sD     7      sD     6   "   sD     4       sD     5   ,   sD     0      sD     1      sD     2      sD     3      sD     K   %   sD     J   !   sD     I      sD     G   )   sD     H   ,   sD     C   "   sD     D      sD     E      sD     F   !   sD     T   &   sD     S   )   sD     Q   +   sD     R      sD     W      sD     f       sD     e       sD     c      sD     d      sD     `      sD     a   !   sD     b      C`     	   !   C`            C`            C`        ,   C`        !   C`           C`           C`           sD     x      sD     y   "   sD     z       sD     {      sD     |      sD     }      8�     �      C`        GCOL                        B302062590::DHW_to_heat::heat          ,       B302062590::GSHP_cooling::geothermal_storage           !       B302062590::DHDC_medium_heat::DHW                     B302062590::ASHP_DHW::DHW                     B302062590::GSHP_heat::heat                    B302062590::DHDC_large_heat::DHW               B302062590::wood_boiler_DHW::DHW       !       B302062590::GSHP_cooling::cooling       	              B302062590::ASHP::cooling       
                                                                                         B302062590::DHW_to_heat               B302062590::ASHP_DHW                  B302062590::wood_boiler_heat                  B302062590::wood_boiler_DHW                                                 B302062590::GSHP_heat                                               B302062590::GSHP_cooling                                                                          B302062590::ASHP              B302062590::GSHP_cooling              B302062590::GSHP_heat                   !               "               #               $               %              B302062590::heat_storage&              B302062590::battery     '              B302062590::DHW_storage (               B302062590::geothermal_boreholes)               *               +               ,              B302062590::SCFP-              B302062590::PV  .               /               0               1               2              B302062590::ASHP3              B302062590::GSHP_cooling4              B302062590::GSHP_heat   5               6               7               8               9               :              B302062590::DHW_to_heat ;              B302062590::ASHP_DHW    <              B302062590::wood_boiler_heat    =              B302062590::wood_boiler_DHW     >               ?               @               A               B               C               D               E               F              B302062590::wood_boiler_DHW     G              B302062590::wood_boiler_heat    H              B302062590::DHW_to_heat I              B302062590::ASHP_DHW    J              B302062590::ASHPK              B302062590::GSHP_heat   L              B302062590::GSHP_coolingM               N               O               P               Q              B302062590::ASHPR              B302062590::GSHP_coolingS              B302062590::GSHP_heat   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302062590::wood_supply f              B302062590::wood_boiler_DHW     g              B302062590::wood_boiler_heat    h              B302062590::heat_storagei              B302062590::gridj              B302062590::ASHPk              B302062590::DHW_storage l              B302062590::GSHP_coolingm              B302062590::ASHP_DHW    n              B302062590::DHDC_small_heat     o              B302062590::SCFPp              B302062590::battery     q              B302062590::DHDC_medium_heat    r              B302062590::PV  s              B302062590::GSHP_heat   t              B302062590::DHDC_large_heat     u               v               w               x               y               z               {               |               }              B302062590::DHDC_medium_heat    ~              B302062590::PV                B302062590::grid�              B302062590::SCFP�              B302062590::DHDC_small_heat     �              B302062590::wood_supply �              B302062590::DHDC_large_heat     �               �               �              B302062590::PV  �               �               �               �               �               �               B302062590::demand_space_heating�              B302062590::demand_electricity  �              B302062590::demand_hot_water    �              energy  �                  C`           C`           C`           C`           C`           C`           C`           C`           C`            C`     (      C`     '      C`     %      C`     &      C`     -      C`     ,      C`     4      C`     3      C`     2      C`     =      C`     <      C`     :      C`     ;      C`     L      C`     K      C`     I      C`     J      C`     F      C`     G      C`     H      C`     S      C`     R      C`     Q      C`     t      C`     s      C`     q      C`     r      C`     m      C`     n      C`     o      C`     p      C`     e      C`     f      C`     g      C`     h      C`     i      C`     j      C`     k      C`     l      C`     �      C`     �      C`     �      C`     �      C`     }      C`     ~      C`           C`     �       t           C`     �       C`     �      C`     �   GCOL                         B302062590::demand_space_cooling                                                                                                         	               
                                                                                                        B302062590::wood_supply               B302062590::heat_storage              B302062590::grid               B302062590::demand_space_cooling              B302062590::SCFP              B302062590::DHW_storage               B302062590::DHW_to_heat               B302062590::battery                    B302062590::geothermal_boreholes              B302062590::PV                 B302062590::demand_space_heating              B302062590::demand_electricity                B302062590::demand_hot_water                                                                 !               "               #              B302062590::wood_boiler_DHW     $              B302062590::DHDC_small_heat     %              B302062590::wood_boiler_heat    &              B302062590::DHDC_medium_heat    '              B302062590::DHDC_large_heat     (               )               *               +               ,               -               .               /               0               1               2              B302062590::ASHP_DHW    3              B302062590::ASHP4              B302062590::DHDC_small_heat     5              B302062590::GSHP_cooling6              B302062590::wood_boiler_heat    7              B302062590::wood_boiler_DHW     8              B302062590::DHDC_medium_heat    9              B302062590::GSHP_heat   :              B302062590::DHDC_large_heat     ;               <               =              B302062590::battery     >               ?               @              B302062590::PV  A               B               C               D               E               F               G               H               B302062590::demand_space_heatingI               B302062590::demand_space_coolingJ              B302062590::SCFPK              B302062590::PV  L              B302062590::demand_electricity  M              B302062590::demand_hot_water    N               O               P               Q               R               S               B302062590::demand_space_coolingT               B302062590::demand_space_heatingU              B302062590::demand_hot_water    V              B302062590::demand_electricity  W               X               Y               Z              B302062590::SCFP[              B302062590::PV  \               ]               ^              B302062590::GSHP_heat   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302062590::PV  p               B302062590::demand_space_heatingq              B302062590::gridr               B302062590::demand_space_coolings              B302062590::SCFPt              B302062590::DHDC_small_heat     u              B302062590::battery     v              B302062590::wood_supply w              B302062590::demand_electricity  x              B302062590::DHDC_medium_heat    y              B302062590::heat_storagez              B302062590::DHDC_large_heat     {              B302062590::demand_hot_water    |              B302062590::DHW_storage }               B302062590::geothermal_boreholes~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302062590::GSHP_heat   �              B302062590::DHDC_medium_heat    �              B302062590::PV  �              B302062590::battery        t           t           t            t           t           t            t           t           t           t            t           t           t           t     '      t     &      t     %      t     #      t     $   OCHK    ��            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   Y�:OCHK    3�     @       ;        NAME    !      loc_techs_finite_resource_demand ,:�OCHK    s�             +        _Netcdf4Dimid             1   {M�	OCHK    ��            +        _Netcdf4Dimid             2   ���ZOCHK    I�     �       +        _Netcdf4Dimid             3     #_OCHK    ��     `      +        _Netcdf4Dimid             4   *5u�OCHK    �     p       3        NAME          loc_techs_om_cost_supply a�/OCHK    c�            +        _Netcdf4Dimid             6   �5@OCHK    s�             +        _Netcdf4Dimid             7   k��OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �j�OCHK    ��     @       +        _Netcdf4Dimid             9   A��OCHK    �     @       @        NAME    &      loc_techs_storage_capacity_constraint ��OCHK    3�     @       +        _Netcdf4Dimid             ;   �Х�OCHK    s�     @       ;        NAME    !      loc_techs_storage_max_constraint YBOCHK    ��     p       +        _Netcdf4Dimid             =   ��`�OCHK    #�     p       +        _Netcdf4Dimid             >   ��OCHK    ��     �       +        _Netcdf4Dimid             ?   +9OCHK    s�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �3,~OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint h~;OCHK   �#     �       +        _Netcdf4Dimid             B     R&�OCHK    #�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �Į�                            t     :      t     9      t     8      t     6      t     7      t     2      t     3      t     4      t     5      t     =      t     @      t     M      t     L      t     K       t     H       t     I      t     J      t     V      t     U       t     S       t     T      t     [      t     Z      t     ^       t     }      t     |      t     z      t     {      t     v      t     w      t     x      t     y      t     o       t     p      t     q       t     r      t     s      t     t      t     u      �           �           �            �           �           �           �           �     	      �     
      �           �           t     �      t     �      t     �      t     �       �           �           �            �           �           �           �        GCOL                         B302062590::geothermal_boreholes              B302062590::wood_boiler_DHW                   B302062590::grid               B302062590::demand_space_cooling              B302062590::ASHP              B302062590::DHW_storage               B302062590::GSHP_cooling              B302062590::DHW_to_heat 	              B302062590::wood_supply 
              B302062590::wood_boiler_heat                  B302062590::heat_storage              B302062590::SCFP               B302062590::demand_space_heating              B302062590::ASHP_DHW                  B302062590::DHDC_small_heat                   B302062590::demand_electricity                B302062590::demand_hot_water                  B302062590::DHDC_large_heat                                                                                                                                           B302062590::grid              B302062590::SCFP              B302062590::DHDC_small_heat                   B302062590::DHDC_medium_heat                  B302062590::PV                 B302062590::wood_supply !              B302062590::DHDC_large_heat     "               #               $              B302062590::GSHP_cooling%               &               '               (              B302062590::SCFP)              B302062590::PV  *               +               ,               -              B302062590::SCFP.              B302062590::PV  /               0               1               2               3               4              B302062590::heat_storage5              B302062590::battery     6              B302062590::DHW_storage 7               B302062590::geothermal_boreholes8               9               :               ;               <               =              B302062590::heat_storage>              B302062590::battery     ?              B302062590::DHW_storage @               B302062590::geothermal_boreholesA               B               C               D               E               F              B302062590::heat_storageG              B302062590::battery     H              B302062590::DHW_storage I               B302062590::geothermal_boreholesJ               K               L               M               N               O              B302062590::heat_storageP              B302062590::battery     Q              B302062590::DHW_storage R               B302062590::geothermal_boreholesS               T               U               V               W               X               Y               Z               [              B302062590::grid\              B302062590::SCFP]              B302062590::DHDC_small_heat     ^              B302062590::DHDC_medium_heat    _              B302062590::PV  `              B302062590::wood_supply a              B302062590::DHDC_large_heat     b               c               d               e               f               g               h               i               j              B302062590::DHDC_medium_heat    k              B302062590::PV  l              B302062590::gridm              B302062590::SCFPn              B302062590::DHDC_small_heat     o              B302062590::wood_supply p              B302062590::DHDC_large_heat     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302062590::PV  �              B302062590::grid�              B302062590::ASHP_DHW    �              B302062590::SCFP�              B302062590::DHDC_small_heat     �              B302062590::GSHP_cooling�              B302062590::DHW_to_heat �              B302062590::DHDC_medium_heat    �              B302062590::wood_boiler_DHW     �              B302062590::wood_boiler_heat    �              B302062590::ASHP�              B302062590::GSHP_heat   �              B302062590::wood_supply �              energy  �                  �     !      �            �           �           �           �           �           �     $      �     )      �     (      �     .      �     -       �     7      �     6      �     4      �     5       �     @      �     ?      �     =      �     >       �     I      �     H      �     F      �     G       �     R      �     Q      �     O      �     P      �     a      �     `      �     ^      �     _      �     [      �     \      �     ]      �     p      �     o      �     m      �     n      �     j      �     k      �     l      s�           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B302062590::DHDC_large_heat                                                                                                              	               
                                            B302062590::ASHP_DHW                  B302062590::ASHP              B302062590::DHDC_small_heat                   B302062590::GSHP_cooling              B302062590::wood_boiler_heat                  B302062590::wood_boiler_DHW                   B302062590::DHDC_medium_heat                  B302062590::GSHP_heat                 B302062590::DHDC_large_heat                                                 B302062590::PV                                       
       B302062590                                           
       B302062590                                                    !               "               #               $               %               &              electricity     '              wood    (              cooling )              heat    *              geothermal_storage      +              resource,              DHW     -               .               /               0               1               2              ASHP_DHW3              DHW_to_heat     4              wood_boiler_DHW 5              wood_boiler_heat6               7               8               9               :              ASHP    ;       	       GSHP_heat       <              GSHP_cooling    =               >               ?               @               A               B              demand_space_cooling    C              demand_electricity      D              demand_space_heating    E              demand_hot_waterF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              wood_boiler_DHW a              demand_space_cooling    b              GSHP_cooling    c       	       GSHP_heat       d              geothermal_boreholes    e              SCFP    f              DHDC_medium_cooling     g              battery h              grid    i              DHDC_medium_heatj              DHDC_large_heat k              demand_hot_waterl              wood_boiler_heatm              DHW_to_heat     n              wood_supply     o              ASHP    p              DHDC_large_cooling      q              demand_space_heating    r              DHW_storage     s              DHDC_small_heat t              ASHP_DHWu              demand_electricity      v              PV      w              heat_storage    x              DHDC_small_cooling      y               z               {               |               }               ~              geothermal_boreholes                  battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              �l     �              �l     �              !=     �              !=     �              !=     �              �;     �              �;     �              &-     �              �;     �              ^.     �              &-     �              &-     �              �l     �               �              �l     �               �               �               �               �               �                          s�           s�           s�           s�           s�           s�           s�           s�           s�           s�        
   s�        
   s�        OCHK    �     0       +        _Netcdf4Dimid             F   W�R�OCHK    �     @       +        _Netcdf4Dimid             G   k}��OCHK    S�     �      +        _Netcdf4Dimid             H   9197OCHK    �     @       +        _Netcdf4Dimid             I   �b7OCHK    #�     �       +        _Netcdf4Dimid             J   ��X`OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s�     �      s�     �   ����OCHK    �)     _       D        _FillValue  ?      @ 4 4�                      �    �\              &�             �^
�OCHK    %v           L        DIMENSION_LIST                              s�     �   �~/rOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��              �             T�C        ��A�BTLF �        �  # �        �  " �        �  " �        �   �           �        #  / �        R   �        o   �        �  ! �        �    �        �  1 �        �  ! �           �        =  ! �        ^  ! �          ) ��                                                                                                                                                                                                                                                                      OCHK    ��     s       7    
    is_result                               �wF�           s�     ,      s�     +      s�     )      s�     *      s�     &      s�     '      s�     (      s�     5      s�     4      s�     2      s�     3      s�     <   	   s�     ;      s�     :      s�     E      s�     D      s�     B      s�     C      s�     x      s�     w      s�     u      s�     v      s�     r      s�     s      s�     t      s�     l      s�     m      s�     n      s�     o      s�     p      s�     q      s�     `      s�     a      s�     b   	   s�     c      s�     d      s�     e      s�     f      s�     g      s�     h      s�     i      s�     j      s�     k      s�     �      s�     �      s�     ~      s�           s�     �      s�     �      s�     �      s�     �      s�     �      s�     �      s�     �      s�     �      s�     �      s�     �   TREE  ����������������z�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ue     �     L        DIMENSION_LIST                              s�     �   vl�>OHDR                              
   +     �                   ��     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��d�           l<��OHDR�    �      �          ?      @ 4 4�     +         �                   �m     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     �   ���OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H$            _'            B�            ʺ            �            ��            J�            /�            $�             &�            �	             ��             �6OCHK    Ӎ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         &�             ��             g�             ���-OHDR�                      ?      @ 4 4�     +         �                   h~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     �   A�|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��[OCHK7    
    is_result                            z]�x        x^�X������\��֤9	��$Z�q��I-"Z��			I$�Hs"""""�	'-�D��PD�����'"����}W��<��������u�����?>�^�h����~m~�*�چ���,=�Z?�Z����-�*Yy��-����23��q�Nn�3{��ۡ�Τm���;����P-m����ĵ�I����i�\�nl�������o�1���n�Ъ������Q�9��-��>�ܽȮ��ʉ�S�e[N:4y�FŲs��
%1���h���B졗�F�ܲ���OI�7�^�9�tx��q���ٳ�x��5e��y��/�I�.|m�G}ۻ��_��H�ux=ܨw͙f��Y���fwYfF�m�/~dn5x���M�+��%����W�jE箽u��J܎~��~��Nk�[�$�O��ޜ����_ך��n�/׃V�>a����Ň��m���ѳ��[�.ɹ ��6Z{��H��]�%:������~����xbN�&Q˼ir�>�|����T,�����}�ḍ�A���Cw�y����kτ;oS�|����.��v����W�����X��m�|�c�{G,�]n��Y�[S�셥�W�U/�m�|ۡ���>�B��L�o7�Zq�J����5�8�>3���k�ϛ��(=��<��~mu����
LT��M��>=2R;�CU�w�}���=��6�.���у����6UeG�\u�^���=1�sF���/[p�x��l�q���C�{���^��
���zߟ���/���Z[z�;�6��䆶k]�i��g�o��F��Y�c�)C����#*�[Z<i���ΗV�?hf�PWQc�����t�F��*}�Ϫ�m����r�{%�w��o����i����u|��C8f�-}�;ߞ��ʾ����U��n�E'��ci�W_�[v��}��9��Dx�����U�MƑ_��z�?i��<�uy���Or���,	�9���pUކ��]���Q�.[XZ���A����w��\�TY�Zz]�W�]{��D�}�ܻ�b7o�z6Ujr�t�j��o�߹}�����u�w~�/������Jx��������_�Q7��X�+}L��Y����)��@��yqV��w[�'�� �Ћ�	l�n�kς�ǿ3{ݳ�w�/�u_d�*���5ڀ[�~�<�z{�kI�g���?<r7��L��vH�;��9Qu/��2�g�n�*^~�E�� G�n������}hIBmt�T��ͪï������8���\�~���?�����v����g�%��;���싞u˗o��sw�ǿ���������_v�]�K������̾�ŵ}�һk���I��������~�?c�\s!x�[~����6��}`�����tmn���ϯ�_�`qN�����loU�o���r:쵬��^�ɯ۾j}{Cq�_�C�����T���ړ32·�X�W�j�?��+��<:��naV��^�����ϯ��~c�-ӃW�f�����)s�֊���p-�V�b^a����k$�_vڠ�Ko�o|�l����>��K�t&'������3��Քxl��z㇃�ٲ]}ڔ��oȶiv��H����^��<�w���,w����e�ع'�J��z����|���Mǎ�߻pi�ˎ)����x����*�+���8��ձ��S��Q�ܵ��?�<�c�c5�z}+��ef�C�%�F$^�-h8:�y�Mp��<�BFP�/��`��C�q�=}m��9������Ƨ�J��{�a^�\�=�}ߛS�왒@�7�����|Z����h�g\�̫���'�����Рpi��c��=���]�?=�`��V���`k�>遲��U;�=��:�ˑ����c������[����7Ґ��¨x�n^����%�osKN�O:x������W��]u#:{7YV>�f�'�v)_��<sf�;;��e������^~��u����`�LƱ�c���w8�m@9Wm�wʃ[�J8���4�Jz�ӳl+U<ۚ	�Ѯco�\l{�s��aQԞ��Ws�wt$=l����H�`�
�]#�՜�x�;���C�zW�*��	u��|�����^VXWo��Iy��my�����]�o?�������m�w?.s{So��Z޻�h~g鱣���޺U�����X��ޭ�}��xqFΧs.�����P:���'���}��୺�=���;�w�:�n���`�|z^��{�%�٣z}|Wr�������{3k{O��^h8s]yڎ�%��%����c;��Q����e+��7�{e�J:w�.��d��`��1%;�"�g��w�[���_&I�?}7�kmvg҆w����%�����8�`G����P�/��Xr�΂�O������UǶ��pVQ�i�������/��۝�̃W�~����������i��?�tyơL鮽���Z�Ǟ��j{�Ohv�~�V^2�ia�魎���g�iK�O�v~�"����������<i��Eb��Ϧ�	+;���]�a5�������;,{窓|XO��
_�y�JJy�����H7<�n�S屝��J��<^�����R�����bNrpˮU�P�?�2�gt6�/ۺ=ط|�����=��ǭ�z��qK~K
Ψ=R~�<ީ����ܟY����y���¤��/_�ٹ��b���oH��]w6=Ur�Ruo҅��g�q�\v��aCl��s/[r�0�:�8m��ލ���9��]4p�"�s�~7���<��������;:��A��͙��wgJ��R���aiҲ��S-�x߾�}�\�����>c��i���˾	nJ��������]ծi���(���_�(��$��ϝ�_��nw/<��y۫Ol�~޲��zŦ��^:�Y�.ݵ���C���׽��{7,���n�7��+�8��x����^�����k���~%���Κ#��?��:9[�+������[>Α�cG�t����$�^-Qw�v�]��_=��|���K�v9Y��n�ط7��;�vEɹ�-v���]?��yli�N�z}n��D�y�S�x�3t�E�1N�eS��w���B�¯��Uyѡm�gI�wN�\��s��ζ���b���>�|ne���������Gg�ʏ��{�rj�Eo�z��إ3�+�\:[��19,[��D��S���z�nu��T�8��e�~ݸ���bIIΧ%��^���~N}	8�ç,�7��"��9}�>͠��t�n� ��?���ކ�A�v7�� ����?�4�9N+��f �4@��k�UP]'�u���ұh~�����\T�:�nG�C����G@E�izQ:��R���%=�����y��I��!��>X�߬؛s%�Q�T,f\$ݾv' �׀-� Ow�`����\����v ��\p����$���<�I:�m��	��X�h��@�)�����T��D�m9�����bq%�5���<!u���0�/�h��571P[�ò�Q(�������ƌ�7q��Kv����{�<Z��!֓�,/���D�(3\6� w�x��jԅIѵ�+p�؃I������װ��b)'�*T����5�hx񓛮o�,�n��+l�߫@���s�/;��.| A�6Q7�й/�/�()W}�a�I������lI�9�K���y���w���1�tޔ̆�t�'wg,ZԷ�ȢS�����Kx|RҜ2$��\tRwi!g�z��w�c��w�+����P۞C���������M�yXXi�����)�F�O��C������O��X�%��Ǣ���0×?�ӊ.tԾ���^r����{9��L�l3[D�h�8�ga�FÏx;y=�ob�Ms�=>����������5�[m���`;�2/�ϵ��%>޳�_����*��R�Y)�!*���?o"�b�I(��?���_�T��?���",���}�|���(o�R[6�qS �S�)ϊ�P>R\5 ��'�C���� �(֍(�8'(���8��8� ��'���r�K�aDy�� ���S�Ϟ�?�h�~�)�(����"��p׃����/���ʩ��M�
���6w�I9�x�I9�������b�?^�1䤣�M��y�4��צ��ј�G=G{��rs�g��.����j�9�\J�TS��X7�n�4��s���Dsh	�4��E_�8ki�Md�S����ki|�֓�S�H?}.L�>7RN�����M�N��3�[~�5��@v���c���S{��K��:��&]�S�F��"�È쾛����z�h�pZ�9�|��(l�@�\= ÖUx��/�@��!x��3Ꝩ�d��\�=}�xH��
�ˍ`i$�p�*�K3��n��)�����ph��_�?^p�Q��������w�GP��#����}x]�Ii���ޕ�$������� �R�a�jl�v#�=ع,�-����`ވ�h5��a���e*|w�w���Hc�+W`��f<��#��r�$��V����<Q��&s��S�9T��X��5<��n��T�C�s�4?
o/0��ת���jH���(�Cțm�s�6#q�ϸn��//Ś.GL�����x믭���OY�	��,d�#��L�c�$e��u���p�GS�}����e�¾�s�A���֦��h+�1X���A_;�I����<\�}N��;�,�XS��#7bnH �,��ӱ�w��`ٿ�&�����<����#�g��^�Q����M�V���1V1��+a��������hK���QO;�zu*�2PI�wAY[�Rp�����U��YxK�;���ow����8��j__������'b��s�5�@���CQ8U+�q���$ChK]��qc�-�\�V�a#Nu	g�"�Q=x�|����0Մ���y���E�,�}����C8<�a�C���Y���������I�.3�S�Q�(Q}��������������+2쨞�N����B�����&s��6���'m����z�M��5�˱��0��.nP'T㋸P�5�g|���nf"�va�O�q��*Vս�!ֱ:�<�G�H�#����1������1����2��M�����/>� &�`�?e!;� v��xƋ���Lgq4��yJ��|XF��@��8q�"➻-�-���~ؐxt��W_	LnLi.�V*/|XO���:MhLb�J���Gg1!�>�?lG�&nU���ϖߜj��b�7sZW,�!��#Vt2��M���=�n��9�����0�7�����vZ�����4?���ǉ�^���F?ȶM����~����F�Y�����2�+Ēľդ?�������AۀU��fj��&cw��b�"��n���3��V)��5OO��-;�������Ӻ��.�&3��W�M����h�R���"���Ҹ��2٘Ξ���9ė�C�	��z?�;<����L>1�d�:��x�c���'d�}.�ֈ��N|}-l��~Ak"��M,}s��/4�1����� �MO���#�^��/��6��%\n���O�)^{(\���2���v5�s�����?����|=��Hҋ�����G���Mo �M�OKz����u
`O��p�|\���
�߿����F����r`9��mj�ԅ��/�����T�_��qs����o
iz�%ƿN����C���qH�>7�@�����%#7���T5N��Q����Կ��x���~�8L���"��g���M��w{X�������߅�+ET<`�*��*hu��z'�4�����"1�W�o1>�*n�+�ϸ���.��f�b�|���%���rNbEW�"����ĺq�]I��V��xCwHQ넻���&��2���?$�QWT���m��� ˱��8�8vmގng�lU���RY̌���hfk�K<��� <q/��qE�`����/ɮ�.��cLPr!:�`fN�d4�2������4�HX͉Ȫpf���W����O[_K\mV�ou�}���Y>�%��]V�Xf�W�d30Vak��8�%�/��S�L=�K�{������:�)� �;���΅�����>�>�`W�{R�?!��kHvT��i3���8Ae�WC��G���%�����un�;��*|\+��rS�㩚�X0�B�9.��xea1�p��uqzL�	���w�3��r��~�ȏ�Ƨ%�,u}�ދ?�[Zk�l�'�4�H�eW�?�e�	n�N������m��lҧ:oj���e�U�cCs�n4�km��rץ�f�b�&��
��n�`�8T�諲�l��3fi�=صӻ]o���5�t,.�m6o,,Y^�hO�*�bh���;��P�&f��ED���v�5�]ώ��r��+e���JcMr�+x޲f���|˨��baKS�o�EIG[Xä��0��'O��F�2�9bנ1�F;�!�ژn��vsƻY�G���c|�G�<l�5Z,�5�2�J���F2�R��	���ДȌ|~��&�l@h�H�O�G�*�R��b�n��Ƴ���%��jCeCN���ѧnLN/(��N8�x�J�^�ܖx���,��O|�e�~Df[��;l)��[4��$��$%�2S��.�I��H��l.Pۘ��'d��7���Z���#�3��E�Q�>!��.vcne�~�aZݐ�99���m0p&���T���&� ,��.RZڬL���hP��x�6vJ�~3eSQ�1���-sS���G��Ex��[�}F��v�����U�"��Z�⒚��md��*��]�\��&mJ�2z�c���	*9��>�
ed��_�Y�{�[B��λZ����7�BCc�q����z��_k�P��WQY���GL��lB�CC�;jw�q|���ݍ���7�\�P��;|"�X��>1�[��XS[��zy�,W6dgU��c���s��S�Lw���@��§�1l���w����:-J���k��P���R�u�����W�W�U����[7�_D.�Q�X���8y��?>��?uiE��'�Os�s��:�BVB�Dw����
�o���5��R�n�WR��ˊ9嗘�I�o��'�GN
*��{��f���;q�Y�+�R�)ڬV��*I����`����֦�˚(Yp��~C�H�,��m6��׮��-�&��d��5cnw�e�x{����6O��M��挮Y�ͻ��m�'ȳZ*�e�E���Ū�t���s���<�5T��Ζ�s��|S�c'���deZ?33q�G���*�� ����I�G(�a|S�A�!o����Hͅ���L��ql\m��Q�Ɠs�uim��K�F�d�a�#f�5��+]�C�����܄>ݎ�,u��_��n����d9<�[d����������a7�+M#��͆���0qU�Fn��!v�Rz������mZ�Q6e�	C��Ӡ��UaZ� ]���_��M�LUV�*L�ý��i�T��g"�BbUq���a�̯�2�J�L&	1��s�S!~L�'WYѭI��o/3��^�<=C��S�l��MUULMD�6ѕ�kd)SJ=��e� �Q�J~zHvq���)źC��+����=X)B);S��o����VD�����qV�Н��;­���g�J%��&����p�r;�I&�(T��k����JJmk��:��V��䙈�XarMH���0R�`R���б*��1Y]b��eVB���s3�zk���G�Ou����OO_������7f�h��]{�X�l�r��+��\iO����Z�j����
��[RUlˢI��N��T���[,�V��ϔZaJn�8]�&Ί�`Ա�y�QZ[�����J4u`+++G�~f�И�&�@k�
M�-�:M=�6%W�gZ����J�*^�2?����Lg�i9��J�T�<Ǔ��Pm�cg{ɸ�=Z^G�Aܚ,�gwx��|���8�FQ)	k�n����6�Zh�4	�\�[u�i#��m�M�s��Wj#�$�Hcnڤ�sSŁM:�����D;n[/�p��pa�e
��0S��>�a[[Y	l�2�]��.6/VH���ٺ�~yaO���Dp��� y�D�2Pc̫�Љ�R;4��Jul���?�јf.i��oo��d2FʘA]Z�qOm��J�6eg��25�K��x�R$�ֺ$X�e����Ʃ���tm��L�n-���yr�X9��_Ҙ�.	�M�4�1+�DJ�<�6h�T)���y��~#���@�S���p��6�>}��@y�ػ8O)j7�2��Z��GY��%�*���Eٖi��*v�<U�,u���i�����~b�B�܁B�_r;��)�J��GK�n��}���|6O\��ى���#G%���L���]h�6�ؒ�jM��_���)�)��(_oq�K^k<��ˍ�f��$�~��qg-7�N��+0��	�M겻S�:&�徣��⒰tM|��<��>�$��D�m'f�'iܓ���8��_-�ۥ4d{��Q����@�6�zTc�'��G�j|b���d�� �Oᐷ��\֣�W�h��]�h�2��!�8���	rcWSk�4�&A���ϕ$4�SڅJY_�f,��K`���lx�<��_1,n���hZr�4�\?q��$���� 'k醛��{_|� ��l���00w�[�	�rb�Db�CtN��������� �� � ������FbH�;����F�c�:͊�=�=A�b��ĭ q�����D,*���{��v��b���4���dK�	�O{���~{����G54O\	��8��<N:X�)���i��ߨ��1���'^�N������cNLB\H��������W�	q�!R���� 4|�Iܼ��|�i�R��'��31�?�á��̀�U�4餬��߂��ߦzK8I�Շ�ģ�u&c�i"
iǋBt���s��`߃]�k�}b֝���Å�)[|���������Y(M�	�/ ��ɯo���E�I��5H+I���}x�BT�]Axq/�����h;�q��4
f|��%{.Sl�.#�l��G��|h�s�TI�>\S^�	k�5���N�\�M��Q��T���_~�Y�w���}c�%�)�u���٫I=G���6I�z�^KO����×��rQ��v�].��3ó��2枰�^��9��������OZT�D(�]�����'���4�%�o��~�?�<a��x�Q��N����YՔ�����v�a�%�������I�M\����{~�Aa8��4��`�q��]Ŭq��E����<3~�{`�zBp	��Yc�)���cɸ�H�ƃ\,z3�ҁ\I�VV�s�:�����I��/��7�g3�l-Ì�����q�+�j���{��g�˟H[8��#P\��Y����`�!��ǁ$��a�{
�w����`	��/��P,�R�~E1w�L97�h:�Ql_J�tn&�����Ӕ����'�XZ_��*��)�Sʍ3/k)_�R�7�'���@��G��eTe[��ۻ�;Oϑ=�^O 9�d3:�����K��)��b���6�7NPN����l����2���I��[h�y��f��9�m�qh/{��|�b�M���v@L�ڹ���o����5�����L`�|Q@��<D�h�������)�i�����M�c$}���9d�Lڗ���s;�P}ث�_Y ��>ŷ"}�"��֔���e4f鯢}�4͓i	�%��I��hx�[�wH'�~&&�~ͣ�i5�ds_��>��~��Ё�g�n������ ɘ'��,�+n���²ދ�Ea�=R�ݐ�C�g�z,�����0MB��-��F\$�d �'�pn��|0m�~V�ݢ`�i[/�9��E�l�C����H�C��O6��h�Er+���7��%ĠP��$_�7Lb�T��t���`�OKZ��Tާu���W(|"���Ј���ӺP�L�w��v���IAAҠR�%ZbBe	A��vs�t�!>a�8�f������(��Z�tH�A_��x+��2���A���<�[�A=�� ϼ&�	�s��Ã[G$R��@:7���k�0�4X��<�/��t���{#S�{���-��~�nc�Ƭɮ��#��CRH� y+�������o���G�H�!nN�`�M�}�1�'�a��S[
]�-��p�F���ԧ��.!�*�yHbƇ�����Ti��[��������x"��r >�X!7���:d�ЍQ�d�Y��0���4�L`S����C,$$���q>L�\%��'@�@�}5��,P�QĆ#}����";+�f)�1�wj�c�_5������/�ZX�n�\��q�vo�ڹ~������D��2p-��M/#]���j�g:A���<mb����Csd\�B��0#[{*������a��C�	�t�̳�gՂ�?�׌�g��z(�H�#y$�䑐X�Q�����З��S�1�wyu����^W0yx1	���^���L�`N�0@2�ښ��������s����W�Tٛ�[O ����_i<��<��/����b�J`�5�V'	w�>���e/#&��7�N�2%��ׁ�}�� tP��l�'���w ׯ �4�X/�Į��Q�%�ü������KK�$'������h�7���$�������6x��>�4���~�8�v�m �|�>8G[�~�3Fm@\��ֱ��� �k��t�9�܌n���r�#�~	�H].�����'>�M���xb!�N@1w�y�'�/\l\|0o���Q��a1��ƛ��7���f�D�����n+1��7�����z-�潃��?�,�SX�̢����6'F%F���%�˪��N\�=��O~�^b��K4�)����}���8���9"��N��#N�mаp� ��y�8�m�Ö��EZ{f,�I�ԑ��J=4.��GG��dS�S�+��in���+��[/�!�����QZ�<���К�!���&�A�TR*ْ���iMS�OX	8���)^,��ܱ0��6���G\)����I��.b�k�(�Z��ԍs@ၟi�E��������оl�����)<x/�d3�K�j�z��9CN?����K���N�F9��Z����}&��b;��|c�aA�?��)S�3�߅�+�U3Q�&h�v�̬8;`1lbe_��##l^K`R�^�$l�K�b�S��]��s?k�cx��z��$F�Ǭt�;�w���XZ�2a$�����-1Is�XPe��>G��r����SꕩvuAG%�#l�uW��������ݓ}�C;$�2<��.]��G�6��A��.vU�5,��+9����<Op�/z�]u�)�^1ƒ�jn�A��AF|���X��Ֆ�r�4�fnqz�=�p4D(/r,`N�c��o+x�#Ճ.���C̄H��t󠫭↊��HG���xaP�6~�`tsӋrO��Tn_ɦ����J�dv���ɱ�Uy�s����Z5���ߓ�>�(�fZ\�1׆!9C�|#0`��0%D�=��h�����q��1���䫹*���b㒶R��`��k�I7������ˬ�K��g]i��#��5^*:�>�^i]�R�����T���S��tx9!�Ҫ�9�5���}��$!R��ұGǩ���[�h���_te�>�u��ľ��Z��_�*�\W�^�\��d&:�E�~��]x���&@4Y�b����2�����L��Ə����fD��3��Fc�������J�\]�c�J��&Nht�a����x�U[��Rv�dV��y�7�9E���+�bV��ņ۠�!^j��dct�X(�0gɍ[�B���K�?����x����b��@��k�ĥ���~`؜/U��'t���A>Go�g����j�m��q#�t]R>'yV9�z�p�X\V���� ߱���Eoёn�a=��#���rd�O˜c<�a���pn`���ج�:""-�c�mr<�]S��Ӳ���ƘN�-f<[?��f�����z��ھ�>׸N,�fhй$$ȿ�#�k�5���*'���g֭��Oik6���
m
F�l�M���E�z(?&v�Jo+N`�2�ԕ-�2ucrv�K	C�j��d���s�<9��M���� � ���SW_Zcm�k�El�J3�S���)��j4�+T4��Ż�e�b�p�M����������`{��,�d��L�����T�r�훚''����l�2�?����R�6�����yq{���o�߿�[iXP����jb�a�|OH45�a�N�RAi�G�3��.������#k��U�X��Z�O� �۪�$���ZG��1�%�d�wK��=���'�m�o�S�V?)�r�t�LJ�E�󲬪��ߐ_�Cum? 6.߬�} +1���J�<s�5��0;Lr"�ң���3l�Ld�d�67�SV;��	�a�����j�a�Gh�@Wwx;wr��*OU*V˚;z����:jdV+-ݺR�^T�h�9e�A��F�M}��D��\���^ž2/UY[�{@PSL�'s��fӭ,��qL�N*�,U�9���aJmo;��5x�n��+͸^�yM2ynIPP����H�a����E{��r}�Ǣ��� ?%Y�
R�G�\�Lh�.+Sĺ�*T���d5K<�u7U��|G����kݚ����:�lJ�,��DqvI
w{��ԓ���K��Й�ԋ�z��.Ab�Q~��8/-�?ߤ�ګGǲ�T{�թ[���:7H��@S`�`�$w� ���v9+�}�c܀��ٿp@�V4Z���.
[/�K+K1�����.�0��� Q=�J������.}U�ڷ�e�6��ԍ�ǉ�UҘg�+�]Pl��R�5�
�K��<Vj��Ww�di���Q���u|T'�C;ԍ�6����B��"f =yd2�k�M�Mq��ɢZ��#-�Qhk���58�
�J0��H5?�&J#5Q�wi�"�t-�
�z����f�����b�1
{I�"ɨPgbTV��ch��r�j�%)^�h���̰ؖ�Wx58Eg�y_�,bD#�
/#6WT)�D�ڣ̘�iL�"�k\!��U{�y1�����w��i���ՓC&\Iv�H��aLZFDy�۸q�톀 �"�0S1��Vv�f�B;��f
q��ڗ�3�bu6���CzIjn�B�_ekUdX��+*3D������|EdU��k�V�/Q�4s.2��W!
J�p41����Z�u9-�~v"氷�)E�s�
T$�������.�"�D��Ъ�s�C�Ց���gK5�5���&�@�sbH��eIbC����r�Fi]�u�Q}W4Y�'`[��*\��cS�Yi�����1<��UޑUWi���3�D2#{��c�h�cH!-�M��2���I�M:�@�6�H"��f��xk�b���T�kd&	P�K,�LN�l���+*!��]�P��t!��4��;RR���Jy�	��!�ȶ�V=�鮋�k�<�V���q�y���d�˸�4)��5��us�D��"x��I�T�KR��U`c1���2�K�Y���I�B��Y2�N�L���'��H3�DqC��y�j��AY⨖U�[� ��^b��kT��C����U�%�f)T��ka�! �o��Xj��q.�{���ʍJ��6J��!�:��q����@��3XEU+���U���Y��Z�P�x$O!/up�{�j[���s	C1*)�y*��6Q���'O�?j��V�t�����W�b`�wr�V���L'L��2�ƖN����Fl�Ke��.���Q��l�r���L��l��mܰ��>�(;R4���U�D�.
���6A
���ID���n��2���[E�Ƽ՜Xs�T�l��lُ(���~+Ӧ٪G&�3W&���Tٕ�9�B�zPom��Z�� �Ș��1�rY�i�]N�\����)o�5�(�ujY���n�Hdg�
b2\G}ى��:�B*mY��Z:��	�R�9Z���"���z>P@���><D�<��P �X��w�Tb�wʀ�����z�hB�ǉYu����I#���������+&��/;��/�!ֻ}��^����y�L�ѕU@�gM���l�C��!��N�Cm�Ϥ���fę9�4&��/�>�����o�ēg�+M��:�8o���8���H�O6�oE��]�7c�,�F�sd�ѿ��K�4q�*���(q`�%��b�3�җ��L�7CfӚ� v�S_͚�E�S4q���9�g21�$�p�^�1ibxWZï���Ωߕ�@���4ǓW��������n���f�5���*�݃oV�����&̧��y�ŭG�����0>�IGmU-�(���~C�q�����!x��NT ��l5��?[������b�8�Y���1�Ӫ��=	���}s^@}g=>\���5�T׏��t��%=s�%H؅C��!u�|��8��_���b�����|0������%�?5[������+г澕odd���h�FN->�������w�m�̟�@vY[��(����گ�w��`ɐ�����nta��־��	\�s?\�������}o�����W,�}:w�g�I�=���O��U ��2-�mub��Ϡ��u���엱i�:�P{��N��>������6F�w8\]����7�C����)�Z
��{0�q̥��Bl���L,l
5oA*|��_umf�U���j�1\?[���(�R��Ä=^=d�o����;�4��i���ܯ�6n�|�+�2A����
���@��Գ��C�@��)������{�3������Z�4��2Z�{�7��N�2f�S���2*�n�|�<9�
�3����	]�g��xk�o�����>�m23��u"�%�)O�XGy �Żp�{K �n�x��^c���S�������@8���.5��WTOyǟ��N���8�C{�c��zg����"�C���%;�Q>4�-�~�j�)T���~�R�7�ٔ��$�~?�<Oo]FS�ɭ�{�6ʳ�i_��M(?�]���>��gКh�r%{L=S��}����~w��8O��F�X~�'�O��]�?$�Ҿs~�Mz��}�nڿs�\y�nh��B�K�GRa���'�[A`�@��-jFƱ�, ��ΐ��1$I�C���Q��Fha��#P��Cr)�;�>�~�"���B�{Z�ra�Á8���zd�����6�b$���o��jh&���?����M��!|�hX�`��DfD���0a�
�H$̅p����[,��`F�r��AJz?X����C�{-&=Ǒ���i:�� �8̩��x
ܔ��HE�>U�:�X+Ġ�-\du�"ƺiIy����R�"�lTV�'��1(�0�fP_�T5AG��pjF����*�Ka�G;�z�=8V�sA1�;*��Dj���z<h��G}S��d�~�p�A{����a fY3���2a��#��!4�`��$�S��oR���w�#y$����	�!^׀��RD�EA�Ё�X$d9c�?�ڷ��b0a7�{�t��o����T�DxR"F|�Nw�޳2M ��X$4���!"��&����D�xAȴL�pm��.�u�"�"�5��r@����$TU#��fY�����}� ��fpUO C^� �L�z���U�ʼk��U�z;A5$��Ή��fD��ã���	a�� �X�M��d���$�E�!�d�2t���9��HJ"-���̜�C8[��.B��8Ҽ�i-�r���y8W��{�-��!��r:��NQ(��F�����RTۋ��G�H�#y$��_"��w(���K���_e�ӧ��Q�?/?� ޛ�a�o"�C����!�>� ��/�S�������<%����&�Ll������X���PN7�YĬ?k��
��M��'����� �.�[O\6��'b��o�����)!4v ��9Z�N��*��s�Q�يX�X�h�!V���A�5�@��4N��0�S\FA?<��G�R_����s��"��` �]h�}M��v7���"�Bc1_,p�8����|q��=S|DmƦ:���T���4�w��i�OH�4������&���.jK]�i��$�
�|U�?�)�%v���#��N벐�s�x؜��9]v!��~��A���u h��ȯO��zH)��1���J �8�Wb�vb�4�}S�?�A�,��e���4Ʋդ���l��1%�K1�H����ǟ F~�gjK~V;?-���>��@���|�91�-w��7�S����#Q�jZ�s���ʑ��9T��OF:^���ɦ�S�S�D1��yO��|S�G��F�̥����!䧹*���w�^�1��K״�-b�g/ٚb����o���N��'����8!�&�'���$��ǈg�^�O�[,��YNs��(�t=�v�a�����p��L��s�B��N�$��䣩g�$�'��+��w\��&�-<:��tQN���b���$�I���և��Q�O��A��WJ���³*.I��ǋyl"0�U!��rf�XK#|'EaJ]Abg�W���L~fz_�O�(==�?=�ݣ��$|�'%ýp�.^���R*��c�4���{��x7�r�9nvU�)���u��!�&�PP�U��E�Y��,M�>�ja(��d�4�d�e��j1��.^����kGKfS�2��%&$�Q��jb�z;g�*�i$�%�P+�%��Ǧ��
^�숳	��M��j�L�y�&r�<Ӛ;4��O�u�#:n�wr�"��xG6����6�?-�Oe6����*n�P3���5���	��7��������T���W2餓餓t2C��q褓�t�d�tJ�I&�$�I��d�I:�	�Iff2i:I'�$I:I'�l:I����$;������������|?��_�?���}�����z���y��tYQ��Ń���r�|�JH�С��(�\�:F������0�U8��?�ڛ1�[1*�
��5O'��D�U�*��B_�{Û;ғYbVl�:0d�f�U�X��,+]���腧TQ��IKv�OAN/�sCQx��kDqU�%G�K
�ַ��˸$�j]Q����e$S���2�_�k��y*G�Jm�_㴾
�8��(!������=�T�7�<X���=�D�V���G%����R�=:j�[�-���݅Qd��պ���/�Nu1,��KG%�%T~yWm��]�a��u=-�AoS��:"C�ʹ&3�A�����W��5jJo�*OP�i"��*τ.��0rs��[����Hί2��4�"�^7��H#Ƌ�.�V��y�_Awer��6ܛ�Z+0�h�IMw3%�:C��[�FYl7�ISW��(����΅-�1��j5�j�2#]8�;��%����@yn��51�^��S\:ʮ�i�+�R��v�����i�
���DU��8"4�ԣO���M�j���kj�9.��$J���A4�ܡ�'w�Y���ڬ�������ŉ5Œ�Aq��O���`u��R9���#W����&T�l�4���fY�Xǈ6�
dTY�v7k,"�K�u�����m�u��6.G�2X?�G��v�X���Pqi��0,Š1CS�aXY�1R̍�u�Ђ���|[M|���5�8�@��9����K$�NL��d��tj%��y��Q�"Z�7�m�_��GJQi��Ʃ�ͪҖ!ߨ��b���@bdTe���ӆFY�Eѥ��VK��:���]g����h��4����_ꨗ�����<��E���M���^[��X	�2b��[$�&��FS����9m?�b+�tB��� j'�4C���*��Sv�֩\G:]GLT�������Rt>I�J+���X+69��BV4���f��ʣ�6�l��T����)Q�Y���g[&5B�e�U�7s:)�rOJZ�#�%1¥��4b�yG�-UY�k�J��qe��>����&^ZcL�0#N��ɨl䴦��y5���M!-�1L���N�&yfFX�&�T&�[*�z��#�C-���%�3�n�:�I	�J�C��V�:�} �������n�QI���N9X���K�jˤ��ٹZ;v]� CTR��	�x4ooivH�t(�*��>Gk��&1�� v�V#V��6�eTʝ;DF���9N-?RJJu6qT+�)��dQ[u�ӿ�"$#]ʰ���p�Z,ڢii�"�|m�@k�Mtm/�3��Pnfg�R��9:ƨ6���Z.z���ն4k�G}��q�u�W���9M�g --�2KF���ڠ"2�ɠ�#r�U�Bx:E�6�El��M���q�������HzhN�DX$o�iZR�o���ee���i�R ��5�J+��j�A���]�Rk�i
����(��Q9%*��̠5',������pb�y.ܺ�hg��)��Wۥ��@���G���1�uk�z5�+jLEJ�Fi�I��j�5�.ҶDF���T�Hi$#Z�Ơ�6*Mx֕vf�ryZl�k]O�Z'RgT$���HӬ:x�+y����Ea��9<NI�4������}�G�"w^rŕ�)�LK����j�di���Ri�V�$�I�ZU@��Uh���Rj�Ҵ	���"�<,͈�JU��z��h��[ٙ.���hÒyy�l�Q\~{�.ĵ�!A*�P��~���>mL~?��)[�de!�Q�J�Fc]+-\�%�b^��U�V�Ɉr�hc�j�rD��9�U|Nrb%��N$�	�R8���MVUΈZ٦��ֲrs�km�=9�:�m�A�H�۝�r�#��,J��L�[k�a���p���@�i*PsT��vR�PL�+8�WR���,�"�VE&� ��;S�Y��s�����9F*���RHݼb)��2����i\(ro�f�
"���"C^{[#�5�)
c�\�Z�kJy���W(Oӎ�Q̬���Z&�@T��rE���h��2p �"�s�Gb�t*IT�n�퐗�_D����r�C�x��ݼ4U��D�p5�f���sT�>iH��V"7�U�bԂ~R��e��Ƴ�W�꒺����)��1U�\,�M쑻Q=9��9�mG	�W?X�İ}��֩�ΒJQ��kHu.�V�6�S���=�C�%ZI�7�������$��2��h0��Vǹ��$��졸F/N�]�܌&-v/�*uϡyZ��j��I=�RsK�\��o뗧.M��e�J[]E����T#�Q?�<4Ԑ�im���pD^�W�s
�Pa�3 )y�r^S,�#6��f0�ٖ��+/�$ɧq��e<�O�(�JQ���ڊ,̌,��զ~���֠��Ո�ڤAydy�yo�(C�(���X�4*�5]��h*7�Wj��,��[�,ŏ�Z"Uۉ[8T��r���U�c�^5$���-�J����y�$y����j�,┱�F�a��%�b�#T͑I���VrYs��)Z��q��_F�fd$JJ��b����@,us+��Zp��4i�܍͂oD|�@�h�OjĦ�f#�!>�D��Bw1��Љ� �[��y��up�{�z�.��v�u�t��O7@!b�L�K|��'��� ��%�0�R+ SĀ�;H�	�#D\�п��]lG% �D���	�l"�)�D�Z���b����ڀ��AR�q�jl�!�ڌ}�);�!�+l p<
В �V���OF,i��nb�;��3�����/>~`b��Ӻ�|����gi��Q�.�(ԥ�"	u@�-����$�a4<A���*�
ǽ�r|P'���pg@�-�ƶ��п�B��>��-!����NBG�*p\�N�Ȃc#�\!�m�zX��^�FpX��P��� I�����Њ��ܙ�c\G����P���~�m���
Ⱦh�6���c���n=��������<Q��H;|�>�����,�MS�>���ã'�U�y�'��k��ֿk�w0Cy���K`�H�o���o׀4n��s�d	�M��J��/��QXap8t�[����팍Zu���>�F���eK���d���5������Ρt&y�e_X���9����\̓�w�ƙ�����p21 �������)n=�z/y|�f�B ���'92�t�z��{e��/����~~
]Ża~_��B��~xx��B`V�j�t�
8n͂����ѵM�����x�@��i�rm;8|����Apk �;}t��	�笀N3a˩�0p��1������s8�̂�}�;��.<��v�jv,�<��fC��`@��	��0�1���"NB_� ��'XN�����c��b�����svX Ѕ5��
���|��P l	X�  �  �|���[;
0��s��x���M� ݘ��8��9��	<�=��q-��Z��u���bnǣr�=�W
��:���s�܈����Z-/�?�v����}\�cq>��[C��uw�V��?
��]�X�i��[�kY��F^v*\[P�vc��@�5;��������kQ���&�-Q��8+��h��z�ut����K�c���E�d@�:}M<�5��3�?� ׮�x��c�^��~X(,���Q�x�r���zE����<\�O�u���+��}�c���t���<�9��G+��
��sںZ�A��d�.��?��$0�������`�.m���qz8�D4�6�����/��R����-���aUQq�HkF���!�{��t�_ǄA+?04BdZ9�B_U tW�B������3�����]��8�T@�1���(�@rIPX]`��Fg6�P�:�5���Z� �z�k!���$�q�!f+2���.�	*�꠳>
\�`P�
��;�q��d�"(���.�h/n� �"��8
�4B��v1`B1�P�	��ݡ�=�C��De�fw4CQ���� ���Q��T���^�Ь����P�+[)!���΀��%G�Ji�?��q1�zɐ����p�+m7�
����/���4h�կ6�����_mzM���oS
yL�@�j	f	f`NQB]v0P<���]
�xq�j�|�G\{�!O���zȌ􀒰^�F��.4����e%��� !"����J����0�)H�Mp�2bz��'�Hd��A�{5P40�b�����2�� t\9X�d іB���M��]I�|�+�D@��)��5˻	;`( \��^5�����AK0�E]`�gRz��P��B8W		f��1���P�%���=�I�~C����	�9~PO˃��$঵@O�+t&����8��-��r�aM{� ���bڡ9���%�R9�D�5�����^�kz�����)��#���"��<�F���5$}�!@|6~ƞ1�Z0	��̉?���������e���#D\f�J����J��D �n�% b6�T���& ��?�5"N��~����x݁��b�t;�q�� ę��C[PƜňצ��� ����8�(�ӎ��C\8����Ԉ��гy�Tv@��� ���(�'�f�d�x��!�E~��^G��З7��T�al���*��V8��O��n"�F9�O�v|�q�� Pn�y����^TY�oנn�q�x!@�=�<�֝TĬ*��� T�q��w@��*G��s"6�ǃkq�c��������ԡ��}�<�!�$�����g-� t�ovd"�܀���ք6Uv��)�����g�J �� 7P��/��!�F��c\�� �@�Q5`���L|�����uډ9���K�[�;b���Tl��>��>@<���q���1]�c�$��{�>̛���-�-��XS��W Ѧ�N!f�A�� ���KrE̽�y��ި_��}���}g�?�c�-���s����,��V�* ~G�9{{����@_(q���ľ71��`~\�	�B�a	�o�؉��3c� ڼ��h~ _`>mֳ{���5������@*��Y��y����d��޿����s�:�&��;�y�=�7���e��|����7�1���r�C��CF|R�>Ƽ�hHb�W�n5a*�i���cUO�Q��� ��jsmP��(nKTd�Klj[�q������
�����|G�\�lbe�ZʽXg�d��yFA�ۣj/�` +�dĖ[�$�6.M���P�O��_���i���<,���#��z���tJr˳��HVHDuFܐɃ��G���K�%�g�x���\J_SvT��|S��vcF��e�����Q���<�ޡ�f�oO��N��\�nX]�3�kfY�a�Hc�su׳�=٨f{OG��0i�,������H�zv�]�FR��uw�[�r�	ʼ���Ƙ�U��a�#��Gq%�gi6I�������������k6�5d~Z�	���Ȫ��n�F�&Ր3}�IZ����h��<��#��"]�i���j�~/D�$��u-���x����cb�i�N{�6:I���ad�d�][���(C���ÈnP}`��t8��l�@�Y�6�ݘZ$�E�O��E�$/vϏ�B#���J�[���t�#7����\��p�]l
H~�Xf�ߐIf�2%	��-��U�CS�Ks�7dĈ�&��/F�Ӧ�������m2��:AsJ�ؠ�Pg�2ȡ�T�����\cz�L�k�j�zEe����&a�6���>g�D�5&�ܮ3��&9����3������h�8(+p[�6/����K;�J�	�����f��R�v'ݠP4H���e8���T%�ڪ�b��c��r��D���PjXuvP�KU�=�i�Cქ��V��jU�pO���sPb����pn�H��ev��(��n�r_��Pϐ*��HY4'Ί�sm�����8�{ӊڛi��an����y�y܂�:*äʹ�է�8x�$*!������K�6�7�6{�שRݓ+ɩC��ɬR��fz+�:�2���-9����.z������Յ���DmV6�u�-	^�}�������A�����l7%���������}���v����v��E��Ԧ����RC�!8�^��"�2,*M���t}	�0e��Ws ��YF����ij�����4��ٺ(t�F���XwX[Th�v5-�
K~�1�<'�'8&���A.w;�S�B�>O���Ҏ��K�+(��#����c*ϯ��b�k�,��#;�S�o��n��ap�������*A��/O2H���@zX��0��[Y�jL�.g3�,�<���\H���E�n�/�[��.ʍ��zH�ޅ�ӊ�f���(���-{�O��)Xi����)!?��nJ2�U&�.�+�K�����O,,)'M1����&j���(��*r��뇾���o5��]%�l�*���k*�*�u����X�;���d���ɫFjܻ��]e���9��Gl���5C�#��vǼ�Q#%^��uk|��j|rc��!�a{/��H��i?_�d�ҝ�M�F�еQ�T	D���.!��T��(w�z��*e[���Χsyʑ���s���؆����*)Ȩ����:����<Y��R�S(�O��W�K����eI�ؚU��Na$У��v��|�B�����M��JPVi�Uj)=2#WCyA�/(�[7��r\��#�ye���8�^����9�f�u9L�k4SRȈ�PHvJ�k�F7J7��wp<4ށU�ZUf�`b�����Y�咣��b�8��S+dWG�;��fT1}X Pt���J	#�OU�0�6;YR���.*�f��x6&0��?O��2_U�)ɖjBB���Ʃ���M~�����np��5s:�蕅I��� �p���:���/�3ڣ��5���R���FX��N)JM	�6д9�����lOyS�F��DQ���z�ͭ�Q�67I�"��@�!cS�$��1Z�ꪔ��*8�R�w4I��)�Wd�	��"���lz�w9U�	T&$�h�RzBU�Rn&�䄾Xq�WY��a2y�zwCaB�]k��nFi��z�%}tӜ@M��JI��RU��z�V���&L	�G$JZ
���r�p4�NU�-b���u�j��b�+��	�/���KJ�<)�힥�I�ǐƦ�B�Or�$^dja�$�3I)�)��Ԓy�\ϖ#��'K�T�G�aTQ��-�頠�m�rq�`�F�!�ڋ��i\��W��`K
-������H��.�ZS�i���xS��:���dqW�p�ŀ�x�DSڨ�R�%6�����*age��<�[�*��ԔyQ�݊t<�T� ӌlN	Ԍ�J��To9��&�)�p�Q�$�Lܮ$Y���O�0=��U6���;%��l�0��'1Nʦ��(l_^A��"F�½ �ē�+��VGj�kZ4Q	��6~�\Le�c$	�����H��xG(�m���U�شQ�W�H(7�(�}d�M��R���(�Ut�I
��=K�t�F�FۚOD��c����\n��H9:y�O���8��hw*ӄ:N#��ޥa&�5l�>����А���-�Zy���kA���j}+%dgM�8E�G�֕�<S�X���e�h�PܦP����a�AiWn��,���R����A�dqi�B��()�+vFH(���r�q�$0�]�h�X�c4�ن�� ���>UI�ח�i<R]�)��KͰI=��<.���@)�f���X��DeP�@���uT�\���B�е��(TGkJ�녩y����vM�E���/T�ƈu�!z�C�����I��J�:k	�0�9&]����z2H4�ـg��HJwV�hꕑ
��Jz9�I�X����<%#84?ɦ[)���s��
��Fa�;�.h��d��J2�����2����3sX�	;;�%#�,I�p��V�B��� '�:��~'>�D�Y�8n&b�T�+��"w@|��/��_DL�	���1������qt����x�|)���� ��g��"(`�b~���q�aS�v�=�	(1��CN��B���������QP�Ǳ�}�%��&n�(�k�M�Ȉ�kG;�T�9�1�!��B��q�TY���Aݿ��XW�v�����k�� ��� ��3�`P�|�s&�Ibp��(y~��ۋ�x:�/?>�	* hD���b�'��
��{�/>Bl܍X��+!�=Q�
���qj�%�b�g�Px�S����~/pD�As�k�XV*G#ؘ,���G� h�w�B��
X���`��y%����&�/��@�c�e�&�:�?���	0>���b�`��=�~�Y軕m1 ���п�R�]��+�$���t�p$���=*��+���[8v̅��~�Y����*��djr����M2�Rx ��`��!HZ�(�[o}�>r����v^�c��g�}f��T{O�(b5A��k��y��%6�n�F��OV�r��p��.J�	Ve�dt����h���Xy+�vLL8�ì�\�졨����IP��~�|2��˅�����r�Y߲��G�=,��"��;�΅�0xQ�wq�)��|o�~[�s#��G�΁��S�Q�.4.��w�B��S��/�րK}l�zٷQ_�
"�&����`�ս�s��QW�ȡ�����������1����@(�@��f� ���X�lx��\Zy�_j�K�+a�-@�%��|[����M 
��q��u��%��� C� 2��D��� ����Q ���Y��y�|`x�j3�̛�� u!�9 �� �� �W� ��t@9G�fi!�6���X/��!�	�� LHXX_k���W l�`n��h@^�q�E\|{��=����u�^�5����k8�5��z��:?�va��P���5V�c���H�A�4�E^(��m�㴳xF{쟠�B��E�ǵ�x�Q�o .�����ׂ�Q
�����R(��als>�r���#�1�K
�Y��_
@]�opn�t�����SQ_\�z���7b��3���>E���.�g	��'���_�������J�7��l"�@���b=��:���y�2�l�df5Զۀ�G(2Z�@��΃'����̈́e�e��_U�t)��]�VH�`%Z��`cfM���r�a�� k�?���BO-|ے�=�
���@֒e=*Hl����0H�BM֩�P��2��ȁVL�ʖ0H3m^y �cH�JcJ��WL/�s!�qd"(K�T*��d�D�.��@S�50�c�.� r۲!�;J<C@W�f�� ºs�-���&�׆�EH �� ����m��'goc�X���2G�!�����H�F�}�!��#�@�|�*HPD"��pȍ��%�_�i��>o�� J�y�P�6��Թ���#����c�s��#�x��}#)x��!ڮ
��R َ	9]͐�M�EЉ�<���� �B��B�6��Bm�M��5��ҍ��"�(���^1�e��DYZ4����̃2a0ǃ�c��&E�ؘh���M��S��^p܀����� �Zg@�^%��6�� �փa�<rqa$U�`8�"F�d��6&��!�������wL�����	�P���K�D��cB��r(��I��
���<|m@W%y��W�@2`AH�)X'��"��r�-����,�@^P��<pi��?��ͨ0G�:���F ��FM?�{��6��K#!4�FG�����HK�ˮ pd�C$����Ӫ��F#�,M�u-R�%�D�5�����^�kz���s�ה
0��+m���w��|s��������?�����!�#�A|J���R�����'������m!b�� ;��������r ��
��B�S7 �܅8.��G��K��Ɉ�N t .یx�`+B�&ď��#�?8�2��������!F2D�t��� ��c�-i�����1�]�� {�z6��H4�*���|`�c�~D?���>��P?k���XĈx�rO?����e�	�}؉�n9�qi�I ���ME�� �&>����C?����Q�J�!�E�8�%������C?��S& ��!4B�ex-� m(��<��{�z]"�1e��=��u��6�^��/F�?	Aek��G��ҍ �"�<8�-�Opu��El*�{^>o��8�bfޗx]�=�1bf2�P��;) �옍�B���|�-,C�� |o�����4��/@_k��4u��8�e��Ã��2��K!���@<�������O���昻8��ڃv5��s1_����0��{3^�w(��Cu�{�r6,�ż#�m�.ΨoJ;�F�&!fG?��LbO���)D=qN�H�s�`�'����/��<���al�5Q*6D�d�r���(8��Կ~:�?_��> �/q?�O�ق5C�E��J~���/�C��?`�#��;�:^��X;�h�(Q�g�����K
�6Ϧ;p���9�o�w�鲑>�j�ٮ!��c[�}���N��'�V�����V�ɵᣭ��{�q
����H?��m�G?�pIut������y�/q
�m��M~���ؼ�y�� g��:���z@�gl����E���÷��%n{ǮY�01*b�����^��qƬ@�4�uS��t,r�	���6ӭ�1���7�ZV��O2��t~��u������<#���VI;��	\��4e�����x�ڸ5�Â(d+>��աLK��f���OX�$ڪ	mC�l>ܾ�1&d�T{>}Z���\LxA����&�Ȧ3�P��pl�V�*��Iض�|���S��=Y���~�$��s�*s�NO��ߖB�W���K<�ҭ�Y��l3�z��L�6��N4[���b���w��$��r���E�7�-�l�p��O�.��\�;z��v_���,���:K��������-��9�t�q���C_<[�l�g���VM���d�i�T�;cA����{[N�9:��1ǵi�忿і���4}��7���7�CW����n�n��=�RsR���4lQ��S����+���]3���u�3~X��=�l�V�7}�SV� ��	�V���V9Ť�m����7|(�4�����cN�?Ϻ&�}��鋰̓������vy��FJ���y�G�߽����kxo�W�Ov��{���x��·5�d�C,��9NW�nb�Q[�);�ls����*z'O���Ĕ��7v�=6���{M�c�oV���E�;���IG��/������G���Qa�.r�W1���E�}�h��3;�k'&���x�r��������pv۰���cχU&w�u�~�ۤ!^q��!'���zA�<Z�YӼ���fف��eeoD�o~C�t�EJe��}g����������jn�|��é����Ɯ
�i}yY��ɪ��o=ZQ��煇I߳��;�>��9��$��q���;s?�z�Z�a͜�<���4��p�������?��(��
kI址�v�)��YF$�-Ti]��}��__7`^n���v�����������
+EZ�7�CkO��,����u�;�6�M��F���V]�d^�g_�6?x�uw���iSoX��+X�����ov� MP-}8��4��sC����'���>��ҧ�s>�qi�%�������!�n>�s����;m?nY<4����p�7fF).�g��>XàN�����I��<|6p�:E콦G�|�痏��j�)i�?u��Rͳ��Ɋ�|{���c4ᖯ�˞�n�fPcnϳ�����|�\ں��,�`��3�<�j�i�m֜�u�]WVL3y�o>y�:�7�Ιnɛ<ٻv�y�
�?�1,\6-�qx+1�c�s˻v��+�D�n��e���."2����v� '�rE�]�l�Z��b���u�:�\�q����93U���!.����㯯��6n���i����&'�`���m����e�j>��~)f�ӱ�sz�/[ F��s1�?mҌPw:/t���m��wX���3��3]����d�O[��n�m_�(k�da��Y�=�}�����E����ϴ����'/����k'�>�����q�`kJ���]ͷ�'���^5=�*s:�ŝ,]>��5��,���F����I}%�dW�^���?�E��)A�Y��'?�x�bco|������4��OF���?eq�?3�;��k��ϓ��C�,���>-W���]Y|�H��Y�����r���U:�L^j���R���?/>v�{��?���N�1�z�c�|��I!BO�*�mgn�e=��q�.�i��}Sl+z��<� nJ�H֩����W��vY�Nz�͟�=7e�+I��<����I�}Z㏦L�Rޏ� ��d�g��l�'Ie����?ڞ��Ƨ�e�6�����]��ڔU|����9�U��fM4�M6�^�o�=i{x��,����OȜ̯��Le؞�XLK���J�S���+�G����v���Y=O��v�ˊs��f�>#�7�mrڬ����'�Xwm�`\�u���{�~&Y5[�Y�#��=��'X�����_�9��%���B������M�;i0u�� >���'O�Y.�Y�
��/��<e��eoe	���S�2[�G��R��<+U,tZ�%�u���檬�w�[_p��0���]���|g֜�	�=�����[.�����ݢ�����e�Or\�~��K��Q�.G�)��Y.==i��<�6��x����k,��N����ߖ�Ƕ��?!I�Yo0I�����LE�w�n��RN�=2�E�����<1~`B67�)w۝�q�Z1i͛����<l�[\�˖Io��<�8	���e�&ؖm�o�����W�2�T���f��Uuu}7�m�ò��h����
;��'gȄ���9��6ʨ���ˊ[�CY�&����wX<a�:~�'���Sd�d������"�7��;��Z��Gs��7�->�	n���`6��e���[3���/lm~3��Z�q���)4��^������,����<]k{�[�v_&-�n���Rۧ��P{�o܈_��y�qx�Qmo�M����Mڿ��|�m�����n��)�;�VD=ȗ	'�W�4���I4���<לE���4�>�x�v�h+���M{��2ߍ^��PX�l������G��fs�p��,[z]ZV�t��Y��o��+����K�Y�وㆧ�[|g�gɪg�+�Y֊6�iDNV���-��VRrgZ?���$ە禈���%?_o{�h���=c۔ sn�G�Y�9O���d���+�=�S�-w	�w��Ord��hg>�Ӆ���?K��Ŷ�J�e��N�*杈��uʚ� +��g�lO�|�ux��4��v橉��Tğ��i����|�>�x��om�n�r�iO��F�sVDL7�k���4Aj�_�;�(e%_�Pk{v������1�+d�GyY߿/��jc;�`�*>���˟��F�ey��v�p�8�q��_�u6��_]7�k�fY����㾫��=��6k����)�}0�w��?!�#��*�콈)]a�u��o��c�+�i:?8���9�~�1������obMĒ��!�q.��1B�$���A�S��A��s����A`6�!�� �Ey)V؎���U+�;�퇈�|T ���2ϗ~�X1�U�Nĕ7l ��y����1��=����o� �F���
�E��>F��E!�B^'�lĿ�}��?p�i��q��m�G�#�E,=`�w fؖ��8X��[q,��h�-������6k�.>��@�yy^\���&�N���^Elm��׈� �����zLr�^V<1õts����;�������m��`sx�&@Z b�{��#�Ѿug���� �Y��C��D�t�&�<A3/�u�]8�>
u.��c���
�]�,��,޵���k��������?2�[�Ӣ�)��g�w=y��xWܸ�vռd?�r:D ���uA��4h���2�x������m�8���)X�������˳�j��vz�i��?���+w�ם���-,\z|�{_Q`�g����U�\�m�*��0����	�/X�A��w���-z~���M� jK嬪�3�L�W�5��$8	=���X@݊�������8,K�p��1��BL4���0��~8��$�n�����?�\�����p�#h}1.0_ }�5|�zv'�B!���L7,}�.�c�{�և��׈{0���sw��g�'���4��]4���K��@,c/|�5yO�r����`�;�ט�{Zz�	__������"���S�ú��}XX^�&<�- c�`���5p1y� ��0��\��;�|/`��(�	�8`&֓!��?���8���Vt�|\�amaݜ�ZiB9G��[�6�N�y ��r��33.c�	Pw#. �=�Zw��:��m=���R��P>,�E5�v`�����Q�#�q�S{���x ʌ�^�k�<��{ �q}��q���pp!�WS���l�f�k��p�ߝ,Жzl��zd�K	�i}'�A�D��A����qK�w�g%�;��i�����m�u����D�9"������Т�z\�ZP���Ky&�;Ć��%�� 	�� �#3���dy�p�� ��`k���l��'�g�������
=��k�<q���B�}�����,��H�'��������A#N�5 i�Tx7|x�9	��7S��f8��	rښ`������!��c��%B���f�u��q;t}Ą����x�-Z���`׏Up�*���p���_΅��o`�鞣���[�'��x�ѵ6���w�4�۪�wW�o�v��0��<=>��=�`�����[�� �O<��w�㢙��{�!�O���ڲPtP ���߷̲���loP�8���`t�M�0�3�g0 ��Z�3��w������`K�
��T�>� ��;���i����K��mXfg��X' /l��#�Ѫ�}#�m�'>R�q�KXc����`�E3�uw­�h�:�L��	��O�+���$���E�x��5��P[r+�u7g�x���`���K�sZBߙVX��u퇬z���q�{f΂,[B�w�!�=����g-� 0w6�����{ƠK��oZa�XS��>�C�2�*hG\`��k�ȣ��B{8��-0W@X��]`�1���n����s�{:�|��� �����]`1)��� �[�뛓P3��ӽ���b���D�	�E%lj3�6^?��Z}�y�f�I�X�n
��3aѓ�P_�=������o��%t��z�\�)-hW���w���ѻ�K���ךA5��_m�K� r�G������
�����{!z�K8ft>o ���W"�^�kzM��5�B� p����u�{���?�>�g�/_�0m�O�{'As@��qH����o��I��U@��{���l�>cĳ��#^� �B�����,_��1���
��3�􁿞_rD����e�7v���]@�؉��o<D�^~~N��qSʨW���6`�]�%��-b�ɷ�-��o?B���Ľ-+��M�']�l~��%?���@� !��m|�}-�F}n���~k� Tu<#�(�[�M�"�E���c���MW �oA|�6\@<��3�;����C�g�5ձ��p�b7���� 6��&#�~�c� ��Y I�k�@l��8@���D��OlZ��e����1�k1_ʤ �M�6���_�����<��`u4�1��lXp5q7��c��Ũ���(�r�z�)f���#^��{�"����b��`L�X9���0��&Ĩ�PwK���nz�F�?�B�q���y������1�ox���?/6GW�=���1���{B��-b�,̫���׻ ��_�s���X��/���#�KS�S�{�n1���+/�/�ҁ���މ�E��>Ƙb���`�2��'�h�����5 �1��`.�L��������s��sB���C�=�Va��" a�W���?��?�L�?D^��+A����`�/�g�"�3�_C�E(F�]c���'��ڀkF0���򲁨��F��ͫ��_����l��X�Dy��j;q��}�Ӽ�Wy/�����?����׾����+�����Oo���������_�9�љ�Ͽ�������C/������0ol.�e��?�������w=������y�.�Γ	y.����1�o��&��o����������r�<���w9�\�cǤ��I.󘯶�G]�Ɨ����|E޿�2�_����O<I��G�I�>���<�������������'������q�WΏ�]�c9���}5��{��k��}cr^����o�����������᯵�?�߫s���M��}��������U}�>��Bc8-�1�i,&��{�q.��d-�9�k����>��������#1��e�����J���,�g8-��;ϧ929���iL�B���,��y��t"ڑ/�f1Q6q8�`���	����.@Y��5w.1�C��K�C��W/�POG����ܹΜ�y��\��,�5k�#�g18c�0	=�v3���\=/:��$���0��z��:92����|B�$x8a;�#���X���3g��c��>��އD�I����al��,B/&�+�}���<續�!�&d����q�X	9��@�`�N�{�Ł�5�+�/�;�/�˘���܅cz3���� �K{����3k�wD��/��#q0�c>t�K�$x���^��5�G���Q�\�^�o1�З�62�1�D.�����"D2�؆�2_ƜI��З�1��@	����|�?�g.��ϝ7��=����~�,Bo���c~w`�zr�|�p ��y)kLw�%�ߘ�	��1��|����\G��\}�]�s�6{"�c�E~N��D>�ބ]D��r	�~�6��1c���}|���u1�G���EęЗ��^�G��9�ԙЃ�5"�s��l�Y�.�< r��qs��D�:8s�:[8&�7�v`���O�3c�g��<!|F�`,��tw"r�=�E�:�ӉI�*{�wND�k�����Dخ�)�>�YĚCԋ~!"��X'���+��	��'��ʞ�	��q&�qL��5���:�o��Dm���g�7L���c¯�]�?1B�f���,�&}�0���~	�pf9uH� �Sb�@>D\�5fL�,��~����=O�?�]{P���M;��v�vLbj&cS_��1U|`(�乨���	��D�L5����
(�DQH��D䱻,��ķ�QAM�I��_�d���}�d�stҙ���f���s�=�|�����o�֒٬�rX��5\�a�H,�ģ�ֻ�����y��Sr��O)�w���y-a-���.l8�	�L�)���-���g���9��̡���X�b�����L<�`ꔞb����ٖUɟg�+b�N��Y�,{�t�B�@E��ze�q��B�ڙs��S&�\��s+j���mp��R��g���r�7��e����Ӳ�N�i�t���9���1�u���o0~O��!k��^O-�긞��u2���P^o�I��$�Uez�hr�F�����n4�`n߀6�&��okgk� Q��:�[QӜ�����k6t8U��Z�ni߂�h�̑�ֹ��XmYh�e�Ҵ�~pl�=�I��[�B�����u����}X���i�kn���u��67A���(�֑�j�d���i��b4��D���x���>�M�PS��⽂�̴��|��Q�s���>�S���*��캴Vsf��s_��}�O��[̅��V^[�]�#'�t�?��\O�;�=E�o+J��>��ޙ�}۽��V�
{�8gL�`2�f2oI��sך�R۬{`+�;�b�c1�x��]��֙��ڱ�������b�[�^�u|�N�&��{�ٕ�v{6�0���0ԭ�ټy���ܷ��;v�ޒ��ZN�\u8��N6�;��V�۸��g�}�@�%�>��=��q3���Zٚhۘ����f*yv�<oէ�� ��ϔ�g�e��!c��3�L�zޯJ�f��k9�M���6�5��Ҟ8+5<��SO*cL����Z�8ϧE��}��Cմ[M{Gh��1VS/�B��1F�y�N��穂�~��}#m���b�Z�x;NY���U�W2T�-&�f�ٚ�8���琉�ÕNb��1F���R�q������#싘;��a�2W�{Ҟ<�|H9i[�}\*�6�ݹ�[��y>
���.�.r"��������k�\��1?�:�IY�S@�l���s�h;=�6�wP^H���g.���<��y�}��g����ly��O��������8���O������X3�٦�����`�IZ�5ɋ�f%)y	�$!%>��cU\��K
Fr| ��摂���m�l$�`e�,ڟ���/cقI�^0���X���@� %�V�ľ��faE�l$D�"q�4�֊��sb�LDt�XD�F�©H���W,��	'".r�doy�t�\#��'-�J�h����v�C�@����_4	Z�O�$sm�/}Bb����e$,���ůaE�\$�L@|�VF�C���2,��& j�xD>��٣9�ih|��救���"���§s���~Xν�ƆNF�j�����1��5��<@�o�����>�U� ��7f�f���g���B��s\�yQA/"���7��3D�)��9(~���*Y*Tx`�؟㍀��/�˘�gl����1��S��7���q�oʏ��A~�<��r̝�s��O�����Ȱ��q�����<��9�ai�D�GD�3c�l�tD�y�SG!*��X0�uM�(�G�M���@��c^c>`�H
�a����Щ�u?柗�跴Ř����x
bC&!&xb9?i�?c�� �9�ylURs] s�b�<�0O�����U�̏�l�Ǵ�5	�H��+�"�a_��<�kc�}��ж6��~̓�����5�J�u5���0o���NA��}쯈y��y�;�B�
*T( ^ުd>�g���;D��=O��k��?�X��xH!���x���:�5��G6�8,ޛp�1.Ԋ����^��'�Qmd�d�?��q����t���!����>`�ɚ���E�ߣ�εSG�Z�|8ѩ�K��e#`�$�c�1�A��~��}�:��w�K_Ҟ�_�����r�+�7��Ǭ%{9��{��5p���7��� �6�R��{������/���ow3�8C_���ڳ������z�gԹI;Wy�V�y��4S����g�}��>s�~֮�5�����ߩ�y��p�-p�};���/��_�%�r�>�w�u���d�����[=��������.Wn�ǻ@}��������}���>�I�%��������v/�s_����[��#��z}l��������㚭\�W���~��������u컬��~#�a��[\��t�6�Z�{y��^��>�U�ߢ�*��#����o@��N�Wy�⹠�7U��z-e<[��V�m��{p���
�����&�ѫ}�B�ԫ��<���<�z�T7��ε{(?wE.�厏 =W���'��ry��O�b��H�yQ	e"�3�P��6yNq�"?�ؿ]n+��s�;D��[�3��{�Q��7?ri{�+>q��,b�����Q�
*T�P�B�
?8���p����Qc%I�)yNxՕ��u�덆��A���V���m���=�7��0�r7�JP����v�1��;)!|����Ih���?��)��`��/*·���X󄺗v8�\�L9g(̦��*�7���7r��3��l��!��H>+��J�����B�>gJ�5=g+����}��E*T�P�B�#�����<�Q�ƮZ�C*�]�^����6�s��$Y�a��=/2%W�y\����Cs����ѕh�~y���H2�����R�ߡ�T��G�xC�����u�{ؕ�yؕ�'�C�j�t\p_å�!T���^t0Ț?B����TREE  ����������������(                       �m             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �u             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       U~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�򢍁��� $��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     �   ~�q�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     �   �e OCHK    �~           L        DIMENSION_LIST                              ��     $   `h��FSSE �/       �   �     �     �     �     �	     �     �   + �   �p��OHDRi                              
   +     �                   e�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              s�     �   �W�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     �   ��	$OCHKE         _Netcdf4Coordinates                           %   ���     x^3f``0Ƃ_��`oo�  0+�TREE  ����������������-                       ߖ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`�㇝���K�H=�&&&v?�L���� L@H }OkTREE  ����������������)                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������K                       ѷ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     �   ����OHDR�                      ?      @ 4 4�     +         �                   o�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     �   tb1OHDRy                                     +       s�     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              s�     �   �t��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        5|kOCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             B�             n�             _�             c�             �             �u�                                                        x^c`� c :ː6+Ȟ���aH�	�I3�?~}�������x��ُ^~���w����� �	 ��-2TREE  ����������������#                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç?���H�����!A1� TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������4                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        energy_per_area               energy                energy                �;                                  (k                                  electricity     	              &-     
              &-                   &-                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   b9                   ��                   ��                   b9                   ��                   ��                    %8     !              ��     "              ��     #              %8     $              ʄ     %               &              �     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              �     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       x^cc``xr���������H|F���	�`~/�� ��C��@�u@ 8
TREE  ����������������                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         \�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        k�FOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   �lAAOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   ��p�OCHK    X     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                J�_�     J���            ��             ��             :�kCOHDR�                      ?      @ 4 4�     +         �                   l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��uW                                                        x^c`�~��q���� >uTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``xr��8� ��TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǐ@ &  Ĵ���0 & �+TREE  ����������������K                       !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             u�             ѯ             ��             ��             E�             V&��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �ҳ OHDR�$                                    ?      @ 4 4�     +         �                   �%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �Ф�OHDR $                                    ��     �          +         �                   �L                   ������������������������E         _Netcdf4Coordinates                                    \�,  7             ����OHDR�$                                    ?      @ 4 4�     +         �                   �B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �:��                   x^c```Xǀ����Ct0�B t�6 Bd���C��Ï< ������P_��`__od�� �� ��TREE  ����������������\                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���`D���C��b����6`F` |q����/�˻����Z��;�����A�7�3��p 1�bf����JLGT5%*��^�v#vTREE  ����������������v                               0%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̡� @Ѯ� 	��[��E��	tC0M� , { �Ȧ����ٟ|DDk-l���Y���2��xS$���OZi�^"�������3�9��s�+o1�8!�;o'	!��
��0;�B R^TREE  ����������������Y                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k�b8΀�3x����[2�9�Ly�Љ.������ �B�>����a�Jt��?�|�ǏK�`��
�����Q ��0�TREE  ����������������-                               oB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   �_                   ������������������������E         _Netcdf4Coordinates                                    � �0  7                          gi>WFHDB �        �zܡ�       cost_storage_cap     �       cost_om_prod�     �       cost_exporto:     �       cost_energy_cap�?     �       "cost_om_annual_investment_fractioneZ     �       available_areaY     �       colors/�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers?�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus8�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area."     �       max_demand_timestepsU$                                                                                                                                                                                                                                                                                                                OHDR $                                    c�     �          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                                    ���  7                          �             c��eOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �_�^OCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �            o:            
$Zf         x^c`<����]��,�~ ��ڏ" p �z  �`  d7#TREE  ����������������!                               �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`*��@p:��`� � 
	  &a'oTREE  ����������������j                               -_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         E�                                    7                        �?            eZ            _Ut�OCHK    .�     s       7    
    is_result                               Xļ�YOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��         :��OHDR0                      ?      @ 4 4�     +         �                   X     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ݥ�  o:             �?             ,2�OHDR�$                                    ?      @ 4 4�     +         �                   }t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   ��5UOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             �             E�             D              ��             ��	            a/                                      7                          �             o:             �?             eZ             u�H%OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Y             j�kOCHK    �C     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�             �<�           /�             ��             �� �               x^�^�P]Ͱ#*
��D
DD�RR�H�a�-úu���@t�����ݝ����@����:�Ç���@��P�����aGo/52l9�c˖�O�[�|�{�z0�  �,�TREE  ����������������                                �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������V                               't                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�|�P̀�[04����vW}t1�����.E�Ѕ``��! ����aC�\�������S���b�������Q  )bTREE  ����������������J                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1  ш���x�K��	��L}�� D�
�13\��V�5c\s�Q�5sN\q��T/W�������6TREE  ����������������                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     %                    ?�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     &   ū�%OHDRy                                     +       ��     Y                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     Z   ^��OHDRy                                     +       ��     �                    T�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ꈼ�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            ��	            /�             ��             9�             ���7OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��     	   �gV�OCHK    �]     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            W��]                          x^�h����R� ��TREE  ����������������P                      o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�x��e[����;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���D3�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0ЬD�e�k���p8�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����?K9TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    >4                   >4     	              F     
                             r?                                                                                                      �       B302062590::heat_storage::heat,B302062590::wood_boiler_heat::heat,B302062590::ASHP::heat,B302062590::demand_space_heating::heat,B302062590::DHW_to_heat::heat,B302062590::GSHP_heat::heat              �       B302062590::GSHP_heat::geothermal_storage,B302062590::geothermal_boreholes::geothermal_storage,B302062590::GSHP_cooling::geothermal_storage            b       B302062590::wood_boiler_DHW::wood,B302062590::wood_boiler_heat::wood,B302062590::wood_supply::wood                   B302062590::DHDC_large_heat::DHW,B302062590::DHDC_small_heat::DHW,B302062590::wood_boiler_DHW::DHW,B302062590::SCFP::DHW,B302062590::DHW_to_heat::DHW,B302062590::DHW_storage::DHW,B302062590::demand_hot_water::DHW,B302062590::DHDC_medium_heat::DHW,B302062590::ASHP_DHW::DHW       e       B302062590::ASHP::cooling,B302062590::demand_space_cooling::cooling,B302062590::GSHP_cooling::cooling                B302062590::PV::electricity,B302062590::GSHP_cooling::electricity,B302062590::ASHP_DHW::electricity,B302062590::grid::electricity,B302062590::GSHP_heat::electricity,B302062590::demand_electricity::electricity,B302062590::ASHP::electricity,B302062590::battery::electricity                              �q                                                                                                               !               "               #               $               %               &               '               (               )              B302062590::PV::electricity     *       &       B302062590::demand_space_heating::heat  +              B302062590::grid::electricity   ,       )       B302062590::demand_space_cooling::cooling       -              B302062590::SCFP::DHW   .               B302062590::DHDC_small_heat::DHW/               B302062590::battery::electricity0              B302062590::wood_supply::wood   1       +       B302062590::demand_electricity::electricity     2       !       B302062590::DHDC_medium_heat::DHW       3              B302062590::heat_storage::heat  4               B302062590::DHDC_large_heat::DHW5       !       B302062590::demand_hot_water::DHW       6              B302062590::DHW_storage::DHW    7       4       B302062590::geothermal_boreholes::geothermal_storage    8               9              >4     :              >4     ;              iY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               B302062590::wood_boiler_DHW::DHWM       "       B302062590::wood_boiler_heat::heat      N              B302062590::DHW_to_heat::heat   O              B302062590::ASHP_DHW::DHW       P               Q               R               S               T       !       B302062590::wood_boiler_DHW::wood       U       "       B302062590::wood_boiler_heat::wood      V              B302062590::DHW_to_heat::DHW    W       !       B302062590::ASHP_DHW::electricity       X               Y               Z               [               \               ]              �[     ^               _               `               a              B302062590::ASHP::electricity   b       %       B302062590::GSHP_cooling::electricity   c       "       B302062590::GSHP_heat::electricity      d               e              �[     f               g               h               i              B302062590::ASHP::heat  j       !       B302062590::GSHP_cooling::cooling       k              B302062590::GSHP_heat::heat     l               m              >4     n              >4     o              �[     x^]�m
�@�ᛖ�Y)�+\n������V�"\H�����0s�	E�me\
�+c�x��h�D?�g����;�u�A1�Er�Ɲ�7~�t�������3J����@΍o�w�o�r���
����P]�/7-7TREE  ����������������/                               ?�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     
                    n�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ����OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        G�j�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             on2�OHDR�$                                                   +       ��     8                    W�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     :      ��     ;   "X��OCHK    cq     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ƚ~OHDRy                                     +       ��     \                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     ]   ���oOCHK\        DIMENSION_LIST                              ��     n      ��     o   �\ǻ              �             �=��              x^c`�����A����8�� ���� �=8�8p�w@ 1�'_TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`hY�� �@�ʀ��� ��(�D��n$�0'!�E� �U	�TREE  ����������������Y                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3a``hY�� �@,��7b$�	+"�M�X�o ��H|C4�F@,��7bi$�&�!�P��R�� �(_�սzh|}  /�TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```hY�� �`��B�G��#�X��JH�P �A⇡�b$��~_ �E���$�L"�h�@4~?�(�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     d                    0�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     e   �(�lOCHK    Í            |     0   REFERENCE_LIST 6     dataset        dimension                         H�             ��             ���OHDR $                                                   +       ��     l                    �                   ������������������������    @�     S           ��     E           ��     j             :Z�hBTLF �        �  ! �          # �        8   �        W   �        u  " �        �  5 �        �  ! �        �   �           �        �   �        $  ! �        E  & �        k  # �        �  . �        �  6 �        �  7 �        )  3 �        \  * �        �  ( �        �  ' �!-                                                                                                                                                                                                          OCHK    CC     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             8�             ��bOCHK    r     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             8�            ���jOHDR'                                     +       �	            Ѯ	     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �JI                                                      x^Sb``hY�� �@���ObY$~" ��6TREE  ����������������                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``hY�� �@����b1$~& �&<TREE  ����������������G                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                             B302062590::GSHP_heat::heat            !       B302062590::GSHP_cooling::cooling              0       B302062590::ASHP::heat,B302062590::ASHP::cooling                      ,       B302062590::GSHP_cooling::geothermal_storage                          "       B302062590::GSHP_heat::electricity             %       B302062590::GSHP_cooling::electricity                 B302062590::ASHP::electricity                                        )       B302062590::GSHP_heat::geothermal_storage                                    (k                                  B302062590::PV::electricity                                  ʄ                                  B302062590::PV,B302062590::SCFP               L�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``���� b`�E� �_�U��B@,��bi$>7+"�y�� ��&|����G� b ���TREE  ����������������                      .*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	                         B*                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �	        �߂OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         Y             ."             ���OHDR�                            @    +         �                   �2                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �	        Ox#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``���� R@ �TREE  ����������������                      r2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� r@ �TREE  ����������������                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHRI����������g��� ��N