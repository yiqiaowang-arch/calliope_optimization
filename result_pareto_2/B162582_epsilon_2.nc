�HDF

         ��������7�     0       ��_�OHDR�"     �       �     ��     �-     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   +J��FRHP                    �n      �       �              P             |�                                           (  x�      �ޭ BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       </�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ӥ             �Z�<     _model_run    ��    scenario:
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
  B162582:
    available_area: 667.8418171943518
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
          resource: df=supply_PV:B162582
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
          resource: df=supply_SCFP:B162582
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
          resource: df=demand_el:B162582
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162582
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162582
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162582
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 106.78418171943518
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
      co2: 14338.936014109406
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
  - B162582
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
  - B162582::geothermal_storage
  - B162582::DHW
  - B162582::electricity
  - B162582::wood
  - B162582::heat
  - B162582::cooling
  loc_tech_carriers_con:
  - B162582::DHW_to_heat::DHW
  - B162582::GSHP_heat::geothermal_storage
  - B162582::battery::electricity
  - B162582::DHW_storage::DHW
  - B162582::wood_boiler_DHW::wood
  - B162582::GSHP_cooling::electricity
  - B162582::heat_storage::heat
  - B162582::GSHP_heat::electricity
  - B162582::geothermal_boreholes::geothermal_storage
  - B162582::demand_hot_water::DHW
  - B162582::ASHP_DHW::electricity
  - B162582::demand_space_heating::heat
  - B162582::ASHP::electricity
  - B162582::demand_space_cooling::cooling
  - B162582::demand_electricity::electricity
  - B162582::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162582::GSHP_cooling::cooling
  - B162582::wood_boiler_DHW::DHW
  - B162582::wood_boiler_heat::heat
  - B162582::DHW_to_heat::heat
  - B162582::ASHP::heat
  - B162582::GSHP_cooling::geothermal_storage
  - B162582::ASHP_DHW::DHW
  - B162582::GSHP_heat::heat
  - B162582::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162582::GSHP_cooling::cooling
  - B162582::GSHP_cooling::electricity
  - B162582::GSHP_heat::electricity
  - B162582::GSHP_heat::heat
  - B162582::ASHP::heat
  - B162582::GSHP_cooling::geothermal_storage
  - B162582::ASHP::electricity
  - B162582::GSHP_heat::geothermal_storage
  - B162582::ASHP::cooling
  loc_tech_carriers_demand:
  - B162582::demand_space_cooling::cooling
  - B162582::demand_electricity::electricity
  - B162582::demand_hot_water::DHW
  - B162582::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162582::PV::electricity
  loc_tech_carriers_prod:
  - B162582::PV::electricity
  - B162582::DHW_storage::DHW
  - B162582::ASHP_DHW::DHW
  - B162582::ASHP::cooling
  - B162582::battery::electricity
  - B162582::grid::electricity
  - B162582::GSHP_heat::heat
  - B162582::SCFP::DHW
  - B162582::GSHP_cooling::cooling
  - B162582::DHDC_large_heat::DHW
  - B162582::heat_storage::heat
  - B162582::GSHP_cooling::geothermal_storage
  - B162582::DHDC_small_heat::DHW
  - B162582::wood_boiler_DHW::DHW
  - B162582::DHDC_medium_heat::DHW
  - B162582::wood_boiler_heat::heat
  - B162582::geothermal_boreholes::geothermal_storage
  - B162582::wood_supply::wood
  - B162582::DHW_to_heat::heat
  - B162582::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162582::DHDC_small_heat::DHW
  - B162582::PV::electricity
  - B162582::DHDC_large_heat::DHW
  - B162582::DHDC_medium_heat::DHW
  - B162582::grid::electricity
  - B162582::wood_supply::wood
  - B162582::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162582::GSHP_cooling::cooling
  - B162582::PV::electricity
  - B162582::DHDC_large_heat::DHW
  - B162582::GSHP_cooling::geothermal_storage
  - B162582::ASHP_DHW::DHW
  - B162582::ASHP::cooling
  - B162582::DHDC_small_heat::DHW
  - B162582::wood_boiler_DHW::DHW
  - B162582::DHDC_medium_heat::DHW
  - B162582::wood_boiler_heat::heat
  - B162582::grid::electricity
  - B162582::wood_supply::wood
  - B162582::DHW_to_heat::heat
  - B162582::ASHP::heat
  - B162582::GSHP_heat::heat
  - B162582::SCFP::DHW
  loc_techs:
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_boiler_heat
  - B162582::GSHP_cooling
  - B162582::battery
  - B162582::ASHP_DHW
  - B162582::wood_supply
  - B162582::demand_space_cooling
  - B162582::demand_hot_water
  - B162582::DHDC_large_heat
  - B162582::demand_electricity
  - B162582::demand_space_heating
  - B162582::heat_storage
  - B162582::PV
  - B162582::DHDC_medium_heat
  - B162582::geothermal_boreholes
  - B162582::DHW_to_heat
  - B162582::DHW_storage
  - B162582::wood_boiler_DHW
  - B162582::grid
  - B162582::ASHP
  - B162582::GSHP_heat
  loc_techs_area:
  - B162582::PV
  - B162582::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162582::ASHP_DHW
  - B162582::DHW_to_heat
  - B162582::wood_boiler_DHW
  - B162582::wood_boiler_heat
  loc_techs_conversion_all:
  - B162582::GSHP_cooling
  - B162582::GSHP_heat
  - B162582::wood_boiler_heat
  - B162582::ASHP_DHW
  - B162582::DHW_to_heat
  - B162582::wood_boiler_DHW
  - B162582::ASHP
  loc_techs_conversion_plus:
  - B162582::ASHP
  - B162582::GSHP_heat
  - B162582::GSHP_cooling
  loc_techs_cost:
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::GSHP_cooling
  - B162582::wood_boiler_heat
  - B162582::battery
  - B162582::ASHP_DHW
  - B162582::wood_supply
  - B162582::DHDC_large_heat
  - B162582::GSHP_heat
  - B162582::PV
  - B162582::heat_storage
  - B162582::DHDC_medium_heat
  - B162582::DHW_storage
  - B162582::grid
  - B162582::ASHP
  - B162582::wood_boiler_DHW
  loc_techs_costs_export:
  - B162582::PV
  loc_techs_demand:
  - B162582::demand_electricity
  - B162582::demand_hot_water
  - B162582::demand_space_heating
  - B162582::demand_space_cooling
  loc_techs_export:
  - B162582::PV
  loc_techs_finite_resource:
  - B162582::SCFP
  - B162582::demand_space_cooling
  - B162582::demand_hot_water
  - B162582::demand_electricity
  - B162582::demand_space_heating
  - B162582::PV
  loc_techs_finite_resource_demand:
  - B162582::demand_electricity
  - B162582::demand_hot_water
  - B162582::demand_space_heating
  - B162582::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162582::PV
  - B162582::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162582::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_boiler_heat
  - B162582::GSHP_cooling
  - B162582::battery
  - B162582::ASHP_DHW
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::GSHP_heat
  - B162582::wood_boiler_DHW
  - B162582::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::geothermal_boreholes
  - B162582::SCFP
  - B162582::battery
  - B162582::DHW_storage
  - B162582::wood_supply
  - B162582::grid
  - B162582::demand_hot_water
  - B162582::demand_space_cooling
  - B162582::DHDC_large_heat
  - B162582::PV
  - B162582::demand_electricity
  - B162582::demand_space_heating
  - B162582::heat_storage
  loc_techs_non_transmission:
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_boiler_heat
  - B162582::GSHP_cooling
  - B162582::ASHP_DHW
  - B162582::demand_hot_water
  - B162582::demand_electricity
  - B162582::demand_space_heating
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::grid
  - B162582::GSHP_heat
  - B162582::battery
  - B162582::wood_supply
  - B162582::demand_space_cooling
  - B162582::DHDC_large_heat
  - B162582::PV
  - B162582::DHDC_medium_heat
  - B162582::geothermal_boreholes
  - B162582::DHW_to_heat
  - B162582::ASHP
  - B162582::wood_boiler_DHW
  loc_techs_om_cost:
  - B162582::DHDC_medium_heat
  - B162582::grid
  - B162582::DHDC_large_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_supply
  - B162582::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_supply
  - B162582::grid
  - B162582::DHDC_large_heat
  - B162582::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162582::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::GSHP_cooling
  - B162582::wood_boiler_heat
  - B162582::ASHP_DHW
  - B162582::wood_boiler_DHW
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162582::geothermal_boreholes
  - B162582::DHW_storage
  - B162582::heat_storage
  - B162582::battery
  loc_techs_store:
  - B162582::geothermal_boreholes
  - B162582::DHW_storage
  - B162582::heat_storage
  - B162582::battery
  loc_techs_supply:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_supply
  - B162582::grid
  - B162582::DHDC_large_heat
  - B162582::PV
  loc_techs_supply_all:
  - B162582::DHDC_medium_heat
  - B162582::grid
  - B162582::DHDC_large_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_supply
  - B162582::PV
  loc_techs_supply_conversion_all:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::GSHP_cooling
  - B162582::wood_boiler_heat
  - B162582::ASHP_DHW
  - B162582::DHW_to_heat
  - B162582::wood_supply
  - B162582::wood_boiler_DHW
  - B162582::grid
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::GSHP_heat
  - B162582::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162582::geothermal_storage
  - B162582::DHW
  - B162582::electricity
  - B162582::wood
  - B162582::heat
  - B162582::cooling
  loc_techs_balance_supply_constraint:
  - B162582::PV
  - B162582::SCFP
  loc_techs_balance_demand_constraint:
  - B162582::demand_electricity
  - B162582::demand_hot_water
  - B162582::demand_space_heating
  - B162582::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162582::geothermal_boreholes
  - B162582::DHW_storage
  - B162582::heat_storage
  - B162582::battery
  loc_techs_storage_initial_constraint:
  - B162582::geothermal_boreholes
  - B162582::DHW_storage
  - B162582::heat_storage
  - B162582::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::GSHP_cooling
  - B162582::wood_boiler_heat
  - B162582::battery
  - B162582::ASHP_DHW
  - B162582::wood_supply
  - B162582::DHDC_large_heat
  - B162582::GSHP_heat
  - B162582::PV
  - B162582::heat_storage
  - B162582::DHDC_medium_heat
  - B162582::DHW_storage
  - B162582::grid
  - B162582::ASHP
  - B162582::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_boiler_heat
  - B162582::GSHP_cooling
  - B162582::battery
  - B162582::ASHP_DHW
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::GSHP_heat
  - B162582::wood_boiler_DHW
  - B162582::PV
  loc_techs_cost_var_constraint:
  - B162582::DHDC_medium_heat
  - B162582::grid
  - B162582::DHDC_large_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_supply
  - B162582::PV
  loc_carriers_update_system_balance_constraint:
  - B162582::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162582::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162582::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162582::geothermal_boreholes
  - B162582::DHW_storage
  - B162582::heat_storage
  - B162582::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162582::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162582::PV
  - B162582::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162582::PV
  - B162582::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162582
  loc_techs_energy_capacity_constraint:
  - B162582::SCFP
  - B162582::battery
  - B162582::wood_supply
  - B162582::demand_space_cooling
  - B162582::demand_hot_water
  - B162582::demand_electricity
  - B162582::demand_space_heating
  - B162582::heat_storage
  - B162582::PV
  - B162582::geothermal_boreholes
  - B162582::DHW_to_heat
  - B162582::DHW_storage
  - B162582::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162582::PV::electricity
  - B162582::DHW_storage::DHW
  - B162582::ASHP_DHW::DHW
  - B162582::battery::electricity
  - B162582::grid::electricity
  - B162582::SCFP::DHW
  - B162582::DHDC_large_heat::DHW
  - B162582::heat_storage::heat
  - B162582::DHDC_small_heat::DHW
  - B162582::wood_boiler_DHW::DHW
  - B162582::DHDC_medium_heat::DHW
  - B162582::wood_boiler_heat::heat
  - B162582::geothermal_boreholes::geothermal_storage
  - B162582::wood_supply::wood
  - B162582::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162582::battery::electricity
  - B162582::DHW_storage::DHW
  - B162582::heat_storage::heat
  - B162582::geothermal_boreholes::geothermal_storage
  - B162582::demand_hot_water::DHW
  - B162582::demand_space_heating::heat
  - B162582::demand_space_cooling::cooling
  - B162582::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162582::geothermal_boreholes
  - B162582::DHW_storage
  - B162582::heat_storage
  - B162582::battery
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
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::wood_boiler_heat
  - B162582::wood_boiler_DHW
  - B162582::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::GSHP_cooling
  - B162582::wood_boiler_heat
  - B162582::ASHP_DHW
  - B162582::wood_boiler_DHW
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::GSHP_cooling
  - B162582::wood_boiler_heat
  - B162582::ASHP_DHW
  - B162582::wood_boiler_DHW
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162582::ASHP_DHW
  - B162582::DHW_to_heat
  - B162582::wood_boiler_DHW
  - B162582::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162582::ASHP
  - B162582::GSHP_heat
  - B162582::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162582::ASHP
  - B162582::GSHP_heat
  - B162582::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162582::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162582::GSHP_cooling
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
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_boiler_heat
  - B162582::GSHP_cooling
  - B162582::ASHP_DHW
  - B162582::demand_hot_water
  - B162582::demand_electricity
  - B162582::demand_space_heating
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::grid
  - B162582::GSHP_heat
  - B162582::battery
  - B162582::wood_supply
  - B162582::demand_space_cooling
  - B162582::DHDC_large_heat
  - B162582::PV
  - B162582::DHDC_medium_heat
  - B162582::geothermal_boreholes
  - B162582::DHW_to_heat
  - B162582::ASHP
  - B162582::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ӭ     �j             .F,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ]"�TOHDR+                                     *       �     4       ʔ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �4�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�~OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �x�q      d��?FRHP               ��������U(      �-      @                    �                                                         �+      ��tBTHD      d(ne      �       K��                            _debug_data    �j     comments:
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
    B162582:
      available_area: 667.8418171943518
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
            energy_cap_max: 106.78418171943518
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 14338.936014109406
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162582::wood   N              B162582::heat   O              B162582::coolingP              B162582::electricity    Q              B162582::DHW    R              B162582::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       1       B162582::geothermal_boreholes::geothermal_storage       e              B162582::demand_hot_water::DHW  f              B162582::ASHP_DHW::electricity  g       #       B162582::demand_space_heating::heat     h              B162582::ASHP::electricity      i       &       B162582::demand_space_cooling::cooling  j       (       B162582::demand_electricity::electricityk              B162582::wood_boiler_heat::wood l              B162582::wood_boiler_DHW::wood  m       "       B162582::GSHP_cooling::electricity      n              B162582::heat_storage::heat     o              B162582::GSHP_heat::electricity p              B162582::battery::electricity   q              B162582::DHW_storage::DHW       r       &       B162582::GSHP_heat::geothermal_storage  s              B162582::DHW_to_heat::DHW       t               u               v              B162582::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162582::heat_storage::heat     �       )       B162582::GSHP_cooling::geothermal_storage       �              B162582::DHDC_small_heat::DHW   �              B162582::wood_boiler_DHW::DHW   �              B162582::DHDC_medium_heat::DHW  �              B162582::wood_boiler_heat::heat �       1       B162582::geothermal_boreholes::geothermal_storage       �              B162582::wood_supply::wood      �              B162582::DHW_to_heat::heat      �              B162582::ASHP::heat     �              B162582::grid::electricity      �              B162582::GSHP_heat::heat�              B162582::SCFP::DHW      OHDR8                                     *       �     S       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �r��OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Į�OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   /��POHDR,                                     *       ��            ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   o�#�OHDR                                     *       ��     5       :2     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   }Ɂt            ��^3BTHD      d(R      �       ���rFSHD  �       
       
                P x          d�     g       g       �S��BTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�    ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� a  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ [  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV }   R�U1       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   `quOHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �P0�OHDR1                                     *       ��     C       .�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �ܰ�OHDRG                                     *       ��     d       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �/�6OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3�8�OHDR4                                     *       N�     
       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   /F�OHDR5    	       	                          *       N�            {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ']`OHDR2                                     *       N�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  BoJ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                V��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    F�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDRe                                     *       ��
            �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                 �.�OHDRh                                     *       ��
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �b�OHDR`                                     *       ��
            �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  {��OHDR�                                     *       ��
            &                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                }<�OHDRW                                     *       ��
            &     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �m��OHDR1                                     *       ��
     /       w     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �RE�OHDRC    	       	                          *       ��
     N       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �0�-OHDR1    	       	                          *       ��
     a       <     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       ��
     t       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �O�'OHDR1                                     *       ��
     }       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �NǢOHDR?                                     *       ��
     �       [     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �:r;OHDR1                                     *       �            �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �     (            h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :���OHDR1                                     *       �     1       |     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 IF�OHDR                                     *       �     4       �     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   #>y                    ��^�BTIN e        /  ! �        �  + �        �  ( �        a  1 :0     p�     !
     !rB     �B     ��<                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �"            +        _Netcdf4Dimid             )   ��M�OCHK    �#     p       +        _Netcdf4Dimid             *   ��OCHK    �#            +        _Netcdf4Dimid             +   ɋ�OHDR                                      *       H*            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           Ŝ     9            �Dh OHDR�                                     *       �     7       �      0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   :-��OHDRG                                     *       �     >       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �y�OHDR1                                     *       �     G       �     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ����OHDR1                                     *       �     L       G	     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��=OHDR7                                     *       �     S       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �!rOHDR;                                     *       �     \       �)     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��[�OHDR<                                     *       �     k       �)     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �5u�OHDR<                                     *       �     r       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   XI� OHDR@                                     *       H*            _T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   b�+OHDR9                                     *       H*            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OCHK    $     @       +        _Netcdf4Dimid             ,   �*�iOHDRx                                     *       H*            F$     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��3�OCHK    f%     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �Wm�    �e<BTIN &�V �  ! i�Ӷ �  > :.     -ng     -�     -�b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       H*     8       %     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   FBKxOHDR1    	       	                          *       H*     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   T[hOHDRS                                     *       H*     V       H:     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   x��(OHDR3                                     *       H*     Y       �:     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   C��oOHDR<                                     *       H*     \       �:     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   t [�OHDR1                                     *       H*     i       ;;     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   S4wOHDR1                                     *       H*     r       �;     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   `s�}OHDR1                                     *       H*     w       �;     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       H*     z       N<     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   oLK�OHDR=                                     *       �D            �<     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �=&�OHDR;                                     *       �D     1       �<     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   }��OHDR2                                     *       �D     @       A=     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��mOHDRE                                     *       �D     C       �=     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   r�OHDR1                                     *       �D     H       �=     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       �D     M       Z>     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   X�aOHDRH                                     *       �D     V       �>     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �&�}OHDR1                                     *       �D     _       �>     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �r�rOHDR1                                     *       �D     h       a?     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��s�OHDR3                                     *       �D     q       �?     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��kOOHDR7                                     *       �D     �       @     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �ʾ�OHDRB                                     *       �D     �       d@     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   (F�	OHDR    	       	                          *       �W            �@     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �b� OCHK    �i     �      +        _Netcdf4Dimid             K   4"OCHK    k     @       +        _Netcdf4Dimid             L   b=OHDR/    
       
                          *       �W     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ]�k                                            OHDRy                                     *       �W     "       ?h                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   v�)�OHDRX                                     *       �W     %      �+     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ?\I�OHDR1                                     *       �W     (       aA     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   "�*OHDR,                                     *       �W     +       �A     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �C��OHDR3                                     *       �W     :       !B     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���tOHDR8                                     *       �W     C       �p     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   O"�:OHDR/                                     *       �W     J       0q     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �qa�OHDR9                                     *       �W     S       m�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       �W     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ^��OCHK    _k     �       +        _Netcdf4Dimid             M   �0�FSSE �-       �     �   	  �     �     �   �     �     �	     �   g  �   �z�                 Қ             �Y��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  󙐍   He�FHDB �        �טH�       .locs_resource_area_capacity_per_loc_constraint_�     �       	resources��     �       techs_conversionԌ     �       techs_conversion_plus�     �       techs_demandW�     �       techs_non_transmission��     �       techs_storageב     �       techs_supply�     ^       
energy_cap�     _       carrier_prod^&     `       carrier_conu)     a       cost�,     b       resource_area2�     c       storage_cap��                  FHDB �        �����       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintR     �       loc_techs_supply��     �       loc_techs_supply_all΁     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint_�     �       %loc_techs_update_costs_var_constraintv�     �       locs��                  FHDB �      
  �x��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand'p     �        loc_techs_finite_resource_supplydq     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission%u     �       loc_techs_om_cost_supplynv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraintDz                          FHDB �        ˅u��       loc_techs_cost_constraintA_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demandU     �       $loc_techs_energy_capacity_constraintkc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintni     �       6loc_techs_energy_capacity_min_purchase_milp_constraintk     �       0loc_techs_energy_capacity_storage_max_constraintAl     �       loc_techs_export�m                         FHDB �        �vU�       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint2Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        ��x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus$H     {       loc_tech_carriers_demandaI     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all0M            'loc_techs_balance_conversion_constraintmN     �       loc_techs_conversiono[                FHDB �        |v��Y       loc_techs_investment_costk6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store):     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
     s       group_constraintsW>     t       group_names_cost_max�?     u       loc_carriers<A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint5D        FHDB �         s��"        techsӦ     N       carriers8�     O       costso�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod'*     T       	loc_techsl+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepsg;         OCHK    .           +        _Netcdf4Dimid                ���*�V�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �'�|     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Gc=����@     solution_time  ?      @ 4 4�                �M+�@�6@     time_finished          2023-12-17 11:42:17     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           x�     x�     ��������������������������������������������������������������������������������x�     �������������������������1^   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   j     �      +        _Netcdf4Dimid                  wROCHK    �     �       +        _Netcdf4Dimid                  �Y��OCHK    h+     �       +        _Netcdf4Dimid                  lό�OCHK    Z�     �       3        NAME          loc_tech_carriers_export   �/ TOCHK   #�     �       +        _Netcdf4Dimid                  �E�OCHK  	 *�     �       +        _Netcdf4Dimid                  X���OCHK   �s     �       +        _Netcdf4Dimid                  M�ɀOCHK    ��     �       +        _Netcdf4Dimid             	     ��7OCHK    ��     �       +        _Netcdf4Dimid             
     L�OCHK    Ǯ     �       +        _Netcdf4Dimid                  0iOCHK  	 �     �       4        NAME          loc_techs_investment_cost   �!��OCHK   �     �       +        _Netcdf4Dimid                  �A~�OCHK    p�     �       +        _Netcdf4Dimid                  �k{OCHK   ��     �       +        _Netcdf4Dimid                  0�,7OCHK   x     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��i,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNv"2��OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     5      ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �y     /      �y     0   ,æ�          ��                                                       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   &   �     r      �     p      �     q      �     l   "   �     m      �     n      �     o   1   �     d      �     e      �     f   #   �     g      �     h   &   �     i   (   �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �      �     �      �     �      ��           ��           �     �   )   �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �   GCOL                        B162582::GSHP_cooling::cooling                B162582::DHDC_large_heat::DHW                 B162582::ASHP::cooling                B162582::battery::electricity                 B162582::ASHP_DHW::DHW                B162582::DHW_storage::DHW                     B162582::PV::electricity               	               
                                                                                                                                                                                                                                                                                                                                         B162582::demand_space_heating                  B162582::heat_storage   !              B162582::PV     "              B162582::DHDC_medium_heat       #              B162582::geothermal_boreholes   $              B162582::DHW_to_heat    %              B162582::DHW_storage    &              B162582::wood_boiler_DHW'              B162582::grid   (              B162582::ASHP   )              B162582::GSHP_heat      *              B162582::wood_supply    +              B162582::demand_space_cooling   ,              B162582::demand_hot_water       -              B162582::DHDC_large_heat.              B162582::demand_electricity     /              B162582::GSHP_cooling   0              B162582::battery1              B162582::ASHP_DHW       2              B162582::wood_boiler_heat       3              B162582::SCFP   4              B162582::DHDC_small_heat5               6               7               8              B162582::SCFP   9              B162582::PV     :               ;               <               =               >               ?              B162582::demand_space_heating   @              B162582::demand_space_cooling   A              B162582::demand_hot_water       B              B162582::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162582::GSHP_heat      U              B162582::PV     V              B162582::heat_storage   W              B162582::DHDC_medium_heat       X              B162582::DHW_storage    Y              B162582::grid   Z              B162582::ASHP   [              B162582::wood_boiler_DHW\              B162582::battery]              B162582::ASHP_DHW       ^              B162582::wood_supply    _              B162582::DHDC_large_heat`              B162582::GSHP_cooling   a              B162582::wood_boiler_heat       b              B162582::SCFP   c              B162582::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162582::heat_storage   t              B162582::DHW_storage    u              B162582::DHDC_large_heatv              B162582::ASHP   w              B162582::GSHP_heat      x              B162582::wood_boiler_DHWy              B162582::PV     z              B162582::GSHP_cooling   {              B162582::battery|              B162582::ASHP_DHW       }              B162582::SCFP   ~              B162582::wood_boiler_heat                     B162582::DHDC_small_heat�              B162582::DHDC_medium_heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162582::heat_storage   �              B162582::DHW_storage    �              B162582::DHDC_large_heat�              B162582::ASHP   �              B162582::GSHP_heat                        ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      N�     	      N�           N�           N�           N�           N�           N�           ��     �      ��     �      ��     �      ��     �      ��     �      N�           N�        GCOL                        B162582::wood_boiler_DHW              B162582::PV                   B162582::GSHP_cooling                 B162582::battery              B162582::ASHP_DHW                     B162582::SCFP                 B162582::wood_boiler_heat                     B162582::DHDC_small_heat	              B162582::DHDC_medium_heat       
                                                                                                                                      B162582::SCFP                 B162582::wood_supply                  B162582::PV                   B162582::DHDC_large_heat              B162582::DHDC_small_heat              B162582::grid                 B162582::DHDC_medium_heat                                                                                                                                !               "               #              B162582::wood_boiler_DHW$              B162582::DHDC_large_heat%              B162582::ASHP   &              B162582::GSHP_heat      '              B162582::wood_boiler_heat       (              B162582::ASHP_DHW       )              B162582::GSHP_cooling   *              B162582::DHDC_small_heat+              B162582::DHDC_medium_heat       ,               -               .               /               0               1              B162582::heat_storage   2              B162582::battery3              B162582::DHW_storage    4              B162582::geothermal_boreholes   5              l+     6              '*     7              '*     8              g;     9              �'     :              �'     ;              g;     <              o�     =              o�     >              �3     ?              �,     @              ):     A              ):     B              ):     C              g;     D              �(     E              �(     F              g;     G              o�     H              o�     I              �7     J              o�     K              �7     L              g;     M              o�     N              o�     O              k6     P              �8     Q              o�     R              o�     S              5     T              o�     U              o�     V              �7     W              o�     X              �7     Y              g;     Z              ��     [              ��     \              g;     ]              �2     ^              �2     _              g;     `              g;     a              g;     b              '*     c              8�     d              8�     e              Ӧ     f              8�     g              8�     h              o�     i              8�     j              o�     k              Ӧ     l              8�     m              8�     n              o�     o               p               q               r               s               t              out     u              out_2   v              in      w              in_2    x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162582::GSHP_heat      �              B162582::battery�              B162582::wood_supply    �              B162582::demand_space_cooling   �              B162582::DHDC_large_heat�              B162582::PV     �              B162582::DHDC_medium_heat       �              B162582::geothermal_boreholes   �              B162582::DHW_to_heat    �              B162582::ASHP   �              B162582::wood_boiler_DHW�              B162582::demand_electricity     �              B162582::demand_space_heating   �              B162582::heat_storage   �              B162582::DHW_storage                      N�           N�           N�           N�           N�           N�           N�           N�     +      N�     *      N�     )      N�     '      N�     (      N�     #      N�     $      N�     %      N�     &      N�     4      N�     3      N�     1      N�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       ^.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     7      N�     8   +        _Netcdf4Dimid                ƹx�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �8&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�     =      N�     >   h�	         �ן�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     :      N�     ;       QT\�OCHK    ~�            l     0   REFERENCE_LIST 6     dataset        dimension                         u)             �I�FHIB �         #�     #�     #�     #�     #�     #�     #�     #�     y�     �     ������������������������������������������������&/w�        �sB�OHDR�$                                    �(     �          +         �                   ג                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ϔM    x^5ȱ
Aa �,���1XL��%Iv�(��z�;�K�L�-����?�N��3j��\�?WV���ܢ.y��˵�Q+|��le�Q�,�
ݨ։�Gj�uL��514�Wj���S�,��TREE  ������������������                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{<U_���I�$IB�DIQ)D�Tr�$I��$IB�9T���$I�JH*I*	}EY(�rH��T�Z�ٿ�������������ךc�1�5Ƽ�k���&��z#�ɫ��O*{��":>�/.v�WO�]{��6���IG���}	P[������!�XJ�"��@b�k&p,pɧ�e��ut.��	�O5�k�"�{ڋ�pi��P^���5dk��ux� ;oK�x�!PV��8� ����N' M
��L���XT� ����J`��
��:Q3�O���#�=�m�����U��/��,�b���L!���4`���G�#@��{��{�l:�~���x2aZJ���м,�6�v?PC	��ya)4���@������[P��w��+�����\�W���L!j�7��!`!�O�^(�l�!́��~,����h<�m���mk�ă�j9㖸.-Z���#�7�A�	�<q��P3m���H��v��
>��_�uA�&�ө�&	޲Y q�<ԉܠ���w�~DD
��c��sb0äc�띢*�}6��}����rѼ+;�^[&���:�mJO�7ˊ)���R���.Oz�s����.gl�.beq�j����>��D۱S�u�M.{`�ѱ=�W�Bc^-�)���q��È��)S�i��^=X���Y��MR�DK��qķ�5��W<F�=�����aT�,.l��m71%'J�H�!�K��[��ߑF�Psq VY{���u�N���[��Q�L����'�\�i;� ,�����|�J�����׺b�X��J���m|dN#���$�{S A+���&�"��O~��>���>�B+��r�WlVS̝'���XR$&[�h{~����G�����+�fQ;��o���� ӦQ,P�/���ȏv��� ����(�����=�I훍&�Q|Q�����G�DP�(��}�F9���˕��~��Ü�\�@~�,�r�v`�f`��Սl�t{mK݉��(.�ϝ4��qt�.�$�l��u���}�޾�{B���"���q����S<%���GצS>Am\Q�4F�\&_';�B�r�]�=.�+�?���=?�|��� ���Ԭ�S�h.����.(�P?\���mZ�Ȏ�Δ_h|i�$)�����)�zQ�Q�ǽ��B�?���st>/n��������ױ��lvI��DJ ���H��O$R1i���))��@�%���H~�<b���F�$=a��ه��{��$@�%-�{�FR		��˃IB�l���l���lv�.6[E�ʬI�$G�[������4I���c�a�)B��{<�t�﵅$R��4���uc�oU�wR9���k�����}�t�<6;����M��~C�I<�fOc_5�b;��Xg�c�WD�5�I���vp���N2��$%�fϧ9Y2Ȗ}�f��`t�e�F�(HxБY�I�}|};T+���FvΧz"1��K6;�����}�6�I��[�ki��/�?88�T�/}r [Mۋ���H�uȡ��'z�>[Y��b��:V{������ԯ�)�%G�J�����~��~����?SלR�����y_���/6~�Ba��%4�k;�M|c뺽�ҽ�������K)��-R���׼�d�y�i������c*��*kͼf5�W1���:��|��墤��K��X&I͊	��<�1[��ר+%Q}Α�r>~�3�0�,w�����SFRC��=ذ�0�����犡Q�YR�*��o�h�B7����|I
z�}}��~-�=*�v��3&�,z���q���NNR��Yʉ��ƌV!�b�CC^t��F�䶕��3��Fr֕�|�g;�D��?��z���G��'Z������&[D��LE�/_2q�悐��'n�r��Z���½���e��ܩ9q������!����a�ٜ���u�rjxT��<����0=�thB�W��J5��>Q}��\�+�����:n13g���N��IO�ӛ�4`e��+-Q���=�eu44�a;����|ك��_��ihXdFUx�����ݒ7���ę3�Ȉ	8J8�|��ԑ�D�gkJz���K�L3�T.,rO�����V���㕽Zs]��C��Q
xM)���W��'F[�l�Wl������;�?��t�M����/Ņ��-��>��]B��G/�-\�������y������\6�l7�y6��F�5���'�q�E$�����,:��[�fO%)'�6��oH9��$�p��%����Kyg:�mLe����`��SH�>}/}g��s�R�p6�Ǯ&ْ�6�~�c�ɎDm��uuH���\ɝn��Il�o��1�i�?��Vn��������_U�����Ln?���~�=�30000000000���4sQ���Ѩ-kog�NE��ْ�+�)�H*/W��buI�?�St�s�#˲|��^�h�+��m�y�dZ���QQ4[����}`�e��oQ��P��̘=�v����U�y���V>�?��okc!���G�_�%�T������6���}�Upk�Z2�H�m�ɚ�j�X`�ʦt.~xʠ�Jێ��5�W�=OYL�7�<ᗽ������S��.[��\�0c��B��|��k���\�kYX�Z�M�9��8����վ������Q)/t6��߷w�U�B/�\7}�|�n�����Y��	��Z��kH���j�F��OF��h|t��]�����f�����PNFˑ�q���=�+n\2bޅ���Zt^�ev�������^��u@CZʵ�}��+C=M�\ڬ�z���q�-���cž���sL�~v�G�ۑ�	q-�Q{6��5����Z�Fۻݍ�R^�V������!��V��^�i/�ٕmC��<�pL>6�Z�D��kVI�H����X�3�����G܋�2�_�s��=|�SP�挭����O3�kU;,�&޷�����Y��?*o[-s�x���{�%8�|�ҟ���!�x����&��-�'�,w4S�������N��]`�.Q�(����a��\ը �/E�zv�_��a}?$b��8��c��4�D��Sg@����xF��u�@o�e��N}_�G����@*P^�Nz{i��dC��,
��N�,�SS�63{48It�Y�H���s�҅-�`l�#&�@B)N����5���9H���^�L��%��Pm�o�6x>h�WC>)�T��%���Z;苐��|F�埦���!��k�o�̹�.x�+��/dٗ������9���^�mIZ�&�GFה�˼����F��f��f���?��`S���+ΡpS�y��I����i�PC�D%q�N�:�r�U!���r�Y#�����LE��[����Y掛')_	틒y�� R��b���O|B�Q�u߭d��'����ڡ�2����t�}\o˧Ķ��t����{
�9�?/WnQ�WZ����)�j���������M��l�w��5�����}_Ju��ⷕ�/��*Um+ʬk�>��Y�n��d&.o����g�;����Y��祥a����ז4Kd���)���pUi��ņ�Y�tx�Nz��o��.Iyے��k��v��3drMU}��~(T���א�7'%!a��t��%N��|:�����ગ���l�2����c��ztJ�峃+ܳ6j	�o8f���0E~��'��a���"�_�#âTd�/�4�z���<;�q}����ǂ����ʂw�z�gK�����]���E���[�-/����oYe&�7N�x���o�C�D�@�^��z��F�D��c'}Cï\`)�-oh<�Q1���v����0^�M��?�\��1٘��^(&�Çrc�~����w}�e�+.D�c���C"6��{g`````````````````````````````````````````````````����Z8� �0oL*2�kd��#�LQ��x����	x~�5�����P��5b������p��k��G�9Oxm���e=��
�g��ЌTB��z�#  ���� �f e��ސ�1W�r�cU��e��
\���J�Ñ�D�������D�#�
�Y,�Z��0���2Q,�_�!D�Va}"P�c���Kqv�Ǵc�_��%�Cx9�U4 }��e�P4��������VxU3~�̲���3縿=�-��%�Xd/����Lv܉�Bd�)}��T�Ds|�䵑�J�B1`��/�K�ϸ�"Z�>����*��-h��]�.������OA���O碜�-��4Zt-U���d:��S��`�������`AqlA����H3|�
r,3)`�0��1����Rs���˒�_s�ꔬ&�zG��]�A:�@�nEAP&h�:Gi��'�_œy�J~]�#��Ӎ����v�ť�r�h��#S-�z����U Q����D|PKv�'Ce֟Ǫ��&Ƞf� ��Aq�N�b�$��1�t$�vS��m�N�����-���5��&`:o7ĕ���Y-��Ә�dp��*��6a�z,�=��YZP�Ƨ��.�U�"����g����g�a&�']e��勭��������Ox�{����`��^@��{�.�^�y�Z΀V0�}��;V�/���p��W�Y��V��<=}<=b��(��j�A4-?
�>tw�!?�ͮ���(k������FX#��-c-��:�lD8U`����o�`���`�{��@-Y%���֫)�/�ۍ��s�T���hD&��f)��hB��/�3恟���o_/Z���7�9�J�����p*��Q��8x�Y�����2�|����i���7�p��^��$7F�;w�Z�G��]�-=瓾b�����ls��2:�Mz������e!RM��C�G.B�n���5���Dz-�;�Z
��H#���7^�$�϶�JkZ�{���`�F�SZ{���B��п��I������e��~�('�G�8��D��x�^��������\��#	�~�^�KP,�s���)��;Ǵ�� ���0+�֫��6�=#w(���ڈ�������F��!JfZ� D��Y�{dd�x�=���=z�x$1�l�ȼ�^$�A��?
�$	�zka���O�]I#�7�	�c/B6<
�o� g)��oq7\�eOa3'�2sy !9���A	��# S�ݟ��6���BC5��uPM)�ޜ}���9J�O����z:/���x��[N�x*0��p]8�62���=�����f�Y*r�%����0���ˠ"ǢVj�P���Y��;�� &<�"�g��澫��}L;�Ֆq�RЗKt�%�PT����K; ��Q'E!��6Zw �8�>�Y����=�NWm��[SV9�!���fl�o<	}̏��*O	�����\m��Q��~���KH�1<��P)Q��%s k��V���HTXq��B�D�yނ�d^��%E�!�RA9H�F�f)��c��e�1%�p��F�u.\���:�N��c}�4 c�NU�����ql0^�UbR�8�h�G�VO�'����Lt��"�A�g��}�	Y�Ƚ��1t�Xcv�<��%���P��G:^���.�A4�>���j̓=���Ai� ���Ƃ]�!�u@^4�>N4��8��
�3�Z�k��0�p��bI�;�������6�I���~������P�
�\�������Yc�2X]1E�U9�*���n�gi0O��5T���}�����|�!�����C|��
f�ʘ'���	�D~wb�k�V3i^�&����+�P��K�V�(<�٠����,h��ïY�(�B��RTa�:�y'P|�;�Z#�4�9��)����Y����xS����e#_��d�p��G�p	�l:�,���|��ȱ����HC������.�-f����L��9��74]������۳IT�$�0�8
��EvR���@M �_P��n���n�ӧkU�{;~�ϱ�g�oU(Z�k�*8�7�!�'����w��/���������2��y@�8-:�}��
�C�\�ϥ�-�2�^ڻ,�!����1��܇'m��i/n�0����_xV-������]h�����F��s��*`�u^Ӳ�i����T�Bo��C�Z�`-��� ����.��A�A�Sy JzTF�ګўm�U �X����ڒ�N�"��o����|8��������/���`�"�-n���c6�ò�ڳ��1���]�lړ������$-`��iÈ(R�[� Gk�j��9��)�k�}�O�_p�i[*i���ޕ4��tO����fnւC��� �S���z�?���G��g��ɫ!�)����ؑ�K�l����3������E�Y�G:�׸ql)]��y�ѳ�[$+����3���'�퐢l����<�jCe��}�.C	����&T����|N�AGV��;Ҵd���WF�}�	�2�m����׿1��%�']Ƶ5v��6�8�/����������a�M�/V;���Ub��x^�]^;9岚�4�E�=2kLВT��嬚|4����e�c���:[!�@�`ƴ�����P9|i��U�ٓ��6�1�Iy����?�`���K�J�{�� ����M�~���
]�'���K�����n0�ǖ"2�۷O�.o�g�@����4����X�=+�1ƻ't�wɠ^�&M��
(���#���Z����$6O�«|��@�P3s
�Nb�|�#0�m
�r����>�e��Z�q��p��P�qn݇�4�Q��ܿ�� ��R��e�H�c@[��%���Ɖ��8�	�[����~�����'��]c))��j��Ii��/�S� �ȯw�}[��]#����+ŧM0�-�I>h����Уa��b����7�m�i}MuM(��P�+��4����)�Pl��&R�}����$ȏ���si�����o;g�o�*���;����4'�HN��~*�Ca�N�>���?.%{�����\ZQ�ќ��}���;�����2�[��J� "6���|y��h�Cq��F�njωl�ؖ��dW���i4\ǋڞ��S,
{�����R�B�ҍr�G��S���t1�\q�?Ҕ�~�=�8 Ȏn�������,˞t��Bj%I�*Hb$�<i���q����#�%i-I�$J:��7�R��:�H�$+�$*E߽�^SMzG��{�G�;	�Ᾰ�\{撼X�7K3�Œ"�U�����M�'������i� I�5l�"k�N�������ז�lI.�a��X'��Ĉ�g�d�n_�$�k��	]��b�S[3��6A˓Ƴ����c}UeEt�X���XjT��O�a;�s?�$L�ј,2X�:�7ۇ��ԄeV�Ǻxe%ˡ�:��w�:�d��,����6�ʊ쬣z����K��!K����dMe��*�\{5�Ɵ�u>>�x�K����EY~ߪe�?�8�Ta�~��D��0�9��֢���ڢ�5v����e7|�s��GD�9{���7X�jpz������+�g��[��kr�:B�b���R����].Ɩ]���ma�~�Q��Hzmy�M��E����_}�=,�2�4�-��v���*9���չ`n��������,����s;�>��U�������)%��dY*�a�Eȋ�آs6�,Rӣ+�U�Kٗ^���%�]�m�w�/�h�vBZ曛_��ec��B��3�*R�b�k̝��W�|Ya-�{J(�)��k�S�vgM��v��+�':���pw��/�� ���\޲U8��gq���*��ty�o���Y���EY"U�L����P	:�6U� ��%/g�U�WH��+H.m���z9��|N����>"��"�|�Q<���R:6��	��2E�z�Ob�k�K��N���}�u�6���\!��^��g$o"j/ �n�'me�e�	� ���g3\6�.V��kR�Bھ~�C���4��ֺد�'?GA0�J8�y���Q��2����k�dV��UEg֘�[�G\�⬏_��KU���ws���鬻(S���D���i��[��[���Y������Yb4��®��@������Y#�*�:�J���|)*�`Q�����Ԗb�X��e밂U���beQ\gS,�P,��B!B���+�W�UH*��NJ��\)o�P�Q�d�:յT��$iR��5�G�1N��2#���CqlCee���`��SJ�er�7�qs7'��aq��e�R���d�7n^�qs�.�ܟ����;'�>7�(���u��?m�G����5\;��ȭ�Wܜ�훛3��p����������x.L�[�a��S���V�y��NN^%�������;N�����=�ʅG�qk��y���)^�/���k����w��c����&�NU?��`��Z�T���o��{�y�#���+�G1�|s�S�
�N8�(�����N�%�~����.~�}����3�{�[��������7V+�Zci���O��؊��Ȋ0	U�q����Zt�Ȼ��lu�[��SNg��*�|J��R�f�t^\R},��w*���OO3������'�)?�*+�tH�3!��锲�K;f��g��g�GyH�ܼ	U��m?�=<��t��nR��ު񉅯��)���/�&е�Ǭ��n���'�F�'U�R[c�=�Qso̯�i�ٓ/N��~�-;�I?��9K�#��3ѡ�g���c�q��K��/�^�;SU�
T�ל��^Wב9h�e�ݞ�Z��������#�<*9�������L;5��u��R��JK�)��P�3U�Ǽo[�]�g�>T�� z~a���06�b�Zޖ�l'�Is��]��=�����9¯S�e[*�I������P]ډ��|�1���_ꛡ�>Ɇ�u��,�8-B_����S�И"ԏi7�x��e��3Ѷ�&�NiJ�%4_C�w�o��Ҧ�!�O��s=ٱv1}��O]4D�can2p�j���f��Tj��Ռy�A�R~��~���´��~~�^���I�+�� `*P�s��0`�@;.��_+�E�zZ��V��e���Mn:o	��ں���h���1F�^��2	��Tm^�l�Uű�E�	�,��	}�is�OޙwR/o[�`��u�Vy�.mA@���(�GB��dxިۻt�*���+e�(gz���#tV<�SP���\��K4�IJ�ݸ��|8߭��d^�1�y:&�en�x�m��mI��$a�K���=9�nc�:{��g�f���92~t��eI�6�b��ӝ�����+?a�w]ԇ���]��|���H�c��~���b'�F1����ږ:i���.3�f:e2��ry����?]:c_�c��I[8��������U���CK�갛��ϛb��G����~QȑS��Y���Lp�R*8^ge��[��k�9K߹��}X��Gee]�W��a_j��,����&k��55�+�>;���	��ݗ�����@1x��n�m���6�g����+�]O;zT�ڤ�j���x����sD���-�8/Yn�����=��f"o�D�Ie����X����F���y�A�ս8���u��'�h,��t5�pM��,�	�gm�;J�M��������Mœ�붾+�
V�f�Nk���"�nt~�D��'e=���;�{���+��6��򷭽�+{���K��<r�����6냇�O3bp�_���Y�	�Gb���U<�9!�Iu熎;���6I��v7�5�x�(������'��
?:x����ԣ��,�mZS�`���MeyIO�1��cӟ"���A�=��c_�qN���X��,s��?>���Xy~(���}J�a��u/����ݲ���M�R������!���S& �A��#���.���C�?�{j�j���,��3�1tDO�;�{}�����om�ش�L��[�L:���]���	��qw�mX.3�'�����m�����?"i�R��z"�m%����q��M@�8�c�)�JC�7I<|���
��܏y�6b~�N��A��V���ƏM_aw�
��aq����_Z���p��5�l}��5���9,�D�f$�����ǃ�@4���i����?�`} �����M��-6�Rw`j���h�ZR��{l�6��[aL�t�[�����C��p�%`oP��I�ǟ���&�����<N���͉a �4/֫#Ӏ����)���p��t)iX��7_���'@�	 ��侽P�_�������e�N�O��،�X���ɧwQ,uѱ}Ń>�Q)瀞3@���
��Ȇ�M����m_���30��Qqy7��f������A�( �8�8 $�T���V�ӎ0��� ����̀��7H3�J��w2v���8�F��C�l��G��W���M' �q
~V���%芌ƺvo�[��y�?Pk��ŀ����:Q������Ҏ��q�o�^Ǡ��z�!g�&\�V�����g����6� (���:��G3Nb�h�f硁Ľ'��I,�];�-X|W��O� �>�U�D�4��8撚����Jغ� s�O@���oW¸/�ȋ�!Y74�����xL�>�6�"r�&��li��U���]�?���{1�$d�f����Ř賄��	��	����jKa���r05��yGz���m.n���e,���Jf5����*�m��&�/Y�&~kqmp��0�7wFa�e�]�ĳ��l{1V�b�y��}0R�7�����}��1�֮�i�P2n��%����3��w��w���(-�1�:��
�ϝs�6-���`�hإ]�Te�L�v��m'PIs��^�}�ߥGK
���;6���,���F�w?�~�Z����=��njG�j����ߟ_g`�_��d�L:Lkk�|yP��g'Tv�yx}MKc<%-�ת�O"��:��џ�.�[��O`/�t��':.�VQ�KM����-�M�C�!��l _/%_7Ik�94)o��ۅ�𙝊������]�����b
`G��{h�n��{�
����}�v�D�R���bu�[CK��_� �VS�pEwǍD\�R�6!̭��]Arp0>/��]����A�� L������wv�c!� ݝ0H���'[p~�����8gee��i	&~wD�|��|�s�P�����/m�+��M�6�����&���a�8�m}������w$��N�v�㼽OZ�/Lī� �����:��x�h͔��}�܏�|�h�jT��ĵQ��]������@y�a���z�yc9x۝�c��5�NiB��)�CIz��>%vǲD�/�CҽA�م�7�V�.vD�����\Iҁ]��[w�&�2C��8D�����5}!��k���v�y�juO�h�c.��l7�N���PZ������H��m����t7����4��|ދ��#�dG�Eb΅<�����&��5	�r��������r#\;�M�B0)�v}�ܲ
�G\qH�~�����=�X�ׇ�ݪ�k�����r>����%�> ���R�&n�`��H|���;~w����B�ݏw ����#hh�c��ux�E&��A=gċ�R׻�0��W��.�b�~��X����j��?���P��
�P��fH��obQ� �v�wA�\	v��V8F$����S8d'}#앲�(��h������$B*u.���x�yQ����ҏ��u�q��fKb��NL[����`�*c��0��B��`k�����ݷ�ȣ\>f�|��x�^��������9��\����P�^�l��S�}����jK:z�7��%�6���*n/�����p�r<N�ɟw�ږ�E�W� ��1�.
��L�P}?E�j�c��mW��]`���S4~����Ǝ�)��0~�Yhَ)=W���Ll��Ae�<~��L���cx�A��@�����N�U1}����gR�iɉ���CP���t`��*������ٕ�����wh������E@�x �����x�����&��i�8�!��?�U oV �i3tI��iv>w���} z�PA����aj�=t���a�������Û&��n�MS��ؓ��'i�x�����3Ԗ�t��c�zp�4�' �h_6�������~i)�x50R�����-����L�0ȥ��*k���! p��О/"�@�7���.��S:�E�S�@{+{`�-�O�6lV`Jc{�E{ş�?�M�B:�OsfM����d��v/>P[
u@8�kH�g{�5�NsM���n�V8�χ��u�nA���d��cT��#'�3�'�Қ�ĶFAs�a�������_&+�w�(G�"/�2�Qd@vjb�=������1ME�{e��| 5�ѐ�)E�!��䍋E��8̿��9WF'�����{�|ކ�3�|�F˲����
"n�	�l����
O�k{�N>���qc5���.#��f����h� ���߾2LlmU��1]Zj��}�)^'qu¯���/����x�c"��E�&EX���V����z������+a����sGai��:��-2!�m|����&Yu��W��J���?+ݮ�>:�h^�䍬�8F/�N�Y�s<���.�ׯ)K��鼅wfV�D�6N펁8�&D+�c��3(Y����FX����By�3��lŝ�������U����%��q�|�h�W��*�	r���-��LAH)C���XX�΁����+\��C�*�F)Cf���u��*Y#y7�N������8��P��I�S:�^B�4���h3v��+���<ų4����S䏞.� ����L���;0��Z,�O��$�(�)�n�L�|;?�R� iڼ9���2��"9�=g`創4���eԦ �#W3�1Qܷ�[)�P�.p����D ���G�b������G*s��gj�����^�r��	�5��1t��=K�z������00�r�娋4��T?5��]I��+��.h�^@16��b5�3�/q�whNGS~b����).��Obl����M�	�ߴ����t@�H�^Gs�:��N\�1s�����v�aS�(��*�Qޢ�=��(gY5����:���?�h�(O5Q�J��ݙ;���p8{�$I��4�dD�!)���H��=I"���X$A�%)���o��og�)��)!eX����L�N2�{m2���p_�r�=Y$QG�4�#��X��*�TVN�&����^�mO�TM���=�3lg!���q��ﵗHKI��a��9'*w��ﮤwd
��v�ϵ��]��|�����6����:��̩��tz�X�|8+^�Õ<g���s�7'�N�Ik8��o�#���S�2?�d�	N��e7o����rrx��pj�Oq���9��d��WM���pi�h�b4�������ɳ�ު���G�5��-�J9���3�
��Y˿pj5R/�x��I5*�n6����l���(�����?ݱY�+�GvV�����:u�����,/6_���\Ȍ����"���S}���;���E��Ң%�����\�@AYiai�vM�3&_�a+��S^-(��!:�H4}��ĝ"���35��K|�i��G[��nMvW��ieP����wT`����TA[��d��sl�JE!�Gȕ�W�DW�Y�|�,��.b/�,l���p���&�k���앲�F*�5���[6	]��Wk�,:7�����hc�Zk�Nk�����SD~�ɚ����Y����<��bv���;6�R�|
�~������>U�\�BEl��;���֫DE��$Y�8s1�ҏ�
_]\W���om,����[g�BY��JH��"i�O���A*&��5��/YԜ���_���Mn���e�?��2r�Tg�[��˺���WH̢�z��͏k�����N��ڛ�EhW+�A9�͏�3�n�gy��Fj�t൹���g�`��߻�;~~�Ѯe�K�lC:%��\!�_h��^]�Qx��ms����̋w��b#VH>�5��a���'�U�x��C�����_e)�6PTs��3��l\�qu��V9�ƚSi�"s飭,�Hl>G�ڂ�v�gi��]��Oq]B��H�t��B�b����k�SJ���oJ��(oɔQ�Q��dC�e���O�@�4��3�G�1N��"9Qޡ8��~j�CmpN׹D��r�7�qs7'e��p���D�q8����W�e����K1��/nn��	�Ϗ$�kOn��O������rs�N�<r�k�7�p���Ln?ܼ����s8��>�+]�*�%��f�j3]>��`�r�U#ƿ~1fk}�����8�FvT�����k��ܛ���6�����������6�o��=֍�Ԛ����А8���N�۝{+<nO�aݠ����¿=˸�G?�9�݇�:�󂶻��_k
���x�ә>ۺ�^h-]T��7��lz����I�f��<x������:+S�Zn�65��29�U���{KmS/�ؙ}jIYQ7�մ�%o>�=g�Z�lz��j����E=�f�l�߶�pR��k�g&��/sM2-I_7����Չ}��y��/O���<�^�sA���'��>K�4؛�T�c��Ư�&��c��Ӗ_^�G��X�\�Z���P��H�S�혽6�ŕ/�m�q�Рj��)i�=�⌸�"��"�c��g�~�ǫw��fMǅ�;�����#�����ߧ��٧��}b�����/lT�&b�@��Ů�һ���f�lEK̓��|�|�ʮu8�z�=>��v����<E�y:�S��B+Z�+<������ Qb��H���r���Kf�c�X�#����������7]f��
�m~�y��*�T�k*�M���U��nh|YY���M�7X$��{n�i]N��Ңϧt.^ؙ�(K��o�6�98~�Dj۪+W����i�����ۍS��N-�)���������"���/��r��u"�3�e`�?%X�3�.19 =�/��R�įK�E��yW��'ؖ�e�z*��� ��x��!_�f�	�f�kJ6u�~���hn{lf���mMf�|쪪q���ߎ��w9�L�������,"p�Ѷū��͂_��Z�{_�����IQ-����:�Q�����k�y�ms����֋��_�\������`n��c�*�z��{嗪#���a���u�~��D�O-/_g,��o���;�@���o��j�-yV>wn�鵽wY�|!~�ܖ+�n�-?n��=5|k��L��۲�Qp��kjGzO1�|����T���C;Դ�uv��H���_�v�la��[1�C%��'٬/*���_C�M�EMųZ�<y�`t����>��I�2#V.`�Y��e���[/��:�3�<�
�?|:B�Ӧ��K�	�>f_zp�\�|�Q�&8t��k��DE�u�.��B��Cfӗ8-I��X'�}R�t��C�w9��3g�n�6�_A@D)�;���Ъ�q�._�^�qt��քS�#�:ݮ'��0�������.;����>74A�@����P��kw|���8ed�2�BG�{<5֖�T��)X�,�����65�/���֏/�����0�����9�7�o��(��C�z���Y�+C��ٍ�q?f�ٗ~߿�p��t��_Td/?�51�G��q��?K/���1i�S�Đ����xܳ�߼h��5��n���P�����+3��'��8 �:SV�ha�c���$���K?qPxor�O��������So�O�w������͘��oo�U�؟3m���ɼ+��6���*l�2FS9 ���_���ı��yǄ4����=��s8���T�~�!Я7�����R�NqLK���j�?��Ꮈ�;#��c�aJ������
��DmH�)���!�G$a�HC�,{�����'����P��u[�gy�"��)�=6վ�E\9܎n��|s�$a��.B��MF�^��H-����OX�h~�Ή@}�
�֘î�'&Ձ��1�6�b��M����f�A輝��O�n1B?MG�F{�`���!eLs	�w`"_�c�U�gބܲ7��B�3��_���t�Y�ލ@��)�}=r�P$[ځ#��G���j���$�r)Hs|�����9�1����:lUyU��8,���c�:�<~��A�$�߿�1`!���󮐠��|@�0�fEu������0Ӝ����\&��?q���
��?���eA��p���.��$�H�7�M���+�E�ԋ��1ɑ.d���%:���#��O��k(�μ$L>c'P��T'�� �=l���ՠg8�m���D�|م�R8�4�j8�c�`�) H�:���Whty�@��� �%(��s����^�8R�)��=n��M/���F��l��/!P�Z�����lI!�=*1;t:��b �}���g�L
�d� ��SO�L��}{4�ݻ��$9%I�$t�(IR9�J�$%!I��$I��N�$$I�$��XIH�$IRI(B�$I�{������?{����s��k=�3��9�}�k�yǚ�6K��#�%�� :s;�O@9/%Wl�`�s�1�OR��~�:NǤ���ZM�[��x�?'Wq��o��];�N��y�<�?�Y�g��̳/�9�;���^v9ƻC��iU`��2~O�B��J�M�%]�7:h��l}��̸<Z3�$+�X�Spտ�m�p�ÛD@��3����8k׏�o>`��;:��av�D���!�Gޅ��Y���Dpd,ư]Kߑr�9k��S��[=DNO����X�XuM�C2��E�O�=���l�Kў6N�z��NA��B��ރ������R���&c��0���m��6#��1m�\+�Ȋ[a۠=,��I��^����V:m.�hs|��z�tCg��R��G��#z�����ᚧӓ4N':�uZ�����>0t�z<��*�����{N$�y�B��M��߁s�iu���L{���\��y���h[��ı@+�|�c֑N�ޥ� �2�1��Z񟸄���1���.m��=IR� �)�(�U��yp�t�A"���4`���7�#(֯S���X�hWLϋ�{�1<Ǳp�z�?�F�aL�Eh<u`+������^0Ot���[��H��\��J�ĝ��8EF� �.�|Q���ekQ�P��~]�]S����ҙ�^��xY���>0w;Ys��X�1��^y�9Uλ<poL�p\�M�������;���������EJ��:W�\z*���`��	�o�}_0��+�Pa8�*G���	z�`6����f��f�V������^�#�qf߯͘�͖�v|�n3O�Q��Q�mx^w^��Ci�l����m�l�[4�����Ht�G �f��2���Oٸ����Q�sd
�� 'u
>�pd�[܍_��k`���6�*χϬ����E���x�f�,�����6�3"a?%f��F[��~6{��ȈiD�z��+J�0��
7����p(�v�dML�I�Y��>�X��>Cy�5mC�Y"}>�����9b0]����rt�ƽ��S�OU�S�F�)3̊��,zfT�`X�4F��;�~�/:����^3��]��L+`���\�P��ki���E�g7<��!�l��Fs����g����Q���PÀX?����EG�R��2ˡ(*���A>�_��Ͽ����Bb��`��(�1�����[��������9�F�aFd��0�J���n�9�ׇ����F����S'�q�}��ӽ�ؔ��a^�(�	7�^�����J;���h�'.@�H���ʽ] Ž�q�p�Ά�w$n�L�mo���巹��R��67�Ub��;�7fb�����Oȇ�`Z� ���A�p�y�����COjd�����[��z��-��4�{Xٝ۱�p��)
>���mr�mm��n��p͍EX�,�fO�ٛ#�|g�]���⶜�Ez1]�rO��"y�A-��X��Eq%UVۤ
���@��
�sP%un��x8�R��a���+�����Ⱦ�=��px?�V� �UT?DRq-k|��^!��x��-�9�~dp����4P��~	 ���;��x�}?� ��nR�_��>ҳ,��3��x����( �HS����w���Q�G(���v 7��)�<����=���S�S�HM�v������v�xn� L�4�QMEu�#�I0�桹xH�xC�R�b&P�
�%?-�.��`��x��P���J�E��=`9�W�t �h��u��G����4�������5`����vZ�����@��K��'��9�3�ҵۡ����n���Vfo����(ʒ��pG\�)EKt2U�V��rI�.z@a/�q:�B�>W��D\DѦ<�?CP7�n��CK� 5�&f�\,�ﹿ����6��
�(.�n����̏�u��h�&e~"����"�qOMZ~��~?�������Q</�G�p����5 �kN'���"�7��x�ϐS�?Xtn��\I%�t�h��UxgجB�;�0�>��Y�j2�Ი���sg�������Fs�2�8u|���Z��w�v����{���b!��),�_��'��j{�]	۞�
�jjS^�����C�a@�t!���O��}����O��%�qo$�C`�34�o6.���x�2�Q��붘��*�A�yk��-��m����XȻ����+���ܱ��a� �'�[�i<Q���J&rB�]d_^�2�ੴ���W�
�#aH�ꋋ.�p��m|�(��q�@�j�߰e�L�<ʜꮹ�x�d�����[)f�Xr�$]Qq5�b�,PX��ؓt(���D����и��n�5�45�����s�i3@6�и����@2�:Ŧ��ME��5��ƒ���:����v�H=�0�<H��;6�3I?{�i���-�˳.�N@��2�|��ٔc��=�Ր�G�w�_
$����@�z�zN�*-�� �������Y�e���]* �h}^]���pZ�2Z{\ �Q~�H�jzFkC���4�ҽ@붡г���h�'C�~C��ʀ>���94E�ի4��5��4���Z���xNc�\�����
�O4��k�n�#���A塟����*_.����TA=�Is����@��q$�5���:�=��x�(H�%���n%����B�'���D��}l�����H����;�Ё�k�m�B�&�mA�"�3d�{��O$1��9&��Tp8仆�S 6����r��'��8C�Kq��,&���V$j�m�&��8C�%q8�~���B�#W��̈d��k^���p�h�ò�
��L��Τ.}C��.�5t��eA}�����\����I��� ���ovG�7��f��ӡ���V7>S.(�"��Sz,�Ӝ��12"?�_q8�/�p�h}4�j�ڗ�=3N���cV��m�@vv�����H4Ǩ̐���ƥ�yf��~{���0�.�
�e�t\�:�tZ��#�%ɛ��.;��Rc�ȷ;:�.Fя7ޏ��΢R�.cm�Y��<"�v#ʼ����M;���ۄ����L�%���GI�������<�c&�'�(��:�
1�5Fy���ɲi���A�2�ղ�Bn��۴{���u�#r5�Z˵����u��
������:v%2��r:�V�����/l4/��̩n�p��&/��Xa�����Fz��P�dC``f������ci�gz�M����I�mY���s�|yM�g�p�n�Wssc�q�G]sޮ(�
�m�$��E�����.'�
����̬�m���HE��v�n�	+.3.Ѩ��V�m�$��tGk�;�X$S����)_��_�¼�3j0;Ox���M��G��m�Ƕ}T�j3���YZ�Y�v(u.O7�)�"fԻ��"P_�2TL0��(.�0�>��(��(�B�����_�A(V�H��L$,���1�p�]�MO�/Z��|�Z��h��Bl���L�y��Loh_Gwhhk�����`}/5uF��&;����(KK딙Y�
���t�~,����=S���C���H��Gz���X����hyɮ�t�)��Tx
rr�?r
<���v���X��Q�n��f�mw7��Ö�+����$]���IK;�I"�=җ �ML��]J���(o����Ȧ��O}���2��x���#RD�G�����ؒ��X��c���m��?nN��,nNr�����DS"�Ʃ��7n^����n_��[���]��X"麕ۇ��3�gH�\_����'w������s���9�k��׸v���0`��0`�߇�ue�i�,���'|�,X!`�~)0��YZMtN��t>�#H�{��ʞ9Q1�UBz��qK��/*���R,�?sM�>�,�ˁ�B�
}��F�:ì��9d�8:P>�2YY�g����޽A,e˗��MƼR�K��-L�-��u�*S�m�"�7��6n�>���H�|�>����+�ė�{�9�Ng �x�����x��ᓏ�ױ��t�����j+�^�|��l`�ad�AS�2��#c�o���k�XW*���Rs����
sS��$r<l�GT��.�q��I]��y2��V��^[���{`}D�4��-��B�o��\�:���/�"��Ek�f_�p�~�&����}�jZ<c��W�\>O%G�n�ۗ�6�%���r�n�>_U�,�nC��j���#[l�NXj�iۗt�tZ����yg��O�y�k׬�����z^�葞�(����eJ�����R[~��ܚ%?�$
Z���9���ycF�I�����3=tCb�\��!.�M�}xu����7��V��K����3�~b�Ŀ~��+�E���h����U����|�U;#*��H��m������QA	��lg��<���!1/���*Sn���,6��֙M:.�O��O�e#YQ�������cw4Xx��,����I^(�K���Q9BBW2��t��T�Ybc�R3�I�
�� QT�3N��x,���>�y#U-�gx��Y3�����7�'�4D��K����o�kM�qba���K�=���(I]�/=w����=��*l��7��ŗW��(��N�����ۤ��S� ���T����ހ��Y�~�Z$�*>�)o�n��a*��'� Ӷ��(M������}a���x���r"c��^�,Ԩ煬Ǜ�VMq��Ze���-oߩ���X��g��._����?2��,�j<T��&��p�`PF{���o2���M�pn�������$�Z=�S|W���}õ�Ʃ�=�w�j�o�W�������.&��,t��pN)�xw��HIs5ݴGb���	����+��Qh�V��.���^ڼ��әJ�S�<�X�w��H3�]��mun�ZͶRO���k���%|�8R@�y��2�W-�A
��~5��FT���0U�����vג�;�%w��ǉk'%�t�	w�c���T�������[o\^�k��K\���E��z3�7]i���q�G��5��-�c�o���p0AT(�o���;�ɖ��/4�G>H4-��lS8��A]��2����^�g�>��̎=!3O�5XU\F�F=�f��բGs~��sV��o��V$2Iu��vc��My���6
�#>�_�xQ�`N���K�ƯV�p�rA���,�iv5U�^�(�6�%||J�Z`����q���K��n������6���������a2�v&K[���9�ݥ����)�}q%�vŇ�6�W�O�}pZ�ɚ�:��)m3�Ti�h�UE�ܛ�j��8S��Ba��r���6�i3����=��΀0`��0`��0`��0`��0`��0`�����8n8�wf�G� �(��Q�4��5�׹M(�IBID9~{��r�2�܇E�Bs�����H<=ʃ�q.�3�Ɍ���Gx��樐vBƇ�'?�n0Y�������-\���G7�bp�h����z��9��Y#�1�4���0�dR�>G�+�_S�������C���% ^�<�v���� y����(��![����6X�=�z������eX��;�%Bn�5l�2�����1��</��n$�C9:;M !{���:\�R�q����Z�n��^��� &��?���Hl�	x���]��ato%1f	=[�VM����x�]>��05j������,��_ 5��x��s>�?y��8��ߏ� ^6Ѕ�:��5p��^�B� �5C?�O�!���&�XG�����o0c��Q��m�����m��K���qq��s��^�n�����D�bz;i)��kIC��������� >����U��2`{xymJE����)x>���85CSbO�
�74��yi��kTn�ǉ�����-f�����K6� �6ߎ{���Iq<��Z��� �CΣ��z�8/FT�(�;,���=���'�e��g�� �1�w���l���V`�;p���v��gM��Q��BR�;tr/�@y)Z��'�̧��3p2����Y#�v1L��}!0`����h��NǓ�yl���jP�����M?������#�X0���X����W�}�V�s�y��P���[�uE���88?�7Z����<lRߏ'7��e� �?�M�0ϸW�e���ӓq�I�N��t%�N[a��8�8���cq�u�0۝DK� q~>����5:�פ�旴�|y��%`��N��o�K��X�����d�74�*V"}<ׇ�H_|O��C�x������'�u���à��	j7��-��O�m@ ���Ӟ�
m���D�W�g���<���^���?�TG̡}Aٜ�s���c.<9��~j_xW��cSM$�Ç�1��51f�����/�N�P R���]�Qco�d �J�ڰ�����{��?o2`�_ 7��|�� 7~q�l�x��mX<��ZQ�(�o=���{_!�6�O<�k�����(���d@���@�税m"��y��X@��Mv
����s(�O��H0�I�AݶM��[��s���a��%���
?���ө�O�No~�����>I���ļ��B 	;���*�������r�2�p��+���g�d�����B�-I�p>;�Q�yJ8r�o���RK���g�2�P�����
����X1��+�a�NLU����l�_y��-ߐ��+�m������y꿱�/�|9�ţ?a��^�l���
h����'d�2@���m;�u��9&B�{V|�4|o�>ŝ'x���G%c+���f�D��;Tv��hZk�5g�CpF��> '�jK���4g����
mA���
c��Ah׆�����D޼|.��E��v\�{ �M>�����-���;�@��F�#����T1o�M3�7o�����F�6����͚vq<�Q�j�fw��j��7H�o��z��>�}#1v�.�������q(�X���#�`��	�fP�vB>���=e�����#�hV
�ub�5�Zzv(6ac��L��Ӎ�w��N���R����(x�@��L7�Cw��ƾ�&�;����*�Iq�	3G�U��*�(�I�ڛ���4�oP(���5���M9�̩CVq<8��1�,VM����gw�����"j��W+�:4�7w�^�+Hrj�h�>b���BZp��ċ
!���Ů�����n5��ig<�؇�b:��P��Q&�sX�c�ϛ�Gd��13I���8^Ϧ=P#��p�Q&��aO�.vF�a��9��^�*�%���T�£(w�t��'��S��q�<7�x>��v#��>��Z4/����f�@�����pz��1�3�����gl=ه�ǡ�q}�����X���n��ل%�n���M�5����x�fX<����{]b��5�k7�h?�M]q������3Na��(��S�e���}^�gB�b�VlEro1�F=����K�Ͽ��7v�(��-I�f��~�e����xPۏt�y����0���0��[A�+?`�H�%W�&� N��F`��Yf�ދ��B��<���ܕXI��-�
8a���r�Uǁ�T;�s�����q�	9:t�[�B������:h�C�9��ʁ^�����; �a��k��,�`]�%T��0�6:���ixR�	T'=4D��oʥq��3�Q�j"��TO}������2�J>���ɿ���FzNsx�l� ��h��w���;}�0����j�n�ߛ��-�����6�-��s9p�0+�h.q��oG�;��b���i�5��518Iv�Q�;��ʠ�Æ/ة�����!
�h<2ԫ��[��@%��O��@�)��@/O������!4���L��?X"����JUƀ���/P������}��V����:l�bZ�ڪ�X�2���,S�81��e���rgN?L��q�|���Z,zR��hzoӽK���7�E�w���k30|M4�b���^��c�j,�	ŭ㾜ۡ�n�j5�D��������䃘��������c)^��n�q�lނ�]{�']��c��������4��z��3�e�&/�V�z�Z���CrX2�QS��dز��ǭ��Y{���@��hUBU��p�*�ƴ͞��c-���2�NV+��߂i%f���,�����Wa��#f��ؓa��ꑑ�t�gJe|q�m	�7�1X���˦ta��v�'�C�f�����2cɽ�*��U��e(o��s����'�@�L �?�G��38��0��S��y�$�i	�Mo�/XM�R<�U�8�,�P�a��wk ���� p �N1�Iz��"�� [e�~?0�4�؉�N���H�
���)vM� eϦ�I�3�VP� ]]�T��{��3~$�H_��ݤ�@�x����E�t}���i�i�bIs[(T�'풾;�HCK�1�"Q�A���.��O�'ɦ��s�� ��(G����X�ցt�AZ,�ܰp;=#nҚ8��{Z3_�O�� �L�O3i7�^Ky���іv�W�[�,n���9�C���֠Q��O�RA�Gyg�%=��ӳ�Ŀ?�:�Ʈ�\�Bv���N�c8p�>�%�(�.�܋h��=ג�KŴ��zC�0`����(d�َ�:����H#���I�,���keb��kbQ��Ol ���'�JL��Ǘ�A��f�t���6�ۈa�e�`������I4d�����y6[�|��{5�2�4��o[�xDb${��j��������D��m9DSb%{�7Y6���GY�� �7�µ�I$�\_���M�]Hc�Z�o'��4�9��˶�k`�j�\e��F"ԇKA��ܵ��O'�hN��l�a������qf��/b�i}d{i.�֬S�&w��]�������.3*c����_t8�/a��h�4�RZ�n���V>��h���v���SB�\G��Vh`��.�.,�ӗ��t>Q��W�0�~���B�rWj���lj�T7�6�}���yEl�f}�.}�V�ޤH���;}���4_Uе������[>`VY��Xg�f�[�#��E��L��M�-�>����?���i�5.*}�ű�^��V�Q�;��:K��T�f�O��/�Ռ/�҈T���9�ߥ��Lް�����R�\����}���!\]vƱ����ݥe"�6u�]Vy�}�F�f[���+{�=����w�e�i�8��%��c���싳�*S%"S�M�%�y�4�u��b#���5U�e�<��dS����z���H����Xf:$�vdGO�f���+g�8G+h�h����s�*�6�s(�����&��24
�!��/)3�V�k�+h^ݯa��,�-���Yc�FX�`���G�W¤�Q0�c���yP�H���E�I�.r��̄{��#D�Ju��v${VF�W�f�:�e�9��z5�z�&tr����t��	���5"�j��?�Uy{,Z�d^Ė��ӭ�{\�}�l���~��@C4?�B����-ji��^�2*�~][���e������c���?5�#�Œ\��r�l�$v�a?[������`�ʉ��ȓfǔ鰳ئ^Y�J6;�t�KZp#-}�"���Z�I_�il�+7_hRZ�\�Ay�՜tG6��;��cG�g͈m�!p�W�v����X��5�Xl��q���q�7�qs7'm����I!b �|cǰ��7�p�qs�/i�-nn�	�f�t���C~��?��Wn���y�o�����mn�����5���p0`�����?�R[�a;�}����Zb�z�j�5O�_\�y��p���|�TX����A�J�w��>�x��Ӧo\1�0.E��K�j�����7�D����_�|~��D��Y������ߺ��l82by�Ώ'$�M�sW4U�r-�Jx� Vպ��w�B�Ã�C�3����V���·l�귳���)�	�n?e}N���W���pU�3��H�Ѧ��ٶgnt\|-"��^{�Ŧ��OoŦM��T���T""�Z�Y]㖐ã����E�7��O���Ah>;տ$4�f��=��m�%5��	g	L^��u>Q�燧��g�i�����6�.��zr�ϕ�޺��z�ok�;�%�xlZ�Ϝ}�\-��]�g�SOO�2O�ԥ/~�N�޽�{��C=��l-�3fz����S>غ/+Nw����<���}�b_#g�J7����>��n��0�����{̱+*���h��#�K�n�Z��-���읹;3�>򺬴�����e�b���Lc�Ώ1=eoc�o�7'y�g�ksļ;�_��`� 0+!�xV�y�Ğ��!�o�[O��q����ş�B�L�џ�V�8Ddm��Y'E����C�XoU1�X��1�����x�v��e_M+1��:�ؿK%����c����)H�Ť~V����s���^{ߍ�^)��x���Ԥ͗T�>'n�P���F�WN�Ϥ{ߦ"L�yiJ�o��b����`����k=\aў�[5 �l �E SO'hM�����&��,��j��"��ݴYs�&�<���0@qw�]�G�J��T�_r2�T2/Z6-d�M�9 ��k�NM�ʽ���VB��Ł7	�/!:�)^���+i�x�	 zo����~��?6kZTuen�P�z~��wG�Lnݤ�b;�c��oU�ܕ}qmB|�m��_4B�F>�˫\u<)��x�b��v_�ȶI�/��[ҋf�m��+̳U��͕���r�Г�S/M�a�t��j�~�8���"I#X���yΉ:�]^�������Q3<G̋�4&�h�f��Ӗߓ:��N�rq����GϿ�O�w'���>q+A�GW�褌���+3��?�����n�X�Ob�^��֤�H}8�nGa�{vK�n�w�,o��l(t]�|������b�WZK��+����m�K��l���,����9*��ξg�n��}u���ݖyoo%�^;N:�I�c�ٜ7*�z����~9�}c��٪�}�B��xt��NA��ǘ��x��!��Ú���청�V*��}j�����+�
f&]�/��u)>vҫ条kJ���+x t ܧ�p�/ϵ;Nf|��ا(~��cr�����F�s�9RnQ�IO%'V��P8�[ẫ�){�)7Ͼ0���k}�0�^+�LfiD��"��Jd��+6�΃'���'^�;�~���S�D<���q�[�P�Ys��gv�̛�Y�f��9%ם�{���l��7��9++��\`6�b�εi�5��O�s'~�K�����VL�V�kcne�)��wQ����񱙹Z�Wki.�[��΀0`��0`��0`��0`��0`��0`��������H�G"���3Hp�P����¤��;����>etMBi�5�/wc�ga���G�S>��D��8Ȍ���s�xn���*$��3���n��'�kp�� R=�(�'��w_���|=Ռ� O�p���Ne,�؂�����LҺ�i@�p�XR�z_�u�.�n��V�;bb���߃�<�j�ˁl���+t�奠N�%j�m�|�($�O�ˆ��Z�Eգ���ì���f2n�V�8Y�g`RT���B���,��k��M���������֘�3��г`@���2ep	�]�#,��b��:�] �M<��?t~�"ќ���C�Lr�������6 �8P��� ��X�����%����ɀ�ć�D;`Š�hI�N��(�=%RB�_���04F+�q� @������ӋHK~t��X!����e@�6p��A���݁$��h��ǋ)���&]������V�&�<&�MA��L����<@e�\Hf[@��n��%B�G��5���z>\oæ���e�5�P�*���p{�����u�W�Iz��6���wZ��/�_vМ�J��!�I G�3Vem�$��y�S���'����r��{��F���Fl'*�S���
��h���o�Ȁ�gc��Q<�ݏg'��T85���ϼ6�_l
��_��/~d��Ů1?0'!������ME��4�����D�]|��+�P�^��]7�<�1B4]Ж{
��fH^� ���I����E΢��v7�N�q\� j�r�h��Q��:����0u��.@��k�?�A�&0������S�]n+���ob���{�	�b�qU�H���+jPE�Y�lǇ_f�����֐������g�:x\�B��q�y	�5o���3�l�-[���N���\�W�eI@��86Z�� y9�� 'zߑ���E�Wk��ۉ�xц�t\���%A,H��gY���g3���q�r8Hk�4��?g1}'�Ɵ�(��:�}71�(���n��>0X��^�{|g�͡��?��g�?o2`�_�H��e�~ڳ>҇��|���{���&�{���w��	Y$L�P<ӥ>��i�}���2�R;]OU���t>!h�Q��F�cC�h��A�~���j����y���'밆˥����7��L*�w���AT/��u��De���li���X%fCp��SPL�����K[m�5� sZ �~#ʗ~��1�V`/DSrpj�OX���a���p>�k��n�wh�!��T�g^?�q�s&�~��e��qMt?��jpw�2lO0����P�h�t����@c��,����3X5-u;(7Cmr1�j~�i��gua�t5.X	a�u~l�Xovv��3��
�7&u=?V��)z�uM���p����3�nW��*!�;6Z0J�	G9��؁��θ�[��V�X!��|_�$x �X~h(լ������E&PȵJ�)T���"�S�����8�.��"�	LG�pl\$��J<:�V��hN�e}W�tTD[ �$����� ��A#,xٽ�a�^51��%�58���=+�� �\�`�����hI���E�}T�D��+fxdB:���|-gD(��#�>k�`��^���Ľ�ƘU�����p�w �:p�����Ꮮ�.�a��`��ಖ=�d�)��A�88������LG�O���m2X�\�m�i��s�O,��9��]���� �w�x�U����pt�+F�ᅳ�ao������Z����y�?y����{<�:i�|Ā��E*� j+��]�8��Ju�c�T,�$p��,�1V��2���#�6귍XL��qpK��b�h�A�q,��FK���R���&�s��}#rd��V7Ӵ|��(�u*Q��`�
���%�.��j1���!:���:���V�pEp&�8�B��=�����3����1�x!�yY�ؽ �wH��7�Tq[�O�^J��NǆT����5�?���4����$�_��5۲�u��8*.}J��Sև����ϻn~nG3F����06l#\p�.	{䐲@�4�D�8��r�d����G4�k��G�>J�ֱH*�Μ�y��aO�v�Z��L;���T��i0`����ɨ��M��X��j:��@��Y`<�l�%T�d���7��K��B�	h�nܸ��}맀@(Z���|��|ho�-���>8I�{�ꦋ��#�+����٬�^���K�����`�`tT ���	�o=�XV_�}B��T�tmT3�K�����^��P��`��"���h<�l��3ٿ� ���aT��ѿ��G�e������ ��©�+�y?N>n��)�ϙ6��o�NZ�V�|�)�n�v�q2�Y��o%0B�l�#�4�����@��|̧��@>L��@� ��13|Gc�����}X�B���X	�A;��j��Z(Vd+"7��%�b����PՇ���'��b��<��s f6^��q�AkӰ)����ʭ�B��V��K8B֮���X��	Bb������1�e��(���[��"7?_�3�^�<���=S�|��O�A�}�Ȝ��H����;����A�d�O���}=��M&�=�����-ml��<�WG��C`�V��YI]��\�譧0�x�#ʫ"�n�/�n[캹��l���M�����3��nXT"[n߇K7l}�|�\�I��ŗ��+����ϓ8���p�Sk�U�P�
A�Tt�����f�oq�8�kãPlh�	_�m��W�
r�����fT��=�o��h�6!��x�mt��mp�x��.�٩����OV�"Qx>R�n.���@�/4m>�#YB�V;i >Y���C�)�c�nm��J�~�[N@��Ɉ.؅����ftUS�Ϝ�������G��É��m�#�"����d4(����K��#[��f�}p~1�@1��40�
�S��}T���ƒ�CI?֤�����桘��r�s���� �R�m%� �U>��?P�6R��8�[��U�a��4���3`@�J9%~5��oi��9�s�4{��?�4�My%�������%�tf@sߥ���}O@�ڎ#ZI�0$�_��H��b:h�)'�~'9g�������xK�N�{ ه�N��!oSm�4��G�1�������d.���rs#a�=@�ƙB6Q�x�t�:�iA뽋�5q�GQ⽡>il	ʵV{]��4���4_�S���d�:�7�3�!��|��� � @���À�W`$��R&:���/G����e��>ъ(O%���,�d�1����F�E�!�"��X��X�SQ�sۜb�����b��>�g3��D'�F�ǂ�:��b�pd��y�6�*�(q3����V���s9C� c��}~�/K�� �$�<֟y��>i���Mb���G���T�n�z�5u	��Ochb�H�XE�X�
6�լ�|���Sn����ŒT�;Nkȏ�m�X��/P�Ū#�Z�Y6����#YӍ�&_>վЭP�ίʺ�������l{�P~#��~�hn|�i�l\��}kXݻ�
:�x�V�qn�f�E_��W�a]�b]�1��)-I���b��\V�`R��ըF�~Y��o�-��w��dм���lE����}6��
��gh��w���Kz}[�ؽvk�x��\��nv���,���dѤk��Wv������s�^>���&�m�-��ҫ�}R�<���.j�t���<�LE󥟑�q�/�3�N�ϔ�ē5NA'7H^���-�����ogT�EOnYT��X����#[Дh�{o�%R%�>F�ܩ��S���jД��+8]=�֑��S}���l�xtf_��L�	������P�~�jRڞ�y���nk��/C���S1쮈��	B}�~ve)̐=��Fy��P_��T׵r�I��
�ds$Z��w��䇎�K�5�3q����
d��ӟx��./Xb _a��;��y0c��m���߼|��4�=��>���%�Gli��[��ߓk�;�̉�t��T���O��2������ʏ8X|��\ޓa�;ק���m��d���ir#��{?�r�@�l��B��B/gi~0ȟ��������^şM;�S
�ȶ��)��GJ���ǯ|�H�yKLf��[�P�Z$]n�������
}��x�;����7��D4Y�)�X��m���d��7�2�Ū`����F�^b�6ĳ�~ϖz���b�֍=M�����U���(�a�
��]#X2��Y������IK�O(��!���X�ǰXrD�C���g픷�I�����))�5�D䰆�W�\�s1��R :�V�p5��x���ҟ�����
d�b��V�?1�/�>˅��;�UI�ꚛ;���g���VS��|��],W��֏��ʳ'YC��˕Dn[�8\�^�!;��!;���0`��0�w���_�o^?��4f�m�wE��4=8.�y���5m�dL���X:��pdX��	%59W��>�K��X�3>��/5֙V$:��w4�z���@��T���ƽQ�*_TߘU�c������*�R��:Q��V��´�q�M�v]WB��Ny��ɾ�@�͊o��/S����zw���g^}�0���Tݮ�5Q)_bo���uj��b��F�|�|��ɬߤQ�rۓ��ƪ��X�L;cb�W��!��w���S<Vp�(���pl~܏���y�M6�~�XYu{����W.4�?S����L�͒�+�a�.�[�~�\��r[t�ӷ�?��!�"(�oS���m����Cc�8���ý��T>��9��d��o��
��77�71\�6�����R}W��l�mx��ݝ$������Q��_�Ӎp�0��]�O�	�:�B��x��M��#Nk\Jr?s��F��w�j~+ozq��d���슛�K��y���th��������;j��n(M�"�>?���J�%���Q8�F�uZ���X�m;RJ�\
��v]��_�����X�-_y��}'S���W_��P�i�,�o[����q�m��W�+�/�5鋟Ӟg�i������3���Z���Qqp@ŉQ�������"�L�␍�Z�J��u5�1M�4�jYieo�ʺ6�������[g��������}����ݵ�Z�y�ڛ�<{���?Y�����c�-�Xr.p��Ȁ�����ixd.�������#9;l*x ����/Yq��:��O���� �N@�9��ꬩe����h�O�C���-��:���V��p�%�X���)�_������t��g��KV�벨-��>��ǣo��}�KU��Ƹ�� 3��O����	��WC����}�<�D�@�>>p\RΝ�U��n>>pY�Q��j��������U��ۍ��Kr���յ��E���g|���~�[���N_��j�;�?vp�k��,�8.o��x���.�셥�˦�U�'rQ\��_{mL\�����z�`�aѹ��ٖ����;K��k@�k}��Y6����g��9��6g�-=S�k�O񢅧��~�,n�F谝�Ϯ��P��(<s�c3F��vb�SŅM��l��i�sG�=��i���������ｺ�;�\��e����,~�o���?s���êg�{�	�*t��Zwt�ܓ���Vf�=>�/w�|~FAr����	j�;��Nx�:%���'��p{�>������o�tr�;������ϱq�q��f�xuN�����>{m�ښ����~�s���go<����}���|�_��/UbԆ��[�j{�m��eS:�2���׍ns�R������>0��{k��m�޾��w��>�{Ҷ�������9�6�x�q��/������-~w>�]BiH��<��#��/?��S�|��{���V�|��˵�ӫ۽�ȶW����S�����o�n֪�;v����o��+�"_�l������X���E�^Ϳ���]�<~oqfЬ�V�P��Ң��R:�;rp{�ѼÃ�߳���]�o~s���;v�X�S��0O��Ir���	��=��}taܞ�#��l�k�������kڶ�}n�Z�u���[�y��܎�ݯ>�fZ���{��6���o�����V��/.$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�����q��1��t}b���s�0r~[��م6���Hq��J`��b���^�K�%h�| ����W>�n\��;������S<ݸ/�<~ �2��`���pG'�@���G mދÍ�/`��˘Z����E�����̯;���K�t�m�;������1w޷�X��Xl] 44�Ѱ���/�S��kF6������Ř���/��ཕ0u.½�Ѱ�!�蘈�c���y�17f�D��\�jh����M����r�����[�ԡ�L`��"��l@U�(d��V}����@��PU8��M݃��w��9����b�x�~|{��[��Z�`����v�s �g#�7�7�`����T�L`���f`.�;0�`�r��P ��V��vW"��4�^��
��km�~���P��	<��,�}�Q|���-�6J���}�c���({rͺ3��0���7����~(�B��@�B���;��k�s�w��B����,xg�
�){0���7�;޸�����4(e�ܳ����}X<3^8�S�^�����;��}?�*��s�ZtE�%�qj�	l]Q�7����;��v{#�uo���w0���l�q<�y⻟ŖnϢ$�!H��	�����p ���{��C�~�Yl���m�����d1v�UC����0�y����ݺ��"�f:�Iu��z#%�D��=�kp���Ѯ�4�JàӇ����0cE��^˒�X���Ԇx|Kߵ���𯏠sJ"��Ƥ�u�#k>f>�-���WAL��{tơ�p�p.+�8�-@�	���g�Q>h�]�nT��.G� c�v��ỪO��_{���'��9$������p$�6�"O>w���^y���W�8�{�����VbB.�ku)|^������Ũ��r7-������<��ux����?�w�f�`\7|������z�;>���V�T4�g�ŷ����푽x�W����@;nj�r�:x6��;ym���n������oYW�(.���F(y�f�}��<���Vb?�>�>͹G�|�U�b@O]u���e��ù5��b���p���w��������|�}���� �7�$�?J�]g�r��{׫���b�������6�9l�{t�������r�`�i��G�*�n�_�ͱ6SOV����|g=ˍ��"��a-��ou>j�9��|��kC��k�^�i��������+���V8c�`����E��4^��<n��9�]�^î������k��	�3�x�uO�+����1,�k��+1�o�a�����I�����fРS��8Q;Gl��©8�w$6<����xf�p��<��cg�űo�A�ɸ<؀�?;���v"���F ��q��~�z��&}�����CW�P��v����+h��2�o�C�u�l�%��F��u?�=�}e��<�<�E��˾����O��o���.�=�]M����{Ⓢ��Ϣ��s�8 �ZnC�����:4Y_�����j��aAo7�ߵ���U�ۺ�p_[�M��5�'�ܽ�N4^��7|����z�U����x��<=^�m^<�v/e����l뎒�t4��C�M?�cw#^�E`�9����|L�a9כ����߾�k��7�b�y4��=�V�@ix*Zx��h��n+N�l�5�����t��� <���ՎJxT�w^��d���Ѥ��y���Y�/}��;�G�=cN�Ax,D������	tY\����n냨T�Ѷ����#Zm��󠏶�W��e��N;���.'[��Z	|��a��E����5��,�AO���6��q���=�W�����q�6�����x��<�{�1�uz��?�"⤣R����Μ��Q��G�$��يht
*D��_��+�,4��h�� ��;߻���CCށ�w&�j!>�2��g�t�h%x�������ͦ��ڻ�qt]_ً�㮢[�Pt�9w��;<���k��	�Ҽѵ�t�^/�C�ݓ��-�R�m�^F�M����hEy�����
�n[�a�?�m�'Zm��6��3vUq�����:4eNj��B����}M�)�WTz��;�r�e4]]��g�����`�7-&�-��qO����7x���?��niS���[���s7���¸�-W�f�5��K(��λ�`�����:�^���Ǯ�8���_��1���rÖ�̛��kΡ�z�R���-�H$ɟ��|�o��a}v��o 4j�KMW�{y��/��ޝ}�}��b�'�k���{�ф;>���TW?vߍ}|�o�:��4��;����C ���@�~�֗mA@-��d�enkx��>����Ɨ������V �B����C�N4@s�A�?��A|	�!l����^��<x�W̛��k�0-��.�mq̺p���Q�<Q��k�0��.2�'E�Ҏs���J������c�+1筥N�1�}c[H�%Ĳ]S]�EDp��u��\�����EB2��:�Q��'��Z7��9�6�<�B�Y�MH�<8����H54FJZ$&7@RJ#$�4DbT΃�BۤTw$�DTt�7}kh8gM�U$�^S��y�}�V�sZ-·��Ԧ�=�%&6Bt̍ڔ��L� _�Χ໴諈�^A��Z(��аV���M�w?o�s��`�Z�O�ݰښ���R��_HLn�`�����]ه�6��|�������LzZ��C7(	���]jS�׶6!��v�.�	"t�ŵ��ţ&!��.��\BR[����T���tG�P�6�v:���:��o�XCW���"�>RR�!L�+�wm���dq�<f[��"��<��5�����ٌm͑��a��u�Oo��;b"[X�k��1�yߕ���� JbC��}��T7D%����Mb�������~����ȵ��~ɺ�}�F������#�1�c��pi�7�?�A����p��e}קBiY��c;���"�G0�B�aLel(Z��:k\�{���@�R0�s=���0�X�bS#�Wσ�l�̾�z/~��kε���T�n�x����;��2߸1�o�z���c~���^��ތw?��1�DN��������w������>�Xve�?#�۶8��(��4f�ч�{SM�3�=�W̏�#�z���ȉ��~ޔ���c�'^f�_`�`>���O'�8�>֗[!҈�/6�����n�'�:uaN��Z0�2���ns��¾�����N�^"�H$|���}(�z�h��)=�AY�,�5��P��6g;WB�����Hqi���R�����O�#�UO�-v	����1\�\���6�.G�<Q�d��Xo��<6S��y���s�6���/�����,�B�4��l�QS|�MIޣ�����M���/���(#m�}���g���o�/b<�w~vB3�ҩ4�,lG�.)�[�k�s���X���~j󿩸D_}r�OZr�8v���>��vӗ>6�������c*�Yީ7�Ĺh�9a����I�6�kp�ɶ�?����T�׍m�ء���<��v�kp\���x7�~��^�-vN~�x�v_\��1_q��e��b�V������9~����z�������ĵ�X�b:Ǌ���y�{�v-I�����i7��P�����#�>��R��3�kD��V�[Of�3{�ִX��_1��/���M�Q��_oL;dosĳsL[s����ͺ�r�ߩ^H�	�J��������g\�r�x�mZ*=ߖW���|뚫��\s�D"�H$�D"��ј-�Kf�b�P�y�ٜ�d�����dZ�4s^�ْ��KVn2����<�E���EfZr�l�1gZ۔�,�e�i�Gɤ�j��Z�Z�k2͹l�a�H�m6�F��d�d���TS�(�m��>M�\�5jF�)���a�lEe[�h��Y�S��gɱ�&5/���T�ɘɾJ�j����y���JF�Hk^G��H��l�aa�ѐ�d�~�yJ�!�v�����\%==G1GZ�cJ�f�M�>KIO��2-�B�Lރ��h���O�SR�C:�S�C��IM�Ѥ�f�_�b��R2�,JrJ���3k��̚�UI2+�T%��YI��(Iq����&���/>S�0d+����4��,^�YI�6+�����JT%&(S}]��S��mU���I��]�Y±�fM/oUI�Q��0UiL�@U��jĨ��(5|��~Jc�3�GE��㠆��T�2)Æ��}���I��9q�0D���(U��\t1��&^�S�LaQÀ��0)�aj�P5���!UMl�60 #��;�ހ}�c�S�!�2)��&����*q����N&M"����U	���S��pM�9,�Ϥ�JV�;��kLJ����.���Τ	�>C��W���&���v�]����e�pL�sS�R�)E�*ACTMJ�Yӓ���W�������{c�x��j|=U%<RU|�և
l���p�������=dV�5TmOU	�aVB���Aa�&�>�{q�'1ʬh4f%Nk֤$dh��XϺ��7+CUEl�h��&.�c���ȁf%��HV���D�*�lO���y_��H`}l�Z�7�6'�נc�7kb�T���c��J*���ьlŘ��Q�"��1����R�����Ȕ�j�ɪb�3)���hk��6gX_M��¸Ɍ��9�Pe��4f�bɎ�d�d��`\0��"Ƴi���u�� k`��e��"b9/���l�?"�1/0��ck^a.RD�S�'�l3sk��r���d~�̋`��ŬQ/�9�\��Eg���y	�O�¿O�d��>���Ӛw�c���/�}�Ws��K?��0kδ��)|��*���D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$��{�O���^�R�Ң�E�l���Q19
�J��*3��"3+GR٘9=��F�(O�L�Q���\̜jF%�N+Kf�G�$L�����T,�F���9&�����b#��PYb`I,0�$S'�a�D�L��� L�����()�����L`��%����uD�|����k�rl=*�)��ߪr39��I1(�o�[Z��ұ(/
GI~W����r��Q^�`jiK?L�XS�ɣ<P>^�2ν��7*�s^c:`�Q��8�qF�0(�FG� �"��3�O&��Xy=P��e�Y^���L�����}�MF�&��Ը��s��pJ���Q'�@�(�S�A��h&��
��$�w�$�?J2�υ�߇�:�!J�C)���1\t\��������o5�"֯X�\�`�`��O
�Z����q�V��q<�aN 7�v4C�ǰ.���@�����Ѩ(@��A�	>�8�+��1����9^����(�)�M0�7�1<��������M��qSU�9�S�PY�<Ŝ7��Le0��1�e�ReKe�b�����a�5�����A�\S6>����)�O3�g�'s�lTM95�y1����$rl�b�Ӓ�"Z"�H$��L/�aIC�ǣ�l�q����TJ�YS30w�w��Ý�FS��sv�n��U�Q��;D��1��*�+͘5-��e`VE:f�P��xUy2����ྙ{U>��sj�)�+L,�oF&K=���8U�ܯ�f��0���1�T��_���[�Y9!ܳr�>я��0���븗��,>�fL�b6�Ν>�:�Y���*M�Ԣ��S��z�����]<�͹��t�Uq���QVH��oYA��1�����1c
�5��8���#L�m�����p��c��m/1&K���g�*腩��W�w��u({��^��gL4ؾ�d�ۊ}�3C�(�|�p�7��!/J���L�^g�T�f���+��`�J��w ��c�;!�%��6e��T.H����a��VS+b��u͐C����aL�=���\�c-�qXN�w�d#ܸ��5���h\Ę�M}Q��K �у���C�|G/���j_�gG�b��yN�X4�����V��+a�3O�\��b��;�F0׉�o"f0Wͮd���`��lk9w��eޛ3#wV�`�޻��bR��C�7�Z�Hqa{��f�����M̡��%�ȱ̯U̩�*��C{���(K��љ̩F��&��v�>�d�J7����@eP�5���Q����v���h��q����)՜m�~�ι�s7��Ӧ:ۭf���ϱ���ϛ6'oos�1g�؉y�)�5M	�0�(��A0���~o�g�d�bx�D����ua�x#��%뻦�Ys�1v��P��������d�|���/(�~�x'5��Z}�RK��Rt�I�QFsŵnk�9V��ź�µ����E<l��F�C[q�a��\�=a���mS`�#ƁIĀX�B"��_�'�'&'b͋��X����6G������c������D;O��R_R��b~	��F[�l~�߯���D�d{^M����?�ݒϬ6�D"����$��(�s����]�8p�����p{�s��}�Ǯc:��R�?��~�N���?'�]�>��zG���s�y��t����.�V�.qn�������<O�gW��������X��r��z�����r������_�}\參���Υ�D!�����s%b���+ꩫ����u�u=�5	�����v**�v;��C��׹��O�Ƶ�Z/�H$�?Z�D"��ip���D"�H$����u�-����m�o�6nq�'`kr��o�Da?���������������p����i�1���ο>�r�|�`�D���){K$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�G���^�˵���a�s�����w����k�����8��w6]��r�Qg��W����%��Q�BZ��vݺ���U��"m=u��-��ܿ�z���]B=uL�D"������g�\���9���g���r>���g�n���gK�|h��i��u�9�����E�z�\�M?׿���N����o�=�wJ�(���.��%$Q�K��'�!b^({y[�/�jg㦭���]U��V��DR?b�ܶ�~MV;�\��3���B�o9S�_�-�9�s�H$ɟ�����TREE  ����������������ɣ                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    Q,�              2�            K���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            d,�;OHDR�                      ?      @ 4 4�     +         �                   GZ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     ?      R�i�OCHK    %�     _       D        _FillValue  ?      @ 4 4�                      �    k���              2�             !�nVOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     @      -���OCHK    ~�            l     0   REFERENCE_LIST 6     dataset        dimension                         y�             f�OHDR�$           �             �          �(     S          +         �                   8�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     B      N�     C       ye8                                               x^�<������fg�HX̤	M!!����$!���f��$	�NHVM������+��NBIv'4I��5I�����s���������?������뼮�8���u����q0�ԁ�T( S��M��z-.t��
�gB!ҹ�K���z�&x����౪P�����X�{�(m��u���ײJNW��q�B.�w�< MK(�3/�4����3#cp�2h��æ
�孅5���#�+��譀���"��Кa��9�H���`���j���0ԛ��0��\���NW�^�.�Z8ٲ�e���ox��[�G����ڦ�wI���N8n˦=�n���\(�W�"R����T/��B�7���2� !ۯ@y �࿓
E/��}4v��1����]���*r�B�J=x���rtM���Y*��L�<?��P��jCT`���7�Ǐ*@�?b�N(��?p�>C�VP߱6���l��ǰ����4	���.c����сp��螻�D�@+�4�J�μ�|,CC������'^HSH1���~K�������d� ���B���,:|��ޜ�0�̓�.M((��fk	PJ�����C:�t��}ض~����}xs�1x�o�MX;�ρx����,z0��/o����`�@cn�'������ ��+`k����Zd�!.�E[d�udvmJ��y�N���W ����+a��1в΄W�$��>��e���j����7\ ^P��4a��a�w #��w\�	M٥[�e^�	y��K���~��+�.�/��M��5��y6������Y�ʁ���5���E1'��g�Q��a�v7��OG���Ҁ�c��io<�}^�����-����m^�t;��Ր A�	$H� A�	$H� A�	$H� A�	$H� A�	$H� A�	�?�=��U?���/v�l9�S�Q�8g�֕3�%?�b�\�=�˴����I�j�H�(ϑM��Hr�`藪���!ʬq��G�s�ʫ�#[&�Y�����mV4h��ۭ]�~����hI��>n�6kgT��4��UjY��OI���y��ٍ�	�2K�L\�q�}�����-�\ �q������&bw��c���j�~y���a�<=�~��ԯ[@��b��ܱ9�]y쾿�w$_�4]�^�=����)c�k���7߾���K�~f�f�K���j���ǡ�o��ٽ�<ZN͹gU0ɕ�t����L���]�d+�8�M�i�;t��k�=>34z4������yR�&W�?��a���5����(6lw��Ό7�^!D�~/��9�������U�Ti���/^rywŀ�륡�����m1��+L*k�WL�͐�0Ez~k�E��t}��^��
FΪ3c�G���������2JS������w�/�z�臷�����=��Q���k[k�;xn쌷����w�>�ޭ�c�g��l#���ل}��C�̟��S�w�b�ѳl�㱶��Y���Q_���gn�nϦ];��/���[L�9I��:��c�_e��LM2X$�_}Ո[o����X��o��Hڢ�ڒ=/-4�-��l2��sw��m�%�5��2V�~��V&�Iw�M�_��p����cy�o]
�߸��यe�V���r�w����[�>~�i��.8�4w�����ո���EY�.c�����ڕ�{z�a�޹�IuEA�/��u�v�>h�'����C��;6��
?cRz�lL�����3���b�-(��U��82P����r�\���S��=գm��4^1��s�d��XY�`Mbޓ5�7�ʟ���8�xeS��>�s%��=V�z��(����my{'���vQ&|�>�ڸ��biT�$�l��!�;ɿ�QE�aˮ�tnўg���)�����)��_�{Q�'��&��Tem��w�6��v
_�0��y���5�p�����KK�Y;V���H�ū�����?o%5����KA��T~�Ӿs�t�V����s�UR�~�����<�O��T�h:���`o��J��+I�J55�vk\S6�7��}�0:�l��4�	*3�\_k��y����X¥�;���n���j6�{|��}ۓ�������9a�G#n����p���{ܫ:g�SK�����R~)h+�i�^������k�G�<�+u��ȕ$�:�[I^�TR�T��"W9��7��~䪜s���"��G٫�_���e��_�?��<y{��7�����)�������^�c��U�Z5����R�?lW���cz��X�����S�A�|{�l̓��o����cS��<8[�K�.�-?��/�&v�h�:�Bߨd����?>�w������=�_�L����Zs����i2�F���O�[W��;r����7E���R���~�=W_��ע�U�o�7ƭ-ؖ�1XW��'����e�����z?/+l�ӆ��z}z������ԇԆd�T�Ԁd��C��ԍԅti�<�����7Ht��Hs��N�+Ws�E�GRDrD�����}���}+� �=��,R*w����挄�p�s$�r�o�L>���r���%�!RRny�b� �")!% ����1�6�cRp�
�X�Hې6�p+�Pz�q� t��p�Op���~���1��p���hIq���5��x|q�����2%�pA58ܒ&gt����C$ǼZ�S���9�ڇu�<�Z�Ә���~}��� W����:���~���
�ۍ^��H�����_�01KOt�����W�;ݰ��D��;�������é6K��ߟ���� ����w>�]u'��a;�q(h��s����mk�B�[f8��r�����3;������B�[�����������bn@�~�?2&��.ǭܲy��-��!]�?N��^�+��a��c[�~s�.�竻��/El�{�5\P�v��kvC��r�:#��Iҽ�G9XGռ=����^V۳���ͫWl�����Y��Gkno&��T>��sg�-�*�f|�A��u�m��k�r�F�����H߹�2���sz㎯��U��م��Wg�nW_��n��8٘Q�$|W��oz���|�e�v���i����m�GO��?]O;9���8[
�3�u�wϜ�9�e�f�ڱ�"�~һ��-=��2��|������)�i��z�L���K�_��=+�Y6oV|��RSmI����)&��I����w7y�������M�N�M<�nu����H?���m�i�+3 ����o�o�4y������7۞X1	���gn��H�2�������1�5e�\�f�ͤ�M?���G[�kf�ȵ�<�3�<�/if��K�퇏����}�9�G���p6�w�<n�$��E����y/������v �5��M�p�~��1_\���l/��.�y�݇���ѩ�q&W��m?��r������_Qh���"X�p���Dw���p�F��b�|@��R�q���ț��=��j䃈 t?R���:"�����D
���6[�՟P,	�c��;��f����L\��q�q˵G[�y���x�������\7�>��xMh�rד��u��5n��st��&�=��&�r��P�ب�Ბ��q��8ph]��",\�e�+`��Či���ː7����t��^٫A��X��
WO_=��_񮿩��΀�ow�T��� 
%6p��~`��:()�A�{CЋ�^X��[f���*踾�l�]�9����OwC�r���$BH_0����A��҂q�G��q�gM@Ur`� 9��:i�<� ��a��!(�Y�֣/A-� g��&��X��������~Bt��]8a��P�����g����<<�_���2؏�Çv���|-��e$+�`��\�{������ZF��J�8���L�U+�
�)��4�|K$5�Í�T8!s�d`}Q |)��Tc!"\ Ga��.�>ۏ;�2�Z����c��
��A��>�����I0�j����$�"c���q����;�R�6.�����unF���j�o$�]������l�q� ��V���e0ߞj���;X<8٥	%�T�k-�����������IxF���>#���}��~�wJ
tɏ���]�󇥡��� :���h�K��t�I�{`�� �z��[L���	`�D����{P٨�Cf���Nn����p� `\
~���G:�d�T�NRNCi��a��_�>\?�w�1W�ov��W��PY&��{=�L�Z��U�*F��
m��庿.���u�����#��x���)�F�.���$X�\��� ��\��B�v�!M�O��T������X�v����(����*o	�v��1H��f>���!A�	$H� A����z�>���(�{��kZ���;te,�x����$Kn�w��$U�Jms5���}����	�����蔦��{�U�w�v�=-)Ō���0�d:�h����qo��V�x��D�N���sUk_̈��ڜ�K�������L�^E�&�����s�*{M.�)mKzJ�ck�3�}ǧNͼ"�6S������6��սz������=]�ڸƲ����:Zu����=v*\� ��˘Z��o݉��:�|���F_�x��>�ꊚ���?)��%S~����F����ݿpMT߲:��Q���(J\�.ȸ��㺼7�4\��ccű���5��Y��fJN>��xU;�d�l�M�1#c���*N\�V�p�XNuuom�ٮnlԫ��wl͓�5�v��u��S�������l��U���I:���g4��x�n��N�4�S�i���à��FÒ����UeԶ���� u��/S9{���^ӟ�׭�ӻpcý	�ǖz>��Ӕ�Y�vs��r,cW���5�_rʋ	�)/�_��;��c`֌{�W������F	�]%v{�7*���d��q/�o���M�h)��>�4B�Ut��j�{6��Z��8m ��}��$e��]I��M���ƕQ�ݾW�R��ŧ��GF�k�5+�&G�2&m��{I1�Gc��qI��W�~��A*����[(��e�\����ڜ�nJ�bw����>�oC����m����:sU�h�R��SG*K�{���SO��c���AK,�$\�r;��HW۫��ߩH��Ը����)ɂ�?vM�ѿ�e>|�#�M?=g�r��5�r���`}��؞Pc���SrA�>l�#��\�)�1���]��[O��fp��6���xV�	>�fG
&��<T��%�*1>&��~�G����x-��]��߳�������l���%�P�vC~;s}�]�
�T�_of��������F�)�o�ڝ��G_E+
4�W�c}Vp�eܓo�P���~m�Þ=J����}�˅u�=��ns�)����mr��HM��z��≃j�[�Rnz���~t}R`=㴡J���.�^�L�Ա���,�m�Z�����JMe�fl{DY�Ӻ�������'m���e�gÓ2�MLB��5ΊRT��G������R����D��G��{N�Q��=���軫�-�L4��e(��Y'0�C����H�(���@�=��F����Ƶy'���.L�d^-�?R"0ݠ��QNc��O��Y�.{�p���h�\�b���q�G�q�g<��ŠZ����̤��e�{ˎ���Lg[�GK���|��M�?�2p�W��Ƭyr߯�k�Yn�������3���$3���N�m�P�~�s�$�Ѯ�Zu�;���3^RY|�F�L�"q��F�U8�w5�A���& �XƙGW꟬�s&��#W>T]N�Ɖ�5{V�qݶxmM��Q���r���L�[1���>��1�n>D��:��ډj�t�Wn�v�r��q/O�]��c�*���M��֞5q��RDx�1�+�A�N�����p��U�Sx	�д�f.ּ����1���%��?X=~��P�����`ӎ���/^�v�M���� C�N®w�05΄���0� �f�� �`�t(~�;(�(8@�@oK|{���F��&L�M�x�Lՠ��0L��/�h�v@k/
:N��e�5%�z�`�}^aO�l`P~YQ� ��-�U�؇������������N���n@E�J��;Z5��B�@��ׯ��A��U��m����� �[ 
�T:�;���(�uԆ.?!�B�����Xv7~�5+�`x�|i� M�hM�N �\���o�%H��Ǜ��E�#E����������	U�g��S ���s�$�o� ��h�B�q:6qs ��@s��: ?��+Q�7H�H���s�� ) }D">B{Xy	m�$�P���st}�@�1��������-�-y�
Ձ+ �.�o,�w/��V> R*pQ�Kx%� �U���G̧����4D�d� �H�×�pX�)�H��	p��$x���(�Qe�7����+��C0��5 \�5Om`M���T�mǟ��X?7�����ϕ�C/��ǹd��M�ԛQ���fv�n�B� �5Î�G �fHmԇ
��j[
��;Pm2��J����8�b�˚����ů��ǟo��3C}� lz~6�k��Ev�%}Խ|����K~њ{�����^]�/����������F����'7�'��e��9
f?m�����/ρ�����	����+Z��v?����ݯg��T9�~rg�S��zHc�x����(���@���� Gu&���?������Mڰ�
����p�5WΦ���^0�^.��;ok���W���йy�?3����˹_L}�u��vP<��}�3p�e+��a\��v��?����}C6��oa��
���	���a�ջ���@�v7���R�m��_�#*к�~�y�Z�a��68�N)?�a�/�p\�ΰR�x���w;����-pe��~~�ON��ۮ���gY��^֨�A�W*�����@���IY�ho�At��:��jkG������z�r�a�j�v�	M���i����@��$����������<�^S��H	�3Y�g��}6�׵��QW�os�ș�?�&����B� M_�2l�4���!)!���J#s�O��E�6X79_���t��A�=�5{��ȅ8�8����g��w����!p��J��i �E?�|�&N�Ȇ�yJ����8 co�¥�n�O�^��
;&6����ϭG�p+�������p�<z~���[�඙6=���m�Ɯ�5�.݄Q�E��'���ʁ�߃Ɓ���`�ږg���e�^�ݹ�>i���M��m޲��L�-���`�h�\��? �B�ul3<:{.^;�:��Q���(m��ߝw�O7����%ד��Ɩ��6�T�щ���G8f9������|�_��@�	$H� A�	$H� A�	$H� A�	$H� A�	$H� A�	$�_�M"L��)�k��a&�2̑��������j���T}��w��4w�r}+Cs��8װ�i��=G.�e9�5Ld�7�\�4�Ψ���|�צz��>�6є�U����4M�P�N5-��j!����#4��ڕm�ô	�#gQY�m�4!�y�[��}P���o�M���*^�ʀ����`^T�fnai�&�~ʓ��~.��*Mi���5!}I�Pa>�ov`|��m�!偭 y��R���kHp"bF:ͩ5��z�N��݅�7�SGxz��P�0f��ha���JW�uJ��xZ�M�a��2[}NXx���}�>��[CK�k��^Xi=FټP���WO$��u3��j�͵Z4ǩ	�N�Yj�e�j���_��+�~��Y��
ݹ�L#
�����IA*z��m�&3�mdo8��_�RP�
�C=��2T�ns�M�Z!4�dfl�03S٣�~���B�%�[F�h��K7�qb�U:��M�&����DiM��
�r9�Y�'ؾnO�t�w�]P�Τ�R�t����,�
�����t���,/9�Q�5tvqN���Tt7q��2���i���d�ks1V��d|ȵ��k���J*-,#@�����2��Tv�R����^eU�X'���\�V$F�%�,�5��h�XU�+$�e�V����w��ܯG�5񅑱�6M'j|{mVSÝZ\��	�#�s�	����j�ײF0�~�A�i^K�dŇ�ʈD�E��i��R�H	�uz�N+Y��!Y��Y�żH��j��d[�9NL�x��BX�!O��(��Eѥ�(d�,
��dv���(t>&I����B�{�C紛Ħ1�X�mnd0�<�i�Դg���������g;�>E+U7$;�z�L�3��Y����d|��I�kuGz��Jb1��uV(�Ż��Z�h. ɸ�){gc���2xoڤ���W��m�@Y�G���[ڭ��ׯ������hĂ�]�%�{+�{����zt��M[8���22ݙ�=���y�5����2���vn�*�0�T:�1.��UK�J(�Js�W�<�QQ�l�'ڛ�2���sjj���%_�F�sfr����Ҿm}���	a�סFP���M�T��y|�f�Y��,����z.7�Et*����+�29��2������~=�SŴ�Fw����(k+�l^��%A�_�	֎�H��B�X鈅a&�/��+o0\j:m�oC�af!�U�AO�/)�'��m4����ɏ���P��񓍺;�F�Y�7��7dq��F��Z�mdPq4�g,��'[a�*n���߱���B`�xw����`����vG��Q�����Pi�֞兡�{�V�i:u�
=�#�Mt��������5nxy�t�\D�����(�<�k]Z�ז�Q;������?l���'���w8y���b�id2����(D�A2D�!Q�DHX�C��e>K��Y:HH~H���8�HL$}�[HD�r�t[�L�ۀ�I��Q\n'�~~V��@��|-n��t�L$ �����Am�H��,>�7�9�3���sq���|��ґ��˱���,q>:�rƣ1�ϊc��C����k���ͣ��L^1��rh�[��!���*�G��PEK�֑%^���!��x��6�����@�+�͈A��^r�Y��A�c����Cf�9e�]��D9�oFv�A����Q����@�ΰ�d���N�$�T�x�#�.Z2�):S���9�]E4D��̀*���q���p�u�:�9�}�������L�g��t&�P���!�"�1$�(G���lH9�	r�O�]2#+��x����<M?�3�)`���x�t�ѵ"d�&.e��ℌsf��I�%JrfU�LRV�&�{�X�2��!.V���!�!(�I�a��p���!!�$�g���:�5T'�w�w5����<��.�Lg�%�!%�,{^�H{�Pg��f��ny�����fBǸp?�p�"ŁA��9�����l<��'rB�/��ʕ�)����`���5�T�!���h��p'��6LQ�����ߋ�MJ�H�cy��"����[�q:	%����T'�I�u���娙s����K��Qw�~���eH���ֵ���L�L�֤�L~��PoPJ�b$1hԙ�d��|L�籣>��������|��݉.É��lC�C�T��~����љ+��'J�ZY�&�~�ܺV�N�(gO|����|��[5���[{Gَ�$6�)�Vь3%���}(�5�+(�V��`ѯ!a�9ҁ�a��;�V�I:��v����K��PN&�!���%��Id�\��XJ9ۄB����[ɇ�}�<U3�ѕ� ��[>+�&f�dl�%���Cv )��/����@�PE>#⑿P!��=� �C��A5!�ys�C9�!�� /�	�7����[�:"���g���~H�U}�s���S�>�E\C�q�ψc�c����R\g�s�|.�O)�庩��\�>��?1P=��As$���uG��X�6q�����5L�O\C�c�:G6CB����ABX1�g�!�<���X^�����rg$��������HM�O�K#Oc��i��v�d�n~6�M��$[c�h.���� �iS�#D�Ht���A%B<�:t��A`�	�ga���"�3;@*�9[��a��,�_(n� �y%��V��N��U��s*���!Pj0��i`q�JݢA)����!���H� s�K�@CSS�a�ܗת���G�څ�JPkA����&�@�v1�b!ף�'�*�� ȥC�ZXU6A�kt�b�wh&�A1�0��0,�
�b\ �oܳ�ar�d9B`���A
�*���J��4e�@4)�|M��ć׵�0WC��n���[*�4!���R!�/�U@��Ϯ��Nd���ḿY��&�P�zJ1� ��m�@L��4x��Ϯ��!������|v]��	�Ϯ�D	!�=�[@�$��AZ{�#a � .T���z�4��Ϯ7��k�}۠mr0e�n��0Z-��������	�5^�ђ����أ1�+!  bsLuC@!!Ԓ��Xl��@�P�5��B&��d R0��	P�>	4p/o�TpGs�kC�·a�`��!�"4�y0[��	���fe�|َ�+&�;ߪZYj�*Ͷ�,'�i�,��;)$9������%S�_��O��<xws� F ��Bh���ii1TU�@�M�K0_��V�Dq~�T393�\j^J�$׸�k�����0���r�=���D��C�	$H� A�	�/���	Yt%^�|��џ�Ᏽp�Ę���*�����=R-ؤ�����>GʂG�	Q�hA6`\+��[�c;�AK�'Mk�.T�"	�j$%��l�R"ŢZ��H���^�N���/�H��c|���(��P�T�N��4	.O��6�[p�UL�;�ԩ�N'���ق�4�M�'L�Z�9��x���U�`����(��R��t>��+�J�+pbd���;��	U�q���:'���(w�Q=����@��jS]�c�S5"�)�?�Z��ޢ�e?Rn�܆��#���SC�s��=���Z�Ԧ�#[M�N0�w�g;��1)��B�,�1�B�ZW�p\\�E�U�L�BNeY�P�x �Ea��N��tȦ�b.}ĉ�mP�� c�cD��⹾؅��nQ��5�B�H��H0�Hoj����Y�~��h=M��̲Iε�Ao�W__�T�&�U=W[�jk_(�J���+E*1��{�Ȑ�	�%דd���)*�Bn��3u�|�=���bC]�k��ښ-M���PO{-O�l�'w���e���(�Y��1�	��G�څi�e
^�i#Ǵ�LL�r�(Q���b]�┤�CcK{ga,\0X�y59�B�[��T�4��D(�0�M����7Wrmnҿ�b��L&rb�G�R������Z�=�E5佮���*��. �LS���\�k߀�׹�&.�
�����͜ĀjѰ� %�-K�j���C<�Ƶe�\8~�ع�\jՠ}��IX�mZ}�L���Z�?�7_�1��(a��1��P�&�Ѱ�"��H��7��V
�rb0s˼��ӘT/*7���$�`��̈́#
�'�	3��)�`:�sn1��Ҫ���x:Iϗ��o��g4;�0'E���{����4��m(E)��W�Z%�3D���5~��n�Ǡ&y�v�}��[�Ԅ��vF�Ҹ��z���1���(�IS�����^j'5��)�	z�0�.�A�NNj.[I��7�+�.�q���}s�M�(Q�V���`R��4�\���L���9%[�w�ӝ�i��7�tW�j	��\e_Q������%��Q�y��_��ic��-ss�$�٦��I�(>>���%%*'`F�8�����J���a�F]�B�._�Țr����<mF�c+H��,�Qk�
st-e�A}�njC[�#f�1�=/��憑g��ɢ��h+j[���tNJ>�&����wlW�t�E��YsT�l5v֍\+$D�Ԋ�"�ٴj2��՞kp����)�ŝ���j,��]Hюug֌�׷7���;ǯqm���N��V�����ư��I�C#�w*�RM��;��_a֠:�:�_�ԝV�ں<�&ͷ��%J�k�*^�j��it� �i�԰v�\.��^��952�]���[!/�<�M9Ƈ���`w�9�p���S�a}/�%�]-��V@a�;�þC�`0���jp�G�&k�nv'0�e	v���"�l���$���`��$�ˁ��l���fR# ��9�X���-�xKp N�;<��6p��޺��� M�n ��l�����73��x�(��C�p|e7���O�_��-�d#�!>��/tB����`��,�ê���O3l����nʎ���pf���|8Ҫ���e�w�O�4X����
��Ο�l�hkCs���7F�Y���:��u!pd%�\��Y8~� �����К�������w�!����Y�KHHVH%[X�y� �O�y��<��q����b��H�����0�	 �2�������'�-1 �߉$��_�����ЖsXޏ1�h�}��<�z ����躾��|���	1� �PL4�,2��<���6���J��	_C���������ŐW���3퐍��Q��. ����O�?���~0?�����O���*�6��9�n6��8:ب�����L/pw�G��[Wz�h�~e��;9���3:H��0d/~��,KxP�_ƨ�q��9Wa��+����5�9�	0���U��,W�F���������vr� 胧�00�SaMxa%��͆��.0��ܗ �p�xv������b���9���a�n�`AV����<�f�9�}q&:��O^�r����&���/ 4��a���,}�Y��Q�Y,��W��{��ۥ��l6yiS�=��/59�r �rn�z���ÝbOX5�	����T+�s�pʘ�����fS���۾�7܋��7� eC�lp.&�o�j��]�@&�'��m5�?V�B{=��=�/�����[8��qJ��&�Vh���a�0�߻	!��7x晄�ga����j���=p7�fmx����}�����=�6�X��ij���4x�_ [�s��U|�#6�iC4/�`cۤ�~ڬ�`��������Y��Wl��?��yHAG�jt���/�e�E@��ܽI���S�����r������^i@ZPj����'H�ڨ��FJ��ig���θ� ��?6�~�6��<`�ؔ��_ЧZ��VRC �������"�J�Ќ�}l3DZ��4_h���a�_kn_F��:��sp�Lд��F�`8{.�#��|x~�j���#$�6	�91pp_(Eg��q������i�V�����i�!�O����apv�?�ų�(���`c�����7́`��������=�a[��(8��H�<=,�/���=k�G"�T��9!^+�W�!t�d��Bhm!d�jB�"������%�E��� ��s���jOے�V�'sݎB��-ݜ��� �&��(�9!����L�4h��T����	$H� A�	$H� A�	$H� A�	$H� A�	$H� A�	$H��$���'��V�_k򀕺�_ob�o����ԓ#�צ̨>N�&˂�ߪ����t�^~|�}�
�Ca OI�(�6�h;۴W|��b����C�t�c���2��
M�n��Ϊ�Q��P��0ZZ�b�k�M�e�;keV��b��陝}���)��BF�lm�P#	JE�7��+��
.�I��?����̺k�7�q��c��z���z��������a�����y��(�o5fPo���P-�t��{�H@�n~]o���T֌����rfŌ��b���[�Ou#5�孕*1}�jkU	za��	�}��l�/�Lh�����x�#�K�M�0�}��VZ�%��-�?�Q宗`|t�Y�XF����Mn�vv�J��u�*�ӎf���M�)�T�E����Ik�^�*?+�K�e�Vc�����CEw�?N���z>1QF�nTYNJ�OU�p��*l���<AI��
n'b���;d���P��� 7� ��UT�6>c�,4͜��G�mq1���J�*��e���SB�"�*|L�\i�0~"^��>3Mi][�-_`.�`�VY��c��L�ϩ�?�d[2<��Q��?٩��MRo�S��+��&�הW3ز�^�WH�!��M�����,�/K����LnR.5S���W�V�RZN��o��4��L�S�Ha��A��s-w/m!�";KY%)�����m�֤������t�x��'P��B�n�7-�*�
�����4[RR�#��^iO��P�z�,F�.��:cL�٤����i����=�c�N�l����-�UZ(L�[��Q�%3_�2+u��!�4����bۦ��c"�������&*����l~)���į*lvv�&�]��]�"N�����Fj?�8�����&�	�&|t��q�\��ۈn���p.�'c�bN��?�Q�j*M��ƲF�eՓ�2w+�:�S9(-�B���G:��*c��^�n�l?7�d[>�x2��ʴ� &>]j�:Ŗ7�/͸68�+[)��K�b�"2C;,ژ����P�]�)���F���e�����B�(m��kU�Y��j���Y�Fٚ΍���&F}�=j�#J�H�5��C���D�8����%�y˝7�6�X���ǀc"8ZR�����5v�KT�WSU��4�쟖.;�\�_*�q/�6l�l��4�0���z�v�[����N�}nBԉ0k��
�$���Q��6	}G�A�Y�U�^�R�~5a����ǝ��%�����W[>tn80Y��&�$�>&:
0�QR���a'�c"\�Z��Ee��&J7�oY�+�
z�;���C���_��4SZ��*���ExʈRTD;�A�K�|#3�,��n��1�y-!M��7jPO�����A7�����e���4fb%��Egp��w�QqC(��T3{>�<w̓�(0����q�~����WCsU���Ba�p������ti���GZ����ʐ�U�4��"\�ӎԋ4�4�D.ǈD�G�»"t�����r������V$����vq>�Hw�B���P(�Hj���ڄ�s�x���x�H&��Źk���AZD@b�c�%�Y�|�sB9�ј��	B��x�8���B�0���Б�����Wu@!e���~���hI�:���@�n���y��'���Fq���Z�8�eB-G�Pf#�ᑄ�)q:��C&ˡ{WX9�#���	5�z����d��o��*���Ih�I�BK�3_�.)�uE1zF��1Z�A$�!�M"��0݆��Iq֗k�C�#u	������y�aJ�D�&��=iGW��@�L�C9�����J�a��*�X&e��?��d�@�N�'ɩf
���B���"��*�Mz����v`LXFg��,ᡤ+Aљb⓭����h)����[�8Z.ֵ����<�I�t���NR�!��Q����nJ��H���v} �͌��|��'��Rt(�v��bҐ�#�1Ϟ�|���tƌ�r<+�m�5�flv���`��o�t�S�!�H��N�(Ϲ���#�"2fZ�4W6����az
�m��6���p�!Q{�BiR���tJ����6P�:Cw�L�*y�6�LwC>͝��*��r��m��+�H��&��%3�ϜϬ3l���T���YTT��TF���:��,>�W� ��M�9��~M�NȤO<h7K]1�����S���<���-R-�(Q5tv�ᒻpQ��lbI��6@��/[4��~����6�->|CbB�L�D����L&'g��0�D:���r)��^��!+[������I+\�:%�B!�g^�/�^F����j�c>qB3�!�oQ�U4�����Tt�-��q�~�Єg#�7	e���\�W���r�D /�"8#����_��4ĞIA���QMa!o��{(G��l�r�{y%�#bϋ}�|�$��:�b��a�r���⹈k�8��qLql�^��x������G�\7�5�p��}^�b�zb)��(�.�q�b��ĵ�rN��O\C�c�:'�!!_�S� �v���A)��F&a�@ڸ��'dB��2T��#��۰Z����c`��E�=�i2IK,�J1��x���aXtz�__ ,��/��8�������bĘb��2�E�CY�b`�4�)�������,R�)RYF�!.��1RY��EF����E�4"夌a�x2���4��H1�""DOl�����?���:�����<����u_�����	��(����?)�k�����-E�9
��az��ϰ����h���S%��|�����ҊB��>�y�(΀/Y�rQ��0F6��\[Z5h5��Q�����)t��	 I�7-/UT��Œ4aRU�&��pDZ�oӣ6��r���![�Q�/�]P[DFq �	ax]�(�$�t0��;���.���ݖD-
�n�1Y��������aWC����;E�H��De~�T2�ɐ�)�mT@�Q�@#	�V�˪0����qx����ӳ�ıi4���vt(�rЗ�	��پtVB�*��2��xv]�<����wğ]��?!�캺@�	� Bs4\
�:��%�����hc
%�d|���/�]%�#�2�� %��d@(
@\�A�����u;XV'a����i/tĜ�.��ƐRT�
 �]C�j+�!���0r�M�J����ր�!��Z5G��1=�H��XC�lKht���g�3IƘ��5�ƠZ�fF�Ⱥ�"�:�]i����G��;!� ��uS5�꣬������dI���.���W���h�F�H։���B8LA�<�y��k�����ѕ����ΧʔjGJ�0�Ӛ�����IЖX�ү��jĉ'N�8q�ĉ��@_v`q2��+̮7��:y�+���`�V�#.muYj�g6��3Q�ln�}�!W��8Dk^�g��V6��S[(s2Ɛ�IO_,M�����)�[{y6!y�'/�� �1���C��zNr�G�_���X;�$cX�����Y37�~�鉨l�
N�G��eL��£�6�|t��q��Sl�)�J�TTj�l��F&�h%c��*����J�V:�$�lX׫�ö`s�r�Ť�dJ��R�ҿXm�^�V�f���+ʕjuٲR8;� ��m������{�D��%�Cg�ʪ����N�P/��fS��e-A_��b�2)��$=�ܠT�6��BvEx�bYW������`u�y٣���8J�f颽�b6�z3Ҫ1�-'�I6R����Eili�f���1���g��=�}ULaM���b(�Jk4�v�66�Y)�2}W�P�J�V�J�5E�5O�q��*�Q�^ZX�I�i
i�\��-8�L�h�RbO�E[-L�r�b�?`%���i69E��J�L���i�:���mxyM54�]\g�Ќ[ttʌ��,R"M
�u&����k�7�dʩ�*��|�>X>:��),��v�=�goj�8��f���f���m�5�$$H�v�t�	�v�T�Z�/��%$�w����:}�r��9=�5Y�̫�4���IL�<�?6�Y,�*�|G]��^4�;&d��ͼ� ��1�'FF��f2iB1U��H�~eج+�s������45*�L�~f���ʘ�,��Z=4�sڨ���/��Ycj����,���*���$I�<6gIM�*��뼮E�eC)Z�M�uͮ�[�NK�:òNcH"NO?#<_**P��S�+	>Ca�-1��d�
���1Dfc<�R�Ql2��������Q]�g�3�~��>_)�c������ֺ�gh����R�PW�Tb��g�*W��$���X��$F6�E�	�bE��/UL��<.�^餌����^�gƶ!�O����a�(��6[�L��OR1�l������`����Q����&wA��p�>Ĵ.����H�ۮ�@X�n!^�4����7H$3Ki4���N�U3��,v�}̲��"uV״Α-������p���[H�f�6E4]_�"��MS��J�Ѐ�_,��ټʹ������@��b��2kZ4�9�=��,��kGWk�R�@�Ԩ�B�������-�h�oFj)��FF��%J
I�v��ŋ�~v�͏	�9�,��*�K��*T�ɮu*S�]�>9�ѥ�LM��IXL�/mNcV*����n/�ֆ ��yB�A�E/�J���MQ�I�#�1eS�La�Dc�:3��@_n�e�z��Y�L�ZI/
pƘ�Yn���^/�"e������	�@:��^`�	驀d�%�����(N��a��zX5?���L|�'c�=��*Es��.�q)��-,E����}�����#
̩Ϣ��-\W�:LÅ׀�!�����~/Tn�Ş��ui�ݑ��o�VQ 1�a�h?�A�ь[��af ����0?�>��+�~�n��y�.�{^�uJ+܅7c���\�]�d,�������xde?6�o ����~��̏�^�W̾	�2��#�#�m����?nh��?��y�8
I�r|�ۍ��g�
����ψ�J���b�f�W�K�D���)���~ܡ� ��Өwrq]�3��5���bO��	���,1fW�[��{���^������ӁF��ŗ�}'��E�a��
��q������ύq��?�#��QB;��b	��}��D�m��>@�2�q5vo���W���e�j<�}��a"n�!r(�L1%�?��~�E�4�燓�8{=0@�%�!������W�X?>� X���4�c��\�|w�� x��o�q��$�� G��G��'�5C�Z=.y�a��̛p����K����g��`����X�0o{	>Ԁz���g�7����!~�go�����q��!���`1$=w+̍��������NԜ?�=���ӸP��.��ŵ����,��5���1�~3ޘ�㭺?C�z;n�&�M����zO}�,��_�U�����{f�����{�������3/�*����k�ΐ�{��R�Ắ���џ���|�ñE㭃O��C��\�C/|��;���ށ}p�{��?�/��=<�9���n`�z/����L���K��£���p�'xu�;�<�K�x�؃�BˎwqߙG�3�������g��������l��Я@��	��fd�=�o>4�rw����.�o��~��|p�'Hp]���J�ѳo}r#�7a���b��;bF���p5�{rn�R2�۾#��A��w��^�7��U����:��Bv??�e
��+1]Z�?r�{�x��xw֋G�p�]�Oև0�z�x{O)�mh�_�	��]���v�%�o(�&��ϳp_K?F�Q��%��ן�т/�c����@!�{����.atz�Sc�7�0d��%^x��	� R�k�!�o�[׮����QP�>���_��|<�����|�<���9���4�7��x�:���^���k�/����@K�k!�$T�Z�\K!2<"<�-Fϔ�?!㉳n|k�~.��&�o���i���l������y�����eX��5��Hsq�.'�]�WD>|�~�<��"p/��D��������ֻ�c}�nk��N&>��2�<��KO��f6����g���oߏ��vu�^|��ԳO�V^����<���8��{�߻�p���_�����>|8�{w}���ﶾ�������������fp�=���>�ā�/���Xק����`��{u=k�yd;��֥F����w��/��Y�#9Cx��M�D����� �@t�]��bĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N���z6���62�\�Ͻ�;u�i��#�2E)uV�,o�҄��G�i�?�m�|��\�i*lЭ-(ץMZq�Ś���g/~ȟ(�3oM��-H�M�O��4?���u�4���o��u�V+���E��3�����S����M����0�n��׬\_��cϐ�����������bG�,}���ʩ֋�H}jR6� WPu�UXEӰf�u�~�\��Z$�;g%Hm�L�s�ٴff�>H[K�I��ω2���.�,����hY��ݹ�а�B~.��}4��"
f�6�,;���K�_��WO-�o�ւ,~�D��wL�xVWnv�{3��kQ[{ʣ�FI�dV*3��;�k�E�J�׏+o�/אV���}���BU��Ck��}#�T�V���ȗ�<�7�k�&{�.�w7-�}-��lޒ���/�>��������)��ԅ:����L]cZ���������4�=�Ng��Q7���ؘ�.�O�4p��.�.j��6�3˛���hAoV�7�2��*7O0�2�n�8mI�|w̭}�0kQh(j�W�2�IC�	�?�&�D<�w��e�%MT��n.���3�V��p��I�pJ���D��^H��Rm+_LqR�:����EY&Ң��7��[#�	argk�q�QOQ�5��"��!@-��玬���37�C9�I��D���į�IKN�2�s2�}C�S~�Բվ(o`s҇�U�}���`�<���2A����nQ��*�f�l�r�";��Y�R��F�7��M��@�zs �7���$�P�|�"/Ò�QdK��Tm����0M,K�;k�#)s�kΕS�[4�]Хf��L����j
����ڢ���!�|NP�˘�l6�5椲����)��BCm0][�����p;6sg�����ٺ9�$7�SE�WW��ɞnZbo�p�T��v�S.sy���4���(f�+�Q���Q��ЬV��>�4�!W��X��'Ys��+Y��rZ�Y2���"uo����W�북.~a3����l˴r�}ܔQ2���w��dN}Z8{yr5/����d�P��,{�J7q�#����j�w�;L����	��P���_;��ZqK��R�r�'��_o3��������Ju#i^ٕ����+ްw��4g�K#���[�D"�,�"g������Z��cfm���2�ep1\vy��j7�hZ�~U3Y��BRf���R�k[����Ku}��ॼ.u^�fWK�˫2J�q��򱥦`m,�~��Jm�y6ثj��(ʆ�/�a�d��M�GF��e�a�6���w���.�Ί���-0J?bky��+3,Z��*�n�$�{���K����NzZmQ6�_`�Oh��������-�%)s�2}W�+�b+M~#s��z�S����������%i~�Ʀ���Y���⪑K*ɬP^]�P3���s�����Ah;�-B���	��]��B�k��L��� 窝B�	�%���>�:qۖ�s�M�{���q�=��Z�X;�Сkױ��?VB�sr�����a�貛h�H�hˉ����\�w���y��K9W�=OHA��й���c�wM1bk"|s�����$�bs=�suO��;A���JN�������{�����}9=G�r��Z�-%�qWlb��?�Gl}��)�ۄ2�61��$��|�����#���g��lm�=`8�|��t�����3�#9�v�M!Ɖ	;{���2���]996����	C�у�C*��Op�Wv�����;�sI�"����gk�����5�WI_&/��n�O(�J�1�gw�vEz9Sg�=r�1�s2G��.�n��m��=���y뾣�{�5=�����qvp�,E-2,�Ug��U
9��o/���g��=p���S�gNp'�8I޽��
w��K��]�v���"��h�6�Qے�B�9�U��P([��3	۴�g)l�˦Ӈg����S�C�]��1��' ���}�������g�l��RL�<��;�l;v��t�������q�����g��%�;<�a��tVNW^�U����G�lGZ�Sv�Qkw���8L�������-�M����rDN?f�ƞ�/�DvZ�a��gN�r�3re�虝�wrOh��l���1��Β��$�����'(3ǫ.�.���Ak8k��D���h�������g���]\�q�f���i�[�O�T�qO_޷u���{�fl:ܲ�~�jǒ���񋆽lQ�哢�]M���.���!V�Kܗ?۸ x��
}�D�c;{����qӮ�X<�=���S:���b�����w^a.��b����P�lQ��z�<R�f�$u�ȸK�s�䱜�+D����W,�#99|D�9��7W�#�R�0w��/n9���M��ɾ���؛�=2�c���٧��a.�UBľCM�"�8D~�y��E�9�K��9L�#�g��	��Dn��{�>"��͹Z'b�I���u+VGb9˳W����\=K��:��W��<����Zb5$f'�'f3f;v���:[�k���'�j݌Ռ�r�ֹk{�����!֘�ʹZwb>�k�՞��9V�b�b5467Q�r�"�������9���ZX���A̍h0���iр��f9��Z�j�3����q�i'��7���Mu%
���㞬�����{�+7��QTm�ahL���m���X�Db��\r���ϯF�Zɚ4Hж�:_-�C�ȗ>����p2�5NTj��O�@��Fu^�,6uy�/�@fBA�.N6d�cp��RՌt��=V$�)�6�63FG�,�jvU�*hE`��HsM`y~I�Y�5s�36a7�֛�,�A��Q]EY�0:r���Z�٘��b�Q����P���gА�2fz%�
��%r@�[�	�%E	(���>�1O:��Q�I*�i���n���J�J�wT��� {K?L�(l����,q��"u��J�&s� c�a�iŕ蛕�f���/�]���߿i��g���O�=�ޕ�@�I�o�\*��H��1`�]�5��R���Rd��g��-����P�-F��|7cK�s�fd�1/A=ӀͮlHƓ��.�l-1gkt5��h"��A�7;����(���%`�k�b2��nX�~J�ѵ�ǲz��q$�I�!���`M�����ڥ�rp�k�.JJ��KfY���T��*K�xSQ��l~�����׉��C���r��%�+4�����_e��+"��h�u�m�aT6�hԃ6}+�e���.��El�烙s��S���.�Bk=�ӠRc��4xK�H�$C��_�8q�ĉ'N�8q��o��qo���l�#�}¦U[b���40���jvC��#!״�6n�(dS�s�-d���G,�,uA�f�vr=@eN$�xJ���>a�P�{�ºA~����jDM�$�hG;U�M'U/���x��$�,��JY�۳�����Ցi[��VΎ.)Z��Y�X�
�]���A���<շ�
�������˛x.�F ���M|���mV�Ҳ)|}�'�Ϊi)�T%mD]₪�e���'O�E���o��/,���-��&��&I���<Rg�&��>3�K���մ�VZ�Z>E�gؘ��I��sm��)�΢NP��#$:��F�T�d0�T4�zք�o�ϯh�h���h�!���	��"q��`�D��ت���!�FxT>�u���<-�ٽf0��%�9�BH�[��F9r�}�Γ�K�������$S�d��:��l�1��D��>�-���ڶP��Hͣ��	�Z�f���m�������)�ؠ0Z���,�f�2g�e:�k�v�?�1�;Z�f'�4��'�(Ǉa*X[[���35a����]�����cRFؑ���g�Z=3]���v��Z�t��x�N^7�M�*�4R��>=!N���.�D.��[m��1�eӺ3��R�M:����(��j�����=�-�5eKۨ��U[G�l�v�����;0Ֆ^=]Q�����4�Z�>׫�ک\�
��L�,��թ�rVR�-Y�e3���#F!�\^�Ɋ�DU,��`7�}�:3���Hl�r�0�S�Ҵ���,2URt��X��Xv6φ-�6�ZB��.��w7����G���}��u)#!���&Hl�4F?c�bK]fЦ�]d�D*�{�Mi�h�"���I��3˛�K)�yV��f��
�j�gdj�&��&�����ek�QΤ'�tU���v�v�ܧ7�a��$]���e������@���R�E�h���*�?XS�4B�Ҍ��*�����;M��U�D	v��A?A�˯��B)��:�i�����[ͦ��|6w��,(Y�Nl4�G6�dq�m0��D+u�vWM�m%�b�mPg�!mɬW�����
i�nP��5�K�ѶhZ��?����[٩�tye�`�_�&��C)lQ��T瘳T�X�Ș)g,���,au##��O\��,j��(@^�w���i��]/�q���	���&F_S�v���T���g�R��ea�X�_<,2G�m#����N��|e���(��E?ߓE5���Z�y�4�[��Q��V�g7��EK6��bU�<�_Чj&m�fj�PB���p�]Q������NVx%�b��Xj����%��?��p���7o��������Ȋ�+��:o"IU۶X��Nk[˕w�:��Z;���Ҭ�����PV.=gù�>���������®][8֣Ù�Z!ص��}�ķ���9S��'q��:��|�3_��k+=�ɼ=7|�Kѿ��GN<��8��nο��7h��Cd���D�fQ{��8s΂��c��^����Dρ^l]فo~�hp��\z��3={�#a��8�6> �'{�s�I-<�K�58_ރ�{�P�I���o����!l�b>����S�`�h;�eŮ�9l=����>��N�������sd#���Ό�É)�g�<���6v[N�T/pX	l#ο�H��%k�{�{���"�|��K���vvM��<�h$�l�APN쉨8~8M��"t����}��!���"�����-:���L�a���չ��X�s��'����s���v ��v�yB�>p5fc���'��F^e��^��x< �q{�I�w�FL�"r�E\��<?��9��&Хƈy��I�������D�?3u	Oum���{�T����p�C�����B)>"���	{����	���.`WMNF��ғF��9��y2NM��JO.v=�����o�p�� ?��}�� �p���<ȇ��{�8z��o7��]>
�q>vt�En\"j��ΰ��_܃�7��p�ox�(���P���'>��K��+W��<�]���������iO ��������J;���ZFA��	�^��_(�<��o��%t	���E���M��i&�?az�kT�R}��-}4�A��mUL*��GUu�M���Qq�BB�D+�'��sw/�X�%~i�h|���qٰ|*�plwޫ�Ӷ$�������Q�6݃��ᛡZ�@�uB���M���r��9�vl��}�'��Ֆ�|ӛ�o�%⫵z�ۺ�'�0�!>]��zՎ{���t|�� k�di~���z���@��e��˯C+��-\����/ֱ}I����;�-���b�uR��]���e�YW�����	a�ԅG���f�"^�W`�X"�.b�3�'�݆W�|�ɭ��F��`M��#��&���ͨ����rW���ⷤ\I�7)j�*�ۅn�_�G�OE�D��\az�Y�����g��&�*��>���_3�v�\��C<��=�O�8�b�=�d��ނ_K���/CU�_�)��0M����O��/���E4�4���[�ѐݸ_(�x�a�G#�#���z���]�Hj��O��O�C��ǚ)�Ξ�#�Uc��i!�v���H��Su[x������,DpgG?�{B���OǾ�u<&��G�)Xo�Ɓ�l�>u	�RΧ>0f��a�^��B��?�8ޮ�9KB҉�V��X�.�g�6v��3�79���xm 7m��po1*�T�u�ߊ0� �By�t&ʮI<�#��|[V�I���W�N����.�ˇ;gÎ\����gF��xA-��a����'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8�KL�ZDU�f��2��dQBH>�͐�����.�NJ).�R?��_�>,/_ե$�U�㵃�|	�l�1J�^�x��~c����b��u�bI.�kk�2!ox��=����>NJ^vҪ�'t�Nj.����Z�֝2$c,�j�EKE�X����o�d�u4�@�n8��7z+֭�eL�ڏ����U$�ҕ�\J��"�Jڽ�^_�XKS��j�N�꺝�PC�扼TF_J�j�Oms.J�[������Joj�r�3�����ޞ<=T޾��Q̭��$�z��#Nz�`Er�hƬԞ�ߙ�Q�b/z�>G����35g��\�%��w.�(�e�����`,9�,[Z�S}�W������jNjo�&P���ʉ�Aq�I#�\2Zi�'0\�M�LU��R�FUzݏ6Ҋک�e�d�`eĖ��Ԯr���փu��z�/�=��d�!��7���iO��R�Zg��<K(�r��i�N!�:ݫQ��������)�ש+�Z܉3�C�´����9[Ѣ�E�
X6J}fhx�\��߮f�*�6<��U�P��B��+�u�1�V��Zk�gّ�+���%�@nG3i.*�,����qo$����*gmyA�����zK��i�_TemP�͆�����<�Yur�fe՞���1�Cfܤ���~�13�=M������F�|n�70��o�i��J��J��/�,	Ϻ���K�!��jc�'�W�tO��41�l��pи���b�kHo��pӣ,�g8�8<T�QB"��$n��/`3ϟ5��l$o�Ȍ�^��	����􄡨ԡ����c�������1U� +�;[�@��d�p�S��o��u�t{�L_J�%7���i_��I��^��ɭ4,���c��b��w(q=�β�דK]���U��*�M��Ԙ���:uJ�c���QC_��,_᮵6y�H+���QqUows@�o�b��C�~ujP�VJ�A`�o5I���7.|ѐU��-*�4tJ\ũ�ʂ%4N*F���~�7���e9xy��jNtd3���<-�#�=�Ae���ē\KK��K;�[S9�^�J�Fgd¼�T�����5ag3͔��@S���>�FQe�˖��O�����G�U�,����CFV2'�lC>:K���[���z4�
�J���D�h�cj�-��o���a��>�F��Xze�lv��b����?���X�o���ȶ�d����G:���f��st���b��ի�%�d.s���u�F&�#��1&ȇ[WT��Z-�G�N���ZW(O.t���[Ǔ�>��)��Aې3/sfQ�������௘		D�`N[9˺�7�/P>�t>�fr����µ�5�J�:&R��y.E� W�L�L�+:=*ݨr���s�6�+��M΢{�k�2�z�	���>;Q��'	9���(	�&�'�"�����k�b]�B�	U���ڙ!4H�8!�	�UV�6Q@Nˉsӵ>;���������:t�:���i�zIJ�Z-��Ѷ�Ѧ����;x��EB�k�1�m���	�#D'�Q_���k��[᳘����I�o�������w�XǖN�v&���m ָE�o9@�<��:Q�>�9El)���b{۷��1?b���!�&��#��C�sΧ�6AV��mWo��Q7�y�.U�v��3�V�LVK�Զ3�~{�q�x�.����Vk�b����.�!A����={u;.�~�T�E�M�"��ឱ�b�.H�s�셞?�]iݷ��Q9w�
'o���uݕ��ݪݿ?Ɍ|{_O��_�ZgT�Zm��g�����'^q�h�E���#�=ZK�q��@�9=���sX�̆� �򉋆g�sϝ��3;N�n�r�ҥ'�JZ��[F�	�RӉsWz�q/L:��(LI#�e���i���:�g���E�!��G�����p`�\ӑ��ψwD�Hu�ǥsѡ&�����6&���g+8�8@>tpߎ���l�#b���%���뭂����vl�l�(ۤͶS��K�"=gw�v�X=��Q�?�$خ�ng����[�����~?E��<#�_����#ղuK'���"����.n?�����`N��,�j�	�W�=�9\uYe�:�A�qÕ-6� �j�N�8��d�|�b��S��r�V<���;�U�/��:��=}�����#
�^��S�VNՎ%͞�w����-[�����m���8w�w����H�Y���mi�_<����Kl�#�Ֆ���ݔ]'{7��%�E:��J.�^,9paO��3(�o������0��^����<�V��D���+�l�z�j6�z���n���Z�cK�w��m�v�Z�6�g_�}��n5w�v��}^}TpV�]"��G�>�Q"�\�!���gb"��:�'d�����?g��@�E�fq��ȃcn��:�M"���[�:b��g�^W�@��q���9�:f��ÍX����!1;�>1�1۱�X��ՙؚ�];�է�Ub5�+��:wmO��Aԓ�1���պ�1�X[����ϱ�����:��F����6�J�7,��2 ��J��(�vB�a@�V�h����2I�e���X��x`����[+J�P�&��Mm�n���ES�,9\
!�Z��k!��ŀk�>f�`�(��KC�d#�흘/	,��H�Mh�$#-�iX�Y���VL�M#$���B�h'*H3(3�c���y(�B�˫E���ujLJQSU�aZ)�L%�����\���/���H#U�!�Ju�ʧ�i�`�1���:��K�!��$)�7`��M��Τyt�ף7���_ƤK��hJev��$��MB'[G�L�������h�g�\�
�z|�r�ku`��6�\&�#K�DN7̩&$gJAф��l��4i�UX)G�&*�<\����:q�R��+w%�p3���R���^{���>�d
���g���b���_��/�g���O�=��Z�[�i�E\����6��$��tI�P���JS��/�]ogT"є��2;�"3dM��Y`�3�ܐ��F?�������J�t֗�9�����]�B���)$Lc�t��C� Bek��'�__���&R3���@�ُrh�5,`����E
#)Pw�����4:R=�P���)m��@G�*�tp�O�%����麬��H��蜃�)��jr��eJ�^2��"#���X���̄\U����&�L8Q�\���f��ٮ��o4&�\Z)�M��:�	���୍#�)E�F+h_žm(N�8q�ĉ'N�8�˰ҍ��a��0vNR��.Kn��Ak�q��N��x��<Q%I�W�iJQ������Nsm]y�C��t��:�)3)��9�5R�BK2MS���+�ɮRw>}";_ضu��dwf8�*[��:cSB�+},S&��Lr�������3h5^J�&��1O-l0�4N�T����نh��"J�E^=����M�5uIT^�Q���sF<�	�-�m����n�op�Um�^�FdΗ�hfo_�jc�nu��NZ4���\onE�j$��/�:���vUfM�b^�z&�2�v9����ۧ�m�i�k̲.��9�:�L�"��$m�d��;:ʗJz�<Y&�{]�rGːα��RImc���7Dk�
��AV(�UR�OFe���Uj��������
���p(l�ktV�]/�e��ӫ�$��>fh�/eNR�]#55���<~$��d�%������jWY}����q�� ��Ү��-��-Zlj[��d��ֵ�� ��k�.���eA�ЪT�aMR����P�f�&����(͚��*����t��j�,�l�	��d�%�fm���6�R43�CY��V�ll�����Yl[�@đMV�5He*M%)�tE欲��u��(w��'p�"�)[��Գd5�]�Τ��D��Tr�>�K!ug7�z9����K�H,�w�vv����`p"��k.1L�J3me��U_g{~rI��=�ju��T��z��ӗ���Ɩ�W-�̆p�w~r����f�9���Tk*N�YVF�䯅$�uZe�u�W���Q�b�j��N�]4���<�iOE/!�4���R��Gl�`�ߕ�"��x�[6��T�,O: �L���<�Y^7��(�Wh��i�,?-7�n�f,0��)�@@LeuA>��ru�S\ʰ����4;��ZkvfjU_�>��M�+ns5.��^��X<�+X���Hs	������W��K��X�11�!��V#I�����2�4�<�S�OD����6��B~}�M5�Pc�wT�}��H��[l���#-t��x(�qT����@~fr�L�:V�ʜ,VpZH3%sA�zY�Dw����R���B?F��K��nY���l�!�l��%��>��x�S���.YhA���,ZUO+�e��L�,C��Z�v���*'�����N�F7�/�wk6��sv/�i3������Z�\no��&��A�X�JL�6����~�Z��y���T�Мb��������fW��T���5��T�u.'��R���Y���ZRT6�6��n=y]�ᢔҚ���ى��tW��6!5T�,����0
iyKA�w5=ku�6_�#8��JE�,2�A��z�pSgS{m�k�.��b&��άMM���d�S6�SX���D}������JR����f�\[
����-xj�>M1 #� ��3�S����������J���݅���9���;����O��ɛ�Y;�xV���m/����հ�wC�������y*ǟ�cV�h^%�,��)��[7���/�۷^D�#?�Ӽ{�����?@I?�ߪhb����������	�<භ}9��@�"/<�:�τo��}�+��t6�~�\ğ	����_�ĸ�TI:)�_m��[&�����X�(�?�/ޛ�f��x��� �Y.171W0�voS���F�h2��>�*���;���o ��#����Kb��I�o���}V�&��W�����g_����No�
<A���_no��?�3B�%����%�}��z��诀ω��=����s�� �7���<�Occ������8q����eB����h��>��G�}Vr-6	!�?������x�c���9��W@
��N��'���ـ����:CKl��'��۞$| b�%b��F/B�f�g��{�f���/hW�o^���}�q�6L�{x�(%��^�f���{@a瞅��>Z	J���Yd���/�[�lF����w�ѯxs��Go}����x�~����;\��+�����y�cA�s:>k�j��������'��_X�&z0.�"����ѓ����^.�͵}�����F���4|�<�cK�/�>� n�yIo|�e�7>���p����� _����ѡOd_��W�}�6_������wVp�M@��#��v�S�����{?���e��k��*A�� ["���9nx-��ϱ��������@�u|9p���N^��C����>Ń�奔~����[>��ϑd��v�&ι7~�NEq�폸eT�[�Ľo�y?Db�7Z7@;�@��o����������-}1�l���W��r7��vؿ���ܔr�o��8�u�����o�7��2�p�wA{3��� �=��u$��w��Jq��y���	������6�2��(y��y;�9�oL~����H�[ny�����1��V�ߌ�5�ac���Eoc7�^�����)H$!}��ֱ������˨�Dl�c_���Se�y�O��&0o��ַ_��3��-�Fdbo����w&�L����\aڹ�}׮��5B7����'��a�H��à;�H�����D��b'r�g�e�]���Ʒ4zdp:�Ǎ;n�1�#�%DYF��0�y��g^8����(م��o"e�5"���krOo����NG;v�^��?�p�m��YI��ކ]����*��ނ[O?�o8}�A���ye�9�mP�PG��vB4�WH��G��d�0n}����"�I�Z�f8�ǋ;��0Qo>G"Q�n|#�@:y���}TTW���Rl��Ћ0� 3�u�*� ehC�(��=�c�(�^�`�X���HlDDł]ѷ�є�Y��o���y�=��v�ޛd���������ּ����Ӫ6�?<�PYuO;��g�;���*k�&���{�m���8_��n�{�����o�/=@w�[����� q䁎�>PYۼ��MA��n^~��釷K�|�y��u'�M���	4�=��8KqF%��wx�%��Ѫ���>E�ω�S��X��*ƚ�Xo6CoI��Q��F*EUm㇯k���]�K��d�cv��#�~Q2t��L��Ͽ����pآ�I�X��w76-�������Nޚh2wK���	�}�z7��dO�Ã�Q*���7��6�S�j>�Z��<������mI���"���M�F�'D�O��(��Q�nh�yR�nI|x�,A ��sU��Ew)QY�y�E�eU��ɡmi�1}f^ε^�?�K��&�7��D�:O���t�f���}��H4�zJ�F^�y�(^�����NYE�s�e�.�%�[�����r=[�C�rfGw.(
�,�I5��cЋ��sT��7J}s8dJފC�R}Gu���ގ�S�x����u.�U����5�)��I�i`��gS?\�	f���o�֚�c���?�|�L��Ә���`���|�Ů�WQz^�t-c��oq��_�0ݠ���6���c\�5����[kr�%�v��N��Q�7� ��8o�FZҘ�4*���e��N�����	�s��w|���=����x�G������[�sp�2�?O���P�~�~�|w�ݧ�;63=Zc�y��y����Ft��Y��_B��ڤ�9U^����/�FpT��|�s��=������*��=��ǫM��ɑAΆ�&n�ymy��-�έz1aӬ;�{���/ͽ��Qv�����?7V�YZ�V�b�nCS��}-;�5�p��k��zpˀ����Ff�����M>��?1�������z��>�Hج;��w�w]]�pץ���e3���Y>��̫�[&�:t�WW��K�qlv��e�G���S1z��Iԕ�Yn..�b�5���I��%1���R��_S}O�]�j���^��^۾i�.힦�z�����5M�n�Uywt@��;u�VJr����=�.;��:�İh;l��쐑��9%���m;b�m�y��a���z��}�{Ռ����쾵R�^��Wk�U�l����F��Qh�qMժ��W�mM?5�q��o��3�������b�U�^8����o�T�e{�3q�F���&�����x\��a�WGlӴ.3�:��<2�gr���q�~���c��v�&5��+5��4P�pl@��+V<~����-:�m[��Ǉ�t�n��M�G�7#�Z�p�|��"�RF����y��u��@��A/��y���|�fw_�t�퀪�_k�Mu��|�ui��u�wFֺ?���2j���֟-�]�t{;4�pR��K�w�z��烨SY��_ss���VK�g����9kO�d�Ws�����ڞC�,]_m�@<��~�9���!��4�j��,�3w�ᴝ�P�"�S��0��(�Fa���� ��m�f���;:J�P(ПX���jR�1c�wC"'����o0�Z������>��v^c4e�Ъ�d�ҟR��]����q��4��Vր9'$#�t*���x�x��]f�=�/��~r���0^����^�����1�ӻۥ�!��~w��
(�Z}�����me.�}7X>LL���3�dB
O3�Td�`��d��q�ڬ6��LQT3�=R9 i���G�D>E�#� �3���K���G�b�H_�B$��d6<)�� �	���BQ��p�X~f�l_j�>;�.�1A�B:";!�RT���%��e�{�H{do�d�Y��Dn�dq�#��,�L�-�@NrҌ��C�|������nHg�J�s�Gz 5�=��)*�E�aMQ/.�}E�ݡ��T����-G)�!��A{���t�̷y�>�ڍ˯�R��T�K۩nS�����,�:�n]CB�>*�q/��F]_d%��]|�7)�񌢸�'R��(�r��-���I04�_���"V=���o��֍c�7ի�:�cFS�G��#�=���ۤ;ͳ���]��oq`gJ��f��y��r�`�X��p-
j�����2p�L��f�B'��7Z�o����[o��^k���Gԃ����Suίv�R��ӻ�r���𾌋��Y�[�ټ��਺�9K�*˰��wbr^?֨�&���Iu�m=�!�<�y�I�uU\䃡P�b��W�<z<�?��v�_�y`���t<�W�9������������[ٽ~r,џ�~}�{Û�̮��cφ~���5�c5�q���)�T�L�������5����[+��+&���k����q�v��K�;��m<��=z�6ğ,����UG�3�O_��!Oߏ2��b��a@��c��4�������F7�ʮ�W��;��m�N>��s�];�#�_O��dޭ/����ˮ5�7������y�%�f�Ö7�,w����`�qhU��s+:_�s�����/�����4�h�gȽU]��u5��`���=�74թ�|�����/�:ts�khqWkh�q�9S���iSȸ�S�~�|��g��m�=t���]����5�yt�+-��8%�}�L*쿞J=��e~�o֠%�Wa/l��������S[M6Qs�ǖ�]&�G���Hq�m,�4�Z��v�;���i��� kx�[��r��Ұ������8gVb3��ܣ^c��uI-E���v����1�:NQߝBy%�I�����9B�<�w�t�<����zmQmȞ���w�JQ��гb 2
9	ɑ��AnCF u��)�ܤ��A�N��ұ��4B>���)�������<��M�fϏ�E�w�l��P2��a W"aH�-`��B�O!$w� ��6��fE0�v�	&.���gލ���L�䬽*'�{�8��nx?F-,����-�̶��J�έ��>0�,�c�S� �)����@ݢ�@���A�N`�Y��yE^g�ϋ{;n��9}�����B~��a�x�����@Ӷg`t�T�-��Ig�%�k��Y?�����L0���@p/s�wkh�%z�&�ѻ�n5l�7�p"' �EQp��vʆ￶5ӽ�m����^�E8,�]�A����2���r�6,�\	QU\p}pf��Q$��_[�߃�jS!��7p��Q��|�op�2t�u���g�Y�`p(̆-�w�Jl^����(����c��\_8�ȇ�<���;��e±�W������h'M��[6p�i��N�z�*�.��v�}]8e�~Gۿ}��]1�������u����}���m81��<q�U�y_����>�!h��6B�]��_��zѵ50�S��z����]�%��CM�q�l��1o��8�m��:pZt��|*8m
��TS�6�2��`h_=(��]�MXj �9�n�c�u�{x9���� Q_���o��>�7�����AwUtфi��0v.�Y�
���V���9�jE�&�~75���5AZ��x�o>t͎��o�Ӣ٤@[�e�ͱߟ�o^��ѱ��~�m��_;A�Sp�r\{���M�dS�{���V��ӯ`��%`|~'<�q�Z���A'��]�j��!�"�Ç7n/��b�`��� ˙z���O���B@@@@@@@@@@�/�M���:iF�`x�8�#������<cV�Z7hۜ�?��^���rϵ��un-�ɢs�"��/�⇳�dl�~�u�Ȯ�+M&�}�.O��U|j��u޺u�����3��<{N� M��f���L���?Ɲ<%>df�Zt�����/Ff��3Sm.��7~a�d����l�=�p�t7c*�`�9c]\���f]fpbI4���O��_wy*C�I;�t��q3�ù>�6�19��(�_ڼ#?�x��gmg�j�ӆn�#8)��n��ߊ�t��}�G\U���W����ڞ'ĭ���'���y[�RY��ý�*���Q~�6��0��Ko�Vb����/�0�}�i�sT�2�ڿ�7�1\˔uL*ǥh��U�H�X����٩�}��Ψ=��4O`����.�Qu�+����iz0�{�q#&�i<��-�:����*볓���~��:�̖:I1[�n��� ���j|������0����ij┻�����!c�ĵ��0$3v��P�L�Ƭ[c(x�v�b�Qs�L��?���[�Q�$/�u�Cz���qu�he��X���n7,��O�kyaR�k&���/��qbS�}��2�zA}�PQn�QZ����M��l�|��'k�t2��:m��}���i4�+֜:����	�,��"2�E��Ĺo�m�E�W��k�DzsY*����+�������=?Jp�����ACn3m���u���Ko3�,:ʟ�1@Ѕ�b���p�k����D�lYa�Rqk�a�27��減��z�AO�c=M�+��U�����r
�Fq.en���c�Y��mde����&��Wc~^T�Ǳ��!fw�'<zyʯ?\���_f��N�;�Qg�6{*G\i?Qh�]��Qu~KZ�,~�AE�=Q?%����˷���~�����^%n�6����Z����m7�0�)�QcU4�j�:%���I�ί�$�3-�Y�*��b��<�����^�ڂ�6��/�4�[1����[�N�`�Z�mmuO�5u+����_I�}q��v^���[�]���Cr���U��u7���©���H_���f���~�B��q]3��N�Lz�7n�"o~����Is�$���-ͱ'C�wL0���,����0�H.��<݈��D��]&1��il��ߺ�{Lo17�(C�s����풲T=7�N��\Y��y�)s�7]f>��,�u��>ȱZn�j�X�3���]=�UL��1:R�]d����;MPƴ2��LR��3ڄ���n���(�?F�5��_9�V4�����ِ�o��3\&�s/i2�zI��B�9�w���K�:Ǌ��mZӼ�J��|ݾ�n��y�2����q:W���w���n����޷���0;	�+��.�pi�Ӆ�/��Uw�������?T��7��vcL�UC3������q�"���?UD:����]z��]"��G������K���Lw���.�|my=�;�a:�zߋݒ��SF��rFY�rf�Ns�J�1��q���ր6�O���@��$�|2�a�o48��n�`�2Xp�\��QN��>��^Ay�4(^�s���e�`�9�>#8^3�%�p�K&)c@��|&��5�C�90>�B�� ��=<,j����!]'f,�#�7�_
[�n�3���.$�Ծ�8�G@���0�V,L[����ŵY0��N�ŝ�+!g���8�>�V�P~�ǀCY-�NV�M����4v�k>��>W�>���k������O�yS/�� 0������3�@�G�����X����17�> �y �A�]�͸�� =�L�A�vK(�� ����̇�h�;<������Fd ��OY�2$��\dr:��F��C L� �W��; bl�K����H@�߂�|h�����i�/�s� ���?��sț �~�8��[���d5��] �� ǽ�����r ������M�E;!���� -�'hb3T;���Z����\Y7X�V�/��PǞ�����7�p��*��=5`�0��K��t�(0h����'���;�if>�pb->U�p��v�	��.�2+?#��B���S���#� i��Ft�!�����ߞT��#��$1�jc`�|��ѭP��	A���jQ	h_��=��-�8�{v���g@��.�o~	O>�o9w�j��f��v���p�C?'����
�F�!��� e�r=+��\֮�W6�CCp�<o+��@j�����eAȀ/������������v���et�C:��q"�@��������<D.���Ğ�wh0��k����g@��!;�BР��߻7 ��,s�sH/�a#��\y<���Q�����B���6:�	��(���	�{dp�k=��A�^�:��>d�nf�A�cO�ٜ�@:t��ga[@p�`��(���A(�t-Ӥ{��K�a��$�����ZW��_��B��uz)����h�����ި���f3�6r���|������~�oc���Q�+����Y����>�gR��\����c�w�\��a��W�:�(�uܧi��[��d�@��EY����/�X�CG
��L��b��?H.�r�2��'���
��(���l}*���G������@�g2�2��2e۟>e�ci���C�W����5�O���2���w����'���&��}��Nk�	��2z��g�(�
���A��2i���z�\>�S�K�����1E�t��C��t�R��ϥ�3S�wy�����IM|�>�ʧz��������:S��\�����_�>��\��R�Ly�|��_ԓ�h�d��^W.����Gt -�F�#Hg�H$�B�D!�#m�2e���2-.��������>H=d�/�t�IǪ�d��?�\h��,v�ǟ�Tа��υ�Aϟ�CʘZ\���ȑ�\��>��E.�h}nO��e^x�%�堎��>��Q�;�A��f��k���Griz���sՒ��� ��ly<���Z\���x�邤�\��6��N���N��LW;���Q��2dWg{m��ZAe�'z�v#z9�1hj�/M����o'�\�~����Rٟ�B�T��Ѧ�G�r��WM'�l8�V�X����ǥ�,F%*˔��,w��?����"���9��k�A.�g��Y&Sħ`��>�S���s�ն�V�T���P�����eb�z��g�M&����Ψ����5�����ڥ��e�Z�����^���g|P�%�Ѥ���Ş����GnGqU�?���b�V:�,�I�/+� ���㜑�k���_{���n\�\u��歱\֑�d�BnV$� s%ѐ/����8(����⼄�e�	�光~�%I|dHyi���@�ZZ� �B��|�Cyi2��H%�W�O�Aq�X(�E�5w4ڍ��HRB +��	��y��x�����B�ei�E挆�l�N^F$��@!Ɨ��i��5.�@�
9��gh��0�%}�CAV���<�OYA�oyѸ.ŘW>m���n���\q8�I0����"�?�a���L��h?5�S�q?�RC '-m�:=$Gfb d$�!Sȃ�x?H���XH�r��P{<�D<�JF;��E[�x�}�a�٩Ȥ`H˄$!m�`\�@�g�C�����0�F�l )��# %��c� �b�E���1���/|v}4�Aj�#�g�	�	�Ϯ�w����HG�L�z�~�M��ǃ�xWHq>}@�4��/|v=�7 �BA<�����L�(�i>�㘐<�����ddJ<��VfrdƳ!9���΁$��Ta ��lH���}���"7�Z���^�MÙC�o&·t��qfag��Ɍ�����з$=g=K�4�3�X��B�.=�
q�^I��y��P4g�}Ya�𲂄�xί�@�U�3�gMm;+�E�fΙl�U�[��������-/I�5
�wY�ȴ4�'�Az6�e���t���@N@@@@@@@@@@�/Á������K_�l���^�W����r�a9�̑>/���Iu��\aKnOj�>4�6S��tΑ��,�_����6�{��4�>���Ƨ��{�_�c�x�>}�Xe��K�Ӷ|e6||�s�er:�v������������;P���U>/ˋ��Jcn�)b��)�Y��g"�A��Ӈ��������*?Z_��I��|�6����r*ޅ�.�,���x�2�9�;�=E�,��Gߊ5}��O�/=���1J���e�����*lKc���ry\L���mҹ(�H�����񬌲X�}+��}e5"]�й�roy�g,���C��ֹ<Ϗ�׳®bM�(�Tĭ�S�K��u��i���>>��O��u�^{��}Ò�T���R>�X���ǪГ�/���G���|e����ZZ�A����f�1I�н!�}y(r��EQ㲫,.�3��E���k�oy�Jk@���;���ދ��t����X�/�����^',�<�3�C�g$=C۠�Q�3����������Sԧ�y)��Kmгg'����l_�=e~||xR�LE� (�0!'m �!7���} /���>P���0�p4L(�G��	�B�P�aP�	崼4&ECi~8��Ai^��Aq&����\����: ��(����P(�	�+�+��k �K�eq!u򒝠H�,g�I���q �q )� Yh''�
ϱ� �'���T�d�@a�����Q��K輲�.r��C^
����9�f�b�;�(��"�??}(H�>�+�C~�?��:;y0f`\�A�q�E�1�4@j@2`@d��?C�	��3mg�ZB�h8䧱��
$�g ��|���h�/��y���Һ�O~�C��m!�����H����0�D�컲;��k�q���?@R��$�u-��\,H��a�aJ�����v�OU��뗮kl�߭$����t��B�a�@��ic�!��O<�$�B_���=#�ë��;�M���� ��=j�3�?d	�!_<rR0^�3���$�Nq���&��L�ᬤ8��Y�3$T:?ʋ�pօB��
qV����@YA��:�0
���++��	�Q8�Bp��3 '��2��s$=�H����&/���P����Q�������Z�35?� �A�,�%���8S:�w�O �!i(�
������_�>�q�����!�_?���z2����q>�	�t�|VcG���e��T��4iY�٢|���'�@@@@@���~z�B���	�U�?��ICqU���������_�|v��!�O�/����j��(Փ�������]Wz���N@@@@����AΎ���
}�e;����T����Or~fGA:^��'�2{R���8$'��C4)xH�O�N�q�#���^G�����i��$|a���il,�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5��
AE�A|�1X�,&�V�Q,���E�W�"��j���"v��������{�0?��A�	�	tu��0��Z�������0��Z�}R�� �҄����	���A�����3�(�K���6u�-�ށ�.j����� ��g�����3TREE  ����������������                       ݥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�p���A���A����� ��TREE  ����������������                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    l�     �       7    
    is_result                                ��5w                        �            L�            'g�QOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            R�            �             �ŠFHDB �        ��{d       storage��     e       carrier_exporty�     f       cost_var2�     g       cost_investment�     h       	purchasedT�     i       cost_investment_rhs�     j       cost_var_rhsԅ     k       system_balance�     l       required_resource��     m       capacity_factor�S	     n       systemwide_capacity_factor�V	     o       systemwide_levelised_cost�X	     p       total_levelised_cost��
     �       resource�q     �       timestep_resolution�U	     �       timestep_weights;v     �       storage_cap_max	u     �       storage_initial%?     �       lifetime�I     �       storage_loss�S     �       resource_area_per_energy_cap�^     �       
energy_effOh     �       
energy_conJr     �       force_resourceE|     �       resource_unit@�     �       energy_cap_per_storage_cap_max��     �       export_carrierҚ     �       energy_prod��     �       energy_cap_min��                   OHDR�$           �             �          8S	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     E      N�     F       5%�LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �y     ,      �y     -   ����         L�            y�            �V       x^c`�Y@��� ��TREE  ����������������_                               p�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T�             �ي�           ��            y�            ��FOHDR4                  �                    �          7�
     S          +         �                   )�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              N�     J      N�     K      N�     L       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�     [      N�     \   �.v�         u)            ��            y�            2�            ��-OHDR�$                                    �<     S          +         �                   w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     N      N�     O       d*4OCHK    ��           +        _Netcdf4Dimid                ��+ �   ��wSx^��1  �JC�� �*௉�T                     �?6 1��    � b��   &� ��   L� ��   ��Uo�TTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      i�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8W�����<�RBD��\�HL�$ɔ)���$dV�@���IB�B*�A��dh0�Ⱦ�����w�u����9����<�g�t^��^�,�P�@���S(�pX������>���9��=sGdi�����x�򃶓6�V:t����4x�R�v��_i�l?7���+誣ZӼm}*��piE	�B�Ėwvj�o-��t�]�i=�}+�8����:�2jq�>��ӌ���h��m�\B����������-gS�]Bv=�s���e�B�z���g
���e��h������1�\�I�0?dhy���3_�gW�l�EQ3>J�x�Q"��>Ս]�J��㯱`���[��*��h�]�w�������)Bu���_�?s]�q����zy}��y��Z�3������]�`�!����0����z�`!��ޏcң'|��K�i�A��T���$�;Y�������%�^�?K��5
�g�V�~���T w$�`��O�%��n�O��b�Z1,S����.{�ޜ����-�
qLr&�n)nǃjҮ���^�6�u�'UQ�?d�h�c/��7ъn����'/�/��[�ee�̊}{�(���Jų��em��U�_���j��|�M=?~㑻NA��Cנ�{5]���{��*�9K�z����v�矜Uع{�Nfks�~�\��Ʒ
M�ߟu/�@K��ۓ�<n�w_�b,�cݧ'�>�:Hk�"}����u��c�*��(|d����١������ϲӂ��<���`d��8�Yy��'��t$Hg�Jrٶ}��1��
�� ��c�1����L�ܶ|��������J�I�Z�����cc��6-��Ԟ_�wC��q=������G?��n��u��7"�1��I��U�T����g����@-h�y�Σf���8�: �&:$1�g����6�K��=b�����gSN�tǣd*ZX�3����oE����^sH��ȗb�)l����)��WӋ��u�S�g�{�r�EJ�	�;ްh<M�l����Js�Y�۩2˗�;9�zI���=G�+��%�oٯ��u���:��SPkYAʵ�K#:[�u2��^��g�h���U�awo1g�s���i}�G��hr���ЗY6S���1Yv��>�~�H�_��'������i�}l��}��Ǽ�Z����Ⰹ�ŒD��/��T:X+��&]?D��O��{�L��i��U�M��+Wji����ֵ�Z��w�'��m;�ܞG��0�aҽR��`h�����:���_�L.�����m�~��qK۟��Xθy�G��t�N�u�_#�2���v,ӛ�b�j	}��a��7|�D׼��7s>��7�W��{�����U��7�H�	H���z��P�l�a��U��i����T<����>4�~pZ��V��e���z�-F��F�Ժ?����<��f��W���ri�����6=ꓻ'������b�}�=ߍ)O��-U��녖�i9�>\���nU�g����߭	6�y��{%��w�+������:�����(�Uo#����"�q�ԓ3G73���	ߧ�Σ�Qk����(P�@�
(P�@�
��0����G�	|�f9He�a�o6�B����6��of��!�d4�Q��&GE�܎�� ����HW�z��.�j���J�5ON �] ��j���*$��q��1д��u��T�$�#�D��Yz�QW�
=[��f�*�R#��A<��+���%����j��[�8�E��:bFQûo�z�6���9�9�Ћ���+s��F��R�Qlx�����a6�bS�Ɵ�=�XJB|�ɣ�h(\b�ж��N S�sˀa>m���r#+]����m@pP�`�>�7�PՈv �w o�y ���i��y!.nr��C�3��8\x(�2��5;�_���U�L� �����	�h��X7x'�s�*�br�>H���Qb]��vG��.h/��*��"@��Bγ{B��?���bl�^� ���i�cR��P�9�$xDr�J �P�@��|.)���} t�����h-kDp���K0�LE��:o
��?��v�6� ί�Ir�Lg4���-�O��tb�8�:�"�V!�6 7M��e����0��@[�' I�O\
W~�D��[�H�Љ�0~H�@11L��BK�;��qL`~�U�~��"�p�R�(]�
U[<a�W�&�E�h��/������hvּH>t>U���;��'�Ynn䪫��)P�@�
(P�𿅧E[ZE����-�\����F�m�ń3Z[�޴�n�d {����Y܃Ȥb��J�Vg��ߕT��Jxr��y��+��{�����n��C�}65�F�����],����v�X��T��ҵ�5_�w?�c~n���[�p����I���q�Ci)o<7�(�r7�Xm���öy~���#;�v_c�i��V<iΗ��zk�o�e�Y��k:nY�b�a�A��]��@�s��ޙ����r}�y<؏�0(�<C�;��r�ڋig|�I�Xȇ	�*;	�m�	�;�D�v?�o]'�U$���ڇ�ߖ�&��J��g�9�����^�#�nT�K�:�v��p�\�$�ޚ���c^��4,�Jٝ5���h�ɋ�&b�a�%�U�a�qg���Yy�3�	;.�6:v�B��S�{b5xc�M��etk}c�uW�zy�;՜�4���q������7��=�x&�Q���C�Io&�{�\Eֵ���Z����8i�鳣��H�xqc�ʐ�_^��p�S��~`���r�I��Ï�2ɤ��]�,b�W�\�m/�?-�����I=�sƸ�U�[-Z��Z�v��^�?V��"�CCW���SQh��� *\���*���<oK*
9�����up"��y�b_�3���+g�����R�ǩ�Yp%vM�\���[r�a:��0dR�@���t,U��whϝ0)����X;������Uo^��xws0R؃_kYꣴ�r,jn��`߳ƴ�?<c�����tg�g��r���`n��ŵX�%�$��~˸��Q�����[��μO�9,�ӏp1��ްXY�.���h�y> ��t�q���/ru�	\;tmSY��3�KW�̐�i*�����\v����G�/}��&��MwƘBi��z��mk>��$����fQJ�V�=	����ǐ+]�3Z�"�LF6�Vv���i�>�h�ڨ}Ϲfx6����j�쨕f�Z��19���r�%���wZ����t����Ü�bϣ^��uH�N�u�c������Q��(o~_�1��?�C���;�<�1�dC�-�u��(�昣�=��̷JG��"5�x���z��=Q"���l.*��>���sA�/�,�����2��b�[�#%y*���&��Z����%���k�-VvҤ�t�"������Ƭw�M>��N�T)�����Ȉ��](\�!wfcVZ����&C���3=��י��;���ijY[w���y,�_�844���.R���Ul����/pϤՇ�"�;&#k+��k������_����������i��㜍�Xh�{�V�Uʰ0=X�-�z�۾2����OȌK>�e��⊏��.S����-=✢�b�j�����
[�^t^
�s�Vp�̌����&7�4��7V�F����<��®KehR���51�����vV7���D����m)�X��ݩ�&{���(P�@�
(P�@�
������w[,�Ϣ�V��נ��"�"c�=�qà��+3�ۭ �Nvj�
���[$Ċ@jY	�x�`+��HE�� �o��s�#��݋s[�F��z��?5����U&��Qs�FD1���-�v�:�}0��N|�ӂx�e$	�C��%�S���5�M~�2�^��C�.Y�y�A�a���5���a�,���69<{t���<�Բ���u��l��P�(
�PS�b�A�X��c���H(���Y��o�����mB�N|������ i�ϝ�?���>k��y&Fv`U(0�}o�Cu���B�ElB���H90g���Rf�X9���2_�JL�X��w��}��@`?9v��8y'Հ���'���@��wb��;3���=mǄ`��j��w�H8��?J����Sb����$qL�ub�HD��1�,	r}c�����r$	
���S����I@����4��!��md�ҡ\����������b��ȱ���}@Th��S��Z�&v�݇_$�dH�����d�)7pnv	�!/P�Y��D1���nY�wO�`?�S_�f9�E��Fa�Dx���mH,���l����2U|�"�u��/��CG2��w�r�h��E��3��I��l7�>nco<D"�(�<�<ۊ�3�x)^�rk�w���#��"���h�k��<!�#w��%z@��D�$pH">��!���=r�6��<:�]���	0p��ȁ��u��f(������3�Z:���Bd��LR?�9�9$�Z��zI�v�H?����y����ơ }�-.�{@��-�JR�c
ѶQ��p��I��ӷ @��zBt��[�r�}r͆(+o�Iz2~�y�`����
'�%�2Iun ��H�PЧ��� ���"�TG�3�`�M�>q�H���\�K�3��\��=�=2�#�ߓ�($qt�����V�|������!X\�����Y�=��|�1�6��8���hmG��p^�C��4?���C�`�C$�^�r�Yzl2���c����K�^ؑ��*���zxp�ƒh�����ڣ!xݽ�&���{I��%�t��s>����zU��m�x�<�9����d_�w�ݴ�b�U�Z��b,-�)&�x�%g��QL��������V��+�>�rk��?i[����n�>q���R����"�t���r]b���V���scטI��֞��:������ӕ�]��}GrV`ųX^��Q8s��@q����0���$]�'��: �R%<^��M�4�A�P5�Kܮy�]}��:�������F�kGvQ	,��V�4��a.� _�/�k�n\�P�I(nx�)�_��S�Ekqe ��a0@��;ް�`Ĉ�˥Š��œzx)y�&���UQ�H���Q��)�<b.����h�9	���(!��I�V'�})GH���x�ޓ�Z$L��|!:$Lb}�h�[��D�H��#Z�\ x~��2���deE�'���&BZE��='���� �s������0��+\V$.S��D/I�?H��$mړ5K/�u��#}Q �*��D3_֓v��!��n�y�{��f��v�^�O�I�͓��M��8��a��d���sG
�ɳ��?x;6��I��?�q�[C6�yr�i�(��K����ym��0�ט� ��1�+��ߦ�r~=���t����n^��d}KtC'������#zSO�-��y�떤N�����>R�j{�n��H>���YF(�y#>v"�5_�����e��Mҝh[���z(P�@�����ś� ��Jo-}���u�f��R�������u8��ݬ�$��-��[|]B���Q���0W�|~������v��<5[׸��jt�m����b#�<ۗ�`Y�/�O�ҷ�1��*���Z��u'l�M�i�i�QTf�hZ�gXD�ݥO1Q_�6U�ԭ{�z�]�ՋMϋT��x���km}�xw�yP�WW��u�+���|��&rKա���m�J/�*|���7.�8N�v�(o������cv�������*��,o�B�/�p(s��
a�Я� �}�����r�ޓ\:�~�����2v�\C�֒�Q�b�_��}���]�ݯi���{��g=}q'����K,̻�^ՙ<�ϝ���雲���G�y��<�9ڍ
_�/z���w����ʓ�	Ҝ��#�q#���m�?^W�x�?�P�.1S�Nq���a�/��eϤ}}(cvhm���[�ֻ�,g�ͮZ�q������3�3")��8T+xt�H�ֹ�ao_N���}��#ׅxS����J��]>,���OY7���WZ�����3;�;#2mӀ塀������<r�x��'��T��IV�)����J?�{h},Q������K<�3;F��&�_�h"���i:˳^,%w�*��5�N�<=���r?�Am#��X��.J��4�8�����|�70����.Th�*���)\��1>��QC��д����+s�߁�X������^t>z�@Vr]�';�:�!�Z�Y����<{���%�i~�4˾���a���v8��k��0\^�"E����'�6����K�zg̪OϔגaI�*���3�r��mS/c�f�-�r�p:g�&缶�� �,�L�R����l3��Q���_���}�sZ�Pl�kOK��5G�,����SӁ^���Y;�^���,]*_)����똃�[�8�7gS�߬�������-W9W���/��	�cw�%��T��Y�9��w���渓�BܫS|�{|��+���kĎ���>z�f_�蝲�{u��4l���~�/Ѩ��(�2�����ɬt��T��7<�$�;�W�}��?~�MA�_-72W�3^ama��e�0��_/�!��+N����f=� �������v�!-�例�g�\-�k�8Ӗ���ղ��q�����R����~�7�pe{��0%����qM`�ng�&�u2����)�h��G�X���}~�[���=l�V���J�j���r=���@� U�֔]�����F��t���Geߧ���.�k��^o�\�"l�ȃ�R����/m�k7���ڣ:�&���ō~7���+��uӍ�/�.
�;�۷.B� ����9�=gwff,)��<� [����O_O�s+w�Y�ѷy�d��#S'��<�M�|�:�S�ʥ}����'���/ޕ�t����Q3ysBЧ�+�ӓv.=���pg��8���Ֆ��zC��P�L_4�i��QW�E�O���R��9�G�͹ݐz�`�>��_�R�@�
(P�@�
(�υuO,���m���p�c�E���/Q\�?�/W��j�B�"�Tqac� 6H(�~>��x��|W�.���bt4º(��{��o�ɱI4������K�yA��	H|�f��]�tX�C��FTp����+�z�u���Xt��a,��T<���3�&P��X�nEe��3D��@�$?�.\@�p)N
V��J�.C�����a��+��1���ẍ?�x��T�Q�y�WlĻ�)��cǧ[���^�Q�m0^���3���s��E.��G]0��h�
D�;��%�<�����7�&��6�57���F�6>NAϒ��f������� &@�����Ib�Ğ[.�P�ȁ�S��!�7%}�������<�S��(�7�B�����@P�4~����a���76������Ϣ�p���}w���	�!�P �. ���1R������Ăl��Y=0B��w��p�i@�(��Fݚ	T��7${3ɓ�Fq��EA�-�:���;��������	�#9��e��}q�LCG����EU������������,��oc�SlT��h�ĝ�4��!h��\g����n����-���;�A�_۫�!��2���o<6��Nlf�D�t��3��:��va!xG��5�6l��?R�@�
(P�@�z'�N˥	)��G�	1�G�6}ϝ�5��%�HPBmU��%ԏc➘˗�9���CJ�}�g�4��?�ؔ~���<���>YY;�5���ÈO�R��qk������o��N>���Q�R�.q�nSZ_�?�݊3Y$��FnQT)�����ғ�?�<^[o�ٰ%ȷK�q��)���;�%�;�,�T�}Pdn� �9<�=�K���oykS����;<2�������Et���&�s��%�s�U��2�n0�Ъ钿��M0�q��үD��O�2���nd��a�\������_E�Yܬe��y�F�I��;�l7�S��z9QsgƠ��.���6W!ɻ��l뇘����v�=�g�t�9n4����Z{|�:�/����"h��:6y�zچY�9�hM�SM����]�x_��5�����j��H߽=_��-�b�~K��B�`��s�#�s�s#�?���_MF�l_b�����yA��f�g���k�W��������>�)�~�d�L��Ӫ�r�i/6�9�\P�fPгڎ{�d����������ݴ��-�a��u�zƧWt9��ɽhu/@�c?gy���v��0��ڤA�Ӻ���?/�ä��u�r�>X��?�|�J����p��}��<L�D��M�7�),�N�t����S��3��I��됫�"�_�@����_��}�TEXo������=�Y�.�ٖ��-�(|�(m��|@����Q~�:�(n9�|�psAn���~Kű��w�����Tyob�F�]-/C���5�l:��-���X��S�K�.v#������.i����}���:$r��v��jc�d+~7�kE���X[C��E��:����������*+t�sw|m����!++�gy�?��i#<����ᡦa׼@Zi��.�U�J��jv�Kk�4�&�5���aM�������%�����l2�!-�R��ޭ���#������汎�?2��������09������c��"�f�f;!������à۷8<���yš���%;��	f��Oe�����W���N�G���䧵�>�%�\�<�	����Y�4w|�������I�.�\�~e�_�^���;_����#\V}ö_����b;��jk�7ܼ�K?vKv����D8���c��9�v�͆e��k����osls��Ә�Ӝ�:�,��q�z�T���ѐ�1�O�߀��b�_��L��?�%�����N�/˓̿�ڻg��Qi���������+�Dl���a���"_����ٞC]���%��zs����{�_���(�lx1qk|�����ln���g�y�۴m�Eeӑs�}����Y{�}�Ǹl^��NͫF+b��p�����"j@�Ⱦ����m3�D�x�x���2z�x�{��N��a���_���?�o�n�V��1s?� ��߾?�3l>R��fq��J����߶�h��\�9h1���Sƿ5�
(P�@�
(P�@����a�+�N�Iy�em$|�w7�}1�3L�ac�""x���;�u�Y���l<��S��P��E�U,��f��TQȽ��_.]����	F{E�cfv+��h����)%u��ܛ����vU��E��
����*7��]��4�Ln1|:ܯ�'�}��OG�qd�9��vrXb�^:���<�6c���\�p�
s*^X��(�}Z���`�و?�6L�i�QVb�3��1h�[�� +�ڱ�r'',g���]���3 ��9x��� W.@�p'>n$�]��ڛ����;�g슱LK�9��Ҁݟw۴ ���>���}h׉-�������:��;o:�A��+c�u �?	������o������)P�o��U�x �.�~+9�E��7��o���>���z��b��� �M�=HhH<H.) Y$�{ˀ*�.� ��X_�]��w@#`� t���#"�8����~�Y!r
�0̍�����Mzu����ۀ�4r�Eb�t,v�M�d\A]������2��f"VF��q*|5�P����==�Ȼ��� ����w%ȶ'ളbca��G3���7���+0��ā`~��G֣���-�@����2������_o�{Hio@����%�	��2,G�#Ę b;ј�|����-y�ۃ��=�yo�s��!@p+��I ����q��n������gJ`�Dw �6������:! d�� �{dW���0��!�,��W��h2�d�8_W�ۀ(����: ���1�?d���/d�[�����o��x�h[0ѾNr��	2�Iye��� dl��^��>~C���-D�UHd_���3p�X�X]#�|�DT-N����j�I׉�w�v�H��d<�/���j"�ŧ���.1>rNC���&��&��'c�<������<�Gp�x��cz?L���kW���ǭc0.Z�l�9��:���+���$�_��bѯ<��.�*H�B�:Q���"�#�:����7]
A����8�U��IE�^�6�zġm�Z�kˢ ��_�C��������ķ�+Q��,�A���MNp��О>���W�\O�u�m��u��t���h5lt�0F��n���=�>���/��m�σ��L:)Hj���j�Q���g�D�7��"�M!�wP�[�����B��΋���Y:(����Z�;Y��z�}wE$� *���{�4n���UNa�w3J��o]�&�9i-v(C|�ėO�&\(�
��׭��+���p��(#����o(���ߎ�|R��^���@ߜ<~Y���V_Бx��+��aJ��/�={�����x��[8�hM�2���ǵ�ը�K��;C���<�آOu�G���Iݕ`J{����9�Z�$�wTBϓ�*ɻ1���oɜ�x�!yI4I���Q�F��YK�{G�/��]$�}� �ӱ$���$}9Gʝ!9q����)���ρ@��3$�H��'q�k
�$���%�-�I�>E4�,�PI�?J�C��M5�F�� z���u��n�H~�"k!��O&�!e�H}Y$盪�:��E���Yr�]F��^ьetd�C�>DSm����G�H��6�Y�̐��"Z�2x���!7��$f%{���Y���"9�I�F�'9M��$��C��Nƿ����4_�s��Pr���G� �O�G�n�Ր��K��h�5L�>=K��
���ZF�I���Kg{��yC��':k���c�.]#� :�<O�C�~n��S��ߟ?��s!�e�9�E�?G���G�
�O�^��F)�qԽ���#)WMFOלUz�8��P�<���2:z��Y6T�la�Y�o�h�q�\��9��\`�,Y6�i����D��]dW�,�.P%erJ���TO�b��Ǯ�_�n�����{�h��,�r}F�s�����E�Os�C��w�j͌8�౱{P�ض�\�rU
�gD��Q1�I����\M����Z��E�DL �ʗ#��M-�u�{c��_��|$��������g�Y�T���}=�w�uqUozpW�薦ӟ�X.���1[�Tg+�\_�����7�G�g�9T�)a_�O�����Sf�L&�K�%;��j����93q��hx�>�e���i��xhdf�#w��*���7F��v��A�����ۏg�.۠s".�����Qg����+�I��e)t7�X�h侢�ס�m�~�l����#��W�[}���Z�N>7yV)jT���;���L���[�X���Pb��
V���S7�Y��vYE�]�Jω�m�WG5��6og�k)`�C�5R:���ۊ�S���(���h�1�5��X����������rC�o�X���(�d*��;���M�����d(T95�:�������\�Q1���V�����JC�x/��I줛�Y���³F�d�����3T($�N9�y�	��Y�v��R���D ��oY%=�e��NΉOVҗ����͔����K:m�B�U2�r�mz:�MVp �J`�+�'��UX(8�-OS҅����U]'��M���/������c�K0�=������+"��"��/x�\��!+�F�zpm�����]�n��<��Y�O���&��}�����Q�B��Z��%>�b�Z��e�%�%M�e+����vϺy�l���TQ7^-�*��=��;�ţ]�Ⲥ�W��������.m��s�@�'�nf�
V�3�x��{�1�Z	�	ƶu~�G�(�9�׏=x$��Uc����V��I8���"�T�mT��vf��NU�޷�C�֩*i=g��&^��Z&��g�4�j���ooʫ�՗-��c�Vqa[����@	;��й{ge�q0�4\�V�C(ȋ��g��M�k�.�l��g<�Y�j���ݍ~]#�Χ�.)n���1���{l�{jh��n��q��FJ��O!U���ḋ&#j�=J�*���S�G��4^'�ZfSkwQ=�K����q]_�͡���#6�f�4�_PV5�o(�u!��R�`�Ӗ�pW�Ư>s\E~�f�����	�}�|���ͼ��K�}��L�����f�zw�v\��"���U�
'�� N��l�Ʀ�{�ܫ�l�U/�}Z�~����7��O2�M�:v�鋝�jG���٥V�8��խKm����}�m�f~�]���p�TX�h/��9%K��V*T�Lc_�n�բ=����M<O�jV�����,�*���<�����(��S<&��
�Zes���w?'��5ݮ&��P��׾����W~�}��[���o�@�
(P�@�
(P����4*��B�%�}I�ՠ3`����4�,������V�|-��,H�F�"�vT�!�8������u����Q�\�82KY�s�U�g�矁:C����&o-�q^4�t�!�Sq��'~�ښ[�2ʃd��*lͣ~'�����N�!��� �(��w��p��Y��+�h�`qv՝C��W8�8��!28�c�ǡ]� .8��G -:�Q�%���͠�탓{�)~���� ,����� ,�{�-1)8�����gqER�@�v`x�����_r�`1�B$p�<Z�s��:	���q��@��9�E�}��a8�)�=�礮u��6��+s��ǌt��^�?�J��Y� �+���N�;N��I�D��_W����}���1�} }����E��Fn���n�}/e�����$=�|��?�O���]��(���X��Ƽg�"ɛe���Հ�9B�=r���{~`'I�� ��0�ք&M h���`Xw�<1?��V:(��ͧ��3���J %E�t���E�?������ӉېQ|����-\�B�,����L �7Q,�|�2�y�\+�_6��w*<ဿZ~�&p@6W�n�f�;X� Lz����S�Qp���w`�Vx�mD�Eb�V��iI} �.�w� @�����\	ߒ)��i��N�@�
(P�@���.w�8$���\�8ddC��٨��k[[㡾���A��$܈���>5�uJ��H��uی*�o+D�E�tXi:}�{�y��u��U]�H����c��r7��;�^={��3�Tx��n�3*�~���Yy�>����{�@����߳S�4oi;/��j�+��ڌr���G-IG�~�k����㋟�Ȍy���hV��]�M*{���,�ԝi/ץ���}��E|�JS��A
S�s��������>z6�Ӽ���Pt���F��{��S��N�����J=����py�3��>VO^h�?��Z����V!��&n3p�?���9g��.�m?[%�
x�e�W���];�F\'kН�h�n,��B���ksG��vM.KiIz��:*0n���Ѻc>S�bj�_St�0/np���d�s���nJ�?92����nk�U�����8�����G�l��[�6o�6��0�o@w���E���|M_3����WZ0eCU��P�����B��vo���\�]��מ����7nȇ,�Ź�l�wI����j�J{��T*D���sS����<ys�[�	��ɹw�~�hƸ���>��R�,��-���2���r��cK���%�!���j�{x��۾Z�0�6bzg�����<�89�R�hV��Z?�j�ω9ܻt8�'��i���\�"W,wp~�R�4$�1���̂�N�N�~�8��c��$� }��Z��?��g��D�x�h����W��(��<94п�����
Jy?�����:��*���b`�9�"6�����$��3��o�{�R>.���(��М(�˚��i�$�'�LE~��t�k��:�~�lZ�K_?ϊ�r�����g�DT�c�6�J�����1���%^h�a�1�Ŵ�o��z��?Yܹ)L��uӦ�<����"���P�9'��<ƞ��j��N:�M�޺���j��{O���t�q�3yg>���.|ݼ]��������Z����m��Xz��Wq��q}s��I%���R�$�>������`��vn"�����=��R����\̽��o����$��+3���ʳ���-С�s�ژ�狴{W8}��pPXE��-ˑ%�fg�SA�j��������l$k5������[� ƴR2�7<H�ya׆$s�㪩��7�i�������Q�1tѠ������w��-�y��UؒV�U��^�����M��ԕ[ej�O�SuZ[8��Ko�������׷7>(���t�?O�iZ2%v�k&a2Ԥ�Rx*kw��[{eQ������c�M��o.U=+O���!���#Q��:��͡T�S�mV/w∨*��'D3�U��e�_cN{�#�����m�;
}W0���Wذ�S_.���י����=c=����P��]�}$|�YU?߽���#���j��}7�I~��
E��e�-��i�-0�P�v��A�QM&��K�󯎦�3�l�a����]k��o�@�
(P�@�
(P�E��!�^}�2�R�W�s�zDz��E�AH$�@��.���?����!q���/�ɡ n���!S1l[�ϋ;??�X�A��s�L�=���[1Li
�b���C��a���
KV��$���H0���m�w)orFr�}�;^�z�SFj�BXm�?I�@A#�2�{����)��%�g8��S�-�k�6��\ S�:�_�a�y�G�16.�C`����E'pto$^,Y!����� ��NXCsS��`�J]��`f�O�X&�7��	8��G�����	�� QpT����i}�y �����R?�q�G
�Yd�he��e�m���2��
���h��Ab��H�s�i �H�9% EЎ~�t	������y�
����u�IN��T����3�yP��o����?ϔ��Gɿ�yV��Sk"�~+^Kb��+~5�[ �ۤy��:�,�w'А\+< <\|��:u���q@�i�}{�3����ڈ	ã�f���JXy#�ˀ�N��E[�W0q�<+V����I��ı�"ͭ��O9�g"����ԥ�\�?��P��7{m�'�C70�d���&�FN*���p�����4�&����〼�Z���b�VF,:��;�xV��?���,k�C���D� �?/�)�����Q���C��=�~�U ��#c�'�K�ɶ"�� �S�[":�D@�� |����ف��U`Ѧ�s��n��|^�}�����nk��%�@�|� �� �#�/�l��Q��(!}#:D�GIi*��������<�iK��QH%m� �H̼%�K܁����sO{2���
��a�c�O�d<nd��6�!� ˮ�@2�:3�V���s-��Q����_}~r�'u3v��L*p��ЉĿ�t�#�4�q��X�����#�+��@�8��@�PƟ�z��z��ߙ�1s����s!��'���j�4�I��*�C\6`���R�o&̎�Bc2 㤽�Z���|��͛ ��o��y���àn��Dc��
<#>�g@�J-�tb��'*=�gn�(׼jV�J�$�����?��{E��Ư����Q[����K�Pys퇹�9�>��Sܦ��>M��GrZ$&o�am�Dp�����6gw�e=�+���֕1��)��[��-��9���U�sG�����R:%F8���u��7��*]7}�cJgRӱ6��
��T�������h��ԍ�%;�oև�����?�%8~z�o
�����.Kb��I��@s`�1O1���h��ߌ�,^����?����((ݏur����9�̊�lI8Ԧ�@n�XO��u���:2wɵø�p[�*��P�<sa`D�4��Y��h�J�`wn V�C��͝���̈́|���B���b�ͣ�z߾�7��BJ*	MB�CI%C)J2�)CB��1c�2�"�L�!�X��YRɘ<�O�s���]��g=��u_���.����8��Ͻ��m	��!8D� ���UD���&qXI��`�(F�u�R����r$s�@r����5ɵ��Lə�u��I��N�wU�oR��&�����H~^j �;��ɓa2�뿑� ��x�H�[Qw )E�2��$���2�I�t�}V$?㉮�!9b@r���M$�'��o�v��h��0�5�:��e��wI����$v#���'Z`�JƔL�@�)������w��(�����/�h��<�b����<�M��e�d|dr~����-=8����k2~lx�����H�~��$} � �8?]�#���?��������DO�!ז)�_� ���	"����1hIc���Bl��2֤����Jt��i%����EtH�����m&z�4.��e���:%A����o=(P�@��	.�l3uػpO\�	�|��Γ��?�����s:}7�L�լ�ލ����7֦�+
v���~�ߪ�pon�&�K����+���VT��8�!͕ĞZ�#^S��8��}����N/��������N�w���_���cQ��%kܹ6�42��rT�~�
�sw'���IenRv�1fd�N�S�(��}���ԓ"��w�:����go��kO��Yg��;�.�O����e����B>��mz����*�i-Yv��!ө��{A��2ZjSë�1��S�d��od�L�|�L�����H���_�V�g��y����ۛ�>�)�H�;G���t|v��b*��7�ғmũGb���F��.�:x�EW��I�������^��pZ���8sq�Nȳ��{e���E�0M��}5-�a������O^�iNE�:'�y8�a�A����rhr�^�@�B{D�-}��_��޸�3�z���݉�g#x��/7�}��#ح{�c�9��������γ�t��!6��4�{�'2t���>Wz]&�¾��/���.�;yc�O�h��WI\7c[߿���Ġ�e�g��19���~�~���|��_]]q�.(�M1��������",T�}fl�X�j�T[!7�}I^Ig�˱�7m��QoWÏ�,�ޑ�e����:*I��<���x��Y�a�rR�L@�	4����I/�H��w6Y��!+�{��]ՔI�XR>� ת8��v�5��ά0�b�&jtz�WKڕc��d[7���awk��r�{����f�|��������	�<� ^���j�	���{���f�}��> f�M~�Z�S�ܑ?�xL8�j��%���􃏓nf���~�j9�6��_7�?�l50��jR�Ӳ�"~i�����5d����X_VӶ|��fU�r}A�ѦS�-;�Y�$ߚS9��u7����j�Wr.wT�l�&*���;B����2�ʻ2rmm�~�Zm��]�����&���޾x��Q�-]�詁��ÿ��*	�kqE���98==��N7o4+�:�]��q�D��.��_Ll���k"��h���e�����Wl�bz������Oq��`S�����՟��I}�hКa����r�c��#���l!�]�.��^�������^��Yi�W��ҿ=�Q���v�Ϡ��_�u+_C9;ˋ�'[��Ҿ�a*��n�wệW��d���X������Pk�P��:}G2�M�.L����,�_���a�Ǻ]U���ܩ�4��55N|��*���(�g`�eO�%]5=7�Hٖ���CI����r���w��������%h`����T.�<cc-S�K�H]S���+�7�g�=�G>SD(��"n9�������+K'-�`x���)Q(-�f��i���͜,NǾ�]�?�5u�k�K|*�*7mtU���v΅}J���Q�Z~���y���}��SJo�ɋ]<�^�0��i���Aͯ>�{��vI�y�۵p�8��M����K7(P�@�
(P�@�
�s�y�[.�߬�/NX;���5O܈�����b��UlX'���
0ˊ��E�9A�M�x�ωU���TUB�Q������Q�؉-��H����?P��
<
����`�T� �w�@Q�2��X�����\hY�j�5�����۱P��k7!^�[��W^���p%`o��{����qD*���Ib]w1y
�I��v\���'��@.���2�o����U�F®Tj҂�D$^�ce.j�m��+��H{I^Mح��}��-��i �X	蘀 5 �= ���c@����/ _û��7ؖڇ��?x{�!n��@O��9�؜� ߽�M}Rf#��G��e��yTKNw#����C���HNdF��������_�'��߿�@��#bު���{0�3��
>�=1�)���6'�D,�_��I�b3�	]��x<��������}Kr�8�x~�x�ҞI 6m`�m�$��{���vC�+UU�㎋�3*���
pLl��P6�f�q[�aN* �~԰ߕ�f�q��z�l�z��0yx������#7�6}�`\~]k��:���� )�e�p$[t�rP��]�c��pʅ��h7����I�B$,�\�d���.�QZ�2�O�
�Q>���xX�#au'�7qB�� T�a�� �!iMrB8���x�
(P�@�
��p�lV~����&gG�#��t҃�b\kR;��W�Z&������ai!#��'�鎳+%҃bd���˲�Y&:|Y�U���,{�Ź2�{�LR^�[��ͷ7�2�,t-l�c�� �c�z�֓M|M��_���N�*���fh�xV��:���<�>�]?۾��hh��w����'n�}�m���K��5s��s{�X�i_���[\�ٗ$�B�s{O35U��4���_�鸫,RO��>�I#{�e1���ײ(̝Pٴ`>߬�l�4���|���\�m��s�熻���[�Z���G�ӻ��.=��j�m�{�/.m>?��a~���Gs�VïM�"��6v_v��	���+J�n�r���!�|�˗,'�.�����x��L��]�Z߿�G���ۯG���j���r�_>,s�*1�=��a��!��ޝT��M�?�$�(aW�_�$p�W�V�-f�:��I�NUٙC�֖���yU��p��-+�e�Ù�\%�b׮�K�3ۥd5���D-|�v����iF���#J�����1f��uu:��o��8��d\��Q���kV���H���'�tz�dn`���>݄�4/dok{#%C��E�lܝ�0�I�xěS�9ٍ?kz��j�O�B�Jf���E�����+C3n%Ype�i�-��+k����L`̃���֖s�����!9MZ�Vr���p�g��ܲ��`�=�
�6�oÜ�ci uefr7:�(<n���y�[�-|�$W���;\m:+Z����z��C���\<��۴���m��� ��lo:��%�c���f�[rzo��e`m���fZ��� ~�1*�B����=E�e��^�q�q�ټ�u����P758���]�C+1�y�ٻv��7>ï�|*s~�x�"%�f��t�պ����~�Ke:*��q���ݽ=Cq�u:}�Q1�]�b�<�_��b�l��=`�\Tb���r�����~�y��[����Y�X���F�}x3*�+W���=�Z�d�h`�p^l~�C��JUC�yc3����L���y_��_p���dq�[ӖuZ�殁F]d��v�W�:U�w��{��뭢c�a�P��a��	�"�k��/}+5Gڂ�nk�w��˾��,E#�Es8��`�e��U�,�Eh��>N^e����Yh���╉����O��(ص�N�=�-��l]��*lu�̼��恻�+_~�3,˲�7� 2�R��\):���kK[Qg����Q��B<ً��3���9q��f�༸� )H��`����Wt�S�M�<�&y�s���m�W�~��K���X+r��E!�0���G˥��S��Zn<' d��銹�7��;Zi�����0<�1�׫�!6�N�aˠ�G�����?���Ԋ�h{����L^��0���`d6D��e�lLu�i\�S�[���QE�^�RR��\3�<*x�U�CD���c��a�>��:O�R�S7.kJ��`�*8w�+ݱ�����(P�@�
(P�@�
�������*����%p8\����ƇWb�~�
⻦�jl\�Fϳ*��4"�s'w���B*��&Av8 B9O1�����2��������80�nf3����e�
�RlVǃ��� �W��j%또�O!�1���8�QAB�pt�)_ ۻ@�j`�௾�#�ˠk�ar�j��L̲Ch�g���o����F����O�U��ez�K?y��؊��ND�<�@��	a���k�ʜ'�螁�82�Lڕ��5��S�R/p���͋􇜻C��䝁��Mb�?�ڋidI�`��-\IJ��tFX¾hi�?2R_��L��'Ǝ�{��W~��RK�x)K��U@��'~�ԑ�&'2�[�%^�ﾀ(����^�?�2H4�M��R�6�n/9���gQ��_�K[��{����UL.����e gP1G�&<��J��$��Hb�������V@Oh�A������Î���y%' ����b��wa`����x��
�u���<e2��X@�5�����r���%�u�9��/ո+Y�D�ݸ�Q7��!-�:���ۃ!�(�2�\dSG����	�F��%ppl�n-�����8���㫪1���o�팂�Nl~!�E�1�##��W�������Zz���B�������Yz��+�m@x��I~7��;���Fr^���h�#W�}�2��H������`�����P�������;��
@�'��&p�{��H��4�?/w"���I4h��k����:Ҿ$�oI�!�:?=��M9@��ˆ�B9�hg��#� ��C�@	ѱ	��[���'���1�>ғ�Ԟ FR�x�XX��^2$����#�e 6M�e]O|Ft2�9�Kbh"�\��Ș?�Se�06t�Od��Hww�H�&�v�9�dL���'g{	2�@9��&���`�hxK���&a3)3{�A���n3�u���#��p�o;����b5�1ӹ�v�F1zjdd��z��̫��Ƌ��5��aHyH 0�I�)��7��ÚH"�D��?�L��<sR%��2N+ɫۥ�g�^mڲ����E@�UwM���1�I��͜����Vfpw#�m*i��Z���M�dh�q�Hq3���ۮ��ߵ9���O����~����Deҫ��J�}դ�ÄF�Z�RQo:�%�xK�~-���7�O1�l��5{�7y��,�턴X���A�kV�.�[_�b/o��!j%��M�֕�B5��� ~��f9��T�/�s�Kȑv�׀����у�Z:DўĮ���u�58.L�~�,W-�=,������u
��@o�4�f�>�{�I@v�9���ĭ����!�����@9��0	$?!1��<�_6aӆl8X�8ٟB�I ~_
C�T��\��-��D'�ð���+ѵOd^Χ���n��J"��݀�p��.9>!\%��w���%�#�@�7�.�s��g��d���ĶK;���$�I{���ɏ-D���� �$�I��5%q�G�����D+��Z�h�iS�Ĺ� B�K��c����"��2���,;��#D�X�N�\"��wxO�rɁb��$�ʗ4��i'�Qy��$�w��I5ɽ*�#9K��N��5Mt@�����w3ɝ$��Ht�?����,]l��5YS!���Rљ�d��HMb"�X�H|��$>�?L�������N������zHդ>�%�G|C�F�h�52G ��e6��7�!�ȓ�>��]#��KWr�O�:����t���C�H?܉Nm'm��Zڛ�
(������u�X��~ǞM��Ȟ��4���y�u �����$iS�Q�K9ly�Q��'p9�K�QV���[�y%��2Ӽ��.�~�+=�����L���W���Qڧ���I��L>�;�*eݓ���#v��h����Z�g$?huh��`7ߚ�^˳*�Խ�$k��o$���������Y2�O�D�m4^;�k�v�,ߞ��g�}P4���)a�g�p��%��񼸡�C���.�Z�'�Li8�,oOU����_�8,�w��� ��ܶ�}����Ք6烣޹�CU�$��.�������������!�у���gcݪ���k�8��K�]Yw�4D[Ma�Y��q�1��hݙ�Za�d�o�2�����	�t8Gd�EڪSE�^I涴����y��}/�S�ې�r�6�{��Y�[��\�_s�N�v��tD�g��5]ОС�&f���_.�bl�"bf�i-��F�[���x�{3_��;�����q�!-&g����m�6uC/�R�����Q�ūQ7�43���J:�$�W9�#wĚ�ƍs+���k�ƫ^^�ɐ���8_��7�o��?g��R���N�;��R�Z���?�o��7O�>�����s_G�_<��TaA���.%�lLYC��]X����楚8x�y՟l�q�5�����o���6Ya�3���ě�6�����l��i���������[}~����`4Y�&�U�=��ٔ��BV\ᅢH�u�ú{^^�����)=�w�Px�:����9�������gN:�Zz-M��s�+��^��%+#�5G�ǖQ|���٦,�<�¹�&<����'ߙh,'w;��͌\��õ� r:�E�)z�j*���L�ލ�|�#�e��Ç-�+��8j2��[Y��v�O �A�[q�|�x����]˻��X,5��fr�^����vxS�PP߻j�R�'��5�=D��nf�2��L�~����?�����ۄB��1������My��/��ǲ�ľj�guw�-���y[�����bj-բS;d��p�i�ԓ�eMq�v�<	g���(���{3����5O�j�[/�~�|�fW�Ƭ�E�ky���'xG��^�`Q5^��|6�PR�7o��j�����F��i���~S��lz��.������7�6��7G9�u/3����e�sW���k���Z�!l������3;y��8�T2�1^t��9�Lk��x�n �ľ�k܊�F.�Nҫ��nz���ړ�
j}�}���#�M����ŝ!��G���Y�i"�����զO���={a��W�#����.C�K�E�w��V��_]�ĽN��{�;����E�ڼ�a���u����j�.��ǯ���*i��溒7,���-nϼ�4{�-��ƨdXZR,$�/�w"+��ڹ��!�"mN{K�U0��	w�uo�����)#j�eپ�sB�'n���}Q�1���U�L�� ���X*����Ki9�\����%���5�
(P�@�
(P�@�k2o�tB��:��x#�J�b}�sH�/+>G�`�s ���Pxn&�Q���
>���� #�����[�{�!w�M|���U����(ƣ�bY���M_y	mJ Op�X}"�G`�t'���ʩaϦp�W&b����:���ߜ���Ή�ri�&
��n�@�+��'�&ƠUoDhv/6��g�5!�c=~���p�'b������5S���h�Q+��+;QzT9����<����B��
��< �x�<C�t�4F�`y�'�QE��<��X�. �!���}��������@�
A8g]��bA,\} �[����p ���	D�Ҥ�*b��|��d�M��+6mSb��);�z����\	���࿣El���(��B�ws�>{���o�R�b�J��Q���gJ?�Kɿ�$揿�ª�$e� ���k�"���
�S*��T��Pq�@�y@����7��D�-����K��ͷa5t2�a8d�W�0�v ���1�� ]���K���'�zEo;&p���1�~M/�L�������VjV^E��C���ayx ��N�u�N�l��[���в����{��S��?�;4����܁��0~�.�@�s�#�M����"c�����BC�_-�TZ
�_\��і=�n��ʥ)P�@�
(P�����O�F2��uM�^e�=j�zxZ%զ��5!�Ɖ�b��>o�kg\T��'���xw����QI��E�Ɍ���RMb�=�?��\,y�F���Z�����B��e+�,/jߧ?a2����\p�K�j�Z���#Q�5?�y�[�ա<Cs�A�>�]��V���� ^�K�e���R~������iGώ�h~��[�ܝ�����$x��5t�2�W[7V��Jݦ�����~�����}B�W�|Z���va�b�����+ˤ�U�{t\�͵�6�H:��߁�Mt������8c�w��W9j�bC���n鬰�.��N�t�u�/�Ԓ��m�\ɞ��x��P����$���������=)'~�Ƿ����r�5�jX�ź+꣍׎��
��A���gU��[�0��o�.��:1�8?�3�y�ֽ���7U`�2��^F�˥Z���-4���wh{g��d��ڽ�)�n �vW��ͭQ<�ael�Q?G(3>ֹ�c�eR�ko;�|&�o�^�
4��[L����^�{�Ŷ�2*��ݧ�_8x2 ZHC�r���>����hk������]�����w�Q����61�m~���&@��γ��Z/�D.01��@�S�qV9E����3)�������Ѥh���$�xRh]J"}�@�����;Ł�������&�N�X�@���-Vx34:,C�u�ԭ-�6��|��Bn��?v��2�c�r �]�V�5���J|!C&����P���v�;���_[��ZI	����R��*���N^��
<?�sg�����'G_�'+?[h�7F�_64M�e�q�n5�_������4s�_D��{������Nt(��SN���{��v~=���Zy���l���ea���}8[�)��R�z.L7����6r����t�(���pW�-*C������_/��(���T%�pNjͼk�v͚D�M��ݨ|��_�>��rݷ�{l��]e})���)��1���7�q�ĳ���-�u?�11�f�'=�e��BjH�B$,1�����w�5���0��i�a?3�DcW9����6 ɟzs�^��.ܔ��5�䗹~����*�R�=�0��W_o�u�W3����j.WN0�4�>`�̲�)Mۘ�/x���ۮؕ	��7��E������$�j�.N8��r{���z��?��4�uF���c0��u�4���?`���[Q�J�����P/n�3Jߏ5�(^��C���j�ѥ[L^w��匴�lՍ]2����7��psf~�#y9�}�l�/��X�6_�vv�~m!�XGcG�w�|�������:�ٞٵϓ��
x\}$c1���Nk�l�]vO�h�_Z�Z�x����v3�V�J�������~�9�t�ŁǛ��r�8(l�.v*�/w�ܑ3���G�_��������`�k��yo�'�͟~�R�R�L%0Ÿ,��z��Q��ω�Hߪ�w�@�
(P�@�
(P��� zR]0Y���-��{���`[U鈻����)}h���m�L>OAL;3�(�������\,�y��fwQ̮�
�˸$"���
�+0F���_�7A(D�]���f(�܁�_�k`d��6����N4[��q�x~N�F��>���^�`�f�@�#,��p#���%Bѻ+G�f1��_^�����ءZ�t�,?qEB�<"Vb�x$�zhѐ��=BH:օ���XZ}�� �ٔ4�F �L�Co��i��YO.��_!s��	@�p �^P��uk�� `i++6b� �7���{=��G,?2]��j��N -���O ���g�^[z+ŧ�:a�|b~Į�iN�RT��g@�pn�=��:��ؿB��߿�@��b5����˹渲��7�ϗ��#'N������=���_��kJ'�H�"1j�g͛f�0�g �D@����R��H[��/_8A��t��$�?���|. q7��sՂ��밞B�~D�y��"-��w!�$S7i�(߹�k�����y'���H_��&gl�0&ee,�̊MF�X�����i����>>E*��Wr'�Q�?ߴ�.p
L�1Tˏ*�<X܅o7���$l�+Ƅ���b'�i�Y�ruh�	��c�İOMq�8��m���F)O4qy�^u5�;G�g0����t�����X�-�kG`���2�o��n��-b%@?Ѥ>2/��?/N��w'l�sJ�D�J�L\]�E|��$-�@4��N�W�w �P��09��X:��	2_�$���:�@�h?1RN�]z��h��n�0A����ItR��� ����Ǯy����$��x�$k�$RO�^���2E�7�Aƶ	(%}\�p-=�=K|��&�?&s]ah�!>!zI�$�����I��.�S�!�h'�K��ʎ��]`.��[�?"풺?\ xH��EÂ��q��G�u ����:��Y��qd5�����+������E�*\9s9*����ղ!h<�@�����Q�T�A%��6�����lR|�1K��[�%Dl�rY�BQ�W�&����ඁ�T	3b��X�
��o�Q[AK&(,�p�7��w��5+1Uv�h6�ag�����jlvս�2��}`8�J�p�s�:
���
?��'C���W���ts�|����Ks���ö��_���o���fr}��>sԮ{�����?]<e�r�*��{�v�/���ұEYjI6N<�a��M����Y��	/��w��?��;������z�<s��`�����>�!M����3��=�L<$%���80���(Y�����&�Ѽ6]�����LX�������.��8�8@�{8���B�,��<tfbs� �*=�G}/��
a�oC>s�Y�c5�v�^4��O��d�r��b�zG�Փ]�P	f�;'Z���c����i�;$V|�D��\��� �9A���+�Db4���=ӵ��hV�ѭ�$}�In�s��u�Q����"�ɩ�,�cdHb��q`k'�a�G�M�x��Y 6��@� ��'u= ��E��������ɂ#����^t�+"�6�J�Oz�$i�s�A�Dk�HH�"��5d�Bbw���=���b*����V$+}&�4F����Fԑ��EH��qd<d,uD+l�x��ρD�ӝ��s$������B��C~&>�!��@4A��$9����9����I��o%ѐ�?�Q.����,���YIO
���҃�o��I}s�^g��a2�J�kM�+�"6���KRw��_[�N�����i�qʓ�e_�K��yV'�/]�K֦�D�
�1�_k��.�(P�@���T��IW2Kľ�{�s��L�����ڀ�v�L�B����UZ&����g썎e.l/��x�i� l��T�>鐠����}�<J�z�Y�B���$������^���YìTI+��޷�s���[n�ղ�]�o4��wo8��������:���,�n{�X4�o�uQ�q1}���ڭ�s+|"�{+]�7{��X�->gkZ����Mi������,��x�����d�:��$s⽷�/��R9uV]{�U`�v���>�7�S�$6�n��-uN�����l�X��z����<?}��`�[�Uz�i�"a�ڲ�<!��x����x6H�Y��9�km��<4(:�p��V�w�B5�xݝ�^��
�,����wc_�-�=��A�t���Ʋ��z�V�/u�c{j,�'R�>;���>Zq����.�u�߲�c��|Py��C�(�a9��K�����t.x��.'�3���-�^�μ?��j�O�i��7�G/���|�>t��o{/'\����坎w�OMPSا�s�*��~�Yb�$6��������<¼��s��:��3��w5��x���hE�K
�Gރ�Ȉ��R�5eT�v1�ߡ�ڪ�&OK�^�$���Crj�ʏE��f���jDv�Y?{3f�t[�j���7�ݧ���ϺXߣ*�-��VL�?0e�r�{��'T�4���i��Q�����;=��F�_�@����U��KI$���ddLVE����A��g>�<���,�������R��,�$�<�|?"��P���4�~����H���m~yxcq�?�.���._�|��r?�]2^~� =O�cǃ��i��]�����k�A��p��N����iI9o��8/o�c���׋�G<O˜�4;].�����1��9���b��^/!o����~����%B�\��/�K;{��jYథ���m�F�l����+C�t��ղ��z���C�7�켺�!�}�V<��N��X��Ňk��"��o�JՔHy�=�
�{��pÕ�J\O��y}b�����1�qޖ|Z{��hl�[���L�b�^�s�N��%�\:�g�1d��h��;Vf���u&�
�)�f9_��],��
��Lܽ�9z�o�ys�dn+���2�'��_�C8�<��μ�/׮��?�R�TYyƪF�ά��R��ж�s�rOoޚ_agvU�\��>���*�1ے��
i�gS�|:E�ug��V�����y&6��������4��e$�^A�CUܳ杩-[J^���'߻�ٳ2���6W�R�q��ߟ�?�?ڑP:��tT��u�]�D�BS+O�`�NXCڏ���axk�T�ƒ^�?]��֝��ؤ�T���K�ة�6g�SM��O3��c�C���-����r���2,'nYv��9=������n]�Mό������m�G&e���.�RjZXfjH�y�vb��-�ɚlH����mϤd��u7wY|>��qKi��Ke�}NŤ����~Q��A�ו�^�i���?sR�B�Zb+.���S�@�
(P�@�
(���2;��вO�����0�x�r{a��7��Qt? ��1H|8��>tJ��!:�G� �D�ߑw���d��=+�n����h���n]P��D��N�YӡP�4��Zb�B=+���/l7m�EFJ��y�����wB�� gm	*�6�f�
<����@��6�H� #/Q�Z܀�V5�dK!2�\�w���bCA_ڐ1��� 43�0l �}|�Ͷ.|xT�_�Jiaռ1zW���/9 �@��|^	�ۀ
�Q�\�����(n6� 5!@���L�u�\z�d�?N�3�DC��|�E����t��NtJ�ï��� aܤR��'@��}�����%̉i��h{���@��p�y	T�g�c��ݿ�����(�7Xz���{���{���߈<�w �������c��Z�\�����t�H���o���V��5�"�^�J��*�&��GrK�!���j��T�I5Zر����ô���"���e��h����<����8�Jr�4ɹ��\��9|ы���4�y����m�l�
zxD��gQlb��q������|�?j����@*���S��*R��{f��f
��n�Fw�~p0_�Ă�� ���NAO�A���Lh�c��G��)P�@�
(P�����W���n�X�_q*mw��ժ_�1���Z�n�*9������	��e�����_ݑ�F�&Ã��"���<�����+7'��s}��]q�n!H�-^��d߭��FZ��b_��K�O�<X��,��(���-=�q�)��_��^��g��ݯ.��N㝯I͓)p��$<��+�g��5ϏJ�zX�a�4�P}�<QZyEt��NߺwL�]W�M�g�،��W�Ѹ^Q)�=����Cm?���_~�}��3��Y��$\>���^Tq���>_�b%mƉ�ӭi��I��O�\������.��8m�l��;��X��h�O�ɭ�Fl�����/��7�4�&�%�����&��'j��<��v��r*Vo�~��T�\I��͒��ɣo�)N�����z��d%r.fO��3*u=�`A�ο(GgD%��3�\Et~��y���jr��Sw���۞ձCz�����w�!�KBթF��$��5���+]t��/�],��W�|,���\��Y������E��g8�.\7N�N5+�g��As*��M9]ײƂp+�d�U����/֭��	���'3�����*�!��}y���m��7kBR���%պ���V���%{O�o�	�����
˼wOP)��N���O.�����"W�����W�R�?��$p;n��0UU��ai-��Kv3�����j�YT��F?_eĸ��p-�-7��Z��)��U��Ea�c)<6m��}j�hm��\�=��E��s�����O*煃>�<��x(�YB����/:&��媠�xZ)I:�&�ݧ&�����G�H�âߥo��6=������rw@+h#x�G�,F���gvR	�/��x|]O+�#B4]�|�ҿ:��F�5�Þ23l!ےN$��r��\�&({~:m�6nqY�:�t���V����{h�X-{����!��5Ϡ����L<�F-��=��R!r$���؞2���O����[_:v��3�kˏ^L޼>�Q��&�ǩW�b�Af��E�#�8V�e1|�y���{{�����vZ�L[���o�����s藜|*q��C�׽�9ܑ�W2#9|VT�\.8S��K�O���hk��Z:�����LZ��>�����]�����z��.���dٵ"�򠸉�B׌ʵ~Eu�./���
��m�;����mh'��������V����'ٮ���+���%�w�Pl���D�ĭ��
�r]h�5J;P?���b7uҽ3���jz-O�L�s|�U�L������+��Oۆ�nm�j[��rS���ә�J���zs�E���z�75� ���;�Y9y?CFRo^>��>��jٮ��xn�O������olq���������;o��,���"M��pH�]�|�V���j��h����ߍd瘜�>��MKi_�rqڟ��[��d��4�4�9HT��	�f��Ż���-u�;��[����[��S<�g�ćF���W|C�O5(P�@�
(P�@���ٜb�#�#`��������ǐ��뮧آh�37��3�_��u��0:��ρ+������:��' ����@ߞ�j�F�!�t58X^����\b���	=�Ţ,�v y��'![�t<�;.���k�6���6uP��c�/㥘�y���ŵ��= �p~��vs�����8�^��x��O��;��l�=����~������=�bWE�cnT�ʭX>5��e͠���)�d��<�~��ǅN�lܘ.�ȡ��(֕�a���@G`2�5 ����c����Fk�"��軻q��Xm��>��,8�x�� �� ���Ϳ��-mi3A��_f�!��?�'�ΰM��5@3
Hr	�@(i���oe�X���ȿI����j�v.�Żp�W7�ԁ+�.��q�d��x���_H�c'������__������>���ɧOP�
(��B;I
S; ���eҾ�y��A��"��,�#����WS��
4��Hz�(؛���&I�A�V>ZB�>k�R��{�b��5�Q4��[�P�ΎW�^��ye�y�2�>=�gJ(9��� ��1��=��v�#���!X1�+oX"I�4�ց�ȹт��v���O�s�j�a@��%=H��`���� �x4nA��"�d���lp�s�0��)`��w�|&��~�K���#�8LH�"cm#�a >_z��e����ZE�ħ���9%�	#� ��0�y���8��̉��PL��R�CK源� �V⯠T����s�*`:�̡2ћ5�:C����S\%��5�t���n�[��4�����e�+>M�k�쁇$��DS=��Ze��AD����.����H�n��\��������؟=�-V��%�i/����u�:R�"��EƮ�	��C����'��$c�N�7+�X=OfW���8��?�]:SMN��dL�b�����T����ж$��m�U���D�3�?��˃{����?p1�r"w@���y���w����q�@Tȼ<Ą������E�I���Ű�D����C��P\��r�_,m�`L�W��v5r}xT�|i��������ء�;��]�.;�wW��ɫ�@v��Dr��5�?�`|j|j��A|�ys���"%U\_ă}��K���Y0�0_xg�:V��L���f�>q����4t~���e!)��ޙ�Qh�����B˃R�`�Dޘ��)K��i�?�t��sv�z��c��.+ۑ�ȩ�_e����Z~d��q��x\��	P��_�]ip[�u>X(><�"�xx ��=�+L�=�ڨ%��4�I��?�8�b'���'�L�鯦�.�I'I�Mc[7��8vlيWY��ʔeٲdI�$R�Dq�)���$Q���t��~����=�}���ahJ+�K��<`�o�w���=\�4}�˯R�u����+��i�_}�O���n1������ʃ�_,�o���v��{�������Aߚ�.5�N��K�����ߡ�W�_�����=�����Ct�������>�J��o|�GTR<B�i���/�����%=�%������*}w�{�:Q�X=�z�y�������? oFQ���?'u�������>����W�G����ߊ���%���{��a��?G.�nj���~?D�}����I��o���D�E�|?C��gW���w�.��e�������qN��6=;H�~�����DQ�������7�{F��8N��e��A���#�K��+�>L�_����i��0�E�׈�$z�5s��3�̷����
�:�����������]»����5�?�����p^�s�&Cd��o���W�����$oB�K����_ W>x�
�!Ի��~@?bρk�4��Շ�{ ��O}D���1��G�_:��8#?x��O���~͌�����񉀔L�K�T��QNb��v��!R*�!%�����P�z[4��^�]�'�]�ݗJ����S�1��A`#�t3�fڲ�֠k�u���0��h�SZ{��u���M�~Z�]���9	}°�h�RLo�ꐵf�'�0��	�ݓH�+�ZS���7���)���]s��}x���وg�L6�'�!7Cߌ�8|��(77������&���hM��A���E��a�����$�R��*57�IM��k��r����]��o���[pV�d�En�Iʵu)�>�K�պtO�&�:uY���ظ.GCI�FII�hR�Q[�xl�ܤ��D|�ol���Rcc�O�k���_8��N��+%��iRY�&#�l���"�.�]�\\�KM�d����%M��u�
|�E�,�$1�I~��&�sD�=^���{u�B�{qTs�E	�
k$&�@ABV�JRt7y5�¯�*�k�y�S�S@	7�k��Z�g����<��cE��)MRB���4�2M���K�Q#���������/�>A�8�5)6��䲄,����8�5����e��d�晨�~��<2�yfs�XBr�n�ɡ���\����
M��LH,���&�a�D��8�kR]-�L��u�<��E7���ti�&ј&{|��}�vH� δJ�_
��*�u��W�M.]���YM*rkR)b������_�%IG\]��&��]����B��ʘ&K.]
pn��]��}E8o�֥�վ�@_�w�yƪp��_�X�(��(�'���a�a�.����}�P�x�j�y#�mIG5���i���.��ХD�&5��r���q�{�IԶ�H����'����O"�~��XlI�$S腖V���E��#��QҴ�������3l�$~Y��<�'��?�&�%Ǵ!�����V���c
#��� m^p��� $����OuD��ә_6�D��IKG�[�$C��E��'��� ^q|Ip���Y<��M�|�����������������Ta��rڶi���btҎ�
��졝[�!t������]����m6e�F{wF�;U��Z�,�l�s��iώ(���=]a�wk�>����!��u�+h[�%ڬuރ�[c�B{�)t�v<��<@�n�n���l�tm�����Vښ"Jÿ����Mӎ�n�	��������#���I{w��:���g��jڝ������Z@;6�Ѷ�(m���;b��9���,irmӈ��W0��Kg���]����2D��D��ڱ��Q�J��K��"JZ��j|dF���ӂ\�8mO��pc<�دі�'�(b���g|�9��E����qm�Cd�� ��
�����\����B�!��:�m�p�v$����9>�W��,�ù�/����*�,`�)�?����m(5�p��D�&����u �^
�Z�༁�x0j=�����N;�����QmKM�sFiG;z����N֋n��V��&?�-�&�l�`�0��������ww�N�][d�^ٳ������v���]u�w�z�ut߶0�\�^@�:�i�Ȧ�ڲ�KK��YD���F>��UƟ&���ܡ��x�D�*؂O�������������{��F�h�Q�F!�����bc,�(Ģq!��+�h��R����jU���./�Eʠs�1C'�j�W`#� ��(*��_����5`���j��c1F1�4�(�8�o[c1#�F��c����Չ
t1�����E%�|�c�(q|+ R$�X[1���H(.�!X��z��Q
!~�T#fQ�P .��]0.��kB̫�`�A���D�uX���5b�_+����7�3h�_�B�jO\�Iq1ĳ1�����WU�:1��rT��bbU�*xKU!�SD�U�W�ӧ��+*ʕ1A�������11��z�NB�_��SE�Sm�+/WE+)���'�2����q�jD\U�ܦ����U�
�7QQ��BE|>���Q�y�"��*�����YAu���"�QIJ�p�R8�K֩����X6ݤ:�R-�"E((UD7�R�R�n�q�"�)��])$
;�PDJǺ9�1N�c�_*\J�tdQĊ���6�
�d~�D����
b)b��DD��iWĂ[���\�8�R�e*"\�*�+8S�/��x�Aě������"�gػC��0p5�����8���L�K����bM_V�~���*�8C�*��PF{�Q����MB,��֫�̈"8qf��8sJ����U�>����@�iG��S������e���W�:֤9ػUq�G�*��)�C��X���.��kS��%L)P�b�=%�����>$�WT��$��>���;�c,w���T�a_Q��U��H5�C�������i@ֈ�pL��"~Ey1T�����V�Q�WT��X����C}�TH4ZW�գ�k��1��x�jПl�0x 6Q�e��^����?������l�
�Hdܧ�'T�T�0x0jr�1��O�x���Ś����[c�sƘ},.���Y|�����gHM�����9Ը�<��6��U Nqfpf4����x�1��9888888888888888>U�CT]�CU�1^���<�X����:)�y��b�uT�8 ըŘEC�Z)
}�RD5a�A"%0�#�j�"�E|3�SP�N��ϒ\LT��}K�/�R�H��!����0���'�Das��y�|eD�]6s�*?IA�M
��_�S��⛧p� ����Z��u�xF`3a��;�S��+����(��#�m1B�	�Cw������zK�lF)�g�����W�+$�]�D�G%γ|�#*$Z�Q��!E��+�!W�1�?C���� ���W��,Q�bL��ۚ��T�}1�������!rNBF!�K9r�0��1��6��4�߭���q��j=
��m�u�ST]1H~$�2(Q��wZ^�\_�j��o��oAJ3���v�@]CY�f_U���X)��*XΫ��A�O ��K�(���,�+ϡW�N�w��T]z�<��`E?U��t�^t�&�����?M2΍�8σ���P|�'D�V����1
W-��<��L����bA�_l��Z=G��}@U���G*K_DγT�	���_�Kċm��F�/N��������VO���^#:|��2Q�Y��g������8�S?Bt����%z|D��>���D/����������Sރ���3��`�>�^&:{#�߻j�γ��\�� �~�0`�_�F��)���8��{k�!g�s��7���q�W�wu����^���}���I4 n����0����8�k�_`�F�c�s�wm�ԍ���6���	�|���u54��1����) ���9������2ys��Џ��������~���� ���4w��4�}O�v�-��d}��Ғ#=a����]�z�&��A�D܁���dy�n`�6ۋd+x��v\��7d���'_���g�2�$����z�&�����*�`�#KOa��������ƾ��_���}S��=d�����R��iz����[�h|�5�������}�)�5�$]>@c�o�}��v��v�۾x�т���v�I�?�~�n��X7Y�е���ӭ�������7�J��G���-��z~4�tj_���6�qZ<r`��6��k�0�ͽFs���[���%��G����[B\�zf�?�6ن����V��G,�c4o�!���F��(ݴ=C���pvG�^pg��� ;t�#?�����j܆��X_"��e�M���ԏ����8��n/���������~�,��(n|~�0|<�+��Ӵ`�8�8-�t�~A3��3�zy��\D����q���4��{׬�IĽ�����4�1������L��Po,���b�C�s�7ͺ6$S�#�f�3�5{���⌠�n`�9� �f�]c�=��eg��M�_��<�e=	{�CW�އ���x
r|�k��i�_D?�����<x���,�c���ӰyqO��}��<����bwD�#Ǒ����/�����f�߂_^���D}��?a0u3N^`��o����6��>��_�=N@�G�����t��)��y����M�=�y�پN����_c?�a�%�������$�a����㓄4�'�����P��N�r�;)W��Un��Zq�L�$Fx�H=��a�9�ؔ!k�쳒��z������k�����)L1�;3y:M�5�%��]ʍI�]�˵��X����������������������H�O����墌���V��Y���ݾ�����u�O_s�s�w�Ȫ8��׈���H.�k��?D�v�!���i&�J7S����.W�Η���}r�>�����Z��q�}_Bt��}4�������������#��	���X�gͲs�����,cN�wtY��~�3��2�YZ�M].5��Ҭ�<����b��*�������ys7���⯞.�g��<Sf�y2���˺��X��c�LG�aE��L�sv��ъ����:�O"V؛����������������S��?a�]��G�yr']����k��\�;�ɗ���Z��#?_�^�g�r�����'_���J.�ki&���9�y�/�Z198>
��[���^`k�;�Zv=�ӫ�֌�37�;o��\a����k���3I�1ϗ��|�l������t�]�B9�k����m�X��Pܮ˵�Sܵ�nl��J:w��L]v��9��Ό{�yΕU�V�ٻο�e�ؚc�ތ��k�r��9b��g%��b�d��ֲ���f\SV�_�u����Z�w���_�{VL�@}���Ϲ�}f̙��|Y�a��m�i���.?sv�����5C���P/���	���Q�w��H~�|��nb1�!y>&w��?��TREE  ����������������V                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     P      �&WOHDR�$                                    e=     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     R      N�     S       ��aSOCHK    N�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         2�            ԅ            ��            �            ���
OHDR4                  �                    �          ��
     S          +         �                   y�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              N�     W      N�     X      N�     Y       j� OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �V	            �X	            �4             �>             @             �?OCHK    M�     �       7    
    is_result                           +        _Netcdf4Dimid                �\��       x^c``f`�g �$�N00hAX�Q%��	.�*�� ,{T	 �d`xaA�#��uV!�8,e`�����J �AY�  ��
/TREE  ����������������                       ڑ             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1��$ �0TREE  ����������������V                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         ^&             �S	            t�OCHK+        NAME          loc_techs_demand ��   �5�OHDR $           �             �          �     l          +         �                   lH	        �          ������������������������E         _Netcdf4Coordinates                                    a�BPBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             (��COCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �V	             �X	             ��
             ~�             �Y��           ԅ            �            ��y
OHDR�$           �             �          �
     S          +         �                   �Z	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     ^      N�     _       �5)OCHK    N�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             %��         x^c``b`�g �$�N00hAX�Q%��	.�*�� ,{T	 �d`xaA�#��uV!�8,e`�����J �AY�  �
.TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8W�����<�RBD��\�HL�$ɔ)���$dV�@���IB�B*�A��dh0�Ⱦ�����w�u����9����<�g�t^��^�,�P�@���S(�pX������>���9��=sGdi�����x�򃶓6�V:t����4x�R�v��_i�l?7���+誣ZӼm}*��piE	�B�Ėwvj�o-��t�]�i=�}+�8����:�2jq�>��ӌ���h��m�\B����������-gS�]Bv=�s���e�B�z���g
���e��h������1�\�I�0?dhy���3_�gW�l�EQ3>J�x�Q"��>Ս]�J��㯱`���[��*��h�]�w�������)Bu���_�?s]�q����zy}��y��Z�3������]�`�!����0����z�`!��ޏcң'|��K�i�A��T���$�;Y�������%�^�?K��5
�g�V�~���T w$�`��O�%��n�O��b�Z1,S����.{�ޜ����-�
qLr&�n)nǃjҮ���^�6�u�'UQ�?d�h�c/��7ъn����'/�/��[�ee�̊}{�(���Jų��em��U�_���j��|�M=?~㑻NA��Cנ�{5]���{��*�9K�z����v�矜Uع{�Nfks�~�\��Ʒ
M�ߟu/�@K��ۓ�<n�w_�b,�cݧ'�>�:Hk�"}����u��c�*��(|d����١������ϲӂ��<���`d��8�Yy��'��t$Hg�Jrٶ}��1��
�� ��c�1����L�ܶ|��������J�I�Z�����cc��6-��Ԟ_�wC��q=������G?��n��u��7"�1��I��U�T����g����@-h�y�Σf���8�: �&:$1�g����6�K��=b�����gSN�tǣd*ZX�3����oE����^sH��ȗb�)l����)��WӋ��u�S�g�{�r�EJ�	�;ްh<M�l����Js�Y�۩2˗�;9�zI���=G�+��%�oٯ��u���:��SPkYAʵ�K#:[�u2��^��g�h���U�awo1g�s���i}�G��hr���ЗY6S���1Yv��>�~�H�_��'������i�}l��}��Ǽ�Z����Ⰹ�ŒD��/��T:X+��&]?D��O��{�L��i��U�M��+Wji����ֵ�Z��w�'��m;�ܞG��0�aҽR��`h�����:���_�L.�����m�~��qK۟��Xθy�G��t�N�u�_#�2���v,ӛ�b�j	}��a��7|�D׼��7s>��7�W��{�����U��7�H�	H���z��P�l�a��U��i����T<����>4�~pZ��V��e���z�-F��F�Ժ?����<��f��W���ri�����6=ꓻ'������b�}�=ߍ)O��-U��녖�i9�>\���nU�g����߭	6�y��{%��w�+������:�����(�Uo#����"�q�ԓ3G73���	ߧ�Σ�Qk����(P�@�
(P�@�
��0����G�	|�f9He�a�o6�B����6��of��!�d4�Q��&GE�܎�� ����HW�z��.�j���J�5ON �] ��j���*$��q��1д��u��T�$�#�D��Yz�QW�
=[��f�*�R#��A<��+���%����j��[�8�E��:bFQûo�z�6���9�9�Ћ���+s��F��R�Qlx�����a6�bS�Ɵ�=�XJB|�ɣ�h(\b�ж��N S�sˀa>m���r#+]����m@pP�`�>�7�PՈv �w o�y ���i��y!.nr��C�3��8\x(�2��5;�_���U�L� �����	�h��X7x'�s�*�br�>H���Qb]��vG��.h/��*��"@��Bγ{B��?���bl�^� ���i�cR��P�9�$xDr�J �P�@��|.)���} t�����h-kDp���K0�LE��:o
��?��v�6� ί�Ir�Lg4���-�O��tb�8�:�"�V!�6 7M��e����0��@[�' I�O\
W~�D��[�H�Љ�0~H�@11L��BK�;��qL`~�U�~��"�p�R�(]�
U[<a�W�&�E�h��/������hvּH>t>U���;��'�Ynn䪫��)P�@�
(P�𿅧E[ZE����-�\����F�m�ń3Z[�޴�n�d {����Y܃Ȥb��J�Vg��ߕT��Jxr��y��+��{�����n��C�}65�F�����],����v�X��T��ҵ�5_�w?�c~n���[�p����I���q�Ci)o<7�(�r7�Xm���öy~���#;�v_c�i��V<iΗ��zk�o�e�Y��k:nY�b�a�A��]��@�s��ޙ����r}�y<؏�0(�<C�;��r�ڋig|�I�Xȇ	�*;	�m�	�;�D�v?�o]'�U$���ڇ�ߖ�&��J��g�9�����^�#�nT�K�:�v��p�\�$�ޚ���c^��4,�Jٝ5���h�ɋ�&b�a�%�U�a�qg���Yy�3�	;.�6:v�B��S�{b5xc�M��etk}c�uW�zy�;՜�4���q������7��=�x&�Q���C�Io&�{�\Eֵ���Z����8i�鳣��H�xqc�ʐ�_^��p�S��~`���r�I��Ï�2ɤ��]�,b�W�\�m/�?-�����I=�sƸ�U�[-Z��Z�v��^�?V��"�CCW���SQh��� *\���*���<oK*
9�����up"��y�b_�3���+g�����R�ǩ�Yp%vM�\���[r�a:��0dR�@���t,U��whϝ0)����X;������Uo^��xws0R؃_kYꣴ�r,jn��`߳ƴ�?<c�����tg�g��r���`n��ŵX�%�$��~˸��Q�����[��μO�9,�ӏp1��ްXY�.���h�y> ��t�q���/ru�	\;tmSY��3�KW�̐�i*�����\v����G�/}��&��MwƘBi��z��mk>��$����fQJ�V�=	����ǐ+]�3Z�"�LF6�Vv���i�>�h�ڨ}Ϲfx6����j�쨕f�Z��19���r�%���wZ����t����Ü�bϣ^��uH�N�u�c������Q��(o~_�1��?�C���;�<�1�dC�-�u��(�昣�=��̷JG��"5�x���z��=Q"���l.*��>���sA�/�,�����2��b�[�#%y*���&��Z����%���k�-VvҤ�t�"������Ƭw�M>��N�T)�����Ȉ��](\�!wfcVZ����&C���3=��י��;���ijY[w���y,�_�844���.R���Ul����/pϤՇ�"�;&#k+��k������_����������i��㜍�Xh�{�V�Uʰ0=X�-�z�۾2����OȌK>�e��⊏��.S����-=✢�b�j�����
[�^t^
�s�Vp�̌����&7�4��7V�F����<��®KehR���51�����vV7���D����m)�X��ݩ�&{���(P�@�
(P�@�
������w[,�Ϣ�V��נ��"�"c�=�qà��+3�ۭ �Nvj�
���[$Ċ@jY	�x�`+��HE�� �o��s�#��݋s[�F��z��?5����U&��Qs�FD1���-�v�:�}0��N|�ӂx�e$	�C��%�S���5�M~�2�^��C�.Y�y�A�a���5���a�,���69<{t���<�Բ���u��l��P�(
�PS�b�A�X��c���H(���Y��o�����mB�N|������ i�ϝ�?���>k��y&Fv`U(0�}o�Cu���B�ElB���H90g���Rf�X9���2_�JL�X��w��}��@`?9v��8y'Հ���'���@��wb��;3���=mǄ`��j��w�H8��?J����Sb����$qL�ub�HD��1�,	r}c�����r$	
���S����I@����4��!��md�ҡ\����������b��ȱ���}@Th��S��Z�&v�݇_$�dH�����d�)7pnv	�!/P�Y��D1���nY�wO�`?�S_�f9�E��Fa�Dx���mH,���l����2U|�"�u��/��CG2��w�r�h��E��3��I��l7�>nco<D"�(�<�<ۊ�3�x)^�rk�w���#��"���h�k��<!�#w��%z@��D�$pH">��!���=r�6��<:�]���	0p��ȁ��u��f(������3�Z:���Bd��LR?�9�9$�Z��zI�v�H?����y����ơ }�-.�{@��-�JR�c
ѶQ��p��I��ӷ @��zBt��[�r�}r͆(+o�Iz2~�y�`����
'�%�2Iun ��H�PЧ��� ���"�TG�3�`�M�>q�H���\�K�3��\��=�=2�#�ߓ�($qt�����V�|������!X\�����Y�=��|�1�6��8���hmG��p^�C��4?���C�`�C$�^�r�Yzl2���c����K�^ؑ��*���zxp�ƒh�����ڣ!xݽ�&���{I��%�t��s>����zU��m�x�<�9����d_�w�ݴ�b�U�Z��b,-�)&�x�%g��QL��������V��+�>�rk��?i[����n�>q���R����"�t���r]b���V���scטI��֞��:������ӕ�]��}GrV`ųX^��Q8s��@q����0���$]�'��: �R%<^��M�4�A�P5�Kܮy�]}��:�������F�kGvQ	,��V�4��a.� _�/�k�n\�P�I(nx�)�_��S�Ekqe ��a0@��;ް�`Ĉ�˥Š��œzx)y�&���UQ�H���Q��)�<b.����h�9	���(!��I�V'�})GH���x�ޓ�Z$L��|!:$Lb}�h�[��D�H��#Z�\ x~��2���deE�'���&BZE��='���� �s������0��+\V$.S��D/I�?H��$mړ5K/�u��#}Q �*��D3_֓v��!��n�y�{��f��v�^�O�I�͓��M��8��a��d���sG
�ɳ��?x;6��I��?�q�[C6�yr�i�(��K����ym��0�ט� ��1�+��ߦ�r~=���t����n^��d}KtC'������#zSO�-��y�떤N�����>R�j{�n��H>���YF(�y#>v"�5_�����e��Mҝh[���z(P�@�����ś� ��Jo-}���u�f��R�������u8��ݬ�$��-��[|]B���Q���0W�|~������v��<5[׸��jt�m����b#�<ۗ�`Y�/�O�ҷ�1��*���Z��u'l�M�i�i�QTf�hZ�gXD�ݥO1Q_�6U�ԭ{�z�]�ՋMϋT��x���km}�xw�yP�WW��u�+���|��&rKա���m�J/�*|���7.�8N�v�(o������cv�������*��,o�B�/�p(s��
a�Я� �}�����r�ޓ\:�~�����2v�\C�֒�Q�b�_��}���]�ݯi���{��g=}q'����K,̻�^ՙ<�ϝ���雲���G�y��<�9ڍ
_�/z���w����ʓ�	Ҝ��#�q#���m�?^W�x�?�P�.1S�Nq���a�/��eϤ}}(cvhm���[�ֻ�,g�ͮZ�q������3�3")��8T+xt�H�ֹ�ao_N���}��#ׅxS����J��]>,���OY7���WZ�����3;�;#2mӀ塀������<r�x��'��T��IV�)����J?�{h},Q������K<�3;F��&�_�h"���i:˳^,%w�*��5�N�<=���r?�Am#��X��.J��4�8�����|�70����.Th�*���)\��1>��QC��д����+s�߁�X������^t>z�@Vr]�';�:�!�Z�Y����<{���%�i~�4˾���a���v8��k��0\^�"E����'�6����K�zg̪OϔגaI�*���3�r��mS/c�f�-�r�p:g�&缶�� �,�L�R����l3��Q���_���}�sZ�Pl�kOK��5G�,����SӁ^���Y;�^���,]*_)����똃�[�8�7gS�߬�������-W9W���/��	�cw�%��T��Y�9��w���渓�BܫS|�{|��+���kĎ���>z�f_�蝲�{u��4l���~�/Ѩ��(�2�����ɬt��T��7<�$�;�W�}��?~�MA�_-72W�3^ama��e�0��_/�!��+N����f=� �������v�!-�例�g�\-�k�8Ӗ���ղ��q�����R����~�7�pe{��0%����qM`�ng�&�u2����)�h��G�X���}~�[���=l�V���J�j���r=���@� U�֔]�����F��t���Geߧ���.�k��^o�\�"l�ȃ�R����/m�k7���ڣ:�&���ō~7���+��uӍ�/�.
�;�۷.B� ����9�=gwff,)��<� [����O_O�s+w�Y�ѷy�d��#S'��<�M�|�:�S�ʥ}����'���/ޕ�t����Q3ysBЧ�+�ӓv.=���pg��8���Ֆ��zC��P�L_4�i��QW�E�O���R��9�G�͹ݐz�`�>��_�R�@�
(P�@�
(�υuO,���m���p�c�E���/Q\�?�/W��j�B�"�Tqac� 6H(�~>��x��|W�.���bt4º(��{��o�ɱI4������K�yA��	H|�f��]�tX�C��FTp����+�z�u���Xt��a,��T<���3�&P��X�nEe��3D��@�$?�.\@�p)N
V��J�.C�����a��+��1���ẍ?�x��T�Q�y�WlĻ�)��cǧ[���^�Q�m0^���3���s��E.��G]0��h�
D�;��%�<�����7�&��6�57���F�6>NAϒ��f������� &@�����Ib�Ğ[.�P�ȁ�S��!�7%}�������<�S��(�7�B�����@P�4~����a���76������Ϣ�p���}w���	�!�P �. ���1R������Ăl��Y=0B��w��p�i@�(��Fݚ	T��7${3ɓ�Fq��EA�-�:���;��������	�#9��e��}q�LCG����EU������������,��oc�SlT��h�ĝ�4��!h��\g����n����-���;�A�_۫�!��2���o<6��Nlf�D�t��3��:��va!xG��5�6l��?R�@�
(P�@�z'�N˥	)��G�	1�G�6}ϝ�5��%�HPBmU��%ԏc➘˗�9���CJ�}�g�4��?�ؔ~���<���>YY;�5���ÈO�R��qk������o��N>���Q�R�.q�nSZ_�?�݊3Y$��FnQT)�����ғ�?�<^[o�ٰ%ȷK�q��)���;�%�;�,�T�}Pdn� �9<�=�K���oykS����;<2�������Et���&�s��%�s�U��2�n0�Ъ钿��M0�q��үD��O�2���nd��a�\������_E�Yܬe��y�F�I��;�l7�S��z9QsgƠ��.���6W!ɻ��l뇘����v�=�g�t�9n4����Z{|�:�/����"h��:6y�zچY�9�hM�SM����]�x_��5�����j��H߽=_��-�b�~K��B�`��s�#�s�s#�?���_MF�l_b�����yA��f�g���k�W��������>�)�~�d�L��Ӫ�r�i/6�9�\P�fPгڎ{�d����������ݴ��-�a��u�zƧWt9��ɽhu/@�c?gy���v��0��ڤA�Ӻ���?/�ä��u�r�>X��?�|�J����p��}��<L�D��M�7�),�N�t����S��3��I��됫�"�_�@����_��}�TEXo������=�Y�.�ٖ��-�(|�(m��|@����Q~�:�(n9�|�psAn���~Kű��w�����Tyob�F�]-/C���5�l:��-���X��S�K�.v#������.i����}���:$r��v��jc�d+~7�kE���X[C��E��:����������*+t�sw|m����!++�gy�?��i#<����ᡦa׼@Zi��.�U�J��jv�Kk�4�&�5���aM�������%�����l2�!-�R��ޭ���#������汎�?2��������09������c��"�f�f;!������à۷8<���yš���%;��	f��Oe�����W���N�G���䧵�>�%�\�<�	����Y�4w|�������I�.�\�~e�_�^���;_����#\V}ö_����b;��jk�7ܼ�K?vKv����D8���c��9�v�͆e��k����osls��Ә�Ӝ�:�,��q�z�T���ѐ�1�O�߀��b�_��L��?�%�����N�/˓̿�ڻg��Qi���������+�Dl���a���"_����ٞC]���%��zs����{�_���(�lx1qk|�����ln���g�y�۴m�Eeӑs�}����Y{�}�Ǹl^��NͫF+b��p�����"j@�Ⱦ����m3�D�x�x���2z�x�{��N��a���_���?�o�n�V��1s?� ��߾?�3l>R��fq��J����߶�h��\�9h1���Sƿ5�
(P�@�
(P�@����a�+�N�Iy�em$|�w7�}1�3L�ac�""x���;�u�Y���l<��S��P��E�U,��f��TQȽ��_.]����	F{E�cfv+��h����)%u��ܛ����vU��E��
����*7��]��4�Ln1|:ܯ�'�}��OG�qd�9��vrXb�^:���<�6c���\�p�
s*^X��(�}Z���`�و?�6L�i�QVb�3��1h�[�� +�ڱ�r'',g���]���3 ��9x��� W.@�p'>n$�]��ڛ����;�g슱LK�9��Ҁݟw۴ ���>���}h׉-�������:��;o:�A��+c�u �?	������o������)P�o��U�x �.�~+9�E��7��o���>���z��b��� �M�=HhH<H.) Y$�{ˀ*�.� ��X_�]��w@#`� t���#"�8����~�Y!r
�0̍�����Mzu����ۀ�4r�Eb�t,v�M�d\A]������2��f"VF��q*|5�P����==�Ȼ��� ����w%ȶ'ളbca��G3���7���+0��ā`~��G֣���-�@����2������_o�{Hio@����%�	��2,G�#Ę b;ј�|����-y�ۃ��=�yo�s��!@p+��I ����q��n������gJ`�Dw �6������:! d�� �{dW���0��!�,��W��h2�d�8_W�ۀ(����: ���1�?d���/d�[�����o��x�h[0ѾNr��	2�Iye��� dl��^��>~C���-D�UHd_���3p�X�X]#�|�DT-N����j�I׉�w�v�H��d<�/���j"�ŧ���.1>rNC���&��&��'c�<������<�Gp�x��cz?L���kW���ǭc0.Z�l�9��:���+���$�_��bѯ<��.�*H�B�:Q���"�#�:����7]
A����8�U��IE�^�6�zġm�Z�kˢ ��_�C��������ķ�+Q��,�A���MNp��О>���W�\O�u�m��u��t���h5lt�0F��n���=�>���/��m�σ��L:)Hj���j�Q���g�D�7��"�M!�wP�[�����B��΋���Y:(����Z�;Y��z�}wE$� *���{�4n���UNa�w3J��o]�&�9i-v(C|�ėO�&\(�
��׭��+���p��(#����o(���ߎ�|R��^���@ߜ<~Y���V_Бx��+��aJ��/�={�����x��[8�hM�2���ǵ�ը�K��;C���<�آOu�G���Iݕ`J{����9�Z�$�wTBϓ�*ɻ1���oɜ�x�!yI4I���Q�F��YK�{G�/��]$�}� �ӱ$���$}9Gʝ!9q����)���ρ@��3$�H��'q�k
�$���%�-�I�>E4�,�PI�?J�C��M5�F�� z���u��n�H~�"k!��O&�!e�H}Y$盪�:��E���Yr�]F��^ьetd�C�>DSm����G�H��6�Y�̐��"Z�2x���!7��$f%{���Y���"9�I�F�'9M��$��C��Nƿ����4_�s��Pr���G� �O�G�n�Ր��K��h�5L�>=K��
���ZF�I���Kg{��yC��':k���c�.]#� :�<O�C�~n��S��ߟ?��s!�e�9�E�?G���G�
�O�^��F)�qԽ���#)WMFOלUz�8��P�<���2:z��Y6T�la�Y�o�h�q�\��9��\`�,Y6�i����D��]dW�,�.P%erJ���TO�b��Ǯ�_�n�����{�h��,�r}F�s�����E�Os�C��w�j͌8�౱{P�ض�\�rU
�gD��Q1�I����\M����Z��E�DL �ʗ#��M-�u�{c��_��|$��������g�Y�T���}=�w�uqUozpW�薦ӟ�X.���1[�Tg+�\_�����7�G�g�9T�)a_�O�����Sf�L&�K�%;��j����93q��hx�>�e���i��xhdf�#w��*���7F��v��A�����ۏg�.۠s".�����Qg����+�I��e)t7�X�h侢�ס�m�~�l����#��W�[}���Z�N>7yV)jT���;���L���[�X���Pb��
V���S7�Y��vYE�]�Jω�m�WG5��6og�k)`�C�5R:���ۊ�S���(���h�1�5��X����������rC�o�X���(�d*��;���M�����d(T95�:�������\�Q1���V�����JC�x/��I줛�Y���³F�d�����3T($�N9�y�	��Y�v��R���D ��oY%=�e��NΉOVҗ����͔����K:m�B�U2�r�mz:�MVp �J`�+�'��UX(8�-OS҅����U]'��M���/������c�K0�=������+"��"��/x�\��!+�F�zpm�����]�n��<��Y�O���&��}�����Q�B��Z��%>�b�Z��e�%�%M�e+����vϺy�l���TQ7^-�*��=��;�ţ]�Ⲥ�W��������.m��s�@�'�nf�
V�3�x��{�1�Z	�	ƶu~�G�(�9�׏=x$��Uc����V��I8���"�T�mT��vf��NU�޷�C�֩*i=g��&^��Z&��g�4�j���ooʫ�՗-��c�Vqa[����@	;��й{ge�q0�4\�V�C(ȋ��g��M�k�.�l��g<�Y�j���ݍ~]#�Χ�.)n���1���{l�{jh��n��q��FJ��O!U���ḋ&#j�=J�*���S�G��4^'�ZfSkwQ=�K����q]_�͡���#6�f�4�_PV5�o(�u!��R�`�Ӗ�pW�Ư>s\E~�f�����	�}�|���ͼ��K�}��L�����f�zw�v\��"���U�
'�� N��l�Ʀ�{�ܫ�l�U/�}Z�~����7��O2�M�:v�鋝�jG���٥V�8��խKm����}�m�f~�]���p�TX�h/��9%K��V*T�Lc_�n�բ=����M<O�jV�����,�*���<�����(��S<&��
�Zes���w?'��5ݮ&��P��׾����W~�}��[���o�@�
(P�@�
(P����4*��B�%�}I�ՠ3`����4�,������V�|-��,H�F�"�vT�!�8������u����Q�\�82KY�s�U�g�矁:C����&o-�q^4�t�!�Sq��'~�ښ[�2ʃd��*lͣ~'�����N�!��� �(��w��p��Y��+�h�`qv՝C��W8�8��!28�c�ǡ]� .8��G -:�Q�%���͠�탓{�)~���� ,����� ,�{�-1)8�����gqER�@�v`x�����_r�`1�B$p�<Z�s��:	���q��@��9�E�}��a8�)�=�礮u��6��+s��ǌt��^�?�J��Y� �+���N�;N��I�D��_W����}���1�} }����E��Fn���n�}/e�����$=�|��?�O���]��(���X��Ƽg�"ɛe���Հ�9B�=r���{~`'I�� ��0�ք&M h���`Xw�<1?��V:(��ͧ��3���J %E�t���E�?������ӉېQ|����-\�B�,����L �7Q,�|�2�y�\+�_6��w*<ဿZ~�&p@6W�n�f�;X� Lz����S�Qp���w`�Vx�mD�Eb�V��iI} �.�w� @�����\	ߒ)��i��N�@�
(P�@���.w�8$���\�8ddC��٨��k[[㡾���A��$܈���>5�uJ��H��uی*�o+D�E�tXi:}�{�y��u��U]�H����c��r7��;�^={��3�Tx��n�3*�~���Yy�>����{�@����߳S�4oi;/��j�+��ڌr���G-IG�~�k����㋟�Ȍy���hV��]�M*{���,�ԝi/ץ���}��E|�JS��A
S�s��������>z6�Ӽ���Pt���F��{��S��N�����J=����py�3��>VO^h�?��Z����V!��&n3p�?���9g��.�m?[%�
x�e�W���];�F\'kН�h�n,��B���ksG��vM.KiIz��:*0n���Ѻc>S�bj�_St�0/np���d�s���nJ�?92����nk�U�����8�����G�l��[�6o�6��0�o@w���E���|M_3����WZ0eCU��P�����B��vo���\�]��מ����7nȇ,�Ź�l�wI����j�J{��T*D���sS����<ys�[�	��ɹw�~�hƸ���>��R�,��-���2���r��cK���%�!���j�{x��۾Z�0�6bzg�����<�89�R�hV��Z?�j�ω9ܻt8�'��i���\�"W,wp~�R�4$�1���̂�N�N�~�8��c��$� }��Z��?��g��D�x�h����W��(��<94п�����
Jy?�����:��*���b`�9�"6�����$��3��o�{�R>.���(��М(�˚��i�$�'�LE~��t�k��:�~�lZ�K_?ϊ�r�����g�DT�c�6�J�����1���%^h�a�1�Ŵ�o��z��?Yܹ)L��uӦ�<����"���P�9'��<ƞ��j��N:�M�޺���j��{O���t�q�3yg>���.|ݼ]��������Z����m��Xz��Wq��q}s��I%���R�$�>������`��vn"�����=��R����\̽��o����$��+3���ʳ���-С�s�ژ�狴{W8}��pPXE��-ˑ%�fg�SA�j��������l$k5������[� ƴR2�7<H�ya׆$s�㪩��7�i�������Q�1tѠ������w��-�y��UؒV�U��^�����M��ԕ[ej�O�SuZ[8��Ko�������׷7>(���t�?O�iZ2%v�k&a2Ԥ�Rx*kw��[{eQ������c�M��o.U=+O���!���#Q��:��͡T�S�mV/w∨*��'D3�U��e�_cN{�#�����m�;
}W0���Wذ�S_.���י����=c=����P��]�}$|�YU?߽���#���j��}7�I~��
E��e�-��i�-0�P�v��A�QM&��K�󯎦�3�l�a����]k��o�@�
(P�@�
(P�E��!�^}�2�R�W�s�zDz��E�AH$�@��.���?����!q���/�ɡ n���!S1l[�ϋ;??�X�A��s�L�=���[1Li
�b���C��a���
KV��$���H0���m�w)orFr�}�;^�z�SFj�BXm�?I�@A#�2�{����)��%�g8��S�-�k�6��\ S�:�_�a�y�G�16.�C`����E'pto$^,Y!����� ��NXCsS��`�J]��`f�O�X&�7��	8��G�����	�� QpT����i}�y �����R?�q�G
�Yd�he��e�m���2��
���h��Ab��H�s�i �H�9% EЎ~�t	������y�
����u�IN��T����3�yP��o����?ϔ��Gɿ�yV��Sk"�~+^Kb��+~5�[ �ۤy��:�,�w'А\+< <\|��:u���q@�i�}{�3����ڈ	ã�f���JXy#�ˀ�N��E[�W0q�<+V����I��ı�"ͭ��O9�g"����ԥ�\�?��P��7{m�'�C70�d���&�FN*���p�����4�&����〼�Z���b�VF,:��;�xV��?���,k�C���D� �?/�)�����Q���C��=�~�U ��#c�'�K�ɶ"�� �S�[":�D@�� |����ف��U`Ѧ�s��n��|^�}�����nk��%�@�|� �� �#�/�l��Q��(!}#:D�GIi*��������<�iK��QH%m� �H̼%�K܁����sO{2���
��a�c�O�d<nd��6�!� ˮ�@2�:3�V���s-��Q����_}~r�'u3v��L*p��ЉĿ�t�#�4�q��X�����#�+��@�8��@�PƟ�z��z��ߙ�1s����s!��'���j�4�I��*�C\6`���R�o&̎�Bc2 㤽�Z���|��͛ ��o��y���àn��Dc��
<#>�g@�J-�tb��'*=�gn�(׼jV�J�$�����?��{E��Ư����Q[����K�Pys퇹�9�>��Sܦ��>M��GrZ$&o�am�Dp�����6gw�e=�+���֕1��)��[��-��9���U�sG�����R:%F8���u��7��*]7}�cJgRӱ6��
��T�������h��ԍ�%;�oև�����?�%8~z�o
�����.Kb��I��@s`�1O1���h��ߌ�,^����?����((ݏur����9�̊�lI8Ԧ�@n�XO��u���:2wɵø�p[�*��P�<sa`D�4��Y��h�J�`wn V�C��͝���̈́|���B���b�ͣ�z߾�7��BJ*	MB�CI%C)J2�)CB��1c�2�"�L�!�X��YRɘ<�O�s���]��g=��u_���.����8��Ͻ��m	��!8D� ���UD���&qXI��`�(F�u�R����r$s�@r����5ɵ��Lə�u��I��N�wU�oR��&�����H~^j �;��ɓa2�뿑� ��x�H�[Qw )E�2��$���2�I�t�}V$?㉮�!9b@r���M$�'��o�v��h��0�5�:��e��wI����$v#���'Z`�JƔL�@�)������w��(�����/�h��<�b����<�M��e�d|dr~����-=8����k2~lx�����H�~��$} � �8?]�#���?��������DO�!ז)�_� ���	"����1hIc���Bl��2֤����Jt��i%����EtH�����m&z�4.��e���:%A����o=(P�@��	.�l3uػpO\�	�|��Γ��?�����s:}7�L�լ�ލ����7֦�+
v���~�ߪ�pon�&�K����+���VT��8�!͕ĞZ�#^S��8��}����N/��������N�w���_���cQ��%kܹ6�42��rT�~�
�sw'���IenRv�1fd�N�S�(��}���ԓ"��w�:����go��kO��Yg��;�.�O����e����B>��mz����*�i-Yv��!ө��{A��2ZjSë�1��S�d��od�L�|�L�����H���_�V�g��y����ۛ�>�)�H�;G���t|v��b*��7�ғmũGb���F��.�:x�EW��I�������^��pZ���8sq�Nȳ��{e���E�0M��}5-�a������O^�iNE�:'�y8�a�A����rhr�^�@�B{D�-}��_��޸�3�z���݉�g#x��/7�}��#ح{�c�9��������γ�t��!6��4�{�'2t���>Wz]&�¾��/���.�;yc�O�h��WI\7c[߿���Ġ�e�g��19���~�~���|��_]]q�.(�M1��������",T�}fl�X�j�T[!7�}I^Ig�˱�7m��QoWÏ�,�ޑ�e����:*I��<���x��Y�a�rR�L@�	4����I/�H��w6Y��!+�{��]ՔI�XR>� ת8��v�5��ά0�b�&jtz�WKڕc��d[7���awk��r�{����f�|��������	�<� ^���j�	���{���f�}��> f�M~�Z�S�ܑ?�xL8�j��%���􃏓nf���~�j9�6��_7�?�l50��jR�Ӳ�"~i�����5d����X_VӶ|��fU�r}A�ѦS�-;�Y�$ߚS9��u7����j�Wr.wT�l�&*���;B����2�ʻ2rmm�~�Zm��]�����&���޾x��Q�-]�詁��ÿ��*	�kqE���98==��N7o4+�:�]��q�D��.��_Ll���k"��h���e�����Wl�bz������Oq��`S�����՟��I}�hКa����r�c��#���l!�]�.��^�������^��Yi�W��ҿ=�Q���v�Ϡ��_�u+_C9;ˋ�'[��Ҿ�a*��n�wệW��d���X������Pk�P��:}G2�M�.L����,�_���a�Ǻ]U���ܩ�4��55N|��*���(�g`�eO�%]5=7�Hٖ���CI����r���w��������%h`����T.�<cc-S�K�H]S���+�7�g�=�G>SD(��"n9�������+K'-�`x���)Q(-�f��i���͜,NǾ�]�?�5u�k�K|*�*7mtU���v΅}J���Q�Z~���y���}��SJo�ɋ]<�^�0��i���Aͯ>�{��vI�y�۵p�8��M����K7(P�@�
(P�@�
�s�y�[.�߬�/NX;���5O܈�����b��UlX'���
0ˊ��E�9A�M�x�ωU���TUB�Q������Q�؉-��H����?P��
<
����`�T� �w�@Q�2��X�����\hY�j�5�����۱P��k7!^�[��W^���p%`o��{����qD*���Ib]w1y
�I��v\���'��@.���2�o����U�F®Tj҂�D$^�ce.j�m��+��H{I^Mح��}��-��i �X	蘀 5 �= ���c@����/ _û��7ؖڇ��?x{�!n��@O��9�؜� ߽�M}Rf#��G��e��yTKNw#����C���HNdF��������_�'��߿�@��#bު���{0�3��
>�=1�)���6'�D,�_��I�b3�	]��x<��������}Kr�8�x~�x�ҞI 6m`�m�$��{���vC�+UU�㎋�3*���
pLl��P6�f�q[�aN* �~԰ߕ�f�q��z�l�z��0yx������#7�6}�`\~]k��:���� )�e�p$[t�rP��]�c��pʅ��h7����I�B$,�\�d���.�QZ�2�O�
�Q>���xX�#au'�7qB�� T�a�� �!iMrB8���x�
(P�@�
��p�lV~����&gG�#��t҃�b\kR;��W�Z&������ai!#��'�鎳+%҃bd���˲�Y&:|Y�U���,{�Ź2�{�LR^�[��ͷ7�2�,t-l�c�� �c�z�֓M|M��_���N�*���fh�xV��:���<�>�]?۾��hh��w����'n�}�m���K��5s��s{�X�i_���[\�ٗ$�B�s{O35U��4���_�鸫,RO��>�I#{�e1���ײ(̝Pٴ`>߬�l�4���|���\�m��s�熻���[�Z���G�ӻ��.=��j�m�{�/.m>?��a~���Gs�VïM�"��6v_v��	���+J�n�r���!�|�˗,'�.�����x��L��]�Z߿�G���ۯG���j���r�_>,s�*1�=��a��!��ޝT��M�?�$�(aW�_�$p�W�V�-f�:��I�NUٙC�֖���yU��p��-+�e�Ù�\%�b׮�K�3ۥd5���D-|�v����iF���#J�����1f��uu:��o��8��d\��Q���kV���H���'�tz�dn`���>݄�4/dok{#%C��E�lܝ�0�I�xěS�9ٍ?kz��j�O�B�Jf���E�����+C3n%Ype�i�-��+k����L`̃���֖s�����!9MZ�Vr���p�g��ܲ��`�=�
�6�oÜ�ci uefr7:�(<n���y�[�-|�$W���;\m:+Z����z��C���\<��۴���m��� ��lo:��%�c���f�[rzo��e`m���fZ��� ~�1*�B����=E�e��^�q�q�ټ�u����P758���]�C+1�y�ٻv��7>ï�|*s~�x�"%�f��t�պ����~�Ke:*��q���ݽ=Cq�u:}�Q1�]�b�<�_��b�l��=`�\Tb���r�����~�y��[����Y�X���F�}x3*�+W���=�Z�d�h`�p^l~�C��JUC�yc3����L���y_��_p���dq�[ӖuZ�殁F]d��v�W�:U�w��{��뭢c�a�P��a��	�"�k��/}+5Gڂ�nk�w��˾��,E#�Es8��`�e��U�,�Eh��>N^e����Yh���╉����O��(ص�N�=�-��l]��*lu�̼��恻�+_~�3,˲�7� 2�R��\):���kK[Qg����Q��B<ً��3���9q��f�༸� )H��`����Wt�S�M�<�&y�s���m�W�~��K���X+r��E!�0���G˥��S��Zn<' d��銹�7��;Zi�����0<�1�׫�!6�N�aˠ�G�����?���Ԋ�h{����L^��0���`d6D��e�lLu�i\�S�[���QE�^�RR��\3�<*x�U�CD���c��a�>��:O�R�S7.kJ��`�*8w�+ݱ�����(P�@�
(P�@�
�������*����%p8\����ƇWb�~�
⻦�jl\�Fϳ*��4"�s'w���B*��&Av8 B9O1�����2��������80�nf3����e�
�RlVǃ��� �W��j%또�O!�1���8�QAB�pt�)_ ۻ@�j`�௾�#�ˠk�ar�j��L̲Ch�g���o����F����O�U��ez�K?y��؊��ND�<�@��	a���k�ʜ'�螁�82�Lڕ��5��S�R/p���͋􇜻C��䝁��Mb�?�ڋidI�`��-\IJ��tFX¾hi�?2R_��L��'Ǝ�{��W~��RK�x)K��U@��'~�ԑ�&'2�[�%^�ﾀ(����^�?�2H4�M��R�6�n/9���gQ��_�K[��{����UL.����e gP1G�&<��J��$��Hb�������V@Oh�A������Î���y%' ����b��wa`����x��
�u���<e2��X@�5�����r���%�u�9��/ո+Y�D�ݸ�Q7��!-�:���ۃ!�(�2�\dSG����	�F��%ppl�n-�����8���㫪1���o�팂�Nl~!�E�1�##��W�������Zz���B�������Yz��+�m@x��I~7��;���Fr^���h�#W�}�2��H������`�����P�������;��
@�'��&p�{��H��4�?/w"���I4h��k����:Ҿ$�oI�!�:?=��M9@��ˆ�B9�hg��#� ��C�@	ѱ	��[���'���1�>ғ�Ԟ FR�x�XX��^2$����#�e 6M�e]O|Ft2�9�Kbh"�\��Ș?�Se�06t�Od��Hww�H�&�v�9�dL���'g{	2�@9��&���`�hxK���&a3)3{�A���n3�u���#��p�o;����b5�1ӹ�v�F1zjdd��z��̫��Ƌ��5��aHyH 0�I�)��7��ÚH"�D��?�L��<sR%��2N+ɫۥ�g�^mڲ����E@�UwM���1�I��͜����Vfpw#�m*i��Z���M�dh�q�Hq3���ۮ��ߵ9���O����~����Deҫ��J�}դ�ÄF�Z�RQo:�%�xK�~-���7�O1�l��5{�7y��,�턴X���A�kV�.�[_�b/o��!j%��M�֕�B5��� ~��f9��T�/�s�Kȑv�׀����у�Z:DўĮ���u�58.L�~�,W-�=,������u
��@o�4�f�>�{�I@v�9���ĭ����!�����@9��0	$?!1��<�_6aӆl8X�8ٟB�I ~_
C�T��\��-��D'�ð���+ѵOd^Χ���n��J"��݀�p��.9>!\%��w���%�#�@�7�.�s��g��d���ĶK;���$�I{���ɏ-D���� �$�I��5%q�G�����D+��Z�h�iS�Ĺ� B�K��c����"��2���,;��#D�X�N�\"��wxO�rɁb��$�ʗ4��i'�Qy��$�w��I5ɽ*�#9K��N��5Mt@�����w3ɝ$��Ht�?����,]l��5YS!���Rљ�d��HMb"�X�H|��$>�?L�������N������zHդ>�%�G|C�F�h�52G ��e6��7�!�ȓ�>��]#��KWr�O�:����t���C�H?܉Nm'm��Zڛ�
(������u�X��~ǞM��Ȟ��4���y�u �����$iS�Q�K9ly�Q��'p9�K�QV���[�y%��2Ӽ��.�~�+=�����L���W���Qڧ���I��L>�;�*eݓ���#v��h����Z�g$?huh��`7ߚ�^˳*�Խ�$k��o$���������Y2�O�D�m4^;�k�v�,ߞ��g�}P4���)a�g�p��%��񼸡�C���.�Z�'�Li8�,oOU����_�8,�w��� ��ܶ�}����Ք6烣޹�CU�$��.�������������!�у���gcݪ���k�8��K�]Yw�4D[Ma�Y��q�1��hݙ�Za�d�o�2�����	�t8Gd�EڪSE�^I涴����y��}/�S�ې�r�6�{��Y�[��\�_s�N�v��tD�g��5]ОС�&f���_.�bl�"bf�i-��F�[���x�{3_��;�����q�!-&g����m�6uC/�R�����Q�ūQ7�43���J:�$�W9�#wĚ�ƍs+���k�ƫ^^�ɐ���8_��7�o��?g��R���N�;��R�Z���?�o��7O�>�����s_G�_<��TaA���.%�lLYC��]X����楚8x�y՟l�q�5�����o���6Ya�3���ě�6�����l��i���������[}~����`4Y�&�U�=��ٔ��BV\ᅢH�u�ú{^^�����)=�w�Px�:����9�������gN:�Zz-M��s�+��^��%+#�5G�ǖQ|���٦,�<�¹�&<����'ߙh,'w;��͌\��õ� r:�E�)z�j*���L�ލ�|�#�e��Ç-�+��8j2��[Y��v�O �A�[q�|�x����]˻��X,5��fr�^����vxS�PP߻j�R�'��5�=D��nf�2��L�~����?�����ۄB��1������My��/��ǲ�ľj�guw�-���y[�����bj-բS;d��p�i�ԓ�eMq�v�<	g���(���{3����5O�j�[/�~�|�fW�Ƭ�E�ky���'xG��^�`Q5^��|6�PR�7o��j�����F��i���~S��lz��.������7�6��7G9�u/3����e�sW���k���Z�!l������3;y��8�T2�1^t��9�Lk��x�n �ľ�k܊�F.�Nҫ��nz���ړ�
j}�}���#�M����ŝ!��G���Y�i"�����զO���={a��W�#����.C�K�E�w��V��_]�ĽN��{�;����E�ڼ�a���u����j�.��ǯ���*i��溒7,���-nϼ�4{�-��ƨdXZR,$�/�w"+��ڹ��!�"mN{K�U0��	w�uo�����)#j�eپ�sB�'n���}Q�1���U�L�� ���X*����Ki9�\����%���5�
(P�@�
(P�@�k2o�tB��:��x#�J�b}�sH�/+>G�`�s ���Pxn&�Q���
>���� #�����[�{�!w�M|���U����(ƣ�bY���M_y	mJ Op�X}"�G`�t'���ʩaϦp�W&b����:���ߜ���Ή�ri�&
��n�@�+��'�&ƠUoDhv/6��g�5!�c=~���p�'b������5S���h�Q+��+;QzT9����<����B��
��< �x�<C�t�4F�`y�'�QE��<��X�. �!���}��������@�
A8g]��bA,\} �[����p ���	D�Ҥ�*b��|��d�M��+6mSb��);�z����\	���࿣El���(��B�ws�>{���o�R�b�J��Q���gJ?�Kɿ�$揿�ª�$e� ���k�"���
�S*��T��Pq�@�y@����7��D�-����K��ͷa5t2�a8d�W�0�v ���1�� ]���K���'�zEo;&p���1�~M/�L�������VjV^E��C���ayx ��N�u�N�l��[���в����{��S��?�;4����܁��0~�.�@�s�#�M����"c�����BC�_-�TZ
�_\��і=�n��ʥ)P�@�
(P�����O�F2��uM�^e�=j�zxZ%զ��5!�Ɖ�b��>o�kg\T��'���xw����QI��E�Ɍ���RMb�=�?��\,y�F���Z�����B��e+�,/jߧ?a2����\p�K�j�Z���#Q�5?�y�[�ա<Cs�A�>�]��V���� ^�K�e���R~������iGώ�h~��[�ܝ�����$x��5t�2�W[7V��Jݦ�����~�����}B�W�|Z���va�b�����+ˤ�U�{t\�͵�6�H:��߁�Mt������8c�w��W9j�bC���n鬰�.��N�t�u�/�Ԓ��m�\ɞ��x��P����$���������=)'~�Ƿ����r�5�jX�ź+꣍׎��
��A���gU��[�0��o�.��:1�8?�3�y�ֽ���7U`�2��^F�˥Z���-4���wh{g��d��ڽ�)�n �vW��ͭQ<�ael�Q?G(3>ֹ�c�eR�ko;�|&�o�^�
4��[L����^�{�Ŷ�2*��ݧ�_8x2 ZHC�r���>����hk������]�����w�Q����61�m~���&@��γ��Z/�D.01��@�S�qV9E����3)�������Ѥh���$�xRh]J"}�@�����;Ł�������&�N�X�@���-Vx34:,C�u�ԭ-�6��|��Bn��?v��2�c�r �]�V�5���J|!C&����P���v�;���_[��ZI	����R��*���N^��
<?�sg�����'G_�'+?[h�7F�_64M�e�q�n5�_������4s�_D��{������Nt(��SN���{��v~=���Zy���l���ea���}8[�)��R�z.L7����6r����t�(���pW�-*C������_/��(���T%�pNjͼk�v͚D�M��ݨ|��_�>��rݷ�{l��]e})���)��1���7�q�ĳ���-�u?�11�f�'=�e��BjH�B$,1�����w�5���0��i�a?3�DcW9����6 ɟzs�^��.ܔ��5�䗹~����*�R�=�0��W_o�u�W3����j.WN0�4�>`�̲�)Mۘ�/x���ۮؕ	��7��E������$�j�.N8��r{���z��?��4�uF���c0��u�4���?`���[Q�J�����P/n�3Jߏ5�(^��C���j�ѥ[L^w��匴�lՍ]2����7��psf~�#y9�}�l�/��X�6_�vv�~m!�XGcG�w�|�������:�ٞٵϓ��
x\}$c1���Nk�l�]vO�h�_Z�Z�x����v3�V�J�������~�9�t�ŁǛ��r�8(l�.v*�/w�ܑ3���G�_��������`�k��yo�'�͟~�R�R�L%0Ÿ,��z��Q��ω�Hߪ�w�@�
(P�@�
(P��� zR]0Y���-��{���`[U鈻����)}h���m�L>OAL;3�(�������\,�y��fwQ̮�
�˸$"���
�+0F���_�7A(D�]���f(�܁�_�k`d��6����N4[��q�x~N�F��>���^�`�f�@�#,��p#���%Bѻ+G�f1��_^�����ءZ�t�,?qEB�<"Vb�x$�zhѐ��=BH:օ���XZ}�� �ٔ4�F �L�Co��i��YO.��_!s��	@�p �^P��uk�� `i++6b� �7���{=��G,?2]��j��N -���O ���g�^[z+ŧ�:a�|b~Į�iN�RT��g@�pn�=��:��ؿB��߿�@��b5����˹渲��7�ϗ��#'N������=���_��kJ'�H�"1j�g͛f�0�g �D@����R��H[��/_8A��t��$�?���|. q7��sՂ��밞B�~D�y��"-��w!�$S7i�(߹�k�����y'���H_��&gl�0&ee,�̊MF�X�����i����>>E*��Wr'�Q�?ߴ�.p
L�1Tˏ*�<X܅o7���$l�+Ƅ���b'�i�Y�ruh�	��c�İOMq�8��m���F)O4qy�^u5�;G�g0����t�����X�-�kG`���2�o��n��-b%@?Ѥ>2/��?/N��w'l�sJ�D�J�L\]�E|��$-�@4��N�W�w �P��09��X:��	2_�$���:�@�h?1RN�]z��h��n�0A����ItR��� ����Ǯy����$��x�$k�$RO�^���2E�7�Aƶ	(%}\�p-=�=K|��&�?&s]ah�!>!zI�$�����I��.�S�!�h'�K��ʎ��]`.��[�?"풺?\ xH��EÂ��q��G�u ����:��Y��qd5�����+������E�*\9s9*����ղ!h<�@�����Q�T�A%��6�����lR|�1K��[�%Dl�rY�BQ�W�&����ඁ�T	3b��X�
��o�Q[AK&(,�p�7��w��5+1Uv�h6�ag�����jlvս�2��}`8�J�p�s�:
���
?��'C���W���ts�|����Ks���ö��_���o���fr}��>sԮ{�����?]<e�r�*��{�v�/���ұEYjI6N<�a��M����Y��	/��w��?��;������z�<s��`�����>�!M����3��=�L<$%���80���(Y�����&�Ѽ6]�����LX�������.��8�8@�{8���B�,��<tfbs� �*=�G}/��
a�oC>s�Y�c5�v�^4��O��d�r��b�zG�Փ]�P	f�;'Z���c����i�;$V|�D��\��� �9A���+�Db4���=ӵ��hV�ѭ�$}�In�s��u�Q����"�ɩ�,�cdHb��q`k'�a�G�M�x��Y 6��@� ��'u= ��E��������ɂ#����^t�+"�6�J�Oz�$i�s�A�Dk�HH�"��5d�Bbw���=���b*����V$+}&�4F����Fԑ��EH��qd<d,uD+l�x��ρD�ӝ��s$������B��C~&>�!��@4A��$9����9����I��o%ѐ�?�Q.����,���YIO
���҃�o��I}s�^g��a2�J�kM�+�"6���KRw��_[�N�����i�qʓ�e_�K��yV'�/]�K֦�D�
�1�_k��.�(P�@���T��IW2Kľ�{�s��L�����ڀ�v�L�B����UZ&����g썎e.l/��x�i� l��T�>鐠����}�<J�z�Y�B���$������^���YìTI+��޷�s���[n�ղ�]�o4��wo8��������:���,�n{�X4�o�uQ�q1}���ڭ�s+|"�{+]�7{��X�->gkZ����Mi������,��x�����d�:��$s⽷�/��R9uV]{�U`�v���>�7�S�$6�n��-uN�����l�X��z����<?}��`�[�Uz�i�"a�ڲ�<!��x����x6H�Y��9�km��<4(:�p��V�w�B5�xݝ�^��
�,����wc_�-�=��A�t���Ʋ��z�V�/u�c{j,�'R�>;���>Zq����.�u�߲�c��|Py��C�(�a9��K�����t.x��.'�3���-�^�μ?��j�O�i��7�G/���|�>t��o{/'\����坎w�OMPSا�s�*��~�Yb�$6��������<¼��s��:��3��w5��x���hE�K
�Gރ�Ȉ��R�5eT�v1�ߡ�ڪ�&OK�^�$���Crj�ʏE��f���jDv�Y?{3f�t[�j���7�ݧ���ϺXߣ*�-��VL�?0e�r�{��'T�4���i��Q�����;=��F�_�@����U��KI$���ddLVE����A��g>�<���,�������R��,�$�<�|?"��P���4�~����H���m~yxcq�?�.���._�|��r?�]2^~� =O�cǃ��i��]�����k�A��p��N����iI9o��8/o�c���׋�G<O˜�4;].�����1��9���b��^/!o����~����%B�\��/�K;{��jYథ���m�F�l����+C�t��ղ��z���C�7�켺�!�}�V<��N��X��Ňk��"��o�JՔHy�=�
�{��pÕ�J\O��y}b�����1�qޖ|Z{��hl�[���L�b�^�s�N��%�\:�g�1d��h��;Vf���u&�
�)�f9_��],��
��Lܽ�9z�o�ys�dn+���2�'��_�C8�<��μ�/׮��?�R�TYyƪF�ά��R��ж�s�rOoޚ_agvU�\��>���*�1ے��
i�gS�|:E�ug��V�����y&6��������4��e$�^A�CUܳ杩-[J^���'߻�ٳ2���6W�R�q��ߟ�?�?ڑP:��tT��u�]�D�BS+O�`�NXCڏ���axk�T�ƒ^�?]��֝��ؤ�T���K�ة�6g�SM��O3��c�C���-����r���2,'nYv��9=������n]�Mό������m�G&e���.�RjZXfjH�y�vb��-�ɚlH����mϤd��u7wY|>��qKi��Ke�}NŤ����~Q��A�ו�^�i���?sR�B�Zb+.���S�@�
(P�@�
(���2;��вO�����0�x�r{a��7��Qt? ��1H|8��>tJ��!:�G� �D�ߑw���d��=+�n����h���n]P��D��N�YӡP�4��Zb�B=+���/l7m�EFJ��y�����wB�� gm	*�6�f�
<����@��6�H� #/Q�Z܀�V5�dK!2�\�w���bCA_ڐ1��� 43�0l �}|�Ͷ.|xT�_�Jiaռ1zW���/9 �@��|^	�ۀ
�Q�\�����(n6� 5!@���L�u�\z�d�?N�3�DC��|�E����t��NtJ�ï��� aܤR��'@��}�����%̉i��h{���@��p�y	T�g�c��ݿ�����(�7Xz���{���{���߈<�w �������c��Z�\�����t�H���o���V��5�"�^�J��*�&��GrK�!���j��T�I5Zر����ô���"���e��h����<����8�Jr�4ɹ��\��9|ы���4�y����m�l�
zxD��gQlb��q������|�?j����@*���S��*R��{f��f
��n�Fw�~p0_�Ă�� ���NAO�A���Lh�c��G��)P�@�
(P�����W���n�X�_q*mw��ժ_�1���Z�n�*9������	��e�����_ݑ�F�&Ã��"���<�����+7'��s}��]q�n!H�-^��d߭��FZ��b_��K�O�<X��,��(���-=�q�)��_��^��g��ݯ.��N㝯I͓)p��$<��+�g��5ϏJ�zX�a�4�P}�<QZyEt��NߺwL�]W�M�g�،��W�Ѹ^Q)�=����Cm?���_~�}��3��Y��$\>���^Tq���>_�b%mƉ�ӭi��I��O�\������.��8m�l��;��X��h�O�ɭ�Fl�����/��7�4�&�%�����&��'j��<��v��r*Vo�~��T�\I��͒��ɣo�)N�����z��d%r.fO��3*u=�`A�ο(GgD%��3�\Et~��y���jr��Sw���۞ձCz�����w�!�KBթF��$��5���+]t��/�],��W�|,���\��Y������E��g8�.\7N�N5+�g��As*��M9]ײƂp+�d�U����/֭��	���'3�����*�!��}y���m��7kBR���%պ���V���%{O�o�	�����
˼wOP)��N���O.�����"W�����W�R�?��$p;n��0UU��ai-��Kv3�����j�YT��F?_eĸ��p-�-7��Z��)��U��Ea�c)<6m��}j�hm��\�=��E��s�����O*煃>�<��x(�YB����/:&��媠�xZ)I:�&�ݧ&�����G�H�âߥo��6=������rw@+h#x�G�,F���gvR	�/��x|]O+�#B4]�|�ҿ:��F�5�Þ23l!ےN$��r��\�&({~:m�6nqY�:�t���V����{h�X-{����!��5Ϡ����L<�F-��=��R!r$���؞2���O����[_:v��3�kˏ^L޼>�Q��&�ǩW�b�Af��E�#�8V�e1|�y���{{�����vZ�L[���o�����s藜|*q��C�׽�9ܑ�W2#9|VT�\.8S��K�O���hk��Z:�����LZ��>�����]�����z��.���dٵ"�򠸉�B׌ʵ~Eu�./���
��m�;����mh'��������V����'ٮ���+���%�w�Pl���D�ĭ��
�r]h�5J;P?���b7uҽ3���jz-O�L�s|�U�L������+��Oۆ�nm�j[��rS���ә�J���zs�E���z�75� ���;�Y9y?CFRo^>��>��jٮ��xn�O������olq���������;o��,���"M��pH�]�|�V���j��h����ߍd瘜�>��MKi_�rqڟ��[��d��4�4�9HT��	�f��Ż���-u�;��[����[��S<�g�ćF���W|C�O5(P�@�
(P�@���ٜb�#�#`��������ǐ��뮧آh�37��3�_��u��0:��ρ+������:��' ����@ߞ�j�F�!�t58X^����\b���	=�Ţ,�v y��'![�t<�;.���k�6���6uP��c�/㥘�y���ŵ��= �p~��vs�����8�^��x��O��;��l�=����~������=�bWE�cnT�ʭX>5��e͠���)�d��<�~��ǅN�lܘ.�ȡ��(֕�a���@G`2�5 ����c����Fk�"��軻q��Xm��>��,8�x�� �� ���Ϳ��-mi3A��_f�!��?�'�ΰM��5@3
Hr	�@(i���oe�X���ȿI����j�v.�Żp�W7�ԁ+�.��q�d��x���_H�c'������__������>���ɧOP�
(��B;I
S; ���eҾ�y��A��"��,�#����WS��
4��Hz�(؛���&I�A�V>ZB�>k�R��{�b��5�Q4��[�P�ΎW�^��ye�y�2�>=�gJ(9��� ��1��=��v�#���!X1�+oX"I�4�ց�ȹт��v���O�s�j�a@��%=H��`���� �x4nA��"�d���lp�s�0��)`��w�|&��~�K���#�8LH�"cm#�a >_z��e����ZE�ħ���9%�	#� ��0�y���8��̉��PL��R�CK源� �V⯠T����s�*`:�̡2ћ5�:C����S\%��5�t���n�[��4�����e�+>M�k�쁇$��DS=��Ze��AD����.����H�n��\��������؟=�-V��%�i/����u�:R�"��EƮ�	��C����'��$c�N�7+�X=OfW���8��?�]:SMN��dL�b�����T����ж$��m�U���D�3�?��˃{����?p1�r"w@���y���w����q�@Tȼ<Ą������E�I���Ű�D����C��P\��r�_,m�`L�W��v5r}xT�|i��������ء�;��]�.;�wW��ɫ�@v��Dr��5�?�`|j|j��A|�ys���"%U\_ă}��K���Y0�0_xg�:V��L���f�>q����4t~���e!)��ޙ�Qh�����B˃R�`�Dޘ��)K��i�?�t��sv�z��c��.+ۑ�ȩ�_e����Z~d��q��x\��	P��_�]ip[�u>X(><�"�xx ��=�+L�=�ڨ%��4�I��?�8�b'���'�L�鯦�.�I'I�Mc[7��8vlيWY��ʔeٲdI�$R�Dq�)���$Q���t��~����=�}���ahJ+�K��<`�o�w���=\�4}�˯R�u����+��i�_}�O���n1������ʃ�_,�o���v��{�������Aߚ�.5�N��K�����ߡ�W�_�����=�����Ct�������>�J��o|�GTR<B�i���/�����%=�%������*}w�{�:Q�X=�z�y�������? oFQ���?'u�������>����W�G����ߊ���%���{��a��?G.�nj���~?D�}����I��o���D�E�|?C��gW���w�.��e�������qN��6=;H�~�����DQ�������7�{F��8N��e��A���#�K��+�>L�_����i��0�E�׈�$z�5s��3�̷����
�:�����������]»����5�?�����p^�s�&Cd��o���W�����$oB�K����_ W>x�
�!Ի��~@?bρk�4��Շ�{ ��O}D���1��G�_:��8#?x��O���~͌�����񉀔L�K�T��QNb��v��!R*�!%�����P�z[4��^�]�'�]�ݗJ����S�1��A`#�t3�fڲ�֠k�u���0��h�SZ{��u���M�~Z�]���9	}°�h�RLo�ꐵf�'�0��	�ݓH�+�ZS���7���)���]s��}x���وg�L6�'�!7Cߌ�8|��(77������&���hM��A���E��a�����$�R��*57�IM��k��r����]��o���[pV�d�En�Iʵu)�>�K�պtO�&�:uY���ظ.GCI�FII�hR�Q[�xl�ܤ��D|�ol���Rcc�O�k���_8��N��+%��iRY�&#�l���"�.�]�\\�KM�d����%M��u�
|�E�,�$1�I~��&�sD�=^���{u�B�{qTs�E	�
k$&�@ABV�JRt7y5�¯�*�k�y�S�S@	7�k��Z�g����<��cE��)MRB���4�2M���K�Q#���������/�>A�8�5)6��䲄,����8�5����e��d�晨�~��<2�yfs�XBr�n�ɡ���\����
M��LH,���&�a�D��8�kR]-�L��u�<��E7���ti�&ј&{|��}�vH� δJ�_
��*�u��W�M.]���YM*rkR)b������_�%IG\]��&��]����B��ʘ&K.]
pn��]��}E8o�֥�վ�@_�w�yƪp��_�X�(��(�'���a�a�.����}�P�x�j�y#�mIG5���i���.��ХD�&5��r���q�{�IԶ�H����'����O"�~��XlI�$S腖V���E��#��QҴ�������3l�$~Y��<�'��?�&�%Ǵ!�����V���c
#��� m^p��� $����OuD��ә_6�D��IKG�[�$C��E��'��� ^q|Ip���Y<��M�|�����������������Ta��rڶi���btҎ�
��졝[�!t������]����m6e�F{wF�;U��Z�,�l�s��iώ(���=]a�wk�>����!��u�+h[�%ڬuރ�[c�B{�)t�v<��<@�n�n���l�tm�����Vښ"Jÿ����Mӎ�n�	��������#���I{w��:���g��jڝ������Z@;6�Ѷ�(m���;b��9���,irmӈ��W0��Kg���]����2D��D��ڱ��Q�J��K��"JZ��j|dF���ӂ\�8mO��pc<�دі�'�(b���g|�9��E����qm�Cd�� ��
�����\����B�!��:�m�p�v$����9>�W��,�ù�/����*�,`�)�?����m(5�p��D�&����u �^
�Z�༁�x0j=�����N;�����QmKM�sFiG;z����N֋n��V��&?�-�&�l�`�0��������ww�N�][d�^ٳ������v���]u�w�z�ut߶0�\�^@�:�i�Ȧ�ڲ�KK��YD���F>��UƟ&���ܡ��x�D�*؂O�������������{��F�h�Q�F!�����bc,�(Ģq!��+�h��R����jU���./�Eʠs�1C'�j�W`#� ��(*��_����5`���j��c1F1�4�(�8�o[c1#�F��c����Չ
t1�����E%�|�c�(q|+ R$�X[1���H(.�!X��z��Q
!~�T#fQ�P .��]0.��kB̫�`�A���D�uX���5b�_+����7�3h�_�B�jO\�Iq1ĳ1�����WU�:1��rT��bbU�*xKU!�SD�U�W�ӧ��+*ʕ1A�������11��z�NB�_��SE�Sm�+/WE+)���'�2����q�jD\U�ܦ����U�
�7QQ��BE|>���Q�y�"��*�����YAu���"�QIJ�p�R8�K֩����X6ݤ:�R-�"E((UD7�R�R�n�q�"�)��])$
;�PDJǺ9�1N�c�_*\J�tdQĊ���6�
�d~�D����
b)b��DD��iWĂ[���\�8�R�e*"\�*�+8S�/��x�Aě������"�gػC��0p5�����8���L�K����bM_V�~���*�8C�*��PF{�Q����MB,��֫�̈"8qf��8sJ����U�>����@�iG��S������e���W�:֤9ػUq�G�*��)�C��X���.��kS��%L)P�b�=%�����>$�WT��$��>���;�c,w���T�a_Q��U��H5�C�������i@ֈ�pL��"~Ey1T�����V�Q�WT��X����C}�TH4ZW�գ�k��1��x�jПl�0x 6Q�e��^����?������l�
�Hdܧ�'T�T�0x0jr�1��O�x���Ś����[c�sƘ},.���Y|�����gHM�����9Ը�<��6��U Nqfpf4����x�1��9888888888888888>U�CT]�CU�1^���<�X����:)�y��b�uT�8 ըŘEC�Z)
}�RD5a�A"%0�#�j�"�E|3�SP�N��ϒ\LT��}K�/�R�H��!����0���'�Das��y�|eD�]6s�*?IA�M
��_�S��⛧p� ����Z��u�xF`3a��;�S��+����(��#�m1B�	�Cw������zK�lF)�g�����W�+$�]�D�G%γ|�#*$Z�Q��!E��+�!W�1�?C���� ���W��,Q�bL��ۚ��T�}1�������!rNBF!�K9r�0��1��6��4�߭���q��j=
��m�u�ST]1H~$�2(Q��wZ^�\_�j��o��oAJ3���v�@]CY�f_U���X)��*XΫ��A�O ��K�(���,�+ϡW�N�w��T]z�<��`E?U��t�^t�&�����?M2΍�8σ���P|�'D�V����1
W-��<��L����bA�_l��Z=G��}@U���G*K_DγT�	���_�Kċm��F�/N��������VO���^#:|��2Q�Y��g������8�S?Bt����%z|D��>���D/����������Sރ���3��`�>�^&:{#�߻j�γ��\�� �~�0`�_�F��)���8��{k�!g�s��7���q�W�wu����^���}���I4 n����0����8�k�_`�F�c�s�wm�ԍ���6���	�|���u54��1����) ���9������2ys��Џ��������~���� ���4w��4�}O�v�-��d}��Ғ#=a����]�z�&��A�D܁���dy�n`�6ۋd+x��v\��7d���'_���g�2�$����z�&�����*�`�#KOa��������ƾ��_���}S��=d�����R��iz����[�h|�5�������}�)�5�$]>@c�o�}��v��v�۾x�т���v�I�?�~�n��X7Y�е���ӭ�������7�J��G���-��z~4�tj_���6�qZ<r`��6��k�0�ͽFs���[���%��G����[B\�zf�?�6ن����V��G,�c4o�!���F��(ݴ=C���pvG�^pg��� ;t�#?�����j܆��X_"��e�M���ԏ����8��n/���������~�,��(n|~�0|<�+��Ӵ`�8�8-�t�~A3��3�zy��\D����q���4��{׬�IĽ�����4�1������L��Po,���b�C�s�7ͺ6$S�#�f�3�5{���⌠�n`�9� �f�]c�=��eg��M�_��<�e=	{�CW�އ���x
r|�k��i�_D?�����<x���,�c���ӰyqO��}��<����bwD�#Ǒ����/�����f�߂_^���D}��?a0u3N^`��o����6��>��_�=N@�G�����t��)��y����M�=�y�پN����_c?�a�%�������$�a����㓄4�'�����P��N�r�;)W��Un��Zq�L�$Fx�H=��a�9�ؔ!k�쳒��z������k�����)L1�;3y:M�5�%��]ʍI�]�˵��X����������������������H�O����墌���V��Y���ݾ�����u�O_s�s�w�Ȫ8��׈���H.�k��?D�v�!���i&�J7S����.W�Η���}r�>�����Z��q�}_Bt��}4�������������#��	���X�gͲs�����,cN�wtY��~�3��2�YZ�M].5��Ҭ�<����b��*�������ys7���⯞.�g��<Sf�y2���˺��X��c�LG�aE��L�sv��ъ����:�O"V؛����������������S��?a�]��G�yr']����k��\�;�ɗ���Z��#?_�^�g�r�����'_���J.�ki&���9�y�/�Z198>
��[���^`k�;�Zv=�ӫ�֌�37�;o��\a����k���3I�1ϗ��|�l������t�]�B9�k����m�X��Pܮ˵�Sܵ�nl��J:w��L]v��9��Ό{�yΕU�V�ٻο�e�ؚc�ތ��k�r��9b��g%��b�d��ֲ���f\SV�_�u����Z�w���_�{VL�@}���Ϲ�}f̙��|Y�a��m�i���.?sv�����5C���P/���	���Q�w��H~�|��nb1�!y>&w��?��TREE  ����������������[                               �Z	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              N�     i      N�     j      N�     k       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            �d-)OHDR�$    �             �                 b�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     a      N�     b       $��6OHDR     �      �          ?      @ 4 4�     +         �                   �t     s            ������������������������A         _Netcdf4Coordinates                               ��     �             1T�  !kOHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     d      N�     e       ��yOOHDR�4                                                  �R	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��˱OCHK    ��           +        _Netcdf4Dimid                �a��           x^��1    �Om�                                                                   �w� TREE  �����������������\                              7e	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w"Ե��KSJ)�R�F3H#c̤���01bd��R�En�S�1FLc)�3cd��Liʥc�J#"�iDDD�L�0�3����}������s�w�u�9{�s�޿|��� ��y6r}p��_��U�љ��?���>ˏB�Gd}� Kr�ܓ�+��a�_|�Sl����'��}�K�-�R�Wsҋ*����U�}#���ǽ���="i���7����ϵݩ/�Z�=���w�y����k�Z_BM��B�7&�c�;q,�Ӎ�ϟ���͈�Ξ��K�����O��z�H����3��6Q����%��2�w�{�f�}��{?��^z���swK�+"=y�����7u�so�==q.������ې�'��Go�\���}��?����ޣ�K����]�����k.\q���}�����9c?���^�#2r=�w�*���~�|��g��_��U9�w��G{���G���Wo8u�ͭ���I�s����6#/��������=O�{���N�?|������a�/(��>�;����+�)?��*��MY��q��S]'_fϾv�{Ȗ'>:|�K�K�����҅#�_�i�⊣�t�^���[?�8z�Ɏ7St����ϟg�2^�ك=�?u��/�?�;�W�ڜ�\y~���p����o_:��?��t���O�<r}���p��������������[�����-e�bOߗ��w>6����o/���Gn���MOj�_�=�����#�~�?�;�����?��.����_��%���Y��v�yl�����n~ܲJ��H��o��_�8� ����K��_F�اm�㟟�X��ޗ�~;�h���=̱ǎۯB�m��A�s��p��~����=��Ç��]~���=�/��g��Z�g�����3E�u�H�ԝ߹��/���n���C�S3o|��{��G=�׾q9�/]�zA���f�����^r/�����r���G;C~߳��RvɁ���?0p�g)f�����_���+�/��o�k�����7ݵWpv�b:����>Ծg��G�~�i��}�\�?{;*eyw�~��s/�pP�u���ߟzy����ve�g�.�C�!D;�0X�����e�{���>��=��~��T喖�C_�[~#{�ő����RN�bO���_�����+|�g�S玖g����<tw��?������[K+�]iQE�t����i�����߸� ��N��i9�c�Y��o��H�=K���c_��U/Z~��k�:�y���}������]޿g!N��0��n�=��mυ��?�􁷏�Y���C���~�޳���N��G?��������+r݇���V�����-X^�9q�~C&����S��?��^����:���'s�5W]��S�ϟ
��\�+���Pǋ�6S)w�;賦.��{>��}�1y�`tyϽK�z����)��#�����Ə��x���S��K�|o�ٳן�M]��K��~����^~���"[!���lj�}�=���{���=c��-=����ݔ�g:u�����dΟ�婃�����\����8|��ӏ��l��+�v�ɿM{���2�
\~���o?p~��S�W՟?w��M_�����O��_�ec������_�����Ә�0��s��={?x����᛾���{׾z|�cZ�������H{�]��m���E�ո��_}�7ϥO�Ԉ��S�G?8M���}�ap$�3��clg�b���k���}���+������<��G/���?�F7ՔY�/_FF���{����8ᾓ��
��o�w2���w�N���ѓ��^|����S�%�f��۟���^��Yy%~!�M_�X�ͥ?5�����l�NI?x��:?D���݂礴�՜����&}��a��W�����x�?^%O�b}�H�����>oz����G>���Mg��㜻�8�
�/,���/~2b���G_��~�?�*��P�Ʊ�r��`����O߉	�͗��j�eD�C�Ͻ��ߧ��;�̿g	\{;�o�9ԣ��V�u��cw�KO��g��Zr�^��Ck����S/^Z�5]�����lgh�}��&~ſ�BB���M<E���?�|y���{(�)ڕO_v�������/}�?�����;���=��O}����^s��_L|��O>{��λ�����7�鷯�{	&���m7�oA����߽����?�8���C�-�~�����������O�o�H����	͖��p��~�Jw��u���Z�}��~��κ,V��~�o��rvS�c5�Vq��z�Kl�mK�K���-;���҉����0���o���~�$8|�x�k�$���m�se�WJ��������������ƚ��.��Ê��%/�|�$}�#�^��|��S��<�H����WE����V8��!�G͜ίͦ�y�Pፎ�<Ű��Ľ�*���P诧^E�����D��H�z����޷��[���ȯ�^8q��	��r�g���$��7���8�?d͆?N^�����y&rO�*�|����}9��,�߽T��G�?{�ȅ5�{��g�=���㝬n��c��|���B>P��+>u>Ӧ�,�5�����E�;E@��m3O�N~�Ъ2�E���ă��}_�>~��=Y퉗ѧi�}�O}~۵��t���hdi� t�U���[��ޓ&�-�}����%��<tc�7��	p��c���r��ʭ�i7� ���T���?��_������?��Wϴ����K �<����8�X�ժ�-.^~���E�cǿq�C��h<�Uq�^_'��}tt]����o=|�|�[���7�~���՟������v}�u�z��c�^�o�W><�,�������-'�F��^H��+���^EO��#�C�g���7�����֥C]+LD��=�}�����>���;��4D��!#������>��[k��~uu��?�٫������|G�_;�;��erD��Ǟ	_���}Y�!ͷ^��r��N��Oҿ���ҥ�N~a��V^y��ޯ���D���~vc�U?����qx�w���g�џ+P�ƳT������>y�Ep�Ǭޔ�su���8�˾�~�ӕo~{.�xl��Ȧ�O~����}�s�?��K=���F�E�o����y�ǡk�����|2r��}/pN�:����}୻�/�b���L�ddh�D��w��}��58��y��@ñ��0���|�g��@�8~�8�;2=-����g�\ƪ�\v�\6���G�������h�[�M_~v��?�;���	�N	�/u@�B8l��Et�����<\��s��� $_�7n�}��?ᒎ��w����O�tH矝���K�X�Bx�6�oo=O�>���@5��'u �K���F�9W�N�;����L� oM�6����*;��,I�������H8�_���*8T������7���7���=��� g�r�z� ��n�Y���];�s^<�>��.�Y)�?>��~�ם�Q�sp��0�dxg@�˲^zL!��tH��
�T����&�<���r���p2]o �­�/����4�o�_�-7�|?���f�-���s�[���ל��{���U���%���g!B�|��e�I�}D�����dW�i=|�����]�ݕ����n]�"��	x�?5�Oϼ �#h�y�7ۡ%�}��E���O�W_?	��v���/v�ڱ��s�m��}���5x����H_<�}�<DO���3`f�g��'�i����?W����;��޹�a�x�w��Z ����6o6C�� ����\�U���}f&�=so�����3�p?����J�
d�]�։��a�#�]���Iv}�|��C�/K�)�;���[� �C��_4�������G_.y��7<��+�~�;��YfJa. ��p����\�?�c����{�}p����YT�y�!]���˖l=���g���^��g�����������N���[���p�5��E.r������2�C����Ei�R�>�D33��̿ i�utG[��͍�O�-��6woc�7�T��;�.l�Kl[�*ѻ.H��t'����D�0e���4O�̅6��ȶ���:2��*��n��6g��^����f��Ş�E�^v1B&�5��*v1r��TP��`��fY�y�hdp�.R��F��}X�����h��-f��b*	;��l��CM� ð1�2�2�Fn�1�ǧb!YS��4��D�֞�s����<M^%gW�X���PF��5n{�#VS(���u���h'�c����W(�}:
���Y�D^��Ž��<�o�ӂ](TR,��d�Π�m��|�h�U,.��\Z���y2�Dh�\��:^�i����պ�6W�:�Nl=W�E���	�p�ľ�����jQ������dt"��66ǧB�52�FDm�	z�H$�Ի�j��aa:)�n�� �����w=[áB(��_]��b<
荅�V�z�����M�42����ST�����i9��hY+{~ه�U��}v�*��ק�}�z~o�ϳ`��C�ԁ�d�Q�=�q;�(}���G����H.���b��\cS�qFZ���y��T�oP�S�����ˑ��]���&������Y�2
Q�����p�Lk�����p�^j*����V�tJ�
�*�3N�8X�؅=c	��[�[�=�^
)Q
Wn��l
W
8tBN�GH��(��]B�l�)n���T��R�z�'u���U�m+ْ�Q2�&���ݢ��l��ף��9TR�m,��K��N:f��:�c�-}3��֎�Zi���L$�l�W��"JB�uf�^��12�Y�V����3��D����5Qr��g3�"+r��F=���wM"�P�xv���y��VX���֞˶��|CQ���ۜrt�*�{b�w�c>:�E�0���a�>"D�Ib�=,n��������3�E��������E�3��%rxE���TJt�ä�5�]�\��M�\h��
)��J[�j�G{u�ɵ"nC���aT�cy���L��Rҵ҂j��e%���C$c,�g�(�df��3���
�!k���s�M�m91݇*��B�[Ht54ƭu���u��:�Ċ�y���@4�cJ_3��`Q��$iY�K6�,L]�,U�=KuY]Q���(j��X�c׻�V�˓V��z��:Jq�(F��b�6Y�&���鍹[�q�4%&`�qCHo��=��:JBmMc5b����<��&VLn˪}q��?!i�p�)�l	��^_k����-�(QF���R��A̲țCQn�H�� G�E}Ok��M{�aBׂ�h�҉:�Y����h����94=`_0��PH׭�:JTy$��%��Ă}z�վN��2*M��c��*w�����8U�f����<�:F!�P��u�{�J��m�b�b}�7vgM�Bj�L�'����ܪ���u���o����a��R"D�lO����^KZdB�5�V+ll���B����bF��_� �wQs���r�.^�z;�<FW�;�Ne+�:r�m�bl4��'N��1�S6Y��_A���T��RI��Z�#,��e���/��E�c�
OwcFۙ�)n��i��.��mq�ؼ�S:Zb>A˂4���:��44�����cW���nѼOn���
�����J�!��nNWq-�3�mEWa˶o�hP��$�M-�XG�S���p%��c`u��O��K�v-�3�鰟&+��s����&�)�������z��^_1���c���6��4#��32�+�Zvtv-t;�/O�B:&e�э�G�L�~^��� ����c�C��̉&��%����q�2��%��ɹjHKƦ�ۤ|/��F�5N��{�@<��м�טQ:��渍�ӌ,uQm�af`kQwuϰ��b��y5�Q�D�[k�$�B�ش��N�b�w&�2}���4k�FvK`y�QF���r���VՙԒ��J�0�)C��8D��T�Fzp��땑Ԏ�f�ʓ����썬��n���$o{l�֕�vu;�:Q����� �Q�o��-��#�.�V��z��J��>��]@��N��[����ݒ;QV�=.����T��}5�/[���s}�Cr����VR��'�Z'���DG�\wh2|i���B��XH~� ^:��WH�T����U���SÌ�C�@��4��(M�J�z���O.���k*	5-�%a��Qe�d%�\��gE�E1�:��bu�[O\폣����Q�� ��͵-q�n�m�w�;VN.xctS���i'O7��gaq��g�(R)	��?B{8�&Eb��ֺdc�k��7��(F(N��M���j��&����6��������Jqa�233�n��::g�Q�9�B�x���a�O�2;�gSR6n&���/���r�Ʀ���(ih8j�,E~]��х�xI^�qKH���̬���2sO���[��`֥_���@�ڽ�f��dn-/���tw���6������M�8%+5J�Z��aDU��CX����J��.&��6J2����
*���V��8�A�xC�|D^��浮�vG����dR�fQu�1���Ԏ����hg�wa-�L.5�|W_�9_bk���fT>��I���q�c�pd`�n��,x�)���nZ\��D�3�gE��w���q�NL(�7��b�k�:�gaٓ�����ʖAT��yʓvȮ�A/2�Z���,�3=��I�z����ZS�=��q��wM�ؼ�A3+���L�0��"���a"��T�	�m���Y��;0��;0	��Y����KM�jh��dT]4�$p~0�/C/_�e,1$`����K�a��(8���58�	�2���B~}w�@Q$�w <���a�.�E����M8L��� �|c\X�k�HP ^g��]ݎ2L��P�������,�Z�+��*8"�几s�ε1@� Z�_��]cԀ5 ���2L��0�  SO+����EMBs_&6P�D@�� �%��{���ʲ+�H��i��ͻ��U����\��1X���E��p1Ȟ09�Di@D;;��b� �B��ݸ�]�v�I@���y�R$ �� �/�*��0�� ~� *�$�	f@�8���nM3��ٽs$ ��0� �v5`ͳ�b��Á��
ZʊNH�G!^G�6׀�[`���v����.X-��$A �A�a���)�-�E���	.LҤg�B'�2�%���Z<��O�CV%�ԯ���խ��|�ʟ��ð�;L�f���C�>#�
,��@�z d�:Q�l���E���hKϣ�ѝ؎��]G�v�4[yg �~>(��螆�W�����\�"���dJ���Z�dg�;5�p���^�f�o�����ʁ��L�c,��'�O�����#�Dy�����Hʴ�uK�$:-&zxZ~�߄և�7��iF���$�1)��4�a&<�AM�1s<P�dNL����|�,���i�#��:@bg�]��.�:@��ɵ0=�^��DgR�y7!����\�SP� ���-&3
ug�Tt��Y
�A� &�|����Z�21TVy]
!e^���BEqM�c�+�SN���Rp`���@Y�K�����m��sfƷ��B��%z!s�Q+gۜ�p���T=�mj`�R�����\�DX��1��ߎ��l����z
F���V�W���rF.�du)�����Z%��1%|/�������W�
�g�ʑ�RE�m��JIJmNj�>��:�H�a��09�7kw����-^aBl���q�Ef�+�8�RQɐtũو��)��5��&Ј�
UedC�l��[3�;z/�[V��s%w)k����l��S!^��Kʒn����3��XoP0�ꖼf<zE�����Ki+��)�x�|�tg_,"���e=b������ܛ��xA#h�h��Z�.׭�ǰ.�bn���UV�p��d�qM��$F؜�.4c;x�A+c`.4[��=1��Dh�E�X��l&�$��EO;��#1C#J��?6�ȣ�݌�
��q���aV�i�X�ǆR�����͜bϒ�^A)y�� �2s$�������<�V�qb��Ĭa� g��TGf�e*3L	�<VX���`mܾf��b���,R�Zܻۚ��_S���f�wB�jF)��(�OE2s��*��]B��������eD��<��m���B\d s"��#�UB�m����5Tn�)���U�0[�ƨ�ТJ%V��T>�c��jl�ohP�9�T�ܭ�4���q(�&/W^q3��X��K,�j�YD�cmӢ�J`K�i��RqŌ��_�I���Y�e� �&�AJ���42� ��i��>:ib��\�޹5�
�C�e�1	��^͛��ҮU�N������cB�J-�i��m=Q*��^Q�;���w�X�!���a}�Zr+M�.�X)֬z&7�@�Ohdd$���(*Ũǩ���%?��ݺ�Pv�ԝ#���B��eҤ��N�RU��H�l��CRaGg$��Pz#;���w�a{C�@#x��)nN���3G-Q�;^�+!!������ڻ�*�JUE��` 	!��v.���\C���$�B��(Sy��*�H���W�^���/R*� FD;�E��w��X猶�4��A���<�Q��m��*�R�"I��H!gmA��� :6�k�C���R�_u��|��+�&�;Ҽ�K�ԑ���R�\�q�̸�Ꭶؑ�)Ι%���IdG�1є��D�Y��g��4��ۥFj���m���#�R�?&��χ��ߏ���I/!�[����m�f�k����O:Cn�
f��,��d܉y�7��2����S	��D�+=ꡏ�y�!92�m��:���<[��%e֬�mѵ�0��Q��
#p��g�Ou�$��z��7)F�D���=�����-4���G���6���{q� j�w���.���1��.ٿ��YCJ!�U��Ǘh��[%��`}lVƠ� &�>�ay\?�
:��#��F}��c�B5��F���BM�����Ir߬a���\��$�&l(F��֍�^��c�{�T�����Q�{˵�,��#)�6y�^̒���m�eAn�ӂ�Ӿ�J��\��"{���
��.I���!��i�%�������KŃ�������Tך�}EU�ӗjS���L��p�D����B.��6��%ҧ&��;��;��c��-��س�ߋ�8�/����O�6L���z�����h�5M�����EXn��IXNQa�Y���(��j���g�Q��s�%HQ��^?k1�-�r�o������/��H�'�28��S��`��E�F�!E�8���i^ؘW�YS������n�Te�Smv6ˢ�H���eF�*�7ϥ������d|�̓M$7d2a1QM40�%�N�,ʡ�vF�e[4��8l堼B�Q���ec��6���LEJ��ǖ�f�2.�	�c�|��>�pn3�U����i�K_�y��5iT��f̆(iR��ah{��ٮB�)�NW����%'5�&����ɻ�|�͌O���@��� N�8�>V�0�V�h�������A
)��ǆGIO#��'٩��I>Wl�1�n����g4IFbTa�h���;݌����c��/b�)J���?lV9��-K����ݳ��Sl��=�k/
CeW;:g8��$K,�}6R�Ü�߹�-�S-�ە(��|�� �cb/��G��,�J��*�Oc��@ޛC
ܳ]�31���J�����*��F�ͳi�k!��Cc���j��lH�Uف3`^�E���w�a�@\��l���1����[i�;�uX���-�fM���Y��U=��P���Z�ddܼ��5L�6P������ɺ�]��V3�|���3ق)YYU�5���Ȗ���M���~�N�q�+)�,߰j?A6�s�ޕ�\��Oz����UL;Z�}Oa���'{��w[}��B^2:0��H�L�'�n=�*+�0�8���6�"��]eJɔ{�C��7��'aTKU��� gb��	�N$$BȐg ��C�2h�<W��:��}uDW�k���n��d�?�F�ʆQ&��k�:0�RZ��a$�8a�U� �}��U���ݽ�~���c�ێF=K���Tńj��'��&�@�` ���^�
0�Y(szag�ąm���@���Sà�����D�UXB�ap�Bܪ���J�W��k�oMn�P]s�v�a0��Ed��2p�}ɍ��z+@�@�T�|��w�cfp3B�����	��<n�{���C��<��l��p"&��R�T%��L��[�ɱ*���(�R�`\�>��(��堦p�4���^KC���ܭ%�hk��j�O�{�B؂���aXf�l�=]�h��w:m�d�@�!�7�'v���X-�ʀK ��wZ�����*!����E.���~��r�<��zf�]3� R	�4h9k�(W@Z̄�Rrb5�v�v�ߕ�~�	��1�d:�9/ox�%w�t`�!�4����h34�Fvk:Y�8���@�H�Y RmBӆ$U3�je���f. �a�1��!��T0�%բB�1h����@�`<����2Q$,8 �$��le�et�p�/�F4ؑ�Lp��`�`o�f�e;Fw�e��-Oe���n�o����� �w[�	��,D(�3��နX�Z�Wa���XfЯ�5�\�c[�Ym+FC��M��.ā��3-#j�_���l\�"��E���.���R��lA��i7��W�4C�	��Ա�u����0.��rq�3���nZ�e�[���l+�F	_m_n���*��ےf"��y�xd$�������pG�!��;��feN�w1�L��r����2��R����+�	�7Ȓ�|2�dő���)�_�ϸ��#���X�dgJ���N�F.&k��r��[;�LK�џ���5o���C�e��YDƊ��>y��޲��9��i.&�Bj��vf;a��fb+K�6�G��鹮����b�-Eb���E
릟�%:0˘r�O�h9$"Ѩ�2�"��)��c�2Ix�B$
��Z�`k�#��z�]X�p`(�dz�[��$mHy)�@��7kDRBҗJ'�U�y]bwIAO�!A�)?W��4�ڢC�"A��)������@��$Ƙ�U,��0ű,���*l��֔����$�+ Y%�-4Q�Qsf:fueo:�$��<�X�rͯF���oM9x:Œ\���9s�S�2\���)��:9�/������U��J�<E-0:S��ּ=C\�3KF
�	��E��Ĳ���暍c�.$S�j�*���IR���ȒH-j��b�U�mp*���f��Ώx��"#F׼�jM�T�&e��3�)R�hf��u���h�;����3�$��OI��H�͎ N�p94��,���uԱ�CdWq&�f�8Tfw��#�Z1]6�ծV�1�B��zd�>��t	�fŪ�'k^�ѵ�4����S��4/��!D-�B'�w�Ol�d0M�@��8ɤo����Ƽ�؋M�6$Q(��	W�xg\N��2�|�\��vF&ݵܫ�j���*��(PWģ���@��o������!�Rn��6^*�`2 ���Me�sE41�+�c�-K��Y�o��9?<�]ح������2��� 1�8�rlSP��,c�tC\%��G���dQ��$z�K�L��8�޾M��vnאv`��/���l��av`}GM��naV|UC_2�o����6֚ڵʒ�ݔw&uDC~�X\�d�~���M"��V��DY%z�����u1��7�)+�Ĝd)E�)ǉl����;��5�H��/!�L[��l1�)�$��uZQMT.NKth���v�0W[��15I�7�8�`r��<R�h\H��:��ĪL�� ʹ�*�#,23��t@�ڢ��JR���S#Z�"U[�P��\���oH�	f�Ң�tYR��Ӥw���[^����PbZ�+y }KCB r�c	qْ�3��0�xY�cu3���Vd�����-UҖ��*�ڈ1�j��ؘ>s*7j7�d�fKM��U;��ؐ ��r��zn��x�N���s|LR4:}X��$�`+��w�Ǭ���]�1�fV�i����F�P���w��}��6͸N�;L�$&պ;â��)�����3b+�%G��]Al[��N�&z�ER�,��h���opI�
b"�������6EK���p�z	���Z���?�a]����:r�o.��ӶT'�����GY-�N|o���nצ�ס�v�p�bI��'��l��'&(q��z��Rd�il��|�j���2��t��ڸwm�i6��>j\R��4[��
�Y�䊡�ә��金��ԥ͝��p��I�cG;ZHU�g��S�p��c�D���6�<��h�H�����?ӳ-��Y���rF�f��-�@�21O[a�����ks�1�WEqL��;9u�d�V�%�/��������hɎ�f��Ͻ22�J��1��V$�"T*�@*I9FNῚB..F��f�+�T��c���J�+�m�in�w���X%Ϥ�Lu���{�f)�xۄ?\L�bw��f8��sN梘SS�O�$���0��|�yY������h��TktW���o��1��p���X3�z� As��C��,�]�5^�8���#.,5ՐV}�l��A��3�h�w����v,�,���s�m����Jԗ]�*4�l��͏��i�v�(��}�lip����!���p����pd�e|�b	��ky�b(���%Eyg+?"MU�m#m��5�vS�mL�JEw��+DT����5��6�	��=��1mٮabTIbN�	δ3�>�N��Wz��Jm�E,}zW��O�+T��(ד��YJ3eU����j1��Nh%B��=������!�gj�;�Ӧ���H: �n�����R:ha#3v,j��7�����r,���*�%3��vc�qA����24�ې�$ 먞8gi�f��#�����b[��UBka�ڨ���3�F�ic�'� ���wz�uӒ�җhia��^d����Y�nК����=m�b�%2����{�QҶ>���V�\����eK�_Z�9�����IT8�Z��t[�P�������\[e�F��
[s[-��H_Z9w"Ҿ�����c�^���7U���UF�9E@&7��H��k�hҁY��Z���M99�sPm]�]�}5e��6�W�-���%��,����q#�AxI���r�S)L�7�h�l����w�wsq��ĺJ�NV���u����ԣ2j�`��{��� �e7R�q�䉁�[������Y"�=�����]_!cKw7�tB��B�����@(�oUq:��^�\�X�:�<�;���[=��ɍ>Bzv�b��W&|����K��dT�v="oNr���"�-���rɪ�-|<�&y%7;�4���Aϖ�~{�:p���Z����5]��}F���;^s�{^KD�5�;p�9fC��-Ӛ�L���X`��JQ!����"x�И4C"��	��y@��#�n�*�J�����!�-�J������<��8�G@f� 3 �T	4�
�I�6�`��Y���!��	��E�̤arh��i����yE��z��Ȥ ta:�L�b9@�F�5��U4ג0�KC��Aw�1�3e� ��(w``�Sݻ�%8$�צ!M�Q����8�$���4R�b�\���`�T��<�q��k怷���6(�� @���UE[Fֱ�B!��c�M�lg'���߁�dd�B���\�IH��xKlh�$��'�n������WV˄�D>����=_�cU�UE��Z���®�w�T�{g�"��i:�h!��Ѐq,��gd;*h����yF�L�+��E��n��"���@���;��y.pcE ���� ����x/`gIZ��4۶N.�vkz ���;�c�B6F��Q����X�*��ن��'?�h,I��Ca���\ʣ�@R.A�v�@ i��d����j��h���5X���,�����,1��l-�ZaI�L'�%-a�hyu�ݪ�����9��zX��H�0��;d����l	zU�.3��i��ɀѢ�x�w�����Z{V[ƕ�M
����kv�4���X��@��@�U�&�"��E.�?r�,y�O6�K��(?�vO��3��*YlL��B��U���|<��,��FM�Vڄ)_��>��3i���7�mv%0�X~=���!�t�r'�g�U��ܴ��J�Dԁ$���m!��(�]��TJ�X�N�=V)5x�0%��ѱ[���k}<�R�m�G�c;tZP�8y>0f��Z�P�GϪ��k!�_�N��p�8�9�:�y�Ŭ�[�曆
Xw�1�1.3oxF��W�o���wK;6�=y�pe.�/W�e{$�n����̲[7�w�B̍yM0�qu�v�l�omz1�7�bK��\>^��E����������`h�cm�i�(����U���¯���>iE����NK��w'�*U�E��Y�j-`���dM�"4w��mC�h��_����s�Q�D|axAHҘ�&)½�D��ZG�Avlė)K���6,�Ɍ8b�Ẍ��m"?�0�*�v޽�S���س!�w��;sNj��<E���3Ww���2gH����F��^�㴊�}��jZ�,��D��3#�+�,�Y-�)
#D� �Yub���1�X��!v"�l�'v�6$"Nwb���3�ٝX`�������x9���Y�'c�*~�A@�;'��]��rݜGn�������\s�}�RYF�Ҩ�G�0�7
VgCX�:�q}�WG��&&�h�ٍT}hM힩9�Ѳ���4���\�T,uWeB<���7�%ɗPv'w^���4v�k��������� 2�DF��h�i�4�\<��W��I�x8o��&ƛ�1��&r��-:q��pKF��.��:�T"�����f�L)L����nB�T`�6��(lq;�W�X�Զ;Ҵi1�:�[�VK�Xq:�̝��{��Ŗ~p{����]�Y��t���Z��:��f��n-����j0��	��5Q(:��k��r]�7��t����+c�n�&$�Dje�$����|�>�w�]H�e� �v܄XҲ(����֤]����t���/�5��L�A޵ʖ�ݔ�*�vqe`��^A��>IS��R*�W�J�źcW��q�c4!��'�ȕf1�2G^�X��FY�"H���Ԗ�Qd�S��|K:��_�]8�i�?i��$&1IYTH�$3Cc�j0���4�c0�U��&Y+k����ʮ$IV����J�+k%�Y����d��y�Av������~�˧�\����>�s�}��\��.jT��i���C��:�2Q�ѠL�א�~�I�t��dڄ�?����g*�D)T�͟�&2�"��
�b%߉)/�+�)H��
B�5⽍��i4Gj�Q?�Y�TnM�j7�Qc�&�{Z�1���̖$��0���̫�W�T4�h���v�BEo^�@~��j_����V��@�|�jV�`H*��ԻY�����T�{�����+��U�d�T{l8x���JWff2]#V�-Y�vA�}@UcBw���0	3��7�f�X�"?�1�&�����4��[��0i��BS>ק�S�Bp1SH�ۼ-몿O������.�$�˕�P:�8A��YYwV����d�!)�AJ�";�^Ȯ��BX_�����f�3�;Ӣ�Z���Sjt�T&5lh�æ
�@�t�.�}<�{�t���7�&e�3!���2�8d/%���5�㴊J��!mA}u���J9L�b��}��z�J�� �\��^���D�^�tK~��O���3]/R�D���TLO�L�k��c�:L�ʽ�#������-�*y�*����"�����*�B�YA���0�f^Q^�eg9�����%c���k�&5D�%�����o�y�z&j�b�R��,��e��|�;���͕������!c�M��[��ΪP��rq!��XR��z�tC����
m��A#��h��@�y&�5&��1�i�iQ���қ����0E�B��GbsϬOqѫrS�J��K����h%�4�>��ߛ.�L3�o�i�(V�Ķ��$�U����=��
9��pِ��zY�F>~@�'y�#[X�HƊ�ҖzÖ���±�\�
λ��������x����-��Rm�N�e}�~6�=�����������@]OUGS�0� =���]\�q�����2Fn}2a��p�����H�����V�n�2)n�3��QM�&��M8�lZF+	Fz=�f�2^�YR����>��}�6#-�
���aF]�x�e���:FK���5"9�U�F��1�rcqZ�b��_S5ީ�L)���:n�\,�j�b��Z�c�?aҧ׆�H�WH��e	KF�+��U"q��I�*VIk�`M�n'��+jҩ���M��Z8��".�uĦ�;�`��H��*�iiT�t����X���$ŴPNs�0���w*���b���i�U,3����$�)Q�d����]ҫ�}
H�%!�򷹽4����}d�By���Sݑ#���J?$��) +3V�M����Ñ�<�� #�*�Gԕ3��n��'�|�G���$�t��]ɪ=>�Y��W��Oб��J��c0=�*3��n��d�.֛��Kť��Rވ����c3���FJU���i�����������_TB�6����Ct���sz�I>��
=AU�lr��Vm>2(d�Qmȩi�FCшn�)d��NC~9�	��΄�"?7��$.ϻ:uH��������XV2��;+��4��|lZ���ua�2�L���Z~�����Jf�U�N��}��XVGz��Q'W�Ƅ�ow9���o�3�bn����:��Z�,1��sՙ��l��IS�q�'>�;�e�:�3M�Uh{����2*��Lt���[�}���ٗ�ϻy���4�J�����6���bAUN��Y��2���N�Pj�jH��I�_�����4�����UT9�gXX�~V�r°�uШ2 w8˼�^>-���&�T0)3�:��jn&��ҁ;���60�9�t�_�\�����|�i~<M�i4�ث��ݮa�$������n��Lh��@@<��p	�@~ct�$@��m(I�B��"�4�0%�mD]��>Pi��� k]F����M5M ��\#�U���T3�
Ǡ���`��	"�ˁ�l*X@�"�6����u�͋�)��]I#'���,���]I�&0��	�0�O�AF&F�0��bў�U�0��t�vH��A����I�2TF%0�� �� B��@���2؛TB��Ta'��6�1�
�P��z�0�ʠ�F�*=s�1̄B�P�q����$Cm�Y0TN�� ,pKۡ1���5B�!�Ry&�[} S�"#m�����\eT�Z�ނ $���+!Y?9�a���Slf>�f��~nSD��'�X�_�R@�[t�:@�!HF� j���B �(A)'2�{��@<��	r0��!҄He]%����L�)��*�Ҿ�	 ���6(E���Ph����Ū�З���t*��#>�j���ˀ� JITL��&����i{1iӆ@���4�$Bv��j�D�($����:�:Rt��kT�e�����qU�vt6 ?�wL.�O����!e0O5�<e�u,�UY�GJ�W�U�vX�x -u'uܳӲ�@�#"傼�)�'@]�0������^ *�u�c=���	N�n��S�������t�-դ�:6�m0���tw��B�z"(���;�,`X�1���AG��揼p���;U�y���g��,ӿG���_3�����g��^c�?Ȳ[��=x�Q���AKn_���G�4^���>'"��� ��s�J7Ьn�w	�)[)g蜰,�B��D��M�z5^����8�`��'֨�;��M��q��^����m.�8�^b@�ڕDy��#�ŷ��
�y���-=����&��2��Z�w7$c�-�����~�ҝ�G��)"zM�ˑ��s:�j�͊1M�	�܌(����o�2eMN3-�I�gb�v�M�=[��N�H�Yۣk��OdHe��j�s�bZ�-#V��%�����iY*]�	�._y/�M���.�g+�D��5�x��&�s_����3o|Y�[t�SA��La�/�g��:�c4�s�3mvaW�m�N8�,�o{�'b�xg���7�nh>F�]��ж<g���E�/�rn}6P�s8���@װ����T&8���0�8#Xo�ip�g$�0��ä'Eo����(!���zy�~����t��a��*���ս��)�|e�����۸���k��WN�h�խ�e�\`
�Z��vv�;n~������h��޻�$�&���x�������b�z��b����҃e�?�}�y$�)>��-��E���f쭿�%z�C��q�����c�=6�x�a+i'���=��oq������T�u�7�ޣ���3�����P����"���sR�y��~S�Fؒ�8��X�����q�W/EKu%q��t�]t��j�3G��I��Oo�������{h�>�6�_������)<}�gl���u�X�M�(�>	&/M��ox��=b:�>0n*������D8�L	�ؚ��5���а��RU�U�ϥ�1��š��]kB�z���u�a	k�r�^����Q�ӧE��C�$���ɪQ��ҏ(�!v5n���{F��n�#�s��E@�;�a��+��v熉N}�*�3_��2�gP[��^�Y�����ȧ��Glz�맴��qy�Om�wIsgoX�x-kPMw�Q ������*E���7m�kC(�o^�!{q�_}����%mDG�R�EH��6g�
�U��z
�\\`���+���K�������/�wZƅa�"(��*Zy�-�����v�c9iװ��aqA+	;���Q6���w��O��Z�D��og9{_���m`�l�Ϳ��i�����G�����X:dǰ7�)�8����M��K�iƓ��n���o������ZZ��˧�v��+=�O-��%D��d��l�\l)Dϝ���\��L�(8�N2Vn�)��'h�9Ǚ�/΋Nح$����{V4�,��ꉋ�w��
��}[J�f֒�7q�_��8�GG��������K;��>f�j����a�Ǽ�����~8�}'�Ώ�T���̭K0�����'�[�NRΟ�γӳ�������h��q���Ua��w�F���qyDj�e��u�8X���V�\s�3�U��}p�/|q_�����U�:�?3yx��#���3;/{���+*���Y
��>��7�=�h]�N`�E��M�o�zm?��T�g����_�X�~��lܱ#�5���l\ag򫓽;/jk�[.�fк�?��O�,��[P��"[K���z��ڱ#��Ox��|���ŋ<z�U)�w�<�N���v�0��H}.����}�Y��G��Lr�{�9���������o�b��>��oM��S�����}��,���E]^6�h��	�u�-<���.�M�V��*��a��%�E.�C:ꐫl�� ��o_��Ӥ~��_R�B��L;۽����:8L�-�Sٶ�ێ<�"[0w[<s}k<�Ф~t�U��6}'���t���\��}*����}X��l�L��m�M*�ʤ%�;ho<V�tT2~�o�֧vW}[KN�,o������q7Uy�K%�ۏ�ҷ��ಊ��ȃ򖵇����A��a"����]�Jue�wk"����dh�L�ݨ�y��xp���#ķ/�K��n�B��W�_��;�S�6�����.*�~�ƶD������h�.�q���t�b�'6~��jȇ��=�>@�q�H���"~�e����F�o�ni;_|�ћ�:\�q��*z�{�wqqI���G.��,�>�#�-} {��˺W}�]t�mnG��H�jML��֢j5<�6'��������E���v�oxF�Ѿc���ܣl��;��UYw(SZߟ3z�3�J[�P�G���2ާ�d���G��qY⣥��_�u*��*#�_{W��zt>��7;�Vy���7�>�}�� ��Um�%�+�_zMSn��;��j���qι����RE��od5&J���hX���R�J~�Z}�񒕦K+׹J�`�����|U�f���kw]��d=�m��u��n�~ti�@O�;��!F����z��|g�)l�xy�ץ]C.7��
Ϝ�=����������?�?�W]�ה��v�O��R��);ڱ�"�U��R��R���������D�֍��z���t�_���O(��\��z����G������Y6�/;8R��yk�����_�6�풡���ɋX��mCO�
���7�]͋?��{y���'Nm�מ�� ��~1g����t�nW�L����o���x�4�e����}{�0�q�XS��f��6�V�s�~���9���l�#����]ky�,a�����G}m�X�{�p�w��q����G��~E2&p���*ki�>�e1޻_0��^���gZ;��l x��:�+��Ϋ�����c;��m���)�L���c���+&&#X���k#�Чo'�� ���X)�J�qń�9���R���}��4\Z��J�\ͬ�AZ�w_2�����TK���ɸf��C��ӭ\�|�|�˰�@����iw
Z�e�?6�k�U	KS'�׺����8�갔����K_�ۧyB᳥&��wU�:_C�n��c;/J��Lƙ}g]�5������Gdy�,��/�k�(��_��g�}
D�p�$ ��> �>��B�w� ��aF}s"��a��bcj�Tc���ƈ��O����Qn���>?����ʛ�3ϯvS౞��]-��󪆰_K!���!�.����Ȟ�Ӈv�]�H��_�-��5�x[�?�7���8�.�ð_)'��g�^�ڝXl�%L�;�u1@%��qk��E��DPQz�v'�u`{,�k?���7�����:�����
w�� ��\�]\���O� �Y�O������=yn�Ka�5P/Y]8��8�˗��e�q�v�: ';�ᚚ;��)����C9&B�>��7����[��\�8J�໼��{�	L<���g8�v?�
�Y����2n]��ҭ��~$�R����[Qo����Iu�#F1P#�����4�}F��e`<P	�T��e����R �JpW?z��ſ�}��J��v ��|j���ܲ�hz�W-`3(KPߺl/���#?�؝�@�]/���ⵛ�GjǄ4P4L�V����;yD|I�v�X�?��á�f��zbF���Q�!�q-��7�����K)��n��T������҄Kz�����+A�[&{!W%�^��o;ρҍ<p�c %��`���P���p��w���&.o���]`w�%,w�������L���o~��� Hن9D��A.���;��Ղ^�/��j&����k֭��ЈZ���𫜴�5��f4�4u&.���Sy{�D���f���$`k������0=G�����/{�~����%�ю���L��[(������1v.�J�� 1l=h�\	Deܾ�l�i,`X���abEv�+GKk�I3!OϑA��ӊL�F�q�F�r܆趡��v�b"��pM�y�'	��8m3g�62bk5�wʧ�,�n5�^ô=:�����Kާ�"� 1!�}��X�d��G���8H�{frEr�ң���t��G��"ckq�s�#S�vV�s�O��Ծ�c��Ib�Iޭf�D�T&D�C�ݓ����/��ܳϡ��9��E��Erb^ԯ�Ӕn���I։� ���k����-�k�������f�\��o�~�k:�i�nql�T?��iN4	��������)��eƷd^��z�F�c���Xo9��x���"���u>��l|3�,ᕌQ��>%qK��%�q��cT7���{0�cE�3;��p��u��XMqJ�]?'d�г��Ub'�_l?;����ߩyq�u-�YGɽs[�1�נwc��I��C�;z_$5>���K���{�8U��c���;*����Ă����ԹL��r���Xr_$}I�=S'V�~��A�x��kP4I.HODE�H���%�!ğ�>%�%�o�]́�R�w:��s��@{���A�(���qՎ�s����@��/�:�޼y�]��o3�n�<*8*����??G��Y��n~�!�_謐����Du��$�V������n��Y[	�&�Cy��>�}�o�{��\{��J���)�Y�\��e���Xf��V6��O�N񧋌��+�{ft�;��˟s��8Q3��n�,�l@D��бD��\_ԩ<$9Hr�+��ݬ�8������ݾ��A/����-��s���3ɹOǎ��e~��>�������ݿ:?I��ޅ��������[���?���Z7��g�Зfts�̇w�/��:�F"�9��xL�s�!~"�<!��Q����?��H?�x�~���4D��c��Q��c�� 6�_'6��$>�M�?Ăd.:���h��y�!���Fx=�B��@g�p�(��Al��W&&�O.V���ED�ޔMD�;2�$>>�x�8���{ ����A$�6
�vEra"�}!��(���'�E���?�4�+�A���^�D���BD�k����$��$�'�`�?�xA{�y/�r�p���0$���T9@�P8�k/sb� �cp�
>Nzp�� \6��|���<Q�H�� D8�A"� V��hư����k���Q�ߩ��pE�nV�p�u��L �s7��!x�%��� �
$��}���^v ��V���`"昏aDV bOҚ�Z�f��Dj���B�zF�?�� ��~Ά�EZt"ܷ� k��7I���,7����|���C���=��G�4�����g��;`#��%�n��]!ԗl"R�8��|�?�����>r��H��s�{Ƅ(d��U>�9��E��A�����c��C= �����"���!=�%��=�c�����H?�B�b��_ �#`!�ok�`��(�Nd�M\K.�i��D��\�ǘ�YH��!�����·2@��݊���ǰ��e��W�8K36�HD{s�H��Q��,`X����nX���,`X��9�?���)($O	���+�^�!й%���s�%r��#�~�I�/Dl7�a%��~���0�_�����S��;�M�|��Hz��yTP���2���� �L��,`�o�?�5��TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�VS]�*�RQ)"JD�
iЬ$S�JE�B�QRR�R4ID��&E"�4�_	)�w�s;��}����������������{?�q�(������>NX��p��cb�y�a�=�?3�>ȗ_��yX�0>�ѻ�	�pG/y�eTi��S��1����ן��mp��xl���y�mK��L򘚾���5%y4�c9Pp�;��}�v'�T6xL� _���z�5��H��L~����(<q~�Oo ���&�E�jĩ<Z����!�C���敷��;|�O�����̣����tG�<�+v���s��ed���y��J��ѣ;CӋ*��qc2v(��xVSz�-��<�屿qRkw4�c��u�����Hl����83z��w~KdT�>H�J��`N~�Xb;@�L<��݌�q6�d��v��!wT�c��ph���k��h�Cw�j5����;j�%h3!����c��v�w�~@�yx�G�x������t�|lV{��������8!��Zz��7rG�=��qb��26�{=�4��F�!�XN����x�
lfLϕ�T���y���Un�z���Y>�XQ̨��sP�c�H*s�)z���<z�c�0�w$�#�c�N�I8�z�%����_��j@����z�x�~�C���?�==N���(�ս1�G{=�Juwt�Ǫ���̬�����t��?��z)���NF���&���V����P+�j`XwT�c�ᖔ\�X_��'���cj�D�~��0y��WsG�~'�I�*`���d�O���s ��k���9����_�K�X��&�[��?���=�o^�)����<v��gU�ȗ���)�4٥Ib���0w���r`}����ɵi�5G���ghl]�e����{+8ok�"����Ƥ`f�k��?��C�3?j�䟬fP�����T��T�����v%�$�=���;[9�������ۊ:$�{�Z@L�F��~9ϥ�Z��rS��oy,��`�g8[L�D�t:>|2��%���2�4f��1�7LNM\Os^;t�0	�E�Z}�{�;��X:9���,����Q�p�]Xw��d�o�&���ێ7@�y���$���O/Ĕzx�G�/§)߫���{��du�2��<PSv����6K�yG�M�uL�	�1{���Q.����#բ�pV괚^E;���켁_���ѻ[�����G�}*�����>�;jB��x����}�\NYQ��;��(�1In���Kj��ћ��4���ajʱ|g��#��2%Y���WwVe�9Α�"��.wG)̀��F2 �=&6�/�~�0s����=6�����X��B�Ss�����e'\�a���訝��ݑ樧���7,��⩪�Z��<��G�<6�S���Gc��>��J50�L��
���.>4�������M�'Y���П>��%\	5�c�0?��ko�=�!�R�Q+��R��e���A���_AH<uCg�߳)!���*�	��1i������i(:#�L�!���Ƙ�R�)�F�b�?'f}<��`�j�����`��nTם�:��1F�-�$) �$�u\�B���R���{7��TF�cp������D��O����Xdu]u�N����d�x�tÌISq?*Lt����A,NH�f�3Jf��ؓ|Q���g/ui{��V`�TL�8{_S|ܚ�%bR�����q��X�#ͫ+pKZh|��+�d_g��6��>(��_$/��<r�Q*>4~[c�w	p�����?m�}sBA��_����j�ق6% �����7�kۃC5�kN����]����H	����T�F��C.G�otæ����|e�<�=>�AۅAg'U]biJ��p%w$�Ol,��Je�$�'��i<�ڹ!a�vv	�	C��q����O!d����$����æ�\��{k҉�J(G����b�wclYWo�w9�ܑj�&x�U���M��w�
��(^�����
l��\�@��k�%m�������i
��X���p&1��fu�����sYL$o ;��}J�y�Vt ������z�����9h�#�f۰:��!�H��X�����c�q.~���7����~�Ÿ���)�ub2t�/�㿛\�#m�����;"E9K�d���o����L뾟�1���H5�������m��ɯ��7�S]�D��$,J��X}�����l1I��ۼ�f�v� ����4�h�|1����D�T���!ｎn�)+v&r�A��c�����(>$s�N|�)K�Nc� �O�=R�5^��&ǧ2Y����t��p*0A_���M�G���T����_�ғ��TH�O��(�Q�͋�Kq����c8X��hUc�ƒ4�u.�A}*�sDbeM��Q�1�	W#~�e�d2$����j7ekl1�_���cw#G�Yݹ6�bZ��Z+��L���i�/�]�_iM���pG:.g`,���l�����4�ms4�~p#�����1��g�TL(C��~<�׵�U+OG)"3M��cP0Z�X�Փ31��]��pn���/=�dy$�+���E�w��t�U�i��Y�Փp�۞�O��Rno�S�c�t���z��H�F�r�QFgl_�c�E�W]:�%:��'�8@�LIB~�jB�ٞV�[]:��#�p���}v���fs�X9�(_M������������-���AZ�:�ZC����op&Y��������Y������zPr���q�:<ѓ5L^e�M��%����"&�U�˿(��yp'��bV#�u�.��2&J�_�������u�1-ɋ��6�sO2=���v�?�{�qK$�=�M6A⣼����P`�$���n���x���57�#�����]W���K�^;�>�=�@���.��M��H�o�9-e�Ŧ�};�o��(��#��8{2����1��|i�O��Q_Wf��Xe|'UY�wKa3U� q�u���|�K�Mm�O�#�bu��39:��bR�j]��w;Q�X���\ϣ��NBa~�%��&��j�	Xw�!Ŧ�"�'�������yb�ƴf�y�9M����Kt(E��33m��eb"t�;��XG_ʱ�2�tRV?�51�3B����m8x�g���Q���o�{�x�g7/0�9�e�ps	�g�����\Ke�36;�����H��֠���f�pb/3��]�V�F�&�zm?fI�񦬾�U�jj8+�#Qb���ʢAMW�}��p5�C�`����	l '�,�5	�N�;�k#��3���&'S2}m��~Dn��3b�)%�d���՜�+t}��	0�m�fF�VISY�jȬ'��c��g��a�2�YS{<��bR�h����jId�3�sT�5���e�!�7I�j�_���^o�ovr.�g���D!��&���?��Z8Y�z�
|�`��~a��?�3k���E�$���"���G���O �d���$���w�ݟ�ô�����j&�����e\�%&��\���w�c�'ޫ�x�F|qpj.��#�u��#初�uq��6�|�e�Wi��ˇ���gI��A!j��L��z��h��Aڛ�µ�p�/�`?�d��$�/�yU�_���~�i�<��%����8~��wvUSf��0|xZ���t���g��7��E�&�75sT:�qJd{��-2�A{+���(Ѓ5��..��y���.�����a+�7SW�S�Eu�ԦZ#�60�w���k���b�*'���ލ��~�h�i;��P�v�GZ���;f�|�^vmB�8_4�߇�����[5�Z��i����"�g���!6���T���/�۹�#�5R��/���(H����3Iā�0e��1��%�i�!�"�u�I�S�|B�4��=��ì��GM���N_3��R!Z��1��&����|�C�4c������2A�v�
��'ɻ��R@�o��;��hy���f4���n����KZ�t�Lm2[=�B�4W���N`Ug�R���YK�0ڧ����0�/wR�<b�R#=b+��O��F��f�P���P�x�C>P}���h���x��:j/�:=I/f�1��/�%�05<كi4H[��S��7�mO�mg5<�,�dS7�b��_(%�E��֌}��X[Z��W ����#���dO0���E��Ln���P��"�&�b,�� ������f��7B�Q�ʕ1�Y`|w"�2&c�8#Bl�uRp�hJ��1��Q�AûU����[��J����@���"mQ��9!֑�k�S���/���|+��l���ь��!v
�pݟ�ʄ�]�N��^�ޘ�;��frϕL&�^�*_�������ƟߵMQ�?��(6*�G��V6��r�e��L��E�����J$���'�����R�����A!6��"O�I�3�O���
�;�iID��l����X�Gi`hv�F�?�}&-a�bBi�M��l�Ll4s�����qG���䀱�S��b�5��IK� �Վ��Y�i��G1d���$B�է��:�Nap}����`�[<ۓ�ˆ̕!� I�䞧2�Gm�-�A�3<ګQ���#ľd/��g�����T��#k�k�b�rW��j��8�7Ğ�8�b��U��i���C�;��F�����U!V��i�=� 4���QG�fr@E���!�=q3~}9�������^��iǚ��FN�}�W/0��bϱ0(b{�Ì�Φ�b�q��b��&Ǘ�"��)��+���p�4A���J�<b����kb��_�X���j'��T�l~>jݹw��E�����J�65��:�Ѣϱaj�CaF�7�4��ڕ�����F�<��j�s��B�Q;�n ���K��n�ٶ`���J�dt�e	�Ԏf~˱6b���&�(����]b�en�:j�f6��r�L�)F�n�7'�a��ؠc��D~9�kҀ�"���n8�7�͌}mr��5Ÿ�s���mV��aj��x�b��2�x�k��=y���oLd�ԙ%�H���5���>L�sQ�F|0 �r��ᦖ�ݘ����oP��&d�+I������fbk
��
���	���+0:�{]�g��y���2Q,	��X��:� ����#��2.��~����^��o�'�,iby�~�XN��5vr����Ԭ�N��/!Ҟ�e�`���!&n�-{sf~ߥXkbc���E`�8�1߯�i�ss�{]b��p]�i�f�o��L}��O�%�e�Z��+����&St���Qmp/9یsc��k#�H��<���*b��,Ml5��3zhW1"Y�#��?��OG1\r�t���A��0M-$��{B����'�E��
�8��^MB4�1������1,D�ӯ���?F>#&�9d��'u��2��?jm8�Q�\�7~$g��Df��$53�o��HK���Y+��E�VÀ�GqYx��X�5\��֕�Q����
���C~^b������*��?��{k��.�~�Cd%��hч�Qs�"b��-�zf�����k�%Bl����~��9�R��ykF7>ޝ�/�/��(��)�g�gG�I`�zPV��X�����g�FS)��,:�X��B��G~���-��MS_��)k߲v1:��i�[K�ޒ$�B$c���!������CLn֝"?�1Lݘ�{?چس��q!& 3.�dL:�K2q$��,��G�=�a�'��t�=�䅾!&Ŵl�S�M��-ľ��3cڟI�~1cЅ��h�m�5��K�0�W�|�!�{�/�MA`%�Y�؞���z��X�hco� Ǵq�WRv���x�����/2N�����Z�at?X5
$S�$I���/��`�Ϧ������OI׆��\��~�/�S[���>��F�uf��p�B߄�#�]���I�+0��)i�g�����h|���Ī��!R�����dΑ�!�3CLD���IBf>���M��5�+����c�����@f|r1���5�s�c��ȩ^�\�W��FK���=�����}�^��&�N6������E?0<t/vN�m�:S���Ŧ>����ẋ��>Ǽ�j�I��k�L�nz ���>��CL
X��9��L
��1 G��4�LL�f8��3F�̠�6��:�̸H�0��2�!��X#�ረ� ��<?��}A����BL�R�,V1�׭$�?bWp=�������� ��ϥ(1�<�:��¥�>*D�r�m�+b�����%�~�3Xs����0�ONLl��.�����x^�A����nZ�H���ĨV�q�4�L���q�� �D�J�FZO6<"=�����+���\��տFu^1����3&��@E�/o��_��mrكR+BL�V4���m9kK�d��>���9���.��ov���_��?�� B�hj��!r!��{��*�ğX�(�R��Y�	��<�Ө��3�y9�����p����R���Iq�?�Nb=�s�����օȃ��&�TO�J���69ڻ*�f�w�ƌ��@��2�N{L�0���v�=J�bR��^��U��������<���l�bњ܇�{�S��ĸ0�d��R�}c��C}�;�#$v�F �-���
,������0}�e�O��zu�ǵe�ud�F��&�]Y�0qފ	��.�?"���c����a�o3�#��fO%mN��;�}3��;b����b�G���ܯ�#�JROF�Y��L�o��!vثBL���-�R�N���ԍy�:-Z��^���s��JQm�_���n(�3���L>�$v6}��KIL��X�u\��U��,���%[�*��eQ�cp	�F�k��_�nĳǻ���C
�+L-�B�h�ťT�|��[�G�,�uiQ��,l'��"�peM�����P���0�a��#�Qo�5G{�֨��Q��m�0{d��^��o7�G%�Ğ��,&+Y�א�M���X]���ojS:O�H;v䋎_/|?�ї��`��t�U|wE��|Q�8�������]�n�`�%c�00����揥��D2���e�c�EO�h��|Q�Qp��;f��T'��UgHa�||�9*���o�Q���r�A�1��t���>�'�W&��$�����-�٬�Jh�/���D{Nv�'Ge�O��lI Q���������޺&c�Ҍ�Ӎ���@��d*TG���������!�� 7�q�2&)_��̿3�1�>F�Tӿ�F�����~��ӷ1kq��z� C�05	���w��݊v���hj�VY�CI>a��7�q�ٱ?��rKo�mOD�D�3o}�18B+�?U���#��q8�,9={�7\Y8��{_�O�c�A��L�(��m|i�U����z;�E�FY4��ԃ���T ��7� ��+Q���h�ºq��7nA~���GF�鵯���[/�����U��\����18���Ш&e�����Q�=�A�Am�N�l���/Q,Z/�����s��<������Ca�(��B7�����O8�=�G0�B#��[�� �դ���v�W�9�X鱞�#u�3<�0�19��j��|�X���k\kH�c1�	� ��Ϳ�� E�>�O'��n�ԟ�c�$H����y�ШO3�/��ۢ�S���|��H�o��cp	_�9�bB���iMt8ٽ�j����3��=A�,���Y,e�R��5�/�n+�\�9�0�3�.E|���&V������-�k?�65���	� A^H[pʓO`� ��x��џ�d��	W�������F?�^��0}��(���;�������H�R;Ǹ-s,�=��;ݑ����B.��9�/�uwbRi'���>�3�Ŵ�z�-D&�Te�:����&g9�>�c�cyh�/�Й�w^��G���`a|��=#^c�,<�&�ӷ��6�fK��I�Hzsv*5p���W�a���HsO-t�ѻA^MK����i��I�$�<T�*�#I|b�a9#�I�{��_ǟ��b:���Q}�;��cͰ��27�s�E��f�.�}�����k�j�� �)�=���?ڎ��]ڡ;8��R��br7��݈�Dn阞�����u��(�ml0���ؓ}N���Py���v��X�������/c�ރ�j��u��i��q�D`v?�����h�����[_-t[;�ڀ+S�Q-�$r�A�F��BB\��y��k���Op�x}��ǆDw����fLbA{ܣp�!7=)���P�u��U�_�螁�|Y�Oc�a���v������uL��RHv4|��/��q�t�����1��;Қ�T����HB��W�����U�9�҄���6!/#��HOʔ����	���yfV�b��V�cl��X�	!�7�����(��ki,��R�=��0��s��)��n��,tSQ�camz"�Il'ִ�皻��=����������5�G�4�
Y�-D�V��5̓�����zlZ.tG���^�ff�u�?K�����d'{��ف	���圵�8P�h�V��?���)���5x$MD�5�)� �Ys���n� #��µDu�;`[z��=Vw�p���u7�N���8S6��S�Z�tV'�!z�5���i�����K#E�1��4���A����w=ʥE��i8�:3�W��������C�����:_�Z����Z��/m�t:�(g��/��s����,b�����S6�t>4�/�@2��f]|�{�Ǎx9ٓ~�ٳi�Ny�'F���~���1z���0��{d��%�~�l^���y��/�]:Q�x/v����^ǆ5�H�u�f���E����G\��_�����;�厔�{a۵8�z���$H�����m�S�+D�g�&��Ӽ�Y�Z���攽���q坳1�6}��=v%^�ϊ��X7t'���Z�������{Q�a5}�k��R�~�'Mo��:,�Pq��FG��w�DЋ���i�P�)]ܑ�؟��"�t�:�#��-tT�Ze�_8Rށ� �#���݅�g9Z׵��?Mbylj��z.��*S[^��5]�(�ƪ4�5'��78����$�iD��������}�_�'�c��H�<�|Q���&����.�P&�Ķ���F���GΟ��:�i��Rk�������a;�f}�8���u��WC蜯@η�Qy��B?f���~��,����-�3�5�~��i�U�kX��6=��TD��՘8�=r_��[���a��ЇQ�܇���U�����jNcj}��JT5Wc`,5=�7��iޟ���])S�c��GjGd{#�Q�b�4���G�ឺn�K�B��8�Ew�9�w ��I��/Bxb�q�$����b{J�}Vc���hϓx���ɨ����;{lkN1��]����hto���[�1q���"\�f�QZ��XT������y��<��K���ξ	�Z��XL"Sk���0̹�r�ܘ���Kr
}���~�ǹ" -�6���x���>��i>Rm;����g���sNBɇݚ��-(�:�&bGp�N����^�t6nh�.A��tH�On�c�~>��_5����+Q��؟ȑ^�����r0Z�T�z��:W}� �	�d�hGԟqҀ��_��r6O�u����6����h�ǆ����@м*&�C9� *�u=<咫І�Y�9�SH�룽ob9�хh����H�.��RG~�c{Q��\!ZG����G��U�&I)|璛ܑj�^�M}���;����O��9����qkd�O��h��^�����pg]W6��ߋ���#��1�*l��ǳ�=�Xs��խY���ר%�`�>�t��0�F&��S^;��we��� ��:YJ[�Jz	��b��:��֫��_�ʑ�ɍ�RB��*��(?d�'�s�j�a�s��i,܀!���8���Ş5��ӸL��M�ow%T+�����z�؍��z��Y'N'L�l��.+-)���������v�xk�'z��2R���1o�?�%��#i�Ps苸�b�5���*W������w�C���x)-@�zl�396����d��B8�W���;����V���L�OE���i��
֥	FuNs|�
�����ɐ�w��j����i���ϥ�=���$�5����Ձ����|��x1�P��1���Htԗ|��ˋ!�������)�j�ۋ�( N���H���?`�����-���ui1"� vZ�';F��B�bo�M�&4�}��%d{�/�5��'�yF-M7����}W�h]�
C���|_����;�=���]J�}=��zH��}f&;9��X�������	�^v��*�H�d����T�H��P�ـƧ�!I%�(����2{%�7�g��R�h}���sm�Y�%u}7�5���P)�Q�~�o�;J�<8�%��}��pY��ٷ��叴�м
N����#h�ί��J�`ğ�~�N��J���հZ;߇<ҥ��j���N�ٳx�&I�bQ�F'u>
cU��ӯ	�/L���LyRy��}���k=�9���e0�l<ra�#�lю:o���r���4G�ľ�(ݶF�~���'���?�w:���cg#O: �-���Qe��~�6�����z@-�LYshe��A����O�pc��u<v>z�_V��o<F�:/�'-���`Nh趴h\^��iI��5,��.���ήL&�v�%���Fy�)��D�q�����D�H<5M�`�3�uWR�5ŏ)�(���[�G��d*��7���VD�v(�&r��N8�]�Q}$3''Vo�r�H��K�,\���� �VOm&_�rT��lv���^�r~/2�R:œ�}YR"��j����t��� �F��F}�'�,�s�5no�d���أD����*G��Z���[`ˋ���;��N$���0n����|�L��n��F��«�ܑ��4,e�zgv�����Ӌq���>�c�Q'u�j�gE{ ����7z�u�*��6��[8�&����6�R(eA��\��AQl F7vG:��;_G�@� �_��΃\류Ǯ������q�.��G��J�*�oʸ�'�.6����w>*2R�����|K���Y�:�&A,��*��{=�����r;(W$�����:�mG�<�sS�{���6�{+��j�Qh�ޭA*g��?������y~�*��?K<p&F�p����3��F���B�Q���3�#?��q����H%)�'��TT���݇��Q�]�M��A(��I�t����҂[c��1*��!�*U�w/�ū��u4�\QMپ��x��A�lOK�{�H�&6�ǹe^b?��4�6�wY������ӮT۵DS���4Xx�^����$Ũ~��:���c���3w���3������5|��IX5ȵ!U_��:��
�������H9LL�Vk���e�K	���ǋ����,>!�_H\E�����F���/���9���b�O>�Q��J_�kO��r��fᓏܑ$C��hF.ݯ+S�ߟ��=�r���#�ƕ��`졶��s)TG\�?�;��1}5�BU��J4!i����H�Vιr)F����q���8��E��_T׍G��n~��Z ��:��g�Ps=�?�b�����+T���:�N���Q8/������Wo�oU�V���j���ܑ�˓h�A�����fS��P�9��"����Sb�� 緜Y�JKs��6��bWΩ&�	�Q5��� �wuK�/���⚁��d���Seֲ����ł����j��As����O�Cs1TX#�k�NLy��"�Z�4ep����d��>C�4kMr��Ro��I��Z�Q����1ܝ��3�χ��=0~ߍ�މ�2	0��p�;��=XƎ�z�G9�/G��H�F��ޝ�|iN��q$�&>x��glI���Oo�_�\�@c���?��gd-����U�K��k�{�c��o:���^�u�d����|a�;��o��S}?M9a�hy�4�z|I��>yW�2\5��(�������L�.��E����t�Us�W�c7�}�]X5�=�HBRs�h�OLO��9)�W�gJ�A3:�{���뛉�r'9j��&y��ܚY�I�U�|�|9�OG!g=t��bߢ)3�6����2=�Udc���(C�5��#�2�Ke;/Zo\��ED�B.=)����i��x{�9 ��g�	eL����p�v�ߧ�}Zi>/�k؃��c%���~L����v΃��IT��10~��O�Dy�	J��n*1�5��ic�J������3 d�z��	h������P�D�5]nl�Ώ��+e�!b�Pj�˗=�c�;ΑF�XC\D�{��5mS�u��_;�+�-6؜hj~�����]RΩf���S�V=�ʏa�`�Ѷ,�Eϵ��!v<��ϥ����^d�nf��Ha��_T�wEי౭X���a�2M����UzƟca��t�yV��B%�zN��[�o�Y7���œ�����.H%�56�2��揎��I4��h�q�y��q�]�{P�g:���1]�كW�k�q߄��$��=��h���]�[�$���V:.p�rC�W�8 �e�K�R&���q'���M��O�	c:��&��,z��kt�Y�IlQzô������;lo����h_d��*2��lP��l�?��e���<h��E.���b�����rI��3x2_��{�>�Ƥ@���&��gTH	���AE1~����PwF�n�̳�����?j������ީ�s�'�F��R�d�dϷ[�7n�E�Z�}T�������$}�7��f۪� W���8Z�j�\+B�r�vH�v�����H�������`d.WcK�)�#�_�D���ܐI3z\��j�\��G-�o���Ue�5\�><z���F�����]�7�����M�5���Y5y?!-�8�E�fZ���v�DP��%��d�ǥSSş~���.d�mo��+ͽ��2����J���zt���Rf�h��˩n��
.Љ�&5S�(&��1�AS/��x)b�St��Emi�lM�C�z��,r�{�����_��9�3u�-��ӗ��u	O1u�q���i�gr�7�oH����q��Ij���֔L����FG��C�j��K������Ϭ�چ�47���W2z.{.bk̈u��cI�f�
�gR�Ʒ��B�b�P�ؗB��w)T�ؗlJio]l�RE�����[}�H߄_���s�Vt?�T�����lʟ�9��Y����<J�q�G�&�����	?0��;R$�F���Hڮ9j���F[�F6� in���
3o��I�.i�|��GF#��͈r�6�%s����k�B2�D�����Ty��mp�
G�F��$k��I."���s@�n�c�U.��K�-�	��'���/��bҴ�A�n
��C�&�Y�jd�i���3���]�8:�Mt�(����Z6�߿L�b���ldOF��A~c�n�eƹ���F���û�1��1!�j!���|����IѪvc��J`�"�o˼�_�=���5Ċ��k�_Y�	����&��H���hx| {N�cZs.ׇ�|���S�W��#�c+��WE�e,���0c�[A-Nfz-ګ6�s�:�~e.jS.Ju���tr��7���[S���e�鑟�E�a����kk�:�����A��&������Bl�1�6`3�?3�|fλ0�.��l�lXU5��T�����vv��!$��oAQt$ҝ=�φ�$U�jO��We�=!�n�w1<$zwt�L�x1~��~�7�$Q�X��ً�Y������q�m��د�j�m����m�<�nN���V��S���p3~s��M�9ѽx�C��1�o"Y����3S��`��b�qC� ۔w�����Հ��u�Xc�a6��3�r|�π���\�1r��:9�܂�7����N�O}��}.3G�8��S����X�SGG�iƑw/�ڙ�*Gm��!v��{�=#��r3��҈;�燘.3�#��n�Jl���[V{��˼�/�?��M��%���nꔶަ���%DP�m�bu,���V�,&~`�o��Z�!S��|�Zw 	��->ήa�i
�؆Q�_�6����)���v�Xm:ښ����-!6�.���z`I�1��=}��obp�u��6�S��GE`��)��
^��J�v��d�J�t`/�|�}E�jD�A��Y4�������M��tp���Ur�Y�pbk�S��߭�s�?ќ�d�Jk6<L�W�n2oهcj�j,Pfzw����S� 3o_P��b�7��O 	�^�|~a�ߨˠ�b��Mq"��ɫv����ь�!&�?��g��?��\���l&_S�H��d��k��R� J8�y��[F~nb3��	���ڳ�����~g��B��X��^E35����B�*��;�O���5� ��ɗ�Rxb?1(M�����m��E���"M����;�	���fB�8������H�9�F�I��f�==�|"����K�]�Q�B�m�'�����-CL��IJQ���M��_���6�*Į�/�/��e(u�mh�+�gFO�Aс�73�����#F�&6�&�gS����K7�G^35I'~�!&*����3��������+څ�=�;���ez���fJvss��+��
���a��XUK�`J����O�&D��&.b�����P�E����:�q���!��ZjZ�5d�|Y]4}��9���������lf�k3BdXx*�o�؃�����E������'��7C�!.^L�-��u�mt�0{�&X���)tG��6�LMR� �o��ƺ����?�P��]�>����ܹ?Ĥ�j������&s�u��_�b��B�)E�g�a�E���c�	9G=�;#�Z��3����dba�M��!|�#DS_��\�5�5�O�~�D��|�<T9�ۢԱu�5/W&��џ7�ثHf��+b�@��!Ҁ"���^����e�fT�m�Ơ*�F����9BLJ�}=�[61M��Ej3�Sjp1��+i2���Sj=��O���b�G%CLċ�ɯPpҺ�?g���A!&�a4pa^��'� ���N�g��eb�8��հ	����h@�//"f�yE���X�,	1)zL�?���)ľd�1Y�\h�-����lp��k��\����Q��9:��].亳���x�q�-e���g�]@1i4Hu��GHA�9Df0A9P��{]�͡�0u�h��!r?��a,�w6�q?c+���֔ngR5�Օ�;>��$Y�b��Bd#��p�ٌկC�=��NI����tzӷ����w��E1d���@�"��L|4'���Ť`���>!DV0雘�B�b)��z����>�I��'X�Ŗ��k���i���Ӫʁ75��+3β�_>�����Y'ȱ7~/�
���őo�d����� 7=���fm4���!��������~����ѳ¤f��ClȔ
��[��Ώ��,����I�4.ĶS$��h8G�/�C�=����ΌA��~f!~{���0?���ԫ�S����14���_��|o��\��3��q��6qs���I�mBL�h�/M�x�N6�Љ��"Ĥ���b'E��G)̌�i�]�Q�׈�VH22��ŮɃ���^	1I�7D(�"3�S��k��L�Aċ����"���a4�Ǭ����8��]�$hx\�~.O�5�&7S�Ȇ�G�}
W�XNrl�ۼ��+ZC���gb����q	"��D��"K8�w�؉���=��cT��b��;�ʱ�6s$I5j{�j�n��]9�/����^`���;�y���I����F�Ic���r@/�3����Q�h���K�beX4��B\�1�<ҧo�ait�Y,1�����R@��G�b���LF��89�w~F�g����Yאgq-*�]�"��M8�8b�MX�t�;���wm�-���K!T�b5��M'r�ᦪ�ػ%�M������)מ��!&�Z�_�5���fF��A�N�����ؿ�ͣ�0߹���E�����Ź.n8�('cr�I<�bG}��$�`��'�=�ڧ�ٳ�͑H_I��q��H8�n�� �}�kcb���V���۱��k�+�<�����o��yjԧ��
����NJ~��ь����E�(O��:��K�+׺%S�ٗ���5�����{�ҭ��/��Un�E�f�x=��c��.���,���O���	�4_汒�I���œ�ڒ)R٨����=ڵ�6zl%�d"������}U�f�������t��~�Et��M�Ot-7y����Z�߆)�&C���]&�&F�00�E���0�Q���GJ���kj{z�7Q-�K3Z�*'�h��)���nc��5�|��C9�o���.��.d��ڗ�5�N���w�M���hMD�u�X�h���\8z�Փ��&Z?�}�b���{�k�H�$M?F�Q������/vQ9�|�/L�0�c�4#uS�ĥZ������		�i4`��<R@�<]�/:�/c���*�uN�fsSϐ��E5��|��Os���]Do�ܛ�61C� �?�9_t�o�[��T�������7��"�j�ۥU�߉�Nqe������q��qzBK�W�P��������`}cH��&��6?ұ�z�=�`��N��k����٬���O�s�$eM���Q��&�>��DK�����rF�ʏ��=�S7�t���!ާ����%g�Ň�Z�ފ!��m�<��WB@��3����]����ӵ5�����zAGL�a$4���$v�?zS�����c�`!�o�Ѣ$��Q_EB\�`.�mw��F]zA�����*Z�4�Ο��3�9Y�z�5V�� $��3G-�t����O�ܺ݅�����ē�L��͉�Q�!�=��к�d��K~\Df�$��3Z^�W�
}�(R�}>n��8���T�K��Ѓ/�K!�'��{�vle@~cj��S�"&�q�?����;~�$6����̳�.`���(d���c�L��=6k�Z�Xynb��z�ڄ�v��-N��.��$Z�|"Dv�΃��݈[hM��W�m�==�k� �u2����E���2�������n���+%u�����}B�����=�r��>�O��]�Jt�>њ�i|�7;U�v���(�N��rħX��f�Sŗ	��v�xՕ<�<v)�JV�~��7��,SH�@���{�=�-+
���EUQ�Y^;e�G��O*{T_Þz�3$)�M�)��8��,��E9�d���.ĶB���i����9���?��D{�k��VzWos���cE�;-�fz�L\͓ǣ����i[��m���U�+��A�Ƭ��R9��>�wm9ն��,�o���1�G�tR/h_�^<V����Z��{�<߇��,�G�i�8v2O�m�e�E���a�d�H�u���������g=�����ǆ�12��u5qeJg��]�����D�O5~��j̎QO_��+�,��n��\Q�$��vҴ7&��^���\l��p��z�?~b�`�٫Ƅ�O�[�HRr=ʮrK���b���\�l�F|C�U!���ڤ������{S�f�$�"���1['��tV�^����\��ƶT-��%�� h��<�nkY�a�x�[JQ��*�KIS�`'z2jD����՘���v)AS��|��/�d��l��oq�[c�UtZ�ʯi[���Y�yN��]n��OiR��٨��֗�⎔���������QX¹�?}��w�~�_�B�J�=�������.b��\kw�v>M/@5W54����;�vLN�)zww�J��r�d�#��W�n��N/J��;ܝ:�沑X{�;�|y~��4��vpzr�ʣ��_���NG�� Շ.�<F��.��iѳ=���t1���*�[�����x�d>t��%�M���-����G��7�U�����͇f�-Ly�nl��BR5�eX�ƛ���h�f�!�O��-�JΆ���?�xlKE�r�
��\�k��j�!�G9����h�(�����+�I}H�T? �\����`�jm��3RQ�����$��e3�h��榑)�(�#u������s�����i��.s.��ǖa���Hc�Ld2���Q]�	�<�8��Lg�p0-��z�����E���������KOZ/�D�T0�.��B���ZK4?up�I�9�����.���1�@�gy>z������t��Y�ާ����`?'����6_T��G���}�'sb\^w��h��[�N�1ڻ�O��Py,��-��O���i��z�a���:Zј�+?s�+���V}w������D��UDP��e�\ْ�(tg�D�u�F\O�i����HQ-Vuz���og�Po	gKq+��]�'7;V�89�c5�'�#��o�,�Z;��Bh�ylA��.�@�49�c��G&���:����@�.w.�����&w��{a�h��y���8���O���.i���.��zT[�Ǒ���WZ��VA�M����ʢbgw���7&P��2�y?���q��V:ͥ�g,f�Gf�8���,
>���"��?Z�?��۾t�z�cYn����B��n��]����p|���Ǻ����;wA� ���b�O�7���3��z�o���I���9s�h�A2*�A�vwkG�����ԡ6y�>�Y���-&����8�\�hX��؅~]A�球��K�=E�~W���x����pA*z�/�eϨx���5��5h�|B�G���[�̵�H�W�6�4+G�g	!ͫ�Ѹ���BZb���T|�e?�C�'ڙ�O�X�h�b3~y�I!��-h�&O塡x�1�9��,�q�������c��ZE��x�CzxR̫I��9E�q�~�Xi���j�|8�]�jњ��T�[�q�7��J[.�'NI����(NQ{ [��	m��0�#�/U=����Jg�ГcZ�<�35僪��Թ�時X�:�������|)L�1��w���
�*]��=g���	�ӣ}�Q�j�Z�{еЕw��XƂ�j�����k�]qB���g�s[�s�+]�V�\u��4�x$\���y�vܱȥE�4�=��O�#Ůǀ�����=� y��h���ܒ�#� sR!��5�F������z���,�̫��D���+)�_>��,"'�~bW
�fݏͣ\Hj��v�D��:�(kĦF���E��_X��iH�%��4�(�?�{&C~�����LU�
`�A�ڛk������9[����g��;Njh�l6fq�@��6����J�aV�ǬcWs[S�*�wW9L�`>��B�7�����Tq[Sy~@��h��RR�1��kA����ZVKm:�i�͉SS"H���;3�ω�'�8���}Y>�O��1��،�1zn�������ݕKR��E/jd���q3�jE�/Y&�X~<��["IC��7�IL��̤�h����;���˜&�Z�,�T߅��㹣�Έ�W�^�t�����E�����8�Y\z�=��j�3�܍N���+��i�(�߆�������b�Fg#�P�e�޿�SA���*�=k����Wb�g��p>�RB<b�0(M�<6�9OE{�%�J#�+rOw)�u���s�嗘{�H�m��<��O�i!��q�>�̄���a�?�?q��)8��k|�#���й�~$��e��})�����!����k�P4�_�f��z�����Xb1~�[�V~��Sa��a@�ʑ*l���s�c�`�N��-����\����o�Ǧu�r�n���IX��7���ݑ��x{8D�z�	��=�'����o�~���ǃz�(�ڥ�֧�{��]�֜w�p��>�L~狢�����|T��ڽZ�vČtrt~�c�D��rY���4��>�V�mD>���m?Ae�U�h}ZJP�K-��9>MKJPI�MR�?ľÖ�!l��+&��#�/ݖ%����ou#��a���^����g��7n;������~��8��hm���=�H����fs�ܗI{y�k���okѥC{�$+�?�<�5W�9s㬴0���b��.f���dq���1�^�:��p�^���=ws��ѽK"!تp���F���K�ű����Y9���b"R�aw'95>z�2v	��O �j�K��������H�9�ay1s?by�zE�,��2:Cs����E��3)Q�ul�� �k꣟������5ծ��ý)��\��{Y��{�D��O[b�G��)�Ě4�8��N��C������X������cQ.u���I��E�$�jn������ƅؔ���<�E��>ڧ*�[ٟ$=I���	{S=�)p6M��GϔX�ͫ�c�P��!������>�x�5f?Ww�<Ei��c\R���j��}Z�����x��|�����G'ঊ.-�ċ=��(߂J��~f��k��x�*�}ӹ��2v��Th�t?�����q��zi]=p�?��T����Y� �ߢ6>da�;��0�/�k�`�N7$i�d�n���=�r� z2-/��Tr�b����?�^�^�u��,�u��Ԭ���ʢ'����;ӝ{k��lI�s��&�Rѳ%i.��g��Uk�3�C�tҲ���� �*��)�4m��	��]�Q����"\�V'<�Ϙ=?V(��?���ᾆj�C�%-��zl��`�<&&�4ޟ��ڼN~(�>�S���4����a�SQ�T�����oƹ��a+���h��#ѓ$��ͽn�9w�I[�ƽ�T(�<��e�0���.sʜ��>E����Lܹεgu�G����l��{���|�._:��vv���>��k�sP�]��Q�%̱ݟ6G��=h^��RR��|��=�Cr�!�ϔv�RH�uB�;��cfƚ������O����J�W}�Mym����Pۢ�%��1��,��Š�8��m�3@���K)�����q�8�a��a|�xR8�����d�6o�$$5.�b�PW�h��4FS�45������$Kd�h%�Z�������|��SZ �nM:�M��E�k�5~w׫�Z7�O�Jc�'\�*jQt��k�5���c:���H�d�=�@C5��赔>@o�r�[����8�����o�3~=�_���Y��_�Q�Õ; ?���!U0zn��IU���aO��Bk��8�?5�h3Љ�3*$�Fj�;;Q��{�oz��樔{DzW\E��"l�е'�) w�M��1���3�s�e>T�C�{\KJkɖ�OZkj?��U�~.ėb��?�s�_�h��g7L���Q���j���wg��*��JulM<Ȥ����d��3d�L�����I*��fo��x��&ʭ�>}��?�K�L´��'H����s�-�:��-V�/�Kg7����M�=:Rw5�n����[���$� ��9O��$<��of���z��h��(��f��}��� [S"]�K�'�s�eb��"IIl�s-y��yp��@�����!��>q85	�9��:�>������hL'V�Ewԡ>x8z��K|��O��3�]�*'�ii� �A�$����~�^(�������T�jp��#fF�3	�I�/�Zt%���@�B�Ts�-��z�H�{������ގ�U�l�|*���9"�����Ri���t����_Y_1$�Q���恄��˜��KcZs�D�滰f�=�I�O9v^�͵��^���+�3*X3��/"�5����Q����DV.������D1����tZ����&���8ݬuP\�=IbK��ͼD��`�˴$ο2{��L�� C��s�+{%9��y��o���5���_�GM�^R�����r�yf�pH���b̴�g���E�o�l�������Uc�M�¶$HE��00~u��JtkoT�}�g�������_��o�����׌��"?�Esh/�)�4'����;q�'�:�)~����U��1V�N.k�yf�s�e}i�6��/���d�s^E�
n�Mu�"4�&�V���#�%���J�@}w1
sS{����7%�x�y.��Ct����tN*�J��{/^�h���z�S'D�Wt��-C��n}K�%ǡ��D��6όcB�S�_4�L�2R5�4蓄����ج,�=�qƟwcquW�|<���jg�kO�)��K)����ݐ��{��F����o����_Tu'�RKk���83������ȫ����P��d���J~��˫�ot����Zڐ'��"��U1�+�~ּ���s��q�%��9	r^��N���������]RԨ������~M��J���:�M���GmgI�k�rG�e�x�ԟNĊ��18���'q~���L	�1�zZ�Es��8�7�-Q�|%7;�ZW��������C�s��k��
�8�^�<�"W�'�K'�bm)&Ug��'�e���B�(�5HӢ��&"��Y�mBPj5���3��$E,f�y�/y���3��O�g��o(�f�n1�[�I{#��M�jF�9�A/�69�;�M�Y�x���X_e1�^�|�[!�R�WE����$�s�os׶�|D{$z�^��$!󹝘<���6!Z?��<�$K�k��7}�\V)�ڱԈ�k�5�u�M^bp=И�&���N�����̍���
Gߥ#I�h�$��B�
S���N'jw2����E}j���@�Кf�]�ڳIh|����zȱR8��%��DL\�|�i,>=Β��虔��z|PCp8D�w\�	������S�/-���&]��s{'Dq)��E!�2� �{�R��8� {�/%͈��Ò�H�|���Ρ�����ue�5�{�D�(���
�Ԋ��[�J���8(�.aJ}!��j̃"��r�#���z)DJp��VΨloXl���ۛ�Q�_fR��b�X۳���w$]3��\k"���W��:.�����q��B��CQ�7������
�p2�1��֌�b�p���?`k���\P7��_��C�^�4��^!��	1i��"�Ht���R��ϝ��wE�IQ�.D�Q�b+8�^��<h�M������衂|���{D�MD�!R��t�-�*_���`ba+�t�Å�A!��X8����\�?'�Z7�5���=�>=�6��2�z��`�5�E�:��aSk|�ŀ����� `MgD,(/ύzKy�/��;�����ؚX�&�T�z�w��]�$i�J^�&�w�˙�` Ǡ[�md�����~`(�	�}���l�5Ć1!�9_a/|��Q��x����3z��ĳ�߸YǦ������tz�퇸 �<����kj�9GF[���5���KIV-B�2?����n8ˢ�5w#A�b�̍�+�u*�g�J�bH��������������`+gL�"�؆���'6e0}�I�F+�"�|b����v[(��;Fk��KʇXo����O%�<#�9�dQk⨰���o�����jSY��"e��&�^0y��c�U+劊�0 �m?%5����$�����C�9�����D����3�71��:?Ī3�ԍ5���k��ʌ�x��y!�+X���q���y��Bl0�]j��2�&�������k���Ǆb�n��L|HC�h�k����	$�[B�rI��F�ѝ��L>��	�&Ğ� �\q�ń�il�����˩'MZ�˺�諂,�L�e1u��[�10�;��lb�Ue�g�a��_2*��@4��
j�C��c�e�x�f.W31�
���+��}�h�{9�B������)z��N&U�Cw� �b�r~�1Y 7��{���An�e�5!ւ�[9Ď��5S�N\{��T��^�Ągz+�G�:`!��3�[�Z�\G3�i�k��
~P�ώj���&~;3���I�dz����4q��,�M,�eR�-ľ� ?b��S>DNa�>��:��G7^�!&���Ռ-3\�X���n��H!nr�M$?����+���vV��({�?�����J����F)$��Z��z�5�Z�Ok�
ʧ�Hj���S�^b��K�撾�#!��>��.����Z8�{$�grc~n63��y�&f.���yvT���FI�'���U���*4F�4�ړ�W�bLm�G5�L�����l8{�{L�d`�����!2�kj�ڜ\SۿI�69Y��B�\�f��Q���6��H�Ȥ�����|b���Loi
���E�sCdŁ�Q��B�t��h�D'�:d���^��Q$�X�G#Bd	����D�bm����f����f�圛�A�vF���1=�fl�{����l!S;K!�'D���2s�-?s;�BL�h��$�Y!V���ZM2�$$�c�����b+�g���`��.�̵�d����o���9F~��r��|^��ER	��݇���QN����+��:�ڒ�8��3�����{���Yw���Y,g��/��2������땹�T����|����M)h���̡�� ��L⸘�F:���ޡ�Feq�h��K��8h�Lp���7��ir�Ì�WBl {d&��ɘ��������b��j��!v���l�<-D�s�LM|��j��M�!!%nPq����t�!6�_xB��D���U�"�箠�5q�c�
�i�]�f.q���>A�]o�HS��B��o<��2e��\_0ZJn��;D*�`7\\�@UBL.���$�!2��M3�70�� {�#�C��(���b(�p�ܡ����!Ҝ-�]*��Ks�����j��t��k�CQ���1ޯa�-sҌ��k��V�j�f&G�Ält]�������j�ɂ���5�/s��BL��-��wQO�A�ۛ����]X=k\�`Y��`L�݊{~1!���;��� ycg�-�E�:-�7C&�衩ʹC�%�iT��핔}�f~W���'�F���ӣ\+��ѝ��w������ߝa��ў���;�c~+bҘ3��|��C�)5��k�$q��Ѿ!q�C���kx�m:x�"qoz���G2�W���h>�c�����v&Pӳ����<��dK
�R�6�%
m��(�~)["�JDD�%��BY*I��E��R�%�"%��F����wޙ���;��w�93��|�{;���I/M��3�����A��_c��sr�7&�����ߥ$��c��C��Ƅ3�rM컞43�Ɇ�	��M���1��ǾB���B������?4��1&���	*���e���}�5X�^�}�)f��])�9ck��<泿;-�]������ͼo|�3�Ěr������� �����{&�U���/g?��'{�z_����=g��������Ȧ��z�Ww�{�b�虃�oY��>�M���We����}��c|��tl�+B�s5E
���W:Y��Eg��v��:�$�Q����+{Z��}-�7�X;f|�U�[�%�P�1�3/C�$�+("9�MB�.�D��Z�������ً!���r\���5��>;���8��Ҧu��B��=��YtN��BS;���|����(��1#ΐ����^��C�M7cym��|�ae����C�� ��3���|1�(J7�5~�,��V��V�H��2$3���p���2M|<d��ʭ��j��d�X���/�����(̠m����L��7����|<B����������I���8�/2�b����&وz
��N�b���z22=ƽo��N9��[��Y����c��Kx�̥����9)��{�!�r�/�!���v��������\�^�4'��In��롤�yqt��&IW���%r"NC�"]���决D¹�]�}w'<� �7Fu�N��-N��p�+�+lV�}�H[�A�5���9���e�wD��O�P�����k4�� ���?��;l���p�Yv�u�h�t�9]�ؐD��@7&���ϋ�CP��\I��$��Ol���(r�����.F���3�C�m/,����;9�/��Qx�bm�nt���\0�*f>�C��I��'|1=�8��Q���!Dħ��aA� ��ROd�u�\{	[�8]p(E�B�?�E���"�zԾF��5,LWƕ$U�:;�uir�E��nl�"͵�LP;?w��$��ys��J���5Wޣ�m�=��9�G�k�ǔP6�>�zL����w`��L�?HL��s!~���+U�M�|�p&�a��V�m��@�s�ǢI�A�g�3��D���rr.ߤZo�\}��>ikOo�N�B��ð�1�tR��K���%���>���a�1�e�p��e��?��j}2�\�-���蝋V�h-�Z$�3�TX^��7��4���V�Aַ"�d��hv�ߡ�a1�<O%���wぜ�c퉴G�A�T�P���,�)�����7�)hg�5�; |�C�/���"\SKi�a�N4&�|����f&k6rh}����2����UL'������=�*2�bq�}�B�2_k�����{d�<�����O��^4�A��j��8,4c,;`;c�d��;�X�����*�(�u����=�G0�ے=mR��ߞ�A'*%6����2�{9^#!^��e���q���R���jo��@*^�|�0�B�D'�]�.@�]���o���z}W)���m���t�ތIC����|;�T�|���Rd�I�@
Edz�݋u�;;?���A������잡��u����s�v�ʙo4��E�羨ʚ��>�|"?N����Z?�'�U>�T��w�+��� P§nv�
�V�g\�=�����e�����>|�\]��g�2j��W	�x�\���I�rFy�6���6�a����W���o^!���|%TB:������vGg��,���y*��R2���س���.2����p6m�� �ߕ�0��O��7��U�^!r�c�>���:	}
�tKb���Y�A�����=(�E
��98�������qG p��W�,}S�=�R�?����b-2�b��_c2��� �Cf�L����s��M)�bQ�}g93W���9��	�zk�����4l���)�Z7\��~�<�1��Ga��R6ܭ�1�1�}��K���o��^�]o=�}@�ln�|���u��0�.<N=}����.��a��+\��i�RX3Kߙ�X�CȤz$}B�����X�M�[�P�46	��g�k�r!��5���5�A�I���Ex'L��<��9���<�L3^�>:��1b(v� �I�R�a�����(v���X��y�;�ɹD�N�/��������	6�>o��t��K���?K��>��[�M����0n��K��f�A0g
��t�oGjI��9���6�E�V曁��ȟ����@���@�9�_+���͕NK����4��?�	�]��S�y[����Ι�4I`<�3t������Fk�	��׫Բ�삋��=��z�5��>���R��3s����4,��Ie<��j9AîMl#_��Uŝ���ƮÌ��ſ`/+����b���<;܎����食qo �Dju0�1�\�� �?���(q���Rm*2m��7�cO�u�}�|�JU�ps���%�%�|kȏ�����������5��</R���/bRD���gaM�k6�����d�\���W\�q�¨�U�p��0�_t��E��A�u�Դ�X���w0���L��ʕH+��F��%eh���vb5�d�do��c����JI�k��V}gs�1�g�����\����X���g
��������8f_�p� ��xp	^۴YJ�j�������F|��h���=�q��	�ڡ�()�I�����?�
�Lo�|�&�^$�W��,�z8%�~Ak<{�r���gJ\��g����s.����ߢp�1�^"A�����>��۟У�����w
�g�;���~ۍ�Bl���5��ODh�M���3�3{ȟ�$�"fu�>X!rf�k�U%����~�L���]�\8;|	S��m3֫z[��a��Old��dߗ���R8�me�>����'�f�9��b�d�y)_Lז@�m�9VW�bZH�b��~�N��I�w����+"I�u\������O.P7��~3�گS<0��?��4�Uws�%�3�τ	�	�.�8��3.0���_��xΕ���D��G��Z����RQ�{�ѕ��2�//R�4X|���yJ�BM�ډ��BĠ��3!�bMQ���Հ�X|��3�P
�A�e:OL.���D<y���/�|@A�0���C�A�uu2������a,?[��t�e��x}gc�'���mO����jŕ�_�Yml�j!(L[��F������|�4^�2�tT7���j�Yh���Ǐ������x4��g�o,����7��(���e}|�q�9x{�B���h�
��7��w,N�9~���O]mڌ�mݡD��cO ��N�6�~s���,��}7jT�)ە�&aV����_$C���{��D��1^%Ř�3�q����xQ�����4��e�dm�-(����@~��%i'8�����5��&��b1�<Ɔ�������Z� }#�!�8d�� ��Ra��}�������	g%w�|����c,v����2���<������X�֎���ij��t/�=��3ql�BNĶ��_��U'w��Q��Z�2t��w>_h8������߶i�6��#붭 Q�,�N��"M���?�}'ȯ���m jg�\-�2+�GIj&�0�<���;�4Æ�����w#j���L�D����򞶨�+�${ȯ�_�*�Q���I؊�;	��iK�t轸w���y��wI��O~�E�X���^��N���F��o�}0�:3��M��
��ڽ �h��,���b�_�i��7@�zVS�L�4A��4l�� ϾB��3߱x����}�{E���?���zY�$"�kc5�C�rվ��#�ÔF���^�;�~�w���Х$T�g�E�j���ô�a��*�P�����0&�.I�X�x 57i{gM����e��͂�=yΧ�?�fԊ`BO�a�-�9���O_B���$�egv���i9�YB�ؾ�zL	�k=���M�wr�P�u�a}L.�i*�)V��`T�1P&�������*`�h3)�b��T2[�*�𶮿 (���|�F��/P,��z�V:>��nKi�9��?T6���o%�$�6���OH�K����-��o+?5M���bl5�-�"�4L�S�Y��T��#�wq�S���a='�~r~�p�|�#�2�R������D�#�?^��Z���������x<4��g�Ƹ�M���_�/Ãʨt���J"�@.����z~���ޚ��߶x�r�Y�v
��R/�=���8�$�Z>ė���T,��06Go�	����gx�8�-Y/fg�h*�,��k��z`���7%�L�%{�Ⱥ��4����g�z"�sQ��{k5H���[�Ib������LO��CIBK�{�����i3�y]q�����]�C���9��nc���^��q�M8��^>��G8�#D��bit�I�ϓ�A+�/)��x^��C���P]<�ϫ���%�8�s(1_C��Wj�Q��+�Y��#�fro�����¸����U�o,��f�%�c=o��_+Sk���_�p-DX�$Z��"�F�B�����V��';<
E;k�Ǵ�g�@��^�#T�oc�y|�1;\�N�T� �g� (l����ِD��?{�/�+}
vV�J�T7p1%vV1J�繽�%��!�N���t��h/�=Q��;׭'�m�l��]���)�m��*��@8;+���n?\%m�Zm.
�g(�%� N�H�ɗ�m�R��r��հ�>k���P�kxu~�<1��L�BI�H)��o״�k� K��1[�,���y���T���9��9��V��w�hX�m�Gx�'����%�9�)�3Q���~����SP)W��0�6���������t0���KT�x�+s�g�m�¦'s��c_C����M���sc6ظ�}������0mo�w�������	ꍒ�>��Y���Y�4T������P�7����g'�Q�%X-k���?i�w4Nd��2�'�@į�v���M;�B�n�~�A&����G�L���=Ƭ�yv,��ϳZ�	�F�;�=\�q�����-&pm�j\���_��|ߣ�0��y��m��;�g���Y��A�aZR(�ġAع\��$C����,2�6���Z��g�c� ��B�׊rK��e兩�vޭ��a�v6�ot�N�"��s_�d����4ō��D� �k�Ё�q���#��J�H�SX)��ۻQ+�v��'�� iȄP�Ϥ�cc_%�+F>�?�1[���G%�*�؝wXd�.UXl���و�|uКI:4����N��Ҫ���xS���q�C1������ZA�?�ˉ*�MC��y�����?��x�6ѫrm��j��k�|I�����z�ݿJ��;�/ �f���PiJ��7�X���#m`ҿ��5`�\}��򎙯.ާ��̙z�=0"�:f���.�.�2_E����rw.��B��B�Y��p�R�H��6��8ur��	J�%���n����u�LoU�d�ֺ����,L�a�ڸ*;|
W�P(%�Tk����H[MR��rh�[�G�!�\m>�bݍ=����>\�7B����ur!Z��kDҸ��>�ea�l>	Q���PvJN>s�36�{Aɼ�H#P5/;|�/ԏgyUۀ�ԗ��9��nO��H�U��a�%��mh��)�u{�9p���ÉTt���j��8�4p	qf ;�c0�&$�9�y�&_���~�V��ƾ/>F���������)�qMv�	�g�w|����[ yVk��:��SW��D���J'j:[�݂�CR'\���Y�&�̤<�یr�ꖌ�����z�k�k�sŬ����cuj�8�ݍC.Uؔ���g�yI�Yh��eoԞ����Bz_Z3�3u8ʗ'�JJ� �حh[P����_Y��Un�K.'Y������G�P����6��@&1���)1{w��+���u�p�X�?��D��׮_�C�l���b�q1J\�+�Sݳ����Z�lM�߄�C���]��r���nݏ��=w���z�v:�%��Ҝ��>���f�1ⶹX!;<���:�����en��?9t*��&g��<S��YH�� mY����q">t���(m�<��GF�����8���j�؉<�	�O����"$g�{����I�3��b���@>:��"&�a��>NZ���wu�!���ط�~6�J^��EW�Ҫ�{�ⱹB�{F���x6+&Hi��U�?7G���g0������٤�-��X���sgh��|�����=��,_��"&e��`>zW�'�*6\�����	,v&�e���[�Lw��5�o������2	���?Ia}�MX�B%
��B��#X(D��g� ���&�ruV�S�2nQw��E�*w�n��0o>���o�3?���~���K�����FMJ��ŮG^.���{u�}�dFn6ۭ��b�+�-�}a��9��5C!bup�`�`�b��cg�R*����h�uV�9�sw�${�{�s�Y���a�� y�}�b�Ä���r	��e�t��\(_���gdI�|�'�Kv&��A.������9hQM!5����9#wvQ��]K���e���];6��	��N�p9t�-�?%�u�x��U;?W�񡏓}����>�n}f�>8��d��2�W�>�`�Jy�I���Z�p��Y��&\Y�|�3��9�3�j�n9]{�!Y�d���8+c��vfuYݵ	>_{ƒLFq�8G�z'���Ł��B�jI�������L�e���}�����~���Wk��L��d���8���(��1��ų����F����}�_���'E|�iuTr����<ؘ<�3������d�׆�h��!( oV����n*v��	����g!��<�v�����f�(�{I�K�9�������7)�f�$�X��[��q_����b����I�Hc=OI4�<�:�-Qj��<�p���O��tqu+�@��W���-����7Sh����)P.�uf�����Ǿ��b*Gk��N�b��RW��K��}3�Ŷ6���9�{٤q��i��"^L��@� ��kɳT.a?���{��x&%��Z�^���7�	��ow�i�|�y���7&�3�O�����e+���	$*���w6d ͋}�I:�� V� ɶXd+�gGW�������d���rJ��nL�x5�ú������<�y5�[����(�'$���ib>1dT���� ����sC'r��a��i5�c�W���P��}�p��a� S��s,?���1H]�>LlJ�˂'W$E ��Ë��$�fx�~���a1r�_�����7�dd�k�"���8�@4;�/��"�Ir~XȜ�=���.��K�cn�%\�@�t�ط�p�z��9^/p����8 �`2��1�ٕ�+G˪&�2�q/0���q'&��,�[���O&�����|I���Z��Q$��ž�\ p�o!q���W��z�bm����dj��7�}�tݹl��F���jS�;�2�{�6ƾ1�b�Q�o�>IJ���R:�Y9&t�ط� .b�L~�Օ��m]xT�Z��/;��Cb�^
��b_y����ɺ��7��d}�i��I���������gr8^����N�?����o�X��&�Ų����������Rd5�ώwO.��8O�,Z�]���t�5v��}�� [R��%���v�%�ϊ}�{ �EH�ve�$��9�ˠw��7(ž�R��[���F?�`�Y3�?D�������M$H?Ǿ�����:���Qσ��#�S�����Z·�G�3��̕g�8~�;֐g��}e��ǭ%H3�a��-�n�9W�}�H^��F�������(��ľ����}"��G��d컐���O,�	�8:y��j+��8���q��5�ž�n�r��}���9s��������FЈ|�~��;���}#�W�խ/ɕݺF;j�h݅vm�W>�����>��r�[���<;���Z[��J�d̈́�E���2�>Э{��=Ǿ�8V�����������El���1��f��	�r���G'���cÍ�ZA��'�qG��	���b��Qޕ�2Ò���p��b�;���?4��I̦v� ���w�7���pӹ+���'�z��țܚ�np�>�y��Y��Ğ͌�_b���=oǾ�s���6e2�6-�u5�rr.����]l��
��g2��ƾ��Ás���DK�&颱���L��6��g-��9�{�$�yu8y��Ӻ仍b_^��:)�}c�O�Ӵ�|��:sU.ќ�%�k?��l�T���ݑ􂤸={Fp@��"y�>'8|vU�9�d��ط�O8������Բ]�n\�{����ɽ�z7=�<��j�g�-�6`)�g/�ؠuX��:��ו�H�s��,���ܽ��n��'ɛ�a�׬����K&�K�o�H.���::_�q�;����u�ҷ�4K�ڌK�a���#}ėI^
8;ܽ���l����ɂ���O���ʰi��-�GnL� 'eeXŸ6��z7P����jy߭I�o6�]=��7�u��l<8�!i'��ܿ�G}�Rx9�[�OH��Ww��}�S�,�}c�|I�����Q�p��q�%>H�5�ɳ:��Ş��8���`��L~[G���H\��#Ꞗ�O�W��}Ҹvz�*���}�d��>��b�wn��B/1>�}���;��>f���F�����NN!���t��i�_�!���N����*���Dm��������V�Ǉ��$�6�B-�G?�up}���H�Ԋ�VTg.8-Y����O��?L�mX�����rp!s�i�Y�\��}��*N�p����}o)��O��æZܑ���|��s��l�W9'�IӱM����x%�]ͱrc߅"	�VM��u~޶ط�7�m�}�I&]N6]w�=�Yw<� �K���\����EN�ӱo-�>�Շ�����o|��ucߏlr��Jq���Y�r�[�����t�s�Z���~Kr�1{_.���J$������	�� Ar�mc��!a7�Y<3�tc`<�Z7n�}E�cc�$�ˏ�#9�8�8��p[�K�F�f���u��"�ɱO��<𥉉����5f�G#�g�*�I"$xZ/�-λH�=��w�@H��r��3W���>
l��I>66!_��r�m?#�H�8jrc����$�_�>٤ฏ�F��;Q���}q��%��	���u��#�.�3y'�>)��z_�����\�]G}��Ӝ�H|�&�b	�[���s7Gr����M�o�����Z�Îa�%-�;�}#�8��7��˷�8��b�����8���7���xn��f��'`�zF�y�w,'�a�;�_%��o�G�Q���ا�!���&��`Nr�\�s��o[.ܹ>��U2�&��L˥����Do�I�]ݼ����Q�f��}���8� ���#Q6����vW"4=]1��W�W���0�ݺ���A�W*��Mă�O��IZNO'�X�o��b�Üb��%�[5�k*`P#��Fr�Tz��7{�>�u.z0�������c�4��I��~�jƽ�������'`��_�'Ͽ�����NFS0��dc^'�+�N���[s��8�#"�W �x��1�P�.;�瞜˶��>��iH����`����b5��^����|����a��=���#`�1�͗��a=l<O����tn Ĉ�]���}��[v�|rx�
㍕��R曉?��$��,�bDvX��[�m�֣Kh4=����j\2~��S.;|(���F�$EUK�#�aɽ���`}�A��6�V��9.�$�?�A7pOx�P]�BgbPmyW�|�юM�]ߌ��ɾ�;�rRv�&���i#����zJ���9/4�r*��S37�ؘ�˻�}l�I�Ё|1��*?o�tX��;\-�"�\�6/;\��{sC���g��Lc�}��k������j�{�����y�&�kY�h{�b6<��Y�����>ڏ����*_l~A�^��ˉl�>~?yy
�������MO�C�hY�����˒V�շ:��x��>⮍��}�r<���x������^��v��e>�B��N��,��q�?�|뉝�P��9�A�IW��� ����D.��ގ�W��~E�/�El��tL���ό+˗����q����cP�����^��b�vX(;���õ� ���-��5�������/�=1p��"�o� �-.s���U)@fs�2 ;��Տ�L3�V
�/���H�V%}��f�S�q����y��	���G����j5�U����S3�Z\v!$R#.�+���D)O��#�����<�c��s<���2��Y<ߍ�4��?��,ƛ]�&1h��s��<��#�ޫdw�[�z�!"�k�V�q��@޸E�M
��s���. ձ��l�ܜ��byU+��W薴?3_�Ϲ���ܵc�N�V��ǃ8w�RNӗuњ���=��sT"�����uv�7^�˨v~�2j5��(��H�^J����hSE��\�Sd�t�ά<8��r����ڋ
-R��V��fnM�|�ȭ����]۽����z�*}p3�f���%�٩a#�!o��kP�<�RX�6���$#=��\4�`5k���sp�X��,7j������e(�+��!�l\�6���x_���N�w6Vp ?hTr���B�!t9Go�|4����ᢌ����͉��A
%f�R��(?5������b	�݄�4�q����C������NXq���8��0Y|�/V+��M��|O੷��a�dtf�-��	=B�ڹ8o�n��{եJ���˨���3��V�J�ۓ�6�I��jt�k�k)fRi�I�Տ/�j���/m���|-1?4|�0�m��ڗ�{��,N��۝�l2ߍ�"�CY����b�,�Gq4_wOD�YJ�M������8�^�{�y��Fh�I��%\�� ����C~psr_��i��0s��!���*��ňME���ɽK6�W��[�^v�|c�w�6o�/N��d�A��4��h|�I��w�\��K��~k�D�H:[]��g~�!���/�H�s�Z�N���Y�]��-t���U/�����3�J$�+�j��>n��?���1h��3��8�/%�r��Q{W)������Qy�1^O��_	~3�4����q�«��#q��Z�~�"��2d�Z8u��u*H��*��4m��|w�o1!_c��9*k��\S�������%������=�����(���8��CoQ�x9
E���>��b�Џ����|G�Sͭ�	3Mw2�I*M	���f������9�$k,RJj�Q��~�>�w���bV˦`(��]�WH��KM�AJr��`�l��WA���KII;�#q{W��L	�?0p��3�-�J��^�(����%��q�]Y�ΰ�N'K���1��2>��_�����*�Q���9�-������h�9�B�Y�3wd���'̇q�*�@b_����멍��pd{���_��B�ݞ�nõ�ķݽ�85���4m���M�O�8���^\��\��(�\	�3G!�o��ð�:����$�5�RV�fnm�rm�?�9���ڳ4\{�����|#�}ߺ������i�n��Z���h�هs����p�e��2xdun��%O���wYrժb3'���^J�ٜì��S�#v,Z��kV{�W��}b���ƯZ|�f\��M��܆#~%f����R�4���DlG~c�"�ܐ���G*�Z}T�Y�-�srڒ��E惒�;���b,�j{P-��[_� �n���b	�%&�)x�V���gh�i�Q�ߛ|/Jp��H��@��ᱸc��_��-1,|�}�XJ!�,YC�Ӑ ����R��4^$7C��2��hqkր/�gc�g�<`ڥ	&�CZ�6�XeNN�]��2�X����!	b�aj]}g��?�>�#BI�8�g�����Ⲝ�K����-�!�㷸=Oj9�Z�#v^�[}Bʂ�����u�H�M;���Z?�ɝ�e��q�w���a�b;FH�;<ݠ�����h�B�ՙ�pVbщ�������v��iX�����U{��Yn���'B��b�'��Q�c$�饭��q��[��:�FyHS�j���_�������c�H}g5����tL��%Oe��0�{����;���	��@����n���,6v`t��"dź�S��o��7�j��7q��}�����i��J�}�ps�'�b��}o֭��������N��X?�`'cx�w��5om� ��V�3 �m��+�~��M�)��P�p�ᮿ�5}�a�|����3y�O'�\�������i���2_G,���)܊�㓓}Z#֣x�v����f�ʸ?�G�lP���z�>�7WLLbMq�G��t^�}�$��|�Q*pL�}�{�b�4kj(�0M�sC}��Jcѧ�f�?�OL�@�־XCa}K�;;�X�b���-K��%��8����Aˢ�Q=�7����n�l�̬q>j|�xe�1�5@,�a��o�H�H�O����|��}�-b��>f!�-v0���gz���'�(V�T�b}�[�mH )�bU0�����Ye���4ʴ��n��|�a��ήw
���wz�dd$�����6d�y�P$��ƃpQQHs�88��ye3����yo�&�m��{%��ɜ�����u�d��ͭ*��p�K,�5(�N�����w�%���c/z_�i`�:�ey�1����;���[L�#�k��s���Ó���G�2���Z���?��(�����J��^�[l^�a3z���EB���y.yWk���Gյ�����΄�+�Bf�t��S�v?�o��ʦe�^�z ���n���Q]�����#5ă5;��y�o<j����=�_K]��C�Xoi��H����?�
�&�=b���[>�����^�o��9�e8<��4|�԰X��>G}a���13x=�{y'f����G]O�\\��xXMl�$���'�,nE��z~���C����qǹX���'��e��p!:4А������J�Pk� ��/��%fش�J�<�1����~X��
9 M�/d�aV 8ƹ@���@d(�R<��bfu�/z6W�b�\-��2_G<L�4������/��d}�y(C-y��:��S����	��;���^��苚���#�W'%�ݻ����)��0�|�⩰�`���^tk�{u�����Ǖb�Ԗ��0�Ɵ��$Q���%��|�=!,����a�X"��-fqj����^�����E�^���@���2_A<�ӂd���EFL-^J�9��c�y�Kl�f��Q�D�Gx������/�&G�����������q_��1��f�]%���'�@%�Z�V��R��g>3�W��,]�R)�N<P��������<�S���K#\��R�P�@�kR��c�꧄OJ)2�p�R�p�v:ޛ��K��J�I~<˗��Ë0�S�^�W��08�К5�����f�~�[������bg�S���8��#yN��E�߭X�L��K�݅u���}��!�a1.&����J,�0g���Y3!�0�1�L�1�/Pbc�f��g��Q��z�{��pZN��4������g���W�����}���`¸�t����蒸]��a�m��a���Y2�Pb���K�?nqu��&��㉽��.�7;��&�n�f�]X��}q�e�y2Y��a���8_�׼��<^�ݮm9g�.O��K�����J<�A�PHY���4������y$��%l-�f��Qzk���o,���3lߍVl�ܞ�w��_{7���l�3��p`���Y�nJ�=+�k��>�L���ۈ�H4�|��>���I�	��z���Rnگ�h�����M&s�����
�׻��RȨ��
b�c��f���Y�p�r�JA��X��Z�i��equ��+���
���ԏrJ�=����폸�L��[KA>�	t���/6�R
� ���jb&���^7�����U迟~���y	}g��j��k�?Qb�0�tyU�OY�|
����yj��!!�i&�]��X;D)������H}�h�+�� '�[�����8��R0�y�ad W���c0�w_$��X�Y�{7Mԭ�d��q�|}� ����W�{Ù5ykmѠ�����,E�0a�\;	��
%���T|���kk(�� ��2�O��uV2~�D��>�~��R�q�޸5$�*��d���w�����?��8��V��A� JƳgb�j�>��|�~���o�Y�}�x�!k:4y�5|�	ہ׿��-����c ��ߣ��$?:���,z���cA��
�ȿ���!XOJ�q��/��
�VQ��m��\��`.t\y�^F59�ve�uQ��B��A	�ӑg����-�o���U�J�)]�#�]������ʸ"���Ų�՜	��2�I��h�+�I���!��jcC��a�����=��[��nB�<wA"+�P<�.�Jak��!�����|�J�Q&�pbw��1
-��¥���oh�2d?�}�XE�X�u��e5������Re�5gWT�|���*�*�*���K)Ih���֚Qz��?��mg��P(����1\C��nZ̀ ���Z��~&)�Pb�p]}�k�Z'����r�⛻{��T�~gOT����t���'
�g�bp��~���ï��SZ*��w�QL�[�Zd{r�@x��p%}�c`׶�Su�Y��^�<�UR��￸����C�	,:]���΅U$��R��^�3��M]���� ��j�w�3$����>n5e2�ȅ���s�y�]m�D,H~��._oj��ܥH�W8�A��y��/�{�Y���wNA������+j���t��N��d>$��K�)fK#@�7f���s���������%�;pfN-�1�#��r  ��yGl%S�<GD ��p3�zJ�s���%qn����H��=�¯,Wˠ�����C����Va }�&�UDk4�k=t����C�$�@SA�0&���b�`��1�^����: K��;���Q�/�������q����4Z�Z�TL���L2�q�sHE�3u�z�ٳ��IЈ�ULȥ�9	�5��M"����a�+���"�Cb-�V� ���9Ty��58���#� �P�)y����[(y6�`�q�1����f�r���O��+L��X,,��d8�8��=]�kd����$wf��b�\<���_%(}�z$$���x�/k���lc�؜��ܒ\��*4r���K1�u�k�`y�ܟr}ǯr��=��v9,`��k��*ѼM�gfFu�`�­%����&�3a�)�.?Q8/������Q͒���b��3�7����S(zH;2cAX�<kC(���ض9���&�b�De!�=�.J������w����l�<Ƣ�����ie@���ä�>�������]I��lk.:�p{�)��M���_�t�=�CNP�=(�-�1��"�r��bz�d����y�����r��3߻XZ suܜS]��~���������@i�w��tN��v\���~2��ι �^��lD�����&Fӈ�������5b[�x��m�_�[�1�1d8-l��/%��e'��o:�̢�ﲏ��
ɳ�E2�ָ�oP�7��e!��	�z���+��2�X�bWi��jOm�_��|��I��d?�P��g���&��Z�\y��z7����78��{������9Y"�xߋɳ�:��Els�j&�e5��nu0���y��\쎱o=;b�t-ݿ`��[H��Pd65Y�k�-d&�^�O��"�_f��rW<�q��rh��q��Y���b��tj�����g� )�������2$�ec߳\;����e��Q<ӊ$�ZHae�[�N~��݋k�K�UK��V�.�������Ǉ���{/�?y#1L�l5��M�n�|%�I m�={���{f� ��q�>fB�䙭2���J1W#�ٙ�-����Ј7�~q���#z��D��A;ݍUN����B"*�N�u!1ss��J4�%�Iɳ�_�H�j7�h��E�椕Kp���)�I�
��*���:q:ƾ�}c��~P@&5>y6�)^fI�%V��qoZ�}�u9'����C�&_O���`�M"d�����s���1�~g���ȏk��:���.i��a��N`M~8�U���&�5d�-���W�ߏ���i"b�dޞb�>ȧ`uc�b
X���P�u�}-�9��UM�����~�]�c_K�.��<�#ي��Ǹ�|[웾���Qo��:�X:�]C��#�5��u���������c���ob�vb�ÿ��GN���(6�`�8�J��b_)���c�o�)��7$攍}'0��z� &b>�'�$/����gR�;}Ԏc�!�I!s|�$/�i�r�I#6)�}�"�����qͅ�I�J��%#�j�_�8�>80A��>�S$���cv�=�ώ#]KN�b�WqK�>Y�t���s=��Ml���TjI���$��iP�����e{ ���#�G��)�H��B��jJ_���o���Hb}Iv�ľN�&����Ԁ�!k	B� 3�ă3(�OL�e��>�_^JIv��]�Ԋ�bk�����u���WQ\���N� ��Z�5�c�;� ���}<���773L���f����
���=��ľ�H����f�c�����N'�����A���� X�w6J�}7���\Mn��^b/��dQ�W,�}r�����9V�c_WU�u	�������l!������|�@sZ������=��h̋`���$����}� {�0?�}3Т#e�II��A~��
ą������&=Ai��8�b�i��Ijž^�P�`�;���q�_S��y$�Ŋ��7�}G.��<�� ����7�1�9xq�[����� �cH�I��5�=�<w:�[�n]�?���L_p@]�����n7� O�!��39�.g�a�2�M�Ҟ� r<�F��ط�c�)����r��1���Mw2�ž�[]b����O�t�R������Y����@�E٠��\��Yn�;0&]�b�ᚬ�:����q̞$�l?�Y76d���9I]�D�~d��$r�o=����P�:MR�� o�\:�h��wx/���vqt��w}��3�bkF���~�w��@�<GQ�'�v�W�UiV�maR�� v�R����5�}w.r#@�س��j��l͋}��=�x��׈dÍ�i�_��$���JлX��`�����W��k��J����n���3g��&��yI_�"�sL�+�F�4w'��F�o��d��}K	.����� +��,�}�v�� r�7���A컞�6$��j�k�g#�N������Q�o�}"��Ş��m]/�{��b_cƆ��Ћbσ�W�`�vӴ���c�h��c�V^���%�C��4��$��ďsc�����!p���y�]�Z���41�]H��z3�i��Ƣ�0��+b���	��ro[��G�l�=^�!u�w�T���Z��A��A��w��j�����m<�dX/Kb|�!����Q�Os^�S��bm��ñ�h?x������}��ya��A���g��>�b�x�K7~�C�ޮ��r����m�	�2�l��c�=$M}c�,�$������xD7�d\� ���粚��$�����pw!���'��nw<�ʫ��q/����OIM�t��1�������8�(�[;e>�=�_�:ݒ��Հ���v�q��uqP�߱ �	�sXnvy+���;]1���J\o�G�g'=�'H�O�}(t��l��t\O�P�س�z�Պ��3Nֵ'or���c���5���xC�X5���{w2G%���O�e`�z6y��
�W���vk@����YĦŹ�O��b��鱯'���'�����&ܢ>�����	^-Nx����Ӎ��Ǿ�,܎'��q��x4�=����}� ����eJ������V\v��ar�Q��:9�ͱO��I�{�����ri��og"��}�p\>�@0��f������<1i�lMz�.�f1W�}os?C���Z4�y����9];�{����B�z)B/�}�8Ak���}� �(���?t98�:t~��GlO��?%5j/��Ǿ��.�{�ݸp�<��X�?�aQHj��o��x{ֱpJ�+��ec���{���$粞"��w���B��7��P������;�A^��h��A����n1��}L�+��M���>8�I���M}Ec�̷��ܙ�PL.ƛ3���Cpv�w/���'��6Ğ�ԺN#��v[�b����&z�A���׏��z��a�g$�oSb�-,n�Ǿ��N/��K�c]Rk��'��}?��&��dG�����
kE��w=�9�R�%}3�0���7;��r��}2�-�oK�]>dͫ��"AO�ʆ}�����LJ��r���}�h���F&}��\����S%�0q|�d��'1���G��U�}�>ڐ����������,�Ƒxv�\��^8��L�T)���k�}�����y.����}B���n�ܿP�����86"��>��y��:��X���O0��ܟ�}u~:��T6���%��cR���}�����k�3J�e��#	�\{�e�����a���b�w�oe�z���U�͓s�fi*'�wB��י�wP�;� �q�3'����~�쥽�����}2P}�oQ��z�;c�n���wH����}���bt��=x�9��<��F'�Ȟ漽��fn%X�-�h��$vV����:#�[��
'qc������$�ܲ���s������z�i�O��D�;(Y�NA��9�:�Y����7���d���e|v�1�-�)�-�v��4@�<bht�����a�n���tʥX�~`�	s�������H+p�5*��|���]o���Z��"�L��Ƥ��3�=�A���(I�Qe�Q��Ѷ�K��,v�>�����I�k��	��[�d �:b�q��!x��@Z��n� ���!���ӰAX9��RR;e�s�� ���T����
֯'v#_l�{��?s%����L�ܾp��	N6�����4��ю�sr���`N��3�b��\�p"��|Pb��Uqb�%:TB���p'J��M�h�/�C�@ݘ�c1���}�y�%��/GI�샋^�\���˱g	��E84.��͒��8���7Ğ�$�/ ������ѾMj�4�\o�H�K�C7�"u���7�q�i�Z��.���tl�4�Y��g	ȏ�u:�cI�Ed�]og��Nn&;8�id��"�Na�1�)BSv^Ģks� WSr�ŢO�ld��i!	����4�ޓ���]O�������܄��������t�ni�[�6$L�9��Ĭy,#y&�F(S��%O���6�M��?@2)�Nfֿ�=Rڌ�����97}4���g;p"j&�Y(�i�Pz?m�G�G��=�΅����')d�;�Z��L��G��]�r�j$\T�R��~F�BZSL�\����qr>L��H_���P�����o"�����z��	���³8i�JF����r9���z\���nd�#�c�W�A�e���͉�����.{iG���쫘NF�9� *6�D{(��᜜YI��q��p��Q��>K9�]��2��s4_�f������P�[t0�v����{R���7��Zl@W�9N����|�P����X��mڹ�U�4�GL��IX辍A�M��ZL�#$Gw��$g${+�,6^�컴�d��]i��3#�]�06��w����|�ޚg��u�_T��1�$��Rz��*3���;�A��3����#����ꑴ�l�va����{�$�׮�7})��&��]�n@Ӿ��,j�2�2��̇�H�8;�2�<��/ѭk����Ta��\�Z�f��L�CB���;�ߪPx�߆��#�M�:����m7�˪�p�z]�?x���8����1�=�~2�v�Qk�Rg㶿biY}g���2�.L�gKx�����x:�F������8'�uQ���g���ZN,ƫ�P<���@Hb��gfq�.�=E[4�i�Y��Gb�<���|�ÓQj���S2_�>�d>h�m���e.���w��P�",�+�@(�H��Y�z��^�N���L���!!?Vg��X��|6. 6�/-��Ѩ(���\������#���!��kv�}&hؖ�|�P&4;���v������RÃ[q�#��"
�Z`.c�@���|�y��)o�r=.�B���ߞ���ZU���˓~�Į��f\|����������6�:�e	�Kz���E]���oa`
��V�q�}�2����Ó*�$hĦ�� �I���,��g�ߟ�e�|�����O´�8x3�=�J��&���|1����N�)Ga�0�|=�	�p�ot��*+�X�܆�S[V��p�3+Ѷ�Fz!���1*��+�5��'p3/�h�Q���'��#m�Z^EU9��5���J�q�>�M��FZ��?0�u4j�b=�mh΀��sᓖo5�3��r�$�-���
�	���Z[n	��(*��?���@�Lk܋g^��5R�̮װ0��>Q�e�P�����Ʋ)�[j��OZ�a/�_�9c��'�3�u7�O<-�����,v��܁��e���H�a�4�|��D�W�J��%�'2ߩ����������Gh�X�4�í
,�!A��؏��,���%ZR��u�U#�V]�H�ޘ�OȬ��}��]��I�*��3���n'�)v6N
ĀeS�;4�^�%�{.�b\�R���������w!�A�r+�qɺ�L-���4�AA��'���QA���|�`.	�X�{�A������a�2���?�ߘ��b��N��Y���Ky��ߠt�33߫��pO��Z�x�}X:X[�l_��
��A�{@&�|_�p9��:
�f|��(Y���^ç�Cj�I�OLh�ՙc0���K��qG}g��@��|����u��� �/�~���x0]�b���m{4-.&-$˭�8�(��l��eA_��)r{%���P@���;��F@Aln��|�q�����6�T�q9�4��K�`�^C��&x����(pyG�@�xk���|�Xt�]�Y������ޖ6��!M@��x����������,/��fv��B�pG����G
UC1?
ÿe�E ���/}�\����X=�ua�Ͼ4EiC�_�ZO��^��XI�д��Z�blX��c����g�(߰~�ݸ��B��Z�m1y+�尞��3����30�+}���P�؄�?}:B6dYM�� �ں�U�c�V��kB=7N�EzT��^襍�u8��ºըը�������@pE�o"��߿����On�|'��Aƽ���T��}/��jCPk�j&��סihܗ�^F[f���y�	k/���r�������\8�c;'�H<D�hZ� ~����u�x�
���p6�K����J���9u��Cz��#��5���I��'��H�Z?��RS1�rz���wV�"`�>֭�ϋO����-|�_
� ��f�C����� ��BXWM)���q������ a����=:;��U�˷���~�!��D�%��2��5vcMU�á�!� ���&~�-ɽ#b֛����R���L<�8�1����.��S�ص-�+�4�s���x��+bįN�Q>. %�=�=^a�z<�Pȍ�UA�����L\�7���Ѫ��g��C�+ԏ0� z�P8��������_�*�|2\"x%"��V|L`)�����ISB�_>�N��p�Pl�=7��6֞t���|ʹ�h��Zb+13����븟|��W�U�k�Ͻp� vӜ�P#L���@�ce����C��?s,�K��g}���İi��(��X��7��߷��+h4PH0�څ"a�r6Qo=���q���}��3߿X��j��x���̭4�%0)�b�b�1�ꔠ��BВ��}�W�M]���e|�)e�,��|�ps�gӡ�p%	�d}A,�k������W���w��jϠ��#��S��<CE��7�@�P$7.D%"g�����˭�pIE]����>ƨ T��]��/[|^�ð��{%-�V^���~�5�I��_��_�V�pne��g~��!x��B{�����B5,��
�BŞŝA�?�����5��Y]�N֩%�V���a�|�f�|7��,�*{�6�0ܔ���a�DH���ދ����\�Xl}N�A�<�?4��|o�����x#�ɵ�����+4mP�3�Nu���<���`Ӡ��q�r�����U!3G
����d�$�o��B�r
�Gڍ�Ba�\�����k�1��$Sk��-<Y^����s�-̯��+�C��k��X�"
�.E�J:=6�����_,�6`%/�5�'��g8YGU�~�q̅Y=7�}N��Mp{2l�	�0���A�t�|bgr��/%O���/ᡓ�O
{ݥ+��;���5ɽ
b��/��J�Q�[���p�Fb���d}U�p�4��-� 9���w�7��ñ����d�ok�X��F�J����̷���o�d��J����>�_�����܆���;n�Ux�� ��WⅭ�h\C�z�|ab� �R{�#?oD�/W�K��p�~L��l�+���xڼ�©�/'�r��U��bEum��	��n���\z�=���d�Q�m��7Z��0b���"���\Y-7/&�6�A�Z��:e�_1���+w�k��|^'&�o����֟�ߛx��Ě��*���x	��s(z��e}�*8���{^�d��dҸ����mf�5q9M;�k!�4��_,a��:�_f��8)���S��bR9Y����<� 5����M%+�k���9����b�w6W�%v�ߵ�SV��vg�%������}��[y��T��9~��K�{Q�����%(v?E�J?g�&��������A�;�7H�W��b�����E�V8)$˰Zqld���<;U*���|��7fs��l<�'�G|Y�֓�*��9��ú�����Xy����X�C��x�6����%6ϕ�?�行"AY>�.�����kt���~��%�@������o�&.��gBr���B!l�NA�*�l���U0,���a^��d�r����K���o<��à�9�߀�1Y�i<��VV�;3�B�P߬��1&�^�K���_�e�c�iʆ��R����ј��%�J$��_���#���w+.G)|b���0R,/���P
�2=�'� 0�T����&�i��ٜߍVu��c�{=�
�-�#�
�ȑf'����\�jUQ�Bi����Ý���I�Y`���݂|g������[�O�b�2�'+�:/sE��J?���	p@���9?H��!)��Ę꺦)� �n
n��z(I|�<˧0_�e�S0�1���'|�CQ4>~7.!WI������a�>]����Ptbɸ�;Ir�|�{�BC���y�i�JH��<<�
z��EI&��I����xbmc�o�3
F�������KlHۍ�O����˸;����t!��6��S�"�"6�+)&?���Q3>��ϫ|���8]�i�u�cw���d��ܽPĈ��3W$�~��њ��Y{��@*d��'�\��o�+1{�VV��K��SE��ףw�$������BzŞA�S5䭇�אO"�Z��er���_dBŦbH]Mq�%w�2�{ܳ&�B���<�W˷�Xz��
d��1�����oL�'�{��zf����m.�b5�Ǘ���e��l8.&���T��au�_N��B�ޞ.?�*%�[I���m�Lk�H����I�bȎD	D���b��*�,��E3F�ݎ{3��&��?ŗQ�aq�8Ki���W�8���g�=�䛄��nK�;[���_�C��!��t�ΑG�g6H{'�k�2]|N�ڻg˱�v����]�<OUr��2�k�C�*n����{&����bҹ��k�����:=Or��qk��w6H~�]�G(��*?V���y8n�\������G5 lS3����kkJD�Xm�o19�0ƿM�/"�MM��ZJwf��X��q�~��I�:�'N�/�30�������y���0�PF���s!��W���fCT������y���8�$?�:�g��v����T/���iO-�?�k��w���Ć���x�4-�C���JZ�$�F���C��,�R.Pl2��vۜ��$����4Т�#Y`T��G��L%ل�w&���;�=�� �5y���|�qy��/�1\���-N؃��7�ׁ���e�rhv����%IӡE���a�-X��&�?���;���sr�=��sF���{�YLnL��	|1��ns7���ӑ����\�����n\�7.i��젚��|�ya��j%��� b�$�d�]�dZ.h8��r.|�p{a��$�������2��L^��dow�;�߹2�%GpW��>�e���dv ���~�+�gg]�ɥtϬ{��O��*n��j �i��w�
>��ǻ�s�{`�\���kb�|��+� ����(�I�tŚ�랽M$~9ٯ'T���[|V�*�s�<~��]w��x$�7�-&�.H;�2���d1�(��K�2t�w$�ϑ��:}���!`�;}n�A�~�V|	R�?J%�Ī��J{_��_5�?;�R��3�a������{c�R�*��F�Z�Ok��O!0?���=|����:�
3��+���6�ה��\�̮���%�ZUe�D�A< P�i�Y��d����_��hN��e��u�5Yf�}�f�C9���h�����8�&`����<� ����w�z��<۳��~�UG�}�}�kx�3���V�|�/ȇ���uR����h�R��kD7��A���l�\�"G~$3	�*����?�&v�,�V��.��;��3dSdr�<s}�~�bx�W�s]Դ;�B��y��%#ٝ�����<�YRr촖ׂ۠~��4
Q����;��j C��a���t���3�.��
�~^:{�6���V�s�Z��-c�3|�aA��y>�5����i�n�����[�&����ez.��is!�1O4��D(�N�0M��&O���1��$��Z�b����:ִ���OԱ�.�yy��DUy�nd��!��9Ofw��΋��ފ��P��OB���$�̪�	
qs�M��"{9�E1�Q��ӡP�V#��-9��g��ml~@�D�-��ϪFN�Kws�Σ�(������͢��#�X=M�s}]4������-�mh����;b�!Cp?�J'�t�*�AND�^��r�9�����O�9_�5�$��A�c���F�^��F~D�:#��r���j������n��Q��U
>f^z9���F�6��D�(4ݩ��C'1����{�Q�P-W!	2:�T�����͙�KS���oF�#�b��<kz2&2҉PUw�od܇D��׈�C̮��y�r�9s�K�%`����ݐ����G92�UW�g�.��b���߼�����c�D���1��][[]�NP>l�����"�d�&wx=c��ȏ@u�y�� ��/�Y�.���l�a��7��y7>c����;à$16�#�1w��!{���5�1��\��c��$��1��ˏ`k�ZW�-�S�B�	ʪ}���G��1ph"�.��1�e�9;��=���r�urR�Yb�Ґo�r6 �ۙ|�� 9����0�䛩b��&�8�yFI�N1v?�n��\n�?��
�SU�`u�m��ň(�������ka��cjd(&V!��c(����ԖqpƏ��w!*��9��GL�E0H��{�o���0��ʾ��AC.��.�З@���|�F$��F�*߱�n�߰~c�Dtx�MB I��j>X]��$���A�n�� �l@ɧ��Z>$P�nMs����g��\�	�,ƾeOru�t؃���L�=%�W��A^�t�=�a�X�)@�hVm~���E����d�xg�<c��9M��ވO�>hg��<�@>�9��Ό�~�5���>p�)��5�E����9���$ԏ�a�(�݃�-��|��?��\A���eo�#��@c�7r�.B���;�K����1��4��ݝ3t����9٨N�m����٭��c79�w�mH:���^��H�S[N�i����ԥkcdm��(7�=-��'J]����"��OB�_~�����F~b7�x�op�ן��`�-7~�L$�/��0GI����r��.�7����+c��w��1�n$����$C���Ҝw�~&��0��Ƙ*��b�0���1v%�Q����&&Q�B��Q�C�.�*�@9O���x0���c�u�ٔ�YgmF��C�1�s��7�KW8��L@����ɟ�����/�:#0 9��G���1�d�΂SG9�Vxn��ǫX���C!��-��XcW���c?A�Fn�]0Zo��F$�Ho<��Oy� �x�rsf�8�&�XW���Ř^�i���=_�F��}�_Z�����=��1R[Fk�6�~3�Άlr��S�y1�'��#bL�B~���Q�rn��>C�U�ܜ�C����!؞�*_���tv�3�;~Ļc�L8��3`�h�&#�3��ƞ���N��\[�����S����w\�u�="����/�15���-3Zo�@YQ��%$6)��d	�Gc��u7� 	�h��G����ۤ<�	�������&1�?@z�˸�|.Mz�Xi��!Fn�Q�����a=b�x`�֥:��ڟT�Y������49�aF������=I�������>�O1�@,h��c�i�<�3.��d�}U���y�����5�Jq���~ck��I4gt�<dl�p���L���=��E�'�tc��ˑ�5]'"�@Yi�R��9@qm_�Q�_�sn�i)^X��F�ϱ��s�`>���3���b쫬 fg��}i����7�q9s�"ƺ`��k1�b]���?ƦAב]����MX���PV�c���sbL�7�����������ؙ �c!�䗨1'�r2���bLs�$/7@���U�P�5����^>��FsV�:�ԖC!�4�}8)%�k�>�2�Y��B���&�`�[9{���/�#����X��b�ڲ6�4�M:�$��{��O[ǘ����M5��0
���Wя�bl �k\��9������o��3��B� p��~�4�D~��k�]�Fzv��
�Ű�!�F�a♡V)g�~�˫�0�4�t3�l���ˢ5x���t���o�H]!@dǂ�D���dW��1�#8�4Gw�)�Q��s@mV��1F�����I#��4�3cL�$]�B��Hd���H��c*���7���`'<�8+�4�<0F�#O���4��G7;1���W�@�%Ʈ��;=�ԩ���&��qh�݊�����'`����9o�*��h��4�� �~0y��HZ�cwa���T������'Fv����7�Ĵ�1]��e�9�͒������q��4�B�K:G�G�����X��15攣Љ$y�<�G�; �=�Ljˌ�u�9/m�/����͑��Ɂ>6>F�`q���B8#�t����Ef��<�sh.���֯>����W�n�y&_�\(q���j�=�ʾ_��S�u��+bL;aR�+L���#���32)޶�9-M&�>p^(v� ���*���q^ !�F��¾=ɩ��UF>kG������$���ە�3�y��_��f��L~�������%�΃�_c�ތ��e��8�]c�Z,@R�5߮Q>Z�O��;�b|�N�u�{�y��A�R�Řƫ�#�a2om��S�ĽF?�m��ϟ��{���1�7�dsﮎ~~����F<��'_"I���;�o�"O1ή�q�_���H��_�н���$��p��Z,^��gBvM��ډg�o�Ls����MיBc򛞅s@�U78�Fw��M:�����É0�Fg몃4<FN�2 � ��kbL��m�i��>�ɋb�R��&��gM�1�e0�fU#�S3v�������[0�s4���Ur^��� �y �>���I~��X�Glω���,|��rS��V�L�~jr(O��ޕ�����T�=l�܋�%�����Tc���l岍��mS�;��?��u_�.cѩ:�\�/�'�8�e�Q�c8a~o���~�E/���0�u]�U.�-ˏ�T�l�<���]���If`F��_�Y��5�R�,�}���P��q��4ևC��j,7'a��r����}���%o�}{Қ���a�4�����WO%�z�!����TA@������'��|��d{�?�`�5⏴�������X�?�D|����F ���:S�9�x�,��\��G.�L*/��9�46�Ev��A㛝�E��qڭfOD�W;��_���ٔ�&��y����߸��U��I�R���z�{��>uP�/Vi�t�g�_.N��>�qD^J���:c�]طrY/�OH-�I����h�"�e����쪺.!^x^����CzGA�:z�	��yY�=����NNM�Et&q�'��iҧ�����_�'�H� =�'�fUc�O\�?a-|I�T�	v��9����(�aF&7�Oȏ��A�em>�����J��#I��>���'���H����1UIk9T�������:�>��o�\�ʾ.s/��y���aQ�6�ӭ�VUc��n_�|L~;<�U1j�#c4�B�oj�!�Mη��N�Y�sB&f�V��d(ܫ�yQ������������RAol�1~)L}l,^�]k�P�WG��'3YS*�Ir �E�+��~�<���XS������	�v�����I�^�l�����N�'����Yj-�nk�����/��>+/���iQ՗����?>SU!�6@��5�<`\Z��K���ԈL-�\˻d#V�p��i��0���O�c�Ϻ� 3�q8y��W��C�{�m��/����m�Xc��sمr i� ����'����lq\������*w��/��2ڈN.�iy�򯽥�#ٲ��A��ב޽�������O��z���ʶ�ԑ��g���PL��F@{�y�@E^�-'���ζ��~�^��7�W�/3�Q���ͳ�����\����Y
X��9"�׾*�a`��봨�v�����l�uR����y��E� Z����?➽��Cٶ�vZ�)rȾٿ�:?-;�yٔ|+
K1+}e��2}��z��z��ߟ�'�a(_5~�n��ߕ˟ʧ����g�=���_a�O�?BP�3�����w������8@�cmIu^��lĀ1y�>�~�#ҭw�:O�`�	�R�>�Eh�%f�I�ov���r��P��-�����;��B(�Z��p^���k���w��������B�Q,���33~zo�3GJ���26�y��O{�i,�g�(NV�1��]�L�}���������/�~��gVΖ���k�"s������@�za>�2�H��˓r㑙(���r>�+���?-�C<fڧ�~S�r�|��mT�M��R�;�P�Y�B��`�h����O��p䘡�>�[�&�ph���V�S~�����򱿔s�f�4�ԧ�`�O�+u�كTWC4-GH�#��B����o��`/˓���L�Y����o��g!�*�0�E�pW���"&l������ON?$K?��B��pбg���FP>�uօ`�z�[�2� ��f���m�q��GE2B����F�U�+�{&�a\&ʝ�`�q����*ZH�絙o�H˧䠫2�'���J�of�
��P�z��vZ��r ]��eD��8^F��^=~�+��'o��Q�[m�����1<Y)�yo�"/��u��x��b�W��\���<,�������9�5��v�_�:Y$?�-���?#��f��`T�F���*��Yr�R�|-}d��V\]�v�i=�=�}9�F������ץ_�,~�T&��X�w�J�A3���O����&����L�{N��r�U�_��r4��-�˝������B^�'��`���ܸ�^�F�����~��M�I��W6L�U�k�G�����O�@\I�'�;s���*����Z~!�P��z��5O�I��ퟹ�!�:Pjޛ��A�-����!�`��}'���Ϊ`k�&��
�A��Ŝ糒�*�����$�0�L�O��?�g����5,Z~)_y_���+�h�����iQ��v��>(s�fW�n�>wB��X)c�d�z��iQ�HX�a��L��`�eZ>aA/"��k���*-��ɇdGq�v���;����G.��<C ձ��ra�̅sy���&=���v�񇴄6�!��ι�j�'���t�gd?,�a&߹�O������S��rA.�aL�.}�ď0�T�z2������2��s�.�o�hI��'E��LЪwN��f�~Г����h�� 逅���/��4�����Q��!ղ��Νڰw�%���fR�qF�r��^��~�F�V��58��.Yq�h���ʳ:�ZΓ~�d�JI�t�=��|l;ĵ�0D9�=26WG���wgK(�������[:-��"y閽Z�"퓉w���uV��c��7���~�Y�*p��z�lzv�`wɕ���9��t����Y92s�C�w�t�&���DȅV�K�Y�Qأ��͎��� S�y��L߿Z�zI�<���� ����+-�+��+�| �-藑re�_�� ��2�O�

�q�\�;K=�a�r�|4��y�r���_̙5:�!q��=8�q�u�;�V.����������L�-����-�qp���|�V����ol/ٌI�j�*/���.o K'�!��w<+�&*�|I��T���{��*��_����5�Z��\��� �e���|�=У��C�Ԧ�G�l'��_�����4\L5|�^���t�M]�k#m�X1�|��:H�Z,��Fjpo��w�;ִ��z��Nҩ6��zV��]���{M��|�b�.�{m�G�.���.�}��q[v����*���2��{0������7�K{�7O��ʋ�|{����������}A���ޮҵ6��K����RY���W0���T|ow鞷/���t��ڷJV���*@VZ�����}���['��ז(ۥ�d���G7�j�6�F�u�����#>���|�ׅ����s�|�c��t3�����Zzv��<���t��������I�4{4V{ʞ�}�����]H�l8�X)�K1�����������sX���|b,�_h_.��y�������� �G��$�|yy����Vj�ZY�����-���T'�t~s��/J��ė�D3��d��_^�������·�WK2�b���3Z[�/�Qf},����y�o"��+X[ik�o����^��M�Ҵo7�������|(���;����Ծ�ٷ�~���٣ ��o���FZy�[�����D|o�����Ͳ|{ҳ�H����-�7�j�_��h��C�n�|�����׀�!��󑯷u��XźX�����-�e��Z[a����E|�H?�Ȳ��,�x���;����������٣T?�b	�0�ת�M7�g��|���j����_���xLws���E��E�f����Y���``�>��x�`Z�,��G{�{#n_+ie��x���_�/�o�J|�w���Tçc�Z>~!ג��������n���gX��B�^����HuI��B�D=��'��|��½�-�M��h>�e���)a�h}��ֵ�z�������-*X>��t�<���^An�e �G��t>����1���>������ϐ�������oy)�W�-a�;#��,�l��f�]'��|j/C[4�'�%�s��7�����ӹq���ڗƗ>��Z�K]��_�o�q�SdJ�_"�|�ej/g�Xg'���V���tS�W�_�W�}[#k�f��/���|`!��ſ�����,/^Sy6|�d�?ڷ�;u}L�óy~���R����y|��M��*�i����QXo�e�o�T�B�إV�����w_��~!ݤ�G|��j�Ry��͇ڣyq���~������9����_�/�V(/俨>(����|�;�ua��O�%�m�>�\�����ߩY~�ʋڷ���x&Ŀ��o�//_j��~x��<��˘����}��0����Q�'���|���~,�ߖ�s�0Rħ�#�Zh_��44�q���ϯ��+���̋��ږp�����B.o_w?īV^�U���e����>%O��"�O�岸}�����//ږ�>��/�c��)#������x��Q��,�d7�r{�/��݈��-�����4o�����ھE���n·i��Yy��Z\�#��rY�.�>6~p�ᣵ��Z����7���ۭ:����U�Ж�Zmڠ��uy���!q� _��L�^��בڇ]{˷������t�S��mW�'%s$-�ީ�?�g�I��]����쯶���jY]$����9��ƟL�e}l����^���Hvo�j�����Ɇ�kk���`����F�(_��D��,����?��de����H��~���⏙2��#ݩ�cU��о�W������1�{4(�F���m_h�򭎱��-�/�g,>�_h>4@�],��׉�o�x���\�ū+dƯ��)�������M`!.[�=OӅڇX>�Ga�m�������=�oF� O�X>�po:V�����'Q{�['��*��%���3���F�Bc*ٳ�S���\ݹ@`�v��T7�m�D�7K<yY�EYm?�e;��KE�O�ɞĶ�]!�ƾ}*��潬!PQ�P,��e�t�9b(����F�G��9y�6��͙?�J�/���2�3�s���G+��/��&�T��7(ά��� �_H�o����6^�wKǏ��z����V�b�R]>�P��W�� ��͗y=��܃�8�Omc�ςF��ۗ�=d8�%j~��Q<#�I�th��Í��M�OmY���.��3������/�C�O���7|V^46mQ�O�[����n2؝_+/�7��j6��/e ��[���w*E����G�7�5�|�X�k1˫�驼l5��^�_P,�lؙH�#�7X��m��F�sS�EIQ-�l��G�M�eQm�`t���|�9�`����1߳�,�j��F�i���71~Kbl������#�g��|scl=�}1�F��u��c�G�� �9ġy�|ھ�\��Ř_�+))/���L��z�q�_9�7�>T#3{�UU�t���h���N)օ�p>j�O���1��B}T�����:�����&�;5�-)/���f��zӏA��Gr�	|cb���9|^��yA��Lꠔ�#]�|�~�r��=Z>} 8����ȿʋ��|�1�@���e�3˜�Uy��^UF���7��{|wĘ'/�8��V�o%��T�e�g�nq��:�]>��o��7+^�Z6:��G^nu�e=�-Z�0�/�ؓ�C�qn\c�_H�ւoA�=��������SZUV�^��{�?���|�}I-k�Gm>Ӿ9�}��V�)��{ܵo���E��C�ҡb�;|���2�$�͎>x+�,��Қ��~�l�֠}�bl��_����?�'�����cou���Y� ���9_�U��m߸�>�s������|�2f��)G�9|�~Iv=�����>��e5t�C#�q������8Z�C��8�﯎��^�.��~���A��tڷ
|4��z����m �^�:���,�1�'��h�}��1�B�l���`�!�����5��C��ų��>]�Sv�c=�������ɋ��H�������B��ݱ��>��I7�>���/7;���Fųo�:��ɑ�M�~�x�����>Znv���/�8�ٌ����X�{�Ƙ�op֛�>o�>�_�~�>(��=}����OW;�}���ڧ���501�<{�ſ�!/�cl �{N���_T����K�edIyY >�UV��1V֟T�A�������B{D��#�����@�J̯�]��<��&�ϳ��g��VF_���k /4�oB^h�<y1������ߘy���P������3��<�5|v>��7���oQ?t����6����]��=����F�}�������ȳ�߫1��?��I���u�_������16ƕ�_t�E�����1���A��W�##/�O�s3�[�lH�S�~=>mߜ����%ۧ�5�ݛ��J��Bs�|����Y�e�ec5�����o}x��S%�E��/�|�%�r�k�T�z��׏,����N<>������\�Q�綒�[��_���bL�����%���������SO^t>���J�Q��hs����꯽cv�k��}�y�����Q�s�����[���wվ��x��7|�b���,�/��U}pY�=��_<����F��o��G��+�G6Y�5�'����S}E���������c���~r��i��r�>��1m_	>�/I64�D{����]y�c��7ڟy1�g�����7!/b쁒�R��n-��+����^R^t��־���b잢�5�U[c+4�69Ƽ��}j�(�||�h�L��h|Dc��B�nw���m�[+{4���(����Έ1��|���ol5��`w�f�{���u�- ū���m�E�Gc�|���	>*��G2~��g���_^� ���b�SO+�>!/���Zj>�;�;�1�A�� _���-���˿���)����g���_x|f>�>h�V��֠�>�_�`~I���´������z�*/%����^�K:���S�#�G�e~�y�x|�O$�`.֖������o�h���Mf~��y��,t�?��Zw�#/���Y���y����� �~����Ah~�~�k�����
>�uj?��������顲|s��5��~����="���[�z��2�B����b��~�ଏ��g��'/����i>�?�>˧�8�[�?h�_��~����ؾy����s9�2�B��{^E���/~�j���ɋ�/�G{�Kx�a�k�� ��kkK>?>V|���y̅��)� _����%1H�O������=���H��x8�[������}z�iy|�>	�5#W���.x��޹H�Y����r;.�����z��3������j�K��y-ھ�m�M�����e�|��4�ب���<K���;�2� |,/������jY��P��g��}�A��2���y>��$����y-d�ׅ�ф}�!}��
�~!y�&��>I�Qp���N���ͻ(��� �����?[����ާk��s�����N�U�OR/��n	�7B��=�]����Ր��"������1��*�%>l�[yy|a\T�&`�FcynC|�t��������UXo{��A�y��f�7���
Y�Zz������Y>�o�W�����̀m�����O����:O!?��+�T�|j߂���z�S���<�r��쥾�Gg��!o����~�}ޛ�O�O&>}_M�aέ����a�O�/�Y>��PJ����{���yס-+e%�[[��A���^}��μX,����2�8=�O��s���!��eX>:�G�O��	|3y�Y-�Cd�/������y��������}�n�͆o����ȟ�m_�W�Y��
mN}�\^����B�1���t~�\�[���T�Й���ѬP���y���y��/?`�ڧ�Lg�͒Y�۝�0�o�Ӿ�b�;����g����^=߂��;��y��w�\�Oi~=�%y	m��%���eЙ���\��eh[���yFt�w�����G�1�yF�_q�3zQ^��h��y�Ծz�<����G�S�Om�ο��s������|�>�������{��H'���� �>�_�e�^=���XmT|�Ļ矒O�#+�G���Ph�đ�g�Y~�,��=���7��3|e�ϧk+�=��0+�dX./O����_Z�e#�j�R����:ėƫ�c}�A�����������w=}��+�F���> ��Q�O��^�0�����1��m��{��{S������_7�޼�S
���[����bA�k��>��&��m��izߛH��63���z��~�%Z�y���G�������m��X*K}>ʿ�|��
���Ϳ_1���$���~"�c������z����5�{���d}�|�x����ֲ���g�c��3H�S�b������>��+����70;w��Oe2�G8�7�ߚl�x/������|`�Ͻ��|�h����wO��urο_Rt^�������y�����/��T?�>mS�w�z_t��~�)�M��g�|̿��}�BkK�G��/��O]��U�K�D*8mn�O�+js�������K�#{���B����^�g�7�񛕝7l��9�G����$�|y�{��>��M,�~ �y�w�g�,�h/p�<���+��43~�~nG��#�Ϫ_��R�7����z˿GՅ�����Q���}�h��_{�w����#��<wu�����ڻ�aR��L����0�e5�Y��f�����
��<����U�����>�Y௷?���z#���_�}?�gO�y�na���[�_Q|�?o��G�@�??�οe��=�r(�|}��᢮��Z�$�//�$��)�:��ſ�k2�w�����Q�&�y�z�ϗ����L��{=l'���ڻ��|>�\$�ޖ����aۇ/��ڻ��|>nJ�н�����y�N>\X>��/�+�5��)���%�pm�>ň���M�/���ۇ����>�^+Ǉ��{[�w������$_~o�e�ہ��5����W�O1�k�|�t>o������ہ|u���%����a�|�k�^�����̇����a;�p�"�<Yk
_s��|;�y;�y�]�\���W�f��ڗ]o_s����5����ӂ���Q	���|�h�O��0�W�}�d������A�����b��#���-�O�f�k����m;�/���|�зˮ���\XD��g��H����M��z����wl����+S/C�W��T���k�^m�^�|�XR�5�}&���a
7/.�K����o|
,���|^�<L��'����S�[���(���E��g7C�z����>*�ؾ0Q�K�1T�V��^c%���k_A�$��3��[���/�F��D|���ml_~o�z�|+��0VP�`(��������W��i��X���au���+��0VP�`��
�����ϫ�/�K3d��<��X�XS���V2�+��0VP�`��k���%�Q%-�_���}b��|�_/�����¼6�%���W�g0[��F�%�%�>*;��J�o$f�%1P�5��`���7�{+��0VP�`��
��\�g���i%�^Y,a�)|u����KbL+y�VP/a����P,1|��Kkb=*e�W�� Kk
_��S2��`��
�Qi�����h�ML���M+�g��zI��o_�ԫ3�
�JaM�+���Xs��3XA����z+��0VP�`��
����V2�KbL+V�}�^V��0V�^!��l=�}^=壢����3Xs�yX���J�^Rk
_A�$�v(��g��	|VW����5��`��k��g�d��%cz��y|�����Kb�Q|T��g��<_�X�zM��J	c���_�kA|��k��g��Y�v�K���VP/���|E|Vׂ�
�%1����l���_[�Q|	c��糘��aۃ�`��?�y}Kl��4>�5�/q0��AY>[�Q�3���C��l�F���k�Ś���	|�^�ڗ0f�5��`���K����aI�5�/i�=��3��ר����ɇb��|k~��&��z�j_#��P��#����ۛ�O1ˇ���+վ���9�M|�5#�׾�E�o~%�`�?�7yX�|����k��v>��z�·�1���W0�`l'_�&��\4ȗ��/����k��kq|T��|޽��|I��ͱf�ˮ��Q�ͮ�k��5���%-��e���Sl'.Z_s�os�)V����ˮ>���ͮ�����z�����a������������5��;��ν�������"i�^+�k���$��a�|^[<�_s�_�ϯw���(>��d>�^��"L��{=��k��1.s�����Q���W(e���x�����a;�p��k���0�����[�h��{=��k��`>����>�^�ɇ�������TREE  �����������������                               E�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �y     2      �y     3   DŬoOCHK    ?�     �       D        _FillValue  ?      @ 4 4�                      �    ��Yi�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  #�NOHDR�$                                    [�
     S          +         �                   k�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     m      N�     n       *ȉOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       N�     o      �E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  "���OHDR                                     *       N�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��B�                            x^���Q���A:�p�@+�S�t�r@��D�[l�Pl$JD'*�v��F̙��n2��-�<;2��e`�uuÜ�R�)XLҢTG1�x�eh���I���Q+�HM`U0Ɍ�:���s��l	&�P]G1�y6!5������_�T��Vz��b��Q�(R�"�.���T��
+y��p\8]�_��>�3/��Z؟TREE  ����������������                                      P�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��-OAE_i���z�!�HEMu�M�C�
$C@��&���mJ�HSA08̨f�vf����2�3���͞���B�ʎs)���D�C�Bg��ѧTyy�l
k8G��'q(}Z���罰�I�E���MǨ������B��)�8�(�t�*/]Ύ���$lQ�٠p\�;���8g�F(�p�"�+
ǃ��o*�)X����By��Ŗs��1�\��x�[P�B���,�J{���fI�º`Q]�B.
.��^!ޣ��+jE���]���,T����
�TREE  ����������������c                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���0�ù���*�*�t~';\Lb``�c`�v�ecP^|1�Bd�F0C�!���X�#R�.��s������~{��z�� ,R#�   N�     w      N�     v      N�     t      N�     u      ��
           ��
           ��
           ��
           ��
           ��
           N�     �      N�     �      N�     �      N�     �      ��
           N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �   GCOL                        B162582::grid                 B162582::GSHP_cooling                 B162582::ASHP_DHW                     B162582::demand_hot_water                     B162582::wood_boiler_heat                     B162582::SCFP                 B162582::DHDC_small_heat               	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162582::wood                 B162582::heat                 B162582::cooling              B162582::electricity                  B162582::DHW                  B162582::geothermal_storage                                                 B162582::electricity                                                  !               "               #               $               %               &               '              B162582::demand_hot_water::DHW  (       #       B162582::demand_space_heating::heat     )       &       B162582::demand_space_cooling::cooling  *       (       B162582::demand_electricity::electricity+              B162582::heat_storage::heat     ,       1       B162582::geothermal_boreholes::geothermal_storage       -              B162582::DHW_storage::DHW       .              B162582::battery::electricity   /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162582::DHDC_small_heat::DHW   @              B162582::wood_boiler_DHW::DHW   A              B162582::DHDC_medium_heat::DHW  B              B162582::wood_boiler_heat::heat C       1       B162582::geothermal_boreholes::geothermal_storage       D              B162582::wood_supply::wood      E              B162582::DHW_to_heat::heat      F              B162582::grid::electricity      G              B162582::SCFP::DHW      H              B162582::DHDC_large_heat::DHW   I              B162582::heat_storage::heat     J              B162582::ASHP_DHW::DHW  K              B162582::battery::electricity   L              B162582::DHW_storage::DHW       M              B162582::PV::electricityN               O               P               Q               R               S               T               U               V               W               X       )       B162582::GSHP_cooling::geothermal_storage       Y              B162582::ASHP_DHW::DHW  Z              B162582::GSHP_heat::heat[              B162582::ASHP::cooling  \              B162582::DHW_to_heat::heat      ]              B162582::ASHP::heat     ^              B162582::wood_boiler_heat::heat _              B162582::wood_boiler_DHW::DHW   `              B162582::GSHP_cooling::cooling  a               b               c               d               e               f               g               h               i               j               k       )       B162582::GSHP_cooling::geothermal_storage       l              B162582::ASHP::electricity      m       &       B162582::GSHP_heat::geothermal_storage  n              B162582::ASHP::cooling  o              B162582::GSHP_heat::heatp              B162582::ASHP::heat     q              B162582::GSHP_heat::electricity r       "       B162582::GSHP_cooling::electricity      s              B162582::GSHP_cooling::cooling  t               u               v               w               x               y              B162582::demand_hot_water::DHW  z       #       B162582::demand_space_heating::heat     {       (       B162582::demand_electricity::electricity|       &       B162582::demand_space_cooling::cooling  }               ~                             B162582::PV::electricity�               �               �               �               �               �               �               �               �              B162582::grid::electricity         ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        OCHK    6     �       +        _Netcdf4Dimid                %$�~OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �$��OCHK    �     �       +        _Netcdf4Dimid                ��GOCHK    �g     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��ҚOCHK    �     @       +        _Netcdf4Dimid                ��V�OCHK                F        NAME    ,      loc_tech_carriers_export_balance_constraint �� zOCHK         p       +        _Netcdf4Dimid                [D�OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all ���xOCHK    �      @       B        NAME    (      loc_techs_balance_conversion_constraint �#f�OCHK    �             L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ҫ�-OCHK    �             M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   Qӓ�OCHK    !     @       +        _Netcdf4Dimid             #   Io��OCHK    V!             >        NAME    $      loc_techs_balance_supply_constraint (���OCHK    v!     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 2�AmOCHK    �     �       +        _Netcdf4Dimid             &     �4�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
           ��
     .      ��
     -      ��
     +   1   ��
     ,      ��
     '   #   ��
     (   &   ��
     )   (   ��
     *      ��
     M      ��
     L      ��
     J      ��
     K      ��
     F      ��
     G      ��
     H      ��
     I      ��
     ?      ��
     @      ��
     A      ��
     B   1   ��
     C      ��
     D      ��
     E      ��
     `      ��
     _      ��
     ^      ��
     \      ��
     ]   )   ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     s   "   ��
     r      ��
     q      ��
     o      ��
     p   )   ��
     k      ��
     l   &   ��
     m      ��
     n   &   ��
     |   (   ��
     {      ��
     y   #   ��
     z      ��
           �           �           �           �           ��
     �      �           �        GCOL                        B162582::wood_supply::wood                    B162582::SCFP::DHW                    B162582::DHDC_large_heat::DHW                 B162582::DHDC_medium_heat::DHW                B162582::PV::electricity              B162582::DHDC_small_heat::DHW                                 	               
                                                                                                                                                                                                                                B162582::DHDC_medium_heat::DHW                B162582::wood_boiler_heat::heat               B162582::grid::electricity                    B162582::wood_supply::wood                    B162582::DHW_to_heat::heat                    B162582::ASHP::heat                   B162582::GSHP_heat::heat              B162582::SCFP::DHW                     B162582::ASHP_DHW::DHW  !              B162582::ASHP::cooling  "              B162582::DHDC_small_heat::DHW   #              B162582::wood_boiler_DHW::DHW   $              B162582::DHDC_large_heat::DHW   %       )       B162582::GSHP_cooling::geothermal_storage       &              B162582::PV::electricity'              B162582::GSHP_cooling::cooling  (               )               *               +               ,               -              B162582::wood_boiler_DHW.              B162582::wood_boiler_heat       /              B162582::DHW_to_heat    0              B162582::ASHP_DHW       1               2               3              B162582::GSHP_heat      4               5               6              B162582::GSHP_cooling   7               8               9               :               ;              B162582::GSHP_cooling   <              B162582::GSHP_heat      =              B162582::ASHP   >               ?               @               A               B               C              B162582::heat_storage   D              B162582::batteryE              B162582::DHW_storage    F              B162582::geothermal_boreholes   G               H               I               J              B162582::SCFP   K              B162582::PV     L               M               N               O               P              B162582::GSHP_cooling   Q              B162582::GSHP_heat      R              B162582::ASHP   S               T               U               V               W               X              B162582::wood_boiler_DHWY              B162582::wood_boiler_heat       Z              B162582::DHW_to_heat    [              B162582::ASHP_DHW       \               ]               ^               _               `               a               b               c               d              B162582::DHW_to_heat    e              B162582::wood_boiler_DHWf              B162582::ASHP   g              B162582::wood_boiler_heat       h              B162582::ASHP_DHW       i              B162582::GSHP_heat      j              B162582::GSHP_cooling   k               l               m               n               o              B162582::GSHP_cooling   p              B162582::GSHP_heat      q              B162582::ASHP   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162582::GSHP_heat      �              B162582::PV     �              B162582::heat_storage   �              B162582::DHDC_medium_heat       �              B162582::DHW_storage    �              B162582::grid   �              B162582::ASHP   �              B162582::wood_boiler_DHW�              B162582::battery�              B162582::ASHP_DHW       �              B162582::wood_supply    �              B162582::DHDC_large_heat�              B162582::GSHP_cooling   �              B162582::wood_boiler_heat       �              B162582::SCFP   �              �n        �     '      �     &      �     $   )   �     %      �            �     !      �     "      �     #      �           �           �           �           �           �           �           �           �     0      �     /      �     -      �     .      �     3      �     6      �     =      �     <      �     ;      �     F      �     E      �     C      �     D      �     K      �     J      �     R      �     Q      �     P      �     [      �     Z      �     X      �     Y      �     j      �     i      �     g      �     h      �     d      �     e      �     f      �     q      �     p      �     o      H*           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      H*           H*           H*           H*           H*     
      H*           H*           H*           H*           H*           H*           H*           H*     7      H*     6      H*     4      H*     5      H*     1      H*     2      H*     3      H*     +      H*     ,      H*     -      H*     .      H*     /      H*     0      H*     B      H*     A      H*     @      H*     >      H*     ?      H*     U      H*     T      H*     S      H*     Q      H*     R      H*     M      H*     N      H*     O      H*     P      H*     X      H*     [      H*     h      H*     g      H*     f      H*     c      H*     d      H*     e      H*     q      H*     p      H*     n      H*     o      H*     v      H*     u      H*     y      �D           �D           H*     �      �D           H*     �      H*     �      H*     �      H*     �      H*     �      H*     �      H*     �      H*     �      H*     �      H*     �      H*     �      �D     0      �D     /      �D     .      �D     +      �D     ,      �D     -      �D     &      �D     '      �D     (      �D     )      �D     *      �D           �D           �D           �D           �D           �D            �D     !      �D     "      �D     #      �D     $      �D     %      �D     ?      �D     >      �D     <      �D     =      �D     9      �D     :      �D     ;   OCHK    �!     p       +        _Netcdf4Dimid             '   ��j�OCHK   ��     �       +        _Netcdf4Dimid             (     �TmGCOL                        B162582::DHDC_small_heat                                                                                                         	               
              B162582::SCFP                 B162582::wood_supply                  B162582::PV                   B162582::DHDC_large_heat              B162582::DHDC_small_heat              B162582::grid                 B162582::DHDC_medium_heat                                                   B162582::PV                                                                                              B162582::demand_space_heating                 B162582::demand_space_cooling                 B162582::demand_hot_water                     B162582::demand_electricity                                                                  !               "               #               $               %               &               '               (               )               *               +              B162582::heat_storage   ,              B162582::PV     -              B162582::geothermal_boreholes   .              B162582::DHW_to_heat    /              B162582::DHW_storage    0              B162582::grid   1              B162582::demand_hot_water       2              B162582::demand_electricity     3              B162582::demand_space_heating   4              B162582::wood_supply    5              B162582::demand_space_cooling   6              B162582::battery7              B162582::SCFP   8               9               :               ;               <               =               >              B162582::wood_boiler_DHW?              B162582::DHDC_large_heat@              B162582::wood_boiler_heat       A              B162582::DHDC_small_heatB              B162582::DHDC_medium_heat       C               D               E               F               G               H               I               J               K               L               M              B162582::wood_boiler_DHWN              B162582::DHDC_large_heatO              B162582::ASHP   P              B162582::GSHP_heat      Q              B162582::wood_boiler_heat       R              B162582::ASHP_DHW       S              B162582::GSHP_cooling   T              B162582::DHDC_small_heatU              B162582::DHDC_medium_heat       V               W               X              B162582::batteryY               Z               [              B162582::PV     \               ]               ^               _               `               a               b               c              B162582::demand_electricity     d              B162582::demand_space_heating   e              B162582::PV     f              B162582::demand_hot_water       g              B162582::demand_space_cooling   h              B162582::SCFP   i               j               k               l               m               n              B162582::demand_space_heating   o              B162582::demand_space_cooling   p              B162582::demand_hot_water       q              B162582::demand_electricity     r               s               t               u              B162582::SCFP   v              B162582::PV     w               x               y              B162582::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162582::demand_hot_water       �              B162582::demand_space_cooling   �              B162582::DHDC_large_heat�              B162582::PV     �              B162582::demand_electricity     �              B162582::demand_space_heating   �              B162582::heat_storage   �              B162582::battery�              B162582::DHW_storage    �              B162582::wood_supply    �              B162582::grid   �              B162582::geothermal_boreholes                  OCHK    �%            +        _Netcdf4Dimid             0   ٻ�(OCHK   :�     �       +        _Netcdf4Dimid             1     ��j]OCHK   C6     �       +        _Netcdf4Dimid             2     �]\OCHK    v&     @       ;        NAME    !      loc_techs_finite_resource_demand q�\6OCHK    �&             ;        NAME    !      loc_techs_finite_resource_supply ŕNjOCHK    �&            +        _Netcdf4Dimid             5   �w�]OCHK    �n     �       +        _Netcdf4Dimid             6     -o�6OCHK    �'     `      +        _Netcdf4Dimid             7   q?��OCHK    6)     p       +        _Netcdf4Dimid             8   �2�;OCHK    �T            +        _Netcdf4Dimid             9   L��3OCHK    �T             +        _Netcdf4Dimid             :    G�OCHK    �T             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    �T     @       +        _Netcdf4Dimid             <   �dӨOCHK    /U     @       +        _Netcdf4Dimid             =   ���OCHK    oU     @       ?        NAME    %      loc_techs_storage_initial_constraint X��OCHK    �U     @       ;        NAME    !      loc_techs_storage_max_constraint ���[OCHK    �U     p       +        _Netcdf4Dimid             @   1�2OCHK    _V     p       +        _Netcdf4Dimid             A   ���#OCHK    �V     �       +        _Netcdf4Dimid             B   "-^�OCHK    �g     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   W���OCHK    _h            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ="(�OCHK    oh     p       +        _Netcdf4Dimid             G   ?�lFOCHK    �h     @       +        _Netcdf4Dimid             H   Wc/tBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                                                                   GCOL                        B162582::SCFP                 B162582::DHDC_small_heat              B162582::DHDC_medium_heat                                                                                  	               
                                                                                                                                                                                                                                                                             B162582::GSHP_heat                    B162582::battery              B162582::wood_supply                  B162582::demand_space_cooling                 B162582::DHDC_large_heat               B162582::PV     !              B162582::DHDC_medium_heat       "              B162582::geothermal_boreholes   #              B162582::DHW_to_heat    $              B162582::ASHP   %              B162582::wood_boiler_DHW&              B162582::demand_electricity     '              B162582::demand_space_heating   (              B162582::heat_storage   )              B162582::DHW_storage    *              B162582::grid   +              B162582::GSHP_cooling   ,              B162582::ASHP_DHW       -              B162582::demand_hot_water       .              B162582::wood_boiler_heat       /              B162582::SCFP   0              B162582::DHDC_small_heat1               2               3               4               5               6               7               8               9              B162582::grid   :              B162582::DHDC_large_heat;              B162582::PV     <              B162582::SCFP   =              B162582::wood_supply    >              B162582::DHDC_small_heat?              B162582::DHDC_medium_heat       @               A               B              B162582::GSHP_cooling   C               D               E               F              B162582::SCFP   G              B162582::PV     H               I               J               K              B162582::SCFP   L              B162582::PV     M               N               O               P               Q               R              B162582::heat_storage   S              B162582::batteryT              B162582::DHW_storage    U              B162582::geothermal_boreholes   V               W               X               Y               Z               [              B162582::heat_storage   \              B162582::battery]              B162582::DHW_storage    ^              B162582::geothermal_boreholes   _               `               a               b               c               d              B162582::heat_storage   e              B162582::batteryf              B162582::DHW_storage    g              B162582::geothermal_boreholes   h               i               j               k               l               m              B162582::heat_storage   n              B162582::batteryo              B162582::DHW_storage    p              B162582::geothermal_boreholes   q               r               s               t               u               v               w               x               y              B162582::grid   z              B162582::DHDC_large_heat{              B162582::PV     |              B162582::SCFP   }              B162582::wood_supply    ~              B162582::DHDC_small_heat              B162582::DHDC_medium_heat       �               �               �               �               �               �               �               �               �              B162582::SCFP   �              B162582::wood_supply    �              B162582::PV     �              B162582::DHDC_large_heat�              B162582::DHDC_small_heat�              B162582::grid   �              B162582::DHDC_medium_heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              �n        �D     B      �D     G      �D     F      �D     L      �D     K      �D     U      �D     T      �D     R      �D     S      �D     ^      �D     ]      �D     [      �D     \      �D     g      �D     f      �D     d      �D     e      �D     p      �D     o      �D     m      �D     n      �D           �D     ~      �D     |      �D     }      �D     y      �D     z      �D     {      �D     �      �D     �      �D     �      �D     �      �D     �      �D     �      �D     �      �W           �W           �W           �W           �W           �W     	      �W     
      �W           �W           �W           �W           �W           �W           �W        GCOL                        B162582::wood_supply                  B162582::wood_boiler_DHW              B162582::grid                 B162582::DHDC_large_heat              B162582::ASHP                 B162582::GSHP_heat                    B162582::PV                   B162582::wood_boiler_heat       	              B162582::ASHP_DHW       
              B162582::DHW_to_heat                  B162582::SCFP                 B162582::GSHP_cooling                 B162582::DHDC_small_heat              B162582::DHDC_medium_heat                                                                                                                                                                           B162582::wood_boiler_DHW              B162582::DHDC_large_heat              B162582::ASHP                 B162582::GSHP_heat                    B162582::wood_boiler_heat                     B162582::ASHP_DHW                     B162582::GSHP_cooling                  B162582::DHDC_small_heat!              B162582::DHDC_medium_heat       "               #               $              B162582::PV     %               &               '              B162582 (               )               *              B162582 +               ,               -               .               /               0               1               2               3              electricity     4              wood    5              cooling 6              heat    7              geothermal_storage      8              resource9              DHW     :               ;               <               =               >               ?              ASHP_DHW@              DHW_to_heat     A              wood_boiler_DHW B              wood_boiler_heatC               D               E               F               G              ASHP    H       	       GSHP_heat       I              GSHP_cooling    J               K               L               M               N               O              demand_space_cooling    P              demand_electricity      Q              demand_space_heating    R              demand_hot_waterS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              wood_boiler_DHW n              demand_space_cooling    o              GSHP_cooling    p       	       GSHP_heat       q              geothermal_boreholes    r              SCFP    s              DHDC_medium_cooling     t              battery u              grid    v              DHDC_medium_heatw              DHDC_large_heat x              demand_hot_watery              wood_boiler_heatz              DHW_to_heat     {              wood_supply     |              ASHP    }              DHDC_large_cooling      ~              demand_space_heating                  DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling         �W     !      �W            �W           �W           �W           �W           �W           �W           �W           �W     $      �W     '      �W     *      �W     9      �W     8      �W     6      �W     7      �W     3      �W     4      �W     5      �W     B      �W     A      �W     ?      �W     @      �W     I   	   �W     H      �W     G      �W     R      �W     Q      �W     O      �W     P      �W     �      �W     �      �W     �      �W     �      �W           �W     �      �W     �      �W     y      �W     z      �W     {      �W     |      �W     }      �W     ~      �W     m      �W     n      �W     o   	   �W     p      �W     q      �W     r      �W     s      �W     t      �W     u      �W     v      �W     w      �W     x      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^[`�򢍁��� $��x^3f``0Ƃ_��`oo�  0+�x^c`x`�gb�g����?L���"ML�,������!l  z0kx^c��f`a`X����ݝ���C��*�S������ ��
Sx^cgb   N 
x^c`��`l� igf���3�E�0̤��/?�f���Ǉ?�}�����g?>ك�C}}�=A=9  �M-2x^c`x��� �F���z{ �#{8 �x^c` ~| ���@P =#�x^�g``h��f I fC�K�����"h|Q �G�1 _	�x^c`�~��q���� >ux^�f``h��f 9  �/x^c`x�~� !8����z� p+x^c`@�Px0��. ���
] D��@����CD�Ǉ?~t�B ��Aš���޾��ޡJ � �c�x^[ǀ�!�;��1�U�BU��r@(TQ%�� a���MF��?� LuEA��` �  c"+x^]̡!@�kg���9I���C��4!k�.�� ���2�����%����襲v.;��m�Ԇ���5<�9m"d�.c�����;<Ї���i�>n�'m9ג�YJ>s�_�[�Q� F�R^x^;�� ]P	xC�(�``�e$��A�(��0�_�2� ��@���u@���hr�������ҏ.>��88�;0�;��; A=*  �o0�x^c`<���@����?D~�����f�88��;ԃ  fz#x^c`d`� � ��--`*��z0  $.'ox^��Q]Ͱ�!�!*jG�����CC
CJ�\����u�l���[�ﺿvwg�b��p����*>d��������V����a1C/Co���-�l�q���˗�M_j�@ 	�,�x^c` �Y`fR��+!ԏz0���Rwx^��d���P	4�C(�`���pE��P�;�0,�1��E!@h����P�"R�2�R~��:%s�� �� �B �)bx^]��  �|�0�]�����#�H#ŲdX�e���5�!��s8��&�`����k�jbN�!+%s�܆,�E�ݐſ��6x^�k��kϽ _�         OCHK    i     0       +        _Netcdf4Dimid             I   �rO:OCHK    Oi     @       +        _Netcdf4Dimid             J   �?�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �y        !�aOCHK    �6           L        DIMENSION_LIST                              �y        $S�OCHK    .�             |     0   REFERENCE_LIST 6     dataset        dimension                         2�             �^             Z��)        	��OCHK    �%     �     L        DIMENSION_LIST                              �y        �/�OHDR                              
   +     �                   ts     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                                ��:           -ͬOHDR�    �      �          ?      @ 4 4�     +         �                   .     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y        �Ce[OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ^&            u)            ��            y�            2�            ԅ            �            ��            �S	             �q            �U	             ;v             �艫                                                         GCOL                        g;                   g;                   g;                   ):                   ):                   l+                   ):                   �,     	              l+     
              l+                   �n                                  �n                                                                                                             energy                energy                energy_per_area               energy                energy                energy_per_area               ):                                  �m                                  electricity                   l+                    l+     !              l+     "              o�     #              o�     $              k6     %              o�     &              o�     '              k6     (              o�     )              o�     *              k6     +              o�     ,              o�     -              k6     .              o�     /              o�     0              �7     1              o�     2              o�     3              �7     4              o�     5              o�     6              k6     7              o�     8              o�     9              k6     :              ��     ;               <              Ӧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ӧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ӧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ����������������*�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X���?����BB$"��H8%BD�E���qFk�\k!!�H��D�������E�iMĉ��I��4qN�sN|��������x��?O�����_���y]�6���f���h��V���K�{��������8��,[	����#�o��dK �Kx<���������g=�����R���S�l�����Xx�I��@���D �r`�t���'�����ƣ��ze�xD������'��4��[��?�[1@�$�\�/��O}֒��w�S��C=�h�t/�g>9M���k%�«�Ʈ�ˀ�ϐ]���7�q�J�v8�����C��p}7��1�����?�'5����D��OɆ?S_;@F�S,��d�K4|pz'� ;M���&����|�DC���mT�Gv1#�,�XYD|k��OI޷\�S���Ƒ�H�2&�K$�-,��F`�3�'���h� �W�nϏ�v�/HG/�j�,{Ȧy�2�l��-p������?w���9�����w�c$��8���]��xX���LI���U����d3�M���8{���c����Ov��G���� ��8��%��o�'K�o4ɿ��5��� �ۚl�v�����Dz����q@+�� ��T��!T?�|�u��6`Г�ߐ[TIzQ��X�Brm�M��	�d���$�ؓ/�-Z��ɾ��P�MT(�^����$���^�cۖ���gS,�ңѱ�y}��m���7�&[���uwL^?#=��� ֓*l�Y�O�o�z
��3Q0��N��'Ek�;�A�V>������SzJ�+�1�0��7�YѸ`�k��s������wێ~���l��W�.��N{�݂�����qΝݞ��d�ץ++W��f_�zx���m������x���LCu������nǼ����{o�?�p����A��3��R�3R�w�M���s��=�ud�����/�}����#��yj`M~���G5�����Z�y�vڲ�v��pZxm�'��d�-��I��[X{�(� ��e�	7f]��#K{��v�˲X��~`����ߍ�7v��m7_�ox�73߻+�#�1f*�ӝ�y�fT�F���8�ݐ	��84$7���{���c-ν��q�m�F�:����:}ӌ��_�ycC̣.���+Y�o�4�ՠ��˦��ko�`ƭ*�ޖw��~	v���6K:�~x��i9�_�r|o���N�0����7~��)��l�!s��ۿ��<����4���n��L_cǼ���യn�Zv�0�h�꫇���Q�W�s%���R�}����{��8���є+ߜ�w_���e�3K�vWh��{�m�_^e���կ.z'�4�Uż���%w=�tW���ⓢ�,���R����_�zvvY�n�g�+�k��=��X�w����_7�1�q�ΐ8����iK���y���k���$fm_�χ�w�]}�c�n�f�ʭ�����{�g�F2���������-�����z����d�{�L��S�"y�Sz�z��tᮝk��<z������Q���{�͝���(l�l��pAf�-�qF�]�֯(l�t`I�Yǯws�N^?oo�f�J�%�_N�0z�{�������묻�ҏ��TNݩ:���cQ�}��
9�1��S�!L�e������1_�ݡ�Ѵ�f�u���r��s"��Lc~omfɅ��_��.O}����oD=���b�s���1�֪���%�l��E%k���=���^�z��q�m�������z%�
�<ma�d���=�ë//i�w����˴��>��;V�O�H8�=��̤��W���6pu�ۏ�	����9��ùң���^>�@�7�ǲ�~{��aow}��g��^ٻ�]�����������lw��?j��w�������_�l-L�����iMų�ͤ��=��jk�}f��5O��+ynɟ1�����z��W:1��tgj#�߼ 9��V�޳������ґ���ν~m��)��v�^㖜���l�wo����6�O�o�P�$��<\�&��|�IfԬ뱑�Z�n_����w��y���%���߾qTzi`Ϯ)շ7K^r�������%i�g�\�U^��Bg��s-���	�'[�����D)�G��\�.6X�}�b�O�3;��ļph��W�K�w�?\j�ݴG{Z�ɯ2�g?�#Y��䏬��Y����v��j��l�\a�yO��S	�6���s���.G?�
�h���G�Dm_���|Y���#W;n7?�bQC���e_����zp!�͗����z�s�y����q��ﯻ�����G�9��E�͛Q�w�<��8��4Ky����}Wٰd�(]֢1�`��[�L�c�Oo���ro���!3׸�b��l�YĿ�?�b��Yo�eo�~��ʔj�л��D�T��=���q��<i�*c�j�E���썗c�J}k���0��!j�m�}�j*_�u�R���+N�>`�~J���̃{�.����k�|������;F�φG�_�[�q�k��٢�K���i^��٨��w�^�sk�o��SՆE�%�8�K�ܺ$_}1���t�G��.�ʗ�^Yd�Y��y��C6���;Ӗw��t��6?>k�';���h�:���;��<� �Ya$��]�v�����<���o�?x�Y�J˿ćs#g���;��Ѭ����6�t��O��[���̩@�Ќ�v�pɂ����g|ot�e�����9+�T��l~+����7O/^j5���%g\�0�!���z�ŏ:����Y��d����>�>=���>������M>㭳^�ۖ��j�����ϊO;�޻���W�,�3l�ڇ�Uv��=Z���T�Y��Nq���9'n�=���ڍ����2�l�����i��SMo�NO�ph�^nIJ�r�.���S�n��vZ�`s��n�?E�vɐ]<�fa�w���(���`�!6��].^�(��$��N2�������3�{�7���nI��v�����h����;�ͯN�v:�]�;f7����@�0mΌW^4�q��k��N-y�����Y���EU�|qj���*�}�XY]k��ʩ�y9%��8V�Z���+��v�3�#n{I�#��_�0><�,i��Ϫ�N�2\�Z��`kߗg׺^|$�ʔ%���ExZd�fj&k�T�5��￴�Ѓ]�]�?�x'L�vk��6~k�lӹ6�zn[&�[�m�EW��\�wg�z�����-:���WNrY��%�ES9m��(���V����?;t���ڳ�6�[���h��M�Ǝ��mm�g����aj�ŏ�/�͟�n�����֬�f�62���=�O���;����>�}��gf�|�w~�T�7�n>[�u�]�M�>��\���KZ�N��Xf�("�����������^zk1fM�X����K>Li��}��ھ��;��ܧn����˻��b�y��H�x��Ů�g/�����xv�"��9Ǐ�3n�)X%^t�?��v?�����2�Hւ�����VϹPٺ8%�dތ��U�V�Σ��]����b꣥�oqa����7�ܹeָd������ꏒ���ճ�\V�u������=Y'\�vS�b���%[�7�������ώv͏�3��n����}>t���<p�j���tM��K�;�ξ6�n(m��.n�Q�O]_g�"��:�Y9M���/���(���'�kKN���?��m���,���:��i%g���O��������U�ʳu��lX�v�OW���b{�m׸�>�5[�%.��/�fU�������T����O�L�y�~mW�i����7�}un����_��:�K������$o���zڌ��Ƌf�v��=x�#���g�vs\�!��D��f�`��������o�y{�%s��� c�/�8ş^gsm�OQ��ůx�%3�Ǹ�q����8�3�w�;�vVa<�2Rn�b�fJ�^CI�y������95}Z��?0=�������ݪ��#��[�Z�U�oazt1>i{�ȇɰ��3SGz������8�-��/�Ԡ��L,�yS��?0ű�f�U8s����%���Dtg�Wa�k
E�-�����ؙ|5ه�0Y��]���4��CD�Ǭ�Oq��8�l�ˤC8�w��a���Jt�I]'4�5I�p���ǟ�%5�x�x�\�Y��8;��+�K��wp����6g)$��x+���\��zGJ�b|�.B4�X��]v�f�E�����o�p��;�`5� �^����h#N%a��H<�>�V�b�P0�EZ"6`գ�P;�����x+J�3ax�p#�ڝ�粥0�ۈ�RQH��c����+P��-,t=�?�#����~�J��q?\
��G1{
|�_�䃕��~���O���B�ܡ�"5�g�SzJ���8��۩���!�T��uܗ�²�)=��,�[.Z�T �3Ga%U#��͢���򩽧P1{��0�˂S8u�<\��Ax��D0.��BjM~��;���_�@��i{��޷pi�8���A��
9�~���{0�4N����=��ӯ����O\�uE�d�ܚY�����Al�[�H�cx��-�m�V����X�Ϯ��#����w3I-^ZQ�$_���(g<�Hz���w��\��1#�Чo�n�o{�����C�	<��k!X��^2s������3^Ϗ�o�L���#�c�d�P�_������ý�R��[s�!���c��[8;�"G��`�7���ގ"��e�ȘR��4��`����)����*��B�"������ߥ�D���=���;=����#�Gl�8��aP�x���
��x�;�N�����|�-�O �K���$S?ݿ@��̓�~�4v%Ч� x��er��ʎv+������C�˦1���p.���ˉ��(����D�0���C}��9�\�X
���i��'��2p���w�5���lJ��l4�� �2����>�fM���R�?���5�nK`;ܦ�[��"���1�E���e�ɾ
3��هekp�'�zT�d.�G8|9_�5�������|Eqi���wS^D*��|�s- Z�,����2t��+�İ�-�����F>z� \Y;Ē����5W��8Mm�+C�~N*qך��xni/~-=�>5���:��Pb�*T}�!x�ր �_{�'�o#Zs��F{,�U���rz���?"J]�3f|�(6��	K8��i�W�i�]ݔq�w\�2�xg��w������^}>��>>� ����KR��S�G}��f��ϼ���[�x�Y�o��$^*�]���m�R���w2 f㙴Cr�W#}?,2�b۔Qˎ�0ƙ�V���5�5���2~���n�ƣ�d=������x�O *������~�߄�u!��^X����S�yo�������*�Mt(����<ҧ�����"����������$���0eU6����R�	W�^�p��b��������YW).�� ��ѕ��4GP?�����3S��5aŏ�H[Ⱦ �	�t}�����!?Q��9 ���N�xc��b����Z`�7�����Ծk*?nR>]Lm���E�i�L�U��%���������q�R���/6��/P�!,V@�?G�?I��!š9�Ȗ�K��i�ڛ'���~�׌�P.��>E2���9r)��F�A9`��>��&{Q~���\Cvk%��'|$����G�Z�mi2����D��N^O���h�C��p��������H��.�乇��1���|%�|�J�-�ܠ$?�R�� ��s�:_&��x�`�P���<�����߈� �������߭��}r~��~�o�%|r3W����Q�I��ɕt�%(�zhӹ���}�݉쬿��׳�~[��q�J�0�x0�/���ɞm�s��'�'�jDм/R��<$��P�<9����ׁ}4VN>��.k��	��{)�?�G�z�pr��G���x����Kk>'��:�Hq��w�c&�S} �H>_�?9�G�u�hz=�
�1~���:dL��mB�q��B�URܯ'��&����CsqI��?E벌��U�ZD�33�����u�~����Z�v�f݂G����. �hPNk�N�a�۾��
j'q���[��k�_S~�BzX���Ⱦ#��U��$�+aщ���]�a"I*�C��C��	���qZ�Hw#�I��ɓD<��|����'*j;!��OD�T���$��p��@��=��D��RNђ��o.�WM��ϥ~4'�g�9)��8FqRJy��i�1S>�C�=UMqD��I�bi1{'����c��BqcI��xXv0��5�a���]�lzB��Q d����t�y�K{��W��S��Nus(��r�	��^���Qj��=�8��(�11�rڇ?����2����T���+��a���E��ŴN�-h�çT(�C)/�槔G���zl���'��Z௏"k�������z�B��雼7��������?]�s�L#+�a��|��k���x&Z�!��������ߚ�N�T�Y����SzJO�)�����n(,��U����k�כ�j՛.m�VX��,�	��D�[�0TŽ��b��"�{unU�u��_.OvI.а�JUk� Լ-�*7/�ԡ��Q[ө�g������a�<sEf���Ͷ��l�%���(h6�����d�h+;���F�M��{��ܸ�G�P��FeԴv'Z�XHZ�F������I˞s-3R��5�\���Ζ,Q��@il�H���@��3�1�<��Q�V9Z;8����S����	RG��l�^��YdN_�c��X�$.�;�����qiJ��Y�4��Zm�ިbi��V���m���[E��c��U�� �8��a�^f<������u���5w�m�d�r�,*�-�������U��Lg�/w��be���R�]����A�̲���8�>���so�z"�Ԋ9ó�̳���U�-��P��ش́�|s^�r���c�lp,�Y�;��:��,�6��M���ݕ�T�iham��
�˒�j;���ȶ���� �1SM�hD������
���\
Z�O�9�ƭ���Q�ʸt�s �/ ��J�px��47�)�#�04�T��^�K��W�����
Z���	Ղи�[a ��*ˣ��f���a�T�h��V��.?� �aҘ��U�ư���5͊vv��VF�6���w5����Ye	i�M�<� ���@�'TH�����>�k�H(N󶬮/*�cD�����2X������ОJ6{��ۚ��jf���Gjum!u�f^"VtA�IAdEk���{�#��[�+O�l��E�8��:�t'�B�L�����H��T���6f4%�QY��2ke��ʛ]�rc������(�_oyC��or]YS�D[Q*�ui���+�LQ����p�pu��e�G3�Y-��ݑ�V��&k��
~KA�:P�!�d�wy:���#�0t�óI�������)8���A�^��n��t��{m'�1�V�6���kx1��u���a��.��Ȩ=_��W�
ܳ����qI�nhd:����
D����"�:�����Ĝ8��e}-U��t5����.OU�S[���������u�rf���P����fU����� �T�<A��{z�<�u�a���D�+�Ifs+z<���U�Y���Ov���c�2��ݎ]ܪa����鍉^N.��Y�������k��ߚ�:Z�^�f?��e�E4�M�4ʭù��;�:~'�/e��ZD��h�(��q���&���4�ݗǳ`��]��<�����M�/�O0]zMzl���`���!ʛ(��d{0b-��Ֆc��1���妑Q��͚@�ޖ�[����[�� ���:���`�W�S]i�m�,�u'��:���;V8y�k�8,�p�.�c�;3m�,�Y�%��l*n�ә��dtk�cxMa&�nuW��5����LDv�d~���W��w�gr���n"Y}5+�;���a���j�*:y��1^�+��e�8b�6R&/���������)zB��,=̈́���	�L>Ga_��6,w3.��$ʱC�UT�T�(��KF����\��������%�Ja֗r��nVm�V�RNWy[k�0��91R���d��q�ʃKY�@o#��ߔco_*���`
JM�"���.$Z�f����v�����pR�"3j��kHWhަ��bFܓc"��n]�e�xA|"7�;R��hn4-����G51�;�t��h�����+K���R5�	S���Wn��{4�?9��0P�v��{�����t�[�3��"����E&�ƈ#�����0+������M[!�qE	��z3�*?Fp��\T��L��m��iM���M�]��"U��#ِYP&W$9Z���W���
��!��
��A���D��:M���[i�#����V�Z��R>?8F�l͈2�Sz;�g�T�-��U� �ί�Y8bƐ3"c��D�B{�F��UUV��&��Q�����QX�X��'I���c��1|<�r��+MCD��.�����F�\m�IeyJ��"��e��j(,`:q�.w�_��q���RcQho�(V�š�~������"�Px�7�2��]�V���"6P����,�|C�έ��!�Y��,³q�o"���%c��
��vSIp^����<3B�����R���^[m��0�g9ho�X�a��y��^�\�k\Sr�K���n�jf�<�!)�*w�KW��1���)�*V�����Ec���	bf�it�N��h�Yt"W[\"�f䄘
�9-�X�@F���.Å�Q�b�0d�]��TW�¬��L�5��<%�q����^V�.#�1�?=�%E��Y��w6�K��
�G�.*�I�c�^Ɠi�[�)�^k�	o�:�-���9e�8{bPۦ�m,w�I盇

G-�M(��=]���Ls�:,Ł������b1��X��k*s,We�2�9�:�*5Q�cچ6Ի*M�ͫ�v�:7e�_W�;��Q���3��������&��Nќ0&7�����U��1"(����"y�=C.i�隝=MGT	�������f���V���s�/7�I2�g��:7[2���"�P6�0v��2�V{q��ܻ+CP;�$�0Չl���"'e�CN}S�?��?G�4j�����8G)����$SA��\�30I�3�a����7�2ښ�X������X�	�G��%��iEZ�H�����������V�Ҋ�pmF� �k_ƷO���ˉR6���\���ނ�2n���捩�T1�b(U�e[�����-L��6qRDz��˲�sk��d���j_��LQ�AU��V��+����uh�b�d��1cd�U`�@�(�tDE����`����kK��}��W�>��Ĝ軔b�K<��r�jJ�A���Ƶ�I�ݍ
_Ճ?�0�$�%墣3)�4D��_�
t����w�j�5e�-0H���f"����-C�
U�F͐.W@P��K�DE3$:D�&bd0R�>�SiP��+�����
�y&�0"��	u�����&��Z�"$,�^���7C'#}0��@�}��(�Uvd��##1]�"�,k�Q�Bw?=7����� T0��hQ n���0��9���t6��| �q~�����B��4�&å�I��Iܐ�U����ZOd�����vcT�Y#�;N!9(�����x�`�>��	�����ت`��Z���RFL�UhJ�;�F�a�r����~O>XeQaE)��Z�E&Tʩ(�C������� �M@Vp4��0r�Gz�/�uP&d�'��[K ���u)�x|� fT������~�r�J��4��������D�S0FZ`�����4�QL{�xFU��'iŀ�C4L3
a�mv�/�k"Qe�I��V�F��t�7�@����5"���#�8�hהBj f�="8��.l�HUjm�c/��-J�[�S<b����G��-+,����Fá#�[�R����Uɝ�Q����
�ӿt#���҅(��3s�&�@M�'�QPI'0Z�����\��t�j$v�a"�گ68-ʖd*�ةŲ@H�upt�C�_"�,�oȘ;��7�����z~h^�T� j^���Am�̤rX�<0[,R�۫��g���޺'���{���_?|�t��X�^���
pWϟ���}�ύ�*�G�k8����2' J���O}nrhx�s��|u�U �*��G���n%J���~>�0��M���߻"��8����`S^,J7 <Jv�=�g٠��$�����F&Š?��{�{����8F��)��^�E��E6v��K����
�����v�i�6!�H>g2�4`����đ��S���� ���-fuO���/.څ��Eh�<����c�_V�����aQO�n �Ms��3a'�A�`A~�|/�g8(1���e���GC|F��5^�]Y��O�ƥA�s2��-v5x���{ܦ�g �U�]��og�]��h���k��m�st\�1���,��?���s8��ˈ:��Bl̚-��	(}�D� L){ZX'��L�Ht\����Α]uJw\�� ��7|�Y�A���1�]]Ói
����%em�8[MF�w���b��.���(��]h��F��&��=�:�Ts�b����/Z�� 	�9����6bI*>�/��I�7���i�>֎������f��Ԅ�şA� �[�H����u��+;�J`{����{C���2��B�Q%.�qOJ6�5�ݳ� *�FR�{p�{��)q�bi�<�.��O�b,��x�X��<n]�`�g�����\6P����b�Y�Ϧ6����Oe�P��#,%-",�h�%?��,����<<��$F���/귏�{{���g�,�'�o�ԟ3�[L�%-�8���O���l`%��}��q���7�67�����@�y�9��ۀ�$���VK9Ü�
#��l1ŵ�`1�ȕd:�;��[����v9��߽�	L!]>'Y=GsP�@E�?Q�ǹe�bJv�5Z����$K� �A�b���w���̵�hݡ|���}!�'](p��c��d����'ٌ�X�{�P�3/�1�:7y�v}��y � ���\�'��e<`E�.S�-�M�>�0=yϚBs�N�O�|���#��/��!{}B90X�;��P�S~������<����|��H���V�D��ٺ�W�7y�Q��j\�zrcM�4���"�=��������߀�Uv�Ŀ;�������'k��t�7|Bq@���R ��,���(;�7�zr%?P|VP�|�6�f4n�d=��D1�)��I�_��Wi������֋i+���X}a�?�c�Cs�pEkJү�9��p�	��q���:D�������k�����i���ڼEaO����;����C���_i��F���--�g����HC����(&�)V�����>p���G������������X'���>��\Z�NѸ���	��Q�'6��=>����7]� k��1�u� ��7��,���ėu�<�lդ|{H�ى$3��'��'�M��u*�ߞ�[H��_�?�)�5���lE�A�&�4��){Ȟn�hm��K�~@���E� �v�����&��g�e��{Q�a����iF�{�I�_L�[f�I��h���YD���ɧyג�lhn&�E?��9���m$+�C-+���;	�e�$�a�gY�s!ҍ�}�Դ' �寮u� �G���{1�h�-H�b�A�$<�혅d�MW)��)�@�9P�}���w�Iw�䜴�`�A�������(���7)�f��+�G�\Z3��G@{��)�b�=�ɦ�#���u��9��FSn�M�~?DO��}\��M���ZK������a��tʠ���῵�I���t�[�g�O*6�����T)�Y����SzJO�)��h��Y6���Z�^��Kr�X��չ��:б��Q�b��d.V|���ۣ֯1|��a�uz�o���Ŵ���e��ZC�7���dU�y�F�D�8��N��F{��*à�xA[M�n^�0&P�+W�^U5W�k�3z�O�����uz$��*�������L�B�`gvx�.ȫ#��#XW%gs�υ#gK�u�q���\E�ب���W�0�EŨn\ޑ�3ꞐX.Q0z{ՅKf�Ņi�]�B��J��tI��uZ�qu�'��)}�nvi�'*�=�y6��x��T3:��,g8[�3�b^��u�R��*U8�2���kx�!ڸB�=�u��2�� G^Q�i^M�c�KԆ���Ӳ8A�$2�8[e�/7T+J����n(L������-��ה��4�/���#^Qd����������v���`y��a���Vf���ȥZ�e4�c�����ٰ�(�6?�1$���4u�[�R;�1BM�� �����i��&�XS���.�94G��׍$fT�׵�k�%�~�m����K�P���t����f����]��c��'s;\^i������2$���f0݊�����VԤzZ�tVm,�FIV]T�L!N5�c���$�)��A�a��������)��l���)β�>ܬ��B*��nL��{v1�E�ľ�8W�xa@�|M�X���s��b���Ļ�Hee*�[��l,���+�4��6j�TcR�0�2Sad�����확�\�k7�*�h����y�&Em)n�TOU���o�μ��+Jl�x���D�qE��D����
��d���K�r�j��."vx��>�iض0%>I���44�Z��t���"?s3uMYC@� #���x̃=��5����+"���a��E���g��XI�����4נ>��M��#o��sP���-1n�����d�Kf�bH]쑜��*��54���|�={��i�!�An�aAF��j�?Z��cչq��=Ê]ޭ���^�D�q�qrgvMrr|~L�)V�>h��²6�R���T��H4���V���Ȃl/�:�3c.����KCqu�<«����%��-i���
�m�a�3�B6����"���g
Pnk�+�[��]�c<!�Q�tx��2��s��WwK����
������ФV�������f���MpJ���)�˭��1dW��"�������z���'�?��h�I��c}R��t�ͷ�����l��[V�I�N�m�3#�5�#)�1�rT�a�ۑ�Y:Ȉ�;ӝ���֪��jF�S�lEq:z�[4Q�ѿ�v_��h�7VtYHێhY�>����V��[��p�HХ�j�^Z�~38%�(#�D*I�u�l��m���7�������ʴ�������O8mQ��-��.)�91��-nօ��~�"_|��=2�UnS�t=�T�T��)�H�8i:U�\��SL��'��ҟ����K]��mcjx�����1N]h]�����T�z��:1*je}1��QBE�e�M`]�M�2�4d�(�$�)y�j�QCOhH����U��T��q63S�=���aD�t	�+5��@�����,�^��FW��;�΁�Β�j��@��{5�}b��n�,/���i�G��Ģd	��_mdm�_ۢ�D;�5��E&���T~�� i�R�9R=��)-����y��@���3|"=7�/��+t��)0��{��I�-�q|U�XL��Y�:~�ƅ�!��I9򌚂Ax�mq�Bi���F�:'�%��ʥR�R1�� ˴,N"qkk���.�T'��Xt���k��b~'�Y"���Y�1c��K��\X#�+ٕ�aިE��o<�Wh��������m=�bvKn�ZU��F�	z����������Q��E� +ǋ�k��Z�2���}�5��P�Fv�2�Ñ���:=�f5ML�*�H�0�C�*T�Kx5Vꡉ)K�.n+Ҕ)�q�P':�:8I�I5�	u��0m�h7'!�TZ%&�I3̙���AZ���-���ۗ/���e�9�7(�n\�q=�]�5�P����R�}:�ƌS�V� U�th���)q��Ӭ��!�(o�ӊW�]��03t�	m���11u��ds��:j2�r%]vM厪�[L-3��cd�b�:x�V8�q]��|yTxeL@C^-��RƉ0��d��*�g�a��A��!�U���때�e�����0¹V�����X�R�h���1onpB����H�T��c�Q�huTZf��jZyAU}\OE����i����$��Mji�,u��N�tT�����J�JiL��Tgj��f*�E�#��f�GC]�aO���sc�������NUhj�m���u9r��J��ݑ<��*�<!$>6�7���c){�5�"^F9�XQ�edkS��`{";�[�����T��H��{�(����X1�׾�P�'(�7X���C���|늴�<���z�c;��6�U˲��M����BVVgO��Wc?��J���y�RmlR:'~��ի���l^����h5��w���5�z����V�Q#)�#��k�b�'l͵9�*��wt�D�Ȏ�����i���#Rڌ��Y]͆Rgv��U�.5H/c�Z4ň�Lu�"�HIlE��(����؜1���pKmqT���ǒ���nc��Lt�qkؑ���n��ضA!���5u�R�wO3_X��U��x�W=��1+
��r-bk���i(ˈ����:r�9�Á��H��"4Ǩ�cd!ω�4kj�-�d�&Z�D�����n�+�X�S�p� [����!RX��'�����f��x�X�����G�<GM�c�;Vb�q�e	[[�
sjb�����F��f��0�°���1P��&�5F��	��&�m�\u��\e
��r:}�c]��B3eqL�XQ#=y�FN�a���E˨/�x����a.�ðw�C�x11�n-����"g"&:u�*a��m����o���b��m��}�^�H�u�}Qme����c4l��a�1�R�	�Y{i_�P�k���&a�cp�B�MAQu"'�RӁZ�a�I�����28��H���ic8��F[9�s\�8r�dbXZ�����2�J;0!�r�r�7��a����h��tx�2�ž�`���T��!Āq)����e"/^�h{?h�И"@]P�L,�7Zu�8��`V?>���(��NPh!JGN�ޮ�(p��4N=�(�!tP�diz-�QM�k�|����j���;e�$'L~��I�?A���7��X�`��=�-�C�k>�G2b�C�y|;Q+��M�M]����������k�Y1�p`6 ɣ��<H���� 8�yՉW�<��L���X��(��ёA<��P?@��	~�S:����>:cU,�A;��<�WF"֙���,�c�`	9���.ķF�5�j�j�}!��D�@�gZ"*;�t���T�����q=�����\��Yv/T�{z��������� .��w���R��,#Z�/���a�1����H��]T�q��c�:e"�ݵ�R ��[��H��`�V5�/F�6�Q�K�V�x�0�`Npݼ�y����>�x�%���3�
�������7��;����瀕���V����0������O�����h��
8O<�S��{�k��� ,
�:>��� 0{���8{�ƌ`���y<~O��	�l����o; �ާ�+� ���.��
��
��!PF�����'��y�F2R��/�������?w���WI�l� ��Gs; �P�4�E��)F���#�ٞ��~�+@�0@�҄xn���ә���|}�+���4�L-��vZ��DC�q4��s���]���0��{&j;�]^�}X��-Ϣ�o%<Fx֛�Ϲ�:�m�G����ս��>@�C��>��׀�Q˟���T�ڌ��۠Y�69C�A1�?B�z�'t-�I�ڟi��'���BR p,�����r?�ܶ��+Ҧ���Γ�99���x��sf�k�0�Y���Y���n<�����1\��9�c����'�&_y��l�g߷���cUܭyW�(�<ۏ�1�?bv䟳�q�sO��}B��E�N���<׿){��EU|�ٕ�����k���͢?a��Y$|���q�o����)=X�ʽ��vp�#�`|�֩��ظ>ܻߨ�6����o'.�xY�wqr�+�w�C��1�}�&�T�<�����[�pi{��W�Û�����k�s���l��Z,]l�W��F\�_���{����Vې��be�5
|y?��`�� ���0ⓃSWzqw�70�i���H�$�ܡ��Ž����V��-�!%,��%p``��$��f�@�����f`Q���{�p�G��qa\FX�x�&L}Au&B�y�)�{]�ڂ)��O�#�	�{�v�5��'�A�[B�zp�L{�Y�>Z�a�/�?S���#�n�(	����M�ʀ�(F����i@��m�"�#�߄����p�9<>c�Om���_���x."L9|Ky�s´2�t�{��6-��ߗ.^�>K��[	������<j�g`	PD��B�f��@�$ǔ��Եh��u�j��O�2V���v�@6�����y8�I��_d7�͡׃��-"_]��hIV�w:H�"�?�� ��.��÷� ����/j#�1����?��V��R�7������{�y��u����W=��K:�R��wC�k�����)�.��}qTTU���8҈�H�#!F���4"��#b���H8""��H�8MH�HD��4!""�H�RH���H�4""��������u�]�~����:3������<ϻ�}8gO���i������f��c��Oȕ�G�}�r�kGPN�PD?-H9��~�^�w�G�sA���t���h��.�{y�aʅ�4~�y�+�,zZ����@�:�9��I�	*G�\�LuR�3��aa5��s�?A����7�&���t�~i���3XE��z>v��<E@|��5�
*��X6XL\����7��r�l6 �< &3hK;D��8�q'�~���J��8B��B��c���?C	��Ҕ���w+���(^���M&�J)���E��=�I�B&��_�F����Q?VM��&��]�T�>��_���O��ad\�a��"��Bm�<���<d	��c9�%��}E4�_V���?�4�ӈ?�p�N-����N�k��݉�yF��į�4����j̈́Om�|O���>�����-i�U:nD|�#>2�L<�i�ˎ�H�VC��Cm�<��Ns!�;C����u�=�HQQ?�VN���0���M=Ҝn���T�Zj[?�� O7W}I�'�N<8N�M�<���ꖒ��g��L��d���k�[&�&�P��X�ư����?�{���kޝ���F�R��6a,���i/��X"{#O��_���s�f���?7O��>��8��O��4j!<���M�;�7�|'�#�^"��z�����iz=����g�̞�3{f��e�����JC�"��eٖ%ۚ������
��-�:aZa�?I\]i���m�q�iB�1�g\�`�d$(!5���̊Õ��w�ƫ�]�2�a��n�Tm!nJ�&o��Dg��%���f2���a1�2�|[	���{ڿ �q�]���'I��?���7��:Ϯ�Qp�-��)ߌwf����tW�"f�ݒ��`���-g��L~8+��R��-0o��e()��Z�r��2��ܣ��/-J+R*��)o�-��Z�l���<yYe"���&����TݘA\����!y��L�~��U��h���֡�ڈ�Θѡ�~.O�Х�j��}��9�&�֮vp\�n�CT���l�����D�
������S+���dp��=�³|��[)��7��_����#�ӭ��вT��c�X���V3�h�y�� ;�_e��$�wp�VY�c�C=�[Rs�N.�rT1&�ɉ��U�[}����\��y�ٚ5�����#����0fD���q�aMMO�i�Ĵ�,K��.��j��{����=r��ڸ��B�T��^�W�ɷ9[�	\Z�N=�i����N��*l�%��o�[����2��	&�և�=5M��搮�đ��Zǫ/0������A�)� �:���p�zƹ
F'�N�;�)cW���)V���XA\�۰�Mi���1�W�\���Z`=&+�X��P�Q�#�a�B��8�fAּVQn�J<5���e�Za��#���ޙT��#��5�7�ɪT�aΒ���X�`�_��7�DWp�Z;�ƘZ��D�VS�����*Hi��t�)�dz+��K�r�i��1+@d��#��-
[���"9Mj�f�Kݠ���,KQ���\�$Q�V>%��V���������5uL���E��gnT?'5��6�?��9s̩�+A�#i�nU:q�R$"D(�4l�f����U�����FU�СC��0�1)b�,�Ls2C��3�B�p��JT޵5Y���[�SB�Er!˪(���J���eg��F�(�x���P��;�6I��k6�M��<u@���c��Ρ�a�Š�q����3(r�*�-s6����K�4ϲ��T�ww��4oX�*
�
M��I2���-hw���''���E��6���xF�$˔�k��|])���h-�!`��V���!׻Tݟ�˱�pS��aˠ��u��˵.!��������#�-��5�RBg����?:Lm����ᱵ�I�����3�۸Y�
��}���!"P�; 2���u��Y�1X3>b��S�ҟ#M,��D�m���+J�U��|thI�Q�Ż/�&
n[���	��w���ۥ���x�5sY�m��+�]��4ߖ6����3���v`�<�
�z3���/�,3v6�$�Z��dY9��$���׶#U���ı&��!��$��@+��8!�w#W+��	���)l�#|:"��Q��[Z��OP�(Tֹl�ju�]\�<��I1�V�5z0���CE.β��!�X����Ԇ���m�Ad��D4�4�/���y�u�J3�/Af�Wm���]8�dѕ��p�a6 ��w�F"�U���i�#y�)�M
;wUjhKuWXR�]e��9�OW�Ƿ�+���y*���{*K��'����݃zbG<�
��H�g�`���5�G&������<��z�R�ưQ������F�m���f��aBÖg�g��#͵n������E_��H�3�i�J�(]C�D>X�S�o�g�3{�+���Ȁok6;M�r��ʫ��B�J�X�Pq����S�FǼ�j�1�-R��㕄��ŭ�����%ծ.{PǶn��[5IC}�jG�[eI����?A]�#�6Up�S�5���ܞF?Ǿ<���!)����!��taj�:�ڨ�����H��uŉ[�ܕJk��fԄ�b�+l��O�-mU�XW���y�������������y�dIm9��]N<Is�.̼@���J(�k�غ*3vuv;����*#Ӯ��A�?P��1�ˮ��GW��5�B�,ư[zS}�)���W��
CO�.E��2g7��ر�m�j��ʠz]�[����Q�8࣌J��d~��%	Ai�d�e�U�.�ޛg��TؘƉh
��m��W&;��ʜ�c��*�ά>�nk3�o��_t,S�5�S��+y1��|�I��#�~���Uhr+�x�yQE�>��r�c�3�
��v���_~I(�ʼN���T8�/O(oѕr��9�hW��?�4�י�0�,+{x��l7^�A��r��N⹎��*-G����&vD�!;0H���iRX����\C���~��А.��6�&M��W�®Y�L�IS�*�L��W�b�/�67��
/�W�6�It�Z�I��,m�A/��9(1�C����+U����#�	����R���!������3�R���Y��Qn�!��h7E�*IQ�"N)R�Ի�9��y��֏&h��t���b�n��=��ˊ�T��K�.V��没Tߖn?Yr�]���%W��"��!wLMJf�v�j4�6�nm�ev��qh�{3/&M��e�X���4�k�����6�Bv��V��Gĳ�=�R�;\#���A�R?�a//kȇgU�Qǈ�%���r#;�v^�AjMd��?�@�f��ԉ{��57�O�ߺZ�VѤ+�����B���a>5�v|�@�ݞ�h�Q�XU��8[������-KM��%h�6-�]J�ְqo�Cf�ܠL�*1H)l.�-M�pL���9W 7�ڀԦ� Ekc��]/�
s���wde���3cy�.͡�}YN!.��Ҩ���4�Uڠ�8�W���M�I�&Z�"��C�i�-h�G��P����"��Pt�BV]ro��(����<�"��BS.�)e4f��rbj����5=��ŏ�vP�W#|�%5I�@��&E��p*�����ap�k��5�e�܆�@�uX�E�G����S�ۍ�r3�E�!4�	^����0�ѭi�X��<L �/��GT��Ԡ.�I���������&Ф�K�l����֕pd:��� ��k�:X����VS]b�[Q�CeQ�H�x.z]`X�F�p��rd:���(�)���A+��@&
����nA���FXsB���{�*�`'�C��_o�dx��S��v4��`H�d�MV;��Xp7����qud�#�� �IP��C�d�vߪ'�th��dIÜo��',��܅���5�H(�O��D	���(2�y�_���?��i�O)�//��_���P��?��3����r�°�	�y��v�E�xL�5(,��y�(bY<�K��.������x�}m>)>p-��S�"�}�Ө��LW5�j��� +�Um�����X�k���DQ�)qp7�EG%Pmd��b� k��������|�5X�V��2Cr}{�եAol=�#ja k�BT6�㺃[�'��H�;�6�eb��W�w���&�%�= X�6�[���M�fd�^����P��Ibh�w�m
�X��L&��_hv�}~�o2DJT���b|�i����9ޛ��2����Y�fo 	ʲ�H�!��������5�(5C�c��0�pہ'/�b��ۀp����f;�^8�v=m�t& ���r�T��Xb���,K`p �^
T�����8	��#�?tSlM��!<`�<yW}�~�A��J"�7]�-�����N�~��{5/oǓ�ieL�I���ȏ*`�2�/�T^0I�^��xt8����&�� �� a+�9��W(�֛�����V`�9�c-pf'ph7(��I���f�S\ȇ�$r��'6���%��/����B��S�<���	�D�5 � +�P�? ����q�G�n-	��k@��r�B�B(F��_�	'= ;�Y0M�F���;z9�K`~""UZ��ཨ<X��D�����S� 蝉Q��c�c�:�� �)�=�|F�Z|Ze���!��yt�s0�]v{�&ρ�k���n4�S=�͊;m�t�����̾�������Ct�e܌?� �y�&$,-�,����?��(X�ރ�׍��m��8���|��{�6�Gut�E�t�kt�=�����o��2e���Y���9�wћ+:��񙃵>�#���[Ғʬ<⍄Xa�7�<Gۆ�Bhw�\��/.���}�\3쁥� �^��Ï�L���M�ID)����\�Qc*tL̪���~���u�-8;�{�=axj�������0�ev'���k�z�ʏgb��_Pkއ�{�?yGÈ�|TV��_��}c�g���]�p�?ns.��������3��3�������E�[b��4|�M���e'��^+�m��^u����Z,a�0���V�u	�E8K'L�t������Q��A�8��q8��y�!�E�W/� ��K�꬀������[�m��7�S%�@��M�ښ f�Y*?�4�K���Q��d:VN|�%�֋�����V���d��8�#>_']��x@���i�����w����U�H ��S�?S�ů�u��^`��	�x��=��vC��8���0�OZU�'�ѤQT�Ï��R��;����4.�ƥ]��T�8ZH��N��_ҷ��YΡ�]��HK)fK�'!���~}�^���'������ #҅ܕx�N�F�M"mf q��#���D��z�_�}��6�|��ܢ�)��C�s����>�0 -�/첾��{��^WG 6|���Q�����e�{���y�6�n�?N������x�� �f[{&l��}&&�e�q�i?j	����������]oK�0��LX�����0?�����ڎ�w�iAw:G:����i�V��Bzz/��]7�H�=��ͅ�����TO���N��'�>-G9j2���xC���Lɠc����m��0Ȧ���{^&����4�瞞�&�gb����h��oޝTQ>|��jBx�'��J<�N��� �5�2�{=>$�Q�u��?�!�*��8$$����Ծ��J�<��	�A�C�+oҹ���Pc�����"��w��o�&�a/�OJe��)v^˨?����}���8��#장:mI��M�g4�^7o:_F�rda}��=�0@�����	����$t���6�~�\�@~|$����="�y��[Gcv�⸑�7$|���O�ߤS���٤��t�5���7�8dI���2���d�8�|�#n^��=�]����]G���R�/�����6��7^����Ԏ�4��i�BZ�5�vo��̗�34>G�&���:���\*)�|!m�$�<E����?�x�Nm�ח�~ *	7�"�t��]Q25�Յ��4;�)��i���ߚƢ�t.�C�/iK�>��|�<��3F�ψ�<�'τ!��w��5zn��"��gL<n�T�,���.�����{��+&>[n���ӱ'���#�����K���������;Y=��i�Q��s���a��<�̞�3{f�����Q��^�J�
�r��m0$.t�k%,mcĽ����7��@��=B�N,�Ȱ0u����F�����S2ؾ��;�����"�8*�¤Ԉ�!��t���ʻr�mM��S�0��rVDA}FDӉ�bysOD�U�E���!K�T�%���خ�LmX�lo����Ѻ��ќ�����fp���7 �����l�Ǐ�����Rk��-�[#5u܁�J�HV��_7��g�'-�1��:��;���[�:��B�-}%r�8C[N�YS�0}�#9�u@Pa���PRg�^b&��i	��(�[�F$�tv�{�l��9n�D��ܢ���*ώ
���'��f���^c6n��-M�h��yQ���{��>��4=!�ԃ�n�YZ�Q�e���ou��V�c�V�&�������͗r�7�Zy�3ٽ���}J#��g�����h���޸���l�3�\����>�tSe��_)Ͳ�R.?о*`�Ő�eM9ɱ�	f2���G�G��)sOR5���<��\��Z�ޝ�\V�;Wic;T>h��.�,���������fԩ|��RCO�!Oa\_�Hi��2�������O��]E�N�������rMWX�om��UJV3(�~�߭������=#�?�	m�R�QfSQnb��(�@8�<P�8�"�h�ʬ�Qڵ�s�����|[�t����!��ߖ�J��}��ٱ<&�-��_��B�P�_��o�Wע6�w����G��c2�m�pYB}�u\�h˙>�c�*��*Ú����f��%����%�K��Z]��Z8梱o���7U��s2T��C�\w�8�A�xP��T-�)����)n���Fr]��[�ǋ�"�ηN:������f8r*�2y�a�����qlC�a.�s��(�s��t8��ؘs+y#f�*�Q��{3P^mZ���*��a6J{���a��<ӊ^�:�,�=���W��S������Й�`(.� ֲ_���\���0r���w<���NJ���͕�|,�C=�W�V�.��zH{
��Un.�]��c����}&'}ho�$��ֽ~�si�UQVjI����1 ��'��u�K��>����|�1+�� 	�&��I����f)��y���#Y��n Cd���)2�X7��r]������u�%�r:���x��^�}!ՙ���Q��@ױ��4�&�7�m����88�v�g��v���j��P�a�f�[5P!�p�%���1�)��%&�-��B�^缑�hw�-+s(3�F\����I�������q���rS�L�wzd���Ԛ���"
��+K�\l�;��bMb�5�?kB����<a�T�؛Q!�v��
k�ڳUy9��:���$�t�f�[F����Rܝ��J�d!�viF��8�R�q,R}j�9�ةp���q��3e�ʖ.'��T��Pi��L�DU�S�4.5W����ŵ9B#i�E�Ԏ%�saD晫Z�B���٭iY.%�~N����iXX��IZeþI,SEӬ����L��v5�wp�u���>��r��:�R`����=hȓ�p�,�:���NnW(���kG�6�H�n��dW�h�3N�ߨ�v��5�č�������e�ʸ�l���@i�I������X��]�t-L���ф;$��U�����ܻ����\�zXE�yI�%ѕ~i�9�ީ�)�~ ����\�,���f�UJm#�K�z���D���qNo�8���Y��f�9�ۗu��T�g��D�A���a�������!נ ���f(i�U�ª�����K�4HY�
���b%��e���!{�oH��ɻx\�Z(���E��FE�ʢ�]2�nH��%��sc*e��rNx?#��g^�����e��LTUDF2,Z\x�!����PݛP�5��P����F
MT���aR��.m�G�6�=��W��Z�3=��ƻ���M�~Q�@P�#����+��ԥ��&�(���\3�*��z��[#3Ue�n�q���J��h���'(+�a�l�\QAO��,?��0��do��,�r`�K�D��P�x�j���LT�6"�vj*psW�w�7*#��ۻ��+U�u�����-�fC�n�l�DU���x�pF�ᨑ��E���Z��(SeW���	�Z�t� [� 5e�G��j�Őu:4�R��T҆�� �=��%;�.�5�SZ����nk��s��̨b0�,��r�:�'�&ɮ�CZ�uY���-�Ч8`�<fd��i!-FK��;�rK�̦�{7]BE�KV�HX���jTIA�����1�� �1F�T(�[&�4n�"qt��Q���J�rW+'S�\m�M;����B��0�Y7K�Tن*�Ν!�+�3���9�Z���e:Ma^o�O]4�H��Rm.��iv��s�����6��'ܡ����<��Ԭ`��*�QɁ�"]PU���*ԹIk뇃��{����3��9.�HS"�˓F���}�M.=���I�E|����PUc��p�5K�-kBU�m�!�I�f�����k}v��?34h�F������?2[�/((*j6T(�c|���2�֤�;�B&�u�]��b�²E�Æͦ"Y��)���6�����գ�nwWu�X�eke�����!Su��
ŕ)�sal��4��j<ް�1.cz�f*�+c\���"���q��Qa�ּY)bU�����nEC��s�N
qv�qe��(Ƹ��?�Hl���dبL�Y�����z�l�*�%��rHX��S���d�t���8���P�T�V�I���d��z�r��5��2G?���.i�r�l�,���!���f\G�b#�e�o�&��hљ]l0.�Nd��Y`��.��բ������I�C:��q�/Ƴ���e��+bnJ��n6�fz�ji��e�Ic}tD�"�R�S�w��+�*���X�F!02
����%�Ũ���Hvf��!E�r��j;9�X���M�`�P��?&M5M��3��Q��Z�F3E#(�
A�K;$�Cpq�B\W$ѱh��Gd��Y��R��!�Eu}�%�|���T��.FE����2�*n�c�0���0>��l�D%��%z��b,�
�:.�mȬ�A�}/�E�*����UB�a����ċ� ��Cj�~.�Hs�F��8Ĳ�F���2*��!�*�Q$���F��(�T��6&�:pm�P�ăUN8+��EZAZ�U���'�t!#�/c���Aq*��6�A"�E�y*�j�{��-
C��R�����J�_�u>�?��?,�><�$���߭���]j;�v΅���E��5CYT�����kC��~ـ�;�g��u�Hg��H�A%*�� JH#��X�Ź h0��D��Ĳ���t&Fz�ͺZ�����/m�r��M���k[	�m�!� Xȼ�\�ܞ1X�a,k���J}�@u�!l;M�9liy6���kE|q�e{Gb�{FL�4��L���=����#�j�{o�p�huk�]��6&#ҩ�mP�,�[��������ɨ뵆X��mm
X��!F҇����w�T�7L���7��'�}o��RA>5Z�m�:yaE�`������@�%�\1�}��G;�_��	ܶ2[�6�������1����s�m����Z�#��x�x5x̢5OO�k������t:P@"tG/������,�˷N��n���ீ:��5�0�߇�2J��K������*���ہ�t�+`F�~�,��Q7��"j��K]�>W� ~H^������9��a��O�	0�|�E�r[N�/�����[���U���k��
8I �'�� �%��晴�5;<��Jj�0��~l̻��)v뿦�� �[@	�nJ3�����l� N��Gޛ�x�8�} �{�C!Xq��3��R�.�y�_���4.��r�
K����=��?�����`"A�r���`�
\�<��� ���QL�m��Ӿ�����?��yԗs������
��_ͮ��q�g����"�vz�uP�6�9�= ��((���9��1hA��b�x!z.��9~��2����6~���U׬�ť`���b�6�#�u��
nB��U�W2�l��a���B�8L���G�y�~x��_�>�"��iŴ���,��!�{!�v����K�s�����4ê�J�}��s�?xϝ��C�#��pE�s���3�L�s@|�m�I� ��K�b��ˋ���VZxۃ��n��U)����_㝿�@Z��`7��?Aކ���6�C�	���(��gaZ��o���-��w��M�KpQ��K�˷�k��ģ�aX
���{e����?L&<��ٞA�q f0{�ю=ا�� 
⌱��U��{x��|���%�߻\���g�o�?���
��M�&N���5����{�9��ȯ�����⎍`�'~Wb�� .�g�'�}�3�s����{;�l�4BX� >^$���^!�H>�^ Ξ�}=��wx��'k����&�H핝���2:���"�o�&i��~��8��AZu��K�pg���5�)�A?qa���)����}@@Zx��LүS�ꟋC|�'6K:�ϗL���H7&�H#�OzC�EgS�)vk6�yj���d���:���N"��"-��%ɣ������%�L�ͥ�3�iOxҿge�K�%��0s�9��~��i���h���?�?�>�p�Z7<�ߟ���y�Z���Z;1w|b�1����b6��QҶ&�Z����?�א��z�k�KP,/�gF
� b��D�� a=��*�83s/�N9��q�麷~���}�� �)'����ˀ��T���i�	3���?R}4�s	wC��C�FZ3�pF͝̡�|W�'�ڄ_(OΚ�����c�}�I���]�� �?�s�Ur��XF�v~��>|m�}�d��/ ����[i,?�A��!^Q�{)]�E�����"ʑ����/&ă��<�a��=j�(��r{ʱ/N�x��YG�� ��L!N~>@�n�Iy��<����!i�4����� ��\�A�4��TM>�0%lS��S���S��Rm�8�H��HxH��M�b�>���xz�g!}�s�4�j��_4�M�3��))�� MK��Kin��)�4�<qm��>�IqÐbIze@~�?f4�G��A�n��Z�\`��5�Ɠ⹜�eP�����+[A�D�Q<GzFs� ��p��_/����O��7��jh~�K}���M�XOm��ǋh��L���N��Ne�����yB��H4zM���~>Q�*�����R^9Ms�\��t��8����ǁ�<[D�ziʧyQ������>w'�4�?Q��������J"���1�y@1�7f��|�L�L�F��|F�g���z�����Tniqb���~���T�|f��=�g���[6�}�v۵�Kޜ����:+�p('㣷83O������������?���_��Nr?��[��ͻ%�?�z�D�Nn�p��U�;~T���|�B�8JlZ�>rq+�P�Vk��Ρ��S�::����� ?FD��KJ�pd#��u'����"#NG���$���uĜC�f'�h���˙���>��6��}��T��WO�.�����U�-AS?}k��C��Q[7=�j�k6NMr��������|�$2�;��:���F�<w|R��`߿���ɒy�E���������%v��^qWh������=�NEZ˿\� bT��5$�oJ�عk�؎��G��g(]�v,�V�����V��$>����7<Z:$���ܞ�i�[^;%d$��LR�l�x����w%�7~�(y���%�s�);^<�8s��:��w7O[rs�ٷԥG,��~������|�UO3�."���[���g,\�k7�I��<�\k�q5���Q�Q�o?������x��-.Y�oy��ܽ���GwT��<���NE)���G��vs�W-��w.�^��[u���o/�r�K���v8|ņQ��7w��g��[�w�6��+G#������gD�{��G�y�h�s?�h����{�uC�?��kX�/\6��deϯ�5�'��|���י���מ�*���yKr��X�����b��tU��T��O������9&�ϟ~�G��R���E�V.���ms�����#p�+�q��^�����p����A�A�׭�ʤІ��N����kS�o=���w[>�r�����!���Ne�{r�^�_��ʒ�����M��W�o2��O���ũ�暌���h����}8�֪t��2���g��c�f��^d�]ivۢpW����GKg�N�����ǥ��V����x�����U�e6^�}s���Ϻ�h�s����.��19z�������Yh�w;�aQK��ӿe=(�����J��O�t|�{�r���3�w�����ה��e��rB2߾�]~�}�2����e��Ɩ&]|��)/��n��(��K�.�{����Zs.7���%Ǟ+�=������t����fq��O�|9e�4�j����E��&S���6����ar���e7Z}l��"]�&G���?�_n���ߨl݃���>���ǃ�q�~�/k֜�r�d.�����ک]�x�G���u��F6HnV�͟�j�����o��H<�L���⏍��}5����|����;d����k��YyGty[{��/ߞ���E�����y^�C_\?��Q��/˄��7�N���O6N�?��������t.�4��w�]k�qf���v?<x�{+O���A�ɶpdoYd�*���S���+�Y4�eG�aΦ9�9[l�.�r��q���j�c�B����Ϲ)}Qvi�sѤ=/�h�b���[���f�5��A������oX;5b��<�-��Ę�s��~0��e���U;m?�^;ŔC�O3�:(���}�z����oo2�.������1���~���HQ8���[<�`r���(���9�k��[^	^��P�+��pEpOl�T3>��_�O~�{��C���oKV��Y�0p�Z��O�����k����[�8��>|+2h�O��W�'_���·~g	��0jW�C���a/��M_��m�Q�Y�ꞫC�7Y9����E��;��Ӄ��޵X�<T�H��"�͔�U���5��"��r/g�5�M9�v0Mp�v����-5�=-xnNwp�g��]��6"���$�9������n%M�y��t�o�Z����M���q�g�����?/Z��J�ݑwkg\ڡK�t���8�e1����t��Y�;K�6}�t������{���ݱ,ct敜7���_�(jS�d���U�ץK��tl�������÷$߷mZ�Ez������nھ>"X��h���ջή��M: ��k\�t�V/�./j�\/|����ת�~^U��Yԩ���1+�׫���W��V��t���W\�G��޻v�a��ͮ;j?�^�+�[q��X���u�h���X��Ow�%w�
�޾��N�p���]��������tI��F����w��e��jq��և�=*<f������⌳��-o�_|Y���$j�\�=+����	�T�x��'��.�XU�xz��s�;��^^u#�@�MnB��%�;b��4�a�D{-O`�7�s�k����KǮ��[⽜�{�O�ã"N�ߵ�x-��0o��%W�+�5K�?j$��N�3fu��/~5^x��®)���_Htߡ�~a�>G|'��?�r���?�	CWX�?��u�����2_�"l�������X�~������'��q֌�|j��)�`��%7v�LM��p5��ϯ�׮����d{pctB���ci�YK��X�*�?6Lܵ���:H3�]����I��#�|yL8,^rw��SS$o���]����Xg�E��<֢�|�U��6�.<|=�x���e��C�N�b�I���F���_ݱi�ޝ�v��.U�2�P�p�+���'�_����:)<c���d���`��uv����'\�V?�);�oQ�����+O��X0k���9��S׶�kݏ�b�Y�sqU���x�{���5�}��'>b~�)��yZ߉�q�^�+3��Z�����O�پk���D��eG�~�Ď��vY9����9��Y��r�ꘆ�&�v-OQ��9��|ҁU�]�Tj��Z��ԣ�����.��9Ϸ-X �9���&x���~��A��s���Jl}��z؛.��h���_��R"X:�E���;{�K�z��BfT� +t�$��q������{^Yꖜ�#����g�U����^����/��P,ѦcQ����Y3��[ys������%�sJ{d�L����Jz7)������^��,?��������9S\�2��M��OJ�[n��R����<W�nlw�欺S}xW��C�7ߴ�ZZ���e�'9a^S�׮r{�3~�����7�:m��:�,f��g����]��{-��p��U���\��&-��N���<��	����w<"�k�-|��>@��X��?<��W���}�*����v��zg�"��M�Ks������Og^��;����Zm�o��cW���t�n	�b7�wT��v��f��Oam��=+�����3=Ő=;fɋ?���6�^OF���
+CI�)���>�\��d�?�F:E��+��������f?����0��U�v���C��[W�#������c�������5�ٳ��4B�|��|̭��#s0e�g���?ႰS�����tr���8VLÇ�Y�xr5^��G۷�ܜ ܭQ���>T�ag���Z{[���kx���Yo��)�*8
������o���K���YL�����Yߟ�s��qi� )+,�5��_;���q��c�Q��^�a�5O��vP �>X>K�+��SLK�~���_e��覺3���!mOX����ޫqO!�O�͘����<�̞�Y<�^�����ҁ_1r�^v�q��n��]�ƻ	�e`9f"�Q���	��Oٍ�/u��k��_t���y��>���_�Ի�Ⱥ^�Y����9|�M:���]N�K��ׁ�9���c�F)^f�D��p�A��������/`v� �,Bi�7�:k2J~9�c7���5�;�/���O�b�zc�g����}��g��@�/��W�o��72�q۩u[ެ�}��6̘ ��y3�w�ߝ6Y]�q�lIͶ��#5�6u�L�}�=W�]F��w���z!s�1s`*D���`�C�>�+�����%�S)ǯ�_��Nn��Ǐx#�����s���E�?:^�Qh�4�w���������G6��5
w�%Z܀�2�;��3�U5�_ѯ>�_Ѐ���aŏ� G�C"�_�K|z�����������8�X�F� ~5��ߐ�����u��\���WF�^�V��YI��|�,� �^�TT�X2��������!�7]�0�����O.��.���W('�[ׁ�T���Ut�#������Bi-�P�y�0�>��ȯu�&��	p��wzp[��J�]�!�Vm�vK��}�Y1���g����R���]d����囸x� l�w�]t�+�h�U�½����h�?�w!��1v����a�)6�n��k-XM�ݻ�4���;8�y�.ܼqm� = w��-�3���ض9~�����r�{<�kԗ��$����Ʊ�Z�OzZ>��ٺG|;^�_8��<���raT\{k����7[P�/�����=���`���gV��gt���rO�����Hovmgl��Y�2�Z���\��3V��?eʔ��B���l���x97hҟ�&�3��&6�ܲ�Q��?�ɀ������!�um��`�y��m�)޼;o��I�5�e�`�#�/^<>p�����#I���,�y�'����P^���?��9q/b�p%�b%NoQ���j�n�1?�!2�k'E��]b���:��� $G���D����-P8T���_@�[�����?��8��0�0������	/m����yx��<�޼���ۼ3��¯���XKXM]G� 	~>���������������*��(��W@�k�:�L|���|�����p�{�-"<�	7ń�_c���It�9q�x���9;����o�<���q}+���-p�0�	a��u�<i�T���I\�O���̀��7Ǿ'~.'�94x���I+>#��\V}
|�_�#��\;
����j-�1�8Jm��q��t�	�K��{H.��La�o/Ŀ�t�#_���6��w�ؐ>�RN�n(�Ϸ��~����3�����Q��ޡkbm%�c�q_���]T����Jj+�Γ��P|�������Twi���_�_�l�Q7�x�n`l:i�gx�܏��-.�S�W94�ޘ��Ԣ�y �m$�����
 ѧ�y(��ľ��֠��I��\�w���X�t�!m�o���u@�~�?�_�(��׵s��w�)i,@���o��l:�����U��d}�z#�?C��[iS�ɽ\?Q���?=�N8�<ET�τ�/G**SAc|�ʷ���F�_B��I;/5W���/	�To��M�����8�r���~��|��;��w�T��*�	��ot�'4���M�[t�r�u��:���ie#�k���:�ѿSD_�-�W����Tw!�r�|�E���_U7��A�.�����Z�i%��[Ge)/���ٟ�yR��ľ�>�~�xFڣ��M�o��&|��M���6�뭖��ޕ�Fu]�#�G�H���h+�I��Y�E4��T�36a��@�@0�xfƞ��K�lJ�	`��66!&�wc�،���D)!m	4i������{�}��y�6)��j�tt�=�����l���D�����߿D�a����)㼈>��/���y�����~�o�����>����3�'��W��sw�	�N�^n#��[�߂�;3��fq̷>��>G��>nܔ1��@���n�._h��S��cCn���_�gp6��~>�)�Cl������[��g�>�|?⻁|;�?�W����&��C��1�.�<��y6c~���	��m0}�}¬�u�쾊S���9�{�=��u�y�;����k��#j"�wz�`�h㶹��mų��S�i��|�@-�n�k3�{S�e��Y�k�ܗ�7�?C�C�\�m#u�_l���6lE��"�r��'���p��\�Ab�����C�����>fK|ڌ/�q�ϊg�1��&�]ҟ�n�-C��g�a�6#����O�d��OѭO?��#�.y��B���
�؎����m�3�^��<F��m�ߋ�g(�V�u�W�{ ���ƈ+6�<>3���"���t���(dSǟ����{�b1�J�y�TNFd:/�'r	�3�eK݋9/��<S�Os�¦�^�w���;�E�ϬV��!T+�z�=?U��^��3�Ό��5^���vq^��B�2��3Ι𞎨'x��0�M�^�51U�55nu�)q���=��Ĕ��5��kj<x�,/��lB'��ʖfO��ja��M� �]��W����g��1h�����0�	u�~bB<§�c��e:�J�6,I�\���s��ύ�}�O�b�$�6ė�,��IFy���W��S�=u���;1�<�,����;���x/�o|v����x����z�.��n�<��j�)9�@S�ZY>�[�Y���R����U�ԗ���4�ʶ��e��ŕ�����\�a?��GHV��E����w����pn6�_��!�X��ja_�ε<C�����=�}��U��/u��w�<y��hv����næ���U�T���������X���_�h,�_I5�u-j6U���m嘄���}��*w�U�r�q�;}�*�Q��Z���b��T;��"���A_i�X���Kʶ^'V5� �w$d�ǣr�Ldw�9��5�>�}���Y��Y��i�����6xJ?�M�NP9XS�W����mTt�v���,y���W�L����U�ެ�U�{�T�� 7UU�o��e�E��Vx��*�R��r����L֣���TV���xu��gɽo+��7�3�F>w�/*<,���rO�}��Wx ,-�E��Rǳo�T����4*.�Lν�d߳�\���d_y!�c��� ���I>�7�{�-��=IUe{��yy�d��������un!��z�>+C�^�)C�^�Iq!�l��-����`���6��-�B�=ɴ/7��6�g�����S�N�o�r7�����9�`�0�ܰ��ʾ=��� ����(7{-lXi��G(#�	ʰ|����R���!�t�_�R����L<��Q��OQ��D*�XM�9�Ȟ�LE�)?�)J_�]�����-�o��lq��\oy�̊AtX	ܵ�w��Z��O�|�3������k���')k�/)��ښ� m��_�9�Dk��oS��'���Qʴ��v'?F��cG�z�t
�'P^��������%��#�rd&R����Z�E�d'Sav"��B���ܘn'�ڵ�|�{Ы�"��_�6�}\�P��N%܃�?'|��i�9<K2��3s���9��YW�y��ܗ����Ҝ_c���,��J_�ȭ����W��V�Y�a����C�,̙b�*7b�0ݱ�Jݙ+����<of�z��Օ�9+*�����<�=�<1��ͤ�z�CG��e�D��B�:@t�_ޝ����ZRKT�3MD��I�� �i�9��نg���������<�D����.�/����f~x����=�	<Z'���:%�<�c�A�B�����l�N��{��Z���λ�DX��Y���E��u/��Ot�f���+8�!�f�{�ޫ�뗼�a�a{���+xݰ�b�x������;��t9�B���cD#�D���`�%֑Q����(�k���ht��.!�Q&�46UJ�Q'�M�(0�84��j���!���W�.��S/b�����=<LS3�A;@S549u�Ư��8p�Q7�i"XCDW�μ����1����8�`h���O��g��?ه���{����Q��x�G*Sc�48v�:��5�.���h�j)��:�b�n?蜞;᜘mt�j
߻ހs�^v:���3�\㓵���*�kp�_���!�kf�8���
޻�X=k��͟rg���j�cS���`��0����ˎ����������D-ۨ(x�1�H�^ʟ��+��9Q09}���6�T�I��IBN�7]M3�?����4��`?w��}%�-8��}���}�����uQ�jz�y�9D#�/�$֩�Cx�540�ϥ�& F��W�Vѵ	�����L�i$ࢋ���_W	5���PS~�T'x��C�Ͳ���n7��E���K��6�\����*jm���VzP]��؊���:0�!�����+�a��o�P�`�=փ�Xü���{��[~~�����O#�:���ܓ8ס�߁|;z�k#�����{�{�?��}rmA���G��˙Ҋsq5Q�9{�e�5A�k}��-��I�q�����<w�g�?��F�Wk���:�Gf�q�3
�<��3���i�����ta>���(��Nl���*������@��6!S~�(&�fj�/b�b��=����{v��|�ui�
����H�h �U&yu�FW::�@W(��X��0�AǌRp!}������a9�Ѱ��x��nd.3�Hv�JNQ�@�
x�bZ��w)��_��Ӗ�i�U�b5����ʮ�S��(�Z2j�lut0��d�� ���gb�� �9�c�� 1�Ab��s�e�� �%2�U���Ái�!˛i_&?�`Dں��
=�+����0L!~b�z��R(�44󾞨f�Egd�y��t(���ް�t6�������3�LW�v�2��F����o�Eh���K�цQw�6���6`�	��7�4���L7��v�Mƈf�xQ�x_��m4�R�Hh��h��/\�ϗ�G��+=��.ǖ�gf��0���L��TREE  ����������������(                       �k             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       'l             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    &     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �q             E|             @�             ��!�TREE  ����������������                       Ol                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y        �ROCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ɴ�     ��            �A5TREE  ����������������                       bl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y        u,mTREE  ����������������-                       yl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   zV                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y        *sA�OCHK    �,           L        DIMENSION_LIST                              �y     :   D9          �            L�            y�            ��            l�            z�1TREE  ����������������)                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   `                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �y        �[-�TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y     	   �ޞ*TREE  ����������������I                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y     
   T��TREE  ����������������                        $m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y        .-�TREE  ����������������                       Dm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �y                         Ň                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �y        ��DETREE  ����������������'                      Ym                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y        ��qOCHK    N�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             	u             %?             �S             ��             N���TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �y                         W�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �y        ���TREE  ����������������                      �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y        �AN�TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y         ^�/�OCHK    E�
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��v     Jr             ��             ��             ����TREE  ����������������I                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �y     !   df��OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �I             Oh             Jr             ��             ��             _�             �Ľ�FHDB �        /Lx�       energy_cap_max_�     �       cost_depreciation_rateL�     �       cost_purchasey�     �       cost_om_annual��     �       cost_storage_capl�     �       cost_om_prod��     �       cost_export�     �       cost_energy_capm�     �       "cost_om_annual_investment_fraction     �       available_areaq     �       colors�4     �       inheritance�>     �       names@     �       carrier_ratios�A     �       group_cost_max*h     �       lookup_loc_carriers�k     �       lookup_loc_techs$m     �       lookup_loc_techs_conversion_�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusܛ     �       lookup_loc_techs_exportt�     �       lookup_loc_techs_area��     �       max_demand_timesteps~�                                                                                                            TREE  ����������������E                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �y     #      �y     $   �+4�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �y     5      �y     6   ����             �X	            ��
            L�             w��pTREE  ����������������~                               Qn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �y     &      �y     '   U��OHDR $                                    ��     l          +         �                   5�                   ������������������������E         _Netcdf4Coordinates                                    ��v  7�W�TREE  ����������������b                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �y     )      �y     *   c7�OHDR $                                    �@     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    (��  ��             ��/�TREE  ����������������.                               1o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    M�     �          +         �                   9                   ������������������������E         _Netcdf4Coordinates                                    � �  ��             l�             g�5�TREE  ����������������%                               _o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    8vTl  ��             l�             ��             �
��TREE  ����������������t                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    n�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            L�            y�            ��            l�            m�                        �U��OCHK    �U     s       7    
    is_result                               %8����TREE  ����������������                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �~0  �             m�             i��TREE  ����������������_                               p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   p!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �y     8      �y     9   ���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         *h            �ۧ�OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �k             H�U          ��             �             m�                          ?e�TREE  ����������������P                               vp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Oh            |     0   REFERENCE_LIST 6     dataset        dimension                         q             ��             ��� �     �   	  �     �     �   �     �     �	     �   �  J   �]��TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �y     ;                    V6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �y     <   ~��TREE  ����������������O                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �y     o                    �F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �y     p   �S_�OHDRy                                     +       �y     �                    hO                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �y     �   0#�OHDR $           	              	           �D              +         �                   p        	           ������������������������E         _Netcdf4Coordinates                                    ���BTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �W           �W        З�OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �A             _�             ܛ             }�(�                                             x^]�9�  ��Qp?q�]{Ko.vd&��)y-w^��>����G8�3�����p;��;��x�}�c�#�TREE  ����������������c                      O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ϸ�0PO ���ed���ۗrlw���Ɋ�8 i�?�$R~$��E��;� ��Q*O������Wؽ�������\�kؽ�zO}������$^�(�TREE  �����������������                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   $H                   o�                   o�                   �?                                  <A                                                   !               "               #               $       Y       B162582::wood_supply::wood,B162582::wood_boiler_heat::wood,B162582::wood_boiler_DHW::wood       %       �       B162582::heat_storage::heat,B162582::wood_boiler_heat::heat,B162582::DHW_to_heat::heat,B162582::demand_space_heating::heat,B162582::ASHP::heat,B162582::GSHP_heat::heat &       \       B162582::GSHP_cooling::cooling,B162582::demand_space_cooling::cooling,B162582::ASHP::cooling    '       �       B162582::PV::electricity,B162582::battery::electricity,B162582::GSHP_cooling::electricity,B162582::grid::electricity,B162582::GSHP_heat::electricity,B162582::ASHP_DHW::electricity,B162582::ASHP::electricity,B162582::demand_electricity::electricity (       �       B162582::DHW_to_heat::DHW,B162582::DHDC_small_heat::DHW,B162582::DHW_storage::DHW,B162582::DHDC_large_heat::DHW,B162582::wood_boiler_DHW::DHW,B162582::DHDC_medium_heat::DHW,B162582::demand_hot_water::DHW,B162582::ASHP_DHW::DHW,B162582::SCFP::DHW   )       �       B162582::GSHP_heat::geothermal_storage,B162582::GSHP_cooling::geothermal_storage,B162582::geothermal_boreholes::geothermal_storage      *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162582::demand_hot_water::DHW  <       &       B162582::demand_space_cooling::cooling  =              B162582::DHDC_large_heat::DHW   >              B162582::PV::electricity?       (       B162582::demand_electricity::electricity@       #       B162582::demand_space_heating::heat     A              B162582::heat_storage::heat     B              B162582::battery::electricity   C              B162582::DHW_storage::DHW       D              B162582::wood_supply::wood      E              B162582::grid::electricity      F       1       B162582::geothermal_boreholes::geothermal_storage       G              B162582::SCFP::DHW      H              B162582::DHDC_small_heat::DHW   I              B162582::DHDC_medium_heat::DHW  J               K              ��
     L              ��
     M              o[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162582::ASHP_DHW::DHW  _              B162582::DHW_to_heat::heat      `              B162582::wood_boiler_DHW::DHW   a              B162582::wood_boiler_heat::heat b               c               d               e               f              B162582::ASHP_DHW::electricity  g              B162582::DHW_to_heat::DHW       h              B162582::wood_boiler_DHW::wood  i              B162582::wood_boiler_heat::wood j               k               l               m               n               o              �]     p               q               r               s       "       B162582::GSHP_cooling::electricity              (                               OCHK    6     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �A            !ʽ�OHDR�$                                    ?      @ 4 4�     +         �                   �z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �W           �W        ;�LOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             2�             �             �             ԅ             �X	            ��
            L�             y�             ��             l�             ��             �             m�                          *h             *��OHDRy                                     +       �W                         Є                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �W        �ݠ<OHDRy                                     +       �W     *                    /�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �W     +   HBrPOCHK    �&     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $m             T��
                                                                                             x^]���0��-��ӗ����G�`���e��H哜�I��h�1[*�-yL�,gq�ܧ�!���	ז��뫘k5罸�,�ד;��R�?����3���9��%�.u�m���G���O���{���?O��TREE  ����������������.                               Rz                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���������@i  bf � �D���4�	� ��'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�g(b�g8�P����L� ��TREE  ����������������/                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kb``��� �@����ߑ��@��W��H|U �A�1 ?�
�TREE  ����������������W                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �W     J                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �W     L      �W     M   ��O�OCHK    �!     @       l     0   REFERENCE_LIST 6     dataset        dimension                         _�            4�9ZOHDRy                                     +       �W     n                    @�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �W     o   b�9OCHK             \        DIMENSION_LIST                              p�           p�        h!��            Ɯ=�OHDRy                                     +       p�                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              p�        Rc�dOCHK    &            |     0   REFERENCE_LIST 6     dataset        dimension                         Қ             t�             �MOHDR?$                                                   +       p�            #�     �           ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              �>}                                                        x^]�9
�@DѾ���N"�����z��q�f�4��C��̞;��.�'����g��2�5�N�E%����G"ݣ�PJ�ȥ'�ѰjTREE  ����������������R                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �`��A�g��X��ĒH�t4� �G�g�?�����@,��O`@՟&�$4~2?��
� �U�TREE  ����������������"                      p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162582::GSHP_heat::electricity               B162582::ASHP::electricity                                   �]                                                                B162582::GSHP_cooling::cooling  	              B162582::GSHP_heat::heat
              B162582::ASHP::heat                                  ��
                   ��
                   �]                                                                                                                                                                                                *       B162582::ASHP::heat,B162582::ASHP::cooling                    B162582::GSHP_heat::heat              B162582::GSHP_cooling::cooling                                        )       B162582::GSHP_cooling::geothermal_storage       !              B162582::ASHP::electricity      "              B162582::GSHP_heat::electricity #       "       B162582::GSHP_cooling::electricity      $               %       &       B162582::GSHP_heat::geothermal_storage  &               '               (              �m     )               *              B162582::PV::electricity+               ,              ��     -               .              B162582::PV,B162582::SCFP       /              8�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�b``(��� L@,��gb% ��1 k�(TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    V"     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ܛ            ���OHDRy                                     +       p�     '                    b�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              p�     (   3?-OHDRy                                     +       p�     +                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              p�     ,   ��m�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              p�     /   �V�t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^f``(��� \@,���b9$> kB�TREE  ����������������I                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```(��� jP㫂I_�����@,��W�b_�����@,�ėb9$�,�D�Ar�|�]�H|  u��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```(��� Z@ �pTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``(��� z@ �uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�
���c������$ �Jd