�HDF

         ��������a�     0       +$�<OHDR�"     �       �     ��     |/     
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
  B302062589:
    available_area: 198.47071457513616
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
          resource: df=supply_PV:B302062589
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
          resource: df=supply_SCFP:B302062589
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
          resource: df=demand_el:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 59.84707145751362
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
  - B302062589
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
  - B302062589::cooling
  - B302062589::electricity
  - B302062589::geothermal_storage
  - B302062589::heat
  - B302062589::DHW
  - B302062589::wood
  loc_tech_carriers_con:
  - B302062589::DHW_to_heat::DHW
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::demand_electricity::electricity
  - B302062589::ASHP::electricity
  - B302062589::GSHP_heat::electricity
  - B302062589::demand_hot_water::DHW
  - B302062589::GSHP_cooling::electricity
  - B302062589::demand_space_heating::heat
  - B302062589::wood_boiler_DHW::wood
  - B302062589::wood_boiler_heat::wood
  - B302062589::DHW_storage::DHW
  - B302062589::heat_storage::heat
  - B302062589::GSHP_heat::geothermal_storage
  - B302062589::demand_space_cooling::cooling
  - B302062589::ASHP_DHW::electricity
  - B302062589::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::ASHP_DHW::DHW
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::wood_boiler_heat::heat
  - B302062589::GSHP_heat::heat
  - B302062589::GSHP_cooling::cooling
  - B302062589::ASHP::heat
  - B302062589::ASHP::cooling
  - B302062589::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::ASHP::electricity
  - B302062589::GSHP_heat::electricity
  - B302062589::GSHP_heat::heat
  - B302062589::GSHP_cooling::cooling
  - B302062589::GSHP_cooling::electricity
  - B302062589::ASHP::heat
  - B302062589::ASHP::cooling
  - B302062589::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302062589::demand_hot_water::DHW
  - B302062589::demand_electricity::electricity
  - B302062589::demand_space_heating::heat
  - B302062589::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302062589::PV::electricity
  loc_tech_carriers_prod:
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::SCFP::DHW
  - B302062589::wood_boiler_heat::heat
  - B302062589::grid::electricity
  - B302062589::ASHP::cooling
  - B302062589::heat_storage::heat
  - B302062589::PV::electricity
  - B302062589::DHW_to_heat::heat
  - B302062589::battery::electricity
  - B302062589::wood_supply::wood
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::DHDC_small_heat::DHW
  - B302062589::DHW_storage::DHW
  - B302062589::DHDC_large_heat::DHW
  - B302062589::ASHP_DHW::DHW
  - B302062589::GSHP_cooling::cooling
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::GSHP_heat::heat
  - B302062589::DHDC_medium_heat::DHW
  - B302062589::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302062589::wood_supply::wood
  - B302062589::SCFP::DHW
  - B302062589::DHDC_medium_heat::DHW
  - B302062589::DHDC_small_heat::DHW
  - B302062589::grid::electricity
  - B302062589::PV::electricity
  - B302062589::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::ASHP_DHW::DHW
  - B302062589::SCFP::DHW
  - B302062589::wood_boiler_heat::heat
  - B302062589::GSHP_cooling::cooling
  - B302062589::grid::electricity
  - B302062589::ASHP::cooling
  - B302062589::PV::electricity
  - B302062589::DHW_to_heat::heat
  - B302062589::wood_supply::wood
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::GSHP_heat::heat
  - B302062589::DHDC_medium_heat::DHW
  - B302062589::DHDC_small_heat::DHW
  - B302062589::ASHP::heat
  - B302062589::DHDC_large_heat::DHW
  loc_techs:
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  - B302062589::ASHP_DHW
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::geothermal_boreholes
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_heat
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::demand_space_cooling
  - B302062589::DHW_to_heat
  - B302062589::battery
  - B302062589::demand_hot_water
  - B302062589::ASHP
  loc_techs_area:
  - B302062589::PV
  - B302062589::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302062589::DHW_to_heat
  - B302062589::ASHP_DHW
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302062589::ASHP_DHW
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::DHW_to_heat
  loc_techs_conversion_plus:
  - B302062589::GSHP_cooling
  - B302062589::GSHP_heat
  - B302062589::ASHP
  loc_techs_cost:
  - B302062589::ASHP_DHW
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_heat
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::battery
  - B302062589::ASHP
  loc_techs_costs_export:
  - B302062589::PV
  loc_techs_demand:
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  - B302062589::demand_hot_water
  - B302062589::demand_space_cooling
  loc_techs_export:
  - B302062589::PV
  loc_techs_finite_resource:
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  - B302062589::PV
  - B302062589::SCFP
  - B302062589::demand_space_cooling
  - B302062589::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  - B302062589::demand_hot_water
  - B302062589::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302062589::PV
  - B302062589::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302062589::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302062589::DHW_storage
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::wood_boiler_DHW
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::battery
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302062589::demand_electricity
  - B302062589::DHW_storage
  - B302062589::demand_space_heating
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::geothermal_boreholes
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  - B302062589::demand_space_cooling
  - B302062589::battery
  - B302062589::demand_hot_water
  loc_techs_non_transmission:
  - B302062589::demand_electricity
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::geothermal_boreholes
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::DHW_storage
  - B302062589::SCFP
  - B302062589::DHW_to_heat
  - B302062589::battery
  - B302062589::demand_hot_water
  - B302062589::demand_space_heating
  - B302062589::grid
  - B302062589::PV
  - B302062589::wood_supply
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_heat
  - B302062589::heat_storage
  - B302062589::DHDC_small_heat
  - B302062589::demand_space_cooling
  - B302062589::ASHP
  loc_techs_om_cost:
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302062589::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::geothermal_boreholes
  - B302062589::battery
  loc_techs_store:
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::geothermal_boreholes
  - B302062589::battery
  loc_techs_supply:
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  loc_techs_supply_all:
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::wood_supply
  loc_techs_supply_conversion_all:
  - B302062589::ASHP_DHW
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  - B302062589::DHW_to_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302062589::cooling
  - B302062589::electricity
  - B302062589::geothermal_storage
  - B302062589::heat
  - B302062589::DHW
  - B302062589::wood
  loc_techs_balance_supply_constraint:
  - B302062589::PV
  - B302062589::SCFP
  loc_techs_balance_demand_constraint:
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  - B302062589::demand_hot_water
  - B302062589::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::geothermal_boreholes
  - B302062589::battery
  loc_techs_storage_initial_constraint:
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::geothermal_boreholes
  - B302062589::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302062589::ASHP_DHW
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_heat
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::battery
  - B302062589::ASHP
  loc_techs_cost_investment_constraint:
  - B302062589::DHW_storage
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::wood_boiler_DHW
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::battery
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302062589::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302062589::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302062589::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::geothermal_boreholes
  - B302062589::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302062589::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302062589::PV
  - B302062589::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302062589::PV
  - B302062589::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302062589
  loc_techs_energy_capacity_constraint:
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  - B302062589::grid
  - B302062589::PV
  - B302062589::geothermal_boreholes
  - B302062589::wood_supply
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::SCFP
  - B302062589::demand_space_cooling
  - B302062589::DHW_to_heat
  - B302062589::battery
  - B302062589::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302062589::SCFP::DHW
  - B302062589::wood_boiler_heat::heat
  - B302062589::grid::electricity
  - B302062589::heat_storage::heat
  - B302062589::PV::electricity
  - B302062589::DHW_to_heat::heat
  - B302062589::battery::electricity
  - B302062589::wood_supply::wood
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::DHDC_small_heat::DHW
  - B302062589::DHW_storage::DHW
  - B302062589::DHDC_large_heat::DHW
  - B302062589::ASHP_DHW::DHW
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::demand_electricity::electricity
  - B302062589::demand_hot_water::DHW
  - B302062589::demand_space_heating::heat
  - B302062589::DHW_storage::DHW
  - B302062589::heat_storage::heat
  - B302062589::demand_space_cooling::cooling
  - B302062589::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::geothermal_boreholes
  - B302062589::battery
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
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  - B302062589::wood_boiler_DHW
  - B302062589::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302062589::DHW_to_heat
  - B302062589::ASHP_DHW
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302062589::GSHP_cooling
  - B302062589::GSHP_heat
  - B302062589::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302062589::GSHP_cooling
  - B302062589::GSHP_heat
  - B302062589::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302062589::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302062589::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     yj             �1��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   v&�OHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �	COHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �2ROHDRI                                     *       `     F       ٽ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �/      @                    �                                                         ��      �7�BTHD      d((g      �       ���                            _debug_data    Xj     comments:
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
    B302062589:
      available_area: 198.47071457513616
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
            energy_cap_max: 59.84707145751362
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302062589::heatN              B302062589::DHW O              B302062589::woodP              B302062589::geothermal_storage  Q              B302062589::electricity R              B302062589::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302062589::wood_boiler_DHW::wood       e       "       B302062589::wood_boiler_heat::wood      f              B302062589::DHW_storage::DHW    g              B302062589::heat_storage::heat  h       )       B302062589::GSHP_heat::geothermal_storage       i       )       B302062589::demand_space_cooling::cooling       j       !       B302062589::ASHP_DHW::electricity       k               B302062589::battery::electricityl       "       B302062589::GSHP_heat::electricity      m       !       B302062589::demand_hot_water::DHW       n       %       B302062589::GSHP_cooling::electricity   o       &       B302062589::demand_space_heating::heat  p       +       B302062589::demand_electricity::electricity     q              B302062589::ASHP::electricity   r       4       B302062589::geothermal_boreholes::geothermal_storage    s              B302062589::DHW_to_heat::DHW    t               u               v              B302062589::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302062589::wood_boiler_DHW::DHW�               B302062589::DHDC_small_heat::DHW�              B302062589::DHW_storage::DHW    �               B302062589::DHDC_large_heat::DHW�              B302062589::ASHP_DHW::DHW       �       !       B302062589::GSHP_cooling::cooling       �       4       B302062589::geothermal_boreholes::geothermal_storage    �              B302062589::GSHP_heat::heat     �       !       B302062589::DHDC_medium_heat::DHW       �              B302062589::ASHP::heat  �              B302062589::heat_storage::heat  OHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �tOHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       `     w       Ծ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���9OHDR,                                     *       ��     
       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   o�`�OHDR                                     *       ��     7       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Kc�            FE��BTHD      d(�S      �       ���}FSHD        	       	                P x          '     ^       ^       �#�BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   N?��OHDRF                                     *       ��     <       ǿ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���!OHDR1                                     *       ��     E       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��W�OHDRG                                     *       ��     f       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��VOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �M�gOHDR4                                     *       8�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <�OHDR5    	       	                          *       8�             e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��7mOHDR2                                     *       8�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �fn�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Y�OCHK    F           +        _Netcdf4Dimid                ]�k@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��NOHDRP                                     *       8�     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ǮdOHDR1                                     *       8�     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C�OHDR1                                     *        �	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �N'�OHDRC    	       	                          *        �	     &       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �ѐ"OHDRD    	       	                          *        �	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��hOHDR;                                     *        �	     L       A�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �Z�OHDR1                                     *        �	     U       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �PCOHDR?                                     *        �	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���BOHDR1                                     *        �	     g       O�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	p�vOHDR1                                     *       ��	     
       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ш_OHDR1                                     *       ��	            �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"^OHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                /�3pOHDR1                                     *       ��	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2]�OHDRG                                     *       ��	             y�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �CuOHDR                                     *       ��	     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   a�l�                ��7BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �1     0�     Qz     !�U     !ZD
     �z     �u�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       ��	     .       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   PJ��OHDR7                                     *       ��	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �ѡ|OHDR;                                     *       ��	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �R�6OHDR<                                     *       ��	     M       9�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   jڒ�OHDR<                                     *       ��	     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   >[�OHDR1                                     *       ��	     u       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��9OHDR9                                     *       ��	     �       9�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   4���OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �fOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   fE��OHDR�                                     *       `�	            `
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ����OHDR�    	       	                          *       `�	     &       �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   +�C*OHDR                                     *       `�	     9       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��                ��!BTIN &�V �  ! ��_� �   �/     ,(i     *Im     -m�x                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       `�	     <      1N     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �;gOHDRm                                     *       `�	     ?      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     $<�OHDR1                                     *       `�	     L       R
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Eq�+OHDRC                                     *       `�	     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   (�MOHDR1                                     *       `�	     Z       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��-�OHDR;                                     *       `�	     ]       U
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �7�OHDR=                                     *       `�	     |       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   È4dOHDR1                                     *       �
            �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   T�OHDR2                                     *       �
     !       P
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �/UHOHDRE                                     *       �
     $       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   B�OHDR1                                     *       �
     )       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��.OHDR4                                     *       �
     .       i
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   hr�OHDR1                                     *       �
     7       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   9�x&OHDRG                                     *       �
     @        
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   8���OHDR1                                     *       �
     I       q
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��k�OHDR3                                     *       �
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   i�i=OHDR7                                     *       �
     a       #
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   (UOHDRB                                     *       �
     p       t
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �b��OHDR1    	       	                          *       �
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��zOHDR1                                     *       �.
            @
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��NOHDR'                                     *       �.
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��|OHDR                                     *       �.
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �1O/          C                    �?&GBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �.
            �F
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   r��OHDRd                                     *       �.
     )       0G
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   U�OHDR8                                     *       �.
     2       �>
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   O}t�OHDR/                                     *       �.
     9       ?
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   nd8ROHDR9                                     *       �.
     B       b?
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Q��OHDR0                                     *       �.
     u       �?
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   |�)�OHDR/    
       
                          *       �.
     ~       @
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �l�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   1�     �       +        _Netcdf4Dimid                  ���Nԁ׷FHDB �        h4��       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͏     �       techs_supply	�     [       
energy_cap��     \       carrier_prodH$     ]       carrier_con_'     ^       cost�*     _       resource_area,�     `       storage_cap��     a       storage�     b       carrier_export�O     c       cost_var:R     d       cost_investmentRw     e       	purchasedEy     �       names�     FHDB �        �2S�        loc_techs_storage_max_constraintC}     �       loc_techs_supply�~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintP�     �       %loc_techs_update_costs_var_constraint��     �       locsʄ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  x[�_�        loc_techs_finite_resource_supplyNo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission!s     �       loc_techs_om_cost_supplyjt     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint6x     �       loc_techs_storagesy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        {�_�       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintpd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export(k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        莫v|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintSQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint,X     �       loc_techs_conversioniY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint;]     �       loc_techs_cost_var_constraint�^                    FHDB �        B��{t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandSG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all"K     y       'loc_techs_balance_conversion_constraint_L     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        �:l�V       loc_techs_investment_cost%8     W       loc_techs_om_costb9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiersO�	     o       loc_carriersr?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint:B     r       3loc_tech_carriers_carrier_production_max_constraintwC     s        loc_tech_carriers_conversion_all�D                          FHDB �         ����        techs�     K       carriersL�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs&-     R       loc_techs_area^.     S       #loc_techs_balance_demand_constraintC4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps!=         OCHK               +        _Netcdf4Dimid                Jz���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �D�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �q��(��@     solution_time  ?      @ 4 4�                ~V�)�'&@     time_finished          2023-12-17 06:01:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ��������������������������9   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   l�     r      +        _Netcdf4Dimid                  d��"OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK    R)     �       +        _Netcdf4Dimid                  �M�YOCHK    T�     �       3        NAME          loc_tech_carriers_export   ����OCHK   G�     �       +        _Netcdf4Dimid                  �Y��OCHK  	 �Y     �       +        _Netcdf4Dimid                  t��OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    UT     �       +        _Netcdf4Dimid             	     �4ƎOCHK    ��     �       +        _Netcdf4Dimid             
     �� aOCHK    �N     �       +        _Netcdf4Dimid                  t��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   b%7OCHK   ��     �       +        _Netcdf4Dimid                  �cTDOCHK    'U     �       +        _Netcdf4Dimid                  ���OCHK   �0     �       +        _Netcdf4Dimid                  ���OOCHK   �W
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  +�Y�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�cOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     <      3(֊OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ,�             �]             ��;            c[
             {��&           `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O      `     s   4   `     r   +   `     p      `     q   "   `     l   !   `     m   %   `     n   &   `     o   !   `     d   "   `     e      `     f      `     g   )   `     h   )   `     i   !   `     j       `     k      `     v   ,   ��     	      ��        "   ��           ��           ��           `     �      ��           ��            ��           ��            `     �       `     �      `     �       `     �      `     �   !   `     �   4   `     �      `     �   !   `     �      `     �   GCOL                        B302062589::PV::electricity                   B302062589::DHW_to_heat::heat                  B302062589::battery::electricity              B302062589::wood_supply::wood                 B302062589::grid::electricity                 B302062589::ASHP::cooling              "       B302062589::wood_boiler_heat::heat                    B302062589::SCFP::DHW   	       ,       B302062589::GSHP_cooling::geothermal_storage    
                                                                                                                                                                                                                                                                                                                                                          !              B302062589::GSHP_heat   "              B302062589::wood_boiler_heat    #              B302062589::DHW_storage $              B302062589::heat_storage%              B302062589::DHDC_small_heat     &              B302062589::SCFP'               B302062589::demand_space_cooling(              B302062589::DHW_to_heat )              B302062589::battery     *              B302062589::demand_hot_water    +              B302062589::ASHP,               B302062589::geothermal_boreholes-              B302062589::wood_supply .              B302062589::DHDC_medium_heat    /              B302062589::GSHP_cooling0              B302062589::wood_boiler_DHW     1              B302062589::grid2              B302062589::DHDC_large_heat     3              B302062589::PV  4              B302062589::ASHP_DHW    5               B302062589::demand_space_heating6              B302062589::demand_electricity  7               8               9               :              B302062589::SCFP;              B302062589::PV  <               =               >               ?               @               A              B302062589::demand_hot_water    B               B302062589::demand_space_coolingC               B302062589::demand_space_heatingD              B302062589::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302062589::GSHP_heat   W              B302062589::wood_boiler_heat    X              B302062589::DHW_storage Y              B302062589::heat_storageZ              B302062589::DHDC_small_heat     [              B302062589::SCFP\              B302062589::battery     ]              B302062589::ASHP^              B302062589::wood_supply _              B302062589::DHDC_medium_heat    `              B302062589::GSHP_coolinga              B302062589::wood_boiler_DHW     b              B302062589::DHDC_large_heat     c              B302062589::PV  d              B302062589::gride              B302062589::ASHP_DHW    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302062589::SCFPv              B302062589::DHDC_medium_heat    w              B302062589::GSHP_coolingx              B302062589::battery     y              B302062589::GSHP_heat   z              B302062589::ASHP{              B302062589::wood_boiler_heat    |              B302062589::wood_boiler_DHW     }              B302062589::PV  ~              B302062589::DHDC_small_heat                   B302062589::DHDC_large_heat     �              B302062589::heat_storage�              B302062589::ASHP_DHW    �              B302062589::DHW_storage �               �               �               �               �               �               �               �               �               �               �               �               �                          ��     6       ��     5      ��     4      ��     1      ��     2      ��     3       ��     ,      ��     -      ��     .      ��     /      ��     0      ��     !      ��     "      ��     #      ��     $      ��     %      ��     &       ��     '      ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :      ��     D       ��     C      ��     A       ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      8�           8�           8�           8�           8�     
      8�           8�           8�           8�           8�           8�           8�           8�           8�     	   GCOL                                                      B302062589::SCFP              B302062589::DHDC_medium_heat                  B302062589::GSHP_cooling              B302062589::battery                   B302062589::GSHP_heat                 B302062589::ASHP	              B302062589::wood_boiler_heat    
              B302062589::wood_boiler_DHW                   B302062589::PV                B302062589::DHDC_small_heat                   B302062589::DHDC_large_heat                   B302062589::heat_storage              B302062589::ASHP_DHW                  B302062589::DHW_storage                                                                                                                                       B302062589::DHDC_small_heat                   B302062589::SCFP              B302062589::wood_supply               B302062589::DHDC_large_heat                   B302062589::PV                B302062589::grid              B302062589::DHDC_medium_heat                    !               "               #               $               %               &               '               (               )               *              B302062589::wood_boiler_DHW     +              B302062589::GSHP_heat   ,              B302062589::ASHP-              B302062589::wood_boiler_heat    .              B302062589::DHDC_medium_heat    /              B302062589::GSHP_cooling0              B302062589::DHDC_small_heat     1              B302062589::DHDC_large_heat     2              B302062589::ASHP_DHW    3               4               5               6               7               8               B302062589::geothermal_boreholes9              B302062589::battery     :              B302062589::heat_storage;              B302062589::DHW_storage <              &-     =              �+     >              �+     ?              !=     @              `)     A              `)     B              !=     C              ��     D              ��     E              �5     F              ^.     G              �;     H              �;     I              �;     J              !=     K              �*     L              �*     M              !=     N              ��     O              ��     P              b9     Q              ��     R              b9     S              !=     T              ��     U              ��     V              %8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              b9     ^              ��     _              b9     `              !=     a              ��     b              ��     c              !=     d              C4     e              C4     f              !=     g              !=     h              !=     i              �+     j              L�     k              L�     l              �     m              L�     n              L�     o              ��     p              L�     q              ��     r              �     s              L�     t              L�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �              B302062589::heat�              B302062589::DHW �              B302062589::wood�              B302062589::geothermal_storage  �              B302062589::electricity �              B302062589::cooling     �               �               �              B302062589::electricity �               �               �               �               �               �               �               �               �               �              B302062589::DHW_storage::DHW    �              B302062589::heat_storage::heat  �              B302062589::ASHP::heat             8�           8�           8�           8�           8�           8�           8�           8�     2      8�     1      8�     0      8�     .      8�     /      8�     *      8�     +      8�     ,      8�     -      8�     ;      8�     :       8�     8      8�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������Z                       H,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �               S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     >      8�     ?       �u0OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                �oH;  ��KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     D      8�     E   ���         �L8OHDR�$           �             �          Io     S          +         �                   Л        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     A      8�     B       ��ÀOCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _'             �E^�OCHK    ׫     �       D        _FillValue  ?      @ 4 4�                      �    c]F              Rw            �`            h�ԛOHDR�$                                    �&     �          +         �                   I3                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                (޲B    x^����&d�ΐ�[�!���$��NG�̠�	�����e���H砈^a��/�~�"��A��ހ��Ĭ����D� N�TREE  �����������������d                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��\���?���ٙ�$I�$31I&�$�.IR'���$��d23I�$��[eMfMGg:�I2I�$39�$I�_�IV�����u.߿���������ry��<v{\�� � � � �k���]���wE�Ԝ� �yk��'�}�:y�g)v�C�k�z���^��D���Լ�OO�7z\�ed�����!��O��js��T�B�!�-�@�&Y�v�[�p��s�����K{,�鮵����6<�ؼyo��J�s�Y��5X�:�t��j�xA�?�g|��~��:����S���-N���%���u�Y�V_z�����f|<�p�:�mܹI�ә!z�.MK}�|�rM����exR��W3�W�N��y�J�k������c��?e{��۴�7���Κ��/ۛ�z���2��>K�;w�maѤ0���w��V����kP{|B��ru���|��P/˅-��/x�I�/KNP���B����N+#_۟��Ӽt���iީ
ɒ�τ�.ٛ�|�5[˱s�G�ݲC��7�x��F�=�Dqhk�l�n�`nY\�$�o��y~�7U������|��z�� ���w�x8�\27r׽�zl-�#����|?�c���܂��Y�۠�,ܝ��<��Iu��+l���{W.	��}H"4,�Ji-ru{d��[N1�H�<�����dU���(��1����^��fGʹ�)�VGn�u/ſ�z�6Yn�����s�h`O&�nA���[��g���V���^��3�T�J��C�ج�0\�9רhY����~_��ik�-�=R��|��T��+��|�T���n#D{+�X�$��mc�]o�p:̔���δ_��d�aO��._%�l��0�����m��M�[��`����51s��>��?��9kr�Q�Y
ӥ�
�=�IG&���z΅b����ğW�!���0X��>�&�4�uxsu��aR�^F6{徛r��<�Gy&��K��E�o2�؍���+?5��rܗր{���:�0�����lz�N���[;ͅ����S���3eS�܀|�t�Eo�.w}_��QT�����sN�r���֬�Y�~�X�}����S��<�X'X�(�<���h~�xs�����K�l����T��_c`CA�&����	�Ѳ�3���l4<�p	s-���������_�..^u1�� ��{��)�����a�_IZ�V�7����RR�?n�����O�u��n���bky�N�۝�e��+���Z�z�v+´>b�=���q�C���q�]Y��yA�AU�{�Ia\٥?�<w��`�	9�)U��ȃ2¾M+���=���^)��(F�G���da��I��Ӂ;(�/�����=�Q�gO��㾦�;3��a�������S�� x�{\���҇�]����(q��~Ǟp�`��P�_���U��W���UR��c�-e,����q	!ۿ�_����Q�X��8�Dڳv֡�c�5+b��>X��N^P�y�>h���KQ��{��Yw����m�q������r�>���ǡ���n+n�}���I���uO1�
����r�Y��s�]��w�߭�{mTX��x��`�g�s��=�o���1S��v(���������,�یb�w���� � � � �S��D�EN�m���"� �����y���m5��K�/{ j�+ ��wqP!ml���lHW=���D��Et��%o�y�Kx�3���A�
��	��`.9Μ{
)�X@�ρ/CѠ{��a�@��o�M��T���b���l������^d9(a8�#�x���T=[��9M���[�����`�l�F�V���k�eȼ��~��00�*u`Ђvrp����_���p����'Lж�(�>��T�|]ؼ: ��ǻz��&��d@�ag�x(���OZ ��>��Isa�|3� �0����p����ü DW���1h`A��.��[����w�h_A�-��'��@�Ͼ�?s�gZ�� _��n��Jċ���Ϣ��x>-�)��������+�=�k	�� �#U�Bl�����B�1s�q;*b>���S�.^��N?A�5���g�?�3rv�K�����r�'̿K�R`��uDP�U��P�,����`�)
�7\��������m� d"8�����[E d6â���
~�԰�q#N��=����'�yF��"��l�hw�_��T��}��:<�@�4�~΂kVO���������b8�|<oi�wϤ0�� Ǝԃ��;��� ��.�{���K}p��$|�\ �wK�}V5l����*�=�j6�v������)�Yo �g6�Ϡ�⧫�pS�u���z(��Ɵ���2z��AAAAAAAA�EFF�f��~٥��ՉƆ59'[�Q
��n}�5����MO^�Q��A9��̾��J-��/7�u�&'m�YV��۱�������zb��V窖O�d���Y��O�Ac��%��f_=+l�z��=>����~|���9�f����s�r"\e}]ɼ��k�w���ʜ��Fg�?�˴*sY8�Q��)&;�W��=�=^�2.̧dQ=�T%p�2?*ں�.�\��ks�~��u�Y�}�ҬȊ��!�.>�ѻ*�*k�tMn�@ſy��]�~��刦���,��8t���9Ŏ�\WE��	H�|F�C5�z��_vp��a���[
���U������/!z�S�V�z?V��b�V�8��(c��q&�1ݛ����J/���D]�7>6�>o��r���q����	�����aO�A�tQ^8�^��9�N�S��ah�&ܷ�R׊����R�>aW�*&�I�Kq�:���2��IaK/\y�I>x,6m�rj�2�'�<�X���^��s��U��C��qЦ��M�yK�����E���}��1-)t-�|�����I��/^����Յƍ})(��&��-�����3��i�1�t%9��'.7��Q���x/�|MPXP�J�f}|��"���ư��G2��{����� ny��u������a�Cy�}*�:v��wo�ţu�MƧ��.���7h���G���>���k�V��Ӷ|�Ny����p�%C��%_���	���ί+\D<h��|T��8����0+�&�y��-�_-�P[�܍=@^���_yz˂��G��s>x����:-��[�4��AኄЖ��s��RK�v�b�S�-k�=�ਖ਼'�y>����ͣ&}����>���q�4������ę+���:%;δ�dy�1=���W�.<��9�vyC���i�>����+�Ժ��z���@���	�Q1�k�<�ٸ�AS>���Q���W��`������/~~y�&d��j��u�(�c��ߓƪ��iIp]<��n�g"m��w���=SWg�,�U���/�绦��C��c+\�U�&��݂��}k݅�+�����kwop�%�=�;��o�zO��Z������W��|isrݟ��I�����h,��3���|ϗicIw׏1߶��JǜMҝq�\���+��gWz���0{����#�>>��wLU]���N/0�X�98�pUo�;�O��k3�Լ��z(���Ε�YqnAՙ�1K�}uu��&�r�P��71��7e�˝/V�[<#<~��~��X��yO�q���ʓ/��Zf�ͲTDV�;N8\�����R�֫������	'h�����D���򣈝u�v�9��0���o8�eaYa��M�f��uw�j_�
�]�{z��K���z�<��l�)�o�-�Y9x�qW�*��.,]{���g��{�nU���X���:+�m��.p�U�>�y@	!~W�G0^�]���,��&�ſw8� � � � � � � � � � � �������fW)y�֤�l��X��x�fKIA}�rδJ���W�7�š�Ս�g�X��/}>���Ҹ�	.�洦[��R�J� k���s��n��oz���#��x�\�����s-%�ϙ��NY�����t��ȓٚ%e�o��Hi��:R���b�����e�nF���נ<�S�|���avMǚU��ȩ��pG��#��6��9k�5'Ww�r�������#��^�z_��8�_�z+���?�%�+���)|�?�j�����]��s\u���\�_|z?*k�|�O���͌n�M�\�'])YM�|�z��ua#���w�{�uv�YC_�O����襻�r^�z7�
#��ڙݓqM��ۤ�c�~5�|�s��1O��7k�G��f�����&S24��'XrL��e3�K��&:E��v_��=���Um>}��=%��07�|ΣV����o�r��u'gg\�\��ޗ�o"ޟҺ�Mr��lK�X=�k\N����w�M������gm͸(tt5o��y�@�uk�>V����iv}�*9���T>���R��i��v�O�,�|���=M�@�.3�n��X�c�o�;�F���1�k�����F���Y��d����T�
���4�o���Ym�A�o~���d�,Vn�^�,J\�G���k^7㈛_Y�V�ȩ_���l��3I��8���~��;�M�gR�ͽX�s̗]�����2r���\l>��кN�$�4�����s�-��t�>\R\Z�{wt�k�yyS����G	{�`Y��cG./���쯺�eΒȨ���vn����3��g+3�ċ�j�;nS�z����v�W�W�L� 8u��濟ev��\����V����� M/:i�����9��Q|�sWp6c����G5�fWl	�z���L�w�;V��_�a��z�(n���AM���'I�8IU���H���2_���A���9��r����ֆ�>�g��x�I�R<��ڔ~��S�V�8�����ݠ�����:��[��Ho�,p����|�m�w-�8����j�5}�Y��w�m�n��f5Q��Z�7{�I�cw�d������v�ӹ�|&��=b)ޣj%�=Y/Nb_��D���_U�������Hx.���t}�I�y�6kK����.�b�:��V�ۜM��m�/
�3[�����3�!jUby&�~�,�Y�
&�_���í�U���_�����ȿ���]�1^�ա�����Z0�is��<{�e$���N�*�E�����&�q[p��IZ�v�Li�&iy�#�	��n��߲sޤD�ݾ$e�
�c�^8��v���^�q,N���g�E�	�m�}�z�C�F����^?:N^e��h��q�����s�/��t���}/�7=;^3��k��{��-���k�Z�Ll�zA�F�+Ϲ��lO�j�<".�p ��Q�8y5�4e����wϧ�5|���W��B����GAAA������~�ڂ֧
2)��+w���h�Ӂd���*���6����P"�v���t-0����lX�`�������&�ăU����0<�<zXZBn�8�G &��%zp@����I�Y
%IIGu�/TEX�y��� ���G��B0�2`@Q�(t�� � ֧|��0�Ā_d$w�`��BZ��2�
dLPt��bR��Y���)ߙD/��UC�&�d��\�:��P�i*���M���=!#���Tz'�j������t�}��f�G��2��@:���T���]@��7���!����!VMCj(k�&��
�F��i�8`�d�6G`���ʟ���&�&`
�@��j�:1n�L�05�N.�Z#�։]�������̿���]��	����� p��$h����e4���&RM����nF?��
�� ?������h,0��^	x\$5�A%�zl����x���(MՂ6�щ�
�d( ƀW�H1���� �x>�����I'6 �	>�$ DP�
�K�l�=(�� �jK�%��u�(�����^@�v �=t�: ��	�	C�G��k��``��Bg�5��@��
�&�}< ��
ِ����i EA-�azS�ܫ��A.m�T]o����jvP�(@�WB���皘A��
�D�MfT��p3�� t*�VAg�����jAAAAAAAA�188�jSP�d��5~��X��SS�8yȋݢmT�T%F�0R�����c<�n�q����6�X�4My%��(k�M�Fv���m5ZFl���*Z�UBr�3h4������x�U��wti��%��.�ޯ�%-��D�N�P]4�%�/��4��h������\�:�,s;�}ՆxVOkPI�r�`(ǫFp�er|%%R;�c�;��z$�N��*���&�8U:6~#�F�'���Lhn��nJ^Ln���U	4��δR�&�\$��kͯh:�+7�r�D���>5:إ�x"WTBm�7��(�����
V�u�/ֲ�解41g�Ҝ
�����L~K��.G33�U`S�c���xHs��a�&P�08j4W7ŧ�����Tw94굸�5���6�Y5�M3�JT��X�ְ���!�����I���V��A�*0-W�<��0Nl��4p	�.�		�q�*����\e����̬#���@%����6E�#RGv)R
�S�նZc����ʼGu-�4Jj��qia��6gc�u��U�������Î���l�������C����/���:�ɱ|��DÉ�.ĢY{YtuS����P�l��-���1K��6a�Վ��y�*sA�Dd�_�������[>3I�u���?���7����k���Sm[���R��L�D��c(H�h�	K��2Xj��O�7(�T�L�j	C8�BfhVTO��ʬW����[G�`}[�n�!��t�3��-K�̊2?�"��6.s�h�:c[����j˶ob�a�T"V�����r�Y�7e�w���vr���-ne��~��<=v%����Hs��j1��<����'��PPƓYam�4f�/�1���;1Q#R�����ԤF<j9D̃d�v�wv�M�C}�p��+�l�#n��:ƿ28T���w�p�&��)���������:���&"֨�)�o��"wd��5���F�:I.��'u�wqiV)����6~�I���tz��4W����C:�m%�HGb������a��V��EWۗ\��5j�O�S��Ҟ�R�jKRp��>�LO�\��S��W�T��`ߣ��.����J׏>cOǏ���%��G��k��-7bDV�K̕�%C�~�<{�wjh��[��2,"��K�]R�3�5uyѬ��`tY��[+�3�'���c�k{}�|�RC�*��vٸ����)B^��)W�vtw6�ҜD�m.��6a�����oB����˛"�M>�Rb�ڀ�6�Jo��c0n���0]oA��<�7��:,8��Ĳ]V�fSP�$9`��,qQ(�5U1��VyW�vZY�J:z�)>���~<��^�O������뻆��G��^&��,I���T���������ɺe�f��zC��~�)�d�C��jLӿw8� � � � � � � � � � � ���c%��{�;q�$�ӽ��).���&a�;t,|l��%.����7���n]��b��V޲W�Aǹ'�����qs��^���7�z�������^x������iN�b}��.�wG�ǩ�8���_�x�f��dצ�u�T����e��Xv�T�f��1�6~�+屻L����p�s6]�?��ɐ؊s�X�#����Wi6i������8�Ƅ���Oݎ��g��0��b����+���q������0/.�Z:��^Y�w��:�c��.ٵ�k}�'RR��e*}i��w��3���s��^B3�T���������^�?6��ո�T�+�w8�k���� S	1Js\�M�p	/���ϳG�_K�p�=�v�"���}6��y��p���t��43�/��F�'���0��혈�Țzp����"�Y�s�|��7���==t/iW��1��K�-�?�-M�L~<t]t;x�B�G��߃���{����+�ϛ��qB5�Q�����>m�P6��1D=��K�T�9�h���#�4����!�;�ݟ�_ot����#���]^�R��%� Y�]���gʒs�}s>�'�S��V�[�z����͏�הK^FbPS-���/�������;��<Zf����j$�"l-��;ݷw�����}nΦ��O��_qK�Q2K�>��}:{ϳ4#�N\�W���Nb��x�D�,�(L��k�F�pf{�N�2κ��T��?b�6M�0�#������;��Xn���T��q�լp��[�JS�Y�pZ�N|�y��uk��m�mU:�c��|]�5����R�S���}�YUۺ�v�%�&�wݬ�X��C�7�;ˠ�&ye
%g�aR9U�KlQ���=�EQ��vQ�~�5��k��^����p��VV�?�F�س�/,�|������b�P�����rM��Y����/�3o$f��	��yϝ�e/��Mbf�h�~�c|D�o�J�Y�T�|pb��K�}�~�u�4,�5�U1�R���~/�l�Q�k_�cs�ZM�JʳhK��Fed�m�����g�}a�8�m����
s�� {�5�2�r..���I���{��\�,�k�����(�5����S��-%���r����*�Ϛ3}V�՛����->��)+��\�?�Z�s��%҈]q��A��m�K�����Jw�+q����8~nyr��*ڮ���Z��������5�'�}�<����Y1�ؿj	�L�.�)Z��m���d�i>�³y��N���=)�(�x��|���\$6��(��GC��Ս�v��qY�{��7���D�|�>3}u�2+!�s߱��l��>�_�L�ۡZ<_�9�AZ�u���Y��,��ի�$�sU�O엘=Ζf����N���;��/�8��.�⯮[.����y7?Rv���:?�����=F�g���h�t!)}���K�[�ᖟ��g�b{�FW�B���j��������/8�H�uc�͙���k����AAAA����@N����r���d:�5h�IS	��D�����rM5($ٰ[�N�&��3����`���!Dwz����/�`T�P]�mx,D��=(y|���`�PBup�Qe����H��&bĦ��h	��a貦�\��V`A�)�Aܚ]e �!Z�AI*�L�@�%����� mѱ��gZ,�`{�7`�y�:,{Q2D�C�����'�@SVq�	�m �f°8|��PS�<���CQ�-�V�!�T
��j���,��.H!��ո<�X��_��m8��4��P>	;A.��T
�b��ߌ�1�0*�(�iu@2�@lX�1��3"���W ��/�����Q�(��A��P3c@L��Pf	V��MSF%(�U�O�*&P�=���O�i3m�t�J=�^�)Hs��R� ���\:@n��J|��������X�̄0��JAQ���\�/�/u��cC�	C�!�F C$����b@�����h�!
�#��ׂE�����8Z
!�8��c 6���m`_�)��N.�� H-:�0<D��@I*0ttV��L +e0��0T�=dX�����b:D�Ԃ��
��8(���&�l� ��wH���i7[�+0����Z�Fd�oQ0h<� 7��;3�A1԰d�������%�£J��,���T��J�@]}����Q\5X��K��I QZ��	AAAAAAAA�D\�ynJ�[OD*F4��%40���/0�,Q4�7�U�[jt��¨U �����
zL�f�𙌚�.��^A�Nvn	��5*�1�H#�]��>Z��qx!�����Q �G���z�X�:�bI|��pI"ߌ��>�t�×��w�z�E��C�f-�G������Z��5��h1'd�[a��U�/�!�)ɋb��4�a`�o��re��?������90��zVNd/��q�i��j(x(6)�YY�(�v�\[_�34!p3Nݤ��W��lk��6@b}٨W���.fR7���Y��1:Ԧ�;��CRiG]�I�n� ��h7E�"�,�����Q[:HI��na6�R�֭���:{�$���]�C/�ò�(P
�z��B���;X7(	��&9�#jH�V�)���UK���E5�P��u���3�z%ܕ��N�L�o�F���F��L��25�e�!,�r����-ÑD/c� h�ꘖ���Sͫr�B�F�,bDUJ�S��)ߔ��fҽ�����AmO�F��k���)�9��X�X^me�L�XԪ����C��R���1������%��m6�Du�*[��q����F�+:�+��6u?�=�����kl}��2�6TTS.ev0=zZaHrk]��ǻ3��'�\W^ec��c����rr˛��K��R��N��
v�Ƅ�bfP¬6�j�:&K�:[j���ڲ0S�$�"`[��V�xC�?��T��*-OTTZrc*}�u�tY�1�ǄU�w�KKܚ�)��ሎ0�����>�X�����003V|�m����R1�U�����1l��z;U~��y<�WumWce�#�(1�T��y]-�j1�+L.1�#�Y��vY�xc���Gb̬�����D㤑�P�6	&,�
Ôq�W�X�R��i��:��:�B�'|���^y�SP`I�Q�Z9�mh��Ď�gZ�G]�x���ץ�b�>Qa��FWbe�r?>�^��cFSp+#I��$�p۰��X�
_�ĂCVTYc�+lR5n]�"a���^��}�����_?���\�1��ԢV��p~��1�l[yj��ü�ё�=E��q��Lߡ���?�σR�?�+K�F*�D%y��DE&Sb��%6�.ǌ�B)��~���h���ڇI�c����*�d��@t����bh0�❧�$���2�ȵ�푉��5�A�h����T+W7�eD�����F�5���z�)W*��1b�I�� �Q�">;J���LS׏��[�T��Z�j�#M6��(�:o�� �!1�>�,�%:)��|aa)������l3�P�d�A�ޒ��hi��T��Ws�=�B��R�X�R5wN���Q�#�4_)[�bK�������_kٸƤ�H�EŖCS��AP�5~6OR�R��D��IǶ�6PF���AAAAAAAAAAA�����wK��w�3�^lt�0��|w��ֵdQb�{�ؒ�7Q����m���R�z��;�6ލ�<�yK}�f�x��?�E��4�w"�Zu��H�t���)�f����o��+�$��o�r���k�T����M1��_�r���u�Bj�f�R<A�ˇ?��e6mv׈��
���/�a�|��K�F�����.6i��#4���֛�:����_Em�Ox��5���sԫ'V�'?`�<tv�]�뀑�1��f�6u���t�e�-�ݷ3��>n�,>���bn���{'�Y_=Χ�׵�r����EݳZ��h��b,Y09���8�p���[O�L�ٯ��Py���Ѻ[�\VҮ��5����8����ɱ�=����Qq�����ڝϼ��{�E��3^ �2Ke=;�;\�a���U�{���Es�j��k"W�Ϲ���$V�k��n�G>�o�L�_-۷@w�x,c���cv7,��U�gb�f�s������O:�*��ѱ��=e�����-�/����ݜ3s�����x������\���W�[�$�f��W�|<��z3أ��gb���3��Ⲧ����3n3�Mb����N�����7i96�vj�8�W4G�s޶p�,�g��n��7����ϼS�'hk;����g�G���ɓS�ܛ��Q�/��Z󕾘��!���ֻ&�v	��7ޑ7��{��=��+1&���϶�����c3>�}��{���vEܶsT�K��-��g=e$\f�����"�Rgh̿�(P^u�i}��o���W1��ML3��J��Ɲ[�����sո(/Q'��~�qa�󳌙�3��L	����t򢩯�V�����svf�L[�������|�X\��ݟ��n�(����mTK�6���ĭ�	�&�f�Q&��Iv�U��kJ�ٝ��Ǣ�8w�~o��t6�Z���l�*��5U���w�:��˃����uܱ���W6)��K�͐��X���s���纳�f5�����e�eaѲZa�R.���|��Jւ�s�M�xks���S����$oA[�]�@׎Ra[�c�g58ᗰ+��m)��˿Y��v)�{&gx������}'�H��r"/�h|���x��ޡ�d���"ͩ�Z�p����Ɛ�D�-7M�v�z}Qέ�j���0Ɩ>٥߶���w�G�_#U7�2H"�̚��^���=o}�<��ܛ)��n��$6�v�i�wŷ�\����ϯ�<s�
�kM�+��mzY��Q�=�|?��͹ɮ�����7'�~d����pF�U�'�ĝ����F�޿���2�9�K6]�jd��ʳ&����%������=�۞��"�2u�U� �d���M�쬾u�ƪ$,�$Ac���?�n�C���͔���4���
C���c'͙:���a������S\�]e��'�+���^��h������n)<��zvip�p�!�n�������v��݇�&b���9)7���#���c�`���H�m�㑉��pAAAA��):�ՠ�����z����A%XM���^p^�Hʆ�L �.�4��:�[����F 3G���A䦅�Z�HA7���*(m��P\�t�@��(�JA���.�AH�cB�w5$I��"������k*F15�9X
i�m�%�ziR`��J��uB��	�, C�x�5����d0�M��6m���" �e���f�[�I~6hSZ��c�� (X��,op����A��P�B�FF8P=��� ���C�W��y@�[��&p������/���� tzC�	t�������	#1h��P���fP��U�_n@��\�tc_�#�lHg`;�<��/��T���?�K����P����D ��2=���./0��W�?Y��@��!5���o��@� �5�?���j�6Q��<�f����M��wZ&^ �gJ~F�3�F��r4������m�".��끒���:����ad�$8(�UARW�R`�-���ZP����%DU=Q��l4�lc�mO�D�d���������_b}(-"��H��N�TO@�_
�b�R���/�[�o6=�@�w¸U��� ����J��5����P��{�Q8I��r=F \^�ZK$����i�Hu��7��M�z�!	K�f �V0���C�Z8�E=�˩pPK� )$�Z�ұd��ۇ@�����jAAAAAAAA���H�v2���_�Ę���u2���ԶԽ�F6�6���&�zè�� .W1�߀�}��Q�J�F�iĆt�P��,z��E�rxIO�<Ri�_�[�Q����dZ������S�$Y�X��.r�S5���j��R5:���|F����ҙq=��֦"�?Q����[�e�'֑�
zu%E�����r3���83��$��͊�0�6��@��Ê�;�����B��ϘC�7����%�����[+�]Aᵩqzd}��yH^p78��Ä��G�ȴ����s��$)LS/U�מY����p�:*�18(11��zG'TTbw��J�-L�[���F�L�㒝z��ʞ�To3��β�b�XG��%��ܶ�3FCɇ�<�|�n��I`���G5ս1E�N!�[fT���n�CD�NL�i
}�\������믉7��X�ճ�q��.�l���}��VӦ��4�!�cͳ��]]�!��EلiH�U.-�ó��9�Ě1L}Me8Q�a��5�IDe�-iY��y�o�H��׉�H��l�1�Ҫ<�ݖ�Ы�B��6W'-1�fS�롧�IǒI��l����I���F���]L�z&�C-ZnJ�w��x0%�),����Ûe�Iܼ�=qܞ�!^�����;�Rb#�2ϣibSZ���-E������=����A�
���-9P2�����2�ӀUrt��q�)�(ƔV&��N6
��x�R�"�6jߩL����z��;x���Y`K+�����|ȷN�;,��%�ҹa��:��?]��W���,T�te�L����x}��8vTA�T����SecX��CSW�܀�k�V6U6a���[��p��x\��>bC��p�Z�=d{�Qvp��C�}'���-2}�E
�T�V��4;��h;��C+	b�}{sH��&����[2lu��,�"���"��L�A�6+~Oi�M9^�?b�ߞ-l�����
dwh*����ސ�4��W�G�_��fo&�$u�N֋S	c����	��c4���+��U-oК�dO�J�L;J��&�O)��>���\[}��L�]����7�p��*�5�Jt��+�W�y�Ⱦ^Ƈq�^�b��Tt�p���2ܦ\�Y��{��/t�K�Ki��&�D���Qs���k|��|ʇb�1��a[��l�x�!�4^��M�AxU���D��,BZ�Unf�:":hQ���IR�z����&������z��v9�_㘤q�e&׍���џhX#e�F��6��i:8�I�9�9���񶑇٦H
ΰ����T�-`���Ca�LL~�	�.�7�FF<���cmV��m)E҂���~IC�rz./⸱H�����D�e�E[M����G�A��������3�ą�EA3E2�k\l�UJ���^m�pu]�l{oH)v�%��{�#� � � � � � � � � � � �7qv��s8k�6��>�zk��	��}��j2I_v��;}M��s�m�Z*˝O��JU95���ŝUO�;���uS_�i���K;�7�#i�0�^^?�������y�p�x}��ZCs���gƉ�ۧ][�eN���'j����s�s΄,��un��~���GC[�J//�'��b��mӞ2���H���&��9�9�>�cI5��e=�س-�E�����Gtײ�n���}�%���FTl�ݽJ��tӋ��R����ZنnÕ�I��_F�{��m��U��tټ��ﲝ��W�8���<�n�������rSw4��1hW���Y������ؒ�I� p=w�>���������';����	/��
��_���4{�R}jq���\�ڡ˦;�;o&�}���o�n��Z�t���U!#k�'�Z�Ii.�cݝ�5�/����I�.�w�y��@s���܃������L��͛ߧ,�N
)O^����4�C?��{a��p�\��:�ů�:?Y_{���Nյ7$�:k�3��eg�u�\�c^~0��9n�i��I�}%��w���Q��+�u���S�{^wf�%�<a��	���>R~��۩��p^޻f�o�Ls���������.���_��K�c%Ƚ{��^�����h�������7F����� �?�aK𲼆�Q�&���)�dN`�����^W��}9���5��z����'�,�v�j���&�ik������v-��'ms��(u{��5����w{��و{��ў��M��YpbqVyc<�ʧ�F^�����,�[Y�w�l0Tu���ܩj���ٍ�����7,�"�?76Þmr������NZ�vU��d���;y��`I~Е�xΕ���6�����ڵ�h(��a��$1$1IҘ��Ę��c�1����%�$++++�ZI����V��MR+��ڲV���f%I�Uٔ$��\3}�{�>���<��<����u������}�������γU~��
�K�o:t�O���%5�iΗ���[���h��*��{�fo4��lۯz��*�K��d�鬄Ll�IҐ�.i��䁎n�u������kX~�g[ٖ�f��~[�aa.��+]�j���5�q���a���wJ)�\-�~��7���\��Ol6�ѱ�Ȱ�p����g�֚u���>��b����ך�7��\V�����'���-.:��R�闤���~Zq��g���+����"���Dj~�7e���I͆���k^�4Tr�^Y󬚜֯}wN����=�ֹ|����Ɛ��gU͒kkV?ʽ��!y�������}�Q�"�8=e��O�S?��|xINNB]�C��!ǈ�kv�/\������IK\�u�N��.��wy܍�*��[O�W�S5��?d��vMX]�ss.�y��������6}��"�j�f���"į�=׻���C�s��ٕT'݂������	�S�Z��BB�~�,�-�]�������Bx1�B���ՠ�s���=���ѩ�mY�on��sS�����S�E�2;���-�8�E���{�N=T��Qܣ��j+S6�o,�d���f��?+�{,��r����1��7�y�T��0I�Y�:km����^ꋮS��p�0�0�0ð��V�Q7�2�Dh�A����r��WCz�&���IH;���e`�ρ��R�Vh%V��X3��R�3x<��� X'���ӧ!�h;�iJ@͈ ��Б��E�p��
]V\�?]z� 8wB(� �� b�\!�.A �z��qa8.��G�)5H Te� �d@g�>d<��^�!���jDЩL��%E��\6�[!U0BF$4�@��c�����!��@*�A�.�AS�4�A�g��G���
���A]e�j6�h� ��ʠ"��Sax�a�1P������}�.=j`���	 ��ah�*�+kh���^h���	0�g@~�P&���,	Pe<��l� =�� ��}��0F1xy*���$)(�Ф?f�� �PU�:�)ߡ	�&{�J�Ӡ��ɷd�{��.Z���
�`P%*& ��R��@wC&�b�`���S�dj��1OP��H��T9j���]���A%N��'BK���`!��
�4�Ó�x��5Y�`���dJ��]��!�I4�����V�A9Ȅ�P��!X	�@X`խ�_\F5���^�Q�j킄s,茵�,^9k�B�z9T�V����G�R�2T��D�� CV�

X��L�k$�VoCh���1��&}@���I�l���+�tkY�X�
�'@�ꁬ�)B�Kĩ࡙�F��x�S)`i���)裖AI����@S�	�{���0�0�0�0�0�0�0�0ð*5O7�f�r���2�鷼1�1x֤���P��6U�# w�GFQ8��bTZ��XVUk��z�4�H��<i�J�衊�Ӛ�����}�����A$�A�h��������C�z�v��	TVM�Ò���&~C�QA���)uW�@�f�5�a}��%�qt�e����$�ΠJ�ؤ��?uxp/_-��L��!�G��[z-Mt���{D�<6%�K�s�J�U���'tvS�����V5V٫Է͋�O�W5;�&�'�֪���۰F>ڐ�ӜT1��;��K��f��55��}I��gm�5\�-������~��XD����4[����ϗ�j�ju��3�S�ˬ2���~�YL���Jo}�~��i]~='���ެۚ�G6�gU��Mi������9��m���V3'!LG�b�K��I���ooP���dh��d��:�8���Y�-/^��s�1��,O����X�7�����/�9j����I�-���U";:�+R�O�[�蘨��0����K4�VC5C���qѪ��3��_�U��F2�e�G����v3~'�w�h�~5RgQ�p�԰935�� �I���\��7����iv�FDN�p�xM���F�`NfqFf_E{�+�n�z�22�˩'\*��%^n��k$���M'Wd6F[�zR�E�q��ℚʢ<��V�}e_�q�Q��n�d�:=Rng�_:2d%��'4�?4F�wN�II#��n˞����+F͆��8>[ߪ��:^Z�k$-���ȣ��F�ن��jM�Z��R#�cj$��a~��xE.�2D�9>���'�
F��,X������T˺"#����H�r��ZM t�)?5�����J�d&ߺ8¸XX�j�RVCj��oNΰ��뗥���&ye)�V=���Q�%�.��z��ڑ� ���i�~�;R���T��U�%Ն�Y1Ұ'�#�:���G�C����b�~a�NA���`�P�eg]_j\�j�1(E��>3m���RUc�9(d���dh��g��˅�f:S��5ҧ�I�jb���2v�K����YO2Y�]�\)���(���+�-K�t%4\r��p5j����&�"j����-��.��l����`P�n/�II���f�� �].�;s5忦iF1:�����,Ki'�dAL�˧�c����Xe%��,]a�boh"�Q��l�`�q�u���I��E��C���UGf�{���]e�_u_�W�%Ɩ��������,V|aD��S�ƥ����{���*;4�Ӈ�����uå��B�	C�K�)�ee�3��y��yV��[��=U�jn�wIW�?�u|�W�y�"�/3*������3�h���� �������qm22*T?I����6���㪗�4Z�bO�'��F��q�,�*_���E��s�Wĕd�ѓƫ��k��RJZ�]��C*Hŧ����w{8�a�a�a�a�a�a�a�a�a�a�a�?�e��Z�I�ϴ��W;�P����lI[N�~0�[{w��W�qs��6���kqeW|�Ri⛿�o?�i��UaL�i����cg������n����y'|�Z"��#X���g�D��zD��fѭ�+4��h2��ɗwg��������9��:&�i4m�X����|O���[s����Ƈ�'mI��<����}Ν}M0^���:9��k�U����֜`��䨬�8͎N����5���w���9y&�����mom��X��M�ς��i�gf|�B��}�߽��O��*���N���W�RN�N���t��k������uH�)v��H�5��iJ|�W�xr_�;%�o����@5������k��B�V��mtΟ�vO�X�����ǻ�2殭	�I�C����m̘v��������ܕ�?	�&�ߛ�jt�����9��	�IU7��sgN���a �ӈK�~�fv,RY�%�FjΙ�|=GTs�K�z�6�Z�%	�{��δ�-�֧�Ӂ[�pݒ��m�W���s��y;/�xIum�E��pEQ�X�?5���#�4�Ӗ�=�t�瞿(�U�S{:��m+���ӏ�����lL����d�ӟT�Ec'Q�>���'�d�"��b�Ϟ1�4��#7��Ę�8��x�G����٧���-,�*��{�D��%!�Y�:�8��\�������jm*^��U�:_�I��O� ��k2���ݙK��ܯ�y��A�Q��%���u�, B��2�����`)��������������}�z��O:���xÜ��sO�|�pue���W�8�ㆰ�O7F�Oح�h���u�^��ӷ[T�G��/J������^�L:{�p�jf���?�8���z霉[�\�K��ȝ�r���淵-�-�ٜ�MhzJz���/�w�Mx X���'ҁAə���-K������Ǚk1����٫�V�������?�����GV<�ֺ���Äk��L��V���܅�Ju��vT]+;�#������m�v_<vx[� �z��}ToQ�%#eF�
�x�;�`�Tbo�$i��a��ݷ ����z�����sW������'�;9�z��L��N��@�l�S>����z����>��.
0����h�}������ɚ#�	:�#�|�s��6����,�5��d���A�s=���-v�(򜧟�,)�����q��}�X�w�����&�kݛ
Zk�~=l��ɳ�g��6�ޝ��a�=�8m��ѦU;��;Lͳ��U�溏ծ#��$�/�<��3_�t��X��ܵ�b�Fq�z�0:���Þ�_�]0*.m��^0�?������S۩kp�����t�$�I���3�i���2ys�J��e�,1�[7_g���VU����w��خ\��*m���/v_���~}����nY1����%��Ƣgƥ-s����r(R����N��Ԋ��1�\<���UT���f��Xx����ʣ��A��r��McEڅ!*���y���^%�[K+�ɤ5��/�=��u��5z��p�0�0�0ð�����!foãe�p��*P�5�,�0/��Y90��Άg�����[0r�D�3�:�/ր�}.l,	�E����5����ص�'��9�BY�	8�M4ȹ�a`j.�/�,�?�̈�/��8�V�@�d��zϐ�`n�JI�.�_�����,���H���L�x���K������}��#�=?�,���H������/WCΝ3@�����DȪ��"|q�9?�����!rj�v,�=�63`���&��t�k�d�\�	պT��C�Jr/\�=1��;s3\�>f{�C��8kp��4>�W}���zؖ -~��X����a��\8�7-��yf%4����R���m��Џ��qGQ,��(�o*��y`Q�:E]0��V[�n;� k�2�O�~�;/yD\	=�|K�ƻg0����pu�^̌���A`��C�l6�XW~~���L �.�k* ch���(F�R��H�S� �.��5�?��������j:t]�� ��B��c,{:	7�ւ֦�a<i��T��=�i:��5�I�0����!`s�8]U������!1x��`��p8�;�|�Ѻ@�~��`��P�1����$���`% �=>l��	/���cZLq���:�o�mtb�W���q�.�
�;��i��33u2��Gc=k	_���qેA������Q���7�po=����1�	�{x+���+;����ٰbk�NA�d/|7e�Λ�0�0�0�0�0�0�0�0��!B���e�3�
n$kg�q���FZ.�eѽ'I"|(�ݖ՞����nL�3W�/;���)-��F�i�^(ow����5N
�=�ľX�ە�H��µ��ҫ�ɥ��s~�@��f��b֟袻������c��.|"ș�Ty�g-���������Hɡ^�[���h]��w,��-^�7<�û�Oܬ����S҈cU��W�W��{�E��9}��+��Θ����M�ٚ�o1<�����`e����1š]z/��~o�U�25�y��H��_��c�śl�7�ѓ6��������c��&m��ۜ�Ok��Hq�[lr�z����r��.���zϒ�W�'��"�v.��{��4��@���׳d`�S�)�z�Fx~z������u�O���<q? ��><Mg��nR��mn�~kvW�ut]������Z�m��ʳ�Fk�}���V�/kct/�Wz����p���疘޹g���BC�zByN�T�w����{�u��<���`�c�h�R����},N��fU��C����f�u���|���^�ٱ_F�X+�nv��=}M�H���MAf��9���2:���T��˗��:s~u��o��ݲ~��7o��� `���>�k�!㬎f�#�b�Y�uO��mUӎ���j��&���sX�4�Ҳ?��&j��U�ԗ7�{*m���z�����H�OV�6�H%��l�~p�b��a�����k��FZ���u�E�]��|jHKm����սj�ߖ?�>l~O�Ϣ�s_��1�Zϒ���|�� yO=q{T����ů�$����g�*��?\Rm����ݴ���6��aoA�}sjs]īد�`ۙ���>�~���\v6e�v�U܋���O%G��;�*���??������c�-w*������Ԋ�퇬��2����X�h�=�u��v�m��jy<��Ӂ#Ae�_G�u�6Z���H�C�C�ݴ���������W��;vs�޶��?������÷C5�U7	���ă�=���#ר��%���SA{rJU��5���+��n���yG�ϳj�����e�î���qZz�K��R�ɸ_eċ�o���k��{J�ռؤ�-�
U�������ݤ��{Z�Rz�[�uF�x��m�Y�'�/N�v��Ia����|�����^q�|�Ylw�O%�
�m���^;��OC�����t�)?#�D��Ѣ�l��-���-�{���s/���3��Й����1���췂�:�Ǚjg���4b�_x�?F�h%�_��f��{���I,�6z�kɶ�pC��+�1N������gΦ�_�����	��	��?��q�jo~��#����f=���X�0�U���A�����Y�2�c���%���Rf]Kp�R�u&�b��Mү�
�z�a~5B�Z��&���VB��W����;�|v������|Ikg�˃/Wt~���\_?�����#*�>��5�R�M�ިcq$��?��ڏ~��=�ȕ�OoԲ��?|��gCM�����g��9��@�h��b7Q��6����b�a�a�a�a�a�a�a�a�a�a�a��Ğn$!��T��&�xl���F�9d/7�"|��d��K��=�����ē�/�|E�d?Ex�+�I�\�D�N��5!�,�B��)�^(�'�$�p%	8,����U���V� ��Qн�n���O�F��I���SQ���7�e��f�=]Yd��+I�c+j%��ѽn,�7e^��O�A��ݕ�K��(��2'��y��BT�b͊�(�A�$".I��"+�R�r\�E~6�w%IP1'@5�]�d>�ǋ�"�YL����)ϙI�pd��.dW{�����r]�84�;��Q�+T�G�y.Nd�"�i����ơ�e�\i��d�`�lʠ:��T�e�$��$��c:�Ѽd�ѓ�${���N&�Ĵs&���vtt&�i�d���l�L���MiTG�y�Iy�֙䀮���yS:�fGs!+�4��Ns"١kv��\��vh,��@�I4T'�IU�2L�P�R�\��4G4��)��0��*Bq��Fw")��ں�������4g4��r*ơ�md{������T�	���8�{��Z�9uҨ�V�7���AsRL߬��)jy3�r̿�FsQ�a��P�m��O���j�E�EQ�r.T��~e(֣x��FT�⺭b�r���(�	
���Y�k����ZhtT�r~��]�c���4���Tܯ�S�6t�(�U<{T�Zh��g�&���ѩ���X�5T�b.G��\��H�:���+ޝb��Z�ެO�&��hM��kG���qQ|#d����7��`���h/�}$F{�}{.�G�/�d�w�Bߋ#z��oș�@yXN.$W���g6�������G9x�.$.�A�@=���`1�G/t�$.����)��B���4'OY�2�>G����^C{��z��n$��������(�pS�m�7�/�w�������
Po*����2�7��W�U�W�����d?���>��&P�e�*j��5�*���ꅊ~��}R����Qo�P��_����	��ފ5��Pѓ9$����=�0�0�0�0�%Ї
�Bk6 �@1} ���%v.s��("��!2�"C���	�,W�+D���\bC��	���&eB�&�CGg��� 4��o��f � ,���3!ݫ�!w�p?�X���C(�_Q����|] �&Y��o��& v%���
�"[�E���!�k�h�p�7����99�����8B��=�<� ț�":�P=�'�Z��TB��X�m~k���
B$. w[2/
���xh-,�q]
>2H\��q�mtAd��V�  ���
xsV���%�{Q!�k�|*���ܕ �X�h���|�b����88���z ֝1X�`�ޗ9
[�FZ Z� ́�T�0�Mձ$�����Â��o]X��ɷ,!<�����JM�f.�J�S|�>�sз�2��{�\6�� �yC@�GcP�A�jV78�z�U���>n� ��_�"�>�ꀗ�!x�M@���7��2�����x����2>�D�e�聀>_�#P��� �����ķ� ���("F��O1�Oeߓ���l�)+�_�K���^g@����#An�7�@����7�+��s�r�����KD ��z�ݫ�_�^$�V��@	|yd��Z��r�=���B*���*�({j0G�_������١^�
�cg�PE����7�a�a�a�a�a�a�a�a��Ch���j�2�%��)���F���e���27Bd�'1*�O\&$��ׇ����$D�����|�@O�9t�qmO;"�KX�A\����#<Pp��R�v���V��� @����Q9�@O�u�|B���s��h�?�G�&��Y�k��)��23<��v� o�v��+!���C����h�H�7\�֎�"D�
��G���|����1��&����!�b�?W����7z�k�=	���E.�P!�$b�z<��^mTA�#L�L�{8���d'� ���?����jk e��\��v������Y;P�LP<�0�/L�F��g"tV��:h��)����M5�S<�m�V�/���+e�s���F%J]hھ,����(s�3�w��{�e������f��a�ڀ��;�t�ec�I���5�Z�kD�j�7[�hS)k4����Xm����8��B���RV�S�o�
Mtm��?�)��q�U�����5���oϳ�j��y�6�5�6���Oky+������ޮ���o��__��rj��kXm=��5˿~��1����ߞ���y�m>�;���:����{�8�o���@�D����*L��e��wg�G߽�k�m��;��8��G�jmc�cP|���7m��Ȟj���J�S�#?WA�N������}�����#Q.bent��MՒ�����t��ȡ��h�+�V�X�;��b��\쪍��V��'B�?�.� 	���&+���^+��� �������:����h��B���z�1< ��>Q�#C��Q� D���.�0�g�BDԫ�H;T��
V�/6�#N�����wW���J\�W�y�?��U;*�� ��g�^�D��Cя}T��w{8�a�a�a�a�a�a�a�a�a�a�a�?��0����n�0�0�0�0�GQ��������߉�s.o����W����U����Ey�ݓoQ̍a����ލ}�c�
��׾���n`�a�a�a�a�a�a�a�a�HL�0����p�0�0�0�0�0�0ð�����TREE  ����������������A�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �[�7OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �+ZOHDR�                      ?      @ 4 4�     +         �                   �r     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     F      e� :OCHK    P     �       D        _FillValue  ?      @ 4 4�                      �    +�              ,�             0��OHDR�                      ?      @ 4 4�     +         �                   z>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     G      �=HOCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         �O             b��OHDR�$           �             �          �>     S          +         �                   <V        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     I      8�     J       /2ӕ                                               x^��4�w�?�ǰ�;Åe��ai�ԕ���(�Z��ʕY���4,\��ҥ�aaYe�Z���̕i�Z�~M5�2K5[����a)�G�J�O����}�x��>�}�?^�s�<�y=_������u��2���"p��7��]�s��=}�'��-� �w`�a?g����Q��q��ŐV�	g&��m!���x'w���W�'O��์y������>AÇgo@�ߋ��\=�[- �<�`��v���
��ы�E����xY��1��5|L��3p�����8
���n>�;h0W;���1�Z��[ ٳ�k��7q���sP��H/�7v?�W�v� 5^�u���r�ꉀ���� ���-�<��/����.X���k�����'Ð�^?ݟ��������\��R�'��w���3pa�.�=�O���� ?�ց��>|Z������gA��=�7<��f4<3��������ǧ���q?�#���;�!� ����5uo
��s0��}8��)�n<��QͰ��!�?�h�"B�<���OŃӟ���?� �.��� N�)f6<��p��0�tR4w V��O[ާ���B(|x�a�?���n�v&����#��kd��)��K'��y�#�S� �� �_� %���ϧ�`��(���� �����A���S�Ɍ[p�d��(��w�����ʽ�u�S �' ��0<أ��_zᥘB�Ŏ#�pᷬj�������܃�N?c|8�5����_���0SO_������0[ƀ�ߺ����^�މ��{��@��]p��!x���V���!�^ʾ��L�E|	�� p#�s7^ �d8][����!]�B�uH������o�@ ����2jV�HO��c�Q�����~2j�?��o���u��CvG����Vo�yi3w����{Y�����^��;o�Q�!�u|���j�_��r�\z>����/����l����ݷ�?�~T4�+������V����k�:䑡~�οz��f�vE�Ԧ�bѵ�_�DշcȽg_��_�e�t���M�_��C?t��e�����66�l���|��ٟ��u�:�_��7�x�w�G�9�j�Y���Fԉ9?G_�P��%!v��ad��^/��lbl��#�/B�#g�<������w������/L��ͻ_=ڳ���M��M2�H4������a�������7����o�=(+�m~Q>�U��ɍ���_U���V��v����	L�J�ϓoj���F�3o<Y��>���!p�~��4�SuN�p��/=�ۿ�z���n���������ޞ���GQ.��|�.�|q���み辌��T\=(�g��f|c6��a�~�±B^�k��즓����.��H�n��?��~���o�B���g�L���zx�<��l�W���5�NL�ȭ�xF�5�A�[#��7Jv9v�D��N�O5Iɯ����,ED���(�����������A���s�ךTW_Xy��D5��y�G�ǮE�M?���~f��~Q��)3����'���ٙ���������~w���߾؜��;
��ox�jA�t��fνK�~I�
W�+�K/����$�v��y����Gy����|l�&�,�<�s���߯�3O�8S����A����I<��>	������Է�}?޾���+]k��-���|�����_ŽwP�v�^�2��0��?���~�,q��q4�������G\���^R���Fy����<����������K_�'�7W?��B�J��#���ӿ�v���Å�e���mz�<�Y�J���\�ȫ�~:7�p���K�?��A�^����M/gA��u��+��0���=�FcZ>�V���;Xu嗺ꮼ�KͱwOVwU~���Q���z�ĵ�;�E���W�9��������?>�x����#��^��/�G$��?�r�\6�����/��P�!?x�ەꍋ��1����
��|�Yy�Ѩ�_���˫�9$��~����#�{���C�ZX�|���{��͑��5�_���d�o�|�͉+G?�D��kO����wy{������>�y��zs#Y���������9��M�il�ӻ�?"ǿp)��ο�����C]�Q��}?x1�|?��/|���I�[O}[]���a��滧�)�y�0��'���o����Hu�ϟ�ܿy�T�pPy�3�(��p� ���^LhϡO�����?���o&B_$����Dcw0}��|S.���֦��w=O=�/�q&�b���nW�c�}]�*�(L��r�_Ȩ+�����_}(O��CQ�g='��7���d��w���Kw\�K��N]��i~�-��G�^�~�rU�eb?�7��� �<�8tI���g8�@ ��߫ݛ���l�����~�u�ɩGWn����홎Sw��aʓ��k	�;����1u���z��B�'{�f���9��p���0�K����xbg���n��59��x�5l�C}������'p_�������ŏ�_)�s�O��T�?/�ܿ��M��l��.�{�����\�e�Ok�}ؽr]9��g�+<~����k����w�"�u�qO�3*
���8����׹޷���c������E�b��0v�/���셋��J�_�B��#��:�tD[kU�݋�������_0��B�#/O��hx?�����'�M������ұ�[�|��o9C�m7�y���^:}���{�.޸�I���'�M��s��cY٨���o��?&|�g���������t_���s�yA���nF��7}�7oo�v���N۝?��H��a:���1�ɨO��5��d?v��wO�Oz�8�ݮ�?��x�R�'��U�ny����j��P_�pT��Lq�$���|�k��g�~s�����"�,���YD�'x��,��z���,�������@F���G��^@�4�}1���'W��w�=��SZn��~�W���K{�3>�镼���4>��c'��>�ۋ��?[��cw������<yw��OŎ/}s4g��J��-e���Cwt�*W�d蝳ϖܴӭ6��]������Z�4�ɾ���>z���S��w�^MrRm�X��$��8��ь7���y��^/\�;��~�Ef	����O�t*	��U�����z]�Gv�P��'_	o��ko�9�Dv�u�k��g��}�}�������5�ܷۭ������w���o<5t�u�b�m�q�ZU���S��ǟ��=��#~���g�[�����c>q��w9�+1��������ߊ��y"���H��9�����ҫs9TƸ�ksSbX�-w�����>����tʘ�7���|����_���v�/�g>�ѳ~*�S�>ݜ�`=�84p�`V>��{{~?!)�k)�z7���/�.2�L�0�r�ґ���]�l�f$��q��ؑ���vծ��Q�智�ٿ�9p�9ݶw�TYb�E3{x�P6]������ο�w�q'�㙨�����B{������b&~*�K�h�&���s��<���� X�~�דg.~$r}1��٥���������(�>�3�r����b~�����9�����}�^�Ÿ�Дqt�Ǘ����=�[�x�D���u��썳qeQ�>}q�B��p��7�$�/�ß���K��(��G����U�����-��|��%���/����
%}
����=��+�gHo}�w�By�g�N�+U�����}wg��C>�k4#wb�p�܁����r��^��7�]/<��z�����K/�L�'���Nk�&N����\�iG��M��½�g�ÍG:7���.��o@�8��6�t�8�lw�*�9}�x��TrE�ڝۡ����X���f��+O}����My���g��u��y�#�?��C�~�d��$�d��@ �@ �@ �@ ���7K���H���&����^I�d]=�����F<�YO��o�[6����ş���4�g;[�{t�|��_[�b�p83����X���	�Mտ�z[F�gk�%�����Ѽ|���Qߤ��J�`;���%�gѤ��^�f�>p�ػx��2�3[��G��P��p:Iq)���953�����76�9{raזex��g�,��HzϹ#A�]�_?�+ye��D��DT��K�^/�)�����)�9l�Wn=+�z�5��`��A�=o�t�ϔ�_�*�jᙐp���	�'�+�<f�>�r�KWwA��G�rU�g�J�YO����ݸ�𯐬����{�+������cQ�m\чd^:ts]�ԝ�~.�sOQ�B���{���%�cZ��ߡ�r퓶��G���VF�r���������l��]z�������;p�
c�I�+.^)�����_U���d�R~X���'(-�uA�Qݖ���L���Xڳ�K��Χ���{R�/f���i���Q��y�������yB�{{�W
ݾ%��0m\��$����KV�.��Nz�~+=p����*^t{��+o|������۲7�3O��Xշn�j�����TVj�n^�=��sJ�>/�ӹ�����|3����?��;x��ϢFn���lZg?!�!,�Շ`�����w�p��^���w�z�I&)�46������I��g���{n��r��V�`�ϯ�gQJo�}��o�H<����b�.-MѰ����N�,���q�WA'�/��c��ݖ���Cï�����C�%�N�]�x�W�	S;�B��SA��_#�;�O�,��$���9\���T�[�H>��A�[��>Įv+�P��+Q	{��>�js����������,s��V�ch�G?[����Rsŝ{:�]�~��a�ۧ�����A[���ͧ��k��)	X���!w>���ϒ�l���}�+�G?���ޡ����xՅ#ר��A�K�c��z����C���6��v�`��9v`}F�d}65��|����E/�l������dZzu��ֽ�S���l�'/q/��a��R�I�佯\�}-�s�N�ݽ�řJ���fox���O��Ԝ�}��Z�ޠ���;�����7n�M�W����b|�wy��rZ�<��g�=ؠ��N�6>�xlhz���e���X}��g.��*�#�n|�����!�;3�F둎�[���W�߽ud/:��^��#ûK"��Ρ.�����y���הk>�z��Z�^#�*e��{R"����\B�H���f��B}Mv�c'��}T0�����aO_���d��8]�'���>K;Vk�zo����ʿ��f��I3QJ��[��{t�p����<v���o6ݓ����I�+i��'��0ti7���W�į�{�?a������+��78���s}�J.=;���٣��WXz������.������b[\nw��Ƨ<�Ff�G!o,�������O��6��>����䱄a�����:�;�h՟g8�@ ��9�C�k"a;���DX�!�P�	�=L��`� #�_K�A�*���Qx)` \�`9�
u�:xn�g�!���$���	 ,�|�bX۪�r��ü�� �ѹ`�8�;�=��w P�]�!A!�З�2o��ꀬ"�|�Cc���ua����K��$�v8v@c��bav���55��>Pr6 إ>i�K�؎�6�`�8%�B�rTU��/�e@C�j �0x�ӈ�c�&��@"��{O�YV�С�9E# ����z����ɂ��:2@a�����a�V mq H���Rp�` cn��q�k�Ī��ۀ���Q�
^l��A�������--�*|���aY�n8�Fh����@P ��A.09�#�LXh��~���b����3k��
��fxt���0�%�=��5B�?��(����>]������ryXE����^pD�@4.�^4̤Hp��A3e���&Q�f�c+�ɉ�V`�Cm
dv����<.~s�mԄ#$e@ ����0Ё�l�0&w�N5A�\�	@4n��{DT�II'"	R��`Z"A��6/�9ng	AuP<�sj"4$5�TI�҉ hO�@F�4�C��kH�H Z�P��^� X�� \b7̎�B�bj\��ʃ�b3r��)Z������Z�mp�N�d,X|���y�\d�P�1	s�vX]�S'��7R*S�`CM�#y];�<bz3/¯�u}6���pf��0J86��-'U���-��Z�-}�ɣ��r"c��v�E
Ӛch��UR�L����q�plw��C���Q�k�.kp?%�T�8/f��c#��"��e[([Jɪ�Z8:"ѯ ��3i�k��m�?f�%+5�%�p]&m4o�Ņ[���^�ܔC��ҥ,08���p=5]�1F<V�����;*�������vG��i����#z��B�¥��R��x4Zoc*�4��&�K�`P�lD'qAg�P��(e��o���l����-,�f�݉�8S��C����Zp�đU?Nk��`�p�q��Uf�)�Y�3�*b�b@a��9dPeq����6Ntt�-=;eC�J7�xlTOc�����9Z�4�!f�3M6u�*ekC�a�qB[��6qA4Q-.煵�I�L	.ĉG[��
�<eN)1ebi ڝ����e�Nt��ټ{&�T�gʣ��m��a�D��n�Ts6<I*&ک#�J;xxά�j)�3j��a,U�Y�̢�M�6m�r��gБ��F�uu��I(�����D*�⡦ZU�V�ׄ�Ki��L-�;����&������ڣ�];V�%�������6���m��MV='F�<a��iPR�ك3�m�r�kX:;��M��R�}yh!öPI��W96��WDk'6���$s6;̊��M���SC<�ՖX����e�r6/hA�3Sl��K��2ׇ#e�XCz�N4��>�.*kɲ�#�2�� W���$�F����9Z۬m.��j���jx�vo�r.��-�z���s����zHL*�7�d�3#'N��6���<R�a��pJ�8�V+�Tj����4�'xS��k�e�-�v���9EM)�,��j4%��v&KS��9k[�QqAW�o7�)�Ϫ�im�%9i��C��uH�lj}O9k]E�x�S��!&�7��z�1�6j�����rb:
�Zƙlr᠛m��6R��j�0	U��-�S,'+���1x�T��OɡIR�f¦"&�ݻ�y�\#1,֝8�J����8q7�v.CE߮��t-�c�dqx+���<ˋ.o����p�I[i��T\J�kE�����5MWz���;�JEL��KY
.F��S��O4��u�]Yۤ��DRU��H��pP,�f�x����G���,b�:���+Wnd�,��S	<����*UbL�3#�`�K;g���ng��n8�yh;"���:���+W�s�I[$���=KL��J�9Yg�T�,�@e��õ��V�S�K%�t������8��fT����Z��%Z�N�0�
��l$�Z0�i-S�y�#�@ ���e��1���)��g��t#I�e�U�n{�-��)�X�㴄�S��L�u��]?��s����NS/d}�.H�A����i.5��5^7����rٮ��'��N�_��L�)g��
R���Kw*�eK�=̩�]q�)S���"b�B���d�Q'iƉ�\CQ���9S��T����ZyNpm�UV%p�Q3E�ݣ�?h~s�V��3^W�W7��>Sŏh�V�v徟��U3Z	5	����)�"�T���&��k]�=�k��/�<��jF�+%��M�mK���9�GS�劾Ԕ�>و0#�qRzoH�#s�kS�i��
p�Ȏ�I\�]��d�$�lbs#�4U���s@Դ�nД���J��)v�N[�7���J�從0K*�T$�%e]۱u|YF'L��NoHXO(z��R;�{9,��:_qP�������S�lD��ur߈ G��Y���R�Q�MQ�nh�&�p�%���XS���i�})��~� #�`ie/T5�U���3<�&?��M�rş�ʇ7�P�������WE_{;�)��#���h�9���aD�khH����o�Q�5aA�Sk�r��`hBHKm�5++��B��G�ˉ��2�jZ�����m���3�BI+�H
������TA���J`S+X�f�e8,C_9%N�w9�cٍڪ��I���윊q�4��@�:c�M��&���*�n@�m���N��L9�lee`"Q�LoSs��L�4���E਻iq���U�2�N�m��΋�QD�I���'���a�mE��b�d,
�$��b溱3��RG:��]��fI�nt/�-o�������#v���r�,b�21�4�SQ�c,`�pΤd�H4N�6�p�.H\��1���n�gl�W����T�N��F�I��kڝ�	v�T��K��fdoL���Jl�U�;��X��44$����&��avz��NB��F{�h�L�P�"�G�f�'u�bS`w��=�;<G����f{V]�Ǝbv���FM�i͊�$[�Ck�Wʱ�	�m��rG~mA���#-6c�����+B�`�I���G������qƓ�_��S�`
�D3����燢sR���>M�h�`o���$|]�N��c�.=.5��P��Ik�V���5�c�6\���q�ϣy�k��Ԑ&�듴��7e oa�
��>K�PΛ��>���|鱦"�ڜ����Tɣ�����VB�G��
hM��
Mu�W��]��X�7�sE�
��-R��8+�ю��e�.,uh&r^Pgw\.��yԟᤢ�G�p�G5́�I��m�έ}k�ͺ谜�.3�fh��u�L_ڌ��xJ��n�Pռ��!���{_/w�}b�����I�N94����6o��Q�vk5U�-�^�ifU�y�#�?��C�~�d��$�d��@ �@ �@ �@ ����z��˙�6�U�
���Um
1�}(:5Z
O������M�������Ed�D��dr�@^B���~��2y;m
����Ս�|S�t� ̾VM���M��ȷ�y�y����Z��u�tK�����;!����钕�<C��ƣ�a_��L�u�QeM�8�袶q���tK�m�b�0"�{���x
��g@���4�y5^ܸ8�^oj��������2�2�Of�ne[�/��a�;�u�?l�IW����{^^��{���+=���a��c�a�\�)�be^�]�u�Z�����J�N��FC��������y�!���]YHY�K��b!j;��,�j3�ŘL
E��}�3s�]��1*��A����4��uY=���!-*S�2Z��i���<K�e�J�\��>j��]K��/F��s���,ƯkoN_.)�{Z:u���1Lr������̻M�L���X��D,&��D%�!Dg���_eX:���FOf�G	ܾn��w�k�ڮ�Nu旬0T%im����nF��X�_���y���aw��W(��b���Wu+��8y-�ϓ8����A9g^6�2�C�uA����^�D�1��B���<���'�^�*��m��U�
�D�o����0�VL:�D>��&��Єx�.e��<Mc��v�r�������P�L��y��@���%%>������>����� F�,oA�u�in��1��G��2���K��"��u>Ξϕ���I�ΗY2{�Nΐ�B0�ΙW;ke\�e!�b��wC���	"q��0h�F�Q�n�Q�"jf�.��3^��un~Ht�0�p���an��nQ(��
�H�rn^�3*>|:Y���ZѬ]A	E���rǦ�	XϲM��uv�x����h|F}�nTm'����dWI�iC%�dX��˼�(��.�9��8��8h�Z[VX,]LV�	B�c-n��m�e��oR����F��{YEײ��g���*Kt�Eƺ�(ɧ����,ZE����T2t9c%�ej�e�S/l��֙�&�J^��V���*��J5O&�I��[u�mB�p����;�Qt��h	�mX�E�L�Ʒ�*i�Ϋ\d��!42�_��&-�HS�\�_��A*.M�,�ř�'���&�X��>�E]'*���yU�2�F�{x������E����Z2�%�n�E�i�n����{rm�UL��W^I�]W˧ՙ2Wk�[�3a�=���� ��c<|�Մ
�� �
���Xy�E���3�/L��oH��4�BH��+��e����u�z�����Z2q7���d7
Y��� 5��n��K�䩆K��Z�M^�ۊۯ�x�|,�����?����U��p��mx��ҡd�]^�b:�*�^���h-�g8�@ ���w�CO�T `����	Ah��C�F/��B(������!��A^{1��!�y�X������[n�,�-X��1�	280��C�`tt��Ț=��b`h�aO3�]P`��5�bD�p� �#0b���D&��0 6�@,@�.�g�`�@����:�����]t���ub�<x�l���Fx�Bj9̬�@t[�ۗ��I	1�q���F��� qr�*��N��Z{$U�axX�a�㊃Vs$4��C����C �-NYb�T�A�NPhE@J��r��m �<����j��4/A�B������\6l�۠����� ݡ�h�B�(�W��d ����hk����Fh�Y� �B{p�����Z I�g�?�tMj�CA}���������mK#���g��V�,�e�m�`&��հg����T��^ ��cvV�ò5�BwY�&B����aH4�`���`�6������W`'�~Y0bG�fa���`M=��``s�hgBE���V��Q�2p�W�kF��+�����8n����`W�lKt�8�s���BC����v��9�aq�00�~L(`���� K[(hb� {d^&@��k�QCuB$�7y�)�b���T)��Ai�z��0>���
��ł����f��^;���*#	�2C�tW��]6��I���M ׅ����&�_ZE��mt�)u	PI};��Loi�(A�q<�G+X�4K��z��>gN&]c��2m��e�W���ͪ,'߾�%3������z�h��Qi��g^�3�)}�R�tZ�Z���TFe�V��	��Z���"��@ԫ�E1��t}��'����L��=ZJ�I¡�T?�@?�!�B�*\W+h��$�������p&Q�>��aN4���w��熤����nbs�qf����5vQp.M�*�\S�b�C���̩6_Ge�.hMόP��F�ju��6!F��
���Mb��3��L�F���	e� ᬑ�3��1-FW_�.H��TΤ��1k�Qcb�Q������D�VfManӶ
�C�����Zp�-'�2S)�O��@ƈ��5\��l��%��&�(uiCK��qR�^Ȗ:��;��v�Tf�1��G2���n֤�F+¦pD;MR����2�8CR�&?���a)�C�[�]�
�5�,g�Y��<[N���flb����I��ybjI(�Py3&�Lm�;�)�Hb�0����s�֤Fs
-6(�\���+h��)�4�3��Y~*:�j[6�h�F>N�b6��dKyB@����Q� n�a��W�h������{��C�˴�
�o�l�o�M/�pF�5�ԙ�U�Vň/���Ў�J��Ѳ�*�,�*̮��cv��ͤFs�9��<9#5D�I�.^�9A��P'���UL�Qn�w���&fA���5ܮ�9��	鄿71^%U�%蝖���ҵ�M�4L���XMz9���0n�����w��x��cv��>���A� )Z��΍%#f�Qe�Y��ho2k�)�v�&-�X�nn�2��fY;�@�i�}��&�H�7�n�{#҉�0���msB�h�EIC�hI �j^�3ۄ	8Ò�~"�h.�ܒN�4��4[_]��o5�ԘA��5b���u�ۏ���6ON��9�#EL��O�գ�4�bf�X��m��J{�ZU
N.�K'����Li
FJ��a*���w�h��CL!#!Ɯ4j6x�:.�WcH�O��F�ީ��,�B���-�H�"��%�̬f:��de�-�(����,����	`:f�3S"x�UT;s��ٰe�;#��ߪ*�Zl�'���m8���,E:;Ԥw��6��%闖F��J�Qk��7I&��.ć�wV�(s΃WTSape�&��a#��=����]��Q�N��%
�)�hN��I�R�2�U��gk�K�]�i*�6*�����CsioM�$#�:�D�!���߸�Na�S�Z[:{@�lf�q�sS�!�V�:��h�*�S�.���r�ya9n���0��n���$�舜9Qd�A�o�2�YQ!2��;BT��2�37�9�86;���C���bF��Rb(���@ ��L��U9��KTJ�ߡS�����C1X�V0٧IbP�]��Z��5v��8�哣�t����a�#�n�v8�=7���R�X#��u�-�z'�Eh�cdk�ڑ�Ʃ�Ȯ;Q#��RuH"�c�..uu��	���;!������H¤\�e�P��C�F���-!�Q�ӽ�Sm�:M��~klC��T�;N�\,��ï��TT�7�E�98��m�^��5����*�z�}���C�`R*$���עm��S�ziu����9[��zoܙLat/LIB%�����t$�Dx�"�=~j�+��ͽ-���)�;?%��uQ��
sx�[��,�ZVc$՜4rmL��n����R� '�[F:�ۨK	K�tMM0�.�-W��K$��IA�{�İ��;�k��H�l\��dv��$���ͮu�a38O�w�����t��MUʉ�dT���T��H�w*?&S�TZ�W]��j$Z6�w�W�$5����ݳs��h\e��9vd2���a[ʤ>�Q�I���j��q�pN�lUg�����+�Q*bZg&�lF���z�&T�٩x@�̾UP��k����u�b��YJ���V�z�@�-�1EP4M��}�"�rjƉ��a:c�U�U)��M�L���̪��42��s�s#ε�/��5��m�Y�KT��5�]o��c��X���~�U�9�!�}:��^���M�$6��t�����f��LBqج�Wq�8g�k;u!7[������$����#SY�K0���	�Yyz�WG�~� �A��k�q����n�Τ�6:&qs=���,�q���h/���,Y�^=EKs������ġ�mN�*��I�<�8T�0��9��7Wtx���KB��5�a�]��r�a���f���ʍ�N5���#�?��U��.N��vTu�gR�1eL�\bv�-�o�'x�G��KO�h��1�v���R�����q�F����[���UQ��Rzhbt�ki�1��ep�D�S@��G�Kya�yhi��@�nGQ���0���<��w��]��Q�:F��{�Υ�Hgg����=�,_W��.��62�(�g�L6�{��VV�}+-��e�{�lo�kkw����Ɯ�S�/��,^P&nh�XƸ��){{�fo�68Q����U��r�ײ��֓�.e�l��"�wq��(m��U�z��΍�_�7�	餚f#�5��l��)[��w�����@MM��|�#;P��+5_��I���N��VdF?N03S�K�ɚz�Ӟk���T�����m+���]�u+�_��h��׍�����2�y��f�$W�u&�DS��;q��9q�;
}�w:c�(+�G�z%�֚P6�-�{R���<@5%�J?S�e@��HwujORce��M��@�T���w"�{b�l�����;���@ ��`H������C�O����C �@ �@ �@ �@��"��ʶ�CT�U����[mX4���B���SY?�!�7���+�6Y�<��?�<v9PW"`�Z���^&��6��wދ��k��ɺ��d�~�����s�[����ٷ��d.�e��|�c��<����~!Ս���J�t�D��N�O�2oڶk��B\���ێϿ�Ȝ�����!��
��BЌms������z	�%7��W�6��Ż|E�H�W9=-�C:oTr�Cw׭����b�FӺ�A`!?�s^%��n�n���\��N'˰'�,��Z��Bj���ӝO�$�N�ԕ�:����m�t�X6����n��8�lZ����m`r���u�sr|f�'(BL}��aQ+1��<c~��6-{�ѦL�����9�<��v���2�?f���y�{��w�D;���i��OŢ�׋�������-���ry��C�u�F���vU��4,mݍ|�G��Z�	tqN�ωdCH�uE����yT�#�H��e"S��Z�N'ü�i�|�[���l)Y�KҸ��/ֺߥ�ǵ��>v�c|���ǲj�WLT��m�����0�sff��y���2s;�2�F����k/,
�g�*���>�p��ق�W�;������|�Ѝu���X��ѻ�p]ڶ����6��8�)t��M���e	�p��/���
ֺ3Ô9��������J#9O[����(�))Y̔Պ���Nq��^&�+�y�7����dR�Pb�b�9�������'c2i8��������e�<g�����
*/�jg&=���OV�d�NF��aQ6�#XC���A7t�)��3?�"���'Mk/�g-�e�&tnK�����VR'��J�(2���>�$�4^T���c��hq�1��B�@�#�ɞ,a�v]m���\���yګ1��JV~f�zݏ���&��*I|�eZ����v���uK8/ʙa6�iZ�͕1v=Pn�����n>ڕ65y�f�@��aN~#��`�׵cZ�[�c��$O�Z��q���n̏7&1��T�ߠ$/_b��2�ǜ������/�;s��W�9ᙕ"WT)�ܞ&,����Πd,݁���v��kk	��\���(�|)���R~���1}�s��F���F�6J�9v��/i�i�4&��Lۇg��-�E�:f���
1ه�Ge��<u�{ˢ��ŏ��b��3��WH����|�e�)]���n��ܫ����1]%!�����/$�c�%�VN�<���-O/o�%1f��^V
�UBr��6fOQ�i7�zLrZ���/p�>M��du|�7eW>��iÉ=w��+��7S1PVV�f�[�Z$h���m���G0-���zj�Q�\��pt�b�3~�+�u�+�*��[�ǵ�Ic�Q�y��|�O<.ܞ>X+�W�lK��G �0��!�S�x�(�]����a6�Fc eKa@h� �P\���iM��4 7�ޠ�ނ�*ψ�-a
�F@6� Wz*q��kv�QfH�����-�J��mXHY��FH�C��C���e�$�D��A���
�'A��%�8mې:���A�v,� �\��ǅ��
��`
˂5#зZ!�]
���ᲲD�H������z@_S�ɀ��
��,�Q!�@�B1% �"�0ٔ,X��0ds�:vTP��g�)Л0��2`�b�C�Al�;�`R�z�
e�/ ����hȽ�a�;�(�n��P��H}���Bn	�T@���%��j3X���L1�Ü�V����a�V�$v�0����M�$,(2���X�e���4�g�8�kD�)���hj)�ESMQ,C�4M�4��i��j�j�)�Y��R4,�P�L-#��3�,K�0,sg�2,�����Z�o���=�}����s>����8�y^���~�����s��9"�������yP�b��P�z��O\TH4���]�ZRƺ��jAV��`Ek��0����Fj�vK�����PO�UH@�5;q>�j�_I�� +G��@���]�?7<������}`�
$E@�5ҥ\�n�T�'��x �i���2z��z�i��� �	Z�@�x(�3��wt�K�r��Sh@#1 5�c�*�x� s��
�A�j ��+���'�-����A��*(N�)�5�����P؇T�-LB�tP�
�u� +�6�@C���\�_���`o��3��u�@�	h2PĘ؈a�.aA8���� �����@ �1T��$�'�	
T |E_�B)��(Cg�:TrH�sA�Y	7�9d?NZ�jT��,��9�D:4�<8gEg��u5DF�+d�8�	��\2+�~f��݋�:�KF(gDD�0_b�Z�2O�XT�L���K��҃f�85��-7O)��iTR���ԇ�.pVeI���F��E�hgr�Z��1\�Pu��f�|�R��͡q%\Ϣ��$���L���p�����7�6�2hn��P��0�L?�b�Eo	с�E�(w�3�F���W35u�*�0���(�8
̔\^"k�Zr�W%x�^l���E�1����^�.%�z��ɅQ����9��p��,Ul�j�*)YR�ԅ���\�݌�M'�D9�qUA�LTM=ޜ� �L׌/����4(v� "�Tu��ƻ�	�~�E�W�ۊғ������u�a$���J�|a��??�j��k�F�jWP�������4E%�-��;!�q�>E����]g*JP\��OՀ�9��$Sh���iE�S��P�(�G�������e��9s7��!�Sr��9��-9�I�Ŏ��j���2�y%(UY4�B5�j�3w���K�Dӗ�v�U�<��H�!ֲ5ñ�:�/AO_f�8U���:Rl��]¡�xғ���ʓ�7'�F0�8	��(�&H:bvCԚ��
�8J<m�R�8�RQ�h%S8�`x�9URT9�O�\��r4�q��-��*j������"�;9V>S!z�hP*���ŐPR�|΀<K�n��*��ru��֠G-'�,�H�%�@y J�⅗�0(Ae^��]��3�8e���>����v�B)���:�F���j/�严�k�%��-g�p\�b�2ΘF�k�5J�6��#0�Wu2�>0�jQ�ٹ��Z��iB��qvt	]��5�{֘�����Ls\�:d8�_Ibc�q#3���B�gj��O]��UM IӭHSts*�n�L_��R�1��(��QNJQ�*��BG�J(��p<��4Ê�*ag����nc9(^C'�;9#���)�*�sάv���J�U	R�cX2�V�RD������S�ұ(�\�2׫(�,�쎢���=���3{A��R�QQt��ä�Q,��Q�J���f������ԗ�4^*�xcwJBH���s)��Ɖʚ@� 1M�[�4��^
�.O[����.hx)V��B���栋@��QQK�����j@��Cp��@�\��Ҹ�5�3܈C=���.	�A������̭���2!g�W5��U�r)��kn�#�a~�9@3��	�P��2E@��S 7���Hu�[a�x����P�F��@;=H4�pq1���*�C�& cβ��Ϗ��Z(��AEIalHg����@ �@��E(�Q���J��%͌�]�#�*hj@����&1���d�
��Ư�R@/ �ֆ
u����:n�.,ǋ8�Q\D��r�'ơ�5�}lĨKQ�o��r���+MoV�j�/�}<���A��։��tJ�@�R#��Y���Ir��L�>����w	�˃r$�Any�j�t-K�Ns	*dT��ty,�d��n�>�����!	4^S�J�[� E嬚�/l\ѥ.�\�󸬕�t.��&�\������:�<%��]�W&��G��Jx.w^�c�=����4����O��De��@��5ZD e��G��0�`ZlP�M�+���1��E<7�'J�U�[k2��Hԁ�d��^V��z��1�TS��7#3������+e�r��J�cx�n�3�ԁ{O�2�������U6��ۙiѧ�R�C��r�Gc�~5 5>���R�x�uqe �����-���UHXt��.��,����̾��S��#ǋ��ϸ��V���R��YA�+fB��U$��*cZwB�O��N��4zM���ؽqI]��z	�T�^ ���	Q&����a>^��Ub|\ta�_��RYza%���.M��Kt���W�t������$jn�-�R(�%�	���%t!����D�Ut2C�<͵�
�d�nƊ�-������A݃@+�椸y�Q%F�>j:mby~��8�.e㈧��3'�U<PU�D5uv�&�����i��uy8a����E��Ђ X�BAǙ����Υ�� �r'�����-�O�*�(�&���&�|b�^�a�UyyvQ`��t�C6�VW�}��ӵ��vÞjUZ�D�l5�Z4��U�(����n.��i�Be���F�d��p|�S��>�nUt�/�#|�k��L�#�J�(���,N��1�f�A�
D�]��8���R�¡`SB�c�&1F�lh �+}P�@�`��(��)0�)�U����g"UT�[�gj�iz攰I�Ϗ:F ·�$=S_i�.[h��G��I~RtI�z�:�r3�h�F����Q/�
�=dA��٣C</5���|Ą�w��hnH�]��u��] ��2�:F��;���GYl1�!�6�Fk�W:���գv�G/�z��,;��ޞe��P�Q�¬�=ᅬ̑,�a<Ԕ^h*�O���J�
\։F˶�C�F���5n^r�|t�Z`�DA�4�C���9���Eb�~�%<ZS����¦T���C���Nǎ�h���^S7==hn=_W���tpiţ̘���׽T�	����ӣ��ڴ�M�_n��.�!�1�����`�o�-HhIХ-lHwK�!;9p�*"�f�0U�J���
�^�]���"�/;�B�詥�V��������r'2e�!�����M�׿��!�_:���{t����Ag� �@ �@ �@ �@ �O!z����&�s�]�7hx���.����/�:�ߞ;t�$�����������'ϓ����ٞ���8�X|��#�+W1k�G�1�Z��/ɘ�
��V|��:��:K"zUĢ-��w8�{[���&�}����7jœ���ɑ���I|�`<���?Y��H��?����
����@.��z�		d���-�v@�������w����vx3�S���GF6(����#���L�/�[��89v�w���A���%�>]y$n���b��
k�u�`̧@b_�%�ƚ�ݝ�#���O���%���Y�~]d6�Èɮ觭�����?����z�/U�&��?��HL�	da~��)\�BOjo'�e�j"�,N��通	H���,.��x�e� �L~�(�F���X��+�p�l��O�䝂5��C��2�~=k�a׼<W�lM{�_M�b�zV1�NxA[�!w{zp���n?���Mc������榌\�R�6�T$k32�eIZ�G�䡧�cy����D���3�I����*K�������j�3�,X��f8;�?�j�x遐�?"�d�������&M���$���ŪM�ő	R��\���k�ų��1��`�l/R�\g��x��
L�]��a�����5F�_��Ǯ�=F<��Ÿ�P�%Y���5|H����n��i���D;ҷ�6+ ���yy���mpG�wq�Z��1A=Ɇ_b[�%��x�/^&f��M��<�C򤷷L,C�1��I��Xu�̚�d�g�	�I��f��j�՝��,\swGN��=&6�q0�Ic���D�Cn3ݶ����&�R2b����NB��~_D3�ښ�N&��;i����K1��d�I�c�f�p��$�ZB�ap��
t������%��2%�x�3Z��R��jV1ɘ��	\#�ogd��%��l�>���El>F�c����o��;=T-����,���X�v����TX�C¤fr�Z��	��7Ck����'�Jq�}����Ӕ�i�y���m���]\cL�c8�4�9�����S���7��OE���v<��0����1���yOs�m�}�*\�<F�y)�u��.F����?����uÐ-�T�7��1����M��l���H����q�����Ϻ��)_d:p�?�R�3�cxl���SA�%�j����C�2���!_��@7�lK�˔��Ÿ�d>��oR�	�Coc�#��I�=�e}�~�����gcf�G�	��8���K�X��W#�so����E��FQ��Z�sG�����n���h���;�S�	�|'1�N���oƔ�,����������G�*���wZtr��t����/�VT�p��w���*k��c��Kj�"o�
b��Ǵ�a�g����!�_,`t�ۢA�s.袡 u�l�� vZx�v�
"Q ����� I �Ճ練@��� Z�4e��N.��	��@���l���	�yf�lv �p ��\�.+ .��@2Ʊ0�^��� N.I8����(����C�(��GH �,.(�2���) � �v��x0*u�J�r��^ ���(�(� 'Q-�@^J�7n$�' �/�-�$I,��́��X �T�up�Wbq}��qb�����xX�N� p��9:@�l a.�y��f��e<�G�Mc���� �3 -��LσlX��a�L�M��N%�!�`����3� ��8T����E��n ��*( ܲ_V�@[bF9����� 8�����^ ҽ@��8^( 9j;0�����m���X�?��_,�@��� P�PP���2���p�.��9�0�H��e���� ��Ͳ%D��`@z��Yz��;}�	�Ź�(�h�$�G���������Z���PU�	��00�Xl3(_� D�>�j�3t@K�U,@	 6*}�N6��d�#:X��kE��-��Y~��(uve@f+-SR`�;�z#��*AK�4p�؂>�ZU��3U���ӭ����Y֐���A���`;�
�~堦3��w�(�[�n� �6��L�a�B��vE�_���/B	�Ehڠ p�ӎ���	HS-�����	� ��2"���K��۵��J�8�D�C���������E��:	,N9%���v����!�U��V�J��i<v�Ď$n�Ṃ�ERi~�0�!��	+��(�R8�-�0Ec�T�S�sU�I����V��@��&"�ܛ S�9
��n%x��BPpD���Ё	�F��{��"MC4(���QƥV�TI�26���wNŦ+�<8�E�N����#ؑ�\i�'��_4%.�/�W�K�D�m����-Y���0e^���!�s��$=�HO�2��Q��h	�]GᕕD9<4U9e���&��˒xq�n���L�%��REh'����U�Ѫ��$ـ�X��F�t���h, ��N�w�e�!�ee����,�db��/�UFg�J���l���\�]t��8�Ʈ[����FN�D˪PQ�B'���2��� ��4��|a�-"�\��'�b!���I��Y3�زa\��9pO����w$F�.H)���$Ua	�K z��)�b�#�>֍�bH�.�������ZZ���ס�kxhC[&k�:9�\tW�LH��Jד�a�h �b`є�n����aF�*�YI)<tw�˲ޮ�R���� �z����
���sw_Hg	W4���hMU���<U��G��rLї)K��S���U)VS+���L.���S�S�u]�0������%
�$�>z���$���h�}��J��A�Qr������rE�h*��K
���L���H=	��Ĳ�}(�x�+�����q-��F�ڢmabX��BXR&�)S��)ݔ>O�J_��k��k�a|�3���%��U�4I�T�o0QԊ;7.����(	-z
�uB��G�� ���F�W�40Sʉ^��z��BZ88�,c�4�R���bHZ���mw}ּ��)iH7�B*�R�j���ܛ�^N, ��J/��ӈ�zT*�w^o�Y��rk��h̊����#�j���$�n�C���選���\I�:���,�6����V��2A�I�KoUK1�06���)��'�J�Jf��D?�'q8U[.�=��Ě�(T}�CI�����f����A���Ү��K���R^h�����<����JG}``��maIW�9u��0�$�]ay��s�ĺT��D�+�XEY�J}��	v��2S��I�W������y
6 ?VT� ����U����X�K{/�\��ضt�$L�����������B6�ȉ�`�<�9�D��������`X��P+�֭���vq�8T�[J�!��`�<)&"��P����"9(�F��J"R�l� JMZR'&��\��誀hq{��Թ�m��<�#���\bTog�JR��9�@ ���2.�S�/,��c�+n8�C���d"ݞ2u1+C������U��YEod�F����&�o8�W�+�p>M�]8��m�T��J�8���x<;&�\��x�3(n�K��A��+�Z�=rI��\��r�H��%�^��lH���xAR��v\ ���bo���B�־�����V.$�s/,�FɚzP�ݐ6�E�0���>j�����˒��>w�>�1�t����1GH)T��R�����?a<�s^_,�����\�ā辍2���T��%f�r;f�x���`V�*}Z���{s}/��"6���'�rK��"�'^��ܴ�/�����k�qjGe�Kֱ��^s][�Q���H
ky��0�$p|%�7#$�寢F��d����z�x�wd=�6�è>�H� �P�i���o傪�s���
��͛zGeW.��.�P�Osr}̙!�)Ut��d�4Y'�Y���,Y���dTA'7u`P,���s�Z=m������i�N�K�SعV�\|�uF,ٱ�/���ߨ
apb�}���R��4��#��[����:0le�� ��%�&,O�(1�,,���Y��w�h�URS�;#���.2*?���uijQTJZV�¡��e
��A���#��|	���6��%�8�Ա[�����ʨ��i���fxL�8�R�߇�������t{�_�OJB�Ȩ�����4:c�j�ߚ���"E�`%ܕ��2j��|�~��0�ˍv��!�;"کĥ�T��PΟ_������+��BX�2�/���,�Y�t�z8"FL�nbGu4��=C���s/���R*e�<����K�v�jhŨ�\��H9.�چa�*�A�W �N��,��z�"iDF�[Rԡ�3�s�t6:��@N7�IE�`D$sk�ʤ�,��k�����/�Q�N��YM'p+��]��3ڹ���N-�5�,�����0/ۙL��K�`�,ӗ?���5^R]h�����'��8��n2;6�G\F_T����_3N����*E�����L��m��e��h��9tuok����\�A�y�[��6"JG���uv4;W�=��Ad�;���t���>B��A�}�3��|lYmZ��π
x�T���j<�c<��ho�W������/	w:!���y���t/��q��ɜny/�׬hJ��f�2'��|��[YT�x.@����C��0��MK�d��FǏ�2�q��� ���c`H���9T�RY�o	U+��p�,�� �>�a�z�s߂�HH��\�:��7MՉ�{�f��%3i��64x�}�.N)��OU�>.�þ�J:V������Kf�GZf�N���WƖ_������5�Y�ɦ�����@$���P9ê�9�[�#�$�͙����uY�*w���v���]І�,����!�_:���{t����Ag� �@ �@ �@ �@ �OihyC�
R?+����?L�j�U�x�G��1�6��5�(L#!��rv���m�ڕf�7�����2��ɉs2|-�P�� ���v��6V��LҌ��;x�����ǋp���#:����*R��U��ֲ"_�]������7Em
�R���.L|���x4��4����`+�f���qv���H�1����wo�j�G{�de&�:�X"�4�f�y�������h1�"�cگ��Y���OR�'���[xqۙdf��C���6�Xu���$I�a�x:�_�c����"_S���	c�'W<�����!r�Ż6�,\E{x;��;r��#S?�E׏L�+�B^O�¨��#�c�w�*�D��K4:��1^㊴�Ѯ�ı~߱j����>rz1 ߡa�x��e�P2�3D�c�(o&y�������{Bc�x^�'����͢�q�5��P<��Dz��>��$#���h8AO�XG�CV?����dD7#��qi�`I����J��Z[�	��Z�e4����y�������F@���g u)�Zp0�ｈl��ԩ�#V�x[��4�#H&9k��bS���~^�}l���k�]qr���&����{�9�r�o��u�fvp���*ù;a�1kw��F�x�a�Xad
y�
Vb��Z�@�&g�b0���By���H0���i"m�p����/%j&%��Ǯ�@�������d����S�d��]F�d��I�^��nd ��4yd�P��C��CP�	�Dy��8�$��PD���0�
][d��f� C�'=�!՗��L'O-���i��x����X��9q�b��c�1�D��
��xEh�0:)�c�Msۚ(��\gz�$��'Fގ����UBV5�5w{��j��8N�N�#���ymN��`>�8T�35�UF�]��_��	]�Lo��b���[�y{R)��
�*a�b5�Mc3�k��kaN�E<߾-'�����j5Z%��Vu�"ő�kP�'���=B�/i]m��6�����mm��FQ�Z�M�5���m�1!���R~sZ�ûl�S1� ��GH2|�y��BQs�C�@��֡iʹ1o��N���=n#I�41��b>0�W��a|6a�����[ˏ���=�
��Yeb��vG 	�h\�a��0^�|����m��!�5b5X�+��IN1�r��5��5��9�1]���w>�J��mB�Յ���Y�\��g���j�_�b�����E�p�u��t�������{8f-��X�OD��= <L<�6|���]��ch��Խ�k���͡6�'C�a�╗���-?7�Z���y�w�wC*�j����+��L�U�a$�!qB���m��U"C��~t;CT(�?#̘<�/�������!�_�>�~����_��/������o.��J��K�W���*��o�ٗ� �M86��>����� C���w�nd��y�f�׷��p��%��/�f@Å y�@'�t&3��� ��Q�����T�.����9� Hݕl= ��P������� ��.x+��&�� t��W��	��C=Q@�g �E? ��� ک���*(Z䁍�:p������o_ �"x:�����o�D�ѧx ��9�Cy����z�|�.�D��n~*J1��NW�_u>���2� @I��O��K�A�3��/�o��l�y gw!�����͠2�=����K��92�~�_R�=	x�O�-��gc�d 
|ȗ��X�`o�
 0mٯ�,�h	�+���b-��-~��X;6Z���� ��H@S�hV��}/l����`����!�b	򟺨�`����,�k@4�(h6�VF-��𛗁?� �Ch�;+ Y��Ē%���CR*Z����2���{nw���m`V4�J�jw����[�ˏW�$����X������ ��z�]�>G���Q�f�8u��Q�[,9�,�$�#'��V�����(P�=~?P���Ӳw��r����'�c���� 0-�fI��/|�'�v��Hr&�u���1+ �������r,� � ����}����9� �?�/�G�d�ہ@�M�1T���c��G20���� ��� _���{�-�Y�.���E�ݣ��,��2$������1y���/FM?|qG!�W_���=�/�ݲy�J����=��Ú��6�|q#�7���&nuS�{Tf��5Uf�v�}�a0=�����o^-����]eZ"���>>��N��:�?ɾ⒝���g���6)�wQ�9���A�����Ჿ��L�X�}v�塦��/�M}w��y�1%���&��Y��n�9�,���k��O4����pO��ۈ7l2\�ۼ�� �g5�\Ο���ޯ��^?5��M��Fm��GvĜM��B*��s�~�Н�(��N��1?���	w#HJ��jR�V�c�d���E���b��}�Tr���w�ޤ�i�����6)g�׮~!м�����`�/2�7�}�P��y>��~��(��m��Z���?�7�+}��-{XE�l�+"=(-tߣ���tS[���,u��[�p�����!4m���x��ۯ��$}K�r~ �RMЏ���^k(�g�f���M���O�p��r�OZ߽�M��/K��X��>'V�U����K�>i9xC	?D}--���|�V����K�miTk�R�k��K=�f��
B�z~k~��ZO�����K����\*=���:|��uv�͍�e�z�֔���!K$ِ{�j]��Xi�1��{h���ye�b`6��f�{���b]��
fD;�K�������_K$e�L���p�����A����y�rx١�&�4c�o%����t������%��K��m�w|t3���<�f�ì�
\��\h����R�f�=�_��������A���m�W�?*}�����)����X
&8ԫ�4	h
e����Oʝ���|���o}�_�-�K.�P=B�T��YMy|k��'�mR`FVWݿX�����#�~��=;���N�A���ZX�/�4ƹl��͎��=�V=Xl�m��2v1����U����m�;�o�G��R�~�פ��a�TPwگ5�M�kC�;/>տ��u��a�W�|�v�([��Hy�6�i�6i6��SwV�a���o���߃'d��ߟ}���n���+�ch�Ѽ��[nI���O(���U��Z�ef�n�Vz��p�w�~XfSU�(�#P379>y���Eup��i��&�#�K>��bU�A��f���3������:�����˯���˫�J��̞r��J9�)�跢��?dTE���}}��ߥ�nv,ս�Gu�1�ҙ�ҽ�<an��]�?s��}��xǓȈ���3M��mM?Ȧ\L=��U�ڴ������4x���-�gE�}���u�:��
�^�Fx�q���4��v�0�����s���y��Ѧ����?X;%���Q�2j��'Q�eԁ�M�&����=���џ����������t��M���P�b�7���H��^yx{��X���+�����6���/o�j�m+��	Uj߻L�Wfo�q�u����y����n���Eb��VɎw$�g�G�}N�M��CJw��{�k�	�O%�K�r����.��o`m�1eG{�n��XMu��Q�g�Z�2|�k|>���@ �@��%����&��Qw�l>��}��m�g��!I�h���n�vpGv������_��;9t���/Ͽ��~9wgƅ�=�=��W�a�w����^b���á�g�m����;wp�Z *���G9��G�-,�İ��1�·{���O��`Af:�t�UtpΝtn�mT���'�l��%,��LZ[��t6�؆xo9���Dsܒ�} ��%7B�ʓb�xj���K1�Μtڪ��F����{rOH�!|��'R<vwv(��ϗ�L��yl�F�p/��c{�$�o�e�n���dK�-?����h��'�8�<�slF�ߕ�q΅|��!�/��Q��0&�e��ou�������cgM���mY��:��v��z�˶�3��čΧh.�g�=��m�y����p�g�k���Ǟ>�3��e�~�#t�0�	�
�ؑy�{Z>��mH�l_�������6N�F�:��_2���R��z����-�p�����|�M�k�y�������K�l4E?�ut�q����ժ���K�N=��S�R�M���a��\�XX��?��׉�OWN:n��1K�x����_v�'�d���ۗ���/�Ã���Ⱦ?�Ҩ2����x^�|0Ԛ<���O{�+�>���/H�2��}:���@���_����"��ii1+9m�V쎛 �#!{���0pg���}CS�n>jm�O��������y�o�˦�9wď�o��R*��G*�_���������u��5�}��4�,ýn���..Y]�h�n�^�.s�����rv���7���B�ߊ��>�4]�d�e5��/^_=��Ǘ��Ӿ,X�u
�����1����)���Vt���l�̉���s1e���f�sW���P�e���E����(�ϽV�wѽ���[�.9]i?�g4�nJj~���0��3��5�Bw]H���B���oy����M�����]{�$��5�N��`_�B�tL�~��W�mN����&�K��$��z��v6�K�j�~�Q��/��߄�9jW���"�����e�̖s�oH�]I�2�̽󎵰7��TlmSg���*�7�C.���̹7�����`j`�ű�����1����"6���>���}:����/'<��*�ɣڃ�Ti~��mkE�}����s����<��~j���OVk���EA�}��O�N��6M/���#ͮ.}��\H81簽�W��׾<��H@m������S���#���K?�FHVk}�=^<�Jۿ���Y���S6�F��L�������1�.�I�n��V�G	./��r�%�ru���G���2}�0���=n��aʙݞBv�Ͽ�3>�JZ�eW�S{���Dy�] 0����e����\��f7#
s�����Q{^O��|f�+}`��(=�䲐�h��1��V�;�83����y9�vg3��}�����y�79q�;.�4��Zpz��0��	[7�R𻎥�c��xuh^����!�_:���{t����Ag� �@ �@ �@ �@ �O�x#Y_s�������.��b���ow�����M�#;;�����EV�����{���F{��oQw?��.5p��1E�G�ҭ2�₥�c�rcH�q��?l%w�5����H��N8Z߬؄AT��D�'���I�5$�4d���ׯ���կ���wh�#��lX۴;⽣�ڊw>�C���
�y4���m}�֏O��yu��f���u7���m^ۊ^���������2�>i����P������O_��I>�p���s}�L��m:
o�E4�^uw=ub�l5-�� s;2�����۸~���D-챉+t�1��^���ϑ?�~O�u��8#b����O�_<��ժϭ���tt^���7�uh�aV�,��h��ޥp��q�ӣ�<���y��\BdEh��[6wq?�u��Z�[�1��e�����j��#��E�;]������)�#=��P�o �zS�=����M�Ç-o>6nu���;����1]7z��Ǫ�<�i�w��{��?��?��W���;O�Y��8YWJ�:s�-�ټ6-��ˉ귚'�����]�p߾�����������~xb����pS�l��ϖwDU�䰥�G`S��UJ�-��g����W�?K�z�S/�J?�� ��O����q-��G����#�c;�_%���K�?t���{}CXؚh|b�A"��#�o�x2����s�K��u���S%�#uW��Y�yE�Ͻ��g�gґ)_�g���t:�-1�dޫ�ī���V�;�g�.�}��w��m.ռ�����ۖ%W-���N[76X�m���vm�Q(}ɥ��;��{��/�'�+�,�]FL�~e(ziם��9�Gb3�#˕�.8���<@}mg�[��#_��'��۟��Ⱥ֒�Fa��!j]7��D���R������O����6:��w����.�r���8&����f��=v!loLy��.:�|8�'v�ߎ�9��;?��ZoP
��=L_[3��і[z��_���n\|�^e�qzr��ŷk0��쒮v����l�����k�S�3AiI�=G�_!�$�L^/-�:*+�v�C���������OSS�7��6ݟ�����~nA�'���~��翿�����'Iw�m�[��l������o>9ۏ�7�=�n�S�t�w�pN�۷���2Vv�F��3­)|��y�;?�8\�(k��3+t���p9�!�f��;��b��&`�^�+��+A���?ķ��yߪ0�Uee���}�QҌ�6#�-���+��D�>���6������g0��ګa/��	����i�mtQOח9�3��ȫ������7�军���w]g�߽��~�*>;z��wN<=;���5���?@�;�T���q-��%�m['O����Xi��vW����m]�u��Z_��A���<�d��u�?��m�z���/_:K۬}�������u�����4u����~,,j�f~�J-��$�qꕛo|��fb'���C�~u1�Z�b��s8�@���>N&Zb?�?N����a�Lb88C9���s�He�RS��d��z���g��!�<��{�h�B��'_)�H�b�#�|�r}$'��S��h$_p�5@�ŀ�S1���Hp�R�YL�!p6�Y[<H:
�-�?��h H9�-s�T�8q��� �5,�; Μ���x8E�'-c����d)g�,c��}>�2�����㡀v���̱@���4��kI!�e�Z8����$��$J�����8K�0� Z��	����zJ�8���;�c���f�y
"}�@|�.�x$ �<N�iR�e���N�����IK�c8G@�v��"z��s�P ��#�?e��Ȳ_��8`�P{pl���k�+�ශ����yl�Chp<�eg���?���Og��b�����ɋE�8���Gn�����7}豖�r���/��� p��@� .�6���`	��4 ��o����]1;�|t?8���{�p�s�ў ���GZ����đ@@	C���w�x�N@�{�c�/[� ą8=���1K����n�! R 8E�gy�p �l�$ ,����G�䈓�޿h�%��'���W,�:0�Q���c��A	g,���<e�sg���Ώ���<e�~ڒk薺��׳\�<���D/p���y�N	��� �'������y�S��>ϯ�N[���Ôă�\�o�ǯZ�a�%�Zrcb�;�@ ��b耀�h?l���������!������A�Y���۽��y_�7�r/��������Y}������|�Գ|��{��oo�%,}��yV�<�<�������Z��ܳ������~�����{`��}���,}�|���w<�g�����=����=������,c�?�g��5>k���|]���Yֹ���Z���{�� ��-���'h�nK�gc`-���y��ϟų����z����}6����?��<��>�߳>���>��)�o��yN������{>�����[���l�Ϯ�=�{������1-���qo�������j){>��mO����������{����9����=�g�,c��{j��e����l�]�탿e>�����knKm#Aެ�*�ݛd�$[|�ɲdc ������7������v�$�)Rق������t��twq��-c�*�7G��Z�|��b�s�i��T�)>�*�}x%��wQqv�|v��9�5�y�\�86���:�]���8'��;�Z�3s-��y*����o�J>�����s�/�	��u�%��_ڣxK��27U^��Q����9�|ǜC:'?9w�גuE��p�Q�*��j��n�������+����^d=ѓ��.j6�lp?|�:�����]��Գ������u��3��\��Q�{��ӑ9(R���8V�ap�B��i�u�w��e�rʚ�w�w�u�5�y�w��8&��,����w+k���>�|rM�e��A��x��S��rniO��F=�[��׸7¼R��lK�zݐ���,׌���
�k8�"�����<h�npF~_�A����9���l��?�o0sx-�:�1��2ۥ���Zr�L������uY�<��坶�3      ���������r������k�u�?��ݷ��B�����X]J�zb��'���uݺ���Ey��O���ڌ��o+���a{���}r�[�n�N�m����~��X�}�c��9��ޡ�$�b�t����NJ|��8ݍ����f��;G��Q�_:u-��K�.ǲg�_<�hop����l�L=�n�
tZ�;��l�.�yǟ���x����=�Լ���&dMީ�d-m��{)��~B}Pg�}Q��Ĵ�>�����H���m6D�&�%}>�/�%�a]r�  x��[?|�������~��                    ���󾱞t�ʤ��i��)惺8�����VG\���r~(.ώ����Ŀ�:���!�'�8;�ryL�4�r��gc�[�b5�Œl.����L�����a�@�&-�����#�?�����.�#[,���>��7��D�WC�;����OJ��=PznA�k���{ڷ _�ò�t-�'�?�4��Y�bk�e� {d�W��?�ނ�;=,Ѻ-ϲ�ߧ�r�x�NU�+b֮��Q��i�Y��O�j����,��}���+�VQ��o�뾑Szڞ�-�J��S�9��*�����y��51?1)^�I�,�G|���Ѿ�[P��|��U�B^q3Y�����s���*5��VUѫ�y�Znݳ�bP/(}CU��}1�x���c�֍BFQ����{���~\���:����넚�	�����GO�ex-!Y_e��;6e�����lF����]�/��3�I��b6_H��$�-���'���E�f=��}i�$��t�Ξ����Nq��!;C��!ɜ%�%�߿qV1�t��;ż?��լE�Lk]����)�Y�u�j�H{X�I���(�<���>T?)m����z� ����^����ܣ~ؗ~��kb`�y3��z��3�ġ^��!��kx��N=L�z��D��QSFǆO���~�>i��8��%4+L�m��_�4_�/in-x�Y�<��7����4�N��>m
���i���]�[4;h�Mi��Ь�Y���XOx��MetTT�'4G��g�:ũ�|1h��r��`�.���A��ˡE��B���a�_���  �������R�JY�	�]�Fr<��"�x��.;D�'c�o �c�Β�l��=��ڎ�����   φk   φ�      �<���  <]�3  ���6�W�c�e·~��YgI��~�J             �g��   ��  ��ru}}͒t�@�t�@�t�<�K�p   O��(�TREE  ����������������E                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�Ā��P��\֍�|�#��;Y�|�ߨ\fT>C*W������]%��g؎�m;��gp@��w�
TREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       1V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    P
            |     0   REFERENCE_LIST 6     dataset        dimension                         �Z             9~             �/�yOCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Q|            ���            Rw             ��MOHDR�$           �             �          ?     S          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     L      8�     M       {��OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              8�     W      �3�            �{�SOHDR4                  �                    �          e�	     S          +         �                   k           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     Q      8�     R      8�     S       ���OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         }             >�m           �            �O            :R            �x�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ey             '%)OCHK    ;&     �       D        _FillValue  ?      @ 4 4�                      �    W
u#            x^c`�    TREE  ����������������D                               t`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               �j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      R                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     U      8�     V       ���OHDR     	       	           ?      @ 4 4�     +         �                   xQ     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ]�	     S          +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     Y      8�     Z       �j�sOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �z           �z        �ϥ�   x^��s_�� ��m۶넵ܲ�e�-۶���r-��^K���Ԫ���;x>��z   ��/��,c������#1�^�@�I)�+r ��],�n���|�r^���>O��7��q♺��`��f�ZC�`g�m��k��u��欦bc�*����Y�l���'�r{�lL�v��+�>UUgMBnQ��*<h5MA��P4?bUV����ѣ������$�Vt9%HeH���!���%;nC�ϯI�_S��C����R1>c�R��$,I$V��-�G҄H��iˉ�-����.�gm8�F~�]ߔ0�mg�e�+�r���=0W�v��R�q�x�?կ_r��b�M>r�������!�G^1ܟJh����ӷ]��0m�J<��E녁ka��P�5�<̜��ߦ��>r�����/3#ȭUP��~�b�X*b�-&�>{��K������}z?�[DVZl~n~1O2rT�0e|�'Ss��Q=ҝ:˗;����DM�ߓ�p)g$��,�
�ٷC����&Z�O�7����k�'��m.kk���h��w�F�v�.&��#ߪ"��u3B?���I;�H��࿴P�c�{&�ݾ[�;jt�ϥ��#WvZC���������T�K���A��i��抏��i�`�B9���dT�i.�D��OO��Ϡ�<E��*�+"�	�|����9-��r��!("b���Y�I*�׸!�*s��bT��!����U���z�oR���.�,_�҄���y��P��K>�քx�^{5���o�)[�G�i��_&�p!�pҼj�l�Eg
f.����Q2���47ܿƁrw��+M�/-
�+�x�M�'r�+�Oƃt�>����55�����Y�So�ز�7��(�'Z;�E5����x��f��u�L�/fM�0� ��`ˈћX��J촞f��=�\
�o���/���[��4��u�r�1�����1k���0�?#үE#�Ƌm��|�D�a����;|#����E5�7��s��9�k qC4?�Z%�rq���)/UYM|��a�Fꑠ�"a�h9tK.�N�.�c,�qbg�R����q<���m|�� �Z�R�^:��/�t�;<�Gsy�ӊ�T�8b�o�x	�,e��i6���??���9�&y�ohv����l(�m��`���-�?`r���+�]�2p!/h*��,g�vI
���Te���Nl�M���R�'�6���`:]�C/w�DsDH��3^ۄ�ך����0����4���pՕ�l�y�>
��J�,����������6�� ^�aB�	�g��MJ�0�7>&��r.}���.no�F�G3G�_�v8|�g���Zcx�ytN~��h���c<_��fAN�"�K��d��۵]E���r�M}��{�ր�F�h=�� ������'�>Y��VRrf�˟�R����GPOl"��1c�
����V�\�������-R�x}����� O�L�;�j)4\k�ɼ�A��w�Ɲ9��Aj���                            �o�w����+�!�l����%��`�bP��&�S �r�=۩��a�����(F��'��;[P�oNX�*���8u4���j5t�}ӊA�xy��*aeBK/u�]��uQ;�������c7-��rM��A�A��a7C�&AN-���LB�״	}Rt�e����X�k��H{���0�e�Аes�cZsj;�k�j�K5A%d9*��,�\@���<�Y<��:�H���m�=�)~Qu�����A?EϿ0CU���4�]n&�̚Ǫ:U_��n�m��ӻ��8����0M�I���p�%F\e����	�P�|7��`��Kn����8��D���|O�ε�1��Q���^'�U�R����)����,�Bޖ�.����T��A�a����[�m�H9w3%L�ȫ� ��EF]Z��هZ��g+�4� �:�~%�U�E��}���~����fg�,D���$��!t��ݚ�L�0�`W��L���k:���*3aZ�hg=�_Y֮Kz,�j�B�Xs�{��N�Ʀ���s���{:�3	r�x1̣�=5��B���:lʙ�������3/�����ϴBF%���Rf�8n�hP|(kF����C~Ct�ԣ�^����e���*�F?���G��$#�_u�-=(��yf��8�T�2��F_of{ฐ9g.�#��]������V G��h�	�h�����ߎ$h�?�u��U�5M�{�t��3�ʛ}T&�7O�u}�V+/�,x�rΥdȶ;I�~[�����D]��Zv�����g+���}zf��!��9/�S>F�_v�6�Kc��%O�gf�Mn�E���ml;s��j��\>�+A���-��8�*~"#�3�6�[^��
�#ѕE���|5韤�zbb�
��9 "�}�?�d{��QH��6�ؤQ'X�qA*u�V��R���؀K��h&JRisiq&�#��	�Z]B��H� �n��)�	r��S�|]R�tt ��?<.I��]89UD���Vu��tP�k�.rD�n�{��_Y=����6Fm1x����I��Š�-��Zd^�`��^�l�i��9�)P��]��Q�-�b���zy��$M��)h����Z��R��D�<���d�Y8o�[���dUkW�&^����Dr�)�>c��͎:I	Z|C�t�'��Ce 3��:At��,�R�p0Bc�q�����b�m�����mL��+��(��PH�n�5aK|��
��)�vًe�T��jVxa�6��όHp���D��4��a�ʫ�ԛR1\3v�[�/A߰�b<8��`�����7�.b�F�})��V�s�����-�/�5$4�����)��ʨ���M�]�r�>��H�7h�&�%�6����k�f�z^x��ǓkE#�����7?�M���S�&���<�J��/��%�W�ҩ�9��������2�~�ᲦH�������                            ��6;?�۲	z�Ð.~Ĝ�d���&�j�z5h����j���t�X�n��U����L�$@vtk�~8S���1��}�3�D��9L �u	i��=z�/3X��h�Rv�о�fχ/��_��L1�#fSʠY�P1�ή�І����25�u\�bi��l�i�Ve��ۿa���'���V�aI$޿���/�[�k���7�j�r��3�d�̘N��)2���ݱi��7ؘ�X1�o�ۚoMV��w�n#%�I���^*y1�r��H������lSb ����b�1��B�f�܉���*M��|?�ϕ����t�A�a�Е�'�Qp�ߧ�2�NG��A���C��*�,�]�#�Y�}Ã�gK��Y����.8��j�Ի���\�S^G(Ԅ��۷�PM�P�� �
�!��tY,��;�Gl�X��p�1Y��Ǻ�_&#�TWo{ћ����]����}Fj�O��HC��2��槽(m�P*���K;���Y���)Zu*��l<�Nji�D���O����=���ݜqa���n-�k����v��hQ��?��0�+`b;�c�o3A�[���IY%�վ��	���/c �t��}}�,6b�^�9ӹ�t,���n]�'C�޶�n�޻��*=r�G;�x�|I�!�Hβ�i��By;�'M�Ub��g�*,ϟCq�$��&��'8<���n�D��A4�Щ�����Lk�����w_�_Pe;"�
Dz�U��8 |��ͨS�#�Y�j��ß�5�9���y��C�_����c��{zՉ��{i�o�u
N�AI��8Kejw\�ͯkQ p�@����,����SA���j�	u�I{�Hb{�d�|�$Δ�uJǠ�(����1�8�^�y��7� ���g�Q��9j�l��}�Q?R�Skd�E nb}q�ֽ�Iנ��a�����I�Kt��[*�(�|�\7+Jm�r�*aa���V>�U��D��ҸZ`%֕7F"fvX��� �{�<�p����6�A-ӹt�����r�6ƫ���V��{��Uh>��%�C���n=�����Wz"p[N��H�Ѯ���_%�~�/�����rn6kѰk��!|�y#��CGZ���E��ɵ��ƸnU��)z|�=4�6x���`^a�������Ԭv�>0�e���a�tZ]5�|[�����dk��W=y��H�&��X�m��2W���膛���\ܚd�^�Pv�*A�q�E�}��X®~������P��{��ĺeZZ�&Z�/���g4:r��dP!l�*�����bk��~G���f�&�æ��e���GgP�Qg�_��q=@�ѵ�^�/t�
/���m�bR��~���|������ޫ��&y��^�gl�[�sZ3{'��K��P�-�=���_��y�Y0�T�m)x4+n��̺�����\h���p                            ���W����_$Z{��lZ�+"j�]J�OV"a�l���R�`1�%Kx�C/�4r��וY����08���������kz)��I����2k�}��Y���u��Vp��Ue��)��
�Y� �(���=w#��]x�oosK��$�ne|�Za�v/\�GU8�����\��N���Z�A�`�Ykʵ�|�čw;{����CG|����������!��*rjo���q:�a<u:�`�݋{���3��DȮ���/�ق���AV��©pd�|��F��ZMh�	�&N�Q+ރ�O�/l��N�OOe��dUݫJHW�њ�G�Ƌh���=�+�	�w4�����s+ã�0�&��_��60ǐ�do�+GϢ��4���yl�[����$�.�>�D�i���`38$���%ڬ��$At3��r�c�h�Y0@nP�d����C�Z3&��@c�h�,_�̠���,xe�8l���Çb�S����D>B�܋,��H���Ԉ��}��tAݯY�8��RL�!�֟R��{���;G�D�����ތ��kk
�~�s���;h�������	{�U�wN��9�U�J��p��i��&6�Y�[����\�1ݨX�vJt
Yl(%�|��{�b�g�qs��
�����>�	��@lpb�(�@5v�Y�wS�����}šH6���_��A�c��H`fƾ(����Ë�˷ݒ�i�����w�����J��kyCJ���7s#�ߡ�tA�U�H�c��x�Sh_�-��Lj�6>��^���y���=��_�|~�#��	{�}�D����<��-blG��!:��eX!Zw�<v���wUR֎'JYU�}?��,��t"蒓_.$Q�����!	#Q�J���,-ɗ/�:�)nD���5U=������q;LU��㮉��q�乞�%�m�z��w�&#}Ǳ����z�ʊ��D4�����TY�M���}$������O�2wv�k��fqV��?�ʭX��X	�R�k�#�φu/4h�5��Qy,+����J^��_2ԑ����ɛf�Ȱ�|~k�q����I�h�'�SjL�x�(m�|���î�f��];��%�}|!l�_�{���*N��=W\"Fz!�
�{r�%���kL䔥^�}��yu�����}ΛxƕU�$*���)wXJ%爆���%+Ӝ�N��Y���K����bߝ��7j8��O]�m��]��vRc���$1��iH�iŧ}���C/�~�֣���UO�1g�%d�X���H9�Pg�7�ǌ�*���b���P���{��R"�Jk��� Q(�bhʠ�6�9�'H�6GvM�s�d	�7�W6H�
�WP�U�����]wԗ�߷9��R����L�r�^!��VG$y�;G��U�l����GR�RV_s��{�t.)�*}����1�2]�!��ה"��x�dv����4���$�0��]��k��Y�`h5���                            �ߐ���. �S�x�%��8t%#9^M�����';�$�a�?�wr�R��38j�\zd0ͥ�\��Ϯ�(��n O�[�*��H�ߩ#ߚo��+��E�&�,ό���C)Y��6���,�rE��DV���Ӄ"Jjv\�����)U
�l�x��e����2#�\��g�*i��R��sB���{6�b߽�K��Lϭ27��Ь|��I��"�שT��
�S�Ax]ۢ6�S�.~�@��z���Tx�2��	��N5��,�_c�[�r��z�p>�ۼ�۠�vH!��[!&��dHͱ��F�&�n�f��|j����>M��e�`m�[�@�^��
���%|U���)����="Z�<��1YX��O��ϙ@�G��矻��"u��(�*�郎y#�znЪC&�6Wn�x�Z6n#�IJ9�-�δ�i�ϰ����u1eQ3��z�-�n���T�qs��x��}$��od����$Щ㐑A�1WH&�d~������:�.B;5�GP���~:ep�����#2K;���S��h,-���U4�"��ᘲ�]I&�F�WƏ,
lWw����:�@R�Y������<Z���ŹUe������Ȗ[��9�5��"�u�p�0TNmU~V���IKP���Tʄsv�����E\v��g���ե��L>���U�B��Eͧ5�hM-��PEV�v�-1c�s�i(Ӱy�5�Ф_�T^u2����3��#ȔT𻹀>d�q��Ύ&�݃��>�5�ӳJ���Lp�]3��k�C(�����?NSy�z�����ƅ�ӯZv�ا�wyoG��&�ß��a����ڧO���`�o�>6�s��;�v���v��6�ȷ����/
�t^'F�"/���3K����=�x�m��'+��$=xK�u���r�hC���GV��9�B�qn�˺����$z���X��a��_U�ژ��n���7)��6�7�^5�W�]5O���܃$�Z*��>�kS�[F��aێhK�1ME�ۆ?7�Cn_�s���9�>Z��.���N�A�g�B�E�rd����үv�D:�X*G��ا�,xT_ +G����Q%Z����y����mL�#���R�W6��XW�m��B��0c��5��aj���+� &�fd���`���&C�U�+�$;�&=�)�1�<��)�Pk��F�k���ː���u��M@�z�"��#����O��za@Dv�lr˪Xu���q�c���ܶ���ip�*���(�&w�����!�~n���g�H��$�JNnJ:K�[�]����\Cq�2�a�l7r�L(*b���Ҋ� |��1v��wY�B����y�fb|
��jH��6?�3������������I�WW�uG�߾4��D����O�@d��	pJ���/CG��c�3�����Ǜ�tW
�*J��܂�<y�v���e�`�����t�:q<���o�{8                            ��5�7�	\�Ӟ[N�5/ӟ�8-�;5�亿���T�R��璵���J�Hۄ8�Ea^�����9���p���ym�+�ai��u��@%r��3S��e!��1�W[ըY�̀�0B��Q�S�S��A�;ix��<s,�pΰ�;�y�)��b#ďcN9��˭����c4pj-Nd�a�A��ɢB�iN��7�����BR�CA���˳�\y.���I���q[�}{4E�`�����܌����e�;��[��:/b�0�1F��F���V5E�&a����O�I¡�~uUa��*VfuN�"��ln�7_ƋH���5�EPw�m>��ۓ�M��96�T�YK�%M�^����w�.v�"#�K�SUZ8���Ɛ��Pӄ�{D���Zf���˄ʆ,�S��xM�Q���m��]ƍ2>�v�t�1X����|;B��g����':�O|�Ɉ��^�+�����˰;R����X~}��V�D�Q��|��8�l�ʀ� �A��&
cǖhTj���ُ��|�I����<���'�e�ϙNfg�_if �A���g�(�*ݿ9Q�^v�qRk�j�3P�������>�~ܚ	�^�����K�����{;� ��}��'Q5���>�C{G�f
e�R}����z�j/�gd&��Ѩ-e�>T:�f�ڏi[�N�@�Vƍղ�:�������;���T�5T�2_�Vf��+~�>}&Ak���Ϩr���U��'!�n[���=s	Zy˨��}�+'8B!nqU&�аo��ƧOgB��|�6�K*�pCS�=R�0��|�x�9�B����E�*4��t)Ma�\+0���)��Wy�mǱv��<p\�ah�cS8��K5�9�X�K�kR���f$��FNY�y��1j��ɡ���?&̘�1yl�Q!��5a�N�]����Aqmؕ�Cg�ϔ�`���˕yI�}S�V�w���I/��uo\>a=:IG^f��\�PK|�����-�2$����՞Q%5 �$&̾��7,9=ݮ��<ٲ�X{���Ou{C�Tص����S�����p�Ss���"$yHp)c·XR]��%C���.��}�bѫ,���S�k�_��|��|�v$̤�~����l��4�O��SA�%�s���D{RR��W�-����ر_���"�K�E���>[��\��x�kn���V)����<���������A�U�8e�v���m�붿�y�l�����	n4�?��I*����{]����o;-e3얹"���;���گ�գL#%w�z+z�
���/XF�+/ѳ4��mb�9:Yw�sI�(��ۧ�{��;�y,�T���$���.I�d.-���c>)�L���r�cG�[�zZ 8D���\� �T�hO:�<w�	X�O��9�y��7E�?UMȖ��C�3Q�R�!V�{�E�T@)���,Pk����/SƓ謎�@���i!��̿�v)��鋳��{8                            ��E�`��``Zc��*Sk���q��n,~l�E��5�{�ʳ��SV	u<"
)o�Ӄ�>K���<{�ר��+!%Ն�e
ë���_�PԮ��vwG4f���j[�`�^uZ.�[[���H�r�6��)ļ
yBnyY*_�m���X��-����f9��&��h�"��јi��A�"�ӫS)���0P2ꇂ�-G���6��M"���W�ݨ1Ss�d#pώ�=�w�C<L�٣?�Ԛ���@�l��i�R3�w�z�l$�ϪCш��O��	�b�&�-C���֩�	aߙ�`<N����1����_+�ݱ�
�#W|�G�y�D�k���|)>�+8�Gy��$�T�;d����J$nXj`�#�Ff�&�*��Np[��N�:�md��f]�#j�U����L!jt��������HxJ鎰S ���ɕ
��9U|."��FV_g���*�����vh}~1���Pud�o�t�b��.�����j�HT�A����ڠѴ����L�I�*�Zg��˼�M��ԗ=��C�L�[
H�P=^y���;91]�9�>��4��{��^#�| ��B��Z��%�юC��F\��q���
�N���`�{��ez�.M�����Gx�� Fnhβ��?��Y��HZ䒚�`E�����mU@{HuQ��7���G�#�jp�X%>�����#����˖4��`�Ym�z�
ƣ5L��e|�̛o��k{���f.���`��u0u�^�,6dӜL+�\|)�	AϤiZ�E����l�c�&� g�Q+� C��5�Uv�z�g�����+�\/Y���(�6�T���j{w�ܻ>���"ׯ���{�|�y�v|e�֥�χ�)77n�yq�åz-�o�:IսMV��Z����d �
P����^$��0�WEwkg�5B���X�=�Ti�������c�܃��F<�hߛD��7m��$Ӝ�d�Լ)Zf�3dy�o��r��!���?�5�Bo��ǯʡ���q�ۤ�h;d(�:������Tb;Ƨ��Z�O�V��X.*U�|�^�Po`VҾ���X���VL�#��)���!s�7�d���s�ρ!���G���$]O��Q�0�g�9K�m����P��)ٔ�����ߩ�e�|?(囝}�T�f���O��9fG�<��wUP�-7��K��j��[�v���p*$�P��RV�2M�BB]�O����|:�z��s5d&I����|$/�
l��E�O��?�`�!;9Qٯőp|�0�m���J&ׯ:	�)��	�o��^�R�x@i�,(H��g����J?c}�r��
��K��p���ۋ�/���4��r�����F��A��&�#\�y��W��I��:
�~�Oxr�������Y����YAD:&����m�������lO��9y��-���MuAT�q�ď�t�-�F�2��O��|�ً���k�                            �o0V��:�'�[H�5�AجK�h��Q���AB�f(�4���D�BN�ʭ�D�#��0���ݗ�VQ�
FM)n�_=�Sq�V}L^�Nz,>8���r���~�ə�gNમ�q���Z�=p��r��6�A�T�0�����b��N�q�l�����Ʉ~�9ʐAh��b[I}��j��e�'�S�/C38��A# �u�e{�o��ۻ�2"5���O*gH�KV$�/�K�g+���PԮ����ܶ���m�:���A��6��U�ITײ���N��$��B�ՠ�*G�{����|�x�FE�(�q�<��������"au��$@���p�ډ�K޺ˡ��>bT��w�*�����w�>a�g�I�hvm����E7�ڽ�Wv���\�������4����z:��3Uw��,a1�ց��G3� ��3o��}���x��(���(�m������׀.W&�ƮQ�V8F^�8�}r��C��6�F�@���i�T��0/"�w��|o��a��Q:j�>1��LI���i�5d}�&�_�]:и2��٧�����`p
u�����1��i�c��Q0]՝kX�x�v�[wB�]9׎th�����~g+��{��s��7��j�}�VЁ�����_[5����j�����s줈�,to���P{/>��Y9]�E���b�$�,�������+�ps�:�ő��(9�c�}Ѻ����[����t\��QJ�6��:��x ����6�]n��u��u��i��ǖ�3Xy����W���l�}ܣ�v����o}_��doM�Ҕ�5�6��:��p��E:�����m��xE��=ɡ<�G��g��F�ܡ)�6
���rH��ÿ/�'K�$%F;�<��,����`+�3+��ؚ�l2�(X�B=��^�yW��X$͖E*��o="��y�*R�$��)YoMr��5�;^�Q�?���P�__�ĕ��Un£��#�>�\�S�0�Bs`�fXY�<����k]����$𪶃�M�����o�6	m؉EJ-�{Ts9�l��������U�PR�9�A���~�IiBJ�nC�l࠵zُK�͸���"��I����U��#%�k�i��tʗ����x����`FvԸ�Up
ol(��������.�#�����K����S��^�r̨p��Zk@�������n_�d~*E+s���xN�5;'�u���u�\9��8M���c؈Y[�<��*�����;G��6On�e0wq�PZ��ZuO0ļ9�`^���r]o1yWԤ��'��/7�z�z���k{����j8��w,�3�k-�BYQÄ��P��̑l��ty1��;�?^bs�,�g��B3�|���������R$3�p�6�|Y����fլ�×~�i�q�E?����'-���.���8g�F�������5�U����                            �� �I�#�P��O������Q�vc-n�'����`1��"s��U����߄ŏ�a߆�W1�_̡�6��2�e��w�nA{=��ʿ���N"��0�i�'
����L.c\f���������E��dH�'�k�P��$~�ò�Hl�`t_�L��an�f�C[�1����%�;��5�LlEt.���zb-�4 ����kj���чa�*�z�5$�W��E-��p��t�'�3�,}�9P����k�n�tD�-Q�~�t�h_r$ c�h9[��E�}H��㼡�_��VαS[�Ҷ`�ͅ��z��	zsZ�R�����Z�,�S=W:��O��c��Tl¬.0|C%#��d�8R�A��;"�x�/]���X}�`�f��jJ�s��(�5�O�W��"�T�Eo'��{A���">��]��vX��[F���!}pUSy��=N"��r��Tw����������²�I����(�#�(�Y�}�� �)�׺��\���+Q<=�(�>_58vtw2���p��nes2�~LK;��%%�O����w����փq���Q��GϻC�2rmn$�r �WlΑo_Z���bG���,	ܧUED����Ҋ�-&���(�����c��
���o�sC�h����EU\�`���2�(&��Ys&��_Sh��X�^��jri�XwԜ7�L��^vGT"kx�-g/P��.l���B�)��T'����m;�W��2����:�����c��#�H�����0.�������T7<��t
.������)��7�o�m]�q?18"3�$�����6�40�7�H7�r����E�y�������.��8/w�-wJB�4ѥ��!��������ץA(�%���P2�\�R����L�������N���d�XFfk����������6~\�v��۟_ŴLJ�?J�t".;Z�.qn���^�ca�Fq����$��5�����/oc�޻W�s.��{�͍1q}4�b[��y���x;����L�oeN���|*{�e��).�+�5�1��*/$0q%�7�vS�$�[|������sKx����]��?���,��CW�v�����1��=�'��M��~t
�4�5��b 8c�_$�xX~����0�<��E-��d?O荰�#���͜\L�K�JD\�����9���hAK�������`�f?JW�4���H� ��:V��I���yX���9�軬<eטNO~�O��Z��=ߎ��zsL��_,ޗto��������(i��J�BwcO��i�����R����Q�H%vwHR�c��%elBQN�⸅˞�>�}͢қ��^�k��PB��ey��(���M壙�'�@#Y�j��K�&bQ���"-@d]�������r~��`kf��G�쨔�V�}�W��Թtay���m�yc�?t���.�V���Q2����                            ���f��3���ELҖ����L����Nk�z������s��
}[�b� ^|�g�`�����1#�7���8�"����A��q� M�Y67t�C�m�#��T6�F�eurh ��B@#�Ns���Ϣ�]���z�n��ǜ}��[X����CC�<C�7f�g�D�JBm���!ӽǖ�.� -ߒ��	�}c����H�kO�d�f.��M�A��?݆�jt٫'�&TK(���N�$�Ⱥ�n���2�$���C�MI=�/de���B�J���'�>;�oǰ�U(������_�"nZ����hK���S��!}U�?s�ĩ��O0�����J�h�[zz{{��E?3z�D��B�p���_��Qd� �)`��f���W�҅��VU+7M:�m����jg�6%�rh�[��J��Ҋ�� 8��1��06i����̃�E��C�iX�Vr��nU���Ȩ�d�n�^��/��b����|��*�``�g>��ۻb�a�$���)uc��
��������2ڬ-O+z���H���}-	������<�lH>#Ϳ(OF�-"pN�ﴗ�o����4���qpQ�~�i���?�yU}w?���oﳣ��Nx��+j'I(���ˑ?�L��oՍ����G�_�Æ9�4�=e��	N�r�%)�w�ͼ�ab��<IKQd�ɒvK<��fh��Q'9�sg���-"7��m\���ԻY<�o�XQ�=�Öuy��a������yg�UZ�ԝ-�}�-�#�����X��ևE�;���Ȩ\w�%$�7��F ��]���^*Ԍ��5'�\j|�ļ!���L�.�y���Q��Q+�nR���q�mL;��[�g�*kUK��jѡt�-��_w�؏��f<$@�����څ�B���w:{E�#s��Ǳ��Qjt��`gD|>֍��"V0.�جӟ���e��t}ҙ$c���Ň���w�{7� ��[��M�0j'���_�]��{r��$��������Z<���gB�K;��y[��q�+޶�oʰ]J�6�W��e��e�>���c��E�м�$C)�)C��f�<Vn}�;�=~�b*H�c$��QU3��e����ؕ�*	U�0D��lV���)1�vZ�\���/���~&sf����3���y��3��㒒�4E[6���4�*r9�Z�u���8_VZH[k����GP�+x/��lY8��t���6{_L)����q���pm��_�z�.�p��ۍx{��G��D�oZ�ʰ�s&ļ��)Ҷbd��*�TQjV&T�_@M������?	����W(��ŧ�$fڜ��}�^˱���v@K��J���A�7��-9_�� n��Wv���ʘ��=A�;�ڿ,*
1ȸ�s��w�[��ҽ�B�lS�Y�̂��UU#�i|Ĩ"F����9k����y!��ʊ�3�{8                            ��s� ����Q;�J��"A��9����l?#ޏE1��Ql��8Zk�XB��7��R3%~;]v8=`��T�&E]L�Z���nB���T�E�����R,����0��qxG�-�!~M?;dZ~M��Gr�w%QkG��J#��`��*�*�}�x�OZXo(�{y��+�����i��rjw�UUG��;���)����`��c9'Е96&�0:h���\P���%x������(7��5�<y�ܽuru?}�^P���i{U�3��V=Q��w�F�b��;ᙈT�і֋V�P�I�3��w��"��0��Ģ������ŕ����đ�%CT�Y���H��Y4�^ޑ2$&�Py��޸���t.���~��p��Ǻ{H��g#��Y���W���K`��TU2�:�b}a
!�|�3뮇V�[QVCzm>!�G��,���⋘'�f-Y #@=XK�6��"nzӷr�y8%c�M�R`��І������,���1xcʏzT���v����Z�XU�	��U�=Z�?;�(�E*C�i���I!���7� �2�ݛ�.07FD~3)�i���v�UJ3}�z՘ͧ���&�z?��>��`��x%��px.%�JI�G�u�嫺�p'���>w��JyR���0��6T�b�J��X��9�	�jr8�l٩|QVD��\�ޖ3L��wI����������?B����I�C���1jR�/���l�$������Nv��+Ԃj{�7H�7׃=L)�D38�ȥc6�37�Vj������C3�����;�V$��?7te%���;VrW�ū�z#翳�4P �oM}Ч��������ýf>.6�񔦡��g��IcS|��<���L��:7T{��F��M�8�ɂx��4�/�knW����;,!
I��z#0���A���S���xL�NSj�T�p$��a���M�d�&Goz�V�eU�z����[��\��]�����}KۓK��A��:|���"D����	�s4�KG �8����Îe-Y�5#"��l�[yoc���:��7�źkyM�AC�YU=�h���R|܉#�Ο�">"�b֪��|�*]�V�b%e�B朣g��y���Jv䱢E�	g*(ニW��{Je�v���7�H�E;��s!Θbq>vַŨ�������Rʶ��i�ڳFK����!(���E.�m3��8����Ō8qX�4��WV���jy0��j��T�L4�Y7^��&�+[���q�&߱��O�bU�a�X���K��׼��V �?n82I�Q}g�@wpr�����_ݪ�b�ӯ��e"���.���j0�{S��BJsP�'=�ѬW�zuew"�L%���m-��%���	a�򕘍�1s9'��|e6�قo�ow,nؕ�'��B㤊�a��ixU���99w�p�s�<�n��9@�`
"P�Y��!@2�7BR	oe���/ s�(1AP*%)�sBI]��������=�~ν{����׊;YV�ү���{����w�0'���Mףk�5����-Q��NAAAAAAAA<��PT��-	��p���VOj���pp��ɳ�$�����ot?6�Usj6o����n�Mwe��3GY��iʧ��\4�%��8��N���%j��l�ө>��׌;U-�0����)}�t^V�o��^{�[�����������o��x-3����C��㎥<]wY�Xt.eޒ�7s��T�զ���m�}��v]fwݰٛ��[Ͻ>wh�gǋ�5.82`լ�wl�����?�;�?�r��{�O]viv/�>��l�n[�]��~۲�y-g�]q�EG���k����fgͯj?����ãD���������ys����f˓�Kg�������e]͙�4���.�z��d��Ȯ��[������3S������޻�`v�����?�X^�o���1c���0��ⅷ���6��#cv/��a��*��^�87o���ǚ^y��@]E�-!���iΈ��N��O4�Y��*�h�ŬE��%y�����f���_�N}�cs醏'��Sr2�u�vA]�����#�N���ٯ�H8�����։���N������.�ӟN>����,#w7���z����k��j)���G��ߜ����CF��8������h˛��_|����u=.�3 l?0���}�2$�,��{�a����}�u��mIܭ�����9e/z�w��^5���;a\�p�m��}�U��N�V���6�X��צ�s˯]����-�����E�Z�/���k������7�0d�cY9�7���=9�˥n_��]�ɂ{�*"�=���2nD�Eg�T��q��v���׋�X�����
׷~�pg��6���g�G�[y��iQ�sz�U����|�&%NYX�{@�[���qCv4ƟQ�+�]����|�P�V������T4�,���@���L��W���k�&F*����?pw�W�`p,��H�o���윺%M�?�������~]>�]�`�v�j�H,��/޹�vR��٤`���̖�+���S/����׵+Jg^�7tZ6����ul\Β3���U'R~?m��༻�3�O��R�fy�+E_���p���W��iy13/;�t0+�t��/�W�v�^e?}Ҟ�4�os����⒟�*U���m3d�s^�x��N��p����fa��o��k�R�kS���zIz��i��?��r�o�u�7R�2o)j�����l_�Q>��3��\1(w��qZ�0�����sc�޷zw.8�?_s�Sa}iֈ�����"e�2������D�����K�#������9>��܊���8eN��%�[Mc�̞o�|�R����͏nΫZgi�ƹs�a��׸ޭ��Ŏ�/��|O�7��vZ ��^��rkeR�zExA��)GO�T��l~���a�n�����G)��~���½�]�ˇ\�SsW�q����{�֞��l�*0����ǟvV���X�{��?F?�8�bIdWu�U����W�Zw̺5�˥g���Q^�^7�������×^�W]�XX��=2�ƒ1��O�n�K������~��]/T��k����Mㆯ�1)*�._���zp���ē9�S��}�Q9%��S�?�s�jn�~��AAAAAAAAO���	n�!�E��(z������	8n�r�Ő�"��V1��	a/<&1��e��B^��w���ܼ�w� ���mF�m1N^/:8�5K���Cza8a������ƃ'zLF!���ub.^s��͠��A�Z��U��a/��<8ɯ��	A�EyM�~?���>�'�Y��fݠs�|�=���1�^�X���D?�7�a� ���유�nЉv�����^'ش��U�-�:ќ����.��6�b�������q֭�$ь�t��)Av0dj��PjER,A����Q'W�z�N�&��Z-Xu���u�|�@�E�t*����*V_��ThDc�NШ4�\S��y�<Iڧ�i�XS*�8SJ��k�"IP��J� �B�*����0��S:��K���`����/)�P�cJܧ�$�e2m���*�B6j��v�_����J�z@�<	t&�M�աV�'�T�@+�fՠb�	��|�F�Z:�K6��B��n˕j��x�[Zep.�G�����|�,Ր#h�u�K������@���з�E��R|�]+���'6JЉ����|Y܋g:;�(dx&�������`�k�c%�]i�;�rP�;����aޒVȡ#?)'�9�)���A����u	����Y�:�e�Z�:�BM���Y���������V�%�2AzCQ~�IZ���
ܳ�ڡ��>��`֫�������{�63�C���z�h5<�1��i@�C?0u�Ժ=j�<f��eԮj�mᰶԋj���s/	8�7��/����1ɧ��<f��~=Ќ�bЍ��$�9�#�	7j�1>�h��{���-���{�z��+���ɉ.����{2/�]��{8AAAAAAAA�d�DS�LF��M���dM���� ��`���LNF����y�0�����g��Na�&73���znzHZˋ�X��d��I�9i6�e�7�c����<l��{�oz��IGA&7br#�7�]J�}l4�crPO��{6=�eS}6F��e��>��f��L��̀����
��܌0����?r��Oܗ��|�����Kv��������5�qOv*��y`�Q�E�6��˦y=L��Ť��l��͆m.6du�^����t�##�>�	�$�%��a��v6���n6hu�������3��Z���;X��f�mn&l�3���n���?�v�����`k68Y�s�&����n�iv2o�9�4�svi��N�
k&�A�o�]�	m9c�m��̜�c���h�y��X���rh��>��X���� F��w�����5�dg@G�����83�h6�o�	6���06�u��G1;��A'�@ݒF�kt@��Y�g28�8�=�7Xq���Z;���N:�����x&����8#����X���0�g���,�/���?h�Q�%��5����L�tr��bq������EZ�I/��t�LvI;�0K���8���ƲI���y�N�	�u�`�<:�J:���ȉ��6��!�5�3�N�_���&�[;\L$��>�F}�q΅oLz����Z���7�o�kw1^���?����4|��v��.&�q0a��0�{����=PL�S�P[�潨j�	�%8�Ρ��^�?�N^�Y&3�5��5�ڇz��fҡ�"P;�X��K��s"A���fA_���EYПr2�>�_�1��r3`����z�	���-~����:�l4�/�]�[R����ޚ
��دB�w��E���~�=4+zk$�x'� � � � � � � � �zѠA��_�x��AAAAAAAAOEA�/��{8AAAAAAA������TREE  ����������������/                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ƨ\��.�� ft$��.�V� �6t$��� 
��TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        ^��f       cost_investment_rhsQ|     g       cost_var_rhs��     h       system_balance��     i       required_resource}     j       capacity_factorr     k       systemwide_capacity_factor=l     l       systemwide_levelised_cost�o     m       total_levelised_costr�	     �       resource�@
     �       timestep_resolution+k     �       timestep_weights-V
     �       
energy_eff�T
     �       energy_cap_min�Y
     �       energy_prodc[
     �       lifetime�     �       force_resource"     �       energy_cap_max�     �       energy_cap_per_storage_cap_max{1     �       storage_lossF3     �       storage_initial5     �       
energy_con�6     �       export_carrier�Z     �       resource_unitt\     �       resource_area_per_energy_cap�]     �       storage_cap_maxn_     �       cost_om_annual�`     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction¨              FHIB �         �     �     �     �     �     �     �     �     ��     ��     ������������������������������������������������p�3�TREE  ����������������/                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   X�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     ^      8�     _      8�     `       �iOCHK    ��     �       7    
    is_result                                ��O�                        :R            ��            �寈OCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H$             r            _#T           �O            :R            ��            ��"�x^c`@ƨ\��.�� ft$��.�V� �6t$��� 
��TREE  �����������������N                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   `V        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     b      8�     c       �|:KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     k      8�     l   I�+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   � �h           r���OHDR�$           �             �          V�	     S          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     e      8�     f       ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =l             �o             r�	             �߸�OCHK7    
    is_result                            z]�x   �B,U�|OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     h      8�     i   +        _Netcdf4Dimid                >C.�  x^��s_�� ��m۶넵ܲ�e�-۶���r-��^K���Ԫ���;x>��z   ��/��,c������#1�^�@�I)�+r ��],�n���|�r^���>O��7��q♺��`��f�ZC�`g�m��k��u��欦bc�*����Y�l���'�r{�lL�v��+�>UUgMBnQ��*<h5MA��P4?bUV����ѣ������$�Vt9%HeH���!���%;nC�ϯI�_S��C����R1>c�R��$,I$V��-�G҄H��iˉ�-����.�gm8�F~�]ߔ0�mg�e�+�r���=0W�v��R�q�x�?կ_r��b�M>r�������!�G^1ܟJh����ӷ]��0m�J<��E녁ka��P�5�<̜��ߦ��>r�����/3#ȭUP��~�b�X*b�-&�>{��K������}z?�[DVZl~n~1O2rT�0e|�'Ss��Q=ҝ:˗;����DM�ߓ�p)g$��,�
�ٷC����&Z�O�7����k�'��m.kk���h��w�F�v�.&��#ߪ"��u3B?���I;�H��࿴P�c�{&�ݾ[�;jt�ϥ��#WvZC���������T�K���A��i��抏��i�`�B9���dT�i.�D��OO��Ϡ�<E��*�+"�	�|����9-��r��!("b���Y�I*�׸!�*s��bT��!����U���z�oR���.�,_�҄���y��P��K>�քx�^{5���o�)[�G�i��_&�p!�pҼj�l�Eg
f.����Q2���47ܿƁrw��+M�/-
�+�x�M�'r�+�Oƃt�>����55�����Y�So�ز�7��(�'Z;�E5����x��f��u�L�/fM�0� ��`ˈћX��J촞f��=�\
�o���/���[��4��u�r�1�����1k���0�?#үE#�Ƌm��|�D�a����;|#����E5�7��s��9�k qC4?�Z%�rq���)/UYM|��a�Fꑠ�"a�h9tK.�N�.�c,�qbg�R����q<���m|�� �Z�R�^:��/�t�;<�Gsy�ӊ�T�8b�o�x	�,e��i6���??���9�&y�ohv����l(�m��`���-�?`r���+�]�2p!/h*��,g�vI
���Te���Nl�M���R�'�6���`:]�C/w�DsDH��3^ۄ�ך����0����4���pՕ�l�y�>
��J�,����������6�� ^�aB�	�g��MJ�0�7>&��r.}���.no�F�G3G�_�v8|�g���Zcx�ytN~��h���c<_��fAN�"�K��d��۵]E���r�M}��{�ր�F�h=�� ������'�>Y��VRrf�˟�R����GPOl"��1c�
����V�\�������-R�x}����� O�L�;�j)4\k�ɼ�A��w�Ɲ9��Aj���                            �o�w����+�!�l����%��`�bP��&�S �r�=۩��a�����(F��'��;[P�oNX�*���8u4���j5t�}ӊA�xy��*aeBK/u�]��uQ;�������c7-��rM��A�A��a7C�&AN-���LB�״	}Rt�e����X�k��H{���0�e�Аes�cZsj;�k�j�K5A%d9*��,�\@���<�Y<��:�H���m�=�)~Qu�����A?EϿ0CU���4�]n&�̚Ǫ:U_��n�m��ӻ��8����0M�I���p�%F\e����	�P�|7��`��Kn����8��D���|O�ε�1��Q���^'�U�R����)����,�Bޖ�.����T��A�a����[�m�H9w3%L�ȫ� ��EF]Z��هZ��g+�4� �:�~%�U�E��}���~����fg�,D���$��!t��ݚ�L�0�`W��L���k:���*3aZ�hg=�_Y֮Kz,�j�B�Xs�{��N�Ʀ���s���{:�3	r�x1̣�=5��B���:lʙ�������3/�����ϴBF%���Rf�8n�hP|(kF����C~Ct�ԣ�^����e���*�F?���G��$#�_u�-=(��yf��8�T�2��F_of{ฐ9g.�#��]������V G��h�	�h�����ߎ$h�?�u��U�5M�{�t��3�ʛ}T&�7O�u}�V+/�,x�rΥdȶ;I�~[�����D]��Zv�����g+���}zf��!��9/�S>F�_v�6�Kc��%O�gf�Mn�E���ml;s��j��\>�+A���-��8�*~"#�3�6�[^��
�#ѕE���|5韤�zbb�
��9 "�}�?�d{��QH��6�ؤQ'X�qA*u�V��R���؀K��h&JRisiq&�#��	�Z]B��H� �n��)�	r��S�|]R�tt ��?<.I��]89UD���Vu��tP�k�.rD�n�{��_Y=����6Fm1x����I��Š�-��Zd^�`��^�l�i��9�)P��]��Q�-�b���zy��$M��)h����Z��R��D�<���d�Y8o�[���dUkW�&^����Dr�)�>c��͎:I	Z|C�t�'��Ce 3��:At��,�R�p0Bc�q�����b�m�����mL��+��(��PH�n�5aK|��
��)�vًe�T��jVxa�6��όHp���D��4��a�ʫ�ԛR1\3v�[�/A߰�b<8��`�����7�.b�F�})��V�s�����-�/�5$4�����)��ʨ���M�]�r�>��H�7h�&�%�6����k�f�z^x��ǓkE#�����7?�M���S�&���<�J��/��%�W�ҩ�9��������2�~�ᲦH�������                            ��6;?�۲	z�Ð.~Ĝ�d���&�j�z5h����j���t�X�n��U����L�$@vtk�~8S���1��}�3�D��9L �u	i��=z�/3X��h�Rv�о�fχ/��_��L1�#fSʠY�P1�ή�І����25�u\�bi��l�i�Ve��ۿa���'���V�aI$޿���/�[�k���7�j�r��3�d�̘N��)2���ݱi��7ؘ�X1�o�ۚoMV��w�n#%�I���^*y1�r��H������lSb ����b�1��B�f�܉���*M��|?�ϕ����t�A�a�Е�'�Qp�ߧ�2�NG��A���C��*�,�]�#�Y�}Ã�gK��Y����.8��j�Ի���\�S^G(Ԅ��۷�PM�P�� �
�!��tY,��;�Gl�X��p�1Y��Ǻ�_&#�TWo{ћ����]����}Fj�O��HC��2��槽(m�P*���K;���Y���)Zu*��l<�Nji�D���O����=���ݜqa���n-�k����v��hQ��?��0�+`b;�c�o3A�[���IY%�վ��	���/c �t��}}�,6b�^�9ӹ�t,���n]�'C�޶�n�޻��*=r�G;�x�|I�!�Hβ�i��By;�'M�Ub��g�*,ϟCq�$��&��'8<���n�D��A4�Щ�����Lk�����w_�_Pe;"�
Dz�U��8 |��ͨS�#�Y�j��ß�5�9���y��C�_����c��{zՉ��{i�o�u
N�AI��8Kejw\�ͯkQ p�@����,����SA���j�	u�I{�Hb{�d�|�$Δ�uJǠ�(����1�8�^�y��7� ���g�Q��9j�l��}�Q?R�Skd�E nb}q�ֽ�Iנ��a�����I�Kt��[*�(�|�\7+Jm�r�*aa���V>�U��D��ҸZ`%֕7F"fvX��� �{�<�p����6�A-ӹt�����r�6ƫ���V��{��Uh>��%�C���n=�����Wz"p[N��H�Ѯ���_%�~�/�����rn6kѰk��!|�y#��CGZ���E��ɵ��ƸnU��)z|�=4�6x���`^a�������Ԭv�>0�e���a�tZ]5�|[�����dk��W=y��H�&��X�m��2W���膛���\ܚd�^�Pv�*A�q�E�}��X®~������P��{��ĺeZZ�&Z�/���g4:r��dP!l�*�����bk��~G���f�&�æ��e���GgP�Qg�_��q=@�ѵ�^�/t�
/���m�bR��~���|������ޫ��&y��^�gl�[�sZ3{'��K��P�-�=���_��y�Y0�T�m)x4+n��̺�����\h���p                            ���W����_$Z{��lZ�+"j�]J�OV"a�l���R�`1�%Kx�C/�4r��וY����08���������kz)��I����2k�}��Y���u��Vp��Ue��)��
�Y� �(���=w#��]x�oosK��$�ne|�Za�v/\�GU8�����\��N���Z�A�`�Ykʵ�|�čw;{����CG|����������!��*rjo���q:�a<u:�`�݋{���3��DȮ���/�ق���AV��©pd�|��F��ZMh�	�&N�Q+ރ�O�/l��N�OOe��dUݫJHW�њ�G�Ƌh���=�+�	�w4�����s+ã�0�&��_��60ǐ�do�+GϢ��4���yl�[����$�.�>�D�i���`38$���%ڬ��$At3��r�c�h�Y0@nP�d����C�Z3&��@c�h�,_�̠���,xe�8l���Çb�S����D>B�܋,��H���Ԉ��}��tAݯY�8��RL�!�֟R��{���;G�D�����ތ��kk
�~�s���;h�������	{�U�wN��9�U�J��p��i��&6�Y�[����\�1ݨX�vJt
Yl(%�|��{�b�g�qs��
�����>�	��@lpb�(�@5v�Y�wS�����}šH6���_��A�c��H`fƾ(����Ë�˷ݒ�i�����w�����J��kyCJ���7s#�ߡ�tA�U�H�c��x�Sh_�-��Lj�6>��^���y���=��_�|~�#��	{�}�D����<��-blG��!:��eX!Zw�<v���wUR֎'JYU�}?��,��t"蒓_.$Q�����!	#Q�J���,-ɗ/�:�)nD���5U=������q;LU��㮉��q�乞�%�m�z��w�&#}Ǳ����z�ʊ��D4�����TY�M���}$������O�2wv�k��fqV��?�ʭX��X	�R�k�#�φu/4h�5��Qy,+����J^��_2ԑ����ɛf�Ȱ�|~k�q����I�h�'�SjL�x�(m�|���î�f��];��%�}|!l�_�{���*N��=W\"Fz!�
�{r�%���kL䔥^�}��yu�����}ΛxƕU�$*���)wXJ%爆���%+Ӝ�N��Y���K����bߝ��7j8��O]�m��]��vRc���$1��iH�iŧ}���C/�~�֣���UO�1g�%d�X���H9�Pg�7�ǌ�*���b���P���{��R"�Jk��� Q(�bhʠ�6�9�'H�6GvM�s�d	�7�W6H�
�WP�U�����]wԗ�߷9��R����L�r�^!��VG$y�;G��U�l����GR�RV_s��{�t.)�*}����1�2]�!��ה"��x�dv����4���$�0��]��k��Y�`h5���                            �ߐ���. �S�x�%��8t%#9^M�����';�$�a�?�wr�R��38j�\zd0ͥ�\��Ϯ�(��n O�[�*��H�ߩ#ߚo��+��E�&�,ό���C)Y��6���,�rE��DV���Ӄ"Jjv\�����)U
�l�x��e����2#�\��g�*i��R��sB���{6�b߽�K��Lϭ27��Ь|��I��"�שT��
�S�Ax]ۢ6�S�.~�@��z���Tx�2��	��N5��,�_c�[�r��z�p>�ۼ�۠�vH!��[!&��dHͱ��F�&�n�f��|j����>M��e�`m�[�@�^��
���%|U���)����="Z�<��1YX��O��ϙ@�G��矻��"u��(�*�郎y#�znЪC&�6Wn�x�Z6n#�IJ9�-�δ�i�ϰ����u1eQ3��z�-�n���T�qs��x��}$��od����$Щ㐑A�1WH&�d~������:�.B;5�GP���~:ep�����#2K;���S��h,-���U4�"��ᘲ�]I&�F�WƏ,
lWw����:�@R�Y������<Z���ŹUe������Ȗ[��9�5��"�u�p�0TNmU~V���IKP���Tʄsv�����E\v��g���ե��L>���U�B��Eͧ5�hM-��PEV�v�-1c�s�i(Ӱy�5�Ф_�T^u2����3��#ȔT𻹀>d�q��Ύ&�݃��>�5�ӳJ���Lp�]3��k�C(�����?NSy�z�����ƅ�ӯZv�ا�wyoG��&�ß��a����ڧO���`�o�>6�s��;�v���v��6�ȷ����/
�t^'F�"/���3K����=�x�m��'+��$=xK�u���r�hC���GV��9�B�qn�˺����$z���X��a��_U�ژ��n���7)��6�7�^5�W�]5O���܃$�Z*��>�kS�[F��aێhK�1ME�ۆ?7�Cn_�s���9�>Z��.���N�A�g�B�E�rd����үv�D:�X*G��ا�,xT_ +G����Q%Z����y����mL�#���R�W6��XW�m��B��0c��5��aj���+� &�fd���`���&C�U�+�$;�&=�)�1�<��)�Pk��F�k���ː���u��M@�z�"��#����O��za@Dv�lr˪Xu���q�c���ܶ���ip�*���(�&w�����!�~n���g�H��$�JNnJ:K�[�]����\Cq�2�a�l7r�L(*b���Ҋ� |��1v��wY�B����y�fb|
��jH��6?�3������������I�WW�uG�߾4��D����O�@d��	pJ���/CG��c�3�����Ǜ�tW
�*J��܂�<y�v���e�`�����t�:q<���o�{8                            ��5�7�	\�Ӟ[N�5/ӟ�8-�;5�亿���T�R��璵���J�Hۄ8�Ea^�����9���p���ym�+�ai��u��@%r��3S��e!��1�W[ըY�̀�0B��Q�S�S��A�;ix��<s,�pΰ�;�y�)��b#ďcN9��˭����c4pj-Nd�a�A��ɢB�iN��7�����BR�CA���˳�\y.���I���q[�}{4E�`�����܌����e�;��[��:/b�0�1F��F���V5E�&a����O�I¡�~uUa��*VfuN�"��ln�7_ƋH���5�EPw�m>��ۓ�M��96�T�YK�%M�^����w�.v�"#�K�SUZ8���Ɛ��Pӄ�{D���Zf���˄ʆ,�S��xM�Q���m��]ƍ2>�v�t�1X����|;B��g����':�O|�Ɉ��^�+�����˰;R����X~}��V�D�Q��|��8�l�ʀ� �A��&
cǖhTj���ُ��|�I����<���'�e�ϙNfg�_if �A���g�(�*ݿ9Q�^v�qRk�j�3P�������>�~ܚ	�^�����K�����{;� ��}��'Q5���>�C{G�f
e�R}����z�j/�gd&��Ѩ-e�>T:�f�ڏi[�N�@�Vƍղ�:�������;���T�5T�2_�Vf��+~�>}&Ak���Ϩr���U��'!�n[���=s	Zy˨��}�+'8B!nqU&�аo��ƧOgB��|�6�K*�pCS�=R�0��|�x�9�B����E�*4��t)Ma�\+0���)��Wy�mǱv��<p\�ah�cS8��K5�9�X�K�kR���f$��FNY�y��1j��ɡ���?&̘�1yl�Q!��5a�N�]����Aqmؕ�Cg�ϔ�`���˕yI�}S�V�w���I/��uo\>a=:IG^f��\�PK|�����-�2$����՞Q%5 �$&̾��7,9=ݮ��<ٲ�X{���Ou{C�Tص����S�����p�Ss���"$yHp)c·XR]��%C���.��}�bѫ,���S�k�_��|��|�v$̤�~����l��4�O��SA�%�s���D{RR��W�-����ر_���"�K�E���>[��\��x�kn���V)����<���������A�U�8e�v���m�붿�y�l�����	n4�?��I*����{]����o;-e3얹"���;���گ�գL#%w�z+z�
���/XF�+/ѳ4��mb�9:Yw�sI�(��ۧ�{��;�y,�T���$���.I�d.-���c>)�L���r�cG�[�zZ 8D���\� �T�hO:�<w�	X�O��9�y��7E�?UMȖ��C�3Q�R�!V�{�E�T@)���,Pk����/SƓ謎�@���i!��̿�v)��鋳��{8                            ��E�`��``Zc��*Sk���q��n,~l�E��5�{�ʳ��SV	u<"
)o�Ӄ�>K���<{�ר��+!%Ն�e
ë���_�PԮ��vwG4f���j[�`�^uZ.�[[���H�r�6��)ļ
yBnyY*_�m���X��-����f9��&��h�"��јi��A�"�ӫS)���0P2ꇂ�-G���6��M"���W�ݨ1Ss�d#pώ�=�w�C<L�٣?�Ԛ���@�l��i�R3�w�z�l$�ϪCш��O��	�b�&�-C���֩�	aߙ�`<N����1����_+�ݱ�
�#W|�G�y�D�k���|)>�+8�Gy��$�T�;d����J$nXj`�#�Ff�&�*��Np[��N�:�md��f]�#j�U����L!jt��������HxJ鎰S ���ɕ
��9U|."��FV_g���*�����vh}~1���Pud�o�t�b��.�����j�HT�A����ڠѴ����L�I�*�Zg��˼�M��ԗ=��C�L�[
H�P=^y���;91]�9�>��4��{��^#�| ��B��Z��%�юC��F\��q���
�N���`�{��ez�.M�����Gx�� Fnhβ��?��Y��HZ䒚�`E�����mU@{HuQ��7���G�#�jp�X%>�����#����˖4��`�Ym�z�
ƣ5L��e|�̛o��k{���f.���`��u0u�^�,6dӜL+�\|)�	AϤiZ�E����l�c�&� g�Q+� C��5�Uv�z�g�����+�\/Y���(�6�T���j{w�ܻ>���"ׯ���{�|�y�v|e�֥�χ�)77n�yq�åz-�o�:IսMV��Z����d �
P����^$��0�WEwkg�5B���X�=�Ti�������c�܃��F<�hߛD��7m��$Ӝ�d�Լ)Zf�3dy�o��r��!���?�5�Bo��ǯʡ���q�ۤ�h;d(�:������Tb;Ƨ��Z�O�V��X.*U�|�^�Po`VҾ���X���VL�#��)���!s�7�d���s�ρ!���G���$]O��Q�0�g�9K�m����P��)ٔ�����ߩ�e�|?(囝}�T�f���O��9fG�<��wUP�-7��K��j��[�v���p*$�P��RV�2M�BB]�O����|:�z��s5d&I����|$/�
l��E�O��?�`�!;9Qٯőp|�0�m���J&ׯ:	�)��	�o��^�R�x@i�,(H��g����J?c}�r��
��K��p���ۋ�/���4��r�����F��A��&�#\�y��W��I��:
�~�Oxr�������Y����YAD:&����m�������lO��9y��-���MuAT�q�ď�t�-�F�2��O��|�ً���k�                            �o0V��:�'�[H�5�AجK�h��Q���AB�f(�4���D�BN�ʭ�D�#��0���ݗ�VQ�
FM)n�_=�Sq�V}L^�Nz,>8���r���~�ə�gNમ�q���Z�=p��r��6�A�T�0�����b��N�q�l�����Ʉ~�9ʐAh��b[I}��j��e�'�S�/C38��A# �u�e{�o��ۻ�2"5���O*gH�KV$�/�K�g+���PԮ����ܶ���m�:���A��6��U�ITײ���N��$��B�ՠ�*G�{����|�x�FE�(�q�<��������"au��$@���p�ډ�K޺ˡ��>bT��w�*�����w�>a�g�I�hvm����E7�ڽ�Wv���\�������4����z:��3Uw��,a1�ց��G3� ��3o��}���x��(���(�m������׀.W&�ƮQ�V8F^�8�}r��C��6�F�@���i�T��0/"�w��|o��a��Q:j�>1��LI���i�5d}�&�_�]:и2��٧�����`p
u�����1��i�c��Q0]՝kX�x�v�[wB�]9׎th�����~g+��{��s��7��j�}�VЁ�����_[5����j�����s줈�,to���P{/>��Y9]�E���b�$�,�������+�ps�:�ő��(9�c�}Ѻ����[����t\��QJ�6��:��x ����6�]n��u��u��i��ǖ�3Xy����W���l�}ܣ�v����o}_��doM�Ҕ�5�6��:��p��E:�����m��xE��=ɡ<�G��g��F�ܡ)�6
���rH��ÿ/�'K�$%F;�<��,����`+�3+��ؚ�l2�(X�B=��^�yW��X$͖E*��o="��y�*R�$��)YoMr��5�;^�Q�?���P�__�ĕ��Un£��#�>�\�S�0�Bs`�fXY�<����k]����$𪶃�M�����o�6	m؉EJ-�{Ts9�l��������U�PR�9�A���~�IiBJ�nC�l࠵zُK�͸���"��I����U��#%�k�i��tʗ����x����`FvԸ�Up
ol(��������.�#�����K����S��^�r̨p��Zk@�������n_�d~*E+s���xN�5;'�u���u�\9��8M���c؈Y[�<��*�����;G��6On�e0wq�PZ��ZuO0ļ9�`^���r]o1yWԤ��'��/7�z�z���k{����j8��w,�3�k-�BYQÄ��P��̑l��ty1��;�?^bs�,�g��B3�|���������R$3�p�6�|Y����fլ�×~�i�q�E?����'-���.���8g�F�������5�U����                            �� �I�#�P��O������Q�vc-n�'����`1��"s��U����߄ŏ�a߆�W1�_̡�6��2�e��w�nA{=��ʿ���N"��0�i�'
����L.c\f���������E��dH�'�k�P��$~�ò�Hl�`t_�L��an�f�C[�1����%�;��5�LlEt.���zb-�4 ����kj���чa�*�z�5$�W��E-��p��t�'�3�,}�9P����k�n�tD�-Q�~�t�h_r$ c�h9[��E�}H��㼡�_��VαS[�Ҷ`�ͅ��z��	zsZ�R�����Z�,�S=W:��O��c��Tl¬.0|C%#��d�8R�A��;"�x�/]���X}�`�f��jJ�s��(�5�O�W��"�T�Eo'��{A���">��]��vX��[F���!}pUSy��=N"��r��Tw����������²�I����(�#�(�Y�}�� �)�׺��\���+Q<=�(�>_58vtw2���p��nes2�~LK;��%%�O����w����փq���Q��GϻC�2rmn$�r �WlΑo_Z���bG���,	ܧUED����Ҋ�-&���(�����c��
���o�sC�h����EU\�`���2�(&��Ys&��_Sh��X�^��jri�XwԜ7�L��^vGT"kx�-g/P��.l���B�)��T'����m;�W��2����:�����c��#�H�����0.�������T7<��t
.������)��7�o�m]�q?18"3�$�����6�40�7�H7�r����E�y�������.��8/w�-wJB�4ѥ��!��������ץA(�%���P2�\�R����L�������N���d�XFfk����������6~\�v��۟_ŴLJ�?J�t".;Z�.qn���^�ca�Fq����$��5�����/oc�޻W�s.��{�͍1q}4�b[��y���x;����L�oeN���|*{�e��).�+�5�1��*/$0q%�7�vS�$�[|������sKx����]��?���,��CW�v�����1��=�'��M��~t
�4�5��b 8c�_$�xX~����0�<��E-��d?O荰�#���͜\L�K�JD\�����9���hAK�������`�f?JW�4���H� ��:V��I���yX���9�軬<eטNO~�O��Z��=ߎ��zsL��_,ޗto��������(i��J�BwcO��i�����R����Q�H%vwHR�c��%elBQN�⸅˞�>�}͢қ��^�k��PB��ey��(���M壙�'�@#Y�j��K�&bQ���"-@d]�������r~��`kf��G�쨔�V�}�W��Թtay���m�yc�?t���.�V���Q2����                            ���f��3���ELҖ����L����Nk�z������s��
}[�b� ^|�g�`�����1#�7���8�"����A��q� M�Y67t�C�m�#��T6�F�eurh ��B@#�Ns���Ϣ�]���z�n��ǜ}��[X����CC�<C�7f�g�D�JBm���!ӽǖ�.� -ߒ��	�}c����H�kO�d�f.��M�A��?݆�jt٫'�&TK(���N�$�Ⱥ�n���2�$���C�MI=�/de���B�J���'�>;�oǰ�U(������_�"nZ����hK���S��!}U�?s�ĩ��O0�����J�h�[zz{{��E?3z�D��B�p���_��Qd� �)`��f���W�҅��VU+7M:�m����jg�6%�rh�[��J��Ҋ�� 8��1��06i����̃�E��C�iX�Vr��nU���Ȩ�d�n�^��/��b����|��*�``�g>��ۻb�a�$���)uc��
��������2ڬ-O+z���H���}-	������<�lH>#Ϳ(OF�-"pN�ﴗ�o����4���qpQ�~�i���?�yU}w?���oﳣ��Nx��+j'I(���ˑ?�L��oՍ����G�_�Æ9�4�=e��	N�r�%)�w�ͼ�ab��<IKQd�ɒvK<��fh��Q'9�sg���-"7��m\���ԻY<�o�XQ�=�Öuy��a������yg�UZ�ԝ-�}�-�#�����X��ևE�;���Ȩ\w�%$�7��F ��]���^*Ԍ��5'�\j|�ļ!���L�.�y���Q��Q+�nR���q�mL;��[�g�*kUK��jѡt�-��_w�؏��f<$@�����څ�B���w:{E�#s��Ǳ��Qjt��`gD|>֍��"V0.�جӟ���e��t}ҙ$c���Ň���w�{7� ��[��M�0j'���_�]��{r��$��������Z<���gB�K;��y[��q�+޶�oʰ]J�6�W��e��e�>���c��E�м�$C)�)C��f�<Vn}�;�=~�b*H�c$��QU3��e����ؕ�*	U�0D��lV���)1�vZ�\���/���~&sf����3���y��3��㒒�4E[6���4�*r9�Z�u���8_VZH[k����GP�+x/��lY8��t���6{_L)����q���pm��_�z�.�p��ۍx{��G��D�oZ�ʰ�s&ļ��)Ҷbd��*�TQjV&T�_@M������?	����W(��ŧ�$fڜ��}�^˱���v@K��J���A�7��-9_�� n��Wv���ʘ��=A�;�ڿ,*
1ȸ�s��w�[��ҽ�B�lS�Y�̂��UU#�i|Ĩ"F����9k����y!��ʊ�3�{8                            ��s� ����Q;�J��"A��9����l?#ޏE1��Ql��8Zk�XB��7��R3%~;]v8=`��T�&E]L�Z���nB���T�E�����R,����0��qxG�-�!~M?;dZ~M��Gr�w%QkG��J#��`��*�*�}�x�OZXo(�{y��+�����i��rjw�UUG��;���)����`��c9'Е96&�0:h���\P���%x������(7��5�<y�ܽuru?}�^P���i{U�3��V=Q��w�F�b��;ᙈT�і֋V�P�I�3��w��"��0��Ģ������ŕ����đ�%CT�Y���H��Y4�^ޑ2$&�Py��޸���t.���~��p��Ǻ{H��g#��Y���W���K`��TU2�:�b}a
!�|�3뮇V�[QVCzm>!�G��,���⋘'�f-Y #@=XK�6��"nzӷr�y8%c�M�R`��І������,���1xcʏzT���v����Z�XU�	��U�=Z�?;�(�E*C�i���I!���7� �2�ݛ�.07FD~3)�i���v�UJ3}�z՘ͧ���&�z?��>��`��x%��px.%�JI�G�u�嫺�p'���>w��JyR���0��6T�b�J��X��9�	�jr8�l٩|QVD��\�ޖ3L��wI����������?B����I�C���1jR�/���l�$������Nv��+Ԃj{�7H�7׃=L)�D38�ȥc6�37�Vj������C3�����;�V$��?7te%���;VrW�ū�z#翳�4P �oM}Ч��������ýf>.6�񔦡��g��IcS|��<���L��:7T{��F��M�8�ɂx��4�/�knW����;,!
I��z#0���A���S���xL�NSj�T�p$��a���M�d�&Goz�V�eU�z����[��\��]�����}KۓK��A��:|���"D����	�s4�KG �8����Îe-Y�5#"��l�[yoc���:��7�źkyM�AC�YU=�h���R|܉#�Ο�">"�b֪��|�*]�V�b%e�B朣g��y���Jv䱢E�	g*(ニW��{Je�v���7�H�E;��s!Θbq>vַŨ�������Rʶ��i�ڳFK����!(���E.�m3��8����Ō8qX�4��WV���jy0��j��T�L4�Y7^��&�+[���q�&߱��O�bU�a�X���K��׼��V �?n82I�Q}g�@wpr�����_ݪ�b�ӯ��e"���.���j0�{S��BJsP�'=�ѬW�zuew"�L%���m-��%���	a�򕘍�1s9'��|e6�قo�ow,nؕ�'��B㤊�a��ixU���99w�p�s�<�n��9@�`
"P�Y��!@2�7BR	oe���/ s�(1AP*%)�sBI]��������=�~ν{����׊;YV�ү���{����w�0'���Mףk�5����-Q��NAAAAAAAA<��PT��-	��p���VOj���pp��ɳ�$�����ot?6�Usj6o����n�Mwe��3GY��iʧ��\4�%��8��N���%j��l�ө>��׌;U-�0����)}�t^V�o��^{�[�����������o��x-3����C��㎥<]wY�Xt.eޒ�7s��T�զ���m�}��v]fwݰٛ��[Ͻ>wh�gǋ�5.82`լ�wl�����?�;�?�r��{�O]viv/�>��l�n[�]��~۲�y-g�]q�EG���k����fgͯj?����ãD���������ys����f˓�Kg�������e]͙�4���.�z��d��Ȯ��[������3S������޻�`v�����?�X^�o���1c���0��ⅷ���6��#cv/��a��*��^�87o���ǚ^y��@]E�-!���iΈ��N��O4�Y��*�h�ŬE��%y�����f���_�N}�cs醏'��Sr2�u�vA]�����#�N���ٯ�H8�����։���N������.�ӟN>����,#w7���z����k��j)���G��ߜ����CF��8������h˛��_|����u=.�3 l?0���}�2$�,��{�a����}�u��mIܭ�����9e/z�w��^5���;a\�p�m��}�U��N�V���6�X��צ�s˯]����-�����E�Z�/���k������7�0d�cY9�7���=9�˥n_��]�ɂ{�*"�=���2nD�Eg�T��q��v���׋�X�����
׷~�pg��6���g�G�[y��iQ�sz�U����|�&%NYX�{@�[���qCv4ƟQ�+�]����|�P�V������T4�,���@���L��W���k�&F*����?pw�W�`p,��H�o���윺%M�?�������~]>�]�`�v�j�H,��/޹�vR��٤`���̖�+���S/����׵+Jg^�7tZ6����ul\Β3���U'R~?m��༻�3�O��R�fy�+E_���p���W��iy13/;�t0+�t��/�W�v�^e?}Ҟ�4�os����⒟�*U���m3d�s^�x��N��p����fa��o��k�R�kS���zIz��i��?��r�o�u�7R�2o)j�����l_�Q>��3��\1(w��qZ�0�����sc�޷zw.8�?_s�Sa}iֈ�����"e�2������D�����K�#������9>��܊���8eN��%�[Mc�̞o�|�R����͏nΫZgi�ƹs�a��׸ޭ��Ŏ�/��|O�7��vZ ��^��rkeR�zExA��)GO�T��l~���a�n�����G)��~���½�]�ˇ\�SsW�q����{�֞��l�*0����ǟvV���X�{��?F?�8�bIdWu�U����W�Zw̺5�˥g���Q^�^7�������×^�W]�XX��=2�ƒ1��O�n�K������~��]/T��k����Mㆯ�1)*�._���zp���ē9�S��}�Q9%��S�?�s�jn�~��AAAAAAAAO���	n�!�E��(z������	8n�r�Ő�"��V1��	a/<&1��e��B^��w���ܼ�w� ���mF�m1N^/:8�5K���Cza8a������ƃ'zLF!���ub.^s��͠��A�Z��U��a/��<8ɯ��	A�EyM�~?���>�'�Y��fݠs�|�=���1�^�X���D?�7�a� ���유�nЉv�����^'ش��U�-�:ќ����.��6�b�������q֭�$ь�t��)Av0dj��PjER,A����Q'W�z�N�&��Z-Xu���u�|�@�E�t*����*V_��ThDc�NШ4�\S��y�<Iڧ�i�XS*�8SJ��k�"IP��J� �B�*����0��S:��K���`����/)�P�cJܧ�$�e2m���*�B6j��v�_����J�z@�<	t&�M�աV�'�T�@+�fՠb�	��|�F�Z:�K6��B��n˕j��x�[Zep.�G�����|�,Ր#h�u�K������@���з�E��R|�]+���'6JЉ����|Y܋g:;�(dx&�������`�k�c%�]i�;�rP�;����aޒVȡ#?)'�9�)���A����u	����Y�:�e�Z�:�BM���Y���������V�%�2AzCQ~�IZ���
ܳ�ڡ��>��`֫�������{�63�C���z�h5<�1��i@�C?0u�Ժ=j�<f��eԮj�mᰶԋj���s/	8�7��/����1ɧ��<f��~=Ќ�bЍ��$�9�#�	7j�1>�h��{���-���{�z��+���ɉ.����{2/�]��{8AAAAAAAA�d�DS�LF��M���dM���� ��`���LNF����y�0�����g��Na�&73���znzHZˋ�X��d��I�9i6�e�7�c����<l��{�oz��IGA&7br#�7�]J�}l4�crPO��{6=�eS}6F��e��>��f��L��̀����
��܌0����?r��Oܗ��|�����Kv��������5�qOv*��y`�Q�E�6��˦y=L��Ť��l��͆m.6du�^����t�##�>�	�$�%��a��v6���n6hu�������3��Z���;X��f�mn&l�3���n���?�v�����`k68Y�s�&����n�iv2o�9�4�svi��N�
k&�A�o�]�	m9c�m��̜�c���h�y��X���rh��>��X���� F��w�����5�dg@G�����83�h6�o�	6���06�u��G1;��A'�@ݒF�kt@��Y�g28�8�=�7Xq���Z;���N:�����x&����8#����X���0�g���,�/���?h�Q�%��5����L�tr��bq������EZ�I/��t�LvI;�0K���8���ƲI���y�N�	�u�`�<:�J:���ȉ��6��!�5�3�N�_���&�[;\L$��>�F}�q΅oLz����Z���7�o�kw1^���?����4|��v��.&�q0a��0�{����=PL�S�P[�潨j�	�%8�Ρ��^�?�N^�Y&3�5��5�ڇz��fҡ�"P;�X��K��s"A���fA_���EYПr2�>�_�1��r3`����z�	���-~����:�l4�/�]�[R����ޚ
��دB�w��E���~�=4+zk$�x'� � � � � � � � �zѠA��_�x��AAAAAAAAOEA�/��{8AAAAAAA������TREE  ����������������[                               �`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������\                              +s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ZF
     ^            ������������������������A         _Netcdf4Coordinates                               U@
     R             a�O�  ���OHDR $                                    �U     l          +         �                   b�	                   ������������������������E         _Netcdf4Coordinates                                     WIBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         =l            ��3OHDR4                                                  ��	     S          +         �                   2�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     p      8�     q      8�     r       �^�9OCHK             L        DIMENSION_LIST                              F�        �Ÿ�           V             rO             ����OCHK    �=           +        _Netcdf4Dimid                ���                                                                 x^���wbչ?�G�ȥ���"bĈ���"�L��1"fbd��)�\��c&#�""�$b������0X��"RJ	b&��c�R�S��F�a2������?p��Z�/�Zg����{�7k�����/
�e�ꦾL!�Іzs���9ph���>�f�3y�M�M�\u���ލ��H����%;9���?'��!����p��)��`ӹ7�b?z���3C�CB�$��~G�X?�]x��܉ʼo��X������J�����;�I����;�GO�3J?�yk[��}�_��d7~��+>޹쟿	��vq��?���Ω������H��\F�c��@�8��ä��g:{���o���ޟ#��?<��������s�Mm��~q��c�����h���m��N�۸�7�Ӽpjk~�O����|����wi���6��z}��gܘj:��+><٠}����}F��Ρ��3��o��^��	��óm/��<9~8�����I�{oH���~c�'�͜Zni���?|�����6������LhwP�}��;D}wd�q��vTá@��_RO������W�w�\u���+:������ݷ���;���ێ�Q�@߼���-\t���#�v���'/r�_�q���O?z��_>�>x�S�^�k�{��㫶x��I���'�Nܿ��������7��h������6ܽw?����p�$O�<61ء�h�܃�nz]/���������o�n��������䫧�\��GGg�h�%�>y���%�o�Lo��aع����K����'���/�F����о���2zb����|�p��)O�ܔ<~������8s� �����xzR�������ԯ���z�ɋ�;{�?,�z�u;�c}mKW�4�{��ߩ��L��\HI�����Ԙ.[ �x�$�I��wv�~~�oΟ�n?�P�Eia��?�؟�G��V�O�?s�ǟ9z��o
�|�̈́}?��~l���:��O_Tw��/�tM�����G>�L������O�/l��Yh��>y��ͮ��/�|d��o��|��[⚅����!^qю�Zj#��6�t~�o����79NL~����9���C;��O��2�>*�����8���g'}�O'�����e�����ؽ��؛�ާ��	�~��^�&�����Sɝѱ/���6�ع�[vD߼����N�iw.��x~��Or�"��� �t���܉����8�o����wNO���N��Y^���(���wv���⃟����W���m����|�B�ow�}�q�T�_��n|��ڙ涿<�k��7���6�ol;������ߝN�(��53����/����z~r�|ظ�ݓ�-�jnY��vPOP&����a��h�u��+�m�{㳅ۼ'Ш�+���������?C��έ]m�\����ϮhC�?����mw����/G�?�a[��aṅ�x����qa���4���P���{�'�}q0�gn{��ٛn��S;��̛��Xz1�����ɗ��m�C����w��{{A�������zϰ����I������,|_|��Ƨ�4yۯ�����cs��'];���˞{d�FD/���'ڐ��d�+��D=z��_L�S����?	�H�����˥���axE���{�ࣿ�C�Vx�x��;ᦎ[��+�p�~�%�MpD\o���_�,���<|L����k�Wo�������R�?��?��ޛ���{�sp�w�̱�a◣�}�y8S���7�Jd���p�*2�f�!:�?z-�9�2�c>�����'7�w��n�w����������~�Na ?���c�C�|~�e8|�HSC�Sc ��0z�	0�x�?�
܇A�9� ���S\��_�4�@��'���p���p���B<���_��!j��{n9�/>
�o�Í��p�<��mp�#Z�B���jx5�%���+���=`���=|^Q} ÚG��#R�����9��1pu����K`�{.��c�œ�����ox�w�&� $���~e�d��{>��	��4��_g���(;z�����/�Np@����=v;`���_a�ݹ��Gׁ�c� #��9&;��U��;��9x���u��WP� ݿF�_��P����&x�	����p�[b�9oG��"x	B���3�I�{����e��W����Ǐ���)�X����~��I����Á̏`�������Q����������ah<{'�t$�z�XI�箊��>�]�G�,Gw>2_H'������M��3��W�ۄ18"j�����Ѝ7��,|��9��8��&��9�k�p�:8�Y̯~�p��3����-/���(�#�A_%�� � ��^�7��9w�܎
���k߿��7 {r�|�z}_���+�>�����{�����5�w��Ͼp�=�/�f.>��KW���5�c_~u�;����O��5x��k���S�đ��Q:������:����*��-�>載�y-�x��k?�N�������E�p��K�>{�ӷ�(4���O�O�q�ezt����񆳯�j��������|��g�f_o����3�̟��o����J_y3��_!ޝ9y��{�G���sU�jgߩ����!}�8�}��{����̻��У�W�^,q=�}�+��k^=��ܼ�����z$w��=���Q���>w���k�c5S�g>�y���7����9����S���r_��g����w����z���w����̞��;���3ǿ���|�ţ�C�F^X�?v/���4���?�q��NJ���S,���>�c�]�Yɫ�W�3^��{�n������	�K�ć���`�Ξ[b<�ze�{�m3�;��4����2䋁�_���:p�	��G{�5<��%7~?p`�N%��Ѿ�a�N�����ԟ����+u�/��7����x�ţ���_:N5^���ϒ_����/�~�W1`f�����=}�5͹3��}��?���
ė'���?32=�!�|;���k������P�1�?.9uv�T��x.��/?��#����=���o�_(H�*���1����?d�:v��G��f����s�ܫ�ٓ�_y,�8�0�=��W~��w���/�M�ua�;?V5��5�Q|��w�������;ě_%"����a���x�K�3�+����_�|�+� ����m��G�߁�-��4g�?�|�ֆ{���{�>ey�)����kyG7��߅�������M��3��_}�گ�s��N�lO�������#W�O�����ᕫS���g�_x�mɥ�o{w�>�3��^�^z���Z/e�F�T!�7��ꦙ�{'?�M#>q�lgǔ�������U�AS����/	^��{;�F��q���������?��W޻��s޶W�J��|������|�&Wv�����o�>��ēW}}�i4��:����~�D]�N��T�>��/�q�Ω[~�;�C�����]_�??�������>Xg 糢�Ֆ���8u�{o�����4����;�ɕ����ُ=��/ϿT����߭��Ҧ�{L����������G��8���p\������/|�G�s��h;2΂�������~<���/o�魿��_:��/��u������;���߯x���c�~a�6t��w������麆c���2�s�D0 {���������+�|�A�E|�Wn����/�/�SI����o����;���[��������l�4}ק�v�%GM�+or����o<�o��T�u���V�h8=�t�v�<��/����������I�G��8�s�y}�}@�ףw������7?���ᗖ�+O�r�'�˯x�xt�<�����읯�Y��y5�N~~��7_��u��lN�'����[���6�d���L݋�]V�8���M��������;�xM������.����/S.�m~�����7۬�VJN�]�%;P��k������B�5)jzlm@�Sz�<߲�֛�({�����B����d�c>I��k�+��b�P��+��ޢ�cQΌl��6+3�0@B�Z�W�ح���yM��u[y�A���X�p��re���.���Y{��Xk'1d6Fq�Z�!Պ�
C�\P�:���|)�)�)o��5�eQ��~/=���2D�f�ȅ��a7y3|��CH{�����q�L���W��*�>/���&��ŝ�[�l���1�וE������!��%��7�uW=g����z�~V��H��r�JdE�,��)���jY��l�|�txw���*s��bX���Q���[�T��Xj��Q��M�C(�2���ƕ��x�ŏ]�q�Y�����ϡ�+e?�F�m�b�b��fn��:e�+����0��$��5��$��7��t'��z��P�b����(�)��*��UZ���)c��|1c�sP�UN<�� ��Ȩڣd)֋�vE��V�'��Y[18�i٨���iLsqovc���Pth��a�x�R%*��U�~bR��eC�L��_B�k��!�.1]�1Ƽ���������FΝ�Qp�Z�a���k�e�nJ���Z��Z�1T?W���	��Ȭ"�@r"�%FNS.��k��%F+�m7svY%E�W���83���˔����v�ef	���r��!GM�^��RM�{HI�t+󋝵Rq�(�b��0�7*�ɢ)e���?��+��%OI�� ��i�sj�?�s)�k�\�k��W�D��I��Q�#��%N�E&<����i�j�57'��Tޕ�8^�'Βb
�EQF9v1js-�hU��%��|�W'-���B/����v+���?��WlOKc��`�=dWl*��q�km��`���`�r�Wp��N��FL�Z0ա\n^�-�6����6�p��c�:���O�Մ�e?�<�Ewh�V�c�)7�<��6��{E�hmWH2�8Y�78j�O���̾�X���]�z�]��r���9�a8�%ư
t9�I*���>h�r������*S(ӻbe�ֺ�E��Z��՚Z��F�<ֲ�,����혷�u�O�9"C����0025�P(L,c�Z�ؽR��:!�M��8~&���Rb׉J߰MY�����;\4�ػ�����K��N�VJ�ŚL�c�nl*���ΥX��� ����r9�RF0K7���`B�˫�d�)%S��鍏)��Y�t��ِ�#Ý�b�淖8����8����a0ȊfREE�x��M�MP4���&�A�\o��1�f��z�(A7�{]����(x�߀l@T

a���,�eҁ����sq��\$[]B��X��^�vS<]�$����$wAC���$`5af��-�����]E��ǦB�<z=hح��!<�t	����r �;|�A
��
�(\�6�N�t����@@�P��P��@��k&>E�YxEb�(���0����	_��	4�a0`)Q��gA.fO�V|0�jP�A^�	ELIr0��NB��i�en/n��|��0Rq�4����� �~>�""舨�����&�'�t�C������b7d�"@��V4�I��Q?���j@�~Ȇ���_Iz�Yp���tB�)�0@#	h�X]��v	l��=��Ga��o7�����;\��֔}�
2!j�q�vE� fa����N� ����*�H x�����_��(4n�A%	���	B�N��+D�����]p�|�e!��`�����@r��'60�F�ϯ���PI4tɩ@�8!��C���P
��0/ڀ�(�0��V [�q����rx ���F��MkD��+��J��T���鲂��u�
��N�f�ڪ���9t�M �>vف8B���yXO4@`.SuBh)!��{�ؖXܿ���I���E��>6��)��
طt�����rY�6i[�<���_]e*Ϋ W������pseo{ȽJ���>�/����N�Z��J�l��-�z�����f�7ˇG���ag�\��7�Yɶr�7��Eb�ӆ�%��]��g�5)rL'&�ƻU{*5��tVS�, ��ћ�_<���VG9�9�-�+Q!�o��svv�'�<6N��4�v��F?�to~w6���0��Ei&��ՠD/��o|�C����ܿ�VTaK�+8=1ƝY6���Ou�5��b{�cw~m�ݝ���������ϼ��e���ץ�C����j�Pʺ�,�5���`u��u�¶%-���$�ͪ��s"R�����T��}�nEP#����X��,�	a�w�Xj=��V��1u��69�݈8�2�����D��_t��FM�MW�d��������0J�M�K�B��ȣ
)d��4i�Ս��Т��2��-7��w��6/cb��%�qO,�N����a�&(^[�G��]Z���
ݻC��P6�N��fdº=q�R������V�X�/��Q�i ��}fk$#�.���&^�xc�u�W�z(�8�X��@L�r�̌�i�����qnk��X�շ>?Mj{D3=v���)�s���Px�B�@w��蟥m�鶄�ٌ�Ow�|=�k�.�=�q��D�V�쮬cHh��+��bSj�9c�v{�����D�)�h3S\���jԙ�5${���Ek(��6,aJ(D�G�8ⴖ&s|�?�A�U����f�JB�pJV�{�M斗������Rc�:j�Q��KYKKr��L�6�:G+^o�Ų�'���<em�W�W�3�j�vQ$��W�tV�� �67#(-!t�Y]������F�0:�����VS[W�-:WhFu�'���}�V	;܆�Wh1s����r���4Q*��Έ(�//��t ���}�YM�)���F4�O���B�blB��hSOR�R�1����D�u�<�,��BWmHƳF�� #�9�<?���J�T֣j��{����Ŝ��*���v���'I��ߪC�=7l�?������^q~���?��t=��������C�D�Htm�b���=�>�"A�&%7F[f�I�l0��1��7C��],��:�~�݀��sL�o�ܮ[�FK�����U����re~�2ll�=$cYb�`����'��F�tGXE�C�%������Fc���j�O�m?{qcӉ�U�Z���NV�}"|���XN�:�����7(qoL�N��17j3��j;��i`9���|}���%n�=ԑ.n�q��>w�K_�8&��kUV�<F���U�����4`����yzt>5A��S-+9=��v�W���m�g��+�r��$���*R�qn�g�]b����S��چ~�ؘ�AtK��5��0��Vz^p�\����P��JP��K�8������%8�yBߡ-_���{��V�&�b>UD�r6�xc[��pɐ9�ח�K�aF!�9�P�����+���2����;�:3����曇y�x���&��p�9��|��I��G[E�����N�[z��D_�b�t�Q����O%�s3g�+zx̮T���a�Z��]��r^��`���{sQ��<�`��ةٵ�/o�z;�8+�N0��9�W҉X�fI�ـ��%�vJ���mqs08h�%��Z���q5�FkJ�HIV(==\|Nk�Q���z6��u�Z�۪�t�Z���xV �O�J��<��!��;��娶u�d��6��[q�@�i��Q�{7��Vc�y*2�__�p-S5�A�91氖oVS�!3�6T]�#��yVn��Rd�K;%��M:��1
)E�������V2f:�h�!����M�:��Ͷ��d�B����qB�ԲV	s��b��$\�^>�)h���B�^�I�Z$ZC�D��H�	�`aۜ�w��ӤyUj/5��練z��2���3�wԶ�����1��;����J-`0��fm�#^���Ȋ��F�Ԟx#��
͆1Q�V�ˀo���<tgJS�]1�p�YJUK�ўuy���s⚮�ԺX��O�0��L�Λͫ���9��^�S��~s�bJ���%��;��V̓A�d�Q6�])mM��M���Zz21a�w���P��n폅�M+1suw#����L�{\J1fp�S�P�=�k���u��cF�[�'n]O���x�e�/��S.���ӭ2�3f�����Pl^���43�ۑ���1!�9�ҔJf!5��$���%jfb��%�������.SI'?�\1'�vL�fO-l�6�Y������f�WM�[���<Y��QJ��oX�� 6�trp9���0*ɀD�R6��)�:`^�w���1� ��jO�$�n��/�*�������83���w�滖��4)e^�4���̘%N!���K�����<�7���1IAo�%XѦVRq	v�*�5���i�-�I�;�J�R��{k�t%�6ś��ab�
󩮺��I7��n�zԚ�����pW�P�c"�>Lv�X˩���Ua������qI����Z�:	*ّ�/f%���T�Oj؜Ǡڱ��B�DbL�{;5fD7�l�/�S�p͡M�����M�5��Q[m������搷'UW��9c+�F�!ʹ�g�$�nqJ��\����i�$���ss����0"L�x��k��Txsa�����Ǉ�6�����2�Kŗܒ�������'����Uբz�\|%?ӄ�Q�f��`���K��aGk'�zt��@t��2%��1����TVj%�G��Q��-�k�
�(;0�I�ȸ���A�X��|&<��*P0��
�T��%!�F�p�Hק�1kqLW�� ǡ`#� ��"��9�Ě@9�q+f�۰ɑ���czFa:VD�Z�����Б�,�O��0+]�YbA]2�a%�g��,��(�Pk�hq`ȵ�Zm	��ڡ<���FA|..��]��e0��b
t�&�����o����@∂��t��s�0A�CS�	�=���`ː����M #r#��9�����ke����<2�F#�6ŀJ�A/2M=
X�ia0@-C�п����ٯ����,Xk��6��� 5�`�M�a�ڛ�FiV��J�}���n�/��ow.���홛�uNנ"X�!�	��Xc���|6�`��SwC ���u���U�¼��� ��1(:A�ހ*�.Hn���0�h�D�
U���XB���� T�
��$�H)`��L���K��xAւTz���og�%���1��� ��B_: ��2����B��\h�hhZɃ"���W��bh��!����,�a�ml(TP`�m�|)	�p"о?���E��h�z+	��&��g@��nG?�;0����H�@�S`w����k�NH���f6�^cCot
�4Q`���/��
�&���h��r|��w1�^L��r[+�}�
e|5�w&�r�e��S�-�a���l����1h6"Y���~�)]�{^�;���Aƨ�Ъy�C7;4�w2f3�f����V�FM���Td�x�빎�J;U%��m9��kPR�,�SW�����YN�Z���[�Kt�� 69��Ŭ��O�����}��!���Q�X>�w�S1$&K9����"o��'��	�����N��ɞ	ԍ���Nm����6h]�)*�4�ʧV����D��)�vX�40Bc_khwݞY������R��7�A�}���9V���z�Կ-�/1P���#�l�iv���3 ݜ��K�SX(w�bS	B��6���	xgݘ�EB�U&O�=�mTk3{�opo���0��� _g��ү���3v�7��:�;R��X��K���+G�s��2|��6_Ϳ<F�8�J����ѿ�e�M�����N����+�������=�Dx.�Jԗ}o9�[KhT��ixN6���-��|s���UΐX)צ�s���д���0�:b!�Uh�#��z#�c��=Z��X��� �FX��vƬ�����T����6�(�%Gl�?���Ptڂ�{v�a-6+��憖���@�K���I�]�\=�O*�5x�c�R�v���,-��-�"J�L��y��9S.�$�;���n-�nC�u����DU�q ��m����H�56���������'���uwo+�ӑJ3�����,�M�W�z�讑A�!��j�KC�ktmoW(���h!�ړk��Eѥ��F�s�ndD��Q�fF�a���ap�Zob淦69�BD_*�;BiR��vm�~w�Y.ʺ�@`�Ep\>q��Qu�.{&�+�k��VM����[j]�� �HUH�}�i-�RK$�j�E��h���i����h#��pn8��i;=FLK���"������m}sx�.�Q�l
v��L5u;� �A�T�cs��/�X�������Zp9�2��C=�z�ۜVT�P�$�ȭ���D�}V���zD2}!s�!Ӝ��i~hk�^���9�CM��L��T����Sm��دeY�qO}��H��̜�v��GZ&dW��O��_uefNH�������z�|C��2�o��s/,���
�ٽ�){���i�l"�r[pl>�����ʬ�ٻc+#�m�j�\g���EjW�|�*l�!k����T�Vi��k0M�������{q`�1�z�{��V� �l룬�_�c&�昪AL��0d�uչs�5��VQ��:z��P�K9I��Ĩ�5�JQC&�c���t;�I�s{�9�Up6�;�|%�:��ú��[��`E�7�E-���k�?�ɉ�Hu��ȷ��.����È�4�J놔�;Dd����m1�dۋK�f�P��tUQ�UuC=�*WM�ti��fVDrss5���WhՍ�x ��4ӭ"檆Q�n(��^38�j$�cZ��1w�Z	W3�A���j�D_��,8�LcZ�/�յP��['Jdb����S�ԕ9Iʷ�"��	A�O�&g�A&a�-,�Z�ժر���C¹DSm��4*!��{*�\K?�aC�\ʐ2�xյ��`P��
1���ڌ!~Ӫ:4aS�*"�<MLUik�����1�:�P�(k��Ĝ�R�CY��<1U��P��M�&��R4���sP�=**v3hj��ǊUI_G�>�YY�,',��Ү�Ě�*��m�6�f"n�m�(d�;���mT3�gR%BT�I�#��Q[�DD*��V1ƹ�j��بַX-3����N�%gp�@S�u�!}>A�.��[�]"�}!�x��PL�!�J,�B3�&Rw���!��.�|{u�&Mǫ�$�[����B٭�`���d���2��IӴU"�:�6mV#�qugP��B����:R7>���Hi����,^��V˜���n�h�T)�X�+���P�jT�<j��2���������B��xDm�UVaw��V��������(.T%�VY���ĵ��/�9�d����F���k���?S/3�jא���/�)�xHL�U�q���7Ԉu�V�E�w�+�ʼE\q�;�5���-V9r�������:�8�A�ٔ�^ѥ��v���8�����`1MԶLs�f�t�ګeZ��b]�.���V�88!�I���R�Z�j���MD�D@M��҂�Nbe��PA�9.U�ޔx=A��k�ET�[��)K@�!���Z�+R�y%�R�'��Yzu�q���lREf�.�
71�7��jW2���u����c�,֓���&a:E��~ҮB�/����)q̂'b+�j�C"N����P��Y=�K�|jH'BL�)���}U'KM����Bg@���Uk�q�q��B�#���D�>D+���"�,�rEjUA_
E�YD�*�݌���H{/�QmH����rkQ�y{;SMVTղ�*qD�H,�N�Kj�q�:���i4U�>mKS�{R��q���ϔ���M�*�ʘg���/����]j�nT+�������V�HKi���B�m�S�Ē�MTk����h`�y.[<ՄV���|�:�bAu�Ė�)D����[���jB�)�:G_N��v"�iQ�b�+IL�;��t.�g&�֧B����AUW4FU=~EEҍ��U�Z�UZ��%��sl�!�X�g=-Βf�(�a4"�O1��b�����&t� gp�Q(7!1��:3 	!h���тTM Z��� &
^�M�1><h���Z�Hh�� ��{0�Y��������w}	�<t�2�T���z�lvo�aV&a'�ASc�~X��[�"���`�da�wV$!(��@�܃AX� %ֽvX���q�#��v� d�2l7f��� j�������Y��p�����2�� l� aN���j�Bh'cZPuR���êU2�vw�����'����V���PGJb�m���\��&#�=#�LNp�a�-�Z�&��L�A��Z��v����(6�<`/
�w�W	�`v]�V s�@+��C��'$�_"���YXJсM��P��V0���d�[0�) �ҷRz_�2�o7����ow.��ߍ� �>P:S �vC���Z��0<J������4&� �>���o�R�imm � <�t��9�t`�� Q'�n	nx|a�of����% Z���+����àg|E+�.7�E� u�Z�:y`�i�
��t�0��A�fgB�0�5�L���4�݀oJ�R������x5���JX�!��kd�4���Ơ��OK� ݟ�L�.�*��z1hh�&����9�6:`�y�."8�`�ѽ���?R܃��W� �g��{l��́A�����20����Z�ݺ�ih��Ƨ�6"��t���Y8k��C�P�R(3m8�>R,��c��1�5�l��h�w�^6��*��yNSmZe�JS�R�t�o��u�`�M�����lx�P�&����}h�ְ=��4=UT�E��tɅ�ȦC��h|�b+܅��Y3%J�M�ӜQ�8>>ͭ�P�I�'��2 7l�=���&r�j���4um�l$��5ҹ���L��?���a1�.O�c���v�i�U�Xo��Ec���S]S&�Jr1��R��M4���h�5�?^�5�l�5f̮x����:���j6�\�tp\Yrg��D��n�L�-I�HLS�~ĚݫN��ޘ䒞����V�v��3�#7���^�wa1O���ӻ�2��ű��^p��'����v��X�ٵj�V������ͺm|p��5V�0��x!o�۵Ț�K!;}�Ic��%[���G�;����tiϜ�5ʖ�f�J��e�zJ�gSRH��.ir�'����Ƀ�\3��e!=��D��i����ތy�Q����鸱K6E�n�ތO3�!��]�GL#i�H���u�u
F��45�s��dW=�U��Ml��)W��3I�jM1��B^�3��o�ȺqRaO8
ȸ�pcuV�WVNd�Z�,g��m)�+�������QKI�^���о>���'�+j�#t.���X�H����3f1�J�{��ۋ�������tKg�bd�<��Y�DzC��~vU?HVJ�1�P;������De�M��:f�2�tf�ߞ�mZ��a��:�7�g�z��Jy���
��g�vl�qey��ިG��	�l"��%J�-<����@�}U�̊d��hV��5t�ֲJ���<K�c�BƇ�3'��vO:2յ���@����9��ƅmYOɔ�e����͸�֞���;=3}��m�^׏�wɢu�=[�j��6�F9�H��dk&;^F�W��$`�։AE��&O�b�jծ�0<䉙Z`�9B��eu����{�'{�T�D�Gg�T�μgO����Z3��%����C:[j�o�Bah�u�OӃ���S7�-h�����=;0�E��fܠ-����	cuT�ʶn�����|È���^g��]ߢ�D��nS�{��=]^�I?�؝5j�����l��\�g�03$j�/�o]1"ZJ"����۵@�KŦ�)<�\��⧧�c�v��\�uG���@�_���n܋�r6��u��'^*7L�,w�MQ����뫍��@l4��P���~�Z�+ �d}���{�����l���=����$I���%�`:f�ŵ�)��s<4��v	�t��9�Oo���Vy��',y�[��C����� ^��hu-���2��o��\p���!G�bKԑ)ҧU!����EJ{��(����k�yv�tO!h(X�Ȯ�5�{�X���H���Q�0�fB�glk�*'�X��� 3y�����H�Gn�R ui��">�A���$�!״��T���Y�w��=F�gO �v#Cu&K�4QD��ΐ�F�f�cr�VW�Sd[���$b�<���f1��b�^������s]��3���dF�6��kN]ހTx�B`Dw����A��[H�(�\����z/)�����i����)Ƅ2�AT�|q]�iL��smW0�B�����Qa�'����r����K�bn��5��#�k�5F&"�6_��C�0��)E��=�vgω4�ȉ�_�d���S�Є`�Ϊ����K�a�:��VL!�y7�T�F�Ū��Xtj�t$(m��P!��4��h�Ь�;�$Y�j��	j�NЎ�*M|�n�8�)�j�ɢl�����;HBQ��j�B�<3�M��^*l�7#3����cM͹��u눊��3	g<��dI��� ��rDM2Ep9�ܭExDZrd��]�Κ��@+y)�)o���WM��[�,q�X!���������	E8u����]��lW<�����a
X�q����z��[��[�#���ZT%0�����o�)d}��77�6�"�h�ouH��r�Ѵ7A�uIZ�f�w����Br=��1B^".:�(Qgs�:5�?NL�ތ&��N�e}K�E�Ԣ�Sk�FDK����La��h"�ؑzV=R�H���,촄%ik/X�)'�})��D((lq"}����@ڜ)箖:�iRx���i��� "�<�x)�f9���ll��PŞ��ae��=�Vʄc�H䚳Y�U�W����i��B4��'���Q΢�EZ���1	�sH����ف g:���D���ڣꈭ N���_,K<u�6�H��\�8�ܑr�2g��e]���%ӌT��"�s���G/`8{ݜ�\!"`�	y���
V��r;�.�M<�j�H�c��F��"�J}}�S�k� y�]d�3��r4|�!�\Whj�8I[%'j9����ل����+��5IFg$��f�ET�x�(AF9_0+�r�4�l2��McA^�b�q����!�����@C���?�	�I��bc�1�M���&���!�$�H�mmV��XI������u窤�E��V�m]��j�$;+I*	���u����{����9�{~^�<�=���~�?��}��]����R�>�B�ɡ�+�6TT�%)�*Ji�ja�#��vYܯ�����$��xkKdU���d]E
_�WQ�O)�R�m�9WYU�(�T�+�>W�Huɨ1rIh�5SZ�Rujze�ulo]���b��oz��Ԥ�L���+�5��h֒3�يz]���ofKC�dT��;`N� �)������{*�5 ��5(¹����s�K� [v.<j-��E(�p��eB�t�kH��.�0����C@I=?C`d�@LUT�q ���-�p3�h���ľz(�0p��
c���%��]�)��I�	hj���eo0���~:�L�WAk:�v��7�Y��]�Y���Տ��:p� ����TXYV'.�FN��́�s$��@6i��YМ:=;�|H`A� Zsf����� e��S���P��j�0�4�P����t4�r�N8C� z�����TM`?P�6J)�Q��18���� E�db;CA�*О�C�h)�5
��0�Rwk@�:�Z�@Y��P�AM[	�F MQZ�����`�	Ԗe>�$�T�~�߽�r(΀���P��q�E,�_ ^�.�#�SaH!���B~ҵK@sg%h��	ڧl<d�`���Je(�R�`'=t� �]����ׂ���fj�T�$n>���Ֆe�0z��{��>	E����Ł�.m�'�@�D<���Fg��ׯ�������� �
JŠ��A=�3� ���/1�;��ޕP��b�J�������U�ϫj@����ސɭ��ԡ"0�j�@_օa4��A"ܜl�C)h�ւ��HHP�����ЬgBJ�"�t'���y�������Z6X�(�E;��4 ;z�v�4H�Pֆ��<�f����t"���?�w\1��*rhw�t�4����ƘB{�$���?�I�J�vٛ벭����֎b�-����_�X4�圫ć&N��Hgd��(T���@���.�:�ֽ1�$��4 ��i@ir�n�AjX�GF��5βء�OƪK{��c�Դ�+)Ӭ�i#m�h�����z�,���ٖ�?v����Ĺ�jE\߅�|�����Q�K��r�֬��u�2��+q�u(G]�=y��]��CVsi��i}Oi�s�{O%j��eQ�|��UE<3�;Vڳ'�X�o4�4�iFs���J+4�[��Lk�n]?U���K��[�-)w|�^3{�S�T�`J\ÅR�,������xI�v_^�+�@Z���sj�//�T���C홤w�'j�̮��!u���R��SsŕcĮ�(� ��n���v�[B�Z*��5MA[��GW��1��4cfyK�x|X�nSι��ә{�(!�s���<�L�U���:�HnCzl[{eu��\�o���_��2w���:^�O���M���+z��e|\U�S鴏He����x��{����y�N-����ۘ�ɒrݶ��Ĳ��}9O�23I�lƝ���2�=YW]\����*�̒Vw�k1������f��Y�5�Kj�u$m��)��.Z3i�Y-�n_�}��$>�4���$�q����8P#�"�L5S837�c���eÔ0um�6�)�/��{�1��i�����Su
纝qI|��6�Z#}��6O)Ǐ�q�⫌�S�u�LĪj�z�s���8=�V3Z�52Y��&G!ݓ2V����ϘV���H�K'7���UǺ�cu+�7�qu�C�`kAz���R+���J�J:t*�:���2I�$튌���)�j�!1���k,.��iY�K��ebNv�L�:];C��D��T���%�U&�=�L@x���1�ݼ�~bz�8����-U�K���iS�dC��zrw�4��?!f�.��DR4QJ����i�'����uMzrNf�i����F*�M��]�ZrƌO@��F�2FLuj��{�e�>����'���=�Fy�3�Xe���H�r�hl^[�y�%a���3�EF�*Ua�x��A5.��K^��%��z'C��bM�~*��~�e��D�Z�Æ�j�Yy%q�&��Q�/��F�*����%�n)�R�U6�S�IJ����k5�طZ���4�f@j}zAKz��eQ,N�IBI�X�[ǯG�z�h��D
���K7��4P�$��:��ݳy*��!�W�����ȭ�P��]��|>�W~�O�h����'4ڦ���us��L�؆.�F��깰bb\g�j�{������l��gY�I�';+y����屒�Or�(;��l���s�*֭�<���؉A�����Upt�H�Y���yoCb`�t��4f0��Ӡ�P�T�����T7��N+>k����g�Woרظ4���|R<l΢���:v�����\�"��E�W��� ��"+�E�_"_� ��#����K0�(��t��11�#�(��(�H���ԙ ү�������d�q�����ߓ�s�n�$���.G4f>��N����8+��!��ݾJ�\��F\t݇�����]�����=P�i�/	p�T�'S;Ȉ���$���WW�UF_��]�U��T��A4z���x{���o[�s�u+F[�����7=�kFd���h�f�h?�DK�o�FzQ�Y��(Vx��P��gH���]�j��Q�l��w�"���HͶ~>��uQ�C���0L��c�����J�h�ܣ/���? a�� ��ޖA��Y=���q*��l�$}�ta�A�/�T��&<�������۩t�)�}_���B���]���d�	�{��۫r/3tM�Ao��HO����%��#���"L����Nz���]lpr�B�s�4hg�(��Nn`�5�[�%*?J��V�"Y�Ea@ѵ^ɿ�Ј.���j�SQ��1�+���S���V�;x��b��J5�:���kEGS"	�9ʹ�[�*~�^x�J����\������Е,i��rU�t쁛���YQ�7|q0[)��A��R~���d��J�}#���+�#�����"�Ce5���e�Ʀ`��8X����s"�>~��%އ��� F�[�(�f����}W��w��>|���3,
jJ�
TΜb�B.d����O;NH�9
N���c�#M귐N}����遲�����8 �[��̒�B�C��H�(�{Y��b1�,Wb�����}K$\=;q�ikN*��X�h�H�Z���L_�����X�+��Y �޻�Cb�oQz�Cܿ�ur5����tX���d`|瑠��C�}���0��l�Yg*�����/�a��"�w�D�c�|7�ˈ���Ș	���kB��/d��PB�����E�W�zej��I��}E�kkА���_�$;U�c4���66��-���	n�����5����*��t��f+Yx���$�T+z���z�Q�i�#�G_���HF:_vI\�DF�>៽'��aҾ*L�������q�;|VgS.��@��;A��)rp�MFN��h�K��&�H�M��_�	�q�ɾ�-l~_0ڙ��w�����	�]��݊h^y*�Z5*�n�q�$�Dٔ%8u�}�g�.���H��WgE?�
��O�G��t!��:����?��{��)�F�L�32���H�M&C?g/�i�7�r�W1PM줡�%���,|�!��t�NU�0��������c�=v�dJmz����1��c9"ZzJ���3$�l��,���ꁞA���,|�Q֑U���vQ�W�y�>d�/w9���R�_�,�_Q+;�o"mZ+d*9J�G�!Y��c_�m/##����h>/�WW��1��蒵�t�����z ����xQ}W�a�*xy�\���(_�ʴ�]o��L�$��z �I�-�u��꜖w�2�Ac�݆�c���������r���%� �	���������-����Cs�[�;����������7��� Զ��L!|��O��=t��"�/p��x���g�ie�|ʄ���T��SBs�
l�n�X�4Pr��挠P�ΦE���Q�
�q\:?ú��e���*�:�����H-ڠ��>8*ǂ���cp�f�
u��`�D�w.�F�'�hK���S�g>s��ﶁ�$b�ep��~�|�i
�S�q��˰���-@��j��@�I�0�(�:�nG AS�Y{��U@�7��3�"���(�9����گ����P�E�|/r��Z6T��*�
\�����:�QV4z��l9�Ui'�����(a{��*(�]���@j�|I�,� �zx��
��w���8Z��J�x�c}on.@���r��H
\{d��d06S�8e��U�ӻJ���G�4"�'8�,{.\W x���4��Lz����|�z��}0�N"X|��-k��zK$�F�(���ɻ�`��)���w����p|w%���A��6o���|O���v�	��ɄܿCO�:C*`�T la�j�p:�	�K����p@�^�p�a�,�->$ύ��Q�
�8��cÞ[Y�ܳr�k�5 �+�����16		V0�b�P����I�G��`�lJ����.��L�V�c;	le�x  z�1�}F]k��?���e���)|Nh�dq!$��w�0���4&*�پT�:��e��ʴ^T���0�uv1�^j��&��vC��>ʑ�|����?ٮ^��<�hw!e�B�V���;\׏l�ۗb�+����.g���������}�y���f����m�b�׮�Dۙ�lsX��K�a~C�i��?�QV���T���h�vƆ�wm4mb;Jة����.�����j�Z��zCȪ�-���온�Y���t�Z�G�J��-�
˹�U�7�F�{t=�H:��J����=f�!+W�d�v8���d����A����zƁ�������rC�e*x����V��֭"FW���+s��9k�h\�a�*͐��&�S��vK��]۴�p*>/q�[q�>xէ~/�.���sw��ף%Y����3Q����G���j�^������^a��%Pq�q���QoM���w��qw�_<;�1��l�ޱg��SE
�Z�`�<P���־�^���R}/�Kj�2���=�ܒi��/��V-�m�-��ՖiԮRe���6Y|+�I:���e��S������z��R��<�o���z';��=�{���%úS�_��<�T�x����\Ʀ}+����d^��'
{w����5}��(��X槡�d�l��"^��aהd*��Y��sT����|.�����e<��q�Sj��M��s'��I�3��[��[RG�_�KԤ�
�ɤ�%
����@���^S�
�|�q����Xr}���Mi�i��������P����W>�=M��9N�n>^��3g��}�m7,�9ݸ&���:o�UދXW:�7���q��ս
����u�������v�i_�};��=1���l8pa�������2�{����~
�y��9U���%~6�����PЍ�[o{�MG�����:q%�O@�ŝ�YJ�_-�<ޔ�[vS������?h_��\�,�B�K��{[���O"G�V����?���}��wG��h>���X�G6Z��y��V�J��~�9::��}�'�o7�SN�9o�AS_`�ݳ���~WN�Ԕv��\}������U7�S�~b���%g���(��յ�ҟ�~o2�&�y���K�[x{��*�.OL��{�Ha�k�ǯ��Lm�_�a��P[�6�8���_w{�=)�RRܢ�����3�k6���B�����{��ǳG%���{~���Pi_F�|7�b}���{�ƺNN���l�D��˦S[Ϲ���"�xO/�QW}�voj��:+2=�F�{�+}�t���
UU?�UK=�>�}��ޱy���̒�q˺�
���ϵ�tv���X32Z�6�l�&v5��������M� �m[V�=���Xb�W6[��QWwoZ�=��s�I��.c��'���P��y���L{��n�Kط�0�j�%��!.>���e�+�z�G�����默F��\ۋ����:�H�5amf���TM���c~������V6^��@H�6��E�E�r��"�es��v篓|l���Foo�ۙ������~�z���̟gG���hR߻���빈E,b��/�Lv �(v��{���-�mO��D�ڎ`I�'��o�gn����'P��P�=��B'X���d��;O��kk�7z�&�<�7Ɋ���ꀞ���r���EeQ�QPY�5�C��P](��:QY+[}sk;}���&S	�d����;?�槅��|��ڶ��$c1br�j'�;KB�@�`��� a1�Q�Q�d[���9*�٠��!����s��K���G��^�wy>-��~Z���a:-)��Ovk�WyB�SȘ�'��^��D� [b�c+Z#��|0���d�G+2�G:���������,�X�Py,�>R�y�'�4t#�j����(�����`u�V���?X�dK��w��7��XH�h�Pf�r���%���%V�W� b2X-,�3,vL�yayAsi����C�x�m�?,'���%,f���㱰E�{�]sj�D������W���	Lև��j��_���H��A����e�n���A���$a5�r�Ɖ�X���9y_���7�z͝z�7�B�����������U��^��"�'t���ZX��;;_��Vh�f�>�������-[y��S�>���� �,W��a�՝��ty�P?�; ��W���+�ok�>�j�ٗ�-փ���!�X�cy��b=�����>f_�oXm彇��,�XO���1v~������3�X�XnQstn��;`E��=�n��+��֘.����N��������G�\������0���(Y����<�ѳ�1b��}�O���#,+L���<�V������^�+���4���>��� ��L�5M���>�����:@x B��(� 7���� '�f@$���n��؈M��ح��bC�-'7�	a��"܁�u��!oq�����o��`GEmq�D�d
��B=`[�+D�g11an��:CT�#l�����
� ؊�����6� 7Cp�d��m!2�7�B=��ڌF�F��1\�F8K�?/��D:w3"|� ����?ᜍ�Xxt�@��L��B����B�-!��af��BC�9A�7�� �e]d�� M�]~��c�\M��e������Tg�Q!��/KA��ix`���@u�&L�[����2 ��#��0FY"J�(9ꩃ��*���� �y-��Q?��F�@����~;���#���P,��\ }�gon-b��������\���t�0��L�8,��s�8@[>vC ��֠�%�%����\-����$x�B�r]+�G~�x�������s_W���C�f*p��`z����v6������r���@)�[�l[�`S!�m��=D��m����L��=.:#B���n��3�fI�F��;Cϑ�t6�@�"����)t�E����Gt�Ą����	C�b��E>T�,
��!���X��l�������q���gj$K>_���z�y�v@g�%:��B�:C��첂N�V��Y�����AOÎFys#����+����W<��B�����?���9������������o�u^~/gE���΅��m�k�y?��`�^��9��݆��Ǽ��P����_^�i/ u��f�MG�QZ���P�r���yrZ(��~���ng��k���������J�nC~s�}Y����|��B�_������S�c��.��_����[��ʙ�<���g�F������:����u��	yO����?�-�Kyr;���}�@�����O֟����t�ޔ�3��	O��M��N�5�M0���"��E,�-�X�"���3�E�MW�`�?�WrW �+�+�Ⱦ�:�g���~������^�"����ޤW=�z�d^���_ߋ��������E,b�w���\�"��E��� ���TREE  ����������������d�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l����t�/e�(1�$�ч��e���c���|#�`��.2z�]^��wF;�Ѣ�I�κ���k�o����Ϟ�>�s_�u�����~�1�x�����Sv�_��:��ݟ��{j���s�rO�����<g���޿c����_�>�c���\��7u�o�����s�r�%c�)���}h���?{z;c\�����ܳ���Uw)�/:��ݟ3��ێ]��1��ov^U.��׻?_/�1��������c���9f�����6ۿ����ݱ���\�\_~���3����b���^�c���/;v�ݟ�{َ���1����������w�\�?�-���y��Z�~�c|�h��?�)�Y������ܔ�*�4�^;\~�n�{����-w�c$��h��/S:-��ݟ����bp�^�G�����?��5کXLy�'徳cW$����
��vߎQc���ϝ��a�c���cG���v��p;cܫ�����:��w>Q�uL��ܵ�uL5mc�y�ѭ�]}�����S�:ߔ��}��1�jG7��rO��W��kǾ��s�r��cmg�;��r)�7N�ot쓃}�����vz]�mǮ��s�r���v�Q��x��3�[���`�oӱ��A�(���tl�|��\ݵ7t�,��dͿ�<iB2�q�v�=��uLl�>�cۃ���q]��v�1.�3t��?W*Wi�ؾAR��c�o��v.4(��bz��I�_LE��r������T��vÎ�l�)�x�r��cwl� s1��#��J�t�;�{Ύ	�X.�+�=����}9n��`�0����>Cź�(g����ܭ\�JX���$v,�m�!��f  �D%�1��um@�����	'�8s���|ľ��1�ݎ��������p�Oչ�rDߺ�1���?��#���?�/w�c":�SM"[���F�:�\�:���f�A��{��V����t�.\�F���DY�����ؗ��L:h)a���Nǎhg�W�#���������r�ұ�����\p�{"{m;�p��w:&�V^�ڱn��\� ������N,��Sxや��>�c �S�X�!O`�Rg1-ޘ��_e�����y��g��c]��qiG2�q�vDL��D\�"��,&Q`@�_�8��}����^�cJ�W�eKS�t(3�=�O\����P��|�0il���Dd�.�a2F��̍�O�k|1U���p}�\�E��|�O?;�O��b�@HA�֒���d�:?���v���K����|���2��00�{ڑN1�ӓ��UNױ���z��@%؁8�5 m���(9�N����*�wR����_�&c��i��
�mnG:̛��1���]YY,��6�������՚�����r�O��#��n�8_-�b�ҡp����f\,�̓��R� ٢�ΓQ:�E�QݛW�G�?(W�[Lu��"ǽ^�/4A����%ZiVä�����R����Թ6��S�z2�98��v��u�^˧;&�t���.��1{P;�)���9�>�GU����x�vB?����-�]p�'���&7P�x(�Ўc;5->2w{�E8NP�'�A�e1]�.��1�K�u.�2��9 MԖ���B:�|]?���`p H��|�C��Z^禞z���C�:����J�E(�$�^���g���8��8N>O�����	]���^x���ʽi�vv^].{  t�?�c��b��ߗ�|xި�aDNj�]���2R[��E��c�]'�S�r��,)�����֫�G�Ep�a��)�_�$	������g��N��>�n�1c�����&=o����,װU����/�fч��}/�[���3�g;�a����i-�p����W��#j�����z��	:L���۵�uL�m#�*��owL�{˵,�5��y��[6�b婱�\��L�JE`���t�:�JZ�ч��o[.���xi�𠴞�ZP��u\C �\�l�=��&��zV�Zǒ�[�3�u��Q�X�/�nh65bN��2�"��>.x�s@?c��?ԏ8��?��)垾c�u���搾�:&,5�E�@)e�AG�iXṀZ�ž<8�C�d`*��	�[����%O% |��f��c��b�v����\�`�0b�\4�I�?/��M~�j�x�h���G̩%�\,���!_�s�,���AAZvm�ї�f� �J&coQ�lv:&g��^LX�����I�^�aVY�S����x�\�ǣ��&��s����_�t��Fh	Z <��2ߦc����^֓��D�� )��Q98��>���\�W����-�?3{@��\J�f,6�U�~-cj}NF��:�ߵ�s3��1��G�p1��	ᄫZƌ�d>�ouL�jp`fN�}��Ng7��]���g�D4�9����v�jd����#Z�K�Z3>�б*nD����El�$���\��@����Ŧ�9����k�8��o��jgkЧ��c�?�������Kt�v�٬j���u�;��^R�����������w�^������j.�_ zYAg�{s} �%
�����b��o�F\��xޣ�6A�f&�̡�m��e�Ȅ�,��J�4�=��O�2��t��u��# }��8sr<J�� Q���5�ϗ�oǸ)C��W.|�b�#̶ݹ���{�s���HRk1��-\&" bԡBv>�C�c'xp¨s�3~���Yۚ�j�}�\���	�f�:�i�p�p���jY�)�- �s��%�e��Hk�˨_iN6ut�vB��N-W���p���E�	�]�Ծ�Ov�v�7�7#8Js2Zf���-���7l�ت����[D8�G���k��;
�����%.H��v�?x����y��ש���k{�G�E�9y��ݟ[�L�ެұ�#�>zl�U��˥hz�Y*E��8蔋n0L�m������Gf̥�Ꝺ.��n.����F.Z��z�!�9���3�?�\kƐd�[q��x��@ϵ f�P5���Ŀ�q�S<�i$l��N�s�g�XuɃ���8��z���v��x1��bc�� 1?u.�N�N��Z�4l�����ƘiI��L�1p���O�RYL�f#�n9c`������ 6�;T�"ك�A��ldk���E�G>[���:,5��Pi��������>�q���f1��3c�͆m�w����dp(�s�Սv8���B`]���5��͍�~c-?�1R'x�X�����M�yȥ�!�-z!��xG�����gL��	�Z#�G+�C�D]���y�����.�G���g�>b
	
�Do�FY�.~n;��1��u���ܙ1r#�퍐Y=��H�8�O�x�W�{@F�[vD��"�B�D>B���t�ض�gt$t�������h��sj���|ނ��OAf�}H�-��u����#�+�ɳ��k�?6coh�k{Q�A�kp^p#kޞ1.ڑtB�LZ�ֆ��z�q;һ��y��v�9V�80z��/�o�[���o��F�������Uf�>9�-����	�s�vBcr9�H<gGT���{hڂkC�A���1�m�͗,b_B�1�O��،�*�y �3�y`�g�-�j�SF _i��!�)�M�vq�,+z!j���y�o���f��^@{�ܛ����4c�F��{��N�n����C�1n�p��g���ڛ3�>c�L�i��m��9�	��q������44Y��3F)o�-x`��	<E#ѼGن���~�)#�B�s4|�i�)�e�~�7%�2��� S4�q�{�/zl�(t���A�D����A;1�~;���f<s���J��I��,��3F�#�BOFF�v���㨣�9g;4������gb�;�o�� H��<�>��=�0��A��d�#7ȁ�~���#�B���N|�3v|;1 ﹡���I�.��i�B��Vz�+�1E��� �ڢP�ָ�x4@�՝{��ם1��~3��v�~٢���a�o�K����n���L���3v�v���Ug��X?;c�t�L��}��y��.��ƌ5�a�i��p<NH��74R�P������
�����g,���vD�|}ƸF�$Ǻ=c�[�P��}���*h�#�0��j��>#K�g�I턆��bN͸"x�V8rN��-s��ڹό1>�y;�{�
l�W;q���i1[��C�ٚ1����q@*��53�GN��&�cy>u�,�3��2-�̏U"9�ǉ��ܜ1�)��,�W�����W1+%%��zL;�1d�Wg����������
�c˹Xh��?��m3Fn���������ç��Q��s�n�Nh�S�y􌽶��{�o�e��3������Ό!_c6�~��5PM�g&F-���olQ���N�8��]3Ʋ�ȸ͘Q�1� =F�A(�HO�j����<[�DF����t1r(>��`�c0 3�2ދF�ZE.E]B���ly�4=��HwB�^cY��{=K8S;�h�����M�	�
u�偻� �(��C�o��G�}���n��}���O�:q{ƐK��D�J�D�s���1��"��8Ì��h��X�L���u�� ��6����q�:-Z�Y���N���E˭G��v8��Sf���n��7؃[��?�8y�v"w��np�1'D�p����K��8��.���v�4c����ED� 1{��"� r��9|e��ϣbv��cDߝA�>m��/!����F�. ��ȍ�r�Q3��i!�c_x]�i�G�x@>Ǿ�������Sb~<^i����C���(4z�xH����k'���3c�~ѓ����Dp�v �x]�%��N�\�ž�������ׁC^@&A`��C�����]�O�A;����!3�D���.f��f�����.B���F��� s�.7ډ> ���/7������������f�ϭ��ξ;];v�$ߞ1��X�r���N�=�|�T�{�־3c衘) ]�w� �b�����G��y
=����Q���8�����g�ږ\�>9se�����v~=c�t�3tʠ24Cp����!�b�`IĘ� �k�;٫x��%j�%3��`4��Gm�K�� ����"������Y�� R�S�DJ�\3F�Ɯ�ڧ9����B缲��#uB˓v4�ѯB��ϑ��B!$�Of��]y��θ.��v�t�}ܠ�0J>z�Ϸه.����@�#𢕣��t�C+����ݚ1�dߌ�R��s�XK�H#6-�:�9R<�� �(�8tX�K���78*��z� �q�1�Ac��Ys)��)p�J�< �͋>� ��]T�o�������9�c R����`�iXf��.u��q��hރ?��5��fU��^.��B�Jߟ���tL`k2FB	'}�h��}Z��x
`�)�>���������� ��-���{�<\�c�>��fI��@�IK}H�P.��v�4p0�����K�(I����1J�%�u&cl��˥>�=���U���p�_�&�P���r�Q�"28~{�/��y �v@ϡۡDq�n�ӠX����Ǵs�c-�A��:�P(�6c�T�P���9���b�W�i�ǁ%��,(x�e@��e��E��>�yu��5��"-ZWՐ����½ �G�&@h1��Ч�^�ߧ����M�@��E��AN%�ؑ�"״��岽4�Z��A�~��­��W}��AhLZp�ϟw��I xfr��	|A`��C���xO����@��:���Ҏ/&�� ^.�V�`B &��.��3�6�Q�9��S���	 ��MGrs���3V3�Ŵx�9|��7��-���^�g�?�!��Nǔ�֨�=���O.jK�o��HI� ���M��툋^���Cƈ�;�r�.��vb͇�q�G:�B����M�h�/�	��:�5̬uh��(���:v�vbv#1������g���\L�y���w����)�<����-W彘k\F�^W�4~��ApRde�uj�fnh�_�4�>yp�>x��}���S�:�t(B{��@o�yw��i����=|�\����T}��\�5�T�k1��,Yjí��F�Z������"�?(ײ�rH�5�ڕ�6�bվ,u�����S���.�*�jz�'�N��6%]l���'2�O�kܐd\L����i��.ݱ�{h�TdWxK�_�>�7P�<��c;�E)�qciy\fc�������ƨH�����^�J��W����5���S����%}��	�GU9n��i����w[7���\�D�˔�\ 4!Np��-��x�m���Ao�%�M��3�}AǴNZ�B���r�gl'���18�(�PC��č����b�B/)����L��3
��=4Ns3<q��e�c�q7�<S�a�Ph<���/ח/��=@Ҫ�vc���m��o7��r.ܺc�4��^=���=�ENh�t;'߬\���٘%_��M}���	�k�q�����֦��gᒛ��:����#[���(O/Q��r1	Pc�/�i�A�AM�q�!�f�,�3ס
F�9s�]%��!��^,k~�@Ák���(t�z��|��`	B�Z����y��[�@J�;b|���q�ֿ2ɠ�t�N�wL��=��t���& ��Tĵ�?�D��CO�`�^�-;&-e#u�`NP���q�rѢ�\�ވ�3p���w8�����zsL����~�N�Oy溤�Ѡ��&hXL��38Pl�P���܄-�*ח��V���{"sKT��.���i���c���+9?]�:��L��H亡P9.X�<L�g�D#)�rhj�?ϥ�zF�˗�3��Kl���&ݐ�����vD��qhG��,��{p�B�ݭ��Z՚y��t�V����ui�������uڛ���aq�Z�L\k��v��s�L5;8��$�a�/@P-��`�p����Ў=v �H�w�3�y��׹�/�1�D�e�1��5hN ����F���E�A�r	l�07��yc����F��elx��ȅFϤ�����c�������]�E;&�A¯w�K�R Qo7�����(s�W_�k��cz���T�x����Z���ҧW0�<�D+�ss���I��1it�y�v�_�����/�{{U���@��b��z��V꾜�h�ט�HS�"M9�C��6�D��}(�!pnћJoy�LK�g��8[�F�A���>x�������-��#;�\z��z����A	�yP;1��n�kY^_t��	��lC?S3�ถ���v�\��e�/^ыG>;��-*�wL5h��-�~�M��b��a���0�1}��$:G���6�����(�#�G�6�k�!7����ۉTԾܰ\�]�Ս�}NǴW�i�"�M����|�\�TB�����i,8�;��vZ>S�NǴ(�.o�ڜ�n3W���<��&�:᫇6�ЙnX]��3T�$����*���AsLy& c_�$��\��;�[�>s�aN�U����*o&�>w�;SC`<<.�Wh#-��1��-/�5鼶c��OӎrW{3������5}�q�o;!�����ܑ7�?_C�j1����6��IկI�t���(ג~�mY3d��r��о�|y�@��A����/^�;&���5�Ac=>[�]>O8d��p�t�>ĭ�I�:��8_�~� /��	�=�{{Ǆ*�M��i3Lܛ _�c��A�b�+禼2��Ej�)ݩzB�����_ '7}6�AgnQ��i&JA�b�1|~�A����	|�}�xՂ�؎�O;Q[z�u�is ��s����k�|֢������,��$��c:��@�q��X	&�^�Y.Xb\�q�A�q�
���Ŏ	'�X�(q1@>�_��<B'
_��2��&�/w̘+���*�,>�)��Ş[.8tD;1[R����c:��k.\3>�c��i��<�{|�T����iQ�/�4	|�|ը��||�$�$�Ro�EG�������i��C4��Q�<�Xc�ǹ�x�S.���� �!�7U��w��B�$�F��ʵ,��Mzq� ��?�?�lS�^�\�J���X�6ډ�P]��\�k�(	N��|��Y;�_*�~^�$�b��ߕ���k̓� w�s{krW�f�d*�v������6��_.�0x`�~r�ܜe��g1ݫ����<N��oV�f�h�C���\�������T3��ۉ����|,�8W�CZ�E�����*�ª�*{�|tB�1�|���{d�S�v�/&3xQ�� ^��x1��Y4��9�a������ML�g����c�\8r��K���o��f�ˍ��,�CU�(@/���zG�6��O��ɚ��?oW.3�k�ACm���V}1㦌�[{�ƒcV>[���].m�u��U����|��ɘ>J�Ο'��X�]zՑ��Zb΀��YL����2����8��F<��в�$�������4��3�9E�����
�P�:�.������eV���ܻc�goG���Bo0�Z�ֳn'7����9tЋ�Lj�BɴŤ�|��³ۉ��BM��峉��:� ��X��iGEfqd�Q��7��c2���x1 8�E�{+�C�:k;K�J��2C<���Z�E��=/&1�b�Wi�޴��#������u1����	��C��Q[���w Ki�CʨP���Ď}e��8Y$�^`�il�̛��1�9�������]:�E�8Egk�vg1��Lc+�tR�j�ӹ�:�1`�0t���};=����~�c�oa���y5�÷�{iǤ�ķ#4���������SSF�]/m������h'8Yu�>LT���C�>�g�����o�Ӊ\\����V�֬=1'[��~_�R�p���wL7�a9��S�Z�����9�`��jz.���
��T��*:U�CF`�r��ٱ�Wn)kvc��OǄ9�wL{�Q.3���[����ݭc�8�S�i���}����r��,�����^�+>��4��|�x��A�����g�� ��-�W�����+���Q/�������`�$����\������Q�����Pq� �+ՆsMm�be�ǝ:F�^�/F<OQh,B�5��r"t������}*m�b[���V��W̌���uLu�����}1�R���ĨH:� D���]K���0�~��=��^\��<e
�z1�B�@�Ϝ9���Xw.K+;W�!�/.H����+X�jƄ���(��tߠ���Eq����G<w��=�9CǴn�T��d����`}���g,�����a�7z~ю�� L	c��Dժ�=)��4���w�hrK�ʙz���DϤ�1�\�c�&��6Ҝ���p�3i�J�N:ʵ�����k�<��Ii��+�sd
�����𑄖7�c��\g�{{B���!�9P�+I6���3�+r2�Y��{E����^1gPnX�^�C�#��r����?o}��͂	�5e�e��f���1կ�@p����F>3�
��=q���$,Tn�k6�7��Y�-�7��M3���YL�{a���8��I�"��,�<�����hm1iy7A���r4҉o.��B�f��i}�w�������EOo�a�?��{�J�Ŵ�6�:EV�zn���\,�
�9��bZ��S�d�DsI�{�̅�S�{���Y�����SA�17e��F#c׳�r�'�Q�,r>o�>���+�ky��>+�)2}J�p��ʽ)�6��>�!3nh���A�d���& ,��}�\p��9�Ѳs���)�W?9�U�6���_�������x�2[L�b�D%@���G��XZʂ�[R�X�J�Y.��8)�g]M9
�M��m�u�t��[>�ĥ�Fhi��r9s��4&9C[(!�X�[8�|�c�� �^{e��/6ɒ}�	�-���9Ⱦ *q�����By9���[��3ۉQ�p���T$i��ջ������=��t����b�*�B�A�W�M )��%�sB��cj�t#�^��J�k��#滺����;��q���v�v �ȵ��g��6-���Ekg��v<���-:����̾�֎��2�0�ڛ�IhtDs`1D���}P�q�j�.�1孋
�SQ|�\�E�es�Q��sb}�s,EVW��zN s���=%OI���#Ɯ�I3����!DZpr��ۉt˶znoY��}Q34Q��If������t��g����3�<c>�վ�>;���I����ml�t�m�c��ψ����L*Z�?��vBoO�W@�X́2x[u$Y�X�*5C�FyK��XB<�1m��h��C��Qo�Z�t̑���F�6DU�M�;~���#��(���лH�� �C��M;|,+�����yC���N��G3FJD���tƸ.D�C�"B>D��a���9�@h�����q%�YV�ہ���8de�e\òc���<�X�Mɂ��sڸ�8#8�d�V=�40�=�5��r�v;����mfLc���ݶ����}0��:G_��Y����)�n�&��dP	s��4r���GlI����p;�WlG�.�6fҀ@�GϞ1���s�����H��!�'�&�g��C���
sH�p��g����w��_�|D,��-��f�v�j�$4;���}נ&�,x�53Fއ�aO��x�k!� ���[��̯�1	��v �x�Š-�Ae����vf���D����h��o���}�_�Aϡ�?� �҈c�>��D��f�^<0L�|�h��H�G��o�KH쀽��7jlz�m���
�b+C[P���Xj�3�.��\.t"x���v��x_;�a�`1r���wZ�G��z��#�+� ���ρ�{���Ȉ:��q����j�@HhtdZ�%8}
�����1�Z�e����ޞ�3b}1�c�:Bc������1J�=�}@�9��L�z��v"�8��Pr|c����1�o�5�>8�L�� ��F\#� �.���E/�9c@z|��t1��93F�נ�C{!I�;���X� 0;4�f`��(]\�{!����I���3v�vbF��>͌q��)�b�Ȉ A���{s;<ċY%x�&5�-r���a����{���r7�7���͘G��^��Z����+ё�qfU�#2�ׁ�1?������J�h����k�F���];�ȇ����1��C+�k�8��{�=4���;����5����툙��n�~�3z��A���,�3F��qF�`q��=���턆C����kD߃��d��[8���3c����^�"2�!ꜜ���KKqѳ��qݿh'�7���9u��9����	�� ڝ�K 3�g�~��;����my�8�F���X�3��v�XV�gr��-8���bN�0��5ZT�e����	�1n�����	>B{#�bT����Rр������g��.3�u�q�@�X��N��w�C��1{��c���Z@3�Lx|،�o'p����Bh~�$t�ډy�'r�`��H|{xJ)G�pԡ}��Sf������ ���e����G���{c^|�v�5c|L�4��?g�7g^�B_q�]�Z ��Ьk`1��h��̹��K �(��(�'�-���:K;���^���]�N���t�/�F9FO{���(� ޏ��['�e��'��̹%H(���3Rc$�3c��x���v2c�shG�>���"��Cp�sHA���G����,�g� H�/��@ah��v�~� �M@�^�� ��53�[xCX\�P�g4a��[���ہ�b�/6cph���ž�n;������!��h�T"Oy/�4�.p�놦A.Ş���?�������'zvF,QP�HY�U��BxD��|��FN҂�3W4\hyJ t	�z���{#��͌�y��˶s��U;'���ڡ��:��D~]oƠ����[Q7j'fP�l��~��,���4Q*�������瑓��������i��Cľ 5q�k'4��v��pq����V�\�J��} �'��W� ʁaQ[`'NPD̟���}Eh�dcƎo'x��� �?� �E �?�Fg^|��N��Z�6ڡ��|���~�Ђ�N���ۉ<��>c�ۉ��w	�r�vb>��v��Y3���2j�<�g{�X���vb����٢�����¡��_�*p-t�ۉ9�M�%��n�����*�U�Q[���%Pg�l�Yh.���c�b_��fe�B�ؔ���<z?$��˷�1ڎ�4�;��",*��Q3���5#iyX����A.!����!j5�R<��lx̌b�j���텰�j�%{�c#8K�B��C~1;�z������D�!�ӱ�H��-�9�	��'3��N��d�U����g܍^��ż���y	0�g�>��z�.bN��Nh3ڄ�Dd$}������o��B��5"�U�>�M�Z����I|M�`�Y�nP@���2�:�CE�~���IкA>�c�,v�ֱ��0��v�J��P|hVq���?:�\�^=�@g?h �eվ�mB�G����I�p�z�	X���j*v�r�bi����K�^��I�Hsݼ\`Y� c��|��:�c��p%�h�q�r�!�b�a��X�8��x��|y��_dK�g�i�Y��������2��5�<@����鼝CpTht�?z�C����!�eVN���N��2孋�V��\��Bƹ�1���W�F^��O�I�h��L��wL:���x��׀E|O_��fL�9�I�N5or���QoПfo\�z�=#=�$&T�t��p�>����A�Y��A��\�������9��E�����VhL�"�ƽǯ͈ZZL�������N�9��ax�҃/��źkcz���\�%��%��7���cz�����_�#.������@B����=�\��A�\���и�IsFJ�d1��1L۶�p��"��N�t��c���x�x����5��	-��f� V�~佡Ḯ��a�]���2�8���8{ǂY� ��8T��/�Ԭ�N<�@{��p�6_~�\-k��'�r㠣���P9�3 m���Z�b����_qϭ�U�/&�rn�H3xC��n'�C{�ZE�I?�Mp�.��r9V����`�G^	��*��t��#8%x�UIb�{r�To���
������L5m �?Ҁ���8�/�{�vbL�~�"�3W��}����yO�!��V����*o�[��cZ��e��QX�8y�2�0^����rw:o�*̶n��nh�%%�z�i�h����Fn�`�@���v���W� �a�sR�[�}��=�c4��GiP�$�STGǗ���?Q.���;`&�Y.����~�˔�+`B0�Jͻ�^M��9Z���a�����|tXǴ֞�FT������vB_i��[�늏�O#~�\����~�����aD;�l�],��r��l���z}���	�����tǼP#���r�K�kːW��n�^=��Y�� o�1VW��;&o>C+H�]g5'�R�ҋ)��&t�
����	���/���-q�^`�cJl�3�$d��k͠���{c�T �(ۇ�:[<�"p�_zƹn�̔E5-��p\�q�E彘�7`Z_�{�7x�a��>��@o%nt>ov�5$��?(��k���)�tQ�ݙ�gJY��DV�-��7`H�/&�p��c�d\W�G�j���F�+ՠc���һ� ^V.�E�$|�Z����j'�Jl���;���MIZ.�3rs���BF>�>^Q.� q���{Ӟ�W�RS����r��Lv��p��B0����Y�����/��_�X�۳�ˠ��ϸp��J��k)�z�c�{�n�~�s|S���|�����8���0:K�>����9PF����%��n�{��	�y�9 �X���E�I����1i8���a�*s=�c�hL�M5���IC(�^�r`������>�6>$RG���~�c�7󥖺����r97�&������nc�3Y�����R��/`������c�Q���Ef�,�&!�(�@��A�r����a�9��^�$��bZ�0uf+�6����J[>��Y��1}��3b*-�g�$�Љ�♿z&��e1�׳�1>$�;#��z���]F��� �(3,�C�g��	|nP�ˤ6�*�R�T��� eZ���0p��0o[.��Ţ�Ӟ����1�5&zRI�r�ر��3�! �6��N24������/Fq�5T������+���V}�\n�$�9�4�N������ҰzI�8���ډGv��;��6��U)��w�Q���^zq�ut*���D�E�Ǽ��.�Z۱�7̒��E-�b{�ga����vL��k�
}]0��+�ƍM�v쉃����~��F=�,H�7�c�s�\�N�"5' ڂ��=���o�(Gq�IG۶���/�Q��?��Ҿ8N:ɱ�4�O�d@%֧Żq��_L�'^13�5,\,�Wߍ"'� 7��؝��J��b�I$�z���O�S䕈�=��Y����7 ,b��{56I�.&�g�"����͗e���@M���OvL��6�0z:@9~�\<�\�W�fjF�w�by���	�ͭ��NǴ�.�ҀOkq�����fn��u�D���5�����[��sg;�^��#�����4t����#��½�)���Z���LE�[,�Б���1�S������4���4|�C��@�YBV���3wL�br#Nh'>On�'w�4�8YD�d����2�T��8��pM�a��Cq�r�6
9���"L�8m{ �DC�	O�cѱ0�G�u�U>KO����r��� �����\.t��yP��gn~�q�:�9)�=���̥K\�N��w\�S��^�?����}qP|�����g�{�}��ń>K���A_�FB\G��?�\4����}n7x?u�3eo[���3��\ocq�7������^}�ji������N����LqC!E`N2�V`椀{ԴY|8�VW��^Q[��F������ ��7���e;�Y��k(Q�k}n>s�Z�q��f{�O/&qh&�[���\��}���	��^�`�wk'�EX�\��s5<��	
��#'�nEk�nT.ܨC}�,�D;���z=�����մ>�Y�j�<T[�F|Gg�u�T��MjE{\;1o��(�G�/݇�"��,���V;�L��K�o�$��ύ�I3'��/ڗ��K�	�.ٚ�y��8������F��ǃ壟��\����Q�j˹��c҃�q# D͉7NK]��vby��K[YDY�׬��N��}��^R��ZE�f�Z�b����\���{��O��:��D�����n(���硖,�aͫg���$��{�́ �q-�O���ܛ��kݩT����?2E�����is
�;�`����[H*n�q���A-��;|�p�^��;x����{o��jn�V� �{Z$�n�c�g�߈�U������3h�e�H/���Va���p�#�.I�g]-I��{�p-E�?�	�v���
��zke�t���GU'��;v�vV__DB/�,�"�Qd��� �x֫:�n�S��&6��b[��v,����k��'wLEa<5l��H�p�e@����1�5ܯ:&��y��XW��7��˾h3Lv��* �;��۽��9iO��A>B[茔�#�DK`{��@��	u֎i��A`��D�
D��˫�+XLE�F�н�;�Ǿ��͎��-4$���uN#��I�ĚUW. t���C��̜�IZ��l�Cǔ��U�F�����R;q�J�7��)��&Q���n,]�y���9��:��׽G��a=�c,>��	��/�йW��u��Р��X���!��4[L�j��tL��S�{J���[Z��������o��":�{zŁ^�^�N��Mڱf�Ԫ����5\/2����Wp��v
�͗�Hs2��}�W"~�\�������S����k$I䳸����yݠX�:&���@�B�q��� :����Z/�=Vm�x6��2�h.p����ʵL-̵���_P9.&���&��﨎����\�RA�DF.�+L0�똴��I�f'�Y������H���+9�#�"�O�����y��\.KP���]���RQ� ��}ȟ��2���(;�c>o����/z\��\�$���nkV���hBxu�r�_�4��F�W%����;ʵ�˥�V�� ����]v��7j�x�]L7��@�n��z�A��S�a�CK���Gh.]�$�>�x;��A�:7� �<��z �xj=(3��&�&��T����y<`�y��cډ�V��7@>hmn�ܲ��,����g�������uI��1�s:#�=0�M|9����/y�Z3'#K��_T�]��n��V]��v�5���|�t�Y��������B׭D���>�pZY��pKZ��||ֲS݋F̽�?7LWA9�||+�tKY�]��,��/Wrs����\�c��#a��C�ZL͎E#�&�wI?��W>?xD|n�B6xŘD\f����{��c1ݐ{X0L�a�@?C��+���4�
�����˾�L�j1��\���m�X,|u�Q��2��\��8S������g�(!=?"�/~-��q��yP���n>�ߣ;&���ro�1��`�ѱГ?k�^�,�^L@��r� Z���Ȉ�}� �-'���ŖT�޷��X��Fl�n����,�fs�Jo��� :�������L�jc�ڬ���	sͿ�������a�y��x���ߑSM�LÑ�1o�7���Ҏ�,��M$y�r�:�^�F-��,εm�]t��p��)��1c�t��ʵ�Z}oNc��̕�۵s�;�����m������;��R�Hפn@B1	.�(И���n�k��N�'�I�[3��|���֟�-��ց�}l�t�#��J�h�
մА#:K��hh1�o���~�-ad�uU����6�x�YҸ��h���xc��z1�,kN��5������>O�0� ij^}�̷���I�.���y���Q��E`���x���}mJE����~�c���#J0L�U��A��b�Bֱh��k9fp�ܺ�����1�N��#�|���u-t�!5JK��w��5a�Me��d��ZW�� ��i�����R��"�d��f�������C�]������c���!Bíz�����W&�bܱ,��ua {"�˗K%޲���Ô3#�'t��k1�B�:k}��f��=e����E�-���ؘ1�okƘe�ZXj� 1J�bc|mH�n�r\�2�Y�C,?j�m���Ák�E�qX��i���-�W���i'4?t��\��%���� n�Tx������<]�%3t	K�����Yg��v�Q������Z5-�j��o{Ɛ2����8�/������|����z��ފ�=h��z \�����ẋc-�W��B�B`�k��/l'��m�
_�Wٌ�?�gl���]L�&��Z�����Em>�������	]̹�g�!GB71�X#�iX�cO�M��������\F������<N_�_�c�u����1j�ߧٜ���h�9�P�3��3��v %�=c�����-E���c�^�C��8"���S;�X��.�X<ˊ��i�u�(⽡_8���k�L��i������uڹԌ5�|�~J�/�?x�>���5F���q\����!�d��k���7�O[w�xK���8�v�vb�T��݁C�}�Z���m�:�v ����<�%I����!a�6f��a�q�?`�$�1,��?��-t#��̘Z��ԃ���w��S�8际]� �P����+� r�r�%;��n2�[�xO�FB�QQ��g��B�4�}P[Q����u�	�.�:��ȃ��
����G�*�|!��"��ݭ����5�~�d| r�������Q�QG`�XL�έ������n��"�cډ<%!�����,kk�4vY,�(
}�C�V��_������Æ��"�ɍ��I�'�,����h�B�P��l@R`�v��f ���_�ˊ��v"�8֘��k�1�/z�_�����^m���RTb<���NheF'$qP��ͭi��m�A�1�N��v��<�dlphpu� 0�(p��P�֐�9��w�v0c�{Y�7�MϚ1��3��x�NDA�{�$)F�G�/@.�E�s<��e/�1����?����A�qf�c�K��:�̰l�ޙ9�xz��������Н�8c諘�=��s-�ݣ�{=jX,�����GD1�.iwB�Ы�a��{^<s@�E���CN"�6f�YZ$�7�	<`-�s���{�/4}r�i}%9	�ƹ����3��c	�ӝ���#!y�Ĳ�>8��R��0c�l'��>�_�OG^��(��CO�2O��DRD� �sX���e@"(��ĉv'����e�y϶ ?�������8c�.�8��6p�<����+Go &�����8�:����9�	��G����%����ƚ?�������}0{ 0#e?5c�B������<_���������([H#n �6!p\-�Z�ъ��Z7f��#�Cr��܍ϣߊ��2�^7��o�G@k|����;�;�6J4�$(B5>�����f��K�{�q�2c�f���
���I;qF�3�Y����g������g�1 38
8�B��5�?�g����A��P�ΌQ�ѯ����]�Bh=Zk����_��N���q����8����Ɍ��_eOٴU���U;�x�0 �X�g��E@u�0J҅�����(Q�`�Z�
8���9����'�q��.MG���&Rg���Y���9ߌ����������C/�oW��:����3�1# H<('z!�-z���Cc;!zln)�]̀o��ΐ�i��bOѧ��]f]�����ы��F�l�X\��i\���׈�
i��-
-]E�¨2�4@��6㽡�8�ث��!�hp��.����&x�	�D-@/1�O/9c@C�e�Q�ǟ��~c�ڛ�)$ch~��H���3��v6f��>rƠ�g���n'��7�����|iI�<��Np�}�v;ѫ1_��~R;Q[�9í�C���9���:c�f	<C��\���D]��=�1D��U�HބB��q�s3>:���l�طۉ<���1c�.�j��y�|�^����M#55������3F�O�
G����D- ߱f�<4:5�
�	��g��ph�I��3�U�Q[�n'����,�ͅ-��b_��x�A�ץ��gzΌAM�!�W4��1�d�x���۹ЌQ��Z<?��
y@��=60���v���i�AVh��.:'r<}ڌA����D�����b��|2֌���Xh����� q��4��C;c�|qo���f��l#�� �b-�s("�ԉ~����ڈ�܍�
^��$���D���9ڌ��ь}����(=�z;�v"�Dt�LI�@=����żձ�?X�5��Bto�0Ф������C�΍ric4�tR�cE`. �P�T�Q�/_b��ݮ�5?Q����xG���ｩc�}43��JO��ҽ:�G��(��{?Z.�~�o�����G:����������mv,j����q�ͯ��0����z>���\�@���9䫚�9��Ryx�hB�!�|���L��u�C��V�.1�QG4@�'�8�%-�Q�g�O�x�wN�Ǝ��Ѡ� ��g�~Ԏr�I� �b	��G|H�p����E��=y���� ]:��bت$��Iϼ�����,��`�3�E����I�x�1m�����6_0�j;ъ(��_.Z����6ܸ�g#�_Ս;A�&���>�+lyg���PZ�[�?�+-�Z�>���:�aE�갾P.X,ǜn�+��$h�Z���:[y�M���0��c1�:�큇��t�o2RC�=�n(4���oBO�t��ZTxN �R�q��2�ՑP#l���I`*��x���`�@��T�>X�����Zpm��_�jU1��F�kY����[o�uL�����_Sn婅)u�9�k���� H�H�8s�o�>E|y�r��yPt�X������ӕ�4���7��i�a�gČ�����@~iO��-;J3�W���N��0�Z�b�s�X������ɺWyP�]�&�$��E{"N�Z�p�6�z��o�q�uڛ5k���+�@]3���Qi�8ΐ$F^'���Y���N�$��D��V��n� $��nr���i��$v|�PX�� ~ԗ9�(y�rp��28}%�`���+�S(B�l���Z�=gkG{`���u��*�~A�e�����É�����DD��������`;ыK;>�\jAud"_��������ުK�N��i}֓`��z�CC�G<p �%����N옸�Iƶ�~V۶�nȃ�9��9RP��嚆���',\Ls���%j_��e��sI�����Y��[�]���1�o�p���ۮ=����{]J��n�N<F�F��\��b�̩T��d�R\=�&��%䵴���Ÿ́��k<���7��2W�r���;z �F�[���F�S��-�z�}��t̼(CK�(�^��.f.��1��Ա�ډ=��t]?�!�R�g��D��_˘1*���g�ai]�kB�0��	F�������ϴ�4h��t�g,��[���}D�����|��.�}��y�"7�������^�<�/�\}�EB>D�Ty��r�{��TU��뀝���g]n1��q�Բ���
}��o�i��)G���Ҙ	�P���\��b����˙r�/��/��#�{�r똀A�7bD �4(�}H�X��Z�Y��7��u�.�f�;Z/������K �(�:��G\Gn��T��t�7��,���=�c?m'����>л"���:&�rO����w{D�������˯�1m�?���b�E%�]���x�=�:��)�����sց��.��8?�c�$7�������+���+\�=�"8"�@k݊�?ݤ\ZH�I'x��v�5�3q�WoX��1���*�_�f�YYlA$��s1�U<�7F�C�q]f�`�_�9:&���XN��#G]J;[_q���I��%�5�K��Y�Р	F�b�˃:&N���/n'�<��u&��B��-q�y���� H����K�YZ�9���|�թ�z��v�6��C:�f�G��:���ѷwL���j����-t�� �Of.� ��W��p�}��.k��[��4��3 �ME�1��z_8�0��e-
O+���q��ʥ׀����M�F`��̽{���Y�\�E�6Y�1��8)л?���X�4m���6�%��}7@��3N�7�~�#��Ǫ ���������|�~8( �ECqȈ��$�׎D���q���y��b�'�S݃���wL����>�#<X�ױ�?tK���L����ZT�r1��d�l}o�^�"=0B+�|m�C傤5fȘ)���P.�S�gn���EG�Ҙ6RN{g���y��T5�.���FO�&��>KG\M-���� ���^> ,���6E��h��x�x/`p�����-\Žư�u,�ޞ;�{�題���4���P������H��,��-��_a�����
FS9y(om�_��N?��A������[��7w1����C��v������rMiU��.��������v��.��vLz��˞9x��a�=Z-1ՑE
�,�0Шc1���1���*|��u�i����!ה��p��bQ����@,�Sm]�\8^g{�r��~� ��|~q�D�>읎	�K���q]-�����b�?k��b;�F�����(����g�@oS[��[��J��ASG����O*�z� A�66(Fj�|��Wi��=��Xj�ϊ�y���%D9`���W�Tp��
8��r����$(z׸.{x;�F7-��
����;&an��h cԫ�xC�!�n"[�&��CG�I�g���{9�������=�u���>4x>H��,�O���r�7"F���ʵ<.�t훚� �V.|����&�S.�'��N��Sil���w��_i�S�?6 �h�"�"]�)��k_mGk<���Ҽ#�����G|_ҍ�����T�x�������W�!���|�Z匴>�X��q���5W�eDMk-�k�w��b\�qz��ψ_���M�k,�>7^8����g,|�"S-��-����ib7�~ya���hm1i�����9���Z�:׽Z0=�c)�G+����j��MnH���Ŕ{.���)�m���3���҃D9MǤK̡�#�b4+`p��G�T3�]�RX�]��z�}����Cg,�< Y���"S��ɻ��T��۫�rQ�kʫ��kzX�-JY��^���`��k�W�q}�b�=�Օ����~]�\jKD�9�c���S��֎���Ԥ��`Oŕ�� ��'�{�As�����6!�Y�t�q-�|ߎ�q�7-�G��~�[M�1�������`Ml:��Bo�:��1�V���1/��8��#וh� .P(q�r�0��U��5.3U�иݸ�
<P��/#��_5UU��}l�t�Ҕ#�R�h�A�F�Q�:3����1�zQ���bo'�Շu�)��E98�-j|����X�>u0 m,�}7�s�:[q�,�C"'�y/�i���1̱墇�6�Pm������s�mtL "-6B��N���@^�c�>_A	d'��f�;���"b'�i�@�M�a���ʈ_��f��ꁱ����ݽ�w�A?dyo���zU��Zk�˙��^.�)��p��r���mj��T���0���h��⨎�|�)h����i�l��J�7��ێ��6Hx�s�<�/a��`�Y�����ױ{���-\�Ӆ��)�A��%�,O�1ݐ���$J�/����v�1�9J��S�	>W����1u���@<0�ym�=Ԥ32�C:��HB�L�~��8jq��Xf(�G>�M9�3���~��g5�.\��b:�߈y��� �>?���Jv7�l� Ʉ��iOh`'@|��(C���|�Jb� �:�����i�e����f �U�Ԉ��N��j�#z�rpD���M���
�,����o	7]���*��r�J��=<[;�����8��a�(�!l�:�eh?Ll���w�#:�Cp�R����r�_>�ct��4���<�HF�������x��#i��6���J�,f=#����#�'�=�X��|Cg?���gi�/�~��t6�DY�;b&�}r�Xz�[T����NH���l�� ��s����~1�P��v���x�nұ˷����G����@`X�к��cͪi_��`�+�R������Z����M�˸��7��K�
�G��ُ��7�#�TZϹ�c�Z�h�A��w�W(	��ĈɄ\��G�O��20G:��C�*mf�u)Vo�7qګM5m�p�T��k�3H���;x��b��������b��6ࢯBP�'p�Ц���:�U/�=5��8j���=U2�t���[ο�t�Ca���<P��Y�r��4e��F� �1��z�P�:�չ��~S�_�8�$F��tQqF�A�o�ѫ����;�\��"Z[�yL�F��0�9HGh�Gp���\������_/�_`��o ��x0Pq��q���vb�#��k��
�ݸ�1��kF6[���[�p���g�¹齮K���P�̜���庍�5��h˵f�K�p�b�mk	-�5%�r��A.�9��e��to>l�E3<׸���@wҿ	�=�ǥ'�l:]W�g��ZLn��?K�h�0�_������^�;�=��}��7��zA�����@'��qF����>O�x�r_�1�A�\F}��F]�ν���@��k�;u��쩠�mժ/��1>jkv��-
9�����#�TbSu3�������_̚NF�&}j`V���D�1	���7b� ��7q��J�ń��g��4��9	^����/&|p񁝪q�y`�Z��)QՌA	^�~����ۉ��ix�&ԙ��$=X/���o���������<	�^�7���^���r��J�H#���;<_Bw	��uP.y%A�b�c�l'f��um��5f�t�ם����yE�Gq������b��/�ʽ��v1��Eh=�<MQ�Þ�n ���J��؃�]�O0�owL��r���sSZ5^^�:��a0 ��G�z��z��h= $z����X=�c-�e2�r���\�����ۡɊ�]#,C[�Vm��q3C`�D��Ň����+ ̘�?kƠS67���3f���;c|���ϐt�����S��\ˎ���c�]�F�AL�w�1��b�Cle�*� 1����C�srF�|^�!��%m<j���{�X�/�mKm�6f��;�Owf��So3����-� c}{f;�3Gޣ�O�h�;i�c�F�y�����gh0�6#��gh��Qopr�=�=�G$��t��X��6ہ8��D����(�;�׀�4볡7��HO@�[���"��8D�Z����������f;]��qn��mf�5G���>�Y�m���ډ:�X�X:j���H��.���H=װ�/�1z��#K�/�ڎ5��<� 6�-`lG̩�� u� }O�sH'62ʑ����3FJx& C�E^��Nz-�|��
*v�/��iv��f�3����cO�f�S�i3��u��gLc�Ţ�!"7���f�l������)�7�B� @C?GO긧�1&	���OF��f��ފ��V�O�~<�� �.?c`N\����o�5Q[���_������=��s$<D���VF�#�b��G��c!��e6c�@����c���&���E�r4$S�n�b�(8
�ڂ�
M�>�~��_h��"א��C �è��!�?}��Q�4f�uԌ�N4��
����>���Ι�]�DAH��I���ї�>�G����kPѧ@��x&L1�z\�:�����x1�>��d�#H��}=a���U��x$I�'W�1�W}��:
����B�hfn#ǣ~/�I���	z�Ќ����\�§g�y�挑�1��6��/�b�(���e	�_��C�W��W����N�L@/���L�4pX��^A�e�g�[�8���� �S3Ɩ3(
m����>�r�:c���gl�r��/("r�y���)���?Z��+���v(�ш���3^���!�.t� �7g���=������ʨ����^����f���Q>�Wh�"3F�O3B����q���\.4�Gډ���bM�6C����b恬:ی�A;���6f-8��vL�\%���
< B�����{f��C�������W�3��v�o�Ncn��1c|t�tp��f��v�����
���zƘ��u)��#p����b�8��[�	ѓ���P��wډ�|f;��1�Tp�='�/𔣉3�/�~���<,8�����T�E1F�lZ���3��~��U[lQ�t�eͱ�y̯���?\n(Rbߌ���yP"#�2t;z#֌�a����}0�C��w�"���5Z 6(x��]̇ ��qH��4p��<l����N�8�K̯����c7R�T�G|r�f;>/z�k���:b$��1D?�!Ң����2]���P�Q�����{��ř����_�+jB�����hB�"������Ȫ���}�M۹�]�Q�K��� �b���vb�8����u��ؿ�g��`Ns��r��|p�)�G�����g�1��g�t�"� ��Era�Y����|���웱���ލ�`��,0"z����)��EŹ?c���m�N�$|��ҟ��l�V��ߘ���*x&�*`bh�#��%�	~c���B!�M��1j�-��C�x�.���žQ z�G�)��P#��x��n�X{
��!_O3c���z�ȡ��ڛ�2H��D�Bq1��d.����C�3:�2����K�m��}3F�={��΋f�:iZ�s;dƘ�G]�e�ȃ�}�oQ�ǁ��S0'�i�.z&�7�
�:�-zS�$�L9	�<Z�σbi��L</#_��S�O�>����8_�)j9�R�.t6�s=���Gm�u/�1�i:���3fs��ّ/pr��ۉ� R!� }E����{������(��A�P�/��9c�*���w��N��yJ;F�:;��+�
�������vB��Q�Lh���D�����I����OSo�����n���	��<��:
���vs�ۘ-��b�E�"2"���ߨ-�p`	%fA��\@fh`�\�<���D�͈4�|�%f��g;��f�~�Εfl_;���[��`,>R1���9�-zldF�%���3v�v�gB��u�oD- q$I�[�=���#_^:c|^�p�f� 0z�ӌA�PH76�*��m{�vbI��3r���b�ȿG�pkaˣ��.7c!�K؞1�JS��@��Yһ�3pt��g�[�(�v���M�ȗcgL�팑v���9'�����Գ�`Z��vB��`\�H�+����3`�o1+xD;�dc��:&Qj��v�X8� HА��_�����䕸����Q�����|K Xh��:�o8vBh��r�X5h�Lz����~Z�b}�]-�7���	t�ݰc���=G����H3N����@_@z��O�X`,�/+:�=�i��&��mһІ@�7�F- ��5c�����r���n �?5'�-���!�\8~�ri!�7�&��J��y�L�����D��C�#IB�/�t����=��EOl�X=K��QAݥ\� x��5��u��J��˥��Xl�T�S��w\&`0�1SP�a� �i��CD�E������:�U�E#�. 1�!�H�(=�- �<�\��7�b8$����-�$�us���\L����D{����BW���U�i1��m�ǋ�˄K�*�=��`&�yР�|\͎���)�ݳ���1 �
b
U��y��'�+hXL�bs펅~�h4���E�z[�r��ˍriOH��-�nE����=/�*��˅���N�q�0k�MD��D�5Bc���v�x%!h�`�
I�5������s��̗��F;�j�TN�x��٦A�O:&�z��O��vT�.Z��Am��c�H�u�t,�u�I�u�FI�=�%PQ�Ks$Sn%������V�S��p��蕉p������І��bڴ���ǅ�>�p��<U>�\.��u�v4\�L�཮k����;�n�1k&g��N���{Ø]B�	��p��[�g�z5��}�@�C�$v������<�^s�q�?�\^3
>Z����܄k�����_��nǂ��婓[G����`�F6�8,�W}��b1����E�轇�{���W��
�V��J077+��k�h�N���9KF�*/�W��b֧p�*V�Im�b������x��zŭ��Y*��m���?s���t���r���� Z�u�ە�d�ܭ�ެ\f�ld�0q��e|$�7(�a�g�_�0�FH�[H�wu�n��Q�e��h��_Ҭ&���kP���z����V;���ڗ�k�)>yY���g9�����&	F�ˈvB7dP��1�3�t���!�P��`�r�Z�9~�o4}����|���[V�>'���p���$]<�F�,�k�Z.�.]�>���N<␮�&ݿc�^_<Pb_�\d�5��o�l�m���<	��5/S;��%bez���S)jV�	Q�+I���D�G˲��`jb����ACP�"������~����}�zǻ���>�}y1���8�w�9��3�1�����CP�r�9ڳsH�0a���|cU(��PS3������|f,"�T����%��fٟ�u ȵ�!Ĩ$���ӣTȎ9=Y3��wѮغ���B���-��6���Pn�xm����4�&n�RΫ7�1�=bz֗E�]������q���:B�wn4;x��ٵ�?:Fؙ�����@�׼	:����rƃ���C��)W������l����� ���$��}�UC7�\�o}��燠`9���jt���ݡ�C��s��!5��[_�x���@Cz���<��/N᎓>�����dZ�\���ϥ����_m<�RC��.��~��G�p
����u�DJݻ������!�r�~�W��<-�z�8t��/���g���:����OL hC�|����A)1-a��x}��;��� ��]�p�C�VP�/�R�uN�A���:����F����)!�a�i�'>r��샇N���EC'�y�!��6��P!kfmq�� 8�vO|�5�u�K/���WsY�v������a88�[Ϸ�㊯�.�����RO���t���=5�.���]7�:/���RQȇ�g0�n��~y��IC��&D���g?���9tJ���[s���U��I�%� HR|�AҴ"���`͜��u��:��_>=Bp~�����c�N���]��(��h�a��Lw#��w(��a�����.>g�"�>w"�\rM������������-0B	εw:���|�_̯35����R����.��p�v����j�������6~i莆TP��E]��+/� �
���_�� |H��k�*Ps��ܫ�p�/����	���y����c�y�۝�ZP�W�@�YH�eb��C'����_���yn8�����C�b�-�:��k������$@� E��#�s?�b�w0-��]z^�8<��EԾ��C��69�+�!C�tZ��a�8<jA��]t�wgx(�{o���|~�� �yJ�R���m��E�ɂ�>��n�#�������%L��{�oҀ�3�<��/?b�5�*z#���WO������N᭟/��}�sk�ofcO���5Lw ��.B#��_SQ�״� �q���ܨ!.֢�}�������	��M���>3�w�hp[r\��IK�F�9Q���+Cf��:t*x����qT�Oy�5]��ʣ8)��z��c���ٍ�a
��ƾQ+�����^�y�s��G�>��y�:�������E-�����L37^mpG|%�r`�K�ϿҸ���}V#��:�ur�ւ
>�1��4/5�MK��]��_S�MKk��2�3��X�sZ*���ⵡlc^�봟�R@h,�+z�:_���)-������'�s���q�������"u��=��j/�R�=O:����_峓�.C�Nc����]��>_Ռ�����/�i��z�8e�k���b?��/@���=��X�s�H܎��ML.�i��Ӱ�N��31 �H�q�ɩ3��ǫqz��#��S�'�yD��	����]���\7N���7tѰ�� ���[Z�;}o�g-��t��E﹥�w��BPA�s�G�o&<������������9���=�Ɲ~y���xq' ������{|�_�������Ɲ�:%��F�����Qg�w��g"�!�N l �E"�Q�iA�c/�/]��C5��u��Y����Щ��؟b�a���tï�A���;�gAX��3���{�S����uQ#���?k �c��h�L���	ӌO�LԯS����o߃����z��i���@���w�9��lS�MKx��.�̓���Cܤ�ݡ����C'rc��)���Gu�?�����n�s��,�u���H0�;4���C'�p��׉�yς�i���´� �pG5.���oc!iq��zS�����y�Er\�_�Eh��!����\|�^���MK�i<0�ٚWݪzw��W`�ԙ��AX�jZ���������+���N
���3K*a]�/:�I��bZڟ���j����	l=�9]�G]$'UG3b�碌�z��������?-����?-��� l�5��˻H���!�6t4���@��Y���W6��]���Ez��p"A6D�PQ�pقp�~a���Cj�9�Jٟ��	i������F<T�Η+C'�g.�pMK8d��W���"��I�76z<}Z o S��Z��+�/�O�U��9/k�$������4F/:�͘x}��{��*0��E�Nw7v{����ETuZ��Gڨ����i 0nq3��[�jWx�v��[�.R��Z`���E?���]�߾�V���3�N��9
Ac��K��o�ENs�(ŦX�̮7o�ޓ�@�4��6��s=k���$�gp����YH��nqo�!Q�ڔ{\J������C'�����_�����`�����?f&�sˋ��EO�v»-u`5`��Љqވ�U>�lN��y�v�9T����4��!D>�&Mj�u"���s�>�1�P��-���Fܯ���X>kov������C�Q.H�ɴ�H���N5}���V܁�u�mBg�u���H���#s��J|�E�W��������<����jL�u�.���xHf�%|p̀�8-�o&�0�|�ЩȔ�-Ff��I�,���"��\w9��o����=~Cj�C��������|6rR�v��i�q�vԸ`p[�\����f��K<���m������.B7�w�"\E���i1��#�T��E�X��L����� �?>���B=��l ��&�>�$��(ϴ<i1�=�2t⒯��!�ת	,i Ԩg�~���s����77���C�<��=�{m<��vm�4u�O�_Z�!�5N<�޴�7ǃ�T��/���S�����9߅����J�>� <�4p��J��,Pd��j�����pߤ��҂os\���N>5^*�>�x�����W�!Cc�x/:�.>�8j䮨崔8��wA�&�G��ϣT��wt���˄�-�Z�;:����,���?���K�D6t�9����l�sM`?a�yqz�����/^�+-�'�4���"��!-F>͗&3��ˆ���w�r辤��`����s{غ�4�|Bًx��ҳ���L���2-���&��x�f��.C��2��̡���^T�pp�:a����C'���B�t�iq�-��dn�'�d݂���H]r�u�C�fyD���{��!]�_���K���:P�[� R���J��	���ŧ���������؜S��>�q�:>h���Y�׿C��A�rҼ��G/�3@|s���{3v��B���B�CA0�nu �>�E=f&�5�[�O��}��}��kQ������!Lk���.�Fw�v.0#*�`p2� ~*�3hK�c��\֤"��ި������{�'��D|M�Ћ�@c�Snx>�ơS��!�����xZ����нs��{l�~v�i�����w~��3{���Z��k�K�V�]S�~�m��f�ȟ�"-L����>я�_���qL�n�?�H�0�<>n�?�(�o^����=�#��]�Z�x�"q�~��P�r)n��h�sg-�ף���Z�-�b@��`F�D�f/�u�dӺ� �a�I-ϪV]��S�$�i��I���a�YG��YG_�;F�^���C���ϡ'i��a4�x��Nz^��W�[5F�:fl�b/ �9��V=�6�Z�"O��C�8Z���p���Y��C�2�~{1C0�B�bV#a��c�{�Oc�~�Щ.���5t�0�(��8���!x���ֽ������G���E�\�u�J�*eFrƝ�9����\�%�u/@)����yA��E��T���2xW�|��� �>���
�4��~��g�aȊ�f���6Q쌼�~�qw@��§j��"�E���ܿh&����(�Ź�âޘ�Û�ۂ����5Hnܣs.���b�x`>��G ��>���3�g��}cf��"����k����H�O�ul5����!�q��s�I�H^`��Ϻ�! H�wܡ�я�7����FЏx �)�6~� !���+-�5�
� 0E����s��v f�d�p%�8��}Ӑ�-�,�?�$s��	���ܳ��#����D̍�!@F�Èa uP��ul+>� ���8��(/�&ǁ��9��0�����zw1�C����d��1�fQ�\�Eʾ��{�<�kA�"��x��B�B׆���y��C��"M�ĉ\ގ�	~|Fu�Y�EC����l�O`	獻%��|a����뢟��Q�)g�U�j�3I�*�* ��A^E��;CnA�hBA����{��D��\�;�A����jց/��{B/�R�o�u�C�����>��b��N?�᎗Ϻ����cE���D�G�H��;��Wfۏ��ǳOBpe]�L+�������y ^��l�{!xď!��}� y~��YǬF���s>d�]B�o0[ߠ�}	}����ǌ��!p�iɍ����!�l�1���!@���ѷ(�=��~c��1b F㎇����̫�f��F�Łb������g��^�|~�'���ǝ��!>'��!�>��]�5���J��b�b�s������"'�S�f`'C[���A�bPb���*�w�P�{�ױ��A4�����{@�^5���x.z��)��k���+�U�YdAG��A��{�d�t�Θq�A0R'�_G�VErw��HQ��A�6�;r�K���1�/h���I�U� I���U�3b���gN	ǝG��+��{pe��{!�(=�'�y p(f:�i�2����;q�zp)��!�j�/%�|���Y��sϻ!�	>/��2c^x�!�}'�/z5<��1�j�`Ĉ~��ǆ��h���x_Zqܕ��{����@����u���'C�'i�5�?�򸿂oD?�.��:�����]�l���&Z{������|��瀿D����qց%�k�N�n�y�)w��@sE�����-���N᫇!f��3������x����=�1I�7�nq /�Y���x0��|D��=p2�~36�G<���a���3�U�4�/0�gQ�p���s�+f )ޗ���q6�1�� c�e�1W �Qz�����Q�3 ��ƽ���C��{1FǼ
�]�u���gW�||>HQG�<�;��T"ݟ3�(�V=�8�5��Ȃ.����Y���hč$	�G}Џ����=�6�n�]B��(�K���W�#� 8G�$4-�y}�؄��R�Q�u�-����P���)��q#ע3�ߜu�z.:b�4�H٘��+�4�h� z|����D�"^�����Kp�8|��C{�?��!pG��>C ����z�q��F	@T�󀸃��DNr���Y�5]py��ߘu����]���6��1��=.vb̂��τ����!������.�%����������!F��!|ެ7b����d����᫯�u�F�}p~hn�$�@GF��r��f4���x��:������0���Q�=f��!� 0����{4��-(�#g�%�m@R�=|��f������5Ȍ\���x��'��!�w21/<e�#�-��G�3\,q�x�+��+hi�)���[�2�H���!zh�Gp���C^��>B�}�٣�B-�9o�ij&��7!j��{��G��!���w~��/�*�(���:�bv��!T����p�A���������9�Y�7���:�<p��:�|����01��@-D�Sq�C����4���:F%]����YG;��9h�W�1���r�0��S@/p2|O��c֑/�hŁ��#z�����}�3R�$���8/�"��%/�u���{B31�l_���Jb/�oܫ�fe�Ab�w_4�6C��J��ي�-b	�r	_�"�q����W���A�grBW������gmM����;Kչ/�HY踋؃���q6a���S`.u��C�%D�B)���!�=qo�G+#�X�ޗ�W�N�o��po�
��I����|u�qTP&����^C����{B��@:i��{0C�Yv��b�0�ׯ���`��a�0tQ�\ө����{��"�\ʗ;w��C�{�HNZz���Cڛ��h��jB��b��h.*�1j{�Y@��s���?y��ߙ��������Ā��7���b�Z��NFz|���!@��_E_`�S�<�]�3�/1�v�g�(eNļ}NH3��i�{\o��1��ڗ����d�pP�Yup����#��7��N<��D��'��n&�N����o��1��g1��=o�t��|��i�q��v�-��f+s���&��~�[�yCP���/�k	,Q�޽���'��_Edӛ�����d��Ӹk��C�qcS*NKy�!N����y�Z����ۻ�x'�{����{�=��C����E����V����}7J�h�A�4�	�[�"U��:�qc6��A)�T� �ȡS����O@h��=O���R�{�r���
�t��=���ns}�qnS�� =���lU�f�gT<�����]�G�9��A��|<��v�Cf��iAK���E����NR�!��8�f���i� \h�s�8�!(!�d�b��g[p)�G���W��>�t��J\����շ�߇6��B8-%��[��91��죟����S��C�pڼ�tx���2�B���w�
���H޿�1�8�>t��|�͉+�+�/�ktd�I^|�Fu��.>~�D��������7t���	���[\M����x�{c�;t1�(%����˻�~C�k�F�VM��`"�Z� ����w|Q�S�Qn;�oY/��i	��P�a����̤�+]���3��2��r�����'^��/)ީ��Y*W��nlp=m���j�u�o&Ǖ.>8�6�\�%�I������Z�i�H��E�U�]@�Yo�[^����'����.s=�<��y��������A��P|^�Yϊ'����h|�.��^��#n:�:q5�w�yP9����=ځ���)��Q�i'�g�u�ܳ�8۷6����~���դ�x�,�|���%���$v=؍q��e" ���i��׻�:v#2Tl���A��jF	�"��r���C�s���D�%�Q�lq�%�o ������
z�j��nZ�{��;U�o�hڔ	�E���Gi�3�2t��̗��Y�ȴį|A	DM�~|��ߵ�wڀ�-8�=�c^P:��[��9O{�9��?� ���bd� �b~���Ov�W��g,�*�^��9�P�>�9����Fc8�[q��[)׼�5�,�+�J�RSs-\:�(j����"�����~~��O�o�-����F��i�'��h��xq[/rH���.�C�9.>�񴄱&Q��>�����E��EM�?}m�H"Pʣq��8���*�!�w��(m. ���{U�f:a�	,O�x�����̒�1�L+{M��/�8�_�뽭�9�O^��k���-�'����h�g��3Y���w���^T Cj��!�LnD���R`�d��i)��P��=Z��>�q�:�����$ׅ��g����[����FQ�JOK��u}�#Z���k���;�q4t�s��k�0�(=�������#��9?:t�w|V$A���3�G4���m��,��(����Ts���N���"�*��+��ׇN�׹��c�D&�̓��?�N��N3��ޡ�0!����JK0:-a�u�>��]�T�/j���r��;�޴�{��->�R|�O:�&�A1SLZ\��o����_ػ2��{�gu�&|5�=�6�D�>�!��Q@����ąG�7��]�oׇ l��r��F���j�N��=toB�R������^ԣ?��{����.~��I0�<|�T ���ߥ!��r��DΡBQN��3��JjZ�'5�r��xh��[��~�������?�������]$��7�ݴ ���_h�S�xp��G����߈�1��}}O?}F��N��+����E���V��@�3���J�ck���O�����Ü)}�{Lj��_�H�kC8���	�x�Щ���E\��r�Ep2�a�ݹ�7���s��ns�'�m�خ�ⴎ��1aZ��hд��7�_�$�o�0�99����b��>k�q4t�:�,.�A����`6�3��W��Qh��'5
�qCG���Q���/i4	��ι��xi�47z�� c��fZ����������U|�E��[���j8�q-��x����.fpR�ҳ�h�.5~n�ۆ�f�H=ڇO�7v�0�1�qw*m}�t�_.�G�@��vEցe���T��<�����pѕF�n�!��4� {�y>2����zݜ�'!��v:����k�aJD]���/���5�xߩ�N�^o>���g���g�A�'�p`��hQ��)�����ྸ"_�<�0�������/�OK5h�|��;n���?Qx��L�Y;^"�m��¾��"�B���v&y�`y�͘�z�{f���	�m�v��5]�V��]�<�~Ź��������i��)Z��f�9��C��*aM DU����%3-��5�r�����l�}�*LK��.]ħ�f�p�CCG#����7]�~C}�N,OK�s�P:MK5�E�75x��NK3�{#�������r����iiд��0��������8np)�ގ��!-��3�1��IC�{��gw���Z"wu'e������}�S�Nw nv����@��.r^冗���M�����tO��Ol��r�!�.M��������ƌC/;Bܑ	_��Zp$�I'��k����<��������_�"�,�f�L��WxQ���GW�u#�<t�I�F�i��h��wk�?��Q@�Xճ	ӓ��C��((G�,�g��^]����~乛r�F�+�D������Ǐ�ݯ���l՟r��wXT�ߘ�H��+%��D8����,���a�^��tR\:吹���@
�=�����~97�����
�d���ů����R!��p)��W��}C��.�_zl�~�g]͘�W5�D!��9��]{{K���q��``Zj`>}��Ə�*ǭ7������Ԧ���������p���~@)�W�3-�X�ڒa�~��� ���+Lm�=�</����L}�A8)�:���5�3��}�@gU�l;��v?TOK=����A2�Ym��fks�ݜ�����)�t䆂������ᐻ�����{��k1W��o[|n��s>{��؄���mԍ�f;0�6%NK��ӯ��W����1[��o:A���[�ϟ���;tJl��H|����y�w�j��Sn��������� �<�:�</8�w7����\eNya���a�����ݗEͧ�ZS}�� ���}莆�A���mJЇ,s	��0�Ư]̫@���=����7j���z(u�j<���?��ו{��;��4r��.��~�z3��YUu��wݚ�����g��
�}����K��χ�������:K�������Y�q�^9t2��g�
�Ѫi��>��?;t�����������g7���JON' �����	X�A|GSu�&���d��ީ�墇�_�H�R��W�N�ߵ��D�����#�!��������Y��C�F>k8�y�"n�.b����Y�8�2��q�����ïK��ߏ�O��B�<~�o�z������� >õL����d�{��ٳ^��c&��C�;%�7k��/ڜ�.�~�g~
�{��8�;w�%�� 9����|r3�̍�a�I��;���Q2���!�&���G����L�]�^ㄧ��j�+��@����丸����i�;��zA=����@޾2u�g3_y��R�#�zN�ق�_��lA���]5����E�S���T���ȭ����4-� |���!ሁ���E=�%��ui�Isp�5�1�3�l"1C<�1}��)מ�Eӄ��<n�S�ٴD ޫ�vO���g�ո��H5�Bp3%�A�^�<���JFH��x���
��f�c��&��R�E?zn��dӓ����x���W׻����	��$�lsLjA��xN�8�9
� ���Wޘ�?-��9�.�sٷ4�M�P`��Z��!�N��'Zp��5�
�M~w9�;�uM��L�=U��'�4�i����D婓 ��;�� �OT_n�"T�><=�$	����.R3�$�P����k�e������Mj��x���b�����K�̍V'�a�����Z�3t��И���3�|�����lw���\Q?k#�űT{������_�ݝ�?��vw�W&���}h�k���4�����4����� ��$�ǪV=���O��C�����w9��»�?N|� �k+ו��vZ:�� ��
��AQ8(�58cZ�Z���,�f[�x�a���w���3��r�D��/�F�3�`�q�I��m�>�����!Pq]��W^�|�8�1M�v�@�:-����i��;���	����9@�l��lqb��>���c_<?o�40�#�jMK�p�.B�b~����pNK�3�o�5.9t�{-�-��pR�n��#�|��CG j��HF8�
މ�v0-��	!��	�m���Nx�&V"z�z�Љ�x1k����:�[|�e$��~�~��E��Y��h!Z��'�߷�|E9��F�7g�L�������Gƞէ��]��>c�"af3��s��Gt�NA��Po���
����p~�f�ႀF�E�{fߐ�h��'Z@:�$x���!|ܬ#OТ���{������2��ݪA/��[�a�ߚ����2w���e�~ ��L�x��/	~����D[���YC �c�sx�������v|�@�ע�k]������F|!i1��:Q�i�qW��B�#�ֽ-.��?�߳��}�w@1��H���@��g��n�� q p�	�^񭳎�}����!�LQ��8Z���:x
�����i��:��;��A�X�, �|ج���y���ü���gS�!��i�?s-�@�a$���f]���1Ls�wi/�u� �|�4-<�O�:J%|J�ӈc&��Y��s[��
���Y���k�c�O������� ��א��D
%�@���ά�tW���CP��"��9��l�.2|Ϭg#�QG�@/b�^�7�:�oĈ6��L��/���������y���}���i�����\p=5�<9D���h*�������{h�+�k�;�KC�s@����k��0�����=�hQ>���� �~!�"ǡ �m�T'1oEO��<k}��I�O�P���i�.�Gs�;�x�@�PbV����I��; 	���o��}Ϭ�̬��EOy�~n��2��g�c^��Y��C`(��:' 3ꗘs9����c���~l��^K�JtsZ�~#�}�!�%�F���^�y`I�$=��9���=��H���4D?� O����!�u�����縫b�q��\���[ߋ$�c>bmf��9����'���cVc�%ѣ�<1�W������P��{��P����s�3�����.(
�D�8	9u	��Z�m1���i��E��!�l�������h9���)�
���7攘c�,}3-@%fq�5F����b1Ῐq(���u� z@�>�>q�q�wd`�f�Q�O�up�X��_8��4��V�F�2x9�ýJpG������4���දB�Z'A܍���!D��1z�x ���sc�^��Ł�GCxҬ{�,�H�x5� \�p�WT\�l���Bč��d��	E�g�1_r��g�s�%QG�%�wAq7��g	^/B`	�q��ێ�� ��ܖ9��(�ٙ��{�_B�`\^�uP��3�"|��!DO��!��#-( ��{f0E�#��7��_�\�\�'�#1��L��C��B���AG`��!z����I���^A7j���ژy�Cg��C�)����������.ڢ�������pG�9s㣆�Ƴ���? ��bV�+��7��V��Ǒ�"�ͬ�D�Ӭ��0�z�y���>��q�L{���#O�ṵ��kC�y�S�7��}��Z}������?h�g|��`�g`vŘ�������k�r�yp��c�F>�C��E �hC$b�y��)��g��`9��B�����!�{)h��x��F��!� ���߿?�d1w�&87���+�9�G��9��6��R�>�-�;hd������B$`��ӯB�e�xpt8����z#��O�� ���_�u�1#2F�����!�[P��C�@�3�3�Fb� s�]g�݇���|�#'7��c^�u�����R�w9�,�}�����f�Qp`�1�^�E�F��C�@|co�3�ݨ�.x��:/@>�y����+|<����%C��&F/�"�1q�={��GC�2cH��(r�\������G�%<�k�����3�bP�{��{���~�q��o3p�r��@K�����O¥Y�|�Fk,�6��\q�"��6������~�=�,YЯ��:01z
i�R��+f?@ >���N�s��=��qwC}ˬ'�=�k�1��}�Z��f#F�K�"z7u�����%z8���H��U�K�ސ�h�$gЛ�]8C�4�"?�����C��|��*f����|���?f��/i�a/j���y��~�ѣO�(������b�G1dH��&�:�
�T�����tQ@M��������_Q����+�@��W�:`/�Y�f�<��Y冬����N:�7�U��5"�����_�u`X�9�uP��3<K����:"��K�،��^�o�����D��r�|�P�EO!�?}�1�fB�#�?3�P�%��qJ�PpQ`/����3��B̦�Q�Х�{�3��l��=Z;	a���_�gxܑ��{�!��^�+��w�u�g!�V>��g%9ɶ��l��p�=�טy�(���,���T�������0Z'D!�S�G0��N��Ὸ�������������B�����>����u�xѣ����k�+������DT���;t�?������R�k���n}UQ䠠q�B�tY��.2�?�q�K:�	9�GCq��C���cTn�?��'5��9%j�yK���U�l�Xj8�_1tq^| �}l�
����6�;ds�1JE>0 K�� LY��+��25Oߡ�`�5�.W��2 \����~4tjL|y�^�;�7��!�T���]���=g3���֢��h�o|V���pQ}�Щ��t�H���!=�+�3ڟj�E�	���s�A���E���lJ�=jց���u�7��>�;��j:�Xя��˞-p�'! ��:�d�&�I|aB�k��ú�ҡS���y��ߝ�P
�k���C��F�d�QoЇ?� �t~�x����}I�e��J�!\@<���v唁ʩ���UJ&�>�(�@���z��`bp�}O�mW=��G�Ҹ ��'�g�)'���Z��SC�s�SE��]��H<�g���x��.A 깄~�}��R�\�]�~���jL1�LK}��O�QN��Cqr}�q���S,�P�T>pR�f� U�:G���C�:����S�P���WC��{\��|�iQ��سf��M{1�����i��A������ji ����۪s���~J0��EF��4bD�ʟ�g��?B@�����V,��j�~����B^���O:���~5;l���W�������,���'Ed��Z�IG?�\k�C�u5:���� V����Y��6� ە{�}Z򱛄��^q.����E|����~��~�!�}�z���hմ�&V`��l��l@��U�p����������P�r���  ��p;����ƇX��덋S����7�G�,q���%3㧜��%w?~q�![�@��\뢨۴�-.�O�/]����}w�.>q�؎/���[��	]|��)7< ����p�����8�Mx�b���i��瀟��ȕ�8��X�:��EQ�i�~��� �9Y�fqZ�k��i�w;8p��g8��A��k�uӡoi/��/:�P�����������s��C�O��	���8:7�GʡM��aOcǴ��f������ܖ���Q[�HHFPnq��ӆNÄ�i��3>�{�Tp)Ռ�In��o5����4�������G�P�Ai��"�X�H��8x%>i� ��ܣ��!�(g<���`�1�8�=�\���Ӻ�w�A���@����]T�s�!�U�o�元xǡSQ8�y�>��'5z�!�ڭ��+��(ĝ��Ń�_�����9TC��Z̿\�7y^ �tV7O����	������)X"�tO�Ǖ��5M��^� ��� IM�i����!�b�p�����5&�8����;�kZ����]���b���!F��g7x��ǴD<���:"�+�x�"���(�*=J��Y
.�ZN���0/����t��"�9����*�0 ��>z�u�5;<PS3f_:�r����!�ݡ�_�u�J���.�Wj�>x��!z���	y*>�Zp�;��t��m��Q �@G���:a�A��ǘ�E���Rj�G��CwԸ�}���q�"n���6t.�!�\�B�K�.�kP}��\������)P��:Ӭ�z�G���E�O��Ӻ�]�@��ӷ~ޙ�Y4oLMK�c��������i����)F��`���䍜䁀�7>lИ0-����kx�kQ�1��:�u��Љ|ٸG�^/�?h ���>��`��1���F���q��~�'A9��]d�1w�`N��s��>0�Q�*~Ѣ�4�>���e�藦c[�y�������{=����N���U���~Z�W7w��c�u���ϛ*Ŧ�����ƻ6|O�Pn1�ļ%MK�x����UU-�þ�Q�:�h�W�mX���]�ΕW�7�KC~%P1�}��i��]ה·�.����|Vh?-z����.��)�#��u�b��{�h0��w�Q���6}_��܂�����:\O�Թ�Vn�N�"����ㆎ��M��|�K�N���U>�R���4�,�T �3� �0�x�_:QL� G�9-��C�=�'w�[x�k�89���l�����"nb���߯�T�������x۞S�n�������C���{�?o읆N���u�:�ʞ�l�a�n�7�u[Z�w�aO�w ��ݰ��ܨ�&���:�1#j��"�Y�
��gǱ?���.r�*_�����U�\��7]u^����=��t�cњ��w����H7�}U�dd����O,��c��:Ԟ��1:���]{����4[�Ӹ��{}��S��8�Ԡ�ىB|��ŉB�T5�|1���V�/����O��?�x�=�X݈�������*����V�8��0t���|A>�>,{�#rz]՛�k`&�Ȉ���ɞ�2��|1�z�Э�7���ʞ����[9�U�Ux*{�x�boῪ���G�ٟ�w�y�_�S���.��GQ[n�=n�[��5]����F����� 6I0!��|���k�"��NHZ/��-� ��Fo�^;�qߩ�������*��������=*{��~��W��[ٻیM������P{kxjC�f��U?����CN� �|����������>*<��'<8�~ekO�]>){�߳�eaO�r�3/輇����.�<���y�ވ%� ��ዟw��R�����xc���GU<t^���V�Q�����(�o߼�y+{�k���-$�|�6��
��{'�*{/���iU�<���N*{?�E�MmO��{^9͆Lq��O���G�%[���<����.V���r�|��G�fO|co�U��?��W��oe/�<�y����,�x��zl]��;�U�����
������{���z���.R��T���j�������y�8��S#��M�v�����D���ݍo��^��^v�_Nc���
>���V����{(��姧FN,��y�����n�8_c��a<����O��Q�;���~�6N*�q�Ž�jmd؅F�ɾ�o�_�5�Á���k���U|cܲ����	_vc$G�Pşɗ�x_��n>�����|ۙ��
Ӓ��w�e\�jڔ��Տv��_������ֶ>c�{^a_�|֞����^��=�in�����W��*_俊Oz�y�/����ى���&{�yU*�*_�9�^�!�����g;q�2����tq/?��|6�&_�֖��g�s�c����n����g�ߨ�U|\�:�`�t?���]�/������=���?�6u��,D-�h_�E�S���]�w$�N�=17#w�������i���-��E�I���[�w��cOIr��.�{��t�c���!r��P�גkZO�`��W�W�W��]~_�K����!�
�q�i�/1���$�^ٙļ�G�'����C���Y��E�ow�>�Kmh��9y�q�P~�;(���=OO�z�;O뼻��<=�"��ʗ�[��ok�?r����IF>�9�������ޔk�D�ډ�w��^�EӶ�������?ٟ��������O	�&Am	_�{�:������:�y	�LX�s]�l��C]dk�\@��W�<���4to��V��C���i,N����M������-{|�N�;�"u��>��؋�6M��!��W��k�gգ,��ʞ�Ẅ����,���U�8]�7������Q�;����i��t鍧��z����#��;M�o�j=��A�W�R�7��I�O���E���⋖��YM������j6�����O�����~�������6�N\����Y]��_�n���႟�9�{���~���^�ƭ�U�ы�X���|��i�_���d[�h�O3�>�m�%D+j���H�V�Afo�����[�=�B#<��	�-��_�w��b��^�ǡ�G�(7v���γX����޷���q���)����s�/��`��)bT��3�g��/ߪ��eo�������=t{�Fe� ���W���Ow�{��3�H��>�s��>b�[|��Y��8/D��V�W���Ge����,V�������w�����ފ����U�R�_�L�O��P�_���*_��J<���X<+^lqo|�xT�]ɗ���K����X{�W���o�c��
�+{U?��:�%����|<��G�T����u{�Qu�3�#�o��X�����ۏ�z;�^��9C��/�|���,�������1�U|�|	�V�A���BU	�Q��=��l���xT�bg�c,�E��*��{����^��^UoU�D?�����*|!%�2_*{����r��8oU�����w���;4����[{�?��X؋���w�E���/� |��Q�+�2t{��pW�ˡ�G�/��˟�y���#��\�wo<��V�W���Y�~����2t���ėŞ��V�s�pQ|p[��Yx����h�������Н{oB����"��ʿ����8G����U��G�_~xU��{�8o�/���:/����3���l{��J�ݹ��;��X�<4_�W�*_�����:Rb��叾���,{c�͗jU|Ϩ߽���������C���W�s����F��)���/��_e?�G�U��x:V�����w��x߽x_���/�?��|���_�F�o�j��xv��*��o�U�_��X��+�:�t��˹�q��*~p��ko�]��X{�{h�U�*|��W�K�ϫ|��Q�K��x��S��ۛ/ռp�U�w(�T��|��Q�;^U���k���+��u��͗�_�no?���_�������J<����>��x������;�Y��:t鿱��7���ʗ�l�㑘�|��s��s���x�P�r{��7��|����w��i��������ݛ/T�mo�T���Ӫ>��Y��X鿱β�8o�/��J|�:��bU�UxUŷʗ���=f51O����_��ʗ����[���W���oUo���>*{�g�oUo�V����G+�X�7��|����E�p�C���C�W��j/�o�����^������x|_���^���g���y��-C��*���"�������U���iu��U<�|�H����{U�V����P~_�o�c��W�7�vh�T���ܿ��_*�U�8��������o�xvo>�/�y+{g��������X{�%�w<�*���E�����g�o��l����Wca/�����Z�<�z�/t��Uպ����a�������;�����<�;��ޟ����;ݩ�O~��[�sR�����.�����y��#�3]U�U?�X���;�Su^�<�����Y;������?�'[�?麟U??���5�����{|RQ���E�T�N�R~���]tz>_��ʞrm��5To׺x<t��-gSOqBQ�o����U����X�������E����.R��{�ZeO�f����v(�O=l�W�jO��ŭ��{J�:�c��מ��`���.����w3U���v�9�<�=���.V�G��Ȝ(�H�g�C����x<tU�=Œ�U,���uq��Cw��}
`�;!~�UfC{����m���t����}���3T??(_����M�xf�Qė~��Ou���Ϡ���=T�ȗ
�%��Z��TU8-������~�W���-{?�#�:��Nvϻ�?���v_5I��?��>މ������gP+{U�i��.-�x�����{����U��DŇ������\o1&,1���o���iv=O���y��Qo���n�m���ʞ7�=�o7_�v㱒c�͇ڊǏv����i64 �J���*_��o����0��@Z�K��েګ�!{6���2l��'����wo�ߗ&#�I�W�ۭ�ʞ�x���s�oၟߋ�F�jm��^{��d���L�'��Wŗ|9��p�V<vkF����*_���*�}^�9��iS�G5[�����u�ϳ���ﻩ��n[����w?��>��ZX�]���]8$���ǣ|�"��︋p�*_�)���R�E�ů~���*_���%{yi�c/���8���T�<�]�gu�C2l�����ِJoZ��s�?����_��W���`������5{d�9�eω��>m�c���>(1��EF�1�'#NFjF5����/�7���U<��T�SPw�ŝ9�������"�[�urs^mt�f�������f.�/�y������U��v����y�k��]�5G����:o�ϕ�"������y����D޻?r�����C�U��!�|>��������[Տ�k�|C��F��]_�f�/U���'{nD�:���k�k�����~T�˪���������s����lr۴8���a��+�w���{�P`�^��&~�+������2�?��s����Nk���p|��7��l�t��:�����)�x��g�ȅ˽ce����������Q��-N�{�r�=���C��g|�������`��m���G�V�C�p���G+x�˩�8���#|O���\�[��@�Y���^t�j^=�"xZ�[��q��m�����^ş�ok��Ń����_��*|9����lկmկ��//!�ͩ�7�W�x�gW썇�Ǻ��Xi���E앱�t�+��t��:�^#?���J݁�ʽT�ثt�_��=l��?�����v������@{峕�@{e,+݁��g+����� u�G{[��՝�^�������|�ҽ��mi��G�*�|{��vd�_����[<[��a����<�*݁�n6��l{U-\$7{峕�@{��*j���ͶW��W���F��g�j�|��h�z�f��Rw����yG��zݮn�^��Jw��j�����ۻ�nz}�>[��a�f��W={��[���h�ʵjχ�۷�Jwk��t��>[��a����ų��P{����J�+n�����7��^6�n�ޢ��U�f�zݮnS�V�-λ)�c3����/�t��^�������¿���*�����V�r�+���-�R��w�b�6�"q{��/g�������˅=	�nWܜ��J�+n�<(u��#l۫޷�W�cW�P����+��}��"B��a��-�͊�fq�n!nV����ԯ[��7������f�˭�W>[�vō���X���+��@��g7�V����g+ݮ����^*�9�-����rk�-����rk�U�[����[�z���n!�Cw��-�]����[�+�*�Bܬ�mW�)t��ˇ��F�[�+��tW�B\�]�^���^�[�+�C�c!����u����c!J�_��-t����Ɓ���6x�B\y�f������ȳ7.�[��/���x]��7
�B\y]���c!�<[���{T���6xݍu��;�uqEw�@�B<�����J�Wty�j�����<{��-�s�*{��F��^�Wtճ�n!��n��mo!������[��x��Bw���*{���=�-�ˇ�z]�[���U�n�[�+�*�B���n�����B\�U�Q���tճ���^������c!��g+�B�\�z���-�]�l�qEW=[�n��.ĕ��tqE�xvS��jo�u�����z�J�W�-�s�n+{��n��x]���z�C_w�n!^�=�g���*�B\y�J�Wޣ�-�s�n��x��Bw�{T�.�]�l���v�-���^*�B<�{,�ݡ�/�;�}o���v�W��W���-�s�.b�j���U�[�+�.�s�n!�<[������P{qEw{ճW�B\�U�⊮z�j��^�W�]��xݡ�{������^�W^W�[��3ݍB�/��]��W����X�+��ث��Q��-�s�n!�Cw���q�n!�CWٻZ���"�.�{7
�B\y]���c!��g��X�+��t�{,�s<[�⊽��{Hw�@�B<��"��go��������c!�Cw��-�s誽�[�+��Q�⊮z��-�s���x�E��8P�Wtճ�n!��g����������]�مx���f�[�+�Wt�^*�B<��F�[�+�j/�n!��n��x]e��-�]�l�[�+����m��Q���ꁺ������Q��9t�w��-����+ݦ���M�[�w�����H���bϛ�/g٫~^�����g+݁����X<[�V���Jw�=�c�l��7En�=[�v�Mmo�/ճ�n3�%_W�G�������+��ލY���U����p����E�U�9S�+n����V�]q3�%_w�w����|��{�7󳛡[{����7���;�^��m濜e����g+݊����ճ�nW���������x��ݞ�I�t�����MQ3�w������7?_����r���}U�vō�����U��ʞ��z����7���;��"_$T���\�n#{�y��Jw��j/����Y9��U����*�E�����>[�n��Jw��U���R��W=;�G�n������nC{�0�,{U<.b�|��h�|�ҽ���޶������Rw{e^�^�{�=���^�k��@{峕�vd�"���W�n#{e�V���V��U�+s�@{�^*݁���T{>�^��J���${�f�΋�&ٻ���5�J�E���*t���E�[>[�n#{U��m���#��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�˱�@@QO����,�4���DF� �"����d�Ht莂/����,���`��'C�;�����R�l�����f�]\���qa�}\ʐ��`�<S;���5�-�8�\�����-x�e�˧��f&a���[l/�3c���U��TREE  �����������������                                       r�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   9�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     t      8�     u       n��FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                =�R�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     v      �|     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �b��OCHK    p�	            +        _Netcdf4Dimid                ���OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �`�)OCHK     �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ԬLOCHK    ��	     �       +        _Netcdf4Dimid                0�[� A   � �h                              x^c`������OQ$�]`( t� }(�E	ȡ �.@pJ��Vt�� ���T�4ΰz�.0�=� U ��V��C�P4Bi�a�]`��?��
݁����!�Eh)��&��a�8�� ��������A����L{\`al��$�t�C%�j�(H:���F!�@��� E��TREE  ����������������_                               q�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;���𓇁�O3�J6�U�tS ���7���i��lA���.F�3Yv���a��_���޾���q#!   8�     ~      8�     }      8�     {      8�     |      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �   4    �	        +    �	        !    �	        &    �	           8�     �      8�     �   )    �	             �	        GCOL                 )       B302062589::demand_space_cooling::cooling                      B302062589::battery::electricity       !       B302062589::demand_hot_water::DHW              &       B302062589::demand_space_heating::heat         +       B302062589::demand_electricity::electricity            4       B302062589::geothermal_boreholes::geothermal_storage                                  	               
                                                                                                                                                                                                                  B302062589::wood_boiler_DHW::DHW               B302062589::DHDC_small_heat::DHW              B302062589::DHW_storage::DHW                   B302062589::DHDC_large_heat::DHW              B302062589::ASHP_DHW::DHW              4       B302062589::geothermal_boreholes::geothermal_storage           !       B302062589::DHDC_medium_heat::DHW                     B302062589::PV::electricity                   B302062589::DHW_to_heat::heat                   B302062589::battery::electricity!              B302062589::wood_supply::wood   "              B302062589::grid::electricity   #              B302062589::heat_storage::heat  $       "       B302062589::wood_boiler_heat::heat      %              B302062589::SCFP::DHW   &               '               (               )               *               +               ,               -               .               /               0       !       B302062589::GSHP_cooling::cooling       1              B302062589::ASHP::heat  2              B302062589::ASHP::cooling       3              B302062589::DHW_to_heat::heat   4       "       B302062589::wood_boiler_heat::heat      5              B302062589::GSHP_heat::heat     6               B302062589::wood_boiler_DHW::DHW7              B302062589::ASHP_DHW::DHW       8       ,       B302062589::GSHP_cooling::geothermal_storage    9               :               ;               <               =               >               ?               @               A               B               C       %       B302062589::GSHP_cooling::electricity   D              B302062589::ASHP::heat  E              B302062589::ASHP::cooling       F       )       B302062589::GSHP_heat::geothermal_storage       G              B302062589::GSHP_heat::heat     H       !       B302062589::GSHP_cooling::cooling       I       "       B302062589::GSHP_heat::electricity      J              B302062589::ASHP::electricity   K       ,       B302062589::GSHP_cooling::geothermal_storage    L               M               N               O               P               Q       &       B302062589::demand_space_heating::heat  R       )       B302062589::demand_space_cooling::cooling       S       +       B302062589::demand_electricity::electricity     T       !       B302062589::demand_hot_water::DHW       U               V               W              B302062589::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302062589::grid::electricity   a              B302062589::PV::electricity     b               B302062589::DHDC_large_heat::DHWc       !       B302062589::DHDC_medium_heat::DHW       d               B302062589::DHDC_small_heat::DHWe              B302062589::SCFP::DHW   f              B302062589::wood_supply::wood   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302062589::DHW_to_heat::heat   y              B302062589::wood_supply::wood   z               B302062589::wood_boiler_DHW::DHW{              B302062589::GSHP_heat::heat     |       !       B302062589::DHDC_medium_heat::DHW       }               B302062589::DHDC_small_heat::DHW~                           �	     %   "    �	     $       �	     "       �	     #       �	            �	             �	             �	     !        �	             �	            �	             �	            �	        4    �	        !    �	        OCHK    I     �       +        _Netcdf4Dimid                  ;GXOCHK    �	     @       +        _Netcdf4Dimid                ��f;OCHK    P�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �4�OCHK    `�	     p       +        _Netcdf4Dimid                |yQOCHK    ��	            B        NAME    (      loc_tech_carriers_supply_conversion_all �0�2OCHK    ��	     @       B        NAME    (      loc_techs_balance_conversion_constraint ˖'9OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint (��OCHK     �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint j��OCHK    0�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint Z�OCHK    `�	     @       +        _Netcdf4Dimid                 �_\�OCHK    ��	             +        _Netcdf4Dimid             !   �"�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint G#C�OCHK    Q     �       +        _Netcdf4Dimid             #     �?B9OCHK    0�	     p       +        _Netcdf4Dimid             $    ��OCHK   �}     �       +        _Netcdf4Dimid             %     ./��OCHK    ��	            +        _Netcdf4Dimid             &   L^p�OCHK    ��	     p       8        NAME          loc_techs_cost_var_constraint Mf�OCHK    @�	            +        _Netcdf4Dimid             (   @�"sOCHK    P�	     @       +        _Netcdf4Dimid             )    �kOHDR                                     *        �	     ~       Db     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �23�       ,    �	     8       �	     7        �	     6   "    �	     4       �	     5   !    �	     0       �	     1       �	     2       �	     3   ,    �	     K       �	     J   "    �	     I       �	     G   !    �	     H   %    �	     C       �	     D       �	     E   )    �	     F   !    �	     T   +    �	     S   &    �	     Q   )    �	     R       �	     W       �	     f       �	     e   !    �	     c        �	     d       �	     `       �	     a        �	     b   ,   ��	     	      ��	           ��	        "   ��	        !   ��	           ��	           ��	           ��	            �	     x       �	     y        �	     z       �	     {   !    �	     |        �	     }      8�     �       ��	        GCOL                         B302062589::DHDC_large_heat::DHW       !       B302062589::GSHP_cooling::cooling                     B302062589::grid::electricity                 B302062589::ASHP::cooling                     B302062589::PV::electricity                   B302062589::SCFP::DHW          "       B302062589::wood_boiler_heat::heat                    B302062589::ASHP_DHW::DHW       	       ,       B302062589::GSHP_cooling::geothermal_storage    
                                                                                         B302062589::wood_boiler_heat                  B302062589::wood_boiler_DHW                   B302062589::ASHP_DHW                  B302062589::DHW_to_heat                                             B302062589::GSHP_heat                                               B302062589::GSHP_cooling                                                                          B302062589::ASHP              B302062589::GSHP_heat                 B302062589::GSHP_cooling                !               "               #               $               %               B302062589::geothermal_boreholes&              B302062589::battery     '              B302062589::heat_storage(              B302062589::DHW_storage )               *               +               ,              B302062589::SCFP-              B302062589::PV  .               /               0               1               2              B302062589::ASHP3              B302062589::GSHP_heat   4              B302062589::GSHP_cooling5               6               7               8               9               :              B302062589::wood_boiler_heat    ;              B302062589::wood_boiler_DHW     <              B302062589::ASHP_DHW    =              B302062589::DHW_to_heat >               ?               @               A               B               C               D               E               F              B302062589::GSHP_heat   G              B302062589::ASHPH              B302062589::DHW_to_heat I              B302062589::wood_boiler_heat    J              B302062589::wood_boiler_DHW     K              B302062589::GSHP_coolingL              B302062589::ASHP_DHW    M               N               O               P               Q              B302062589::ASHPR              B302062589::GSHP_heat   S              B302062589::GSHP_coolingT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302062589::GSHP_heat   f              B302062589::wood_boiler_heat    g              B302062589::DHW_storage h              B302062589::heat_storagei              B302062589::DHDC_small_heat     j              B302062589::SCFPk              B302062589::battery     l              B302062589::ASHPm              B302062589::wood_supply n              B302062589::DHDC_medium_heat    o              B302062589::GSHP_coolingp              B302062589::wood_boiler_DHW     q              B302062589::DHDC_large_heat     r              B302062589::PV  s              B302062589::gridt              B302062589::ASHP_DHW    u               v               w               x               y               z               {               |               }              B302062589::DHDC_small_heat     ~              B302062589::SCFP              B302062589::wood_supply �              B302062589::DHDC_large_heat     �              B302062589::PV  �              B302062589::grid�              B302062589::DHDC_medium_heat    �               �               �              B302062589::PV  �               �               �               �               �               �              B302062589::demand_hot_water    �               B302062589::demand_space_cooling�               B302062589::demand_space_heating�              B302062589::demand_electricity     ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     (      ��	     '       ��	     %      ��	     &      ��	     -      ��	     ,      ��	     4      ��	     3      ��	     2      ��	     =      ��	     <      ��	     :      ��	     ;      ��	     L      ��	     K      ��	     I      ��	     J      ��	     F      ��	     G      ��	     H      ��	     S      ��	     R      ��	     Q      ��	     t      ��	     s      ��	     q      ��	     r      ��	     m      ��	     n      ��	     o      ��	     p      ��	     e      ��	     f      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     }      ��	     ~      ��	           ��	     �      ��	     �       ��	     �      ��	     �       ��	     �      `�	            `�	           `�	           `�	            `�	           `�	           `�	           `�	           `�	            `�	           `�	           `�	           `�	        GCOL                                                                                                                                  	               
                                                                          B302062589::heat_storage              B302062589::SCFP               B302062589::demand_space_cooling              B302062589::DHW_to_heat               B302062589::battery                   B302062589::demand_hot_water                   B302062589::geothermal_boreholes              B302062589::wood_supply               B302062589::DHW_storage               B302062589::grid              B302062589::PV                 B302062589::demand_space_heating              B302062589::demand_electricity                                                                                             !              B302062589::wood_boiler_DHW     "              B302062589::wood_boiler_heat    #              B302062589::DHDC_medium_heat    $              B302062589::DHDC_small_heat     %              B302062589::DHDC_large_heat     &               '               (               )               *               +               ,               -               .               /               0              B302062589::wood_boiler_DHW     1              B302062589::GSHP_heat   2              B302062589::ASHP3              B302062589::wood_boiler_heat    4              B302062589::DHDC_medium_heat    5              B302062589::GSHP_cooling6              B302062589::DHDC_small_heat     7              B302062589::DHDC_large_heat     8              B302062589::ASHP_DHW    9               :               ;              B302062589::battery     <               =               >              B302062589::PV  ?               @               A               B               C               D               E               F              B302062589::SCFPG               B302062589::demand_space_coolingH              B302062589::demand_hot_water    I              B302062589::PV  J               B302062589::demand_space_heatingK              B302062589::demand_electricity  L               M               N               O               P               Q              B302062589::demand_hot_water    R               B302062589::demand_space_coolingS               B302062589::demand_space_heatingT              B302062589::demand_electricity  U               V               W               X              B302062589::SCFPY              B302062589::PV  Z               [               \              B302062589::GSHP_heat   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              B302062589::SCFPn               B302062589::geothermal_boreholeso              B302062589::wood_supply p              B302062589::DHDC_medium_heat    q               B302062589::demand_space_coolingr              B302062589::battery     s              B302062589::demand_hot_water    t              B302062589::DHDC_large_heat     u              B302062589::heat_storagev              B302062589::PV  w              B302062589::DHDC_small_heat     x               B302062589::demand_space_heatingy              B302062589::gridz              B302062589::DHW_storage {              B302062589::demand_electricity  |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302062589::demand_hot_water    �               B302062589::demand_space_heating�              B302062589::grid�              B302062589::PV  �              B302062589::wood_supply �                          `�	     %      `�	     $      `�	     #      `�	     !      `�	     "   OCHK    @
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   +�sOCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand �[�OCHK     
             +        _Netcdf4Dimid             1   rWW�OCHK     
            +        _Netcdf4Dimid             2   ]���OCHK    �N     �       +        _Netcdf4Dimid             3     g��OCHK     
     `      +        _Netcdf4Dimid             4   5T��OCHK    �*
     p       3        NAME          loc_techs_om_cost_supply )1_OCHK    �*
            +        _Netcdf4Dimid             6   �Qt�OCHK     +
             +        _Netcdf4Dimid             7   m�0�OCHK     +
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint T�(0OCHK    @+
     @       +        _Netcdf4Dimid             9   ��_OCHK    �+
     @       @        NAME    &      loc_techs_storage_capacity_constraint FD=OCHK    �+
     @       +        _Netcdf4Dimid             ;   ��<!OCHK     ,
     @       ;        NAME    !      loc_techs_storage_max_constraint ��7�OCHK    @,
     p       +        _Netcdf4Dimid             =    ���OCHK    �,
     p       +        _Netcdf4Dimid             >   �mȵOCHK     -
     �       +        _Netcdf4Dimid             ?   ����OCHK     .
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    �>
            @        NAME    &      loc_techs_update_costs_var_constraint ��+OCHK   'y     �       +        _Netcdf4Dimid             B     v��OCHK    �>
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��c                            `�	     8      `�	     7      `�	     6      `�	     4      `�	     5      `�	     0      `�	     1      `�	     2      `�	     3      `�	     ;      `�	     >      `�	     K       `�	     J      `�	     I      `�	     F       `�	     G      `�	     H      `�	     T       `�	     S      `�	     Q       `�	     R      `�	     Y      `�	     X      `�	     \      `�	     {      `�	     z       `�	     x      `�	     y      `�	     t      `�	     u      `�	     v      `�	     w      `�	     m       `�	     n      `�	     o      `�	     p       `�	     q      `�	     r      `�	     s      �
           �
           �
            �
           �
           �
           �
           �
           �
     	      �
     
      �
           `�	     �       `�	     �      `�	     �      `�	     �      `�	     �      �
           �
           �
           �
            �
           �
        GCOL                        B302062589::GSHP_heat                 B302062589::wood_boiler_heat                  B302062589::heat_storage              B302062589::DHDC_small_heat                    B302062589::demand_space_cooling              B302062589::ASHP              B302062589::wood_boiler_DHW                   B302062589::DHW_storage 	              B302062589::SCFP
              B302062589::DHW_to_heat               B302062589::battery                    B302062589::geothermal_boreholes              B302062589::DHDC_medium_heat                  B302062589::GSHP_cooling              B302062589::DHDC_large_heat                   B302062589::ASHP_DHW                  B302062589::demand_electricity                                                                                                                                        B302062589::SCFP              B302062589::wood_supply               B302062589::DHDC_medium_heat                  B302062589::PV                B302062589::DHDC_small_heat                   B302062589::DHDC_large_heat                    B302062589::grid!               "               #              B302062589::GSHP_cooling$               %               &               '              B302062589::SCFP(              B302062589::PV  )               *               +               ,              B302062589::SCFP-              B302062589::PV  .               /               0               1               2               3               B302062589::geothermal_boreholes4              B302062589::battery     5              B302062589::heat_storage6              B302062589::DHW_storage 7               8               9               :               ;               <               B302062589::geothermal_boreholes=              B302062589::battery     >              B302062589::heat_storage?              B302062589::DHW_storage @               A               B               C               D               E               B302062589::geothermal_boreholesF              B302062589::battery     G              B302062589::heat_storageH              B302062589::DHW_storage I               J               K               L               M               N               B302062589::geothermal_boreholesO              B302062589::battery     P              B302062589::heat_storageQ              B302062589::DHW_storage R               S               T               U               V               W               X               Y               Z              B302062589::SCFP[              B302062589::wood_supply \              B302062589::DHDC_medium_heat    ]              B302062589::PV  ^              B302062589::DHDC_small_heat     _              B302062589::DHDC_large_heat     `              B302062589::grida               b               c               d               e               f               g               h               i              B302062589::DHDC_small_heat     j              B302062589::SCFPk              B302062589::wood_supply l              B302062589::DHDC_large_heat     m              B302062589::PV  n              B302062589::grido              B302062589::DHDC_medium_heat    p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302062589::DHDC_medium_heat    �              B302062589::DHW_to_heat �              B302062589::GSHP_cooling�              B302062589::wood_boiler_DHW     �              B302062589::GSHP_heat   �              B302062589::ASHP�              B302062589::wood_boiler_heat    �              B302062589::DHDC_small_heat     �              B302062589::SCFP�              B302062589::wood_supply �              B302062589::DHDC_large_heat     �              B302062589::PV  �              B302062589::grid�              B302062589::ASHP_DHW    �               �                  �
            �
           �
           �
           �
           �
           �
           �
     #      �
     (      �
     '      �
     -      �
     ,      �
     6      �
     5       �
     3      �
     4      �
     ?      �
     >       �
     <      �
     =      �
     H      �
     G       �
     E      �
     F      �
     Q      �
     P       �
     N      �
     O      �
     `      �
     _      �
     ]      �
     ^      �
     Z      �
     [      �
     \      �
     o      �
     n      �
     l      �
     m      �
     i      �
     j      �
     k      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �.
           �.
           �.
           �.
           �.
           �.
           �.
     	      �.
     
      �.
        GCOL                                                                                                                                 B302062589::wood_boiler_DHW     	              B302062589::GSHP_heat   
              B302062589::ASHP              B302062589::wood_boiler_heat                  B302062589::DHDC_medium_heat                  B302062589::GSHP_cooling              B302062589::DHDC_small_heat                   B302062589::DHDC_large_heat                   B302062589::ASHP_DHW                                                B302062589::PV                                       
       B302062589                                           
       B302062589                                                                                                                !               "              resource#              cooling $              electricity     %              wood    &              geothermal_storage      '              DHW     (              heat    )               *               +               ,               -               .              wood_boiler_heat/              DHW_to_heat     0              wood_boiler_DHW 1              ASHP_DHW2               3               4               5               6       	       GSHP_heat       7              ASHP    8              GSHP_cooling    9               :               ;               <               =               >              demand_electricity      ?              demand_space_heating    @              demand_hot_waterA              demand_space_cooling    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              ASHP_DHW]              demand_hot_water^              wood_supply     _       	       GSHP_heat       `              battery a              wood_boiler_DHW b              grid    c              DHDC_medium_heatd              DHDC_medium_cooling     e              DHDC_large_heat f              heat_storage    g              wood_boiler_heath              demand_space_cooling    i              PV      j              DHDC_small_cooling      k              GSHP_cooling    l              DHW_storage     m              demand_space_heating    n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_to_heat     q              SCFP    r              DHDC_small_heat s              demand_electricity      t              ASHP    u               v               w               x               y               z              heat_storage    {              DHW_storage     |              geothermal_boreholes    }              battery ~                              �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �l     �              �l     �              !=     �              !=     �              !=     �              &-     �              &-     �              &-     �              &-     �              �l     �              &-     �              �;     �              �;     �              �;     �              &-     �               �              (k     �               �              electricity     �               �              �l     �               �               �               �                  �.
        
   �.
        
   �.
        OCHK    pG
     0       +        _Netcdf4Dimid             F   �h�OCHK    �G
     @       +        _Netcdf4Dimid             G   +j�OCHK    �G
     �      +        _Netcdf4Dimid             H   ���'OCHK    pI
     @       +        _Netcdf4Dimid             I   Tt�(OCHK    �I
     �       +        _Netcdf4Dimid             J    <��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   PJ
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     �      �.
     �   ��OCHK    b           L        DIMENSION_LIST                              �.
     �   q���          �@
             w{�_OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     �   ,7�            }            r             �@
            8L��BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    �T
     s       7    
    is_result                               �].           �.
     (      �.
     '      �.
     %      �.
     &      �.
     "      �.
     #      �.
     $      �.
     1      �.
     0      �.
     .      �.
     /      �.
     8      �.
     7   	   �.
     6      �.
     A      �.
     @      �.
     >      �.
     ?      �.
     t      �.
     s      �.
     q      �.
     r      �.
     n      �.
     o      �.
     p      �.
     h      �.
     i      �.
     j      �.
     k      �.
     l      �.
     m      �.
     \      �.
     ]      �.
     ^   	   �.
     _      �.
     `      �.
     a      �.
     b      �.
     c      �.
     d      �.
     e      �.
     f      �.
     g      �.
     }      �.
     |      �.
     z      �.
     {      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �   TREE  ������������������                              �\
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              �.
     �   wvf\OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               8C
     �           �J�;  �@
            +k             eL�OHDR�    �      �          ?      @ 4 4�     +         �                   v�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     �   W��^OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H$            _'            �            �O            :R            ��            ��            }            r             �@
            +k             -V
             ^_K]OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�                      ?      @ 4 4�     +         �                   G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     �   ��8OHDR                       ?      @ 4 4�     +         �                   w     �            ������������������������A         _Netcdf4Coordinates                               :Y
     R             q#g�                         x^�|8����cg:;;��I&I��3�t�tB�$�4��ٙL��Ix��L��L2L:�$I�l�fgvf�I�N�Iv�L�Ig�$$���6�ߟ�������u}�꾮���������������*_�Y�b�f�� voU��Tͺ�.�]�֑�3I_
K��/ܘ6<k�p�؂��B�\zix�)��·��V�vO��fr�{&������|��F/[�&�IM3ٽ��+�)I��Қ/���-��������BmMB�e���`���f�7��NĜ��3)햫[���5	��\Q�\?�����?U�x�x���t⽡�;G���N�>��5�N7]����Xr��0{hT��˟%i�t����n��`�;N;ü���#(�Q���ɚM�_��q߫ϲ}U�Ɗv;o�t��;��5?��~s���4E1�ہa���n����T�?��@�0w�g̥��,��XB?^ֳ��$���B����$=\��v$����u�n_&�Lӿtz��x�]���]_�}F������i;L�k�V8�80X���kZx�t���b��ۗ2_���m�YMɶ���U��m���X�t��1s�qΉ��6̽�������$�]�4��+�+s��6�2���Y-^�~���~�~{X�2���kD\q���';6ow\��$U��v��?\�꾛�zN���+s���'��t��sv��`7Ơ��s�����;�W�kf���R�����INK�-�>)����ޗ���~Z!\�t����eii��ά�j�����K+ϟY���K�i�����o^��;���%���b�l~������6�<�ޫ=����ÿ1�Y	V{��O�y���Tv�p���s-|�G�ݶ7Mr�P�"m�����5�oר����:�U���7�C���8�62w[���M���^5��a�]6g�3�ט�{��s���]����:���㻥��j�6�D���p��w�<>_�����r���u�?���|�-C�{�j�'Iq5�5���}�����|ӎ_Y��t��4����)7��YVQ�/y���f~ڂ����`���IMйÒ%����k��6���p�����y����5AQ����L�"M���p����æS�2�jL��[�G���b�ݗ&/���\��Yi���4nX��ޮSi�{/+Vd��v�Y��L��pLܽ�����[Y~�p��c5�,;�o������K>�)��^���[�o���4h��nS�>�p7m�D`�멡��_�Y�\/�]=e���5g�S�V譫y�ӛ5��V�]�Z�v������O�?pv�y_�[�˧j"�������n�.����گN�����,oK�-~s����n��;҆�ּ֥r�͚�2��p��a�gVi���_mu�n�� z�EKţn֬(=�b&�d��d��C��q��/.�u��ƅ���g��=>1��3%k������?G;_���m���d�^V͂���_ߥ��I���<�����̲��K���+2l�pQ����k�[�ཀྵFx���<�fڑ�7�e��͙o<:_#q��fn�{F2�\c��t3Z���W��ܘ?ܨ�*\���#��/W�X*9X�ؚV4��8�m��O�0Yw_Mq�cT��6���u��������9i��5�Uo՘-rS�Ԟl��7��8&I��;A��!>f��UQ�|�j,�\��3��`+P���F8}��-*��wwLGf�9HoI���e|эW���u��ʁG�|�=��%��&�a��<x)�c�� D�pGf�u�,��ǳ,p��S�T�bk�<<�{��cE�+����W�f��
\������,P��hM�G߮����ǭG�nz"�҅x/U���B̬���܎ˏ�a#��GXSe�~�D,U8a��{��#��s6�\��Jq�q ������6���Cm�!�Y��w����E���~عk?�ⶈ��8����^��7� �M�W�,�w<ı�+��߉�BY� 5��Ж����_���=د�7�څ۟���\�;_��+v@) ]{�j{ІT�!��1�խؠO:�����%���'rS����K�v����+��,c���<���u�!���+�&�#;[�y�A��!�5܁��ǎR���>.McDtҥ�-ǙL�_,��sWc�i>>��A�5�P���Z��ʷ��r{D>��/8(Zs;�^��]�x|�r�>x�Vb��9x�rdM'0��m�_�u^+�2�!7C��'��	ˇ�a�h��e��f��w�*<�Հ?nTa�k4rð��(�I�����%�~� �?���&q������x�"\i���_�0�	}����3��q�����^<���ӥX5��6 h����1��5a��o�9tU^�R���"�5G̻��뺠���!P~R�����#!�x�0`�������P0��`����@�@Y-@�
7`8�O|����$�S�Xy��6��9���O��bó�`~3���� �C%��0��+@{���kp�>P^E<�p��ʢ��o��`���*��r�u� ��;� �A@E��P�M����3��8��J���]@�� �
��i�%���
��l�q��0�*���p���~��hޓ�I����S2��:Б��Ҿ����g�����h����>���Q �) ��?�}۩�	��4��kH$\g�`Ie/֒/�.9�ؑ�}6�W�l춺�[�
�!�t�&�0�ud/����{q��ӽn�N�N�H�3Ez����.�
��>,�I�vSkh4�0�F�Һc��O��4s��nĐε7[����7�.ή�{�"��xޗ��{0�>����0���ѷ������`ֽ�8���н�}-�}���̙X�:�v��q��{_���)e{�0��۽�Vcм=�ܲ>o������OCp��3�E�g�>�?��������p���ݓ�c��~7_:����?��\��̂�a�m��u0�ڃ�M�ʋ�y����_Z�ox^��x��)��S�n�DY�W�����v󊐻���G�}S\�(��<��5�h����w1��7��{`���V�`Q��t���ٔ�(k/�{QE~��������,؁*�K�p�> >�ނ�W�c��K8�h/b~���ɠ����}ϝh���p7O�}��%�\	E=Ř�1J��Ql.b�i=pۓ⊰s�b��4��ӽ�i.0�pj}XAkN���Q�.�~Q@Կ��cH�����l�����S' ���?��L�!O:Z�b7�Y��U��Tw�C�c	PC8�L�ً��[���D�sh�"�t�� KI�C��o/%N'\<�#݈Ύ7hAW`K&���0�J�1��%nx�p1�S� �Z*�@8�M��=&�����O�@��Ks�F�e@�Cq�%���Ȯ4��Oag�b|���H'3�E��S�<�,����b��og�?��,{'��W������B��"L��L�9Gv�~�, L����o����u�[P�d�vQ��$�k�=�h���y��˵�W�B������&�;�������k���4)�#0a�P�w�sB�7��ٔ�����	)k�%���&R��QL9�%_F=�Hy�p�88�������k���&�pv��i(�~�x���A��s�@����g�~>y��Fkv-��(/ff��5)ᧂ�O�	���y>�:V;)��C'���,h�t@L��R�2	S�t�)N�P,��&]h܋)��g�(���5��b��i���i4��s�]��0v�bl��"&x��P�	Si/=^TGX5$߽O��|����o�S�TZ�����ǃV�hN�T�֓P�'e$?��h���~�]&�>!�G9�E�����'�m*�=�(O�DO9�.�l�̰�>�<~�|3�|Ly�(�b��D4��p�C
����n��/�"��KB8r`�X�	�K����$݉+��ş|���>�X�I�(/��}gV���N�6d�Et~9@c�����r��}J��&��'{z���i|��(�)��3���D����N��L�7!5�R�������I\�̥��i ��}E<
�w#�	��%0w�:K@F����3�.��9����x�!����edןH�'�}z�+��xl6�
�i�TtR�/�xq��'��g�r���ڋ�s�z�@2��>�=��M�d�D?����?2��Z��0���	���r�o��0(�^&�kx6/�����2����<���\���Z������p�����E_2]~��m��[Gfm��^����Ɖ��hr��sM�)�#㥇>�l����G�:���8|�\�<[��ыԚ\�Zh����2���뵙���J�n���I�G��T�n���G7η[]q�c߂��;�MOb������{��튱�0�V�Ţ�w����[���_��=+�{oNy�ɍ�c��Q/ma\�>3�������Ϊ�]�t�r�㙡{���nY
�;�Z�tc�9GX1�ǌK����9ff9����e��+�?�����+���\�W�2��^�9o�;[y<��(��E��,�|aɆu{O���l}�td�<�%����֬�v�Ǐ-���8�gcI΃���_>81�Z�Љ��f�^Wj�ڰ^��Wy�*������z^�������_s�F��Eǋ�-�.�s���b�8|k���w_st��qd����c�������u�c=�+WdkW��qx��d��aE��Cz�t�5���.?r�rg��ώ���U�ܦ�b���,�k�o���;l}b�����_����=W>��t�����<�j��{w,g]
�qS}/C�8�^�y����!�]N,�|m���#_�?zPq^�w�F���E�{'��2�*��f��ּ�_3�x_8�`����__��0��Ҏs��aڽ�O���֜[�������zC����{�Aqe+���98g�/����K>:��sfݱ]�u�iJ�����|�4}��=��F_���%�G�e���?Y����J#����㦌�o>L>!��>q6���#s�w�ɚ/T��'��~V����zE�̝���Z������#��m����N[?�N���#o��������W��~\^^u����am�ߨ=4�~k��[�ƨ���3N<j��0���j=ͬԏM��֌~��0�����O������˪#��__x�h�{���vU1�cڷʷ,̞�qcE<�����֞�Wf>��˪�h5���q���z��;�;v����e�\Ԯ};��|i����n�
f+��
;����o��B���Vyyy�6��>��dkFL�QI���^9iػZʿӶ����U'W�/��`����O�n=8�z��+�Q�/�av���;�V��>V�����й�qE����)��g_o~|�����ڗ^y�����"��ז��v���R�k4��HU<�a�CS�6~��#�rkRO�d�ؗd�$b���͋�6;}v�?��w��~��T�_{սO��孃˾Pr�=�}���`Qn�ږ��y�� ����w��T*B/[�|�#~)kF�G��a���pK1/�FߪÎo�k��nΔ�!U�v���~~����N�z��>���57���_�Ψ.��9�$|`�Þ`���R�����+X����qe@9{����Ao{ۅ��m�phY�dC���7>N2��?��{�k?�܊?�hG��uGꋛ?k�Vָ;l^�g,��a���A�������_��xm�u�e�%������u��[Pdd��o�;Nh�X�����[v��ݶ��k����w�k�Zr.q�ú9�u��U�zI^�u�*\���gq鸷��/v�(`*�U�+����;2D�$}]x�\\b�Ó7Iu�m������ݻTȐ���#�	r� /0�B��e�DeB#��^`�OI�8;����+Odߖ JF��u�\�st�97�Ǐ2�t~���Ji���˵�����X�b*��tmq�C!��<N_�A���L�g��DD���MO!��*�Gj�z�b[Ez���U�aoUQ\j�*	,JV&s�EE,n�~/�C_�5i-u���J{Kt\�
yA���?F<������[��u\}�����'.�)��`������$��R۞^]g��̣+��$�¾ʽ��)�[?`!rm�f��Z��M����<9�:$r$���[5Z�,��82�=Z�~��"�,]`�ߐ�cT���Y���� �JкT�7p�탕��\]ep7�ot��cc2����s$��Hnej�ء��!�#���ng�8���������W�b�X�܇�!�"��Cg�h����Em&�@SvC�U�,���-?���pU��\F��2FR"�u�����T�v�q_JEgG^_e��ҥk��8��v�����<���L�x�!bf[A�P�H��ZZ*��u�U�3�:A���ؘ��͉+-rє����ũ�ōVy:5'�Ե�O�є;��V��8�\l��N|^��D����Dz\堕�f#n
�����l)_�����Zq�7���ft�B��6q[=s���Il,,�yK�4��x�b�ئ�X��������Բ���my1!���Z�x�Ŋ��+�	�������1񰳍w�uyJ�*ں�DM�N]w`�H_�J�Ls��D�nkǨxe)D�b��2E�����ltm���s���F��<��a� �d���#l�L��pe��mZ%�0�oH(�)e�Չbr�D!��
���h03�!Ѳ��X�/4թR#Ks�˹�!�#��M:^o1O��tե�]��S���92��W���Rj\qg���$�k�6��DU��K�2m�E-�"v�N�S�+-f�L�����b�\wQ'T�`�{�tq%r�?כ'��7�u\�"�Qi�X��up7�v�T��L�E�!%[-F�+�`^������ZBE���س�S�X��j�
[tI/6Ǝgߔ4�*�6����S*���~��x;�k�V e�s9	�:aV~i���:ś�")�r=ڔze�b�NS�<2O��52kŌ�Ⱦ�Ǒ�^�
�D�PH}�.1�Q,`��B%rG׮qf��mP$����2:mu�uMCz	�b%���O�Q��+E��Q^�m��.����K2;D!�Y�]!�H��jQ��"w����+�à4�Ν��X��ʹLk=&/��G�n�ݗ:�/v�H�u:s}"
�ˠ7n��>$�;c̷��U\�*x��B�B k{&z������HD�+�UXc������>�j�¼F+|�Y;~|CՐx$�!���MF����Ȏ���K9�-6���8��^�R�$%!��m�|TG8�6��%q�B3�����Qt[9!����׿�"���H�i�x�B�ja�]�h�Kj�i��J<��ABw&���/�E�P
���Y֨0�GwC*J�����@F�F
hCG�(
B��1���6&B>���~x���76�V���#j��{��c�{ O O�F����Q�-ą	P������btT@�T��Td0S�F� ���3��#]������Q\�n�'4֑��l����zwz����jBz��Z�Jg��k��s�������P�CPW� A�ǈ�V��[�#$��f�-� <��k�O�C�X��+��م��T����9C߇�|�x���0C�ڼhP鞌\�((���Ŀy��RQ�m��E7L�r�T��fkv!��aP��#L��q����PkC�'���7R !��~���� pAW/6="��L����j��`Ķ�����l�\�䎐��Q����6��"���g�!�(�Q6�M1��w9:͡(kD���Ĩ���1�}�f����V�/ЇT��� G��r�^h#���O�A^��[��Q��Ԯ :곂Ș�@C��+��D�I��ԾX{P���s���&��� ܦ�w&޳�o�"��#]U4s�5��qn��`�C*�hM��a���,@CzL�
�Ӎ��:��Z�H���|��w��R�)�{�T�>�i|����@Z'�;�siO>�Q���{ہs�ע��Fn?MVr�k�v@�V��B@��H���-����iާ/�'w���]Jfߑ~��\��:�+@L3�� �
��h��'�H����4�Q���>�h_ԞJ����@��X�V����^U">U�_ވ�2	.xC��|,�m�Լ���17ɦ//�=��
� �E���)(%���E��,8Go�ӫ�8s�z7���c60<�i�gz�el�#?Tu��h(I�9��x� n����l�^t�*�jۄW�Ox�ؼw �|{����%L���^����O��`�Wa�p���ES翶c�>�����R��o/����USsv��7����	8���L�ܧY�� Fï��څ w��I��׬/y�`@�l>{�*w�Ƹ�)�yW��5�q�%~*��#�)px���S>�y*�l�G�ٸ�O
�SN�S�|��=�z�mN��w�M�n)�o/_�b;ȯ'�p�T4Y\�6�l�ڑQ�:�MB�zW���@��[XA�aԞ��_9b��6�#��Dfl���G{�����6;���G��M�!_�|q�w��_(��95��W��I��颐�c�)�����V����O����- B~ ��H?�(�)�C)�w�_�� �v^������ǀ.��ç���y�Ŕd�N
x�3�G�������?Q,l!�f��>��q�����n��^M�_o�����:��0y��?�K!��	O�z���Jҵ��<�pm5
����qɉ�@�;����Y���0`t��M�A�1�^�%a(���H�����b`��-a?����t�?A�D��&��TB:�<h��[<���g�cH�����1Y*�����ĳM␍Gh�6��'����ڷ����s׍�cxT�����*�����y�|F�Y@�ߒ�I��d߫�O�����颳s���y��ˮ�W�B�a�����,j#�R�][�ݐ�·��iR�1a�Ŕ�l(��7��_�M�����'$u��1y�H�K�lXH��l�	�r"wMHq;������d����,�3FNeO>��O�^EyQK9-�|�-�w:�Y?�� qyL,�ʑ��)�P.�q#^p%�?��J�rد4_�z�G����_��M<�'��#|�1��������B��rI
�4W,���|irL#Ճ�r�W�_�o'��k��M)�Ȯ=ߑN���R~	��T�N�]������Ayzfكr�a&�qx����-�N�ι�b�M�ۜb4�r�S���S�����Lȫ��3��1���dݧ�r�tv�X^K��I8I:����,���%�}D���r�'�JmftF�D��ub"�p���ǔS)R�_A��M�崛|I�6Ӟ.&�~�x�!��=��4�/�󅙓:�RN��\oE�ǣ=��"�K'^��Ѻ/��6�~#a�矠��#�W����ގ�.�x!�]B�[L6u�#��~/����dr�	���t�B6$�ۈg�о?&��&bz�'}�M�G��:��R���_j������������s�gGL�žp&�z 6itfc�M���9
M���q>�*2�rh��\N�O�&����r��E�%�>k ��8�������2sB��~�?_i�!H7���5>{���+�=�����_��*���<���\��s�_K?_�r
�h�i��}��k��U��7��4�
�[l�jCoy49����l�*�W�~��m���sp�oZ�;2�u��S���%]�Aq9/��vc�#��� �x�ENB�Ƣ!�o��;+a����}W���#�b��p%ey���k}=�n{���w�&�f��[�8��\k��y%��7���9OI`�W
���U]O�-��Ft����c������)qN�M��{<��Ue~�c��Hy{�&?��<I^	��[�R���+�v�~b�/�wT���J��ܱ�^�xNJ��In�w��~�y�R;��t��SfC�X����f��#m5�%�-��keK�<�N����|*kL\�%��6H���b?�J4n�PLӿ��6yv�b2�=�}�kό�J~�rTgq~�}���QP[%
���l�j9��B;+�}M[�CΚԬbs'k�����󅅱�^�,3/��PSS�L�hU�ē[u�7����_����+��(SrSު�`����<��}F��6��23�U.N_�G�6�&W�
�N�7�0�`�����3(��r�5�]�gg{�I쯧2م��H��\ygyd�Z���/O���)+.z�)*��q
��u5�ȱ驶�k,.t6Vez����#ە���nAKC@B�(g$�S�,�g��9kҝ�R��KY�C*]��u�a��Q�q
OOM������8�� ��*ek�ex={��P�M�
T6.2U�Gx�}4$&�ؙ+0�*�f��v�����r��ˀ^�l�@W��0��x�{�td��c��sZ
c��Kcy-�L���̸�ܪ�+P�$��y�K��r�b�sC��ye����Ď�D�n��;�K�O�	���2�B\3�u���f�TIp��YjQW<j?���d���@�,�����lwb�dX�v���s���ÆZ�.���N��b�7ޘo���v��&i��"�f��TFC�MWV��:�k�h(���1�<�<xa���f��.ABGj�E�	��}�=4�6���MGI��U_���(q��*3F�"k]J~H��W��U,Od����~�
b�j��C�G_L�3Zf,���6%G�*Kx��� C�X��ۿ��/�/�8򎋀5�h)XP��g��QY��`�
9U�(��k�;��R~�A�� ݻ���0'���1V����ZL�?s�2�*���Lu�+���eq�o���+������}����o���7�,k�5�+~4�p���)ԏ��wHy{�^���)�w�\T��L�|�̥]Yc?X�J��M��v��%��垬Ό����:{zK��*�J�K4�b�sү*V��6Oi(�h	��`��Z�h�,��R���5��mm�&ź�G]��nT�_�EsgkJ��q;7n�uQզD����l�M�z�׺[�����"��c�ey��
�R^����=?49&Vf�;�b@����+d�%�2���,%�S:����?��E�a]���14��y�A~3;�)Kc���Ui+B�ͫ9�Z��*�pk�O^U1�`@%KNk�Z�Wu�L/���i�Cɋ��wh;�B�	
d܀�Ƒ��h�q�j��ٶIY�Z+� ��E���ej�>	�1Wg�ӝl8��ϳ��T�k��x�RdzˊԁCZ�.�<�����Z(�<���o�Ѯ��w�z���$Wh�sK^�fvd*C&h+4g�=Y6���\�穒UVF�t�Tv�D�iH2�et�j������ɸ[�j-�숲����u��m4~����8W��>U�w�??%G`Y���"�˴�MҦZ�k�@���cd��xx�{��e�=�R�T_Y�2J���1pI��%'�
ٲj���g\#��u��Nc�G���Ȩ�X�I�t�d�6[.��?#�W#2�X�je�\vfU�B;��X�&9�m�AY^x� }�&�3�Qe�]G�������8�ƴ�^iqS����X`��6sH�}��J�"%?�wP֡��w�	��j�4e��*?�����θ v�q�����?!'ζ�O�U����R��F=2��S�Sڪ�F��󬽵jk�%g\S�Sͮ-��/J66�픘��j�"UQC�O�݀f4�ޜ㯱n���h��x�M'�G���vo���r���@A~K�������Tӝ,k���4Ul;���,�2W����i��,۲�Lm)�U7��ʪ=5��V>ɠkpC�̡�A6>ҥ)����il�/��=Fl�F������0w2�񷑱ḛW�������7E�.��6i�4E���~����l� �^�W�t��Ck#�s�������dj����������u��ٱ����>�^�N�i��k�Qs��H�Q�z<��㯫�r2o��Fԧk{ZmT��ږ���rqC����-@+22��0zĶ�M�M;V.�Ո���R5����϶X'�Vj��2?cYP���l4H�d�S�i��H���Z�z;m��F��6oh�Դ�e���d��!ڞdC�0)C��'�M��V
�٦y�>��@$W�hn&ϴ�B~�N��=��T��:����P9#�<%�@S����je��2E����6Wc�1�-��������9���O��+�i�17��C�U�nq�M�kr������j�:��zM���yOJ���v��R���^�2���,�h@�aV�
��2����������A�T��뱴��v;ʪJ�5��y�ܸfY��Sr�]��2�_���kF�t�B�,��#�ͱ��n��Zh�lC~�L��'0�5���[k{�=T�q=�|�.�X�Ө��xm��]�!���$m����(e������"C�J2��U��
|<]�X���?j�+�*�i� 6Cl4���z�
�)$b ��'�j�,��GE��f��._��P'xXy �����g#�p��B�\rl-BK�	j���`�!Ҩ!���䤂ߐ�Y��3`����}}pu�B��q&|W{d���+������A<�PԞ��r@:���B�h9����I�/J��a�nDG�juh����}>��ID��.�����/�k^#T:w�7 ��(fBUց"��ᛜ��:�0nh��3���aYAA-�l�a+�GjYRl<�0^/��П܁@]6�3���T�wC�ߋĲ2�5����E	1Z\���(8f4�ڢ�z�p���[�`Є�< �>y��O�(ځ��F�(�BG	�(���]$|�2aR��ܿ}�"�������&~���\���K�d���խ:�zwB���!�sr�]^��.(�)N�}QY5��h�.;�t�(�/�����8�������
0�80�*�~�-����8`�q;!,BLP��!_�	fu.+�0�U(B��쒊��T�h)B]�`�FA�����TKP����8�;Ԫ��: ��!��P������N�ٰ�Ь�H���� J�|8x�A��A�� ���0�sD�(��]�W����:�y:�(�z<ظ�����`y ;�	�24*���F�Fh�GI��P���4���숻�44��
f���G�/��sQ��䓀S%��"���V#«=�z�B�����Fj_��"N�2��= ]I�_��g��4ǢH����gR�4: ��5��yn
p��	��P�f.�Z�2�|0����۾uR����� h��hl��J}zi�uT������/p�A*Ѹ�H�<*54O���,�N��� �^�~�@?��ۇ@���6��*3΀�'�:<m^�I����C�4���s��K�<Az��M�=X$CT�A��.�+!5�AqD�Y���D�'��t�sv�C��� ���=��|�0�_�����"��JCѹ���5D��C�b�O���YWa����q�ݍ�zf;���[�E|p����NN<?u��m�?�¶�����0�]��k��cG��N������S�~�o-x�������^�=Op���X�l$2��~���{RaV��;��θw��	^���������ʿ���'���Ց=��y:W��t~v��E7�=q���;W�[y*��+��*^8p��T��u|�:ժ�c��e�s�c���m:>��|2C|��7�n��y�����9�f�/n���x�R��[��K;R�_�s��SM�P�N�2f�R*Nȁ���P�c�~a�z��'?��[,c�)��760��Y��
�W���]?�.�CJr��}���9��^�8�,�D�j1�K���� "�R��#�f�P�����wl"���3��&�p3o:o���9,0���=��L���T���|(o�c�q-�aG�"(7�>�8: ����d�"ū��)�;	K�����;~�_PM���*���b�b+l?��|�9�Z�q?���E8�F�i���pÝ�(��(�(�v	��'d��]�����
S�l�9�n��w)���?-&~!En��*Z3�p��K��l�](i�&޹�}��B�w4�ȣ�7� ��<�	tտC8'�Pf�Ci��Z
�~�>j�OӐ���I}e������DM4�e�ȇ<�.ᯕ��"��͘�	i|2Y.>:Y��	���w5��0�M<;�ynے~�v��wE�OW��-4�f������j��O�����STO�n
:�'�ƿJ����zt����;�����+��ܰj����&���>���}�DR����'�'f�Y��Yı/����טh���3�)A��m�l�LW3�q�8eQ\4�{�qh2i,��/�r*����L�����)��(NJ(/J�7(�f��n���CyҎt|J<�K��a4�|�� �08;�&��Ӛj�_��8�� ��؃�i.VN�����u�K+�:����&n� =�Q[�d,�j'��Q^�����{���;ʍ��Lɮ��^C�i�T��?�X$_,#����?��h]��P̑��4��h�ȍr_�d�яN�E&a����=:�~Ed�S�s�R&uYG�y�b�n�&0L�=��x��h۩O*�gjMv��4�-�ׇ?�P�\O�� �E������s�0��t�8����%^8I�1�8Ò���.��uďm�t^���(fv&אަ��,}R��s�l����N�bL:7g�N�����	�BO�[M�]H������H����1����ē�FO��q4�S����<�S�����H� ����!��&��a����w�-��|/t.�n�Kw(�oS,Mp��t>��M� �o�?9g4�AFH�w(�/6S�Jm�4ޞ쳌���w�L�s#�����)�+'�[�k��ınBN�M�����"����&��8��~��4Yn%���?]�#D��'l�Қ���ָ�o���ӹ�ڷѳy������x.��<���\���1^�����e#��l����Vų��Z�|�^��ݩM�O��\����� =��D�:6ˑ�֭r1�ph528�t\�+a��Y[W��b�<�sA��jNN�¹����#�'I��H��+N����i�jsg�J�d>��QD^7O�!�����j��:�ܕ�í��
�����c�����9����d�J�KK,���cb㴕IEᶚ=v��	�G��~w��&�b��'
�`�Wr��c��0f��0�+b��w`ҢKq��c�fCwZ���=mv֪1�ױZRe�8/ٽhe[}T�����b�e���!�a!�י��/@�}��#~H�`�/����������6�i?�da��W̽�W_�X��;��[Ԑ�0��"�컽y~�:�khX#�D3�tuv��H.�����戻��Zì�V��7�J�^+�>&Ql�UHD�)�RӊV��Ievo�y؟ϓ�*��L�
����y�q����6������4�Gɫ����[�YZ���>��1��:.55���uᱝ)_��
�Lĉ�U��2ׂ�����lO�+3O~�ѹ=2R�M��'��5�%�(��Y��c�8�U�Yi�g����Ր�T�5g8���7r�T9�b�@ACTEYl��+��h,?4��!G����-����*��Lôf��#�0Iv�Z�q�y�vCN��=�4��7Pg!Iq	7)՚�hy��e�m������ᖭ�RN~�^�g�C'�4�75\]:�VV!UV��EU�����xsG�ELe�g^gq��i���1��'��
�w*����h,�a�FE�X�+پ!Ҏz�iYQL�X�Ao��T����n��v�ITz���4�s�"��-9��9��=m��<�̸����pk�;mz�·�ьDY9�z���I#Q�aŌ���)�<LS�ٱ~-M%)��u�q���^�w��η�S��UhF�܃K
��[����$�L��ͨ����qv��u�*�|�"���R/�*��P�k�W�U	�E�I�m��9ŤJ��~C�v�Ae5�1^�>���iZ�_`o���9�^�^٩���Y[j#��έ��vf�Y@�ry����Г��9�R/��(�AU2mAh����ˌ�:�Jʫ�6v愧��[[��=r�B;<N��}efb6d���%w���:3;��L�Q�}߶�!I����v#��y�쨽GrEU]���֠ӕC������C���=���ʸ��+M%C̶��H\s�8/�:�����c���8C�����uΊ�Hho�5wti�DT�jҐP]��(��o*�*���l��3���e0��>��rv
C��kη�ȧ*��װ�ۧ�ckn@�'��p��2M�Y �1&ĝ��XWe�
�풬�
��Z��Ə���k3��2���VZ�5Z&粂�&��[To��s����334�P����J�����2�c�L��Uv���}�,Re~�Q��xsd\�ϑ���dX�4yH�F�M-���U=�`q��xW�7?�Y�4���jWkj"���s�ǻĵ��v�)-��FlW����q����6x�
�#�%���)�۝e ɶl�'�yT��WU�%v�
�C�RI�S��P2Z&�ț�L��M*��P�E��R�n�B��in\?.x ��̠��4Cl#0cZ����\��ͻ�v�mfm&��z�.�U���cZ��
.�K��ph�T���(bM-,2M5�����,�O���.�+��H���++Sʊ��Y~�<��������T�����8!I2���$�'I23I�I�N�$�I��t�t&�$��L�Iv���L��L��If�m3��$;�L�tҾϛޟ�g����{}��u}��yuw�����z�|<_ܷ�D*��}|S�l�)����PC;v�w��noE�K����_���4�pWK�22��q��~1�QJݞn��t�^�m�]h '3�I��$���l4�����q"3�8�
iF%G��R�ŋ�W:�;טJ�32{Z������y�#i_��2���ST��6 ᠲT)�5�������3d���{U�F�W��ռVY:&�v�(9���&���F���be�@p�(�K�a����U�\��,Z8��
�M��J+u�G��+�{ڂ��Zc��!Y�~u)j���#'=mm�͜����\�(���w���eWD��RAVd[�[LE�Q�o���w�O"�����p�+-�
�L}��+��FS?��?�9�E�j���R�f�hR�d���zJc�1���ъ%�	��]k�f��J?�:�4C�I��*d���liFd����(g�$�o4υ�Y.հ�W�Z�="9Zf�e���"��9O^���ږ��擧�y��B�D�
N'�1�9�v^�.�a����Zu�4E�mU�W�R���q������8[;c_�m8���Rc�x� ѝ3ڥ%5��=�C9�-j��j�����հ;��I�֌r?�K:*�W�	9�
�6���H�D_y��:�4S�,����U{�4�7D$�{D�՞M=Ҫ�x_��`%�9�/��(m��h�R)����#���0��>ů.Ð�;�"�	���b�C���]� M�o�*���Ai��Zn�0-U��R��S����\�d�����D�����|8��5�DC�E�����hc:��QJ�Ze�/��`+�z��)��U."{�ڤ�X.TG�D�!����J�UK|��_g�9���P+�J�UK"�Qm�i9m�ޭ�U��fO{_+��^q�2�==����H-W�G̕F����$�o�KH[�X�MlѭT���u;sx)"�`|!G�ꖑǑY�W������hE�7�6��H�m9�
��Š���'�$�H^Z�.ɊQ�RR�=���z��c�Liސ�g���iHpS[������qr�R�VU����9&)���9�8>�5]�#�2�S�:ۨQ�k�ӫ42�W�w*2��2ڬ���aZ}�<NQ;G/�^��f_n���j�T�!�!��`)a3ކ<GC���3�@c:�c���#8V犃�U�!��ƣp�ODRG�nc��ENM1�}���DQW-�}��iG�`�E"ď��k ��P�zT�q1���oo���cT��EH��D����J���*C0�Qnփ�14G �X�s%R���L@�Y �L;�3�s�t,T��bi��!���X�0�$F�̎O#v�y�jc<�ΐ#�.Q��ȶ�CKv �B12"E��>~pS�!L���w(�0��g��7��&	Z
	�+����#s赆��prE�q>��-P���l3T����T	a��nN��� ;!z�HhU�a$?iQ ������ӥ��5�0Uuaj[-a�qB�l��x �Z��@I� f�/��A6�}�T��(E�ϖ��N��2����Vu�P9X��
�ɲ�EsR4�;)N��L��b���t��!���]�d��m��h(���K��]}?��"��Ei%z�a�ӁqF9�"k��Ea���>+bQڟQ�)2�&��C��	�]0n1GW�
���7DQ�9��P�{��G�w"�25�S�!_�C�6h���'�Ф��k*���;j��%�M����0���p4�I�\�I�L��//C|-"-؈�����@�w�!�!����*`d�W,i������1t�lqx�z>Ő�u��܀�� $9 �]�:3-?���T���յ��'�y��SˁwVw'�$��|���0��� i����
1t��G̽
������\ S��zZ3���c:_��=Ӵ/����(pk5��o�7)47�'xb�M6��9�����ڈD�&>���on���!�~�#�gȿ:�)�<��#��� ����N(��4w�U���y���"�*7j����r]����Ezx�S{6�Z��66��8��J�t/`Kk9� ��H�r��x�s��Z��|�m��0�ga1��r����L��w�p�}o�+h�����p���ĳ=saO�:�K�q��2 �kl�R���7�p\���r����j�v�nBp�}����G��E��S�oO�y|O��V�J����$󇷌1�U@���Y�'L~ں/3�!��z/<�η?���K)���r�`��ǳ�����]=�S���w�ou�N9��vvѦ,����W��Ĵ�U3��.~�?��m�&.dZo�W���4*��s���m���K�?�.�.��@��Ʉ����:f�Ǻ�W5���K4W�k����1���s4�<��Փ�/,ȕ�p3�� ��h/�|���2".�r��:��[��l+��0kfܞ���Uh*v�Fn?Ǝ�ķ^����0=Y�W7�d,P��X��v4ވ��)sQ{��J�h;�ot��a�\�����\��S���L�d,��>k���8��A�o���;��A�����5�,�<����G���=���S1{���N~"Y�)ٔc��|�q���ɧ�*����R|�P��7$,��Y��� �A�͓b�E�9گ��~��|b�)���hk��r�r~�l�Gk��<Z�,�]C�<REy��;Ǽ���,e�� �1'ٸ�M1H�{'�d�t�J���%����q�c�o������{M������Lʵg�P?^��7��(g�(��iޱ)�,j���N�.Ȇ�I�ǄC̻$44����$,�>I�(��&$���'l���'�gkª���
����d��T�;�)#\|���*;L<���1�-;H_��kg��޳�|E��ҵ9�#��d_�as1�[L��{�$��u*�g����6����n�t<����7�_��Ώ��k��܌�������������{�{��3C��O�O^� �:i_Q��P�� k?H~�M�������ϟo� 1�@�|�j�����7s�0�0u�|�h��q+	���R|� �h��D����߀0��C����Q�u%�m���M����|7�F�=y��nT��O}�c���H�+OKI�_h���ǩ�s�1��)VUT�h]����&�L��]������R(��g �ٛ�d�?�4�qK��9���P���N_��TKNQܫ(?~�)��~��y5�rT�l�հ������d̛�e�R��j�ho00m�-��bi�㴀�a�A�#�d�r��2�;���Gm����a7�:��xR��`x�L����3d�䣯��}H�>NiSm�!;�H�yd�9�?4��C��ŤLӨ�����#ܼFzP�ϧ�@q�!��6�'d�|S��6ҳ���(��iO�&�_����/�������t=�l���j7����y��9� ݼ�O~��1`E�o��b�ك����G�g"3w�~f齚r���������G��3.�&,}����=E}T'HK�((wm�4h���9�/�A,i�k�7fS��d�Q�	r-�<3x�`�G�;�~��u�y��>��+�f�ǐ� �]'��'\����V��L$�}��x׿�I�[�����^�zA/���ɹFa�R���ñ|��GO�D_�a�Q�4���H����h��ɋIO�De9$%eW'����F[���Ӝ��V��[gq���xr��t�Tn�-F��&�2�!qVe��߾��?�237���d(�mgsb\0j�+�K���HSZtF�w�)mCU�YY�\���2� �.�Я>6�~4�lW��-�!��.�/#H\i2� ���2\������z$��w4�'�$Ĉ�]��|�����j�lÆS�cuNfF�r-
[���̰O��?ᙒZ��T�WÎ��K���T�f;������L�L������K\s�=�x	-����� 7��N��g|�q}Ko@��,�8���f����5�NL����O�6���[��[��yd�y=�c�i���:'�S��Fڇ��󺇤-�ve�Ǔ��h�v����[ru�>��:��+bM�U�V��zU_�G�K�	k\no��w/MkJ��l0�u�ѐ��6�[X�68fhU2nPk��)�wZjV�if,6�7������an����|Y��ek^�HP������$XԞ>b*kq�s����L��-�e��+�.��x�h��,̫�2�N���r�����<�+7߀�l�N����kX��Kt	���Eei����y8ջW�D�ur�c����<��������,?����vG5_^aY�
�����5q��UI��&n2Q�H�ʥ+�}����,ճ��3r��o2�5��F���2dƃ���*-�"VU@hШIlOs��{}F����I�c�*R�8�ڪ����^uzv��ri��L�iI��H�c'y	���ܲ����;|s�z3�M+�,���XC+o5kt8�"߳"�+�:W����1HV�m�QW"k`g5T77)5����ӂ��5���f�{��Tj�ԡ�g��b���o�T��c^��B{�a�Ub�E�V���8�bb62�ch�����u�j���YK�|��ސLn�0���V�[p:m�I}E2�2-ä��+#�s�>�@ ����m��Qt��
*�}-�eMб�NU�kqS��JU��H����9^��Œ��t��yz�X7�q��B�RL���j�2y�b,�����ܞS=�]���g�tW�:)+� ����OZV��Ǹ�K�&)n��y^YA���t������q�:}���O~{��xi�Fw�-��E?5,�n�c�dj@S�����a,8~,���_s�Wg�Ѹ`��.w��;^b���il^����ܜ��8(4����qh���3����̉W<h�vmK�D�����9^U�]��r��@Wä�*�`��&n_v���!���a����F7��R�l�����ZL:��"�\xQeU��u�� ��[�cIC�=y�$���$_��T�wM�6��KقQ�̾�������,�W�{�Ao@*�ǝ����v��98�pB��#���Cy����|���\V�M]UF�U)Vi\+����v���î���S�����8K��B�
�.dy�t��T�B]VBY�"���nd���M��L,�����U���8
g�B���ҳ*�x�����k�la��	�,e~�Be�TE5���Z��J���I\Ř@�]��R�f���ٕ*��R�c���P��m��W%���9my���`�
�Z����C|��<VM�A ?Xɏc�Vqܻپѩ��M���(E��� Z�!��N�&���$-O��e��p����0��
���*{�R鈡�J S	:Ƹ\�l�B�8��N*;=]P�v���Re�6�����<+����q� ��[�t(�s�N�宍y���u����T��*�F~4?��aY�ٺ���u))��R�0ia{CU������JR�F�x�ȡ�*YH�����)Q�wպ��K�ڋFS�2	w��F��N���X&���]K"s=!��voy*�=Y�A6��-~J�mU\)�T�k�2o���B�QW���DN���<&�+�����r݌F�b���'�����j5+rU!�nnoUf\�?Ƈ�R�/r/�:K���Yũ�
Ÿ��
��ڌ�*���V��$�i(�qܪ�!�nV�<�ܙ[��h�bؒ�r�WW�ڗ'��ԩz�K�i\U\cI��BYe�/V��$�v�G��C�
~[�"Wa%�Ĳ$�ύ�"Uv�#K�4�ꨎ��=*�!�@�� ި��cY�rM7I������B71�;}XųK����w�Oguس��U\����[˩��U��,X-)�ħ.��A��Œ�2��1X�R#V�ۈ�����FU����4����J�������6~ Z��a��U����z��l��C��i�W+G�*�3OT؄*��é�Jh�T�����C|y�W���(1�S��)�$ZU�a}� g�ļ�~�}z�"`4_���,qL��8��	�*���<W$�Uq��}�~�qVcTf��k1KC��u��2�Ye����2�K��*Gy��Եf�_�_���t�X:�@{ɰj�8�j�3�\Ҭ0kw`Ez��x.��BE��'�%���<?SAC`'k(&N`�� �v���e
_)_ңH����c�X\�J�S��,��ָ]&+%�TU�pJ�W��Tɍ���
iv�)�, 1�TI���[%�n�i���K�a�-h�,Q��v��+��<y�M�@�'�[E۱d�z���:�*#]Z���2*��mS3�����
�fZ��l[��/W�`Sh�,�`9G��KrLY���U�_��*Ҙŗ	�yY���QV^��T�/w�1`ze
Js�Y6�q
3�Ъ�b�*~����hSU�x�vZ�B��6�۽Q�C�V��Ҫ�A����X&�M,��(�Kuy�4�Z0��E�A*}8���*�[W1�Zu��v�p�4�-��#	���f9|!�|\:�;�8�l��w�8���/&^�p�S# �	y�B�M�_��e��ƾ�|wt�f�0=��UB�'�5��0��R �Tw�Ib�3w�6V�`���'�(���ޏ�}����A�v<�
)f�d჊D�%6 �s^N투u��7�B7TI{�l;Hꑁ�n6j��u�~{,-Uhh-C*��0Э�@D7�y(LuF���� �
Eѐ��ih˷�s;VRx� :]}��gc�o���nt�v���,�H�x8!�\�#���φ�^:��jXf�N�}�(�6���֠�KGOMuY0������Z�qXdT��(ʉ�~H"�u�a����&H+]�6��t�g�zA�V=�p@�D��D� ���X�,'�,�����HН�sSa�O������XW��Ũ(����C�(�\��i��O*���V���H�77�D���02�M� D]�$�j�� ǻz�%p��W2$:�$y��ɆW�����]76�$���C�Њ�
��� ȑ���b-9�:P��P�O�E�]0j��_�x��
maӓSCt�qTi�^�!������6�^[�zGQ�KCf�#Z��aP您l܌�`�Y��h}�w,6�ʰL��g��������;�R��i���:}�v�6�E�q�-�n c~̙����{�u��?�����,�s�|��?��'`����	����́��p���w���y�E`�t����m��'t���d���c�����@�{���֖Y > ��h�z��:L��h���L�"����kK"M!>3�����J`+�J��t��i\�Z	(>�|����"��.��C@����v�N��
,$]
� }i�f6F|����d.�Y<�9XP�k�v�h���~�� ��n��H�C���6�����F��[\#}#i�8!qo_��SZ6� ��n$j��!�j�#8c�Q	�}���u8�����q��_Qb|@v5�k�ڈh�1߯p�c$������W�0M���o��~��m����C�BH~�9�w�Aٗ1Ⱥ��$3��o�E��ĳ�y���{�?^��ϽXՇ�Y�mk<.�\{��!g����1L^_��ۑ+a���Aĵ�aʻx������U�>����������.~���3��q���� W0��?�6��F>*Y��*�s_���~��E+��7����[�׻���������3.Z�@HN8�����u<����c��d[�]7���}(}�/b ��r��g�>�A���Y�+�"�Pl��*��[`��2\Q������>������؀Y��pufL:��O\py'�i�½���K:Q��׍9,^�����I'2��t=J�(��|G�a�� G�?D�g(V�
I�Z��y=>�Z�����GЀ_�&�)��0��K�}�K��b����W��=dߗ)6�Pn��~p�>�?<�b��,m����R��n��/�<��(��A:0P1���k�)w���4��gܡ��<�z>��K�HK���{oK"��f��U��}O �r��[�pZۆ�^}8��@���'��H�R�'�Ek3�'I� /�M�]{��J�t�@�[FsA�'�e���M9{�r���]����˕�S����.���$%�=]�?����@2�ɯ@��3���L~d����0�'�Z�'���5ʭ����2g��&|�B��4S����u���K���%�S<@6$[k�>��:Ey�I�ٳ�7�c�;)	���P���}��$��ub����.��s���M�bR�ޜ����,���uMs����#�a%p�]_���)61�??3���N^�Rl���ɴ ���4�� 3D���C��쿍�Bb1�^�o.�d��&�$��ӗ��{��NP �k���F!@c<I�K�'�y���X|
�B8 ��0���Ց�9��ghū��j�s�l�������!�}r���S�v��%�i�'i��`U���e����/b��'���ɺ�(�Ȯ�P����"�R�1��SF5�M�Qr��,��y?ك��-�lF�0���Q-[|j��BuJ��j:չ� >�<�D5����!��ʪIY�?�� ���r��\����?�H��,�K��S��I���DyAr�Q����t�I9�%�k�)��:�Xj��#dϠ��\>Ov$;�v#�VRn��!��Ӟ�n9a������KX�@��7��x"�D6�K�piϠA�k}}�}6�.�</#�΄�%�v+�`aN0�E�1*	�~>���$?�'�o�G2�i���$-@���-��'�cH���Z�ZdKS��G��/4חl �>M{�h��E�A���K�PI���;���^��a�$�Z��F�������o �)&7_� �6������|w�t�C�]L~aK-a��䐉�Wc(���s�����${ ���s;b�I��w��W�4���G��N~o�߈��D��o����s��E�ߺ�N�6���^�zA�c���W�d���[���9�?�q�c�2 �^�&��aK_��u���`h��ު���CkB-�&�2����=���55��ɽҖWm���tXi�6�w��<�e�^��my�;+�wbވwvd�q��6�-�����l�N���h�0��U@`]w-j��m_�;�YY�zG���ץF��*븛�$���~�:��jo�oK�n/-����ڹ�*���챷9��+�ν����&����h�g��#[m�暈��3�K���k�v���@`g��5��FG���U��kll�-J��h�^m�]0Z�3������."i���@����T�vTP��l���5'�<��kJ�2��%�����:�b��_����rJEIK�S�M밍��aF�d��?Joek��ϔX6���t��Т���_o�6�����aM��'��XC�tw�Q=���������]�(u���8�Wē$v����Y7j~�pP�k,%�����c�K#x%��Za��k���~����w�{Kz7G�IBX����	i���ڍ�~R7Wˠ��I�6����8���~��_�2@Y�k\��s�}�}~�H���x�:����U��T�'.)�L�v�IJȎO�,l�5t��7�k\(s��)����:85u��:QݹΆ����O{�}�`X?1;�D���0����Х�p�L�,�����}W;�z��Ӎ��,�-�^AM-�<���ʶͪ�{${�D��T!�p5�������r�����!�f]�Q�ƺ��:��eΥ"��]���?-�o�0���_�2�r�7�cy�\<�BSzb�ʳL�u�����ͮ��QwmZlHq�M�B$O���f{e5k䕘5�E��<"�����Fy���b~{K�@P\�H��9�Li�(+S��tƊ�6]�|�@o?���|��,M9�ƥ.�"�<73��E��a�_�o�(h����ꧧ�ٌ�z:{ˬZ�;c%C�nn���VO���(���8�2����ؼ5�L��ޠk�8�O��`�?Vc\�����E�_�KZ��(!��#�"��8])Jp	k6K9�-�ͫ�R<W��&�ի�����~�:t���Pl�Yg�Nr�`Ôn]��f=�\�#�D�.KQ�cw֏[��sw�)���˃u���d�����9V��}��j��;����/;�r�Zsxу����>s<~�v��?j�foiYlZul�ZY�f�1m��Zfo.���Z#l����l���$;��y]����oli�8Pe�Wܡ#s/\�$_�2d_���|:�����^ưO�cRqh��������Go�k5�Wn�*�ʹj,ש=�١�ybO�'�^�S�̃>
��eU����5c%����;xlI�]b��v;4�$(4p�[���[�[ډތ⍪8�O��öz�e:�vt���g�j�ͳ�Y�#�8�b��k�~�X�[D��I٪JV唸��%�ŽK���t:4��7��Q���Q$����諔>Qc�qѢ�W�*��*��y��p���Ğ):^'
��.Y�Z0O����>8��G}�g�>���c5Aۅ���C2�#W���8�-���~�#X�)�m����_��ݟ��6�ʚC"�����(x���W:nn-0X���{u�fxlh���J�m��&���3l+�﹡:87��,i��|���l̓�%��6M$��8���c]Ê�ǿ�I�v���ݙ�`��u{�]�k�-��yE�*|ݟ����SrT�H�xi���{a�{����׽󺨿�R���!_�Y��z���oA�Ou�_V���1O:��夶�k\~^��˂��vc�
���K�@��J�oU�]xi^^�v��W�ko�W��o���I��7_�y�M�����-�w��eGv~�yG��Ȭ$�#Gd�?ޖ�^0��U��/͟���Y�oE.w�f�qW��%s���y�߻��������פ��n�׻}�F��NMKk�UÕdo���x�L�5�J���/��~\д�T��Z����d�}E�mݗ�_I���p)I�tN�	��ɦ��
���7�^g}� �ĵͅw�KN��8�\�`�Ιn��֊��o�<uom���O����/���}���ٲlIP��To]�j�����on�d����_%���EI=9�����������k�����`m�jI��eM��q�%mގ)k
�o��5�������?pL|��`{�A��p���Ϻ��4c�I�i��ν���[�;O}*�:���q^q���EW�i|����cq�Ã�E������Nu��hA���&zF�h�'I5˿E��+�֒{���o���(�8(D3�
'L��x4OS��Tf�!Y��[4�m#��9��mҼ':%r���+k_~�m�7�PKs��_�o�{���y�5n��E���5�X���0���;�k.&��Z�yJ*Yk�-���`�
���H^x����w��A�T�aq��Y��fN�U���(�Q� Zxz��d���l���*�+��Ữn�o|znx�[��n?\d��1o��XpN��q��V�g:��x�
�}CrnӉ�s�;?�����HQ㳦��7�E�=�?:����8Q�,��'���nT���U��x5���pΊ�ï�[�ޞ��xu^�����?3�y���{(��D$�U�\��nx�L�>���}w�J�v�~r��Z����d߀�d뫦,�E�]?cc��}5!�쵓��qv���]���ł�W��>:)�v�I��VR0o���?�-�ߐ+���I\tϫ֝�"�hvq��x���L���m���ů��3L����a\�����l��cG�C�B�BɩO&7��;W��������
��U��H�3g��jϥ�{&��]��
��i��W��{���/49���{�[�;öt�(R��!�:'�Eӡ���!QBZz��S_IV^^(�~?y�1��������-T���Ф���Z���>y�k��ׯ�r|R�[���4�ى�$���y���]M�k��ψ���E+�~I7\�����p�2�=��ނ@�twX�?��!�ۚ�)	��f�����+�+��:�Ė�q���O��c�]w�!�]W���T8�u��:�\Ǒ���e��|��OC�����Ը:3gF\���!Xpx8uU�����������.掛!]���@��<���;s��Ջ�? U�J|ٯ�w�a��7�isй���w�י��u�ېݏ��M7B4��͚b$�zz2w<���L��f	p�'$}��k� pL�ߚ������q�\�~���f��
�NWò9��Pl`_{|݁��j���7��mhn�CĒx\�2�R#��8�v~�(q��N�����q�P��;0�R����-+>LP�r]���ٍ����}2q�7��Eo�#�@L���W���VhOi�x��]��w�q���A�8K��:��+�=�]�zA�U��p�ϕx<�:�l-(}4q�,|�C?x}�x��}pSc���[1��zUg~�D�ے�����a�*TU���b{�e�`��	D����wga��Q�b����`X��ȡnkG�B����In��s�|3I�g��h�0$g��q�^^��\p�s�����
�*>�ޚ�`ߖ ������j��&��w<���<v�E��"�������v	��g��a\K�����ş�-`�e�]~���-�X�|���u�0<�ĈZ'B��p�|1�fW�#�8��_',�)�*"��v�~;�%-�Q��Ň�x}���S�6f��y@v�m	&���;\#{c7�;N�_��o��ϭ �$��&���) N�d��{#�1�#l�cs3b�y�U i5p�,�x��#i͏���~��I�n�1&�#�dp.��� JMj?Hk���}ī&I������D����ޤ���:ǵ&�k���a�;�8����	KkW I�)��#��}�o 1#��o�H������g�;4��O�o�}��(�;ɻ{?����>�|oB�UM����{��V`1o�k����lqv#��b�~tL��G���Oq����'|�~	�,w\A�3<��
�;�H��E��6��x���������&64�����J�E��#��6���EiQ�]<�a>���ơ��h�2�P���.������V|F�d�_ac�ѕ��h��G����v�ɛ��V����v��I���⵬ܺ�c�[��v�"t���#3�OSo=<�������Wno8��ɉ�����/о�������/.��i��kG��2�C�-�:�r�)���Y��'�_[x��
#��E�}}��Cp���_}�V�g�a@��M_`��?\�`N�VN��{Wf����*�Z)N������z�[�U�����x�/}<e=�׮;��/'`v�	�	oa��g6'�L�w�h|�����E���K���E���Aȯ/ܪ����
�Wz ��{�<�-�)o�T���#n��=
8�Ty�]��X�L/����a�6;�{"��Ay�ښӸ�
X��8O��x�7�/���t�B�v}�{7T��s)v�k���G�͓����)�UW��?�>��A ������ ^;)�)�-�������bh`E�> Y̕��F��j�P��$�8���Nv�<`Q��ʀK�3�;��*�����WO��ǔ�s.��m���C�$�9ʣ4��7H��\�' h6����I�LEXA����d!��0�s����&��g��4��I7�P�������G���^M)�����'���.&����-`n��f�}Ƣ|�
�=��e���Ҁ��I��HN+G������kdo}������ڛÁ�`j��K�M�_�`��	����4����|����?�D�����h[8y*1�{�S��䳻��$�R&F��ڷ�F�{��w�����̻��+�A6��"F��T/�S�=z���$_v<H���?�"��`�Ϳ�`�Y�h�Mj;Oq�GuqG��fj�#CK��n�#[h�#�����2`�\�p����gd�ߢ�T�60�M�Fq_<�fI��y��o��@(]s)>�)�P���s�C�-h�V�����؟2v��^B�w n�H0�G��L�Dv��Zw�U2'�j�9� H�b�ER�P�2��oك�:�N6��ZF��2�i��W?���|��j�� q�t~��j��֐n�<V�$��-TۧP^.y�?s�?'�� {�RN��M�d@bPm���\��<@�oo�"����;�d����H�#�oÈ�d:�M'��պ%$�<Z��w),h�r�d�KX��� ��%�֘N{���$aL�:�qΤLh��~�&���(�����؈���HyMX!z�D2�!\�:�Ex8B:��g���N¹6ҍ�&�r�U���a@X�IrH&�c(�d\Ez�'�-���X���U�=E��i�=1��U����}�!m�(�6S�L1_J~����n�#���	���'C���d��c��������aS)�G�褘��x���dva���de0���Kbh&�B���9�<�B��/������<�u�j������tj��3�1�g�?��z�w��;j�g�zA/����?&��潢ן>-6��s���-�,��
��߁ټz��[�����]�ں�r�~�ˑ�;Կ�͂�W���Z�F��Ҙ7������K�-K<�nX�����7%}��r�̙#ܳ��s��9�|l8.�Xrj�[zj�<n���j���y�U����1���{_����z���E;f�\}�� ��O�ƶ���s�&�i���4�Y��٘q��i����
5��;�/�}s���;f��������a�kQ�V��c�g�g�p���d�V���<K� �4�-S��ͥ�X��?w����˹�vZB���ٺ�>z���f��go�n�(ˣ~���7�yock�y>cob��=�uF��i�U�l������t�����~�q���5�t���n-���;}����[b�i+k�­�z�J�٭�8|_�~:��-O]Z�w��+��e����4�<��ЕU]
ǆ�o�+�Ԯ�2o�ꙍb�v���=���6<~2�5k*{{��Cw�^�,Gު��K�����|Y�og�n�l���e����-���dr��eIk���u���Q��0��ga���_z�sem~��Ƕ'O�w�k���
��@����6^ҚM�ũ^zZ/mR�;]��mp\u5¢���F������}�>�i1>�Q�z�E�G�� Jaյ�ñZ����c�ܲ{_���@��N���t;}��G\�҈,;��e^�w�&�0N�YXճd���@��vc���@���<b~��;�}�;��v�%����,�O�:7�N[������yu�-}�\������#A�;~s���~v`P�Da��Y����.>�>~q�������+�m�켻j�؛�O�
d8|y��C����J��/|������"�<����g��=۾;Y�ܻ.el��iF|��κ�dW��.g���-�׻^���j��Õw_~�~p�[��T~yF
�R�~1Y��G����h[�:���̜_�S�g�c�W������O5~���ەK�����u]9���D'��]냻��K�"</��w�}k�G�Y^�ΰu5�+���?2�}{{Z�w��u?�,���J��ڪ��L7��9Xxlx�"�qԥ�SR��ov\d=�&=x1C�`���75�^��~CgLG]��~f��7X7�0w�&�{��Ԗuw9�X��uW��[F�.�z���Gf���0ݮ�^�-����+��Z~���W�~\3<t���hV�[fgS[����c��-{��s����wF��̈w��wi�t�/7Lyze�/ά)�~{��Dgz�ƍ���~��6yh<�]�`�~+���v��\鷌�k���}��\%ԝ�x�,�����u�mzY�O/#��v�볶/�m,�>�����M�}w,5v|�3��%�1!�K"��f�zg�A��f��L�((��*`��E���{r^�}�.���!>+���,�/^>w��ų}��m��1��3�ҟ����5�/�eේְ�\��Ow���?�p[q��}N_Gx�(;$^����U�a�+�z�<�#vZ�E���.�U�W�\+��\ռ%|{�2��ٞk���嫸�l�<�����X��r{.�z��s�����h��ժ�33�����._���i}��>�gmG�YMc�6��c�_�K<��Os��S�Y��t�&x�\��,_5�G<��g+�w�3�x0�/g�O��ȹt��6+Z{#��#3�9��Ћ�#=���i�R���N�Z�$y��-���|�o���	[0�Z-��g��s����\�jBΥV�1<��ǄL��˭�ۉ��[1|�oBf�y̼e$��2Fv�L>�1�����&�kE2Z[1v��.�a��6!��nK�������&e�O�ٞkieKm��������S:&�VM����93~XF�0�Z-����j)c7�	?0v�-#{���m��t1�K�k�������d�0�Xj�]����al2C�]Ȗ��H�Gk���flBg�'L,1:3��jR��+��h�%<Z�g;��e�-�<��dL0|�8��%�;���H^Kޤ��1m�]&scɄ>��'��1cCғ93��bƭ��+��<&��vKico�v��2F�?��HƥK����u�/�Dg����2[��I�0>�&�3�|��D�N�3k����%|&�&�bt���V�����;�9�M�`1����D0��|�^�y0��m��)�f���ebp"f'|����&�;1c�bd���Ǭ?o�o'b��L�	cO&�VL�13~2�&�gEc�1�2��9K7�(�m��L���J����5�s2�����i�����#Wy�v�3�3��Xn�jc+;�#3~"�Y2��؈�ǚ�jϘ3�;�9L�s<�&.a��̓r�����^��v"�'��&�'|����a��+ೕ>{�®m�`�vG������KG��z�7 �uw:oD�N�8�"`��d��+�>k���� ���x��W��5���;i-Kl[o���;�a�5�Cc�k�g;3�	���pR>�M6os��$���<,�m�)��r Zχؽ���j�����ڻ����3�K�G;�ͳI���i�Q�%���sEB��1���a`�Q3�Q�wc114	����ew�e��A�
Ѧ���Lf�Gg:���sw�{�d�ɤ����9�{��|�cq/���<�� }U}��W�_�4
)	�aE�t$-���%�X��OJ���^V.5!�~V&��sK"��ԯis*�-Ê�$�{I��(7�����?���� b@�c�ci䝈�v��rO�f��X2�!$.��e�LHy2)�&�;�O>�g�
�2��E�A�ܟ!��QX0�k<1�G�i f_�
a���
��kc��G!n�]���tfޏ��1�c,�C��	X�����3�N�u�!a���I ��Kf�E��#�(j:~&�糖g���G�Y����F^Gt�Ϸ��GR ��x,�?�v���k̛4KE�Y�+���ic�h�X2w<�/�E�3�,�@���w+~�$���������G~��H�c� ��n-�����<;�w/
+��?�N��'��F�{I�����;�=�!,�$�q���X��l���J����ԄG����yѧ��O�+�#�˪�Na�I���_�-�PzQJ�	�,x�*}69a:㜆�MX�l�����������e?\��({]���3�C�c�w ز�*�{��@f&ׅ\��+ k� Y��C��O��w�.&}+�]�P��#�A, QW�ce�@v	��H*'�B��i�xC�=��(���\�G@��~$�U�ރ�r���\<�&h��6S��J��YR|H��\Wr���:bN�ʑ_uLbe-P\M܇��ݔ-e�E��K^M�H�jOpNZ]3�6��Y�
�P��ZK�1;p\��������jڨ������S���z�Y��d��Y�k�B�	�z8\kq�q78�p����}��t�����^�`��2m�a=���B�M63��砆~�mQ�=ޭ
�{������,��g�ݸ�qp�X+�$��w�і��ΓD-c�um��9hh|%��5gu��i�f�>����ʹvO�j�;�����]�8�ڍ�N��������l� kM:�[GYfZGW��������z�����|���Z�k<޽fw�X��k��sW�&T7�3{;��\͔?@,|�d�AԹ��:y ���Ǽe�����C[��8���sG����j�'�E��WV�Z��^���Yߕ�Bxj�B���۽y/�v�E�� ڝih��G{G.j:6�k� �'ޮ<�y�0�9���V�N�[8�s��_e޶�ӹ��,Xj̨d�utn��-�߉6�b�b~�Ĺd��9s8�'���:����n�˱Nֆ��U؝f��6��?K�Z���eM�XOU䵔��a5�D�V�W9�6'��Z*�<�zbk����l�.E�Xk1�au�|vI���:16�#��Nޡ*�Yh��1��U�˻��<K%��Vɱ��T�������y��Bƚ���e+���1�^�;].��l���P�9����{>R�"{D	�hI��%\�� l|Oʊ~UL�a�8�� ��a�@ܳ����|����˾����-��l�1�|��}B��F�D�u��=/'[��K7�?�S�=5����h�}�=W�}�,�^�%e�_er�S����}��Gُs߆����l��r��]@��0poIE:ڛr(�=�_�Nr�],	�)DE߷��397�E�)������v9o��V٩Kz=�F�~U����k�)��\vݟ�<�)���f>s��Ym����P��U��5N�9;{��t�m�y�'�E�f�r8�\���3�#�~�w,�ŝ��f�9��{�W�Z���z��+p����=�Y���gE�W�\���1���w�>�1�O��;��=��rd>,�	��e�9���2�ˌ�ej�����=�=��j�����u�e�]?��?�k�{�S�in���\����^��?��5�l��_�h���/�7�W�cW��@cv�,>aLݜ�0o]���K���yw0�>�wC����1/�{���
�z��^�����8�q����x�G��˸/��8�1��x�kr��/e�YsW裗�)mo�gY�x��F/s���.�o/i���gt��\{.0��O����vY�=��7����Y��9�y^�s><"��]�g%��=G�GY����Ծbid��G}w���y9?uQ��6��������6qm�����Q
x��H$�Q[�&sU��5��{r��U�e��UGl_�2~m�
-��@q%���kj�����y0� �f�S��Q�Q��EO���ott�=]��x�ן�S��8D��������#yr�q���K�^x��6�t�;§'�~�=�� z��hS�ۃ��������������(��~��k�=�����H?OA�^�8%��G�ﳩ�s�i��#�E��0EN�ӃƢ�+b��Ο6v���{h�@6G�Cx�Hɛ�[���O��~9�T��/ZwF�8}��s�׼r�&���_}-��i��Q���4z���)T}އ��#���놲9�(���9�����G��`�|o ~�hB
�z6mr��ɇB�oU*(t=Q·��L�j��F��C��}�b����cb�Gh���z|����*��<�L(��P+��}�0f ����PkC�;Tr�64��4?_cSo�z�v����P2Zԃ�A�xt��`�܆������������`�P���'ă�C���gz��0���n�o�Xյ��_���Bv~�n������ ����8T�`�'�Ԍ��~� �Px+�
1�`��CA���o,�P������@|?m�Z]��bG��+E�JA�����Q#���l SO�����@<0� �0� �����x<TREE  ����������������(                       N�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������I                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f``8�i�f�i� �8�9�֢?~0����?z��ه?~���ޡ�����A��� 
�-2TREE  ����������������K                       w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              �.
     �   ��FSSE �/       �   �     �     �   	  �     �     �	     �   9 �   伬OHDR�                      ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     �   5��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �z           �z        �A�             Y .XOHDR�                      ?      @ 4 4�     +         �                   i(                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     �   b�&<OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     �   ��ަOCHK    `
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �@
             "             t\             )�6�             x^c`��uP����Ct0�B t�6 B���Ï�?~��������>����;���;�@=�	 ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���T�����QA= �+TREE  ����������������,                       =(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�㇥����;;;;��z?,��@ BBY� xekTREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             {1             F3             5             n_             �ǰKOHDR�                      ?      @ 4 4�     +         �                   0A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     �   q]�=OHDR�                      ?      @ 4 4�     +         �                   tI                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     �   3duOHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     �   ��K�OHDRm                      ?      @ 4 4�     +         �                   �B
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �(�                                                                    x^c` >|����{��z{{ =#�TREE  ����������������O                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �M`��(��Ȣ�0�Cd�k0F�h�!�s`x��$� "?�`��]@r��� ���@� �  �#�TREE  ����������������                       `I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������)                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �T
             �Y
             c[
             �             �             �6             ��ROHDRy                                     +       �.
     �                    hj                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �.
     �   ����OHDRy                                     +       �.
     �                    �r                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �.
     �   =�MOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �z     	   Rɮ�OHDRi                              
   +     �                   @�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �z     
   ]�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    _W��              x^c`0f`��?|x�`oo�  -��TREE  ����������������$                       Dj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç?~ �0��������@lP �TREE  ����������������                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� K� ryTREE  ����������������(                      ܊                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy_per_area               energy                energy                energy_per_area               energy                energy  	              ^.     
              �;                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   b9                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                    ��     !              ��     "              b9     #              ʄ     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^cc``�S�� @̆�gb~$>H�ό����
� ���TREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3JY��������� "��TREE  ����������������*                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �z           �z        �A.�OHDR $                                    �)     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    	��  ��OHDR�$                                    ?      @ 4 4�     +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �z           �z        ���OCHK    �>
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             r��8           ��            ���OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �=�#MY>OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �z           �z        � �OHDR $                                    g�     l          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                                    m�b�                         x^c`���A$�T��$�~$���T�Q�
@�" ��#TREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�8��M,�X��]\�x;�>�0��Eta0(���D���'�Þ	B	~�����S�"��LͬG@  ])bTREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    D~              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���}  ¨             ��             b
��FHDB �        ��K��       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap��     �       cost_purchase��     �       cost_om_prod��     �       available_area��     �       colors�     �       inheritanceL     �       carrier_ratiosV     �       lookup_loc_carriers�K     �       lookup_loc_techs[M     �       lookup_loc_techs_conversionrO     �       #lookup_primary_loc_tech_carriers_in�Q     �       $lookup_primary_loc_tech_carriers_out�w     �        lookup_loc_techs_conversion_plus�y     �       lookup_loc_techs_export9~     �       lookup_loc_techs_area��     �       max_demand_timestepsA�                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �z           �z        Dw�oOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             :R             Rw             Q|             ��             �o            r�	            �`             ��             ¨             ��             ��             ��             ��             ��             �$LOCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         :R            ��            ��            ��            6D�            ��9�      x^U�1  CQD��O0��O�`�ͥI���R�	\�
\�\�\�\�<��V�9�6TREE  ����������������                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp̤��Vq=�b DWTREE  ����������������v                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Rw            �`            ��            ¨            ��            ��            ��            YyC�            ��             ¨             ��             ��             ��             ��(OHDR�$                                    ?      @ 4 4�     +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �z           �z        :F��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �z     !      �z     "   K��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �z     #   �tIOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         =l            �o            �             L             �             ��                                           x^Uɡ� @Q�a B��d�@��hBjHA4, { ����d��O�?��s�*�C��&�rH�~����,��49WSM�8~�a�v�x*~�zc�P��s����wԆ� �R^TREE  ����������������                                /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�@-`�@\��ʪ 2�'oTREE  ����������������e                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@]@��pM䁸��]��؍�]���Nta0P�k�Х֩1t0�`f`�_��\�����?1�x|�r=*pp�C � Z�0�TREE  ����������������s                               $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b����U�����aI
C�~�\����C�5��]�V�u���1��g��r��}����\��l���2<d�����ػ��jGC����/]�7}˹-?��8`�@ ��,�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �z     $                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �z     %   �ѤOHDRy                                     +       �z     X                    W                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �z     Y   �3�ROHDRy                                     +       �z     �                    �(                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �z     �   �3�OHDR�$           	              	           ?      @ 4 4�     +         �                   �A        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1           1     	   ���OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         V            2'.OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             �j�OCHKE         _Netcdf4Coordinates                           %   ���       x^�m�,!p>� ��TREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^]ǹ�  џP�x�୽X�ň�;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����w*|TREE  ����������������c                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��r�p��E���:���Gq ^��?�$Q�%��I��y'�A+���O�<�ؽ�������\�kؽ�zO}��@�`���ϳ/�TREE  �����������������                      A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    O�	                   O�	     	              F     
                             r?                                                                                                      �       B302062589::wood_boiler_heat::heat,B302062589::GSHP_heat::heat,B302062589::demand_space_heating::heat,B302062589::ASHP::heat,B302062589::heat_storage::heat,B302062589::DHW_to_heat::heat                    B302062589::DHW_to_heat::DHW,B302062589::wood_boiler_DHW::DHW,B302062589::SCFP::DHW,B302062589::ASHP_DHW::DHW,B302062589::DHDC_medium_heat::DHW,B302062589::demand_hot_water::DHW,B302062589::DHDC_small_heat::DHW,B302062589::DHW_storage::DHW,B302062589::DHDC_large_heat::DHW       b       B302062589::wood_supply::wood,B302062589::wood_boiler_DHW::wood,B302062589::wood_boiler_heat::wood             �       B302062589::GSHP_cooling::geothermal_storage,B302062589::GSHP_heat::geothermal_storage,B302062589::geothermal_boreholes::geothermal_storage                  B302062589::ASHP::electricity,B302062589::demand_electricity::electricity,B302062589::GSHP_heat::electricity,B302062589::GSHP_cooling::electricity,B302062589::grid::electricity,B302062589::PV::electricity,B302062589::ASHP_DHW::electricity,B302062589::battery::electricity        e       B302062589::GSHP_cooling::cooling,B302062589::ASHP::cooling,B302062589::demand_space_cooling::cooling                                �q                                                                                                               !               "               #               $               %               &               '               (               )              B302062589::SCFP::DHW   *       4       B302062589::geothermal_boreholes::geothermal_storage    +              B302062589::wood_supply::wood   ,       !       B302062589::DHDC_medium_heat::DHW       -       )       B302062589::demand_space_cooling::cooling       .               B302062589::battery::electricity/       !       B302062589::demand_hot_water::DHW       0               B302062589::DHDC_large_heat::DHW1              B302062589::heat_storage::heat  2              B302062589::PV::electricity     3               B302062589::DHDC_small_heat::DHW4       &       B302062589::demand_space_heating::heat  5              B302062589::grid::electricity   6              B302062589::DHW_storage::DHW    7       +       B302062589::demand_electricity::electricity     8               9              O�	     :              O�	     ;              iY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B302062589::DHW_to_heat::heat   Q              B302062589::ASHP_DHW::DHW       R       "       B302062589::wood_boiler_heat::heat      S               B302062589::wood_boiler_DHW::DHWT               U               V               W               X       "       B302062589::wood_boiler_heat::wood      Y       !       B302062589::wood_boiler_DHW::wood       Z       !       B302062589::ASHP_DHW::electricity       [              B302062589::DHW_to_heat::DHW    \               ]              �[     ^               _               `               a              B302062589::ASHP::electricity   b       "       B302062589::GSHP_heat::electricity      c       %       B302062589::GSHP_cooling::electricity   d               e              �[     f               g               h               i              B302062589::ASHP::heat  j              B302062589::GSHP_heat::heat     k       !       B302062589::GSHP_cooling::cooling       l               m              O�	     n              O�	     o              �[     x^]�W
�@��kb�Qby
n���![��X��b<cr�x~��)��H�߈!�Ɂ�o�D+�9�~���������=��r3���I���)ӝ�*�G�OhG>��|A�j\������m�7���2���C_�*�TREE  ����������������.                               �S                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       1     
                    T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1        ����OHDRy                                     +       1                         d\                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              1        ���7OCHK    0
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         [M             �Z��OHDR�$                                                   +       1     8                    �d                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              1     :      1     ;   ��OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         rO            K�NOHDRy                                     +       1     \                    ro                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              1     ]   ���OCHK\        DIMENSION_LIST                              1     n      1     o   ��A�              �Q             @p�@              x^c`  ����A����YP�">0s|��8Y����� б'_TREE  ����������������0                      4\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``�2�a q �gD�ŀ�I^�w"�X I�0'!ɋ 1 �<�TREE  ����������������X                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�2�a s �A����e���@���7 b9$�!K#����(_�b��ŀj�6+"�u�z`|]T�����1 ��	�TREE  ����������������N                              $o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``�2�a �h VD�G�?M>L"�!h�P4~?����E������X� ĒH�@T��?���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       1     d                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              1     e   9��3OCHK    �>
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �@�OHDR $                                                   +       1     l                    �                   ������������������������    m     S           "     E           6S     j             1���BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         V             rO             �y             h��OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �Q             �w             �y            �/��OHDR'                                     +       F�            �q     r           ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �A(                                                      x^Se``�2�a �d VB�'�,?�?��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�2�a �l �F�g�?�?��TREE  ����������������F                              F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                                    )       B302062589::GSHP_heat::geothermal_storage                             !       B302062589::GSHP_cooling::cooling                     B302062589::GSHP_heat::heat            0       B302062589::ASHP::heat,B302062589::ASHP::cooling       ,       B302062589::GSHP_cooling::geothermal_storage                                                B302062589::ASHP::electricity          "       B302062589::GSHP_heat::electricity             %       B302062589::GSHP_cooling::electricity                                (k                                  B302062589::PV::electricity                                  ʄ                                  B302062589::PV,B302062589::SCFP                L�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Se``p��� �@���bY$�(� ��$�/��A�HM$>/�<+"���X�/ �H|A  ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       F�                         в                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              F�        !���OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              F�         �zbiOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =l             �o             r�	             A�             j��i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``p��� �@ 2TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``p��� �@ �#TREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH:�4#����������?	 ���