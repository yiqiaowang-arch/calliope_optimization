�HDF

         ��������WK     0       !OBOHDR�"     �       �     ��     |/     
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
  B302022561:
    available_area: 237.53579278556018
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
          resource: df=supply_PV:B302022561
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
          resource: df=supply_SCFP:B302022561
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
          resource: df=demand_el:B302022561
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302022561
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302022561
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302022561
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 63.75357927855602
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
  - B302022561
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
  - B302022561::heat
  - B302022561::electricity
  - B302022561::wood
  - B302022561::DHW
  - B302022561::geothermal_storage
  - B302022561::cooling
  loc_tech_carriers_con:
  - B302022561::ASHP_DHW::electricity
  - B302022561::battery::electricity
  - B302022561::DHW_to_heat::DHW
  - B302022561::GSHP_heat::geothermal_storage
  - B302022561::DHW_storage::DHW
  - B302022561::demand_space_heating::heat
  - B302022561::geothermal_boreholes::geothermal_storage
  - B302022561::demand_hot_water::DHW
  - B302022561::demand_space_cooling::cooling
  - B302022561::GSHP_cooling::electricity
  - B302022561::GSHP_heat::electricity
  - B302022561::ASHP::electricity
  - B302022561::wood_boiler_DHW::wood
  - B302022561::heat_storage::heat
  - B302022561::wood_boiler_heat::wood
  - B302022561::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302022561::wood_boiler_heat::heat
  - B302022561::ASHP::heat
  - B302022561::ASHP_DHW::DHW
  - B302022561::GSHP_cooling::geothermal_storage
  - B302022561::wood_boiler_DHW::DHW
  - B302022561::DHW_to_heat::heat
  - B302022561::GSHP_heat::heat
  - B302022561::ASHP::cooling
  - B302022561::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302022561::GSHP_heat::electricity
  - B302022561::ASHP::heat
  - B302022561::GSHP_cooling::geothermal_storage
  - B302022561::ASHP::cooling
  - B302022561::GSHP_heat::geothermal_storage
  - B302022561::GSHP_cooling::electricity
  - B302022561::GSHP_heat::heat
  - B302022561::ASHP::electricity
  - B302022561::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302022561::demand_space_cooling::cooling
  - B302022561::demand_space_heating::heat
  - B302022561::demand_electricity::electricity
  - B302022561::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302022561::PV::electricity
  loc_tech_carriers_prod:
  - B302022561::DHDC_small_heat::DHW
  - B302022561::battery::electricity
  - B302022561::wood_boiler_heat::heat
  - B302022561::grid::electricity
  - B302022561::DHDC_large_heat::DHW
  - B302022561::ASHP::heat
  - B302022561::SCFP::DHW
  - B302022561::GSHP_heat::heat
  - B302022561::heat_storage::heat
  - B302022561::DHDC_medium_heat::DHW
  - B302022561::wood_supply::wood
  - B302022561::DHW_storage::DHW
  - B302022561::GSHP_cooling::geothermal_storage
  - B302022561::ASHP_DHW::DHW
  - B302022561::geothermal_boreholes::geothermal_storage
  - B302022561::wood_boiler_DHW::DHW
  - B302022561::ASHP::cooling
  - B302022561::GSHP_cooling::cooling
  - B302022561::DHW_to_heat::heat
  - B302022561::PV::electricity
  loc_tech_carriers_supply_all:
  - B302022561::DHDC_small_heat::DHW
  - B302022561::grid::electricity
  - B302022561::DHDC_large_heat::DHW
  - B302022561::SCFP::DHW
  - B302022561::DHDC_medium_heat::DHW
  - B302022561::PV::electricity
  - B302022561::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302022561::DHDC_small_heat::DHW
  - B302022561::grid::electricity
  - B302022561::wood_boiler_heat::heat
  - B302022561::DHDC_large_heat::DHW
  - B302022561::ASHP::heat
  - B302022561::ASHP_DHW::DHW
  - B302022561::GSHP_cooling::geothermal_storage
  - B302022561::SCFP::DHW
  - B302022561::wood_boiler_DHW::DHW
  - B302022561::GSHP_heat::heat
  - B302022561::ASHP::cooling
  - B302022561::GSHP_cooling::cooling
  - B302022561::DHDC_medium_heat::DHW
  - B302022561::PV::electricity
  - B302022561::DHW_to_heat::heat
  - B302022561::wood_supply::wood
  loc_techs:
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_cooling
  - B302022561::DHDC_small_heat
  - B302022561::demand_space_heating
  - B302022561::GSHP_heat
  - B302022561::DHDC_medium_heat
  - B302022561::wood_boiler_heat
  - B302022561::wood_supply
  - B302022561::geothermal_boreholes
  - B302022561::demand_space_cooling
  - B302022561::grid
  - B302022561::demand_hot_water
  - B302022561::heat_storage
  - B302022561::DHW_to_heat
  - B302022561::wood_boiler_DHW
  - B302022561::DHW_storage
  - B302022561::ASHP_DHW
  - B302022561::demand_electricity
  - B302022561::battery
  - B302022561::ASHP
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_area:
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302022561::wood_boiler_heat
  - B302022561::ASHP_DHW
  - B302022561::DHW_to_heat
  - B302022561::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302022561::wood_boiler_heat
  - B302022561::ASHP_DHW
  - B302022561::GSHP_heat
  - B302022561::GSHP_cooling
  - B302022561::ASHP
  - B302022561::DHW_to_heat
  - B302022561::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302022561::GSHP_heat
  - B302022561::GSHP_cooling
  - B302022561::ASHP
  loc_techs_cost:
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_cooling
  - B302022561::DHDC_small_heat
  - B302022561::GSHP_heat
  - B302022561::DHDC_medium_heat
  - B302022561::wood_boiler_heat
  - B302022561::wood_supply
  - B302022561::grid
  - B302022561::heat_storage
  - B302022561::wood_boiler_DHW
  - B302022561::DHW_storage
  - B302022561::ASHP_DHW
  - B302022561::battery
  - B302022561::ASHP
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_costs_export:
  - B302022561::PV
  loc_techs_demand:
  - B302022561::demand_space_heating
  - B302022561::demand_electricity
  - B302022561::demand_space_cooling
  - B302022561::demand_hot_water
  loc_techs_export:
  - B302022561::PV
  loc_techs_finite_resource:
  - B302022561::demand_space_cooling
  - B302022561::demand_hot_water
  - B302022561::demand_space_heating
  - B302022561::demand_electricity
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_finite_resource_demand:
  - B302022561::demand_space_heating
  - B302022561::demand_electricity
  - B302022561::demand_hot_water
  - B302022561::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302022561::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302022561::DHDC_medium_heat
  - B302022561::wood_boiler_heat
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_cooling
  - B302022561::heat_storage
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_DHW
  - B302022561::DHW_storage
  - B302022561::ASHP_DHW
  - B302022561::GSHP_heat
  - B302022561::battery
  - B302022561::ASHP
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302022561::DHDC_medium_heat
  - B302022561::geothermal_boreholes
  - B302022561::wood_supply
  - B302022561::demand_space_cooling
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::demand_hot_water
  - B302022561::heat_storage
  - B302022561::DHDC_small_heat
  - B302022561::DHW_storage
  - B302022561::demand_space_heating
  - B302022561::demand_electricity
  - B302022561::battery
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_non_transmission:
  - B302022561::GSHP_cooling
  - B302022561::DHDC_small_heat
  - B302022561::DHDC_medium_heat
  - B302022561::wood_supply
  - B302022561::demand_hot_water
  - B302022561::wood_boiler_DHW
  - B302022561::DHW_storage
  - B302022561::PV
  - B302022561::SCFP
  - B302022561::DHDC_large_heat
  - B302022561::demand_space_heating
  - B302022561::GSHP_heat
  - B302022561::wood_boiler_heat
  - B302022561::geothermal_boreholes
  - B302022561::demand_space_cooling
  - B302022561::grid
  - B302022561::heat_storage
  - B302022561::DHW_to_heat
  - B302022561::ASHP_DHW
  - B302022561::demand_electricity
  - B302022561::battery
  - B302022561::ASHP
  loc_techs_om_cost:
  - B302022561::DHDC_medium_heat
  - B302022561::wood_supply
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::DHDC_small_heat
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302022561::DHDC_medium_heat
  - B302022561::wood_supply
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::DHDC_small_heat
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302022561::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302022561::DHDC_medium_heat
  - B302022561::wood_boiler_heat
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_cooling
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_DHW
  - B302022561::ASHP_DHW
  - B302022561::GSHP_heat
  - B302022561::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302022561::DHW_storage
  - B302022561::geothermal_boreholes
  - B302022561::battery
  - B302022561::heat_storage
  loc_techs_store:
  - B302022561::DHW_storage
  - B302022561::geothermal_boreholes
  - B302022561::battery
  - B302022561::heat_storage
  loc_techs_supply:
  - B302022561::DHDC_medium_heat
  - B302022561::wood_supply
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::DHDC_small_heat
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_supply_all:
  - B302022561::DHDC_medium_heat
  - B302022561::wood_supply
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::DHDC_small_heat
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_supply_conversion_all:
  - B302022561::DHDC_medium_heat
  - B302022561::wood_boiler_heat
  - B302022561::wood_supply
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::GSHP_cooling
  - B302022561::DHDC_small_heat
  - B302022561::DHW_to_heat
  - B302022561::wood_boiler_DHW
  - B302022561::ASHP_DHW
  - B302022561::GSHP_heat
  - B302022561::ASHP
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302022561::heat
  - B302022561::electricity
  - B302022561::wood
  - B302022561::DHW
  - B302022561::geothermal_storage
  - B302022561::cooling
  loc_techs_balance_supply_constraint:
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_balance_demand_constraint:
  - B302022561::demand_space_heating
  - B302022561::demand_electricity
  - B302022561::demand_hot_water
  - B302022561::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302022561::DHW_storage
  - B302022561::geothermal_boreholes
  - B302022561::battery
  - B302022561::heat_storage
  loc_techs_storage_initial_constraint:
  - B302022561::DHW_storage
  - B302022561::geothermal_boreholes
  - B302022561::battery
  - B302022561::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_cooling
  - B302022561::DHDC_small_heat
  - B302022561::GSHP_heat
  - B302022561::DHDC_medium_heat
  - B302022561::wood_boiler_heat
  - B302022561::wood_supply
  - B302022561::grid
  - B302022561::heat_storage
  - B302022561::wood_boiler_DHW
  - B302022561::DHW_storage
  - B302022561::ASHP_DHW
  - B302022561::battery
  - B302022561::ASHP
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_cost_investment_constraint:
  - B302022561::DHDC_medium_heat
  - B302022561::wood_boiler_heat
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_cooling
  - B302022561::heat_storage
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_DHW
  - B302022561::DHW_storage
  - B302022561::ASHP_DHW
  - B302022561::GSHP_heat
  - B302022561::battery
  - B302022561::ASHP
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_cost_var_constraint:
  - B302022561::DHDC_medium_heat
  - B302022561::wood_supply
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::DHDC_small_heat
  - B302022561::PV
  - B302022561::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302022561::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302022561::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302022561::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302022561::DHW_storage
  - B302022561::geothermal_boreholes
  - B302022561::battery
  - B302022561::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302022561::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302022561::PV
  - B302022561::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302022561
  loc_techs_energy_capacity_constraint:
  - B302022561::demand_space_heating
  - B302022561::wood_supply
  - B302022561::geothermal_boreholes
  - B302022561::demand_space_cooling
  - B302022561::grid
  - B302022561::demand_hot_water
  - B302022561::heat_storage
  - B302022561::DHW_to_heat
  - B302022561::DHW_storage
  - B302022561::demand_electricity
  - B302022561::battery
  - B302022561::PV
  - B302022561::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302022561::DHDC_small_heat::DHW
  - B302022561::battery::electricity
  - B302022561::wood_boiler_heat::heat
  - B302022561::grid::electricity
  - B302022561::DHDC_large_heat::DHW
  - B302022561::SCFP::DHW
  - B302022561::heat_storage::heat
  - B302022561::DHDC_medium_heat::DHW
  - B302022561::wood_supply::wood
  - B302022561::DHW_storage::DHW
  - B302022561::ASHP_DHW::DHW
  - B302022561::geothermal_boreholes::geothermal_storage
  - B302022561::wood_boiler_DHW::DHW
  - B302022561::DHW_to_heat::heat
  - B302022561::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302022561::battery::electricity
  - B302022561::DHW_storage::DHW
  - B302022561::demand_space_heating::heat
  - B302022561::geothermal_boreholes::geothermal_storage
  - B302022561::demand_hot_water::DHW
  - B302022561::demand_space_cooling::cooling
  - B302022561::heat_storage::heat
  - B302022561::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302022561::DHW_storage
  - B302022561::geothermal_boreholes
  - B302022561::battery
  - B302022561::heat_storage
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
  - B302022561::DHDC_medium_heat
  - B302022561::wood_boiler_heat
  - B302022561::DHDC_large_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302022561::DHDC_medium_heat
  - B302022561::wood_boiler_heat
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_cooling
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_DHW
  - B302022561::ASHP_DHW
  - B302022561::GSHP_heat
  - B302022561::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302022561::DHDC_medium_heat
  - B302022561::wood_boiler_heat
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_cooling
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_DHW
  - B302022561::ASHP_DHW
  - B302022561::GSHP_heat
  - B302022561::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302022561::wood_boiler_heat
  - B302022561::ASHP_DHW
  - B302022561::DHW_to_heat
  - B302022561::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302022561::GSHP_heat
  - B302022561::GSHP_cooling
  - B302022561::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302022561::GSHP_heat
  - B302022561::GSHP_cooling
  - B302022561::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302022561::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302022561::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     yj             �1��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           n     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �	COHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �2ROHDRI                                     *       `     F       ٽ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �/      @                    �                                                         V�      ��LBTHD      d((g      �       ���                            _debug_data    Xj     comments:
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
    B302022561:
      available_area: 237.53579278556018
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
            energy_cap_max: 63.75357927855602
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302022561::DHW N              B302022561::geothermal_storage  O              B302022561::cooling     P              B302022561::woodQ              B302022561::electricity R              B302022561::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302022561::demand_space_cooling::cooling       e       %       B302022561::GSHP_cooling::electricity   f       "       B302022561::GSHP_heat::electricity      g              B302022561::ASHP::electricity   h       !       B302022561::wood_boiler_DHW::wood       i              B302022561::heat_storage::heat  j       "       B302022561::wood_boiler_heat::wood      k       +       B302022561::demand_electricity::electricity     l              B302022561::DHW_storage::DHW    m       &       B302022561::demand_space_heating::heat  n       4       B302022561::geothermal_boreholes::geothermal_storage    o       !       B302022561::demand_hot_water::DHW       p              B302022561::DHW_to_heat::DHW    q       )       B302022561::GSHP_heat::geothermal_storage       r               B302022561::battery::electricitys       !       B302022561::ASHP_DHW::electricity       t               u               v              B302022561::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302022561::wood_supply::wood   �              B302022561::DHW_storage::DHW    �       ,       B302022561::GSHP_cooling::geothermal_storage    �              B302022561::ASHP_DHW::DHW       �       4       B302022561::geothermal_boreholes::geothermal_storage    �               B302022561::wood_boiler_DHW::DHW�              B302022561::ASHP::cooling       �       !       B302022561::GSHP_cooling::cooling       �              B302022561::DHW_to_heat::heat   �              B302022561::PV::electricity     �               �               OHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �tOHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       `     w       Ծ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���9OHDR,                                     *       ��            %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��?OHDR                                     *       ��     8       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   H*PP            FE��BTHD      d(�S      �       ���}FSHD        	       	                P x          �     ^       ^       ��; BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   N?��OHDRF                                     *       ��     =       ǿ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    vSOHDR1                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       ��     g       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R�g�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M��OHDR4                                     *       8�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <�OHDR5    	       	                          *       8�             e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��7mOHDR2                                     *       8�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �fn�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Y�OCHK    Y�           +        _Netcdf4Dimid                [OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�            ٞ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       8�     �       �G     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   \��OHDR1                                     *       8�     �       <H     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`��OHDR1                                     *       �V            �H     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�,�OHDRC    	       	                          *       �V     &       %I     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   kۀcOHDRD    	       	                          *       �V     9       �g     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   	��5OHDR;                                     *       �V     L       �g     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   H�eOHDR1                                     *       �V     U       Eh     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �s"�OHDR?                                     *       �V     X       �h     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   {X,OHDR1                                     *       �V     g       i     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �r            ji     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �r            �i     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��,OHDR1                                     *       �r            Dj     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .���OHDR1                                     *       �r            �j     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y IpOHDRG                                     *       �r     !       ,k     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �I�OHDR                                     *       �r     *       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   =�Z�                ��7BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �1     0�     ��     !�U     !�     �     &���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    }k     Q       >        NAME    $      loc_techs_balance_supply_constraint   �UROHDR1                                     *       �r     /       �k     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �J@{OHDR7                                     *       �r     6       Jl     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �LρOHDR;                                     *       �r     ?       �l     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��/�OHDR<                                     *       �r     N       �l     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �|7`OHDR<                                     *       �r     U       =m     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   G��OHDR1                                     *       �r     v       �m     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �VǼOHDR9                                     *       �r     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   j1�OHDR3                                     *       �r     �       =n     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   \I�OCHK    C�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   +$hOHDR�                                     *       C�            �     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �7�nOHDR�    	       	                          *       C�     (       c�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   5���OHDR                                     *       C�     ;       c�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   H!�}                ��!BTIN &�V �  ! ��_� �   �/     ,(i     *�	     -Ϙ5_                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       C�     >      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���^OHDRm                                     *       C�     A      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ����OHDR1                                     *       C�     N       �     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       C�     W       f�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   au.�OHDR1                                     *       C�     \       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   P��OHDR;                                     *       C�     _       �     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   U7.�OHDR=                                     *       C�     ~       Y�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �@?KOHDR1                                     *       3�            ��     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   Lt��OHDR2                                     *       3�     #       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ^ix!OHDRE                                     *       3�     &       T�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   !㾎OHDR1                                     *       3�     +       ��     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �_�OHDR4                                     *       3�     0       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Q/\OHDR1                                     *       3�     9       m�     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       3�     B       ӛ     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���HOHDR1                                     *       3�     K       $�     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   2���OHDR3                                     *       3�     T       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   N�*�OHDR7                                     *       3�     c       ֜     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   DE��OHDRB                                     *       3�     r       '�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��\OHDR1    	       	                          *       ��            x�     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   &���OHDR1                                     *       ��            �     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��OHDR'                                     *       ��            Y�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �Sa�OHDR                                     *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ²J          C                    �?&GBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��            s�     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   0�HOHDRd                                     *       ��     -       ��     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   6�|�OHDR8                                     *       ��     6       s�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���@OHDR/                                     *       ��     =       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   T�� OHDR9                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   %��3OHDR0                                     *       ��     y       f�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �7OHDR/    
       
                          *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   '6     �       +        _Netcdf4Dimid                  k��ԁ׷FHDB �        �����       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͏     �       techs_supply	�     [       
energy_cap��     \       carrier_prodH$     ]       carrier_con_'     ^       cost�*     _       resource_areav�     `       storage_cap��     a       storage0�     b       carrier_exportݶ     c       cost_var��     d       cost_investment��     e       	purchased��     �       namesϚ     FHDB �        �2S�        loc_techs_storage_max_constraintC}     �       loc_techs_supply�~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintP�     �       %loc_techs_update_costs_var_constraint��     �       locsʄ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  x[�_�        loc_techs_finite_resource_supplyNo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission!s     �       loc_techs_om_cost_supplyjt     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint6x     �       loc_techs_storagesy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        A���       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraint�n     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintpd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export(k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        莫v|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintSQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint,X     �       loc_techs_conversioniY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint;]     �       loc_techs_cost_var_constraint�^                    FHDB �        B��{t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandSG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all"K     y       'loc_techs_balance_conversion_constraint_L     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        �R�V       loc_techs_investment_cost%8     W       loc_techs_om_costb9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers~F     o       loc_carriersr?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint:B     r       3loc_tech_carriers_carrier_production_max_constraintwC     s        loc_tech_carriers_conversion_all�D                          FHDB �         ����        techs�     K       carriersL�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs&-     R       loc_techs_area^.     S       #loc_techs_balance_demand_constraintC4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps!=         OCHK               +        _Netcdf4Dimid                Jz���FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ������@     solution_time  ?      @ 4 4�                �iO�9!"@     time_finished          2023-12-17 03:42:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ��������������������������9   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   cP     r      +        _Netcdf4Dimid                  ����OCHK    R�     �       +        _Netcdf4Dimid                  m���OCHK    R)     �       +        _Netcdf4Dimid                  �M�YOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��kOCHK   ��     �       +        _Netcdf4Dimid                  n̓5OCHK  	 ��     �       +        _Netcdf4Dimid                  ��/OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid             	     �3^	OCHK    ��     �       +        _Netcdf4Dimid             
     �#HgOCHK    +�     �       +        _Netcdf4Dimid                  �O�OCHK  	 |g     �       4        NAME          loc_techs_investment_cost   �\�OCHK   �Q     �       +        _Netcdf4Dimid                   �&dOCHK    �     �       +        _Netcdf4Dimid                  $@ZOCHK   ��     �       +        _Netcdf4Dimid                  �fs�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  @0ëOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�cOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     <      3(֊OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         v�             ��             L�m�            �             ���j           `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O   !   `     s       `     r      `     p   )   `     q      `     l   &   `     m   4   `     n   !   `     o   )   `     d   %   `     e   "   `     f      `     g   !   `     h      `     i   "   `     j   +   `     k      `     v       ��     
       ��     	   "   ��           ��            ��           ��           ��           ��           ��        !   ��           `     �      `     �   ,   `     �      `     �   4   `     �       `     �      `     �   !   `     �      `     �      `     �   GCOL                        B302022561::ASHP::heat                B302022561::SCFP::DHW                 B302022561::GSHP_heat::heat                   B302022561::heat_storage::heat         !       B302022561::DHDC_medium_heat::DHW                     B302022561::grid::electricity                  B302022561::DHDC_large_heat::DHW       "       B302022561::wood_boiler_heat::heat      	               B302022561::battery::electricity
               B302022561::DHDC_small_heat::DHW                                                                                                                                                                                                                                                                                                                                           !               "              B302022561::demand_hot_water    #              B302022561::heat_storage$              B302022561::DHW_to_heat %              B302022561::wood_boiler_DHW     &              B302022561::DHW_storage '              B302022561::ASHP_DHW    (              B302022561::demand_electricity  )              B302022561::battery     *              B302022561::ASHP+              B302022561::PV  ,              B302022561::SCFP-              B302022561::wood_boiler_heat    .              B302022561::wood_supply /               B302022561::geothermal_boreholes0               B302022561::demand_space_cooling1              B302022561::grid2               B302022561::demand_space_heating3              B302022561::GSHP_heat   4              B302022561::DHDC_medium_heat    5              B302022561::DHDC_small_heat     6              B302022561::GSHP_cooling7              B302022561::DHDC_large_heat     8               9               :               ;              B302022561::SCFP<              B302022561::PV  =               >               ?               @               A               B              B302022561::demand_hot_water    C               B302022561::demand_space_coolingD              B302022561::demand_electricity  E               B302022561::demand_space_heatingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302022561::heat_storageX              B302022561::wood_boiler_DHW     Y              B302022561::DHW_storage Z              B302022561::ASHP_DHW    [              B302022561::battery     \              B302022561::ASHP]              B302022561::PV  ^              B302022561::SCFP_              B302022561::DHDC_medium_heat    `              B302022561::wood_boiler_heat    a              B302022561::wood_supply b              B302022561::gridc              B302022561::DHDC_small_heat     d              B302022561::GSHP_heat   e              B302022561::GSHP_coolingf              B302022561::DHDC_large_heat     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302022561::DHW_storage w              B302022561::ASHP_DHW    x              B302022561::GSHP_heat   y              B302022561::battery     z              B302022561::ASHP{              B302022561::PV  |              B302022561::SCFP}              B302022561::heat_storage~              B302022561::DHDC_small_heat                   B302022561::wood_boiler_DHW     �              B302022561::DHDC_large_heat     �              B302022561::GSHP_cooling�              B302022561::wood_boiler_heat    �              B302022561::DHDC_medium_heat    �               �               �               �               �               �               �               �               �               �               �                          ��     7      ��     6      ��     5       ��     2      ��     3      ��     4      ��     -      ��     .       ��     /       ��     0      ��     1      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ,      ��     <      ��     ;       ��     E      ��     D      ��     B       ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      8�           8�           8�           8�           8�     
      8�           8�           8�           8�           8�           8�           8�           8�           8�     	   GCOL                                                      B302022561::DHW_storage               B302022561::ASHP_DHW                  B302022561::GSHP_heat                 B302022561::battery                   B302022561::ASHP              B302022561::PV  	              B302022561::SCFP
              B302022561::heat_storage              B302022561::DHDC_small_heat                   B302022561::wood_boiler_DHW                   B302022561::DHDC_large_heat                   B302022561::GSHP_cooling              B302022561::wood_boiler_heat                  B302022561::DHDC_medium_heat                                                                                                                                          B302022561::DHDC_small_heat                   B302022561::PV                B302022561::SCFP              B302022561::DHDC_large_heat                   B302022561::grid              B302022561::wood_supply               B302022561::DHDC_medium_heat                    !               "               #               $               %               &               '               (               )               *              B302022561::wood_boiler_DHW     +              B302022561::ASHP_DHW    ,              B302022561::GSHP_heat   -              B302022561::ASHP.              B302022561::GSHP_cooling/              B302022561::DHDC_small_heat     0              B302022561::DHDC_large_heat     1              B302022561::wood_boiler_heat    2              B302022561::DHDC_medium_heat    3               4               5               6               7               8              B302022561::battery     9              B302022561::heat_storage:               B302022561::geothermal_boreholes;              B302022561::DHW_storage <              &-     =              �+     >              �+     ?              !=     @              `)     A              `)     B              !=     C              ��     D              ��     E              �5     F              ^.     G              �;     H              �;     I              �;     J              !=     K              �*     L              �*     M              !=     N              ��     O              ��     P              b9     Q              ��     R              b9     S              !=     T              ��     U              ��     V              %8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              b9     ^              ��     _              b9     `              !=     a              ��     b              ��     c              !=     d              C4     e              C4     f              !=     g              !=     h              !=     i              �+     j              L�     k              L�     l              �     m              L�     n              L�     o              ��     p              L�     q              ��     r              �     s              L�     t              L�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �              B302022561::DHW �              B302022561::geothermal_storage  �              B302022561::cooling     �              B302022561::wood�              B302022561::electricity �              B302022561::heat�               �               �              B302022561::electricity �               �               �               �               �               �               �               �               �               �       !       B302022561::demand_hot_water::DHW       �       )       B302022561::demand_space_cooling::cooling       �                          8�           8�           8�           8�           8�           8�           8�           8�     2      8�     1      8�     0      8�     .      8�     /      8�     *      8�     +      8�     ,      8�     -      8�     ;       8�     :      8�     8      8�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       H,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     >      8�     ?       M^/�OCHK    q�     �       7    
    is_result                           +        _Netcdf4Dimid                jH��  ��KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     D      8�     E   ���         �L8OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     A      8�     B       c��OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _'             �E^�OCHK    �3     �       D        _FillValue  ?      @ 4 4�                      �    �t�y              ��            ��            �g.OHDR�$                                    �&     �          +         �                   "�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �W�r    x^�!�@E_zh�@
�+�+��,���pM����T#z��UMP���ɼ}7�U'#E�]��&x{����}�����z�X����T{~B�1� �t5��K�92��HC�5�-��Ao:�>����jQTREE  �����������������                              	7                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8������N���&YiL5i�
I���<���N���$+M�4II�$;�IBBHkgg'�IV���$Iv'+4a��$E��u�m��{������~�5��x^�u^s�� 翍��疿��� ��hQ�4�#�����7>�P�fb�pbb��e&$��疏��`��~����x;��%aHޱ�=��>Q0G��P�3�ʱv9 K�c��C�g(D�p��h��To:
f �>��*
��@���	�ۭ���(
/� �ٌƍ��d`�D�Ǖ� ��Dc�C2���b�?�*� �sE�onhn���C��� ������E���ϣ6M&j����kbP�9��}p��	)�7��P!衺/P���mJ��j��@g@��el�!���e�q�B��7*��t���MPWz�d� NFrهQ��A2�x���M�*_����nc������`ҙ;�a�����ᡸʏD�yc�^�^�a��>A�� �K0zĎ�>j=O`e�,$�D�`Ϋ�h��Q����ͻ������l����-��hbzb]�	rޝ��c���}	�S�~�+W�����q�H�_�]���"���{��}��=j'��C����fN��s�	,�|����3Ơp�������1�9�%���5����L)�2���w�8�|V-x���!��0Lor�i�3��I%p���i+�a<�E����a��x`�)�ѝD�ڳ
��{�?~9�<p�ud%�A�QM��ȝ��X�եUv_���c���5����=˰�p�� ܹ��{I0�{�\���i���W����F��9 �>�p��t%�������!�d���p �����SX��H?��F;�/�`�*��t��e���(`��-GY`j�
d/y��/����B+XgDл{����M�E�1(0}��s{�ŝ�M���3p��;Ply�VC��2��Ł�}6�;�����m/ᗦ9PV�	g�����U�	�%m�9S�(����}0��������:c'����G(< ���	
9���s��=���������5p�a�����`g�z�'�h �Of�����'������P��T{�`�Ι ��B�� s�� �=����5(`W�E�%w�n�+�v�(�\����N��׊����+8�g䃥�<,���gOL)_�w��'��c�,�'�����m��<������hUИ�
�O����мX<���4N\�d��.%�����t�\7hO��ny��<A��;$�rX�o��-��vp�5o)X{F���Ƿ�°(5'A��)���gX��0p�i�g���3����b��h�����)2M��w���0�Oʞ�B�wx2�8콷�yp`?(lց����y^�%�����|�"O����:���cY>��Ȧf?U�fk~�Xu;ֵ}�sq�8�Ɖ�cQ	���S���j�	�mX~|f��Ti� ���+r����9�KZN��d��z;{�ǌ��j�!À��k������"�O�eRr�ƶ�{n�WF�����qػ~�e�c�c��\Z.J5	v��8��������{��-j����O��ߨ?'�Ӽ`�c�[��sI�G[n�,=r�F;T�w�5;����-�w��E}g(���rŚ-I>:�r���0i�� {���2�aچm�J�g �ꆕk�k�/i� [�����������^<�F�N���(F���D���P��-A6�k62|P�_�f�<D�-X�V��Jd+�Ce?����Զg#�a�çH^! ����x�;x2�ob,��]�od��|���$�=R0�Kms`y�1���Z���? ��N�����~�}��X����0����F21�51�wƬ�q{��	�v7	�U�w���10����{ޗ-��;���+53?�{��hǎǷbl�#���?D�p�do�׏�VW��0nX"-���;Y�����qR�4ڛs��V��k��x�Ն�w��KX���~����QYV��1HW?��J��À|� V����о��^E�X(��=�~I�m~�T��[x�r{xF�H��Q�T�h�)7�
�w�4_�a�ڠ���ӧ��в!$Ű��z�moarG��Y,H���.#�*�����\&�����>�8iy���K��K�f�?7���t/|J]n�^���Fa��ז�do:G",g�j�n3��:�������1�ޠ���Xe�׀��Ŏ��tt_�Gu�t���={�L�J{��s��}��3[
S؋��D��ry����td��V։U+ϬjIj��Hz�"����҆���f��1c8�2�_#��Sv�_'ؚ��7�(	����A6�^[�4y-$��J8��+V��*'�ð����K����������������������������������^�W������⏬�b���gW�`k��/���j�aб��n��6y�cÚq�w��]>���~3�''�saC��?/�U�4������ª���~tug�����En�φ�t��zѡ��Nz�_���~�A��9{����O�닭�T�k�����&�Is]XN^�Ѻ�{a60���h�7!��O]�p�Y��O*�Ou����
^Xo7:��u����5���J^�|��\K���y.a�wN��l����n�C�_���
�b���/���֜���UС����eg�.��y�֎��CS����zݝF�&֓��q�o��+�������;���ٲD|�;������_�#=�Z��;�'w�i�}��|�+�Q^�s4MUw,���������H�镒��ފ�T˒�fq�?�O�;�"?l��OVP�G�[��){�c�@E���]�G�gD���BٚO>P|�i-��J9�fO�I��U�1�o��
�f=_�x(T_2�6m�e�YG?�>�}h��';le����!+{���[���I�3����,��O��n�`���n����>i[g�]؜C!Q1�Ժ.�4b� w�i˩+��>��&qo�����d�7GIK_?������R�[��Qɛ4}�|�n����<�v���gmot��ɿ��OJ�>�-��9�����>v?������gOy1{�I�_�e9�~C��^�T�֟�d�]\c+�o2]d��?�rr�O�:\�s�㢤ʳK?���_���e�A�}���-w������[�K+��Ҋ���䚓�a&ǟ'-d�9��\�����R��q��-z�~��zr7Fn��呰7b�s�y�Vu����sz�{ʾv��*��m�/�i�+i��w����?��&ݠw�n��)�ڪ�+�x�u����m7�8�&/��Mij{���RjFT@eրͷ�Y�wi�_���Yo��os]��~^�86w㳯�R=��{۶�t��2q+�`��|���KE���CSW}��*z�Q����2VN����u��7������|�h���Y���o�gnow&z�?�>-.4�0��:�0ciTȗm��]�ˮ�����@�ޛ�"ׂ��D�X?-!c����������CsW�p�7�ueG~�r8qJTe���v�6
��S.ɭ�Gwk�~���^u-b�7�����˟�]���1����n���l�����|��|���ws���	yO�\���ѽ�۝i��@�H�_��|��*e�㟮��}���K�ю5+��c�N}t:9Nw��~_�i����<������wW?������V�V�矼�h��pQ���Tv؈p��|��H�Q�~�<2�^��ן���d%��
|V��ѥK�I��-��!����I��~�\�ΌHdt�/�W�˙���=�ع�SZ�/S���>��):rƴ���9��OG�[�U������]��ǯ2����S��rz������_����Ϻ$��,_U�}��v�׃��+5������r�������
���|���n�۬��p����Iy���6������\?Z�4�b�������뗇�x���_��������[�4�|�����I��uc��ٖ/�ߑ�F��uAJ<`��uɽmðc�������Z�X_L�
)M�;�?h��ݗu3����|�kU����ǒ�^������D���3ƽ���Y���%�D�j�pX����#��l�h,�݈�ͮ�9�o���?����lI���'~�+_�����'�}�ӮO�|��ʹO��3��n����ݧd�^�]�X;s��wU�β�W�\t���u���M�uO��.��tWNk�=]͊�����ߗ����]�NN�66=�#.�������R��t�*Sͯgnc��Z���Ҥ�ף��":�-�������$�ϗ�	�~��?�����9����,�X�$��Y)��	���O~����q��r��?���ܗ�� X�����kftq�G��gt�ޫI��O���@�5�:U4���74������}/�YK�f�����P�֚��-�~ڥ)|-|*y�ڱ;������E����É:��'d^��IQ|��^u���o�б܈�H��As./�˯������
�e���:D��u;�)MZ�β��p'�~�հnα�UU��"3u�Uv�E���̢1�~�h�]�l���سs.Ng�+��2f����7,	��ύ?9��:���:��&���Vs��oXl��lE����g�7g�$�n��?iy�W���ݸ�X�Y�y��w"�6֟�]��π��o˼�Ee����i��G:��u�θ�E��n�r����ÙӪ
.&�\49p�>�e�k�u�Y��:���]�Zf��dpǕ��O�n��tu�o��R��=�Js��cgg�ݎi
6��x��o|��L9�L��Y���U$��eq�Ɓ�A�}M��:�T��6N����S������ĝJ�WN�V/1A�)�����9s�W�iO�yڎ��g�!�Srt�@�_[tu�?�>]/���g�z��ʵ�ݥ
��Ƈ�o��� ��u�e��g�;r������t����a9�?V��W�r����mgH4��t���(��NgK���s��*��Lo(��e{��
�X}X`!w���������S҇����-|]�`}�m����Lm-���(�e�7,\��� �,��6�|N�`1ǝw.<zu����ez?)��_ͬ+I�f�W��f��}w��>��$�rN�xɂ�%�*fK�����y�i�YE�ͯygw�|�%)��2�AO�*p/�ު��[Av��`�{{�)z]�9�E��s��Y����T�H�[Qˊ�������Շ
�P~9�(�L8�Q�����SO�$��T���y����a����\�kۄ�y+WZt?4-����������N���*�a�-Eۼ_��Wwm�&��^4����z�����W�g��g�ox�v�xi�����Nh^����+cN�sG�����n�3��p��ETշ[�Vk��:���M��~���Z?2of��#����
���c���	���!�����������������o�����q}�\"0�C���Fy�уAH2:��HD5 �)A��0�C;T�eh����WG8����:��LBIT��	�p!�i�ICe��^1�a����� �lU�Dr�H��_j��c>�TT�<�|@�=G�3H�� �#4g��|�ף�^R�B͐��v��Xh<k� �o ����W �k ��μP{uى��Bs9�����k� n[ �Q�C4ԟ7�*	��g�MhL��|U24^$C���d4���h��P�1��y���3 KP?h\Q��sh�����ER�C�>[O���(��ٰ�76����� xD��A2�v�a��o��&�;h~߱<A�t"R�����'%~
�d�l��c������ ���C�ޯ�X� �K�1X��(�4�B��1���>�}<�~I^���
�
4.q��np�� �7�Oy�ft����Az�C�R��l"/������QR�X��0���"����Mu����+�06P�0x�)c���peɹ�S����I��`��u�$��6��ꉿ�	Sk��kK�A�g��5�hf�>�9�\H;HI��-$Fk�gqj��P��^ِqNU��#�����h!N�R����)�;JﴇGP�Qfp��"_���s0U��h/��PЁ:����o�����+�w�=�)R����š:��]�6�r0���5b��,�H�g<ɠ�b�̐\6�(b���+�3ZS�?��o�1�ʆ%��ܠ�r�{������ǎ�s�b+G{5�7�Wih�2��G��H;��8
��h�`�-���d"]�P9�B�9�}MA���@sEr�g�F���`��N8��Kt^n�=;�B�]���}�<��I���yڋ�=B���wm��k��[�e�K����A�#yH:��X��5�7辸=�ot1�C�]���o���Stv�:��9BsS���<T;���H���"�GP�t�AtNP����ѐ��h�4������P{�s�e��2�O/��;�C������9���>��\7��I�����n�^�����мH��a���?Cy�Q;tD0�4c�N��4�����́��翍��牿��� �y����<��C�c��w5>��a�����jL�k�)fBb<�M�x������� �#��k�e� Ɵ�h �OnǌY� @�na�X;'���(/=�Q@/EЌ�g���zkQ�h0G��. ��@20	�[�
�P��,�R�VT67  �R���ن,1�~d�P@291м�7� �!y�Q<5��,"�P 6T��z�������Ġ|.j�*N��N�v��1��JJA�Z"R��؄��7�MT�5(AmkPz
J�F������+�;��p��&G�4E�%=Q9��P_���D��+$��0�-�@iT�ɜ��
�\��^A8*wE��QY2&��x����H�h*��t��W늀�����R��ڥĨ�կ��;�ۄ�} Ĩ}zJ�צ�PGE؞��Q�����6�^������o��[��LLO��1Aλs��6D�/��S�ǿr�]l�lͻ��d�-��t������34励���whc��͜@s�9��]���~�#�f���o� �����Ƹ'Q��>1G�ؾ(Rg�@�y��Nւ>�\`�3`�>��* �U �R�A�<BeP��y ut �d;�%��1�$�[ė�!�DJ|��)�%�08PE&)`��jm	PJ���1DX�����w�7�Cn����l�`�|�.0�Շp�J� �A���l}��U=�/���b����)[]!:����$.40����&�4����<�pxA� B���I�Wa$�` �
���s{S ��̳i�(rA�3D�HA;7̃^����q�g*��A#���(�XJ	hf�Ah�T���w��M�.8���~ D��@k�7�%���DH+��!�3!L+H$&��Ҡ!��<�k�ґ�ʬU�^�ǾU0���@}�b��S� ���U@�M�aݠ�����[*�sP�����=��H߱S���O�h�_�Z�0��^]��6�Ll��!�Y����ѷ=�=ec�X	
��cT��9�XV0���X�ɂ
��C`UM���h�V��_���\`Bb�b�K���^�YB]� ����������pJK�����T+H/BHU!�%E��ͺL�Rʡ߈}�	�9J�D�&���e�"!7�P��AH4��p��kŉ���Y�
 -p)j��A�I��AI���R�QT�.UPom	q
:�9�����k����4�	�F�" aS�XP���`;�m���(h�!1$JU MI2-�IU�Ҙ����f�`b�������5g�TX�F��UlZ�h�%d_���)b�����T?�H�����רo��Tݦ�5��˳;;���4w��^	~����A���<�YGO��C��EK6���G�6�Mo�p�z4aLHGPmT��q�� �Z��O�w�c)V�%���Z�K�+�!���)#�溍�4W�#�F�����j�U4�աc{�YkbڊC�Ν]s�|�P�rg�u�f���cj�l�|���4m0Ⓚ�F�����2�	���y�=Z�J�����B̅9@qMFԢv�(�B�fk8v�4F�pƾ�Q�md3";@��K���0K�
�θm@F��������ޤk�}�,��J�mc�������H+,B7/�>��<���v�y�{�|4<쪞`������c��#���跑�j��c&�D0����v�������&lb"f�����{���M���w�u�q�-�7ޗ�O�kG�K�8�	��~������9�fBH�a�\dӑ�I��kI�̊�q'��Fc2�}����d"y�Z#ho��cn!a@��x{O~9Ժ`,��{���di�2k�ŅHW�j�ϣ#|i�@�����丠���^�ح����BpIq�1�&>�c h70�!F���~D�3�3�bd�w+�.���
b
�����w1����I'٦)�/�e@���h��V�����^0��i�L���_�f����-肸u��h��5��b���C�oSLzN7����z8B����GR�tiM�49��˔���qJ���CrX�A�Hcj����S��Bz��)&�Á_S��k:Л����w�s�ڕ��z�Ĵ�t�2���川�,KcbL�J��,�<����g����/L����`-����㕷ie�G�(A�J�ч1V �����
��c���888888888888888888888888888888888����_��g���&��P�%qQ��h�ROܨR٬�\sG�&wJy�����u����|���)�2����F��,�zvl�Y6o2�f�4Zs��c.i�ѝ�uo���zN+�2�b�>u:s�����t�ɏ�G6��|�����x�}k6\�M��h���'zIs渵�O� �=vV~�h]�q��IǍ��\:��ɝ���}o�CM�ܖ�5-Lڐٛ�"�=�>޶g���uʅ���&9��ܥo>+��zڂ��/�i�;[@1����rg�̌w(��y�hE��렐�>Ѹ�jHugJ�u��K��ʈkf�>�u���$��L6s��M��eѩ��zS��ܽI>���7>�~���;���~+���6?V����o6=�M/3�-�ؾ����M)�^�]�E��x#�aN�iZ��|v�����ڕG�.�fp�{ZUL����=yGv�<p�U�L����6��{�IE�^}d>�[�ne�L�O��'G��ll
+�f�����7��X��0��q��U���^�/3sf_�2�����.��h?G%m�b��m���+��ϻn�8t��3~э�L��s+U?N�z�ʝ���1{ˣ�/���5�������FC�S�l~|c�`��������:�7��X;n��4QN>��U�_��nn�5��s�������,m�~]�nFá_�Z�6�Ro�����4���Ȝ�f����4Z�%�����u��O*K?%���}c�����M��3�\�6��m?��qpˑ��)�,�"=����G�g���w{����M�Jw}��(��1j�^kqI�_̀k&�&�QM�#�&1���&d�߫gR5�}t�s:�8l������X�͎O5�����V�3"z�K��Zo����c�9���֮����h����s����X=����Gnx�o��رw����&�f�]����ݡy��P���+���qo�c���XsQ߅6Gޡm
�0g;Or?b5�N�/��'{�yE��[���.!�^�m�n��5,�8�Z����ִ~�Y.a/�t�+��,23����������:��u7	�ө��˞���h�k\9��y��G�$��aX���e|���&�Ѕ|�t]I��u{7eΨ����7��H
�_�9)#�u�l��֣�S&�~���f΢(���)�^~|�{��Y&���|�EZ���[��>���4#g�O�9<��Ye{����{�L�ќv�:s)�ό���WxwV��~�4�����'n�fD��[��ǻ26?_ByC[��2KZ�T9��Z�4/q�򈕗���I�e�<���4���ǽG4�g�(\��{��m�d��V�~V�J�]�W.W�:��n��5�Z���ܑ!7ْC�ս�qO�b�B�m_����Y'�Z�+�2rm���-[i%�?�m{nʶ��Ei��=�I���G�>��$�R�I'x���b��rQ���E^��#�/�4L���� ��HH�&?祗�gO��"o	ٻ���ޟ
�Ԓ�j~m��#ӽ�n��>�r��k�k��[�������������������������?�p*%%,;ϸ:��8�'�v�*��j�q�m�-Z�LIT��x�����FӋ��~�A������Jb+4�AR^� �N/��WPIU���%G��_i�o�\G���'�V�w����%K������}��*iC�H�4�0/�ڒ�i*�7w����w��fz(�	��AA)*�ª rk�X ɜ[^H��-�Wlf]j��FXG�M`X�^�\Z
ۦ-�RO�U7<Hb`�B��3���Ҧ/�b�=�q02�aYU�l�H#ȶ��T7z�R��J�X+�m��nd���K�{P
�6������b/�W�QT��'4�9$V]e�T����������,k�ITD_e6����u�-9��,��>�,BfC���H�Q^�6]�VBsEU����Z��DB0�d�>�>��hg��Eosh��1�c�K;����ˊ\Xm����r�m��u�T�������C����3��urө���L�	��49����Esxӱб ���.�R[����w6V��T����=�to���U�nٯ4�����V��~y��*~(���.���[��,��U�6h�X�^9�	R�V��n�b�QcvDLd_^k���Ӵ��*��a�2�mei����Ρ�O��J�Q�I��Fck�L)����]�Fb&�ZSjL��y�5d�䁾�hv�M�G��5D��p��Zg��⼪4�\��ֹC��1�ŭs%�@?������zIl�f�4Zե�(�䄏�:��LKj��8MB�����~Ip�����Q;S�4�8-�� JIJi�K:�[�Q���R�D��rk���ءOD���*k3mt5S۬F�1z�e1Ń�&�&�8R�nB��Gr��$X72ZV�����)�W�ɴS�t��N)EQ�M�.BI%�+��M�`4M�Uu}
�rt9�6����qš�za�MD��4��@�U��ky~�ML�c%�D��'i��q����VV4����ҝdu���"[MsA�i�i\4�Z�6�	�3N�����M�b�jȝ��(@p�̂�v+&)�"G��T���:֨�U�+(J��հH�Ez�"�`��?�Ƣ�C�r$G���Gc�� �~�]��0*$\3�7d�@�; oh��i
�����"%�th�W9��i�wH��vd�TY:F&�}�Y4f�OG�h�nT%���t����b=4ڬ�}�-�I�QQs
�FDtZz7�Ϗ�F�(N�[<$
�v�¾�la��h�>�f�	��jbA^���~�s#�W7ͻ� !�5J�x[�i��ڶ�,-�=���:�<x]�LerO=��;<S;;7�)�H��Y����o�
m(&8�9��X�t��yRF�~�E��Vfl�äR#SD��i��Ma�[
ͿFۏT��F͵�0�$h����"�5�u�AaE�y�,��@t!��x�9JT��p��U�r ,� ^؏룧�#Q���Ey���@��p���Q�~�W�
�GDu��zo!�z5HN&����V��Q��s |�G].���R1w�+�;���lQ?$���8D2����N������QP�A4P�w\�塶�J �j||u[L��V]&@O%
2̏)���hi�+7L4h.JSQ�TV��@�pQ�\�x��� ���a��za�#Q/$D������޸c��/�L\$?�B=
�����\EMjDArd*
p���D�P
�6����Ge��D��:%z	��Ɨ��� b�U`�d:�c�s�U��6�q���>Y0H� �2Ȕ" b���`�A�Z�X`��)9�ϖ/`qls
��*>�@�a�\� j�<(򒂒�
惒�T��$�R��E�5�x"%O��P�D%M���(��J��*j�,���&��քhK��|0j,"��^
_)��ʸ\�on.O%Cˡ�4���:S�R٢9�8��lk|�(��X|�H&
�[S�\��|��Ti���-�--%�����BzGA�x0\
��e���
'hBhx�+�:P�\[�E�tv�ɨ�A�6逡�
��D�c{Q�T%R �m�T^T�Ho�pP�9�p���@������'3Z��Tc>�D�1�����`�bP��mp�� *c!�ck��R�?D����/}{���?*W�Կ�����D�T���Dm�Q>#M}ֹ��s��iT���D�����_�Dӥ�v<�F���p�g���j���*�{���m�b~dј�<�}��t_.�/����~�(�TT���4TΥ�����/�1���gd�>����H.�''�Q����@}�1��/I��;k؟����ov!�x1�2�&4�ghL�J�?L.�e�v����w˰U��&��0}�Иx�� ��Wǟ����/�����| �K`�ا�]���Fkb�ЮD8!1�Ŝ�`�AM�|��E���a����y�{b_�~X�(ؠrʓ�v�2J�/C�	j߆��KRƭ-����D�����eF �($�P&�I�M� A(���uQ��iB��c`��j6fQ5��Bc��dr�@��X��F�D�; �	��,��h|Рh���b�La#y�
�|[�&ZW���6��QW�`=���JEjB�m_!��ȪA:`��*���d�P�C���� T �I������ln44�f�����YQ��A�A])��C:"�.�(��4xj/<�h.qFѐ���j}�bH��+�4"ݜ���ބ"��Ժ��t��^:`̪¶�0j'T�W���_��&�7�W���>zj��M�
�3�3�g�y"��Z�o� ���F����o��[��LLO��1Aλs��6Ç.���:<���w����2��7���M5؉���@��MY���{b�;���� �=t�+��+ر*���?���g���Av�[��c��	�����O�3GAFstJz����Z,�vӁ��j��&C?L�RAgp�閂}�(\L`��K(շ��,6���B$1�:�]�nP�+��r`����D,�[a�."���A�8��B�Q?�ň���(M恓Fx���#Fh&�B��z(�	z�:L�{VDE6�CX��UA#y=�G�BC��)���2p1��HJ� a�A�.��m)P,*���0((6��jK0))�FЫ:��&��f%h9��eP�4%��QA�kZ��`Rφ_]l΄�s��6�3Y^&0��@'�"J��{0
GR�)j%9LM�Е"��6����THsIo1ĥ� �(LLHЊ��#SD��yAP�t�L��b��?a7�7̑�K�[�D�QeaM�F�Ix�T��	�\ ���,�j��8��p���N=��=ue�*M
���0��R#P��0f	��7���2�۵ZP�c���`������[��
P�sn&|�q������lg�w�C��H�sa� d�!Z���0��UE��jt�=*����B�!�<�B�A^���@�4���F�7� �G�zs
X�@_C�j���� t�4�ey*p;�!٪	d��P�hB��m-�*5ӄ��NA�(hI�ހ��D��`eJ2�!-j���A;܊�A7� y	������&\и�mH�b�-ad���i��kS�,��|Ih��Cjg�x�UO�����\�Z���<W�DB��8]�#Uhu�Tǧ^l"|�Qt���j0!NE��Ɣ�ص�	�{���u����[J'��A��4R'����m*i�=U]a9ϯ'����Pɫc���=�by�)]�l#���;
;뒇����HlYh6m$�H�W��;K�;2��:;�F�i��H����SqS@��U�zU	������j��!X�#ĉ�WKl��`�0��IQ5Yv��a�h{�ИwS��"��}� DƎ�Xd*`	�S{Е(��E6a^1�)���8�{>�>��NkDq&��P��`������r�J�Q��������K�H̞����d�m�_��$R���z'��4D��cdT
����A!s�;�]/�A�7�s�H��~��3��ֿ�0�B��XG����?�7����A�D��F��>��L��`��?��"�7������=�`l���
��������å���`K���e�r�ڽ5o�����~�����cl�Ao�=���nY�۵$@��p�$������H��dδ4�F��Cc�E�Q��ۿVe��6�Ԃ��~ϐ���lV(T���W�6���Z�K�K�M�X�wՍ��4�6wd�����z��&�d��)�SB�����ǁ����>�n�iD��n��r���*��F���	Q�B�q��:a���
�%q�42bX��b��O'+�I�T��F��ρ��Fa(�]`�wDJ��T"�2	!č��*��˾û��W?�F�+?'1��ʨ9F�[�,�	D��CmB�g]�*2�7��Ǳ��	C��C[U)����:��Vb���`Ib�t��UYT�"m7a�`)�>;Um�MI��T(�Py�2}-غp�7\G��q��Ё˅b��*�#�E��ց���]=2���(<�!@U��Uc�&(T�C�����������������������������������Ct�l�%��@���Í�����N5��&^^��j����ݏf\�2:��r�h��gz�En�`W=��i�NIl�h�+��/#�ʬɸ�g����ŗݓ��ڳ�ԦCkn���qw5Wc�t�����En���o���`qd����6�����ʾQ��'��y7#v]����}J��4�E����.��g{gȹ���&}��j,����R�wkY�]�+�Z$U�U�­�wW��Z�%�R����ҟ1�c�����[\b�{�6�D�ñ�����of��\t�ԅG��<g�luɜ4��J����7��K?0�5)�Rk�ʖ���O��֞��nq�U��׏F�5��ɔܤr����K�+5Bf��ׯ��#����<]�4e=�Zz�$�W��H��S�i�������x�
Rl�*gRm�G3�_�H+�pT��^�Ls�H�d?�X�Z��Rv5�Q�q~���Գ�Ƈ4�Z��ɐ�k���'�M.�]�H#�/��{T�r����j��qP����-� JQ9PO�r̙`k�|@�?��/���J���4�����F�K+�L��疊F2�˝��f/�����{i�&�}}A�MQ޹x���a�ư�������"K6J]PE�K�Z9̰���7TkO=��''y��/�1/�ZpGDJ���k�7_::x��Q��l��n�X=�8�<�������
F��e�˸SOl�?:��(��uV�Q���$����q$��{���Ƶ�v�H�i����F�Kn��=s�t<G2����2�V[+�mb�x�dd�Sya��� e�_ɶ���S`�-x�r�VĖ�;�ș�[����{M����g,Zq���ܴ�V�%��r�&]j��������%�!�[%�/�X<mٴ���v���\�f�
�eT�_l���2I�b�g�M�����ة�5�%NO���6������-��n���O����	;_�k��1:�(~>�� �M�K�\�+�?2gZ``˺�n�紎�ٛ�b-���1�e=Cމ�cWJ���iw��.�.]q|kk�GV����d�������P��f���aw2��$�����z��Z9����Nl�Qb�KW�R���ͼ��)��d+c��>��o�7�2½1�(�zӭ�����|�ϙv�+�ر�����I�_a"uގKS~Я����c{v���lzt���k�2;)kl�o�*�^aK���M�.*j���l�-�CY|�Ё��I7�F�����l��]��+c�/k�ρE"�e��Gnm���u��ԛ�ӧs�(����L���RTΆ9����.S^�`����n���U���y�f�4�6ݸ���N���U���A���9ӏ��[i^{���e�ě�,7�#p]��y����n�p�w�^]#s�z|%���*1mZڲ$I쮕I6n3�~�ud�y���{
�B��Tv����iҤٲ���z�)Fߎ,�X�dߢl?\�p4�(]��{�d��s�\�����P��;��Q����A�W%�&m��Ӵ�p�����EzAN�q�N�q���l�~eg�~d+{(�۟l��#J�mhMW�
��2o�W�{��+�õ��eb-�I��3W3Mb-[��-�����Cl����-�i H��:�h��tZ�P҈Z�]˩�U�A��(�:��ˋ�����D7� ��}S�s�N_b�*D����%� �z���2����	��(�� ���7��k�	z�9�$��h͓��4�hLI��+V���X
���U�4.���H�K`t���#��jEdj�/1��@��1��	C��ZM�Z�^t�X�(����L�FmdUR_i��� 5JG��Y1Q�j 5�^b�ͯꠓ�k[{d�]~��8��H=�B���M�����Z?�/rD���L���7/��ZB����jO�9TڙSfkbn��,f�XZ�Ť��Ĭ8a��e���Un�-�s�;T��Kt1.6�:'�D�dG�8bj�[��zbI@�[���� �$�J������@zJ2)�?��/2q��h��歷�-t�
���G1m�V)܈�~N�L���m��!髧��E8x˳���{خ���h�������	��lrn|�i�F�!��\�e��Uĥ��ҙ�"��zǸ��Aq��]`i�%�� ��B ���&�#�q��R���D�Y�V�f�a�[�W#qKo���-Ȯ�%�;{t��'�4K��:��d]i���6�ã�;+E�Q�є�ah�))��V��eV�gF����x���NJa#CYXf n�I���rL��G+�3�:�c	��}E�:qiR?;��^�*��/$2��j�]�c��S-����)E^U�gB[�ct8=����͋opj2ÅU�8�[���k���ۚ�3R�Y��<�M�Ӎ��(�t�_��{����t��Sd"R��)���ԀH#2��H#���)�"�H�F�S@���܈42iJSL#fi����JSD�MD&"����RK���9h;����{ך�Z�p�ٿ���9q�w�́�-���ӽ�4�qR�ı+ 3��P]ʂ��tpMv�d}�C���I��I�����X�Y��*k�㴔��.Y�h��_��).����G�=�M�a�4��|�9�|j��&�7�4R����H(h�)L��̑&0{�aM�	����x���ƮHn�TUKe��
yO>j����^&y@�˕��wa�1���^rE��33ސmm�R0ؙ��@z�Ck�h�`i�'-68=�g�;7���p�dutmm���>�לS_�Z��7�
av�<r�t�*�g�K����"�5��q�"i�kNS1������.�����&��T�k�+��U)��xC���5���I���U���(6?$��� <M���|H8bi�q����	�i�ZmQ0+�J��%�}Ҋ}=�&ʼ�i~.���ڠ���q�á �s�D�&����ۚ�TU?���/��.g�=�|��B'�<�t�.4�(��Ծюdzm��!%�͹R*6$�\�Y�Ia�S�O�kI��d���
��40;p"'�Se*��$$$$$$$$$$$$$$$$��`�;6�Y�?���l���G���x���\`�����"օ��gv� ͌�0�|O0K���pX�I�Э�j"��5�Ąf#�ذ�b`�4Ԇ�Qi��֏Ԡ:�=*����jZT�)�z|�-�T}6B��VJS��eq}�e��K�����F��Rb-<.�+��.��Q���Y�ʛ����Em0�D�6B�k�	�F$�ЎӣJX��K�c�GF��p��|�MH�G��K�"��R%Q!-��&ЂHi	2��i�X��hEiB���`A���F�����6˱#�Q�#��?�X �q��T(Bmʁi6Sd�M6	�L���HCmH�l��h�|�ب4��(Q�B�M$��*E&��8,f0Q��g�D*���+�z<&�^��nk���l	ͨ�jf�V����6-J�J���+�h�J�	ω�*��VMB9��)ۢ����j�rEh�b1M`Cӡ��/���4h�T4&�F>�d��if�&�
�6h�ȜxN�b0	���^(e(�z4f� �Yd/��=���@P}4`W��ֳ�ݹ�)A���b�	�hCq�T#[2-�&��fZXRd��Z��f��(��T��l�dh@/e��@vC�Cj���E�#�kb=O�c���� -����ϰ�
��D�!�+��=�����x.�.*�?Dݰ�q�K�Xc�?�ө��.���&�	zBR��X��V+���5O�s��لn!�N��}�����gW���P��$�;&o��X�ǈҬz�|�v����Ȣ>i�8�AK�w�q�)}D<>&�͈LF�&�gJ�b�O��1/^�R���a{��T���ӊ���M&�c���v��1X�cUz�b�3�FKh���l�u�4�54�����Em�Q{x�x�X�VH%��m�+���������HHHHHH��8���	'�y~�. 4��1����9�!�����]�gʍ�=L��'M=���]���j�p��yU8"Ӯ"g����&�6�t>���r_=�c�xr@q}@h�$���?1Un��]lG�����ီaԑ��H�]CR����� �΄���x��`͕N/"������)��B��7՗���� �#* xu��v�V즠�e"/��⩨LZ7a�jT6P��Q���K�EW2ʿ{/�?
y5<�OMBc��#4$��m�yN��H�@U��բ~��ˡ
�Q�{Q�-&���)�Q�l�C�:W�g��)�XCQh,Ai@G�T�O���Q��(܆怋lS�l��ǎlB�R`�a�<n��9��Iy�$n��Kt�fj�����>NC��^�^3O�y	�[����?M{@}�Zgv���1x<ӟ���L���>��xԿ�`��N�mL��z�*��{<}.�%����a��\a��OOy
a��gb���٘�V���Y���k
~���t~z������$;l ϲ��n��yAK�C訑Cr�yU@[Z<�Z#��&
�]��;���^� |����Dx[> ��.2�!ɳ�UMU�c�|��W���THL��X���6�u� uC)���BtP'T*�0�5"�iP�ʆ��4�0H��^�ׄ�Z�
,�rt������l.ρ��p
��\�3��eh�ByI68�0$w�HM3������~%��W�"*ZZuZ���l���1���|P�J��>�	c`SJ �"�j��@= tN7���@��	�v�ī�H�@%���!2���0ZM~;H�C��7��*(Ϋ���T��g�ҙ����A��f�� �����hn����Q Y�Pڪ�M�w2��y��JcB�N���
t�xB?:Aj'�%�f���ɵ����E�|O��Wg��$$���@X�qZ���B�A|��ǁ���IP�MȮ�q�a�a��`4O����o�pHо	/��
������F�FX ���*�}�,}"LfH�k��<!D��r�=�����(����U�B�{8xG�`��	�#	��n�� ��B��Z�P����^H�*AgK.$�3�;�o=ۄ�5� �p*r2<!TɃ��20w���
��KX<�J��09��Jw�$C���[�[���u0P�ަapF��� �S��ƃ��	�t5B�8>�Nn1��\`!7)c�
��> �x'sbL��0X3�R~r@�rt�����t�*����>��a����D3]*���y�����qYR��1S���&����<�}~['r�����F�Ϩ���'v���6D�q�f�9���V�w�n�Q9q�2ބ�pl�O�Ǳ�{Dm����hI"���\�1���Df����?T�����|����"s���M�������2��4�����+�ٓ_-a=LT`�f�&淗"��<<�
{��Ӝɂ��y��y�H��� ���cms}�W~���|�c�u.
�ȃ!�KGa#v���1�#�㉠=:���g�D~��A�fP����? �O��W�?9�������ȩ��q�������`��q J��7�$N��3q����{M�8.�~TO�O���7T����>=<`;�&��Ś�:���O�"���+J�?�O���w�?�?�������/.	�/�+~I��k/�Ľ��G>S�����N�����ɀb/�E�p>2����d.�joJҁxW($���d�Z%a�6SQ�N�`M���t�'�:�5î�#�/�U����D�![��!�2�a��t�K.:�:q@�C�f�gzE���l (3)ג� �ß��xbX��I��@�w5_��*�n%jG�Rw/��3��ǃ�3��u�4h�A2G���KO)@����c�V��	��L�J�a��)U�ж� �.HrA[c�}��3h+��>�^/G��Q�,h+� V��IKѵg�M�Ϭ��	�U��Mc���P4���<���>
��4�(���v����xI>�(ޤϋ���ȱB�ʤ� �� �T ��uh�����3�*X0�a̫���SIi��@A-���1�-�&u�_w.Z-}�|�*O�@`Rp��l^/py��\�@=Y^��M�G�C������������������������������������/
Rї�?w$:�9��g-�9~�f�^p-��}SP7s#kk�U�������N�P痶����WE7�������?�N��1M,M�����5��Z�"duѲ��z�����M�M�4t��H�S)*���tC.�1��m9�zPbSE�>�j�´��+aĐ"�=�Ϲ��U��u��UK\�K�e��˒?��f�%����s}qWC�	��O��|�x߅�ckOs�jɆ��G�}�h�`���r�ѕ�&g]��BW>�{z7<�|CW��ǛB
X��>�?Zs�y�����Ӻy�_�[|����>I���臿Xw��dߞ;�'�_����~M��'��;˵�[k��M3�V]H^�z�.3�ȩ�SKO�u�@��[�e���i��~�e�r!�g4��݆��f�(N�]�%�xf��e��9�'�A�{"AB�~A��v����$��}�'�����"ˇW�CZ�3�'�t��H9d}d�7}�h~��m�FY~`�م����/�����3*6�R4�ڏ?.?w� �Kyl��kW�ߵw�r�m!�򊂹����wk�skg_����\ Xqwg���w��u�J]u���6|yb��-�?^���d��P�s����m�ۖ�Ŧ��>�b����Pa�iͥ�=��/�N�]�ݒ�������b�����N��H����Y��Hڱ=`�������Dy��}�n�i�Y=�q��o@d���ۜ�����/C��P�U���9|lI��C��Q��0�Ν81�o\������J�'-���.&0�?Ho�]��'h%�k�5����m[|�}�v?g����^k�䭉C����G�[0����ՓWj(���[gw~ٝ�n�SE���p���}��*.���]/ݧO�˜5;�HT�'�9��9
Ν#�V-S_�^6��f�v�C^�t��n�t����'/��<�&��m���Go��$����❔��ʛ�&9�V^�(���y1���ݰ�^{���b`Fn�q��I����3��rΝ���Y���fu�����e��خ%�o�����	��gC:M�����	�O%Ϳl:�.������n񬳃�'n]�:Lޏ]:qC�u�P}s������M���[ߣ>�2R ���;~�k��Y�U5W�:1/�y\�I?r���=n��0h~Ze���9v�8O�yS��\��8(ų:a���n�O��U��t��@����t.Y�J;>ZZ���*��͟��72��`8��N�u|ø(s��ɥZ��E�Sn�I�?����}]A�q�z"4e˽y��s�q�v��cz.�������<*:7��;�mU���ڏo��A���m
���'Zby��}��Mq]�p��+Θ|����l�Y�v���l1��-7�_�L��i�[z|K2�9a�
�X\|�wcÎO"�i<�7�q�}�;�/�����|w�y7%G��J�������5�Z}lく�jv�d�5���M��0��lA�.�x2��O�nO��J�Kn�	�^�Ӻ�����M.�
1�������*F�y�Y��'�_��"Gwgųg8																					��E�V>����#�>�#C�1583;��.*��g�sc�J{K�r�r�s��C�s���Jk�'�Bl�5B]��P��T��B�����.׼Fh
u��%�6�$�m��j����<��a�Mq��o��&�C��*i}g�wkC���HYr�kAcK`���ZPU&J��)zF�!�S�N��T=����NBkZG@�{XCa�OUL_�޸؇����r��v��HJ���k��kD<�a��ڲ|J�ЯJ�`衍��j��mu͏��8�K�cmm�q�q#%�a���5h���yv��rF�S�4���q���hh�;���8V��f��p(�ɳU��hҪ<�:�(����vz��O��R���f��h��&��)/o�z:V�^15@���FNd(��:�����́���@/�|�<6S��ˉw�nu��.Mp0�[zb�<<�f����%�/�s2"�/ʔ�%�����\��#l�fM�\%�rΣ'LV�������QUCe=~l���,��Z��m��a��ʦ":���Z��"���z���k�RI���=%���n|�Ov��M�6�jj��%����#����ԁ\�5�/HP��A�7���kSBd%� s�sphdj�@EKjt��[k�d�����<g��ۥ�2G����DSL���f_��������\��O����q��֪�NF|7���,�z?����s��t��M�"��r���#m!.C���� Z]|i��>�.��f'd�N��Y墽�2F���=�=�Д?T:Ϊ��-�P�1R�i:J�`D�d5�����Z3؅a��Z/}�@�%��$K+uL�iwq/ϕ��\Jy9BU�Z������c��[G����>�a���(Kt�+�E�oO��$�'\t�5-?W��r�\eSZD2
D]����q������@\�P�^Mx�RC��rŞ�������Ѥ��y���iL�R�73�K8�=��i(�˱�]j�
YuM�GB?�=�#�)��c���`u�����\SL�jN�l�]�dgv���h�~��tk�!�ǘ+3v����<�o�ɨk+L����'���1�#/3�A�Q�
"syRvj<����W��<Aw	��'�v��c�N���9Q�8N�>.ކ1z�WMP�ԩH�S��69���-��̀R~KS��O��d�$�\�í�xC[YaykD����~8��i��gz�SZB��u��aN�M&��$�;[&�e!lKQ�6��A2q�&��/ݩ�J2��kWV��6s3��ቅ�fs�����X�\��P����%g:UҫX���~Nz���q�9��P0��h�uh�4�6K�ͽݑ��X�GMwX���G�kdq���NWJf����p(�r�)���ā�Ru����=~�$�K��m}��4�:箲����$$$$$$$$$$$$$$$$��`�;6�Y�?���l��fA���xv�50�� ��_ĺpX�̮ՠ�jP)��	����Q�:�ړ43�[�5�DX3Έ�p	�F,�aW���i�J3k	m7�)FuJQ{&TN��+"4����P���P[ԩ���!*�u+i��~���>1ֲ��%fBϒ�u�P�X�k�QQ�rB��:ME�VT�$%� Ũ*jC�%���rX��#Z�X;��*�b}
*��uq���IEb�Z�6!�>�Oc��6�[� G�����"� h�4��\� �Ɂ���5�a�욖\�>[c�"��FuJlR{�$\=�ơEV��i��B��L#0i�q�����a���F`�qZ,`�~h��Qd���L��z��@,��0W*De$BC
4��X�R�L��da�Ao��m��M���|�Tc�+�Z���GiV�Y*6Q�b1Ui3�9ј��T �Indk�`eKb��f��T������h:Ġ�X�ԘM�ތƤ��f1�l�V#�j���)���)�&�YhaȭR%���,Adֈ�ⅸ��\�;�OB��Q�6�;�"%�рP��+5�m(*�\dK�Db�d35�G�����&��'Հ �E��4d@d[�T+���V�m*��]��yJ�]Ԯ)!4��]W�'z�x�^��A�fD6�s�uQ��!�}��_���x�a�N1�TD�4<�lB�P� � i���˕�^�j��9��lB�k'�A�a��3D���G崨�eJ��נkLb�J0��A��ź�V~@��8�AK�wrq�)}D<>!�͈L6�&�gJ����9�����J��3LlQ^���q�~
г�)DyS�׎�?�xbJB���bF}�	m>��Mr�N�����ƶ���p��m#j�����D_�-pe����d�>iQ~					��9Sw,!3���4b�P��]�c>���?����F|6���~�ܤl��T�y`��R$XnJ�E���`�;�#R�*r�;���m��J��8��Ps��1I�}� Ƌ�kp~[��*�@���b�x��R' ��PG��:�ʴk(�Edv�˽`��s��0�5WP<*��w�����W�N��_B�i,�oz���1 �R� �Nq�����4�T��P��il'�:�ʮOG�(yIa���rG�G���P��)�A ����&�!�Ce� �s*B��zT� [&�#�X-���؋Bm	{y���ьl(C�:D�g��%��B�X�����ע|��)	T��(\��`w4�;�;��Z=a+�j/�]��fE�d�$ۿ��g��o�E������c�;�f�}��R���'�O6mL[���uf��:|����y1��y����{����~"x8��OCSiO#��b����M�$��> 4�А#���)O!�Q�L�/�=������ڳ�O���	������yh�{�x`��b!A�.R��\`fB�%a	��>^F�tm�Ʉ�h����|�ܡI���;��;.v@oX�6@��T%����@��i��[]a��]c� ύ���8hh,�~,L���H:$%uB�S4��,�?�yZ+,�ʢFx�i5�@�*O^	�7����g ��JJ!�� �"�	.�!�h���.���RpP��Ϙ�bo��B���S`��x!%�����PM�B�8�> /��ґ^c�`L����qV(�ƀW^#��;�R�}�UP$��u$��i� �W	M��vN�J�t�R �24N��r �2ea��X�1wP:P��2�):N��J��܏b�w44C�H�z��5V����`!/|��Si�I��%�ȉ@�I T��ޔYQ�TР��@*L��	'�{:ԠV��'!���=��w�'�
�q� u��U���~��YJȮ�q�a�a��`��q-{�Җ�
��}�D�[ M��Tσ��l0�K YR�43��1���2Jԛ4��	����'"#О/��0'���>�>�/H�ڐt�VG��*�=�!\I�LH��CT8Z���^�%!��l�Ow�V7¼�����X�^�6$��`p�>�z;2�����(Mɇ\yȔLXLɃ��P( V�
,5��DB;W̓�Б�
��<p@�v���&%x?���#?��ѥ@-+���D�{u80z�Wu�Փ�ć��^YGT3�cd$?�2�u�������mJQĨ��wX�_���J���<��>0(�O�Oq�IO�=\�="�5���q}��h��VQ~��E�t�_������z���=��԰�����'����d�:��tYuO^bOR7��YP�9��[E2�eY�����ƞ��T'�r��o,�'@�Z���!YZw�~2?hr���x�I��P�f�ў6�K~&�ʚZ�(���:=,Z��e�xs��~�"3A�@����B�ҫ�(s���#������>��NP�}λ篁�Jۍ��D�G�Q؆�b�kX{*c�d"��a>J��|�h�HPth:�vp�ը̔o�G��EO�O�c�8b��?FN��kHB���>�сd��UL}�ʦ�ĩ����P���#�~Q�֣�����`g����7����d?	D��vk:���3~<����5�`x��l����{����7��+��Ͽ_3��%��O�%�/i�E���^��G>S�����N�ퟮ�9K�8{y*���*f���T@�:ٔ$���SZ�
�L��$,��f	�[0
�jE��*���~�#egf!��*�K����Q8��=����Ƀ�� ���󷘥�Y�s�ٽ��+�o���8�`\�@�� �	��'��IE`\��3L������n%G�R{�,$�m.zVw��}T��|��(x	!���@6����'�ݱ�"~>]�S��}7�Y�i��U�8A{�@ ����PQ���0}Gd�E����"�
Ԏ�ڛ��U������f��y�ƶ��T^�#��e�zOd��;�:��'K���I�@O�>D��sz�	;��*h���MN�z3�G��T!T��BK�>6��dB��L6b�JK{���h���nk��i �`0�Tȑ��t�i,��@e�@b��e'd��[�M�`�{v5G����$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$�yX��4�A㕬���[?��9ڵ���0����i]��J�,�蚥55�/v��~y�)�VȦ#�G/^uY*�nݸ���}����ܲ�c�=�sf���+���vMZ�ppm��k�N/ˬYt��bjl���V8���B�����#FS��v9`�����h욣�\.\�}fˡS�r�M���ː��"k�����]q��.n��66����5�Yt���k/ݼ��՛�n�v_�db� U��w=�w��O��vߞ�{�Q�+�E�%y�&VS_ܹ..|��ϵ++&t�	�����'w-mf�������~�v����˴��W�_J��W�y9g䪊���ei�U�����:>W�Z6��nۡ���s�K�gd�<w\qeɹ]�E�4��Ny���-T����k/�ϻ"�w�¡���O����9��Fg|wOy�� ����X������U�N��,���1�;%�*�|�`�Z�M����S�:P�d���"<�3��D�\Wę=h蹴r�4��f�E�|���g�\�~HȺ�5�.�(Y�cɩ��\�������X9y���bVN�C��ƿ�\�W?|�;��ŋ��	���>(�����}�B�n��n3��l劭�+�/W3k�W�����KL��<����c�����Ms�Ƕm]�w���6�3�7��w}��/�t�2vmp����ߙc=�^�ro��ǋ�/l�,���v�FG�<�d{4���^^ԾL���������&�$M�Y7+�<+�<���佋g,���k�]j�<����ӞC'Jo
��$H��l΁S���}+6�8PN���ggP��}����*ֽ��Ƴ)�O,:3w_����M�f~�95o�S�hk����&{�繏�Շ޳.f�����C7���� ͌�+���lO�\��e��k��듿<������.Ip�}����K���Ş_��>gC��;'V~?���ܓ�q�Y���SkJEgG6\�W4o����էAx4n�oi���li��U㍍�څ��]�n=����N��\xzG���O�G�߉��������1�_�|�P�>����k�ib�q����LV��Ё��EV?Yuv����	ꋷ��O�<�E���(��[��L�17�:��Z�4��ϖ�,�e���\�z_��=r)�u������/�,��������<��,��2�ߜC���z'�������7��1!i0�Ȝt�n�y�?~���Z�����6�ҋ�����υl�}r^Qr�7�w�N��^���̚��.���Wl�[�m>��ak�i����=�щE�k�0���=[�YԸJ�S4��^?�uV=�Q���x>yG��zn�����oҗ�_�ŞM��n���~Z�lp>�+�Z�}~�����u�ձsO�lU�r�۷ǵ�9����S�Us�0r�kL_��4�g]]�WT�lز_�����-��B|ŭ��'5�X�[�u\�g�;���s����7�q�K.Ѷwd�X�(�7�<�f��]�\�^��=����br�t��Vᮁ�n��~�bF�ȳ��������������������������$�%nx̻�~,�۝_R��R���W���G�����s��3����C�P�!Q��7�Z�H��tU1S��*�Z9r��Y$��j��a�����:���b�f�pFY1�aV�T���5e�P[�ԝ-ֱh�ڜ�� ǪW����^_�$��%����e���1��jN]�g	��eo`�"��9�>�����=-�1�i.�{S�|��k�\<��)yU�9�8Ud�Q,�9�K�����AyP�1R�Pk�X=�4�dA�"YP�d�gVĺ������3,!LK�osx`n� ��z�$vY����+��Ꜵ.������F��'_G�-cF��[�k���*;��)��n�KmTk/��oT���*q����yܚ0��${�����\��+5�j�\�S;bzx����Tc����u���J���l͒��!݁\��GN�U2��U�h�Z]�B�4��m��L��Xg1�8�QR�F����<�`�`H�_��8K�Q��J��vJ���rEy[8��.
�k����;́e#-əa%��������e�"*g��4ӳ�[�W�)iL�b�s�I��%C�>�� '}fE7����d�-J�v�4E�}�%Q%��Z��W�J���Iu�9XT�Q���'f�.�,�42P��h�c��FՇd���fxJʪK<��.��9->�RN�T��n�.+�[H����V����V�8���)M�UE~
�l����CQ:���ҔT�.�wa�(-=CJW�*��J�#�~��Ǧne�44Q��k�W������ S��-�ם���O`:�$�rSz#=�DW<PМ4�.s	����W�~��2>�^�6�SU:�-�����v�H��ⅅq��.�ɸ�Dnu�J��S�R�%u��������5�D����ؠ��؎vC��e�o<M�T�ku�����K�Y�D]�r者��I�������Ծy^���adF�A�	����G�Z�S*�)>�m��'�rՂx�c�<�">�T7Z��	)L(��S}�*msP�`P���hJ�E{R�)a��MU��qq���]V��bv�M��Ē�y���C2+��c�kH���)��ʆ	���L??MqZ�I��B�6��LT�Ԫ')�	^N�֚pyO�����W:������薨6c�Hm�Z�*L�q��9����nUkb�^��hu�D�Z�ln�����y�{���tAh�1:��5�^Ė����Y*H�֋C��k|[h���qeyl�D�m(�R���Q��4�#��3�{G�S2�N�:mX�kjM9��p��T�`����|u����5�Ǌ���fz[�޾����~a�W{�N �3��]�����TgSa�*��,�6x��8>�tO�)�a'o8%W����l�T��ÃU��IHHHHHHHHHHHHHHH����wl+���>���.����������DfB��a�3��/3 �b��J�{�X0�U���zhO�4�n�P1	]6%��l�vU��
X��4|B��GrQ�VԞ	�����M5*'7b=>Ԗy�>�i�'t+���~色�>.ֲ��%B�R�u�Х�Zxf����rö`�N�ѳ �7Y	=H.jǌڰR��H���nC���$֎��J�X��L�c�GF��pV��MH�ǂ�k�"��%Q!�GȰ�H�-2�V�U���GiF�%@C���L��%��۰#�Q�4���?��q(��(Bm�@.f�\$��B��r����Gml��h�	ب|��ii�F�Pd�C/@&�%8L��Q�\"��V`��+�R<&����nk��%l-�ɵX�b�E�峙BJ4V��l�r�J�	ωX#�جzMF[l�&�2�Z�^#4�Eh�T*�!D���X"��Ƹh�4&�L������b��o�3$B+X�ȜxN�T0a�B��(�*�R4f� �Xd/��=�J���@P}|��قꖲ���`)����T�	lhC���"[�i4�&#W(ZX�/4�/<��x-ji �""�*�\�
�h.�����Dh����0��Xϓ��:�v=H����X���x�<у�s��
ix�4�9�����Q7�k��7V-���tr��"z���f��)��Eeh(ި$��Y<���f��X;ц�j��!r4\*�Ge$Sz�x�P�XKhLb�&J�K��a&tUb����q�u��4���6�S��x|rB���(M��4�n�L��s�ǋׯ��%>g��R��ի��D�ԣg9jS����� ���`O�^I�aR�W̨o\�M��g���H�i������Z���mC��!�qc�[������S؞B�'>���c !!!!!�_㭩������3��x]���c�q��e<��n�F�L�w��)��?�a*�,Ԉ���R�;�L"*��G���6��F��'�m+n]Qz���ʽ���M g����v�F�n VzZ��N�{�+@W� ���w����껃��
�zP[� ��� �����e#�!
��v��͆������@}�3����A�G��>�&�&d�=�#��l���-1X�՜A^�a:2z���U(:��Mj��9p�k���w�?7��]��(o)�0n={��g�y��G�ʷ�9�iJ�%�sa	�WhQz>��P[W9����D�dCgTo��������4��l���C�6��qŨ�ߣ���)�� d��l�ճe(����]�M��mC��Ga?l�W:�V��؞�SscFua]#�����W"�:
�����}{��$ pej��y����-��<=/fZ=O��e�o�/)�Zb=�+cOCSimO#�pžF�?}�����!��������`z�S{d=�oz6�߁r�x6�)�|6��� '�5f������wJ��BH�C���xK��������G���.4�� n�l0~�T�L0��@~Q��+���� �cE`V݂����N���5b�߇�}�ph�]p���_������e�"�`ѭFXqO#���]�p����f	�lq��f>���aV�XU��>�-���%(\T�y��Q~�����.��`=�:��ۗ��>rL,hzk;d^�F:Ll]�J�����%g�����%�؃_��&X�b��v��悰_� m�%�N�RX�X����?��@����DX6�[p��Ps�B�����^^0����_ ��r��+���jx�=�4Ăc�U`���׾�����l(. �z��������O��-p���~��e�}<޾B�Gb��UR���*cx7��O^�hmF���0�d�C<�����4
�k>�oeB��c��������N�S�>IB�����A�� |�A.�؟W��#���Ͻ�ݍ�`�D��tB�x���[�.�G���
s N<���?� �������pz\�Fn�c�ţ��]�C�gh=�5���h��B��?��gX1� �8�>�z�X\����k�oJ�o�U(�W6���];8�����__�7�������~Q�v�=�ȃLo�	dÂ�:���)t	v�!]���X\8�9�vx��䣰|�o�|`�C�Qx�sv9>�6_��A���\�K����� �=?�����S�c�t���U��G�Q����C�:��y�o}X�-��ε�|.�5g3�[�	��m��r/�ߗ�<�T��x���=�rz#z��#ĭ��t�O�n�s�?��Ÿ�@ð�����U�d���kv{e�k�+�����6�ߧg��f�E��Y���7���V73��y����{�/a�q�l缢�u�y�����7g����u�[Uz	'�	�w�ݓ�VϽ�{\9s���ߟ���j���?�?K�k���L���]�Z��o36)Nm�sLg�}�?���v^�,�#f�{�O���~��3cd����{������z8�� ?ᤛla���#�.份�y���o�#�K�f�����F���tB��m E���k�w¾�2Nz��F�
��;�<`�ťk�O�'�C��S���O���z�ȇ9��ꛁ��9t9N}���p`�?�ژ����4��Pݻѭ�Q>���)1�?y��;�������>	���F��:��_"1��a��+z�ճ���������u����T��Y�5�>	�w�i���%O�/�r��%b���\��kw����S�~��>g��b/oFF��NdB!��\΄���S��h��Mi��$�5��`�����
��/�/����w��4=��z��A��p�w4\fZ�l1i�p.B��+�r��T������sn�;�*��M�=.
��7��s� �?�E�J��৙{\�3��50s)\�EA"_�	!��EC0sf�{��vo��������2�Tn_���'^Z̀w�6}ھ��Ʌ4�pZe��B#_����@�?|p�Uw�����`�+?���s�`��7g�taT��
�}��O�~X�\��_��v����+q����6[���o}�}4��"��;5k��)f��0�����z��[��ܣs� *���l��Z�Z�����p��Y�����1��� ʓ�H5cS�����G��?Y�8�-$��e�U�2���������� �nz��_���8�`��䳯 �>��R��{
�@��"���u�?�#����������������������������������?��״k twy���߾Z���������7��9�ޚ�8�h��W\�Z^���k�0���K�<_��R����GR���������nU�iv���c���5��M��v3������߽v������ݡX�E��j�W������ړ���bꧭ�.��]��__����ᧅ̯/??��.�:������Ԅ�e�n+�-}�d�_�:���yyx��������6���MX�[>ۻk�&*���-�+�-{F�=�8x���v�����7}�Sl���a��K��L�׾�Ƚ���?�C9�Z�}E��њ��-��?Ԝ{�K�?����|w�/n��.M⧫��
׮��*�Y�3ϟ�pn��G֝=�M���଒￸Jv�uן6Zįְ���X�m�?���꾋�c链�w%��¹7��
R^�|�����}����$ם��6g�ߓ|?�������k�~��&9���ZQv�&%~��i�#/o>7k��d�ں�v�%�ѡ��J������Ѱ����+}ޝ����La���-�*֊
�웟w�V�ZtA�f�K|ڇ?�{'7<��vٟX��'�"�~S�����ӔJ�����4�$���WK�Ԍ4��[qu��Y'�T�:�MyVY����⥢o�K��;0g��}��т_�o���v��C׌K�xe�����B��/��c��m���@����B��l�O�â�0{��i�W�����������=����T���</�{|������&oW�|U%oc���W�`����$`�b_���U�#~я�ӟw��q���=�7?��=�6�CrVe{`֕�1�u��C���G��m�ͱ9��dhr�O��nb��U�%�~͖�!+7�'u��^�_C��<�� VĶ����mm_�:�@m�o/_H		���z�"�-���oL���:���ɀ��B7����;U�1�5k��"X�a�N>tNz����K���!h�K��f�z,�.��G���c�������W��fޑٳ��}���Ї��k�\����L+��{7r���۟sz�<�1����?�_օZ��~s������շ%��}�^ܮ��o��,\��w_G�J|��*�m��k+^}3����K���ߕo]���L�ģ���Ѭ�|�N����5�Ɵ�>�Pw��a���g֒7ݲ�طmϕUE��m]A��}��#*�*6�-�\����zA��k;}�
�Ď��ح���|V��r/�^5��������Ǟekc��^|K�nnIQҷۘ7��>*n�|��8�;Zy붷���z]鷕�J?�����t�|��nW���{�6]���b١u1
�O�\�=��������������ޕ�^g͎�.�B��_���dƁ��̰������I�s�z��?i���Ҟ�U��c=���t��Õ�pҎ���3���Ϸ���c��?i����Z_��ů7�b[U��܅��?=Z�������j���T.7���gW��h����
�V�6T�t�����ٜ�ׄ�^�6�oNN\����/*�l���F�������3^�Xj�-�|�{�{,��:Ct����g�p���|���ڟ{���zs��2g���ߌ��6~b�m����ޗ�Eud��FEeW���^�Vd_�覡iV�ّF�w����h���h3�I&�q��=̪�LL��D�A�8����,*���?u��iژ����̗�eNW���ܺ�N�&�[*�Ǒ����p�9�>�k���k�����7M���-�zØ�}n6=�N6�nJ����i� �s9)���++������c��_t:m��p���)}�#C��:\�Y��౭��n}��?t9�:��t{�>�oɗ��������]��¤˫�O�~�ĝ�q�m�Kz��k�1�S5m����<�x�����or���C���[}d����)7��L��͉��vY���zjr���=�w:_<ew��sR�s�o�;���(�����n�z���Й��㎞���OM辚���tx�y�a8�v���8z�kW��жC}ǿ���H����G��z����e��(���骶��[d^��������GJ��_�r����E��}h�&���W�96ص�����ؿ���ӯ�sGg�����C�ޡ��CWZ������uл�}�S�{�����m�i�Î#�ʾ>�}���c�~�����ko��w���W[����?p��h�PǇ/����?�r�iߧ{?yyˉ/o6ٝ�z����3�6����־���/x���;:�>����ʤk?n�rG�/������K���\�_z|�dwb�ֈ�G�w������Z�s�y�m��7.���O��K��{�ln������ծ��T��7>���s{�V�?�~���O.���o�3����,�\S���1��ʋ�_������zd�<�����-O��;.օ�<s�o�{�n=���O�|�x��>���/�]G*�u���b��������o-yk��닳�|�o�s����UE�hW�|��2�avmT����c�8�����ጐ�ɱ����b�������o[u���+�g���MOl{z��o���?x��o�Ji��zz����'������nx�ɭk��_�?�Ў�2�Tx�ůW��Թ�>xq�s_����5Y�u����]�q�SM/Mxi�K붾����][���5[��%��[���U��4fޚ�D��	5�k�W<%]��a��U��O����LN[�5뷚��|���;K��q1��V�l��[��c�G�?��_wd��i��7��2c��7��xG��͏��o����箚����6����M+�x����>����g������'�t{��'�f�3����}[���/9���[=���2_������7~sn�ɽG�?v([:��+?<�Э�C}'_j�rD���2��s���'�Y����O�%�����_��ֺ��_������]}����/�lO<������w�p����s[η��ͬ�~o�i�֡�?����:��m̥e?�����˫�����u��vߍ�������9�8l�wB�������>e;���F��7.�ud�\��;��5��?V�~ �V������/`��}�����������:1��Ƴ��;�L���� �o;���P\���;&_�ӹ�����=�5�V[��w�;�&��N���k3�b�����OO�m�yo��o�מ���v�X̡	�ˎ������I�����k{{�����:1������'2������W���}O]�y�3|y��ڦ�NC7���|((((((((((((((((~� �ޅ���9c؆�s�\���yi�U�2[�5� �����\��
�σl ��u����8�kY�n!���C�^ �8lE�7e�SD�T���PƝ���p#��p}�!��A�ׂv��P�,@�<��U ��-�k����i�1�~�mǲ��� ��8����!٣�2�ϥlD>�1H�����X�&�g8�Q��{�'�+ U8G�+ƅkյ�?�Ҁ1��±�#�lچr�uƹ�I�{?��pU���9�g���+�h[�s*0�MF�5�����Ͱc�ڹ��<�vA�8l5B�2O8���v�@�O��X���w W�d�b[|�׷�]]��F7�ΐ6�j�b���Y͏@c��+Ke���� LM3B���okj��]���&���:W�{dg�ۖٮ1nt���M�o��~��������aac�����[��>���m�u�B��&�µnw�pٯ�0�zm�����uƄ�*�`sSS�Gi-v��� wo��V@\��.��yF��~�K�6@�'�]i�:�]��S��\�֖��ہr[�Ǘ.Ms�.�Uá�>��a�Q��wO��R���N��=���-����6x'޷�����mX������������/7�m]`�b�|�n�S��aܦpx����o\�Y�x�������z���Mw#��X��>�E��Z�p���6O�7���&x`m#��B@L8����7��{����?0�#�qo ,Q�����p��a����O�Sh�R 5�c'1W��(��{��
�+��=�s^;��D �)ܫo`n����n���Ӝ�yq������}���� ؘ���|��%sv-��1ob�d� 
̵q�s�������>�@���=��G[t����Ϙ$o�6��M�_�{���?W���#����U�yX/Z�(�<�x7�&��&g@���>Pf$5�ș�d�s)�zIA�h��n%ufM.���u{bM�a���q3�ٌ:����7-9Ǔ�sf�3�f��?Q�@j�IW?�;�S�349�VG�#~qn�G.�y���z>�&�l�����:P�@j#��N
��� _��L�`,�i�>]M`,<���xXӱ�)��B�_�1���#c�#�����Ƙ��dLdH�f>�Q$JAWA��/ډ�bKb���}Da_���/�7ʼ�����DIZ���5E	~��b�z�ʉ>�6�����/�Gxd�0�p���>B�9��#z��07R,o�1�@U�q����[[bO|���p��u��Z"��H֘��S �~�^�c�����ǜ�����o�/�Y2&-7��u90Mq�c�\y`=��?��f�a��D�%SF���zⵙ"B�{a��#`�?��_k�2�
x���>�̲�XI����q��	
�w�9�L�Ar ��B�o�T�C��-�W@INr#�4_	�y1P^�����(���-��PW�
uU�HH�P[����D����!���U$CU���P57	��TP���J�UU����E�AP��z:0�h�uk��e�箚���]��
b�,+�
5P�1r#`�(�2���sS ��*�ȏ��T(�S@���Ga��e)\���W��B�q`���1�S�4?(/P��*'� �#J��P�9JӂanFT�a�6�!
*��<=�Y(H��Tj< ?�r� 7b:�̲�,��aƃ>}����P��1gDCE�KD�!P���I0'�
�v�)9*�u���E���2�>a��\@�s�K!?�r�ΐ��@A�7��ȑ;��;nj$T��V�����g��`�ey���(n_�%̈́�����}� �u�Ӌ|5� 9��a��� ���	�>�!�T��
Rd�u���i�ױ�O�}�[�2�!?jdN�<�{N�<��R��	����s1�\�s¡<#J�~e�����>y�3��z�� �����`��}Y��5"j���k��\��!k�*�j��Lդ��%��#�#ֽԫ�zX]�����P0���9e��I���2�m�8�<�5�%Ih���9�g*�V��?��kfq,c�,+�@%�������
&88�	
P2��
�o��		���
�a�|�����!��c�B�L`�����ef�1L�?����K���2��c���X&4T���6}�%3�`���8&�[���D�
��E����13���)8������҇�1�,�3},�匏},#�W�c�܋2W��	����O'��gbw�OvP2wn(���ȗ3Ӯ�x�/()ʯ�OH8���!�L�ч�^�^�\�L��]c�w�π�y����XF�<;�9�$Z�n�U���KbO �l&}��铓̙ Ώ(#������=G	��w���J���?�0p��6��F�����o��w�p���q���$�j�u��x��L4��7� ���&�c��ˁ��d���k�e���s�a	s_~��'�{������±7~�3�Y�.\�
�$���b���l�O��	O�L�C���N���s��%�S���p~���8܃q�O������;A�8ޯ`�)J�E+gBȞ��b=��8�w_��g�O`��(7ԑ]S2X� T�Ӏӟ���c͐*|�����K�xy�?w��I��9q쉳�3bqO+}�Y��XW����0Xc�bav`,�s��
f6�x������o,H~�(�yX��fa�����0�cp��	�-g��w-�uk`�?7��̙;� �H���H3�F�����(���l6_��� �;��>8F3er���P�V�J|��9����󶿕�"�
H�*2%Ʋ�8/�5�g����u�zvAe�t~e�dIM��5����>�������<�Rc�Ԙ��W����|vqM�tQM�dqu.��,���.��aUf���R�!YR]��V�%�n�o}u��:�]Z�'��E�U�좪��*�ٺ
�gn�tqe�dayƙ��'�Uh_�����I���$D�_[��ב��r�%�ҥ5y��Z.~�%��+�s~�ũҺ���2��-;�B�]ˢy����E�\I��T��H�>Sؚ��ӳ��)Rci�d�UW��V�$��9�l%�[�O�Vd'H�SUlyj"[�M`*��Q�e�:iu�Nb4��uil]Q&ƫ}Kk
�%e�q���rN[��gs�._'�U)\SUrV'�cS�2���%��I���<]�Vdi؊��"�AyIҲ,��^#g5���-�� MG�'#|�I�0,�$�F��h��e	D6l'�%D|NC�9�G ׄ�Q2�\�X�c[1NK�.^�>c�98J��%4eSP�C��G�Q��\,�?2k�>l�]{�%_�ɧ����y�/���k������YC��:]RG�jn2[�{a^�F�����U�9��6Z���>I%�K�s-P+�BM[Y��V�1���2]�Ԑ�v�W�a���X�a�����t��4U-�ЫY��s���}C�t~9�RN�0փ�tv~!֌�il5�����c	�B[U�c������F���ZIU���)�$����K���%չ�������9X#�gU.W'�ΑV��D}][OƵX�jPV���<KZ[�"1�cXê���`,Xop��feHj����o�� ��\��c�]P$����j��'������8����r�����y�������������������������0yT�tyX�%!wyX�%9	2ԋ$$���,��2~�P2&6&���J,�VdĞ'a>A������R6lg�s��SԱ�I#�Ϝ�}��C�Y����32K���9q��H�2B�v�>G����
� �'�͉���w�Y�4�i!��#>%ط${�M���^��R��k�e�kcig��N�Y�y�k�ɯ�ϭ���D;K[k�atN���b��������e��^�9,3's�#d\=]{Lu¼rc��S�X&��[m�6ggY�)(((((((((((((((~Upq�o2�#& H��#�S^� \} ��#��v 6���	0���{��A�X���^Z�N�Ԍ�ʢ�%D0�y2 �Y�����? ���H�����زA�
p� \D?r E ϻ��6�h����F��f����(��>�)��a���`p����I��1z�?G��Ǣ^/�$}��-�C��,�k��ȏQ#��V��v����G��Z � �Ѫ�� �^d�P��"W�CBbDc�
u/$&�C��$&�@R2��~�h��"�2D'߁��;���BqN���ú �!I7a�N)��q�KZ@r�$�ƀV9�0�d�5Ζ��@�}6=�"1�ȤH�5P(.��k���U���x�UBoh�m�.աK�4c�yI�(�������p>=�:$* ,�����S3�{�ӥ���s�%=�.��w_JH�ޔ4�^��B"{/k%������ڛ����z���rE��,	D%I�22����9��u'���?e*��l�L��-��u1)šSs�+Ik)�p!�;P-��p�L�t�ԥ9w&�:BB�R�!}�5AD�-HS@j��e8����i��w���>�h&�'�w��*������!%�B�{ �*5�~�c�	���.�>H��@��ܗ;��;As�)w@����x4�ت1�k�W@�酙�;j̯�������s*y!����{(��ϡX���k&�㱍�|�%����Kt0߈?�+$?B0�P$�R�pԏ��s��9i#�|n"�=�=D�A��~"p��E�d��P��Ľ���&pkq-�߯n�� �B���z6�e8�[)�֛ۤf��tԟ�����x�>���g�N������M?~�KQ߇�����k��H��:5��ш����rw/~�qR�)���8v��pA]gg_	l�-b��c�R�gQ��:����A?.�u�!Ơ�1���_oPw�4����x����9Gy�Q�umЏ����O((((((�ϠZ�9�ʘ��H�%߷�%����j���X�xj�K>�e�2�V���D��\G�E�=���g"3��͈��[�E:w��"�e���%�#"8��c�s}�(>����E�X���	F��Ƥ+��/2��2�3�����ֈ�ȱ��;4�(�s��0C���t�gED&�uQe���=�&D>�Cm��%�����z����j�P�_$��/!�N�u�h��݈�����L
�
��k��CG0L�'%1�U��Cɂ�}��d���J%����'�g��O�#VL<.�D}�ϧ�IפcF�����7����pc�G�s��Ek�C-؛��J`�`ֵ�w�z$w�b�w=ڡ�G=����	��@5b4
j���CM�M�U6j�i`j+=a4�!@}��84�	}�>�\K� ��9%(��o�)�OdX�8�$}!��&2�Ƽo��-H��#�>�<8߼�0�@�D���{F�����O& �)4&�9����{ �� K%����3�􁂂�������������������������������W	�?"������w�e�����������������������W��߷)((((�uaY�)(((((((((((((((~U �{?��?��X$�o�o�#g���e�:&]�o9�9��t��h��G�Hkٿ��0�%��d�G�@NZs������{C�Hf6�� ��Ϥo��ʘ���Ψ>i͉؋~9���C���|�}�9�|��R�r--���|}�FD_������D��?�_�w�[ᛓ(W���[Ե�ߋ�����r5?���?G�x�zֈ�X���'wFTREE  ����������������Ч                              R�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             � ��OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �+ZOHDR�                      ?      @ 4 4�     +         �                   e�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     F      q'��OCHK    G�     �       D        _FillValue  ?      @ 4 4�                      �    �ؽ2              v�             -Q�nOHDR�                      ?      @ 4 4�     +         �                   z>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     G      �=HOCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         ݶ             "OHDR�$           �             �          �>     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     I      8�     J       ����                                               x^�{XS���;J1��#��IĈQ#"҈���"���4"E���D4bDD���!"�4RDv�4b�B��"�&b@D�����w?�9�y�?����'�5לc��\�� 0`��/��:�k'�������o^�ɘ�#�܏�K dl�@�3 p��b/���_c������* ��:�_�޽8�5 ��9p��@���Fr6�5p'�@�z��Z��d�.�8�q�s@�Cˡ�f�Zf+�b��
�3�u����"��0�OS�]� �cи�a�k��H�2�� ��D���{c&�@sӐ-/:�\H��h|�CT�a��i��H�U��1���,��;���O��4`�`5�G%�I��.�$#?�NF�~�<�5���|��M9��!��H���c����{$_��A�5�9��f���h �����+��3����ّKF�GC&C	e G2��t0�b=@+Z�p+�ҹ��#�ĢX���@�{��$��	�(��k�tjD�ڈ�4� �C�� ����� �B�DvI���� �Q�� �Б���7�/�(N�.H�+ �P�-"Yȿ�Q���$:}��b�(5`ʃ�� GQ��s�����(��s�(g<�^3Q�F�<i��K���8�0o<>�T6�uQ�!]�(���z!(g־ 0ވ��4V�6�ch̛Ih��K�.�sȟ���dN�0`��0`���w	ڱ.�=�5��a�,���>0$���6���J�`� ':*�8;0;�`�|?�N��JߍǸ5p�o�@0�-�&������&�Hj��|ؚĆ�n#P�� 6���	���$}��=��x|�H	8�ͻ�W��|2��Қ�@ܷ2',a����G|�@wf�{������a]��a;X��p��PӉ��2��O��̅A,�������(�ր�}"�,%���M
�}N�{�a�/�@�i�oK��,��,ip�^7T����4�J~ΞxW�p-t�!1$>s��Ex&��7;���ֹ ���Bd��X	�ˌ�lilb�6�9�����vAr`��f ���P{�������}�Z��{�y`.���@@[<8��']qj6<��
�k�5ڟP7�����i����2����P�7z���,��l�t(o�9���l�x��C��U� bʟ@����c�Hl�!Xt)�y��Ûǣp�.�μ�K�P��0U����]@�C+���'V�t�ߜ�@axd��+��dl��o��ж�6�R�.�6�;W��p�>��Q`�zk �)C��w�_���/���'�>� ,O vqaC�2p�V�0 O����J���A��T�{	�slX�s4�ϲ��s'`�̷���7��E�6�t��澅ˏ�@H�=�l��5�?�~�>	O�6B���z��������x9lp�/�2lS��K0`��82ibLY]�Qu������=*�~U>�}Z���{�ܑ���{M���w+_�����f=4ݼ5b���y	�f���qY1_�%�Mg_�b8]�����kΖ�f+r�,Mv����1�*#���p�{�7-Η.Y�0o8ȱ����r��;/��|eI{���4��y�df��r��V�!:z��ޱ�>��*2�V�$�cۆ_�!��u�o�.�e���ʬO�x��Y����%��}���K���e��^ŝb}��(�)WӶ����ư��Ǭ}>��ݲ����_e~ս�?�Ŗ�=-�m}�$k߬e'����#�;������~w�Sgm펛?TQ�m̶+�_�B�r�����v�S���j��Y��񽍱]ێ�\���;�/���OD����>_3�zC��ۻ-I��.�&;��!}#��%���?Ԥm޿_n?�������a#��Ϭ��AKl����ja�L݋~�x,/dZ��?>;�uܽ�uW��:x��b^�Ө��lm�x7�&$\f�.��9�%?�1�����|B�ۛ����M�A�g�.��s��S�_���Y]q��i]+A<e�8�\����so�h�\�[�G�KW���9r�̱���w�Ʒ����>Q��p"�y��cCFkT�_�I�[�?�]� lؗWz���O���WB��,��?-��ܫ3���R����9�(��������D,�ൡ�1�s��|J����\{�y0�9����������5{|l{+o������<��a���y�xM��Y���*���.6/&L�[~�3������+����I�l�G����y|MOD��*����Q��?X�/�����9���=X��D�~׭׼��J�ym��+H�q�if\��^��؅��#���vs�Î~u"�Kϟz��q�g��ANk��,��6L�3�v �ه�����;�_��_��T�>�qꙬ�cL����T����k�F�~�w�]��o�B����3a��-,Ҿv:+K�.�H������*�)>R56ε�圇����l_�~�A�F������/�S�V�������Ҙ���l������<�=a��4��oF�*+n=uU�.U��h.}�mgh�
Lؐ|XHW�>]��|�ZzF���n'�ݡ�Uj�;�Y�<Z�275�9�?E�����e&1��*E���;�?}�O�Ř�yĕ���?k�_�j�̝���=%����b�Ik���9_]�Y(+[� �ҿ����[�<j��q�/��5�?$^�uz�;\Q�M�[!{�4ԧb��40��̓n�2��{2Q���kf��rॳ�^>ݦZ)j\������?^8~��P�R�������f��/�o:����_~}�������~����7�a��stt�v]�ᥝ�?r��W	;��;N�t��~Z�P�1�Y�����N����v7s&���+�hu{��(��N�ᎋ��R�l-Xt��֭g{�W�O[F���8Oc�����t�*�:Ium��Z�5I��x`�(X�᳧����/���? ��,���34����0`��0`��0`����$���+�,ܐ�kw����(���ѓ/����#��t,�t�����S���Ƴ�O�d��Mv���t+�'��k�W�>���n���G_G�.Q���8߾x{
�{����笽RJ��4��������<��b�䂲;u�OVm�d��:�A�ތ?~�|v(z�=�虲�xl�_9�=ѩZ�����XD,I:Q�䗫7n�?��P~)�8��)s����m	�1/t.��a����/9<��-����У&FC�^�	)���zZ|a>�ٺ�[��{Y8_\��k�^~�ؿ��<g���J��G�$�^-��[���g%�ri���	�_oc��r`��͏��)-��/��|ق��0O�(��e����dK��@����/(3��>���,8��ܝ���E@��m�ۛ��͐ϛ�:��J��N��_���g�V���>���>�F�û�l��O��u�)��O�6|%������{�o�8}T�8�Qܾ~cY52C4��f�X�)����P�үv1�.�Q"W�k�Ƿw��ɋ��{/:��e�K~���>�Ò')	?�fձ���蹇"������"l�o�]��[��6���H���jwϴ�8�[����t�MU��2��6>�8�e�#�wӼ���63_���K�i��K���������ϙ�_m:�;g�𜥧��0��J'�R΄���������˭v�����?x�^���5�+q7��������!��7xn^�q �����.��"!{ףą{L�57V�w��՟΍�wr�0��k��ΉO+�Lv���-��{lZ[������3�����or�W�������>Y�:����VBغ���Yp;G~��s��yx�ԟp�I��{�?o7}����U�KvZ]��/�i����,��[F<�Z�?�|-"��	��]�����&ް4hS����7?���bM:�Ev��.c;�ji �R��.W��?�|����fe����UO�ң�;_��0;y~�ԝ�(�g{W��ט��k
��v����6���c'^Y�c�dbb~'��(�������_��]�Y����]�Nڼ���٥�w݉�_�5-���٥pB��M����Q�+=�XQwA����S����׿�m�",x4�7��u�'��[\���k쿾}b��Mۣ��gq����y?��x#�]pjL|�7�|u}��M�)!m?f.+��y�?�|���-G�v��n{�ļ�/wPO����c���Lr�$&��Z�F\������`*����^X�;ݶ�{y��HCy��R���u����lO���P��r��q�֗>R�����׉\���o���z�.y����D��=ֲ��ڈ��5tY�ɜ��ҏwC���+���|���eK��ﮝ��w{Փ��<>"~��ׅ�Mg]�_|�܍��ǫ"=b�-�-�2���٣g���'�V}v�l�����?���[�|�kN������y~�����(im��_!�+k����|6�����/��r�(zS�/r�K�kݧv��=܀�#�G�{x,ܽ�?� �(��������V����)�-�<I�{x&�@���y	��^�?T�f�����/�}��`���?���=b��{@"��z�sa��nP0��*	�c�?t����zv/�}<H�-�B��� ����XH��x&P_��XO)��E�@!��E[������1@�}�/�ð����@�9Hz��0\�$�a	��a�DH�?^>��$=,�b��`�B.H�yp�c!c�a���/��p�?�_�WH�z)�$ ����U���K�@�_�~�6A�?|yon-�	��K �= ���W�`�b��W�G ��G �Q �J��/
8y�($\؎b4���s�-�O�K ��]u������x,�ۇ�PH���GPϥ��Gt �Bx4Y�����/��i���6�� ��E��.�ぎ�3���W1$
� D�_��Tj2��ϲU�\�
@I'�ғ=p���#R��\X5|NJ%�{��h���N������Z�y���v��b��RP� ��L8y��^�*zA�� 1CB)	<�_�u�>�W	����+x��_V,�{�~Dc~���l��p7�/�#	*��?��z �Gj `";���a5Й��J�-�}p��s�K���'��-��-����=���O�;.%�A����V,��<���!u�+��9��X���PEb�#��R�,\׉0��~'!)QRx�Lw���׏M����[�^��fꚅs6t.�[��C�嚧2�c���$W[H�䦘	��>�W�,L�	ם�dH
I��8�9K�OOl!����\�������$��C���<J�L����qN-��<�ܩ�댫i��/!��c�ƧkΖ�s���s�r~=�6�>�3߳�!�c����Z�Ü�R&l�]�~���5{ ��M�3��M�K���'I7�>jgݬٓ��\��X2����`�œ�'�?�����P/2n�bN�t�#%_\�����E��`�m�0����9�>���N�7ڗ��q�N�<۸d�]MK�VҼ���󸖄��I��S��"&0��c������]ܥ{n~�ދ'����<5�=�6T����:� �oc풖�}�]pS�������X���~f�|����δ�����������܇�w^��C��j�I��oދ�f1���Yġ4L��f�$��1��5�\�v��6�[��9)U��g�'�}ִK�kHA��w|��q�&��4c�/$��WH̗��?8a�-�'�H�\�$��p;!n�����i1������N�5�_����u��缹5���;���e�����K�X1펿ķ�����:��a��ռ��YM
�[���o���rO<����A�%b�Q����5�NS��9ي�0)��IzB��_�	Y����w���Y��O��8��0�5�/n�<D��>O,L8�=�ر<�ȎZ��T�Yp���O��w;�<Ƃڋi���Ե�:&�n)n����9�/�I�� s�ĩ��g�Ȟ9��~�']���8u���+%')َt���d�f������I]G_���s�\�G����c�lJ���s��#��}�f�>s�����9��3
k�}�-�~�7'kd{�K
[IE;�b~�k�qfh��z��ϥo<n$����Ոzs1cf��UsT�S_�������H�Xߋ��,Q���"���Ԗ&��_�I��ۭ0�1؆�%�K��X��g�pY0��z۱��a����9����p?ݚ�+1�V�Ã�=�y�x~���גr6��M{�݊"��5Η�b��^�tm�afR%�J��9-?s���jqK��9gV3;}U�d�C�3�}*��D��W�9�Z�z�Ew��X���pX݊�ڷ�2�d�8��yl{�/J҂�k��������x�s���U3L{�[)���E���2�ǅ�0�ۍj*w.ǔ_�O��eQxw���}Ojzy7HF�e��o"-����q��]y8�zIF���䳧9���0Φ��m�;H3">�xDx�;>�(<Z�iU_��8%�MY?��3XS����{�sN
���X�����p�c{����9Fz|�ɑҧrn�/-���~��%�,g�D�tj��њv��M5�}��	K+;���Go��y��S���y��8I��Kl��8c���οq���d�Y��3��$�ۘ��!��@�G�R�q����>�]�����Ӏ�?�da�I��[/����9�`4:N�&�~ꮤ�o��{@2@G1:�xV�0�g�s	��
` 	=�MΙ� q �@: �
@W��/q%� m�1� ���E����:G �_� ��|-�A�e��$+#�Pm
�t�C�lz��Y�Z8�'�C�p�F>���F��^[��G��r#��8���6�� ���LC�� �Yᓃ(�j:_ � d/�W�|l��EC��!#�h,�n���"�Kʑ���!���p:� eH/z��_>�!�E �8h~��,Gkp�ϵ���g ����\�(�c�d��3Z���Evz!;y�h�.��C��s�?����]�x 5�wLD)������O
B}�R��  !�DvQ8hZ���Dv�d�5h(�6HO,�:b�1Z���`�I�S�+�g
�i%�E'Bq� �<�����1�(>���/匒����vC�F����ۍb,E~�@z�Q���|$;h2.�O�M���G�	H]A9���ʙ�!��B��B:N�z�#��1ʑ�ɜg" ���5&�Z7�~��/F:�s4��젢�t(gLGQ\'s� O�̱�O���ȩ�r?�h��r����y"�g�_\��s0`��0`���_p�4��5p�0��&Ր2
��:��π(�T��@F�H�\aC���w�yTW��A3Cir��̡2�	�S�PY��(�e�˨3400P����-�:���q�K  ���q	�B�i�Ԏ���vK����XL��u��c	|�5�AZY$uT�Eh-��9�x}0,�!D� �P��A3�B�E@ӓ�\ćy10��Lq8� ��p�`f!��
�� �c�}��� 1!)K
��0�ܠ+Ę�B�]9��m@%� I(��r0�AT��BaD�c]1`�� fh0XZ�B|4��5Z1 ���lcXmR8�E��L�9�tD��|$a�̩&_�ġ���(j��g��{��"�`4�:(r��RF�@�D6��B�O� �׿�/��A0�R�����HB"���a(���� e������"!� 4��nA��Z%jj��=��g#lGЇ� �GY��D���:�$�N��\a����l��TB]=F	И���VE��ў��{f7��;@pl04�8Bnq6D�J�R^
��f�G�ma�y��0m���hto��G������Ђ�0�#�r�!����C�iB��6��_$D��Ce�	PD9�"i�4O499@��nA�l���p�Bzۅ� ����B!�50�l(UwCZ��5�@���iY	dD�AU��Y�`F��5`������Y�E�uŶ�eu��ő���ή��p/�L|�z��W&h���ϭH�g������C+Sj�d{=�(W�i$�hA�Z�:�"W6䝙��UYAiJs�Rv��I����)���Z�Vm�T�4��Y5�'-()�ur ە�6�{G%�[2%�Qy�jA:39<<�ǯDj��-��Y�K(��Jp�s���uy�aѭ�krǹ#��`���	/�rbf��T,�_���g�Q���d�����Fm>Tkƈ$zS��6�R�aJ����5jM��Ӆ��/�P����̯�&�R�����HV9�Vf���{Y�+8m,Y�s��:�
;�gkSҜ5"3��q����	�A����.?_-�&��utXHM�۪UDg{�
	!����+�)����o���p�h Sm��-U]Nm���ROv�����V�fT9�J%na�%�u�x.Y:�4`U�p�6o�&aYT��*3���k4���r+q+�k�m��7SU�ML[���''�m�OO	0���j��F��a� W�\C�Tf���Fr���%^�84M��MQ�4��;HFK��9u�j�Ko�2�q[N,?�[�lH����;�V�ٶ�
��*)8��ŵz�l0���H��㲻Zl��!�*<.�x �B�ㄥ�k��iieEv�f�̡���dN�s�o�DY�F�&�d;�qJ�BS�T�M�<[��zD��Th��9a�A���ܡ�Ԙ���Z�f�]rO�6(T�ō��3�"J�v��E���l_?���2X�`Ni�����EيR������A9՜8�0���w��4w�Ϡ�ɝMz*\$����QY[���8��q<�O0��+����XZb*.�"=��7�˩<�">YQ�ҥ�囎Kk��Y#n�{Vi�:�Gl��R�qe���4���5eAwȂ�������Z�J�n�h�:���ZV(Q��s�ZYR�Zn�0��\�k�.htn��n%���s���A�����e�g[:�Sʱ2�h�MR�9z;+}R��U�Y�Y^,�
!�ZA's�+pڎ�1��WU���f�Ċ���x��z6.Ũ4�"a�+�!���R6����7��	B��RzY(�2˥UPQ�c��8⒎�R673�[#��Њb�Q3��H�q��=&�ľ{Hj����z�͛m�h�q>�%���a�\���o��H4U��u8���mqAII��V%�1	�����N�6��YW����V.Ԓ�Hς�Z���2�����:lqQ���e�%1�B�b���'�]�4FG��1ٷ-?�+��7������k"�����Z�mz<û*�.��6UTs�u��$��Ab��,�R�,SC��$
[��>��E�f�d��w9��4W��A��ZqCӍ8.�I�XV}XcNhxt�.V9 =�ɀ��U�F�����n��0`��0`���'���<;xѝw��#ߪ�c���J���]
�s�M�㋒��=g��"f�~�a���Ϥ�7�ΰ�{|ˡ���ݝW�D�"[���/�Ż6c��^�'M��
߹=�c�| ���f��:�^��3_�/�%���{+b��(��MXrgA��g;���~�����c�>Z�W)=�������v��i�e�O�<~�vق�ƞԱ���	����=K�u�vwGƒ�_�7o)�j�c�i����m����S��w����I�n�?�z �8��ˍKm���>�({���{y����+##��55痽����vy�#��zyוEf��Kf��5��~8g<����-[�^IՁJV�YB}?�v���wS��Y>�/���=��X�K�#[�J���3�h���6c�LYOC��������W���Ŏ���[�P�a�3��5Z�͋��q���%<p��y+\E����\����;�W{�L�7���q��2�޳A��*)mVE�l���U��z��q��6�|�3k���7k�}�f���h˕u������nz'<Y�r[�弻�n#g����<g	_��Z����q��#D�\��9�^�}{�p`χ<��M�]eC����ֈ���=��;G0vt���ڝܶH�ӴS.�t{�3��['��>����@ё�e����R�=���v:�I�wϟ=2�揻cs�-��*�����Χ�����"�>��Q|[ڹ�k���;7Z��YSo���u��v��~<;ߦ�<��h��g��wq��ӷ�i},�n^��n^�ئ�|����eC���[ƍm����jy��l��M5�g<�o��[�&�����n�/j9��������������폳�}��k/"/���l�\G�����| w
�j.o�ݬK���W��)kY�Wnzt�w�%Y�޵���k�Z^��G�m�\i�p-�ڡ�=y sw&�?�]�Si�(�)~��~���-�U�a�.�ֺ�5���G����=�68�3�}\����Re��%6;�a_����I}�z����EB�\b�Mٻ���ǌ-�nY������ʯ�9]�:����3��7r�@-]?�+�ܾ��?w�����[�z��cǕ��x�gz�͟p�9�䏧�=e��?O5�r�^�r��g+)�?�.�M;���ͱ�D�G���\���ܞCw��bFt��
KX��Z��>M7������3[d���S�Y�7?IӠd����<W�����}�͂�)[�<ێ������p��pٴ%�K�>p���jm�M���*��[���V.y;�hnZ%=�׋g#�q;�~�9��w�uϷ*���ʀN|��d�uN{�-�Ƌ��<e-�J:�lI����6��?�jJ���w.[:֏�:(
�z�C\���3�ڪYM�����>�;�y�g؟�J��	79:����W�ۼ�.:�}��S�M�g�����r��m6M���9��B�u���a[J�?n��m�����
;����^���0`����`�z�%=�f�!�) 5�bi"0��2���`^eBp�TتgB<�	="?�� ˭���K{�S�5^b�R<��lJ��gU$OX�H�x��E��� �VX���-��b)$r���`�)&�t��"-P��h� $-����
�T�Q?�	���z��t*P�Z���]��z�T�ҧG x6�Z)���$�C@�Zt��f=�Z6P�H�D"��R�6��^�D0��DH�K@OWC"�
����R�"�z����S�Ȗ U���A:O���+D��� �7��L6�b=(D��gr'������2;�5�'ߗ @M�!yl���%j��(6=��?�gK�����Z@��G��4`��� �P�(�yR	��~���Ng� �#��� P�9�S��ɼ�<��\�*zО ]�"�z�(׹����'2�OO�z�$"��~���C{]K�}�6��=�=L�&J@�C{^���P�=���e
� �O&bH��"��s����}��ƈA*��O6�x�3ٰY؃l�� ��ܧZd'��D:е<`���Db�K��T��X��;S�D�+�6ST��xt@{T���Ho���bX!Ig?1xh�0��~��G\)��Ƃ��\":G�7<ӽ'�ѳ����c�J�kkK�	�y��s���E�,G�,�C��isM��-`f	��j~s������47v0��H��0��%m:b�#
�9P /��98sے�2�0*X�d���P������Ҵ�f>Y^�BnХ�	F�,9*:R^����]�Fu�.�˔�l~*7�:]#�9����6P^Ŝp��)�����ZA99�=* U�j���T��_� �R[�s<�1"�Ҧ����
4�O�b�l�H�AQH�X�I�2�6"W��zH
��/`g�Ee'��[Z=�+.���P�9\?>��8���Pu@�jjLU��M�n�[#�n�8�x��<X o�S>҆�Jt�,� I�E�N!�vS'Tٲ�:�;�a��0����?�5X�5^��Ni��a꺬��"W]T�%_N�6"��YQn�#_��Q�U�t�,�QK�c�ZG��)XS������C\)E��P@���e{���#�a��)D�� �k�5I��u�����,�y]��Hg�o�
��A]�h��[��쎰ձ����<�P�Ge|�$���Ĵu/9[�Ph�u�|k�" ��	�EI��0���Qn��:5�!��p���q��V����7��9��V�⤎�Jj�U����kK�-u��*�mR,_�����0p<
A쭫�c�Y���褍�.	kfw�r宮F:j��.ƈɷ��G����x�5~��ߚ�4b�|F��@���r�A�;�&wg8�	9}���3>�C(��2E��>���X�û
�C��
J2�!ŔB	���Tqt
Q�VQ�����Z���C)� ��x]eR��2Ŕ܀��s�Kq'WqJ��*�5�d�,�6��+^f_��)	�S��s��<�6�{%42���ORP��κ�T#/�N�"���Q^em�bL���\�'����Ŏ_�/R�S�<�6��d���P��\�B�DI���{���+�L
	|s�V���5�c(�6Q����x���
�9�1�Tט�ė�3�ڡlep��.�7��@��E���v�X2�q�/�����*�L3�C�	:��Jm��#�,�U����svNIl�G��)�~�
%^'��|KQ�̦�G9i�%La��?��R�Nt���K��(�
�v��/��ڒ�������c{��2Z��p�;�����2B�xL��ޤ�۶y}�g%�:�8�-ǍU]զ����w�o� E�Fֆ�jYi�Z�rQp9�_�UmJu�吇F��B��!�j��O�����Ϣ���P�zw~��U0�S�렯�3����TUzA�.G ��q���)��+d��$����PQ�o$��%��1�]���V7^�!���q[j���Q�
4�:� ;�n��� [�����[z�u�Zq��!VG5��0ׇ��7�0��_Ǌ�D��/�q ���'��������e�5" �j���ئ� ��z�a )L��X�b��79g ��% ;�1@��/q�� 2
z�j 0K�T{A���� J���1�T�9��D��蹬u��d�Ȑ�Y u) ]f NH�� *z��|$�#�g8,��d�b$��a�d��6K$�o��k�T/�5 ɯ����t�C�	���0-�j� �N�^$ϓЊ�U�l-@F�����ې�jd�`��8�֚|�BA>@4ҋn����O�o2���w	A��h`Z��~�B�~�?�G�����#&� 4h]
����tDv2Z�+Z7�= ��D�������2���rԟ�G)�󩦷ɤ ��h�tk0vF2�]����h]?$��ׇ�(G��Gz���Q�d��)R��_5�������ȧCH�F��/���#�S��rw4����"��s�>���[:�7�
�8�bLD~�Az�Q���|�|��i2.1�֛$S�lB�Qj�Yú
�@%Z+j��8�_���y�3�s���P�Y(G�&s^�|��4Y�����LK�����d�׈r�(�u2G'�gO�q�,�=�c��j��#�┟dxÿl��Ϟ��?;�b�~�0`��0`�����+�bL+�L��m��uP�l͂�3�s�8����չ�p5�/������9@��x�\�u�Y�睼��BC�r���U9�50�僧Dv�� ����h����
m���Dp7�A�W2�)�6�d�x��F�"���A�DI�m�-�"��y�}���=��U�#P.O���R�B9��r��pGTH������
��9 �RA-
��t@퐀�M&�e����H."��$3hM�
����<��C,��f� L���̣ ��	��P2�,Ih�������������!�=D�Y�P�Y8/���$��M��ph�#1�S��/E�P�ßM	���G�A�9�dѐlVE�|�0'wA�%�!��P�X���'x�N0�R���4B��z��`VʃqBHm$@�6�>��]�``�L0����aQ�O�߯)�� Ljf5hѾI�q] ��V��ڀ`0����*-�Tg�qq��!(��B�qX�Q�
��2ˇ�:��}k����"C L#Qi��u���A��YA��(-8HK$C�=��0�̇�Q��G��fp�� �+2[A�%�u+@
�tP��C�(,9 ���rh���85�E
X��	C��EA�\Mc��",�(Jw�������ns�A�}�G�A�hLB������k��f0������k"A	Ae]�-
0`�?�,��Z�^����.�X�v5Y�k8#��Lǌ>I��Y��3oV�\0a}��N��1&fC�^�2*-WI�[�ʝ^�L��틀�0O��+9�e%�UT�]�L�����Til9�b�^̮p�%�ǖ�s�!e���o�P�bK;-3�| C�����$�Ic͂|�ъ����ALo*�u8먤����s���HkA�)Rz���de�Wh	�2[���M����B:�{�k�� 1#ʃ�YM�PLS"�>��>��n06j�[�z2$��
I�]�c���B%��ڻ��-(]���؊ѡ�tJ�cp�@���b4}���`u�@��`<! �$�%+��,�4V;Y��ǤPb��v��K#)u��R�	$*�G��r�2����;�����`Y��*����S�Uf�c��+Sa�z�65_�����"2ӝ��
�%�2b�wq��24Ż@��U����ZϾ,����0:%+�>�^;�aM��ԲcӼ����_T5�)���Hq���z��'��θ#߷|�����,ȷ�ex��\edy��:�(%��l�^��*0�EمEs�Su��n��Huj�;��&!{�����qX/O���hN]qtS�P�XRinc�eUٞ���C%��#�j}	��ѹm�A������R�!g�vE��١�Un�A���4����H��m����U����Ü�ʫ��*�,s�j/V<�-��&��,f��U�BՖȬ�چ�s����nҘ���<YWH
&>��h���<UT-vI��z��)�,�9��>��4��2�n��_�/�Sq����z��J4N�*Jkv�6f�d������r�-�%�B��7V�'k���-�,�Jj�M^�z#B@K�1��`�"�b���DL3-�+-���E)��0玷p�5��y�8<�eT� R'��<q�n�>�#�{q��y�)�=֚��Ѳ�Rj��Ro��bbY&b�ۘ�@�U�4�J�"�N�,���m�T��������9X)@V����BU�Ģ�A� #��Z��&��V}�6�z!����̸����"4t+av��)5H�S՜M�G�I��=�A��,�%>�!��:N���jF��{0f���� �ȮF�2�2+���f�h�Hm��Y����c�y�e�Iq�1۹\i���f��	��b�3l�*
���4'������&�LY�0/Ç�U�VU���M��,�2uw�3��GS��Ե����v��S���!82B�\&�Hs���b��!t����X�U�f�ؗ�]fߑ5`������3�S��M�X�x�S\9f�L�$�ٹvUu�>��"	't�j7��f�1�PVUoF�3-���\�H[��%F��w��2��������jS���xFxz���;�0`��0`��0`����x$)��ڧe��L�ے$T�H��-������d��8f�O��������ύK��~���:-��L���u-���"���7�_M;�Ѝ_ltJs�l�N\�&��낕��}��Y"5jػ�6/{�j�@��خ�	W�c�'Y�և�fig����r�hݱ�7X�3lW�q7l�"���9����~k�������ؽ�1|2��=�O���~�i�j�����e�/Ǧx�ϸ�n�|ֳclc��[\��Dm3>q�C��9j{7�:����g.*����m�>��������ߎu�v�v��;���^�JY077�Վ'f����9;��?j�=eu�-Qly�ᯯ���xx���#qz�I]t`a0�é���>�������l�~��'R�Ze2]���o�D���׋*�d3�>k���������1-oÃD�Y|�������
�*nߥ��~�Y?��˵�Xjsh�13m��)-�N�u�1�)���v�������'椭娩�˟�ڦŗ����_�TS׾/�mn�9y#�F��Fv�6�Ҍ���M1/�D�u�H��b�ĔG1;b�l�FF�4r#�Ki�4b"��4F�-)/bNd#f�Ȧ'�D�F�E�D.�\�l�ѽ��{���=��3��8�a�5�w~�?攙��,���_�nŮ�7�����o�_�u�?žLޮ��m��D�շ����;;9s޹��T��t�(�����"���^ys�#����O���pB{捅�����𭲶��ӆ�z����X�����ޟ��Q�S��j�[[.ި�ꬕ�������R�~�����-�w`�����G�S����㙇wC�s��Ь��@�S˩Ϛ���"ؓ���^�[)W5�F��N9���:�=%�G>�Թ,�=�����w����Tz��EO���]��r��@���7�xַr��N�:���qX��}о�{~��v�#��;��o�����}�Y�t�m㶝�F/�_�C��<�x�j��6v�]����S��!P^��8����?{����nT�����q�x��c������:v������u7I4o���ni���l��f��f����̻a}e#�J��i�)~c�
f���w^9	���.�q������++��=�_����{o6
�NV�V-�,����ɓ�=���'�^
���l�j%q��γ������R��}�=ƫ�ct��M��ڊo�?<vNɿR�8���c�n\��}��{�����%���L�������v���f���%�W�Kntݾ�3ti������2���+�6�šhc��+�ʺ/��^Y{������';��T�����;L֟ی�߾s��j���x��y�[�V����>�ޣ���9���[�O\�s፩�^���w>�������O7�*O?V����0w��Pt����\y�����t�������׍��7*�_�;����3�?n;��h�Ox��>�齷�;䨿��Ƈ�saɑ~�ȸ�ͥ��e�_�D�ƴ�������'�J.���}7{E�y��uL�;���w��G�.����D�N9�Y��|�y�Q��+���ۅg7.6�Z�țx�>�ٺc����nY�� �c�:��z���n�s[=m�]��ӯ{���Ե]ەo�ٟͬ����n�\˱�غ���kx	$�@�����0���Z�8Cbа�@S�@OcA�.��.����[�>�E`6�A;�L!U 0'^ca�(���e�!�N�|,b�(�v�y/��	�2�;�W1xz;���<x�Uz�ipEdqY@hуʮE��� ���Bg�XA����v#j���������K� ED���=�XD�x >.�\z����
:�/��-D40�-�p";!��F�Y(6�����H\˚t�xB'��
 ��,�#�0�N��(1����B>t��  �H��%F�^0/�R?;�\M\f'�A.�@�3dG�,�B9�Ȝ�s!(7X�~�,����k�T�4ޘ@�*�����@G,f�@���gG�|��@]�� b/z��͎��m�
Xq�k!��Bo�����UR��7F �!@�����l��\�+4h����<����.���y'��
�F��Z3�?"4Ȍ�Bh]�����}�� ������B�K��b>��_ {!b��z��A�z1X�v����A�B�O�h|!���)��G|#�(T2������Q �48K�(�����z!�����A �*��m	��
�������D��"�/�|�^��>##�z9�3K�Z*MmƏ���w��%}�"2�D��N[]�Kҹ ��-�u����5�>bf�4V�R�uC8�W���ReTY�	_�o����lؙ�h��%�`I��v�e���YDC�͘Lv��g�-�y��`����`�d�(��/li*�HuqYpJ���(䜡h�w7�;n[/$�ݳ}��FBW��zu�`�x*�nj�f�S2xU���,Ql�k,_PJFnm�V�Q���|��q7�����|�\n�4/H]N����{(-Qa�m͸���^*� �Ir۳����	r��m���"Yς��Y����f<�����o�-����qW��6�T'�U�}6W�3�V]D#�l������vI5e�b�W�l[�rk05PB�s���|c0f���m/�R�+w{6��ȝ��K���n"b�os�p���Ea��@EP���7;�M9J1���`3�'/����" D�a"�&��Q��&W�(#�ǂ\{WבQ����`2���\�g���GurӂwT�@Z&���JvW��-l�M�3z3�,�B��\�I5�;R�K�e����!��ʗ��g,AV�Q�R��;�A=1{"�V��0]x�m�v�k����YA�lє��$����
-SL!k*����m��d��q�>5G��[g�*U����b.'h�GlT�-�:D�ue%9�e�Q�_���T���h^*��k�<�/�����l�z��aҝ4�%I�]QW��yAWv/�La�b�*[� �B�N!����1~4����!��W���tr�S���[��\���$���,��s���ӗ�n,6��Ԍ��lB<�a�e*m�z���)�b�<�%e&ӝ��mU�%T�/X��yP\c
:�l�<�;5'��2HI�z_E�<�E�ъ)�6����d⤌���^�-)WFі*�>����L�U@17gFK�@��1��'TXp��@i��Hm]Jj��#g�.:,~j��2�i�b�Q#6���]��%��\IY26S�"��L�1��GR=�7IB��S�G���
}*��#U+U�FI��>I	��6>@
�r�l�&�B��#�Y���b6�W�Y���C�1��)m�d���M�P�1���c#��&����|Wa��u���	���~7N�'�h�z�����q��~%IZt��AF��Ĉ6��/{l��j�����}�ַ|�?!}Y焻�2�-�sSGH
Spҽ�ВAN������,%��V�6)�����g��DI�b�.�y�8�ۧ랖�
xDjp� ��QM�(�H�v��y���۷چ�l|��cl믔��P�˟]�9�b�*#Ӹ��O�s�٢��3S2ݤO"��۲r&l��	}Y�E�&w�����U��ɿ�	$�@	$�o�?�U�I+��p�	0�#�o�~��ո>�k� ��mlR�'��0�e�}^��8� �! �����p����X����YK �y/�jE �=_���G����&r��L: lh_ֆ�B�jjU@� �J)@/�W�@���� s�>c>�Å �q��rdw�&G6�iF��x3����z��id�  �	�����6y.��0�����
@�E�"{I(��(^���|�f������=6��G>�����T�A0Ԉ�����1����"^Atv?�G���h�9�㨽�Ǉx�� Ǯ��
B1���"?M�O�2����E���E~{�(~g�W���Q�ąJ{���7��8e�[�|
�D~���h\\�l"?�z4F;�%�t��O'�!Fc���kzO�Q���UącGynF6���a��އ�t����e�T3n����(�(�:�q�؈�P�x	Q���z�Q�ϋ��xq�#����4_hX�XDc��5�Q]4���yxQ�5(V��dT#��ף����b�(���6�Ĉ#:E����j�_���Ѹ~v\�=.���Z�L�L�K�GS����:��������'�@	$�@	$�@	$�@	$���"���aȰ�LW4�bz�T�B��=5���0����Q���r����o-Q��a6�%3�g� �V��V����v2�WCI�I�LR���o�d�c�i����:(��C��s��cA;d�&�ѓ���6�����t�7�Ju-d��`�4�y�PH�Ш
8%��RI�Z(P��C�BZ�d���l�j�@nG9xkA4�.�N�3��ӧK�"��z�&�/����*�E�!��܌y�QP�k�Hi;���e���i��4o��,}i.LN������`�R���Ih��B#Z����dB������P���Q$�a�_Ez�����)x�j?XlT@^��J;�����$�F�
e�!D��)�A``B�?��K�����9������&;`r���a��,���%੩P�\����Z��k#��B�*���~ER�]�0퓀bn�h�H�S�И4�|N -?E6�i�SLAM���U���J��z��t�L��@s����7���\(I� ��+�10̗A�c(�� �����!���lP�o uaZ[��Q�*�[�2�V��\T��&]r�RȊ��onH��]F�qE+H�1ha���R:쩰� %���0�1@[u/D���A�1�	j+�K!�aVS|Х��S[�f>�u�W�A�J$�0�� Ү�qH ������[��i�}�i5.u~4�p�(k�8Z2+�3���j4uŭV��eJG�c���su�#U֞�Ց���G��������!4�:�u<�~ s�ȽJ�`r���(�I�S+��F˻䮤��Y��^�w���7�g�k�3�[+zR��&���ƮV6���#�1o��١��w-3��*W3éy�M-��⩖yɲ�,nc�ț�Gs��z���mq��Iy��6���@�Vp�,��0}IVjt�B�""�PDO�J��%��%9�G�Z�b����m������X"����j�k��������5ՔESe�R2�K���n���+�:6K�f.�F��)M��=ԛe��f��B�3�%jk5��P:�Dzq�c򒂕[-�C5)+�ѩ��t�-�V���Iu�KI�Ô�"k��	��15����2c�z�jl5�J���*�*sB�)��1�ߙii�&�3�V��r��\f�Xua�lk�,+)�x%�4�BO��)��&�؛S��W�����Ҙ��]E�z�W9��g�[ƚi9�R%���ь���#Ue�C���R�$u2���֥R� s���1&-�d��]�cNk��e�r��s��ю!uш��"�s�Rڰ�@�$�L$u���Ԍ���hW����~|(�p �.�huD�WԎjK���<�c�N���fZZs��4�!m�5/��r{W���	Fc��HN�!c �{K��*�¨B�P[��X��m�s+�ꕎ�׮�f�K����4��2��!�a�Ab!�\W�H�H��Y5¦<�+�E�"�΀��JQg�&��I��Ry�U�S��W8�]���Dqk}��|�(w���ə���/F�rRx|��h�<s�\��YI�a�P�Q�H�کPg�ʯ C�j|TU]��m]Z�N�Qy��h�S2mw�3K	��,q��5d�sT��N�|s��"..��h��+�؋�pk�.J�����=]ieӬԲ`�`m8mfh�K���쑔ʀ�[�倲�v���`��Co�.�D�7?�3���XY�,�,��4���"��Uc�@���'�
H
�Ê�I�Bu�l�\ހ�ƲW�Y�����{v6Tܰ�����*uf����.2Z�{�F�I����Y�����А8K�i��-S�l�7R!M���R�HkS�p~/_�����^���.DZv�q(ו"r��˺��LT�[ƆVH}�a�4�*6�<`��;��j�d�~��;j�\����ie����P���/�R���k�Z]��Lz}^���������\*N���i�CEo��Z�%�G��~��?9Q�A����z&�2	�K�8��k�x��B����R!.wT�Jg����l�#30N-�k)�8�C����I��&���T���'�H �H �H �H �H �H�/���}�}둋&�^sK�t�>��y��u*y�̧��Ȼ��v/����Ϙ�����>dd�n�魋�Ϸ��v��mt����ۓ�� _��5�+������zN�~��ڗ�w�M����*N�_���fWk����n~��G�hk�S�F�%7�跬2�����W?��C_�^�U?lzc̓��'.-a�>v�aߦދ�_Ͱ�>3���n~�xo�ѡk����{�H�l�7�^y~S,�����1�Ƶ>ņ����\۰�*q�7��̏�.�?��薜���r�/͜o�JT�N?�"ݹfM��Ѫ�����߻�{�����Q��;����?<�F����8��l��H��&y����C�o�m��~�y�qޥ#�O�7�����Y{U~3����{�F�U}g�������{�/��u�z�_ϯ�p|�i��ʚg�����W,��������&�М/�jE��}y�WE�}���
��N�I��ڲ�g��_���d���*C��ʶD�c�]�o�0�n�~�S���N�Y���Ӷk7/U]�ԗT�{���ą�[c��o�h���ɣ�N�ٽ��}�z�fl���+5"�ŋ����֓c?����w���_�w��ד�_��(W��I{�����ߋ���������sՁ�oN��6~u�~����m"N��~����ͯ|{mf�z������Z^{>d|�����a����+m�?�$�uoʩ8�-��g22�|�G��?�}J��w+������='Ξ�ֶ����3�C�'V.�"����y�����S����:�2ޡ��w��씍�������[/�П�޷��g�8ܳ�`�L��ɗ�ߞ��
����\��C�|"{p��#{��l�x"Y�߽�Cڰ�d����x��׮]WfRuR��@H��-��ݛ��7Q������!�T?|��{�Ur�gS��K[73v�y�b���oO<��g��o�5&�+7k:�?X]�y��ɣ��54����V��>��V���ɍK�'WYW�?�]�Ɛ�Hε��׎ﺻSx�sk���S[�j?˸�UY���9c�T��uװ����M��G-�F����)�Np���஋���䍕{�#���w����dy�9�x�|
��u�Cښ���8z���')�7�������F-�B`����eU�
B���9���|�պǖ=�������O�oO6~v���n��+ϣW��}rnl[J��{Ͽ�i��͓���p�7QZ�ҫ?|-�n��a�j��!ץwvo]���*���d��G���M�C�Qݥ�SC)�k�I�+���s�����թTҸ>;r+�t&�!6n���Ʃ�+$�[�������_o+�;�,�OT����M���f�k�����߸�xc����/tg��?x���\�u5��d����;��d��瞼 �(߱3�w� D��Ce��9\�c��+�_��۹}�C�2��ƫ��k��'��|��d(?{����Ȏvͽ@��E���7���lϮ����]������s������ֶ�ݧu_�}��kx	$�@��+0PDp���Z�h�4]R��2��N��.S������{z��� �����S \c��`�ወ42;�1�2�}3b���b���x�%�a!��e`��<-
��hl��sb#�Tt`�| �G@/��G����� ���e�,��v��x c :A���Qh���^Ƃ^��,�z����|B�э`G�r �Y@�Ѽ����T�������Av�2���	�(6>��� �>�e��"
�\4`��u#Бo8��_,����,8Ĝ1t�� �o��O�X�B/X����&.�� �?���C�#{>0��"P��\�R?;�ώ��Ƶ��*<�?oL �bh� cvp��# ����h��@������x ��_�f��6]Ƹε!��Bo�	T�*pZP�z`)����@�B?;44��1�*�9�)����@wE�GCs^�B��F��Z�#0����"F'ZW"�9�-�A�G}�`�ŵ�c� &�A@��1�$�X !b��t�'�G�t�0#�;Z�b�*���cN���I��G|�zXT�����(�� ޡ,�nE\P����B�`�2� U\���#Z-*����X�{ä
jO��v)ڞG�L0�9&nOЗ+���>�u�o�)J��-��EFL���Ζ�)����j߀��sR����X���g��nŘ}ݜ�be�G�b�Xv��^��P�s�p�tδ>K���Ֆp�R��}R"S�mlY�̕es�8磱�|w��nC��\:�J�i�-�8Y+�h��08iZ��N�P���k����e��"`�{�s���!��2[̕JjO(
�`�ˆ5K��b_�a�#��RB���2QM�fm^��i��~�ќ��Yj ��v��Z�sA&��P,�9ڒ$1��O���K�jL^�s3�����9���\�b~ �Q����s�1����c&mʈ6�<��r���RYM?�d\��B:N.�3��+g%�j�9��n�?z���6����&�c�*?��'�À�Z�0Yڴԫ�p|���Y�1�sLo��T�`i�UF����H�I�En-�c��d l���S�U����|����z;�X��"��r3G$�Q�X%�Y�؇H&��-@�̔/J�ƺ�����7�=�X�1~��Z��?����r��R^g�2�!�\�!�I������O�%]�)!L%ͭz��He+��C�bUj���c\Wpb���:sH~�Ԡ�UI�e-�7	K�vHcJ'i���򠼋S8�]���`&���Co4��M��Q3�r,�&�I/�aWIgR����$fsD�Գ_�L<��N�4�������B?�=��
j�J�y�[���-��X��n���q��Yy�U�%���#|���[��;������>�+�W0�&(/eԵ!�L�Y�>����%27��kdQ��7c��_��˴$re��7�>_j%��r�u�<��RZ3�K`2����mdE��<�3�.'o�ʡ��9̑�Jdm�i��(�)��_r�b)9w�52�[�~M�@�h$��ein���"�(��Y"nKF�4��5V
����q:��9%�6C+��5֔��SR�4#��I���N�f�4ң�����ܒ=���\C	��i��j3V�Z��N�1qR9���o֖&�8M%'����F�9j�I��w�Ӯ
i]���Ԭ�%�k0p���Ơ�[���t�#_(��5�g䘀sAP&�6��6Ӈ�R�G������kȄIR�k���0G�R�e����P]fk�z�i��JҪ�#��0%��աnl��ڥ�Mr��Տ�X��9ݥ<L�l��s��f�N����H8V�x��"/����Ӂ���,A
�h�V���E��ŦSW9�	�r��}�ޅN�7I�5r�F��$��-� �
�-�����&#�������q����#��՜o)�X۬����Ü��Ksu��3�N�2��I�X��&�W��xf[�b����_�H ��7�Īu�
���= �q=���������c���o-�?^hc�I �q��)�=@���������_0��[ ��6W�`5�mV	�(��������)�������Dֹ�I&������'d+Պ���G �E ÈK�4�m>�߃ԣ��>��s,������n�P2��N)��❕��;�ˎv"�I ���k�ٖ��;ؖ�5t�k z����	Ÿ�k�ڇ���� 5�� �������:4V|#܈>�,��K8������Pܬ��_^�4�C�~6�vjOE�!�*�A�q(.��Ќ�5 �5�O	�3Ԁ�A�j �C�"��n6�3�+=���])C%����N�Bm�Jĭ ��D~����h\�D~����(�=��� }j�cĈ8�^ӻ�	�
��@1G\�v��Vd���N���O>�jo@�C5��o@��7��q,B9&PR/!��2T/�/ʆ�ya�/��f�����$T�h�Ƹ�8��VI|?/j=�J�r��j�+^�t6@o\��;���I�Ηн�Ç���i@y��h\?;����X�K-�,T�����oS��S����:��������'�@	$�@	$�@	$�@	$���"tyePhk N�:Sa�,:D0��AFz**����$p���� L��C�d?����R\��Yx<?�N����/2�RW��r�h�i�Hd�L ��J�TP��M���YH�w�b�:M�K�<P�@N7S�M?���#^��R �b�r��D&��n�� 	�KՐ���H�!����aüEj�6���`�	Ҝ(Ե�T~?��Z�w�/,m�S萾�_�*��t(��D+���h��w�(]`��X�hb�.Ȝ��`c'8�*�S�cdȌ,]4"��5�$-@^L;���j� {`����h�فK���=��9KQ��N`�X�*�2x�
>(�����Ad[[`@�~[t� ��P8I'�,�K���q�_�&��W�	$�0d��O����ur?� �%�h遙h7M�� ��F��É�qx���*�,�5@gL	����y�dC��AR'(����Y�>=T�ݐDA�R���`&�C_�	���g�$4�W��hη��j�W
`�9ӍJp�TC��l]���\Ò�.-T�ȠP"��Y)�6UAK�Z[f���
���(i ^7J4 #*P���M͂)�&�5��~�<X+Pg���[��0^R6{#��S �w@�� F�6��CP��@=�oJ��=5�m�/��aCi�
E�~��66?M-E��=$V�z����H ���A�"�E�D�b�D���/8��]1�mNsiE����H�x����W�{{f��r�T^��p� #]4�a��-�l�E��l��0���fԕ����I>ՎdV��<�8��o,���#,FG�6א�X��E�16D,�ݺu&��&%�t��p2��/��+���z9�X���2[x]CYE6%mt�rcvA�\x��x�*y�A-�4�ݦ��%r}W��.o/��4*3�*�8��jkl��`�W�Xv�DD��I��Jm��%13��(In*���xM$g��g�%Yu�<�����)'�G��Z��j<uư*�����QҜ���j�&z���ά��%r��X<��.��q�50&�Ҕ{��%�lŐ��ʚ���K�N�N�ZC�=�hJ�:X��?Y&%���i�o����t��
F%?��/O�Ld���4]%��)(�����@Ja�ɹZ:��Ǔ�5߼/��G�_��������!nͲ<2��s(S��1=���P�m���H�4�)�tq �^�i��Z�*�y-�h��/ky��5d���a���!��6��*g
y�}"��1���%8;�a�T\;�1A��3�m��zb.U�q�H�SI-������[�MZګJ&t�$3)�>�Y�海s�WzsZ��h�������r��)5L}kws�W��T��E�FGfJuh����3�ln��6tq������u�Q�`JW�)�k�Բ��acAE[��Ǭ�j�x���WUU�sGE���`��e�4�Q'���rW�܏w�F�1g�l� �$�Gt��´�,�����mm�����Ӽ���W�V��3f�eb>�9/m'/��6��-躬K�ZE�'<�=�4���0�*��K3ɞUye��;�[f�l��-&��|��G�R�0��[R�4�jJJ���Ar0y��T�Qv�5.����8Ӳ��*1cR����]�5#��r�)�J=Uf�w�*�j��zgf�XZ��>4Q�il���X�'V
�X)�Bɵ�w��zz��P�k�B��z�]~�6��8��c�ձ"&�W��Tb�i���$��2N$�6+cf5�o�e2�Y3!lE2��U������9)��_io��r���� nysz{V�Ùn�*y�,�ZG�H,�v���'w�YH�T{�d_�ǡO1g�(�^���&ͯ�nN���7ps�cz���N�J{�^{���W]�����
����&�^�!k��ۡZܧ�afz2��%��%{[I�JmlViS���:�~Y�p���0Y��ZY#�.x\y�)�6�P�"�]%�a����~g��1��J���ES��Ȥ�M���I���b"}4ۃa�OS�La8��¥ruR�i�=���h��\�h%��,g0=���FQ�\e];S[���Z��ۇIu5s3]��u	$�@	$�@	$�@	$�@	$�@	$�����G7����YZs���X��Yc�=�x���:��qA_gכ�� �<�zz�Wz����;?<��ƶ}�U�x��>m���Y������Ы=w�T9�ȿ-�U�z>m|�����;S��ڍ>=�c�����[�;/tt���ͣX7��?kמ�|����?>�������:��������}���U�C�k�|���������]��7ܼ8���nW��>�>we�۴H�J�׳����~�t��e�r�k2���VJ����Ý�?۽p������Zى�:r~�{����$�?~�t��[?�<;��]�W'�]��%��~{��]U�������'�_�V�?9�eS����-��Z�R��b���U��a;P���uw�v~7��e:����ET���G�~�f������U���Ce��\��:��c߼�D�;��]s�&^����yѭ��\�w'-ߨX_m޾�L����r���q���%���x�v���s�[w��k7�n	�%����Xމ�fl�| ���3����1���]�ڼ�����A�̆*���{W��u�7�|$_��݂�.��&^zv����X�뫞c���wo����̙�~�X�w����;��o����old�7�l�|{�n��5v��;�����d���W�<x�񷇎ub��o|���tXG\n%U>�s৭_���8�NO����{>�W��n}S���Mg?ڳ�C+�)W��Y[t�_�t�β��ƕH����7��3��>��8s�z_���6�k�Uݩ��٩�$��"��W�>x�d����\��w5Z�te˕'�o�m�tCYF����k�Q���.��]?�u�����:~���3���^����/w,�^�?TI��.�ѻ)���7����������R���r���E'K��m��W��ŝO׿zvåk[į3��K�߶�����F����P��v	�O�2�cƫ���Ho-�UTh�.�>*���,|��/?��7}6���Q������}.�t��7gpAg�Ŕ���	ߡ�[K<�(v攩Lv�?%�h����2Ǎ��uk�����V�^P��/���Ɍ�m;�G#_���S7>Q$����ƹ���������s����8V��U��O��r_���v�����GJ���O�v�k^�c���s��:7$������R���-��Y�7�Cm{�}tj[?vl�%�u�&���/�V��ܖ�wT�K���c�7h~e��mj[d`��w��;�#�oM�^w[��Z�z��9�x� ��V��-��C���uW,}-��R.T�N��P�����ꏘ)��}C��۾�",��{׿��}�}n�F��ӥ}�6���w������;4��ݵ�B�ާG��T|p�i���u+��ھ�����q����k3�K֎ۮy(�'�8yʺ����_b���]xr���G����8l=�C�[�΁������j����*�"�=l�wcG�~��Kp��o��<�J�(����H ���A��`ѳ �kI� ք�F���r��I��c���BP��Ft:l����F ���C~���8b!1��"@����兖4�;AO���f�WCN���Ac[b�� S���A��z$Tv�42���1!�@C�j�) b .ԀE�B��"Fȱk�n���C<��".��O� 8q���ٱ�
�'`���Ȏ&!1!�b��
`���Z�2�Y�`�A��_'��|c	[|�����C >#�й�����NQ< 8�M����F�����_�gǟ�����5���%��k��^���^��râ��������:�q-�?���ڟ7&���
<4w �<;�P�=iq�l:��!��h�@�e
 ŋ�/u��u�BGۥ"�s-�A�0�Л�Y�uh|��1:-�v��`y�����.��М�-B������ABs^lD��>�F��Z��p�_tg�ZW��9'q(�AOG}h@��Z�<�ǜ��� @��?�Xȧ��"��y�B~��t�A�
A'�N��;�
�>�xУ����G|�t�Tz�E�����!�N'�>�ˠ�H��ـ.�<�x��k�4@��ѧ�й"��U��2?��L�҂���(�7a� ��R�c�J�x���l����exdRl�*�����LlZݷ�n����E�06uז̽�g-.��5����p��4^^�t�zņ�zU8;�
w�'�Y�K���%>p׌y�Ճs�����pEX��i2~n[��<��e�J�@�9SM�5�%Kr8���js�\5k»Ԃ����⎔���s��5��P���,0+�.���?�C�UIw�b��u����$�k9-�l���)�4��i|��X^�`uy8������9{���V�Q�fA�AP��z�t�j��i秩e�<�?�%3�0�3���2fK�4N�5Piڻ�zGQ8Y���yui�:��sT3f�Y��H*n����#`1��+%�]�۴mF�^hК�ASx0�iˋt��Ӱ��l�\����jw�B�ܜV2�n��U�\��q���Ũ�S6"����j~�����/}nä5x{8eRTV��a>�����~�UF��{*�T{!��e(�R��aO�y�hH[�.�82#E̒�EMUTu5M�-lm	W�̊�Y��]n�
�6g�f����y�O������<5�3�UPů�>&�?�fU�b9��}��Ω�6��l���V�]�sሀ�O�3ͼ���=;`s��lɴ����e���qMc�rJ把�1jP�n��$arݜ�0�<�G/�Z���ߙ0	������t<�9n����3���������R��/H�$�T�&����V�2-�H����hҬ�՚:�l�6>��̯H���.EN�y�\L��S�Ed[�5�̍D����xG�z�\0Ա�&m-���kGZ������x(��̐K��̳�lZ�KjuQ�6Q��ԃ�Ys��¦�j	g�n�#ᬎs�E����ΑF�=�l^i8YP�s��6�y��-�x�oh������b���7����Ze�\
�TIw.�l�΅�X��.����>�:��*�u4�~��}c^4��Se֧�ͮ�j�����I5S�i�&<hVS�5j�r֌g5��?�M_�E����	� ��c��:������h�,�<k���\��v�fL��*���/|�A��VD'��+�I6�J2N����ۜ�W�OWM���C�\9�t�/�D��Hi����'�I��ԏ���P'�YQ��:�1�`h���o4��U��ִ6i�`jW��������_R����f/u0�ɧ7����Em��$F8'̶�Ij���7�Rd˲���� ��8�-$����������d��M8�������\�1�7S�ֱ)fs�2�O�ZrV����VU@�#���i�0ʢ�[�^|�u9�?L�g&�m.>�hΐ7��]����󓁧-��ɿ�	$�@	$�o�?�U{��@�/��X�z�������U��~������W�B��˗��qя�� �����>�~ߗ�� � =�?8|��%�+��k���� 0��g0���(@�:��� ��	݃�_@�yh�-�d� ��o���ϯ �p���U�V�|޽��p��^q@��t��N_�،8����% �2�����`����������@�+���c �i �n|�6�Uא�Kho��6Ƶ�I ������ {Q|2��F������X�G~�,/ߏ�F�M��&�x/��s �C���� �� ����בS(Y/C�� �n;�X
����
��9�� ����B|�����(W43@'���F<�����\������*T���>B�EfPn�� R���!�(���Ǘz�!��������`W\s\@݀�oGy�A�G��W�x�
���P�� �	�W� �GT3�p���]wP	�\�!��(�(&ӈ�oQ�����?���xq��
E5�nD8(7�q�w�����g���q��g��q�t�� �q��L�Ҵ�63B�P,J� ���ď����w@Q%]�>:����F���!]r� Yr�� &1aĄ	�9��"��"&DA	
��D|�w`Wǰ�o������Wu����}�t��c12�7�8����l���Q\�v7"���������|��ő�?�%�wv���������������������o��0�w����/�ʹ�pmiЅ�í�HN�A���H�5�Pf��S�� ��(9T�ڶ�]�V�9i.L���X��0T���3���)@�.��ѠPstS��}$G9��kǠ�ptW�̭� �����-�����^ad�6Ɓ���9�o�'�t�9���ބ�<	X���>�0��Z��&	�:��9��I�a�á]���¥!��3T�_���E���:գ��NP�]r����ދ��uՐ���L��
�����aO�|�V�;h\�(���-)�?w 6n������L��
/�����)�Ypt�,pܲ�]M��c`A]%�9�4�n���!]�N#�]
A9B�kg�1^c��0吴!q �O��������	��OO�J���zp+�X#+���a�A`FBD���˞� �LA����}�`�j5�����*p����<�,3�Z�!�H��g yHZ�,Brɹ�k�G$r�_���V�v���o����J�Xx\�	�I��b1
>��+��C���+F/��h6tF����s�ST	=�{`�|��1�ґ|� k�^��ZL�}��B����߭���Q�)UWE;`4��Ka�l,Sg��m@��~(r�W?m�������H���*ӥ����V��P1���� \Q?�2o<l:��vx�x��:{8�d5��w��*O�/�t?����C�3�YP��f.���6��쉠��α�<���� vü`��<��,�s�b���S�+#�#+�4����X�֭����^��ט��jw�V|/&��6�[Ql\���ϊ�Vn�W�>��W�:�����"=�RJ���_K~~ki{Y���~��;��{{�^�;����U�Z�i��5���wU^jg��i�w=h��i���r�����˯G�?Q7���k���i���s� ;�+Z���̪�^��ypɇ*㢏�˫z�IMK��_�ƕ���W=������;�z��O�ώ��n�J7C$��s����?ުi�\����y�������Ϸ��~�:v@�Z��烛�&;g��M�[uG�>��R�!�A��Ji�������DveT|x���*���3�ǟjy%�i����8Vp����z��=�jz�[,Ԑ��L���v���!�
��iO+�P��^V�N8���]�B~w�S�����j(��Uu{��ᛏ\��y����hV�]�̢�	��+7>lx�1������E�me!�E�%��#�:�=��������m�Ŵ��G�ە����[���
�>��z1=j�������;3w�{z������Ke7�dv���^Ϻ��z�݆�a��ʜ���=��i�0��ղ�C���otTo.j+�.鮊,z};SQjw�-�򳹧��N��K[׾5umW썄�y��D�����5��]����.�<�s�C]��o�6nZ2g�<�iGωNސ�!%.w��-��ػ&^�����K��g/䝟u�����[�7�sg�H�=}�B\J���Cf�>2;<���)i����Z��c���U.�-V��e��h��g�1+�ʰt��"{��ֆJ����ϴ�j��yh�q��cӴU����MZqe�ٸ��OF%,Jޚz�Mnp����'V����U'������5g���z�ph��+׽ܜ�]h�cy���Yu)����T�y��3֥�����}��ߝ�agD����W��en�,�8w�=��P���Yf�q��+�I%h.�1��:�=�.<��I�U�nyM涏�L������~k���.s�NX��Z�ӝ8����{&$���g3I-:��̣�qm-�7���?)�jt�ʫ�GV�]���҆+{/��=��xyř�G�I�p��Q��gw�\>��eU��ޱ�ۯf���2�&�}���j����ۄ�՚��n����(yW��ۚ;�V}�PF͝���[.\�λw�鍚+i�Y�W��{s�UvkA�������q�^�Ti]��m�[qw�w����r�k�
��)=|_2��S풒~MQ^>:8f���G>/���ʬuVv����	�>3�O�|�ۣυ��Ww֟}���Hy����ϯ��u���fA]P	��S5�5�{-���u9j
	�^��gCޝ��we����"
Ս#{F��g�]�q{�з�^��)m�*n�T�"=Xڊs����!--���?��ˡm	��[
�5N��Yо�ňfJ����Q���VՊ��!�z�̎�7�d?HQ��8jb��!�]�G��;d�����jě�x���H��rDG�+���V�u�z��n��\<����Y/O.��|}yVù��ﮯ��y𽋻�F���`��������c��^�+nk�#���c������u���ޏ����n̓�Ǉ�صA�r�ꜷOW]n�[��� &����{��]<����-�)��k$G���X����u��G?��;4���G�2V��`��Ƥ%��R���2�7w�pxϢ��_)�u�QT�ټ�����y&|�����R�.<��^ǻşK�\��U��u�x6#�F�":���e9]E��&/�X�e@��ͫ�:�\rn�Ï��O׭�Z{a��u'Ek���߳q��ѩ�R�Ք�~�1o���pڕg�9[��LqB�/��D&l���tk�/���!f>]q(w��]7���~�)������kf��%��,Y�RS}����ۭ9�J/.L�\���a��'˹sR�D��Ν�'��/+0d���1+n�>���[r�-4&%$x��i3�%E���j^��bv��#�N��>�حب�E�"��b�/�lٻ9ǯx�H���ʾ��M�Y}~E��JlV�w�����w�'�u�dB7�P�_u��i�'SS<!qG��]�y�~̢㙛��>>$�sm��agެ˨*���(9�dNB����{��vlۢR��9+f�}�,3���8C�Ŋ����k��5-�'*���I(|�'�.'�輯St������vU���p#s�Y�V�%�]��[�r�u[x��ٶ�[�<W����X.aeo�h��df�Þ��<IUCi����/��(�;|~,9B4uX�A�E�Y�UYe�����L��~1(��������'f@m��a�����$(��k�o�olhh�稭���2|�J�IS�"쨭���R��鲝�CB�M]cα&�򕚦����Ĕ���g�C'W�)î�j}R��3p
�ki����g��<�T�MN��(��-9I�̘)Ţ��(2^\MXa�������~jm/dG�ϑ2z����m�5�������Z�ruZ*_���u�,s��l5���{Zrb�Y�F��Wx������AKn�,����gA�T/_�ezl����ƶAl�����T#��7-̲�vh蘺�32��>�}�qk�i�';/`�7��l�˩+p�q��;γ�΍�<[9k��Э�K�+Zp�qjԉ��Y�.:��b�ۜR[�aUE`�y�������a��8��p�u��u�yy�f콵l�톣s��_;?�tì��o�l�ӳ5("� 8��m���J�F]�=4{���[U�n�~����g
����5kΑ���~+|�lȲAǯ.��ri��;���W���u�����aӬ�K�qQ�*�F߬By���E��3��2���u���+�?<^���n}^��k�<��`�s�f7]^������֬.�T��ȳ���7�Ke������ZQ��E�ʕ�o�-��*�_�	��"���"�冨ys�n�Z|�6qy޻�B7�r�
�Z��XXbs�0�mM�2[*�Iƽ]-Vq7q=5/���QiO�W>��+��=����a/堠����7c{����a�0���� >`��?��r�<����L< ta(,�
�k���i62��`W!�C�=�0��K��	á���n���C�YWcۡ:t?�Ї�G-�5C*�����X �xA�Cؐ5�Y@��|FJ�;Adf<��,�ϳ �<_�����~j�.B��MȻ��b�õK�03�	����(?h�ƃW�
;5�s����m�V�
q%�!R:~|=�R��v)��y��Bv�\�y�����X�c��?	g�'p��N�s��e`ˊ±�U�tP�:F��������v���� H���l* �ԋ0�pDH��Wǡ��N�xu JC��R�,���D,�����p�]΅Լ:�A{��W�ߛ}ȫ|��TW���6j������A��b��lHh��. 2��`�`%��/��8
�+���,��a��p������:Q\9 �P��E��Ulg�� 1D�r���\�lحH�ǿ�gr)��G��!5p߭���[uP���3�'�H%��-�b�t‐��ߐ���ߓ,�nJ4��MQ8 ~�3;��d�t��C~�u�?���.0��\��YP����@�� г�%eS�\�t4�W�&�m2�΂��U�xN&���Ǟ���B�9�	>��c�<: x+
������
�S�)�K�,8p���=�b`ki3d�Y��4�B�C��E�	|�+�c�.8t�A�X=X�s���(�$T:��[�!|�r��9��*�N�4�R�.w	�D��wyX�UD��~�Ѓ�W�EnB�#��8C?k2�V��i�htX]���T���{��̗�5�3�#�Z���dHg1ʄFp�|��~�d ��J��O���E�߽gg���0z��6��7��%ƕ�Y�z2�����)qҰ�c$qi{+3[%��$�k����t�Yk��;A빧܄�f2�ә4�o���T��s{��{����'iQܻ�p�nF��-��a������L�a4Ѧ���3н��<�v��rԃ�J]���K9�WG4<:A;R�Ȱ�ṇ.I����X�������uj,��֦^��pf�I�R��yk`-c��]L��jΑ��DS^��۔�u{.W�bt�R�>ao4�����{�19��̉qN˪։�j�6���*����i���J�Ӊ��u����5oh��+���j����9���go�e�]�`�s��OМ�0��,&�Ż���w<�*��7�1�<YtBk��u�m�ڎQ��5&�zB�s
�m���|xC�e�D(S&�Y�(���٢�<Q3�~���1.O���"��'���%g�g�׮u�2�1x3-b��g�3}G =QDݽ���"K���5N9��p��̜��L�c�?{^�nt
W((=�����|7{Ny�@�+;���5�Y!Zɡ[蘆�[�$��t;+���2N��H���RnS�`���!�|I
q1j%����k�3|:�1�D�#3����yz�	��P�E}?CFt6a*;�x{u0��b&���)ݪA��~p��d�A������S�3.���_�3N��a�+�c�����zMcK�AG��h"_��aϜ����0�u�T=�3�c�������c��n��������U�����y��w{��E�`
�m��3O�gH��h�R8"�t�k<]�asG���)�D��f��R������f8]X6�����Jm"�� �K�q4��IL��Ci�����.l����AM��K��u��b�0�K֑	�a������d�s�o��rho��2�i�����Ey�w�x�=�s��ߘm�jL�����D��:-q�&�/�^�:D�[�̸�����9��Fo�nNt�u���eNnZ�*��/5��'H2���Slc�Ht�x�͌�������Ǟ��,��#�Tm�ܧ�N��h�'ˌ�}K�v֑s�0��?��>����TSF�,��w^}��(B���'�lb�����'U1�gm`����/��azO����f�,�I!������6��VF�	Q�K	��S�$s$]4ޏ����)\����˝>q��{����#��:O���ז�NZ{���̱6�V�F�JI�}�0���V�j)�/r�!���y~�|�OZ��azR�1{�~n�5�������%����n��n5mi��/5]�\��Ą����=?����Ģ���Bqw9=���ØW��pfL<$��x��I���9)(((((����U���=H�b�P9I6�����G����9� �ɠ�	�y*�Q7$R轭��q �
 �&�"7	����$#P���T���H/	0��ګ LB���!Ю	�)�ڪh� H��	� �HG�.�P{}T���D
շ�q��Ϡ��������h>�F�7�jn`j`bηch`�Jy4m�!���ѻ)j�l+�9ZX ������RC~X"�5�x��2K c�G_��	j+�_Tm��Em��Z�C�
oɫ���`��B�
�m�ڪ#[lm���ȷ�!�D�V��@Yd_|������"�ƱD���>��.������d,Z'Mm�Ȟ�X���;\���i��75��[�@�e�އ!1Gkif������|_�hQ�Z|��T��ufhݺ<F精1ꣁ���2F�uѻ�'= I�f�h�	�SA몇�g�z�Z_m�*��%��1���Q���9�P�L@k(���]����)ǣ�edQ̡��H`j����g��M?��(���ڡ8��}Cϒ8�q��|�|:��7��|�� �/���t"��x�[��*��;��QPPPPPPPPPPPPPPPPP��@w}�q�_Wm�s7�@7=�4� O3�j�|� ��
�m!�g�����YA���[A��%Yd<?s��Z ��x�&�s5 .���4w]�uRO[5�C�8�c�P�`$!�&��Ɵ��y@��Lao�9!}]���Q	�ZɃ��x�hB ��jA��g�>n���9��BlH���]��	�k��複l�;Y=L�\8�s�Ek���a~�l�r�~����^�SM��J�A�n�h�O�`���2L5�wCpUW���2iL� ����n�[�Յ [䳽.�!{��ȶ�X����8Z2��`88H��!��-ğ�*"�A�?N�7�����(pFc�����h�#��F<,e��#.�Y� &#���g)(�!y��bn
C����*�r"x[Ȁ��@����(N���I�_ �֟�	f* Vm�`-7�љ�0�epf��Cqp�(���8�I�R<��#N�����h�b�)4��9���|q�G�B�#�5��O:�F�Y��Y�ꠂ��'z���V*�,ˣ܁Υ����e	�P.	��`�r�y�Cp ���`��(?����^0j���4/��P^�wb�/��A���2�#γ:�r[ ��i>���OG�?m!�k���|P��2/�/<́�}��u8PPPPP��@'t4E	�XBSKP��4��-(b�:�NK_���������;����w|a}G���w�^iW�9Aݟ���'���;6��������|i�k?�t�����1?�	���RH���wuX�	��v]~<�T��������`�B��:A��)��mJ�gA�t�~��+_���۹�u�k#�O���^���?�ß6�k��5��x}��~o������/_��g�۸���}����*>��})_��JG�os�y��<H���@,_����O]�����G����F��M�%�M	s�HP�t��	cA�g?c,}�_����ΤO��|3�`���>߾����6����ߟ:�����?�'����'���R'��������łm�#ݗur�"af���O$z}��Ǿ��O�>�~����7)fz�Xđn�ҙ��z�NΜ#���/�D����ُ���`}����s�����;��x��^�o��'1�X��N0vu?�����S��m�(���	c�9�����7��;���)��)((((��L#���A���1�i^&0Ϳ��-~�0=�f!�=m
�	s�١H�\`�¹6γ�A�ɺ��v��@h�;,a:Ռ�=�� 3d��nl�	�����=����mx�d��l����� ��ÿW�c<W=�߿A>y�
~vJ�5Y�� �S���Ԟ;�	A^��'�B8����wB���4�{<A.Z0��B�wq����·��Q#�F�7�z�A��p���̆P?K�Mf���	���i�:�o�>6
�=E�����L�j��TB<4F��Dp������[�܌�7Ex.F���s�Z:k��������������X(� �#+$*H��k���?����>���z��m.�&��������^	<L������/�9��S���S.(�\�!�� �t6�!�F܍E�fB�H �k��ǅ�|���=~,��k!��|��t�q3_k9�qT�Q�j.���n��q�a��.z�c(n�c��m�b~2�6���D�ܑ��HL�\��>�\��+�(��ge�Fg�υE~o/���t'�ȳ��~p �� �8/�\63���#�����<1�7�M�N��(7�@y/|���X��M��Mڛ�k��j���ϳ<dg��r�� [��s@���)0��Y��Ѹ�(�A ʗ<�����(�f��k��Y��lM}y� =rj�z�,}y�����F��4T�:=yu��f�w$,T��iH�X�o��QG�Yl#�>��>Y���jbx<rl�@��ba_�44�B^S����Q�t�7�����3��da�!,,��|!�ɶ��׈��]ON�xlC�_����:���'�B�}�Ϥ�^;Ҷ�>jK��w�'d��2���Y��߸-��;9�^�����W�k������5W�Du}vy5r<���%����h|9u<�^UC_N��k��_#u<5�j����b[���f��	9U$�{��=�1q?�xlRH��ئ���]�~��>��F�MrΤ���j��!�g�-z�v��jh~x�/�T�����}&׌�Nx���c����O�Z�96�rL\�u%�`=�G~��Q<�1����׃ u���u�{���"�B�٧w��?,l��;r���*x~Ȧ�7	�	�oT���&�G�:����뢉���o ���%��Gq#�J�����3��c/,r��*���Sxo�1����g�<g��s�F��5q���b��d_�����9'��C�����w��ܳ��{��g� -��_���6Zs���9B��}��>c؆!yF���}p��sD���%c�l���9^K����7[��7�3K�>#=���<I��!���~�����]o�޸�~�y� ����@��c�y���,�9|�#��/n���_V~��Cu7p=��~�}�}d�Y�K�g,��@�ҧ�����m
�l�=��w�F����?����W��'�d=.z�I���/�~&߬���	����~~�/��
F���=����e�����{���W��/��	
�G��=C�\d�i����Wg˗�ш��������������������̤�*7�S�w��ޣ��7�$�6Y/XIA��Wq}���}�w�+|��7��%�BAAAA�?C&���9�����������������������߈����^s8ſ��)�o�?�� ���3#�����7�����������TREE  �����������������                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-��q�?E ^�56��~���J�n�r�f6��&\����g&H����������~�{����"˒�W��`�I�t��=2�K(SJ��{
����+&\xkoo����,�mj_^+Vx2��s������f$3��[8�e��t��w�`7'�c�Ŀ�Дd9�h� �0�TREE  ����������������                       B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e�ex�`Ơʰ�r`  `MTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             -             �a��OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���g            ��             l�wOHDR�$           �             �          ?     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     L      8�     M       ����OCHK    :D     R       7    
    is_result                           L        DIMENSION_LIST                              8�     W      �h��            ^1��OHDR4                  �                    �          �C     S          +         �                   k�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     Q      8�     R      8�     S       iB�:OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             ��Ҡ           0�            ݶ            ��            7��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             :@��OCHK    ;&     �       D        _FillValue  ?      @ 4 4�                      �    W
u#            x^c`���L zTREE  ����������������?                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y<T�8p���ly,E֤J�4�}��13��؉T���E�,-
�b�k���RB�sgT�������}^��z�9瞹��;˽|��璑AAA���^����KF6��2(�dd��A}���z��]<�XCMMM�PP8���0ܿ0//o___����ɍ�RR�g����HKK�611����%%���:��������uv~t���D��W���ᓓ�oegg32�U77O�����\�m?���������LL>�����\\K���U���]U��\�m��-z��[����o��NQ����+��\��r�L���˗��5]{z,eGZ����Ш�aT�7C5��B-(x�0��0m@*�%ͤ�������M��4/H|9�A�~6h�n��C���������yg�2*j�ƴ4���͛�8���k�s�̀��eK�Э����u�K�[.,3:����l��n�h����pYv9y�u�AOK�Aɉ�nz����C��1�����(����\���f�nm��DII=��������e�|��u/M��o�Y����ٌ�gT��o�T�L�-?+�&5H�~O�K!����:v�?���$S �o)��ՇHh��?�(lr�ut������Tg�������Q-B��R���R��-����������;�?�I�feU<~�[���'����E'w����qՠ���-K��^=Y[������")�80�{�6���T���\�iZ�@E�������ff]�I���^I�

n2���/��Q���b2`�Q�q��J��;͈Çխ�GG�߻w�<��0�bn.���z
V��z��m���?N��� *++�iP�� V�B�d-qww�'��>N]24t����EWW�AW��-v�KA�
���������ŋ�#"���(???�oDDD����tpY�(F4O���]�v�3��;������D(�[�����:��F ���ӿ��pI�%Y!�&�H�(=}�D\][��AAAA��S\�����~Z.�ٙ��� ebb�(F��FBQ,,E)))+{���p/,;�kf�{n���Ă���khhH���657��*_^^�c�����ⰰ�p�������S9��c��=7WF�=55uy9819��6yy��#M�t��	���AAU�?�l���Y��x����s�~~�<��%LL�GB�	�䋟;B5pA��Qv&�����]�.���,(ز�޾Q�����)Mܺ�P��lސ���W���4ݢe���7�^G������;���wX�ť�PzQ���0�%z4e��N�V�r��>r��}#��D::XY��&��8��p��')����Jt�om9���#�O2��:�IsVE�q�q��"�㩺��E�)�.�/��DEg�~��N|����ܞ���%�N����ҽ���[c\���8q�Gqh�P�^�4&��"�9{�b�C�Î�;N����Sו5+4+������z��Y�-�^�~�g�EA}=q�l��Ŷ�-�P�(�NF���/�^;K��
�Ԅ�&).�ģ�=�ԺQ.@�p�G�פ+�W�ڞ6�o6�r)5���k��w�Tז���acS>�������A~r�����pDF^^�6��������TU��6{c3�"ԗ����F�13_ �Mq1�:V���������x�7'O&�w�̴�������T^
����-Hpfck�VTD��?Λ����Ĵ����;i��X.!�������KJN�������:�TUU��T9�moo���Wx<�������_Te���&YYY���E��ņ!����0����X�[Z��0tvv�GF���Aw�7`mmT 2�p>,WY��������ظ������eRd:�_���j��Q��@��[v��B��ȓ�t���+H��Ѣ�k.aAAAA�@�j�̳^����[���5�z�����ĳ�y��PRR�W����jkk�� ����+���>繹�խz�]���W<==���t@WWw��U;�Unttt��������|jjjOS��XCCî�|�VVV�//ki]���YZB=���.222|�V1����Y7���ׯ���
m�������Ĕ��������~�(��X�\S"�"�.�=�^-+��`��Xd{"��!=}[[t��'�#X��ػ33��ئ���Y	��z�44'��fP�_�=!�R������7׮]�H�u�ԍ}��+�i9U���W��y�����^~���cK�����ٳ���DB��ߌϏY�����6�+�쪮���q�>���*���G{'99�M,[���V���\��.�t�qh�9������4R����o���ۗ����w%+����29q	7dv�j`�����BSg�UbhHPT��lTVf)Vu�#�-ʵ%
�Z����9�]�N��'�PO���ԑ��������0ڜ�;PZ�U+ć/,L�ߺ;��{w��ӧ[���X��(��r�J���>kʔ²�K���Fex3g�-��ۿ$�v4��3�w~Aok�&)��#S��Ⅽ.����_���RV�p�J��znzR����j�lj�E���p�u�ֻys���Ĭ��^9��x���܌e�TTRj����5��0_�0�t`E\
ED� ɛ7�\K..`cc��
����T��?��ĳ���^FLO�|��峈�����̭˗+�(..>%�0����X,������f~^�窎�N���<g����.�x������**���<x0���(�644T�|b>>>(�e upL�!/������ۑ�7��Te1��3A"gRd�����&�H��� ��Z�?Bޢ_��쏆���-�۷gI���11k�aAAAA����պ��dd*?-@i##kA�M�<y�i� �l�5���ŞUU^����nH���������������o��ݻ;�-,,��▏;6mmm��u�*��۷]�[@���˫�����ں�������< @���dii۬��D�������z'��K�.��쌉�''�?��=�m[����f�O���I����������+���&���	���v��F�_�S�y���^an�}B>59�!�@�P�1E��[|i�*-Mb�p�����jis���	�7������r��U�k�Gڑ���}�-�}=$zu�nCy]��5o''�[~p�n��Hτ��#^+�w�p54�y�3u��X����[f]��>N�"�\VV�3�}�e}><����s������n��:(�L���@_��'�����,^���L}�r=��s �c���#���P�,c�٬p�ٍ����������	������5.�IuH1\0|_��b�zX6;M�ӸM��e#BL�3Sմ��&W&B(l�F�@5��`�X�@��TT4���VO^r�u߸,QW���:fVې���2;v`��Ң�(9���.�Z��%W<���u�Ҳ�A���؉��%OA�}�6U����:}P�J��3F�ޅ�8�Ԟ�W������V-r�ۗf�s���K]��qc+oKKs�7��w�����=�eX\/�o{;��;��� �ϟ�Rpr�������퀴�bb�H<;9Y]7��i.##c�-U�YYY�k�G77 1112/�#T�x|�����K
VS<<����deeeTeey#���nn�-��'$���=**?? �B�))�GN���iR8022���f`��$z|�(�D�����@������p=%E�y~��������6��G��5��BJ��_���!!y�#"R���E�D\����AAAA�|K0���^2��'6"�ɓ���5(H7'�&f]X��Ą���|-,,lFr����mٲE��Ç���ƫ�����H	�$����a�X���F�O`�>%w�Pgg�-������Ԣ�bw�����p&&�?^Z��̼�lkk�V�.K��B���ccgW����]o��"��Ý
K�s��S�L�~���y����!y���?�{��Fh����;Ż��^��^X�����~��K�=e~��ܼ�ʹW��"��\��;B)����g��M�z��L�***f�GL-����Ֆ_UU���p��	c�30�ͥ����۵+?e��ر���gE�%d����8s&}�O�~|��F���j:6�uA� �;&&�.a}}��B�T�V���lE�w-���z�e�jAÞ7꯷१�1�2˺�W���Ǐ��Gy?mq�l )�	0�(�l{&4?Z'+*���{���q���z�b|��=5��	a>��E�K�����V�pj���*-�,}09K��'O>�*f�ta%>��+00.�:P�9�p.ykKڛ$֫u�����g���3��/(Tܽk��]V%or�v�E��'����f�t�nknw�g��l|���Mc7���l��x��P�������sW�DQ��9�O���5n=�ld�%��L�bff.Z�m`���C����.�!ʯS<��%*�LGV�wo��18x=G~w��mS�=TT+nH0��k�5;%%�!�kTȼ�'O�0�ke�n޼�eee�x+##C�����x����xx� �~r���J#y��r�����ׯ����qSӳg����c��/!A�����9{�����31�$E	Y��C��j~�O�����nM����!�r6 E��I�"E�N��ñ��!��G��B�����చ|��V&!M3'� ��#~�||��h�5�0� � � � �? ~��G/Y�O˙�ȑ��#�I8A���E�#�x6)�D���Re$&��
��ܹs'���D�@ ������[u��++�^===����@
Š�2��*F�nٲOu�J(mXX�95u}__�O�SYDD�ZMmf�싑����뜧��m�W�݂����k��##�۶��/_X`��U�����Bd5�zhh�m�N�Y>���nO���˫kkq�bb�XY���rdu=��B��|}G7��-��=��J��4���T�kժϚ	)�>��c��h̷�V8:D�!��ֺ�UJl~���4_߫7K[�i�`��G�]�AA�:�2�
.(����}wr�_���Q+�z:~PYII&Ӛ^}^��HEU[OΧOwϗ?�*�OJ,i]����;TD�q�D�I��ÕB�;#zGYk�O�~ͼ���S�Ύ�����a��Olk7�2{�(�h�@��§� 򋖉�7̗7��lu��&uv����9���CѡqGg��[切��y S����"2���=����_]g�	64�1��-���ɈB�sܼ���c�(G�݇Q��N,w��NL�z�VNό��f��������=p��T���;4��Wfe���ÿ �\�ђ�����eV�r!Fx|rC��]����MZZ��qq��yF_+�}�+c)JU��U;�._�t>r�>KK�vQ���$��"1_��pK���3rGAkf���Iii�����ZZ�-�''���bj�;?�I���-���S���4_055���5�������62�d��>�eee�Ǐ�熆�httt�>|�'&�Fa  Y����!������������?̵��!�\��6�������.���y�����b�JPP�����L��v��8N�%�+����Y�@��{�ы���>l��G?�I��N�󃫫�v��s3���H7�<rd����)x?H� � � ���$6���dd?-���,�Դ��������ڀ//� r�=aP�*JJJ��=��B��O���~�|��QMMMԉ't������M-,LWcTf�����������������������������#���`cccookkoo�������`��ٴH���:�\�Xd�������;R����nnn�H��Ņ8���@�F����XGG[[G���3�ƹ�08WW�x���;�����4�������������������`[hg�v���qt�G�}a��1X�q,���N���ƁWi^�������)[�S6��Nv��`,���Wp�ǵzL.����kt�a��������"xy|�	>~>>>��޾~�>���������}H�"���o�&xz��%2�����>`����_@�����`P` R��%(0(8((�t0R�O��>M�d�~bY}����W��8�X�y�C0� ��d�!�!������Bj�.���C��x�߬i"��}q��K�Z���f���������������~��s(�ȇ����	鎋H���û��tsC����[��o�O��G~-,�V/��{�����j�hh�ݹ��� � � � �/PX��v�fY�) �HQP �T$.C�h��A�O�?nѵ�TREE  ����������������"                               I�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �C     S          +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     U      8�     V       �e��OHDR     	       	           ?      @ 4 4�     +         �                   и     �            ������������������������A         _Netcdf4Coordinates                               ��     R             3���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �D     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     Y      8�     Z       ����OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        b��d   x^�}w<����+�����^!ed���.3�ie�l�IY2*{g���H�H$���\������������~<�����~�s^���y\�: p�p�������=ʹ�ǚ�p,�R�F��Ɠq]�,���6�����Kz�^w��v֙��ѵ�wnT|�ɽ�G�\W���W"�-���*AB��jx��W����4�3�����t�C�͹%JΊ2���JU�����f��Oj�w�0�8�$���r�5�;\v�J���jy^�Z�\�����s�+B���+|�R�f$�%��L�:]��􎳌���"����Qz�����qPFz��6E�?��ږ�#'�di�;�Ŝ�N���S�N��j��d��̉v&���6e�sDׂL뫸w�K"�t�z�n����ˉl�Q��}�f�=~�@�].��L�,LՁ��uu�{��0���j3bb�u�;ӃJJǼ -Gg��
oX��53����Y���f���?�uN�H��Gs�o��F�A��+v2Η�/���&Ь�(�%��ؒ|t\�._�v��Qt��E�G]��/��)��aU:m6�����Í�t��w�~Zs"�^S˯k{���̘_��O�NK{�ir��dj�}%�ϧ�u���+�_�(�w��/o�%Y�������N7�j����ɺ|&|��}k��F������e�J��j>��׾��t�q97�|)��N������\#W.���U*�~�W�RA<װD�<?)�?w��I��Ϲϊ����	�9��-N��<�&~"�mbJ��o��^u��R�����w�OKE?�<�Y�V�7>(u�N�E�rJ����B${�}nZ|y�UU/Qy3�I���������B��/����[��K`���\ѓ��^��2��������H��.}�^8V9Aw���3e������}L�߲�(ᕕ�޶-��&�,������2ɖ���1�bA�\��Ū#�����v���cbZ��NH}���l������\r]ޑF+��<����|�֫�l��y^鯭9����УH�A�h����bܕ���Ԙ����!q�D��o�0=;�*sƤ�glSX�T�¥�B�ʋ�������Emg&��	.	#��d�;v��L�_�ם�ȗ�->�����k��(B s4>�0-�>��X�����tV��FɱK����.�:h�ʻD��r�^�i��!M��&�r��[O���>:���}�\G��ٲ��W���hE���R*���I��Q�xLu�I,���L�CU����=���U���^�l�4��W���/�:I\!�JXX�4b�c7�!��|M><�FO1m{�c7��?�ı�5ٽ9'��L�K=�ǃ{o�~UMwa\ԕG����
�U���<}*��>p9�#X[��+�{�5��$8s��qL3���bK�:�T�'B�/i��ϵ���Ɩ��J�'΄�Y�C�˯��:�\Lq�Eu�ʧ���Z�2`zW�5ɍ^E}��ʫ;�/�f��=}7|�)R�����~b=�C����/�`�<�e��N����t��5S5���|y��d`xu	�g����������l�M��ou>����k88���{qOgn�9]MAH��w��Pe�#�`��?�w����d7F/	����D����$#�8�-F�#�P��h�3���=�/1����F,7Z/cQY
ad�Xf}YLg^��Y�	ݰ��D��b��V7Z/�h�nrba&�4�m�P���y�&����$_�S{XN@$K���q��������Cc?���n�-�Jt��>�=��{_�"Y��:���4�����Ǆ�@0����wa�K�{>K9T�^+$�ԡbi��$��B@�0݈=X!"׶>��1���2����D���E�SB;A���ӯ��*����(�`CA������ JQ���Ay��5�X�� �`���$����?�@�Cc ���=�S(l������ ��X�ӄuQ��X��N����݇�����8V����b���?�|�3���b��W���;��A�?#�k�y���m���g��������4v/�������<H�X]����v��حr�����3�rk�cD��_�~`���U~@rL@߸w+�y}@�:��� V+ ����仐���Ɇ�vy�T����,���;����D�
PZ6�}��*Qx?
���e�~�AmYFcA��,>gl߾a��/���5���Z%��8��7�$"���,-6��
�`�T����o�h�ƴ/Ű��i��B����m��]"����i��D�y�,�N{�	]�ŷ��+�h��1���j2�.Ղ�1K�xk@��ov��b��(�$��l&Y�߬�`�gUrT��jd�koL>.岟]}�j�b#�~5d�߈�0��D�7j\�_�$�~{�r�H²�SSĘCh��x�Mғ����"�E���2w��E��6B�'zg�{�ruDDڪs��,���cL��w��C�	�@?��L�yfd��ՒQ�y�9Qkb@�YZ�tn�v�sl8���'��X��°�Ge�K�)�'<�@aD���5����	zuO:�����LN,"�W&�[�'��� ��Q^A��� ,m N�hH\G ?�E�*/#7=<�0�#���� ������ w ؇P�\�BT�>?��	b��O�Fr��;@���:�@iKk {P��'�#�� k���!va��	1�"DdP>� 3�#:*���Ӎ^��H7r�� }�#�<����7b.���B��G����D�uE~���S�H�� r��(\�Hp�3.|VP�FH�b�O�_[��	�o#��0����@����u�`���K��94�	��{"��T3*W��":���=\�k�D�?5�C���׮^R�\�YY%H{�	��-���a�L�(���1)�'E}�6��E�Ѧ���Dᴞ5��'M�DF޵��r����7	?I���R26��݂�T��9'���Lh�#&�BFt�c��k�� �(��[<���?�r_1���H�R၎m/�����eީ���&��[��5]XQ� �5i��Mf2���LI+���B������KA0xg��R��L�����e�I�^:��R�Rz3���A�,�@���F6����9^A��R��@+`��h
�r3`��n��C��[о'��{9���@�s6t_~�h�rT�@i17��8~��`X�?�������j�:�c��K����9�1OC�u���l�E�x��PIvo�A��;�C�r�OF��5d��*z ��fه:��q�Bd�?��Ѱ�4F��\ G�+T�������l���,d+�Hb�"��g�E6P���%d��� �� =�_� 1 Rh+ņ�XQ��}ϐ�>���W��O� :гx���M�����Gd��O ��wd���#�w��O�e��#z�B-�~4c�=
�t- m�&@�n�֥Y�V�����"[@����Nvo��}F�{ɩA��`�����C��1��@}����:7��P	�h��L���^d������(l�l�j
�/HWX���v��[X�04טQ��Zh�;�����4H�ɨm�P}?Q!
=��e�Q[˼Q{����HZ���0��!YE�6ʐ\!�@㵈�����'I��fn��p�p��G�U��JL���pzg�v^�
��K�x�M�����/>��RtZ0�\�<)�s-���31��qi�P�S�/+g��E�Qi-�Y�MU<��ف*U�o���6�FϷVڇ$F>v35{[��#pXW�����ޠ�޻�
YvO�T9oq2��ظ������CU����)��?|���<�x�`��r�l���G������l���L^�뇕�����݊n��6�ȗ���qj������&�7ɪb��ͺ~���?)!��r0v����w�PBb;�o����9(�8����H�{8�ρ{_�3��%�l�Y�_�k��j1��y�j|�G�V�n�(IãkRS?���Ǝ�Ī��=fzz�|'˙𾌑l���%�@5�gٽo��t�D
.�ؗ���bts��u 2�+�&8uf�a�Ť��ͪ0�쵳�����l~-�X�	촬��Ov��y���]Z�1��pn�e���1�,~���F3C��n�N_��F��Q]��ZZgQ���B-'�͓]=�/*�^H�i�Ի-�O.ѭݺ4�V��8�wJ(�&�(̶nK}}�ɫ0���Pc2�����"�ݍ8#&��h�٧q�V�9�>D�CZ��$]�>��(v0���*f���A�2g�����/�&�o�t��9��h>,~�Ҍl�@Oi�����K.���t�7�Dw�Y8z��+ӿ$}s����O�Z/�?�����9eT���g�b�Z'�)��+�xc�u��w^��{so�&��Ɵ�-r<��u���5x��~��;Kx��]�a9룆.��</1�,�.�,w�n�
?��R?j`�~׀�/'<$)҅�qz����{��e���Y��y�zϻ��u,/ֲ����T��&+{����/5���|.{��ہ�x��g��R�l��͎qY;�#jWUE�^{�w,[�SHn����p����ӵ.��iw�*�,%�3��r0YȌ����#���|$?[�ώ�ޣ�7�9�j����ſ:���/��~��5��H"n�"*����:f=��O���mR�㱎��--�k|w�i5B���Ώ�F;O��_:_�U�2OO�g��QM��={��ȸ`�t��4y�~��#�b��y�ܷ­ɚ�(�l��J��a[2�l^��i�ѫё��,�7ͯ:u�E�T��q�:��7��JeCb��z�6���^Hp&�;z:�?���vzH��(�b���G�i�d���F��5�p�	��N���V�d0a?*x���v���ҩn�g
"����D�k�T}��I����G1�w���<�{�G��oo�oy}��$��26����g������BOpMqQ�s��f޸Na���E����Ao��VsW���	tY�4�5`�~bQ�N]s���=�E^��/�l�s�^�Yo�\��op��<�hs#Kn��w����Α2{3��'��;���hʘ���.|�a9~<:$�a�tKD9�AR��=?&�n�`�Ђ8�������7����/s+//�Uj��<�!aG(�-��S �E��W�~��+��66�xk���y�#y����8��E��R���}�CS�&��D�#�&�j�����?Qs9	5�<�"� ���Ј��:�)��M�er~�a��㣗g�e���V���̌6�h�1mK�Ybj�9_��D�z�~�20dڠ�:I-o9@f��L�?O=�K��+D#�G�M��m/�2�N�'�A��;�sx�Ix_v�z8�o���6�o��Y�B]�Q����F<z�.���Y|�!5�q�V���E���P��Y"8#�� `�X�����(-��(�+�3
 ��|O�*b[�& �(-��o}� |	 &P��A%
��G�k;�#��փ�Lc]T�6��%�u��$�	9簇�����_e��������@ۘ�
�yx@�<�����m{����gj��M�7`�(�B����o���?c�:H%��
ly����/�;-�حr�����s���%`�@�/��a?���0m�G�5G�ve쯱L |b$��gGB�hm;���X��a47e���L:ů�lԳp��7A�@�R$�	���&"��筿�?#Ҡ�+ޠ���{Xe��`v8��[a6�ˑ <[�|v���<py{P�72�'�<:���l=��bႳ4h�'���u�pd�05MfjN�ӷ�ʓ�p�Ҽ��%���o/���S�e�UF�u�i+��
ݤ������A��>���ƛ����s;�pxEp��͈V�9Uakj���\i�Yĝ�������Jc=�󂭮`]Lʋ~Mi]���C�FcgG�7��$�����k���'}"�1���9�ޙy�Å�kROU�&�1{�c�.�d�WV7��U���ay 0	�A�����{�� X߬�����h��vޑ���ð�
.���/�s�s�+����2p�p�p�p�p�p�ߍ�7���/=r�(8���C����T�G��[z?={S�2�SG[,Si)i93u�r������S=aBbJS��RY\c��-78FS5��y�Vu�ݼx!�Ǹ~g�����@�}�6���HbL�>~�K��Q���NC�����?`8uk��S^o�iqL��y����L�R�Fz|���L_W�,�l���]�/��.{���FUj���t���"DC�MrvWN�n,>!�y����������B�[�E��0_E�㰮�+��&{��tڷ�9�EU��UE�2��ME����̆l��Fd��h�}Kk�����s},���ւ�3L��gV;�K��ob=�VT>N��W��5���z���Rj�ػ�0<�C�;V�*os�[��'�-0�����s=��b��.*^S�M��շ�}h���Ì��A���z��ӹ�����k�\L��H�k�"���C��3�H�����|��J�n��QɔS������v}�D���������ɛ�i�4߆x��'�ݽ�jE����Erx�{��'�mҔ�8�͎�19��#�\f�q�����C�E�Nk��3��.TfL����̌��f4c3�M���p���|O������s�8��?�!����X2�gg�{�0���x|���w?76��`�`yTGA�'�&�I���+kǔ���}��;�P�G�Y�$��V,��W>���m��;3/lg�{^p��(Y���33��h]^�b��������<�?U�*4���[�#�u$�sC��Ꞌ�R��q���RÀT����9)��.��{s�:��X��^��ҟ�����5�S&k��k�M��d�	���wy{�`�0ׅ���7|>�۹���t�xk�JLI�p���(a��`���ɥT'�~��y��sr,lu#��A���s��v#���r�$zlȴI򟾭a�\�^�Ο��:On����R7��&�>�+������-?��}qL2HE��`���2��)���H�Q��Ɣi1�z�!Z?��r�B$�lJXG�I
��>�/a<��������Y[�g#��W=W�����TIr��:��{hɹ�.�V�ٟ<�;qv�A�Gؘ�cd��w,�����H�������4-�tg��SLE7�Q����r�� -~Rj�����=.Q�]m��
y	'&�3Oo!�l!/��q|-�|=v��x�{�P~y����3.���O�gt�り;?�L�4�K���̾�T���y|򋞋�v��Z=W>0=i��`��}�&lC�T�|ή�JC]w̘��h.�#�.3�dM{�'�����K/�66��Y��C4�K�C���.�Cg���C�:��Ul�n����ε��Y�x�ߌD<�Cum����cB������?�	���px�����}��:;���Ԑp��:"��G62�R��k�I�'�%Ϥ�+;
�y2��N�{�v�8⋇���V�����R�wb�?�N�Q�TNŹ�.�U�{�G�#��ϲ���}o� I#F�s$o��k88���{�T�ޭ6�J&�yRP��t�!]J�O�^#�e�)�nނa��9*Os�ѿN!��uu����#X~(.X���^��"��?^��eK;}��U���{}��)�
�ӡ���6�&�G�VY}���71E�����ǚ��7�/��s���5��ҔU���o�|DBkôU6��
�����L��ԥK�3j���}�9�:"V6�M�a�&�Qg�M�@ڵvvQ�֓`?Eu,s��}&K.�O�Lϰ�N��A�ık�촓L���>�p7���d%N
��Q.�2H���a�ILvV����M`�>� �!uy!?�;t�r
�o�� ���.9�XnWEi � �< 3��?Z ����N9�}+�2�/��Fn';�|_ �״u�{v��u;�2�3�f�9�-�:��/y���o �Zȡ��X�s[7��*�E�o�@���~�D�	Ͽ<����mL�,���N����mg��۰�3���g�߰�^�7������� �߁�-`�����O�N3�#v���"~���?�n��d�#◟��5fqÊu3 �ّ�)"��KvH���uY����e[2��!q[#hn�o]�K�0���)�*�TÞ�m8��B��P�6�㐮����c���}V a؄hV��{j�q(L��$b�}�ɃZ�ZY�t�����#pC�� ��W�L�;E}aWF�����U����%`���W�՞1�f�8�8�}@�X7�(���	{�ޡKW+�7f�8���a<��?��/gՃ	�il$X�>��Ֆѩ~�����Y�~' C^~��&�Sв�Ogm����qS)%���A�xƇB^u�Ȳܧs&ufh4�[��{焒O��O��$(O��O�L��޲���ˈO�D�:������?Tա�S�����i�T��q�s�
S�Wփ$t�BFH=�������3�S����i��P�0������B��S�d�`{p���+�D�w��
H":�ps�ݱ?�@��o�u�=��my��4P/D�K_��l�T�4�Fw|�[.���8D��(���_v` ��4�@t�: #�_Ai �؟�`	��Xo "�흳������ف�l1@�[�G � @�����ڋ�j<��ڳk1��ӈ�:�4�7 ͨN_DG:�#���@jS�i�\��F��Fu�p�8l]���
�C�7Y. �c������Q{�~�6�Q� L�Gdq���m��\GBQ���=Q�~��"
-��&��5��H�܇�����:"h�V�#����I�E��h��M�����=�v}cwap|�E��g�J�^��\����F�4 f�7�j0<G�3�1�� �a�����L�@.��^��f���&����Q���ɠ$i���Q����U�w�6��sc<B!�/A�33z7>IN�x��b#����(tS�`�L����-���0p#v>T�+�xiÿн}�w�eؘ����N��^�}���oʏB(��.���E �r���:7�X���!h/��3���X���0R�B?�<`�Rx�A�	�8~�88�<��c����"��rC�"��E��
!�hl��¹�tx��V��3��]��w�\ �V��x�/���x��G�̼�㔯!z���{C]�쿄H��App�B&�Y�7�^�QN����+�~���R��t��>�!�3�k��K�n8"7MŠvF2���,�����Zw�����6&�ѼB�Ed7݈5��y�<���D;������� ��n7��� ͽ�� ̄h��@[����-�М[EmY��������ed�h�Fҏ��$ -�^MTſE�O��g4����2!�o���{�A�9�U �E ;@�T1�/+ �hն�/��4T�A$�٧0�C�Ղ�<�}~z�֑��uA��[���@�B�I<�Q�l�=�W\HߛQ{P]bh�ӂ�l�a�P���Gm��� �:��ّ?�;����aGvl��(Z ��Z��Q!T�O�����\Y�߭�,���v;�؞C�F��5R��.��fxO���"�ţ5c�"z��2������G��G����z�v9�HV/ҥ�.ħ���C�a�ڨ��zz�u�+�I5o��p�p��G�3��4�S�ܮ�tFQ�x?q\��N����i�3z��#E������_����J���DeB�'�y#z�}
����Ñ�%_��x!��3N�[if�i[�g���LX��"��v�t�U�W�H5d<��Y�~���5��[�3�Ѵ���C���a.m ����9�D��	[A�{3t����Ţ	�,�%��۾��s�Ha$�HϿA'l�_����t��J�t2�W�\���ʨ"���VLSl:�S���uڝ?�.�r]�cR�����^��U�w}�ծOB�{_E�.h�bV3��|s2�g��D|mɳ�1N�T���F��G��DqSN�(㇘;��9;L�4$x#˹��p��%���t��F��>����[xpv%/W����zXgS-isߑh� {�y�{wBǔ����E0�S���
�gK��;��ɦ�{�[P��/�-J��ѿ'q��w�ᙽ�R8�M�gë4'łZԫ3�>3li�	�k����p5��Q{">����Gt�n,�Mg�{$��:Ν1l(��٭�2ե�YM����I�ď��Q�4r����f9<>T�ԌɆ�.J4��\��`��a�p��\|Z&�+��e����au�2��������r�u^�Z��L�����v�=f��<�\3�|�Ş}�|f5�g�&-+^.;��\��5X_�tK����h?Ej��#��9.��5W�H����N��5��]��V����7ٻ�S]Ǹ���"�d�[��^�&>S��,u��c�C���?�K��������ʶȫ{-��v�����hgv�f}����%�ft���;�'>t'�о+�b1C��_c��Ng9����6~{�2eŪR3�0X��x��X���r]�A.�į��͝/=�Ł#Z$^��N����3�h-�De�y5��,d�"�m�V��0��T�Z9L����Up���{6�!�);�"��)	�j<��W��:_S4�)!����t*��'н#)I����)�R\��2y�\���_v��dwla����ty;�d�_/V��D�6���n�Wo��W���t��VϾ9Y�`w��2�����g���H3�b�rB.��f��%F_M�l�C����Vg�L����MN�e
���2*3{e^�ϛ�7͎Yk�5Lz� Ғ-h���� �Tb���oႷ2���/<�˝��H���泮����{��W����$��h���ny�����P�Y�l��gw�S�}�z��3�?K����%��0nI���ޅB?*�I�{z1�=�C�v<v��į�۞�Rr��8��в�U��Q�]���)��]Rx��\
���
p��7����y|2R7���/����R�i�S
c�x���M�ԭ���ڬh�ё�&>��φl��d��+�d�č��q��z�.���0��ǻy	}��r%���^.��V51&����&�ן"�������S����^NAq�G���iWWGu��[)���f�3��\�q�p����Gz�����U�U���uM
��oy8a\������r%s�[����F�&�/�h%�A�ߓ�HO����W��mK��Mĝ�m��i��o�2vb˞����<�I<I����U�j��\�7B��;lc�~�|�Ṣ`G�{<E6�V;�lK).ےeݫ79�I�;�ov����,���Ү>m��@�7��w�F�iž%���MT���G��� �^ݹ�L���4��"t���{�G�ƛ�n���W������,sY�,��CV@��[�2!.��ذ���H6��<��B���9��ug�
�7��*Ǉ�D��j���N�N[��w������ �(O����N��� 4m��W��e-J#A�QV����a��{�|��26z�V��k�H�zP�����cv�������"�c���+�k�0د2X\�����Jf������w�b����N�F۶�u����ψ�.,�����[�~��7l�I㟱�&�ɩ__+��:�h�g��7���+��5��	4��?"~���l��(��*ߍ&�Ar 9���RvbU����a(ݾ++��FM��9�B��{�Iف�W��pp@��`f}cb�
B�����M�&>���K���+XUۃT���Gؾ�ݪW�w �n/�S�{�S�}��߿΢��" r�6�	M�(}�.Coi+|&-q7 ��%x��ԝ�L��?��=���O
�,piV�D�� �rvJ��}m��+�iB&2��I5�MD<�텕�j�AmI�=s�K�S�ߠlMDo�ɆI�n	x�@�\��֪+A�+n�m�)�J��X���G�|䌈m=`���-zS���G=��g��{5��wl5�ʖ����Gk-�3M��ٛ�98�� �w�~�
�>19��ֿF�t�>��M*�a� <�ÈV�z.���ȅyh"w5Y!��f[ �}!.� 	�r��:&oW��`v51�5&8��8��8��8��8��8����ת�ZG8]�,����a5�1����$�λ��6(��۳�͡Py�E�{7OġMZ%�B��<��N�|��'�Ȯ)��r��T�W|�����S��o�(*���Re�Ȟ���\I+J�%��듽��F�7J>��d?<K��w�e����	ux	��$9T��:��Fk��gǖ�D��ZN>m�K�_�p�m���пx��q��isa���\��+�Y[=?s��q�\����ܗu~Ֆ0�x��ՏQ.eme����Zݱ�����aNv��d��gzǺ��r͋^�߲�$�0�n�
0�ҡ�����Փ����b��Qr�]6CL_Z�H�n�^/=S0���1Rb�(�}�+�*��:]�^7��{����Zt{h�E}��Qc���k��:	�.m-���5��;�$?�Q���f=je����5^#���&�0f$z+�w�?y>��NR�����)8���v�x�ۏx���c#���V��C������7j]���q>�R�&]��4�����&M������Q�U<|r�cD�r�Y� 1� �^O��T�T����#��>ݖ���us��$�.��%1���o��3��+��6����s%���T{���,�:g��[�^�󕊰u,��m��q_{ߴ�����4�V@�_�`�$Yl�������^7�����x98�%�?�M���J�p5�ўoT��7�>d����|�!�����d��E�ts}雗�b3Ώq����P��j�锈�� v�3�&y�T�?x�Ε���#�;f��rӋ��n�9����Z�o:G�]��N-Dc*�W���FwGb�t�Gc�q�ԇ��$淪���ٯ��~���1P�Ґ��e%i��?�N�� O���2/O<�?�kS|D�)��	��R舳��Ⓡ��l�!ڄ��V����t��X�N\��'��8�̼���\�����<�����t���L�D�v��������+9�!B��s�1�r5)Z��P.	V_>���{�S�4�\��[-Ͽ?'���t����7���g�k
����Va�_�q�>������x�P����i���c
#��Ui�ٻ�@Q�oM���v��іr�DҶ��Y�h�屵��Ďo�jͭw���߸�`��ȗ3p�C��+����Z�2�D{��e3�����F����]������՗=X�=]��d�d1�ܩ�07c��N��gp�����+/g~�K߰�0�U7��{$�R�A��a���)���Y�H����r�m�?.�2��wFe�s�j��G:g�9�|.>�f([�3{���M�.���=;�k�ü�(��|_ԛE2r�Mh�[D�՗�l�u��ם�.���J˫��lw��<��}�0"�D{x����Z�Ѿ4瀣���Z:qtv�K�p��j���rs��<�d��O4oK�S�n��^�q)�`� �;ˀ���;ǃ�B�܆Wzxy��}<8��8��D)�,Y'�uLN�&����=F�~7E�Ω��ई�oD�N:��}�G�wg�Cgi�d��<{$��T��Y豟��w�t�W+���I���Y{6Ui����%{���l������\�}�`O���vwv���g(�$,X�P%�>;*wL��P!n�;jU�;8�Sw%�u#���w�n��Jq�Tʹ���BN��l"g��)���aӾ��@��R���>A��!�v"Q�Sa8|��#y��
7�Z�6&l8��gf��ޕ��]������1q��&oq� ;�n��8�?I4t��Y�I��{�X�$�SC	R�����**�����nֻ�;g�,�N걣4iW��n �٭K81�
N ���jofx�Ҹ��W	���D �@��i ���O�I)���0��Ayd�.�3���wj������g޶.�ۊ3ߪ�W,����/�y����?����_�V��:>�����ψ��=��w��vz���?q��q���R�3���
p"���u���- =bu�_�wڳ?b���������M�~������>�="�[��!u�י�5�D�Y*�׽~d ���$ں�TX�5��j�>�n�Z��_�Ϧ�*�(�(��)�/H�����}�v*�"?
��`xwH��@!�4h<#�2�8��ޚw�(����
�O�׀VD�!8�e� Q*��l�'y�	�k�J\-�&`'mS\�&%�̒rqR&l��t��8ع�h��B�I�B�@�S`'�%�!��º�ϳ�u�\��f�k�8��M^�ƃ+���g�b����Z�/n$�ք��5L�k��9��µsJ��S-��>x�~���>�Q�'��1��},��V98;�C��V]K��1�MqK�4����O^�Iyq
�Y*��Y�:���DG�e"�B�,;ۙ*]�g\W��Z^�0�Z� 2\說�$�xŒ�]����8�����3�|29N�⼂��0�V-e�b�!vZ#p�p��� DѮ��9�;��vݏަ� �XƄ�z]k�DG���]��~��u��"�n!��e[�,q�ܜ0D��z��&6�範M�"D!�j $I��ȗ���Xu �m�S�h��p�{���ao�6�C��@�{LaY�YĔP{�."��޻�=4� ՈY��� �n�������Bu�E,��	��6�[qA�&�4�P��=�@�
��	@m��+ȗ��� $��7#9��Q!:&ņ�	��s�|İy�D2�_<�B����{�݈�B:A�U�F����w�*PS�X6�gg*b+���|n�l4#x/�\�n�s�}n3h|���uB.\l���rp�{�V���Np@d]B�.FsP���)wZ�%O� 	�����!(���y��'��搷��} ��mH�cW��wFH- �ҏ� ډ��3v�^�dR����]	.��?ꤡ�s��x��t@��>Q�(##�6e�49T�"�{gsc��ģNF��Y_'
�[����u�h~Tߣu�YO����}g�G�b��[�K�r�%�alU�ǆʬ>��h���$(�ܜ	V�7� Om���ԫ@������#<��{��?��lIc���>Z�{��{n��=�E��Y�ϭ�$��l\Ẋ$b9F@ڸ҅�!9M �y�3�`�]�����Z�s8ᮠ G����)H<ǃ;�� ���~uh����`��	7��{U
Ѕ�
�u!��MB�
O�?��A�CF-۠�s6j<��(��"{-FLW��DМ$�@c]�2�� ah�!��,t` �wk�8OX�y��l&	�Q-��i9��D�c,(�d
�3�����.ȴ��GhΓ����TQ���)P��"b�h��t����\�U�L�b�@2���� �Q���)�7�t2����7���9��ٵ)*cP0�p� �t�M��F�|��=�h]:�l��L�9��C�.�l��HZhMXGu=C�g���ټ8��dgm�N��n5P�����V�vC� H����9�lmw�U ��p�_B  �{,�wm�C[?oCyQ?���Z�Ȯ���ͯ����p���2����.���2�� t���g��3 pm���>���D��A:@㉽V�e��U���$z{�8��8��8���H����G��v��Kh��?�z�CB���ev�v�R<�m��mf{�<����\җ�xpѲҮƈ�KO����Wگ�J��7�ߔ�|�lj2�ͫ����N&��l��/ero���ONy�V���ꈵ�M���p���0�AT��.�Y.�����e����$��S����L̓��걚d�$k��t�9*}Yg���I��{oygv\dӇ��(���:jeJ���ǘ�8�ck�6χHK�wPtw-����(�����d�S���]�_TZvs�$Ұ*ѻ�㶃��ԡ�B\�O��1=��u�{*_N�z��W��=?^|��I��4����_X��OR�^x��Q�}�:b�~��ך���1�d��O{�N�
��P�^�ʡ���ϼU���{B��B����6;��"�
0��2=�e�m>��b��V�}z�'��&#|^i栗,���.G~��//u��~e	�j`�x��P�pg����'���i�.5ʜ>�qn���mD롸@��̅��Ae��H<lν��O�f�a�����o���-����5׾�[��Z��?�����e$�V3=k5g�ӳ�����C��W���v��>���'%�(.�2���Bz&[�v���I�ەJ�q^�_s"��4�ID�,�V��gf�˖pypَ��iٗ�rnG5�{b}F��M�VL�rث�[{���si���;G��C��\�?��5�aM+[�ڬ"��+�$Ma$X�a�`���3eZi������S�aZ�vE��K��cz��}<j��:s�;b�î�u�Eaƅч�_(�KEǌ�[a��������v�z\��=}e����`�g�ܻ��n��G�׫��q�~���k[_J󡗞�#��r�B�����ʲh����ow1���~�������3��vc���ؕc���|m�$�V���]��܋~��E���F��*�?h+L�����]֢'�}&��~1�БF�C����;������q�:�D,��y�L�8�y!�E�L�Pe�~�7lvm���f�鄁Q��yֵ��G��3ϫ�>������B��d���;��-B���v��\�Q���Rq��{vOHge��6��{�"�a�1�����Q-��|��a���L@�Q�IB^+�4�!�l���[u��d�Y`�O]���K|ˮg-��mE7ׯ�1�P��'������h�e�*!̴��Mu.�P��J�P�P����p�k3�;�v>y5�A���mv�䞆1cڎlb�}�Y�IWWc$���aE��Z$�3�Mp��Yׯ��p�u�a�e�]��r���^�c$��{ό32^� +�73��s�-�.S*��{6��A��/ֺ�X���Dzpf�2$�o����RJ��c�ͣ����mȔ9De!e��ʜ̙�y�Pf��$���"SȜ��HHB��{n����<��o�������u��r�y�q�k���)�Н�v vR�;n���u-�Rk0̏��Z���gO<�o��N��Q���f��z}O��6;��^{�٤�PT(k"���Ҵ�F��MX���ꎨ���반���1��]�<�E��=<����^4�E�*�<�)}]M<"5���x�]�Ə�bh���|�}�G~N�M�W���0�O9��F˙�F;4��o+a�Ulm8����cJ,D��;aJV��y88)�����X^�#�s��|���r�����>L|��A����;�vbh��`d׫s�/^h������$��ͦ!�Ĉ�b�*�%�4e`���{��#G;x��I���/ݫ���C�����1��)�(���C�)V��[�O6�1�������b9`n4ܬ ����a2s�1 �H��Cs��= ������[��eT.�?�?� �l|�Sb(X��n� <A�N4l����D(���c6�]�`{��ݼp�}�\BN�Kѻ�a���u{C�
�ysq�Oy98��aX6���h3!'�l\��3�zCy�g��4J6�ݿt�ѿ<ḫc����!p��)����G����=v�~��փ��q�����^�쟱X���9��W��6�[�F��	?�s����������5�+ �Q�>�(�2Z!���c`22gs���cV?�u�l�sC,�~�)�ա�]D^1(�Y~���Gq��(�PΈ�f��čvR�2G0J
��4��a+7n�Ka�#�Q���-
�9���h6@U�
�zQ�F�q�\�����W�)�7h�{`���� |�i� ��[sj� c�q�!�V�UG<�C�X�69�Nһ��6������kn`�!���܄ˇ�>L�H&\j�Vpj˨{
�l^q\ζnx��^�IT'�;ox��.�G�|��<�#4��X��[9QZ��pomމ��Z�`�7��0kN�U���V[�1�k�r�o �7ư�&�ͳ��Q�����$�cG踙b�0�kܰ��A�-�akg���CO��09/�#YK�y���(�A�
���1���t���X��+��oN�s��9 ����(�qC��\6���6�u��<��<��<��<��<���������Tp��g���O������>7I���l�佊��t�}��ؽ�ʒadˎ	[�]]�3�2$���c!��/�̖ߧh�;�fLq�!�������.�aG�Io��H�t?�VI(����A+��'��u,9v�|b�c/�u�{F��-�M���:.��xx�V�Q�(#Ȇ}����9�˫|3�`������ċ�W>�C/D���U>�H"7���2`:O{?��iG�v�����+��\���2=��ˡY�l�M�b�}_�e������٦���<>>iAa�Nk]�X�޳0��2D�4�]tw���7T$2�or{��4�U�-�ԝL����%u4)c����N���萳G��J>>-cL�2m���;#[����Y�g9Ƴ7��c���j��碷��m����o���gc/ms����L%��+�s�d�nˤ���od-���:;��������p��ŲҘ�YLQ���B���؇��*��=�?��<�3_W�d���#���c����X�c;�ZǗ	��+��~g���)��6b�j� ooC�J��Q�C7>?�0��j9O�.�q��K5?:cڪ�f�,��z�Q/���g��*s�Y�}�z�;�<��ɸ񫎫���w_2�s��y0|O�^(�ݖ/S���r&|�������F����r=<�ZV�,�J�M�>%l��#��`�\��B�ո�!%1�H��q*z�2�ɷC�v�VT4��r��:���na�����E���S��s�1���E\��Q����h3L2��{ą�R�������ӭO�X]�f���m�j�'����5U���f'��y̾IΩ��c�s���i��܄n���+-.F�X�c&%�ڻڅ�D�2��,0��S����X<��gu�G��},�_߾�ц��[��52��'���f��և̰˹��<;L��;�<$g]I��q����W��J]�V3��Фᯥ��C���f�n�^>5v��L�\�1�gU�mώLѬ��aZ���}�($S�G?ɜHW��*�è�4��ղ�ȟ(��%)�ķ��K!�펬����9��5�v���⭴��_���%9�l����~�0�)7k؍Vػ����������2CI?�_��/���,��O�bs���ЬQ�lP)l��˽�����"�L�om(_��{A��S��������aŜd���D�cS�������H��|q#��w݈mF��V����0ƪn�
��k�aA%7-l���	�|s(�y�ï�����c�;?�dxBD��]Au���z�]Z�����'#I�~�N�"h��*0�A��cn�^E�׳���$.߸�v?Bt�^R�g�I���/�}�����n��=P$���ʖ�q2k�f��
7��-"w��?q�L����������Z�
i�$��\"CT*�Μ�ڷW�f��mK��*���-�j���^��78ѻCv����P_��?Q@M�u��,��rK�ZQ>�8�)+&@ƽrUй��]A���܎-��x��x��b>�� �ȝ���܉�t�\�mw�ڳ�}�Gjt=�}H&T��u��u
��0��e�KXK��j�BcC.��y��.�������:;�
�xؑpe3�MU�p�e0؜w#�����4����y2M�M��
iC,f���.E���Ez��*�Z~�ʷ�Y]�z���<��)���4���<Vh}0L�:�$|�>��:����5�𖫮���h1����~�b+��:������<�3uBGْ�4�2�/��!tJ �~~��KS�T��wK���I�>�!?u��C圐��6��>p�-�a�IP�Q�.��:8};�x�Z��ks�+I TQ�@�V٦M7�`�a�DO2Q�<��䱙����	��"�������"�o:Ag#w���O�qq2 �)�Æ.��yO�?��������+i3F�BƟ0��h�=v�p������b�����h�1�n�7/@��7��?�Wچ�����J�O��]e�g��~�q��9��Fy9 �`4�%����2�1?��F���ј@�����Ak��g��9���,Ϭ��qkF���@Ѻ�Ҏ�����
ˠ`"�x�A٨->��% I����\ڝ�~(v�	���-��
R �1n���8G'���`?0�΃V�N?�3���x�.u�:�L�bF.�%�;�w�cn���&R��k����
]!�P�c�-O�iQ�!9=UG�MCB-�k�ѻ�PBa�XM��p:ƻ�0���Q�-��M��2ؔtzؔywy���F���z�ˠ�׻�)�X犷�艉�-��G;���1�c,�&t40߸X��q�|�MKsaS�P�X�E���d�`���;��������(&=��팈N13L�L�������$ '�oGt0X�r���c"��@ J3r�E9��p��o�Y8�]̆�<��<����h� �� �ڄ�� �����8�Y�u-��*���(�,��4�#������,�Jl�O�������A�L$N�2����$B
]��XKx�D�4�6�P��+�3�S�u���$� 	�/���CP��JB���(�� $٢�9�6!��Dt�!iV�� �{$V�Di�P}��I�(�$Q0� Bm�>���u�/tI�� {��z�"��+��`��j?�N�z��I6� �t �>�1@u3�lCmCBj���H�G�����Hj��F�!��јzm��� �P��XT�3*@��}�o4���uEc�IQ	�wKAVT:N:��l
�P�B6� \v81Ѡi���?hl�	�2�����YF������t�����	��pI�,|=�]�@���|�NZ��\���%z:�N���I�@ �@c��k�(jc�Nt`�>K`<�Ô;bWF��0�']M�P�3;
`Q�xہ���/,���ݔPv���X-��]Y�"s,�>�#+������+p��D�6�3A��#���4H*����Cp*�֙v̛��Z��+?������)��h�xe�R��\���e6�d�.�
9�6�*���o��0�΀������h���{�n�Y���`A	Do�ԥ>�Հ�K	0���&h?~
�í�ۤ��|��c	@�^����`�u�ɧ��q�l}*5�p����ezo~���})h��H��p�4�������-�yq�%Dq��t��W���'�4�h�Zx e��KQ-� �Y�Fǒ�=Ð�Nq[���D|�$fM�fs/q�Fc����+��h�: >��n��|��h"�vF��h��B<��ʦ�<jTVI�2�y
ŋY#���$Z���_H����.C@�k� Dy��^�ҹuQ�(�)��!�_��Ɉw�����s�3-⹗����l�꼏xZw�@��}DԆ���w#���ya��b�?'ܐ���,j�wѾ��{�����$����������y�' �8��(�=f )y�N�o+�[)�W:�ģpjw�$�{�6D_{�}ri�-E���x+�u��E4K%�GUtG{�t���M����2������{��hN\ѾPj��TD���1D�����)Q�h+�h��E����<��<��<���ka�)�[���n�5��?��u5s8-a�St��ݒ�Dmu\/��:tS�V`SjZ)���fd�x�?�Q8>&˰�o�^�`������3
9i��N8���:Uf;�\� >B������k�{�k:B.ձ����Ek+���}�K?�||H�:˹A�W�\�e(�1\�8"U�N�B�Z.������ ��/۪,�ߵ��gg����~�im���a)��,�%�<���5�	��:����#SAO��]�~o˼�w�����}�oJ4)�Z������ S���ݫ\��#C�v*�'U<}�k
v�,�:�]y�pRa���K����^&cڊ��w�7���L���<�J��)K\����������wc.���_������=d��!�#�7mt[�Ρ������m�)�S�������#�W�cK���llZ��3���C⇄�|m/�O<�l����C[�'�F�O��������wm�g}���d��!�_���ڈ1�G�c)+���K5����,K��j��T[Iv���lo��]K���?���g<f��}}L���8	{��O?w�
��>v��'�Et?�]"��㫟Gިv5>H}��+)c��]
Q�q�*�3_���j��%��d$?�����T���g�U�&ŗ	ĆC���W���e����˘���?3�.�Mg;s����)��4�ӚPq�W��m�T�*��!����`%�չ�)�?��jS�'�x�˻�R�f�\;�%y��V��s�����i��l�v�ꡜ������f��{�����2�SG�4aP��7%���{�������)��eܺ�b�\��狼_�5M�+���*-K�Ku�β5]�ʺ�[Ev|���C�I���I�_��/5ն���	�5H.��4y���PY�����u��b����M��v{��9y�Ĳ�����W����DO�%�%{D.z�y�4��ѧ��;�|7�F����fMS2����k�=�<�!�{��U`��|��Y�x^�kV �����Cs��v��������^ᔵ�_�=:���i-��ZЧ�9��F�̴����ag��x򉋱'��
Q��R���(9��&<�3ޞ�0V�Ձ�O�d�����nI�{�1F�PL��V%���[A�b!�b��ȏ��Ż�L9�|�8aPU�=��x�Zt�·쁍�B�{ܥ8���ؓ����h��%�e�6�����v6z���.���]�8����¼"��G�N�ֳ&2�\.�{L�xF���-<e3Bypn�������4�A��W�����Ok&��Sum#�e��ZY@�%���]ƀ��Ď��%Ka�KՓ�<�O�;4~�.V}����9��zb�yD�N��ˉ��ț�b�yK���mW�h(g�6.�ME�-��t�9w����#{l��e�jC?Ű��ȡ�l��tE4'qGX��u���g��=l8e}�F����{ܝ׆Y.����;U�Ӗ~�W+"Y��Vͨ_�N����x��e4�{���=X0=,�n`�+ܚ��f��9��	��G�9+�{��$���&jL�R]��p�����F�X�L�y�I�URo�uv۽���ֽ';�6Ѽ��*(��^9Q�[��  ��8��guӶaM]j%�'d�+��wb��K�5�(�!�mO�kZʙb),����XkTaHE��B�ރɶ��x+��QmvF+���ʖ9�#W	zE9��.�������W[� 5��O���%��#m����Vʌ��@-@P�2jPp�׻���9T����@�2@p�:DJ����� Iz�sR�fl��@��{r��\>�'
�#�\'�3}F� yM'�h%26L��4*�mHM PV l)�u�N����n��E����6����ݹ+��a�-6�ā���3�q'�F�p�Oz��a�wS��N�N�?q�7���,���l#�t�y&���!��ӹ���MlX��)��F�~��gs������^�=������� 5������%h���௴��� *�򷈟�9���.�;���?��1gv0�Q��[�:�h�گ��w
�� Ώ��L��51�iJp�gf����~>�m��;#�?˟���z����zN�<���֦�C���h��7m�r
6U�e�U�%1��!
hڸDP�������"���I�,!�H@�i�bo}��h,ҁ��7�t~b�P��t��^��h+�X�Q�={��}A9�k�D�l/�����j�y�A	��>TN��͝y*ٶ�wT��
�4�:�<�� =�'M9>��K����5�m�4�o�IL�K`�vBٕ~�r�Z���{ଯ��� ��%D�֛�y�$�y����	��G��>� O��=UeMǀ���O��ܞ~�����y��ʁy`tҔ!�mo�E����Jb��Jvl�Z.�P��Q���&v�,QS,�X�t�b�~h�;��׸��M T�E��$�F��|������4>��vs���<��<��<��<��<���}�o2D��so[nS]�^��sP�!qkA�|o}>{m����FV�ϙZ�t�ģ���!���5�Vn�lZ�S?]dNz.(U&KdO�J��������/�K�XG�n���"�8�dr*}ƞ��ڣP������r�o(����q�j��ٺӂ�����{b*O�J��\g~���۬8���!���ke�S��z�%���'֤�����ҏc~����?���H�������w/���������d�fd��~
e��.�W��1������3�FzfV�*U�f]�V�WM�o���s���,�޳1uI���9�һ.�`F�j�}���Xc��r�tR�+4�z���O{W���\l�����s�s����8��(�c҉��&Y���1�w�\��EQu_�ɦ��m6�	��j�?"袔��<����E�[��"�'X*>N3pŰ�j��?�_q���c��=n͝��������p���{W4��*�������X��Ę7���,B'+�������ὪI�-�v�|�����6�����=��Iy�'u|i�6�&��D�jqPд�A�$eo��{τ:Ż>Q��΍�o�S��T$W/s��b�����������~�2����$ת��L.
\�MX�n����)��QEit����L��5�SM��Ct�CdDW�����6�Q�
:X/��=��w͋�<�¥e�m\�g��XCH�DX^�x3z����Z}F��Z˕�1�)95'�2|��ڭ��˸���݀	�C9q?�9���ǘ��{���w��;��a�8�AI\�[�"��$	_��W WԚ�q"$� s����ɭ���q6�ذc�U�>)������Ɏ>CuG�%�'ׂ��|����{ȕ�%{ξo"L�$�Ig��A���WG����U����ݗqq�!��t\���V�%M�����+y!�M@UOܨ;���0�=Z�R"�$Ã�3Μs���O�?�n�}*�>��43��8��c&�:�I�>���8d�t��ӑ|d"I/�]�nN;�$K���^��@1� R� �����!B|�Bi��Ws�m����FX����`�D<L��s��y��x�1�)�SI��y�Oc=]��aעO��Dt��a��p���)�"n��&䡷ˌ/m��&$��Ѳ}�����<Y��S��(�a�o:���{,����փNk�^�w�u�Wx%&�����n	��������tV%p���}N�Xƀ��9�=G*ױ�ܦ"O$��Ɗ��N�9^&>�h��kI����'.�[���ם���h�p5�.)@(#YVz�x�����U�Ǟ��/N��n"�=t̄~J�ǩT��4��� `!vAk�Ar��ֵv���"ƫ�]5���
T���_���f}�sH�0I���S��<���_���$���_t�_�OBĝ�U�-��XLE�d(&���{��h�����3��oIs�cpϽ��H@^��d�������A����ѫ�ˡ��S*�n�w����mxx��x�W�ی����0�K����ӧ�`������]\�ʖ��6��2��Lw�-�]n:e\�zS������s����/���r�V�D>h��O͗Y.2?78�j<��Z�6V>س�PF^.X�����Aa�a{�;���;r��I����흰����-ĻB�<����[1�ƪ��+s�Uؓ	&����Kr	���Mc"˿�}���-_�n��ʰw�k�m��� �m�)��c�JPYR.o��w�/5ʗ�Mc�!qb����G@^y:�c	g�> �F.^����`W@��h�|�_���P�)�_��Y�"�7�İv��QZw!�� �ʣ@f�%,�!���I@(x[�y����^�X<@%t"z�8[���y?��%�d�)[��\T���I�y����r�q�~闕�����f�����7�2$D��3�<ʐ�s�ag�_�O5Û����c7�������C��F{��������
����D���RĿ�4��b7���:c~���n��]ğ~ܔmΙn�� ��GÝ.`�k.����]?AD���}��Fr�<�7G���6�a�B;`�Y޳\�qv%�=<� �!Z�A��(l��	�չ�͵�2xZ���e� J0�Q�P�~pC�0��s�AC�)Ø�,���y2�>��Ƌ���g�����]h�� �:%��>O�F].8I&M?��}�4����{:C�S2��`��[ƀ���j0�SS��7�P&j,ɒ$�N�	a�=����P�|3#|P���&�?~`��<�e(�^���B��%{�y{�2LD}۷{��wĊ���.�A��v�l�L/ظ~*F+~��vb��\�|�	.���I0u��$���,��N� �[rJ�i��=4���t3V'�b?����{CW'��T����
�


���)�:�`u*� ��0?P��7�<�����5�)��Q�p�Q�9ex��x���m$��~x��� B� �.#�R�Y�+���j vZ��0�Bzs���Z#J���H
���Ox����z�� �i��g?�x�3�	!H�|��	��[#��0��5��
���z����$P~�v?�&����/>p	�g�jEIHlx�D�~T��1 +���ș�?/�] T(�@�3) �@��Ɛ��➎h��E�{�^eH@t� g	pI�c7���<�y��NTB�G￷�t� [� �Gm�A�!�FҰ�DK�(� ˨#�}Ԉ��Ő	p�k�Q][Pf}�������oY�
'��B���!����� *rrN�Avz�ǁ0�]p�?5B�`��r���?�ۀPGhP�t�@�-�p����6�s��8L��C�]jP��hl>B����H��W��p�������.W������y(2�1"ش�t�V�͵�#$��c!���Ҫ�_r��n �ta���%��=����^^A�}VxΒ�n��1j8�7��dH|W��|/]��,I*+>Dl�=���q��nC�������� A��q}Rża�q��h.՗�H�ۃ҄ |��B_Ka�2)�(�5G�h���:�t;���W (���~�Q�Fq��o�^�w*9!�om����P�C��7���G$f@�qR��n��!r�,���t�j� ��d`f<-j��o��#R��l{&�pW��E���J�y���c���`_�04��.re(�tU§��{\%���O�`�Brh�-Bk���DߠCB�)�N��
��Fn Zs� 5Hl�0��~�@��G����"~��@<����:oX����I�#���:F�� ����C�?���cH��Fk:���>D�⧗�O�8JSCmE4��!VF�8�O�����uXF�����P�3:�~�� 8�A�$5:�"�>߃��d�8�֠}���P�TP~:�_�l���Wm%$�J��^�":hOIcG<��C����<��J��/�N�A$ј ʳ��ڎ����=:eg����+��֨ ��i����7��n��"�kGqGtJB��E�\@�Ѝ�`�MS�Y�e2Ѿ㜉ڂ��z��h��c	�,��!Zg�Xz!��� E dq��ڻ�����?O�x��x��x������	��,�S?Nr~��z,s���X�=���?��=��Vt�}��	��&>�VG��y�}��	��N��lp�죞gQ��bmX�6�QJ�����'5X[��Sx�uDn���;K��b��L[�<o����R1Y���w8��<�x2T�(���ʤG{�����=��-#�9Rg�m�{�Ht��z�)k���b�.� :���˳"��%�-Wn��~�z}���8v�O�ؗ'䁻j�.L�/f����p���W8z�ǽ�YM@�h��Q��G[t�&���,{�����?�\�����Ē�ԍ�-)�;t+�dc�r�]49g��89X��eo�:p[���Q�����YR����U�[�;��lp�覹��νq϶1KH$��8ݯX��cuƊtVN���ʵ������L
-�:;�u���x���\��44lٱ�}���Y�Zk5Khb39���]͎��5 �d��)�$���rB�Z�z��k�3��m���n,����[�a����3��3�s1��|��B��y�9L{�}�� ��9�ڻ���Oq)!0�X���dɓ��6v��Gϰ:�j�hME�v�c���p}v[�C��~���]���L�kĲuD��/�ݜ{�����h>g��(;����X�w�_��Mn�$�����>��q����������C'%����n��V	����w��m,/�o�IC׀)v���#9c-}��+_vD���N����،��=�Xm�D\��2���{W��})���ޱ�xJ���_)K��}bq������~�C/���7-�<�b�gB_��3���J�Xն�2G�.�[u���;{&
��lL<%��e�.�yo�3�O��g��;x� И��/�LX��bNIÇ\��A�؛Y~GZy���K.��i�Ž׿��<������ζ�+%�N�%��E�}n���9ˉ4*��9���G|J^�~� ĮDKPo2"��d�����}����q��^,`(Yk}�A2�[�7�`,WrL�{���-)jY�ֻ�,���ش*�8}�4�0[�F�H��ϝ��_oW���2�aϲ���.����rG��z��W��ke�͢�#��������-��E�2e�sא��_��g�V.5���$�u~�/�E�fx}4n��[1�p�׾�:�VYsC_�{!"�����l��	w����P0eU-�c9��p��RL�Q�dI�r��U�l�1R�Dbr3�-�q;Kj�$GW��>It�������ѫb�LL�|�v��Ij��є�	�hL�{9��/���Y��<�>4�Iʂu�8�З�N+�*�"�?�g�Y�����r���d�W_���<�u����jk�hOq]�¤�}�ma��ޤ��Ks%��CYX���8v�����\{�Kg�O�_\��pB�#��b��C��v�������L��1xO�(��p[��~��u%��O"2G0�w���u�l_���V���x|AoS���o�x��x���V�|x:ψ�m1Tkx5B(�N|���_7��*۪���_`��^�0<��N�a>�#�9r��G�+)�Ku��q����kت�(#�D�Jv5h����(xRfK��m[C�����4�ԇZk�l=+���k{��;o\�i>�M*�t�۫:lٲ;�g�����RZ�	�eJ����w�U9pDPD��c��>![�`sie��"�vI��(�s��.���0�^Mz����ܼ��]��p ���{6A�h���J(�d��� �l.�;AQ(vo�o'�.�A�򤮶x[X	d5��vؼ!�s���rG�_�E�#R�lo����Xj��  O) )���cYX"�v@m�v� =���y�C��x�#@��Uw���h����q�*%5΃�l(��o���_�6�� ��B8����������W�n��O�l<�����W~y���h���tp�_��?# wC����r������=����'� ��q?���<h�GR��l�O�_�����ˈ{�����{l�Y*Pl�_��A3iS�k.�`n�g]qf?��m�N��..��&���zk
�߸m�:����"@v�-�XD�Hj�R,\;��:���Q�AJ	dl��7�k0 ���p}+��Y��$9�F,nP2�O�@�;|�B��ܵ���Na��fX�C8
E5�}�n@�n�l֦��U��-/ײE1�=��l�"�ܟ�/	B���5V�N�
��2�!�| �T�5@qPS0*�s��$"
��Ez�����,R#݇�U��b�$�"X���z��C'�>�$�/؈�����N7�-cm�J�`|��&c��E�S����Y�B��ل>λ����I=N����դ0/� ��L�>�E���d҉���$ʇɍ���! N��;.�%�	�!��s['Өn7�N;�ƽ�� \P.ǳ&}��HD�{7t�c�ar��K���M�ϛS�x��x��x��x��x���ݨ;��rH�Ѱ~ͷ�%��	k"/wSפn���+�=�('�I��jF�kj��X>{��u��\^e�i{���K|��'η�ߞ��k�k�����ۋ��8�U�$�E�[�˟U�(GfN������#m�IV-�ͨx���._�K�Yv������t�f��m>Y����V>�]E@#���2��N�Iz�>���{|;/%�ޜM�z��m�8�W���t��ȣO+���Cҏ�͵Gd�+���z��|J�`${�P�7�5WQvٖ��I1��dts�w�����X��z�9B�kA�p�[�"�yZ�FKz��b���e�K��zD`�X�T�g�0�U���ސ��Ԗ�q�V�����m��zM�ﱏ���T�d�:m+�;=E�h?�J���w��G�J�Մ�>ڶ�[w���E��~-��:~��|¥�2�����>�bA~)���W��θ7��r��k��s!S�*?�h�`\r����w�v}�{K�2c]g���k�*YR�@��d?ie�<Y[�c˫�;ܾzi���Qˢ�5_��*�'|�˽��[���c�:y���:uv��v��P.�z�I|z��U��L*YǕ�|�[�*��Ä��a���[��vF�
Y���KJ3F2�4ޤ�j�̿�ĸn0�!��$�ju9644�Ǚ�S6���gvO��M*�ro�	-���iKH�5����29+@eB6���l�����������	AK3ˏ�9�W�1��<F��ύ$��?�zq��4ďo��V&��B��5�5{��WOY���T�p5��-��i��>����F.!�t�y6_���57���8zo�GIWl��qQT�Ii_:�C�[2�������<�����%��˱s=��L���(]��໭+*^v(>�x����eV�Jw���;ީ�<f��˺a>�t��}�]���ĉ���מ
�PY�x���|�]�3WK�����>��鎠ys�Bw�,�S�Ѯf9.��f�&Zֵw	0��
���ja��N�L�ðO#�t�����9?7�K�m�7�%�[jk�?j!���{%}w&.��i�궈����$򁜼x.B��=rQ���|/��go�M%ݰ��Q�)�<Ӈ�>S�t���}��5ƟUEG�EפV����
�h���/\�����;�~�=U��RG�8���c��']J���tF��{b�4�Gּ<]�4�;L����i۵�\��j�Դ��ؤ0������"�?�F��^bV�1�d�kdfmk�����Z!�����}y�fSPCr�|��{[��	������C���ܙ^`��9�`Wr��ѝק�uf�Y��?9�b�R�!�����̽PV�F�G����pc�̫}4�|��h�t�'��z�����[�P6y�����s~%�6
���[]��JVMZN/�zq68���ڡy�a*l�R�	��~��"?b�r�=��^oQ��#Q��<;�!#3����C;8fc�|�o��y�������q�=ܣ۟	��u_�a�
�{d��mߺ��N#<��=<����^�wP��Z�,��?o���(=�l<HY���:�BD��F��Wj�:g��lg6�[�#B[	��Ze�Ҟ�j�۷�!M+�����6i�N�t�l��饹��ȭ�94�UPѨf,1x$�E���)�}�<t��V�J�R�	N
Y�R��9�H��K�v�[�R�����M"��A!!ٯ&͞�b�sB��^D��zDsн�V:�$�~|�>�۶!"q.c�k�.��i`DB�D=�-B��l�pF�s� �^�6Ϯ>!Mȥ=IB �tL`��
�B�u�: �I��yU[�G�9D���`m`%h�Ȑ_w��Q��ȯ�p
u *�4�N��Q0�ߪJ,�<
 wܭ>S�{pPzsؿ �`������T�� ��iS	��l܉K��%Dp@U�<D?��Pk8�'��M�/ �8}�(��������O����hl<���;~Z`�Y�+�9�E~C����HD�������c7��{�i���?�S��iG��Q���?q���o'�[�+7��m�x�?�s>7�]O܃跈��1�ccΦ�z�|?�W4��ҿ�4n�4.��޵ş��m��=xǂ��Q'j��iU;h�Y��mlQ�6�o�2���=Ei��!E�\\zs��I�B�>H���*Lު�����Q-���:�+����N=K��B ��#� �D��ي�&��Bբ����u����P�4e9�Etr��B����*$
AJ4�uHf��+��-�~J���\NX�3����5�WM��=)g�hK� :�¾��){��.D��&���vS��smW���"��������"xj��g@�5-i^!�l�v:B�w�����Q��.]ee#�e�6 
i��(�F��`�p:�F2t}��	#�c��t����;�@ߦ����Ԝ��$%��}`%	o���J��t��*�l?��ل�A�A�WiةD�w��}$"{��|��"�����ܖ�x�������{')@N��8 �t�i nq(��e �q���D���	'c8)`	����>z��h=���.��L��, ~8��___��8 z���P�	@MJsFo|\^�W jH(QA4��V�
0��ڎ��0������vSX�F������e� u���c�@�F��A�$WTg�6 ~D��	p(�	�&eu v1 MԿ�TT7�[6�W *���f����p$� wI2��O���� ��8:�~��� �	ѪC8�ܷ�Ff� @㹔��r@����и(�&�� � �E$uo��(ԯ%R��x�- ��|@oaN>�0MJK;���
��1�&��@
=dZ���qm�^�B��������=uY��|f� �����!�>\;}^2�Cw����ҭ�<�rp�ȉL�����H���oMh4��+�r�z8�HA�]&|ZŰJ��������?�)A.�,t�A�p����K0��s�䲷H�!}�e�O�G����`荖�I-��u6�,��!�4%�5zs��������/X>XA_����ү��10alA�ؽ������&"�s��)d�����<`��Z�bf�->])z�~������ 3Mfw8�6���iH
LD��]$BM3�2�	�&m�=Q&t�@�g't�.��fp�)=�@��T�h��|-��Y����9Z�McвS ��p���&O���P�ƢS�:�4��ǲ'�k���`�>)V`_	�w�@�,`9��ɏyH�U��=�oК+�G�t�t$#)7���54 _t�@k�$��Ύ ?J������ *��eZ���n�x� ���h�Aa�IJ�<�?#�ţ!�k� f� ��_���	��9t<9����	����A�'Q����Yt�D��1Z������x�(�/	$�K���?`��!L� �i%t*��A� Ѿd������84nG���@'%�/ྡྷ���ڃ�JF|B͍�� #��ڟn�1����a����E�1�� (O�GZӳh�Ln�S	���Nr(<��e�1������MW�yӵBy8,Q<ή�'Q;I9 � zy(+ګ>�r��q�f�i�W��u�,=��Ey{�^d���1D�\�34��Wa㳬%D��u.��C���<��<��<�������ro������6z������[�t.b2��Z�E��O��+����Bq<�2s�M�i!�5���h=A�mº�*�R_V޳f�N<p�����٫���1)���'O;	�G�y���;���s��x��I(d}s�/$��c��D�s����$
'ܪ���H�|T�����y���Mj���	�-�"4SMR9�g*ENG��A�q�^Y�M@�l�a�w>G��Zh������Ɓ���RG?��:+=���by�7w9��y�7��l������)���_����<:��84t�%nԌ՗Yϻ���j��Y%[�lO��W��\-u:��=���P���@��O�]�Ј�^[���$1y��-Dz1��Gߛ�a*�T���ּ����%�M����k�.I�&-K��N���E����op�R�q����q�qF�����8��""4I�"��tO�-��Yڤ��{�Mz�t��y��?<y�{�w��=I����w�m|�stӜ'�>�KM�_WQ����^-J�˔GwR7�>v��U�N-�L:U�.���E�++��s�kw��Nh�\���ӓ��Z�擕����g�݉O�jӌ�w|w��>�o�oҏ,�\�ƍ�{z��>�~�xG�cՇ��N�ǽz冺��b�]�o�]Z���/�~��P���WR�t�K�򹓕�훨'W4$�u�J[������7�~d]��?dsͫ߼1o��Sm��#���m�_g��/��������Ӓ���D��q*��m/�?{���g�����K.vݗ������UN�/�q����.n�va��Ѻ�����{���`s�u/�w�{}����N<5��z�֪ȧ���:��/6D�Z�j��a�b<��o`�s�潮휼��)}ŕK��Z1�z�FO��Ȃ��I2��PY�;�B�����1�ru�{�_��w��3j|l�w�qt�1&�������ʋt���^����^�v�d���}s����p�L֝�d\��G��yO�����df�s���O�(!ɚ_6�o���ݽe�}��H�����ڶ�[��n{��o�
�uÃ��͙��"!v޹��ڦ	�q�$�����k.�-����;���z��w���?%-��&,s��3R�N�fBFP]�)�[�ԩ�>�S�_���ЅI�Ovf>��/'���ee����od�?�˭�R�����{��;���9kGuj׌��x@��4�e��h[σ�	�s��f��vq���+��tW��'>�-)��҃�O�6�U\qLٱhF�3�掿����_���}0qў����~����Q����{���kk���%��[GƓG�,������ѭ}�9S`����V<�v�כ�~���$-�p�K3)����c��oOMy��&-Y��@��׫g%L��^��q|�����Ͻ�ޗsz?'���Y���[h��������>�?ο���>�җ�+LI[�?P�c��=��<r ����ކ��+)����w?��qG��%�+/��X_Tsh���O��<T7vּwnW��ԟ��z�O�>��ՙm׼�=�ܸ���'>9?���-ke���-[.k���/���O����;󶗞.,X�M���-�ׯR]�|h���7��~j��E��c����Gn�����Z�Ƕ��}f�ko����Y���x��������ۛ�n=��/�.ɿ��!B���/*>U?\�^��곛ޭ����*�7,-˘}G�D�`W���]��d�o��L���sǫ�����tv�e�|�hY��[JJ�)[�ަ�����uU\��]�IU6elA����^�ڼEW��W�":�"�w˶�R��Lr�趖������99����J�E-{�Aٴ骕���%��p�4�\���w�=~�uu�K�w����� JF���~x�R݊�oW<>m�nq}l�J΀�,gפ�y�(���u�s�#+.��#�A,����n��J��_���X_r?,�ͅ+���]��񰲼]3w�����
��w�:�.������/�ř�>�OQV�w�4���K��)+8�c�N.��*Ű2@]�m�� H�� 6�0�Vl[�ɽy����mH�Ξ|��>�mƑǴ����&�c߃�3�qs�o�u��}(�C�:Ȏ����,��sW??�vv��� �p���R<:��i}�C�ȍ�>TZ��a�%/o�K��9����s��Ϛ��y��?uE)��:D�÷_0,���Ex�$ϓ/��k� ]��~�eqs֬罖�����M���D!�����ǽ�wp��an��g..������2��rr���[�p�ڌ���y�
��Q��%���K�rN�M���rp���-c�
h>��=^�ϖ�N���^��BT6\���/���-�<�����X����f�_O�Uzb<kKo�=>N�z�{g�k��W���y�8�~�TÌ�vU��=��0þ�_�$l_�S�(�GyDg���j(z~��� ����%�n���}��R˗�ŷ��ҵ���G�+p���CK�en)�s���1�K��K���)_��W�&>}�s�N]}�KM������K���rM\��[�����˶�{Ow�ӣu5��Rz��ߑ�B	�է��ic���}��t���j��LT��7�o*�V-Y��#+`�]p��.7ʶE�/�֩��l<�ͥ���Rw�:0�"]�v�lx�����%!B�"D�!B�"D�!B�"~�Ы��Պ`ڠf�P�Qb3�d}�(y�^%��c#�Fu�ǨVRFM�Ĩ�B�8�V��q�~c��c��0���j����GG��c"\���l7F���w���zE`wu8�m�t�-�#P�6ƅ����0�q|�I���fP0�y�>*���g�����4H]�H��+Cz���vcT�ݠ�n�"Ď�\ƨ�^}\�^������P���aPHh�*�W�kP��J�4�*�l�=���(\�Jܗ�ը �I��h����+�}4�+����i���d#��]/s��C�C(�n�4�Z[�6Ce�GX��ר��R�k�
q�`5bl}$tW��͆@\��f2��\��ihֻ[���CwC��F�E�5�0�Ylm�e�2�� e�)�|\�@�>��Z�47,h�t�o������VVw�,�!�ͨ�p:":=������HLU�[�x_#�Oզ�A?n��9�����2���j1�谩�ᐹ�A(���)X�p<���s�ꯩa�^���r�54����C�#�f��{ƭ�u��@��^�C���dj�G2XGx6�x�1=�VC?�gkk�v�����vv�����jhk4P�A�k��a�{�!V�>��VC��N�!d��.a��>�n��:�l�<ԅu��H��yW�2ժ�^�
�g��!gԨ�s��=:�^��dX�$V�"�~�k���Kn�<��>�X����בx�kS?���u��	Rc�#�X�`��D9��XcX�lze��P��a���{H|�Rjg�a0�}��T���Q%aǋ�tb�!"�6��.��}���c�5\�"D�|A��d��F��� �����i ��Bi	#����;P�N��v�Ki�F����;�0R��KJ{ ����h�)JJ;�0���ӽ�z���p���}��SFw7�ikS8��,����:dt��0l�VbG�¹x¬�3�_����a��.�z�m<��V�qJFSg�t����8G;F����X/�O��_���\J�|���?��&��5�Z�O�:�oeB� A�ctv�͸ �!�/��L��A��K�%2=$�6��%�cק�[�a����xm�<O[�ړ?�J�uد'㓱�{�x_��2!�XD~��)���gyއ`��g_e����>ݟ!xH��&�ar�Ǌ��۰��G��s�;ao�8����&׃�Cq|��#{%دa������c��^O�k��|��~w����m��<�mI��xy y��/�er�"�sa�^n�f�r���'�s��EJ7w�H����Hp����Zb��{AF_9'����r�����0��z`�y^Fٷ�`�Ø��n�AN���;���~�I@I�j־��[�f�d���p���]�hӎu��·�w��=�ax����<�XW�6�!4�[��at?�C�#ó.�;���+�2L�fp��2�fP���և��/�������Hi�KJ�?�Z�=�uk��Ύou:q��X#6R��X�p}���p�.�6��Ol�@;���xN��(��^y���=r`�q��9�k"B�"�Kp�$��# �}�s�N���`�����I{`K�>��=`D9`K�|?���7��$��h���� g��Y^�@ʾ�G�+ ����ϒ�_������P���6���P��W�P�6�Z��0U���.���7al�;�Ѿ��	}�tb�6�q�z�՛�^7GM�����] hþ�u�����v 3~�j��t����Z�Nl[�S�늕�wېz9�`�9]�5�q�e� l�&ݍ��?D�nf[��%���V�p����g���m�UA��V��l���J�C�k+8�h���m=���Ղc�L%4�6�����&��V�K� �<{��`��\�a�}
n�6h�}"��a���jh�9����V�J�}t���d����=4T��7{��]�{q�;7y�j��_M�h�f��ۡͼ�0>U�g3�u�[R[)q��t���� �u�&�sOP_U�<5��^���w�2��L֭hs�*������Z����6J���qܷ����ZL!����Z��c���G�ۺ7m�sא��@q�؋/fX/	0�����W`�`�9�'z,�n���q�j ��Z(���Cp:���������!�����\	M�W�� ��~��>��}����`��S�t���#�ik7^ǝx]w�Í�m8{���~��J��ܱ����m�3x��`N1(kF���~��!�����s�օ9\G�x�����G�A�B�%抉<��يtϔ���5������mB��jA��q�`�3f¶i�Z��B�i�z_��m�f��k-����r>���h_�g���j�2�&�M���q/�y<W��y����~�u�Ԕ�fT�؉6�^��3G�s؞�Z�-�FH5����5� ���?}���qGp�3d~�'�������D�~��}��m-�Y�K�����5�Խ�7`�J���EB�C��aL�9��SHGQg�k*��8��A=�R[Q��Q�C�>�s��o�8"D�!B�"D����\�9ڔ��f�3F1��c�c���q���d�챦��fN^*3w�fH��&[�䧚��Ɍ6?���r�4fv^��0/�4;7���=�)L���Nf
���陣��S�L9����Mc�]QN
��I5k�c̜$fv�8fV��|
2q>���4+3��O��M�crRb���h&/-�\��`��=�������1ycqN���)��ڼTӜ�i��ѷ 3	�&1��4�i�L�Ⱥ��23��ص���=m���l���ar'ƣ^��MT3��/�S���i��B2�	&'9��N�f�pܜq��$�)S�`25�LF����P0�QJ&cB�9wJ�	}����`�ff��b���Ǚ24��T\S�%3E�$�_�,���i��8Y�A�4&BI�����QJ&kl�9J�d��|0FVj�9c��-I%뉒Ex�!��2'b�(���L�Ak?H�fԙPGx�X9i�:_,� ���*�!O�Q�ʼ~D����b�0�t�X�+R�*Rւ:�[y��Zs���Ż��N�v�����͓#�<G^�B�2�!k��^�yu���4l#���ssn�J�y�h"� %��ų�����R0��7������}1�{��(L�ꈶ�J93�<k�h&{�~Z��2OKR����b�S�?.���z�31��N�2O�(MYIJfj�<�ɨ'�?u�yF�%c43���I�̌	X3&'29x�ge�5�O�b�&�3ٓ♼ix�������M�5�Da����ԟ$R���93�L���X#0fW��RHk��4�`<��C���X+Q��X��ӧ�M��8��18�8\#��d�ź;�4=#�2s�Ǔ��̝1��3s�yN��;��X&w��)�Nak(�k�!B�?_P2���O��eJ���5�"2��*�(U��
RS�!H�Tx��
��S�	T�$��F��xJ⎧"C�@)T	�RO���c�P*�� �D�4��]j
z4H�T Oy��(e��r[�uĎ��P�8��F��)�L�Bp.���D�MMy.�m���85lL+�S	T?�S�.u邆:ߢAy<e;��^�k(���G�#��O�~4%��\�ׁ< ��b��q�9���d({��� v�:ҪN�>�	�@�6�<O��a�ɓ��06������$㓱�|K��%`eB�����g�-����ꯅ��5m<^f#��{q�k�Ɂ�� װ����p�M�v,��t8<�z����C�e�^	�ku���@9����+��,�ז�{؜!i�.|�s}VOΒϖ�^HnѾ�$��LCY������Brԛ����C�$~<����_�Dʃ�Ď�`�֓�FjE�f5�)�m׀	}#���O��6#߉����!X��@���Y�u㬆�aME<(z����3	}ׁ�~ �x��"I���V�:�q��<��#I`�B0�
k�2H29�F�R���X�\��u,  ����e��k_��RDD��GO���
ׇ�eXw�)%��?4����S�Ě�5
קP���p��!r�6�'�z
T(�i�АxER#�5�{��*��A�^"D�!B�"D�!B�"D�!��"���'�֏F��ˮAE����?��O�'���)����#�aqF���{����Cr��̻���2��?��K�R�:����*�XmB�5\�"D�|1䝊�c[��{�>"r?�φ�y�+�輶#��������'��_.�y������2 �W����2��g# �ӌ/6���1�'>/c�I��>��76�'#����Z��s>7gal�`����!�!�E�}�`��6aQD�6�������0�Z��C<�V~q��2�~�k�z�VD&��o�����N�7�	|9�����g����˳���xc�Pg�%�w������3J�h�Ǡ���#�Z���>�"3��X?�0v��~>;�%�b���{��1�5��7��v��\,ޏ��{��1�#��&"D�!�ܛGl�Fߟ���f��>[V1\'��Zܑ���wy����}����1����GK>���sN�m�����C� 2Vξ�b�*�\(�_|֜����8X�`,��φ���{���Ł����-`�,���'K�ǵ�>�}}/?tM\<��W���}A���\��s�j���F��+����K~�|����":��|~��S�"D�!B��qp��\$�DI����"D�!������+��@"� 	[�i���|����	p��o�F�y��	�-�m٘�6�vy��<�2.��F@��fx{���������2-��3������'_c�����C��}��È�}#�{��ɯ.��b�#�ð�k�� [��N+d|����{C<�W�]���ن}��np�\N�F\~�Cx�h��#�y��<����x|��^������5���#D��[D�j#b�xϧ���#'��%�#�e[bOxvt>6�p: xe����9��y�/`�����B <�!B�"D�!B�"D�����B|TREE  ����������������|                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�;uV��60�@�a``�(�����j`�D�{�i����	d�g��&'�s���3��̐�&w��{�ŷ����hrBs�00���~0t��1< ��� �ȵ���������r B M��TREE  ����������������                       >�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |����{{{ 2 Q��FHDB �        9<+f       cost_investment_rhs��     g       cost_var_rhs#�     h       system_balance~�     i       required_resourcec�     j       capacity_factorX�     k       systemwide_capacity_factor
�	     l       systemwide_levelised_cost��	     m       total_levelised_cost�A     �       resourcef�     �       timestep_resolution��	     �       timestep_weights��     �       
energy_eff��     �       energy_cap_minK�     �       energy_prod�     �       lifetime|�     �       force_resource�     �       energy_cap_max�     �       energy_cap_per_storage_cap_maxo�     �       storage_loss:�     �       storage_initial�     �       
energy_conо     �       export_carrier��     �       resource_uniti�     �       resource_area_per_energy_cap��     �       storage_cap_maxc�     �       cost_om_annual��     �       cost_energy_cap�-     �       "cost_om_annual_investment_fraction�0              FHIB �         �     �     �     �     �     �     �     �     V�     �K     ������������������������������������������������;��'TREE  ����������������|                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �D     S          +         �                   >�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     ^      8�     _      8�     `       ��$OCHK    �O     �       7    
    is_result                                ˩�h                        ��            #�            ���OCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H$             X�            ��           ݶ            ��            #�            3�#ox^c`@�;�V��60�D�a``�(�����j`�D�{�i����	d�g��&'�s���3��̐�&w��{�ŷ����hrBs�00���~0t��1< ��� �ȵ���������r B L��TREE  ������������������                                      ~�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          2E     S          +         �                   -�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     b      8�     c       k�͔OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     k      8�     l   I�+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   � �h           �8�OHDR�$           �             �          �E     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     e      8�     f       �!�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
�	             ��	             �A             aR-VOCHK7    
    is_result                            z]�x   �B,U��OHDR$    �             �                 ?      @ 4 4�     +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     h      8�     i   +        _Netcdf4Dimid                ���G  x^�}w<����+�����^!ed���.3�ie�l�IY2*{g���H�H$���\������������~<�����~�s^���y\�: p�p�������=ʹ�ǚ�p,�R�F��Ɠq]�,���6�����Kz�^w��v֙��ѵ�wnT|�ɽ�G�\W���W"�-���*AB��jx��W����4�3�����t�C�͹%JΊ2���JU�����f��Oj�w�0�8�$���r�5�;\v�J���jy^�Z�\�����s�+B���+|�R�f$�%��L�:]��􎳌���"����Qz�����qPFz��6E�?��ږ�#'�di�;�Ŝ�N���S�N��j��d��̉v&���6e�sDׂL뫸w�K"�t�z�n����ˉl�Q��}�f�=~�@�].��L�,LՁ��uu�{��0���j3bb�u�;ӃJJǼ -Gg��
oX��53����Y���f���?�uN�H��Gs�o��F�A��+v2Η�/���&Ь�(�%��ؒ|t\�._�v��Qt��E�G]��/��)��aU:m6�����Í�t��w�~Zs"�^S˯k{���̘_��O�NK{�ir��dj�}%�ϧ�u���+�_�(�w��/o�%Y�������N7�j����ɺ|&|��}k��F������e�J��j>��׾��t�q97�|)��N������\#W.���U*�~�W�RA<װD�<?)�?w��I��Ϲϊ����	�9��-N��<�&~"�mbJ��o��^u��R�����w�OKE?�<�Y�V�7>(u�N�E�rJ����B${�}nZ|y�UU/Qy3�I���������B��/����[��K`���\ѓ��^��2��������H��.}�^8V9Aw���3e������}L�߲�(ᕕ�޶-��&�,������2ɖ���1�bA�\��Ū#�����v���cbZ��NH}���l������\r]ޑF+��<����|�֫�l��y^鯭9����УH�A�h����bܕ���Ԙ����!q�D��o�0=;�*sƤ�glSX�T�¥�B�ʋ�������Emg&��	.	#��d�;v��L�_�ם�ȗ�->�����k��(B s4>�0-�>��X�����tV��FɱK����.�:h�ʻD��r�^�i��!M��&�r��[O���>:���}�\G��ٲ��W���hE���R*���I��Q�xLu�I,���L�CU����=���U���^�l�4��W���/�:I\!�JXX�4b�c7�!��|M><�FO1m{�c7��?�ı�5ٽ9'��L�K=�ǃ{o�~UMwa\ԕG����
�U���<}*��>p9�#X[��+�{�5��$8s��qL3���bK�:�T�'B�/i��ϵ���Ɩ��J�'΄�Y�C�˯��:�\Lq�Eu�ʧ���Z�2`zW�5ɍ^E}��ʫ;�/�f��=}7|�)R�����~b=�C����/�`�<�e��N����t��5S5���|y��d`xu	�g����������l�M��ou>����k88���{qOgn�9]MAH��w��Pe�#�`��?�w����d7F/	����D����$#�8�-F�#�P��h�3���=�/1����F,7Z/cQY
ad�Xf}YLg^��Y�	ݰ��D��b��V7Z/�h�nrba&�4�m�P���y�&����$_�S{XN@$K���q��������Cc?���n�-�Jt��>�=��{_�"Y��:���4�����Ǆ�@0����wa�K�{>K9T�^+$�ԡbi��$��B@�0݈=X!"׶>��1���2����D���E�SB;A���ӯ��*����(�`CA������ JQ���Ay��5�X�� �`���$����?�@�Cc ���=�S(l������ ��X�ӄuQ��X��N����݇�����8V����b���?�|�3���b��W���;��A�?#�k�y���m���g��������4v/�������<H�X]����v��حr�����3�rk�cD��_�~`���U~@rL@߸w+�y}@�:��� V+ ����仐���Ɇ�vy�T����,���;����D�
PZ6�}��*Qx?
���e�~�AmYFcA��,>gl߾a��/���5���Z%��8��7�$"���,-6��
�`�T����o�h�ƴ/Ű��i��B����m��]"����i��D�y�,�N{�	]�ŷ��+�h��1���j2�.Ղ�1K�xk@��ov��b��(�$��l&Y�߬�`�gUrT��jd�koL>.岟]}�j�b#�~5d�߈�0��D�7j\�_�$�~{�r�H²�SSĘCh��x�Mғ����"�E���2w��E��6B�'zg�{�ruDDڪs��,���cL��w��C�	�@?��L�yfd��ՒQ�y�9Qkb@�YZ�tn�v�sl8���'��X��°�Ge�K�)�'<�@aD���5����	zuO:�����LN,"�W&�[�'��� ��Q^A��� ,m N�hH\G ?�E�*/#7=<�0�#���� ������ w ؇P�\�BT�>?��	b��O�Fr��;@���:�@iKk {P��'�#�� k���!va��	1�"DdP>� 3�#:*���Ӎ^��H7r�� }�#�<����7b.���B��G����D�uE~���S�H�� r��(\�Hp�3.|VP�FH�b�O�_[��	�o#��0����@����u�`���K��94�	��{"��T3*W��":���=\�k�D�?5�C���׮^R�\�YY%H{�	��-���a�L�(���1)�'E}�6��E�Ѧ���Dᴞ5��'M�DF޵��r����7	?I���R26��݂�T��9'���Lh�#&�BFt�c��k�� �(��[<���?�r_1���H�R၎m/�����eީ���&��[��5]XQ� �5i��Mf2���LI+���B������KA0xg��R��L�����e�I�^:��R�Rz3���A�,�@���F6����9^A��R��@+`��h
�r3`��n��C��[о'��{9���@�s6t_~�h�rT�@i17��8~��`X�?�������j�:�c��K����9�1OC�u���l�E�x��PIvo�A��;�C�r�OF��5d��*z ��fه:��q�Bd�?��Ѱ�4F��\ G�+T�������l���,d+�Hb�"��g�E6P���%d��� �� =�_� 1 Rh+ņ�XQ��}ϐ�>���W��O� :гx���M�����Gd��O ��wd���#�w��O�e��#z�B-�~4c�=
�t- m�&@�n�֥Y�V�����"[@����Nvo��}F�{ɩA��`�����C��1��@}����:7��P	�h��L���^d������(l�l�j
�/HWX���v��[X�04טQ��Zh�;�����4H�ɨm�P}?Q!
=��e�Q[˼Q{����HZ���0��!YE�6ʐ\!�@㵈�����'I��fn��p�p��G�U��JL���pzg�v^�
��K�x�M�����/>��RtZ0�\�<)�s-���31��qi�P�S�/+g��E�Qi-�Y�MU<��ف*U�o���6�FϷVڇ$F>v35{[��#pXW�����ޠ�޻�
YvO�T9oq2��ظ������CU����)��?|���<�x�`��r�l���G������l���L^�뇕�����݊n��6�ȗ���qj������&�7ɪb��ͺ~���?)!��r0v����w�PBb;�o����9(�8����H�{8�ρ{_�3��%�l�Y�_�k��j1��y�j|�G�V�n�(IãkRS?���Ǝ�Ī��=fzz�|'˙𾌑l���%�@5�gٽo��t�D
.�ؗ���bts��u 2�+�&8uf�a�Ť��ͪ0�쵳�����l~-�X�	촬��Ov��y���]Z�1��pn�e���1�,~���F3C��n�N_��F��Q]��ZZgQ���B-'�͓]=�/*�^H�i�Ի-�O.ѭݺ4�V��8�wJ(�&�(̶nK}}�ɫ0���Pc2�����"�ݍ8#&��h�٧q�V�9�>D�CZ��$]�>��(v0���*f���A�2g�����/�&�o�t��9��h>,~�Ҍl�@Oi�����K.���t�7�Dw�Y8z��+ӿ$}s����O�Z/�?�����9eT���g�b�Z'�)��+�xc�u��w^��{so�&��Ɵ�-r<��u���5x��~��;Kx��]�a9룆.��</1�,�.�,w�n�
?��R?j`�~׀�/'<$)҅�qz����{��e���Y��y�zϻ��u,/ֲ����T��&+{����/5���|.{��ہ�x��g��R�l��͎qY;�#jWUE�^{�w,[�SHn����p����ӵ.��iw�*�,%�3��r0YȌ����#���|$?[�ώ�ޣ�7�9�j����ſ:���/��~��5��H"n�"*����:f=��O���mR�㱎��--�k|w�i5B���Ώ�F;O��_:_�U�2OO�g��QM��={��ȸ`�t��4y�~��#�b��y�ܷ­ɚ�(�l��J��a[2�l^��i�ѫё��,�7ͯ:u�E�T��q�:��7��JeCb��z�6���^Hp&�;z:�?���vzH��(�b���G�i�d���F��5�p�	��N���V�d0a?*x���v���ҩn�g
"����D�k�T}��I����G1�w���<�{�G��oo�oy}��$��26����g������BOpMqQ�s��f޸Na���E����Ao��VsW���	tY�4�5`�~bQ�N]s���=�E^��/�l�s�^�Yo�\��op��<�hs#Kn��w����Α2{3��'��;���hʘ���.|�a9~<:$�a�tKD9�AR��=?&�n�`�Ђ8�������7����/s+//�Uj��<�!aG(�-��S �E��W�~��+��66�xk���y�#y����8��E��R���}�CS�&��D�#�&�j�����?Qs9	5�<�"� ���Ј��:�)��M�er~�a��㣗g�e���V���̌6�h�1mK�Ybj�9_��D�z�~�20dڠ�:I-o9@f��L�?O=�K��+D#�G�M��m/�2�N�'�A��;�sx�Ix_v�z8�o���6�o��Y�B]�Q����F<z�.���Y|�!5�q�V���E���P��Y"8#�� `�X�����(-��(�+�3
 ��|O�*b[�& �(-��o}� |	 &P��A%
��G�k;�#��փ�Lc]T�6��%�u��$�	9簇�����_e��������@ۘ�
�yx@�<�����m{����gj��M�7`�(�B����o���?c�:H%��
ly����/�;-�حr�����s���%`�@�/��a?���0m�G�5G�ve쯱L |b$��gGB�hm;���X��a47e���L:ů�lԳp��7A�@�R$�	���&"��筿�?#Ҡ�+ޠ���{Xe��`v8��[a6�ˑ <[�|v���<py{P�72�'�<:���l=��bႳ4h�'���u�pd�05MfjN�ӷ�ʓ�p�Ҽ��%���o/���S�e�UF�u�i+��
ݤ������A��>���ƛ����s;�pxEp��͈V�9Uakj���\i�Yĝ�������Jc=�󂭮`]Lʋ~Mi]���C�FcgG�7��$�����k���'}"�1���9�ޙy�Å�kROU�&�1{�c�.�d�WV7��U���ay 0	�A�����{�� X߬�����h��vޑ���ð�
.���/�s�s�+����2p�p�p�p�p�p�ߍ�7���/=r�(8���C����T�G��[z?={S�2�SG[,Si)i93u�r������S=aBbJS��RY\c��-78FS5��y�Vu�ݼx!�Ǹ~g�����@�}�6���HbL�>~�K��Q���NC�����?`8uk��S^o�iqL��y����L�R�Fz|���L_W�,�l���]�/��.{���FUj���t���"DC�MrvWN�n,>!�y����������B�[�E��0_E�㰮�+��&{��tڷ�9�EU��UE�2��ME����̆l��Fd��h�}Kk�����s},���ւ�3L��gV;�K��ob=�VT>N��W��5���z���Rj�ػ�0<�C�;V�*os�[��'�-0�����s=��b��.*^S�M��շ�}h���Ì��A���z��ӹ�����k�\L��H�k�"���C��3�H�����|��J�n��QɔS������v}�D���������ɛ�i�4߆x��'�ݽ�jE����Erx�{��'�mҔ�8�͎�19��#�\f�q�����C�E�Nk��3��.TfL����̌��f4c3�M���p���|O������s�8��?�!����X2�gg�{�0���x|���w?76��`�`yTGA�'�&�I���+kǔ���}��;�P�G�Y�$��V,��W>���m��;3/lg�{^p��(Y���33��h]^�b��������<�?U�*4���[�#�u$�sC��Ꞌ�R��q���RÀT����9)��.��{s�:��X��^��ҟ�����5�S&k��k�M��d�	���wy{�`�0ׅ���7|>�۹���t�xk�JLI�p���(a��`���ɥT'�~��y��sr,lu#��A���s��v#���r�$zlȴI򟾭a�\�^�Ο��:On����R7��&�>�+������-?��}qL2HE��`���2��)���H�Q��Ɣi1�z�!Z?��r�B$�lJXG�I
��>�/a<��������Y[�g#��W=W�����TIr��:��{hɹ�.�V�ٟ<�;qv�A�Gؘ�cd��w,�����H�������4-�tg��SLE7�Q����r�� -~Rj�����=.Q�]m��
y	'&�3Oo!�l!/��q|-�|=v��x�{�P~y����3.���O�gt�り;?�L�4�K���̾�T���y|򋞋�v��Z=W>0=i��`��}�&lC�T�|ή�JC]w̘��h.�#�.3�dM{�'�����K/�66��Y��C4�K�C���.�Cg���C�:��Ul�n����ε��Y�x�ߌD<�Cum����cB������?�	���px�����}��:;���Ԑp��:"��G62�R��k�I�'�%Ϥ�+;
�y2��N�{�v�8⋇���V�����R�wb�?�N�Q�TNŹ�.�U�{�G�#��ϲ���}o� I#F�s$o��k88���{�T�ޭ6�J&�yRP��t�!]J�O�^#�e�)�nނa��9*Os�ѿN!��uu����#X~(.X���^��"��?^��eK;}��U���{}��)�
�ӡ���6�&�G�VY}���71E�����ǚ��7�/��s���5��ҔU���o�|DBkôU6��
�����L��ԥK�3j���}�9�:"V6�M�a�&�Qg�M�@ڵvvQ�֓`?Eu,s��}&K.�O�Lϰ�N��A�ık�촓L���>�p7���d%N
��Q.�2H���a�ILvV����M`�>� �!uy!?�;t�r
�o�� ���.9�XnWEi � �< 3��?Z ����N9�}+�2�/��Fn';�|_ �״u�{v��u;�2�3�f�9�-�:��/y���o �Zȡ��X�s[7��*�E�o�@���~�D�	Ͽ<����mL�,���N����mg��۰�3���g�߰�^�7������� �߁�-`�����O�N3�#v���"~���?�n��d�#◟��5fqÊu3 �ّ�)"��KvH���uY����e[2��!q[#hn�o]�K�0���)�*�TÞ�m8��B��P�6�㐮����c���}V a؄hV��{j�q(L��$b�}�ɃZ�ZY�t�����#pC�� ��W�L�;E}aWF�����U����%`���W�՞1�f�8�8�}@�X7�(���	{�ޡKW+�7f�8���a<��?��/gՃ	�il$X�>��Ֆѩ~�����Y�~' C^~��&�Sв�Ogm����qS)%���A�xƇB^u�Ȳܧs&ufh4�[��{焒O��O��$(O��O�L��޲���ˈO�D�:������?Tա�S�����i�T��q�s�
S�Wփ$t�BFH=�������3�S����i��P�0������B��S�d�`{p���+�D�w��
H":�ps�ݱ?�@��o�u�=��my��4P/D�K_��l�T�4�Fw|�[.���8D��(���_v` ��4�@t�: #�_Ai �؟�`	��Xo "�흳������ف�l1@�[�G � @�����ڋ�j<��ڳk1��ӈ�:�4�7 ͨN_DG:�#���@jS�i�\��F��Fu�p�8l]���
�C�7Y. �c������Q{�~�6�Q� L�Gdq���m��\GBQ���=Q�~��"
-��&��5��H�܇�����:"h�V�#����I�E��h��M�����=�v}cwap|�E��g�J�^��\����F�4 f�7�j0<G�3�1�� �a�����L�@.��^��f���&����Q���ɠ$i���Q����U�w�6��sc<B!�/A�33z7>IN�x��b#����(tS�`�L����-���0p#v>T�+�xiÿн}�w�eؘ����N��^�}���oʏB(��.���E �r���:7�X���!h/��3���X���0R�B?�<`�Rx�A�	�8~�88�<��c����"��rC�"��E��
!�hl��¹�tx��V��3��]��w�\ �V��x�/���x��G�̼�㔯!z���{C]�쿄H��App�B&�Y�7�^�QN����+�~���R��t��>�!�3�k��K�n8"7MŠvF2���,�����Zw�����6&�ѼB�Ed7݈5��y�<���D;������� ��n7��� ͽ�� ̄h��@[����-�М[EmY��������ed�h�Fҏ��$ -�^MTſE�O��g4����2!�o���{�A�9�U �E ;@�T1�/+ �hն�/��4T�A$�٧0�C�Ղ�<�}~z�֑��uA��[���@�B�I<�Q�l�=�W\HߛQ{P]bh�ӂ�l�a�P���Gm��� �:��ّ?�;����aGvl��(Z ��Z��Q!T�O�����\Y�߭�,���v;�؞C�F��5R��.��fxO���"�ţ5c�"z��2������G��G����z�v9�HV/ҥ�.ħ���C�a�ڨ��zz�u�+�I5o��p�p��G�3��4�S�ܮ�tFQ�x?q\��N����i�3z��#E������_����J���DeB�'�y#z�}
����Ñ�%_��x!��3N�[if�i[�g���LX��"��v�t�U�W�H5d<��Y�~���5��[�3�Ѵ���C���a.m ����9�D��	[A�{3t����Ţ	�,�%��۾��s�Ha$�HϿA'l�_����t��J�t2�W�\���ʨ"���VLSl:�S���uڝ?�.�r]�cR�����^��U�w}�ծOB�{_E�.h�bV3��|s2�g��D|mɳ�1N�T���F��G��DqSN�(㇘;��9;L�4$x#˹��p��%���t��F��>����[xpv%/W����zXgS-isߑh� {�y�{wBǔ����E0�S���
�gK��;��ɦ�{�[P��/�-J��ѿ'q��w�ᙽ�R8�M�gë4'łZԫ3�>3li�	�k����p5��Q{">����Gt�n,�Mg�{$��:Ν1l(��٭�2ե�YM����I�ď��Q�4r����f9<>T�ԌɆ�.J4��\��`��a�p��\|Z&�+��e����au�2��������r�u^�Z��L�����v�=f��<�\3�|�Ş}�|f5�g�&-+^.;��\��5X_�tK����h?Ej��#��9.��5W�H����N��5��]��V����7ٻ�S]Ǹ���"�d�[��^�&>S��,u��c�C���?�K��������ʶȫ{-��v�����hgv�f}����%�ft���;�'>t'�о+�b1C��_c��Ng9����6~{�2eŪR3�0X��x��X���r]�A.�į��͝/=�Ł#Z$^��N����3�h-�De�y5��,d�"�m�V��0��T�Z9L����Up���{6�!�);�"��)	�j<��W��:_S4�)!����t*��'н#)I����)�R\��2y�\���_v��dwla����ty;�d�_/V��D�6���n�Wo��W���t��VϾ9Y�`w��2�����g���H3�b�rB.��f��%F_M�l�C����Vg�L����MN�e
���2*3{e^�ϛ�7͎Yk�5Lz� Ғ-h���� �Tb���oႷ2���/<�˝��H���泮����{��W����$��h���ny�����P�Y�l��gw�S�}�z��3�?K����%��0nI���ޅB?*�I�{z1�=�C�v<v��į�۞�Rr��8��в�U��Q�]���)��]Rx��\
���
p��7����y|2R7���/����R�i�S
c�x���M�ԭ���ڬh�ё�&>��φl��d��+�d�č��q��z�.���0��ǻy	}��r%���^.��V51&����&�ן"�������S����^NAq�G���iWWGu��[)���f�3��\�q�p����Gz�����U�U���uM
��oy8a\������r%s�[����F�&�/�h%�A�ߓ�HO����W��mK��Mĝ�m��i��o�2vb˞����<�I<I����U�j��\�7B��;lc�~�|�Ṣ`G�{<E6�V;�lK).ےeݫ79�I�;�ov����,���Ү>m��@�7��w�F�iž%���MT���G��� �^ݹ�L���4��"t���{�G�ƛ�n���W������,sY�,��CV@��[�2!.��ذ���H6��<��B���9��ug�
�7��*Ǉ�D��j���N�N[��w������ �(O����N��� 4m��W��e-J#A�QV����a��{�|��26z�V��k�H�zP�����cv�������"�c���+�k�0د2X\�����Jf������w�b����N�F۶�u����ψ�.,�����[�~��7l�I㟱�&�ɩ__+��:�h�g��7���+��5��	4��?"~���l��(��*ߍ&�Ar 9���RvbU����a(ݾ++��FM��9�B��{�Iف�W��pp@��`f}cb�
B�����M�&>���K���+XUۃT���Gؾ�ݪW�w �n/�S�{�S�}��߿΢��" r�6�	M�(}�.Coi+|&-q7 ��%x��ԝ�L��?��=���O
�,piV�D�� �rvJ��}m��+�iB&2��I5�MD<�텕�j�AmI�=s�K�S�ߠlMDo�ɆI�n	x�@�\��֪+A�+n�m�)�J��X���G�|䌈m=`���-zS���G=��g��{5��wl5�ʖ����Gk-�3M��ٛ�98�� �w�~�
�>19��ֿF�t�>��M*�a� <�ÈV�z.���ȅyh"w5Y!��f[ �}!.� 	�r��:&oW��`v51�5&8��8��8��8��8��8����ת�ZG8]�,����a5�1����$�λ��6(��۳�͡Py�E�{7OġMZ%�B��<��N�|��'�Ȯ)��r��T�W|�����S��o�(*���Re�Ȟ���\I+J�%��듽��F�7J>��d?<K��w�e����	ux	��$9T��:��Fk��gǖ�D��ZN>m�K�_�p�m���пx��q��isa���\��+�Y[=?s��q�\����ܗu~Ֆ0�x��ՏQ.eme����Zݱ�����aNv��d��gzǺ��r͋^�߲�$�0�n�
0�ҡ�����Փ����b��Qr�]6CL_Z�H�n�^/=S0���1Rb�(�}�+�*��:]�^7��{����Zt{h�E}��Qc���k��:	�.m-���5��;�$?�Q���f=je����5^#���&�0f$z+�w�?y>��NR�����)8���v�x�ۏx���c#���V��C������7j]���q>�R�&]��4�����&M������Q�U<|r�cD�r�Y� 1� �^O��T�T����#��>ݖ���us��$�.��%1���o��3��+��6����s%���T{���,�:g��[�^�󕊰u,��m��q_{ߴ�����4�V@�_�`�$Yl�������^7�����x98�%�?�M���J�p5�ўoT��7�>d����|�!�����d��E�ts}雗�b3Ώq����P��j�锈�� v�3�&y�T�?x�Ε���#�;f��rӋ��n�9����Z�o:G�]��N-Dc*�W���FwGb�t�Gc�q�ԇ��$淪���ٯ��~���1P�Ґ��e%i��?�N�� O���2/O<�?�kS|D�)��	��R舳��Ⓡ��l�!ڄ��V����t��X�N\��'��8�̼���\�����<�����t���L�D�v��������+9�!B��s�1�r5)Z��P.	V_>���{�S�4�\��[-Ͽ?'���t����7���g�k
����Va�_�q�>������x�P����i���c
#��Ui�ٻ�@Q�oM���v��іr�DҶ��Y�h�屵��Ďo�jͭw���߸�`��ȗ3p�C��+����Z�2�D{��e3�����F����]������՗=X�=]��d�d1�ܩ�07c��N��gp�����+/g~�K߰�0�U7��{$�R�A��a���)���Y�H����r�m�?.�2��wFe�s�j��G:g�9�|.>�f([�3{���M�.���=;�k�ü�(��|_ԛE2r�Mh�[D�՗�l�u��ם�.���J˫��lw��<��}�0"�D{x����Z�Ѿ4瀣���Z:qtv�K�p��j���rs��<�d��O4oK�S�n��^�q)�`� �;ˀ���;ǃ�B�܆Wzxy��}<8��8��D)�,Y'�uLN�&����=F�~7E�Ω��ई�oD�N:��}�G�wg�Cgi�d��<{$��T��Y豟��w�t�W+���I���Y{6Ui����%{���l������\�}�`O���vwv���g(�$,X�P%�>;*wL��P!n�;jU�;8�Sw%�u#���w�n��Jq�Tʹ���BN��l"g��)���aӾ��@��R���>A��!�v"Q�Sa8|��#y��
7�Z�6&l8��gf��ޕ��]������1q��&oq� ;�n��8�?I4t��Y�I��{�X�$�SC	R�����**�����nֻ�;g�,�N걣4iW��n �٭K81�
N ���jofx�Ҹ��W	���D �@��i ���O�I)���0��Ayd�.�3���wj������g޶.�ۊ3ߪ�W,����/�y����?����_�V��:>�����ψ��=��w��vz���?q��q���R�3���
p"���u���- =bu�_�wڳ?b���������M�~������>�="�[��!u�י�5�D�Y*�׽~d ���$ں�TX�5��j�>�n�Z��_�Ϧ�*�(�(��)�/H�����}�v*�"?
��`xwH��@!�4h<#�2�8��ޚw�(����
�O�׀VD�!8�e� Q*��l�'y�	�k�J\-�&`'mS\�&%�̒rqR&l��t��8ع�h��B�I�B�@�S`'�%�!��º�ϳ�u�\��f�k�8��M^�ƃ+���g�b����Z�/n$�ք��5L�k��9��µsJ��S-��>x�~���>�Q�'��1��},��V98;�C��V]K��1�MqK�4����O^�Iyq
�Y*��Y�:���DG�e"�B�,;ۙ*]�g\W��Z^�0�Z� 2\說�$�xŒ�]����8�����3�|29N�⼂��0�V-e�b�!vZ#p�p��� DѮ��9�;��vݏަ� �XƄ�z]k�DG���]��~��u��"�n!��e[�,q�ܜ0D��z��&6�範M�"D!�j $I��ȗ���Xu �m�S�h��p�{���ao�6�C��@�{LaY�YĔP{�."��޻�=4� ՈY��� �n�������Bu�E,��	��6�[qA�&�4�P��=�@�
��	@m��+ȗ��� $��7#9��Q!:&ņ�	��s�|İy�D2�_<�B����{�݈�B:A�U�F����w�*PS�X6�gg*b+���|n�l4#x/�\�n�s�}n3h|���uB.\l���rp�{�V���Np@d]B�.FsP���)wZ�%O� 	�����!(���y��'��搷��} ��mH�cW��wFH- �ҏ� ډ��3v�^�dR����]	.��?ꤡ�s��x��t@��>Q�(##�6e�49T�"�{gsc��ģNF��Y_'
�[����u�h~Tߣu�YO����}g�G�b��[�K�r�%�alU�ǆʬ>��h���$(�ܜ	V�7� Om���ԫ@������#<��{��?��lIc���>Z�{��{n��=�E��Y�ϭ�$��l\Ẋ$b9F@ڸ҅�!9M �y�3�`�]�����Z�s8ᮠ G����)H<ǃ;�� ���~uh����`��	7��{U
Ѕ�
�u!��MB�
O�?��A�CF-۠�s6j<��(��"{-FLW��DМ$�@c]�2�� ah�!��,t` �wk�8OX�y��l&	�Q-��i9��D�c,(�d
�3�����.ȴ��GhΓ����TQ���)P��"b�h��t����\�U�L�b�@2���� �Q���)�7�t2����7���9��ٵ)*cP0�p� �t�M��F�|��=�h]:�l��L�9��C�.�l��HZhMXGu=C�g���ټ8��dgm�N��n5P�����V�vC� H����9�lmw�U ��p�_B  �{,�wm�C[?oCyQ?���Z�Ȯ���ͯ����p���2����.���2�� t���g��3 pm���>���D��A:@㉽V�e��U���$z{�8��8��8���H����G��v��Kh��?�z�CB���ev�v�R<�m��mf{�<����\җ�xpѲҮƈ�KO����Wگ�J��7�ߔ�|�lj2�ͫ����N&��l��/ero���ONy�V���ꈵ�M���p���0�AT��.�Y.�����e����$��S����L̓��걚d�$k��t�9*}Yg���I��{oygv\dӇ��(���:jeJ���ǘ�8�ck�6χHK�wPtw-����(�����d�S���]�_TZvs�$Ұ*ѻ�㶃��ԡ�B\�O��1=��u�{*_N�z��W��=?^|��I��4����_X��OR�^x��Q�}�:b�~��ך���1�d��O{�N�
��P�^�ʡ���ϼU���{B��B����6;��"�
0��2=�e�m>��b��V�}z�'��&#|^i栗,���.G~��//u��~e	�j`�x��P�pg����'���i�.5ʜ>�qn���mD롸@��̅��Ae��H<lν��O�f�a�����o���-����5׾�[��Z��?�����e$�V3=k5g�ӳ�����C��W���v��>���'%�(.�2���Bz&[�v���I�ەJ�q^�_s"��4�ID�,�V��gf�˖pypَ��iٗ�rnG5�{b}F��M�VL�rث�[{���si���;G��C��\�?��5�aM+[�ڬ"��+�$Ma$X�a�`���3eZi������S�aZ�vE��K��cz��}<j��:s�;b�î�u�Eaƅч�_(�KEǌ�[a��������v�z\��=}e����`�g�ܻ��n��G�׫��q�~���k[_J󡗞�#��r�B�����ʲh����ow1���~�������3��vc���ؕc���|m�$�V���]��܋~��E���F��*�?h+L�����]֢'�}&��~1�БF�C����;������q�:�D,��y�L�8�y!�E�L�Pe�~�7lvm���f�鄁Q��yֵ��G��3ϫ�>������B��d���;��-B���v��\�Q���Rq��{vOHge��6��{�"�a�1�����Q-��|��a���L@�Q�IB^+�4�!�l���[u��d�Y`�O]���K|ˮg-��mE7ׯ�1�P��'������h�e�*!̴��Mu.�P��J�P�P����p�k3�;�v>y5�A���mv�䞆1cڎlb�}�Y�IWWc$���aE��Z$�3�Mp��Yׯ��p�u�a�e�]��r���^�c$��{ό32^� +�73��s�-�.S*��{6��A��/ֺ�X���Dzpf�2$�o����RJ��c�ͣ����mȔ9De!e��ʜ̙�y�Pf��$���"SȜ��HHB��{n����<��o�������u��r�y�q�k���)�Н�v vR�;n���u-�Rk0̏��Z���gO<�o��N��Q���f��z}O��6;��^{�٤�PT(k"���Ҵ�F��MX���ꎨ���반���1��]�<�E��=<����^4�E�*�<�)}]M<"5���x�]�Ə�bh���|�}�G~N�M�W���0�O9��F˙�F;4��o+a�Ulm8����cJ,D��;aJV��y88)�����X^�#�s��|���r�����>L|��A����;�vbh��`d׫s�/^h������$��ͦ!�Ĉ�b�*�%�4e`���{��#G;x��I���/ݫ���C�����1��)�(���C�)V��[�O6�1�������b9`n4ܬ ����a2s�1 �H��Cs��= ������[��eT.�?�?� �l|�Sb(X��n� <A�N4l����D(���c6�]�`{��ݼp�}�\BN�Kѻ�a���u{C�
�ysq�Oy98��aX6���h3!'�l\��3�zCy�g��4J6�ݿt�ѿ<ḫc����!p��)����G����=v�~��փ��q�����^�쟱X���9��W��6�[�F��	?�s����������5�+ �Q�>�(�2Z!���c`22gs���cV?�u�l�sC,�~�)�ա�]D^1(�Y~���Gq��(�PΈ�f��čvR�2G0J
��4��a+7n�Ka�#�Q���-
�9���h6@U�
�zQ�F�q�\�����W�)�7h�{`���� |�i� ��[sj� c�q�!�V�UG<�C�X�69�Nһ��6������kn`�!���܄ˇ�>L�H&\j�Vpj˨{
�l^q\ζnx��^�IT'�;ox��.�G�|��<�#4��X��[9QZ��pomމ��Z�`�7��0kN�U���V[�1�k�r�o �7ư�&�ͳ��Q�����$�cG踙b�0�kܰ��A�-�akg���CO��09/�#YK�y���(�A�
���1���t���X��+��oN�s��9 ����(�qC��\6���6�u��<��<��<��<��<���������Tp��g���O������>7I���l�佊��t�}��ؽ�ʒadˎ	[�]]�3�2$���c!��/�̖ߧh�;�fLq�!�������.�aG�Io��H�t?�VI(����A+��'��u,9v�|b�c/�u�{F��-�M���:.��xx�V�Q�(#Ȇ}����9�˫|3�`������ċ�W>�C/D���U>�H"7���2`:O{?��iG�v�����+��\���2=��ˡY�l�M�b�}_�e������٦���<>>iAa�Nk]�X�޳0��2D�4�]tw���7T$2�or{��4�U�-�ԝL����%u4)c����N���萳G��J>>-cL�2m���;#[����Y�g9Ƴ7��c���j��碷��m����o���gc/ms����L%��+�s�d�nˤ���od-���:;��������p��ŲҘ�YLQ���B���؇��*��=�?��<�3_W�d���#���c����X�c;�ZǗ	��+��~g���)��6b�j� ooC�J��Q�C7>?�0��j9O�.�q��K5?:cڪ�f�,��z�Q/���g��*s�Y�}�z�;�<��ɸ񫎫���w_2�s��y0|O�^(�ݖ/S���r&|�������F����r=<�ZV�,�J�M�>%l��#��`�\��B�ո�!%1�H��q*z�2�ɷC�v�VT4��r��:���na�����E���S��s�1���E\��Q����h3L2��{ą�R�������ӭO�X]�f���m�j�'����5U���f'��y̾IΩ��c�s���i��܄n���+-.F�X�c&%�ڻڅ�D�2��,0��S����X<��gu�G��},�_߾�ц��[��52��'���f��և̰˹��<;L��;�<$g]I��q����W��J]�V3��Фᯥ��C���f�n�^>5v��L�\�1�gU�mώLѬ��aZ���}�($S�G?ɜHW��*�è�4��ղ�ȟ(��%)�ķ��K!�펬����9��5�v���⭴��_���%9�l����~�0�)7k؍Vػ����������2CI?�_��/���,��O�bs���ЬQ�lP)l��˽�����"�L�om(_��{A��S��������aŜd���D�cS�������H��|q#��w݈mF��V����0ƪn�
��k�aA%7-l���	�|s(�y�ï�����c�;?�dxBD��]Au���z�]Z�����'#I�~�N�"h��*0�A��cn�^E�׳���$.߸�v?Bt�^R�g�I���/�}�����n��=P$���ʖ�q2k�f��
7��-"w��?q�L����������Z�
i�$��\"CT*�Μ�ڷW�f��mK��*���-�j���^��78ѻCv����P_��?Q@M�u��,��rK�ZQ>�8�)+&@ƽrUй��]A���܎-��x��x��b>�� �ȝ���܉�t�\�mw�ڳ�}�Gjt=�}H&T��u��u
��0��e�KXK��j�BcC.��y��.�������:;�
�xؑpe3�MU�p�e0؜w#�����4����y2M�M��
iC,f���.E���Ez��*�Z~�ʷ�Y]�z���<��)���4���<Vh}0L�:�$|�>��:����5�𖫮���h1����~�b+��:������<�3uBGْ�4�2�/��!tJ �~~��KS�T��wK���I�>�!?u��C圐��6��>p�-�a�IP�Q�.��:8};�x�Z��ks�+I TQ�@�V٦M7�`�a�DO2Q�<��䱙����	��"�������"�o:Ag#w���O�qq2 �)�Æ.��yO�?��������+i3F�BƟ0��h�=v�p������b�����h�1�n�7/@��7��?�Wچ�����J�O��]e�g��~�q��9��Fy9 �`4�%����2�1?��F���ј@�����Ak��g��9���,Ϭ��qkF���@Ѻ�Ҏ�����
ˠ`"�x�A٨->��% I����\ڝ�~(v�	���-��
R �1n���8G'���`?0�΃V�N?�3���x�.u�:�L�bF.�%�;�w�cn���&R��k����
]!�P�c�-O�iQ�!9=UG�MCB-�k�ѻ�PBa�XM��p:ƻ�0���Q�-��M��2ؔtzؔywy���F���z�ˠ�׻�)�X犷�艉�-��G;���1�c,�&t40߸X��q�|�MKsaS�P�X�E���d�`���;��������(&=��팈N13L�L�������$ '�oGt0X�r���c"��@ J3r�E9��p��o�Y8�]̆�<��<����h� �� �ڄ�� �����8�Y�u-��*���(�,��4�#������,�Jl�O�������A�L$N�2����$B
]��XKx�D�4�6�P��+�3�S�u���$� 	�/���CP��JB���(�� $٢�9�6!��Dt�!iV�� �{$V�Di�P}��I�(�$Q0� Bm�>���u�/tI�� {��z�"��+��`��j?�N�z��I6� �t �>�1@u3�lCmCBj���H�G�����Hj��F�!��јzm��� �P��XT�3*@��}�o4���uEc�IQ	�wKAVT:N:��l
�P�B6� \v81Ѡi���?hl�	�2�����YF������t�����	��pI�,|=�]�@���|�NZ��\���%z:�N���I�@ �@c��k�(jc�Nt`�>K`<�Ô;bWF��0�']M�P�3;
`Q�xہ���/,���ݔPv���X-��]Y�"s,�>�#+������+p��D�6�3A��#���4H*����Cp*�֙v̛��Z��+?������)��h�xe�R��\���e6�d�.�
9�6�*���o��0�΀������h���{�n�Y���`A	Do�ԥ>�Հ�K	0���&h?~
�í�ۤ��|��c	@�^����`�u�ɧ��q�l}*5�p����ezo~���})h��H��p�4�������-�yq�%Dq��t��W���'�4�h�Zx e��KQ-� �Y�Fǒ�=Ð�Nq[���D|�$fM�fs/q�Fc����+��h�: >��n��|��h"�vF��h��B<��ʦ�<jTVI�2�y
ŋY#���$Z���_H����.C@�k� Dy��^�ҹuQ�(�)��!�_��Ɉw�����s�3-⹗����l�꼏xZw�@��}DԆ���w#���ya��b�?'ܐ���,j�wѾ��{�����$����������y�' �8��(�=f )y�N�o+�[)�W:�ģpjw�$�{�6D_{�}ri�-E���x+�u��E4K%�GUtG{�t���M����2������{��hN\ѾPj��TD���1D�����)Q�h+�h��E����<��<��<���ka�)�[���n�5��?��u5s8-a�St��ݒ�Dmu\/��:tS�V`SjZ)���fd�x�?�Q8>&˰�o�^�`������3
9i��N8���:Uf;�\� >B������k�{�k:B.ձ����Ek+���}�K?�||H�:˹A�W�\�e(�1\�8"U�N�B�Z.������ ��/۪,�ߵ��gg����~�im���a)��,�%�<���5�	��:����#SAO��]�~o˼�w�����}�oJ4)�Z������ S���ݫ\��#C�v*�'U<}�k
v�,�:�]y�pRa���K����^&cڊ��w�7���L���<�J��)K\����������wc.���_������=d��!�#�7mt[�Ρ������m�)�S�������#�W�cK���llZ��3���C⇄�|m/�O<�l����C[�'�F�O��������wm�g}���d��!�_���ڈ1�G�c)+���K5����,K��j��T[Iv���lo��]K���?���g<f��}}L���8	{��O?w�
��>v��'�Et?�]"��㫟Gިv5>H}��+)c��]
Q�q�*�3_���j��%��d$?�����T���g�U�&ŗ	ĆC���W���e����˘���?3�.�Mg;s����)��4�ӚPq�W��m�T�*��!����`%�չ�)�?��jS�'�x�˻�R�f�\;�%y��V��s�����i��l�v�ꡜ������f��{�����2�SG�4aP��7%���{�������)��eܺ�b�\��狼_�5M�+���*-K�Ku�β5]�ʺ�[Ev|���C�I���I�_��/5ն���	�5H.��4y���PY�����u��b����M��v{��9y�Ĳ�����W����DO�%�%{D.z�y�4��ѧ��;�|7�F����fMS2����k�=�<�!�{��U`��|��Y�x^�kV �����Cs��v��������^ᔵ�_�=:���i-��ZЧ�9��F�̴����ag��x򉋱'��
Q��R���(9��&<�3ޞ�0V�Ձ�O�d�����nI�{�1F�PL��V%���[A�b!�b��ȏ��Ż�L9�|�8aPU�=��x�Zt�·쁍�B�{ܥ8���ؓ����h��%�e�6�����v6z���.���]�8����¼"��G�N�ֳ&2�\.�{L�xF���-<e3Bypn�������4�A��W�����Ok&��Sum#�e��ZY@�%���]ƀ��Ď��%Ka�KՓ�<�O�;4~�.V}����9��zb�yD�N��ˉ��ț�b�yK���mW�h(g�6.�ME�-��t�9w����#{l��e�jC?Ű��ȡ�l��tE4'qGX��u���g��=l8e}�F����{ܝ׆Y.����;U�Ӗ~�W+"Y��Vͨ_�N����x��e4�{���=X0=,�n`�+ܚ��f��9��	��G�9+�{��$���&jL�R]��p�����F�X�L�y�I�URo�uv۽���ֽ';�6Ѽ��*(��^9Q�[��  ��8��guӶaM]j%�'d�+��wb��K�5�(�!�mO�kZʙb),����XkTaHE��B�ރɶ��x+��QmvF+���ʖ9�#W	zE9��.�������W[� 5��O���%��#m����Vʌ��@-@P�2jPp�׻���9T����@�2@p�:DJ����� Iz�sR�fl��@��{r��\>�'
�#�\'�3}F� yM'�h%26L��4*�mHM PV l)�u�N����n��E����6����ݹ+��a�-6�ā���3�q'�F�p�Oz��a�wS��N�N�?q�7���,���l#�t�y&���!��ӹ���MlX��)��F�~��gs������^�=������� 5������%h���௴��� *�򷈟�9���.�;���?��1gv0�Q��[�:�h�گ��w
�� Ώ��L��51�iJp�gf����~>�m��;#�?˟���z����zN�<���֦�C���h��7m�r
6U�e�U�%1��!
hڸDP�������"���I�,!�H@�i�bo}��h,ҁ��7�t~b�P��t��^��h+�X�Q�={��}A9�k�D�l/�����j�y�A	��>TN��͝y*ٶ�wT��
�4�:�<�� =�'M9>��K����5�m�4�o�IL�K`�vBٕ~�r�Z���{ଯ��� ��%D�֛�y�$�y����	��G��>� O��=UeMǀ���O��ܞ~�����y��ʁy`tҔ!�mo�E����Jb��Jvl�Z.�P��Q���&v�,QS,�X�t�b�~h�;��׸��M T�E��$�F��|������4>��vs���<��<��<��<��<���}�o2D��so[nS]�^��sP�!qkA�|o}>{m����FV�ϙZ�t�ģ���!���5�Vn�lZ�S?]dNz.(U&KdO�J��������/�K�XG�n���"�8�dr*}ƞ��ڣP������r�o(����q�j��ٺӂ�����{b*O�J��\g~���۬8���!���ke�S��z�%���'֤�����ҏc~����?���H�������w/���������d�fd��~
e��.�W��1������3�FzfV�*U�f]�V�WM�o���s���,�޳1uI���9�һ.�`F�j�}���Xc��r�tR�+4�z���O{W���\l�����s�s����8��(�c҉��&Y���1�w�\��EQu_�ɦ��m6�	��j�?"袔��<����E�[��"�'X*>N3pŰ�j��?�_q���c��=n͝��������p���{W4��*�������X��Ę7���,B'+�������ὪI�-�v�|�����6�����=��Iy�'u|i�6�&��D�jqPд�A�$eo��{τ:Ż>Q��΍�o�S��T$W/s��b�����������~�2����$ת��L.
\�MX�n����)��QEit����L��5�SM��Ct�CdDW�����6�Q�
:X/��=��w͋�<�¥e�m\�g��XCH�DX^�x3z����Z}F��Z˕�1�)95'�2|��ڭ��˸���݀	�C9q?�9���ǘ��{���w��;��a�8�AI\�[�"��$	_��W WԚ�q"$� s����ɭ���q6�ذc�U�>)������Ɏ>CuG�%�'ׂ��|����{ȕ�%{ξo"L�$�Ig��A���WG����U����ݗqq�!��t\���V�%M�����+y!�M@UOܨ;���0�=Z�R"�$Ã�3Μs���O�?�n�}*�>��43��8��c&�:�I�>���8d�t��ӑ|d"I/�]�nN;�$K���^��@1� R� �����!B|�Bi��Ws�m����FX����`�D<L��s��y��x�1�)�SI��y�Oc=]��aעO��Dt��a��p���)�"n��&䡷ˌ/m��&$��Ѳ}�����<Y��S��(�a�o:���{,����փNk�^�w�u�Wx%&�����n	��������tV%p���}N�Xƀ��9�=G*ױ�ܦ"O$��Ɗ��N�9^&>�h��kI����'.�[���ם���h�p5�.)@(#YVz�x�����U�Ǟ��/N��n"�=t̄~J�ǩT��4��� `!vAk�Ar��ֵv���"ƫ�]5���
T���_���f}�sH�0I���S��<���_���$���_t�_�OBĝ�U�-��XLE�d(&���{��h�����3��oIs�cpϽ��H@^��d�������A����ѫ�ˡ��S*�n�w����mxx��x�W�ی����0�K����ӧ�`������]\�ʖ��6��2��Lw�-�]n:e\�zS������s����/���r�V�D>h��O͗Y.2?78�j<��Z�6V>س�PF^.X�����Aa�a{�;���;r��I����흰����-ĻB�<����[1�ƪ��+s�Uؓ	&����Kr	���Mc"˿�}���-_�n��ʰw�k�m��� �m�)��c�JPYR.o��w�/5ʗ�Mc�!qb����G@^y:�c	g�> �F.^����`W@��h�|�_���P�)�_��Y�"�7�İv��QZw!�� �ʣ@f�%,�!���I@(x[�y����^�X<@%t"z�8[���y?��%�d�)[��\T���I�y����r�q�~闕�����f�����7�2$D��3�<ʐ�s�ag�_�O5Û����c7�������C��F{��������
����D���RĿ�4��b7���:c~���n��]ğ~ܔmΙn�� ��GÝ.`�k.����]?AD���}��Fr�<�7G���6�a�B;`�Y޳\�qv%�=<� �!Z�A��(l��	�չ�͵�2xZ���e� J0�Q�P�~pC�0��s�AC�)Ø�,���y2�>��Ƌ���g�����]h�� �:%��>O�F].8I&M?��}�4����{:C�S2��`��[ƀ���j0�SS��7�P&j,ɒ$�N�	a�=����P�|3#|P���&�?~`��<�e(�^���B��%{�y{�2LD}۷{��wĊ���.�A��v�l�L/ظ~*F+~��vb��\�|�	.���I0u��$���,��N� �[rJ�i��=4���t3V'�b?����{CW'��T����
�


���)�:�`u*� ��0?P��7�<�����5�)��Q�p�Q�9ex��x���m$��~x��� B� �.#�R�Y�+���j vZ��0�Bzs���Z#J���H
���Ox����z�� �i��g?�x�3�	!H�|��	��[#��0��5��
���z����$P~�v?�&����/>p	�g�jEIHlx�D�~T��1 +���ș�?/�] T(�@�3) �@��Ɛ��➎h��E�{�^eH@t� g	pI�c7���<�y��NTB�G￷�t� [� �Gm�A�!�FҰ�DK�(� ˨#�}Ԉ��Ő	p�k�Q][Pf}�������oY�
'��B���!����� *rrN�Avz�ǁ0�]p�?5B�`��r���?�ۀPGhP�t�@�-�p����6�s��8L��C�]jP��hl>B����H��W��p�������.W������y(2�1"ش�t�V�͵�#$��c!���Ҫ�_r��n �ta���%��=����^^A�}VxΒ�n��1j8�7��dH|W��|/]��,I*+>Dl�=���q��nC�������� A��q}Rża�q��h.՗�H�ۃ҄ |��B_Ka�2)�(�5G�h���:�t;���W (���~�Q�Fq��o�^�w*9!�om����P�C��7���G$f@�qR��n��!r�,���t�j� ��d`f<-j��o��#R��l{&�pW��E���J�y���c���`_�04��.re(�tU§��{\%���O�`�Brh�-Bk���DߠCB�)�N��
��Fn Zs� 5Hl�0��~�@��G����"~��@<����:oX����I�#���:F�� ����C�?���cH��Fk:���>D�⧗�O�8JSCmE4��!VF�8�O�����uXF�����P�3:�~�� 8�A�$5:�"�>߃��d�8�֠}���P�TP~:�_�l���Wm%$�J��^�":hOIcG<��C����<��J��/�N�A$ј ʳ��ڎ����=:eg����+��֨ ��i����7��n��"�kGqGtJB��E�\@�Ѝ�`�MS�Y�e2Ѿ㜉ڂ��z��h��c	�,��!Zg�Xz!��� E dq��ڻ�����?O�x��x��x������	��,�S?Nr~��z,s���X�=���?��=��Vt�}��	��&>�VG��y�}��	��N��lp�죞gQ��bmX�6�QJ�����'5X[��Sx�uDn���;K��b��L[�<o����R1Y���w8��<�x2T�(���ʤG{�����=��-#�9Rg�m�{�Ht��z�)k���b�.� :���˳"��%�-Wn��~�z}���8v�O�ؗ'䁻j�.L�/f����p���W8z�ǽ�YM@�h��Q��G[t�&���,{�����?�\�����Ē�ԍ�-)�;t+�dc�r�]49g��89X��eo�:p[���Q�����YR����U�[�;��lp�覹��νq϶1KH$��8ݯX��cuƊtVN���ʵ������L
-�:;�u���x���\��44lٱ�}���Y�Zk5Khb39���]͎��5 �d��)�$���rB�Z�z��k�3��m���n,����[�a����3��3�s1��|��B��y�9L{�}�� ��9�ڻ���Oq)!0�X���dɓ��6v��Gϰ:�j�hME�v�c���p}v[�C��~���]���L�kĲuD��/�ݜ{�����h>g��(;����X�w�_��Mn�$�����>��q����������C'%����n��V	����w��m,/�o�IC׀)v���#9c-}��+_vD���N����،��=�Xm�D\��2���{W��})���ޱ�xJ���_)K��}bq������~�C/���7-�<�b�gB_��3���J�Xն�2G�.�[u���;{&
��lL<%��e�.�yo�3�O��g��;x� И��/�LX��bNIÇ\��A�؛Y~GZy���K.��i�Ž׿��<������ζ�+%�N�%��E�}n���9ˉ4*��9���G|J^�~� ĮDKPo2"��d�����}����q��^,`(Yk}�A2�[�7�`,WrL�{���-)jY�ֻ�,���ش*�8}�4�0[�F�H��ϝ��_oW���2�aϲ���.����rG��z��W��ke�͢�#��������-��E�2e�sא��_��g�V.5���$�u~�/�E�fx}4n��[1�p�׾�:�VYsC_�{!"�����l��	w����P0eU-�c9��p��RL�Q�dI�r��U�l�1R�Dbr3�-�q;Kj�$GW��>It�������ѫb�LL�|�v��Ij��є�	�hL�{9��/���Y��<�>4�Iʂu�8�З�N+�*�"�?�g�Y�����r���d�W_���<�u����jk�hOq]�¤�}�ma��ޤ��Ks%��CYX���8v�����\{�Kg�O�_\��pB�#��b��C��v�������L��1xO�(��p[��~��u%��O"2G0�w���u�l_���V���x|AoS���o�x��x���V�|x:ψ�m1Tkx5B(�N|���_7��*۪���_`��^�0<��N�a>�#�9r��G�+)�Ku��q����kت�(#�D�Jv5h����(xRfK��m[C�����4�ԇZk�l=+���k{��;o\�i>�M*�t�۫:lٲ;�g�����RZ�	�eJ����w�U9pDPD��c��>![�`sie��"�vI��(�s��.���0�^Mz����ܼ��]��p ���{6A�h���J(�d��� �l.�;AQ(vo�o'�.�A�򤮶x[X	d5��vؼ!�s���rG�_�E�#R�lo����Xj��  O) )���cYX"�v@m�v� =���y�C��x�#@��Uw���h����q�*%5΃�l(��o���_�6�� ��B8����������W�n��O�l<�����W~y���h���tp�_��?# wC����r������=����'� ��q?���<h�GR��l�O�_�����ˈ{�����{l�Y*Pl�_��A3iS�k.�`n�g]qf?��m�N��..��&���zk
�߸m�:����"@v�-�XD�Hj�R,\;��:���Q�AJ	dl��7�k0 ���p}+��Y��$9�F,nP2�O�@�;|�B��ܵ���Na��fX�C8
E5�}�n@�n�l֦��U��-/ײE1�=��l�"�ܟ�/	B���5V�N�
��2�!�| �T�5@qPS0*�s��$"
��Ez�����,R#݇�U��b�$�"X���z��C'�>�$�/؈�����N7�-cm�J�`|��&c��E�S����Y�B��ل>λ����I=N����դ0/� ��L�>�E���d҉���$ʇɍ���! N��;.�%�	�!��s['Өn7�N;�ƽ�� \P.ǳ&}��HD�{7t�c�ar��K���M�ϛS�x��x��x��x��x���ݨ;��rH�Ѱ~ͷ�%��	k"/wSפn���+�=�('�I��jF�kj��X>{��u��\^e�i{���K|��'η�ߞ��k�k�����ۋ��8�U�$�E�[�˟U�(GfN������#m�IV-�ͨx���._�K�Yv������t�f��m>Y����V>�]E@#���2��N�Iz�>���{|;/%�ޜM�z��m�8�W���t��ȣO+���Cҏ�͵Gd�+���z��|J�`${�P�7�5WQvٖ��I1��dts�w�����X��z�9B�kA�p�[�"�yZ�FKz��b���e�K��zD`�X�T�g�0�U���ސ��Ԗ�q�V�����m��zM�ﱏ���T�d�:m+�;=E�h?�J���w��G�J�Մ�>ڶ�[w���E��~-��:~��|¥�2�����>�bA~)���W��θ7��r��k��s!S�*?�h�`\r����w�v}�{K�2c]g���k�*YR�@��d?ie�<Y[�c˫�;ܾzi���Qˢ�5_��*�'|�˽��[���c�:y���:uv��v��P.�z�I|z��U��L*YǕ�|�[�*��Ä��a���[��vF�
Y���KJ3F2�4ޤ�j�̿�ĸn0�!��$�ju9644�Ǚ�S6���gvO��M*�ro�	-���iKH�5����29+@eB6���l�����������	AK3ˏ�9�W�1��<F��ύ$��?�zq��4ďo��V&��B��5�5{��WOY���T�p5��-��i��>����F.!�t�y6_���57���8zo�GIWl��qQT�Ii_:�C�[2�������<�����%��˱s=��L���(]��໭+*^v(>�x����eV�Jw���;ީ�<f��˺a>�t��}�]���ĉ���מ
�PY�x���|�]�3WK�����>��鎠ys�Bw�,�S�Ѯf9.��f�&Zֵw	0��
���ja��N�L�ðO#�t�����9?7�K�m�7�%�[jk�?j!���{%}w&.��i�궈����$򁜼x.B��=rQ���|/��go�M%ݰ��Q�)�<Ӈ�>S�t���}��5ƟUEG�EפV����
�h���/\�����;�~�=U��RG�8���c��']J���tF��{b�4�Gּ<]�4�;L����i۵�\��j�Դ��ؤ0������"�?�F��^bV�1�d�kdfmk�����Z!�����}y�fSPCr�|��{[��	������C���ܙ^`��9�`Wr��ѝק�uf�Y��?9�b�R�!�����̽PV�F�G����pc�̫}4�|��h�t�'��z�����[�P6y�����s~%�6
���[]��JVMZN/�zq68���ڡy�a*l�R�	��~��"?b�r�=��^oQ��#Q��<;�!#3����C;8fc�|�o��y�������q�=ܣ۟	��u_�a�
�{d��mߺ��N#<��=<����^�wP��Z�,��?o���(=�l<HY���:�BD��F��Wj�:g��lg6�[�#B[	��Ze�Ҟ�j�۷�!M+�����6i�N�t�l��饹��ȭ�94�UPѨf,1x$�E���)�}�<t��V�J�R�	N
Y�R��9�H��K�v�[�R�����M"��A!!ٯ&͞�b�sB��^D��zDsн�V:�$�~|�>�۶!"q.c�k�.��i`DB�D=�-B��l�pF�s� �^�6Ϯ>!Mȥ=IB �tL`��
�B�u�: �I��yU[�G�9D���`m`%h�Ȑ_w��Q��ȯ�p
u *�4�N��Q0�ߪJ,�<
 wܭ>S�{pPzsؿ �`������T�� ��iS	��l܉K��%Dp@U�<D?��Pk8�'��M�/ �8}�(��������O����hl<���;~Z`�Y�+�9�E~C����HD�������c7��{�i���?�S��iG��Q���?q���o'�[�+7��m�x�?�s>7�]O܃跈��1�ccΦ�z�|?�W4��ҿ�4n�4.��޵ş��m��=xǂ��Q'j��iU;h�Y��mlQ�6�o�2���=Ei��!E�\\zs��I�B�>H���*Lު�����Q-���:�+����N=K��B ��#� �D��ي�&��Bբ����u����P�4e9�Etr��B����*$
AJ4�uHf��+��-�~J���\NX�3����5�WM��=)g�hK� :�¾��){��.D��&���vS��smW���"��������"xj��g@�5-i^!�l�v:B�w�����Q��.]ee#�e�6 
i��(�F��`�p:�F2t}��	#�c��t����;�@ߦ����Ԝ��$%��}`%	o���J��t��*�l?��ل�A�A�WiةD�w��}$"{��|��"�����ܖ�x�������{')@N��8 �t�i nq(��e �q���D���	'c8)`	����>z��h=���.��L��, ~8��___��8 z���P�	@MJsFo|\^�W jH(QA4��V�
0��ڎ��0������vSX�F������e� u���c�@�F��A�$WTg�6 ~D��	p(�	�&eu v1 MԿ�TT7�[6�W *���f����p$� wI2��O���� ��8:�~��� �	ѪC8�ܷ�Ff� @㹔��r@����и(�&�� � �E$uo��(ԯ%R��x�- ��|@oaN>�0MJK;���
��1�&��@
=dZ���qm�^�B��������=uY��|f� �����!�>\;}^2�Cw����ҭ�<�rp�ȉL�����H���oMh4��+�r�z8�HA�]&|ZŰJ��������?�)A.�,t�A�p����K0��s�䲷H�!}�e�O�G����`荖�I-��u6�,��!�4%�5zs��������/X>XA_����ү��10alA�ؽ������&"�s��)d�����<`��Z�bf�->])z�~������ 3Mfw8�6���iH
LD��]$BM3�2�	�&m�=Q&t�@�g't�.��fp�)=�@��T�h��|-��Y����9Z�McвS ��p���&O���P�ƢS�:�4��ǲ'�k���`�>)V`_	�w�@�,`9��ɏyH�U��=�oК+�G�t�t$#)7���54 _t�@k�$��Ύ ?J������ *��eZ���n�x� ���h�Aa�IJ�<�?#�ţ!�k� f� ��_���	��9t<9����	����A�'Q����Yt�D��1Z������x�(�/	$�K���?`��!L� �i%t*��A� Ѿd������84nG���@'%�/ྡྷ���ڃ�JF|B͍�� #��ڟn�1����a����E�1�� (O�GZӳh�Ln�S	���Nr(<��e�1������MW�yӵBy8,Q<ή�'Q;I9 � zy(+ګ>�r��q�f�i�W��u�,=��Ey{�^d���1D�\�34��Wa㳬%D��u.��C���<��<��<�������ro������6z������[�t.b2��Z�E��O��+����Bq<�2s�M�i!�5���h=A�mº�*�R_V޳f�N<p�����٫���1)���'O;	�G�y���;���s��x��I(d}s�/$��c��D�s����$
'ܪ���H�|T�����y���Mj���	�-�"4SMR9�g*ENG��A�q�^Y�M@�l�a�w>G��Zh������Ɓ���RG?��:+=���by�7w9��y�7��l������)���_����<:��84t�%nԌ՗Yϻ���j��Y%[�lO��W��\-u:��=���P���@��O�]�Ј�^[���$1y��-Dz1��Gߛ�a*�T���ּ����%�M����k�.I�&-K��N���E����op�R�q����q�qF�����8��""4I�"��tO�-��Yڤ��{�Mz�t��y��?<y�{�w��=I����w�m|�stӜ'�>�KM�_WQ����^-J�˔GwR7�>v��U�N-�L:U�.���E�++��s�kw��Nh�\���ӓ��Z�擕����g�݉O�jӌ�w|w��>�o�oҏ,�\�ƍ�{z��>�~�xG�cՇ��N�ǽz冺��b�]�o�]Z���/�~��P���WR�t�K�򹓕�훨'W4$�u�J[������7�~d]��?dsͫ߼1o��Sm��#���m�_g��/��������Ӓ���D��q*��m/�?{���g�����K.vݗ������UN�/�q����.n�va��Ѻ�����{���`s�u/�w�{}����N<5��z�֪ȧ���:��/6D�Z�j��a�b<��o`�s�潮휼��)}ŕK��Z1�z�FO��Ȃ��I2��PY�;�B�����1�ru�{�_��w��3j|l�w�qt�1&�������ʋt���^����^�v�d���}s����p�L֝�d\��G��yO�����df�s���O�(!ɚ_6�o���ݽe�}��H�����ڶ�[��n{��o�
�uÃ��͙��"!v޹��ڦ	�q�$�����k.�-����;���z��w���?%-��&,s��3R�N�fBFP]�)�[�ԩ�>�S�_���ЅI�Ovf>��/'���ee����od�?�˭�R�����{��;���9kGuj׌��x@��4�e��h[σ�	�s��f��vq���+��tW��'>�-)��҃�O�6�U\qLٱhF�3�掿����_���}0qў����~����Q����{���kk���%��[GƓG�,������ѭ}�9S`����V<�v�כ�~���$-�p�K3)����c��oOMy��&-Y��@��׫g%L��^��q|�����Ͻ�ޗsz?'���Y���[h��������>�?ο���>�җ�+LI[�?P�c��=��<r ����ކ��+)����w?��qG��%�+/��X_Tsh���O��<T7vּwnW��ԟ��z�O�>��ՙm׼�=�ܸ���'>9?���-ke���-[.k���/���O����;󶗞.,X�M���-�ׯR]�|h���7��~j��E��c����Gn�����Z�Ƕ��}f�ko����Y���x��������ۛ�n=��/�.ɿ��!B���/*>U?\�^��곛ޭ����*�7,-˘}G�D�`W���]��d�o��L���sǫ�����tv�e�|�hY��[JJ�)[�ަ�����uU\��]�IU6elA����^�ڼEW��W�":�"�w˶�R��Lr�趖������99����J�E-{�Aٴ骕���%��p�4�\���w�=~�uu�K�w����� JF���~x�R݊�oW<>m�nq}l�J΀�,gפ�y�(���u�s�#+.��#�A,����n��J��_���X_r?,�ͅ+���]��񰲼]3w�����
��w�:�.������/�ř�>�OQV�w�4���K��)+8�c�N.��*Ű2@]�m�� H�� 6�0�Vl[�ɽy����mH�Ξ|��>�mƑǴ����&�c߃�3�qs�o�u��}(�C�:Ȏ����,��sW??�vv��� �p���R<:��i}�C�ȍ�>TZ��a�%/o�K��9����s��Ϛ��y��?uE)��:D�÷_0,���Ex�$ϓ/��k� ]��~�eqs֬罖�����M���D!�����ǽ�wp��an��g..������2��rr���[�p�ڌ���y�
��Q��%���K�rN�M���rp���-c�
h>��=^�ϖ�N���^��BT6\���/���-�<�����X����f�_O�Uzb<kKo�=>N�z�{g�k��W���y�8�~�TÌ�vU��=��0þ�_�$l_�S�(�GyDg���j(z~��� ����%�n���}��R˗�ŷ��ҵ���G�+p���CK�en)�s���1�K��K���)_��W�&>}�s�N]}�KM������K���rM\��[�����˶�{Ow�ӣu5��Rz��ߑ�B	�է��ic���}��t���j��LT��7�o*�V-Y��#+`�]p��.7ʶE�/�֩��l<�ͥ���Rw�:0�"]�v�lx�����%!B�"D�!B�"D�!B�"~�Ы��Պ`ڠf�P�Qb3�d}�(y�^%��c#�Fu�ǨVRFM�Ĩ�B�8�V��q�~c��c��0���j����GG��c"\���l7F���w���zE`wu8�m�t�-�#P�6ƅ����0�q|�I���fP0�y�>*���g�����4H]�H��+Cz���vcT�ݠ�n�"Ď�\ƨ�^}\�^������P���aPHh�*�W�kP��J�4�*�l�=���(\�Jܗ�ը �I��h����+�}4�+����i���d#��]/s��C�C(�n�4�Z[�6Ce�GX��ר��R�k�
q�`5bl}$tW��͆@\��f2��\��ihֻ[���CwC��F�E�5�0�Ylm�e�2�� e�)�|\�@�>��Z�47,h�t�o������VVw�,�!�ͨ�p:":=������HLU�[�x_#�Oզ�A?n��9�����2���j1�谩�ᐹ�A(���)X�p<���s�ꯩa�^���r�54����C�#�f��{ƭ�u��@��^�C���dj�G2XGx6�x�1=�VC?�gkk�v�����vv�����jhk4P�A�k��a�{�!V�>��VC��N�!d��.a��>�n��:�l�<ԅu��H��yW�2ժ�^�
�g��!gԨ�s��=:�^��dX�$V�"�~�k���Kn�<��>�X����בx�kS?���u��	Rc�#�X�`��D9��XcX�lze��P��a���{H|�Rjg�a0�}��T���Q%aǋ�tb�!"�6��.��}���c�5\�"D�|A��d��F��� �����i ��Bi	#����;P�N��v�Ki�F����;�0R��KJ{ ����h�)JJ;�0���ӽ�z���p���}��SFw7�ikS8��,����:dt��0l�VbG�¹x¬�3�_����a��.�z�m<��V�qJFSg�t����8G;F����X/�O��_���\J�|���?��&��5�Z�O�:�oeB� A�ctv�͸ �!�/��L��A��K�%2=$�6��%�cק�[�a����xm�<O[�ړ?�J�uد'㓱�{�x_��2!�XD~��)���gyއ`��g_e����>ݟ!xH��&�ar�Ǌ��۰��G��s�;ao�8����&׃�Cq|��#{%دa������c��^O�k��|��~w����m��<�mI��xy y��/�er�"�sa�^n�f�r���'�s��EJ7w�H����Hp����Zb��{AF_9'����r�����0��z`�y^Fٷ�`�Ø��n�AN���;���~�I@I�j־��[�f�d���p���]�hӎu��·�w��=�ax����<�XW�6�!4�[��at?�C�#ó.�;���+�2L�fp��2�fP���և��/�������Hi�KJ�?�Z�=�uk��Ύou:q��X#6R��X�p}���p�.�6��Ol�@;���xN��(��^y���=r`�q��9�k"B�"�Kp�$��# �}�s�N���`�����I{`K�>��=`D9`K�|?���7��$��h���� g��Y^�@ʾ�G�+ ����ϒ�_������P���6���P��W�P�6�Z��0U���.���7al�;�Ѿ��	}�tb�6�q�z�՛�^7GM�����] hþ�u�����v 3~�j��t����Z�Nl[�S�늕�wېz9�`�9]�5�q�e� l�&ݍ��?D�nf[��%���V�p����g���m�UA��V��l���J�C�k+8�h���m=���Ղc�L%4�6�����&��V�K� �<{��`��\�a�}
n�6h�}"��a���jh�9����V�J�}t���d����=4T��7{��]�{q�;7y�j��_M�h�f��ۡͼ�0>U�g3�u�[R[)q��t���� �u�&�sOP_U�<5��^���w�2��L֭hs�*������Z����6J���qܷ����ZL!����Z��c���G�ۺ7m�sא��@q�؋/fX/	0�����W`�`�9�'z,�n���q�j ��Z(���Cp:���������!�����\	M�W�� ��~��>��}����`��S�t���#�ik7^ǝx]w�Í�m8{���~��J��ܱ����m�3x��`N1(kF���~��!�����s�օ9\G�x�����G�A�B�%抉<��يtϔ���5������mB��jA��q�`�3f¶i�Z��B�i�z_��m�f��k-����r>���h_�g���j�2�&�M���q/�y<W��y����~�u�Ԕ�fT�؉6�^��3G�s؞�Z�-�FH5����5� ���?}���qGp�3d~�'�������D�~��}��m-�Y�K�����5�Խ�7`�J���EB�C��aL�9��SHGQg�k*��8��A=�R[Q��Q�C�>�s��o�8"D�!B�"D����\�9ڔ��f�3F1��c�c���q���d�챦��fN^*3w�fH��&[�䧚��Ɍ6?���r�4fv^��0/�4;7���=�)L���Nf
���陣��S�L9����Mc�]QN
��I5k�c̜$fv�8fV��|
2q>���4+3��O��M�crRb���h&/-�\��`��=�������1ycqN���)��ڼTӜ�i��ѷ 3	�&1��4�i�L�Ⱥ��23��ص���=m���l���ar'ƣ^��MT3��/�S���i��B2�	&'9��N�f�pܜq��$�)S�`25�LF����P0�QJ&cB�9wJ�	}����`�ff��b���Ǚ24��T\S�%3E�$�_�,���i��8Y�A�4&BI�����QJ&kl�9J�d��|0FVj�9c��-I%뉒Ex�!��2'b�(���L�Ak?H�fԙPGx�X9i�:_,� ���*�!O�Q�ʼ~D����b�0�t�X�+R�*Rւ:�[y��Zs���Ż��N�v�����͓#�<G^�B�2�!k��^�yu���4l#���ssn�J�y�h"� %��ų�����R0��7������}1�{��(L�ꈶ�J93�<k�h&{�~Z��2OKR����b�S�?.���z�31��N�2O�(MYIJfj�<�ɨ'�?u�yF�%c43���I�̌	X3&'29x�ge�5�O�b�&�3ٓ♼ix�������M�5�Da����ԟ$R���93�L���X#0fW��RHk��4�`<��C���X+Q��X��ӧ�M��8��18�8\#��d�ź;�4=#�2s�Ǔ��̝1��3s�yN��;��X&w��)�Nak(�k�!B�?_P2���O��eJ���5�"2��*�(U��
RS�!H�Tx��
��S�	T�$��F��xJ⎧"C�@)T	�RO���c�P*�� �D�4��]j
z4H�T Oy��(e��r[�uĎ��P�8��F��)�L�Bp.���D�MMy.�m���85lL+�S	T?�S�.u邆:ߢAy<e;��^�k(���G�#��O�~4%��\�ׁ< ��b��q�9���d({��� v�:ҪN�>�	�@�6�<O��a�ɓ��06������$㓱�|K��%`eB�����g�-����ꯅ��5m<^f#��{q�k�Ɂ�� װ����p�M�v,��t8<�z����C�e�^	�ku���@9����+��,�ז�{؜!i�.|�s}VOΒϖ�^HnѾ�$��LCY������Brԛ����C�$~<����_�Dʃ�Ď�`�֓�FjE�f5�)�m׀	}#���O��6#߉����!X��@���Y�u㬆�aME<(z����3	}ׁ�~ �x��"I���V�:�q��<��#I`�B0�
k�2H29�F�R���X�\��u,  ����e��k_��RDD��GO���
ׇ�eXw�)%��?4����S�Ě�5
קP���p��!r�6�'�z
T(�i�АxER#�5�{��*��A�^"D�!B�"D�!B�"D�!��"���'�֏F��ˮAE����?��O�'���)����#�aqF���{����Cr��̻���2��?��K�R�:����*�XmB�5\�"D�|1䝊�c[��{�>"r?�φ�y�+�輶#��������'��_.�y������2 �W����2��g# �ӌ/6���1�'>/c�I��>��76�'#����Z��s>7gal�`����!�!�E�}�`��6aQD�6�������0�Z��C<�V~q��2�~�k�z�VD&��o�����N�7�	|9�����g����˳���xc�Pg�%�w������3J�h�Ǡ���#�Z���>�"3��X?�0v��~>;�%�b���{��1�5��7��v��\,ޏ��{��1�#��&"D�!�ܛGl�Fߟ���f��>[V1\'��Zܑ���wy����}����1����GK>���sN�m�����C� 2Vξ�b�*�\(�_|֜����8X�`,��φ���{���Ł����-`�,���'K�ǵ�>�}}/?tM\<��W���}A���\��s�j���F��+����K~�|����":��|~��S�"D�!B��qp��\$�DI����"D�!������+��@"� 	[�i���|����	p��o�F�y��	�-�m٘�6�vy��<�2.��F@��fx{���������2-��3������'_c�����C��}��È�}#�{��ɯ.��b�#�ð�k�� [��N+d|����{C<�W�]���ن}��np�\N�F\~�Cx�h��#�y��<����x|��^������5���#D��[D�j#b�xϧ���#'��%�#�e[bOxvt>6�p: xe����9��y�/`�����B <�!B�"D�!B�"D�����B|TREE  ����������������[                               e�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �     R             ����  'd��OHDR $                                    �     l          +         �                   Z*                   ������������������������E         _Netcdf4Coordinates                                     ;m��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         
�	            k�OHDR4                                                  �E     S          +         �                   a5                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     p      8�     q      8�     r       uATEOCHK             L        DIMENSION_LIST                              <        �F�           T�             j�             Y��OCHK    �           +        _Netcdf4Dimid                �xW%                                                                 x^�qt���}-e�R^J)b�1&�2�R�,EJcd021��0��,eY��)�1Fdc�Sd#R���12�D㲔��""M�d0f2����e(E�R�1F&�L���~�|���������?��Ϲ�s_�ι�s�������������p��ܒ;
[�Yx�y^|>�y��R|.+ ���O��kV�������?u^��c`���p������u��0��ա���J�T0�n�19�'x��u���0�\�x���n��p��4�&��C/C��W�4x�s���O~�n�÷�|>>!�>�*T�z�K*x�ٟO�|�ߞ���q�߾�C ���� }�o<����	��2��<��O��UGp���`�> w���k��|) �<�V,}�n�9�k������]��t(G�pP�/��?�a�kp�� �=�iG_>
�ǉ��G>���;!�x^R�Ax9_�c!xo	�'���/����p���ȉ �����8��-� ���þ���b���=���0����;j���)��x�m�s���P� ��*�����<��Ȯ����x����P��	h:S�.n"'O@��0�ำ.�B� G����}��}h_���!Їރ��#�|���8��d-QxQu���O.��+���k�^ ^�8�T��u��xf/=�i��#I��g��S���_~絧aL� 4�`�~.|�S�Y�:俅�c�Q��b��Cg�J�]d@�3{��O����3x*}�������g�@]�{ ����߂��^B a-�A]b\"|��@����zK���B����7n�a���o���_��Y��p���Ҿ�+��s<w�?���|�M�y�)�
�(�3x��� �Y�Ѣ��� e;�Ϥ�����}��O�#����9~R}q�u��G>�����+.�]�s����ئ�k�MO&ȍ�����u����9m���8�d��TG�����tj�Q�+?�狃���/����{�9��9�Q�·�/~=w��Ss�j�=M9.Ş�{1hS?��X���?�Sf�>���.�4����Ϩx[��>���3?9�X���ϐ�>{������?���O/]U�_�{b��>�J�=7z�G�<�y���{���k����g���z�Ln�����|��/�N�s�M���!�|D1����c�y������z��'D?jB�?v�Ss�VU��t���kg����=�j:��l��xyWͦ�����i��8��v�{��ׯ�Ϝ�4}��8w�<�\��<l�_��a
y���=��'������y��gߺ�����_�@�h�,�������W��o͡_}C}����Dhoˮ�N�k����W�>'SS�X�Ѵp����Kd���Gs���W��lz�Ҋ�����g�G]�(4�՟����u�oN�閯������M��G��[�{��{�7�k���K��<}�Κ~ҧF�L#��:���P䶻������������>;���;jƗ�C��9{�\���������^{хH~34���
�蚴Hc�[M��o~���C����wO��>����C�L����P���=�C�/���W5}��4����7�Y���W���.�%�zAa�F�����uō�����������W'��9d�AJS�So��.�c}�,��X����Dtw7�z<�����Ι������s�}.�>������K�n�����R��Nӯ��y��.��-_��yW��?g����R?����O�#~�ܻ�'�w���o]���m�Ɠ&���'�$�<<���t�(t����^�?��c�}~.~�u��܉&�#�A~|�y�d���o>��w��t���&>r#�$����H�_����ޟ�էn1#���s-�$?9p�)���aY}淞���6 BJ����4��&G����������<7��F9�}�8r��/��M������pS�3��u�����`����d_��}^ك���\A�^��z�X��@Gгw�������~�FA=�i�v��s�#5������7�7��������~�` �i?}����7��.�w��)R{��~^��|�;���oSMw����������g��R}�O� ������M����_1>z5��;|�H��?��E�6:w���Z�����٦���O^��}4��&���~������~r�K7�������z�ڋg�/�ED��ۯ2���n��b�n㰖������}ذ8�"��/��vD�9�u�s����<���x�gfO�����q�����������?���-_V������k����*���z���e/������>�7}����#&�p��G���l��ܕ�+W�z`W=�n��!_�=͖��	�Ŧw�T?E�����}_���7��o"/ϫ�	�a���M�g΀�����Q�>�P��.|�9��;�l��k�?������'.���1�g?,�7��������|�V��ur��������IY�B�@�9A����(�i��G�<�<v�?�$����,)���bv�Ϟ�����������kr~�����:���/���n�g��S֕�/�%<�[�_�����N>����G5�4M��g��?��v��D�G�X!��~?H��R�C?�ޅ�3_���[O��_�˓����������G�w!�ɕ_]k�U��7�<ړ�<�+W_��V9r���?�Rw������{)Z��Ƀ�����]�}�G��>�|�~���9?#;��sq�_���!����}Di~��WU��w2cX����>��g.L�B7>�=���ߴ��9q���\�=�p��^&H��U����Wd����b���O=��x����R�0���7T���a���Wb{n-�1ƈR}U�;Nq)r{���'�R�s����74ue��Ye�Ԋ�F���J�=4�w����X�u�'������}r�����_��(��ɜ�����c�oeï��,��_o?7m�.1��Y흯ߗ�0{����W^�v}[��{��'�=�����?�=�?�s���w>��9�F~kl:�J�R��k%�''����o�Xݫ������OY���|�օb4����~#��!*���o;��`B&R<����Ƨ��/iZ��s�_���i�[�6�;��-���D:t�z���0�S��P��eC
��޷)H����7�/n~��޸Z���(������6�v`�i����>�8�wZ����k짟{`��ޏ�qo��K�����2ÉFv��7�4tۖ�R�?���<q�o	c��E��;ϝ����%4�Ϲ���m??�YC�|�ڏ��|m3M,6�]|T��[�>*g?=����b��c�~�O�P^{���a���_8�t^��o�ʢ�w_�Lv�G0_�3|6�Xn�ӓ0�y�G��{�j]��o/ƭ���ѻZ�\~���}4�ş����w��w���������-<v��?���#��}[�;�����wꆨL���>�
ap�?�9��'Ĵ���߸"J��O�߲��G5�4��0�%%�r�������E����|������ʯ<�d=��A��;z�۔�N>x��_��-� �2ƒ�w��x�!�[�<jzY?rW�w���8�����e"�7�!öؔ�o㽜�O�L}ۅ��ǃ��}:r�2��:�w����?�+��s���Ǧs����}���:�S��:��R ��ϒ:Z02������_��z5u��+/�k�����3��ΒE����]?��7~껗r��?�^|S?��l�'���Ϟ�/�Q$=���u�������>�A����o)�{N��c_)����X�#/l�U�������]�W,o>� ���k���o<;9u���nL��������k�֭����|��v?z���wW}E�������L���������A¡��>��;�K����Aܿ��9{����|�o�H�/������:7��Mnr����p�����˂��Ah�͂yG{�Pϵ�`rb�*�{� *���6��i��X" �`�5քz�d�ȗ�}��)Զf��vBێ�Z�QP�l/|�.lVf���v���E�"����d+l�փ�;$�|	,�z�P°��k��Ka���s]{�1h�s���%]?ĈC��ʃ
�v�4/
w���� �/"(fۀ���:��j��P`�#�X�vpLH`��t/p�;@���4

N�kLHG� �a���gǷ!�ڄ��v��ԁD���z�l(��@�N�Sv��顰M�f�t8/�2�&`EO�K������Z!.��t?F�}M���ۻ/v�����aG3%F�c ����LCk��X��������i�<�u�&7�oQ�u�X�&��a�Yi���UH� ��������{u��}#�f��D����ö�5�$�yÏ���c��_@��=C��A%e���.@�XXl�*2c5P��$�7�����U`���AK�|p�\0��F�vC��d�/�`�i��N&��r���k���0=��N:8������?�a{(xDݠ�nA��<lպ�p��M�U0&�a5�֎4,x0�e@I,Qj܋Z��ߛ�+=��A�r�t)�������hd�!8��I�U�u��Dh��3�L��pD��|~T//w�j���U:��x��֥ϋL��-�M���ɢ+�����U�T�djy\�n�ɗ�ԕ���Z�'�ˏ(�Ǡ�2�3��|B�iy�Z,oK<���L[*��Kh��J������f9!r`Rk�S����>׬�`)��
Iz�A�������=4�7o	ь�=����"�!HӴ��卡W�+B#��`�kk�d�R�_)N+ogl��a��hc�`���T0�Sm�0�,tJ9�;�.sWs���d7��U�YP�=�>O[�=m���{��S�-�6eJ�@%���)�����|���TԦg�Tg�2��u�i�
�F��\�%�Q���_ڢX�PC���S�{!������-��S�Wt�<�����h.Lc����u|�R#2F��h-'�Y�ӈee9��b1����a�R�Ҷ������Ů����n�O��j0�n��������O-f��"�Yd�ٲ�a�L�S�QK�E�Y�LltTy^���\�Q�Q��dj��S��/�Vs3��I�k:��(�9��&{�y�ɰ+��L13(F#Y��$%�j�C;�,U^��?0W���o|*�/-F�zt�<�3�F���A�~]}�b�Y���Ê���a����rd���eťFAq�S7ӻ����"����,�1���AmOXF7��B ]�֡�Ƭ%�����%�Z.����V�*v!J_�-!Z�Q���\�y�ke=Y�akeJ�y�G�A���g&0=�nu{v�.''rŤ�)�&M���J�F��S�
�^�D����2o��N��g:��M���'7߾�ehl�;���Z����*'+w34�h�R+:"O2�
ay}S��0[�\�I��k>Ěȇ�뎮2ոaYi-08�,��.2򖡎<Q�`Ў� #H��@��D��P�Z4p%㷊��jy)�0���,����P�A��:<DF3��r�.@\	Z�r�K���[�Xj�.N�i�<M��C-�����V�M���1K��R�A�(�vv���m�2�����]A��f�X�p�?ed�ng��I���C7�1�6��R>^�W���Dq#�Z�}ʹ����ɍN����j�"Ֆ)]*��u��ܪ*R�����U�W�vDh��>m~\,���96Z�|�@��s\L+jEE�U[l(�Ѽ�)�Wg	,~y����^���A����YKe�=�.��%�0�v�ZY��#�R�C�ƱK���k:V���-��u����e�U�T5lA+�ڷ�1�D��a�%�X�5�c�x�2���529?Z���m��B��&�{�=������w>��KO�Q˖�4KG�W������My��|�vSpA��lzV�����mg�Ş�v�-9]o���3c�=�y'��D���F��kH�:��;���aw|�klȊ�SnM��~��!�Z�:�{�Ƣ5iz5Ր�Nm��tt%�;���<��^�v�lx�%������&�j�U�LZC*���$=1��OG@���e��y]yRث�Q��4�ZXr�S1�:�6� �8��߇�r���R8��p�k�I/�)�R4Q�U�����,b���x�a^�V��:��M���R}�3���KIR/s8]���#iA.b��;v��,�*s��;��̙�vb�T����f=T��܃L��I�aW�KI�R]g�ϦqB.�%Հ�"2;��#4Qo[���K���Ռ�5��5A���w(K�̒�9�m�a�h@ܻ3Yء�Ѣ;���]���ɋ���,_lL�(Z�z�L<#�M�tg��%+�_�4gw�qs~s���!w���]S;XI��G4�(�'7Sc��u۽���f
C��k�?e0g�+2/��o8�4Y�x}!(�kVPcŒZ27��Y^,��j�w5��IY�|lX�
��f7��f����]k���
�Q��؍��Q�k#�
�E�5��,�Zƶ6|#j�p��(bVU�L�g��Qi��j.��	=Z�!u�B>�V��£���y����T+E�&�֧߭�Iv��4Nd�K(��\��x5o��xd�J|�0��6O���E��d	�ȍ��ؽ�"?�Ax�-�������EFϢk'�ʄu��υR�q4\kf/ئQ���6*�[���#�Yyt�C��6绒�v��*kw���Xbc�Pd����f6�&�;�N�۪�W�ݫ����^Dխ�����	|Q�i��&�K&�TN��E=�P���n���gs4��u�'3�ny8Њ�f�w�ٿ-�����f��V��K]�4Ԇ�]��5Ҥ��M���]ab�d�m7v�2�=�r�0���Q8�E%ь�k������F�-~%J�t�H��E��F[�J��-g	���v��H�J���
s��&���2֝n��p��V��Y+O��
��ݺ1����2���v3Ӂe+�7�4is7�$X�Z����a�J�Lz7���KC�
S�����.WcCkfc�c�5��7	;;���.�}^��Y?)Y5��&zVl#�=��߆)���L���Hw�3�f�w�*k����2�٣�$LM{sFf�C�ζ�n�Ӄ+aD��>���Ȟ�7��֏�f�d3wt]�ظ_��.*'�*�)w9i�E��8�Qj�n34�ilu�h8n�-�f�5Z��hHm@��|Q��։C����۹�Mnr����&����2N	=]d��`v�+�)��Ɓ\ۃO�b��{^�����<����GJ5�u{`�O��S�Cf8+�H] ����ۄ�x#�ƣ�H�;
	���XfnB	�m���������gf�x8q��@u�ax�Z�@5��acD�8�yӰJ��pV; �*�Xf��8t�[��d@,�+A��)9!H :�_��<`G� _M#]V) �"�ڃ�l��~Km�F�	��1������Ao~:Y\04����id�@�Clzj0��Y`��^�pHPq��{��8��a��	�=AuA�w�M�e�� �n3�ZȠ�o$��>,��~���R��W�׎�Y0��i��z: ȴ5���� �P�W�����C���ś��E��'��� �?{T/D�h�/AM��h6�Hq ���%��\�־��.��@��A��
��Y(��U/v��=`�Ba��Z�$�,IA��
�����rn��"F�*��� �V����~�w�Cd�	�*�M����R�bX3l2� �U`��j��2�>>
+(�cv@7�ݯ-+�K������s�\K�R6`�kk��=�;�z�c{@��`��{,;�&�p�s����L�Dt�UP7���& 5�R�cб０N���H�Y��j07̈́/�y0ԍKh0�M_ۀi�)��"R���}\݌Q���:�~Wv�Z���^x"�q2Ԕʹjqy���vI�wS,�9���c3��Humә��
��x�Ӿ��T�c�;J�$�J�͟0)��Ϙ(3,2ez��A����p���B��ڵ�XC[f9CT'��h�<�>}�U�Z�Vd
� S��`���1�$�$V\;+���`%B.Y���E$6�������0*.k\�0X���F��m���琞�w���e�%DB�K��`4�,���d��vǺ�,n���v�4޽a�#c循�2Θk�;V�;���f��*��9�8W��E�-��X�W�C+���4f��`��j[����.�� ��eT��+0~�������ڣ.��W&E�6b˒2�9�˭�;C^�A��Aq�%Ç5wJ����b#�U�%Lu5/	��#��c�&f�'���hp��i�"U-������T�!�$bA�Uv����o�L1E�YT�\��jɐ���`4VU�r�9�#0=���!b#���ڞ[U6Ȭ��%�&f��|�G3;���V
2�l*"�0|�%�lsmM���w0��>W��*U���F�I(��{�S��T���m��yҝv=���LZN&P騎�%\IQ���2��٭vH���8�"���m�]&2_�)4:��>�Z�{)�\�g��E.5�"d�u>��-q-��rr��-��	\Ճo��*��q��G]����6�*�2v^\�,N(�õ�J��x�j=��UC�]�Y��H�i��rs9S�Кj��@T��2y$'��?�2������,&��fT��`ǉM~�D3w[�*��U[ק\z*���ZQ5�H�ݦ��i�$G��~A���׽�i�f<�
��$��<*�0��&����F|7�w	\��E�Qm%0�O)��fA(Atru0��Дy�K�L���J�˜�3U����I�s�W��ۄIͻ�V��r��S��x�>~�K�+�L{bZ��]���ٶ�3�	A0���+��'F��	".H�=�i�֘Ȏ"�ub��L%TGE=�.�J��	���A*mUG�L;�)+�ih����̻�� �����l`�"��䣻�������î�j��F�Ɨh�(d�X0�ߨ��c� �����Q�"�Vpap���tdgfb'��n@P��:��"h�lzJ&�w5��m�]i&y��f����1�Tr�Ŏe��.$W��TF�6�&�aE\����3�����Xօ�LId�`Uə|��:\Z<�Tɼ`4�Vu1��=w��jn4E��4�j��%dG�E&�Ymu�1�C���W����Op$�ՋJ�&B�x��᯺��U���X�#z���	�$�%@ն�G���G�)�)u���r����6m�����镂]_��
�ܕT��][̎�q����d�b�S,���	����x:��Ӭ�����*�̲�;���k��FV԰DS0p�>eXdh4f6�7ݩ�*(�Oڻpr���S�h����@�l�*�nH��.9���l"֡-�����aU�6�Qjw�۹ �\�:��ݫαIE�He�h�l��cg8:�M���ƪl(U�i)@jL���e�Y6ɸ�F�vrv	�YrPGr��=0?�x9^�gO�LG�Q7�m�q�\�X����;[�6F������~���\�(�#��M#��3#_u�����ؔOP�nw�v�!Mfۢr�w��?�X0X�������8oes�����Z����Q�W��*G]i�R�n��[�7^	}{~�3��h74Jlͭ��@_�q�˧��G4殩$ŝ%*C���ug���Ho�9F�m��7�v:5�=�4X����3��,cy����|琡S�i��Ē����X�����Ԕ����n�"�2qZbvzֈ1�$#6_rp�4m�h0:��h9�0����Q'G�Y4E�xT;^#�;;�zc:�z��[�u�(�z[��4�\v��WJO����|7u1$ҹ���=��|9U�'$�k��M������f�T5Ⱥĭ��ݹ��՝��M�����P,���s��&g;eF$�/e�$�n�sf�U��7�[�n��oGl��������ʌ�K��<:1U���TouRi���e+�ʢ��`׏�4{��4��I�ҢxD����A�uE�����4k4ԕQ���Ձ��}}7<_��צ����z�̼d�SS�P{VmXb���6�&c[�	���uZGC\X�0�LuQ�ܷ��g+,U�KK�4٩�j��;Yk�D�D$Y��=�mJo����ٷ�,�'���H�^��\�	��Yc�H�����7��wq�=���������M��W��f5�E��|#I�/�Z�eM�m�Vf,6��0Ew�����d�z ߰�`�67��1	����/�48\A&�%O諱Wc���Py;��fۚSVO���s{4�_�Y[�"��|nD�X��R��S��1��|Vf�-�7���7T$�>3V)��I�Kf�Z�$ì���`ZFق���Q�i�� ������h��D.ݓ�-
�rӷFhw�H�J�O`�xz*;�ظ���E�:QZR�;V�����܍�{)�z��Q߶;�`�0w���� ������w*\)al7=��/3dcU�"����\Os7*ݜ��C�]��-�
U�c�z|a3��c��^��k�%}���2OݦO��AҘ�a����@��C��t�ٵ�I����vnr����&��I7�<��J3l5L�B���v����Z��_�xj>(�o�U���eiW��u}�fr:��Z��^�ʕePLbA��=Y$5����s�H�	]�e�$��:�)i�C���q'������K͈��<H%h�0@���m�%9pm�`\$@v��p���CŁ@�t
&�:Х� �R�m�\�Z�O�@8��ЖK5@Pz%0�0�?��bj&�a-��Z �~��*U�
B��8HX��(��$e��	0�K���k6g�@�,�I.�|^L�$؇�`��52*�K:���a�!��P�J����{��7*f������J�7�o���˼��Y	mz-�˧���C� `��<���$Է�`1�Y���_he���_or��th� �, �VX����+KvXZ�w�� ���wo�_���/��G�ہRR��0���Y�PK̄��]�Y���]Et��T`�g1u���/�AnX	�g�����y{'ls�m-B�z�"�u�`7��=K�,�AD	B. �V��.lm��~m1��3����O���z`{z`�D�0փpB��8$�W �0	<+�qO�`��{��N�a��5&�tV�Pp��� mq��f�@ō_+��.쑒����
Z��P�4B�vw}@������@���0��<�P�lC�U*�ne�3I�(��&QgḎDE��Jj�H%�!qEQ��m�d\���dӖtwy�^Ee���������')Қ9.�5x(��!�~�2�MM��L]}ꈮ�~��W�2�yl����ѻ�g˵���L�!42������W��DWЈGe���:��P�Q<b�K7t�-�W!Mh�Z:�[׏���	�����O������sI���5�BKSei��*�j�����u��):�G����G�o�`���R��t=�'3���!�JG����d�!9 ���A��v�)�N���+7��V#½<JYO,�eآ�W��H�r��E��|���KcHϊD:J�
�+b5n���t`�"}f'(N�_��K�dCg�ҭП��%�Re�'�Z�X��vX�'�#��Գp@j��.�(u+}Ԣ�(�.��6Lh��gM���������Go�^�.����Z)[|�.｝.I��W��s'�1�z$��%[�%�,��+�X&A.{�a�y�%������=��xG���t���\4��Qr��^����;HV�'��)��F0�].��@w9RO�S��@f��ʲ��IĨ��/�(��t	� ��y�5�4f�؏fC�qo%��|r1;æ�T���c˅J�[�/��qtǰ�N5���~�y�,]�?������c���ܴI������W�d��i���;��XFn���:�##�I��	G��E��t��/��9b��Q�+�nFKS]�:k(�Έx���XwsUr*��g�����;-�[h��H���oaKG8�lݺ��+t���$����XײPlt��~F���׊�w�ԙ��x��Nߣ����xr�^�pE<�����
��t����m5]Ɯ�V�v�!�K�ZD)��szT�)Q����9�A�,&��k��J��xvz�"��{6\�8�*5�`6H$5>D��"q����&1e��<L��=�q�y"�c�N�L"�XZŴa�u��:91K�y�bN������,f��=u)��/�Y������2_����!���4�)��&�l�S�>���dR.�e��;���n����R_�ne�I�o�*m���������R��1��e;(�[�o���U�j̞n���BLiͣ�I�}T���S�纎��G	�����t)aDg��f���ԭ�+��+^�N��Z���KbZ�e�^�%V���y�~G�Izu��VbӫN�R3�)���2��Tj��k��I�ܣ[+)�X<j�4�8� �\&�
ё�:]B�����#��V�}� ��stU��6�Q{�()�E����Gݭ�ތE��vOɠ,�/R��X$U��h�˜��.N���Si]^��K����N��X��3�<T8�n/�;��~M�W�R4�+'�����!���\!�aVH����Y�"�����3raW5lQ6&����?2�H��Jb�g�,�h阎����I��<'o*�̾�!�)����6.'��G[����/���=H�g�9r[lt���.���zvt�L��Ɨ�ڗ���i6:��Ą���:�!8�b�L�#��Q�%r�G��vUIh��Yzj۲��$�G'�t��$��Z�R��)o��f^EvX�Dzdop ٲ��W�����M1{��}u��
�T�)X���
Cm>�q�*3��)ߘ�5
��%K�2��6t��R��t����Ϊ��u�J�ipQ�ew��Q'6ȷ	3i���T`��b����~(KM+,ŁB��^{��Og�����[�YM{-��f;&��a�bo�_؂P������x+��t$DS��f1J^@�ڔ�w�JmM�{I�~��������I_WpX�P�h����e;��*W��A���B�y6V�W�����!9Oj֖�u��ɕ{�yG�(�{����A;�'��ZUyj^۵���e�6�]��u�	��*q�k�e
k�N;vqR�M1-�+����[3�)�w��I�aK�2ˍ���Qc����;�z��n��ld
���dmŰJ5k6��
ʈG����9�G�\R�6�
co1�����7:Ⅾ�nl�8��}s��Bc/�º����f�h�e.���4g�e��>h���EԻh�w"Zv���mb�)6(�&5���j�����=><���/1�v6}��Ӽ�Y��X���Ҁ���U��v��j�CA�!-_T7���l�澕����m���vy�`��ec���iQib�W[��3=ad�m���ռ����4��ß�	��-V.66�D���6���)J�dE�wV��[�_ITI%�W�[ �.
f>(j��b��2$C��fnV���\�hK.{Zk�a	C��-�*䲎"[�g�w�(�b�x����Ң�K�XՈ԰�ۥ9��j-���T��#��RTn�����v�DZb�:���XpV%��rf+����|+G�vJ�ge��$�(j��QU O,������斺P��۩�.'6����ƛ���c��1�j6[�W�X���Dl���5�bB`j��L1py�i;^��n��œF��+R�ڳYw ֒��#�̠b<��aS��4:���k���F��(f}�0��v!	s��*�o-1��,'��8R�Վ)��ê󯶱�U&�1m�1���e:	��Xl��0�j����'_ͨ�<���Xȑ��c���'8ј-ӘP��2>6����f�&7��Mn�?C�:]#@oH��4{�v���"� ���J#�["@�f�7�2�o��=��d&ǌ��n�2�m,��i�-ae��.�ݐA,n�Ҵ0E0��P�A�z4�.p��@�W�0��Q'x�qx��4�V���(��(��bxL�cNP��-���g��"����+Aj�	��,0�(�h��Ђ�f���X��b=��c�i��B{&���f����]�	�[ZH��k�*YF��а�1Lj2�/A���OuL��|��O������]X����Ap�0��Q|�[d��`aܫ�Ul�4���]2LlĴ���!'�#�4P���O�+�7�o7�e^{o�<���rq�����@g��p�,X�oô�?G�/�i���ś��Exu%J@���Q����P��a�<�% ��cw�e.{�����d�#୩�1<���QS�a�E
�/�#b�{����@c
�����Ȫ�aW �8qb�9��VB��������^x�P�/@ɬ�  f<]����~���:��%�)�|E��~��ז
��ɀ��í�`��C���B��-� s�0a�|fj�FhVl���cl,�;+=
pM���D�r�H�XjuAj-	��Àٿ7��cx�n���]���GA�Q�ѱ. ���1UY�ڙ���N3�o�ԉ��.a/�D�z����d�.j��Z9�H���"Z̷ژM9�5P^����b�Lً�tYr��{."��(gk3w�އ�kwDY���JQ&ZQ�p_�W伔��C��-�.���{6i���]����r�\K�U�m2��Zږ�o����l-.ly�E���pX몯��+֨O�ݛu_�zH�.���v�:�D�i���΀u\Í̇��jJ _;��Ei�M:v��-�W�E�u���k(i۪�u��r=�����A�k���q�(W����9�e'u%���%�j:,���¨��\��W��+(�{/0���e���%�ʧ�Br�3@]�up�lEr-��p،2͖��+�J���XnsDg�e���E������Is"h��{mQǤK�yW�b���z���\-��eF�NF)T[�a����*)�.�s͓{\���[�K*�N�Hy�B�����Si4����h(��k���YILLV��xI�!ILV�&/IҬ��d��&I�EҬ��$�6M�d'kg�$$��Đ�$�[^���L��v��������y�s\�\���u]���{�3�82AP�-#�3�bI�T@��*�$J�K�JZ��H}��ʨ��w!f�H:�{	�*�U�p��Tq0� �7�762ˋ�EU��f.ᏕwsK8��]��� n[�R�%����X�u���)Jb��ZB��kcd&��r�8�e\~`��XBU4��p���H��e�ܬ&��*K�X���X��d��;�1܌�U�(���K��b%-M�na�|⥠�����uם�d:��4��:�Jn�8\ąy��T�z���Q�C��խC��FV�b������i���"�.9	<^&"h �9���bߌ=|_k6w"�~P-F�R�(�R�4�F��я%h�I�t��.�9S��������{��n�TM�d_���rd�q{+�TC�HS:�R����/���r#�|yam�b��%�8���S�N��;�#m��E�-[���TW�Qn:O��1W߮�+h"�f�T�GjqInѼ��z�qEtx�r9��*�����aQ|AA�yёZ�WP��I�����)k/Q�T�+��4�s�u5�������b��6^'3T\�Q�Q��h��r�$���+RW�b�!��l�kByjH�6ы�$�v��q��4���7^��Gm���>_QA-��24���\v�OB]�"NT	T����Ỏq�A͜��8n�������T��{� >V,a�q�s+͹j|��H��c��lD�"5r��cc�K�R������t�<�P}A���Ï��_�˧�F9�m���P��)��_���*��UG2�1j�b'���;ت¢�Tt�2x��)n��^��(�e� f�ߝ�n���VH���&+�j�i���ƉW�pU�NE�+s�ZR~�_� \�R�R��v��%������Z�*'�N(L�V���ݭ]��|������n��>�(D����8ܭ�T�)���o.�n֠��ԷZ�[���;�T1���ޤPmAp�����P��k����)��Es�9�)Y��)�c��UƉL�4a�v�>�����«M���#��Hqn���Ҕ�l�pZ��kEdW��(��R:��/�t�(_���#\[5�Y啡v�	͈�/B<#)N�I5�Xy�����6Bd�h,��E�O\�����y��EL&�k��*�\�Ejze��W�q���E��P�Ww
���%{��.A�:ŹJl&����K�;�s��܇��r��	c��P�@�r3����5J��kc�s|#�#�5�c�heL!1�H�=��؉J+�l.`y�Q�G�\���Z�]�Z+��C���_,�J}&b���>I��7V�T��pLk�*p��Ep��JK[}�D��NNE3W��+D�겵Iâ�N�f�]��Vd�4�ۭ��XR&	�H�p����)V5�Ę�VT�_a�`��8P�f�S��趮4
�tZWd��4���	q9�l�^f���jv"�5Xf��V�Y�DI�d�ۧfw��P���M��H�8-\'�.�(��%�,���8���3d%���6u�TAxgN��a����$���ܧ�[����צ�ZZ����.�3[S�Bܛ#9j\IV��k�0#��6Ql��U�ߕ��\Sla�ZbA,L�D���tW���B"+��x�6>��Ԝ�~0���M��Htk���W+��*��.�$��#*�*D{ H�a4E�!-���X�� 

	�����/��T��*}�˛3r�i~�,/��bE5�!פ�F��W UG�jXhYQ"�>a�k4/�&�L;6�(i�$N���U7��
S��q:���,�щڤP��ȋi��ߒ"q�UkB�u4;����7ڭ^4��g�o�����z�R����7�����AQ�A�I��Pw��Za�R�z��hp�^F�a��Q������"iwbP�q������)�XRg�S0��'%�p�w�%�J�k�k�2�[��H�U��5O�Fe3Y�eZ�_�VS<P\��Ɛ��k�!��Y|�����.�f��K�k��r�u�袔F�ZD�E�0��BJ)����r����Ы4X d��+����J'�F��&��x���`Yq�D�ؤ0{J��GW%JZ��"��"�V��s]U[9E��j�
���hפ۟Y�d�j�"K�,��������<N���ܵ��*�f���0i��|�`H�E��!=Ɂ�!v%a�����JMwz�hF�;m"b��#��/�J���],�"Bc[�4C�*E|{+� S�2aPU?�Z@ ��Jsٱ��FB�z�)F�%��5\_Z�oX����۬[kU�dR�*�Bԕ�s�b�G�&�-ˉ$b���Ђ�	-bi���NQ��X����
��#eU)D��u_$`��s�fi�fi������Ҿ�%' R�S(��RT<��E� ��B��"Xv�Zhl��� �6��:`���j��0/}+��pl�SP���G��B�k>�u� Q��u���g|�� ���p��<��LJ�����=ysr�`u�r�q�>t��	˒@�� d^ ��x��O��J g� ��OPS�"kHP�u�ߊ�ue�0�}H���h]��z5���G���� M�ɹF�o�/�Q�C�e4��1��<0�������	��]�s�/�/�U}و34k�B�� <��ƻ.�a��@,̄�'q�A>xjx�G��\\�bX�"��Ep��nؘ7J�ђ�����X�tܼ�掌àY4������w*����%h��Q6@ye��^[��6>���`9��� OU��Ep��s���{��N��P�J$�<��Y�o�l�� u	�YU��'m��D ,���n i@�6@�����P�F�0$���m�.8��	J��ˆI�ha�^Z�����;�5�U�K(=�U'�@��.м��04_V~pΝ�荭�W=do���ВA�k�u�����t����G'���L�����@}�c����,�m����X�Z��OC#sܘ:!O����p��e }���'��˹��C:�hV�r�tw>�}ʯ�8��W�G��b�l���8�G@����^����\΂ͧ!O�9@�mx��|V�H~���g���L)����V�ñ�T��G�Y�$����\��\��)Ҿ�G̩s
�2=��t'�}�vα������䫖u�5
t�~�o���ƴ�0��FXu�}�/?fi [�=9c]U�Ei=��Ǟ?ڿ��mڅ�C�?��wy���>���ʚ��ME�3}3o����y�۞�ɋ.؎�ڸ�vr�\Eڧا�/�>����L���Ap��;U������+��g?(B�un�nL�����>���`�$�6>��9G�(�_L�)�'��+����do&�w��������q�t\���;ä���F��<wE�\U1+7[O}���精G�:9���N��\����2���#�g�( }�C���5x�_>c���e�cd�]�&n�3/Q�`��@^���@��\�c����"U�^�%V��Q�/�B���k��!�u�+���[�1%�u���d� ����+��$$_w$۰/�W\��ȌZO|�,����Y�2r��@�A��u��H)��!~D�PrĞ�GN@,_�*'O晥���E��z��=ϴ��$K���O{Vֈu67�)�wّ����U�AlC��u��=����T�R;bJ�>��,HێϛG�|q���ָ�ഡ�.��"���-A���2�~U�b��|��A�͐��u��Ied��6�t|�!���w>��"�Q����:�����}�����B&e��M|�}��������=���P	[�l�z��� ����cO�Ϊ%���&��B�5�j��*�g�!dƚGx'�>AEA|�eA����)�\���$�:B�[6H.�%R1�H#!)�6v}?R�O_��B^!=|`�M �Q4a)��::��&� x_��� \�=��c��<��^�O����xDؗFV���������-��y���TC���CrZ���6 �ϟ#�#z六c:����=+\>ŵZ��CaT5��Ɋ!�ȸ��=��L祜V]�LN�3�h���?����C�쭿�����,r��'t?�_����_N�JV�I�^�H�U�= �<]}�v�y�ƔLw�ӳ�}�E1�s$8�/�f����#�~ɛ�+M�C'�"c��*������8�nq�N��M~�+�v'�|{Ѹb@�sB˓.���Ǿ��N�E�L\���Պ��	�2���k^*�]�H�v�L8���e6yޖ5����?�L��Dl���K/��t�K�ӢDr-�[\�F�ܲ�\3a>�[�#�M ׎=R���!�<�m��n�i�n_��Kن_��5Y���p��'~�)wϾCr�B.����tyl������z��'wć�υ��`_�G��:�ͼsUo+�t���,�i�3�K
:����Ĭ��al�~)z���I���D1�b���+��E~��}:Mض��I�5����+}:K����!?��>�IX��?��_��G칿ʆ?��|o���q�����8�?z�?�a���j<N�hTC�0�;餑���e�^i9y�+�|�����
�M/�}O�T���u.׭�W'U��y��ܤ�)�eB���[V�sҖ������^&�t��w�����j��?9����t���'�Cן�{y����im���ﺶԲ'��Ceip�B�ΦW��'Z�O?k�E.-ꋙ�ܥ:�,m��{>����m���ۆ�}SG�Э=���u��N����y�_�Lww�X^�􄍜x0�y�[c�k`������Ty>�1S���I�o<9�>՛��J��,}0����S��q��W��j����m�oS����/����!��s�;=��j��Q�5X�W�ަ�_�h�=T�:.�j��������z���M><7��eu���%��e(��ׯh�%�����o7+ŉĿ�7
?����x��Y�j�GGԽ�������ג��1	�ޤ�PO�w���?���u�╴�8Q!��z����O���P��W_>�W��+|T�HR~�Z�O��*��(�������z�o}-��/�m{4������/^�������#������&��6>���h��}ε�+5����sJ.9:|�(~��͜�ڇ�r.E_9���s�֌;�7ǲ�)�6��W���q����[f�g��ĪD~rMBaR��ǂ�����{7¯=(�R\{u���/W\\-�?=���IA²d~���Y�!�١�A���J�.W�����qV�S�櫎����]+-Ý�v�U��l�Dm0[y��vy�����QL��\�R�70����K_�&\I>{�¾���'�*o���)M�9x>�__�9 �=�}�ک��$D�~cdm<Y~(�h�W�O*}u�\m� �b쵔��nmY>|RxT���v%M/��ï/'�
��"��Os��w�#43��g'���K�����ag�.�CG�XދR�?��~tk������K?�\k���L��v�Y����m��u۾=�ܟs4�L��2Y#��0�Ü�o�)�s�E�W4�,z�s|��ͧ/%���Ѝ�ٱ��'^K,�溸cG�a���_k8v)2��j}%�y=������f��d�=�w��Uu�i��Kh5=u� �b�����iM�b㚁�9=uJ��¤�R��[e�nv��-)Inܺ�_�[5p7l�nj�бq魧������e�����>5�w��'fܮ�����d����&ûS������w���[�o�5l�ZU5���0־���}����6-�mkm.kv~��l��h�d��J���l�d���{��Z_�ӺKb�Ov4A���9Oѽ��x��m�e9#������	~\�5w��H�-�^��Sd�2n�D�eV��t��K���^��:�on~}|��W,�G�T��V�y��⮕مю��S]��4M��z��|_뜾�Ǹ���;BF�����Z4���Hs�ؒ��q�z�5C_N��]��i�����F.�jLN8;a��s�fi�fi������l�l��V�͓�����v�`�;���|����� W�7�̀]ۜ`�6G���A��dg���m-�:B��:`�C�;�(V ��<��w�)�\L��� գC�ֵ���D9h;����A�oA��h��klw���-ka���%�l\[���N|֛�v�|�{��i�\��V؉��`�D�ΰk�zY�lT���ŵߍf�i�����F��e��B����h��<a�����)���[ր��a%�=V��+X���ˑ �.ưe�x�ꁻ��[.��- 7�W��8���q���ְ��y�5��@�\LPl3��lL�<ظ� ^4u`h��=q.8�=����e=�?D�����<�l�	Lԇ��b��wd!x�'��:}�a3�D��n��~~������%��Ft��J���Rv���[>�z�\����:��g �����wA>�6+����4��j���)������T��j����ˁ頍>��a�+�`��������<��>5����ow4w4[ر��7��6t�T��ۡ�����[$t�a�d�2L�ǉ��e"�;�{���հ�{��,ȟ��GtG�`��Zع����������� t��D�v��0��_�^��D_���c4GlϮ���n�G����&p�:Ԇ��ύ��t�]lW��ݙ޶���������b����6Ds["՜F�0�!R-h�;b`j��hN�!��r3���}Gef��E�V)��F�������dT�[�K��)(>��N�/׷�������O�á`�P�X,�f�B4���ڠ���a�a6>���c��TLn+���̷�e�2]��N���*
�4�|����ޱڠyQ0\�UT�.Xlػ,����Օ�d߲�PL*� ���r���t�߿e���Q�m#�?�fG���kN1G���� DS�?,&,v��X���(X�����	��jo&��)�GA�M0,T���M�,3����/�n@���<1�f2��b�|b��U�8̬�����c�tQ�����e��MQl��Xds����)���]�&��r=�^X̲����J��o昊Ō�'識VTĀd!�e2���*����9��G��c������dr}yݱ�bq�r���@f�OX<T�9�w���q���PL3��#�&X���3�abx��P�}G�#��9�?>���j-�=��΍��l����qa9c�a=��*�ӵ5��c��a���3$�)�7����aw�Xβ���T���{�.�i.��a5���D﹬�X��	lV0~�'v�h�d=��ew��Xߙ�-6�h����XLX����a+�����l�YE���W6S2}y�XϱZb�X_�z[X�{#���,fT.�[�=)���lg���23{So�7s��-���X(�+�;�ذ���� ��#+�q�J���r&c2�us����F��Ya���]��xoerT���]��ob������od2ܙv�f�����\?��|�3��������w1��[�������_�f�ϴ{�e�UV+�x��L̿���-~ø7��~�˘lb�������9C6���F�g�T6�d�.��T���岙��i7S��lf������Z�W5�;o�f��]�:���b�����N�u�������n>�����b�I&��=��w�������Ϙo��C��v���������,��,��,�Ϧ���Y���7���?�7vX������O,k�Hv>�p�f�E�n�Q�M�3��7߾����g�g�,��,��,��,��,��,����?tfi�fi�f�>�n�H�TREE  ����������������x                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	��S��?��X��B���� ~I&Dɾ3��N$[��ʚ�E��=*c��$kE���D�d-��}}�s��������s��s��|���y���]B���Qy��Iy<�f��fģ�ʾ�1G��ߏx|��3{��O�sh�Oz,���"��E�93�V��z�ngߗ0w�y>!�:̵y����x��_������{���[�A�L��y��y�����qy��<��y\�T�?5☛�o,�'y��A��9�O�a_������o��Sc|�F��|�4�Y��~��<�]ȩ�z�F�|M����e��ܐ}�a<��l4�[���?��^���&oϘ}?�p��E�|x/�Gy�˃���F���<ލq��^,��^���_��Y���L���}ݯb�.���X����#f�8���[��<��=�<_`�<΃�-�u�]1+��x�,���� �k�(��=f�@IS��I%�N#�	�oOFĖ���<~?��z0�G`V+�7*>w���8bΈ��4�.��x�z[`���8<�Wc~*�;/ʾ�1<���F��\̦y�a/�/�|M_�J��e��>�c�Pn�a?�4>��Y~�
���������,�}�b	�һ�O�W�D���zX�_rYW���K9�[a����gg��B�-_������ǹ1c��<�Ƿd(�{3�p�)��/�Qs|���VhB?�m��ݿ�c�a�DL��� ��<��1��P��A��*���0L��fW�>��Vy^Ƿ2�<��<��xy��&j_񼂧�v���T����	Cn�6�Qy%�~����z��;��a\gu�Ř�6�'c\'ڧj'���M�-�����˧l�
�[���_�� ����뿓}��O�y��e1���_~-�*��!�|���9%G`Z�<��� F�-u�B��\��s`����ge���z=�﷉�J��͖7W|���ȵ�r��K3��q��@�<�a��(��K�p��1��?��|���מ���8'5�Y���Y�8wk|/����Y'�q��e>RIߒo�ۧ��T������B��CF�o�x����!/,؏�	K�����W��u���������Lξ1�t���g��j�<��S�����(�@�~,b3���p�p̡Kd�`Θ^�=�y���y���ж+�|"����J����S-|=�+�Y?�ﴶ�k	<�L�M�,��w1(*^y��AY���A��X���'�OK,.�_�<�P���ry�_�q��N���x��4�?��nxHh8���Zu�yF�x^���<>���-n�q�GI�����g��Q�^3�_�_>�A�����"x3�c�ұ��������;c��W�N�\�}�t�W���Т��a��,�TⴎyZ9��(xp�b�R4����u�,���F�y��=�T��S�r�H$,�=��7�ˣ����eg߇08����J
ɛ����Wr�8�ҁyT������P��ڒ������dC���RMʐ�X�@���y��{�!	7M�9�c��_��Gio ���r�x1Q�0�������zA��/q��+���X���?��)��)��D��5�����~�ƽY��?����W<_���(d�ʭ٧�ݑ�5_KsӢ~�s���#������2��ú�������|T��	�'��Q0�h��zC�,�D��Qi��]���ǳO�@K����|�����uLZ"�C߁�|	��z����S�+�f��٧�����"W#>�u2���^3;[��@�kBܭ_a������.~24Cl\�!O֏�>q�n��TӾ޿5����P8%0s�����؂��(Sn�(��c,<�<�@q~5)��yd��8�U-Z�V�E��R����yd-���Y�Y8����[��$s��bt��xH��י+�9 cɁ��z�a����Gi���y�i=x���g�q�����0|I�	����\!'|�X2b�g�bx�@}1Nz���k�*����r����$=L��=������x�zl���,�/3�
��sѨWIj��EW��*'W���Ϣc���C�/'X&���a�k4狠�Z�jץRZ޹�g�����a	+k���f^�
��k��8,�v��y��ĀH]�����5_=�CS�/ ���^:"�N�]�����4�t�iĕ��b���9���q�x�R��[sb���z+��4פ�U��L���A�e.s��x s���5=�$F���"ARt4�+���٧��k�NG�����'�6O��A����~�Vkok���1�k�:=���rV�R�c#�3�j)h��<��Y4��v̀a��衛v�>��uQY��%k���'�.x�>� fT�N�^�3�Rd_u�)U�Z��A;�J�!��N��pk慢�w��yj����`�nE����I�RU�*����"��?�!��n���f�b��_�>Aٕ:�2��Dm�+P���Q�A�ET�����N���q��E��R�;r1�T�ܜG��ȃ|��)�4 �!���s��>��J���|�|���g��{�-3s������<���� 	]�mէ���y�´�.���z��o+���?|@S ͗��9�� ��噧���1���"�Fs-L�x�_���G|'Yυ�\�Zՙ�}G`���@����N7�Kߒ���~-8�s��
ҾRbF�rcJ�oⵐ�F"�~��O��|��Q��̓J3@H[;�ܐC�Ш9�GPJ�/S�i:��/�w	����h�����K��=��_���Ή�6�T%lG�ݤH�(k��kQ��Z+�x�D6>�>:M�3�ҿ�װұuR����[��Ӈ�y\
!��B~�ԅ�N^M�_�sжL�% �]���qMn����D]�5A�ե��Ou���~~�	K ������~��>���wʉp�!.�?Sr����!�o5���r���ӡI�j�L��r��OcЩ�O�ܮ����'xC{�ܤ\���!�=�k�Y0���?n�}�rr���F�kp�����G���<�`$�7�ؘ^N�1�sq�N^�J�d��*T"���З	�j��P	_bw�'�OR�&��Z���������`��~�lŠ6�Z	�R���m|���q���'��嘎ޛx��4J�:)�XrA�f�.Ƽ]�c��j����*_�<��瞴�\4��;C��{XZ'ΐ����ϹO0썙7�7�����_{2����/�q��_��m|Wc���*��N��)�EHr�:���,1�uڲ']�E�u_�����2 ���%!n��FX��'����U"m�:�� �/ڒ=�r_��6_�.u>h���w��'		��?_nd\?i�
����pI�1��~�}�����s����Mx%�?����:�#h*�-�Ԥ��E\�|^sG�������0�2V.�k�i���s:<��4�?��1`� )��1���1O|�E\���&f��u���=�Gя_��;i�c}|Z�Y4^쾯b��Z�64�	�L�bXH�A"qo�R���d�����}�Q4wm���:algR����eG�eL6���}��6>*Iu����7��ד���������=�k�s�`˃�5�V�?M��G_k����
���q6��\�&�F����5yn)��rH[�BRm��7��e2��2?ƱQ]��-���EL���Ƚ�:@���̗��m���3��.����ZQ��z�:k����F}�kz̄�Lt���U|`��It̛�G�k�h[8�Z��]����q}�S�9Z��|��C���J6��ag��&^����Cc=���(n�C��������>�N���c];hr1A�+^�
+J>�1~�O��oFb��V�s]#��^�@^�7ٔ9�p_�܂�R�6�mK��L����\p,�Z�ׯxƋR�Dx��Р��$a��z�N��%��4xϽ��`��M����@�i�H�`���j��(��ǘ��lsa�	������>�8�A������:;Y�TR��3��!+2���Ŕ�Q[+��1���j����I���^���7M�Z �n�/�r}ekc�`Q�| <h��&- �5f��+~��m	�z�B<�}�&�?h�#�S���^�Sջ盏���96�	f[�a�WO��,{�F᭳����y���s���hga���ʦ��L���k�T�l �E���bd��Dg�#��9C�������`|���5S�|��$��}�r�|�Q6�u5ȿ�b�g��m��pK-�t��<�ڄ�0��z���wb}��k{4��{̥!n�	O�A�e �1MҤ�ə��	w'�G�s�'��M܇�\��#��_�tg�0�5��c���c�a�ާ��M�a�j�(�]:	�6��/<��n�=�YPAM9	3�`[<6���C~3�geb���O�B�����&�t֒p����p�G��0�C���+w�	�������p}j�M>e,h,�Dԟ���(<7���GӅ4�$��H�u�k�o�*�Z[σH�<^�d�g�Հ�z(���O4��G�G�ǐ�^��$wH��ez�3��
�VƧ/M8Qyߐv�~A�N�	A�(44h��'֦X(�������,h"��9�4>�}���q
�E#�i�=�{>��⬟����&ں�&�E�̟o���O]�f!��Z�k$�`n1wG/"<T
�v<������f�)�0h`x^Sf^w�9��,� �N��!,���'^d�fem�vG�0��:��PeS�S��Tp���'�y�N%�h��@'Ӕ��w�D37z�m���6yo}�� ���郝K�>-)�����\��r�4k2|֑eFل���{ڎdn����tͪ�1k6����ˋ��4���$�Em��)��v��<��"ؤm�$o�0t�����`�Z��m_���A7�kF|�u^�x�n�YQ��-� �A\��M]�2�&?Þ���x�DZ6����P�j"v}�kj%���49>���f��	(���&�߸gւ8@ɔM�� �^cA���Wg�3�}{ǃ�a��ʦ����˾�F�< �_��Ւ/oeS�����\��@��+����
5P8E �M�O>KDf��|^��^�Ia����\�
�7ܮ���n�n�s8��l�?��\��: ��O1�8���v[8��4Q����[>S��fQ� ��t��G����Ζ����&��H�����j�>��Gaϴ�f����o�1��fSN;���l����͕�#�m�yx%I6A!"�澪�u��
]���k}�M^�$qĸ��V�s�Z�Da��zW�&7�����:�)|��N��0zJ�D��k��7�)�~Cv/�����^���u4-GΉ��Q��I�4�$3e.�
�?h�l~`�����m�U���}}.9D�D;b�l0�m<�<X�c�ʀj~��jZ�!��o/\���!��*��p��@xW�پ�#��Iq���M"c��.����i�O>%����0g��'��(_��K��#�H8�6%�˸ ��*��;�'��Ƞ~��\�U��
�ڵ�.B���}0C���=�s�z�ߝ^��*7H�;�gta2tP[
�7cD�I���w��[;�+w�KF�p�oʤC�Rw����X��RuD��Jt¤�K�Ӥ��%�}vKVr�'X�HPE{�G���x����K����Ali$T�@�V� �����06k4RL�����e'ň�!%1�2o�/f�����h"�#���n[b`@��&�2Kt�,�X=pF˿51�A��q�H(�&�92S���I�m�\����?�l�a� 7��=nq�O�zh��!F��7�:�˦��oĄ�'XT�E��M�'7��7>�QB�K���aֻ�V7���{��]��о�U��Rb�|�1��&�C��n�F��ۢ�����;���$z{������(i��}�gy�l?E�7�+�+��ǈ�+�D��q��8Jw��o�����&A$
���9/�֦Bp���?���:_�NiHl^�����5�߃�n�23�e�[1��� �AP���6��ع�S���4����z{ߛ�.�w~$�y� _���A��ŉ{�>]t=��Z'f���}i���l�>xڔ�K���[�/Ed�}&�Ĭ�S�M����D�?: �_����Q��-�ĵ���N� �-\G��¨	���z}hI 0�M�elME8n8���.�������""�M��z��Bl��U]�5>4�(����z�\ �Mxuc$8J|8n�o��o҄��`~�p�eSBP�����d Aٲ�w!����σ�����v��%�4L��?4h����ýO��tu�E$�j?@�T"����y|V,ٟ8*��hg`����
���WX̀�+���У]��yL-����bϦ��*�l�`��g������PB_-e�����}-G��li�f�gM֛������ɾ>��d.��WJ���3�)M��`}�<E -�ߋ����ߣ����M��೉g����3V�k�/Jĺ����?z�4yF�u�C�_������lһ����'}@2lm�Q�_���~=��4�5��4u*���?�����Ok�ɃF�	K��}�b�z�B�)����K[[�Aj�<pS ɃS����ϒ�J�ޔ��zC!�5Jr=�Wa¦S#��󕤘�׬��[cR����U�oNkw������uKC57
�v���hg��{f�/GSq�A��H�/�zC�(�Ǫfz�7�3��{��^���譎�.����0rD��@��{dZ�P��z	&��W���O�5�+� ����&,!��W%W`R�7��	�Z��5�>�c熌W���W*.@Q;����Ρ��{[�}�Y0��jE2Y��R�m�{��'Dj"�Z��`o����:�ZK���� ��w����������\�6����
ZÈA<�Ⓘ\�������|���64(KX�I�;Ҹ���!�'G���4|)_����<PN�_~$��t�'��L���6���G?�H�zm�ҘF���ym�?�}�J
�{Z4�?�{���T�/�<�%�=�91�կ֦����ڧ��#�S<��&-�=����+��M~�g7�A�\�H+������(���kQ�M�a���x�M��rO�3�3^��-1b�N��L!:�H�r�6�IsI��&H�i��3�)���w�����׹xOA������|�"ܗAY�j];�O���ҷ1~���}�:�9o�}�`�}����0پ�����ɦK��;Z-(,u�$)^׫��A�� �{Q*�%g����$&��߈���:�y�k�����o�A��Ni�a���E��B�E�9�'�S����=�>%�i���V�����N��eR#a�������2�V���t^�u��!���+N�8�{h;� �}�!�����hZ�1Ҵk���{r��h���߂�}�㽤�.Л�1䅈=[�?0?1��Wi�վȰ7��E���\#�]O���b�f�q�A*���=+��:�wÿ�1�	���H��l�)�Ʈ�z6�\rB��l��<g��p}�ԣ�O� a�یVU��]�����\٧筭�Vo�orrk�4�j�O<��Cm�}�D�F�����2�(�p��+e!�A����/�	�(A��W�ϋ*� �������\s>x8,{���z,��?���Y�G{�$�G�;Eb��|Q�?A�Zڝc�(w����W(������kJe%p��W;�� �Q$�Oگ��+�j���B����DrѮ'����rE �NZ�y
j@�Gj�ȍ3��1��L�����(��og׵�֖�E�f\��W���6��|!��f��Ix�ڬ��u�T���Η1,�J®�5�����A}n	/Kg���i�Y����C��f��T��S��=���9�ur�Ǘ�������"����ѼuQ������}U�+E��\��%�%�[�a� ���~�j��U�B�[Py��"���E��H=��e�ay����%��x�.3��#��{�l� �0!��߶~���\#�̩rW���?�6qcMn��Lj���+3�3������Y��p6�O0�h_�\|��JyS�Bo ���/��U[���_�+�e0� +��1�i	\��6�N����pR�U��Ӓ$�-B]�H2���f��|~k����w,v��T~�ġ����)���0���K0G� A����"릿�r�./�Mg��I7e��B@���R?����<�e�y���bPr��H���/�_��<��a@�'�ׄ/���+�a.���^5_�C>O�X\�?������yvz�k��R]�U��&�[<��o=q۾����n��G�������G�?(�Y_/r �
6��*���u�,�.�C���X�l�ȾWz�Z���9�LD�/�Uj�k�%a?S+�h�Z:�$q��f�R�a|Q�(5alj��d2S�Y3�olW��%���ˮ�C���r7���=G�Q��n�չ�0㫢9`��捚z� >b/k/��ج^JεŲH�D%9/�7�$5 ��e/��-^&��Q��,�6W|�OK�vܶŰ~���12_�16I�}>$����"���i���:>����w|�!�:Q�闡�˅��p�i=����@\���j��18���vRB0��w�m٧f���%m��Y��N2�~��a]|P�_�*�T&�e���߹��}z��S�H*�F��Cu��G{�\+ (�.2�;�4e�Gc�rbI9��	UOz|�F���r��E�}!�ﻶ�a���E��Nc4|�%f�N�y�?B����Xz��[	O���y�Gt蹍�/�7��-�v�����X��S��]��d�܌7���^S���|%w_��'��b�ǲO���Ոp��y���R�ooUSH)����2���'h��h�G�-�,�Qr�`���.Z^�c�x�.
�A�J���|��h��������+��f���Js3^�2>��p�Ê6��&ʢ`?Z���a$�������K���V��Z���+N&���N��Ț˱���r���;y�d�f���KS��<>�:����?���f��~�<"C�sK|��Qa>�J<^w};ks�
��&�ڵ���H��]�-��J�''�k}�z
�k��S�8��v���ZW��U�yM�0��R�OX��� �r��*����	�*����;�"�v=�W�9�]���|��2�%��>�,���C>x'�+��v҆�?�JB䮒��8.) z5?���\G�q��U����ZB ���J�y����:_ѿ�����V�������w>�RNޣS�2	�5աzM���8�B	0ǈ̭%|�O?�b�����V�l�"����-�܀���⿳�yWa<��/�h����j��Z���3���s����zr�yy^�'����r��/ļ\ou��"��v�(���&-_�<��_O�@����H�[��i��g����=��y͗ј�|c�ȼ*A��\a�Y^���|~0�+���?���i5_�x�B!��;��J�n	�/ф4�Op�d-ӻ=�Z��o�ZU��[��!ެ�5�K�Wq}�Y�^3f�Ω�sK�<f]�\Q�2���\hr�����Ͳ+9o�<�������]OЗ���{q9~Nl��	�ń�[;f�{r����Z��k�� [�g)�Y���Ӳ�{�Ǐ��Z���U�
����IXy
qy�wg�h�ס�5�\-�j�:�1^3��Z�ܗ�Nɣ��)���W�O),��zz��rv���.I����Sz�4���[%��?cu�	�����=_M'.?ʱǣ�J�r�)��>��j�u�j-�c?�}�%�S���ղO�WP�᳠'��w��07:)�0nh|�B{2���W�P���SMkS��<�)�����G�S��[��Q���fuN�JU��hə���*+�`؅we�w0Ɛ�z���͕�˛7��X�N	�����a��7>��~�A�0e����g|�_��?�҂̡���O�a��ݹ+�q��!�/5z^g���8�De�u�^�E4}�3�����ٕ)˖�9ݼ����~��O��<�0.�r����/^!�*Π������Y����z?��G�Q�������������tp-T|��v���1��.�
/����K@vV��-[����gf�6G��Z!�q��޾"�;Io�W�R_�c�W�0��r}(_���7�=X\�����z��c���~{�5G�G��E���ģ�}a� �4��u��w�dM	�K��֚�Mj���%.-_��뽈��$M~�	�������Wr�7��x��<��v�!x/MQ.���oK�+s��ISMmaE�:�gtM+}��1�sq:��~�}�w����c��Jx�sb��.��9V��q����פ�zc1�niOZ?k��`�]`r��I�3�Vj������y�6|^뒓ߋ���s�
�X�o�7^KZk��cI[��~��� ��.ZtM]e�X����f�)w��u�/�^�T)�+�\���	Uj���8�i2�m�ʕ4��1�����#g�����u-@[��ak������*%D�9�q(9���Uy�x/\��C٧�JF�}da����S�3�!�;�x)�Co����K#M���������Q��zenK[+�C &���F��Z�z��䢮-�T��>�ͣ�JrH����|��<(�����'�Qn,��Z}�쓎e|e�K��᷶�-�{|��9�������Bs����W7T�"�h��oQנ�f(�7���)�;�`�٧�h��+N��߈,7��o���/���ia畤:���R%��$���bSx��H�U�eݫ�OPen���:y�Z�)��j�v�>�9 Z|p�A�Z�F��S����H�Y�!.�E���R�Nٚ�I?�ͺV����պn^�S���O��(��ч�O�Q��]����"|�e]��׀����R��e��)
@�?� ���ٹ&�`�%�4��[��h��Yo��i���F�Pr���|Ub�D��A�ʇb^E��8)�����^O�õr�c�rr\�i�(� ���6w���T<p���R�#�p�����2��&|T��o�_�i��I�@�y�G�/�T���M5M��:�:G��������G8F�� c��w�<�Uop��t�R�������%c��}X������`��^W��c�֯�f�Y� ͺJ��JQ�`��q�<jIY����p=�M�w�Ƹю�Be�zU�b|1����{����M)8�����R�JЙ{�������G�} �r�W��u�C<H.ݵ�9T��u�|�a|~�ZOyE�l���@��L�yK��5_�'W���u|� x%�ϓ����v��#�.k�����'�\tθ<J�9���G���*>���z�}^筐J�=��j
旫�o�r�`��N×_�x�_��}���7ṇ�d�o>>ќ,,XF��`��<_��<n�����X&c(��o��6��b4|�:�y��+�Es�<�a���O��Z�����z=�I�);Xk�G�c�R��1�f� ����]��XA��#�^�h99n�9����s�>�M����U�w��n���ퟕ1h����n�X�/u�ʍs�|�O�Q�A>�ϗ�5xZ�bK��ƚ���}�<��<^��?Ϸ�%����͝�_�Jk�z=]�8��}/�:'z{(�֢o�b��5���OiƵS0
T�Q%��O�^��Q�u�x,� _��t��"��"��R���} ��Vh�j��͘����p|s��ǽ0����g.�>�`����>�hL���E���1�c � ��EV���<gn��Z-��b�Su�SR��'Nȣ�'�\|���^�D.���zM�a���O��x�80�r����=��O8�>,~��٧\c�M�$C���/��>¢3�=�1Ĩ���J �T�$Z<t_c��UI>j��nƺ	�O���̗���/���w�<_H@��v0��_>bk��
���+d��T����P87�G��uh�����Qⱚ�ܭ��_�/�a��ט����Ki�#�̷����WH���:̗Z�y1�H����nKM���˽�T�g�Y]OK~�f�����/�Q��#Od�̝�uĥƷ71��yߔf�63�h��J�����U �m��OkN0��|!du�w/�G���C1�|P��7��x���W�c-�ň���}�<5:1�[���Z�T��&$m~����5��TjaF�v,������E����Z�������	�;%<���!��9���K
��$<��W����_����W٧�V�r<�Zk�C��]�nɍ��{��7
_ltT��`���ښ��O��<��h�w�>A�,>��(把�?��9���>-c#���� ������1����1��t`J8}X�}4~r�	K�M|V�����4\��!���0`Cy�
�d��?���H��>�k�����I��e�7��~���q�ŋe߅Ǻ^W:B P��u9��������Xfc������_q��<?T�Ǹ����.�)�C��羭E�C�IG���������������Вb�)N��z�0�1�⁆d�r�y�R�o��ߨ�"�^����[��{x�[�_D���}�UK	r�p����>qٱ~��tP1Ņ�_�}c0�GI�w$��_��G��>����)���̥vj�N���s�G���	�?dc�������a�]�ԓ�k r��]rc�_k�1�s��p+\��į?�xO�^g�Qy�D[���PѶz�sl*�=�zm'L���m	{c{��w"Ɯs�qw2��]��+��EKQ�fMO
����ek���ւ�>8��9'c;u^��轳�߯�5T�"����y�����_-���Bx��/�fY��Ǘ�d�[sr'�tY����hn0fO��|�|'c�/��D���W�gŐ/�5jϨ�s�|`��IM�ߟ�1�1�gW��8��\����'_��s�EX���/~��A���d<���]�W�`��חp�n]�
2����?�CeoE�Z��0�+�1%K{/��`3��B5�zC���e�(�ߟ�~U�-v���c"'��yW�@ϓ�*�$B�.f|E.�X����_��*_I�H��5���Si��]�"�`��
gn��B��C����:ц�?�9C������{�tH��U@8_��k�9��-������X"�����]1�Ϊ7t�p��.{����L�σ�Y��yr��a@�4ͭ��/G�����R:�D���~��Y�a�/����f�W>��G�`�a,&��ȉ�c�36�kY�p]���d�0P�#��O?�x�8���%�v	��X_�1�+b����gJ��ا��GS0�|������8���f�cO`���!UnTʃq����T���c�Q.e�+U�����\�����7K&L�܃�f���U�{���#=����Mӡފ�#��{T��|Qi�#�]2�e$��}�pS�T��O���<y��W� ��1C�/ؿ��pyZ�'f��/�}>L�4�Y^eM����Q������vc�d󼿪Ic��H���|�\_�,�{����~�O���
���Uߟ{z}�=����3�$g3�SwZ��m}����b9K��u��ll\1Ve2H�y��¹Ꮐ�����^v_��m�V�N3>尯����!_>�߾��ȿ��V�xr�����c��k׷{��㈭�C�8_�U�:�Ju����t��1�{������z��W��p���=9b3�᱐/hI�}�8��-Sr>)�˔C��c�V�G�D���LrO�7��՗vkbd嚰���;�Qjы#cb��c�R�J��6S�gkڂ�9DE�;�?�^ǣ��/�G����
~��Q�z�$q>뇞��>� �	�ܧ�"����}�?�{R���ޜ�}�-��j�+n��P�ߏY�s���"X�-0���Zq7A������~cb"�`�A�������E�\��\�j^q
�,���x}����9��S�t����
�r(v��L�ܸ����ɿS{��P̧��1�I}�Z��޸%ά+�x���x�G�G�
�go�5�![�C_T��������/�:�Q�Fp��Y��:�憯����:@pQ/�����T�<8��
�p�r��R(	����1�?�!�C��h�?�ƫS�owL�RFD�@�w���Y�>Wv�������L����1��n�t�f������m��b����1ī��8��޷����6�h�גo��K�gdk�{*��k
>��#��{}�/%���
�nZ^#��g�=����>��(5}��@�0����T���1��xl�V��a�7<��1�{���L����g!������ �]�!���t l��1�'�h�v=ʪ��ۢ��ň��Q��{�����^�l�Ƭ#�OU�k�i$�q�_�޻�����_.�(����� ܏��Q%_�>�&^���e�I��+���^��O)V5�/ ���I��i|.~Tm���UoʃebD��i����[Q���h�S+�zSq×\19x������]zM�xV>����H(�d̏�j���:��w*��d7�=9޼l�b,���9(ɬ���Ԡ�g��!߄��F�� ���[/�&�mMKӲsN��d�+���F�Զ#�������`�pO����|i!���������@ù1�+�X�Ky�Ӯ',1֦	_J6���zR2���/Z����t�cHB8�M��zfJ�S�3��{��O��|����dO��|����� ���mw���������r��Q7b �#�_ґ�H���T�Kƈ����KM(۳�{��h�lL�dM��#�E������>s���~��5X�o��}w7�=�l
\�EG6�>q{��R/���\�}Z�p��|���q�э��g��M���u�M�$^+�>�&�!!��B�ѩ}�� b;�%?��?�t���8I�줮w�񿨏�A�ڻ���	�?�R�&���v>n����Q�j�Po���];�i��zk�Mw��@;�����ڒD~����J�4zr�}���O��B��KSP����_9
si����>\2�&{-rP6����c��0���0�mЖ�0��)kQ o��-��������:`��(��K���kG e��^�虻��49�Z��#0�*��c�D@�J�V,1ڥ���������c߀?�S���Ф�����G�Z}8�_�C��}�*����)mA�����`�
?]�{�x��o+W��z�خ�v�O�&F=t f���G�>L�����#����σ|��v9�}B -n���ջ�w_�ó}�rM�_��w:F���'��O �M�|���^ڂx��E9�8�#�Uo��	�Y������76�5�oMw\o��4$�� >���h�����v<�o��M�>�a,�J���&�@�v�>>(P�?�+6(2Й)��?;�!�����1�T��@�)�!��M���>��H��9�u��z�y82Y�a_A?��V��P��`�� `��͇AA�C�s����H�����N�8��h��[4���_w[]���/׋���ִ�@�J dS�������h���&�����ݎa�Ҕ�s��K4f��M����b��D(�G{����`BM�ȧ���>�Vd��X�2��	���.=+E������~k�'��������o�3rڭi���m��s���������Ǹ�Z�C>�����p�&��"�l��noɥ��F�גZk���*m^]�����d���n�g��������6�\�I[@h�]-��^��cek�;��	���c�`����/�G�t3|o��"dޫ����C�ɫ����p^4��~]g��;����:��p�]��;�zF7�n��>n�*���x%MA���,y���_t�ã_x����'՝���;��Ek�Ĉ��0^�d�6`~���c����ڧ|Ft����z��[�:Ļ{�7 ���7�Y؛0b����JB�^��YE|E?�y�yl���t�ص�+7>p]K�V�6�k�	����p��*�l����������#�
�7m�q��o�an۷�<��;fKG���>�z6���7<�x6��
JU,��T���>a"����R.�\���S�!��<���@��Y���H�8�����>�������,��g�d�O1���=��6�l�b`�"�l�䥊�޻a�5�/�a����8LE��q�L��\;�����Ks��z��U��M�	^-�Y��Sb�|��A�����A<T��wT��f�8v���z-�9h��{���F�4���^���������Z�-�R9h��M� }��%5�ʝ�Dp㠩��o�@6i����U�S�lߓ~��>��q�zx�j�20{�>�^�6�Q6�����l�A���^o*d0l�?� ��He��kS#��LdO�c��A�h�
�7h�iD�N�)OY�����|'T���Ec�l"D�;�?� _M��&.��������̋�~��4T�ը ����Q����o\1h�-կ�6�d�5OW�٨��z}B�� C5-�����l�Xfl���#.���	��+��m<�m�U���������>gm�z��<�_��w���\g�o��i�e�zk+����J߿>�C�|)��:��s[��~a�q������_K�<��M{h�V��R���]�3ݥc��Y)�"�l�-~���&:+�5Ļկ����i�F|��(�
��/��`[-e��p%���(`�e���p�b���Ǫ��We�"��a��]�_<��v|�3�{��t㏷�'s���d�ƫ�0��3�i�dk7��ګI�(���Uܦ�iB�U~��7�{z��k� �v���[[dS��r}�k���JS��S;��ڼj�ާ�P�p�#�Xn#�Cd�4JC Q��a���������o*f�x�ն���
}zo}w�n3��ik�AS�Po�˃��'�o@�v��/U����5}`�H[�@{���x2�|��a���e��}E�u����f��إ��q��(��o��>����+|:�_O�"�ޔ�\Tʦ���������E9@#-��0��\�"��*Io ��x��?�V�`f�zHO �_��ߞ��O0�)%�ճ)�H~X6a�l��s�ڧ���6�4��4��%ࡂ�&��>۫Fn"f�D�L�$�~�sH}�F~c������[4�p�_AH����zc|$j���^����~��h�}*����5f�G��?�<�+�
hoS1`� ��h���ޒ�� S���x̠Ni���J������+���&��9��ھ�Y<�q[�I�/F[GHG�ߚ������	n(lb���躎
��~`W�k���D̢1�0R���y/�mV%�7KzS����{Ч|B�W���[��+!kV���3W����z��������
�7u���E�}�O�M��V�J%\珙0��G��

l��z�f��\��'���������,}%����b��f��_�YJ���K=�7�4�ڸN�^� n��+��.��g0�_m,[���|�N�蓸��M��筚�F�7�0Й
5�A��ג���ML���Ɛm���Bp�Z �_h�q�����>���������o��ܴ�G�pBn'�n�mOy/���@��8�M��|�WK��"?�8�iZ�D����x��0�Z�Ѐ�*��㽰)��N��j��=_O��}�?�3��H3�+���Vz
*��ߝ}�c|����%�'�]�)�l�=�+��S�t�,�N���0�m�i�=�\�{l����z���/�|A�M�?A����'<E��M]��2{Z}���ٽ��w_=]�h��(Ѝ�����OS��DB�$-���hz�4������i�O��h������<���&[4�I<L�^P�S�M�D R"6?O���M94���� � ���L�_��%�?���N�gp�OC07��1(c��\W���}Ec��j���63��A��H��'i�ތ����i-	�L���_0l+��ǜ�ߖ��m��*��R�a�Cԋ<-*��a�#�ւ�c:%�_�����]O��F��)%D����4�"%��0���q R�5M����`V����G��a��U�JO�g��<������ղy���Zx9$r+�(E�]o�ķ1���7Ȍ�����t�r�W�f&s�J��/���O����=Ҭ:����psŞ�^�õf��m��|d�=�F�.5U$8��o}(ґ���:���	�YÖ�Ӆ�xf|��o�Ldm�}>�S9Zd�=�[ڝ��97�)��D����p��2������ŵh� ��>9�Sx�e���S_��`��yT�!$
�]�!p��1�U���c>�u�j�����8�/`�H�����7^���x8����=>o�(*��#~'�\����}h�_a������67g�ʴb��'�4�/���n�������*����������� ���6��Ȍ���Q��
!a��٧a�x��yK�������� �o*�̿��_�=#8e�/�W��e%��`H��}SxK����o�����0Q�U�kDJJ����_K*��ތ�+]��+8������'Bz��Y�^�\gR�k�%5_�%���O�O��z4��P[e~���9�}�&�\�9r��x|���=9�W���i啵t���qB�_` T|<���\�q-IS�s��هn�}�|��M�@I�T�~�J �1�Q|d.l�2��Y�l�[�r���m���t����$|A�����!b�-!p��pmɟ9�;E1��iQ�;��:XkɽB�r�k�e��Z���̾)�i�e:̳:=��� >/���ه�`��5AI6��=�����i�T�k�Of�\K���M��1�+�	��;�1�0WPo���Кr(�����'���5<P����_j�B<�Zz��%h�We|�wΉk�:��X��gͣJ��0Z�,��UD�w]�*m���C�c>8˵��9ϗ�{�qW~tj�\�W}圃�8l�<jO�@�-c�S<࣒�;�T�ɿm|*YiY;��0vr�������}!�q��,>rmU|4��e5Օ��ݩ%^�v�P�F����PM&�~Q��~=�����[�z�0&�C�P�J#�9��}P'�47@u����ga��_
�l�����54t�R���_N���O��cK��Fc������u/MR�5�(A �\�x��"�"O+��|����U�k�#@������ѡ��e�V�+�Cy���C���@1^I�zM�����D�oo��C��y	��J�[�������e��C~!6�"��S4_tKy�?-j�/��y�gэ�~o����-�x״d�Rr��z�����gd�]um��������~D��O��}ۊ/�_`�^�/Wcd3.��U����'Gg���׮�S-X�EB�og
,K�\�G�8yR����\�Z4���Rs>���<�RW�gE���".x��߳OKOca��B�_j?їڽ�o�w(��(x��}���z� �h\�R�3B�\��+mA1���O��"�9V���@����V�G��Q*f�; P�0.�I�U�W���^�]�կ����	r��2����7�$�SԬN>J�=����	-�/�(�~��ǍZp��k�Z�0��YZ�톢�X��m|� ����x]�<�|d|Qz-���5����!�s��M�U���J0YO��T,=�E�%Z�m��+�g���*���U�'��������;0��bY��	��{�%���4U>r�L�X����<
�$\k������ʣ8���OR��k�Sy&�'\[�Ɛ4%��2�)��.a�=h\n�Knz �m=S���I��/�S=}�<��<���]�fr�+�})�m��4�i�Ek���'��X��_��rO��<_��f���0[�~��Jx�	�y'�:>���8p��t˪_�w�"���]�B�R�iSc�ҁ<��ć��\��+-~�:��
�b����)� g���x$�r�j<���B��a?�g���s��5$�_@t�ǲOn�J��;�.n=�5L�����	����E�CQ�Y"���+ �5�u
�.�6��
�m(_V;2�(��IG��P_���Tn��3�����c%~�4�,���h�Hn�%�W�O5>��`�/~�}�c*��H�������E��|���v̾_cƇ�q���'�T���'�j����<�����??�1���2���ʾm1�hx��"n��m�i:��X�IsJ�g��*'O4���>��<��͝�~7��[bYs��+��O����w̟�(
�<�G�M�|���o+�����p������i��k��ḡ���|/�D
@��{c|\�cR�ގ܏��OS��<;�濊W�Y�>J� ,���I�X�O?^ �9"��E�ɷ�����}��|ٷ����|~Ek$D���A���a�Hp�|w)��n��WN������ɬ���c]b��7���(p����utC�" ��4|tF�q�1G��sJ<涾�.!��o�a�8�Q�k�k[��+�͸�>��Aɣ=̥Ҙu|�� ��ei��P凟���ޢ�J�m��
����b�ȡ��{i�'�K��'6�>M\)�r�^.�SI�\f}��kZ��bm#�  ���.���z����99�yN��'�*�	"�_����D��򑯧P�{(A�?(�ǚJ�E�+���c�^�q����-���kK���~-Evu~_���O�<S�O4�n��'k�/���b���۲y�#a�R�������1�#c+qIx�1׫VJ^ހk�?6�!���Җ� ��C-(,u�h��;����5k�
l-ze{�^k:&�و���>� ��>��|p���%�+bИ��Oϙ}¿ɡz[��.*��d��/��[ӵ*�zE>`��J ���4OO��z=Շ��}�7^V��im����C���zQ��|Z���b쿭ߟG���_S�l���q����>q�qѾHN��=�~����~_?L���Op�J3X���D��^�?�ct�zS?�}�E\�<����'ݾw���l��7��Z}4����|)����6״R�Z�~�P���<�ڵ(�&^��i<]3ւ�'}3�&c����YxՑ��B�:a��BA]@��:7
/?���<Ϛ/��}�� �b�?�U��ys��~.�?�5��뜨�˫���Qz�k���>���@���s��A���v[5��b ��ָ�}�����-�e���/������Q�����iT�� �+�x�yf�٥�7771��-T���6���U�V�_.���t{���Q��8��K5x�����1�����y~���t�Jy��
�������٧�4^�����=v�6< �:���ok+������������O7w�f�|%��4FhY
��R��p�)�*y|�\�1��Q�LJ�Bg�}��YRĢZz�֛�Web]���q�&����7a&�����Q�����*��{yު7k��s�΄<_ٸ�1���|�����K��6/�@��{�h��;7��c�x/w�3x���!�<��PMS�E����yƚ��W}��=oϣ(mVn�G�{c)�^�`��z=��\3�=��#1�U��Q�� Es,�/�:�1���.�{a��e�<�h>��X�����G`���Z(�!��f�dI�k�(Jç�=a.}5_J�^�*O˔פ>N=�X6*j�#q�zJ=�ƽ����Є~d|�C�ʜ'9��M�⋴�:y�����H���~Y�<[�����]�7��].���%�����������}=�WD-� �|s�R��(yq�����y^��;�Zө8��4��<���J�E�N����ӏ�M���Dڞ�Dj��*74��u�����ȡ��B��쓦O�E.Ѣ���8�k|5tk��Wy�6�D��d��F��1E�I���ڱr)1�T5C­Q4��[�(��?�\%� �4�iQ�����b���/�QeoQu��"Wx-R��K��'=��b�����ڗ1$��V�>���<�x?�����W��^תd��)9�ߗ�3�k�(�ŭ�U��P���˙~o\+�_OO��پ�����Q��ǺN�kJ�\K��ŀťFN�=z�}��0W��g/ʣ�ϤG����b�5�r��O��x����N�Q�wE�~�>�A����;�'���9��9�n��Dk��.�q���xĖ��d��.�zA�g<��[y�}ɝ�����O�����q�n��~��������P��E�����N���&�������B�Y��#��Q|�Yd��ɵR#�|>�>�R��ώ��.ֻ�Q��[����N��*|~!��zZ�f��?%�ИE[L0?(���2�sTt�h㛊1?h-��c/sN���(�jA%��~��/ұ�䃷̣�9:����х��ZYl��k�0�_a�s�CpdX?S����$��<���sXif|��v,��zv�<��)X��y��S��k��7��U�����QΗٯʣJ�5���_t�]1˺�BX����c1^ֽ_A
9�JĶ�e�x��q��樱��W��`XIX�h�U�ߊ��9l���Z��؇�P��/1��s�G�L9TD�{50��Q֓k:�UN�k�?�����߇�u 	�t��?�U��?���F7&U=��ZW-f] ��g� n'�:�s�Qo��',q���FAh��7X�O������$��ާ���W�5��`]��Ӣ��)�V�0�����1�9_T�ל�K������*A:#f�P��3��wO�
����<�aQ�Q�n�ˈ�����I͚�Η�1���M�=��q�I��͗O�>��}T��/����]��֪=|�/�Q|��^W�p<��;�q��ko_?���f
pQ��2�(Z<Hy�۳��X�+O_<�\;C-O,��}�ڇ��	����_�&J(X@>k=�ӳ��|w���'��F���2���̩y��&��8aʺ1��w�6����_�#�ok�)����P��	�5�e
?Φ���4��<� ��[���!Q��c%�c]T���>Iӓ�֯R�k�[��J�ɡ�i=q��|�ߠ#h1&�|������?�O��0��W�L�kz�C1�O0�d3_b#%���0��_�r&�*>\�I�aj�տ�N�3�Y�e�E����C!��'��W5�=_��<���H=i���i5$����2���Z�h����+�F��I����} C�9o���e�h��Tv�[Nf���g�sxn<����ο�b��Q�倯=�t^[��^\Ƹ
��f��i�E~��pk!�?:���-��/P��ǡ5���
1�\����B��D޸�z�^�3K}�������Ϙ=���Z��9�>�^4���}U����|�˳J :���|��!��50�܄Q����S,�t�U}Hܖ�13W�lkP���b*ihM��)p���W�K�Q��Y�}�]���O���z�~ZJ�_��B�^f���M~�H���S5�-�h��EQm1����)�\���+
�먎���Tw"���Y.�0����l&_�0��X��e2��RD�H+��}!O5�R��V�SO�$�~��_���Q���X�����/��[��_�W��2��zr�Cb^���U>㗒��y�!�zmX�1�ʍ��O����	���Z�}ҧ��V|#��)���i=�%]Ẓ$�x� ����`��0J�.�IԌ)��?ߣ����ۘ+�b���ش�FuD��j<6}N�m��K����>}������ʓ�sLqq��,�T�9@�#<�2W���=�;�����g� ���7fS&�y�S�X�n��}鄟�0���g���jS�5�C���]�i $MɭqC���sW�(���8ǅ3�J2_�U>�X.�Kυ�w��t�b���y���kU��*������bR˴�	V��G0r�������X���y !��ߦ�`�5����j�/���#�V@�]���&��F�����IH�e�=��c[E��H���|54�s�WJf �˦�$���u�'h��N�����j��r����b-h}���l����Sn�CZ�i���Zo�n`n�[�R0�=��}�=��|��"F���r��+w��La3Wc;)��q�v�x�B�o�i,%�-��8ͬ���j؉��|�"�<�-�;B�h�H]A�=~��S�R8o��	�6�s�p��1c��'Ńyl�^2����?TO���!y	}�������J1Y�4T�0����\u[��߾� �b,+����>�TH��~=ѻ�8�I>ᑿ��?`��u޲�^�(��F�?�X��0=��!�=�W�)������v��wZ��J�w��"���hh��A�-7���Cѿ��E>3_��"o	�u��*c��o-V�]��/��C��>�a_��L�V)Ȓ[GX�I{%a5|�|���p)���eE��\0�gg�D�Y��Ryt��2�o��?چ��f�'We1��؇?*�X}F6�.;��5<ب�<�tE��x�6� GL�}'c��1��\܈�;GbD����Jn�	b���Q&���F���i
h�M��zaBGE�f�!q������󜔣I�^x���g�������)<-���^�����5<��
'yޙ��3R�Z;�ݯ�9���&�	гU^��_-�/��ԼZۖ���>C�Z��]3/CӴ���>T�rNo�%�h�aYF<����'�(���{�|Qz��ܪ��ҧ8[egnY��o���E�ۿ1 ϡ��<����CZ nZ��oL7��z\��-�)Z�ଦN����?-�L�Q0�0r��Sja��Wd�������?]e���(F�!a'I�`Ǘ1�r��L�UaGIy�^(g���*x�e�70���=�*�Zn�����@x�1��V3b$E��	��ԃ>��s; sc�Ck�>�ȫ�@n��d�m&ER�>�[ڥ�t��=�}rQ.nʿK���2,1�r����=�3���������$�r��Կ-Z�jt����^o��	1�{�ϼ���]ԪAptL���71���T�<�!�k���T�Vm��ۨ�`�'rц�i��8GӘ��i�[���F�{�Gޟ��'��5$��-i35�T�+K��?�՘u<Q6����
,�MĠ7����)���ƿ�;H��<�}�8�����sj��گ
꽁s�6�5'Ѥ{����T��ť���K��:�.����`�X� *�ݖ��3��)}1sW}��'����Ņ�L���YxOM?3�KN��o���D�r���MW�kQ��3��D$u��M��,��7��҄&�����i���|A�عI�Й۷���;J�K�>�̺VCj��L��ː�������39ɹ�����?֑S{rUk�}�*V���>��fˌ���IP ���>C^�ү��RutA��@�m�Z� ��O���.Y�E ��z�6�=�g�M�v��>��
��9yGK��p��4a1Y>9/U���7R2�t��/J&6�����X-�^	|t�S1���׃��� ��)���{�bN~�ۿ�W��&Y��Wt%.����5b6 q7�g��y]�����6��{`��!��߱X�D�!��Nr�|�Ws;9����޸�I��j	�q ���-�sb��ߧ����L�$����ט��E	�M:���G�&W��z&H[����P/MM}�Kb�7i�V�n����c �;�w�+�����7T �Hma���Q����1=_D��Q6M^h,��1�hhm�V��;:��a�e����(��h,I�䵺��KH8�Hs��a	?)��H(��9��͂a�:���;�M��<$��!��+��A��a'�OQ�����k*�����*mK]~�g��OB��rM��h{x�o���JJ�uF�����mە�~�_�1C�jP����?���(ft�S�v.��[���$���M�O{�r%Mc(��zr�z���"74�l}��e�
�r�=�k�v��
K@�6��Z��^Ic1`ڄ�'
�V��Ʀ7�`�Z�n��O8@׿yU%�P���&�@{<������t��>y���"��Σ	����l����,_!�(xs�d%����U��P\�c����O� ̦Vi�ȃ�z�h5N�A,7u��� ngv��f`�6h���}Z^Po_��M�����?��ۛ� ����F�K����(��l�z;bCgC.h�K�H)�����(O�xFr�&��>Ϡ-�P��	@�Y�IXR�c�7�o�h┏��#N�i�JG�,x��6ú���%�"ѿ�.�e�}�߳Rx
F��ɵ�B9>X�,֊��~��ܫ�¸��^�WÈ�zS޳�Զ�>л;��.M	�i��c�5�+=�]���J��"5Cj�����O0��a�V�׫�\I�M�F��׿����9\7��}c�ߑa�����>򔉝�)�gË�lچ P��M�Q���ۑW�v��l�	خS���(e���D�d��k�N��C�M��D�D�6�\d�����B��)�I_*C��P�����ε���c�����z��׺��<��L���~�V���	5[ee��~{�W��r��9=� j��ÿ�=��+0��5p��Y�[L�h���Tu��ٝ�׮��b�ur�0uW�F�?m/v5�<(4��\d���_AA�(���P^��/vb�o�7nWw�];�V�s<
T��>�Ž�y��x�}�Tקr��g5F�&9���%(���}�:���=�ޢn��j�[�8�+�8��@C��E5{S���ԥjW�'��q#��yg�\`.�=v~����(! �l���:;�xs�ulF��R0�ƭ)٧���R(���柵�/� ������/���Ԅ����緈��e�A���e�5;���s�P��40b�L���V�ב�}B�x����t�@&a��Y�X|?'�F���c}�J�$�G�1`O�(��T��z�QL���@�Ɯ%�Z��<6�ۭ<
���1I�tɠ����uD�| �����p��2���i�+ p2A��y�����c�$M3h�z�8'�7��c9o	�7��&>U���dT�Cٚ��m����$R?��KI
H�����>F�
�ij6�6c�S5h���6$���.�*.�.�_�\���M*�;�>�N	v�t�h���zʌ�,֢I�l������O��N�S��$��/.ecZk�	5!��;��4pW1�h�_#]�S|�x�[��E}���4�u|���u6Q���������&e��^�7��*ůخo��r��Ϳ�\?h<A�ytc	"��;*��ND���_�T7�C���`S�cǾ��:=w�������̨I���;_7�`a/b����E���z�gn�2M����ְn���+!"�z 2���M4A���h��R��4u"��u|YW�j�Af.��e�{y�U�u3u|fl:�����}l1uB�S�w��M�����lo�t$�23�
_OꯂҰ;v���֥jp������ZW�JY+K��Я��o�d��$B�%!"��~�}+��ve��A ������x�	T7��A��&wt�Uݿ���p��l�;�$�k��/������No�u�#��,i�_���\�ӆP���3��2�~s�{��Nd;��;��f�c�M����5)v7lߠ� �~h�]T�\���b��Ĳ���{���3�|���#�6���_��[��������H8>٤������a�'ZYN^��[l���n��vS'-5h�:b�)[�}eie"�MQ՛�����usN/�UCFI�M�r�ܣ����ʠ��jl�7�o|�r��s����Z6U.�^�L�7D�.%�5ͽ8�k-�J[�fô�GS�N�sK�fa[�-r�-e�1l����N�4��M�>���J=� X�E�ýl5�E��P'��ϝ�����?��3�n���>	o��d�w� p�'V=���6(7�#�Z��;�
�"����KϿ�m՝T&�(�۴���z+����){:}�P���B���c�����XE�6���4�
}��zeC�(��k��Ho*QE M6�Y�x��ׄ�5�6�փ3s!��lm�E3Y'�&�O��&\ύ[�s���vR�XY�}l'�� ���v�̠!6Ń-����_���)�Di��l�����Ħ�-�/���R>�6������F�-0�ɟ�WP̓%��g��p^/a[��	�>]�b{-��a��>�,5�f�o���tW�?��ԫj���;=�[�U��eS|Mi���Ӗh�A���4����gͻ�k�zg�+�ۼL�s�I�|0;jL���)sc�f�2a�X�����Si��OI�۸:ge×�*i\�׸�9m�ƭkg#N5����ED ��ϑ�si��o�x�~C�(&�j#�Tt���q��`���:k��#��2�};Ў�X� �U[�zH2��*��Ӓ�wh��9o$�E@y����^o�0|�r�?jq
ݼ��'Pe�rŗ�Խ/�����_.�~j���=�<I�W��z˨[8ϫ� 4U\9˱+x��g�����0w������?aGi�{{�ɲ���އ;�pm�g}e��Tr.�?���!陸ީ�+�	����QuY��V�Y� ��N:�x�R�q�]��1�SCs.�G���~I�!.?�,[K.$�l{�55	��]�hu��Z^��Q���[��wi���<F�۱sx?,��b§��� �*~g�1x��{�[����g�U�jP�����j05�*���e-3�?a�ɥi�Y��Z�����m���^�D�b��cu
�����(m~P��w2>��jǊ_�е6.�����`=>Xo9�k�	+G�r�{�O�g�'�/�;��u:[y��x�XZ*G�R�����j��Gh��(ݕ�:��/.�@gKk��Q�y���q?�\��"Xcy�t�|���8�����8熦ʚ����'�������9��u��a�o���-^��{��>����P��O��%3������/ǖR�R��yM����sU��X�� ��"C\Tn��}��5���Db����&��l�+�AA6��ṕ/��$5R���yo}���$\(�����ǀO9@b�Vi+�j������{l�ch`�=b����nv��������"�H�0=������[Ս�'�%��|�x��{��S���s�� י>��|N��=N��C�9bU?�꼦�w�#a!�;�|{�%�j0�%1 Ghm�G�O�X$jM��k�\n�9~�)-��O��:��y.����۹�����/q�S��<���$�U����i�����@�U�k��p����x��ش�:���9�#�9b|Q�Ԣ4����(�^o����o�;{C��Y�WA2��o�!��f�B�9�?����y(��sl�k�W�ܡ��yx�_��A�O?��<1a��~�����0NRNk�?��9��q窠���L�}C%Ɇ�3I�T�fWi���q�v��Z��#7��@�?4�_�%	 �gW1�����{����[;��H��³��a$�㴊<��/�|c���S�4�����׫���aLz��U����zh���H�I!^��>�N���ʴ�����#�ċ�k��,��`�{�s�Uf����y��J��A��� ]�����1�DPZN���F}�<~C�����r*P��<�H��3�_U�#�����c��ls"�-.a����e���(������#ƕ-c�{ߘc#�D	9�u�-�n�<�����9?�0�K��rc��b��o�ch����3yi>��Z�m����0#��e�r3Ţ�sb���b�xP<Y���Ź�{��g�y�:�����������e���5�z��+z��?��#����	��;����#���"l_���Yg���<��[���.��唭�܍��z��}�5�t�k�w�f~�υ9��Ss����3� ��y��y�L��9���r�%��h�m��uzi��z7ޣt�țn˱���j?��+s��x���y���Q�/��	w2	�e(c}��c���_��vF��쎴�lk9��凈�Y='�W�L��\���o�jh���s(Z\���a�e=vdS�@������
��
׶��pl�T8]�W���Gx[���;.\�K�O
�y�3�>�g�/<r�8�0���O���NoWИ� ���QZ� ���)�����iL�aL�E�-�S`ѥ៖U����Ik�y���֕{1������F��~���G�9&?�侞�=W�ؼ#�+�iпy�v����X�NO\hM%�i�p���<��P�V�)�=�C�'sw�����y^�w�:��h�8	Q��H��.gu�s�d�`��e���.�g���1y$'6�O�f%,�����j�W��v�������hM�3HH�j��f]q��k͝�g��jSp�y�y�7��N�8KP�'sJ���QnK��vU�X,9�Z	^U E=~�s����3��z?�7��������L�F}�D��/��C}uϭyDE�*��  ��j�!�u��=���	���	��F�������i��E]�7���H��I��tu�
�ɯd<f4������c`6�ZZ��j���}\B��������7�ߞc��y^�uo��2����<�l�d(vCs���SM��7��ޏ�y,�HH8����$��N�Na;�y����ؘ)�ğ��w|/�f�3�%�����I�߲�cy��_6(;YJ���:����r��ӎ?���<��17�91�;�gIS�|���5�P��'���y���D���bk�G�)���=/�F!Q�\�ι�&"�B��Fh&���Qዋ�Ha����2E�x�_�Ol%�nV�bpA��3��ӍoS'�g���S��,���������y�\e��s)��|A_�Z�q=���e��r(1S�6ҥ�x�R��K�rʇs�%J�G\�ѱW���z�;�2!)K�X���A�#_�(�/�������x_���*�)��u�ߢ���=sg�a��8u������nP���}HM�\!̌y���\OT|��&�K6�#s��_9-�_����?��|�)�쇹}d���ߙ�cp��D\s\�\l�395�L����d�b�+a���T�!��q��{<�D,-����|�:��8��GX[h�˅�Jm��P-M���ڂf*57��6����*�v(�9}sO/N��PjB=�e�Cs}�H�~�T�)�s��H��,��鱢:�����>���k�� �<�x�ڌ?U��.dn8%�@�81��w�n����H޹�q�����x�:��*����%]��0��r��ԵF���$#�X��;�@^���A����ﻶ:�U}M3���/Y� �"�G�F�����_�~���ikEHib}���m��z�k��,���/�����5��������0,���FJ�z8q|MUgMQ?�C�Cꑗ&�>�<zGq������ >�K�s�H����6�#x�a�����^���q� ���y��/y�α��<�x�?l4��si�ȏ�Zc�O�y��U}?�5��n$�^�d�֩�����9�V�:k�ɘs�d���� �ܟ��ĩU�b[�-:�b���zZ��L�O⾈
��\970�x���[���?�X��
���I��@�����ϭ��t1-�iIg�+q{����D���3��76��Q�ਐ�[���F�5��N�Y3R�n�Tq�xa.�7�؎��q��ʿ�����L��f5q�5�ʊ��'�+泽���:qc��|����������|-�hqu
�H�ݽnhB�	��8E
H��M���嘷0�b��u���
�'��r��ݝ�5�q˵y>�m/3U��u窩���k	]����{�k[؍�#@"���Uԍ��ǯ;[�z�����iL"#7��zR�/�~����NT3v��.5W��m\��;��:��d�����V}��Q"���X�̥NZ4�e'H�Xs	|}��Ls�Q����f�_��b�u&�\O���t`���ay^?��9u��	��H��5��u�h�՜Oܣ���C�8v����������#�mn��lQ�ި��h�6�����w̮(YO*�b��̀��$}=p�@�ۋ�?�"�A<�c��o�f&Y�ìe*� U����2�/�Hq Œ�������1�I~S������\c������;͡h3�`���|=t�s��yd�^�#�+�F.<��z�G����U��i�:�`����<W�Mp�m��Ca�_�gX��󼮗ذ~��q��*�#�ߤ@��у��c]Gx����{G�?��lgk��]�G��\	>��50ˡ�(�z`�cb+�5�K@�>��$�] ǐ�5��y��Ry~�ySg����ț�W��_�\� |i�a���|�k�����3���U�z.�ȶ��k�緎ׁ��"V׹5�ۓ
rG����n�<��B^�ד_�#Уd��&h�-'�	{Nv<SGA"�aR�q���<�ǣ�T,�:Wq��i�q�eu��y�/��G�7���"���? E�z�;��1b��<�z|�_���W'~���z�i����kx=�@.���5���l�#��?�x9,p���!>������s�� �{��#GE����]�8���8��Wg��>}D�x5�B�/�k�p�����S
{I��ڧ���X�+-k��#�V����k����#&�u�1湭ԉ�b��{�T�}D�ԑ9nܒ�>�A2��^���F|l�`�Ᏻ�2ɜ���3����&�/�dY~�C	���v^�o�X/�����/�U~�J:(�y�9v�\��\��/�y��&��o�G��~U�K5K�@��"�йJ���o��S]Q�V
��"~�_2ǈSaC��"��Uߛ��Tgޝ[�i�{���b�U��k�K��Pq����m�6�#�8���oݔc��0xJ�o�ϭx�k����q�cR�x2h����k��|C�����K�/���S�G��ֹ��Aw��E����Ў�(��=y�_��-�إ(^�<��9�F���	��"�A�1�P����_�QI�^�xy��Iy^o�8gζN$�u�X�v^X';N�gM��ue]/s1�li�Ĵ�����+����9�C@�u���:�?y��%��v�����י�SǗ.�u�����'���R�n(Z�>�}�Sj8���ѿ{NЦ9����z~)�3
������V���k_E��o�N�t��r~�\�����{x�r=���U��?�׻����,V��f������?o��~n��OM��d ܺ]z���H�G�=�������=.���|��-��	��f9�s��wi��~���4u,0B|�<
� �Yzy��f�|>i��$���~&&�7;Hc	����됟S�c��-�Vi��|3�]��;���u�"�;V��{��
���l� �~`C�4��=�?����=每��	�xs��K�h6���>"D�+ ������k�����s�Ey����_	@�
�b�Y�2��U4��V�GC��'�<fLy��^�2��^/�2����b��O�O�]kC���9��H�Ҿ�{(ϣ]c[@_J�o����"���9�z��+.�&�I�t%^�PЀ�y��vK��V����i�4!�(����f���'�c��{�7k3ǻ�<�GI�B;��	7�*k�y��kU���U9��iq��mk!�$��y���;�*���><��<����e�?k�`��]c<�V�s5Ϗx%Cb��ԭW�7�*��4��[;g���n�ߩS�K�K���_�i��@h��L*�o��G�إ�u
�5�$�+�;�u���:�05�'�YW��O���F9�K�V؄���.��S�9�=��0�pOC]Ƶb#����	�m,����:�ۍ�����5+��Bп�1���/��O�\�����?�{�K�|��A���n<��~Ģ�3��Na��)�>�D9$R�f;o��5�������12���;=F<KF�d {�l�!Un$D�?�����k�qR\�d��&�{�[jy��g
I;��R�r^�G֌�?f�����}��\!2`� K!z|�Y� �{P�*I5
���5Y��87�:e���������!��]��ҷ�q]'n��x�_��/�4�����ڕ�Q����c�&��[�~SdgW8�Z+)����ȯQ��`�����e�{�_��S�ԱXKBTsY�c���S���{��]�~�)�R#?��o�>�
�*=H�R���d��}����u������Ր�|���e)��/�s�+̏?q�n{�I8�mOw�FL�}X�xk���[`�LyN� �Y �2 �vC!�V�� �@���U�PȌz��/�X5L�q{mm���y�)�����
KuJhپNnھ�%SCڬ��i�uq���	&J,Jw�%�pEζ��y5ZJ-��~��8#�_�2��bQx�x�m��PƮ���Yu��p��Pw�xT����Ǡw5h�F�گ���j�J|O��J��36d��t�ZQݺ1��9F�*I����Cu��BN@��y�ȝZ����E��y�҂���|��<$w+�/��0�z�)]�c��d����M���렚�bOL�[z#���W��	��ٯ�\0���߫S�w}����E���
y�O�tW�?���<�����E�i��R��?�U�Mqn�T��JɊ��#���]��)d�5�7����ڿ���Z#ϕJj�j��:�Gҹ�ʽu��k�j����X��y�I��s� yŢ��'h6|���8�c����K��
��y�ܼ��,�E��>e���9���V��B\.�C�;�o���E���Z^µ�����5<8��#����c�W�-�N�E fC۪xX���ݩ��i����6?	����ʊ늊 �����[5�ы�Gmr1$��Fl|��h�1.P��6����k���ɦ��rtu��Fe�.��w�������Q��� '�`_���
�?گ��k���� �l����)�����z,���\P�3�lԅr�e�����~����U]M�;ԉl�k��d��w�k��:��u�z3��9�i�:��- ��g5	�|��x��B%8��4I��,����w,R=M�$F��m@r���q�x�D�����?�ΩE8VK��
k	���F˄�}�O�����ӟ��~|#�`�ml�}F��2��Z�z���Fu���7#���(F����$�����߲EY# }����ujQ�c�l�B�JFc	Z��%I͜��ei7�$�[��cd�δ�5��ķ���xm�Jx@� �0{���)�u����g6���Mԉ�^����Q�,���\�������N����q���O���ӵ�%�頱6� �Ϧ�Bh+�oq���K�o�F���j�V�ٓK�����W ��-�ē ;�#��v(�=�j��yp=BJq���
E6��K�N��b�Lu��	���꤯N�pR�2ph�����,2����ͥN�0�5�<�icV�옒k6>�(T���&q�z�D�.������i`�:�&�/.>��b���h������2X[Ã��1I{����t��� �f���L��C��ro�w�	�f��_#����n��S�����W���A�ntd�3����l��,�G�7����hh�����$J�n����G�e��$ ~�>��KJ� �j��	�2�|��Gi���ݪ���ɱ�f�c+ƿ��<@���_�߶㷭��N�K5��Ƥ�����;�_Q�?�������J��<��=��w�p�q(d5�ej�Y�z\�ꔰ��wԥ�ɼjx4E�g�
ٱ��̗�_��C�Y$���4�Z�2�_�Q�D��M�~�3�W�4�z�2��Q�+@�,��A���Lz�����~%�-��@�r���9�U�-��=ݿ���V;�1��B1�I����RJ�����C�������$��em
����_�9D	�5�f��%��T�w>�X���Z�Q��m.S��&��5��-�����]�'ebtӦu�v��@�ڀآ�j~S�yC���\�D��z,g��>o��
�֮��w�J�]�� gpS��B(,�vSH���H+���S����8�����͋���)�DJ���[.��}yikW'�h"�n��z}��P�~�^��{st��$�{�L�HD���a�]�L_��LO���������A���m)u�Hu}JJ	s��b��~k�
.�1��Eu�Gr�\&~�k~xZ�4��R+�s�[ݪEΟZ�D�`����?�n��}�b����B��{�̜��۶Y���}�]mT�
'a�5��Esn�C�N-�	�CmT�tӠf�NH(X��^�m�f\=V��� jP���@�6��xk�;�3?�V�{{�o��Q������B\��E�r-�M���Dt��6h[���f��u=NLjB�=s��U\rWk��&��(�Z.(����������1~B�Zb)�ԉ�_��ސ��ߎWh�[�_��Z�}���#ꤹ���EO�P�\���q��z����{Q��Р�F�`��9�Se��G�2��:2xWˍ\��6m[�����t��Y>E��"��y�ęnL����7�*	��w�� g^*�5�)��8D���o��N�>-@^�+m�B�5�gTް�Ӕ�_��?�����L�x�ސ��Quµ��]
�.�y��HƷ�sN�s�#x��}_�b�L�Hxm.#/	�Ұ]&�g����E�0��4� !<s�}��'{}Ը{а��trS����<%�q�Ӆ��w�em�&�7�C�ko��#�U�8z�2�+H(٩U����V]@t�,g�6�����׾U�g��/-�|�~���y���0ަn�}j�������ea�h�ݪnRn��CR4�F�'��q�����������@��ôo1h�Y>���5n�j���N��f?�1I쎸�H[ͥ��cH5Œ=�.�S��)ټ�p<�L�C�'r�'[��缤��xJ^������5u��Y��G����}�@�8�~�v�e-J������ 0����!<jN��8��@#��n�"� LԐ7�鳶�9���i����\��E��j��R��-^D�^�.�.qy��yP~;��� �*����T�`��wQ�������w�.Y���	K ^�L��Vl���LuR[�w�A[H�QP	o|�����]���f=c�����#/'��Ϻ9F�H�/пe�,�^� �Հ9�S�y$�\��2:[dx_�&��kMekL�}�\C-ZI��������a����w����E���!�D ����b���z�8�Ϗ+m
>W]�l�7�U٨5��}L��O����Ka3�z[<���8N�ޙ�<�����
�&	[�����TY����&��_�;t����jL@Yg�~۫(p���~P����)3�_�X�Ð�t)�;K���/5kfɨ����S	�2˯�+W����t"�G�~,6�a�ă�
��w���q�w:>�G]St� ���]�����D2�d���̍��>�N�N�CC3hBW�_+��:���L��^E���7�|�L7����r�/����0�1ui�A�`S	ȟ��ǆ8e�;��N�M����#�݀.Q�(� OCX�l���-�v���ֽ���\T;��p��M�o�c����wΦ�S��ǤҾ3~�qu�+������\hwG�J���yDeoM����)���;���L��z�Uq��5.# �qiq�o�[�ӗ��;��_ ��Q�|�X�!IT�+.�1�A�ش_����m!r��Q/5�س�auҰ
D�����{�r<A��z�^Y �;_�� 	��^����!�0	�,�.���l������ ����t��{�a�5���o�(@��)��'���9�t��4$|��\�1D\	��J�Ma�V�g���Vv3��Wi��8r��h�}���>�-[��W��h��TȰ�v=��nm?b����Nޣ��z�F�_�`���,K�#L���4�ި�du�� �u(f�:@L���/7�Mf����n	Z�[�6渁���9d�8.�'>sk|�uG�_��ϵ�E7t��(�XiJ��E��e��.�jN5gS �z�/�xǨ&����̶B[ F=�T'���6S�e�vy�HTvj������۴ޠ��8�8RY�"�;���TG�?(�vR#M�,ޗ�X2�ͱ�w�4���֑�U��ie����R'�S�������f?�r���l�Rsf�"���W����|����:M����e���{X�|���z)���ܚf0�������䴭w�4RVw^���MJ��]<��]�g�m�1�Ќ��[.�Gs�Ct�����u�]j�e
�_�Q�&���tư�A.��5���Ѕ+S���j��p~���".����D�Bgc<�4�`|�=\W#�唁��^P�+���1.�����+8?/�l�M(�y���by^���n5l�o�ǚ��K���Z�b:G15hW��O�c-�$TI�A���x��x0l
���\[�rP�h:^R����= |o`ݔ�>7��?�-�E3�1g���zg��*���q�.l�#��vY�`�t���\�rtݣdW��/�~<�y[�B��e×"z����:l�F%'�F�*I�l�����9�?�����7����4�ئl�s*��Wq���0G�L��+iߚ���Ǎ��tQ��d����f I��)0$f7m)�H6�\P��9Ɯ��i����������)�A�����9F([oָA@���.���P��6u�����b񧚯��:i�ҿ��S�E�|̱�i�-Z�C�U�(�J���/3�"��ww!���F�����*�;^�Wo��/�O�9�&�Tu���F��1�ik_a����ŚA>
"9a���I�N	��z�AY/4m7���<���$h��c��xL����|ż�5~W-6����&;�%bL�qk^�/l�F�/� ���g��h?�H	C->��;�Jiސ�yu,��z���E�#q��W�/.��P�<kcu�SrP(��e&�d��T�ӗ�]i���{9m����+�7�N���W��Nvx��� �K�œ�9/���Wrp�)>�x=?ǸlERs�`�e)���#"���G�C1��i��3;�y�o�篑h.��Wk�B�k��� ���!��I�����M�mc�"�����?��K��)\ 5T����ײ.ƿ����-8E�|�L��ee�Xi�j�?ϗ��p8�w"׷�m��ȗ�8�dJW�-^>�n�<�L�_|_];�V��W�LuM��m�/��Ry~�yz��-p�9��Rd�i�5�����㿖�w#������-��`�]�N�������B��/�C��Z5�PL�B�����X��'���'���ri�G��m�'����@x.溺^8��<��d�)Я�i�HH�M��ӈ7��SZ�|L]�A�k��i���M��@{_!iO5&�t��d�sۿg�� z �K��{˧^̡�*�@�K�}�<��z���CSop�aqm8�5�]1��Gx;oW�t\K*�#.�pn�k�[��u���W	��B����3h��=2az���oI7�y��؝���~�n/�66qK%v$���/��·G�$�,M?rk=��}�.Q\�������
�H�_/�Dڣ���l�7�'J{^K����"��/���E����^��UO�?i^Q��`��[��.l^�����`�h+9W�Ĺy�խy�"�3B����#	���^(�_����I�y�����ȇ�mө�jfx~�(�VֆP�@:�c��(S��^d����k���Ԃ���I�*m�k�^v�8�5�}�OU��>H8�������|=�\|yN�?o�=˴�#n��A� ym
�X�$炠�Z|���1���g��Rg���7�i�'�S+�!�?"��IN�}3������ ��Fc8�@��Y,��(�>�bN��5 ���8q�Ȋ8�!��[�_ıy�:��b^�!d�mU�
j6����XD��!|��1�bu����SQV{'�?pJ���<W��c.S�W��y�1��"�K�g.��<_�8]������[8*�ėrM9���a�=�c�iT\D�-{D�6
� ����ܹU��fu����/eWQ�k�����#����z=L�xyij�*���u�SW�[�T� -�8��k�/P�p���%�n�X�q�Ѫ���П�9Ѿ�<���{\�,�X|����@\U�_(!א��%A=1tChs�=�O��kMJ P��]\k~/��8��-#\-v�&t{��4?��u��0-Rz�<2�����CrKD�=O�S�ݿ��^�>�_>�K�a�G`����9 ��Ġ_"K��-����~?T�d���4A�[<�a�;��%@[�@���m�#�"���a�;O- �A�������}'���r�8|�q�眙T'��q��9��8���s��u	�T�Ep�IB�N>��`͂�w<�x�WN�j�<NUg�}{�<��-;R��~�?���<���l�/>�X(Ib>�.�c�x������M�����e�^5����U�#���O�����y�>fԚbAgX{��0��DXT|v�����+��<��޵�&l\�_~r����y^�ݞ�|K�o����$�S�����2{y�s��?�l�uD��y�_��,�z���ؗ�i.�?7���y�/���"�oCș�
���o�	�(�î�m�cp2A]�?��9&FHz������[\�	���u\}�z�����g����������v�7�NcI�7Ax� k�Gp#rW��~Q������5?��j�Iy��:����h@����Gޒ@޷5�T|f�W#2��(�s{���	��q����l?�ޘt�yD���C��%&�7]�cs��x���e0v�s��V�A���^mR��ݽޣ�-���1���-��>��$ve��C������y����y��q��z�B��5�=�+��1���<���o�i=e�{���#a���[�i�:���¡�����x�:q���h�b}*�����xI<T�9���"~s����e��1xzja}�:.���!�K�+pM��A?N2�Gl=���/+��z�;Ǡ���8�d\qn��N�X2�c�
�X�4��ۮM�Q=s|���~2z�ջ�l������2�M?Q���_����d���S��0����Pr96j�̫�����HYO<�)�;2�"p\�.J�0�W(,�k7ߐGt�����F�v��)���������8���]�5���σ2�_H!k����ԙ'���7��}�&#��	�c�����
��1��眞�N7
��i ���B��m��O�/;�3^���ݓ�w2ڼ� Wl���1�"�̍�z�5��2��'�. �v�m"#F<.-n.�['�����������e��M�� !rh��뒀`i�w�:DQ)���Q�8��������z�ZOS�a�n��� ������~1���HI�Ԏ���8�&��[����[A����73=�ͧ�7�`^ �+�C�� O����C�'�7��9��:3��5��P�x���e�c���c��9��o1��̱e�͚��WG��^�*6^�����:E�=��o�����A�O�!�ݚ�3�U W����1��:����g����sbR�\���4��E�o>����O�^��5�/�N׋��S�9���X���:�t}O�p~�p�s^�k�=2A�!��a�^��5�3^=�U�����J�T�,�Y�o3���:��A�b�2�~�R���GS�	�b�YKQ�Ղ��<�G�y>j-Ř��9F��'��.�L����T���M�51$�
�r:��X�������:����+ƙ��ɖQ[̷v����0�|&j�'�^ot�<�
���o���]�_,|��?���}��m�]��)�x<b���i~a���Sd�듪�X�_�����(Z��g8�u����)��_.����d�I>>��9:+��P��U�?�Q��cѥ��0tL���7D�&�ow]A�qQ�O��`��u=s��0��ʡ�����NU�\����|�����8\�8��>:Z�j����ǫ��"������`�W�Gj[��yTȇ��,�c�Jz.��;�m{F������	�g�U\�Ec�C(�_���/m�Qg]0�\�G�������	��o�`)m�C|9�$u�*q�sZ�"qe���og�������ՙ�vl�����c��J��p��A*B���} �G�{.W7� H�ޞc���yx���{,���6WwG����mW�/�Ѯ!��x0���0�=�WL��<�m���H�ڿw�ιh���׺^��l?�oL���˦����y�>��u�n�n:�D�Z�>>-����<�ù���G�-�A���9�^��%h�_�#���ݥQ9�U'y0��i���u�E��X˳�5
6���q�:�y ��7N1DQi��!܈�)��ں����dm&���a_K���d�Fy��<r	=.�p�u2Ky���m�AuG�y�4�y����J�����~�K��4L�;�X�����ذ~���<�N6�X���M#��$����ۃK�/t��<��u,����o�p�y��J��z��G�8_3vB
� �ߍ�..�u��{qYc{��꜏8WY��r��Y�C���|��Bm`l��a�õy�g�9�~���6 ���QT��9�*NՌ���<��3��O���cԦrr���ӣ�Y�x��7r�i��T���+snSwO���1��1V_gE�

^/z\q���XF�f�}l����Z٦L���"��9@Xsk)_���E�7G�O�1b��<O ��_v�q�kqg6Gٶ��{�[ګئ,�4���9���t'܋���ʍk)ɞt�ÿCi��mL:n�<2?�BL�e��e��9�_6N�����V������-�$>���ڑo3�#u��j� �K�(1�C�a� ���(&6�aN1k�ʗ�`����ߦnJ�ñ~}+|+�k�� ���i����Q�3�*N>���_,��Krlyu�:?�yc�Gm�G�	�#.g���J�$�7Ik5^H�٣�ck��V=����V1_#��Ci����լ�W�fa.N����sedf���x*-�e��򸄺�d�}�c������Z��y^�mu����,�ZOd���^RG7ڳ,�2�c�MP����y~��=���������.	< �+~n�+��ԑN����.�
$�cc�/�3#4��΅�/S��_v�#�\�������ȇ�L�6��7U���{sƞu����p�&�9��Cs�~�`� ��Hms�V���mA�jⱖ��)�{&ϫ����� �_7���g��c`��Z�M�5励��γ�?�8(���X&܂�][��g/����l��86�Ww^���׿⇐�.��ly��Gy.u��b;�������}�ڑ/����	���\��iU�����|�TW2�Vv��k���ۊ谟��~�K8T��G{���H����(b���1�����#�$<տ���V�G�]�B�e���v���]���;�����6����ĥqah�:�Bn�����}Y��sM�uE������#%�y�)�>�U�lX?N�������XS)ś~�� &m�=��Ǔa9�5l
�"g��M�Q�8�J�m���2n`
i���Y�Õ��CWCX9����Sխ��g91���D�J�b���Ox~<N���x��:H�]6�>��5���
N��|��~�����nY�y��<!��:����2^�������˩�����똀'���۪Ƴ׋T�����8����4�t_1?q�c�
��!6�;�7w�qK%����	�P�j��=�'����/�i,�-��}(Z�!�#uSՉ�bn�+�������k)�GH?W<�FF
����4��xo�R���s����8Oq�Ay�SIMx��c|!��z����2O�-�c��nR3 ���y�˪��^��$\�����rDݾy^緟�3������ή���^Swj@>��#�5��w�N�O�Ӣ�/�J]Ğt�:��s=[���x����������i�f���P��f�A9`{H.�I�o��=rQ��Dĩs�ru�
�g�S�����+��O���,ޚ9.k�	_V|v��{�L��v��
�H�s7Z��=���ɩ��;��������04��I�Ob.m?�t�G;�8���1+C��->���'-�m��7�"c���O�[�|L��'�,A9x��G�����1�ʍ�����ouS�H�8SwJ��![t���ż�@�r����_�׷�밪�4�}�:�+�{F; v-Lt���Q	��B-���#�%ڬ�g.��U`�^�V�����ŕ���)���_5C��bn�"��whl�>��&"4cqN<F�z�x��r�vȘ:���7[����eBƟr뷝6R�<�9��X�8�����t�@��;g�(\��8��96�.	�T#�O��̗����'ey�B��,�Hy��ʯ���.�wt�/�NA�b�s0L����z$D�����U�Jyħzy��~U0�K�Ub]�z�f+���<�cJ6���o�"�C�)y����Ci�R���_��,}����[��L�8�oJ_/%�6ynٖ�g-��F:	 �����:a�A����'=�t�AJ�ˤ��ѓ�;�5���&�:��2�چ��j@s�����rA�#��x��:پt��������s��ԍs�qu2�:����9�X��,]B0eå
�K������xFj�7$OԈզ{����>u���E�!�U��'}~���'�+W�[rδN���.���M�Rær������:�����}QӪ��[kW�����~��zrd���������_��su����Z�
E\ٮ�\�~�[�䖨|�N�8���$*R֨�(�Ϯ���yu~��2�����6�����}����"|n�%�z�����h�ھ�dHȽQn�J�T����X�@��Ǵ,x����L1����К��pC�|9��;�'��wC/W�qR`�7/�1�iV×)��x�п��;���S�������7�ݩ�b%b��+i��꿉�I�,��X����2@6�ag%1��������Ӥ6�C���j#ud#��Mt�nz{_�S'��?$S�5���)��t�pj�>���M�^��?�]�17jS��#}lT���߻���/�²� N�C��r{�S�>�ny��Zu�"������hu�1���T1rC��W�7���z��U����
q��n���r&���{0��M�
�-�$��v/�%�#��ߔ��ǋ���e��*��!�$���O-�Yc�@��~��n��`��W_P�$���� �R�|� ����]��Hq����[≫���m��C+P���Nxj�����վ6%�QNm�r��Cd�6�c
�b�vɹ��-*���!��ֵj��r��f����ߐA'V�6/���
VŐ��>��S%2$�E�(�W��j��qj�d���N9&����#�-��5[�M]w�͢N$�În���U_�S�~TS�Bl���{�Hs���O]r	�����T�_�3�)�~�2�s�OHR��w~�uɲF�n$�<��C����u�Pɫ��%��AC?�QMy[�^��627*���� -Iط�4f�]&|��&>�G5]^Dz�G�$1>�8�F��W܎W'�|��$�8}�����k��a���Sæ"�_9D�$�+j�E�@�f��:i���u�����~���&p�Fj��|��9�V�����$2�5���S�ж�:�Z�1-ͥ�̼�Z����c���DkŸ�)�����>����oǆg�-�9���d��ߟMӵ�sn�YɹM����nX��T)f�vU'��^WC7I��ш�O:��]0��6�;^&|�h�M��Ql�u��G�l��_����k�P���.��&
�s'5tɔ2�;2�@�2�*Y�./�U1=M���_��kZ�����_�����?���Vt�v_ȥ="v�Li�Y�N
���o�MM�[������H!�ܚS+ϗ�Y�6�|�|��;����و{ƚ��Q�������w�e�P��Fl���֚rz���W(��Zü���u�+�[���~�&�x��I�R}�3;y)F�36=�L�5�����$����� 
jߌ?f��:���F*��~�^A��;�()X�������|� ���:������	#eQG� ���i�M�������E�Ц�\�f�_�IU�s}�ǉk������w)��!~X�K��D�s��������-ā{wf@*�٘��{��?����f����&���`p=�-���1�V���/h.�����o�j��o�K4�#J���*q֊����&q� �T�Ҳn��yE!��Љ���(:���Tl��ҿ��8��7v>�44�w��@� �ՠ���}�8�|�<I���{�ߣN�o1u_,~W�u
��Sf����E�♵Uީ:_M�{ai�k�~�ƶ���Ԧu=�j1��S�V�2߀�t�c_BL�}�od��������H�l�䗊��2�9����JB��N_�!�4�� '�٠�oPN��߯k`�;S�_6(Z:�s�N������T�]�^�I�V�ݦ7���Z���wN ��>�vV=C�d�$&z]�Ŭ��
n����^���� Eo�\y�5��w�o�Ș�T���ϱK�]T�Y���Y����`��x��+Ћ���а��p��x��2a_���kW����M�:^A.Mgk�;�ǶS'��jR����틺eH�����-�NQ;� ���E�+��C"����Na砱u��nL��Gv����	q*]�Ю4�`.��rcC䪂k��j�%�vO���M�p[�c+.��o-r�Z��k��Mho%��$g��	�u��� ��#��w�'*�6g=���/��VuR�2�Js
��/����=���6��7M�i�A����u��{PU+S�; �Bj�l�i/�䆃�C9'�+�3��gۨ�n�/�bp��<�����X��f�z}��:a��ݩN�cR�nR7�h]-���̅V�a �>K6�.��qJFq�]��&ǐl�u��괎V��%b�����.��_몁�颗����:�m���ͼl���f�g�eD�<_LV��������و����\H�m���xؾ�/�� 6m��@O���*[�IAq�v�J�P�5n|��(��5L)�6�Tk��v�l��������¦OE�g6����216hY>�-�z���M��x���ƞ� 3�J�qSH��k�@L��lwꯧ�������:��M��$u�Яv=�\\w~��ڛ ܈E �i)@>���8�?���oʟ�zP�A=#��n�x N�q��x�Z��T�ABـH���]�I����n4�[�};d~�ޑ��be/��ZC�����?;[����e��'Tp=��}��x�_6�=��E6�X����J�@�]�5+�p��j+�?hR��h�t}��Sz��1DoT#���8���lBg�g;����:��7d��x����w�c��s{���\R#��M���G��}/^��b_Hy�Zm�z�;�N�Ӛ'�|.P����H`���_�nM�oݣ� uz̴�^B�EO�ψ�l䯔�e�̂���h5	y���XQ`��5?\��ձU���� Rj�.����L��d	�%�^B_����zʌ�'hn��1�Z���^۳o�kI��8�p� G�Н�H(�$'�o�Nܕp8��.��������qjǿG��1{t|�R mo��4׀/��Uy$��lixu��/�I����)����{�B;Kp����l�D1��J�Z?��}��s�/�����)H����=�~F~�.����[g�l������X��PD�|��o��!���v�:�t��ֽ�}b?�bEu�Q{\��Ju�	z�O5ͯ��Hٽ�K���=(�bRcH9�z}�Xu�ٰ��4iw��~�Ǹ�*߅�~'�$Β�^�f���e����V��H֍^������l_U'C�G(�p�9A�s����E�@��1]	�Ъ9��5�t�y��~�;�5��F��S�aJ��*ӽ^��Z���Ǒĥq7x����d(��| *o_~�0�q���Ԁ)�8�,�n�ߙ���"���W���?ԍ����������M�!��k�I�W� ᘱ�%>��G���������|*��*�qnq�
�e����*{ڿ�G?����٠�s�����-���=� �{W'���ـaU��hoYLl����l+���zR�b�!o��Hs�4�a��=��gߝ�F�*/����6�~Z���9mz"�
5|)�3��-�T��aK���s��N�1�ߵ�I�
g�g��ʍFT�%5Rk��|9�E����y�Vh���l��v��ӆ��T��B����f�R7��c��� wo󫛹L���NݻK�ɹOf䵹LU7��$AU�t?8$��!�zW�99C���#p3	pO��թv�Z�i�ġ��#/!��6S�uJkĽ���t�4[���< -j���NV��}�M�Lq9&Us������h�ї���?�%���m�%֌�ag��}L<�F�BE.���r�Ы��<f�H�Q�����������'\���s��)Ez��`n���x�noh�LT�bS�Mҭ��a��K���b��L�0�#JWş��>�T�_(�G�F�yN���)&����1
��d��Lb�����|GikS����h�З��b�T��4l/�/���\���<뉝�՜4��'|�X6+��ğ.l�.(l������cnZ]�M�lHa�xi�wR��=[~�1�X��7�8��~�w�%!���ѩ��?d��e�5KD���c�K�S3��~��Il�*S��֩�Oɏ�v�.l
'ۧ�	O�N*���8w��9m�F�YԈSaS]KqHi���\l2a����n�����V��8�U	K�x�{di�>�T�w���KK�0q1�X��>�<.Nwȡ���ɿ��J+6CV�[=�H��J�{Λp��ox�o�ޥ&�v9��Pt���o�&�P�ks�p	���������^r:
̈��1��Qs�ד�j<UY>�N�b�Ʊ��Vm[~Pe0X�M�O��� �0d����ДzRXB�/υ�,-^�Wf�j
rA�ttK0'����|�!Ҟ�W�����t(����	�T`�3��h����/����[#�}�R���r��Z*V������x:�ƻ��"�#�} � f��s%�d_⣓�q�3�|���:�_�l�E��9�������򀦶�9����q�:Y]�D�Z_�j�Sr+�h�8��7�W'�(n��c�_�5E0ă�T��\84�=�2��g��P��������
�r_������%J���������,j�xA�H�G��7�{�SR# >\_�;�~�o���7�1�ȡ_�/��~^R�����N*���ٶ�G����:/�P�P� ��n�c�Vc~�+��x5�I����i�s���S�S[���
h֧�G���b�H���s{����ub�[Z�P��>h񲐺����C���۲xs���~ �4g����:��5��܊��Z'ߠ4a�妚�ј�c���h�:n�ͱB��W�ZlG�5��A���TZ��%ܐ��_,�N:���
�;�X�/U-7���D� 5>�9����p��~�ݘ�i�u����|L���>�;,��0�� ��`,-^����?k��C$�⹇BD�Q��?a��_�i���w����_X��y>���Z�~���\.�]�Q*_����UnhXn�}fs�aqm��p�5��y^��$���$�qMN�u�͹��������͐~S���[�eM7�q��8�)�Y����	�9��ؿשS]���<�ekc�Y�)���n�,�F��lBv�s�~F~�>���<NV�|�D���CJ��e��5WbW�B�<����kL�׹�(fg)b��&cy^�K�	i�K�c�8)��<��8�/���I.a-X��xM�:W����ߘ�G��.h�7 u�W>w~|_ݦy����iP�iB��rr��]�����=u~�����_��Zu����(��(!#��rL�G�z#y�����XMMGE�=e��G�{�'�;-ϫ~e՚s�c�����.Q�q� �/֮t�#���:�X[`���5� �q����v�1ra�<�54��y~���R��9h���EΜ�����y�	��]��)�%^������d�"�_�j�GH���_�G�H\��Y�Y�8,�?���_b��'� $}+�%�r�s�"�
�p��9�M?��?����Վu�Z�x��k��	p���5�3�c����?�������Ӛ��˚W�S����od���a�d=mK ^-]��ζ��{��)y�s�ɗ�m^G*���:]����V�1���ȅ����a�C�	X�y���痬�=׋����<?e�<��A�yWp��[����Ņ(�O��z���y~/������"&�w�X	|��?qU�7�`�\2�qa&u�y�󵀍���7x���X�zD���:cܢ���[i��Q�x.�QDZ���r�[�Iu���3O���a�H�ޝc��9.|��	ͅ�쯿a��U=����.����Ek
�p��i x�����&�x�$t��us׊L㄂�v�/�������r|^rv��I��[	�c��~gj�>����S�|qc�u����ŮY�F
B��+rL%Y{���V�8c��%��|Xz�����?�C�s���l;"7������
��)�d`�8�4�#�u�s�&�G8���a&_^=�x'w�~���o�2�AK�Zϙo$%k^N�7�䯵O�S���;�qw`��nck�M��9��Ǻ~�j�yN�.�H�XwP[e��~(�uH=�c^Ŝ��z=.�x_�k�CUC�����HqrY9��}�xQ9c\��~�H���Rc"�(cG�_n,&D.���ӛ�}>ϧ��G$�&�^���u����/̑c�\堚�$ʯ�u�&ό����N���)�����]���H#��]�)�"H�6�_�N��b��N����O��=N|�#2F�z� �miu�۟C��7�L͏����y��:%N�����.l|4��[�k�y��	R*?�[2�e���')���6q}��[[��l����w5��O�8�����]yvt�1���Y��r�pN+�c�'�oP���-��c=����iy�͏���:H3(����6+���Am��1~��e�|!�j����H�5�5!�s�)D_��0��=�G�����G�H�d���qe�Y���X���<?Ù�_.2���0"���m�8�=�p��ì���FaM��b���{(��|d^��?nN9�y����B<���|�-4�|�1.a�T|�Z��DVs��������H���B=~�cN�f���?���I�NbQ���:�I�AbC��Нc�.�Θ�'
 ��1�_Aض�*9�:�Qj�����x�� %N �G�����eg�Wb����A��<O���#��s��`����������������+���/�[������5�����_CmK�
6��d�4⦈��n�1��~N]���=,���2da�1���~X-J���ԻO�W|�\�5�Og�#�<�K�LI����I k������8~�����bR�@D.N/��\�9�BJ��# �11������;��^:14�ۜ��sl���<�p��T�W^���7��i�a�����1V����h���e`���=�[�2Y^<�|I��v��qN�x�7�%��~[��R������^.�&IC��M}W/�m���u�x�:z���8��Wa�[��P��y^G�{~9��b1��˱��I����@SW�h�«��;��r-׋u�f^ _�Vx��G�gV�W��� E�p��[�S�|������?�9с���ڑ9�7�g�%Mk���������N2�q��o��u����=8_׋�=�>�S
	�'��U�XLi��o%�ݓ�$���_�1ǐS
8�mETd�ߊe<�O�+���3���'^w���z~�+Z�M����Z���#�����[Pݜ�	|%1/��jf<��������%�_�,��U']x�!c;e��f }����3^��.xB>{VT�奵B��Ÿ�V@��,�5��y��y��:]o��!I�2MX�0�㟚��/3�ވs�u���cq�%�)����?�c��qR_A�9[9�D�f ܻv�1�����מ#ǀ�3��]�]��_4�p��3���[� ��X���Г�z=\pN�?��5o���j����ĵ~���_��/ǨCt����dQ���^�T8z{�@y���#��Θ�GBT"%������:1x�`�iP���a:��i�h{uʙIn�-��1�~��Z�s��CZ���\��2����=�y\D���������y1�����s�g�yG�	ʟ)y^�K����� ��Ŝ�g��ux�ܮu��u�C|���y$�S��{�S�{�?a�ޚcpi��=��p�:��p�I�v��u@�rh��Gs�����Ͽ��G�f�El|��5���{��P����}Q���uۏW��x�9�)u�R�ߧ�C
ѦO��rΟa!�<ׯ;v�n]o$�����h���~Lpj���5Rו}����qt��e���`���Mu��W���]�����s�{�_��x.�7��NI�=��e\���v�䲀Ŕ�/hQ���X�sY�țɐ��Tv�-��5���T��km���='���bs���y�������q��ߺ+�H9g��=���0f�4�ʱ;�~� ?2o�������<��[o5��U�9��\�:���8}E��������G�W$���븪�%�<��c�a���L.ob����~k�C�v=���s��Ō�_�v#���1�R(z��I.=�[Uo�Њ� p)�|[����ő��$��G�����<��燬����6 6���_�p<�em�X;��?7�#:Q�{-�j[P�*�"�Xv��6E�G����j.A琸m����U�Z��ε�:9o.�2X�
���,jGo��ٿ<��`� 4lu�9v�:aWp�7�ˮ�e�<����ܲ�:��ED4��;j��_��	威h�#qDs�!N`@��AAT����z��̂�(���,-�kh%ʫ�_���O�}N߾
1��u�s����5�k�>��-��g���c���Mv�{����̡���ܮ�C~7aG���[�����^��ɘ�Tk�:�K�b㔞eG�pq|����f萏�z?9n2�|#�/�9����N��Vs�>���犘/��h�1{���9�Dפ�β���o0T��<�d��'���,'h��Ȥ�tވ��&O�t�o)?�?��~t���W|��X��L�agޓY�$���_��4?�ø������W 换=��f�3ѨOW,�@'^I��.to�׋�{�$� ��O6}D?G��)�_ٗ.���B����0���_�9$�C�iX�rY��g����<Ü7ϐ�����=�d̗\L��Ƙa�bnx����W��3������AO�!�*�u����!���g|~�F8����@�u1~��Mi��/��\��ŵ�g�汀߃$�R��@;����/�׉_f���^?J��� Ήv|�J��"0�ߧ��>*�s�ߥ�~j��#C{���G#U2O?#<�u�1�7���F�~��W���M{�l�-�AW�,.Q���=_J�D'�} k���_T��D=ǉn"_{$:՘i�,�U���~����x��E~��:�LF?��^'a����>�evd�B���jq݋�[��g��*�zYDi���g�����3'�שѭ0�ik�`�0,���TL��F��{e��ˤ�����O�^����:A|�C'��C<���>��aPL�K�}�FU�L�C�����yl��{LU ��O�+�1�[���8�3��7�Y�X(��&�b/�`Kı�A��)Nb���L�6E��
l ycX��H��L������g�>ӎ��ϜCP	��S�t�}t�_T[<�t��b�>����5��Ǒ�#��(g���!� m���,��~	�9:�6��d�GX`��n���NE�v{�◼�P{��x�#�~[�(��
z�*���T'�_��Ju֢���������/o������,7�!�#�"%CW�t�<��u=_��\�>7��A�8ɎB�}̓��yN@�9�>��#���Z/�Av8B]���q�]�dtc��zs�?PN��\�i��}v��]���`�=;.N��l����^��#r'����W+S��XӼ_���Z/�)NL�����^(�%�I�C���
h�r]���E��%u��g��|T������y,�����ܾ����}�f�oʹ~"9�!�zs�uƘ_L�}���蠜�ǫNdnN���1ܵ'}���	�����f,`�o�K|��8����j�g��ӄ�ѡ��!?*���Gm�|I�)g'a޷k�Oչ'���륗�F �z��7��2t��Topٺ��t������g��u#Y�|}"�w�كӕ�e6�����4��XཔIVj��!��#�עA�N�w����A$����__ϗ��	tڃk;c�M���h>��d���bq��g��jT��(CS������j��S�J���h��0�*o�c��<�s~t��1���8-0~����i${��(��:8�Y,!t��?�e���,[Y�+<�P'n�!�K���E���"t���?J��݃��e�l�|2:�����qu�ƧjVm��#r���w O�?#.qc�1��>�����u_2�
�����낯�<��$�K��{2ԭj�D��D����c����ϋ桃N��v��Vj�}#�s��%�����k��[������:��	��?e��t��H���a�kѱ@���l�w��>B	�~tX����O5��N��ɰ�ҫq��h��zg��Fv����y{A�Ɯ#���龲9ms~��k�}Ays9;����ѽ-�#6S�"ĩ�w��߾sE���h��;�-�c�����Yq���8:p"�j.r��]��kS=��pt �K��?X�Ƙ�y���H���T	���}��ń�0���^~�2e���G�'ǂ~`�<�M
V)�\g��xc��B)��������w3s�B�EH��Ӟ�;G���A�-��7�t��?�F�y$���u��%������|8�����R��U��^��֙#�[�ɸ��Y�zV���ǱJ�ߕ����E����/F(��L�A����� H�g|@���G��Pm֑W����&�C�'ŉ	�����̧\/��>����Y��T#��DD�:�MG~e.�S�D.F��,�k���5k� =�{`}A[}9����ҘWa���=TZ�%��@T�[y֐p�
����R%����/�'��͚
9tu~�F|�p�h׾�|�P�/�m�+�E�M��Ӭ��Ѧ�8t�$�|�D��:�wu�Tf�H��`��OnP�����d������P�̏�!?#��yY���CrоL�-5����ƚ����<��茯�%_����G�[������ ����C���ST��a�*no�m���1�N�L��^�n�dj�'3��:b~~*�
5���1}�|o�%�.�mP�6�$צS������ɟn��.
�Kē�-�S�|�M�{g��x 7.�k�C1ǧ��G�;2�Ұeј�_��Y��X����4#�kLmn�s�T��lt��o� �_��k�Bw|C(����wW�1�p�+�lv���΍y	J<>��̕����3�?w�����R�@��:�|mN~jL�Z����M�7���q�g7�m�����<���ǋ��s�}��K���9���3���T��>��z�DH?Or�j����~�g=�cv��e��HX��j$�~�q�^��J 8�e%G����VP��ឦ�ȍ�򳷯B� [��[���D����oc\D�G��"?��A�dj�3p�~�1� xt����~�C�ׁڱh�6+��>�������-<�\rLzg��⼟eH�T����3�n��m$3-���I"?E��P#��h�槹2|��99�`F��%����g:�5������]�
�ta��a�oe/Ă�K�Wc^a��@~�8s8L9�u����tX������;�1�\�d���H*�9?D)h�6���!�� 3�Ϗ�g�;�;I4Չ�x^=TļzS�k� �c��LF5���:�\�P��M��`��_8�DO�1m )��x9��G�i@�O=3����7��H����݉~�K�+st	ز�g��%!��6t�C`���"E���*�v$�s>b�w��p�ڦB�/yP�IB<T�)ky^��̡p���dg�5g)r�������_�X�@~�FWD|l�k۽ѡ����{:�0ֶG�.��\֑\G�F}���9���ګ��k�z���rv���ݛ�E?��j���`xnz��v���s�Ib�8�;�qE��Q����]&;���?�i��@
W�;.��Q��K޽#�g����6�`i�6�I�{�cy��?S���I��O��G�\�����I�<k���h���d}�7�<��C6�93��q�F���<s�'����i�>��+A��d�^�2ϳ����xǚ��},{@��}��Y�Z#�^E��G���ެ-�l��s������3����Kr��ĉX��%>@�b���tH���-3�s~H�p�6���5?�c\�Ƅ�����Ge�1=�X��s��/n������V~kݾ[DA����PA�`�Yc}����	J&��C���ߘ_Q�li9�h���K��������xo5l�H�ȡ�gܛ�6����Ә�Y�	�,������3�r�K���������@�qb"Ͽ(d�6���	�;n��ȡ��+�d4@�?�����o�=��s�?�8~zQ~;���x�0�oh������_���^��{D��̂��i��Y��pc�\�s{���ƙ�B�e��,�T������0�}��c��3KZ輗$E�1'�<~��7�9~��O�&e~94����p��}��ks.���.�Od��)��PIʚ������C��H�H	��{.� �-)7�$�\n��Wk��~�ej��P��Y����+G	�m���Dzg��{��?���W�'Qm}7��Pzg�{����W� ]�w*c���g<�Le�F�C�~	k��l�F?�a Ca����Gn,��o�덇e�����k�'���-�{�p�"��w����ʽ�ny��H�hL�p�����H�G|���Kވ�̀�y��:\`u����{I~:6��#2�s���;k�x�c�����Ƴ�~����*f�|�#�ܐwHǡ�1�C�n2��~��,u���>!؏BCn߯彮��=a<���E#,
*�o1`}|�}v@G����ށ{�������f�$xnfJ��ߩY�4E�F� ��Q7��c�s�'����g(����B��v:����E�fuyU�Ns.�qX�Ak4�{F�qLv���܏��m�^���b�e�	5���g�v�V�/,H��Q�O��?����y/�Et��I�GW��м�,�g߿m�?3������C�GE�f�C���ͳ�俾����欯pϷh(�y=&gk���[��$����Iv:�h�]��\�5�z��W绣�˪ Rv�D	����lA>���Xۂ����=��������^ן3�ց������軸�����XY{%�Ǉ���� j�-�_�f��=��r�e>b��������̱.�5@�7 ��_��۴�Zt����^��f��&:�Ǒ93P^a[{=:$�"�4�~�J�Z������Ƹܲ�1aC�<��H��f+1G����E]��Х�3���@F%��_�YY���19>�z�>	{�� ���W}���}j�時GИ��&�$�B��E�[6�q(~a�$���xE�{��L�p�D�3r~c0��Ys��&�Z?�~��/s>�6����Z���X���9�/?��J�?s����gU��H�o���Ytȿ���ާ)��hLu�5�	�nE�(�����/'�ʮ��#��G�ѡ�?0�g<�Phw:gpk�;��-��G���eI?�;5ߏ����Gc8�0�ǆ��3�q��3?��t�Xc�<?�s��<��~A��s�WT7D���`���^���]�Й���L﬑��,֭�0����F���6�����-������u^ьp��3��@�n�E�p�W;t�"C�5��� E:n����'n�PW$Bk�u_��y7t�3!^�7{(��o�@-�q�@��F �8��?�#�f~�U�h�C~�_(�Ǿ+���F��偙�y���;k^�𵆲��;'��	�C2�z���#�F>E�-xb"cY�-�6��Ȟ �-�e�aj,Њ8<
p�;��}��ǥ�����+N��R�_��ix("iD�y�t�5���tk�F&����}�P�n���Qt��Tɺ͋z�\��W�w�pd�����@��p9=�g�q	�x����ҜU�n#B��y)散�c��3�&To��jLnZ��c�ς�� �j���H��ۗ�d�{��pyF����p�_Lgq�{7i��/T��{m�W챙40�+�.q{t���=�9�h���3W`�/1�C�^0?�W�z:����H���J��6X� �^(q����rc���ߜ#�)��V��'�ǋze�?�U�n�ܑe��f���TN�=���Q�ػu틵"�P�ݗ��	,>�]�?H��6t��5&�o/]qΆ��S�^��P؝Ar�������=���0���cUF�F��FB}�ا-mW0n��b_��=�t��H,�ng���]�����}��ӡ�ENR�[`c��шq�돔���Fuk��<,��Oj���#h���΍� �^�i��.^��\ߣi����]�y���5��2����6������.����'ɭ��ŘOE}�{�Ё_ј�����U5�C�i[ŉ���&�|���ç���U�c����W����fh?I2�H� �^�d��@�#�����"1i�FX��7�.ś��CfH���jp£���C �������/�bNN�7̃(���o��$}�ôދ��A���&A���K�����7�'��a,)T?����ѽ*.������?����k�X�(��V�=����/��������#� ���KG���7Zo��o��x�}k�s�c����鎇�l��d�o��.?�:~��������!f^�e<�$�"���F�k��8:�~!Giς�e�/����G[�}=�<��иgN�@\"!���~���<G1_&�`�P�C�|�`Z^#.h�����Q'ew�U�\b��oa݈���e,�U߿�/��J��Te�e�~p�	�ɻo����p|�N�Y�>�^���H�B��"�9;����X2�j2� �&�w�;�^SoA�(�;VR_'�֋	�.��\|�&��F�"�Ϝ��ȍ��@�۱@].^d��`
�/\�jP�SP��:ۈq�G�'0д=�3�f��q������cF�-廌s��Kb܊��C$��_�6(��)ճ�ȩ����Ya�h��^l���K�Xg2�^�]�k�i$�7��8�ly>:n��!Fr��B���ʂ�\s��1#�P7p��{��}����${��U�̈́?�ޣ��b
��o)�%>��.|����d�ć�#f�J-�;8PM��%���P�#�a~E�r/:��}�O���4q��G���b�Q���D&^G��ZL>�2/�W��o2���a��N�<�sX�q�}��S�}���$R���P���9^�TO�
Rm���������עCN9&�����D��,��sM��>D'�������"���4�$����@����.q���L���V���S��.W��)6�Xw�"�1w�K�r�����J�\+QᏕSr� �X��Cc+LR���P�O��/:ю���C�=LP����Ӣ7�%|���Kq��,G�>c���&���G��\�a�{��N��:qc{�L�,A�"�O��'��+�%�^ٓ-� ��j�sЉ�_�\JS�ȶa_]�%.�֘���m�	_/s�����7�^C�D�5UP�D��nפ�$!�q1�y��#����^��bY�ŀ�-����0���}P9��x��R���[��F���S�dea�����/_�q&�cz@��\���A.��+�{:�����.�e��W�ZL��F���d�~��I�B����E\SP�]E��G��OQ�E]{�ɾ�.����/�7���/�~�|�<2���/&^m��~�Ԅ�����Kbm1����3�	�p�8ÓI8��k��r���K,�vUl1���c�]���^�.ů�K��n�i�H�AM	�p��t�F�u�I�n�d���a��P�ҥ�CO\j�[��������F��R|0��x������X �IQ%��ћ�� '<�!��az@��\��&�6�FȢ}���=�j��/Cg��-m=�(�b�B�O�R��@����L��a�S�����PTӕ��Ԗ�c]w_@=��T��_��2E]�yP�Xb��ww��T�zϋ1���B����{�G';<C2��x���)��>�5*�Ys� �tKX<z��v��@nq~��i�I��I����+�z����q::R��s��f�6R/I+^����isF_�7h����5�A�bb�-��@�������Nb�?X��:K�����
����b��8��Dp&'�ۯQ݉����cT+qY(��"_���g�$�x�S�'�cL��.r���!�E��.�&��׾#�/�D1u#�������i�aA����Cd�/�K��_�c"�%��ڑ!.���ۑ%=����j.�g�����#��{��A�� �g���A����ET�ep<�,��F�U�=�/��j�1��wc��tF�O���O埗q󠹠f����l���1s�v&�4����g���){0���q�}:�j~�j��,ŉ)_j��W��!�'ocG�O�#�ޣ�k�E��k�#{0����� 0W�5���k_
̷��d���z�h�x�2�/ӎtt���5Ⱦ�k{�t������>!���w��@v8r��g]�ő8��Y�67����N�cݩ}���$��W�b\��c=t�%&��)�%;�p^l�k��©7�)�	F��&���,Nf����f@���ڑ%���_�Sh�G��2�ߋ���О��MЍ��q��=b&�Փ��%J�c��G{���9�Klo�ǎ����c{*�K��'>�)���E���G�9D�{�jW��(��K�T��u��B6?�N;���p���Jl�ݔ�f�D����d��pQ����5�#3Ldk�5�����T#��II�6��}ߎ�#����׎5�;������y�:�/T�r�)�)8��"��F[\��0/�zC�8ڻ�B�נ�r�q� ?�����6]4��Ho���o�_�J�\rb�<���kM�%*V����=��v$,�6��+�|:�/��K}�1��k)>�vR}u<�K�-�9���ol2�&����x�ӟW�|:���_�#lexݨ���������$)�I��S.~�j^>	�ur�ѭ
���@�mw�5�ec�z�K��:1s^�=�"��b��0���I.>`��^_�Ȏ�:�֧�_�	b+��-����i����*�zm��loG�� ���'=�d,�U�$������/_�Ny�U��A�Ƭ��Ⱦ����1�D'=�;��tsx�6����">��Y��?�g��Uw���_��BMa�`�9�Lb��\�_�k:aL���<��X|V5+�3�t80}���/8�PW�wkLAxv�r3O�G{o����ޅ�~f����{:�D, ^�8����CX+�@5��|9n�.'�����=Q�M��{I^�3!����*�	���_~�N�����1����&cn<,��6���L24ك� htk%� ��}?�?��s��^���,i~�+��9J#V�}3p���@�F����shJN�o��i#&,Q.���+�#?C[E�Q�b�1]�JT��~]����0�����H��?20P���C��O�B=�^o!������v!� �%^g��&�@��Ex��-���,tU�"V�D��ږz�bbN�9�d�0���wtL���G�#�k?	WH͖�@x��c*}o��J��勿O���ˀ7K�1�m��]qX�ɯ�k�&�V�b��T*�à�7?S|��1�m���:�*����S�@'{%�|��{q��y4���HRGq�
�9:A�@Gņ���v�yP7��/�&蠃s�e�	R��y�'?^�
*�1��V A��#�E�a���(��`q�4��;��%<���������+x�6�#��\͙���1�^�+:�mdG�𢮎���^�/o����ڑ� ^��%�*���o(�X�$���C���J*�4֖�㲁��A��I�����N��L�#�%����	�k�z��h~��/'�#.G�[�Z�<�_`�u��~�.�Ke��4�� �3��U�c��x��G�c��X�-��d�A�8�o�&�G�8E��x1_���1/��G˟ٺ��^�+���h�[�zU:f����ҁ�E����KWoͯ��U�.�	x��ǘ��Ģ�p��z��HW�/�-�����;D��?w��I����V���t��7�_NV=D�����z:��b�0�q��M�����MM��X1�=*�[��������<\�k��2��\�n�${H�o!ۃ[�Y�AZ��e�d<�_b;D��j;��Jž����"��C��_����oI����4�}C���+4?�x����u=�ł���k�
�rś�]����#�� ��������J���5|�g��/˖�N�͕�x��m�s-�O���,��B�2�IB[Z�K܇}A�c���/�/if�/r���-�E{|A�ǲ��_N�G�=�"�!<�>��$�Oj~�@�aߕZ���¨QE�ō��.����F��e�U
���gqO,{4ⷂ�R�Q�o�Z�Q���"ƛ���t��$���9�����3����5��_N&����/K��I���\4�Q�_N�-}~�7�i~��˕��A��/���x[���z/�$~+�[.<��b;Q6w>�t=�Es.�e������I�*�]*~�z�����x�~�_x���2�%�`��1�o2��淯�w�Y)��x'0H�?��U1>F�G˥{�_����a�wM��0t:�e����䏓��G�Y�X[oo��A��=���\џ?����:�N�ӎ�b�|�y-m������u�b�@{S��a\T���?�,<N�c~�/��h�oʟyy�E{�-<ڣ#-U>�����=�&+��A��zw��I��X۞(w~�|���ѭ���y�8����I����t�"�_���
�]v����RჅ���9~8G�Q����WF䗓I�E=��V���^���ߖ�lG�_��YkLƩ�_��������G?�#/����2��'�/�\��G�.�����MK�7m��#��)u�˪��������b��ߛ�^ߒ��ߊ�V(V�����9;_�#��7���J��qmsu�矎^�/�?��bm6��9^?��G��X�B&��h<R����+>Xzu��ҋ���ru~li�rs��������\�z��������d_�u�ˢ����׮��T��7�}?S���H����G��f0���KC��ʓt��~X��G~9B�#D��V�#�׮��s�%�?P�ϔx��8�N͏ t��1�CZo�Q�����e1IN6�}��P�3?���,
�F��|��wc��W��?w��|�*�b�M�M�������[�=�#����[B5�*�Xp������>�/H��tJ�_<ޮ���-��U�]Ͽ7�ü��Eո���/��/�~lG���
�D��'��j;�e`�7��o@W�m9~�J��r����?z1�`l��[�m�k�y�hSt��!����5�OIV�OK���������/^���t]x�/�o]i2��h�ώX_��s;z=����d���9����y��%q}�rc���X��E�]��$�o`~7��w�I`'��Ft�_*���%���VQi��4��������݆xq~c��[�?�gf�#��n�?��Ņ�F��	]���(�.�D�E~�/��� /��.��ѵ�[��ֽzr;�b�=���w��:��|}D���\������`߸�q���Y�������W7�����|e���+�;�/�W�3d����Ļ��?�$�W�j`�vK�>�y����zS���q[e����5_�����zo'��0
�c�������-?����}��T�6���'I���3�<��^�Ԏ�?������q�⃾����~�%a��%[���?�{_��K2�r+���=��[�_�k���������_�9��U���d\����~��_�Sx~�=j|ŏ��k�:t��#?=�� ��|$�$k���M�`_����ט�����&a0?,�I���94=�����_v��~
<�c�>:����^�dE��!�O{_4_�*����Ϧ.���>:�pOe~sB5�P��j~��c�����J~IB�߻����:��S> �ۚ����u��o���i��XV�I����
�M���~Y�u@�^�H��s�W��F#]���!���|D2�f+~K�F�-Ʋ�<7F��_2�_���w]%�"�JAu�� �����~�������%[�xh�|90�~�����I���MR�6��[c�h3�7�;����u~9�A�Z@W���w�w��@���+|����,s>�1�-��I�*5ǫ��/+|0?�6?L�l�����]���hx�_��x���oy���@~�U�*^�G<�/���:�ڂ������u���yE�_��;k�^�_D�����>:�-Ѿ^���?��[6"��Z���zo�x��\W�V�{�xT�5ǻ���)���j�|��%5����en��r|��`���«���|�G�9Of����x����{w�����;��9ޭY�x��Ѯ_p�G��]�|�E(�t��ݗ��v�����&�Xs��*�<�~+�N��+�77㝁n�����/?�}o�|_�	t��_X#�~�5�s>*�L2_o��s�۲�Ǯ�����t#7x���V�ˠ=�AI7C�����
�[7/>��cAa���T���$s<l�ts������gƜ㝒�&��_��:�����W9~�_�\��/�����>:�yT�/��G�������^ǫٷXo���II�x�����Κ�Q����op~�f��Kx:��<x���?�+�Xt������we�_���=R�P�K��^�ܖ��}��+�NK�������˚<�>:�͙Dj��	X����+�=zD<N�Z���K�}��������?�;�=�>���n�xK�}�C��?'<�>:�����wf����k��׌�}?�y}Z�_����Ի�|+����?��� h����}t���s�۷�^ط�?�����5�}�W�>:��ò~�ѕ�=*I
���U���`}U�����+�G}t��u�����/��e��:��>u�6�ܾ7f>u�v����{P}~�/w�W�G��_<���[Ʈ�����[��n��/���vί����̟��I��C;8�{���U��嘬}�k�/������o�k�wNƛ@I7nB�/u>p���ϫ�U�~)��_~�㣏��\Es<�X��ػ+�V���j�n��}t����S�of�9^��j|po��
�\o?�������i-���o���o��2���eLo�{.��+$����]\����ѥ�@j��
�w��+���_����?�ws���a읕|^ԓ�x�����zcU��k�����-�����h�x�T���އB���x����[��U~8|�xE}J�"��U�eu���=�5ǻ'k����V��9�)>��������!��cP���X/��w���~l�����⭁���k������of����$����x�e{8�Y��_��޽��~�z����N�ｕ��Ĉ�Rě�A��[1�sG���z1�v���G��s����
ߟ<�v���׶���?w�q��>:�k�k�_Q�u����W�W�;��">ܾ��j�ҹ�.�����|�G9s��������[|�щ��ൿ��=��B'^������cT�������:���k}t�[[���|^�/3������#�����~��1��L�w��o���Ow�����^����2o��(�RÃ���O��?:��YƗ����+~�ЉwU�����z�ܿ���~������+���o��GU�!��>:�喊�F�o���|�>���A{��E=�G�Z|��~���MY�G����g��ϯ�}��KQ��}Y������h����9޺��,i��Z�|�����m�_�=�=�|�����?�д������[���x�*x�F\o�_����~k��x�|d��o�������G����R����-��x�����s>6㝇���^��wp��r4^������W�ާ������D�P����7كx�L��Q��/Z��Z|��KS��c��wcşg�_þ��:��$��e��5�ӲQO��x�Ӷ�Mc�Us<�/B��؛*�-�W�����,�^{�e��i_����?���e��>ktqp�����/m������h�_g>Z�en_\L�-����|~`��	x�0�~����\��̈����k���F�_��<̯�G�������� Z���ɞ�w������S��|t�}�qk����n�@�^���_�����Cͯ�/5������'��k��;�=j�g@��o����戮���m�A�����>:�����x�gY��'�l��)�8^;���&�L�/�,s�o�_|�~Q����Qp9��g���ѵ��S_�ѥ���/j�W�/�'k���2�_����w[7�7�W��c�d�R๿�	5��o������k�_'���z5�^Y���o�6\���_O����S�?N��X}�1:�][��qR���^Z������Nx�������/�E�A��7�n'{=_����_~�o�qΰo�/	�ۧ}tB%�-�G[������\o����U���u��H�'�]�N�?�������"?'{4�?��W���G\�����ʅ��?�{,M��C�oYT�U&���/o�}I��2����a�OHF�^���j�-񾮏x����m������w_�o���_�aq���/�I����FA���ϩ9@��Q�\��Gc�]�\P���f��>NB�ف'ۢ���="_�զvt~9�ޣ���7�����������w�����e�+��[^��d��F&-/��I�k�_%�����	{�(���9o*כ���/�3 ����3�}���^?����=���ݏN���9&�x�W���$�2W�}:���,�C�s��(x+��/�_��|�Ht�����ڣ�F��&���D�??,�O�#�_�oG*>x:��|N�k�i���R�ި�R��oLx�T�_v��3�ؔ��/��������o\���_h��ŤS�ou\�d�!��������_����蓛��>t�8����2[c�x��{�nߟ�S>l��}x���w~���0�OK��������^�O���x�Ǽ <N}r�=W��]cA>��2��e�`����/qm{j����>P�ߖ�L����Q=�	:��kZ��_�)����j�c��;���uIF<�����U���Ѕ�c�0�y=m�Iᑳ;��X��'<�+�˂������#��\�����ܶo���4���G�+��Y�2���c�K|z:�*7������93a������n�_�j�ק�ُ�y�wI85�Uί�/e�-c"*��q^�l�_�c/�y��I"�%afړx�F���oX����� ��5g��{k~����-���� �����9����%�?�6�;7�Ex��Wm~Zo�/a�d�C��=N�gp��9��W�G��,�_��a�t�i
/�3��/���S�qz�����]x��G'�� ���"����X�|^x��x�^�Ml��?�J��%��F�V�o���x+b����9�[��O�TЅ'_s�8�c�l���Ҫ�h�lI���ċ&/�^�e}��/'�#��������3�{͊VY��Ld����U�S��oA�S��b�x�z�Ƀ�^�e��<�����������Tx'I��<���6��E����FZO��Z/m�x;Dx�Q���h,O���s�d�X�����O;����&�HF���^*�b9��/�X�������K&y�nE�5ǋm�fv���R}�me~'ɟ}��!�J��/���qJ�[�A�癯\l��߇H�f���ħ>�aY����[V.���/���_bl-�=���ٟ9�������}�u��k�o����eK^^�]��]�0�o�}��|L�9�t��>y������^��;�'��s'�{;����qf������K�ti��@W^���W�o��/K4?�
�ca�����G���ߒ���-�/��=���xٜ����_y�8�K%>���� {8�D������\"�cd6������T_���Wc�%��mm�%��O�\Kü��~9}��̠����}��̨?.������B�/K�/�?��|��L5�_���հ�Q��0�sZ/x志0�_��G��r������j>�m���R�u>�n����� �ˑ��a�r���Ӂ�m���5��	�������/�h��S��K�����K����n:^4��2��万���Z�-�����h�e������K����T���;��fC��{pɧ��K��=͛o����^���Ԏ��I1�?�R�[�/T��o�;'�K5?a�w����r�^?Ǆ2O���.����❸\9��o�;� �W��zKI������NL��j�/q�}Pi��/����gG ۶[V������6�[�����d�W���x��!�)�"+�����YC�7ͱ#��d$���$�ؚ�oF��ّ���NYq��r�HxCd8޶ݲ�>k��f�x��ƫɦ��M	OG�m��0�}���c/�
���o ��y���ؚ�oF��ّ��k��x��5ߌ�׳#]��� �6�&��zv�5�&��c/�0�&�?��yh��ɦ���2��6�}������C�S�ӱ�d�>o}�zv䡅א��x��5ߌ�׳#ӁWk�|޶�4�0^ώ<$��5�f��X����Wë����Dҟޮ7���O&��>�7��c/�
<?o��2���m�o�!x�Q/���A����ّ���F����$�ؚ�oF��ّ��������z�M������$+�2�i�M�5�$�7��51F����O�^�xߌ���z����ϛ~�����}~:��c��m(����Ӛx��қ���[_�tZ�1��lr�&Fz�c/�6O������f��j�D#��y�����x��^��i#��yu�&�x�l���O�;-���Nk���K����dű�׳#6�yz����tZO�^z3*�{4��d���8�K����S���)╟M������-Ν���j�ȇax�c�s��Ue�Y:���Ko�x�����|�
^M����Yx�q
x��ȧM�d�-q'������5���gN^q�P��y5��8oP6�W�[�5.�s*�A��]#x�u��Ɋ6od������dE�ސ�5Y���8sZ�j��8mxmY���~�б�2�vʊ��xřӂW�m��3��.�6DV[�y"���t�ؚl�8s�ؚlp�dx����Go4Y}��C��d5�AYѦ�>�&���m��t\o����[��!x5� ^MV�?:��̡x���.�6DV[�y"���ɼ����dކ��c%2�&��ʊ6���5��!��ؚ��Ym젬hӂW[���J:dlMV��mZ��ck���AYql����eކ�jck2oCd��5��!���AYѦ�>�&���ɼ���ʊ6<?w�ؚ��7(+�ӆז�1����d��5��!��ؚ��YmlM�m��6vPV���j��X��s,��Z���)�����7^q搱5YmlM�m��6�&�6DV;(+��A�n��ؚ�hS��s�x����	o�ؚ�h<?w��eE�&�AY���c������Ɋ� ��s���ߏO�3��&+ڃ �ϝ&�AY�x~��gN^MV�?0�"~��i���A���Nޠ�hC��x�۾Fop�ű!S���blM6x�Q�s����2�T�8��e����k�����8��O���W���AY}��S���o����NYo��ؐ��u~ަ���N��x~f�-�����8�����Ϝ&<?v�6Om�K��5��!x�ϯ-�P<�)�����(0���W��ؚ�ג�)��9��X��W�߃�Ϝ&<?v��@x��/��,}�Ko0V�!x�&���$/c��;�2�O�������ы�P<��<�x��/�֐U��kM���R�����j�������_�%+���lۺlC�R�^UW������5�y~�v�}���@��d�q^�F��^[��&�>���גe�&^ώ<���d�X�(_��K2�m�W�iq��t�ot��y�}�I6<�s/�jck��ڸ���ph_w}�۳#6vp.5Yql���K2����f(^]��Fǫϥ}�/�N^�(_O7^ώ<��1%<{I������gGZck�!x��א��P���A�_��D����.+�:F�z������۷v��"^�l(���$�ؚ�oF��ّ��du��ڍW[��!x�/=;�d:�lC���5�P<{I��5ߌ�׳#���Ɋ��W�cjC���$Ϗ��K�5�P��y���7D��x���7��8����|�)�u�p��lC���5�s��ol^�ؚ�ǫ��xa����S��=(��YC�7C�:uU��cMҼF�ؚ����y�op�q(�>k���9��7x�bl��8��8�6���s1ɴ�e��uώ<��t�m^1�&+�&�ax��jx�s)d5�K��5������?l��/TREE  �����������������                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AE��(X,
�l�M��f��f��Mf�M�!a�}#��u�Y���Ôa�:�,h�^�'�a��X(�����Ob�"2eX�P��-;&�D�ED���=r��$n,"C�	��w�I�YD���G��B#��$�,"=k-��}��>��v.!砞(��pu.C�82��k��8#�pPO��������TREE  ����������������C                                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    +F     S          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     t      8�     u       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                s,V=OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     v      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    #V            +        _Netcdf4Dimid                w�m�OCHK    3V     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��8OCHK    �f     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Gq��OCHK    �o     �       +        _Netcdf4Dimid                N�&� A   � �h                              x^���JAE_e!Z�TV6���+�"��kc�,�
iM�	~A
���l��׷3��;�W���}9/7�,��GR�l��mأ�=�B|���pLQd�F!e�ftV���/�)
�	
��o(�|ڌ�j�V8/���g�cE�UR�mFg�A�?�q�|:�Qd�@!e�ftV��y��(<C�wz(���g5�-���8F��pL� �x�|١�_�>d�<�m�5���/��G���+6���j|���3n�gc*�܋1̼h�ʨ�}5¹��弡�W�Pf`А�#hP��R��,nT���TREE  ����������������g                               U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����d.�aDe�i*��C���'�204�20�2��� ��в���x���|�㳹��|c`���5�t�Q��~��Ck���C}=�;  �w!S   8�     ~      8�     }      8�     {      8�     |      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �       �V           �V        &   �V        4   �V        !   8�     �   )   8�     �      �V        +   �V        GCOL                        B302022561::heat_storage::heat         +       B302022561::demand_electricity::electricity            &       B302022561::demand_space_heating::heat         4       B302022561::geothermal_boreholes::geothermal_storage                  B302022561::DHW_storage::DHW                   B302022561::battery::electricity                              	               
                                                                                                                                                                                                                 B302022561::wood_supply::wood                 B302022561::DHW_storage::DHW                  B302022561::ASHP_DHW::DHW              4       B302022561::geothermal_boreholes::geothermal_storage                   B302022561::wood_boiler_DHW::DHW              B302022561::DHW_to_heat::heat                 B302022561::PV::electricity                    B302022561::DHDC_large_heat::DHW              B302022561::SCFP::DHW                  B302022561::heat_storage::heat  !       !       B302022561::DHDC_medium_heat::DHW       "       "       B302022561::wood_boiler_heat::heat      #              B302022561::grid::electricity   $               B302022561::battery::electricity%               B302022561::DHDC_small_heat::DHW&               '               (               )               *               +               ,               -               .               /               0              B302022561::DHW_to_heat::heat   1              B302022561::GSHP_heat::heat     2              B302022561::ASHP::cooling       3       !       B302022561::GSHP_cooling::cooling       4       ,       B302022561::GSHP_cooling::geothermal_storage    5               B302022561::wood_boiler_DHW::DHW6              B302022561::ASHP_DHW::DHW       7              B302022561::ASHP::heat  8       "       B302022561::wood_boiler_heat::heat      9               :               ;               <               =               >               ?               @               A               B               C       %       B302022561::GSHP_cooling::electricity   D              B302022561::GSHP_heat::heat     E              B302022561::ASHP::electricity   F       !       B302022561::GSHP_cooling::cooling       G              B302022561::ASHP::cooling       H       )       B302022561::GSHP_heat::geothermal_storage       I       ,       B302022561::GSHP_cooling::geothermal_storage    J              B302022561::ASHP::heat  K       "       B302022561::GSHP_heat::electricity      L               M               N               O               P               Q       +       B302022561::demand_electricity::electricity     R       !       B302022561::demand_hot_water::DHW       S       &       B302022561::demand_space_heating::heat  T       )       B302022561::demand_space_cooling::cooling       U               V               W              B302022561::PV::electricity     X               Y               Z               [               \               ]               ^               _               `       !       B302022561::DHDC_medium_heat::DHW       a              B302022561::PV::electricity     b              B302022561::wood_supply::wood   c               B302022561::DHDC_large_heat::DHWd              B302022561::SCFP::DHW   e              B302022561::grid::electricity   f               B302022561::DHDC_small_heat::DHWg               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302022561::wood_boiler_DHW::DHWy              B302022561::GSHP_heat::heat     z              B302022561::ASHP::cooling       {       !       B302022561::GSHP_cooling::cooling       |       !       B302022561::DHDC_medium_heat::DHW       }              B302022561::PV::electricity     ~                                          �V     %       �V     $   "   �V     "      �V     #       �V           �V           �V         !   �V     !      �V           �V           �V        4   �V            �V           �V           �V        OCHK    G�     �       +        _Netcdf4Dimid                  	�eSOCHK    �p     @       +        _Netcdf4Dimid                �?�OCHK    q            F        NAME    ,      loc_tech_carriers_export_balance_constraint )H�5OCHK    q     p       +        _Netcdf4Dimid                ��ȔOCHK    �q            B        NAME    (      loc_tech_carriers_supply_conversion_all �{�OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint g ~9OCHK    Â            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint  .��OCHK    ӂ            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint >��OCHK    �     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    �     @       +        _Netcdf4Dimid                 �r�[OCHK    S�             +        _Netcdf4Dimid             !   N�L!OCHK    s�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �� gOCHK    �     �       +        _Netcdf4Dimid             #     ��ީOCHK    �     p       +        _Netcdf4Dimid             $   HS7UOCHK   {     �       +        _Netcdf4Dimid             %     g���OCHK    ��            +        _Netcdf4Dimid             &   ����OCHK    ��     p       8        NAME          loc_techs_cost_var_constraint �]N�OCHK    �            +        _Netcdf4Dimid             (   ��f�OCHK    �     @       +        _Netcdf4Dimid             )   4�OHDR                                     *       C�            Db     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��S�       "   �V     8      �V     7      �V     6   ,   �V     4       �V     5      �V     0      �V     1      �V     2   !   �V     3   "   �V     K      �V     J   ,   �V     I      �V     G   )   �V     H   %   �V     C      �V     D      �V     E   !   �V     F   )   �V     T   &   �V     S   +   �V     Q   !   �V     R      �V     W       �V     f      �V     e       �V     c      �V     d   !   �V     `      �V     a      �V     b       �r     
      �r     	   "   �r            �r           �r           �r        ,   �r           �r            �V     x      �V     y      �V     z   !   �V     {   !   �V     |      �V     }      �r           �r        GCOL                        B302022561::DHW_to_heat::heat                 B302022561::wood_supply::wood                 B302022561::ASHP::heat                B302022561::ASHP_DHW::DHW              ,       B302022561::GSHP_cooling::geothermal_storage                  B302022561::SCFP::DHW          "       B302022561::wood_boiler_heat::heat                     B302022561::DHDC_large_heat::DHW	              B302022561::grid::electricity   
               B302022561::DHDC_small_heat::DHW                                                                                         B302022561::DHW_to_heat               B302022561::wood_boiler_DHW                   B302022561::ASHP_DHW                  B302022561::wood_boiler_heat                                                B302022561::GSHP_heat                                               B302022561::GSHP_cooling                                                                          B302022561::ASHP              B302022561::GSHP_cooling               B302022561::GSHP_heat   !               "               #               $               %               &              B302022561::battery     '              B302022561::heat_storage(               B302022561::geothermal_boreholes)              B302022561::DHW_storage *               +               ,               -              B302022561::SCFP.              B302022561::PV  /               0               1               2               3              B302022561::ASHP4              B302022561::GSHP_cooling5              B302022561::GSHP_heat   6               7               8               9               :               ;              B302022561::DHW_to_heat <              B302022561::wood_boiler_DHW     =              B302022561::ASHP_DHW    >              B302022561::wood_boiler_heat    ?               @               A               B               C               D               E               F               G              B302022561::ASHPH              B302022561::DHW_to_heat I              B302022561::wood_boiler_DHW     J              B302022561::GSHP_heat   K              B302022561::GSHP_coolingL              B302022561::ASHP_DHW    M              B302022561::wood_boiler_heat    N               O               P               Q               R              B302022561::ASHPS              B302022561::GSHP_coolingT              B302022561::GSHP_heat   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302022561::heat_storageg              B302022561::wood_boiler_DHW     h              B302022561::DHW_storage i              B302022561::ASHP_DHW    j              B302022561::battery     k              B302022561::ASHPl              B302022561::PV  m              B302022561::SCFPn              B302022561::DHDC_medium_heat    o              B302022561::wood_boiler_heat    p              B302022561::wood_supply q              B302022561::gridr              B302022561::DHDC_small_heat     s              B302022561::GSHP_heat   t              B302022561::GSHP_coolingu              B302022561::DHDC_large_heat     v               w               x               y               z               {               |               }               ~              B302022561::DHDC_small_heat                   B302022561::PV  �              B302022561::SCFP�              B302022561::DHDC_large_heat     �              B302022561::grid�              B302022561::wood_supply �              B302022561::DHDC_medium_heat    �               �               �              B302022561::PV  �               �               �               �               �               �               B302022561::demand_space_cooling�              B302022561::demand_hot_water    �              B302022561::demand_electricity  �                  �r           �r           �r           �r           �r           �r           �r            �r           �r           �r     )       �r     (      �r     &      �r     '      �r     .      �r     -      �r     5      �r     4      �r     3      �r     >      �r     =      �r     ;      �r     <      �r     M      �r     L      �r     J      �r     K      �r     G      �r     H      �r     I      �r     T      �r     S      �r     R      �r     u      �r     t      �r     r      �r     s      �r     n      �r     o      �r     p      �r     q      �r     f      �r     g      �r     h      �r     i      �r     j      �r     k      �r     l      �r     m      �r     �      �r     �      �r     �      �r     �      �r     ~      �r           �r     �      �r     �       C�           �r     �       �r     �      �r     �   GCOL                         B302022561::demand_space_heating                                                                                                         	               
                                                                                                        B302022561::DHW_to_heat               B302022561::DHW_storage               B302022561::demand_electricity                B302022561::battery                   B302022561::PV                B302022561::SCFP              B302022561::grid              B302022561::demand_hot_water                  B302022561::heat_storage               B302022561::geothermal_boreholes               B302022561::demand_space_cooling              B302022561::wood_supply                B302022561::demand_space_heating                                                             !               "               #              B302022561::DHDC_small_heat     $              B302022561::wood_boiler_DHW     %              B302022561::DHDC_large_heat     &              B302022561::wood_boiler_heat    '              B302022561::DHDC_medium_heat    (               )               *               +               ,               -               .               /               0               1               2              B302022561::wood_boiler_DHW     3              B302022561::ASHP_DHW    4              B302022561::GSHP_heat   5              B302022561::ASHP6              B302022561::GSHP_cooling7              B302022561::DHDC_small_heat     8              B302022561::DHDC_large_heat     9              B302022561::wood_boiler_heat    :              B302022561::DHDC_medium_heat    ;               <               =              B302022561::battery     >               ?               @              B302022561::PV  A               B               C               D               E               F               G               H              B302022561::demand_electricity  I              B302022561::PV  J              B302022561::SCFPK               B302022561::demand_space_heatingL              B302022561::demand_hot_water    M               B302022561::demand_space_coolingN               O               P               Q               R               S              B302022561::demand_hot_water    T               B302022561::demand_space_coolingU              B302022561::demand_electricity  V               B302022561::demand_space_heatingW               X               Y               Z              B302022561::SCFP[              B302022561::PV  \               ]               ^              B302022561::GSHP_heat   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302022561::DHDC_small_heat     p              B302022561::DHW_storage q               B302022561::demand_space_heatingr              B302022561::demand_electricity  s              B302022561::battery     t              B302022561::PV  u              B302022561::SCFPv              B302022561::DHDC_large_heat     w              B302022561::gridx              B302022561::demand_hot_water    y              B302022561::heat_storagez              B302022561::wood_supply {               B302022561::demand_space_cooling|               B302022561::geothermal_boreholes}              B302022561::DHDC_medium_heat    ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302022561::GSHP_heat   �              B302022561::wood_boiler_heat    �               B302022561::geothermal_boreholes�              �l         C�           C�            C�            C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�     '      C�     &      C�     %      C�     #      C�     $   OCHK    �            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��OCHK    s�     @       ;        NAME    !      loc_techs_finite_resource_demand �=9�OCHK    ��             +        _Netcdf4Dimid             1   ��ɶOCHK    Ӡ            +        _Netcdf4Dimid             2   �C�OCHK    ��     �       +        _Netcdf4Dimid             3     w�q�OCHK    ӡ     `      +        _Netcdf4Dimid             4   0h^OCHK    3�     p       3        NAME          loc_techs_om_cost_supply ckOCHK    ��            +        _Netcdf4Dimid             6   �z�OCHK    ��             +        _Netcdf4Dimid             7   �ª<OCHK    ӳ             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �W�OCHK    �     @       +        _Netcdf4Dimid             9   ~�ǄOCHK    3�     @       @        NAME    &      loc_techs_storage_capacity_constraint �(7VOCHK    s�     @       +        _Netcdf4Dimid             ;   Uߥ1OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint h�2OCHK    �     p       +        _Netcdf4Dimid             =   ���OCHK    c�     p       +        _Netcdf4Dimid             >   Q��NOCHK    ӵ     �       +        _Netcdf4Dimid             ?   ��U�OCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��%?OCHK    C�            @        NAME    &      loc_techs_update_costs_var_constraint �|��OCHK        �       +        _Netcdf4Dimid             B     ֑�OCHK    c�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���                            C�     :      C�     9      C�     8      C�     6      C�     7      C�     2      C�     3      C�     4      C�     5      C�     =      C�     @       C�     M      C�     L       C�     K      C�     H      C�     I      C�     J       C�     V      C�     U      C�     S       C�     T      C�     [      C�     Z      C�     ^      C�     }       C�     |      C�     z       C�     {      C�     v      C�     w      C�     x      C�     y      C�     o      C�     p       C�     q      C�     r      C�     s      C�     t      C�     u      3�           3�           3�           3�           3�           3�           3�     	      3�     
      3�           3�            3�           C�     �      C�     �       C�     �       3�           3�           3�           3�           3�           3�           3�           3�        GCOL                         B302022561::demand_space_cooling              B302022561::grid              B302022561::heat_storage              B302022561::DHW_to_heat               B302022561::ASHP_DHW                  B302022561::demand_electricity                B302022561::battery                   B302022561::ASHP	              B302022561::DHW_storage 
              B302022561::PV                B302022561::SCFP              B302022561::DHDC_large_heat                    B302022561::demand_space_heating              B302022561::wood_supply               B302022561::demand_hot_water                  B302022561::wood_boiler_DHW                   B302022561::DHDC_medium_heat                  B302022561::DHDC_small_heat                   B302022561::GSHP_cooling                                                                                                                                      B302022561::DHDC_small_heat                   B302022561::PV                B302022561::SCFP              B302022561::DHDC_large_heat                    B302022561::grid!              B302022561::wood_supply "              B302022561::DHDC_medium_heat    #               $               %              B302022561::GSHP_cooling&               '               (               )              B302022561::SCFP*              B302022561::PV  +               ,               -               .              B302022561::SCFP/              B302022561::PV  0               1               2               3               4               5              B302022561::battery     6              B302022561::heat_storage7               B302022561::geothermal_boreholes8              B302022561::DHW_storage 9               :               ;               <               =               >              B302022561::battery     ?              B302022561::heat_storage@               B302022561::geothermal_boreholesA              B302022561::DHW_storage B               C               D               E               F               G              B302022561::battery     H              B302022561::heat_storageI               B302022561::geothermal_boreholesJ              B302022561::DHW_storage K               L               M               N               O               P              B302022561::battery     Q              B302022561::heat_storageR               B302022561::geothermal_boreholesS              B302022561::DHW_storage T               U               V               W               X               Y               Z               [               \              B302022561::DHDC_small_heat     ]              B302022561::PV  ^              B302022561::SCFP_              B302022561::DHDC_large_heat     `              B302022561::grida              B302022561::wood_supply b              B302022561::DHDC_medium_heat    c               d               e               f               g               h               i               j               k              B302022561::DHDC_small_heat     l              B302022561::PV  m              B302022561::SCFPn              B302022561::DHDC_large_heat     o              B302022561::gridp              B302022561::wood_supply q              B302022561::DHDC_medium_heat    r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302022561::DHW_to_heat �              B302022561::wood_boiler_DHW     �              B302022561::ASHP_DHW    �              B302022561::GSHP_heat   �              B302022561::ASHP�              B302022561::PV  �              B302022561::SCFP�              B302022561::grid�              B302022561::GSHP_cooling�              B302022561::DHDC_small_heat     �              B302022561::wood_supply �              B302022561::DHDC_large_heat     �              B302022561::wood_boiler_heat    �                  3�     "      3�     !      3�           3�            3�           3�           3�           3�     %      3�     *      3�     )      3�     /      3�     .      3�     8       3�     7      3�     5      3�     6      3�     A       3�     @      3�     >      3�     ?      3�     J       3�     I      3�     G      3�     H      3�     S       3�     R      3�     P      3�     Q      3�     b      3�     a      3�     _      3�     `      3�     \      3�     ]      3�     ^      3�     q      3�     p      3�     n      3�     o      3�     k      3�     l      3�     m      ��           3�     �      3�     �      3�     �      3�     �      3�     �      3�     �      3�     �      3�     �      3�     �      3�     �      3�     �      3�     �      3�     �   GCOL                        B302022561::DHDC_medium_heat                                                                                                             	               
                                            B302022561::wood_boiler_DHW                   B302022561::ASHP_DHW                  B302022561::GSHP_heat                 B302022561::ASHP              B302022561::GSHP_cooling              B302022561::DHDC_small_heat                   B302022561::DHDC_large_heat                   B302022561::wood_boiler_heat                  B302022561::DHDC_medium_heat                                                B302022561::PV                                       
       B302022561                                           
       B302022561                                                    !               "               #               $               %               &              resource'              cooling (              electricity     )              wood    *              geothermal_storage      +              DHW     ,              heat    -               .               /               0               1               2              wood_boiler_heat3              DHW_to_heat     4              wood_boiler_DHW 5              ASHP_DHW6               7               8               9               :       	       GSHP_heat       ;              ASHP    <              GSHP_cooling    =               >               ?               @               A               B              demand_electricity      C              demand_space_heating    D              demand_hot_waterE              demand_space_cooling    F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              ASHP_DHWa              demand_hot_waterb              wood_supply     c       	       GSHP_heat       d              battery e              wood_boiler_DHW f              grid    g              DHDC_medium_heath              DHDC_medium_cooling     i              DHDC_large_heat j              heat_storage    k              wood_boiler_heatl              demand_space_cooling    m              PV      n              DHDC_small_cooling      o              GSHP_cooling    p              DHW_storage     q              demand_space_heating    r              geothermal_boreholes    s              DHDC_large_cooling      t              DHW_to_heat     u              SCFP    v              DHDC_small_heat w              demand_electricity      x              ASHP    y               z               {               |               }               ~              heat_storage                  DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �l     �              �l     �              !=     �              !=     �              !=     �              &-     �              &-     �              &-     �              &-     �              �l     �              &-     �              �;     �              �;     �              �;     �              &-     �               �              (k     �               �              electricity                ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        
   ��        
   ��        OCHK    #�     0       +        _Netcdf4Dimid             F   Ъ�OCHK    S�     @       +        _Netcdf4Dimid             G   pVB`OCHK    ��     �      +        _Netcdf4Dimid             H   1�>OCHK    #�     @       +        _Netcdf4Dimid             I   2o�SOCHK    c�     �       +        _Netcdf4Dimid             J   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   Du��OCHK    	�           L        DIMENSION_LIST                              ��     �   �l,�          f�             ?�4OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   2���            c�            X�             f�            64��BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    ;�     s       7    
    is_result                               m��           ��     ,      ��     +      ��     )      ��     *      ��     &      ��     '      ��     (      ��     5      ��     4      ��     2      ��     3      ��     <      ��     ;   	   ��     :      ��     E      ��     D      ��     B      ��     C      ��     x      ��     w      ��     u      ��     v      ��     r      ��     s      ��     t      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     `      ��     a      ��     b   	   ��     c      ��     d      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������א                              ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    v     �     L        DIMENSION_LIST                              ��     �   ��OHDR                       ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                               ��     �           N��  f�            ��	             <+��OHDR�    �      �          ?      @ 4 4�     +         �                   j~     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   S��!OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H$            _'            0�            ݶ            ��            #�            ~�            c�            X�             f�            ��	             ��              7��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �K��OHDR                       ?      @ 4 4�     +         �                   n�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             f���                         x^�T�e�6|D�DH�D�#"�8"JD�������MDs�HDH������4!�"""�M�D4ND#���b�܀�҈�����}��n��]߳����[˽�������>�q����<�'�D���_DY�� o�׫o���鷅?~Rw'�l���2;��`ׅ��R6�{�7���˷_�y��P�YT��F]�K��*�KT��Ӫ�ZI>�E����.�?P\�v;�c7{eA����~��s�cj�C?�����oL�W�/�X8�\���77�6_|p�t�{�<S��w����/�+���v����|��~|��nM}��
l�~N|н�/�ty<�{v���\X����־���#ϯ��~�+�!_��)_�l���[z[\
z�w�j�z��k��ܽ���ʳ�]�9�=op�f��dr��d���)w�	R�oi��m��.��o������Q�O�r�W���o�ڝ�Py����v��Fl�_�\���S��wk��D�j�ÑӅ��Ucn]�̀W܆n�o���fO���W#��-�t:em��?�������̷���sX����-�6��1]�m��:���ڥ�/k���K2�{>D��4�kګ�kod�殑�/��J��ޭ���1�Y�w¢���c������]�靪���ݩ����D�����G�Fv�U��sG���g*�4wqd��L,M\Ū:{<j�7+5����.�z�L��
���f#��;�w�^$��>�`�g���[�f��dq���i��~�ƽ��gDO}�)�&����e�-<���龚:_�}�^H�3,��yE���=Bׅ�&���l�oz)�q۷E���מ�����ˮYܟ>k;��aH��� �[՜��Sz��?_NT2]]V��|m�;��2��2�ё�F圇=���I�/|��@�y��~���^�n�n�\$��EW3����?�&�g��U��>ft��>��-�c;��7o�����?������a>���^$ꊶ[Ȉ�d�g[��D��D3]��0�f�ټ�����b�?���C��M�n�1>{�JΆ���K�>��� �ï����s����F������]�ww#/R����G�\�11�|��2S*���m��c�}�	��0���y}��E���3���o��w�I��߻V�����||�ɜ�W��_7��X,>�ݺJO�����V�~���W����+�������+/��=�J}�>�ql𸲒���͚�k�W�x��ށ�����5տ��od�pd��3�u�W܏xM)�!�V�S���=�fǅ)'�������J��}����k�|���b���r����>�;��I���%Ɋ̓M�Uo��b��kgQG]#ピ�G��f�~c|�ɑn�	�~��pKH=��Q�Ͼ=�����/�4��r�h���+�_�׼�*�j*��?(��\��W�/��-��9><W�v�F��W}9���ɱ?M�����ƽ������v�޿nWw;f�s��%ogxo;<�88��j�Ŏ�EW��vmw1�w��.�?),y`vn�˱u�ol�?a�Z��;s��,;����W���F�EL	�$4����썏j�|ב������צ���O�K���]r�o�?/��k>�����o{�ۊ�CȶWQ��3�.G��Q�t�/u`��'�6��!�l��Y���L0���ź}X<�	�B�w�y�Z{a�/��I�x]�	*�����θ�x'U��A=��?�ƍ7q6��\���+����q�L,�Y�w�%g��b.6�m���0��:r�b��������`n�]
��O�Ixo|�a�Sx8n��o�u��7�`���ܽj,��E!|,HO��~��� v.k��3��2,�؀q���������K(���f�A(�m`fj�3�Q�� �z�b^�1��2����r�:lW���Y��8��JVm��Bٲ	�p�܀���_��|��;��ʽX���m�c+/_މ�1nQb�S��ʿ��R�G�����ݿ]��ރ�a�т,�Ё�����!������_2�c�hg����|"O�%B6̇ő>�;t@�{tɩؼs.rB꜅�N �C`�6�Ge=*g�b$T��ҍP�2�,F�����X��a���~1�\�ĩ�q���p���RU(6��l�z�_ډkGܡݦ���,�����~��z'����fj3tfo��;�i�t/��&u�2ظ�8����U�xش��;r�{اބ��k8t�g>�	&n?;"���5�lJ��1&�2{�4^�Zn��Aq�:��X�}<��:���g���]�����[k�̠o|��'wq��.�E���P���xa ����W��� �����ujX��a�}Z�w�B%�ƻY'?fk����˃�/�� 밝��r��B��ڥ6�X�[��A���+J���]eX��vZ�3d>ؼ���yK���G�ٲ�Y$��y��=�ۅ�ދ���������ۯ��S�bh�gKxx�����=7�4v
��-��5�#�G�Y�]���g��:(0�?��ط��i��G�\?�7�!��[�z�\��v2������m����?Y|s�R� ��]i�¢Sn�#�27��W���s��~o�t,c�\N7����=��{b���U���ݫǙ�n�	����-q��uϫ=�<޷`^�d��]cg�;�6pƏ�:�_]*�8����2�!SvbJh˹�<o{���Q����������nc�ۂ�W��v��T�G��I,a���dߩ�k�癊���x����;{>_�X�]s�y#s��h�垨�卢�^�����3���=S�p���|���F�p����Т����cF̽�[����=��ZY|w�]�^�?y5��G���=5�{-B�w|uH�c�/�����3L�a@�_�{�7[|a�<+L>Vt.y����)F
�GJ�?<�:^s�}�bޢ깟<�]���������I�{�g����!���_�z����3pT���1���׽��QL���5��˂p3-"#?���{���/�km5�<���˳�5�b���OS��Y<}[�[��ܧ��zv�O��hz}��\�����'���A�å��O:x�(N8��IXg(c.9���[glaS��ܞU�L�[̶�vX���߼�b��a6�O_^ژ��'��7^[<�Qy�i��������Ç�k�5S��,~��y�g���==�[|���ϯ:��{g3sݭ��v���/�����'����o��~iC㵽�B���N6�S������;VjT?ٵŢlۏ�v[=X�?ܱ�'��*���{?�m̿U��b���^�~e���3Kភҙ���/��Uw��cwXx�m�#�[<���cƼ��7h���8uΎ5~4��T��X�{�1l�����<��&_Ȳ����������Hxm�������t�핷W��׭u=u�9p�K��&%�ek�G!:���{��f=׾��c7��Z�(�8ƴ�cx�p��9g߇���>�y���R�F��}n<�y�徻̱�\��i�_{�i�Xr⅞9`�_=��Oǃ/�Gn�a�e3{nxJ,��A��%m��L��δX�^�b�
fU���&'�4����W��+N��⾶Ћ{�g��7,�8�I~���J�W�G�w:쳥�>�="<���t5��c��o�R��F��a�(�_}*�|�xì�Q�tI>��a|�p�Q��k$�O�.'#a��ff��>����<=��Lg�A�˟yk�~���o�\�MX��Qህũ�k;.���8�F�-�!�g�_=���b27�ܺ���q%����S=��L	S��+ח��ۈit5賸���p�C������9g�8�<�Ɣl�T��l�`l�����\�����G)�I�����w �St��r�R`r&1�_����O�Oӽ����LQֵΟ���3�$8�@y�-������V��_ /��3���TW �ZH��T\�ϒ �U��
�@:�ѧ�9���Z�{�]�+���v�Hߕ��`��
����ޤ�)՝�^���4'mVW5U���S����9D���Ey@�@����4��Gs-���> b� ����6���j� j� '{/��\!`��=����%���>' �:��tfи/��o�ne���m��qh`7e���|�� ���!����� _~��ہ���t�ٍoa�����)�qVԏJ�o��>���7�����|�\<��|��!�f#?�Ҁ�u�qO~>d�V���u��� ���o+`%��9o4��2���!���yQ�ȋXճ�{���)>l�Dom|I)o��O�5��0n�Fz�<|�Y��8�W���拯y|�f˿�H��`��<��KO1�Y}����Sx;����%ˏ��"����+�Z�]eϢD��K�9���V<��bޫ�[�w=Qt�g^�w� 4�&�8���	f_�x�����o[Z����W���M!hm/�|)z�8]g�g����1��s�w%���O/c��Gx}���������~�-G�x��lZ�.�"��_���);tm�
�B����;�#>�Y<���/�?�%Lk�#���F,�bs�U��V}KlzR���#��}����������nV�_'�X_�w�)���
6�/�a�C�1z0;�0N�8���<�>�c��[:o<���@����.��[��W7 �_�h,ۏo��L)^��.�xSlSܫ&��O���7�&�x��;�����i��_�h�	/f�%��C|�B�q���C��p�C�t�ܥح"h2��	k��9��6�Ks�׀ڴ�O�6��#n���f�	�Ծ���_Fɞ�c@a�(q���Ԗ�o>K�4��6����x�'�<�����P!?��<	s����óGOZ�UR�q��n搿҈�j�����u���%T���%�#����+�8i�|�`�ƺC�Jc�"��&ݩ1��i�OD�ܧ~�<4;���l���J�������P��p���!y��6�?>ѐ/�_d�VKB�KThmwSޘ���Vf����Y��?�T(NW~J1��0Z{�u����Z��Ӛ�i~9��V�Q�z\O9(��dS����_�zZ�����G�k�<Eq;���\�����cjI�Oʯ�Ϥ�a&]o�"w~H�(>�(���s�l�N�P���>�a�͢H%{R&in��k��M+�[f��A��a=�%�!�4���l+���4^��D��"�[<���pN6�I�q,���p��I:vQl�hf?�y����%��<���&XK�n��w/�{i�(WR߇�'��!�8h7�'� ��ά~j�A-�U��Z��1�a�����L�ܺ�8�p�#����N���W<x�̈��>壏��^�{M?���� ?�k����9�]c�*��{��!�;�7)��1gu�\�k9 ������dKo	�q`A�t�ƾ6Lys?�h���\"�O�+)��ܼI�[�P�?�@��A>�u��� ���r�����f��8"��7���Q�����~�ZO��33�gIaE:��u���h�Hj�f�����0{OJ�UD>�����v/]{S��}�:����^{�����,��
�I�+�7w6�~2#����ޚ��\A�O�=j={�?�$a����&�!3P��\2N������5I�᜿��ۅ+�V��B�?�~�<�'�D����$	�ƒ��2��r��y�Gqy�Hq��Gk{iE�_`�qvǴk�R�Qm5]P��͍�I�T:�+қr�c���1���o��d�]]���M�Qh�$$���Q)(�q���͋�qϭRw6�u;�[�d�k��S�5%e.N\�]U`��l�p����?�0�C��%�U��ٽ��B˺
�s�.�B�&o�I/^[���i��J���M�^���*3o	˩�� RT�5d�_�ȓx�%Z;�5}���5�l��s�H�ʹƳ5'��c�)�LZrŁ��Y9����~u�9�A�2�TE�PlFwL�*M�ҥ�����3�4�v󕝮�9�If��6V풉�)�I�SdDG1�`8��Y�>���*�� v�I�~Vw��\��}9�ְ�lft��/�-����^��L���o�Zۈ��;k\�F����~���ܦ�íVϥ�F�1Y�h�4���L��5�y��5礔�m��ks*����	Q|�
����@�ĸ��Z���m�1%��w����J�Mf�%��~�G\]�m�HC�\�9Q�\����k*��F7$�w��9�&+=�s��;��L���6�DQҠ��5�&�Ժ��l�`�$���V�ݚjSC������tAA�y�K:�i����2����,aD��W�b�)/�ka;�7��	\�e�1�DOkN�ԥPX��f�I�lz{-'�D�ս�UА۰��ꌄض��&F;�.M7���L�2󞊮��)Z��#���AJ�(}�*:�Ɉ׮�4,Է���O2K�cI��U�F�Sn�i���Z_#��lG��:�}]�ǰ��"�Tv���&��~�i���P���ll�mS2X	&Y���.U�&Ii�f�6c��p�\6��2�L�xr�^��Ԏ�\��Ǜfɛ�ml�0�o4��&Al�I��kgR`g�GFul�'�ݤ��y"ߠ�n^�Q'lM	-���x6E*r�˪z����֦�.n��XT��J�R-sc8t0��6�Ay�B3�h�M����_8fg6���o��`&�2��*G�п��ן4e�i�n������Ҝ�\c��+]�2�&�)j��\+"��;Q)��8�ÍM%�]��ԘFqʄ{�r����͵+�E��.��d[e�hj��x}���+�1m!KWl�nef�6\Z��+���8��VjY����l�W����4�:ڰBRS-��*�S2��?.v84ş�X�oY=�#����[W���H�e~�)�~�,H;��˒<�L�;SBL�;Ͳ��\�`gw�^7��'GMZ`wq�@ve`�� �/w��k�PhXRZ֕d����pw�VǶW3=��*B}�dF�e5�e�a�ݲV��C���<Ibm ��)�\+��nX�a(�޷߼�=�,2<KO�L�Dh�£�+GY���9I�`��
����ҙ�%W�<K�1�/�z�O�cڼ�وU��6#�e������\w\(v�"k��hw�@f��FP���+���D��V��V�IW��1Qk�S+$:)��<���
3�1�?���>�Fc�i���s3E�C�rv�C,4�ظC�vȔG#��&�M�r�tK-�L�Ӷ�?>��8�[w#̠�c\p�DX��q�D0��va!��,z�e�䠻Z��`c��yá��J/��{#UR��8DM�5�vB���4fu�	d��U�Q��ؼ	��F0����@�&���i8�lћ�I9J��_���	.l���/�ŇkJ>���,3�{<�L��J�0�1P
�I*����1E�1^�~^&j�؆���\���������d��R����|"O�%Z��C�IA�~)F%�4F�['Tr+xfƠ����u'7*
*TFD:H
-1!p�XT:�	7����[;�f&�'��,È� a�q�E ;U
Q��-n��8A�;�0��:�N����rx�b(�	���h�sFA�1�
�*��h�n>��0b��a?&
���6삼<��e��(�����%rb�i`	E�9���u���#��Q���·��c���nQPtꃗ��NY2}�hsqBF��!�hhCAKjIo�>�!��C��� ��ȌvGi�!�m�a(�@vL!juZ�H
���x�B4�mV�zL;ۡ��_��P�\&�8�B�B�GJ�|���Dl\�!jߗ�_!���r��6��KSѭ5���oוh�\#��JqNl�8U?�Ϭ���.�v(�O;�]̭+K�jӻœ�D�|76>FU����y��57���t�eDJ�z�ZWw�����+F���%N�����U�$����������FEj��Nu��&���cx�c���}�^�+}������Ⲱ���73�OoP�[���Y�y֢AnD�4U�����P}��0P�%������'�����]����A}����.hHP拼M=�{I���Pq�t��]å�(u��#��Ss����\�A�j��֩�Kd���n5aL4*)�����<.j,De���-�\�*�T�\뇫e��"����.�:�HDz�!\�V��h'����}D�cA���^M�E�y��V���J�V�G�/�3�,m[q�~��y�8=$J�%拎k���lg�����?�����vj����9^���2'��q�"���°k7WZ�j�u�v�,E���n����4�s����z����B�n7q�(tr�X���[Ө�a-�kd^I]��O��fLh+���U��UM��*�M��I�b��DQN��o��$ύ���k�n"����j���_�.�����Z��i��E��ج]��tߺ^����Ddi�!�x���unZm���`����7�me�q}��r���;ߺ}H�ub�i��O��ËE*^��)ݐ�O�&�G�ZU~W��|�(+ȣ$,��=<�'��ڍ����N�"ݐ�j|B�T��ŭV�y]l0����J��&ψ�r�EJ	�"T4m=T��/<���pp	/<f76(S�����j�2��qy'�u�bQט��'�+gf�uWi�r����aq�[/�NT/*�h�u��|�Y|�X=�o��'g{ps�e�v�"������H���#u��*&/�j�86�շ�ifk��:�H��5�j�]D2oQߨ�!��E�k5���p�b����"q��!�I�L�|n8���kU��
�+�z(��!W�̉�6�t�n�*�]T���%i��wy��b]�J+����r�H�z^YG<��<X98��W��kDb�H���"Qᰟ�yj�Wsvg�8(Jk��r+۸��3����6�2}�����<O~�<�[��e+�ջ�c��ӕ�ܾ(�>~fT�Y�	�,��+U��Z;k󸣓?wsEQa>�zq��gY<�O�cOy�n�K���O�)����湗��S����1q�6O,���,�c�p��RŢ�K^�e�"�^M_Pj��!a������Sk����h�ܝ�+��v��Kz5Z�;�N���`�>_1�%2��/����g&�����9�i�����E o�'1�G�[�E���N�G����9t>�XpP�|�1�4��_�8��M���Ug�~���Ro�?���C��fQ�Bu��v�� �,�d拋x�}��K@�=�d1��h����Q��/@�����_��-'}I��/h���>��O�X˨N�_�B����/N9 k �N�o�d�**���Os� G��jw��Iϟi�p���]ؘ�ޗt�B�s)/���gF��>���Ho#�0���I�t�^&�7���
(�g��w�gt�Đ�^������x����G�ؕ����!��,^?�)����E����0�D�4˳���-x𯯷��Bx�}��/��|��ӭ��d��5��V�h�xS��_&��@���7�s�̳�ٟ��ێ�Ӵ�+p���[{��3㧶���G��P�i?|�ڍ�����$j{�K�/��O��}�K�"wZ�����~](BΎι�l�Y�������j��Z~uA�dg�_�4ǵ���"�1���ͳ[��B�x�P� ���E�F�5��C�$�p`���c��wϢ�cN��_W����X�.D�Ws�Ә�����Uu>[F�y�p�W��}��'�o�sP���=�e˖�So#�6��F��/~���B|V�łK�,|z��´X�m��c_�_�'?w��+�b�ws�n�=�9��bZ�"s^9څ��
����S�����(6�����t��As�
�a�x��
I�xy�|z���ꭸW�S� =�ag��n(V�R|F?��=z��K�����%i�(�)��P����Oz�ʦ�`x�0����9�	=��|���l	O�`w����s��!���Fe�ut���p�	S���9�N@��_B��XMs���h�6 ��Q;z@��O�s׌_ 5�s���,�=����Az�����fx��g�x).�#��"]� ��H�8�i'_�>94��4a�:鵅�	%��q�!�|@mgx�Ƶ'.�Qmަ�^E�+�[�S�\�}�>E<tj3�y�]j�7�l'�N�
g��xJe?�n���A�d���g�p��l�-������ث���xg�o'?�h,������g�n>�h���(��"�d͎�?*���G�ά��k!�z�o�f|N2���y���m����%���="�g�oQ��Wmߣ?��y=#3�=��@�mWu_A���\���{hMG7$zp>��(��b�9_̼S��imW���b	�*�9aD�G��)����vt��b/�9�=��N�qחv�g�'�����K�XNs�I��k�"��L>#)��=��y��S)F��6S[������[����?��ѯ�?��e�_x�3������f�����O�(%�� ����?�;�R��$?��_�Yd/��|�۲q��a&$��k��ĔK�R���8�:�r,�Ms�%��Y@��4�ҕ0zHoV�����)g.��@�~y)p� ��h�v�C��Oaaa��À=�_�6�t�Fz�DX8�-0L~����W@�VR��n�'f�K�Rn�F�ey���OiM6���P���ֺ~�H��{Z��}A-�ڧ�l~�0/��&����d�����:r��t\Ms��	���|���J1�j�t�5�К�E}q��������Hm'�E��!;R�\8I�y)���N6����L��yM�����*�G��@<K��P]�.H���XN~�2Ck�����o���Y���m�`@k<�n��.�W
 Ξy�g����p�Y>{��ځ�]���X�ץ���f$�13��?����`����实�U��vM2���G	��ۅ���w!>x�KO�<�'�D���=��e�(������<���i�@�iR�p")n$�9{H�W�ޛ����rU;�7�ݙC��.�i	���z?�\�ڶ��Zd�ȯrQ��K�ꆄ��h�G�r\<��|��Uu�ǔa��Ӑ�uMb+7���U.��H4OJ�6�)h������Í��M���Í��Ku1}ѹ�����DvH`]��p��x��I9�:M˲�M�����FM2&��moY��&�S�[Z�Ǳ�
:"����5ejn6��e=8,K�Li����B$m�pf[
�!�<kBU���k��u�uٲ���̮̹x�U��	�)pp5O52�ԏE'VO��e�Ρib���Jh�R5�v�g8�$q��+B:%a������rS�p�TM6*؅�5!ee��1��Dqe�>RT��ځ<�������?Z.tur2�IʄerA�T�n�����%��y[N4e���T��{g�������"��i��~��t��qAKP%h����N�E8�$�������lK�l�I���ߗQZ�[�kK�f��;K��Bý��}��~�[q`�pw(>�#����2j$��/���Qr��K���ü�̲�U�%���X�p�xa{��N:h��N�gH��L7��3#*o�e���Q�$l.�o��i0�Z�zN�fT�k��2[~y�:�V���i��/�n	q�./i��6��g�y��e	�����ڑ�IM"���-#0�+�X"Tvj]#\�j��&#��z?~�;:�*Ņ�0)���P�ɻG[
��"'=�k��m�ʁ�tfRB��pe�QF~}M�{�-�LW(HW��C[2}ӫM�mR���+���rof�gZ/���ɏ-�l��2�	R�uF�]�����3Ƥ7{h��P�9=V�Ҙ���U4y�����q�;�,�̽t�o+��Ka����efT9�=?=�ğ����Ȭ�����V���H"dD%uNvd�w�����b�q��$�<�/rT�_P����Y�N�5O�#*�sc�a�.jo�~��sJ8�,�&�L���̈)�N�k��C����C[B�B��`���y�Q�Wۦ�V���ى%�9�9#uq*�!Y�YK�m���Q�Ͳ5���u4ˑʭ�C�t��Rs�x�̎�4�S��H����N1�]�ܤ$��Ɂ��n�Jq�����J}�isgkͰm�iz�Ch�Ay���� +Og\������Lq;�>ۦ���E�1���ݽ+)t$�)o(s3*�0�S�w��U���P'�H����������q���-<KK:�
���Z�]:��[Cc�s���L'�@�2�0G��l���T�Y���+e(�_��/��+�t2̝R�:�����"a�b$�0�;ݔ[`.(�3�m�yO�e蛤���A��Óѝ`�;�	��k[�"l���qNu������=����j�΍2����#(�3��.���QY�AbTU����� ��FPT6�>��vq	���`46��&�XS0��YB\rB���a?�$�Rxkq�*�]��0�aԫ��#0���)�"��T�s�@]X23+�f5�~����Q��/=%����U�� ��C�(z�2�v���HM�G��ejt����ڋ�_tz�V3��(%|mݐ$ࡶ� U�r����_�jYDM�(��ED�lJ�t��Ska�/C~w����)���;�zq���M�m��Dt������fW!'�|�|�#���c1����/�D;vvlJ�8��xH���+A`��*`k�B�q>�$2�
��T��|�m��� �Pb�ţ��0�1=~?����5R��Hc7��Y�`zf5���4�ǩ��	����g%n����D��K4H�ɇ�ave�9e����ܠc������Va��(� ��Ri��3܅��LX�֣�p���
[G1�|��Y"BSp4�J���݀�>7�X�"��R�(JZ����5ji.5�ä́��&(������L�f����#`�!���N2S�hs0F����"��M"�)���Nuy�HC�sTuh���#���u^1"�0f#'w��Uh3�a�:�|VKr1�Z	f~,Z���a���0��2Q��!�-��%��]Y�8d�'����<���R+<�tB\��U�ЋA��0|�40�4 D>�r�4�w�)�mV��x&�3�A}mNDfA�Of��y��'4,���e�d���$�̣l��#+�|�%Cۧ��H4�W&#i���kJs�7��ӯS]ѹW֥��KyŹ�T�Mp�����N>�����\�bCn5��5s״iXB�M	w�΀�UZ$5��j�	����V!5���&m.�șu���v?]�|Pa�/�%��0UՉ�\e��ܭ���;(�T�<�h���A]`�2%.�������V"��y�:�����m����Wΐ����F�u�P_mP0�]���F꤃y�F�j��o�nR�/�VMXU�d�N9\I�����Ɩ?(�.���k�Ym亦�&�ho���Y^/J���	���b�T�w�71-ӥ�Z:�i�rn/�aN0�:ؚ�.��@�Dc����=m�g4D�)�Y�2�����M���V���N��կ���o�ʬk�ӑ�Ls�N���4�U*ǚ]ٻ�bQ��V�oʮtהXy��]�s��ұ��v��&$S�3ׅ�Xm��rC�b^�J9�a1Rӑa�tA�6��9R�5�7�'�����h&�]ұ~9�ږ���b�K�4ʒ���'��t�҈4[]Pؤ��@���v7z#c��%���>�I��H����t�|,M�be����2��*�Á�4�����N�����	�#�פ+ad�PX~L#r�Hl���iR���I��aq���U�G�%6�Yv�I��u��X�i�s�VyRFl�|B�-7��2�<u~}����1M�Z#s�֙�M�c�hiX�����U7��h5c�Q)cM2iL�Ы6��ʉ-a�+wI�d2ͨ��n�^O>!�Ԅ�+�[F�lnz�Xn���)ҜtnC%��h$B�.H��Ha��[�`�l�F5ri���#"@�jrL���)��NZs�F�}<�&�G1�P��
�0�uI��n�������ӹ�l�	��m�������\%��
�����r�ױ"M�N�Ei&
E�l�:��	����n��j��RK��˼ERo�>iʴ'7bb��6;�9!���Ȼ:�}��R]q�a*���CO_�����L�����(�S����z<�����J=͘k��&Ύ�t���y0Ks��F�)q#}FE���e1� ����,�2��bF�駔[Ju������rg]fE��$�����F^+�1�eԦ�De:��&���������&�b��5�I4��U�@��(�@W�p_��{9e�RB�:�^rO��ʨYO���O����~in�&M��\��2�
�dŏ0��R�P;�1v\��*+�=}�uF�n��-Uײ��3r��Ժ�V������<���TǕ���]bN����4C�~�<��8y`�)�W����e��2�ԣ?#�P�:.�s�J�:SB��iVY3*�����*�김�nJ~_Q����}3����� �;h�G���@�U��:����� �߈���`�~��p��a����>���� , )0�4�8�����l:��G��/ �>�SМ?Qn^@�{�k����<��7Pw��T] }o��t���~~Tɤ{3]g��{4G�a������鿃t��Mc�ξ�ǜ�&��!�ާ�,g�=C����s9�]���� ��5�d�_@�Dv�O�yGQ���o^��3J�����P���E( }~�XO�~F�B�����h&n\B"��`�gX!Aw�%>yo=��׆�_%��U�_�.����p��z�A� ���	��(!�pq.h��opyf>�j��ZL'���~ֿ؍E���s��ZK����o�a��e̴�*�^�X��e��\��ŝ��6�����{��l�痥+/�Tמ�|Q�����ð�k�VD��cٷ��=4�;}U�������WWc͝������薍���^�S�b����Q}�U�z�t ־�[=��H����t���L|�L�q�Ob�2�R����*7f"��>��;��A"vܔ5G��8��S_�
��1���\��XYc������ߟ
���SdaR0��EXٞ��+p3�
V�Tp}/.g?ĺ��a�(^+�Ro1r?>��3���/O�_l�ǯ~�+#���m�R,n���8�~+�2;��Opн�oR���Ga��	�G��-؏g~ځ�[�`~�v�_\���<c�9��ki�����x�b��b��[�#�:��9PK��=a��ž���{'�m� ZzP��:[ �h�Kq�Hc^OP�[оx���s��-
�/��p�@cF�� �����"���y����I�	�:��
a� �M�N���{�&�o��]ںz~	l��*�1�>�z0l,�3�t����F���.�xd��U�m����y %_4kI�k�����&{֬.��>$�!<�|q�L6~;��8��� �[Ӹ�Nn4���g7����V>�xF���#U�<(�H��=a-�t�u��3☭�K��>�G	MA���~u���O�p�L}����s4�q��8k���|�'.� ����E<q�=�jL6G"�3;���|����ǐ�������rt�����oͼ?1#�◧���~+��?�P���4w�?d�Xқ��Y��,^M(�A~tҧ��e��5ҋ���=nHk���~����Aj/�s�r�#��0E8��8���g��=ܠ��ף��y�n�b�t8��0Jc��|����Eq��E���p���)���T?�83�>]s�f�w*fĐb��]�!�������0��p�L;�ᶈGyI2�Ǘbo�7t�k?�6y�W��ϝƱ���8�y/�����9�C1���e�~�kҧ�r*�����"�����iq��)F)Nߡ��Ο�y��*���mģXYJ��B6ͥ�n�<�����m�>8/�%%?ZS���ג~��f�1[A� _Vf�k7H�;�t.x��d�-Z�2��:3�����qY'�_?Z�
�c<M�_'�Q �R�D��T�A��xeV�Q�o/��#.�}�U�ݖrq"�7���L�/��)�=�4q�7�@+�kG����2B�s�b8�tX@����z(q���h���1������f�{Ĺsh�σ־�|M|75�q�Z��]3�!�_X�_#߫�&&��yod�ˤ+��;���w1tB�'=��uW	W](�h�_�s���g���lX+f^��}hp�5ȯ Nt����ߎ��)�٣��.=� �O6�(g�=u�Gff_D���9�@�)ae��o��횤�tdP.���1�ٻ�?	�����y"O�<�'�O8:oF����K�g+�����M��j��چ2�R�c��$Ai����I�D'�k�PRus��2d��y,�RP��H�����cκ��D�����D��!�Z(�g����q�
=�ީ�T���nB��T4娅u����r�������g���+���&��>vzy^\�@�rh�Qc�V�]56\>i�&�p��:Zc�e�^��kY؛����gh�����V��p�:�QU+�)��4Ls77)H��1��ں.�	�q�K�_����=�1�c�|�	#z2>(��o`̻�� Ӵ�w,��żA�iZ��ɜj�V֩Ӧcc���ѺD�V2�:VbQ]n��6�����x������J����Y;Yi��d�d%M���Ii�$I����dem��Z;��NV�$I6�Zk�$;��=+I�l�$M�$I�$�=C�~��~�?�������q����{ι��9�5��ܗv�y/�ά,�5��ϲ��A��Y��@/�'׉��ʪK����QtY�¤���s(B�W��\.lot���e�g�
SM9����j�B�t��,�����<�I?��?Q��0��&�W�87�V{�˔���٩^�qf��a.�:f����^��*m��W��=8�4�W-7���v�U$��*�CK�b[�����S�����6KsUZC���+?�U$���鴭(S���W�{�#ݍ[m�1��R�5�W�[cj֒�4p��8�M�"l웜��\<��9U�JKY�C@��`��Z����7T�Eg׷v��R�k��J�Z�c\c��Wy��Op�T�2$����y�����f�� X�g��2�fn�I�N�ou)���l�n6K�q6�Y��Y&%��P�޺���(��p��6+4^��HWpj�{���*D����V	��5�'�b�,^OjEWo�AL�u���VE�C�c��y��B�^��Պ��u�>u�Y�1b��A:':�4;X�-k.6��h�Ɉ+��.��g6�9��z���ml����������"���TRQL����4[1�a��Hm����ho�N0k�K묋�uo��5��w�F����\J��ÝC���=)}<���sN���"�۲�FU�Q�n2(���
�M�����!Q*ӎ�FE�a}�UH�S�aH-���/�?�rl�����&Yֽ]�]
Ue���A���ǵ�,�I���y���=�}�+9B�V [����$:
����x^t�Ӑ����-��x������'~��'�G{��u;����>�4�BVc�nr 3�X�Pѩ��T�� �O�VU���f[�*���p�.6_Q���U�Qb�hZ\��4�Ҡ�U���Yz	U.2C�4:s0��_,�
	Lm��*;;��[d>�Z�Gz�z)��u[�cd%u�y!�1Bn�{`RJSS���QU����T�!c؛Ĺu���mK]��ֺr�����&oEBg������E�L]�P�LLU�4{��}mL��컺��Ss�~V�M>LCm�g��Kq�VV�k�4$�ߑT��.��mU�����EU���ˑ�U\�ߘ��#�Bu��D��/LE[p�,rP�GL�Z
#�`ӈ�͞(W6�Nx;.�B�����(4��)A���ˮ�WI0���.�"������o���~��BZ�w�^x��'�b�a<�MPj�6�0|�ʆUS�
�!�`��^}x�h�uZ!H��h���惘Z}4Չ���EVZ��Й��\%��*9����\)$^TU�%'�}Q`��C'�y\dZŢ�T�T�>�g��I;���(�C�w;���p��s�.�uP�Qi��L$�A��6�����[�X�ZZ��6�FJ\��0+�@��Rڄ05�G������e�ӌ���Yi`J�F�&�W�G��-�螲a�*xd���� �E	��A��mtݛP4�*W4uU�ܵ��uhJ�s�%W�8�x�%���#b�-)<?��h����Eb� l�B�/��4?��|M���d�{�zs���D[�;�kK�qOoE�c����!�W[9�<��V[�3V���p�c6��&���A O��7GYa>�}q,�u��E�_cwXz�1�h����:����ݤ޺2T%K�#A�m<^i[b(���P�'�H���A�"�z���0�K&���n��E6��u��Nf?�̺1<`Q�1���R ��͑"d����(����'��Z�a��g��C6�D~$�D�5�]�1�4 b(�r&�-���KTZ����I�#��n::�fN�d���Jwe�v�(�u���L�]fȋ�N�q"9��Ҡ�qPxe�P��c�����].KE~�3x�L�P��J^B9��Bj�c�}��d�l�u�+�}�KtxaK9]�~�!f��ӛ���?ɣ��e��42����ӑr��c d�z"�d��n�
E�N|�3�Ghݗ���S׊����f��B��ǚ���H'��5�/᥸���V��r�yJO3N�� �5Y��$L&��y��TNie\k�؉Y8�U�H��a!��q�#tR�������x[�Ԣl_�Ee8�/���,}*'������5'������:R�Ԥ[����V�����5�����
q���2�>7�LǷ�˫@ �Qۻ49�'�C�+
�=�,,�(�2j�Dq��8����0�eZ%�P,*W�:Vks�J���Jf|['OZ�&/6�	��6�&��O�j�b��>�(��V���K��+f;�-���s���-��<Ϟs����d�suy!<{o&+�J�e�SV�"[���q��e�
��� l��	Ů�U��g�s96yj��bmQ�5KԔ�k�J�{����i�r\��������X��b-�����1Mxֲ���y�Z�h�Hh�1�Okar��y�NRNP��PL������Ր9�����ۛ�v-6IHNkh��d�����W�2S㒙fI��B�0NB�1��j��y��3P��3�u��ʍ�4Iy�M���(cZ�U
Y�9~�nB_��P�ڳ��K�s��L�t�a�0���<��FT�)������^y[�wR=�&&6^��F{�gw+�o&D5q:�\��Ǽ�[�/��Y�_�'�_ސ�w��"�_��]��v����Iז4�pbR�\���RL�Y�"�����S^b#�u9�tk�e�1�k.p���	ɝ:^� s���n��L?�*^gS�Ȋ3��������t�e�	�I�V�H�n����R�8�Ha%	x|�T�6��B�L��(C׌���ch�WlV���Q%2U�9��X�I����w1�3�E�ە�L�,Z�
c�c8<s�����V��T!ߠ�����IBe,���zm�
��Am�`NL�>�Mk'��D$�>�+l9'�d�Z'T��6�2�z�8�%�D�?�y���*��L5�Rqx����Ƃ���d�{�q�G�@����5�2��y�M�&\I��eڙ�5,�1�ڢc.�$$13�9)I~"I��W��-4�5�m1	ɪ*]J�bN4+!�6՝�.l����q�=�0sx�Ѡ��:15\� 2��1�ym���i�ۘ]qK��yA
� ^3���s�w����
�N<ki_�2��IJ4a89����]]D�e�L.�+h��w�f��0%��W��b�a����LM�x����dWNR��IH}"��>+��E���p�0�
�WS�ln & [1r/�Z\[�L�#���bL �_FR��w�_������｀��_�C7���F� �@�=0�4��3Z7�xTG��8O�S��}�F�Y,Y1����)�� �s�ܟꧤ}�������+җ����qlT�Uj{	Ч:�Ԗdf��=q�r!A�C:�%�g���O9�-Y,� ti�����']�Ay�R.-~;��>�K��tNKv!�	�h̤S�C����-��"��P����{X�$���[
ٴ
�M�W~X�_C`"�����]"�]x������t��Y�n,������ȋ�Ǧ���"�q7.�>sia~�I(l��wi|߅OE6-�OT�[�p�#���H�ُ��b��C6MBĥ�؞l�~6W�"����UsN��u���8�b?ĉ�{�Y�7��^���q�{�}�ۮ7r"�%��:��{�*�Z�C�[a �-�gZWK��Z���m����ϸs�ƒ꿅l�=}�d<
�����g��
7AY���Փ��łd�I^+��$mc���eS�w�^��َ5O���>�Ti��\�r��e��\s ���f�/`Q��ZG"�s��&�<����/}����Q� �7Î��N~uq:&I6���<v���G����L:�����e�)\l�p��ש�!�(5��ڟ$�pv�7#��~��ڈ�4�Qf�ޘ
٫�X;�G�?C_�.f��}z#�n�Šo6l������;��]����mc��\Მ|�����k䄣�'���-|��ұܕֵ_�<�&'x���_Gؚ X����}�%�d��/>��Y�ډ��>�!0M�|Us�� ����l��0��u��	[t>l1��}����������4��C�C*�� ��_,���>����#��|Z{"�S	�����x�GKp{��0��*��(���ܷ�� �N��8Cr#h,Z��[\�X��d��T�����`	P�O�)�\�R\ZL�޳�3�q#�y�N]�E�l�uf)PC�{�P���&c��{�S�F��in�dg}�y�-�J`z p�t��x�l|Gsϵ#�C��j���0��RF�C}E�W!�x] [� �])�-%�������&�q��~��4)_<��\h������_8�7z�_���a3� [뇍l��WZ�ќ@�,�4���u��g�?��P��6�	Pn$�G�IsN�����?o�#��'� �l�	� ��BCC���5�����4�(Ot�Ϻ������z[
�F�Ĭ$�'����F�W�g)5yH��F�N�3~ sR�����yzs�M����䇋	����y�ۍڪɧ�Ȯ�Hgk�)�|=�r��ϟ�Υ?
����z�0�+��0��C}���$�E��P���=F�:�R{B�+�p�Mv�ʟp@y�
�.��gn��V�<�	����O�eW�Fv6]N:�RL!���L�&��1���0���cT��ԧU ,��o\"��wnSʩ��^&4��*j)F	(f���O��Mk/6ЭaD�4��;f,��]����b�Z3��<kCck!�ߢXs��*g�S�9��$�Z�T8���%�[^�����#��eMs;��6���AX^�G|I�����T�B��cG��xp���As��c�M9�E]E1w�x�9	����ç3G�iȃb·�.�L~�G�-�����!4���M�T�e�kd�����(�
h��}wb�$��wH�(�c)i���b}ad��d���	�|^�߬�%�f���Cv��k�Ǧs�x$�KFٍ쥦����}�4q�99 I'G?'����䌝��'Q(�Ig.a��*W��?����&�s��k���itc�x�%�����^�K�"m�گ�ϲ��Ϲ٘�VZ��\�b�R�f����6v�L�0��u�(
;���V����r3vcN���"5۲(�3h��Sm��sMW���ݢPӪ�W�.��鷴�vm�M�)(s�JM��
]D}^����.kiCUW��eQ���^'?�Ђ_��be˯��p��D���1����4���xoI�^#�˙Ń	N��ݪ���0��x�3EY�l`�1���m��)��k�9%6+��_G*���S:(�U���Kr��y|I�̾0����&�� ɷ߯<^ �P;٨�VJw�EbI�ea`c�SE�� ' J�h�!vw)�)��b3�7�KdyUs���_�CCɀ�g��k�A�Wu�ʺ71������r��H�!���X@fcЦ_`�Io�.to7�������s����6Ae�X����Y����+cۜ�\s�L�C�b;|ʽK�ա��rC/���a~�a��2�����Y�M;�����Q�W����\e1�ns���4�6�2rD�N���wm=i�����ħ8���!��*X�&m�+*u���hJ�c��҅�9�9�I5���!^6	�lנ+~RZ}g3�\�ҕ�r���*-��B����n���d��V���z�����".�%5;�׷9Z�/�Rg��{e)2��>C%�~�=�i�:�%�n1^��Q̢��،�4�J��~xt�;�]�(�7oj�Ȉ�s�g(2��>��=�E1�:�
���d{k�NCWV�6��nH5iH�4�Z&)C��#ͤ��������oR��NEsfN�K�,�O)ϯ��5��w��j��lk�[�M����E�W�$�6��L�V�2`���؛���=��=ܺl큡�������VT@i��Ω%��968���7�aP<��Z`��4�I:�Ӓ��{
љYS^j臊И�Ў_V��o}��B�ޠ�z ,2(/3RV���:0۸�}a�]ɡ�6Y��5�����d�0A�j\�p��gD�"6���kQ�����t�Il����T����KmIoI�9Bl���(`��2%��������w��{��ل��uBj��sLC���ũ�]�Q)�!�b��mj���\�S���V[����ށ��-ܼ������unJXA�\�V8Ǘ��실�����1]��lFK�u�KO��^���L�UcP��ST(�5�w�J�ҜSetiu�csvu``�����!V"(R6Ux�r�%��xE�Mx8ϥ��۫��/<�1�݊��n��p��HgKVG�U��/�z 3��e(��S��
*3���Ur=�"D-���!\��b�����0K�*�O�2�UȰ��U������
N�װw��glM�в��ҪN�C��lQ�T���*#�t�rS�U|?�~mRk�����Wf��2e������&��Cb�ͅ^`x�G!�6�Z+&��#��C��?�$�`ZT"ϰ���)g��W
+cT��@�>d�18�Q��2�������i1��uE�w��jCש��g��o�����<m�h�m`U�sO35 X�Y5��Џ��/)y���H�:�VжH�9'I"%�L+��
8Y�=-�J��(tJAg�r¡�j��;Z�M��A?�=�,Ř���ujsp�����V�2d��d�"�Yjd���O�ʐa�d� ЯIz>��+Gvp=�K�Ъ����BH���A�,�-��HȃT?yCh�Ն�z &�VXY����A�[��Ӡ�g�L-md�	Ь]�nKdg#��	km58�5(SvC�!���,�1��e6F~�����y-���#��pJOC9�J���]X �=����g�ڨ���}˟H�U�?~f�^����d�	�l=��)���FW�/�
��^��6��>�36_��3҈�����G^R�r`B�	2�A�#Zy*��9/
M���-��I�S}`�v#JksQn��A�T�,����g���i���hKB�s8
�ސ���| ��bɄ.��˝��N����M��e���+(�$�x���72�	EP�#�h���>�q1���Az�1�g�`�v}�!�L�o�!�m�0��D��ʎj�QT-�[ǧڅP���QX^���qt�^��$�z:����*h1T��+B��`�Q=hkX(�7����8�Du�gU�,fk�e�_���g���-��f�M����W�5;�]�����&(4P%���U����r��^�ҔPQT�4�ME�<��\�p9ą���e�<����A��H^~^�+6Tt��BU�*�z�Ra�՛�>י�Џ<�2�U)�ݒ�Ewgf�H�;�a���|k�"�\jX+���
��#T^M"��8(]&�>ԍ�*�g����gJ�<����b^��v�����)�O.������T��,|�l-oZVE�K☡r1�X�
|$h��X�d_)�i���������M��T�۳ĩ�mr�N����,N�2���ڸ�9�z��ni�Y���aX�6���b����c����;�ۇ$m���2Uo�PlY����͓����<�;l-��C���lI���1�Ol�[-�V������9��&�fbuj� &�K�eX&���U��ì� �>	�!�V���U����j��:�bq���r@U�u�]���*�L/[]��P7�EUl0,n��Xz2��jos�-�Ia��p� �WF�*L/��Eg�I�Y��ܬ����qc�����]�+���.gx�نlWue�CJhB���J&g�2��Z����Y*�ڂ�r�,��J�fiɛ��6푶����&��_�XuT\�,���v�*ܻ�}��u�C�뽦�*��Uڦ&b��rq��}y��[��X���q<�]>i"�5��;䶪�*������m�-K�i�.O6ɬ�v
Pyڧ��e��-�q�$J왓$�d���<�`S�* s�,�9X<�Xߧ��-ckK�ҍ��j��1�/o�I��gϪ�a��o��2aM�����h��E��V*6��x��;+���e�Y�n��]�"�SU �lMS9�MU5%�U9��T?A�;��3��AT�r��X^r����x��ҵV"�7ي�K++�MŶ>����z�Me��R�B�G��{A��'qMd�L�P��s$�[��m���S�M�[���s��
�j�x�8��D,�	���P�G�J�x���j�NA��$�S,wH�u�{d۞t@��7V��5�*�MP�^o���e����qŝ麪 kq�����*��
��n�Yɪ���y������Z�!��*Y7D�W�p@�5(�[�6bz�U^���åƾBy�H���s��͹�25G)��w�m�vh�mx$8�D	�i��̰q��'N��<ǬK ��]V�.��(��}�p�B��#�2H�$�)*2`g����T�.�$�E����H�8���U��F�iG-�����!�]��*�P%��MNL��}y�� Q?P.�=?c�#�v�[�Bm�z��RI�g�J��hoL��1��
y_Ơ��ZO��hi�j��ʋ���?'*?��0��1�J�}���x|�f`�7�[���������pYLv�b��]^q�z]*)��[�\����xN�� �e����7�s�s꟤0. �?[�<'����-�5<1����O�A�k=�4�N��|�C �����׿'ݳ��|�C�;R�p�Pj|t�d��Js�����8n��v���������1H'E�x�t���ē��H�.[P;�u�d��8�vO%}����9��l���tR��=@�5�I���g,�Oo�}#�O:������S��� vC���@��.�{z���9mfKh�~o�V�g(s؂U��c�&��>ä���r��%o�c�s4^'�v%#��
�Kc2�1����ؒK�/X���+p��1ײ!�;��d4f\A�J�����6���-azI0�9�ߵY[iN�Y�_Ϟ����Vw�wq|�Q����!��"jv{�OQU8���/��~8�R�8�P�h��J2ߢ6���u��A���oJ�ùXϬߡ7�b�v{``�ep/�j�~4��G!L޸�<���ܖ}jw���6^�}��h��Wz���-Q�&�~z�y�1�*x���8�m��H�
���3g�*&^>��s�fBsY�g���5�om(̙�ݜI���֌��X�!���޼((��B\&-���Wh=�t� ~ZԈ\�"�'_Q����{�D��IhT���q7� O濂ï^D������-|S�
_l��.�.nu��z0|�GD���������
�|��?�}�fk5ٍc�B��`�D��y&i����˫�O����@$�Q���g��SpZ
�'<0�?��>?&��i�>�vO��^}	0���Մ�D�b��Ài��/���M�̛��"�o�O"�.'| �QYI���px�|E7
���0F����ޏ�8��~��I>����8���1@�*�a��z�>#�!�"��YL�����{(N9\��R]֑>$��d|6�t�d�x
�#�D������}T��M����m`��t��b�	?Z��Q�f?�\x~�z�9z|F����Q�]S�7 ��������|+��<�r#qOC�W�y��3v��=4�8�Eӯ�	d˻�(��s'�/��4�$��u�|�G���D�g)��x��4w�^8wa�`����3d˭#������܃l{��~L�<�,�sZE������A�9�<�ůFN�^"含w�?�iN5�Xh�b�|�G���Y��M47���7�
��&�Q�#@�-%��J,���E���G��p�8��,��|q\�h�l>F�O��@s^O���A��<7`a`�s>��G��	���ϔBW���6f�資��7�Q,�H>K8���B"�>��=��\�A�&]�"<Y�<D�>����Ez�8bd?���G��v��~��Ӭ@��j�5-2aޟ|!�|��ّ�Y�f&�i}�"TF��؜>��f����|F��]�Ցo�J9L���d���5G1�G�q�O��i¯5Q\�ؒF�գq�$���88t�>�x,!}g���V�c%�*���YNx�QL�Nk��GG�m�W�Ҽ��,=ZO,��<Oy�,��Q?���9�E:*�h��Ѹ(�X�G�+i>�ȏ�:i���~�PY@�򃀇�D��^ʭ7I_�L�7P\zZC����~xT��f� �x��zF�[�G�[$�b�f_���_h�FcL��eLv!=oS���L)޵$Rly��pv����};��QܚL~p�b��E�D��4��Y�!E3�9��~2��#Lh~�G�6q��~��"��;�WM�Dk����?]=�'�<��"Q(Eͱ+�_�*�_��(������F��?�8�KzI/�%������.�;W��%��֖qw��������C�F���;=Nг0�f<����k��O������c�²9�_��k��s�Xk�S�)3Z�"�m���B�N};_9�e���+�O�2|��mx?�ڄ��N�C]�7�Z��㖟���F��v_�g�T���o���<>q����7��=��WW��Mo}v�U�esnE�|xE�+�E�mcӣk��Z�=�������'���zw��	����>�j}z��gI���/�m�0��]{vkO��P����.?�h�;��[���4��u���ީ�^iӽ�M���<���͝�q���Δ+Ϻ����]�Z���G��Ǌ+��v���ں�G�k~�����J�����,�|��j��[�jo��Sv78_��:Ú}��ڇ�ZwU_C����K/?��qW��<��w�K��=���R�y����Vʮ����~K�d�KZ�9Ӡ���P�:eSѨx��ݖ�껚S��:��z̅�C��6򛞩#��O�EӦI��<�S�J�Pr�GIi�/C���^��_���}�}o�e�����U�I��V�]�����忭�2�b��/�ʶ_����}y�����W�\��q�yν���y��o��w5>P�hzrmk���*�����\T����h��<�ݥ_�]����_s:�l���aα��?�p�hg�7�,�S7-ϕ�K�#�ݒ!t�~�e����d��ڤ��"���d��[.��|�����>�^�Ӊ���T�|3���y��ݲݷwdG�GH#�B�>�)�a����O���Wy�����&�mzg��p�߇[�d�k�ވY��;;�7C����p�����srY��CD���L<�iY����ٖs���_߯�ؕ�8�Ǐ|�N�~��7��0)J��w���=;���u|���_�%�S�E?�^�pz�da���t���ӧe�|�j���o"s>N-������dEDV�W���n`�&Nh��wo���Ŕ�9b��
���bM����;��V�����ʧ��fʴM�s�ݾx�K��sk��ۑ�EL�rY�n����7sJ��*�7~_�P���{B����/�wl���v��!}/K�9������[?3�;�i�_KEV�A��ߧe���t\x;U����hUG��sW\~�v��u�7�K������K��ӛ�T6���c+o��V\�
7z-��lQ���^/;_Z�T�<}������|�d��Z���ӷ߿2�����W\|rÿ���~Kf�so�q�I���&���7b�^��v��a��ɷwִ�[��G��y^t��8��^o낹�M�>��Mo��z��������'�.=��_���ؖMj�F�\߄�-��ަ�w�KՓ�gfM�yxa�������4z�l7x��!�w^{���ʹ������gwLzz��B�b��p�=]�˟}5�޽I�kz_�0�:ס� ���No���M�Ļ�MO[޽�{w[��n�Á�l���z��s=�c-M����d���q��V�-�V��铓�{Mh���~���X��Er���¹��0u�O�-���0ҎB奭�+���c�瞸�����@�?M�ױ���/��c�ca&�_θ}'7\=� ��`dфd�L�^�w��гD��ۼ�u�!ܸ���u0����n>�؜�W2�^���C��(&�#�d�������eNr\?؊�Cm�dD�ڢb�&O'ba���M�:�������H��ǎ�P�~�=~�ۧ>�]ԉ�V1h����̉�ƜYxG������������[>�u\��){��P9؇;q���t�͙fQ��c����o��B���J���|���8�͇X���̓��:�<�o����t���Z����{�}o��`֟ц�H|>/Q�3�W���|E���GLj*��R7B�J��������ů�O��jx��������2t���+O_�K�?�A,�̄���(��2��'s���0�>X�;��}���6��h���|W����(<OǇ�M;=�@�wq�*�_�Aٱ����F�|a�1����(;���=g��xL.� ��L��;�>á���؂�~��*N��ㅸ�i����l�٫�8}�	�/�`����>+O�B}ŘK������{���e(>qp�ԴL�߇F���
�7�K�V�<v��-�0x�|:��pa���=Ű�x�t��f��? 	7b�w�G��%��&@�z�k|��~�a-����o>#O�;���5��G�3aX�o�,B��u��u�k�jL�'ė'X+^}��[�ږ�PHVN6��}�}���Gd��}c��F���SpΗk���2�*��0��|-����h�ճ���J��5l��7�t}��%ۘ�ƪE+��=%��D���╿���\�����2���c����V>�f�?{�Q�{il�,�۫��-_�U|$o���*��G�{xz�V��{z��m���,PIZm�~�]\�zƢ�����g̕ۍ�P�I/�n[��������|�.�V�u�)��������E;��1��A2��<����ذ��n�Ͷ��g<f�K����tcdW��1R�5c��Vn�-6j��eĽ�����vʣSݞ��2=l`�����Ʒ�*un0��H��n����Z����O������7~�qyƍ��%�Qvs�W�%�3ްԲ��{�'�tnp��Lm9�.���g��R�q��1��}-�Ȇ���������i�x`��`�C�-��l���v����nn�1��GΏ�żϐ~̞16u���ԇg�\#�2fli�9<��2�o�o�ć&�������s�����+y^gL��i�<y�ݴmv��%���̱;|��[3�jU�˛�8烣��7�|�րA-����s7W>�1��kL�糸O�Zc'O_g�7�a�Uv>�Kʹ*V��jV�*��i~���j��y�,X{�<���ߍέX�U=�a?�>Ø�x����Ѣo��K�񞼚-�򰛶�n޷[�z�q���u�����&��m;�{O̲{,\a���X�4�;͠�n�ܣv�}��x�]gw�ac�a{��>��I]�;�p;��W�<��0J��R��P�����.\^�~\��q���v����=&��FFJ����;��q'z����������c��ZvF��l����US�<s6{�W��D�7��Ƞ�(��eԊ������������+&���A���h����^כv�[��Ⳅ��~��a���W����Y~�����'��
��]��0��=�=����w�cV�;W���_o^�]��c�o]����i���j˥v`M`DYfۉ�m�Z�����̘�ON1��l䆞�1ܐzJ�nC��Ӛ3짜�̝e��{k⫎�ό��};��Yj�fe�N�S��ܽ�[��,�{���z�����I�ڪ�\ǟ��r��n~���9�fwf��1��2.�lS�}�����ۙu�n{O���1�3?d�ɴ��Q{L��K�?�c��k4��n������p���[OǛ��?3:vO̘u��;��5�>e�]��~äK=�z���C�~���m�dW7xu�_3�u�M��^���V�a�Z�w���]��o_��h�7�+����Z��w���6�^h7�������v���S�3T;��+_�c˷嬸l��p��C��N��mT��c��0:�e�X���߾f�d��{,v!�ˋO�W;����y�=w�f�Go\^9���Fu��2�.=����3��P{�)��lm;� ��W;�rݲx��ٖ���ou3oa����v�}T'Z�=�V g4�1@�r�-�b�R��P�ڰ�[�Q>4��)�f{n����������t��]�ч45D��IX�+�^ tz �� ��{���3]T^���D�����! s��G:|;@m�(g��
���홤�)�"�cC��[����wt|`@2�>zہ�� �t�6~!�qįQ���s����ߧԎ�ڕ\5'�#�WF�yc/0�:���!]��'7�*w���y݁�&�i\�'��G �ŀٽ���Ƒ�H�M�S�f�ވLk@�ͅl�t��W�֚J��S�oB��
�-+��r/��8$�?��-7��d|0���F�G�B���������P���=�Uu!���AҲ�Й�:N���֤3�p8k߈���s %�rͤ��U�t=D�ߜ����oOH�?xG��b��N���;ʌ��g��m6�D������z��s}F&7��픑�G\�c9�~��b��%^�36��ܬ_�!yJ�q�Ի��>��z�[h��;�h�/,�v=���vx�)6��{�?�=/`i�t�����항}�Nt�����N)�m�x�g�ra┅U�S��^=e��ݬK�G���1-�l��{�5#c)Z~T�o�}}��:Lx�=���s.��r��_��J{�fy��'^8��(����3���;�!U����v:f���Xc�`7L}�[��Ղ9;�'�)X�E�t���3zgu��u�޿�37�FBy��݅��qX��<�~�p�шE�p��������{az�p:($|-��`]�}G8y���C6��-�Za��{X|8�F<ɯi	�!�����	o�ȧ��F'i�W^&?O����]�7�ww�0���C�Ąu��!*{�>���"����!]�� ���au\/`���̏�¥�����]|��[5����ORvb�w�V�~!�,�Fq�KZ�>�|	߄C�"�H�C�e�g��p����{�$��?�E�C�\;�E:h�;�^�m'ߏ��(n�>����*�P,Ȣ�����ѣ]�豒��֚)�i6�8Q	x��c��0�.�ֽ���K0��Y���4�#n?![l��.�d�G�k�RM:�D�I�Ic���(�j�)V��9���*_<��g����]�Js��¹���oN9��)�?�![�}L�/��w��M>{�rS"ű?�3P݉yO��n�����������~�^ �<Es��yC����F��l�9�k���'��R�x����B� �ⱂ�?=�y;�L��CBx` ������<	�����0aI��ä��2M%�7�$�<�I�l��L��@�l�|��k��M%\�(3�@�v��!\���Gx��{�M>+$?t'���Rޡ|���'?>�?��'��0���R�iN3�P7ʁ�uc�u�d3��)W^�Q���Q�#%�1��L�}��/��J����1�=�g�{���\'��O�S�|>�6]�;��n�1r�Ϡ�$~�Q��@�Ņ��2I����N����n'Y)WG������aN�k��t�9�����<�ѷi|')�6S\C��[�4��"�o�u�S�5���Fri޶���/�����N+g�ϻ(6N7�h�6��:n��\�F��H�Ig��h�Nv�P�G��%�'Lk6�a.L5��������t�x3�
X0��D��k�!��$K(��b$��j��Q�]Mm5?��H�Ɛ�}H��$S�oR=�]�K"	#���H�� �@k�=�N�2�G�N;O��@k���a�M,�e�Ж��%6F߱5�y�r��>�G����Wx>9%2�NW(�?��B��Ր�%0v.��|\8�������b�%�����^�K��GF�wf��aMeϞ�b��i�{�Ӌ��y�sҔ?���ߋ�����������<��.�S��?Z��{^7���~#cx����q~DM�W��y��_�_����g��㏺��<����Ͽ���e��]�[�)/�{����?˛�>����.���l��X�"���B݋�4<���e"�M�u�;]��u�:�Ѻm�b�y<�{Q��4����e�'�~/��w��>����]���������_�F��w��Ϻ?�?��K�H<����8��88��1PS�����Y������N�H?���5�g#��	kW� hŻ���z�;֯rE�l
�� ��^T�P�Ʀ�ظ����X8rN�~6�]�l�_�|7l�uA0����+��l�����j�E������#�${�?�_E��\���]��qĆU��t���3�ʃ������XG�ׯr����a���Y1��z�;t\�M���?���t#��X�6���K<�Xl� ?7�;��i��9b��[X���Kf!x�|z8��A��y�b�ϙ?+=m�j�4�|o|��;g*��5>Ə��9<��H﷩�3�y��K��~��'�oc�"{��c�B�\�m�	7�8p0�ӭ��w�rt�7]�KIG��Xnc��u������e���3��+�L,g����=Jn�^���%�?R����0����\�[8��iཫ�O0/�����JD�1F�F��3�nx<��Eo�c%a�o��޷�e��L��No�����8|oG�|���'a�^�N>���)$�+x�o_��w.���/uDВ�XK���"�����XAX\�mKqOO�E��,�{���;���)F����B�,4�K��C1���`�:.B4�o�"���H�%���Fj���a�j�_W����;�ߦ�#�Ͽ⼪�?�BjU��Z�eu��:Uj�A��I�8�@�$�\I�#����N;1y�㎧@xH������3�?�8$�"��#�;;;���ٱ�ϱ���E��Ͽ����@ާ���ﯩ5�y�Ǭ�	���ϟ�o?����5sm���^����ŴVe?,���|�������+.��K��
}�
|�����V�g�SD[�lU������"��J͜���[�f7����ƾ�/62v}jC�?j�ĥx�^�R����FQ�o��-fL˜b�5j_���r�W�K�/e�۲�]��xW[~��*�[[��.�����a_n��[��Ŧ}�;;c{E1�fΌ&l��%.]�5{Tܪ[���;��b��J�yտ��ۇ̓�STPh�)&Ů�T�6��w�u�/�������cc�V_p��A����j�B�sF�"�r윉Ɨ��]��T��%��T�n�*�óҞ���bP]l�l�=�����R,&�T���Q���O�f�\�[i�4^�����I�����c�bV|�<m��E�e~�ˮw�ո;:�rp���y����x�9�o�gT���^̹����W�szv����L��M뾯1��F��I���̹���s>&.>=?c��U�]ib���k��#�gq�uozƚ/^�w�-u��U�i��C&��llΦ��i��gs��7~�u�>�{��6}fm����_�=71�88wBsE�٧�{/gd�T훻NX�瘑7f��61���RL����1�Qj��/]���=2kt�&���Ůg��Ա���ۿ���E3�n�:ibZjj��e}y<N�W8y��M](2���3p�k���9�y�¶��<(��0/~�D�D�;Dv���E�������R%R�NC��Q�V��6�F�K�3��Љfl��8sM����HU��X~�yZ�M�<'=�m��M"e�kiG��p2t����-���F�4�����;�-r��>�i�=�˜�����E��H��#�̸	��K"�(n���5�^����������;�0�ρ��e�d������t����t�׍�ȈH4.r��>�рi�C��;�Ƕ�0�яehd�\w�PPb�[ed��dd�6��p_��r	�K�C����s�t�=>�]:����exl|����ѱ����CK�8%�r>�O�#��ML�n0w�|*qb��W�$�6MD��Fd�`�ÓcW�7&�`���K#�}R��d�D�S�|"ᮀ\����\�<HL�'c�^�c\+�ˁ����`r�p0>Z%����x�xpj�\:���'k������W����C�I�Hݦɩc��xq�
��5Hk[��ri�������)��^?t�l�H�J�Z��d���d��~b�v������W��D���8��QaO�}�\���LV���MVJr\����,��Asn��V⹇��d�BB]ğ��2�v*%zi��Ҏ�Wr��ۧ�Cz;��1/���6�u�'h��H,ʙ'>�h,(m�N���l�F�Q#9!�:��5��n��:K?�H����'?/��� |{�+��G��r3w���wв�s9���n�wH�A�|h�N7w��6W0b"�.�v�O�g�g����.C� �Z��y����r��D���n���τ˩E���������)�z��~�;ڢ���i��r�mgl��o�w�$�S�o��u���~S�vS���;�d}����o��#?j�i5��&B��X�*�z|�� ��zZ﬷�o�d����5�o��:�m��f����쥎�����Sڃ�1��ةQ�����`�@�Zl�����:�K&�e�e`��W�N�ȟ�������Z���'��CM�T*�)��}V�������е�{��z&J��qw������zG������ܘ!�9�Qt�܁a���3u�i��-|$�w�5{���D<�9.r�v�c��1����eл��m9>ͺ����3���E��a�}�������]3��Os�?>.�i���K�i.A͙D��+�Y[��o�3���G�4"�-�7��Q�W?g�Iy���y|K��?��n�����じ��LsS�����S�O���۴a�?���y�&��oL�9~���<Mܦ�?=��n�}B|�"��#bs�u����~`�}٬��1�|k}=��Lͺ��9���}۳�="/�����c��ޮ�s��3����w�����Ȭ=�;��E� �3�^��^P���p��S��ش��y{��V��f���V��n1ׯ�Fy����S����>6��Kn���,լ=��}��<E�������l_1h���m�_��A�6Ķ%)����ٟ~Qj�;C�9���v�ɹ��l�v�m[y�gM&Q�$��B�h��1�E�ȵj��=u�S�4i-ܕ-�S��<��?�H��<��!��������N_Xs���ym�GF�-�S�^��k�Ų<��T?�߃���s�)Oy�S���5k$��r/g��¹l�C9u�ċs�:���K�y;x�Kd�f��L�k�jc��R���TK2&��6�m�)[�9δ�I�dr6)mRx��^���B���rqvn,4������b���:U��.�V��e�Y����)�ϒ)Vg�-O�S{�7k�)ΌMz:��,cM6[����������y{�aF�*�^�cn!~]�Kĕ����)'C9���5L/���]��<�E�ӲEl�[��f��ٵ��ٵ�΄#�7�j3tR��#�;o2[���C'M���#�ӦTREE  ����������������(                       B~             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������L                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �Yg�dC�,cc��d8�I[�>����Ǜ?~<���%��@!{{�z ���b{{ ��  �-2TREE  ����������������B                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ټ��FSSE �/       �   �     �     �   	  �     �     �	     �   9 �   伬OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��c�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        �glM             �.�OHDR�                      ?      @ 4 4�     +         �                   ]�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   - ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��j�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         f�             �             i�             ~b!�             x^c` �u ����Ct0�B t�6!�.ڥ��C�P�������A���A �w�TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç@��{{�z{���@  P+TREE  ����������������+                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`gg�������aibb�C�RO�����A�$ xRkTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             0�             o�             :�             �             c�             �#�%OHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �y��OHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��U$OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �Wt!OHDRm                      ?      @ 4 4�     +         �                   Y�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               D��x                                                                    x^c` > ���@P_ <�TREE  ����������������S                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`X� ��$��Im4ч`RM�
Lz�����R1!�6�P��Q��G���?@`>���áޡ��L��� ~�"yTREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             K�             �             |�             �             о             Cf�*OHDRy                                     +       ��     �                    Z�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     �   �8խOHDRy                                     +       3�     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              C�     �   �.J�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     	   +#�4OHDRi                              
   +     �                   2                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     
   ȴOHDR $                                    A�     l          +         �                   v#                   ������������������������E         _Netcdf4Coordinates                                    55�              x^c0f``��?�f�`o�` -��TREE  ����������������!                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ï���Qo_oo%`�� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ؼ��V1 )TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy                energy_per_area               energy_per_area               energy                energy                energy  	              ^.     
              �;                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   b9                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                    ��     !              ��     "              b9     #              ʄ     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^cc``8��� @̆�gG���|f �GⳠ�Y� 3�TREE  ����������������                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       b#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�"������� $;�TREE  ����������������+                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �t0
OHDR $                                    �)     l          +         �                   �R                   ������������������������E         _Netcdf4Coordinates                                    �>A  ��8OHDR�$                                    ?      @ 4 4�     +         �                   u@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��ɦOCHK    S�            l     0   REFERENCE_LIST 6     dataset        dimension                         �l             ���%           �/            �GOCHK    >�     _       D        _FillValue  ?      @ 4 4�                      �    ����j�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        ��JQOHDR $                                    X3     l          +         �                   D]                   ������������������������E         _Netcdf4Coordinates                                    ��~�                         x^c`��A~���I"@⇚��?�Q�C��CI ��#TREE  ����������������d                               @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��"Q�࠙���A]�\���B��;�EtQX�P�.B�{LHpp��Dd�3�H���2%k���z���� $@4  �)bTREE  ����������������B                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��              +         �                   �o                   ������������������������E         _Netcdf4Coordinates                                    N%9�  �0             �/             1�qFHDB �        ����       cost_export�/     �       cost_depreciation_rate�4     �       cost_storage_cap�J     �       cost_purchase�h     �       cost_om_prod�j     �       available_area�l     �       colorsŗ     �       inheritanceJ�     �       carrier_ratiosT�     �       lookup_loc_carriers��     �       lookup_loc_techsS�     �       lookup_loc_techs_conversionj�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export-     �       lookup_loc_techs_area�2     �       max_demand_timesteps74                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        R��OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             ��             ��             ��             #�             ��	            �A            ��             �-             �0             �/             �4             �J             �h             �j             I��NOCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            #�            �/            �j            A\�F            �,D	      x^Uı  ���>)�)4���؂���N���k`��kb�.��Pz�����^"��1&6TREE  ����������������                               ']                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������x                               |o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �-            �0            �4            �J            �h            �w            �-             �0             �/             �4             �J             �~�OHDR�$                                    ?      @ 4 4�     +         �                   Iz                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        Ĕ�`OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     !      �     "   ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     #   8�ƕOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         
�	            ��	            ŗ             J�             Ϛ             Z�T                                           x^]̡� EQ�� �S��QY4 Є`H� ,@�@`+���9�%��o�`�f�&%����y�~��7^8(%p���`0vy�?i��֛��5�9�֋��*�R:b>r�Q+� �R^TREE  ����������������                               ,z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�� -`�d�c � 8�'oTREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���P����A���]����E!����tQ�gPc`�d`h@�� ʽ�`XWϰ���
xt�Ï�\z����(����H�Q}= e�0�TREE  ����������������r                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���b���Q��zG5CJJ
C���H������5����u��Z�10ܿ���kw.�������l��?|�������۸�jqՎ*��ӗX��oˁ-���a���9,�TREE  ����������������                       ş                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     $                    ՟                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     %   ���/OHDRy                                     +       �     X                    T�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     Y   �!.XOHDRy                                     +       �     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   m�u�OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �     	   !�АOCHK    3p     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T�            ÷S�OCHK    �U     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��h�OCHKE         _Netcdf4Coordinates                           %   ���       x^��}i��1� 0MTREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��_y&�ܽ5g:2�L�TD|QJ�k�~�>����������k��[��{x�Gx�gx�M< ���TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0��BA���:���<����)d�M��	��Hb�[*�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^���"�TREE  ����������������~                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ~F                   ~F     	              F     
                             r?                                                                                                            B302022561::DHDC_small_heat::DHW,B302022561::DHW_to_heat::DHW,B302022561::DHDC_large_heat::DHW,B302022561::DHW_storage::DHW,B302022561::ASHP_DHW::DHW,B302022561::SCFP::DHW,B302022561::DHDC_medium_heat::DHW,B302022561::wood_boiler_DHW::DHW,B302022561::demand_hot_water::DHW       �       B302022561::geothermal_boreholes::geothermal_storage,B302022561::GSHP_heat::geothermal_storage,B302022561::GSHP_cooling::geothermal_storage            e       B302022561::ASHP::cooling,B302022561::GSHP_cooling::cooling,B302022561::demand_space_cooling::cooling          b       B302022561::wood_boiler_DHW::wood,B302022561::wood_boiler_heat::wood,B302022561::wood_supply::wood                   B302022561::ASHP_DHW::electricity,B302022561::battery::electricity,B302022561::grid::electricity,B302022561::PV::electricity,B302022561::GSHP_cooling::electricity,B302022561::GSHP_heat::electricity,B302022561::ASHP::electricity,B302022561::demand_electricity::electricity        �       B302022561::wood_boiler_heat::heat,B302022561::ASHP::heat,B302022561::demand_space_heating::heat,B302022561::DHW_to_heat::heat,B302022561::GSHP_heat::heat,B302022561::heat_storage::heat                                    �q                                                                                                               !               "               #               $               %               &               '               (               )               B302022561::DHDC_small_heat::DHW*              B302022561::DHW_storage::DHW    +       &       B302022561::demand_space_heating::heat  ,       +       B302022561::demand_electricity::electricity     -               B302022561::battery::electricity.              B302022561::PV::electricity     /              B302022561::SCFP::DHW   0               B302022561::DHDC_large_heat::DHW1              B302022561::grid::electricity   2       !       B302022561::demand_hot_water::DHW       3              B302022561::heat_storage::heat  4              B302022561::wood_supply::wood   5       )       B302022561::demand_space_cooling::cooling       6       4       B302022561::geothermal_boreholes::geothermal_storage    7       !       B302022561::DHDC_medium_heat::DHW       8               9              ~F     :              ~F     ;              iY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P       "       B302022561::wood_boiler_heat::heat      Q              B302022561::ASHP_DHW::DHW       R              B302022561::DHW_to_heat::heat   S               B302022561::wood_boiler_DHW::DHWT               U               V               W               X              B302022561::DHW_to_heat::DHW    Y       !       B302022561::wood_boiler_DHW::wood       Z       !       B302022561::ASHP_DHW::electricity       [       "       B302022561::wood_boiler_heat::wood      \               ]              �[     ^               _               `               a              B302022561::ASHP::electricity   b       %       B302022561::GSHP_cooling::electricity   c       "       B302022561::GSHP_heat::electricity      d               e              �[     f               g               h               i              B302022561::ASHP::heat  j       !       B302022561::GSHP_cooling::cooling       k              B302022561::GSHP_heat::heat     l               m              ~F     n              ~F     o              �[     x^]���0��T��@�1��(��>���M�����Iӌ�b>�r�(&o�C�5ڡo`=;������|�Rr�r���Ay������+��7t!ߑ!?PN~*�ʕ����2���5:�?bw�ݠ�y#�TREE  ����������������*                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     
                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �^OHDRy                                     +       �                         X�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        _�u�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         S�             2��OHDR�$                                                   +       �     8                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     :      �     ;   t�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         j�            7/��OHDRy                                     +       �     \                    f�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     ]    �]�OCHK\        DIMENSION_LIST                              �     n      �     o   Ա�              ��             RE�0              x^c`��������� �<`����G t��v  �'_TREE  ����������������0                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���� ���ā����$$yQ @��n$ya NE� 1 ���TREE  ����������������W                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0DѺ�KAp�l��8���Y
��t; ŝ��b��d���z��Zq��_���oH��v%X'�>OH�=+�3�Ł=���TREE  ����������������O                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�0D�m �"h�1��F+�;Gf�.&�Yu;{�B-�D�|�^��{g�&�ŝ8�{�"yD�<��<����9fTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     d                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     e   z-�oOCHK    S�            |     0   REFERENCE_LIST 6     dataset        dimension                         �l             �2             K�*)OHDR $                                                   +       �     l                                       ������������������������    k�     S           �     E           .�     j             �9W�BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    �U     @       �     0   REFERENCE_LIST 6     dataset        dimension                         T�             j�             �             �\�OCHK    S�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �            �5"�OHDR'                                     +       <            ä	     r           �*                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �K��                                                      x^Sb``���� �@���ObY$~" jw%TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@����b1$~& j+TREE  ����������������F                              <*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                     )       B302022561::GSHP_heat::geothermal_storage                                                   B302022561::GSHP_heat::heat            !       B302022561::GSHP_cooling::cooling              0       B302022561::ASHP::heat,B302022561::ASHP::cooling                      ,       B302022561::GSHP_cooling::geothermal_storage                                 B302022561::ASHP::electricity          %       B302022561::GSHP_cooling::electricity          "       B302022561::GSHP_heat::electricity                                   (k                                  B302022561::PV::electricity                                  ʄ                                  B302022561::PV,B302022561::SCFP                L�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``���c q VE��,_L"�B@���F�bM$>�</DJ#���X�/ �H|A  ���TREE  ����������������                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       <                         �:                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              <        ���OHDR�                            @    +         �                   
C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              <         Z�^OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
�	             ��	             �A             74             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``���c i  � �TREE  ����������������                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���c y  � �TREE  ����������������                       :K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��4#����������?	 ��5