�HDF

         ��������n�     0       ƝXOHDR�"     �       �     ��     |/     
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
BTLF *      ��            �     yj             �1��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   e'/OHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �	COHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �2ROHDRI                                     *       `     F       ٽ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �/      @                    �                                                         ��      �fcqBTHD      d((g      �       ���                            _debug_data    Xj     comments:
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
      loc_techs   o�`�OHDR                                     *       ��     7       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Kc�            FE��BTHD      d(�S      �       ���}FSHD        	       	                P x          B�     ^       ^       �CQ�BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   N?��OHDRF                                     *       ��     <       ǿ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���!OHDR1                                     *       ��     E       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��W�OHDRG                                     *       ��     f       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��VOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �M�gOHDR4                                     *       8�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <�OHDR5    	       	                          *       8�             e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��7mOHDR2                                     *       8�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �fn�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Y�OCHK    �           +        _Netcdf4Dimid                Aҥ OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  /���OHDRP                                     *       8�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   |�~OHDR1                                     *       8�     �       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��`'OHDR1                                     *       ؑ            h�     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �s�OHDRC    	       	                          *       ؑ     &       ܃     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   j1
�OHDRD    	       	                          *       ؑ     9       Ȣ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �b��OHDR;                                     *       ؑ     L       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   _��<OHDR1                                     *       ؑ     U       j�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \y�OHDR?                                     *       ؑ     X       ֣     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       ؑ     g       '�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �TK�OHDR1                                     *       ��     
       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��m�OHDR1                                     *       ��            ��     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��            i�     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3b�OHDR1                                     *       ��            ܥ     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <@4pOHDRG                                     *       ��             Q�     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   }�7OHDR                                     *       ��     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �_��                ��7BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �1     0�     �;     !�U     !2     �C     !��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��	�OHDR1                                     *       ��     .       �     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �)OHDR7                                     *       ��     5       o�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   E��4OHDR;                                     *       ��     >       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��!OHDR<                                     *       ��     M       �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �'�@OHDR<                                     *       ��     T       b�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   o�+uOHDR1                                     *       ��     u       ��     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �+[�OHDR9                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   OmfOHDR3                                     *       ��     �       b�     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OCHK    h�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   5��OHDR�                                     *       8�            8�     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��D�OHDR�    	       	                          *       8�     %       ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   /RbZOHDR                                     *       8�     8       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   6��[                ��!BTIN &�V �  ! ��_� �   �/     ,(i     *
�	     -j�f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       8�     ;      M�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     Z��]OHDRm                                     *       8�     >      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��2�OHDR1                                     *       8�     K       *�     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   r�OHDRC                                     *       8�     T       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �י-OHDR1                                     *       8�     Y       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   VҚ�OHDR;                                     *       8�     \       -�     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �׼OHDR=                                     *       8�     {       ~�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   :鷛OHDR1                                     *       X�            ��     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �I5^OHDR2                                     *       X�     !       (�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��(1OHDRE                                     *       X�     $       y�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �o~OHDR1                                     *       X�     )       ��     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ]�[�OHDR4                                     *       X�     .       A�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �z�wOHDR1                                     *       X�     7       ��     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��ѯOHDRG                                     *       X�     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       X�     I       I�     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   0�üOHDR3                                     *       X�     R       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �6;4OHDR7                                     *       X�     a       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �qOHDRB                                     *       X�     p       L�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �5Z
OHDR1    	       	                          *       X�     �       ��     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ,H'(OHDR1                                     *       h�            �     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �BjTOHDR'                                     *       h�            ~�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   .��OHDR                                     *       h�            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   E7�          C                    �?&GBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       h�            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��OHDRd                                     *       h�     (            @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   Y�OHDR8                                     *       h�     1       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ]��OHDR/                                     *       h�     8       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��;OHDR9                                     *       h�     A       :     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Uf�rOHDR0                                     *       h�     t       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   q��OHDR/    
       
                          *       h�     }       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���?      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   >w     �       +        _Netcdf4Dimid                  �1��ԁ׷FHDB �        6>0�       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͏     �       techs_supply	�     [       
energy_cap��     \       carrier_prodH$     ]       carrier_con_'     ^       cost�*     _       resource_areaE     `       storage_cap�     a       storage�     b       carrier_export��     c       cost_varV�     d       cost_investment�8     e       	purchased�:     �       names��     FHDB �        �2S�        loc_techs_storage_max_constraintC}     �       loc_techs_supply�~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintP�     �       %loc_techs_update_costs_var_constraint��     �       locsʄ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  x[�_�        loc_techs_finite_resource_supplyNo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission!s     �       loc_techs_om_cost_supplyjt     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint6x     �       loc_techs_storagesy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        �sy]�       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraint��     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintpd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export(k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        莫v|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintSQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint,X     �       loc_techs_conversioniY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint;]     �       loc_techs_cost_var_constraint�^                    FHDB �        B��{t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandSG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all"K     y       'loc_techs_balance_conversion_constraint_L     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        �0:0V       loc_techs_investment_cost%8     W       loc_techs_om_costb9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers5�     o       loc_carriersr?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint:B     r       3loc_tech_carriers_carrier_production_max_constraintwC     s        loc_tech_carriers_conversion_all�D                          FHDB �         ����        techs�     K       carriersL�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs&-     R       loc_techs_area^.     S       #loc_techs_balance_demand_constraintC4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps!=         OCHK               +        _Netcdf4Dimid                Jz���FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           뜇�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �n�郺@     solution_time  ?      @ 4 4�                %u�"@     time_finished          2023-12-17 03:28:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ��������������������������9   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   ��     r      +        _Netcdf4Dimid                  >�|�OCHK    !     �       +        _Netcdf4Dimid                  �	eOCHK    R)     �       +        _Netcdf4Dimid                  �M�YOCHK    m     �       3        NAME          loc_tech_carriers_export   ^��OCHK   _	     �       +        _Netcdf4Dimid                  }=-{OCHK  	 #     �       +        _Netcdf4Dimid                  �QϐOCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    q�     �       +        _Netcdf4Dimid             	     ���OCHK    �     �       +        _Netcdf4Dimid             
     9�OCHK    ��     �       +        _Netcdf4Dimid                  P���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �91OCHK   ��     �       +        _Netcdf4Dimid                  0L��OCHK    C�     �       +        _Netcdf4Dimid                  �)�8OCHK   ��     �       +        _Netcdf4Dimid                  99��OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  A�$.OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�cOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     <      3(֊OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         E             '             X")|            ;             1AJs           `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O       `     s   !   `     r   4   `     p   &   `     q   %   `     l   "   `     m      `     n   !   `     o   )   `     d   )   `     e      `     f   "   `     g   +   `     h      `     i      `     j   !   `     k      `     v       ��     	      ��            ��           ��        4   ��            `     �      ��           ��        !   ��           ��            `     �      `     �      `     �      `     �      `     �   ,   `     �   "   `     �      `     �      `     �   !   `     �   GCOL                        B302024524::SCFP::DHW                 B302024524::ASHP::heat         !       B302024524::GSHP_cooling::cooling                     B302024524::wood_supply::wood                 B302024524::GSHP_heat::heat            4       B302024524::geothermal_boreholes::geothermal_storage                   B302024524::wood_boiler_DHW::DHW              B302024524::heat_storage::heat  	               B302024524::battery::electricity
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       H,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     >      8�     ?       <>�1OCHK    �	     �       7    
    is_result                           +        _Netcdf4Dimid                z��-  ��KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     D      8�     E   ���         �L8OHDR�$           �             �          
�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     A      8�     B       �r�8OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _'             �E^�OCHK    �t     �       D        _FillValue  ?      @ 4 4�                      �    ;�              �8            �)            ���OHDR�$                                    �&     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                Vλd    x^a`(g``b ��,�bA,%�}`�p�}�g`�,��PQ�w��%`�U)����H0���A*�.��A�̌c`��� �YSf�	�8 Y������0X�uz�g���r �3� �  �sTREE  ������������������                              7                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<�������$+M��4IRV�$++��$?W�N��J>�$!I�N�4$E���N���IV���IH;YI��4$!!�\��S����<���|��|��z�9?�s��:�ι�9s~ �cp�� �|�����1�?
O�&����V��Gc%��G3�-q�]��<>x [����V'-c���X��Y��|�=�������] �F�a�@��s_��i�G1���s�h1�5L��p
���0�}��RL����c�g����W� +;�H�{b�t�p1��*�l0���mu4W��y0��j��� 7��	�0�]
Їt7B� G1�OLk�HRD�'i��d�)�g ��[ ��]T���ܝ+ v?��b�CL *���w L2(A�+��`�,�g�`�#�����RLz���W3�Nl��/<�@R��¼�X&\Cؐ��K�1��}2���DY��]��2bx������3@Z>��h�x�ͨ���y��r3GZ�SD��K,�"��g>�v�� y&`Y໸���h�`�lLkI��q�2�L���걖Ы1^1̞��)�+&u<��]�K(
��9D|;�0����~��tC��FYU	���-�>(�]�و��c�wu�}��[
i�K��4f��]��¤�;rủx� �aŇa0N�+���0����E��w=24�q�7!z���=�ߠk��!Dݔ�����'��������$�cEP���(�r�!ǿ�r�4M�(�-��Ę��c�Տ��R{�bU����.Eǣ��p&_ҽ�x�Oo�uz���Zm���SXN;�:Fu[�c������{���5]���������xT��ϓ�d��R��+'���ț;e�a�e���U���R�В�}�|��U��U^��th\�G�˒|�i��=kd=�����;\}5�3#ǁ`��a��y�����������l�vl[$�Oewl���¯`�?NŬi��&Q���M��W�%>aY0�Vm��B��e������j�X��������{zmO�
GY���:;XrKmѓݕO�l��:��l��]c��\����Ŧ �˳�4V�_�{,�g���&��Y�Қf,�f׻�5�����5e����o8���kgl}jux����kn�@]�mJ����j6�iHp����6�i�i��W�b݄_۟��df��1(gU��l^v�����9:��E�%�*�J�ƚ�%�5_p�KBT���R�>��Q��{�e��Z��'��l�^ZX��!�~�quI��I/X��Ӄ%��hVy�x�Y^,�䎺��Þ�cVBd������W�k8���Ps��N;�XoZ:������]���K�����T¾i���>��Ҭ�c���b��hP�|nJ
�> ��<�׏���Ϻ�.�AS��q��
�h_�
���m�B��� ��_[D�!��U7��uo`��x<V�>����q�Q	����ɉ�?^b��`��\x���7B}ʥ�E�l΢d+߯"x�SJ�Ca���䛰r�a[p���
M�{����@�v��ϡp��-؀��}�� h��;���YhJo�C�`�6��3h/����>/�J�����y�fY�]荸9�VQ��߶
t;CZ'��3Un�MfC�����������⺟�UB��^����*�y��	+��CWܜ'����(:t�ky�l��i]K���=�bpj���Ϩ�~ط�z����e���M�OMn~p`��^����7f\ߡktu��j�V�����U�KK��_1��Yt�gu�q�i�'vܘ�k�M;������P�n��a�cq.�v���ڴw%iG��s��/��S���G8����s7'���5Z^t[���O��V<Q7����Y��M0OL�r��/AZ�"�eU�������4�����y�Ʈ|��A�k�O�w�yߟ�Z��{6۩U�h����i]:�5��$���i�$��_�|e6!�������Jhx��l��)�m���������,Ѽ�t����{+�Z��������Q�bx(�`ǚi��Wy?����
Ϸ$jJ;�䚰��W�j��k���D���3>�jdwO���Ϳ�f����8�=�zj�]?q��ܲu��n��5���0��٣���]�l�EU�|�'���.��v}匕���j����
�����Zk�>���A��zឆ��Og�xz�a����>�|pӬ����O���6����'>�ǜ4�hXG >:�#�Gh�i ��HZ�,�[�����a�,��֜��y ge�n��n99����h4���IF�5[��L��L F� ��L��#pЇ|&��B4�hZd~��d�844M8�W�����C�
;-��6 �i׮�F�`!��U aK>��!	B�807e�YD�Jzf%�	%*�_�a��Zc�r���'x�Ɯ��Q;:*F�X0�'~v���)4{?�K�I�8o�
���h�b��F;p�^�/�����s^�jI�c6�߁�wHߓ��''���ڄIC�/4T4�d�<|$��ǒ�M���*�l��Ѹ�s�y�3�uK�Y���
%�OD��߇����!|� �j���7#�!����0�g���B��R.���
��+��7� !hv��o��!�r�!�r�!�r�!�r�!�r��p�@�C����?��7�X���=	!�uA~��5�pha?�+P�g���=7�g<9�	��*�r���T�: �ӭ �J �n�k��/��A�p�@r��e`9~�Z��O�s�<�t���"K�=�ڴk*�ϪZ�m��{��gJ�R�^���~��r�m��Z�c�I7�H*�5欞�~����u�sg�NV{�W��l��|��J�A�h'�����W�,��?N��?Q{ٝ�Jtm��/�/zƍ{��N����h}2��d�|���������6'o��ӚV�N����G��<<�rq٢V_�_�z���ҥ>7����}��E�{���~���uŃ_�0�M�N�M�-ћgZhzqI�塖6��x���w򹆂� ۅ�Ǌ��i���x�}�y��~ۻr�J����Uм���fz�V�}:�ĞZ�z����U�'���r2�R7�f^��q�{�(���ɫ���IS��QiV�?ؤ�s0������k�7����+Om?u?>�\���%�f�|���U���͜ן���lwU��z6wy�w�����̅{�����W��O��)_�Q�q�-�@fӣgv�=�a¤�)���Ocj.|��޴x���4�-O�4��N���f��p޶ �Ȁ�.��N���>:���a�ް� zX��AY��,x�ycn���~�~�Qv�e��V�HI�
������_a�i8c�z4��4
j��i�0Z��[�;A�Lȁ=�\�n�8���O�G �� hc��] ;� Ҷ�l��� '� ��M�o�d�O�Y=x�p�y�]��%�����[��`�,�m	P{�ZK����)��X ��@�m�A���s�mӗ�+�^q#Ǹ�a�C�6��p�yY��+��f����3GHo��C��q@���o�,�|x�n�Yp����S�U��N�=���c�0B��Vk�Ͳ������kݼ���C�Ӱ}�]0`涱�`zz�{��㷛������� ��O�,R{�������ϡ6(.o��3�?��>�0�شh��O}5�N�.�ξ�?������h�m�D��U_M:w��1q�m�Q=�f/�߻��+Ν~����y|�ĳ�ְ���\bR�����%W<	��E��?��`���9WW\|�`�u�G�?��Z{wF]�7�fm�+�|�>Rl�~��P����͹ï�97
o��X�䯳M����4�J����7����d����X}�fՉ��6����y�8�K��s�?~��<��E�v*Շ���C�}z�!$���Z7T�O��a4�\~w��?�*�9�SX��y�>?pn/S��?�b���^�J�d
�����[�G����_���	��T��hv��טj�9��n�����gֶ,S:�����/V�Hm��K�w�V�s���G/?�a-;�>!��~f��0�����f~��7�*��� <>1_��%y벚�p����qgm]	�բ���^m�����մ����Hh����!���'|�x7|~��k����L�B���8�B+tBg�Mz����e8���������[��_6��F[h����#��r�9|*�c���;t�Nd؇m�r�!��\,�<|<Be������s�m?9��+T���Ӿ����GGv�lS�4�M��ٯ�f��^Y9�dQG�ձڌ3wǺG�b�/Vح�e�\ڪ����3�o�|��2�g�Ŕ�'��u[k�^q��#�=�(�F�ǧ�)���yX���b���_�pg�I�i�]ޯ�խh��y���E�������]p�τ�s��|;:�x��0��ڂ5�}y���q��}��]B�ɤ��,`fQ�p*���0k* ���P� � �v�..p$�I5�U��5���ݺ�|Ϝ� �@�F;���g�< d+�`\�p'C�o{��E��U�#.�'W�4��_�$V�Y{�U �ъ� ��B�b����ް�k1c��7\�H�jķ{Y� [X�_��
l_�G��Q�>���o!�q�Y+ g|���2Z��u��7�Џ�#��}Jx����l�9υؙN�$�ܹ���D��7^�3B	p�ܳ�m�pi�tn�	�{��բ���!Z���\m�h0E]N �NX� ��/� W�M�^(}���[aK��>8>2Rf��ېzW1(�������<�����5��Jρ����][W����'�`z<�ݒ��g&_��E��W(�����W��!��&^�l���}=��L����^7��T�9w*�����|8��Wڽ�A�����jl��&���n롵�$	��>:q��X��)���"�����㙛�a�p(9�\�|s�M�G>���r<�Rܫ�����	]G�3!V��6{����M>7�;�	�<R�zlJ�����>}f7��$g�v���y0�I�S]��b��[P[`���$5�/�f����,v9��`o70�����?��F8��挝#A6�r�:�1��?�aM��+��t�`�߈��!����� =$	քP� ��+��S�=��#�Ew4 �L�a��S��@�F��VHF�^�$�p�Vj��6��ݿ�j��X
�5"PA�r��v&��?3df��%	�ǌ��ޔUv�QGȠ+2�5& =Q&Gf�����I4�fȵ��%3r�!�r�!ǿ5.pT����Bҿ��u�@�>�/�������OƱ~���~���"�f�n^����HW!FW2����z�aǘ8
K��":4/��r�1�1���Ƒ��<S��q򱻁�܌#&�� ����|���������5`"�}��@~���;g;��i�c�ؑ�c^���0*
�Nf!A1���%f3�c�� DX�E10|3>3�� etX��g�لy[��bH�L��d���e!
�r)�<�C�䃲Z`z�v�� ��<,�;(�"�/��?�?��1�_H�¸�(Ӣ��h(W��.���&ΫV�}X6�n,���8r��MYvj�*�Z,.��oρ�r�:�����Qq>>kY ���>�˼���(��:�2
�ׁ�8��"_���GҾES���EY��A>�9�~���;�����y)��~�(:�����ZX� ���@邙L}d��ߧb�]�W�] a�B��6?��������A�m��#�ȼ�@(��]�en�����9]j��vymg���[Q���Q�aꀯ�	��j��,��T`�&��������LT�~>Pk������
�~��<���-�{U�.�'���"��BN@�
�L�L�\�X@ɠ��>�V� CȂ?V��o�2.�ez���~p�肓||7�a u��9��my+���Q� �a���.�b���|�����'���.|�`�/�}
O6�	_��wgf$�7W�fl�������]�����}�|��,W֥|�G1��u�<�]����|�U*��XT������f&��\1�b�&�+�=��v�������N����b�:��!����1N���y.�p��D�>DaܙX�(C�>��˰)#�:��ԧA���J��h,r�C�+Mā�T�HM�-���p �tGٟc��0M֫߉�P�ݐV������sX(�81Y��X���!�{��d�sP@O���(���t#e��PQ��X�7�(/D�l���E�_���� �)b��>ֹ.���.�\�XF1_ң ]�4/������cU,��
 ����2L�<��ؖʉr���S����zG�՝�#���
����8����%����n���u���{����n�M��%����+��R�>d�?
��Pp���z�������\H�^�Q�::SN�f�Ď�!�n]�Þ�e��f8y��?��E��1���>�u(g�U8���6�*W����J��>�la��?|��I�u��k��t�"B�M&k�~H����3E;�_e��^�8a�����O�؟�����������F�mS5e��+�gM�ae{R٤�X�R�lEӢȖc\��j�'���g3�es �:�!����ڳ�y�ͣw�K6M��?���Z��]���-{fW��l,^Q?�T�󗻶�r�Wë[�|z����`r� JW3O,>���O�\�Z�D�l��}[a��c���m�e�y��P���{��_��a��e� 7TT!�q|���F�p�P���� ,N����@�S���`����ݪڔS��j��xAIT����90�� �|�[�w�a���A� ��;������]�c�7�6�U�B�t�2�@!�� ��������+/� �oA���C݃�	r�!=O���w���N���f��Q���Xy�O����.���K]\�Q�4����v����~�4��~��o?�;�(��C�8��:�\��y7�ASk�U��A+����n�p6NB�f���0�v�,7���s����*�1a&||��U�}�m��nVYRr?��"&̱��1���0��<�O���KX�
�����LX\�������^tv��ӷ��?���n���B��j�������K���o�z�?��eb��j��M^e�>�Һ�r\e�q+���>ܫ�ө�u�O��k����o��݁bT�:�'�O�Ǌ�~ng�����o�WW�0��3�ULfÊ+��rޗ�gO�U>y����J�ފr�!�r�!�r�!�r�!��3 ���*2�X�O��}s�.qr���M��;�7�rEl���&k�Ln�?Aۇ�s��>#����k��e(���X(�&m-�;��@��dFgr��I�p
�i��=�`��t�����#Hs�4,Wr�LH3�igT��	�骘���� �k�i�����юC�Z;@�)&`yD#�LXЀt>!ڕV�iy G<Q��FZ.��nP�j o�s���K 4Pn=1@E4�3��/��2;X($ T#�rT{;c�2y�24F��e��ڊ��vx#��ˡ
 ջ$�"�U���p��M]_�/ʘ�y4�ȇ��4�=`�2bx�7��׀�⑖�� Mt�F�o ��˭i����I�/i�N���Q�x4u(s&�Ʋ��w��n=4toƴԃ����B,�(��Bb��D�/~P��dE����B׌	E)'��^	�]I� �N:�c�H�]�E��r#��2Z��F��s���u�5�B��8?��4f��]�d�D���8�9��h�s��[H���T&����{�����@\� ������������d{� �)���}Ј;N��z߬6�ޣRC����C9��7@�������i�Vh[:*S�u[Mm��3���z�y���faco��oH��5��pc�l��M���Y����3b�\{F[*�SF�[3�0R�PSU��7O*P�����5��ט�4��W����fT��7W��Wh�+j5��R����=�9ez���~�G��2�iG��c�{�̘n%o3A�u;+;m9�
�i)>�ڪ�Z^f�������og�qB�,�#
GñC1�3+�N�Q��o4�>�r>�\#̽&wPՌ���c���zݫ�����h�3�f��{��F�Ą�G��Ý[���,^'����j�dUv�rZ�)�0_�r��D��,5-�'VNפ�8ayXIѠwj��[�7�1��/ů�3����1��YT�^�k�&�_�4Ҥ,�7u�.���Q�ĤT�mQ3�]\da�jS� �C�4�1Բ:K!0V_Y�ʵ���޾]ݰ����U`[9>����q0m�HR��S���4Q��m���1,3Ht����O�l[O/a�Ya T�*RmT��T�<�i^m5�B{�(C��Myu�YJM!�W7έH*�A_p�:B{�nm�X����d���hs�B�~P���AWm�	�Hzh��� =޵���vT �>�����|��'�P88
B�G��� ���W�8������zb�[��c:D�a�����.�b� �;���%0�:�ٹhX��,8ӮZާ� ��Q� �t?���n�V.�[�B�?����V���N��9�u�F1�iP-�ڹj���ۦ�p�� uX�1	�g�% ���o�`�*e(2I�5�z�����ڼ�����u8���F�S�(�z�apF��3+��{c�A����
���:{3mM�E�t~��n_�y�5���?��է�} šCS'R�ڱ�[ޮF�D���+e�4���j�;R:�[�΍�ȵTjq�f�g�z���9V�8t��tUCs�Ll5�ڶ�¢>�P_ݲ.R--�8PԜ֣�YYq�&m��hf�5S�g١��:�kNS�.��'�'�����˛��iFfE�<u����hQd��`Q>�od���������d�+�S�;�-���jh��S:gF����e���.g(�[Z�;+e����64�;���M+½3�+�[$��j����>zP�����O7�,W�h��̴�NTO�f�66_峳݇R��˳�ƙ���Tu^]�Eu]U�oi֤�o��QӮ�V̶�=B�r
��*����heFt�)����y��W��Ňڪ*�$b��W.Ր_�ۡ���a4��,$ �8@iĿ��\�$Qww�$���`Z�|�4��T�U����mC�j��-���M����M��Ӛu���ւ��*�b̈́����x�0�"�<	�~����6���q�2?�;�9q�+��ѭG�7Y�y
�����,���0�(�=`�t��:u�q���s�؀*��\ �r�F��� lT���d!$-h,#gx����x66\�l��I��f)yO� 1�B��te~~3�����Ľb�4�Qt��ȱ_6���FbĀ�X�O��
�������`^��7��9��z/�&y7j�;���U6b���$̛;"���
G�8���D�X�����)�A\��.jƜDsE��Jə�7��HI��p�6ؚ�7�4٤���LE��8������41�FL{�b�	? d~- ?��	�73b	�RU�޹K<�06@��;���[�,�ĩ7�W�<{��_��\e�d��oF�b�~��U��z_(;�E��u�y�������bx@���=9� �y,pdDLf˪����v���9��3"@Z�H��o�{���r�!�r�!�r�!�r�!�r�!�?�F �|�� ��������@]_	!�T� Hy�R�P٬�!���At�:yuE�;`�Pcz�BL \��P6f$��#5u�Ɓ��� P�cc����	�P>�z��n�(�X���{W�3�,�m�=���q�l�/=K��%������-�zʃ;i��'͟F͌�Y��N|�:b�>
��9�fD�Zwi[[�pwu��2��3Cϝ�1��Wr�rI�甮}���<���u�ep��*3XO��ē,6�[��6��d�/j�$��x�_�v�jQפ��wgu=4޽���m�2��S?^�av8�#���M�un}C��qUW��~�^���Σ2GA����a��v�]>ْmSk�r�)�l�b��'�;�ǭ|1�W~�`���	��U�N�s���<�7Ne��,\��(7�A��D�xՋ��u��턪���e�����2k��O~"���l�ϫ�&��]VX������GퟴVW�39O8X�˻�T�|�e�S
�jR\�Nv��`������s������I�;G3�n��[[�k�{ݕ�NL��u�Z�Ol];:��:�>n<��<�e
��S�~�=���uf妹��/o��ynK��u��Ư��[���]/��}��w�_�e�+h-X~'�����Ԭ�sN�+ � ^�z�^��Xfg-��}B'��fg��Q���[�\���P�8�
�7@�N�d���졏��[~=�T ��DU���AO����>��`ҳK�`�M�9s&���� �Ufc�8��|(�i}�|��+`��\Ż�������Ӡ��r
D�w84쇹�!�0��;�Y_ء��M��/C e,7�)n��6�Y��r��r����$�pi��Lo?��\����<@�H��m��5P�M�6W P&�ȫņ�oo��b�_����P�3@(o��m��ό{����S�'dz���8�g�|:tm��6�m���="��=�f?:��W_hͻ���)�$����aw�݄��Y�Î�fXN�.?1^��v���jW�'�k�R[���$�����v�S�﮵�������'2�V?�~���ӳ�����m��x����>����x�>�Op��z��+3��;�\[|}Rm�Ze�.�(� �ef��yU\!��ђU�4���5w�NT����N����5Z��ɚ/8ٿ\�➖��#s��^�ŭ�wy�k*+����v�z8juYY�%u���	?�X�+{�Z�Y؜�����_'Q�\��oocf$7OX`͝�/���4��]kv-o��d]W�p�3	[�z\��&��ęrw@���3��=6ƫD�zק�/M.^9#/]kV>��R��v�yx�t�+�O7�MZPK_������ٕ�k�d����}k2Ӭ���+����Q3��,5�|���t��e�%9����~������s~ܝW0iʆI"�K����>��Wl��� 5�J�A���;z��{���4��6�H�N7�_�k��
?��B6�BAyԥ&���M��B�����.|����G�F.�\z�_4�چ���v�K�l���G���*��M���dy�w.��r�!�r�s�t�)W�c7wBU^]��FbHtow�vau��8ښ��i��iX�f���f��;����m#~%G�-K�����b^@'F���3�H(�e8���h�69t�P��GJSy��&�C��~����:!T�<�����^OW��,���֒T���_�;�k���~��&Ϧ�U�`B+����z>I �)�y}%���$��h���!oG���b��4lYGt�#�<C9� S�(%�ŀ��5���)�a�HOJ��2�8[K��4A{�sdv����k
Pz�{���$2���*�?�������L]Ğd�LB�ЭA��&hm�	�m�b���:� \�|7��+��T\���$�l�Oq�T��ַ{Y�@���;|��X�'�!ǿ�پrQ 7z����F97@!Z�w	�Û%Е�B�n�r�\�����%��;`ٓ;,x��
X�lW���S�����N���t�Ї�gA �烥�~�ސ���@.�#�o@>;ۛ\���gK�㭘
��|��6�L1��D�!����;�Ѥ(/�d�v��<�)�6QJЫ�L⅗����x���P`I���l�\K=�r���6�Sv�(��ڡ�T83���m��F��Z����R�X)$Ci᥂z�Y�y�kzt��y��Q���ѵ�`��^*Pp��r۪A�4/�n� �<�Q2ײl��lT��!����j�5(�,-2w�Rm�p�Uc�7��B��fj�ͥ�ͼA���P-��ګv��@���PC�)t�*�,����P=��5z}��R,2�� ^~�/�q Fz������� ��ۈt�9�E�w6HԂ��7�x�ޜ‵��GeDv(Eyb�/�����A��U,���J�O�`���� ��ǯ���D�2�G~�!l}* �%°E���zy�ń� ��H#�sF�\+o���N��/3q|�TÉ�m�ڲF&.�������[v`F�,	�(�%$���l��e��bx�^�BB�&�?��='R�დh�"���q�a�C9�C�kа�$�~�l�� GO�M��W��(';bN�w�!=:b">�� i$]D�{&�>�Bb���W�K�2'Ĵb�?�t�L��p��� t[`\�9�ϖ`���O��|M��&"� ���`�[4@ơ�L��d�K�ii�_�2P��r
Ң���rP� }���2� �-���`�e��4O�T��`:W4"�<,�<�M���!�(��G�sX����)��4��Y�i�>����/�͔n��0�A�'�>�*�^����e&��a6�g3 �D��#������(�=p���`��YBL�BQ),�aޙ,>��,D��QBiY08�G��H:��ˠJe�I����r��(f�~� �EѧaB^j�+�^bϡP@��"C�/��a��H�X|� �S$�j (:D13��\�%a�Wq���B`S>U�a�hb>�W	�ʠ�~ �\{*5
���>`�ϰQQ�,�8�f�
$\>��8|Y(W��1�b�"ve��LWW�>�-1����U@ *2K?@ ����\!�]-@����Ą<1��y���c�Kdr8���~�+�0_"a�T����
�P�3P�B0��Ne���	LA�`�;� �C���},�(p�a�l*�,�nTTZ{�3+� ˞�e'��J�r�u	�a�
|T6�=>��nf�����<!is�ŢH�A(?����'�=!�˨ﮘ�m�Q.�W��q^c� �S�L	��'⢮F��z@���!NJ$�4�яjT�)¸���5㳰N��(/͞���yâ��+1Y����=�D[@�!�3��:���������|"h��H��rG������u
��� ]@L��(o�a�Iى+��"�C7B\�l�v0�db�2
ӻ��'������&D[%��O��.1���,e���	@��e/"�e�ü�0���w�se|���=P!Y�G
+���L�� ���o��I|l�X�l8���G�����c]����7+:~@DT�,�!㳱b`�uE�!�|xE�wذ��w��2���1শ�CV�*��a;,!�D��V��f�5�z�rl<�?bP��+,d�U5So�TR(�M1�f��ڑᶍ�[��|�����R���=�Ow$,����ݖ�J�m@w/���NPg�V��=�"]#�
��,U��1^K�������3��ĵʝ����B�S�<�U �"���Ч^��8d4�1W�n�	�`g��Kύ�T�Uݎ������N\&U�L53	c���k�T����~[�f�e�MU_R�)#VT��
%\=�#��S�X2d`,���FCUNfS'��
���J�4*4i�A�A1Ћ��5��+J�̆�[��A��hii�M3�E��Nf�-�fPM-� �|�U����#�2b�ć������B�w�ٴC��T�| c?�H��\
e��]���)�fІx�jh g��6����0 ��;�������r���'��;��	��eC@o�AA<���i T��)IЀ��֤$�K����$9J�)�N�Sw.��T�_-	�2��3d�j��X#��j�à.;�u�($B"+@���^���Q�1��g	Em|�����V��+@[!b�X���<�^�j�#}�P��IS/I��1(UgC[��|!��
cz��R���3����flIJ{BU$=���]j4��.TI�*FFU�Ѫ}SSZS+�B��>&���g���:����5��xpq]�5�@7��rӔ���eLK��j?��#����ą�j�ݽJ�y������]�/	���p�����R�G�I�񦫽�R�C9�C9�C9�C9�����!:Gf���a�?�K�߂X��!�9_��n/H�`A�?A��� {��J)!ޠ����﮾uh XB�ˍ�.w0�)i�P<e��=��Xc���/5���-��gބ
P�D��#�un�r´g���iF��J�! W���"�> =�bZ_t���k #-��.hW�1E�# �j A� ����a��j '��Цc� ��� ����S�4[4��Iu"O�;P�P���6�]c�y�Ǖ�b��Qf k�p䛭�2aX�2�H��P�3��#��ςjL����H��KM͚L�ZQ�!��Ǽ��KiG51��(G�:�~1ʈ���3�����@Z%�\�d�/Hl���`�L�ܪ����T����	�_6ʣ�Fe�D��X�L|Z�6FS��C�V�z��y�M˚J�R}MK�1�"Vz��bvzb��*��aȒ��w�{% �U�x���V���0Gd�;R���^�;ZF+�وޑ1��:�34�B�V��0�j�5�wy�x �E�-Lǜ���|��6�}�K����䥰����v���=BG����S�������1e9�����$��ȱF1X���x��	9�C9��0��Y��W�jY���mb���`��s��#�#Ѭ�k AkHX�0h��]�Ǭ�+ɤ�\9��Lt�h\T��*{է���3�v�u��ݍ�Ε%p&7��e�EiP�G��u���������	���=�:�m̡�f�b�JJM����Q�����U/�bA���B5������쐖�AJ���+��%����:தG�{*h48d�]���^�J���_"?�]/U�z5-�#�"L1��Q��`(�Ȗ����֦m��I�%\{}�v�`���p?3��"�v��!γK�ʧS�4ʓtK��(f�^�	M���#/�5<'��*�K
���͛J4mf�E�H~}v��)�:��_��'Qb��nZn@�^���Ƥ�5]�ʫ��Ik����<����0�E9�����Nr�A��À�%��;+�rT3�jZ����)����{RҘ������mb1%�x���^c^�~1�^=��@%Aw䈗��mQ��ibP_e�R�,J ��R�Z
���Z<U3aA�v��<���Ce
�m�1�Q����iYfAy�$���'�V���;u�4�{;�����.�̻=�X�ߧ���D��X��F_ 1������ �,
\��^���*�cߎ`>�}s�$�@{�~
�vb�����V �pPe3�ĺ��;C��BM5{���C�3Ё鬝!�4̱Č���h�ֲ�����)u�٣�*��I���HV?г����0��k��Z@��9~Ѝ9�ڦ�"�Zw�ߤ� s�D=n�1��`Y��;�F��0��h�.t;B�Oc �)��Lzz��z	0d�����,(�l`�@��O�`�M�Ɛ�UYciِ��Mؗ��hm	��P��	�)ю�)�҄��!���!��Z~iU�~�ʈbs�����}v�۵SټU�<�G''Ґ�r�S�4�=rѷ�jض3��$V��ߢ���Yn�y�)�ZE���Z�0�vԇ�ȭ���CG��8�N/k唼!�� UzMH�����[��<S��B_~L������>���#^m�LZSmyю������L��r-���:���C3jm������:�q�u"��be���-n5d���3��2E�>-��h�r����&��[Q�^_j:5%���&Ԕ�g���b�D���U�3G��W�0�mE��)�qS��+_�D��-1&&�Ȕh��t���g�+R������O�qyxE�zE��II�!3���Z��m������ȷ�﹑���ۡ�����=Zx�X���?��=���j ߱��5J�lf����;sDIsN�%øD=�C9 ��y�Y��iYb\���xkɊ���}��S|C�����c�y��a�h}T����8�綆�P��կ��*��cB�2����q������F_���z>�*��1'����/x�n1�y�����Kzb�l �_�Jj!�K�)q����s��HO���ő_59iB����f�L�x��(2�ܿM�F&�ĳ�@f��:@�E�^4"bF�K)���!2M��J1�*���mנ�&�~Z� ��L �,/���?�.
f��y���"�$��B@޹;�]�*1o�f��L$�;"?�o�&Bǂ��wE�����cN��"�[�9���)W�(��%�N$����PH�ᘁFdH>{��4Ą1�Ո����	�o�#r<��͌��/y����x.a��y�ߑw'�t8 灼� Ѯ�3��p��� �3��*���D��kI���K4��h������<\�>��^����ߓC���ٲj�>�=�@��!m�	`߆�p$�I�7�D_G9�C9�C9�C9�C9��a$�q&@F�������b �c�B1���ad6BX7>�MW!��eCyuE�;`�����> �p�T���	Jc�5WX��Fl	q���̐����ezq�L]�Υ�\���/�sө���/�ʖ�R>�X0�����56[\�'�R���<�t�2���]yO�^<W�j@ǳ�N�h�ĭ�����%Ko���%���O�_���X��N�Y_U8���ļ3�zO]��h�'����gў(3J���)�?}_>K�s�u飂�����\��{�w(�ݝ�_w�{�E��N�[鉃��%����wڧe0rE��;��wO?�-�1�4�(��^sNd��;�k]�캽���Xu��f���?_����;.����WA�8��w�W�sJJ�b�-Ѵׯ���b�*�9�U(��W��*�)|������ȮG��[��<sw������.=�}<���b��d��'�T��VW��s[6
�w�_��৶C?ڏ�Ww��Mk�D�Ԯ��TU��0O�?��30���_2�;F���7;ش�s6�߻�څK.w������|iV�T�.�Y�]W5�g��N���=��������o[�?{��Bֆk���{}� s�q8�N�bY�fY4B�;=�Ԃ{��q�.�B{���*�����d��H��~�_�dU���P�5��M��|�w ��x~ͣ'�7��u�Vm���'��wN�?��6q����N�`�1T>��$�P6�J� ��v�⌤3g ��c��� �����7�w7�� �� ��OY�ÃS= g��8�;B�`�/�k� WLQ�7��� �/_��� I��D�a�ϰ�j�w��z?�xF���� �}��c�g��so���1���\� ׈��3����C� ѪK��p��m��?�.'�}�"�l��VEp�V&}��i�Vj�iS�\ޢ�$��_���q'%���&��,��E����36��Ì��0��Y�/V����5h�/�`'�ʃ��J����km2�<X5�494�޻1���㇭�R��|v�`�ͺ:��j��B�T���Տ�:��h.�JZ*�3�s{� �c��J��{�^���xof���Aq��cA���h�ҋ��G=�m��ٽ����=i����)��b����_��y�Ț�8�p���L�����=�j�\7i�#�].b�{I�z����k���ƿ2D��(��E�K�Ѭ�"�Ȑ�#͐"F�YDDLi��,E��"K�"��!�9)�9�DD��s�Q̡��Ҍ�)K1"C�Qdi��'����}�u��w��\ד��������/���)l���q��yN+{8���>��`g��;�|�[	�~��~���q���`��W/>��@�������Qq�=~�{\���=�3���[2���,�ܷ3����ùk���m�)�����>�Ñ��"�/�΍V�;;��{�����3���埞�<T�p�(�l�O��Ψ�r����#Gd�}����fW��c+��o��OՖ$u�n�rݞ���s��;˴�������+ɞ�g��ۢ���v�3{�6:�_\×�>�|0��O�֛O��`���ӊ����畳�}}gξۦ�4�����������5�/���h�� �¹[�b^�&�`H|0s�t���2by�^���{r^�u���+�A���6��n��iРA�Ʒ܆�v]l�k92�Q�*�,4u��#�(k�S��S����c�#���'��]��I~�<G�;��#d�$01#��dg+%|��o�>�i�,��f�h��3Ƃ*��]%�9�W����J�@�RDC̤-� ���i�[�e���<�M��f�
R�*�tlYV���u��q�"�FU��&�5����\�W�����ee��*��j���Z�m��� ���&Q� ����!J
�\+@=�D��	������!����`���xq�,k(.>�8�	�n0,c825�����R\��}����0�d��8�m�g%QM��*�j�Z����R���V�"���/�W�n�ԏ����&�K�p�d�5]�� �߄�%���7 ���6<�pi�Ȧ�%��FG&.A�"БDP��:��k�8��������Ai.0;)	�E�V	S�ߎ	J��ݢ|u.��2�C
�-���n��4� i��i3r�a�6��������)���26�V���N��x�`���bh¸�ai^�nx�a5U�Ƃ�ւ:fL��͋������0OA�rY��埞�P���4f�ATg�J)h�*=�P	1)�m�ĩŰ�ɪ�aA_��K[��A�j ýb�꩘��"Wk�d�`�bxӘcO]���t���R]Mof�??y��(q�AZe�O�b/����`�'K�f�瘃3�����dN}z��i_V�&��#��y1��ˋ9*�-�	:�q+��P,����ZT���D�4��W�I�	�inFfY�D���/I�� "YʛN��2:LQ��k��(H,��]��S�z����A��2�K��M㓧�á�!�z~�X�/���z���~�C\��- -8��|'�tb��{�Q�#v�#�R�Bub�2~l#Q@"�;~��|-9a#�:m��b���߱$������s�,���*��Q��=J"�'F�V�F�;Q�L��]>'��<�N��Y¶U{ߩ7�DC��_�ܼ��A�4h�]��3(�k|���MN��"K3���p���I��Mq�9�]��R6Qs!�YE����4���c���U*|���I�$�!tדo�G@&8$\E���g�k�P<pBŝ&&ab��w������/y����Il��]f�K�����!��SN}ׄ��̣�p�{�	$�G\y���@	�%��3�G;7Ƈ�y!�P�q�+��>�>���sc�^US<r*��1�r�_��).?�K�U�7q� ���%&�7����j9�	�j�1�.|������I��RNb�����W��VP;�$��H�</�����o80�f�4�`��y%�@n`�JZ�p޸��/��I�b�%b9�ų�U��� 1�B��j���Qb��Lj3@�`��$��
�Ȑx��jG �U<��m0Aob2�fp�+�`6��<����*4�*`;8`�b�^�aszV:�.��-��R%1Y��0b�#�Ǫ4�yj�Ѩ[]B=�pPT��ȘE<�ĭt�M.��l#����J������Sc!�M&�2������қ5�����S
	?�4X�V� �.p�jP�0�����e(���,C��	F�1��2���Aw��:0�<lhn�{杛��b}����e�1�܏.����U�8>���yH�&,X��t���&�M�#�I]��nD�F�c�tfXŀ��\��	W*CEq�ɻXW	+iV�rR"iӄ�Ѕfj�0��.�4ԣٌm�l �VB�F� ]�6�
o��URmI�i <��/ ~H{&|�X��6J8 9d�FOqJ�Wl*�>�A7�jw.�����( �ٍ�n�=�!��1�L��Ē��9����w�������*�;�|��ٵd���¦��Lqpz���2Pi �_@�zJ��%\��S���1�I�Ӯ�w��ݑ��¡A�X!yd��'��?d//��8&����]p�K���A��'�FӰ�2Z=i|�0�#c��aK��bg���cC�ʍ����q��q&�(�£u0/���E��V��������HEC_+aY?�פhwrXI͆�ň<e���p�43�jm�I�{�Vψ����h]Ce_r�h�9�0��/f/
:������E?��i���a�\��jWxfCKW��2�lZrDXT�߀K���j��]K΁���RgL@��SkN����0+�f�x\-����"(����T�UO�BnZ*���K�ҥCU���n����$UN����f(��ԗ�f�M�١�A!�^�S��.��]�m�kC���0"H �y�LKI���5��xH��wǙ��b�`���f��o��-tis��-�)E�C,�t�@��)%=>��6�r�C˅=��:I�t 	h���0���_����;�`�����i���ơ�{�H@`�,�,g@)$�����"��Aԃ�������@m���'��@���L3�7��J�⶷���D��f�
9����~��5C��͐0g�J����Yp�\X���q���yC�j� �VA 4��Am����F�b�A�h�B!tv�,�M��e`�K!ړ�66��D�.>&��ႦJ^R�S�85���+�/���jf�_="�s T���-���HK��i;�G��L}�P0�����s�i��]LnjzQFb�h�엖�3�23G����칤�͡ܦ�}��I��=�1iE����Ѯ���|ꨇ���.?r	��UP�S����sP]�Q2q�զܐ��NT�����I2nV@��5YʮXP�O��RduE]y7�
4hРA�4hРA�����f�=�;��	��	�z��L��y� uX�n���^w�.��B��:��d�y��Յ�ҷAY ���$a��1�X�L6��L�4�
�^_B�Km"�I��� �1J@N�u^���t�C?�ٔ�Lu%��&j�1�>@�w��|$��� ���D�\����(^�@}�(��`�H�p���\@!��H�ޅv9��c��8`�Bt��K�
��B�d�,�\ �`��hMĴb�3 �1}g�|��,{��qB��N�#I;�a'��E�v!@r�<��߹T�t�M��/�S���y#�0��1m�SX(�GLc6��!�����G��I������?�E�)i���l�W�i��|+C�*����/u�ό�0>6�&1Α���"��R�}%��c=`b?a^�S�w�큣��D���&LN��@U������2o�\	�l���!���5z�����O&ϫ���Z#&:�?��ӓ�ן�������'m�]��0)������#"��%uq#���)�1�T}k����lk>x7�	H]�&�$��E��������Ur���p�ץD�^u���4hРA��YOpFS�'cOb��S�_{Q��QTէ�_�Ԕ��<���J�Y9v�xu�y8��l\��y���s�G���o�U�;R4�]��򀮢�r]}䧰�~?7�{)�(�$3v�$���]�����M�li/�Z�V��+���[s~s���ܶ����� ݧqɅ�G�"��Ckg�5S�\�ѯ�ۆ5���5�����J6g�*�+�}wy�}u_uCf2/�;�U!2v�xBxg�Rո�'���R�|\���㎵��g�SCc�:��.�����="Xq��8�p�d���p�S$���#�۲B�3�u�¦ki�X����#ic�]A�ۂ�����qa�aܸ�yĿn�Ì��Y��?��O��g�Ʉݬ�Z�Ne��%�ۻ<c��V�3���-�{���"�m�mo�,���)������E��ַ�e����;�f6������I�am�R9?���s��V����4�Q���K�(I6��~E�c\�C-���g���-1ϐq��q=����0��,�uW�����X4�@S��|��EЅ�x�����j��w�8))�3L����S��W�����O2��$ڳ�5ΟC��N��`Y1����;�
;3��v ���8I��(�d��*
������s<	,.�\�C�v�T5���9��?�
0�b*��9+诠��`��X�Z�XN��9mYSg<��eY���0��3��@�|���9�3�P`��aU,���8�c�,��+ ���53�Y���Y8�q�S�����⠉T#���� X	L����\���� $$�d'�Ae���YԹ��Jb�8�`�C�A�`��������,���p.�_�׫�� $!+r�ϩ��*T%=U�*sCn(�ɪ�W,�32��~��1E3��VT���i�ۛ�'��VE�+���xz&:���Mo~S@m
C��Oz�}����/aYQP���k�[�g������Y=�?�\W�9'�����jM�;�S��Iޚ��aK�#\�e��U������K:Ů��=�����İ0yL�t�7�wbSo�C1x�eR�2��uh;��p�@�mv���Ă63�47��7�*�q������M�2-�����n�n�4;�U����w)~�(�L�і[����nIL�M��:�l��G~���|�Y$t�e��!a|��¯I�d�*:#O�N^�L&�F��[��R�:ͮV���"�V�WdY�w͔�l���+���"�N�%�6��Ҡ���۲9-I��F�����.�*]�Q���&r#G�%+���{f�X[����yX�pYØ�{2�Zf�cSb����-�W�~��T�vg_�}���Wlu��fc�p}f��Ii�Q��96��b��F��|�{ŷ/�l����r���Z�"����b^y=�����;|�
�є�1��R�+��$氳�n��zq�WFm�3�K�N��T��D����6�F&����qy9������=�� ���G@vT�Z��gVUR~Z���bQj]^�k�tQk�x����Ȃ�p�y+�·��	��4L[��.4hP �ދ\ ��[_c#���0^�=5�pDٽ\ݚ(�nM��Wo����d&�H�@�+�ߪ����Uxw���Q�ࣝ,��Vw̯!��p$��n�s8#��!nd۫;W�u�1O5t��*��X�u�Qg��]2��G�n�M�S���3���"^���65̐wH�����%T��D:vĿ��^����߼�����(�i���x�Qܧ�fs#��!P����9��3�cp�+��^��%s4hРA�4hРA�4h����<8����_8��U�1`P�Z���v�uD94V�`�r��f��ĬA��¹��o��B!���= �q3�@�CR�a�$���(�3h��N.������~�x�SM��.��՟s�tK���6��������F�>}���U����[��<���������q.%����? �@�(箏DO�P���߶4�+�?�? <�rə�/��4�����E=��ى#�ܭ-����KQ[���0|2��G�ߥ1�����%멑�o;б�3����7[w�w����,.em�V���J���.���we<��Ӷo�� ֆ�Oԇh���ރ�g����������m�yyc�nSغ����n�r��������ϻ�ڂMw�9y�c�-?��/|��7�^=X���3m�յ_	?p��c�nw<z �����[�_��N3_�{G㋳�O>��Ųu�Kq&D����G��:n{!��!����'�d�8_\��>6�{��M�_��JNK��9준��;�U<�|�����?�<�|t�E��x\�d�_�Q�}���'�Hyl��F���C�s�go�љv�N���J%��8���Z�3_*�>����3鞸~#z&r�ɝ��3��ٿ�_���n���{_�e߮��ܕ��nl��M�]�`oO<|�7n�
��^�9���8vl1���u;�s)����`���rϓ�� ɝ;sz��;q �<yL	�t���D&7�{��կ�AtY�S�8�r��S)���O~
oD¡4�n��8�E|����?i�'j��`lXy�gC�>�(x���Ȃc�$���B��'`�wv��j<�[����ax>�_z$��tDz�aé����
GNk#_9�C����=��7�'¡p}�҇�:�f��;�Y@p�e� �_j�aǹ�e��@u��ށ�/t�3y��0\�6����`�6�Q�v�꧀ƔϾ~�[\�φA&$_�ѭ�}�.],:zj�t�er$qS4�ka�8�}����s�N?oQ�-g��&���Eo3��m�>�HE�/�<��#��<��}���>��N\)������/m�.��m;�����r�ܶ���2׽�-��G��iY����7�&��H��>���S�\���ɕ��ݻT�}Z�5�C�3�ö����y�#k�sY/�>��g�s����n��z\�j2gj��������;�)��ﵞ?{������G��Y�O���s�_���D���S������]���˺7D��;���?��_���I�8�.���b9Qȵ�&O���1����.��|�ݙG>��u�[�A쩐?�1pp�ʡ����B^_ק;?VΛ�r�S��dץ������ϵ��$���n]�筱[B��Oh��&����u��7������)\w)��f���Yƻ��w<���s����;�w�{��Nw'jC򛰤=�G�yn嵐�u�#m�J�ߗ�@�lE���ny����-���}ϻF�k/'�S\{'���v��5|r�vߙ��c�߹#��+�����g�S
�q��K�.�#��.�6��X��vo��}���|��wd�{w=wCN�4���ε�j�	�ě�osV'f�Z�D%����=NV:������f��	=Q����g�e!�,�3?(pŠ�gz$u��ز�8~�٘�	��
Z�K$*B���=W9�}iR�./G4��<V-P�5SC�ά8v`;�N��3���fK�,̃OP�C�V��
�|g`FI��[�M��%0Աb�4�6��9j�j��"#�
�UP�r�b��)���:��~X���R(bS'��g�{I	T7�.�ソ	��c�#��������C%��4Q�S��8�l��+����aX��L���%�<FIT��Ԃ0�֫'��5��u]:���*"���J�E7ƒc�}XU����d�5]�� �߄�%���	���>�k�� ��,"�Jj�ۅ^�h���*�EUS�3(�a���[J��0����AI�z|Z	$LV��~+�(M�M��(�2���� ���<e
h�
j(!>�&�y ����J��az���s*�IK�S��L����Ǹ��AY^�,V$0@�O.���gd�&�R�J<��UK�'��;�	��PR9���������[`2���49R�?LH!�ղ����,7%d:2�x���j�̹tA��1��H�2HS������{:;1���ۂ��6����s�z�S�%���uS��*�,�e�v����:5m�*ή��n�7�&�V�+]5�՜.��BrBePD�gڥ�����_��Q�E���B��̞*Ο�OZ�~�����@K7(��G"�Յ����L�M'�����p��0j����� �J<M��8`�]T ~N���(�f��Nơk�w�w+V��@�e�􉏙����= �QN��%y��Ë0<�{�V�?;��4 ��=4��d�( ���XJV>���1M��At��0������ � H�ş�O��%��^)�3f}^�G�/�܅�y��(C&���ω���ep��k՞2�M'��n�Sn^��wѠA�4������5>H����ՓW��*.\�hp���P\iJt���M�\��+{�._C�Bx�����KW��]�KHx'	o�̇�]N��s���p������[L��w����ᛮR�mr��K���C���w'5��v��/�N4bJ�\�n�]7�G�F3���yG�h&|�b�cbq}�M�%|������8.�OB���H��Hx��J�ߎ�y{�D�ȹp�g5�~�>�:�����
�n��<9�$��_�����<1���3&X���\��`v˽�@�I-Pbܔ^�J3G&%�D)����31��%�ٌ���7�$\7�*\IK��������s���D�z����
$l�Ҩt���VZ5L,��j+��>�Tz#��/W���;���a4�n6����BǪW	�n��b��\�n�*�b�R 0�C���K�*�U.�Jg5�A�`s�\e�$n=F�a�`�`�l�db��j��(�bJ�jP�����p�J�[(t�AŶ�\��r2����a�;��&,D��\�T600]r��[�ŘL#�ԃ+�*�^�1�&fq�0���r���e�Qc���B?#p�pY��VZ%�����y�¼��R�<Җ�5n���Q�uP��c�G��tz9�ݍ����R�U�ݫ(~D3��X��藍wL�������>�J��(�C5y�*�b%�@CNJ$m�p
�L�Q��Cq��l�6E6 	o+�N#\�BLf��_�2����4K�?�=>W,Zo%�b�s#�8%	�+6oa%��@�;!����I���Aw�����_�CxbI�	Ŝ�HuC�;^�Z���k�k���^�K|��Z�?��?aS�r�88���*�I����cR�,�%��$$xw�)H�y�v9�+'�|����
� �69iL�� �ox�d�1I���-�SB"\؆�,�O6��8�aC'd�r���=�bG�bÖ`�%��\9�W�/]x;�!W�gҏ�����?�������23��ԇk���2��+�YO�pfm�a�
���`v�sk�=�I"���4֟;228^Ԧ[�m`�I3zR�*�۰�0��X�gͶ�-zb�i�m�Е� �B���!E\T��S�#�M����=\��ڕ����&D=̜���.�8����0Ue���%�
���1
=�)0+���HG�!� GG������M��]�a�Lg4w��3�G#�RAd	���5�'ŶdC�~y�En.?^�d)	H����y�+�P��9
�9���ҰN��:g���ȥ��k����x� �r[ 'l���]��8��#�A��^8��C!  *�Nkf�#+CFzX��@R5UM6���؅h�'w� +Lr@AUb�(���*5ЙC&�A��8�CҲ*�l�P�0�vӉ��@��M�6ic�o<���~��Ά����v�Q
��"�d��A�1�N�`�*�J������Ѓ�:%!s�s��q����n�'�@rd8�U��d@�����`2'@Ns8L�W��h��á:�U����ɕ`�� K>���'� �ʮ���RF�mE�β�d4�Z��4�\7X�2s'4�C�$Jx�P����a����<d�W[g�+�
�bnboJP~��(�[��2��ʊ]����]��\��2��k�'G�
�%���V�n��~�P���h\��u�@o]�X.�pG�\]���f�Ʒ0��ɪ��&s�?X��VEX�{��T�a�4��HV$N8e)�k'�РA�4hРA�4h��o�|����D�\?����t��	�<�b;P��d�� ^߿�
�Q���/u��
���5�~��������[�B�j�/7�����PC�� �|B��L��f�^J�K�&��S���	 XK�$ ���\	�D���~�U��̠��nYi Z'���Z�;�ϣ���1�yt[A�`"��V��0����d��E��4*�R�W1 ��.�+�n�Z���n��iD�E�4�'�N�Â�
(f,a�; �Xp��� �^L_*�9� l@����`��.+�HҎy��s�m��3��"��n1v��2�����H/cĔAn�/=�m4%
㘋i�c<,D:Ӄw�<�����7*1��7�n]*J�)����`��0�Э	�u�9���1�x��^��.s�҄e1�ϝx���ʱc��0��)՘|��/�ډ������PUi�K��y%ñ��@�+��'i`C��J���F���Q@I����UIt���Z����N/K�?{��;u��O�oױ6L���S# E~zI7��(���UL�a��X�77����w��ѵ��j�$��E��������U��z�s]JdūN���=4h��֢Pl��w[���"ަ����|����)��	Mdd:��)�y�p:�58ܜ�SRŊ�Ar_���dp�<��S�ve��]S�ʜ�R��β���a��
�G�*��~hR�o�s��֜�Ȏ^�`L��ʇ�:���4���\[�.��D�d�j?VzwO� '�3-R��W�Щ�f
���c�E������ߊ���^���l�̆�A�$Hт_�k��)ϩ�E�G��]�Cz9G��w�{X� ���;L1��5?X�_ji�]�i��JugI�u%��E�7���Cq~�Lv��`au�HP)�SP<�*�*k��W2{K�����汸@�ֿ&�(D�+/˕�X"P�s|�y���͞���4j�Lc͸�S?.
�kPX��1R^�h���~�g��͑�������塘��?�ؔ�w6��A_��L�J�/W��=���3��jU�}-L�bt~z�P9���QL�)�,��U�=fը# 6ex�+D�)~\j-����dAt��<�#�̲�+�c��9�Zic����<���#���nb,3��9�8W��[��C[�J�6�l�[JT���D��ɉ���zC���Ƅ�6U
TJ �xn,fB[�*)H�s;@v9��qqR�Q��
J�).��i���`H������۰�\]�ՙn�t�s�q�Q�2�JaX܁�f���ƲqBlJ���L�Z����H��6���5�l���j�w��=�٬����E�Ɇ�L�<&Hq��A*N��9K�� 9m=��B��l�3Vp�˘��3�j��D6��&�#����V�s�����@�Y!))����K
�������:!{ɖ�	%S]����u�X¹l�T.w�@^`a�'c��.v��4���s�ժ�xivj�*(�E��\��2������"�������+1Z���qL�B���x@R�b�f��_�f��rGz��[�����3Mڹ���7)>��gn(�M�}�	=���
�T��TڭH����v%��y!}"��?��BQ�el%>��Cdr簊��
-�i�%���6/�t��!��,U��ţ-C���QѤ|la>B/�ˎ��fN;�eM��7WY����Xܸ�ǳK�	����pI�\z}A:ˮaL)�U��]XRoX�lyq� o��#Ih+�O��UK��}�+�+)�E�әi�j�O������Gt9c�����]kqb�c��,Gk*�6�9=)�l�+uV??ޘ=R$O�ˌ�lJ,��WY�f�31�����C��l�<bd��yWo�BS�c���_�JJ#$��중xvZc�hK^�mƘ��V�X����{M�2^7��מ���ڙ�����1������lNj8Q[��ƌf�ezL�2ڠ:�V2gǻo�ÿ] K���n��]�E���H�y#��WD^N�Ɣ������Bo@ �bLD�����f�)�9�l@���"���Mb&|Id%��L��NN�oid�N�M�����6��_E�ŋF�# ;*d-��3����t�����(�^�kXRk�)�+���Ȃ+(^HV�o}�0b#����]hР@�� E��;l-|����n�x��Lp�9�h�խ����4�^Q|��7@v��"��H��vrW�ݑbSGi�>�{LF���t���H6��Z�s8#��!nd�k;W�u�1��<�������8u�Qg"�%��v@Ƒ��o��x�~�������g~�q�ہ:3�4�ȿ���=��^���y�=��~�S���`���}�S�O�1ۿi�ğV*(�S_��D���`V��Ι�l8{�����K�:4hРA�4hРA�4hР�9�3@�	0���p"���Ya�ćy��h�0�^4�nxC:
�l3dj�!�p���XY��� ��P;����c��	�T��ڻ'�9�3f>�G�!"�K�A���pʛ�,�s���b�����7v���=��ܯ_��޺�ź�?�b'_�|������?S�ğ�f;8�ˉl:��Q�8��<�(?��z�����.ݏ���|���4��X��/�匇,�����3��ɣY��?�?_}��n.��K����vo��;�~��z�䶇dWܻN4��[_ȱ���W���P���~��p����c�5�q�}��E�%ֺ�o������#�n��滵��x���܃f;k�����e�P�q�=���N�|����ߕ2��b�N���ga�Ɲ�ӕa��Juơ3�U����+�Y�}��3Oň>1�����V�E�6Y)��!k�����Yw+ۂoݴ��鯍��&H￲9Z�8�0�'��}�~���y`�#���U�9�>���MK�2�*�M���������_yW<��X�d�y��wjY��cF�:ݧ:�x��|��w^�����֓����<��ڶ��!�]�K�����r���v��������/}iwԟ��,Kx��S��q��վ=Ya����]/�R�;M'e0����W^��:�l#0b�޻呍����=�Xqo�2�q0��C�_�z Ҳݩ�`�������x_�3���'�d+��ޓ�%oH&ѵ�����
��� l1_	a�(;wN����[0��W��wA�LZ$���- V�o�ӆ|>	����M�
��숞� d�އ�}���>�Ƨ`%�	��_8ϴ�q>kH�'��K�@��.9s�T���9%�|�����^~�c���v�kKӗ��آ�2x7G	��>���qv�#��69���	`��� i�����@8(rW�$�|&;[rǾ���
��Ov���y��Bul l~ޱ�h=�rM����}�L�tGZo����4v������G�Br���>�f���L�IG����'�ݛ����?8�W�{���T�댏�#�d׫ֿ��-iB޶D�ܺ�`w㖘�'룢7�s�<�Ѱ�:�D����ۘ;�{��	[oۆ�c�����=���V�3_<��5�-"��k� ��ֳ��>��Zi�z���B��k�y���-##��o�G�]�Z���MZ�tߓ	���N�\�������ßx�=烝�){��R���H҆W�ܔ�������f�ӎ־����<~�r���/_r(����}_^����Ʉ�4�G�?�䑴�s�i�[z��I9���>���?�o?������~�{���EYO7������y2��E�7��RQq�x�&텏�JO��;��n�xj�eOBˑ/B4�ߺ��N�v}ml�Κm�S��;�2��;y����<߲�g�]i}�]���3���k9�8/��_Y��k�<s�w�Ǣ�[��7��X�n��?��d�?ݽ����9HV������Z�ٛ/,����w׎�>�Y戜|�2�e}L��;w���~��:�ۢ��>mQ�[W��A������*��8r���_�7�m,
=���Ç���A��^p+Z2�Ò��@�e,��V��S�t�ZC��+���8�h���)�0Z&�j"��qq��D�@uD�_g���l�Hd�Қ��� 3����W֞�����/���m�\�g�ǳ���*+�&��G��Rح�,����hv�q<�*+�0�Z	I���j�B�2z�~����ΠP�Y��&~P�T(D.���V��i�Ғ�v!�,Kku�R�~���h|N���R����Y�)a�	����
��ɭ�>\�����\I�T�6�O�
�B�n0H1�7%-W��yd8�^�>����0�d��i ����DIT���Q���0J�Z��
������v�5�XgV��S� �+�zM��:���7�f	l�*0	����Yפ� �B"�Jjԉ�ht�w�K����&R�(�L�����C��X����"�$`->�f|7%ZHi8�m�W犂(�0d��=�|�Mf�A�m&��#m"��k-������Sf�߱��B��	��@8F�g �?���:�{�
����VPO�%s����N
M�P�o�5n�O�� ��bM��žN{���?d�Ei᠙�/υ�~̞����MW���A|Fq;P�B��xa�x�,������J�V�%�.P���O�@}T�O���x���-X6���0PʯgE���,Κ�1���4����~�i�ڡu�b���^*�+@6=�R?���&d.e7NC�DS�0X	s)%�!!�Y���^Z�R�V�'�������Y6"�X"e�#PK#�`��d � r����	.^�Q����]���_=�[��2�݉.؈7Me݃CWE��G�b���/�O����Y�
 ^$@$'����+_��q���I��b`�0�x�1��q"
H$ |'���
�W T�^U,����N��$���/��%��^v߁1>/أ�P��ռQ�N�!RV��|#0�"B�?[��������[�딛נ�]4hРA���kxy%p���1p��U"Ĺ�W9�t�W�5F/e5`���;o!
�A3I(>F.Q<\U��w	/!�$�i2Bw�&�y�d�C�UR�Jz|��5�ǶR�i&&��Jq���;./�������q`�L*j�eF��;��qp8(r9�	�w9�	�V*��ף��A��΀q���7Mz��]<^<�>H����#\������ə����*�7	���|z3��W��#\~�۫0� ����D�� �U	�����0c�������\ fϛ��L&ƍ��4���f�I�rȭ^�;����`b��xi�)0{�J�� ������:�q��^�?��(pKL��*7	���C�r1�L�\&�^c�1r�`�[���J�%g�J/�r�	��Ҥ�	�l���Q�#��`t��r���q3�B�˕�qp��b���V2(M��D���y�tz�V���t�U�PcaaĔf	F�z�ܠr[�n��`��<.����%X�1��&���dp�F�\*=�4J,'70Vlz�3�����Bts8�՛��Q���3k��]��g`~J9h���A�\P��bfw�ːB�X�� TB��`��� �^��Lp`�eb����Ę�B�;1!)��� m	�P�qx��X��=+>1q$|L����9X�X�� ��Eڽ��G4����]�~Ux��y�̰��߹���T���<4�w��.V��B�;�DҦ	��̈́Ձa���!�flSd���4�iĴaVx���jK&L�$}�C�3�sŢ��Q��&;7<�S��bS��zҸT�3b\�|�D�bt��!5i��`8�'�ĝP�)�T7D���%��o�F�V	H����wȮ� ��|�6U,g��ӫx����4���$k=���[©K�G�w���$��i��<���w}�Р�_��V2Ha�����"���Al�\��YUF��Q��.� K���*�i��	-�4�o�ؑ��ذ%�`	�3��W]�P�ر���
�L�Q�0P�V��p�r,����i��̄f�yECE��T��W�.�J|h�ږ�j)J����i�?)�-���r�J�˺F�R~���|�*��?hĞ"�68�2-!��i|LK��R��!(nI�t �sk+"���'��fF�Ɩ�jX�ґǸ�"�x����U�1L��Lu�y���n��1{��S��	�V	�CL@���U7�q3��i-+)m*^,��Ä�i�V�k�l!��P���0e5:�B!�4�D�[[�2SA�1�M�x��u}����Ъn�=9�#���1'@g:�w��a�����y-�+'P>�yT9 J怜�!���Cq{�7�B ���)�Lx@�����j���,�͛�q�.i^�bU��t�x�4EBJ���f" r���(�7�`��*1�$�xO���HH �e?�4�B������c�:�XJ��t�?P��~�Mڄ���4h܀R�3��Ʌ1��ŭ'���R@�4&���SCM8r!u)Bp�k��T9�� 4��{N�,N���ߢ��P�����Y�� �UF@E���@�.��TK���ALH�N����h�1�PU�C.X���3�

��`��u�ִ��%�P�+�.�� ?�R6:����`h�
��(��+���L�T�W�A���be'�٩�3�	�n��ݯ��?e�\33oN�4uQ��ͩi
� �������5Z�8��Coz1+s,b'J��xp�+SLâ��x!,pDP!K��*]r�_u��SC�����o�bdOmL[�4��{G�`(Ά,wTw���8?k�i/PhРA�4hРA�4h�7��f���	�6�uIV����p�k�WA�W��z�g>kN�%�������b�����Țg߿�^=����u���SϿcQ�#� �����}	�
����)�g�6��K�C�� O'̶�G�=��T�/����A?G��5��Ǩ��C���p��ow��w��1|n5 ��m/�Ϲ~���$>�`����)��$f�e �� 7��?���~����} �Z��0�ѭ��|P|��� �;� a:��-���_<�	~�!��4��=�A��W1N �?� �q�P��s��6~��0\E��1��6��+�_�<f��.�)0���B1O��[� p�@�0�.|��ىq)��g� �1��fS���+FK��8��I~��ϱ|s1m�1�����ߝh�c>oB�cx�^l��C�cTY���P��7���z�����@���O�J,�_�:���,G���>���~3�(X�w୿� ?��c�WJ=_�ĸ�+�c8���5)��|w�߱��k������^x�>|��O���m1�7���\�F���Y�&�F���Fl��Nx�R�u[��k�15&�d�-�@����؍��F�6�ص�֋˄���k���)�b�>?��`4hР�w��������=����G>{!�`Z)�}���g��ށ+��>����_�_��+����EZ7�\|쫖��J����?�w��zѡ�U���:��9�n��nW�s�O%�9�D�<�u`��O������:#�Q)�۾/ӧm�	��҄g���sU\��O+>W��C����yǳ��G�s�p�~硟�}Z��!x��P��������i�II犹�ɟ�os���Xʾ{zg��BŎ���$>��ه�xi�±����;J~�E��4��!牧?��9�������~���V�;�7)g�W9�\�|�҇�ӿ�����"�큜�����9�m˶˷�8_��?�t����~��B�Dnߛ���g�����c'K��z6����m>�;}�-�&kަhkn�k����+K�������K��o�n���E�sӿ�);_�����1c��a�y�v��}�{�����*�����|,��N�Q����gv����G�}|Gh�婄�D���̉&6f&��h��ӛ�N�5ir�VΟd[G�&�|���ꑝw������G9w9&������?
�?�wi����7��Sf�����}@T���QcD�(J��.Mz/ww� ,�#��&"j�Qc�F�%�$�h�Db�[b����J�����eY��/������9�̙��3g�^�ܻ�h�9�=z���`��p���rt�
�(���V�{�����c}'\ �ȷ�.�cG���~��A���i�
��f������:�mm��p��<��:Ǟ,���q=}8��N��SA�d\y��\s��Z�y�wCb���I\�������ǝz=q	5-�������w��qM.��C��u8�	N%M�Au�'�a�ʏ{}7�l˺��{{@Б>3��_���́}K�ф�����?������b~�� ��cw�?�:��������~�6�����o=�t�_K�t��)���]�` �<�Ֆ�?=����~ �Yl8�vܟ{��m��޽G���7���.c��_C6��<k��i����18����%��m��z��j���~���{�f?�2xQ�oEc.������o��j���;��\I���r���J�Z-��^�cO��=v�G����ϧ�<�$\�t�|�����z��7���r�-6��tq;x�Ư߼r����wZ4�T��o�����Q/g��<m��\�P�\���O��:gb�/?�]��^Ls��>���T���b>>�<��Ք��46���9�٩��'S�G%��]�}?w8/к\�K�O�\(t�<k�)�ۺ��{�+��u.[�r����B���L���#���9)p2�R�|����Y��gG��_��U�x�u�+)�j��+����^ɗ
��.�xW4E���>@�RW��n�՞�k|�.�>ɽ$��d��ϵ�#�O+�6Z�֝�cGݚ�6f@�Ӎ���+c2�O���3=���{�#�LOWu���_5����;�ҧݛ_~}l`ֵ�^�w_�I��6���b����QR���%AW�>��q��Eה��v���>*�~oZ�����k�2]n�����{��Ev}bL�����oL�����]7��b����?�b^�Ţ/0�@�O ���a�Hb�ݘ�t��M�zΈ�.<Ʈ>��n�&���	?�f/�����d޷8��1@ ��"�I�v"sA�� �;̾� `��0��#8�Ühڰyr��Jh��c��yJ9s+Gj��HG�*��0�K�"�ǣ������;6}�*��]������;Sȼk�ly� �~�`�8��g3�?'d޳�]m��&��w�eA'د�7jcS��
���F�u�Lf��+��?����v0f�"�kX��ٷ�= �t�� L���7�	�e�\�ðˎ2.���˘q�̻{m�� s�4�]�*=� ��
4�`�0i/��1S�<H�d�sb�
�]A�gk����K��5F����2�7�������x����^<����d�!0� Ș��]�%�Ra^����'�<x����<x����<x����P)�% �� U��6�_� ��@<����``����;�!�$/̄�_m�u���	�--�N���˴��[� ��] ��`��"[C��32���Hq ğ�����@��`����v�t���|���o�c����r|���&�b�ݕW�C����[��PS�ع�m���#�b�9=_<~ȶ#��{������C&eim�Hc{��S�����������.Qw���I�׺��۹~5{M�.m\6`���d��G���|z����I�ب��XzedL����}~���eCk��)��{n�1L�:�k�qWgo�afGR�o��z���su��֞GVU�����N�\r�4�?�x�����N;:k���$���.�d�Xu�gK��/JX����[�޹�sY�!�����U�.SY6G����577�6W9d��i�u����g2�����RS�븄,�IM?�M�6�5���`�J��w��ɻx��n*v�k���5��3�+�Z��~��GK[�o&܌�3��SΜ��~ދ"�+���]�V0>����ޟ񿱸�+*M�{�|Z�0��hSH��nK�Ty�ɭ_�j^���a����H�}"��Z���W^z+6����~�����y�wm��Q��_����c����($�ϣ���l@O����A`>�z��� ��i��(�"yuoؿ�˪��͹����#�b���[��%f����sw�x�� �l�:0�ÁP�[
t��:�e�5�����m�}�Ǫa���0��+|+��Ӛ}���\/���B7`p�1�k (=�-��# ���@2��T���a�6�̭F�|>O\�| <)l~�� �Ca�6�ʓ`��joz���P�m�t�vV�������u�+x��ՓSMa���s0��>ҤJ&� �=�Կ� �z�Q���1 A�f9�`�������j�4�[�b�r��@S��)t�1m�U��a3}#~�p��R���%;|�2�����0�7��L����C
[fx��	��,�|�2?;���鋣��e��������n�ֿ�����fUGF��]�׫.��ݭ#uzh��:���_��9?�8��w�7\��g�ln�b��`��q�WFnQ�8z�U�[57��R[�Y�:C��ޚ�˞M��\�����;N����l�������ƵM�t�����/��[?
�}:�;�����7�7�:�{a���_w����g�o��֥�ptsʙ=�&_>�9��l���&Y��#����_�xr��f&�?�.��i�C��Y�n~��;�������wD�Y�M�^ly��1i��&�:C�f?��л��Q��Ǡ���߱�Z>̖Z�����]cj}eϞGVuynb��E����=<����7(}��w�6y�o�5+'�����V`|�@��	�����}S����{w�}2u�K����g|���j�z�L�������#���1A�9E�f�
��<��������G�?�1�����L��]��q]�k�Kx��\����X|v�Jmc�/��-�<�s�i܆�-,[�N=�18��yR��8����M�TcZ;~���鸁˷uۡ�(�Сi����TMW=lv⧃7��S���=�z����3�s*[������i���~�tξn��҇g~{3a�(p��R�ѭ�~���In�����;�]:c�K�G�<�O�;>����V\מ��6��&��
O|8N�8�Pm����x�N��b��-�3�Ʊ	g�M�d�72iئ�[�,����~&�@˾/f$5&���yN2�d�^�.�M;7hm9z@]1�v�kx^o�'=K|[���7��C~אk�Y{`~nS���ٳ>�T�ճ�DP{@�`��]���p�Wy�̆<)�m�U�� WT>�<�N��w6�\�	P;{�>��2������!	���Q��q9 �}x�� ��|�$����~#�t)@���̝�Dg�,�D~-�;<���o%��z�������A;��������6ݻ�Я���emë��>S�_#����@�i��� ���s�K�M`�����CН�p��7^8�Kv�yO)7� f���Pߪ΀X"�f�2%>����ڠNƼ	.u��cn�����&� �MZql��uG����?��1pmtp�`�'C��d��֧�9���~���X�ѓ�����|�s�۞�uY��6����;1y��ޓ��n]�>�wv;�.�v��7���=��t��~��k.
�8����06c��;0�ӊ!���^��`X���-��Д���0)(o�l�9]���g��O��B/�;��Y}��|�3�&o��o��އ�zu��
��v��eZ�N�st�����~=f3�?��"�}[�^S�y���?W�}�ENN�Vb��5�*0O mk4�Z���ٽ�΅qw��v\;܇̪8;�~Up㾵'��2N���@�E��Y��q֛�%�)U��1r:�`_���2�ا�{�B|�ا���D���Qh4F�L!�%��3���/�<�?O;����k�s����3H�9���_�hoaz�}��o�_�=�X�#}=}�1l��է1����W�v����ٯ0l�s�;}C��O߃|�=�ȎI�Ut]�_E>��_Vr�0}ۿ�i
��l�"8�}#)��[��wr�;�sL�������O���)��K�aO@?�x����k�������A>8�g�d#y��3�c ��MgޕV�'AK0O�� ��;3zU��T� hF���q]D�ձ�ɣÚq�b��`\�����[��W%���������Y��+�:��Q�����õ�!,���`
���\M���l�F=\35b������h��/R����\@M�؂�&�o��X��	��M����2
�� ���8�c{���j ���<ho�'���̎���븶�����c�_��ĶL���X�>�����X��]���k�������g`5��m��zab<�#
ׯ�Ͱ��*$��X�.΂)�30#�<�M�E�`U�g���A��8��
�����LM������}�(h��Y��wq8���F;�jW�	�`�t�i8/�����D8��e՝�P�A��p���~í��g��X�1�)��±2ouVcؑ�uw=�Ҫd���F��W�0q�&d]8�_�M��Y����Uv�Gi����.�qMl��r��&�,q�^����P��3+�o����OL�S�u�A��f��gY��apc���[\UA6>B&�O��;�Yz���t��EYp���%~k�W�6�5�џ�z�6A�y�g��`p�+����7v�}O�Cf� V�҄�6�`�`�v/�����X\���n��afhX�F�Y�� ���_L@И��ΫB��l�pQ��o
A��B�=`�{+����0�O?�$���x\ �˸N��ck`Ѓ�p�B�}��k`B��0]�l�Cd~�8bp.U�X_��J��e�A+�s�W�H8V�� �±��k�X����y�P��� �8��.�X��P�'���p�@�O;���c<���s�d��C<�X��s,�0Nl���`=Y��ֱ�+@2ƈrlC�E�	�8��̷c��Z�]y��RcI���;�s�3�k��X����X�a�>�f�7�+?�+9��9>s��3�31�>��X��㯏m����8�ɦ�騟��l�^�qI۟�1b�1���s���F�!�	q�܊D��^-�hd�w��6�=�W0�)�Ƹ�;8�K�aL��3̻"�s=?&̒w�c�خ,��lf�Ix���	�$�߷X?<x��A���^�De� � =�x
�Ϗ��'����3�^��5~��3��O����M�!}��^����ڱ7a 3�`��ܮ>��昇��A(x�)��a��R&���'`�g��_� d�����m0y�T��i}я	�wO|���M��w�����K3��n��կ+g&��3�yBе�~��z�T�:jx���ŧvNR�p���˩���L�3��`ψ���1��,x2o\��\]04���Y|���.A�Pk�ˤ���0��s��>3�ܞ�|��q�>�њSu�R�b�w5~X�E�p�	���Q����7,4lZ���g7����=嗢}��֤���[���7��Ka�U���1���?�
{W\P��Q4�sN_x�?�_*8t;�϶>���v��ol2\�'k���YX-띲���#E�����ſ����ν	��;0�D��[Cf�/X>>������x����7���@2� f�<#�h���ݶ�
�}:���װ�1	��-����!(�-8���'GX`P����`�ƶ��m��R�ʮ���iDB?\nH�R5�C(l^�R`DLQz2y4pO�c ��uJY�������f����M��X���㇋�w���'�c�
x��g��>�羀k�	X��E?��
��������
0���M�=�x{Bp���.��;7`�q%����M�*�v%BF�#습����!�4Zb��}�@��Jpw�3�|��>=��)����q������M�wtכ:Ǡ�P&j�w�FXxu6�/O���r!f�i��l��:�*M�-'�)�z}���~k�_n��mP�rѻ��,�Jx�g��ʼ�O�.Y�¢��*��_��٫�?�S����	�0���`�k7�)	�xo�UXq*f}�h]��ҙ5M�v&�0f搟�OO��p\�����{����s�7l��t�h<�ݙ��-�V�>�<x����<x�������%<f�߀�#��hK��*,O��s0�<w:�V�Ѧf�H�G@[�*��Y+�y�i�
r1��l����H^��bm8�`mO��'���s~H��Iݤ���Q�s�H�b&m���%�J��SO��n
�iR����y{�\�ܹ�П'�I�:+�%m%u:�e\1�d��i����)���2�@-� �
�;�(!ݟ!DO�˶���/�sǄ�\���-�1s�	wܸ�I��/��}(��R���E�2�'߽#R�\B��)�b*M���}��B�����ΎR��4Rn<�:ڍM.%r��r:����N��VD��L�M�^o�.G�����Of��(�!8{�~;�kW�����a�r����� ��vYbr�\[�-�lmPn�m1�+y������ (wgM��ɀrrS���<��N}j�B��r����v��r���)�o��(Gڢ\�+��$<��u�)�rm�mP�sw�̕�A[}�:7F��ô{\pM+��
��X�SiB����v�X�:��7#y'W=��!<�qRG"r}��">4�H��tb��7��S`�@��։)G�w"�9�S�G�L}��T�Q����W7�7�#m!}'m`�]�ΖԫO�]��3]��%�ˉ���+w�I��c�ևr<.�Į��~�:�MG��b����C��k�wN�Nt
�1���������1�1�<�9;�r��{Ʈ��_�^?�_�{��Wǂ��^���my�Og������Zo��g��;ڈ��ati3WX|�w{�p��S�ie���3��"riÛ�3Ou g��wO�\6`�5&���Q$%��]?�4���$�<ڶ�H���#6I=dwK}�?c�Q��1�|l
ӧ�XL�[��� ��D�>e�!�þ���y�P�40t�������`/�18��]bS2I�z@۝��mbW����+(�~����1��Е|���I�,�=�~����T����M���%a��@'��g��gw�8
Lle,wL@��_�G��w�t'�9��#�fb:�hrG6��$%�2�E���fE�2��"1?��"�O�/����L�ʐ�W���?I��+��?Ȁ"1����l���A=NF�|
�������g�ƃ<x����<x�����q0��P. �����@���p� it $�G@rb(ĥ�CBl0�����Q >N z��E��a�/t觍d���i����Q�!"*�c`p�{g�/��߄hdy�nei����4UPU�&�*O��.OG]:US�7�*;�vd^B�����Q)�5ũ�#��GWe����
]�Y[S�T[�PS�%U��SS�0�"�gTY�guE�GuE:�WY��[^� (ˋUWdG�������E���#��t	�sE{�Q�-e�����Q���e��JlcEq�O����r��+JS�`?lG��d�騊L�ޣ*���9	��p�g6���IT�b�m���dAUQ�;+�C�T�QU�e#�����dAia�MEv�cYa�^yN�sYY�sYq� ?/^P'(�I@���Ί�M���G	R�AaJ�irb�iAv�^AZ�nQq�}f�ی�ǒ�4����0Y?=?^7"+�b%�����pS�x����^f���_��ԟ"�k�A�`*��D����t�3")T� �
���
ҨXAan�^�w�N���4������.�z~ ���LA.GoL}��#Bt uRZ&�N@R-J���-��@(��ZSR= ��?�	R�Я	Rp���Ч�-ɣ��� ��r�(F��8���N`|Z��ǁ�1}`uDN���))���~
>I}w)�1�:�.�}�uRV��a�r�qi��?�-�:�����<��%)�)k�H}t9r\�<GL?th��:������c��v��/
�/~Gt��v�ĕe��^��&>�~�Y�2��Q�|��i�z���8��p���ś���f'�LS���R�tң�M���W<Rj��izR�^ƈݬ� ���iQ�1��%�񂒌H���H�hӢ�XӢ�h���8AY~2��h���Hݒ�hӂ�hAQv�i1�Q��I��H<b����{dq���8EP^�l��@���iƏ�DAy�&�%�U$���	�1_Eǚ�@�K��T�6�*ñ�<�c�ƸP�����Ț�̈��(���5#sj���jH�*Oӯ"m)cbj9ƬR���e��RtQ�:�"+ztUn�ϔ����Q�1Ge5CGa̬,��ӝ1;b�b�)�p<x���ׅ��B,�����%B���P,����QH�����@"23��%"[��y�1%r0��9�HD&����Td�zGg���I,2��C%"s�H0�9����N�S]"��E�%B�K����TS��4Ģ~?IDN$"�u@"���
�%�z-�Eb�ʟ�̡�THl�Ch�G":H"|�6����p���$Ar=!{�o1����D��3{z�@*2֓���5R?=�H_C"���js{��?r��,e�rD�]&ǔ�e�D'ѕ�'&�϶���He�����<ܾY,ׅ����i��{i۠,'��;+��	r'�#.#${��y���33(���S�\!c��'�H���K�Z�X��F�x���SK>f����rtٕ�_a��@���=�ܸ&m y�(ڦS��������!��_"����U0oB�+l�ơb�����m�,�%zC
� ���@۠��=��D߆ b��s�g�J�"�S"c�B��� 	c������h�zk3��HD��33�Hd�at\��0�9:���c��Xdk�1 e$F:���#�Gs�H`������b�0�:b�N�X�0	8:`̵Ķ
�c���Y`9K#��Rf�1W�u���R���b'!ߵD�F�,DrgXJQN6ް��} 's����8�坘�I���r&��t}�֞+C�Y[�c��O�o��`x'�lC�?���c崌���X�4OR�����N��<��ٴS�jwL��g_(��\��<x�������� ��'�O `��d��p-���ލ-05���6@_���S7�gv<#X��?�Ɛ6�B+ 5$cԙ��hq����(����Y��0C����Y��,Pp�e�g�X��֮��ze�	�S��#kgF��ˈ��=�uc}�x���=\��#�R��t�u�=�ݼq	��*��,�x���mmH�џ>���h'et�ݰ�4 偘b�u�X��/�{��|���u�����N������P/j��P��:�qg�\�}pW���ݾ��A��"��l�3��4�+M��&B�z�/����l7�	P؇����Q1���Cdt�P��Ⱦ���4A�"�>O/��N��ǳ_c���,	{�����<�~��� x���=c�Z"�t�����6�h����O� p���Xx��������m���[�c[#bL����6�'?�<�>k	��=�����֗�2��q�=����3�][�'a�'q	& 3yg�,*� ���ga��`5����{� .�2\��4,R�9ا�IX�`����h.A�%�����͑����c��g�>"�uA���AT�6�6FD�1�&�.J~�l�p�Ew�c���W�����\��Q��e�}4鲑��@��W�K��^ W�����G�����@(I�_�,�sA�Vp����<$/����@Sn���sh�93��ѯ~_�d�.~�6���w��c��sDd���AƋ'��a8�(v|��MR2�%~��&� a�;ڹ��a�G�s����/�<0����;�'{��Xt3���!�7'2'�~(�!g�w@{�G��F��!,+@{[���$V Y�|���ې1<֘���ѯ�3�D�[��1�*���i`}x�F.?��"�� ��0��!o�q�c��E<�ͤ�ؼ:��A[S���ҳ�/�H}��P��m�͢�36����>���9ou���Tl��&�Q-�Cb+�4tІ�h�c�����T<����A�?n$�R��	 '�w��B�?A)ٱ��#2�!uDD����@�&?D䞺���N�������  Mf�!�������a��
C"�mk"���W���P�9�P����}J
b����ؗ%��'�U��FT��GU���T�g�U�$z��$H�Kʋ�i]i�WYI�SYq�[YQ�WYa�Ki^�UiA�EiA�u�A^z(��RR�Z^�YV�]^��S^�X^gWV+@{�Ҽ��y�׋�"�J�cmJs#����
�������)!���k%y�H_�Re���XV�T��ZV�Q^����/ˋzT�G�b;R��dE-ʉ��eDٕ'H�s#��F����-�	����J�Av��~r�ANF�%G���D��f�p�B�plK0d����D_\yBX����"�!Df�1"Ңd����6 &#� 3'J7	�NE�J�1�%�Af��)(�qA�q��uWg��M��7�^|D�\��M�d�Q�))�~�� @A��.���6�	w���"�?w��#<:�>�V�2GH	�@*���h�N�W�eX��8/52P�f�:&�0��V��<�p�<!Zf12H���GHO���9+��S�'��B:�Do�0f� '��c%���,-������)�g��б�('�bqn�EIv��⬰�s2��c<���Pl/���Cy>�}�����S� /+�_��	
c���M�#��K�J
��K
���0�a��`�
&���4exyI<�i$�E_�_����P�����T�7$fe���s�ےiZZ�R^���3cT$�W���~��q.?�xY�k��Р� ց�x����<x����<x���m�&#)!J!���<
�ۑ���?JY� �5u�<��<�Rq|;���#V�l�L�ʉXY��!�ٟH^���<Iy%��+(��D�(�O�D����Ṕ��B��!��,�r<�� /GgX��?�d��6�XI�9VB)�X���a:����i�}�Pl�Y9#�ޜ�r��K���P<���vI����� YͲyNN/	X^Ѧ]JX�+�W Ɛ�9²y����$r�#���͇B��;�4Ӗv�cUʾ�`yE���M�@�x���K�Rt��y��ڛ�<+�3`�6P
v�(c��J����M:��8(��y��RY��d�)aXy�X�2�>(%,(���"���e�_���p)��1(eA'�^�',!.�*���WH�@)�q�����1��?�Cxy^T[²|����<x����<x���������-�)��7��bS���㏃k��m���ͦ]Q���x�C�9�1r<8ͲyNN��lڥ�%�"qzbY��!,���+�H"�q<�������<�6P���Y������+�H��'{�9^qM�('�S$z?39&6J:·"�:���+��3[�$4O��r�!��-��ȿ6�(eJ)O�l�,��
w�Rdȟ������ք�`2Ė1!�,C󌚞�@�Ÿk�a�V�<E�m�M�`�N�0�-M�'g'�A�?�g�8�3�6a���a:�2�:0����:t��g��ޜ�r,}���?KmI�a�,'�Xe�rr�v�I���\''Z�/d$��L���΃����Ǝ�+���f��Nu��c�z�\��M�@�x����k��G�ځ�뭐爓+�+�pP��miEG���ܖ��T�����E�=��RH9=}�GA���y�G�Yl�\�̫H�΋=3U�A�X��6)��rmg�mz6/o�b������2��t�I�H
���x��`�v>���靖��|)�:�s�:W��8F�ǋr��M���
��:�����2�����'����H^^��e8"	+S��He-��㿁�@�B��k�n�¿�\�m��m6������ݳ�� (Y��+pk�
�l����h��2��OQ�ȿ��?eYG@�������i����)�i�ǷKAr�%m�h����C	������<�:!/vt����/R��ܹI���A�
�R;<x����<x�����?�R �TREE  ������������������                              !
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         	             ;q�OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �+ZOHDR�                      ?      @ 4 4�     +         �                   Y�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     F      e���OCHK    k�     �       D        _FillValue  ?      @ 4 4�                      �    ~v��              E             �QOHDR�                      ?      @ 4 4�     +         �                   z>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     G      �=HOCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             q�eOHDR�$           �             �          �>     S          +         �                   o�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     I      8�     J       ��ms                                               x^�<���?~ee�$+M�VC�Fv�&Y�I�+I$;M�����IBӰ+;�J�+I����Nv��$�j��!�&I�$1$	I�sn���~���^����~��x\�s�s�s_��=�u�u �.x�����/1����A�x2�a��p �zD͓�f0�,\5�Ctѡ�{y��C�������kP�m��;P�U�(�s�"�ɸG��H�P��Ѳ�8E��4� �*vw*��AЛ���4��� � �R�<KP�O��"z�( ~o/�#��r j�9A �=c� �/z����h"|:G���|�z��V��M�>�s�?7��@yb��A�ߠ�� �Qu�PyS X\�T���F�e'�G,�1@�1 �6� ������X�+�!B��� k�@�t�~�����EJ�4?oQQY� ��s��z`y�{��Du0��T�T>�6���/(��z-@��vA}=��GS:P9�\��S2�x�CHCl-�Bc+�u�ie�k�P�|��'��:��P�X����Em���)��b�G ����)�	��c_'�Ǩ�� g|Pۖ�����0��������~Æz\�G}f���~F�� $`s��#� �Q��x���_��wE �>���,0�-j#�i�/4B�C�ƹ�4�fظ��Dh���B��b4�O�)�R�A9?�X9ᤌ������8�|NL^��j2���Q��o=_�e���V���c���S��������_�&;�
��<�7Ӻ��4��1�ݓ�펫j�Ԗ�G�e��ؑ>�A�Y���^�ms�46��|ey��W5_���*�"�/}�|��5Ӟ�.��g�>I��wl|��g�
��ᯇ�\;����xFˑ)�>�[��_CP������͓��b_�yw�)7���/��8�O|�:�ߴ8�m򭶽'�F����/c�6��ֻgb7���P�9D_6�������L
}s������H���uhx� ��aǠ�^_�Y��//�a9:�.)�������竚h_��$}�Ӳ��5������`�u�	�[˽��0�%v�x�o���܁�������\\�l���k�[�Qak\?gϋ�G�|�?V}��Kl��W��	�｛�{����V9�����)f���|r�����+��-���W<�ɮ-G_��z�$|�ԻL��1b�VqR�5��,L�ţo�㋼�1�1���C�Ja�>/�	~$��O|�/+xS�g������e�K������}By^vOW�Q�y�k�G���zZ���Y� i�ɏ�������f�$g.��ܶޣ�~���7u9o�Vid9�>�����+��ӂVOw��M��˖���FF�ݪso�<�����Nl/e�
;�{���u_yzU�d����7܀%����Cΰ�r�l[{�����_vޤ}D.k���^ݞu��P�����5ߘ\�$z�XfW?5p�B��é˷��7��vs�nm��KR�6D	g�W����r����������ҏ7�|IK3���{wzx5���v���1���������
<~�a	�%q7����ߜ!��%tʗ]{�e���m��:�.a�b���V�殔�^��5�P6��7�۽kw�v�3�?1k�k3�C�G�h���XҸjo{�<���{^�!�1����gފ^�����3�W:����9��«����^��y��ٽ�^��|)4��/��K|d@�EΝ� 	m��)坯��}}~ahp�؏�/��lκcjy}NAs�N��nu����l����<M��"���1us/���yz'0���8Ӹ�mo�O��ץ�����qI1�V��V-Y�ںX8EynM�l=��W[������%���G��զL�3:�a�.K̥��kai>O%aKVX��^>L�}t�N���O�G�|w��E�n,M��3Z���|�ja�x��y��s���p���|�M�eE/*�뿺pm��'�tF�k�kA��a���g�1�N�N<�o���a$~ݺ�|�����Y���>'�γ���^#aY�l��;��6|a�V޹�D�#%IԄ�no��Ѥo>y��SyV��*M�����].[��l8�{��b�s�����ж=C����m<�����.z�N�׿ߴs�6^�K��Y�]����|�x͜5����Z�n}���.�ٲ��p���+/Z��k�h:i�b��gגB�̲Ik�bW�ι�?�0��*᣿�UP�	H���������+I^��?#�i��p� ��%���/$��U�, W#��)G�>`����j��!AY���O ���]L��q�;>��
`פ�����Y�7�a��V(8Z�N6U�}�x�Rq�	��^�(��E�Z�vg��W�����7g5)=�#~��x;n�3��
o��aț�8ؘ��I���.��o�޽~}�e̿�U�_�����$D�����p��⎍��Eg̚������ϫZ4k�j�Zݲ$��_��N�M�y[�|1���
�FO@h5txs�]�緎?�-���s�x�g���yxM�}f>8���pЮ,`�(��q�����eg�û�u�K��]��exX@y/��Ҵ�c����_�v��uG��=�]w����kǷ�ͨ;E��i����fPൖ6�7,輶4���Q�Ep����z�����N�^�� �2�䑶�� �̼�~��~�Ċ~[�[���a�3h���G�]r��>+���-갶���5��-X�wzA���_�r��7j����Ae���^���]�\"��"�n\�
�uL`��t�Ρ�'���A�A/찀ۧ`�
G|x���$�5�`��X�^/ "֯��`
�2���x7t��_�����p��h��!��e�9�
ʧX�ì��J=��텖�
x*���F08Vǚ�/1���@X�<��{������,s8z�J���O����-ns6(٥���Q҅R:�wh��u�:"�/�Og����e�v�|s��ւ�e_���1Pܠ��3�,;{�|��[b�k�Թ��DJ��]n"*s�l�����cd���=�{������e����W�jNZ�����ê��9ߟ�7��G�D�c�ؽ?�,�֥�'���}VW�z����}qw�x]�#��C+a���F����K
���u::�*��ݢ�
�=�{����'t���6�\�- �@ذ)h�e��(�#�_�?�� �{��I�
x^��6��uj�{!�RT�=g���-��`�^?��W�«
:��?��0!,X@V�*��F��#����~r��2����#Z���-)l?
��"�~�0�� %��nq�VY^e�r+{��~��¾}��Fܑ�����`�r[p�d�:Dض�m��ܟ̇a���o�b�>XsN޻!F����Jm�����g����= tlO����,DG�4�������S�����
J����G��,�/hP^興I@h�M�$���{�al.���
*���
*���L�\��9��A�,k¤��Ɉ������+f�'����zHɤM�h%��	�����l͐��.�z��#�.� 0��Ǒ�=p�4G��C�X�g�,-HF�z�t���v1z�#^"� xv�EAL犃�uSh�	�L
��� �S^਱��(�D&c��:|��]�鈷I��GC� ����^?�*�NN&M(<0i*z ��C<�|��s�d!x�5V)�b��
*����z����l�WbR���:��e�G؟�J��3�t��ae���<�M�=�����)ם�W(Š+� z��O�V.ic�]."l���\���=0�R�Ic�+��P�_x�ÅÓg,��<o������$�z8�r�}�F}�n	H.ݍ�=O�+�OC���`r��%�v�;�g\@����QA����Ԅ�5�������sC������J������yUPATP���V̂dQ/!��/`��]����*>��0�`��?O���3%���Ž���}-�H\+2�I�ts���1��q�'+B��\�$��e�ur��}���s/����2އ륃Ln��^x�� -�<��O��'�ᆓ�t�6�4��J��X+p��W)�W��^G���]�	���P���{��{���㫰�|ڮ��|`!p��e�i��E)|��V�4̬[��(:~�^ʱ��R��. #�cŮ]^t�
����������y�WA�h�j}�E���%����)E�^&���Z+���)��I ��pw�1���f�98��aX�+���1ԁ� rdm\��D��^���ISz��_Q���.?6	�|0��h8�!�y�u�"d�#)Y2��E`?�NW:��,Fr?��^��)L(�{�PC>�'�����J�����@���QA����6������%�a�^ �3س\� �*�mN�B/��hx�i	������zB܅�����{������8F��8E�� e���� Y� c�^�r���V�P>���c�B���y��� W)ث�~�j�O��u�}w�(����D*G�sţ�{�r�_u^ �$�� l���)r:ș+���y���!I�q�u�pE�>��W��<>��Z=�!��KpW�Ǎ��O�b.�Z1���0-P��5�:�/}S����^�%���jX�+f1� k�~,�>�c�D�͏���>���F��?�R��ƀ�a&�8���3XCW�b�XK2��*}f4υ|V�t�|.m��O�W��k_����w�\,���n�+i8a��{��m	�u���~� f�M�<���%e>������^�)^z��v�S1�]J]��yU��{�]ɤ��Q5�4Kw7rO��=��u�(ͩDͫ�͖c-ݩS9g鞴�7:W�D�;��~��Q�K˯>�,ų7��6�%iV[�oXh���ͭ�f�qL_G�ӗN�-�O�bM �h�����I{���V������gN�p�_b��ȟLY��].����Kp�_^.9|f���̐;ܼ�[�=or��?F�b�.���L��ån�<c�Q's���>_7��pk'D-������k{SSҎ�>�b�ﾾ7*s���O���oI�_��]>i_����]�4��l���fWP�W�RzC�/���yX�(����։�e�c���X��=�E2J���y"�����[���"��}��$�\����F�Q7��#�i�=�rMO~�ō���nQ����.h̼v;������ϔ�����[|]4\w�����j���77�/)���[͆4�����y.~v��!�H9��~�r�\p�wn ��ԢK�fqV��.��A����'\>�Ӣ���|���G5�lz���s#�p��j\~�z9|줳��ؤƽˍ->�s�{����DVڦ@���p���+�z����_���5>��a�����4��[����3���RN:���:�2��qW��m4�;7��{�hI��Oc��9�J���kN�O�)����Ui7�h%.�.N\%�<��ˊvK��w��/��3�ɽ$���K�ON$V]Y㻧kSJKr]V-������ambY	)���ʍ#+I>%��m��\>z��۔p���E��9�Q7Jܞ��ώ~�r�Ԯmr�$ww�z�~X`�צ�MO�K;_�6Յ;|K}iU@B������9�H[*���G-^�����2��kk(G4�_=�O���|���t���m!ɏ���ߨ�rg�<������eS�	�µҞe�`���y�+]���z������U�d*��8�q�Yi2��:�ˑ����v1�(����j6��&*�����B~IZ���}G]�0��._�6t����}.�
H_�đ��es?ft�{���o�0�}�r��Ą��uW\��v��}A��mN����ٳh���]�_6�̗��������q��ی������bt����F��=�{��_��ˍ��x3���Ï�ε��V|�!ߛ]2������-^>q�QG��s�d�^H�Ұ��͘�Gqo��������Q�5�-���j= ����.Q~��]�e=ߨ�t��8we�������~iN��s�o<������u��w����� �_-q�(�6������:��\�8'��)9{�T�K/��U�����/v��E���Vw��Ʒ:��@�/�6:f��/�ӎ6�;o����-��׺E����B=�x�-��ޗ.F|ũ�.қ��Do�$uo�Zٽw9��I�^�^�K4-IG�T^y��ch_/��/�
*���
*���
*��O@��nZyl�)������8�����#���?]����c�%R�OAk�vy?_oi�n�G��[�-�u1޶�F�����	g����׎V�]۟��iwڙB_�Ǿʇ����+�}���xfޒ��j���HI���]�F�}��Tϲm��g�<J�vhw7;��ѝ�����f|tlΌж�oM�^�.2Z�p����s�q��د����揾:uq���0c�L3�`��N��T�b�כ���@��=��ґ<^?�{����M"V�� �����^.����a��OA�۴�^�~Yy���ko��Z�7g�88R����곇����c?�=�k/�"�Z�3�����/�~z����-�Mw��sa�<����SSɟM�[vr���+/�[^�Q��v��~�(�oaU�ދ�N���_2#��;|��r-����|����g���̦;2c�9ظ=Ps�l<5E=�W��츾��K����,�0I�kV׸��V�g��*.&��i��o��w�^�q��l�<���[a~o�b�G;W���~��Q�71S�Â#z�����z����³/���<���?��F\W|�fNjBo(@�̜�S/�γP윞	��v[F��^�u� �8�/��D�4|r
Y?�y�Y�9}�/��<55�� Q��� �yA�s��y��  v6�v~���_7�q�F?�)Z�`~�����07�ݱ���e@0���Q���P~'���Mޱy���z�5o�t�?A8:�����
��k��V����w8��F���{�xE�7�� ?h8P^��?s�s�z���3��a�w�y���`�N�l�s����u;�[�>>����X�=�z����X�w��wZ��ɥ�Y��������<�_��Q�0ԇ���}_a7t?�<��Iĉ�l�a��3f7�=0�w0�d�g_2{_2�8�M���0���4��w�X��-/�q٦��?��YT�)�\�Xrf#����2�ƻ����]�$h�8yT���i��S�W_z�x�M�g��Ϊ0'�X���h��׵���!��;���l���Uɶ��������{��;X���D���Q���%��g���7�.ޙ~z��3:?�c��$O�7�^��xߤs�O']8�#	�b��l��������S��R��Fi��o�<ջ$��٢��/T�<<5�@#������{�Z�f��nⰜ�u)�8�q���ht�U��i�7_?��j��^hq��l��z�/�]|��ń�c����k�o���zp.�����}u�� g�����2Ư�^���rC�VW���Qԧ����x��W�)�>����?سR�r���L����|������"�+NI��0ۈ;�T#F�ݎ߸=�b>�ૐu�U���y1;��!u��n��'��K/f߭]�{,.=��{{��i��'�j�����J����¼��M0���|8Csx�|(0'�-��dä��_P���p��B4�<��&�d�@����v�ҟ���1`gccBD���-M8�K`����ߢ �$��}@0"GD�5�P��{pAY�<�0a�wl}jQ���z�s�g����D|��������(���H�ϕ��D_��� �v �_�j���Ey�+ B r2P9�P?)��8���s�����̝Q��w��C�X�`�O���N�@�Ӆ�����n�Ä�f:��&�9W)����>�dD#��NT!�,9 �g���s����v1sl^���W.������%��P{��Bc� G�<�������s�Ŝ�'��C�O��rXX��4�P]cߡ6C�
?E��7���Q�z�5��|�o1Sb�~�YY����Z�8�pX�@��Ƃ+`��3
� �P}Py�Q_E��i�GC6��5 z��]5�,�N񘿎��=j>�Z)��n��ZQ?��C���ؘC�����,���Uz�Y7z�W�14�6|]� I�=���t�4�kX� ��2���N��À9,ac���M�¶��� Tv�C��2�+���w`c}���	l���o���P�_�W���֔ڻk�Ijަ�6�I�YI}����|I{n��y�>���_ǳ+ �����ƸS�ٸ���Ð(����A�o�2L�lϖ�X-�����[h�T��� r�o,��k�9�>��cJ��&���+��݂+��\�����H��NSsr�Yh�f�}�{��Y�A0!Ӳ0��/���9j�l�%j'1���vNW3�H��6Ԇ�:���ڦ�T������"�#
.YϽK�ᛓ� I֢��-�2��%��Ex��h��s�Cf� f�ǀw���mh�(��|=�����2�Fz��z�2(��u�m�js��ʓ۹�8�v�V G��0��Mψ�53"��$���#�JGh�E֎�0��b�`j �;��J����UV�[�g�!�T�2֢)�Z�{;�>jV+�.�ps)�ㆂR�C�c�"F��Mps�}M�ZpQS������کK��9E�US��a�~7���$)Uo�f��Gfev�w2c������@���fi�����ߖ�`�䷫��[C�����5ά)��~���������09�*���$	���J�c;?�e$3:�V]:���#� ;�Z�}��kD��Pׄ�m^L��/1�R������� �BwQ0^���9�s(X�?���I�V��'��3<��?��@��	�5�����-���"u0�d�k鴺�HBm�z	�#q:� +.��W�3ڕkҗ�'&�ihJH���A�x�Zo�tN2���%�O�����	��<ZBP_i�(�ٙ(7��{�S��eL�=�1��2����9���9v�&ZBXB4���c*�ʋ�jҸ���6�P�jM�RkV8�I<�ǩi��v��	n5fx�L�I��	�+I�������Y��gnv%�=7dH� %��yۀG�@��u��L�X��g!���gRŭA�-T�"�T�.}�hC�&��S����
�
��i`4k���]G�R��:X�ϋ�ʳ�hs�1#���j���ݫ�ܺM�L�����ɵEbCg{i�DJԵo���H�
��f����VUf�fl���r����4���v;2!7Q��:�O�["�3,mKu���e���lYt��Hi!9pl����7֍�h�����q�HV�V�����'��x�t_?D\�X�ǋ$���yjd�u�7��=-��v6������*�6��Ƥ�V-`|�8�L�Ր̈�����u�Z�����u9���BN��h���h�8��*;�y�+l����k����-�D� "+Yǰ�4T=�q ��b��å��d�XC}���6�O�pb�`7L�Q]������$Qm@�i�$6��6��k��*�+�C��8�Ά,f0E诡�P�E���k:F�:�-"����i���օ܌V�£���4��F����QϥD�R�|�q�I�wT�o�H�Ĕf��F��XRP�]AD`R9p�C �hT��l��R�/C�	���Կ(
�8r h��J���+�#H`+5j��(�	�I�C��'�OoCN�6�[
��<
LG)��G�G��J���s�Ze��$=�L^���cʵy���c�y8\\�^����n�at�s�6q�Ͱ��Z����|����Xq����P4F:�ػ��A��^\h�;�H�N��q�"9�~��Y�*�q=/4�� ���6�r����2�v\�Ҵ ��
��BԌ?C4�Z�d����Z�A���񶞱��y�l�6�� �2K��b�&��xbqH~v4;zj�VkQ� ��7j�3Y?�^ӱz0�͆'ꇦC��tH��6�ޝT9j�'5�lA3I�����9��	��x��w@�� ��@i��v�s!k�����Ʉʶ�O��� �nM��ks`�B&^�������آL���r*�79��@-�e<�L�L�4u�f�Qk!��2�
Tz9����a4Lx�K0�]T�zBR������l��)����KEG'�l�@���$T�p9�ȡBg<8�Z1
�� )����C�5��H�J�&�󗞔n�8��ARi��'���9"������`6n�|+��]���А�
\C�����J0��@����9����C]x:8����t�87�t�2��5�����d�0��-K�2�h��BG�� ��x���Y�����52(ږ�H�L��6f��y�r��Q�N�V��Xͪ.+%������Wi��������Ӌum#�z�<嵕Ƒ�\kp�Sc��� ���24�QL��dM�Hݶ�@��́�s;�<{������\�{"��Ts��Or� (��0u��ŉ�4c����
*�7Aڌ~HЯHV?����vr�+@t�@B�U�9�9�t�jՅt���#�=���~{=�^ȿ�6�Pf�d���=LߎBfmxF$�W6Ht�ʊ�T+TP�_���a�l��1�߁S��k����9���f$!j��'�7�m�� ` &�s���u��s�sE��)�I �t��¶!�����d٦�"Ķn�t,;i�މ���0T*�=ꇳ�sD��[3�g&����6+����+�T�<��c-�����&P�gr��)������'L�������J�V�����hö�[?ĭ��b{�N	l�������*���
*���
�3���a���v,"v��$0�U�Ɉ��v�7&���v�+�!K�+���|4�4t[����d�L,U��a6Re��� Q���wtT�o � ~q�4+��������6��l�J�f��2e<�)��a�`�\���3�?�����b��L
y��$Va�H��]Q��G��?>S^1�k�?_�z����Z6�4����\Lqª=l�&��3&�>�k���lTP������+T��*��C��#�`P���
(��=],���&1�ܦP�b�I?�F3�Ќ�!�h*�y�)��V���Z�&&a��x;��1�O&�1�l�7c��\ǐ�\�֮��b��	V�R��֢?�a�r}<d�[������5��.Gؚ!&�b��R�:��Z%�f��|�W�ǚ�.(���W~��}��[�� c>>*���wU,X�V=9m�
̄�.2��>(X�ĄS��ē�?�����
*����d�p|��@g!�S&���d
*}�/a]�D�'G��H�ʗeJ�����@�I��d:!ٵEA���e8�L.�1�R]���W�gQ��|/�&C>�x"X*�t��?T���eC2Q⚌g$�n �y�O����8�/Yr�?$%s��,%�r �L��L�+0q��wG�z>KF��DAE�k>A��$��"�䷈i��N�ʗde�%Yr&p,*�"J�+p����"� ����1�8��*�)M���J����,�ѩdIr��
 �C>9D,)$'�A�" � ����|)H��A�2
�x��%z/�H%T�+�JV������'�H�d
��H:�G��'@�T0DT�� �������dH/&��i���H� �(��|��c\��B��ÂY�p@FU9i��1!>s�,'�<��!�T S�<_N��!�&K`�.�|)梄���W:���	}��ƨ�j>(x&�PY
�0�,
H(��B>H�T���� �
8sb��|�ᩐ�! ^�t>�R2��x�����1�)�&����K%,V>A��J)X29�^��o���%���|P�u9���������(\Ɍ!�]F���'sDhR�*���R���`��C��d���C:A���R�D&5�""�x	���}�(R)PP�8�+���,�N��b����+=+}�:�7�@Jq]B@_�IAu���.K��3�D:��g��dG�~q��UH��oh���Fy5��rv�(�|0�@ȭj�i���G��8I��X`Y��}yB(K�'J4�cՊ=}�,���G�U���}�[�5�m�i�>"dH�6��H�z^x��^?��?�e��8`!2�-�7��UT'��l�׋�M�a���Mm�q
2߾G�����F��<�� =מ]�Un����n���pR�B[wffw�Z*'`"�J�l�8]�T��XN9��{�����,!b�15;�\?�"Z��~D�,v��3|�07[`O-����v	���RNl"]��䡥=ҡ�������6T����1�AlO	v��%����v�q�F�賵�g�L�"4�pA���ЌZki���C� [�J�X��#U�5��ZT\��������A�l��:���۩�VETvC�����ǡ���Y�6�h�E,7na������e�r_����$��C<2�At�vp�=����Թ�՞@7ak����܂��	�R�"���Va�m�k�8p%��I�e�z�;���!H��ȸՄ����A́<�*�Ez=)�f��
K��e�f�aID��b_)4k"��Y!!�&�e�\KZ�^��Y��*�/H�;0��7���젚�j����,���Ns��O-�%�����K�:���-�ݾlA�lP��iB�e��숥Y�&${�tWa@\8�Va��g0�_^jܗ�4 �vT	[�8϶f3ل�kHt�����^����0Q�-�1in��������J4��$��A_q�ϵttG�R���E���a�*,��L����g�OJs��<I���z��IE`�u%�X��}9n�}�B=�o� �ӡ�B�jB�
�#�9bb�ݨPǙQÑk��x��,ߊxVk��@74���,���҄g�k�J�9�ªt���*u�U����f-�����r����I!rAk��I)��:.��	��[Ia\��5}���
�T�Ŧ�}���}fI��xGa:��ZfU�e���G�q�9����F��^���P�jm��i]���Hw賖�
�����E^W.m���5����*Ԉ��ks�k8��}b�.!�#3s¨c��>�t*;y<�TO,��c�sL��\�}8�#��j���
#m�E��b��"��0yR���Ӗg�f)�Ih�O�t���ҰL���v��숶��mM4|���cA�Y���!��ޥ�V��K���k���s4���<�]nP�&������#�~cnT�k~~�@u��}�H�a,�ZG0��(#ɾ�#f�&�~Cڣ:tǢV�m@���-�$�u���
G�z������8�Τ0��bC���&!Ǖj ��bK+2ʹ}kͺ�����Bj�!e��	�j]�h�R��XTPATPAT�'ci|��[�6
�E7��對�.2`��&����Y��/_�~%��
��s��ֵ��?0�K!���듼�cF̩Q�|s��N��m[��g�r��yɳ��M��5����m�e�p��6.�����f�y���w�]䯛j�%v�ͣ�箳u2n��	�|��F�W����{5�1mH�����v�$���l(���>wǹ����y�a)dOu�z3��e�[�1�&�y�[�d�� \��n�!�z��s��u�r�Qa��pG�Ü����]��n�7j�:v�n��ҩ����s6l����!;�h��v����R�����h/�v�/7O���޺�}#e��E��	ϣ�կ�8p��;�-��Y��Ge�VlfK]�s�����L�[	�g.Nۂ�za��ٳ�ܙ~fM��UE�~֭7;���߹~W����}b������k�3�#�-��kN�����6�9e�h���{jj��_/�o?��2@�!��iA��SWFY��,<�����X��A/Ӷ�:$�ܬ�ie���_C���
���!p���*�F��#w5$[p�6ζ�e,�.�{��>�1����ǭ��w{P�,�Q�1�5A�w�)0#��o<���fh!@N:��u��ُ�`�O�|L�� ���m	L����Y�����0�WX �w���5 L�8��������/���4��������,��� ]ސ�p	 Fܘ�y� ���í��{�����
��^�ƙ��l�c����w �NG��� �Y���@�J�� p�p��7�t~= 5p�p��R]צi��x�U�p�����2�s=��ܖ��GG�|ങ������܎_�D��Z���{vn���� | <�YV�LhQ�y�?�A���7�S�
Nx��l�TS��r��\�8�d��h�pY���K��P����w �
i�l;g��?ּ�n=���ٹW�;�Gw^�9@'jvνyt�t�'�/]�O{�}蝭����Xzsz���͚���Xn!�+l�ӄ�|���ٲ�V]�<�ƨ{��5��3C[\N��v2�u5�K.�o��~�?[g�HWv顃{�#w
��1�̢��\6n|�v#m�!�o���8�H���?��`Gպ���t~�8j��SN{�3�����������~��c�1];�7��fj뵑��G��όϘ��9s6_x�z��2��G�(ׇ+CG:3�_������D=�'j
�G�E)������g���=yb��q��b!���\q����ŕ����g��;gxD��-���ۮf�^�[�P��+j黟���ԝz�Q���i���9�<>�l��I��4��Kϝ
��~v��3y#o���
�o�v<!��X�|����/�6����giY�m	�9]����ə�K��.�<ٞ���N$[1�_�����VQIڲ�)�^�Y�4+�x3�돵����Qw���w'�?��+������\k�ɕ7��'ۡ߁��a��A��x�/dr;o��;38�� ������9̑f�' �s�`���ܘ �%
bN���Ɛ
J���E�0.�e��0T����Gb6硪�:<@Q� 0� dB�Mk+�/_o�X��Dt�F��� �����J5�}E{<���g�ѳ�-BP^��
�~G�oK �?b(#���-b�av&����!������`���Ӣ����2��R 6"�S��_	p�&�9?1pFA/ԇa �O�#�� $�^��9�=0a#f�@��{�-���0����$��k}����r`y���9#��Ey1[��~��E-W�&���k*�k*s��질P�+�1b��eA�x���}�=� ��?/T��&B��6��C�c�(���N4� w���A<�pN&�)�O'*��Uz%��P ���(4$���v��*1���o�L��4�ݍg-_�u��Q���xAc�s(1����H :X��Q����QzC��	3C�'��O-J�F�� Be�`�X�a���1\�����'�HDm9q.<��jʸR�|l.��X�|�wG���o����A��8���v{^~ ���)_`1G�3�E�<+��,�1�F����u����E~I֝bMn9�X��]R���R5��	v ��QQ��1��Y�YU�y��~���C�?ˬV{e�
��W֏gw�ӍN�����kt�i���z�z�Vj-cD}�%�qA���L��C �����ӱ��n�ʲ��	k��W��¾T�j��ڇ�5̌�^H�-�8�������Ǭ�4E�N�tM�u����L2�f���v}H���G����x��-uy�I�2��+�*����hK�?Rj�iaW6t�)�s^y��s|��8ɴ�#���-�;�Вgn<���S�w���֩��;��;����x1� j̭���ׄ{�W�'*HZ�6b�x�C���`˕�����ǌ���o���;�y������MR�-j�݆�pyʹ�p�q���ٌ1˫���;#�-R3�<_wQ�Q�\����4��W�/e��i%��e�IE��6-Z�.��G	����v�����y�Bm[iQ��)�Hf�/?�4Z�6���&R��V#.xv�m��8q�Q���?�^א����	#��ػ�(D�+�!g>�3#�S�(��3I�O���kgY�ZX��M�E��VFXwi�@�sQ�w����ܘ���϶϶!��I	���b*���0���[��[[D'�2IBaJ��X�������W�m=�^��S�����5�Q������O��8=;M=�]�;f��6pf�
j�xC�R�xk�V^W/�vV�)��垮��� � ;vx�1ZHgђ�s�X�5�����R�}��_V@Rv�]P��Ah�:x�	��4ġ��6��ZH3�ǳMy]V�<�p|0�#��V9jf�n��:j��H2�l��MC��\Y����Ԯ�;`IU���MD�%p��2�#͚�����|�RB��F:A�&
����Ww����[�i6��~j��];�.���T4��f�W�4�7v)����sw��u��ME|[�6�ڮ�ƸFˬ��A��<�/$�U�҄����!)=�ڤ���A35ԱH#D۸6,�q�ms���|�1^�(��3�]3������QN'�ԋKc���/�ۨ%5��s���!����d�b��ki|]�	�'�� �h�F�*_�n+ɁY��z������ �PL����i�w�5�J�c�%�-��=�V��40��&R�#gU�Y5�����%����vvjn��Q��w���ˡ4��41qu� #�O+.64׼T�jO�7�򠉻Sde�6u��uY=��`G_'�Yit��$6�=���5���YV	���q^��t�7(�NO�[;T�^[Ie�4m��	yFc���d�2]��&#�خ�6�jS��8��X�EIu,������Y���=�����qM��#�x�;z���Rj`�gux�{B�
�,��=\]|����*oP�ʢ¿
Hp�`��H�ɟt����B���,Ё"R�<�D2�Q��dK�H��H�d!�2��2�����a�����<�G�H#"bDވwi�J��`�F�FL3�1.�i&"�#Cӈ�����A�i�lL#�"R��D�DļL��ۈ4�4�4�E&b�1E�f|�!AG�~��cw���������s�9'�s���^5R��@kGk�,�`�F���>:�JB�H�����f+�!w1��v����2�Z�o�W�M
h�M���
���+�"yWr��W���Uy^���S��?ѹ,VOO��
�}��F�&uMe��TgF�#�
s���D$:DC0���:t�r���c�/�6�W+�y9�)�!�`(��cy+��y��QzZ~��M�\]Z rS`����b�3�7B[����>�ڹX���013ޫH���v�rq�֍�A.o+C����Z%�S��h����J�W`��v�+U_:�S(�f�-��ԕ\p��0D�¸c��6���&K`��f�8f�2o=,� �P0f���!��2A��(5
Ȩ��w���	�+��_�s���6�[o���,���C���4#�;r@�l���E�ء��JAgɃъ%��fZ�<�A�M#Xӳ`n�v� 63� CˀdjŠ�B~f/T#�3�3!>MDG���X�_�tSa���l��}�TIlO����0��%!�li��!1D�9^���)"���`- ���_�� d�y���U�v�H���V	��b��@�l?0�=����O��At$6z����9b?,f�C��0	,̱��n�m
(���j��-�zJ
a!PCy!зs�rVd��J�dkosLe?���.2:Zi0T���2T��B�b���j�IO6ا9��!��|E���U^�((�jϓ)l3�J�r���˹k5ke��g���LJs�r�;�����������)d��B�X=,�-��߀J^������>�t�f�
����,�#�$Kɡ�V�ĪN�������n9s�[7V����8V��גD�3 ��	�1��;�=�\�q�S�6�_UR�Z�t��N��0\��� 迷��ˉ�M1��U�R$c�����V!��v�����C�3����I��$���/��Ƥ�w``��k�۾h���* ���P���Ml&�f�
�3D]\I,��]�+�9ܨK�L�o��}l�fȭ��I�t��¸��n�y�l̎�xt"����C�D���Kw���eo�q3+>׋n��/��=�!T���s���?�T�9M�[��=�ʖ��$�W����\ܔ�y���O�a3=���F}b=�6��~8�$�H"�$�H��C��y�*�s`N�������ovΟ�#�c~�o�5���ӄo���NƷ�� �+�KЪ���6��� �@�����w:�>�g>} �t{­�y�r�g)�.s?�-D��{_G�l�|�#^�)�J|����JPZcBDئ����fU))�ocwI���$������Q٭	����H�2�5*�O�Q��#+<���&x�1�4$�;	�
��/�hbI"�$��{Ar>�?Er>;�8,��_ �K���obw�^������t�0>��]���>�h��t�0��]�[\�4~�C�����ħ��>�Cq�o�0��vE}|>�]����	�@\��s�;(��Cd0o6�"�aBx��xX�3�r��C$�f���E�yf. ���������P���7�·�	��u�1�D;���sՉn�E8�+"�'������!�����ږDI$�D�` �|�j���"��B��eJ�Eh�1�Q�$ȕ��9���
c���,���V��H���$ס�:��B��g�x#V��`X�J	IՑV�R)T(v?$�Z�PRu`�؁��E��E�V�B�°X$Ѡ�*sX�hM2���Ei�Z.5�Cv>�d��� Y(�r@�T�ʂ��*�$ DP�SR-D�:*�J����F�@�XԿ�Pȋ�:����֨Aͅ��j�P�U�*)>�e���\�7j���EisIb��7Ȋj�!�A.8,^��u`nm��@�2 A%��Ё���6
^���$����j�L
�V��J|J�Ȩ]�zQ�@5 )��RZ	*���t�D/��i`l{� X����F��,�?[�dw�I�|-`G���KA)+A'��8x"��Ű`�X�� �$���sH��XHtv`�%2+_�HG:�$QB��!C�UW��RPU[�`Wځb��%Q@�(�`ۂ�v;���؅@��+�n�y>��!-X	��2P�,�������o�� V%ة|2J�*���H�5�^-�X��|�p(A����Q?u ����"�d-Cg����r���:EP�GO'	5_F%t�A�8ܟ1�:-��Ja;�n���Ec�,h���$PP�^j�(�\��Z�T-���h�Bc�I	���
/���B���k �|�U���\��Փ6l���6#�*e�����-_��y��bu���bS%����.Qۂ(?)nOI��+�,�Tz��b���#���h�7S�H
X��5iI)-C#����/�"��I��n���ȓ��}�V�r��P��iZ�"�
A�S�)�rdq>�.Po�uM�e��=������/�j9CU����Q�4RQY'�0��Jˍ[ES_aYWNʼ)�&���q��MEk�eLkT��ْ�Vd�caT��^u/5&[E��Yѿг6; H�nY�M���
��\d�͚�K��~�BQ�V�To�B�&]�m�ӐR,�tmF��Y&Uq�=Z���̥��2�9{@�+�6�:GҌ�kf�Ǽ����"/��+_�J���z�By�]�9�|UkYi���*����B+C��|��GU&�J��N{y��)8o�W���J��\���	Q%�17U4�J�,vA��Jפ����"F��l6Ô3�`�*�Jȉ��R��_>�.+�,X���uU�TeN�H�f�8^��@Nt%s@��t�2�j^fjژ1Yr���ܚ�X��B�??ҕ�a�[˩a�"��ћ]��`���׷n�[�#�jI�p�:5�짻T9��J_���s�4��������ܚ���S\��35�h���}�k*��by2[�X���mnιK��lK,��]���S��e���ʀDe�Y�w�J�r��e��>.iJb�՘�������G��&�{#��-ⶱ�9�bIO�ej�|�����D'[�m�Q�BId9����Ρ�$���.�4��F�tj��4�@�O�s����u��_ϰG�C�F��Y	>�m`�'	�zm�ذ��l`�	�9AA�,�҄3�4��D�)0-��ou����,��?�6OJ�푺	Yk(:�����k�P3[f����:DR�&jjk1�ϓv�Ps#1�Dl!���7��5#������f�4�/61�B�������˴�l����<�gQ"�n�@v�-���@S�y��:�9mM��4́i��'�++���׷��y�r��/�*�y�z�O/+�4F���4C��UQԣ��H��ȈzY�S�4�m�E��છ�	f#���š���Ī�\�ۊ�B�1�]ʶ������{��3����ܲP�^��4yM=Tz��Ě�� �zxsϪ�g�V��fHB���E�f���z��i���c:Jc���Ҳ�����ňy�ߑ���������4C;-�m��k�5My퍟��ã�2�.��o����B�̗��U�T{$�.*������j"�1fΑ�s��NJ�ȑ)1�J��lFq{��ǹ�_Ύ

y6s#}S��i�>��UӤ�d����^�:
�K�#&EߦV�jifg2�.�@0��������֛2�bf����I$�DI$�DI$��1N�Ҙ{����Qx���jϳ�:���)ռz���ۏ�G}��ｸ���
�q�v�_{��v�WvݺB�
FRh������^r*��▋��/ི��)k�CGùt���2�g���<�U�ܠћ�t������O]b6}�_[�:w�v{���2>����+n΁�����}�B�����\re��)���z������z���>�.��s�|�i�3{��x�V�*��q��#�]��4D/�z�����/�}�������h��{�JQ0������j�	����d]�\�~𳻟���{�%�r����bܭ%R���O��^ȼ����{���ڷ�c�����ƋG����#�hm��m\�k��垷2�,��w����6 k��8�������Zx����%J��=O=�C����.g�f6Ro�<�N?���u����9�g��#��9��y�������:�����W v��0�͸�����'�Q�:�;s���/�$5�ۑ�d�[��?��W���o]�0^�l�8Y�_<�̽NcU��N�Ad~����Ё�1�ڠ���>���n�����:� |�W�|�������]a��p�i���	�?�\'��>�Z�� /<|��� ��
@<z�l�=p��~��;���'`�p�t��wd�~�Yt�- / ��귡�@�	 ���:ߺ���'��0��ל�] p<sߑC) O?U/���e �> �_�@뛯��(����6�y��ï�����]OJ�Ww�<�ݰ����U|{t�}ܿ��gk�8�O�7������/g��� E޽o(������1>u�C\p�Ã��������&bW��C�2�4x��C��[���`�)�%�/��GL4���:x����3���c1�P���է����+��Z�'&���{��Y�n�������ۻu�S*c��A�r�E���H��S����Z�5�=�����]V�	�d�����\z<�u�-�'�~�f��G��U��e<��)g��EG�.ƾ�`�u�)N_�~�P`7]���ӏl������t>y�"���ȭZʳ��v��"Q��o���Y��^���h�-�W'���o�2��ݺ����;~r�;�zdȘ�����]�7����L෯Ջ�'.���/3u��[�F��m/�>��S�w�g��g��(�O�O���G�Ҿ+v���)t$$��ٔ�}��w�����U����^�����o�?����V���`n������"�/d~�֣!���3�W�?��{c6��ޖ��hϞ+.�r�w]��!	]ȕ2�_��x��_.�>Ьg����J��싋��N�S�b��2����W�W�_���Q�q�2�?���;?s�~��������>��)���$�zF��չ�F��e�V8�!�`ɳ�w�S6���^b9�<�;�|QO������_u[�k�]x����6F�y뻮{��t���p3��t �8�����-?t���G~v�&��?�8y��bۛ_��v�,��<`g�����8�5/��Q�����+�u��m=᫔0�m;��؋�9}�!&S:���c��c�&$���w��177v��w�M$���`��[��͠��2�]��J�@s%*�l<��\�d6�%��7 �Q�2�PU�������ɰ���	�l�ǥ�ht�x���.���B�~���0��� ����l������(�(�;a�d�g>S�F��p]?�� ��Ѝ�*�T���P������ f� ^̀m3'1�)����a6��(M)���S������}���>b��N�c�������hd_@� ܍�Q\����7�W�57���F�A�[�]�}���`��/��ͪ:5�t�OQY�� �7�.f�тF��}�/](Bϐ�|��t�P�_��[D���rL�QV��BQ��<�ڂZp��A��C��f�4��<J�J��rQ����r� ��{�P3����Fi�z���:�؜�}�|��׍�sJ&zu� 6T�Ј���ns�d�Ǫ����B{P�1���|?jC��v�B��G9j�)�=�KQ�� 8(v��/,�6�D���C��fl�&���(j���)A���o�|��Xb'���;��Q͈e
��1���yJF���}��K��[�F���\�u�G���K��W�E�|�0�d�ΛGsP'M[��[[jy�>�>.�.�x�	g[�X���ܛ�;X���m�L��5W]���s�٭��;W+n���tl�4C��'*t�����A��vh1�G��a�]1���h�k6�N�ݽZ�nX<�.|j��48��o�s\W0��U�X�`�1߈�u�أ|�h�*67�+���&"g��;Z���o��k��G2�Q<lfD��[����좛Vjܧ�*'^���[AI��SV������Y�7�J�����ވ`�̷�|�4�Ќ�K�8ُW�+[�F2���e*��ܢya�u޾y�+�'���������V�'�j�Ih�uv��Z��P�����ﭶ+�f�{x5F�(P���Fuh�o�����jW�d�W�lk˽�S���e#�����]?=ܵ���e�NӐZ�1�~_��TE���;�1gJE�H3�$f��)��n���Ycw�2Eq���Y�y�H�8�t��Q:ͽ;��dko)�z�LG��}�zx���ޜ�m�_=����:G��eͿ__���"�u� L4���Q�16:��7M�-�j�]+Ғ.un��8�)˦��Ϊ%���������ـg�[�ƷULF�$ky�x�]�R��3�:I�W6��f�g�B�D�5�tG��X�� S�2A5hu-�ۻ�[1w}����F}]y+[1R�Y^2A]3����ͳ9�R9��j�0�&�F���X�\������@�ܩ�Y�訍��,��*m�,o��*a��۰<Pm�8M̒�B�o �U����d,�ۻH޺g6-o+�,oQ>i�5Жƅ��L�r�b�=}M6 ݌�d�jk��fɲd���9�0P�?XZZ͓4z�a�[,ڡ
�bV�G&W��Z��y�#WK��f+���f�TI4)#������ ����G5��~���U��P��~yD3r�ra�3tÄT��͡���:^Y��kMan��;l}��������r���H�tvO�蚲���1U<6�]���x[�w��A�H^�P����[c�Z3{�u�N���j�K�dl��7PPY����O�/�gYu�K#A��i�_�5�W`�F��p	�TCF��\X7Uն�V�J���fVf@z}`@���ݖ�����¾��T�9nɘ:���������Q�nU�Ge�!���|�6cl� -_yr�Q%��6g�%C
M�^�BkQ�濴��2�/�Lϩ�k�>Ԡl���Ne7�wlen5Ug_�ܒ�{q\l�d8�MVF�'�)-F���4�\_�X68g�ZF�'.7i+M#�������m���끪q����3CYʜzᦁ�f�	��ey�h H�6*.`�󠴬���$�F���S���MҞ�쭒��"\Po�?-�yO�ȉ�ڃ��$+K+ ����͑P�L���"��m%��R#q_B'�!�KXp+a-�-�A% �H�T�(S�
��RdH�%К��Z�~�����	�#�����`x���1`E@i"a�I��5���%�����i�U_vO�(T��;56U&�Xx�Z�kf�q�YJ��)��v�F��9cű�z�muh(+��TCU0&b0�lmVU\@_!���b�_ZdN��X�X�J$�2/�穢<fǘZRA�OQ5>�q��٫�p<ys0�ȁUE�A17=SX
���sLu�&L�z��u�4�*)�#)S�͹|�n������uy�eED}4S|�BD#�Z�4���ӜV��)�u�[�к�F�����4��'!?�j�E�7d�e�2���⃸��9a(g��w
Rz�`�/�z��\��a0��z�DR����ͮ��e���4Pw�°�SU�P�^�64���J1��mOyt4�*��}��u0H'�pd@{q7��$��Cq�5�0V< H��B��jx����_���/~�)MX��`����$��)��P0⃬E!��+����*�%��%��%�o��f���_js3�h,��Y����tA�Z��ܘ�f��υ��6H�Ga����@.�K4�k܄��\�B����a����)H�HAn���M�iP]�F�x
J�oK+��v	��=}Q��o�̴�@+9
��0�)�̝�z� ���P0���0�:�0�.�]SP_FWYY��i����,���tkY�<4=����t�-u�x�L�v�.̸r����j����MB�� t���0���1L�衉��h��h`&m��6#����H�I�ZA����Jf�WXy��q;PUXp�WSت҅�&����גD�3 W�	�18��;�=�\����N&�_�h��A��s�3�j'�i˅���,�߻���D����Ȇ��I$cO䢼9���M|���s��u)0f<0�?��I���~��_ &�>	{V1�up���m3� ���QH��	�&6�}�qN�Be��艛RJ Α����#���v!l��7��Nw*L���������Hm�NT$��\��zT�ۦ���rAb��86��kn����87G�Qy�O|-6�@�O_�s�1���T���'����l�Ǧ���/ +v7�'�?����Ł��;���'�DI$�DI�c�$H����?�N �_m�j�N������S��qwȟ��������6�O ���@4�_�F~.{�#A�ݎ��Co$|�(������+�'��~	���5���h7)+ǰp���% ����p`��}�}����$(���}���60��b��p�?�x<I�gy�w��a��hG|��]x����+�H��Q�p�Xq�������}��x|������I$�������)���I�����|vϗ�q�Ix�v -ڌ����t�=>������<5���3���yp���⏫��߃�P<��@Y�O��},��޿� ޙ�_�χ���Ă��!.����K��G�X�C"�g��>O�{��,��~ɡ�ϳ/5���# =&�F�Z�E�7���#���|�|;�w���}�LI����Z\_Jt�/�pB<D�3N����/>��p;�8?�-�$�H"�$�����"�aEҧR2$�q%J;�V����_�ZX�鼒~	W�O��P��9�$I�:BQ�Y��p��T�DI��H���K�\;��%�A���$���:��#�� @)s8j��A����(�:�:ʗE��Hk�u%�oQ~�@A	�B0J�P:��DAKZ�"S��ZB�U�U�u �� ;W�)��CV��Z��\�#d�p�a�R@�^�6ʷ[�J� he)!J�F-Z
�"�,���)�v��W�b�BB���*-�ňbnm`8��2��JB4� �5�,���I 1/�U	��^/��!�U�))$Um����j@RvPA�B:/D�V$;#霋^F0R	 I��C`��F����?[�dw�I�|ؕ@ MBg񢔹���\�<���bX�w��D2H#�?Ƕ�,�A���AJ�tX�N�RY� e�ġ.�C�P���Pu��B�����R� �x�����B/8@^�^l[�� @ȕ����UH��N���AJ�|��Qpe@%Y���!h�BP)����@X�$�j冴Q���nUR����@��:��K�(�!;�:��(X�`Y�v5K&	IJ	�jQ�Pۃ�餖�Y��R���@yG�p�����ڟ��VǷ�hL��w^�/J�bU��b��qBv��B��ej���~F4|���o�QAi�xQYH4XZ{P��9,A>��g5u8i}�������݁����F�t��Z:�dxZc��ޜ���1a̦(ʖ[��u�-�Ҍ�-+�M�1�ѩ���b^!i�fee�j&�%)��RUAa�RL�OV(h�
��om�����݆Ŧ�Ju�6}*�S�^^l/��>5��"�c���3�Iݐ�˳��R�%0���݂�%�d�~��ӇSK���#��+ki�9����P����)�̕.�p����rCE��p$��W�M	3Xu��7�tez}nu�&�9�����H���SK΂��ْ|ڼ�h͵Tw)Fb$�].�Zq�r5�@V�m�h�����2��r[�`3ʛ��4�w��I�l�9�&�oC��r�h�\�ʲY���e	�R��z*'Is�k9��t�1&���1�t�����.���]aᖑ0��h�&ywFM��6ZE���au��7!$hA-����ՆuIMsK��DF���,��Teі$z]w~Jا�"ʺC:2R�.96K�ƻK'l��)k�������ʽ���u��;����*n�hm;��	y�,�"�+}e�����r^���X,'Ud��Z�7�b�&�� ]�٬s�-(	��9ָޠ�tƬ--ٛ�V����u+Wݭc�� �W��[��nV��MWQ����fkWu}�ew�F.��t.q��v{����Y\�Tzb���M��%��5:���zSo��Sձy^���=���|�+PM�ˍ�$��Q�2�f���6}ō�&�0r�����Xz�J�INo��+}Ջ��Q�ڛ:�ڒ�4:]._��X̵�ɰ����AP�ӱ��qbsYBĪ������t��y��&60�=N�Zw��
F}j��ھXW>��V^s떊3���#96b�ĩg�v��i�|�"ƎȦ�U���A�����Y�[�����1Eak��X;�)��Y���<:�;*F���2i�izZ;g26\`�k�D{�����n�fmʭ�z�=\��n��;}�X{j�u��'�,c�h�r�G]]��lf�b�2?�:�0����>�6�7���L��'��2�ԓ������&�r�$Y[��s�lUa�H	giV��o�:uL��ɴ	צ�z9��3�	i�*&�!�$����,�4��,w�h�	J���W��-�&+s�Z����.���ԓAk�W�g;��[�):aڄ����^�o0JW�n�A/�����F��0Fsm�S��P6�ܓ)!s�c�]��*_+8�ڜ���y����x}5��iJ	-(�3E���ڞ��B��r���̋�mL���&s)+�*��R�8c)�{qsa\bS�MU�!�|'##��D�0�3��cK!��)Y�Wx�����ƁfCL�&i�᩵�Д�?;�V\��leed8c���h��q^8�RݘΙ$��qI$�DI$�DI$�_�w_|����[M����W\�{�{����>�8�/Sp�E֗�*��v�@����w�᷾��*����[���ojPEw}��ΰH�����~|�}��F�7]k;�h|�o��	R�������>�?D'}�\�]g_9z'�����ou|� y������b�q�s�<����������'nK=ː=p��<vV�%��4�7�rI�o���{�]K��w�?<����m
��j�i��N_�A�S��������.{�w���޻c=��#M��9!�T�}2v�k7g��=�BJ��}���b/�e>q�7�3�?����?}�O����Ց��/9u*+7��*�,����`���ߜ��a���C��4����=�}/�Ȕ�W�ޮ<�����a _�������韺��
���Mx������ܒЫ)�G.;�5��z*���֪_���[�Լn�����+�o��\ǋfko�_t�u�מ�H���ǹ4��r���[v_��󞕅���3�/w�{VΨ���^~殩t�Wy�{�=r����~�]�ʥ/�$��]���?
�?�p�)�f��}���gy�qx�I�j�Wᕏ�e�������>p�
��+�0{^|�i5|l�ƫ��O��]{�J��ڮ�~�3� ���C� ��Wx!=}�p�M7�}�}t��"�e-��%�p��oPvl���ؕ�a����{p�OG���� 
:�.�;�k.x��k�n{���G��R�]��T��D����)S�S'��辗��	<Gn)<�k�l��ۻTp춢G���O�W£�i����V ���5��נ~��8u������N���x1�������}<�~a�
�9�B���Ф��-��B��W7�o|��T��%��8�7L0kw�O��]����������u��E��_x����{4E��C��u��qn���:���X?v��R���>�]�񓬡���!/?Z���k�{�S�e/��o��Gh�s٭�濰᯾_����p�oNHj}�s/m=����SMg�w������m���A�u�ㇺ_y�מӬ�o?����w�?|_���dϷ����ʋ'���o��|ո��_�]z쓋�x�2�}��9�d��ŵ���9�?��ر�����A�'G>z������o.�e�Lw�E≎3ץ�F���?��	<�\{k���ia���C�7��6��\x�K������y(&cЯ!��O�q���߼�/���a�D6���B�x�l(e����g���u�\�[��r�=�?8���^b�\8K�?r�]��_=�w=�8벏�9�'���ܐ�*�?T{Fr�/�>�����8[�#ڽ�+N?��x�� q���]��R��G��g.�0~y�[U���N\ ů�?q�)����1�fw:���z.nX��~�r��o����'���?�#�������Z��V7%7��s���������F[aw�s�dl�w��>����۾8��-�Y��y؉���In�������}��zڶC��^Hą$�y�N�;�`>����"��8�6�!�0.�� ���6q�8>�4
l�cna쇇��/Nc-_��8<���砾w��@XDi|�xU�4$!�dx?ă�?�''���H��T��O�b��hA�~�п	�l�8	P�
1p �y�����=�~�虯�����K�w���O����� T�8��T���d���nA�c3'����D�� �� ݁�CyJ�<�t=���m��_�W�l]�����"��} �f��^x0`%�r'����-t�K�9(t�^���Y��͇!�%�x�j����QY[п�Ũ]�E��~��Eu*A.�g<�޽��7(A�o����Ң��:�����������_�Y��+�Q���p6@*OJ�i��RQ��3P�E�����!�P��1��P=�x�Dl����t����͹��:�	�%pP^P[�m�\A���9�o�ƅFeByp��M����z@6��R�>�B��$�?@ ���d����K�W�z@�A��U،����#�E�u�+~L���29n�{>��r�N�|4H<�<�'C"s��LV��9,�@�>�j�.�T�)��E9ݰT(�qT�7w��|���Xp�3��2"o\���"`�I�V�v�8嫴��JX�8�7-�_�.��ɦu��:(j���������)Տ�(F����Q�)/�Tʖ2e��&og
��6�5�����';+�i��B��3���j����Z"���^ɐ>]��g�����<��1A�8e���nE�+HO�[�rGf-J��b����i�0�,#zZig�?o�n���5آ֍6x����:K�K��`��Ur��s���B��ݴ�V��2�U5�ߘ���Sf���)���.��w��6�<Vqj*hZ2H:S����e����Lm9�V�NczO�ʳ��+�es�M=��\k̈́H![eykFyc��,=gZ�"q/Z&V9�}y�J�I�^����v�ٙ��q����U�F*U5^r6��Ҳ��ߣ���T�w�g��ڹ`Zǹ����g+T�okږQ��g�m�Ř�EV�6���)%�����k��)�6��V=o�4�Z��:ŔM��'�id���lʲ�C6m�k���)�10d�������fHZ�k�ٚ\̡�vi9s��N�|�:�*���e*�f-�ͯi˯i��zA���ӈ3��-~�T?���ʡ[�Pdͱج�i}�f���e�O��&+Dd-������qE�S2R��X��k��JG�����b{�bĪ	O�Ē��T��>X4a��򕒡H��pC5\JP���#��Ҿ�P=�r�)u%���i�hcXn�������MM`%}�^3�Y��ϐ�,W�R�K��g�-�C<2�-.��ׄY%C.�Y��>ߛ^�Q�jd͍y팰�� a�g�(�)�5��Qh^��Jzt��0XjJe�Xu�c1���)e���!r-�S�U��)i3ʌ����v&g�"K]�̼�^]Ϲy�n
��TL宗�������!2��xi�Z�DY�`�j�(�]��7�E�1�DY	'6I��IH���&s�i9O�U4U�[l��Ή�z��s>�͚\��S_�K�=��E�#���i�}����f�����2[\C}�,�B����s��M]˜دt���,
�$�`CN�B8%�?�óȮ.m���k&�i�1�m��Y
gs�Zeo}%-`�,���>sN�D��j��h���ǐ1�nyo��dN���O�n5lq�reE�o_4N��J���P�����1�K3���V��Q_�0�9�׏��4t>2�_WT�jT��T���ו����ϟkJ[��N2�]9HX�y��#���亾�������YK���PS�*!*�'�u�e����p<<�|_W��Y]b������>�d��<O�%uN`w7)�I��j���Xw��ˆe��b���#����$+K+ �ыI��p�����QPh�@��x�v��]���k	!ْ�jA�E�	��e���Bv+�	�Z�fq��L>J�Jk��5:�KB�H��Ե%�l1Am�X�)�0R�H��4)��
n�e�Gݝ>v������ؙ��j�nT*{D-��cs���b�K;J4S� G�/���<Y6�z!���n4�<]����TK�0g�����mW0���eW�{s��foq��2XTR�R������$N׫��z����{��tA������&' ���!�Ԡy.M
�YR��6����
L������׋Z��cAGu?e,���f�Dw�v���n(�2b�̞I�Jw[vG=��;������Q�%���X�WN�\d!���ƘH��cN��My3ga�7���`h��>(���5%��P��oh��y�"�5�1/k��`	P���乡���Ҡ9EY+0�0Qn#������?��	!E>��P�Ԃ6�
[	u�ko���^3�l͐��~�����O/�M>�?��a_W�#_>�D�|1�N-���PWhE�d�r@R�V����k��~(WeC����Ά�r%LY6 �O��Wj��G �c���l�K�љU(�(P�f��(�Kͩ��XnN;�ͤ��FC��P邹q��-��6	}�!XFa��zs`��=S�
��̓�`��07w��1�W��47��d�̋0��lJ,O6CcK�U9�2C��hi5�V;Q�_�f��,i$�2�?��]ˮ�����j��+T�V+CP[Q[=ך�����f�D��V�@�B3����B�j	"M<X)�:C��r��0�3S:�,�Zٓ�!S����,^S���ҋ�&\X�5P-�5x���ꭕ����i�H�$���#Q�
��ߡ�a�*@��<���B�~.^���(����Z��*S*H� ���V�������=#@2� �-�}��lb��2��T)H�� 4�7���8_>�����������CM���Ɓ�q�^6Ĺ<v��L���90g�u<��¶��w1��H�.��c�6C�3�I�t������n�y�l̎�
��ĩ�u� <�s�؃�G!��A��?q�ͬ��Ԍ�ϥ�2��Ź�g�ʓ���w-Z�<��4-W�p �g���$�
6w6*�����}��'ڰ��3Nxl��x.lv�q?0}~8�$�H"�$�H��o�?��r�6>���W۳�É�|Ο����S{�:w���G��_���o�#%%+�ߠ����6�#Av�}�����]����O��Uu:�V��-����8�uRV�Dx*C�����#�u
�]���J�3	J����6�6Jk̪Rx>��x����^��O���&�m�k[dD��i�7�+�S;�g�fk!�:�6�4|.j~����ybgGKI$�������)���I���d�g���c��M��ߌ�PJB�K`{����7إ[��Ͱ���/BKq�P�⏫���r(��^ �.ħ��>������@�s�����|8������̅�\��w���x���c Q������wƿ���\���ߖ_��ه��<� �q��w���H�N�zZߍ����3I$֕����U'���]8!"3�slG��q6�)X?��{�mK"�$�H"��0��j���#���#��	���a�Z�wP�;dj=C�:�M��KG�v�5h����U�D�{�z�wTɏ��C�r��r��^���G�u�'��Z-��|]ˀ'~�{Z�K���E��R��#�,���u�Ke��{��1 /=됼N	*_�`��B��d���$K}���2 D��+��WI��B`�u��_�6
��8
�J�T
%T�rp�_�����t��cJ��7���,!�5������Ņ��2��*�`�1,Bj�d^.��%��C:xA��2z!K���� ��e���I`0�`��!���+Dr>	$���s� s���B.?�)i'%Z+U��"��o@R��
j��0,|$;#霂^�Z����vA�����H�A���,�ݱ&��Ap�LM�҂R�@ԁsq>����bX�w���d�F�m��.��V���8�Z`i����z���!]4�(��������׺�ZP����h���PZ��QЁ�`��( �j�NсCK ߮%����j��A-�B�U��J� h�Zi5W�C$#�h�&%?�S�2X�D��nU�~�O�h���q�Bp)�?�Ί�)�%��`!~�L�ΥQ�c/D��2�!�)~D���|����`T�����f�>v�$*|Pɥ^H!�^���#��{%p=��ƻk��`A�+�TP��zJ4N����{�ܯQ�����ٳTx��P��Q���^�ʲ�JC�P�>�x���� kE_U��`WxXݔ�a�FM��a�����{��r���Z�! X@�
���a�Uz�m�E�
�ؐ��b]Ă�����;"��O�ёUw�ϻ������!�9��Inso�m�+(���Iɗjj�[�R(PW�TP�dJi��=u�t*����c��[��ŐK�`}8wx�X���#�Sw4-�|�Z��6�xY��+���u�g�Z�U��F�(�i���U��S�^�yX,GN��w���v�w����E�B��犩���a9�����6Z4u�9Z�(r�{�G�OfG�zK�֢R��$z�"��	F�ӟ��f@�F��R����	�<�,VI�y��^[a�*�⎡�Fy��&���*<Z�Ph��](~����SYCY�_55�0�J��55��s[RPX#6����&^����,��^���}ʧv��y��s�����(b<E��5�IS4����2�����[�ܽ'�E�Ȅ�+<>��,����O-�bUH�v��PT��&K�/N9�3�γB�Zy
-˧ϪH��M0�Mi�򛴍��ە�W�9�
)���d�60�՜�Y�\��QM?�P�斕Cw�n�a�rx���QG�yS ��ޔ��Q�G��^�g6�'��z
�^{�T����g嵆��o/2h�q�qY�*�G��̸�����6��̄���\��b�*���t���Y"Mz���������e�V�5�?���@��"n����ƀ��ts���Zk�2��T��w*�u�Tw߿��g�W��1}LU�}z޻�L�,�S��}��R��W�k�d�,O
�R}��:ocg@&���Q����YIb+j4�R���i��`P�=��&nU��S{+zAM��zf�a��N/�����E���M�z�E�[3e�������Oi0_�2���)[�4m��D�-�jx���j���bS��yeUV-������ʣ��تG�Z犦ڢ螼��t�`�4
�t�3�t4k�57�V�)��z�UKAVf�}�"��UE��c���(o::���+l	��?H�i���I�͙�x��i	o{�9�֠�Y�A��]�RzR�����MѼ��<eC�yߢ�����ب4�ٚ"�_�R�喙g�,t�۫�Vgg���`UcO�%��ּ;(3稲�Z#ͼ� �bA޶�&�����)6�ZF��F�܂ڢ��"��ܐ>������ڍ�:�]Ѵh8�t�d���ZQЫ���O	�:��	�51��W,(M�Z:���\��)�T�ZoOiUֵw���.nY>rO�z����4�K��j
�.bu���T�56�$�w�tF�(w��zūJ�(*T�.xsj�p�����S�t��U�R\�����դ�M�I���
ic�aE"�{-Dx޽��QL��*��{�U�O�G��<��Χ=�{���V)������E�]S�
5*! GD�W#L��bhs?/m�T��a��b�T�Mݪ���:iL���U^<"{���2y�3�
�zyǴ�k��
�
Ve���E���7�
eI)_+JHg:$�MZT\p�x1o�:�USVnVH��ݢ��"��Bz��-��:
(P�@�
�f�.*7���\��Xo���=��ه���ty��j~���
�C�k�ou�,�=Z���I����R��^ȭ}�|h��������H�Ie���[g�h����1ӫRee0�m�3�w��F�wݼ���IDo�Mn����x��#��,&D~x�R!KF�T�,MRt[X*su�x�̐��:����t��?R=�c�n�JC"�t�����=����;T�?\�N�����^���X̮�ʴ�ȥ�v6�U!��)0g`�iT }��kA��G��F�2��bz�ҭ>�?;puξ�kW�8tH]�,��U���a�s��32"�1�2�Y<-����;-s�6W���:6DT�찎l�!�*���ӽ6�B��ٰ��y��i�dǋ����������%>#��<@=�z[���⎒�|}�B����H	5���������!!'�T�OU���Ӿ��Xc_�qr{\xx�ȇ%�wG>���޷���6�+�>i	n{��M`_MDUf��$]��!�Pkz���\;\����}q�IPg|c��yL茔 9��ᮖ�X����}zX�dz�N�e��}�o2��л�|xT�u��
�:�� �;�<[`��}th� bB�|�������ƛ�[d^;�5-H�sg���G z| =(��p�]0��.�� �+4G<�-P���V�7����8��3���p��Z	+�NB�
����Ow84�Bi��,��v����%S0�/�Ρ8�dk�_V���&^h|wF�ΰε�B���0/�<*��ږY�C�9������ d�Y_�
]� ��p40m <F?�����Ь���x�K�P�	x7ܣ�v�>�J��S�zmW������c.g�я󃙺���b�%�+�ja���z�H��CJ���-�b��kR��C�#3�*�ym=�X�{|�z�P����Y�C��g<��N�S�P�y�0`S�����T��z����νs0�.�0�Z���2B.���.��&d��<0tC���^�H����a����9�1��xӱ͇?�w����z/���R]]�ή�%Gz��Z��e�-�R\tY�|��I�rKFh���ӕ���`�ah'c�����6�ˮ��c��U9�u�M}YN-_�����^��~&�.M��^Ծm���
�����~ک�+��ʧV�)�T*u�ǩ�^>�蹚;1�*����%�7n.�L;~.�2]�fġ��{B��uj�D�3B���)}qO�Lb�Zo�z�7�/�^Y��j���=٫Į��j�S�,l���j���֛խ�;��5���-�jr$5���jh�lx�����1��z�����˴��Ҳv?{�v��T������tVy^�]v�ج���C`2:�x}O�D����Bu�{gDʸ�<�_�f�x�0�׋e�+N�_ZvCu���y�/G���x�I�Ss��P�Hh�h�t�m��a�_=,>��︲"���lHo��7o�����!W.��]|�o�3e��!W�y8������
;�7)ٰυ���M��8��9|x]�+������.>t
�<��>�+�(��Mt|H|W�ٮ�d 7����̳���~�( �" �c�j�� *>⟘p�Cm�
��z-�@�?�7Zፎy��{d
�6\�ҡ�%�94ҥ�z�?0S�{3�R��P���F���I	J�t3_ ��w Tj"7��,+�^���e�4j�z� �-�Y(��PNO � �>A�@խ�r c��U4b7�g��w?Wd�
�G~a4��7�] ����*S�/�TT���|�N�b��'��K�7��R� \��ȴ��d��Q���� ���<@��# 6�<_���
�A��V�7@� �=�t�!���g٢A��U��G�t��|	�8@#z�z��m=��,� 7o��Ei�P�F���v$���0�E�3s��o(��~T�;��E�����@�l7�^�d�G�����f^�/C�/@�DJ�Ԏ�W�AMu��(��T�>����7 	����u�T�{��-Aϰ&`��U����Hq�j�D[��6��Hza?����M�=�U �H^�n����0��|>��7~(����<�n&�L-γ�kO3w��6���O��g�ɫ^,�Z�ru������=��ּ�����tNT�ϲ<�����{�{dg��L"���c����6��c/tbu.�pi�4�-�Ŭ��V�jp���ܮE�O�I�5G+C ��YpTg�m��V1�����z��L5R�O�M���~�1�~<�v'L]�5Bٰ-�b{�Dۭ�"�����4y8�n��qm1����=����~���2�j��בa�~/F���6C?���4���N]�|�%�x��e�H�i�rҽ���ehw�eݹ�)殿jo��9���!���٭���aj
��4����7CZ]�%��$��&+��"�u�[z̝$��ۑw�|b�3�c�b-��ZG��v��?*�ʹ�a��[Q�w�F4{Lz�sƧ���z�+'���l6��5[ёW��7���x(��6h>�&aE�����/+}��Akא��q��m�9a�Eu֣�_���w�v�^\�%P}�������J,�`04�Fc ��U�솇Hs���\�;������!�v+PA�A��=Bٸ#�Pi��@�.'�/ݙf��D�yދP���cv�W�yx���+�t���/���8��l˞�R-%�5�����z|��@�a���=�W{7��~����{�/���U����GE[LH=\Z������j��w�5�\k5��z�^��3u�M'����������y���3�%����W)��:6�}�h��}/y�2n�l�{{��Q���,�:�f����G�!�ȗw�gS��k�ES�j��5
�V;}��++W�^=�J��y#^���/�4���c�
ݟDgo�<�4�U�bO���!U�/oU�9����>�{�-c����R�F�7z���1g�?�:��^�r󘙇��tT��fT���qQDH�JϑÒwO�dtm.�����k�
�����`r����A�F���WM�V��<(�4f�����&�?d�ylU׌�;cמ�Z�qh��"�K�vO{�W�1�W�=��r�D�K�2o8��z}�`I����#ox�m������G����oN*v<(��Y|J���J����Gǿ990����3�I\0�}^����tdjX-�w�t�y� 7�%\M�5BC��M�^��wa�w4�*4��u_u�xp�qr�G�Ҳ��Z�.ُ?zɄ7㚳��~b�M�R���jE����Cv��t3����w��o�I��wບ�Ȗ(��-�3x[��������]���^�in��n
T��>�v��[�����xz&�3��oO��{n�n�s/RO�.�P*���S[cu����鶥���r���~��sC�F�A�lߎEq������-�I��^�p��c���L���%sR���J|���l�=iX�y�GRƳ%����|��#�#�2�Q���n��wg��=Z`�s7ZE�n*��A��U�B�	1�����%<]��E���׿D�z��y��P��1�:���Q��2��ұ��reu,��x�嬔ăo�@���%��0@M�F�����/2}h>F,��y�}�d�}���}0y|+lʋ�a��pTe8�|���/@�>0�(��K�D� ��oFú:e��v`�/�7���������K���ݰ��D�]�rW�ÒU�a�`�����w.^�h�ۋ[���)�����)�����zA�������s�RmJ7�ܨ�\�,9S���l�d���O&:E��yhvU��_w�R�7|
H�(�[�/�-b	.�&����)�.�:o��	|��3�.ٱ�s^����aI��Ǩ/_ ��Gæ��0��"�ؾ��F�&��"fUC�F4�|!��u���;��U���ϗ����U��V74c�zc?�ӽ#��5cB���`���Q�d�4�dc٫�F�Ͻ�s||Tb-��N���`��X?����A��YZl������퀙k;aҡg�EU�;T���f��5����x�2t��B��$�)&7&���,�T�V+o�-N�w����Gy�=r�,�õ��@I�
|�6��x<�)��զ��g���)X����Bx �jH󃯱	����`^;0޷Vw��[�|&z�'�]nF/�=J��f@BZL
��/B���"
 ���.PM[�>�A��[��E�'��>�j��K��@n',� [������:��6"�`�;!ؾ�4�����v���p��g�M��m��ׇ�����g�a�T"XU>���2�f�g� (Dθ̈́����}n��vo��I}����f�5�:oȔ�����i³���¸�<��E��Or"��RLӎ���|hȰ�%�WA��pp�qL��\QE޷;��E�K;�~<b����;"�I�o^z���cr�#�g��aܖ��3#�vk�=4j�礼��;_��/J�Ec�j�`Y��Ϛ�S�;o�����0�]b��ޞ���o��\�=pO���8jް��rg�~Ι�x,�M=�_�tW�wi����M?E�~,(�ߠ!��0�����[8��J %�����C`¸�����$�^w�`±r�X��_p�E�|�D�?�`Xp
��t� �� ȹ�d�8�ۂ��5�<�d�x�V���C��?	���o �rc�/>-�HH���w�O�r �d�Kw��K1�Z�W�@o���^2��3 �د@ޑ���N��o��0�a�]&���
|�]���/�с�ySP�;��e���%����O�~^���^�Ȼ�� nő?�:v>y��|9T��d|NyM_��/?�̍�O �Ș�������-Z�ɻ�s�d��L:c��Nx���Dc':	�9��]�(P�@�
���so�r�+}׾ŷ������k����� F6�T�.p�[�d��<�wY#[ ��{.�[2+��m�G��J-z��Xp��'`�l��sМ���+� ������Jl_��h�7" y1{�F�mx�D/0�?���7�������0�;�!Df&��,�C#�u��X�m���6�=�O��L�.��E�zfK��6<x�(�w��$�D�=�$�q�rK�W����
��@}��SP߳)��ϣ���%�x��F�A~����	&�k�@DL��˱��HH��_�#�_D�Â�o�x�؄(�`�X |t@�o����v��d�McC9'�sS|� ���t|gg��a(O�����.���b��"�����۸���;I��^�D��@�z����Hg�<n���ߒ쯁&|F�QA(����~'���>����m� �ewJ�~��k�w)`��P�@�
�=8y�x侼���X}�Jy��=��-�O�.}ۤO;���2o�<vCY�X���c��Q���|��M��|���C�ŋ~_5��Yn�a���`#���o}
~����Ӿ�O>�ǖ���u3�2�����W<���0�gDUR�]�O"�~uS��޼�N��`X��������[�'�C�Di�.�i�0~�%���ԗAÒ.	��!-��f��F��^�#���"�Sw7�m�i�UW�4s?yܸ`��q�W.��r&658E�٥����������]'���v�{�n��+3Z��C�X8��?	�Z3���d�B���9�C��L�����T�4�)��}�,��(���A��`8\W�29p��$�ڦ{f�Bd��߻�>�[A���L�����Kýn?0��xv^��&�r0r�^���C�i�����̬�X�	pH����h���~��|sz�8a�� ��<��޷���LrWP�@�ɔߍ �v�ѾW���yҏ�4�x[�ɧ}`��7�L�~U�M3����B�����`#�TSDc�Y8�q4������H�#�^ퟆ����0]m+�5;��y�Ah�z��K��y��p�	x'���,���{�A��	��(H6	���^/��y�;�������/c�b#����P}�AS�`��
l��?��4��3�a�����_~�R-���%(,��n�������-�z����g�^�--u���"��g����Dn}�Kv��c�ML�^�����(�Wo�${3|�[ �=S`ײ0W$��hÈč�T��y���X�-�uVOo-�~iW�{n_W�A~X�h&(��I8��y,w?�⠏�z�^��lJ�S�^52��˷�~S��2�J��_��ɵH��@+}���z��-�1G�{T캶J`����tGFث�)__R���u��Ĥ�Zb̹��9�n'.�}��Ė˼T�L�[�Ve�<��\x�����|�Ȱ�K�}��+,VG_���eyn�a���+��2�H,m�$n	e|��K�g�i� �JW@^v��B�&�o)*��f��,n�_c%on�xЖ��';sλ�-�N����������ҝZX]���X��_���{^m���U���J���~�׌.��K�?)�;=So�os_��V��'�����'�V��<��?3F�-�m�[���A�b>���ȣ��ʅ�v��M��}au϶�4F�O��Ú��F(T�٢k�u[`?s�K�d�>���E�˭�&.̵Ob��-Y�_���߳��.\��Q]a'��}I��6��ך�s"t}Fd��Y�x^�)����d�De�O4��ڷ�EOͷ0�5 ����G&3��{S�&M�á��Z"�oМ�<����L���m�L��P���bd��=�xO����O�%�BXɗ0��fﮯ���Y��t�p�E=EA�g�Ӏ_���ė(�u�c���ٔ(�;��N��\ܙ���2B7)&���M����k��3�LH>cg����?��E9s��֫�GYJ�雿����w�ۦK�7]�k�v�p�ͻ�ٙ��&�Dl�+�OR�9 �m�wrJٳ>�k|��[�t��f�F=�Q�K.�񕤈�G�H�n��l��&��n�i���\R��x�+Տ��Lܶ�U<��M=���m���L�Rnt2;�a��0����)soO���/$��0��i��3Mv�M��P[ey3>��픕&�̅�#&]�V��,�4����[İ�41�����:��r�ӒK:�o߼K�'W��g�t�f�^���5kl����v�
7u��5E�'��9��|���֥e�>m�����o�}��X����mc��bo2��on�!5_�b~ʊg��y���t�v���=Ů<�~�����J"��dh�6fovgF��K.m����0?�����D�f>���3w��.��}�}�Oԅ��)�D��H�3�1�6Ϛ�sM�QH)>`���g}v}�{~�.��4J"}k�����'>��Sϋ6{*[d�:6�y�/	����h�)
7/����,�)����5������#r3="V<y�����°Q��]q:ۧv/��c���m���������`�^Q���������ո�k�_Б��_f��m�ӠmN�&[]�h���v�|��ۖ:�L�wjtA����Om�=��g.�p`����qb>#=�M��1OY9��|&"b����)E�"k�$�t7�
Z���Bv�L���W�/�>�p���UƉ�	��D�T�-ӿ�O4�`�2���vG���r�R������˞��P�U�<��֖��;�n��P\���S�zښ}��J}��j3.e_�v��u���7�e8mn�wv_Wo]�s��)�W�%=<Q=�r�1�R 
(P�@�
(�ݘ�v�w����:��Rg��eI�K���_)Q?_jޱ�6��ջ�rUo�+T��v�jK~���W��ߙ�<[�Z�J���-�m�*7�$I_]B[TvO��|����%�2Ҥ..�+]��:�.�?y�K�`�niᓑ�J7ީP�h�LC�
��l��g��K==�,siA���i��3ܧԦ�N=�j�s"�֔���D�&k�V��O(�.t*Bc��d�8�}R��4Q�v���1:bu�̼�dJ簼2^h�ۚ��7VgL�H���8S��<�ɧ�Ӌ�oMi?�:�$�I�a�*����$�R|�ϥ�-��,��GirE��XY�����T����&�|��߿kz��t��,���hi�ҨI�屒�E�Dmv`��u��!��q������k�=�=�:�#q���	m��DO&��Uf,?7/iri������sb~?��Y�؉G�+�~�[r{D�g�o����k6����
o���a�\�>�&PV�ƒ9�q���c̩�G�&��V*�*�>��uǻ�5?��a`�mا=.�F��)��n
�%Y`�u��|�T(��;�*���bX��ќ���s��6�K^����I�� 'O(��]7��T��(���z`5�n}��R�YJm�;@��4K��'/�j?��ZX z2a��d&��/R{(��F cq �<�ɢ������r��2I�y{�Z�<p�v���?^�m�D f5��vȔ*T���l�"3O��Re��������'NS��!�{���@����0=�,�����A��=l������� V���T�{�%c��"��@�	�H�v�b)k�t�dޞ��	�r�!���8*�md�>�`Ra���7&	�3��y��~�`շڠ�T�݅����]��ݼ;Wa}c�T����&H�3�i�����s����U�M]"�]�,:b���s}����}q��O�b�����?��.�5WsT,�7���Ԩ�.�v��	�{2�`p��j����l���D��J��Ӟt��uo4���@m�����=Z�'�|]��[��M��m��uN�?����}AW��<85N�T4_q�幇'>.͘x$�~�Q�[�#>�������ۓ�o������!�\
��.�w�c�u$����B�Uoh]< R;WK�H��pY�������[l�F����@YT����N��X�	��j(�u�?۸��^�q���!��ѿ�?��p��ɵsG/<�sdң����牝L��z2)`rY���ӉK�7��1L�"NrbE��Ԛ$4�ى�ſ���6��rSj3%�eJ�.̗�_�T��畵�mR�N����`J6f/Uh�]$s9;[�i���S��z�W�7.�/s�.�Ɯ��u�Q5s�S��eM|r�}��4ŉ�#&֤j�֤�����{�����θ��H��ʽ���v�\_�S�v�˲��G�/J��.�O������$]���D��,zVi��1����� �����7�.?���������E�30���g-T�`�9���u�<�����ׇ��>�;�q\|�� �,y�1q��%D��8;B��`����q��R� D<�Y�Q���l���1�@���4�<ġ���R@n<D���c��H��D#�3Eak�� X#��7	�)���Azi�FG'T����PX\��d�ȯ��@��c���F�� [f��(>>��U9*�j�u��#F�`e�ʆ�آ:spD��Q�頴��&�^�Mv�.�L��� ��A�h$�;[�?J#��nM�n��Q�z#�N��@���1��.Q��"T'd1�f�e��&�xV�n�QAP�YHn��������y"ءr[�Dul���	H��lQ\5,�� }�(�
��F��P>�,��������a Bv���1n'���D|d3���E���C�7D��J�B�,��"�N�l���7]`�#���Av�����*H	�U��E�?�J�\����Ќ�Q�co��,�w�����#_��%�������lq���7 l��-dl@7�����G2!�s�wd?J�c�����Y:\���o�_H�m������9�~��`'wzR�ϑ�r�����za��$�&�O[�䄧�E�8/n�pz�npٿQ���b�uj��|3��d��a[��p9�q�ǉ�]>�t8̝n��c����	s����2�������zF,�����6��787���;��g�����~���m�ǲ���-?�i@���A��8㉾1�{M,��'|����f{ڃ_��;�o���:���9(Y����Z�	'~�������ڣ	��8���7C[�uGp�p7��iN�o\nF��,��
u��PG�s���9��ǊtǊpՈ��v���rH��wJ��������2�gy2�Y^�1�ք,��(��I���Ћ��4��rӉe�*�F�ό�t�h"/`�AX��sV��]|��a\��i|��x��e|��z\��,�?36¥,������lt��`;���?3��"۝��.¸,�����A�s֍��q�g�9!�g�1�f1�^lG�COL��tV��Ct���O��5+�Y:6�c+�"���@�3�^ ��F�`'�N:�����P����	�E���B��	�A��xث�1���q�r�r�	�3%:���<�t�1�`Oc�wTMp�-
�&��/��ߡM\a8��ւ@g:�C�E�`Sr7� l���g�n��n3�8�?�<|NR ���a��퀀�$��'+�����1���$Ԟ�����P[p1��@�Q�s$b�p�� /�r� W3Qpb� g����'��]y��b�����m�^��-����s�J�a�&D_��e��D�	�ڵ	�~�i�䳑�E�m��,:��nL��LV��pL����`4�9���b��E���D�<����%V�qD��L�׍�bB�M����Y��HAV��~��8g��+k<�����ĳ<����E34~ɠ�b�X��T4��1+���eȖPg��(/[4>�A�+������Z��w4~�e4�M
��ⱑn��G��?�w� Td �'|z3X�7 L�	�Q� �%zu0�W��i�5����+���'���>�Ք�) /?"�$�&�������� Z�Ч4�\�@��,�π/���/�X܈���/l��%ɥK��A,wH�2Β�g�o؄Z	u��+C.]"�XRA����l�|���ˋj��v�,�H+����l���2&^��ːx�qrn��51��\*�.��4�CxMRE������2�PX�].�yH�uf��^��Fe�W|���_����� �9��?�����2b��Gm�6~Cľ��OXS�@�
(����n�tŵ���'In�Ę��H��EJ�?C���+H�����)�+NeI��8L�>Ǔ�296����ރd3�_��_�2L��c�$����2v��2p�gO�p�'n'� [9����-�TG�~��v]cN��(P��oai {3 c 1��ܿx�D��l�s� ��%x:�����;���58ژ@��,��2�E��ل���9f0�g�A��=�������؀�+pq��ɶ��:
�i`���\�q�G�L���c��L����wib�����ys��i�7�'�� �p �X�� �B�����!r�.�_�S��#Hq�0&|���3'��m��3GUXq��p1d|9��6N�9'7�3
+����o��;>��e6��`�LE4���6B�;�m� jPx���|>�.n��cL��.߆D��_C8G�(P�@���%�<!.�b1E�C|���z�O��Ƥ����(51�-59�359�;5�闚�o���?�]J��CjJ�GjR #9�_?)ޏ���H��1Jby�%���"]���9�
s���W�qN)�~&�q~����)	�)q��Iq���qުI,�3(ͳ�HW��X�D�;�E�Al�Ą8@D��9!�ݞ&��DpY⃝Q9<�����ݍ��]S�ܐ��I,����j".s�˛�Hw��h`�;C<�C;)�6��qW@e��
,?'��{�Ý�c���Ý���!�����h�Ah��V��ˀ9�f��f�!n:��!����aL	�p�pW)f��D �BP��<�f`~���b��$\����d�
�c�&V����;��x�����L (���m���vhV��-��B��;T��7�	��8�M��W >�O�~���j���{�@T���(O�xԎY�?�#��]p���9�U�c��WB��Y�cp1�Ogm�v�?G5�q҇�gԇ�Q�v &j��~���"
� �TG�:Ct�%���3�
B��m[Dr_s#�4F�?�gy�&D���G�<�c��>>gB��qx�4�Í�q�4�����PGbLaE��q��^�h\2G�eJb�mJ��tb����8_:�,�%'8�q�!%1��M���S���|g&�zA|4a1(�p4�E�@�b?�}fR��SJB�[�S���S�C�&�$������.(��<?�P�h\󙡥M���1��i����"��崐_��x��d�6&:�פ�ghj#��1��c��"�L�>"v��4�Nť�|P\�]NG��q�u�t(��壅�a [��&�:0OS�!�M�nLȵ�N����ԅ򚡃m�v�4(�ҩ���֩����0fhk��v�x�����-H�6Γ���&덆˄��Ң���0����`�D<\�Z�l��\n.����k��G�ݤ�xNH?M�!�AȰMFĳ�i!�.�/Q?(�6��m%˂��H[	D�H��<�|�ml7*���K���)+�E�B<�Ұ=(.N��c���p<�N�2��r�GmM� ٩� ���yz4q���0���Dݠ�ȯN3�Sg�=���F\�l;qp��"b�0L��r&��r:�FS9-}�����ˁӢ��<;4Q�d;$�3������p��(�C��Wuk�v��"m$�b�	���g��j(�.�Yو�x^�d�9}S9]$3@q����K>s�nKd4TgDY�q[!�ȗțݯ�͸�m8�-�r�ur�=.+�Ǹ�q�&��m2?�y�<9u��8�.���3\?�.p���F�#L8O�M~�����IXn3DY�XB�C�5]���8���1�Ӧ9��>E櫍�]���ӳu1P_�cҍ�-<^��.�=Ι�� ����A���s'�.�'�z���W���E�y��8��b|��A�cోh�D9�1�����
(P�@�
��M�Sf���6f��l�d?J���M���G�'�Q�%�aӷd"�375���p҉�e�����m!ҙ��"d:H���ef×� �$�ԇ܉l;��!�]���E�LH��10�A�1�tJ��0�c`?0DQ:���<��)��@�T�<d�,MBF��-�|��Ho�@|��9�N�_�1C
���O���N�l;��HG�˗r���-�1!#ұÄ\�X6��ل�#��z!�"�!J�,c�Ɉ2���!;�s��g���&8i��j/�:�A�v����|��rd�6ϭ�[���������H6�5�?!<��s�̀/�*.�s���
���儫��A�?���q����<6Uq�p��#���L�5��E_���v��߈�������&#���+�~.ޏ�H?ȏ18�`�N�����z�;��_�x߈�-���[��(K)"�ل�����y>�!l+NG���2�t��#c��q����r���
(��`�N���8�2���ߊ*��n�οG�l�ev�����m߰�K���R��E��gϦ`U~}8w<�q�p��w���^~�<n��+�e���ߐ��p:�|���4(F��m���}�TI������o'�>�����ݿB�/П�����q+����EI�'_�W�l�c��86�î���c�e����R����t�n�ܪ�9&N:��U\�8~n;Lt+n���v����w\"�ED�jPZ��]�a��l[>�k͈�����`��07��8l��i�����N�
(P��o�*6}q��^"��Uqy��.��ݯ���'[��݀C�Ox��3��sx��,���8_l����%<_�o��"��p������v� 30Q�@�¿���M;�HB��~@Ծ
�FTf|U�c/��߳1��.�8���Tq����y�0'��|���t� ��a."�U���0���b;�_���&
��*.�s����~�{6�r��
(P�/A�3���A�߿?���#����!A8L�1����KN������r��C_s��� "?
����nS_���m"tP����� l�@�
����o�
(P�@�
ϻ)�����g/��_ξ�/;��c�[q�r����#�"2"�ω������\<�|�q�U_t���\������-��3�~n7��|f`�@��� c�9�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` K 61V3\�ɰa�����:��f ^b<c8����c<���â,�� �b�bx��p߳�᱆4����y1 1<�s>�p3�s��c`X�"�ހ.��^�d��X�=Å
�|O1f2(�a�1'�A�~���I�Y@��8���ڃ�O�
1$,w�ȃ(0Ӂ��� �D6MTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b���������C9� &�;TREE  ����������������"                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    (�            |     0   REFERENCE_LIST 6     dataset        dimension                         $             DG             �36�OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �=            �*;f            �8             �h`-OHDR�$           �             �          ?     S          +         �                   "        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     L      8�     M       ��6�OCHK    �~     R       7    
    is_result                           L        DIMENSION_LIST                              8�     W      �g��            W&#OHDR4                  �                    �          K~     S          +         �                   w,           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     Q      8�     R      8�     S       �1vOCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ���Z           �            ��            V�            d�/DOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �:             	�@OCHK    ;&     �       D        _FillValue  ?      @ 4 4�                      �    W
u#            x^c`�f``��. f�m��6i 7~�TREE  ����������������v#                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y<�� �"-"
nem�Ue�[�,Q�R�}��%٢lZId�ЮT��F���
m�����������{��u�Μ�9g��3��g>C"�*\� �q4�`xN}CuM���9
� [���`$�V#=2Id :��E�A(+�q2`Z�Zu�n7'''>����Ov#![C&���,&����`��]Yam=$y[����.L�zlgW��ex��������G�����rX��|^���O#��; �y��F������̞�l��qQD��3?_>����čmm��l&�f$Rښ��M�ڶ-H���d�W�[��L�#5ü�VO�U5o�<�I�ǿuu��>�|��6�n�������6�NW�X��JX��	�u&��b�����L�[�Ⱦ$�����P����.ww'�g���h����5w�fEŢ	�z��b�8��m������U���ǟү�V�Oxx����.I���Ҕ��T��k7����׬�wٻ�U���d�d����ФM�_0?ϑ���Z���d���{w����RV�ZEQR�����mok{(�y�mlNVV�d��/���&'ϸ�\dv�l|`ū/j"����$�	,-�ѿ�~��i�"��NM}x/%���(�A�5�}ȇ�F)���.�7v�j9e�a�L�����Fo���O��ji���r,pq�,�Cͺ���땢�Q�M��ݶz�]��]�H��;Y�g��B+Wn�M�6ng�����-�Rk盋ee����rM22�r������wKHH����hkk��T͎�f�X�����{m��.CCCɓ�CN�%�2&=��������STAu����������JPЮ��M��N�_�~�ѣI�<==W��+z�ΰ���i�3J���:m��}��#G.߸q#�����ɓ'� �l���Z���%r��g�A3x����tc�}4����N��l``��������4��vT�����/k/m5�:rD^^�|ĪU�VȺ��t��/�}#¿A�/���b�9���S�N]Ig>200��Aҡ�e�T�����A���tA����˵k׸�"3v�X�]��HQ*Y�� 煯����
H���	�����gQ�kjjb�0�M���� hŊB�b���<߀+��K~�+x�8//�Aƭ�g�����f��TPB�F20�ւ�� ))Cø�uzuu+�jk���ysA��:uyk��Hq��6h3Ź����R�٫�>w?}�4���lSHH��������&g	e��~}7��}[lL�m4��������X�3*��FᬞQ1����bܓ�@��|�'�u��D�G�R_��u��Mӈ��
C���I�����D��bpJ�!Z	L��Q͞���<8h�0Z�p`�y r��)���@ Y
�Vʏ��s��54ԯ��8��ed�}S�$y�kaQ9|-l�&����LUR���x��¶���������<h����А杗��m�xgAW׸��\\3f,����}�^�����E��3I�9O���o�ٟ��pX���췘��q�&���v�������)Γ-$�RS�wj;3�.�)aFw�\)=���+����+w4��]�i?�m��:��7��;ϺS�=��p�^ч�7��q��i|���i߻��ƾ�򖾾��G�$��N-�io��P?m�����tR��s6ڨ]j�)�خ��`|`r�l�u��֛��

J��M�c�c�e�+�o�XL�U�j����O+�S� ��2�8m�R���䤍�H����Ϗ{�v��[���7o)O�į��z��,�R����=�W��fH��)���y�E3s7gm�+��Q��{{��p�@��(�m�-�~�n%�f�����nO���*��'������ڸ�R���lj���W_�8X=��׏'�p˰��j�6Z�Yy#Oo��3'r�������zyq���>��v���Q!�_p��{��ĥ:ꙵ�_H�ݴ]����-��0�����o>__���YfE���̛��1jU�8}���Rh������K�=�9S5}��@W7o��ngf�
��t/�޽[��)q����M�����C���)''g
�� �S���>�TPPx����=�*�yg'n��&P`ff�-%U~ZCC����a���jo� ����v+�7d�6<`���'渻��&�/��ƍi��Qx�hժudК���hУ���w�[���������flS�Y ��pvnll$7�����h`q^���������`�/m�����Qx=�lll2�Oc����!B	��z��.#�)AE���߿WaO�<�2�)�E***� Z1ό�I�,,��RSS <>C(#�ym��R@�ׁ�	�r�S����V]]�����������������fϞ�N�B
`Ԁe1��Ν��TL���lp�/e�J~K���! Ӂ�x��`F���ϯ���t���T�gׯ�x���/�Ԍضmi���K�)+�m���۾d���_��@w�`�C����&����el����uP��G[��gEl}��ҝ;w���� �'!��]0�~dX3� �M���< �h���2��q�'|�D �1>�Q�:$J>���x���i�D7Ms�o0��>΁�	cU_:��H$̡�	�[t�6��^ r0�����޽� �pT��yy6W�\�b�h0n��� s~NNXR2c�{vv���q��?�7�]k'��	~ƴ}d�fy��N�����N8~��������a�Ph�6�=I��g�n|�y����޽�S�=}�RRҟ%%��MF�F�G��75�q����ޟ��J�}�&�aF"y�|�ҿǆY��O'.���%��[����D�I���͚����,�;M\<c���Z�2�K&����8���4vߎ�]�~m�m�>[�]�#}�RJV�Q�g�b�3����~�X��08kŊ'���CW_�h�~���`�2���\��z���Ԓr^u�5�
� �X_�t����y��u�w.=��o�rf�[Ϙ�������ӎ,��nϠXNq�щV;�u=N.��xԎ�<>͵���^&7]x�
g*
��^��kJ�̬����~z��AIia��Aֆ��g���{�[���l�J���&�b��A�������F�{1�5d�+��/����9�~S�f홣g���������}�{L��b�|m��4[t�o����:p��(*\8os��Y��"�m[��곤?�\jPp�1�����4
=�L�kK��:�oJ���Kڸ�3�m�i��[�)==����fv	9��mmm�������1kժY�bx�46J��O�擞>�Y��{��$~~III.#&��A�Dtٽ%�o��I9�L��^�~��̙2m��nn���---Zǎ]�ͅ�^�4ya����������������Ӧa�zϞ=��fM��W���>Lǂ(ܦ��8D��Jwxx/�Cm�RG��(Ќ(������[�:56�=����t5�T���m۶���1)��1R�����?�g���3� cr�d�����|#���gPiii����#�׌@ �#�_�%H�C����k�� k�_�!k=��.�Ec�y<2�`8&������N���aD�L� ^愡�)����X���h���#�:5�L�������Xbb0��)y0`�4�-4f|�6���*��16	0?�
Ԇ������1'�TOO��.Rk�o,��:�UUUi�Do|�{�9�����͛7��"�rss��\�� `��[�<�;p����1�����{z~o߽��@Q�x��l�ZYY��N����c�ϯ�h��Q��a�ٳg���Ǉ��)=;th����e������!db���3nX�#���2*�F�/9�m�����=����Tk��O�.�=�@ ��c|\���o�,�����+u����"Qr�n��$r�69�\JF"a��� ������t��9�T&&�*K	���P�zzf��xM`�����<,"��⥎W�̺t�R_����0Q�v@JJ|÷o�׉c%�5q�e7o����\�����ZZRR��+*�V�[�<dkI\���o[a�G���j�.�gZ�Vu��+��:qB]=K�Y������L2#��Jg%��I��?(���O�z�i~�<��rז�@S�E�U�gƪ�lվ�r�Q�&ג��o��Ɲ�S��i��GJ�/��̳=��?;���q�����\��w<�L�y:�����%��x������og�v�кz��@R�����{��|ZZN�x6��X�*O�U�;�9��m�'k�����e΁��zO��s��?z4�@p�:X�-�v�:�>>��}�޶�S�'?�X�w��c�Ж�7�d�u���i|w�\lӬ��i&wf5��G-��6����y���ح��54&�^�NkMz@��O$ϳKd�UTZ�&ݬ�8u�ąC�	�B[{�Yf�ul4�?ci�������Z��]���>�\�S9��x�T�N���h��P������N�ʺEw6O���#{�Uhh�~���տi9q��員i ���_;�v��i�zt}���ώ�4����H�I�$�d�Yٞsgeْ�o߾*����j֬YS�F�����gfeyy���˔z��޽���\]wO�cg��{���c�t����Ay��vx.}˖VM����kC�KYY�":L�4�����B�C���!
biYh�{�7�����f����ɴ���+mm ����˗7m��	mWl{�>�i�ɂ������ j��Md��"',��6)9���dh��|6�ocuww���|vBB�3&EM�d,�3����x��?����Rґ�S'�<��	;��bg���f���+����@ �F��%��/��a��:� XC]�ϙ3�rP��~�����aOQ��C1���*��c	r=|��`��ڊ�e,)�zl�[�n]�����ɰ~{.��i�-x��1,�"0��k�1l�t��;W�!C,>���V���b����Υ>>>��݋a�9333�zpSyyy	������d�w�o�(BLզ���¸������ְr���B�����Z��ێGM޽����T�PW�:|�������oӧ�UWs��ފNOO?,HkL�n-\���g+**x5EE-���֭�tN��
VtvN�~�Ns"���Zޟh����-��IJF��O/��yIې1T�+���=��ݟ�]�{�@ ?���	��:$Q�Ѵ���������(��l�)��E$r�%�����"��K�}��a�/���A+�?�(���������px�ةS�0��~M>~����\9F	,�����������8oݎ�S�b��1,|J�4��W���R���t^d;|ͳgW�XsARr�o�u;�"�73U]�Z���7�e;���=�2����g��כq����ܿ� ���q�m�E.���`-3Ib�]���]J�>M���|I�����^A$���İ��r��|���+�p�i�i��mC:��*���>ٸ�q����NO͍M��Z4ۿ����ˉw=\�\4?�e�Y����y0��X9j��s�|���k��K�<I0�����1��xz�L6�X�g	�\vΓ��mu��)MP���)/܍M���ʑ�lM�{D�;
w.y���299�����s�����x���d�I���j�K����ؽF�N��xȱ�S���;3W<.0����̬Fqo�������y���1�<y"նHb�I��ƪ�0t�2�x{�S���k}�U�N�"ٸ֝���w��K��7��/�M�˾�^���;*oY�l�\`2a˴Cg�yF���&�|�H�K��em���Ve-�EE.l7�);�ԌV�$�ܦי/���p�;|�hf�4�_<p�R`�a��}E�݇E����H���;_��*䫨���i渻�7�88hhp~\�Rkxx��Q{����W}|�6�ml��XZ��@�P_���;�yRPP�CJ�je�(kk�
5���9Ӭҡ�i3wʔ)zzCeee�y�m������}�7xB���#W����c?=�^���ǁy&����؜s7nn��Q$G��m��ޡ��^,\-���$�İ@Z#�����7n���z�`G�7�E�Ͼp��$�{Ƥ�1��h��j�a����2���������ɩ�ݽ����= Q����02Xŕ�������߀�R�_����츚
��Ɯ�j__�8:㐑�����|\��
'�����R��$���sx�9 ��e'�����0K�KO0ǌ��D�gӮ�j���Ɛ���Yf�[��<��e,4mEEE���-���r���C�%����C�y����B`�q�L�
		���l���vB��x3����� �D��Oe�r��Ħ���2޸t�4��ü�3��7�3���'j=�^��!���'%m��uk��]�ҷ��PPP�Ɗ�_Ǣ����l���,_YYɕ��Dhp�c���w&��ٹ��
_;y��>|�ž?�D�	c�xtq�(�H`>{�7;r���
�fQ��Юd��	�Ÿ'��c�;|�=3%0�R��PI�F)t�4�`��#�q$r$��7�z"f0x�՛"r1GkMi��%&��a�Ę�"w`Bu�>;����P��XCFf��ȤtM@�
�W__�蘞�� \�����Ǉ�6+bح��N>++�⧻�'�8-�T_$((�����0m�2n��C��B<�O-1S���`�:�+ޯXX�K�_�)��4_�����#.nb����Ĥ*�u�RF�:�'$��5�]Vݐ�~{�{R\�]���3W����^h��·�*N���Rݻu}hu5��1a��M���s�]�Y�y|B�M����[���NNM�vC,��[6��`d����l��L�������>,����-V6�����ZY
'�ܲY`ϖ��ܳ�^/�T���Y������W�]x�+�ؽ���zWW	����6.g�ܚs��R�wvv.s�ቨ���)j��n�h�K��;�:+��<k����Κ�9,Ce����{����Nkvt�9�b↘�+W:��x���_��3��cӟ&y�&x�j�}r���/紐ͣOq����<�����v؇i�/=�`c�e�����\97��H��3L�w�5n��eةs+S<p��Z�'�k֤t�[��S��`ik�f�NG��Q��Y2�Z�HF}T{�vfYo��G��ʚ�t���&t[b��04W%I@X%b:�M�:�<��*�����,���g�ש���瑖���ͪ�<U�z��ʕƋk�=X�$���3lb_5"sb�lʠ�vb���F==�ڊ�ƅXD4}z�	bw%����MM�x���C�*|����K^^� hU��c��ϟ�u��=������ ^��ֶx�ҥ~N�YYY�e����F]i�
3�u�22�X�0��&��^#��d��"dee��j.vrihHw�G@��Q�3��%�Li"�^�����Vg�a#%%(�ޏ�4��Ϳma�{��+����-~,?�	���doPq?H�@��a�N�ׂ7p���G��������Ve�477�4�Z<m4�v�����o����x����Z 4��8��`?	_a^~n�����`��}r�n�ǖ���yc���8 ��	⥏���3*������#,{��VS���R��W�b�8�1W΃�-111X��>   �|n��z����7����|�.�A^"�
ƭ�g����P�3~�=~��t�L��D慅m*��76�,z����9����WG�鵂�B*��ھ�R�[�.�p���yl|�`#���94����K���I���AY��!999�m�g���񷲲��*]�!����`�8#}��w����t̴�=��O�.�=�@ �{����:f"Q�̞B}�}�L�N#�iQ��3���S�ɱ3͂������7��c�Ơw�*�
s̴��1472��� ��VV����w����l���E���)׈9���:998�M�1������
�i7�+]���^GG{{�_�������������������������͍<���=|��;��mټy��Uk6H�V�k����H[t���n�0ٲ������j����������|��;-�m���-m�v�:�8���wq����r�������������^o�p�e�׻�9;��4n0��w&Gg{;;�L{������?���������������������7�����������?��������p`@HXhHXDxx8Q��Qѻ����]�p�&��"��"""#�uᡡ�!��
�y{��*�e���a��������֩��������'~�,_� _� ���А�P��ED�|#�aL�wxxX(��DDEa����n~�w���;v���1�1��;&.6&6.66.>.6>!>>!!..>��8�tl.�ydY`���������֓�3o������qq ��o~~���AX�J��S���� (���Q%,/y�p5��>I�tD���7rϦ�7Z�LC��;�hl�����_��c{2{?ȑ��߁=��}�<@F�E��~=Fz:175Ŋv2�MZZ����_ {�#�'t]�`�5}n�v�ykZ?
��>�� � �ü:�]B�����k�`NN��M+g�7��l<Ŏ����c�9ց�Y��={�$`vQc�P��
�����QF��[�v��V�3�.^�x3|�%�����?#h׸xxx�C�;!1qorJJ����ٰ��+�<�_��r�n%���ʅ�*�DAAa�ɓEE�����1�r���qO"��V2>A}N�:�c��iD?M�B�:�@w+�1��#QG�1�@�7����߁�g�@���?�@ �7�$�@ �������TREE  ����������������"                               U,                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �@                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �~     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     U      8�     V       �T�OHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    C     S          +         �                   j�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     Y      8�     Z       %R�#OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C           �C        P�j#   x^�y<V_�?�N��J�D�J�9�R!d��H�$!	��DIB�BBB2�!���IJ���|�s��y�?��<�s�{���Z��׺�ZװV{[7@TPA�
���y�q?�zo�m�(�1D��Ƚ��̥���j�"��ǝ��͜ ��y2�^��}�n�F�4��_.j�����
�{�̧��襥_��!���TT�Ǔ�$���(˓�{�D�5�N��]���*$���v�k��7�G;�e:W��o���7��kV�8e��K"Wۯ�)��=�?^�#Rd�gi�Ő�ˇ�qAq�R]:����.ΚE��Dr0�74�v�;�r �&��鷀���?�rIE����6@�����"�Q�9��e�V�5������EBw��'|vo[�3��g�\[��
\�|��i�K�C��X�^V�%d(�"'F@�$�@��0�'����辯R����Gk��qr��_��������[QNT�G��������Ʌ:9�~a)I�JR(�Y����dk(�S�S�Eh�9���(����B����=JJ�y�GI�M
�
�*�}�G�I�$�K�D���O����q��!���Pi~���x bR`3�[���8�����K���K��&��悎���\���ԩT�����2;��N�����7.����2G��A���������yO�y/�8��TM�OC���qrµΎ�v����0�o�^�WN�`����Rdc����YD9�T}0�܌.��7_=e��{r]��f�oӰS�:�P�4>��)w���\=|�A;�7���:�K�UO!��޽R������-���o��詷�r����e_�.% ����-%�6f���u��g�lC��Wx����ǯ�[�o�����iG�Vm�P����%�`����#V�U1qC��F)��u������5��o��?�~�!գ�7Ⳇ�}�7țNK0t�ᑗ�7o����`�j�aFцc/o.ϻ䭽m���1�Zu���!Rw�?JY}y�
��(�Cm�����KM�{^�5<��g����v�d��d�٧��?ě��ŴN��Xז����>��of�k��v2r�ֹV���~�Z���$������w~��D�!9ִ�iv�eg�>xt���=[��<7�zW�a����W�Kq[k&[�˲s�g�43�O���2��ܯ�v�|W�)f�ݗ>Ʈ��ܷ�-�\j�f}�]������>;��(,yǸ"���������)F�j~]�X�e˄�n�W�Ծ���wz�TiW7,˺��!��#�����W�?��*�6#�uu��F��m?����"�8��.6��#\�'?l���e|B��NtɫQ�߫�(�w�I���4Q�0�X��7M\\M�=Y�LJVǆǣ)s�2Gն]ܽ���{��#�w>��5�*��k�:�5"�w�a&,�6������J���3�V9�&������>��X�����C��Փv��Ho����e4j
�rv����w����W���gl��PF鴿�	P.��z�@���*�=~�C;�B��	�s��H����B���� �'��rćh�tޥ�oGB		M$.�@�\�u�`�t��Tfr���:ė�~Z�3igt�r!~c����t3����������{���JB���ϝ�Q�^w��2�(��� S��D�.^َӝ8����_qq���$��μ)RyNK��RR<�!� �>EM�N�٣@��OB@�c84�ՙ/�:�ry����M��\�A�+���zi_y��7�l�z5� 7�ʔ��������u�����L�v��L��Y3W��n����S��-���J��;����6��{��p[�#=��k�oG�A&��-7�l�����c��m�X�Os$�qm��ßg\ba�ZIlL��o|f�����d;�;9��9�eF�c�#�:f�x�ݗ�����<���eZoB��53��kh�ؙ=���e�1��[f���U�eeS���k�~:�K�k�X�25���׌�T/���������;�L��l3�nٵ0^�c�]��@ήI��)�)��X67\�{�Ԝ���n[b=[3�sq��l�+�+[%�?ߛ"��B�(���ld��4`��˾���bC�C�L.!�|��-�z�3����%�_��>~�l���л�^ъ���/��߼�Gſt0��R��Zi���2��|�{<<(���q��"O����_��{�o�ݍCcJ�C�ҵ�e
���7[�*��k��UU{�"�f,�G���*J>ݿ��J�{=SE������U��K�����%�]h�z����6+h�F�_F�o���X6|�rK��R��&���$tL-y"�V��<Nou�57}���e�,TPATPATPATPA��Y}܂�������!�h�������@�5p� )c%�S��H�"t��r�g&l 1����`5n� �	��C ��:`�<;|��#Eׁ�8Bk�H���:��!��h>/�,[��ڤJ�}��4�:$�ֶ	=����2P�
���Հ�r"�3��3�8E��Ax'u�m}$�'r���>��6U��������]��Gx�=J���	�֓�"��"�W��P3"2F>���H�S@�!��Q��=PI�(���Cxd�T� ������-�%����
�����?߅��1��} �� Nϭ��W,�>�����=�E�P'c�6��_E������(�w��q��
�аCƽ�Hf��ͦ;x���J�Z�8d����n����JƓl�����x�]�������9��ʊS��墯�Y_�v _�E�hahQ�W��Yln�ہ��{$�QS�����l.����5&.����4~LX1r7����&7Y�0����";�)�w���*ᇭ�����,�����~5�E'����Q�A�#?OY��M��첆��#�7m���k�waΏe6��c�#�b�}'�L�2�e��~|qɍPpOO�v8h�E�*n�N���ܾ��koQ��/ox�x�>����N�C#��Q���:m��(�p�)D�8o��ۈ	�V[�'y���P��:�}e1��bf�����s<50�(G'�,*�ׁ�7�:qJ���=&�#v�N=�l�..�)�V�i�����e����ZbCJ�D��m���́�b�����#��[��x �0N��o#�F�� yƂ،,���t�����&�	���f�� �M|��E����o�xM� �pz�b�r�k�� �����*Ntp�Ҏ�D�v�C�7�G�SAx��h� ���e�)oS�8A���mD���,)Ħ9�}���;i��z�ElǊ�C�O*�( ���ϋY�??���,��"�q�&ן\I��~ϑq	�6Pl�<7q�� �O��^����+@{pa�����_�zH��%�Ɉ�w�>r����K����$�����Hɽjz���4��'>��>(orI_�#2>J�OO=[�CTPA�����d�z��D���m���O?yc�K��w��N�zu��O�L�ui������\�ZY�B��X]b�yotvǎ�d��r\�n��;�&�WK��H]	����KCV����˽�x�vJn�skv/�}���Km�X���x,�[=�+����>�R�7V�\S��~�B�
��u`�W���iTՁ���`ݮ'��4���ڤ���Q��K��6�9�t>y0G��~�\�d�@����2����zM�q2S ������,�t�6&�>d�A��,i���+����F	=��~$B[�O&xL"��ud6K��Hj |$7�ҧ��]�D|2Q�K�R��� ���Q��$xBJ�غ0��XK�M`�c7���B,|oEA�~\i�E�b�����[��g~T�G�L�)������(ɱw?�,���(lnyB&��R2���7-��wmX� ��Nfo$=��%����()�'�$H�At�L�q�В�ѹ�V�I^�q��������R�!����c$���S� x���q�I��8�=ۮbs���KH~������1�A)��� Q�f��΄}8��^ٵ�]Mm�G��';l�oJFY�]�<�Ŝ�Z�]
ّkx�+���F�p����~w�������h-L����Ӄ�<���>׎YT7=֪�E��ޔ�`[�WG�~�)�5}�`��'7	�52'Ep�H�~�CX#/$x1�����R��]2*
���rҵ?���+�I�g�.K}�ʾ^Q×yM)%x��e����V)���4�Ύ��}���=C��竟܃���رV�
C�좏4�Z�����R8f�G"������O�!�a�;I�?�<���X2��ۖo�Z-���Á���g�8�5���{�	�����&��w�fx^[�����	��Z+�~'>�]�y`�����v�U��-wV�H�)̽��4e����qS�ƫ��>i���u��s5�� K����'�.�!x���m~�	���g��lʂ~��/�ǻ�޶8ڶ~���+�}wH]嘖�'�A�j=݌'���r�K56�:��K��1���Yu�k��D��먵6܋�t�=�߰�\�C����ϴq�����s�מ�^5Ŭ�o�v�~���v�����B�����S��/7�+{� ?ϱ��.p���i�]�t��~�+y��_sU~�w_���jN�E+5N�ϼ�oW��8(XVx��OW��U�����&�8���S�+��\�lz�e��R���|�"zak-�v��:�f�|r��1���c�f�ơ~������a��{��L��p�~2�q�z}J �\l��Sz����9��k�l��YD��:.&��e�ҧwzEN�\�V�N{�c��:^��d_����v6u}���a�wN���O�U�{t�J��k�(���"e#�6����+^'�aI֯Wc0�g�Y�f[����ŝe.&<�)���vM�˲`���E��f�1�k�=Ư����\�n �H`�#�f�@��N�Ӂh��n%�v��FLr�a󑬚�� )��;�X�ԑx�����q�P�»��9���K-�L�w#�Xe����T(�~��.K�d����?�)!�\
�9��pN7
���՟^|.���|�6�h�'�V�Zfއ�gט_��eO`5���A��'�j;	�ѻ;�u�q��m/*iU��>@�]pp�^����������"u�ؕ\�|w�ߣn��9rp��6�'yh\R4j�r�s���M��u�����ݡ��:<���k��ni�Z��&��u����˴b�ce������U�rع[��r��U����-f���h�i"]{=�Ɲ���/���i��z����]��Q6���ʜ�;( $ �Sa��i�+Z~��7��c�e��>�
�e&�ݱM]�=_�A��HV���\����K��]ĎT�n�K���Ĭ��/#�>r��]o��ј��,�rog�G�nq���$J��b{�t��B�����}�i�J�I���fhVFG1���|6���1��:s1!t臕هו{�lɬ��5��l�i�2�[�0�z��r{�-���oO�JU���O�+Wn�������m����k�˥,K�%<_;6\�~'���Χ_WSN��)<�F{O�Xk�g�t�T�?qGc�49���O?�4"�W�u�=ҧ;�Ű��y�gЌ��M�O�y?��%]#���w���m���ً�H�>ڮ0�qR;�S�A�믣�=����y��d���N&� ����k�#4^~�x�s�ŭU��<�����~��{z�n!TRATPATPATPATPATPATPAT�������R���!T�6�ұ�����6ʝY���Rhg���5$R��!��sP:���&����J����M^��R���Oao���(?�<� ���?%���r���;4�}g��+��(��ȕ��*��i�t`waݜ*��WZr�Oc=A�D|��5\�b7���XZ�bW�T��^f�e�Cz]1�JZD���6�Y�$E �Szç�4��t>����=nq`\'Mt�� ��Xl�$��3nO�w;���#"�Rbsn� �ׁ�:^I	�\Jz�` �O@�n�`d�K�zRn������Q�	�D�k����(��o�[	��WE�$��<i���IVa�J��QOr��`�4Z1�L.��E�����P������M ����	)�_��g74J��$�|G�h,|�T��m�Q�RN��L�K.�ш�njDWI�X��(D��R)<K���) *UBk�G�2-�p@ln����F��t�P��*X�	�T��;����]6�CRnF��Bx}��j�s��w�sG �][�">��4n���-��8�AEՇ?7�Gx���r���1Dt�jl�LV4+e�hD�R�O%��85��)�}tR+i���mA�ʗK�r��<�+>��5�}��YP�w�sKb�|�&�} oeP���F9�B{�'8cMľ�QK���'�RKa�*ci��Mz�&^��kr1���I^i�$ߵ�FХ��"X9�U���`b���c#fԘ?���[g������W�R�_���9{4�G$��I��9R�g�גf�O:mW�#>�0z7ǅե�z2�kym��4��?,b&��d�'��^�JT��-��.l�ݷX�H�ϐ34����_���̤�{&������_7O���e�Qm�ẳGh�~kq:���',���'���I��D�[��|˫�ռ��=�Qf�?�䬻ǟr�	�nc���n�P�s�{s-gy�<��{ܯ���F�뵨�)��^�
����n�-|����<z�ɩ��q2-��x�����g��AZyb�ϑ�
o���j���Ͷݔ38�����ǑB�
m*�	Fis��[wV��q�@�]�}Ք��z��<���\f�K/1�A8��͚c��B�ȵ�#-��-B�N��n��{]�ɧ#��9�lǱI�<uu�Ǳ�Z{�~&,c�)�5�C�fMl�y������`�HM���m���Y��g���m�ny�6��\p�6���7m?{�$�І���0�A0�5s�����WX�SWi�r��͙�f��߳o�OT�z��[�?aZe`]w�A���b��t�+ͫJ�y�O���e��85��я�kXp���!��p�юRl��ն�h=���|��o�� �k�֤��0�n���	O��M����ct)��ؾ����1��m ]j��qy���i���P�ƪ�	�!��ܞm�ρv{��$L�?	�_&��h%~����W _D�|k�lv�����t\l�����p�`�w�Q!��ϕ�@��v]pE��r����4�	�-.w����J~��E�d2W~�2��:Yk��*b\?�Rx}������!�`#���ݪCm�����l�81�b�H1 ����������'���*ޖp�$x�C�bW��s�L�WA��q��8|J�1Z3~�jӁ���֐�a��#W��2��>`m��Ϲ�d_���D�����zOpZ�?��r��p�ĝ�E<�7�e�5	�ը��ا��}o~��U/7�_E���ҏ��՗d��*�����,�;��76�E>�b���|nO�ǰ���[����t~�-yu��X J�X�a{��s^lW��e���.n��Ưo���a�KN=��T�r�V�J7�z���E�ݽ)f$��^�����ߢ^}�:�~��~iq�%��-Y��9[*�<RwȽ�*Å���_�%�)vs�w�vLtN�HJ������F����~Ƨi����tp���!-bд�[LvJ�F��}筪��w�{�	��_�0f=� XS�%."�9��W��R����u	��n/�����p�,�kW`�ە�M��=jw:���F���PѺ���x���-*��GE�N���Ek!~��,�+�٧4����4N)�C�k'�Fzvi�&
����`��bKr�'	���]��ʟ�]�x�o'gک���{�NVYL�L�~��ݙ�1�^!�4}K�(���h�)�@����t?��?�}A��FB�:��t�K�Ϳ�y��&8�J+t2k!TRATPATPATPAT�_��	�!��@�>�#�S�^��
@V- �t� �p��뀅��#U��}����u�#��9����V�/d�E�أ��= �����Q��:D���o��Tq��O���'�B@�	���e@x��l�@��Аz����'�UF�_;�����I#�~�`)y.����P[�t��	��! ����L�"ϓ>Ȉ�v -��[�I?L�D��P�q�����j��
����x�Q� g2`���y���m%��q�ˈ����6%��I{�^���}�p��k �w󶠼i#V��b��&(�h�ŵ�(
�D�^\���.�E�ԖVn�� BRm�����s ���F��FCq�~'J��q>b=�,!�{�~A�r�}�sa�иB�~�Fԓ�`]s�7]:_���C����#�OT��D(�D`�3x.�(y"�v�ړ��%[��4����Fƽ�Hb{Х̰���K,
���UqO��m���}<Ar�o9RC�x�C�:�c.���~W�+����~�/�aU�f=8_�\��۵��}eu�n3��[`�셆5|2/�""l�	\xv���u8q�7�Cs}/\`��k��ç��j��K� M?��nĬc^�����l�I�#:%�C�HI��72F��＃NE�؊C�N
o���|ׂ]��a��dQQ�VB����8?��Ւn
���0�Z�`�� �?���b'ޱK"�u �C1A�.���z'
�)D���\@$�>Ot0���W��� �-i�:/����'_����s �M#r�O�Gb�qDǫ�n�F .��W��ofS��5^���g��q~r�7b����\���r��.��F|�i��׳ w �䚨�A�2�wX��'v~���� ���CR�3�,2.��'�hAd!~�yƃ�c�'�gC쫑���"�P~M��K7�[�h �Xi {��bl n�H&m��[�5b��f�G����m��x��̉^f�������a#���; By�J�My	L��O������G����K|����xH�(Y�ď��L,<s��"}�F���_#�G�Ю�w��s�͓��R�u	�H��n$@K�dJ��PATP��V����5d���>��R]^(�;�Ƴ_l���l=l�=�9�nF~Y��TQvc�I)����ZLwJߩ�8M�Ί�=#}3�k�	��[�T���y���˛�F�-^�������>{7�[�]�H`�=ܱ�1�ۈ���M���e��c�%C���M�<5_+�C�uOl�OG���G}� ��s"���:/��!�������P�e�q-���}Ǟ��&�"�R��x�G�2�d�d�z�&�*�<o �C"݊�'�y����nV8�����^2�M���7�xT�6�-I���XDz�2co�[X� ��"2!� }�z�DU!��ҧ$ڗ�h�IR2��K�ꍢ,d�	Q ���(+�0d�����W&�Wu
	.���-GeE�����A�����w��D2�D�A�(:��_�{��i3�C6l$a�G�<���(�����d��,��[4;~������yA�_��r��|�I��WM���?:�Ft��=QDq(�
����o��cd.������� E�ߒާB��4CFv��h*|qۿ�9S櫶'��_E`9�=�?�C-��ԅ�:%o-k>ق�1��l���(�:}������g';�O,g�l����嶧�h$B�>��Q>����ib��l/���~�����2c{�㼜-�Z����VB�n�b��%W��lWC�u��`^�;�h���۷}���;�t���T5��Z��фw�D�=�3$A�ʚGoo>�������S�ya1�ȿ��ؠ�>Y!f��W�&�.��}�S�BH�z�.w���`��5�[��f`���[��W�#����f��Hʦ���UY}�a4�������I�������3�d��$G���@��Y��>�z�����.3�)�`���_hy#Fjՠ�Ne��
��þ�OB�J��W�2�^9V��8���p�*�?3˩Ru1Ž�?�~7H���l�����ǲWUD_V���kv������U�F���I%

��TΕ���(gJX$s)!(�f/�b�#����{��?��YR/����w\B^��=�]��l]~ \ä|z�Q��勣[�K����P\�������"!�A���|3��b~2�c׏;4u[�l��
�<8�~@���k� �ʹ���e����r˻%��{�[���� ���~<�au��+������6��=�ܾ_���_i����U.����gk����I�+���i�>㟗+�?��C˿���w�Lo�R?Y#���,�ҡ�B�t�H��Y�G{�a�5�˯�ȟz�zeǑ���o}S�3m����јF��B��\��L�qH�Y�0kʞ9�he���5I.�����7.��c}hs��!����O`��楍7�>?m|,zsn|�1Lh;��j��z�y�d�M�6�*=���k����&����tg���1H��?�0zѪ���
Ӗ���N�g־��
�P����m%���jy�"�P��%�}ra�����������!+G}NRF�*^���'��'����0p����2�l���
�d`����g�/"�w�pl��,��G������jv�����Eg�_F��f۪�e/�l1�m�c����˶��#������:C1�܎�1q#��7���,A�9�[c��AB�M�/-[Ĩ8�sD#}�g�N,&2���3���6�R/��q���*%s$\=a�=�Իn�P��JfX�Ǉs�}�)�ɮ�U%OV�ܥߊ�I\k7�g_��!kY�{O���,��b�yr�uf�~�|߄���:��~��1�sr���}R�P�I��ށnc�f#�˛"V:>�u}�}c���w��r4�هw��M�i�z}%q�ԛ��}�;O�II�өr�`qR������谫>	A��tfͷ(.��t\8��i����8��U#�)�j�������d����'�{"t���Q���l���t��mm�0X�;_����৬4���Cu5�W�E]|}�З�T�pu^��u�M6^�(��<U�/Գ"K�D6G��}QG�o<6�l�~n��j��D��ס�Mt�߻����v,�xr���5ke�h�����g�Z���I�{N&oW������h��mfuI⯛���H�y}�]���^ƍ="�[~_xsw�����aVi%T�e���7�͐���_M�D��C�Lĵu��У�R�+�������f�T1�0��
��!�qh�ϩm)+����s�i?��V����z��3�	�.d(���J�b�v΢銯�����v�.�>5�VZ��3�b�|��f�����V���g/�/�J*���
*���
*���
*���
*���
*���
*�����7����$�rxJ�n�N,J-�̸=�D|����3���	�����z��Y�6��,U��m�����e����'�u:>�GT+ij#�c�_�H�h�%Z�i42���V�q��4���h�T�r�;Z���%��-��X���B	��x+�+��9l%?_j�3���I{%����7� A�1AHI\*Q�����4(��C�L#���dB#��`>�Q��B��o��DGw�RH��
GtI��~0�6�1-����Ҁ�c#�"��*EĤ����gF�)��)
���@#�y ɤ|e"Z��(��A`�#���Qhi�*!���.r(_�&��o��ȱ���=h
�{_���o2���U�H����K�-/B9QxP�Vr\������R4�M�$���PѱpP�dƔL�t"��?�?����ߨ2�f"�R0���_�I����F8�	��s���jb���we��E *D���`܀jR7���7�j���3�D��:���"�g��)H��: ��nS��ָ$%UB��b}��ۭ�Y�b7Z��.�cT#�֪�݈��d4��#-a�����L�\���É�~�oN�$�=�>� X�V����r��A��g:r�|��g7�|�+�<s�ӎ�РWib�5R7�=)�@ӀVU�۷�H�zKŤ�׍��$�㻢�����Kf�^1�4��{L�>�N	I���j.L�42�F��;�K&��/2���?m�Ѩ��b�҉��p��
d�%�Jjh�.�;rd4A�E]���w��õ��m��>����]�_�0��u�1���G�Œ�d��9Yrb����wwzT5{8���w��%G�d���}��N��h��4�c0=i�o�� uIEY�l��[f+��C����7�;O+��^�c9�$`|�3��Z��
ճs��J�w�j�9�g�l������rщ�o�5t��4�{�a�j j�~��MFWT�wrmz�Z�A�����U���d��wj�s��zԩ���<c|�NﮆS6�-wOO�_R��k{�l�n�K��K�����\��O,6=X�Y_��j��E1�V��-��������K��f�yz�bW(]�f�9���`���h���u�q��w�D�<�Y����m����J#l+,6[~|Ӽ~��v(�S�0S�|u�0����X��l2�f���i�
����1.�}͓�!��#��4�<�_��i��]?r�ʏǗ�7R���@�6�D��)6���?{\#B�t��v_�����@�rV�}����Go�>�A����~�%�|JZk-�R���8n�����p;���v�S/�QH�^9{�����/��_��hчݑJ!���ƈp�y��c�R��2N?���5հ���A���N�/��u���|��,��o��dĊW\vff���Ƨ5�*��d��E��]�����[@�xK0č0 �pP��z�O�~���IaB[��y�Q���|�@�&P��C��H�$�s���}<iJA�3�;� U?�؇�h��#�h1
���ې���K��Qb�˾(�I!0��G��8���8���p�1..h�^�E"13K�s�~��Y"�!�\�_L���g��5��u=݋8���ֻx�m�����NtK٭�C��P���>!���>Uq�X����Q"��!%�-�ʦ}G�s������I}�Wi���/Z��YA-k�uK�Ϊ�+BI��3�9EKE�tjz|>�x�<��9E�ޣM�˺G~F���S�>�������s7U���%뷵-K���i���]�"�u]���,k��>�&�����R�~
U63r,W�Vlm�.��Sl�[v��ލ�~�������~5I���`%7�giS��Ku����p���`f��������Ƶ�l2�WM����p<oj|)�u���)N��]l�ߦ��7]�/:�rd�z��<Z��I�7�!+��N���G*]_���𯗼4O���o�
�;�]��R���K��֦5������x|:���Ѫ�B`����{ݽ+�v�zP�Ji��Zi'�=�[LM[�s.>�{�A���gt/��>�O���v������N{#
�47'�?Z�9/޶J��u>�M+�xj�6�Y��ece����S_G�^�,C��xa���VW\�~x	�|_��¨Уj�yk���.
����fs�~�� ���<V]Z˫�*++�����D��H���|uͨE��s��+L�Y�G��{,SATPATPATPAT���E7�@h�'��9���'�Z�d!���c�����"<�<L��`3p�Ȥ>��7߻7�vY��	��Šl�A�3��P��� /H}!.��[B����$�һ����]@2?�u`1&w��2K�=��s�ԫxo�!ul�X� �?��Àt*p�i�s�+P$mih���BIw �~ 0z��މ�H����»8���G�m��GD�����'�y�e�������<w_864��ZM�j��C�``��C������ȟ���t�ҭ<v�W ��m0�����2g�k��H�@B�=ƅ&�:_��^X�:{,M���@i
i�H1|+b�1���&�ZSU}�KVG�}����ӥ������σ�ݠ6�����ƒ3������k&�"��q�����P�S5(���滺��{*6���I�}ߢ'��>���4͠��}����"z���c��9����-�mt�y̞Ʈ	!�}tkn3�8�t���p�<o��T�6�D�oI���X5������U�?����s�崨����v�p��s�?�w�s�e���>0�;�|=w�P�*�N{���'��Q��!�D��D`=���B:�J՜T����G�as�&�1���et>��I��yS�Lx�
��{�+g�����Q�l4$�z�J��M��!e$~wEl���Nb3�]|�FO"HSp�b�����\d�����|�.s��j�|3B��.���@K�	y��=���R�0�
P}�7�Ɍ�'����6)�S|$�<g2T >��y����!���'!��ۉNP�9��y�	�SCtҊ�a�G�L ��L�i���n�����b��~ �#��� w'�;G쒋�kR�[�`�`$6T7T��?[�|İ�,�������v= v\M��wy �*���RҧDv�����/���d�Wn�$:^~��H���Y�{bH{l��/"�?cį_�XK|��*�/qr/韾��N���+�C���D����H&����8��j�;V��9A�{� ��� �B�J��w�8�/۲'��
�;`��/aO�L� }��g6�΋I����$�̒�2>D?(�` ��G�N�� B���{`��a� ��PATP��[��y[�Jo'u����N.��YN#4y[�S����;��:�*�}|�Ԣ��'�_�(��6�I��_�m=3��#��V�V���s_��<s�$!Ǔu,��oR<���2o��[O��G��&I����Į�h��+yS?w�\=��P۞�>�Q�7z�Oy�N��M�JS}d�fA(Y���/�?��)����~�\i	Z��n����Lrl�]��\��$"�&�>�DWc2s�4<��y$E#}
(�$�삅D�4i�����$���K��K�\�M�0�23,!Qw��GI�i���c2# �����\�($�!�$��I�_W��~��j�o�N�]P�(�̽�����vR�>�}�X($��'U��2e�����{��/��o�tʉ��P&hF����%���Ҷ�
=$���[С�?�K�2/��s�y�)�Y(A�C������=|��a����M���<��l�9�>�[m���!��q�E����\���^ϝ2�<Cf�D�o��;�� ��O���Ղ<�������!L"�)�0��J9��)��!�$�+�c �&��7A��5A�lw4�*���F����ٳ���mm��K�l�
�`)��K�K�7��n��{��7(:�6�Yt�$�zS�L]I�zl���[jo&;�Ȩ�n�3��p���@.����O�n��gF*��
}:���߳;c� �UVt<��&��[��<��������ȱ�E���%�d}VLJe�j��1a��&E���{�m�絇G FnY�)2~���WE�3#L�~�l�L�(m��C���i�1.���R㐄C5�k��L�1����ݳ�~����CZdeVWI6��\��������z�Cq�Ɩoo������~��^�缚'���d�-�)y,����,�y�lZ>V�I����̗:2��d���+˻VlY���h�֘������ŃʏBu�����MV�Nn:X0q���ɬۿ���~;�a��ܩ]{��o�1}s��q��%a.u#w��O����]?bŨ��������kV�:+}k����:I:т#7���ٔ^_Йd�^�>��y��`R�H�%O���W��~3l����&~���c>��ڨ=�Z���i8�"s�������s�GK���h4d�lx��OC%7w����]ߢ;ut-'�ҝ�M��װ˕����?�l��Kΐ�T���/��v���Y�9��+��!��N�^W��@N���Kr�;�v;�_�/��1C��/�Dƹ���,*O�8x����J�aOM�
��՜s��ċĞV��jh�gl:�*�~|��a�o��=��22�P8i���z�e����������־Y��9��ֱ�c�Y۞_�h��y�`/:as����ƀ�(�&����S[�mne[9ʇ���;��~#�4��i�4_�~|-ck�!C�o�|c�)����5q~�gN�U�]eV=S"Y�����/��s�p#�Qu���*z����c�' o���EV��#�;;A3\�:�@8YΗ8�]���d�h��pX��?�(>AVխ���GY���C�6�%?b�9,��� ����Y� {����������
�:��u������7ᛶ%��Q��	�K���߇��p13� ����D뮻���wɥ���Dc;tMۢ�l �Yx���ڴ��b���h1M�pڏX�-ΠM�m�P�?t�~�=���"�KIMƋ�-��߾-A�;T��@�����l�zTz�rB�K"�Y-�6l����f�j��n�Q�]���h���n]{N�e�I�D�E3R���

!g��q�m�^c[����̡N����w���چO"�&�l��B�$!!Q�TH	!IȞ"$�%�l�ɶI��"QI�d�$���~��>����x��8���s�9�\c�9���1��J�>R$2z��*��-xɛ0��$�!��U�FM9��'���"u�Y�l��ߐ{:`���(9c���Ry2����*�L��w�s�:�J-�Es	�cI�B���{$�$ŜѰJ���|�e|���*?�e��O��g
=�l�Oo���b[�}5�b�7�o?�}���,y�`8hW�	a��\��8�Z&�2��z��T8���P���;�h/����V��.�D4��j��n��y�i�Б�odndO�18��zZn�ҿwϊ^��p8�\9qCY�3���]�����ٛ�>'b������7����	�[�u�X�Z��?w�؎��;T�����L��������v_&VH�]�:����̶� �t����ҵϘk�kW�*Q4���o#j�V�\����B��w�TFΥ��%d��iY��Ű��y�\�!�����{|�v�'5g,������K��%���B6}X����M+���mF�}-b��V���,�TPATPATPATPATPATPATPA�;�N��6����������� ��ʭFE2��]v��RI��I���tgC�s�z���$�0pg�5ef��瘵�(w��Pn|�_���n���y�V�f��;3]���H��o���Ѱ�TS��Hŕ�W;�K��K�3�g��Q��no�\2�o`��������;�����e�pX��YVl��Ӡ�t@u�$��lBV���"r�il)�y|�,z	tX���w(��cJ��g~��	��O��1�3�'!�^R��Ӕ��=k�!|��@I��"�A���� *���2@Iۇ ��7-�����V2nQX���
����C#���	ǈ�K/��p�"���H���_Θ�;��H�A�ȶ�N�u�cA�
�aDvF/)Z4-T) �A�l���?5(Y��:�_8 X�5�C8���� ����<�Wb^��HQa���t�Hc�<]���?�x)�j<`Ft�6Ѭh��%�?}Ew��|;
�t��z�R����%rJ���P%������!��X
cIUe�I��[�vyq�Y�0���3�̫߫-a8�T�F�ꗘ2*�6��6O�{���\ճi��kHu	&N�
�v�M�Iiuk�)���\m��`2�hV���:�)�(��盥S���і�K�vs:��q0?�yW�����V��RDy�vr��yଝ8o2������(�l��Y�x�8�D�jZ�g0�1@� �I���a����j�r���U����)D[�ۘ��V5�wZ���ˎ�E���ؚ.��L�쮥�lu(�]L�7pH��)9v�y��d�����������җ�쯾�k�̳b&~Z�bf��>�'�Zs��_;Tx83ͤ-8��
���F���f�Ԫ��ߨ�*|Rn�x���֦���LI"]��e��
��ďD�Q�U)Ld��Ϊ��n�`,�V��n�����f6�������[s����<���q�k�U�?g���j�͎:�k4��b��f��[8��������˷H��&�H�~�l�Z�ǿ��6�7|��m�gϖǋ����2�_d��b�����k^��Q�v�U;_]�`ζ�&�В��XY�֜�R�Cz����~��H��,��rkk��>��!#�{m�p�f��U��2m��ڎI���	���E=GR�j��Uy5�1���vf�������T�Z��Yp�nI�f��~�u.B_#68��.����}�]ib"��j��D�1��_l������z�.���4��	�����j�(�KJ�FǬ«�2Y�<H>e2��7��Tlx��J��m�[�WM4���hy|�c�����8���EG>�Ɩ�&�]�}����΂|���������Zq��|Ƥ-�b���m'�Я{���P����I�a�X� �����&E��%)�� �kr����#-�?2�m�Ic�o���.y6Gٴ���'�@+	�*F��Q~��&6XK��U�ݷd�`�Рg�B'��̅H����W�F��= ������	y>���6�����V=g�0��X�܇k��7�T�`��cb�M�8ד����X/i\6������:�I,��.\�W`�f���c$�1�\ȯ���!���"�M��wqw�6a`����sk0�}��K��1�p;��*������3��ʬg���cJ�<���/�]Y�o��/f^A��ΕJ�cEzsg��nC���<F���b�m�x�^!����4���Ml�O����q�V�k�'��/��jhs����r�R(�}�����ו^vos�ĳrU�D\38�d^�m�s���hr������X��]��;{4A�uCaw�ڠ(Mm3C�]C1��w��>��kK��T����|�k��c�[.p���������CR�ܚ��Vg��p��6������(ȡ�;��H��'�H?U۹�O
_�oϞV���WE9j���x��j��'E[����ٺj�2+c��-�+93�����	�I7Uc���my���|��G��Y��{���e��O�ֱ����ļ�s��w5���H���_�\p�~����[��JB~����S�ciγ���~�v��/���Ц̞�RWq�m��M����?ꟃ}��0(v�����w�����x;�hò�?��#�{4.J�D�oQ���N��e��o3�
���r�֍vN4wy��xz���w��Pҽ���B{ȓ�KN�xU�&o�o�*���e!)+"��s������OR�.Rǻ��/i>n�8{��DxgE؀�����ꉗ^Չ-�TPATPATPATPA���*����6@�0�# ���ZD( ���+ �;d{|$u_8baI�b�g+�5��o���m�|
�Kx,,yD�0� ط �G�R9`�>`���!����d�Kf�~x;��� 	g��f��.�-0"un��U(
LH��' A"K8%��`Ο4�08�@�:��<`L��L��:Y"�/@�"�_��o�bi{���u�O:�%�+[�MyH���Y��InI8�I�zL/�m��s�h&e��)̀�84�<��\��K���� ������jrÀ�	\x	�@���\ug�ȥW�t1ƫ�
8ι�g���e���J��D��W���`[�����8����|�o7��l��)$ț�s�,<�
��3�Y��+��L�3�-$,�c���5'A{�ˇ�OΆ%S���4��V�s������q����O�4�KlΡC��+�3m�q<}����������0�`�}���k�K�-]p�K��7���v��	�s9�'��p��9F�	� �ʑ ����h�L��nS2���^$�A�/�o'���/?7�5Kp�)Nԧc+�#_�CK"n�]�8��ڼS�\��&��)"
?!�gR~Y��{���H�U�����L��_��БWx1��9vsbmN��FBv��\
���
�̯@��7�7D"%A#Dt���KԵG���+2� ��;�!6$Μ��	�>�FF{=~Z�b�ʯx�9���H����n|�_mLv1�'^�3��Հ��}9H"�Gt�z:��
�!�=*�'�9�`%��I��/p%�U�+�����Z"G��EQD���~)�6D��v]"�h�&m�%:�I�� ��?�h n�&�^�E�Έ-o��Y N�.>��6��d�
����R@Ɔ��;"/���R�+����v��,YK�� v�Nڠd[�I��@��O�z#DNW�2(t�_��`�$I�N��7��#>����Ml��_���$�It�M�&tb+�����&��RI�#}����Z.�s�G�?��h.�r�$��/��%�);�=�E|M�[�SH_4�壂��T�k��#�&�Գ1#uȃ],\!}��j>E L))aj�W�o��yS'+�����
*������g���/�Q���?��5��u���KmzX778�<�"��14��tmꓗ�n��;��>�e����)�y%_�t���ڌ������֦5���.:l��-��!�eK�i���SKs}o�4�_���{i���e���暏f[O�d�\o��{��VO���Jn0��6��e��jpJ��� �z��&!C�)0�N���ë���\�&�$�3��W�|#g�z���#�I$%XBf����4dȣ7���M�-QC"�3$��x��Ҭ>��g���=�b�b�󽜭"~�'�H�A"v����I�Lf���/�&"H4BFc[J��(Z�����kSh�s�&�<m����R(hi��)����p��\�������`�8�A�AĿH���/�L�v������|� ��v���	QQ=�Q]�I
�z����~�(���QN�g�l�����b-\8 P$�3Qs��,��aJ.�y����즯/��&4�t�Ҝ	9ߎ�X�R���q��d��7�d�@����&m�ԑȒ�ͩͷS�2�g�n�97d~.;�9[�U\&�OG��!��Ʂ"�o΅���
�h�΁����slru�M��bK���}W���/fez]��W�#�b��;|��{Bp�Le��}Ÿ�J'�`蛗�
����-������@�NrWr�6E{>���b���p;.k�;�z�ܸ�U}j隣�$ca�H7�K�M�D�C&fo�5\o��S`x�rٓ��y�ڥ����n��d��q��C�]����v*�f�]�g�ߏ��m��m��+�ik&z~�l(�/�=�?���{�6��_$����x��1b�o�#�����=�eh.vX(���^OtC���+6���]2"[W�R��3�E�.��?o�&�X@n��m���������u��#�ϥ�����ŝ�/�n�Њ��])��f>��#����sp����_Y�o�]����ڰ��J&�%ܿ-��*�m1�j���brq\�����s����i˛|<Ϟܦ?S��~�=�$���a��Xl~v��Ky������*�/8ma֨�)
|sP��BFv���Æ�)�:e��'�5�zMZ�l2m�d���;�Ÿ>��Vќ��G����r/��Iy��U3�\h�n���Л���?�������l V��]�.�^@P��=F�]R��O���9�i�rd�м'QU�Sju�$u>�=���KDѧCH�m���m��_u����[{*�ڈs�����������x���UM<s���>���ֆ�kĴ{F���vR�r3�z�+�/���=u��eB4��,�A��B�K��	�w�X6���|$�oHA�~�+���j?��'��"
�r��|��Kb�#U��1Z˖@fP�������o+x��8��x]�.��u��[f�\#3��G]��i�إ�kf�E����"3��U�Iĭ�&��#�_9���9�M���g0�	�|��S�d&���9ľ�5��s��1|%��q&ķd�_zϬ�#d������撟2Jd \�M͗
�G��2�A�]и#�L�� �7�+�S"�v!F�{tփ��7�������O��;.��)3C��)�� G6fi�q���������gƤe~�q~]��Z�r��¶5�7x���g≇��&����S|�:*���� �.-x��}�HfX�?L8����L��I��\M;��i����>�_س]����\-'�!��q�8���7mE]K�˵�O����[����C����;n�m�����3�W����k�ɦ��g�L�-�[t�7�ժ��^"��t���7~�Οņ�qߏ�s��q�tu��t��![���c��G-�tf=F3$��Œ���%�l]bc^�_�e�Տ?n�r�4˅��\���Y��D�ڠ�W�����k�b>K��A�#N��Cxߝ��T��.�h�N��]�{��7u�f	�-`b���������I�}G��|�(t�֐��~����տ����r��D���K��b�	��P�zXަ�5u%��ʎ�(���D:���/tTDИ����RU�)��k|��#yj���݃�,c{v���+�N���^Y,>��wS�>%n��~nv�_��9�cfuE:�>_t��|<�],�<$��_��b����ټ��<�Mt�N��͕�H�2>/x�v���wuC��O�K��a�����j�����͊�i��͔2^���$4s&�MԲO7;v�]+2Z��y�_]c�b�㶹SD͏�2�e�>�a�(2a�~-�s��Q2�1�sa���
*���
*���
*���
*���
*���
*���
*��߁�w���J�6�Y:��:9]ij.�`�̞�g�<�]�#�8�O7�޼Z�A�{�`�����կ�+��hs����Zډ�W8�.n�7�6�u�������6���Oo�3��0+����f����Z�q����شyQ`�k�se��C4k����HN��C�oi���$x�F�.-l3�r��;��*�*Uf�Nv�Ѓ�ty�J����L]T�Nξ���Bn2�h�@�+�a�+|�����r(�":sBggG%�|�l�몇��R�I�e��p"����3=J�4'��@	)���c������j%;9�\��G�U��v2�|��.�k>��w��c'�`�h1wp�����g��}T�����ʏ��o���s�
*�# A6��:��S��h�M��Ew-�Q(�\��BY�Wf�:HR�h!)s���N����r]%�[�F�������)<%�����F�M��s��5І]� ��iW��W���]nƂM.dI۝]���~0�N��>��!%��h���DNF¿2p�Dv�@p�����d�"�3T�^Q�Ss�^U�WM����Vs��J�6�R~_�n�,^��u�,�Kr����SF*?�q���C������:�lqkS��*����R�L�ʫ����5�1i=�.��%Z>t�F��]{��M{.�H��2ђ�!�vu�e-9��U5�W��m��/X�	5o���o	�7�F��'U�E:�ݝ�
��]�[i���e��5�iM��Ԏ���P���>Vp(gck�h�.�t��+�0�R��(MKK���ҲU�.�>�G�@�:ut�KϜ��ͭ��q�{}��̬l+��1�0�i���h)�]������-��*�]��|����uk�F�ޏ6���v^�o����=7�Vb9��Aɧ�������	ʭ`�L�y�S���~�dz��d�oG�ݗ�-����w�֬�N]�'�ęw��e>�y���f^������?�<i��ނn#�B�
�)��(=�^�\O8=O�p��R>��[p n�����W�;⧢DV+K�8:m��k"�yx�����C���������&�R��F��_{�$�������S7���HXҷ{j�=���zH������g�t��XE�ߕwS��$�п��.��z�rV���b����o����oK��<?���N��e�l�+m��?��hX6�	�˹�w��z�r��7�i/,m-�X<4���F��v7��Ɉ��I��+�ūK<�b�CF���>�,�S��[D4s����{���Y�	�oW�U:�Jd���9�̭��m��h�5����x��/;��������^8"�9�V0K�t�����;mk�Ǹ�-�U��r��y�Wɫ�+�u��*�ސq�`)8���^�͞�c�F���
'E��-o�|�<�bdG;%������X��g��!���G��􉍎]!>�	�Hػ������^�9f�����l0<����<�~����{+V>���o��V���Hx1���%z!j�uL^E��ueH3��Yr�p����7���Z��q�/ϝ�`��7)���M1a�Y�s-E�����;���->�"G|�9��h�*�"\/A/����A�_�C|�Mg����v���c`�
����]��QAuI|Hq���Ύ�S�*m�Αl��
��)l��C?��J�/�%0�z���#�K���BbW1Tr?��hV[���,i�q橢����I�Qb����v��MY��OF�Ħـ�;�c:��h{�!���X+.΀�y��-G�&<lv�8s���g�Tp]��k���&C�����:��at�v��������y�x��!9ug��{]/�IO�7�����-�e�k��8����7��U���+͘}��zwK�ye���5M�.�y�ks���s)�|���zŻ+��z��n����-ǰk��q�]���e��6��~��LcܾX\���XYrW�
��S3�>1�n/�8�oT�}�����Dk�����]���{�2�՝�9k��f�}x����j&�]�^l�H#������s%�g:rR�3k�����=�+8%b]B����og�u��+�4$X�k?�O��;z�0I���q�Pޝru;[O������}����3�\����4�0~U�c��z�k���^%��M�V.���4�*z0����?�7�����`�_>v���������7Xn.hU1���}���cb˚=Ü���5���������b�����w����y�:m��ޞ'���ra���
*���
*���
*���
*����@q,�5�����%�3@c���Ԁ� �9���"�0�j��> �����|��Lπũ�%ǹ_���s�p��@�u7KI�����[������	Č.��g��4	"}��0���XXho^� =�~�v?8FE�w9�UKD�'|�=@�\�e#��hq �f�� ���ܧ��/��>9Go!ٹd��@��� �u�� 2? �� +W?�gE@*��i���&�E��>)����$t�N'i�gi�i�(mt�EX�
����@KE-�m��&9dir��t�-ף��I�6��Fi�����3؎�~G\��=�
N�\5���h�ً'3'��=����愐�v�:�����l�t���H�� ��6� y��r�����&�_́c���]�^~\��e�|�@wC�3n�ha�����zCև��.�t<� }d�.t��z��<M[ѡ�+�6��2�G�%q��4��b��kO�Ƌ�C��hz�B���N{��q�L6Lo0�z�r��s�B�[��쓥�Sk0m����~ZI��n��N͍H:;�{s�G�샂yL#�����Ѿ��N�������y����Ɓ�W18]�����sZ�StۑYۊ��tؗ߃;��`�ـ��gا4��E@�OB$�A��5=]ٷryĖ8��`Xh ��*<��C��F���m��7B���>�×'P�v
�3s8��n�A�Tl �u���$63����@��Et��#��D��m#:����;%#�[�� Cc��POtѧ�Ј����D��� ��ȱ?�I;@��VS4RDW��&�C�'��E�}�3��.�_qh"~@L��V8�e"Ƕǀ����/��?�}"�~��c�)g	�TL��g���c^�Ƭ���&v���r���?�_!�uH[��v��:�YB�/	Mi1 OL�)�M��D�����r�7B�e�H��K;%r�د�B'�*�O���s�ȷ���R�߃�#��n�u��J8,aa_�>
����	ȑm;�k�s���ʃ��؞�e0qv���[�\��^F�/��=p����G|�#�Lޒ{�}{
�t�{§�����>TPAT�G`��Ez1����ߩ1��4ȫ��I<�j��(���f{Y�W�̲���!,N_9��gj۟���!���3<��G�Ć�;�j���_q=!�CfG��C�	�2���עt�Oi|���6��ɯ�E�����a�Oid�zj�:��M̩M����l�Ѳ�N��ߏ��%�s3)^'8;رFNA?�q�_m�:u�+#����1C����L����͏���C��|��A0G�h�DRY$���%~D:���@F�w�S���|�d�##�P�GD����d�6i���,}W�Zeo��0���(��D��U$�$�vx70N������D%Nn$�C�J���U��.�4I����)J�6;�:eґ�F�΅�@D��g~j���P�
�r"o��ۿH��ǿ��;������1 ������DϬ)Y�(_�~� �	NP(y�Ui�ߙOB��"�@��v1���J	IdH&�ب��(D��){
ϢP�6X/��FhE�� ��.'����S���n�ѣ!�%�ˡ�\��9G�$H�H&���;5�Ύ�����w�5���mD�̈́�7v�k�ݐ���#Eː߰�;�R��v���B�c��6��/V1�.XKNG�R����`y��u넊����p�qf?D�O�"id� �֦G}w��g���{I�Qd�oQW���7���U�%�CwD�6�0�g��m�_s���:؏%#�\2s�~���,J5�)cT���yrs��|e�O;;-�OrE2����d��m���YVa���O���F.���LO�����z~=!/��o���</c��ȣ��k<�0+�%���lu�l�Ľ� �A�%J����C[7��>ا�Ӣ1�m���V�G�����Y�ߓ<��ՙX2�����ݍ�?ڥ��^��;6�91��Q��_{�̳,��4�.,�-Qa�ܰiǖe#q��Skv��ػ��X7q��={��_���>U ���g<Y�P�ʽT����~�yv�
��d>עz���~� ��[��}�`�f�w���ZJ!�sO�M1}�a�|�C�r�?[��E��x�ּ�[�J�L��Eh^�(�������M��LHT{7��q[�B�j!��*���gC��ZO�|�z�(?���P5�$��X�V���e�Y<xpi����o[.N�n+��v<�+���?�GY�/c�I��d1�6�9�Q`q�m�8>�=Rqu�:~ye5:\*��=�3�����1G����dK�c����|�'���g�k�����Q.,��s�9� �HGəL�d`���m�)Z���N���T����{�?'⊼R*�Tm�粹��G8�poWƄD��[R�m4���0�6�}���֝���<Wbk��8e�[K�^�r�'�û�Y�]�+��My�UQ�Kvߙu����{�!��L>{5��>0^U�+�/X_���Q������T��e�B5���ޭu�q��ة���_�*��V���h��]!��'�9��x�i˷�#�h�R�l����'�����/qXg�XC�'�����x������鐙p%��rbi"KϷ�ā2�^��T�������Q2���@R�d�'�P)���;�a�)S'-Q.�
1�x��YwK_i�7��{�&�}W=�&��h��CC,��B��f���+���u��Eg%��^(<#~}[�^�n6���n�2�N�(�}�ֺ�޴h7����6���������C�;�|����Pw^�z��ު�3ȼ�����N�M�B�澅���--�~�V[]i�`�o�������~�ݥ��݌��A�*��*�R�o��Y��!oL�kY,�����Eu��?�ǆC*skB�[�߲ݾ]E���T�S���$��{��gf6��ҤN2��҇�A�F�ҭ7n]u�e�ٮ�na;���zyz�-�%���x������X�ltt���ք�����V>�:�^��T������M������m����}C�hv_����6�U�j�>��[������?�5�	f\_�%�x�j�%�[x�W�]FԷW�L������h��L�3�ve�\�Z{��f� �Y� ߭Y-��[ǋq��Ҕ>���s�P�-6u��oӥ��;V��נ����t�%�}e��K��7�y���	��mW^�����@m���h�;m�h�#
j�~�-:Z�+lj��'�}��L�y5T��jL%�4�������s���z��Z1^��,Yw������^�����H��acV��ݑGr4
y�r�`���4{�v8��2�������h�Iѱ%�F���4l۱븖��Ek�7���v��s�T.���K_ܮ����f�����PITPATPATPATPATPATPATP���j�&[��7��x�w��1�K:5^>�&$Y����&
5�"��Y9G���x�i���D������va�[>�������\�ݕ�o-���!9J{�j�nݿ![��s��h�od��g�L$�>{���,FӋ�큺���Y�(�A��������pem��uI�:��B�ᙳ�y���Z����	�c�ʊ�E�"cK{�K �.?E©q�1���`�#&Vo�S�p�w!�@U�ۭe1�Q����"�����~������_� �1�pj�2c양�,�	�z�)��Y���+#@��4)�D�meS�/�OS /Ur��m���%r|���R>�ϔ&��,<�r�u����.�mY($��g�,���m��AY���ʏ��'�P�PxP�w�����T�N2B�O���a ���*� =E�RNL(d1�@[��_���/����b~}]�ǢN�=���j�&�<�����;����@$�A0��ݭy/1u�zM��B�"��A�n�(?*�e�o����x���MY72�l�����7������-�,U_㎉�-Z5c�=,A&�SCQ #��=���|
����A,��j9o�L�ĝ�׵;c���H��E
��^= �q؅���x��1y��)W�cS|w��O'�3Eތy��o:�/�O�ڴ=;��}��Uo5��!󨚸��a(�W�Y�W��r�ô��>Z����Ox��aɹ��rw�\�0�E���������_�Z[;s{�|��fD�����<�߈ai���pn��k^�Xsٵ����}�5w���Ģ#~��ӻ�q�i� ���r�����;�(�#��Q�e���S1��=9��������6��eQ,��43��zB�,�R���Ms]�qY��{�dt���n7��6��W��>��S�`ӮdZ�DwP����勃�G�W��)��Wv�lZ,�N��a�k��"�%7k2:K㖽޴j�x����=��?X4#Y��B��v�����Ϳy8�zyҞ%�i��8��K��L�eγY��-G���;�2&�.�l�|l�67������5�4��&����!�W:��N�5U����D|Eϗ�*k�%vn�߰M�� ��-^�Uf������j�fӾiK����V��M��ط7�L.���+kL
�����Z�%����'���{�{{c@)���R��3ê���-���T�t�f���rGچ�5�gQ/��P��K���Uw��Y:lԹ��פ?��w����o�{���*��~�G�m­\O��|��mE1�����m����c��plQ_\��6=央�����\�����똚y���v�� ����U��aϮ+κQp�L�<~)�R@^1����q�'�� -3³�Q�ג���r<']�PH�a ٵ���2�܂�BH�{ُb�Cy�e�1�^L�b���c�Z1��I�u��
���Ak������l"F-QBl��C���S|��Fe�÷`I��2�B�o��^���\�������0�U#CҧK�x���X�L��G!�O͚M^ۅ9DY�\���@�q�Vv�Z��z`b<%S #���oy�=p�3π�3`e�rR�ܳ��v%�0Ȩ���F���d�;[쇅^)��R�v�\3:x'�9������Q٫��"k�.����c��N���t�=�~\W(JOX��EC]�3b�
{�.ٺ��͗ �&��?^3�8n)۵->Pq�����{��Mgv|�;�����҂;�wI�h��ƞ4SO��^&���������
=�3oy�=���(:���ک��v�ng3�g�W!VGc�s�����n���Җ�3�ٙhb`��l�fnbO�U� q�J��䳻���s:?��m�$>rly�(Gr񝷍��g�e����i��.T��I��)?�؂P&��I+�3fӹ�EH�I]��_�o~<؃>7�kp�k���:8#�2g&��i��k�;����In��݆��m�ײ��˲�R������Z���'/~oZ�?�����Yկ,�'VmX�����w��N�p�X�Ow��Yn=��p|&��^��[�+C���q-*�S�`�9���#��L	�Ƕ3�]z�b)v$��B������qۇ?�����Fx�~��o��×z.ŧۊ�ʤ�p-�{�p>1+�_=�r��&����Ϫ%+I�=�������+7�����tmz��F���|rA32n^;�"μ\����e�[�7]�.\r�U5����s/�#��*�J����`v)��ua���
*���
*���
*���
*�������jJ�y@��w���t��5����F5�2����늗l��F��\s���u���_ ��@�?����9�{8rh2 ��Q@]�R N+���4�8�|�����lJƎ���r8����&�׷�˫�#��x^ �y|]JxW�-	�|%�K���.�����|��|��6@&���� ����XGd�Ԑ��g�}M���!G�n����p��G�cJ9f��'����A��#Ƅ^�܃�r]�iR�"K�tu�����+�ٚ��2\�Ά�36���C�! ��K�o�$v���Kr�$�0]�RQ����i��<���H=M����]�����?p��8���ẵZ�ovv��e�Z��Ӌ��!�<]�0��q"����j����oʜF�Mf4GĜ��>��R�}�F���d�!\y~��'�V-1����8]����ߪ�h�5�M����v����CCP���me$d�|�Tɻ2C>�q��=�H�����v0�5�	�^�y�{Rs�^L�8����-`Y%�l� ��Kr��+FI�zfF�"vdH?����}]��-��dP$ϡ�7���s��o�w�-���0j��`��k�p���s��	�@}
�4f�ߺO��m��߂�G�N,1J�q(Y��G�^�&��\�	:N���?�[pY�y�(��Ga�9��c�{>rߋC��:�H�F��wܲ�@Y����q���~�ި���M@�3 �ܜ�Y�k#D������]|��|*�D�!��	Yr\Lt�0�Ed>�!��Rl���r]B'�lU	Tj;N ���NuD�H��� 5�c�ľ�ξ%����7�m�bW�\zĮy� !R����#���!��G��c�|J���J�H���_}C\��d&�'�;�Ir�'��X��Cl����rb3�N�12Y�C^�D{�Vz`�#�Y�;��{���韎Bb��H݋%t����WU��h�?�� A�/���-�ǅy�Y�_��V% 2�%�sP^� ��� e���]�����&4Z�e.\�Dx��$vO�f7ylĞ��rx,��x Ir�&}E���k��R޹h�TPA���#�|B�q�ՠd��dr��ն#���_5ݞ�f�Դ}XA��w�S��K/h>֤)��<��\��qN�w�I�L��c�CO���o-f�hY��4�����_&��]=(�}�˭��[_]=�5N_���.a����!�r��<�R�9��N��w?�KE3��q% �"����G�i+�Z�"lB�4i����1�#�.��BU��r��3����@�e(��%(r��DH$�CFc�
2�;�DH<�.���>}^�z-����[�b}>������쫏m��*� ��YȨ{�D^y�:H�𞔕�m<�D�dd� �=�>M#р&9NXȥG��Y�m�|;���D�(���)\���T@��Ȋ�ƙ}��	t�,�(y��+���ɿ��]�v>?	���?�o���i'�����|�ŷ@��J��	�0e�0��	ʟ`�]���L^8 xS��6�S��D����<'
��AG|':Ox�ڞt��̶���5\GG�(b�i׳0*WH�Ƚ��~5�s�'ms�/|3���8�β�m�Z�~A�Pm-'r��7�[!Cd�錇ٚ�>�7��M�Xt(�������V���U�R�Vs,�D���0*���M�?)o8!�>�U� wn��owօ�ZPނ�ZѴuK�|�/�Y��yTC:Q T=�,+:�8��$�yZX<���H�������t4���²�vDvMѹ���������%��KQq֊��U�3���i�-�r��:����
����>��Z�O9��P�����H�|�&������oq�e��7���N���=U  V|�������!󱪄+�C~�Q>���R��UKs���]�"��R�
��n|����6�k�w���t�e��g�/"�X>^�������^w@��gÞ�|��|;[&�������S���e+=��W��ݜ�ܮEI�1��Vx�`��b����{T�pnr�0��v7���ՙ̉�*���X����ϳ!7��O�_n|�|�n�5e�jYhAT�K1sc����]Z���I|o-\�Bވ+�����$A����u5��W)2����h~�o����4����E�P�eב���9u�'V��e���P�Qͳ�ٛ__IVi(dؓm<�����p��{}w��|��`���]�W��}�eZ������Z�\�^�g��a���h�r���즯��71c3Y�z<��;<+�6]a3�ћ_[�$�N����\o��V���P{1��ɑP^6ua��^m�����Ls��2k�֥K�O���j>k��/#_����'�fC�[�4����	my�9�Dc�)���`J/�7|�C���Lp��i¬��^�*4	�Ͽd�W/r}c�� ���=+��˛��=�h����S��o���r�~E�c��./Bb�����M��(}Aɐ?��V��rq����<*���Y�f��0o ���U� �����N���I�4>I���ݓ�i�?ڤN���4q��4��4�	Y^�[H�[3h�v�f��ۼ�}o���K���'�ǹ|���w�w�{�w����b�����ҷ����_/y��a'��N��6�im��ٟ����6a��qDs�S5��ŏ����9/}!��}4�9Z>����~�=��h�5�#x�^����>t��'��&mN�#���~���C�=k��vP��'��%����w���.IW��ork�ވw�ѯ�D�_������Tg9�R��N��u�\����𯊯l�%O��m��$Z�9�V�3p�Tt�o�Mս2y�*�ͷt���;���i/ƾ�S�2�P��|�fy"���my<m0m�k�I~/�J}��Z�h�N~WN+�bw��.|��gJƨ�Q?���9��'����1��hY�/�>翼�brOo������藎�����w�?�!ק_.��} �}O٥+?�=��Di�bӲ�"�~�z�W���o�׾�J�֩�p��`͎k?��v�}���������g9]z����?������|���#�������Vͼtv����V�w��|��W�i��K\ ���]�So��6�}��v�>�������(��K�'}�G��~�>�M��e�#:��k���b��S����������~���z�@�7�:|�(|���t��G�6~�����R{�3O�,;���	{[y�#����a�����[�4������?��m-�zi���L�����cU��]���7Z�^z���3�ȿ��Í���g"<�p��W.lp�������*�����?0�!��G�/�|��?w>�^��O~qI�?hz���t�??�����j�6���W��a՗�~��V����:�_^r�hϲ���=�j���{������^������j�r���3��d�������k�޻�`��և��U���[𑁢�j>>v��r��������Z/��ɛ�/+��5�_A�e��3���ol��=���m�N�������Ƃ�'}�'I|ct��C����:t�СC�:t�СC�:t�СC�:t�cHN����L�l�t+.Hf��Ur%��;I	wrjRH�ɝ4��8tiܕ�L���	wr�;i4y������pBrb�QwrzDH&F]InB�x9/�%���4��;��NN^�HB��"$��Nr��I����l�H��%�?@�DIA��~6K�#1���R��;9:�~��;9B9IBQ.�@|�0x�,r�G�#��bG=�%Or<�R�n�?�NƮ��Yp�����{��1���0����U��瑆��o�1�8��u1L�<��#��~_��[�����d@^32�Gا,�:ޝ`���m��f���;
q��^p1Ϭ�L1�����g�|D�o��߀���W����~����s �g�M�ש89��л�=��c�]>K4V�s��tKe��~�)1�ٸ'ˌ��[:��r�2�}�A�����H�[>�Ox(>B�� �� j8�ь�������E8s���Q��D�J��WH�g�K2b�(�x<�i
6�;9�뙚�$qQ�9��y��8+OI�-�(��4��`c=��Ǌ�8�I&���oj�]+�=֊u9�Ϲ�jAϽ�Z%�1.$g�oq�����3�v	k�ga�H��Mn������szJ�H�����DE�Ŏ�b��W,v�\���X.z�e>kE��U���E�Dy o�i�ge�(�b~#ȍ��捖�8G����s����"���Bk�b�9R�1��%�˼�DY�k9��K�7�%�W��\dGLNo���sq�-RZh��["�<��m�,r[��qgE��X�uK�bbaN4��������x`�c����#��s�"��	���@퓸��bQN_0���Hq�%��Y#E>˙b�ُ��b�����vyQ�5���"�&c�P0G
c��ng�T���g�>>��'�^�t�g���X/�|ܹ�|��_h�(`m��z��5uϸ�aޭp��D8n��qC��5���バ�#���a�R$�����Rw�9�)��{c�>h���sl��.��F���p��tO��w�c�aJ�Q�p�if����mC�"l�78t(��C4���:�����F9'��r2��P7�;�r���c�9�1b:u�\˱��Jw9��̆��}�O����,_\�/����c���Ы�����S��>������v�zZ-�>����e�Y�f��
�;������Z�z���ՙ�+�39�|i>-�RgL�%C�ȧ\Cv�7�|C��"�=�,��1�O���/���pN�=�pA�tX�&�6���4�혋�-����L[r4�$zr��n�e4�g���8��n�}�)R�{�Ǘ7��(��5�]�sa�yq�ԓ���ϗ����x-�/|O���ٯ��|p��|.��g=(����p����sdq���򭇊q�y�����G8�З&��З�dY��/.��Kr�O@&�­�@�L��C/+�f��d�_���|w)�z�Y�"���X���"�Y��V��ۂ��U�KE�k�z�A����9�;/����^�8�/�:t�СC�:t�СC��x�ѡ0���������D�1�#:���>ž'B�N�%�3��e��k�&:�r��Jtr�u�4.�u�l�C�]���|7�^�cd�o �Q�]Xo`T����y���o��3��vB���K�}sBY���������M��t�9�M�G��'��Nb=č��1`u���4
�Č�Q|J`7�?P�q�a��-�a�1�˜q���gd	��D&�Y��O���d��7n�C�����O�4�5�&kγ������E\F�Y�@fypr��Y�06�b�ht�Iy]>gM�FG�!�a���� ��ݔc?H��˨s�s4�X���F��ќaׯ]«$�f��K<�����.��wg��]&=����]�vٝ�O�|7�/�[/�����\#���<Yi/ML�)�w�<���:�e˻���<.��w9]���֮]f��ݎ�����I]{x�9p����]���4��,����$w~�K8�ˑ{�-���_����d�^�iS�L�Wv���vr���L3;��l����x��䘤��	���z��<A��d��"��ٝ�)��O����pD(5���8r{�'��Y,a��=�0=��y��er�i,�Eq�+�����q�e�a��"�����|9<�)� �-O�8@s��x���l�h�0���}���.�V�D�Xr���/a���F��Ɍ3d�3�����x^Q��צ�_`������d���^a�cu�C��LM&����	��l�3a{��&C8Kc��a?\C���Ĕ"=8_c���*goܛQ���s	�^D���7�ٙ��>��ס�|^�D�o���"��w��
�+�֫8�#�u��U܋�1߽�h���_@���]�
��9�)��9��^#�'>x���.+�0�.���4����z"У�_Bl/j���ܮ��觧 ��s9���� ���T��9�yH/|�Ϣ���S/�����N��,�=�s��̮C�:�+�mv��"��r~���)�y�A���x�D�ey�%�{\��7YD�3x�Y� ��� ��y_A���x�|���P��K�|s�+�G�x�˛9~H䌿��[FE� ^�h��+���"��)9�;ȍ������Q짨���9���b�E��ȝ��2'�j!$ )�!�)��p�Ü��8��E��tӌ2σO���Q�s��p���q�J�\�Մ��=U������i�3�8���WC)1���b$59�gye�@ ӠB��p�}����	;$�M������Ȣe/�2�C{�%�3�k*����&����Qe�s%�lK߻Zm��k������o)<u_kgEY�"ׯ��@켊�� �S93��5�/Dn ����K.z�9���{-��N`�"��d�'��$�An�σ�1���гh�� g2�ߠO�&p9��<��9�.΍5p�9�U�L�lAN`=�c�y>�x���� �E���q�|?z�= 6�#�s�����jÈ|6�<�F��|R��sE��������v�#�nDo�ɉ��8��{��oǵ�E��y�S[��D�[��͛���-k������ư���a[{��L��_���i��΍U;���wli(��Q_����l{{}Ŏm�mm,�����l��mk�/ڶ�6���6ok[]�ֶZ�w�}��h[�J�e������no�+ܶ�> ~��-��kݝ�����v��Z�Lul��wb���Z�3T)��_�ش�.�um�0l#�մ��׭g�9|[Z��:��o�X���o���婑��V�"�Ԏknk^-�7��t����5ӈ�vv�'�ྴխ�65UI-M��͍�\kS�p��j[k�[kh��q�
�y�ri�Z\��e�Ɔ��ں�T]�DZ#�'����U����+�7֬�6��,�MU���jnSK�e-��شz�f�hy�����*�BI¿RL���������ބ_`R��|�BA�
�+b�1�-����R�P�X�v�T#,���-����EkD_b��I~�0�,�'a����+$��V��F	>�l�J������1�;����� �;*�$�,~�3�"�$9�Q�rN��v�#���t���lS�!Q�u��s��PS�U�)� �<�.��������z/@0Q�puN0�W�i<v�jꟿ��R��m��a��s9�$�~���W��E^��쾰R�\�P�e���/_��5,�S�*��9��=[Eb���H^>N�S���鵲�����O4T��U�ثjʆ[���8G\G�j�m��D��,Ѹ:�X���^Z�Y�M�*�%V!�
Hu�0Q[��U��E�z����q~�6�[!��*bM�Ѧ�K�X��a)��r�E�,�5וG75�V�4j\�vI"������:�>���#T�l�7UM�lG�7�L�l�����Ծ׼z�m��h��UKJ��]��T"���k��u�ֶ���u~�������m���wl][�^�hۖu�vt4����U3��"��z�V&Z�QǦ*��%�wnnX��c]%�gՎ��W���p�����ss��>걡Z�Gؔ/�:t�СC�:t�СC�:t�СC�:t���Π��9�
�˂y�:��4�f��-ȣ�R\5g�=%��K�0�E�"�����iy��2D�5��>���|y(3�Be�"�����j���ׯ�MQ�LR��eT�2�J���w-<ne��PHq��J
��j�?�4�����k�߯�H�m�����ŵs����H:o��Y���*�<h�mA��uB����yF�`Ŧ��<��x���PF���xj�T��lr
Ŧ[a~��Ǳ�5�RS��4�/��X>��S�2W��I�j�7�;!/��f��ļ]ѐi�����'��qn��o������\{�2�}���sM��Z0,�0~ʮ)iDv�5��j���l�c/%�?MR9��+O�bp2�4�r�M4��Q���S]��R��ix#�m�w�imL�t΂m:/����y��o��G�LۛI6dr�E�R�C�:t�СC�:t���'
�r�����<S�?��-o�+;n��s�7���;"�,:5��fJF>�-)�G
�ެ��A�)q�Oed���SU�&�7/Zn�;��>��6a<-��W�Y��kZ�=M�E��\mTkQ�Tn5��i�u,������6m�L}�Z��QD͡��kZ�/S�\Y�Y�d����>�;�)[F������u�>��կ�Y����;���U2�`�,����m�1z���b>Y2b�L�S�:t�gzGМix0n6!ed�t4{u!�м��t��꩹�o��"̇
�ޜ�cq�-as����ȷ�B̙���^�Ⱥ�O�IF���ӌ�]Q�BJ�ReT�2���L��w-B�>3u���b�n`Ne�(�JQ>)�U(Z��+ny�ˆ��6�QDv�������=3f��66�4Q?k<6���3���s����#j�BM9@�NrlP���+�۔��,��8�iJIA�hZ8�T�V�Q��ۄ�W�{#s���?����+���l�̘L�����v%��?��2R��f#�Ⱦ4��S皝��8�4^J4��r@�M�e�?͖�)]�՟>������_���\�e�͞.odO�oC���S4d�ߊ��̙M��x�C�:t�СC�:t�СC�:t��|�*TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@����ܩð��a'��"�g��5?
1400|D�;�����sOs����r�"�̜9�>30��]``p�ź��{���Q�Bf
)�ϙ����a��r�#�O1\cHx�*� D��@�� m%�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |� F��`�  I>�FHDB �        ߟ� f       cost_investment_rhs�=     g       cost_var_rhs� 	     h       system_balance	     i       required_resource�	     j       capacity_factor�	     k       systemwide_capacity_factor��	     l       systemwide_levelised_cost��	     m       total_levelised_costX|     �       resource�     �       timestep_resolution��	     �       timestep_weights     �       
energy_eff�     �       energy_cap_minp     �       energy_prod;     �       lifetime��     �       force_resource=�     �       energy_cap_max�     �       energy_cap_per_storage_cap_max��     �       storage_lossk�     �       storage_initial6�     �       
energy_con      �       export_carrier$     �       resource_unit�%     �       resource_area_per_energy_cap'     �       storage_cap_max�(     �       cost_om_annual�)     �       cost_energy_cap�n     �       "cost_om_annual_investment_fraction�q              FHIB �         �     �     �     �     �     �     �     �     ��     ��     ������������������������������������������������S<mTREE  �����������������                               A	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �     S          +         �                   �	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     ^      8�     _      8�     `       ��X�OCHK    ��     �       7    
    is_result                                @$�                        V�            � 	            �ΉOCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H$             �	            t'��           ��            V�            � 	            ����x^c`@����ةͰ��a'��"�g��5?
1400|D�;�����sOs����r�"�̜9�>30��]``p�ź��{���Q�Bf
)�ϙ����a��r�#�O1\cHx�*� D��@�� %�TREE  �����������������                                      	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �     S          +         �                   !�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     b      8�     c       �w!OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     k      8�     l   I�+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   � �h           ���OHDR�$           �             �          <�     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     e      8�     f       q$EOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             X|             �UOCHK7    
    is_result                            z]�x   �B,U�OHDR$    �             �                 ?      @ 4 4�     +         �                   -5
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     h      8�     i   +        _Netcdf4Dimid                p��h  x^�y<V_�?�N��J�D�J�9�R!d��H�$!	��DIB�BBB2�!���IJ���|�s��y�?��<�s�{���Z��׺�ZװV{[7@TPA�
���y�q?�zo�m�(�1D��Ƚ��̥���j�"��ǝ��͜ ��y2�^��}�n�F�4��_.j�����
�{�̧��襥_��!���TT�Ǔ�$���(˓�{�D�5�N��]���*$���v�k��7�G;�e:W��o���7��kV�8e��K"Wۯ�)��=�?^�#Rd�gi�Ő�ˇ�qAq�R]:����.ΚE��Dr0�74�v�;�r �&��鷀���?�rIE����6@�����"�Q�9��e�V�5������EBw��'|vo[�3��g�\[��
\�|��i�K�C��X�^V�%d(�"'F@�$�@��0�'����辯R����Gk��qr��_��������[QNT�G��������Ʌ:9�~a)I�JR(�Y����dk(�S�S�Eh�9���(����B����=JJ�y�GI�M
�
�*�}�G�I�$�K�D���O����q��!���Pi~���x bR`3�[���8�����K���K��&��悎���\���ԩT�����2;��N�����7.����2G��A���������yO�y/�8��TM�OC���qrµΎ�v����0�o�^�WN�`����Rdc����YD9�T}0�܌.��7_=e��{r]��f�oӰS�:�P�4>��)w���\=|�A;�7���:�K�UO!��޽R������-���o��詷�r����e_�.% ����-%�6f���u��g�lC��Wx����ǯ�[�o�����iG�Vm�P����%�`����#V�U1qC��F)��u������5��o��?�~�!գ�7Ⳇ�}�7țNK0t�ᑗ�7o����`�j�aFцc/o.ϻ䭽m���1�Zu���!Rw�?JY}y�
��(�Cm�����KM�{^�5<��g����v�d��d�٧��?ě��ŴN��Xז����>��of�k��v2r�ֹV���~�Z���$������w~��D�!9ִ�iv�eg�>xt���=[��<7�zW�a����W�Kq[k&[�˲s�g�43�O���2��ܯ�v�|W�)f�ݗ>Ʈ��ܷ�-�\j�f}�]������>;��(,yǸ"���������)F�j~]�X�e˄�n�W�Ծ���wz�TiW7,˺��!��#�����W�?��*�6#�uu��F��m?����"�8��.6��#\�'?l���e|B��NtɫQ�߫�(�w�I���4Q�0�X��7M\\M�=Y�LJVǆǣ)s�2Gն]ܽ���{��#�w>��5�*��k�:�5"�w�a&,�6������J���3�V9�&������>��X�����C��Փv��Ho����e4j
�rv����w����W���gl��PF鴿�	P.��z�@���*�=~�C;�B��	�s��H����B���� �'��rćh�tޥ�oGB		M$.�@�\�u�`�t��Tfr���:ė�~Z�3igt�r!~c����t3����������{���JB���ϝ�Q�^w��2�(��� S��D�.^َӝ8����_qq���$��μ)RyNK��RR<�!� �>EM�N�٣@��OB@�c84�ՙ/�:�ry����M��\�A�+���zi_y��7�l�z5� 7�ʔ��������u�����L�v��L��Y3W��n����S��-���J��;����6��{��p[�#=��k�oG�A&��-7�l�����c��m�X�Os$�qm��ßg\ba�ZIlL��o|f�����d;�;9��9�eF�c�#�:f�x�ݗ�����<���eZoB��53��kh�ؙ=���e�1��[f���U�eeS���k�~:�K�k�X�25���׌�T/���������;�L��l3�nٵ0^�c�]��@ήI��)�)��X67\�{�Ԝ���n[b=[3�sq��l�+�+[%�?ߛ"��B�(���ld��4`��˾���bC�C�L.!�|��-�z�3����%�_��>~�l���л�^ъ���/��߼�Gſt0��R��Zi���2��|�{<<(���q��"O����_��{�o�ݍCcJ�C�ҵ�e
���7[�*��k��UU{�"�f,�G���*J>ݿ��J�{=SE������U��K�����%�]h�z����6+h�F�_F�o���X6|�rK��R��&���$tL-y"�V��<Nou�57}���e�,TPATPATPATPA��Y}܂�������!�h�������@�5p� )c%�S��H�"t��r�g&l 1����`5n� �	��C ��:`�<;|��#Eׁ�8Bk�H���:��!��h>/�,[��ڤJ�}��4�:$�ֶ	=����2P�
���Հ�r"�3��3�8E��Ax'u�m}$�'r���>��6U��������]��Gx�=J���	�֓�"��"�W��P3"2F>���H�S@�!��Q��=PI�(���Cxd�T� ������-�%����
�����?߅��1��} �� Nϭ��W,�>�����=�E�P'c�6��_E������(�w��q��
�аCƽ�Hf��ͦ;x���J�Z�8d����n����JƓl�����x�]�������9��ʊS��墯�Y_�v _�E�hahQ�W��Yln�ہ��{$�QS�����l.����5&.����4~LX1r7����&7Y�0����";�)�w���*ᇭ�����,�����~5�E'����Q�A�#?OY��M��첆��#�7m���k�waΏe6��c�#�b�}'�L�2�e��~|qɍPpOO�v8h�E�*n�N���ܾ��koQ��/ox�x�>����N�C#��Q���:m��(�p�)D�8o��ۈ	�V[�'y���P��:�}e1��bf�����s<50�(G'�,*�ׁ�7�:qJ���=&�#v�N=�l�..�)�V�i�����e����ZbCJ�D��m���́�b�����#��[��x �0N��o#�F�� yƂ،,���t�����&�	���f�� �M|��E����o�xM� �pz�b�r�k�� �����*Ntp�Ҏ�D�v�C�7�G�SAx��h� ���e�)oS�8A���mD���,)Ħ9�}���;i��z�ElǊ�C�O*�( ���ϋY�??���,��"�q�&ן\I��~ϑq	�6Pl�<7q�� �O��^����+@{pa�����_�zH��%�Ɉ�w�>r����K����$�����Hɽjz���4��'>��>(orI_�#2>J�OO=[�CTPA�����d�z��D���m���O?yc�K��w��N�zu��O�L�ui������\�ZY�B��X]b�yotvǎ�d��r\�n��;�&�WK��H]	����KCV����˽�x�vJn�skv/�}���Km�X���x,�[=�+����>�R�7V�\S��~�B�
��u`�W���iTՁ���`ݮ'��4���ڤ���Q��K��6�9�t>y0G��~�\�d�@����2����zM�q2S ������,�t�6&�>d�A��,i���+����F	=��~$B[�O&xL"��ud6K��Hj |$7�ҧ��]�D|2Q�K�R��� ���Q��$xBJ�غ0��XK�M`�c7���B,|oEA�~\i�E�b�����[��g~T�G�L�)������(ɱw?�,���(lnyB&��R2���7-��wmX� ��Nfo$=��%����()�'�$H�At�L�q�В�ѹ�V�I^�q��������R�!����c$���S� x���q�I��8�=ۮbs���KH~������1�A)��� Q�f��΄}8��^ٵ�]Mm�G��';l�oJFY�]�<�Ŝ�Z�]
ّkx�+���F�p����~w�������h-L����Ӄ�<���>׎YT7=֪�E��ޔ�`[�WG�~�)�5}�`��'7	�52'Ep�H�~�CX#/$x1�����R��]2*
���rҵ?���+�I�g�.K}�ʾ^Q×yM)%x��e����V)���4�Ύ��}���=C��竟܃���رV�
C�좏4�Z�����R8f�G"������O�!�a�;I�?�<���X2��ۖo�Z-���Á���g�8�5���{�	�����&��w�fx^[�����	��Z+�~'>�]�y`�����v�U��-wV�H�)̽��4e����qS�ƫ��>i���u��s5�� K����'�.�!x���m~�	���g��lʂ~��/�ǻ�޶8ڶ~���+�}wH]嘖�'�A�j=݌'���r�K56�:��K��1���Yu�k��D��먵6܋�t�=�߰�\�C����ϴq�����s�מ�^5Ŭ�o�v�~���v�����B�����S��/7�+{� ?ϱ��.p���i�]�t��~�+y��_sU~�w_���jN�E+5N�ϼ�oW��8(XVx��OW��U�����&�8���S�+��\�lz�e��R���|�"zak-�v��:�f�|r��1���c�f�ơ~������a��{��L��p�~2�q�z}J �\l��Sz����9��k�l��YD��:.&��e�ҧwzEN�\�V�N{�c��:^��d_����v6u}���a�wN���O�U�{t�J��k�(���"e#�6����+^'�aI֯Wc0�g�Y�f[����ŝe.&<�)���vM�˲`���E��f�1�k�=Ư����\�n �H`�#�f�@��N�Ӂh��n%�v��FLr�a󑬚�� )��;�X�ԑx�����q�P�»��9���K-�L�w#�Xe����T(�~��.K�d����?�)!�\
�9��pN7
���՟^|.���|�6�h�'�V�Zfއ�gט_��eO`5���A��'�j;	�ѻ;�u�q��m/*iU��>@�]pp�^����������"u�ؕ\�|w�ߣn��9rp��6�'yh\R4j�r�s���M��u�����ݡ��:<���k��ni�Z��&��u����˴b�ce������U�rع[��r��U����-f���h�i"]{=�Ɲ���/���i��z����]��Q6���ʜ�;( $ �Sa��i�+Z~��7��c�e��>�
�e&�ݱM]�=_�A��HV���\����K��]ĎT�n�K���Ĭ��/#�>r��]o��ј��,�rog�G�nq���$J��b{�t��B�����}�i�J�I���fhVFG1���|6���1��:s1!t臕هו{�lɬ��5��l�i�2�[�0�z��r{�-���oO�JU���O�+Wn�������m����k�˥,K�%<_;6\�~'���Χ_WSN��)<�F{O�Xk�g�t�T�?qGc�49���O?�4"�W�u�=ҧ;�Ű��y�gЌ��M�O�y?��%]#���w���m���ً�H�>ڮ0�qR;�S�A�믣�=����y��d���N&� ����k�#4^~�x�s�ŭU��<�����~��{z�n!TRATPATPATPATPATPATPAT�������R���!T�6�ұ�����6ʝY���Rhg���5$R��!��sP:���&����J����M^��R���Oao���(?�<� ���?%���r���;4�}g��+��(��ȕ��*��i�t`waݜ*��WZr�Oc=A�D|��5\�b7���XZ�bW�T��^f�e�Cz]1�JZD���6�Y�$E �Szç�4��t>����=nq`\'Mt�� ��Xl�$��3nO�w;���#"�Rbsn� �ׁ�:^I	�\Jz�` �O@�n�`d�K�zRn������Q�	�D�k����(��o�[	��WE�$��<i���IVa�J��QOr��`�4Z1�L.��E�����P������M ����	)�_��g74J��$�|G�h,|�T��m�Q�RN��L�K.�ш�njDWI�X��(D��R)<K���) *UBk�G�2-�p@ln����F��t�P��*X�	�T��;����]6�CRnF��Bx}��j�s��w�sG �][�">��4n���-��8�AEՇ?7�Gx���r���1Dt�jl�LV4+e�hD�R�O%��85��)�}tR+i���mA�ʗK�r��<�+>��5�}��YP�w�sKb�|�&�} oeP���F9�B{�'8cMľ�QK���'�RKa�*ci��Mz�&^��kr1���I^i�$ߵ�FХ��"X9�U���`b���c#fԘ?���[g������W�R�_���9{4�G$��I��9R�g�גf�O:mW�#>�0z7ǅե�z2�kym��4��?,b&��d�'��^�JT��-��.l�ݷX�H�ϐ34����_���̤�{&������_7O���e�Qm�ẳGh�~kq:���',���'���I��D�[��|˫�ռ��=�Qf�?�䬻ǟr�	�nc���n�P�s�{s-gy�<��{ܯ���F�뵨�)��^�
����n�-|����<z�ɩ��q2-��x�����g��AZyb�ϑ�
o���j���Ͷݔ38�����ǑB�
m*�	Fis��[wV��q�@�]�}Ք��z��<���\f�K/1�A8��͚c��B�ȵ�#-��-B�N��n��{]�ɧ#��9�lǱI�<uu�Ǳ�Z{�~&,c�)�5�C�fMl�y������`�HM���m���Y��g���m�ny�6��\p�6���7m?{�$�І���0�A0�5s�����WX�SWi�r��͙�f��߳o�OT�z��[�?aZe`]w�A���b��t�+ͫJ�y�O���e��85��я�kXp���!��p�юRl��ն�h=���|��o�� �k�֤��0�n���	O��M����ct)��ؾ����1��m ]j��qy���i���P�ƪ�	�!��ܞm�ρv{��$L�?	�_&��h%~����W _D�|k�lv�����t\l�����p�`�w�Q!��ϕ�@��v]pE��r����4�	�-.w����J~��E�d2W~�2��:Yk��*b\?�Rx}������!�`#���ݪCm�����l�81�b�H1 ����������'���*ޖp�$x�C�bW��s�L�WA��q��8|J�1Z3~�jӁ���֐�a��#W��2��>`m��Ϲ�d_���D�����zOpZ�?��r��p�ĝ�E<�7�e�5	�ը��ا��}o~��U/7�_E���ҏ��՗d��*�����,�;��76�E>�b���|nO�ǰ���[����t~�-yu��X J�X�a{��s^lW��e���.n��Ưo���a�KN=��T�r�V�J7�z���E�ݽ)f$��^�����ߢ^}�:�~��~iq�%��-Y��9[*�<RwȽ�*Å���_�%�)vs�w�vLtN�HJ������F����~Ƨi����tp���!-bд�[LvJ�F��}筪��w�{�	��_�0f=� XS�%."�9��W��R����u	��n/�����p�,�kW`�ە�M��=jw:���F���PѺ���x���-*��GE�N���Ek!~��,�+�٧4����4N)�C�k'�Fzvi�&
����`��bKr�'	���]��ʟ�]�x�o'gک���{�NVYL�L�~��ݙ�1�^!�4}K�(���h�)�@����t?��?�}A��FB�:��t�K�Ϳ�y��&8�J+t2k!TRATPATPATPAT�_��	�!��@�>�#�S�^��
@V- �t� �p��뀅��#U��}����u�#��9����V�/d�E�أ��= �����Q��:D���o��Tq��O���'�B@�	���e@x��l�@��Аz����'�UF�_;�����I#�~�`)y.����P[�t��	��! ����L�"ϓ>Ȉ�v -��[�I?L�D��P�q�����j��
����x�Q� g2`���y���m%��q�ˈ����6%��I{�^���}�p��k �w󶠼i#V��b��&(�h�ŵ�(
�D�^\���.�E�ԖVn�� BRm�����s ���F��FCq�~'J��q>b=�,!�{�~A�r�}�sa�иB�~�Fԓ�`]s�7]:_���C����#�OT��D(�D`�3x.�(y"�v�ړ��%[��4����Fƽ�Hb{Х̰���K,
���UqO��m���}<Ar�o9RC�x�C�:�c.���~W�+����~�/�aU�f=8_�\��۵��}eu�n3��[`�셆5|2/�""l�	\xv���u8q�7�Cs}/\`��k��ç��j��K� M?��nĬc^�����l�I�#:%�C�HI��72F��＃NE�؊C�N
o���|ׂ]��a��dQQ�VB����8?��Ւn
���0�Z�`�� �?���b'ޱK"�u �C1A�.���z'
�)D���\@$�>Ot0���W��� �-i�:/����'_����s �M#r�O�Gb�qDǫ�n�F .��W��ofS��5^���g��q~r�7b����\���r��.��F|�i��׳ w �䚨�A�2�wX��'v~���� ���CR�3�,2.��'�hAd!~�yƃ�c�'�gC쫑���"�P~M��K7�[�h �Xi {��bl n�H&m��[�5b��f�G����m��x��̉^f�������a#���; By�J�My	L��O������G����K|����xH�(Y�ď��L,<s��"}�F���_#�G�Ю�w��s�͓��R�u	�H��n$@K�dJ��PATP��V����5d���>��R]^(�;�Ƴ_l���l=l�=�9�nF~Y��TQvc�I)����ZLwJߩ�8M�Ί�=#}3�k�	��[�T���y���˛�F�-^�������>{7�[�]�H`�=ܱ�1�ۈ���M���e��c�%C���M�<5_+�C�uOl�OG���G}� ��s"���:/��!�������P�e�q-���}Ǟ��&�"�R��x�G�2�d�d�z�&�*�<o �C"݊�'�y����nV8�����^2�M���7�xT�6�-I���XDz�2co�[X� ��"2!� }�z�DU!��ҧ$ڗ�h�IR2��K�ꍢ,d�	Q ���(+�0d�����W&�Wu
	.���-GeE�����A�����w��D2�D�A�(:��_�{��i3�C6l$a�G�<���(�����d��,��[4;~������yA�_��r��|�I��WM���?:�Ft��=QDq(�
����o��cd.������� E�ߒާB��4CFv��h*|qۿ�9S櫶'��_E`9�=�?�C-��ԅ�:%o-k>ق�1��l���(�:}������g';�O,g�l����嶧�h$B�>��Q>����ib��l/���~�����2c{�㼜-�Z����VB�n�b��%W��lWC�u��`^�;�h���۷}���;�t���T5��Z��фw�D�=�3$A�ʚGoo>�������S�ya1�ȿ��ؠ�>Y!f��W�&�.��}�S�BH�z�.w���`��5�[��f`���[��W�#����f��Hʦ���UY}�a4�������I�������3�d��$G���@��Y��>�z�����.3�)�`���_hy#Fjՠ�Ne��
��þ�OB�J��W�2�^9V��8���p�*�?3˩Ru1Ž�?�~7H���l�����ǲWUD_V���kv������U�F���I%

��TΕ���(gJX$s)!(�f/�b�#����{��?��YR/����w\B^��=�]��l]~ \ä|z�Q��勣[�K����P\�������"!�A���|3��b~2�c׏;4u[�l��
�<8�~@���k� �ʹ���e����r˻%��{�[���� ���~<�au��+������6��=�ܾ_���_i����U.����gk����I�+���i�>㟗+�?��C˿���w�Lo�R?Y#���,�ҡ�B�t�H��Y�G{�a�5�˯�ȟz�zeǑ���o}S�3m����јF��B��\��L�qH�Y�0kʞ9�he���5I.�����7.��c}hs��!����O`��楍7�>?m|,zsn|�1Lh;��j��z�y�d�M�6�*=���k����&����tg���1H��?�0zѪ���
Ӗ���N�g־��
�P����m%���jy�"�P��%�}ra�����������!+G}NRF�*^���'��'����0p����2�l���
�d`����g�/"�w�pl��,��G������jv�����Eg�_F��f۪�e/�l1�m�c����˶��#������:C1�܎�1q#��7���,A�9�[c��AB�M�/-[Ĩ8�sD#}�g�N,&2���3���6�R/��q���*%s$\=a�=�Իn�P��JfX�Ǉs�}�)�ɮ�U%OV�ܥߊ�I\k7�g_��!kY�{O���,��b�yr�uf�~�|߄���:��~��1�sr���}R�P�I��ށnc�f#�˛"V:>�u}�}c���w��r4�هw��M�i�z}%q�ԛ��}�;O�II�өr�`qR������谫>	A��tfͷ(.��t\8��i����8��U#�)�j�������d����'�{"t���Q���l���t��mm�0X�;_����৬4���Cu5�W�E]|}�З�T�pu^��u�M6^�(��<U�/Գ"K�D6G��}QG�o<6�l�~n��j��D��ס�Mt�߻����v,�xr���5ke�h�����g�Z���I�{N&oW������h��mfuI⯛���H�y}�]���^ƍ="�[~_xsw�����aVi%T�e���7�͐���_M�D��C�Lĵu��У�R�+�������f�T1�0��
��!�qh�ϩm)+����s�i?��V����z��3�	�.d(���J�b�v΢銯�����v�.�>5�VZ��3�b�|��f�����V���g/�/�J*���
*���
*���
*���
*���
*���
*�����7����$�rxJ�n�N,J-�̸=�D|����3���	�����z��Y�6��,U��m�����e����'�u:>�GT+ij#�c�_�H�h�%Z�i42���V�q��4���h�T�r�;Z���%��-��X���B	��x+�+��9l%?_j�3���I{%����7� A�1AHI\*Q�����4(��C�L#���dB#��`>�Q��B��o��DGw�RH��
GtI��~0�6�1-����Ҁ�c#�"��*EĤ����gF�)��)
���@#�y ɤ|e"Z��(��A`�#���Qhi�*!���.r(_�&��o��ȱ���=h
�{_���o2���U�H����K�-/B9QxP�Vr\������R4�M�$���PѱpP�dƔL�t"��?�?����ߨ2�f"�R0���_�I����F8�	��s���jb���we��E *D���`܀jR7���7�j���3�D��:���"�g��)H��: ��nS��ָ$%UB��b}��ۭ�Y�b7Z��.�cT#�֪�݈��d4��#-a�����L�\���É�~�oN�$�=�>� X�V����r��A��g:r�|��g7�|�+�<s�ӎ�РWib�5R7�=)�@ӀVU�۷�H�zKŤ�׍��$�㻢�����Kf�^1�4��{L�>�N	I���j.L�42�F��;�K&��/2���?m�Ѩ��b�҉��p��
d�%�Jjh�.�;rd4A�E]���w��õ��m��>����]�_�0��u�1���G�Œ�d��9Yrb����wwzT5{8���w��%G�d���}��N��h��4�c0=i�o�� uIEY�l��[f+��C����7�;O+��^�c9�$`|�3��Z��
ճs��J�w�j�9�g�l������rщ�o�5t��4�{�a�j j�~��MFWT�wrmz�Z�A�����U���d��wj�s��zԩ���<c|�NﮆS6�-wOO�_R��k{�l�n�K��K�����\��O,6=X�Y_��j��E1�V��-��������K��f�yz�bW(]�f�9���`���h���u�q��w�D�<�Y����m����J#l+,6[~|Ӽ~��v(�S�0S�|u�0����X��l2�f���i�
����1.�}͓�!��#��4�<�_��i��]?r�ʏǗ�7R���@�6�D��)6���?{\#B�t��v_�����@�rV�}����Go�>�A����~�%�|JZk-�R���8n�����p;���v�S/�QH�^9{�����/��_��hчݑJ!���ƈp�y��c�R��2N?���5հ���A���N�/��u���|��,��o��dĊW\vff���Ƨ5�*��d��E��]�����[@�xK0č0 �pP��z�O�~���IaB[��y�Q���|�@�&P��C��H�$�s���}<iJA�3�;� U?�؇�h��#�h1
���ې���K��Qb�˾(�I!0��G��8���8���p�1..h�^�E"13K�s�~��Y"�!�\�_L���g��5��u=݋8���ֻx�m�����NtK٭�C��P���>!���>Uq�X����Q"��!%�-�ʦ}G�s������I}�Wi���/Z��YA-k�uK�Ϊ�+BI��3�9EKE�tjz|>�x�<��9E�ޣM�˺G~F���S�>�������s7U���%뷵-K���i���]�"�u]���,k��>�&�����R�~
U63r,W�Vlm�.��Sl�[v��ލ�~�������~5I���`%7�giS��Ku����p���`f��������Ƶ�l2�WM����p<oj|)�u���)N��]l�ߦ��7]�/:�rd�z��<Z��I�7�!+��N���G*]_���𯗼4O���o�
�;�]��R���K��֦5������x|:���Ѫ�B`����{ݽ+�v�zP�Ji��Zi'�=�[LM[�s.>�{�A���gt/��>�O���v������N{#
�47'�?Z�9/޶J��u>�M+�xj�6�Y��ece����S_G�^�,C��xa���VW\�~x	�|_��¨Уj�yk���.
����fs�~�� ���<V]Z˫�*++�����D��H���|uͨE��s��+L�Y�G��{,SATPATPATPAT���E7�@h�'��9���'�Z�d!���c�����"<�<L��`3p�Ȥ>��7߻7�vY��	��Šl�A�3��P��� /H}!.��[B����$�һ����]@2?�u`1&w��2K�=��s�ԫxo�!ul�X� �?��Àt*p�i�s�+P$mih���BIw �~ 0z��މ�H����»8���G�m��GD�����'�y�e�������<w_864��ZM�j��C�``��C������ȟ���t�ҭ<v�W ��m0�����2g�k��H�@B�=ƅ&�:_��^X�:{,M���@i
i�H1|+b�1���&�ZSU}�KVG�}����ӥ������σ�ݠ6�����ƒ3������k&�"��q�����P�S5(���滺��{*6���I�}ߢ'��>���4͠��}����"z���c��9����-�mt�y̞Ʈ	!�}tkn3�8�t���p�<o��T�6�D�oI���X5������U�?����s�崨����v�p��s�?�w�s�e���>0�;�|=w�P�*�N{���'��Q��!�D��D`=���B:�J՜T����G�as�&�1���et>��I��yS�Lx�
��{�+g�����Q�l4$�z�J��M��!e$~wEl���Nb3�]|�FO"HSp�b�����\d�����|�.s��j�|3B��.���@K�	y��=���R�0�
P}�7�Ɍ�'����6)�S|$�<g2T >��y����!���'!��ۉNP�9��y�	�SCtҊ�a�G�L ��L�i���n�����b��~ �#��� w'�;G쒋�kR�[�`�`$6T7T��?[�|İ�,�������v= v\M��wy �*���RҧDv�����/���d�Wn�$:^~��H���Y�{bH{l��/"�?cį_�XK|��*�/qr/韾��N���+�C���D����H&����8��j�;V��9A�{� ��� �B�J��w�8�/۲'��
�;`��/aO�L� }��g6�΋I����$�̒�2>D?(�` ��G�N�� B���{`��a� ��PATP��[��y[�Jo'u����N.��YN#4y[�S����;��:�*�}|�Ԣ��'�_�(��6�I��_�m=3��#��V�V���s_��<s�$!Ǔu,��oR<���2o��[O��G��&I����Į�h��+yS?w�\=��P۞�>�Q�7z�Oy�N��M�JS}d�fA(Y���/�?��)����~�\i	Z��n����Lrl�]��\��$"�&�>�DWc2s�4<��y$E#}
(�$�삅D�4i�����$���K��K�\�M�0�23,!Qw��GI�i���c2# �����\�($�!�$��I�_W��~��j�o�N�]P�(�̽�����vR�>�}�X($��'U��2e�����{��/��o�tʉ��P&hF����%���Ҷ�
=$���[С�?�K�2/��s�y�)�Y(A�C������=|��a����M���<��l�9�>�[m���!��q�E����\���^ϝ2�<Cf�D�o��;�� ��O���Ղ<�������!L"�)�0��J9��)��!�$�+�c �&��7A��5A�lw4�*���F����ٳ���mm��K�l�
�`)��K�K�7��n��{��7(:�6�Yt�$�zS�L]I�zl���[jo&;�Ȩ�n�3��p���@.����O�n��gF*��
}:���߳;c� �UVt<��&��[��<��������ȱ�E���%�d}VLJe�j��1a��&E���{�m�絇G FnY�)2~���WE�3#L�~�l�L�(m��C���i�1.���R㐄C5�k��L�1����ݳ�~����CZdeVWI6��\��������z�Cq�Ɩoo������~��^�缚'���d�-�)y,����,�y�lZ>V�I����̗:2��d���+˻VlY���h�֘������ŃʏBu�����MV�Nn:X0q���ɬۿ���~;�a��ܩ]{��o�1}s��q��%a.u#w��O����]?bŨ��������kV�:+}k����:I:т#7���ٔ^_Йd�^�>��y��`R�H�%O���W��~3l����&~���c>��ڨ=�Z���i8�"s�������s�GK���h4d�lx��OC%7w����]ߢ;ut-'�ҝ�M��װ˕����?�l��Kΐ�T���/��v���Y�9��+��!��N�^W��@N���Kr�;�v;�_�/��1C��/�Dƹ���,*O�8x����J�aOM�
��՜s��ċĞV��jh�gl:�*�~|��a�o��=��22�P8i���z�e����������־Y��9��ֱ�c�Y۞_�h��y�`/:as����ƀ�(�&����S[�mne[9ʇ���;��~#�4��i�4_�~|-ck�!C�o�|c�)����5q~�gN�U�]eV=S"Y�����/��s�p#�Qu���*z����c�' o���EV��#�;;A3\�:�@8YΗ8�]���d�h��pX��?�(>AVխ���GY���C�6�%?b�9,��� ����Y� {����������
�:��u������7ᛶ%��Q��	�K���߇��p13� ����D뮻���wɥ���Dc;tMۢ�l �Yx���ڴ��b���h1M�pڏX�-ΠM�m�P�?t�~�=���"�KIMƋ�-��߾-A�;T��@�����l�zTz�rB�K"�Y-�6l����f�j��n�Q�]���h���n]{N�e�I�D�E3R���

!g��q�m�^c[����̡N����w���چO"�&�l��B�$!!Q�TH	!IȞ"$�%�l�ɶI��"QI�d�$���~��>����x��8���s�9�\c�9���1��J�>R$2z��*��-xɛ0��$�!��U�FM9��'���"u�Y�l��ߐ{:`���(9c���Ry2����*�L��w�s�:�J-�Es	�cI�B���{$�$ŜѰJ���|�e|���*?�e��O��g
=�l�Oo���b[�}5�b�7�o?�}���,y�`8hW�	a��\��8�Z&�2��z��T8���P���;�h/����V��.�D4��j��n��y�i�Б�odndO�18��zZn�ҿwϊ^��p8�\9qCY�3���]�����ٛ�>'b������7����	�[�u�X�Z��?w�؎��;T�����L��������v_&VH�]�:����̶� �t����ҵϘk�kW�*Q4���o#j�V�\����B��w�TFΥ��%d��iY��Ű��y�\�!�����{|�v�'5g,������K��%���B6}X����M+���mF�}-b��V���,�TPATPATPATPATPATPATPA�;�N��6����������� ��ʭFE2��]v��RI��I���tgC�s�z���$�0pg�5ef��瘵�(w��Pn|�_���n���y�V�f��;3]���H��o���Ѱ�TS��Hŕ�W;�K��K�3�g��Q��no�\2�o`��������;�����e�pX��YVl��Ӡ�t@u�$��lBV���"r�il)�y|�,z	tX���w(��cJ��g~��	��O��1�3�'!�^R��Ӕ��=k�!|��@I��"�A���� *���2@Iۇ ��7-�����V2nQX���
����C#���	ǈ�K/��p�"���H���_Θ�;��H�A�ȶ�N�u�cA�
�aDvF/)Z4-T) �A�l���?5(Y��:�_8 X�5�C8���� ����<�Wb^��HQa���t�Hc�<]���?�x)�j<`Ft�6Ѭh��%�?}Ew��|;
�t��z�R����%rJ���P%������!��X
cIUe�I��[�vyq�Y�0���3�̫߫-a8�T�F�ꗘ2*�6��6O�{���\ճi��kHu	&N�
�v�M�Iiuk�)���\m��`2�hV���:�)�(��盥S���і�K�vs:��q0?�yW�����V��RDy�vr��yଝ8o2������(�l��Y�x�8�D�jZ�g0�1@� �I���a����j�r���U����)D[�ۘ��V5�wZ���ˎ�E���ؚ.��L�쮥�lu(�]L�7pH��)9v�y��d�����������җ�쯾�k�̳b&~Z�bf��>�'�Zs��_;Tx83ͤ-8��
���F���f�Ԫ��ߨ�*|Rn�x���֦���LI"]��e��
��ďD�Q�U)Ld��Ϊ��n�`,�V��n�����f6�������[s����<���q�k�U�?g���j�͎:�k4��b��f��[8��������˷H��&�H�~�l�Z�ǿ��6�7|��m�gϖǋ����2�_d��b�����k^��Q�v�U;_]�`ζ�&�В��XY�֜�R�Cz����~��H��,��rkk��>��!#�{m�p�f��U��2m��ڎI���	���E=GR�j��Uy5�1���vf�������T�Z��Yp�nI�f��~�u.B_#68��.����}�]ib"��j��D�1��_l������z�.���4��	�����j�(�KJ�FǬ«�2Y�<H>e2��7��Tlx��J��m�[�WM4���hy|�c�����8���EG>�Ɩ�&�]�}����΂|���������Zq��|Ƥ-�b���m'�Я{���P����I�a�X� �����&E��%)�� �kr����#-�?2�m�Ic�o���.y6Gٴ���'�@+	�*F��Q~��&6XK��U�ݷd�`�Рg�B'��̅H����W�F��= ������	y>���6�����V=g�0��X�܇k��7�T�`��cb�M�8ד����X/i\6������:�I,��.\�W`�f���c$�1�\ȯ���!���"�M��wqw�6a`����sk0�}��K��1�p;��*������3��ʬg���cJ�<���/�]Y�o��/f^A��ΕJ�cEzsg��nC���<F���b�m�x�^!����4���Ml�O����q�V�k�'��/��jhs����r�R(�}�����ו^vos�ĳrU�D\38�d^�m�s���hr������X��]��;{4A�uCaw�ڠ(Mm3C�]C1��w��>��kK��T����|�k��c�[.p���������CR�ܚ��Vg��p��6������(ȡ�;��H��'�H?U۹�O
_�oϞV���WE9j���x��j��'E[����ٺj�2+c��-�+93�����	�I7Uc���my���|��G��Y��{���e��O�ֱ����ļ�s��w5���H���_�\p�~����[��JB~����S�ciγ���~�v��/���Ц̞�RWq�m��M����?ꟃ}��0(v�����w�����x;�hò�?��#�{4.J�D�oQ���N��e��o3�
���r�֍vN4wy��xz���w��Pҽ���B{ȓ�KN�xU�&o�o�*���e!)+"��s������OR�.Rǻ��/i>n�8{��DxgE؀�����ꉗ^Չ-�TPATPATPATPA���*����6@�0�# ���ZD( ���+ �;d{|$u_8baI�b�g+�5��o���m�|
�Kx,,yD�0� ط �G�R9`�>`���!����d�Kf�~x;��� 	g��f��.�-0"un��U(
LH��' A"K8%��`Ο4�08�@�:��<`L��L��:Y"�/@�"�_��o�bi{���u�O:�%�+[�MyH���Y��InI8�I�zL/�m��s�h&e��)̀�84�<��\��K���� ������jrÀ�	\x	�@���\ug�ȥW�t1ƫ�
8ι�g���e���J��D��W���`[�����8����|�o7��l��)$ț�s�,<�
��3�Y��+��L�3�-$,�c���5'A{�ˇ�OΆ%S���4��V�s������q����O�4�KlΡC��+�3m�q<}����������0�`�}���k�K�-]p�K��7���v��	�s9�'��p��9F�	� �ʑ ����h�L��nS2���^$�A�/�o'���/?7�5Kp�)Nԧc+�#_�CK"n�]�8��ڼS�\��&��)"
?!�gR~Y��{���H�U�����L��_��БWx1��9vsbmN��FBv��\
���
�̯@��7�7D"%A#Dt���KԵG���+2� ��;�!6$Μ��	�>�FF{=~Z�b�ʯx�9���H����n|�_mLv1�'^�3��Հ��}9H"�Gt�z:��
�!�=*�'�9�`%��I��/p%�U�+�����Z"G��EQD���~)�6D��v]"�h�&m�%:�I�� ��?�h n�&�^�E�Έ-o��Y N�.>��6��d�
����R@Ɔ��;"/���R�+����v��,YK�� v�Nڠd[�I��@��O�z#DNW�2(t�_��`�$I�N��7��#>����Ml��_���$�It�M�&tb+�����&��RI�#}����Z.�s�G�?��h.�r�$��/��%�);�=�E|M�[�SH_4�壂��T�k��#�&�Գ1#uȃ],\!}��j>E L))aj�W�o��yS'+�����
*������g���/�Q���?��5��u���KmzX778�<�"��14��tmꓗ�n��;��>�e����)�y%_�t���ڌ������֦5���.:l��-��!�eK�i���SKs}o�4�_���{i���e���暏f[O�d�\o��{��VO���Jn0��6��e��jpJ��� �z��&!C�)0�N���ë���\�&�$�3��W�|#g�z���#�I$%XBf����4dȣ7���M�-QC"�3$��x��Ҭ>��g���=�b�b�󽜭"~�'�H�A"v����I�Lf���/�&"H4BFc[J��(Z�����kSh�s�&�<m����R(hi��)����p��\�������`�8�A�AĿH���/�L�v������|� ��v���	QQ=�Q]�I
�z����~�(���QN�g�l�����b-\8 P$�3Qs��,��aJ.�y����즯/��&4�t�Ҝ	9ߎ�X�R���q��d��7�d�@����&m�ԑȒ�ͩͷS�2�g�n�97d~.;�9[�U\&�OG��!��Ʂ"�o΅���
�h�΁����slru�M��bK���}W���/fez]��W�#�b��;|��{Bp�Le��}Ÿ�J'�`蛗�
����-������@�NrWr�6E{>���b���p;.k�;�z�ܸ�U}j隣�$ca�H7�K�M�D�C&fo�5\o��S`x�rٓ��y�ڥ����n��d��q��C�]����v*�f�]�g�ߏ��m��m��+�ik&z~�l(�/�=�?���{�6��_$����x��1b�o�#�����=�eh.vX(���^OtC���+6���]2"[W�R��3�E�.��?o�&�X@n��m���������u��#�ϥ�����ŝ�/�n�Њ��])��f>��#����sp����_Y�o�]����ڰ��J&�%ܿ-��*�m1�j���brq\�����s����i˛|<Ϟܦ?S��~�=�$���a��Xl~v��Ky������*�/8ma֨�)
|sP��BFv���Æ�)�:e��'�5�zMZ�l2m�d���;�Ÿ>��Vќ��G����r/��Iy��U3�\h�n���Л���?�������l V��]�.�^@P��=F�]R��O���9�i�rd�м'QU�Sju�$u>�=���KDѧCH�m���m��_u����[{*�ڈs�����������x���UM<s���>���ֆ�kĴ{F���vR�r3�z�+�/���=u��eB4��,�A��B�K��	�w�X6���|$�oHA�~�+���j?��'��"
�r��|��Kb�#U��1Z˖@fP�������o+x��8��x]�.��u��[f�\#3��G]��i�إ�kf�E����"3��U�Iĭ�&��#�_9���9�M���g0�	�|��S�d&���9ľ�5��s��1|%��q&ķd�_zϬ�#d������撟2Jd \�M͗
�G��2�A�]и#�L�� �7�+�S"�v!F�{tփ��7�������O��;.��)3C��)�� G6fi�q���������gƤe~�q~]��Z�r��¶5�7x���g≇��&����S|�:*���� �.-x��}�HfX�?L8����L��I��\M;��i����>�_س]����\-'�!��q�8���7mE]K�˵�O����[����C����;n�m�����3�W����k�ɦ��g�L�-�[t�7�ժ��^"��t���7~�Οņ�qߏ�s��q�tu��t��![���c��G-�tf=F3$��Œ���%�l]bc^�_�e�Տ?n�r�4˅��\���Y��D�ڠ�W�����k�b>K��A�#N��Cxߝ��T��.�h�N��]�{��7u�f	�-`b���������I�}G��|�(t�֐��~����տ����r��D���K��b�	��P�zXަ�5u%��ʎ�(���D:���/tTDИ����RU�)��k|��#yj���݃�,c{v���+�N���^Y,>��wS�>%n��~nv�_��9�cfuE:�>_t��|<�],�<$��_��b����ټ��<�Mt�N��͕�H�2>/x�v���wuC��O�K��a�����j�����͊�i��͔2^���$4s&�MԲO7;v�]+2Z��y�_]c�b�㶹SD͏�2�e�>�a�(2a�~-�s��Q2�1�sa���
*���
*���
*���
*���
*���
*���
*��߁�w���J�6�Y:��:9]ij.�`�̞�g�<�]�#�8�O7�޼Z�A�{�`�����կ�+��hs����Zډ�W8�.n�7�6�u�������6���Oo�3��0+����f����Z�q����شyQ`�k�se��C4k����HN��C�oi���$x�F�.-l3�r��;��*�*Uf�Nv�Ѓ�ty�J����L]T�Nξ���Bn2�h�@�+�a�+|�����r(�":sBggG%�|�l�몇��R�I�e��p"����3=J�4'��@	)���c������j%;9�\��G�U��v2�|��.�k>��w��c'�`�h1wp�����g��}T�����ʏ��o���s�
*�# A6��:��S��h�M��Ew-�Q(�\��BY�Wf�:HR�h!)s���N����r]%�[�F�������)<%�����F�M��s��5І]� ��iW��W���]nƂM.dI۝]���~0�N��>��!%��h���DNF¿2p�Dv�@p�����d�"�3T�^Q�Ss�^U�WM����Vs��J�6�R~_�n�,^��u�,�Kr����SF*?�q���C������:�lqkS��*����R�L�ʫ����5�1i=�.��%Z>t�F��]{��M{.�H��2ђ�!�vu�e-9��U5�W��m��/X�	5o���o	�7�F��'U�E:�ݝ�
��]�[i���e��5�iM��Ԏ���P���>Vp(gck�h�.�t��+�0�R��(MKK���ҲU�.�>�G�@�:ut�KϜ��ͭ��q�{}��̬l+��1�0�i���h)�]������-��*�]��|����uk�F�ޏ6���v^�o����=7�Vb9��Aɧ�������	ʭ`�L�y�S���~�dz��d�oG�ݗ�-����w�֬�N]�'�ęw��e>�y���f^������?�<i��ނn#�B�
�)��(=�^�\O8=O�p��R>��[p n�����W�;⧢DV+K�8:m��k"�yx�����C���������&�R��F��_{�$�������S7���HXҷ{j�=���zH������g�t��XE�ߕwS��$�п��.��z�rV���b����o����oK��<?���N��e�l�+m��?��hX6�	�˹�w��z�r��7�i/,m-�X<4���F��v7��Ɉ��I��+�ūK<�b�CF���>�,�S��[D4s����{���Y�	�oW�U:�Jd���9�̭��m��h�5����x��/;��������^8"�9�V0K�t�����;mk�Ǹ�-�U��r��y�Wɫ�+�u��*�ސq�`)8���^�͞�c�F���
'E��-o�|�<�bdG;%������X��g��!���G��􉍎]!>�	�Hػ������^�9f�����l0<����<�~����{+V>���o��V���Hx1���%z!j�uL^E��ueH3��Yr�p����7���Z��q�/ϝ�`��7)���M1a�Y�s-E�����;���->�"G|�9��h�*�"\/A/����A�_�C|�Mg����v���c`�
����]��QAuI|Hq���Ύ�S�*m�Αl��
��)l��C?��J�/�%0�z���#�K���BbW1Tr?��hV[���,i�q橢����I�Qb����v��MY��OF�Ħـ�;�c:��h{�!���X+.΀�y��-G�&<lv�8s���g�Tp]��k���&C�����:��at�v��������y�x��!9ug��{]/�IO�7�����-�e�k��8����7��U���+͘}��zwK�ye���5M�.�y�ks���s)�|���zŻ+��z��n����-ǰk��q�]���e��6��~��LcܾX\���XYrW�
��S3�>1�n/�8�oT�}�����Dk�����]���{�2�՝�9k��f�}x����j&�]�^l�H#������s%�g:rR�3k�����=�+8%b]B����og�u��+�4$X�k?�O��;z�0I���q�Pޝru;[O������}����3�\����4�0~U�c��z�k���^%��M�V.���4�*z0����?�7�����`�_>v���������7Xn.hU1���}���cb˚=Ü���5���������b�����w����y�:m��ޞ'���ra���
*���
*���
*���
*����@q,�5�����%�3@c���Ԁ� �9���"�0�j��> �����|��Lπũ�%ǹ_���s�p��@�u7KI�����[������	Č.��g��4	"}��0���XXho^� =�~�v?8FE�w9�UKD�'|�=@�\�e#��hq �f�� ���ܧ��/��>9Go!ٹd��@��� �u�� 2? �� +W?�gE@*��i���&�E��>)����$t�N'i�gi�i�(mt�EX�
����@KE-�m��&9dir��t�-ף��I�6��Fi�����3؎�~G\��=�
N�\5���h�ً'3'��=����愐�v�:�����l�t���H�� ��6� y��r�����&�_́c���]�^~\��e�|�@wC�3n�ha�����zCև��.�t<� }d�.t��z��<M[ѡ�+�6��2�G�%q��4��b��kO�Ƌ�C��hz�B���N{��q�L6Lo0�z�r��s�B�[��쓥�Sk0m����~ZI��n��N͍H:;�{s�G�샂yL#�����Ѿ��N�������y����Ɓ�W18]�����sZ�StۑYۊ��tؗ߃;��`�ـ��gا4��E@�OB$�A��5=]ٷryĖ8��`Xh ��*<��C��F���m��7B���>�×'P�v
�3s8��n�A�Tl �u���$63����@��Et��#��D��m#:����;%#�[�� Cc��POtѧ�Ј����D��� ��ȱ?�I;@��VS4RDW��&�C�'��E�}�3��.�_qh"~@L��V8�e"Ƕǀ����/��?�}"�~��c�)g	�TL��g���c^�Ƭ���&v���r���?�_!�uH[��v��:�YB�/	Mi1 OL�)�M��D�����r�7B�e�H��K;%r�د�B'�*�O���s�ȷ���R�߃�#��n�u��J8,aa_�>
����	ȑm;�k�s���ʃ��؞�e0qv���[�\��^F�/��=p����G|�#�Lޒ{�}{
�t�{§�����>TPAT�G`��Ez1����ߩ1��4ȫ��I<�j��(���f{Y�W�̲���!,N_9��gj۟���!���3<��G�Ć�;�j���_q=!�CfG��C�	�2���עt�Oi|���6��ɯ�E�����a�Oid�zj�:��M̩M����l�Ѳ�N��ߏ��%�s3)^'8;رFNA?�q�_m�:u�+#����1C����L����͏���C��|��A0G�h�DRY$���%~D:���@F�w�S���|�d�##�P�GD����d�6i���,}W�Zeo��0���(��D��U$�$�vx70N������D%Nn$�C�J���U��.�4I����)J�6;�:eґ�F�΅�@D��g~j���P�
�r"o��ۿH��ǿ��;������1 ������DϬ)Y�(_�~� �	NP(y�Ui�ߙOB��"�@��v1���J	IdH&�ب��(D��){
ϢP�6X/��FhE�� ��.'����S���n�ѣ!�%�ˡ�\��9G�$H�H&���;5�Ύ�����w�5���mD�̈́�7v�k�ݐ���#Eː߰�;�R��v���B�c��6��/V1�.XKNG�R����`y��u넊����p�qf?D�O�"id� �֦G}w��g���{I�Qd�oQW���7���U�%�CwD�6�0�g��m�_s���:؏%#�\2s�~���,J5�)cT���yrs��|e�O;;-�OrE2����d��m���YVa���O���F.���LO�����z~=!/��o���</c��ȣ��k<�0+�%���lu�l�Ľ� �A�%J����C[7��>ا�Ӣ1�m���V�G�����Y�ߓ<��ՙX2�����ݍ�?ڥ��^��;6�91��Q��_{�̳,��4�.,�-Qa�ܰiǖe#q��Skv��ػ��X7q��={��_���>U ���g<Y�P�ʽT����~�yv�
��d>עz���~� ��[��}�`�f�w���ZJ!�sO�M1}�a�|�C�r�?[��E��x�ּ�[�J�L��Eh^�(�������M��LHT{7��q[�B�j!��*���gC��ZO�|�z�(?���P5�$��X�V���e�Y<xpi����o[.N�n+��v<�+���?�GY�/c�I��d1�6�9�Q`q�m�8>�=Rqu�:~ye5:\*��=�3�����1G����dK�c����|�'���g�k�����Q.,��s�9� �HGəL�d`���m�)Z���N���T����{�?'⊼R*�Tm�粹��G8�poWƄD��[R�m4���0�6�}���֝���<Wbk��8e�[K�^�r�'�û�Y�]�+��My�UQ�Kvߙu����{�!��L>{5��>0^U�+�/X_���Q������T��e�B5���ޭu�q��ة���_�*��V���h��]!��'�9��x�i˷�#�h�R�l����'�����/qXg�XC�'�����x������鐙p%��rbi"KϷ�ā2�^��T�������Q2���@R�d�'�P)���;�a�)S'-Q.�
1�x��YwK_i�7��{�&�}W=�&��h��CC,��B��f���+���u��Eg%��^(<#~}[�^�n6���n�2�N�(�}�ֺ�޴h7����6���������C�;�|����Pw^�z��ު�3ȼ�����N�M�B�澅���--�~�V[]i�`�o�������~�ݥ��݌��A�*��*�R�o��Y��!oL�kY,�����Eu��?�ǆC*skB�[�߲ݾ]E���T�S���$��{��gf6��ҤN2��҇�A�F�ҭ7n]u�e�ٮ�na;���zyz�-�%���x������X�ltt���ք�����V>�:�^��T������M������m����}C�hv_����6�U�j�>��[������?�5�	f\_�%�x�j�%�[x�W�]FԷW�L������h��L�3�ve�\�Z{��f� �Y� ߭Y-��[ǋq��Ҕ>���s�P�-6u��oӥ��;V��נ����t�%�}e��K��7�y���	��mW^�����@m���h�;m�h�#
j�~�-:Z�+lj��'�}��L�y5T��jL%�4�������s���z��Z1^��,Yw������^�����H��acV��ݑGr4
y�r�`���4{�v8��2�������h�Iѱ%�F���4l۱븖��Ek�7���v��s�T.���K_ܮ����f�����PITPATPATPATPATPATPATP���j�&[��7��x�w��1�K:5^>�&$Y����&
5�"��Y9G���x�i���D������va�[>�������\�ݕ�o-���!9J{�j�nݿ![��s��h�od��g�L$�>{���,FӋ�큺���Y�(�A��������pem��uI�:��B�ᙳ�y���Z����	�c�ʊ�E�"cK{�K �.?E©q�1���`�#&Vo�S�p�w!�@U�ۭe1�Q����"�����~������_� �1�pj�2c양�,�	�z�)��Y���+#@��4)�D�meS�/�OS /Ur��m���%r|���R>�ϔ&��,<�r�u����.�mY($��g�,���m��AY���ʏ��'�P�PxP�w�����T�N2B�O���a ���*� =E�RNL(d1�@[��_���/����b~}]�ǢN�=���j�&�<�����;����@$�A0��ݭy/1u�zM��B�"��A�n�(?*�e�o����x���MY72�l�����7������-�,U_㎉�-Z5c�=,A&�SCQ #��=���|
����A,��j9o�L�ĝ�׵;c���H��E
��^= �q؅���x��1y��)W�cS|w��O'�3Eތy��o:�/�O�ڴ=;��}��Uo5��!󨚸��a(�W�Y�W��r�ô��>Z����Ox��aɹ��rw�\�0�E���������_�Z[;s{�|��fD�����<�߈ai���pn��k^�Xsٵ����}�5w���Ģ#~��ӻ�q�i� ���r�����;�(�#��Q�e���S1��=9��������6��eQ,��43��zB�,�R���Ms]�qY��{�dt���n7��6��W��>��S�`ӮdZ�DwP����勃�G�W��)��Wv�lZ,�N��a�k��"�%7k2:K㖽޴j�x����=��?X4#Y��B��v�����Ϳy8�zyҞ%�i��8��K��L�eγY��-G���;�2&�.�l�|l�67������5�4��&����!�W:��N�5U����D|Eϗ�*k�%vn�߰M�� ��-^�Uf������j�fӾiK����V��M��ط7�L.���+kL
�����Z�%����'���{�{{c@)���R��3ê���-���T�t�f���rGچ�5�gQ/��P��K���Uw��Y:lԹ��פ?��w����o�{���*��~�G�m­\O��|��mE1�����m����c��plQ_\��6=央�����\�����똚y���v�� ����U��aϮ+κQp�L�<~)�R@^1����q�'�� -3³�Q�ג���r<']�PH�a ٵ���2�܂�BH�{ُb�Cy�e�1�^L�b���c�Z1��I�u��
���Ak������l"F-QBl��C���S|��Fe�÷`I��2�B�o��^���\�������0�U#CҧK�x���X�L��G!�O͚M^ۅ9DY�\���@�q�Vv�Z��z`b<%S #���oy�=p�3π�3`e�rR�ܳ��v%�0Ȩ���F���d�;[쇅^)��R�v�\3:x'�9������Q٫��"k�.����c��N���t�=�~\W(JOX��EC]�3b�
{�.ٺ��͗ �&��?^3�8n)۵->Pq�����{��Mgv|�;�����҂;�wI�h��ƞ4SO��^&���������
=�3oy�=���(:���ک��v�ng3�g�W!VGc�s�����n���Җ�3�ٙhb`��l�fnbO�U� q�J��䳻���s:?��m�$>rly�(Gr񝷍��g�e����i��.T��I��)?�؂P&��I+�3fӹ�EH�I]��_�o~<؃>7�kp�k���:8#�2g&��i��k�;����In��݆��m�ײ��˲�R������Z���'/~oZ�?�����Yկ,�'VmX�����w��N�p�X�Ow��Yn=��p|&��^��[�+C���q-*�S�`�9���#��L	�Ƕ3�]z�b)v$��B������qۇ?�����Fx�~��o��×z.ŧۊ�ʤ�p-�{�p>1+�_=�r��&����Ϫ%+I�=�������+7�����tmz��F���|rA32n^;�"μ\����e�[�7]�.\r�U5����s/�#��*�J����`v)��ua���
*���
*���
*���
*�������jJ�y@��w���t��5����F5�2����늗l��F��\s���u���_ ��@�?����9�{8rh2 ��Q@]�R N+���4�8�|�����lJƎ���r8����&�׷�˫�#��x^ �y|]JxW�-	�|%�K���.�����|��|��6@&���� ����XGd�Ԑ��g�}M���!G�n����p��G�cJ9f��'����A��#Ƅ^�܃�r]�iR�"K�tu�����+�ٚ��2\�Ά�36���C�! ��K�o�$v���Kr�$�0]�RQ����i��<���H=M����]�����?p��8���ẵZ�ovv��e�Z��Ӌ��!�<]�0��q"����j����oʜF�Mf4GĜ��>��R�}�F���d�!\y~��'�V-1����8]����ߪ�h�5�M����v����CCP���me$d�|�Tɻ2C>�q��=�H�����v0�5�	�^�y�{Rs�^L�8����-`Y%�l� ��Kr��+FI�zfF�"vdH?����}]��-��dP$ϡ�7���s��o�w�-���0j��`��k�p���s��	�@}
�4f�ߺO��m��߂�G�N,1J�q(Y��G�^�&��\�	:N���?�[pY�y�(��Ga�9��c�{>rߋC��:�H�F��wܲ�@Y����q���~�ި���M@�3 �ܜ�Y�k#D������]|��|*�D�!��	Yr\Lt�0�Ed>�!��Rl���r]B'�lU	Tj;N ���NuD�H��� 5�c�ľ�ξ%����7�m�bW�\zĮy� !R����#���!��G��c�|J���J�H���_}C\��d&�'�;�Ir�'��X��Cl����rb3�N�12Y�C^�D{�Vz`�#�Y�;��{���韎Bb��H݋%t����WU��h�?�� A�/���-�ǅy�Y�_��V% 2�%�sP^� ��� e���]�����&4Z�e.\�Dx��$vO�f7ylĞ��rx,��x Ir�&}E���k��R޹h�TPA���#�|B�q�ՠd��dr��ն#���_5ݞ�f�Դ}XA��w�S��K/h>֤)��<��\��qN�w�I�L��c�CO���o-f�hY��4�����_&��]=(�}�˭��[_]=�5N_���.a����!�r��<�R�9��N��w?�KE3��q% �"����G�i+�Z�"lB�4i����1�#�.��BU��r��3����@�e(��%(r��DH$�CFc�
2�;�DH<�.���>}^�z-����[�b}>������쫏m��*� ��YȨ{�D^y�:H�𞔕�m<�D�dd� �=�>M#р&9NXȥG��Y�m�|;���D�(���)\���T@��Ȋ�ƙ}��	t�,�(y��+���ɿ��]�v>?	���?�o���i'�����|�ŷ@��J��	�0e�0��	ʟ`�]���L^8 xS��6�S��D����<'
��AG|':Ox�ڞt��̶���5\GG�(b�i׳0*WH�Ƚ��~5�s�'ms�/|3���8�β�m�Z�~A�Pm-'r��7�[!Cd�錇ٚ�>�7��M�Xt(�������V���U�R�Vs,�D���0*���M�?)o8!�>�U� wn��owօ�ZPނ�ZѴuK�|�/�Y��yTC:Q T=�,+:�8��$�yZX<���H�������t4���²�vDvMѹ���������%��KQq֊��U�3���i�-�r��:����
����>��Z�O9��P�����H�|�&������oq�e��7���N���=U  V|�������!󱪄+�C~�Q>���R��UKs���]�"��R�
��n|����6�k�w���t�e��g�/"�X>^�������^w@��gÞ�|��|;[&�������S���e+=��W��ݜ�ܮEI�1��Vx�`��b����{T�pnr�0��v7���ՙ̉�*���X����ϳ!7��O�_n|�|�n�5e�jYhAT�K1sc����]Z���I|o-\�Bވ+�����$A����u5��W)2����h~�o����4����E�P�eב���9u�'V��e���P�Qͳ�ٛ__IVi(dؓm<�����p��{}w��|��`���]�W��}�eZ������Z�\�^�g��a���h�r���즯��71c3Y�z<��;<+�6]a3�ћ_[�$�N����\o��V���P{1��ɑP^6ua��^m�����Ls��2k�֥K�O���j>k��/#_����'�fC�[�4����	my�9�Dc�)���`J/�7|�C���Lp��i¬��^�*4	�Ͽd�W/r}c�� ���=+��˛��=�h����S��o���r�~E�c��./Bb�����M��(}Aɐ?��V��rq����<*���Y�f��0o ���U� �����N���I�4>I���ݓ�i�?ڤN���4q��4��4�	Y^�[H�[3h�v�f��ۼ�}o���K���'�ǹ|���w�w�{�w����b�����ҷ����_/y��a'��N��6�im��ٟ����6a��qDs�S5��ŏ����9/}!��}4�9Z>����~�=��h�5�#x�^����>t��'��&mN�#���~���C�=k��vP��'��%����w���.IW��ork�ވw�ѯ�D�_������Tg9�R��N��u�\����𯊯l�%O��m��$Z�9�V�3p�Tt�o�Mս2y�*�ͷt���;���i/ƾ�S�2�P��|�fy"���my<m0m�k�I~/�J}��Z�h�N~WN+�bw��.|��gJƨ�Q?���9��'����1��hY�/�>翼�brOo������藎�����w�?�!ק_.��} �}O٥+?�=��Di�bӲ�"�~�z�W���o�׾�J�֩�p��`͎k?��v�}���������g9]z����?������|���#�������Vͼtv����V�w��|��W�i��K\ ���]�So��6�}��v�>�������(��K�'}�G��~�>�M��e�#:��k���b��S����������~���z�@�7�:|�(|���t��G�6~�����R{�3O�,;���	{[y�#����a�����[�4������?��m-�zi���L�����cU��]���7Z�^z���3�ȿ��Í���g"<�p��W.lp�������*�����?0�!��G�/�|��?w>�^��O~qI�?hz���t�??�����j�6���W��a՗�~��V����:�_^r�hϲ���=�j���{������^������j�r���3��d�������k�޻�`��և��U���[𑁢�j>>v��r��������Z/��ɛ�/+��5�_A�e��3���ol��=���m�N�������Ƃ�'}�'I|ct��C����:t�СC�:t�СC�:t�СC�:t�cHN����L�l�t+.Hf��Ur%��;I	wrjRH�ɝ4��8tiܕ�L���	wr�;i4y������pBrb�QwrzDH&F]InB�x9/�%���4��;��NN^�HB��"$��Nr��I����l�H��%�?@�DIA��~6K�#1���R��;9:�~��;9B9IBQ.�@|�0x�,r�G�#��bG=�%Or<�R�n�?�NƮ��Yp�����{��1���0����U��瑆��o�1�8��u1L�<��#��~_��[�����d@^32�Gا,�:ޝ`���m��f���;
q��^p1Ϭ�L1�����g�|D�o��߀���W����~����s �g�M�ש89��л�=��c�]>K4V�s��tKe��~�)1�ٸ'ˌ��[:��r�2�}�A�����H�[>�Ox(>B�� �� j8�ь�������E8s���Q��D�J��WH�g�K2b�(�x<�i
6�;9�뙚�$qQ�9��y��8+OI�-�(��4��`c=��Ǌ�8�I&���oj�]+�=֊u9�Ϲ�jAϽ�Z%�1.$g�oq�����3�v	k�ga�H��Mn������szJ�H�����DE�Ŏ�b��W,v�\���X.z�e>kE��U���E�Dy o�i�ge�(�b~#ȍ��捖�8G����s����"���Bk�b�9R�1��%�˼�DY�k9��K�7�%�W��\dGLNo���sq�-RZh��["�<��m�,r[��qgE��X�uK�bbaN4��������x`�c����#��s�"��	���@퓸��bQN_0���Hq�%��Y#E>˙b�ُ��b�����vyQ�5���"�&c�P0G
c��ng�T���g�>>��'�^�t�g���X/�|ܹ�|��_h�(`m��z��5uϸ�aޭp��D8n��qC��5���バ�#���a�R$�����Rw�9�)��{c�>h���sl��.��F���p��tO��w�c�aJ�Q�p�if����mC�"l�78t(��C4���:�����F9'��r2��P7�;�r���c�9�1b:u�\˱��Jw9��̆��}�O����,_\�/����c���Ы�����S��>������v�zZ-�>����e�Y�f��
�;������Z�z���ՙ�+�39�|i>-�RgL�%C�ȧ\Cv�7�|C��"�=�,��1�O���/���pN�=�pA�tX�&�6���4�혋�-����L[r4�$zr��n�e4�g���8��n�}�)R�{�Ǘ7��(��5�]�sa�yq�ԓ���ϗ����x-�/|O���ٯ��|p��|.��g=(����p����sdq���򭇊q�y�����G8�З&��З�dY��/.��Kr�O@&�­�@�L��C/+�f��d�_���|w)�z�Y�"���X���"�Y��V��ۂ��U�KE�k�z�A����9�;/����^�8�/�:t�СC�:t�СC��x�ѡ0���������D�1�#:���>ž'B�N�%�3��e��k�&:�r��Jtr�u�4.�u�l�C�]���|7�^�cd�o �Q�]Xo`T����y���o��3��vB���K�}sBY���������M��t�9�M�G��'��Nb=č��1`u���4
�Č�Q|J`7�?P�q�a��-�a�1�˜q���gd	��D&�Y��O���d��7n�C�����O�4�5�&kγ������E\F�Y�@fypr��Y�06�b�ht�Iy]>gM�FG�!�a���� ��ݔc?H��˨s�s4�X���F��ќaׯ]«$�f��K<�����.��wg��]&=����]�vٝ�O�|7�/�[/�����\#���<Yi/ML�)�w�<���:�e˻���<.��w9]���֮]f��ݎ�����I]{x�9p����]���4��,����$w~�K8�ˑ{�-���_����d�^�iS�L�Wv���vr���L3;��l����x��䘤��	���z��<A��d��"��ٝ�)��O����pD(5���8r{�'��Y,a��=�0=��y��er�i,�Eq�+�����q�e�a��"�����|9<�)� �-O�8@s��x���l�h�0���}���.�V�D�Xr���/a���F��Ɍ3d�3�����x^Q��צ�_`������d���^a�cu�C��LM&����	��l�3a{��&C8Kc��a?\C���Ĕ"=8_c���*goܛQ���s	�^D���7�ٙ��>��ס�|^�D�o���"��w��
�+�֫8�#�u��U܋�1߽�h���_@���]�
��9�)��9��^#�'>x���.+�0�.���4����z"У�_Bl/j���ܮ��觧 ��s9���� ���T��9�yH/|�Ϣ���S/�����N��,�=�s��̮C�:�+�mv��"��r~���)�y�A���x�D�ey�%�{\��7YD�3x�Y� ��� ��y_A���x�|���P��K�|s�+�G�x�˛9~H䌿��[FE� ^�h��+���"��)9�;ȍ������Q짨���9���b�E��ȝ��2'�j!$ )�!�)��p�Ü��8��E��tӌ2σO���Q�s��p���q�J�\�Մ��=U������i�3�8���WC)1���b$59�gye�@ ӠB��p�}����	;$�M������Ȣe/�2�C{�%�3�k*����&����Qe�s%�lK߻Zm��k������o)<u_kgEY�"ׯ��@켊�� �S93��5�/Dn ����K.z�9���{-��N`�"��d�'��$�An�σ�1���гh�� g2�ߠO�&p9��<��9�.΍5p�9�U�L�lAN`=�c�y>�x���� �E���q�|?z�= 6�#�s�����jÈ|6�<�F��|R��sE��������v�#�nDo�ɉ��8��{��oǵ�E��y�S[��D�[��͛���-k������ư���a[{��L��_���i��΍U;���wli(��Q_����l{{}Ŏm�mm,�����l��mk�/ڶ�6���6ok[]�ֶZ�w�}��h[�J�e������no�+ܶ�> ~��-��kݝ�����v��Z�Lul��wb���Z�3T)��_�ش�.�um�0l#�մ��׭g�9|[Z��:��o�X���o���婑��V�"�Ԏknk^-�7��t����5ӈ�vv�'�ྴխ�65UI-M��͍�\kS�p��j[k�[kh��q�
�y�ri�Z\��e�Ɔ��ں�T]�DZ#�'����U����+�7֬�6��,�MU���jnSK�e-��شz�f�hy�����*�BI¿RL���������ބ_`R��|�BA�
�+b�1�-����R�P�X�v�T#,���-����EkD_b��I~�0�,�'a����+$��V��F	>�l�J������1�;����� �;*�$�,~�3�"�$9�Q�rN��v�#���t���lS�!Q�u��s��PS�U�)� �<�.��������z/@0Q�puN0�W�i<v�jꟿ��R��m��a��s9�$�~���W��E^��쾰R�\�P�e���/_��5,�S�*��9��=[Eb���H^>N�S���鵲�����O4T��U�ثjʆ[���8G\G�j�m��D��,Ѹ:�X���^Z�Y�M�*�%V!�
Hu�0Q[��U��E�z����q~�6�[!��*bM�Ѧ�K�X��a)��r�E�,�5וG75�V�4j\�vI"������:�>���#T�l�7UM�lG�7�L�l�����Ծ׼z�m��h��UKJ��]��T"���k��u�ֶ���u~�������m���wl][�^�hۖu�vt4����U3��"��z�V&Z�QǦ*��%�wnnX��c]%�gՎ��W���p�����ss��>걡Z�Gؔ/�:t�СC�:t�СC�:t�СC�:t���Π��9�
�˂y�:��4�f��-ȣ�R\5g�=%��K�0�E�"�����iy��2D�5��>���|y(3�Be�"�����j���ׯ�MQ�LR��eT�2�J���w-<ne��PHq��J
��j�?�4�����k�߯�H�m�����ŵs����H:o��Y���*�<h�mA��uB����yF�`Ŧ��<��x���PF���xj�T��lr
Ŧ[a~��Ǳ�5�RS��4�/��X>��S�2W��I�j�7�;!/��f��ļ]ѐi�����'��qn��o������\{�2�}���sM��Z0,�0~ʮ)iDv�5��j���l�c/%�?MR9��+O�bp2�4�r�M4��Q���S]��R��ix#�m�w�imL�t΂m:/����y��o��G�LۛI6dr�E�R�C�:t�СC�:t���'
�r�����<S�?��-o�+;n��s�7���;"�,:5��fJF>�-)�G
�ެ��A�)q�Oed���SU�&�7/Zn�;��>��6a<-��W�Y��kZ�=M�E��\mTkQ�Tn5��i�u,������6m�L}�Z��QD͡��kZ�/S�\Y�Y�d����>�;�)[F������u�>��կ�Y����;���U2�`�,����m�1z���b>Y2b�L�S�:t�gzGМix0n6!ed�t4{u!�м��t��꩹�o��"̇
�ޜ�cq�-as����ȷ�B̙���^�Ⱥ�O�IF���ӌ�]Q�BJ�ReT�2���L��w-B�>3u���b�n`Ne�(�JQ>)�U(Z��+ny�ˆ��6�QDv�������=3f��66�4Q?k<6���3���s����#j�BM9@�NrlP���+�۔��,��8�iJIA�hZ8�T�V�Q��ۄ�W�{#s���?����+���l�̘L�����v%��?��2R��f#�Ⱦ4��S皝��8�4^J4��r@�M�e�?͖�)]�՟>������_���\�e�͞.odO�oC���S4d�ߊ��̙M��x�C�:t�СC�:t�СC�:t��|�*TREE  ����������������[                               Y�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Aa                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   2
     ^            ������������������������A         _Netcdf4Coordinates                               -     R             eW�  �ӓPOHDR $                                    ��     l          +         �                   �d                   ������������������������E         _Netcdf4Coordinates                                     �YDBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            .��OHDR4                                                  ��     S          +         �                   p                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     p      8�     q      8�     r       ��OCHK             L        DIMENSION_LIST                              S[        �OH�           j�             �             2  �OCHK    ��           +        _Netcdf4Dimid                ����                                                                 x^�qt�ՙ�o�R�R)E�"�L��"RD����̈��HSD���bd"2�4�)�Ld0Fc��Y��R�4�H#��A&�f�FJ3"f"�_��ֿ������s�?��=�=��>�^��}�������� ���� �B?��p�~� �>�� � �wE��W �MK��z��/΀��ep��} �����O�?��m��>v# � ,��U��<�����e�j�<xDW^��������O����ɣ�wd>�������?��J��;����� u�y��S�'J߸���:�F�n����cw���G�>rHq����_���ҷ_S^�Cޓ���G���_U}��ܠf�v��x4#�x������l�sz���OA�x��ݏ���۞U�?y�zK��U��O?����������h�7��w>K��Y����^��.�i�c��N�~����O�h~xa��]
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
�26g�=pP,!��w���<`#b��E�{�B`z����o��m��i/ _a�h�f	V �Yg	�����W����k����][WFp��@���V�|�f�G���'��pm�	�7�/<x x�0� ��܍]�}� �'`osV݅�(37"kw��ᅸ }���=cmD�����ܢ�e"�_WD��Z�.�E\�[����x/#�Mĥ#x�����}:�T���%4�s}�����N�qVͦ�훢�ی�Bq�6;	2��9�̫��싊�3���2]��e��.�@fU8:S�y�ά]h}��a�����42���O[����(?d�"�������Oռ�M�yh)$�{�4K�#TW�{��S�4#����g_>�?��_�W�����S�w������fi�fi�fi�fi�fi�f�?B��� ��g�)�SBu^׃?�W:����^��3�?�������W�I��0:�>�@�&F�>�z�so&�n3K�4��P��[�<�.����?{�d�v~��kt%��W��A���"xɯ����N�TREE  ����������������D%                             e?
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]�M��ݒD$���P��R
IE���g�+�$��p+Ryy$��"�)�<.)=(�ʥ$RQ(E�5�s�}����Zg�{�>k�5�cν�E'G���ϭ{�q���(:������(��A_�eDO[�Wp�f�:_��cw���d4�8�-�%�~���`1�^��[W9�9��f���/�&�΋n���[f�%����!*`݋8��c��5|a���"�d��8(ϱOm~m��p0�cwD'YW�9�.Z�f��f/>Kf��{3�E�Gq��E�Y758��WB�.��lYT�8v�Mj���I�U������Y;�l�Bl��?����h�>
WM�n��&�m�&��s�P�ܺ�8о�]j]+�M)��]�ϱ�ѕ�u�� �-		�
���G�hG��8��/�r�B8�̱�����Ɓ�\�K���ǱJ�@��8�{�dk_<j����6\q�L�o'E�Y��jG���l_����kb���ή���c��8�,��tǶ8hȱx�(2u�]�\u��-������T���n�NQt�5~>���Q�(�Q��(��,�zz8��=��b���] �w�c?Z0V�`-ܗZ��
Q��~b=EX�e�!���c7�F�M���al�'����e�5���k� `\>α��D�,�"sdX1:�s8��c_D_[��y�c¡�8x�cG�7p�*��^�=ǖ�݌<
3-��,����P�U	(��U��X�������Á���cb4�r,'�ED�p ��o������	�ܝ9��N\Qs��co�t;i5�s���WN��:�Y�\�q&p춀:��Ѭ*��bh�5v1��*h}�a�U�����:"�b5_`���J�tB��:8�s��h���'<�a�W�����e3=\Sa��+ÂE��=l��Y�$`c�Q�q����u�A"�+��q{˯������Es.�X�h�uXX��܏�q��>
��H`1z�dNC^����+'|��K`h���W�⏢�2���b�)�6�ww񅙸��@��Q?ʥ#f��S����=���8�9�7�{��=��Y�/��q춨�uD�9V�|IӜK ?$�!�G��7ԺC�B�}/�X��>��7��*�x�c�F�O�٤�3F����<S����G��A�%��wk�[C��}������o�@x�9 I�r�5���1����4�	 K��o$�#x�a���;!�\�\e��D�|.��D�X�Y�E�ڇ��[�R�\����kh�������`�6F/XG�N���jѻ�N�t'�2�����7��8�ñ���m8��c+m9_�{���'Ia�ñV����5��)�)����Y1}�m§�=���#̅��V"2z���_��Kt�,U[��ZF�p@T��&�3�]��_4�HP�ωkg����Lk>E�p	��K�'�@9�=�p��[c��	:�˩c u҃^'rl9o;r9��&�+?%����Y��;�����.�.����γ�p߄9 �~Ȍn&5�e��;~A�I���F�-�x̦�J6IG�9v=����r�x*��f���<��/̤�5/�@��:A����c'z�e��]a󃉁F�29�)������ѓ��=�3�.��kI!���Zu���Q]��3d� %�*!����1��F���H#�	�ٕ�I����&>z��y�<e{"`SKJ\:b�Q�m�X��f�ƆC��Ҏ`� �w���i1�!�U�t���@��ػ���6d�3Vl��Ga7@'��`,�N����`~��C�v�5��9!��`Da�Ѳ������eB��qe�n�U��Z�\��q ?��L������z[.4Pk���7��3IG\G2�{M6�z�B�RU_$���_K���~�?���c9���߶@U=�1�X��o��)�Q�@�y���t+V�Aܡ�W\>bM��l߷[Yp ��Σ�F[g�TX�u����E���}aDC�!���q �eT�+al5`�CѴ��Q�r��࡝|M2M�[��j��cV����󶴏������~_�d�+eV(�A%��<C�Dv�>�TQ���3�{�z�qRd�~��y�\.�Ǩc8�f0�_�G��'���Äc�z+87�q00�ؾ�"����� ��E�!�3�i��L�p����ߞA!w_ǱdB����e�!H��ؒ�«�H#Z���rZ���U�1S�[�#�@��|�v�3
��U�?K��H�7L��yzÍ@|U#�Z��xA�ͱuԧd����oi��u�~�t)5+==8���`BkPݞ��:H�������O�4�	=u��Km�3�D���_6/��4�q�� �k�D��>R�s8к�ߢ�W{9�ִ�<9�c�,�s�$̞D�j��d.0_�ي��X�tӜ�oo�b���IJ�`��ї6!�����'@&c��1W�gDR��J�ߡm�@�\�mϝ	3��	K�p�9�L�ѿ/�AA?�{��0�{���J�V:m	�A�k���,O���6�!i髒�j����e_���2�Y��]7�]கU�y�c�Xp0%Tε�_�F�m��W�ߑ=�A�RP��N�!�
'K�^z�ֻ2L���V���yQ{'��9�)�I�0~��w��bW�?k��ש.%��p��rٓ�ߪ_�e���E��&�@�7��~�
�kU�zh�b�l�5յ���	oCf�T�hÖ�$|�˛����H(6*"�e�m��C�)�[�D�!�����[��,�_�w��*�W���0���<S���0\<���2_�#.t�w����{.�쑬���]�:���\���f�������W�&��'�cYud Y�,��4�@��4�Q�����s4����߁�:l�]��PD >Pk��5���j^W&0�T�Bj�/����;U�F�	�����4ܬ��|�>|КWt��7��Xi~2i��Z�Q�-�$�t`�(�p��
��ˣVK�x�o��Fj�ScZӲ�a��Dkb,�JT���5�k�F���#8�w�}��3;-{�uX���*�,��7x�a�o���(�"���Y�-��TLI�ɢki�W,���?;>���V����r���QQ�)F�h�j3𨎤'ː���Q�bX�� 1�D��Ȉ�]H{?������2^/3��]�X�9C�H5A��m{�/�\�<jtJ�%���P!����s�D@rE(��(æ�� u҆�i�r`s^���D��SuO��mc�F��ȱQ�ܙ]U������Q��(/�`�������ε���l�mYe���b���iT�! �e�7�!j&��h�\��\���j@�2���@+��A��ױsp�;���(a6�f'��� �V��Џhy*��2�QM�1drH�a��跙�z~�&��o@��� �Q|O��5]Q����{.��dl�\)�t����h�"��(ҭ����!�Q�^~_�c�%���&��=ֈ=W�Ü�g��{�׊��ۊ����U�B��=�P�P,���k��
Yӌ�=f��s��P&����/=��"�<������8DQ+�s��.�
S}��e�o"�Fwl�"��+�h=
A�dXI��/ [EL��� ���s}c��wٽ�+į��y2�%��\`��<�Qm�{�-���#-o�Y��`���D��KO����R�%a+
c���d^G,�
~��@ֽ��S�ӄu� �TԚ��	>|.pHBEx�To��<Y�l�o��*�EX�eM/��k � c�c���*� �4y�����׸l�P=w#�m���+"������!_��A��Ċ�]	xu����, ��ֺ~���%ך?����Q^k�)j4��Tg�YY~O��-�k�u`��R� L���ݩ���G�8WU�du(���%୒�e�?̯ N��s���pUv{�T�D��DX��Yy��_������̪Im��Җ�x�u��Q}��=!ި�v�J"��zN�=�-��0@�|�1�yL ��ص�q(�!xx:�l�}TU���c��x�۟M��<�/���$�h�� C����oƍ�5wy�����D�,��|�hW�ǖ!AH��l!K����k�xCg�`iB
b��(��y/8$O�u.��R�-��J��m�9�~q�=�Dh¡x9���v4z���l��z��29��YJ54�N���AE����Ӷ�����'�w�8oI�Ѿ�2���%��W�*]��ؖg��<p�\�JU� s��� (
Z'�Sg�3|���>aE2�
IZ�	�����`_@�k�~�����t����ix����ܚ�K �#�;�YC@^�q	w� C.�Οq�g �F���6xB$�8�߄�A��p/�6Hה빋%ҚC�4}�Z@�� vaƓ$[&�f�s���T�H
�pi��o;�j~�B�M���8�k����#z{�?��y�����=�1�1p�kLQ��T_?m�����[�V)�;��dM�x��>�� _��ci�Q�#�������}�#������q_Ӻ��Fj,eO��� .���o�gV��y�k��L^w������5H��j@ �4�[���ڍ�<�Mk_@����9W'���d��f�c-�������.�D`���քmTp�� I@���נ�59|��� <Q�Q�`��i�r۲/�_��)�| �Tw4��z�qc��~���	�՟�JX1���b�/U�<�=0]/��2�9|I���}i�r��?i�.ܘ�YO��T���ZIi��%��И�R?�����g�|+�+H��
z�w�;�= ,�rÄ5�����r��͝o$�������3)a�M��k�+�cCHRD��8>�2K��\��=�y<����h��2P8�R(�ϲ͊���M���㍏���%	�vZ�'�T��p���¦�@½��s��z]U�wm��|�݋�-��$b-�NO���7Q^(�����H��A�N���XZ�UҪ��y�)�M�M��]:����wn�=x�4;�9PҾV�|�d-a�9d��Q��щ(���1��L���Fk��p
=b{,^]#]���׳���AUm�3礽�^X���8k�<X�O>�x�5�r�.v�8��B��|�1x
�f��3	k�{I�;�b���ڻ~Q���꠻{��-��ѷ���xQ	�%/�p|C|H�z�\�<���_����@(��Z�?H�c����l�0i���c��wr�ii=������M����y
/���F�m'�����ν|�cҞ�b�?���ss�?c�E!k�B>�رsa>��c�\���U�4�)�^�5����>����k�Xg�K��K{|�k���9�5���G5l��eʜ#����̱w{�#Z?ڦy}0a�����y����x�P�Y�Q�"$�I�����A���e/'^��b*a�Y���W\L�{��^�y�n�b�$��O$�.�o|-@1�k��"ގ�����voYC_��������M"�f��U�J��˞��i�m����u�BS�#6Q��E��&����q|�~>���A<�i��q�D�E��q���~�"-��&��"G�fR���TW{�O�~/$��*L��'��D��Eq��i��?�o\!�����&`�~�o��?C��Ac��
H��B�vƆ<.���݄d���SB�3�k����x���e���ʴ�I�`!�_�/�]�z@��f4;����V�f��,v�-�_�@���bm��S�u�s�[����^ �-���zU�] �ڇ��ρ˃�fr�hH��.���۠���������أ\�@�-Z.�&�l}GS���2VG���k�𓰥�be�y�"�|����v�].�;	�� 3�R~З2a�5���
�t9|�����(�eq�mg��n�v�E
�'_�~��_b]y�^��M� ��8W9�}OZ{&����~t,�|����G�8�k�p^�Ş��Î���3k�a	;"��뾋S@�|f-�>�2�U�����F��X�a��O�+2�����5�5t,δ�8Ϗ�y�:N~�$�@_͟�=��Z9^��Ҝ��O���2�o�Z�i9��[w��q�߾�v���s-6f̆sE^g]��+�E,	����@7�< �X{Hڻ�P�3t��x9:Mk��5 wTb`��xhL�P��G;ڏ��YC�J�L-v����[2���I/Km��4�T���2��1��N�M�
K��evp�fx9�Eb�י�]�Vm���C��'�=���f[�}+�D>��Yk��A#�B@]��n'%�v<b:[�57�M��m���ɪ}v߅�^��y<Wc�F��}�4&?ȶ�z��d��Ny|Rbc����@r��\�~5�ȡ�l
��� ������ؚnu��{R�M����n���_��s��z���po����R�7�a��>-z^�ϐ_�ά��`iz!_�3��ߧx�����eZ�F9"ʀp�(�ހ<� �e���!�u����O�φ�:"܊�s����Q��<-_U
R����� )m�r��)d�x�,�z��-�B���=;�25��m�-5�r��<��>$\]�{�!NJ��@r����0i.�gir���ŀ��T�����z�9�$�q��\�-^�_2�����9ڮ�������p��x�ma�V�眦7���f�����뀗�<� p}��=��2�.E<����ښ\�|�� �u��n����i4�Jl$_�m�Z˗>w�s�yǭ'�W�f	0��Y��?�n�9�izHc��N���
��{n<�<�)������h��Z���R�Q�t�'�=S\1y��6�G�d��Pc���Z�~�z&v�>{�h� �Z��y�
K�!O�������!ffj]f!�y^��ttR�	� pWzS�����V@�=¨=�pYJ�7$?�r��)�M"Կ�~�[[{��&SIK���y�%O��CcǍ��o�i+`q[�U��ׯ@�|��߿J� ��M;M4��b���o��b�vxf5�����m��{�I�O������zBl��c=n��{���z��(���I�����3�.c'y~�>���}���2���:y:���/�>��ξ��m���_A�ƕ���=j�hE�y�+�n��S�N*�}��V�o&8�#f>��<��Z�5����N���D�G�u��2,�(ƅ�tl�E&uF?�O�p9������C�5[�iXC���3���Ư��X����?�d��s�h��oZ�)����g��ӟ���.m�VS�����)Xzؤ uQ��2�{���ew�02S�7	�p/�q����W�쾖��,�k�@W7�#� D[$`� �1�EI�ƥ���P��;=����㢨�3��v�狯g��՘t�s�w}csٙe�>R�~��������=w��ne�Q� ק���Jv9�H�{ހ-?���Ke�y��e�~ѾA2�Д��yFL.�X{j��""&�lv{�W�g����<εcS�g��~Z>S��_�k��s�Wݗ���$��$�'��s�},#s��~��T�ցY�M�b.���#=�b����O�N�V����/�7 ��68FaGSlI�K6��渚C��u�(��4�Z1�����eX�BI1���J��t�ސO����i��8�-դ,���S �r&l���0�:�ߣ��0ӥ�;h��A���� ��x2%��H�Q�ݒ�\լr��BO2�d���Ntc6՟�H`X�}<`<�g����'�In�0�ӻ�7>�uX��T����|�_Q�:����swr���
i��J�A9��	V��J���dZ~�p�b⿺�Ux/�MOF�ʴ-.�+���������G��ڴFJ�����vLzo�đ=���W��}�u��u��k�#p@ax�7.�G�3u^ޡ�.;ڳ��g��l!��p9J�w�8v+5D�\��L�tX��w�A��1�2ډ#[��w���Cn���<k��
��1�NS�D��Qz���� 3���Jm��� �z�X���<4yWıNPF�gZs�P��Ӌݺs)���d����o�w��n!k&J��uO�u؈bRtҢ=���r���͞(�!Ȅ�bj����tB&���*��bҟ9��@�,͇йH1��c�2	��W�mD&J�1�,�A�+\C��]k]����s��ߺi��������a��(�6�ٽ8oUH*zf���K��AI�RP�5@��=WS��-�(} N�\^�*V�-�s��QN2Q,Η��6�s��V */yrwP�5��b�]��M��˱�ɇ'���4�7Q��]���ay�(���	WYG�#]we2?t-5�^EOG)]>��=� �X��0W���?$�<�����YW/iŨO��39V�'��{�c�����X ��z�Z5�,k�U��r�M⪒���tJ�o��89JBK����nM1E�!�{Sik�&�G�)���k��s#/Y�LM��1Q�dZr?���)R�����#,RA)a�f��i8��nO�o���@��Q�)~ۛ���SQJ�)G��eI�/R�V����Rkhg�rl��
(l&�w$��l�O�Bh�A����6�p����Y�#3��t[���cp	{���$��_X �q%�r'�%i�L#}��r�t�N:v������	|���|.�����&��Q�$����ˊ1�ݮ���Ǯ����H;�l�z<�#�6��v�@0[��j��n�R�eZ��Vx_��k�6ә@�����r�X̰�`�<^���ޣ�\�kG���{f�ޥ���X���v���!¦�| �>�4���� 5�|�
)�¿L���vh?�f�X��?�X�M�U{m<�)�خ��_EFa�2��$?(��7��_�)�R���1g�$�^$Dc��I�/�&��x�j"ӎ5,W'���D"2���9���հMm+m&�Y�0�~]b.�ޡ���T,�K�g���֏�=$�O�G��2p��}���;�cS���D,�	Z��;�Le� ��&�~�V09?"w��@�U"���j�]~�~��Q�I#AZ��GF�+�kכCt�Ί���<,%�Z�`rrl1ۢy����`�I�j/_����z2L����C�'��`}KbZ	]��=6�oor�t2��A)�G.aA��b������4G1�Ӟo�����!xzMRz�A�4�3T�A��i����w)� Փc�)SH���X��s^�Dx�*҉Sh��\���̧1}��\hg!�z$�k�1�5x��Y�Ӈ��Av[��j�(c9/dډ�Wdp�9U0�G�/R���� �v"���~��Z9=�
���$����,xϙ�����-[��^�"�t.;u����x�l�L�%���b�,��j�ť.�~>��s�T8Q[��U�� �.ӧ}�sl:Ïס�Mˏ�7[�w�~���o�F|/\��Z���
���w;�y�
"@��a�dr��FN�c{8�VQ~�鈝�8ɟ{�h9MU%͙q��㿤�e4��g��C�3U�ncR�Ԧql9ݛ^+�j��ٹ��Za���w�k��GU�_s!�c���R
U2�4a~��M�*�����N���±�)�\'��L ���H{QW���c";�J�����6�e�S�����%JK�y�v_q�8��P�~�X)�����ȼr�|2ߵ�$�����B:X{h��e��>���s�1
D�-������0�n�*Dal.���P��v����o���B.G�׽��LP�pB]h��B�I5��#6�� �-.��Y�с�yP�my޷s���@#H�ȓY�����_7=�Qw�!i�C�[���� ��]q .�é���5
8��
l�}��R��Kxzί��M��C9v��wݽ��je��Z9鍑L����96���S�` p~�Ǎ���D�ݢ�Z�T�,�p��x5�>=l�Y�!{�X�5 e�(.����S��{8�z8�{�u�\x���m<�\W*߭L�A����zZ*���l΃��R+-�w
q��[|�����	�Y�g��E�v�p�X��r��/<CH��D��s�b����8������2ۏq���?�Be��N��f���1�(����v��v1��R�@�.��ظ���{.�����JK1fs�b���p��d�W��-��s"O8�����y\.����p�F�	�Tզ?��6�c�(��Z����p��c}��_����N������S��Xr���ZǰE�h��F�	�����s�k�)�U�7���=�+�jaUo*j�BRt��t����)�2�?���{O1�0p�Մ��y��F��1��k���i��F�,�s,�a�N�xk�סm}�oy e8V�ീ��eo�]/�Ǐc�AN��c��/d'q����=���\gZ��.�PL�H �&{|�#�1�5v�A�@q�bp�]�u�!����P2�
��Y�}예^/]��8�s+�s�z��v�A�s���)�[�+�v��.1���T	~�D����@���km�gH�c��%�PY5����
jq@g�Ď�e��;_]��	XX�O�H���"2�c$T�v,��'?ս��7j.d���p��q �[���o��O�VT����1aHh�
DgV* �͟��=���B�TA��1��.��-g غ�����"�>���e�r!����ⷎ�����TҚ���.oB@A�;b���O�-�}�Al�x"�����DkfN�h�Łt�ö�E��V������ mÚ���e��	���x*ð�,pz�@�u�������$nFEb�'�f8��1 �6e�����0g�o��4CA&T-p ]��-�WBM�2wgl��W�����d[�*�+>~1�/�O�v��\޲B������Y�.V��Y�Eo��k&G
[\���PI���,�ӣ~���F����O1��7g?Y�5�c����@.�D�ݕcm(a�,{��a��:�_퇄QK�|�#���>$�3�@�+E��t�	�{�~ұ5�Dp"m�#$d,�A7n��a<C���&R���k8$N��`_�ij8��>�V�:�[����AFbX�?�#K#UaTs'��Zf�OX'=��y�rNi�ƼH�Q0H�:�1�����|�"**l'��)D{sى���B�dJI��M��H��D[����l�g�P{s���:�@�v��1�H'�0��@�I�SdD��9v�a@�n��2)U(`����h�3���r�E�'#nk�4W_Ò�Z�o
�{p���!Dr?�ql��J�A\Q֒��b�oYև&�m@l�/�^���g�{9�����7I�v"ٓr�Y@#�*�w�n7���	n��̧��U�S*1� �_z��8��N�xP�c���F��"�nrE��Aj�2�y>�}2�cy�i��+\@��(-�����Bf�������3pp1�ngJ�/sL�����W�হ��mg�����׶�t�sj.�X�c4�ksm�v���8��W�)�8n���X/&OT3ʙ�7�:]j�d�=d�{U�5#e�+�Gc���F&��{Ψ|f"|�vؑ�JTl�v�b��C6���w4�.D)�H����K������J�F{�q��->��VK�������6���l�EpQ�H�6=TK��8���c��9AZn J�Q>���L���)ʭ�E��A�c��q ���Ԝ�$.���B�����Ũ��� ���3�D��ɲ���gF���!��]�M����o��i�/ ���T�-�oT��V��(-ϱ�M.|�U�ϱ2�Tƾ�w�k <�n�	�W��q!4�	��e[�3)���" ��H���Áx���E�&���B��w�&����\n�e <�1|5��wpw4�(�BU�H����"܄�_P��R�&>�����g5����������\�V��! \������+[a/�f6�m�qnF������7�;���*v�������#�||���jt��
��}V����4ؚb��ăX�u�.��c�����
�O�X➓!ê����x��a�r=W��t|h���Nf�1�"j�˂s�����V�u ��6C��/��A����+f$�T�w�Ƞ���Yp@��Z H���F��wT-c��0���9×}�U�3�V���ouI8p��u�S�f���C'�Īt��[��:��_��'	}0��x������,�ʸ�/�oV�/��a&<mb��B��x*���t�4��,^2����*Dqm���.����;ޏe��6����g�kG�����{5��g�U[8)�R9:pcs��ȇM4�c�����ֶ�lR�k���-��$�O��&p�~#�d`#����\j�j���Ɓ��#�/ҧ��_��R~>æ�X���x]�Lf�t�D:����P)��9Y�^�e���S�nl��	�^"�݀� ������8���kK����a��=6%*��k͢ �f�I�ÕP���9��)�A��2f�h?���M��E�R�$�伪�H�cI�h-]ܓ��݇!�^��3U��Xj<6���d���(n��q.��N&uoWd�����1�"��h
oit���F�+��t	&6L����>j�ZPc]9�9��>�����Lt·F������b�I��4$ȓ�ږI(�q�#|��BaɻM�Y/�+�-�{%��ִ��s�̀���wxDw���/�=��7Q<��������@�krTK��=cMm��eZ�5J�{J��k��>ޔ��Y�U�!]��me�@~�z˔�#�d+�;��S!\"�����9g�����o�~y]z�Q��<D>��EL�Cd������G/�r�fMy���CkJ�U5��(O���J�\���b���}ge(6֌����Et��8�'��z�:��w���͹xU������-�ΦġV!+X����`"��2��Z���H�fq�&Y�L�4����Q��;l�<��t, ���t�m܊�8P�I��c�+[�ܠ��d*�]!�W����@��?(9+�G�'�sA0�twe9��V��#*�S�eݏ8x�cc�s�!�7Pʇ�{�=�p����O����p*?���@���WU����>�"����tL�v�����=>^�l�B�0b��W��˴�����:�0M�`��g;�[���g����X{�`�6�� S���8�.��1~]���#_@bK����,���5ónCۂ��}cH�~E��<@�Q��3��'���^`dPnw&�v�5땽�����Mkw2>�[�:,���΋ϝbV���^z�n^*��?׻څ9�=g�]��S�(���c�(���L�#����շXs����ȝ���w8�k���B��rh��㯱~�u�-I��Y.��yY.�s�?���/`�ꞃ�2f�8hn���~(_8���|���q^�x9�q��#��>��n�u)��F2��j(�#��Z�+�����ư�����  ������_���2�h�s�oh�_4Y�W�w+JO��,Ae��0�2��i�ƞC�nh��!��՚��,����Įm��A����X��b�Ebݬ�H�`��8Źxz���磿�A$����"�`^s,S�5��C@r���U!�7��*k2�qϙ;16ךJZ9a݋֬��qFA����g@M��찎Z�mW�7�ȣ����b������s^/��ב,�4u��sI�����a
�ߔ^KX��^�A��!�(~&kp|����;�Kn��#%���i��u���/I6�4OQ���&�Yy�y9�ƃ۬���n@�=O�D���*�ǌ��^Nw}��.���ͫ�H��o�'R�cS���r��+מiR����悘>�9�cKͦ��?cL0�1r�J� �ir�Z�r��#��3p��p����
���o�-Pa�3UŘ"��#��K�	���y���Z����a�r ��@���Av��5��_�p�̢�@��58���d���
{���Q�/�G�����F���	ۣϰ��}��V̭��C�-���=�وU��('q�7��b)���i礿LnS�:���_0����ހ.n�Uj��@�����
��9��F��3d���]�1G���٧Z
��;�q�>��Y|"��V��ٌ[ו�T@����9 ����q��-+E2ٟ)��5}	W,��eŀ��vy-UtŪ&pM#��/	k�Q�ds���f�$�+�rМeMl��T�4a5����[?�����#>��
`��^A�6�!0K{�j
S�9��	^��}���Q��i�<4j��A����踆5��Y���FIM��aH3�ZE�D}��F����|I���]��k�a�@j`i��{%�~��7!��7��^7�;���-�ۡ�P���5�-���]��`r�O��F��{7fZ7ݚ~�vp<.����߃��|Z��ͽ̎��
��Z-d��?�_Pɠ���K��|	F�h_�>�aM�|�뻻M���
�r)M�e� � Bc<`ៃ����A���߮H�i�zp�+�q>� 4��_z������v���f��k]ik�������aʃ�}��G9k* �J���4<h�!	"��JX=�R������˿
F�J���$���M�d�e\�DbN_��Yi��V��'�L�n���K��BO�V��I�����Q\k.n�*ī��H��3�h����������3k�_9a�|�]�i�l�) ���'��"�O��%�d�B�?d�|�@���;��1fJ�o��z6 �<��S���ִ����=����J���F2]�
�l~��������htf���:�\ay��_/E�L����Nz���B���>���l��߄e����e�@���tG_���hq-�!�$���wT?B��q'^�<.�
S�A�*�[;�C����$L��n:�OۨF�p9�G��mb�5K�G|��S^�HI��z�$ih���[Z���f�c�V*���I3hyf����F�.Q5?H�l�i�Y�Ź�A	��4?_�5�k�sl���t�Gܓ����O{�m$�En��r^6���x�M�Z�Gx�� �S~��������Ͷx��!���9W^�����}j��ܗ p�QO��L��H�'�����K�\џ����*{l���z	Ȭ�Xp��~��n�5 ��^T'��m��`K�Y����ʺx���#� 훰���JL�~q���b�,�0�W̤�*�]�5�A^o�֚���U�C�P�y��O���������RZ9�|��~2�Wؐ�=�a'��ƻԌ�����#�P�f^�7,ɱxPH����p>(��G���U�Ή�o ;@���31��x�˟%m҄�}-;R>����� 8��sb��1���i�?���o�3��ؙ�w�O��
�p	ܯe��W[��I��2�������y
$��z���7"z�v�0��c�~�����
�I�2��˘ãK����G��/"�?���C�"YN�����f�2<��Q�*?�t+Xd��5�R�I�(Y���������eq���  ���7���ޅh���E�҈�����������ٜ�,S\��c7��Q���Caz�jz�,a��kOp�C��\x�?��i��Nؤ؟Sv��g���N�Y�^��M�Z�>��la�^G�z�L�M��
FgiLy�F/���� �ĺ_º��Q�G� di��r�qi9�Wx���u��)i���S�2U���X��1V����g7�T8�3i����7�)��]~�����	{6���,vȅ���H��k�[�hs�}g��ŁE�.7��r~���5�|��A�H�ݟM�J=����/.�<9N���lD1b��I�!{�ugk��L�����.|��K�$��8���|:/�9�+�`ۜO�����~O�}^��g�A�W�uº0��Xği㬉�>ܛ1���
!I�IZ��`�ʱk;W�E�]�ï��K��c�Ac�c��@�n�78�����v�~~?
�O^�q�>b���g��#�{�j����S��.垝A;��:�b�ܤ�:%���uz.��y�6�p�z�vG�z_#�U�W#Z�V��»־��޿~>�Vn�܇��>�͔��x8v���HN[p3Bm��$Ҥ|��=�[SL�m��@I\�zU.� uZ��]��-Aj8vRL?�>� ��@��}~�~^�s�V�!�.���&kXkyXwmO�R4G���u�%N���G_����WA\��Q��k�ZfYi��[x���;�����K�J� �3���]��Î�:�[��~,T�]�BTD�X����&���p�v�e��#0� �@i�-�ާ��
�s(��G<gb
 �5�aYcm%A4C�nQ��j��-������=1y�C�.[f�*����1p�7�]^D��;ˁW PH�
q!
�5y����핿L/�˱v��%��)���5F�����!-�
KK�X�52`챱_۟�s]X�F��-tĩ=�]i2�{v��D�F�ɞs<� =Q�.t ���h�(��K�0H\��Z��֐�9�m܈�o�������sT��B��u�o��L�F	ۣ�_��S\�hM�kY�h�6�������P�?��g�����/�;)=��s�U=���1����e�/�$���h3i��K�5Ԗ�|b�h4]]uX��(�8�� kON�7Mk��Ģ��k��]�Y��� \s���a
oi6D���5���x��������/���,�W��7,��xY��3�Rv4�� �N��9Q)�9��rcЍ�ؿ�.-LY�8pt>@8s����9���	�бd�5�Ӛ�P #�O��s�{�5O�ŋ	)��]��&��녀A��.��F�� e"X����͟�Ϙ:q��'�mG[f�'G��3y���
 ���B�4�`y��l���>�L��ԉ5�6#CRV�]#�6�~�	A�^�d�x���G_烝�{��L_�_��Ӛ���jZZ:��\��ʳ�{�
�;���|#�����f�<����z�� �i���<��ώ�T=���R��D��rC�;>K��>b�\��P�H�����_iM.^������&�G^��w���`�S�������E-��EYk�1)c�����\��k
'�r!�F�`E���]��;�|��&�}�ř� ���k�)zZC�)�|��R�Pr�%�܏���Ai��~������\�1q<֞�����L�3&�ןcX{7HR}��E����F�+�I��pB�|�3��T?@��hL:k�/�O��k,<n=Qy:t����^U���������fSk����W%>w:�c ��r2a!��.l�n?�� 0���_c	�C�M�{��:�>>K��4ǐ�G�εv7Xs�ִ(�2�� V��[Ry|p�c�͵�B��^\bO�����緰��V�B[��n8��K��WE�D]�9!̐p�s��r��S�W���/W~Ԋ��Y.�| M�S�����;���4s��}
�X��8�x�m�؄���o��46�������Ν&�����Y������F����ڜ ��b�?��C�.f�O��-:�4�wI��2ړα��'v��~�jKK���0��\t �A�E��ɧ�vA��DB�5��n2�+�/*��6aP@��.�Qc �:��AͺF���Z��S2b2����>?ĵ'�2��C���/E�c��RQ��B�`��< �㉄�j5�_٬���~�7�Ky��k�Q�|;0�ŉb��'m��H
��?�ف��Ә�LP����6�A�`I�>2LLi�/5=��o��Ti=0�n�����#�}�Wh�������޿p�F��\�!�G�3���>�]S�����˄P�b�L,�����s3C2l=����s�X�Cç(S)v����<vf��X�(@R��hiq�_^>�����3Rc�w��f$]�	T}k *����JޱUl}�|�<����n�_�7|�҉׻�2dGt��C�~Ј�iy�;��%F�o'?�֋]W;��9-?�����X������������0�Kz-W[ES~V'9?\���z��ŵW�ba�����5b�����/��ݤ��'�� ;�<>m�R���.^��'��1���x?�J݃�����G��J\���� ��xC(ʏO!�Fj�v{������kRo�_:������ƴ�R�iq�?w3��L�7FD�y�)�1���M��,�/�kwX㱅I�diLx�;x�oڍ,q
��F��|����6,�2�����W��)N�	\	$�Ϲt3�t��Q���P酿��l{��s���Bb������>�1� �����`���[閁�a�2�5�Ge�6sy����BT
!�Jl_��Q	~S���&����ll8���H����QS��4���:�t�; O�b�e3�/�Y�5�C��"O"Z�'+��� �ݵ"�y��xY��S�?�6�__�����{�,��s)�����L�(�lik��]�Lk�Hi�@c?�pEDD���]��ܰ��4����$.Ǳ�	�9��e�i�i�P1<�ʞ(��5�u$��Ǥ��'�>1���sN����+�	�0�I�����g�D8�T2ѥ���^�ʼt���l�"BX%`����{�����.�뻔ɋ��o���=E`�ɍG&�?�3 ��;|%`>�i��*���%\�����c�Zh��G��o�.�;�Ҝ���.B���}79��������IZ��a} �{�`/�z���/%�J����[��G8��o���`���:�M��?v�7�N݌Z����� ��Q*}�o��Il�e���Y������ݕ>�-��Yg�?�5�Ii9� ����S;U)Ŵ�%��`ۏ����4����竺�D��vb�t�H&�Kq ,�M�*� k��!,Fb.�ا�B:�.Jϓ>y:ɿ�,ͱRx�]zT���U�ڌ`F�P��:y>"|���%�w��||��*�'��G��Y9�{���|M)-��d���QC��9gE~�����oK]h�wX��!�����@�wr2ߒ��hTTO��*Ú�U�S�����8��c����+h7�����D��F�26��j0����%�����F���z8��D���לgr?��T�:� 	��f��i�q��|ee(�/_D�plN��_�0��0���T�B5�CPI*7n����F���}6\zp�]L)!ys�0Ɇ��~0��v7�����ߞ7�.�ͱ�pL��������1:é�X�È���j�Cg]@�">�[h&4��r�Yse4�v�k��cڏ�z��Uߤ����o�WY�P�/�SL7�6�����;�p�-����8�����'_V{I�1V�}�q�_���ݡ�ñk���+k.̱;�0�r8vqr�ϋ��d@�o^���
�__�I�M��$�̔�^c�6PQ5�cWZ�6KrL�(�~8�enJ�g��mvc`�����MjdJ߷��T��_���)y��U8r)�n/\l	�~U��Ü��Ɓ�mH����������q�cg��<OSbV��p�Q W��
s��b�����m?~Á��F��p �2��E�e�%�	*o�۪P�I-*�h7˨���?��(G|�� _����I����}��22oԺ�~�C�K����A�	UVPl~���'�_�.��I�&��Ā����W<r��D~�A~����.�=Y����L�8���z�#6݆�d��I�<�U&%��{����_�P��NRt
�9L�!w���ni����!���UH2��N3�>�fq��k�I���x[����}r�&faz����{3���%O&�^�R���k*�<���BC�]<=�O[!��ӏ���S���b�������]��<1����I>W��5��]��((�����(�G�d~���/ӱ}��z�K,����J�y��J8,��^3�FI[��C��݄�C�_��y&�˒���)�Yv1�i�g�]�e���0�Q���zw���%tUڮU����7�k�n>�dK	Km�k�nv<�V���VU�µ�xp.��h<"�/m�V)��m�����{�3��9��Y�!*	��4-0N�!���֥��M�O)���D�W��drq��)�dov��J|Y��A���+��q�9�
=^�1�"=UL�u\9^\��K�������Y"�!���r�R~¡�X}e��D�U�0��_V0Y;��b�X�U��k�D����d怜��Idy�cu,�_�93Sh hމ�8Q����K��X.8W�Zk���u�":�������8`�%|�i��o�m�kL�;��Y� ��ضr�W/!L�e��Ӌ�g�C;plI�QE��nA�2PV�~ND�Z�y�y2����z�x�k���{(��҇�ā��T�O
m����n%�CX2�IV6���-f>�SyC& 
�k�96� w
6r�ΏZ�k��[Os4��V��/�2YRY�:"�t�s�n��|�A�!P.�N6�|��O�1�oF�[�c723����*��JRڷ�Oo��y��2� P�����7*�.����ߠB�<�'�U����]���'��k}mc��ɛ>^klݨ$�`�����v�3�:�/��T�x�m�?_G�f��4� �g�$�ަm��D����0��#�X��^�cG8v�q��S�g�߫\D� >���� TGws���C~}��\� Q%�/y1��S��!q
���=�ī%4���@���F�!ƹ�W��R��:�� �n`��J�G{���z�&17���K闷�_No�" =T۸b��98V��EvB�`!�ފ�l����=�����+��Řt�\�(	����D�39�Ů��2
��|㭍���%8���M|a�3^(��`�(��&�����N|�1(~kC~�������k(�b����q��/$펴h=��f��1�kNT�!���f&}��7i�_�x"(��B+��a P^�˱ɖ'�����=�kQb�:��k�����ֶ�{U��ñ�|0��x�Ix`��˱�����{)Pj�[��9֘.e�[!��-ܴ�Um����?^2r�R�1�	k��3]ı!I|���Y�|X�&��l���S����kp0�c��MoF�:���r!��BC����I�A_9�IvX����z"H����(��"ou��
������lw� g��J�W�t��(<���@�$}�����H�x3K{5&Jl�z�\��i�U�� ��2ΕO����D�0�-���A6Q~Y�C3FvP��ͫ�Yj�d�]��~މ�jF�T��5��E�p��;˶�T�O�ۉ�5�i)�~�qfD�0��v�.8��f�x��D9��T��=�#��4e�=o��Kq����FV�8�б� �BYǫW2W��4?z���6qz�e�/ ��*��Q6��=��IP(s�ŗ@=�z��h	������sS~�X9#�k4�?9��S�ėT,!b���q��m=H���t3� �/i|9NO�-�XWև�Qh�O"e�M��؇�G����9V̈��|W���j��!\��Z�*5@r�8�?gy�6�y����F5�/���8���?���5�)ԎI�&x7���@K�i�o�,�NK�_?��s�$�b��;�Xk8�-��Z���������Nz.���#�!�혃wA�&�\��W86ӈ�pm9s���3C�#��f�GO��+pp�J�͌CB��8֎�3}ͱ�Q�uT��fw�L��)��+vR\j��f�q���X�/�b�V[����W�s���� ¦,:,�#][WVQ�Á���mw��v���Z?��s���<�h�4��~?�c�Q�0�洢s���y>�Q&P4�r�?�V@o<�cs\��U��◝C���bd�	Cm����"�ӯma�0�Q`�U�ƅ��r���ͺ	��rl��s�쐌"���ܪ$i1➇X'�I?�gN�E^���@�����D����X}���*����:[�}z��Kd�@!�O���/q�>^*�2��!�U!Gq�=&�H�]�H~�XOvոL̚��!��b�i�'P{����+�7�<M� /`���Rø�
l�.�]��pl��|Q��ϚO�Q�+�x���dq����$�AGv͌{����A�ձz ����[y	DH"w�CP%���*,���[C�4Lg�H'v%I��5�:\ r�b�e[�t_M����0�
(� �@�@yY��'�!�1���=ZX��$��J���sg�s���zOKړF%�cz_�ټ�g���~���;�Y|���v҉��E��k�MN{���4���5x���l��Q�8��������R�d������b?�e�Z8±�L[��@:�i��TogH z*�d!� H|G��:3Ч|���(����%�k/3HV�v�_k���&,�p!0����p����R9Ds�gDH�����K�������n��k.wQ|q/'p,?]�ٍ�c��LEE����[@����s{��2Ǿ���yWdz�C�y����jkJ�{9�~ϋdƭ���k�h�$����:n�ܵ��5��/�4 ���X�$�r�'�lC墱q[}��	m>�&��	�3�_>$����d��/=���&�c�k�V5�8Nm)�����jWY|Sa9$宂�.���N��/pY=�0�J��f�t���r�S���Z���I+��ĕ��W�ʟI���EU��֏�$6.�Z�;�u�4��z��=�Ot`����`�6���\+�Zqh� ���\��m��8ȱ��m���#@��*D8QD�����Z(v[�f����m��}]�Ҏ/;�7��$�o+�������kP ���:��[���8�O�Kiv�-t�'���}"v�hKΜ]<X���%�C;��ݨ' 29�k�S�0U�G�D���p Ҙ�ND���D�{ۗ����f 0�7>�/�Guq ܽ��u^�Z�x�<T��cM~lޕ~�m.���q���ںe�5�a��k:�� ?�Tz�e�P�#a���k4��X�%� �;�� t��~]X����ǯ��1H29��Jk��S�V�P;|�k�'P�ބi����Qgs�G�S��������ލ��?�p@4��>�j�w�u`��e`�!�zA�.
"}������	�N��u#�y�RS��j��Z�+�{�2�����A�0?zrmS�@NO��@e�U�MWeg��n�D��G�����>�ϐ�u^�����K+'���t�#u�{��������s^���'�Ԗ���@�#���?I>"R��bXߎ�s�u��ۅ��5�q���0��t��0b��Q��	1:ld7�����e�s5�
���R������R�,�8ˉ�R�~i�3�Cgx���R���vь��dU�n���$:�\�ZXH�]x_ʖ}��� ǺY��-�S�{pF���uN"%������̛b,Е�Uk�Lďk�����vB��L�;Ϥs^�Q�G{XH�Ow���3���ኦY���C�>��0G�Wǚ1e!����3_�̱�c6jҏց�
��fY���D�p�G��&Rj����U�\��~뮳�7q����fw$CK�����D��]fP����QTB�d��3ܸ�� ��V��e8�8=�^�0�[���UG�:\&��u�(��6����o ���p;8�/a�t�X���#X�Y3Q�N�ֺS���u -���������0�:�d9e  C��K!*��p��U�|?���U�o�uR�_�9@_��e��7�z��c�&����٠*��ݠ��u���/#ᚎ=6��`Rd�pW���q��S9�� oK����td���Ñ���)��-񚖶���r�?�9�~{�K�!F'�Ѝ��[��"��'�c���,���rI0��i<�פ?��R�!�~��/���`�5�:��8ܩߓy�d`�<������ᢟ��nH��<���R"��*g�C��R��A�K�-�-DGM1���\���0̈́� ��:�3�o�$ǲMGR�w��	��#Kg�ѹ���� �b���3ݱ�H�.S֢د@ߠOj����=BU6��W�����B�q�3� �QA4~��u�r��s�ҽ���-˱��h�ÎϒTQͺ ~ �HuC~I�-Uƭ��M���%?��/U�-� �c�������󨗩�OÁ�JdS��V��	���X��R��%g��J���[��b��V��l��f��;�Űrz$ԤR%[S��y��Vv��[�Z�k͝�zʅ��}�k�T7C:���{�%�΄ ��[.��S���E(^������_:x�5iH��f��]鍹v��#8�����74~Kįr�C�>Ct���K� ��k�L��U�W
E�;�Bm�\��x*�c7F�����ok ᘜ�enWU�퉦���x=`�_�Зd� v��*u5vKA��?;wؚ�뼾�4�J�����UW�\6F5] ��7�4��Zu�0�	���ۋc�mA���e�kɞ�L�2�G]�%�-S=�0+t�ԢK��8	��)��9WL�˕[���"D|�	$1�^�s@<� �/�7����pIE嫺n� �W�2�"�[y�Ţڮ)P���(.��o�vC���7��ci��G��� ������$~�	%�����<�.��=�y��C$����
ȉG4&��|�*K��(�BDs��~I؈M�a@}�q��:��w�=k���Ч{S�ӄ���up�ŀk����k����a�_�Jڴ��p%X���I��w��[�&��߂Ӯ�|�;گ;�	p����Hd����3 ��� ��	���+?Y�o��W�< ���@ӵQ�+~������3���#��M�;������~t��
�?m�%�R�0ͯ���ցPy�G��dj��J�x��ۙ�Z&f��x��\�e��c)»�ɽ^_��DN�Z3HyU !������6ٟCV�V�4RiyQ\+�O/�X�k���u�s#�mu+���(~F���8���Oҁ����$�6ކe�@�D��f�������z�iY&����e�5h���N˲H6�x��ik�r����h���V '��	{Fc��s���^x��'撮4�8��i `���(�_/�+��w�i��-�g���jZs^^�����0����g�$Rƌ�S"���� ���;�#����̑��?Vy��%��/$�u���]����(ݔֹ͎3��c�lcd{H������e�Ùf�c��9n�"���U-���M0R�A����pxN,�N;���ܤ���Op@�)P���V6;��j�}@X�cmJ��f�8���^��qC��3@���)bl��{� .I^�]{#�:���S�0a �nb��N���c�+/��n�6W[#L��l��4'�}l�q�W�  `֝�<�C�z�K�M���a��@9�z�L�!�� Œ�'��K��t>�.�0�k�Xg�J�9���GL�);?֓)[����~��l���h35��-ݡ�Ƅ�������������z�;ָ�)�:3KNZ�~[�,<�kzf�^�}Q�,;��+a�
K.�'��j8QB� E����A�������\��1&��5�����=������W����,"G��'�e�u����Ä=+ܻү�C~y��X?�^�����i� ;�~�zQذ�?���{���gH���/�?�0�Z����d����\{�zH�W�{@�s��l��4� $�~o��5����3�H����z����E�b9��δ��N���I$���1^�/c��\�Q���+�Š88���s ������;��=G��R|�u9�������D�b�3��
G"�E�#꣉ÛZ�(�J��RӸ6/W���ݔ���PH�#�)���z�M}0ip �b��N��HFֈ�[!\Z ����~Xb��4���x�{�g���(�N�}1]���;k 0�lX2�(������۪����`A0+=�ζ&!�e���&L
|ݍtg���J� �B
v��q���8ac�^��2
�����K��'c�6mS`/ĉ�|)45���\A9k b��>0K�0�q��mW<�)��y��2��R�N����'l����F�?cz�qP��e�&�ב����w˰��_���9��V:a�tM����5���l���.d��h���$�kXCl��N!����N�q��$�r���W�#+-'�/��� �S�냔�����8���z�q��xi�;+�5�*«&������j:��]��v��,~���{��B�f)"�/3�te[=��:�l�;�s�۬��=���h`(�>Μ�)>zz-�C?i��`�=wQN��b��'���S���9`ӱD�0^c).ܻ%-���]�
/��mw��>�	�s��ѩ�p^�z��2_'l�ǣ�B����e�|j�W��8����B�{	�]��/rlĥr�g;�d��!��#8��}��Us�Z�2�څ~?t�5Y|��<�}�{�2��^^U������������?	�Q9�	:.���R �Y�G��4a
`F|���������|������?��?^^[�G�}U�cv'R��@-U�O��d~c�F����Q
%�i�?F�����?7�Ӳn��{!��� ��f7���b�~���<����^c���v��.���A9@�	�Z�����n8�+�s`j$�~��8}7�{7�_��c������Eʘ�PR)�H(�H�D%�'cH�!ԋ2�_��42&��JRT�))C�
%�;�a��o��8���=�����|>k�}�c�]ۊ[��vͰ����U�sQ��uk��Kv�n��rt�n��)�P2m�>]uV�l2i���#�A9������=�e�	�_¦R�5��׶m
��'I>_�_�ta$����r�1�18j3�d߱�!�t�"C�mQ����9��Y�!�<��q�oA�]s��n�v��7�<�����9TƮ��̓ea�����!�Zc��e�僁MӰ	��<�ZD|T3
��O��5�m���Wc�%��sy���5��R�i��V�x�у�i��zD���]KH�T�i����H�po��X~���́B��aHG6�ܓ+�ɱ��i#RU�2��}�.n�?l�3�L�����~[�u˹�d���|�y��[��_1��v�:�V�7�X~�/��Tm`M����i�#���M��GC�*���юC/��m?�f_V��!%����X�Y$��k�k�wb�}oB�0f��^�6���3�d�fD-���]��1���Zf�B�w�V���?&�8�ʷs�aٻ�u,^H@�a�j��-�Qۍ���k'��:���#x���_�����Z7F=�ؾ�5�VG9����t�n_�I��zFN�ں�/O��%�]�F�К�h�+�Q\P֖�j��?Ъ���w���/;��p䢴~�v�Ӥ�B��SKi�=B�_({G����ƶ,�?�B���Mᦨ�0����Ea�6��s��~��W.ZoA�����n##�Ї:�}�U�(���w~AI����I�s��c�Z�1@C���:0L�N;.~[�3�x��FIm�}���+j=���Jp6�!W������'� �b�X�u�q���/��k9�xun����Z��dQ�Aa�|ߘ�C�"��3
��U�F˨��0Ҝ�P��b#�OxqpO%X� �d��ӱ��1wS���.����(�d@�v��Ybs<�*���Y��+��=��w�ی?c�`� �R������D1Y�4=;�SU�̋��@�՝/����"6>SI:ߎ:?�ܴM̍�U���Pf�dؗ��9�8��b����de���(��x3���tŵ�z=~��D�J�͒v��Ɔ-������������7�L�Фm���5�cAӜ�g_���{n�!4�3�+E�_�m�	����#:�A8.,"<�Hz��~��ul�5�tߞK8_�����TY��B�i|/c��=����[�h|a�S�����:�]���ʞ^ðy�L��2��kU���S<ۡ�#ݒ���P�E�ͬ�j�U����Pr�X{ycM	�*6gl��[����c_A-�ǐ���æq[� "�^G�0��>���;?�=�=w���۾���;O!4��`hm]ׁ�z+s�a�K�UXgA���;�}���Ñ��F�����2���'�I��z���1ܮb�=cfY���qQk�W8�yN�F���SF�����-�|M�+���A]�/�Xr<%��kG��7�f�K�p�A���[L�a|��eͥ�Q�>0n� �*�whWӒ�S튞'��J�,�Hem��,���z�"�0��B��_���g0��n�����A�J� R���?�Te�c $!l�kw6@��U��+�C�w���KS6��<��8k�%�P�犘�i\+Gy�`7F��?<��QH���7R~�C�^�}�������3��ZQw���/����G���b�@ɲ|��kٱ�/��\���>��h�k˱q=9~��el�"]�w��ni�P�|P����5�=�G���j�En`�����C��.����T��uC!������\���0�L�����?r�]�$�o��6X�k1�?��Z30���탫P���[�^��.��>ns,�ҍSe����~v� s�2>�-ͷt3G������Z�S���t��/#��W���1e),Sn�EL�/�x��k��u�A��Y��qpǴ��L�B��2��6U�|�[!O�M��/��|S��P���V����sQ�8��LQ�$�Ծ�2]4�~Y����$����SI�ݔ�=Ɯ�_��3������Z�X���MK2�|�3�7�[����KW�:�z"}"b�vt���َ_�BУk�'���������F㔇q9r����u�(U��CB�2���]sT#�6j��t�o�:��"g�b�ں���P�Wq�q�Cϣ2�&�
'oR�����4�����l��zWwZ�O���r��k�1ڵ���v��/�î6m�^����3N�����T�`��g!�p�X�1t��u�r	j�>��E:��H�h�߰wX��%�^4>��ի�C�����A|������:�,���"��
�+�P2��zL����;������m3�DE���s�?��y]v�d���͸gŪx�ɭT�� �U�-�
��ڽ��mV?�����͞g�|_��Ƶ��;~�
:��z�������(��\�������.e6�	Fa%lf{̍/İ?� �Qj뺨��7̿�׌��]��@�/O���
;&��(������L� �H!�jF��56�(S��B)��6G�xe �sDZ��y'��߮�Eq!�o��N$��X���ļ���O����+��pK[3��*TT����g�v<������Q�#Yd��j����~�n`�������1Z-F��w��_jj's�:�}���y�bLh���y�	r�;y`�qb�_����o�F��o�-��0�6� ����Q¿?���>ި4Gb�d���Z��\T'p�qJz�����I�[Exs��8�2��"ߐ�0�G���P���]�6>�6?169V*�y�w�툲�uG�֗^m�Wm�qQ��k�6]�5�����4�򥾏��b1ū�U~��K}����t|��J>��S���v>6�[i8g:_'F����T;�yu(����9�t8�d{���C��Vm���p��?}?ّ�$r7(�:�U��ו:��;,I�����ԏ��Lmۂ����0�)��;�y��?�-z>��-�U%}��,��`�HHY�1g�tq���F����\���n�.���|�����[���D���c��/�4��yu�>�#��{��5aUtqwW�}�}P��`0wn��2鵡j+���1{V�N�.q��ڢ��M��a)vPB�"�f�f�p9p(~��0�-��<�+�Xg��2��D�*�7�+�b�a��W�L�6r�٬צ��b��������x����0��H��� 9p��<�0we��yf��L,/�h�h��.hY@�&�Y���� (u��t{���\�?��$���*[ɮ/��)QS�ިo��]g=�? �0Qu���8���y|��������g"�S[`��;�7Mx�Qr�m�SqAʀr��c �j��:q6&7c�p�-������'g�B�5?:�iΨ��3����jT֕6O�o�촚)o<[�\�hh�X�f' ����z��ƈ��K�
�3�O�mwtg����I��c�Z���_OW���\�1d�iF/s��r:)S��v"ga���5LWb];��B�Ѭm�����|4=ͧŤ�M1�1[��U(E�Y�$/�Rn^��R)��䑸�?��E��le��>+%�u-}�"0j�����m�KH����uO��wX��+�<�νg�������� �&Ow#�}m�ă��뻕R<�O��񁫼���q4.m[����[ܨh1W���9��>��X�-�O����ڦi�'����3͏�Y?���H�8��k�-��h	ny��i�M
7��M��꿣��"k����e��Dp���N��Z�"�O�*��P�G=���r���~�s�w�獆t9���X|/��ts���%�t�s�j�\H�ڦ�����}z)6]=Cm���Ħ��,ނ"�Z`4�����}cR�w��X|G�>��nԕ��}���0�����>���הQ�O�[�?�n�AM�P?KmgX�Y��>��W˕�7���e%tu��U�Ph(��(�c.GW���m1v��j{Z u8����8ټp$褾��nO,�_�����Bè�6�уsb@c��A��YQ\8U`u���\�͸������(�;^E,��U���1��b�,��>g��߻�$�|����U��uj(mq;,��K~<��B6uy�c�1���FHk�9���\��餋�����s-A�80���s��BZ3��o�`�� ��Ɨ��P��<����f�ٯ�����8���N�MV����?!��m������{��q��qt��O�1��\E,;Wm3���X�����}�)���X���f���F�m *�5}}M��͊���x�X��dO<��:V��\��X�w�[< u?){v9t	E��k!cv%����� A;��ߘ=x��c�~u���]<p�vHWLZ�=?��""X��.��?����B%��0a�M3�_�`�|�jؔ�Wl��-UR:�YU� �9Q����΀3���ݶH�./{Rm5�_���H~�{E�`�u9�7S
�;d����|N�|4�x�N��d�UV�R	Q��vۄ~�D�[�Y}������VK� 6�Y�����ag�_<\?Al��cڋ��-�_<�ǥ��hwҾK\e�DA��?V��;C&'y �.�s��=���s���m-n���f����R�Zm�$�to��|� �h$-Q�[�h��,����H�.�L2Y�$s\މ�lỲ�� :�YsM�����Y�$|ف���x�t�����猤R|+�����g��(�B���]�Q���n���t>uvT�kw+��u�·~�!J	���!+�7܌;SFk}��@�> ������<���"�]��������ӧ�K��V`�(���/׫��W�%��6<I�<,n�֮�|'��wk�3�H<@Z�u�=��k������ ��~�"̸��>ū�ŸYdU@N�3_~����K��z�
���?̃��:���������s�YTE��8/�s���v`N9���`�����<�c�)��G~�xe^��w���9xZ$k�r�q��k�ެ'	?�ٖ���jx�v1Z��`'ݤ��ƃ_&&��^Fk�0������NI�8`_����TM��ǀ�Uy`z]7�z�y�lM��G�9ۆ��ܙ�!�X���xj�4��TNP �q��**����f
�XkP.��=��{��Uw@ق�mۤp�?�C��k�m$r�?�����u>��+j�����z0��
���
�q����ʝ���oݬ.^���hd�L��f���o5�yk�Bq�H� ��]�e� �7�����!�k7
�Ŕ���?@�?u�Am�#���S+�䜔�����4��4k�PkY�^����ˈ�><���%u��B�ȗ�y0^m����qD��� ��g|�d�HRS^���ʣؽp�OP�R��n2��Dq1\�h(a��%��PP(�����|Ɨ� �\�5'?��Q�Z�-�S\���"���n��=d��gfC@�,B�TĞR���y�j��q� ���(ާ���B�^Zh,]b]�\�"����˭l\��=��M���9)ᵔk6BL��B��Z� kV���_M!���>'1"ej�鄂���q�_>�M�����m	��P�l���i��^�ܜ?qE{�<n-����:��o� ��P3
�|��7��9�޴�!����[�lɸq���Ʋ�چ��"<�Zmu�W��y�}/M($��:�����T�q�7&�+w���A�T�;��>��#a�ʋ�k֢�J��a�ڀ-v�<�9� ���Y�.O��.��y���E�����%M�uɉ��c}�L��C"�{k���5��Vj�L%��q�i�m�+�g�*��
م-�N.v�\t2vbwK�wT=��?�E!�ך�%F�3���5M���o�h$��T}�.<P��
��X�zrx�7NѮ�����Smm ����DH�����qo�w3����ȃ�j;���T@�����YwvH�A�j!��1&օ����kq��j+�����������8�8����g������u�4t����t�X_��<��d���7�}��Ȅ�]���=O���p��3>��G��;���=,U��%iV�G�=Y�3y`<�S�LA�Jt_��9g	̵}EOb@���:T�\��z(��oM8Dm�kȤOP۟Ҙ�����9RƋ<_a�����lL��it��]5K!�T~�������s�e�.�Q/I�e�M����qגz����i����������Sȓ��C�I�����'9���4Y����U������{yp����M�0���|�NG�5�8�o��Oƺv*�1��J�GR�31��u�v���������B/�ԑr[��1��N��T�ҥ���5���S��E'���6�=*����$�-d�v[Ը��Ek��H�vg���w�qk�����ȸ��J$Mu��V`�#LW��J$���4b��bMj-�GPF�(�%4�a���"�|����i��?*.�%���x�>��?(]��>ݕG����àY[-LP�e"g�*}j� s��o�<��Up:uoc�9���Ch���tG�<[��P�����]ے�pzh��A�R�[WŠr���v3ȴ�����Op�7�����/��je�b��B8(��Ͻ���cN�����j�GY����F*�n�>�p�j�+��`c�}��`D��ڶM�E*5K=z���uYL��;SE�n̦�ё2�L�܊�b��q��p��fj�]Ś������LB������u���h�'\�����������Cm�����ට���o�~r���$�0���Q�U�����.C�B�!8�G�El�u���=�W��(�����\�f��<����Wh܎c�X�i�r�Pt'@�����������?�A���%�1�N�"���X����Ӄ[��	�Cԛ(?7ZwW�%�۹��l�6S�Z]m����B�;�L%�s��t�����شwd�S�i!�x�y����&u�]�Q 1`����ٿb}�Xh*��86j '�&5���LDx��1r�Ȟ:ƕ�U���R���V���m?�cLP:�Q�J���]��Z�mA��wR	�����(otppX��J�Uj{D�Vx%�ʮ%�#k�����{=�|T�����5�0��6sU�?Rۓ�ܚ�A��!��7����v�_��Xƃ�^�N ��H�)5a��R�vv#�zr�p�k�X|�#��h��u��V
Ҥ͌�%����[��ZW|��'@��#�M��.Mxo�� h_N�nL4< ���5S�e�k1�h�ݛ�����?\�x#}�iZBީ�Ae�����e)N�����Ħ���������,�� %���Aj����G�ǎ��v|2���ڡ�v��/|�����嫙D�+�i���zm��n+l&;xrԑ8����z����]�0�����w�U�3W.�		��Q���p�U�>􅶝,ŎxP�H�jj��]VB�L����(��6ۦ����;sf�u*����'�q�����Sr
%?�����=��_~�fFf_K�ߥV5S�E[2�m#9U����:��>l>vl��2O����SV�=Ti4ɤ6{Z�c;�c��[��B%��f=�������ַa�^���x���B��]�/��=��\�ΘcmAG~��ѕF��?3Ek[ނ��kid���c>�Q�#�2W�9���H־%�I�r�״#V�EMa���:��=�F�ȑ쐛�Ƿџ�b��Qo��X�ۙD!�}������U�I��џ���!E�����}�#�cm���L����QV`f�i�uWdgC@���V�/�^O=����c�V�*Se0s�� ^�YFK���g�B����B+ �:�(~3O���"�?�u>���ʗĲW���L�.�AbNG��3/�S�B9��׻���0U5Au��u���Ps���i�[+,S�T\�Mu��f�/�\g�&�
<$�#�TVg�����s�g;��òƜb��&�&�G���L~�LS~!񪻫��V�%�3�ۿTJ��ϸ6L�+FX�5���y��G�p$s�y1���vH~)�k���8�	A��((���4�0sbh��(��?u7��E ��n�uxS�=m�/��4�K�h�7*��������tue�_H2YK�6/���'&����N����מ���o;���1?_RR�g0�%�_��wz�ͼ@wؗ03���¸XW��1��>��qď�28x���=���th�S�o�/�ǚ"8@n��qv�8kkٙo8�)� �I��k��*��iF|�s3�)���۾��F�ж��]�yg�z)"D�������<�b�����j{zȓ�Q�|>�?q�c�{����A��0$��9�"a�T[�vl���8|����D5�r�Ƽ�~�kWݳ�'�r�x25��W���a3���a�,��k��cM�3Lُ�����:�yS�d�#�����d����v�OӰ#\:O-�Z�ˠ�HM�}Q�M���䊰F�ތ�'���f�ߏ��&4!��/�������]>���Nגϗ1�^�g���	ȝ_&>�W�_k�g����c�ϴ�p�H���J�y��꧉���;��s��-�lT%��ã&C�jC4l��g���ݞ��56�^r���������W��k�Z��� N/d�K=A"jdEl�a��u�I���(I��|����J��7|���vc����loVfص���N�e_5�	;�k9���n�����w��;�	[J�Ƽ1lm/�/��!��?�Z���ё���M��OC"Ҧ�Hj#ϴ�W4��<¶��=�b=W_l�c�gp��I�n��\�"jL��Vo'h[�s�Gӕ	ALmy�ʃ4�9
\�ݫC�_sE찰^M	��T�{��x�M��E���)���W3�x
�o�S����|�2��9�_���`Id�Q�4FZ����\�])�F�<:��|�h��nC���	G`Ǿ�&�mwwΖ�ͨ�����<��M��vӰ�.��6
�"�(�Ǐ�5�N�6��r|6�S�
�چ�a�܆/���������� �
�����](�QiKl�>�y�N&�&���?�����ȭH�qQ7S�b{�}���������/Zz}�[q-��O-��YЀu������A�ق59^;,����'�:R����݌�����¦�{}�*^�[�����d�"mxm��zO�7.�F����IҦ ����ɬ��D�*��Ǘc�׿��&�/��Ĭ��"m3�r�1���c��s��*tQ�$� B
�6�7�66#�r�&��8)��Ȯr��,4?�@�>�`����~� R/p���:B���A:�b���_��%���#����>�w�'[Z�G"SėevC̫&6�x_=rb�0�V�f�K�������@����?6d�Leݧ6�T��q�yO��2;�>�Y�[bS���Ņ�߮,�&���zL
�Ȝ����%JO�����E�1m����g��,��/2av>�t���@�������S�>m|��N�V�� m��G||
ư� gQt����&�W���"�� �6ҥ�c]�A�;.ֈ8e���(�(�=/8*js��!�f�G������ؠM��s^y`��I�R=~,�!+sN�زΈ<�/|�+�\R���1'���Zs�Ќ�=��Fݢ��>��gWh�R�.4E�o�9%+��؛�`�F�%l��u�v�����p�V�z'������г�����g�=a�>_�kl�R��B���d�.�G�H�=���(�3���z�M_��]�����1O�����:K��8_����~���[�bkB��T��x�j4�v G�$|�.�1Llp�۶M��*ѭ�Wu��kF`>3���@ -�_�_l������x&r4��O^ؖ����z�X���Ee�p�͉ ^fV��C�����W�X�evN̗&6ך�r�:�B���+��������o�)����ׂI7O�e�X#Gf�O�vN����C˟����ű��}J�[d7l���DWGPIwN�g�/�&!ۣŅ���U����j�<.Ɨ�h}��.y�Qf�Z�dM%ϗ�Fa�$s�t �1:��O��!@M�m����v�Q'�J���+���lj;��3�('�}�w�a	�-�b�xb�,f��V?�j�M�	����޾�Q�`���Nm�56�:����6��l��?�|�e��걮�)�̚�z�d����=��g�Q"��Q'�a0I�m��B��h�X�P B	�Tvr_F�BW~�mev��s�x΋�Cq�,8�E*k�"�+�]=3ۮ(�V�yK����lA�ND��ͥj`|(�_�T�w�^'61���7�ǘÄ��E~�狉m9ibc=g�Q�)����';���l�w�玣�HO��84���+�1�'vU�LSM�K�t����_V�y���/�1F�Uf�ye��^�5�y^5
��q?��C���%�}3ӼV�{����F3���~�+[�t��>�DU�k�����~�9Ց�7��K�&�!]أ�=Gt�׿���>��j�C���t���~��[fPvO$)7��ȕ�Yd�&1�w6��1�%� �kX}��L���r,��Kz��ǀ�o��y�v����{����)��y��l����mb].�.�GvL[�L9�[G qz2)j�n��1��QC���)?*���'F���;`CI7���v�� ��e��G�����g��"(}�Y�v����A��XG�p�64�e��*\r9�tg�ۆ3+,b�O���Ρ?�*a�&ϧ��Iܑ��n��q�[5�_� �M��˧��ܥ���e%�Τ��K�nbm�1��zȥQ3�� s.i���dPy���>���O�D'Z��(�����G�̘�F�,j��
���M��"ERM��޷��mi>:/����R����%�mh3�?��ʉ�)E�8� C{��'7�c�q��k�8y6����ؕs[�	�5���]1��n���=ɉ��+`7Z�D��K�|� �-����o��8����C���\�V,3�3Iᜭ(mv�Edf!��k`���n!�*�'�f)�1�oU�ܘ�~�u��=4��R}���V��Iب��`py���y�r�bZt�@v\$���oPhá�H�W�z�hc��q�b���3�\u�kc�۰%�}���F\)r5��0�n(ťݮ�������� �n'�j]���j�3Eʹ
5��]"�~P��u����1I�H��CSY��<F,�l<]}�����ȗ��O�ʚ��s�����̾Q{e	�� c}�o�v�����u�'F0$���;�%6�)5�@��빐���[#&�Zl�!2k�7Q���6�%���-bғ�,��I�k��.�w�*�?��.���OeUc!aUVԎ>$�I�)��&��dv-���`��)7��2 
��]�8cDWv����8͠��ܯ�[�̢�U~>7��eYY��K���-��f_�5s�r����˴�1�4f��Q�,J!�0^�?��.���v2s�'�8��\�6$�2�����~^�7<M;T|�nf.N�G�17��N��qb�����%��Xk0i��"�e�E9ՖEs��Y9��jG	�}�(�O��u�N�d�3�����S�qP����Fؕ���R�d�-BZ$N.:�. ���L�5����h�_�iB�S"�e	Bq�_Q��\��&뉟j�>p�0�k<�/��L�'a�ח��Ge�Ȯ�\���+�����g�@M�2a�7��-U�3�Ϣ���W~����� �߫�BͰ*���w�u �F7�!h�j޺�0s"	�}�[�	�T��=��q|?��h�;��Ʃ��}��������x�����w���ծ7/���U���������'=�m��	��Q��n��-1B�`���	2l� ķ�@���-�^�m��wƒ7������a���_���_�$?C����t���{������)G�n�^	��Znou��\�)]�Oq���??-�q����|0?_`��sP`<�^�i�<���UBW?��@2���>
φ-�������ȇ��?	L���u�Qʭp�tA�|�x����զ��Nh9�#�׿��/�G�y�p;C���v�b#|��yp��e�dZYu}}p��˶�v� sg��C`LiڅqorC���t��2�<y-�~��ܵ��DؙQ������F8�b�	�NAb��;��%��v��e��&D�ݬ6_:�z,L��T��"zi�D�ڕ�&\�X�AZx����f\�%t����}�n�k���]7�aC���'�Ӻ4tݜ��NXS�HW
�
�C�GG�"�`#�-rYCl�닅��H�&�M��x!�
=�v�X��1Sk��a����NW�k�n!P��"���s'���>^���������a'9Eq�3��\�'ف��0<UX��S|�?'T��[K�Z���&�"�}�Y����%ƒ�ߍ/���H�=�����ac��6�;����{[������h�Yw���^��[�=����"-e�~@�,H�O�/u�c�(l�_�3N�H�%��yT��.�W��q�.��.�ɔ�(�w��ꫂ��m�䢳�?��:�y�
��⚝T*�C�M2�Sҧ��M�!�ľq�!2̝Y{�����$����	g!��+S1�V�t[�_*����5��&�R��ט��Q?��x�.�'���w�_N'��s����-�6�X��^��C�_���}���[��5&^�M���]f뎁:�����K ����0F1�o�v��,�R[X������J���DJ�fż~pv�0�U�T_5�������҇��;�U�
�d�_���N6{�۱��}n��_S����0�^,�>���1)8���}��F������n�l��s�4s�-���Ŀ/��MZK��j�j�D	�7<0�}+�&�'ֵt�ȤM��֌e?���ܘ� ��y�Ii-���ƕ؜�#ՃJ���4Qۯe��R��Wnv/�5��@
���o�!�#%dN�2ރ9���W|��Z`s�Y��QL��{�?��ON}Pÿ�'}�����}\�	r9�1�Bv`��#Ӭ��#��q�n���s���+�J
�Y6T�T��M���C��4T/[�Y�/���_���;Z�� ������)agl$}�\fz���D�/�+�=[��
Z������j�<��6D����c���SdRK�
�/◐F�.{ޅ�#�K�o������|�(����,+�R�o�����RW����G��|f��V��1�Qe|驤�t��N�J�}�͇���U@�)��޽d�S_�'�rm�^�_��XF�����}��}�Uxs���5'wO���vd!�DK�G?�����մS�v�D�<` �I�W�]묣�f���{U#�Yj��6|I�'Ҵ޾-��3�b���{Fb��dߝ����YO�,���#!7��:Fm�VY�Y��^!���,�0��i[h� ��PW3��1:ApJ��ڲoz:�#��ڹ��Bp5}}��^k���_0�l��J;���V���0�D\�N�?u}�S��#�-��f�K��抣 Uk�@���=eȖUS|�~��4���t�TW��v��;��9�����4s����w�EuB�Yf,�i}V#k���.�3�uD-m���j��>��OY��$a��3���Vd�D2'��(�˃�j���Ȟ,O���]��G�t�$�SC�Oj�a�]X:ԣh��IF�
�z~�ʧ29V+�\m����y,͵�$�� 5���i�=�m����v�<sx�Q�4-ɇ�rb'�&����? �F�~u�f9��Xp�vR[>����:;M��;C���ѧ�H��τ�L����/�q~��^���@���@J3ӱk���v�~��g��B�`6��x:	��w����~�#�6��_FzB�SΫS��2N�	�!ZG	�ƃ�ؔd ��{�����Ş���:����F;��r���Z�!�1o=������Y{�g�;���SQ弢�*{���QC\��i�}�{/(�7��j���c��(ӫ��T2�����x��E�� �+�E�1*R�D���P��
p��K)��2�"� yr5v��6j�:�k��=�õHAX�=�:�Y'�2t��eG�_�O�f�/G�;�)VQ���e�}J�';οI�i�o}��XV�2����:�(g�^��<��������2\�{	박���]���83}�A*&��<�Ff�Y-��,�ժ�)d��e<0����rb�s�9���E=�� A�P��g��S<��G7� �������R�B�쒶�N�q��ʧ|n�����T�C�{6s�t��fJZm�痭���qt	>���.t�H�� |�3��Myp���N/�p�X� �
�s����=��K�BM��Z7}�Ƈ5Wc\�w��)�r��EW�]&s]�s�j��5f�
��V,�y�axs/TT�$U���A���H�*�-pU� ����!�qc̀���^�]�yR�Y6��j�
T����m�`rx'�֓?�Ġ��g�e�+Z��~@�oa$`���lK�k!bB9�85����������Jrc_�(�~�M��j��N��M��`
N~P/��n�� u��c~m��"�#��0���!l!f���w�ܚC����v��|qO��S]T��Z���(W+��9��M�zP>ލ�Զ?��^���w���Y̺�,ezux����w	v�s1Z��4�a���
ƙ<��7����K6����^�����Ȓ����:���1EI�? !�rn�U�ܹ ��bч�{x	�����])�̃��NJ�m��;��kM3`6�W[���p�u.�����^��4����ԧ�jk��W���=
�/���
)N)�̑�N�Gy���a�U�(���"z����t��4YW�'���w��{�{�ٛ���j�2�@nŃ�j;Có�ƿ� �Wx�4�;p��Ԟj�G�#�b�I�����"4ґfreI�7�D�z�Y��z���� f�:��uG��v8��S��hv�T���yD,T��~�B���Ꚗ���c�_\{�(P���^��,Y�"�1�?�����M�ڞU(�6�J��He�B�&$[g����Vq�#��$=�b��	=���Z>�'� ��Jf��[~o=��&��M�h�a�h��+@���F��� ��f�ݯ])����C��~����Z���M�C[���~+B@]���q���'#=�:�"\��a�P�_�2�8k��b�z�@��̐ �@3�,T��5<���k{X�*"��^�%��~�O w1P�*�4�c�T�j]����ə0��|�:\Y��w�K~�Xm�AY7�O��.�gGsJ���hG����B���a�2.ri�����I[E�b�(3�����!��)��U��w#�ڡ %b�r�����tJ�c<�a��<�!kV�Q+9���i�UEs����;��̍gC�]�'��R��B�r_�G�\s>��n�{��x%�<���:Wb{m��[�i2B�Q�*���Z�E��$�� k���S|q0_�����w��p(޷�#���ȥH��������|$g�i��c���[ˉ�y��΢+G#�N�f���~u?$�T�vY?�$$�D��*!��
��2r�fj��X�b�TQv��c5�N�衼�������Q$��t�aw}@ʏ����H`��N��u�������3�7Z��h�~��wU�p�v���N�ﲯ����}�]��+<0�>����r!���2��)� ��c�͚+؇��1���qC;9{���o��ž�|�Px���`��i��;Ŋ�r�`��{���R�0�μȘ��!�1�q�=�B%o%����?�Tm��}����4<���%�#B��� �Q��/}*�+Uۻ*!	�ݕ��f�{}gc̏v%�.VN|N��z�CG&�Q��zw����[���<c�l/�b��p8.g�/�ޜ�7����(��W�p�7����E�G�ġ�_c����Ը��e���VRT� |I��>�ŋ{F��kc����$�n���}��J�Ro���X5�U<xJm'c������m�U;R	Y�����2(}��n�JS���������;�Ro6]ă3�v�B�Kׁ2ĕ��X��Z�X�*;=�N�к��j�����.�ij�Z��~�4���&����Y*E(��ρt�8�F�m૑��PC���5k��_�<VOB�9س���\��3}�5s�������5��I)�l �"��W��U-uԛn��P��z� !�z';���?�3Z'�	�A��3�ީ��ȃ�j�<�X�1�T���C�g�t!�5���y`�j�R�d�o�5z#{�Q%����Wh�f���"쬩�c ��v�j�����jH�)hQ)�k!T)7���t�/̍��\�������|<���$���z'�E #��qmO���Hb����ʣH%pF��4�W[E����}�7v��R����~B�xZ�*�<=��i�	�5�Y�1�ۊ����<X��ɩ�0ֽ��_��ˇp�s�f?�WEl�9��81�?�Z 4&�	�p����[�*MV_y\& }p�v�po-��G��?q����QMA��6Q�	Y��e�e����/�_x�������Q[�,E�^mG@��pM�z�����mj�(q(Ѩd��6�Σ����L;�� �gPR��[H҄n����3����W�\g���1t����������Pݩ���]���KG�e���Eg�xP����ӿ$,���NH�X'����K9g���������Z1dv���2��� Ȋ��j{Q�!6vX�'��7ǧ��g��m෶^����~���|���-V��������{]G*�7�@uc�s��u_�
�� �ؓ�0��'^0Ϝ�����B�"����H=��7�N���77z�|���"_����:S�چ��5nR��J,�T����q�A�{(�/��b���v��B9�d�5E��o��x��[�xn�~� 1���O�hw�M?W�k�!�~w6l^h-��r�������u��K�R{yW*��NUGꂔ9e����Ys}A��W;Gm�w�k�_�Ս�&!EvI�/��e�ǅ���?L��n��79K��^H��3��¥f���HAU�Ɏ���(1i�(� ��
��U�/)֩�Ա�"o|V%5�R/�cP(���+uGTQ���np�c�]�޶N���q�hL��|p7��\kj�۹(t�c�[���*�U�y�m���Ll������︯��}ti:A��'�b�^]7�Q���Q��ε�K�6^ ,�(Q���5+�0ƶD�l�u�����H��{�V��߯����
�O#FQƯ˹;(���U�Q�%�Q4�|�-R��W��Q�\��5z��X��;�~�R�JJ׹ncI)�az4KVˌ��Q/��.���k�'��Ji���t��O_b����1�1 4���{8�U��u��FB@JgK9��ט�C��U�P��
��Z�k"�R#���w��gFCK��2L`Bs])(,�L�H�`�r�?�͞FHs�cZ&ܰn�9]Ai�9N#�A�	}�����-����� �A¡��H���.&]�.mWl1Z�T�Ϻ E��e���)L���c�u�bnE��x��2��@�@3ƶH�W3O�/10�;�!�9�Xb�?Sm�ht&!T#	9�>!������GtR��R���^���z����a��P6�]ą�RBc�	<�9�ޘ��R�XKm)���MO�X��k;�%5�"�z�i%�pv	��g:z�K>@ �i�V�%?w��[ᆤ	e-���v(��W��,��1&����	b���q���Uȼ�چ����k����f���k2jzaY`P�J���3����m!%�3o]9�:���1V�4�7�_P	��߈�X$`���wP�؅g�>��3������}�G{=J�h�Mmk~!��������O�_*&��w�N�3f��1�-޴bv�Vy�Ϸ��B�{���O�)���(ě�9��9�1^uS/��+�:�D�d߱;��������t�S�cĵ����c<�g��,���t�bl�,G���k���5��U���_U�*Z�ۗj�iÑVo�B��������h���ij�"���3��B׳�Tן	S��$O��P%��u���b	����~ߢ���q�s�H��(���4>N[�v�����3'bGp���l=�W�x��٥���'��8B��Erw�MrϹ�W�����,ge��%0�J�2'Ux�a�bB�K���Ɏ�T`C�o;a��_���f�
�[���K�����i�#���+\c
f����<����zN�cy�����t������~��0�}�0X�S�g9��q�P,�{��p��5���x��=+���ד��(��_ן��������?��_K��/�č�6�짶[���Pu��� NzR�e�6��^d���6�>5��D>g�⾿B�&�A!J&}�o_��� ��w*�!=4��<.��w�N���C_�)z��?��p��b$��eV����5X���˞���툉�Ez�~�h��^#��dv����OMY"�;�~��)`:Ϛ�%��ki�5��x�F�7D�B�ê�	�K�R
�>TBs¯?�A7�L�%V��ݿ�Q�@����	{��;�� �¾z*0[`۶� ����Ц�=���� �}��:Q�_�I{k�������/��Gr����F�zxR�-<�2�^�X���f�1[������һ����5���<d^u�A;��:j�JJy�68�I�dߜI�Wup��N�����D��;���w���1��(kI�{�m�v<Ŏλ�_������0~�N�G����!p�������v�y����rȥ��|���������]�'` $kkF��R�����w��N��*�Qí��&� �5_����i����8dL(b
��+����XO��U�}a�/oO���x�߂g>��e֔��`gO'Nv�ڡH�f�8�ӜC\�6:-/<CF�>�c�������<=O��[]j>*[�t�R���bS��10��-�N��oDO���4�'�p��{�,�b�:�h|�kX�U��q�"�����f-%&�r���[`�k��Kb���z�OR�r>�x�į�1��D���ѷ�~�؉M�����Ў5)'�Г�[ѕF�c��8lk�$�2�)����E�8���?�tu���Ɯ	(�܃�3Ē˼����}pyfap��lAy<0�Ȱ*[Q��Mz�|f�sI	�U|�fm�Bd��\�j'�|v]����o���5k�j{^���5����d��Ǧy�;�R��-C�c�7n����=��xQ�d��3���º�}������\�#vH���,}C�H��Lм�#�ʜ�s,��_���u�)j�	�d_��Kt��E�=aIX�}��/�[����X�ꮐ�9}v1���r�H<=9b�8�Z�x�x�����(�>�A��^`-�c&����9�2ٚ�����B�}�m<��8$����7��P��[#�v)@6�5�F����2+���Q��qI�)6��|lx�B���ľ�"0�9�ڑ/L�nC��Pӯ�����]�sSb��l�u�l�iGP��q#适�(�AM��k�bit
O�����er)��B�V��k��e�/�[(����2/S��O��@i�_J���n��'��ڧ���
�������yIC�+d��C^��^�����1j����Z��N[�͵3��YnhE�2�?3�������&6�ڡ\*�Y�l�Eg-����~�51��S;��obiG٦�L�*��>8�$,��sE�@�:_wM�r����p�H��x���vm˗�6ɿ�	�S��s����aZ���j����K�E89@��
n��"��T��`�!H�����cC��)a*��\�ר��OZ�X���\sΟ������cR�����J�9�v��U�|9��H�;�������&|�I��d�"��{�96��|�/��n}�^'v\.���{i�����R?b�-�Y�P��%6�}4%����5r��9p�
����X�5�|ʗ�^�ۗO���cMbL�7��\Q�3@��lfF�/�׸�.�����|Y-�����/������H[�>�c{�c8(b��{1_��L>�2KmL三�l��ᯌ�K��A��Z:�X8�o09��v��.�����N�t������׶��&h��Z����>
<e�1Jm���ȉ�F	�"5�?c"�C�70�qXB����b�����ms�Ӱ�Ԏ��Z����(A�=���/���FƠ.rm��e�Ձ�к�li;������l�X��a��V��(�����/{��X�ly{��2��9��<�g�J�ɚ�d߲RU��ͧc~�:,�w��)�1\v���)$�</��GQt��I�s2�v�ۖ6x��� _�/��c]���C�Ҕ���7�-m�
8ߡ�v�{(5 �F�W�V/p/�]<��G�:���x^�&D���<?���N�7��w1$H@Y8s�]d�RI��V���ɡ��M��K�F��$֠xb��̰QM+��9ͣ�A��ZVb��h��{�(;����+chю��2�`|<9��0�|b׈�����f�'C���4呴�ѡ��&	�VGL����#�YU�����F��߯('��,�������2+�q&���J�����&��qW^�/��=;84��	i��^��S������S���Hv�|�cI�����jSI�f�=,�$�����T@��1��zr._�5P��� �N���=�k���F:�G�V,�ú*�����Y/��Ĩe07�<��0�D�����me��y荢|Z�7���aC�h�{�c��ІĜ9|yz�Ӕ3k�g�B���C�~y8�4R���J���>wbD�&6���X<��w�X{N-f�`����v�A	XC�R��)~{��Y��ڄ�� T�����sr'J�xN��vJQ���u��d1Q�\�/e���]CO������1���<c{=J����X�7�}�@����S|@���j����Q�t�)�-�K��(	����P�B����ׄ�C)��G��a���~���>�$M�ۖrf�����9�!$���=��sk,�o�|�j�I�=��zȿ��yӰ�X��(L�ߔ�̳^���l�Ds���쿗�Tc��϶&�����8`ûW����� ������HY�٧������Sd�Fv�ϋj�z/z۾��{�}��� ����mqSk#�!�{w&�m��@��4�&�h`�w�A���o�Uu@�@���o��?��)mK�M��I_��l�f!��u�ݔ|u�ۚ?z�Cy�eԥ&b�B���/T��R?��'�`f����Y��6�6�F�����X)>*<G}�ʹ����٬�]���WY�|��qI�ҽO�z?�\|Rp�KL2������.� ���5�xSHld��y��P?�/{F��6�!1�U�w�q9�EB��ԟ�A-XZ�D~�zC;y�;��mU}O8����F���q�������CKQ'
:��}�݆62���2����١�[t��/����i�QT�5��Fڷmv�C������M%�<�W����։�"�ʌ?R}������ ��1��;�������0�������ƻq}��/6��F��[�M��x��E�CI*|9�G�Ɍl�ظC��O�+C��./�20�Yἑ5��?��)�4M����5W���W�����@l�%'O�8�وZ��Ji'E�_�l�S�m\o?��;~5H�Cq�6�1f~�<���1�b�h�F}�4+���G��FV+�{�a�*v��5�C��љ�8�*�C�q�c�\<���,��E�-�t��z���ߜ�����D���Kn�5;�`�Ϭݤ�9��>w�f9W�Q5��U����L&�˫�V�|�GRJ(P?׎��">b��0����>)]�(r�ǰF	|S	n#�����Q1��#_��ˣQT&M���Ͼo~��|�wL�15W,/ߠ.	�9� ]H��V!��֏<��%^��x:j'����y�QmI<R��I�w��D�a�A��!���oA:I��k��O�a���X,�4您脏��g{k��m��G�y9|�|�p��_��)tIQZ/�U����;���/-�1�ɗ�BC��d�X=�x��o��=)g4�}#�-��\ʓ>n��x������E�J|�u}�-�}a���(?�5O���R�d�H�ۏ�h_xm�3Qoh�H���8���	�n���dA'}Ѝ�w!G�����A(]�(�s���X�ϼ����5���%"�vߎ�K�Ƞ�������*샗c���qr����yZ|1F��8x�����>;.¶���{���K7�NI�.�R�n�l�,���'b>� ~��^��o#x�(���u&<�H������MٝBS�^e�]�	"�hG~��+`9� V��aoQv\w��'퐅��X��J�^���tЗ��O>���X��&��$~������3X�N��b��j��}��W���b-�n�Pl��\�;�������P�8��w1�9��cG�ʺ0ߊB�9�^��Q��og���nK8|�n��}c������h�+,cd.���̵էk�ˋ�0K3+��N�OY��|r֑�<��8
h��/�c�lC3|�N�Y3��G�m�v,%k��vT<��7>[�ʜ3�(�9�1J��5��r�i'#�@$���<mU�>B�Ѽ��*k��C��o_�X���<�2�r�|bpQ:1�<j��y!��˽��'c���o�A���un�H�e�ެ�#OgZJ()���`����g|o|��[�y�ܨ�(~÷���b/��m�'Uj<�gt�ZƭTE�a>�ד*
�s]�	�e��
������tB�fו����2�Y�2��A;�S\u"����f���ra�4�S����,�4?w�S,-����h�Y{�Ҭ�������1�*���|z}-��e��W	�y������Y���tqlq�u_�gm7��7_�K���6ni �=.jK9���h�Y�/�xT��&���ﰯ_�'��Z�2�U2�.nS�I�t����4�@��S��|E�R�_��b���;~;��2P&=+�0�KX�(�~p]�i�C^N�E�]��5��$y\U5���c���*J��۫�����5bۥP�9��łK!�{���󎘋�'�fx���0���h%if��[��3������Iڇ��n�u��~����̴��H�F������Ɵ�8O�����
]��-�5���	)����2�Գ:V�� rvm2Z��Rtw���T_5��b������E�z���bt�C�(��6tDO�X�9�H5M⮍�|�
�TPvhk��F���Q5�`ܪ��]F|s�%:��<pl�����k��C��;�e��쾚+�#T25�&�<�ԆZj/ߛA�����w��NU���<�ʗ$s|r���\`n���,�oՐ�����2n��lFxz{^!�kWS[j�?8��.V�1�j�dl␾h�3���.�D��gS6�Y o�u��%��ǂ�O��I7�3�ҧ>��.J���a���zIq��P"�ޜ���}^o�����uފ �.Hٵc��&��iY��_��=4�1"���31	eu��n1����۾:�+�+ˑ��Y�޺�z�7�.����2��v���s�UpA�r�����&4��`gM�O�o���Ņ���̀�/u\^t:��t��}j�xU7)e�q�.͏\��
�V��k�'n�o|yWL���5`����v  �۟�lgA/I��OS�D)<�i�_Z� F�A����nJ��7�)�B#�h��,��n�:���̶�:�@��l��3�L�����3�	��?�$��G0��c�!
���q��%�x��ê��U�C�����d�E����R��+ˮ�o<�˼�S��Ǩ#n��9���BC"�`�I�e��Pv�g��W��ͭ
���x`��p��n���Ajc�r�x�����f#�Xp5F�Ϟ 3�r{�ڪ �9�^p)��<�c�K:���	݌�$w��<�w���������}���/R�������}S���.���������xGV'��%���7���#����y5��t�����G��_�r��(\�j��-Jg�,f��3��O<�j�2�Rf`'6�]m�3fR,���.��t/�M��t���\Q�!X�y���>c��-\�k���T�^���n��u�W��]��Ӡm��2��g�s���tP;����]�s�Gּ�hj�����Q�h�d|O������dJ�����R�B�\I�����o���ٗ�э�Aa�h6Fi�/���ô���R���t���&P@^jhi�U��勈7���F�w��8�o;�\SX#�U�Y��.n7��{�ɣu�M�U=�x��g|�J
�J����&��6�R�_�&!LG{��N���a�H�V_)YD���ZB���A���5�!YVuLU���îf�9S�v͸�6���Σi\{�{�3F��rl)+cN��b
��4Ou��5������5Q�|��灼�06�kb��{�8 ���A���*+���fѷg��tI�d� ���l��.�,ng;�T��T��*�P��i>�>�Fɓ��Z�.,z=XٍW�(А��S� �`��. E=g��9�+��ș�*{��툢�Ʊ��|}� �9�D��a��+R���T�Ńm��  ���J��~��(>���2�Ihq�M������m-td���j�}5���?%|�t�q"�`�j�!�ӝ�J�m��4�Pۘ4?2f/@�����;��~�t�B�m�R�KE�'�I0x0}Ą��pƉ��V��+D��f��i|ȃ�A���׍�7�>�2�����5��S�c��e6�<t	�I~`>�s|�8Z4�Sг�h��+>�b�9���X|�1����L���,�ga��+�˾�d���Hm��w�ݛ��m�����7M���8U2U�;J����p�=�%� �����ձ�ġ�+3'w��h�����[��g]2��o��k���K��viP���&����j�X�"�\�N�vlUUe� s�!.uoZ�LA�w���:�p��R����:�Bp���r=�Ɯ�M\���8�U���e�Va�M��}q�'�C�=������b����<X��F���J�f�@MS�Ph���?�O(qN7��A�R8O����3��h{��b��D��'������ͣ^M����J�]�1\�s']���+�����N��~~�Z��m<XW~߳�b��~y����e�ߗ<p�� )),��n���4W��8�Cw*d̮�4�Z�1�.b���l��~��C�a_���$��x`�4Gק�2�����!__��[���K�R�ƍ���2��񀪅��ů�V��} 埵�#�C�qnR1`s��#��j��0(��_�+f��(��:��^����o$��y:Vw��H�bй�����}�|aT!��O�XΎ�k7`����b������f��B��w�Ԍ�޼p��s��D��f!^aX7��l�d�8xk{.0�
�ޛ���$_�6֓m���k8?�&>Cm�4�A?���ɾ �1���\
���@Ydk[B�Bb�5���D����3 ��|�ӛ0�5��k��Y*	_��C�;i�9�:C4��l���>(?��r
4[#�,�<�Z�~���f@1i�
��my`��)ǖ�1_J���Zo�7�1��U�	~J˺i;�Ê�v�u�\�R���=��;x�Ym��q.�9��	�����j[/|���`ԇ萪07~���4��.�"���ڪ����� ��n���� �C�a�#N�n��,�/����Q�V����D�Ik!���A𿭂/�Ltb���mBˌ��ב���8�!��KIG0lՀ�B��j+����5��"?q^��z�?-%��<1����J�,�l�u�K��B�,�}��c�� �;��,=C�S����+���)O6�=��C�9�h���p{-4f�zz̏��_텻%��C������U.��-@�;Z����#���RaW�������H��FRY��{z�d�X��r��h�Ռ9�}�y�q)u��ߎJ�ԅj��Ol�ܪ�&��f,~�临f���5_�.=$������c�{?��t����1��W!	��>j�{x��89}�Ա�²�������{ļ�EN�7Eb����V�uT�6��osH���)��G�Tt�x~��$�$햠�n������o|nqNr���kv�wOW8�|�@-}-4|} �"�O�=��S՚i�n&udl_��\��Em�����7�u%�Re.�,���=�˵B������5~m�pC�EW����ګm!N��ڢ��#����mI�E|�����D��# p{���G+���0��S[u�rXk��ʎ<0�=����w��چ��Nt/UT��h!=i%v����-��oϓ�d�R�����$A��>����:��[$�q��jc�񫏌�E��5j�Z9�P��ݴy��-B��4bX��R9Aٰ5�#�3�y`����nV����Wh�?{,�+���W��eb��Ռ$��Rh�z,��d���tZ�tW���H��=ն,��LC}�ykv-$v���Ր��z���"h�ڣ�������<���Mm�i|u�w�e��`��R���GU�ݏk-`�[&z�]ɫ3?����
�T�vHA�qo:���>/P�ٚ�i��ϬGI�(�(p��"<�pA��}�x0Nmg�N��_���j�x@	l'o	�A�|�SRT��&Ky���q���y�Q��d��Om�*�?��s݂���=���U��4[ lgZ_�ڑ�#7v�WLK�����
pz�����k�2_c�Ŏ�U�+E��A���`WB���pc�vg���<�Xm�ꏊ>��$���������\_ߡ����� o���� �p��*!��̗�rbE�-j�%�B��]��x��,k)AgO�����P�bkXLTÚiWz��=Th�]K�2��j�,�Q������z��|-R'��~��Ƿt�j�	����!����n�c���Z�F�*��-��F����)�j��p��f>t)f�t���P�����/fK8>� r�1#�N������y�$�pC=��/�J�f<�?<ߵ4��Y���S���5���L��v���t�1�M-��Y�ݍ��W��>ߞ�<x]m��i����1 H7'&���/��ƃ^�Q<0�6��H���N�[�������}	�U���@2C@1-�(*�xeD@i��A��A�Uġ[E@A���Ddh'�$��0�����)��)��k�}Ꜫs�������թ��=�ΰ�Su�f�}����o ��G��n����_3�b�-{u��ʧ+~Q��v&��/�2Q�J��l��C6g�;a4��� �or{�^�>�Yko?+���~+����혅4�y?�cz;���2b�7nӸ{���o	�+ҟ�c�`*�a����A�lj��VLCEy�6�O�n��e��`����F�d�}�-��L����X�3U��\A�>��q��~4�vT���slO�-����A�F����E����;����a��_��k2�c>����~�����vӞ�yo��}#ٿ�fTF�j*�|�ᙝ��>_��dJ�7��.�ޫ"�����6���*z�ƥv��y�#<$�
�U���mZ{��V|�'K*�9M�F��XE�[�j@���MЯ�3C���'���y\<�m:��i�����3S0�Az���Κu��Ř&y�2;ك9������M�q�T�bѫ�")Jm�W���u�ty��������0[�{������H^�y6��v��[R|p���K���.,�?��!^��"��K�>	��ns*<��OϤ�S�w C�ϡr�L�ؒ��S�����8�/�2̣�������>j�ݰ&��aw�{��6,�F<���O)��Z��dw���������ֺ�	�	����F�J�a1�;���T�؏�a�<��8���24��g..]���M�����k�_<��������=��bywSl��<�8��ɿ4�w��1�\M���/�r�޵�|َZ_�����2ʭ��xS�i���ސ�xj����8�
3!��l7M2|���G�1���h��/�U�Z����I6$;s�i�GөB��?�F+�}SVDq"tg���G�͛2�5��O��W�MG�Cu�"qŎX����ȯ����7�kG��H��{,��Y���X
tl��g��0��+kN?�Њ�����f�$�܆�����*B�;�5��~�`�+*�0���z�U��
�4��d+��������"y>��X�Z���Z�K�!������1eW���-�������X�q��O��3nu~����3m"󲂼�&L{�ilkL6z�y�8���K��~�	��X��c��΅S�@��|<Z��8,��>���}:��wl�}�4R��^v8Y�+_�:D�'"D�����?��B��������n�WS9|��Y�}�bav�)�Af��_�w��dŉvX"ݒ<I]��*?������E�G��#�<��Ev����x����?��3������󿏝�ZK����z\P�m�6��?���(�[�AҞ���y��aT�%�ZJ>m�o�^��7�p�D%��'-�� %�2.�xo�~a����O��'��rD�D3�9�
桊�����O��X�'���r�y���86i�&���H?�6ӎM�o(ry�~DI�&���f��j׽�'F�M<�
�1�\��P���͡�����B+|o]�	�֭��P�+�s�}~��V!G����g�r7��&m�5ń������B��J?�����������b �N��d��m^�y��/9^�3�n�d���
L&�>R}Y�=\/����}���њ���w�W@4�lͺ����Q��6�¸�֣�{"y���0p�� �Wz�Hϐ�j5-6&F՟����OY���s��%Gj]��^����U�PJ���I��q+`��R&}��"���xh5C5��McFy3��{a�-�oN���3r���k��s z�7
i��4�	�n���O���4����86u��ς���·��m�G��:������k�s�n�_�l��A�����N�^��Ii��ӟ�"���/���o�qE 6N�D+ț�� o��>�C������"�.����Q������=��w������F��;��Hw<}�p���"�T�_������0�TL�<w.F���ߊav�D�q?���	q�N��=>yp�?��&,����xR���&?�i-���7*��1�_FOM;~���&�%�á0����%rKhX�0U^%���Ǜ/;��K�`%iWv�gX����4���3(�%�Y@n�$���z!�4��0TۦaR����8���"�A��Y �$���ޅv��r����,H},�`��]B�4������̞���ٍ��?�yŗ�@@*�񶛙��	8�cjH��$jS� ���<��!����Q�Gx,:�Sx��W���Hxy���p�叐�w'�-;	��D0G[$F�|��BT��S�q��c��mWX�9�~.���_l��}c��p�}v�yo:]ŧƎA�4��K|�S��|+`R�N<��l��~_"��ػ���|������V `�~�@�w�tF6�9���=o)㗈�	��z(Fv��������`K;l�bF��䛠OЏ��ϼ�T���|���}`I'��>LDű�$6�� ;��)�"�5u ��t|�Н�}6t����a}�����EЅ�y�Ϻ����%4|�?_���(\��f�MYCˁ ����O��3ڟ��C<���X�����F%dKu�L��W�p/Qv���L{f��\�w���lc	M1V|��q,�
�'L���=�� �:Y͛�Gfq�:�B�q\���}8�"���a���il�e��6_���ZN��YA��v��h�[��������4"ƥ|߶�i�s���Q, ����D�e��&7��{~���h(�B�r�|�u����9ğ���&������F�[_�
O,J!\�5�Z�o� ]q�,��_MН�)�զ���tOc�Y�^���.���h�I8����{�h��x[:�3�]��C�g������U#>�Kɝ�K�/4���{���k=wº9ɇ"7`4~��|���������d'�T�,i�c�V0��������v��V��!��A�h�o�����u�����F�:3��0� "o�}�5i�)��yv�E�MF8�;;|
)̃�˅�w��<�E�>�dcw;��]�FӉd�^{�P�$���f�_<�_�+=�~�cs;��7�7�oDEt��)�7h��0��a������i�s��
9U��?t�����BD#�����A,0����hO݅8مl����Ոdsv�H�㗡,�Ӽƿ��c�,Z�.����AQX��6h�iл�벆�����DK�3������dω�?�S��F��cT�,Q�4��0D��u�x���\�&����#���&��r�����9�7m���!�3�����=��,4�������0_$�lj����^�[|�v,?���؃��r9W����,����r��Lu��&	��[��旿�	��tp��:����ӜAйv����0���x2�ہ�7�sf�T��N.T�^�:4�˺����r����Z�!�QD���-�y9��-A�K���5PΉ4�s0Lݞ8��mY��f�3�ri���x�M�e=)=({ve�G���}��\��_V���\:�����G���r����po��lRD���{����2��U�U���h��X��A����!|���N.k�m���,�:$X	�S���.�@���ǋ6V�-���E�2􂿋�E�a��JIX q�d�R�������m�4GM�8"�n,��]&�ڒ��v���L�/n|��	���&o5"�}Ob���hR����}�[�(�)�)X���?p����|D�cϟD���C��[k�=��{�繫���3�=3}�]°R�t7�e��a������Y닞}�s}��fV6��F�:'�TL1ODj�k����E3N;՟e���M��>���s��S�����d?V�HDHW�2��e��Av`<����:�Gth�?JZ�����U�g��Đ$���Y��;O;R���~p�w�j�8�ߵ�yf��G5o�i���v�����vp�[�g2x�?o_���Wہ�zDֿ-`1��~oI;�'�o�A�T��!�.<���պ���s�g���6}�˟�i�SY\i�������T��'��������^DG���������J�M1�?S��N$�q,^B[+����Ĉ7`��a�}��X�-�+��ңI>�<a�od�E�M�q"h�v��cO���,�/�cx�{�����Ҹ����Е���g��91��n�`��p圗�~�C�X$��_9ADwJޯ��C7�����}rL{��q_�q;��Qǃ?��$�Y�n|>�c�UD/k�ŐS`�ޅ�c��M*H
��b� z��ٚ�M��qݓPY��1C��)��Ib܁���P܃�KʫY���B��bW��5�+�x*���j���V�l$�� �n�y���\㝏��$��;i�d�4�"2���&��)��h�>� ~H�o�B�S1	gk.���3����r8��#�!�O#x���}��6K�x�b�K��`�������D��������N��[�*n�*��%�8�N/�o��%��R;��v�b��C�?
����ˏ�1އ��n?�C�E"��q����b���M���<�Z2�����p<��1\�x���?¸��r�3�r�� N��Q�� ��B�'|�p;.���KOa]I�o�O�?G/�%�{�o�����c/����;��Dh��ܱ��R^�o[`���٢�����NU�s������\������#�(���i�y�M\��IB����?�J��c�|�%${���}@�(;�=F�h��#a�A�
V�1�����2����z4e�7�x�n�JzQ��z�K�Pi�G���W�tc�V1�<FǾ
c�k<Α�vb�f�S��Ѱ)���}����u�|��`KZ��ΙI���,����Y�`���s��~���0��v`n8�s�C�|8���$��9��t�mx��Q��`%���5p���o��_yNx\�q$����Ѓ�׽���Y;�E5�E9]K�ޛ��-P\�����y���{X�v`�0����D�9���]��0��&����}����8��f��}���_�ba�z�c�Q����ߕs�+cM��U��ᅇWp��܃�^���\0����'uy��,��P�ǘ��6��D^N�����qJ�A�c���)N����3ۨ�;����RDÔH���[�^���t�"�1����r�;��M�i��NY���O��o AD(;W&�4i��Cl�e,�S���8�A���&���=��H�m� ��E�\د��b��T��I��YT鐐O���J��H�w/����#��i��L<��o}lO����w���I�������A���%� ���E3I�a�=��^
���2%��kM�|O$�TgI��~��vC�� ���$��0�'�u,�����c=�"�_�8u�J��= ���{�a�x��V; �h���,}>l+�?���������1%��t���'m�n�1rx@~���gf�a;P�g�sҾmR�׻�x��#����cI�{"NGg��O#��?��O��$?�.K"���8>��D�'[��?���$I\S��'���Do�[�BC��^|�����m1����`���Y� ��?���E�Z��`����uf&�p'j�w�x�8����=Ԏ��}�1��%SY�KL���V>���v�N�9�G�M���ɾ�2�py9�]�cQ��5��>8�;�W�����\@\���&�8̝�#GC��#^��ѹ\RD���kt0w�������g&}؜�",�o��S��E!�@�_а{�4����~��,ٗ��n��G��e7��������@yy�r�(o�� �;�w�'��%���i�ؓ��ƓY��S�\m�e؁p?�Cls��R�j����9g�͹`4�-��{۞H^/�/b�?�`�|ك�=��dr��<���Q,���6�ޣ����rX��O���W�!fuR~	���W~�40�W���~������ؿQ��o0�o�qec�'�fF)�i�"+���A�x3N��xTE����F~���r���Ҏɞ*itc����a�9��~H�`���ӈ�����1��X��(.�80o{���[��~?T�<��'���=O��I&��s�$� �Ǝg2�A�]� a.L�gI�^��������9*â�qz�o�"�tR,�S���|x"�U�*Q<��"�ɮ����ȿ����)v��� \B�߄��O��$�?B,J#����qt��=�p��H�7��ZK�@��}�ii���9��#���<Ӿp�ᄛc�^
�K�����O9�*�2�=���~��DO�0��i~N۟�ԋw&�:ɾ�#*���)��q#�a�����M��{bl_�z|:�GN��S��s�E_�螵�T�6,0�������^���	B�����آj�`?$x.��ᡴ�����לc$yF~�Z��Y L����HJf4��Y�����I;0�I�J��t�Ӑr��oޗX^�q�9_O��$���~���l�������b����F�bpL��ڭ�-Ax�Ч�3���5�H4�,��
��ےE,���j��ն���9Z��9۲�e<d�
�������.��䍈�[��Kv��dh׬�P@��MO<� Yȇ��tTN!o�8�z��XU��Z������/}o6�H�x��P3�(�-��|I�c�����
��ˉ�|��������)�G�������!�w��� |��I �e?��u��W���V*r�.�7yHr��B���<���%e2����S �h�&�+����Y��?��a�`[2�SM}y=�:J�����Ƀ2��wHq�}�`��T;��;�7�i%��A�d�U syƋz��+�T��?��d,�o{������e'1O�	�>�.�2��<�3��a��ep�v{O�G��2�7��5�5[��{,�n�Ufx<E�M�8���F�����GE������D{�m&�A��-����p��7qϲ�R�uwla�/��T3�9�N>t���kKq����h/�r��_�
XB�sjo����?	����'8߿�<�Z����s��_���j����Ў+V~0Ώ4g�u�P�&9��l�q�fٗ��E����Ӧ욤p�ʹ&�GE>c�ez���W�Mq�S߆����˛^�,���d�]*yV�>��(�p�v����? S�!�`#Q:�I�b�Y�l�2�o���&o@�p�;�O��8E=�-���Ғ*&<(^��>�}�_i+@��{�4��e��O��=�v)��������Uh��1�R��E[�(*g��{�oI�n7�r�28]�{�n�j=f��2?��W�����4�b�	pvgJz` �B`�R{x(��$}{���Ѻ�dZ���&���Wr26A%��z,63o�J��%���|ϧd���&c��ϐ�Y&�؁�d/�Gǚy�Kʮ�B�O�����[Y��}��}��p������NC��K�����/����wjGTv�9�zL��Z�-P�{�; l6�&��Mi�ףO��N�0�����ۜc�
�q�)݇AZ��D�t�4M�{.��٫�����6̮�fO���xlv����]�BZ�;�
��v�=�W� 	oK�p7�a�7�h,�a�c��f���C^�������!og.�]��{��0Sb41^_���P`�/�e��Z1���!�.��!O�!����G���Ƚޤ�k.z!�"%@%���=jz�1�1{�=����x�2ŧ��B���Ϭ)��\/�]y�Mᷓ�L����ZT��>����,�6�w�4C��uk�f$���ӄ���M��(��ry�[��w���lB�9ͺ���@0{�M�oxw��?�����C���f��P	�l���S\g~Ă�I���-�\,�.�����M��]�ȝ��t��\�������"['���̕��Ȼ��LOnQ~� �xM�j�%̗{TF����6e�ߍoZ�)�=@`ν��o͞�ד��ޡ�E��53<�����=��q>-}ۊ�J�-�y���������ډ�m��c}%�׆��l��-��5�!���E_�ۉ>HC��u��;s�*��O�0���P��7U"�����,��oJޞ�|K�`�z� x-*�������W��bcÂ��m�l*��qc��Z��s����Y;w�wp����pB�}�j����8?����l�7��(~��Y���\��h��0�必)�:�l�/5�j{����	O�����7P�9y=�~�r7��f��U�/�m�V쳌�o35���~.�w���!3�'ɼђ5��c��n#��ظ�'{u0�+c,�ٗ~�q�Ap�?�w�b��_��O6l]5R9�b�������Mh^��
*W��aS�_k�Ψ(f���X��>�筆w���s�mr}�E�+����Xr��%@o�n�t�^e>/j��19��70F�M�z��_��C�[�)9��^�xT���=�t!��w�	�}���fw�9 �V9ɖܯ��|��uVPhԿ�x����V但��Vl?���|�?��,�ß��0���횗m�{���a�JuS1ԏ������Qyy�1��u�t�vza}���n��� ��\��ڨ�03w�"�m�{����6�M�3P�b`*���U�Z��cQ�Y�+�^���G�D;��c|��Yޛ96�a�r͕|�$�M�;؂�%z
L2�=.*�7���r��P�x�r󃺥���œ��)SكŜ�w�"��;�V�;�t�m�0�i���,xg<4��E�$�5�!���
���^K�k�U���p[E��ۊ2I�P��O{p0*��쩧�C������~�3��MX8?$I�O�c�(�w��?��ʿmjrp����߾ą��0zj����q4��,˟�EEqӁf��U.)��*ł�Ak�ȿ)>���׳V��-��ɞ��T��M*�H��_˻��xf��[l���>����p��ςAgH��ټ�Bo,[����)�g�=r����^�����c�5Z�/é��ir���x�K���ˡv#��	��֗#S/!o �t�<�=�I��\��:^�]�m�]c����9���3�g���D��Ӛ7��p�A(�
Qv�~6�^�sf��K�M���]f�M���|6eR��4��(�i���\F�M����%�W\����6y�*���0	�ك��>S�dz��Ss�츽������Z#�ԴU�K�Bo�/�ͷ=���iFͩ��v�iO#��[i�~OSE	P�n�<�]�QLSx>j{rok�~�l��YZ��ĳ^|�nE��z�H�,$x�"�{ޘ� ���?z'�K����|'c���{��d�*�;5��S��?n�}�"X��s���&�q���n{B!(����+vŹ��,(���Zd_�K��۰���S����
[�]�/NA�[^v�6W��;���*�Gb�"��E3s��<����v֛��1��Ǧȃ�Y���@$��jr��f�==Ά����d� ��i��J���o��Cj�e�[�w��WC�ϩ<�ya&۔5�e�4�$)FBnu���y�����e�
L��0jk���yg��MΩ�58j����4q/S�8�o�$�F�֦�6_K��H��k��(�iO1��̂�2��0
x����}a��7
����!8n�7�
zT�4��{m6�%��T��ADnV'�Q�3�?$�d�^}�ƙ.��x���k=��������1��x[��j}�7�x��ɰ�cI^�f��"//�œ5ZKgJ<�˃�c��masp����g�w����r�����>��k.�-M6nRĮ��,,�Us�Xo�~�J[���	�x3�wi�7���-*�{�x���P��4T�����:́���=S��Q���^Q����9���M�^�zp��s6W�5�<=�I$yy������li����O�2ޮ13��?����1���o�D^ƛK�Sx�/�?�/�, �yYm�r*�@�%�x��o��_�i�}�<�oҿ��;���m}���^U�8?��[����v�6����uO.�ƛ��B�qe��"�c�0^�i*�/Z_�W�2�x\1�K�'yG����/eM�2�xA��j˝+��Ҿ�����x���L�;ւ����=��2��|�1�xk��&x��R���$�������67[7�j�ѿkQ� z.Ο����J��ZV�V�5<���y	�d-�Ŀ%�R����_J^�ƿ��lf9�}���5�p=�����޿1��i�7�B{$]� /ϱ�h3�Qƻ=�}�X�{��'5�U�c�/<�k{��c�E��z�5��栍[Ay�E%ثgl-{5֪j���D�&�G���5���_E?�p%���{�x?F�m���a��xžP%/����%/hK*�h��K2���G�'yy�x��J��|��Oxcm��a�Wk��s��'������b���_�^�}� /ì���"ۯ���E8M���Q	xKm=Կ��~Hy���_.�Ӗ�`3T�7���/�����K��Ko�+>��`_���P��#�'8ދ\��DE��;�����J��;�E��U�F2��9��{����Ϛ?�9�����xs�e,s!�����}��4?z���x^=�@npN���>�G���x�����7�6kg+���6�C?�ߩ���?:�6x�Q��/o���>��Yx+Q����h��{��C�ۡ?�[M��x�?��$/c9\����g�w����"���?r��<�7�籭�1vSz��Cs�2�����{���Q&��U�U������q��1�c������W.$�5��^Tڬ�����m�ݕ�s.?�g���J����*��a���鹥=ž@�O�ՙ�`㡕�����P�I�$/��3(k�凫�nßQ��?�3���N��E�*u���eŖv�+�v��X��Mm�`^�2��J�� �j�۰�&C��/�,�\x��-�{P�w6^�����H�O��dT�<7jcmP��Cߤ}^����+�j����<��v�c�����
ؗGS��~�y�/$/�r˶�3M�R�Hƾ,N����������V+ ������%6[x���V`�榶	�c��
�=�z0��g��ݞ/��c��x/��'�S~Y����P�Wq�>T�������{��������Ԟ�����P	�<�2�>Tb�Em�$/w�XT� os�O�ڗef�P�5O^���%���[^��yYd�#����n}}��7�^��V��B�E�}���&�X�ot��4>f�'�7���F��ˠ��=�+�-J�V����6��GQ9����~�w��)|�˶��WwS�>�ʙ/�[�X��=��Tڿ�6��KDg����E����#V�^�[�4/P򹾒�{8��P9s�Ǭ����J��RF��x����[�h���Z�o���Њ�vX$[,<�/OV�s���J����r�l�<�+�9Xe��t�Lx��{�����E+ �ȶ�26/������J�$��9��#�-I�~��(//����P�Z_��F��,�K^���a�ok�X~Ux�˔��OQ^����p���D{�j��K�[�r��,T�����x#���A;,�����xg4L�^D���'$k�F�\�[x�S^�˄wc2^�k�0_�&<�[�/�$�%��&*��c1������r���T^��xM?Zؗ�Z}[ ��(C/�a��\���Z/*A^��\`��Q�:�x�!>��� �R�?8��y4*gn5h���b{�2��ϳ��w\C���]�KY��пg��%�������{܊vX��N?�޿��oT|��{�
����_��[�k�P�S��Ӌ��<d�X��Ry��-��]]⭵��m�����Z]}Z~A�k�H�!��>//[��j�L#�|9b�}��fZ���0�?�3��A����Ȟ�շ�}.O��г��n,��Z��/�f[����v�'�^� <,�y�-�F�P:s���Կ=���\<�1�9�ăm��vX���s<|o
d��?b����j}����� yY`�q���<���^d��Yk�e��� jA^�Y�co���m�Mn��F�#�[�zy��ۤ�&���Vၵ�����������U�?>��7��)��Aߘ���$�(%�v��آ��p�\��?��*����S��Yy!^�?�/lγ�?z���wsQi_"�}I�Cx�g1�7$��v�e���$�B��q����!7m1�Ϡ�4�S�����xK�����3�Z�Xy�b�|�S�]_ڿ��N���K"x\��)���{��<>��o�-V���x����I�/vo��?��c��T�~�]�Y���tQi_"R� k�h��1G�.�G���q��ƛ�S�����/�E9�,�Z��'n��\ѷ���o�s��ޯN�x84R�~���������PмF�ǯ{ �w%r��2*��x�d|z�I��x!�Wa����0�G�8W1��9�\^`�-B2<�� ��x����@6�>�s@���KI�yܤ-� �G�rZ�/�/���{�oj`g<o��ٍ���� �cμϗl��o�Ü^�_Qt��	z��/̟���'�����0����i���d>d��%��jDx�})�\�X^��}ɜr}��R��r~����hփ�kn�5�����0�$�˙J��L���VR���jaX oa�h�b���<��,�4�w<�%�W���v����0���"����R@nJ�)/%M�iI��K�����./wh����N�K������O��l�g׷���0� ���4!���cc�s�۹O�W�h�xο�����Y�j�=�����J*��)���ַ>^��im�z��҇S����2ޖ���9�s;{_҄��4�jO��p	N���2ӄ�x�]ÞJ���5��Y�r�
��H:����58�(�W�}1�����X#o�����ф�ƞ��>Kx��������M�}���������:��$~)iB5߂�PgB��9e��_����Ӷ��\�3�?������XTiB����D�qQ/��z�o��̴��= ��������|3N4�y���4� ���ͧxn�K*���Ψ�|���,�I>��󈶈�Q�u��Ɗ�v���͐�+�c:%�fV1M��!F�����݌�T?r������k����Ӽ�������Q���/i�r�jy��Uj�/�ig{��LI�$�i<N�����Q�|��O���KN`qw����0FJ�K/N��A^��y��4^����������MP��h����y�ƝF��茽��*Ż �����	Z˜<��;����,景�`�xwY���7����9���������]����8��2~q{��:�ۃ?%�B�K��by��9����%M�w�D4J���{��W��<�ҟ�}�L��ޟqڽ�+��Aj�����mi�<>-i��#ţ=�k��Z�7�!��G�x��D^�z�9p��er���7�D��=�l���l��j]����	�xr%�.�ў��r����v���п�>� ��c���,����� ;���#�=G<@�o��r���q��"M}��\�w�q̩<��V��x�'��V�^�H;�x?��O���[��*����Mx����avL㍳y.�Ij�O��d��ce�+��V����ux:�⬼�cп���T��Q��{p�[���3w���H����;����h;�>
���KÑ�_��ۥ���>��Ld���o�IM����(/�/�`��iH`l.�ϰP����4����|d�<�zx�8��b�M���{3�w��{<�O��q��Q�[T����@�rm��0��������o���O�ϏJ*㿸-�4��(������(]#�7��4o����}�b�>���o�?,[#/�[�����T�W%��~Sn�.�����o,/��T^�/s�-�_�4>�3�0���_I��������������4�WR~=8ސ���4����x��?��=�y��&T����-��9Ns��%�4����Ȭ�u!�Rgy�����Z���q�o����J>��C��/g�h��|���/��o��<ͷ��G�_eq�=���n�?ڜT^~������*�����sN^���$���.ף���}���H�����[R~���%��G���$޿��v�o���/������1^Ξ���/�_r� �_`|�,/��G�v��������4//%��������x.�i��r�xq[��ԟ�'N;�_�~��1��.�"���x�FڿKp�.~N奤Q��Կ�y��-����xWd��[_�����|�����l�o�������v��}쟼W,/ːKNל.ǜ�bR;�_��r=���=�Iy���x���H�R{E��\���ŏ�6|�R~/��i�����l�{
x��ӷ��>�f̏��7v�y�e�/}����S����F��v���|�������5��f�������{A^��ݨ���݁��%�r/��6��@J r���&��׃xC��N������k8�e�r�t~����==�<���A{
�1�|��/�/��˝��E񘟯�\������V�i��Cxo������xҍ����5�����i�/C��󬠌~���5�1�ȏ��yl��r�n$-�'s��?��o$u�'o��o��j��(������H��r�ѡ������L�?�Q���ߣ|_�>޶����u��������:�x���R��D���b=r�W����v^ǋ��x��h�o5�A<��`��H�s�yt�d.���??4R<�Y^og{�/^��k������"ә�/�r�Ku�/���g&x��둛?�Ӫ�_��pو��.���ײ;����%�����i���������䟇���mg��n�r�E�{?&n�,Ԍ�x>uyi5�jI�Զ�O���}���^�����߿!U]�;����{��`���t�E�s���O�iR�y�ք����Y�d��e�P;����d�G����UJk��-��#}V��p;x�vs�������n_F�c�[����]�Ǵ[ y����CE��'�틊�o�������w���>�}#SP�x���/�"<D�p"��V��
�W��mD����c��#�!�~,�}E��f��߮t��v�B}9��۬�z̫��w:*A���٘�����\��
�q��[�d��{�v��������9��g��뛾��>���<��h}�7W�,���.d~?G�]k�~=9"��v��o�ϲ�G���/���n��n���oV�=��T㿃pl�װ�	�<�g�y��?���{��?�dh&�*�R�cWT��h�_߇�w0���M�=��Q�����͐^j���:�L�����F4�r�iM�4���1��%C��%���F%�KܿY�1�ǃ������7�9ޯ���|��v����M��|�vÃ��x���=������a�����zY/*Y�;a�p��!����������0�U����h�,��m:]��?�}/�w��s�U&<�i�>�e�c���"<��0[�[����	�>^s��x?lt�/��ɗ	o���uz�M}^���7�ٿ,�}� [u�do���u{�)%&�h���o�hc��3�s+��²�ߤ����Qi3�Q���+����=��>O�/�E�M�𠕿-���6ފ<�Ǩ��_65o13}���9�9���Z־�a��]ҏ /�/��+�g>�E��b�m��Jo?��`�~��TY�z�6��9ް�����_��NI�x��x/ף������{�v�l��:����pӏ^�Wk9���u0�S�?�캼\��2�����f�pΖ��5�~~����\�û�oS|�]�7��_������}U��"<����ч����*�������9z?��%^��r*��� �G�^���<�����V���p�޻�3�W�Ψ��[U��Zx��ͨYU<�K����1�N�\i��S�H��}K����T$/�����9[��&�}(�c�ؗq�7®�6Gs����~��{.ק}���W��k�wYi�6�A�x���7&~W����z̬�o�m�6���M̃���˽�&'/c�^�]�(�a�A���K/*m�1���>P��P�o�O+�d��F^F�~ܚ��l�/�)����f�cl-�N�c���-Y{�q��Y<tmj�F����,ѿq�ګ�P^����K�������%x��Ǖ�M�k�X�� �+m�d�Ƙ�[���b�����|@��Y+��}��e�}�����ws�m�w�K�*yy�x����J/��݆F���O��7}_yxw����1��[ɸƛ�G���4�	�Xf%���K�����,�����d=��0U������������iE*����h���c�����[o�٫>TԿA\�$��e��E��=�K�t�x��q�g�P�5$���Ex��ߖ��3$���������`������X���G�0޵v�>T��b=�A�G�X����xƄ��/�~����lRV��O�t=y��1��{���b^���%/c`��K�/��c���?z��sE�"{����kL����H�����X��^�˫1Õ���F�����9t�uK}������r�vd�6��/�7��K}�#)��\mJ{����_���b��7�1\��&�8�L�cS�*e-�ߦv�$_���?���2�.��3���?7�5r�k������NO�6��ݙ�H^��(�/�Z�VP�7�s�ϓ��#<�?�y����=h�9X���WD���U��Z�.��r���y�Q�c<�T�S�dspc�>s�oqL��������67�;�i�C�,��/���,(㒗-M6��3i}񿫯ImX���$/O��#�t�E���E/e�M���E�6�KKyi���Ӌ�m��U�o�?*���s����Cx�w+�O��/�E�������ڕ-�J��,��ߺ��7�d��B�&���<��}�as/y�(�I�$/cm}oO�T�$^9=<aM��N�A�+j��U��Wb^�m��Wū|o��j���6��k�ױmK^�x5^O������yEYk�Wd�n^�m�W���xE�m��W��ɴ����+2��Mx��9^Q�����9�_o=y���A{^Q�������k��e�/�Wdx��P�{9^��P�ma'���^ml�Wo�����6�+���9<�[-Ly�xE���FQ������xEYk�Wdx����=(~n�a=���"�k����ֶ��֣����9�	^��y����56�V[����R�|=������mk�xE�m�s�u3�J۞^����
(m�1�ޗ�^Ƕϭ��uk��zl/�u�ߺ�_�r<����y��t��y��+�J^�EY��u5ި��	O'���ж�5"�hpұm�צO���Ǣ��u��*^�/1^;^Qֲx����u߿�ֶ��z�����yEY�xm��P:�e���o���*O�^����yYg<���}�(�����E<��W�l��u�kݗ��*�F������a#��x8�'?��:�K�^�m�bwxQ[q^O���r���u����=/
�U� �<�\7�+�Z�E�Z�|��(kY<���֣��<ޜ�(uh��"���ڗ�x]�Em�my��Ƌx8�k���V婲�x=^Dmd���ڌW���}��Ja'5�:�s�X���s}��T�o�'�k�Wkʨm�+��!x��?�Y���xE�!��_��ڗ�����F�uƳ��W�9�R𜵴m�IxE��?H}����9�Swx�Xo�����9�S�^%�����
~��r��E�u�+�nt�?U�*]�/�%^�Em^�I��x�x��[����-����x���v����"Zg���k�z൝�"�x�n^IE�:ϩ���{�����W�^��W���K��F����{�:o}�Ժƫ���T����
yN%/|ޱm��T�^LE�mk^��˵�x���:/��klX��\�/�"��:��u_r�\�/�6��M�/&o��Fn��x9^I~����k���x1�xu^�m���\���Td>p^g��ms�\�|������/|QѦm�1y��5����J�k������]�{��W����J*�k��k+��OZ��1^A�U���-�Պ�ؿ��G^�2�6ǋ�ī/׶���ɯ��u�/�6ǋ��S�+�:�m�˵�ɯ�k����ms�\���[R�x����h׶S���^g�T�����x�ly�e�m���u�����ms��x�ۆ�:���b*��\��x�ߋ�{��ms�ȵ��/���������ic��m������S��S��u�rx,�L�/�g�+���k��ny1�S��z�z��sj���<\��׺��bBh�?�^OE^�Rl�[��%��"�Z�%w�/�+YE~�m�J*�\#׶��u�F�x%y��5�ǫ/&�F�x%y��{���r���J*28�{���r��+�ȶ����ms����������ms��������+��x�����i�*Qۘ�,^��T�^��=^I�F��/&����y��5�����˵��rmc*�x9�S�{9^�x%�����6^IE��9^���%y_6�����6^IE�m��T�^L���n����[���<��c��n��n	����L�����K<�"��h^)2�\)��
��9^�(o�{�y�_�۾��:��΋
�����Ѯ9����⭛<��F�+x�=^��^�Eۈ�/�+��t��:�Cۈ[o����r����"^!F�K�R���<ח/׶�#�%W)y���<ח/�6�˵��rm;�
1b^r������
1J��C��#�E�1�ֶ<��mH�:�����x���}P�uhq�ms����i��
1:]#��-�#�E�m��x�%L�֡m�W��"Ķms�B����x���x��x�1/�JY��W��jmq�\��Z��vRk�C+��!f�<��a�ض�?����r<UZ㡨�xb�KO�m��n�:�����Z������b8-����"� |/�+�Z�]_r���m\���o��e-�"Ę�z=�}�/� �E+
1b^�����Tem��*m������Z���ZuN�J���?j��~�i�ۿ���"o�����׺9^��})�d��ڶ-x���0ZԶ�����_Qk��^�{���7^h>.�������`"��m#^�m�b�m[^��-��F������+jms�xᴈk��S�u�k�6�&I��jۖצvؐ��s�m�סm��xm�ʵ����ul����
��|o��j���:���"��?^ڶ��N6o��/����^[�_�����x-xy�V}i��ׁW��u�+����+��^��o=y-�r}����K�mk�����/��\��5^���L��(km�o�rms���������/�6�+�Z[�"Ӷ��F߼ʵ���+���q���/m[�^n:�mkx=��['��z�y^���ڶ������K׷��S����6�+�Z[�"�6�[o���(k돗�sk��{5�"ϫ�M�Nms�J������y*�S�T�����ȳW@��t��a��ǖ�U�FE�x���'����z2��k���hpTREE  ����������������7                              �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�?KA�K���u*�-beg)�M�"X�FE�6��"�Dv6*V6)DA�����ڜ;s����]1���rw�/�L�0i�|�x=�kL�eЇ��wY�#e��.�6?8N맘*/����o����$=���Eq���z43/�<Rұ�fEj6g9���S߆M�LG��H9C󋆹��M���h`�̀�|JƮ�����Z������(60U���O�X�W^����P�LO�K(ʛ���7�sя�|�G�QP�s�ڢWQ���v LgzZ��,ʛ҆�Z8.҆�74�G����p��
��TREE  �����������������                                      X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     t      8�     u       mL3EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ��
aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     v      �E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �M~,OCHK    H�            +        _Netcdf4Dimid                j�OCHK    X�     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint S*K<OCHK    ء     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint g%pOCHK    Ȫ     �       +        _Netcdf4Dimid                �6�� A   � �h                              x^���/A�_E"*ZT�(Y��HШ"� ��P��PIDDD��(\�"��\%�Ff�Y�fgv�|w��}��{������Q�5�"�R�Q8�L���b��u<���j�D~�9�̠`VQ�2��1lb�YE��t ������}�QX6P8�P0�y|�p<�XثQ��>�,�j�D�-r�I�)�e�>�R.Q8�o[ثZ��|�ҿ���"��
K
G����G�{uK�:�o�<�j�E�$r��
Gs����-{�C�:ހ����H�{"��Ea9M(ɉ�H�PI��b[��*���=���݂33�.[t3ZI�^x�;�3��3Ht���*:��[���ÛQO���aOMJ*�L��8*�uYW��T[�׸*� ;�4R���`1m��6f���o�E^���g��o��[�_�R�HTREE  ����������������d                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�<���l�<������x�7�ַ�������Ί�|;<�q�qr���뙉'��6ن{��1�<������~3��Xrw�4��tD�k��%<� �`,�   8�     ~      8�     }      8�     {      8�     |      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �       ؑ        !   ؑ        4   ؑ        &   ؑ           8�     �   )   8�     �   +   ؑ           ؑ        GCOL                 +       B302024524::demand_electricity::electricity                   B302024524::DHW_storage::DHW           4       B302024524::geothermal_boreholes::geothermal_storage           &       B302024524::demand_space_heating::heat         !       B302024524::demand_hot_water::DHW                      B302024524::battery::electricity                              	               
                                                                                                                                                                                                                 B302024524::grid::electricity                 B302024524::ASHP_DHW::DHW                     B302024524::PV::electricity            "       B302024524::wood_boiler_heat::heat                    B302024524::DHW_storage::DHW                  B302024524::DHW_to_heat::heat          !       B302024524::DHDC_medium_heat::DHW                      B302024524::DHDC_large_heat::DHW              B302024524::SCFP::DHW                  B302024524::wood_supply::wood   !               B302024524::DHDC_small_heat::DHW"               B302024524::wood_boiler_DHW::DHW#       4       B302024524::geothermal_boreholes::geothermal_storage    $              B302024524::heat_storage::heat  %               B302024524::battery::electricity&               '               (               )               *               +               ,               -               .               /               0              B302024524::ASHP_DHW::DHW       1       !       B302024524::GSHP_cooling::cooling       2              B302024524::DHW_to_heat::heat   3              B302024524::ASHP::cooling       4              B302024524::ASHP::heat  5               B302024524::wood_boiler_DHW::DHW6       "       B302024524::wood_boiler_heat::heat      7              B302024524::GSHP_heat::heat     8       ,       B302024524::GSHP_cooling::geothermal_storage    9               :               ;               <               =               >               ?               @               A               B               C              B302024524::ASHP::electricity   D              B302024524::ASHP::heat  E       !       B302024524::GSHP_cooling::cooling       F              B302024524::ASHP::cooling       G       ,       B302024524::GSHP_cooling::geothermal_storage    H       )       B302024524::GSHP_heat::geothermal_storage       I       %       B302024524::GSHP_cooling::electricity   J       "       B302024524::GSHP_heat::electricity      K              B302024524::GSHP_heat::heat     L               M               N               O               P               Q       )       B302024524::demand_space_cooling::cooling       R       &       B302024524::demand_space_heating::heat  S       !       B302024524::demand_hot_water::DHW       T       +       B302024524::demand_electricity::electricity     U               V               W              B302024524::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302024524::grid::electricity   a              B302024524::wood_supply::wood   b       !       B302024524::DHDC_medium_heat::DHW       c              B302024524::SCFP::DHW   d               B302024524::DHDC_small_heat::DHWe               B302024524::DHDC_large_heat::DHWf              B302024524::PV::electricity     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302024524::DHDC_large_heat::DHWy       "       B302024524::wood_boiler_heat::heat      z              B302024524::SCFP::DHW   {              B302024524::ASHP::heat  |       !       B302024524::GSHP_cooling::cooling       }              B302024524::wood_supply::wood   ~              B302024524::DHW_to_heat::heat       ؑ     %      ؑ     $       ؑ     "   4   ؑ     #       ؑ           ؑ           ؑ             ؑ     !      ؑ           ؑ           ؑ        "   ؑ           ؑ           ؑ        !   ؑ        OCHK    ]�     �       +        _Netcdf4Dimid                  L��LOCHK    �     @       +        _Netcdf4Dimid                ueOCHK    (�            F        NAME    ,      loc_tech_carriers_export_balance_constraint '�t�OCHK    8�     p       +        _Netcdf4Dimid                �F�JOCHK    ��            B        NAME    (      loc_tech_carriers_supply_conversion_all 7��OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint ��H9OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint av1COCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 4��aOCHK    �     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��9AOCHK    8�     @       +        _Netcdf4Dimid                 ?�SXOCHK    x�             +        _Netcdf4Dimid             !   � OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��4~OCHK    2     �       +        _Netcdf4Dimid             #     ���OCHK    �     p       +        _Netcdf4Dimid             $   M�AOCHK   �F     �       +        _Netcdf4Dimid             %     ��K]OCHK    ��            +        _Netcdf4Dimid             &   ��v�OCHK    ��     p       8        NAME          loc_techs_cost_var_constraint ��t�OCHK    �            +        _Netcdf4Dimid             (   K�i�OCHK    (�     @       +        _Netcdf4Dimid             )   ��OHDR                                     *       8�     �       Db     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��*       ,   ؑ     8      ؑ     7   "   ؑ     6      ؑ     4       ؑ     5      ؑ     0   !   ؑ     1      ؑ     2      ؑ     3      ؑ     K   "   ؑ     J   %   ؑ     I   ,   ؑ     G   )   ؑ     H      ؑ     C      ؑ     D   !   ؑ     E      ؑ     F   +   ؑ     T   !   ؑ     S   )   ؑ     Q   &   ؑ     R      ؑ     W      ؑ     f       ؑ     e      ؑ     c       ؑ     d      ؑ     `      ؑ     a   !   ؑ     b       ��     	       ��           ��           ��           ��           ��        ,   ��           ��            ؑ     x   "   ؑ     y      ؑ     z      ؑ     {   !   ؑ     |      ؑ     }      ؑ     ~   !   ��        GCOL                 !       B302024524::DHDC_medium_heat::DHW                     B302024524::ASHP::cooling                     B302024524::PV::electricity            ,       B302024524::GSHP_cooling::geothermal_storage                  B302024524::GSHP_heat::heat                   B302024524::grid::electricity                 B302024524::ASHP_DHW::DHW                      B302024524::wood_boiler_DHW::DHW	               B302024524::DHDC_small_heat::DHW
                                                                                         B302024524::ASHP_DHW                  B302024524::wood_boiler_DHW                   B302024524::wood_boiler_heat                  B302024524::DHW_to_heat                                             B302024524::GSHP_heat                                               B302024524::GSHP_cooling                                                                          B302024524::GSHP_heat                 B302024524::GSHP_cooling              B302024524::ASHP                !               "               #               $               %               B302024524::geothermal_boreholes&              B302024524::heat_storage'              B302024524::DHW_storage (              B302024524::battery     )               *               +               ,              B302024524::SCFP-              B302024524::PV  .               /               0               1               2              B302024524::GSHP_heat   3              B302024524::GSHP_cooling4              B302024524::ASHP5               6               7               8               9               :              B302024524::ASHP_DHW    ;              B302024524::wood_boiler_DHW     <              B302024524::wood_boiler_heat    =              B302024524::DHW_to_heat >               ?               @               A               B               C               D               E               F              B302024524::DHW_to_heat G              B302024524::ASHP_DHW    H              B302024524::wood_boiler_DHW     I              B302024524::ASHPJ              B302024524::GSHP_coolingK              B302024524::wood_boiler_heat    L              B302024524::GSHP_heat   M               N               O               P               Q              B302024524::GSHP_heat   R              B302024524::GSHP_coolingS              B302024524::ASHPT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302024524::ASHPf              B302024524::DHDC_medium_heat    g              B302024524::DHDC_small_heat     h              B302024524::wood_supply i              B302024524::DHDC_large_heat     j              B302024524::SCFPk              B302024524::GSHP_coolingl              B302024524::GSHP_heat   m              B302024524::heat_storagen              B302024524::battery     o              B302024524::wood_boiler_DHW     p              B302024524::gridq              B302024524::ASHP_DHW    r              B302024524::wood_boiler_heat    s              B302024524::DHW_storage t              B302024524::PV  u               v               w               x               y               z               {               |               }              B302024524::DHDC_medium_heat    ~              B302024524::DHDC_small_heat                   B302024524::PV  �              B302024524::wood_supply �              B302024524::DHDC_large_heat     �              B302024524::grid�              B302024524::SCFP�               �               �              B302024524::PV  �               �               �               �               �               �              B302024524::demand_hot_water    �               B302024524::demand_space_heating�              B302024524::demand_electricity  �               B302024524::demand_space_cooling   ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     (      ��     '       ��     %      ��     &      ��     -      ��     ,      ��     4      ��     3      ��     2      ��     =      ��     <      ��     :      ��     ;      ��     L      ��     K      ��     I      ��     J      ��     F      ��     G      ��     H      ��     S      ��     R      ��     Q      ��     t      ��     s      ��     q      ��     r      ��     m      ��     n      ��     o      ��     p      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     �       ��     �      ��     �      ��     �       ��     �      8�           8�           8�           8�           8�           8�           8�            8�            8�           8�            8�           8�           8�        GCOL                                                                                                                                  	               
                                                            B302024524::demand_space_cooling               B302024524::geothermal_boreholes              B302024524::demand_hot_water                   B302024524::demand_space_heating              B302024524::wood_supply               B302024524::SCFP              B302024524::battery                   B302024524::DHW_to_heat               B302024524::grid              B302024524::demand_electricity                B302024524::heat_storage              B302024524::DHW_storage               B302024524::PV                                                                                                           B302024524::DHDC_large_heat     !              B302024524::wood_boiler_DHW     "              B302024524::wood_boiler_heat    #              B302024524::DHDC_small_heat     $              B302024524::DHDC_medium_heat    %               &               '               (               )               *               +               ,               -               .               /              B302024524::DHDC_large_heat     0              B302024524::GSHP_cooling1              B302024524::wood_boiler_DHW     2              B302024524::GSHP_heat   3              B302024524::ASHP_DHW    4              B302024524::wood_boiler_heat    5              B302024524::DHDC_small_heat     6              B302024524::DHDC_medium_heat    7              B302024524::ASHP8               9               :              B302024524::battery     ;               <               =              B302024524::PV  >               ?               @               A               B               C               D               E               B302024524::demand_space_heatingF              B302024524::demand_electricity  G              B302024524::SCFPH              B302024524::PV  I              B302024524::demand_hot_water    J               B302024524::demand_space_coolingK               L               M               N               O               P              B302024524::demand_hot_water    Q               B302024524::demand_space_heatingR              B302024524::demand_electricity  S               B302024524::demand_space_coolingT               U               V               W              B302024524::SCFPX              B302024524::PV  Y               Z               [              B302024524::GSHP_heat   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B302024524::DHDC_small_heat     m               B302024524::demand_space_heatingn              B302024524::demand_electricity  o              B302024524::wood_supply p              B302024524::heat_storageq              B302024524::DHDC_large_heat     r              B302024524::SCFPs              B302024524::DHW_storage t              B302024524::battery     u              B302024524::demand_hot_water    v              B302024524::DHDC_medium_heat    w               B302024524::geothermal_boreholesx              B302024524::PV  y               B302024524::demand_space_coolingz              B302024524::grid{               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302024524::ASHP_DHW    �              B302024524::battery     �              B302024524::DHW_to_heat �              B302024524::wood_boiler_DHW     �              B302024524::grid�               �                          8�     $      8�     #      8�     "      8�            8�     !   OCHK    �            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��nOCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand 'm�OCHK    ��             +        _Netcdf4Dimid             1   
h�OCHK    ��            +        _Netcdf4Dimid             2   _C�OCHK    �     �       +        _Netcdf4Dimid             3     ��0uOCHK    ��     `      +        _Netcdf4Dimid             4   ���OCHK    X�     p       3        NAME          loc_techs_om_cost_supply &��,OCHK    ��            +        _Netcdf4Dimid             6   䎨�OCHK    ��             +        _Netcdf4Dimid             7   ��OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint m�4SOCHK    �     @       +        _Netcdf4Dimid             9   ���OCHK    X�     @       @        NAME    &      loc_techs_storage_capacity_constraint �qNOCHK    ��     @       +        _Netcdf4Dimid             ;   3`^�OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint ��vOCHK    �     p       +        _Netcdf4Dimid             =   ��XOCHK    ��     p       +        _Netcdf4Dimid             >   �U�OCHK    ��     �       +        _Netcdf4Dimid             ?   �L�OCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 0��8OCHK    h            @        NAME    &      loc_techs_update_costs_var_constraint �g#OCHK   2B     �       +        _Netcdf4Dimid             B     4#�OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   kO                            8�     7      8�     6      8�     5      8�     3      8�     4      8�     /      8�     0      8�     1      8�     2      8�     :      8�     =       8�     J      8�     I      8�     H       8�     E      8�     F      8�     G       8�     S      8�     R      8�     P       8�     Q      8�     X      8�     W      8�     [      8�     z       8�     y       8�     w      8�     x      8�     s      8�     t      8�     u      8�     v      8�     l       8�     m      8�     n      8�     o      8�     p      8�     q      8�     r      X�           X�           X�           X�           X�            X�           X�           X�           X�     	      X�     
      X�           8�     �      8�     �      8�     �      8�     �      8�     �       X�           X�           X�           X�            X�           X�        GCOL                         B302024524::geothermal_boreholes              B302024524::demand_hot_water                  B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                    B302024524::demand_space_heating              B302024524::GSHP_cooling              B302024524::wood_supply               B302024524::DHDC_large_heat     	              B302024524::SCFP
              B302024524::GSHP_heat                 B302024524::DHW_storage               B302024524::heat_storage              B302024524::ASHP               B302024524::demand_space_cooling              B302024524::wood_boiler_heat                  B302024524::demand_electricity                B302024524::PV                                                                                                                                        B302024524::wood_supply               B302024524::DHDC_large_heat                   B302024524::SCFP              B302024524::DHDC_small_heat                   B302024524::PV                B302024524::DHDC_medium_heat                   B302024524::grid!               "               #              B302024524::GSHP_cooling$               %               &               '              B302024524::SCFP(              B302024524::PV  )               *               +               ,              B302024524::SCFP-              B302024524::PV  .               /               0               1               2               3               B302024524::geothermal_boreholes4              B302024524::heat_storage5              B302024524::DHW_storage 6              B302024524::battery     7               8               9               :               ;               <               B302024524::geothermal_boreholes=              B302024524::heat_storage>              B302024524::DHW_storage ?              B302024524::battery     @               A               B               C               D               E               B302024524::geothermal_boreholesF              B302024524::heat_storageG              B302024524::DHW_storage H              B302024524::battery     I               J               K               L               M               N               B302024524::geothermal_boreholesO              B302024524::heat_storageP              B302024524::DHW_storage Q              B302024524::battery     R               S               T               U               V               W               X               Y               Z              B302024524::wood_supply [              B302024524::DHDC_large_heat     \              B302024524::SCFP]              B302024524::DHDC_medium_heat    ^              B302024524::DHDC_small_heat     _              B302024524::PV  `              B302024524::grida               b               c               d               e               f               g               h               i              B302024524::DHDC_large_heat     j              B302024524::PV  k              B302024524::DHDC_small_heat     l              B302024524::DHDC_medium_heat    m              B302024524::wood_supply n              B302024524::grido              B302024524::SCFPp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302024524::wood_boiler_heat    �              B302024524::wood_supply �              B302024524::DHDC_large_heat     �              B302024524::DHW_to_heat �              B302024524::SCFP�              B302024524::GSHP_cooling�              B302024524::GSHP_heat   �              B302024524::PV  �              B302024524::DHDC_small_heat     �              B302024524::ASHP_DHW    �              B302024524::ASHP�              B302024524::DHDC_medium_heat    �              B302024524::grid�              B302024524::wood_boiler_DHW     �               �                  X�            X�           X�           X�           X�           X�           X�           X�     #      X�     (      X�     '      X�     -      X�     ,      X�     6      X�     5       X�     3      X�     4      X�     ?      X�     >       X�     <      X�     =      X�     H      X�     G       X�     E      X�     F      X�     Q      X�     P       X�     N      X�     O      X�     `      X�     _      X�     ]      X�     ^      X�     Z      X�     [      X�     \      X�     o      X�     n      X�     l      X�     m      X�     i      X�     j      X�     k      X�     �      X�     �      X�     �      X�     �      X�     �      X�     �      X�     �      X�           X�     �      X�     �      X�     �      X�     �      X�     �      X�     �      h�           h�           h�           h�           h�           h�           h�           h�     	      h�     
   GCOL                                                                                                                  B302024524::DHDC_large_heat                   B302024524::GSHP_cooling	              B302024524::wood_boiler_DHW     
              B302024524::GSHP_heat                 B302024524::ASHP_DHW                  B302024524::wood_boiler_heat                  B302024524::DHDC_small_heat                   B302024524::DHDC_medium_heat                  B302024524::ASHP                                            B302024524::PV                                       
       B302024524                                           
       B302024524                                                                                                                               !              resource"              cooling #              electricity     $              wood    %              geothermal_storage      &              DHW     '              heat    (               )               *               +               ,               -              wood_boiler_heat.              DHW_to_heat     /              wood_boiler_DHW 0              ASHP_DHW1               2               3               4               5       	       GSHP_heat       6              ASHP    7              GSHP_cooling    8               9               :               ;               <               =              demand_electricity      >              demand_space_heating    ?              demand_hot_water@              demand_space_cooling    A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              ASHP_DHW\              demand_hot_water]              wood_supply     ^       	       GSHP_heat       _              battery `              wood_boiler_DHW a              grid    b              DHDC_medium_heatc              DHDC_medium_cooling     d              DHDC_large_heat e              heat_storage    f              wood_boiler_heatg              demand_space_cooling    h              PV      i              DHDC_small_cooling      j              GSHP_cooling    k              DHW_storage     l              demand_space_heating    m              geothermal_boreholes    n              DHDC_large_cooling      o              DHW_to_heat     p              SCFP    q              DHDC_small_heat r              demand_electricity      s              ASHP    t               u               v               w               x               y              heat_storage    z              DHW_storage     {              geothermal_boreholes    |              battery }               ~                              �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �l     �              �l     �              !=     �              !=     �              !=     �              &-     �              &-     �              &-     �              &-     �              �l     �              &-     �              �;     �              �;     �              �;     �              &-     �               �              (k     �               �              electricity     �               �              �l     �               �               �               �               �                  h�        
   h�        
   h�        OCHK    H     0       +        _Netcdf4Dimid             F   ~�X�OCHK    x     @       +        _Netcdf4Dimid             G   ��tOCHK    �     �      +        _Netcdf4Dimid             H   ,q=OCHK    H     @       +        _Netcdf4Dimid             I   �w9BOCHK    �     �       +        _Netcdf4Dimid             J   ���XOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   (        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�     �      h�     �   g���OCHK    ,+           L        DIMENSION_LIST                              h�     �   �qy�          �             ��KOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     �   i�S            �	            �	             �            7�1BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    `     s       7    
    is_result                               �o��           h�     '      h�     &      h�     $      h�     %      h�     !      h�     "      h�     #      h�     0      h�     /      h�     -      h�     .      h�     7      h�     6   	   h�     5      h�     @      h�     ?      h�     =      h�     >      h�     s      h�     r      h�     p      h�     q      h�     m      h�     n      h�     o      h�     g      h�     h      h�     i      h�     j      h�     k      h�     l      h�     [      h�     \      h�     ]   	   h�     ^      h�     _      h�     `      h�     a      h�     b      h�     c      h�     d      h�     e      h�     f      h�     |      h�     {      h�     y      h�     z      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �   TREE  ����������������ܖ                              `                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    <�     �     L        DIMENSION_LIST                              h�     �   i��OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                                    �           �"a,  �            ��	             ĵb�OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     �   v�	�OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H$            _'            �            ��            V�            � 	            	            �	            �	             �            ��	                          Y��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�                      ?      @ 4 4�     +         �                   b�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     �   j�nnOHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                                    R             ����                         x^�X����}J��DZ�qND.���Q�koܛ�E��sR�h�Z���8'""����\�qb��"D��4������z���x��<��9�o�q���������׽[�����\y����c .���o��x� HN�p�Hp�[5pp�=x7�4��+p,����NXc�����R��s8}x����:��v����p��-�W˅ja�P�����o���T燻18�/[<�p*�"��3{f:��^����#t	~̟��ו��8��Ú�%v��n�vX�{�z}'ڂ��z'n?������ցc����+�^�����������[����n�Usj^���Mv�rxr��K�h�:e�i�G��[?�s���Μ$��ǟ���'4y:��{;7��?[�a����Wr<R���g�+�yp@�`����᳷�v�>�;�kw�H��L���o�p*{k���~������nzW6���G����>R��]��g������z������=E��;������c��.�~�0���ٶ�^-�_��/�Z/�^�e)��{I�?�Q$R�K�}zT��j��97�v]�'��{-n�.ɿ�#^�Z;c�;��Jtm �uή��͍��p�%�&]�q7ợa���h��]�@Bxk�S7�n�Y
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
E>֯��OP�#���x ���:}Ɋ�FN��QE��@kC�F�/�y}���������NTREE  ����������������(                       l�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e�0+͘!����,�4f�	=Cs�/��|��ǳ~����� � do�Pooo_��� � dE-2TREE  ����������������K                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              h�     �   ��FSSE �/       �   �     �     �   	  �     �     �	     �   9 �   伬OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     �   d�nOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �C           �C        T���             ��(�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     �   BҏOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     �   >��OCHK    8�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             =�             �%             J��Z             x^c`@�Px0��. ���
] D��@�ۀ�Ǐ?D~� �@���Ǐ�**������@l"@, �7�TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç ��������C@=��  x+TREE  ����������������.                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�gb���D/�����;�?����� �Ī� h�kTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��             k�             6�             �(             �F�>OHDR�                      ?      @ 4 4�     +         �                   P
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     �   �@OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     �   py�eOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     �   h8��OHDRm                      ?      @ 4 4�     +         �                   ~     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �TX�                                                                    x^c` >|�D���@ <��TREE  ����������������M                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@��됸P����.�����]��!���
]��A��A�s��)mB� ���?�
!�z p�c ��"rTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             p             ;             ��             �                           ���OHDRy                                     +       h�     �                    }3                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              h�     �   ��OHDRy                                     +       h�     �                    �;                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              h�     �   �%�OHDRi                              
   +     �                   T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �C        vM4OHDRi                              
   +     �                   T\                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �C     	   �:kOHDR $                                         l          +         �                   �d                   ������������������������E         _Netcdf4Coordinates                                    v�]6              x^c`0f`��?���`oo *D�TREE  ����������������!                       \3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���?~ �Uo`F}=Y PTREE  ����������������                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� K� TREE  ����������������'                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       energy                energy                energy_per_area               energy_per_area               energy                energy                ^.     	              �;     
              ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   b9                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                   ��                    ��     !              b9     "              ʄ     #               $              �     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >              #ff6728 ?              #6c9e3b @              #aeff60 A              #ff6728 B              #12cdd4 C              #fac710 D              #F9CF22 E              #8fd14f F              #ad8a0b G              #f24726 H              #fac710 I              #E37A72 J              #E37A72 K              #a53019 L              #c69e0c M              #F9CF22 N              #ffda10 O              #8fd14f P              #E37A72 Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #f24726 V              #676767 W               X              �     Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              supply  s              storage t              demand  u              demand  v              demand  w              demand  x              storage y              supply  z              storage {       
       conversion      |       
       conversion      }              supply  ~              supply                storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium               x^cc``���� �@̆������h�Lh|f4�,@ ���TREE  ����������������                       H\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a� �������� $��TREE  ����������������,                               �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C           �C        Éj�OHDR $                                    �)     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    g.#|  �/��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C           �C        ~��OCHK    x            l     0   REFERENCE_LIST 6     dataset        dimension                         ֭             ����           �p            ���5OCHK    �	     _       D        _FillValue  ?      @ 4 4�                      �    �����яOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �C           �C        N��bOHDR $                                    {t     l          +         �                   f�                   ������������������������E         _Netcdf4Coordinates                                    I@f�                         x^c`��A�
�T��#I-�G�-�88��C��] ��#TREE  ����������������`                               5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�������A��]
��3��B��EwtA(X�E�@0���A��O��	?P���?�G��f����bȬG@@�� ��)bTREE  ����������������G                               ͓                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �?              +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �U�  �q             �p             ����FHDB �        DK:I�       cost_export�p     �       cost_depreciation_rate�u     �       cost_storage_cap͋     �       cost_purchase�     �       cost_om_prod�     �       available_area֭     �       colors��     �       inheritance`�     �       carrier_ratiosj�     �       lookup_loc_carriers�     �       lookup_loc_techsn     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�@     �        lookup_loc_techs_conversion_plus�B     �       lookup_loc_techs_exportDG     �       lookup_loc_techs_area�s     �       max_demand_timestepsNu                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C           �C        �0��OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             V�             �8             �=             � 	             ��	            X|            �)             �n             �q             �p             �u             ͋             �             �             ���OCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         V�            � 	            �p            �            v�,j            M^�      x^]���0�r�0�]�����c���X��s��v#DD�M��b7F̌�4�nv��}|/�d�υ��M6TREE  ����������������                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��93���@+��~ 9�TREE  ����������������|                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �8            �)            �n            �q            �u            ͋            �            ��            �n             �q             �p             �u             ͋             `��OHDR�$                                    ?      @ 4 4�     +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C           �C        �7yOHDR�$                                    ?      @ 4 4�     +         �                   	�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C            �C     !   ��% OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C     "   ���1OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            ��	            ��             `�             ��             *_U                                           x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�����D>�Rx��7.\s�g�f�a�i֚&�/M|�fM�Z<}�����ͥ�E]J���|���\r�5���^gR^TREE  ����������������                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�@-P*Hԣ(�8�'oTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���������A]
�������a
�;tA 8�����p�A]�W20�{�����_���ѥ�? ���Q��;��z k`0�TREE  ����������������j                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���;�TWW3�1� �>�\���C+�5�eh�]�n�k��@�����ݝ!����?|��aC/42�X\UU��w`���˗�8w`˖-?�!�B �?,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �C     #                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �C     $   ����OHDRy                                     +       �C     W                    k�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �C     X   [%�OOHDRy                                     +       �C     �                     �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �C     �   ��CXOHDR�$           	              	           ?      @ 4 4�     +         �                   �
        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�           0�        ]�L�OCHK    X�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         j�            ���*OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��z�OCHKE         _Netcdf4Coordinates                           %   ���       x^�����S� X;TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x *��� ��;��S"����WV?��?���x�Wx�#��n��p;��x�'��s9H�'CTREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь顼��u���z���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����C�,mTREE  �����������������                      0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    5�                   5�                   F     	               
              r?                                                                                                            B302024524::demand_hot_water::DHW,B302024524::DHDC_large_heat::DHW,B302024524::SCFP::DHW,B302024524::DHW_storage::DHW,B302024524::wood_boiler_DHW::DHW,B302024524::DHDC_small_heat::DHW,B302024524::DHW_to_heat::DHW,B302024524::ASHP_DHW::DHW,B302024524::DHDC_medium_heat::DHW             B302024524::battery::electricity,B302024524::GSHP_heat::electricity,B302024524::GSHP_cooling::electricity,B302024524::PV::electricity,B302024524::ASHP_DHW::electricity,B302024524::ASHP::electricity,B302024524::demand_electricity::electricity,B302024524::grid::electricity        �       B302024524::GSHP_cooling::geothermal_storage,B302024524::geothermal_boreholes::geothermal_storage,B302024524::GSHP_heat::geothermal_storage            b       B302024524::wood_boiler_DHW::wood,B302024524::wood_supply::wood,B302024524::wood_boiler_heat::wood             e       B302024524::demand_space_cooling::cooling,B302024524::ASHP::cooling,B302024524::GSHP_cooling::cooling          �       B302024524::GSHP_heat::heat,B302024524::demand_space_heating::heat,B302024524::heat_storage::heat,B302024524::wood_boiler_heat::heat,B302024524::ASHP::heat,B302024524::DHW_to_heat::heat                                    �q                                                                                                                              !               "               #               $               %               &               '               (               B302024524::DHDC_small_heat::DHW)       &       B302024524::demand_space_heating::heat  *       +       B302024524::demand_electricity::electricity     +              B302024524::wood_supply::wood   ,              B302024524::heat_storage::heat  -               B302024524::DHDC_large_heat::DHW.              B302024524::SCFP::DHW   /              B302024524::DHW_storage::DHW    0               B302024524::battery::electricity1       !       B302024524::demand_hot_water::DHW       2       !       B302024524::DHDC_medium_heat::DHW       3       4       B302024524::geothermal_boreholes::geothermal_storage    4              B302024524::PV::electricity     5       )       B302024524::demand_space_cooling::cooling       6              B302024524::grid::electricity   7               8              5�     9              5�     :              iY     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B302024524::DHW_to_heat::heat   P       "       B302024524::wood_boiler_heat::heat      Q              B302024524::ASHP_DHW::DHW       R               B302024524::wood_boiler_DHW::DHWS               T               U               V               W       !       B302024524::ASHP_DHW::electricity       X       !       B302024524::wood_boiler_DHW::wood       Y       "       B302024524::wood_boiler_heat::wood      Z              B302024524::DHW_to_heat::DHW    [               \              �[     ]               ^               _               `       "       B302024524::GSHP_heat::electricity      a       %       B302024524::GSHP_cooling::electricity   b              B302024524::ASHP::electricity   c               d              �[     e               f               g               h              B302024524::GSHP_heat::heat     i       !       B302024524::GSHP_cooling::cooling       j              B302024524::ASHP::heat  k               l              5�     m              5�     n              �[     o               p               x^]�K�@E�1h��	#�"܃{��PtYN�L�ɣ*����A�������g�V�@�W^�5���?�_�ߛ�ޟhGnцܡ��R~��ɹG����92���r�\�|���J�7��bo��@#-�.&TREE  ����������������(                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       0�     	                                    ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              0�     
    ;�OHDRy                                     +       0�                         q%                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              0�        6,�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n             CǤ<OHDR�$                                                   +       0�     7                    �-                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              0�     9      0�     :   ��H�OCHK    Ⱦ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��OHDRy                                     +       0�     [                    }8                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              0�     \   ���OCHK\        DIMENSION_LIST                              0�     m      0�     n   j���              �             ? �              x^c`  ����A����x���H����� �:'_TREE  ����������������0                      A%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`���Ā8�/
�IH| `D����/��Hꅁ P	�TREE  ����������������V                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0Q_��
��Al����\T|wC"M�d�J0����Q#|�>U���7��Iu���������T�}�����EU«� ��TREE  ����������������N                              /8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``0��� Q@��ďbE$~8?L"��h�4~(?����A������X��π��  �D��?�C�TREE  ����������������                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       0�     c                    �H                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              0�     d   �S�OCHK    x            |     0   REFERENCE_LIST 6     dataset        dimension                         ֭             �s             Ϧ�OHDR $                                                   +       0�     k                    Q                   ������������������������    ��     S           �	     E           I     j             �|��BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         j�             �             �B             �j�OCHK    x�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �@             �B            6?7OHDR'                                     +       S[            ��	     r           �k                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ���O                                                      x^�e``0��� I@���Ob%$~ �-TREE  ����������������                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0��� Y@����bi$~ ��3TREE  ����������������F                              Sk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                                    )       B302024524::GSHP_heat::geothermal_storage              0       B302024524::ASHP::heat,B302024524::ASHP::cooling       !       B302024524::GSHP_cooling::cooling                     B302024524::GSHP_heat::heat                           ,       B302024524::GSHP_cooling::geothermal_storage                          "       B302024524::GSHP_heat::electricity             %       B302024524::GSHP_cooling::electricity                 B302024524::ASHP::electricity                                (k                                  B302024524::PV::electricity                                  ʄ                                  B302024524::PV,B302024524::SCFP               L�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``��c 1 VE��_L"��@���B�F�s��y�X���H|����bi$�  -�
�TREE  ����������������                      �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       S[                         �{                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              S[        �Tz�OHDR�                            @    +         �                   !�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              S[        ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             X|             Nu             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``��c )  
� �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��c 9  
� �TREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�r��!���100���?	 J �