�HDF

         ���������j     0       ���IOHDR�"     �       �     ��     �-     
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
  B162831:
    available_area: 109.57164239007435
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
          resource: df=supply_PV:B162831
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
          resource: df=supply_SCFP:B162831
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
          resource: df=demand_el:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.95716423900743
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
      co2: 3166.9470731086312
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
  - B162831
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
  - B162831::cooling
  - B162831::geothermal_storage
  - B162831::wood
  - B162831::heat
  - B162831::electricity
  - B162831::DHW
  loc_tech_carriers_con:
  - B162831::demand_hot_water::DHW
  - B162831::ASHP::electricity
  - B162831::GSHP_cooling::electricity
  - B162831::demand_space_cooling::cooling
  - B162831::demand_space_heating::heat
  - B162831::GSHP_heat::electricity
  - B162831::battery::electricity
  - B162831::GSHP_heat::geothermal_storage
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::ASHP_DHW::electricity
  - B162831::heat_storage::heat
  - B162831::wood_boiler_heat::wood
  - B162831::demand_electricity::electricity
  - B162831::wood_boiler_DHW::wood
  - B162831::DHW_to_heat::DHW
  - B162831::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162831::GSHP_cooling::cooling
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::DHW_to_heat::heat
  - B162831::wood_boiler_heat::heat
  - B162831::ASHP_DHW::DHW
  - B162831::ASHP::cooling
  - B162831::wood_boiler_DHW::DHW
  - B162831::ASHP::heat
  - B162831::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162831::GSHP_cooling::cooling
  - B162831::ASHP::electricity
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::GSHP_cooling::electricity
  - B162831::GSHP_heat::electricity
  - B162831::GSHP_heat::geothermal_storage
  - B162831::ASHP::cooling
  - B162831::ASHP::heat
  - B162831::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162831::demand_electricity::electricity
  - B162831::demand_space_cooling::cooling
  - B162831::demand_space_heating::heat
  - B162831::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162831::PV::electricity
  loc_tech_carriers_prod:
  - B162831::DHDC_medium_heat::DHW
  - B162831::DHW_to_heat::heat
  - B162831::SCFP::DHW
  - B162831::heat_storage::heat
  - B162831::grid::electricity
  - B162831::wood_supply::wood
  - B162831::wood_boiler_heat::heat
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::DHDC_large_heat::DHW
  - B162831::DHW_storage::DHW
  - B162831::GSHP_heat::heat
  - B162831::DHDC_small_heat::DHW
  - B162831::GSHP_cooling::cooling
  - B162831::PV::electricity
  - B162831::ASHP_DHW::DHW
  - B162831::battery::electricity
  - B162831::ASHP::cooling
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::wood_boiler_DHW::DHW
  - B162831::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162831::DHDC_small_heat::DHW
  - B162831::DHDC_medium_heat::DHW
  - B162831::PV::electricity
  - B162831::SCFP::DHW
  - B162831::grid::electricity
  - B162831::wood_supply::wood
  - B162831::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162831::DHDC_medium_heat::DHW
  - B162831::DHW_to_heat::heat
  - B162831::SCFP::DHW
  - B162831::grid::electricity
  - B162831::wood_supply::wood
  - B162831::DHDC_large_heat::DHW
  - B162831::GSHP_heat::heat
  - B162831::DHDC_small_heat::DHW
  - B162831::GSHP_cooling::cooling
  - B162831::PV::electricity
  - B162831::wood_boiler_heat::heat
  - B162831::ASHP_DHW::DHW
  - B162831::ASHP::cooling
  - B162831::wood_boiler_DHW::DHW
  - B162831::ASHP::heat
  - B162831::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162831::heat_storage
  - B162831::demand_space_heating
  - B162831::demand_space_cooling
  - B162831::DHW_to_heat
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::battery
  - B162831::grid
  - B162831::ASHP
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::SCFP
  loc_techs_area:
  - B162831::PV
  - B162831::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162831::wood_boiler_DHW
  - B162831::DHW_to_heat
  - B162831::wood_boiler_heat
  - B162831::ASHP_DHW
  loc_techs_conversion_all:
  - B162831::GSHP_heat
  - B162831::wood_boiler_heat
  - B162831::ASHP_DHW
  - B162831::ASHP
  - B162831::GSHP_cooling
  - B162831::wood_boiler_DHW
  - B162831::DHW_to_heat
  loc_techs_conversion_plus:
  - B162831::GSHP_heat
  - B162831::ASHP
  - B162831::GSHP_cooling
  loc_techs_cost:
  - B162831::heat_storage
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::battery
  - B162831::grid
  - B162831::ASHP
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::GSHP_heat
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::SCFP
  loc_techs_costs_export:
  - B162831::PV
  loc_techs_demand:
  - B162831::demand_hot_water
  - B162831::demand_space_heating
  - B162831::demand_electricity
  - B162831::demand_space_cooling
  loc_techs_export:
  - B162831::PV
  loc_techs_finite_resource:
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::demand_space_cooling
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::SCFP
  loc_techs_finite_resource_demand:
  - B162831::demand_space_heating
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162831::PV
  - B162831::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162831::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162831::heat_storage
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::DHW_storage
  - B162831::GSHP_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::battery
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  - B162831::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162831::heat_storage
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::demand_space_cooling
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::geothermal_boreholes
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  - B162831::battery
  - B162831::grid
  - B162831::DHDC_large_heat
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::SCFP
  loc_techs_non_transmission:
  - B162831::demand_space_cooling
  - B162831::DHW_to_heat
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::battery
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::demand_electricity
  - B162831::heat_storage
  - B162831::demand_space_heating
  - B162831::ASHP
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_large_heat
  - B162831::demand_hot_water
  - B162831::SCFP
  loc_techs_om_cost:
  - B162831::DHDC_medium_heat
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::DHDC_medium_heat
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162831::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162831::DHDC_small_heat
  - B162831::GSHP_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162831::DHW_storage
  - B162831::geothermal_boreholes
  - B162831::heat_storage
  - B162831::battery
  loc_techs_store:
  - B162831::DHW_storage
  - B162831::geothermal_boreholes
  - B162831::heat_storage
  - B162831::battery
  loc_techs_supply:
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::DHDC_medium_heat
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::SCFP
  loc_techs_supply_all:
  - B162831::DHDC_medium_heat
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::SCFP
  loc_techs_supply_conversion_all:
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::DHW_to_heat
  - B162831::GSHP_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::ASHP_DHW
  - B162831::ASHP
  - B162831::GSHP_cooling
  - B162831::wood_boiler_DHW
  - B162831::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162831::cooling
  - B162831::geothermal_storage
  - B162831::wood
  - B162831::heat
  - B162831::electricity
  - B162831::DHW
  loc_techs_balance_supply_constraint:
  - B162831::PV
  - B162831::SCFP
  loc_techs_balance_demand_constraint:
  - B162831::demand_space_heating
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162831::DHW_storage
  - B162831::geothermal_boreholes
  - B162831::heat_storage
  - B162831::battery
  loc_techs_storage_initial_constraint:
  - B162831::DHW_storage
  - B162831::geothermal_boreholes
  - B162831::heat_storage
  - B162831::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162831::heat_storage
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::battery
  - B162831::grid
  - B162831::ASHP
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::GSHP_heat
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::SCFP
  loc_techs_cost_investment_constraint:
  - B162831::heat_storage
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::DHW_storage
  - B162831::GSHP_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::battery
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  - B162831::SCFP
  loc_techs_cost_var_constraint:
  - B162831::DHDC_medium_heat
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162831::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162831::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162831::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162831::DHW_storage
  - B162831::geothermal_boreholes
  - B162831::heat_storage
  - B162831::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162831::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162831::PV
  - B162831::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162831::PV
  - B162831::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162831
  loc_techs_energy_capacity_constraint:
  - B162831::heat_storage
  - B162831::demand_space_heating
  - B162831::demand_space_cooling
  - B162831::DHW_to_heat
  - B162831::DHW_storage
  - B162831::battery
  - B162831::grid
  - B162831::PV
  - B162831::wood_supply
  - B162831::geothermal_boreholes
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162831::DHDC_medium_heat::DHW
  - B162831::DHW_to_heat::heat
  - B162831::SCFP::DHW
  - B162831::heat_storage::heat
  - B162831::grid::electricity
  - B162831::wood_supply::wood
  - B162831::wood_boiler_heat::heat
  - B162831::DHDC_large_heat::DHW
  - B162831::DHW_storage::DHW
  - B162831::DHDC_small_heat::DHW
  - B162831::PV::electricity
  - B162831::ASHP_DHW::DHW
  - B162831::battery::electricity
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162831::demand_hot_water::DHW
  - B162831::demand_space_cooling::cooling
  - B162831::demand_space_heating::heat
  - B162831::battery::electricity
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::heat_storage::heat
  - B162831::demand_electricity::electricity
  - B162831::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162831::DHW_storage
  - B162831::geothermal_boreholes
  - B162831::heat_storage
  - B162831::battery
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
  - B162831::DHDC_small_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162831::DHDC_small_heat
  - B162831::GSHP_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162831::DHDC_small_heat
  - B162831::GSHP_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162831::wood_boiler_DHW
  - B162831::DHW_to_heat
  - B162831::wood_boiler_heat
  - B162831::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162831::GSHP_heat
  - B162831::ASHP
  - B162831::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162831::GSHP_heat
  - B162831::ASHP
  - B162831::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162831::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162831::GSHP_cooling
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
  - B162831::demand_space_cooling
  - B162831::DHW_to_heat
  - B162831::DHW_storage
  - B162831::wood_boiler_heat
  - B162831::DHDC_medium_heat
  - B162831::battery
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::demand_electricity
  - B162831::heat_storage
  - B162831::demand_space_heating
  - B162831::ASHP
  - B162831::PV
  - B162831::wood_supply
  - B162831::DHDC_small_heat
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_large_heat
  - B162831::demand_hot_water
  - B162831::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ӭ     �j             .F,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           s�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��SOHDR+                                     *       �     4       ʔ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �4�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�~OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �x�q      d��?FRHP               ��������U(      �-      @                    �                                                         �+      ��tBTHD      d(ne      �       K��                            _debug_data    �j     comments:
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
    B162831:
      available_area: 109.57164239007435
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
            energy_cap_max: 50.95716423900743
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3166.9470731086312
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162831::heat   N              B162831::electricity    O              B162831::DHW    P              B162831::wood   Q              B162831::geothermal_storage     R              B162831::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       1       B162831::geothermal_boreholes::geothermal_storage       e              B162831::ASHP_DHW::electricity  f              B162831::heat_storage::heat     g              B162831::wood_boiler_heat::wood h       (       B162831::demand_electricity::electricityi              B162831::wood_boiler_DHW::wood  j              B162831::DHW_to_heat::DHW       k              B162831::DHW_storage::DHW       l       #       B162831::demand_space_heating::heat     m              B162831::GSHP_heat::electricity n              B162831::battery::electricity   o       &       B162831::GSHP_heat::geothermal_storage  p       "       B162831::GSHP_cooling::electricity      q       &       B162831::demand_space_cooling::cooling  r              B162831::ASHP::electricity      s              B162831::demand_hot_water::DHW  t               u               v              B162831::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162831::GSHP_heat::heat�              B162831::DHDC_small_heat::DHW   �              B162831::GSHP_cooling::cooling  �              B162831::PV::electricity�              B162831::ASHP_DHW::DHW  �              B162831::battery::electricity   �              B162831::ASHP::cooling  �       1       B162831::geothermal_boreholes::geothermal_storage       �              B162831::wood_boiler_DHW::DHW   �              B162831::ASHP::heat     �              B162831::wood_supply::wood      �              B162831::wood_boiler_heat::heat �       )       B162831::GSHP_cooling::geothermal_storage                      OHDR8                                     *       �     S       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �r��OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Į�OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   /��POHDR,                                     *       ��            ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   o�#�OHDR                                     *       ��     5       :2     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   }Ɂt            ��^3BTHD      d(R      �       ���rFSHD  �       
       
                P x          ֢     g       g       �t��BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   `quOHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �P0�OHDR1                                     *       ��     C       .�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �ܰ�OHDRG                                     *       ��     d       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �/�6OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3�8�OHDR4                                     *       N�     
       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   /F�OHDR5    	       	                          *       N�            {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ']`OHDR2                                     *       N�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  BoJ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    7�     	      +        _Netcdf4Dimid                f�"MOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Ac     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDRe                                     *       �d            �t                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���OHDRh                                     *       �d            ,�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��kOHDR`                                     *       �d            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  V��OHDR�                                     *       �d            !}                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���OHDRW                                     *       �d            !u     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   !��-OHDR1                                     *       �d     /       ru     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P��OHDRC    	       	                          *       �d     N       �u     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��dNOHDR1    	       	                          *       �d     a       7v     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
�n�OHDR;                                     *       �d     t       �v     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   .M�^OHDR1                                     *       �d     }       �v     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c�'�OHDR?                                     *       �d     �       Vw     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �M�wOHDR1                                     *       ��            �w     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6��OHDR1                                     *       ��     )       x     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                QO�hOHDR1                                     *       ��     2       wx     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��"OHDR                                     *       ��     5       �x     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   c��                    ��^�BTIN e        /  ! �        �  + �        �  ( �        d   :0     �     !{     !m�     8�     �b�,                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��            +        _Netcdf4Dimid             )   �p�aOCHK    ��     p       +        _Netcdf4Dimid             *   	ՑOCHK    �            +        _Netcdf4Dimid             +   G=StOHDR                                      *       C�            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       �B     9           S�     9            ��I� OHDR�                                     *       ��     8       �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �ǂ�OHDRG                                     *       ��     ?       �y     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ;;n�OHDR1                                     *       ��     H       �y     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ͂A�OHDR1                                     *       ��     M       Bz     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   .�P�OHDR7                                     *       ��     T       �z     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   Ǻ�dOHDR;                                     *       ��     ]       ��     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   8{A8OHDR<                                     *       ��     l       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �OHDR<                                     *       ��     s       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   W9n�OHDR@                                     *       C�            _T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   s�xNOHDR9                                     *       C�            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   T���OCHK    �     @       +        _Netcdf4Dimid             ,   ��U�OHDRx                                     *       C�            A�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��ܰOCHK    a�     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint տ��    �e<BTIN &�V �  ! i�Ӷ �  > :.     -ng     -��     -)3ܕ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       C�     9       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   |��OHDR1    	       	                          *       C�     D       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   Vӵ OHDRS                                     *       C�     W       C�     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��"OHDR3                                     *       C�     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ����OHDR<                                     *       C�     ]       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDR1                                     *       C�     j       6�     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �3�'OHDR1                                     *       C�     s       ��     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   EMOHDR1                                     *       C�     x       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �5#�OHDR;                                     *       C�     {       I�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   }A6,OHDR=                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   j�$OHDR;                                     *       ��     1       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �Z{OHDR2                                     *       ��     @       <�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �!U OHDRE                                     *       ��     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �u�OHDR1                                     *       ��     H       ޮ     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��ciOHDR4                                     *       ��     M       U�     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   N��,OHDRH                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �P�<OHDR1                                     *       ��     _       ��     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   V&��OHDR1                                     *       ��     h       \�     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   6rOHDR3                                     *       ��     q       ��     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   (N�wOHDR7                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   2��mOHDRB                                     *       ��     �       _�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �q�OHDR    	       	                          *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �S��OCHK    ��     �      +        _Netcdf4Dimid             K   ��OCHK    �     @       +        _Netcdf4Dimid             L   }���OHDR/    
       
                          *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��                                            OHDRy                                     *       ��     "       :�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   -��_OHDRX                                     *       ��     %      ~     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �Ъ�OHDR1                                     *       ��     (       \�     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �ͮPOHDR,                                     *       ��     +       ˲     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       ��     :       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �g�OHDR8                                     *       ��     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �C"OHDR/                                     *       ��     J       +�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   `��OHDR9                                     *       ��     S       m�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �yK�OCHK    Z�     �       +        _Netcdf4Dimid             M   q"��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         O             �;��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   1�     �       +        _Netcdf4Dimid                  b��R   He�FHDB �        ל���       .locs_resource_area_capacity_per_loc_constraint_�     �       	resources��     �       techs_conversionԌ     �       techs_conversion_plus�     �       techs_demandW�     �       techs_non_transmission��     �       techs_storageב     �       techs_supply�     ^       
energy_cap�     _       carrier_prod^&     `       carrier_conu)     a       cost�,     b       resource_areaP�     c       storage_cap��                  FHDB �        �����       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintR     �       loc_techs_supply��     �       loc_techs_supply_all΁     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint_�     �       %loc_techs_update_costs_var_constraintv�     �       locs��                  FHDB �      
  �x��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand'p     �        loc_techs_finite_resource_supplydq     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission%u     �       loc_techs_om_cost_supplynv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraintDz                          FHDB �        ˅u��       loc_techs_cost_constraintA_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demandU     �       $loc_techs_energy_capacity_constraintkc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintni     �       6loc_techs_energy_capacity_min_purchase_milp_constraintk     �       0loc_techs_energy_capacity_storage_max_constraintAl     �       loc_techs_export�m                         FHDB �        �vU�       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint2Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        ��x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus$H     {       loc_tech_carriers_demandaI     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all0M            'loc_techs_balance_conversion_constraintmN     �       loc_techs_conversiono[                FHDB �        u-�Y       loc_techs_investment_costk6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store):     q       carrier_tiers�F     r       -group_constraint_loc_techs_systemwide_co2_capRH     s       group_constraintsW>     t       group_names_cost_max�?     u       loc_carriers<A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint5D        FHDB �         s��"        techsӦ     N       carriers8�     O       costso�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod'*     T       	loc_techsl+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepsg;         OCHK    .           +        _Netcdf4Dimid                ���*�V�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Z��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����@     solution_time  ?      @ 4 4�                ���8}4@     time_finished          2023-12-17 03:58:29     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           x�     x�     ��������������������������������������������������������������������������������x�     �������������������������1^   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  �}�OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK    h+     �       +        _Netcdf4Dimid                  lό�OCHK    x�     �       3        NAME          loc_tech_carriers_export   R���OCHK   ��     �       +        _Netcdf4Dimid                  k��OCHK  	 -	     �       +        _Netcdf4Dimid                  �v�XOCHK   ��     �       +        _Netcdf4Dimid                  ��{8OCHK    �     �       +        _Netcdf4Dimid             	     �f�OCHK    ��     �       +        _Netcdf4Dimid             
     �~��OCHK    k�     �       +        _Netcdf4Dimid                  �}�OCHK  	 �d     �       4        NAME          loc_techs_investment_cost   �o�(OCHK   ��     �       +        _Netcdf4Dimid                  ��+OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK   _�     �       +        _Netcdf4Dimid                  �n�lOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  s�~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNv"2��OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     5      ���OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         |�             ��                          R�l            ��"       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   "   �     p   &   �     q   #   �     l      �     m      �     n   &   �     o   1   �     d      �     e      �     f      �     g   (   �     h      �     i      �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �      �     �   )   �     �      ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �   GCOL                        B162831::DHDC_large_heat::DHW                 B162831::DHW_storage::DHW                     B162831::heat_storage::heat                   B162831::grid::electricity                    B162831::SCFP::DHW                    B162831::DHW_to_heat::heat                    B162831::DHDC_medium_heat::DHW                 	               
                                                                                                                                                                                                                                                                                                                                         B162831::PV                    B162831::DHDC_small_heat!              B162831::wood_supply    "              B162831::geothermal_boreholes   #              B162831::GSHP_heat      $              B162831::ASHP_DHW       %              B162831::GSHP_cooling   &              B162831::DHDC_large_heat'              B162831::demand_electricity     (              B162831::demand_hot_water       )              B162831::SCFP   *              B162831::wood_boiler_heat       +              B162831::battery,              B162831::grid   -              B162831::ASHP   .              B162831::wood_boiler_DHW/              B162831::DHW_to_heat    0              B162831::DHW_storage    1              B162831::DHDC_medium_heat       2              B162831::demand_space_cooling   3              B162831::demand_space_heating   4              B162831::heat_storage   5               6               7               8              B162831::SCFP   9              B162831::PV     :               ;               <               =               >               ?              B162831::demand_hot_water       @              B162831::demand_space_cooling   A              B162831::demand_electricity     B              B162831::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162831::PV     U              B162831::DHDC_small_heatV              B162831::wood_supply    W              B162831::GSHP_heat      X              B162831::ASHP_DHW       Y              B162831::GSHP_cooling   Z              B162831::DHDC_large_heat[              B162831::SCFP   \              B162831::battery]              B162831::grid   ^              B162831::ASHP   _              B162831::wood_boiler_DHW`              B162831::DHDC_medium_heat       a              B162831::wood_boiler_heat       b              B162831::DHW_storage    c              B162831::heat_storage   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162831::batteryt              B162831::ASHP_DHW       u              B162831::GSHP_cooling   v              B162831::ASHP   w              B162831::DHDC_large_heatx              B162831::wood_boiler_DHWy              B162831::SCFP   z              B162831::GSHP_heat      {              B162831::DHDC_medium_heat       |              B162831::wood_boiler_heat       }              B162831::DHDC_small_heat~              B162831::DHW_storage                  B162831::PV     �              B162831::heat_storage   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162831::battery�              B162831::ASHP_DHW       �              B162831::GSHP_cooling   �              B162831::ASHP   �              B162831::DHDC_large_heat           ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      N�     	      N�           N�           N�           N�           N�           N�           ��     �      ��     �      ��     �      ��     �      ��     �      N�           N�        GCOL                        B162831::wood_boiler_DHW              B162831::SCFP                 B162831::GSHP_heat                    B162831::DHDC_medium_heat                     B162831::wood_boiler_heat                     B162831::DHDC_small_heat              B162831::DHW_storage                  B162831::PV     	              B162831::heat_storage   
                                                                                                                                      B162831::DHDC_small_heat              B162831::wood_supply                  B162831::SCFP                 B162831::DHDC_large_heat              B162831::grid                 B162831::PV                   B162831::DHDC_medium_heat                                                                                                                                !               "               #              B162831::GSHP_cooling   $              B162831::ASHP   %              B162831::DHDC_large_heat&              B162831::wood_boiler_DHW'              B162831::wood_boiler_heat       (              B162831::ASHP_DHW       )              B162831::DHDC_medium_heat       *              B162831::GSHP_heat      +              B162831::DHDC_small_heat,               -               .               /               0               1              B162831::heat_storage   2              B162831::battery3              B162831::geothermal_boreholes   4              B162831::DHW_storage    5              l+     6              '*     7              '*     8              g;     9              �'     :              �'     ;              g;     <              o�     =              o�     >              �3     ?              �,     @              ):     A              ):     B              ):     C              g;     D              �(     E              �(     F              g;     G              o�     H              o�     I              �7     J              o�     K              �7     L              g;     M              o�     N              o�     O              k6     P              �8     Q              o�     R              o�     S              5     T              o�     U              o�     V              �7     W              o�     X              �7     Y              g;     Z              ��     [              ��     \              g;     ]              �2     ^              �2     _              g;     `              g;     a              g;     b              '*     c              8�     d              8�     e              Ӧ     f              8�     g              8�     h              o�     i              8�     j              o�     k              Ӧ     l              8�     m              8�     n              o�     o               p               q               r               s               t              in_2    u              out     v              out_2   w              in      x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162831::heat_storage   �              B162831::demand_space_heating   �              B162831::ASHP   �              B162831::PV     �              B162831::wood_supply    �              B162831::DHDC_small_heat�              B162831::geothermal_boreholes   �              B162831::GSHP_heat      �              B162831::DHDC_large_heat�              B162831::demand_hot_water       �              B162831::SCFP   �              B162831::grid   �              B162831::wood_boiler_DHW�              B162831::ASHP_DHW       �              B162831::GSHP_cooling   �              B162831::PV        N�           N�           N�           N�           N�           N�           N�           N�     +      N�     *      N�     )      N�     '      N�     (      N�     #      N�     $      N�     %      N�     &      N�     4      N�     3      N�     1      N�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ^.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     7      N�     8   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          S�p�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�     =      N�     >   h�	         �ן�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     :      N�     ;       ����OCHK    ~�            l     0   REFERENCE_LIST 6     dataset        dimension                         u)             �I�FHIB �         #�     #�     #�     #�     #�     #�     #�     #�     �     �0     ������������������������������������������������ib�        �sB�OHDR�$                                    �(     �          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                t��#    x^c�Le``Hb&V_�T�Ӷ�@"� ѣ;����ւDo�DW00L�Ж� ����$�$���!Z�!�A���$�����ti��C�P`.HtCw���b#9=)ϋ�r`���p��� � pTREE  ����������������Ƕ                              -9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�����K�$I��CR�t�1�B�%B�J�$!I��TJrJ��SINI�$I�SH�D�$D�rx���n�{?��}�����k~?�g�s�1�}_�u�VӜ 4h���B�����u�ޮ����7��K�f�0��N�����GX)��Y���K<m�Y�s�5O8�._ŕǾD�o<R"AP��˲�3�E�P@�s���222���v.Qv���R$�4�x4ϒ��-{)Y��qH}����E�q���l��[bL�-)����i�IU�<~�mM�բ�}Wư^�(�v,������|�:N�}�����*���a��\�d�_n����#�"�;���5I��A��A6���|lE5,+x�;��2B����s�=������S��{�H���r2�X*�%Z�]+�Ȑ�)\�a����CPI�h�dIg�EK߶��
��4y����a��x�-��u�c�����s�5N�͆v�5
.0�UNX?֩�.*���5����J`s���-N�Y�����-[s��K�D�~Bs:4K��r�,3������MS��@a��k�v1���v�1y�mX��T]|^f��v<XC��@ƙ��H�olW�Bwٿ8�Q�'
6�� �Y����J㯌-�Q�ᤛ� ATk����B�۩�-��2z�C�F-eKjaZ�s��H6C���NK�x= Fl0�o(+�N6������#�:t!-*y�i{[�.��L��x���д� f7|�-�9�����#�)��s�`�Ƌ�K6��c�%�H-yV��v�wK�s{q׼���_��]��l���.�&[�:�N��)�_Y�#<.sd|�2p�����*d���@KY�cy��}�UW&m��r�iy\�O�{�}���ŲP��*��CV��k����J�J\�6R��`5�N��,YS���e��Q� ��G�SH��������ư����᫅	WBwU���(Kۍ��D�n����|�/���cHJn��J�K�Rgz��f�,��tM�?_ 4hРA�4h�+}8͡�PimѻÅ������뷞J9;S֊�J���ꐍUx��UYŧM�����;r6�Z�+	8
O����Ĕq�*ǝ#E%�֕sػ���2R=4�Q>�����\���t&�K26�T�T�O��/����$6�m���#5LӺ����f	S׺���-���kL��Rv>�N�*K��\+Y�귒5�� Y��ZG�Ȃ��Rw���r�$^��&{����&uo�7Sު㲏�4ՍU��8fW�bz��$�C�������ѱ&�=�f������zA����&���Y��D��6�I�� ,p��0߂AA뺣S|�9�@�
FY1���
��.k4s/�d�>�=�.a}�7lpM��Ӂi7�jn�K�0q��$x��-�)����_]С�α�Ά��-�)C����j^+��A�Nڲ�+�?f���Ff��	�I�G>�������}��2U9$܂��G��Mζ�*�����mc�Wz�����+��N��V�s_�6a����v���R<�y6�7G�_G���o���$���сYu�KU����K��l��\��~�۠�MFU{����:@�l#O�,�a͵{�2{W�I��X����օ�'���z��z�Ҷ��w��L�d;�s��� �z&���T���R9�z�+��r�-���7� ����'�X9��y���w�2?����w�����f��+̌E�����C�|��"�!\�(���֍o�ǒҳX�.�b��j%����&^��n=��1,�r7X�p�z��1�peF䲲�1!�S<��	J��A��*�@�v\"��)���g�9Kx���Y9>�ԯc}�{l��$�ly4EJ`�� ������u-[l��
GW�P���bçV�_~��\��lrŘ���uI��������g�������~���=�~������v9=�k���#�U���]��p\{�#Ӵ�!c�E|��i�{�����M��M>*�8X$:z��R��Xծ�t�%'��i��Z�u;��������"����y�U�8�v@Rk��zL=��=FA����(G(��&�!V��*i��n��I�E��[w?�/���O�*���Sz�����OJ}�=U���ve��1����!�N:��"y����E���x��g#�#�XvUl~�C�6���Åٔ�3ۂ��3{�f$�m)�{�yf�����'����f�m��bv�{E���P��v�����m[��vOZL����Y����k����T�m�MW�8:|hڷ�FQ�����^���9h�:0-a@vԦ,9��0��ٷ�,�=�^��+/�X�Y�[�|Fs��:��(.v���w���>��۳>yЌ飴Dǌ��
���	�JGό ���#��^w��2��2�d�t�>'�C������5�iV�#SKh���w�z��g������-�/��h����c��\��n8�99]b�H�hyv�����ˬ�V��;s����x�{ZGTc�Z��_�8�]i�R
�q����N}(��a�N,Vea.;b.���]��]�ﺢ�^�T����Έ)�Z�,���B+Q�����L[-��.z�J��ʺ&��u�ـ����'�
�>��np6�|f8�9�]�)���&`��rð헪s�e�k�M=��Lk�Ǯ��Ӈ�/c�`��O��KϘ*�����nB1�9�)����z �Eڵ+��)Z��/λ=�3�^h�&})\��6V^��((��s�b�j��o�@Oq��J:L����z���x��
�����Y����;�����L�e�ր�ۍ���x����䅀P�X���  5P�q sc��Y�o>"����-G�l.��,N���� ����w�MΑQ���M����Bhv�� ��!������)	0��N�,{�����O��n�����=�Dd;�C���4�p?}�2[����� �T!��ޔE�Wߟ��n$}җT�,qo�O�V!㕈���$n>~ ��8Q2�#q�q��?qP:ҮUC�j'1�	�>��������[�Dq
0"�gE��(}6r8��Sw���n$�ЅEB>Y�x�A�+ ^�#��z�l�\�n����#��^tHNɸ����y�7��3ś}o��a�U<`)\�ufʻ?�5�m�Nk�����݊�W�{�k���<e6.��V�;#�WU"�=F����pÇxQ��"Ʉ��n�.��j]�m���+8�D�V*��w�CӴw:�\���uBK��P�+��+R��c1GJ,�Ν���a)���XUX��@��28��@���W�7�j���:�<��Z��K��/s�ъg� I�0��'�ԳbLI�,�c-�Ez��u��#N��ױ�4e��2^�{�ny'�CՋ�
p�\�%K�������G��g������,�c���7bF�%��I��C���"��$�9$b��	�i�j�9
{W><e�X���:�֙�����6���*�3�:�\ٳ��Fy�&3�;�գ��`�.����OP�m�n��������N�}zƙ$��m���j�}�*F}%���_0�?�t�%�#��tF��8�
G�PEr�W��\��친(�$����렀�G��?��ar.�ȓ�y ���aRʒ�������7V���D]�'9H�"vI"O�"k%��L�c}}`�ԭş!���5-�R?�%�"Q�-4��L�E:�,Q�~8��*y&!�w>��i��L
q.�Df�wIy\	�C�*��G���W��A1�B↱W���j?��y��h% ?��B�	��%�1"�,�=��lg�\3LrI2y���]�V�DW�������F>i(�V�Y,�Ŋfðg<I��{��xlK�ɐ�̤�@�=<���^�c���3u�e]��h.��I:f�֠�Ȫ�j�R�E����h3i�U��<١V����F�����TE�T�GL���֡g�����v��\h`VY&���W������m��sؼ�S.�r�h�{OǾ��m�q�>���>��2��z7�?GN�WљZ��Ufp�"�,������K`�����N�HF��̚	���i�Zć wmTtN��Õ6yp{�h��#�8��/��K<�k��|�����;���^���C�4hРA�4�7qvv���?�G��y�D�8�\�v��&��>���ソ�g��Ny��q?�&�>���D��m�2���z�'��|���?��2��������ߙ��k{�dy�hl�mj���-S+�M�L��/�kD�4h��+;���R!(�(�xؿ�T@l5�<Я�X��O��xo����_���T�җ��V��gS���˱�GB��8!8�΋��@h�+v4�DT�>́���f�K��#�؝F]ȋ��A ��p��{�����P��xI n `-&�T�� �X�;��f��얥�n@�|�;8'��8� �P�_�Кxr��4��x�[�F���0��/�LIFL+I[?� Mʴ��!�����|��d/�d_��o ����R���J�θ����-ڛ>�=�Z� �ǀ��P%ic�ɾB�~[���d�C�ib_�����p���[d��ɾ�Ed/����	��
�����B�;F�1�_ JC����%zaI<�#�?&��&֝� �q��qV,��2�w]�ja��D�Jgl�����pLtB˸!|���� 0f�9G���N�XD�k�;�� ��Z���%ViĹ����ǯ$�Jָ�Q�]6�d��\�P�!r~�s�`w9G�&�|���D�+��p��t�[���ȕ�ͪ�&"��: �/�z��̗gA��+�.����ӸXT�4���BWj�����ϳ����⣉�C�������g)����\���z9�����,��Y���VH�ƀ�]���%��bvW��۝�t��)O���R�0Q�P��֥���kc�rH|"γy�~+�����f��ӚՠOg����h�9��G�6n���Va��b�nƺ֧��Y�f�dHĞo��%�{2l 7��9V��M���B���u�8�f�[U�p�õ��*Qī��v��	�<$+D`�UC�>7�#�в`;ju��.NyF�jF�H ���y9E�&qr�	�C|Mz�.*�8^%��o��t⛢����[�0�����D��V�o2���ډ���1��|�$��Eƾ'c<$)����F�h=Yo6�Øo��I\{�\Q2�����{��HJS��0B����-���%q�+Cb���x��:��$�ɼ!@�_ׅd~���d�d����c0Bn]��[3�Ŀ� q�$?�s� �r��%�&}f���t���lM�m"�;.%錜��7���Z���3�I�O�`�`p9�1Dd��<�69�gI\2L�H2��DN$(N�V�����&����ˏ���^@��p�oQĦ�iK��?H�8$���.$?���$�"y��S`�`�"�)J�iA:�y?�4��I�6�>��P8wQ(��D�DnD�D�D�)�Z4��)3K
�ٜB�ʘ�a
D}~�[Kt��c���(��丁h�d{(��Z�G￧m��'ʟ<6�P�MO6Y�Q(G.���Ȉ����w<��3]�tE
���B9J��*�BQ|J�˦P<�)�Q��'��
E}�ƎɁq��V��\
�R�ByO�w1S(��(���yZMq�˥7���<�h�qP�\塬[}��@����B�'�}�)���
��r-��-AƓs��$Y�jJ~#˱��)E��l^#J��"��hJSk���H6�sgٜ�^���O9��O��&�[w��U�a�z�����4���T&�����/�$|nu��Xk��Br����a�=�}o�pW>���xw���ߏ;8Օ�����+Ε}��Wu3k�̘�rYi�I�ٻ��v1?��Pin��['�'��z����m�sX���p�gdG{��t~e�Q��ѧh�6U�n��l!=����}?���h�-�;��XzK�Ꮬ0�yRଧ�	�:����Վ�(��Gۘ��(`�g�4��S���:\p�ܚޜ��>�0x�/X�n0������J��k���_le�,a\�g���HF���"r%�k�x�p���5|X�kʼ�^��ˌ��e$0��������g���u��?Z-;L�hd}�y�ٗC	k9�&gQ8����O�;���MWۿ�������:�E�&Tќ�6�x�E����\y���Z�ˡ&�/Z�p]�*����{5��<cp���-V�ٍ���
�n�g���)�6���v�E���.��"��$\|�d�+Gs�����?Sת12�إ+�^�gR��g�h����yl���E�]n�˶!���\F{�o��� �}�J��/OPF�xg��M�P��(~;I��VK��XH�L��<�M�;6��)�P�Y(��$v҈��S~�z�
�)	9
E���[G�||F��O��9M�j�PԚ(�X
Eg�B��B��#����E��3~_N�ǃ���*�$ʏX~M�1�!�ND�����)����!rL79v*�3��E���(��%Q�o��yu�=������#��2����O�4hРA��)7n�ܘ����Q`j�#(DK�Do�\�v���'˿׏�5q����m���o�~���}܏��{��d����hИ��?|gB"�	�N����~�C��>�����;S�~m�,K�'ۦ���`�Z�o"|j��?]#4hРA�4hРA�����\bR��;9d�ǉy�%癵̾�g��yx
mX�ݩ�O8�^�\aw_���j�K��0�\S��gcGS���4=�f�tx@Zs���c�>�L�BO�ƿ�s�^.��4�u�P��-GƮ;�p�r���;�ٿ�PC<[o�����Q��n��o�"y2���^ɩ��9�*3�Tv�Χ�Y�'�,M���'�hL��[���j�фff&�(�D�5W��T=h<bṙ%��EG�HC�u�ʧ�L�N��"C��t[�U�v��w�EЕ9Hf�����>r8�^5�<7��_(��gYQn�C�O,#�ǃs���[ó����;�1�h�<��|t@�n����c��>^ge��p��a�d%�O|���J,����.6�t���ߜM��)b��[f���*���f�����z͋��`l�Ckk �r�@o{ �!����^���x;��y:V���J�P׍{�1�=v!o���o\`gh�i<jS���4�'�����%�{�����æ_�_��Ѩ�3�ݸ���5�B~�;e�����p��e$ڶcuk诛�)�Y���ǅ�CY�"]�L���Y0S��7r���&*����]����7hSS�%u¤g�T�7t,ہ�8��������ǝbxs�6ج�0�(��in`��p����̱0Qe�L�Qa�	�oX�Y��<ě�SX�}������ɧ�L��H��c4�A�[�Qq�-�z����Q�b)���2~ԆU卋�W���A����l�kִ��[�Di`�/n�n�/�a`N��)�-��������/�捼ˏu|��U��i�m0Mu�j�ۗ����B�2���5���������H�8"�"�u�E;����1��i2�X�42����e��=�iec˧2lm��KQe����αH���x��9�9.�����РA�4hРA�_�������fn͕.����"�ms�M�>���5��a��ȷ=�d;�bsO`Ӧ���Bۅ3-���1�$1�(c�z�v�]�;#ǧ\Ff۶�SVu�V"��볍��1H:|ִd�~m�`��ð�Qa�_s�ܮkM�kY�d���9�{CF���h[���CcI�GËM��ز�:���o��!��w8��{[�nޝ�d:�;�]g�~y<����78(&r���Ew�9�֜�'r��u�2f�i2|zsu�Fo�����>39r�m�����0�}{������m���=��l�";o��	�0��N�LW�a��q��`���'mŌ����d%�=Sn��{�88rڼ��1>C;�B_��k(��u�aO�Q޾O�:�{�z���z�]�o]/�k�nb�<<���'�sn$�;T_�-ܖ%-����OM��N���l���p�c��{�NG�����T��uTGr��~s9�7E�|�%�����S#�$}X5�y��]/���T,��;2��Y���0�kϩ����ݷ>��Y��0�aq3�<�+��˿_u���4����/����֨��K����9��h~pSp?'E#_�BC�����n=����rL�*���:ғ2z��-�^*[v����hr�'nO��6[�<�0�8�U�s�
�x����G���,���F���X�Q�j���*�g3�]�n�ykS)�j�Wm�Ŕ$���>g�M,��?�(�,v L�,/9�Ba�sZz$���q�4�x���+�d����&:a��J���he�,33�=��₄�m���V,�G�]��/l�z�L��L<�	�_����)�W�M���~�����E�6/G���K�ͯ��+���g�Ő��е5}��K����I
y(���_�n_���] JjWŗ���M,ު��ıo���>	��9[�<�L�+�s���1KK�(�}����g7�z���>���$�� ��/b��x��1�[XΞ�5�8d�����Ԗ�L7�'�l�3���9��sm��͒���ԃz���C����n��{G_���+"|#Q�3�b6Jk�<}���n�Y�����+[�5�}�.��������l�n��?S~"�%�!!;���Y����[lSf�0�o���)�"���[��*o�di�~�.⪇ŻE!*�3N����sW��$�`"_O���j�X{�����o�]��]��ԶFl����%�d>�rK�\f�M��f�� ɦC3u��y��Vsw���/;��9�ɸ>�R�c���p�!��9���7eo��:��������jU��[b�8/:+7m[��J��QK�>3�;����	��Z��N�u���<�9ㆺ��69_��˿|sr�����_L��R��`�[�>W����R
���\���J����K��1���1�����+���CYg�O4�,�Ri�C��@���+�]��S\��2h��`{jzcv������1ou�����ᲅ�u����)��_��
���x�;�n;p����q��Fàr��~��c������z����M��ژحz:���U�Χw���6�������r�k�Om[��&��9�}��6s��h����y>2�]D=p`.��������nM�G����^�uID>p��]��%�,>���cG�7Lv�kj<�|�GwX"��b�4]>p�E��ȹt1���:�E&さ9�ׇ\5�[��G��*��ì�0�'�����!2����CK��}X]���2h��}0v����Yk��M���ձ��c��`qt�����&��p���J8kI";"� �a`9��Hvy5w��V?K�3��y��(&�� '������ۄ-)2& &`Ht��?�gL���V.R^&�&}'�0N�h���~�z p�����H7x�2��O�������u��ӗHء���q���#���m��j��1�O|� ��/M|Є^)����_%�H�A 9��lG��$Nx'|�t>C�g��ED|z�+�v$%io }�Ip����S��I��cq��8Z��а�#���,/��p	�ML!s߀�
�6�#�n�Iv�[����V	��3���OM<���������]�<�4;�΂�F�@z�}�g�_<��<��w������c������k����>�G���DG+�~xʏ�A��8��WB��	<� (YL��[Ow�������?��R9(�8|�'�;�ssv!�As�x����A�|b��c(�Ex�d-�_+��h�x��E���gl���0�>�ֻ+ݛ�%��t�\;�s\�v1[߉ٚ���u{1�k��E��o��8n桒¼��^h���g[���3��j�gl��9	�WB9�\f��h�:\�.^�y�xMz�������*�*�U3M��s�y�l\�+�bN=�R��r.n�I�ĒM �m@y�t~y��n>Q��P�	�j��]��~aM���e�<�ߝ��i9~|�Te�i�n�����Fˣ�>�z=���?B7Xݢo:���V̾���6e��-�a��v�+�QRo���Wu��5��%���W F0&k�Zx������ D�NҐH�s�	�,��,bTa�	,!~�B� b�I?��'>�����o�IC�2�^��ș!�5��>��ד��@�{-���@�D������=��B�A���)�����D��g�Р��D����D���q#�ӟ8�Gv����݀� �=��L�CI_�ǄR����$7R�f�ġoN|R��_ߍ$���B�<TCPD�\$G�����
l"���[=0G�"���<�^�e,c�*:�yK���C,�n��B�q
����4*G��*,�\6�Ǹ�ˁ���7�j/9�i1��{�y�m�Z�H��p{z�5��בi��t[�Vn��4;Q�M8ƥ���������(�~+��0����>���hj�����<n 	+���"�QQ٪�+��z.�������������z�3���;�/��W0O_j��	\��>�K~�$4h�_�yj�ܘ��nH��ʧ6�B�����m�扉��|A�/$�F��0<y��(7�xr$�L�ϕ�����(O���4����y	��+*gB'�#�����N����K4hРA�4hР�ɝ;w&����Q�w^r�Qڝ���Ϯu�_�d���ス�3{lS^�m܏�_~��uQ�d��E�������#�L���g��C,�>8�����;S�~m��,��L�M��a5����թ�E�t�hРA�e��V�����j��Ļ��� D΀�̊壌pr��՜�`�^��*�~����O�52�����?�=~�t���4�	A���_���^ށV7Vt�÷ok�� |�����I0B����7^�� �O@�	y��;8�(���耹%��vҞ���`i#��s�ov��x��W8��T�N6%�Y�y�SP���<�#�,'�p�������5����� �_����2�^f�H��.*��s��!)�#N@����#&��h���G�Y�"	�s��t����r�-�	���vn�Y~�i;O�>�� ����m���E�"�u!�zĒ�w` m�ޗ�����|ӟ b�@"���� �5�m!ٗH1L�H�ik�:��ѻ#�"wrR�Â̭5���P�	���m�:������G?u=����<N��w>`Id�2���N�A�N@9�%�[�DZ:7�� �&�#y�`u]�ԜOx�O�:葞Q�����O��B89O~��a�n�}������J�P��(�|��������i����=�C8k�����>v���XN�ShM�\�moi��t���G:�A�~����7��Cr`����mG,�f���XP�/[�'����]Oph�����Q{��GL��V��3_N�lc;�?��f}�ٙO yr/%�Z���}�*g��2���Uym�G,��L�k�
_-�_�lLw��%��%���@j�C��e��î�p��IB��hx�؋�/�A��:��@�H_�(��K���m�h���Udå�U�3�[��sq�\��Y=�T�?�|�˻�Xc�w����W{v���T�
z�����%��ˆ2�.��N?����', Ǎ�S=K���/@�\��	��R1@6���$��A���E��/��۷�#v��_s �y
蓱/H����px�|��� ��|򎓹��"��2�!�<FrH��3�^C�2�7��o���m�|�E`�%��r�㯀w�����Sđ���d��e�7�]k�;�~��}�yߺ�<@�r�8H�!{yA�����?c֞��$�"�D���%qz�-`|��bMn�%���;��G$/�<&J��~��Ar��I\�%1;��DN$п�Yr���$��u��6�2��&,!�Ë�,�H^^D{�� �%#��$,��}�{W����]���%r���:2I^����gdO�$�;��5��!�J�#�E��H���(�����%�h)�Z0�J��I�WM�0�q��>e��Em��X�:���D�E��&�]�T�m��{�&�+D���jTj$����c�,*�I���D�D3~V��O���Q���Tj=YOT;����Je�L����Q�T�L
�Z#M�z���O�P��:YP���d�9�.�MG�b��r��-������M�������WT+�-Ԩ�N���!�w+�z���d�߿R��s��!2_�?�JyE��XPGo//q�I�nl7��ɦκ���������ӹ�Dǧ����կ�5PK��q��\�ֈ�).�h�*�~ŏ���۹x^�%]��s����ʓ>'������6Ӻ��.XS-�D;S�e*��R��ll�W\,�]b����I�ɬ4-1��d�s)��{i���H��xRR���6g�J�Q��(5EǠr:��,>�WNQ%��;M�:C*��>�	�^^��&"�ef��qմ%�[M �f�O���|�2a}�)@��kq�6�2%�����z����Q�;x�k���T�W�k����͂|���X��s���b���'3�e9��N���jvD�5x9Tc�������P��-���u1c^���Ͷ�%/ܓ���ǔ�Z|�r�c��l�Q�tőTT�kl�=8:3�_�	(f�t��o-���K+��ɼ9[���W�W��r�<�/[WF~�VKo)phh�=y��d5��Ϛ��0�-���e&��N���9�2��,��U�⚆q%�Ֆ�"����=;;��*.�]_>d����S���v�I�������sLs�������G���t�T�1YӚ֖/�!�l���������`�RfM��QlC�'Bj���xV�S5s)T�rqj��5�����V*�)�����/���_�ҦRߏR9T:��|���[�w"[�q���5ǨT/o�˩�5$����A�Lĺ7��RMB��Jm%m�rT�f[K�/o�$}�Q�_��V�R�H�b��Ro��!6�H��g��N.h��Q$�GeQR�4Q_I�MdL�M�ZޡR�ޓc�ɱS!qJU�Z�O�ȥ�M䯉��h�-�g^�h���d?lL<Y�L�4hРA�4h���X8�ϟ���Ԋ�F���\�v��2&˿׏�5q����Ly��q?���}܏���'�Ƨ�E��&��w=���Lpv�������<����{�3�������1��d��>��S+�M�N��/�kD�4hРA�4hР����$��v�7-D����ܛ3�${2G�H/�t�P�Uji���:�3��+�R�w�Z�+>�����  ǞN�@Ȣ�tt�O$����w,I;��1�/(��w�Ad�����I����v��}X���
���p����w���x�q��1]��X:{��m��f�����nY��&��!Ʃx9u����~�y������U�t!e;�w��y+�4[ھ
����yr+��LX���R�R^�`�1�
v��V�d3���^����]�-oe�I�G+�D��+%��<�~t�����}��Y9V��-�\!Rc���2����5F��:�nH�0h�諵^6��?$`�g������i��le���
`݉��`����P����m;>�ab�y��u�7��+_�3j;��d�y���1�� ��T�1�φ��bp�Q���5X; _���gY���;r��u݅��X�?�
t�d�깰��NTsz�I�i��`����	���2.�����O��m�*q��D��0���nlI�����_��<����y���hSo=������7�^V�f�o9���C�3M9"$�A�OC��hY]G�zQh����?�.-�H&����@&�F����X�4-�M�m�j2�]��(�kk�w�=�=��YN?(Ӎ}�ͱ	G�г1	�BR���8p>�>������i*j��]�8`�#'����W�~����ǭ�Z��`A,}�͈�� ��Ǜ�ztL���Fn�oQ�Ipw��?�rvݾK#8>�Qih��}n�ҙa<x9�ɬ���o��_�vyޅ��e$�-|�L���Q[:�h-�³l��E��NUt�:���<�-y���g��`6�[����s�m�����.p2��x.�Q��c̠�ࡊW�蟅����f|�u����֏�|�hРA�4hР��ս�����K�Yw�x��)���;9��޺'�ө&��u��|̝�U���3���3�*ę�;ϏOȠPmTJW-�gaW|����6v����06ؙ��qyS�e>�j������K{����1����ɴ�̀�IU�7����83���wY���X��H�m,�a�i��w�k�2^�����R�ȩcͽ�*�4�����[Y�%�.,>��O�_-���U��U�b��<�
b|--�p�6ȮM�jjؖS�v���]�"c�^P����u���o�>�׀-I�N`L_�v���"�Ӻ[�(L�'�p��h��m�cMj�f[^��?�������uc�vs=LϽY�����xc�k��Wb��ٶ�X�
��TY�O�/[���re�(�V�ٲ�(�Pǻ���1���n�~U~7���ҮqAoX�KO���vZ�X�KֵW�f�Jz��i��t��R���d?oU8��'�렰���L�E����>- ���Y�����N�����^�,N:�y>�ܘ�&�N�'՝��x��%�ܓ[ks��k��y�s����z�[-r�އ�����|	��Wn8]� O�(���u.�O�H	MOl�ps�錝w0�Ֆp`ٍ���7��_�\�\$�}?�N�o�����1̓������o�׾z0�po� �*\��D�14?�3_t��!zo�����T7n)�+���4g�z�z�~#&��6��(zۿ�f�{�s�9B�^���xf_��^��3E^�W.�%�ZH84����\���k�N���&����oW�U�N�+�>g��z����+gm���,�ˍ��e4/�gU�
�Y|��"<IY�x����·�ݣ�u�,k�Q�=2۝*�����K�;��p֠��Q���箇��N��L�Y��a��k���b%�#�O��y;Ϣ�Z�FY,�C�3�'�k*
Rj>��o�yߎ�w��9vf�Zޝ�>��zs��7_�\f��P���ҜH�{z;dξ9��Ad^���UY��fq�_p%��֧;94�}}aXx���O�6ԟ���_g�h=_����o�'��vm����p��F���P���o?�:�T��W4��}��1[^�X�H�3B��5�F�_[3�������n���nuōy{��ӥ��^�)�3�z-å�}�+�Z����<�"��B������u3]w��̞�-ّ�J�[��M7����,0�0�?�^��i��s�X��*~��c�2$�+�?��︦ݮ��a��|7��N�J���s��\��q�[/�������0������½}��
6j��-j����=�;U�Q��-�Y���i���Ϛ��&��j��T���U�0`�M�I0��c,,���rE��լ�G�a�=	��9��6����y��m�j��U�+l�꼌�]�[T����[�����#7O�!��f����/ev�*vb��W��`�o���V��O�ϴ[��"����
��6�Qa�Č�F;?�tS��	e�r�{��Ӌqȳ5�!��{)QE(���H���c�מ{�����vzϼ���U�kLM)�ē�jL�����[Y�={lJ�K�p2�}�0/��^��]�����^�CK����!]�P��n��t���C������G=0-�]֮�\;��^q���A����E����[����4���51��wag,�]
��`�Y��tW	xa�Mb��sG�!�{��Onά�mg�wη4j)���,�����f�51�nH�Rt%lK�^{`\��2���@���|
5�v#e�<b�I��̻9�wΐ��z@�PK&�4P3�!�$��ƀ�n�(y-��������SЫ�v�[p�s���{C��$�N�����Mu�(Q������z�\B�[��k ��B�� ����@�̟���+Dd��S�'��b
�lS[h��!7���KTD�.��/2��iܳ0�{o(��p[�%����ӗF&5sr���D��Lҟ�ȑ�u�wB�t*�����;I<Ç�\��O?W�P����#}�Hp,'suߏ"��G�}��(u�ޱ��8���P�z�U��@֖�
����%�x�'�Ej��܈edO#$�z�n#�ͱ����UOBE�6?ק.�~;ִ�E}���Y�PQw��o�<U���{�z<н}"4�y��qѷ����d��׃��b�<��f.T�BM��eobT6ϫ���9�0n��������e߿�~;-t:���^�7
�RF�)�{�F������ۙ
�{�����aƃ]>�J;�m/a��f�k�N���f�+6��{��^�^���k����������-C��i�#��>�>eW��@�Qu�K��o����D�p83{he='�5q�$��$'M����s?v�]����qjM�.W᷷�B6qFu�ߞ�� <2�ֻ���⅝n'����e��~1$g}%׭��J��E��>����`�pQ��8ow���"z�ٷc�n�ޭ�o����
��Q��6 ���?�J?�
.�#���S����,���G�(I%>t*IW�b^T ����XՉ_�ٜ�/�-$�9�M������%O�����)@l��8��P~���*�{e��LM�ӎ?�5�@L-����p���8">G@Պ�'�M\nDk�Z�������u!���`�B�m@�,Y�,�	�z i���="=���O�����,��-4���U�;����!��8�Bix���������c�n{���$E�$!II�T*�KB�D%I��$�t'z��7I%R	)I��$!���B��$��?n�V�^�������?����Y�k��e\�s�1'k�s�E������"�M��_Н�]Н�g��X�J��)�Y�z>Ū�������� )Ȣ���?�w}(/�����j�P���{�}`�5��I���2joa�3��xm�h�c�U�%:J�`��$��D1@כ,��d�?�����%.:м��1�HV�5$:/|�A7�k��^���~ϫ��<�d�;BW,����
�x�6��v{^sy✉/�g��G���*=菥�R��}e<W�G�AO�<~�O���S.Ǵ�G��
�?:�dħ��Gv�aۋ�D�|:�,{�5\��6�^;:��?�,ݕ�M=g�����+��"Z������=H��I��nQ7�D�l@�m(�,Da�J$44�-�9	ԗ�=H7M��[ѿ��]�E�BS���i�"��3�r�`�	EE]DG�ZE5������������������@.�����k��T�H�Ht���Gm����9���}�H���>�^���[�s\׾$���m����w��):�.�=���/u�r���E���~һ��vÞR����ֻ�����"{W���9b``````�wF�wE�Q�HI�R�{7�71�~ 2� b4�!�0
v��ԏD�Z<:�!���V�����,��,���_�i������+>پ���9�p��E�1�&&B "~����:�%@����P�0�5�� �z�����P]���П��M�r��~�q.`p��Ā���)����HR fs�m6�����9���b��}��X�Om�x*���Ӫ�@�PK�� ;�am�;j��9����Nt=�<d4��,pc�����~d�〽�����ڎ� �v��P�o ����dPDms����ㅀ�Wh���. ��.p	�4sv/0�?��4�h�u��l�%@�W�
�&�#�VTG�=P�)�\���Џ8犀A�!��Ѽ��d�ຯ��-r5��-ҩ�Y7�K(�
��v��v��B	t8\����rI�3�z�/RiN�s���dAl<0#��%�q��,ڌO�lNvG�⊩��j�j�i�2ӥ�;gFx�;T�+A��|��+�o�|�;��M��G���Ɂs1hOhr��]�/��Dń�
}��а��s�Kk�X���tn�wZ��j����rv��T[�u�h��'±�o{EX���©G$}6�c⧾K3�:�pF��%>�C���򛇍(�����Q˲.o���
.����R�6e;B@a �:T�_�����������#ސ�9��UطS���~ϣ:��vD�oP��U7���]�5�"��������|�my���_�������`�O�v}�����������B2��~!K�|������� qw6�jz��J2[/©�������Kb�P6��b�ʹ4�u��]�~n��u��K�%�C�9U�C�G���|��?�M"��4��{�w��������}�M;�ž��T�@��o��r�k�����t��	<�8Vx��eؒ|j�G��G>��C1Ge�,�L�?9���L�Μ�]�PC�����4�3�c0C�7 ��P�P��$�7R<S.�L�X�'b��#�T-����D������ٞL}"i��)'l�x�q�h�;�Kfr������@Im��blJ'q���@� ��KмS)���.b�Vt�H��.�zv��4v5�As�t,�)���5�
Z�8�9����~�����[A��9�]~�kb�{�(/9:��QKI'�a�}����5���Ks���n��6'�D�D�ć��ĉ����ŀ$�ù`��r8���;��*	���/u�$39]�N����Ӷ%�dO���9�g��`O)E��g[��q�����S�p8��Tv��$Q�v��i'��q8�&N�a'�9�sˑ�QY���yѾ�c���ȓ����|��i=�{���1-����� %j��d��{j8��'8�<WKEN�c.g��G7ԘӚ����q8M�Z�ҥN6�O���~��Nfg�A���y���36���:~�9W�2�
�m�F^�s�L:8r��`:�vlo��R�|�TU��ȮL|�b��%S'�~f��\�,x:=�:Oں)�j�eu%�)�(�HD�˖АmOO���)�vF���jV�����"��Ǝ��N�*+��,#�;Ol�-/�k���L�QҐn=m�k���a<��xX{ZS��j�g#��Wo��"_Ǳ�a�V�Nl!H�n}����]e�Y���2d�(��X�bY{֏�o�5ڼF�������RQ����Y>�g|���
�8&�8�NC�_���w�}�6;��N�禃C���tx�T
�U՛�d�����՛x&����q�RP0�P1|)���Wڳ�)]I>QM]=��,�Ub�*�Z�V���o��S�m��γPZ0��۲�����^�2��鑆V-/�چt�'78'6*���J:��dW��0h��]�W�>���[�����y�����jl(��<G�=���X.�⁗O�.���h�6�ɅEÕmj"���4�����Ԙ>���xG��� �|��l-�)���vE)C�Z
]��o�ܵ,u[0'g���\B4��V^�L����D[����dǓ�ћ�CzP'�S��ȭ�p9^>Ɯl�zNG��5=��c��f��7�p8
�l�(��畹qM�/����N7ǝڬr8"��b�m� �#���$�&�*�9��4ſ�8鰣vMNw��$J���w��˖��3��O6	7Ƶ9�dW'��׶glo�H*{W��9�������<�e7�r۹�A�����LOٝ����`���+���$�$��m�?j+�w��1:a��VO�r��?�u�]�s\�>�Y.��s����������)���#\����~�%+{|p�_����'��~m�S�$��ֻ�D[�k{W���1000000000000000��1nj�z��zَӮO���q�̨��.��9T��8hɷ7
��jY�5��N��F�ߞ�;��G��m��9z����*�Qmm3Fo(��k8<슻���e�I�q�30�x���`啇͏K7�H�nϞۯ�LI�*�'4�,���p�o���n+���m��A׭�E���fm�$�=7R��܋�#��}9�h��S���	��~טR>	��o���N�
k(���hv����u�;޾�q�~����V�b��>���,'iE�޽�?�'vd�����UĽ]���xL/���YS�+�����p@?�+�6�=:由���G΋��r]Ypn���c���Ɵ\q�V��Ӭe�̯%��m9X���~���_����eh�Đ���r��U�6�0��]������9�R���y�+9���0�s�����=���i+�`X�,���0�B��5p�̧�����,E�c�I}�������+(/=�W>}Ŗ	��	���Ϛ���[�6: ^4Ά�Y�ƫ�9o�����՟�&�ƙ�'`7a⬒_Z���~��j^�#����:x��Š����m�w1\\枻kށ��wZ�FgX=f�Yb���x�2{�:���N:B�q,l9>�����Q����3�L���Ἰ��^��s���!��a%q�c�f����QƒZ�n�8^;����N0���N�\wC��[7���P�+��Vy�U����˫�駢�+��׶Jh��塚6��Ա���oK-6k�O�q�_&0q���!��k�'���ݧ�訵��~d譙��v����+�	ް���	���F=w�x��H��Q�o��2w�>��m��{&�x_7�q{M�r�cN9<�[������,]�.}��d����2r΄�����x�YB���S�疏0;p�y�̻�a+NUr��;��^�����10000000000�38s`��$A���f��m��Œ�,N�~�wM�}ށ�mz;Wp��]W��R�ۻ���%����Rޓ�G��e���ov�{Z`[F�š뛿�y��X�y�o793���}c�����ߧ�ȅ���{���}c�:ʾm�<{��3�?q��j����������k�������]\�J���r��o']�|�V=1��j�/�.��;���ʉ�Ι�_�Z��0� �>��Y�6�O�6���+7���v�C��᧭�.��������Q+�����ڐcg9�Q����~�b��N�>_������њ��K��.�����:/��o�ݪV�=�Vh�2K���Z`���2x�BK�� �̃j��_�O�i4v<���1ɹ*�(Xǆ�S��8����I%ͻĶM�];��r��4�+�n�J�N�Py7��I�~��Y�FW�𩞪����|{c̱��&+Nf毐b��q�5aa.ޏ⷏ޝ*�l[���q��l���1��j]�=�/��+}~uaI�E#+w.և#;���\��%|&1U76�hc�K�p��|z�z������\�}ω����yވG����'},ʲu?H��Γ3�Ի�#�ϝ��ҡ��H�S���j��,kz�;�%�>������ih��
l��-�BP��w�j������[sN�+*�<o�y�CE`���>�~���q�*x�=�n)\�&qy䋕~kJn~7�~wG�,�G�<߆�@a$�r�-�����p$]���s�\�ɖI�̙{`�c�b�m�>AC�}���
�m�{�~�������/}�^����}��6�{�����r��)�Ϋ�`����F4�nu7�c�&�^�V �f�i�YO��9�q��E���ow���S3W�83�2ǆ�+�������^}NZt��4����e�M]�ks������j_��7r�͍��baښu-��,�G�	g���_��-^g��V;����O�������3�-��?4�����,��*'NV'�].�����U�o��\폿��w�ď9�J�G}S}��R���3�����M�����{��XY�3�s���q˓�V��K)b���.|����c����8�b~B����EɂN��ř��*�,�i����}����4��n���V'��q�D^S���A��rO��T�;�7�2�,Tc�g�W��-&��y�uپ��7�o6Y?�TZ���x������d,��r�M�pt���Ѝ����wq�4B��)_�5D`�.�\�xםs�:��)��X}�l���!�,:⵼;>��N�2�9p.R�G�v�j��w��RgL	�\p)h�'[�u����-بa����3����Y����ƈa�Ự�����^i��󲲷6�J>�݁xy��W��7}/��2���G�>겘Yt�X{u�<���ۓ%濒l�X2��M�O�_���xq���Uv&���7�훯�⑗�5\-�ٚ1�'�=�����^��Y�=�҃��^������;yϳy�����my�^�w�e����ȭ�<]�\�!6�g=�`f^b2[ߛ�xF��<�=7���^��}�Җ�g�7�_�pЧ���;;����9�eɣ�A���ˌW�Tbr�E`����2�0�%,��Z��?PU��~��c%�����e��4P���S.�tA���ŉC�o��թ�K3���o�O�ǔ@�(`��y�,�Fx�e���0�Q�9�&=�1|v���i�S��O}�r�d�r��� �g�SءF������!������>k����0�\=vy�=�jRp��&@Lr1f����	,�;���7ؿ�8T�6/I"Ix�@@\h� �|��ھx=}P���>�z�\�X:S(c�P�����f�ڇ��D�Ĕ��&#R��ߩ�&�{�6Tќ���SH�l���>����+�\@�W=��$�
bOz�0�����ח�H���/��u ���'�!(.�A�.�n?�E�7�J�/-��댸o��I�1]�/Ƈ��j�m*|��v'��Æw(HA�z�K��|���&�yP{���ȣ�����h��#O8S]�p��c몂A�_���!0Y��YՔ+(�(G<�|	��a8v��#�!I�bo"�i����vX?�C��s��*�JII����Ļ;c=N��P���n���U��;G��n���.�����x��Zb����t�.3G�?<(�����hy�UY�x��5�X��4�D��cq���Y����<�����+�_��8\	���X���c��x�*֛t���C�i䛮�>�ɸ뗏�)+q�� b/�U^���B�3%���}H��Y?ͽ�?4�n[e6��b��̕^���W�1�W2��-�� <8�*��ҥ�g�p�����M�^��6i�b�7�����X��~�U��N͕!<v���6�WW��5��ӯ����9�Қ�tڃ��� x��N�XY2�@�8��ڞ��� �4,<�;oO�9\4uͧ͡���8|���lF���W�CL��هy���}ւ���9t41Vꯀ��RU��m���k�\��FJ��#����W8�)��<9��8PssT����f��)�u׈��˔��)�RR���&���g�O�=��g{ύ���J�֯A�����t�(P��5��t��R8F���X���lZ��a�>������'�H�#`�|��t':f���W��p���>pyD��w��:ڍ�W!���Nʓ|��Ur�Ǿ��{X�6��Z@�ݷf���v�m
	|B�+�����C��W)Oo�m�f����+2����l�w��R�4�d�m~-���f��R���]<pX<7&|`�E�J~��s�ͱ�b0}�$�_������qj� nʤ��"�Ǣ�� �$�Ò��K ����OW�[M*�o>�w������7�ZN�Pj#X�ݞԶ�e��W���V<~}�k����e�֚j��j��|d:X'$Ṡ��������|��g`��;����U����W}��9'��N��vVW^�i�쏞3j�KK�N���vE�X�����C���?�=���]�Etht�������&7����hQ�D�*2F��3�|�a7HCQW9���(�!i�EoE�B�zWt���A5�_j���Cm9�Hh��E%tui�т��a````````````�?$�1���B�HR�m�?j+�w��1��F��������c\�Xß���_������s10��?�֟|��PO�+�K���g�h�]�Oz���n�S�������Qѻ�_Dz��":G�μ�]�E��2�d� !������ M�$� 3�]�l)�	�!]��jY�5�[��Y�}m�:�n*;z+�����O��dZ	/.����V�U�Ek �6��yPR��8�҇��udɽ�d�Oki'�J�D��Q�w������P`!��ܝ��#��)��M� ��HmO�ǖ��w!�?���v(�����W�[�Ee����]�c\�v :�d� 	d�#o�fs��F�Ou�������Lh���cM4�80^�?��l 8w��2�VB!�C���!�76P���.��%�$�Kk�<�#o(��� i����ϴ�m+0 	xJm�3h�Si]dsC��T ��C���SH�1J�����%��Od_>�n�쓺�M��>YК�`D�*��j�B��B�8Ds<>�a�xXp�;�x*k��b������l�����ru� m���� )��zf�4��k�K�����8�a�=��e�b�l k��7"V4?~��B� ��
@!�늟��6���9-��4*Wp���J���xI����O��$�2�>��,]y�S��%�A׀Y.�ּN��[�i�r���v��6,'��?��9��{�U�3D�h�.�sվ�J��V�W�0����gH.}ca>Wq�GLv�(5w�b~i�P,�z���O+����Pxy�T���M��ꮄ�EN�R�T�/0��b:��s1z���!g�Ɲ�~3Ʈ�<p����,8L=�O?����s��Ɩ
h+��s���Ր�����1�b��u�9���6�>�9�q���`�)H '�i���/���:&�� ���C�:K��4�m�iX��SH��-t�F�τj�Vx�	x���q�i$$R,ѥgT ��$��k��8��Ʈx���R�Q�?X��P�^��_F�_@��@>K���u�7��QJxC~����U�W )�7ʄƹRN(%��P�Q)�L:g�hm�ow5ŀd0����]�ݟt<ܡ8���#��CWw�;��=��*S<?�5�6��$1�;v(&)v�NP�Z�ܢ�D��ΥX:MkQ�><d�[�	��Ki��?�rI-��C��_�����Y�"�8Ѡ|0��K����4(�S�?��T��#Nss"���]r����$�6�-�4�L�7~H��߆�ΫR��D���1�I��j:�d�1����4�r�Pʯ�X�cG8���B���iNҳ��'_�X,���g$v$�$�=u�LH�X,�,��pK2�w�^4�p���R�I���e��?��MۇI����b�����/�S*���l�=��ls	�)X�ݤ��F��ꞛ���i'�]Y,ñ,�c��_�b���hj����f,��2���W���su���)�Y,k�k� �4^˛�TX,]IkZ>k��0Vk���%}��U!8��9$�"�@}�Y,�,� ���w�sgF�EY�xZS�;K*�e[%hS`�yF�D�kw�h�-�P��0,&[UK1[���:��k+j�.��:F��ⷌ:T��+`aT�M��K���[.
2ꥒj�J�[�"mEU�[k���J���7��U�,8����b�������V����_�z+D'���v�A7#o)��~��asL��%��5F�m9��^�B��"R�2��xM�"^�	����ڔ��E���٦��d���W�	�['ĵ^*k�'���-�F��2q�!S��x���o�{[�"[�\JH!���5��LZ���5O~�~n]�A�5�����t��D��s"�D�ٵճT[��2s�l/ˈ�����4%��ԭ&!�g��TUm�_Z���j��{��E�x���YZ^��꥞��$�-`�T�* �h��]��,���UbX8�}�����,���@E�]r[�5���c�JxT�Dϼ�vFG�*�ϵ�SH)Q��1��Bi�|����k3�V�Z��		��F�r�\uum��oe�j��J�V��?!��V_��.�k�� mR$��#Wy�W=J)�ܼ��_hr���s"�Np`VD�àl����O�+�Һ���X��Yn7��,VL��J�nw�/*�Y��B
[���lV�F�e��(d&�JF�u�:��]��bI��X<�/)����=I7�ό`�B�Q�Q|�P[�kņS;͗G}(�f��o?b��_�X��,ֲD�����cdWW�Z�ĵM��+�+�pc�0��s�KBv�$���X�X�i{Z���p����;P,w�w���B�C��՝W��\���������Sv'�&=���+A��A"�Nr��m'W�@��[�>a$5�����.����ﮧ�<�����00�G�o��?�����W�����<���w}?�Y���dlO9�����G����!ֻ�H��a```````````````��$�Bm�ԉ�w�8d��m�����ɓWȔ~��O��l�=g���.I�"sc���M׆���OF�E�T���O+f�d��nX?�}Տu�n�q[���z~����ϛ���'M��}r]Ė�o/�s�S������:�v��/G�>_�+�N����U{S�~��d�~��W�?on���<����<t���Mq��$�4$�_��0,�xJn�)띛�����jomXU?e����K<(��19b��C7��/�|�}�ڪ�}�NU�+ܗ9@��xyվ�;��6?��囜벭g���gpT2�uվ�}ګ����rcKY����#�mv)]�o��!;�l��*�C+�8�o��Gˋf�z-6�8�e�(�v��\qd�7�������
���_�rIk�����d�����{�#<�9r��������v�G|���V�G {�7d��`�`q��	�yw����%�QK�fT�_7�X�s�[�O�N7X�>x�pŤ誎7:�/и�$����A����W!�'��dbĤ}��Gmr�~ie�wf;������{����W�1b"�w,tz�|&L����\x_I��f����q�a8�׾�b�MQ\��c� ��r�Wl\�$��8)�Kk@�����Q�[��@�m1�����PZ;u�c��o�<�,Wڿ�5f�'������q��vg#���w�|a?!�o��ֵ�rL��O�guLtY���3U���V���P�d9�����j�d���##k�L(t�h��ɷk���M��g��gr�c�]����&�R��\"��;���41��Z��~I�u�޺�3�ߍ�'�S|r"���k2�Orp��hj��'�t�~�/g
0�����K����|����}���NX+l4"�_GG�����J鯞���dc�����e����~�B���NO�O�.S����������������y�`q-�R��Ɠ}xf
\6V�t��*��q���,T���эp�3�|~]݈�'��R�-����:��گ��ڡ��V��Vr|[�t;,VD����}�:y5�'�C�g�Sm�r��	���(}vDڷp�/9���Y������2o���l�h����ɠ�Mk�[!~���ѧ��N.�y��q7k��E�C�|����uʒ�u��Ӭ227}�*�q�{���J������9�8u�����|P�L��5�-�>s�]u�y�b��Y��؍->��|�
8z�a+w����0�1�0;w�GW_�Li�|�'F7�*�/�c,{�+-u�L�֯������~��$&��[�Rd4��料Gd}�p��{�Z�qZ�˓��N|UGu�������2���J���
L�)�{�ޥ��,,��6��$�Cqa�&:��9i�����.���k9���\��V�������t��A�[E>j�??9b�!�|���3��;��9]�j��Y[~}Cu��E���.,��;߄�iT*�uq�c���]-]
ޥ��>�|�"c��-�����p�R1m�À���g���5Ok���isK��}S�5�����	.
�-Ge��������Y����ѫ�]���'b��}�ړ���i9g��7'�<�ص����*\����z�<�F��� �r�p�o"��扌�C���Tv*Ν������Z���[6�r/���lؗ������;;��\u�F���|胧b���Uu
?�dҙ4mӤ%�����6����4)����6|S�?����յ�b�������vZ�^��}�\H]�e����4�̊4�<;a��+����e�r~h/[�P|��#5�e�*�µݟ�3te�P���Z_�Fi����}��୔������]'ǆiX�<i2��qR���,��%����:Wⸯ���[�5:?`���*ղQ����y��N?(6�5iV���9�O��>�%0#�r���w&���?ݙ����s����n>�~����w7.��@��m#O�El�[2�A�"�i"�WP��z�-�G{x��U�WiY?�}�����߻U���{�;����[/֎�N���U�;.�j���>�c}��#��KK��6���$wX����H��k�7l�1��H��r�Dy����Rk�K۹ƟE��<G��#>�)���!vC�x���p^nb��W���\~/��{���Bɛ�˿����cdլ{o�\-�Kk�[������R7N�(i��z�n���O��xd��g���:6�$�@�6m��L��_��|�����������L������CWw��^�q��y儯�0������!Y����elK�����X�7��B���V�<i���u���	��?�xZ7.�-����zu�,���"d����bxf}�Y�G��6�^OK>櫤�z�[Iǚ �Y�V��l�:��~�B��q�n�{:O�Gk<q���"�:oH�;��c�i]�,�8�-��Q������{��x�/<�CE$��%q��YO��c�I9�L���I�<���2:���\5��.O��ෳS|:Q���ͧOԶ�,,b}��䫗�T����,+�� ���� ����E�7�-p\����	)uΗ�M�.{�y�/�e�A��`U�=������7�� 瀻��J�"�	������4�Vy�΍"qiy�E�x�V�ݐ��n����q8n*m�
��h�z�H�u8p��d���Gh���{�^��^~�5H�
��v?�Y'd����l5�ӐAv�ݥl3�k
Ȯ�IbH�B�5���Pı �DHnٙ$!!͝[�sD�BB	���Z`9W�r�`g���"��-1.ܯ�PrC'��3�K�>7��k�h�s:�\F��C�-|�Ğ�?�~�/K��i�z.b$�
˹�pa`��6t��!nI~7w8m7��W��	jx�	fX�'I�������5=��]v�ɶJ�/�|���${$|���:�E�ɇeR<��5�4M:�|��s^�ʺ��B�q��K�B�4S|;J���8x�Vnډ<�4Ȗ4 (Of�9�+��#b�[ �n	4�>�����J���q�8�[l��d��n9�'Z9%�ֱ�.��~e�3륒��+췗L-b����G�w�����J��[,�[�E��"H�<�4oIuX%�(�s�u]Ĩ7�|�.�~L���y����v!us��miY<��M����F��fČ��nV	����I�&GWH�F�O<�}�����BHL�Iu�9+��c�*6��m�ؼZK>��V�ף��y�-��JV�Α�8��TF8e�j��S�|��eH
�؞HK_��am�����a��}X���@M�e�NK�A'7켕buzIg�~y�D^w�y-��5�/$�j�:���Z�Em�-�`L����1�_�Bu�3�pu���}�ץ=��R�o\��sP����V1�(u�Mq�3Bօ���S���w<��z9;�({�J��a%��	�y0�O ��}0<ӂ[�0�q����K5^��`����q,��U����y�/%�T���$�(�:�t��v��%���+T�Rik�%�1:��)o�Q4֮(�ct����:RՕ�]��]=k����A��
���6��Vq�G&@	ޗ�6ß�~ӏw�kkz#BB��N����oO�߉t�Č��R觝rWǭ'5�;� ˴��M��*�un�$྽����$�r���i�嵏�ԟ=Z�仔�Y{�(���xʱy�3�)�[5���+�vG��~N�bF�0�bp��)�F��, 6�	u�~(��de2���c��&�P\$#��`f�b8�}EL�l�]�t%~�
Df�z���ea{&�崃������+��g<��\�MM���Q�wNӇ��	|[�묦ǳw�$�o��WZ�n�A��7*�ذ�����HP*��_2��=��m^}�!~+nG�%�lҳ��˝�t�� ��T�ðY���^>uh79��y0��20��$�wE�Ί�����3��	�"��)�n�h�DhM���&�taQx%$��~������B�h
|A�ފ������B��Ej���h�� s�!m\__7TV�Zu��{��*����l�'�;��J������~ܱ?��Y�O���ӗ�k��q]c�����~A��;�?��!���Oi���p��)�o|�[�{���/�~����m�����J$
=m���G���!ӻ�ȟ�ÿ3�+�1���de��&3�9^@�ЊGS�9�:!�S g5W8Xu���>�o�mR*���Ͽ�7�e���A��.�N��M�D]� Ju�a0�0���;(�K��׹;�~�s���@guH���8f���$�� >���5n(r�mD���.P�}��M4~�������˥2�1��U
�5�I���Fm����("}�4�������zGЕ�ģ�A�h��2v����o�W:�6��� �a@�S��l���h{$��i3�;d����r�G��%� a*�Wo��&�(�d�C����+����`�e������^o���p��М��z]@����\C�x�z�Ѻ-�>e�*a`�Cgd�S�;�y�1�)���4���"�x?��l*�����@��7��<J�B�t-ƞ����Ho�F������iQH:@ǂtG8���`� ��;�z/΋,A��VE'#��(�8EȤ6��c� �����s'%f���N�q���i�7�6Qb3�m�_�b���y��|��b�|{`�Q�j���0=���݈ڲ>۶�A@J ���D~��}������9�E����X�狒�]�1�o��y�|�3K}���vTD	��u�3k.J��u[\���Q>;7����[�;a���=1�7���jo�F�E�#��>�џ��9����\pɷ�k8뤂����ñ������>�k�6�w���BI���@E�<�zU�`��Gz``�<�
�b�cؠ������Ss�Y��"_m���+�,_��I�P�7
���,��ܽ�X�ZgG��%Se p-�Á����c�M�Q��|1T�'a@{;�|`�o
vț� '
��q/�@��7�S��c��O��|��t�U���X\�+"�D�e
=7�4�8I.�Ms���+�?+���D�� [J��|�w��f��)6GR�!��X���K��}��0L���A���0��֐��OFR�׭�]�"���^P���X�	�85�(n��(7��Ŕ7�Rn�m��(%P��x]L����-�c��&>&�S����Q� ��Ŕ>S�C�h~'nΰ�����C��+���R:��ǡu�P�YK��(ͫF����.����̅)ܜHHt�{il�#�A���u�>�0��B:���M-�n粇t�C���U�O��r�凵s)'
�N�cM;wJ��~�� �F�om"��lv�1��$�H�&�g�sF���֡9&�فU�;��	�O�/u�I6��l��f�ߎ��bǞ��l��������l%)�پ�f��ѳͥ����f?ץr�h�	�ճ$zډ�Slvn%�m"�f_��f��f���i_����f��هJi�\�=%{J6�}-�-��ĩ�%�m��f��c���e���fO\��nn�6*�`�^)���L}��K�Ȇ6;i�]8������t�g�`�3���M�f��qj�m`�?L���:B�y].�[\�i\'R����Jv�2O�I���g�@)��G��x�
퓟�n8��N�(ƲCE�f�w��R�;��qZ��\�tVqְ1���M5t���*(��V'��1�IHW-_�5+DH!ŹU�t����Qq_�)���f-�V�m�����>E�9�Y��M3C��cۤ�U+f.߭�?3�D�eL�F�]�����(O%4\��:�D]>6�dk�2�Lk�u���ruʏ�9�AEiZ����bl�yT����8ٞiS��Q��j�ԝ�@�z����[<���rZNgZ9�M�8�:�&A���7*1��E:�F��[I5,�D��ʙ��3��E���*�i7d�fƈ�z����p���]:"ZS7�'BA�ĩ���]����������le��V�3�5]J]c
D���-RJO$
%�K�*�G��ԭ�=s+�fkc�q$��>����a���߼ZC�E4�KN�ب{m����)7v�I�H���iZ~��y@��Wq���׬a���ܲrc�b���H�U���*����YJy���kt�*����t�)�53;Y��2�Е9���:�*�߆b��g�g�f�`��s��nl����L�+���P�e���ٯ�H�g��;>T��Ɣ�[E�k��Vٱ�'_����ܸ��l�
6{<�\4��Nm���Y�3v��|yԧ?�m@q;���B�){+���O�J�Lh��u���U�1�9�4�^vW���r1�[q��o���b��(�_D�v[��ސ��ޕ�������:6]�q�*��+����:�(���ɟ�����������I��b�'�L�I�:����Vn?ޞ�o������=}�����5���q]�#It~o��\�_���;\Q���p��S����R����Y�_����'��~mO�)O����>��{W���һ�ȟ�ÿ��-	�X�j�5�bu�J�l�Z����O�R�:�*�va��瑊�šRIE�·��E���x���.��xsc���XŬ������Hq���f����я+3$&>{�4���$���wƗ4e��N�i�s֪���^~����'��=~��S�^�AgԼ��w�~LQ.jL��"�jšLVEͧ����6�d�=��_��Ʋ'z�x�3wbƜ��6eccg�4�L.���wG�JA�5�G�h\uˢ�������.]�.�r޻�Iϯ��lt|�ۆ�3�毞�<.��ԃ�{3+��O�xۮ�q)k�zǣ�oYsk�fkU=�M��]��� �g����e뾎*X���^9
�Y�/<*%�U��b[�MtQj��Q�T�{.�m|���x|G�:6cv��j��s�xsf����fG1J�� o�7��%���p�;o����0-t��\MF�q���F�،7~�EK���W�aAv��:����=�w�����~[i��w�f�ĢEw��'Hඳ���-Z��b�'��������z���ܾ	ŋZP<�ղ@�/̓T���I��.w��H��
�\�oͅ�tY��MѴa�l����^�2ލ׋�@�{/�:��LٓK?=7z�Y�=�L�
9����W��X[��P4W�l�fef��K����U`{U��x��B�	xa���ɥ�}l^�IY8���Ʌ麵Q��k�<���!�U�ݳY�f�x:{�P����̩��p��lx�]o ���:߾���䒓w�彻�VP�ĩ�=6����{�:M�-}R���19u1R��G?~+u�����Wǎy�pcX���1YwU�C�M)�.��uU�θ)���!O�3�Ք���ؖĥ+��ɧ=�<:��y��gҩ�aC�T}4��9S�9qB�������f7�UzƗ������?� ����n9I����%���wpQ\[�(E�[�e���RD`�3TQ5��hlѠ�$jLL�QcL���{�]D�]Q����~�n�eE�{����2����sO�gf�9;�����\Ѹ��23�z��]�5�ǩ�)2]fV�,�܂V�F+x���,rx֨s�)cl�����}���n��k���}k��������m����=a~��t�ދ	�����[0��{o���Nݹ�����s�`l�@�@X��<�AoA�h���XCync�f���������-�/N�㰽��F�Ug��V��1a�ܳ�}�'m�ͭ�]2MgK�&��S�c�Ɣ+���n�^��<n�������O&.�:����an���a�yi��2Ͷf6v>YS8���;�٥�RX�2����7����{p]�� �xױORI�1�sdِ��4�hV�W��5|̛4v����*
���0�W�އ��w�&���L���
} u��͜0�-������s��WR�6r��%�nf}X(������g=�vazpn6�V�ǚxQ��{��zs�2�{p~~�(��;�u%e���Aj��_(��0u�KR�z�/�E;E�l[�� X��긍è��5�3#�����d3�Th>�����Ƿ0
��9g����J����s9}��=�N]s���o �����w�xp��eW���~f�o����G[���؞:4xy�}�o�M�u�)A?)}u��&����a����1K��U����Xz��Uۓ�7v8���LHɳz�a�S&�|��4����vv���i2\��9���1�l��"g@�X�= ���N�l������_���l�г�v��a;������2���tR��w�'aڷ7'���Z=m��U�p��������=���W]{��pi�bO�:O]Y88�]�W�k�!���	�Ǫ`�g�'N���K2&8�}�/{Y�hg6L\7G�����>����1#F���R��hBdy�M.+nq�f����.cKl��p���R�^#CvA���#��g���9�uLl�tpcr�O�����gɳ�۽g��t�0�y��t��r^�&�����6tLp/֨]�G��殰���~��E�����<SZ9��.[�T����WQ����7����zg�!�+�{�g�����j����V��w��a��î��}��8~�`��O^���3�q��a�L�f蕾����-���MU:���eK;}���z��T��ͥ����>�C?[�ʤ�^��\�	ݥ�/hJ��pv��e��:,�(�z6a�$�5+�~9ղ����^�]��9�ܑ��k�ՕUꑟ��	�N�{����=ͧ�_����������/�;��x�{tĝԏ�NL��IZ�#���u��A�b�ZY`ǎ���/��<�]��X��m=6����m��iH����/�|�;�g`�ո�a�?.Н��-��ק(޼��E�}��ݠ����T�R�ݟFo���s�ܔ�}U�7�]t��G�>no���r9�O{X��ӻ!�٣��~�ئ�����'��_���nDG���]@�|>Og+��*|-��S�){׎S]_?d��/��F/Ӿ(Y�| ��m�k�h6�����U��^�lx<�|�0����k%�>��}���9�e��Ea����]֖�z��98���e������˘:k������?}�)<h��o�}q�aܧ]�	��0f�@8���	P������r.~+���R�;�q�9n���wr��C�>��ԃ�rA����~7&}�k�l^�P:b�g�
�!�����W�\w�m��?+k�����~j�5���ƓG���i��Z[p�?tJ=�� ����<�f<-/=(�Wt44>Z�j9qE�#h� �]������ZՋ� �	���'w� � �������L�_�,�؝�5 ���n��{��ёh������紟���$�O	��`� ��!�G�,� ÷��+���?�G/@}��x4 `�d�M�p�_ w�y r%@Z"��U ��/�5�,�@j�N��A���GA��t�O�j�T"�E���W�͘�WQ�J�ܑ� ��q���Wz���;��w���#������=�v�A��k�Q{ d@2*|�k{>�� m��0r(��{���Eg�1��0���Xs�s�@����4p�<+
(��F���Fn3A�3�CKaL@��qd5��Ǚ��V�<p����1u)��;}�u��G�����|~^X����M��KF܌������*�tg�L��+����}�~�7���ceɂ�%K�է̜9��r�L=/��2��_Z7<ъ.�:�ɦu��n���,o�YV�k�{=hT�\\�z�`���*a��Kx��+{۟��^m�t�2;�@y��`Z�Lh3nl�������`wg���F��EE���=<��.�;>���cs����㬐�X���S�,h׶����%����%���׮��x���N���������x�B��<i����%U�ג��'_�Wl��k����W,�1���ĵpr=�*����%m�n?}�NZO��w�0	���� |>�s�޷Z�?��{�=������\r\����l����v�;�W����/�0��\��Nu��u
F�}�q�����Z�kmU.wh��M6���Ut�#�`fSO��+<܉Mo�n�A#�N8�-@�v ���M�+��W�o�G7������ԑ��>�t��(�xDTݼ��6د=��G'�������%�!���;�0�!��\ ��ͻ
���y ������ �~�k+F �� ʡ6�!��A]��w
{J���Рa��`�|���w�FT��/z���{���}Q�_���{3��1ہ�ϓ������a���.X+���q�%��],��!v���pm�Y|�	��k�;��[=��\��b��'����z�����.��z�;���A�����/�A��P6�K��Տ0��w����Y���oR�66�Z
ӿ����T������bw���>��oI��
����;����!�����r��V��:�C��i���w�y���e5����y���j|9�r�_~9�+�@��](uL�F�τ�X�g���\8�j�|mn�=�x�CE����m�d��u�;'3d>܁E3�w{a��k�v{�X4h�'�h���'+�+�0>T�X�� �!�G�N����
����6��C���$��
"������TD�=��~0������-�Pۖ�/�n��8���0h�}*�z���W*���C�t��4hРA�4h��1�o����oF� Ycq�k�D�ؚlj�pÐvo�7���No�b����k#��֐���0�e�!�Gs��K�6�Y`�j&X���͍�p�rL�:o÷��X.���u�hРA��d�Z.�Ѣ�+,�������,@IK���B�<lA	п�,��
/�߇:?�J����B ���Py���_�o��5�)<�����L6��B��R��\%L)J���m i_����_�0ō �-S����M
�{;<>
p�@r4�x4@�+�XGl��ȇW Xt壬�����~��9\��I _� �W|��MO Y_���d0�D�8:#�P�1��
0� �`%��Uܿ�+���;��1��0���9�	hs ���c�zb�V����.[ ��C=�M����h��xc ^�	 ���{U �ṉ�	������L������ls�/�~�1����� �`K���ע���m�. ��>����C/�����58�	��6r�e;��q{l��>���ݻ���j�~��Bƭ~�uv%t���I�� �8�n�s�M����a ��m��Gx���S�a�{ ��4�k�S�C����;,d_
����{1�voq+v)k�'��u���n��ӥa��ϩ���6�^��yK\�vZØ��n��L��l�f(<�������zJW���J�-�j=�T�.�S�m��jJ�M9�{ߊie�w5m�h�<�~߯�8�wNEt7_ߩyЬ�M�xr�1���6pޘ$���lf�Z0{�_���(��[O�'��g�{l?�ݯlo����C�mH���ͭ,�7:���~���w�m���u�]�_��a�C�f�-��`��"��Y����x�~т��B��̣����n�e�mp�|�3����f�[zNa�����ΰ��<4Z�
�#m�;̷�����\Xq�+����q]�6`>�I���9�)�2�o�a�MP�:����`�{�0�]Ķ��'�08 ���X��c>v�;XW��X���6�͗�8|0j=��1�Ol�G Ldb.c�j�e
k�Y?,s��f���8a�.C����ܭ���;a�v�{���������[�=�W�����p��g��˸�P�-� 8b�o�}t�����XXsX���w�؋u�z-�|���b=��9�� |((�|_�/��j����Q~c����	uZb�q��0kr6ڭE�S���
Q�B|�ɛy��I	���a��+�<�}�eb�k\�u��!�/鉈���=ڶ�>� ��>���GQ�"��=�s�\0|���M������ S�F_�{���y�������G�`+�yS�3��,��O�u>�E�#�!���#ݑ��?��^un6E����eX*X 錼h�v9�����HQ��q^���(DQwڙ���R�� y�8GQ������5�J���$��a��$��P������"�Zߍ���(*�3��NQ��V#���)J�ݶ@�J���q�RT�3����X�)��	��@Q��)�}9eUp�
��F혹���vԷ��S�
jL�5j�:����Zl�}��~]�%�k�*��z�S������ua��Y��.z�j}2O%�bD{��[�~�nGxd��cz��n��S��6S��r߀��+��`�ub\�!	g�n]h�ҵYZ�u�OU���vHq1��C���y��l��+���75�w�-�y<x�������8�>W=�)�O�X��Q/o߷����mM<����Ƚ�r��A�x@�#/��gr����������0��9C]�Iq�
�k���o����p��ɒ>UX���O���u�֍�O�ZZ��qX�ذu���^po�ϯz�Օ���ޫ5�ں��o�%_�����N�9u��lG��!��r�l.��uF��Z-Y1|T�K{�.������>��t�,�aP�}�R�
m�����N��<��tA�P۲���KՎc��e�C6��t�n�ЄDn��Ô�}c�e|�� gԱq=��G)�3�ݫ����L�'_w��x/����9�v���t�x�Oe��>�9uq���U�&�����5w绍|�h�u��k�1�k{�3M:�w�9t���'^]3vOH��?k|����cV���Y7�4�m'-Nt���ԕ=�u�a��B�^����U׵p�,*���2�ۮ�_��3���n�j�w�t_���o�y�Ϩ�/eԷ�zTk����
S�o���1�2�O	E�ĺY��0e�e(5��e7&�Zޣ5�y���G�oE=���1E�o�~��������։����(
�SԊ
���u�`�a��|��z�R�|&E�a/����2��Hc@���9F�(��Ώ2� �>$P�NMQV-q~�hk	ܗ"5�.x��lc{S���!�#��:���8��8�?4hРA�4�L\���s�ːw���8�5V��l_��!yo�w���No{�d�?� ����֐w0憉�k���q4�k�d�1c���CV��K����q�Te�:oe����r��D�{D�4hРA�4hР�C�J�Tk�J�:�T ÐD��p�[�C�EV��)F�6(wRjT�w�S#��i� �{!]�(526���Sc�C}Y{�O�qT�>�\`fC��]8��q.Q��� W��\��R#��W*5J[��J-�V��[ ���D�yh'1�j�9'�J�`�H�	J�(��A%u���3-��{�d�ṡ��J�}�T�*5⧸��
<Y�sT�e�]�ge��n��6���̒����]��
[P���J�g&��O�I>5���2�sL��<2� ��XG����d�J�cP[�R�����dU>'����<��g��B�����R�2�T�l�O�k�C�]u��Z�k�DNj&���:
	�XH3��!�d�2�����Ͱ�Z��צ�]�V�u��y!�G|�%��Y�����5�o$ٗ�Y�_�u�Y�$���7Y�D�4hРA��?2�*4@��Ua�2L��"��(�c�Z�Q��8��:T��c�Grl�J�D�R��~���(J�>�	ѧ u=q�`�(p]� z�z�W�>������0�J�U+4~
���V�pp-H��H�~Je�����2��B�?��q�����(�ЯT#V�5*}�/ӈ�rb��@꣖k�䒰 Y�F���*db�����r��+��x*�!
E�7ں�%jO�X�&�ݤ��8H�R+Y(�I���0�(0T.�(d�P�X�H%�B�P�++�xmت@+X�`��J�T gșr��%���E��@[(Tr�>� ��P���=e|��\J5x�l�T��IXbw	�H�
�x�R� ���;/d@=1�ᘐe�H�byKX�@;�W��x�vb��H������ eZ{I�^,!��Z�z�P�re�X,7)�$�;BF#	��Pºl%fy�IY�hs�#e�q�0\]E,/)��K�r�)����3l$ !��h+e:�2oUJX6$LO	��Q�G�Ð�����'e�� R��+aU�Xo��\�t�3��L����U2�J&;P�(B��`�k�"����t�8Ĭ�~2�9��V�D��"����� ���b��	둣��䙀qĬ�Ib�C�;��b'a�"��@ֳ�R�-��d�Y�b�����h��Y�����k�`���h����P��a�5{*ex��X�RV=��� e�ޓ�=1Ȕ[���p��8n�̠K)W2��J�P�b�Jי�?˅#d3lDLO6^7'	��*e{�J���Bv �uc�����;ӛ!d��JYl��)er=D� �3����� r���.��2��M̖�0��U,�B��Ė�T�J��0�Tʗ�5,��`�{��,�3�%R��'a��Xj���T(�J���R*�
��>�ob��c�x)*�J�f�Tj�JM�\�r�V�T�R��R���
5��̱鰰O	�HЗ��B�
C��`m˱�D؃��C|�����nX���?�WEz �/���z����j����=�$�D�;�>��=ɱ*����U�׹*Ue<���JѿPߣ��#��{��+��H�0�TM0�}Bn�/d'Y!Y��Ƈ�T�f�!/S�t,Ȏ�i��m�*WӪy��U~���
��Z�Dd7j��h��jU��m���<+�^�^A��S�*o�<3�^~f �qq *P���2+�_@E�[P���Zy*ĥ9�3?S�ir�I�An��}Af(+?�� Kw���& Y�U����X�o�n��N�?N^��w���9��V�	��$/�U��Av�i�M��K�A6�䤩Z�h�͓��.5�i9�0θ��W��V���q�i���\��I��q(�H�82� �8C�R�H!@2 �%@�e�v���Snr�Ny)b�ђs@☦ �5F_!8:�[�B�H�{E��6/D#���?�Q�\��B(�$1ᘌ�������(K|Z����������Ĕ�s)�3s�J�<�M���b�S��I�DQw��a�'$��@>�#����������� �XGi���h�k<ג0��p�t�@a�%c}e�q2:NäM�8R�vRtNؿ8���yir��D��ܱ�cϩ��؃q�XR�ϱ�0�W`�ǟ�� ��h��3?={�V�}L�2/^Q���A�G��[�4dG�rbCZdkխ��4-�#y��ږٱ������d�$�t�^20�ll���'��u-�҆co��*71�U~Rx�ܘ���p��B}���s����L�[sJ����㫐.���T(,�d	d%qms2�#����QM���#����$��e�pr24�܌pqnZ�</'�q��NS?�NS�s�B|s���r�v�ɊYI�L�l8�x_R�:�d4�MS��j������an��!;E�-+9 ��h���e���r��k�oi�JH�{�J�����]�J��L�U� nnj�7ڱs3���21v�iPV<2dVY�|H�9����2+�W�{��rNNfca��������@&&hJ�Ȍ9��� ���:�	��l����F14#�MƆ��6��:>���cIni�CzӖ�qJ�mK%����\�'bRk�G�_S{C��|'��� �P����p�y� �9�y�}��&�ਓ`8�@j(�o��4� ߯�.@M�3f�t���<+4��"=�3s0%��^fb�=y~I�$�Ǽ�ax���>�U��e���r�I)�s�7�	}5m���$R�h��q8��Z<:�%}�	R���Ps$���#	Mm��a���'
Y�!�)2�ZC��9��A؛����y���!�#��H'�?�un������Dܜ�����,�8'ST3d���s2#9�86Q�f4��Q1���PߜLmD^FTPN�{2� #��� ��s|ns����"�{���)'����Ԅ�<*�k��(?'M햝���؏�NYI"�qJFv*�4h�'��rA��p%x�a��x��?|ec�
\,l?l
j�'Z,���A!.N��h�ZD��1���/�L�����揫gOc��Ff�R�!6V2�$MT���Wq6�"K�4hРA� O�����#�}�姆8�5V�w�8�N�C>z��k�5vz�J�����Z���^4h�cn�x�V�\1��x-��m̳�uȪ��`)3�4����2K��a���_����&j�#4hРA��?w-��%��V��X�� X ���  �Rp��K��� &F	!q��X� �� ������_�U�q�z�����_OK��()D ��,J��0ӡ��; �����c<p�!@i���O�J<��:�p�}��V!ί��@#o	@�{��g��F����y��	��9�@�s��Ü���V(��c��g��6��K\�(��^��Y��}��4ѱ�w��$#�1�zDL1$��E#����-�Z����q���8GyLu;W\C�� O0.G\���U/�_C�qވ�z.��;�H���p�>�0+�a�����nY^��-<��V�>�Q�����r�w�V��Q�==�<0�2�9��o"�8 ^~���fz�_���_���s_�����?�p����q`b����B'þ�ܣ��1��y8�2��ʁ�=	���=�#^C�nù ,��x��1;��LV�7��� ��%�nP�fC��b	����c>R����K`˃R�-l�_�ApjX������V)Gpg�O����{�|�m�d�(��=��pc'�{�]Jws|�z'��Ҁ�J�iP��w�	���al��xww���sy������S���>���������<ۋ�8��W�<�����>��VA���<ޭ�\��
�<�p���8�A��A��.C@�-��N�����e��\�G��<��xM��w�n�`ߨl1��\�����8�x}]�侔�+�x���k~X�#x���7�(�������^��)���;�޺����c�Qw\���	^��^���Cl����
s����
�Yx�Ȟl�57|)�"���	���t@���r��p�}\ن|&9�'�#�~}�%;ԳG�1g�1'�����ؾ����P��/��f;��c���ެQf�Ƿ��mP�>�t}������G��7>��%OH������_�5 =�9��p���'�L��#<���>�h�~���-rΜ�~�zw���F��8.�P�*�{��*o�;IOD�[�Y�=wmIoC�;.���ۋ�*������8��w�ľ��7��9��y�+�>��ފ���b�-?eQ'"**J�#���H2Id&�HETTw�?nf�PH<�f�$F���5**��s�Q� }F��7��@@|��x�Mdƹ�Xr���(�5jl\4�M�pk<��}p�D�x���Ԯ�Q�a#�����opb�ϩ	���D�zah���%*mC�QaB���K�?�%J�%�1J���E�3�c�W��|C���.*���v�H��A�u��s���.��Dd|��p�KT0�ô��qx�5�;p�����t�sLv��F�~܆�F8��9PfZk(0�7��2�@?��~o�=���	e���4��ǵ��my~�}Ltd6���!$qV_�X��<>��t~�6D^��)��8����G�92�u3�_�942^;S���Y{�=2�i��t��Ac�}b� y�QM�{��n�k$�=jr9R���b�c���"1�y����%���<�#ED����܌��|v�=P�e��"��H�c�F��uN��C��k��S�"uF���b�لc\�=��k3��$�^b��']�0��OH� �Hz��_�z��@�#����q444hРA�4h����7�����"o"��7��������un���UX���m/�����ղ�{ѠA~m[�;��r���q4�k�d�Uc�ݬCV��K��|�q\�<a�Y��,�"l�\�7Q�ѠA�4hРA�4h�à�,�K�1�4'�:�.��S3�o9�u���6��b�j;���a�& ��o�~4hhkє#z��9���9e�a���H`����2�=��,�"��¿	ӭ�A�4hРA�Ɵ��n��0�����7;�0[S��2���Sx�z����?I��͌L?���	�7�(�u������>jK֌��:�#�7�I�t���o�i:����r`6��O��L�����M0f�kq�M��%�����~�f��8��!s3_��IH�h�����3���l�C�DxM:�G�r\�:��D�fКSkIӫ���yK;�롖�:�,�{:D^M�5�ѭ�i㼖�� F���{��{F�z]�wP�S�Y3�UϮ��b�ԳM��\����?ѳ���:�A��Z'КH��A�Zsj-�w�٦>a���{v�=�� u�4�� �Jy�$K����ӌ���b-���f�녍P�������ӠA�4hРA���1c�]�'q�k�&=�Mmnؿ��`WckX7�ՖU���ɑ7�R����x�?K�����Z��4hР�OF������ik��h����,YK���ٜ�$���<j�H��mǖ4��Tk��պz�qM�:I�F�9��%~��4��#$�&S:�M����>�(M��f�{�jb7���gh>�=���_�QK/���~$kF���kf6z}��ҿ���m]��~�Eǜ��?Jk���c-�2�����_���bͽ4��j�[r�]��]��fcyl)��/�x-��\Lss{s�If>��z�:�G���w�EdzZ����SK�4�6044hРA�4h���|��	��I���I�dS�������u��ذnZ�-�&��#o��^_��&�2K�9�E�	��4hРA�4��%�TREE  ����������������I�                              ,                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    E�     �       D        _FillValue  ?      @ 4 4�                      �    >G��              ��            ��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            d,�;OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     ?      I��kOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              P�             5P�WOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     @      ����OCHK    ~�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             t�}�OHDR�$           �             �          �(     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     B      N�     C       ��                                               x^�X�����c�13cD����2bFf��L���_�ǘ�����13gfb��b�oƗc��cfFD��1gffFfFd�~�e;�s��{���^���^��澟������<�羽EػΓ�^���;����*�v"�)c�w\�y U�p%�
�=���p����:f,U&T��g޾7����f���[��h{������'���Y���]?��K�>�׊�w�6����c�:k�_^�vi}��ڋ��{3�����O:�7�o�9}|};'�w�]A\=>������]��k$��U���+��t��ܢ̟����J��N�ׇ��1��4F���9��=�t�u�e۳ș3���%��ڋ)�Pei)�g�6O/ �BO���
�"�¯�use��������[�Ґ�Z���#45�h~{��d��ᘽ�[�-�y_.WEeYt��4HZn�<1�aM�����/T"��Py���������fU7S���}�-<�T�i{�l�CdkR���D���N�=m�>�j�߭�n-��5v}���#W/�U�������w���V]�_��ϩ��μ���_�E�ZX���09n��`�Ҫ�k�s�Ξ䬱2h-G�jF����
�K�ZDb �[t�V���,��?zĚ�C�c���m�?�L�(Ӧ/pv)B��	V����k��M(�A�}���5��aO����џ1]w��}��l;������^J ��;,��|3|�b��Xc��<}��e�?������4]��{��y��V�O�8'�{�k�J��,��|{pk�g���B�~聑�J��X,�Ƕ�k��}Oȑ�֬�-�~oa���;V+���g�+@�̨9��òE,����A�K�� )�}c勊�fz~����TI{Ҫ�.C�2Z��H�l��g�~�k���y�n �v?�^{V�9����6z��vü��{�,M�N�$������|��E�϶^�I��/|�/����s�����;ŵ�%n q��_�>L���!��G����:�Y�ݨ��W��	�\<%�b�6ܬ�����T~o�Ш�Ƭ<f�ݍ�v��+6�?w����8��������=lN�F��|os�A�������W ����vG,�wjn�L���,J~BY���`zoJ��j��օX�L�V�g�w��v�B�D����p�zObt�����q�jE��FZm�/��c�wEj���<�}w2*g�'sm6<���Z[�|}r���{����I�s(dz����O�DYJU�8voړ����R��_�|���m�k��>�'��>��a�	r��c(����U�O;2�菶=ɦ����@6��aC������@ܟ��[^�����Q��OD٭��?���|�ɢ�M)�����, ��?Ϫ�֜,M[��dr�j�ϴg�ܕ�E��{%����7ݏ��r^��o���&��Ƿ�ߵ9��v�ҝ�Y��2����y��k�3����7*�����*Y2�<���=���}"`���ݍȌ���z�ܹ�DGŮ2�W�[�w��6w�d�x0�H�L^V�z��B8��q=g�hO��d�݃��]�<�sv���Ƅ��~[m�Q�țEUj1�i��8�_LV�u
`ƌ3f̘1�
�Ԇ�H�怋3p1a�韤�%k �+l`X>q�2op�qP����wA�QЖn�/�d��S;��F��[m�X��|��78��[n�6���+
��@o�>f̘1�� �����&�=��?s��G��+����-#��2:RL��>7v��3iI�ͮ�mm�?@�B������o���-�yn��,��Jt�<� f���>l�	��{�Z�n��\w��r�l]u�?}%��a��+��<�\|��
�E>Y~L���\��U��/�@�ϻRD�>���Bf�Uroى��E߯�����{t���/���
P���s�m0m疹�*1�V���:NG��dy{%p��n�B#����������=���O7��N~\�lK�Z��d~h���<M7�]�/����-��"��Ua� �������{���v�4Ju�"�X�a۪��CZ�E�VV*.�����u�{��K/ʌLa�?��A��	`?�}�Q�g�brw����[b��}]�	��&7I�<>�G�u��2$h��!�����w�z��+����?�t���z�3Z9����s��v�U�3aOR���O��x�T����y�5.�3s��5��	 i�pq�z©&,���Azi$c%H�G �����
�7R��*��R?�@HV�,��*D�����.^5xƥ��q#Vq����Ll��x�E�#�<���
.K� 	9h�SA9��/W��#��y�\�P*.�{δĩ'��u�1Z��Ȳ�$h�k@���`V�}�"G��d.�k��I΍���kލ��ڸ�q�$�>
�F*q��hn�#�z�	�u���u��@s'���ZD����>+�$%��k�O|4~�A{w��U����Ƚ4Kj��;޳??WźxG�g^�)2�)Y��F\ӳ�E�������EΛOH)_��:�ym��*$6������s0ny���i�[�ۉD��,ڣ_�mǻ[nzr��> #�<�Ǧ�p�u�O�
mzѼE����7=��}s�|�W�Y���lM�ʻ�����F��.?�ٳ�'^&_�� S�@4C�RɌW��G�:��|��kA9��N�{�m�r�������q/�W@����DLˌ��`2o^+�w92A�d�&����ğ�A�߰���k��޴�N��!UNڦ��w�6���Mm�_�{dƌ3f��H$�%�z��bb�T���C�K^���넟~��k��a���^���%�e���q/��@J���)c�13���΄�.G&x2Y���s�7}7��������^3�����dyR�m����S�E�Om�_�{d���=�6��k$<x ���SM�$m |
 � ����( t����೧���;{���.�C�� ��Ba?M��_gj�K�<gP�T�F$��>Ӭ�eয়� !:׮�7|���N� w�@ �CCʆi�B��aH���f���Q ��;�a
�!M�\z�m�g����>��q�c!�M����~��k�O�R�_bvC1''��O����L�JKH>���j�\5i��h����@���4R p=-���/�@�Vm��A� ��z�_&�!� �P H��GI X���]��قC�g	�R���[������o	(�?	��t���.�] �Y �A�`�{�:|�/��.�8��]P�$���u�b����ҵcޅ�qw���6���x|�G��#h�~*8'}����J'j$��O�t�e1`�*�
"�>�����GW���Ƕ<>��;�vDփ=�f�����#�OZ��s�x�X����E��ƾ�u�������:x��i���o���/�.�R��ݒJ��mȁ����['/|K&O����p�X���O|����R�%�ѧ5ƺZ� ;\l��540-�b��4|3p�O�䓲�,��9���ư�(�j+�usI��<�WD�]�{{���,7:|�lҬ��ޞ��xwKk���x���lm����[�S�|�9���e�W��o:�����2��ګ����@8}���=w�|�՞]�V�^^�3`�8�-¤������W�����V~����;�������u���?9�;���#�Ko��m���v��,t:��ﳪ����]�=J���o�,�8	��pA9�<k�V~BOzh�=��ӻ)廔s��z�x{�'T��]y2��#k��k�;�ybӲ�)mV6 4��Y�¿��+/=�;�a�9O��YmK�v�C���1���������F��I^����7�*G�-;+�� X���)��k�2�r��O @4N�2�}�]��@��@�[#x��-����	�U �*H>��<�E  ��v	g%���Pp�@�g�/B���@P�Ҡ��a-�u�>�|�8��`S �r����u�=C�j�2&'d	Z[�͐V^�;9��-o�m���^"��֍�@ )���ة@�|>���pC�j�;�R$�|3!5AZ�����)r��z^S�p3f̘1���(�K�[�t��J������=0���Ne���t���H�L웿!)c;5It7.���|��H�S&����v�V�9���#��?����Φ�蚰X��C���췋��GN�u� � �;ʴ�F�­��P���U���Eb�~�|�p�I�sh8�
,,W���o�����GA���A葶�3 ����ח���E+���G��#ZU�����j��7��j:��}t�[P,ky �4<2�OA���@�@���G��9I_A����D��@� � �h#
,F��Xl �y��n���f
 �>�Ñ � 0��\��	@�1 �� ��t /� W�?�(�#ƃZ�r�읏@� � ��r,�8 �? p���F\H*HΓ�K	�����HU�9���9��t��������m V������H�o t��$�t���S-f���^��IHַ�=Ճp���5������f(���	 b'�S�-�5�#����ğ8���?���C%�n���I<4� `�N�K����׶@c݃ր �,��N ܀���� �W Z� ���|*y(0b��ơ����AU�?`V<{.�e�g�^ �#�>W?��?]�8 	��:hO�=^���s�[u��/o��=�ޑ�|�/t�-�T��t��w��O�o�]���X���|�tf��[N���/���-L@��UZ�� �����D�[���� ��D8��hbQ��q?[��N�W�ח�M�U1�޺�n����pc���]`�A<����(���.����jᎺ\���{F�緞���>̯:R=�po�e���G7���ng9��+�������{o��P|9x�_~�ct~���Q�۝�+xF�Ƀ�L��[��֏}��)u�`��6���G�����L��h9�[����Ok`UwG�_��ݽ��!ek�	T~���\%�0gt�'�	��:��J��"��]7��0;Bfs?����rs���M�{�R�0E2���6=���O�u�;��H�/�>RB}1�m�ݰ��"�l�����j�vE�/�˖�k]<���(��S0w��U�ȭU zw��Kg�V,^����r���=�M]��q�n����P�V�Sk��n+zIˉ�4��ލ��w$�W��;�����n ������϶f�J��2O ϼ��zZ>�3���y���N߿��:���gS#��/����㷶b�r�S:�Zw�泦	�%��Z���A��sNM5k��q��w�k�~��Y_#���~�ϖ�>��ʼ�l��.8b!+ߗ`�����~lL²�_���[#��
����Y�2�t��2�<Br{%��e�ۋ�$��uvٸK2]�Y��%��e�J{�k���ۛ��}Vx�nӗ�e�E�����_V��mC~�p@�i�-��K��ӧ=���b�.���wbd&��[@��[��lgN`��h�Q_�i��+k�F�}���z3,p)�=���l��3�e���Rm����~�3���MoR�ع������O?Sxbi�l�h���bI�An#y��%[�Y*��%{ݮ�%n	�ۢ�vU�qvK�JTNg�����n�.ʌ�F�'F�q��� ��"K�N^�C�쾘v �<�c?�q��Hv�"���E��hM�I�:5�f�/�͝?r)40��i��0>�����\V��\�I��-L�{{�ZY�+����f��ؕ���E7�˯6z�P�*l��48_�#�Y��Ϥ�F����d�m�V2��Ui7�;�+_�tmwi���p�2���4٦ak��i�_=�~ǱD]����P
��S�Kn?�5.�ؕ~ycMg�n�r��=�n�W'�1I�iJ{��m����ϴv'�"���L���Duv��˘�B�T�u�l��k^�-�.�ru��S�J�v��z�b�N��\��K�X_���-��&%`���:�L�s\Ɵ��n��=J�gL�
�d�ߑ����]J�>ԧOp�f�+B`E�v����G�J��d-&|�Dۚ���6��+濷ﰵ$�j�����JQ�k�͵C���l�JYxj��y�5��(ck��n�y
=f+>]��e_�1�y헑
��F2G��2���+�{j�
����O�#X�-��L�z�Уˢ�]�C�9ۃcP��S�EϽ��.�����{�Ia�N�|�bb>�"�f}�eZ�CZ�Z��/��qm�j.�T�����/˟�/:Y=�:���m�a��٨��	�������k��'G݂�
�㍣ܨ��ϻ��,�1cƌ��b�=<y�_׳"A�[��[�\�Mz3נ�g�T�=j���=��H�u�
����U&'T�(\eS�vp�xQ�Q��s��1�X��������\S(<X�Gc�����"[��;��?Ub�Ë=��N�P���]�h��b���@��EYCN�/<��+(o�?�H*�ʭU�9��EM?&�=s��|u�!�x$=��:�M���W�a�J�l�.�դT~�z87��>+�UJ��nh�\��VӗQX�S5���Qv%�"��������cQ� �w���q�lq���x�a��Ɛ��� <��q�޵Ѡdv�0���\��4G�"p@)z�/s���!ך$`m 8x��M�_��rQ���A���Ŷ�b�"�>k�Ί8F�3a��-�6�ng=q��A�?С$�G}�b�a,i,�X�H�}k�S�)��F��%���%�� �a��_���LuR�J�2`u���8$�q(~�Ճ�C@�F0!=�ǂ0�%��;2�̿1�(H�� �*��?PYΠ�W|�y�4�������c���M]�;�T� �~�~��	��$�ҁ%��󀒵x��FQw���\q����Q.pR)`,�	.��� �����wƲ�5���h�g��	�@�H@ЕD�/u��:��ąk��E��Z�,����:�|ۍ��g?�����{˿I�7Z�O<�����*��3t9�|�:u7�8���hUy<�wQ�&ꭺ̰�E_��6�8�����ɣ��*(�*�<e�����C=2��F�{��t�ǳ!2���:'�ŉJnN�'g��*V%^��/3�ÍL�Mŀ����BV�F�F�ޯ�g�pq�4���'� sm�9�(�\��q-��pSO�I|ȿ�Af̘1c�L]Ӳ-�62�t6V@�Q���ӥ&m,`�D��$�ۣ�taor�!V�dřy�����ƚ�b"i�XPP��^�`�`�v��1	��HP����Y���B���8�񰐘He��}n\��Dԟ�X�a#y(�A+�A�� �o�k�r�$�#��:}�u��f�bZ��۔ِ�hx(uСKo
B�K��]�K��A��p��:s���_�C9V���U�Q�k��KMAi��M?��5r0�3��:� 8���.18?"���~G�����0�S��O�;��/U��4ڈ���d�E�u���T�[�&gR��A�`���H�����:�.�Y���(�V&�mI�f�ʲ��U����=_�g���#���K�?b�p����o�+C�v�e��8����>����XR��V�ǪJP��&�go;����./4�پ`�'K�lqO�7�|��m�13�
��XG��L�ob#A��Ca�B4�j�muJg���%M~�D�p��h
�5bթ}���,�W3�Mֿ���6���X-.%d���\�d"߯�el��m�UW���G$��G�Q�_� z�aw�����<���F�!Y58�#5�:��:�4���W���3xDO7���"E��52��y��d�	�wu��u���Ґ�BO2'K��e�n������n��f��p+�v��{鬌�rZw���S^���*	%J�~�U{��Ȭ,1E����V�������vr��Ic�Ԃ�"�Vi�����tT�3�������ȱ~�KX��ե�
4�-[
��_��R�J�5|�1��ɣ�6����Q~�C�Qڸ:a��ϖf�L�ãS�p��oa�����Q�%O�j��xN�ږ>��;&VmK*@}"��-ڣ��Z[\���T0��YM�V��{���~��k�_�Sq/��W�DMO�Jq�
����R��|BJ�,�KTzMH���+';��4�,)m��8D�!�,�!Ƒ���iʮ��bZ5� G�h�\KQP�zĽ�Ή�(fMM���L������5�I����9-�lMLi�.���"#$���vvS*^��I�57��5�z0IOy����p8kC4�6���a�2%��c��i�=%��#-)u��^h���z՝��^0�Z<�L�}�M�U��SVW�?��9��}KV�CӠ�ݙo����i�����eI�ͷ񔤇I�n3Uciq%�ܷKBrl];=�<bh3HQ�1(e�OT�H�=i�gs�4h J]�序�զ�4�\����G�*�N^DA�Nz��}H�ٱ\O"s�8�C�ml�������!�گ�Q�#YV�ǌ�����g�8F�#����QA�C���=���ƞ��t�X��%L:�7�)��Έ@3�(
�Z'�p凜��Ӏ��f{Vo�C'ƣ��)�ʸ6�����!��\�Yn_��P�7u7cƌ3f���b3��%�,�K� =��Ob@-R, �  �� ~��P�H"	��u ���zN��> i8 �S;��F�/��JO���O�{M�����OCC~ --���7|̘1c���g�Ϙ�l3�0=�I���)=J�"��H������xINd�:�%V zVRKQ���;�u�\�:ݨ6G��D�C�ї���u���2�y5�=�@�"��u��s�:Sx)iDe�^��
V3|˝� ?{��О����v"��\A���V�[ڛ=34Щ�����=M����[;��ꣵu�#��sVy��~�G�D�$����.bN����M�wu�UF����-�Xa������wp�q���hLaG���ݶ.>�bZ6�Z)�4�K��N�C��w��|$M�FV���)&�P��S'��ʕ6��tkYgAl/E�ǄYƥ�[Շ�;d>����'�9����Ҍ��c�=��JaI�$k�^C]�[7Ĳ8�6/9 �*i�h�-,�����8�rP�w,��W�@Oa��Y�+U��aZ<�D�V�ד����T�����3��:ѕ����71�zJS� �)cP�v�!�p۾��Q��X4�� �b���5�*7� %�W�C+��	�����Y��a[�(	�ᶌY�+�mU�9��� ���a�@8�h�9��)���OUv��h���4�� ��p�A� MM����R}:�oЀ�T7���L��@]�I��ǍaK�,2�,��J#SZL�i ʭ �L��'v�U��J!J��t�
�i����J� �J\��el�cz{�2ϡ+����h���g�� }�
%��?������*ϰ`7X}Sn��{�a�z�H�6�$��&�F��ѵ�l=�#� ��������9��C����v�W@�F�z��<bOFE�t,�̎�M�[�����m�4-1lK����k+��s@�2��{�{��/ýp�nenK!{�b�5zFG)ɺ1�)+�VZZ�]:���+�Ԇ?�ށt���<�ѹN�=�,�ZPο�w������%�e���q/�'�Om�/u0e,3f&�+�ܙ��������>gS�d���o��f��M�M�W �&mS}�;>���/B3�����3f̘�Cs����'x��o�����X@
�4|��<�ѹN��N��W7�����r��_�^ƞ}���8��I�2�3.`2o^���rd�#���>g��������{�Tۛ�&�M��'mS}�;�6������w�Ȍ��{��6����� ��z�	��%�����)|��nY�<�� ��*tЄL<g
�)r�0�Ԏ��P�6��������6�~Q
�4H`�q��$h4t������f��D(��@ʅt�YHHs!��߂�D����D��A�Ѧ:L��	�7�&�m ��ޗ�Ds��l�6Y�/]6Y�[�L����,�b~��O��d	�?r)T^�4q��j޼~����	ȧ�vӢ�nO�DY�"Q ��H�=4k�H�0I$����4YBי�!��#I�����͐�DQ�E��}+�ȴ�A��l%�"���f�I$Z
ņ�D"U�HTy��-��s�dA�C��;$t�k�����w�6u,�:(:8K���� �^>̟���xs�1�V���f�>B��̙�3��6�����B��w��g�����rt�Q1eӕ��R�'�KNi��^T���сc��|���c�ϣ+�\#�F�Y,¶,]��S]�ͱ��g�ga,\۶����}aR����Ūim�9bx��C��;x��sh������u)Bx.�ب���ͳ���`���J�]\�9Ï�z�Z9|��cαB�����ϐ�mn�o;�i�Y�Q�+K��p{g-��s.�2Rv�M��қ<��a]�m�8mI]����R�4���3�Ŭ3I�BC�p��s4�������v4���8eN�m�ߜ5��fO�Nȇw4���s
�#������Ùs��*�����!m��z��D�����:�����F�]sB({�_~�v�8�\��u�⏼v���\+�sn�� �fZ��w<�:�0��Az�7!0%�v���k��4���o�h�ٳ*�'�g�/�D,,�x��JM�C�؟?N�QF^O��s�=g�j����IE+�޿#%�9��ێ:�t7���?�c>�]��u��F<+�Z�%m,�V����P���u/��퓹qʻ�Ǡ�шDu���w�Eޜ,с��Di΢3�W�zY��-Zs(w{�ul��f���uwm	�����"�6�v�.��J�9�h/T���rZ����~��\�L���r�SD)����Ҝ���u�;��Q7�6�%z��+�=a�~�><;hl�橍���tb����nH����As}��<�����|^�5u7cƌ3`"�$p%}l��k��/��y����RP�8mՏynz?r˭����3�o�ʟK�Iݾ�ʋ�i��g_��c���p�c=��]jԧ]��^�<Wq����Oo]��/������P3A��������Q������nU�_z��J�'\V�?wkpm��������[� u�mʭn�TԞ&����s��� ܂m��^*�ŉ���O�E �/k�����>���f�3�?]>���yy`^���f��Z�?t��y��� �����V�/�S������})�@s�������[#w���;� s��b�_8��
 x=Zk ,�`�u��vH����V����- �O���puŧu+.�е�3�~�Lw�s'�Z
�� u�'|�� x��k!}�S�<	�򭚘��z�FC�{���Ӈ�'���8���)�|
^�� ,��j1���;�'r	Zv� ��R(YNk �@��Q?�����5� ly���SI^��ķ�M���`��кp���*����P�ݫ� y&�7�Np99�:�Aɾt+$(��w#�TBv=�k�G4�-(�M� �y"���н"���mW�e�9��~�.Pi���`h������t�`��O���tpb � �:���7�T	���H޷B�ں�D���+B�%�]�}#�E���6~W0���5�#�.�Α�Ç0{f�}&X;�� �� F��O���>��M�5X��0�Ǐ���
~���z6w���u.�Ǆ��a�C���
���|_3]���]�tn|��q��o}d�! �:M����&����4����z'��a��Tj�J+z��ʵ����t�ѰT����F��@	���x�@5:%(� Rm�\��p&�0P�YaΖ�Mذ�Ba�m�K������݋��a�aS��K��Zh�!�9d��Yj�0�8k�6xb���Ǫ��%K�AF���<���E|��@6B""#m�
�_Ybd��s-]�r-�4^��Ar�v$�����GH�,w����X��\�|#����ӰP�@��kSk�j���XI�Xi��&;6�ޮ�Hld�����(��W'&� 	�uy-�HaP�j4�P�Қan�����3:r��rG��Wy}3�e #,b@qx�[9��H�cqyB�*D+����J2)�k8ѽ�ߕ�+El���>cj�o���`I(�Ld?>���.:��O�k+����x�-�7��k��9�t��:w[���!����cݬz�&6�$g���Ɓ}���L���º��j1��cF�\PsI��X�t��Z��w ��X#���q�<�,*��u������������#��p������:�B��[�*�Nt�WjY�9���Vnb��RdQ^�]B�A9��t.���ns�`x �q`���	�b�@W���D�3��gcrka]�.,D'���a\X\���rZ<,����*�U[K�TY �-d��Fj5֨�ֲ�pnX{�Վ��䲻(Z'.M5�l���� �x2������Hq�1Θ����8�H7�*�,����â{z�s]�-�aX~]u'�f���Fz��q�X��Tm}WT�<�DΪ���#�},���FuW��[�f�W��p����9�ô��C�99.,���U�)e�����K�ݕp.��������3⍼�(#O3ĥe b��8Oh,��KPd~x��/�#��Rcyݎ�$C�En���.�KR��N��ظ�$./3���9�ZfP�S%-�""����^�rL,��_G�aC|u���X�S96��z��C��M0��`#d��Ii�6�9���Nj����WT������:$7���%���=5bc*9ψ���>E�K�0�1�Q�j�ñ�K��0�a��J�E��X������\4k�����#ܹC�B]�#���khc���>*AŪw�5(]�xOE�u I�N@�ģG��8��F��o��\�)$��{E������6��R_�WM̤���4���zX��ΦMH�5bS=-�ö.� �J�M/EVJQfZðzàp�:C��\��˩N̬ꨍ.�C�Hh�@;�		(��ı
'e�j��d!7�D�)k\L�jn�Z�ة�%y
8���/���3��\LY��N�k2m}��O5#3�=�]��B��Z��o?G͘1c���Odq��r���y%.��W�n;���W���V�#�4	.a����g���۶�ژ���JZ���xr�C��>9�o'Q�)�{�J�M��,�Yx�JY{`^��{`*Mسk�a$|��in��c}��n���=����e�b\ł�4�kr���e���[)��m�r�������(	�z�'�+$����8W��&�Po;�k"��+�PH�B�*�_)�Cw�s?5%Ͳ~��O��a�x��H���~�)�)��`gY�h}M��y����W�����@���r�W�j�E���´&55(��{��[�����ʹ.�ʆ�^c��>�מ$���|c�ɦ��u)�Ӿ8�6�De�<�k����Wk�\�� sc\$f�X2K����`iT6��eM�3e�6ݫ�uc=@tڃ���`\9,�v��۠����},�nX���Y@�k���j��I�F!Z�!���Ԑ@�{�P��"U#��,�	�	���4�[(�f�6��f��O�AHcQ�`o�O�d��y�j�?�!H[���+'AU�=��G2-NS�(N��=1=-�oR�a5��]��^�@��	��;r�� ��Э|���� �.���ly�w�m蛿�Kا	h���
�φ%�#�;`ͮO;��5b��+E[��3^�5@.X^G�>.G �w|�s<��e��MXK�᪴�/�� �Y`�E�lX���)C�dBH8' <�@�]�`-�$X�H�����1���ׁ,��s�ot�02HH����B�@g�JG��x�e�xd��Fd�}�8���g�O��ֹ������1k0��ݞ�!��ҫ�B[Y�Ud�?��@~^LArC_oQ���2{�gh]��2�:��7�˖`a�+��Q��١C�o33h/X(;V�z#&��{��1cƌ�?8ż|��0����q!w�I2�\��i�%Y\�=I������r�S8��Xm��Š���l�6V5Q���̜�#�"�9�;��F�b��ra5���cA���+�u.)�r����p�Wk�6����Ru̻�F��ts���F�bW��K\PDFMG��ȁ��ƴq'�j"K��cv&��+��a�̶����h�g�DGH�R�R?��؎�S�>1"4�4�6(�>6Y_�V�ɠ�{mGu;���q�i�|�s'9򸮞���\�:����k*�$?\So�t���Ȳ3}����;���R]d�s��2sC{�˾R��9�pҝ'��%E�+����8�3L��U�E���x��R�\��V�j��N8',�;��>�߷� ߖ>���J�s
P.�U6U�qŢ���"����NJt�b�h�A(�'Q'�=���s���]����c4u[��x��O÷�w-��0�d��\S;H	���08���ͻ0��$�!.$Ǿ�)�T��gHٝÂt��HBL��U|�O��I�>tu�$5u).�KG|$}d��C1�a#�u5#6�I�/c�����Y���pK�A���(N�=��&2�V�&2RR�"��ͧ�$$�������\c@0�Y#9�CY-�6�f'E�q!���ȁ���ˬ�j�;ڵ%�>�Fi˲�^P@*WW2]c�Q W����H��i�\� ���9ۊ�C�/�c�=^Aze���Ϲ^m[��Gjpn�d�T�� TO��=���[�ҺK��x�H�H��������4[����6���x�e�P}a�ʡ�baT��S8�Ё��Sp�]jG�ͭ)^��h)䕢];��2u&v����,JۀC�5�Q�Jq�P8��^'UW0;�M��:���0�T��M:��KXb������1:d��>~�L�`5����M�G��8t����$Y5���&�Oʖ��x���ګ�R,of�/	cٯ�r�B�!�,Q:ߑ&��ck;�UgmY�@�ԖKR����xd�ƚ� ��b-���e���^_�0G�FD��n,�q�v0qZ�'�
=�@���������B�>�}��L�Z��	�����-i����?b4P��2Z3�h�ɂ�f����*�]D�MO��Ч7i������n� �j)����$}Ȩ��l�1S���+r���rkq�&m�����a�n2�:;N"���n̬T
{�#�ӫ+�C��n$o�G���dAhri�)]zߧ@�є�kX*�2"�k����q�F������EnC�cJC��Ƥ������iN�JjgL�U/[\�	�W#w��1q�A�瘲t(�Rc%j�2��	��N+R`ȶA��� '��H��8���,˨{��:#rc+J�*�����j�O)ƼTIa�^�����1cƌ3f�c!LmxI\���gP'�j�'	��R V, �i���DR�A�_5h#J�p�P&2 �Y�g�@�~jG�B�����|k��
ްE��Сi��=��� �@u�>f̘1��`޳�g�{��"���P�4��)�}~���>.6���^����ё-9�\�F��Cߩ���KB�N4��Nyv��AX��b�`W�-3:��3y2�WFP�eHm��ڄ��{Zu'�+�
\À��E�����bDX�6��% B�.�H�uXe����ҕ������oaN�RG��DF�ˏ�@��#��G�5(bxz"VI#t����ؙ�>���0�� ED�#��"�Y��XnO���E/O�Q�:�1	�`
�qj-�,��$ۮ���j׾�!��E:S�a�BJ1�BZK�y��Y��D�N[�uw�γ���s4��9�'S���1�^�ly��W��-����U/M�	)�dDG��6��1�m�8�O�c@L�/rQKA_RzES 
�]����$݀85$���=���H} H�i��i��p��i-^�!]t"�A	Bѻ��{0:N����(�
��`j��)�N/?�{�� � ������NPo�=��5�*70�<���!���s;�-�u�=&:���G���o��l�R�MZl��C�%��(=z��Ă� ���/?U%I�L�^��t5P�� 6��6��;�S�-�2�Z��h �����9��7e{%�N�ϊ���8ٹ��ZP2��~MD�X��P� �����yr�!^���A��Fo���9�pO-Y���l�����%yi�m�6���Bwyi��O+���m�i����ͨ�]dq��m��euT[��R��S��mi�-zDnx�ez��[��:�
KG��4�+�e���nD]L�I� /h�'z��[P�IVZOo���
�F���f�����������I#).!)4ID8��m��V8r��q�%�n��c�Ԇ?,HFH�կ�9� i�d�ׂr�U�q��[Ц����{k5q��:^i�/��/2cF&s�r~�# &�7[ޓyF����{��7�����R����߁���/�bj���׷ǌ3f����7�<y*�jH?ǿ��?:�	����1�׫�����O9�K�����q/�'�}�~��~,3f�{o �fu���RYL1e�"`��b4��2��7�)�F��E`�)E@�ьŀ�Ā�E#�T��,RSL)�q��"E�0`����-�����������[>����������<�}�҆C���UM� F��`������+zl=�|~�����l�]k�m�|i�mc���ƊOn��or�+r����+.C0�@������g� tD$�P�6�6�q����V��l�P��A�v�M��������؍����@�]{��ԗx�3��%��� ������o����J�F�!Ez���H�U�\���ȵA�:fS��l��`�"��񽦎��A��R�%P�ިE���u�]*��W�E�e���>/�>���5�K�~Y *�H[�Z�T��nGL��|�����R=R��RU��*����>�R�"��T�*�S�zU�:\���=�v�J���J��\d��;�4*U_�t���U��%���٤��T\�EռDF}��\T�r��� �9%=
��4���*ըC��U�j�|��b���6e*+��Ju�8j��XuhwV�ؐ�I������MLU`S�iz����w�٩�yU<q3�`�8cz^h�][������~��i�{�'��:j����:�c��Z�\m�B�F��6�`�v"+�ĉC�t��ң�K;�l:Ϫ�M���p��T���X޹w���t(����{�y��V�|�d����v-���s��w�`/f���s���ʟ-i���9w9Nsv�;��(:/�/������A,U)����S���Y���g�K��3R:U����y��l� �@��ٺ)���,'��B�r�`�K]�2s��v�8�yF���KU�%�UN���ߴOg�2�^8���8��԰b��\�^0/l3H���(f6Kʨ�b�9[-$�y��� �:>u�� �ش��\����,,�2��Ƕ)�l�����1�Rm(�<�)߇�1�|>	0���w��lv.m�V�,֝_�n��n�?�7`i۶���%uq�B����:�{�؝���X*-:�G�l_��g�t�V,�K�fUݸwk�.���/h0����m���[\����͍Ql�o>~�{g�^�%Z�JW�Vu�y���>��n�(V�Cq�k-׹n�J��I6�q�U!3^�m�N��|Q���Q��Y�"�p�TCc(�	*y�J%D~���;���%���!�GR��TF��6(W�P=��x�����[�b�Wy����}��!��R��T��n�k�Y�C~T�T�����O �����nd鳍��/UW��^�W�֞Z�j+�>��u�W�P]��ָ:��{�7nܸ�	���M@)Lg��f'�������Qg�ew��cIu��I~su��*w�����1~"��WJ=:fb�>�F��s�v���`N�|���͘�Ӆ[��	9qag���K����'3��Ʉ�~ '~�	�Բ����;5��8�>Q����/[�P�l�:�S3�^�S�sa�I~2�nح����lX<�<�.����{C�N����,�;*p��-K��y�';/��V�P�����/�V��}�`٤�kw�"ܽ�m��y'�3U�SM�2sS���2�Fs(~L���m�=Ь��	S.��NWK�gԹ3 {� b��U`������~~30�
p�S ϣ{�b5���1��۰Č}��-y��œ������^��2�G�L���i'���C�:�g�PI��U䪵9�ј�n�G� } g�G��7}�9�L4־�k<��\�����l`��=�bi���awo]@�; �P���fr
z�o�s�s7�.{{�Wb�⺮_��ҹאP��Q{��@�~����5^�éO�|@�)EcGB1�����@1����
��h�E�
4�m
���;�t���Ms���7�)�U{���C{@�#\$+�����c���0�@k���lI��m�}�̦��~��^?Ɏ}�4�������r�����ŷ��/l��}���sǙ�T:T�uw����L��ԣ��3�Y�c|8��!1�����	�]}pz,��/��xyg�7[�w��,���Ц��.U[v���:�����sO�|�	�hv?�D=�%�����D�z�|�{U�tE˙F�3�b�I��W��l�\1�KȚ0s�S"=Y�������C�Lb��&Uvu}M�Zk�K���p&z<�*�4'���9��(�K��t�c3�B�{�qc��t�d�S/�˧IaY�q�� �<��SVǲ�2=�ӣ&�S�P�w�O�mOK!�X~in�i�tY�Q2YzW"�'�8�5#rƅ�pq�ޑ�\����1�d}��܎C���Y�h���ƑE�VYq4��Ɨ;{ڝs�����;KV�Y��(&��'1LX-��<e�D���&/O�GG��-�M�e��b1sRJ�sYX�} ?ǟ-д��{���D�#nI"�YІ�e�g7fLO���,_���0K�3�-W'�����IMC9?�:�V��Ԗt�)�5�o������EXA���6's	�ސ�����4)Whf�g� !}fU�$�$/�c�I�|Ru�'�]7�	�FL���DCݜ���rx�T�B����WxZe_�j�����DBP����c�Sl�1ۄ�����!LSr�2���RBN��V������q�����Eu6QVNEG����dK"�B�]aR�1�W�q�~�V{ >.z��IkL�t����8[lN���f�e�('���DO���҂���ʓV�5a�M�����8��7!·'O
��I.i�t�?��n����Ӥ�SN�%�U�m��Y���E|P������
�V�Ä������h{N[���ӣ�v�R3�fk���q|P��F���Lt�k���el�uy�m"����/�̴ŉFҤӞ�&{2����K�9.)���6`�+Y�F�E� /��o
)����AxA���T��j]Q���#6o��k"4���o&�g���Dx�
����Gd���%�Z�9�9���z|D���0��"Rr"���l��4A�J3l	�����X�q�N�Z1�y��8?��s>�VT�]�P�?��Chк�96z��LM�ČC��㈊�����V���lJ[����5�bZ���\M�6S��N���й�1�F�\�|F:��������H��b\d�}�n+Q�Fࣛ�9���f�*	Nd�&]B���5�cÒ��"�����rE����&!~>A]<�W;�#W���4���j��Q��X֜�Ѩ꜔99i�eadV�rF��vDZ���:m[n��L�̚4K���,�hN�fO���4��8q��IE�|�7�_,��XU���@a��^h�5xg�Q���.���� "Q�r��s 3͓�.���6PW��i������d�*{��4lh0�٣r�w�h�+E.C��:'�x�4tv��a9g����ȴ��@9�n�a�ۃJ�¼L��n��\�q�Z�9J�:�=-04�[=-�n{OCNmj�ˊ�i�ӠH̼�cԍ7n�����Ӻ�󾁁�����\~AϷ�]���%M{Ǘ��'ڇ���n�ȧ�����_/q����_���{�����7w}F����mO�R���:��T�������o����Ws�U���{����������{�in�'��y�&o��z��h�Hˏ����Y�<�>�����Zq�⮛��h�6���o�o����7��&�"�%��>=�A�Q?}Rt��O��7Z~�|$t�PV��~뭲�osNr27��>s�Q��_J}�?rX�Qߏ���M���o�}R������A?_:�U�~�o�tP��I��;���l��+'l��?�Q0��{cg�����\�ʍd�}?4#�5��'��S!�`e2����hU`:�?{.o����bm���𷮰�q�g|h��H��UOu���G��ϑ`l����qwAyN�婀[�����˟M;�[�O <�8� 71��S
�sa�V�-c��d��护_p>~�&5���JhO�R��oh������9�����&N#�pi��!����5V7�μ�ԏT�d������r��w�)��7,����:��Л#�����kaT��65�mo���� �;�~�/�~	��ȇ� �=a��_�|(�����^ρ�X�m���I�u��υC_(�U���V��d>�NK��_�z~�O��6y��|���{�{W�_x�H~���wf��c���_;��q�B��5����o\��x&�������|��[5w�="��˚=i{S����NG��<W��ރѯ<���[^�]x�.z���ͯU�f�m�J����?{ o��[���@h�����"n�e\�Q�����<�^��;�J�O�MV3�+�[E����{2�xs4P2ݟ�s�R�מxܯ""���蜽s鶥g��o���r���9����lϔ����Gu_s�?�uj���������ƍ7n~��ƺxŋ�#>�@�5HCN�G����M2@�^R����"J,�I�>.���re���s*f:�Z�7����f��g�
wVO������
k�����f�m��~��I4�J���k�.7ቔp
��]��e )��jm�Xye��.z����A�a�,O`�u3�jM�A�P��ț�;	��e�lqE�H	K� ��ҧ��q�6�`{Hk���݀)T�����QRd#	�&q�"vTl�h�K�?Q�|+m4a���C�\���+�wa%b;#p8������R&�φ&�2V��Gz]"ˤ�SGm�Պ�<}�I�/�U�y���K�Kh�_e��HۜI�=�Jjt�{(�'�����g�s�M���a!�8ۖ'���=D�;&��#���Ɛ���X?2����aϴ��$6�gP���s���b����AK�hYd�Oc�JZ�L���hD9�?��l�
#6�W�&���3�&��~#a���-?K�M�'�f�e�`/��ow�3�J�'y��<�:K6�]2>�O�RڊI�mI\B�by&dć��W��m\Ah�Q<0�GobK󛨲E��6ӣ��'Ε(����<�Ouy���j�c�m~�)��q�j&�0�4B��gE��ֆ괞)ՙY�2G� ��/��{�;�i���� �H]pw�o�%4r���
�ݜyvO?x��\
2����j���
}Yg$(=�arJ�r�#���16�8:������h�ok�M ��msU�X~q�D\dwZ:�R&�xe�l���&�#dz�8��_����d{(q�z�@�*H�I���h�+��j	<�W��\�o�̝Yɭ}A�|��)��R̈Mɶ�:H� {֌1��\�'�艬���q�F/��:��\���'+���(=���]u!��ebw�6���[��M��j'��5��%F6�|gq�2��K�l�Lk�Z�U3Z�ӯ%��q�$k[�4��2��n��)��*Cy=	�F�j �{�s�\a���L��ui�ɜඬnɈb"{YI�eEX����2���3��/8��A�$�P�{���	"
����AYv�xE	ߝ5e����"9ǡ��uԨ�E��V�2�mE�������F;�Ռi\ll�#�Y���2��l�TTg$g���0���WfQ���V��{��e�c�b�p7�3��&�,�Rc��CF)uu��A��"��L�|I�p�|�_����dV�i�	�p�J�y�F=�&���d��1E|�>�'j��Wi^�_���cU����2R�LŬ?8"g�L�Z�+�7�21��\��u*�(~� si6;ѧ�d�g��x)s)��aU�5�>�H�����	!���"�8f�I��`5��BI��3֍�R��bU+ɣv���BG��3�c��ƍ7nܸ��Ų��2��i�42���h���8����TD��,d�Y��AI�?v��{�>��6@I@�s��!k����g���=�E7x�m�a@RG�puLO{��x!���6nܸq�?��g�׸�l7�0���@����YL��cK�Cp�?�"$�s��1�/��I7��)�K���L�������j9�(Ȧ��vbX��Ɵͻ�K�\�34?�տ����׌Dk%z;�kEU��n��H,��VEY�s��!X}��>�����y͢��������ᚔɜ2����)�c;S�c)a�c>�'J*�E�Դ{��<�AUH��}N�gq�%����n���n�VD{O��5�Qw`���j&�`y�d��+�餍پ�5X���kg�j�B�"�&��I/�k���t(�y��3Ǜ1�.�����,���QeZ��ɛEW�T�Nw5e�D�D	1��j:���a�
1i��Ű2de�-�/��oD?�ߦ�o處����>q�aaqw?&�'�
)"�!y�>X� ,�͙�L�H� cF��0:��4!Pà3��-�X�0"ķL\�-�&���ck<��|��8�>�c��g�̋I0����|��_#�B� �E(��>s�P���}����e-6Ƒ��J�h���B��
eu��f/⺉���2o*n ���Y�/��"��%@Ԙ2O���@�|�J���A����� jZOY�'i:���]e#�vB�����J�pj*���f��Zd+K�g9��M�Y���9��8�D���F0E�Y#L9��K N��qD���Wʴ�X��0�̕�e������:0s��E����e%�.y�����+�&�g��ԈH� Ǔ���A�'ɔ���V��PlOk[]�V��1� %M�r����!��ɜ���^I�؂4)�zR�5H�A#����L� �br1S�U�Q��^�s��.[�`W���y��0�Ê�FklS�-�ym�"m}dQT�99C]Ym�'b�����G���1���')iw�y��s]kW�^��P�_���=���w�/�j����#�����~��7��W%�A��a\/��ob���qf��w����v������Իn���?c�Ɗ�+�����q�ƍ��4���*`c�Oo�{�jc���@�`��[]yaH3k�ѵ�.k�����+���R�w��������U=��Y�a���q]\����}��*W��Un_/w#���m�3<6V���ic��������-+.�V:�A$(���g�B$�[MX�f8�<pH���r �X@f�@\;wZ���E�8�1o����,����y��D�A	Z8+0h��?����`����H�H�H;��@�EZ����A�"�g��v훚�����xHkm����CH[���{��vp�����v�Ԕ�����t�D}���c�]�^��^�����R��tW�sמ�:T���FX75�B��������q��ښ:55v=����q������橩 d;�l�V���`jJ�9�r)y����2�HSr�b�<W;U��2uF��%aZzFX��:��5�G��;�������l�:���ZX��z������}3h�;�.��ϭe���X囎E��n)����3rn����qz)�۲%^8�5���z�5��5��i5��-(n8O��Qke�yDub���%6/�
v�;���M����R/*��G	bgLq�6mUV*���nE�.���|@��yoA��X�o�-@��J��[b�O�-숏� /�6g�h۩�q�(聾Z��{w�#c�;�.��k��؁���]�l����R^-��Z��J��o:!m����ݶR�P�{�v�pz���{Uj���M1[�X�y��x1��50� @(��Q����k���-Kby�[N�W�t��hbRgT|�@�"�7q@��4�xC��v�Vg�2��[-$��%��dF|j��A>�/yʷRm�^q�u�l�їX�N����L�V�̕v�;��{;;I�{����V�4Nq1����mDf��8�⅀b&S�;>^�83������^r|�m'z=sSi�臞��l(\ ��۱#@m>Q5�uߘ@��ҹ ؽ��8��Kc`vT�vJ7mR�bvn;ͦrթ��'Ŵ�)G3c�}j�"ʛM(kQ~8Qn���c���}Y��05u�xjI?��9�tg����ҩm��'�CSS�\�ꩩ'Q�.��?��c���ߢk䏋�z����#���b���ބrCD��GB~(V�и�
dy�J���ik�����[�G0S����}g��c
��Z~�o���������N]i��3ue�[�3���'��z�����om[���ԕ=o���ڸ��q�ƍ��0�co�B�|�V�/Jᦻ�ൃ7AƑ���ܦ{E���;���������čѢ'ڊ>��}-q��S����osWWsv�:�ځ�>�u���[�|t'��񔗊�n��������2 #����� ���ڻ��N����­9�%=���y��_�Y��>I���|a����w�JJ�O6?Oݣ�_�0x+��/�C�QGz3��lk�ֳ �=1ؓ����Ex�:{���7Ƿ<���]$�酧
[_��ׂ-0^?�ln�(\�pSɋӯ=\2�~�0�Rr���&�EsM1v���;�&�_���_l߿
��,��p~k�{ ^|��k �/ � ��c���7���9o��l���{.��<�k�(���iHA��/���~?@ƚ�� �� ����Ɏ��0�\���mߢ������)�q����� ���;n��U_&�c xC��!!Wp�G-n��Y�+�$C�Aq7�&��#@���c����Z����ŋ z{7�K���F$/���� �lE1p]?|c5|��5�I#��wQ> �O��� ��~��E�� #�Cmq(9N��Q��� _��+8u� �*!�kƃŏ��Ec�o���'>����h�@������س���$�{�����] �+n�7�{&�~m/z��Joo��S���x%�dϝ^�)擜[�4=�?�zR�p�~��_�T�&�t��{�o�}^�'ΟM�SO�����pg�p��<����F�xbx�ᾔ�/���nO�bԟ�������oy.g<����G(p�16��~����3����w�j_����/�֒<y�r�o�)\�d�{��f
�.RRپ��u*��iM��2[Qm1&R�YVyH���� �����Dirw"�8�h�v�Z�U�l?߄e��4V�f���<�<�5�7b�(�\
��Nx�c����<�ښ6�5jgҌ�+eF>�����HV�i�>B!�RH?8�L����V�؉�uݦ1_����C��Q;�Y�/�(H�d8��I<?���Gzp|	��u�9u^yr~b ?dq$���o�����[�8��dA�����8c�"MN�V����`��Ϝh�788I(������%�y2jd�>p�'/�Ɉ
���-Yj��l�5�Ӛ�d���4�^�8*g�L�f������"8ltFp�i�?�42�҆�x�s����Vȼ�>2d��d�ȴ?/(��\LK���k���O㸚��켉�촉@Ǩ>�kj)kd��~!z!��j��Y�m1ex���sZV�}L������-�f�I,��bJ3%�ԭ"Y��S˼,VtT��Y=f�6`L9�?�/^]fR7��p�.q��K,+3�-�d5���p�����=�-�W�Y�bV�La�kX1��䌪!mԙ(65���aBV
��K�o�^�/�t�/;�&�>*p¤�m���fY��|v.�[2�����1P�
u��2�#0�jL3u�.��l��֕e%Pfs	�/Y"#Ԥ��X8+2�ɣ쎰r�Z�d*Ö�VLI��&
����%�b�*ٺ��ط�[ך��7ְ�\�nVj�E�ر�耶.)4��P�ʯ�����|X�alk�^aJ4u�L�)<����
�w��]Y~
�1�h%��˦XR��X:��gί����Ȭ�����E%����:�ؤ6L�4��~,��w�Zn�η��)ɬ�K�75�����}�Vo����V��ʉ���(�kj铩���z+Nks��KT2��$�M��ז18����M��iV��3���e8�Be�`�&M��Ԧ`�|L���=�g�'J��<4E� #���R��W�F�Y�����c�I�V�H���6QiҎ$���~�V�7L���v���]�ͨk��c�C5mK���҃�m�1�����2��d�l:D>�*�j��Z��"?y��	&�[��L4��2��'+uI�p��7�a7⒛���c|�����y�x5>����b�y����F#�04�d�h2IC��B�	ON��O��N���M��0�6���n�+��I�a��#�i(,�4�.�'B�}Cڧ��h�`xyȃ))=62J_�J�`%�e���.ݗ��e�Ǝ���oF>�M2�\rH+
�`Q]���Zo(�.O�.�<e���:����7,�f��9�ƍ7n~�ܱ듧�_�3���_Ⱥ�j���o����Cm���.����Y�g3׿}w���*�������?1?0|��?�t|�O�ou8v���J�ts��
��_�-����K�0Y�R�'��cG?���DAg����}ׯ�)ao÷�/_=��*ɼ9���c���t^�|(`�����u\�|�]�LuJ/�t����^?#��g���rCr���]�o^p�Œ���ۊ�$����ZmgwS>�W�-�uų���T�����^�P�c�r����N�9^p	s�S�p.?�K�)�q>���<�o��������ߒ7���7\O:�Z �=������%�'��1���n#������װ��U�֧����S!�7c+��ҋp�M>_���Mo�|���\������m	`}1CJ~h����o~߈%ȏ��jz3��A����>?�vPg����ap�&^e�@za���=	��u���V���g����<�=���Q�����߯yb2���Y��p�7��K���9sn�&��5��A�����]����on�\9;;�	X��_زfA��'x����s�4����~r�b�_u{-�����:��g��G�}�nx��B0� �A>�� ��Á�[���t�b	�K���}C/D��֐���/���pq(�7WC涺�f�W|�GN��1����/?��?��Ч�๓	�����N�����m����=O�>�vz��/S���9z��f���}�A~;2�2Q�������G>��Q���u�Β�|~}nF��g�Dם�����~󧗆�<?��۰�OM�ݸ�7����ι���o�KE�?���1%�����o�����%�����'�!�i�:�����!��{��t�p�pF�۩�I���|�3bh�)o=��z˨a��/�����C��	`W�������vQJ�<z��{����?|Anܸq��UMR��T-g&�}77v�e��w�g��I��oQF�d�2%|!wk�>�k��?|*Ɛሦl�e!���ia��.{0�ϫY>?�M�K/��e2э*VSAYC��ฟ�}�nT�F����ϊ2D���X)ڞ�	�W�K,$�~/�X�?��o�4�w�����ņ�n���{�Z[��W�-������_�+�]�,���S��V�Xո\ys�A��Hi�l���[�%���ߚW��4
>��bw0lY�,
�b�=(P˞�Qe|�h��ϫ?�k:�/�aKhcR�����ɼ'�:�=�%q���̒�q�
�]!����d����U������I��M6��G�"�#ޟ�ph��uM�"�0)�����M�qC�ȋ{�!|#ӎ��A�Md�Z����H�ezr�ˢ��pi�=�͓g������;b�P�>S�Wm"��h:*p)�_�U�?�RMx�	á��$�а�d�J7��㣶3%5=�U��Bgѳ��+��Bf��K�5y�f���WWb�#CƗk�^���]Zs0���mp�HR�rNXrG��J{G'�>�n���:��j����l��k )d�������7,����}.�����M\�s+c	5��tm`�Q��{fN;�Fy��3�૷�>HL�n
g�Ĵi��V�瞏��:2N��pD����`��W�P���Y��Ҥ���OĲ�"2�	B��/u�����:ft�\���#;�#L!�/����BZŭ�2b��b.�1������h���~83���X�읭��I�{�YE�����:R7�O��{yE��ʢUL����;|�==	!u���JMg�רB��'8�
�r�Rq��^��?�,4�Κ9ŢM�t�cI�A�@�D��������vK%c2� ��)��g�y�1�Y�_���q	��������pa1���9�*4�E�[�Q幺9�
��c~�E���G�~�+�#M�D<;���L��t�"Rvv��<�����H�^,�mIQF��N������K�a��S�7�,:k]<ڣ���ǨM�R	f̖R���/���WҨ+s��>D�rxX�\��ht�{Ϝ4���0�#��Y�����Y�#�I���G��������i���83����MY�)۵�W��=��]�`*�=�o	S-�H��̍>��?�Ʋ0-*��g�g@G	��jE������M9%��W�2��m��3���陁�����)�8�F2�>I�d}��#8�WR�i����JUSJ\b�6v3N�8���_V�}����,��5Ռ{;���T�,�q�����P�X��U6M$ag��ЧC��gR~�2�L``�H���DJ^�Ӧ�8P+<CS�[mmx�;��4�o��L�����O3�g��_1r�ř|��Q��;(�p7nܸq��Ϳ-?��B��to�o�n4��P��<"� �X�K�y�*y�G+��L'ԅ'vl�7� �� x�FG�B�����,V�h$8��7�*��`��f�Z[)0:�`����7n��Op���5�=��?�D`q:��=S��*��a�	���a��������r���.���~�g�3���q�gbW�y\}M�D�|H�#I/U����F~�lM#�P����6�T3���%F�"e8v&���Gjom����C�o���֤D��[ޠ*'|d��he6L'��D��n}��\48�y�邢���I]����!�.yF�~҇V��U����:M0f���'����C[#�l�Ml�X���
)+���X�`Ը��L����#LDvѻ��O�g�����"^D�����Z[��f�̻$�/�~zf��H��UObya��
��0M¤M`r�bA�"[ǘ���B���:?ܹUh������ډ����y���U)�1mu�M|e_9L��it�ˬ4�@���R'�$�ab��"�^�3}�0h�b#�-	%�Z[�l��\� ����d�(��<)it���$9̡~�HJU���⢼.�Ž���Hz��j4���b� ̸���Jl�"e����//�^�~A)Ё/]�Ry,��C�B)��(NJ�?#Vs�!ѻ&I|0̧�|�"��SU��s��h��j
2;���i�a���/��ƙ�Z\�E���$BJl;H��(���֖Ú����
��(����HSF�.1��	4uY8G�!y)2�B�:�C�/�E�Z������d���f[E������l����W��ҩ%���֠�P��Z�����fQ��N��h�iˍ��6��moS��������ʔ�ۅZ�-ml�5��܃I�u	X�鶒���Fm�r�SQ���YT�Qb�"S�Ն���5�h1E�x�1�����k_�����49�Qʚ�@�!'���4�t������Ɗ�l$R���<�ѹ��ۼ^��P�_��=�����ܗx���{���h|��{�q�1���Um�A��q�zy-KW�k=΂�����l�]k/Z/�!��m��g<���_�dc���#7nܸq����b~ʓEZE�w��<�ѹ���\/�VW^�����p�}��}�\�w�~��j���p,7n�ε�.v�D�A��q�zy-KWtj=�~�����l�]k\/�6��6��+�E|����ޑ7�|�+.����*����gc�6$䛡^lJ-��t ���Z�X�`��;-GS4�nҍ���(7V\�fu��v���t�^���"�Ri9X�h��?����tJ$�g��F�=�i�]H�Hz�?�\$#r��Dr�U�D�l`�Z�3��=�ԁtV"aH$rt����u;�J������!�����c��klY/���^A%�ʵ�ԕj����Z� ��@"��Fn?�Hb%�i��>� �R%�[�Z��WǱ���9��H"��%�_�(����B�+����\�p$�h���_H�w�l�%o�H��!�H�Xh9����^!�tހϾ�ܧH$�I�B���>l�
��驸W�U�?M͢��d5S�7��v�㵾�f^��7:%��NI�^�B��a6�1�Tn^q���@���қ)�4�<M�u�+S�X�u�pۡ�׎��s/r��P�ZX\��ԽǛwRO�h���e�"+��G�;�Tg�1�U�f�\Ņ�]���1�m��k9c���R��f���j�st�uuS����x�y���5/׹�ܣ�[��U8����ݺf����}����'r�b)γm��}taj3�Dj�NUw�B:���J;kU�E�t�v~��-��}
��]�f�65i��Y�5XMp���G����s�JN�K��;���p(~��L�X~A�J����s/q����^ ����
rcyb���J���m���L�!��c�O�Pk���!��|�!�������c�a��1�V-*Kc6�wT����6��N�y^A���$(�勇�UZ�Ў3��q2sAȯr����\�������;�1O.l�Bo/'���fj�/7�Ҫ5؋.�iC�I����%���[w���q��/�-�}���Y��ǫ�N�B�e���Y:�ݞz�W���+!��J��Jlo�HJ�Q�I$M��#�Y�eDm�D�9��� ������)^��f���W'$���I�C�%�J$I�P|3$��|�$��Wȏ����ÕH�"[=�Ӌ��#��P����H��j�W�b}mߺ$���M��BB�%�EB���w�P;��zݟ��\�o{ʥg���\~�ec�����~׆ԏt	����P�I������%�ohW�qw�ƍ7?a�"�=n��+l?�����=,���G���Af��R����������KOm����ߦ�d�G�n��ȏ�y��C>}��	��ȏh���1ov�H����њQ�fX�� �� ����ͥ�q<���������U��7���K� �~�� �b��c�?c�o�(F ��:�{w,P�*��~�S1:xx��)oLwJd~�����N�Ϳ.�Z{��P����)J884qJ!f�� �|�p�}P9�]Gr���z0h��q�����]�b^�n�(���yDCh��8{�}l�R�}�}}�.A���p8��S���ކ�A�s��0z�( qk��3�G�|=`|����mp���5�>��`�[� 7�P��_9��ks��y��g��c /=p`3�]�}��v������5nBB���F��w־�K/��(��]	�����;��"v( �U${/�q%��ΖZ�ڿ�ِ� =cE� l֡E�=H/l�^>c������P> O܈�B�އb��k�� w��y�M(9^Ec��b�	�%���m8}�8��Z���S8l���S`��^��Gt,p`(�!8B��BG�/ P#߇�Pw��.�:�Lz��uh��g��� \��#G���X(�ڣjsK�������g"�7��1�)D�Nm�}p���8�h��iČ[ᬌ��n��S|���Ay��C�=����N��`^�{�8̍��zE��c�3�#l+�k��cW$�2����}�0�}��,C^���׎1ࢸ���<?�#�O��&�y:S�ޛ(Z���6��D�j|�<���dVvX�I�:|�NW��%1ɍ:ER�w��<,�s��eK� E�Y���G��w7F�W;�������v�Of~Md��<���]�IL"�y'5��%�Y��"�zjx�zoL�ͦ�f��Ԕa��Q���X��2�x^�b�����3�r�jɸ:��Fڏ7H�)�ׄS4n���P��jB�_F�̏��'�å煩Z���MIĊo��OJ�������»��ԡ���Q�IF�B���`�l�M�0�rן�7o�ĕ��T��i�p[=�~6(ψ$�1�ƶL%6�T�I��<oV%[�#uɭekJDM���/#�U�YX+&��I�*kY�h�aa��2e��PVQ��y�h����J�T��q�Q${u�[j�79����Q��t�J��,an02���Vb��t�1/yY[T╄���/Zd��0���P4_"Uy�[�-IZ~��̻�f���;_7���`̷����e�XR��PP&3�<������2� U�Q��*�����-�����H�&eG�gD�)�
C����ǅ�´|���bYHaJ�\�l��+|\~��&�"g�����v=�,6%z%_����#�j�&ӝe���y_�Um�av���y5���Y4ү�2���#���ʺ��ˊ�T��,�|cJa�(%}ޘ�U+���q֮2F�C[��զC��b�Jd�A�(�/�3ϕ���e�ϔ�"�"�㜲L�@�clL�?��h��R�"ӹ�HǪ��Q��i�_!�euM'��g㊗m�T�Jmz�Wd��i�;���������G!�Dv�{���p�{<�N�hE�^u�R��ց�8A�ԁ��.g�8��!��h��{������~>_�}�g�{�=d�G����Q[��T^��iu����L.�R|�µu�Y֐��1����}��G@��"1�iY�[�}��[��h�n[�Z]t�h{�b��v۠�����&�=�9��yMN��i�r*W�Q�\�b{����2��e��(n������3=�t��a�5.�m2�����=cc���(>��y�X�S�	��y���lT�y�E��G��kN���2a���Nw��Cs��󹭂q5k̇����:X``}tp���UW<zۏ��F��}es���Uy��O�Y3ZN�������W)�GW\�]99�W��m����������-9���y[�
�2v���Ռ Ev�����ؾ����V,�^���������Q��͊9N��(j�v;�6dkVtﴑM��u�]�3sVq�Z�O�_\�?��ۥ[�.�_�V�c�?�`h��h'����o�9\2������'���*�5������պU�?.�_�Zh�s��1���ݞo��V�#J��S���dU��U���u��f�|�ת�5�6�ө�o]6?�~�B�z��M����~=j����1���Y��w��~:�����«ˣ{������Pf��V�Q��*���5���b���⮵�/�(P�@����577�ڙ�)�͉<2֊���ѱ��}�V���o��|�݄Jg�v�����U��TN������/��W���E*��/z�p�1!t��������-غ��#���C�l�}�(��κ�V;��S��<Ttk��p��w2�-p=7(�}/�����7w2�d�r�U�����G�6����U�kv��}��᎔��"��7�7����Y���&����x��O͢[D�V�S��f�V_S�Z�X<�K��w]|9/�2�Ŋ���Cˀ��U4F���-S7��}��ߕ̯���K��%[%r��i���]^�̨U�\�}�Ś+���zT]��X�a�W]L��E��Σ}?�����C�W���o׸��:���	��q0�w&(�o��A
1u-S�U�4�i�(O����A���^�f�ё�:�ϳ=a|q̸����q˙�Y�2�鐃F�*�չ 낮ߵ�$�P?�2h��F��WwF=�I���1����}[Z^�]��t��y��1�`�y�$)/x\FS�K� h��7���� ��������V8��	F���WQĉ�K!��!h�M�Tͩ5�;��y�C;�B��P��u��ԃ_�����?�Up%�lrP��wz�T������1j����ò��i�i�������+Xg;PC����ISR�g���9��O�C�<���C�qM��~�O޹���"��1��Չιε���F��W�w�� ߿��T�����=Ci������S��<aS?�g�q�*�Ƀ�#�?d��}^%q�+�F�9�F3��
;j�#W�+�gw|C6�Re_j�P}{���E*�]�B��q�����_9�?Ι�|�+?)���L���m�u�;/O;����Z�s�{�ۧW�����k�C��P�������8Ϙ�?j_���KMg�.X���z�{�y�;���Q�@��/�f^x�j��'���~2���� nL�x^t��n[��u���x��̡�7{Ns��<��e�4��'�fgx[��_w�o�ι��!7c�hMs�n��-ma��!/���`�M��\����ǿ��k־e����ȯ��F��q�J|��=�c�%���;�ĶѼЧ��t}��s���uO-�I!�_���P��wo�9@{m�3�ar�uq�(֗�o��n_U�C���7aj��M�J6��ӟf~e����� N��2��־����9�I%�����#z�)���ln�<��yݭT�a��\�F㝜d`�0@���j�H�y�]˚f�|y8X��b�#�oTz�k�{��ݷk�ҍ}<�|�L��ɋ��w/���U�pG��W].^��-?v���Z�?X<.�x���}lXw^]���5��T���+*�tI�2��E�N�Dw��p�ں��٧��U:�hԳ�{G>��y@��GU��W�J��v-���=�Z���K桅�K�]ص��rma���D�aI���u��?S.w{��˜�2X��w��gw���7��o�1{��C3*~.�LZ>�ޫ)��/r}05=�yN���o�âG�\�4o,����z��wS�z.SiʄIJ��nDpo�3�m�/��n�n?a���i��︌@�*�7�*m<>����M����y'�}SG�1�o�b�[7ՌU�?.>�Լ��?�vl��q���㢅��o}L4vԩ�K{��6���Ū�z&,*v����;���5ݟK@a���ߖ�c�U�Fm^�+qm�n��������q�7/ش�b-�����g6�����[�_��d]:sa���۟������ÏN��Z9c`|WVxd_����|��nF�?��/�/�o����rc@h���m��]dIz���c�]���w���PUӞ�glj;�<=i�%�~��w��=����E&/��8�$:mmKg���?^n\���9~&��������;�.y����&�����[����ߝ�<�VZ��c������G.�]���y̪	�͚���}���{K����ke(�_?n|��Q5#~�~��`�K�^®ֽt#��Y��o�:^0g��і��sM��,�z�Ψ�Ԋ��&0���=0�~���7�(�}�w���!�ۗ~��}�mW;{�R��C�*���2wKͥ%�;4m�դ��~[��{�o�LJs;u���`����?�/�@�X���|}���Ͻ�V�����c.7/��z/�z�w�	k�'ZEמ��&t��.j,������sʗ�m�m�-W{�����7ů����Xu�A�E��q�W?2u�}G�k��<���m�[U������v�I�������P-�[�jF��5'U������<���UXf����o��F�DՑUL��Qν�2~�#�{Q���N=�����%�fx��ݾ����k�;�i:?����4�5O�8��ˈ�!�j�[E��Z����TNt[׹��p�Ư��`�M��}���� q �%e�������cm������օw"�G��B~��iv���_����p
(P�@��?��Ȩ[���ɋ��h����y@kX��C�!��k�I���l0xY�o��LN�ݑ7��|������oX �6l��m�?�@z�Q���
nn�DO��C�
�P5�_���>�O���v|�?5o�̉}��������ᶋ������?Q���Se�<���+�c���[0�2�x���٧���+����J��ÿ������5p�O���GL�U[�F�"M�[�|/5�f.��}��1����b=����s�;����6���m]}[u��e��.V�.y�`�ٓ3�|�'q��I���Ea���Qӻ}2�ޥO�`�����]����t��V�g��C�q���a[J-�_*^�0q�Y�(M������z�.}����;�e�m�f����Fkg�ׯ5|I�qt`˥�.����߬U/���4���&��֞n�>bD����;�tm��v��T��n��Y�׵?dl�u4f��eZ�}z���3��۔֦��un����g�k&ZM/HH2��p��}**ߌ��V�1���yۄ���T�����a���b��Z_X�v�����C�*�w�������t�M^�pwl��
SiKrs���D�����溽_4vṄ���9�J,��l�����!�!-|�����r�q���{���O�/���_=����]Ao��-��"��u�5�W�=��t����%Ȋ��ە����`a(��Ԁ�5�0����F�P8U�5$��V�Љ��-�ap������ܜ�J�m]�������=8s�����ܖw� ��Ki~{6�������=��ѩ�ͦ7��� �q��NW=<x��q��N�43}����ng��,;�>}���Fr
竍�:3�:�`�`I��5��'9%��2��s霛���6�Q�J�l(��v�wN�^�e���-�U�.<���ɮ_Ϙ���k�
W����m��^nI�;@�2o���� ���GNݟ��8�L�GN���m�w��w��8�I�jfFm�\�9�g�}ؔu�W�߽y�K��%g�4
��8��m����[C�<����i:c�7���{W���� x ��������X�yG%��Ĝ����=RW�:t�H�:�ɿ�4󽬳/
 �)�:��%�,>�%1�%y��	�{{R��d�g%�2�D&?���P~�?����Mt:#
(P��E��o�/9��#�M�8�ύ���)i?�����?��P���^���^�3�yQ���:��@��ܐrd�!�$ie�Q.�yN�g�?!{oO
y���M�NG:Hd�s����!h����tF(������;́iy`>�S��Xi~�W�j� n�������vS��px�tx�-��几61:�~��i �G������I�
�<�Q�� 7HY �NЕ���Zy��b
��DnB6#� � ��S��t�p4�� ��B{���O@�+��JtĹs0A������2��K'�\���v�x�*����1��wȝȋ�a�z��A�F�^�VBF��EqiA�l&�-�	��,A�"Q�A��RIۗ ~]@��	�fA\�#�_�#��� ��icm��������JD��^DL9��p2A�N'��aw� ^TD8��{F����l�pý���ke��`�Y���݈uWpf6�t��6��f߱O+f�(��^'*��<����m�Ğ̢�7�㳔�ٍ5�5!fo���s�G��%�"jKch�͡w�V�(d-�/=�} ��0b�Q����sv�����������f�R�3�����\kM��~
'n�g�A���l.�������u��|j7��}֘�Eޥ(,H�v]�t���W?�+�	�Ruz`��|�#�*��ou�R����`����i��L�����c1,yɜ��}���2v�O֌T6���y��
[ܟp�L��2��qp隫��w��:nY᜹�smJ��nH��)�N�|����3}^�F�7	7�����y�TX�:���E���g1���?�n���L3�5��yſc�`Z�J��f���ݫE8��붼S��%?3���-����a��߾��mi�W�S���Wά6r|q��o�����e�G�MZ�o��)S�m/J�>����W!4!m�/qW0k��yx^i�o��JNp���b�lJ�k�W��J��3�}�N�C��8��j�Y�{���8��z�,�U�֛?-�b�m[���_Ndf�i��|�:���Էm��
�s�����"X3ڈ��Tb݊ �	��-AOi�%��h��{��PMyĞ�`"��E�b�=q�|,�X�`��2��0��TA����v%���$�����&AD�;��g�����q�A|}� 2����s���T���q(�C�D*K��܏|,!�*�y'.a;�;d�F
A4a��DWx���H2&�/�n$��(B�%ĵp����[H#I�I+_�)P�@���u�e��̧���s��1t �+��<����K�Mr��~e���}I��
+������m�D�+7�Ǵ��΋�;Sb,\��ool��Il����+��[6�Vk��5|#SX��[h��K9C��} n��^��t}���q729.9݅�u`�vN~�5�}�߂�7w��-�����o��8W��aJ�o��^ �� 3@8u+<�u�νw ����	�j�Tg.��������<d�I�4e��4}E����Q��=��ɛ���D|	}��i^��g]���ϻ����!� d�q�N��Y#�f����� z�BF���i �{����]@�Y�-J '�F�Ko�+ �_�}[�$^W�Q�����~�;���7���7 �� �#�E� :��� % z���h��s�#�]����I ��Ҿ�'�*�:`��k'@t(��] u��S���'�� c��-�%���Af���$%> ��|fT`����-���t^ ��� ���� j8����� ~O)���� O�(G;8��= v>��< '�?�w{��w �
 ^�̛p��~GCux1\��L�o5�a)&�&޹��m0�+�;��&�W�?������FB|�vX� ����w�V��Р�d����z ���I��k*'T�6\4�����{�wu�am�����qô�ڡ�:�BV'[+{=�o���-fܦݫ�\9�jh� �h)L[����71�3�{�:.��0��ֻ|�c�]���G;�'$�y��LŲ*����ټC?\����=�pol�f��o��)#=�[vW{�Ϊ	6y�?+���hB���ZYެ�����y��G���f��R�����Jt�b@��
]S��-͟���6<���묇?d��:v����v_n}�2ڶr���Y�?ԌN��z��ZW6eL�����GW6���͟��z~��=nX.w�ݔ�w]��߹#YJ�_�*�ofyOx�輿�r���l��Ň�;Z�� ʻ����<��y*GqҐ5ރ��Qd_0�+����Жߖ6I�>|]m���+�V�ҿ�����5�[�=F(�d��{O5�?+d�W�>f�Ry?���_l]thJ]h����E�'!;�C�oe�����e]�
ASyM^���+2��3�EW��crׅ����bL�d��ދ�򂼶��]-U���N{�c��U.�?Ж�1>���O~��K�m�D[ڲ×�*���������-�D���f�pc[�����#�*X̞�'�{��"�m|*[��X�	o�O�m��I�+��z�����rr�7Vپ�1���h��ե��j)�|�K�k�v��7Ar/q�(�d�����������=x�*E���H��_��V���ܔ�#wP�񆫹?�Pa_>u@t���:�dш�)+k^��^�Y�ou�z�/��[���7La��.*�d���U:����	%����-����Ď�-m�+Y̳M�:eD❩�D�C����Bӊ�������J�K⭪�І;��	����oE���M[E����r�%����sR�m�>l�Ws�si����dي�(�9'/7������?�䭛���rیEW�6��{��O	O)f,)�m�����h}�MQ�C?���kE��JW�h�nܛS��f�oŌ+�<�})�Ai���K�=v���7��%�N�*���1r��%o�K/m���?ئTo𳹖�����gD���s�1�L4�aZJ�%�U&�5jJ�3�J/6�^��8Eg�$6g���_�����\z�G��ߓE��/�>b�r9wc	�j�h��R�z;V؃}�⭈|$��j��%J�%�4��mwNb���+���
)[w���7�ZdO�f޺qa��_.,\��P=�]��4%�Cb
{{�\sQqp&�vd[ �Uz�b��pF�.���W;�فMkDy����|_�oi<��q�d���3�-�zҲ�ٖ�)���'Wذ+7O�){S���>=�p9��'�)	��GN�IW���0�D�?����^�s��b%���]um��J�#T��9Gs��G�(���}�}#wEX���i���2}Nf�7#iḼS�����Б�yݸ֛�x,���f��s�fք�Y�_�:��b�ʘ��!ܦ��7_o���������異w����q�+�Cu���-�n
�y�|<�i�y�#�Q�Ϛ,���^�\�(���Aqښt[��Z��[D�*i��
�k�<���[�Q3+cE�։6����nT���=��㥲�!?������������8�5�iW]����]�����b�NN~n^���-Y��s����)%euUH��f�7����ʻ��!���_F)P�@�����MGb��:7���o4�p�p���L�A������߬q�>��_�X���P���q�^ٙU����I;뜌no7��Z	���*[~a{�����w	'���ɼ[fw��>���Y�<�c�����W��Ə<��Ț���;�w7m�:}ww���K��7��־9�����gm�9�����yN���'��u�>�vM�����ö�a�ݑ��g��_�,��<:�x��:b�7��uW5?q��=���`��F}��{�~���=uo�ù����Ǫ?���^�B�x��QӲ����r���97�yvd���W'|��	�ayܯ��n\GM���4��}�5�{�x���uQGb΄]�����ڨ,��-Ϗ=���p!c\�5n%��c�����Y�=&�Vrķ��!�s����վ�FF�6?��M#4��S1o�bZ��n��_����X����no�w\M�oޘ�X갬�q��^]w�!������	]~�l�ʵ�3<�y�ڎ�wF�=B}P����wLHQF�s�Õ'��ۛ�0��T(
ğF~X0�	��CBc�ch׻N�2~�e�u�3�W��U������Mx�!�g&��a:��_���� ���o�z�/�23�捄�it8�x�����>uAF��ӹ`�w�e&BcP(4����?��\����͜^7� �D��s���>����B�ㅚ.���F�\:�X�2��檐	'�o=��^��g�+�Tጯ�Z������z�cΗ�E2�\Ϊ����MK�8u�ܩ�j�����-��=.�Mn��J����yշ����v���]�:t�m�+촯��N��np��F�ѻ�W�;_t���zK����A��{O��)��c�W�Y��l�Q��0?|n�Y���Z�g���E�{Z�EW����y���򯵾w��oy���J{�5�_���|@(P�@�K���G�Ҝ�m��ʓ�Af&O��~�Lj�����[�q�-ޏ�������Ll���G2�O�&�C��b�Y�l,��'mv�G� �TfA�τ+�Iy=9��tGjI�t�HH�u�03�>Km��b����>裌�iI2��R���q/;�SGf���8[��&RÂm����~7���2�:OL�Y���iZ�;�Hv�E�:b���}�zRlSe�Dق˖��R�'�)�$2I,�I2�?�R&��/]��)���4^I��o�Y��5�Ĳ�}����5hH�N'�g�#����$>�qJ� �m�L�{d~J�L��2y-�w��/�9�2ټ�9ێ���_�s���R���N�>�1Y���>�dk�|]��Z';�a��E,���6?����!���p
(P�@��?���ХA+[��ky��� � h���%��<7P�G��``� m�33 #��"��@�s�������%�����z�,Q�ݟW��0 ccuP��JtuP7Vx�Df
(�o@�����8Y���#��_���z � #>������mA��
�C���O �A���is���"֧cm7�7����E}��ϼm`�����[�;��؂�C�ڂ���6��i
����y[%Ÿ�'�z�H��qI��uLN�wOMpOI��MO��L
�L��L���L���̈��L�'ӓC�2�����q���~iI�>iIA��IB���@��x���@����xoۤW�W��'���������D��$�H	�H�A=��?��x�qN���MO�K��J�u�$F�2�!.��(1�M��㚚�����l����(�O����H���D?��QA���������������� r-iq^N�'�i�B��W݄HW;��#)��-5>�'9��,)��/->�}�&�8t�(ć9j'���k�Z<��|�Ͻ�k
��&��K$mE{��Dz�'Gz����y�=��pgAb��a\�%D����HO&�MAhbO?�[��4T�p�� t�����X_^�� ��`��q���P�Q|�C��P���= H�h��whX�=e��֛��sH�)�vԆ �;��ʤ�*�"�H7d�m%w5�H̟�`;��P��83�ho�� ��p'��;�	4��m�A�@�h��|ц��St�Л��@��!�y�A\��ޥ7�aNjq�= *��B� &D 1Bkl�L�<z$
mN���/t��p%�q��`qQ�xw]��\S���Rc<�S�<�~�'D���w=9�iw|��>�kc�y�Iq�x�yI�Ɖa����������u)80#528=9�k�kJbp@zJY��IO
f�D
3����)�Xk�<R�:��K��qL������Ga���ONpM��rĺ��5443%*�gTfjt8�W|&�����
k?9!��GjB����� �#O#;'��sc%睔�s^�?�G���?�u���u<�@V��u�E��S���C��S�������(�Ĭ����O��ۓB^&+�"i�"�Kd�s������Mt:#
(P��E���_r�����W�����X�yw$����ٻ&��A�C��T���>��{Yg_(��}�)GH�HZY|�Kbޖ���O��ۓB^&+?.i�#�$2�9��������tF(��h�耹� ��\���Ι :� �v l6���u=��� ��G��@9h�
@����Wu�>�	�b�
@��l\����@G�uq koGpt �'?���?<>�o�ԗ��HS�%����� ��
HUta&'��xd�1�:H5�5���o"�G�Z�c2\�x�$��4���2�tG��{#�Kҿt�.������*�T�gc���d!��1ll;��%Q����k�ĸ�U�zf]�k���k>W��o���oJk�j���i���c�g�:9��$�4U�5�q��8��(��i��T5��U5�Xj���}�s[���g:Z��:(�E������z�|&��3�颌�U�|�K{��Zj�u�io%ϯQ�Z�j<�Ѣ��zh�M���+���/��j<�Ѥ=���.��|~����TG��Du%1a�*�)�G��r>��&c�	�|�6e}�|�!�P},'#uH�qv�x����B��q~ �[ק���T%Ǥ��� �'�ؕ������K��4��d�M��Nk�ݷ�{&�x�>���|$�Y����n�4E�|�k�揥!���Ӯ�;h��!�-b�1�a;�T����~�7���� �m����<3D�K�	y7�17-��M[���%�,��s��i�RF�웒6��M�i�"��L�r�Tl�RU2F�#�~��ڢ�?�y��>�&����/z���d|d`��>����@�;��� m����(P�@�Fr�1$�+ � 1�R�x�k)qHZzb�_f��w�d�_ϴp���a=ӣ�z&y��'zZf$�9d$x9�L����g����%-��(=�����I���H�s�gIѦ� >��⛙�n��e��e���o�ﬕ�<:5��F�AR�C��ǹ�Fi��*$C�@�7@B�[H��`��Rpn�M��a��8)��F�A��IBߞ�!���L���-5��.Ar�kJ$Q')��<#��.-�p�FZ�'$�a�A�!)��W��դ ���N���MB�@���}7�@$�4��/�����@8�%O���Zr�.$���DZA�?�$���2W艶���@���D�9|e�����C�o*�
�[��] ��
�Ș���q��S� �=[�|�My��	p3��P��C�Ĕa�9L�XL�(���P΋�([�d��x��pL"�����Ԏ|B�"qj�;�]�`n3�\�e��@m����ܣh��PT�;�c������!�XޯX|�@�ј��G$ޝH��/$G2 %ڎ��)B֏�Xs�@j֠P�H��v�%:X+��7uԀx�F���8���c��:f��쐞��1���f��`���e��蜑���3%�%#ы��쟙h���3�&�w�D2���b1�D,ɱ��!�i����	kjTP��P������~��	�Fiq��Z�禝g�q.��x&�Lݐ�Sg��3x�Lc3u&��n��F��l���1��al��`������,3#&�c��4�#L���y�zd�i��D{C���W���q>�a�n`�S3`��э��t��L�E�bZh��x�W݀���FHCCS���}&�1F}C#s��눕��j0����Qfl�����f��8��mdd��P�i��0���\c��!�r�1Fcc3r�W]���0B,���1>�~�1^c���c22S��{eDƆs�Ԍ����r�jL��ÀKý��ў>�kdH��!�m��j,��L�0��7d��Xls5�Gc�-��1�0yj,��O��m��44S#�cVct�����d��,���6�i�Wj,c��ɥ�#CS5}��1v<��`�h蓆��w���<5:�e2Li�l�� ��2E]��0W3b�>�O�XqiLc5�e��\:ڣc��G�dl��lfI#���p��y4}CS�\7�
�/M�iA�5��p�=M�e�q��܎X��8���v�_.�#N\;�cA�7A}S3��F���ᢎ	�Ǹ��PόaֱG��C��kc�qiFd,,�ih�F7��ȸ���3�uѧ!��G��ƽ�;���g��H��s�fD�
�c$���g�d��=3G�c��y��䫙�ZpohLS5#s��;��\��Yd� �\E�,=rM�\�X�Uu�LUuPG��� }��F�FrOxx��#�cC��[������TU���wM���4�ځkǻk����� ������µ�9����9H�+�M�o���>`M�sE`.�������n�9I�1���"s����K�/�M���x��^�Ouc��k`�uɬ���3`��p��lh�ah��:����1��`}���k���뛪1�5�����Ĺ�Cr�I��zfl*�nG}`a��gC&[��m�/�=Ǹ�.k$��~��
�9��z���Β5�D�Q�I����&�2J�
�|�::9[
�\L.NHg��I�<P�}y⸳��>�g��B�J(W�8:~����'�g�}&RK�� [}�ۡM��w$��Ȧ���t�$�<��sGYw�[�{�"�;�|�G���������E���9:Y+
��06s�	�i�t⢞�$W��t�z6HRN,�\G-��t|��@�	�����K�y��N�/N=�.V�p�p���0���N ���;���ћQ�P�F�ң�5�-H��@�v#8:�易@A�39�S��|�c8�1��H���;�Q��#�>�a�cHX� G{ؽM��d�v2w�H6�渮d����x'p�@Y�9⸽ğ���b�:Y�8��IRN���#gg���c�{F��G�@l�II�t�t�M��Ɂ����r}��O��kI�~���TR_���_�Β��Q��	=y�dm��M���Q�@��/(P�@�o�N�
(P�Ǣ\~������埖��(�,��?$I��I��������@����8�β��P�_��
����z�ސ�KQ!�)C��&�N��k������"�8��5�Wc��F�� ?��\� �� *:�������i���}� �סۡ'qu ���{��A៍��!e�4G:HB6ߤ�OS���~�P!�Ԟ츔RH���/���O����_��o��BA����J�Iu:��G�s{�k��Y<.�,{O
�E����}��6�Ȟ�L^.�ϙ�	�Έ
(|ѐ��'L��BA����J�Iu:s��������q�Xg�{R��/r� ?�?��G��e�rY|Μ�K���(���t�UH~	$�RT�m�P��S�4���
��������'P�7�_�3������,?�:�OAv\~>E�%IH[Y���\��m�)������>w�_��ʯ|�@�
_0Ⱥ�'�+b�_ʉ�� �&���<����x��!�Οڅ���ˁ�ٗ�E�{�l$���,��e}J�O̗���9������ITHI�C��*dY!O���2cd���I��>t��1y��9��=Iȏ�����9��'�u�~�3�� ��(P�@���@�
���@~�������	~�cJ_���Y����-����Hv�&��� ߩ������{v�F�|�|�lNIl�s�S$!��Q
�����@~�?��7!=
(P�������[CTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5ο
�Q���$J� ��b�X��ӻ�����$6�,�d5Ha�rJ��Y\ ��<O���<��w�f
]�nrQ��a��\��g���Ŭ�!�0�9��ol�5h��� ��d�G�/)���'��Lބ,)��1������zL�1{X�k�����h/��L%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KbX�`̰�A�!����� fTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    .�             |     0   REFERENCE_LIST 6     dataset        dimension                         P�             �%             Uڌ�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���            ��             o��tFHDB �        c��}d       storage
      e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased��     i       cost_investment_rhs��     j       cost_var_rhsX�     k       system_balance��     l       required_resource#�     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_cost C     �       resource|�     �       timestep_resolution�	     �       timestep_weights6�     �       
energy_eff�     �       energy_cap_minֵ     �       energy_prodѿ     �       lifetime��     �       force_resource��     �       energy_cap_max��     �       energy_cap_per_storage_cap_maxq�     �       storage_lossl�     �       storage_initialg�     �       
energy_conb     �       export_carrierO     �       resource_unit     �       resource_area_per_energy_cap�%                    OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     E      N�     F       ��<�OCHK    |A     �       7    
    is_result                                �烉                        ��            =            0J            �ey       x^c`����;00  6�TREE  ����������������k                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              "+           
             �            Uf�OHDR4                  �                    �          nB     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              N�     J      N�     K      N�     L       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�     [      N�     \   �.v�         u)            
             �            ��            ��Q�OHDR�$                                    �<     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     N      N�     O       ER�OCHK    ��           +        _Netcdf4Dimid                ����+ �   ��wSx^��y8U�p�1�2��2-�j_�6ʒlE%!	�ZM$m�UE��%QR�%�$�%Z�%�������{�{2����7��y������s��.�|>��s!��o�w���U���(J�U�F�x,�;ud�v�d%�y�.6�<��of�ٽa����\�WE�qA^��ׯc÷��߾�W�|u��3��
���hoj:a��|�K�o�m���yQ��m���X����^<�y�ŴQ=%%?���Qpp��� �����䚮���������/G�mqr���j``&8�N�i5��+&f��ǋ�layyy���^�fM���s΋�����l|���VH��O���`ii/���lBCC�~Ck8�m�Q_oaכcǎ��<�� /��XII�a�2�,EE�`ݯB���mp�M5>�����j��C|�I�G�EKK��J�g��/g|��ց`�«�o_c=?��m��)Æuk[[��f�1,8���Vn}�?U�]:y�s�<�ѽ�,�N�8�t�����oKn�?���a���
?���q��N�F�:a1�U�?���8�x������n��M[8!�B!�B�w�L��va�n����lK�9���a'����}�V���Y���}.Z|�?�}�������ĵ�9�W^�������ێbG5��-s�~~���Z:4�Β��&������g�ٛ�����B'=��s�3�۽�3�:�ʌ�h���۔��2��[%Ōo�rG�˖�ю���>�S��U��?ͪ�w3\Ѻ���*<z0�]���rw�3��镞��g���B2|
3�󭊩s�{e��w�����.�p��}<0����p'���uK0��32k�!��h�~�0�f�@f����'�w���$"a�p��'�6�7�q��)�Y¦<�i�)x��g�ix��
�s��l�P�=��k��n+��	n'���p?�� v@4p{w���T0	< 0z�A�'�nS
m������U���6}Z��������P�݅���'nk۶sVMM����h@BB�}m�5���	 %%%���J��7d���HLw�2S�`���s�ee��ed�9fff��x�I���_�,8�@�X)�u����{N_8!�������b�ހ�!Z�|�Z��%�gb�S�꠬�]���"�F�������Jł��Շ����
�b3�*[�D��8~�a[������|�%�O3�N���U�k�jlu�U�ou�َ��-�����Y���`,�Y�`A�B!�B!߳șSL�3L8�ƘM�c�	eS�1����f��#ƀM�f:����}�6�0z�`�[6�� ]<j1:l1o0�0���`�bؼ�hc�1�l�0~�W�)la^b&c|�Ta&a|0/�L���`+��H:	W�K��k���b�|�PVf78��2U6�����J����*�UTJ�0�����=�� �n��f؂J��7k�A����,���񲫪�J���������Z����P������\)ak[�X_?G>&F�6	����(++
�G��r�6J767p=/``�mU[ka��d'ZQ�dWY9�����WQ<�P <��W���1��If0f�`��5�,�ភ�楦:���HIa��{Lr2s��E2�$��͵�21�phGn� ����1�|�R�p�M��(8����������M�?�s�M?�FL���٭٘cNbD1flN`Zafa�؈`fb"�B!�B!�|�*���,���$Y[t%j�/6:�D��9�u�,�>�����ް@wD�V��	�ۖ�i�����Փ�7���*����#�W�O�'�����.�Guk�<���+gO��Ӈ���j7}t�6/rC���L �����E*?�P��t�Us'���$㴯���1=�^�'߹�b�rǺ�7b�;����+^J�5���?Ɍ���h�ګW��԰�k-�w�Tz��bc���/��Y7�Ο�n�ؼ�d��DͽK{�[M*�P~;���R��J��]���l�3L��\��e3��H�_����Fw�B��w��.��ѷ���i'�oX�7��he���m+�4�ux����m�Gvm���#�W�O�/����.�B�V�Iފ��ՙ���ܻ����z�0y���,�Ex�ԕ �'�Q�6�yZ�e�K3��79����.�����}Kٰ �|�.��RKkp���қqq��-ho�.�^��c���Q~�ޒ���TMLL����'{zz*����DD����͍66��I���)4��+**�*]��.q�`�z�04����TUO%���U��s��o_�du�Q=������*�m1���	���4p��ǒ��__�E3��,���Z�b�j�r�zǂ������m�C1�l*�U��`_i�X��`k�ނͅ�]:�=�����Ո�����j���Q��<�I<��i�lݓ�X���j϶ռ�0|��ч'|c�^�.��^7_{H�Oe��l^l2��DM᥈=뭦��\~��a�%���a�B�B�6��N�R��B!�B!�{�`��O��,�|�ok�tG�ܶ��Z�!��f�;5T�$�����`lo�w�2�o]9Wk�B��#��jo<��O��:w�k�|���Ī�E�nZ2k��*���v^���S����؀-+fO,��y^j��F;C5�ߌ޾j���]xUx��A7GS��2��w·�\g�7�������e�u��Iۻa�UE�ʍ3�ۜ,���)���]�:��`s���v�QX����?�.�z��e���wa�������Ì8�˜)C�Ea�.������U��Xm9m����I��35a�w.۵�V!��~�i�尊�"�rS���*Tۿ/�<��֥�˂˰
vCq��ExE�fg����k�;����^��=W��U���㊝,��PX�=v��Wd��Ip�`���-��74+(��JJ2{�AO��I���l<q�8��o����v���rssg�0555���rk��.]���`dfvd��uw��RE�={$R��fkVI==�Hiii�o�@�F*���8���K}|����n�ŭ���Q�'''���W����6|_�!<I
�/��� ��˯�v�z�����>�Ԍ90TMq�5���?����ϔ~���������un��ֿ�/@���
�d��X������s]cW���v����a�9aC�7'�!�6~sb�oN�@����oN���cS`��0����&A�iܲ[��"�"�{Eh�+B�\V״�B!�B!�|O.�T��d�D�d]��|��q�#^�,��8�bcO�p��}Y�'�NpDqD
Ep�7�p�� ���ǅ�q�}�n�#\ܗ!qr�R��s��^q�6��������a-MV�����[;~��q�k�QѧNŞ9{������Tx�/]f5���?-�y���ӯsedܸ�����������+**~���o[�/��?+5q��}&B�Fޗ�E;������/�����W����[7�29�]=�v�f��7���
qo6�y<����}�[_l��	!�B!�B�'��B�5��pB!�B!���	��BȿC�N!�B���߰6rTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8V����.3%�g*2$D(�HI�!R�*��2$C�2DJ(CfR"D��B�Qz�>=���<���?��q_��X���>�u�k���]�P�@���6�\��<U�C9 ��	6���t�<5��dD�� �&��'�~DX��X ?H4��~W�rځo���k����] 
��v|>@� �X�Uk����K�k�x���3 1G�/��fR��oa���!sG�5M�I+��Zrn d�F� �`�%�rp��i6 �X#����I
`k"�ľ\Dwy�D�'��^ $��z`%)��%���� R��st	�G�҄�;�\�%㥐u�j��$*�:�g#0�8�~r���'��5�N:{�	�:.��\X��1,r u�2~-�c{s;�K+�h~��@�~.���G��xȒ5�J�8 �%_�F:�Kj3tā�zOX��D�#�45@�iN�>�.�A|~���;a��r�[�ek��	]��j�A�_���޷���1�`��tmΰaB��E�P��Q�h�`���Z1f��'2͜��z���|p��)��Ț�n65��)6˟å���n�O�L�����Z�8���$�xb㔌����	��Q�.��n��������fs푆�|7sh��~��0C���8Y��x��y�lCT��;�6�+ZSk�tЀi�)·����w��nh}ƫ�-���l���Z�ޯ k���&t�3x<�C)I�Mq��	�����7���ж|Q�� A�6��O�����5�H�%�&��9(�Gc��AH'D�Rk!�T����ÍP�`q��3�X�+�\�Ԏ@R +�<t��X��b��N��ǁ#w��5�'���M�qm"?'{4Dl*�\���}4%~q��n�1PO��tp\����﯀�b���7�~�>H�/�m�@;���E����Y�:���|t �@Eڥ���B��D���>Ŀǈͫ�����@�iE���H��}_* �3��u�#��mQ@��'�wQ��y�9��2�q���H�%�~Bh]E�ӟ��O�p�o�1 u
ȼ`B����ckdo�d� z��O��o�O�D{���ѿ��G7���4����-���OL$�{�=!mU��-d� k�N�3�v�;�B�^�>'�I���f��u&{RE�?���z�̓}����
�^�Y$.�x�"d#���+�'׏��
(���WŲ��T�^}�P�a_���z���t�ִ�ҌN���c
Ԭk�GM�[ggʟ�:o=���Ir�"�w�GƜ���K�^���q:��sJ[P��񓳎����n��y�,�q
v���i��������R�[~�gt�g<��&��������nh*!&��]XjX��ݧbkE���O�v��C�|��/�?9��垯9Rl�[��@vN�)�r��=b��WKw�(��ޣn���iPI���џ���;_'֛��5-gI[:`������;�/mKF-YNZ*f��R��M�o<z'x[r}KU�%���c'��;G8��m�W�f}�̢�oO�|�����7�em�����ڽ�]������r��o�N��u-�q��,zW9��ι�͎��b9c�t[+g�;AkNM��"?{Vve�+�����'��=ɪ��K�/'��~�u���i�b��өO!����士}�ΚvI-]Ci�35q��c�".��[�n�Ӟ
v�ٵ9�C�����N2�WP���p��)a9z��+T���VU�l��o8��d4fE=���AcwNc#�����]�ge:�7�a�����W��d��E7��o��N;�p�I�#T'�3�L��?�5��j>�n���g�~�ĉ�u,UF,�x�'��{�B��L�/qd�G�z���$۲>�W����=�.w�Κ���x�ݭ��g�H�ܢ�^�2����r�Iv�� P&��M�J�߆�X[
!����-�TĞ���{��<mNL��jv�y��y��#/�rbEkۖ$�����ן˜��Ni/4Pͽ��]���g®���8�$l'�h�"1@rbv۬�U��X�ce��m��^��U��#�k�~���͚ܙ��V�p޲Zߗw���XRv�}�I�B���o6ǒ��Ɵjk�J;y5P hDRw���Fh�Ͽ8�#m�����;����]g��e�=K�D;����-u�3�x�����/�q�͉�#�oz�gvq�:{�E��>^{z&�|mp+�ȿ����ƭgv�Ư�wK����	ʪ����e)�(����f��n��3A�]Rk�l�+J+�������r�\�}�'7&�_���ak����K��R�&$\��[�x��3��E6B��)g�L�������啧�X���.Tp���a�M{6�J�Pجj��Ct	}���}�ix���Wnf*���SS�H=}T�x��m��9nx���;��S���~*���[������N��-��-c�N֏S�:U>�f�hvY��/�ڇiW�/.�χ����Jj�WW�a��u���o�a�ס���e7hە���rA�Q���^�3~���y�e���T�w��WN�f���;�.]C7>b,5:��J���xe���(#�����X)#�'�/�όM�;�4��~�a�v܇c�7�Ɏ�]/�
s�V�?q����x}}�&���"o�ּ.k�>WΈ�!'��̡�޴�ʛ��*�9?'}�V�e�'��N�
��9�$�m_��&�KnC?�n{U�۩���%a#=��uv�垕uM*�E�v�!/6L\��̜�nƉ4n)qŜK����t-P����+��Ӛa}Z>o}�'���#�p6��D��Y�E[~�ܗ�r��/z��Ozk����>n�S�w�E��!��5�6�j�TI���BP���ω����� B5��N��{���%Mw��/N1�x֭���,Lml�]����u�먝.��TO����ŇK��
���\������"�ky�N���PȺ�!�����^�e�&���~N����+�t�����q#����lSF,����q��1�5���<Y!w�����)��<(��!� 7��#����D�\ ��l��aO�� &'Ij��P�f�G��sDΓ9����8�H�q�w	���\$"F��6�~G &}�*���!s��8wv�B���)bӤ�=�Z"��\!�I�� �~hq��dڀ�=�Q�8T�$�!��y��%>q8��&�b�vL� $I��H&�cPS!��"����j_Y��Mc��8g�7���mv8;�`ZQ�2�w�H��\�]���+�@��w�e�����n�Z+����S�u6J_�n�ȋ�Yu�����f�hI�*����PA�ք��yQ����`��S�8��ߦgg���a�3شB�I�.�D��o��G�'|x|��Kl�g�]�������9���f��M�E�.�\�d���/qGe5�xq��,Eʅ���t
(P�@�
(P�@�
(P�@�?����G�G~dqq��[��O����J9�s���e���Ja����4�l�{����iI��.��_����{=�[<6x���1�r���+Trdζ$\����W��*}��ƞ�R{���^^��*�M�;��?��K]k���RP��r�@l�^�6o�іC�}�xॢ�d�Y���H�/�mu�Cb�k[%X���S�4�F�)�?r���4OT�t�mynl����%����魣�R�iވ��~�-}�~K`��U���Y��n��4�4�Sr�����x⽞J�7���*ٷ���U,5���k��������$��g{G�N�*�ܾ�{*�/�+���b��ּ?𼛿f��]W�~T�`q�����u�ߊy��t?+fߵ1W3�Vl���֥�3{6����
�c��4�{?G^b�j�Ӆ���9y�k���lz8>ě��0;J�z�j�B��n�o�.1[^y��my^@��!�-��E�fR��Xh*�*�-��Mt��s�F���8�m��
��;��Α���~��ݝ~�9}J\g]��F���t[/m�P��.yHw|�D��t��~��c�@������SJ���<�o�N}Q2���A��[��[�jy�*(T�,�pr�_���>�����k��~�ue��[������.��-0����\YȦ�k\4����4�����4��o�x�ܲ�c���W;���vP��ݳ5�YĻS�����@I0��-%v���8(���w�^{�1u�p�ޞ(�Mx�,{����SJg���J�W�����}�5��L��g��Ǜ��9|P��gk�ݰ��1�O�矆e��ZK��0|�5�=��W����c���lʶL���w��ٹR�颁�I#����i�&'��n�ު8��4�c���)���ŝˇ#|6F9/��+��} $<j�<�۟��V?ڠ��L�y/��i�z�wΤ��9I��۫0�-�(|������m�7�c�t��j0|G��u�'��b�!��q6�]'֭�
��S��Ŗg�7����,�/mV�Y]���Gw��f����k�_��H+KP�l[)���������cS�_[ξ?��],Q0J���{u�ט�lA��-�^�}oNL�F=+�}��_f�/:�K#�ڎmii���6��c��8�O3n�иfuM
u�����i�����i��%��H��=ƤI��֟�(��"�f$���gzڎ2
��D&�=�K�M��Ry�6~dN.x�Q�=~
�s�z�/�Zԡ�"d8������[i��2��<����$p��=YsoCj7����YR+ͬ߮�	x^ҳ+�4�[m~���'�FVՊ�w>��0\c��V���e���C�{�t|���d6�o�Z�+F%�|��m[~���Rd�%3��:�E����--K;�[Tm�[���,�<ԛqn��t/��J��,s,�C�6�F^�b9t>�[Z&GF���sZ^*��,�����t�/{����(�����������Sή����N�
��a3�D�� Rb([��FP��s���	���W�Ʊ'�M��s��3	�6T�>?��d�1���#�v�
���u�rxY�演O	�eM�h�Th�0gШ��[���J��h�~`u���.|i(�z^�w�����5?.o��>�(��@�]�p+Řę���k{ו㒅���`�`�.�g�.R��A,Y���d�#�۞w
�t+7�Z�V�_7�X�h���g΍��2�+�lԃ	91hr2�$��%�s��g:�V=��?��ݓ���h.&�Bs`v9�Ƹ�t|+lO��q���q>p�(`/��ˁ�����!	x�Ct�osU����^�[�t	xc�]�0r�eT[^d������e��3�)"Bd�ȉ�I �����$=FIT������_[���(������??�!Ҽ��%���K$�q�tk�Tb��ׁ7����D���	0"~�����WI]�P&���k":D�I{�����?�rb�"��� ���K�u�������� ������|~t��@��V�;�N���.<���v���^����e|�S��2�l�Yk E	-^����]S����d<�t	�97��V����,���	���:����*�c�b^�{�T�O��{=�|v����LaS��?Z*
7��Q�ōo�<��߮������(8G�Ne��G�Š���g���?�UR2��E�6��uڷ���G���Ԙ肃��J�]�Q�̒%>C܊��K����	
(P�@�
�߱��0�����z �	�d�Y��$?Y$ɹ�@�ϻ�VN�$��Fr����(�d��)��_sҾ��8j���Y��!�H>��� ��)$��*e��,��<o�1��q�I���.� �;I�B��^N����{������O�r�A�� �څ��0ɧ<��j���%�܎���܍4�!�ƓD��x3������4Q�#PCr-W[���^3$7,,��sq�}RN[��I����ы�]����<��Y�W�d-�Ț��� �� O�͓|l�
Q[���ɵ�3�˔�16s0�&�E��(�=��8���VY��ƅ���r䆩#6U���H<|*�AG�Dm��ф��&���7�C�d�H���" V������N��ۇ���x�e�\Xd���q:��J���1w����:I.|]�/z�Ŧ����!�%8��4Z$�N�������_�I�k��0�3�ʯhҽc͑�p�؀>�䐾ĺ�B�Z4�rt��nl��ޔ��|�~�s���/r�QP����-�I7���ֲ� 3-M��N�<�|t�-l�j];F�G,�!mEtP�g�?=�&�E��%ta��7O��X.�tϓ5�!�g��Omľ�yp��/Hϭ��O�Ν�٧������~ĆW|8凝����rQ.w-��Q�݅��A\��	=b�v��x\����}3
a�&���+������c���,2�c��+Ctu�bY�.�xpl=����Ⱦ�FХ��v���~��\jI}5�G+W}��b�} ��{쀏��I��Ν��w��}!�N�����Z)@�x���f����?"��'	8x ` m���Kdω_N��.<N%vA��v����yGҎ8�S30�H����">�dѓ�`'�Z��ދ�O��$����wdN����g�q� ��~dlS2�\�ϜD�??�%:-A���e $��{09g#񩊔�r�Fb	��$�s���DbB.�gc��/��c0��O#�pk�s�kПpB�;O|�y`#1d��k���!Y� �sd���'&���=�yU� ��Sd� kM�Ք'k"@>��VH�l�@��ޠ�o�A�w� Yw���I�C�h�̳�3��I�d\b�uN':�t�1I?��H�u��@�
�-ش*�+��o����M+_Z�3.���ko`�O�ȳ��>�?�>q>îh������Q��� ��cު6�*�t��wj��/��,�s�ӯ�(��n����i�����L��&��=�27W��2�u��_���4�S�҉���wΆ?�;���֐6���Hj���ӽ����h�d�b�R�z�_)��Ly���q>�T[A��"��!����tL�>#gͺs�&����v�r� \���o���~���=���)k^��+��}l�@�Y,i�yF����=O��۩y+����=Y�n��;��5 �~�xڦ,�Vǉ�9C�\_eG�n�IYt(��P�i{����e�;J~X�D����޶��F�D�3Ǣ���ڬڞ��x�Q7����=�&?h-��P���ys<RO�5ƞ93��}+�[Sy^�� ;� �����&LE:��K7���b\���$;c˘W�ԙ�Z��o�����Y�)�e�8����Uv���^�=�sA��C-�"y����|G=�_Z���/���_�J��8��Ս�).�G�>�~�������1�����\�woC��P�鱗lqg��媖��ם�������bfZb��������J?��9��&"/�X�3~����ɣ|^�]������F	�<��8�Yݗ���\~�[({��K!<?%����P��X�\���1l%3�ؘʹ��m�VA�ܮ=��l���t�E�^�;�c #s+�t$�v���&�+����g�il������X3*vX�J���ь���E$�l��H-�4�Ӯ����;�C�7&Yu��I{͉{<��"1�%wj7�JC��{��w+���\AΜ �8�ۉ����l�xi�:G̳彙c�
QӶI�s{���r�A�j����r'�'���-�ğ~���<�T�tF�7s�����*���(�� ���v�����=��1�\������&�e��wD�U2����1��Ж:��(�k���c����/����74���B,�_��`��{�[�?�#����?y��},�=6���]����st�+z�w'4��ɴr��T�x��W�����'�Y�y�e�xܴ�ͦdoYNY�ՎI��"z��3����;�VX�x<�c�Ξ��=%�IwR<-?ݢ�I�I��\Of�s��ׅni����q&�;2��������P"�s��Mb,GUW�PZ6K�O�S�:��v5N{b�B6}<��N�̾������*?�<�j���ͭ���[��vM�Ĩ��Y,Ԟ�N3)0�h���3���>�:v�}IX�����̢Rn��_��O�?{������!���ǎ1��gJie��:��}��+��Z�S79�rq�V^��ь�6m�vnZK���������2hԕ
v=l��yّVDb�^z_������/�'��8��G�Д/��S�)���1��JɁ�)�u-����&��h�t��SU��9�K�	���^\V�Q��o�M�^�\�x{��7(P�@��F���3H���!*/��yq}c�x��+���7��C�Ql��f[DR��#�m�s�3�q��L���@��E@3��\��]n�f�M�):�F�\�v�{�Uom�c�qR6��][Ph��
���J��v5k�dC�9���ّ͆���n����R����Y��;�5��hԎ��]�jd�V�	��C:$�>fz"ڂVF�&U�V�oj2�m��e�7k�jXf{g#�
�ͷm5��D��ꏉ�ش�ɀ��q|8~�~$�N\�yt
ٲ��~¤F�Q�}v��|T@J��o�c��2o �  �����@t�"�Dׯ�@K?@��|�\�������i]��Zl$�1��G����` ��%넿��$�G���X��I-r��
��4�@��%�s7�o	8������/x�\��4�u�����H��P���1���υ�����$��Al�:0��v߀sB��6���A���J!���D�q$r��\#���(��L�w�V��Ayb��/^� �1�A��9���A�5�@����'���W��I,Se��r����T����*p2	b��j�C����n��F��	�Q�b7���fg�+�/����h�O�_}�|�4��ߗ��H�Z\"d� �W����g#���~���mG&���D՘Ƌ_�>�����Ě���>�עG��{�ׁ�rM��%`��_}µ�_���������ؙ�0<%-��K$By�k��Fg��ډ���������yhp��p�?^�\^���>
(P�@�
(P�@�
(P���Ò�0Ǫ��t^�M�.�(ogq�V'���p�̕-�ŷ|�_u�[���7��:��3}x��VYP�����r5G�C�ۡ�	�_�q;�f���p���u}n<BA��a����#=�]JG�^�?�eDt{E���ƊL�'��9>}�v}m����G�
���eL��O���X�+'��#�M�]�����5Զw�iD���ZS.�}��`u��[��׃脶�k&�����>-~�#=�Cm�лn~��8��L����8vP��]M�ߧo�<�s=��7�ߘ���f6�9���o�]"�g�rc�d�P�F���0��g�r\g��D$���~q�~1��{�ju��������_�o~+].��q���oP����O�S76�}�W�U���q�6G��p^���|��ƭ��R���-���:̓`�@� ��Jx��X��E²)�o�Zy�^�*-����^���Aب�)��{{ů�<�mN��:�9/q��1����,����{�U��j���o�'z♺�1�~.g���ܠ6�I�;���x������F�NC�L��8i��O�Qw3u�K��6��wb���d���r��?x�d?�yE��+�Z�"����U�o����'��B�<�϶��ri��D`%���KV����֗�_�2�����sg@��.rw)n]�Q(1�T�k|j�j֞Rz���ϝ���C�e�K�=?�{�00#�VX��'��ŰR���e��+ޱ]iܶ�K�E��^�d��,���j��w���os��N0L�ҧ��o��s�l�-���@wƞKwҭ�Tb����<#��v��[{�������5�������!�H�=�&[8+"�ç{P��>��eS1�^�j��\�8`��S�}*����/�<L�ɭ77�	=�������ZU���)��:<�q��΄Kؼ+��N��m���k��m�4���d�ȷBa���iɖo^YFʋŤ�վ����;_v�׻���ɯN�~��+3���oɘ;?�K;���h�h�֘���בozww��J���Y��9�'�coM�B߅�g�
�_�ٺ�@��#��G��G\�2pX6��q��C�ٽ񴬡5Z��Xv\8�TC�� �1��nj�LW]w�а0 ��m��jW����1oYȆ�|�J%+�����Zk˩jy>J��O�o�}N����;脕��sfN�:��!�CfFi�{��g]�����<�}������l/'rl�H_vu��u/��h.��[^�~;���u�w�<_�Ū��R�{y�`��1���Qa�ձ��u�xZ��R����*�@�ݔ�T�Ǜ�O�Og��^�̺�֚�x�n�~&�5���?�=�r.%㮨uh�4S����ɉzڢGW�U%>�<��]Xi�1o3�Q��3��j�gy�HŭR�7Fxc:[Eh>)�M�۞�u��]�ۋ>�-�W%�,�s�Fw�C�t��ۮ�n�g$��w:3�2���j�C��j�?^hU��V��p
(P���n�(����c6��ف�� ��^�5e�8y�0)_^{%�w�A�=��6I>��t2����p���ۺ}
��O��5v��k���s~�vU�a{'���������R�D��������v�Iخ�ԭra:�˰a��)���W����Òͣ�:B�?�A_<j��Yh4x��{���x"qI{��[�ۋx�5��9y��8iv�')D��Y�G����~�j܏W����������e�Uj��x�� 8�>|����7�*.�v��gU�-�Ӏ�@��}�ȗ�7���0?���FA��70�j+�����v
`8�=������v_�~�͇wm��r@j���'����a��]@�k��6 w"�sdHSTq%Ҋ�ߵ�&N�2�+��s@V8���q������ ���^��&�����7�DL�|�S����X"�m�B�~ e ��f�]���{���"PU��ޤ.?�`"zD����;ޣ�煕��%R �@@^�<�����!��@ݟ�ܗn&u_Lg�A�X�*#�%��I叁�hAy�}���ݛ4�"��ݭxW����{ѿ���Dʘ�.�;`��r,�PZ�����W��cRX����y��e�>r����y"���o�8�򹚧v��Y��1���:u����~P#N<0�3�P��-֠�n���s�*,T��f>;�� Á�-?����Ǝ�X����1�/�K��݃]u�^koc�\�0bq�Yp�������y�pj�b��!(P�@�
(P�Jɫ�w�:ɇ� �f���?��68B�y�kU%���׾v��/H~�H�{�ϻ �%H�m�[��W��H� I���<���.�"�;�HOr�����V#�џ�d] �P9�	$�R����W?��@������ɜAr��d�� ��
�S�"9�Ҧ	` �S7��`�X��ڻ I� E�7�[d<)��4����$l#9�� ��p�&���O����8Jt�3�����$�"eC�D��D�,����5�V
������"��d�̫d�d��>�_Y�jR��No"���4�<N��"�Ft�h�O�ZD֐1w��f��A!B����.�$Y����:g,!�m��D��Id^tu(%�}x�8�Q'��e��?������;��,���UX�.�a���.�v�~�Hޛru�d]b�ń�Ս&�ؕ�����A3_:�;^94��0u�Qu;�Шx�;uI�`\����xv:d�;��r��+w^�a8j���h]�"�cQL��si}�v��dKL���<=�a�'�e�it����a���u��Ft/]<�=�S���z��ƈ�N���9��c�~g�U�Xh:z��=J{�iԾ2��B�G�`3f
���RD�TE�3��&Yg���A V�х-�:����r$���c���/KqA�$�<�	���/��}�a���΍��o���:b�l�0��vGzpKd���A��'>WN����9h���^�%~g�b&>w"փ��9�:��:�F��b3�@�;��� L��=^ށ�G@�!���c(����u��)bۇ+�����B��!�ş��S X�%��B�h����H[j��$$�;_Il���p-�J�}�#>23iG��I>K��&�SkH< �a�%pR��N�o�8��D�����p_�zE|����>2O�� �H��d���<������/b� �F�����/�?���y�Ӛ����^��$&x�1H�d|KR����B��"����IG��{ ��C�k؀�A�}F�^G��6�?���v���sտ��ւ��@���b;Hȴ'1ł�8ѧ��I�Mʒ���m3D�>G����]v�'�IS-#z��Q@#Ẫ��Ut�����Ș��29R��L
(P��߅���CB�:�	:��M��3?��e\����c�j���uϱ+���n��{�H��0��peKN͡V�U�R�,�t�~�l&�e��Mޡ£��3,���fi�н�~��Z�Z����Bܩ��xM��,�6�\�c��=��O�|�qU�XQ��Lz��W=ܽT����v��#�̹�?Kd<J���JBRk�6�_���x���x1!1��4�+i,՗��%שŴ{���S�H��~�B�%/���!�a@�M�Q�������d(X��t�kx�<�sܾ��i��S����T��fy���=������-UY3�r�eR/y^�wȵ��Qm�a3��-�%T��}%����mK��]ly+���_Y]>/�[{��/GyR�����n<�"�(�4����B�u�����V����yn��<SXBDIH�ѽ�uϟ�������	f��������ވ���J�Om�ްnf�����E*�n�l�^�E��05�-���E�S-���}H��~ɽ὾�M�,bމޓO]�Ʋ*�qp�oVz���w��~��^�ŧq�X����꺕+ύy��W�=���j�ܩ�-�=ݗ��%i7����P��N��^N�*mp�v�ȵ�|��H=+�d�q�6Qlm��7oHt��5��dϛ��ǖy2��u̯;U�=��^F�n����,�&��IƔ&��OM����t�=���$]@��"��n�͏���'��I�n�]��R���D�dD�������<vO���D��Dڐ7[i�a~���}J�^[4�+%I'!���a�N����{�7��>��:hڳ����J��]�q�+�7W�f��j#���x[񝓋̿J��Hܹ�pr�Z1!��q�ܗ��������6z���/�>�/�xam]������m/�ۇ�ϟ�q��Ǔ�^���pg�G�P��ƥ�o�^ue����?�R��ߔ�7��̨�-^6ys�s>lN^VK78��d�ꮤ��sD`��F�Y{_��*�S������/���e���H��g�֊sO�T��*�za�\���I~e�c)dB-�Jw��q?	����V��]��>R�����cW4��|P9%U<�7p����e��X��1{*j⯰}x��b�M����u���꟬����Β[h��:��m\ՙح;��^�[ܑ��t-z�X�U#;K�f�n���f�뾾��b�j��Aw}�ٱ�4U����49Mof�^���>���3�FO����f��|���oС����}O.�R�?����&Z�{��V�Y�����+?�U����_�:5m:�v`��\�)�o���y�V׿zw�ܭ�������E)͇��z������f}�R�����M����I�)�l�_ߟ;��W�B5��D깻<��:U[�4�E{�T?ꧪ:%�֨����/H���68��OGj���������s��י�g�'��J��:j��?��U�n}�ß�Ú����e��wg���4N�I�ut�2�m��Z{���1�
(�����&Ci���������0��]����H��5pha0*�K��]go��|�~��:Ο�w�,����3x�Ö��t�C\#_RƬ��7lb�:<e�z���7@�@��Yj���%?;��m�y���{���n(L�����](�)E�ϵ�Ν��<V�	���{�8�.yz�;_ ,�3��ʜ�����g��&��N����.�bIƩE���֬N�CϚ/�czcb��L�y�k�$��`�25�����x�!�(����K��Q�uQB���M3l��@��З�u� �2'�[� �K��]�������96IM�ȬS�(��~_^�?��{K�	H��?Z����CD����?���K��, �
xAƸ/
����;����h@DX]����'bḌ �]��2u������|��ǲDX��Y*@�H*��}�C����_`���n���|��vՇ�Ǘ�.�g� v �^�^��_*�e=�h	X�ƕ�#��$b���@G9�_�@���jz� U�o��`�J`�s�ﲃ�]�e���f��*�}�7����}|h �e����1�M�Pk� +��pOΝ�4��A�̺g�s����X֘Y,��q{��	eS-���qҦo���T�:>�v�UB8"�R������|u�c9���@�k󞄟>7��4q�h"��Qhk�p��8�s�<��k��q>Û�{���ǲ�鞥�j�?��e)�A��,�}F�H���h�����oK(P�@�
(P�@�
(P�@���d�$l�e����A������q+�]���}*w�S^a>^�#�zG����Te�{^�}��1o9Ķ+D=�j��h=�<�����7�Z�ӳ#O#n{��>9��>a�g�7����&kH�C�y�C�ʲ��Ԙ��ֹ'i�:�Zmx77J��mͼ�V��M&��`e�yP���
�Ai�����M���7�-;�t���E�[{��L{ޕ{��2Y���]no�\Z� u�܃�
3�Bwo�ߤ��vw6�ѯ���U�z:�g�S�<���uKL����7]���n��3����H�;VvǑFmW�(��"g�c|�)��ʔ�~�ً?-l_��i���^{�/{�}�lAR�;�d#�%�}o֮��<��fd#�$7����Y/��W���-��T�ٳ�?oZ��G�1^�o���dε�+[ů]���6~���c~"n1}2�������q�2����&V}�7�>�w���HU�'�_伜<<���r�G9��涅q�N��2	̒y�O�����[�����QzȱM-w˓^^�7���
���+��8�����V(�n��ݨ�>�{n���W��;^>�:��Ԝ�b�s�;Z,�;�j��Nɝ��3����+y�Y�m��S�#�����mePw���b��@�)α���o���^)�e���W�y��챱K��j�P`z��~�CO��#�l�]T�����N3�5RK��cφ��N�Oy,��0���.����v�;�*�ӛ{W�}{s2o��&~��ZS�O)N c鷧=����ۅ���E#��^n�����"G3&��������O�)���:���X�Z;����ʧ��+̡.���U�Ö�FdDw"+�3���t[��_լ��B��u ����~�8�2�ɖ��2;'��YR�#r�Re�9]�Q�b�2��f�aB�4|���n�	%�?tkU�����[�l�p:>�?Ջs��w�ע��
j��o�c76~VJA�����[<ҏ��I^	s����#��SV�����t�%���F�&���nˈSQə{��=TxDܯ�ռ���Tʥ�Qu��c��'����̴��S��&�x:�6�{%�Wq�9�s��N�/ZiU�E�(�q>C�"c�c�U�^ߋ��>�p�^7ۮp7�aK�Oie��P��*%����w�d�~֐��L/W���7ڸ�����94��~���Ųj� �-m�ۖFW������~���^䅾튵���m��3����ݻ��m�d ̯��lR`h$�O����O�+5�{�f���n�k��_��^Fk�{�V�o����X�^6f?��g)+_s)��N��q5̗έ����I/�sWk#���I��,��V��C&
rM���������P��J)����M���6��m�g֥�ڢ6k1��j�缻N�a���w��C�f�k�/\���3k�{�s�g�t���X����7�n"���V�L�/��S[k�8J���.{�Pp��-�ӛ�[-��g����r{��`����N�
��1C��5�̳/gdF0~�%?^BO���I���7��l��v�?�z��vխ��&$�Ӟ|�Z��i��|�����>ǃ��tx�}ru�װ)�Q3�����/�cO͉�I���e3��%q��+@2A�@�Ю�K�_�	���	(�3?r�Vw��摇@�����Y��s=d��S�fp�0*�B�������[�4`�<������X}����4�2�2D���B��ɔ2F�H��J�D�ɜ)e	�
���H$��O�{�������q�u�������Z�Y���y���~��N��� �9�:�Ev9��:���>���ܢR�tW)��}�i{3A�r\�|�'?�o����(���=�(���@X�~Џ����,�a�S8J����ܪi$c�x�( ��$1`�J@��4T N�4�����pup<���%�T~�M8k��\��sԀ�A`.&+ϥ��K�M]��>���N�T"kÀ�PR���P� r��4q���$�7Թ�DA���_,=3{x��K('�ADi��K(��"D�ԑ��l/j�6Ǯ�f�D�و�.�l� �pXڪw�����Vϓ�� /������?�����yF|���!~n8o �v>�yұ�@(��#1A�zV�^��s��$քH�1H�՗؊��A��0��z����8�R@������ǩP�����'��&� ��������mR�qA����_|�B7�U��9��\������g�4���_�/�L*�����
V_}\�l�̗C7>[�RI�	�H��j�Z�yf���>S��(�����f�U�ux��{{G�U��?��o&^��ޞ����yL�T����t��\���z�_
(��
(��
(���5j�gW *���p�@�G`7����l d:H��X	a7 ����8IHS����_z�H{&B���ϒ��Q@x̠/�&� � �-0�8M�F6���'��K��)�d�
���n�cq�-�0h]���pq��V�Q]��ɘj� ���w|h'����a&c� �a�D��Z��b����=�wy 5�h
uĤB� �^����~��2�窉��F�ˈ,�Et�2�jb/!���DG��� � ���i�`'�ݻNl�%v��G�� �w.
���,6��s=���u=��? �'e��]d膘�>. �� ���I�Ao uS;LeaZ-Gfb!E��� ���xI�����U.�%!,��ic��SckF�~�u!�q]��〭�I�S΄٤�kmF:,{v�܆�)��)�Oio��/:�ga}������/4�>Em�Tk�e�o�7q3�ѝ0���uH}Ø�28āҮ}�1	\ݭ5��V�J�\���ʹh���|h�2m�e�sEOOw�`��ٔ�(����*ƽ�ݓ.9��>�[�WD��+3�k���Nx`��\�4��.#�R'l��C��״~���/�[�[)�F[����_���P�a�_?�࿅�9�0�Lg�
qc�F,�A����2�v�1�3�^"�QkJ���x;䉯s�҄؝aܷ�w� H%t�&p�vN�ϰ�r���P�#�I�VJ���G��l�k��9�jk4�>��V?8�&�х	�C����=�>�'�>��4��*�A����~&��'�N��c�\%�����9!��$n�V�.&!�N���F$�����/�:��Ҷ���o?9G�2 �ğ��H<��HlSU���v�\D�T���l�����#���)��`�@���n'���y�0��Cʈ����X��F�OH��wt%6�cd����H���|��%9$w�OK?��J�`M��Ś�qR!�INp'�<Iډ��9H.yB�n�X�K7iȘ侓t�(���I1��~ү�r��5�#qYN����~I?�I�[$�yɸA��I��云9�N�Y�9���k��ƞ��N��ɻ��D?ɽ�mĎN`\� ����ۥ����&��'�cp��Q���
(�������RN�-7�a���Ú����i[�x�N3W3����)M�g��E���]G`��&����ϝ�zӝd�m����[��t2��arQ�o`{��Ƀ�V{o1ElD����hC�O�Ei]�V�?�<����'S���fT�6Y��jw�09z֩Vx5N�E�������0ɨy��耦ӬɊm?��=����b�����d�����m�m��Eϡ�>y��|��әճ.}/��f'?68�m���U�V����fF��C��>kV7�4;Z�>��b��g��6c��,]����V^�6����ތ��N�(.���|<4�w��6N`&Ǵ���q��ڞS��t,��c��C$������	n[y6}�u�r��2�»�$K�쾽ڿN�{���Ĉ��SF�N�sV�����q���X�^b�hT�˦eZ�#f��D��̗��6̢����������i���Ny�U<����g�	MWy����oIPJ��ۍm����d�t/��9x��۲g<"W[E�W�*p9;�'����BG��)�y��~Ӻ.��.���#F}�y	��-��m�6i|���U�j�x�e峖΃ќ�1�|*�Wv}�2�6!r�>�JO�1�<���:UL��A��BY��4&gB��D�u��t��n��)������,h��jƿ��=E%�T�S��k6dp�=���{���X�;v�n�p�h	�"��w��-;���u#�Ӛ	�:�~�(O�&ͩ��/��Pw�zlKd��v%����D�`���թ	���o�g$~;�����Ϗ��3R�;����z@4��ΊV�Pߵ����X�i_�=���?�ƺ�݊�ޢ�}a�1�)���>�sc�"i��|F����wnv����f���2��w�ƵZ�Rm�]��m��s�]\_�^s��#o�Ur��0�.��tcn��?37N�H�"k��S�5����J��no�d�W��jc.���Q2R�F�py����kʇ'?��%��)�ӆ����v��,�hO�ӏ�'a.�E\=����y'!m��	�v�y|�2)��T}�����_$�5����t�.�83�ҹ�>�+h�ޔ-2e�d	�㞞S��j����MYz͵��'g>nhi�yDm�=7����ָ ���+��>ݩ���2Ë��o������Sv?�/d��z��1�[��n��|�C_����Q���@������1����O��I<���F6)�J0����"�j�s8tD�\���s_o|,0��H�rQ���W�_�J�����X�K/�_��IG�c�يjr�o�Jngz���ģ���G��+��։u�=P�gu�2�O��v�M8��g��ǰ����y�z���ągS��Y�Y8	f	9}]�y��k� L�)'��4����/=%6�l���P~��f�ߥ&X�M�0�=�Ƨ<>3�3��Ӽ���'YO�I/���(� ���g5U�'Y'�.�*{�l�]Q����OI�).�x�qmƿs8P@�������l�u~}�+`_kś`_,G���]<���ۭ�$�᫉g�Ϯ��3?�2�KF�.��Ys坜V���=���3�.7�TQ�t��^�����~�Q�v��/:��AVH�k �B��`��ݙ�H��,^e���[���p�L�f�d��{ F��c ��K�J���K#�.�� ��'�t�Ev
�7-����W��B}�'���R㏎ї����̙���r�����]z:Eԋ�
wa7��2,/�M+p��nMw�`���U��'�pз�nUh��羦�s]���|��1M�K6 r�R%��7r j}��$�u���+���as�Ƴ.�נɗ��Z��(��g�2��y��~K�����u'��V?�
��{�� �@�� F� ���_�=�,�_S���ԧ9�:�o��{�MڿK(�ߎwDt��Q��"~�8������$g����ק$&فӗ 3��pɧH������QUρ<�b'��?�����>l �f �8����P%�>�4%��Kb��9���<�8�~�W�!9����֓���/��G���k/ȧ���|U��]D��>\���h�=���vk�
ϧx�Me��4�Z��W���;�m*N�����I�E�����>� D�*L��ͽz��b���*�j�!���cŦ`2*@qe9�p �F*��1�{���0�F��f�ü�+��!>��1+����!}�&����S�*U�S�V���l��������3%P@P@P@P@P@P��=��ҋNlܘ�~��EB'�U٦�\�r�j*w���6��;�����;)�P^��՚O��Ί��;k���ͦ���_�:���-^$��j�c�j�Ј�u�MUޚ8�Q)�{�5y�SЏ}�ˇ�,Xm˿���i��w�B�e*�s�]���i�j�l;��մg�8T��0���;Ll�1��+�1)y�'*���e��'�S�H���u�d����OZ�7*�${Vf���_��8��ɛ�_Ѣ�(���+���B%Ö-o���{���V��M��:�OcW(�L����Y���|�K��^&YM����=����x�W�ݶP�
�y����e��"o��l��ʸ�u+o�m��o�3�<35�"��_�X9�:��u��H��A�?�M*,vć3���Yfs@&������:�z�9���9*�:�8A�m�ѥ�̿H��x����A�_���f���Cͬ�OY.�Zb�vh���W��T�K�Z�K(�c���6Z�փ�F��d�nZ��ښ��r�Y����;����%�z��MU~7�X:*P��~̇��V\���%�9W�1��0H�HԒ^��wt��������᪢kV�'��H�q�ш:���]�Cm�A�yŗEy8��cZ��<����ʶ�K_���.��s�=)Ȳ��l3?_�|�
�0 J%��R�ׂ�X����9���uRw���p�D��Q�7�Z�3���� ӟ�$9$)�#&.C\�뼎Wt���I�������)�Ouj�L���צ^L_���)7$�}a��$]�C�P�x�ј[�@]�q�Nћ�;�#�t?���#�}��Ot�!98��g�U�D�.ι�}���}�Ir͡J��}nޞ7q�����u�Sx4Xp��ˣ^6�Ag;3њ��ou2�R;=���]u���߲�����H�l�^�M�|o�)��_��d�6v�]�_��g �}9�7��
�dz�/������[>� �l��+�\�_L��4�8j.��;>�Y��e�y�(Vĺ+�������~<�"6&�Y��Ǖ�����k�g�L����0��b�to������v��(-+\h�v�t�����3yuo��)��)�s~2X��o|�]T�m��G������i���߻�o�������_��v���ftb�z��'p�k�����g���C��D�ύ}�f��gB{�X��VAn�GUZ��f����ؓ/_s�u!e&���彫�Φ�j{p��A$Dm�AG�9�����/d��3x�����ku�]5���{�F�w��|���R����b��r�g?ns9����I���7��|]��U�'������['ZZ�֌IK�z�u��m���1m�n5�t�t�W�lP��.�K����T�H~l���Y��U=��6k��m�{Y��Jl����g�mQ�?�fF�&����eM�a�?��Tyz\�"��@�s�����"�?YH:�y;W�n(v)p�Lm��(��<^�����9�
(�����(y� ������h;Q�t��3��z���N���z;�o����Io[u�Ȏ�n��7m�L�:�?��/ť1;ޡ�mH���X?U�(�VnP�a���5�۔G�k:���	dGkQ�`Qv���=���P�_P~w��	���"���L�lŞ��L�P�c��Ɨ�O�Wa��F�/��P��%̀��*\�	���B,����;�a���b�o�;鍅���9�$ޔ	%�^a[�2��w���ˤ�:�`h�m�Y��#�â�!��-zU�a?!"��'��p��N��d8O��Ŷ"�Ps���4 vPU���퀽�_$�aw ����z�q��핋8靈�4�n���Q^�p)��e� �wn��ݿo鹾]D����P#��	(!��G�+"	I@v.`�����r���\���/�9��Hp�߽���F"�<<:��
��c%"�Dd�S�T
��Ct�W'���TNM�Ts?�����2�����Ӗ��\ڣ���n�ܶ��<��dR���mݭP�&�kp� �r����
`�A`�= G��?��S�~��x� q�xO��ѫK`�L�K'=\�������;�h}/�<��;�wĐ�2��wG`�yb�r�K�
S�7H�}%Z�.��Z�j�|[��'�vB���2!����zw_˰IjR���A�$��b!�����bW�|a�
ת-8|��U��qÄ�?
<��0��/����	�)I]2!g��CK⥿�j/����Ͳ6+�3��sDk�!8oIueP�X,�䒥�)��
(��
(�����8������v�?
�--�	9t&�)��9���@]�j�,���SM88g"�������i�z�p%3@`�GP������`|p�2�<���<�??�JYڷ���J��,�Ndc�g��2\�M�H�ED́��>	0���9�Y&�7�=&�����N�c5�b�@�-� ��I�3�B10����v g���Ĥ@8��=�p������P$��\&Ɖ�쥿���J�m!��	$��=��!�Ύ��=CL#��D���
��L��"@x��y0ős�?2b{��T���V��91�H����tgD���i=4�l�#glt�8����Ob
�."N �Q����DlLZ��ZM��#���*����u[��Ӡ����`TE�c(^#cb��V<n�l�00B߁�p�~�$�a�bS�6:+�l"�8�s���V(���HfKV)���#�EԖb84>��W�M�>�27Ցjg�C����q��|%�z����m]͔�Ĺ��B��(�Y����w���z�|��7F�Ny9�Ԟܳqf+2��'����]!d�xNR�@U4��f#X?�=9صq2��\xKo#�p�Y��c�9B��9�1;��;����=T�Nw�.������١d����Գ�>*g"�_ׇ�;ӈE��G�#�z�>6��^͉Wߢ`T���C��1�qU#�������86U���3�=nAO�����@/ԶRc;7�5]��ւ��(���q��b;pt8D�O0���h3v�X��O���4��M�_��'>H�\/�8{H;o�I?�m�n=�?�ʒ@���;��'$%���.7R��#�,�髏��%9a��ws䳌��D|�0�kd���N���X�Dw#�2`9�A�čP!��\IR�>J|��
K-��C�Fr�x�`�_S�H�'q���������H�!���:�M�=�	�$�H�դ�❴ɤ.�������]��o]�w�D�H�/ΑxB� y��/���L�?���q[�����ˤ�1Ƀ^d� ������$��nH~�':Ϗ�2�����$�At��k]B�n�=���^k�/IN0�|h�N2����Jd���M���=UH���z(��
(��7]�땸{.H�Qɯ�0��<v�u�gK���$�F����Q�&+�f��Ǐ�q7�;ω����8-�n1|�ƹ�W�W{���)��F2^w�_�w�
����'Iۮ��d#?��+�_�]��c\	�5���i{B�m�6[ؼ��h>M��;���M�I��u�Ol�J�"�R��
%^�qw4�z�����)TcŠ�y�	���a5AU�!=s�7U�OC�B�W>�T���u��v���g�L�ɺ_^�C6T���,۰��B��OV�����Sa�L�J�����C�^;��p��+|����<{@m痌��|�R������(I���+M���_kP����0+�3uo�X���\�=ˏ/�����7%��F���½�%n�Ƽ�����S��܌��4{l�V�pw*�U�U����`����gh�����l�|W�侣At�҉�N��n������T$�+���o�ۦi�+p�zs9�]$��M8���|��\[�[����fۗ��]�˽S�����c�W�@r��pù��כT?��zZ����I�|�}��A��ҩ�ˇ���d`UQ�h''��>zeb����r����]������4�:�gb>oU�d;]�M1|��.a4�*4�
����Y�]X�x�6jltp��9�k�����=�f.*�>?Y��^p�f!���u���q�߾Rs�����EH<3Q��֝uص����4Y����YQ����u�K�e�kӕd�L��vk(��;Z���VK����9�7���e��JѫV_`�R�q�Eo�݊�&�ሪ�	-���zz��^���֝e{��O]��8Q#�P�_O��	"۾��g���s�>��b|Ĺ+��d��������"(��Wf��2G����df
U~�c�y�T�9�\��]YkΨ{��$���v��F�Bl����[��y=,�:���5f��C;z7�9�⣾ȼ+d�]���ݷx��F�`��9u�i��jdK���ˁ�qs�ԯW�(����^Ἢ5R�U�1!���k�g8cz�/2T����'àn�F��J����y*CeI�A�Q9_W]+�}\��F%~ւ٫�2�3&�O��r�b��P��ٌJ�&���y>ߺXx�g�k��0�-W���3����?��U3� 7�����W�E%��O�p��ɲ�W6���;�~g�z���-�Y�&92u\�}s�[W��Q>�@Z�Ό��>������d���YΡݕڟ�C���)�xϩ|�>}��U�^���{i���k{�����xn}���c���y��Cŷ�~���[[�WL����I������t����2CWg���q]'yG�t��6�����j�qnr�w75����(�N~�>�hmCU#j���8����g~��Z*�e�6���z��>�����t滳y�������Mo�e������ٝn��֤��L��=�G�E��^�j��y��'��V��ۡ�4�w�XN��]���K;�P@P�?y��b{�3��lA�C�����l�ǌ#���\�U	qyc[��ZS��ҲS��9ħ�V���Q�%�����G�Ֆz>=.�!^%�S��l��]-%j�N�O�^��h|>A-�ob� �W��7�ۻ�o��Ckd�׶홸��C�ϖ-�?_a�� �[��ͦ��O����+�2͏'���3T��B�*o�>
[{oՈ���s/Q79��7W��7:f��}�G�i3Wv^�������V��t�v8�Pݔ;�x{}��L:��.TͥnƝ@���-�����R�]�?
LȞ����P���(v@�.��|��}D�@�V��R�n`{ N�����ST���d:kD3D[�*�	x̭-n�kT�%�Cԁ���W�����*"≀2��L�� �I����x�o���ar�k����+5�;����[�"�D�7������Xz������2�r�� '��@��S�X]ȷ�� #)wP>��A����~��=�Kϓ��} ��끙E��s=���s� W ����,)��@2�u���!A�D�j��+�m@�^��<�I���i�1�ap�n�t�aD�����x��0'q��8���α�Bq�A�Ũ�'�F�T.�S'�z٪����;�>�1n�j[W�%(>�A������3��-V-�/{s�Mc�+�e��9+�^��R��`�]D�sn���r?_B���d?>
z�PQ�����r��I���Ѕ�[�G�_�pY��(��*k��f����-ۡ9�|�[s��)�����3%P@P@P@P@P@P��'�v8l��-�15���x�:�Qٯ-��c���P�#�)/[�>���H�8�W2����ޤ�c�v;�dbb�-2�CBա���MG;TkS|U�أ���R��)'��Ʒ�@��mS�>����>|�y�{�i���:#������g!��W���-�y"���{X��C��+3�m�賙�Q{�v�����W�1�ݽ<�#�O��v�s�6d��^4��T��~�s��!?L>t�����c��v�
#Ր�Wg�v_���t�c�m�p~��|��/c��=C���U9�wc�:�B�*��k�O<���şX����W��MŚ����m�V�������mp� ����,�Wy��߳��ݛ⏠n���~z������hY\��\oL彷�W��k�UB�ލm��1Q���2����]�����(��?Rd%";��iǸ?n���Ϟ�����޿��L?O���b��95N�\uh	8���87Tg0��'zd�0��E{��i�y�4�]�˰��k��oz�Y\�v&e~w��H�O�:n�dV6����@��}؈EPf���:��4��mKo2���|�(bv���f���R�.�fPuhq�Ek�ne�$h�ɍ�l��ݪ��*{�u�������`�aU����iN���K"�h�gf�ߕ|��%�<����g���t3R�pN�Z�6�����:O�P�L����rS���m4m�>_lַп4���O�Ks!�'�U��~�:�[5&fd����χS҂ޯه֦n5���������-=�n챛��t�?�����_����C��B��D��c�Y��N�Z�6+�����O���(c3����Q�	#_��TG#`�̯�c/"Ҙ�1&!�m��>������!f��13��K+�/�S���ģ��G�њ=�J�]e��5�v`�1�3�w�$n��k���N�:��o�/w����g\��3�]~w1>o�p�Uَ��L5����*C������Z>��(���b@�[��fȧ�e�o$v(�o\6kȰ����rϻ�W��̈�Z���}Ғql���˽R���[W�cP��T�{��v��w��]��1��8]�nk��C94�;���.�v��U�Eh�+���*,�f�G�#�2N}�Z�<��vs1���;[^)����?l11Ek����o��э,��:����o[{(�����[���Ĺ��:����nJ��kW*��N�<u��g�X&w����K��f�Ϸ�"�j��QtM��Yi-�y��"����ʃ�Aii~6�n�=�y�>e2��e�i�ܯ�{�N��A3Ȕ�ݠS�Y�f�*p�$O�t܀�À��?�֜��(0O�-r���ȗ�#/$"�/�vj��,�X�godH:�s�W�C���B�HN+_MS|p&��	*혯��OL�5h{+n���L�X���
��{Zu!Y|-��[�8je�0~y�V�j�j._cG�H�o����fٞ��6���ZZҕ�-�����)��
(�o�m86|6�⫝̸3��`��l��X��e_�0�ٺ"��p��w�ۺI>�s)���[�0�+�dI���]P��A�OŇ�/���+\8z���q��˕|�A�T���vk�"��Q��p���J�f.d Af_��c����ڲT�-���ī_���+��2Mu�F�����1�]�-(��\��jX���V�#^��MVl�kl�����}_����rpM��ڎ���X��Ѻf.!�*f*�"��s��E9	���~T�[7�8�3�� �Yh�F�)(M�\�~t�K9�}���<�`�S�y{��ǁA�I��P �p�q�,۠w�q��[>x+�8Y�8�ݥ��5p|H� �ԯ��Do/���Dȟ Ő��w��Y���V�����b�r%"E���1�w��}>��F��5����/a����rK~������ !��s|�D̞U��J�c⤧̔���$On\��0R�XZJ���� ?��{��ぱ[��8���zK�1�d#��]��K?�'��$�������鯀`&����A��H�����Z�}hg����li$,�@Śk8��.�4��� 5�D��o�Ft�N�c�z2� ���@0�(ў�v���?��Ǹ��q�yK<�ˆ�D�äΏ�H7[��qF�UY5_�4���/�͟�9M+��5VH ��x)
�i��pdZ��P�I��� &�"�q1�٫0u�[X�P������l��_��4���U����T�"��l�E���	�����
(��
(��
(������n��1&����; $ғ�����[� ���<;��-�Su����:)#�ZB��6���}$\i���_"I�{ CN��� i�ۿ �ǃ��=K{g-�i���	#cP�|H]�Y�v)#��#�o ڣ��P�O8�p9�M�
�n����.%z�p+2�Lr�Cx�>RO��3�.^���V�C�P�1h�s +��9�ij��;��񤿽+���Zu{�����^b�^�-�v�H�6k]2N����"�����	/#�w���&	��Nl��v�Τ��A�C���1#:�'A�nS�"s��:��w1��B�0\ԪD��]�Li@�����P�b���!v���a-ᛴd̙��`E��#
��8�ǆ���H���D��B���-��m��`	�d���9�2T���.�#�7k�5,ϙohgVc�h1�4� ��{�}�́�a��`�b�_���f���3�|&FϮr�����ďN&�����g`8��P�,����0c]x0�h���@F�%�J����5��<�F���<������U;/X�d����3�[�#;â�C
�=�r-�*P?|Q��ا\�z��٭��<�SfC�=��@��֨|�側���o.���>�ڃ�۴�َbY-X��@g +6�� E��NÉ�$2����� &.����ʈ�Z��"k��ɭB�S���"�'PRF�c-���q~��^+g0����>�����2��!p�ù{���JVر�t���OT=�EJP�	�,/����&�O�8��pߓ̑K� ��m����,���=���y��c�n��G��WҒ�#M��|-�������+=�q���O@���"��8��#�I�x����t�p;�
�wF�$��l�*��#D��[ ��q�ׅ5�����I�䄓|Bb.��pʒظ���?plxDbЊ���U@ �!�I,�\O�I���5@l"ur.��$�=I<;�vWH��$��/��!q*���J�7�/ȸ��ͤ��ޙ$N/�~/���G�񣥽L���r"A���	�H��Em[��a$G��붜�4ҧ9�Hr������7ѭ����ؿ�&�Or�+sbɥ�����#~�y������s)�V�:��ꡀ
(���k���m��#r�������r��L�6qyf����U�74g[o�~����u�-va2������#�?VS6�Pk��U�����&��Zʥ�&Ѣ��bA��x���d�׽.��]������������cm��
�yV˫��{A�.j�,҇_-g�ZU�w�-9��?vd7f��e=[��?�j
8��H���xOڧG��I��ө*�?��K�~�ٯ��B�I���ì�w�V*�h$�Rk�]\|@����ڟ>��>{��VL_L{t2�]���]���L��=2͌u7+�J�j�X�ax�;�%�6g��]��}Iѫ��q�=ۚޜ�I���,������׆���/\�cK\dT���q���4N���W��m�|r���.B�xb�~tvᄚ�� E����ujLN��bq�Yt��s��}���yS�f�Ģ�����Է���2_3U�q'����e�a��]������z��U'�A��B"g��'N�[VZF��/v���)�]ۜ�r���N��a�3�v��tV3ل%E>4m��س�ء��������*���CX
�y�'k7�p|��b:��k뉾g��$s�+\�����`$���/��h��˙+�9zU��������WLl��.U�5���ﻬ���]LC0ء��ûD��>p*�g�;fh/�}�z[��gsz�Z���5�뇟�هQE�*%W7hW2�d�*-���/���p5���(,_x��^�o�d[y�Ws�>�׶��B���W�}u�1�I?ɿU7�K\����/��zr�����Y��!��t,�H�����QA��*�������{�>�b�� 0��EJ� �]l,�h��^4�����
��Y�(c�U��i7�ۙ!��5,��E���5U2�T��틪]�����CFú�÷S�N�U��l�fd����~��EY��=k4vk�?�gt;9��f��߷�����8~����ܛ���ޭ�.����b�Y�B*�Lm�J>��;WEq�<��B_����ݩ���^����}���+�]
y�K����@�"ͪr�����%��7��Hm�h�b�+r�����`�l�,�z��f��?���L�6�_�	x�u��G/'C����*7�/9��tw8���-���^�(gp���r��y��\�Dߠ�c��N��L�����G�+�����lϦ�2љ��A�S_)Z�z�xZ�E�ƚ�-���,��z����@����-����M�D�}�boXyt��C|H�p�K���f�.;�sL�;^y��}w-�[��BW�}Q<�LT�ёF�ŇR��k�~e)|T�&�t�N-�nZ�$M�l�����/���sS73�w��kw��5ؒe��(s�6A�|h���D�6��_�O��1n��yZb�v��E��k�v+��=%Z�tl_83�S������?VԹ<���+�b�5U-�q��;��foQ[)�hX0�x��D��,DF�sE`S��݅7ʊ�{�����i�*��w��
(��1zB�a����+�._�m�q�./�@l����}M�+�W�mn��B亐�[6/�Y��:h�>ë^N?dǽK6��z�,���<�R��5��=��/�b�-o�?y֣�(��A24�j���=(��-��6^� ���#u����y١���,+�E`�U��Ь\�Q�)Y��a6�}x�m�de�آvzs�x�`�P�����|�5Y�ڢ�͉oaٜw�g%�.j������C��<��W�5���o`�W�]Ew���FT8ssE���.�� n�_�R�	��D�;��9,��3֝ﭷg��"��0�7 \��  �π�>p!��\z'� v�t��v\©��>����
��>n^j�� �20������g�����p!�Gă��j��(��]�v���*��K��fT�s��B�H5���_��W
ۈ�,u@�2���?__��@�X� ����6��ǥ�1���ɀ�_}@$����T�DX��/�Kw�R�I�o= m����������Vp�'�@��2�9�'}L���\:!��4�L$Ξ>R�`��+��kb�r'�@��BҞPN$?�a�<EH��d�06����bq��s�{���;۪Ww���3_eA��*d�l�Ykp�^����	q��kd�XXj��������+RSp��xa;�e�w��s`���������ء� �,��6N��|v�9s�7��T�K�I�#�_4���u�"��~7�mToz@P�+u����r�
(��
(��
(��
(��
(��
�ۢ,9��P���n�[��]�s���/����_���ir㠐�^��]Ln�zǌ|��W�k5�nR�KwU�Ӵ��oB�i%'���qz�a��L�6�߬߹k���ۄ��W��Y/?�S�e:7�<t�p�l��}��(D���p���mS�.�e^�
�@�k���aƠ���It�M~��W+;z:��Ś�?�ͦS�2��m�5�I�Swb���}����L�g�S0�ul_�@���k-� q�hj��k�*���~2���J~�z�D����a�yO�%$J��Ӿ�7y%f�Q�����G]��s*r�M�k��nN�W�S��M^k�>g)�q��~�s�B����������Z�pe���g[�}���_��K�c��DtO��Ç�x�],\,�SXݜ &�ҨW)�m����m�Yvg����������v�T~n�'�[ս?24k+�\�vA<kB#�����׳|Ӭ��]�'��;s�״T~� u���؎�u�gbu5�*��tg*h�q��=�d�ə��)}ѱ�8�qٸ�Ry�n�a��Xm[�w��Br�<�Mϻ:��yg�C�d@��>5�����O�N�������~�+�֝X!b4�o��K�__\����3� ����s*X�i\��n����z��;ߤ�Fk��Ww��̊�D�¡&��e���=ʍ�7U����Q8޳?�j��Ž<Go<g
g� �x��\����+���r������f�Fl�ƸKlF�Ҵ�|�B�/��=�t5�=Ul��Q��q�.���b���鉑���#G2��2#�T�S`�Y��*a�S}s���b���(���}��N;����{��S�?�Re����!�u��w�o�)ݜ{#(��c�$�G�<����҂r�Tg����L��	`��i�}����l���o&^��]Ua��GL|/�S��~�L�r�ܖ�����g�\Z%r�8N�o���3�9��/�&��q��z��U�ތ=|�_1�������ϥ��:l�|��e~n��ʸ�r��sgE�A����&1*6�9-�7{���?7%�)}s���BL����^\/��د'��|g���ǦZ����ձIx�UT�6�OP��Q���\���Jy����7�-���{����w"�o��'����x6^nK7��z��=F��r|��5��}	tי�_��W��� m�0�g<��$���ۙ$~��$���K2/ۋs�d�2vf��l/���,6��HlBb�о"uWkߺ�Zꥺ�}��j$���c�ԧ�s����ު���U�^��f�#%�����[���?gic��H]��{�/�-�W��~�?�.n��z�K��x�8k����e���_ޢzz��%���-�qע�����������[�M��=k���ۏ���e]�o=��'���ү��;g����-y�w~���Y{�k���W�ݶ���r�#�E���_R7��}�O}p�R�����������w,*+۴h�'�>���ۭ_��E_��k��e�.ܷv����/�s_��%�Y��C������q������˽�/����S�;7i�]�TߖwdQ�����>p碯?>��-��o���f����3�f�!���������g>��]�һF�Sk�
(�c�/zȲ��z���~��-���}��_�$�#[��ց�������ҋguw�w��9Q���M�;���{J�z�=t�ٳ_�y�v����y෯����=y��ď�r�g�y�����������:1L?캃��!�v7ѭ3�<�s����}�/�~��e|Ӟ����~��d��3-E��6��k�[���{w|�
�k3ȩ�'~����q�u�n�]��l䍎��W�u:w�}�w�3�Zn�|_�ol�#uk��z��k�ު�����s4x�1� w�=i~B�Z�����/.�o��}t�_��i�1�a�����P�7��3�y���w���]�-Du�}sK�n� Z�.Q�{�!k���у$
�A�n#����`�]�o.��������c�5�����������Q��������C�ǌ�z�b��{�i����D-�m%XK!�f����}!��g8�ą��qHɫD�S�?����3բ��!�!����<�}|�GD�;����=64�ș��Dڋ\E�-��h8]���P�$�jHd}+�����#D?��f�񻈾�=u�	�,$��D���=���yw�~W ?D��x2����^	.�g�VG_�R��'(�~��+������������W��x������bڒ��c/�܅=�E>��t���������e5}��M��r�[�ȣ�O�����}�ˮ�=�n�s��7��<\���k������{�/��o��ߥ�œ�_�Nl�o5<K�?FK��(��ь�R��1��8𛲁޾�ھ�NӽoL�pn��7��r�������֭駧�N�w\������=9�<���x ~E(P�@�
(P�Y��mxVy�g�3��xv^�g��(�᧷1~>[Ѯz�h��w������u�w�yh���r�wtk!oC�� �=qÇD��i��=�a���s6<k틷����D+����cx���h�P��@{:�B���}�³�{�s�)���?VJt������1��h��I9B!�aۇ����s8^������4ѩ������/�ݙ��_B[�Y�c�+`��φ��Ryq��w �p�8�K�DUu���"�g�J�mU5�d����g�2������UT�uWT�PM�j�m|�j�WRm�sTS�:*�u��lËTv�E��J1��K%t�)�[װ�Nb�M-/G�����R}�:jh|��*7`W?Ge8�L�n#U^Z��-M��i��t��T��SQ�b���M�[/��������y*)k�ӊƦM���^��U/�h��E�j_�c�T�v���^�=՜��N����o>�Ҋ涭%���JZk�-ko�Q�ܸ��*V���Y�LS˖����p�KV���(i��*�\]�Ҳ׵dY[�;�Z�w-oo�Igjw>����ʦ��q��\Y��.lW�z*�~��k^�<U۸���^^[�&5��x?^���Nѓ��۞ll��d}��n�I�5+�b�vjl�D���@-�����7��e+54��&�[�7����PM��>�[S��p�^����tq��*��8�ͭ��g=U��@hY���l�.k�,�Y��g���E\�p]����5T[��j�5��RUM	}���B���Y��=ȩKȧ�]F�Wˡ��-����K5�/���+q��B�#�.@���R,/Y�������h�^�	��3�=�������N����a���N�-�<[)ƥl�a����>��e��9�<�<܅�n�~;�Q�oþ>
�!��ChwB�D�y��>F�����ₚ���qXM�[�J�>�գ���3��}���1�o�Nm�Jњ��z��w��q��潁y�Em۴=�=�o�� JXMֱX�ľ�'p�����,!��-�{�ā�>�*a��g��5uKbηcs0��ց�x�ݫo�|׭���G�
|aR��$�Z'�U:�����я�aLj���j���N#�*-�EE�8�.*�~�GK���������p�6H�s��Ң�kܟqR��9��'�|u^�J�Q�v�H�Vs���T���|��o�0�(/l�8"qa��/.���#!��� ���*����.��q��uX;�PD�P�Z��uj=����dMQZ?b��Auo0���.9��
�O��]�#��pHG�Ѵ�oTK�`Z�L�|�A��87nը�����˜[��]cR��|�.�����hs���q#Ҩz�?F�>�jPU��DUW8��em���U�H(�����%�K�2/��ݒ�v	{}Ϊ� ߼��מ�y�?ȇFC�����u5��¥ ���ڃ�ZH���]}����g�B|����]2?DAg�	���.Ȼڂ�G5��Q�Ivm��'����~~�O���|s�s5au!'��D>�Q�!Vv5_����u����ޠ�bK����{�)�g���XS 1�/�W��S ?\r����M��%�]��8�{�\^Ҹ�u�D'�u��G������Wî
�;k����~��Ƕw�?�Q����ϴȮ�
���|�l�4��=�w4]���<re��(����s�� ��t��a�u�p�w�\5���g����2?��9;';{�C|s��WS�wW�|g�̷��;B��~����A���G�"�1���s��9}���x�v��|ǈ����z�8o�A��)�{���n�[o����z�p}:��~����������.O��%���!_�!~���� �d��
��~�rDŇIۋ���T�\��3��41��*���}0��aW$(��#]!^=�9"7��\*�sQ8�?P7F�O��O��T.�]*��W��>Wî�`�z9zNݥ�4n��n���Qtx�)�@\�X�IS�Ό`o�����AnԐA����xUj�q:�aȠ��@�/�׾XMӲ~X�j"j�*^�P'Q�����
s��*��6�6 �G�ҸaЎ�����EkT�?���+��E�X��b5Uas�3��+P�@���1"��$�!�I�^ �.Qd��=�DcUT�@�&��kh�Kˉ�ZN�Ӫ����:�V����E��z4��RUй���D[�򵕫���8_�.n����($�!�D��H�&�<���5�S������C*�͜��8o=b*(2rr���q��b����H~�"{ݸ��N��mx����,^�_9y�N��.Mx�K�ㄓ8ޖ}�&yp5�X�.I��+{��rQ��ĳ8�/�B��Z^����v7ze����ǜ��hd v��2������uBZ@�S(Uc�
"~�^��
��h�(E�}HR����{qʇ]8��h"��H0���!e��8}Ե�ԀsHM�_A<��v!�����]�d`y$\&�N�3��@A��S-
������A��0�Gby���"����o���e䯀�so$B��'@X�����2��`?�|�$�"�?��#ѽ4��5�<HD�"���{�:�[c{N�dOY�: 6`M�bp�����9B4RJ�}�ډzr����YڊZr�B"���*��`�A�?�r�m@�F]r�hh�A��(6���:�[����p_�Z�i����+T��nM��N�j'|��>��rĕc�櫓�Q�P�F�Xo�y�*��ԄGPS��X�	���ժ`�)��2G^C=�<̍5�r��wO*P�@�
(P�@�
(P�@��{���,�ݑ�rس5�l�z�#;�:�Þi���AYV;�vk�-���3��6������L�b��ցS_�A�6Ɠk����9mYFpm�L��~K���a͔m�L	k۬�ivK��q`~�͚f�@A��lV[:�g�,lM�lDo1�o�2X�3�v+[G��j�4��l�p�i��l�ْe����fC&Yӳ�F}�5ݘEfc��j��|Ď����`����h��l��b���,�d�֦�[��J�i�e̲��1Kg�e�z�M¹�ڵɢ�Jz�M2j�B�&]0L��m���&I�k�t:{D�u�i�Q��.��Ym���a�)s�bɔ�&��n6��Q���k��ĹL�j�CP��	��C��3�b�(��fI+���.t�D�� z�"�A򻌒��$��&�/�D/o�̢GЋ��$�d\�t� �Q<�4��n�&��'b�\2z<���ׯ{M6�G��&��x��H'V@�����	*�"_j�>���� R�Y"�I�'p�LlM��2��F��b%��Mf��e��{,A0�^�.
j� i��ƚ!-�ڒ�A"	C:��2��8��m�b�=νza�J/��fi�4Ml<m�Cz���$44i�j���[�A���Ji�P�Q�[1���L����3��1�P�+��y� zD�صE'�=c��k�b@2
�F��s��^�I�$�(��đj�8X��t��w�*��EO�Q�x-�.#S���<i:�Gg����&��~zq8��<�^��7�o�T#&i��(���$u�I�
zA�z��>��z1�щ##&qLҋ�3	4���5�A�Y�q�a��1&�,��)]o�l�h�!�cf������˔��JOϔ�[-V�b0S�`1�Dg-^��`�J6���&Xӭ��{V��9j�f���as�C�;��m"��ڠ�^a�����W����udd��cD�0�b�#v#�^{��:=D�]o$Ö��;2�07�D��	�0Z�X�մLԯ�t���1�5.Z��.Z'��;P��Y�-:�pdP�ȁ�"u6#>&��0V����<���cu�ґ��3���3+��+P�@���1�r��`F��pSA�DssF�hv����h�������|{�¢l���3l���XX�����(�|
l܂|�zaq�}a��w~��z~�v�8�(��x�s�c���y�%*�0Q^&$���`��|�T�g.�3��"�4����ϛ�y�ĈT4���x��=/�񭔗]FslD��D���(ǃ��'ssD*o���؂�t���}
2��f[Mϛ�O�9ꦹ�>��|��f�ְ���R{�i������f*��hN�q*�< �Z�7+��������sC|��`� �����C�D7G ~��f.��=?�u���e�T�%�ͽ9H���1N��Q�	\Z��"В�C%�n*٧����g��_�>̣iD9�7γ�[cz��K�G3�1�T �@A��T��?wt@t�<e�[H��H��`����pG�e��䝥4����Fs�����ߤ֕�ޏ���R�8���i��^���5��#oB&t3��3��e9��3a��� �E��Zb�?��݆�;BE7���Y����]47��
��iNV5���R�t���m�y�<����څ:~�Gg���y�htA�-X�g�27�JOE�|47O/-(����Rq�C���^873햂t��0˶� #T�j'|g4QjS�,jV5��������n��q������d.,���:�pK��W�o�?�O��uE���y��7'�{~��
(P�@�
�;�x�Ua_j~�q�D�=U7	�o�p�-�g*ީ���/�,������I*�d|ד	~�IHvW$��I���H�'��y�1�O�����5�����+2չ�J#�d�z-���%7��7�O����c��+Q�Rcn$Sq*P�@��//Y��z�Y"����_����T�l������at,��%pu4n]�Ij�����dI���D��q�kx�µ�L���&�T�b�_{u�!��J�t|�%:ǔ�I�x'��c\?i|b�%W�I�ԧb���p��S�o�k�kOV%��T��ߊ��I�g-S��֫QW�����
C����d��-�|Sɍ��hSk�
(�c��;��,Ijc�����I�%쩺�B�wq��$>��Ƥr$�7n��y�ǩ��]/&U?.L����gd��IsL!��L%��SIҵf�M�3$s+P����`��c�Hѧ�M�D�*7�P�{9��'s%���uc�55c2{�L�w2��'r$$�'����
(P�@�
(P�@�
(P�@� ��?ŧ}�������g2���+y-ד!��ZI�K�]OR����9�]��7��b&S�L�gs��!&�o*߸Ot=q某�y&�O̳$~|I��\&�O�)�K��O�3��ƥ�o��0յ��NџL����G�R�I2Rm�y�T]�����b��dL��,�Yq��p
(P�9������{m��u)�u/I�l΄\/f�z&�%8���Gu	�&�O�I���˚����a>	~&�ǒ"���9��DX]�&�k���6Np�bIB�D
$��[�h��0E�Fy�sw<�����F>�{u|��Ȥ�)��Z�d�d$Ƭ�k��eܞʑ@��?�k(P�@���z�TREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     P      �&WOHDR�$                                    e=     S          +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     R      N�     S       �hʹOCHK    N�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            X�            #L            9�            ����OHDR4                  �                    �          �D     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              N�     W      N�     X      N�     Y       8�u4OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            m�             "�             ��             Elc�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                tI��       x^c`@7��t��
�A)�;�]ӱ�M``0d�°�7�6�9���``�g��ЉMNd�g����%�`
�-��h't	 p ! t q ���TREE  ����������������                       g�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1�AD R�TREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         ^&             �	            k��OCHK+        NAME          loc_techs_demand ��   .��3OHDR $           �             �          ,�     l          +         �                   ֏	        �          ������������������������E         _Netcdf4Coordinates                                    ���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��q OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	              C             C             �}           X�            ��            /�o�OHDR�$           �             �          FE     S          +         �                   i�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     ^      N�     _       �	OCHK    N�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         #�             :��          x^c`@7��t��
�A)�;�]ӱ�M``0d�°�7�6�9���``�g��ЉMNd�g����%�`
�-��h't	 p ! t q ���TREE  ������������������                                      P�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8V����.3%�g*2$D(�HI�!R�*��2$C�2DJ(CfR"D��B�Qz�>=���<���?��q_��X���>�u�k���]�P�@���6�\��<U�C9 ��	6���t�<5��dD�� �&��'�~DX��X ?H4��~W�rځo���k����] 
��v|>@� �X�Uk����K�k�x���3 1G�/��fR��oa���!sG�5M�I+��Zrn d�F� �`�%�rp��i6 �X#����I
`k"�ľ\Dwy�D�'��^ $��z`%)��%���� R��st	�G�҄�;�\�%㥐u�j��$*�:�g#0�8�~r���'��5�N:{�	�:.��\X��1,r u�2~-�c{s;�K+�h~��@�~.���G��xȒ5�J�8 �%_�F:�Kj3tā�zOX��D�#�45@�iN�>�.�A|~���;a��r�[�ek��	]��j�A�_���޷���1�`��tmΰaB��E�P��Q�h�`���Z1f��'2͜��z���|p��)��Ț�n65��)6˟å���n�O�L�����Z�8���$�xb㔌����	��Q�.��n��������fs푆�|7sh��~��0C���8Y��x��y�lCT��;�6�+ZSk�tЀi�)·����w��nh}ƫ�-���l���Z�ޯ k���&t�3x<�C)I�Mq��	�����7���ж|Q�� A�6��O�����5�H�%�&��9(�Gc��AH'D�Rk!�T����ÍP�`q��3�X�+�\�Ԏ@R +�<t��X��b��N��ǁ#w��5�'���M�qm"?'{4Dl*�\���}4%~q��n�1PO��tp\����﯀�b���7�~�>H�/�m�@;���E����Y�:���|t �@Eڥ���B��D���>Ŀǈͫ�����@�iE���H��}_* �3��u�#��mQ@��'�wQ��y�9��2�q���H�%�~Bh]E�ӟ��O�p�o�1 u
ȼ`B����ckdo�d� z��O��o�O�D{���ѿ��G7���4����-���OL$�{�=!mU��-d� k�N�3�v�;�B�^�>'�I���f��u&{RE�?���z�̓}����
�^�Y$.�x�"d#���+�'׏��
(���WŲ��T�^}�P�a_���z���t�ִ�ҌN���c
Ԭk�GM�[ggʟ�:o=���Ir�"�w�GƜ���K�^���q:��sJ[P��񓳎����n��y�,�q
v���i��������R�[~�gt�g<��&��������nh*!&��]XjX��ݧbkE���O�v��C�|��/�?9��垯9Rl�[��@vN�)�r��=b��WKw�(��ޣn���iPI���џ���;_'֛��5-gI[:`������;�/mKF-YNZ*f��R��M�o<z'x[r}KU�%���c'��;G8��m�W�f}�̢�oO�|�����7�em�����ڽ�]������r��o�N��u-�q��,zW9��ι�͎��b9c�t[+g�;AkNM��"?{Vve�+�����'��=ɪ��K�/'��~�u���i�b��өO!����士}�ΚvI-]Ci�35q��c�".��[�n�Ӟ
v�ٵ9�C�����N2�WP���p��)a9z��+T���VU�l��o8��d4fE=���AcwNc#�����]�ge:�7�a�����W��d��E7��o��N;�p�I�#T'�3�L��?�5��j>�n���g�~�ĉ�u,UF,�x�'��{�B��L�/qd�G�z���$۲>�W����=�.w�Κ���x�ݭ��g�H�ܢ�^�2����r�Iv�� P&��M�J�߆�X[
!����-�TĞ���{��<mNL��jv�y��y��#/�rbEkۖ$�����ן˜��Ni/4Pͽ��]���g®���8�$l'�h�"1@rbv۬�U��X�ce��m��^��U��#�k�~���͚ܙ��V�p޲Zߗw���XRv�}�I�B���o6ǒ��Ɵjk�J;y5P hDRw���Fh�Ͽ8�#m�����;����]g��e�=K�D;����-u�3�x�����/�q�͉�#�oz�gvq�:{�E��>^{z&�|mp+�ȿ����ƭgv�Ư�wK����	ʪ����e)�(����f��n��3A�]Rk�l�+J+�������r�\�}�'7&�_���ak����K��R�&$\��[�x��3��E6B��)g�L�������啧�X���.Tp���a�M{6�J�Pجj��Ct	}���}�ix���Wnf*���SS�H=}T�x��m��9nx���;��S���~*���[������N��-��-c�N֏S�:U>�f�hvY��/�ڇiW�/.�χ����Jj�WW�a��u���o�a�ס���e7hە���rA�Q���^�3~���y�e���T�w��WN�f���;�.]C7>b,5:��J���xe���(#�����X)#�'�/�όM�;�4��~�a�v܇c�7�Ɏ�]/�
s�V�?q����x}}�&���"o�ּ.k�>WΈ�!'��̡�޴�ʛ��*�9?'}�V�e�'��N�
��9�$�m_��&�KnC?�n{U�۩���%a#=��uv�垕uM*�E�v�!/6L\��̜�nƉ4n)qŜK����t-P����+��Ӛa}Z>o}�'���#�p6��D��Y�E[~�ܗ�r��/z��Ozk����>n�S�w�E��!��5�6�j�TI���BP���ω����� B5��N��{���%Mw��/N1�x֭���,Lml�]����u�먝.��TO����ŇK��
���\������"�ky�N���PȺ�!�����^�e�&���~N����+�t�����q#����lSF,����q��1�5���<Y!w�����)��<(��!� 7��#����D�\ ��l��aO�� &'Ij��P�f�G��sDΓ9����8�H�q�w	���\$"F��6�~G &}�*���!s��8wv�B���)bӤ�=�Z"��\!�I�� �~hq��dڀ�=�Q�8T�$�!��y��%>q8��&�b�vL� $I��H&�cPS!��"����j_Y��Mc��8g�7���mv8;�`ZQ�2�w�H��\�]���+�@��w�e�����n�Z+����S�u6J_�n�ȋ�Yu�����f�hI�*����PA�ք��yQ����`��S�8��ߦgg���a�3شB�I�.�D��o��G�'|x|��Kl�g�]�������9���f��M�E�.�\�d���/qGe5�xq��,Eʅ���t
(P�@�
(P�@�
(P�@�?����G�G~dqq��[��O����J9�s���e���Ja����4�l�{����iI��.��_����{=�[<6x���1�r���+Trdζ$\����W��*}��ƞ�R{���^^��*�M�;��?��K]k���RP��r�@l�^�6o�іC�}�xॢ�d�Y���H�/�mu�Cb�k[%X���S�4�F�)�?r���4OT�t�mynl����%����魣�R�iވ��~�-}�~K`��U���Y��n��4�4�Sr�����x⽞J�7���*ٷ���U,5���k��������$��g{G�N�*�ܾ�{*�/�+���b��ּ?𼛿f��]W�~T�`q�����u�ߊy��t?+fߵ1W3�Vl���֥�3{6����
�c��4�{?G^b�j�Ӆ���9y�k���lz8>ě��0;J�z�j�B��n�o�.1[^y��my^@��!�-��E�fR��Xh*�*�-��Mt��s�F���8�m��
��;��Α���~��ݝ~�9}J\g]��F���t[/m�P��.yHw|�D��t��~��c�@������SJ���<�o�N}Q2���A��[��[�jy�*(T�,�pr�_���>�����k��~�ue��[������.��-0����\YȦ�k\4����4�����4��o�x�ܲ�c���W;���vP��ݳ5�YĻS�����@I0��-%v���8(���w�^{�1u�p�ޞ(�Mx�,{����SJg���J�W�����}�5��L��g��Ǜ��9|P��gk�ݰ��1�O�矆e��ZK��0|�5�=��W����c���lʶL���w��ٹR�颁�I#����i�&'��n�ު8��4�c���)���ŝˇ#|6F9/��+��} $<j�<�۟��V?ڠ��L�y/��i�z�wΤ��9I��۫0�-�(|������m�7�c�t��j0|G��u�'��b�!��q6�]'֭�
��S��Ŗg�7����,�/mV�Y]���Gw��f����k�_��H+KP�l[)���������cS�_[ξ?��],Q0J���{u�ט�lA��-�^�}oNL�F=+�}��_f�/:�K#�ڎmii���6��c��8�O3n�иfuM
u�����i�����i��%��H��=ƤI��֟�(��"�f$���gzڎ2
��D&�=�K�M��Ry�6~dN.x�Q�=~
�s�z�/�Zԡ�"d8������[i��2��<����$p��=YsoCj7����YR+ͬ߮�	x^ҳ+�4�[m~���'�FVՊ�w>��0\c��V���e���C�{�t|���d6�o�Z�+F%�|��m[~���Rd�%3��:�E����--K;�[Tm�[���,�<ԛqn��t/��J��,s,�C�6�F^�b9t>�[Z&GF���sZ^*��,�����t�/{����(�����������Sή����N�
��a3�D�� Rb([��FP��s���	���W�Ʊ'�M��s��3	�6T�>?��d�1���#�v�
���u�rxY�演O	�eM�h�Th�0gШ��[���J��h�~`u���.|i(�z^�w�����5?.o��>�(��@�]�p+Řę���k{ו㒅���`�`�.�g�.R��A,Y���d�#�۞w
�t+7�Z�V�_7�X�h���g΍��2�+�lԃ	91hr2�$��%�s��g:�V=��?��ݓ���h.&�Bs`v9�Ƹ�t|+lO��q���q>p�(`/��ˁ�����!	x�Ct�osU����^�[�t	xc�]�0r�eT[^d������e��3�)"Bd�ȉ�I �����$=FIT������_[���(������??�!Ҽ��%���K$�q�tk�Tb��ׁ7����D���	0"~�����WI]�P&���k":D�I{�����?�rb�"��� ���K�u�������� ������|~t��@��V�;�N���.<���v���^����e|�S��2�l�Yk E	-^����]S����d<�t	�97��V����,���	���:����*�c�b^�{�T�O��{=�|v����LaS��?Z*
7��Q�ōo�<��߮������(8G�Ne��G�Š���g���?�UR2��E�6��uڷ���G���Ԙ肃��J�]�Q�̒%>C܊��K����	
(P�@�
�߱��0�����z �	�d�Y��$?Y$ɹ�@�ϻ�VN�$��Fr����(�d��)��_sҾ��8j���Y��!�H>��� ��)$��*e��,��<o�1��q�I���.� �;I�B��^N����{������O�r�A�� �څ��0ɧ<��j���%�܎���܍4�!�ƓD��x3������4Q�#PCr-W[���^3$7,,��sq�}RN[��I����ы�]����<��Y�W�d-�Ț��� �� O�͓|l�
Q[���ɵ�3�˔�16s0�&�E��(�=��8���VY��ƅ���r䆩#6U���H<|*�AG�Dm��ф��&���7�C�d�H���" V������N��ۇ���x�e�\Xd���q:��J���1w����:I.|]�/z�Ŧ����!�%8��4Z$�N�������_�I�k��0�3�ʯhҽc͑�p�؀>�䐾ĺ�B�Z4�rt��nl��ޔ��|�~�s���/r�QP����-�I7���ֲ� 3-M��N�<�|t�-l�j];F�G,�!mEtP�g�?=�&�E��%ta��7O��X.�tϓ5�!�g��Omľ�yp��/Hϭ��O�Ν�٧������~ĆW|8凝����rQ.w-��Q�݅��A\��	=b�v��x\����}3
a�&���+������c���,2�c��+Ctu�bY�.�xpl=����Ⱦ�FХ��v���~��\jI}5�G+W}��b�} ��{쀏��I��Ν��w��}!�N�����Z)@�x���f����?"��'	8x ` m���Kdω_N��.<N%vA��v����yGҎ8�S30�H����">�dѓ�`'�Z��ދ�O��$����wdN����g�q� ��~dlS2�\�ϜD�??�%:-A���e $��{09g#񩊔�r�Fb	��$�s���DbB.�gc��/��c0��O#�pk�s�kПpB�;O|�y`#1d��k���!Y� �sd���'&���=�yU� ��Sd� kM�Ք'k"@>��VH�l�@��ޠ�o�A�w� Yw���I�C�h�̳�3��I�d\b�uN':�t�1I?��H�u��@�
�-ش*�+��o����M+_Z�3.���ko`�O�ȳ��>�?�>q>îh������Q��� ��cު6�*�t��wj��/��,�s�ӯ�(��n����i�����L��&��=�27W��2�u��_���4�S�҉���wΆ?�;���֐6���Hj���ӽ����h�d�b�R�z�_)��Ly���q>�T[A��"��!����tL�>#gͺs�&����v�r� \���o���~���=���)k^��+��}l�@�Y,i�yF����=O��۩y+����=Y�n��;��5 �~�xڦ,�Vǉ�9C�\_eG�n�IYt(��P�i{����e�;J~X�D����޶��F�D�3Ǣ���ڬڞ��x�Q7����=�&?h-��P���ys<RO�5ƞ93��}+�[Sy^�� ;� �����&LE:��K7���b\���$;c˘W�ԙ�Z��o�����Y�)�e�8����Uv���^�=�sA��C-�"y����|G=�_Z���/���_�J��8��Ս�).�G�>�~�������1�����\�woC��P�鱗lqg��媖��ם�������bfZb��������J?��9��&"/�X�3~����ɣ|^�]������F	�<��8�Yݗ���\~�[({��K!<?%����P��X�\���1l%3�ؘʹ��m�VA�ܮ=��l���t�E�^�;�c #s+�t$�v���&�+����g�il������X3*vX�J���ь���E$�l��H-�4�Ӯ����;�C�7&Yu��I{͉{<��"1�%wj7�JC��{��w+���\AΜ �8�ۉ����l�xi�:G̳彙c�
QӶI�s{���r�A�j����r'�'���-�ğ~���<�T�tF�7s�����*���(�� ���v�����=��1�\������&�e��wD�U2����1��Ж:��(�k���c����/����74���B,�_��`��{�[�?�#����?y��},�=6���]����st�+z�w'4��ɴr��T�x��W�����'�Y�y�e�xܴ�ͦdoYNY�ՎI��"z��3����;�VX�x<�c�Ξ��=%�IwR<-?ݢ�I�I��\Of�s��ׅni����q&�;2��������P"�s��Mb,GUW�PZ6K�O�S�:��v5N{b�B6}<��N�̾������*?�<�j���ͭ���[��vM�Ĩ��Y,Ԟ�N3)0�h���3���>�:v�}IX�����̢Rn��_��O�?{������!���ǎ1��gJie��:��}��+��Z�S79�rq�V^��ь�6m�vnZK���������2hԕ
v=l��yّVDb�^z_������/�'��8��G�Д/��S�)���1��JɁ�)�u-����&��h�t��SU��9�K�	���^\V�Q��o�M�^�\�x{��7(P�@��F���3H���!*/��yq}c�x��+���7��C�Ql��f[DR��#�m�s�3�q��L���@��E@3��\��]n�f�M�):�F�\�v�{�Uom�c�qR6��][Ph��
���J��v5k�dC�9���ّ͆���n����R����Y��;�5��hԎ��]�jd�V�	��C:$�>fz"ڂVF�&U�V�oj2�m��e�7k�jXf{g#�
�ͷm5��D��ꏉ�ش�ɀ��q|8~�~$�N\�yt
ٲ��~¤F�Q�}v��|T@J��o�c��2o �  �����@t�"�Dׯ�@K?@��|�\�������i]��Zl$�1��G����` ��%넿��$�G���X��I-r��
��4�@��%�s7�o	8������/x�\��4�u�����H��P���1���υ�����$��Al�:0��v߀sB��6���A���J!���D�q$r��\#���(��L�w�V��Ayb��/^� �1�A��9���A�5�@����'���W��I,Se��r����T����*p2	b��j�C����n��F��	�Q�b7���fg�+�/����h�O�_}�|�4��ߗ��H�Z\"d� �W����g#���~���mG&���D՘Ƌ_�>�����Ě���>�עG��{�ׁ�rM��%`��_}µ�_���������ؙ�0<%-��K$By�k��Fg��ډ���������yhp��p�?^�\^���>
(P�@�
(P�@�
(P���Ò�0Ǫ��t^�M�.�(ogq�V'���p�̕-�ŷ|�_u�[���7��:��3}x��VYP�����r5G�C�ۡ�	�_�q;�f���p���u}n<BA��a����#=�]JG�^�?�eDt{E���ƊL�'��9>}�v}m����G�
���eL��O���X�+'��#�M�]�����5Զw�iD���ZS.�}��`u��[��׃脶�k&�����>-~�#=�Cm�лn~��8��L����8vP��]M�ߧo�<�s=��7�ߘ���f6�9���o�]"�g�rc�d�P�F���0��g�r\g��D$���~q�~1��{�ju��������_�o~+].��q���oP����O�S76�}�W�U���q�6G��p^���|��ƭ��R���-���:̓`�@� ��Jx��X��E²)�o�Zy�^�*-����^���Aب�)��{{ů�<�mN��:�9/q��1����,����{�U��j���o�'z♺�1�~.g���ܠ6�I�;���x������F�NC�L��8i��O�Qw3u�K��6��wb���d���r��?x�d?�yE��+�Z�"����U�o����'��B�<�϶��ri��D`%���KV����֗�_�2�����sg@��.rw)n]�Q(1�T�k|j�j֞Rz���ϝ���C�e�K�=?�{�00#�VX��'��ŰR���e��+ޱ]iܶ�K�E��^�d��,���j��w���os��N0L�ҧ��o��s�l�-���@wƞKwҭ�Tb����<#��v��[{�������5�������!�H�=�&[8+"�ç{P��>��eS1�^�j��\�8`��S�}*����/�<L�ɭ77�	=�������ZU���)��:<�q��΄Kؼ+��N��m���k��m�4���d�ȷBa���iɖo^YFʋŤ�վ����;_v�׻���ɯN�~��+3���oɘ;?�K;���h�h�֘���בozww��J���Y��9�'�coM�B߅�g�
�_�ٺ�@��#��G��G\�2pX6��q��C�ٽ񴬡5Z��Xv\8�TC�� �1��nj�LW]w�а0 ��m��jW����1oYȆ�|�J%+�����Zk˩jy>J��O�o�}N����;脕��sfN�:��!�CfFi�{��g]�����<�}������l/'rl�H_vu��u/��h.��[^�~;���u�w�<_�Ū��R�{y�`��1���Qa�ձ��u�xZ��R����*�@�ݔ�T�Ǜ�O�Og��^�̺�֚�x�n�~&�5���?�=�r.%㮨uh�4S����ɉzڢGW�U%>�<��]Xi�1o3�Q��3��j�gy�HŭR�7Fxc:[Eh>)�M�۞�u��]�ۋ>�-�W%�,�s�Fw�C�t��ۮ�n�g$��w:3�2���j�C��j�?^hU��V��p
(P���n�(����c6��ف�� ��^�5e�8y�0)_^{%�w�A�=��6I>��t2����p���ۺ}
��O��5v��k���s~�vU�a{'���������R�D��������v�Iخ�ԭra:�˰a��)���W����Òͣ�:B�?�A_<j��Yh4x��{���x"qI{��[�ۋx�5��9y��8iv�')D��Y�G����~�j܏W����������e�Uj��x�� 8�>|����7�*.�v��gU�-�Ӏ�@��}�ȗ�7���0?���FA��70�j+�����v
`8�=������v_�~�͇wm��r@j���'����a��]@�k��6 w"�sdHSTq%Ҋ�ߵ�&N�2�+��s@V8���q������ ���^��&�����7�DL�|�S����X"�m�B�~ e ��f�]���{���"PU��ޤ.?�`"zD����;ޣ�煕��%R �@@^�<�����!��@ݟ�ܗn&u_Lg�A�X�*#�%��I叁�hAy�}���ݛ4�"��ݭxW����{ѿ���Dʘ�.�;`��r,�PZ�����W��cRX����y��e�>r����y"���o�8�򹚧v��Y��1���:u����~P#N<0�3�P��-֠�n���s�*,T��f>;�� Á�-?����Ǝ�X����1�/�K��݃]u�^koc�\�0bq�Yp�������y�pj�b��!(P�@�
(P�Jɫ�w�:ɇ� �f���?��68B�y�kU%���׾v��/H~�H�{�ϻ �%H�m�[��W��H� I���<���.�"�;�HOr�����V#�џ�d] �P9�	$�R����W?��@������ɜAr��d�� ��
�S�"9�Ҧ	` �S7��`�X��ڻ I� E�7�[d<)��4����$l#9�� ��p�&���O����8Jt�3�����$�"eC�D��D�,����5�V
������"��d�̫d�d��>�_Y�jR��No"���4�<N��"�Ft�h�O�ZD֐1w��f��A!B����.�$Y����:g,!�m��D��Id^tu(%�}x�8�Q'��e��?������;��,���UX�.�a���.�v�~�Hޛru�d]b�ń�Ս&�ؕ�����A3_:�;^94��0u�Qu;�Шx�;uI�`\����xv:d�;��r��+w^�a8j���h]�"�cQL��si}�v��dKL���<=�a�'�e�it����a���u��Ft/]<�=�S���z��ƈ�N���9��c�~g�U�Xh:z��=J{�iԾ2��B�G�`3f
���RD�TE�3��&Yg���A V�х-�:����r$���c���/KqA�$�<�	���/��}�a���΍��o���:b�l�0��vGzpKd���A��'>WN����9h���^�%~g�b&>w"փ��9�:��:�F��b3�@�;��� L��=^ށ�G@�!���c(����u��)bۇ+�����B��!�ş��S X�%��B�h����H[j��$$�;_Il���p-�J�}�#>23iG��I>K��&�SkH< �a�%pR��N�o�8��D�����p_�zE|����>2O�� �H��d���<������/b� �F�����/�?���y�Ӛ����^��$&x�1H�d|KR����B��"����IG��{ ��C�k؀�A�}F�^G��6�?���v���sտ��ւ��@���b;Hȴ'1ł�8ѧ��I�Mʒ���m3D�>G����]v�'�IS-#z��Q@#Ẫ��Ut�����Ș��29R��L
(P��߅���CB�:�	:��M��3?��e\����c�j���uϱ+���n��{�H��0��peKN͡V�U�R�,�t�~�l&�e��Mޡ£��3,���fi�н�~��Z�Z����Bܩ��xM��,�6�\�c��=��O�|�qU�XQ��Lz��W=ܽT����v��#�̹�?Kd<J���JBRk�6�_���x���x1!1��4�+i,՗��%שŴ{���S�H��~�B�%/���!�a@�M�Q�������d(X��t�kx�<�sܾ��i��S����T��fy���=������-UY3�r�eR/y^�wȵ��Qm�a3��-�%T��}%����mK��]ly+���_Y]>/�[{��/GyR�����n<�"�(�4����B�u�����V����yn��<SXBDIH�ѽ�uϟ�������	f��������ވ���J�Om�ްnf�����E*�n�l�^�E��05�-���E�S-���}H��~ɽ὾�M�,bމޓO]�Ʋ*�qp�oVz���w��~��^�ŧq�X����꺕+ύy��W�=���j�ܩ�-�=ݗ��%i7����P��N��^N�*mp�v�ȵ�|��H=+�d�q�6Qlm��7oHt��5��dϛ��ǖy2��u̯;U�=��^F�n����,�&��IƔ&��OM����t�=���$]@��"��n�͏���'��I�n�]��R���D�dD�������<vO���D��Dڐ7[i�a~���}J�^[4�+%I'!���a�N����{�7��>��:hڳ����J��]�q�+�7W�f��j#���x[񝓋̿J��Hܹ�pr�Z1!��q�ܗ��������6z���/�>�/�xam]������m/�ۇ�ϟ�q��Ǔ�^���pg�G�P��ƥ�o�^ue����?�R��ߔ�7��̨�-^6ys�s>lN^VK78��d�ꮤ��sD`��F�Y{_��*�S������/���e���H��g�֊sO�T��*�za�\���I~e�c)dB-�Jw��q?	����V��]��>R�����cW4��|P9%U<�7p����e��X��1{*j⯰}x��b�M����u���꟬����Β[h��:��m\ՙح;��^�[ܑ��t-z�X�U#;K�f�n���f�뾾��b�j��Aw}�ٱ�4U����49Mof�^���>���3�FO����f��|���oС����}O.�R�?����&Z�{��V�Y�����+?�U����_�:5m:�v`��\�)�o���y�V׿zw�ܭ�������E)͇��z������f}�R�����M����I�)�l�_ߟ;��W�B5��D깻<��:U[�4�E{�T?ꧪ:%�֨����/H���68��OGj���������s��י�g�'��J��:j��?��U�n}�ß�Ú����e��wg���4N�I�ut�2�m��Z{���1�
(�����&Ci���������0��]����H��5pha0*�K��]go��|�~��:Ο�w�,����3x�Ö��t�C\#_RƬ��7lb�:<e�z���7@�@��Yj���%?;��m�y���{���n(L�����](�)E�ϵ�Ν��<V�	���{�8�.yz�;_ ,�3��ʜ�����g��&��N����.�bIƩE���֬N�CϚ/�czcb��L�y�k�$��`�25�����x�!�(����K��Q�uQB���M3l��@��З�u� �2'�[� �K��]�������96IM�ȬS�(��~_^�?��{K�	H��?Z����CD����?���K��, �
xAƸ/
����;����h@DX]����'bḌ �]��2u������|��ǲDX��Y*@�H*��}�C����_`���n���|��vՇ�Ǘ�.�g� v �^�^��_*�e=�h	X�ƕ�#��$b���@G9�_�@���jz� U�o��`�J`�s�ﲃ�]�e���f��*�}�7����}|h �e����1�M�Pk� +��pOΝ�4��A�̺g�s����X֘Y,��q{��	eS-���qҦo���T�:>�v�UB8"�R������|u�c9���@�k󞄟>7��4q�h"��Qhk�p��8�s�<��k��q>Û�{���ǲ�鞥�j�?��e)�A��,�}F�H���h�����oK(P�@�
(P�@�
(P�@���d�$l�e����A������q+�]���}*w�S^a>^�#�zG����Te�{^�}��1o9Ķ+D=�j��h=�<�����7�Z�ӳ#O#n{��>9��>a�g�7����&kH�C�y�C�ʲ��Ԙ��ֹ'i�:�Zmx77J��mͼ�V��M&��`e�yP���
�Ai�����M���7�-;�t���E�[{��L{ޕ{��2Y���]no�\Z� u�܃�
3�Bwo�ߤ��vw6�ѯ���U�z:�g�S�<���uKL����7]���n��3����H�;VvǑFmW�(��"g�c|�)��ʔ�~�ً?-l_��i���^{�/{�}�lAR�;�d#�%�}o֮��<��fd#�$7����Y/��W���-��T�ٳ�?oZ��G�1^�o���dε�+[ů]���6~���c~"n1}2�������q�2����&V}�7�>�w���HU�'�_伜<<���r�G9��涅q�N��2	̒y�O�����[�����QzȱM-w˓^^�7���
���+��8�����V(�n��ݨ�>�{n���W��;^>�:��Ԝ�b�s�;Z,�;�j��Nɝ��3����+y�Y�m��S�#�����mePw���b��@�)α���o���^)�e���W�y��챱K��j�P`z��~�CO��#�l�]T�����N3�5RK��cφ��N�Oy,��0���.����v�;�*�ӛ{W�}{s2o��&~��ZS�O)N c鷧=����ۅ���E#��^n�����"G3&��������O�)���:���X�Z;����ʧ��+̡.���U�Ö�FdDw"+�3���t[��_լ��B��u ����~�8�2�ɖ��2;'��YR�#r�Re�9]�Q�b�2��f�aB�4|���n�	%�?tkU�����[�l�p:>�?Ջs��w�ע��
j��o�c76~VJA�����[<ҏ��I^	s����#��SV�����t�%���F�&���nˈSQə{��=TxDܯ�ռ���Tʥ�Qu��c��'����̴��S��&�x:�6�{%�Wq�9�s��N�/ZiU�E�(�q>C�"c�c�U�^ߋ��>�p�^7ۮp7�aK�Oie��P��*%����w�d�~֐��L/W���7ڸ�����94��~���Ųj� �-m�ۖFW������~���^䅾튵���m��3����ݻ��m�d ̯��lR`h$�O����O�+5�{�f���n�k��_��^Fk�{�V�o����X�^6f?��g)+_s)��N��q5̗έ����I/�sWk#���I��,��V��C&
rM���������P��J)����M���6��m�g֥�ڢ6k1��j�缻N�a���w��C�f�k�/\���3k�{�s�g�t���X����7�n"���V�L�/��S[k�8J���.{�Pp��-�ӛ�[-��g����r{��`����N�
��1C��5�̳/gdF0~�%?^BO���I���7��l��v�?�z��vխ��&$�Ӟ|�Z��i��|�����>ǃ��tx�}ru�װ)�Q3�����/�cO͉�I���e3��%q��+@2A�@�Ю�K�_�	���	(�3?r�Vw��摇@�����Y��s=d��S�fp�0*�B�������[�4`�<������X}����4�2�2D���B��ɔ2F�H��J�D�ɜ)e	�
���H$��O�{�������q�u�������Z�Y���y���~��N��� �9�:�Ev9��:���>���ܢR�tW)��}�i{3A�r\�|�'?�o����(���=�(���@X�~Џ����,�a�S8J����ܪi$c�x�( ��$1`�J@��4T N�4�����pup<���%�T~�M8k��\��sԀ�A`.&+ϥ��K�M]��>���N�T"kÀ�PR���P� r��4q���$�7Թ�DA���_,=3{x��K('�ADi��K(��"D�ԑ��l/j�6Ǯ�f�D�و�.�l� �pXڪw�����Vϓ�� /������?�����yF|���!~n8o �v>�yұ�@(��#1A�zV�^��s��$քH�1H�՗؊��A��0��z����8�R@������ǩP�����'��&� ��������mR�qA����_|�B7�U��9��\������g�4���_�/�L*�����
V_}\�l�̗C7>[�RI�	�H��j�Z�yf���>S��(�����f�U�ux��{{G�U��?��o&^��ޞ����yL�T����t��\���z�_
(��
(��
(���5j�gW *���p�@�G`7����l d:H��X	a7 ����8IHS����_z�H{&B���ϒ��Q@x̠/�&� � �-0�8M�F6���'��K��)�d�
���n�cq�-�0h]���pq��V�Q]��ɘj� ���w|h'����a&c� �a�D��Z��b����=�wy 5�h
uĤB� �^����~��2�窉��F�ˈ,�Et�2�jb/!���DG��� � ���i�`'�ݻNl�%v��G�� �w.
���,6��s=���u=��? �'e��]d膘�>. �� ���I�Ao uS;LeaZ-Gfb!E��� ���xI�����U.�%!,��ic��SckF�~�u!�q]��〭�I�S΄٤�kmF:,{v�܆�)��)�Oio��/:�ga}������/4�>Em�Tk�e�o�7q3�ѝ0���uH}Ø�28āҮ}�1	\ݭ5��V�J�\���ʹh���|h�2m�e�sEOOw�`��ٔ�(����*ƽ�ݓ.9��>�[�WD��+3�k���Nx`��\�4��.#�R'l��C��״~���/�[�[)�F[����_���P�a�_?�࿅�9�0�Lg�
qc�F,�A����2�v�1�3�^"�QkJ���x;䉯s�҄؝aܷ�w� H%t�&p�vN�ϰ�r���P�#�I�VJ���G��l�k��9�jk4�>��V?8�&�х	�C����=�>�'�>��4��*�A����~&��'�N��c�\%�����9!��$n�V�.&!�N���F$�����/�:��Ҷ���o?9G�2 �ğ��H<��HlSU���v�\D�T���l�����#���)��`�@���n'���y�0��Cʈ����X��F�OH��wt%6�cd����H���|��%9$w�OK?��J�`M��Ś�qR!�INp'�<Iډ��9H.yB�n�X�K7iȘ侓t�(���I1��~ү�r��5�#qYN����~I?�I�[$�yɸA��I��云9�N�Y�9���k��ƞ��N��ɻ��D?ɽ�mĎN`\� ����ۥ����&��'�cp��Q���
(�������RN�-7�a���Ú����i[�x�N3W3����)M�g��E���]G`��&����ϝ�zӝd�m����[��t2��arQ�o`{��Ƀ�V{o1ElD����hC�O�Ei]�V�?�<����'S���fT�6Y��jw�09z֩Vx5N�E�������0ɨy��耦ӬɊm?��=����b�����d�����m�m��Eϡ�>y��|��әճ.}/��f'?68�m���U�V����fF��C��>kV7�4;Z�>��b��g��6c��,]����V^�6����ތ��N�(.���|<4�w��6N`&Ǵ���q��ڞS��t,��c��C$������	n[y6}�u�r��2�»�$K�쾽ڿN�{���Ĉ��SF�N�sV�����q���X�^b�hT�˦eZ�#f��D��̗��6̢����������i���Ny�U<����g�	MWy����oIPJ��ۍm����d�t/��9x��۲g<"W[E�W�*p9;�'����BG��)�y��~Ӻ.��.���#F}�y	��-��m�6i|���U�j�x�e峖΃ќ�1�|*�Wv}�2�6!r�>�JO�1�<���:UL��A��BY��4&gB��D�u��t��n��)������,h��jƿ��=E%�T�S��k6dp�=���{���X�;v�n�p�h	�"��w��-;���u#�Ӛ	�:�~�(O�&ͩ��/��Pw�zlKd��v%����D�`���թ	���o�g$~;�����Ϗ��3R�;����z@4��ΊV�Pߵ����X�i_�=���?�ƺ�݊�ޢ�}a�1�)���>�sc�"i��|F����wnv����f���2��w�ƵZ�Rm�]��m��s�]\_�^s��#o�Ur��0�.��tcn��?37N�H�"k��S�5����J��no�d�W��jc.���Q2R�F�py����kʇ'?��%��)�ӆ����v��,�hO�ӏ�'a.�E\=����y'!m��	�v�y|�2)��T}�����_$�5����t�.�83�ҹ�>�+h�ޔ-2e�d	�㞞S��j����MYz͵��'g>nhi�yDm�=7����ָ ���+��>ݩ���2Ë��o������Sv?�/d��z��1�[��n��|�C_����Q���@������1����O��I<���F6)�J0����"�j�s8tD�\���s_o|,0��H�rQ���W�_�J�����X�K/�_��IG�c�يjr�o�Jngz���ģ���G��+��։u�=P�gu�2�O��v�M8��g��ǰ����y�z���ągS��Y�Y8	f	9}]�y��k� L�)'��4����/=%6�l���P~��f�ߥ&X�M�0�=�Ƨ<>3�3��Ӽ���'YO�I/���(� ���g5U�'Y'�.�*{�l�]Q����OI�).�x�qmƿs8P@�������l�u~}�+`_kś`_,G���]<���ۭ�$�᫉g�Ϯ��3?�2�KF�.��Ys坜V���=���3�.7�TQ�t��^�����~�Q�v��/:��AVH�k �B��`��ݙ�H��,^e���[���p�L�f�d��{ F��c ��K�J���K#�.�� ��'�t�Ev
�7-����W��B}�'���R㏎ї����̙���r�����]z:Eԋ�
wa7��2,/�M+p��nMw�`���U��'�pз�nUh��羦�s]���|��1M�K6 r�R%��7r j}��$�u���+���as�Ƴ.�נɗ��Z��(��g�2��y��~K�����u'��V?�
��{�� �@�� F� ���_�=�,�_S���ԧ9�:�o��{�MڿK(�ߎwDt��Q��"~�8������$g����ק$&فӗ 3��pɧH������QUρ<�b'��?�����>l �f �8����P%�>�4%��Kb��9���<�8�~�W�!9����֓���/��G���k/ȧ���|U��]D��>\���h�=���vk�
ϧx�Me��4�Z��W���;�m*N�����I�E�����>� D�*L��ͽz��b���*�j�!���cŦ`2*@qe9�p �F*��1�{���0�F��f�ü�+��!>��1+����!}�&����S�*U�S�V���l��������3%P@P@P@P@P@P��=��ҋNlܘ�~��EB'�U٦�\�r�j*w���6��;�����;)�P^��՚O��Ί��;k���ͦ���_�:���-^$��j�c�j�Ј�u�MUޚ8�Q)�{�5y�SЏ}�ˇ�,Xm˿���i��w�B�e*�s�]���i�j�l;��մg�8T��0���;Ll�1��+�1)y�'*���e��'�S�H���u�d����OZ�7*�${Vf���_��8��ɛ�_Ѣ�(���+���B%Ö-o���{���V��M��:�OcW(�L����Y���|�K��^&YM����=����x�W�ݶP�
�y����e��"o��l��ʸ�u+o�m��o�3�<35�"��_�X9�:��u��H��A�?�M*,vć3���Yfs@&������:�z�9���9*�:�8A�m�ѥ�̿H��x����A�_���f���Cͬ�OY.�Zb�vh���W��T�K�Z�K(�c���6Z�փ�F��d�nZ��ښ��r�Y����;����%�z��MU~7�X:*P��~̇��V\���%�9W�1��0H�HԒ^��wt��������᪢kV�'��H�q�ш:���]�Cm�A�yŗEy8��cZ��<����ʶ�K_���.��s�=)Ȳ��l3?_�|�
�0 J%��R�ׂ�X����9���uRw���p�D��Q�7�Z�3���� ӟ�$9$)�#&.C\�뼎Wt���I�������)�Ouj�L���צ^L_���)7$�}a��$]�C�P�x�ј[�@]�q�Nћ�;�#�t?���#�}��Ot�!98��g�U�D�.ι�}���}�Ir͡J��}nޞ7q�����u�Sx4Xp��ˣ^6�Ag;3њ��ou2�R;=���]u���߲�����H�l�^�M�|o�)��_��d�6v�]�_��g �}9�7��
�dz�/������[>� �l��+�\�_L��4�8j.��;>�Y��e�y�(Vĺ+�������~<�"6&�Y��Ǖ�����k�g�L����0��b�to������v��(-+\h�v�t�����3yuo��)��)�s~2X��o|�]T�m��G������i���߻�o�������_��v���ftb�z��'p�k�����g���C��D�ύ}�f��gB{�X��VAn�GUZ��f����ؓ/_s�u!e&���彫�Φ�j{p��A$Dm�AG�9�����/d��3x�����ku�]5���{�F�w��|���R����b��r�g?ns9����I���7��|]��U�'������['ZZ�֌IK�z�u��m���1m�n5�t�t�W�lP��.�K����T�H~l���Y��U=��6k��m�{Y��Jl����g�mQ�?�fF�&����eM�a�?��Tyz\�"��@�s�����"�?YH:�y;W�n(v)p�Lm��(��<^�����9�
(�����(y� ������h;Q�t��3��z���N���z;�o����Io[u�Ȏ�n��7m�L�:�?��/ť1;ޡ�mH���X?U�(�VnP�a���5�۔G�k:���	dGkQ�`Qv���=���P�_P~w��	���"���L�lŞ��L�P�c��Ɨ�O�Wa��F�/��P��%̀��*\�	���B,����;�a���b�o�;鍅���9�$ޔ	%�^a[�2��w���ˤ�:�`h�m�Y��#�â�!��-zU�a?!"��'��p��N��d8O��Ŷ"�Ps���4 vPU���퀽�_$�aw ����z�q��핋8靈�4�n���Q^�p)��e� �wn��ݿo鹾]D����P#��	(!��G�+"	I@v.`�����r���\���/�9��Hp�߽���F"�<<:��
��c%"�Dd�S�T
��Ct�W'���TNM�Ts?�����2�����Ӗ��\ڣ���n�ܶ��<��dR���mݭP�&�kp� �r����
`�A`�= G��?��S�~��x� q�xO��ѫK`�L�K'=\�������;�h}/�<��;�wĐ�2��wG`�yb�r�K�
S�7H�}%Z�.��Z�j�|[��'�vB���2!����zw_˰IjR���A�$��b!�����bW�|a�
ת-8|��U��qÄ�?
<��0��/����	�)I]2!g��CK⥿�j/����Ͳ6+�3��sDk�!8oIueP�X,�䒥�)��
(��
(�����8������v�?
�--�	9t&�)��9���@]�j�,���SM88g"�������i�z�p%3@`�GP������`|p�2�<���<�??�JYڷ���J��,�Ndc�g��2\�M�H�ED́��>	0���9�Y&�7�=&�����N�c5�b�@�-� ��I�3�B10����v g���Ĥ@8��=�p������P$��\&Ɖ�쥿���J�m!��	$��=��!�Ύ��=CL#��D���
��L��"@x��y0ős�?2b{��T���V��91�H����tgD���i=4�l�#glt�8����Ob
�."N �Q����DlLZ��ZM��#���*����u[��Ӡ����`TE�c(^#cb��V<n�l�00B߁�p�~�$�a�bS�6:+�l"�8�s���V(���HfKV)���#�EԖb84>��W�M�>�27Ցjg�C����q��|%�z����m]͔�Ĺ��B��(�Y����w���z�|��7F�Ny9�Ԟܳqf+2��'����]!d�xNR�@U4��f#X?�=9صq2��\xKo#�p�Y��c�9B��9�1;��;����=T�Nw�.������١d����Գ�>*g"�_ׇ�;ӈE��G�#�z�>6��^͉Wߢ`T���C��1�qU#�������86U���3�=nAO�����@/ԶRc;7�5]��ւ��(���q��b;pt8D�O0���h3v�X��O���4��M�_��'>H�\/�8{H;o�I?�m�n=�?�ʒ@���;��'$%���.7R��#�,�髏��%9a��ws䳌��D|�0�kd���N���X�Dw#�2`9�A�čP!��\IR�>J|��
K-��C�Fr�x�`�_S�H�'q���������H�!���:�M�=�	�$�H�դ�❴ɤ.�������]��o]�w�D�H�/ΑxB� y��/���L�?���q[�����ˤ�1Ƀ^d� ������$��nH~�':Ϗ�2�����$�At��k]B�n�=���^k�/IN0�|h�N2����Jd���M���=UH���z(��
(��7]�땸{.H�Qɯ�0��<v�u�gK���$�F����Q�&+�f��Ǐ�q7�;ω����8-�n1|�ƹ�W�W{���)��F2^w�_�w�
����'Iۮ��d#?��+�_�]��c\	�5���i{B�m�6[ؼ��h>M��;���M�I��u�Ol�J�"�R��
%^�qw4�z�����)TcŠ�y�	���a5AU�!=s�7U�OC�B�W>�T���u��v���g�L�ɺ_^�C6T���,۰��B��OV�����Sa�L�J�����C�^;��p��+|����<{@m痌��|�R������(I���+M���_kP����0+�3uo�X���\�=ˏ/�����7%��F���½�%n�Ƽ�����S��܌��4{l�V�pw*�U�U����`����gh�����l�|W�侣At�҉�N��n������T$�+���o�ۦi�+p�zs9�]$��M8���|��\[�[����fۗ��]�˽S�����c�W�@r��pù��כT?��zZ����I�|�}��A��ҩ�ˇ���d`UQ�h''��>zeb����r����]������4�:�gb>oU�d;]�M1|��.a4�*4�
����Y�]X�x�6jltp��9�k�����=�f.*�>?Y��^p�f!���u���q�߾Rs�����EH<3Q��֝uص����4Y����YQ����u�K�e�kӕd�L��vk(��;Z���VK����9�7���e��JѫV_`�R�q�Eo�݊�&�ሪ�	-���zz��^���֝e{��O]��8Q#�P�_O��	"۾��g���s�>��b|Ĺ+��d��������"(��Wf��2G����df
U~�c�y�T�9�\��]YkΨ{��$���v��F�Bl����[��y=,�:���5f��C;z7�9�⣾ȼ+d�]���ݷx��F�`��9u�i��jdK���ˁ�qs�ԯW�(����^Ἢ5R�U�1!���k�g8cz�/2T����'àn�F��J����y*CeI�A�Q9_W]+�}\��F%~ւ٫�2�3&�O��r�b��P��ٌJ�&���y>ߺXx�g�k��0�-W���3����?��U3� 7�����W�E%��O�p��ɲ�W6���;�~g�z���-�Y�&92u\�}s�[W��Q>�@Z�Ό��>������d���YΡݕڟ�C���)�xϩ|�>}��U�^���{i���k{�����xn}���c���y��Cŷ�~���[[�WL����I������t����2CWg���q]'yG�t��6�����j�qnr�w75����(�N~�>�hmCU#j���8����g~��Z*�e�6���z��>�����t滳y�������Mo�e������ٝn��֤��L��=�G�E��^�j��y��'��V��ۡ�4�w�XN��]���K;�P@P�?y��b{�3��lA�C�����l�ǌ#���\�U	qyc[��ZS��ҲS��9ħ�V���Q�%�����G�Ֆz>=.�!^%�S��l��]-%j�N�O�^��h|>A-�ob� �W��7�ۻ�o��Ckd�׶홸��C�ϖ-�?_a�� �[��ͦ��O����+�2͏'���3T��B�*o�>
[{oՈ���s/Q79��7W��7:f��}�G�i3Wv^�������V��t�v8�Pݔ;�x{}��L:��.TͥnƝ@���-�����R�]�?
LȞ����P���(v@�.��|��}D�@�V��R�n`{ N�����ST���d:kD3D[�*�	x̭-n�kT�%�Cԁ���W�����*"≀2��L�� �I����x�o���ar�k����+5�;����[�"�D�7������Xz������2�r�� '��@��S�X]ȷ�� #)wP>��A����~��=�Kϓ��} ��끙E��s=���s� W ����,)��@2�u���!A�D�j��+�m@�^��<�I���i�1�ap�n�t�aD�����x��0'q��8���α�Bq�A�Ũ�'�F�T.�S'�z٪����;�>�1n�j[W�%(>�A������3��-V-�/{s�Mc�+�e��9+�^��R��`�]D�sn���r?_B���d?>
z�PQ�����r��I���Ѕ�[�G�_�pY��(��*k��f����-ۡ9�|�[s��)�����3%P@P@P@P@P@P��'�v8l��-�15���x�:�Qٯ-��c���P�#�)/[�>���H�8�W2����ޤ�c�v;�dbb�-2�CBա���MG;TkS|U�أ���R��)'��Ʒ�@��mS�>����>|�y�{�i���:#������g!��W���-�y"���{X��C��+3�m�賙�Q{�v�����W�1�ݽ<�#�O��v�s�6d��^4��T��~�s��!?L>t�����c��v�
#Ր�Wg�v_���t�c�m�p~��|��/c��=C���U9�wc�:�B�*��k�O<���şX����W��MŚ����m�V�������mp� ����,�Wy��߳��ݛ⏠n���~z������hY\��\oL彷�W��k�UB�ލm��1Q���2����]�����(��?Rd%";��iǸ?n���Ϟ�����޿��L?O���b��95N�\uh	8���87Tg0��'zd�0��E{��i�y�4�]�˰��k��oz�Y\�v&e~w��H�O�:n�dV6����@��}؈EPf���:��4��mKo2���|�(bv���f���R�.�fPuhq�Ek�ne�$h�ɍ�l��ݪ��*{�u�������`�aU����iN���K"�h�gf�ߕ|��%�<����g���t3R�pN�Z�6�����:O�P�L����rS���m4m�>_lַп4���O�Ks!�'�U��~�:�[5&fd����χS҂ޯه֦n5���������-=�n챛��t�?�����_����C��B��D��c�Y��N�Z�6+�����O���(c3����Q�	#_��TG#`�̯�c/"Ҙ�1&!�m��>������!f��13��K+�/�S���ģ��G�њ=�J�]e��5�v`�1�3�w�$n��k���N�:��o�/w����g\��3�]~w1>o�p�Uَ��L5����*C������Z>��(���b@�[��fȧ�e�o$v(�o\6kȰ����rϻ�W��̈�Z���}Ғql���˽R���[W�cP��T�{��v��w��]��1��8]�nk��C94�;���.�v��U�Eh�+���*,�f�G�#�2N}�Z�<��vs1���;[^)����?l11Ek����o��э,��:����o[{(�����[���Ĺ��:����nJ��kW*��N�<u��g�X&w����K��f�Ϸ�"�j��QtM��Yi-�y��"����ʃ�Aii~6�n�=�y�>e2��e�i�ܯ�{�N��A3Ȕ�ݠS�Y�f�*p�$O�t܀�À��?�֜��(0O�-r���ȗ�#/$"�/�vj��,�X�godH:�s�W�C���B�HN+_MS|p&��	*혯��OL�5h{+n���L�X���
��{Zu!Y|-��[�8je�0~y�V�j�j._cG�H�o����fٞ��6���ZZҕ�-�����)��
(�o�m86|6�⫝̸3��`��l��X��e_�0�ٺ"��p��w�ۺI>�s)���[�0�+�dI���]P��A�OŇ�/���+\8z���q��˕|�A�T���vk�"��Q��p���J�f.d Af_��c����ڲT�-���ī_���+��2Mu�F�����1�]�-(��\��jX���V�#^��MVl�kl�����}_����rpM��ڎ���X��Ѻf.!�*f*�"��s��E9	���~T�[7�8�3�� �Yh�F�)(M�\�~t�K9�}���<�`�S�y{��ǁA�I��P �p�q�,۠w�q��[>x+�8Y�8�ݥ��5p|H� �ԯ��Do/���Dȟ Ő��w��Y���V�����b�r%"E���1�w��}>��F��5����/a����rK~������ !��s|�D̞U��J�c⤧̔���$On\��0R�XZJ���� ?��{��ぱ[��8���zK�1�d#��]��K?�'��$�������鯀`&����A��H�����Z�}hg����li$,�@Śk8��.�4��� 5�D��o�Ft�N�c�z2� ���@0�(ў�v���?��Ǹ��q�yK<�ˆ�D�äΏ�H7[��qF�UY5_�4���/�͟�9M+��5VH ��x)
�i��pdZ��P�I��� &�"�q1�٫0u�[X�P������l��_��4���U����T�"��l�E���	�����
(��
(��
(������n��1&����; $ғ�����[� ���<;��-�Su����:)#�ZB��6���}$\i���_"I�{ CN��� i�ۿ �ǃ��=K{g-�i���	#cP�|H]�Y�v)#��#�o ڣ��P�O8�p9�M�
�n����.%z�p+2�Lr�Cx�>RO��3�.^���V�C�P�1h�s +��9�ij��;��񤿽+���Zu{�����^b�^�-�v�H�6k]2N����"�����	/#�w���&	��Nl��v�Τ��A�C���1#:�'A�nS�"s��:��w1��B�0\ԪD��]�Li@�����P�b���!v���a-ᛴd̙��`E��#
��8�ǆ���H���D��B���-��m��`	�d���9�2T���.�#�7k�5,ϙohgVc�h1�4� ��{�}�́�a��`�b�_���f���3�|&FϮr�����ďN&�����g`8��P�,����0c]x0�h���@F�%�J����5��<�F���<������U;/X�d����3�[�#;â�C
�=�r-�*P?|Q��ا\�z��٭��<�SfC�=��@��֨|�側���o.���>�ڃ�۴�َbY-X��@g +6�� E��NÉ�$2����� &.����ʈ�Z��"k��ɭB�S���"�'PRF�c-���q~��^+g0����>�����2��!p�ù{���JVر�t���OT=�EJP�	�,/����&�O�8��pߓ̑K� ��m����,���=���y��c�n��G��WҒ�#M��|-�������+=�q���O@���"��8��#�I�x����t�p;�
�wF�$��l�*��#D��[ ��q�ׅ5�����I�䄓|Bb.��pʒظ���?plxDbЊ���U@ �!�I,�\O�I���5@l"ur.��$�=I<;�vWH��$��/��!q*���J�7�/ȸ��ͤ��ޙ$N/�~/���G�񣥽L���r"A���	�H��Em[��a$G��붜�4ҧ9�Hr������7ѭ����ؿ�&�Or�+sbɥ�����#~�y������s)�V�:��ꡀ
(���k���m��#r�������r��L�6qyf����U�74g[o�~����u�-va2������#�?VS6�Pk��U�����&��Zʥ�&Ѣ��bA��x���d�׽.��]������������cm��
�yV˫��{A�.j�,҇_-g�ZU�w�-9��?vd7f��e=[��?�j
8��H���xOڧG��I��ө*�?��K�~�ٯ��B�I���ì�w�V*�h$�Rk�]\|@����ڟ>��>{��VL_L{t2�]���]���L��=2͌u7+�J�j�X�ax�;�%�6g��]��}Iѫ��q�=ۚޜ�I���,������׆���/\�cK\dT���q���4N���W��m�|r���.B�xb�~tvᄚ�� E����ujLN��bq�Yt��s��}���yS�f�Ģ�����Է���2_3U�q'����e�a��]������z��U'�A��B"g��'N�[VZF��/v���)�]ۜ�r���N��a�3�v��tV3ل%E>4m��س�ء��������*���CX
�y�'k7�p|��b:��k뉾g��$s�+\�����`$���/��h��˙+�9zU��������WLl��.U�5���ﻬ���]LC0ء��ûD��>p*�g�;fh/�}�z[��gsz�Z���5�뇟�هQE�*%W7hW2�d�*-���/���p5���(,_x��^�o�d[y�Ws�>�׶��B���W�}u�1�I?ɿU7�K\����/��zr�����Y��!��t,�H�����QA��*�������{�>�b�� 0��EJ� �]l,�h��^4�����
��Y�(c�U��i7�ۙ!��5,��E���5U2�T��틪]�����CFú�÷S�N�U��l�fd����~��EY��=k4vk�?�gt;9��f��߷�����8~����ܛ���ޭ�.����b�Y�B*�Lm�J>��;WEq�<��B_����ݩ���^����}���+�]
y�K����@�"ͪr�����%��7��Hm�h�b�+r�����`�l�,�z��f��?���L�6�_�	x�u��G/'C����*7�/9��tw8���-���^�(gp���r��y��\�Dߠ�c��N��L�����G�+�����lϦ�2љ��A�S_)Z�z�xZ�E�ƚ�-���,��z����@����-����M�D�}�boXyt��C|H�p�K���f�.;�sL�;^y��}w-�[��BW�}Q<�LT�ёF�ŇR��k�~e)|T�&�t�N-�nZ�$M�l�����/���sS73�w��kw��5ؒe��(s�6A�|h���D�6��_�O��1n��yZb�v��E��k�v+��=%Z�tl_83�S������?VԹ<���+�b�5U-�q��;��foQ[)�hX0�x��D��,DF�sE`S��݅7ʊ�{�����i�*��w��
(��1zB�a����+�._�m�q�./�@l����}M�+�W�mn��B亐�[6/�Y��:h�>ë^N?dǽK6��z�,���<�R��5��=��/�b�-o�?y֣�(��A24�j���=(��-��6^� ���#u����y١���,+�E`�U��Ь\�Q�)Y��a6�}x�m�de�آvzs�x�`�P�����|�5Y�ڢ�͉oaٜw�g%�.j������C��<��W�5���o`�W�]Ew���FT8ssE���.�� n�_�R�	��D�;��9,��3֝ﭷg��"��0�7 \��  �π�>p!��\z'� v�t��v\©��>����
��>n^j�� �20������g�����p!�Gă��j��(��]�v���*��K��fT�s��B�H5���_��W
ۈ�,u@�2���?__��@�X� ����6��ǥ�1���ɀ�_}@$����T�DX��/�Kw�R�I�o= m����������Vp�'�@��2�9�'}L���\:!��4�L$Ξ>R�`��+��kb�r'�@��BҞPN$?�a�<EH��d�06����bq��s�{���;۪Ww���3_eA��*d�l�Ykp�^����	q��kd�XXj��������+RSp��xa;�e�w��s`���������ء� �,��6N��|v�9s�7��T�K�I�#�_4���u�"��~7�mToz@P�+u����r�
(��
(��
(��
(��
(��
�ۢ,9��P���n�[��]�s���/����_���ir㠐�^��]Ln�zǌ|��W�k5�nR�KwU�Ӵ��oB�i%'���qz�a��L�6�߬߹k���ۄ��W��Y/?�S�e:7�<t�p�l��}��(D���p���mS�.�e^�
�@�k���aƠ���It�M~��W+;z:��Ś�?�ͦS�2��m�5�I�Swb���}����L�g�S0�ul_�@���k-� q�hj��k�*���~2���J~�z�D����a�yO�%$J��Ӿ�7y%f�Q�����G]��s*r�M�k��nN�W�S��M^k�>g)�q��~�s�B����������Z�pe���g[�}���_��K�c��DtO��Ç�x�],\,�SXݜ &�ҨW)�m����m�Yvg����������v�T~n�'�[ս?24k+�\�vA<kB#�����׳|Ӭ��]�'��;s�״T~� u���؎�u�gbu5�*��tg*h�q��=�d�ə��)}ѱ�8�qٸ�Ry�n�a��Xm[�w��Br�<�Mϻ:��yg�C�d@��>5�����O�N�������~�+�֝X!b4�o��K�__\����3� ����s*X�i\��n����z��;ߤ�Fk��Ww��̊�D�¡&��e���=ʍ�7U����Q8޳?�j��Ž<Go<g
g� �x��\����+���r������f�Fl�ƸKlF�Ҵ�|�B�/��=�t5�=Ul��Q��q�.���b���鉑���#G2��2#�T�S`�Y��*a�S}s���b���(���}��N;����{��S�?�Re����!�u��w�o�)ݜ{#(��c�$�G�<����҂r�Tg����L��	`��i�}����l���o&^��]Ua��GL|/�S��~�L�r�ܖ�����g�\Z%r�8N�o���3�9��/�&��q��z��U�ތ=|�_1�������ϥ��:l�|��e~n��ʸ�r��sgE�A����&1*6�9-�7{���?7%�)}s���BL����^\/��د'��|g���ǦZ����ձIx�UT�6�OP��Q���\���Jy����7�-���{����w"�o��'����x6^nK7��z��=F��r|��5��}	tי�_��W��� m�0�g<��$���ۙ$~��$���K2/ۋs�d�2vf��l/���,6��HlBb�о"uWkߺ�Zꥺ�}��j$���c�ԧ�s����ު���U�^��f�#%�����[���?gic��H]��{�/�-�W��~�?�.n��z�K��x�8k����e���_ޢzz��%���-�qע�����������[�M��=k���ۏ���e]�o=��'���ү��;g����-y�w~���Y{�k���W�ݶ���r�#�E���_R7��}�O}p�R�����������w,*+۴h�'�>���ۭ_��E_��k��e�.ܷv����/�s_��%�Y��C������q������˽�/����S�;7i�]�TߖwdQ�����>p碯?>��-��o���f����3�f�!���������g>��]�һF�Sk�
(�c�/zȲ��z���~��-���}��_�$�#[��ց�������ҋguw�w��9Q���M�;���{J�z�=t�ٳ_�y�v����y෯����=y��ď�r�g�y�����������:1L?캃��!�v7ѭ3�<�s����}�/�~��e|Ӟ����~��d��3-E��6��k�[���{w|�
�k3ȩ�'~����q�u�n�]��l䍎��W�u:w�}�w�3�Zn�|_�ol�#uk��z��k�ު�����s4x�1� w�=i~B�Z�����/.�o��}t�_��i�1�a�����P�7��3�y���w���]�-Du�}sK�n� Z�.Q�{�!k���у$
�A�n#����`�]�o.��������c�5�����������Q��������C�ǌ�z�b��{�i����D-�m%XK!�f����}!��g8�ą��qHɫD�S�?����3բ��!�!����<�}|�GD�;����=64�ș��Dڋ\E�-��h8]���P�$�jHd}+�����#D?��f�񻈾�=u�	�,$��D���=���yw�~W ?D��x2����^	.�g�VG_�R��'(�~��+������������W��x������bڒ��c/�܅=�E>��t���������e5}��M��r�[�ȣ�O�����}�ˮ�=�n�s��7��<\���k������{�/��o��ߥ�œ�_�Nl�o5<K�?FK��(��ь�R��1��8𛲁޾�ھ�NӽoL�pn��7��r�������֭駧�N�w\������=9�<���x ~E(P�@�
(P�Y��mxVy�g�3��xv^�g��(�᧷1~>[Ѯz�h��w������u�w�yh���r�wtk!oC�� �=qÇD��i��=�a���s6<k틷����D+����cx���h�P��@{:�B���}�³�{�s�)���?VJt������1��h��I9B!�aۇ����s8^������4ѩ������/�ݙ��_B[�Y�c�+`��φ��Ryq��w �p�8�K�DUu���"�g�J�mU5�d����g�2������UT�uWT�PM�j�m|�j�WRm�sTS�:*�u��lËTv�E��J1��K%t�)�[װ�Nb�M-/G�����R}�:jh|��*7`W?Ge8�L�n#U^Z��-M��i��t��T��SQ�b���M�[/��������y*)k�ӊƦM���^��U/�h��E�j_�c�T�v���^�=՜��N����o>�Ҋ涭%���JZk�-ko�Q�ܸ��*V���Y�LS˖����p�KV���(i��*�\]�Ҳ׵dY[�;�Z�w-oo�Igjw>����ʦ��q��\Y��.lW�z*�~��k^�<U۸���^^[�&5��x?^���Nѓ��۞ll��d}��n�I�5+�b�vjl�D���@-�����7��e+54��&�[�7����PM��>�[S��p�^����tq��*��8�ͭ��g=U��@hY���l�.k�,�Y��g���E\�p]����5T[��j�5��RUM	}���B���Y��=ȩKȧ�]F�Wˡ��-����K5�/���+q��B�#�.@���R,/Y�������h�^�	��3�=�������N����a���N�-�<[)ƥl�a����>��e��9�<�<܅�n�~;�Q�oþ>
�!��ChwB�D�y��>F�����ₚ���qXM�[�J�>�գ���3��}���1�o�Nm�Jњ��z��w��q��潁y�Em۴=�=�o�� JXMֱX�ľ�'p�����,!��-�{�ā�>�*a��g��5uKbηcs0��ց�x�ݫo�|׭���G�
|aR��$�Z'�U:�����я�aLj���j���N#�*-�EE�8�.*�~�GK���������p�6H�s��Ң�kܟqR��9��'�|u^�J�Q�v�H�Vs���T���|��o�0�(/l�8"qa��/.���#!��� ���*����.��q��uX;�PD�P�Z��uj=����dMQZ?b��Auo0���.9��
�O��]�#��pHG�Ѵ�oTK�`Z�L�|�A��87nը�����˜[��]cR��|�.�����hs���q#Ҩz�?F�>�jPU��DUW8��em���U�H(�����%�K�2/��ݒ�v	{}Ϊ� ߼��מ�y�?ȇFC�����u5��¥ ���ڃ�ZH���]}����g�B|����]2?DAg�	���.Ȼڂ�G5��Q�Ivm��'����~~�O���|s�s5au!'��D>�Q�!Vv5_����u����ޠ�bK����{�)�g���XS 1�/�W��S ?\r����M��%�]��8�{�\^Ҹ�u�D'�u��G������Wî
�;k����~��Ƕw�?�Q����ϴȮ�
���|�l�4��=�w4]���<re��(����s�� ��t��a�u�p�w�\5���g����2?��9;';{�C|s��WS�wW�|g�̷��;B��~����A���G�"�1���s��9}���x�v��|ǈ����z�8o�A��)�{���n�[o����z�p}:��~����������.O��%���!_�!~���� �d��
��~�rDŇIۋ���T�\��3��41��*���}0��aW$(��#]!^=�9"7��\*�sQ8�?P7F�O��O��T.�]*��W��>Wî�`�z9zNݥ�4n��n���Qtx�)�@\�X�IS�Ό`o�����AnԐA����xUj�q:�aȠ��@�/�׾XMӲ~X�j"j�*^�P'Q�����
s��*��6�6 �G�ҸaЎ�����EkT�?���+��E�X��b5Uas�3��+P�@���1"��$�!�I�^ �.Qd��=�DcUT�@�&��kh�Kˉ�ZN�Ӫ����:�V����E��z4��RUй���D[�򵕫���8_�.n����($�!�D��H�&�<���5�S������C*�͜��8o=b*(2rr���q��b����H~�"{ݸ��N��mx����,^�_9y�N��.Mx�K�ㄓ8ޖ}�&yp5�X�.I��+{��rQ��ĳ8�/�B��Z^����v7ze����ǜ��hd v��2������uBZ@�S(Uc�
"~�^��
��h�(E�}HR����{qʇ]8��h"��H0���!e��8}Ե�ԀsHM�_A<��v!�����]�d`y$\&�N�3��@A��S-
������A��0�Gby���"����o���e䯀�so$B��'@X�����2��`?�|�$�"�?��#ѽ4��5�<HD�"���{�:�[c{N�dOY�: 6`M�bp�����9B4RJ�}�ډzr����YڊZr�B"���*��`�A�?�r�m@�F]r�hh�A��(6���:�[����p_�Z�i����+T��nM��N�j'|��>��rĕc�櫓�Q�P�F�Xo�y�*��ԄGPS��X�	���ժ`�)��2G^C=�<̍5�r��wO*P�@�
(P�@�
(P�@��{���,�ݑ�rس5�l�z�#;�:�Þi���AYV;�vk�-���3��6������L�b��ցS_�A�6Ɠk����9mYFpm�L��~K���a͔m�L	k۬�ivK��q`~�͚f�@A��lV[:�g�,lM�lDo1�o�2X�3�v+[G��j�4��l�p�i��l�ْe����fC&Yӳ�F}�5ݘEfc��j��|Ď����`����h��l��b���,�d�֦�[��J�i�e̲��1Kg�e�z�M¹�ڵɢ�Jz�M2j�B�&]0L��m���&I�k�t:{D�u�i�Q��.��Ym���a�)s�bɔ�&��n6��Q���k��ĹL�j�CP��	��C��3�b�(��fI+���.t�D�� z�"�A򻌒��$��&�/�D/o�̢GЋ��$�d\�t� �Q<�4��n�&��'b�\2z<���ׯ{M6�G��&��x��H'V@�����	*�"_j�>���� R�Y"�I�'p�LlM��2��F��b%��Mf��e��{,A0�^�.
j� i��ƚ!-�ڒ�A"	C:��2��8��m�b�=νza�J/��fi�4Ml<m�Cz���$44i�j���[�A���Ji�P�Q�[1���L����3��1�P�+��y� zD�صE'�=c��k�b@2
�F��s��^�I�$�(��đj�8X��t��w�*��EO�Q�x-�.#S���<i:�Gg����&��~zq8��<�^��7�o�T#&i��(���$u�I�
zA�z��>��z1�щ##&qLҋ�3	4���5�A�Y�q�a��1&�,��)]o�l�h�!�cf������˔��JOϔ�[-V�b0S�`1�Dg-^��`�J6���&Xӭ��{V��9j�f���as�C�;��m"��ڠ�^a�����W����udd��cD�0�b�#v#�^{��:=D�]o$Ö��;2�07�D��	�0Z�X�մLԯ�t���1�5.Z��.Z'��;P��Y�-:�pdP�ȁ�"u6#>&��0V����<���cu�ґ��3���3+��+P�@���1�r��`F��pSA�DssF�hv����h�������|{�¢l���3l���XX�����(�|
l܂|�zaq�}a��w~��z~�v�8�(��x�s�c���y�%*�0Q^&$���`��|�T�g.�3��"�4����ϛ�y�ĈT4���x��=/�񭔗]FslD��D���(ǃ��'ssD*o���؂�t���}
2��f[Mϛ�O�9ꦹ�>��|��f�ְ���R{�i������f*��hN�q*�< �Z�7+��������sC|��`� �����C�D7G ~��f.��=?�u���e�T�%�ͽ9H���1N��Q�	\Z��"В�C%�n*٧����g��_�>̣iD9�7γ�[cz��K�G3�1�T �@A��T��?wt@t�<e�[H��H��`����pG�e��䝥4����Fs�����ߤ֕�ޏ���R�8���i��^���5��#oB&t3��3��e9��3a��� �E��Zb�?��݆�;BE7���Y����]47��
��iNV5���R�t���m�y�<����څ:~�Gg���y�htA�-X�g�27�JOE�|47O/-(����Rq�C���^873햂t��0˶� #T�j'|g4QjS�,jV5��������n��q������d.,���:�pK��W�o�?�O��uE���y��7'�{~��
(P�@�
�;�x�Ua_j~�q�D�=U7	�o�p�-�g*ީ���/�,������I*�d|ד	~�IHvW$��I���H�'��y�1�O�����5�����+2չ�J#�d�z-���%7��7�O����c��+Q�Rcn$Sq*P�@��//Y��z�Y"����_����T�l������at,��%pu4n]�Ij�����dI���D��q�kx�µ�L���&�T�b�_{u�!��J�t|�%:ǔ�I�x'��c\?i|b�%W�I�ԧb���p��S�o�k�kOV%��T��ߊ��I�g-S��֫QW�����
C����d��-�|Sɍ��hSk�
(�c��;��,Ijc�����I�%쩺�B�wq��$>��Ƥr$�7n��y�ǩ��]/&U?.L����gd��IsL!��L%��SIҵf�M�3$s+P����`��c�Hѧ�M�D�*7�P�{9��'s%���uc�55c2{�L�w2��'r$$�'����
(P�@�
(P�@�
(P�@� ��?ŧ}�������g2���+y-ד!��ZI�K�]OR����9�]��7��b&S�L�gs��!&�o*߸Ot=q某�y&�O̳$~|I��\&�O�)�K��O�3��ƥ�o��0յ��NџL����G�R�I2Rm�y�T]�����b��dL��,�Yq��p
(P�9������{m��u)�u/I�l΄\/f�z&�%8���Gu	�&�O�I���˚����a>	~&�ǒ"���9��DX]�&�k���6Np�bIB�D
$��[�h��0E�Fy�sw<�����F>�{u|��Ȥ�)��Z�d�d$Ƭ�k��eܞʑ@��?�k(P�@���z�TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?F     S       l        DIMENSION_LIST                              N�     i      N�     j      N�     k       "EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       #�            ���.OHDR�$    �             �                 �E     S          +         �                   O
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     a      N�     b       ��8OHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �`L]  ���OHDR�$                                    �E     S          +         �                   D7                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     d      N�     e       m��OHDR�4                                                  �	     �          +         �                   �J                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    Q�           +        _Netcdf4Dimid                �z%�           x^��1    �Om�                                                                   �w� TREE  �����������������d                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt����id)K)ED1b�R)R�13�IKY�R�F��H#RD�(��b�D&f2�L&���RJ)M)e#"""cDD�#"Fd"b������o���o���u��������繹y�=��O�̼��C�]|D}�U?'-��hD�|�����Td���_vt����XG2�J~��/!2�@��׼7t�Hg�x�Յ/�;�8��G�/B�w�t僧�'��O��z��G�_<����_}�F�[� Qy����%���[\���׽ |����|�k>��z��U����b���O?uG���n�]�ڼ��[�T*�}M,�|	�0�Ͱ|��}X�x��k�ה~=y��s��q/����;�#��lq���w�/
_��^ȩ�������ml��1�EY�%��{ʹ��uW�sv^�m~]�=���iݕ��m=�z�i�8�����^�q�'[��sr����g^#�$z�	��(����_{�(���ˈO.��w�L��-�5��/��.��R�o~�h�W�z�_=d;��[�zջ`<^��C�o� �v  �2w/9�3��<�'��P����K!�O�}1�Q�O>���G_��"{�R�������wc����4����٫����Ӿ>��%�j�r@��	���I�䷙��௹�}��5�/�sH��[��[Xp��e�K�>����i���ǿ~�9�}?�'���π0�"x���g�ۅ`e?�k/���΂OV#��Cg��gO����9 {���w��>�-��S��9
�����.����)[M�e"|��ʇ9�K��FdC��iK��8���0���C��/��}��)ᡃ�J�`����+C>�	�O
�H+1�.>ű�x�?�=��O���C���S7K''�ϼ�O��_x��e?��Y��o�r����)��|�+��������w��=K=���j�q�f8�Q�S���5V����^�e@i��K
�����ys�.{�2'�����S�����3�1�ɑ�?u)���-�w�Ǿ�����:�w�y4u����}5��W�W�j�ΙM�3�n�m�T�����/ɫ/P������U<~��ݐ�����}�s�����3���?x�tT~͹�r2f~��n�\r�|���g�Y|�����g?�?w����ˏ�ѿwA�Pれ�ѝ)��N���	��|��
?��#�ϧ�\�*� -Fd����r���?�?�z����C�;ǟB����c���������@z๣���_;��9r��sS��&B�w�j���?�q�h�w��Q�<$��ޔ���=��OJw�Y>�Vt?��8^���v&�}rЧ>Z?{��H�������7.��8x����+���ѸDyg�,�:����Z"�p�7?�E^�����}�SĽ�e�#�L�/�r�|��mXѿ&'���<Zd�~������o�>�7���鹵+�n��N��\x�rձ����[.:��~ȧ�~p����b�Ї�%�=��ܧ������Ư���0��}�����_O��Fg��3��9T����:��:��$_���_+�{�U�%��H����1n�==':2~�c�ЉO� ��.��w�T�0�����v�s����85j�v�}A֝�:���F�~9���6�����v�s�l��P�o��<�큾�|]z��u������h�v��Z����t����;��^�����W��������~d��26�;@���Y�7>�����1������r}_(���<�M���s���9���׿�n�c?2u����ӿ�ك�>�?��$}��7u������Ɵ��\���<���0��1���������Tq�W��3���<ym������L��
��Sz_���gC͕f[Q�~E�vh�1?���]���G���g����[�����J��u�������X�u��2��E��>���{���m��/�ƿ�0v�?����<���w���uS����-��އѯ�7����ӽ�����|u\���xr�����6��;������xr8z��C�73�%���W��<J=��~��vѡn����w���w�,��{X;�}l��+a�hm�p�Y�'�7�J^��^��+�����;�L"��秢*Ö%��~�|}�g��
���,|��;���>��mZ�QHvÑ��W6C��[�}I���Dx�r�&��*q�̅���x�>��2ʏ?q}�KANÄ���'C�Kn���DQ�pq
��?{_x���8ڪ ]��ҟ��N>�6�qί�Vo����V|ȟ9w���k
sI�3�V*�Υ9�e���ލ���{�_z���8w'�ڧ/�s7C�=���ɏ���^)b�Z�wR�_{B��L���#��%��.�ǡW��N���GP�0�r�+��o��qٱ���;_z��O��9�zy��a������8�p���͟\���\��#g���A?�'r{�y�i��÷�"ĉ��{�B�m��N_�\x*�~>��#�O��\0}�����_�8jz�}�޺���^�1��N]`���w\PO~�x�ݫ��~�z��A�W���e��k>>��1��؁\L�b���X(p�Ӊ�C/�X���K�\}��m�ö7���7;A�{k��?9Q)��0uRqс�o�������{��+o������+p���$��q�I�dٛ��/=w{������޶�>��/���I�����k$G�-�?"�[>��;�>y���k]{Օ������/�/�$]���R^��Mďʈ�+D������Oj.�����=z��i�|��lۥ]���X�Y���c�Ӥ����oy�
G�#ϼN;xe�I}������ɸ�@����"=b�=quA��CЉCb�}w�_������|R�O�A��_�i���<r���~P�y���O��Hx����ITǐ���f���[�By�����/�OO�AR�3�yof���l�|���DJ���Qt��˷~2(�؋�q��˸u
�+���~��@�L���3�.���m�׷N�a����n``�G�B������|���oE�2�����S��@(G�M̌S�'��F%h�Σu�?�������GW=r������I�:ށ<7��_n>W����&�}������8'>�~EK��ۧ�/�۪�_u�)�o/�=���3���J�'�~�R�_yv|��䚟��߼�z˿���Oo⤞�����#�3�;�'�ޡ�4}����q*��ŝ����gԑۮ��A���A�5k
�@�@�<[���&�S_�v��mo��8s�����8r������OB��O޽�๸fl .{��������:n:�{B):.�>뗞C}g���3�Fn=p�������{�ۯ�|����c�W3S��]��'+]��}����T��2S���n�ùT��Թ?�_��KN~xy�tѯ>�c_��0���>{���3� |��	��Cʲ9Ž��=��>��ɑ�g��=p�U����|o��#�w̹H���_���C�5߈����$��w<e~���?"�} �	������K��X�K}f�}�3��[ׅ��W�oz@�}l����sn��⽯n��PGG��k(�Ew��ɕ�5�
�RhD������_s� v᨟�ɳOB�Db�;D�k��5�ޣL�6������I���r%�Ї_W����/O�L�|x�kO��۩E�?��:��8�ſ,�CƳ��>���*ߜ}�����u�7�:#{�Ɖ+�?�X 	�_�����O�w<�`]����殻?*�^+�|p�y���ػ:tF����y
�q��nD>������	a*z����=�|Ծw ����L��_��װ<���.�=��>y��������ֆ��򉇎���z�D�U擷��2�H��Ν�Λ��?vHt깷xj�0�4I$z��+����o�W�R�~��Px��gC�,���z����	���o�x{�6����E�C�۟*���l�˰�Vva�:/|z�u"�q�t�izs����{���*G���t�w��z�uU��Da���3�@�e��=�WO�=����X�շf'�����[�/���8��#x�<{�# <��?���x�� P��}��� y��O oI��D�Co��`Ê��� �_��@���?�V��k�� S�[�� O�u����!XX�/��a �����S�7��Քu2n+��3�HoL����j�Ě�E`���2�{�`�\��oQ6�!�qi/�n&��Ҫ�7�h��ʐ��	�b�$b�x��
�Pٴ�S�Y{qdaa�*�ґr��)�`�띚���� Χ��ody��V�vʙ	!��D�{Ӊ��N�*�(%�u���A���\0���6��,um��I������{G��{K�:�%���_������	-�7�FY{�(��"P����
&��_�k�e*�,$���#��ʞş���G��.����8�Jߛ�b�8�G�����:����Zu��8\
�.���9�����(�9��� Eg��!=�][�1f�|���e��'�������}��L�tz�d ���G*�Zs��Hʘ�U�b��4�ׇL��SU���g����>AqWf�,�p�.s���w�}q`��]���f��گj@���:$�؀�W���������57,�����v� �R �e��,��|�]��	��F���=x����XFi���a�F ��~�6���S���i�<���Z�Q���ꘆK��a������
�d�[��D���O�;��	96����Jc~�`��: #6��7���ٴ�FDH�&?����WI<J�*фGjJ����0�E�[�$Jy�h����#Qv`���Ƣ"'Z+�P��:�W+���P������cI ��%�=��T`�^�*9��X��px�o�	;�-���ZA*,�E�)V����+.l��ڻ�j�X��w�-/�7�y�I̬ �[˃;ś���{���k���.H��#&p�z�h�(--��IkjN Sz,�M2El�u�۔��{���ɴ���H�f�Q�DE��5�/��j����(>m�"��9�[���`�<�<��AN�<i{I����	���N����4��p�S�ٷ��-ls+@Y�z���`nA�<fc:���=�(�)55Om�:�"f)*/���^�o~��.��MB�$P#r�ht�)��H
׉��sn�,����e�s�]w?V�MS�PB.��ݥl�(�3��(��v���.`�nz��������svv�:��T*qʹ�g>@wo����=8mq͕�()4Z#�n%wuc�4�m�Q],�Ֆ��z���;����5�'��-�W���Y�8�k�-�	ݘHsSXe�l��fμ9G\����Z�i���k:T��t��<�N��B	�ca�M�����y���m��n7��e	�,����氬���l�c��F�
������gU�)`�ƚPt�.���̪=�Zj�n@S��&O�Lb!��&[�@ԓ�T�P�W���x�I�5y��گ1S����jS��f�$�f�3�$K�ٷ��;��-�W�Ym"�<�ʒ��J�y�٪�6�B���c� �%I��-4M�����e�yd�Zs�`�:��eE+��İlS2+PC��fXzH=��J�zS?��I��fah���^�'`��Ѓk&�9�HS
�&� S�9��Y-��z�ļ1�a`@Cec��Y��6;ӝfa�l��M�jBn�ěL�J.4;)1�D�3�y�r�B!���5%�93݋Eעa&�9�0�eX
�ת.3,Q���.jS�Ll�[���d5fv��$dNCuȠu.�<�����|mzY>��kx�%��j���mz���Y]S??�ԧ[j�,Lc.�B����Ґϼ�`�Ŧ�9�b5�&�~�k�	�Nǌ�/��F����i�1�Zo�7�]j�3#�UI�xpA��0o׆5�+X�yü�kR-sbo�7��{�Hs�h�M+�zؼ�7ix�L�cYLx�)����Q���3�1'1�Q��\mZ�ix�y,Y�V�����j��f�$5s��HP��fs&�����%LT@nc�B�6��U\smK����4��u�0�T�tWQ�U��6d�"{8.���1��I'q6i��H=ƆK��18E���D�ھ����m؁A7�R]R�{�1���K�=.�&W�����>ab�d�nz6�3Bqm�=6���os܂eNԆ�����{�3���VӶ��3c���$E��r+����u��4k%f�B^���V+w顨��;6�Q�c=�d9M4�w���gs}vۖ[M�Dc��gFЕ�Fp�ڰGj�p1�-�2�s��t 2��)CnL��_W`��`^����1�k�L` $1���w=�I|�w{E��0�E�K��_XMz���0��<����xEc�a;::с���{~?�x���z�<1���:���<)૔Q�ǩ�b�C�|T��B�5P��x�5�lD�?��I���i���ignpqTdL�S�u�u햩A�,���]K���'��>dV�ʠmVd�m�Q�����tiY_(�LFDFmJ�Q��%���K���ô��}�AQ�tnx��Ҧ�����@B�f�A�%�N�g9�M��3K����ֶ��L�7�!~���y���A~�����pq$;����@{vkr����f��}�kZ���L	+�\�+�p�ʺt����V�[����h�}9���2s[jtR��W����ejJ��=:فS[B̷�������ze��Þ��>4��7����෰�����Wp���%���L��sd"~��&x��m�<��5�=�P�x�dM�0U�q�q(�R��3��u��F��)KlR��7�w���F�?�6��ե���Lv��xb��
l�b�f����&��{��^���D��ZyߐvQ]�J��AK����%m�6��p���!�0s?c�4��af$<�0Ȟ�KCD�P��^H�wjBI͑�[x{��Y������D>;�"ښ�$��\6EiKQJ/Dd(��.�*�$�f���7M2'�<ݷcgut��y/,���y
�dΊ�qe�R�~����"HE�q���v���ŇUY#j	�5�;�]��1Q�X�W�BOf�kn�Z%��9��1һ�葅yHI�>0�O�g���憞��^%�PB|��	s��&�0�afčD�5���ж�beҼ,5���yѥ�F�)�ՠ�"mx�e��a�R���g(�Vo�o�ղ+l��n˃!�!Mv�d����s��Y����'������'"�V|۱��~����D�p�V%�`pS�-��59�{Z����1��(>�urE�D�^?�gs�G֒�2m0\�qw��?��M��c��]��HKu]o� ���+cK��^޸(=��9*q;Q^���a_n�~�wJ��ܪ�/��M�(��gd2�mn��jd
}f�v/ut����rI���F�1�oP2.�w,�%�����~By�3�]��|���'���=��s� og�=��V3�v����r��M���,>\�Ol��L�W�V0��m��,���*N Y�b�ͣ-)��d~ٜ4?6�|�9ZS�ؔ*>����ޝR�z&y�Gz�97Vf	RW��Y�6;�� �ý�8����/��H��'6������ ��uL��b�sא3�C��FOT����%s�����I]!�JO�D�����|��}����7�0К�b���_� @@�/�~C?��POς����Y��̂�:,���% � �H�近�ϭ�s�-�8@L��r�/�`(]=
�A����=��|��8Yؤw���4�u��@�ەr�j�}�'��p�Y6r�$$�?ː�O,�?�"i�H��^+��"dW7�Ԁ؛
~OD�)"g�[�6}H14ˋ���ɠg���a��=���~���b���>��	�10'�ܼ��M�^݀��Zlu2�]bE=�����o d�ro�}F:!�T<��6ք�>R���E:.*��Vs3��Mͥ����P���"��:��c�����qVQ�dEl	�8���i��7y|�t �CY�MCjރU�l�61x��' �9�jhp^C�j6��ƚ�>:1�QEo	�k�UQj���1��>��VU���=<��)�@���Ӕ�X�4��_�I��a*~[�rn�����1�a�(q�2��*Nz,����,��I ������nXU��M���SAk�8:����MIf�qx�V����NǠ�^q���w�}�r �-������ZM��n������� �C����R��������k �=X���+ �|$�z�S��p���<�$���\�?��Ӏ�&*E�V‒Gip�c�y�������&@b-p�* �X=�Ec3�8!P��tL
2�~�ǫ���N������"U>�&CL۝��D�3 l� 7E�wfvk�u7��C��ä����mɺ9F�:z�3�І�����zzu��e!l�6���3��Pق�)�?*�w�מ�!,�Y����Ba�s%to{�So{��*���.&�d�+r�Q�D�������F=�*�׻����� 5�`P�>�C+���<��D�L��~��[ٱ�寝2�)|��?!��43ݎ�NM����Kno`��~�V�ஆ�,����L���/�#bEz��ֈ�l��/nH���Ҍ2iiW�qW˫�ӦJ��jt���H��Hc5�%�6��[�;��aY
�J}�H"�^�[FI7�3�{��/wY�ʨ�{ ��;������m߰�f�7j]В�H�V�k�ʝR�m��\T���T,�!�1DE�0q�o*h�7��}ɱt��+�.��-M� B�Y��v���Z��7��o��#�	��n��G4}�z�k���v�=�m$�n�8��l���*�n)�rD�@�W�ñ�$��ċ�AoAe���|3ĮR��|j���.�O�K�ʪ_C�mC�*�;RA�}�Φ/�^���XM7O�J�i�܉M�j�jU�RÍ�[�j�EH��a˵�`q9Ѣo,@	�aqeϾ8�k�u5Ib�*����B����+�7���(�.����[pR��D��t���SQ�@�2ط��'�X#[+!h���lQ�QY ���(�i����p�Ȭt�ގ��v�,r匟���,ָ=�uH�����j(���4�����m�+�K�f�����Ζ���@��Pg�TB�ݫ�����Z�03���E?]�����q�K��Mm))kS5ozV��1�s@��ć=�dٔ�T���A6�����\RnelHƫ�)��V�2�Cv0���(�V��#P.�zț5Lp����;�yS'��@�{P5�n��D��d�ڐ%%�ۂ�<�W�@�MI:s��5�U0�59d+����'���E����!�FzP�@'���OvVZ˝��Tilv��1G W� 6j���P��iS�s�z�k+�F%T	Ջ�Is���$�LZ�dMy���Јqw�gGjÐrm"֩U���V́Y�*L�C8xZ���HG�˱��Tb\�ΚQY��*6r����Q�ٵ=~ȱǘ/8j˵y����zvh5]g��s;���(:Y:��G�tJ4we���hC8jd�HJR5���hԴ�5����M��%�&��
���N���I�?��I8k++��΀6�]4���>�V���F��|4���F��+U��kt��f�mU
�n�V���e��/W���.���J�;:�"\_�ʸd���1�k�7,U���-�I浕6)/��e,?k����Z�e��i7T�9����%:d�Ⲑh�n:I�ɄP��R���Ӵ=�{k�q�(�6?�^mL�c�iW�p-�IH��
���u�׏p� �t�#���D��V���M��'�4���F���6O�ܫ�\#�Y\Rw���%�&��5��i�xZ���˯4��V��^����rt��e��V�"8����Q�Pz�IPw�!VK1�����}ƗhB\*�G���%��(���fs\�GSD�r���7h�����Y�^��~v�f|��F1n��v�M�Z���\��b>�QA�D�m�ɷU6Ѱ���o���K�%^��3Đ�,gZ��U�� �E��6ʶa�F�0c�&�Q�&�-�+�2oÕ<Oo����{E�OsBZ�ؒem�&���"�z,I�b΂6#�"�իW�.<7�O.��CG}�U��KLm�[���e�3�+�1�<Ҥ���>�.�v���ܿ���	g��aj%�G�6�揱ۨ��&hep���62��|<���g"�r״@��B�)��ջ��Ử{�E2=��|'��ƴ�'�ʉ�cW>If�P��`s&h�;���	Å� �c��=�ܴ��V
O�*E$}_6j�F7�іv!x�Nq���s',X"-XfX��.�HZ��'F�ٍ�ͳcAE�}��h+Gi�R?Jg.�Y�qE_��ڌ<O/_h����� i�$���޽c
=9Tɞ��|�(�YхD7�L���5�dv��"�Ldi#�����jY�bn�)}�L���9���<v��#+s�i
��|R�Q�hgV��9>��ٚ�ϛ�]����j�y�JbU֯�! 1�)k,34�(3�/���>;J��V�D'V��8��z0_�%^n��ޗ�)�s�A��2)La�`˞���l-qQ�]%%���x��~Mr����-O��g�{����9�*0E[k��I/�,f��J���I7M�;	Jo��`�tQ�@���_���td�-���SFvOO& ���\G����-�y�'Lx�d���.���֦#�1*�X�ǫ0�M�rpR�4os!�Rh����̥PxX�C�,�A�Lx��'͗�b�����'ޅ�%�߸��W<Cկ�4�K�FXXd=�Sk����\$";���� ��QnL����R�R`%�c2c8��FO�Ha�6��n�ե�XFa�H��6��ё;�{�J�$#fF��E��34���[,�F]���L�+/���Y����G�\��/0���vVf)���Ȇso�k{n;�^����8��'qZ����\+s�&�{?�d�Cz�`�:����U��ܤ]��n{fxHy���_�1�4�hP}� �0Bф]�~]6fO�V���E�a�gU�D3X0�OP��0��Ү5����]W�=�`P(��
L��ڌQj�1�*����P'Z;Ʉ&_�,[�4Ҫ��*���'�6�]	�=�)qD��6�;����*��f��OR��l_��o4H��S�Z������x'����5�@R�p64g�[�Yw2'�ݿ�.�!VL ��^����>���Z/��d �����_D�Be_���^@]y/Pr��<�6�Aж�@tF
�e�}�9 � ��1�#�ϭ�s�=�Ł����lS`6MY��2�@ @ ,����9�/��%�G�e��!s�e��%��Y	���SI�&�@��ʡ<(֚om�/la�o�PK�s�t~�K��W]�����Q|��*m�o��4�S�s=��M6��U�L�2����-���q�-ծq�Јw�ך ��a�mgS�33i�Z�	�J%Njp��`}������"�Ym�B@��p�*�&��ƴ�P��;��x�z�5��� rK�q��v�gޮ�ʋ�Y�燲��Z|n~۴�餑Τw�c�9B�����K�FA�_���Z�Ȗ��+�Ʉ�d�2��@nIg�9�d��V`QFf-��]���0�ݑ�:zf�T'�G6G�:��m�M%cS�0�ٶ��	���YZ뒣'7���K���A4<� ;I�@��j� ����Ӂ� �F8����� �̜Jau���~��1�pdn� �H���d�@��{cgm�s��o��Vӿ���K�\kNX���I&�������57
�b���O0� ��p$Z�G�/lO� BD���CBh��D_�j3�`[]�0`g� m���Ҕ ��ǘl�@_��2! =�z� j'�X���;;�T�k��ppRв�6�K�:}O]�	9�v ����C8����U ��  z@,�1��>~j�MA��bQ�q"��mvn��*p]FY��\F�1(Z��U�X�*�x���p�v��i|r!P�Jl#4&��@Sc�ɾL@C+��9��z�v�3g�l�2=�n��!�6C+��A�\���R�j=A�^�����I�$t�/9jL�Δwd�:)j�0�I�	fG$���nxn�:�9���b{�㴄�,5{b�'���i�����ɆwW��z��f``������`�y��90�3�z��	EzT`p��d˻#���:[Aa���`ZKi��f�7�d�zndȅ�!�y�ĝㅸ�����\ 7,\	���8�pӜ#eg<50I�����+Xf1�.}Fp�a(��,O䷸�a΅+��JK�3��"����7
{�f3�3����������Bĵ:B�,�0�BfԠo�=���brF�D+OK��X$wo=���KbD����S��&�.�@�I�1�\�*�����L�.��"r=;t7fb!�`4�{ixt�R������[k2j��Պ'�4�3IȠ'�]Б���8�X��Da��Q4v"��C/��P���F��Y�{�׏�FyIf�1(�cvk��މ|ߟOm���d2R��p��]|r=�dQ�}��㧶��=��P�Md=u��P�Y4v����	a���I�+�K�y�"�#'�"o5��Y�Hjg(���"c�tQ5��Y{��I�.���r$~;I��<�o�b�TDԸ�+a��P�m��i������(���?����"?0���‿9*��@��9�h�1�\�D��\��.�,_f_�W]��.����0�����c�"�{#�]� >om�dfw,N+"�xN6���o��-��|Bz��J�q`��vC8L˧vP����O �9a�O��j����+Oi�YfC �sG�y_)�g"�|��x��_��%�:�.�J��cY�2��}��!�(^��g�K�������D�Bߞ�Ǚ�`ژ��cT�F�:匆�"|?�O���6�"�B���c��y�t>>�ħ:;�v@�[�f��e>�QJ�Y#U���Ϗ:�B�3�֊��伯G������m�o�F:}�|hj�����T�oF'��+)�oޘ��W����p&�WQq0�
����T����·�
���v�O�j�+���p�&28�4?�$�V������ǋ:D^����<�n�K,�|oɝ����Ti�n;�ڀT�zr����U��/�S����D�ֺ�$�f>�C�kES>���7�P\p����|���1�5�Lhı�1P����Y2A��y�}��ą�z{�U�o����"l���������-�pyz{�K� �c(�r|,�@-c�#���8�X� �-�N��+�Ӧ�jψ =��:GWQ٤�ӓ��,*l�4��ׄ�
R89��*��gý��p�b�!<�^�m�!�ѴJ�1T;�"uK�n���ubq�R�$��N�:b���%�C����9;3���ҵhŽ�-}�;7��w�{-��[���L�&���p3�U� #��\ݱ�^!�;�
�Lkv�)4�`�����C�l���)� �����2����������Gz:2�ר�����4!�>�r�؞�°=�����#$�}���ߩ��<o+�j���FcђZ!��ׄzvE�0(�E����c!��Zî����udF��z��kk�᳎
�JۇUL���V���l�e�fƛ���\�mvRSy�k�� ���s�t��ײ�SC�=5<�8�ځgf��.M���yk�A���څQrd;������kg#��I5a^�[�ʡר���~>�LE��K�\�8����L�B�N2�f�a�$���y��$�k�(�~�~Y�G��=*i1��Z�,��e^������
��0C^7��=ܡY�'�\�[�����9�����B������i�2��N��Q���;��_��+Q���X=�ynK��&v;��+�z� ͍l��^��'rC6��[����Ic;��aWq-����R��)yR�3�Jvf	�U�!^����`^uI��Rib���hHM.�0�x:c��ѐ�1��o�Y!��#��e���0RM��X,�Y�M-����^�$�kܪv9�8ޞV��z�EB�{#�.�7(��
���
���͝�H˾�6����P����0��q�u,��J\��H�{�+0t�)Goȁ(QY�(	T�!I]YH����|*;+����g�:�$�#& ��Q�֥p�we9$���l��`���cW�"L�=��T�:hИ�C��P�/���t��d�q
�����(��"X��BF��NsL��c��*�ҥ���Ȅw0�>o�ڏu��u�f�J��2e�X�#[��A�Dm�OJ�4�\�|��@��9\�<�-@�a4����wSeQ�����Dz�S�X�mCka�H�����h8\L𮫹ғ"���D��u�2+� ~�1K�
:0��f�@��*��D��
!mz��^JV,�9���Eu:^�O��&�)huc&m⠋đ��C�\V�z�-�6�P�h.�r�&��f��sk�z	��(���U=����p;4@6�&؅�*$_g7�Cx�U�%�5�߶:?ey���4,yZƽ��vGg6v1P�mnhp����vLЊ�Y�_�Jyrj#	�!���Jވ�����OWȆf�����	�M�����$JC�P������N"+�ֵ�q������zB 39�^L���bd��6_y��o0�����Oե6$�C�v.j��Yk9#�|+���R�b^���.�2�����T\�y�=E{Y���=j���F�qdyϴ���v���W�K>N�<�uR6�sE3���ѻ��1戭WQɭL-�0�{(��N�W[�L��:gG���I�{ �o������c� ��
 �#�h�/2�Nv_����,���	D,ӓ�0X���TR��q �l ����H�s���g�P�O|ζ�����c�u��ڂ�BA@C�9�/�N��K��P�!���l�I�!�a��N�]8�T/iz��H�-ߛX�A��s+��}�d��#ۿ�����+�U#9C`�6OS�:��mגu�����I��|T���xW@x��0�}N�u��b��r�V����ʨk�g�Zv���#��Nl��-�$Ǩ�ap��)H��"P@�-U%�h�>�0�t�#�ەP�2N��k�0�+��e��6���ÃY��%E��x�]�6���|��̻�5��0В��pO.cWO3����use½A�#�=�^�V�5�\�S��2|�?6�������5c�3�N�fv�40U�1�6���*PT����,iS�"M�ݫ�J�ivz��h.Q��la�����6�=`u�XsmPK����з`pID����	g�K�ZY�f�^*T�bDLAHI	.J|~r��)�`��U��7�˫r��Cl��f���}w��W�:�l`��J�?3��������K
��?��Hε �G �(uf��
i��ur�J)ARl�@�6H�`O���(� ]���Җ��#j���4V
H��������&�e�-BDC�5�$Fc��	!�1F��+b�H)RJmLi�"E��T)Ŕ"EDjˡ�F�)��b��SJ)"bD�H)E�~Q*��߽k�sϹ�:>k��}��yf��YFYqȆ� Zޜ�����Ϥ�t� 6�
L����Wr� I��r<+��L�S
C��,s��*��#Ձ\?' ,-����B��-vQg$FU�O�W��]R�\$��B�Լ��LbZJEH�xR*}�k��8�h@�.�{:(F
�K�Ӭ��LM39G7(g^�Nt엍ptC�v�虲Nn?5�2�bs�t�h��uH�6PUŨ�H�U�����3���Ja�cw�D��%����/)�3y�)���^S(�'wp�Dqop�Ǣ�����Q>�kb{�K�k����8l����h��Q���Z#+ʻ
�j��ѮLe�:�I.�+Ǵb�cZ]���q6AC*�FR:J�qH�4!�Gm��f�3͓��l��/+!��/]\�k.��6d�a3�"FAC��W0֤f�vU���)�Q	���ev��ܻ2'�j��0u�dy�ET|6'	���)��1҆H�⸾1'�&;Q��äU<d��a���t��}Ā��Ɣ�����.f|aU����VtU��s��[s�W��"wu�Q�5̜�
K!2�(�Y^��Æűˊ�+��Ĉ�w�!����f�e��
�
�b�+���#����DL�C���`�CåE9��.�v�G�W�M��bSe}NCy��A��\�A@;�1����W����'���$i!j,�J�g��쓺d+,*j#�̵�I�]9�`�,��h6��9Z·HLвUJ��
�鲵ť�����e�h��;eT�0��� �uL��NF��&�
��@����CRD�R�и��,kB��a�;r舃���2���9e�H]��XܭMQd(q��aa~8�m�S5..�Vh�zǔ)<��'!Uy�󨡶+d�)�X)lt�$Mj�	��q�Mv���Wʴ��hN|���0.�E�t�kd�ځ�%=A�����D
6^�؂���E���	��J��;_��0I���g�{�&����x�6�up��^��BƘaRK���#�?2��I
c+��8eRU�\�.�&(3�a���1%���ؾ*��:��4�j�@��H�'��R+T��N�RJnQ���.ImW�2*��3�֦����pZq>',&�3>ݠ��s�Z�&Z���_P��4��36�q0Nӆ%s��8�%V�T�G���wh��ʔBs����L�vʺ8�~�C�	��G7LH�6���qø
��:o��V�*������a�ڸi_�V�&k�2����J�P�B�XPl(l̛؃��e%ZwL{4�ʰ<�(�3,�HW�����~J�q
%��i8��_;���֐'��Z2?L9RP�Mj�j�JN��@�I��
:c�ݎC��P���)�l���/+�N�'�
	��Xq�X[�'�q"��M��1TGmHQ*�;:YY����L�+�b��dRf�\���JedQ'�A���
�k�⪚G���,j=S�4�������r�C�5\�VO�� y*KēR�=ь�����)%v��qKHv�\����kd�E�8f�4��M��3�T9Ŏ���z2�%�8q��Ѣ����9Z�l���[tMR=Վ�E��6�ֽ+;�ͥ�:Z�.0)!X��qq�\-O���.�z�8ҢL=YU��&��UpN��3՘��VE��Wa���f��U9��讜�N�p�8�(�U��M-ꔋ\�F�0O��#���82#�Z2��b!Y]��Zf��PA)��-S���7*�l�,:+޹+Z�ѿ��"����M�QGR�c��5�����H�ӛ\���{��]OH0t��\��[,��������G3��I�v+��_i�������U���xb�ՌȌO��T{Z��\�ڞP�C(��$��D_�7LG�%���m���/���Z��-2�\kK�/�T��MH��rI��	��^E��F��C��P�X�5�5��4?�8+����1>�A�D�*fA�mL�&�w�K���!޾Ԋ�;�"��ˍ}���W���jcM�gD�~��׫��\��v�b?3l��/�!DT%xM �����+Cq���
�ޚ����*�cHr\w���т�a ��晪����9�r��go2)-z=����8.��K�ɨQlV|W�	��_Ș��E7�lʶ�(È����Z�Nۨ�w��HnB>���=�Yr<*+.��2�Lm���T��`��_�2�'2-/a"�3%����q��8+T]٥�Q�]cW�U'L!�I��N�ɠ�"&;�|TM�p&5SΡw�e�w�D���}K����i��X,ۿ2r���lC������1Ɵqg���%:$r�%1yU�����=&DN� �g8+tl�S4a�u�c�jd�3&�g���	Ӓ��SCF������ɦ��NF+�y��+?�pS���Gd�����r��<��]���q��rsc���<��C���ˉZ���)g��ǯ���V*�)���W�g�WF���]r�b�㌁s&e;1-���i���ڀS1�M�(�xST����,�.ZK���4I�� q<��.m��':����7S�1̑�,G�P�eS%>{��F@���@�*<���et㮄�>9�ޞ����\ɒ��E��K<�����mbLcD}\w���5/$阍�=i�^����j`�p��A�ff�����`f�ǊsNW�@�S��$g_�$��r����#J���Mc�h�g��L�xu<�YWŭ�-B���T1��G��Jt��0���X_��ǬiT4�Բ�e�nk�I�dz_�����\��xd��L�c�yfr�C�hE�i�&���M�KuT�g6Y�&�y�Hʘ;O�ޫ�Vv����z��Y�+V����&�75�O���/%f�~�wf|;Å���B���oȊ�:ΈLY.��i5����jn�W�+��p�PO�e���h���;B�{m,~�$�C�;)�F_S߼J�{h"���Ln庢Xśm檺Q������v�������I�#G�g)3�BOLD����/<�"�b�Bqݯw�Ԟ���")߯V�3��0��Y��=�д]W򐘎�.c��zvZ��31)_�&d��U�\�vǦu�M�=��Su"曒Φ���*�>,?�$Q<9��;I��#���|f_���6�Ab_$;#�7KLxͳ_�rT���D{�5~���e�)��?|z�g�ǃ���,��p�X� ��i��� �Q���! p5`D�;�٠$:*@\�$�u�&m�p�8 u� ��<���y�O�>{\'�q����Ơ[�"^(-e���v�{�������+�go3�>��������t�r¼��g'���o4�ig);�|���b\����F_[�+�v^IC~4���5�-
��ዋT��c�����~����1\��%��E^=�������Ξؖ椱�#�~O���uꕣma1'���[&�gd�kN���8�;qd��/�x����e�>(�4yT'���!��i{x��i7!x���ػ܅��;�?��b.1�k�+4+�{�N���^��ߓ�j�y�m���OW��=B�odE��""�_Y*w�8i}?���eׅ��8'�ϟ���fV��}O;_ݎ��O�=��P���ݑ���KΚ/c�?1�N\���}������<Լ%g4�\չ���*�2Q?����)��Mp3�P���./����酁A���S/o�o���1.{��O�Õ��Z{p������ O"Ó^���
0)J�_G��~���A��@�^~&���k뉥��W���*���O��$t�G�Ne�L�-�ξ����B&6���ѷcm�����i��ޭ
��	>��+?m�?�=�E���hoL@I��~�W�L�H��~{pR��D(�&s�7:U���W�������ĥ��S���
p�k"p B'��#��舣�+�/�] ����B��uf�d)#���}�b��`b���O���8`|_�Д��>��3$�{�L���#w�ɯ��5� ��B`�����i���󚢤�
mI�����9�)�B���k�����."�dcw��e��`βs�v��o.t�s��D`���kY%'�{͂�n�<���S������#�VM����/̚iu߽�bv���+�)Q]�ݵ�!Yϛ�L-^�f��릺/�MX|�2�L�w~v\���rǗ�]�91�dà4]��O�N/���tظ��ۍ?�+ǉ�s��?����8�s���~�K�?�P|o��t����0ޣ�s���V��H:�����.�՗���=H��z魋i*�f��as�Aw���������zC^��օ2���wԇ��ʧ���%3�#�	�����3�^~�����WX���ԇz�ս$�O���k��)�%cR�Jc��R
E}��uc����+����Rלjdq��RnD���q�M�G�������'�X��G%������!3.�ws���
t�^�-��P��ARO�J�	��߰"����"��:�b��w�{sF�NXq�Ѝ��0��Q{��ڐ�.��(7����{��a���|����\�*S~o�gja�-�s��m�쮋��Է%����C�'V��Gujc�W�w�{��"��S���!}#��q<O���6�{_��s��X�����=꩏�S;��.��6�"�z�s*u����r��L*bd�\�~81k�c�!�>���^5�7ؚܣ�⹁5��������s�������=�X��J����W��@����y-����P��d��;�j�_Uq�g�Q!�".P)��R�54ɌVt#_^?�����Yz+��.�q�.��}��.B�]����S����V��ݲ�IU��r��
f��Ҡ����#����]�� d��f�����j�*gTYe[^D,p�� U����=�0Kڷ����]z��%�)��0�����_����$l�v��i����o<�3V���>�#ѭ��J�~U���'�e��UNf��L5����,}l�A���T�o���3Zuy����I*�)[}_Ӈ��D����Y�jn�����џ.��߹v����6=>�C�	�����4�ܢ���w7�#����yZ�XuV���jZӤv��4����ܙ�����Ht��e�/Y+��X�wzr�&=#�W��T��	��)���hR��i�K5=%�����,b�!��,��jw�/����j�~ǽ���ݪ__�ʮ��T�������Af𝈿`�m�=��KَJs��q���>d��m��c�>��N�#��w0�@J���ԝS$R嘉�v�wd�_��ʐ���,���7�%jB��m����%��j�����$�OW�>��0��`q#�d����0CqT~��	��N��f��J�Y�JŌ!�˫&?����5�-��� ����)�W5 �����K�\5g��6�~I�(�n��|^�ٴI'7���E2���T�w�T��b��+��
o�
�Q�^�8�dzǸDa�1�Y^���d��k�_�JΖl�����
j�ٙ��ҕ����4����)�f�E��7���-w\h�?��Ԟ�«�]|�L��1�G֗�$�/�G��S�b�V7v�5L+ey����]׫���.<����T?(�
+Ps᜘"e�S�h��o��[�t_t�S����x���u>�w�U�����Z��(�s%�r�W��.$�U�]���r�Ƭօ�wY�FAr����)z���f��qHպ�cyOF��	�Xpn�}�)����l��KO��������$���8�͈4�[���ߙ��wy�43���S����yZ|/?������F��O=0��v���p�=檻�kD����P+ߡ�7�{�:pf�5�^Z�����>���+pqԗ6��o��N�B�f��-��߅�܈���U9.�y����V�,.��F8f�����.��mG�k(�wIL������[nןPo���G�X�K+���E��G��}k~��~��"I���_�^���%�S���"��p�,�b.���bJ���`����}��EF�1ڮ���7�.�v�����:�饵�͐��2X�9u�3�]�zo���CW�Y�m9�u�N.X{��W�\�@�on���>ZB�?�x��/.��ė��;+u��ꨆF������V��W��ï�s�As�}g}��+�YF�M���~M⽁�Z�����&�tҸ�{̠���ri�o�.=w�x)G�New�ǭ+O�l��'ZW��~�^����˘�1]+(�����Rw3���@fm������5lݾ��;��/����w�n�}k�|��ҍ⤚�B�ï��WsnR�_��s���'�+������n��[��9;�p�6a����I��"̇]�932ft�%�>�"���B<|9�v����ľ��`{R�Z!Q^9�S��{�.���q$��UW��9}�}�v�f��Jy���T�r8*0\��������U`a慆74���^i�ä3��]K���S�P×I�G3)2z��t}x���W��ߝ���o䞾��:259���c�������-)���X�'�HH~"%�h�m>����8͡G���|�3����m���Q��DU�[\�:���㒚��B�����5�c���\��>7�]�d�C��^����ߊ�������J�i�����s������}��wՎ�m��iG?�N�x�Íu�Ԏ�}�/C4���m��в�����[�c���%��.��A8�i3rzhЬ̘��(�bt(��M��~/�m-sۢI����0����r_Ռ���·g���\�e�~ݗG^N<�ySp}ʋ�Ġ7Y���Pr�QكQ��3�K��z�k��~�JY��#��8�g��Y����_\JK_����{�ϝMz����+�_��G�v�_�z�Äo>���q��y'p|᧌���n^{_�僚��;��{�����K�A����O�C��k������kƕ�Ɨ]�N.9=1<S��b�!\яw��7)�^�ǉ˾o�C����!�nQ��z���i�eZ�&��Bs���X�+	ŗM\�yYz����_�g���k�3�&�MD����#��>#/�
Y\�{�p�1���������t�R�y�|���C,�e��%�s�����X�@�4�6Xqn��k��ܹ/�,�2���gO��	�0d(0��<���4�r]��Cr�1>���M֦��ov����0D�Ӟ�`�[4���3<��0O/�"�q7����O��V��@S8 �`�y �7���@���t�f���76�N� �g ��
 !��v�O���~��ٌ�#����y�3���5 4����(x]\\� @�~�3���U�:h�+5ȟ�*H��$�x����,���^�A��6n����o
�"
��÷
x�[>�[��� �oxh���`!7$��3$��$���x�J�=C}<�=�n�x���8/��l��q}���~aA��)�$���6�ä|Oh��u�x;A��[�n^����� ��A��d�fg����@���6�M.�����<�`�������pyaR��l��wXЦM�0Nx�f~��� �H��DN�2�gp�׺�M�p�����k��U�u��@��sp� ��K����o�}�؝"�y�Xv��K6�J6�[(X�X��`.����[9��M������� [��hRԗ��S&�nyx��n��j��z�T��:��l8�,�"7"��8~���x ����Xc����@�J#I�x�c�?o�r��s�|�� !�F�a� ���*�g�~����o w ����5`|�
���P� |�-<�C�w�W~��3�_���P�P\���2~ζ@�����E!{0��~i���ck �S��H�nxl��|Yƀ�6�����rxAN&c�ǅ(d���lt�b�x�f$�>��f�,t[6���t��n欒
�|���@"X[��w�OP t ��� `��:xw���;�$���-W�f78?\mE.��]�*v<'ٴ~9�׶p�1�<���M�[g+ݸn���xKx�P��%_��`�o�V_W8�eR_^�l#:��O��A�2� l��;T&��Ə*�q��9��J
�\'�x@�.��p�x8l�9������P.�,��ssx���W���E�'w5�u����^p�q��p��#�ͬI43���֊fF��7#if�p�ƚn���p�gkMÑ{�����`��!�6t3"�ff����ܚff�>�fD��ʚ�������w[�oE5#hX������Ih,{3�HǑlhfV$���!��@����Y��O�{l���Ք��f�Z)8�-����l�X+ȋ�؛�½hl���'ڙY��|�^�4�5�����YC����h���̒H���x$"k�Ѹ�!_[ȓ`9��c�h�lPnp�kc�:b����H�It��b
kk����C�6�h��.��`	�GyY��a!S�oM���*���L�П(+{��ޔ@�aI��r4_�K��Ǣu���V��I�B�{S+��$PMa��$[ȑH1]��X�a�H0����5�� ƂyX�LaLS����Y;{S�5��{�Vv���G����-�gE���=䏇\aM��t,�W��x�y�٢����JS���
ƃ��V��i�˭�L�hްW`}M-�tS����ڛ.'Qgϟ`K��B��ZýVˡ_<�b:��'�M����v���n���dÔL�6+�����gfe?[#�-��XN���`�l(�6(ٔhM��	4S��Z?ꡭ5�iM�5����y�Z�;��g�<���]��6h���`�H�#Z7���Y������:�Y��J��d%ks��1%�ѱ6T�$Xw��d�e��Ih�@A{�$Y���C{r��,��3��6��2�hL[�ֆsDkB��	{�`k��{:�O�ڠqm�L�!�<�]���`~8tv����]	���ZS{x���a^$�;�)���a�u�w��Qm`�L��
� {��$"���'�>F{�l6/�G�Y�~Aki�G�y@�w�sx/`L3[���%���f�A�����ٚ���!�9����=`M�w�<:��,Bl��l�ۙ�XQq��9���E�X�kD��g�v��ev>m�����D��6�/�=���_<�������+�N�Y��#�Yt��>1��hFDm*:�L��d��T�ҕd��b�Dg��@��C7�]�}F�-^iO^J�}}��i��\��{�c��t�c�>M����y����X�r��K���r��9�oeN�Qy��)A�,�b��Ϭ�cA���+���|�?��{�a��i�'�PG�k*(��s��򇵜��żZ����>�[GG�̠��1������h�}_D���БY;T���s��D���<g���!ve�NA���	��HgD{�{��A�������o�y.��mP�_���]��'}���{�G�ٺ=��W9��n�'Z�Gg����g�8�#�s9<}����G����\�=��y}�H�G�?��ў���};�lg�����x�Oz~.��?��?�#ݓ;6_��{�͟Oϥ�l��_R������������������}zadG&X� [�7�����
   k ޕ�9������z�+pw{��P� ,����iG�D��w�{�?��|�r~}���W���+׮4g`y�`����7B��� O/���y����6��"�t`������g0+�ݬ��ݣu�~�<������x�o��srq�Gf��~��k���G���b����9��ܞ��*����Uq��������������Ǡgx��%������f��ރ��|Γ�X%��/C���'���g�	��6�)�g�'�? 6�M�TREE  �����������������                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�NU��w桄
I��!	���Ȑ"c��J���D�����U�dJ�nDȔ���y�D����Yk������������<�9g������s��߹���y�u��羟7�Qa���=��-+�0K�>6�zy��-�]���Ry+X��s?�Ũ�c�չ��e������[P���έWp��T���w���t��8�ד��f7oWߛ���0����V0�YW�n}�=����=7�����v97�ܿ�ۍq�����m�!T���&ٮ�sM�td����5�$'32b_:�WA9f��kywF�e����7�YSaM���P��7����f�Թ�E�3�%۽�\�����ιEG0##V¹
21C�v�L�.F� 6Mۂ�?.�sY��ݫ�u_P+�}���K��>�X}�^������WwP����X0�Msn��6��a8�e�}-��X�8��v�S)�Ű>ԓ�߲��¶�-�|ˌ�Xi�ϟ�0��얹� ��k���j
��_�$��O��XP�gk�Ki��ߏ���h�k�贉}7��Qd�*:w"��s�o���_�x�lm��k��W}g~̌���C�]�0ߎ7!ǃ�����^�
�XNs329��l�e`�>K�e��\���u6�����]��<��T��X6s��S�~�0���T��~;�K�sYb�haم���0|�Ø�,�?�j~fdĖ;��T�XV!������pno�Ȍ:1��'/1##�۰�f�0�˞���t�=��SI՘�{�ol^@�A�bq�tR�.��J,�����=������-�a|s5�7�!�����L�R�W�m�e��{~�p�5�ɸy� ���q�>UX�sW�R�wQ.�X2���[��C�͕��~i,�"�0����73�,ݾ#�+32b���5�e�9g.�����0�`93�*�h͌L��D���l�s�?~���(~���q�v����cFF�7�st������b�p
Sr��������U��跛�XKf���~��aȿ�?[�����=C�y@�-���%�����A��Đ��F�2K�NE�	fH'�����l5�t�eG�5�p�V���Q��q������Av�r�0��&�ۙMp�Cee
at��g[��MCEy�xQJNbĆ"��ːg*^��ｯ�p��~�Y}aȗ;ߎ���)�������Ԅ�7V�aufk�A��u�32b�������ж�����|��'�W�YQa胧�gFFaxtE�CH+���X�m��?!Dǯ��ù�|�3`�%���}1g�^�_�!��?:�|+f�e���g�e_�<.��iB���8�|�vg�%��Vr�g���������tM]7�����a��6����������7wn��ibU	SD�C�%�$F��TV�+����=Ì�"1�������!.1��0ô��X2#�Gb�mt+Ì�1t�ʙ	�Ȉ�_:$�e���w������G���]�E�>^�32bpњI2W=�4]�������7_t���<��$���CJ�O�v0��ܟ=0�iBo/u���E�ov�?��\K�73�r���+����&
�0�-1��c�b�k�!��5f�{e`D!Y>�k�hzO�Mc���3�]������u�F��ǯ����S
"�\�n��4Q*{����r1�������f�F�&.6%��d�iک��J#����(~Oa��~yB�����ױ5�s�|��U�2b�R٥� l�s�����I$8�|�h�Z~����sǃ�h��;��o)32bF��.rFb�gj�wxm�yT�D@�^���0k��m3�����{�v̐�~�.��_���tq����0��[�0���_��N�0J�Đ�w��ksʷ��0�ҵM���^�!�>��
a�[�JI^ #����b,C^m���n
Qr��/Ppp�YQW7l-s��|�{i�����%��0X�?dtHĐ�koʌ��j�s�ϐ�>%u-�������<�0�BÚ����֧������
����AG�L����$ǲ�U\->�K���>��u���J�撙�XX��3�����6?7,�A���)zc�0h������-߱��en(�����Ѷ�^���i�Od�",B堸��ƃ�̐sooS����&�cF��J�c��3##��!�X,�|�_p1��͉�~[�O��3N�Aq��/���F���BIۙ�M"�B���#�'��^�٧Q������,#�[�O~q�ه��:R�/F����>EdyN�����l�|K�w$#ƞ��1�B��)��au��4@�n�V$��R#b�9�Z���Ú�{f�ݭzH.�si�������X���+2b����r#�o����{�1�ߔq��h�1%�����ua���L�����R��23KK�b�4�v��3�v1��yyN4���eJ� f���Sy�1�S\����d��v�lRv�����fH�OF왨������8�.��#���g�-��X���7B�6����UE�!�!�Mʴ�Ya��.���X2�/��g����'Hǹ��Ff���_�2q� #�O��+6�Y"f�^�δ�s�v�')C|��A�Z>��h�X�s��P��k���r����������7�18U�ٲ��k��'��eFKB�z�?�=��Q��l�Aj\> ��0b}p��d��e5������/�0�K�<'7$V:1	qg�[�KC�������0a��ڄQ�c�tw�(�y����v)6�YC��l��<�����������xs<i�a,��sQ!��%�[z�O|���Ub)p�Gw1k!�R�Ԝ�.�$�c�����c��K]�u�$�u�+&N?뢒���f2�:�_�|����0����n$6��O�u���'�P7����)����$B_ن�4ɤO�7V���F�?�E?l�r�oh�\͚��v�yV%1���$��b��(k�/Y1ҷ&qۯ��;��A���P.�V��l~��uQ�ٸY�Z5���s6��)��F�[� �~�I�qQq@��z=%�A��@^�ǌ����~�3##v�]��43���˩D ��T{�d
�Đ��l�32b�i���X��Wv�̅��!��9\��b��nbFF�5�:ʶ����W�L�p���K�c6RBʹۘ����RJ��3���w��x�1�������BĒq�)���2U�����l#u��G�W�&�0�G�P���;f�Y"�ee������j�
�:\��!rb-���J�3C����<b�Du�A8#� �Җ�@����,�*3;�o=f�ɡ*3��~����|a�k�i���T��/�ʫ�r�<�_z��v>�d�a�V�G�1Z�D��E�t�$:��Scoa�Y�j����C��H��˓(si�:�	�_R��塎��:�������b��p�����:��h��,��f���(�5L��E�ou��n�Z�mZ�,��Ad�����Q9��*έK��/�����Idur2���;D������'�Yt2���m迭���|�����?Qf�/p��.,#Z4��v����E[��t��b]��{��)$Ph˃u��u���x�(Z�E�؈��6h ���h�3A�,���b4�ה�ցbMr.\��t����{��*�A��Ռ~�f�\��>N/lRCtC
Y\���u�Е�d ��$���.�d�=^�1��{��쌐K"��\�M4g$�SSd��1{#��L,3�n��<��Z��z[�&�a#և�#kQ���Ѳ��Vf��%f����}��.}�� �r��,�%���1��#��:�5�/b��ǥ:�'� ֽ�%3�W����)l�B��D��_�ۏ~$�L���!��o�����~b'��K�MPb�����0�9�\�O3Kf��փ��x9��_p���Ѳ���ի�R��2�S��37e4�1C��a;�q�u�F8������6�_�#��עs߽.:��Ol��P&���G�%ֹ �ݓշ��SҔ�F�K���.}��Y������^ةL��qbu�F�:�i�/5X�I����r{^�u��k}���� Q���g������$
l��3��S�S���%et̐�����aa��K��ro�c��A�'��-��\⵨S������HGvTb���f
W�?:��(�i�\�oE�0��M�w��QmQڍ&^�	����g��tny-⸤g���	�c�j=�Dϊ��-[��E�����D���ȣ���:�]���!��/�l�>��5��:�`~6�"�����ru-eb{X�G��yݟ����̆���˛�%Dl��a���3�Ћ�?�|li0�s���L�C�����������տ��������Se�e��q�\YƩ�(ܲ�Җ~v@������M=e�rؖjk�o��,�7jsEO6�7&k�!������~y1��Xl;�R���9�%9�E�[��d4�AT���������g6=�}R'9>�I�u�ޝcs����hK{��U�R��e��8�R�h��M�t��9��ձT߽I� �T�#��.X��+1���|j=��Y���T�xJ�l�kI��]K�j&�J��N�;���w�Fi�+=�a�)3�>�-���>���3X�и�����r9^�a���l^��F/�f��hY���6�\[W*�c�#c��7�[���LK�ifo�_gJs[�[�ۏ(�r,�J�Y�*5��Kc�l�oܹX���ƿ�L���O\�Aj&čo̟U5ȭ��-�ɻ|#U�8��:
�/{,�<��=�Һ�_W��wIQ�8Z�fӑ�Lb�-�7ްh�c���6�=vT$�"�j���}c�y����rv&��:�b�~�<���|;f���������Pf�a߫����d��-���[-vZ���x���L��D��VXK}-��e������lH�]D��h�$
��g�^4o5%� ��˗�*�!�i��������$t���F�?�i�^n�2!Z��4���j�g�u���I~�̶:���t��tc�ٺ���悎�Uӝj�hUd�{�6U)�ըgZ�3-�%��h�j�M��=k*�2�y�F�׵7,6}oߡ�n2-,�i�ܬL#\��I:^����ve�M3���]��	�ѝ
L���j��9�9�W/�D�����uV��G�4͠Y�Xe�#��w�|o�V��m3t�ot�(�od,�L����ƫW�{��O�V���dM-��c�9�7�P��c6�������K������=NW�����٥������-�ͣ�����Ԉ)��Ǵ�F��Օi&�lzC�w��<R�~Y<���MU7�,/|�W-��=fޤ6M�����3O�����j��w�JX�Te~��.�9Wik�o��Z�kv�U��{��w������l����L�[Z�b�z�.S�&��iv�^�Z�i��(���@�#X�Q�8���F�����%��-�*��1�b��iݰ�ʫc�y+�E$�䯖��[mY<Уa�z'��.�1��$�j���і}v�o�mq��\*���r@U	cɻ�x͜�|��xm��d����ޝ�l���~3�`��Q����K�f�H�x5��z^+W��7�u���uv�7U-ѕ+�����՗�˥������ݥ�^P]���"�-�\�6�U"Cj����K��o����[m�Np��	�J�|d�te[���ZZ��E��_&�R��m���,�J�8�I�ȍ���M���������� eJyZ��"� ��v��0��`c�O�����+#nY��զcDOްHx����iln������|E�9��2�p��M3�PeI�=�^{Y�oRH?�����7F��m�sl�"Q
��-�.���K��U�Qm5:Z-iKf]li>�eڇ�#k�
�r�sѴ�,�7�ؗ�'�\�N[VǛ��U�p=�T�NTUouOpe�*б�M�Uf�VQ�j��ҷ���p�C5��f��*��r^��l�j����`��*�,>�6e�~�
�tSm�ɾQ�4�fݛѴ��V�,Gi�˦L����u�j�i�bjiK��v;f���t�F�'2��`���v,j������b�)2�Ϛ�'�T�V���T��eZj��4���ܣ6�<V[�m�a���jK����6��6u����,k}woe��P�3����m����7�������(G��YF�JpM���~�g���7&[�[�{L[��a�X���F�Z����F��6�e�e�B��s���՜��[��aD��K�\���A�;����1����i�e=TP5���k����Ώz�&��7�Xl�,������f!���XNQ\��2[91�eGu��4��׊٬���H�����L��*\�3E��lN��|�����"��fҖ*����ԇ�|H���S������T��{,G��F_�]�kg��eb�u�#7V�s{�7Vj���f+󿝛�i�dk���(��aqWW����k4�a���h�f���V;_X��y��ŵg}���P�b�4z��_���3���/n���v�V�ll�B����6�5w�4���z��te��U�#�[�1�x�4�U|���U^�,�(kekU�咸z��;t�,XS�x��W#�#Vۯ�����/���U��Yo�e�x��b�zgpM�E��r�a�svn�R��/(�,??��h�%f�W�}��6\YY�9�a�������N�Y��+h��+U�=9�t�FǕ�C֓���F��?F�lT*F����r��(�I��%���v-�T���'k˔yG		-^2͠���ȋr����X��~�V������}���ho��:D�/g�\k=�іrT48mǚ��/%�oI:�w��k&W����m}/S��Ǝo�,=�y'Q�z���Am��-;���W׊���z�R-��5������i��Ms��H�eHj&���"?'4�l�Ԫ����t}(��d��o�M���ڲ�1��7��f�Jn���e�I�ڠ-[�J�������eJ�t��ڲ5P=�Q)��#rY��L�2�~�Ϟ,�L�%�)F�l�ϲ�xmi%w��it�t�8y^[�mm�/��G-��Yα�0Ϳ�UԦ��<���®�K��2-`�-�Ef�R�Qn��{|�a]���_� "����u�	e����̪1��A�2m�*��i)���M���nӖ�_��T�䰚S����-�ϼ,YMm}�-�V?G�22U�K�(ӘmWbٚQ�OU�_2���,Y�(�-�$/iKu{6�S�)V#Z���g��l�Z�̉��#���,f��H��S�RoozC{|���~]/*f�m��F�F�fʶ�F}�9m�Yl�x��-լ�U�[|�c�fJ��U����_^�9�uOn�>��UR[�t�������YQ����f��zB�S��ා��d�c�������ha5��5�@����$��+ςg�*���ZE%q�}�w���ҵ�B�H-Ǜ�HD�D蹡�ir��T��Y�[�����-[I���-Y Y����� �q��<��������Jv����My����h���j���V�}ҕղ�aʤ&Iun�l�H�v=1F��}�	W ���v+��ې���m�h;Ӎ|��_a-µ��̖�h�O2�P��@<�D=�7ѻ��i��)�|z|����=��|>�'#�#�xڮ��f�k��u��)�}�m�_Ϗ�0�$1tj�h���p|i~	�/�AzuH5�1ڕ�*�{�Y��ßd�YX�*.nÌ��~��<I��hV����0��S6�!��G�0�c�6\��l]Q�tHĐ��O�9��%gx��f.\��9����J��2����	��
[��r�?��R�a�v�-s�܆����K<ɌD����b���*�J��|�ϕ���O�]� �����������de�	�D)�%��:�ndp��ۙ���[�wX��t8���V�[�.C��Q��]r eٟ��M!��N�x@����+X�.��~�����2gUfw}<��}v�����\����[��5��Z[���}�G��9���৽��;���]��$@�:�����ś�W}|N��3���؏�χ��;T���������"p�h�u�%�HIҖX�pE��ê���%	q�E�
��Ķ-��(1{6����$�9�C�>}��&��h;�����f�}��QH�7OY� ���#��R#m�S�]���Y�Zc���?�/'��Ԉ�co����߅�Q�!qgQ��k�
���$���I2��M��
����~	���b�կ�3-t�p��kH<�IFlnx��̙����������ܐS����:b���#�؅��zz�['i���v	ε]%z�aO��-Z<]�L���V���w�8W8/���",�l��\e2٤R�i����$���Z~!��?�S�/�u7|%�Jqh��h;����ER�"V"�����T� ~�1�cgn�q����tRaR�D,9�_��(�a�{N����`DE��1χ��IAS��VD�Jx��<fp����i�=?��и3�g��|z�2Y�愅2�m����0�*�^����ɰ>�|~&���0n���cDK�Đ�ߺ!�u#�Qal_���GB�2�]ypɫU����<O�Z������ޣ���?i�/���]������������wTu����aK�/����Lm���(��
b���E���Y���/Uj��דH�߽!s������A1ݟ��( ��̝�^;B�<=_|h�0h�)�E��[�>(>�ܳ�T�^?c����|�?c�R�J!��0Mݘ��w	�"�8�g�J����)f@˘�������-d��?|�g�y�넡�.ejȌ��U��W�_<Ü����rNbЄ�`���aH<���#68|���P��>#��U�n���$����j��2##�$\S���]]�.����x�e��)4C�<Jb�o���i�^@��/�3dF���[�����������az��*$6���/�Ɍ�1�ЧW���pp]=���0��b�E��6���[X��Z'��u�S\4?��(��Hg�h�s�F-a�cN�p-<#�a�ڵ��UH�a��ax������\-���O��֔���`[E�X"��iɧ4��!���#>�f̒��s�g}>©n�'���B���X�������!#�|��f��uRX}z>MSfd�򆫺�1�C~SS���yj�"�>�������,��1���R����QI�k��&�Z��f{�J��0B���_����k(Y���w�[�/ޚYvĈ���(�y\.(���W����:�bb�d[���{r�~��=�K�R���tXj�\fd�0�Nܹ/��'ӧ���;	����.�(I��4��1��-(��*O?����&^�%˜�O��E�I�ȈA��|��X��5d�x9�rb�)�2���>���e��Av/*u�g���5.�2���|=�|�p������̺"Me����_���%F�!C��s32b���I<E|)�;�<�µ��`�qS�Ü>�ǪD|#�Jޢb�j��C�QyN�x����Ȉ�O�<�����L�e��͒�5b��bbc��}c|�׎�:|T�/SS�W
C,�:ͪ��}��mEEU�p�_�����a�։����s5����s�s�.Ϗep���K���K:擹J)����e'Ɉ����k�0߲gQ��O�R���s��R��z���|��b�K��2n^�a�Y)}�}��4�b�³<l�DD�C�}-a�%��g��Bߏ����YZQ����?e�}}�S�r"�B �'�"�ؤ�z�+��Z�=�R�C��VZ���1|��8�gY�ۄ��/����/��K����E���ɱ�jr��M���!�W�>B���)���0���0##�p���u�p�^4����d<jK����O�����0C�\-���zw-��ɕ�aWuR�z���t�W�`}���1W��D�;�}J,�<�{|x,k_VfI8�R�������G��ϗH�ELeFFlZ���%�0�� ��]�D���@w��@bA�X�p��3�v��o7e;L�$1K���R��gB}�$3�K�I����@�� >tB��jI@�����z0b�J�>$��:�DNᥒ{���07�g�XnzN`�w@nK�Lo ���A"3?g ��v�ό���b��9��[sOv~��Ƿb����ȸ�RC�C�e�ӱ���B�{rab�{���Ȭ�0���t#���RQƴ��g�k���3/M4g9��jY[q��N��qɫ�A~��*k_>A�XAg�y-��n:fd��/ݻ�e5��?�v���a<��-JY�c~��y	]r�駱>4up\�����4��=�b�3��y=v���u�^�'c���ňB�5�s�(-ɱ��τ&#�2\�����}!�
F~=Zt�qLZ
 ��?躩��A#�J���ɐ��.��~,��>M��||F��c%|1b���0øU��(#_�"�|Ԑ��eZ��:�}32b��M�44��;$�yF���w�(E�qN�����ݕL݁�q{%YnG�}5�r���蟈A��~��E�~��
�6�v8��y��u�8צ��QTv��&���a}َ� ��I���]҆C+V�3M�P�c�t=��d��W=��%�#�+���m�{�{��Zևy�X����"� �[����9�!D޶�ft��fBO������~y����Rkl����k���?g��<y-32b��+��2KĐ����k�(,��0��N�&�Fp�:�!bU��2��ɈU�{��z��	1���I���%:ץ��X���k5�(Q]�{��0{N$gJ� W�����%혙��$���+�Jmb���gE����c,Cy�|�&��C|����v�o�6�k����������Z~�E�W�qnJsĐ����͌�\��c4��]�+~_N�4���t
��;��ь���	ѝ�!�ly�DOl���df4��0Fy�~!
;���y �Ao���2�;b��[�M�P���"fd� #�|s(�!�-�^%�a.��R��ua7 WJL��A�eh{-��B��)��g��������7�!��i{o�v�~����z�� ~O����`����PZ��ǌ��A����eHc��{��{A�;�w5��C�=+�LF�7k���x�{|�m�����0�O��� ~sm0�_1b�L�D�x���5 �_0��Tj]b� <����c�ʹy�8~��{b4M��A�G��X�:��u�8=�������H1������/=Ec�ô�t6�>���:�{J_Đ�j��7���w����4�0����C�1���/�IC9�e%H����6�-q�3�]�]_�� չ
�0���gF۟��CJͰ+Xk&��}�٪�c�������+�B#�H��ە�ҝ��X��oJ#����SjӠ��$ v>���&����F�t�T��	�^?)��O���Ȑ�VF��C��r�lI������ӣ�U����Y~�hɈvKraK��������!�A�PX_��Rh�Jb��Ab��Ï1&��G�tĐ�])�0F^����!���V�3�!V|~�%fdĖ�2�)����Jm"~������;�QH!�1�=r232�Sv�2h�'��:�R$1L�׾��@s����1#��ȷ3(��5���18�!W�K4���ȿS�%Al�ظ<kPo{��m�3�7�D�E�1Ibp�&���5|e�E�2��k���nJK��=CP�4`���%Ĳ���)Z�3�ܱ[r�����kJ�i���=�4���ڕ�8�P�Cn�VL4	dbUo��#V:��"3�ű����!��t�+�g�'!�e �#6#x�%[b�a�9�0���ψ�yE���!���邸���t*�7����9CӘ��izMf>_���9L�1���mAML2>�&�\b�����#!�\{d�O4�����!3�و����Cm�U�"�6
�$.yO[fdĖ��R�K���mT���kNZ~��6�pk\<�^?����O2��ֺyVfㅵ�e:�̅�'^����Rm���~I:~O����o��av<��=�!D��&�MM3�稜�/�J��OO�AF�����4�KN��4b��/���߼L�i�uq�3sx��� ��^-J�I�b�ho�Y�0n���3��-{��X���驒��=��yԫ�h8�Zb(o���sf~�J�*o2C�]X���c�����2�a&�7�~�Af���s{��%F�{����%�#�0g�ʹ�(FΒaO�f@l:;�v�,�%�H��0ș��%�$F����br혏'�{��Ě�~B|����ȏqs�dy[1�B��oE;Ҳ	1�CүfF2�\j���Ȉ!�v�)��3�ȇ��M�N,�|�Ds��n��Z�Cq1�h�!���8�6����0�֩���s^,��?sX��' In�̟�H��2##�;�^�fЉMOH^ �C�����OCٗ�w\����X$����,�&��a�su�0{Y�ۘ·�պ��?�Q�Re��������o$�����]�E���ƃ/��r��xzC�{
�1CrM	b�b������:M����x�A�{��0������?f���oJL$#v8�{15���Ғ�t�k���Vc�[X����e���]�h)-D8����[���,|~�0޹�fdĺ`|o������rI �B�;���K�(�*|�632bp�L���i��NO�$p|�1�P�G����$��U���Ȉ]	��xf������K��i�(N���"tb�GsdFF~��DܜF�վR��{i�xUG"/Iabp��E-;F�𮼃����/o*�!&W�Nb��G�ڇw��c6?�^t(3� [�J>�! �o�Uf�r����:�ˌ��{����5�K���v���t������0�6Y��X���̠��C� 1Ē��gFS��N��Ù�I�He�"�K1�o�I��d;�҅�)�;[�Cx;��fWĠ�2͕X��2��R�RX �w4�u#���<��Mכּ�Rs�[�����Z�<�g
�;,���1��Y_�� �͠ �L[@�������Q�0��Dc�C�X�X9�!G]�+�����	�3#� �!|*�qf��{��a�߹j�%���&v�?���3��S�}���7�����n*���E"��R��Qa�µ�\�j���j�s��W�b����ia��k��	�=��3}MCF�ꉡ�~����u�ʄw9gb�+�+��fH��I�:����{\�q��
[<G���r����ұY#����ך���6"�%j��K�����.𵛘�e����� �2s���^�5��r������)�������$��f1��fz���(��8��>�9_>��Ѻ-"���5���tx����ȉ��k݆�?�jN���cɜ@���-��﵎O�	����C��S6$�K���Z��A���(���˹���$f���}l;�-��+Z��=b��{{J��k�g���J1bτ�/a�%C)97���p ��<��a��/�Ì�X*<;xf[� @�N�"��şr�S�,`Fr[�KI�9MF�b�ԿB��ϝ>��K�D�M�$��>f������&L�Ң�<C�<�D'�̟���)�:�A����#��;>!�^�v����I����J̼�9���YK�Y����oLY�C�r���R��vG��ۣ�����f����a��1̱y(88���g?�a�mx��f�׉�hG��u��d��$���W�l3<����9���:�v�^s��HS�آ��i���CY$���=��%Gv�O�g���	�Ӝ�,�l�te����g$�ܡ��1�M�1�EX��~�nmt6��Q�t,{��>�e�e��=�����'k����:~���fϙX���=��Ïu�sl�T/b�x�ۯ9�nGpoi��=<Ko�Bݟ�JY�s�vJ���21���sf#�e71����_��ս�q;��B����M22��!e�iK�_����V�������/�ͬkp?b!�>EZ4���]W���x�9�����ϲz�(��'�c �(��hM��'�^��~>�_��||��G�zl�ng�1�����%���~8�%���
;<�f�.f��/O3��5�F�3Ħ�-'1�	O�c�}
I-�#�Wg��s���1����w3���<W�ifO�Ϸm�2���9��%��s��3�I0����B}���&�}X���t�P/��!>��ߨ�Z�[�9_�Ѷe��O���s��?�`�vٵ�������}�}�����- ��1�M���t}��p�e9�va<��l��Dr�Ġ;�z���ؘ�^���rYY1fp�*�%����t���f^3l�ȷ��_W��������s�k�w���ش>�5D?���K<]t��^�����I��Y��\���X�I��<���A<g��	.x�g����D�Tb{����5���M[�w��ʩ��~�8��m�N����g�k��\���,�|�7��	�/OJi�Cy�"��ǈA~���f^���Tώ�|��@4?%�/�ŝ��U��|�^6����1�|{�:�4ϔ�����#�	16VCЫG��a��?��}�rJ���>Ֆ�op�ɼ��|)tE�jU�þ�͊k�Z�/�s�o��;7x��x�M�����~���5Z���v���`t�Bߕ�T7�/����y�������h-"�n\p��Cr|���/����|�,� ������o����l��$m�-�^_���U&1�Ϯ<�Q����^eG|cZe�_$G�`���=��Ș�����Rk���}}�%J�'u����6?����i��v�͇ԆS���c6C���h�5�y���E�fL�J��Dź�S�����O<h�[��Uiv/w��Y5¹��"������LQ$iK�߅�#!�&��O�i���\��5�R�c��_4��G�_l�OJ�tA��ƫ$d�|#��]'s-Y�ƍ7�i~�>�z��6�}�9�D�N�O��0�k=�n�2���V�g�Kt�� ���t��G1e�ع�ղ8��7����(G���H<W���VP�Y����%�\=���S��3���=�1Ut���uU
A=hjD�;���}vI��g���>�'�KLw�5��o�����b�f���JЖ���ZAZ���f�F�l���~ѣ�{Ķ����j�,�f�E���\�x�r��$߸��^l6�����"������|�	��V�3��-�I�3��W��h��k1���ۋi� -��H�L���vT��h��o|�+"���TS<%��J?���m��C����~��Z8�������3'����i��-�\�n����䧫�iQ��k���u�WY��$v�	���P4,��՞�5o]�LdjA[�Q�kN�_:YT?�&���8�ej����?�k}�Ze���l<4s�i�Om��!헦�|�g4�z�����<#
"�r�f��')�,yb�2�fi��M���,�4�ܡ*�r�b�+��͇^���4�e5���;,ri��gћJ��ZȺ5}c]Ze	��T�7���Q�]�{�S`۞W�k��L��x���od�����N*�d�D�ڛ�g>�#w*�s[~IYmYe�>���*�{�;4�5]�L�[���Tw�mzR�~m���5�1�4z]��fc�~�=I���mE�QIYJnej%����1��|�r�߾��]�Z�1����t�o���S�i��d����w����)M���sU(���SO+��7�R�9j�~���g��ޚ�3�,��S�����j.{�j�R��;�Θ6;��M[����#��a�2����+{��}��+���|�b�fɼ���?S[e��'���v*�~���呕�WYSyHv�:�cd�9�omd�ҖF�j6��e)iW.����H�_�n�ע�i)��y�?_O�Y��l�<�V6��4��q�lZ���9�Q���W�o����Ǜ���?al����>yM�dY���S2���&*S���*nZ��>�������g��&[,� �_�����}9��7?���|g�[�?YY�7��P��3�2�-��}톮r��F-��Zh�,rз߷�l��~C	羰��,�ZUޡl�<�<Kp%����3�2A�|�/���Sz*��PG�~B�Ƽ����-�'����,i9��*�GQ���U
�o��sT7�2�TV���-��%��_��^#�Ȱ�t�����HH�#�0����-��X!��VU��I� ���4��n;�����z��,m]�#ˡZ��i�W���el,UG,��G�t���~�����2���0�G��r��T]����ϵeN�r'��4CL���ǜS{2i�?��w'+�>hb���HY�w���E~����`���[ʶ��	�oʂ�ϩ}0�t����l=��EeS�M���7jY<��h`=����l��5;��fimX�ho�w����꒿/*[��T����յ�~��RPd�aM���0��{��QAm���}����*�T��T�2� V����//(��i�*S%s�⋝�V��~�u�(q���y������y��A]��U^m/i˪�]"vH[-}���C��3��T��Ya��|c�oL������e6ZvT�iKU��8�M�M4���7zeT�뎔a�T���hlze�2�-�b\�f=�Gp���a�D)22�۬>Oі���F*n1V=�u]=�W���*��ek׭}�L�^#�:��2�H�v.�-��:k����9���F�_�����Q���o6g��F�z�����bf�Q����I�q��E�ϯV�Y|���"�|�Q�}#��f��ڻ�3�5�Y��ly_cl�6ʴ�f�������m����Q-F�R[V���k)ߨ`5�Ʀ:MK%[Mgձ��i|Y`1'�7�1 �@�������2+�#H�/[�Ȯ�ԫ'u-�1��fY�<R|��0��7������}㦪���z��N�B�u�/��Iv���5E��5�q[���{.r�ڦ*��k���ﲣ�(�3�~�I��A�5rQt�D��,ǿ$���4[/1���"?��MPD�I��MM�|+�ܯ�CWq����M��([g��8o����~J���i~���[�j���<tEd�����:���V��)���\Y��a�B�󑢒<�Y{����2=�a��3�����뷶��)�>o�Ӫ٪�ϟ�\8��r����,G�Ж͏A�2��4�Q�]��0-��ȋ��S�TG��(���Vv|���:2��}R��*O���J��m�bt6�;^WvE~���R���L}�HT�N~d{����WeRU���E�c��4���L�ds��-��gme��H�|�ʾ�!�"�	Y3m�Җ��߸d�H�����(e����v���X�I��6�lVX�a�ގO={��8u}���ʴ���E�k����uš�����5Z�	���W[m<�L��[����ϴe��4�ΙR���Q��F�U��u-R[����,n�z�i���4[_3�j��*�B6Z�HRf��jg���hK5R9���QK�)�>��Yd6-��g�F˅��*�܎ Z����)�)���io���V�Z-i�l��"���]6������X�I�-;>��u��7��v=���#_U��U��
�r�2Uҹ�ƶ_ �h�b�*�`���(�����O�>��gz�{��e�|�7��:��t�}¼S�����/���t��2O��c3OG�q��Z�׳ڴ��������V-~���4��SҖ/-�X�H���ſ���oO-��h��t���J�|%X_EL#k�ɾ�B6F�r"QowP�����ȿ���&ˡ�%���'����N���i>]9��C������m����hPe|���s�W�՝��Y攑�00@"*9mw0�Z2k^Z^�7SY2�L��4/"����F��$���_�ݬ�ӵ_/@���P�	d�}0(�Tk����OnǬox�rf��R��g��#�g�]�r��a���c��Eٞ\����(}�v���?��D�j��)�*네����:f/�r��j�����"~n�V�̐@;m�\1|ln��t���3?!�!Q���*[�,ӗZ3C*hpP-�{�h
|��u�o�p��3L�m�{1�tI~���If��U	�2��̅���$���Ku���v���(���0���ٜ-�C_v�(@�-m��Xrvca��X�A����GV��;%�=�x�����E�=*���?�~��?='�&�6�.k���ϬV��������/8��į��h�a�}o���"����1��_����XM�Eۍ֩7M�ϲ���4�
vS�
�Q��{���o�Vp�e����͡��Y�#�����|�����E\�ep4W�ߏ0��Z�7}}v�WP"*�2b�µ�_�;T��h�����IH�v�o��$2#I,��)�������>�E�N�o����|�^����ԗ� |��9��I��v(3su�N�I�pE}��O�
�(�b��%r�ni��9D��9�6�{|�u��d�z�W��A␶�?��7#3s���2m���`�P��Dɬ�e�Ν�/фd"��|���ڄ}p���]�&Hr� X{L%AF�R(U1��UQ�'�͹�_����y�~g~f5�
������%J�.�G�.��d�2�y釱��A�@�͔��{�G��`,��)GM���:���@S�X�PK���3"�%��<K�M!Y�opq���|
��u�?�=��W�C�{����ߖ	Oi����/��t/+�/8̎E�.���OG˙��s_p���'_�^<�:tb.�����g��3��!����Ȉe�՗̠!S�WfDҁ$_��q�|�Ӱ68��˳h���V���5�l.s�E��an��SƈR=��d�-�r�:���f�u�x��~p��%^�x0+�+��\Ws��qф����)	�v�ŕ��wв�0�gF���G�O�b�ă�o#=����(>n�.�vKlL�� �ǅ�J˷a�T@i��4t���������]T���*���͗?�69,m��v�=���
����s�x	�{�%�b]7n��x;�Y��b���ꅧ$ǒ�+���f�É�d-��=��P�٤f��Ǹr������O'1C���T�:I�C'/_���&bȃO�n�U�ʄח���(�d=�f ^�u�s
tI��"���3���[��ߓd%�"e�j/�*b��Zu�m��>�m�[�d֤�v�V��$�l��_��ʕ�}�~4Q�=~�µ���&-?���8����peb��OU����l�3z��d���!|Un'32b���eB�~���8$c�!�?��Ia��l4}�^���x��Eň�E�{_��ia���nc���ؔ/�e��풷>����λ�י����Bԇ���ߴ]�,"��ޫ�c�Qz�Vf>�BU�'9�����o*�f9�e��a��l;~O"��_�=��#61\u��Yi���نQ^ٮ	N��|3�!1�N�u)�Ȉ���	?���(Y
p��:�ƻ���
���/�M���9���n|D���pp��J��uQx�e-f��+M�1C�/���[T�)�%�U����v2;��0����|������rb$�I^'.�
)2b�a��^�yK>�Դ�Dq���}�(T��n�0g2Ԧ�0���	��|_]���/����s�����C~hv�jĐ��L�M�r���̾��������W6+a=1ԺG�KT�+~p��^fTC�ӱc{fdĐ��7J�ep�����=�9b�daF_E~Zx��)�C���y\��q��<��^�<���!n���X6=�Gw3C��8+#���k^��}r%b��绖fFF�z��0ôZڬ�҈mB�ބ9`��ǟ���ƨ�������k�~�0�~�J�2�C��ɖ�F��4C�c�&ܺT�K����H>�l�sy��� �3̶(1�_RM���"��ұw��x�Y��eǈ���N<`+�4����As���&���O��/�)Ԉ��2m����%�����E�a�S����a覹Ͼ����U�&q߁�}g���gH�5_���x�Bx��v��_$��F�Q��k=h�/���y��<���9fd�����č�ȑ%�+�l �)�f���Zb��]�H^%��ʐ>N"�=0X�<�j�U[�w�1Bx�wn"32b5�ߏ�3C�+��gF�7��Od�ČJb���R2#�5\��1��<5y탘��ע�|��~��?{�Px�w>탵d;_A��S�
gk���_��EF�p}r�D��<�+���SO�Q�'�����0�]��o�7����M�(1Ӹkr�>^�p�>����_ף9\�|D*O��UXd���-7)�,�sE��e�ëO3�<���dF$ш�Kה�z��Kȧ�;4cFFlhXO�c���i�g-�� 궎'���;0�ڌ#!F,g�{�)f]�#$� %�����B��ה�"#V.����������S��1;&l�u"/1b��׈e��+Ѥw�{���ib8�{m��_Ȉ�|(��dy�]]��a���&b����w�ԡd����z.�uF���x~��sh���%y!���G����{M�g�p�q�'�����w���kr��I2b��CSr�XQ�.�Ao�-���ϡ8�5U��4�2Sָ>Ex]�V���u�s�K���trw�8��%c�X��_�_JA�P��x�]�P���b�?b�%�
R@�S��q9
1bGY� yG����b��9|޿��K��ߎ�S�[׾��>G���������Up��AM�U斯 ��?xL���1�M��m,����L4�K|�K��g��2'�32b�O:l3�% ��8��l�S9Eb�#�ؔ�q���-4!����;Rx�О���ٛ �.�����߼f��G��%8��~�b��dJK���d��^
�sW�.�e$%6�KP�0��{Y�)u-1�n�[%��+�u�%3ȭ9ߵfD�@ߛR�X�7#�v�O��.���5�}���?�NT1L���o��녡{�}#v�����>dv�A���P�e�%��,~:o���d�����$��s훽Έ|�J�����
�����PfdĖ���}��>M��Q�Jl%�q�Ffs�!��O���i�UpÙ!�oO��1�>�㒹�	��NK�7���6�c����O�����Z]`F	[�{wk?fd�������+������Đ���x@��?̅�����sh����eHY�ڋvL'��%2�鴉A��{���1hǆ��2z�4|��G�Bq���0#�@!�����Ȉ!�_~�f,���_���0�����\%BS��^��1��-�)`���H��bH�YF��Q� F:�-8����/c�R�%v��!�a�����z�0�g�{�1��g�[�2��¶9b�B����/�9b�k��A�&��H����^�>'�0�ǂ+3b��x$�׺�^\s\|h�0|����� ���Z��b�0;_�&�5G�Z'c��]�e	ѶW�A"�rV�.1��s��J��谹�~�0h�z�33�$��qg��;g�y�B���~��a��$>{��U�T�X��y��U�ǿ�13�=	��&�a�/�3<�!�fZ�M�.�Ab�����I,8��#� 1c�%oy��y&��E���נ��@#�S��K��������#��q�,�'7$�q�3Mbv�0�Ё�����{�t��)ɨ���Jӄ�{GVY�X+o�]�� &}�X)�'1�?��ː�K�����U��ݔ<��&���_�s���d�Cw^�J�L����"q����T�1C��~��J#6��u:Q�;�61�Y������P�s���7b{0�?x�Ya�s��Y���g�<���8NO��H��U�Z��K��,W�MJ�Đv2^iǈB(���%�0��J�Xiݓ�Ȉ�����g�1�����4�0������b�MCW}̌��GbS0��}kI��K�ہ-�2��
�v������&�N�e��o&����0&)�,Eλ��@����;��X[�M�X��2�iڹ����3��h`��Y&�w=�A�]t���c��ǙQ7����4 1b����A8��S�	���]�߯��1U��o]��Խ�����,�o�ă�!��Kw�s�{ݨ�'�����n�H��$:��Ė��b�l��z�X��*�K�PÌ���d;�+ץ&�z����q�mlx}��A̙�G���H�4�V�/ME���g
0##���� b�0W����j��9St]^aȿE���-K��A�H�0�m���R31|l��1#&����X\��-�d3c�Q�Q�L������Q�"�ÝRȪ�����AJ���C���d�P��/�y��:���$.����-B������1� �!/��/9���y�
'����Dɹ'1�(i��v�BS3>����<�'�v�2��������TF��ø��T��Pb��#��"��F�5|�1C,�>N|�����VR�S)Aad��y�"�^�"3�ܽg����v�o?�Қ����U�3##:0�X�]��HbXza8�b$����^����;6�K�0�ޙ�E����oOӎ�fCl`xm���6�׳�g�xykZ�t|�61���Df>^�{��s;32bН����B˃M7��{�uB�����.�ŗ$&�Cl?�a\�����,�"�b�!�ǵfFa�b��2##v.�N��3��������\bHYe�R`q��NR�̒8���x0�d,�����~�0��_�0p|s5��8�w-Gl���!C�?�[4��M�_��T�8^?%���{_�v��'&��Nu^�j���1�����3�盄�A|��XJx�pf�o�?�*1�����L� }�,D�I�Ʒa�:C��E�-|<�|+�Y��4a�9�ob
0b��k�1����#����%i�xf�=�Jw��^�X�0�f�9�O*<�hFeKQ��Dr%b8�ڧ��3�����XM�n��K�0H�g']b�q��#���k�O���y���y_�ْK��8aC���K3�^�ٝ�Q̏f���c#-�+�q|��֐�O]fF&�ܰY��e�*������ssn������ܸ�&�K��$�)}"-:8^�'����k��m���� %;1b[¿?�����̒{��N�Nվ�v��Z0�fd��b|g�@Xo�*k)):�$��;]aJ&�/0 ����=.��<���=}�A��UbH���I�ђ����R7�	���\f�3G�7a��B5���d�*IN״��;�������(�l�qq��-
��0���32b_�O���K�Q����%���C'�1�l�fd���wd��$쀼�ez�v�7OaF������}����G�pIv��AH�)>�,�l�<s*�\T��*����cK�֠�FCUe�*f^#��OŒ���m�#��3����{mQ~5S���Qp�]?gFF>~ࡸ9��������Ra�_��2�2��{��������`�c�s Mg�6Z5R������{��2�<|~�fӃ/I���!4^�Mc��&.���z�w�~���R��Q�'�ڹC{�1�.l\xm�hǩ�=�E�!o���M������I�-!�|��(Zp$�^/����w1"&���~�uf4T�Z�K�of��'�g�ays� F~nA8�}^��!�f��Wd�|�@�ӆ���n:*�>6�8����/�W��M��!��_q��ցO�U"+����pє�3�=-��Z��t��;�(7rQ,v��gZ�*Ns�hQ__~��I��Z�~�4[q�i�i;�շ�:��Ě��d%ݟ�:������o�oA�m��5�3�k�ZE|mvX��bva�(9���_ɿ3�@��F��dĪ��v�H�c$nP�E���E��2%18��Rw��#��t,���>�������ʌr,��=�ܻ������y-m�a���\b�A[��&3���:��EF�&������^Gt��g�f���CI:C���p�2bC�'?t`�:��'2�2��L�O0�fg���E�F˃c"�U�wb����Ġ���Y.a�XL�'6>|�����?�K�F��GM�S����g�?���Pc���R���~<�a|�MbFA�X:.w�Z2s�����D����;F܋�Cٲ�%r�� V)�^Y�����C�ѿftQm�3�;�G
����w�g�%�>��5ݟUL-���]"9��{}i����� 9�����z��utJl����#�f�v6���3�#-:��w��u���d~�6�:��tȴ݅���T�ͬI�m[u	���!��!�zp�I�ۭ���c�:���ݟx��+�K�գ��8`�v?���vc�8�{�.�'��i_�w|>w�u�E���=�m%y6S\������U�U������cpo�y���,�V�p��5$����:��P�,�{h����GH�%�\��XQ�^ObH��y���Ď��dgfiç�c���҇��Gz����G��	5+���/�,_��̐{�ݑbz��|��Ma�X��٩��bV=��?�P�С��*$AA�!�^��~ӂg/�ǬQ�F�03�-�^"������u$�>(��`�������Yp�>GL�����61����-��h����>̜�镛�1�Y�P�s�֗��[~-3�c_K�����oZ�"1���cD%��o���2{CX��ު�<f(k���4�&:=��v0K�nX��bV?|��Uf�i���H�C.�7�$3�:����i�?��N�!��A7�+�Ew��#�J,{���t��I����{�v44�}H��2r"6S 5�巠&~H4��1��8߲ka�|����$������2�J���%���C����Ŀ2+����(�����M{�Y��	��a61|��Rf�����Z'v��Q_�?xP�fz�<?�H�h�?������ԯ���-�W��Yk�!9����8�}���F�k�[V_����f�S�'�������$���۶�^AL�"����d�o���Ȟ5]���JRl�+�(o�[g�S���cHB�BB7c%I�$�,SH2\B�^*R�y,I�"\22%CnB�T�p%c�D����Z{�u��y��~��s�s�^�o���(��ٴf��&�7��y?�89�	���&J���,k���O�~���]�n��k�i�첫/�yP��&��������j������2[�O�������7��!�I+��&VC�����kￔ��L?͞s|�e����'~������1ړ3������Й)�0���C�+��[_{���l�h������6r���~�Z��V�vZ6��Zn׮Zq��Hc�g.�:O�1�:��5E����iO�|䟎�4t�vR�Zt���Ƚw�7�lf��Ӵc��Qe�z�[ߘ���ڛ��[Bg�F˵����v�Ñ��ʥ9Z�Lgk�U,B�wс���=R�EN���L+�6���I܍�gt��l~�\Q+�{P�ݮ�Щ�U��Ų�x*�Eez���)S�|p�����9�ߢGj��V��L�5�ȑ�ն����+fR9P����|��=eǿ1��ʞ>CE��y�U@��ZFT�\ղ����'��쪰2mWjWk���e�9�[�O{�*z��v|�Zq�#�r��-��ݡS��2��L����z9��;k��~��O[�L�e����Ԯ��T��{����ɿM�l�i�v��'z-r�>�?�L�ڡvF�f���&�_�3���t�~�aܲ���W6%����i� �V_O�����Ye��X��W�,E����Й�"��ک�s\�d����woJj���ͭQA���q�;��)s�aW̧��tZ��'e�di���{��+�CHp���#5Q�|u�i��r�·�+�ERf�^7�bW�z�o���۳b���[^(e�U��>^��S���=h�L�m<D:7� {l�4��������ƃ�,��*�q�l����v���r���Pn������]W,&N���/t��L��
�-��${��-��:m�tC�ܧY���
;�B�S7��6B�B�w˫/iϴ�Zli�R��oё4���r԰�)e6��0�ԍ*�%M��N��P�ؒQ��׮s7�5Y����4C��rϴS�*���ơS���k��f9EU���z�7�\j�g�A=���&�
�����ʘ��:��(S-�G�����6��NX5���b���~pN��o��ʴ�o��Z��,��,�Z�L�w�ȴۤ]UңmL-�YSe���M�=��ա3����B�\fe��Y��q�7��uv|�'���:�uW���i.�[�R��=�n�ޕ-7j,N�U,Ʀ�1�}���9�=�/ߨ�Y:�TO31V�����ƻ's�Ӟ�Bwk��#L�ߧ�v�Jx?~���67�I=�K���*��u�ٕdI{�-w��5��Z�;��-��
_�d����u��e����h;�W���˄�U���M!�*�e���V�����J��sKy���[y���>�Sٝ�r�.k�������-)sjs���ˣ �]�Q9/.��'_�,>`�����J����|�kI{����=*����[\SU�l|�\V��_�������es����Wl��Gi�uY�;Qq��JR��v�Vl����v�AJ贲�����a�-�%�*����4��dt���^������~PY�ha�)�+�x@�=eu�}��Z�Й���б�o��w(K��֖4>ϴX�m����7��b��H�2�$*3M��2�bڌS�mI|HqӼ�I3����K�%�Nz�����1V���T��,���i60}0������x��8���3}e����F�|:�f�m;��+�m՞ͥf�j�+S�;ھ����۶�,XL�(����ˡ��b���?Sx��OBg�_pк���1�n_^�ݻ�g&��^;7��]L�jE��2�G�Zw_��S�Б��b�W�n4k��=�+��/|��<^�V�X43%�?t�ڧ�>]<Z�z�-v���gǢ��Ag�ZC���~�o��5z����E��櫪�樧��;u�����l�Ԯ�k%b+Um����j֮Q*���i���V04��n5�y�����5Ӷ:.�[<5�����g1Vg�:���%˚=�z��]eZ㸫c�C�ӻ�K2X��c�d�Q׌ܝ�����\[;�b�3�|�VllL�;���µ�2ع�w�ϭ,��,���{�4�Z�0�H���X��*�,G{c�:u��ڊ�)F�i�R{koo�gpG�����և�J�du��)n>^�d��:GeM���{!��.��ڒ�w}�f��hu�b�}�y��Ŧ���U�,5{QE[����t���C��B;`�@�ir������=����(��ثՉ��,�=�=�u:B�~܁�S2Q�y�Y�W��=�?L��:�W*S��f�2�ؖ������ �a�,����dy�⁝��Ǩ��Ի�,P��4�_��l4��3}�m���ZgJe��4�ۚ�8[���K�|���ϋ��v����=��mv�K*�hD��֠̊-�i�eq��й�4�#���q�.�6�וw�k���%晍O����R��#��X�%b��O�[#A��צ�弻b�2���{���A[��5����5b���Z�=y���il�SϨHae����O��;���3�j:��1�\O���r��Z5�%_6�y�j5��=�
KZ�ͪ�Fw5�r�K|�,�,���*�_�{�\�,*[Ee���3����v����GY!uW���-2Ty��_i�$3�h�Qc�A�����4҇�[&�)=�{-eu+g1b�,7��~�ێ ��4�4��b��ٯL0��(��+�^l��>C�uueZ�e�5�
ڛ�=S��#T~iz����^�������;�=[kњ�cU v�IK�Kջ�*S�s����O�2��N�{-[>�h�^f�ԋ-6i�Jo̼[#���C+��Aǵ��d�浚��4Z��d�Өl����!������ҟZ������X�ɡ��g� K�۹if/d:۴��&;˃j9�(K�M�Ȫk�u����Z;ks�p�\k�̴��f�_������� +�*�u�W��۴�v�S���*\�V�X}�G��>!tf���ڍ�.�xo1��Й��Lg��K˵����u���v�i�;C�m;K!��dt�(\�JA^G���.;���굊^���(��I³�"_����qS���HGw�i��6Ζ%�J,c�F�,��7eZ�����=[Ӣ��m'����7�ݷ->��U���ڋS}�x��r[�*��&)�*��YS{3�'���S�[Gir�\����*[G�=��O��*_���Sk�`��b���g�Ki���s�(���ڀf���n,R�z��	���I����������C�ݾ"ث�Y�A���ϫqK��M�1��3�ݟ�eȿ$�W}+�!�{����<���~ݟe0Y5hO1v��LHGl�	�j��oQ-�㗎�0﵋�Q���mY���.`���k*�2첻�r|\�Ф�{���z��O��B��vT�^H"%�Uo;�U�ߢ�cFf3��X&����v_H]	������1��p�|jFR�I�/�u_aT��~["$^��O3C����l;fd^5?��[H���w��,_	������T����(�|:Z����(��}M��-�FokY�E���d�C��K�Q6D�]A���3�B����8��̧e�t>�W�T ��h*�y�E�r��Wt)�!�w�&�!����S_���y�?ݟ)7Lf���I�~8�眾��/�C�W�w���*����Ta�.��Vk_d���j���?���z`�W}����
�}������<~��;4��?���df�}!:�}侣��O[��B7��wVG*����j1}o��RiM�z�Կ����e���^J2����������1���$�SL9��F�w�x;�ڭ%|"���H����h�-��6�>��Q����|fpZ����Q�j�?�/��S�8@b?\�Q����=��{�J��Z+������p�خ�i#�`����2�$vF��uC��}LlĒ��@�;l03H)0
G�w/a���k���(�lm+�!�u���1�I��ʞ�Ym��&f�:����i���6�=h�k�љ��{QYfd6�w�����H��H�����~Cߠ��4nˡ},X(s��lG6R��dj�I���1���l=B�A�����Fq ؎�N�MF�2^���٘ʧա\�-��(He�>�� �p�+���-u9�I%G����b�h؎�`���5DXQ�]固?�ْ��yJ������N>9��r�?fV���fd�-��0�bŢ9�0C�F�zHNS1���2��h_�h#"`�rID6��ǒ�z����ֈ�o�06�PY�ُ��?G�鶣I�`+}����Q��$�P����/�P��Q�W��IfXZ௥����5"��@8��|uP�c��d7d�P��~����Q<�c�8�zNַ�x��hj�I�G������ᖛ=šAOX$�������T���`O�U��tӔ��/���i��vd7OO|��>X-;W��^Q&�����8�Xd�/&Z<��lL}���`i`�=�����h��A��e�j�#a���6�6Nc�E��N2#3�s�bF�v�)k|��R=ػt8��$��M���}��I����;�2�R�إ���h��kuu����D_��I�w�{�aI����.�m�WE,aFF��ZfF�e;J�����,�ʫ�����^(A�a��rF�qG9���¨f�_�8X�j#3����Z3h��H���M������Ĭ�[���Q~{�3�Pd�Z%��K����w�efh`���5e�O5{�,?fg�/J��S�2�[Uu�xMم%�дu�
��[��w11�e�O�0{үK�#pr[NF�`��m*J5�S#=�ܭi棪�a�0#{�e�Ҙm M���(��h�w�+9/l��_�{�	��u��"�G�>�!��F���������Q��[^b1��}%��F>��~S�1k�WRO0�9Y>K��l�n2�R�̂f���y�z^�^ǌ�1]�dFF�R֡=3�B����	��ms�䀒�xp��h38#�}c�;��:`d�6`�v�����̮���Fu��2#�9}ծ��I40����O͎QX�ݐ_��"ӫ�95�g�S
��)�|f�\�+#���Aɬ{�Q��i-���J/������~�E�����@�<����S�2�O�KM���T�fNi��������sad�?:�e(����Ҝ�����Q�k5X�@`T���"5�c���؋~�`=3��-Qȿ�O����D��t8���1{���'3�9�{��4f��J�:�����j`�1fd�,"ČJ�#M�(#�b�
���31�0r���g�FvZ�	��1�J�B�#����$�F�����pV�a�#fd*�O��at|ӫ�c���4�S��0ҝs�9���ؿ��D~�F�����#׸��6���H���bJjF6��ے?�p�H.��~f�`[�h_��������fL�|�ߑ&/P*�zV��La.�����)|�Up1�N򧆬��G�?p�`f�&I�ޏ`#�l��V�ǌbX�V9_�(0����E�!�Qx���4�ݴ��R3�������`$+޿��0G�r?��l��GRo�t?��*2� )R���6����n�����Ό|�=9�1���%_gb,��k.Y��l�&��.�3
�_�����ђ�d*�&���[,dF~9���]40Jm;>}�_oF1�Ji��a�����}�H�t���4�aQ��Gd�t'SɗIrh؎q�B~��2��Z�Y����1�R3�u��8X�['�P��6�IѝUe;:����eY
g�-��l��Y�5x����$َbD�K���� {�������뉣�����D����
���#hB�V+�ZE���{&{�\^rT�**>�_�R=I���l0f����h����}�/������!lɸ\|�cfh`$�z��'5�����f��'�mpCf�g(o�^��.fdk��=��ѩ.���%����>߼é��(:x�AX[:�R�F��0�3���tʗ�R�߬��3C#7�ʓ�����D�<'��C��X��,��;�얗��y�R3����;��4��y;�>�<�����ŌNa�w8�����&~�,�^2��W�!��Q���ԡh`t��["I8Fy�/�x#�_�hG�"�����/�_%:U���R���`�w]y�Y�Qd7-{\�����0��$9�	F:vnʗ��	#S>�k�x@cѣ�h��H��ڻ�sIy�_g��B�(w/������������َ����R��tkK��-��lM�Q�jjFc�%���L�����%���gDá����9�_�9���ڌHGƌ�I�p�T`$!f��ե�����E�ѱdY�N������P��_a�c(�*34�C���̊���)����BF�捘!ރQ��ֲw�����}��?��B#8�(1����T:���l��*�%f��Zn���P�����{������d�	fh`��z�f���ʕ��l3��O���
���y�34���Lό��ץ��_���;J>G���Qw�ӻ`5��^fh�����H�3{ �F�V��bS�)a���K꺜Fe��C3�5N�tӹ�����\��5�40J;u;ߓ��O�)�W\��'�ʹ�֟���f�1K���r����������6ޣT�]����,}�h849�O�=��%3�!Z�39e��2��i0�������ѩ��R%5#}���i	�R尪��������-0���l�����GѠ���'9PY<�����!.��}O��Wl-0���me�% �d�VR�<-����[]��ظ㌫��(��js(5#_8[H��%�>%��+5I؎��[,08F1{ؓ�{�>��+l��RoG���W_�u"�6K4����s�'���Ʌ[�t�����/�R3��~Ao{�<����?�i0�CC&��/d������x�)��ַ���2a���Z��r����8F&?�n��Зg�Cǎ�T�(��Q�8�K� 0���6�>����4v��˖4�FeG�Qɵ����3�:��9��<:8���h��mj>f4og��8���h�I�h�$��/6aS��y�fh`dޣ^���2e��bCж��"�`��F����fh�QR��H�������5�Q~�pV��sad*cG8=F���ίS3��A� ��x���`ܑ�+�5�NM�]U=�Vf������w�d��8y�j�������ߵ���c�	�W��k�"X�>�Y�|��H�~��RČ6�F\b�-�?����;��Q^��F��	Frz��1�PX9��f���1�1���ΐ9�Pr�%Sj�Ǎ�T0ʥ�+���m��Ҍ��(z�G��;`4�e��aVL	���ʚ�iТ�Q<��蒠_H9"����D���fhr��rC$;V�4Rz�Q!��綯/56R)M�� r��Q����Ԍ�ƮIir<����)8kj4f�_R&�ǌ�������`�:}�W�t��V1C���M�]i7�w��^�-���!��ȏ3_,�z;�n��u�a��Fב�u:$�r2�ԛ��h���Zq8ſ�!N���6��s'��wi�:���Xm��VMf�m�B�E�� `$g.m�,�Ir�?�ff��F�����n��P��|���[Ua�)�~6��Kݓil�޻t� ���h�Yƈ]����uWi`�}��.�Ű��%�څ��[�3��Q��8f834�����\ʮ;/�FszW%�(0�HJ^���������̨lX��P�1�H�P�td�������z����`/w��$ȺE3َl�l7��R�Kwf���D>����i�i�b�����$��a��_Cz#3�Gc�&0�{�Qܟ�����N,�Ο���m���Ve6�\�Hz�1��o6���y�Qx�'k�x���7_,�%�~),�&v��w����;J!&�#j5�VjF�<w�i~���\m���0�`4G9����~=����'Q(D|���/&�cvT���ڭ�z,R�E�&X]2��������m�d�C���ƗUl���C�Ԍd�ܱ���(�\�S�YX���=�V����ThuC�9��0]��L0���m:3�.�R��7�2C#m�2��8f��=�������8pVb1vF���?i�-���wL�h�l���U��'PhE|$�/t|������m����H&�L�ȯ�K&��-6YM���1���(�w{��1r�ߖ��E�}Aҷx��y{g�h.4���>*w0������lG�m�v�̿�Q��]Mb��-bŌ����������%v����udw1C����z��\�f�����^���(/,��34�>�eF���%�Z��bEN�䃅}O�6�nfh`�/��RjF���Z$�������m�qfᘩt�/M-���i&�(�̮����Qjn�r���n�ƿ̖�{�:1�Fa6�vF�ޢ�]o��p�`4����J���i�4�;���/�f�����_�� YvsQ9�ň�c!z#=��{���(a��.�)�l�0�o�X�,����fd�?�$��(>?q	����`�(�u(���j�ki�ME��R_�F>��|щ݄�J��#o2Ck�����o�Ӣ�ùQ�Z�23�%���o�H=��O���ϛ�e�-�c�������[\�$34����k�(����Y,!�i�h��C�LI�����
�cF!���%!_R*:|Ql2l��=���-c�V_����d�d;�gw�������.S�1#?�aFo��$�"~�0�Z��)����=~m��~���(02���D�����/�Ѝ��/0�/�����R�;�!:F2��a�A[�ι0F4RWatZ���B��o���6�>c��C�
�)�n/���ya��<+�7��PfT���}��9Xe2�/������{�Y&��nf���,*=��\u�h E�����M`��{�q�S�bW"f_ ,K%j�����	̮�k��eF Gc��T`���D#a�`��d.)��S����c�e��{����/0�+�m��,�{�)�7�����^�G�voa�z[��_�t�&
���<�7�?�LW������*V�Y��6�{�f��P~���&#�)s?��j�����젰���@*��P���o|�M*��@#��ۍ�P�N�B��!&Q��eV	��Q�*�,1�rD���I���?�$�2�#���|��oE[�Έ�{��s�(�}�~��g��y�����&<!VI�u�ȝ��&j ���ISw3����ώ��J�3��B�]�|���<XQi���e�F�vvT���?:��]������\!�/h.��}1�Yw/7'���bSd;:�J�ab6�|�������D�u\���O���/2{.O.2&�Y]at��:�YU�����պ���F|}ū�}�2�&��_���S�$���%�8#}���_(٧���.6�\�옿�I�A:�w.>Ĉ9f��:�B7؝�Y9����;	E�R,ɺF�|С�+X�Y8�I���9�"�0�(�# �D�Fq���E���կ�N��mS�߼Ai���4��I�GĞ����{���Ϫ_]�׹���1���q�B4C�)S������Ϻ?Q%�>�á�9�j��ɷNƭwvfs|<X����ш��=>�K��ݱ���NO0���<_Y��,�pdCo�
Q���Ew���ڸgY�0Q�'�1ҧҤ=QEdd��E�D��z1[��A�5�Z�C��ĩ��c��1�z�ц�(���t$ix��'z�tU��n�it�4dv�=`�H��ꁅ;��/� Y%���K�~T��M�_JLW[���H�9NC�X�N�%�|ۗ2�`9\�.���'ܞdF��ds"�PQh��Nf���;̩�Z���SX;Xfʃ��(����n�	���]�$1����ɰ]��pF0��ޒ�8�o����Ef'�=�C��ӛ,�����z��̆��l㇚�n�߿�dF��߮O3�`��T�,6�V���N��o�/�_`$��=��a�Q~��F?f�=ꞡ��>=�H�3�ɢpr|u+3H/�~ɭ��^�F"]�����T�Č��-�eL�{��jfK��ef�UJ'Vg4-��}}�Cd1�{�IA���_�o�O���v��3=�k����z�u6�b_��ӱV��G�y �6���e����U���=Ǧ��N�E={�c���E�����1�������3�+�C֛�_�?��FN�k0DrdZ��[��|�Ya7V�:1��s��ͺ��=1{��e������rE����-�|����KFŎl�!�����CϞ��Î��C�7
Ov�xx��#y��?����&��#�J+�L�,Ѥ�S�[�N�g�һb{��=�_I���}�|?�<D����y�9��dGO-kF�_v�=�6�Vn�����+"U#���9!�r�l�[��`?���v��g����=������z��y4?�z�O�M�B��HC�; �$k�����Dq  �-��n[���]���K
�"H �ʄ�A�d��E�(��=�ܾ
�����֫�ZY�Й榚�~���~ɲdA܎gS�g����ѧ��ʴmB@M���֮�w�Z�{^s)��	�K��R�SL��ȋ!��#.v���M0��(������F=S�+�U�篭�T�f�|�UОd��_��Ƿˬ�f�dAA���}�x5\g�~�I]eb��2+�|T�e���i���B4ޤL�[�.V�.ؠL���e�ۧ�5�ssekO����3���u��(j�Q������3�;:+oV��6��2mt$-Ǝ�*F-���ӝ���/�Y��Q�����Ge�N��:���L�2���Y��A��i�Y�ZbTn:��z*�Uz�
e�ȑ�x�M�8�UT%B��Z������6�[vFi�������@����3�
����4��Cܺ�{2���V��H5���� ��v�}Ci��š�����J�m.�77���ǔ�8ORot׫ОƗIʴ6��Fe�j���CU��:��]:�/I]�|~����/n�I����8���UY���������7U�l�<S{S����-��,�1r�r
�)��l��u;�K↗�ǻ�ې�����,�\�Lϼ���T���F%��'�r��h�����Iʴ=mjImc��o�>(�2�������.���Л>е��w5^�|��eLV�-�ٚ�
�Y�ͩ=�4���L�P}SP:�Û)Ӽ���*��6Gz9-��
���Q���Lg���S��:X�S�	����UGt2ͥ��j�v�m�MyhesE���=��[��W�~eZ'ɫL#�r{ol�h�U#]o9�F謔z޷��'u�z�V��1�jbS���V���L�:��Xt*��4�ԣ��Zm�k-QDpS���o�,�Y,�.t�1�'7��go,�L�^[�Y�k��튍��F�8��mA贵���k��ږZ,�:�L�h�y����k��2���U��b�o����4��7T+)���=�}��i�(nՄ�s~�u��<��b��v�:�wR�9o���[L��U/s�8�5r�p^f��f���4����e��Ẻ`kA�Yl�YD�[/YQ@N�[-�ؿ��Ә�,�%Q��`O�j�{���'��.מզ�C���۽�@݊[]�]B�}k-khNq�_��!�_e��~5��W
�B�>2�a~9NVGo�묲�$t䛘�,���+�:-̆�KI�n6~�$�]9��%ǝZ�ėkƭ��e9e���#��R��,��&�8��յ���Xl/)�|��a���=��Ư_u�`1V�o\ue��1�7�5��fO��J�������dSi�CG��ə�jČ�԰pZ7e���~;N���Nzky�ػ,&ΗG�~4l�����9[�u�d2�V�M65��Z\3�ۦO�ҞV�y7�P�����m�q�������u'Y�֬Qr��"���� �/�0�lMϲ�m�#9X#���M?��f�U��6��C�|�=�󌦑RB�3[����=�W-����:G-�%V�u=�0�k�{zX�m:ϛ��*��:[���/m7�/��v���*-�eY��
���/Z]�#�f{6ƳVG���=�njue��Mo<:-l._֞�Þ��#6�u�ۭf�:WM��^,7�U�C|�~���L�������G{�r��?��(�u�CglV�fJ��Cg��
�cw)SͿV+9���E]�:k��6�:m\L�Z��Ѹ�=���f�O�^����ٚ�f�U��6.:ocu��]�e���3q�2][�|Y���UxfCZAW;�e��,�n�J��=����<~�<��|B��~���d�V����se�Ϋ�ho����Ǵ���V����,�'h�ִTg�`=��L+�l��hO��]��}eZ����,)t
����U��e�57��)���e�3oiO�nM��t�s�l�a輪ľwqW�h�񠮮ڹ���m��ڨ�^�h���f1B��C��j1ۭ:��&գ�5{�
h�Ζ��I�S�]fDϨ�Ń����J���Z�Ճ�ͷ4ZT�m�W��)K�K��u�ƥ�Et�,/����g]!�b��6��VH5kt��b��i=�������%L�
��9MQf���T�e�i�Cg�y��G&�V��z��tk�+�����C���q���״��d�y���5.u�@��q��Y&Nў�y;_]�it�2��>6Φ�L�kdh�S�j�"��t�g�U1��l/?N��v��+R��Zd�V$��a���I��Z'_?�����='a����F�H��PՈ���hO�z-��t]`�)=�LVG��֪â�A�U�>��b�RPՃ����7df���'/��������%]Ӳo����ڴďv,���_S����m�����yʭR���`q�����(��8a�P�?4�{�����^�ܝRn,H1m�G>������_��.K����'S�b��݌�i���2˰����Ѵv��uPٛ�#.g��2�So�����D��_6�=,e]��f/���ސ�y�����Qe�bXS{V1���:���/�2j��^_g۳iֶ������й`si�K�Ӟ�ؘў�:@3�Q�U��ܯ�Y��(��ō7C��2�2�
S��F���RY�<��Gڳ���=��ml�4w׳�TP��le��J�u��X�X�h������L�X�5��櫚M�X\3����Ӭ��:B��B3���{�o�Z�fk:.��R��b�Ӵ��?�_g�{�و���o��V%m��j�4�V�e-f��p�^�u`�o��L��=��좳?�*R[�Y��8��MgՔ�_t��-_Z����/�����}zX,Q;�cߡ�ʄ�U���J�+��z�mR�1ѭ�X<���a�ِj�Uֵۭ=�Q�ث2��r�֍S5z�k,GYD7����*AY���*�}w�+���3T�n��`�>�'�H5�i���J�S�xIe����#�ϣ�Z-�]sk͝���矛Y-t���Оԡ�9�<W^�����ؤ��->����T>:��0ٟ�ՒVXĴ�J׌B���e���aXd\�����z.E�sk �Y9���A�J���ʙ �a�!n~�lf����EݟE�>��yL�h������t��`�ψ'u�%z�,:P0#�����a��Q.�=�k�	��9�Ō��G����`dh#6J<�����qk�����U�(�;'I�#�v���[����
�����l��?�f$��n�X�W�lh|Ef(�ȉr�X�����到ݍ3��Da4V���{,�Hn�o���%��z�_cF�̅�d~=Q�|�aO�Ze8���Z1kǷ�p���ʁ�u$j# ��n�.������w�ý2��>s�n׼����0b;���_�1�Y���k�tf/�SHМ}P�2�/�o�GF2�#�5�כ����.+��������@�&��,����~��뗼��lp�G�����F������Nw�.���Y}O�7|�h�&lw���%�1{կ���}�Ll��~�E�K�0���{�rF�˺�k��Pv�i�E"��R�a�#�KR���tڳ��L{q��#zI�FI���v
�n��Q�o�"���� ��s�%w�P�^2���K�� ���PF���ʤ�~����~�O&�H�V����ʎ�Ye?(]��|�!T�m^�%�!�����^�g�?�!SnSZT�7���Ψ�X>�3�K��Mt01n�ҎS=]��?�x;�1g%z\�!�W�g�,>���Z?�(u#ގ�k�޸t�g�R�ػ�34���ob�e�='Km�4F�l�T�A`��Z�9f���ku�=G�"A�� X�(��{QX(�.��nx��8�꼉�_y%��s��x�cɺe��u�)����L*����HdC	���RF�p��La���Cgݟ)A��_?2���d�ӯ�|�V��v�qݟ����*M��e�����=�Lll����_�R8��Of
=����Q��i#���f��%��O�T��:�j������؎tG���~G�+������Xʌz�Ye����Qm$�Ȟ'�H�{Դt�����OeF>V��JF!�Rj�1�,�`��y����*�j C���٥�	����f3C* [�W�0kꯇ��������?���X/D3�Oz�\�_���s�xE	ړ��,�d�F�}�+�Ş`6`L��� ��/{sk��?�=�q��%��#Ѯ��w�����#�
+kZ�ӻ��G�vt�!�E|�^�ܬ�;���Rd�8����|����n8�2~-�%ݟ�x=�C���ݒ�������KÅ�̯��X[������g%�"���n�M"o�g:܇�Ӭ�,�Ϲ����R��풦>3AƷ�0r�6CE码}��QD��Kf7@�2�?:�j}%�!L��.��F+f'(ռ!y7��4������W}�~
cJv�dٻ������ofũd�_�R��5}E@��B.:�^��1��֜}��Oe>�����%����Ȯ�/���V¯|^dF��m��=L�BA�c'�a!��W�"6�1����^=�<���ڂ��}O�5��`4�B�H��֕�3Hn�C8��4f^���_��}��x��Up=�l4e�T��1����J��"�9%����̚�oͳ1��[�eѯ41�a���԰˄����_�����Ǜ��^.γL3�k]&���ŅQ�V�d���-����La��1�������1�!�Qzߘ�-fh���<͌4��N���F������F�a7��h`���&k0�ګ�Ì��v�+��n�1��#�����=��GQ�k�QdϷH�4�O|a��b~�u��&��#*7^}�\����Wŧ�#���똡��5�sUP/ �D�<2�%�3���1�}�fh`�-D r�|l����:�Uy2�D�ȓ`���?������h��H:�)�hAa4�����Y�0��6�ښ��xS�1�:�c}�R�����t��,�əOg��G�A7Z�<0*8�����;�v'��o�PI��]/�>��*�큑k�ʆ���oҹ��M��oC�8V�k�E�ȮV��(䊗�T��g��\���;�����3:�]�E롁eC�5%3���!�/^Sv+��u��ua��.����RB�>g�&���,��cd_%sUI��6N��%Q�II��K�y_�fdg��#����������}_�����d��UtN`d�E�b� ��t#��B7��'�xu��Ǚ����=�4M,����m�z	���~G��M��|J��D�y���e8���%�F�e~r~=I�қ[Zu�ǡ_�h
�K�*ů�֛Jfм6�`��V%���@�����J��S�5B�o�+��BL�p���ffh`��ۿ�R�ғ$F�xP���4��`
���P�����z�(��.�l�	��o!QF��H�,��U�1���-+3�mg��y̓����R�cI{5;�#l����43��nA�^��tK#Y9�(��jU���������M��ni4k��֑�?����L�]�O3�fSP3���5�ɯC<�L�8����E�Z��(j��.}�⤤a;ڨukSg1#��T#s���R���*�[���h~d�1�r�j�6f��gF2uA9_Hp0��=19�}��B/�Yoo����Bn��R Ԃ���4{��4c�������^�~/:,�Ga:惢V�0J	�?F2�����"�1��*����l���UX�al#�}Ofh`c��1�?(/j���P<���Ԍ�Ͳ?�1C�L5؀��������P�7����;5#;Vc340��ns��ū�3�XP��Qx�:@�8LI������(v��#�K`y����G���y<���7�J.~eafh`�gSƥf�7�ܛ_�X��L��XBЧH�e$����K��H�l^"��ԃQJ}�� f{�Q�~�4�钨�����ٯ�fI�gKd�L�L�ua���[�Ot\��/��U�n0u7I^9�Ơ�2�h`��51k�������6َ��Ʈ��f1�\;lO6fh`���M�kk��U}�����2!>S���Jwfh`Y�����@a>���#�5W �#�����,����v�a\�*S��$�"�3�ȍ����G�!󗤱���;��l[���߽��^��ȴ{J��ǃ������m�J�g�a���ۄ�bυd�^d/Se���y�xW�W�;���h>�N��`F&z�8lĚ�RǸ�7��*���1#?�"K#qM.<^4�a�h�J��l��N�9f��rl�yC�F>X"<�K`4�ff�����f�WGΗY�킑4}�ާ�B�(%f���Cw�$�7#)�or#�#��k%�@�Q�^���W`M����0[��'�VA�"~F�>��h�;V����n;\��8`8��病ѡ��[־ ����P�!�	��b�xV�h��*��^����K`4Wu�.���~�>��(?d-!��,��\b��`���Z�x����N=R*5#�;pX��Va��k���Fe��.)�����Ƣ�c4���;[�F���,�0joU��;h`�������=��5����Ğ��x_��:�Pl�؈��2�+R� D�ͤ����2�ORz�ӝ`d�ۊ��
���r�|�ތ��uӿ��� .lG�c$R���'��)5��r�����
�j5�w��;�EQ���OV��%�Q;0^�� E�����ђ�ݤ��tL�h.V�#*8�=g\�bD�ӒC������KL�(��OHǯ���(���!1,�/���On`����o��1�ռe��#m�|��c�+I��	%S3��s��M����[�i����O�(�$\p����[��k�~`)x�Y�%� s�F���Y[
� �.b����0�Vf兑�ܔfȞ��w5"��by%jߧ8S���I,_���d�v��|��i��N���ua4���f�Fv���jfh`�!f�����VY>85�S8�^�r8f����J��I��Vefd���Wh`��ɏ�c��b�<��U�k�k����Y�fS��^4RYa��[0�|�}���A�cY�B�I�3�#���y���&e��Q���Q��6�ع;��!����7b6�_Ҝ�ԳGD�@������ĵ��H�~�_6H��Ͳ7��#m��V~F�;��_їX�lyF4�G�1r�Q����H-`��n{Iޛ[i�6�$��=�낤6�Lyǀs�k`�&��<��\�c�'i�G��N�����;O��ei&z2�D2�#�mu$fT�'$ON��3揄ȋ�6Hzu)����XA�s��3��^��][#5�1�Z��1�}2JL�/��y��i�%�]#�H�Ȕ���FjFE��b��5�+ōO��N�]W�Xf�:f�sJ��\[�U�5ūէ�ă����u�&L�:��lGR������Q�~�k����v�������iɌ
�v�H�{��s�jR�(�&�\.�U<5�s����-�E0:�o�:9h.��l��d�F�-��Ԍ���\�(k���A"��"y0
$'>�������Hl{�*�Z�J����ev�0����oD��M�O�ɦcP��JcF�wl�lAPl��N�(lw���C]��Px�Qȗd>��H�		V�߯Q�Y�O�|CS��+�K4lGSV�������;nJ2[�o:ƌ���z⃔�cF�Vn�| 	d��l�9f]���0�XR��E�B=#�isa�_�z�'�����$c�����C�D������l3z[�Sߤfd�[ޭ¯�	�P?6�4�50��k��hb��?�q-3��c���"�����\O�=����H��Ys��Af	��I�ai��R�lHl��Q�z8��40ҝ�MM��,>.^����*2�VXc��v1C�C��+M�J���j��7[@��rcfH7`$!�Ν&���'�@s���;%���Aa3sS���9�e�o�ԫ��e�;5�}<>�9������a�F����ՙ���Y�?��^H��QM~�$l4~oL֌��@^[�3402����S32�����kL�������R\��3����qf����I��\�����_'f�`��5���������3�ӫ��#�#��ۢ"�ޠ_�}�wf�&�2@�!f4���Q� {�5�`O0���<�7f�&S*�R�DC�H�@�w.`������h�K�RF��k:#�[�d�����$�k��6�_3��i�ܻ%O[#9s��$f����fV�_ҝm��|�U���/ŧ3
{���Vl��?uϟ���/��k7��yD�ϘE�ʤy/ɼ�'�N#3,�R~�GXJ��Jl�H��M�R���$(0{�QXjq$g0
뵯J��Lq�g�4Z��|yq$@�H�}��i~�4���ޭ�i0r����؇ޞG2#?d���?Ń�2Oc�2����L���O=XȌ��ViْrN�(&�_2�L�t������v��bF�aʣX�l�.?��j�H�,;�34�;�SFz3�8�f�(F`T%�,�F�m�>ɫh`��x@s���xM�eth��Y�gzY�_���?�cjF���J��f0��RjH�<���)f����%��@�Q� ��G�z/���������3h`dK�f�������,��A[�+��br� :���g��(dٞ&_�Kn��+��,�*=�����ʸg:a�,��v#���Wo��x,1��T5�Rb{������3{��#�����a�ˠ_��o��b=�{B�����?��S�<������8�1F`��~n.>�k��7��Ys���I"���(�%����j�|�	��t�9�D�Q����m�hc60����%&�<�%r3�����$q�d�gҾ1��}-}
����௵Z�,
c�y�����m��Y�G���a��R��������8ҡ(��O3%S_`�#i�x;�p��Z�5a�����t<�_x�t�y/��x;2�M��a|p����1ݟU�i�EѮ�T_��H�x�mf�ߒ���R�D���უx���M�Q�ƽ�.�Id��~K�27嶗����CmZ��\.�옰rdF�3C�·Dr[Ō�J)��0��X�-�"��}Fi`���W��g��{�v�E-ω���2�NeL���t���J��Q�,"_�F�W�,�Pd1�:�m0xi`4�ˤ������	���h�`/��2gIf����GG��l� �3�(�Q��3A�ia��-��}�mHb�ocqQdw1��?����}��;���l�{F�Re�oO2�L#�԰���U�
���Q�����22��]���A�sO:f��w�;�}F��/��:�L�kq�ۑ��K/���M�O@zX��/�/��E�g%��z���L�ۑ��8����.���&��g߅��Qh�g_�!���3�$�#�uq�jT;����r��Ⱦ�}[�mm�۽�#����N�����3$^�P�?]��A����c���u�9��"�ķߍ���d-<ԃG��/�\a��ź�����g���~�r������<�<�;�0����� ��c�G�����M���⠩y	i$2n'����x4�bc�S
��7�=mu^Gf��������Jd�fD���(1'�����F�{��K�;��9B�(�˞|A���%��y�XV��ܽ�5:3+��h�<�Q�Dۢ<����]�!�w-Ĕ��r���ˌ|�|��${0J�Y�H�����;:We��?���l$B�E<&`�	��0����wAf���9�%�]�܈`�
�����6��r�Gm��Y�d�����H�l�bF���%�Ǝ;�~���̢��/������|	��O"��y�g���=��j^�����@2�xuF(������p�D=؍�~�Ϙ���X^�mhf9_���h�av���}�*Z����Q�@ό_�%%�����������`��Nb<�ط���~�/˝;ì��5��z(���o#�ۍuu;9b��,�ݡ=� �����{~N/����չ��gϧi/���Ê�4��C���ʻg)wΧ��*,#�^�-U|����ǃ^�>B ޛ�ݻ�K�m�{��󧘥�{d�0#���iF�F�H��$k���V�g�5˦Ǭcf��t_�A�G.��|-��~ӯ�V��|h��;�)ZVk� �m��=�g $�}�=�F����}z߱����^$��F��b3-�����vw=_H����W�x�j�o�'��J������	�_c����2��}�^B|&�׷C�G���s��>�lW�=�kV#fS],��[��p�M�G���$�4lWޭ=���ͱۯ��4F�'�T�?�Zd�Ci��E�L������6�|�@{�KZ�G��&�!7�/�����R�GN�ϲ�G��L[Cl:�%_G��W(N��:�z}8t~�8�����,Ma5��M���vd�vu�>Te�9 5y�t�i�G�ߖiύ��u֞EB=��D�Gnކ����諌}�� ��K�9"�ܔ��ܰ*�������w0tF�@�ǭ����ߚ�TV3tj��t�;���3�>�JY��Y[]��񣖭DmP�5k�:=?Rf�+�#rϠ�&5e�֥�ALqK	����鼹'?h$t�nЙ.&q&r�<�b�Y��H���nS�~��fNk+���"t�Ze����2���+��=��A�p�)t������5��}'����j��(J�i-�Ų�y���k�$�W$)S?*뙑��&)ʤ����S�����M	�;,�Z����`a����B�'�!rφ�j�6D{õ��f��v�w�}_�3ޭ��:kY-��Ko��+t&Z}�q�]���S=��X0�5t�{Yٵ�yU�w�*#��T�,�-��E6B��NK�&7��EISJY��|���#��MRf�W�4"w��9�N��dC�)ˤ��gD�eb\�K�9�[r��!;�U�����e���������fC�D.������<�f�	/��Z�jnca��y�tǖ��Ք�{o�d>�K�,Ruc��Z�i�C�e� �Y<�pA�o'-bjۀ���ϡ���2����U�����z���΂��̓MS��1v��3mQ����451o�1��L�i)��g���gl5%�:�Y<�5���顳�?rޢQ�ԏ2���q��aZ�)�.n}�1�Y&�<��x���o����a���嬶��v���u%,޿:���v�LWX�9�-vV�l6V��h��d�c��j�Cg��U��W�
�>;_��wt/�f6Үj�&��,���WO��gdu���37�6V�q�3ҴW�־�Y��UH1�������6;��P
��_>�Z���9�v��2��3C��i��W-[i��W,�6�|P#C1��ZYO�Q���/V'����5R�gq����CC��1,��팎��-6�C�� Yn����F��Z����t�8�|'M�`�%n5leG�_v]��7Ʊ��`�����M�Xv1}P(t7R�W��+�v�IҮ���_5Ped9o�*7�FŢ��������x�ٜ��vU���EJ�EM��/u�U�������3	��.�l�<�f!U����b��*��E�6"~O}`9~�����������t��ZCǪ�e{���X�e)+�7�CNjoN�zT/kՆ����vi��$���^RI�˒��Qei����j��V�\5L#�O����(�ύ��6�3Z�8�WA��˿ks�C��ҽ���yӭ�*o=�^���2~oL������,�-o�4z�=O�jX��Y��d�2���ڱ���&�P��?Ԟ��E�s~���W4��W��+oYܾz�t��Z�7��PY����
�(]g�9�2ڹ��y\�����˞7{�\��2�z�6G��v��:{,���\�=|-��VsjD�ȎO��y��,�iU��t����l�L#�6�[���+���[��:�lN���Ŕ�VT<ih�-�i���ա5Bg���L���%�N����_m�96H�&�YM�WўV�-�i��o���4����
��]��2ն�旪|�ٹ�z�#��(�z(��D���i,�[}�*��ee�W�6��J��iL˒)�Ӛ�����W�jW��}�Zܯ ّj>a�G��e:���*ӱwO��?o:BWq����ɢ�l��[M���B�U�C���o`�X���ߖ��w�2���VW�NtO巊��H=��7�������W�s��2���c5�Գ������nU����5{��B�;�ٚ��l�E���U���V���0SK�l�QGm����+��@WX��\�	����M�5�3�5?�U������۶����7bhV����6ִ����Q���[�e����4�t6u���Ԟ��
Y�r��,��笪Lc��2�4G���8���64;a����>�U�����\�P��hZ�[��x�5�E�zkon�,*�L�O6�C�7��(3ed��g��ƥr�$h�ˢ3nVck-�*��}����̶c�h�Ϣ@u�Ym��v��5���ttK��o����a��j!��������h�G����^�<��|��Dmgl�U�\MRf��gi���x���~�܊˟^G͊kj/./���S;_���(S?�լ��v�7t�2��:�m\�,]Iu�df��jY��U�|����}J���:H892�r�5�lr�ĉA6oEjO���q[)_C~���->����Ը��⟎�ƛ�陯9�̢�T��:�,Fhe]�4����e���Jd��b�/},�\/�Tخ�q�e�;�,�-���Rgk�E�<��ٵ�W]���5F���}cj���v��ͦ戼x}����X^�౽6���k�V9-O?(S��i=��zi�vY�5o���+��jHj��n�V@{o�]m~���́��oL��p򜻫�m���Ԋs���*��~u��-f^���<��ˡ��m�ԏ�� �q��l;�i�:3��So\���V�M�Y�Ꙕ�9��ֲ˭6��h���°ܣ���Mg�����e���Z�*ͺv|Y�>�Hج�2�n��3R�g�O���55gz��g���3�2�e�T��
�����sR��q�j/�%)��A�l�-b�:��P3���ƚ�7�ggi��E��:�,'���Vܨ����]e�����U�^{�V�N�X�7��<�q��:�����
��VhϴO��馪��~;fՓf��c�����E-�U]Qwk7�t���_�ٝ�:�Z���Z����g��+�um~U�54�g�D��]��f�T�V���3���=��636�6��t>nԕ'W�ў���}D��'L��:����,���>�=�H/��V;k�k���fZW&�j����ȴ���d��0/���kZ.&��S��PR��*�U�C�͛EB�_Q<o�L7�Iu���N�Y�Ԟ��Y���8��d掺?նSC��&�s�\�?���F�ƻ���β���s
�a�=�=�/��Y���>$���x����"��?�7u;�#�z���,��}� ���E�O1k�;Ƒ���6��:d|���\��slG�19��wa��WS�gQ��!Ӝ�C�c@��Q){�d�ª����gh,�7`��dƛ"���L}�y�+8t�u�v��񱶀���i���5�����NL�%�=b��*㘥wkPX��D���h�����.�)��p`T�]{�2f���g�'5#�n1Q�E_a$�U�؊M>�p�?����Y���cF��~w� H�`�)�uz�Y8�]�~��^�W�ve�H��Rf��\���ՙAR�u��=��,�߇JE�?��	�����ڐi�$q4�W���o���OK�����Ԇ0NlG�;��1��6�]�+�3�%>���wu��.��U��-�l���{uV�d�?��u�ʙ{i랓���N��ڊ���I~���X ���p�.ɭ)�y��m�,����ZdT��SG�$%��.��\6D߻7�/ֳ2�y��C|N!�qF�m��}��W�%�WL�F����8��}�DI�x��f��3:��Ep�V��D��)H.�/e���$�۽'k6���W@��ϰ�ѱ$њ���4����救�WXf�[QWu0wn��)]O�$���h*�%1?T l��:v��,GI��b:��l�r۝��t�%�l�Z�4�Ճ�Ϫ��$h��)��.�#�z�h���|mz��Ϣ����h\���}�؎�����P�Q,��?^��VՏ�̦㹗r|��`Tf�&+:�H`�|t��z_e�d6/�~(.����Uۯ��"�*`/�o:3��5�zf�>�4{�F��D��g����UO?���'�0��>:�#�H�#U'��o����#�������Wu7�v�*�_}���v��?��et�PlZ)*�V2~ǳ!�Ev���*���*Qפ_���5�x;�bߋ~�.���%������I� U��� ����)������5e�� ӟ&��!�;<�*����.���XQ��ndFC[(��Pb��"ɖI�i�M����H����cלM�br�=���G��:�(�	�S���2�����*~��F(9��u����,ė����z|�,�I�ٸ�,z4�Y�lG��Ҩ��@��y�v�8f�oN��Q�����yU4U��96y����O������'��W��I�����Z��_C����x=��<e�3Hv��/Q;�Jd�*�`�N���Nn�?�n� hKJ������yY�k#���<�..�s@�#Q~��:1`t�7.��,�3ƾg��Y!w�Fx~��$=~�Q�]�U���A��!��~�����K�h~oﴉQ�d�Ӫ6`�",�B�S�1#[�r�j�%Ph#�b'�⿍��� ql������(����X����b��
�o}zd����x%sN9rj�z���h{h+3�1�n���c6��r
��ÉO��v�_��$�m�ӱ���؏���/��ۮ{Q�%L�Nu�$㈿y ��x��yH���$FP�T5nh`dC㳴��H��6|�YjXD�|,yI?=3�)�c��L�U21Ҙ3د�f��|	7��d�+!L#��$���+z�6a�'շl�����3#{���i�1#;xZ�/
�gJ�M����y��
P02���!�"�GIQ�}ӈ/�#�����1��_%0����$¬��Ǟ��,�0r���8���S3�|�b'���v4���R��G�<fy�3H�dF���+H:�=�b���8���!�_�R�Y�&��黤C�i?1�A.�733�,%�5�����d�MHGfTfܞ�MFH`���?Q�g�=�[234�<����+K&\E�G	c���e�(�`ϟSU4¾o�Ɋ]�/�a�N�*�4�g�����x����C��
�ĮD�hl1�Wc������FLl1kb�AT�`	�X6�Q| ���,��uf�{�����|����řu��:���	�`���{��%{����1��k��"�G�r�Q�e�]��>�-k=1�#��fwM�< ;�lӵ0�������k�P��1u��r��۾l�#Y�ڕ�`$}��W��Pg&���jWp$&�����ޫ&�00rw}C� c�ʶ������U4�F�X��j9Fr��A</�QJ���;�c�����8��}���6a���␪��a���:�ִ�l�#;r���1Z��Ҵ;��F|X�����Q$U��jԿ��82{E&������ #�Q��Fj:m���ڌQѲ/�:�10����"a(�HO�Y�#Ӽh[�Z�n�е����d'���]�P���9��1��f��cd����+}����pnO�_ލ�e�r��kG9W\b=R�3�k.2I1k�x�Q�US�Nc9�l��gs�>�1�S�=�di�h��G�K
0����qF�o`o����P��[%L�hs�� r��^�˄��H�>	�x�<�H����6�u�	C���y�0���ub{/�/��+�rd"6�|R��|
������F>����&H�#��]����1F�N�
�is���w�x��(�v�X`w��W;����
z��籠�-�=j-E�o����"/C)�l\��3����شaF�8b't��#ٲ��t�u̲�}���1�)��:�?r[�b #5}�#&�r�,[u�		C6п��^�h��\�qӺ|��eWLM�܃n���~�0`�����|~����8AW`d#ֿ�m�Ą���7YgP�m����t��_a*�A�¡�y�Va��~��0`�����L.x'���_���-9����b�������+L�r�����x?B�#�F����Pξ���Q��`'�y�`�zdF�,��˟�#r���>���a3|���K��rr;m�a�G���{��?��>p�Y��d�S�3��?;)a�CI�θ��CF��i�.�h�ܛ�\lم��_���b��7-�/��+P��4�1�#c��Ȧ��nf���mL!f�����r�r�F�U��=��*_�`4��=V~݇���ul[��$n�.Z�ƽ&>�l离!���!�}��	#��������#0{k�ybc�e]����J]x���`�>o��٭套���Lju�$�ʱs��'l�w�<��#����%�0R�#��8a(��~�ڧ3�Hu~��g�g�����9aH�Q��?%ت~?�gzĉT��=`D��e��c���-���	Ͻ�0`���w&�L�	c�J�%0֪��0�����ui����EJ�N	;�h5JЛ|��G��Ld����n��}���cv<��8&.��P�v��󎌍��Q�lU�,�0r��?ű�:|�o��� ��(��}�A`��o�'��VU�10����ڱ]C@lu�|(3`����H�$�o� �L��?J��#�^��0`s}~�v����eA�&0�#�+#�{������ݹ�C9F~�GW��>cI���1���-�x�2a(�H/{5ݠێb��8���#�ۥ5�9B`����pVK|g�)ǺQ�8�p�~��e��|20��{�,�M�~s:�c?Ͳ��c)ߟ�1��}�d�/`�7^~�W.ܿ��|9F�`�	��iF�㈊�	���%��O_N
_��ќ�F��N��0�[�0a��K>�?���ןO��]�,b�6ρ���������H��>l��� ��q��<��u��~��aD�.�/� �M@(6��:�����C��n�5�1R�}b#"K�#����.��M&�^,���A�ނ}#���;{^K�����lg�,�H�����`��;�_����a�Q�d�ϴF��� #�����123�� K/��}�ȳ�]��9�z(�9
0���س#7;�����D�����c$k�t���w9'0����a9F��܂l��r*�5�H�{1�c4�s��\��1�ǆ ������|՟s`d'�w=���&�I���f&�n�(�{h�U	Ca��e?�(L/�>����;�'{��7�1��Vϸ���5��U��8ct�;��{PBо�D~���p:���;��r���{ϲ�������us�3^�%�DR�ޛ+*���Y���������?�2+a$�=��
�.x7�q��T�����[��~`�(~^�'NL2�/��/9V���>���I����F�Ӣ�'�.0���1,a����ߺ+a���W;%����0Y��6��g�H�1v���'���e����Q|������9{zO��P;`dם\�%$W=w�Qr��{��Q�%`d��]������Q<y�"�{P�Q.��\�{�Ȟ���*}-�]�Ǆ�q��G���0J��kx9F����/�(�8s4��l�@���)�3�[�ݎ.�v����ߦ�"d��?�}��.i_�-��=���#}1����������0Z꾥��(�����|��N,��nܻ#��2^�3���U�:��|�����C	�p�8�e�tƞƳ8���?��@�(��g(�o�u$�W�0�'ɶ��ם	Cv�?u�񄝄��g$��.[�HY#�3W<\�_H^z=�p9F����>�}#;�u�,=��~Յ�~4����c����1���d�L�_�9�s��.�nu�`�����\+A��:��ϚrLW
�������f����Q|<�]! ������/�X*����|��	�8�Y9�
�80�/��呌�Oy�'7)�!��ٞ�K��:��C���uƎ��ޜ��>�{�H5~q�[	��F�e�۾L�i`$�;�= a(���o��Mْ��B�� #�[o4�<������yLr�4�$~ㄑ�{��KM��(��K�94`$C����dh�+�cd���{�N�H�^��y¶a�9��Q��owgI�<`��-ޝg�b��£[aa��� �A�<Ḅm��# 302͝�|e�00��;���Ļ�����C�P��t�˾Q�_�����+��Ds��8��*�y���_F!�.�8#���s�5c�ʀOF��#{uJ��	C6��7��?��K[��p�&Rδ�N	�	���I
0����5	�1���%�/`�v7���#��s��	CF*��,���F��#�g\���g��=�(���`��� ���y�v�N ��*��S�ȵ��D����w��O'��~�ë́�����	���#=�2�,mȡJ~�ԛC�����B�~���x�w��2>��L0r7s�w}Q��R����[�d�����$t,K/� #�qrq�fz{�!a4��{�W���USL��+	��Fb6��B~D���vV9�-�6��3�0Rʇz�0�3�\�>`9E����Ĭd�Z_vv�D�HO��u{�e�k�[)%�+�{��&��,+=϶�l��e�	;J�ɞ���؄� ���wG!^�5�g
�
��w�F�Xf� �Z����l*��݅��Ï�,[V��ul�dA�`z�Q��tc��P�����F�m�)��&|Q�<�gK|�/�����^;���1��=�q��ڼ}�0L-����Xt�{��	�d�{������E�H��y9Y:�B��_%�yfͰ��N!��$����B��0F����	C��}�!`d_��ƾ�*K�����оkW������6aD��mMt _G��w[��wL]_^p���'���������	0��G0��~���j��X`����	F��i/@I���	�vԝ���l�������v���섑.�r��`d�{鶄�~ٗRS��(��v�>��a�/^�w�؂l�;#y��GѰN��0`��]�ќ��uz����q�K�Xf�g�3�]���7H�wFf��!�}�ъ¾�a�3�����J�H���Ma`� �����v2�o�a��"cg��w�h����c����OA���ŧ�z"p��O��?N�g���և�w<[Y�ߠ���s9���v�#wD�>��-�~P_��+�IlF1��g3��?�`��=�Ή��80��n����*Y�H�:��-Z�ɟ��O�2>�"W�M����PH�s��H0p���~q`°�����&)_����g)h�g��!e�u�H?N�=�R`���+~�|)ʁ&��r[��S��8�,]GN��H
3��.�'ll�|<+���@7��e�T3K�U������a[�V�߫�!w*/�?}i��$�1 \�9��3ٚ��m�;xp�F��YG$���^�[������)�LB`d�z_wM�P�����G��ʼ;�a�����P��@����p$�/.�u?��C�Z�t&_'� ���^�$lM�(wޣQ!�����6N��{��ig�_`���`:3�M�;c��	CFC�9�4.�H?7���f&�D5e�u�c�����!a(�&����	;χ�� �d�j7aO-1�	����v�?���M�±
�02B�#
�=�o'���g�W��|�0r1��CQ2�-��f�tz��Z��'^�������%�R�>²-�A�X�w,�0z�F���R90a�g�W�2J�ݜ�pḎt�W�H�&����D������=%��D�����I|چ���'L�~~�z��B1�O"{��:-Q~��������/I��6���`r�	�)p��e�u����o�^���U���U+Ʊ5��>�����G���ֵv�۫�;J�,�c��A��_�%�O�}�L�5eCܻZ��}>A0y҄�q˭؞���z��P�~��a�<���g���l��!y)��;3�T�.s�=U��bf��Oh=~q/�� �q�<��&�s���.��}�LN�����1�Hf�~w�ʟfh[�����B��ҟL��n�:?Kuҕ�--�短�0��Op�3�}x��g�l��K�����m"�:|���{͝��c��X�=\`��N�ĶI�9ٍI�y�S`��Y�씰y�l\t��f3�]��?!����ٝ_�h|®��p�I�l�}�G�%�ⵓvO��?��T�>��7%�fw��K`��c�B�3�%d󖜊�4�|��{�����i�&���C��28������2|L� v���{������4G$��h�E|gYr��m􃄉��ן��B�����$�B��;�Fb�вwcQ�ئ��~���v����K��W^� ,30�c��!a3�rφ��@�e���� ��}*�A��q�+Ӣ]�~�Ν��/3o��d���u7Y��q,�Tj��\�jj�4���#.y����q�EF����R9G!�� ��[�{�H|��lz��#�n`�~�j#�Q��Fs���O�tK�;����O�U��ڄ]Df�p��0����6���`й�Z�[�}	&o�Q�Ǎ�L
Ƃ��3�ɲ��I�|�������p�%�B2�׉��	B��T�\d�Qy�_���?_�����k]��](���>�ٻ��ZT��!|�ܙb#��ㅙ��ɗJ�����c���-{�D���v�;k����t�e����&�7����1�N�f~��ܾϛl'���1TV�|�31����s�u/�s&��|�6���!�H�u������;K�Qj|g/�}��~�,�m�."��3w&�Z�(�󲱎�tf��q���`%]�M�������r�I���b�/���'Rqϗ"��K�C��L^���ER��y�\Ҧ��{ə�.�֬����A�T�He۔��h��X{���=��U��ռ�B��v7s3��F�q��7E_����_����d�}v�>�y�Ӵ�-/ϙt~&�f�+v�Tް�e�T�Vi����Q1�k_h�kg��*)�Vo�F�����:k7m�yE��򩝡�j���a-��:K1�]�޻�f��,Ie���X��6S1��&�2�Z�dF�k'i;�w5�U-]��js����b�ɧ�W	����Je=�o�TV7]}F*c���Q�h֖"�f1տ���2�6Hkz�H�?�V��c��4�y��ם�K1��w�RL�纙Ϸ�kM-���WL��}L���>�/f��r���W���4��vE�U��,T:G�l�({�����l�����r�_/Vb��jvWe��&��8����]#��[բ�n��ѡ�u�F#n
�A���~��̝w��A�)��}�i�Jq�(���	j���f���#���w�u�Zv���_��!���M�w���&�N*���e�a��޿˦c��jRY���<��]w�TFY������T��}{�F!\�;1�4ε37�5&�ZZ\�U��lֶ���}�տ�2-�! *����u��(�3g_�2��e������"�U�ٍ&R���Fȧ�Y�#���I�z�7Z*����/����F�&�5f_T�4ߨ~�&���O�훊q�C9�ɸZw��vG��
�Ҽ�f��*�5�w��Zܤ��enox��#m;ʬ2�4����H����/�>f���GQLW�$��<jz����?*�b��5�p9��L�=s�I�g��`�E�s�t�b'He��i��ɤ��t�&M&�e�Y��x絙�UFY���w�f;V1��s!}�ˏLT�/>\1-�Nk�d�Si?�d\}��*�e/��,6��,�f�rӝ�ͤ���{[*��X�3�l�tD�XL�k4.�W�ۼ�=b1�������b������K�J��m��Y$������k�4��S��H1��k�z���T�?����k�v��T^<H3���u�?��?�]��d�#6�]5y1/�Ek�}�X��8�r���ol��Z)��-s�3���bNi�?9M����Φ�Y����lg�W���o�M��i�3?T���UxƎ��*MoX,����_OUl��8�r��� -7��aC���$v����ﰌ�޾���Ţ?�-�<��z�O�^=�?k�x���3y�n�����|����PL��X�fx�*��~n���۞��[�,^���fE�*���ϻ3#������@����]�]y���������������k��&���}��F�/�ߣ��nW��a>J#���3a��|��}e���d�]8��jU���1�7��_b���5��#�f�.�ܹ�K��_� ��]�樴w��\��?QL˕&�}��UI1����V�8ۿR�t����S3%��B���@�<���)R���o�Tz�wq�:m���������S���&�U�.(����j��2�*Ie��Y�rӘe��h{��Jɶ�T�,��5�௶8[w�n�u�x���EF����-G�<�d9���\K1�X՚��X��J�
���Z�~�bfEm��H��엗�t��챟�uYZ,�����ww���j������LI��Z��Z��,��n�M1�����*��X4���a�K�jˉmg��U4W���b:C��Q��TZ�^s����T~h�Ï������ld9������eGX^�������Ţ �{��M��ԙ4۴�Ɇڵ[5�s;ǿК�\[Z���u��ɚ���1y1Km�+s��h�o9���q�G�ef7t��m��4Z�Y3��n쿟b�mTb'���-���i^6�l�e�� ��g*��|�r�< ɋ�a�-��[̺�f�f'Y^�V���`m��ݽ�|��R��2���C��������Lgt���g�ZG�P��=wRғR9�ַB*��h�C��5�so�j4��eyp���J�][(6Nk�ךJq�F2��4�������2+`vW��.��;4�s�P���5K�y�0�w�����Heu�+�����u�.���wy��k]@�j����f9���N�H1��]������0�\d�V�ѦK��Ά�M�_��~�j��l�/ى]0�t���fJ�N��v�ʣ&�y���FnWR�m�q?���4)/jU�RM��6��ؼ�sZ��*w��[�m��犍IOg������l�����S7�D�9LZ}������5yꙗ��fk��tu�!�n����տk�,�5o������]c�`�J��5[�ksz�T�k�l��;��Na'��;��V���缅�k�FǞcy賜>�ἤi�E�7��c�=O��/���h��g�rS9p�a'��r$;�IG�����w�(���qo�F��ksU����o7���_��ۯ��ʯ�5����l����l�;���=�߹S|M�-�V���ٺ��x��o_vշ՘��53���k����/�_���(��7�#.��U����t�8�l�����PLmb[�Z�������+5j���~�s��`��jDa>�V�Ū]͇���Yk�+�q4y��J=�?͖���Q�UV�n2���T�^3{���.Ԛ�\�'�S���4.����V�|������ru5��]�q�2���ú52_��� �ˋF�C-c���U;/��Z\�m��.��ƚ��y�5�����Ke��k�GZ�oѺ�!�F��H��]xI*��_�lXT5Uk�hM�|c��J�5G)fQ�f"��O֚j�,��3k�����3]��;J;�%���G���ZZS��G�lG�_v���'`����L�L�m=~&X��q�ݧq|&���n'�Wl��K�4���5�=f�-F�{lji�t���d�Y�n�g>jK��3��6�o1�.��[�\�%�&K������{�Yeq�Y)�u��w�;��s�*Ż�(5�����N�g����[(����f�,�2�q���t�Y�lu0�z��K�Ye����(q>a<�n�?�KrJ��F)K8��"�3z��&9ɘ���L_����r��n	��k�m�g(ۺKh
`��h�:R�?lʱ���<�1��|��2��W5����Qh����0��_Ԟ��O�.�	#1<	K/�6�Ha���s�-
`��~,n��K6�Ղ4IW#�`� s��(ȹ������ԛ	{�[�	����P`��[�z'��s�j.�F!Z���QFP%�!�>�o3�ې������f�rl���<p���es���F������o���3&k^KX�#q4pl�0���weˋ 
�_��	��3�lǯ�����v$�s�M��i�}���gY�F��c�d=7K����Ѝ��I`=�ﻴW>ە�Ȉ�F�������c�䘄�{_*�!�MLȐ,i�_�c�p]7�o{��E��)�e�N��ro��p���mpv¶����Jh���ͳ
���&;���jm�v�_D�[�&�eT|��7� ]�s��g��b��eQ8zq�Cz��G����.&�z��cX�_�oS*L?N(����HqЖ�Cӽ֎���w@���{T)�V�C6f�����:ҷ��g�v����|�9�Pbz��9oC�q��'
�m�WLT��(�]
~-�&Á�:Z����HXg�V��¶U>�|Y�!��9+���uՔV a�l���j�|�-.H(��v}�6P枖�����"!�,�^m:��,���Q�3����dg���O`��w"ȅ�}���F!��-!(Yr��Sv2��%vM�-��휓�}�yI���s+K����>r�`��g�ݧ�{x�/���E��|-Kב8��G��p 6�}�|��l?���oIΊ7��u4�������b��Y������l������8qz�d����tR���@!�+_��������>È{��n�Y��(���$��S�t�h]^�0�3�~ɟuNm��LX�u�"��켌%d���0�	�(��pӄ� ���'I�Ud	Oy,A0�:�=�2$2y���{:ޔ_� B��蟶��1��ב+���	;��f��9+��ϙ��}7Z�J�$6����g^N�
X?�C���/I,�G��~2�kvc� ���������f������*�%�D�<h�7`�q��f#}�ئ~W�r�3��M��w�z��:���N��c󲶑��,g��Wdّ�s4/�$�'mn��OK~�y��=��?K_S�QuM��#{�I�p��Ȟ�"�	� �X�\��;��)�w�vhf�L�0x���l�N���A�E����,���%	�kF���s΂�~��ǘ\�2���-Z�/*���0�0��P��N�r�����q?�|Al'��6S٧`#M���\`�}y*�tb��"�a�f��A�)�N^�0`S���0�ix�#w�x`\�t�]f6����r�
�����[Ff��?��E������Q���!�#c��= �o$/���{^ŀ�_��~��!`FK������J�]��aE�1�7�(�h}���'}n�؇������t�oA^K�������W�?"9<���	�s��F������MG$�y�~	�%K��'�9^�*#�y�����ۗ·(�H^����(���^�k��Y�)j���:�X_v�gT��:�I��#
�:�y�p���q?p넡 [�?o�b�H�FNd��2#�{g7��I>�p��?&XO�C��S_�xF���u[�T^���Ĭ_���&̜o�{��-�|6A�r27�uE�`�����2�H�S~��c��)�2y��+a`dO�f{uc#)���
�?�w29����l����h��,�!�,��8ua����M�y���ؑ�����Y���r�U�8c.�e�=������=�#�lR�Y�9`d'�<�=��e/Mh�0`lluz��4u�2(}��Fh�}�TؽY�ߙ���ct��[T�cCHջ��3F�p�z�O���O���l�P�����h�r�d����-�(�m�!�$)Fq��eOK����؀F��׻��f�I��bׄ!�F�r�_�K
���;{O%�����~� #�p�&Y9v_�uhڕc4�[kQu�Q7N�|z�,��Ǥ[�{	�QH2�g���ѳ�Y��!�)��M�����c�ѽ.�sS�n�|�c�H����y4cԿ���9{E.p��qP����<��r�E��P�,="��9�ei0��˹B(���w��a��=+�9�90�ɹ/��������S�{˼�,��H㭼��r��w�����0F���*�!~i#�0r�Ϟ�r �^-��G��L�!à�\�Q޳x&�v�"��_���kz+���o�N��v넡p�z6)���`�ד�9YV�._7��r<�17
�O��Qr�ٿ��9�� SpDg�s�J�(�h6�c$`�����K�n}��	�f
0��K��%{�ǻ.I
����4�F���,W'�u;�~<-a��.�^��
����4w'�70G�#����]ޒ1���foX~������F&r��Ί��I[�y=}ƀ��Zn����e�(%Y2��V���(.��|ڃ��j��-�yۧ�أ�[�_$�Dy��M�:7����K���sc�Px���m���a�Y���hlǱ�{��T�/��j��6<a�3�p�����~�?a�}�poL�ǫ
�0��Tλ� 5�5�S��H^n���4
0��
6�D�oW��>��%���wB��cl`��ڬg�#�7��F�J�OCГ�om��_�*a�3����O
0�����)>��?�yF��=?��C0����Z�P�='�<փ|��=�K��n��^	;�1�ߒ��K
��,�u"��(}�i�Ż1FN��FP��|�e4�د� {��WaNI��)�2�u�В�q�OI�=���;����ad�_��̾?z���&����m��^R��[�c$��sY96&����ٗ�f�[�:���Ou�E��O��k����H������¿+a��]���	Br�L�;�8^C
�n�P��f�z�W�?
x��M֒�A�N�-�Ϥ�_���l����7�V�g��#���^�%�	0�^[�6a(�h<;wƆ������XE�y.��Cf{���<�AA���Yb$���ccd6�*aO	{�K�:��L��f����w�㶌5�g��4��	���#W^��L��_�0����'���U��c��=����5�(��H�J���:0�\G+e�9��j�\����u���UUs8����u?�����) ���U"$l��k�\�>�g|5�!r|U�
�����:a�t|���E�_����*cy�����u������9�G��	��єU<�0�u�>��_����}씻dז�U��[�댠�K��U���t�5��}�E]� ��7��*e����4����ӿA�W]�1aÍ��ȸ��[%|C�����|��ujm-�}���ǟ�5�JY����茴���n����]��T����{�̛_�����ʋ`�y���o~�������	��0ޢ�a}�k	�)S��U	�Ӆ�v�g�󫎯(k��1�._��:_g�9��(��W)|�ڰ�WS�5��V]>�]��׎�M0�͝W�a}�㻓r��"�G����y��|o#>-�S�}��*�o��+����:|U�'��"�T��o3g��{l��������+�{��B�SΧ��tA����ՙ?�=��r�j���O��K�WS���$��?�}ǧ�`��X|�దޟ�6��?��b;߰{@��u5	�¢��5���z�=�m!/r�kƇU+��T�U`������Y�Wpf��-��y>����)V`�ʧ��l�ګ�����#v�'��e�S{���+�/�>��ç���O�T���أ-�}�=�_Կ�ܿ1�WS�=�����������M�G���b=�Od|���?�ˬ���\�������	���H7�q�H+��n|5?�˗� cG��ϯ���X��\��ys�L��e�_����s����Q�|�?���cE�&	s������|X�g�-Ǽ�����#���3F}�<�p�bN�����m"�
��_��h��'��k[Քc=�A���";u|���D`���Zt_����Wv��b���)r��/l�d�Dv��[2��ۿN	�������Կ���=�X�=�Z�ǩ�u,kP?ž��U�x���}��a��mk�/(�X{������d}���Tx��h�y_�"�+��7yJ9��Nl�;,��XO�`_��:�R3��K�Gj;�/��%H�s-c�r��mٿ͖�с���\��~�͚'��ϑ�*���,�y4��:G��X|�W��XYl��/����[�Xy)���-���1���9�|�?�����U���#���X������X�ڶ�9���/�7�[!��d���k2��>���d��u��9[����N�g��O�;M�y}{���g|��\Qq?���C�d'5�Pq|m���2�N����}��KQ /�?Q����D��V���}X�m�x�"�"k�O�Ş~l��?gK�O��u����xư���[[�s��sɅ`_*��r�G1w_1��x%^�5�v����S��4��:m��S������z����x�{��u����7d��&։����0�6ۯ�����-�������w�Ϗ)_���?��~��v��Nn�X3��)_{��u���M6����5��g���D�������|�����[��k	M�R&/�g�.���i;Y�}l-�zS����>�kl����K�o2�X߷������1�k#�7�1��V���?�ߧ���b��_���^�+�����=�ؗ�xۉ�I��'���KKOrl�f�P!kYk|m�O��*�{NN6���^��2��M"�m������s�-4>�_;����X?�	{K�� ��#�j/�u��f�܄��6�Y�-���x����Zl�tƾ�Y�-�~&o����ҳ2ħ�L��bǧ1���u(��N�һ��X���_���-��k[�����^0�j-��3�k��}�bla�"	�b3߼�'���~�Qk|~$a�/��p���%����y��,y�)�Wy�}��k�0̟�[�ww��r�ݣ��-c��yy`<��^���oׄ핋_j�{װ/��Q����l�D5{?�1��Ղm��o͘�˖b�f�uns��Sq�s)�k'��#�6"㢿�_q/|�m��~Nk�b;���"�=]�~���Dn��I�'s�������*�/n-|�?���b��e�lOg�;?�>W>�=��/�=�Lƾ�se�%ڏ�ٕ�0��J����6�i&|�����+~����>��F޾T(_��$/�5��/��0���n�7������'m��ϓX�x�²����v�,���
����+v�u�d�yj�d�R�ِ�l��9<��� �M��=ϒ}_!���������@��2?؛ɒ�ʾ��j�~AhF�(i���iW%��V"��o���I����^q������x}�6���)����m�RlK�v�}4�_K�S��A����d��r�2�}�0,�P�_S����u�˜?���h��?8�A�.�#ul1�s{ѷ/�~��6ao�xh�����b��l*V��5u�{3�oRl���x]|�|��r�fn��Xgފ�v�ܞ���ވ��׿{y=2�_`?��Ch�bOk�����贏w�e�<+����ʳ$�ħ���(>}2��;������>�� m���~�g`�F��F���m������y�œ�}� ߫I��Jt�>����/_)_���٦�<ϙ{����������5�w�����ܻ�������l�x�ᆹ<�C���^a4K�@��^5��Y��x������E��j�����$�N���U�J�+|���1�����oY�/f4��f���Ei%�>T�g���3�Y>�,���zpv��"��f"T�5��Z�y��X�*���W�7$Y)�:|��������5e|i=����قQ�8���C'/�e	��c������}���m�ϛ�:3���}6�ȿ5/��EΎ������_*��2�#y�R�Eq|UǾd�q�/���� ��!�ˋ��1>��e�ɮ����_�'?���f4/ӌO�����i�iY�,WYY�=�WƧ->6>��9�����W+ǧ�q����/�T�/6�b��{�"�Ӷ��:�*L�Hڈ��L(����`�"yy�ƫ|�߻RYl��u������\g�a���y�j|�"R	��5>����L�7����_k�OK$Ϗ����4�0O2�������>n�|���*��Ws`ֿ!��Ⱦ�ܻ���u���|w�c��='7^���Ƨ��|��N�3�2>Uw���0�7�3ERi?Z�2�|(#�I&:W�o�T>�����t��Y����8힣̔�T�U]��l}��E�m��O��Ƨ�vk�l=������`��E�k���I�Wk|f���n`�B��v,nM�^�X%�֯����o2;�I��	�W����U��Ȁ�ɋꪋ��Kg.��cl��]�l}�8y�{�6�كH��|�s??g}��=xY*>�o�72Z_�?���j�&�70�_g��6��&H��+������-�Ƨs�����z����ӵt�~�T�|p��E��8�S'��h�񍓊�F�jh��.�G��jq�T�f��=��Z���q|�7�����Т@��wRQ{�����_]|��ؠQ<�/o䏜��z<�/�,����?-_�=H9���r�ɋ�Ⱦ,4��'��ٗ(~ѻM4�ץ���������4W������3�=h�Ju��-���Tп(~q��8{Վ������#���LdK��|�o�9��lT���y�ڿ��M�K�-0Y÷0(�?m}����ӭsy7s�����M�?���.�h$�6�n|��œfO'y,w?�f�x���u��e|yB�䡀o��o>���3��9o?�q|�xŗw����׌��z��U���,0���$-�w����
7�}Za�;k<�����Z[ߦ������
�vtg�t�9ɋ��a��\��o|U��a|U�5j���{���L����%o����v�\F|���:�.�j�J�a�߇Rq�[�j��x[�v��Q>s�٫�����@�~n|�y��?�]c|�K��Z\�����?]�k,0��<�Rq���o��\��_���O���w�o�H=g����u�?w���T�{J*n?"W6����#�?�����'">����&����:{��޵����ӌO�!|�%�wߓ��*�n?V�����R	�?���Y����v��IR)ߏH����O��(�p��{�~����7�{�~>۟4>����e*σ�?�_������C�=�+��������E����$���3#��o�_^Tv�������y��k����Nt$/�O��_�z�}yE*�O����*ߐ�����&�s���?�lvl����T^"���+���[*�{��A�7A*�>�(�ߔ/�wm�t����T>���h��Oc'�H���g����ž�4��J�����E�@mX����&/��R���7E����xw�T��ش�̜(?����N�5yi�_�78��'u�g�J�`�n��42w�CZ����7�+ˏ2�Z��-��(�}:����/�W��s�]����3.�Tw|�o�/Z�I����6yiǏC��a��� �G��)� ٹ��k6���_��7D�b�U�s�����C�w��+ݣ��yh�|���_��������ɭ�_G�)�.S,?�$������g|����_{�>���� �ַ��"����ћe�_����O�m�.p|���x�,�N�3o���\7��/�wb�x�����WY>0y��&p��������Ŝ�j��N��a�o����S-/����y�o�~h�93�_������l|��������E[��˜�cT���ƫ�z���6{f�?Ο���s��t���/���W�n?ў�3��]_ޔ"'d|�R�Q�xM�l���>���ʋJ��Ω{�ey�Ş�0>�>oV$�?
�?�<�j��_"����»Ƨb����o��@ewR ����2�,w	�����x#>������������*�G����?�6>��U?^3>-c���ɋ�W[��S�u�e�G|Q���2��t�/�|+�kU��G�">�C{�|-e��_'}�Quf�����܃��.��_dO��MJ[yWF�o��}��*6���v���K6�EƅY�%]�?������g�k�w��U�9���V��ϋ��;�W!������`o�=����l�#���㫐g�弇f��������_��0�Oއ�w_�?y�H�l��L���aguj�1V�GHL������$�������}��i���&w�@;yڿ�X<��#�<X�a��~�{����ٝ�Q3	^ŵ��Bd������o/��I����9;'l�{ �;_�^�R�u|��E���g��j|��3�"/�{y���b�
����7arf�\N�r�V��ɻ}��Ll	}��u���k�|u�]�A�����o�XǄ�sϏ��G�}я�������
�ձ��gy�U�/�Ľ׋�ۦ{`�K�C#��[2���\Ο�=��_�ȧ����{[�����{${
�Y�~+⫔s��<2ث�'L�|����z��>W��=o|Ur�������s�`}9ޥI��w��<Z�/�rV�؜���}$/z����E|����Z�f��6S�P?��O�Rv>R������o���o�����W��7�j��`M�{2�蟜���o�9�w�Z���vg��P�������w~dN��t�D�����6�_��e�Ӎ��Cy���b:��q|M��L�a>��*9�E�*&�T%�	�����ַJ�{�-ݾZ�Cށn�ߝ���g����W)6Q�I<ި��'�mB�r>k��������&z�����&U��'i�:��'7і���}{�Q�Ol	�+>Jd�l}����Et�I���"�!�þ��5����c�)v��_��k��Y=�O�j�[&�[95�}�|��?�u��'k��W�����o���;�O�'�R�/��:gقO|��o��Ƌ��i0�*9�O�/Z�,�_���{��˫�,89s����&�h�r+��C��;������S�<��V��D� �g�b�þ����5o�Y��b.^#�?wwe�)�<���^ԥ��=��r~��7��.���J�U��m�W�ct�A��7�s�/����|A�w�|�ų��(_f�)�>�W����Y�e�e����#�wfp���mm\^���yҐYY�����?J��N��Ǿ�*�7ėѭ��|�v���-�8��Lv&�}�������K�mХ,��4�an��R�C�@��<�����J�4����!=?[Β�=>����X<���?�������^^���\uu9�W.�p��y�"��JΓ�\���ϑ�4`��>�n�$��3G�|KY_=���_������w��v$��^?���L���y��3���[��p�q�{5����3$!r~�cƧg�����$1��+�I��>��Ur����x,��R�{"bc���D&=_�{��MT����Ob��b��9��6����`����{,��9�a����z|T[�A�d�C�Om�����������m����Qm�:�}����U͗l#�-ַxf:�:1��-��F�#v�N��@�'q��S�s�� ������-������a��y�lb�h��g����/$�'2��(���g�c}e�rV;�W�o��u�}�Wܳ��@ڢ�Y��}�\�ժf��M��MƧ���WԷe�����9"]޹x��޿Y>�su=_�"1��3�xu�A�����E�}����竼����o-�uD_%����X��2���M�b2��׿���ѐ��Y�_���=(��.x{%����LE�k�/z~{d���_�_V���V�
�}�[eﺘ��x����-��|u]sD/Ey���>�`^�"����h��W�M�E�/�Lx^x�f{>�էx���|7���^y>Y#�?ȋ��/��?���ə�^^�7�-�G0�?�T&������Lr��ǍO����Z�/o1f�}	~�DsD��rf�\W��{������{�ِ�[���F�,)���z�\����8�Q#g�
�R�C���/����:��:�����U˙�޿c��o�c���������J��R���XI>/���6C)`Q�+��h`>`J���2|ݿ�:_�-�/¢��z��J�m#,j[�_�`��]�����_C�wY|�5_�6¤����m�Em#,jaҶ�����a���P
X}|k>߿�]�#�I�uQ��P�V�O�V�Ұ��>̷�派�Q��ደ�����/ŗ���m��'�EX�6¢�����m�R���V���[�$�?���z,C�k���j%�'�[���+�X�R��/�V�oE�wiX�6¢�J���2��p]�aQ�",jaQ���FX�6¢�����m}�w�/j����m�E|����m�R�¶�|�EX�6¢�J����2��,⋰�����m�Em#,j����m�E|����m�R��������ǟ��\�E������EX�a��]�z��JKደ�/����m��׶�ƻ�|��0������������
��P����7�k�����j��m������4�����EX��J��FX�aa��f(,⋰�/¢���P
X}m�[ߥa+�a+�'m{�?	��ny�z|	�µ�r��u���`��e(rm������,�\_�-0�ǈoY�[Q>\ߠ|�%��J��Ê�ٿf�ظ��N����˱RK0�W*�J}|�czA�W�_�E��X��?u���,Cq�v��p���-�ߘX���_��/�	[Q>`���=V�/�3����ՙ?W+-g����|R��ٗ�,V+}>�թ��zȿ�~X��篌ϰR��u����ڿf+<ZCK�Wj>t+���=��`%��|�`=��?�|�%�K=|z�r���^�||��r<�P���жfו,����J�5H����iY^�������F���[��f��mT[^��!V
��o������U���a��D|a�+Ջi-la�z1�Em�Z����]N���-�i)��?��FXI1�E��|�u� ����_Զ���Q���R9_����W���ǖ�Ǖ���e|u��O����7����+)�ey��Z����/��|�i-��R���¶�i	�V|�%����|!VRL���E�Ꟗ���w�/�5��E|Z����ڲǛX��X
_��� ���l�R���l�:X��r۔(}���}K��V��kP��������@>W+�(_Ĳ��`��/a_y��Zx�Rp�zk˫a�+yl�|a�+)������|�u� ���?����zk+#�Q�?�Z���ǻ2|%���U,d	jԿ���k���[���Qmy����k�W|Qۨ��|׿�C�E�e�������K��0ޕ��?�T>�>����`��n�\)؊������a~T�W��.�z�B����[�z�d���|�|�i8>����>G�X�ڲ�E�嫕�����k��}{|�Y-h�j%���-��������V����W?�aV�F������?�������w�ϰຐ%�5P���R�c���R���h`�R�1@����n�P�o_)U�-0�ǐ��sq|�R�x�b��I�o���� ����e+��#�[��E��C���Em#,ja���o�zXi%�2�c��r�E}I0�Wla+�'������
�>�{���+U�EIkuX�V
���g}QlE�a�9����+�R����m#lE���E��C��e(����P��,��0���+|���Z鿘O��|+ڿVZ
_�}�������1E��/�?Կ���s����5_C��۔��O䋰�m�Em3����o��G��P
X�6�V�/�<_�����ۣ��ˣoL��e�EW>�a�N�"�>>`J��Fطͷ��Fml=�/�����m�E|����m�Em#,jaQ���FXԶ>ly���Em3�&m��,k�J����"���ߤ&m��Em#L�6t���|�-/_�}�����������m�R����m��h`>`J��V߲�a��e�ɋm#>���տ�����",jaQ���և}�|V_�+�k���_�6¢���0ia���P
X�6��|����m�R����EX�6�
m�y~s�TREE  ����������������$                              |I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     ,      |�     -   ِLoOCHK    �>     �       D        _FillValue  ?      @ 4 4�                      �    �7A��eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  0Fp�OHDR�$                                    �F     S          +         �                   `X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     m      N�     n       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       N�     o      C�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  x���OHDR                                     *       N�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��B�                            x^��-KQ��`�`��.b��q@4	E��D�E��`0�ŢU����͠�(��7�=��xޙ��,��3�����ˋ̓�%c��a�-0��)[q�U������bS�<[�S�-P�t1�U���m�3��L�;[`���Q�a˫�/2oRG�Ź��5�F�R�\`«� p#u�Xih���WsM��E�
f��t��^�ϲ�=��8n��Z֫n�'u�z�t�����;8�kv�+>i���щ��� �vM����dV�" 	�*��������ATREE  �����������������                                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���KQ�_�?�d��E��`�"�EL�E԰lZ�d���4�*�Xl�"�uwofg�[�����1����.w�\��<��h�[�E���0�(ڹUyDe�*
��B�D�.
a�fn��{76��v�U^Sٲ����Pĳ�Bx��xV�4��3���I�WT�̠`fQ(��F!L�l<���Z�E;�*��lyG���nE<]��Ƴ�����a�Q��Wٲ��yF!<��g�pH�����������Q��U���`z��jR5ӬS�Tu.p�QW硍,��yW�u����#�8��T�����2W�����g��.���+�2{.*�E����Fm乧�ۍJp�7�q�SEyw\+RT�7�u�(�P6J�E�� �	�TREE  ����������������i                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s-|+�p`������gl��'����'��,���Ͷ��eZ"���A6�gxU���7}�'���)wroѪZ�{wt�̽�9�=dV�|i�{{�� e?/H   N�     w      N�     v      N�     t      N�     u      �d           �d           �d           �d           �d           �d           N�     �      N�     �      N�     �      N�     �      �d           N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �   GCOL                        B162831::demand_electricity                   B162831::wood_boiler_heat                     B162831::DHDC_medium_heat                     B162831::battery              B162831::DHW_storage                  B162831::DHW_to_heat                  B162831::demand_space_cooling                  	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162831::heat                 B162831::electricity                  B162831::DHW                  B162831::wood                 B162831::geothermal_storage                   B162831::cooling                                            B162831::electricity                                                  !               "               #               $               %               &               '       1       B162831::geothermal_boreholes::geothermal_storage       (              B162831::heat_storage::heat     )       (       B162831::demand_electricity::electricity*              B162831::DHW_storage::DHW       +       #       B162831::demand_space_heating::heat     ,              B162831::battery::electricity   -       &       B162831::demand_space_cooling::cooling  .              B162831::demand_hot_water::DHW  /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162831::DHW_storage::DHW       @              B162831::DHDC_small_heat::DHW   A              B162831::PV::electricityB              B162831::ASHP_DHW::DHW  C              B162831::battery::electricity   D       1       B162831::geothermal_boreholes::geothermal_storage       E              B162831::wood_boiler_DHW::DHW   F              B162831::grid::electricity      G              B162831::wood_supply::wood      H              B162831::wood_boiler_heat::heat I              B162831::DHDC_large_heat::DHW   J              B162831::SCFP::DHW      K              B162831::heat_storage::heat     L              B162831::DHW_to_heat::heat      M              B162831::DHDC_medium_heat::DHW  N               O               P               Q               R               S               T               U               V               W               X              B162831::ASHP::cooling  Y              B162831::wood_boiler_DHW::DHW   Z              B162831::ASHP::heat     [              B162831::GSHP_heat::heat\              B162831::wood_boiler_heat::heat ]              B162831::ASHP_DHW::DHW  ^              B162831::DHW_to_heat::heat      _       )       B162831::GSHP_cooling::geothermal_storage       `              B162831::GSHP_cooling::cooling  a               b               c               d               e               f               g               h               i               j               k       &       B162831::GSHP_heat::geothermal_storage  l              B162831::ASHP::cooling  m              B162831::ASHP::heat     n              B162831::GSHP_heat::heato       "       B162831::GSHP_cooling::electricity      p              B162831::GSHP_heat::electricity q       )       B162831::GSHP_cooling::geothermal_storage       r              B162831::ASHP::electricity      s              B162831::GSHP_cooling::cooling  t               u               v               w               x               y       #       B162831::demand_space_heating::heat     z              B162831::demand_hot_water::DHW  {       &       B162831::demand_space_cooling::cooling  |       (       B162831::demand_electricity::electricity}               ~                             B162831::PV::electricity�               �               �               �               �               �               �               �               �              �n        �d     
      �d           �d           �d           �d           �d           �d           �d        OCHK    1}     �       +        _Netcdf4Dimid                �چ�OCHK    �}     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint D��OCHK    �~     �       +        _Netcdf4Dimid                ��λOCHK    7�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �^i�OCHK    �     @       +        _Netcdf4Dimid                ��"�OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint "��OCHK    �     p       +        _Netcdf4Dimid                ��bOCHK    ��            B        NAME    (      loc_tech_carriers_supply_conversion_all ��3�OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint �+�QOCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ����OCHK    ё            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �1�OCHK    �     @       +        _Netcdf4Dimid             #   Z)��OCHK    Q�             >        NAME    $      loc_techs_balance_supply_constraint �)��OCHK    q�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint _��POCHK    �     �       +        _Netcdf4Dimid             &     �a�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �d           �d     .   &   �d     -   #   �d     +      �d     ,   1   �d     '      �d     (   (   �d     )      �d     *      �d     M      �d     L      �d     J      �d     K      �d     F      �d     G      �d     H      �d     I      �d     ?      �d     @      �d     A      �d     B      �d     C   1   �d     D      �d     E      �d     `   )   �d     _      �d     ^      �d     \      �d     ]      �d     X      �d     Y      �d     Z      �d     [      �d     s      �d     r   )   �d     q   "   �d     o      �d     p   &   �d     k      �d     l      �d     m      �d     n   (   �d     |   &   �d     {   #   �d     y      �d     z      �d           ��           ��           ��           ��           ��           ��           ��        GCOL                        B162831::grid::electricity                    B162831::wood_supply::wood                    B162831::DHDC_large_heat::DHW                 B162831::PV::electricity              B162831::SCFP::DHW                    B162831::DHDC_medium_heat::DHW                B162831::DHDC_small_heat::DHW                  	               
                                                                                                                                                                                                                                               B162831::GSHP_cooling::cooling                B162831::PV::electricity              B162831::wood_boiler_heat::heat               B162831::ASHP_DHW::DHW                B162831::ASHP::cooling                B162831::wood_boiler_DHW::DHW                 B162831::ASHP::heat             )       B162831::GSHP_cooling::geothermal_storage       !              B162831::wood_supply::wood      "              B162831::DHDC_large_heat::DHW   #              B162831::GSHP_heat::heat$              B162831::DHDC_small_heat::DHW   %              B162831::SCFP::DHW      &              B162831::grid::electricity      '              B162831::DHW_to_heat::heat      (              B162831::DHDC_medium_heat::DHW  )               *               +               ,               -               .              B162831::wood_boiler_heat       /              B162831::ASHP_DHW       0              B162831::DHW_to_heat    1              B162831::wood_boiler_DHW2               3               4              B162831::GSHP_heat      5               6               7              B162831::GSHP_cooling   8               9               :               ;               <              B162831::GSHP_cooling   =              B162831::ASHP   >              B162831::GSHP_heat      ?               @               A               B               C               D              B162831::heat_storage   E              B162831::batteryF              B162831::geothermal_boreholes   G              B162831::DHW_storage    H               I               J               K              B162831::SCFP   L              B162831::PV     M               N               O               P               Q              B162831::GSHP_cooling   R              B162831::ASHP   S              B162831::GSHP_heat      T               U               V               W               X               Y              B162831::wood_boiler_heat       Z              B162831::ASHP_DHW       [              B162831::DHW_to_heat    \              B162831::wood_boiler_DHW]               ^               _               `               a               b               c               d               e              B162831::GSHP_cooling   f              B162831::wood_boiler_DHWg              B162831::DHW_to_heat    h              B162831::ASHP_DHW       i              B162831::ASHP   j              B162831::wood_boiler_heat       k              B162831::GSHP_heat      l               m               n               o               p              B162831::GSHP_cooling   q              B162831::ASHP   r              B162831::GSHP_heat      s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162831::PV     �              B162831::DHDC_small_heat�              B162831::wood_supply    �              B162831::GSHP_heat      �              B162831::ASHP_DHW       �              B162831::GSHP_cooling   �              B162831::DHDC_large_heat�              B162831::SCFP   �              B162831::battery�              B162831::grid   �              B162831::ASHP   �              B162831::wood_boiler_DHW�              B162831::DHDC_medium_heat       �              B162831::wood_boiler_heat                         ��     (      ��     '      ��     %      ��     &      ��     !      ��     "      ��     #      ��     $      ��           ��           ��           ��           ��           ��           ��        )   ��            ��     1      ��     0      ��     .      ��     /      ��     4      ��     7      ��     >      ��     =      ��     <      ��     G      ��     F      ��     D      ��     E      ��     L      ��     K      ��     S      ��     R      ��     Q      ��     \      ��     [      ��     Y      ��     Z      ��     k      ��     j      ��     h      ��     i      ��     e      ��     f      ��     g      ��     r      ��     q      ��     p      C�           C�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�     8      C�     7      C�     5      C�     6      C�     2      C�     3      C�     4      C�     ,      C�     -      C�     .      C�     /      C�     0      C�     1      C�     C      C�     B      C�     A      C�     ?      C�     @      C�     V      C�     U      C�     T      C�     R      C�     S      C�     N      C�     O      C�     P      C�     Q      C�     Y      C�     \      C�     i      C�     h      C�     g      C�     d      C�     e      C�     f      C�     r      C�     q      C�     o      C�     p      C�     w      C�     v      C�     z      ��           ��           N�     �      ��           C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      ��     0      ��     /      ��     .      ��     +      ��     ,      ��     -      ��     &      ��     '      ��     (      ��     )      ��     *      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     ?      ��     >      ��     <      ��     =      ��     9      ��     :      ��     ;   OCHK    �     p       +        _Netcdf4Dimid             '   �lygOCHK   a?     �       +        _Netcdf4Dimid             (     I�lGCOL                        B162831::DHW_storage                  B162831::heat_storage                                                                                             	               
                             B162831::DHDC_small_heat              B162831::wood_supply                  B162831::SCFP                 B162831::DHDC_large_heat              B162831::grid                 B162831::PV                   B162831::DHDC_medium_heat                                                   B162831::PV                                                                                              B162831::demand_electricity                   B162831::demand_space_cooling                 B162831::demand_space_heating                 B162831::demand_hot_water                                                     !               "               #               $               %               &               '               (               )               *               +               ,              B162831::PV     -              B162831::wood_supply    .              B162831::geothermal_boreholes   /              B162831::demand_electricity     0              B162831::demand_hot_water       1              B162831::SCFP   2              B162831::DHW_storage    3              B162831::battery4              B162831::grid   5              B162831::demand_space_cooling   6              B162831::DHW_to_heat    7              B162831::demand_space_heating   8              B162831::heat_storage   9               :               ;               <               =               >               ?              B162831::DHDC_large_heat@              B162831::wood_boiler_DHWA              B162831::wood_boiler_heat       B              B162831::DHDC_medium_heat       C              B162831::DHDC_small_heatD               E               F               G               H               I               J               K               L               M               N              B162831::GSHP_cooling   O              B162831::ASHP   P              B162831::DHDC_large_heatQ              B162831::wood_boiler_DHWR              B162831::wood_boiler_heat       S              B162831::ASHP_DHW       T              B162831::DHDC_medium_heat       U              B162831::GSHP_heat      V              B162831::DHDC_small_heatW               X               Y              B162831::batteryZ               [               \              B162831::PV     ]               ^               _               `               a               b               c               d              B162831::demand_electricity     e              B162831::demand_hot_water       f              B162831::SCFP   g              B162831::demand_space_cooling   h              B162831::PV     i              B162831::demand_space_heating   j               k               l               m               n               o              B162831::demand_hot_water       p              B162831::demand_space_cooling   q              B162831::demand_electricity     r              B162831::demand_space_heating   s               t               u               v              B162831::SCFP   w              B162831::PV     x               y               z              B162831::GSHP_heat      {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �              B162831::DHDC_medium_heat       �              B162831::battery�              B162831::grid   �              B162831::DHDC_large_heat�              B162831::demand_electricity     �              B162831::demand_hot_water       �              B162831::SCFP   �              B162831::DHDC_small_heat�              B162831::wood_supply    �              B162831::geothermal_boreholes   �              B162831::DHW_storage    �              �n     OCHK    �            +        _Netcdf4Dimid             0   �d�%OCHK   �     �       +        _Netcdf4Dimid             1     I;:OCHK   ��     �       +        _Netcdf4Dimid             2     ���OCHK    q�     @       ;        NAME    !      loc_techs_finite_resource_demand sU�WOCHK    ��             ;        NAME    !      loc_techs_finite_resource_supply YaOCHK    ї            +        _Netcdf4Dimid             5   #.OCHK    H�     �       +        _Netcdf4Dimid             6     nR�OCHK    ј     `      +        _Netcdf4Dimid             7   |k�DOCHK    1�     p       +        _Netcdf4Dimid             8   I�I�OCHK    ��            +        _Netcdf4Dimid             9   ��ˆOCHK    ��             +        _Netcdf4Dimid             :   ,�|�OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �,~=OCHK    ��     @       +        _Netcdf4Dimid             <   R��OCHK    *�     @       +        _Netcdf4Dimid             =   �jDOCHK    j�     @       ?        NAME    %      loc_techs_storage_initial_constraint �P�OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint ���fOCHK    ��     p       +        _Netcdf4Dimid             @   � OCHK    Z�     p       +        _Netcdf4Dimid             A   �9�OCHK    ��     �       +        _Netcdf4Dimid             B   Y�.(OCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ߮?OCHK    Z�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �GX;OCHK    j�     p       +        _Netcdf4Dimid             G   m;nOCHK    ��     @       +        _Netcdf4Dimid             H   x�EBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162831::demand_space_cooling                 B162831::demand_space_heating                 B162831::heat_storage                                                                              	               
                                                                                                                                                                                                                                                                             B162831::heat_storage                 B162831::demand_space_heating                 B162831::ASHP                 B162831::PV                   B162831::DHDC_small_heat               B162831::wood_supply    !              B162831::geothermal_boreholes   "              B162831::GSHP_heat      #              B162831::DHDC_large_heat$              B162831::demand_hot_water       %              B162831::SCFP   &              B162831::grid   '              B162831::wood_boiler_DHW(              B162831::ASHP_DHW       )              B162831::GSHP_cooling   *              B162831::demand_electricity     +              B162831::DHDC_medium_heat       ,              B162831::wood_boiler_heat       -              B162831::battery.              B162831::DHW_storage    /              B162831::DHW_to_heat    0              B162831::demand_space_cooling   1               2               3               4               5               6               7               8               9              B162831::DHDC_large_heat:              B162831::grid   ;              B162831::SCFP   <              B162831::wood_supply    =              B162831::DHDC_medium_heat       >              B162831::DHDC_small_heat?              B162831::PV     @               A               B              B162831::GSHP_cooling   C               D               E               F              B162831::SCFP   G              B162831::PV     H               I               J               K              B162831::SCFP   L              B162831::PV     M               N               O               P               Q               R              B162831::heat_storage   S              B162831::batteryT              B162831::geothermal_boreholes   U              B162831::DHW_storage    V               W               X               Y               Z               [              B162831::heat_storage   \              B162831::battery]              B162831::geothermal_boreholes   ^              B162831::DHW_storage    _               `               a               b               c               d              B162831::heat_storage   e              B162831::batteryf              B162831::geothermal_boreholes   g              B162831::DHW_storage    h               i               j               k               l               m              B162831::heat_storage   n              B162831::batteryo              B162831::geothermal_boreholes   p              B162831::DHW_storage    q               r               s               t               u               v               w               x               y              B162831::DHDC_large_heatz              B162831::grid   {              B162831::SCFP   |              B162831::wood_supply    }              B162831::DHDC_medium_heat       ~              B162831::DHDC_small_heat              B162831::PV     �               �               �               �               �               �               �               �               �              B162831::DHDC_small_heat�              B162831::wood_supply    �              B162831::SCFP   �              B162831::DHDC_large_heat�              B162831::grid   �              B162831::PV     �              B162831::DHDC_medium_heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          ��     B      ��     G      ��     F      ��     L      ��     K      ��     U      ��     T      ��     R      ��     S      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     p      ��     o      ��     m      ��     n      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��        GCOL                        B162831::DHDC_large_heat              B162831::grid                 B162831::ASHP_DHW                     B162831::ASHP                 B162831::GSHP_cooling                 B162831::wood_boiler_DHW              B162831::SCFP                 B162831::GSHP_heat      	              B162831::DHDC_medium_heat       
              B162831::wood_boiler_heat                     B162831::wood_supply                  B162831::DHW_to_heat                  B162831::DHDC_small_heat              B162831::PV                                                                                                                                                                         B162831::GSHP_cooling                 B162831::ASHP                 B162831::DHDC_large_heat              B162831::wood_boiler_DHW              B162831::wood_boiler_heat                     B162831::ASHP_DHW                     B162831::DHDC_medium_heat                      B162831::GSHP_heat      !              B162831::DHDC_small_heat"               #               $              B162831::PV     %               &               '              B162831 (               )               *              B162831 +               ,               -               .               /               0               1               2               3              resource4              cooling 5              electricity     6              wood    7              geothermal_storage      8              DHW     9              heat    :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G       	       GSHP_heat       H              ASHP    I              GSHP_cooling    J               K               L               M               N               O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR              demand_space_cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              ASHP_DHWn              demand_hot_watero              wood_supply     p       	       GSHP_heat       q              battery r              wood_boiler_DHW s              grid    t              DHDC_medium_heatu              DHDC_medium_cooling     v              DHDC_large_heat w              heat_storage    x              wood_boiler_heaty              demand_space_cooling    z              PV      {              DHDC_small_cooling      |              GSHP_cooling    }              DHW_storage     ~              demand_space_heating                  geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply        ��     !      ��            ��           ��           ��           ��           ��           ��           ��           ��     $      ��     '      ��     *      ��     9      ��     8      ��     6      ��     7      ��     3      ��     4      ��     5      ��     B      ��     A      ��     ?      ��     @      ��     I      ��     H   	   ��     G      ��     R      ��     Q      ��     O      ��     P      ��     �      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     m      ��     n      ��     o   	   ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc``��0˘�!�:� d0@�3fBE��X�ُ?^~x��Ǉg>�x#�$|�����(�� $��H�-2x^c` �u ����Ct0�B t0B��(�����?T>�t�A�����ޡH:؃�� �&�x^c`x��Ǐh (b__o��" �+x^c`x`��G������%��������Cϡ�� L� okx^c` >������z{{�z <��x^c`@�u�H<pg؁.��AC4��0� s����P5�f`�]����?<��� �� "�D�� o�"{x^c`�~��q���� >ux^�f�f�u@����
����þ޾ ��
Sx^c0f``��?���`oo�  .��x^c`x�~@Џ0�=�CP}=� 	px^�f``�y�� �@ P�x^cc``�y�� �@̏ėb6$�,_
�/̀�_��	�x^cgb   N 
x^3Z�򂡍���� #��x^c`��� �h �eҏj"j@�8�;8 I	 �#x^c`@��`�{4	 g`h3,�$�`;�>��&|�w4	X&��D�0LbHx����0�*���cJDfV
�T�̮zT�� D@� " �G)bx^U�� !��}R�S(h2;�ŗH��˲�ڟ)'OM���f��S3��9��ԤL>�����z|\1&6x^c`��YPfR��+�d=�� Kgx^Uɡ� @Q�� �S���,�hBjHA�{ ����d�g>!����Z'�U Zd��X�7�_ռr^��O?&'���4�_�Q��C?��ބ�o���%�s����	�R^x^c`�`���Z��G:�W����  2^'ox^c`@M���.4	 (f`�3��$������HF� �)�`�;4	 ��p�D7���00�`��`XǰR���8����?.1\�p�G=p�wp b	 `�0�x^���b���Q�P��z	C�~
CJ�����H��]kk��u�Z��2�W��p��kw���\�l����>�������ۻ���jG�b��K�X>�oˏ-��a�` �f,�x^�����Ԕh 'x^�```�S�c -   �    OCHK    �     0       +        _Netcdf4Dimid             I   ^�LOCHK    J�     @       +        _Netcdf4Dimid             J   �+��OHDR�$           �             �          ?      @ 4 4�     +         �                   |�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �d     �      |�        O��eOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        4c�            #�            �	             |�            E6��OCHK    �     �     L        DIMENSION_LIST                              |�        �U��OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               o�     �           ��W  |�            �	             \�A(OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        J���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ^&            u)            
             �            ��            X�            ��            #�            �	             |�            �	             6�             8|~L                                                         GCOL                        g;                   g;                   g;                   l+                   l+                   l+                   l+                   �n     	              l+     
              ):                   ):                   ):                   l+                                  �m                                  electricity                                  �n                                                                                                             energy                energy                energy_per_area               energy                energy_per_area               energy                 �,     !              ):     "              o�     #              o�     $              k6     %              o�     &              o�     '              k6     (              o�     )              o�     *              k6     +              o�     ,              o�     -              �7     .              o�     /              o�     0              k6     1              o�     2              o�     3              k6     4              o�     5              o�     6              k6     7              o�     8              o�     9              �7     :              ��     ;               <              Ӧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ӧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ӧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ����������������4�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\���?~������ѵN�5�%���hg�ZHD'b��B���8q�vvh��"�D�N$D��8f�k�y�N������}�?���o���u������������5��s��EGY�=)��o��?���|��ln��@޻�޵�:�֛܆���<F2� V��~V-�>ǈ�?� c�������>G,�8�cYsD���z����W���p�k8�J̽����9^�;KϹ�'������M}N�c�+����:)]h.;[ž�4�N�B^e���C���Z�3�iF�h�
ϻ�R�{�PS~�2�3�I���9����_���������>M��~6v۲ �e��¥zvRy��0�N�»T�#ˎ.�����[���������;�g=��Y2xm�܊����ω�ݷ�u.?�3�䯃�_����pfN�3���]�sp��9�×x�g��9�DITɅ����Ƿ?�]sw�a�'���܌��>ʾ�b���i�T%w
�\��]���=f�cIo,q����G���y�!�y^�� �c�s���B�0��vS�I���/�M��P��� ���e����5���.�.�wW�����@<w�_�������,<l�!���
���+��'�I�x�Q<b�&�Yi�����C�p=��,���Ổ�?���y��[Ch���v�h����:�r�y�|��/���8��;u����O�:�q�_������G�G�}�W�s�ס�-�C���i��NɅ�]������"��n4عb<���	s�n_���[��)�8��X�����XǺ,��cz�Üo���%	��[s���C/?���%����#�S�R�'o�l�9IgY��;����y˼��R�f�����b�_�µ��ҏ
��g��-w��q��n��8!� ��:b��܂�}���O����cWr��=�"�K���M��_���Is����3���/��y-"�SAռE���n��y����>��o��Y��܁���2z�ڥ߿yo�b�	�t�##q>�_�u���>�؜0��o��/��� -���G<� ���m��/s��	 �� w�$��5��1�S �l 1�=C `9�w �;��A-�E� LDx������Aހr��9<�_%�?���`e�`����� {@{�X.�}�@�k��|�!�� ��`��C��i	Ӹ�I�5��Np�t<��s= ���ض� u�hx��w�]�7�:��-^�Q�m8���H� ���1_�������Ӏ�P�c�$�o��P)��x>�{6�N�Dpz�Eh����?�oC��"��u�}���/�	�%Ȓ`l ���|�n@�h�m�'���}9���원��ջ`z}5�=y��
��	n�C�Us^���j-N�yf�s:��q��+�%Y[�;�N�i-�Z½�orj7�\}{��������V:?�G���_����
�үv��]��T>&z���V���Q|�����	E����]�À�s���7���tT onWڱ$ܽ�_y��me��D�q������U�^�u��}^�\�#<a��x�'����>ޠd��e��+䒷?�64CbS+�����pfW>wq^�5�<Ar<��˞���%|�X�����B�Ҏ��s¹��{�,��]�n��I����n�)��/�+��.��>��~�u&hrP�W�F��x��r���A^��C�px�%�t�m����`��>Ws�������<��CJ�r���g
���-�/� �] �8Խ���c�I������ t�hWW��/ ^������r砌-� Chw{<��x��@�f�s{�K_��u"��7��`�8���� �1�w�����(�}*	��,ב�疞؋���7 ?a�S� �c\'�j��[Q ��?xj��K Vc:!p�كi�M /{b+�c��mx�o��>�(�8�5�('����?>
��-�7/��O�����#sT'��~��'q�7P�Ƹ<��9r"R���9�^�<x
����" �Ϙî 4`�	�g�?����<�yoۍ�]�~���c )B\�L��r�9�y	�n�����a���xb�G|��?�����C�..�S��yOm�c��0ټ��9݈AՅq��@�]��\��%\���*����4X�I����?2��HI������EY 	��wm��@G����P��g��F��2��>����-�����F��2��y�p\{���^����gn]���_г��Ow��]~w�i�~��U����>�4���mjy�����=��7f8;�gxAw7����z��]����'��{T��?�~�&L׃�h6�ʿ��"�:S^�k`��������7�"��~{o��(��~R23�����7�������~���k���>���$}F~+vi�������a'�H��\.^�W���Y��4�lD^�r� a���3��f��h���#?��.Y<�����k���HE���M����!}�h�~Qr�̱���Q�gFo^�h��󀴙��r�Ƥ�����^q6k���Ų=� �����<�~������XfW���6ʗo�9O��_/?_���r�:����Fn�����k���b�nhk��u������=vn����w�f�|���R�]M�.�.0C�%���������ͫ�.����yh�j���ɟps:ɝ��cw}삽D]Ճm�]_t�I��ឱ}I�o�V\[��@���L7J_1y���;�ku����+S$͇�ɱO,�Xk�x{��u���5]~I7���чx^��5Gw嵭�oV^�~m�&�ux?;~1v��,���α�n��^�w���i��g��}9;�;XC�=���&B}e�a��s釺�2_�mRT����Z��[um�i�_"�����8D0�k�Uݢ�{r�*�ŦRM��;�@��Jr�����z?����g��{hq���]�X��Cs���n��b͵]�5\��	�N�]9����[^ދ�5>#�����pO�lu6��P��3�+���Xb�.�ɲ�E�w{��G�S%�9�e�����Ewu����1]�e��N<~Q���/J�O�^�#�{/�̉}�2f�_�Z�����{��[4.�~b�j]�_o���^�M�wm6!6���؜��b��~5^�l�~m|��DS��Y�mݺ+�wꮘL�Y����������P�O�}���U睸��{m��xeC�l��{�fgz�O;�=יh�V�OI�k���е-�x�Ҳ�s�^v�for��{1f�ʌ>.�W�랹g�>�=���~k쵉7uG7zK�����n~z@�Q�X��<�Eת][8KV����d�����֊�NƎnѸ�D�xT-�>�e��:��=:��A�t�R��n1R��ܛA���{|�>����7M����>NIW9�>h�n�ш_�3JO�5�ݒ�iL=�CwH�Ej��+�k�(�\7ꘝ��8���m�wmYxbf�k9�g�����mw�+��n����m�D{L��q18��wZ>Ì%��UO?��]�/)�0T�t9��~�O��oV=����[gg|P>�S���~_ɉ��������۶̌��ˇ�z�M����k�r��}g�G�s��^��~`�Ns&4w����Ҳ����.�:���<x����I�$��3����ī��=>:2g4�oo��=[>y}���[ׄq����f��x����Q�wvʷ���$��Tq�U�h�^w����7�g-6n?��-^~�ڃ/ƴ�7=߯�\6Τ<��D�`kҝ@���ks�}@�ko�%95�?8�F�ݳ�J��Zv�:z��چS�'��kcO����m��+??� yS�L�}�����ˎܿz4?���$ũC�\�d>��x��.�̟�S����^w-��9܋��ܔփY/y����g/]y�-����O��d:��tT����=F��ݓ.�O���a��K�5su����G�n{5�u{`���)�%�U���N�$��Krۺ!v���K#�r8IߜVD�d"%u�pGK��S����6���jÇ͇��^��{�0�Fr�~r�^�B"��`�[���y_PR�޳�<���|�=y��n�F���|����oH��W7�j���Zy�b�q��Q���~�-Hw��:��_�������U����=9��j����d��c�%An%A���Ɏ�Wk_(��H�J��D�9��qb��#�ֿ�M͍�����<��+\s��uM���6���y�������#�v����m<X�3�C�%�:HqX���̭�{����f���6�M^�{��m�)�r�|{�֐���'�ޕ�1u�T�ā�F���W��x��z�jH��&i����O�7�~����8�n����΢��/>�x�M�_(�W�	u�4h��>".�f�%7����^R�JX���U��l8VUp]�� �g��pz��0��v����tsVL�����Ǿ����գUBfף΁)=�[�,�@�fp�m��UKe���½�w��5��Wsє���aݼ�9�;J���Y��Ȏ�!)-�m��oz�f�ؖ���-�Y�o�`xf�s�����H/A~�p�M����e�z*��6��W$�Lzvo�Ա�-�3O�й��ܾ�����׺k�g<6���vz_X�}���EÆ�����H]�D���׻Sֆz9�I����ȍv�G�c����s���Gҫ���������n��f.�y'd�k�����)�"7.|�B{��c[�~)m��L!x��vM�\�6��yf�&����D��&�nC��ϻf=�@�Qֻg���#i%�_����swW�ЧG�3Cn���/�w�q_؝�uvsй�����ꬭ�;��	����?]��ٜ�=�;z�j���'��Т��M���b7l8@b-��>��齻���ɷ޽S��&��v�ē��K�y�ye�[����K�'w��M�ƅ*N������ߝ�ڵ�΢�����od��w��QFi�v���֦�=���
��{�W-U;��j��]�j�|p-%`M�(���ʢ#ˮ$=�w���_�*�g��r�������e��u����}rA������㺝^�'�]0�;)}'"����j��Ty�G��s^;-k���(/\$��7��[��� �Ue��?�,��{2I�6s���zo���%|PP/f��\(m�>�S�FO��4��U��5���]�0u<����y�3������}$�,������(��]�q,��[�o�p����v�	ҿ�����%�_ �� ���j�]X�:�`��I���kw�������,C^�� $,�S��s ����{O|�s�<����7�H��X��&�}� ^Ǖ����Gl���ɟ �-�<�b@_�� ��<w�ą��[Q~ǋI�O���P�,��P �< &��r=�&ۅk�|��U �A�$ -�Nd���� ����F s��� J�����2�ʎ��4d%� �x
��^��9 ǳJ�C� ���V ��G�D�P�f�_�NH z���W ~D=t���q )� .�^xu}i��L��� _����h�_���/ >v��m�v�^�}^C}�=߷ ���RP�&�[:מ
�v��L���c �'[���o��nߠ.�Of�ŵ+���I���� �蓲8n-������6�<\'���L�	�#��8� ��G�9��,����ON�Th×p=�q�u���u�=�+w^�����І�8�#�?�5�����=T�XpǲѦ�Q�zS��}
}�u�qt��Qߟ����Z�x��zE���� /�Ư�����R�����?I�6~�!C�f����N�������w�>7���CC�y��������|�0S��c�k�*��hJ��-V�����O-�*���יsf��k	�x�K��dJ}��)#�/]���:��-)�i_N8;�1n BPn���Y�Z�t3��2���8ՒY�?	�b{�o���/=�8�����v��AY;\<�19f1�j��vn�tfˠi,�4���o�%�(e��(�P��q��L�4�l��Y�F�`
�G�"�i�5�Q�$?ђ��I���I/Kj6Dt�l���4��AOZ�%�9D�M��,V}-����m�"���e����Hq_��:�Rd6j�YuF?S���;Y�Md�&պ�d$N��r(MI�~]Dt-DQ��ʊK��	]T5Ud���k	y�k���1.�P�@�N�,�wӧմ�w�M��D(b�B�TpYfG4���?�	J.UV�H�(��j��0����>���,շ�Kh��kd@J�kn`�%* �<���Jܡ�� G����02g�'ϑ�ߠ`X9���aou�6'6л3 ���w.�'����7p��\x�?�:p'��X�]-�B�CMB���N��6�z6���}s}������!���Y��A"n�0�k��t�k����
�Ȏ�Q�ƹ-�F'�]�Oό�k�J��/�&,���d2�}���]���lbWT�0�{�OiA<"�`hb�F���z��BH�48�}�h�^rV�_A_j�K��@LurK�[����r�p1��	��,:9u���(�n�|V7Qb�r�0M%5�|�>�1�>�ސYlv�/�pq���'H}�%a�������N�Wה��SW�C�Cenͬz����Ԇ:�=��������Lu�Ou�Kؘ�������������V'�O�g;T��aN�e���%r���]L�po�S3�&Q��� 1�N�1�9�Y��Y�X��b9�;0)b)�'&������p�#+(��w;���!�*@lq�	���?����=@�l��� O�7�w�!�S�]6����co�8�x���|0b�\G	b�����LD��ri� h;xMt���a?��阸Ȉɂ���͐`?�u��ClVu�B��x��-3��D��e)B�Ѐ<b[��!�.��qW?⍳g �"��� ���q����=����n&�y��i #�j؂r0q}�a(�C�#v�.h9�	��8�����
ۙ����P0au����� H�tX�X�	�^�����q���x�B}I��p~=�#�vh:��3w���w���y��8-Dg�2�yT:L?$\��`���ܠZ�=���4�Y�kςڵ!�sC8�W� �c7��.��b
0���yX�hX�4�Di��hm �}��{��c�vmQ�jz�6]WmH�14g��0��0<D�~`���{�g[M\��`�Z�[��̤�u��p�#���U�o�`s����$p���:�QC����i��k�kfz���m��6�B̼A�	69ê�g�������ǞG}����*A
�nAÉpH��� eS�N�����9��cp��zG�[e(Dt1H`E(����=��+k��y���w�b��i�	}��Q8կ�����+z�cAs������V1`t$J�� C_9�ǽcZ����uF��X�1�B���	���h�a�3bh�; ۰�rB?�5��8obt���c��Ʊ�����}>ǖc,��:"��V�wk�R�� �_X�yc]0�x�����♍�Մ5��Y�_�3��#�gS7�y=�:��0f� ��al�"��<3)��0�����{��cV��A�Ԙ��`����x'��%��Ƕa���o-���	�/��_�i/Ɵ��a0�1y�5��j�b����l�������p�QJb8r"���:v;����̀�T�ORQ�8Gp�#g����-�5 o�i=���X��Gف��P��N����d̫�q�x�~��E>�h���������9��㍇����ܠ��l�o�'�,�tt
��� �,�:�4�0Y`� �àvTZL4]�d��Rw���F�e%Д\���B��!1Ƣ�ar2
d2L� �'��P�P)���%j�9ôV[��ut\i�gt�x
:�Mf#%9�H	lPY}]t�\w+�����!O!)Z�Ԋ����WVAMP�Ӻ�C)��r�(1��lwO��T�xf��#��!^�Lq���퉞��N���WgEb��<���o!(r�݅YV�5�]��gW��5F�9��"�sg������l#!U(���)���f.%ӢJ���HA-d��~�	mWǄs�R0�u4]���5A�s[5�(�)�9�ٜ� Q�ڔV����Qm�(*f�����P�.,2(+��O�27wڅQ�X�M��q�h�m"'&D��UM��)N,g������ޏ�^��%�[a�ό�N�Jd��P�12��WY�"��QP�Hj_=�%���y�R�������!�����'�K�4Ghs�p@D�������
ӥ�]�T��6��O��t��S�����En����>�o2td����f�m����!߭�Jta򻭍Ҍi��-"�DC�U;)�(���,�����	��0:��,�{HG�jl��<[u\�M��ɒ�bD�>#6�`����)%�m�� Uכ��%�A��_�[o#��u5"':-AWR*-�m�q}6{��M�n�)��AW�Z16�eʌ��6ڢ���J��4������iK.L������Pb2��E5Y-�Z)G�DU�[�sl��������b���l�>g�t�` ��/J�rlb�di�A*u��,:ۍ�2)��m�L�����6�\`#շ�f[p~?9,LZJk"&'�K���@�O.�%���~n�V�8��4�V�W��7��I�[F���ݖbkȳ�zm��MR����K�ʢ����Q.����a�7f�򣃺��Zj���N"w������]�cW����"n�s��\Ht+l5�ji�-M�ؤ�2�m0Q�%�s˳&KKB���5RM>'˿E��ݔ'�l�N"if��7��k�V��SS��ֈ���:�,i�����FO���TzH�m��i����Q-m�؆�z�Alcx(x�9,�ģ���R�ԩ%��>�
������mtIj�"�S��OR�mv�ͫ3�f��HC:K���C�	��r۴��F/~q՘�?E5s��T�##Jj�Q����ё"]_j�h2Gљ�'��	#���3;���h�7�g٘�!��0Èk�%y\��BˡN+�쀺6�9j����`�F�Å�>�TSGo���hV�)�rNҐG�p�-�c&�i��
fg��$��>�IcǄ�wx�(kC�rW���:�S*���;��e��A��i��N*��'��Q
���ʤ$��:U���	'�:��6����)[�,^ya���qeӯE��A��A06Q-��D��g�;��L�gEQ�J�Q�HL0w4�x�޴���!g�db��*��}�JfO��%W���+R�	����ίR+t��2�twe}�*�z�9o�@\\������q���T�3˩yZ�!�7x�=g��FVz8m��&LL��<}J�c�!����G'N���)�_�B��q�Ȍ�"��n���Q̠r�%bUgfiWXu47�C�.o-[45)�0OĹ8դ�J��I,����2D/)aL�I�)[��_+I�I&�����Ҹ�L��YQ��2�+��qZ�W3J}�@�uACnb���iD[:��<6�Sk�7��u�Rk^氃�58I�.���^�fN��nV�;��ܧ������7�S��i�:���d���\�m�̧�9C����Eх�)��j'�^tg*��9O���N�/���E�uV5&(sx�Z���cjHS����>H�L������OŔX���|s�.2��c�m6���>w��VZ�[kdn�9*"��M�+3=���aEM����h���u�Y�Z$#�͒"��.��m~28�,j�(c��i5lߑ!pY�?�����g�XY_㓓Z�����@�p�y�I��ȅ∰=�2�K�_�%��d(K]]�j�����"=E�bq�R��.5����^AYt$�0�,���
6%�e.��a�̢W��	�U���Y9��SQ��B{]������L���q+���˺�@/12j��Q�/ϟ���	!?��&��6	��ݒ0V̲�LH*TΆn��6N�H.* uE�
S�
�ѐ(��&����f�����U�?��̧Ը��v��h�W�UV��L�ʙtM3e7*�GF<�]�(:5��w��� �����6u��sݬ�bvC�-n�Y $���ͫ �����Ҩ�&O�ޖ!V�tW��1؜aJ�֦H�ȁ��A��2qRS���S�'�z�HA��p�1�Ӌ�P�f��hi�ф<�������1��R���!�iv� �6]���q�d5W�)�(ѴY�1�8QC�ᦀ�@O�RE.y��ޠ�v� ��u�()�)�Ȩ-�L��E�]R5{W��]B�\����jU�nl�a�>u�D��7L[ikedI��ݯUn����{&Ɋ+�bj�ƒ����棘(�{�X*�	bg�z�%��_z�E��?��DS-���+��m7�H)�~��Є.�4��5Yv�/rB�n�	�f7�e�5��'jJ<-����,VL�7��+"�b�͇�|X�P7��Ho���Ǿ1dtq�r�}�x�qj/�9��tMuw�����:�T�]^FHC[�SД4z2�LN�
5}jK��-���E[:6mģs� ��=�.��I�#���Y:T�R�6��-��{M݉ڱ��2+�ĵ�R�)N�e�^�J�4�󢰐'[��U�0�����;)_i��5�}\ٗ�6��뤓��4H|+������Q���J��c�]8��;�?����v�q%d��k��2�e&o��e �| �5��+F��j�@ �/DBz�����3��8�'���6�����7�I� X�}�L|6�[�"��<���/#E�ǿ�z����a�N�n���u�{/ci�s�<���gb���Xb>���5 �A(�Q����|p��'��X~�ö��lǻ�+����3 � X��0$�u� �%\Q_��w�g�Q���� ���Qn�<�Ǫ��֡g�!�ßxA���� �w\�؁�8��0�`�Ǐdy����k+�מyt�ǚ"���ȷ��ؒ�7���;\�y%@[+�$ ��C9��>����̓�<�G��݈�c���e 2���O���D���c�F��� �� ����q^��LZ4��q�/�/yNlx�w������q�j ��w5�ѷ-j����h�xד�v�zׄ|�C[�����;h��G�9�퓌�%����0�O���C~P@Ķ����`���w!�ˎg��/�����|�*
X�H� �ݨK&�3�|P���x�qt2>��x��|�Hb�z��獺�>����J~�O�C&<��R�
`v�����9~�"�����Gǳ��L�tNSM$�ք'J��C�BG���K�FD�ŭ>MZcd���M�$�z�y}d�9�(��(���28%1�f?�����Y2N(�	|��\h���u��¸�����6�r�n���*�:�m0�ʚ��W��-�$���(�*#��G�\��&٢nBQg˨񩛬���Ϫ��)�MIM��f�9�@���R˘�VC���t7r�u��\g����ʈ�\N"�8ΐZ��5�,�c7�.�n/�3J���d��f�ږ��j�K��l Ƒ��,ρ��
��ȧ�5o�jr	�=!�"��"��4��K��7r�ѩ��#����ưn{���M�	b]��W�1�Y��QG��� �N��LZZ�VR8�P-OI���I���^ƈl����H��53ka$� #��*���a�,�k��\hF�eNtCk�ԙ�����Wta��;�5a ��,	u�#%N�uf6atHz@�å��Tf��$��ߠ8R:�2`�����h�qװ�߹ȟ��J�p��Px�?��`�AV�	Zb|�ғ*�"��n�#J�4ar/3�j ]Àb���C��8/� ��� ��-ÐM���hiԁ�p<�X>��|[w�ί!D#	�ٔ��@����b�F�M̌1��鍜RfqiN���)��ɗAT;Slϝ�6�*Q>���wR��o5�eɭ�&���)����f��|�"���`M�̳W��e���Vk��Ċt��#���"�}���$+��2'�#)n^E�J��pe��T�_xK���a�N�Oz����A�&�O��v�#[�A�Ό�	m�SE�(�2���M
Σ��W]:YA��(a�����ԍ4v/LϛΧ%�s5�I.� �kpǔ�/S+��id���.�FBL��X�8��x���Ϸ㞆nĄa+@���M�+�@\_�������>�������s� �� u�g�??;0q9�:�|�C`ƶ�� �y�Qn�K� �B.��cܢqn�+�p���g�}͋������� b�u�m��]�;����݇s�*x�� �����G �X���ܝ� ���O �݅8������x��
�%��ٸ��P�,l�#f�%\:��j�W}� �E��M�r	׊�ALY�E�G�=Q��(��/pT��{�5#��E\7}��@���v�ӷ6�C�΁6�~P���/�@�q��.~Zw*m���`��Y0���Ȩ�^�bX���qy�g�u���_C���P�/�����8g(��s_��n��f�rz���/˗m9w�18��R�נ
����e��_�c?�ǳ�za���W�D?��y�j}����@���h��N��/?ҹ��p�l�Ҽ޸��r�󞧾�z������>T.]�ts5x����;�.��5gR<�{�}��Ǯ��S��.C[�b�G.iׂY�E/�����|P��o�<���d�:�6��o��8+\�`օ-�O�ӟQ͟K]���۱�ka��'ѿ����=U��FL7.�|z�#L���/��$��Z��*|i{`�A���a�%0�ճPx�~��^��E�J��	/��؀bX�0���2a��0!�s� ��S�v�о����O]�x�|:7��\�&A3����n��fs�b�)�_Z�	 >�<+�{�6�4aĺ��9p��	�����:��׈���j�:��k�Mbx49�8���X_Dc\`����?��O��q��b]���{�\�O0/�}��O��@\?c�y�-G_�X@�~��Xӥa�Lʉ��1�� �*�y���������֖��f9�}M�闣�Q�y��F�8^c�C�v|׵�Tsb:�u��F�v��k��}����aN�x&�8��K�j�/Ʃ��~�o߬�Oa:�z*eQb�Tc�8��=�����&G��ȉH������(���2\�*�,�Na~�	y.�Z�>t|�� ;�v���g 8�soֺ�1��M�u��&��%�D�Z��ybߣ����?����UDhl�4�����$L�Cx`���1���ЭaH:TD)�����_0�@&�	>�j�M7���"���uU���E�kK���r�>�I��V�ɦ�w}���ǉ_<��*���)FtӲh{�":�k|*��Ð$�h�����dq�+=̽ɶD1�����(3�1��K���T�Ѣ֏Ӎ1㝆dK��0^�<�L�!F�)F�Jd5:��Ρ�i)��H����$Y�︂�J1��/+�P|h�P�AbqI�x�8>h��RGdQ��,�V'b����ב�~��_�..Nj����"�C��p��N'���
u�V&w���t�HȫS�_\!�e0<�� �x�8+4Z�E
�SLTS#�M�b���b	QT��<jq��iqq1��9j����'5���*{�=�3rhŲ��./abv������'���kU}y?wu��S�SaE{�� J
��Z�2h��U��ݦ����0DV���jS�E[&�-��������$�o���)�ߚ02¡�\��z�֑b{>�B���ڔX]�2��$z�G$MWl�N6ߤ<߂$����O�/��w�Qڣ:JF�^�	���WuSei_�=�#�gRr����!!|�ڀʒ��Dk�x�լ%؉v��:HyrU�[sS#���!����.
�Xe|a���N���F��Z��Y��"�F�NR�[ܭu㞔��V;}JΩ��7��V�{�5L�`ϑ���)�>*�̆p{���⡨�L��Y��`�h_x%M�i�QTq��T���(}PHkL��:
�!9A�"���%>�6+���o�Q|T#v�8��C��J���&��`R	����d�Р&۩�"kt�ժ���K���J�6ڻC���
��Kf'��P��	{A�+��ǳ���9E�Dk�xE%P�ғ�E�4JA�S�$!��<�.6��ExQ��3�*J�%��n�����u�����v+9�f7�cJ܇8��^k���B`LR�C2)�)9%r�k]k��($��4m���;��h�v$
Y��T:'���GFZ#kj��ꕡ��6�P���9��.V�h�UTJ.	�)+ilOR����|�5$|rH�o�hN����]�tPE_���Z���7&Z}��{5E�eaxX�C�N��5�F��3CE#Z�&F�;ݐ���F�"�4�-��l�)�Z�+l�d	�L+?ۏ��io�dإ����&���׽�5��	 �=4��]-��F����Sdִ���a���	u#B�*�$!x@h3���#
�A'A�S�@B�P�E7�꟠��ؙfq�/�_·�u���{e#j�x��1�"{h��g�T�7���\ʹz����)͚�g��S;��-�d��L�˨U0}��M<1/If��Z;�.��L��2	�8�Х�OW�bZ;ʺ��C�*��lوs���:���'LvhC���2�'�jQ���,OY ?d\�7��!M�)�C���mN-�S�iY���������b�n�PVBRw׍gE*�S�Q�j���XY���T�؃-,�gi�|������Oh[DNB�̬�ub�N�[l���2g�5�S�AQ��s�����!���l0�[�͟P�DU�4��=�}j��V�H�Իgɓ4��m�P¼FJ�ieaU�3,
N��:7g-�S��H�U���7$<���*�֔Eg����d0��(��|�q�9�͚,���j'%eFmT�j�~����9�~\�).���0)l��5��SB��7��v�'�R��d�R������*CO�[���7�U�y��(���z�$;��R𾩺nU~S
�`�1�Ҁ�	�|]_m[�6�;���`�69(/��� ڼ��܆)7�%ġ�	��ar�ΊfS=��8���8e&f���M����ժ�`�P.Kά �n7�zoʮ><>2T�SP2�� ���Px�&`��2*��iZ�fl�.�
J��m�
F]�nK��`"��E��}���'H:�!���a<$i�4nZ�"s�bh-A�*��k��	%>M��M�����2�� hJ������",f�N�`a��0�jg�[#4#�P�j&$�wt������Q�DS������)8�]��%���FJra��0��@e�R��lCN[oDcMBz� #x�BPY�S�~�钂ɢn�^�1�%�����L1	ǲs��E	��c��ݒQ��s�������U�R���!�WSVD�,�A��9P�PLI��dۯ-���pb\Hr���{$���S5�jh�E�a��P��/���ݹE���(�xBH�ι7V0��շ�A��2���Ƥ>	na�E�H��8�X�HS��'�1��u)3�K20�B�30���s�^�}	��Zj��2�_&��"'����y�4v�9&��`2IZ�өmQ�����&\�:��L�5���F��Ƞ��(j�ai�6�p!�_WH������	1�I�1�3W����[a�A*�ȣ���I.?�{���C��gYY��E�,7�h��(;aۤK��9ݞ�L�����5��kSH5u�1I��=�e��53�W���e{٢~c�IP����������:{:hH���2E�	0��L{x�؀{u_�StY�9"wĩ;)�m���S���)��F�� ����+�ͨ�#���EN�E�ͭ�ι�b�`u\riA���PsAפi��;}�!8�pY��zzDI7C3�V�V�r`���XD����{�s\Pw�+k��o<�G�
�[��5��x1�m�z�b�Z_��O�sb9���6�`hBGe��Oh�GT�7L��}0��rRR��\]*�M�)y�`��N?4��n��4sy{p��f��3|�9�eX`>h�68��|Й�d�����k'sN�Փ����mi�fnb����q_/�!g����s�����Ə6�CG����c���;�L���?���$��&s鏸�����/9�9���������R�`�| �?������v�wY��>�|�f�������&�h3�w �������,�����n |�p|��t��v�_�?���A~ �g=���]��%� �x�w ��P �@��� ����) lU��߾sq<Kw�r�$�4�૿�P�c8�J'��1 ȷ� `듏�t����	A�N 藢���r�`߻ P/6<%��� |�x&����!��װlGyBX�����%p���������������3�� �} >�G$�?P��#Y��x�����/>�g> ������d@=�;�6�C��,P�#�- �j ����� �}�e�� &�~�9���@���:�+�(�y]HDyspy��{�� �{3.mL�5Y��Xuz$ӼQ�S
�
�pN�w�{o�d����& "M�8���l.DD�����p�\����DHH�h.KDDB�E4'NDD�h-�4	�h���'""NZ�D��>g���o�����>����t^�}ﾮ�\�:�9�z���v���%���
�[��8Fi!�'��d���͵�8?�4� _�^����w���\����@�4��c�7&�s�BDP@2�Z�:j� (�'8G0�p���x˴� ���8�%�{�h��h�� �ˣ(p1��ȃ%D�@~z�5{@*�>]��̐�D����s-�s��Wq�����oA +�����X'��aۏ���HN�8r�֠n'6���tut�p�c�ʿ'ѫ�)L}dx\:3,��&	`�g�y�IN�Hm�!�۝B��ʌ���d\�!���c[/Dd%��G]D~���S�������씨
o��Pb~JAk`�^-12kF*��D�ڈ�f��ˤ�#��Yc��=Q#	�OWtg��%g������&z�.}�M["h	e���\������|w��� C� �.(տ�A��wJ�X}J�B��2���U�{DnA�]rd���Ja�f���%��7�$��
���������}N�ZX���Eg$�5v$i�#�34#�1DnO���;Ihh.�f	�L��s)�?0(���]�SS���希����0���$˧۩��n�B
��>pέo54�T齕u}
j��X)��%'���%�����a�4`$��܌�0 wQL'ęu@���_d��̔B�����R�2C(?'0��,���gFT7T�
+�1m��V!��T�!��;E�x�A�'�=ރ�p�x�xm�4���@mˆ츸?-���%�m`�v���c��ժAc�����k;��k�N
��H�uoL`�8����Ol�:a8���Q���0�j�y$�J�I��@Ci@+'�y:m�w�u�E�6��[�`$�b
d�-+������������Rb<!�f���:1��^��i	a�[#U,wmM�'�S�Y�N�U�#�[�5^.Yq#]C�QO�&��͔'N%G���E�QӼꚮ��>b�o ǽ9�I��#�������
QGN�Ϡ�jl�M&/vɧ���H#����y9N�q=���X���K?M'3Е�4M�?�db"��#e]q�)!/Y4b�4ڲk��5�㢸U�-��2[Iwh�tv_rUq���#Jh���d��.��Ɔ���
�C\y!�i\���*h��:����g�\�وc0^��ЊW N8��nb#Fp������8I�#��D��O
7|Y��f��~���V#v���e�u��=~�b�=��g�.pp�݈�����L�Z��g+���ߵi����#NtB�u1�q���ͽ���^x�b�5X�kČ��ZP���Sl8��x~�,�٫�pAC�etF,�:�5�=���ol��p�J��۫3p\x|��k��\؉���"�$G;�O�}�c�}�W�"�iKv!�>�x?���������� $���wgCߚ`�#�Q/m Y�ԡ�Я�?y��#+��(���[�a���=�K4b�5���b���[g�ꡜ�Xn�f��L�v8<7�
�k�C����/�&��	3�I	ȗ2yX⮝��Ey���=�`F\z�i���W�2�jY�� �S�~\&�q�$#�����g�9�����<��ag]���aR�x�y/v?�y�)�y�Ն�ʭ�>ʔ�C�ז/��[2��A|#>ȭw���G�����T�����,��w>����w��%;�uq�����`[p��= B��Sf�5�j.�Y���?�-o9���W���8,�B�]~xO��C���|�9���=3�����wށm?%�s��v�8l�-�Hɫ����Pt�����OUÅ��m}�m5|���p`�B���F9\G[N��4��{Z�g-��<�����h�M��s,<�:?��~2��&^���RzD����L9�@��Z��r+Xp~)S R�h���	q�t3Bg̝��<̻f"�����_b.���nw���3��̡�1�*E��m��V��I #�����o�[g���0m��Q2�Q�׏�כЗ>B�-��"����oѦ7��-<���"��~A���|�� ��l����Cw��".�/�����@x�NE�['��S���b�/� �Kg��3��7g#�wlV-�xрc�a��fbLhE�v{�ƒ���)���o�9<�y��/�~�����a�WQF9���KG<Bjp�D$�扣�f�~�Qn�F�k�(�F�����`�w�'��x��̉6j���|׊�PO����.��87u��g�-��vO���\Y��	�=s�����#��/<��J[�!J�/�?$m�������j)n}��>����vBzH�b`pdL��G����"u����}#MNP�����>H1�]Á��0��!@G�AG`���M��n�0x��+$�*�P9��
��>ƈ�Dc�@^�ibq������=:���W�g5�F�T���*FT���$ѸTsMz��QU�2�W֘Å��*F�9|(�Lo�U�C2;�@W�W$�;�*�#�����#54?J��U�V�^z��Wh������"�<6���%�!��x>bT�}�,>�.�=A�.��+������5dB~[�Vq�dOsVT�$�C! /����L'Y�9��g��( 0������GP䌁�h�����(L��.��EeB���.���i�*��9 `���כd˵�}|x9����G{G�$:Y��)6PL��'nHN�OVJsY�F��A���oPs]E��k���I��6���n���DFR=�B������\�K�����χ�g0������r%�a�sؠ�vD�[{��h��atqmB[��;E3^�5ޙ��� ��~��2i������0䈪�lK�#?n�@���Kl��������6��
C̀�^��o5����Eh�Rh*r�j�I�p�z�C�j-�ym_��%�-ɋO�P���,�o����_�_dqm~w�@�Os◘�E������\�(V��|�S>?N��ؔ#i]�IB�hD����G�j��)]uޖ��) �3x�,�DQ:-M}���>>Ř�p���@����6J��q�b��R��0,l�Тe�\�}#Jk���O�l�*"�l����t��)륎2��~|���"u�ZF�-<J�����LKhX������O.#6U���%1Q��Whi
���L��"[P�^�R\_�#��#�)Z?Q�VT��DX����A��)���.����{��ڈ!�r��YĲ
D�n���:��R[�/�,VB��D��ǰhh���G��x��}�b��R��ͯeE�Z-���RR��)�2��+��N�|������rզz���+4�TKi���/hS���1%�
fW�J?�U�l���)uE_[i��,ޢA������/sK���s�1���U���0t�Z�j"��;%5E��L3��#y� �rEk�N�c��{4���ݖ�(���3ۢo��w:y�*���X$�@�~���[T�̕�uU\k4њM��K
.��K����
U�0T�Y��,{�>�m@5���0Ee�^��vOF��_�GTy��QNfp��Q���mrB�H�@�*���7�"��
�i���"��d�Oeѭ�U4K![��J��;���Dar9ʣ7�h�jWU��6�
�z���ܧ"�GS�N��U'��̨�Q�1Np]	*��hp�Rǣ	�(���?^M��p3+MfmC����W���3�=.����>�Ee�s@E�15!C�2G�z�����[UA��{�=�j���$:%׳��cF����;������Ht�T+f�F�R7g�(����T�f�V�M�-�Է�)�^AU�Dy/uA^��b(f&%����,]_TZ���VP��E�q~����(�]$�y�Bel�^ٖ�]=\b�����>C>�n�E��y�0�"<5��M�i��z����}��V	�P��d4�V����|���j�K�f����(Z�#K�n��AB�K�Oa�eM���O�'���\<���.5������r)-��`�����qAW�UvT(wĻ����.<b<���S�d+SL�\j�!��#�p��44�&����X��9��;�D����qL�Mclzi��HAm�芪�i��hs�$�1Zr"�-�Ua����fB���N߱��(3��G����eђCbD�U#��Dj��{�i���������3�����C#�D���$��3|����6ը6�%��
�T4r�vTl〽%\�٠�Ҷ��0[��S��Qr^h�\h%���l�ڨQ?:���D��2"��&�]3G֊]��No��BVU:�R�K��cʆz�$n�w�(�?1��m�ol�.���*
���:��!�&)�-���%��2�rc(��A�*�PA������7�mؘ��/�QT6����Mz'�p�>W�,+�ٿ�r��/�YWBk�u%���Z�S[D��9#��DH�������(�<�YZ��n�-2���J���3t�1e��i8�Oh�0�i��.i"W���<��zc�me�<=�3�S+��[�91����Z}G\i���iL�z��)~~	:k�A��/�į��D$�Ɩ��sL��4�kԀ͏��3���̊z+%���g!��sC	�iZ��6�k�)af�����~|Mu��՗�	*�P������1wV��PJM���g�Z۠�	��q�!�z���9�~�1Y$�r��/�K�95�T��|F���S�ԭ�`�hNIz��ݝM�wW�T�ڢ��E����lvZ!\]b�lL&�:��e��`R'��0T$,�J�I���;���������b�>�9#݋b"F�������'o�4+0U?Z�Ȓ&u�ht�����A[�7�Ū�au����$%���-/��kZ8)��t��������#�|N���بx��Zjj���JF{�H��Nʔv���+Zj�N	����lݠ�#�ab���b�7�.Q���ƼM��-͂��"]��!@=��*�t��0C�j��^�T��`��3�g�4��%��<#jj��c��t��Ü�0K�>q<��g�l	�"E�%���+Y^Y�v1�/!��@7�Y���K��߭�P�	��F���͝9��j>�4�����$��+RJ�VTP���-M�RZ9ed�P<�:,h������Qo���9�ɉ&^j�w�=9.��`J<��J!���o�/��\��`1��� ?�����o{>@�+  ,Q 9;�R�`�{;tv ~�5��� ��}r���] k����q�%�-��� ~�1ľ��\ f���ا�E��{b�l��Ms�^)��	�f/��6 Z�Ļ�_���8{N� Ď H�]����:�@�t�?��b#��o (�X�)|����cH	�
�c���"�_.���, s@���b8F!�}�^A�^�� � �Q_}�v6���[ �oL��� y� ;^ ͘�&<��'���X7�0�q=�
��<��$�ϊ�ڌ���^	��$��#�k(��� ^_0��g& ?M�
���g��.�����Wqnga9��k����; �A w���xX�:@^���L��j����l����;��� ��҇�O矰�߷@����Gf. NLC��0 �Q�C'�Pg�8@��-�����}���#��'�C� ��6���S8����C�F����~F��;����e?���'K�%�ќ� ;�8͌�Я^<��P��JW&��9<~��خ����c��>���w�z���<��/#�� e���;=q��A7�?ǃ��ݼ p���G��I����j`moQL~���!֏P�2���e��Bt'��-����~'�����N5>7݋����,��+B�V�2K��{�Y^�WP⛪OL�S��ER$���%��SR/v��UW�>��.���Uyݔ�A�*ee�珃!���ʞ(�-w���Pdn7�D2r]�YbY@DWS
A����`\�j�"�g�ݳ5ra��ǥ9q8�R��5b`Wp�)ݻҳ�Cn�Q�0ΐJ���E��栎qe�g���hQR������!��>�f6)�i���\Ay!��"A�� Jh^>�=�#iD5ϛ�����XR����Ӆw�gY�C�@3��n��I��xtgt�m�h�j7rz���o��1f�Q[�����"���J�<��3��������v#*���S8
�<t�h�50����blPo�e�[��5\����+밥4R=��)���v%��$��n�t+#B]�x����"��`���Â\�Aq����ϖ��a0�h����?-���%�m��/&��04 ���	@�!6�U�r�v��ͲZ�bB�<6	ƒ| �X]t9�B�+����~���6��VAz�qZ�z����	�q�o��V6�5�>~T#��E� �
�! W�����6���\-�f{��d��B�	�" y�����U��:N�3ڣ	#��S;��e>j���^A�xZ�\#���#�I�����4�WAehN��d@UAc'Z�tZ�0�/�u��Ӟ��#*���]�������䰬m�YC�`�`���/l뭈�aֹ�k��ZCO��35C˭������C�*{�6Vh=G�12�������uj�L~?���q���z�~0�L�%u��qC���Yn����Zf�/�)�E|�����D��y?�Cܓ��;����o>A�N~&6T"�P!>�AL[;�N7`{���x)���1e���e���G��Dl��P���;��"~h�5=e��x��)�U�`�/L�#�L9<~�Y�(Ɲu��#vsO�6��	[���g=%�w��q�簞����k�/� !8�A�&u�I��]�b����Ʊ/� W����"� �Ų��;>�q�q?�F� �&#�|e	Dӱ�R��"�f��(:�%2�u���Չ0~����P?����_�>����?�y��'n� ߿P	�#����*8��������X�x;�<~���T�Ih�y�D쟙��L�q0=о���o|]?�f�w�� �+ܮxcw1�1��4X�a� ,F|���̓/���''�����:�|�g7L>LR�|?c!�N|v�.XC\;W���{a���P��0�KC�>�������~�W �x����)8��/~�u���E/�W�'��9�J\�k�MZi�oo�5A'��;��m�v쳃K������`?5S8��/�A½Y�b��=���Y�{�ǔ����~���Ɍ����
q�_#�_2<�����sqbZ���b���~tKˡ?�,��{��=�0��`@�kcpug��z��-�9?�Wh����T
�F�R��N��ƻ(�,���`j�h3	��0�� > ��׿��W���9�!��s��u��v1�d{���/A��$<����}��o��+��(�&bߒo����x�[ ��X�!J1������?m���=�9�>��E�w�|~��ݑ�Mq`V,��\J*A�ö��\�C�j��~��ˈ��1Z�9B�U��s�z����<Z0F9Nb��6�D��äj�n\,����G�-�G`����+��Da.�������S�`?�;�p���ܑ�&MCE�ˮ�X��K��-�Sco�c�^�q�N�:��w��B^��.a�YK���i�~s-�fF��R�;17��:�u����K8��/�kq�刉H�q�#�֊qp��x�
0o�Ğ�/Q7D���1y�p��B�}�0����"��ND�#���̙��1.9򴾉P��]��$c�w.i��?��ב��/<��h"x��a"��F��gP����G��l�`o�i�H����pks�,@�j��X���������od�$��aڟE0}FW��� 24**X`2� ̤�����'��g2�j�;J�U~�y�XU^@</�����h�I���y�(�	TyZ���@��y��I<��_A$�;?5[۝�Sy�:ݛ
��sy�̒&5��X2Ԣ�r���u�C�P_S��TՖu��T>��U%��"R\JGLV�ZK�2'*��F�l���!/Nr]A�����߯y�7��R uɉ�ɂ�P�!)�#9E��JQ��LU���C�+.(l�0F��W��EF�d�$�X�O�Wl�U]�Jv�N��,K�$��V��7ë�RP����(cx�J�&h�kNs��f3Ȳ��~{Ei�����ސPo���$�#���Y���b��>Z��C3�_d��E�d�u�D�d"?[�r�ר�	R�nA`��������k�|�n� 騯��l�EO��cs�a��T��L��{��@_V����O�$&��e�}�B�w�e4�~4.�8���&J�m͜p���O�ϡ��H#�v�U揄K�ح���W�h�� �K
+���2^�^.ɕ�vn	�^�6���ګ}4���!�<�.��fI�
'}����*�6��	�Q�:�KZ=���N�V�o�%pRb���T6m�6Б�O��{�RF�@j�P�p�8"wO�6��p��H�GO{j��W*I�$k���heAXW��tx��N��G���:�0�5\搓��A_c��[8�h?i�(�Tr��.�A�4Wm7�$j�{����5R�ϰ>���GC��@�G���J���v�T@k��G�Js�}G�4.��3�֦O�g���<%':1�3<�$�#s��#�T����pMQK_X�P?��5[-v�d�9aRw�X�.m�	���k�,R���i@Hg�����N�OǷݍ�pJ���D;Q���	�r�ER���n�v�'��ø*�P_�~(�@�U&��gK��%eN���tj	;EX�'���5N�b��wx��Kʑz����)=�TW9=������;��F���zZX�t��B/n��3���� m����������B2W�⣢�ILe>)B��X�h�ڋeH�iy��nA('�7�^�f�����E�Y�΄iYA��?�(�����G�N��Nv!H����<_>'d�۫���;��0����id��~���0'j���"���W��FK���2Oj0�2�`<���	�v����5.~m�VQA�p</V����m�
��h��dV����MU`r�����{����W2/��O������J�j�ɤ�Q�`��h)���M��(�}�U%n�^�V21���䍩X�F�Mȋ%U�FkJ;�(*Ɖ�j��%��(i�uIH���@e��[�:
E�<{�O\�4���T����G̦R���B�
�V�bK� O�u��Nrbuۚy2�UIN����櫡���*eeW:���%Z�Ʉ��%	��Q�@�64@�RRn܇���ņ�_����l���X��c�5:=�Fj�ӒA��sc�)�Q�hIX�Y�ȝV�/�!UF���6��M�_��(�JJJ�]͍��ʛ����;'^�ޒZJM�{6R�^F�kϳ�#��(�7�����f5�������e���_S��6�P�7�R�c]��V�Z	!�3��y�P�3c�v�@�]���c/���;%�a�H�|VI����y����F>˟����Ql���}0\��ʵ!e~wtd}��?�*��5�^MA�R�o󜰲���-d�(~�WLM�*�j�$�b���P�dW]�XsQ����?h���`�/���ߪ���Ic
"Y� �����*J�Kd���w�?0�Xܠ{~JG��E���BY��M�}�8�)F4���(�
 ���
���U����%��`\~r��3���<�R��~�]@��-�c�H��R��x9ݐc���*m������nN�,�6u���$.s�)c��<$�ɧ���y>�.�F�P�ܵҞ�.,��t��|�8������?Ք;x�3z�t���d�x�����4�4N?������ښ���i��ڕ�\����ԝѐ6�]KN��, F�)�,ѠS\ϰ͔6��V��4���"��ҀHj�0U��lyy���~HqЉ��yÜ�34C�6��:����2/�!�� �� �����B'��=���2z
Q��"���i�	~���D�0�7׃Es�B��0�QRK�hb�獃��-q�wG�uC���������/��z��sY~�E=޾��hW� ���k�;�?��ճEK�r�]W�(��Vj����׎�ΘD9#�^�6wE�w��-(��	��;%Z�Gϥ9�1��H���PSL��jk6�+�SU[ӛno�Wr#\���^~�|��R�����7! '�J�\��9��A1�׊liSՉ9��)~�4�gL5!Z���z���P���o����x^��t�ƚ�V�@�����]&d��ݲGs�Kǽ�iQ
���ęe����o�����[:XG����2>(t�����x
}Gl�y$�|(����e
�v��<"�̌|_�HR2��beKs�D4/�\Z����U�[��!?05��neS~\�Af�|f|�`�^7��@h�M��"�CN6��~�韧�"V��L��؏��(�:[]�a�DT�$���"���$��6YCjd���׾.������-Es!v@p�3��F���InѺ7Ő��&K$7"�Ǝ�7�W�
�"�����j�M�����"����4��h)�p���Q�]�kU������M���cA�٥�<�^���ƃ�H�^~{˅p����n����4�h��g�>�
���t^�rsb�^�ww�_nAW>�����ȝq-��#�ka��I�er-����]����k7���|�W���$� ��.�+�8����^��<
�y�	�m��w�O�Y�x��)@� ����t+ ��_���#��G�GY1�7�L��R����>�  l�p �妳 ���:|�%����b��	�lHv�]���x |pu�M��mU_x�U�s���(�&9��!�E�Q������% �N��O��������!7�˥(��� ,�D� l5�<��G ��Mԝ�;��VY�_��hD=���~p��`>�ߑ�_s����������(k��%�����/�e���1���6��G�w���P><7��j �G�p���(�; ���g�D�% �9�/ĺ ��P��^�v�/> �5���{u�s��6@t.��C����:��1�W��	�[?cB���X���[ ���5���87�(��:@�o 8O�fa��?h����e�x�u��ב�� �-��g&�-����&�&O��wQ�#87?(P�8�y�ә� \� ?ϧ�n_���ذMǙ�z^�}�:�;����GQ���s�Q���p�_G�� + g� |G����^�gZ���z�8�ؗ���ۇ*�����U� ���/xR���|��7q���-�x�ɇ��\��?P�}/��!β���ᶓ1/P侷���I�_�o��?�n�
Q�y��y�&K�|��Z�Z���ͫgK��x��l��?>_���?6}w��>�G|bΡ� ��;�D���"V(���+]a��T���u��'��}{��Nv��mџ�F����m��*��ӵ�^��)�p���i>:-�p兹��V�
oY^+�q}M�o��MI+O,��ގe2i�/'荾�'��B�sL	��M��y���Ȇ������֬w�<bgW�~=�2�\t-;��;����K-Ǟ���.|�ƚ����o�=]����9�M[��U�{S�6��ޱ#��bF�)�l�W�-ޓ�>�&s����fi��{�����J��4���g��J�����T�Z��9��<9p|����]Wu�����h�7��u�����7��B�c+��1	�F���_���G̚ƀ��]�tH�ҼdūG������1��Y�ٻ�Xkyj{NB�����];��{*p,+* ���O����_�6L�i���#4>�W��_�B�ݏ�b"�п+9lc�@�x%���=��?�r����I�-����[����4a/xO�g�v��o#H�1D�1�� y���1�$3�y'������,������K���|i��⯊^�$gw���t}9�Y1�K�GSC��'[�E�!��^�q?wd����_�X��6	�Jo��2�`�+)�^�7mӊ�NV���$S��|�C�ϑ����ɹ7�^����sz���X2�_������z)З=C�_�=�Y��cG���y�ɶ� ���yF�rp�S�����ǍA;&ӟ���ʷ9"��\�!�����&-���җ��1u�=OqU�OO������0�������&�Ӝ^�6��zىiI�Zߵ���|��OB���Uⳡ7?�6�y�n���.�m/��{9�Pά#�^Y9)ey�c�s��\�{I�]�?�?��5r% sb����>�u���S��^q���2\�YO&)�/�u���!��絏	y�!60#���X���1��d\�{�:p� �#��D���s���$���x��{r3������+�ߒp�3�ޯ����x� ���O`��x���'q�%������E��!�$�G+N�OЄ����-�R5�.8�ӏR�:��午���߄������0�7���X��0���4����,@"6�� �KV�#���3ï="^Y?���ے�` �޽�BiA�&�E��������� �i6�6�M��QɦU@޲
���O�|��b�ƀ��O �Q�p1н}�pK|�?�a��;����� ��z�M���=�F0x> �S3��#����M�u�5�oW�XuI��~NDb�Z�����mO<!>�}�|�|���P�1(��� v��^�����lg"P���&>R�ϼb^��ǝ��o���5�yF�+��V�a���~���{�]d>@w�Rc��9����|�����?�U�Vt���
��3�).B֞%3�[;`��Z{�*D�>ʮ�����yA6з��F"����ۛ��>������S��kC��l�u7֞<?�|	�*A��P�'��p��E�鍆�w߅�w�p�T�G[o_�����x���Z�:)��- ����gG�NO�uG������\�^<G^U��u���*x�{;dj�C;:V�Pk��i�p8Mp.�� �Vz<�%�w����.1bh̟����a���IB{��y�J���� ����/�a>0�V^���h�/���D�^������~�E�d#>�G?y�
�{�c�qs�]h�DL�^F���9�*��(�0G:�-�W���ž|Q���c,F�h�xqy�!�&�����O���+����3'|�Ԃ��:-x���A�AT�A�h��f�3W���?`�y��"�v�3�<	cB��G�w&x����q�e%�����IŸr��O0�X�qI�c���N)�8�:��_��:h�#&"yN��v��Ŏ�ƨ��{�G܁����G���x���o���(+��A�WT��z�c�,��̓w�w�_Ǿ��8�9���MfN������:r8��J��;�
L��z����C�B����s�i������lm����T�z���qQv�zFt���/R�_���7�l�j?����
:/��Y�u�(y���Vx����?N��7�1.��bZ��o����M�l�s�<�S��{��)�dN���!z_�s��������d�Sh�>�$�PuN�j��]�R64��`����2�p)�����n��n��W������+���M�f��t�o������L��tվG7U��ÜI��+��P�of�\�>ޙ�e|�[��3Ɲ�OQ�fg�T���Y�����CB��`-�Cs��^bZ��[��o��%[)���&��Mω�M7'#�Ӫ��Z���-A��&Ws�iY��\�N�|�O��59A�o���ne�����tuXvn��{6�r�o�I��/�nYA�S�77�u�5ee}ė�D7�?�6Bx�t���+~jL'�J|��
�.u뜡@��'J�ެ\y�A<g���t�ia�U�������I�ӗ�^�r��o������j[xU���P�؞�?�����!�|��Q�`�k���n����=���Ub��-{������􇽥�	W+ܲ՞8�[�r�_1]we���ͣ_2���"��EԔU���9�����d�mYCS����N��7NS� �ضY���;d�o�f�-;�o2���3�;�;m�I��v��1��bն�G�TV�
�[}�m�?�M�̫нq�C*->H�Ʋ�ު�P���W��J"�A}YVi��\nc`�w����6��*�+��!�}���� A_K��Q��:+?��Cs�jY�W6j��[Y�_D�g��[c2���l�Ζ��Wʦ�n'췩�ٶ$�>�ai�lu�Fޖ ��w�{�u�lՃٶ�Ϩ��Xj��a�"���R����(�e۶p����69�3��4[�/��xj�zI�g�wP���n��1矲1C7�z�ق99�=��$܃����O�Y�wS��<�~��F�%q��*^�1�~�Ξ��%�����\��I-'�t�}:ky����A!))�J�˗}Y���ez��������ڶ;e�o�^�U�L�V�2�>���۩Q��?6>��V/�zt���٩�����OeRw��Yx8i��ڟd[�Y6ߩ˩�}��W�YX)+|�G5;"��!��6��V�z�vd�϶Yw��|_�v�	��I>uUG�-�ec'�u�H�Kq`OU�����r%��{7�x?�F��m����ʲ\����g֌~�iW�m���s�j��$�4��i�m١�t�6/՝�\��L�-c���������&Sshك�H�s܋���x�������ى9a�49ljY>�BI�E���柜��r����8�`f[|��3���_�zkxᡒ���۔k��]�7�B�)��s���}��7V��O�5�r�,���zyG��K��_~��=]����C�i�������}�Sv�F���77l�ɢ���e��T�Ѧ��%��(���O{�+��&I�&iW��6�����i��m�П⓼_4�g�Uߔ{�/ytu��$�J���$C��9�8��Wv��+�I�������Us�̸�xkn瀛�KH8�ss���{�9A��A_?�k��n?(ݲd��e>�wS2�VL����f,��-{e����y�Ao_�0�H��?^sk�v��qO3�?�Z�c���o��C���,�t�_��8ku�����}��qrݧ�o-����.~ٵfņ)qߓ�ռ��w�����C�B}eƊ�7���q�����'��|zqg8�����?�NE�z�������f�[��F<��^=޸6ڽx朞�F��ח�mz���������T�B�p�ۜ=>l���?�7i�;��R�*�R����ڲ����X���:�B����ן�k=�8���A߱������6L����q��ec��_����0EWw��Ů�����׋������
OZգO-�ڳ뇾*�����yȋ1XN[>����9e���Rin�N��4�89��n����vť��3ɋҏ4鎙�5l�h��;�W��_�v���>T�!�m�	F]kV��O�ϭ�cƹ�{�+�~���������-�թ��1���ܠ����l�i�w�0)�:6*��� Q�-e��޼��s�C��L���_Fw�q�4)Ö��g㚮��O���'�����C6�������a�� ��ywF���nL+L��o����Sc���S�'��?�B�ʯ4x|`ȹ�5�1N��Xu��}�B�fr��L�H�é���R�*	_z��6��C�����r������2^�n�sēf7�n�}���(0�Ҹ3�NOe:cר=3����3M��xý��G���7�L�y盀������&��K�>N���j����=?U͉kl9q�ir�g�re�Ə��w���;��C&;�ȾD>�)e:�|��$�>;��<_��(aA��%.�C����OU�y1�f�{��+o���uE9k�nsb����>~7*���W
/�?5���l��s�����$q��D�nd�
[�9���:ry�{W.������_U�궢?J��_�dY���im�>�ҟ���HWA<�Dퟑ�#OS��l\�^���k�]�׉�gN��=]��^�̝ŴHv�O�M;圙���y����h�A�ů���jUp ���i�s/��Ýi�ֽ�Z����W���؟�\~�s��A�3��^�<o[��:fѧo�ęДLp9i�{*_c����\v��G\�;���)�3E�/�L����ʥ�z��XG��c���_6O�����[�s��K�e^�=Jݝ{=�Q�z�z�����b�7�.�\�3�g�u�vb�>^�ǔ�~b�_#S^��V���qi/������N��!���gg�16�B a^�K�%W�����?{ђZv�����Vx��`FM*���aÊuӪ��Z���[�j���)�۽��Ǹ[���s��,S��7+^�ʝ�;Q"ҧ̰{is9��=�WF�^�>�^?�s�LvZ�鱤�5�!���`�C������1���Y�~$�o��ͨs%+���e���Լ����.dF��~������<��oJ����9��ɉ���^�߉���O���������젼%��K���v��n-���;�� ~�@���奔�;@Ȍ����#�[s�m��ݓ:X>W���r ��@\�	��t 71�/Ul�󟱿C'��؈�m��-hy�7q��},y0e��F�O��������f`F��b�g�&������e1f��7Q�n��f��_�
�Zq<�x��"|�� �K����G�~6�+�Q^<.8������ԝ����* ���a�X:n�Iȝ=!u������@i� ��X� �� 2��v��9���1 a$��C�c�_0��i
 x> |��װ?~7� �#KZPnlOa�XQ�_����u��|�{��; wG � h��r��'r��0ǐ� ��4L��X��{��3�4ʊsy�����&8�P� ���  ���\|�����@[
t<�Cz��~�O�� �)4i��3d��8�1hG���+�n��ӓ��@��>m�Va1����&��-Y�����L�L�9�LY��t����-�2c!��cII�����L;�9���3��}��Yȁf�tR|Ϲ�-w}��w��I�g��/����򆿷��D籮n3����g���j���<9�5��w�Z�����R��DW ׀���L�3�\G��Z�h� 3�?��z��*���92�GX���&,�#���E�)�p����?5���ȅ��{#����پ�t��r�,�'ka�';�_���:ӫ�r�k|�%u���@YI]Mei�Ҋ��Zϒ:��Y�w�����k}���wi]�(g�� k�/?����]��˭��f-���Te%�=�s}�ӪJSgT�&����Kj}Υ^���k���k��Y��T�d<�!��_��]SU�pg��U��{�S5U�I�.L�{K���Y��*��'+�_����s��^WnuEFn����v������ _<�ɾ���Օ9Ywv��4e&杼����ɈI�R�+�_�:��,uxg������,I�շdq�R�3��U���x
|�S�4�ʕ8�S0�'���Jg����;�f*H�����v/�Z�8��lQ��,3�ڝ�}��%)�EI�ۙ@������Ϣ��R��OT8_M93�@ذ<�a*~K�t���;S�7�+�sb=�&���t-�{
��.J�C�s�/xH�4(d�_Q~���W���#�}�i�$M#��(?�"K�	xP���2��<J�}�����SY0o��h�/ܹ�iUK23�ngVuI��[8�*�l�J3Q��Gȹ`*�'*(mƯ):N�����ɕi�Si�@�Vr/Y4g����d�;o��ͥ�d�(\@���&���fy]s.T���+�+�XEA�u7���T�M���$�݅~���jOnN�bQzuy�G���,-�ϺIr��4%�ڈ���ϝ���m��$��I�^������[��T�W(+����6�V{�5��\�Ж���]u�e�Z�+�����$���\�:Z�n�����=��=��S�:�Μ�r�V�'�n���U���~������b�v�~��F���*�F}[���\>mڊ{�r/mD@�mم��*����v�M����h���ܽ���|�o�ݎ{��^aA؉�����7H�?�"���P܁v�w�Xx�����[~]އ9�ߖ��^�{�{��Ol�O��f������w7!׈���������W[ȿ�;B#�����	}�Q��=��`��j���'�c�з�#��wL��>t��.u��V��q|���'pO8�!�.�������(�u��ډ;݉6�@o���3h;!� V����u�~�c%u�<M��w[�
��_I��SOg=�h�VRw�s����U�rf��_M�y
z�����=h�Ej���g_q`�e�XM��k�mߩW��s�w��fĩp-�{�u�����D�����P/b�ֶ���oÓg;�ayg;=y��7��d��І'�z������=�ѡ�?w��i���~�Z�,���i�q�����gw��^�������l�Γ�˺zV�޸�o`=5���g{���RK�s��#���������������O���~hxⶾ�w`'5m��޵؋ר�{ݲ������D牧���[O�����;�;i����s[�70��{�C���v�^N�[i`�tt�i��y\O��6���@�#?���OSw�k�97��b�������#�ty54�z�RǉW����K��m�/���o5uu?K}C��T�����m�3�ݱ��,ut��~�N'���3�ge7r�9u�gu�,u5H9ty؂�:�%��q��>̟���4���=��kC�� ?��g3p/�V�)�El�r��))����P�6A��9�3ւ��<�p^��o��F>5������}'|݂\?ڻo��~��J�w����\��K��m���kF�t6���ה=��{��E�G;�����h����x��_��h+��pMz�ހ�m����2��g����{[P�6m&V�/���1˾�ڹ:i�&�c�
�!�,�o�Z�cL�K2k�{���k(�|2�����?^+����s�6H�k�J-�L��i�?#'D�O~�b�����H��f�4D��DZ���?���si�ٔ^�F99(%?�g̣x�� *VM��>R�7�d��
��;s�$��#PZa:eeͥ��YdO�Ks�fM{L�3���YU���2�m*�Ʈ��*�ή0�*��c4�c��=�`�*5�Ye�Zc�:�q�tZ����Y���]5��:�J}�����������TZ�]�ՙ�j�E�6�-����t��ޮ�,*���� �(��sЯ��ަЙ좯�%Fg��#hF�R��&��^����A�uf�F����g� g,*>�V^#|��f��1z�3�lJ#�l7��V�Oz�Rͱҳo��Z�z�B���}^�C�38��E��*���� z8.Х5Y�Z��.AoV����Φ0�lJ�ɮ�p˾h��Ǫ���J���zMf�N�*9��Y����(u&�Bc �Y:�6b�4�΢���`Vj�a�*��=�-�CcW���UĊrV�Z�+���i�
���X��Y�ilJ���__C���Pj!������12�of��	
k4�>-b%����Y��u#W_��C�5)�A�����Z�E�E�F�����^5۵(D?�vu�Cy�Uar8&،��T�[ ��{��*�Hk�oXG�k3 nz�BϾ�:��Tk�
�K���ƃY6�x��Sc�K�!��{_���#w�
=�
��<��#Ǎ��{����>+�Aӈk��yaJ��4c-��Bgv(�6�q�8�X�E�����\�M����s�ڦLכ�<����t� �4��ށ5rL��O��`��;`ߢԳ]�y�t�gm����X;�n����Z���g�ˀ�k9����A�+�&�-�q@M����E>�]�g�s��sA%��s{$ _8��Wm�z����9ǹ�M��ӵf�%�Xی8sZ�C|�<�A�:�z;j䀠��A}Ps}C-�V�7���f�^c��ιu:��<��X��,�?�E�:=jƂΤ�چ|�s��W�i��+���h�zۨ�\Ӑ'*�Jǲ&׷)k��[���xK$*Fi�H�|��.��lor�5~�#</��E��}��&�u�E�d��Q?��"[�ܗ �}�F�9�����닳�p*c�\�/��S�zD� ��#k\h�����QB�H�Qy���i����-b�����d�
���A�G�1�Y�A�؛ZhNe��Ǔ�����$�1��%bD����~�r!{&��vK���)d'�J�D{��}aF�����4��~h}�2L�&�wR�O����5�%�������]�O���w<7�mJ~���a��I���ʳ`��Z����GN��lo���7v�Gs>d/�3=%������p��kEd]����Gc}_"�I:廙a�^��[{�Ǝ�-�� ?��~��p�����r"�!y��&��:QS;��D�=�4�~ۡ�t�'������ ��]��\��#v��ßy.�������w�Ctz��"���G����)�1�"�N���9%CK��n��2���%��9���D�����M�g/�s�>�K2W�C����_b�X���	ݻ���2���~�J⇙Wa���~^����(�܁�����iѩ�$����'���?��7��C�;�8|
��K��>݂�����|�kI��Ð��+�����5~&�FI/|� >]@�d�J��݊u�"�1�}7��%�@\n�����u|7A�����7lv��>]�|�[����)��&��}��.���K{p	:ڰ���� �|tYZ�Mi>�&�}(�чW�yr��̟����]�+��K�+Ģ�ވ����v�s| �m��e�w::�B,dEQ3��!��J��>taO>�"��efj�r��!�F�ac���o�o?a�~����� �$ N�J�g1S#���Bc������rN��EN�?�vR��c����t�����$"ˉ���4O�o�0����cl�F�C9""�<�B@�1��R~EA��>�|C�<_���|�&��K99F����#��<!��+��y��;����bΗ�qٿFꈦ��pC����2B�.��#���\���c$�܄���}/���ߋ#�r��_��|ߋ>�%��Q����g�2���tN��i�=rB�/0��
�N�lE�1�6��Gㅋ���p������O�700000�C��[��w����@F��|(r9�li�]��4F㍢�~0rM�����l�xx��a���+����������S(#�*F�o4���߃�����
�����{��ʍ�ed�a�( ����o�2�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       "�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �}     s       7    
    is_result                               �T�2TREE  ����������������H                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        ��8�TREE  ����������������J                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        >�)TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        ���GOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                lAň     mW            `Y            񷖰TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        ��܇TREE  ����������������                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     	   �	��OCHK    N�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             
              q�             l�             g�             ^/             ΐfTREE  ����������������R                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     
   0@�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        xw#TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        �rTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        �z.jOCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             ֵ             ѿ             ��             ��             b             w;��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�                         �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              |�        c�x
TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�                         �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              |�        ���TREE  ����������������(                      	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   .'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�         59�TREE  ����������������                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�     !   ��.nFHDB �        �����       storage_cap_max^/     �       cost_om_annual=     �       cost_energy_cap0J     �       "cost_om_annual_investment_fractionmW     �       cost_export#L     �       cost_depreciation_rate`Y     �       cost_storage_cap�{     �       cost_purchase$p     �       cost_om_prod9�     �       available_area��     �       colorsm�     �       inheritance"�     �       names��     �       carrier_ratios,�     �       group_cost_max��     �       lookup_loc_carriers>�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in;     �       $lookup_primary_loc_tech_carriers_outR     �        lookup_loc_techs_conversion_plusy     �       lookup_loc_techs_export@     �       lookup_loc_techs_area�A     �       max_demand_timestepsC                                                                                                           TREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     #      |�     $   ��\OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              |�     /      |�     0   (ɽ             �	             C            =             ���TREE  ����������������)                               Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   5M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     &      |�     '   
��eOHDR $                                    �     l          +         �                   �e                   ������������������������E         _Netcdf4Coordinates                                    K��  ����TREE  ����������������d                               z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     )      |�     *   �4OHDR $                                     B     l          +         �                   fq                   ������������������������E         _Netcdf4Coordinates                                    ���  mW             ��<�TREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    n�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            =            0J            mW            `Y            �{            $p            ^$��            0J             mW             #L             �7��TREE  ����������������                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �*ݧ  mW             #L             `Y             J���TREE  ����������������w                               @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     2      |�     3   ��].OCHK    =�           L        DIMENSION_LIST                              |�     :   �`�hOCHK    J�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �A             e3         #L             `Y             �{             3�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     5      |�     6   )OHDR0                      ?      @ 4 4�     +         �                   H�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   %�=  �{             $p             ��i TREE  ����������������h                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     8      |�     9   �l��OCHK    �t            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OCHK    �t     `       l     0   REFERENCE_LIST 6     dataset        dimension                         >�             ��u          `Y             �{             $p             9�             	FM/TREE  ����������������s                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   ��-�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�     ;                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |�     <   A���TREE  ����������������P                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�     o                    r�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |�     p   [u�OHDRy                                     +       |�     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |�     �   �(dOHDR $           	              	           8�              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��N�BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7�           7�        Dě�OCHK    c     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ,�             �             y             �W<p                                             x^]ǹ�  џ��x��X�U��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����.KTREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������3uTREE  �����������������                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �F                   �F                   $H                   o�                   o�                   �?                                  <A                                                   !               "               #               $       �       B162831::DHW_to_heat::heat,B162831::demand_space_heating::heat,B162831::wood_boiler_heat::heat,B162831::heat_storage::heat,B162831::ASHP::heat,B162831::GSHP_heat::heat %       �       B162831::ASHP::electricity,B162831::GSHP_cooling::electricity,B162831::PV::electricity,B162831::GSHP_heat::electricity,B162831::demand_electricity::electricity,B162831::battery::electricity,B162831::ASHP_DHW::electricity,B162831::grid::electricity &       �       B162831::DHDC_small_heat::DHW,B162831::demand_hot_water::DHW,B162831::DHDC_medium_heat::DHW,B162831::ASHP_DHW::DHW,B162831::SCFP::DHW,B162831::DHW_storage::DHW,B162831::wood_boiler_DHW::DHW,B162831::DHW_to_heat::DHW,B162831::DHDC_large_heat::DHW   '       Y       B162831::wood_boiler_DHW::wood,B162831::wood_supply::wood,B162831::wood_boiler_heat::wood       (       �       B162831::GSHP_heat::geothermal_storage,B162831::geothermal_boreholes::geothermal_storage,B162831::GSHP_cooling::geothermal_storage      )       \       B162831::demand_space_cooling::cooling,B162831::ASHP::cooling,B162831::GSHP_cooling::cooling    *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162831::DHDC_medium_heat::DHW  <              B162831::battery::electricity   =              B162831::grid::electricity      >              B162831::DHDC_large_heat::DHW   ?       (       B162831::demand_electricity::electricity@              B162831::demand_hot_water::DHW  A              B162831::SCFP::DHW      B              B162831::DHDC_small_heat::DHW   C              B162831::wood_supply::wood      D       1       B162831::geothermal_boreholes::geothermal_storage       E              B162831::DHW_storage::DHW       F              B162831::PV::electricityG       &       B162831::demand_space_cooling::cooling  H       #       B162831::demand_space_heating::heat     I              B162831::heat_storage::heat     J               K              �F     L              �F     M              o[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162831::wood_boiler_DHW::DHW   c              B162831::DHW_to_heat::heat      d              B162831::wood_boiler_heat::heat e              B162831::ASHP_DHW::DHW  f               g               h               i               j              B162831::wood_boiler_heat::wood k              B162831::ASHP_DHW::electricity  l              B162831::DHW_to_heat::DHW       m              B162831::wood_boiler_DHW::wood  n               o              �]     p               q               r               s       "       B162831::GSHP_cooling::electricity              (                               OCHK    1     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�            2ȶOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7�           7�        �T��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             ��             ��             X�             �	             C            =             0J             mW             #L             `Y             �{             $p             9�             ��             �~��OHDRy                                     +       7�                         m�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              7�        ڱ:�OHDRy                                     +       7�     *                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              7�     +   ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ]                                                                                             x^]���0��-��韊=X�٠,� L�O���#]�Or'5�Ƿ�l�ķ�1y���]r��dֲ&\[.b��b�՜��ֲX�?�^�R����+�����8o�̻����o�>�{�7�	�o���!]TREE  ����������������+                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �������� �y�X ��`�`� hl��� �'_TREE  ����������������                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`�p�����+~8� 7!�TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``0?�� �@܄�� �H$�:/G� �w$�*E�1  jTREE  ����������������Y                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       7�     J                    U                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              7�     L      7�     M   �p �OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �h�OHDRy                                     +       7�     n                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              7�     o   Vx�OCHK             \        DIMENSION_LIST                              '           '        ��
Z            ��rOHDRy                                     +       '                         17                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              '        �)#�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         O             @             p۶OHDR?$                                                   +       '            �     �           G                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              oԱ                                                        x^�f``0?�� �@���� b	$��!�݁X���RH|g 6D� �$��������0��g�&o�H|{T��X��� p��TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``0?�� �@,���by$~�!��$����OG�g��3��qh�x4~?�e��I@,��Of@u
�!�S� c�YTREE  ����������������#                      7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162831::ASHP::electricity                    B162831::GSHP_heat::electricity                              �]                                                                B162831::GSHP_cooling::cooling  	              B162831::ASHP::heat     
              B162831::GSHP_heat::heat                             �F                   �F                   �]                                                                                                                                                                                                &       B162831::GSHP_heat::geothermal_storage                                              B162831::GSHP_heat::heat       *       B162831::ASHP::heat,B162831::ASHP::cooling                     B162831::GSHP_cooling::cooling  !               "               #       )       B162831::GSHP_cooling::geothermal_storage       $       "       B162831::GSHP_cooling::electricity      %              B162831::ASHP::electricity      &              B162831::GSHP_heat::electricity '               (              �m     )               *              B162831::PV::electricity+               ,              ��     -               .              B162831::PV,B162831::SCFP       /              8�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�g``�S�c & �B�3����� +�jTREE  ����������������                      aG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Q�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ;             R             y            w��OHDRy                                     +       '     '                    �Q                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              '     (   �m	yOHDRy                                     +       '     +                    .Z                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              '     ,   ��OHDR�                            @    +         �                   rb                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              '     /   
&<)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�```�S�c . F�s��� _.TREE  ����������������G                              �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``�S�c 5 �B��_L"��h|�ZM$�2�L_L"�2h|Y �@���_*�+ 1 4��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      ^b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�S�c =  9 �TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЅC�>b``���?~ ]�