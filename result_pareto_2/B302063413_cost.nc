�HDF

         ����������     0       ǁ��OHDR�"     �       �     ��     |/     
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
  B302063413:
    available_area: 203.12740486652046
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
          resource: df=supply_PV:B302063413
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
          resource: df=supply_SCFP:B302063413
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
          resource: df=demand_el:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 60.31274048665205
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
  - B302063413
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
  - B302063413::heat
  - B302063413::wood
  - B302063413::geothermal_storage
  - B302063413::DHW
  - B302063413::cooling
  - B302063413::electricity
  loc_tech_carriers_con:
  - B302063413::GSHP_heat::geothermal_storage
  - B302063413::wood_boiler_heat::wood
  - B302063413::demand_space_heating::heat
  - B302063413::ASHP_DHW::electricity
  - B302063413::GSHP_cooling::electricity
  - B302063413::demand_space_cooling::cooling
  - B302063413::DHW_to_heat::DHW
  - B302063413::demand_hot_water::DHW
  - B302063413::DHW_storage::DHW
  - B302063413::ASHP::electricity
  - B302063413::demand_electricity::electricity
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::GSHP_heat::electricity
  - B302063413::battery::electricity
  - B302063413::wood_boiler_DHW::wood
  - B302063413::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302063413::ASHP_DHW::DHW
  - B302063413::ASHP::heat
  - B302063413::ASHP::cooling
  - B302063413::GSHP_heat::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::DHW_to_heat::heat
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::GSHP_cooling::cooling
  - B302063413::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302063413::GSHP_heat::geothermal_storage
  - B302063413::ASHP::heat
  - B302063413::GSHP_cooling::electricity
  - B302063413::GSHP_heat::heat
  - B302063413::ASHP::electricity
  - B302063413::GSHP_heat::electricity
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::GSHP_cooling::cooling
  - B302063413::ASHP::cooling
  loc_tech_carriers_demand:
  - B302063413::demand_hot_water::DHW
  - B302063413::demand_space_heating::heat
  - B302063413::demand_space_cooling::cooling
  - B302063413::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302063413::PV::electricity
  loc_tech_carriers_prod:
  - B302063413::ASHP_DHW::DHW
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::DHW_storage::DHW
  - B302063413::battery::electricity
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::wood_boiler_heat::heat
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::DHW_to_heat::heat
  - B302063413::ASHP::heat
  - B302063413::GSHP_heat::heat
  - B302063413::DHDC_small_heat::DHW
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::heat_storage::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::grid::electricity
  - B302063413::SCFP::DHW
  - B302063413::GSHP_cooling::cooling
  - B302063413::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::DHDC_small_heat::DHW
  - B302063413::grid::electricity
  - B302063413::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302063413::ASHP_DHW::DHW
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::DHDC_small_heat::DHW
  - B302063413::GSHP_heat::heat
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::wood_boiler_heat::heat
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::grid::electricity
  - B302063413::SCFP::DHW
  - B302063413::DHW_to_heat::heat
  - B302063413::ASHP::heat
  - B302063413::GSHP_cooling::cooling
  - B302063413::ASHP::cooling
  loc_techs:
  - B302063413::demand_hot_water
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::DHDC_large_heat
  - B302063413::demand_electricity
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::demand_space_cooling
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::geothermal_boreholes
  - B302063413::PV
  - B302063413::battery
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  - B302063413::demand_space_heating
  - B302063413::DHW_to_heat
  loc_techs_area:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::DHW_to_heat
  loc_techs_conversion_all:
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::GSHP_cooling
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP
  - B302063413::DHW_to_heat
  loc_techs_conversion_plus:
  - B302063413::GSHP_heat
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  loc_techs_cost:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::DHDC_large_heat
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::PV
  - B302063413::battery
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  loc_techs_costs_export:
  - B302063413::PV
  loc_techs_demand:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  loc_techs_export:
  - B302063413::PV
  loc_techs_finite_resource:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::PV
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  - B302063413::SCFP
  loc_techs_finite_resource_demand:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302063413::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_small_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::GSHP_cooling
  - B302063413::battery
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  - B302063413::heat_storage
  - B302063413::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::geothermal_boreholes
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::battery
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::demand_electricity
  - B302063413::heat_storage
  - B302063413::demand_space_heating
  - B302063413::SCFP
  loc_techs_non_transmission:
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_large_heat
  - B302063413::demand_electricity
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::demand_space_cooling
  - B302063413::DHDC_small_heat
  - B302063413::geothermal_boreholes
  - B302063413::battery
  - B302063413::demand_hot_water
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::grid
  - B302063413::wood_boiler_DHW
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  - B302063413::demand_space_heating
  - B302063413::DHW_to_heat
  loc_techs_om_cost:
  - B302063413::PV
  - B302063413::wood_supply
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::PV
  - B302063413::wood_supply
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302063413::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_store:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_supply:
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::SCFP
  loc_techs_supply_all:
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::SCFP
  loc_techs_supply_conversion_all:
  - B302063413::DHW_to_heat
  - B302063413::GSHP_heat
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::GSHP_cooling
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  - B302063413::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302063413::heat
  - B302063413::wood
  - B302063413::geothermal_storage
  - B302063413::DHW
  - B302063413::cooling
  - B302063413::electricity
  loc_techs_balance_supply_constraint:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_balance_demand_constraint:
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::GSHP_cooling
  - B302063413::DHDC_large_heat
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::PV
  - B302063413::battery
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  loc_techs_cost_investment_constraint:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_small_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  - B302063413::GSHP_cooling
  - B302063413::battery
  - B302063413::PV
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  - B302063413::heat_storage
  - B302063413::SCFP
  loc_techs_cost_var_constraint:
  - B302063413::PV
  - B302063413::wood_supply
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_small_heat
  - B302063413::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302063413::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302063413::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302063413::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302063413::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302063413::PV
  - B302063413::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302063413
  loc_techs_energy_capacity_constraint:
  - B302063413::demand_hot_water
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::demand_electricity
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::demand_space_cooling
  - B302063413::grid
  - B302063413::geothermal_boreholes
  - B302063413::PV
  - B302063413::battery
  - B302063413::demand_space_heating
  - B302063413::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302063413::ASHP_DHW::DHW
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::DHW_storage::DHW
  - B302063413::battery::electricity
  - B302063413::wood_boiler_heat::heat
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::DHW_to_heat::heat
  - B302063413::DHDC_small_heat::DHW
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::heat_storage::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::grid::electricity
  - B302063413::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302063413::demand_space_heating::heat
  - B302063413::demand_space_cooling::cooling
  - B302063413::demand_hot_water::DHW
  - B302063413::DHW_storage::DHW
  - B302063413::demand_electricity::electricity
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::battery::electricity
  - B302063413::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302063413::DHW_storage
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::geothermal_boreholes
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
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::DHDC_small_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302063413::GSHP_heat
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302063413::GSHP_heat
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302063413::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302063413::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     yj             �1��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   pW)OHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �	COHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �2ROHDRI                                     *       `     F       ٽ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �/      @                    �                                                         ��      ���BTHD      d((g      �       ���                            _debug_data    Xj     comments:
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
    B302063413:
      available_area: 203.12740486652046
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
            energy_cap_max: 60.31274048665205
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302063413::DHW N              B302063413::cooling     O              B302063413::electricity P              B302063413::geothermal_storage  Q              B302063413::woodR              B302063413::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302063413::DHW_storage::DHW    e              B302063413::ASHP::electricity   f       +       B302063413::demand_electricity::electricity     g       4       B302063413::geothermal_boreholes::geothermal_storage    h       "       B302063413::GSHP_heat::electricity      i               B302063413::battery::electricityj       !       B302063413::wood_boiler_DHW::wood       k              B302063413::heat_storage::heat  l       %       B302063413::GSHP_cooling::electricity   m       )       B302063413::demand_space_cooling::cooling       n              B302063413::DHW_to_heat::DHW    o       !       B302063413::demand_hot_water::DHW       p       &       B302063413::demand_space_heating::heat  q       !       B302063413::ASHP_DHW::electricity       r       "       B302063413::wood_boiler_heat::wood      s       )       B302063413::GSHP_heat::geothermal_storage       t               u               v              B302063413::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302063413::ASHP::heat  �              B302063413::GSHP_heat::heat     �               B302063413::DHDC_small_heat::DHW�       4       B302063413::geothermal_boreholes::geothermal_storage    �              B302063413::heat_storage::heat  �               B302063413::wood_boiler_DHW::DHW�              B302063413::grid::electricity   �              B302063413::SCFP::DHW   �       !       B302063413::GSHP_cooling::cooling       �              B302063413::ASHP::cooling       �       ,       B302063413::GSHP_cooling::geothermal_storage    OHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �tOHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       `     w       Ծ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���9OHDR,                                     *       ��     
       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   o�`�OHDR                                     *       ��     7       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Kc�            FE��BTHD      d(�S      �       ���}FSHD        	       	                P x          ��     ^       ^       �O�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   N?��OHDRF                                     *       ��     <       ǿ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���!OHDR1                                     *       ��     E       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��W�OHDRG                                     *       ��     f       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��VOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �M�gOHDR4                                     *       8�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <�OHDR5    	       	                          *       8�             e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��7mOHDR2                                     *       8�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �fn�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Y�OCHK    PD           +        _Netcdf4Dimid                �.eyOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�            dB     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��ޑOHDRP                                     *       8�     �       \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   т�OHDR1                                     *       8�     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���.OHDR1                                     *       ��	            "�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P�OHDRC    	       	                          *       ��	     &       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �#sHOHDRD    	       	                          *       ��	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   S�vGOHDR;                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��	     U       ,�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	֤OHDR?                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   `0S�OHDR1                                     *       ��	     g       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       j�	     
       Q�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       j�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Iv
OHDR1                                     *       j�	            +�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7�OHDR1                                     *       j�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J+Q�OHDRG                                     *       j�	             �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ;��OHDR                                     *       j�	     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   3�H�                ��7BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �1     0�     �x     !�U     !�C
     ir     {��'                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    d�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   I�@OHDR1                                     *       j�	     .       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR7                                     *       j�	     5       1�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���oOHDR;                                     *       j�	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��\OHDR<                                     *       j�	     M       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   #�OHDR<                                     *       j�	     T       $�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   d�!�OHDR1                                     *       j�	     u       u�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �}�JOHDR9                                     *       j�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��\OHDR3                                     *       j�	     �       $�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ')��OCHK    *
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   
r�OHDR�                                     *       *�	            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   739OHDR�    	       	                          *       *�	     (       J
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   O�f�OHDR                                     *       *�	     ;       J
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �8k                ��!BTIN &�V �  ! ��_� �   �/     ,(i     *"k     -<s��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       *�	     >      �L     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �m�lOHDRm                                     *       *�	     A      N     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��n�OHDR1                                     *       *�	     N       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   a>
OHDRC                                     *       *�	     W       M
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   }9�OHDR1                                     *       *�	     \       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �ٲ<OHDR;                                     *       *�	     _       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �۲6OHDR=                                     *       *�	     ~       @
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   oir�OHDR1                                     *       
            �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   <K��OHDR2                                     *       
     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   TWTtOHDRE                                     *       
     $       ;
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   w�uZOHDR1                                     *       
     )       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   #�z&OHDR4                                     *       
     .       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   EN�OHDR1                                     *       
     7       T
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��gOHDRG                                     *       
     @       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   tz�@OHDR1                                     *       
     I       
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   x���OHDR3                                     *       
     R       l
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �r/�OHDR7                                     *       
     a       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   J\*�OHDRB                                     *       
     p       
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��+6OHDR1    	       	                          *       
     �       _
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��OHDR1                                     *       *.
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �V%OHDR'                                     *       *.
            @
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �t8OHDR                                     *       *.
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��0O          C                    �?&GBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       *.
            ZF
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       *.
     )       �F
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �+�OHDR8                                     *       *.
     2       Z>
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       *.
     9       �>
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �V��OHDR9                                     *       *.
     B       �>
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   <J\OHDR0                                     *       *.
     u       M?
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Q�o
OHDR/    
       
                          *       *.
     ~       �?
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ����      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �u     �       +        _Netcdf4Dimid                  G"�ԁ׷FHDB �        u�r�       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͏     �       techs_supply	�     [       
energy_cap��     \       carrier_prodH$     ]       carrier_con_'     ^       cost�*     _       resource_area��     `       storage_cap�     a       storage=�     b       carrier_export�M     c       cost_var�P     d       cost_investment�u     e       	purchased�w     �       namesx     FHDB �        �2S�        loc_techs_storage_max_constraintC}     �       loc_techs_supply�~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintP�     �       %loc_techs_update_costs_var_constraint��     �       locsʄ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  x[�_�        loc_techs_finite_resource_supplyNo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission!s     �       loc_techs_om_cost_supplyjt     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint6x     �       loc_techs_storagesy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        M ���       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraintu�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintpd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export(k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        莫v|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintSQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint,X     �       loc_techs_conversioniY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint;]     �       loc_techs_cost_var_constraint�^                    FHDB �        B��{t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandSG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all"K     y       'loc_techs_balance_conversion_constraint_L     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        \�$�V       loc_techs_investment_cost%8     W       loc_techs_om_costb9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers�	     o       loc_carriersr?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint:B     r       3loc_tech_carriers_carrier_production_max_constraintwC     s        loc_tech_carriers_conversion_all�D                          FHDB �         ����        techs�     K       carriersL�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs&-     R       loc_techs_area^.     S       #loc_techs_balance_demand_constraintC4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps!=         OCHK               +        _Netcdf4Dimid                Jz���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �J�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Ī�9��@     solution_time  ?      @ 4 4�                g�v��%@     time_finished          2023-12-17 16:25:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ��������������������������9   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   �     r      +        _Netcdf4Dimid                  A�qOCHK    _�     �       +        _Netcdf4Dimid                  m�#=OCHK    R)     �       +        _Netcdf4Dimid                  �M�YOCHK    ��     �       3        NAME          loc_tech_carriers_export   �եOCHK   [�     �       +        _Netcdf4Dimid                  ��_OCHK  	 �_     �       +        _Netcdf4Dimid                  n�_�OCHK   #     �       +        _Netcdf4Dimid                  3�>OCHK    �R     �       +        _Netcdf4Dimid             	     r�OCHK    �     �       +        _Netcdf4Dimid             
     Z͘OCHK    "M     �       +        _Netcdf4Dimid                  �h��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ,��JOCHK   S;     �       +        _Netcdf4Dimid                  �_y1OCHK    vS     �       +        _Netcdf4Dimid                  T�ϕOCHK   w[     �       +        _Netcdf4Dimid                  �:�|OCHK   �W
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  +QfOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�cOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     <      3(֊OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �y           �y        ҌR�OCHK7    
    is_result                            z]�x    `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O   )   `     s   "   `     r   &   `     p   !   `     q   %   `     l   )   `     m      `     n   !   `     o      `     d      `     e   +   `     f   4   `     g   "   `     h       `     i   !   `     j      `     k      `     v      ��     	      ��        !   ��           ��            ��        ,   `     �   "   ��            ��           ��           ��           `     �      `     �       `     �   4   `     �      `     �       `     �      `     �      `     �   !   `     �      `     �   GCOL                 "       B302063413::wood_boiler_heat::heat                     B302063413::DHDC_large_heat::DHW              B302063413::PV::electricity                   B302063413::DHW_to_heat::heat                 B302063413::DHW_storage::DHW                   B302063413::battery::electricity       !       B302063413::DHDC_medium_heat::DHW                     B302063413::wood_supply::wood   	              B302063413::ASHP_DHW::DHW       
                                                                                                                                                                                                                                                                                                                                                          !               B302063413::demand_space_cooling"              B302063413::grid#              B302063413::DHDC_small_heat     $              B302063413::wood_boiler_DHW     %               B302063413::geothermal_boreholes&              B302063413::PV  '              B302063413::battery     (              B302063413::DHDC_medium_heat    )              B302063413::ASHP*               B302063413::demand_space_heating+              B302063413::DHW_to_heat ,              B302063413::GSHP_cooling-              B302063413::DHDC_large_heat     .              B302063413::demand_electricity  /              B302063413::heat_storage0              B302063413::SCFP1              B302063413::ASHP_DHW    2              B302063413::DHW_storage 3              B302063413::wood_supply 4              B302063413::GSHP_heat   5              B302063413::wood_boiler_heat    6              B302063413::demand_hot_water    7               8               9               :              B302063413::SCFP;              B302063413::PV  <               =               >               ?               @               A              B302063413::demand_electricity  B               B302063413::demand_space_heatingC              B302063413::demand_hot_water    D               B302063413::demand_space_coolingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302063413::SCFPW              B302063413::gridX              B302063413::DHDC_small_heat     Y              B302063413::wood_boiler_DHW     Z              B302063413::PV  [              B302063413::battery     \              B302063413::DHDC_medium_heat    ]              B302063413::ASHP^              B302063413::wood_supply _              B302063413::GSHP_cooling`              B302063413::DHDC_large_heat     a              B302063413::heat_storageb              B302063413::ASHP_DHW    c              B302063413::DHW_storage d              B302063413::GSHP_heat   e              B302063413::wood_boiler_heat    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302063413::battery     v              B302063413::PV  w              B302063413::DHDC_medium_heat    x              B302063413::DHDC_large_heat     y              B302063413::ASHPz              B302063413::heat_storage{              B302063413::SCFP|              B302063413::ASHP_DHW    }              B302063413::DHW_storage ~              B302063413::GSHP_cooling              B302063413::wood_boiler_DHW     �              B302063413::DHDC_small_heat     �              B302063413::wood_boiler_heat    �              B302063413::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �                          ��     6      ��     5      ��     4      ��     1      ��     2      ��     3      ��     ,      ��     -      ��     .      ��     /      ��     0       ��     !      ��     "      ��     #      ��     $       ��     %      ��     &      ��     '      ��     (      ��     )       ��     *      ��     +      ��     ;      ��     :       ��     D      ��     C      ��     A       ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      8�           8�           8�           8�           8�     
      8�           8�           8�           8�           8�           8�           8�           8�           8�     	   GCOL                                                      B302063413::battery                   B302063413::PV                B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::ASHP              B302063413::heat_storage	              B302063413::SCFP
              B302063413::ASHP_DHW                  B302063413::DHW_storage               B302063413::GSHP_cooling              B302063413::wood_boiler_DHW                   B302063413::DHDC_small_heat                   B302063413::wood_boiler_heat                  B302063413::GSHP_heat                                                                                                                                         B302063413::grid              B302063413::DHDC_small_heat                   B302063413::SCFP              B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::wood_supply               B302063413::PV                  !               "               #               $               %               &               '               (               )               *              B302063413::GSHP_cooling+              B302063413::DHDC_medium_heat    ,              B302063413::DHDC_large_heat     -              B302063413::ASHP.              B302063413::wood_boiler_DHW     /              B302063413::ASHP_DHW    0              B302063413::DHDC_small_heat     1              B302063413::GSHP_heat   2              B302063413::wood_boiler_heat    3               4               5               6               7               8              B302063413::heat_storage9               B302063413::geothermal_boreholes:              B302063413::battery     ;              B302063413::DHW_storage <              &-     =              �+     >              �+     ?              !=     @              `)     A              `)     B              !=     C              ��     D              ��     E              �5     F              ^.     G              �;     H              �;     I              �;     J              !=     K              �*     L              �*     M              !=     N              ��     O              ��     P              b9     Q              ��     R              b9     S              !=     T              ��     U              ��     V              %8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              b9     ^              ��     _              b9     `              !=     a              ��     b              ��     c              !=     d              C4     e              C4     f              !=     g              !=     h              !=     i              �+     j              L�     k              L�     l              �     m              L�     n              L�     o              ��     p              L�     q              ��     r              �     s              L�     t              L�     u              ��     v               w               x               y               z               {              out     |              in      }              out_2   ~              in_2                   �               �               �               �               �               �               �              B302063413::DHW �              B302063413::cooling     �              B302063413::electricity �              B302063413::geothermal_storage  �              B302063413::wood�              B302063413::heat�               �               �              B302063413::electricity �               �               �               �               �               �               �               �               �               �       +       B302063413::demand_electricity::electricity     �       4       B302063413::geothermal_boreholes::geothermal_storage               8�           8�           8�           8�           8�           8�           8�           8�     2      8�     1      8�     0      8�     .      8�     /      8�     *      8�     +      8�     ,      8�     -      8�     ;      8�     :      8�     8       8�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                       H,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          $      S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     >      8�     ?       ��"�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ��  ��KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     D      8�     E   ���         �L8OHDR�$           �             �          "m     S          +         �                   '�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     A      8�     B       �@��OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _'             �E^�OCHK    �X     �       D        _FillValue  ?      @ 4 4�                      �    ��v*              �u            �            3�COHDR�$                                    �&     �          +         �                   �1                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^�g`�� kA���g�a`H��BD�AD6�Os�"	"J�20��X!�A��$��"�">0�30��vBD5@�� �#�%�F~ �����"�l !�TREE  ����������������2d                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��oP���?�k�eY����̌��2"#2SSS33#�%֌eY533��X3�523RS33232[�eY�����\22�����L�����Ͽ�ϼ�}��߽�y�<�ax���uݽ"�s���p)��'�_ιhc8�����V�S���9o�͹�i��`?y�f�E%y���Uͩ�?�ӗ�Sf�{��3Ɲ�?h�^Ľz�Gp���!�����b8گ�M�x��otV
1S���/!��⺍�*^������ڟu�JH���0K?��l�q@u`ּ�=���׊o�󇜋��Ԯ&�~�����8x�ף�C��؇�R��6{_&r����*�S��US�����w8�֖�V�/ѵ����e���s|X��[��,��!��'ϔ�Y�It�'B�7��M=Oq:зX��"�sZ����1Ia�}�c�ҥK_6]'iRU[�Vr��c�-�n߿�aE���Y[�2�^���T�ߵo4oG.��X��<r���/Bck�b�
�i�6\3���%���x~�W�aX�H�%k�w܂2L������X�����nZwle��Û�le=^����;�u���&A��y�q���.��aQ_�b�+cwsM�����=uY��un���ɱ�"�O�Kݟr�ӽ�q�B��`�jc��3�/���Xr���Ԝ�++���q��S��;֚u*��>&����f=�����n�4k�UR��~L}��aъ��F���'5^?}����%��i�&c�zw�\ժ�׼���rJs�]�c����/}`�r��튚�,O�g����^�<{v�����ea��q�1�Y�q��}ȧ��f����I�3�أ������i!��ۦ��6k��А�D���U�VK/ֺ7+�&�vQ�����+_��z�k��37~v�|��I����� �����?	{s�^^�*i��k���M�R��º	�K#����Ƣ��<oߊu��ogc�{������	f���p�	��������3?a#3s<�WȞb'�*9�[_֓�&�s�u�cV�-8�?�}^������k�����Z\�'����^���������7n�Gӌ��_�8��֞�q>��}7B���S3�[��z���[�Q׎Ѓ$�>�cx���--h�{�Ow錓Z�X�P�ҽW{�~�T�4�)p֏/���?���a����e�HM����oק���鿎�a����ƀ�5���fh?ҕg���Xo�ɫ��~=�������}S���"��=_���=�t��K�ؒ��rR��$�q�����|��pe|ġ�G?G��?�Ic#X�ؓ���t/bU�+�Db���3G�m�y�"�^ޠt�~UJ�#mp&�c�x`��T��m�<ۺ�k����
��O�o���_?e��ڦ8̣O'�8k�������j6��؇O�+wba��ӓ�Wq/�/_�F�j�2v���O�c>�z�|�h�����-q�j�.���l�{�4�s�L���r�����#��.l�ړ�ɼ����Ya]����J�-�Sg�j?mJ�<��7}�i/1Iֵ�1��1r��'I�����R���$���n ��,r��/*k��Ùlg�}�.'|y�;�z����-��s+����y.��������
AAAAAAAAAAA��~Z#m$��B���0{,������CgY
�>�)�%���&�M�)Ro����ep-6h�l�&�W�����pp9|>�}!��[��>70��C��k���%�_Bև�u�a��"��_/�7�3"�ἳ�i�n�7 �������jpk��F�jX�>����2�/��H�X�����Jh�!"�T��@��P{�8�v8������3E�\�>��%�W�?�́`�?�9/����`y�Z�>�S�}�(?3aόMpw�=4[	a��������:(�@�c*X�!E�w������uДʁ����M\���<�q�9i��)��u �Hl�	��c���B�����@��ϐ����}�o�~<�Ƴa<+�C�.֞�M�@Z�L� f����a=`?zC�t������3����� ���$a��x=�@�N|P-�/gBw�;�!g�`�?} v���ǣ��轢�}���L�����O͇�W;�WɄ�3@���'�k;ܯ��RL��Z�C�pXyg����W��SX}��J�8~���E�^�N�j��?���ǿ�`E�Jpr}6u+a��4��3��g ��:�[�N�C���z/�`�{=ȏ�����P�1��� \��c�p�c��Q@�u���h�7�=�y <��޲wP'M�Mi*x�}%\���X ���r!LRFC���F�yy9���~�܁�����u���9�V�x�
~L��������#� � � � � � � � �^^O�뵔$�\y���qcz�)�����Zv��uc$�'����������v�;�q�qfd=����wK�G��v�aS�磅Y�5K��ǖ�]���6�-�嫩HQ�oE����}j=~��3��_�Z����/��`�����f��k�xy���W^���m�Ἑ��r$��=�m?��g��6��3Z��є�y�F���,�7��x
��v�ᪿ��y�]ݩZm�����l�v���zrN��ڈ���2ʳ�+C���i�:�Ϟ�~�4�|����I�deϾi����x~afs��-=w�^�Xڒ�$�T�����o�<�:���);��"X�.,,���?&�{~�(��J̚�X֊ ~̓��:�06�m1ΗYQxj�U5�O�M��km������,ɹ���'�����v��i�lX�9��Iv�R~����������-�3ϭ�`-/ߠ�k�<���	~��}�s�,�d%�񍜼F���m����q�S63�Knzp�|������\d��"�rED���'e����ЇJ��cU��E���=��Z0-��G��X�b�֦_Z���/Uk���yzu�O^�|�{Tŝg���Lߩ�J�}�xc�ĵ��?Uv{�.���Z_��s�q�.k�s%��2��$W>=N&�p�)�OO�q�z�o*�p�s��k3W]�7���x��34o�|�u�`�����]�/���Iܝ��Q����xh��C��O>�Y���uy�sgD^Z0�6sP��ɹ�z�1�߭�E��5�;����W=�=`�"Dw7��:�"<�}y�w�E-׬h���ݨ�j�^���*|�h��g��[�e�~ؿ<:n���_U�,%گ8��U�@�ۿ�7�n>}�Ԡ�����<��ɣꌈz�����_�OO<~cfh���q���2!����ݷ:�F������i�K�����4����_���0�|�܋�J�-5�o�s�ӳI�zw>����^��͹SY�k���gN\z5��V�S��)�f����B�ݞKYa�i�K��=����1j�W�%�R������*q�~�Tq|��#�׌������ڦ�����en��T�#�P�l���+��H/��[Z^���}>s����nr��q?f�ql��;�E�6�U�=bm������P��Ve-L���붜H�(����]��v�-�כt�o�̸���sa��&P����*�T�P`�O��5�������V���d톱�5����(���G7�\	����dUu�rp��q׊�G'D�8!��t�����uص�O��{�8v;s9�����N��O[ROl�����g�w����|t5ka�5۲)���!����$���9�����_?��o�g����J�m-1�Bz5]/VV/���ŉ9��8��_uw�?�	/Nڭ߶~}cO��%�G�'�f>�~���U�I	�W��/3�����0�o�~�5�&���kk�V7w-���M^�ݘq�9����.f��a
h�cU	K/,�ݶz���E�Y��kGAAA�w�ޢ!�j���SP�#�X�Xדt�?.�/����'�#"5C�D�������cXQ���>R�����*����S���۱5hg�S�K��b4�%����x�ld�h+�>�dE��8Ӫ�e���`j�ʄ����a��L����WZY^�#Ɩؑꞿ����>��1R�m�չ�V�t�u9�Ĥ<8�
��n��1dAa�����U`�Ta�Y\��4��E>ӂ}Wh�
ZL
U["���c�
��W4�y������yN��i��o,5�|�f���f��}�B}jz��2<&9�Rp���>3�b�v�uļ����U3�:��h�!:t���d��)�+̳�k��a�p1���{|2��%�I6�k��aS�T���e>É�qb'���Ȣ�@����U$��bgu��J3��5X��������Fu��ix����A����H%G[��yn�@hL��JV�)̵nnڌ��B^0���E�+f��|]l�j�ō�V��Y֐*�,�S�;�B���q:Q�QKh(�`Kr�m:��Б/h��C��<m�$R]��[DV�H*u����B��2E���B�4�״kY��fR=Si ���C�n��Ф��(�#�Рmt�wv0�儶fJ�65�G ��U!%�lB�[q3�џ8h%�9;��6��d>N�*��^���	��^u�2}B^��X̵�6����,CssOolc�0J�S0�&�&��[�Z})�i�vp/d�(őYY��:D��q��e)9�y���~U@Р�Kon"a���6%��G�{Qe��D��]�a�7��E�B�-aE4:�&�-Nq�n�H�U͂�\�p���^kKp��3s�����=-��?�ʮ�N���+�ͱ!���%�d�M.�MqZ����K��2K��E,	�DeJ)�Rl�p��[��W�HE���6.l4� e�������CU����шV�ڕY�X�>R_�2���c���bZuQ�S������&J�l��j��#w��������Ğ��A,!�S�J��w�G�mAmb\mb�*�naG�Y�2���y���4V���]��=vt���1�o7�3��r����j[��&z?�NX�?�嘐`�^"�r�ɮ��2�������-m*jW�;��]���,���P�^4(Kz�����i6q��r'�ҡ�ы���S�+vO
��҄q��V�"qo�s�y��|G�l����Q,!:��a
c�G�n��ei�R���á�맄��x�e+69��m�>��@]��2�b�����ɮMh6���"}�j�;)��zvt���0��Ԃ�¡��)|/�M���6,n���k~�ʮ�X��2pQ��3su]���S�����%�.G���CT���(�T���Ԏ�X�/]#�H�eu��@���59�f^�WYձV_c^��_{8� � � � � � � � � � � ��ųB���͆Bz>(�� �aC�KX�k�.����\�OL�������� ��\ВH��8YI$hO��`F8�1�Xa�����&(̨<;	z�b c�:���!l� �n�P��.��΋Sc	Pq�`U��
p��@e��Qi�� V��b!���]:���p�.w8�;Ca}��A���L�� �� �����@ٰ'hKdP�z2���!MA�,	�Y� �L i��P$���lh�lm��(	 A�JR�P#ʂ�f�G�1�FlH@Ub�dH�xw7pa�A�/�R���gm �bp_�bk���	�	�П^A5�P]��FH����g=�x*��O�[+�#�=�
>a��Bgi��@�" N(��I�߯�_����#���ʍ���:��!����L�O
Zv3��9�49 z|uO�g��:����w|�׍�[\8T;X@��A]-Ыp0���,	�j�'�s�!�
���:.4s�!Щ��t����P�`��� �"���"��t���^ApI� �.��"���tGW�Hni�	���;�
Ƀlp5A���V�A�Y�r�EC�>�C�aH-�R���(-T�h��kJ������q��(3$�� ?�	�I�@O��Y�i����� �� ���B�Z���O��*lR� c#rM�H�iw���GAAAAAAAA����<L�h�0]n�sr��
G�o�>�:��*�]���9��h����mxe�Ǭm��u�֒�Ho��X��]�	�6���o���N���Ģ㷃U_]�᧾2��̥?'�=)��RP.�|��0��7�z�$��v�s��Գwp��_a��!�}���'���������ԃ�6���7Dַ�B�+���y�T�d#{�
?��X���h���j�7c_��<�py��7�7�a�/��I5�N>�]IhɓI�F̧��V3�E�����`������*�p���k���>�ϻ?q�Hˊ���D�.o}��"��7�s��e�`�0lwa�<�R�����=&W<�9s�;y��c-���d�H1�k��ގ�5��o�l[��I]΋�Pi_����勆�K��5e�CI�,�Ά79�/�^�[xD���tr��p�����tgڃ�Y���SV�^v��*��J=��%�Y�w|/��yEzu�)A��e�הIr����aٹ��a�r��TK@q����9>켕�x���/�^M����JX|�����Y{�6�o4�xπs����+vgM�v�9�f{�D��E�H�nQ����^�Hh���k�a�9��{�c®��_nX��y�)��%V�Cr�cKy﹕v�&M�n�ڼ�c}���=�^�P���m|��&���KVב>j��-�*�k��{w�6��N<���M%�UbaS΄�ՙA��o��al�Xcu�f'k�ӑ/<V�f{��]&���O}R;=3=ܮ�=V�^ޠJ�3�!h��-%?uUa�E�~.^?;o��ǿ�.�8|6�pW�ʕ�GL�3�sf��l�o{��ĵ�˒�)xӴt���Uo3�gŽ�M!�>������uڷ�"�S��{�zv��+�̆�)?!M��v����g��NX�����(}b�����T�|��b'~U���̔c�o�<9��-�����	��;��&���ר͊���궷r��zޫь@����I���iىW���F�|�$�S��~�KMN���t���=��MN�>r��/q�{�Oj���!�7�gog�7�������yȒt�oI��Z_�������ƯK�v��\��s�Kh�9����L��t��1�hc�fq�{b�R(�vy�����])ϟ�DNr�>s��A�9{ގ�6�)%�{�7�>P��~�D���7}CO�N���lr]��RKmz�*8༲@�.���oz00���S�Z��������%��j����p�n��>rn���<EFٷM�9���mZ��_�[�ִ7^�;�#{��Tҷr�� �6�Y�����t�`RΝt�.9T����i�J��U�����p*�e���V�N6�pG=�ϸ����>��EB���ٟg̚�u ~���i�7G��NM��w�� �o�%�xk�ZZ���^'7���bSK�{㱯'���q�^]�}gd���-}ܷ<��kK.��2�ҖoV�M��\%��gM�v]ό��g�Z��Л��=AAAA�߉�8�./��
9��d����Xg��lb�X)���&w��ܲ�Tk��c%�Jǭ�vc��k��EMd�0���ɜ��(5�]��DYJ�>�����R%���w��t��s���Q)
^��G�<�o�t�-���K{�V%և3�y��PsqghaH�@4��U��	���v��5M�pl]UM�7;;�끍�j��g݈6 �l�ֺ�C$^��܈�bN����B�s�����^�J�`ª>����
y��׆�g�&���GVX�-KK��=̈��U�F�`'��P'dTy�q+�:�aQ��u�r�G��͖Jy���,T�1R[������U��ָeǕb´6r'���ZVJ�,������on�Vg���952�z~�-Q.�*cĐHD�����F��X���	.����T�Hn�Y���"�s ���5Pㆱ�s�αg�f�nRk*:Z�d2�\�I�*��T ��(��%��F��k���Q\J�v1��t���U�4:�8��-�~�3��&^eoN��H����%Ѯ�\_\����8�=t8�e�u;-������Jqr��\�����v���j��A��h�E<BL�:���k���Gm+Z%�m�@}n~[����Em�i"K�В�L,�qմ�����zGYKIIpE|��ƽ��9���l�U�������NɒXl�X��<Qt���a�w3���t.*Lr�.88$���:;j(��ɇl����;�+}��2���2Կ�t�Im�zCÕ���%.?޽�D��ڜM��tN��.�P��R�c��2���^��@^lb#j��2�8��E�4�*#�bjpY�����`r������!���-�qbRjOP~ 9̥���VȠ2�4��a�U����C�\{]^9/ �����;�p0�EX�q�����a[��z����J�|���m(.H�ZE�kt=�J=o4uԩ]����wwd���1)����� 
~�W��\$��R�nO��Cd���+E�7��s�J�T	D��F}%����2����h�Ą��\��1���vy4��"��cg����v�ubY�D��Sj4�����5GhlB�|SEe��A@U��2��E�d�pϢSL�*�hfg�V>�^%�3i,�tg���Rf��O�����%
t�(�s^4=[bӪ��W,��I,��p]�����9�oi��cr��^�m�1��v�$����*d|�h'
��l�bhH��NZ�>�������-HJ�ZXm�ɵ=1N<l��
�̦�8����^$�jE.B)S6ln������<�֞
[�,�}V�:ڦ.�n��k^�%�(�N1�|S�ء�FV�\�R+��m71�#� g��%K�/�����#΢Jy��+�a#��i�q����٥��<�P|i��ҙ�e�ƌ���'$;�������#� � � � � � � � � � � ���	I�n���t[�S�C��Z��}�4L�>�P}�T����dw���ND�0�u:(��A�8
��tP��Bsm`dUІ��twHm� ��j�P&����*��k�}D�*5D4ׁ��m�&�K@��vc=%Y�B��؂�(2����E��`�xZ%P�;!?H&���e ����L���S�.�
�B��� Sf*��렢�2H�`�D���<`��H�mU�`�WG� �,��Cc�m��� ���$*�ȠdH	�mt�JP_�ڮ^��,{�ԦA����u^�i� <3��2����1@R@�s<���I��@��@ut ��
�U;�,;�I3�����\���䍧a<n�V8F��#��# ���=�q���b2��y�+����~���h$��,����먫��-���O�p������[��	�5���������SP�
Q���>�/�7�(��B��	d�0��u��^u��xO��:A��j��(nL*bx"DX��P'	F-Rp?�C_eX��Cn�9	�������>z�)[@EÃ'��VP����+	z��`�Bgsx5� ��
%�P�����zc���+BD��n/�ф((����=z�������`P�@��q���m>��am��^I��}> �'��
.��/u�bN�j��E�	�8����M�"��AAAAAAAA���<�)s��<���Ê�9U?�N��:x}�k��ߚg��J�^ӻ�M������Ru��vj����A�������a.w[g�8~}gK�@A���׆R�P��}>)9K��G7M��Ed���d-�}N`����)r�Ík"�iRKPN$k�c�V��Jhz$k��R�<{6o�k�>y�i����̝���W��e��4�^r%�.y��ʽe*˾�S����y���fp7Y��*��a�.0�Ɯ�=y�,�:K�i���]��Q�Ý�v:���!����s���7���x���}Wh8����?^�6Pr#���es�<�fM���mg�~���p�b!��ynþ)S�sB��M�K*��8����������Ŧ�٭��#g�X4Q��%oV}�ԗN�Pw�w��O�F��\^\Z�=Ut`9��|�s=�sϖa�5a+	MF��K�E�Ʀ=�[���෫�k�i�[�ƭ��g����}��-��'s���7�+��$�o�Lpr�{8��b��X>�x���܅�ǎ���'����*�w�+=��Ŋ�	2O��/�Q���s��ތ��MO=��ɢD2����y<I��V�d��Oz���𡫇�6:we��+�o����ri���3##�1oW��]����ٓ���Y�׿!8��b�)��7��3�ԌG�nJ������gu��٥[u��]� 4��Z�kC��a�Z����fQN�C�j����w�s=���-��Ͳ״)ϵ�Q$��o��e��7_���A�����ĥs�0ZW��\��O봍�~yB���Ɨ)�{]&K���g���Q�>UH�ui�����ɓC�z��E}g�}pǓU.���X�r�v��U��}�����3���%Z��fPei���˷�U�^}ܻ�uG�-�ԛΫ�<>�����$���7\�'�p���û��S���WL֋��o�d�l���o_�s5�풫��J�Ө�蛞�2����=Y=���\���fS��/�㦠�<}m(�4����p¶:�ӗ�A
w<�bKٗ���l�A�:�JcV`o`���y��{�y�`��Pf�i�ߕA)j�&L��ۘc~8<eI�ɬ���Դ��K_=��P9��Z�&���3�ЉN< ��+=���:+T|*���АW�ݓ.R� O���I�ܹ=�g�ؼ\��)�:tO=�'���u8�^��5{������Kxu���&����uQ<t�LZ�Z�:hH�������VJ�r�L��8�"��y�7������0�]��S�㞮�1�u3�d8K!<ޠ��jq^�z3�S����)_\:��r�o΢�&]#=X�J�ip¬L*^�y�}�ƈ6�������	�l�����0�+�
�ˤ�n����a��A�=s�����u�6��*|�f���k�;>�B\��y�k�	�^�u�k�ow���V>y�j���e�c��j�Zm��Wů�&|7������$������{ں��r0���Q�_\�T+�k�_1=1+�n�|
nK���=AAAA��	;�����-\��t1eKhe��C)��Fy5%�T�a����M�6�'1V8�%�±�3�V�O�*��G���E!��9\�r&(��N�o(U�����r��A���<�h�B�R��ac���M��72y��L�R����.����U�F�]��0�L��Kn��R�]28�vQ8W�ak�*7	gq�[�Em>\]y�)�r��U.V%�}!�'b�p��S�f� �b0M��9B�O��k�Px�i�����K � ��`��W�ʤ)�U.���"`t:ۆ�k��{n�������L+ӂ�K�+�������.�sO�H�uy���О`�V�Z:GE��3W�8��8,%���%�+�
m�Dv$I�W��ʏTc�ʥ�o���1�!�_	��F��N�zSv8|m3��� ��+Fj�2�3|,-Q���ӈ���aMei"��$f���]C���1�W�����u]�SC���0�}Y�=w2���\̨b��-�񊆪q5���`(���+�	�4�k�SBi)b��jF�b�t����^��KMG��[�)���ҷ^
�����3f�'v1c�
<�5-Uf�+3z�8/&_�mp�-iJ2E��I�d�#����>]�T����Z�P�oH,.�q�v����<�����.�&���q�!,nF~l�W.�'���t��ʲJKh{V�xQ�#x��W�@P�ei,������欆�x5.6�����#���Z	S�l�Q�U����er4��*��4Xߟ�l��cT��
(���N>^�d���߮d�Q�Y�������t���*��WP��k�/�����2��l'NqF�U�&�5�ȍ�[뇳[����d��$���n�
���� c�K��Uy��I���f��9Q��%�̎I����v��!������7ܞ_W�IqiGB�D��>\���X%2�d>L��.���UY�O�kJ���䉷S�g�q�4�y�!ny��~���$�Ĩo��ɣ1���F��R�\:�#�����c�Ӭ{�r�
�Y�e�ʘ�Y����у�&��k��XD�f��N���`���ʸ�E]�ͯ9:�Q^��j���U��d~V���%%��mb�[����,�����JK�V�\<J:����F�)Qlup\�J۞�HGyܹxr��Y�1�(����4��I���ҫ�9%N}�)mw��56�*/�M}�醼�_��8��+�b)��Hg�Z\E���0>�[���R�w��pkU��S%�@^eC@��!��e
���)���2��$���dU�AGh('h���^��,���W�F�x�'��\^U�=;6&�bȳK���F��`3
ui�2d�͉�y��r���CS��C�h��bC^���@��/�$����裞�����TV�WL+�F߸l\��
g��=AAAAAAAAAAA���b�r9D�b�!χ�.�����E �� �1J]!U=��Ԁ��	�@�d;A����T�Ө��rt�B�p-8�	!I��&�i�����`�W^B�)tJ�C�L��6$9��\V�� ksn/�(���.�u �(>�CM�)J c��]��]V
�j{���	6�u�3dW!�WZ�1����O�{��S!,���⠍g��!7(6���GTЦiZi��0�X j�;��X����2�G (IE�:�V@-��P���>ЮS�9���Pƴ���<pђ��k* %�l�Wk���K�0��;�!���z`�k���c�^�x�Ɠ8���d7��y��f�0��M�lB�9�B�@Wh@Rg���~���
�h$��,*�Y�uD�Cy�d�0�P�x� �*��sn)� �;�Jƣ���F�S�Q��;�����Z��b�J'�g�B{�~�F��=�
��{R^z8(�Sa� EYz `2��=%F-tЗ�@��YM"
�� ���J�`k�E�@bZ1��E0�Pr�2 ��`��r��X��%vW'X�}��>�4��hQ�(�+�!���i�P�5C� �GGA<+J9�P"�A3����(��Jt�@�(Q1�e��&~4�@���1�@����>>䪪��xK,x��B<�����϶�N�
�:[p+��L����~AAAAAAAA��K���}�O�?��I��J))s;=���~�x�6�9��Y&Js��җ�kw�Eh0�pbO�7��\Z��L�Ǖ{�п��g�-vH]��~��OZsT1q,K��\����Z����
EN�b��V)�EH׍��p���L*�p���v�Ҳ�%op��˰c'Q�٤в��v�jƳ�K�ò1A�q_7#}�V��$��]����m�?���݆�i�v_}d:�?�zZ����J��g�Ɋ��B���;����w�[E�3��ߥ�����a��s��3wʏ']��w�׈�yM,���N�����6��)���۔��p��(5�}9WX`n�e�-q���ٗ7�pņ��-p�JM���aۗ�R���km�V�_b��&�l���2`|h��G1�-��ߧM�y����9�[n��7N��)�t��L�����w�NxS�{�Z�8��v���~�l��{��ژ&?��M�s�R�wY�)�ڮ+�KvΛ.��%�lr������f��O��Ë�k����b�h�xY+�K�z?�)W5`8�*���H�y��m�V�[�v����&>A�+�Vo�:q�h�V�u�4[�2I����p!zǮ)��/q���bU߯ݤu5[j���-Y]����u��Y�#G��{�2=�B�^_�vE�ʦ2�Z��+��*U/ �c֬J�s�Ɲyj�c�>eUp׃P���B��	w���p���7��՜,zxb$�����3rұ��)i�K�\g����T�8�ں��y���u�͔���ݤL3��Q'�__[�f�����~�_��9t`
#��;����7n{ԝ2��1���|3h:�7=��+���\�Oٙ�/���ߡ�8�h���uD��?����zz7�����E�m����q�����M�|�����{Vo
kL.�O�X3�9�f%��^v�L����m��iO�����b41&��6�8�b_��C�TKVЎ�b����5��h��ٻE��V���pW5^���ڀu}i��<�oP�L=ȥ����~b6L������#�'�GĴWW�Vm�t~b8��,���6�Ӄ���G��c��-�K�O�������Nz��46Kd���~��v����W�]͝��=�1p�R{�<������կ7�L��S�KY�έ�<#��V���cc]Ĉ7q���sשw�	�]g���Im�O]�����YϲC��Ν�)����>��ܝ�f�Wf8#'���l�:�]TX����c�F�v�:��~���4��}\MI�
�]7F�88��zi$�[�ku�t{܂Ҳ�����C!U	=�/��8}�>wƴ��S���X_�����=�wf�7����[�-_��t�_����v���?�tG�,��>�������u�{���7���GW�Xݜ��wCŭ
���{�Vݾ8IJ�zq�ޯ�i�W�.�zn��SfΉ������"wo-w7���]Yeǐ���� �`ZE��+�Bⶹ���q~�Y4����n��.���ʃI���|+�i��4��޿�pAAAA�'2O��������n�˪��v� �h����h뛆�l�S�k�Y"�_���T�6�)D�\mtK��l�6�ܮtlvΕ����:ϊ�R�,�����콢��.�/�Z�ڙ�G8��l�U�ۄEܷ�xLJ>)��p����jI�����,U0\�~WS�kwv�}��KfM�Z�2��v�[�S,��J7�}Э�c��?��6�Ϯr����(�����I�:"�ImS$V��4�����g�Y��Mi<���y7��B%֖�uԹ���r:�O�eR���4�%i4k8�w�B��7��.��۶�g��
�%� �`]���DLj��.����wDm.j��4���/+�`n�I�{��,����U/(�Ò-�zzQ�Z��~�����vL�R9����9�����3��s�8o��J��*UC�6��;��_5����R#��|� W"�W$7O%&��r;�S�ϣ|(�T�'&�������ܦ�̝Q	���BY@����T�(�J*��@W�3T����.P�u>��ݥ&F_�Z}6=6�j�H!�(v���,�k�IC���ڋl/�O��c�*��b3F(�ڒj�*ȿ��,*�i̬����|'�[O�6c��󭳸l
i��|ڠ�)N�/'G�u>����
[��$.>(��H 7�Av�[���>�141�
j�K:3X��4y���$�Y�zS|�c#���в�T�W(���*m�F��n���8�!Igtp�[ow�(U�2{�u��|�KQ����L�'���J�}X<��,�G�)�#�v�g.S6�3LJ�yq�1��B�cT��4��4T�=6%�r������[~l��0S�����k�S�T�ʴ|��{Yiu�����х�E�JMJbna�g���""Ԫ�l�u�:"�I=U�&1����C���<1κ�2����J3���'E�'EK�1u�V�I�EQFA	?�Q�Ŗ�5��	��N�"-�^G�Q�x�C��nI�M�_{wM��?���h�&);I�m+�A�y��mo���y��"�hЀ�d�I��$I%T��RIs���H�J�׭���_��y��>�z���s}Z�u�}_���������Wk	M<Q��V�"V��yq7�2Nc Cݚ�x�E�~�*��.р���ۉ���JA$Ӎ\P�1��bC7w���.��+-U�R��R��46u��l�?�{��(ʬ8��b�*5�4:��P����̞�ߖ���!�E.����Z�ժ�i�5��F�Z^��N(����4sD�6�ꐷL�$q���Ā�,c����5�:�Ͷ���z�=��M�WD��Lhu[+~f�Ybl�]�Hm�]^CET�:q�hQ�js^��;��h��K^~!�}ɷOS�V��`�޼_[m~dW*27B�.��t�T��b���V���3��S3ԭ�,�d�i�~��m��$�-yz��;��uGy*�W�����i�-WR�5�/�]*�(�B�鿴 US��ر��[SRQ��){"��Pv�O��ߩ#�9G�����2.N���;S�dj��h�Y���yp�4��jSd���,8n���=�0�0�0�0�0�0�0�0�0�0�0�7�TBg 2�9@��n�P�qv(T)�A�!"�A��
L"������rk���s�@���
Ap9L9���)�Ն!1t�f���g�p��0�v�B��p	�v�.P{1���A���xW�jT*Ⱥ���Z�m��˺�� mq�I�	��F��o�����k�a�S��� Ua��\��_ ���zM	cw�;i�)���	д����7��(��ߴ�ӕ�u�֠:V�]�Ч������[��pBR$Z`H������(�)��+te������0K��m��D5��Bl�bȵ��۩Q��s���d��N��� UrS�.:V��A�A ��ާ9@g[{C7t����F���{�BE��(�Dm��1kh��k�=p�8�h�Ĵ(8a�5\�V*�������$��{����5��}���8�w��Unsz�����n��m�蘍b��:[J������3���	�og�a������s�Pz1�QS(�GB�I�+Ҡ`���2�����G��\=g�@WyD
@�R~Q�e�L��(JxW��a+4�W�B��\�
p[��4$` [��pB;RU?A��<�CA�K޵Rx1��
���S+�il EU5+x��`�q�LA��H쌅�Upy	G��Z+4�	�ʿ�;A���90�o
]uPӐ�z_0��V���`�@��@��*��H�
ȍ�C-{��BM���S�0�0�0�0�0�0�0�0��f��ӮL�=�p��k⧷�is�eyHȱΚM���R�^G�'ڼ�W���d�/x7kW��Y�T%�2��_/Xqf���9~x�as�޺��F�/_�T6f�@�����ݩ���Gn?��;r���ʂ�
�4>�}Qy���WU�=5�I���>;��:}w�d��Б+-.K�hN��,x�5㠽�ZN����]6����C�n/�d�$�-�uo��9+����?p��d�OO������^���.�E���ť�z�d�H�������.��*�]�o����B�y�g^?e�;������V���e\�؎�z{/E�M��6?������I�M����<���`[���_Rk���ژS�WE��k�~m����,��ޟ��=w;�\7�C~����s��}Ƴ����k�4�I%�/��QF?�f��F)s��Y�K'�ܾ
3*�߿�p��UuKl�U5l�_>�el�czllD\���A��kӹ��'J����bDR���mu֊�IK�1�tfOO��#�XU�#N�lf�Hǹ;}>*�U� D�Yܴ���N�����c__ء6E4��ٌҴ��*[+�9��h���Z�VV�I���Қ0��FC\[�j�w�����3&�����ОY ��ӳ���[m��L涆����6 ��ҳ��Z��=��PnmJt�������vFl��u�(\�!��͗oZ��{;�zNBp%"�[���Wu���k�.	t���;c����ێ�%�7o?���9y�C�5阏�z7�L^�Lp���I�ҽ�nyק�Ee��az�����cϵU�V$�}:R{>.���O/N�uT_��Q�<�ïܥK�Ig�)=��������RV�n���(�A}���7���Y� a�ҩ�P�CB�X$;� ))�q�ީ��C�=�O��+���Λ�*�\{7U�[_J����´���<�7��F�5�&���i�_�*dn�K����P|�fJ��[�uw���rК�e+�l.��V��?v���:���ڮ��8�1)h����be~��3��;�I���]�z�Ҩު�୲��$]ͨ�mR���a�U�GϾ���1��}NB�~�4���m���Ls�s�|�<���Mʺm�4�V+����L�l�U��/%2)Y�'Ԉ�+F����#'�6��.��a������=��������8/��hӓUˉY��tնL��F�{uk|�.�7�罯���<ɣ���^�9wr���D�ǘ�ʖ#�Z�9�5�j�n��3�y�|;���_O��8m��C�?ͤGkh��6}�ʲ��]\k�n�_�G�<&�1HϪ�3��T"�~�
o	��u�rrҩ���3��O�[�W���_l�{^�{��1@eB���!�}����w���=�1ה^�R�	���#I��@����!VȐmX�V���-�[�G7��_�4�ό):������9!�^{��w�ʌܴ�㛣�dF�3�p3X|�J^�j�Υ�:>N�>�"�����k7��I�Tȇd�u*��2翢��ҼՕX9�<COV;���a�a�a�a�w2{���U�"��-�j��#��oz�T�_����ݗ�1�_?�����Qﱾ�ة�Ok"߯m���גs1���D�4�;\i-������D�V���^��+��kL�_�D����B��ܝ����i�Kt�z6��_J�\����.7߇�9�=�2�ͳ"Ypj,a�dztF~d�hr�)���x1{��5���[��uQ�T�9�T�m���&{���K�XWB�I�ó����5��ٿ�Of���k�3�&����2��w,������EA�~��S����x�St|g��U>^q��ϳ��Y�A�v�'�p�C"4��=���oHN���2}$��[��Qm����6Y�t�K���/	r�hs���s�5�.rX��ȅW�~Η�u/ ���w��	�K�<w��������xu�Ѵ

�5��<&�+��zc�W��X��y�@x�d���cO;'�~�.�S��Oauv
��vO˼w�&�k��/4�7����k��*�z����B_Km뽦���/޾�{c��O�nļ��U�}6������۫7�}~���u���m�j��5�]}�ܭ���z���}�����6��+�$|-�>��^���2���2���E[�H����3��Q�Y|vWIc�ݗ*M�
��S���'w��9��@���w��F�����������n޿�8�P|Hұ����yM�'r��G�H�ZV��5���~*���I�S��RN]��<�,(�������dH�9�s#��&�eQkJ���7i\�z��_��5�d�&a�{�a8�Fk�P�֩���hjlu�b%Y�j���0_cY(��|����PHw�Q��V�m_fݮ��#���]�h�"|xgZJER~��m�;�&�5�)�8�3�j�-��kޡ;[�jw?�k=ttWcnZjc���]��v�:�g����M%���[���\=}J��x��%q�b�c�BrW��]���j(u�r0�g���/�v�����i�0tb�I{�-��xQ��+1���?�,�lǮ�+��9�ң��~*?U�<�R�̩�G͎�np]c�%[�\Z��w{���m�R�e�m�'��? 5�Rq0�6�1�&���ܡђ��weg��^�-=��x��������}z�A"��4�� �9�����k�>����&�<{����s����e�nW+?�|�󃳹�^]�p�u�%������ݟ���S
����v������C��@���yN>�w�EOҪN��`���H����'����-�͟%֔0�D�����f��L�5��u��t�ǃ&j�75Y�җ�6��X�v�nZC^�ٚt�/�Kjq��G�a'w�l���'�i+�u0��L4L�5�P�'����2������e�p醇�A
=	ai��J��o��۴�����5M������;y��H��S���g=b�}&>hA#�����Ǘ�~���s�����Ys�3%���I~ڻ~�p~��(=�~��-��]ӏ���u]�qk���v�4��x�韌V;�c�0�0�0�0�0�0�0�0�0�0�0��M����0�����}��ػފU�tG���������L���V�^�:	G`c�7�_�/>C��s��v���0m�˗͡��s��X�,���>$EPPQ�˽@*aD�mA��-����4C�6�r@�<˶n���Y�	���A�O��~�K>�JT:�M-��[�ge����9 B�h����4e<��s`�1HĚ���'��j�����{��?
��tH�C�R���9�1�����]s)�bp��:v�S�>�κ
�a)��+n�
am^8[���-LH��Ð�Gݯ�@b����u+k@�I=�86A��� ;U��c@j�L�?��F@j`��*ܾ�	��ea��x�~�r�U`m_�C�Q$��(�P��C�۔r����y0�;r_��/E��l�`e�P'I᯿�7`�{��L�Y*l(�"�xXж(�G!�z������4PCsJ zБ�b���'(�>�������^� ����;W@��d=O� �T�E���m8%��Q��L���3�r�>(_��9ׁ�_>��Q�Dx!��q�cW�PQ2A>��T�}� ��
zKۡ�C7$�R^�F�L�!�ߠ%��Q`ޯ�"������64��= �� �.B��
ht�
6M��.�|���Qp�s/��^
����� �n���o@zs;`�A�-�p�V�\A.��͂�Ga�)�(	C��}�P�"� H�r.���w��c�A83�$��ƶ`+��|��a�a�a�a�a�a�a�a��KɮE��k��M���k��^3��L��V��6zt��cUo�����a��r�:�[�w&�ގ|u!{{�if�v��d��~ɶ.ݾ+�b8霓w/�p�^���*j}(�,�경6.-���>F�ct���L/P����j�TƯ�bl����G�-�9�����rdJł���>:���|�@��nK�C�M�6/����T���l���T�i�Ѻ���}��-���Y��
2���u_d�Y}Z�UV����-ev�����h���}m��v�T��J�`��y:����=!���{t�n��˱|\�����co��wl~�%�p$qU��7�洞��|�LW`ޚ>�4�ŗ>�ϝsuRҌ	Q9/>�ɱ}3��yb������Z���&�3�4%�
fwC]ۻ��Ư����߻��oǍ�*ϔMb�f��_�8k����=����
�m���u���y��U{��Ҫ����B�*�:��ve�Lo�E���[��tO���[S]�N'g%_�&��q�A�����bi�lѕe1ݛi���w��s��tY�tu����؂MށR����ƺX���մZ���G�Ҿ_2#��|y�zX�N�^Ț3�S���w�	kO>� �$C]�1LLik��c���x���Vx*d��c��W�yǵm��%p�^.֛\y9{�ɤ4����+|(�_����C�_�<O��<Q��1��h�%g��1l�y��/��t���7S�oE������f�R9��{2��s�k�������}�H��5�;�\���R��_5��q��~�Bg��ځ�wuU����zg
�Ĵ;�������uI_l�����s�����ǔ��fȹ\o�\#�N	\�Ю`�'��[,O����姕��c����V�x���;ѝ����O����
�ؼz�oyi��7�>x�X˽��Qr��av�k����~�3X\���r������7������
��'�֖��r��/�j�Sd|��u�e��7�g=Lbv�ms	�R��7�)xe�/�-|�8<�tu�[Vi���rt[�2s�G�xh��2�7eNOH瞻���u��"��<��e�O��syA�-����&�����ݣ�;����K�5i'^�*rX��?y��yK�B>̑t<u�}��	��.�8�6+S2@�L����A��a�?o~�{@y�n�҇���R���-���,��w�zV����:4A�L
審��:g��\�:��(�-��H7��lg��'K:�Z��z������Zy���Ic�s���6:8Y4s���=-bwJb-|
���{M?^we���7_���5�����}�����D�R"�$�is�zڒ=�V<z��r]��:pGuqkj��H¾�k�GX�&�jz�&񷅥uˊ��K�ԏN�;�{8I�#(fw�l��mya�l��.q+�.�+���~4���=��<�U�{�Do�T�Ի_|�i�����%w�����%u�Ŧ����������jsN7:谔�ҏ=�0�0�0�0��D�ۙE9��"{�ˉM�vD��!���K�����=�� OKr��9�WH����t��G�Y�D�� 4�k��X��<yҾ�\�΂��jN�s��}]y(8D~i���ncLv�6Ds�Ɂ<��;O:��O
p���-�>�_��5d/!S�ߕK�ub�:d�)ٍoLv��=��^������Ɍ,���E�r�;��cǖ�$���% ��3Q>s���,�����$G�lB�v6'��{�u`��X�~">�˞Fv���l���P=\����D��Au�нX�]���n�$gs=�C��H�';������:dG���-�$B5x�0�����eM#{
�Ҟ֦���x�d�����6���+���"Y�,�A�ѐ7�В7��"3P������M�I�L]�3ې���#;[�z�ш�`�3�\OC^��K�Y�$����:�m����#��X�%��и��[|;O�u��_s��$=��Rh�����c��p�X�O��>F�����9圍>�Rhlڿ��o����~���>���[-���Q����O��z?>��?������u�BMi7���~𲤓=�Fdzo�u�h����7��ΘXk�M�ѵH4f���_[&����V&dG���L��`c �`iDv4�'�[�݅�7�I�4]b���9dG�ى��K��lǔ�vD�8�=��%��}� ��V�u�����i7!��v�+X��߀�fe@�����E{�Wԗ<�ҁ�֨ס|ΨǠ��/�B�'�Ҩg������?�3A�Z��đ��C��,og6�#&d[ٓ�����N�N6�{��@���������H�\�?�Ȩg��\,P�D}ˍ+�z�=�0�0�0�0�0�0�0�0�0�0�0�7y�ꂋ`8���V<�(����D����?&�{p ���^���W����Ǎ���'�y��ۅ^�4�v��7��%�/Gt�� ��t��Jͨ`o6�e��(�ӷ�ug���1Zk
"����7�xۣsB��Z��p`*��9����]�<Ad�\l�Q>x�h��X������s�C���Xh���.����UF�ѽ0�-�j��+\m~�
�r�9Q=&��\ .���%4sp`(�=]����)l��p1	l4f���T���&J������^
.�Z��A5�닄��гp�.'�",�|�t&wV+ɉ�	��Q(�����BŲ'�P~X)��e��]WG
�����ز惍���ˏ��2��?�İ�G˕%���8������;K�hJ�S�w`@�y����(�~_7���'��̐� B��`g"v��f�4�ԝ	�l���6�2`�>;�q^Ul���X�y �ɂ�	����C@Ԃ�0ګ"4߃��x��[����Z. [.�-���f����h��>F=�胞ƨ��~��z�O~�l��P?���+>n�o��Qo��`�/�=����C=Ld����Rp��;mp�P;�;��r5���7�_���=5@���~(�C���j�;��������x_�0�0�0�0�0�0�0�0���(�Vl��Ǧ!�4��a͡��p(v6f��L���ŞOu��S��-)�B.�QhNur�Nĸ���{�b/�u�T�ǞgF��1��[���U��b�aR��,���7���;�p)N�G��b�%g�!�Mq�6��[u�Q�,��I�D!0cQ�|3T+���k����P>s�����q�����6�G��L�-�CsQ������}�E���!�EpXT!
�9�jgeN���xlT����0�T+�j�rX3�+&�bIcP�4&�g rT��j�aQl�},P�fT��B��kPf
�N�rY(�A57�S�hS�Na�)�4���j���G��P^�1��3�Sxh��N�$�l���gC�1��c�֌�!
������N�G��T"t��R��CC::�B�ѥQ����4������P�q�okQ��u���Pmh.�S���H<�xNb��D�T�P|��b���y���Ҩz߮E1 �u�#�D����h�Ј��X���ЧQ�1�����:�Hԉj���и��.]ՈX�7>>^�>Zk��.��.Q���FD-�h��	�}�v�ޟ���#�?�?������7~Վ��1���iH<��gI�ǷZ�3GcD��j#j��������,�ycbL��:����}���=O�@��\tt-ňx�DN}b�xD�?���cbz���q����Z:z�9(�^ۢ�a��=��Y���eĠ2�::���Gu��G��;�c�h���F�׌jM��(�Ơp��z��w���h��=cE���d�����x�ǯɠZ�����}�Μ�kh����9ڳh_��C�"�-�!㽄�}��4C}	��P�F��j�'Q��1ޗP�#z�ѫP� ����8O����w�c�����"t-�+P�"�=���{��B5�`�<h�[o%��=]�V���&��D=D�1G}��c�0�0�0�0�;�a�a�c���1�0�0�0�0�0�0�0�0�0�0ð��q��������[|_C�F�(L���b�g�/h��0�?3�~���w�t�C����_7��/��[��_�a�a�a�a�a�a�a�a��D�0������c�a�a�a����/�[zTREE  ����������������,�                              _�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ;��BOCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �+ZOHDR�                      ?      @ 4 4�     +         �                   qp     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     F      b�9OCHK    �`           L        DIMENSION_LIST                              *.
     �   �d�          ��             r_�HOHDR�                      ?      @ 4 4�     +         �                   z>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     G      �=HOCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         �M             �V�OHDR�$           �             �          �>     S          +         �                   �T        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     I      8�     J       z�+�                                               x^��oP�W�7�O�%.5T)E��X��T��D]�F�b	Zbe�Kե.A�BY5��RJ�KԨ!�DCR�q)a��ƪKժ%��-!�Z�F-Q��X�v~��|�;�'�}��}?�^3�9g��p>�9 �@ �_}�l�0��(��'��3������g� s�<���'�B����
����ՙ0x%n� ��`0�sc'pb��I(hg퇗���8�m��[�!7�����~�ڇ���k�i�Z�%��	����,��^�W#ނo=�ہo��cH��f_%s=/p� 滙/�ٟ�A~���X gn�I��I�+�V̀���\}~��Z���x�7{8�O���]�`�����+�{'�y���^�?L�y�x*��h��$���*|��cX96}�)�p�� 	��Xw��sas�
��\�e�Q0U0��3{�E�\�e³�!�q
�O�a6�R�����w�#�d�����a��-�����K;s����w��N�w⾓7����Lxu�m��|�з�io�l`�:\~��əj8�����p|���|��_�g���:�V�B'x�=�z~.Y�w�w޳tଢ଼������u�;�~�+����V������ KO�y���7���e|3���L�����|7`�K�t�V]ކ��:x���r��=��+a����
���]�h;�]�B��! F���C��� �|���} ��Q�\:{�b�/�%������>GcAQ9
��y�~eA^�X�o��7\�U���������R�o��؟�V�*�K+��*-����'ǿ���I!!�!$�Oh�@�������?@`����
~�n�;z7@{�>?矂
l�Uv��|�z�.��꾢h�1~V5��=���Ŧv��?�ڝ�Jx��Qv`肅��eG�q�����/�W_<M{����#��Dq?7���Nz�s���]϶��|[��䗻H]-�����Ќ���~��[�*�f֩��(/|<ߛy�t̉��c�ێ�{��4w|���GN]�9���W�oĿ��aSa��9O�~}�W{���]���U�x�t���[�F��by���h���[�;5죢���/�s9dc-/h��Z��w�V������b��;��o4��"w��n��hv�����^}����0���˲���7�_�h5RNd�{X����Ʋa�D����	���!Ϩ}�慄g�Xm|�|֫��$���c���9���q�E'���F/`��ۈ�{�k�V̷|��?}�P�kpY{��g*�T������tߵ.R����Gg\�>g��:w��>]�ă�*C��G��2��%�0U�������;�4~B1˛9Q��=�孽�-���cY���k~zs�C���g��?j=T�{����739�������&��Bj_����l���ػ)9�|�To��H���K�{Gj����9���|��,{+o̧��Z0�{�m�q�OE=-誇9�}�1x�c�T��T�}�xdw��щv����'���=ַ_��C͙*��r�]ir&����ڹ#��M���=�����7X	a�[	[��۹ӱ%ǈ>�u8`#�2l�]�<q丞?�~����P�@���z�q�c���z͞5?ݽ_�Z;�iB���$�E4�t�r�e�{ŉ�]�]3}�w�[_z��8x$f3�M���`�����_��pzn�r٥��C��;�ǯ���8X�^T�f�N+D����:��I�����䜲������=J�L��H���A��]���J_q�][��!Ƚ�uնle��@��}M�i�i�}r�ӧn~4�ڣ�m߽����\�M��ˏ��������|���>�[�������V�Nj���R��xG���i����s�&=�o?��!m��co�Iҽ�+�cɻ��V���'_�g�
��^�K~j��Q���SKf=��`��?G��&N�~"��X?^��@�[Z���Ҳ�ٷk_ݞ;�ov�.?��x�����_۟�y�]��!�6{��c?_��y�?�&]���f>��5�4��m��n+��F��Ǐ9��u5��������_�7��ߦc���رw��\8�|�Y����o?�����z��ò���[�<�?̷�-�o�]?�nw�!�ݯ�
J��~�K�΋7xv�u4�S�̺�6|��iU��˘L�}�����s����o��ݾ���8�����oӞ���M�w���w��]����ѷ�=���r�G�W�B�:���W�,�=�����|~ϙ��kWI%I�O\|�j���R�U�3�w�����8c���n�6k��W'��-�{Ѝ�c�g�i���v��޲��}�����>r��ف3g`�J�pjW��o>���R���������@ �_��F�����~�����\�g���ڕ�ÅAw�Y:>	-,��yaZ���P�|����	J�r��YC�(��x4*���o[x�Ϝ��ϲ��g5���$�|�6����4�z��W�#z)w��']�f�o��H��2��~�����h+���֍�:�+q�����wІ��|�����+�~����?���߯þ���V������{u��'^��X�G����u��6rV*�V~�/�����W>:�>�}k�?��?&����(�/|��K�[�ǃ?�=����2;�/�1l�o��GO���/�|��o��G.iW?Y�?{��.nǙ����q����o\~[�Q4��������]���7���O̎��jJ�Y%[���U98\;`����k?b^���Skw���ܘ_/�8��s-�l]�?j��ϥ���}߿�%�~�b>s��M� ���{`���ݫ凇�W��:�)��^��7^�z����{�>�%f~�JO=���m�̜����6��~s�nXj�ҽ��Ω�G��4&U�K.=�u���t���3���x;���Y�g��㐮'����9�o������z�Wa1��j�\2�Ro@��nL�{���V��>|>�������ŝx�������񌝚�w����}I}/��\�?�����7�����V�s�6�Б�]�s�ᱱ߳��?x��C.�0�zDd*�ڋRvz��ѓ��J�C9��P��΋`ƈ�_M��|<8в��^��-�Ϙ�k��kkҺ�[?u?,��I�0��#�7l�!U���H�����c[�N?cTp�y����w)���ɜ�@R�w���cx����̟ѓ�2rl��o\���D���U}���}�������_���[+Dʙ��*޲����/��ĮG��uqޫ:���a��R�)�����¹^�����t?>�N�`�����gʹ,K����{^n�����V���=/�|Խ~3��S���'[�y��(�t�O�������K|�S�a�D�z�Kf���G6O�6&�^=O�������\:r�k�SqUҩ��o��m������^ت��ߕ9��_�V�&ż�\�嗿���?
���JҜ��#�(��y����ÜY�̃�����^U-��}ϼp�^׸�~ڣ�oE��0O~�����O������~`���Kn)���\?��/����1!��W�R5ZO�/eﯵ���Z|z��5��|�K�t���W蘙�����ڣ�<�J�Ϭ�痘ǣ�����su����'.0u������Ɖ�iŸ=���"�%�փou�J�z��I��nm�s��t��7�;-te�����y�����cNW��&?�A_�o�����&in�3���p����^ƻ���ß<�꾯�_��^
�����2��]���W����}���/����3:�����ڨ�x^:� ��=�w������g+�GV�~L��7�Q�yp���r��ǅ����ba�J������ojFW�����W�"���{����O>�@ �/Tq+6�ⲥ�����Mo2�����;��k;F�#;�z�����Ã�����Ԑ�Α\���������h�]Ŝ�I?�����n��t����+_]�ƟƱ���>Q|���Ĭ��D�<B>ܶV�ɣֳ��#8��U��k_���`N���G�v���'rN^��j�����Ì�#�~����;RwrC��]���v�� �m�w�/_zn8�����[~��Y���Co�2�O�HI�_j����k�bj�+�?�|fv��u��\n>F:;�+�W�Q��@щ�>����{.�)�*��+W�8��V��n��i�����_��]�N�a��ޗ��'�G���Z�r�J�Bs��Ż/�+���8��_�8�p��f��Ꙋ���Ҝ,F��1M����脟+_z��g���{J3P�j;~rnΎ�ꯓ
n�p�]fq��W+�x���l�%��V�{]�����>�>|�N{���j�m���������;H��.ިx�D���'F����CW����N;=��>b�l�;'_o�tϓ�<��k.���۔��֗?TpOiO�����]�&=���=�v29�H���!i�)�Q���h~v�y׷�����n})8`��Oc��:�]���*c<�n�[�bכ�=��������U�PS���4�3O���a���xDsA������&g�����?�����������w���#�/=�d�Z����5_�f��c�ا���~�fr�"��0Ư/�����#�/<	����f��gH��'���,^K�È~1���[.������k`����?֙��Ȭ�|�Đ���Չr�pq�JM��͙o�Tp�/��ܿ��G��"��3�Hu{�ץ�\����b��Y\���ٚo"�������d��4b���_�t�~�gg���ӚR����g_,~	}5��-ͯS_�E�/��>�����o�8����j��i2O��t¼6`z��,�5��ܻ4fq��;ߺ�}�D�S�'E�\ͅ�E2.�i0ks��T�#=d���X�/}��/Џ�'NS��i���F�;���L�|Is�'5.�~㷟~�8�k�p�6d���Y����#�7Iq�+F�Tp�O� ���0󗍓��r�=�eKqw��
���≷�2�ń�sG^9y�g�#�D�m��1���0ݾ���?�9��ý�����)6}�����]��(�`�&���J�3�׎53��!$�7OT�����n�����F�=��j�Y�y�����|�G�'5�o]��;��K��L��k2M�9��'��=i�
�*TJ1��T\�٣a�za����=V�ɠ��XY$o�'$�[.�xM�f���Fy�������Gž��;p�3#�(~�I(�^�bh���mAŤ ��
�wѥ�۸��� m!���+'�&P��Յ�W�+��Ů$�Ž�ߒ�3�(��V�0"�9L�x�&��rR���UӠC�V�J�\>�K�_c�hn�ӕT0;H��~�J��`���|���
[�����#�@ �@ �@ �@ ���%��Bh��"I�q/��AsXl��I� S���S�N���\�o΂�n�Y�0����qj���Ê�ni�@	PCfb.Y�i���npM�"1d�Y�;�
R2d�4�xTP1@[��,.LU@@q���Wt5�}G'�r��6��}�`�|0b���k��|?��+���a��&�7��V�0���Q���b8A�z,��j@����З�UWܠ֊ux,���A�@���ihegMR6�	F�i���*
�PxPI��WVmc���� 7Y$l�1@и���x1QFn���4X������,@���wZ[�0sP�W�ru7P�ڠ�{*"'�|g�����Njv��	s'�Q�����,$�fB�� �R��G���Fz8\)�ؠ�>��aBA�?_D �qr��SGe�� ���<a&ՏA������ �;m�NZ��:�N���٩�ĝ���N����o�����7 �̵�����;kRZ�:�w;�r���	c�� �h:�6�N;c�l7��U��ؾ �b�2_�h���?Ha�[�@rY(�"!����)�����H(_I��)*,'l�vw'��ˠ�Z�2.��e����5,�R��0�6�m��c����0�� G�4s���CNr�@��B�c�����
P�!pO�BPA"(����	�W�. ����p�놔)0�#�7y�^C��J������J������~!Z�\M J�G(9^��A�u�K����DD�-�b�T�g{\����O�4�8�]�k&W7�*���G;n����@j����L��Ui/�d���k-�d&�k���^zK��j��4U O�gfm�Tg9�C?��2P��R�����3*����O}��?��R�č�(���(2ɏ-���W���Cf%S:���J1۔<�z�7��5���w�!D���}�d�XO-�q(�G��v���I��_&��/�Kw�{�P�)>K�{<C�˰c����k��+3n���^{f -SԂ��@�������R�<���ҌK,���:�\e]!�r=��>P���gI=o��ۥ(�|�����ę躥��q�}c2#��~:��Bh�t�'���lA��q)�)Ȉ_J�8�ɷל��N�_�m���9�x�i�)6�s�36���u�4�l$(�ߨ�ӉBgv�@j�!w��s`o�p^��O/\�k��3�u��0�J=���4�����*0/����Ի�uK�� ��e���̙�[J��B"�gt>Rf�E走3e-u7͖Jbܤfԡ=<3����(�Mf�(��c>~k+6C�� �e'�S8���<��� �M>�r�sR*%��(D���Lը4��:]�z�<#O�4����ta�#p��-"��m�X]�8�����J�|�38�rg�*]�-��ڽ�ZOQ�Y���|ƒ���� �RW�)���Y%��譳�M����B<�������b-���Q����@���[n�c�-��@�Ч�"*�g�ũ�wS�UI!�y3�R�Gi�H(s,�2|Tw[B㣍��(�̡P�/��Ӎ�lC5[�K�0��>�3�l�:�O��>�`��4��)[��@��&�$�u��l%���j$z�+If溲%i �v@Q�#���H��)�T�}�S�4�ޤ֡ )Z�QW/IuI����^:e�9I�0�	����<��djH!S_�7��� r*qw�l��<�7�%��MPR��~w[č8t�֌P����J�_ӯ�ѹԲu�:J��y>�y��G�d�,�����P/L�x.��l&�6����ѻ�jTݔg��ռ!�9��#D�:X��^ע{6B��I7�0&�W3�ǝ���ɥ�a]��Cn?C�]�]r.�����{h�`5�צK�~(-丈�G���'�!a
Y{u�g�V�]�'�?�q>������N���yy���%��v���y��7��׷�Z���T��qw�kt�M0PG�!T�*�!���[��bBh<��45��ھ�q")/���݁���u!��x���P�Ն�_��t��͐��
�3�b�^޻�Tt];&BZ����X�,���I7�W='e�z���L�ͣ@$�SWGػ����zd"�@ �!d?��F �w ���W��cXk1کű����J�澹a��"����o�v�7��d�B�ъ�\L��K�ü�9�u��:�O^�Z�zM'�61}5�%�)X���z����Ӷ!_`��TC�Jg7t�Dg��:\�,�I���F�z:X,�l-.TgY����z:cƨ*Ymk�
{���5$ɉ�&:��I>��	x.�P�^��=�_���6�'[���e���ktA��r�k��t�K���l�ƫ�/?�z��������&�{�d�W@�F�~�ø��(�܉�]Pj��j��Ƈ��d�Xs�W���9��w�:f�g�!�+(nŝ���bV����o{]1�@�,��%�h����h�)��L�SKL�4��XT����J�0Y�cH_NsF�ʉ"a���׃��b2}[�׷���ֿ���oR��=�,���z�i�ӑ}�9��ڕ���s� ��� i7}�}]CT�l��R%��WF��%F�-��2���.7%r���iE1��j�W_��8����A�Bߺޯ�����E�eE#衋�4qC@~��E����~�����jKG�ب�Z;����􀲋]Q�+&�V7Nv,�M+G�cE�d� YcE�9�k�Q�(E�Ե-�S4���r��#��f�5�6�?4RA�B���t�dzy�)ǘY��%+XvP01��h��I ʵ�단ĸ)����k��MT�	%��Z�Hn��ֱ1�b�Q(�tڛ׫�~T��u2ѿ���O��f�7Z%d}[Ep�_�A���0�����e-��"Xw�0.��f^U�d	 Ǵ�Y^���zCWx�P�7g�B�X2[�H��z�L�H�c����1���ϛE1b^h�����ʻؾA�eY��ɻ,���qMQCB�{g�{��g
����U"�䲋�ʈ��Цk�LB)��W60��尨�8ن�r�U��-�J����k�k�����h;wr���$��$Vo���5��8�hǔA=�rb[�`Os����a�����rq�����I�-����t�\g$��5�s�pب6?�P�������#�S�����׮p_��;N�S���C�и�IY�ı�dQG[����j(ǟc-x�1Jz�B������ѱF��Y�c$&N��l�����P��R�8�h���4���w��짰55<ҕ9�3�Wĵ*x��֮���(�n����`���r�z��MS-/�u����X�\@rMAw��Q2���I��d��׵r�ȅ�VD����ŕ�u�>զ��\����Q�xiōΤr�u|pva����Ͷ/~Bom�(�ТX��a�����J�'�IjC�9vQ��.��j�ot��]6�8�̦��ENLg9�#Қ�;��8�x����� �m�)-G*}�w��j�k%�ٸn���rgA�Wcd�P�Ze)>��2�p���m�M��	�둉@ �@ �u�F����[�$�b��ݘ�Y�¨�
��ۊ�Z��L��1s�L�bsY�����*����Ҷ��=��$�V�e�uV	�CZ_���5�Q]��v���nRIX_<V�/Ӳ�l�Ε1|�ȻH�eS�0Q��"�BCC�eq���;��kS�|��z�6�#�b��H,qeeZA�fp-K*�a�ēZ�M���*��P`\��YE�E
�*Q�e���u~�O�;燍���E���p�.�0�����k��$X+�WFis�kjA�P��s�۰��`N��1֊�bU�W���Q����ҩV����fZ[w~�BY��Z�w6�a��MX� XY���;1N����A/<o+陕a�z~�Dv*'3�Τ�\V�G��M�6Y�Y�ܤ�#���9B+�����7cM���X�E�X���Plc3%̒N;g�)K�`Z�+��h(���8����xwq�v�(�����A?'2 �Y�mlI�o܂l���-�Ժ��jy3�����k%#�c��6��_\T.T���4,Q;V���V.b�aR��L�.bԌ�TL�,	�T��-��\G�m����n�_�]�SX���c�8~ߗ/gF-��U%���ڦ�2_���N�L�4Ǣv�w��
c2��WҢ8%�u��-Ď���Q�	�H��G���X�
*&1�n���~}Y�9����^�Z�]���`tS��!.�,ȡ��K�����D�"�5��h���R��F�b\L�m��Z]�^ei||�	��*D��D,?@��]��mX7�*+n��6�hEMY4\�E~C�m���0�)�f���`g��D��B�
���X�c:�����N���`Ŧ�"�F��]���u(Cc2�?VK�'u�\�"Q���L��bJ��,Eu�:5�'�͕Ua�;��$��=m��
��Ѧ�4ll�;f%�8�>v"�2ᚈ�����h!E����������ZEŘW���Ċ��bR�hyV|_����u�ڤ6j;}A�f��ֽ���"<���:�EA�fa�V�0��(lqU��6F�G9���Y�~��Z��G����et�X�I֩�k����f�X���Wߏ�Uh�$���:�59�v�W�B7�i
R��Z��o�p��2��\ou���߬�����܍�Y�C+s�I�\ڠ��_�b��D%B�^���4Ȧ����Y�6���Fr��5�/�˕}��Dz~�UE�a3�*��Z�~�u��<��7�b��Cj��Ն�:��|K����Y�T�)�Ԝ֚�C�Ə���UXNC��O�\�W֪��N�r�Sש���W��q��15�w��Tb(צOy����Ι���lT���%�k|�/
/L^��k8�@ �@ �@ �@ �@ ���(�B��i�_��Z9��\�~��]�-s��9�GH�Mj'���YP?��.p����(��H 5n�"�W
`� ��n��(�[FL��� ������0�1����ܱ~(�M�m}
خ*��Ui�A�ׂĿ
��@�j?�5��$ {#�F4@�́��	S���R�
�P^�0����
�v�^{(hɣ� �G���8�a�������&���@Y'F�g!��	GI@�B��&�Ad�������Z�5�Z����#b+�E���"��6@U�N�*H��`�π��8��ҁ+��5��B��&��`T�¹u %nB��D���H�7��3G�vn�z'M;�I�N� pꌁ+�	ȉɅ
�T؇�����0�Y�j�t����@�I���1Nbpw�h��p��Z&C,.¼h0���������$��u�;iVGg�>�w�;����Ei�H���Z�ң�wjt�#�A��&�$aZ���0jpc�@.v��0��)����f����ilB24Ѓ Ƅ���C�pM�Q��A�D�΅IТ� &N��4�*+���*�����HP�ø`Z��X���Z���sZ�|(�����qpj��	K�h��[�J�2�R���O������.�0����/Ĥ`�EB�\5���dTAY_�	���
��z`��-��+U�7cM(�z.��M�TZ������]E �Ū+݊6�8�c����@�,�pl���,�-��R�,�!W�o��3�F�����
%nEW*��l��=�Wd(=��h�1����m�UJ'+�JӐ�7��K��)��Mv��r�J��.�5�r�/twH]v���e��A�⌼��u��y�p5Boån�F��3n]ϓ7.e����Z�Z�\�7���ц�bX���F�Its&;q�:5��A�)sl��yff��fh�ŜM���u:i/!Z��_R�c�[�M�Pe�J��rVe����Bb6ڧ�"�n�N"�t!>����@�n5U�*͐��~-������:�X�"�;/��٩������F�.�Q�<��<ו[K�3���R�,�Fh����MօD�}�E�u�w�~$C�t�z���!�2�!N�U�zÀ=���֣M�J*:��#�h�7��o/eF��)���|*���gDu�^�9�9�O�7Ŕy��̝���;�IA~ѫ�2*�̶��9vK�:��:��<��O	��V�̲<u��!�'/���OMu��������hS9��k0g�D)+Y�)�ȶxP{3�!��輛���U�:�����8u�*���m�������X�29o�Z.��NF6��b��e�5���wg�Ņ�	y���R]�Ll�z��!�Y�*!G�����͖y�nO����2Z�
c�� nl�)�l���[�2o���X���W��>�X�j�M�� �v�=���<�i�=�A�����P�ɖJQ��bi��n��]y��&��̽�8ܼYy�E�bT��0�}�w'9J3�=e�j�R�u�a`)/c~w��QUh�ފ�"(�Kά�P��rx=p��qV�[�y�jO�ǰ��,��l��V	�[�B�`_�c��JB5K�B!�T���l�E�T�'�V�<sR��2 ά��Л��]�P·EgSq�(�7E�ѐT��C	\���vC!So[R$Q#�PR\v/k8)��'~��Ѳ�S�:O2z=X�Ju�|x��<���׽ZH�9��T���`{��l�j��n�Wj�]2�}f��n�t��wW�n�ʩ�H�!zaғz�b���<��/BU(pP���T��}�n}p5����0d�7�m�m�/�����������z����\*;�c=�t���yIQ�(��i�Dܭ.d
�>�^����v�(:��x���8ahl�����VgD�9s���R�|�%W8;�2֗�7���-�T�
U8�l�1�*y�Fu�������hB%'r���P�)�Ш�e��B̬v��O�3�}Fл��� �U;d�FgR�o�z��lO������L]��3�Nf�3�K�j�Z*ے�+��S����IC�}Ҿ�w3X]T�{X���3��#�@ �@�!���~6�������=%۞R��Өw6]y�e�ڼ�;�n§���W�)E���W�����6�E�l���.oƨɟ��r~��Q�piki�\��r�J2��"�Gm����ZI�����*)�8Y����#z�9��:��Zߪ�K6J����6��C�Jbh=�b�Z:-r0b1����)1@V�7���/J�P�Y�qƦ��#�	#�)�ѿ����}�\���T�:�*n0�}�qw�V�,q����֎�S�YIE���'���sl�.��XR����KU�~����]�J���eZ\֯�m1�邩�'M�1_���1c��L	j�j�T� =B\.�L�ז�%�mnE	#���k�ȞF[�C���Tc]��������iU͈8Sn�ǹ��u�M�b�;���Ϗ/k=1���G�P .��^Cs�D��ְ���T��l��L��g7s�q
���(�@�vp(Q'4\q�4�A�4��"�1F�
��Ӄ6:܏��9L�c��S׫�.#��� I@���~������,������j)�z�!�n55�4��^�qo:H�vIn�o�J�1��h�{�|��w�n��L`)���"��^k:���������|�K7)^��R��6>;f2J�l�ƪ�My�b�4%���.�E��j,*MǣEuŨz�$�a,��ηi�%WT���O�6ܟ�T�-�Ԅ:xQ�pN�h�֩|q�F���q��5z?1�}���Q&TkVܹ5��.}zr�췂���&Y�Y�E>f�H΋iS)l�c�Ae"����_o,�	S��S�~2���E�������PΆM�W�&�i5V/Mnm~��&kh�P����P93��ba�0v�<�=3lnHe�B�`/ҡJpJ��4�w�IMpe���|�y*��X�yebe(9���61i�k��Isz��UnHR6K\���}���x�v�6qZQ�h��	H�RW��Q�ҩ��ۉ5������.&�Y�z���Y� Q�OЗYo�Jт���C7����,��kU�&�)�)]$�J���=�
���.z*+M��l��{)Y�dCh���9FN�T���]��j��%>���'+���4���6eA�2�djF���`'�����15����g \�ҝ�<�z}|l�Ak���5Ud��4�B\��t]ۼ�_ͯ]���FS�^�q��G�S�+���Q�9�0I͠��:T-:�.��:��$a�� �z��}%Ɗ��1,�|K������k����"0�(���Վ?>�	�i�(�5�Q�m+M.ܜ���b����N;޷~����+}���Z���&n��/�/�z�3v����C�FzǞ[T3]�I_�#��ݦx2\�[˺yg]sBZpͬ�N��� 
�N���&�t�ǘ��ҵMƪ���J,��9�En����.!}���o�~�@ �@ �ŬFK�5���6��`�R�	����g&K���:��ff�b�MEQ�Y�
vE�*��+W��&n&U��Lh�憯%ԏ�(2c'z��]1���[���dZ%
�uA�-$��Ѭ���ؾ.!�H��P�d��JL�Q������MA�+�\U����")��H��B�=G����_���ۓ-V-	nP�a������2�c�[҅��./[X�}���JQ�'rW$#��M��*�����f�3�z!&��O��铌ZI\����TmS�8�dU7��o]�XiW
��L�������܉I�S�5|l��L R����A7v�'����k�#��P��P_A��Z��Z�H��r"��k�\4H�~�pG�$m6�D#F��X��t+��&vH:q���6=�J�UlN$�|1:�5�jmC$mn8�Eo#-��+�,�Kr��z��1un>��#�W ��]��3FO�OdY�
*G�d��-�e�lJ����)�=��� �X$7��M��S�����mE-e]�[�i���|�
Ԩ_y9�T`Z����u'�ǼIrW;�a�@�b�6f�nb-Rΐ��SI�	j����& 1�����ݻ�K[Ts���\y�.H(ON�!��-�pU�z�!�AA��l��"�_c[�E� �DIl����P��}��P��66ˍ�Ir�����$��sQ"��@�v� ����>Pl���ë�
�L]�c2HB�e���b$%�I��,��C�Oa�I����rb�~ɥ1��S5!�[���,�p����X�����Oʭ�pQ�NE��[.�8Ih�5��D��H���w�Չ����fj�M�[����s�A�;�W�s/*Y��4ɬROZ7r�k����YI��Ϸ�=��tm�VB['K��84���`�b$�Պ�(7.;q�'|A����R*�W��|ٛ	$�Z	W�ڹ�+1�z�e���F���$9�v�h��+q�*դ����N�g��8He�q�e:�gqOsiRb��*�p�Ma��%��E�r	:(E�
��tP%�L�ԗc��H�DT�%�'�ڄMA|Ҳ0<A>F�iz�.8y�ʕq���C�-�K&����XLy���M��Wв�	�~�$6^�O�Z�҈���n	'�N'&��:���YE�����rQ���PJ���V0�E�K�1�=�|���D��"k��'�߶B���߃cmZ��,�DÕ W�Qn�!E1Y�����D�S�����7B
��c�*Y�Dx�$�<�Ϥ���[%+�$�����R�K��5��[y�>A��Fq]ޤp���0���6֤�p}R^T���H1ָ<������op�Ԋ���Dd�,��� N1���5��W�I�(���?��/w���[q��?��@ �@ �@ �@ �@ ��)<���-p�P���jm��X�mE�,�LTC[�E������ks
��)�TO���H�j�n�r�����n��&�6�)��� i��^�Mj��	`�,���@�X��?,������М�5F*8�O����Ji�6�rr�=}
�Z�0��y��u����k� vɄ��~���!4R ,=&蓠 o�hB�?����T�,$S���5kQ�*0AN0�oh��e���Z����%�:�1�>�8�$�`p�T�ZF�:��֠rc���b&�'���\�l�:m:�X�/h��w�H��"�;-n���6�Xk���z�j���P�&� |g�����N�vR��N�P�6��N� �� <��YC@�1�t����`q���"! 9o��S=�;u$�ud*2��1��������℣wZ�N:�󺍝�S���S;}���z��۾nv205DP�7��n|�F�a���w֤�j\����ػ�h6��q���H-�R�P4#E��i�b~�(�j�G�4�M5ð�R,�l�ej��ahf)f�2���2LӬ�,�]��ejXD�����������>��=����>����~��<��������뙞���utZ X��AXY2�� �:Pnɥ.����,�D�p �#�o�U4���`*l"\;��`���8Q`&	�� qql�G���:UY�fAI��m1��y10��l��Z�`<��dКZ
��%�o���v@G��P?'��:�I��	Pg�Z2D�R��r+-�/�H�A�U���]9`8F�E���� #�iP>�
B���U��Ga{�9���I��a|��&C? ��#�w��5G�D��Ŵ����a]�b�tCUtV����*!����v��Pq��WCk�7i������U�P.K����A��'i�T��d���Ɠ���0F����ޘ���e�2|rv�"�&I��
�;�����MllY4�e����`����F�J�Zw��3�U�{�B�e�޽c>��x�xћ�ɎЁMV(� ���T�n����Rdn	��bd;��	tg̫
�r����:��O�o#Ofpv�(�|Λ]ˌ$8f�~���gGh�*R3 �_J������9��,��,�=4��ЕϮ�9�$�;O���+������K�cgX.85c,!�KѪ ��t��v2_ř �\N�I���$���vn:��H���d�ۤUc������1G�	iW)<�)˂{��F���6��3�@0V�����ٚ�([c���LU�7CUh�S�*D�m�X�4j&��f�RVa����{ʇ��.���Oǋ������P�p��� S�L�7DI*�'$&��*v@��#%����RNF���.r %!����P�0��P�%� ��L�o�����(f�8ߺ�w�C����&���g �B�ocѧ�7�L\��㭻|�H8{ZݸI�'�X|VF��I#��ؔ��Fj�0E�]�؜X5�DTE�b���p$]�Ihs7�`�]�U29�˜B�I�|PƄͱ^���M.����)��6'e�^�吣YP��>�*�4�v��#ǰ�A9.m�l���a*�(�š�U��m$S�hc��5xF�H�`�{c:w���}aU��ƌ(N�����$ƪe�.���Ш��ˌUjm۲�/�E�.a17���N:o�����CZ݁eiE�{�mj��$��hd����$�ڇ�0&3�Y��u"��n���	�Q	����
���������N$��%Y�ˆ�^��zo�>�idҵ7��	1�dc�*����Tg��$�>6&�pA<�00Ɠ8��W�(;��KD�۵*��4t�z�׈��$��b�{0�y`�$I^�Q��q�H�:�.u��>����!�WqF�֭���&��j���`��z��U;4N����ϲ��39�_x��"I�j�p]�a	�9��(kؙi-:����ZEM/7�&`O����.�A�G�.�I��H��Ud�r�<Fq�u~��U�ڼc�Jml���n�)����!��+H���U<*�9)�e�w���u����F���G�Dh�TŘT?T�R���K���#Vۜ��tP��w�a]m�U1"�.����p�� z�ME���'���$c?	�-��V�y\���F���r1��$"4�t$��r��|��F#W6]ϳ�����:}���1>7���@ ����gC ��~���~v�b<�PAkm'|E��mu��&�T��fm_�}��,YN��*�ڙ>�Vw���:���q���T�v�ʱ���ve��kr�m� u��Jg�$����� x���#���{�E�&w#m��8�(-j[r��i
�8��]�ΠN��s��Z�U��+�n����mW�+՚j~��N	4�I&�ǂ����!�ZUǚ��L&�aK�媐�������RXHI�͕.���c=�%���*~���Q�y(��ԣv֗u%J����ڳ}���\�<�˸�׭J�ޝO��͛��.=>N�e�9�r0#A�h��xq�(,�A�h
��rr�Jnچ0�F*^)D�2hCu?V��I�\���o��]����X����8a��XC�s�T�[�X�d@s�S�&
�t_CҬ�L�u|�>j#��*;Yag�Qo�s��;�C�F��/��2�S�T����Kө���X$�2��A�8�G� ���%~�7?�ڴ֧��a?�����}�#��Uzԣ,ٷ��܏-���,��o��2�o�ZprMjw49Y/?7S*��h�RD�&�~hb���P���l�'��h�<�`|���.W8n3�]#V���K���lČw �_d���[�x��I+쏝��kn��F�`u̓��!�+nf�!^N�s淏�LCi��<jD�Mz%@��;�N��lB�H:]o��E��h4YĆJ�JߒyR3)f�P��W8�I�!��P��J�;:��2.)��v�f�:		3+�VE�+n1wJ�H��t!���18��n�"5z��c�3�5MOf��a�v����0}����)���4����V��1���"�� gr�О�e�Q4h������+u�t�!N�����f* N�#(��̴>l��/>6?j-��v�4{����۳�u�}7�n�-bܖ����(M�:TIϸ�8���S����*��Q��[��lpG�8�N]kxH�s���(ڞ9Y�9��Wn(1��|G�ਓ�(�j�A�*AQ6�K[��D
4�o6Y����`Z�� �,�nO��5u���=�x�t:�m�qn:����q/B�J�w�/m���gn�[�JX�(p�e�<��gS��jHG��[�l`�އ"�	Jp7K�K5�&n!'�i�Fp��^�M^P��v�=�V�f��$���+a9C��/L�������M�a����41R��{�"���_���x���0���_��d���_�Gn_lJ�5�u=S�eY����y�VM�݉�X��[̯��
�2���d�!�u%���
R=Eٺ[i1�����݋!�G�����E��8����aNu-�@��q퓎�����k�sv$��NM&��J�Z�X��Z�0�v��x��|S����16$��1��qտ����Z��	�@ �o6�j��Zq+f��l�Z�C��I�ny����Yښ�e�j�[#�9S��w0F�;�т�`QYVfAYX�V���ߐ77t����iC���
�<kDn�5PƑ��xڈg�t�2�UӤ��nC�����1"�=�04>*V��l�!jK�z9�H�c���\�t��qo���(/���WP�5E�D�X�1ΔǕE����|o%IkL4�OP��&mV�N5]��G����� x�PV���F���:8�u-����4���Q�͙ޮ�uKu��L��� ̜,w��I��Ҋ����'b��Y&&�i���-�&y����������G�����jp�|���6J]���tv��Rm'�Q��2���X�`��-_��q++(m�N`h5wK���#v�#+�)�����U�x�4y��D��jؒ��a}�5I��� ��:D*ˠB($$z�̗H[���`�@ő��F�MCYV:�_!�jX18�PZ��@�X7n�S9#�b\C�'-7e����`�<9����2����
�Ɉh_��,� Y=�n���*��rJ_��,献Hۭ����!�U̠`��R��I�%v����i�V�S�`P�j0v��������vl!�Ź�v��C@��T�R�>-���Ղ
ؐ|N	�Z..�N(��\'`�?iZ5��V��m�f���89M�(-������]j�v�A�V�X��'�@t�!�<;Ԩ�B�
�HO��6O�Nݎ�T�:�Hia�X�
�I���N��!�,�@���4R�<�7$w""ʜf�DV��m�x�v[ʊ8�+]�s�����|Zf{�\�@ъ0*AK�nRˣ�����8Nu�����°�i�\@� h�f~kF.�3D�tY	�Ćt_F�R��:���ң�������~��oyOGg䮲�d��:��-Dʮ!KsMJ���`{�I�{b3��5A���-JeK%%#�-���	Zj�L���"���	y4v���fh��a���\��K[N���F���+�\}�ԕ��[A��=��bdz�0~J���C������C�5z6!4�r��/*K��i+����ZOvf�Cځ�0�fE#+�T��S �.kɜ�^�XC�Ej�|v��3�Q`�����0.]�2_$�8E�3��\�1��PV���~r�A�:�� ᷎�㛥<c=���$���z�!J��5��
�BB�4=U62��4�����$T���z�;V>�	�r�f�f��UR#7���F�L��̬uíh�ŭZzw. 7Z;B��/@��t^�AG�($�jU�-��(�L�2dM$2���t�(�\�,��i�L.Z*S����S��lWc2��(������ڿ��W�@ �@ �@ �@ �@ �W!4K@=� �`� _G`[ :<��hX,00ՠɜV*܀��lZAv�=�s���d�-��DE���0FP^P�5,03�&TFP9n�W�V@��j�Y���[`аfh��� ����A��KA�*��K���lx���n�e��4���&���l`&�a���X�i@�'���,P���	0]Q��2`�y>�����ҁQ���͠;�	�z��V��F�9�r�,��f�[����n���@iJ�t�
 i<#E 6����@,.�#f�4�c2A�I؂ P��4�E�_\��]��M@2@�3LX��V*� 7=�6\ATl<�-�#�� ��o��N��Đ%\�8�|+�6��:qL�`B���E@F��8P��
�������
 ��o�_F�Kz�:�U���P⁆8�S =D����k (�k,���~ɖ��F�e}�[��f-�MnX�(�"�AH!\�A�P�e�F��(&[jRAԻ:@y�@H��O� f�`�U
JV��ْ�����|n�Pv �$ 6���cn$g3���h�D`��L��.��:P�Zi� �V 2� I�]�Aw=Dl��|1`�^Jt@H����![�l�f��=d�L�z�Y�A��GP =� h�0�#�x_7���Yj��5�.�(��:�dg@��Mi�ݵ������tź�:��ά��X��)D�KX�G�0X%������c���B�_<��5�ޣ�W֒�_$��3�Hk�����/��*db_���nU�n��x��x�p�%�,,�;_'�Z�g�"���f���ja�@ OJP�q����{t� ���;d]b��L#�\�j�W}��I3-(�T�����_P%	�9c>r�R�0\�8)R����-�{�nF*}.�t�"��h�|	\���<ϣ����%%����bP;�]��td�aF(����wov!���M韰���nL��,�h�0`M�̾�#�'i�*.����|�on���u	m� �L���4vnR����{��)Ǎ�f�G�̰��f��.��2�:?[���jT%���$��=f^fS	��mM�)�����n�e��G��r�	b�p�v�G6��\��h2Z�Q5/?�\�p3��ݎɐ��Eةf�λ�����d�|�a���Dum��%�-I�����Jёu��t�1.��o���}b2:u�>c��|<�����$]�����'4J��K��*��,\��ˡ���>�����h�6ej��'\RT��{)fƎ���� סQ��Cqa��H`b��)p#��Q�6$}�����j�r�x�P�������d�鿉���&kS����@��[��x0L�X���(4L	���޶0���y2Yg �n��U7�w��I�!'y�acN�LHY�h28L�����f��M��Ob�v��X�HmMj3Wu�)d,�	����|fc�؟%�d���f|�.t�C$rB	.0�����s�j���*N	b��;��\���eQ
g�!��S�nDa2rXm�A
�M��R-�R��ݣ�`���7ټ�HVم��Sˌ$ǐX�lٟ��.�o*�a�4�y�A2+:��1�>|xh�����.�f�1�+A��D�(l'�'?�{��b�&�,ʲ�=&R��q���-�?�L4�*jcR\�]�]U0"�8h����CA��u�rxA1��"�������!ta��Q�eݱ]7����QrhF�r(��Q���P��̝i�k�,�$+x���ivg-�Q�*��Et9̱�V���i���d��Mx"���0��nc-\��B_�F{���o�U<���ئ{Um�!j;WK
]V%!�^a�o��$�]�U�F�X����S�`쨺��i��:۰�	���}KX���;�ؐ/T�%�P�e�9���Ȇ�1��A���K�6�J�@�����!��7�GЗ��U5��C7�h�h��շEf��|���F�8���X&Z5�)�������mf6�.�b�|tB��c�8kY��Z��u�1N,��.�nvNc�ס�}D���"��M��H�Bg�ϏL�@ ���φ��!��h?�d?��XR)�DT8�x�g�aW�ċZ��>-_)Jm�����eb&��ّ�7D��8z(i��~: y�_b՟�[��8�}�S�tS��%�3��IF�T�TƷ�I��S��4©匸�~U,Wך�aZ	Ac��<�0ې�e4>Ĕ���{|o'��CDS"�<!SyW�M�fW�3��t����.��>�W�k�p��U�Rn��(�k�\"A�����K	d���4=;ı�ODȋ���ѝ�Q��E��5\'m+EV��ٴ��e��v!�꒗:<|d��ADG:A���E�YmT�ҧ�q�=�.����qk��gJy�]�A�3�a3�W�5�����/��ܞͦp_C�֑h��-Z{{%��T@��2�~��ii�����[�\�{��R��rH,��!�up�~ҡd�%�vf�E�
��(+{��.�aEP�kd�����0�C����]5��Nގ}n��nIuH�3�i!������B��if%l~����Tq�Y�������8n�Gi�Y�<���0���W�g��/�oy��}�V����q�'�-U^O�@=<�S`}M�U��iV��}�}�����ff�X�$3
��%�E��A4�l��"�DX:h�E֫2}W��lC��n���g0��\�����(�#��In4eH���#^�\��B�<?0ڥ�P=�N����l�\����^��n(�HF P��*�}���a�
k�����}e͞۲�T��ŏLԗ�L-����t�LO%��Q4;�>�(�~������N��W�錎<߈T�U�FC�7}�f��٦��RfSM)���M�!�<��ϔVR���>鄬Bh���O¸z��q�@�SVT�@$t��we%;i��+�\�!�Ӻ������8^@���e{��Z�|�G��w����t��,6%�
��q%%�zqf����ȩ�f�k��-�%yh�nq��&Td���Ԩ�rYWN)^d�Ӥ�2�A���R-rCZ+�'㔦��O%!3��n�b}�3S����:���xZ�U\.���mP{WJri�@���� fV����R�&�T6p_;�]A�����\�˻~�H�J�������6D?xT�h��H���L�e�T��R�e�V��J''��s����e�&j*H�Vu�E���dU�����dVpH�� �h���Q��j��&\c�f��=|@S�j"֊���o�񒫾�=�V�0��q� y�p�i��ؠ霐�4_ٔ�o�~c4��Q��Ӕx)d��"�4Qo�G�~ش���2�������_�)�H&�mc����R@�͔������~�V~�G�����u;A�p.@�d�a+���pt�M-���^I��io18��2q?�70�V������т�-_y��'�@ 俙IŨ3i�+v��f���*ʛ���f+�֔s%��[�h%lH<8Jbi�Mz1ebUAV�i��S��
�<l�I>�3>g�� Ӱݜ�<��VWQ�r4ʠ3)�E&�8�D��!LLoy�����@�j���� �]^��H��6O�i����\�sn�H�9.��*ejB'�'�*J`J�\�t�q�ΣR�f��6�5(J+�V��3僃�)���"�7F��xe,+l����v��J(ڰ ���D�)ԉ�M�d�H/RPVH%,9Qˬ�"ʙ�x�	1A�`Ik"r�q5詟a�*mʭL=�q֠�Ϫ7tP�]���t%����U:{���	,�Ԙ�E�l�@~��Ic��a�0"�	��'�^Y�n!�C�<�V��ҏF�*��t��Q.+�����DY�"����4�lV���i"O���.*g����Qt�v���"�)m�@/)�Ds�Ī)8���0u�6�
�hEQ�gT�љ5J)3��$nv����ahQ�0�Qq@0�%��E�%�R~�)�u�έ�ї��$�YvSE�#�!"-mZ$��Qx8K.u�E�云���(a�2�Y!���*k�GE~�� =KL[$�L7�Z}�>L/*�����D��enz��F�Y�e՘G):��W8Na�I9yJM�RDwc�D=�D%���Gq���&�������5}$��GT_�&�*�pIM@�B�Qz2��"�\�����%*J�ʡV4����ʊ���͋)kj�`^;7�9J_���T�f��l-@�+Л"��4�~n� S43����ā2}�DY�D(yyE�2-E^�bO��M���<�5+R}�l�xS��ކ�����	���bΣN�&p�T����O�IF+yf_9S ��quS6���Td��W���D6[яLT΋G�����J�A��B�&�o���(+�9i�AoPX���D��1[�P�l�v�r�e���&�2w���6/���i��"���+�%.��=n�#G'��`�I*��ሒ7m�  P��Xe%q�b��5�r�{+m�&z�Q�W*��	�F%Nv�iѠ�gNH3�)���ym�Bo��Y��XJ�눒m��5k�C�~VTI�~n�C��̅�
E��1��`��+Ӷ��R���~�mݢ��A��#+@����ϔz�ftt��F���,P�Olq�b��1]5���RJ�\�++WJ�nDŊi���an�y&��0VbX�F�Y�"ja�W�<�+���M$������s�XL��Z�2��#ҕ%���,b�R�a7ɪ	X���ey���kNv�>˄h�9q����,1>��`�0�z8"@4�3.��ϕk�=��vԄH�D��x ]\_�W��%^1g�6�Y]�o�)��âMĭ���@ �@ �@ �@ �@��ҳ�d�~�/��0���OA��`ժ8�
.gV��Q1�Ho��|*�~
^��@��?�G�������T!���K���T��@�p�����:H�_�(������\W�t~�[N���H�G� �w���^"��f��z�@.���� ����S�&_[��u�]t�\p }���er	�mN`��cp�`	���������
�}	`�#���f�G�eLNR�G�$��� ���3�Y�U��_�����@߯?��x,�@�V
F.��ߣ���?�X�#����� �W�t�K��]2x�[�Ȍ�ݫ> ��^ ��ÿX�R����O��> �;��)�Ƿv��]rP�5G3 ���FS�6��嫷A�p����� �򌘖xh�2K4X����k�3�$-�֧? � �G`Dq���/?�
@x�ǧ�wO �}#��2��JP*� �vo/�{�������q���|���	m`�r����?��Z��a&����r~�� �r������5��������Á�7���^��:��S =T\_g�����>@��ܒR��� u8�(Ox{� :���߁��i�.��:_�M7�F�ܾ���|��6"x����X��\Q �����@CV���v�4R&���A�C�>z��m=�w,�P��s 
K@�����|�<�ytd}; �;���\�O>�>�;S �/Y�Q����s���;`x�$��2 �/G�O��`����-�	��y���ɣ	kB�	�g�p�ß8ڬ~Qi]�s���ޗ�b��W�=���r̾��Z�x���{.">:���b{Ja*��ȅ��*w��������^��gǡ^���>�i�N�z���u�Qտ��ۼU�Su�����`����c��+[����T�o���acR�s���q8�]���6��[?6x���ԛ[���\��L�'���g]`�>�n�b�]�##��\������"䗚G���������G�l�3��������؆lv�����<1^aN�߇��xъ��+>���ncS�#���Y�C�P���8���/[_\��f�;�?�&~w?;v�py�t���'�s�Ó�ܤ�;ϔ��O��0�NO�	#�DE(�k�׻��c>w�M���v���1^kz
�̵6��������jk�K�Q4}�IW�QU��W/U�xm�N�������?P��S~-��~��ҝ<��]��ڟv�w���4i��G�ò����o}y��Y���Y�Ko���3�W�_�W$]�\%_��,�q�P��)gߙ9��ڏ�7��4��(�홤�K����?sn]5єl{�ҵ&<���_��Ż���������֮�n���lu�ɭ�˿�y,��p��g������0�ޘϻI/��u&��y��);�g#�������.��'��G�߉*p=M,�%����K�@�W�Q���ɏ?]2t�p�W���G��^n	��3���gj�L�z�q4y���|��1��������m���>��.��- >l��NͲ�Fʣ}ky��z�{V�w��$n~�ϯ �j\J,�X�oN<ۍ���O��"�W���!��f����8��7cr��%���J� ����J�4��9y��1�W�I�s��5IL�1�ޙ^܇�RS�Kz?`8���3���y�b<���=��?�@x�zD�S~��v�@����Iv�]|Rf��=
[�=�H�+�T���7�-��B�}���I�O�e9`o#"�4Y�Bc�<�Z�ޣ�x1��\}����p�RZ��|3Q�K�K�K�3W�٘��l�wb_DĽ�]�,�/�����̋�8�����s7�}�>����\M��2���W�_�'qgRi<�����J��ӌ?��fKNgc:.n<���ݾ*y����+�gfvh7�E��N�,)8�\>M�z���R3b�o�Ĵ�>��~�����w?�~���:���o�X@غ���$��ȧ�.��x-C�|��`�oF��5�k��'�+��/�5w{���W�}�@�=����`�/�#����+��5�fn�oc�N>������Ͼ���߷]�X�"<�԰~:g�z��W���[x�m���~�>�Э��~���P+6Y�r��$�������G;���ps�o[w~�~����+���Ήyw�;��%l�D�1w�2�<؟
l�������[�ZHƑ�n]�sqQy�*����r�_}T���gio�d_�2ݫ��r���P��[2�+'���`מLq����~dB �@ ��F�~6����g@���#��.G�<��^�28=<���W��i��ͺ����WbB��NK�<��>.s�X�Y������^oe���U��'?yb�C�p��1hϯ0��^��'O)���{�ꆋU���ϼk[�C�G�V���c#ڃt/���n����^�9+7�6��n �'��e�k��5wc�U�WP���V�i~�O���g�n_4����0E/�B筗\�]HZ�3!��:���-����sKO,]u���<�������c�C5�`����ʓkY�]`��O�L���Rt��f���EkCֺ�������a=��C\Z��'u%��K�m����+���U����8����c}EomH��k��߭t�߷B���O9�>���w��گػ+����:�;����R�,ݬ[�1U�l�Kx��:�?�t�݇~>����t{������	�1j��u?��ww����;_�X�������YM�/���8���E������k��o��\xr)�wk��9��>ֿq�[�x��s��'�_\��xo�evcq����=�V��Nϛ_~������Ǘ����{��s�}z��ǥo��imb�����x��ϒ͒WR��y��5m9���%�ܣ{��6�C��ԏ}pc'5�r��;Ƥ��[��毫��%�����C}r��W���)'4��e]��+����5������7?z������_T}]����:Y������`_�������-S���H�o���aɛ����=���r��/k�*��q�T\�~���2ЏS�{����*�����	{�p���!����~��y<�S	1�Ɂ���^��x���O����˝���w���+*>-}������^6���W|���N�{�T����C����?�$Ǟ������^��_��y��u�ʯk��u���	�'���p���m��_��苪7٭o���^��k�e,��|���J����Z�Ze5:�����yU�{/��ʙ�p/e�U|����\�s/��f�x��圑���>�_��>��֭��߈6Z{�>;�N|~�KM��-�Ű����i��K�KM�\������:E�ݼ��J�O�u^�����9�77������r��k�����e;1�]�1�����6:��k����~y�-X��>k�Ѽ�ݍ���צ~S�Ǿڃ�{B���YP}���V�O���)�OC�ӽ��}�>1�1e��S��$�n��?�3pz��,����+˛��t��=1k=�����������i
�}q���G�?3k��r�ߞ���,R���:�e�����'�_��_��̓�K�k�O�'b{�/�s�U�|���q�N�%ت��m�s��C�|T���y�Ӧ����x2�v��R�+�9�O?zie�l��T�瓍���d��o��nG@�~��yaʡq��/��i��ȡ�"W�~D����m���0ny����nVǈ�ӫ�=��q���i|
�2�y#��v�R�|[fs�����!a�rn�c;}������SO���G&�@ ��������_�X
�3������%��E����:��[g��{�0���r���W��Xκ�P���.�t�̭���{��g�ss,":kM��Y�#��]��{E�y�����?\�Jɟ%;W�|��.G^�u{��n��ޥ��~;�����:�K�hRx𛿄���}'������Sw��Zn���ױ^��^�c�+De��8���"����:�M+��J�=�����[��H�k�`����i����?{��1?z�Y3�/'����مN�p�+�7�?m^u�A:���օ�i��Nŭd�{� E�ױ���X�����^�κ��%H]�oȘ�f���c��4��N��>�z��]/���!�ٵ��!��w�n9��|�5�uN������ro)���Z��?
�6���mz1o����!�(��?^Ǿ���טG��ʤk^�{9��o_��=��%��z��'l���j�Oaj�^��_�M��fދ�˯ӕ�:{�i����WM߅�_��%����r��\D�GRdx�v`q;rb:+8�8l�3���K��Q
��XtY���.���W��<�M�]����0��N���K���v��P���~ul�q�Ы��	k���U��Ǧ���������c]����L�g��>QԿD�jZ�5��/��ה>�yl�#��̻�C2��l~�9����m_g�{݀���;<����4�x��X�@���N��u}	�҈�����^ګ�2����<|!��Z
�^��ڻ�}���k2�u��_3#-97x�cj�Ļ������t4��pwXS�|u><s�0�����Nlt�:�'�`���2�.X��һ�s�^��^K�k^��:��N3�l�Nܺ�^�
'�y������ӥ��~wC���j(������(o`U��h����C�c��w��c^n�K֟rL�<5v.�$a�ک���x��a���E��]�S�����z���<���Ϙ���c5χ�oK�_O�Uz�ĝ���pԋq�(6���Xf�\�?����¾ZM�s?��݇|��+�����~k�}Iqh~�X�� v�i/������^�B��5/��9l����,-��	bE�r����w~��Օцu��_
��z��^ V'V���O�^����Qb�1ԻH� s�w�W�OC��+移��@z���;����K�ꈗ��v_�t�{w���e�,�5����'@p߬+߀�~�ڻ��u�S30�g���rf��G�{m~�k�	�b�1���a��
�"��Zm݉����S��5v�X�<Z�7�Eح�h����t����}���S��Vwޱ1����1�Ϫ�u�1��,�-M��#�ǆ?��tn��z'T�^}�rlk�����$�"��Yu�!Ǯz���{����������˛�ᦫ�ؤ֟a�-�>H���)mo&`�'��E<����f�~��0�j�X�O��+�-�儛���yi��5�@ �@ �@ �@ �@ ��eғ�Ay?8M>�$���H	��A��x�t4����D�¹8@?w�@#������(p�zd�>華e� ZZ$8w:�(Q�f�q�Ν�\;
�'�@Z�8ud/H9�nik�m�A�{d��Y��� 3������P�� -�r�D���J9�R�=��hW@��Β���0�y�2� -9Ē/d$Z��g��9K��'-��M;��	� �Nǡ-��,s���92N�3��L�?H��g��Y�<k�!@��i�xp�D8H?�R{��(p�H�p�!��D $�v�$�� �Ayn�$"�2n,HK<҉�1[^?�e~������<�pp��8�$�{z�;[�C�gf	OK��ޖ�?kkɏ 	�� y��� Gp"��o�I�y$=������̿^�@�:��Ŀ�A�e=�����1~��i�wg"<���m~��h���?�m��Ӳ.�}��v~�H8 N�N��IX{�$�ZrŠ@R�H����������� ɡ�@<���w��H�� '�t��Xְe�fZڧ��T�"���� p&�$����c~�t�~�fi{��e}GYֱ��<���K��ԃS�g�O2b-��ROR����r����w�r���� �q=L?.��\�԰�d��N���Ɂ �d 8uN>�ے��%��1R����������B��NYj�tK��54�y@Ix�M���OK};u�q]�L��m���mI�q��c���&��aIGn&9�q"�yX�1Kć�R��R��Tr�V
)x#�K&=K~܆ai#�$����8rF>����A0��%?n�����p�-1d/�
;����`X�����㖜DK����׷c��1�G`7O	�H��o'�6.�9[b0�6&��6.d�f|���DK�����P�\��|A��(�f��7R�C�6����-�Z��mI�fBn#)g{,�Y˜�m.��8X�a�&�2�㇟�=��%�p96��$Eb7,c�%�=k{�2�#A{m��Z�t�w3���F�>�mt��m�^o�(4�6���w��f\��)j���>Xa?,�2��~�soƅ>����������6b��mО=����6Ѩ���ݶ�����Xb�%p�=���zoF=���m�_�K�����m<��c6@?<������?n��M?KN��~���g��=�צ���=���q������{����aɉ2[����������o��{��X������k��[�ܳ��ƿ���e�F{X{��{�����O�����+���c����1?���q��Ϝ�'�ٿ��8����_�����Վ�57mDa�J�*�j�U%H
�m�Vvl�r�AҀ������%����{V²���:�ّ�gϞ�={�qt�k�>�}X�>,��������8}�Dc�y�ˡ����c��d5����P��\�b��/�D�}Ե��h����Gx����wco}���
�,z��GǓߢ�1���X�9v��q�{s�r��{��w~8\㮯^=ۏNK�C��)z�������Ί���������٤��b��|]�׍{oN}�-�ʻ���\�g� ����\�{�����c�����ŉ�^�/�D/���<�_�8���oڻ|9cO����d]_.a�b���#�h���>����T�|B!�B��D�g��l!>�������cq��كc�a�ف0����)k�}��l�-{��=+�M�v�ٔQo��7�j?�u��A�C��Kֲ�5�و�A��a�R���s��Z'<��=��^��c�W�m�m�5���N����~6�������jܟ��]����q�d�N�v�Yɸ�i�����	��q�n���?o��co��&��K�u���f���9k狣�g[��9�s�܇�7{5�%�]K�zn˶������ݵ�S��'���KA�ճ�{`מ��(k���>�a}=(����B!��H�Y��2v�H��'>��i>O2��O�5.+�4�%Y6��n��e�#�.���]6OR�s_�;�g�wY���gs��3_��{�~�Q$��-��lMʵ��<b糼��%֗�9Ϧ��u�i�@3����<��]I[1}5[9���ܗ�p�E<���F\]������!�*'���]��ޝ�n��b�?�gلy0�����?����������O���=�C?�ܛ��gg�9˿�󉇖�[���[$g�s�ڔ>O�>�C��|��$:�2��3�v��Γ�+,޾��\U��|s�S���(��Ǝ6�4�37��9��>s-�3�VWyi�i���S����:H�O�I�s��}�cL�Wgkc���7���~�� �$�U����:�'k/��,�yܷ��b�E����
��w�a�/܏p���zt~�yȵ�h���E؏6����^�~�n煽�3���pv����X�eB_Yc�	��-~�ɜU�<���vg�k��l9��0��P��O�;u�;�Mm��r`�i��GX�X=������9�]�+�����E�'���5������sZ��pĻ���z�������<r_�:����fg�{U�'���#j�y`���5��}��=�☡��Lr�5�)�.�o�7��{�B!�B!�B!�B|	!��nh�p!��0���_u\U�=��Q�����U{��aǼŵ�	�eX}]���+�1<�yU�3�F}��qø�F�u#Y7�u#Y7�u�)Y��'�B!��M������=[�?�������B��P}�	!�B!n����B!�]�=\!�B!�B!�B!�� 8
��TREE  ����������������R                               �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� f
.�Y�Ƈ�0�
�Z�CA�� B���P����B��#B���P�	ctB��0>�1P(8����TREE  ����������������                       ED                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             w�             �â�OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �z            �93            �u             	��OHDR�$           �             �          ?     S          +         �                   _        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     L      8�     M       ���OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              8�     W      ���            �E`OHDR4                  �                    �          �	     S          +         �                   ai           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     Q      8�     R      8�     S       g[��OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �              ����           =�            �M            �P            ���hOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             ��OCHK    ;&     �       D        _FillValue  ?      @ 4 4�                      �    W
u#            x^c`�    TREE  ����������������D                               �^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               ?i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      �}                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    X�	     S          +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     U      8�     V       @XeOHDR     	       	           ?      @ 4 4�     +         �                   �O     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ȑdBBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     Y      8�     Z       gw�-OHDR $                                    @B
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �!h  x^��s[�� �eײm��m�e�l��lk�Z�m�6�V��ߟ�=��:?�	                  ��y�W?s���m`~�������t��tAL�;��������"�p��c�+��˼	8�'È;�͡�x���ʄ�\�Iw.>�q���1���OZ�Ǚ%Lr�>���kX���|��@������vN�շ�07����X�+�ɦi���T�N����x����l�C-�{��^B�aS�S�c�D�'Ѳ������>.tk�cG~���@�Mɉ'�
� ���Q��ճ�'��ވ)73�FY�w�Jh�G�+����}N8�Ť �����*M>Y��Ҽ����B@?�@ě�e�3l�oV�	z���Ob9��\�o��gl�H	�����
IO�:)���ˍ�u���k2�������76ߛ��,k[>1�M��i��,bUd����T
_pY��4���ЋS�}ॡ@�/A�D�i�^ݴ�s%���3fA���1ѭ^o�jwR���r e(���|�m3�,^��CT��<�;��Z�K#)�(����8�כ�I,���g;5��:�3V��.?Żt*�T����t�hkh?����l�sq6*�̹*v0��6X�E��#�=�	����|��?��͊����bU)���$�ܥ �+�N\�:��Se�H2�+mɮ�_���O��A��
BT.7j;�i�lp�Zҵ�N��$���7H�g-�,�t�?�\��Vy����d��2��:֭rLz�a8�@ap�0
L����n�Psu�|ƽ�}+��Bqа��R9	� �	�N(5�$��bP2P\�;p�ݍ.�[+j�孋[W�˹�CH�R_�P���4Ȣ�>���j=�)@����#�GF@#�����z���j���c�	F��@BՉ�:�hd\5]�DLT�rQ)������r{���%a�(A�y���ӆ�p�I��C�9Ң v��t����ݘ�G�G��.�5�6�扃96�G�l��N[?h��mŉj+���^�6u�?L�I>�	��=�M�v�ъ8J��C�^잟$����:�R1Q!���/��Y}[+�_I�v�Q!���5�w��WԎ�&��@�.F��UwVR1��z������a�e�?�PY�};�M+����Ά��+5mOH��ʚd����XȰ�EM4���f\���ƍ�.��P[J0q�2���"3��2�������ע�*K�yAr�c�(��[W�Zs���Nw@��_D"!�<�9t}�򋯠���1�BGu�I�,]���! D���>�>��,�.�jc{�O���U,p>ϛ�����un��9��oG��f���*>�h3����� �������k�z�G�`�S;���~�Y����q�3�I-�+�mh����%}����B����o'���⼫�j��{Dj������}�
��h�ZC����o��}S��d����YU;r�;w��I�Q��{8                            �����[�7"[����43���
����ۖ�	sC���"�!
��+�x�3�@���%���h������W�4�10b���!�9J�`�|�+�om!uM�V�����������J�ЎXy���;,*P��\�"Z�Ѳ�idV�9�;=�W��Z��o�)��.�5���ԍ�S�ܨ�pPl����λ���=�JX�� 3ۧy�+4t:��J�N�W��^�I��NO�օ�� *��*���d�|GH�7Њ����Rnz�ݚjeEG;��i"h=�Be����P\���fMy�|<���b������Mh�m�Ι�d�]=ى=Ĕ�NWW�����Va4\����'���͊II�,�B��}%��z��1�O��	;L����f��a�s�n��<E|.�:e"-��J��q���P���b�?a>�2fN�r=c��X��:��/�={>�f�:����z�Aޙ�>e��tlB�|ߙ��ڻ*�9Kָ�OW��ߖR����ש�������v�Y=$J�ؽA,��E��sZڠ�Ɣ��|ث��ǁXk�t֘Z�Ц&H �2�O	���O��˖�?Gם	�29�9*�����`nH�'�/k@c ^�f������	ӄQ��%J��*p�^q�����h�����
�u"���v��Z����S?��Maͣ�e8fx��"���9Ա0��z�o�!&��� 7�h�%~f�r�G��m��J��Y,�xӱ]�����,�#��و?%M�k�Q��΃�rC;��D�Կ1�)��3c�}��k����]�7�&~<V�<I�]26�|�'�7e�F�"s���m0n�g��ٞdс��3�C�H�݄js�<0K��
`.����>�	����V��m�"�`��T�I;��_0
�)K��(�zֿ��C�%#�_�@x��T����$�iɣq�e �N*?�|0@�)0B"�R�q��㻕'�E����ȏ%��+G���RN����Q�_�H�����)�qQ�6k�7sU�#h�g�s:�X3�!CU}o��(@��3���%��oژ��(<W���B~�I���������IľO������D_8Wy�$o�<��%|]�}T\d�K��Q*B���kJ&��E\2,��|��S�l8D�u��R��BJt���?�>*�IJ�-���˚>����;"[n�=)���<�\���%���doW8|�&>A<J�v`]CpǼ�m�zI�DU�-�P��S=�`�z�R��$�_R��f����?s�T�!�B8;�7L��X.��\���u1�?�$����u��g��r�I�W�T��8�ba�6B�	Z4���zF���=Hf����<�@B��m�X�c�zrCۥG<��N�LsEP9t>�њMQC2��ҝV�����C͛R��u��p��ZJ�U3�$~���                            ���#�R������[���~��?t1�:�����w�^��j��ګه^�K.RR��y.�� n�#�����
�C�~�7v�C6I�Pl�Pn��*�%�4��{�|W�9����m.+F_<����$�D�C�~#J��"X�Z��se҂R��z��l3Z��8����ފ��V��p�u���5#��n��/����5A��2.i�j�k�'}���8�?E��_Y��w~��-S��5vs�t"�A���.���^��)%ME޹>��w���H��]���2+���r��&�.�d�:8�b҉Ђ��z�Ѐ�-�3��U�s��C������d/ǘ�*r�������<��=�rz<��2�����3�{$�h����i�ևq�P4�r�`sS���{M��N�l���^�a�:��9-	~>�+8J�lOE���ȱ��I�
Ͳ5.�w�׈!K�%/�G���a�&�pDkL������:Q#��y���������.&Ov�χF�]/�D�$��Cf��
v��{t�����S�R�����4���\�&����8��*k�Z�)�|QQ��
�/L#��dg�Сtf�ْ�Csx�8��
��yj�±Gv r˞/v~��e�	nlʁO�M�%��sU����=�`Ü�+�u�� "�-r�́����@�+z+^��qgEW�ܘn@��BC�x��"�_����|����Y4�g���5���P�E�6^e[�M(CO{�=xlS��b�Y�4�c%LԕU��E�0��EH��z��2Sѵ��u�)��(��^��OU�j��bF0=�S�1����!~y*ǰ��|�]�=ۖ��^Ne̿��L̮�{��A����Զ�d!�<��<�8K�d2�lr��Ȼ"(=�WK�!X�S29P�Z�<�)�����tsQ,���h�T�����ʋ�����.N1#j�&��Q!������ǲx�VদӋ�(%_�|�R�j贄��xMX�Y��*�>hz̡2��rn�&=���Lk�g'�}
���?�H�G��Nx.�	�H�[�u}�':�/��V��A4ߝ����Y���+�önd��^?��b��]�S��.'�|�5�n-9�LT?�i�
����
h�:B�m��-��/vr
��K�hU�����Xip���rHϿ�u�Y����&�		�f���U�^�O�j!wVX9+cM[򍕧�<�IJ+deO�վ���1u��6����<7��`RK44iȨDM����Z�/��v�B�	w��3�l �w��m_ ����\�n9Y3����$�F�ZS�o��V���1���l̳x��y����4~Τ�	�?����s@O<�w��%kg����ՑT8SzD�0g)����6��Ug�~��M,ᐫ2=l�8"��?���Kޘ8��Z�?a���ΔF����f%*φ���{8                            ���#���,^��T\�����u�����.�_v��w90nݫ(�����>~��wƹ^��_�TI̖��x'�f�cߒ���a[M�����@^.��+5�B�5����y��/jM(���-�[�J���C�͜�������+�\�J�������7ظ}jݞ̜*�Z�'ɞ�e-`h�J�|���f�%P$B�"���P/Κ\�O>�+��]*�G��yF~���y�~9�X�uE�)S+[)�~}zIw�dwڰ��9��nd|�p�+h8"����v�|Z�{i{�BDtY(�,��(���գ6�����wL]±�_�o$��ڰHHx�c�*���瞭߅�������!m�Y����\J��EY�ؑơ�7A��Π��j�{�ro��3������Fq�ah}�����V�S��c����Y�?0�H���A=dd�{Ƥ/9�����a��3.�����(9c�o֏�q�7I��5��doRE1F��)�JiB`,�o{�8x���B��]�Z����(7�dc��}�U��n���Z	����!ǎ� ��/�l#��'��,7���z�y�b���k����O��*�6í!�)3���ۧC٢�������Q,�\�᫣��L`��P��f�����ϰ4f�%�~��)�@�'�捸������rÒ�a��v��K܁{�L
�$H�<(�B���;bzl�='M$��.���daQ%V*��!���><P�>�&���gL�H}���M�q
Y	�y"ԳB�"iC�R�;���c�n�c�I��Ӷa�R�׫�wS-Fˣ�2�C��cӓ��̎3��[�d���H�H�����(H��J���;����u���vuB9�y,*��B��&����������޹���*�,����N��
�}��K��'�|D��Y�:�`E�f�gY�r��>�hnr�>(R�W:dx� �:��ZGc�
�����<��}[���="�҄���舝wx7��$ed�k�ѿ�?͹	[5�Te��:�њ�v5������0�ͻ���И�h�����D��h�:|E!�}���=C@9UQʳ�Ȃ+�ԭ>��E 'zBF ��0*	��Ʋ�Gd�������0�՛��P��bյ-��yC����͵[�/Yc�<��1��/W�kWI/
���|0cdؗ����BYS�s�`��go����N��ݰ(�4z^�n��uͻ*�h
7y�4ƺЛÈ#񱌓9�<Z���j�h�'4@�ޟ��5�j�\���Bۥ!�	��ݮ�D)��U4�ډ�v��k�BZ%J�`�,i闱Wbγ"��Y��/��+p�;�U������pR�6c���+×h�t�a-<9�v���z��Z�K�&��e߇�Xx�k/�ή<k{s�\��+�Åm\Լ�.Wf,*�:�q�VT�D���v�7Db�{�(
�K�                            �oHu����b���rf���������8]am�m�8[ݓ{���yA}s�;���럑^j'C}3�G|�=�*df�����F�v$�Z�L���5���g���6F����릤>+���;l:�^�Hu�)qb傗���}�K>��5KL-_Nb���M7�*daQ��kLG�:	�BD�T�÷v	#X�RB�F\#`/^�ȞxjTu0¯s�}��-�֩��Zv� &Rdv��A($���U���o1x�w����9h�ec ]omm�zu=~����3Z��ŮA�DÄ�˕�S�	��d�}qA�J��
g����oP�lt�ϴm��!���޽�`T^L�>�SX6���FlZ_�m΄.�L�@Z�a�ENe��*|�D��m��Ԥ%���=	�F��������hǸFp�q78����j�����{x
��IC8�Pb����Vi��8<KԜ�s��#e���B��ׯ�ɢ1��L�+O
%����9�
��?/G��u
}���ٿ'�T���� 0=X��`ֳ+y���?�u��Ϣ���N�ߩ�w�2ROy����	[��4��*s?�m,��M�i��|}���]��o=|%�� ��X��C�{��o�OR7"-3�R|�wO3d~3���� tn	�����H)�����۷�F��=���4�f��������@l���pc�Z�&A�K�o!|��ٟ	;tW2h����Ľ<���	fy����t+-��Z��(W~���I�޾3u�[�\=��l�ߵ;ƠbP�۠��˅W�#$]QƬƜ�Gi=~�
�o����DH���3�be\[jy�K�OR�)����m�����ʋ�½����~t����
6K&���@��=��K/r��ߍ�T���e[,�KA�f�ɛy�!+��TC�sb�w�@\;����j?T;W�.W��I�?�E�ֈ�>B�V%P?g���e�(5�;smek�L�&J���9�814B�vr1�����<�T�y�h%���
ƯZ_%�_�L��-�\�WU	��!��_:��b�l_SG����6T|Ԟ�W1�����Gk�@^�:��Y8�����C�`@U���U�؛�HUvn�lu���k>��p�u�Oΰ9%��}���ц�>O8����Y�Ϙ�ᵒ�-�F� ��호�}�8Cm39��F�z��R,�((��qi�����<;Zgw"å�o��?/
%\V�YU��v7:q�/	�KOd^��Z�[�0*<���$E��uԘ�p�`�+��O��$[`8?|*�.я�������c0'F�ہt��Ѱ�qy�3R�:&��pg���]r�N�1C{������=bd�=E���eM2"�kH��kǤ�!D��̓��X�V5 y�:��4�$��� ���ؐ��1�	�2G��|Y��I����2����djZ]����p                            ���94�k�Z5�;��n��f���c`'�r�9�m�ݲ�֏n�(�+IC8��A����핢�.[���x]��Mb��N�嫛�:#
�Պ��e��W�!)c�V��X`h�`6:�}0��2���G!9�D������r)�P/��.|�X3�q �<�j�U(�}4�v���� �=.�Q+�K܍��]�՞梯d��	�v�vur�}���u�����[�A�2˔�
�KH2�V��~��NK�#{���>��=}������"y�J�D��dYپ��>Uf��W�����n�/�X\�N�5!Kg�x��I����J���J��G|00�F�o��PĽkj�B(���Is�f��X�ђ7��̿b��Y�$c;Ә��Ax#�pd�Q�)���}�S.m������ٙ��\�Q@ZWaf=L�<�`�gm@� ̈��<6N������E��?�8�ǅ���s����^'(��Ӡ듭H��y<���/�5�롻͔,����J�7�r���1C��VS��T1Z����-ąɯ�N�x�. Ns�f���%�ޢ:��k���2����{U���(��B��y��0�VIBss�ɗ}njM��c:�ke}0��~��<�+�����b�a�?�{`2�ᠬ�*�ކIM�d0���G��u�7�@$6s�)2D�8]�ֳ9֎>ܑ?���������l����G��ן���i��{��$g������A)ͼ�'{�b��*?6�Mb\�r8}���pɊ�X�����tf������XN�?~kO䋦����u6[p5�u4�vE�uHl��������^L��g�Ӷ"+l(��]�l���WN�������������,��y?�}D/�$����Vџ�_��[}�KkƉ�����^��9wT��F�^�����}|z���/�Zg��ˊ�ȸ��`@����+<V8�/����CV�\���~.����Ȭ��r%�v��B�ʕ��7�UCO_�hu�	�3�E�7@uC�y؛wv?�����v�[��:�"�G��5���r!��V����=�KՍTM&s���,POt�������0�4�XkX�68*�ɩ�.�gBM�@i�J)��
��U��u���u�6f/#Ff��Ԛ��s��@գ�P��f2��.�T=-��Az�U`���,g��}dv�SS�	���o��(�l��P�E�0$JI6�qD4u�Ir�/wc�
]"�S�I��5I�{-M��\�%�G�I�4�7z��^�ב&#����Jqr�_(�ȳ�����4B�EBZ�I>��w���h�����-_!kt���Q�|�è-zs��,u� �����'_�� ��wJ|*��ƙB��pI���3T�~i�3y*��Q����a[k�����:w�����b��"K4VVxPt����GS�<�ɋ����K�m26��i����M��ܨ��.�~t�.xC!4n���������                            �~ui��/��5UD������b��x���9����U�����Lf�l��j"�>3��FP.G��d4č��$g{<�9��"V�Uw��P~d����<��L���4��1��!��X�+�e]��~MŨ!���$��uJ�����OF2�|�d~]�J�/ѿ��θ�&;��_k^�Q�gm��eZo�<���_����F\�w���}E�Kzo���SZo�8l���w���׆���k�H .Ɓ^{8=���\�dO��5w�b�f%���7�'�cs����A^"�����o+����ڞ�������D����^Q������dY7��Xu̷����Β�&͍P2��m�n�{�W'm����P4���]�VɄS�u�V7���y�^���`��}�����b�"������(M�,�E����=～g�m�<`S�g�GtmW�ν1)/J����'5��I����J�̼7�C�W^�v����A���'����/�����l3�������5�����6�y�8M�Z�&l��pO:g���_HS�#鸚���߶��O����6ȅϯH�8�����Ɯ�.r�՗<�E_yPHD���]T��<S�yy"��r��L1ON�8����_s���m�Y^�ce�b4ܬUf�Y,6�zB������4�[���J.Ά��\�[�
Mc�p՚U�d>g~����y�q��Vɔ#�]�Ninks�&�y|]"�j��k8��H��[t��Z�Y�
O>���殡��D���q`�`���w�;sӥ��ɮ��(����\�k����w��<�i+�~�8�.t�<���q2�w��/8+[��+G3{&�4�5�2���"w����ɳӾO�9H����1?9;���d���ܳ+%�ҵ=g�����k�F�5T�X�5������}HD!6�7�����M��=OHT�P�F ���s�'���#�15,6��nhYiQG�<��hК?�S���P�j���^�$,�d�����U��H|@��5@�DnT_q�&�WA��/�]/�iҢ�X��2�b�c��w�i��o��o�/���H�Α䶔�֘f�G$D掫0��OFN3��<��A-��.��x�Y�]�TQ(D��F�$�A�Q���/�iz��m�(	�^�jc�2zN6J�I��E����u��D/(�r�����"1֡i��=�c%Ը��y,���x@�l��F�-�^7�O1��������/�Td3�l�m�T�1T6"c�!9&|awh_�%�����W<�4��^
ƻ�BN�i�\,�<u�׷J�L�2��bġ��x���Z�O$�џ	Ir�d��%���.!:��1�}�T���WGx��ĝH��D$q^������o�*|���C���̢�d-}N}|�5�9�U
k��0T�%�9�Z�:���#&Ճ_�@��-� 5z/��&���)�D2M�Z���                            �R��}�פ���g�Ě+�3��I�B7��1�ǧ`(!�#!���Ÿ�q�a�溺��C��崞�f�UQ O@!��ƨ��k,JcP ���ܽ
�.A�H\�#i����1���W��V���û���r�����]����^��j�dٚ5�և3Kx��V�}JS�dL�:I�I�yC�CJ	B.lY�?�x�k��rN�#�=�%�"n��r-U�Y��v����OKI�'��U/\�3ש<�%�/6������,�D�u"��ܐ�t�DR�?)1�RYÐ�����=�!C@�!�	:4Z>���y�m��3�[3Wl_���e�,����1���)�끵6�(\L�Zs�$�,؁�uJy`[����F�m?�A�k�|C�j+�h����d���	�}J�f�79��`�bI��Y�"�V�0-a�$B�'���NjMd#w]B����_.k3#N��VA�±��(�I�جXfO����� ����'��2�m������=�iA����#�:�a�*G�֚v��j�gX����;���ӯM�~.{��5/i'�8�2�&�V$�w����.Au��*x�X���#Ư�2�~�����3d����ϩ�2�
�Va��M?4�ǧhk�V����oc|B3՚�q��B7r�u��t�5�b��48ڄ�B�>u
��jary̐�\��Qf�,���� 
zR擞"k��Rb��C�X*���=��h�K�377�ߔ�[���oN0��r��f�^.z�|��y�Od�9҃=vL B0�u�t����ͻ��c�`
�7ܰ�z����|+�� ��眓A�,L��r~D]�H8���O%ߌ3�4����=Ř~Y��OD82��j.��ȕM*K�K�N�<�ђ��J�����vVfW<��ZNN��V��{/�o3#9����f���\b��3c�%��z�K����DpZ!fs���|���C�j��(����=Ž�m~�D0RW��M�i����>�����y����OuЪ���8�י���+�Q?'���yv�F��viG�����u�\�0U$UEsb.(�h~.|pi~Њ\��o���'ҩ9��p���?�ݧ����X+mg1z���mv�9oM������'D�����f��r?�p�~����`���8Kpn$��S���G��N���'���3��Ր�n[DC1�e�m����e����C�.�NSQ	O���e��8v���1F�?��L%]¬�*��*���U:\�U�+�S(��)���Dџ`6��MB`𳛋h�`m�d,���sZ�SE�����Y�p��@T�)3�sS>��_�/��36�J΁�FG����L�?�KQ¨�JQ<`� 4�Z�-5��h@)I	#3��?���&N�>���s����p@��6A�Z"�p7V��_�xZ����	�#������pWxO��p                            ���Ǽ�:&�̲Yz�������[:(�I��!��"Sì�ޣ��5K}���%U�*�"���ї��I}jM����Y����B4>.�o�N̔�SOXk�1�%6�k�����N��q�;��b�8�������۱�@A�[޾^rM�����ň�4�C���%!�=/�@�E����b6������d��n��/.���!	�2�FNܸ�vC�/�L2pAB1��κ���$mZ���ͦMa���b����n�生����3q(�����e��;>�^y�q���p{U���o��ŗ�8��)R&�`慎">mP��4�5B{y�=�&�?�޺�|�y����C��`t��l���!���u�O�s*�=e)���#`��U$�% ��+����~�Q�a9�:�"�o𖸻FeRaˋd"~aj�z���G�k�RX�F�i�,�ձ�6B�_���L���L����l����%.���/!��_G��o��7�"���:ȕB��f��,x�_9m��S����-�{i��{��0�u�jr�T���>���Dފ��E��ҤO�;�p/m]o���A��Pf����f^@��I�Ft�@�пG�o�-? �$�2*�'��-R���Z,�n��gK. Q�C�e�'����9�X�va!�I|�]o�c@��;��]�h��FgH���0���7����c����S�G�6_�,B�&�����'�㽘]ZX�8H������k7B�T�|	KH�R��Xt/�=	�{���@��V8�ߗ
�E�?�g��p������8\{�~\A�d�+?Ls�EL���kN�IwKD�ǲ�/��
������i�F�(>����~]^wW��jvW(�W>�ِ�	և��g�`�w+�0�Ȟ{���7`��}�:㣿�^��WG�_z��������2�av��9�D�T���m�7ǫ������*��M�\ߺ�
s_~w[5�Ê��d[VX6�#��S��ab��}� ��آz��lC�2�}t��HlF��%��0�-3Z#���I��6}��1�o��|>�itD�ůM��Lo'ރ�uH��GKE��3��D�t��LZ�P�u�'~�^�����*ȗf�?��D���(�s�뗏Z]�L<]@���Q�yx��e�)ht�XC���*3��G�E��r���	�!v�Q;��*T��)��]���9���z��J�Pp�ټ�t��3[�2mH�~ضQ�j�s�;�g�¼���z��f���p���h)kGDg����f���8遽hq�Y�����7c�̽e�X���Kn�"0����^�nKlr��+�3��v��~���n�
����w
yQ���Z���g��/~+�"�P� ����m?��NױZ��6���؞.����M�~V�_�|�
��)�ca��t�BГ�>�������                            ���&�Ev�t!F�ӄ�y�K�(�lm���� .\Aʧ���W��X�/½�q$����<6D��0��ζU�b�M>�/�oe���W�c�2�.=g��O�y�]��h�f��X_�>(��>�в륣��e�~�D��z�>A�:<M�N11�C?!�e�,��jPФ�~-��\P�>��qȍ,�L���g�4w��!kX1g�*��l�1�i�������"v\P�#��)�B�^
�<���k�e���X��]�-�)�JO�1�.y����UnH�$�EF"��`�u��~�8e��0�zs[v���b�/|`��!��k#=��/�!��J���R+�|��_�Pv&n�XB��J�?����E��N�ƺ�q�P�[
k�3j��Y��� �j�*UʍIR$T/�h����jb���"m8y]�riY]g.�}䄂ٞ���K�e�`����H�6��������3����;WB:tO���.�?�/��e
����AwK�ߤ���!�Im���%|��"w�����ű4�Ы��%	���53:&"�n�Vi�C5�� �����+V(NES#��V�D�q��&���,<N�mƛ���rI��C�<�˜|`�Zh8��d�z;�h�=b<�3�����\|�u]r�� �2����0��aT&]\M���Λ��7s�grt�Db^Vމ6$w$�%`J3�"[϶���4�fм^�x��N��G��U)6�W+ޖ��Č�E3�[��_��Ǫ��� �~5�$����v�jѳ�l*T���<�%����o]�Ŧ�ʓ��pw�����*�\̧���	�Q��#��~˃p�HV���܋��R�u߹���c�"~��N{|��}X�0�˧��ܑ#L�1{������-S�=I��� ��)��JXXA�b���~�Ҧ� 7���_����c�&�ͥ���M�0����4Nb�_�5�)��=DY�9/��&~�X�fԅ�Ì�n'����!8E7���2�G���Xu��'�r\;����԰�B.��Rb���I �t������� 2�5VK��e�>�1~*;�($��$Q��*��C��\�ʶR��PK:�~�MLI��^O���� [&)-ơŜ46�S�Ni��rKw&�V+�XP�0�u��v�urpA�}mi�*'҄ckJ��>)�C-��8�����'�t�,+X]x���F��g��-C��(����7QOV�נ1$:��������L�t�PG�bG��[є:��w
��Zw��J�Y���z��$������U�0��틇�;-K
�,�{�|1.PƁ�J����ʶ���9��C��M}S�gJѽ����c
�sgPMPۋ߃���$^�W^1k�����聡h~�L@�#:��ݺ8��A|�
�^.���&��v3y�i҈OU�H[C��z�P5�m�vA�J�7�s��9w�e����<1Lΰ�                            ��08�x��Z��Z�̱�M����c����j1w�#��d9��f�s��%�v� `*��$a,�<���2q��	a ��C�wnOH�i7ʁݚslL�/ۘ���8����� ���YqU�\�t��S�"�|/�K=H�}_M��X��t��<W�_��'��$g�}ۤ|�;0��M�WM�F�8��/K�D�m��m\=rѺ��i �;;�j�#f�p1�4�+�������Vi�����[S�>#�&A'�Xތ).�c�"�k0�{F*Ҍ}~�������ڦ~ָ�ݚį[-A��!�o�-� ҋϢC��?D�O�DW����m!}��И;K+e��>�~�+w�.}&K�j-�>i)R7<��x�je'�j�ܝ��msm���{��H�������;rT���x��(P-gH����k���]��5��i��"_J��8�kԩ�t̵�f Wf�ܽ���N�]9<�ۉc]i_����'Zqz"���lS�Lf�``Θӂjoowx���^�/�[Ow%wa�y]��g��\?l�����gx|#wVǶ7��a��T���H���~�ÖК�����Sy���ySm?tخX�g��
>N�8�MU��6l⸈V�ź+�`K}�o�>\ ����R�M��4Dk�>���q|�!%�B�R�h��q�W�[
���S�&ΰ�+JH`�pwB�eH�jxԢMץ'e���AƲ����Yzע!�b�Y*�(#��hS׏ֈ����#G,��C|�a�%�&>6�r���p=��٦~3Q��N�X�Օ�7`*ڛcZ�(.��T@�F{䇍Sя�h.M!��(C+%{hOg��y�:MI:��������������߼ݲЊ!�� ��� nj�(y�~T�j0R0D�j�^^�"y��H�WH��1���$��t���H�ف�P�:%���2U^���UoZ��q_=cƋZ5�%X�T�~���=�A�/g�@��W+��W�K�ɝEHj���*���1[���E	1}OQ��!��%�ԅ�9�}cC>81�P�IXb!!������T�\+�g`.~�&$���E+�4.�l�ڌ�Yi��!p�3���ϐޥ�ccHG�GVVªC��FF�s,|���Q��`����w�k4�ì%����{z�eX&w�,�>+�2PO�$o���S�Ts�՜�F�ɑ��M���/��Kmj̑]�G��C����!�^�F�|ß�Rpa�������V ���RQ��Q?�ϥ�����������=�J0�j5e�y�<��D �L��I�9�&���Ow���ڑ�@s�V�"�O�p�^����;a���Ou����{lלfm��ن���#���X��3ڋ1�X��dY�,��f�\O���47�w9��$.0́���l�0m���uNS���2�����x��KX5�[s1V��D|�4FqV�E �Il�hT����yh��)�A[�;M�C�3��Qc��5�ѷ�-|k=��O�ܿ����w��?�s�9��~g��G�(��xVm�M�w*�{_>u��_��>m���{ӻO��R����Z�2oC���wR^��AAAAAAAA���+���<>fԲ��7��n����Y���M��m�$�汿�����M�k.t�nG�wU_���L���w�T.X�e����tW��$��{Z�w|݂_+Oyᵒ�z_��m�G�>.�Z1x���KK���u��s�2>�ZUm١={�4��O�-pe��>����Ε|S�꘥0�䐓��#��;�������@f��W{��h�ϝ���m�_�U�2��woEW���~���5�{�<��i��O�lxc����5W���6�>����h��)ӞM�y��V+nN~\����ҙoV՜���{��z�Uo�ܚ>�p��%�'N�55��l���=�߱���~d�S�M�wje#�n�?i��e���i�M��8z�RA��%o��y��9u7�6|��m�wV��d���9Oڔlڒ�[u'�?8#���,��W��?�0jJ����;�6m�;�^���]��83��~bq��5�*��������~�4�ڕG�<�������۽6^�U}�������5F뎬��X�'�pVI���S�ԭkL�z��tŐ�G�\��y����̍�.�_��W9⼿�j����#�Ktkt��R���tQ�-�M��1� :�}�A��O�85�YJ�������~�	�Kj&��l��է].�|�VA��1���>�^�;P�4��57kW��������g#-?��J]2s�!í����~y���R+����6�mf簥c��m����M��������u�I=���ܔ����L�R�cP��[^����sN]:pý�#�|�vi�&n��ɥ�:W�K���_�c@������~KŲ���4>=�!�Q��,������k���4޼ra�}�g}��~cԨ3��-75}����s�����/�g%�0}J��K�AŧU��>��W[���'{�U&�*�}����������_�Q�3�{��+|Bؔ2��������3�a��=�rG4�,��ŃmW��.*�v�4qg��k�;f�޺�b��a� �u��+�w�v��kU���?�P<,���_��K�>�js��˨6a�;���X��>�Y�$�����ڿ土�����?��\�b������O��ٽ�N�Zu^Z��>]\ �����]W���8{�з�j���c�w����>|#������/�N-zww�������3�t��n��uk�ο��z����roi�>T�mZ��{��3ic�Ĝ�����I?>2�|��\9��*��/��٫].�;�T�S����5.*�s��Q~��ݱ{L2s��7�F�`z�f��e^���ݟJ7]:q.{lq΄O*:��Y?(��'�C���n��-�%����m[�Q��\���d�>�S��z�8b�	yjUAJ��߿]5+����l>�Q�f��u'[7}PV����Qs��Gm.�?�&������4>��|g͸�%������!������ݑI��u���!�M���=]q(_�[�����Ε�v]�0���ˬ�o|ݦڹ,���ŹWo]��+[3'��a^U��o�0x�Er����	7��^�o��&-ߐ?�ׂ�����y�������AӺ����J����1=�ǀ����r�{�Ș2nk��{��AAAAAAAA/L0����,F �ŦĻ�`��MI�0)I.&��e�a}l��8�=D���]�ˤ<lF��f`>5A���2�~7����i����p��;,�s0�n;��t�i~�T�ca�����IO��X��f��)�u1iI&5<ƹX���v6��r0�x~�p��@����'�g��s0�8A��:����\�}:�%�Q/5�aq��9!�'���a�N��T��v6��`A#�ng����lgg}��y�a��nX�׉�R]�Ӳ�n����]<�q�֔��ڡ�a���cl�X֬�Y+�Mϱ��Y�L��cp��gq^ܓ���0q<���k�)L��5���1F#�@�d�Y#����)���� �����X�d|��A~��ZЕ�8_h���K�Pg��5�oh������4M��/-�����e�X�9�DO�����Ό�kF��i�i�p<��I����4raz�Ì�z�!/�=�?]���4�Ԛ���u����������x���ep��{��-�f��-i���>�Ks��AGZ�AώZa���R������G�3��o+}����1�O雷Ԅ|��@�93�G��o��q�Ћ��.��V�u���`�t7X?��g�gyXk�QC����3�ٴ�2N8/N8�	^��w	4�cy�k���88�qv8�NGx2ܙDr	��k���p��qN<�p/��b�H���]��������`.�sI�C>�a�sCtٙd�'ЯR�_�zғ�ؗ����낉��^������_R���3����M�z��z�%{`m�P���O��=�] �j|x��qLFz+�O�~/�G?�R@_u���	� � � � � � � � ���a�
�Y+bح:с���^pr:��E��$ƹ,b��"�\V�g7
�A�ڍ��.�4����:���Y'�8��Ձ���n��^#�jcD7o�jݐ�pF��0	j0�֪��؍Z�k\V��yC�kD+���x�8V�,:�3�N�V�����,�Ez8N�y'��aӋX�����9F��1��7hE�� �c`>���8x�i4�-&F��F�F#�4*��T��F4G�Ec�Z��Ԉ&}���:xx�Ct"�m�Is�N-XT*�z*�h�T����U�&B%��P�Q2����D%蚣4���J0�x�Z%Z�W�~���j���H���K�B4�FD�D9h)�j1���
r�JP(T�"j�\�c��"딐���,T�R��o0r*Q��rIO�Ĝ4A�Y�!(@�D���U���\B֡O�}��(Ԅ�"=`]�1�JA�9��߬`�}����|�,\���2)/y�C�"�K�����f$zQ@md4���pi�/�e}�'�����N�^p}�{�{�9�Z�T�~J{��y�=����G�;���R�p/�}�����""C�(���-@��0�Z���DM9��|���}�j�"���%'��<�I-�V�[zx�p7p�88{&8�1�jQu*X��`<���Q<+AO�T
�H���sn3��X<��aQ��Z-�tp��٬Q�/�5�36�AX5p���Y�Ks�E+�g�R�p���_� w�5�ц�z��K�����A_��!��M�I"��/A����^}��ǎﱿ����3���$�3�E0�
�YX�=�fj�6�h�Ђ�	j̡ފ}�e����b������`��W�/�p� � � � � � � � �� � �����NAAAAAAAA�t��ʢ�������{8AAA���2UTREE  ����������������0                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�ˀd� t$� ] 	�B@��H�] 	8�@ �"TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        Yi`�f       cost_investment_rhs�z     g       cost_var_rhs��     h       system_balance��     i       required_resource�      j       capacity_factor�     k       systemwide_capacity_factorj     l       systemwide_levelised_cost�m     m       total_levelised_cost�	     �       resourceM@
     �       timestep_resolutioni     �       timestep_weights�U
     �       
energy_con�T
     �       
energy_eff2Y
     �       storage_initial�Z
     �       energy_cap_min      �       export_carrier�     �       resource_area_per_energy_cap�     �       force_resource8     �       storage_cap_max�9     �       energy_cap_per_storage_cap_max<     �       lifetime�>     �       energy_prod�Y     �       resource_unitY\     �       energy_cap_max�]     �       storage_loss�     �       "cost_om_annual_investment_fraction�     �       cost_om_prodڕ     �       cost_energy_cap�|                FHIB �         �     �     �     �     �     �     �     �     ��     P�     �������������������������������������������������vjTREE  ����������������0                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          P�	     S          +         �                   m�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     ^      8�     _      8�     `       [POCHK    ��     �       7    
    is_result                                k];)                        �P            ��            �s
�OCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H$             �             �Y)           �M            �P            ��            ]��x^c```�ˀd� t$� ] 	�B@��H�] 	8�@ �"TREE  �����������������N                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   9T        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     b      8�     c       \���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     k      8�     l   I�+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   � �h           R�i�OHDR�$           �             �          ��	     S          +         �                   �^        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     e      8�     f       �)�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         j             �m             �	             �x0| �   �     �     �     �     �	     �     �   �    �B,UXOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     h      8�     i   +        _Netcdf4Dimid                ��o  x^��s[�� �eײm��m�e�l��lk�Z�m�6�V��ߟ�=��:?�	                  ��y�W?s���m`~�������t��tAL�;��������"�p��c�+��˼	8�'È;�͡�x���ʄ�\�Iw.>�q���1���OZ�Ǚ%Lr�>���kX���|��@������vN�շ�07����X�+�ɦi���T�N����x����l�C-�{��^B�aS�S�c�D�'Ѳ������>.tk�cG~���@�Mɉ'�
� ���Q��ճ�'��ވ)73�FY�w�Jh�G�+����}N8�Ť �����*M>Y��Ҽ����B@?�@ě�e�3l�oV�	z���Ob9��\�o��gl�H	�����
IO�:)���ˍ�u���k2�������76ߛ��,k[>1�M��i��,bUd����T
_pY��4���ЋS�}ॡ@�/A�D�i�^ݴ�s%���3fA���1ѭ^o�jwR���r e(���|�m3�,^��CT��<�;��Z�K#)�(����8�כ�I,���g;5��:�3V��.?Żt*�T����t�hkh?����l�sq6*�̹*v0��6X�E��#�=�	����|��?��͊����bU)���$�ܥ �+�N\�:��Se�H2�+mɮ�_���O��A��
BT.7j;�i�lp�Zҵ�N��$���7H�g-�,�t�?�\��Vy����d��2��:֭rLz�a8�@ap�0
L����n�Psu�|ƽ�}+��Bqа��R9	� �	�N(5�$��bP2P\�;p�ݍ.�[+j�孋[W�˹�CH�R_�P���4Ȣ�>���j=�)@����#�GF@#�����z���j���c�	F��@BՉ�:�hd\5]�DLT�rQ)������r{���%a�(A�y���ӆ�p�I��C�9Ң v��t����ݘ�G�G��.�5�6�扃96�G�l��N[?h��mŉj+���^�6u�?L�I>�	��=�M�v�ъ8J��C�^잟$����:�R1Q!���/��Y}[+�_I�v�Q!���5�w��WԎ�&��@�.F��UwVR1��z������a�e�?�PY�};�M+����Ά��+5mOH��ʚd����XȰ�EM4���f\���ƍ�.��P[J0q�2���"3��2�������ע�*K�yAr�c�(��[W�Zs���Nw@��_D"!�<�9t}�򋯠���1�BGu�I�,]���! D���>�>��,�.�jc{�O���U,p>ϛ�����un��9��oG��f���*>�h3����� �������k�z�G�`�S;���~�Y����q�3�I-�+�mh����%}����B����o'���⼫�j��{Dj������}�
��h�ZC����o��}S��d����YU;r�;w��I�Q��{8                            �����[�7"[����43���
����ۖ�	sC���"�!
��+�x�3�@���%���h������W�4�10b���!�9J�`�|�+�om!uM�V�����������J�ЎXy���;,*P��\�"Z�Ѳ�idV�9�;=�W��Z��o�)��.�5���ԍ�S�ܨ�pPl����λ���=�JX�� 3ۧy�+4t:��J�N�W��^�I��NO�օ�� *��*���d�|GH�7Њ����Rnz�ݚjeEG;��i"h=�Be����P\���fMy�|<���b������Mh�m�Ι�d�]=ى=Ĕ�NWW�����Va4\����'���͊II�,�B��}%��z��1�O��	;L����f��a�s�n��<E|.�:e"-��J��q���P���b�?a>�2fN�r=c��X��:��/�={>�f�:����z�Aޙ�>e��tlB�|ߙ��ڻ*�9Kָ�OW��ߖR����ש�������v�Y=$J�ؽA,��E��sZڠ�Ɣ��|ث��ǁXk�t֘Z�Ц&H �2�O	���O��˖�?Gם	�29�9*�����`nH�'�/k@c ^�f������	ӄQ��%J��*p�^q�����h�����
�u"���v��Z����S?��Maͣ�e8fx��"���9Ա0��z�o�!&��� 7�h�%~f�r�G��m��J��Y,�xӱ]�����,�#��و?%M�k�Q��΃�rC;��D�Կ1�)��3c�}��k����]�7�&~<V�<I�]26�|�'�7e�F�"s���m0n�g��ٞdс��3�C�H�݄js�<0K��
`.����>�	����V��m�"�`��T�I;��_0
�)K��(�zֿ��C�%#�_�@x��T����$�iɣq�e �N*?�|0@�)0B"�R�q��㻕'�E����ȏ%��+G���RN����Q�_�H�����)�qQ�6k�7sU�#h�g�s:�X3�!CU}o��(@��3���%��oژ��(<W���B~�I���������IľO������D_8Wy�$o�<��%|]�}T\d�K��Q*B���kJ&��E\2,��|��S�l8D�u��R��BJt���?�>*�IJ�-���˚>����;"[n�=)���<�\���%���doW8|�&>A<J�v`]CpǼ�m�zI�DU�-�P��S=�`�z�R��$�_R��f����?s�T�!�B8;�7L��X.��\���u1�?�$����u��g��r�I�W�T��8�ba�6B�	Z4���zF���=Hf����<�@B��m�X�c�zrCۥG<��N�LsEP9t>�њMQC2��ҝV�����C͛R��u��p��ZJ�U3�$~���                            ���#�R������[���~��?t1�:�����w�^��j��ګه^�K.RR��y.�� n�#�����
�C�~�7v�C6I�Pl�Pn��*�%�4��{�|W�9����m.+F_<����$�D�C�~#J��"X�Z��se҂R��z��l3Z��8����ފ��V��p�u���5#��n��/����5A��2.i�j�k�'}���8�?E��_Y��w~��-S��5vs�t"�A���.���^��)%ME޹>��w���H��]���2+���r��&�.�d�:8�b҉Ђ��z�Ѐ�-�3��U�s��C������d/ǘ�*r�������<��=�rz<��2�����3�{$�h����i�ևq�P4�r�`sS���{M��N�l���^�a�:��9-	~>�+8J�lOE���ȱ��I�
Ͳ5.�w�׈!K�%/�G���a�&�pDkL������:Q#��y���������.&Ov�χF�]/�D�$��Cf��
v��{t�����S�R�����4���\�&����8��*k�Z�)�|QQ��
�/L#��dg�Сtf�ْ�Csx�8��
��yj�±Gv r˞/v~��e�	nlʁO�M�%��sU����=�`Ü�+�u�� "�-r�́����@�+z+^��qgEW�ܘn@��BC�x��"�_����|����Y4�g���5���P�E�6^e[�M(CO{�=xlS��b�Y�4�c%LԕU��E�0��EH��z��2Sѵ��u�)��(��^��OU�j��bF0=�S�1����!~y*ǰ��|�]�=ۖ��^Ne̿��L̮�{��A����Զ�d!�<��<�8K�d2�lr��Ȼ"(=�WK�!X�S29P�Z�<�)�����tsQ,���h�T�����ʋ�����.N1#j�&��Q!������ǲx�VদӋ�(%_�|�R�j贄��xMX�Y��*�>hz̡2��rn�&=���Lk�g'�}
���?�H�G��Nx.�	�H�[�u}�':�/��V��A4ߝ����Y���+�önd��^?��b��]�S��.'�|�5�n-9�LT?�i�
����
h�:B�m��-��/vr
��K�hU�����Xip���rHϿ�u�Y����&�		�f���U�^�O�j!wVX9+cM[򍕧�<�IJ+deO�վ���1u��6����<7��`RK44iȨDM����Z�/��v�B�	w��3�l �w��m_ ����\�n9Y3����$�F�ZS�o��V���1���l̳x��y����4~Τ�	�?����s@O<�w��%kg����ՑT8SzD�0g)����6��Ug�~��M,ᐫ2=l�8"��?���Kޘ8��Z�?a���ΔF����f%*φ���{8                            ���#���,^��T\�����u�����.�_v��w90nݫ(�����>~��wƹ^��_�TI̖��x'�f�cߒ���a[M�����@^.��+5�B�5����y��/jM(���-�[�J���C�͜�������+�\�J�������7ظ}jݞ̜*�Z�'ɞ�e-`h�J�|���f�%P$B�"���P/Κ\�O>�+��]*�G��yF~���y�~9�X�uE�)S+[)�~}zIw�dwڰ��9��nd|�p�+h8"����v�|Z�{i{�BDtY(�,��(���գ6�����wL]±�_�o$��ڰHHx�c�*���瞭߅�������!m�Y����\J��EY�ؑơ�7A��Π��j�{�ro��3������Fq�ah}�����V�S��c����Y�?0�H���A=dd�{Ƥ/9�����a��3.�����(9c�o֏�q�7I��5��doRE1F��)�JiB`,�o{�8x���B��]�Z����(7�dc��}�U��n���Z	����!ǎ� ��/�l#��'��,7���z�y�b���k����O��*�6í!�)3���ۧC٢�������Q,�\�᫣��L`��P��f�����ϰ4f�%�~��)�@�'�捸������rÒ�a��v��K܁{�L
�$H�<(�B���;bzl�='M$��.���daQ%V*��!���><P�>�&���gL�H}���M�q
Y	�y"ԳB�"iC�R�;���c�n�c�I��Ӷa�R�׫�wS-Fˣ�2�C��cӓ��̎3��[�d���H�H�����(H��J���;����u���vuB9�y,*��B��&����������޹���*�,����N��
�}��K��'�|D��Y�:�`E�f�gY�r��>�hnr�>(R�W:dx� �:��ZGc�
�����<��}[���="�҄���舝wx7��$ed�k�ѿ�?͹	[5�Te��:�њ�v5������0�ͻ���И�h�����D��h�:|E!�}���=C@9UQʳ�Ȃ+�ԭ>��E 'zBF ��0*	��Ʋ�Gd�������0�՛��P��bյ-��yC����͵[�/Yc�<��1��/W�kWI/
���|0cdؗ����BYS�s�`��go����N��ݰ(�4z^�n��uͻ*�h
7y�4ƺЛÈ#񱌓9�<Z���j�h�'4@�ޟ��5�j�\���Bۥ!�	��ݮ�D)��U4�ډ�v��k�BZ%J�`�,i闱Wbγ"��Y��/��+p�;�U������pR�6c���+×h�t�a-<9�v���z��Z�K�&��e߇�Xx�k/�ή<k{s�\��+�Åm\Լ�.Wf,*�:�q�VT�D���v�7Db�{�(
�K�                            �oHu����b���rf���������8]am�m�8[ݓ{���yA}s�;���럑^j'C}3�G|�=�*df�����F�v$�Z�L���5���g���6F����릤>+���;l:�^�Hu�)qb傗���}�K>��5KL-_Nb���M7�*daQ��kLG�:	�BD�T�÷v	#X�RB�F\#`/^�ȞxjTu0¯s�}��-�֩��Zv� &Rdv��A($���U���o1x�w����9h�ec ]omm�zu=~����3Z��ŮA�DÄ�˕�S�	��d�}qA�J��
g����oP�lt�ϴm��!���޽�`T^L�>�SX6���FlZ_�m΄.�L�@Z�a�ENe��*|�D��m��Ԥ%���=	�F��������hǸFp�q78����j�����{x
��IC8�Pb����Vi��8<KԜ�s��#e���B��ׯ�ɢ1��L�+O
%����9�
��?/G��u
}���ٿ'�T���� 0=X��`ֳ+y���?�u��Ϣ���N�ߩ�w�2ROy����	[��4��*s?�m,��M�i��|}���]��o=|%�� ��X��C�{��o�OR7"-3�R|�wO3d~3���� tn	�����H)�����۷�F��=���4�f��������@l���pc�Z�&A�K�o!|��ٟ	;tW2h����Ľ<���	fy����t+-��Z��(W~���I�޾3u�[�\=��l�ߵ;ƠbP�۠��˅W�#$]QƬƜ�Gi=~�
�o����DH���3�be\[jy�K�OR�)����m�����ʋ�½����~t����
6K&���@��=��K/r��ߍ�T���e[,�KA�f�ɛy�!+��TC�sb�w�@\;����j?T;W�.W��I�?�E�ֈ�>B�V%P?g���e�(5�;smek�L�&J���9�814B�vr1�����<�T�y�h%���
ƯZ_%�_�L��-�\�WU	��!��_:��b�l_SG����6T|Ԟ�W1�����Gk�@^�:��Y8�����C�`@U���U�؛�HUvn�lu���k>��p�u�Oΰ9%��}���ц�>O8����Y�Ϙ�ᵒ�-�F� ��호�}�8Cm39��F�z��R,�((��qi�����<;Zgw"å�o��?/
%\V�YU��v7:q�/	�KOd^��Z�[�0*<���$E��uԘ�p�`�+��O��$[`8?|*�.я�������c0'F�ہt��Ѱ�qy�3R�:&��pg���]r�N�1C{������=bd�=E���eM2"�kH��kǤ�!D��̓��X�V5 y�:��4�$��� ���ؐ��1�	�2G��|Y��I����2����djZ]����p                            ���94�k�Z5�;��n��f���c`'�r�9�m�ݲ�֏n�(�+IC8��A����핢�.[���x]��Mb��N�嫛�:#
�Պ��e��W�!)c�V��X`h�`6:�}0��2���G!9�D������r)�P/��.|�X3�q �<�j�U(�}4�v���� �=.�Q+�K܍��]�՞梯d��	�v�vur�}���u�����[�A�2˔�
�KH2�V��~��NK�#{���>��=}������"y�J�D��dYپ��>Uf��W�����n�/�X\�N�5!Kg�x��I����J���J��G|00�F�o��PĽkj�B(���Is�f��X�ђ7��̿b��Y�$c;Ә��Ax#�pd�Q�)���}�S.m������ٙ��\�Q@ZWaf=L�<�`�gm@� ̈��<6N������E��?�8�ǅ���s����^'(��Ӡ듭H��y<���/�5�롻͔,����J�7�r���1C��VS��T1Z����-ąɯ�N�x�. Ns�f���%�ޢ:��k���2����{U���(��B��y��0�VIBss�ɗ}njM��c:�ke}0��~��<�+�����b�a�?�{`2�ᠬ�*�ކIM�d0���G��u�7�@$6s�)2D�8]�ֳ9֎>ܑ?���������l����G��ן���i��{��$g������A)ͼ�'{�b��*?6�Mb\�r8}���pɊ�X�����tf������XN�?~kO䋦����u6[p5�u4�vE�uHl��������^L��g�Ӷ"+l(��]�l���WN�������������,��y?�}D/�$����Vџ�_��[}�KkƉ�����^��9wT��F�^�����}|z���/�Zg��ˊ�ȸ��`@����+<V8�/����CV�\���~.����Ȭ��r%�v��B�ʕ��7�UCO_�hu�	�3�E�7@uC�y؛wv?�����v�[��:�"�G��5���r!��V����=�KՍTM&s���,POt�������0�4�XkX�68*�ɩ�.�gBM�@i�J)��
��U��u���u�6f/#Ff��Ԛ��s��@գ�P��f2��.�T=-��Az�U`���,g��}dv�SS�	���o��(�l��P�E�0$JI6�qD4u�Ir�/wc�
]"�S�I��5I�{-M��\�%�G�I�4�7z��^�ב&#����Jqr�_(�ȳ�����4B�EBZ�I>��w���h�����-_!kt���Q�|�è-zs��,u� �����'_�� ��wJ|*��ƙB��pI���3T�~i�3y*��Q����a[k�����:w�����b��"K4VVxPt����GS�<�ɋ����K�m26��i����M��ܨ��.�~t�.xC!4n���������                            �~ui��/��5UD������b��x���9����U�����Lf�l��j"�>3��FP.G��d4č��$g{<�9��"V�Uw��P~d����<��L���4��1��!��X�+�e]��~MŨ!���$��uJ�����OF2�|�d~]�J�/ѿ��θ�&;��_k^�Q�gm��eZo�<���_����F\�w���}E�Kzo���SZo�8l���w���׆���k�H .Ɓ^{8=���\�dO��5w�b�f%���7�'�cs����A^"�����o+����ڞ�������D����^Q������dY7��Xu̷����Β�&͍P2��m�n�{�W'm����P4���]�VɄS�u�V7���y�^���`��}�����b�"������(M�,�E����=～g�m�<`S�g�GtmW�ν1)/J����'5��I����J�̼7�C�W^�v����A���'����/�����l3�������5�����6�y�8M�Z�&l��pO:g���_HS�#鸚���߶��O����6ȅϯH�8�����Ɯ�.r�՗<�E_yPHD���]T��<S�yy"��r��L1ON�8����_s���m�Y^�ce�b4ܬUf�Y,6�zB������4�[���J.Ά��\�[�
Mc�p՚U�d>g~����y�q��Vɔ#�]�Ninks�&�y|]"�j��k8��H��[t��Z�Y�
O>���殡��D���q`�`���w�;sӥ��ɮ��(����\�k����w��<�i+�~�8�.t�<���q2�w��/8+[��+G3{&�4�5�2���"w����ɳӾO�9H����1?9;���d���ܳ+%�ҵ=g�����k�F�5T�X�5������}HD!6�7�����M��=OHT�P�F ���s�'���#�15,6��nhYiQG�<��hК?�S���P�j���^�$,�d�����U��H|@��5@�DnT_q�&�WA��/�]/�iҢ�X��2�b�c��w�i��o��o�/���H�Α䶔�֘f�G$D掫0��OFN3��<��A-��.��x�Y�]�TQ(D��F�$�A�Q���/�iz��m�(	�^�jc�2zN6J�I��E����u��D/(�r�����"1֡i��=�c%Ը��y,���x@�l��F�-�^7�O1��������/�Td3�l�m�T�1T6"c�!9&|awh_�%�����W<�4��^
ƻ�BN�i�\,�<u�׷J�L�2��bġ��x���Z�O$�џ	Ir�d��%���.!:��1�}�T���WGx��ĝH��D$q^������o�*|���C���̢�d-}N}|�5�9�U
k��0T�%�9�Z�:���#&Ճ_�@��-� 5z/��&���)�D2M�Z���                            �R��}�פ���g�Ě+�3��I�B7��1�ǧ`(!�#!���Ÿ�q�a�溺��C��崞�f�UQ O@!��ƨ��k,JcP ���ܽ
�.A�H\�#i����1���W��V���û���r�����]����^��j�dٚ5�և3Kx��V�}JS�dL�:I�I�yC�CJ	B.lY�?�x�k��rN�#�=�%�"n��r-U�Y��v����OKI�'��U/\�3ש<�%�/6������,�D�u"��ܐ�t�DR�?)1�RYÐ�����=�!C@�!�	:4Z>���y�m��3�[3Wl_���e�,����1���)�끵6�(\L�Zs�$�,؁�uJy`[����F�m?�A�k�|C�j+�h����d���	�}J�f�79��`�bI��Y�"�V�0-a�$B�'���NjMd#w]B����_.k3#N��VA�±��(�I�جXfO����� ����'��2�m������=�iA����#�:�a�*G�֚v��j�gX����;���ӯM�~.{��5/i'�8�2�&�V$�w����.Au��*x�X���#Ư�2�~�����3d����ϩ�2�
�Va��M?4�ǧhk�V����oc|B3՚�q��B7r�u��t�5�b��48ڄ�B�>u
��jary̐�\��Qf�,���� 
zR擞"k��Rb��C�X*���=��h�K�377�ߔ�[���oN0��r��f�^.z�|��y�Od�9҃=vL B0�u�t����ͻ��c�`
�7ܰ�z����|+�� ��眓A�,L��r~D]�H8���O%ߌ3�4����=Ř~Y��OD82��j.��ȕM*K�K�N�<�ђ��J�����vVfW<��ZNN��V��{/�o3#9����f���\b��3c�%��z�K����DpZ!fs���|���C�j��(����=Ž�m~�D0RW��M�i����>�����y����OuЪ���8�י���+�Q?'���yv�F��viG�����u�\�0U$UEsb.(�h~.|pi~Њ\��o���'ҩ9��p���?�ݧ����X+mg1z���mv�9oM������'D�����f��r?�p�~����`���8Kpn$��S���G��N���'���3��Ր�n[DC1�e�m����e����C�.�NSQ	O���e��8v���1F�?��L%]¬�*��*���U:\�U�+�S(��)���Dџ`6��MB`𳛋h�`m�d,���sZ�SE�����Y�p��@T�)3�sS>��_�/��36�J΁�FG����L�?�KQ¨�JQ<`� 4�Z�-5��h@)I	#3��?���&N�>���s����p@��6A�Z"�p7V��_�xZ����	�#������pWxO��p                            ���Ǽ�:&�̲Yz�������[:(�I��!��"Sì�ޣ��5K}���%U�*�"���ї��I}jM����Y����B4>.�o�N̔�SOXk�1�%6�k�����N��q�;��b�8�������۱�@A�[޾^rM�����ň�4�C���%!�=/�@�E����b6������d��n��/.���!	�2�FNܸ�vC�/�L2pAB1��κ���$mZ���ͦMa���b����n�生����3q(�����e��;>�^y�q���p{U���o��ŗ�8��)R&�`慎">mP��4�5B{y�=�&�?�޺�|�y����C��`t��l���!���u�O�s*�=e)���#`��U$�% ��+����~�Q�a9�:�"�o𖸻FeRaˋd"~aj�z���G�k�RX�F�i�,�ձ�6B�_���L���L����l����%.���/!��_G��o��7�"���:ȕB��f��,x�_9m��S����-�{i��{��0�u�jr�T���>���Dފ��E��ҤO�;�p/m]o���A��Pf����f^@��I�Ft�@�пG�o�-? �$�2*�'��-R���Z,�n��gK. Q�C�e�'����9�X�va!�I|�]o�c@��;��]�h��FgH���0���7����c����S�G�6_�,B�&�����'�㽘]ZX�8H������k7B�T�|	KH�R��Xt/�=	�{���@��V8�ߗ
�E�?�g��p������8\{�~\A�d�+?Ls�EL���kN�IwKD�ǲ�/��
������i�F�(>����~]^wW��jvW(�W>�ِ�	և��g�`�w+�0�Ȟ{���7`��}�:㣿�^��WG�_z��������2�av��9�D�T���m�7ǫ������*��M�\ߺ�
s_~w[5�Ê��d[VX6�#��S��ab��}� ��آz��lC�2�}t��HlF��%��0�-3Z#���I��6}��1�o��|>�itD�ůM��Lo'ރ�uH��GKE��3��D�t��LZ�P�u�'~�^�����*ȗf�?��D���(�s�뗏Z]�L<]@���Q�yx��e�)ht�XC���*3��G�E��r���	�!v�Q;��*T��)��]���9���z��J�Pp�ټ�t��3[�2mH�~ضQ�j�s�;�g�¼���z��f���p���h)kGDg����f���8遽hq�Y�����7c�̽e�X���Kn�"0����^�nKlr��+�3��v��~���n�
����w
yQ���Z���g��/~+�"�P� ����m?��NױZ��6���؞.����M�~V�_�|�
��)�ca��t�BГ�>�������                            ���&�Ev�t!F�ӄ�y�K�(�lm���� .\Aʧ���W��X�/½�q$����<6D��0��ζU�b�M>�/�oe���W�c�2�.=g��O�y�]��h�f��X_�>(��>�в륣��e�~�D��z�>A�:<M�N11�C?!�e�,��jPФ�~-��\P�>��qȍ,�L���g�4w��!kX1g�*��l�1�i�������"v\P�#��)�B�^
�<���k�e���X��]�-�)�JO�1�.y����UnH�$�EF"��`�u��~�8e��0�zs[v���b�/|`��!��k#=��/�!��J���R+�|��_�Pv&n�XB��J�?����E��N�ƺ�q�P�[
k�3j��Y��� �j�*UʍIR$T/�h����jb���"m8y]�riY]g.�}䄂ٞ���K�e�`����H�6��������3����;WB:tO���.�?�/��e
����AwK�ߤ���!�Im���%|��"w�����ű4�Ы��%	���53:&"�n�Vi�C5�� �����+V(NES#��V�D�q��&���,<N�mƛ���rI��C�<�˜|`�Zh8��d�z;�h�=b<�3�����\|�u]r�� �2����0��aT&]\M���Λ��7s�grt�Db^Vމ6$w$�%`J3�"[϶���4�fм^�x��N��G��U)6�W+ޖ��Č�E3�[��_��Ǫ��� �~5�$����v�jѳ�l*T���<�%����o]�Ŧ�ʓ��pw�����*�\̧���	�Q��#��~˃p�HV���܋��R�u߹���c�"~��N{|��}X�0�˧��ܑ#L�1{������-S�=I��� ��)��JXXA�b���~�Ҧ� 7���_����c�&�ͥ���M�0����4Nb�_�5�)��=DY�9/��&~�X�fԅ�Ì�n'����!8E7���2�G���Xu��'�r\;����԰�B.��Rb���I �t������� 2�5VK��e�>�1~*;�($��$Q��*��C��\�ʶR��PK:�~�MLI��^O���� [&)-ơŜ46�S�Ni��rKw&�V+�XP�0�u��v�urpA�}mi�*'҄ckJ��>)�C-��8�����'�t�,+X]x���F��g��-C��(����7QOV�נ1$:��������L�t�PG�bG��[є:��w
��Zw��J�Y���z��$������U�0��틇�;-K
�,�{�|1.PƁ�J����ʶ���9��C��M}S�gJѽ����c
�sgPMPۋ߃���$^�W^1k�����聡h~�L@�#:��ݺ8��A|�
�^.���&��v3y�i҈OU�H[C��z�P5�m�vA�J�7�s��9w�e����<1Lΰ�                            ��08�x��Z��Z�̱�M����c����j1w�#��d9��f�s��%�v� `*��$a,�<���2q��	a ��C�wnOH�i7ʁݚslL�/ۘ���8����� ���YqU�\�t��S�"�|/�K=H�}_M��X��t��<W�_��'��$g�}ۤ|�;0��M�WM�F�8��/K�D�m��m\=rѺ��i �;;�j�#f�p1�4�+�������Vi�����[S�>#�&A'�Xތ).�c�"�k0�{F*Ҍ}~�������ڦ~ָ�ݚį[-A��!�o�-� ҋϢC��?D�O�DW����m!}��И;K+e��>�~�+w�.}&K�j-�>i)R7<��x�je'�j�ܝ��msm���{��H�������;rT���x��(P-gH����k���]��5��i��"_J��8�kԩ�t̵�f Wf�ܽ���N�]9<�ۉc]i_����'Zqz"���lS�Lf�``Θӂjoowx���^�/�[Ow%wa�y]��g��\?l�����gx|#wVǶ7��a��T���H���~�ÖК�����Sy���ySm?tخX�g��
>N�8�MU��6l⸈V�ź+�`K}�o�>\ ����R�M��4Dk�>���q|�!%�B�R�h��q�W�[
���S�&ΰ�+JH`�pwB�eH�jxԢMץ'e���AƲ����Yzע!�b�Y*�(#��hS׏ֈ����#G,��C|�a�%�&>6�r���p=��٦~3Q��N�X�Օ�7`*ڛcZ�(.��T@�F{䇍Sя�h.M!��(C+%{hOg��y�:MI:��������������߼ݲЊ!�� ��� nj�(y�~T�j0R0D�j�^^�"y��H�WH��1���$��t���H�ف�P�:%���2U^���UoZ��q_=cƋZ5�%X�T�~���=�A�/g�@��W+��W�K�ɝEHj���*���1[���E	1}OQ��!��%�ԅ�9�}cC>81�P�IXb!!������T�\+�g`.~�&$���E+�4.�l�ڌ�Yi��!p�3���ϐޥ�ccHG�GVVªC��FF�s,|���Q��`����w�k4�ì%����{z�eX&w�,�>+�2PO�$o���S�Ts�՜�F�ɑ��M���/��Kmj̑]�G��C����!�^�F�|ß�Rpa�������V ���RQ��Q?�ϥ�����������=�J0�j5e�y�<��D �L��I�9�&���Ow���ڑ�@s�V�"�O�p�^����;a���Ou����{lלfm��ن���#���X��3ڋ1�X��dY�,��f�\O���47�w9��$.0́���l�0m���uNS���2�����x��KX5�[s1V��D|�4FqV�E �Il�hT����yh��)�A[�;M�C�3��Qc��5�ѷ�-|k=��O�ܿ����w��?�s�9��~g��G�(��xVm�M�w*�{_>u��_��>m���{ӻO��R����Z�2oC���wR^��AAAAAAAA���+���<>fԲ��7��n����Y���M��m�$�汿�����M�k.t�nG�wU_���L���w�T.X�e����tW��$��{Z�w|݂_+Oyᵒ�z_��m�G�>.�Z1x���KK���u��s�2>�ZUm١={�4��O�-pe��>����Ε|S�꘥0�䐓��#��;�������@f��W{��h�ϝ���m�_�U�2��woEW���~���5�{�<��i��O�lxc����5W���6�>����h��)ӞM�y��V+nN~\����ҙoV՜���{��z�Uo�ܚ>�p��%�'N�55��l���=�߱���~d�S�M�wje#�n�?i��e���i�M��8z�RA��%o��y��9u7�6|��m�wV��d���9Oڔlڒ�[u'�?8#���,��W��?�0jJ����;�6m�;�^���]��83��~bq��5�*��������~�4�ڕG�<�������۽6^�U}�������5F뎬��X�'�pVI���S�ԭkL�z��tŐ�G�\��y����̍�.�_��W9⼿�j����#�Ktkt��R���tQ�-�M��1� :�}�A��O�85�YJ�������~�	�Kj&��l��է].�|�VA��1���>�^�;P�4��57kW��������g#-?��J]2s�!í����~y���R+����6�mf簥c��m����M��������u�I=���ܔ����L�R�cP��[^����sN]:pý�#�|�vi�&n��ɥ�:W�K���_�c@������~KŲ���4>=�!�Q��,������k���4޼ra�}�g}��~cԨ3��-75}����s�����/�g%�0}J��K�AŧU��>��W[���'{�U&�*�}����������_�Q�3�{��+|Bؔ2��������3�a��=�rG4�,��ŃmW��.*�v�4qg��k�;f�޺�b��a� �u��+�w�v��kU���?�P<,���_��K�>�js��˨6a�;���X��>�Y�$�����ڿ土�����?��\�b������O��ٽ�N�Zu^Z��>]\ �����]W���8{�з�j���c�w����>|#������/�N-zww�������3�t��n��uk�ο��z����roi�>T�mZ��{��3ic�Ĝ�����I?>2�|��\9��*��/��٫].�;�T�S����5.*�s��Q~��ݱ{L2s��7�F�`z�f��e^���ݟJ7]:q.{lq΄O*:��Y?(��'�C���n��-�%����m[�Q��\���d�>�S��z�8b�	yjUAJ��߿]5+����l>�Q�f��u'[7}PV����Qs��Gm.�?�&������4>��|g͸�%������!������ݑI��u���!�M���=]q(_�[�����Ε�v]�0���ˬ�o|ݦڹ,���ŹWo]��+[3'��a^U��o�0x�Er����	7��^�o��&-ߐ?�ׂ�����y�������AӺ����J����1=�ǀ����r�{�Ș2nk��{��AAAAAAAA/L0����,F �ŦĻ�`��MI�0)I.&��e�a}l��8�=D���]�ˤ<lF��f`>5A���2�~7����i����p��;,�s0�n;��t�i~�T�ca�����IO��X��f��)�u1iI&5<ƹX���v6��r0�x~�p��@����'�g��s0�8A��:����\�}:�%�Q/5�aq��9!�'���a�N��T��v6��`A#�ng����lgg}��y�a��nX�׉�R]�Ӳ�n����]<�q�֔��ڡ�a���cl�X֬�Y+�Mϱ��Y�L��cp��gq^ܓ���0q<���k�)L��5���1F#�@�d�Y#����)���� �����X�d|��A~��ZЕ�8_h���K�Pg��5�oh������4M��/-�����e�X�9�DO�����Ό�kF��i�i�p<��I����4raz�Ì�z�!/�=�?]���4�Ԛ���u����������x���ep��{��-�f��-i���>�Ks��AGZ�AώZa���R������G�3��o+}����1�O雷Ԅ|��@�93�G��o��q�Ћ��.��V�u���`�t7X?��g�gyXk�QC����3�ٴ�2N8/N8�	^��w	4�cy�k���88�qv8�NGx2ܙDr	��k���p��qN<�p/��b�H���]��������`.�sI�C>�a�sCtٙd�'ЯR�_�zғ�ؗ����낉��^������_R���3����M�z��z�%{`m�P���O��=�] �j|x��qLFz+�O�~/�G?�R@_u���	� � � � � � � � ���a�
�Y+bح:с���^pr:��E��$ƹ,b��"�\V�g7
�A�ڍ��.�4����:���Y'�8��Ձ���n��^#�jcD7o�jݐ�pF��0	j0�֪��؍Z�k\V��yC�kD+���x�8V�,:�3�N�V�����,�Ez8N�y'��aӋX�����9F��1��7hE�� �c`>���8x�i4�-&F��F�F#�4*��T��F4G�Ec�Z��Ԉ&}���:xx�Ct"�m�Is�N-XT*�z*�h�T����U�&B%��P�Q2����D%蚣4���J0�x�Z%Z�W�~���j���H���K�B4�FD�D9h)�j1���
r�JP(T�"j�\�c��"딐���,T�R��o0r*Q��rIO�Ĝ4A�Y�!(@�D���U���\B֡O�}��(Ԅ�"=`]�1�JA�9��߬`�}����|�,\���2)/y�C�"�K�����f$zQ@md4���pi�/�e}�'�����N�^p}�{�{�9�Z�T�~J{��y�=����G�;���R�p/�}�����""C�(���-@��0�Z���DM9��|���}�j�"���%'��<�I-�V�[zx�p7p�88{&8�1�jQu*X��`<���Q<+AO�T
�H���sn3��X<��aQ��Z-�tp��٬Q�/�5�36�AX5p���Y�Ks�E+�g�R�p���_� w�5�ц�z��K�����A_��!��M�I"��/A����^}��ǎﱿ����3���$�3�E0�
�YX�=�fj�6�h�Ђ�	j̡ފ}�e����b������`��W�/�p� � � � � � � � �� � �����NAAAAAAAA�t��ʢ�������{8AAA���2UTREE  ����������������[                               q^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �E
     ^            ������������������������A         _Netcdf4Coordinates                               �?
     R             Eb�i  �ň OHDR $                                    T     l          +         �                    �	                   ������������������������E         _Netcdf4Coordinates                                     �_�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         j            0thOHDR4                                                  I�	     S          +         �                   Ҭ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     p      8�     q      8�     r       �i�$OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ���              j            �m            ̳OCHK    <           +        _Netcdf4Dimid                PA:                                                                 x^�qt��ￛR��C)��1F���)b�3LDD�ˡ)�R�i$�)f"�R�A��13L��2�RJi��1"bd���1F�LD3�����κ��u�9����w���ų��k}���>�9�q�s���/��^T#׻*Ͽq/��;���;�}�㫆�?�`8����T�G��n��|��s݅��c���Sa��Б�jq\:�Y��׿"p�L��On?�l'�Y����ZO�4����_����B�[��;G1W]��q�۾y��L��#5_�69uǿ���ȁ*�/�}���]���0�f}ߙ������ p�_�莛F��a���5�#Ӆ�a��ok��&�[����i�3`;�U���b���^Y��d��Ï���5���6v<���k��>�h�b���ܿ�+o������?PG"?>��m���B��q��;�����nQ�hU�e�L'~�܃V�n��%8m7�}6����+�?�X
�9�4o���U���H��k'O�z���n8z���t����j��S�.���<{�0w���S�$PO;u��
��B�Q����Wu���q��s(|ӳ�9��Ǯ�����_��y��u�7g>��.zr�����^f����ŷ�2CxvU�n}���72��������?�?�ŧn�j���^>����[lc�cgߺZw�X;W����{��ݴ��]s8���K_�1g���oS���֝�;���o}=<�*�����u(����;��ڪ9��~m�d��U�{��������������\[���Nz�e���*�BO�9Y�����۾�W^��ƃ��+S���T}������H�?}�u2��	��7��|7�O���3�;麬���$n����z���k�^���!����q��~C�V�O���q���I� ��a�W�_��g�?ZJ_��v��!��o�μ(�i�>3?������>;�R'b��|*i���1[�����k�����j�P����YM>p���o~���l��Ȇ�W����#��'�{�
�Yԯ�x�s�z�?P߿����v��(��g?�z��m�C�K?t�����!I�ৗ�(�Y���;����+O1��}�~�&��/
�Ly퓬�Sɣ4�g��m6v}��?��@���ͯn�4D�5�o~��W���ۮ�\}��[��i��?��1�S�����9����\�u���_}�����_����7�wq�9Y��������7j���wǕ��n}{��:={�3�5<�w�u��&Ε���;��Zq��Z��ȗ�6ٟU�\z�5G��1�|����~�z�vr�Q�E��{������A��������W��� ��K�'�QOwu|����о�WC������H��ՎG~|��_Z�w�!�}��ԁ�~~��}���}
�U_H���}o���ןH}��x��%݇_z����^�@0@ܿzL�곜�䯽?�P���2ŉ���kU���ky�w�b�Yd��i��U둢t�Fm?�u��Lп�K9����[����T�џ=i:s����+�c^��]��^���pﱎc8��ש�fׅ�?��9x�%w�~��j��k*ٱVsi.8�ŵ_�^$����������?R�<��Q�Ŕ��_�+ �YX�(��#�ߑ)_*eqw�3�-�[�7NbGѠ��J�u}m�w/���`{�����򽇊��70n���a��?��˟`E~w���%���P�(q��#A���Y|�oG~�͉#}������Kt���V�F��\�;�lCݲ��J���b�G� Rۻ� r�q�W�?;}��<H�<Z���7����C��Q�'���Oy��7��'�ll����$��A���(��w�Cb=so�y�q���F��H�g?8�ܱ+�h��Ur���`��p(t�fB���Q��W��X�����^���a�~"-֋zn�N��q�d���{�3'�=b���H�m�N���}3�����Ć�I4|돡� ���t�/m�8@}�*��;~�l����ry�����q�_�>��K�'6����1�I�;�}2��S��l�7P*$��;��K����sI��Nf7��:���g��L�9T,n�ѿ ��)��@6`��y[Q��@q�p���[��cB_�/Ŀq���&��齷�@�^��G'[O���r�i��~��y��ǒ{�a��|(x�m�g��W���a�C��>�������S���,�v-����6�c�C�W��� s
Y�w�O��w�Gy�vr�rz�v����d��O������?�ono}��ǹ�?�<p���%K�|��g����J��ȉ{���������AG���K�>�f�%��y<<|	���K����<y����8�}���r��s7�RzO���%#ϮTOt_�<z��� ���C�=\]�B^j�K�����<u�B@������e��Х�v�\�l���Q<�}��l���L}����>y��GO�͟��澅��o������1t���z���M�z�9���=+�<��^ry��<�;p���/?@����;�f�4��A� ��� h�o���k��{�r(�W�ɧ�>�=s�u�7cO������_��zrd���m����rh��o�p��<�~����⾓���p����ȓ%�\�Y��C�6����Ć��:4r���$G���3��o~1�ޘw�?0<�+ɥ�Q$�#.�	�R�Ӓ�nz�%~�X�Ə���.�|��W��6���OO�݁=���6�A���3W��6-���=��#tD�U��y?���ف��M��b`��Ò���P���޿�I��C��'>�<}*(m|3��˕�#�'�w�����t`��N��{E`����V����t	�OwNJ&O��|�G��8�W��@C��p���E�љ�!���-ԝ�q���/~�$�?E$�yO�x���UǓA��ʳ �P��$�Ozѽ�2����7
���B'n�<,��hG��+�f�q�?
�%��<��G���S�mG�X���dƗ��ĳ�Oү�=�!9���ab�@@h�6��X�!}F���%j޼�P�
�h;]:q�fe�3�.㟜_�1#��;�_�z� ��A֭&���7�S�`��t�|_ _s�
����H!���y��� �'��{��f+L�}�V���A�����ۧ����?���������^��˛v��z�4*���u��~'����������c	�uNȯ�[?�?���A�[W���S�����?י���U&��� �;�?�o�j8�p��p�u��o}	�\v?�'�[>���G�N��F�38��dy6>�����������:����k����?�R��]K�K7��{��/�
T#���^�� >$�������[�7�$��� P1�w�o�N�a޹	�=0_$`i���<X���{:��1p��6X�I��K���/�9�.g<}O����'a�������e��^<��$�~X��-}���7`�?W�v)|�7ݾ��tǞ��~O��v���dp��]�h����֤(����M���(��������p<�><�9�/јe�=�;B�½p&t-<��O�s�i��;A���/��/~���?�����������{�5y	_���(G���޾ �Wo���U�5��I����p3���iԃ���0��p<��H�e�VW�8쟿��p޿������S7B�+ ��?:D��I���E���6�}q.~����x��m�ubn���H���H|-��t�@�t?X��ñ��!Ң��Ǵp��_A�g��;���[ם�y������{>��\i�.������x+	@�� ?9�3����Ws���O���F�6��]H����Yh|$�����@�u����8�9������	�m�R?/�g&gȓ�b|8At�8�mn��1G�49ۇ��6�G�ϙ��YYJ1��o�3�s����ᕦ]\������ZfU�m[������j%	�j��[[ؚ�~#�i	g�h�ߍ�.��[�.��r9�Y�v����͎Mg�+���N�4���pS�eg��!N�����z%3i�;�}����xN 3�3<���,�V���53Ԕvy���Ek����;�&w�O8��|��37V���3�"�_`e���0/Ԇx�:K3���k���`-�xr��&]t���.��(��p��h�
^O�$Z+c�I�O�fJ}۳�Fd&.Y�z����c��O��Q9�����p�`�F�$�e���䉶���k�*�k[Ғ���q�{��$�鿪�X��@D��J��fa�`i�՟�7G�s��>��V�tl�Zc��?���V����X���lsӎ1�O�T��f1��i�[���N�p�ݣ��D�Hf���r��No��mL�k���V�؅����n�6f�ŵ,в��M�fkVK`�]�0G�[�֡�9�u��ŶPx��SN�Ϥ��#���#��
w&�c��G�[���'xA���K<q��T�`���u!m�+��|L�]b�{M��I겱BP����L��wt�M�������5 ���c�0Χ6��HI\�6OC�\�\ns�?3<��lNn�U-�pyz��곫B��BT���2�>[���#�jm�yWPR��Q�C<~e�����Ci�'I�Q5m�����ʛ�K���st�լ��D�e�4��ƨ2툥U�������j�Mi�3F$�d�-<�#i��&�TdZ��5/6)\(�r�٭������;��t�jn���Y-�+�&����f�Qk-�)+u���m���R3�Y/��t��%o���j{u[b�3#u�Ꚕ�b̷ƻGk�yz�-T6�C�Z|z�ͯ
0�6��V�p���lz�PSe���U73u���*FX�C��o����:i��?���I3��5�"ҋ�c��f�7ޏ�j洬1�-D�؝s���}�M$AkW�#38�t����d pfDC��F��S⯊V8����{�?T<1C�4T����[�(��3N3�_��|��p�٢W�G�y�>U�ϭ����	���p���%�2�%� ���H��T�@����K��9�о�]e�,���\�/:��c�K	���w�9$d.�t����GHV�J��L���(-��0��s4���j�͊���.Kr=���,Ş�$��PM�-͇����_�	5VٸP���DL�G�j�=��[����E[.��J��*rQS�@�ύ�n,���zc�VC�kh!���.��0�|�A#ֆV�äv���)�v[:	:R�ސ��T/a�<M�W�"=,�H��<�� 1B2�����0����6��#�:7b�/����c�.���>�.!�I��4RU�H%G�i�Y�@&�õ��C:Rr����*��d�FI����C��.Ċ�g$��k�;4�Pp�j�	��PîD��m~S�#(t,�ǃm�xN94j�6�� �H!��vGU@$����D?�B��3̰��r50�u��$����@ʵk�InGY��7=�YK�0�8G�V"��v@�L
|�>�g�Dȭ�����y��lt��zR����N5����1����G�aMI�嶥��U��]�
�gXS��XC��2��K�-E��\$����S����'H<u��"5F65�l$�3l$��0S
�"r(�1�,r�����P�mWl�g`S���J���I�P�QG斜��l�����D܀[VC��V���S2�'s;~Q�5��
�J������T8be
7A�
�^��đU�V���EP��pL������{c8�!�=˪�C�E4�Ȇ	)�T���q[׸�P6���+���]�@�ؙ����*�M�3gl�1�����Ä\Ei௲	]0Z�Ҏp�кS�Vq�F�?_�-*&�.+�"�K+%BN��Ԅ�� �W
�ƀ��ٻq[��.��M�:��TF����E�a|ehH.�QO�R����`h����������
	f7�0N��k
�=epOφZ��;K�X�
à�Pܫ�՝4ė�rv�A�,ʅ��X�-����n$h-�ƌ�%��-��!g��-ma����m�J{7��Z�Y�@;z��5��!;�Y0 m{=��	����������V�V�N�b �ȖW0�8.3m��{�a^ ܴ�[���b�����:D��8�!섍`�"� �������uq����	�[:��/'�hu�Aw��[p��� �S��'*�ANd`7LgS�aްpN&�1�epHD��K��p�_5���P�����y�-$�!�ݵm��� ����Ŏ���Q�F�bäep�Z2ms@�vGÆ��-�A]3n�서�V����̍�h5D(VG��mE���Ź��%�|��v΅:��K[�HkC�`6L�$p�n��T��[�#�+"F�g����*.:�����hB��DH־��fK ^��=ŀf�Q�����y	�?D��nQg\��3b�ɡpvn$D�e�Fb����Z��8C!'�{Kf0��kM��w�Pq�
:�QM�`�U3d4i��˝#��)d�KM0��$��� #]`YtC1e���|�	��j�N*�7�z>i(�*��q�>j��S��>�@֭���8�E�r� #���>p������Ye���%9 ��a]����Z�Z ̏��l�iD��h� Ȫ�����p?L�z�C/B�B
�����5��v�J����8,Z�a�aeq4˓�Ƙ@.i �v'��pհԃ�D�쳍��� �섡��%�u�ôJ�����B9B/	4	�)$�\��e���C��5Z�(X˛@�a�1�n!�,XT���0�0�{�П��FC ʣ1�'|��N�����a���.HܓcO�=I�c�Bc���-Х�A�r�[�и��
$b&���C'���U�A
:`��|x�s�_�q���磡>ۡ�� ��hc9PJ����Ť����=M�s]~O�D>h��ѽ�c�{~��!Nم9
T�I@bh�I�{uA�?��=I��q���ݼr"��-�L��H��E
4��R�'Eu��>��@� Cd��X��됧b)�A_�A�P �,P�
`�Z��(�WX`���ƇrW���Np�z�9���%'�Pj`�d�b���:4�@�E��$X����&5;`�m����a Dv� �Y�����- ����n��4�2�K�b�@�4Ci�����@��������8�9���欯y�&��]��gz����S��$q�͂4�{��6�P�d�3BϾ��`�H͟k�d��z�,j��o:=��"�h|ݲ2�����f컵��_h8�I՝z�hҧ���L:J)�_��g.���k��Ng-Yg�.0g�:�E�M)�b+u�V� ~���iLl`��S�ħ�5��b��W�֨]i�/C�{"�E��%#�����]3�/H'.n��A��ӱ��O��-)niձ~HetF�E�fX�Q'�G\*�l��>1���6�2nGʂy��2�nܒ��-w�b7�%:3'��dt�1�v��r[���^��>Y�EUh�M����<�?�Y񧃪�E��##��我�����u�#m�M,�sʜ?�2�3E�;#�6�j�ڇ[���[�=��AA#���p�U�f��5��Y�s�Ť��ѐY5�7��k����Y���L� �3���H<Ú��Ŵ���2��R��k�[��h���eZ-�/o�T���:ѭ���Z��3�ll^���-�/N>ް.�6�k���,XT�{�沴q�D5pS~kZG�����'[䞅!ƈ7=��V`��D>Ð]v�Lԛ«��F��w�=Q0�8�\0�3���E�
oyX4N�Xs��#��h�ձ��
�z{���,x�M��d�a���|�3�f2��*Ĥ�Ǉ�:V�cG��35�,=�`��
"S1C�TE�m]�m�1��:�t�U�\Tܓ@3(�m����� uˀ��M�9>���ʍцFZ�fv~,����gЌ����j��U���Z!j�Q��C�|SP��K�]��m����'����Z�/�Fp�M�D/^F/.x��-��-	l2ua��8#��K���@F���w����^ICnŨ�Tzn�pe�м�#�h��u0�⅙I��^Jd7�%E�Vo[�ػ3}K�V!;`gP�S��b>S�vl�O{^�ӧz&�d<O�96���ų�"*�%�ފ�24r��R_\�ڭ�C������0k��gގ�{�Tڢh��
��������^E���`���eǚp����{zT�}e��T^�VzW3c��]'=���}-Ѿko�~�đ�ѝ��.n��V�}�-�]�ݽ���rڔ��k�|���^�����&w��V��>W����f{��?k���ڵ�ʶ���=��[)�)�0:ro��#�L�?�1\���I��{s$����֡4�]r�S�C�"!�ET_���&�M�'����iC|m��2��*�:��M佰�s)�={!+5[K�FZ#!��Z�[3%迖�Q��4��3�0b���M�αn҈�\�G�:o�Ü��c���aA�ccsS$���<����E� Ͽ�Y��C�����yո|�L�8��ݾ�}n�E\�i�%�3��|�~��[�Z�A�{G�S����Uo�FT�Ȯ��)���@5���l]"��B��䨃�Z?D�u���j�X��u���{0����'�,>V�"�[<�|Ƀ�3�9A~������e���$!Zw�rƔ��nci������Ѷ�4!{�ίm*g���g�jE��UK����[=�>\�3⌓�e�_�Y�vB��,_M�xI���Oj�V,i�l�j�w��«uU@&�aƆq�T���HX�yD��U��:o�@���c8AC_�b�l'�A�Fg��<�U��,c�yf��+����C��`�P�s-�W[�O[�;Z,�1o�^�t�H�ʠ����w��S�Id�F�2w�,�:"hc�2In}����w,����Eyv�ֳ�҃�qaK�����-_#Q0՜to�-��E�`ǫ"M.��D�q˘���Ce��<�E�L�[����=|9ٕS���vÎ������'Ș�d����}I*ʛ��"C���Ն�o˴���`������ǧ�/�U�G@�#�\32��T�KI7^� �Ľĕ*kBb�����fAW|�q�hy��ny�l�
�Z�V��`�i�=]q�T��ŵ^�'ٳ�C��T*�o�ZU-�Gp��nK�B�
k⼶lav-�܆���(O�(�Ǆ=����Z��?B�G�	��nSTL���,�vVi��Yr,F��.n�xqټF�EL����M�V�,-?�31���N��G�E���V0�X���}�zԢE"Ӧ�4li�R��;l�T�xN�n�v�Lzл8mw�^M��c-ml��it[;5#ta�����`a;�]w������e��gؤ����Z�.��V�Ū��B�c)�zL>v�Vսg�f	��f��1�d�n��V�ڐ|���eL�\���1o"#لֲ����"L�t�3�]&x�d���_^gƷ�$j|�rڑ�F����n�o�,���ꭞ��:��c���:,c&B^�rZF\d��@����E0 �af�D�E�D����_��R�&^r>���,+c��ۉc3x�:W۵;�(]2
��H��8��	�,�Ĥ#ֻZV}ň����ֵ�d�6�Fkծ�������h�ɢ��}#���J�\*���B�{,���8Q��/疑��,C�j����UW����ű�<��֭�Ч�h���:�V�}5#����&{�-��V��� ژ�7F4[<�P5�����h>������p#n^^@ύGSM7�cճMA�/��j�	�Ŭzd����!�a�*��Ѷ[ή�\Ϻ��|G��=��d���h�V/3��`�a��h4�&�0�����1]���!ԧ�DK7����޳��0V�@p~����4��5S�-"��n�%����A��(l'�U[�99~L�$��S�@9un��kP�^��s.fR�bv������O�B��_��� ��0���fPF?x�V@7�aM9	ֈ��1h�e�B�,�PA33a?��v �aa:5<&�"RH�6�k����X(�ja�ƀ��Y���A�h�aJL��!U@ m�C*��ti*�x]dhH�A�G`� a��ka�0t08� ZB-sy^�o׃m/��ޅ����A`�+�v5ɾ\���؁=��iaO�=�[�!Y�
(9j�ͬ�ms�°9�ܺГE����X��a����s�?���v�G����6���IT�I ���}���p�E��z��.��� 4{�����=��0e�A��x�6�� f��<�bVx��$Gw��C6�@e� �F�ԄT�8��Z�}����<H��@���������e�t-A6�!:iDJ�Bہ��M�ֆ����7� ��^���0�����2$K.%!���A3�M�Emfs	|+��L�̜ ��<�*�0�k�y�hI"����!�TG�7"������A��zq��v���a(��`�hϏ�4=�Bp���l�9�q�s��?�䒰��X'}�οu�������t��x�D���h�v��M
|!�w=�Ԟ�^��a�v�j-A�R�W5�ȁI��i�ݟ�kx0�3/M��a� J�[����o����s;���̥��i�uWv)yI��G�u^\��,��n/)Z�
�|U}�y�������*m=?O/.�9m͛iX�sm�wts�����la!�"�h��ّ����N2��-=�k�Dz�i�Jz�B_�N^]�!��M�d`):�.^���=6D~z�6�D�2�]��ҏ��R\D�zUT�+�x�I�hQ(�k���s����E�	����-{�V��ro�R�yF�Y�7�W����ˌK����x�/U��8R��@�I��_�M�w�'.�������A�U�HOy=?Df"?�N���@�(Šj@µ�q'�<ٵ{�����؋d/��4C��k�Q*�2�.�ߞ�~�Ϥ/0�͟Z��Me�=�A��ub���J��켺#&<�_�J���:�~�ă���*��^>G1$[�4�H�L��xu����l������H#�YzbY�����f�J��z�;k~��q!��_q��%F_jz��gn9FeXmmf�ob	����.�4uOk�k�L���g3]%_c�0CT�=y{��L{��G�ϤR��NU�w-5%HH1$�?��-�t9'��r��p ޣ�t%�nX�g�����5�T�(w7h�ԣT�R��Z�G����R��Gz)둴�a��I�K��i�i����0ѹVI���&z�o%��LR����Fof#֤��dB�5��]��0E��D0Ce�l���-U���TVI'F7W��"l��8��>�$bM4J՘]cj{lue��kHAX0�zv}�-��x+~���S)�u�S�vA�����#s�8�N�p��0�ڥ�S���b{ݨ�OH,��tM4N�["-�g�]������u1�����:+�__����vb�#N��0�o��i���N���u�r�G۰6�Q��3&_�ˣK�`����v�f��65[v�k��}8�H>��[��8�c{U�o��m�
�ђ?�zz��W�>�垒d��Tk���H��_��w)4:��Ζl#�%ʈP�C�Qh��L�򶻆�/	L�=ܚ�`�(�C���:�1ϼ�J]�Ml��ŲR�F�7����W�\�K�Z�)&1�Oq������D�fsU��شČ�*�\:�!M7
���Z��Kӊ��d�P�[�Y��`e��(����n��v�t��X��$�%v�f�(��B�P�m�v��4�����B����rӘ߲��E�ɧ��}����5"a|�����d�޳T�!ί��4�yԿ��U��E��%�Os/�'�D-g�
dd��	��ё3]4I=>�~7p����i[��G봑v_ ��qd��>zeg9aɎ�F[���OpՑ�r	U��gB>u�쭤
�z�UƓ�Q�f"��	�c-.5�cQ+u���l���j�Δ.�G�4N��0���=	u6Q^����%"�.Pe��UK��XȰT!�B�l�y裣z��Zo[n�cs^W�>ⲍ�B�z�i���6�
��T���Z/a�F�m���&��2o��4��tY��gk�_ؖ��żܕKLԾ�Dת�к��q��e�x:Qˆ\�N�/�Th�ʭ]���=��%�*��_@T��f<��z�]�q���1���ya�C���-�NfB�H����mu%��D*�v��l=d���Y�,6K�jn�5��.�Ho±�	��a|Ƃ��\�H���+J�k�U��DB2d!�Ű���D�!�j�ȨFE��Jp��zT#�qb�j`*�TW��8�MQ�3-�zʨ3��.�Y�@��2fX^�b�9��j�tyyʢVзv�z�R��)��fW�4�Tޒ���]/}����Q�暕�-���b�p�Ui�'�M�E�n�v���ċ���T`�n��%�1VO'̹J��0¹
e�ϫ�v�]*�Ep�]�:q"��
q�&+�j*oGF
�
����u���A�GعN��f� ��C��@B%Xt����4L�Vz����ܗ*7�ѡ�vrH$RRi(�ڬxE��ܡ^�����E\��XKķ�Dxw_X�*��B��?��G6��Q%�lw�2W!/̬`]��%����&��g�����?�2k�e���%&�*�x�{t!A��-��^<o��5�/�}�kT������&��޴W����j�;UJ�#�����m����-&�WJ��VD7�M%��z�p\��H�T�e�ʰ�4�%��en%��
�4�%]X,�ܓtE��)C�z��q��4��h�Έ	���r3;4���jiWb��!��s=J+��	���P)0���UL��y�D��x�]!���<3�OtwdM ���*K����,��.�䫉&�%��'}[�PӨ�^!��b�6�%*��^Eq-�"b�+�
���m�4~y,��i�Q��X$�0�KL��G-��J�5
��eʺ'[q���`	�Yf�+���*��Y,��.����]���ǪqU�F���M��֧Zb}�m���o�Y��	�R9�[�M���W0ݞ���5��vc�u[���!������vMtN��K6�T�(b	�OQb��HO"GE�����k0^h
�e���ꛣ;�fz����
�����u�*�@G�'4���fg�k�42�uW�
R*�eu^�R���
~N�c'�\��*��ӻ�Y�uH\��deߊ��m�[5VW����T���*��D�x@ۏ��hKh��_	�4xb�^k
l��<:M�k`��B�X�k5�	�`3��@&�� �NB�� ���_R&	��
tl�y< \� l��
^O8*��0�&�?��[���aǽ� ��FX�ɂUV�F	x��M`%��*�>���Pvm�%��<lVI��y� +�U�0j0���
d&$������AA��*�A9��Z
s�@�@Dg �u"R��( ZW�':����!�vg���4�9�R[2h���lv�8pԘ�.��A���q���қb ��	��H�m�Ш�\H��>����w� ��>6oO�=�?�h�-�������X� I�$��� �K����.,c��T�OX�z�{�9��ь��k�G�A2|$pz�p �R�b����0� [{Ѽ��?���4ϳ�f��{9Y��7K�7+и� i�<cnX/�y��������Q9̎�`��
�A�3��,�6��Wkq�
8�,�tG� "��^0�g����a<t?`�!��Z�c�5&D\KE�tS0];�6�ah�=��`*za����6Tgy��Հ�)��~��Wv`g�^�Y���B_�&P5}��GaQ��@<.��z �s��}Jp���n�f�:7m��uA)M��.dӫ`�6{z!@&�����8�9�q���8���q&ގ���kXN�w���
�l��L{$�+�ਲ-��\�*���-w��W�1��������!t�N�������ά�87��!�}�M��zw��������L�uӧ>"�\.��7O�O)���gۆ���Ng+�"�X\��XRn��b��ޞ�n�iJ�:Dӯ�8ܘ^�b��;�ݰ!;�3�:���P���:ә�
+CM�fbxbڤвq�����g��nDt�z�fKל��l%|Ҩ�Ӿ쑡f�D�r�v�ɴ�h�����͠���i�u�+�B�N^.P8i����.6���;S�#�5E�Sޑ�-;�=7K���j]�Wh���F��8_�ȫ�T~�ct���ws&N��-�d�F"!f�ڷ�s��R�{C������WZ���Ђ�U��J敾�i*�����[nN�!�f��M��;�~�km�l+3��-�Zq��LW$0ƞ�x]�ޯ�)j����A��[���3�9�-@6�Y�\˧{��c��:=��O�Ə���c�j�mr��)��+����:]7�����0�I`N���Fg�����i��g�2xv�K���&�$Ftw����P� ��B��h�Ɍ�VYa��x�T$�ը���MV�Y����F,~�Q�oV���|�,Ȉ�j$'�E'�{��8H�s;��e�Ҷ�ajs��_�1�b<���ex(�%��`�lu�UsQ+�`o��F�lu���d�C�w6�5p]��e+���.
C��x�|Uc�
��n������q%���)e�f�huu�U�emM�]3N�M���ѼϞ��n3C9N��[b�|�>����}q~[S�N+���@t�btO�:�K�a��P�!K��� ��Gl��!ī�������Rg=>��O6bZ��f��4.�V�Gu�R�P~�9�U�gKB��BA�0�;���vy�_�B�x�XGu"�f�.Rt�hXGO{K#�TY�,���]�Lɔ�l��[YR�	�+˶�X�+ �7Oz��Pb����4.�d�}���9V�Ylu�\2��xEߏ�y\M�^�3(,��qwn�l+��d��RY��J���󯳷R�JeI�UG��M��a�I�,���i]�V4֥��A�8�l���w5q�8�x�.�3�aֱ۟��Z���×��|SO�u���93����{T�	��|�8L뙻��n{ū��An�!g$֢YT��̎�h��٭ݜ���Z�X�$�،��0-�Wt���NW��zyX��*�2���Q�cQ�<
�E�Y�&�f�M25�%��<4|/B�{�6�������޷G5qn�n1ƈ�)DDL)Qi'�)$���7DDDD�H)�4E�E� "R�H1"�i)E�J)�FL�R�R���h2"D�;3�S��{����Y��������Ƿ��
t�Vu�w0�t����
����C)+�n
��h-��t,�ƴB(:��NT� _���j���$K�U���;���mvR�R*KlĊ��bI����U���2�ti��gx����>Pϕ��wմ�(~�bn[����Y9��V%�H[��\�T����˭Z�骊x��"�raS:]����[Т��m�+ZC����<%��sf(���(&���f�GLi��'R���R���b���Զ�a��Qpb�T�>�^"�m��	�"<�c׳0O���;�#3�$P�\!�R^�'��I�T"L;�A0�(����԰�JzZ��S���G2��t�ȧpXf,1���{��4-UMx�P��T<s�%ڡRz��Z�*50UK�(�BjGڦj$�d���T�F�3�]��D�H�Xe"zV����"��kq����#i--��0L<��ET&HUe骖b��ŜOG;�����JI����Ѩ�82��+�>�7�RĀi'�\R��;ڎ�����1qz_4�g�.�Xa���x?U��ب�[C3wƸF-b�Ta>���$���rUN����
zmD�8�Onc#L���)W	�bz���;�C�Ϭdp̄��z=��QF��V�|�}|�H�#��l1�E�P>(q��(��N�X
���h��J��Ȧ�)���(b3e�0W�"D:
k�Z���ʽ�hi��� !�H��W$�1�K��,�yo������rZmL>�[�!�\�+*HEĕ�z�x0D.�	�wphQT��β��yI�*���,���H�Y/����ItY�g�3��TiS�#�U�a)JL������uץ�K�E]�R,7{\lS�ٔKӤt�iFt�4�[P�R�#�����&���J,�����Y�Db4
�Ǧ7C�2f���J�i�
b�5~,i�zQ}|v5-��HZ���(��XI1zh���-����%��mZ�1At�QǱ�H���\��dD92�Gk!6Ѐ���KJ1��I)���U�(�jQ�_&��r�
�ո����ƱX>CX�%Z��W��9I��u����D������Ҍ������)�{�	��a�� �TJ��WE:Kk��E��lZK��'8[$)��凫1=K0P��c�Xf#4�p^�&S8����F�:�sb(&��ݲe\y�(Np]�Z2�j�˒��H+���25��t\ `�ǲ��̬+�J2v�#���:,7�F�y�݉��U�
����iRy�X:�o�oTI�cE�f�i�8?,�LKLMj�%V6��A,��v���֫<�e�5��.+�T�0>�DyV�Y�W$O�a9�B
�E*f���sQ�d!Jk2%��H���6C������I#�#�>ڍ6۴��Mf��6�B$�is��`��nq��'=ٹ]�H��2;Z���t����A�6q6ŬG)Ǌ�1m���?N��r(�@vo t�C�"]���@S-\W�o�"u4��������U耹a0���H>M�����7���`�
���ڛ�!�Uf����0����q��CWx,J�FH&�pY'	�� �%	�q)0fR	gU �h��Hz���u�����>��A�-1�����l>��Б�Y�)��6�+?�R�A�c$��p�Dd�Y;=�x���*p�a��$��D t+� �4+�^�}��\����1�Ѻ�"puQ�]Q#�r����I�f%*$g[@�_(�e& �*{c�V$ ��
�� ThC;�����(z�0!x����'�&u���(�类q�ñ4��6L�i�^py8�����1ګ� -+�����rMJ�����*�u��ٓ�Cd�`�=���$V��@:�Cȿ�����9��d+'��p4�v�H�~���������Z>V`�.PҘ��Q'(q�1>�b����� ̀�q�@���B����JH�\��,��A�L	�4��r�p%P�LY?�m���h"�Pa 7�Bˡ�&2�Aix���@X�3x4�@�a+�-0�1	�q��x��tCbv$8�Và�0��!�%�cˠI�یUp�Y�Z>PY�uc`��ſ��֞���<|���ETU��PV��>�h����̰TE�`��@��!�牠�r�D'a&a&� �q;��a��ޓ�������7M�p�H�Zw����z��L�n��se:(�G{����(�i�累h93���`V-0g��k��.u�N�D������C3����*��Pϛ����YР����S��|� �������eZFӾx:�v
�3�6o�v@k��Ա7�G!}l�x� C��#��ޗ?P�uU�U.uz�*L����k�Tm?0-uD��f�Ś���J�[ڹ�hj�M��T��a�,68:8C�x.��z��i�.5����6�O��O+�ZH/�5����Np�Uy␃B{0np��&l����y�3�x�O_�R��|��������e������>�_*^�*���~`ե��v��o�v����+��%=�{HQ}68�y�c�)ir�Grm�˭��߃n�|q�x�x��[��p�x�����y�G����w����eZ�ݟ���m�7�K��.�r���{��{z׺o����T�-�b��%'�W�We��$��>��5��r��ܞ����F�s�l.���Z���O�w_����U���W�KK��9���p����K�����#�������
�����,�y����Ի��=���K�/��l~f���sӿ�l}ۙ�7+��.�`�>{��|y�|ǝC�ߜ<�á�>�v�C���F�ʉ�?��_��I·{���jߎ��?��w�h]^�-L��^d]����k/u�Oi�������e��V�Gݻ}[т�OO�gS��;r3��'[��	�'
��q�6����Yx����:�s��Vz['����tf��W�Xq>Z�*������5x�|��o��[;I<x�����'>;����mҁ�3y�4zF�>��Q��E���%���<�u�8�̡�]~�[�=u���hU~�Qɩ39�2/�u�u���)��|����s�('�NҾ���=ɥ{�.�8koݷ���a�Y�ȋ徟��]ܑXef+je�n���b��|(���;9;V�9$����_�N�f�wv�vuI�ݱ����ۿܷ:U|0G�s@���3�.��J��}qM�w����sm���p?g��J*��G�?���<����g_�5���b�ff-,;�Q�}!��L|锺�l�cq�x�R��jQ����W�[�O��7��"��T�Nus��k�Sj^�S,��Y�V��o���;����?,`�Mi
l;}���R���n���o5�?�8�����;cw��`��=O,�>��Pv�p8�s����=�|ڽ)=S{�?��9�֩��1_Pd׳������3U1���{��>�a�O_�s��O��3�|>4�q�#���iJ���V��5k&��2�!�>m%��#n��B�!��_�ȶa��?�pt>5wD�r��~ʜ����$��S��y�sԘV��p���&3N�B=� �����{����bf�7�x։Q����zcz���bh߳��'V����zO��1��H��ί^?������	cx6j���2�k[��p5�rp�?ԆO��7�2gf�����d>��{Q�`�R��s�
�XD�j�n~�b��~��-G����h�������c�y�x��wi�Z�����uq�{!�����ߚ���N.Q�TG���}Y��:C�b�qR"�����ϯ����(Q��"���i����[��I��]�X<����Gq�7*�=,�ݞ�y����]Q����A�,�ҾST��Q)݌���mľi�j?�My��;/G)�DK��.7����i�!QK��x��2��~Cd��gS�V��1n��v����j���,��n�zh�v��S��&vF��.�	I�`��w��5ͮl�wڮ���\��"�!��X�f�f�u��#�b�x�q#�G�;���u����H��7�^�r���Y�=gz��vj������"�'�GWQ�#��r�1�B����@a�e0d&u����o.Gn2��3��#���
6�;(X�|>"2� ���Be��V��n	���S��3vl����]�f�߸֍:e�^Toζ��~�l]��rz�KNV��8�*��+x��L�e�LF{Ͷt�:�����L��"�?��%�tgh���h���� �Qm�&v�l�Vlc2�ys�ւ�Z������8�*�U_^���<����h\���Gz;ܫ�
�%��%}�kO�S��hF�G?؃�ڒF��q#%t�z�IwF���Ի��鈋N���� �˔i�5I7r����r�KW@�0|��y)U稶�Q�#��,��s5�꡿��m}��j����}9z~�$fr{�n��/��α�{�|��y���k����R��y�-���x/�#����2�4����|�7�Y���RfUQC�'u�7 �����	{�{��pu���<��a���8�/c�N��ǳ=�T����n� o�{���!)��I�	��3�W_KC�}��<;.������u��on�%:��GOK��'2�K��L����k��ܯT�g�0Q\+۠���Fۖ9�ԍ�g"�R;��=iAb7�Ay�t��)2���c��t��f��y��K�d֢�݋��Mg�������Ѯ��U����C��)���{���`�\���(�o1�"�����=�Tm�5��TX\��Xx����5�{���W���wa��13�YH'��g��0�C���(w:�����O&�B^E���³�i������/ַ��)B�ODDE��W=:��"��Z�6F-�vo�����T��.*��<��]�-+B��?o@�݌���]R��٤��d����F�J�Q�!}y�t1�פ��vP/v�Pe]-	�y��:���#h�����S��7��r�ɝ�o64o�BX��ϊ�Q޲`�A�9��A<��)p��5c|��GC�qI!��f�<�l�:�"y�K��e�����<��8Ի�7��]	��H0u�5���=�P^���Eى'T��'��s.u(��{���fKy%�m��2׿�Ё���Qz�w��j8�-���!�
�ds7����n'p��)t�������p(�w�mQ��/$���(�ZhjZO� yj�xB�ڣ��nLSS������o�)����N��@�����#�?�|�`��'p������?VV<
�	�a��Y`�(�"���"�_������:�,=ӵ��ה�����W 5y5\���	�Oz��Ǫ� ����=��/J__zs���-�h��@�Q\?���'����:��mN��%����lX�n'D��SR`u�08�잟걭p�j'߫��T_����z���~�]��!�[�j ������=e���A�H8�h
�jA������A�9��u�`���}Q �����>+��ˁ��޻|��@g��Z��)�w��ٓ�â�LH�Cm �C�p��8=V�
`l$�p�b�.|%�'{|B�Ǌ'a�U�9���p Q4�~��~S��}Y�����+m�|XHZ�aq8��XK�� �1w�i��S��w��b� ��o ����oc�-z�bX���p vx��O�@�\>\*_���R�������6�1 �6�J�F(����g�w��������Y	p��8|��j���H]��D��r7�_�,��g�q�
̯��>y`�?�j����tA�P��G^��c���p@�W�v���w���j��rL�����p5y�-�0	�0	��_ o��Z��m9F���/��$�����~�����F�}���{I�/:'������2�����^텟/�����y���p^��y�α&�5rĹ�M�F���{!�Y	��q�q���{q����ʽ,O��y-���{�ϗ��3��uN }���.N{��2�&i6��r����{����p�s������t�m�������j�/����i|��^���b�S�_cx5g���W�|���u������מ'���'^G��^���_������?�2?^߻K��L"֗撆������:�/�F���:?�:���	��q`�l¶�g�-�,K+��8$: �j��9�,�ʁ��8 K�\���X�8rpY���{6��B�=��س-�U#���p~�y�#�2�������hϲ�$lg$J�r�3B���!�9V���<��G>[q���!kA�瑾�t��	%����W�'���#l!���-+b��O�%���vD�N��X|�,nג��_��&�&rB���J�%�"�l6.;�Kƀ���E8;"��_	'rD<���w kaiI����	���.��C�9�{R����)qF�M�YJ您��t)q��"��u�yQ�g;���}����:�XK�D.5>5^��^B��,��d�K��4��8gu��M�u"��aO�#x6a��YB䆈��	N'|&x	�D�ɾ���$�ckbe[.#�"rI�J�rv�8�3��,!�1��&y�b�˓����#��!Vv,Җ=�1�Zk���=M�l2v.��̛B�"ổ�^��{�����l{�ٖ��tM�I�\��}�M���O�+��=Y/\׋6�^�Ԃ�gD�l�y,�W���9�"�/!���$r6�gI�C�&�,�님H�ɜ2K5q�2��%���;!C��YF��9 �����d���@����'��,��|O�+�\��w��K;��<�kz���lb��>��^jM�e�7~��4�M� �#��՚��5"��D=�����A"D܄�D�i��f�X��!d���kbE�UC'h�y�񟼿V� ���}ذ��6��B�/��)�a��e�lv��P>���"7��w�= r�Jز�������+!�8۴
W���+ \�Ḏ�>��9?r�[^gA�C���8�+��!�`�F�r�e� ,���Ȅ��@x ~�kC�*X�]L����l��c	��������q}+`����*���'�ߌ�m������[A�:;��n,������X�&_k����@��)l࿃���B\���;<]c
�+M ��	��p2?{C𵠃7G�MgºY,7o��7
�^���}���������U�6�]i��3�m�xZ���h��>h�K���z�i�~:�3�>�9����j>�ߪ���v6,�z�j�@��^=��I�K��G!����q�9V��}G'�cp x�X��0�Cr3q�2����S`5�_i0|�Y���y�� �Q��/W\�*c�v҃u�>Ѓ����7��ax:��˛ໂ^�t����P���w5�ucC��<��w�6x"����a�7�q�����v��1>S�9�)��}�<�g>��nr�g>O�A>W����̾����ƭ��A���հu~�ϰ0?�n�Ca�����@�;��g\�F\7�c��2'�k�+9S���>c���:���ށ��N����[�rr�N�$L�$L��O�$L�$L�$L�$L�$L��8�$�o�����'d����Ꮿ����S�z�g&�?��~������1|!�'��#e_�������6���TREE  ����������������!�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��mYU�=�(9�D�&�
"f��Pr��"������AI
�	�!^��"��,AE�"JR�- �w���u��Գ��{�>{�5�c�s����X|�����y���?O����u�r�n2�8����	�w�s������?c�_��V]p�w���^s���`g���Ͽ����M.:c����Ɍ	o>�y�|��qx����f�B�p��ϯ�7z�/��kƄ�9�����
�p���sf����:�`ƞ:��Θ�?j>��q�ß�Θ.��7c�p�ßW̘p�ßw�>o:�����8p}o�������'l���<���?_�1m�i�?�1]���ϫfL��ß��ʃ���jƾ1l��Y7������	���������3��q8�FNox�8�����gL�6�2��5���3��q`�7cJ�?�V�p������ß���;�������qxp������]�����;c�G�-�r�WfL�\\�׍y��3��qxv����8�����3&p���J����Ռ��8������؏��k͗�9�9u>P}|���B,5r@eV�{��ß�Θp�ß?��<�����K��C�>c�;���`?D+Uo��ut�q�9�C�A��{ǏW����Y��'���^9\��T�m���Q��1��R�g7��~����Θ@MJ6�n3��f�gǁ���;�8�����=��.�֌ic�����X#W.1c��N�n6��eg�`X�z�#ƁJ=�B�z���q��<���kp�!���r���.
n��j�����R3�zc�ȏrHi7n�w��_3&1 ��6cZ?r��#p-O�,�n4���E_��Be���>�y�iᇗ�د�����UgL`���"[���!��2~όi��o�1���7��x���q�t̻�=p��S�벅���q`MɷΏ��Ӧ�u��8By���f���3�d]c~d�$׼+��%ٗH��T�i��g�:��+��g�����q8r����/�_n=c�cʒ���j������2c�S�WV�@S�4(�x��O��ßߜ1��ռ�p�\fĿ���W��]fL�����1X2s���:5OJ�����ǁܳn	�D����|}�tCp�=�\c�x����p�j6CdK�{o��=����3&��A������I�X+���=O>�&%���D%Z��q��p�~j�YC�;����a�?�U���y�[7(1�0�\�յ%������@ى
�+���6�����̘�3�y��>uܭ�WQ>�������v�	��j�&p���#��m{�$p��J��=��p�hjd���2������{0���7`�k������%pM��ȕ���U�!dT���Θn�m�o�M§��%{��@F�4t�!#����Q,5�W%`�� -�h��e_���譬���� �]Zi�jH��T9N�$j5X����ǃß�Θz��j{��o�,�}�q��|T�<����_қ�Rؿ����)_�yxq��:O~�k�;�v���S�F��~��@�x\�eFy�d^��د��3&�̻������\{�ޟ�10܇���|��\��&�Ө��k~-�U#��1c���7��ua�Ԝ`;�gL~?}0cm^���4�pm�^g�k�ʜ-�k�i����6���b�X����>VĀ���v��2��@�3=��J�yk]��wc�6hq/Q÷v�<�o����j��Ɓ2�vY?�U{.Vɛ�ȡ�Θꗵ27�����?�fru����V���S�Zu�q�u�D����o����d�@P�5EF��yL�noq�q �DqN&r�3���=���R�V�o�����h�Z�r�j\,���M�`;ծYZF�}�)�?����7��N�5Lc���Θ.Z��`�B�j}��k�ș�ٿ\k>��1=5���q�q�&�3c�{�j�u���'����_l��8�G*Gk��V[S�����f��+�#4�R1ǒ������8�E��T���y�S��Ԟ�\��Zhs��퇪��(\�S��!Z17�?g�1�t�W;��s���ߺAoF�ߠ$�����ǎ��V`������T���_<�=Åǁ��NԸ�Eׇ>���2ߛ���z#�C�a��7'��(	s�n��am:^Q-g� уr�j�v����;���$���fL�A�5����]�����q��S�%y�Q�r�G����v�#�<����lN�qa�/����@�9��ꢸmk���t�T:ZH���3�Ր��͘|�L�K�4�,��猉��S�f��Z��O�鴊����@3Rcϵ���/�{�>����S���Ih���� *ۙ1�Kw� ��J��ifLIwr����#�u��=�9Qƃ6����h�� rO-�},�n�+�Hn�r�T����V _��(۬Q���K��1X��k薵Lz��ju���������u$\�V��1�>r�a�]y��k% ����![j�W�V%8l�g<�D4`}���Vlv��"�7(�Aς8ќ#SO�fa�q>��7�a�Z	,�l����>�?3?��nlX��_��s̫�u����/�}.$��o�룶�QⵯW�]�<U�ip-����.[</���[:c_'���u�b#j��1�K��;�5Q��O�LAEK�#���.}V�jx���@ڸ�4�3�Q5,�{a�}(5��������l�A�Z���z&���|��/p͟��n���\ʘ�� �W+�������j���<�A�Z?�GZ|o2
ԛkZ��j�{�q��E?u��;�8�1ٓ*2<�샯�'�]� ��.|��j3��r͵��j�ǏϘp�r������W���k�=L�yJ��6{VŬNm���ͻ�IקΘ�nY+�1���_�u֌��ß�1/����������S��w?�=�R�}7z��S�ï_�~�4y깊@^]2b���!�]>1���,��N��@�v%������.�j�����7��K�e���8q7b���A���y8R+�G�$8�Y���o�������Q���V�hp~޻���Hx����ywm	��n�@�Bx�\��Z�}��5�R����Z���ij
�B�tP�jx)5�NrPc����Ak,�e`I�N��%�!;g����e�H�D��%�:�M'D��Jo_=4bx�F�D^v\��5)��ڽ������`�d-��V�~����7��fx���^m�A���Hj�3k�NZ'��ל}-k"2X�oG�}:�a�
���#F�������u����Gk��7֚/w�6�f��k�vrH�٠w���e�r*kn�W�k�ے�Y���#�Gs�R�����'��tNO�q�Z�{��0���_�8�{����f}������{P�u���G�m{�q�Z���g����,$=a����g�ψ�9��5�Q�����'�oPCj�<g��6���k]Η���t�S����V�觳��X�k@����ݱ��-16�<@wr���{��p�j}����<��J8���A�M�\��L�'������~#=��~��$�u�<L�w��J���H~ٯ՗���z���=��~A �K���~:�#�� �b�;����k�~65�:��1k�P�iP�kgV����~f��U��M�:R?�W�y�g���Z����~�^�~{n��>�/���;�G�$�����w�;��~��j���o��ϙ:�����>*��n�1ʆ�q1��,R@RC�Rm�(�I��Y}M��7ܟp�r���Y�?�ꊾ���|@}�s��0�%�?��"/�c�Şw
</g�x�\+<�� ��/�N�/��^�\�_D��X`�n��՗P�9��|�u�^��<Mj
��ܣ�kI��o�yĸ��G�<M�;3��rvH�&���:����G�����Q�����Ϩ�}���9|��w�.�;�Ё�#���?�.�����"ǲw{���ɵj O���ڥ��=����� ���A>�~p��;
�i��_V+�O�W����3���d������)��:燗����o�ܒ5����}�';����kE^vp�{#G��%ϒ���݈�g��N���S����}��h�D�^!���ҋv<�V�}��=���w����@��3Z��^�Ow$bx[��40k�:M�_xpĘ��E�|���'��^�V��C�;���t��9C�7����S��&G�Wd�G/��~�Z?[�/H/ ?3s�8�����'FK�ґs/�^��]�V���Rg�"_K��'c������<�#k.�s��o������$b�e�쿭��_T���9����3�� �����H�x^j7�ܼ7�?��+��;�������"g��xļ��"����^�="k�}����:��c���^�p�vk�N�7��˺DS�1�m'b��u#��H��7J������<_����r����N#�:��_���k�����4�y�1r��H�&r��HΦ'��qzx��cݳ'�ھ'b�9�G�5b�V�=����K����9K��xNΪ؟7E�^�9�>R?����@��O���Y~2����Ϟ�W����_�l�:��qmY���߁�K��K�oתuN}�Z�/J�nQk�\sz��պ�h4^����w�v�}:������F��Jޠ�`O:�f����s�Vko�����Uw<��^��D�:����hE�Bp"��ŽtP�9�[����)���A��|���1|'�ҎG��;����d8��[�=�X����M�҃t�k�hYz�����r��VoΚ� �Y�|���W�g,���{R���ha��&ꊼ�`^��Mp�;D�:J}c/s���j���c�95���'}1�1��_"��g�=��~��<�3��#�?Ё֦����-���n:��R�����̃:Ѐ/E�h�uDO�ތkN����st���=���:r2u�5Ǜ�~���pj<�j?�>���ry@�t��>�i��gk�����~�Vn"�Rk�Ӝ���vp�9/!oS?X���x��fz�|_8#�]͹�-��=�~�Vk�LJ^v��V�u�zA���c�:�;$���f����fn\��~����D���r
o�AO�y�{�C�o��;��O�}���-}6�����Z��������ѻP̋2w�'t��ɼG�����:�f���	^�� oS?�������w&�����P����cj�w��q_Y���pxӜ�c�:���}���`�?1�$��:�Ϗ��oDNK���_u���܅#^1z�\����w�6������k�^.���AN�9b�Eξ���F/��t���?Q�L���A�sN�����_�pl�%~7{Dt����_k�g�i���꧃9�##��4���͹(����@��s<g�$9u<{刡��#�9"'���z���f���e;����7s>͙�ʼ�'�Ok�_�>��?�ƌ	�0�E7�akn�쁛�����<H�ڈo9�_�o�l�|ٌ����-�
����\�w5P:���Tf;3&�V\���~��B�͇��1c�m�������X;����~N]%���2nܯ��7Ɓ[t�j1���̘@������w58�٧jH�)�%��M�!�����WD��Zg�����-���Ck���~���2F������ޏ���3��7����^j��,���g��A:x��$��<�~HO�V$�2���	�dj��j�� ���j�]�pm�cu�̍:�8�yx״L9�]f����p��;��g<���jg�-�%IV㭲7����A��5E��!b�Ӝ�ݦڼX�L�]}��8���}��u�~��p�q8���J:��������<cu�y��뙇ț�z>� �б�/��ތu2�!�5�Թg�G��3�~�\x_�>O�=7>d�3��%��R�!��:�Z6-��:��ܫ1ܩ�V�/x�s����^�0:c]Ѐ�2��b�}�����#g6�i��?Sx�,��9��x]\��>�o��d�y��.Z�{��b:c~�Z=2c2��z���{��q`v�ٗ�g������|�g	���6<��s���Q�ٿГ���ųH-�w`m$���$�#?�X?��Ȝ�B�̚p���x��>x����q`��Z�5J�}�8�͞	�&�7�pS�օ���ݫ񕄝eD3;Xc?O�5{�u��{�A�H�͘ ��ץq��;��0��Mk Kb���u��O �2⹏8�Z��:�'x/���
�\��&kn�Ǔ8���{q!��p��5�d��@n[�m�R��O� �v��r��"g�D���qr�]3&���ȷ��J)k���%'V�[F�R���a���Z�Ut;g��rpV��gL'�3�
�D�������2:�$⯭����E��G�֯?�Q�] �5x_s������~�~�s���k��`�&��7�s>�S]5mo!P��?�m������o3��#�X���߃��1�����h�R?�Z-O�=�?��'�qB^�z}o%������@:�،�&�k����g���T��R.���g���mP>�?�ϰ�'�4U5jڼ�q�~e��d}�����0�(���f���@�Zy��}����l������8��p���j_,��={� �5���|ܿg(�/_���r^G�oh�vdƴVx:���i|S���&�ɧV��j�3�ڄ����̕���
խ���D]D8�E3&@y�]�ǁ��:�s!���n��|��h����p��\�^�u�+�)\�=w�O�I��=������V�5�Ke�xĞZ�2$�{�|f��Gz_�V%o��!�/��UfL뇥"?6h��V���
xl���=��� �>�y����^5c%��k���A����!l���j<!��A^��t��"��_ԌQ��{���i��%~q�t�SޓW���B�7�������wT�{d,��2��٠���Q�׫���{��/ϳ�x�8�E��3&qƯ����&�ƫy��l��lYw�!@�C:	\w���q�^g�/��Cw�7����e�dԌ!?�6{F+PO��|�P ��n��8��_�[�cuCȗ�Y�xV��	�5e����3}r>��r�����k���5F��_�f��u��j�׏�^�
3v�8�u�5cׇ_ޠ�G�d=<�g����_��.�$�<�T#��v��\�ǁ��0������gL��}o5c�(F��1ou�|��R�s��[��J&��:#ෞ7��#_dK�K���yW���~Ƅ���1>��T�l��[��ܝ1�d^!A������a �f�)�/��4���n��]��	�f�[�o�Y'	^C#�9��;c$h���wpm�U%"��[�����H�@����#����<�ʆ_���۠$����s�7����j�K�ܿ�g�Gǁ��n:����Zg���A"�i�#T��c�ƹ�7(��]�x���ӫ�ބ� �g�ӁoWJ8w��I�*5��3�������V|p�j^YE>S��/�~����rH�5ګ���S�>��"'�:����Xs_�1y����C2�x�/k�}s�~��?�V[�\�I�+ZY��>�Ǜ����Y-71���gL`����>�7�N�q��5���N��������Ɓt�K�ר�k�rHC���t��@��L�=�j����A��$þI	K��Tx�+:�ax��T��<���Ԛ��S�/�sƴ��sO�1����P��o��Lm�s�*xHkk�����;�����������q`��	ԯ�]�����9e.���k�9�����۫K�/T�:灌�@�w�U�~����6�`Pk�S �j��g�ğU2/��QN���'!����B���Ч��_��y��}r�
;�~�G����_�@�5�����1
p� 3��WQ5�y��ZI���ٯ)��?���K�Z���k��N�@a��9{e��iոD�G��X'�&-Ƌ��6���#?[�(ws�L.��ك������3���gL��D���-k���5�g��s��t�k��| �Hv�Y\��ѿ����b�NẔ@�^�1��ޠ$~M�����`�oD{Η�jy���q����j������Z�d��^ov�:��������٬��~FcI�4��;c��:�p-W���=f>�Ǜ&|��g2Zܫg�� 2w*_�>z��S�����#�x�[�q����ԩ{?]<�.+�&���5k�h�S�8��2��N�nM�v��:u`�y�R�g4�~3������ ���+���/�R���̘��_�<E�/��5$�����D5O-�8�ڌV���̘����|����Rz�"L����I��}��V�i>e�c>Pn|��V��������|���7���^^���j�x|`//߭��lX�u7'���t�2�wޫ�C?~��<h�=�@��E�%k�(R�yJ���g�YU�X�{ϘpP�~�kh���4�k�Xt���o��^+����f��F��Ϙ8�|D�;�����?|�kKI�?�ƌ�߳�x�<�m��3sxq�Ȃ2q$�z�ߏ�7�Z�NtL���P�vƁ���t�.w��3�(�1mռ�(��\��9�y�߯�1z{�yA=t��Z�,�`y�/�(���R��1����ϨD����"t��3�<������{^m>PcCLT�!�t��h��}.���y{��D�u��M�'*G�o�}���c/�ADzЌ�C'A+ͻ���}�e)��x�u�|�&J2�9?xc5~Q����Z��*��w��PYY�Կ�7����y��ײ�>�}_��q��O�1a�����κ~�����=J���j�4�F?([�k�'ۛ�T\��3b�ͻ�:b�ʹx+ru��y�/�xn������`�ZD�l8m���H{�\��� �Ը�K͘�y�{��Au�����C�������5{�W�[�>Ym�!/�a���〆�T����<����S=b�7h��[r�7�2F�׳A�{�PcH��}������8���T�O��;{��@�K"�?�փ)q�S]����}�2��N��� O�AF������5�\��}x�=������M��,���/Gj����9u>�pk����l�T��`�P����^�g[>3��偒�T�;�S�o�K{�_�w�@���\DxB���K�jFg07�p�q�m5���K\G9i諸}L�����r��H�Ao�k�{�2؈~M���G��Xj�3&�eG���/e1�N5]U�}�Z���s���c��1�X�K���8�u��pɮ�	?h�<e��������3&������p�j�gU?��KJ,��־I8Z�S��H9s�������a�s�����yXn�j/~�o��Zo�q�}�6_�����u�o��K���+����/�D�~���9�to���^g�$k����5��T�����`��>H�9�{]�%�c�S��U�]����7������2<�VZ��ތ	셽
�P�6������}���}�p�jڨ��j���ừyV����N��Y�z���3&.�|��S�=�]��K\�T�w��e�a�/<�ȃ�
��y�z��|�ݳj�>!���O�!�����3ߜ1�����r����u��6|r�!Ѽ����N� K�a���A�����{bKJ�m���V�]����&�|������J�Q����5^��o��������T(���a>�ֿ��/�٠���7y�/U��&8�s�v���X�3f�������{jKV��=�/$@��k��_����!��S�z<O��{T;����7����ݯ��cǁ��W�rͮ_�y���?�A�Ȗ���o�:˽o��{�B�m��:9�J�z$�������qd6�{�j�BzhF�m�N���F�A�t����<R������D�͘pz����x�#@)�_�l��Θ�gw�p�#���|���+[ϕLp.��A��
����o�@��DZß_lƔ$�=���>j>��8@Qo�1�F�=D�ԯ�2����@�y`=ҵ`��3�Dr.s��ny�'~�Z�����~?�A��ޚK�N-��O�޴�Ԯ����f��ݞS�y=���k�iq�p��9ԓ~����ֵ�
}�G��y�s��fL@O�����z.����y?:̕Z�����|@��נH�^�u� ͣ�çwЗ�q>�I���uW4�R3&PN�\�~v�5�:�>� /�7b�%������;��a�k�{4�>�㭵�=P��u)���d�z��푄�����:׹�|9ǹ���,P:x�$@��wu�g�?%6�"�1xj�����v�ɒ!���<Bد�|�y���̓\�zI�e�#_���Mk���U"F��<���H��������%�O�7�L��˵'��1�f'bԌ��@^d�>�ֿS�*��k��8=�{ɐ5�����x��>@8O�>��u_�l��7�޲ޠKI��GR�e\���
���:�����ڝ1j�x|�JN�;вD�Z}z�h${a-�{�q|���}|.b����)Ys���=�s�_�\�����W؃�G�9c��s��s����@�d��?����z.З���i����܈�q���W���3�S�s�H���j���Y#_4�8&v������NL�v�Z��pi�k�v��p��
��{����K��f�P�A-u���~����a�5�2�Qr�qr��s%�ro�ؓk�̆<˼�fR����=���=S�=> מ��>Q@�r���z{��gj�x>'��������!�\��ψѻh�a��1j0�/�k�,"�n��`�����;ٟ��Z��JjkJu���~#���L����;h�X����@�ӯ1�Im��Ț~F��&r��C\�1��4���󗿌����Y��"F1�����1�8u��B�:�gRS����ZM-C������;��YIr��\L��w#ws.E��{��:b^r����Y�hQ��R�vs9���=8bpKr'�m� /�f�_�_��M>E���h2��G��\����R��=��]��\Yx@���W+g?��G/��4>� ����V�ߓ������27X��]�=���֙�9k����A.���L�������vk�&�u��b:���z�.��x��{ժ=�%���^f��s�wa���;�����1F[�y�� �/��Ȝd|��>�L��O���<�;s��Ӭiz��?����yQ��Y���x�����5O�h<o�Q�� bh��#��L>�kd��������R�b?b�N����{Ď�[����N`/3_�Q�$:�����;�Ө짙)$0˽��ҏ�Q���i{c��#Q��5�8��=�j<����� �����V�vj�p�����ة�o��Jng֒5��˹>6s�>���;�tp_h�-k�:��*���ë�B�8�x��k�S��Wpd�K���5�]��+�:O�O�k�o�QkY�p��D�kIM�f�#�,�yP����r��[ko�����9�`/S��S4��I/O���w�#t0�J��9�E�������x�|�w�����_�{�ٿ��o�����U _<��]e�6s������1�=:�\�I��ϙ��fpN΋�ss�{2��������u��[G"vP���o�w���f�����������;��>��"��IMAg"F�2�`/r�&$�gȭ�}�)~+�����\ʽt�;s]��V �������߉؝j��x�����֞s��=�z󵗮���Z��ssϙKe�s��s�/�D��~��P� �E�v�/�w��������^�Yl�������'��x45�����k�/b��z8� c��䫻�:׃��pN^��Y���Q�r�Ao���u0��`ݳV��Z���_����r�>���3ܢVo����������N������"}�`��b\or6<�Ȉ�%����֙9����^1f��}K���1�A�2ׅ�<����)�������H~�OI/�{dn�c��ļ���=�g��JN���k��!��x�4�C������M'�ʉ�i�#�j��������Z�^�#oS+�Ժ��@���#��|̾�;��^р��pD�4����ң�;�S�OށGL=:O���}�־���:Ƚ��1��u�K�:���&��z-굃��ހ��k�� ���Ur/���~�g�򕈡�ٳ����:�����x�Ηs=�1��y�__6b\s��cj�&�?Ё.�7u���hǟF^K��sR+�?��p��pS���^偵�95����Ͻ�R��=��������Yo�~���GE��ɞ�)���𦈑g�Q:�qz���Ԛ����"w�ρ�F��>ה��ۯՋ�9���҃�ӟ��s�z�y<���0�5��?��w�6��Ћv��OYt��^#{b�;� �/8��޵��\�㦵�%3��5��<�=9���B��:��ߎ���C'���~�����s�w�pf��@���7x��"v���Oo������Kz�#��lj5��\;�xNz����}�%��M��s�]�o���}g��Z�?���ѿ�;�����w�������x��F�{���G2����i�=|�ff,g7x�Eǋj]{|^���A�85y4b�0���G�zL����`?xn��s�����i�1�݁����O�%~��T�Gj�>^4��g������fb�+�L�(|`���Դ���|�:�)̉����}Ľ���f�6�[��>�^��sm�A	���U��f�?Y�~snUM�Uxp��xD���09��o������	38��s�;��8<��i����袨5k��n��QѲ�x��KK�ztƌI���yJ0�Z||c��;x�u�6��bO6�h���_���}H�~/��;u�Wً�y�]m���՚�镽&�ֳ�kв��Yz.�)�����Q�?}��	�v�[pN��7����sSS>Y��ά�"�<����$5��b6��������ξ(m�;�I�A035j�:�A%��uf��Ɓ���	��1�~ҼA#]�װ_S�r���=�ǁ<Mo���4�z�:ٟ���Ks��95�u��8p����������W���LxQ8z���#j����/H���^{�>^�o3�ٯ�C�o�����V����:�t�S���Y>�9�5�БyMD��jk/�b�?7c��
��l��_�Ô�����~�Ɓ��7�O�f��f�;���_T�xG���-��j����/�{L]��3c��sV�6��,���| b�:$��P�e�F6�����9co���>U�;'�/{�fZ��� 5�_J`���^5/*��V/_��Zp���+�6�'w�YϾ���'T��oZ��ϯ����!4Z�l���_��G�饒�u��l�R��1�9��$��#���#���y����`>�����~Z��A�F��̘@�YS^9xo{B���5@
r�Ž9�T�h��fL�M�w��ahJ��p�h�y�ڣ!to\ǷgL|O��s)�_�Zvǁ��3��q���:4H����R�L6(��Ys/8���̒��N�ni/9�?������]>�{@�:�<��L�qt�T�xXϋ?3��H���ρ��&�8��3F���>�@��M6h��!d}=��N�/��`�z����\cM<?�T�x����ӫ�.MA��s]j?�/ݺs��k��[����#�7c;�@�A�ǜPl��~�
�rj/_Z�y����Z��%��#s����j|�z��N�xk5N��8�ߢ=�9���f����Z?�����t�h��gL=�䜔��u�3&����%,)g�8�U���5E�:~�����_}��i��5�[�(5���v Ͳ�e6tѾSF�s-h1x��̘pz5^�ӏ�|Jb�����C����^�_��C:���7ȗ�iGgL@g/5�}�:�5�۬�sM����#\��n>ޠ߯�I~�Z��q�j��W��#�a�CXm�uOh�-<�Z����zMU��C��rrL���=�ǒ"����`�.>e�uPC���/�k�R��Zm �'�����=��^���1��<�=�@�+%�/xrf����(��^��x+{���|�����'ç�������8�R�'QT� �po~Ú"/��ܙ1]<k/ZvP�A
�W�.�D5��kᵮ#�=�5^_��F�X;�z]���@Q�x����3�>�<�J��6>���w5�c)r��y���q�n~A�11�N����C;�@O��S������8��1�~��͢��-� ��Y��C�Ki��p������κ� �Q� ���:��$�G2U�"��A� G�����տP�Æ_�*=��f�ҚrW�1��4�ؿ���'D~폪y�����_�k���8���.(���W׌N�}4�|%�Bo�{����<c�_f������V:�������^:����	X{=2L}m���e�s�K�uw@��;�s��\��J{D?w����Ɓt���B����i�B�d�>$Bxz��ُV��
��T�̠f��8�i��y.z�6�5������_D����H�J^�do\��b��e�#$��� S�g��A>���w�67�v���9.�1��Gta�?�n���T�=%	�?۠5�_��|���H��q���]��j5����x��Ē:�9`���j칯E�v���p�{����>cZt�fL��]��]�߰A��{h[]3Ը(Āz���+U��K��ڳϘN�W��3��;���T�*Hz�/s,����%�}�HׂNK&��Ѐ��P�u���yW\|�j�u��O�?7�s]���sͿ?(��.�Ϻ��{]ĩF=g���r���R�p�j��t�j�~�	����db�T(���A�6>k����9�����t�H�{m��k%|�ZA�5<���i
��A׌vX����@kO�k�#�Iޒ�v���n���8<��|\����������ҕ�a�6>�o����jg�9k�}XS�I
���D�1�L���������5q����S��B�%�W���8@�^��f��ܲZ�ItiM��:Ẕ��w/�1��u��ɺ!�&�u���^M������4��ogL �_7�8��gL�*�¾���;Xw{.�һT���<&=>����ԏ�V�:�~��MfL=�A���9r��GxL��ѸUh��~9q�t}�6� W�6h��]ׇ� ��zݠdbϝC[`߮>_�[��Z�w�exxN����?�R�6c�Nz!|��9�a'�:��.�E�|�����g7T��~����(ّWjs��K?i�To,��gL`/��2�G�}&�|!�T*^����g�0y��G����f�"�0��Z5�����h��/��mЅ޾��˂R�[lD���_j�^`�r��5���ك8�Z�@�;c�j׾I�GH�|oϯ���YO�q��n-���� ��w�?�Ϗ�1�H�y�D4`�ݳ�I����Θ��zz�czg�3�깊j��t?�%w��Q�����޴5&=���3�<e/����GJ������l��ǵ�oƄ�j�����#MA����ճ��z���t��x@��4��M����_X����Po�-03CI> �3��8����hdj��1]o�&u�T������֏�q��4\D ;���-�=�}��?h������7�۽�r���H��aj,���������4+`��{Td��8�����}v'����"Vz�/�	Z�_>1c^��ؠ|���7��N5�D���ի夒X��z8ѽ�|�j�[C\[zy�:� �����p���j��BH�{]��W-_t���fL@{��⍧T���ȗ�̘H���~G��jgm�,� Y#'����8��+ռ��o�����5�;�3׹@~��"۷T�S]<9@nmP����>Lt����<�����:������(�A�q�j�����j{.߄�%k�:��z���ўKJ='��#��2en@�k���I�����Q�����k���8x��5��5���n��@�AT��:ז6�F��g(��x�Vc,�;c�f�C����?c���	ss��ʹX��1�����;�h��@|O:��T[��|*3G����-}6�k�'2����X\X���j^@uD�(M�Cp���3<ރ��@�Y��2�^� /�,��"�m�%�a>U�C������;n�~�sO��ە`�`p���٫����ҁ=�g7H{���Q�*��ܠ�㷟1������W��&��/���f��vXe�Y׫j�\��TN�۫��O���Z��L���A��Z������]�x�{�������4�uJ@]�]T 䙬�������RS%jP:/��=�}�H�^�1]�j�3��`>��jxt�k�\cܻ@�5�U�o���{�+NkM���}��?�uά�{hjXN�v���C{�Z��ש6��I��"���S��,�=;�>�|N��9�7����P���E�q5��Gǁ���>X㼾���t�j�^¨�?X��f���-�#��W��Y��]`�7�֐/~�4���j��Q������8�r�I��_�����H�Y<e��mz��o̘���uH�X��͘���;6�'�Q�w�D�W��i�j,�}� u��wp��%m�uZ��\�jh�{S#\���3��j���n��y���\��O��߳dכ1�RSV�@n6h@EIؿ4O���R��lu��R�|c����ڬ��˿U�)����̘ ��7c����&�\�s+��w߰?ԯNc�e?���5O�AJE�ׁOڠ�'��� 5���g���3���G���<0�	�]-'���M���Ԇ�M�C����#0�5�޼����ݿ	�W�5|�uP�K�X���ݵ���ѧfL�$��v/�1�#��Y�<v�^E�s�!	�(
�W�X�=�oB��QW�7���[��^��3����V�g��'�jZ8��^<~P�߷Ň:'�Z�AV��D���������֗}�8�C�+-$��ڣ�uy}�	��k�ХfL�S�+^{v��]�_I$9�#fL�۟1.����#p�	"����`����H�;����
���K�q�~��\���ܯ��sL4F-�qw�;���g�f�|	9�~�ֿe�5t�ԁyCy����\ŃVxfy�8�{��tǵ����sjX'ў�K� 9��e:a�F�m�z�kV�J���gΘ�D�+vǁ�u��Z�Z�|���-ה��^���U��sƁ�r����̫�U�{��"�~�B={0c�+J۵%��%�t)[j���wgL{����;�V�T]c����rI�O�9kl8�5T�j�|���q@{n>c���I�k�x����|��M�f̓��oЗ}~>8�8�iн$O+���ڿE�H���QG>��Z�<��X'ׇ��Z�Ǎ���I���5������غ/���:�����5�JG�}�R�>�c���β��=&P���j�V����Җ���ڭ�����;D>����/���E^�cĠ�����5=g���Ip�yC`27�Q��u:h~��{F޵?ർ7�W��@'r?ȡgE��'�Ug��X�Mɵ'�Y���"F?}zĞW����#���"PW���7��*P/��\�Xa��zC�<+�t��L��A��{��\V^��z���9��S�w��O���r����xc���K��5b�'���.�n&:���Z{Q��㈽�־�!�mK~>��ި+8���yH��7�A�����m#�yS�nZ�����zٓ���:8(yb�:��F�,��H]�K%�R[���j��1�|�5�7{F.Y��션���s��1�u�9���#F�k$l���]ޏ\耛�I\3��_�Q;�h�����R��q�Z����:��"���J�A�89`?)���]�SKe�Ժ��جU8#� ���N<1b �
��W"��+5��U�o��Y�߬U?��x>�����Dĸ����3�j���CzV/|�ֿsLo�σcs���E�}��}gvց��LNK��p�����N�^X�w���݈���CQ�~���M� �t.�M�{�μ&bg��95�G���r��]~6bx+|M����p�Z��o�T�����O~�G�g���5eށ&uЎ&o�_������i�z����X�=��1�T���F�<����x�?��%�����_|��#ƹ�һy�/��ٯ�~��?5�kN��w�1�/��B�fp����\�Zz��j�۟�s�%���C/?1�?9�������y� b�o�%>*׏�Jn"�����2��"Fω�`֔~�=�>�礿���'b�2t��m�>+��������7��oH�+��pK^9�.w|�V�e�1�#��ڠ�L\&ㅒK�������G��M��}�0bo���yN�ɗ�ڻ�Uk?g��{��MrΟK,=>B�<��|��5��æ�'�y�g�.�Ɯ1���B+�yh�"F��߼V�gnA�A�:��Ͼ?��wZ��;7�;�=�C�[�)>�3d������7��������OE������gr�Ek�Η�����%_4b6�R��x�C���Gj�r�c��z�+G������i�[�]�j��oE������j�#��#��f���
��w�_����/u�AO�5�:���mS�Y�-�'chtz8� {<b�&x){�)�n�|!�S�ȋ�<�?�쑵�D��S"�G�ڧ��$�'==�����֎��븇�r ��}��:�����^1b��П��|��y��w����Ay���YG�n�%��s=4&{X�75
{h����Gk�{��F�I�+�sj-�b���o$�S�5����|�Z�����9�����������e.���������{��K�J/�qB��OB���#e�O^ïe���2�o[k��{�18��Aާ��j��A/���-����B�f�G�g�Oz$b�U�=vpo��ͽ#Ɯ��;{�߅ wٻ���;��c�=ܙ|pF���������}p�饘9�3b�����C�Ǿ]��;3ˡ;����P������<��Z�������Wp�C���}yt���Lnu�I�:�1|���-����L���k���7���~w��Y�ۍ�{���͗��~��H���e��S+P3��|ޓ>�h�y�o�~zk����Z�Ʒ"�����@�uУ$?��p�1�'b|��|����=_�����<�F��qr��G�>r�
�'v<�֙%�����:қ�Y@Ό�߬#���`�6},�ǜ���J�2�����@�1���M�e�B��"F�~ bhe�r/�	��}���o<���Q0{N��=d�~��$��������N��7�k٣�Ӡ��WP/����Z{b<M���ϻH��創��:g�<��':�3�C�A���G~��}�/:X�I|�Zv�Z{g40s�O�t�j/M��s�g'o�/���N����vϷ?�V��xIĞR뼄��d�Њ|r2��6;��\�*x��;��w�ȋ;F�;��?j?=��j��0��Gg���J/�~$g3C�\���Z��A�����ϲ�}Ϭ�g�snA�e���Y\��k�j�U;��{�9�/��uVR��ηG�YPzz������#��˞�uO�xv��O���:��G��̜d/�󎿯�|���u�G��x	��إ"��
�\���;��_�~8�.��G��=R�X'x��͵ߏǀ4�#8�O��*y�����z��7z�wG솵~J~�D�y̑�����Q��?�u��_H�圕�u�A����U2g�������"�.�8^߃�`N�7�w���?�O���x��ˠ���1�?S�;�������½�9:Ь�ϼv?b�~��:M���䞓S���>��`Β>l���_:�����ge����I߄/��| cI�����j�¬�j&�,!�n�ٞA�׸ǌ���;�������Y�.j�?\M{4�G�|}/����@��<�H�u�+/5z]댚Y�����Kw�������{�7����z����s�j���.;c�f�ﵸx��{�M�=�Yÿy�%`xS������	Ԯ�Yf��y\f�p���q�ۏ���!�����Yt���H.���Z�8�sV�)5�_��\�zI_o�T�P��$:�R���������׫Uy�ԅ���B�S�Kn4�K�}ir6����Z=��z~Pk������8�Z��`�xm�%�}J���_�}��}�f� ��(Q�>D�����<���A��1v�5�_j�@��\ �nP����U������'��x�k����gXmߔ���#���>� 1��x~�Ɓs����Y��=�?n8cx�y�īQ�hH�䙛n��$7�|䲹I|
��<�/��=��W���9�:_��V��|��j��P� ���C�5���j��M�v�ħ�^<��E5�4���ْ{�ׂ�m��#����9�TzL����пZ�T[w��)q}x�|ŭ�Lc�kQI���KfXԐ�g$�T���y� �����|�5 /������Xc��5���A�-��w}��RD�d#Cy�Y\ˉ�t��4���J����y��3P��E9�^R����J)f�F+e̱�9B�u�P>��g��H���(�`���5(�o�D.�<�5��|v�ĉ��H@g�$.����T(�3u�Ak@]e����ݠE��j��j1Xр7��4�A�>��A��p����I�q������!��G(���ڬO�X�d̹��H�Y�T���ufL&�u��B�G�6~�ڌV{�~��G���5#��}:��	H�{I0}�ה7�q���,f�sy/t+s��@k6��p��3:�"k�@����Ч�W��8���./���y(��MM�����=��Ĥ���KϘ��J�=����0c�z!�ro�?c[���@�M���/_���/]>ʞA��j�/����h/�o�>HQ�A]��7@��h�t�߭�YUo�Y��IO���1��y���睱|�GgL ]�3�~�a׹z��g_\l)H�"���2��V�D�L���gL�|�Zg<p��K]˃�� ����[�rX�o̘�=�7��X{&ά6�q~{Q�i��� ��oiS��Z����KYkt����b��cu>8R�d_¾�|r���ޗ���EkE{^���N�|��7.(�])�/,�r���C?_:c}
��Auߨ��A��<�*�*e�-������TY���Y�	�����Z?�c�o\���y����;��Ɨ��/��=�.��j������Z��v-H{�J�����l���6�f����_��)Z?�Ԝ(�vP��>]�#�_����_��j�sS�D�漄t�F��!�G�|��A�H�q�Eto�����=�8\��g����ތ	,�$Ǻ ��~u-x?�3�����9<��WL=3�� 1�#ͱ�m�}�p�j�����ki#}������k�_n���J��pu� r����y���rh!ɡk̘r}݌a8k�~������k���|�^�>T��*�^��彌�>�� ���ɓ�SJ½��B�z!�\�S�}���/l�c�](�s�(阷I��,c�9� ��A����ΌI �;k�z����_�T�S��{��]|�3�$�f����wɷ�/���i�tJw';����.���3x��֞|�����C��׫�7�������:�/T���dr�M3&��z��^�>[������-�B���G�Ñj�@b@���d6��[̘`Mj��߇z��W���C�n�W�K�bO(��Ӹg�8����N�K���q4_��Ze�5fr�|�Z?�En$9�x���	�C�STxH�xǣ�͂��P<��a^-�d��>�VxU��i�HWׯ����Hkz����j3�.���g��*o�7��	����:1��=�{\�Z�'�f��9c��Y��{�3c��q��h���?�d�p�r~yی�V�%���� �� �7�N���a	���/��X�GF6(��{8a��q���叩�<�%��t{=�B�)2
䀽���������MfL��-=���s����~_m �Y����j��No�3l�=������K~o�SM�^������� �o�VP7�1���3&p}�'1�A_�A�O�Kv�)��	�v߯��ju�������+��w��j��7����׎�"+s��ٯ��'�Jăj�&�K���{4�\" }j?핹����e�ӌ��q��:X+f]d
�[M+�3ݸ�w�u�ܿu_�n�^C��ޞ>c=<v_��<�<+'lP�����1�8h������s����}�T�|C~l����3&���d���o�$����͘��e#Qj�dQ���A�p�j=�#��]1��<.��]{m�"��Q����{���?�`�5����G�����A��1�����5�׮�~�g�t�t}���fL@�Y��jx) }��g���&��$�^T}�o?��q@��C�Gp�韹f�����sq'}�9L��8w��:�@n<�S�1�5KHX��q��$h\�A��~ʌ���*�x��Eo7�p���5�/���A�w�ZO��=�Wa�N�15�܃�EKO��_�7��޽wjϪ��A�4��c�7�}��ƨ���;j��g͘r��͵%���9���S� i�u�/��Z�T���XF���.�Č���+j��5u��<��T,Vx����p]�K�7HL�_s�4��Ry�|<]�b<���(����Ϙ.z���Ҝ-P��y)�-��n�ǏnP��E�s���6�~�1�k���:Z���|���8PW�������q���fL�o카�<�ܩ�`ѐ�GPN�(k��������
�ڧ�� !o���o�����dS�������~_)����U�[%rj��k��@���9B���j@�հ@��*Zt�k |����5�5� ��:�~�48�T�w��~�q��Z�D��9׸A{�Zw�BC6���)�4�W5=��ż+P�_ms��\�ڬE<�[�Z�tC��l�ɂ<U��#�>;ck��I:���1��죵Vo����^Ob��e�6����N�5y	h��ym4���<kQ�r�Ϙ�)��odM�6�~��_��7cs{tԑj�Ϯ�����;�O^{�z��| ����tb�W�夃~ѩz?O�?ǣn��㻵5�i�Ia|�����9[{�i�E�� ѭA�[�!�y��E����p��/���Ixk�o
'l��<���U}@��K�K��n�Q�1���ȿ�\^ ���G�I��?���??���zl>�5㛼~� �[Rb��q.��9wl�z�OϘ����~P����i���?�1k���ׯ�~Q��)g)$W��o�'ԛ{!�)�uQ��yA���Ȍ	l�sHZ���G��x��tG[h���9��9���/�}��X�A������7�F}mP��s���'�Xg�����Y�NK�Z�_P���&���0��4hM7����Շ��.~5_�?gMX��!rMt���}��Tm~��`M�l�d��Y���r�
\��		eb�S✭�ߕ�ܾV�5�7q-�:LE��}�s��嵒��{X/e���|6����<p>�l�����T�p�i�=?V�y��Q��|�o�٬���1���j��X�P����>��7�c�|�5��G&߳J��V��zٷsa5>[�1�>��l�]gL�@�x��H�\?rRtanBߘ3n�T�x�{&����7�'jdC��S?���j1��l��Mׇ������M�q^1Ȉ�(��vm���T�:Rr��+����7,�l���S���1�<?���gL��v�_�z� B���k1N�����ٷ�'S�3	��U��~f��sϘp�j=��ǁ���i/���̘�\u<���_⚑X���3c2�܃{����5fs�#�=^٠���fL`&�V⼪��Ch�ѱ/͘|~-���v��ޅ���S�]����/܇��!�.�kï�e�o���_�1-ߙ����sR�vj�:W��-��p�^b���.7cj�+YK�׆�t�¢L_�A5n�ia���uj�,rԺ�3xk��<�|B����1�^��Ol���q陻ls�5��\���%��A�:�M���������T�����Ob�-B�:w�{W��n�:����}s�������|�ǾI��y]d��~�����t����j�>R�{F���U�N�8���T���w���W�C�PZcׇ�Z�=�z3o`�kH�n���:�zq���>f��klA��k���u�/� �ݻ��n\��99.Z1n^���ū<>���>�+�0��V�'ٻ�H/{G�ڵn	����@�y*ZtQm��S��d;�ֿ�ɵPs�KЀ�1����
xk���Q�������tO��\�@<a��n& 幗$�k|F`?)�M�Zj��L} ���F�U������5�
h���ͪ��]�st�D��=�@����$Ԑ�Y"D�X�t}���u��վ��������^���+l���q�jsG����>Cc�j�"z��s�.���Eu-<~��~iM>6c�s�:~���U�y�Bz}��q���Q�5��Z&�O��G��7{L���"�7H��zێc�����듉d�vfL��%k�:t�I����\��2b,ϥ"v�Z���x���6�a	ow0���o�z���["�+��ud//�{�۩��\�ígx�=���w15^�Z�������z֌	�{�B��шaYR�X�]Ԩ̀�Ý\kQ�)o���C���3b�AzB���Y�����Z.VkO�܇���v��Z�5��wЗ����~R@�*b׬�w��#��T�k
��%5�c�Y��ԁ�pO'����/ψ3s� ��}ܣֿp��z#o3��"��µk��*�N�ؓj��fP|�)�q<�w?#��f^�j˚��n��\S|�n�������z��o�s}�{��k�f�O�9e3ꃵ��>2�i�cpoG#���~�^1|�N�x�wЮd�M>�}�И����*�dO(P�YGp������	x{)��|������|/��	r�Cү����i����{�ڒ����58<���P{g�ǹ��J�>�)�mג�k����׈�v<�ֿ���:s-�#�|\�){h���ңߺֿ��Z��V�#7�w�����;���k���ӛ�v��\�ޑ�(�?(�l�y���U��j�BZ����Y�W�uA��t�L��	?���8R����l�9�FבuI����2���g^�z�}$'�?���oz=�Fz<lz��Zg-�u���N���	��/��0���j�l�J_�I��~3����j5k摵z�3k�I�3u�}L�q�Z��͹>1�7{���"�7�<�Co;�yo�l�u�V�U���Z�]���O�#_�'¯���T�ϣF:�Z�����O|��QWWp����;�Q��:�WS���㠩j���LϮ����秏�`��q��#��;�\�7_�g���d^}��߽a�1�6�=��tP���A��fI��I#/R��4�k���]�ё��qқݤV�y����s"�N��;�_����~�􈱿Yo�/4�2Ь�NzP8��~+g�<'��Sj�[�x��s�A���ժ�e?18,9��x�@�ι���S�Z�؟C����	2�yO��a?1��c/�"Fߌ�v�����*�p���l�J�󗬅��Y�����~��I�Y�y
7��e�ыf�ٳS���|Dj=����6;���C���!�Q�/>��cM��8?�?�c���} ��o� wsM�Ժ�򲃾�#ƌ"s���Y�ck���*uݱ_�߈bVzሱ���h@z�������~&�Zt;�^�u���,���8�@�/�;������X��/����hM| wP���0ޤ�k{Gĸ�\�-��q���p	=H^�ys�k������Z=͏�ʓ�aΤ�g-�Z�1?MOC����${0֎~�M���Z/�H��j��$��9����x[���9_zy�w���<���A>'���hmr�ό����I��u�`�1Η�r�V��z����'G�-��9���Q�̛2�~����	�J>ef����1�G/Ձ�KO��Lo�Ps��|�\�`Mȭr%=0�F�u�?�ky��f�I�ozt��^��Mޥf2�N$7=�V��Ί�+k�htz=���:��N/uP+��Yop�3#FNe������Gx�f���h�9#�^f?��Z�#4:?w�z�<�k�����/��u�󒳩ɬ7�����#g�F>��Rr"딳�K�z�Y�Lw���[���r�O�:S��90��3���:���������)=5zw����|�ҁ��qĘ}����>���K��Ǽa���W��$|���YP��h}D��:t���'�8냜�u�{Dަv��p[_�A$��	���%�w���X��_�K�4y��{�Z�ƌ�=�/H�D"G䬞�6�dzZ���� ��5�=�~ĸ~:�ߌ>�Zꠇ�> �K�с&d��I�׸|�^ �&�;���9�er|�5v�K�1�z��#�����%�C�s����9���N�����̶�(�-n�x%hР�P���)�<Q�mbBP9�Q���@.� A�DQtA@4��$
� ���J[81H:��"+�;���vu��9��^{��9~ϳ�ѳ�5�K�W_�svo�'jܣ{�Y)qZ��_ϴб5���Z�785]R�MX�@�k�Ǳ>&v�3�g>{� �A��2ȭ�_�%����Xk�]�!�f�8��J|d��X��N8�k�>��B��I��S��b���T��&�sQ�j~�s���z�LL�^kngݫ����bCKQ�3�;u]����F�Ա�����A�#>+ɀ'+oP{����}<����xT��d�sΪ3�/�AT]w�Xk`�Uu��=�FnԺOľg�����uMщ�� �ku)����j���28?����b����Z�u�u_F��s����8��@���_Sl跚GԏZ�{z�>Ө9]�9��z%�:[�x�k�qZu;ڥ�L|�Uwֵ�>�\����?�{�~T-�ZQ2�}k�rY5Z�r;1P�_8����yKz�B���?Zl�Z�q�9�cb]g�Q�/6���d�k�|]Q� z�r}��AlT�EcV}�kb5N�:��Ruu���/�:v� pQ�Y�s�� <T{+������^�{k��U��Ckl�}���z}�wz�� b����k�G���?Rl���̒�rO�b��k��س/�6�9ֳ�s�}�|!"��k��1��cy����X�_�ž@��G��o�k����n�L�@-g���Κ�!����t�_�߈5��i�bhq�:%(}���o���i�u�~��Ý���U�~�H��!�>O�s�?7.�3��g���+Bb�+��O[SK�������� j ���z&�H�zTׅ����ƺ�x��b��b|H�st�)�/��A�ܡ؈S�?�s�j.8�1f�~�7�`��4���_�5�z��bc:�4_�x�8c���:U]L�Wϸ�U�L�R�hǤ@L9��F�{�I���/k������_�^Ҍ�����5Y�yM\P��7m���&t�HD���c.TH�ɪVf����!��-����3��.6r�q/^#?��iB���65���l/:�H}W��͋��Z��}��i���؈�A?�@��{}� ����5��((b1�sU�6�~�S��X�f���������bf��
��G�?6"F-G�.���}>)A�\k�г�'�1.��p�ħ�a�i�
�źߺI߫�q�ry�8<���5T��A+fp�B�Z��Q/���-�Q�݇e/���g9
c�94�cWI��w��yջ�V^{���PH��"�j���,���.I��Q�_���M�/�.^\%�[=��׭1UW�#Ɲ�������Fk�3�">(�.���WI�X�(�Ѱ=m�TB�´�cəڟ�9_�x\Hw�&?j���5F�f<%R͓�yi��i�܃������5Sd�<1b�zCAB�Kjyn뿗A,������!���4>q{V�O�
��(�Є^͍- �(��f�&���Jq���(p����0m� �s>�@u�C�/�crM�@^Gg�Ǜ��h�N�b���Aѓh���Hߩ�zj$�"b%']�%PX�sȣ{���csbL���#�	���E���s�	!�ܢ6�1�4m��1K�2�� ��|�W�MW���"i~�'�w}n=m�ƅ�%�(��l�(����x]/H����L��R�����X�K��\�y�}�.���7��k���~ڔo�K���5���Q�6m�T�d�ߙ�͠~x�4��H��K��<m_8.ğ��@��s��xrPCu�D�wU<�5���3$�+	>���#��������q*W����J��p�D�3#}Fp��?��)��uZ�N=��R@��Pkh��zN��:k����L��!;4M���ַ�D�s=���F��^�圆3�?��g�������qa����:��i���Cy�F��/�:v����+����u�w!����"�E��a9��o�n��*�8���s���ݹ/�Ͻ��˘���_b�gs�7.��w�9G��V���/�6�3��u���Y��� ��>%-1����wM���I����["��X���iӢ��VSb��?��f�@��x&{�@9CM6�p��e{^�9����T�Ws�)x�5��$�3T����\��iS��8&���d�1�f��oܮT1�|b����>R[�����m �d�����O%�,���="8����>��b��(����n�OSw��!R��M g�O��G<0����i_����>�����#�n9m:S@g�OT�n��r��\�����)6�t��{!���>�?�[��
:z7k)�)��G�&^�����T/ύ����b���	���?���+�n��֘�1������/��zZ���)�#���)z�"$�ܱ���l��S��湏~*ҹ��ƅ��F�?��1���>@'eP��7_�_�fD!�����sク�0m��#�U�1z�gM��(qa�W�A�U=����C����g'%�OI8�gg�����0��q*��Y�>/Ss���З�3���xQ��k��Ǐz���f~T�6�>�R�`����c���'Ep�"i3�#�Wb�}�.�߻�Z?4�B�E��p�jM_��z?$R�"޽Ij|��j5�eW��\����p��3n��c�k�k���Jq�嗦Mk@ݿɴ	���#�.�h͠\���=m��CM�`���Ź�E(��(^�y�tM�^ȵG�|�HuA�3�3�c�9�M ��9#���c��
J_�+�Ve܃BǺvK?�����\䁵��H1��b���Zŵ[E��[�	����F���6��#����9?�t\�=~wڔx�t�.E]�8m|��C�ߨ%p��(�4���z����|9����ܴ�����6�iMf��|N��Gw:&�1z}��>Z�ZT@�蟝��6��ҬĔ{+�=ԭ�� N�뤕	ke��������X�-�d�? �]?�3�o��M���{) m4|ϗ�d1c�罔���\|q�@�Ǟ[O"fb���}ǅx���%w�F�{�)&Y2�&i`�Y�z��I������[�`j��9���Ҷ:�)ƕ�O����l���g���/���.P�CBj�m������tN��GW(-L���9m
:l��M$>��q��)L��j����:#|O�<��,ƙ
�@Z���9:F����c��q�����A�1xR�Ϣ�i{�� ����=����,ur��w�6��#��"1�NyԴI�7�#$�ȍ���G���4bҺI��ڭes�="ֿgý�Um>i��*^H1j��#�˽� 'zߤU�{ko�C��iS£�k��)�T�	r��EKzߔ�왵� ShB�z��_��´)`��_G��Kp#�c�!�~m�����C�+��ƙ�J���A����ʹ	�=�@q��x��.�K�Y���5��G�sN��q�5�
,�����^��O��M��[EҢ�ib�6Հ�������H�gP�Q��S8��!^5m(s5�	��`�P��ϝ6�
B�uK��ǋ�&�ߗ�-�5�j
����o�:�k <2�waŧhg�1��o������:�qI��qy[���൛MC3U>���/l�����AI�Tt�i|�՛�MxZ$���]�q+���@����&�a]+T{�z��r�H����Lk.I�%w�q��C�k31������=n��\c���jz�緟6��cc����+�C��tF��x�D>l�{5�|�|�x��>s��/p��J<�:��	Ĥc\�����zr��Nd:�#���n)A���(q;���I��$ֿ�K5wRLb�ˎS�{b��.��#��w��{i>�@�I{K���^4m�����#��_E�������i���W~!�?m�xθ��6�j]E4ԙ/�6�:M|,��a��g5w���qB	~ϸ�Z?B��\ ��Ļ�r����Bp���}��F�%��^C������@ܛ��_�g-���4�J��5��	������7�4m"֋����%��M�@\|�|�� 6��/b�1Nю?���������8�@�1L�b�G/��~~{��ťN��Liv�Ю���>Zg�����O�y\�)���d^+�}$�����s+��)��CD�͹i�+s�t6��iS�G�o�Cx�5�`��_�k��iSћ��=x�8Q�A<�7Ђ�[y|����6�R���w�H�����8x�sU��~��/�̹%��>�'����5��+��%����՞wE:�Q����U`Yg�5���������a��3$�܇^���ԉߟ/�Z�q��"�\?�|��z��d���2�~\��@K�b�/�hk~�F�ή%
�9�=�eļ�@5���������&�G[��u'��s(�'��Zg+���\�\����S5�����?������z��0>jkk���B��~�kEsc흿�k�^R ���4Ph��Ӧ�κ~�cIke�r$�/>`�~���
�,@4��N���}V�����gH�;m��k]������	:w���u��s~@���<q�P�A�������/H��֢�����ʹiق�O�/�˥Hs(�ϛ/4>j��^9��xH��V���fx�|!1����i��q!^��
D8R���m�-.���Rŀ�Ȝ��ţ�6mH�M<�X�+t���0_����iH�o�/�=.��cM{	���U��7���,���o���"�.��tMV��=�b����p%[�������_����A��:�ڸ���&Bg=�% Z ����X��w�}��ş�s�O���/�K�������F�����N��3Xgm�k�mp����x��� 4|��OF�[j���6m =�u��H�&~&�%i�K���[O���X��ab޺I:�<7GH;�Dn>ѻ�k�k�o��G��CWx<��5rƼ����i�~b\�<�e�pk�Aݮ<��Hy�f�t�i�a>{�Z6�E�&K�0$�R�&��{.^�]����F@��:�Yq����1w�����K^� (-��O���3�b��I�����&~&��#X��W�KLZ�C@1$���ܸ�4u�y?��Oo9_��؟�L���r�����!�͝�fğk��X����A.�$�E�89��X�nO�f������0��� ���r��d�G4_�@1�V��As�#���v�x�|!]�U�Ø���*�q�������\����(��u��?�w��]ъ�A��uA��?� �l# b�zj��c�Ot�O�~ʴ	�7�h b���@cyX�y�_�߼4mgx��gx�~c�C�Yk|<���}�/�|s�×�_�<Y�9�kݤ� �T&}�������l��z�@c!��=m�/{�n]�<g�`ڄ�D:��0m�xv��=WO{����N�p�f���A�~�C�ɹ�O<�uV���H�=RA��/L�@�ߤب�{�Q�Zl�v��5@Wg����q���zZ��չb#D���VR� ȥ�7�Z��L��@N{j��� ^jM�>������n|N��TJH�Ըz-ƽ@B��MĲ�\�,B�hP{U��W�
x������H���0%�֯�K�����W�7Н*���I ���T�}?���^�U2>!������u�� �gP���3���/6b��'��y�z*�^Z��@fY����9�����b����<Rs��_���c�����:_b��5Z��Sl��A�����{�-	��sZ`�jo�sknA�j4�'��$��3�y�o��"��	h��Tl���>�\��A\�k��u�By,6r����U���B���Kj
��h�g��jy�K�S�[펁v�q@M��{��X�/��Zg�$��G\ܿ�h����U�k�U�Q�E�ִַ�����<���yL�����c��Ql�?(��5�����:�1��B'W���N�{�b{D���A����𹔀ƩF��=��r���,������+j������d<=ּK�UF��}(�K��������Z+���鄏���r3fr8]B�d��?[l�I�Ij~ն�o�+�P��K�T�Qk#�����SC2��@�W�Z+3f�e1�n� �ܧ�m�C�S�g"Ʃ�A��"��F��j[�Խ�@�v9� ����4����V�zy�1��Ԅ�Zl�QPG3�>�t�H�ec�c��*��c{�_����jǗź��#�5�߬z�f�2c���NS�8����X�%-L�ib�΃5����"�5�$땁v�6�y���7����X�Я��>@����^Sl�)ԩ���j�f�וw���YF��:[����F@#���X�@�[�KMF�dP��y'���t��Vs���3�t���_��A��MSu�]c�7�e5vѺ_[lpq�����Pl���a�{΃2�u�W�kc�W���w�u_��~���ˋ�:Ss-Xl�
ο2�G��^k�GLޭب��^�T��E��nzB���c��z��9�~�W�'�߀���_���(�.��b&���� ��Zl�r�1
����ب��ƽc=>�ѧ��)�o�Z��e�\��gP�#UKQk��{��p��೏��X����s�߉�.��X�gT]G�ޥ�nkM�Y�=����y�v�|�?�h���b��*�~b�ϚYO���j]g�'g:��$�:���τ���q*���h�:>��=�V{S�t����bֳ��S�%p5)��U�#��5��j�K�W��|^v�b��X���Xs1�V�`���ᡪ��e���4ύ��*����#��ڻ�W��&ΪF�{��ȅ���q�9��������u����E�N4�W^�AEe�j�@w���q�{5���b#�>��c�]&���A���h�Z�ɿW��7�~~�R�<����A��S��������FyPlpi]{ֽ�<$��'��ϊࡺ���z~@m�������2>?�g(�-u|�����{�\�s���gR�}h�Z�c}.�v��2Цu���υX��[�U]?8����%�ƚP�3�������;��\��o,6�N�Ì���|��\�~�o}$��1]m��ĚohӪ��ݚo�����Y�-}|���ǆG�2���2���GS׸��?�بɵ�pVZה��'�pͷw���POj��v�^�u���ܯg_|�Sה��gi�zV�����Y=Cfݫ�#�j~��Xs"������LߙA�ֳ >_���~��Ub?>}b��gUG�A5����yZ�jt�U�K�Z9�c���]�A]�5
-Y㙱��E�e�c+�?\l�ߋ�������5Nٟ�q������)6������3��c�C�רUG�GO/6������+g��W-��X��wz���i�ώ��x�o*�ߊ��ま���A�����'|f�o�G=^=Wf�.6���]c�}>G�6�К��z�����,�� 3��:�^�}�x\�u�Z�N��4	�m}^�g4H�C9g�g��h��]�f����ے5v�yj�&���-��΃g3nk�{P�k�1�I�����Uj�5ņ���*9]�z�ggpQ���]߇f����z�θ�Y��yZ��X�3��A��9k�s�u������yd{^�
������Q����������?:���b���P��b��G����c]W��Z���W��zNS��ujC|S�˺����L�u:콱��,=�wr��A-��a�ꞓ/5W��o�E�5��k����H��g������8���㼣�Fr���S�,�g�[d���9��r�3c�����38/����9C��_�i�����G�=M��T=N��������MHM�@��<"��|��UGP�j�{���б���j�˱�Nz(�5�x����3]�+-t���k]�u�g�[��k͏N�����Q�hcݫ���9Ϩ�L\Q3��> ]Qc�B��i�C�tŷ[�s�Ok��b}��Xꘉ�7���O���9M�M����/��9:�U�dSlp�&���&�������X�s�܄���0���y�{δ!tc���&P������"}�N�͚:^DH�	5)�l���t�g���A�rN�@E�ZVs�u�&���3�'1�{]W%T��h�W���o7o�r\�'~�m1������T�к����\u�QB���)�^� R{�V���$�vУg�>��,\=d}OA��~~�W��X�AMZ��"V�����<�ͱ��#�}�!�~Kkz1���a�+��5w�@83b28���=��b��}��rw�6��S(���j��1�`+7UoT�"&�6�����9g<?��w�υ��:T#�j��u���n`�s�q!n�'u��}�$Љ�.���-����j͂�4���q�j���ܫ�9�v�s�����Vh������Tb���Ɓ��v-�諿4m��"ņ6��?]pi\�]р?0&uj��y£�;��',��s/�l�D|_�A#ŕn`]�*�GN[�O�f�N�*�w�԰�j��X ���&_ �"j�w��|cM(1��H|��A�U����lDc�0��O��tP�Y�k���r�'��~��F�L�YԜPZ8�ɠ�4>r�1��B�X7�p1�×L�@�-Z����r~@r1��㣡��-�W@���>���ț�{޴i�M��4R/���Q�������F/������`��/Y���/���&!\��tF�xFv8�C�S�)p�5�. �H��[���X���
���BDH�`n�F�g����ao���q/�����~��F] N$�E�q�G��ǅ��V�wK����<����]�?_(/�m�M��h�8���c�ڽ�	��뢹�����o���Wğ��K��[�oƅi�6
�>R�^xvE1F�8?$rI�GL���"ռK���H�/b���'���1w
�hr}�CC؟
�"��a��y�C#�.��zz��hL�]���So3�;JQ�3���"e�g�zb�\π���Z 4�����Xq��,��_�6�W�?.���D�A#�(���x[u0_�ҟL��^�f������}�6�ܽ8m�Kb�=���r׾�C"}f(�g֓�G�:/�o���A�|�|�I~x���hϩ��R"��w����W�%F}�&aD��i;7.��U_����[Sg�����*��K���t<f:k I����Bb�� 5j��Dӷ��-���E zq����ӉL8�✿Ђs�ܸ<8֟��9����_�}���:#]B^}�	���]�s����(^+$�m�����|�m�g�3s���) �=��%���ĉ?WzrNk�XO�U�77)`���?t���n��<�b�����9��|m-%�#w���S#}7YNВ֓�_���@��2w
w��;k�����x�����܋��=%���^�+h���æM��;c�}���B����CE��v�ITQ����s�)zA���3�"�O�7>;���"i[0��X ��H����s�M 7Ԟ�.PSܳk,����qO�/��3$s������?�p�i{丐GZ"��cS��1�6T�黃jY㺿�*InD����Q~�V������C�j7)��t����?��}�p�Hߕ��bд�M|E\}ִ)ɷ�M�p!ҙ��Y)�3?(��n�)���q�@��Hg�z��X�r�%�6����H�"]g��,c�?�+�m���A��Ez�q��6���|9��a}
���KkB����g��cW��>�q�5`ɜG��7�rR����$�ڳ-7�6��)
1�?����N?5m���8�U��?7m�M%��*uG�b} M�qڴG��u�&��H����1��}_���+��z�ʹ	�1 aCo|����+�7����c,��Н"}GN��b$���N����Hg������W��A�I��p�5���H�Td��H}�zX8����ܸ�A�:L��@���^@�XFk�Dz�U��qi���*�W�|��iM�k3A��]t���i|�^�_	���g���1�u~l���G���")xN)`�K�q,P�������y�m�@k�������bw���ą����M���H��)>��T�(K���ƅ8{�	�(�Y79��=.�3�\3.H%z�b�~c�6I /Pl�_�p�m�sA�\ ~_@�c|�9��ײ'���Xg���~�Lboɛ��sF����&PO~x��A���GӦ�R�]&o��3 �u=Z��]�F���]�O&���	���%�61Z^ǁ������ ~\����DH��;_6.�J���A��k�<��P˔�n�%���<X{k)ʣWY��F2K���b��GN����[�'��|渰��	n�k89��T�^\ ��ˑ���c,�{	��Rg|F��r�q6$7.�H뫯�Ao�AJ��78�r��%�V�����7�(�!�G�>J
����5�\����J�(�ς3.����r�5�z��9��7mj����ڛG��
䖵����Ӧ��HzC���X��n$����*��k/��<V↚G,d�/��/4.�]�w�����,�m��g/P]�^�W�I�ؠ`Ő��g�9�µL6��m�M���k�e��
b�����q!���T�(K
	��b��P'~mژh�!y�#:n��H�)����v���E5A���s�ާCj�u���X�N$qc�x�-�!Y�(X2kj5TH�ʹ))��Z�ъ'/ym���j>��_���.P��Ah��M���� k����Kc��kϞ/D���H�?�VGY�p8c�`)�\M�j-/�
����������s�o�5ط�2m<)�W���j=���N+��ğ�6%7u�{��ߗ@ny�"���.�uF���2� �m�����vxv��ƅ=�ŴA,1d�{]�����B$����H_*����9υ�M�-�r��s+���iS�a]�3m��l� (b���E��HZY���}��g]�q8���Kx�:L|1�|p)������K��x������X�S9�VfM���r.Rn]����痤l�Gy�.���u�k��c��41��-�B�t<k��I7I�Y����D�%"y��k���'�S7��r����V�x�tb���õ[�����x���$� Ǖ4i"5�Q+b�j�$ϱ/~��A��~���Q+�g���E�=�I��Ȅڭm5y�NhόwF��!b+�^s��H��k��X���B�����iS��֓s�s��6.��|��a:�����q����V���Λ�Ghר���bݯ�֓#}F��kJ7��P�k���D0ƨ�^��Q6���Iz<�Q�%]�,2�iBp��E���2�q��o���xA�Ũ)����`��2T6�V��O��5�36��'��=�Q�?���H����(�e@�8���Fo�@��rNC�1b�q)��K�+��S�b�G��~��W�^?�q�	�������"�$��N��I�UĊ��M%��1�)�5�|���C�a�~$�,��>�V������7��b�uF9M�;/���X�H�i�>���BC/��q�>�K@�/P~\��#��]��2Dz�S�_�s��u�����^� Zٹ%������\���J����΄�c\�q�^M��f|8.���7������#Ƨ����"��.�bMe��N<[3�g^gmy���q��lX�QP��EA�p��%�D�>�U��|h�HbĨ��_&�O�FW�>>��H�������Ƌ��|ftq\H���#�e7���)�BO��iSϮ�rB��%>�?�B\y�H�����A$=D��Q^p�$�X+�ni�J�sK�I<~ݴ)y(ͮe�Ƭ-4"}�I�ĴC
���(����c����hIk��*�ע#.M�������sP�����Q`b����@:�n4.������q�%�������M n%i]��Ϙ6� �|�@1D;P�:��k���@�q.�w�H�4(�j|e����B�)�g�J�����s��q��%���E��7m�M"}S=	���.��D�3k��O;��*^����Z������%2�M��*μ]�A�n���qA;�K���[�����M�����"j�hʇ�s�Bc����=J��<nڴ�=�^pa\(7�_�j���(�ʺ���gݮdd�֢Z�\�s.�[M�%F� ���_����W|�|!�ŭܘ��G�f���a3�]ъE3�!���,�\Tm���s�'�<���i�\��. ��|�\��c}~��o;_h�l�����{�iH���(��=��"}�×{9a]4|
5���c^�I�H1�<y\�x1��܀�s�H�1[?�3�o�6ۣ�[�yoNTq��\�3.b�{w���Y����^��"k�	0/�(���<�;�Y���#n�W��S�t�U=j���s\�?�g��������C|z)���ű��t�9L@Ί=xjV��x&��A�u�В�,`�1b���&�oZ^�|6	ķ���(4���	o��߈����c��Qq�T��\�b����_���?;.ԝ�iXO�I�z))c��H���^g��s����ɇ��<�g����UJ�Ǣ�4S�3�5���~����g��d��/ݻ'��I�3Z�u����#�U���Ǯp�Hq%}@���Vô�8���|	��B|�~��i)��>����)��k�EبUr���ȥwb�ZJ���O$J}�lq^��הd�E�W�\s�����S ���H='y�8��w�/>}\�̝,H�G9W������=����$Kݸ�%��x1�/��wD�*�6z~AOe���b��Yo����?�絛�M��u�)6��d�&��|�>J �T�¦���66�0�o���;mږ�\ �E����w�ԟ[��u<�������0p��n��BMϠp�#PSE��[�[��u-#7j��;�D�p�
�(�(ᥱ>�dlU�R��<����ƺv�k�Tl�F�7㞱��u����AG�Ylh��o��u��!�sT����>G]��+�gU��t��9��^�����p)�<��U��b�~��J�A���b��4��Y�v)�9C]����ˠg�:���=� �GpܛA��5�.�'�eh�4��r��1D��\2�kQ���&�`�
5KR���z�A	��b#O�	�G�:/o��YN��hk�8���ԟ�W5���:,6����@�l��ʉ��/�Wsn��b�������e�U�}v���[�c��������\�k@��@��}^Sl����x�����V�A\Ԏ:��X�=�m�����6�+6r�Z�A��:H	�k�~�9����@��X�Z�0�;�����;(�:W�9���Q-��Ʃ����Vs�g̀��Sl�E>���f�c��#���Vnb�j����~б��ƹ�5��8ꞣ��&hI���\�/����J��������1�s�z/<��28G��g���38�<��X�9|�sᡱ�{��>.0�׫Van����e�}�v4����om��_[l�)g��T��+��.	�]�A}��_u���5WY����8���V�7��>�U�EL՘D��5�&T>8�u�~N��<g�u�<�)��z�Ke0�ڇR9?����ņ~#�28/��|)���xF���ޠO�����uv������޹j��ĺ�~p��n^�|#�*��E�^C��~����ʠ�T��=����.��źƣ9#�`�J�1��o�V�3}T���*g������Z�e��O9�����s~��o�x�נ/Π��G�9Y����7�����Ǔ5֨�5�`5��]jz5��1�s2���s�y�O��;^�Z�7x'�ZVk-���3��k�����`]�3���/��O/6�Π.R�2�k>سڛ�U�~����ZϿ;��x�}#�R��^�4쳋�Q���b�_����\�?�V���|��[s�y�#�U�m����X�c��Ǔ�5��3j���g����`�Yl��@�����}V��+�뇆�%�]��Qϩ�p���k�d��Nh�:>jc�����h�^�_�7�Q�~��8��zM�Ӫ��V�|�wd�;W��]�y�V����kW���GV��|P�L<�9A�c�G��u���Z��>�0���f��?��x_�Sx��ALVmA}��(���}R��8ֺ�Z/f�/����Ƞƣe3�W{{��J1_c��T�� ֟Ys��N� �k�����8��笵Q����w�bC��x�c�Z/�Z�����3�?�:�׵���5^�%�ږ���p_�+8;�ڬ��o�u<��Gd�?Pl��]�^��x����?�5'R߰g˜e�����Od+�-6�Z��^��BN[�$|����Z=C_�q)��e�w9^{j
}D_����jB��ڕ��X����������A�3��������o/�����j���?����y�`=�~k����3%�����-����M�Q���3�e�<��\(6�=g����CU#�?uȃ��y��b��������%�~�l��j���ޏ:Q��N�>��/���|��5��/�^���ˠ���u�X�z������7��o/��pG��Q��y٣�}TϪK�J�a���b#g�Tl��
�n�'A'�se|k���W=���V����A�q��j����h�:>ִ�%�)�7}[�Q��~��X��@��`?��Xw�3��*��uU����Y���Z�����}�,6��j)r�A�ƺܧ�પ}X��y�W��5��L�����:7z��O�����5�U{�������|��Xkt֩r�&�����kc���΍28O��b�w���s�z�¹h=�B�rz��}�?�5�ZY׏X�{)֟�=�g���q.�Ao�YR�\�$Z��4��uņ����w��qT}�W} /���|��_+�����b�k��=�B�D���${V�\��e����o*�q�U�U�yU�\���?����A��'��<���Qp��ڥ�t�<�q�X�Yҗ��{�U��Ԟ���=5v���#R����X��Q�����Ծ�Wy�=������Eէ�>/�,����>�k@^U�c�U3+O.6�E�pg�]�����6�$���l�U�>C&�j��b��5�b�A�U������Z��z�P���>��EO��2�s�F�UB��/2���uƫc�s�D�f�������X��~���.6��G��b/��ڻ������.Ś�В�נv�3�g��;���U�Ok�Ƽ���أ����p[sxf�?w+6�@jD#�h�ʧԶ:7�j����7Upo�!���F��}#�^{�K�y��*6j��wd\�u-�<�~�F��<Dݩ���:������~4���p�3�"/�3�����#�?����g<�ȑs�L��{���ƅ|�������M��d�9��<Q�D-3gKl�V��"�8:.��,P"��D5mo��y�7gd�\����\��Xq]U�F��ԁ+�\�ƗD�7�o��� �eϭA�|\X?z����\IFn�hڔ ��\$O����8���*��?�?���X��C���K�Wob�o������9��b���%\_5�t�b��H�!r�G���^Vlh��[��&'|H_�A-�	裪�G�0��i�F[��:�����ԝ�����r��$�>�}��|���QB���Ǧ�ܸ�}�1m{�\��q!_|Q��5�i����WU;����
bb��ӖP�o�gF���4���Y���9ċ{D���U�ys����^b�zM�d^/�6�!���VĞ�A��[˫��c�{0�b~�1�ԵL�n�.�1�ʳ�M�i$ސ �ѣ/x��p�b�(!�{��[�aV�<GS.Ǣs��r��k����{ƙ�:ɽ��1j��S���"jhm�@	ŐX�j��Itk�dm�CDr�Zpn\�!ύ���ܹ��1$���?r�4_�Ǣ�3��9hQ�U&!b��M1��=�ƅsҪ7��y���_��&�cԲϜ65x���D+r���Ҹ �8�]�ǅ<�Z��w���Ex,"��F�s�)\W{�?��T�N<d��<ӽ�
��}�&ό{M_�^}�@�H^JF�h�)�<�u�2�z��@����>�'B�>���"a�>Y	E���H���=����ڝ�6�
�?-��Je7�Ycǁj<u�ܴIDg�%ąyH����o���6�*�x�:m1��������<.�#����BY��߉�k�E�v0.���]���̠^��_} ��Z�p�H\���v��Sz�*L�ǮF-����y�w=��q!��t��0.�䈿PF�����6�H1��x��qA�ZOjSY?�=h�#��U�BV���-��Ӿk��U4������[�����
&���i�7ۤs��;O��'�1�j���zJLJ��S+��L>�y���7.�V��!t�#F�����8Q��z�WM��<|���[��1S/����s�&�vnqS�s�����;��~�z��K����?9m��1��bM�&�b����v�49�6������J�_�U�����X�#1t�D-.{�01)SZ�9���ԳC����B$Oy�i���]V��˨LZ��}j�=�I7i1�G?W@b����!�A�'�>�8�n�z��S�6������B�ѿ,��q���aڄG�}X��5�6��H���>�	��ZO7���57ơ4;��/���n�:�J\Xcj H>�q'�x�iK��ێ���� zs��.���c�<7�n��1Is���pڤ'�Y�a����"�k�#���ӧB��Yc��<õ[��~��ǅ�p���x$�#0ѭ?�~��Df�#�7.b��4������C�(�w2B��ۺSB��XT���/�����i��(�l>��q!?�c%�	����O�/�7�ֱ����U�>9֟_�~����%��._�k��������q��T�@M!���S\/Ez<���&0/����i�U��7�p����Y��еV\GY2�H ��քZS�o��`�Q�rڽ�&�D��à7�Z�PO�����~�b�!��
Xr�1$@�rc���h���u�
'��[�&���w���{����}Q���ї>g��-m*�յ[1�z���i��3�c�����iSMa�D�<|�bC�8v�1�R�bO���e\��5?T2$�H1z�$U�5И�q�0�:a�$�ϙ/ذa��b���]���+}���6���g�"�p���Aݡ�^�~�y�	$n�Y^{q,1�^M�=�+��GZ�*�{(Ʃ	h�^��*V�9����"�����ߎ��귘�d�6G8�{�����i�Ѽ�Kȹv�O�fǤ9꠨� ��s�k�����G��^ ��h��k=��Eu�u�ϴ�v��m��>� Z+�<׭�qA�X�}�^S�9��7�I�^;���uA}��5�'I��]f=:�@A�:��*/u��hc�����y|*�h�Ο�i"d���i�j]}�p�X�{g\�~Gi�x�c���c|�?�n��ؕ(埪?���$"���1���*�����4�c���D����=�-ƅ׳F�=�ٜ�������^3�)&�Kv���~>�c.Z�c9#�庺�������#-��b@���V��G��>��H��G������H?0>�ZH�����o�.5M'2Tㅚ�ŋ9"��4} ��:_֯�#l�O��?�__�ϺD�ymͥxf������e�~T��7�9G�M�8?���s��9V�X�|�~�����sK�ki��f��t�ҍ��"��_���O�|������O�Ӻ�Ǘrߺ=�7�ٮ~௮��l�����I��x�ͷ֣n|�3w�ܚzcΓ�oW������n���{0�b,m��Mݔ��ܮMe,���u���\�\�} 췶����]�v������t|R�4_u���O_�S^{M8��>����w�t��T0���@$�x���x�C�u~(Oʷn�|g����'!����M���c�=�+�^w����|����Q��ڨ����ĿL��.^������6�k?�zt������c�����IE?_�e�_��Y?r$���o�(�~��Gi�T�|q_9���U�-�m>}�������Z1��߻�M�r��:-0�ϑ������3�zd-����؁Ț�"%N�M�����@����sM�R��߻�����1����-I1��N�>S��]<;?ج_����~d>�W���Z���zc���㗮~T�ˣ�/h��Y��]���[�#���C���K���K�c�u���q��5?����؏�o�����.����sW���o�����8Ҧk�61�Rt�����w�%��z����/M=���X=�����S?����J_?.�y���o�r|%|�=J���7uz��xְ�ų׏A���\��������N�x�����Kt�b�O�:�+��N�_s�6����Xo�q\:,��__�:���H������_�o'�y���C����1�N�ֽ<��^w���Z�g~�B�g��I����䗬᜿���o�A{��"�2�/5��=�$��>�����4ɼ�GZ4��~�����c�/�F=?������_=��߬�G�]���/_k��Z�@$���ܫ��$Ju���{I�8z븲�
��K�~��e����f��#�U֎}I��7�8��^*֨����#t�̝�v{nZ �Ƕ��z3v��,�ۑb����ϝ?���|_ǧ��_�����������|�/Yோ��W���D͘�W�x���F�n�s=�p\:�:I����M���o�^K�`}zR���r�����弓��Y����z>��(��.^�%�z!��|���xq�iz�_~�Z[7_����~�O;�;6D�����E�ޟsK�b|�ޣW�+e����m�z�|�'k��o��c��o����W�;�6]	C�OW֠��Z���^
��P?g|7(����N�y�mޛ�M��|���|\���	�n�/��Xw��4.�]ʴm�@�Ϲ�Z�|e���wR��=�E?�w�X?������)-�����G���$��Z���?�i��CG/�N��&�_�V>:�c��u����B��yM=��y'Ϩ�X�N_M~9Ң��kiѪ?�����s��9ԣ_ם������gO<j���n��YZ����I�2�o�=��~x�G�)?�_|.�L�+��8�|{�~��c��-�o�6��e~Q90��}Ɨ�Qƕ�o�㿓�Ϲp8���2ߛ���~�>^��W�DW�w��'_/u��e[=�����������������x�⹛�I��_�Z��vͷ�牓򭋗D!�[�/�3����m��yW~��v�'��D�~�&:y?2��9�n|�ܺx����u�󣋿�n����|����'^���ִ�/]�d~ɶ�bc|����1T����-�����-^��u�����Ʒ��n�����%�GӖ�%ϭ֣.gX�/��3����K�/y|s��~tc��Qׯ���o����J��D�w���}Ǉ.���Jׯ�ߓ�e�z�|��炎_N��[�9�߾��v�:�|��n?@j�dy,��I�;�M[珱l�7���+����{:�_��ag���튿<�:�y�5^�{��e|��w���n�v�o�ۏ.�2���o����m[�.�:}��e"�K���<�.����z4��q���vo�W�W��y�ۏ��_��3�}��~��7��ˡ~��ӧ5^:>����˾��Rc<��D7�n,]�슿�n,���}�u|������G�w���գ��_�_��Nt����n��~��o����n���>����n�v��6�������Ǿ�\��n����m�o�o��}㥫�s�(nA/��nM��_������n���K旉.���C��n|��m[��2�����/��N`;���}g�Ns��~]=��v��|_Yl]���ҝ���W'r�Nt����������㯫������(�|o���_@��w��D7f>��g�����o�������.�<��7эo�x��C��-^v���v��Ո���OO��/]��ڏm��e?v�մ�m�����DW��>�:����/]�wz����Q����o7f�W㥋�/G�o��C�<��)��obW�M����Y���A7��֯ۏ��z��_&v�K�o��}���i���꯻��}�j_��>�����}��;>���.^:���D�����b�_ջ��s���;�ͷ����}��,�{R�n�7��?������髓�o[�t����|�������5��g���e����o޻�&N�ߪ�nn]���_�[W2�Zߺ������5=���G�Wݚ�[?�~ٵ���Mt������[����o�����u�����z��'�C����_�V�u9�k�{����_���]������I������i�e������nk��V��8,�}�%�۶G��ob��N�ۏ]|���6��/ϭ��4���wXl�?�[����x���D/̷����Mt��>��������DWk���*�w�o�~�~�?�^7�o��G�W�6�)[���u�&�X�_;Я����O~����c�߯=��q���n,ے�1~g���4���?}�~n���w�?�<�|Y�����5p;G6����5������i)�H̽���A���vM���7}�[�Ͽ�	17�~w$���?i��͹������⹋�.�kO�.�O�G)��y|��9�Η5vn={\w}c���<s\���]����6'�U�>�o��:J�8R��\�Y�p,��>.̷����K���c\����{��@=�_x�Y��b�.T�E�Հ�֏g�#%-���*8��34>P�q�����p���AD�SM��V<s�~���@�~��~lM��t�m��I\��������a\:�Wn�����{99,�@/��\���G/��V��e�r}l�v}�|�zn���_�n�N�7�7��{��e���k2�;��(����Ƶ�a����X��ہS���������k��s��v�R��a:��<������>^������C��^:��o�Η��xf|�>�e;�y�I�v�X�"�mrl��9��׌�I�W������~�Z[�w�R�uz�|pi������k����i/�G��^F��U�⯋�Kz��Қֿ�qR~�_�{Zޣ���#;���������)�w���[z
�}�����y�e6������q����M���<��ʂn�o���i��n����oN��~t�e;���*G0t���ƥ�7�i�����7�q9i��j�������V�����1���
Ԅ}��ٟ6�s�c�y?v���gh���5%����_��d���V3�5�_�����3�����/�_�o����x�֯��9?�p�k|����yL��g~J��������/N���?z����4q�k�&�Ы?���s)&�����q���k/]�}�������<q��O�w�~���u��Z�+�w�K�_s���r�� �o��0Ǧ���@�d���������KgZu|�q/��ʉ�sO"�`|5^���kp��_��n�r��z�o��K���S�u����(����1�����&��?��ͷ��I�Q�����d��>���.?�f�j�{�$�S�G��\����\�#2L�s�켧��Z/�g���g�Ƣ�����5�
��sG���U��W�~����ǥ����Ƣ2yl�DS�֯�c�u��-���ۭ��~�K昧�c̎M���xa����3]�t�^Ki�����曄�}F�4M�.w�A���$~�����^�i�ǐ���w���?�~`��n��~���s1�����ᯫG��9�����o/�VMML��_���xR�f. �iiX[����G��EV>�m�/T9s���e��~_D��޻���o������z���z��.^�����5��Ѱ_0m�7�~�2m�����c6a����v5�]��eە��s����|�]�����˶+��cm���_��g�w���ڮ���=�������nH|z}�;�|�>���nH|z}�����ل�o��l�I��zogN�7m{�Y��o�1���%߮��g��t��[Ku6�������j��Y�t�u6��׭�����&d�~�=f��v����,��[����&��oڮ�|���O����_�g��=���Y��͏���&�_�]�����|��J�u�!���Ϸ˷������&d]���v6���7m{����흫�M�9����&dyn��,����ل���Y������ل]����q�Rs|���!d]~�~�4����i���;��i����N���������ل쯭Gݽ�M�.���_�G���?p����,��Y��n�ݽ�3������&��K�w�&��=w_��k|�X��׼��o˱®�v���Mt��$�e]��:�ı�5�&�=��M{�~8ͽ���7�=c�l���{;�&�&��ڽ����M�u�[�ƾ@?p�*���m�m��׮i�\a������.�ܺg��u9��~�.[��ل��ߕ�7.��m���!첝ol��Ħ�u����d��޷��Ħ�u��e���c�����b|��3��7q��=m�������6�m�mb׽�m_�m޻��y�Ħ�u﻾m���i�w]�6�֍���ol��&v��r���6q��ݐl��Į���6�m���u�:��&�:��6�v��`�{��M\��uϝ�$[wﾶ�]�ˍm�j=�,�^nl����}ׇ�rc�����[l�d�8�3&6��{�.����u�N�z_����Md���6��}�3:۾�v��e���l�s'���u����ٺ{;��il���6��}��rc����&vٺgL�zFwog�v�&�&��w���wb��:��.��3�&v��7��]�}���&v�o�6��j�������&ٺ�Nt��z߾��_g�ȶˍ����M�u�vϝ�Z�����6��4�}�=���7��}�d��������{_g�1�����8�����rc��޷I���{o�u��k�����]��{��M�z_�o�4���m�,�Mc����vY�M�M캷�M�6q��m�mb׽��|c�螻�6�m�mb׽��&Nc;�����m�4�v�8����u�:���6��}��&v�.o�m�m�{߮gLl�.�m�4��m�4��{�&N��m�4���6�6�ｻ޷����&�&v����&vٺ{�X�{7��{�.�|�&�&v���M�>����ٺgL����6��}�3�m�l��N�]�����y�Ħ�u����i�$��.���Mt����Mc�޷�W�vY�M�M�Kg�8�m��{ߦ�u�˶�mb�����M�]nl��]m��|c��4��}�v��M�u��ol�l���6q���6�il���l��]nl�ƶｧ��ol۞�il���1�����=cb������`;��mb�غ���o��rc�8���w��M�ƶ�ߦ�u����.[w���6��v��6�m���6�˶m,ׇm�����7��ζil����mۮ�u���6�p�_c�?l�M�5v��^�Y��.����ل����,�����w6!��ƲmM�ل]��\�ڄ�}�dk7�y�Į��O����ζe,;�ml�^�׵�w�����ܺ�k�o��*���=��&v�����	��vl,��m��=��w�l�3��7�d����ƶ-����A�ݽ�M����w�6�c6!��?p��:~޶��l���{߾6a���̷[����&���m���u���1��˴��v6!��6_.ն�6ᘿ�}��j�mB���s{ogv�oo�p̟~����&\�����j�d���e������&�~�2m{���s|�v�������������zogN�7mWk|�u�v6a���&��_{ogN����&d]<o��c6��u������&d]��Z����&�䯳������u1tW{|����ل?�w��Y��������R�v�����	��w����e�U����ل��_�]gُ?��v��^�Z�U�wC��濫��,�{�����lW�/�;mg����?[�OTREE  �����������������                               8�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1�@@ѩhl�l��	G�G������`bK�=�[ ���3�m��#��AŠ�0��-���`:1x�t%��`�82�����c��LW���g���H��S��m1����>}^<�/b����MXI�Eȋ��"��,x� L��TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     t      8�     u       &]^%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ,�0OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     v      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��oOCHK    
�	            +        _Netcdf4Dimid                ��1pOCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �`�dOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��DOCHK    ��	     �       +        _Netcdf4Dimid                	h�.� A   � �h                              x^cx�0 `��$���":�@� }���>���":��� }@+��](=���� }�kt(=���� }@ � ��a�]�>`�@#��a���� &�`4��0�pꀙz!K��~0�a !�v� ��:����A�z0 3 ���ǥ,U�KT�]�=��0n�BH�A &}_TREE  ����������������`                               
�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����p�×J1��30�10�``��'``�w���9����������~p���~C0��������.���������a K%�   8�     ~      8�     }      8�     {      8�     |      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �   &   ��	        )   ��	        !   ��	           ��	        +   8�     �   4   8�     �       ��	           ��	        GCOL                         B302063413::battery::electricity              B302063413::heat_storage::heat         !       B302063413::demand_hot_water::DHW                     B302063413::DHW_storage::DHW           )       B302063413::demand_space_cooling::cooling              &       B302063413::demand_space_heating::heat                                	               
                                                                                                                                                                                                                 B302063413::DHW_to_heat::heat                  B302063413::DHDC_small_heat::DHW       4       B302063413::geothermal_boreholes::geothermal_storage                  B302063413::heat_storage::heat                 B302063413::wood_boiler_DHW::DHW              B302063413::grid::electricity                 B302063413::SCFP::DHW                  B302063413::battery::electricity       "       B302063413::wood_boiler_heat::heat                      B302063413::DHDC_large_heat::DHW!              B302063413::PV::electricity     "       !       B302063413::DHDC_medium_heat::DHW       #              B302063413::DHW_storage::DHW    $              B302063413::wood_supply::wood   %              B302063413::ASHP_DHW::DHW       &               '               (               )               *               +               ,               -               .               /               0              B302063413::DHW_to_heat::heat   1       ,       B302063413::GSHP_cooling::geothermal_storage    2       !       B302063413::GSHP_cooling::cooling       3       "       B302063413::wood_boiler_heat::heat      4              B302063413::GSHP_heat::heat     5               B302063413::wood_boiler_DHW::DHW6              B302063413::ASHP::cooling       7              B302063413::ASHP::heat  8              B302063413::ASHP_DHW::DHW       9               :               ;               <               =               >               ?               @               A               B               C       "       B302063413::GSHP_heat::electricity      D       ,       B302063413::GSHP_cooling::geothermal_storage    E       !       B302063413::GSHP_cooling::cooling       F              B302063413::ASHP::cooling       G              B302063413::GSHP_heat::heat     H              B302063413::ASHP::electricity   I       %       B302063413::GSHP_cooling::electricity   J              B302063413::ASHP::heat  K       )       B302063413::GSHP_heat::geothermal_storage       L               M               N               O               P               Q       )       B302063413::demand_space_cooling::cooling       R       +       B302063413::demand_electricity::electricity     S       &       B302063413::demand_space_heating::heat  T       !       B302063413::demand_hot_water::DHW       U               V               W              B302063413::PV::electricity     X               Y               Z               [               \               ]               ^               _               `               B302063413::DHDC_small_heat::DHWa              B302063413::grid::electricity   b              B302063413::SCFP::DHW   c              B302063413::wood_supply::wood   d       !       B302063413::DHDC_medium_heat::DHW       e              B302063413::PV::electricity     f               B302063413::DHDC_large_heat::DHWg               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302063413::PV::electricity     y               B302063413::wood_boiler_DHW::DHWz              B302063413::grid::electricity   {              B302063413::SCFP::DHW   |              B302063413::DHW_to_heat::heat   }              B302063413::ASHP::heat  ~       !       B302063413::GSHP_cooling::cooling                      �                  ��	     %      ��	     $   !   ��	     "      ��	     #       ��	        "   ��	            ��	            ��	     !      ��	            ��	        4   ��	           ��	            ��	           ��	           ��	        OCHK    M@     �       +        _Netcdf4Dimid                  ����OCHK    ��	     @       +        _Netcdf4Dimid                o�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �\]OCHK    ��	     p       +        _Netcdf4Dimid                i � OCHK    j�	            B        NAME    (      loc_tech_carriers_supply_conversion_all ۔&|OCHK    j�	     @       B        NAME    (      loc_techs_balance_conversion_constraint 4�K�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���cOCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �rZOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 8�B�OCHK    ��	     @       +        _Netcdf4Dimid                  ��OCHK    :�	             +        _Netcdf4Dimid             !   ��OCHK    Z�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��C3OCHK    �F     �       +        _Netcdf4Dimid             #     ��8�OCHK    ��	     p       +        _Netcdf4Dimid             $   ��1�OCHK   �t     �       +        _Netcdf4Dimid             %     ���OCHK    j�	            +        _Netcdf4Dimid             &   [��/OCHK    j�	     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    ��	            +        _Netcdf4Dimid             (   	�$JOCHK    ��	     @       +        _Netcdf4Dimid             )   �8�OHDR                                     *       *�	            Db     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���          ��	     8      ��	     7      ��	     6      ��	     4       ��	     5      ��	     0   ,   ��	     1   !   ��	     2   "   ��	     3   )   ��	     K      ��	     J   %   ��	     I      ��	     G      ��	     H   "   ��	     C   ,   ��	     D   !   ��	     E      ��	     F   !   ��	     T   &   ��	     S   )   ��	     Q   +   ��	     R      ��	     W       ��	     f      ��	     e      ��	     c   !   ��	     d       ��	     `      ��	     a      ��	     b      j�	     	      j�	        !   j�	            j�	           j�	        ,   j�	        "   j�	            j�	           ��	     x       ��	     y      ��	     z      ��	     {      ��	     |      ��	     }   !   ��	     ~      j�	        GCOL                        B302063413::ASHP::cooling                     B302063413::GSHP_heat::heat            ,       B302063413::GSHP_cooling::geothermal_storage           "       B302063413::wood_boiler_heat::heat                     B302063413::DHDC_large_heat::DHW       !       B302063413::DHDC_medium_heat::DHW                      B302063413::DHDC_small_heat::DHW              B302063413::wood_supply::wood   	              B302063413::ASHP_DHW::DHW       
                                                                                         B302063413::ASHP_DHW                  B302063413::DHW_to_heat               B302063413::wood_boiler_DHW                   B302063413::wood_boiler_heat                                                B302063413::GSHP_heat                                               B302063413::GSHP_cooling                                                                          B302063413::GSHP_cooling              B302063413::ASHP              B302063413::GSHP_heat                   !               "               #               $               %              B302063413::heat_storage&               B302063413::geothermal_boreholes'              B302063413::battery     (              B302063413::DHW_storage )               *               +               ,              B302063413::SCFP-              B302063413::PV  .               /               0               1               2              B302063413::GSHP_cooling3              B302063413::ASHP4              B302063413::GSHP_heat   5               6               7               8               9               :              B302063413::ASHP_DHW    ;              B302063413::DHW_to_heat <              B302063413::wood_boiler_DHW     =              B302063413::wood_boiler_heat    >               ?               @               A               B               C               D               E               F              B302063413::wood_boiler_DHW     G              B302063413::ASHPH              B302063413::DHW_to_heat I              B302063413::GSHP_coolingJ              B302063413::wood_boiler_heat    K              B302063413::ASHP_DHW    L              B302063413::GSHP_heat   M               N               O               P               Q              B302063413::GSHP_coolingR              B302063413::ASHPS              B302063413::GSHP_heat   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302063413::SCFPf              B302063413::gridg              B302063413::DHDC_small_heat     h              B302063413::wood_boiler_DHW     i              B302063413::PV  j              B302063413::battery     k              B302063413::DHDC_medium_heat    l              B302063413::ASHPm              B302063413::wood_supply n              B302063413::GSHP_coolingo              B302063413::DHDC_large_heat     p              B302063413::heat_storageq              B302063413::ASHP_DHW    r              B302063413::DHW_storage s              B302063413::GSHP_heat   t              B302063413::wood_boiler_heat    u               v               w               x               y               z               {               |               }              B302063413::grid~              B302063413::DHDC_small_heat                   B302063413::SCFP�              B302063413::DHDC_medium_heat    �              B302063413::DHDC_large_heat     �              B302063413::wood_supply �              B302063413::PV  �               �               �              B302063413::PV  �               �               �               �               �               �              B302063413::demand_electricity  �               B302063413::demand_space_heating�              B302063413::demand_hot_water    �              B302063413::grid           j�	           j�	           j�	           j�	           j�	           j�	           j�	           j�	           j�	           j�	     (      j�	     '      j�	     %       j�	     &      j�	     -      j�	     ,      j�	     4      j�	     3      j�	     2      j�	     =      j�	     <      j�	     :      j�	     ;      j�	     L      j�	     K      j�	     I      j�	     J      j�	     F      j�	     G      j�	     H      j�	     S      j�	     R      j�	     Q      j�	     t      j�	     s      j�	     q      j�	     r      j�	     m      j�	     n      j�	     o      j�	     p      j�	     e      j�	     f      j�	     g      j�	     h      j�	     i      j�	     j      j�	     k      j�	     l      j�	     �      j�	     �      j�	     �      j�	     �      j�	     }      j�	     ~      j�	           j�	     �       *�	           j�	     �      j�	     �       j�	     �   GCOL                         B302063413::demand_space_cooling                                                                                                         	               
                                                                                                        B302063413::grid               B302063413::geothermal_boreholes              B302063413::PV                B302063413::battery                    B302063413::demand_space_heating              B302063413::DHW_to_heat               B302063413::heat_storage              B302063413::SCFP               B302063413::demand_space_cooling              B302063413::wood_supply               B302063413::demand_electricity                B302063413::DHW_storage               B302063413::demand_hot_water                                                                 !               "               #              B302063413::DHDC_medium_heat    $              B302063413::DHDC_large_heat     %              B302063413::wood_boiler_DHW     &              B302063413::DHDC_small_heat     '              B302063413::wood_boiler_heat    (               )               *               +               ,               -               .               /               0               1               2              B302063413::GSHP_cooling3              B302063413::DHDC_medium_heat    4              B302063413::DHDC_large_heat     5              B302063413::ASHP6              B302063413::wood_boiler_DHW     7              B302063413::ASHP_DHW    8              B302063413::DHDC_small_heat     9              B302063413::GSHP_heat   :              B302063413::wood_boiler_heat    ;               <               =              B302063413::battery     >               ?               @              B302063413::PV  A               B               C               D               E               F               G               H              B302063413::demand_electricity  I               B302063413::demand_space_heatingJ              B302063413::SCFPK              B302063413::PV  L              B302063413::demand_hot_water    M               B302063413::demand_space_coolingN               O               P               Q               R               S              B302063413::demand_electricity  T               B302063413::demand_space_heatingU              B302063413::demand_hot_water    V               B302063413::demand_space_coolingW               X               Y               Z              B302063413::SCFP[              B302063413::PV  \               ]               ^              B302063413::GSHP_heat   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302063413::PV  p              B302063413::DHDC_medium_heat    q              B302063413::DHDC_large_heat     r              B302063413::demand_electricity  s              B302063413::heat_storaget               B302063413::demand_space_heatingu              B302063413::SCFPv               B302063413::geothermal_boreholesw              B302063413::DHW_storage x              B302063413::wood_supply y              B302063413::battery     z              B302063413::grid{              B302063413::DHDC_small_heat     |              B302063413::demand_hot_water    }               B302063413::demand_space_cooling~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302063413::ASHP_DHW    �              B302063413::DHW_storage �              B302063413::wood_supply �              B302063413::GSHP_cooling   *�	           *�	           *�	           *�	           *�	           *�	            *�	           *�	            *�	           *�	           *�	            *�	           *�	           *�	     '      *�	     &      *�	     %      *�	     #      *�	     $   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   R�(<OCHK    Z
     @       ;        NAME    !      loc_techs_finite_resource_demand ��cOCHK    �
             +        _Netcdf4Dimid             1   ��Q�OCHK    �
            +        _Netcdf4Dimid             2   Qъ�OCHK    {D     �       +        _Netcdf4Dimid             3     Z)Y�OCHK    �
     `      +        _Netcdf4Dimid             4   :X��OCHK    *
     p       3        NAME          loc_techs_om_cost_supply ႇOCHK    �*
            +        _Netcdf4Dimid             6   .��OCHK    �*
             +        _Netcdf4Dimid             7   ێ�,OCHK    �*
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint P�D�OCHK    �*
     @       +        _Netcdf4Dimid             9   �"��OCHK    +
     @       @        NAME    &      loc_techs_storage_capacity_constraint �W�OCHK    Z+
     @       +        _Netcdf4Dimid             ;   ˏ-ZOCHK    �+
     @       ;        NAME    !      loc_techs_storage_max_constraint ��dOCHK    �+
     p       +        _Netcdf4Dimid             =   mP�OCHK    J,
     p       +        _Netcdf4Dimid             >   � 3tOCHK    �,
     �       +        _Netcdf4Dimid             ?   �C5�OCHK    �-
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �T�OCHK    *>
            @        NAME    &      loc_techs_update_costs_var_constraint q,B�OCHK   LG     �       +        _Netcdf4Dimid             B     �U++OCHK    J>
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �q��                            *�	     :      *�	     9      *�	     8      *�	     6      *�	     7      *�	     2      *�	     3      *�	     4      *�	     5      *�	     =      *�	     @       *�	     M      *�	     L      *�	     K      *�	     H       *�	     I      *�	     J       *�	     V      *�	     U      *�	     S       *�	     T      *�	     [      *�	     Z      *�	     ^       *�	     }      *�	     |      *�	     z      *�	     {       *�	     v      *�	     w      *�	     x      *�	     y      *�	     o      *�	     p      *�	     q      *�	     r      *�	     s       *�	     t      *�	     u      
           
           
           
           
            
           
            
           
     	      
     
      
           *�	     �      *�	     �      *�	     �      *�	     �      j�	     �      
           
           
           
            
           
        GCOL                        B302063413::wood_boiler_DHW                   B302063413::PV                B302063413::DHDC_medium_heat                  B302063413::ASHP               B302063413::demand_space_heating              B302063413::DHW_to_heat               B302063413::DHDC_small_heat                    B302063413::geothermal_boreholes	              B302063413::battery     
              B302063413::demand_hot_water                  B302063413::GSHP_heat                 B302063413::heat_storage              B302063413::SCFP               B302063413::demand_space_cooling              B302063413::demand_electricity                B302063413::DHDC_large_heat                   B302063413::wood_boiler_heat                                                                                                                                          B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::SCFP              B302063413::PV                B302063413::wood_supply               B302063413::DHDC_small_heat                    B302063413::grid!               "               #              B302063413::GSHP_cooling$               %               &               '              B302063413::SCFP(              B302063413::PV  )               *               +               ,              B302063413::SCFP-              B302063413::PV  .               /               0               1               2               3              B302063413::heat_storage4               B302063413::geothermal_boreholes5              B302063413::battery     6              B302063413::DHW_storage 7               8               9               :               ;               <              B302063413::heat_storage=               B302063413::geothermal_boreholes>              B302063413::battery     ?              B302063413::DHW_storage @               A               B               C               D               E              B302063413::heat_storageF               B302063413::geothermal_boreholesG              B302063413::battery     H              B302063413::DHW_storage I               J               K               L               M               N              B302063413::heat_storageO               B302063413::geothermal_boreholesP              B302063413::battery     Q              B302063413::DHW_storage R               S               T               U               V               W               X               Y               Z              B302063413::DHDC_medium_heat    [              B302063413::DHDC_large_heat     \              B302063413::SCFP]              B302063413::wood_supply ^              B302063413::PV  _              B302063413::DHDC_small_heat     `              B302063413::grida               b               c               d               e               f               g               h               i              B302063413::gridj              B302063413::DHDC_small_heat     k              B302063413::SCFPl              B302063413::DHDC_medium_heat    m              B302063413::DHDC_large_heat     n              B302063413::PV  o              B302063413::wood_supply p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302063413::wood_supply �              B302063413::PV  �              B302063413::DHDC_medium_heat    �              B302063413::GSHP_cooling�              B302063413::DHDC_large_heat     �              B302063413::ASHP�              B302063413::SCFP�              B302063413::wood_boiler_heat    �              B302063413::wood_boiler_DHW     �              B302063413::ASHP_DHW    �              B302063413::grid�              B302063413::DHDC_small_heat     �              B302063413::GSHP_heat   �              B302063413::DHW_to_heat �                          
            
           
           
           
           
           
           
     #      
     (      
     '      
     -      
     ,      
     6      
     5      
     3       
     4      
     ?      
     >      
     <       
     =      
     H      
     G      
     E       
     F      
     Q      
     P      
     N       
     O      
     `      
     _      
     ]      
     ^      
     Z      
     [      
     \      
     o      
     n      
     l      
     m      
     i      
     j      
     k      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
           
     �      
     �      
     �      
     �      
     �      
     �      *.
           *.
           *.
           *.
           *.
           *.
           *.
     	      *.
     
      *.
        GCOL                                                                                                                                 B302063413::GSHP_cooling	              B302063413::DHDC_medium_heat    
              B302063413::DHDC_large_heat                   B302063413::ASHP              B302063413::wood_boiler_DHW                   B302063413::ASHP_DHW                  B302063413::DHDC_small_heat                   B302063413::GSHP_heat                 B302063413::wood_boiler_heat                                                B302063413::PV                                       
       B302063413                                           
       B302063413                                                                                                                !               "              heat    #              DHW     $              wood    %              geothermal_storage      &              electricity     '              resource(              cooling )               *               +               ,               -               .              wood_boiler_heat/              DHW_to_heat     0              wood_boiler_DHW 1              ASHP_DHW2               3               4               5               6              ASHP    7              GSHP_cooling    8       	       GSHP_heat       9               :               ;               <               =               >              demand_electricity      ?              demand_space_cooling    @              demand_hot_waterA              demand_space_heating    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              DHW_storage     ]              DHDC_large_heat ^              demand_hot_water_              wood_boiler_heat`              DHDC_medium_cooling     a              ASHP_DHWb              demand_electricity      c              GSHP_cooling    d              battery e              demand_space_cooling    f              wood_boiler_DHW g              PV      h              DHDC_medium_heati              demand_space_heating    j              ASHP    k              wood_supply     l              DHW_to_heat     m       	       GSHP_heat       n              DHDC_small_heat o              geothermal_boreholes    p              heat_storage    q              DHDC_small_cooling      r              SCFP    s              DHDC_large_cooling      t              grid    u               v               w               x               y               z              battery {              DHW_storage     |              geothermal_boreholes    }              heat_storage    ~                              �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �l     �              �l     �              !=     �              !=     �              !=     �              &-     �              &-     �              �;     �              &-     �               �              (k     �               �              electricity     �              ^.     �              �l     �              �;     �              �;     �              &-     �              &-     �               �              �l     �               �               �               �                  *.
        
   *.
        
   *.
        OCHK    
G
     0       +        _Netcdf4Dimid             F   ���OCHK    :G
     @       +        _Netcdf4Dimid             G    ӿIOCHK    zG
     �      +        _Netcdf4Dimid             H   �&�OCHK    
I
     @       +        _Netcdf4Dimid             I   )#�XOCHK    JI
     �       +        _Netcdf4Dimid             J   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �I
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *.
     �      *.
     �   'a�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    hi�              M@
             �cOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *.
     �   U�!�            �             �             M@
            �i`�BTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    "T
     s       7    
    is_result                               ���o           *.
     (      *.
     '      *.
     %      *.
     &      *.
     "      *.
     #      *.
     $      *.
     1      *.
     0      *.
     .      *.
     /   	   *.
     8      *.
     7      *.
     6      *.
     A      *.
     @      *.
     >      *.
     ?      *.
     t      *.
     s      *.
     q      *.
     r      *.
     n      *.
     o      *.
     p      *.
     h      *.
     i      *.
     j      *.
     k      *.
     l   	   *.
     m      *.
     \      *.
     ]      *.
     ^      *.
     _      *.
     `      *.
     a      *.
     b      *.
     c      *.
     d      *.
     e      *.
     f      *.
     g      *.
     }      *.
     |      *.
     z      *.
     {      *.
     �      *.
     �      *.
     �      *.
     �      *.
     �      *.
     �      *.
     �      *.
     �      *.
     �      *.
     �   TREE  ����������������L�                              "\
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    n�
     �     L        DIMENSION_LIST                              *.
     �   ���OHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               �B
     �           ��×  M@
            i             �OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *.
     �   �E�OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H$            _'            =�            �M            �P            ��            ��            �             �             M@
            i             �U
             ڀ5hOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   ,L��OHDR�                      ?      @ 4 4�     +         �                   n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *.
     �   O��cOHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �X
     R             ��\�                         x^�PS�����"��1��"E*��"FDDD���6�)��1R��"E*�4"F��H1"� ���)M)�4"�H1ŀb���������ػ�{���~w�{睹3��������g=k��?;[�g�L��3y&��H����ř'�lv������y��W�'�65�:Z�{XhM�IJ�Q���5�M������%nU3��r�>4���N>'놑tݯ��^Iэ���vb+�'/���m��MM)w>�.��/~�˦�����O7������0]��?��L_���n�x�Yu���_�ߵr�@�Ŀ�}{m�ɫe�屑��?.g��l��\���)�%1��"��:{����`j�����賢+-oXFJ̜;E_2�ޮY��T�`Y�g;v�8�ƥ�{^��{k�=��Xo�'����K����2��ye͚-	;m�5/9>.����n��e��V�K��?i�"|�'���>I-�n;��ُ��ˏT�s�n�Z:��YY!���A��i����j�d��tk��w�0�>�v���d��p��Wj_�ǗGvT��}���9�񾣷�\��4:��{�w���;������
c�#��7���f���?/��=��~�����8;s_�͇�7~vO	���Н�6ag���gj�������.k�ܾ�!ʻ�������eI�><�z�� q"��7l>���zż7��sjiY�{�Ɏ����W��Ε�4�}����d�ŭ��Bq�L֧f��T�?�]�?����ς.j��<,Zp�����=�[s5�|E�\y=��I��V/��=�����5����c-]5�K�v^����%Q�;�,=|x ��ݩ�����koݟ;�0=�t��������W|�/A#�Љ�1���_��i�ص=b+�&cu�&��`���W+7�L-������v���ٿ<Z�Vu��~a����ˮ�9��^ �~�&Olk%Ͻ(�q���=Y�8��u���7�*e�+�7��l�_��~���/B����9aP�z�E��nN�E���d�yy뀣��s����)?y����/�{-��a����/Cז���+ލ<r=����6��_.���wX�;���s���-\�ы·g�>yj��#�#�ߖ��X�8S���/�t�=��;o;������:c��u�ɞ}���2���z��r��=����5��>>�Bw␣&��2s�k����y�t�K^i��~�?�r>�s�\�7�g�|���<öBX���{�֦/o�]�X7/����[y�����Q���:�cXjk�2�yI���x=tY�����;�[�	O�����1������G�����݊�����~5Თ*6����ۖ����B&�~kN��(��Γ��^�ROW�K�9xrӒS�젚���]�N�{?u,fݺ@Ƶ�C�Vn���������C=��޸�����U'ƾ��=���ڞ��w�d�Z/�cX3ڎp#���j�;�ZN���HzҐ3c�(g������m6�qڽ�[lK=��)�u����ϴ.��Kx|S���Ѻ��݋�i,��|��1�i_�9���7����:e�26��YeN�yBTyh��߼���K�3t������̈�+o/���������������]=f��_�mS[�X���l��E�\�	�~��1ֹ4�i���wK���;�U�{�F:���YՁ����%��#�X9w�����]h��
 �֜t �8�ʗ ���IZ6S�a �����{f~p�6��Nс��'��p����Λ�����tn �RB�K����Z ,�Xg�x��}p��S��@z���g@F�j���A��,"[����n���t�"�	�\G�N�c�@���kMj�e�*p�3���&��$����y൵d�Gt�<��5`�q��x ޗ�v� ��I��O�c�|�w/�M��B˅V�=���|���|z���KS'�}2��vz�H��c�NƷ�xL!?�<l0�����E�|;��^r�];)V��3N{_�s�k60k�d��]�|���0#|y�����π��X�Y
�E�sz˾��w���{���87W��):p�:Q~@������=�J����M��ȗ{,�%�L�o����yiih$~�tIx��w�L��bdQ��<E��J�N/�}c����q���-�߯Ne�|`�2�ϯ�|��g��=NNG��tj��q�hr����&��+��?{Mf�|�揄)9gV.[ui���v�h��u(�<z
������06|�Cu���O�Ѥd�#n�gWg�����&���|���������U��J���u֍�$T.ȄѠ�)��O e�F��Qy�|���)�C�	P)�_����`V����;���/a�t)����}S���ix��ŏ��n%���C�C,i~/߻��e.x�v7D�����&��4�.*S�����?�p��)��ng`�m�5g ���2y]��?�����@��ݷ3d�tK �֕G���E�_�(�����o��\E�tRNխ�Rl�R�̧�>9�W�R\,���%M@�N��b�%�r�lY:8���j��~(WN� |ɶ	t-ٓF�� #�i�~�]��l�eQ?��*�A�U�'����Iy~�Ⅾ����4��^���F�w:O�[�����J���j�?>"�|�-t�u�z����-��
���S(�ޡ�����`�O����d�Ix"NK'�ʿM�W����X�>��rˆ�(�u��T/�\�\���H�T�H��|�#�0h|S�^��!]�4����FP}�p���ވ�Hz��!;��);ֲy[��-19�;�&o�Xs'&��>���h�Ѧ���ҩu�aV��]*N�s��N�s�G'E���:�8�7�����Jv�c�3�~s4^�<�%
�4��vJ�W�N��<��Y庲dPV��� �m���]A�;�qrf0��ع�l���_l	�v��Z���S��}$�Y)���Jn��l���J�
A��*�<�s��9�7&�:vt�'�o��i���5�������wMsV8�V=�Ie}U�d]��3�oJ,��r��3>���s��Ö���|�)J�aU�ʱZ�����C٣�]w�"沌�6��^�~��TY��#���˶�\�R_?�f5=�L>�n��P�V�,�o��c���9�՚1Ge+��>�W}b�옌w��PA��zUҜ�1��o
NOmj8hu��%ՍW�c
:6n���e��É:���t�0Fv�;�zLwE������M�mc��c=�����"N&Y��%҈��LR]�\i��U�ik1�M�}`��s��U����\��P���i�1z8]Ɯ��������;Y�*=s�3��-V��_��s���,�Qo�?Ut���-N������T��7l��)�>�n�ZAR�ς�����?����@�r'�3���W���U�ڇ'�.�\~tC�X�`���9��[��?��+NT�U��<��m~_�s��+7��WV��y�9���MM_d]:���K}����Ҙc�.6o�g��>M�|�3f��Wga��i��0_Z��R�����|�ON.����phխ�����"�)y�˜�K�����3�=C�x�0滭�1S��4��ԳL_	?�=�����v7��ܼ�hK���������Y^]�*y����WT2q�cI�N|�P`s Z���Qξ����Ys�Ε����'��s��R�T)�]�m��J1�����U��o�U��}�P}lv�.w�f��.���A�����c��;��e�mm���n�+�P����5Vu�����_�{(�1e8�z,*TM)�g��7?8�%��+onK~޴i�����2�~�J�wc�R��eWb$ ����t�*f�,�9.ۗ��;�ZzU�Z�5G���=��Ig6�_����� ��5�U�?r���cR%�J�/f���j\8����=�����Gb*3�"j_�i�zPP�b��{պm�xY�^��{��uU��[�`�����SR�c�W$m��|-���J�3f���j5}*nTg`��ܯ��	�^���>Evã&�����uD�^�ٝ^ؤf,笰Q��P�;�Me�5�e�~��{�bU�|_�J�x&��%λ��&fm\S��_L�����3C�e�K;B���ph�jGH(�JR���el�c�6��Wl�L�t��A�aGnc��k�;�JY��՟�yX�,��T;�X�1�J�ͧf��c�o��rPofE��n�Q�	Kv���ށ��)����}5-�X!<Յ�3��+9���PqW'q��<��Xk$P�G�u��o3�m������r��j9���#֫��4��p�ul�ٖU�`��@��|���Ǐ�+(��ݥR0�ƴ�)�\\�����i���S����Gzp���)� ?4h��(��+Lp2�U��ԯ�X����������H�q�*2���� 4��q�_�qp8��h�{o.܊%g���+[��+�-F�v֛�����ˤ���j:rO��q���U9��L�v�G�Pu�ST��m�`�6�tB�Y�]n�Ucs<_���k�A�c9u�Ʀ���l��T��抏f����ZCόê�]Ц�����Q
 �����f1F���j��!k�(���3��}�1�u/"�#qZ��v����E�-x�֫�d@��:�WD���G�n�¼5s@�l��=>��_��z�Ǉ��X}T�7_=�4�,����lw�����Z?X��k��rs����r3��_>�g�))B|Cyt>���p_� Ǯ������Ȁ���>l�5a���tZ:?��30�8��A ��W���-w�P,"_��S50=�	��>�|i;��ƃHs�����]�O��Pf4`�ch���7��=X�5�p�[��?�FP�
�Rcq�R8r�]�S�9��6�6���o���}��x��\����X�Q�.�}��!��FH�V�>�����E���QYb̝}~7���M�]x5�2����h�%|3/���������jaܺ�N.�+o�჊_q3� .����j��悛�{ c���J| �D���\�O���
=�#���'�i�˱щա����Ч���b��8KB��=��3&�7�	n����q���o2�C��.�Q�u�����Hfp�6�,����xd��W���G��'~{���w@H<�"��|�#[R����~ڎ�����p0F�[_��s5n$&�{�`ji%��b ��#�8ı�Gj��X�'�ZG�>$�v'�<��c�b�7�\�lb3:�J���b⚓��~�.B�!��z��n"w4��'��R��.���D��	4�'���fӸ�$�G@6�0�����|9�2�_�$V�.!��[������&m)�,�Gj����Ƥ$���~<�O�fGHL��R1�y�W�*��t�8@����z��J��9��������ğ��㊈�ג�Sz�uIG�iܥq�Q�~[hJh~�����G��w�[I�?��{�6�u
x��旸�"�Q��t�X���5��%@>�/�6Q4.��q��{�#�0%ֿJ�]����l��S%4��7o!�����p��q��$���iw�XvS\��M�l��ܗ��E�}���}Z�O!���ɻPF�]�7����G�'546�\����=���#���(�lWх� PTP?����?'k�U�˞�u�o��<=A�
�7��d�bb}x�������8�S���փ��O��J9P����?N��P<a�_>�g�L��3y&�G�2�n��׾��R�Wh����JԲ�2���5�Ua�����h��q����������|cCW��`Ő��5��r����_���3펋��d�W��G�pn���u~v�p]_�s�fnҲm`yTi��`�7�R�:]]UiH3c�˹̫e�JޛQ����gd����mC�a���FU6ү==��U'Y��"�t5i�Yx(j|�{{�٭����7
M���-m�,r��$[�e��2[�^oz�c̭�-�G�kl���Ou���0�n8�w���S����si�K��U��,����˴M�����p���e�Z3���ٯ�SlƆ��a��5����˩j�i��ծ�l��F[~`��=��� 4�7n����:�?�9�\��D�����}���#�!�7��\�|+�BۖXp)�V�'6X8�;�Qڈ��d��P�H��=��hp�O��Y��n��)*.n��ه�YY��7��wD��_ә�ƒ}",j
�=b}�ٖZ��6f[m&2Ey�P�*��-0��4Z��ZoV�_��m���:�o4<��A�uP�Ӳ %U'f��g�2�R���Oȯp_�>��.kv��vֻy&�&ֺ�f#��Y��&�0^c�XJ.O�wNB]3/������j�4�������C��F,*�����i�����������ѥ���^*�v�U����x���񪩕7Kr�m�Z��^b�Ǽ/Ӡ���E5$�Ehz��Dv����6ے4�$�_8\ �w-/�92ؙÎ�5�*AwNna�h���?��<��0��̋c��;�ػz��X�4gfUW���q�"t�@U����c�β����b}HJ��Z/�Ͷ�
qMxT[�9���Rks+D�Qe��V�V	���H��q��Kl��Y��F���0�4�����|��ҵĮ���-Ÿ�Ι��j{|�8����c�1\�r�i-�R�����������`׵ƾ�'}���e0; ̨^�/t�*�u,)ݼ{�S-��1�^��q~ING���0(�2���p9�X����d��� ��浮ޑz����P��i���k��WqU�����]�ʴ������M.-��d������
����[J���	=>F�u����V��n��O:/�$�J�XO��@f_}�����#��%�8Vѻ�)��r�wj����Elm�����}����;kK��'�="f@q��g䒈����GUj�ֹ�/x��K����D�F�v�6k��K3�V�5G��֌��b�ʾ�h+�7m���i~A�>Z"��x��v;�2��!�����*��N��۷͗����Mb�IJ,�jjRU��ŕ��h<�*�	���$���*/�x1�#/�x;�t��RS�[wGB��N|j�W��trxW��0Gn��M��ԙ�D%N�TTgZ�Nh5�N���ʔ��X�ķ�C7��q��GxLL��w��li!ָH<������Y1�y��{��sx���p%/cǅ�BG�~'^;p�P_Gǿ9L�f-r �������b��W�i���[��N����"��D��q��w�'>�D�ޥ~�ɾ0��a�����k@qxi �@��N��&&�P���]4�+�dϗ�&�N}-!]�\b[��b�+��u����gM�=	�z�� fP�ԇqY0�{�| ���1���+4����MOR�q�Ѱ�8�����K\]J���!����B��C��џ;T�Ԟ6�W���ק�jξ4����N��}�4�;W#�� ���"ȧ+�6��ƻ8�;S����y���Ē�J�*��%��8bֲ90�~�$'��H�����D#�;hLa��y�v����/���/}��Cް����!�g���7Z��J�o�J03p%N�b�!�+��P���؞녌���iM܏��g<��5�}��óN4�T'N��EttͲ��ONN��c����9Z��^���9k�О�a���-&�3�mpl��s��>^s�K���=�X��MD��`�zf�����ow��|T3]��bŷ_W���R��c�``�C-�'w^lx��
��Z��e����?�P?�#<��n�Cft�>��Wl�]Fh�"�\[�#@gr����0۸����UB�?��h'43�a�k'w�kN2:��cV�a�> _84����\�n.,9!8搌��������R�R\���r 𣜉�t�7h~(ޖ���x@~�V�(n�d_�;���P~��7P�@�)FQ�\�k�S)�P��R.�ޔ�Q��d���W(ϧ����f:�5�I}�,\O����?��5������0��b���m��"�>�Fq����s��L�f��j�W)��=Z�/�(ʟ3UT
(��QQ]��G�;EyG��5���X�'ٽ	8BcK�����Ԗ콺�;�+Pˡ6�j����
P�6�?��("[���t|\��N�;��;�<��*�)�j�m!�.����x{7�N��n�s�h�`�JW��Ƴ�|���3��w3��ܖj*����SM�'��/�B������aS�3��vvlawϨ�'3�]�����l��}�̴�,�/ߌ�m�V��+Y�D�wJ뭵aִ��TvI�k9��i�h��&-�P���������J�H�?�i�f���	j�`��f@��K����v(j�{�u�1�';ۻ�o OS���[�����J�Z�j��w�����═����0j���h�(�Mm4*�����*�����hn�Ba��,-Vf����eC��Vi�m��Z���΃|����%�C[S���2l���ݑ��?���NT;s#z�dv	��w�pQ
�����^�q��Nǌ3�`{h���!e'�_R�(Lb���%�<-�Ȫ���t�&0c���]e�P�%;��_Օ��s*�x��2����`~C��@P�R2j���M��Trm$�n�F����v�e�z62G��U����R�@1�J��5�,a��71����p0�oh�n�*l	�vd[���kݎ5�f�
Iמ)H6��j��hk����u��ڸ8P�[%a4��C���(EO|}�~�4Pmo(��S���wu��LG�>Z�`�3r]R�a�h�\&k��O����3Eɵ���i_2�p�dK��nE�(�N��dIr$֒�`���܂�xF�&3'^�/�Sg�*�G����H��o���d3c�
����!���e����I��ܙ�R�K��=#���~u���dn�(���B�]]�������=��=L}�1��=�Y'0����J�xe��Gt���_��Wd;�x�Kj}^J��XIN���2!@�δ��e��*�B��^��K��u0͙�� fJ�;3�ŏ�峲�%�����I��A#���EHz�HO�O����Q����k	ԗU7H���^�0fJcst�*�Ǿ2�Ya�����]�}�'_ok�X�g*|�}��~~�G�WBK�T�t2���J)�w'�1�5u�#��$��k�˩`zVY0ZMR#���*li5�ax�է���J�y�2�VFs��,�+>S!�[�[�9!\F����,W�L�gS�czZA�3ئv�IQ+����q}����8�������LUE�WZ�@������j%!�I�2#O����1���=c��eJ��$IZw�Z�J�.�a��e��a{�}�i��$VF�5:�F���0u�*H�Wj,��K�b+��<B2�^&���cJ㻒G��|���_�b�,T3����ي3FvFg�K�A��Q�vǪ��nA�R�-I��j^>�����4;�d�е8�Z�<t���Y���(�	gH"�q�&L�G�N�l��SV��*]�ʈy�`$E��;���٥j���>��LeC�FR�7f�yi��2�$͜��*.���;1$FL}HZqO
��A햒�?K�ݍ�jU\��<�\"J
�M؉�=h��@P"*�,�sr�j�D�6 y.i�ւ��ic6�k�aT@۽n��
�m^(�*��b0���Ul��Ƞ�d��< <{%�>�pj�����0HD�c$2�B����@��=��� ߥ��b�7��DfMҏ������RL#��ׅ�Mk���(����å�u�PKl`�U
���uB~m$�zsИj����5�hɃ�iBF(�D}�J�p4�Z@�����40�t�DB���k]��܉�|i:�Q��~�-�yhM�(�C������R�gp1�f�Ne�vCb=��⚃J� �H�he���3*��;�����F�D���J�kK��C�m!̓�ߟ�����k�6����3���B8���)��C�HmA���Q�t���������'�g�L��$";ʣ�HS$v;�Q��D!���~�}S�+!�O�3�r��ʏ��Mu�o�!��E��+D5��T�`8x�r4���PSM
�BP�2��`�,�9�k렉`��F�+l,ƶrD� ���@��e�fpI�������=�&8�c�ExRR���ќ��.��m�G��0�*5��@f�	b�6g�7��AUZ�R�m�	��1�������z������H��"F ��",�a�2p$�Ќ�C0�N�/&�:X���!��6Fh1�Yj
��(��V0b��B[	�v�����W�C����'O,��/ǶM�|�O�퓧�6>^���x��9��e�T�9�����O	�I�T�k\�����o���+����,&:��D|x~�ӆ)���y2��d�5ġ�P���� ۟���L��d�-�����vĕ�;��#v{�
��\�Jb_)1ا�@×����ρ�t,�������ǿ���$s��Pc���(%�L�5i$�K�iN,��z�����h���l
��b�"�a�;��A�7-���J6��k"ߑ߇3�m�Ǔ�=�A��D��<�v5�4���5PN�B(u��:ԍ���5L��7�=IW#�}��5�����I����G�!ߢ��l��߽5a������@c���Bh�n���|!֝N��O>zǅ�_$D��a�G�����ԱqE ��[�3��TX�)������ X�<�h���Ob����?[�膺�c�aׄM޿���?�q�RL4���R�y47�����4�t}�BN��#�'�$�&>�!}��86M&$�Oe&��Ci~�i�i�����y4��d����*�ߋd�ZC�"�q��k�+��I�ɠxP��6��Gs�w�׏���w(4_S. �(>kH����&FR(���u�k)���9VQ<��KB��5�:���'߁��U3喜b/�\P<�5�5̉�v&�y��	�� ��؞�zb0��{���_Ba�k8'ʁ3�c�wy�/�$�P<ܼx=}/�D����_�|H�L��3y&���ߓ���vE@���i�Xa���|�Re;H�(�X5��j�߫����i_s\t?ew�O	����m]���Gv����pokC����Y;�un���́��$��5>)�ި%T[�P_n�m�}�X�T�uڋ���Ӭ32�������
�s���|MWZ4��g�k���B��S����MFC��rB+W�z���l5,_f`�L�+A�\[*؛Yh�]p�6�Kea\��I𩯜UPz��9t�}4�[W��e���LxœS�1��cy���5I���kL�{5����MM�y�pVT�~Z���O.n�`Oe�Pj��c2dp��N]�؟�:ܫD��u�G��׿(R�~e�VP��g�����
�&K��Ҿ��X^�"�m�d�������F��|$Y�������%�Xj��=X��3�u��ѭ�i�K#F/s�*���z1�mI&�q�%�|���[,�mЮ2�����8���[�Xi�0\j���.="�6v�Ud�7�Q�zMd�����>%��6��l%����}�K��=̑��x��I�>&A�Ƽ�F�AC�.��;�fƾٽÙRG���ad�|��i�_٘!�.DQ���\\<� �,�ƕ��*ѵȓs�,��R��:����s;$"�6/�'tt6�%�6���Z���6���%98���^�R\�/��WxW�.�Ӂ]�uNsH�"�1)�O� ��n��9	�h��y$�����sQ%�������VV�``���E��L^�k����E��A�ZW���s�c�
Q��I�ѹ�%Ŋ�>�!!َ#�8^�e���p)4qm���0�N����Os��(�����UKUxf��$����-S�-r}R�3\#�C�-!u��Y����Х���:��ι��O�^��2�xVa�`g��.Gig*��������/��]Z�|C��mV��� Nw�c�i���[uP]a�Ԙެ���˛C�dc���4���f� we���I~zT���阏�˩@q*�%�77�ڂ(7���Hͭ��!�����ܣ*���ܢ��ot0M����i���ML�L��T�m�_
����bpG�_�ε�٭6�[��0")]���8����i=�AdV�֐�0��`� ��_+�q���(�f5�z�|�]?�H���O[��o���k���)H�٨Lڣ����~�/Jsr�Q�..t�Ef��=��u~��E�����z�x_Z�H��I����R^��&�ݸ���î����]��Y��~*S຅�h�P��ƨu�u�<�N�4	�-)������a��4��F�qT�@��8��s,&��s�,óY;t|����vTc�Q��U^�IZ��Y��{%�7f�%�������Τ��A/�+�1�t��[ABe�A�0��D�����7P8����U��%q��!��,� uNiCZ�����Ņݬ|���F��8����Q��@��S/��{���S?Y�q�!�L|���ٕ@�N1O1d�8Gςں3^�~d���S�J���p��ל����'r� .'��H�yĦ����,�:��x�����b��7���� v�#6%v�E�y����!�'�<���X(�qq|7� ^�����[^"��%�?K�lF�Lץ���~����X���!������V,��DC�^���ēߌ�.NL���%fd�j�ϵ䏭�gq����|�q�n�(���m�:��M_G�\�-�/
�'ߏ�AW*E{=q���0cV/> ����z&�_�â����䣈Wd�ވ����p,����q�ǖ�}�s�~�P��8���p�$@ߕ�Pg����bz�1�Xb�q;���uu\�e߀j�Q�K�,<�LL�������5�/),�<y���E�v�������E��_	ny�l��c/�'$�1$���U&��x��ƿy(��ⅽ����ӡ��s8�|��p.�g����?��|���	�,���-�
4��u��\)E`��S;�C�;��!|�8u�,�hu�����a.MGΜX������gϯ�?P�z�_��l�ڿi����8���Yu�u�����ٲa�����7� ��u&���~#��h���rDG���7��5�|]�Q�� '�}�I1������L,�h�~�C��<�T����c�����7��Տ\���~�ٸ�~>����PH�t<��h�Rl����N��B{�i��S|ǅ���h.��
<���L�x���A90@��j���ٛ�d_��tj�� ��\���l���Ĥ|����kVPN�L�hfM��R �����4:���e?�4B(_��.�d��w`��5�/��TWVQ��VE�G1YB}�#ݻ(6���(w�)�_���@U3�v�3��91�.��]Ss��l�B���1���:B�Ô��^���
p+���TS~�Iu�ƖF���j��<,���հGQ�wT<ɮ�׀eT[��.�9��l�������F����VI�$�ݧ:y��
j������-��{�a<��)�YH�S��#�U��i|?Q��K5�t�ϣ�9B��.o#լN�R�s��c�-��Q��V3)���id8�j�IB_����F���+�K�y�A�X!�y��Jm��q�b���)��a��zg��B�֪_SFTO8/��RZ�UK����У�Kt��5��LmE"����1)�U0j���$}���Y���@���;"v��(�9Yy���ްB��E�`*��M�f*�N��
�F��&��m��)��V0Ә��-!m�Z^�u�"��(��󄣩�4�QYۘH)�L���6
�\+�8�ز�h�/��R��U2�F����/�0�1��������<qx�4�������9�:�5���Jf���P,���:9�I��d�����a������ol�4$V�7Vs�d6b��
i@����.j`
��<qIʈTÊp())祥����kF����o(1�������V|�^k)��Y�u���+�#�V�4Kq�\�R.T44��������!,�h��k���+�Dʈ��
�*��͡Z��J��r^n��� Sd:�����
j����
�MR��!�1� ��(�L�Ro��5�e�T󘌜�.�HU1�u��+�ZD�sD��R����yG �)����V�b~�R-�s��s}��8I�}�U�bq���w�gbW"E�mE-��{S�gh��,����rܜYR��K̵/��iQ���8$�s�&�Ŋ,�=�Ө�cm�X^��bt�F�&QX	�F���.�.�C�ɐ�ww�x�U<�v�w:'I�&��q)0��In�r^���8�W 6}�*Oe]�$'<]*6�hI��D���_+�f��I��"ftP�H�c%���S��2�>�.�Zn�8+B�Ez�҇���!|o� iWa9�n�A�)w�麤�v	�HI��I\�4>"up�#�?�*��D|UkH]���?]�T�n.��W��2��.�,布[��h�ǛS</V��O<�Y�-���r�Y~0g$����ӊ�#�#����oO������3�$��-�nU}�l�qN!S���Il7W�䲥�V�>�hR3g���e͝�<w����4+�i��fH�3��,�CIba��ӟ�杫�����2'�aq��V�ī���ű��Y=�B3O��k�;�%��Q�C%�B[����(RJ���J)�����k+�ֈ��]�(I���Z �7�g:��m"�%Qub��$��#��12YQl"�r3E��FR�1�tt,��2j�׷p|��;����>�~��LOEZ�(�=�'g�sc�9n��LCq�w�[�4ܵ�\ȋt��-���sl�=8��x^+E�0Uz+�[y�%<��Q^�o�#9�g��s�k�>֊�X�$Ul��zP�p��B����H�p��re�����]�/Eg����OkŨ�J!ɪ���k��ı�K�Bz��d�!I���:�cd��Qc�a=ԑa���`Կ
N����n�j*`7S�R�����xT6��0�W�Ä��t�2�>h��8��YH
�Dus<�5�Wk��ABY;:��!2-��L4Ԣ5%R�hD�ա�� �A�FxC4��z�X���נ�t��P�Sabi���<�jd��c`4�z��v�a���5(+�B�	֎f(����	�`�Wv�;�}:x�f�����m��k���6v(��xP���S�պ����agZè:AZ%���^S�hĥ�����Fznp���։�C����J�CqT���ϴ;md�O{=��]IK-�hwZ�v�48�ъ0�p�
[!뭃�cz-���I^7�\&���.�h{���3�?��)�z*K��!����p�X���>���&/b��O�	A1�s��!O�E�G:m�S�13��Z�TWX�A�� �1��>q#���$�qDg��顖i�>C	�x�3�1����h*�HWWs�0�}�H`�OD��u��z7C�j����hzڠ6I��W"z�О�n}��r�pQ��AtV��@��'�	��t*1&�@�W/F��`����V������U�����엊��d�ف��A�����`$P��F
'��\�t�#6�	��4$hK����N�,���<������WƋ�����U9B<8�c�'V;ƹ�ߤo��q�@�|Jl�gI�i!��T�4� �_����G��?.��@����Z�r۲C�Jġ�Qd?mH�z�B�U:�k�'�X�"<y��Dh�/
��� ��F��h��W�/����#0��6��n-1�cb�`b��X�k�']�c� b��]���wdc6q�S����z����X��^�q5qmqsB
��3��у�z@l:�Q!I�8G��W�9��n�!P"ޜJ�ȶϏ�}ĕa�����h/ ỉ���b����w����GD6�R���1_�K^�v�
���[��4Y��{��}�h�Ĵ���C竒�%\J��	�~��4���xζ�oL�O���D�L\�Bz4u�ۉ�z_ҧ�C��M��o=	�'#��B��/	�ɾ���ub�k�򧈣�f�����$��G��-i�ki<����H��J��Qb�����)v�M���e;�y��}��%�c�mBj��b����ى�[d�r�ls�2�|���Wx�wk��p���K�i����K���ۙ�����#NBO��C}�R�}@�yRۏi>@�j����96�U:o��>��9�f�)�xUPl�\G�=���6tl܌�d3�����c���yʑ�'���8>�X�~���AB�� ��l����v���u���������O���SCyX����e��(��'�/���%0�?N��Pn>��<�g�L��3��'���r/������p��%V�żh�^�Vm�ig.���y���d��Xm:|̧��=��3c�N��l~oX��2Y0�� :������HMpm�a814�8@���'{�E��'U^�EN���6���9�ͱ�B�竂��VW5��ǇƆ�E����!J�ߛ�)�l��buU}cKV�̪�-)�
G�s�qS�TaE��A�FZ^��.Yy[�����5�׾X���}n�`�o��vzA��ݾև*~4a�]R���D�F-��?5S[�tH�»��8��%�Ҟ�@�`�����4ն�()|ww �[���c��|w3^y�6�(�Q��ϧwjHq�����pE�E�Ӫ5��y�~חui�[%6��r��k�~�AK��i���9E��s+�F����G|9^��������#�$���L���=ٙL&�L&����̤���$�̤$I��$�N2��&�$I��t�$�4��33�ә��$�}�N{��w���{�~>��_]7/��u=����������:�װiR�g~�
��U>�-�BFY����M��+7����6�0��jY���v�c��d4Y�&�e����h�1���ŻI�Brw�`W@DAS�+�۳�߄��}gd�c�˫�߯#��
�k�b��DOtS+�έ6M\l��o���QTˉ{�=#�V�y����Zۊ�*�����U݉U\���'��k�h���R���EH
�]<��k����E�ym�9�N�x���pf��=j�����K��T�"/�֣#ݫ�(�1�ԛ�[$��\x^ݒ1W�0���I��1+O䚣�	� ��!��o�ӕ�R�&W��]�<^��XS�Q�x�YPW�oȍ�dDƴ�p���J/ӞJi�]jk�aq��9�'+�<1ܦ� ϥ{H�HH�1�����5{�u�D'��V����'j[�U�պu��'��G;U�b��c��5�d9����P���et�����Ze�D��9��qCu��$#�]�]�^���6hH�-�v/vTFyv�2�z.!�5.����G�]��5���]?Se������IJl��Gz���)N�R�_�i|u�a[P��-��&���Y��fW�l���P^ږ�ے�x�c\��ȕU�V�Z�9�Z��*a�>G�j`)��.�j�7�%���	���u�{"X鬁���b�|�yUč�̺/Z�����U?��
�6�����2)��W��g����5��{��ɽ�&#���:��;|��USK[�4kǀ��6�$_��Hm��p�Bk~����>����Ԙd_�fm��x���⨨��%���?��+���^&cMCX�	e��j�V�3�JY#WG��-qm���8���J�ړ]�;��`�����ɰP�g{��ݧ)v����_/	�"��S?%��|�a�ٯcoK㪇I�es�~g~�PkT �7D���,?��:ݍR������\i�0cX ���Ju>q4*_����(.�~On���An�kحq{�M�6����%��.J{u�Y���?�3�%a�B�u����~��Ħ��H�Ge��f0^[�K�X�l����4��=�I�%e��!>�?!���8'g=��1��@�gD�M��)�����6�w�3>-�T�X�۝8j�������r/$�%����J�E�B�w��l.Y�C�(����׊��ߦj�Ċ$˓ڟ�D��D�Fz�O��Al{�t��L#ƽH�}��j����t�-���H��3�B<��Z����c��7��?To�<ң���[�'��
bw6�5�yHz0��7��x8N:���'�&���e�b`���C}:A68}Z���WW��Է���뉹C��~!v_zt=LH�X�ׅ� ����,,����b<�!��-���y_]�:/K�-NǬ�bxhmES�iTܱĦ�'������z�\�}(1{�3���F�y/��p�����@|S&��]����z$ݘ�v�_y�u�;�)�7�4�>N��˰�Z��kٖ�ڟ\��ݡ�� �}h�����y7ĥ׶v'��W��>'"U�	�\,����˻�
ؔЋ��k��V��m�:(��P����Z��R�C�,ٳ���o�:ݞv`Rl�_7��[-*B����3�f��eٞ��zK<�?hA�h����Y�c�δ�S1xq�.D�o���xm�G����g^������<a:n�kqp[z�̀O��]//������:��U7e.\��Q��7���W�X�
�1��'��Z�e�	���>:��q=�����r�MN�5G;�,�����������;G���&\�[_����<�c$v��T�����GB��:})���(=���.�R��)~V^��'�\
�W��#�91�7���O�i��k��,�إ��M������ga���o����(&�S�uS�8`G��!����B��.���g���6�k�u�&^Կ�
 �ݻEs��j������{W)g�A�P<�X���U���iްo�� ��G<����9���@����������"�M�NR>�	��ک�� �S@�"݇I?7Z������6�W��C�6��+���W�
����+���+5�����҆B}�R�v����fm�G��S_�s!���z�I�W���=���
<y���?=�	�Ú�\��WdW�_��;��IV0��kf�C�T?�Y����f����G�~47e6뺔����)�٢s[�o�kh�8�M{|�Y$*	�P�$2��f��iR�0 .�n�)�6�:RBC�R���C����P]UATe�M���̱!V<�.�6�͖
n�n܇�lVӕ"�bɚx��JE���6#�7���lܪ��V�Uȗ�'�Ӓ�E
�q�Q=��ׯ7:��Ra4> rh�R<�i�Eڐ���p]AG�Pd�+�JqK
��,�޲�@���#��*.����ݺ��mL�P}Y��F�<U��++�E|��,f��Mf�R��p���Y�4���y�a�2^�h��.�JX�wR�������}�e�� Y���ٚ�"t��2%�q�BqZW�x��Pf�f)�m���]��u�Y��#"#�T~p��8�EG��`6���{��C9I��0ۡ!S�� _Q���4��u���;�CZe<cN/�/Pl#�;I+
ƫ�|<�jx�eb#�.m���PE��K�iFV��{��!�LT�UnW� ䷸%�mj��RE{AJh��O:?�`H��m*�3��s�����1�m��/"�T��Luu�9�������,/�+����J���#��(����I�j<=O_̭q1M��ɭC�R�l�>_��)Fs9�|^�'߀�ϫh�e�U��\�
���b�2I��9�d�E�"�ǙE�Fi�X�څ�V RJE�]eb�O?�� @*K�����'GHFQ���(��e*�BQb��vWpBl�,lż}Q\f��Vn#�kaʺ
d�9�)!�"Wfe/S��c�ڞ�wh�q�͕u��*������Ę]�8Sa��)R�OV���]Ybk1�;W�� 6�d��x1=38���zEr�?�_g\���7
����H+�qt/�4S�mʋ�j��1��-b�����p?���qm���UB-��N��ٷ3y1����n�0R�:T��gf�[F�He-2Ü|�`�@f�e�H2^�d�M[��FUE����vcGQR��(B)勓���L"E��!������Y\@���,���8� Q����NԹ�X�Z����;�9�fq{dmEC|����B��%6rMiK�G�SDF�C�([�p������g�L�i���:~9�U6bV�l����,MC�um*��d�m���3�:<$4�\T��P����2��&ñb����N���a�PТ�/���G���N�.�Sj�/��l�*�w���D(F���t9���Z�ڦ����e�4}�D#����J~ƈ��B��p���T���%|w~�K�(8�4�YR�
�;�y���j��+=ĭfQ�A��[+3*�+J��~���U*��퐬TX"�����p�5�t|�L��a���
��DY��8߅�/
	W�v��C�=�ޭ<U����&�Յxۺ�^Q��oz�(�Q�������Nm|�М�a[D��P\&@x�68�<����0f�!
-������8 �����a4֍3/he[�T���H���6$�������:X��"!Y��n6��w���l���5+#�^���P0'3�7�"���R	���l�*Gq������ь��q�����ߍ���1�<�a��� ��
� ����[��aCpbTe�N�.�H�,GX�L�Qg����vxxGA܍�aGƶ ���Jd���,��������:�)�+�U�����;A�fxK+Ph��V�?$�@X����YU�>2����m@���#sa+e�ӫ,��6Ks�!�YcVe���/��/酭(�s���*�����2}|����#�Xw#�N��n'F�`���EsaS\���1��h>���`�쾑g鿝�2���8��5AY�!��v�-s��6-VO�o��%fÓ�:������=�F�	5oS����x`zv��[A�����6��D���@AsRnF���0���W�g�	��Z8��c|�m%H#Y-�fЏ�BJH%ܫl,C��K/BiH<�1EؖB�V�aK���mς�k&|��0��{�\�e�C�ۃ��qx� �O�K9��G0\쉶�0Dӗ풀D����zHU���x��jF~�z0� ��
-!Yh)뀀����Dd���Q-�ҡ3	��4D뻡_j��14K���l��lhe�`������w�3��$��1�����c��ϔ�[����ßnȨ����R��e-�$b��܉��¿��b���Ǿ:�&B�Iĕ�􍃸�5��{��~=ڀ����� V%^�'fz�p'u"^l���<�9r�E|�@��O:�}ZN�z��8�����@�4ǐ�%&�̠cF�@�/������\�W��#�FK�3���Cq��j�_�I�ڴ�t�l1�x�r7�.1[q�,?M�2m����.�������(�胃D$N��6�yO.a��}��NJ�i���9�(��e���>b�Op1��e���rnH�NS��9j�J>���xr�lq�C �J:�k�[w�X������ēi���V�Wh<�����B̽�3�.��N�,�"�&F�Z�t������V�=��{I�~�`�M����L�da�ubu꫻���ȉ4��_�����4:I�5�oNMR�Z���XV� i�������4&��_zM���cH~{�ڹ@,�����r�7D��.]�^�҇������ɖ�x��dS�6p���%�$�V?�1���Zη�M�af��0(Ϗ�ǗI�u'�L%�����;�kz��G���B�'����H2;�����<JH~9�O��K�s4����i�]����|�Aɂ�|'B�=�X�����N�i�%_|���k˜��}J[�sr��O�K�i;��L�y۳�,=K�ҳ�,�ϥ̑�La�=3]�D�[ש|��s�̠�F�%wj��g�Xux��4�l���f�7�ם��e��c�U��!B�����[W���Ui���wV�?�:{z�Oq����n���{ݠ�h���&�ԁ�Я�]��!o����<���f�V�dY�r9-m5L7��	߱3r�HA�y�Q�!ǯ�lQf��WPp��W����ޠ�̄��q�a����OiSO7�F/�%�U�W��_Y#p���>0VX��拏��Vcמj +�V�9Y���mY)!E:������&�Ue�fy��x�<���Ik,���k[Zͫh��:Isx�9A�ى~3�$�_)����*.�:����x�+�[�t3�W87�f\TO�7O�s\�WZ������w7����^��I�"����9��%�OE��w=�>�s�<5�i-j𷈪�ԇ��2��MKozv��[u9hb��T���Pwު�1̡�pF�����~�q�[eY�c��@�������]����1���xlS�4��U�f��pm���W��ׁ�[qDetAW큌Ȝe��^Z~�g�=g�u�E��U=��C����1``��ҥ��4S�	k-�j�=�u+��b��<�����Q5y�qw�9K�՟���s}�(�d�7�Xu�%%D�1�*�����k*�R������q��=_oc�Ա���ħ�?.� uy¾,{��չ�*�c�,�)n����D�RE���?�ij_���fZ���$��rN���u�Gq��R��s�|�;��J���W�h(%O׷�[�r�i�X֨6a���J�1�R�����K׀ -�����V*ߥ{�T��N�-�Id�ddt��y�~#v��� ��ڔQGUz���SiI�������V��U�)q9�.m���2�	�QK�74V7��&�W�o��S;�a���`uU��JR��M�t,���k]̤����B����~�����|aHdSl�orn�,�.&��7V�cenX)t�-��Յ:&x��F�UUD�J��I��:�.o�[���ش�?ձ$�u�-Da0�ٞV\S�V��d�/����4�����j����ageQ��)�i��,����+���ǌ�����WrsZ�Mں�:#:9.ri�c���tô��V���ԈLސ�oz2�/8�%���:!�<��J{����e�<�_��-��Ca6��V��/iO����M^V��ߔ�C�O�}���c�4���^Y�WS�(M`�tyԝ��K��:�Φ����C��.��;,�+�g�Q�d(��0�Ke#�1�i�c)����Ò+-�:u,��Z}��-����*AZ�H;
�����'�+�2Ã��n�Ў���_��][SiSV՝�oV�lg��O��Ƥ��e�n�IK�K�0ʼ���i(�0��:��?���.-V6��^n+�s)�|[��m�g�,��H�D��m�Ꮙ�@\3f�[mQ�# ^�I��J���^�e��w�iy� �礼�ʻ<�m�:���b��7�F�Ó��?I�h��$.�0�AmIN�Ebh���]@��j3��� �l��$�μ�"@���IO�oa�$�בδ�X����$�����I�=���$kխ�^;}L�I�Ǣzo�N�,8Ml�H�O\mJ<Y
,�����r��l*�NI���T���8z�(�'޽B�#�7x( ��'|M��켂xq�m�?�;����2
A2���M\��X5�n*xĹ���j�nD�m��,��W�8s��0���ܿ�����mXS`ã�|H:���E��$D��w�������X���{��s�׌����cʢX�Eu�t%���f�`�5Sy}O�w��G��QTӸii�,���:����S1�0i�F�¾�fN
�=�&������EX�+>�z߬�
��SذD��jN���1�h�Dye��������/��L���v�ի_9s��υ�h���ŝ�͉�`h�e��{*�]�<�ʊ����m�K�:>e����ʆ[���������M󧀛�>����]�^X�(Vk�4�!�+SNA"Gz���)z����ϓ�/�Rb5M��7���|_� ���g]��wW@K�6������p�Ԋ}����qߤ� �R�",?p��]�27Uc5�|+�?�]ǩ���q�:Lg�F��f��EH:l
��d�]��$ӗn����pɫ;_E�k�p�[��G�̀���85PF/�n�E�> '�,dN4\��E�䯟S�w1�|h%�M1s���p��I�^���T�Ŕ���`�j�'���R��mt\D�^�@1ŋ�D��4�-S|�{ g).�3ּ;G�,����$[�ԓ�'��{�h��e0��:>�	�Ҽs���Kq�T����Ŵ6M[ ���p2��-<yw0�������"�y�I:]o�XS�,���s�$7��]=��ܳh !]��ڔ�IS">��N?A1Ds@�6��R���4���z)͓�\��G}_H� ��ZAkv3و�@}�G]����i�~�P�H7+��"�_.�`
տN��i�e��^2��42Iש$g5�/�ʦ�\e��NkR�T�4Dv�tz���N������qn�`ȩA(i�N��)�BnG�i��4�Ňc�)wJW��z���m���B��$c�aјmwBE\���M!uRJ�qJ[�c|�]��,���%4�39q�B��B'2��ŞW�Tԩ��#�{�E�#6��Y�2��ť��V���'H�gHb��0#Yh�*Jm1n�㳥z��D]�(tH�
��5g�}�	NC~�n#�+s�I0�.���Q�R�@�W��O�{
!�"fZ��G�dv��$������^S���;�G������%HTY	��r��Q�X�,e�z���=��*��vG#�Vڮl&�g��+ەeƜN+�vǀ�:BO�k^*`f5p��6���y�{�t�3L��55!�O.J�����tek�J�j���t51#�B�"I�������4�'�e�{K�����Gq�S��M��.��uʊ�1az��`�.�.:]"7ɑ�b����"c�S���M�d�*�qHM����Q��Ĭ�k�DǸ��Y�*����OH��,Sr�uB��Q �u	�L���V	b�A�ys���gR�[���16]�����
L��6�!oH���U g���)r'y^C�NY�p�����5�X�-�ZG$�Z��0����6n��F�l)m���ƅ'd�
�-<�L���-9N�R����<yN��P�9Y��(�)K�.�p(h�[�v9��D0t�LsAm��� Q$m(1�&X'��g�{�����$�4է�M��$��ΌJ�V��S�m���Qr�k�q��65]+���s��B�*�}�4M�t��fD�ISd\qJ�W�%�6���=�m�nzr�0��6ɱ��s\꘽&�Rs�TfmP�<?*�[�o.�PY�c�U:9F�҂0�� V3�N*gq��Iu�,_��Oh��`-�FfWۺ��:��u�3B�C������l��+�6��I)��q*�U��B�4��%"�OP�U�;�>.��d%��G,=�����Ʈ�f����X1"(˴F�5K3�����/-�@BJ|�0�?_'#�!�0�B�m/V���Hk��H�Nk��NO _ )�����\f�<�p�']>"���'X�{p����Iڶ�NE������`y�P�����u��p����
ekn�4p<[*�4����%�\��\8�ϗ���ȭ�s�݉	�a�ֱZyN��T�[l�[#�����%r�3Ҥ�B�P|��gݐRDZ�����#�����vaH␨�8A>$ϐ��z��R�J�ޤ�Xi��C�SBl��p�ԧ<Y0��+�g$h{�K�&�6eU��4)��Ӛ`"J6��d$(��<�TiXd��O��>\�5�ɪM�˴�V�	��{�i2a��3ɭC 7�2Gzt2,��՗7=�|m����yaw�\��]�9���2�{*��@�"|K}h{D�ܤ�NPĶ�P��tcӶ��K|^�k� ����R �_S<\=�� �jiQ�`�$���M#�lS����Q���ˆU�|{�!Q���W˸L��2�5�F�^"r���iL
��jW��@h�z���G8T�%�KG���!��!' �-f��@Wz6�LS����������#.0#"C�f��� 	վ���G�9z����/@�Wl��ұC �Î���l@�J�(x��Á%�����u��މ�H�
A�R�$�r��ў��EA�>�UzJ�;�ꢃ�e%AD�X� �1#�y��#��!O~�K_eԗT՗8A_��<s�(.i㾨IB�o7:\��QU���8T�8B����'��{J��}#��;�E�BNqd�ϡ�I���ٍ� &�����ܮ�����z�i=�L���F��Gہ=o�p�Z��gǘ (��Q�O1�b�XiN���B��!�`qL�"��
�-�A[��C~0$Y���	7��w�: ��NԺEä����P蘠]G�q[9!�.C�}.2-�P�A0/
!�n�n)F�Q*��:&��m"L-�0�/C<?.�U�w�IU?�Z��]�&=&�M��o��F��a5�7�¼���P�]�VS	QM.�}�p����%}��3��M,QjTe��ڨ�0�u� ����V�_N�k����_��?����tU��T;ß{�Ӎ��╿�B�.Mb��	�g=R���#�����/�x�.��w�,�sR����[7� ��|��iA������[I �6�\�'��$��-?��<?`�x���	L�v��?�1�~�/���/!6���䭬'�4"�	��co]�v�*��>TO��T�i�&h������4�M�X�����T���񹉕������RS�G�V���R��,�� ��
,!�{o
��$�Dze���/n��Ϸ�!1,�8s�$��o'V%F�:Dx�)`My�}K��o4�5)!���7��
�j�Q�|��n�?��-q��Jeg(?���l�P�����<���g@���{��d.��h�J~g���������b:�ACH����P�4������'��xi�?,���������2`�B�S"奒��{�n�g_ ������P�zDI�K:��~�u�÷����k��M�:b��*��{���N�=�����4���=o�n���1:��.��z �ڧ���h�4����E��&��+�}����'�N�����"=�L����^H��Ql�P����\*��I��b�4�է-D��?�_h��|�K}s_��'�[z�J�N�u��/��O3( ��4�?�~qQ-�Ŀ��;���ר/4��~������R�+�E���S�����ē߰<K�ҳ�,=K���`������w�F����8f�`|Ո�����ؾ���9���d}�ޜ�z��y3�?�ao	]z�s��)�MxijL�^�_��M���l�W��_�a�)�Ʀk��g�fLN`���!�q=��놜~���1i��^-�I���9�)^�V6���61ul�V�}#���8�`�>�M���կWm�d*���)�M4�uҭ��t��wW��1)�����'.�;][�=[7�7����*�f�zs�M�7��S�"Bt�_�v�^�Jz���"tt�N��f����k�<���l ���Aݡ���#+�S��Θ�y�a?s�{u��䉻��}�_�Uk���Ɋ���=r|E�fWpU��u�����q�A�����[E�o�s�h+�z�q޽i��~����k�9��c`n�x���{?��l�m�������#Yz�T���CWm��z�V��~��<���>�<�{��7_�5e��׉�W{�{�y�/p��/��WH��~!�����/W����_�z?6���l��j���m<{�RQ���~�[�����?^8��pǫ���e����j���9�(�q��ԑԛ��}�{�����<��,�����R�~|g��]��lyљ/��5��!��s��w�v�����G���_�J�Ώlc�>��8��]� {��7����I��/���W�[�WK�\�,|������9w�tJ��So���6�tc�fUߚ��=<(�3�:��J��M��q����km�V��6�ї��e;�j���0�i�[ｖ��q���g�_mg���w�������x��`���G�8H��;`�=IY�m���NO?��#�x��>��Fvee���O=��x�w�;��|%��ſ������;KwI�U���>�}&7+�L��m6'M��n��_��J�P�!��O|�9�ds��j7��ѭ��(JIH���k��F;}���!fo�pf�y�[��"����jW�������-��I�0ҿ�Y�r�*��׾�឴���w�i^��ַS�;�%��G�5.>~��`��t���B����>�^��j��V�y�h������H�8��7�uu��gf�)=�Q�?�#��+<wXUT�O(�><���eM���󱭃͇���<����ލ��/�3��na��?���zԧuc짾��Ο[�WN�d�;�)��X�sM����8�Pک����a��Y5�ei�X��M39�w��_��1~����ck[4��gw����󄞉=�[z�Q���=�/:�|r��k�~��3qp�/~~��� �!{�����Mc��X�ܝx/�7���'��O�[�Q�Ν�f��]�[�Þ��p���X� ���u����۴GFg2r�O�>�z��L�᭾���{⚻/>Z;j�S�5���ͦ��e˗]��|��0���+�[�M�5|;b0f��G߼��Q�}�v���Y���0��=c-�%�U+�~�� f��c�y�c�ұ`��k3# �)�;'mW=p��;�j�乬�Z[��qXz�����ռcL��@lI<����%��ċ�iN�yo-���ăՠBL��T�x�1w��?>\���'�r%��J��ݹ�D�4����p8���"���}����F��'��S�'�u�$_~p��F���Az�߻Y{���I�`����f4�g#q�ab�vb�SČۨ����ҩ�X�1������K���~�F}[D�Hf�!�A��F�|�8�	�#&̊���,�x�I�V��ٔw,�؍�1��x�U�x-p���x���@e����o�ē��~���M�~����L&&�IɎ�Q?�L�P|���s�����s.``b($��#��!:F�xo%vg" �:^h���Ąd�������	K����W�J}�e"��C�x}
k�mq&��ԢMy	�4mG��*l�D���9�m���x?@jG�'��q�7��:"XN�:���9W�T�
�x��3���9�[��:��	���~�c~����y�t8/,���tg�7�6�"�O��v�k�9�]�xg)8�^w]X��K�q2_�Zr�����ۇ�S�᜽}Q���_��iu���M:��1l������%� #!�v�y�;ڀ[P�L�V����;���@�8!(��ʡ�8�"�? 1��{��l��~��	ڑ���{8�g*,�c��0I�����f�T��o�F�,}Yx��U|P=�!O�i���<��zsm#���֭l�Q_�o��474m����~��K[�H��իt�.���e���d�>>��S�;k2_�����4�>6�,�e򁛷(L��1u9���4���//Β���0�HE &��q�w ��"���`��|���"_�>��bҜʰ(�J�~�`]5�q�G��z<}�3�t�����M(�i[Fzq�I���^�(.N��N�_�x�K�w�Ⰳ�dG���Hy4Dx�L�rd�$X�,�|x�b��b��N�~�+T���f�[DsA+����_=WD��l�C��K�N���4�Đ�Է94oŐ��쮣9��3�ɖy4g�R,N!{�Bqr��9�̥�KW+��[5S�K�4k���w��F}��T��Fz1i.�[��K~+�<�I{�9WJ�4��~F:��z�>}Կ�g�74���,���=����D�4V$g�)�w0mg�+�zN.�эf��-�|��58�X?��lv�׮��g8��g�sY	FӜ�����<�n�V�E't�s�ٹK
��<��S�aQ ��=�3�eaך[Y��Z#��f!�u��80����1�����ݽb����4�γ�8��b�.�;8w��K�3z�<o�����a�ug����mF���޿a����a���(�]�����klǦ���Y=�����v	��%M]2`}���I���/�g�����;[�r���W��ф�������u����v��rV־��;}����ُ⻸���՝����g	�6r�Ƌ[<�_u>���64�VR����(m���bߒ�@��Q�;���g��v��wYg=�=�?qu�oh��:��xg�Ùc���kna�9�����^���1-���9�<dǞ�u�F����0�����b��+&n�2�;������p�N��7f����~����ڒ�����8쀰��ʒ���OV2v~�d �~Z�;^�	/&s^�̥�s�G/��=ӊ�s^v-4y�M畜L����X]��|/��[�-��A�+7��w��c7�+؃��ϝ�B���Ow�:z+�#�T5n�zy����k8'ݖ��aWdrT�s�)�>���_81�{�|���@���לC79w��z��j�(�F�o�8�'�g��;�R���fZ]��j�5�ky�d��^���!��I�F����N��o��� �<�o0v�
甊��'G8{C9���8�a�0���j��SƢ���β��}��r6EMe_[��]��*��P.i��{c�x���5�h8O(u�����h��9�+��Rx����c��������53�9ej#������U��ك��!N-	��SUO�w���p�;���k2:I���C&�?n��\;S�qI�ea;?�"w���b>O՘2�|�o��ύA�E
��������_Y�����wLzb��sN�>qB���sG,9_q��+�l����A�����:O^^;�����1�룐���s�����M�u�`ry�Wp���[�^���"{��)��×YN����8ɝZ�cI��y�d�\��S��ҭ�'�7��Yf�#ӷ����r�
c�1m���슕�r�|m.L��g@�ؒ�^��O��8��WV�VA7X&T���olpݽ����&�YI�s��.cߠO��:�N�I����l����c�ق�EK�v نO5�6�(9������&G':?��`���l���y���쇗>�̸��:�*޼Ru�iۯ�m�ݒi������p�`����Ο0�v�3z�[��f��<�F�9������K�(�,)��>��8�{���C;��h9���K��Y����m���7�K����gú��ʒt�TD���3i��\#[�����?L���ᨳr_罒���ο�d�i4�~��]�s��b��҃��>�;;1������ď��!��k������e���d��\��'��vY��ǎ ��|��*���`�w1�h������t}��G�Q�C���x�zt_�֠<|����Vՠ�i1��B��
(�}P��>�f������WA?���[�W�k9,�$��`�'����J��e������M8fv��+q�aȋFa�k>���,��d���Y<�5�y�o���xt�r�u_ŭ�$\�2�+'�#�m����8��@�ۋ��+W�i�nd�R�\&J�/���9����Ў�y��]�8�;���At���}]��+�K�a+�]���������F�c�8<>�W��Z$|*�iO5V�_���7����-��[��{�Q2%�U����e���܇,L?���y0��zk@_��?�}uV?Z��+���~�́!k*޻��#�az�6����0��O�w9������i���7�,���e_&��
�t�|pǞ�"}.��g�_݁�EO~��J���Ԉ^� arѓkѿ�Q`0B�.��a칕��=�~L{��C�!�kE�\���<q'��`�1���Z�T�ଈ����p2]
�5�aj&���y`���뜋��hKx��CcE��Bl��Y�z��+�;���u!w�F��?���[z(�ę��W,�xV�<���q8�z �~X��m�^��w������+�]Gl��:�����1�|3�r��Eܪ9�I��C�P���#_ڰ�F���н����`ro�=��:��0clŕm
x�y�n��ݤ�N�����E�K̥�����N:����ta��⩫d��Ʌ�b8��#y?��'��Gvq6���N�o>!Y��:��B|B\��Xn.��@s�h�ӂ�@�#pi!���(�2�t\�i~��u_��_���t�8G:��#��=-7U�[�W�%�ʁ����+U���/�����	�#������4��I�9O���i�_?�ܧp���``FK�"�)袘�L���O��4ul�)�7~@,�Q$��j�嬾�c11�3ҝ��o��Td�o�I����<�d���;`q�鱎��B��׈��o_���$�/ �����5�S�*��[��Đw����<���10��4��4�}�-�l.{�x�BV��`U����u��J��%��}����l�C�a3M&���r
:
�$�f�l�c��������l�3ف�O�=s�F�y��˨��Ԯ��c�;��?��/����u7��Kv!��-�ʈ�gҸ&��S�:��w��Id�5�h�fP]jWF�!Կ9K���Ú�ԩh�9������U�䯟ߣLb�Þdu��1!�;�:ɘ�'R���@���~;����	J:��S����/ ���j��&�qR3���7�k�f�<y�R��hL���ϗF�ш��5k�ة����J���/�l�2Ԭ�ʡy���7���]��#�������oi�a�=D�O�K������=�y�g�Yz���g�Y��K/8.��t\`k�8��?-���I�����ߖ����z9��{"�/����_d>m��:�=�������������S��A���Cޟ�b���l��o��������f���?����^G�V�|���ۿ�}�����������\��h��y�u{��������e�ta�n?_��~������<��S���z>�S��s[�˜J2����}���/����_������UO��&����>�!�}����n/��w=�����f�����������'�)�?������������?��w�c޿�$��O�&�欿΁�$�ϋ��:����_����}Q�!g��I����t ��>z3����=�G�����1�[�L>��ރм� �_o�
lS�x��*ɴ주��O˪�[A��( n)$�/��Ĉ�t��j��2ˉ���oh]D�ZL�/�O�������Oi)�:����$��+:A�t��(����Vo��.~�`��J��$����������֛��i������Po��J��Ĭ'i_D�������?%�c9M�x�t���SA�NP{������R�d����V�)Ot�3ԩ��q8[��1N��ƹ�Q߰�ήE��8�;���r�<���	��lF5�p�ڬ�>��#QA������c�ŭO�Z�_�I�\hH����I�?�I}��|:�X�Լ'H��p����;Qk���l����gky�ѢK;�wGJ�o!����ǩ��8ڄ�KG�T���8^�U���pr��iO��itӹ-k.��[+m����Qu��5^�r��Y8Vs�ܾ�KuԷ��/6e�����-�Tg�'�-y8Y��Ԝ���b6�m����8�H��w��l&Ξ�u������ל=�I�$��������h�@xSsΚ�5�_���>4�[����A��	i.~���Y�xi.4��w�6ߟ���s�(�qk�'�mCc�v4�n���h��_I�����Om�Z���ɾ'���'�'�l],�7n�qL�q݈:	�ϒl�:��|�h�Ti޹{�2G�SߓO�S^��ك��k�!�"����PE��m���U��ܧp��oI^5��q�c�����f�Wh�Z����R��y��]R���c$����䜠;~R[�y�����b����oi��=�dJ��I���R�;J�9�G�|��������M����;�d�b����{��7Ś9����%�B�ܣ����T����h�:���h�ʦ�k��I�[5����ޕ�Fu]�/Q�.�BK���񛒶�=��c{�c^p�b��x���R��+*i�(�*�P�$�B�Z)
%mH!�@	i�j����(i���*�G��sߘ7�lH�$�;�p�;����c�y�p��<o1v���{O��m^·�'�Ev#y���ːw�z�'��7���������p�#�a#�l�N�6s�Gč[��}�>nz�}�	��凖%�f��ԳIx�C�v�����l7���OZ�xu�QLZ2�䱝D$OF'iE�j�,W��e�c9��Nu$ƹ蕹��h�m'E~�SZJ����P;u��jb"wŖВ�^Gh��:%�Нx���ȟ��S%�,�!�e�?��pݒ�b�[�Q|"�N�-K|U[q���W�a��XQO�S.|��]�f>8����ˉ��Xծƥsۦ�ǫ1�ڵ�R�>_�G/G�˟Γ��+�`���}��?�ܫ�Ƨ{*4Ϳ��cE5�o�H4*������>�7&>WZe|.����K���-�4>�Gi�T�VG���[jW�\yt[�����O�b#!��ײņ]e�Jn$n�	��g���c��xJ�S�M��[�qI.�b"/r�&NҸn��=�I��V^K}�9��w�Ms'~���xe�Lm%8J"o��ԧԞ���ث�R�[��Z��f���ʜ{����쿝�z��A��\���K�1��&�ž�+�_�u��+��bCk�셞3�C���S�Uj�} "�K5~�)9��\�Gt�_s1�Ϛs����)c�V�S�]d$w�S�z֧́�.=BkE�A��>I>��������WJ7�ȝ9�[ii�0���<����s���h��e���Z2���̣�e��Z3z�t��\y�)���5(y���o�9�_�o�w�\�8��5ܓ��լ˚�w�=��*d�+��f���}�Ȧ�Iv�0�quO=F{�6ۄu��X;�֍,�ھ:��[���uX�S��Bl�H�b�,�H��P�p[�]�u%џ�@o�t-�:��G�Fꦎn�k걦�����\����p0�AZz��ڽ�At֗ ]7�m����P��4�Co{��c�u!}k�ځ&��|�E����ȶTb��=�ҫK=y�1�.�H_=�ZK��<}M��3��,B��ޕq�S�>4�u%�Xr?2K-t�ދ���H��B�3�s�D���Ǣ�����;��U��6�g�J3>梻y>�棭�3XQw/2�F�]��s�|� �[J��a~�v.ў���BK�'�f�e�V|��ԟ���Z�T�n�����x H!��7�)4�����y�yhX���%��;P{���W)��h>[��W	�$�Kx.�ݦ��n�mH���,��Ư�5�Y����U����U��~	-�w.���׿���=XY3m�_Az񗱪bҫ\d���a��!�g�m�/wе<ʳ^���ڛDǲ�i��Kޞe<�Kx��S�vְ��t�Ǳ?�6�ױ�tTa�}eu��}�G��X#�0��}�����l���Ӿ��Bt-� #��?@��ckF���7jO]7�>�;��顝U�n����Z�O���E�W?�wo �ό���r� <�Z>yT�[���'�6����x�y�?��;�`����)�{�~���`d���x?��x��J�����y����ϯ#�#��\s��wy�9z8qμ��<;x�|���	�o�kG�S{��I�����[���.\��N_N��>Y�wq8����f��f|�w��I�y��`�������ēr���g�s���I&��;6�x�����m�w�1L��|쐜����&�A�y����<�h�*�ߗ�;�7�wd��+rWN�����C������O^�~��q�:�{ރyo�$?� ��ǿณ�W�3�����Eދ/o3/��GϘ�3ooS��m�2�Oҿ�1��)w�y�D��]0�y��	�e���<�Ip�6����ƍO���܄��������Y[��39<�{�|n�g�U��"}z���Q�s�[�_��ڝ ��q��1y�eʝf������_/�߳�g�9抹ؿ��M����1���5ޔܳFOO��^���H����&��w�f���C�}���2�cgM����+�vP���F^;�="����k�rl�3Fx��}����_�涾`�O=j�_�ʿ<?�������w7�	�?#�1?�;�����"�$�B!����!�B!|l ���B�慞�(�A��Յ���<���|<��4���Я�/;Sy|A>�M|S�>�AS����z�P�ǏAd��X�,��b���
a�6�=��t�|��b�7%'�ƙ������tXDg���B!�������=�ӡ'�/�qO���W�|ثBჁ�מb��Gk���{<T9����u�!�?���?c��4����]"o��s迃L-�m��	�a������Zg�W�b�G�x38%[`�����*��Vb*��� ����0������f}�6��<Y��?��k���5�ނG�[ύ>��m�x��� o�)(b�#��2uTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                        N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~ !���@{�B!� hTREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              *.
     �   �'�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         M@
             8             Y\             Z�wOHDR�                      ?      @ 4 4�     +         �                   +                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *.
     �   ��%sOHDRy                                     +       *.
     �                    �'                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              *.
     �   �3p{OCHK    N�     s       7    
    is_result                               �#9wOHDRi                              
   +     �                   �/                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *.
     �   �bi�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��OCHK    P�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ;�                                                x^c��`<����Yc�0��x&B�mE�b~��Ç�>����ٛ��������`�`P_  �-2TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c``0f��?0|xm�`o *F�TREE  ����������������D                       ['                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@����] ��A� � �m��Q���J���@~���}=��0� ���TREE  ����������������                      �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���b ��@ �TREE  ����������������                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   @                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *.
     �   �
��OHDRi                              
   +     �                   dH                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *.
     �   9�OCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �P            ��            ڕ            �            ��0OHDR�                      ?      @ 4 4�     +         �                   �P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *.
     �   ��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �y     !      �y     "   l>7UYOHDR0                      ?      @ 4 4�     +         �                   P     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �u>�                                     x^cgb   N 
TREE  ����������������                       OH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����������� #<�TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �y           �y        �#             �r�OHDR�                      ?      @ 4 4�     +         �                   Hi                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *.
     �   G�ٽOCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             =�             �Z
             �9             <             �             �)�wOHDRy                                     +       *.
     �                    �q                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              *.
     �   �F��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y     	   T�G@OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �T
             2Y
                           �>             �Y             �]             �K3l                                                               x^c`�~\��޾� nuTREE  ����������������*                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�����䇝�= ib��gg�#���a� xfkTREE  ����������������                       xq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� #����� �+TREE  ����������������(                      ĉ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy                energy                energy_per_area               energy_per_area               energy                energy  	              &-     
              �;                   ��                   ��                   %8                   ��                   ��                   b9                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   b9                    ��     !              ��     "              %8     #              ʄ     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^cc``8R�� @̆�gb~$>HY��ς����	TREE  ����������������K                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   g�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y     
    tK�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �y           �y        x^Y�OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �y           �y        Du)nOHDR $                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    z"�  �|             ��IOHDR $                                    �)     l          +         �                   z�                   ������������������������E         _Netcdf4Coordinates                                    �Ifk                                 x^c`@���P�Π�."х��
(�	Dء,$R�A�����1�@���~?~t��  % L �!�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������I                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  �8��I��'�p�$ЦIeo����0�qancN��ƽ����s+��=G�����"�V>�m6TREE  ����������������u                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cXR]���A:**�!jC�����~JJ
C����u���Z[[3X�2p���vgP��>����>|�������Ȱ��jGCcoo/C��l9�����˗X�Wo�� ��,�TREE  ����������������\                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    R  �|             �             �[c�FHDB �        !�&m�       cost_purchase�     �       cost_depreciation_rate͗     �       cost_om_annual�     �       cost_export�     �       cost_storage_cap��     �       available_area��     �       colors�     �       inheritance1     �       carrier_ratios�     �       lookup_loc_carriers�@     �       lookup_loc_techs�B     �       lookup_loc_techs_conversionE     �       #lookup_primary_loc_tech_carriers_inSn     �       $lookup_primary_loc_tech_carriers_out�o     �        lookup_loc_techs_conversion_plus]q     �       lookup_loc_techs_exportw�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �y           �y        ��OCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �u            �            �|            �            ͗            �            ��            ���O            ڕ             �|             �             ͗             ;�GOCHK    I�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �B��OCHK         �       7    
    is_result                                ��	lx^c``�d ���`
���f4a0�&�]ф��"��qGFˊ�E&00�y���� �� � �)���)?��G�O���8�@=�r�G ��)bTREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``hb ��]`
�Ioy4a0p���h�`0Lv�Cf`8��p��Wk@� �����@�`���r�/_>�Ï�>\��@����D� ��0�TREE  ����������������x                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �y           �y        ��z�OHDR7$                                    �=     �          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ����           3A�OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �y           �y        ���OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             �P             �u             �z             ��             �m            �	            �             ڕ             �|             �             ͗             �             �             ��             �t��FSSE �/       �   �     �     �     �     �     �	     �   7 �   �POv   �N��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y     #   R~��OCHK    :>
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��� x^]̡� ���	�I��kT�4!5�E�{ �O6W�^{��O��8����#`a�9�=��|S���*ca��R�% �ϧhM���]�o�ڰ�c "�R��̩�D���c��J�R^TREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`T�BB(d`��G�� 	�ЀC}��C=��  c�#TREE  ����������������                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ŀfR���2�_� g�TREE  ����������������"                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`t`� � ���
ԃ��)T  %�'oTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �y     $                    
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �y     %   �o�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              M0           M0     	   �It         �m            �             ��y2OHDRy                                     +       �y     X                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �y     Y   _-d�OCHK    j�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             E             ]q             h��H            �|�~OHDRy                                     +       �y     �                    (                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �y     �   ��K�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         j            �m            �             1             x             �ĢOHDR $           	              	           �o     l          +         �                   �H        	           ������������������������E         _Netcdf4Coordinates                                    mv��                               x^��0n�pJ� ��TREE  ����������������P                      :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x�୵؟���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����f(TREE  ����������������c                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��r�}÷xK��H.FV�x}��<�D��D�'�"o�|�I�<¾?I��L^`�Vr��S_�KrE�a�<��-�����K>ݢ-5TREE  �����������������                      MH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �	                   �	     	              F     
                             r?                                                                                                            B302063413::ASHP_DHW::DHW,B302063413::DHDC_large_heat::DHW,B302063413::DHW_to_heat::DHW,B302063413::DHDC_medium_heat::DHW,B302063413::DHDC_small_heat::DHW,B302063413::demand_hot_water::DHW,B302063413::DHW_storage::DHW,B302063413::wood_boiler_DHW::DHW,B302063413::SCFP::DHW       e       B302063413::GSHP_cooling::cooling,B302063413::demand_space_cooling::cooling,B302063413::ASHP::cooling                B302063413::PV::electricity,B302063413::ASHP_DHW::electricity,B302063413::GSHP_cooling::electricity,B302063413::ASHP::electricity,B302063413::demand_electricity::electricity,B302063413::grid::electricity,B302063413::GSHP_heat::electricity,B302063413::battery::electricity        �       B302063413::GSHP_heat::geothermal_storage,B302063413::GSHP_cooling::geothermal_storage,B302063413::geothermal_boreholes::geothermal_storage            b       B302063413::wood_boiler_DHW::wood,B302063413::wood_supply::wood,B302063413::wood_boiler_heat::wood             �       B302063413::demand_space_heating::heat,B302063413::GSHP_heat::heat,B302063413::DHW_to_heat::heat,B302063413::ASHP::heat,B302063413::heat_storage::heat,B302063413::wood_boiler_heat::heat                                    �q                                                                                                               !               "               #               $               %               &               '               (               )              B302063413::PV::electricity     *       !       B302063413::DHDC_medium_heat::DHW       +               B302063413::DHDC_large_heat::DHW,       +       B302063413::demand_electricity::electricity     -              B302063413::heat_storage::heat  .       &       B302063413::demand_space_heating::heat  /              B302063413::SCFP::DHW   0       4       B302063413::geothermal_boreholes::geothermal_storage    1              B302063413::DHW_storage::DHW    2              B302063413::wood_supply::wood   3               B302063413::battery::electricity4              B302063413::grid::electricity   5               B302063413::DHDC_small_heat::DHW6       !       B302063413::demand_hot_water::DHW       7       )       B302063413::demand_space_cooling::cooling       8               9              �	     :              �	     ;              iY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L       "       B302063413::wood_boiler_heat::heat      M               B302063413::wood_boiler_DHW::DHWN              B302063413::ASHP_DHW::DHW       O              B302063413::DHW_to_heat::heat   P       "       B302063413::wood_boiler_heat::wood      Q       !       B302063413::wood_boiler_DHW::wood       R       !       B302063413::ASHP_DHW::electricity       S              B302063413::DHW_to_heat::DHW    T               U               V               W               X               Y               Z               [               \               ]              �[     ^               _               `               a       %       B302063413::GSHP_cooling::electricity   b              B302063413::ASHP::electricity   c       "       B302063413::GSHP_heat::electricity      d               e              �[     f               g               h               i       !       B302063413::GSHP_cooling::cooling       j              B302063413::ASHP::heat  k              B302063413::GSHP_heat::heat     l               m              �	     n              �	     o              �[     OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �Z�yOHDRy                                     +       M0     
                    4S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              M0        \pJ�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �@             Kk�OHDRy                                     +       M0                         �[                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              M0        1^��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �B             �A�9OHDR�$                                                   +       M0     8                    d                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              M0     :      M0     ;   1��VOCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         E            N��OCHK    :>
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             p*OCHKE         _Netcdf4Coordinates                           %   ���    oqm x^]�Y�0�ዢ��'�"؈rE ΀�,�S�&���O��C��"�/qc�B��xn�����d]����d�ߢ-�Cn�~"wR�2~�x���rr�r�v�#��5��'��E��{E)��6�;Z�2���A_)�TREE  ����������������*                               
S                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`� ��X��W��� 13�%�t�G .D�! �''_TREE  ����������������0                      d[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����k�� �@����n$�(0"�B@��$/��H�"@ SA�TREE  ����������������W                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�5�a s VD��,�����P1� �e������P��4_��~-4��P�� �_�Ր�z@,���b 5�TREE  ����������������P                              Sv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       M0     \                    �v                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              M0     ]   ��w�OHDRy                                     +       M0     d                    �~                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              M0     e   >��
OHDR $                                                   +       M0     l                    ?�                   ������������������������    �G     S           B�     E           it     j             kŻBTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              M0     n      M0     o   �4A�OCHK    :�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Sn             �o             ]q            ̄��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         j             �m             �	             ��             �f��            x^]��	�@C�0�X���F�yp�� @������4���<��j�X%nX!N,�,�;��=+Ńyd�xb7C��TREE  ����������������                      �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``�5�a �d �E�'�*?�O�&TREE  ����������������                      !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�5�a �l C�g�"?�O$,TREE  ����������������F                              w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                            B302063413::GSHP_heat::heat            0       B302063413::ASHP::heat,B302063413::ASHP::cooling       !       B302063413::GSHP_cooling::cooling              "       B302063413::GSHP_heat::electricity                    B302063413::ASHP::electricity          %       B302063413::GSHP_cooling::electricity                                        ,       B302063413::GSHP_cooling::geothermal_storage                                         )       B302063413::GSHP_heat::geothermal_storage                                    (k                                  B302063413::PV::electricity                                  ʄ                                  B302063413::PV,B302063413::SCFP                L�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       w�                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              w�        �xnOHDRy                                     +       w�                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              w�        �@N�OHDR�                            @    +         �                   E�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              w�         J�*[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``(��� �`�C㋢����@���bi$>�4@���"������@,�� bU$�  ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��� �@ sKTREE  ����������������                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��� �@ �STREE  ����������������                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��4#����������?	 ��