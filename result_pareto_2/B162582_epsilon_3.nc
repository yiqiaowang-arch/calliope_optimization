�HDF

         ��������[     0       ��x�OHDR�"     �       �     ��     �-     
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
      co2: 16196.635706013032
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
BTLF *      ��            Ӭ     �j             .F,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           /2     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   =��OHDR+                                     *       �     4       ʔ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �4�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �P�~OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �x�q      d��?FRHP               ��������U(      �-      @                    �                                                         �+      ��tBTHD      d(ne      �       K��                            _debug_data    �j     comments:
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
        co2: 16196.635706013032
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
      timesteps +        _Netcdf4Dimid                  BoJ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �3     	      +        _Netcdf4Dimid                $�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Y
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                t�3�OHDRe                                     *       pZ
            pj
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ݀[OHDRh                                     *       pZ
            Ȇ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ;O�$OHDR`                                     *       pZ
            Z�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �͛gOHDR�                                     *       pZ
            �r
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                :��OHDRW                                     *       pZ
            �j
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   )H�LOHDR1                                     *       pZ
     /       Ak
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��hOHDRC    	       	                          *       pZ
     N       �k
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   !�P8OHDR1    	       	                          *       pZ
     a       l
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+�OHDR;                                     *       pZ
     t       hl
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �49.OHDR1                                     *       pZ
     }       �l
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	���OHDR?                                     *       pZ
     �       %m
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �W�OHDR1                                     *       Pv
            vm
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z���OHDR1                                     *       Pv
     (       �m
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��'OHDR1                                     *       Pv
     1       Fn
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �B�OHDR                                     *       Pv
     4       �n
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   A�iP                    ��^�BTIN e        /  ! �        �  + �        �  ( �        a  1 :0     ��     !�p
     !<�
     f�     e��T                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    P�
            +        _Netcdf4Dimid             )   �y�OCHK    P�
     p       +        _Netcdf4Dimid             *   ��OCHK    ��
            +        _Netcdf4Dimid             +   �!_OHDR                                      *       �
            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       �9
     9           �F     9            ���d OHDR�                                     *       Pv
     7       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ����OHDRG                                     *       Pv
     >       \o
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��
OHDR1                                     *       Pv
     G       �o
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���JOHDR1                                     *       Pv
     L       p
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��͡OHDR7                                     *       Pv
     S       �p
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �*��OHDR;                                     *       Pv
     \       p�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��0OHDR<                                     *       Pv
     k       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   &��OHDR<                                     *       Pv
     r       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   9�RJOHDR@                                     *       �
            _T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ǒ�?OHDR9                                     *       �
            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �e�8OCHK    Њ
     @       +        _Netcdf4Dimid             ,   �.RnOHDRx                                     *       �
            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ���)OCHK    0�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �s��    �e<BTIN &�V �  ! i�Ӷ �  > :.     -ng     -EH     -I��F                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       �
     8       ��
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �R�OHDR1    	       	                          *       �
     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��M�OHDRS                                     *       �
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   92�OHDR3                                     *       �
     Y       c�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ~3ɿOHDR<                                     *       �
     \       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �{A�OHDR1                                     *       �
     i       �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �_iOHDR1                                     *       �
     r       f�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Vw�4OHDR1                                     *       �
     w       Ǣ
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �B�OHDR;                                     *       �
     z       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �ϝ OHDR=                                     *       i�
            i�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   .�W�OHDR;                                     *       i�
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   8. �OHDR2                                     *       i�
     @       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   S��0OHDRE                                     *       i�
     C       \�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �_�OHDR1                                     *       i�
     H       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �VV�OHDR4                                     *       i�
     M       $�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �\OHDRH                                     *       i�
     V       u�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   N���OHDR1                                     *       i�
     _       ƥ
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �H�6OHDR1                                     *       i�
     h       +�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �A�OHDR3                                     *       i�
     q       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   B��OHDR7                                     *       i�
     �       ݦ
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   *k�OHDRB                                     *       i�
     �       .�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��IOHDR    	       	                          *       y�
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   !¤uOCHK    Y�
     �      +        _Netcdf4Dimid             K   4��OCHK    ��
     @       +        _Netcdf4Dimid             L   ��OHDR/    
       
                          *       y�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   o�}�                                            OHDRy                                     *       y�
     "       	�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   qW�OHDRX                                     *       y�
     %      r�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �?��OHDR1                                     *       y�
     (       +�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �
<OHDR,                                     *       y�
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��OHDR3                                     *       y�
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �t�eOHDR8                                     *       y�
     C       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       y�
     J       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   A9�$OHDR9                                     *       y�
     S       m�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��>OHDR0                                     *       y�
     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   $���OCHK    )�
     �       +        _Netcdf4Dimid             M   Gv�FSSE �-       �     �   	  �     �     �   �     �     �	     �   g  �   �z�                 �             p�Q�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �J     �       +        _Netcdf4Dimid                  ��L   He�FHDB �        �g���       .locs_resource_area_capacity_per_loc_constraint_�     �       	resources��     �       techs_conversionԌ     �       techs_conversion_plus�     �       techs_demandW�     �       techs_non_transmission��     �       techs_storageב     �       techs_supply�     ^       
energy_cap�     _       carrier_prod^&     `       carrier_conu)     a       cost�,     b       resource_area7�     c       storage_cap��                  FHDB �        �����       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintR     �       loc_techs_supply��     �       loc_techs_supply_all΁     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint_�     �       %loc_techs_update_costs_var_constraintv�     �       locs��                  FHDB �      
  �x��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand'p     �        loc_techs_finite_resource_supplydq     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission%u     �       loc_techs_om_cost_supplynv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraintDz                          FHDB �        ˅u��       loc_techs_cost_constraintA_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demandU     �       $loc_techs_energy_capacity_constraintkc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintni     �       6loc_techs_energy_capacity_min_purchase_milp_constraintk     �       0loc_techs_energy_capacity_storage_max_constraintAl     �       loc_techs_export�m                         FHDB �        �vU�       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint2Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        ��x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus$H     {       loc_tech_carriers_demandaI     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all0M            'loc_techs_balance_conversion_constraintmN     �       loc_techs_conversiono[                FHDB �        4�JbY       loc_techs_investment_costk6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store):     q       carrier_tiers�=
     r       -group_constraint_loc_techs_systemwide_co2_cap<?
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �;     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �6��@     solution_time  ?      @ 4 4�                ����-@     time_finished          2023-12-17 11:42:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           x�     x�     ��������������������������������������������������������������������������������x�     �������������������������1^   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  �a�OCHK    EJ     �       +        _Netcdf4Dimid                  ��;OCHK    h+     �       +        _Netcdf4Dimid                  lό�OCHK    _�     �       3        NAME          loc_tech_carriers_export   ���hOCHK   WF     �       +        _Netcdf4Dimid                  ��ŻOCHK  	 �!     �       +        _Netcdf4Dimid                  ��~OCHK   ��
     �       +        _Netcdf4Dimid                  hc�'OCHK    �M     �       +        _Netcdf4Dimid             	     ��dzOCHK    ��     �       +        _Netcdf4Dimid             
     �(5OCHK    �z     �       +        _Netcdf4Dimid                  F���OCHK  	 �m     �       4        NAME          loc_techs_investment_cost   �~OCHK   R/     �       +        _Netcdf4Dimid                  ]�?�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK   ��     �       +        _Netcdf4Dimid                  �wl�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  z�b�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNv"2��OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     5      ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              K�
     /      K�
     0   ���w          ��                                                       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   &   �     r      �     p      �     q      �     l   "   �     m      �     n      �     o   1   �     d      �     e      �     f   #   �     g      �     h   &   �     i   (   �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �      �     �      �     �      ��           ��           �     �   )   �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �   GCOL                        B162582::GSHP_cooling::cooling                B162582::DHDC_large_heat::DHW                 B162582::ASHP::cooling                B162582::battery::electricity                 B162582::ASHP_DHW::DHW                B162582::DHW_storage::DHW                     B162582::PV::electricity               	               
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
    is_result                           \        DIMENSION_LIST                              N�     7      N�     8   +        _Netcdf4Dimid                ƹx�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          xy}�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�     =      N�     >   h�	         �ן�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     :      N�     ;       ��DOCHK    ~�            l     0   REFERENCE_LIST 6     dataset        dimension                         u)             �I�FHIB �         #�     #�     #�     #�     #�     #�     #�     #�     �{     �"     �������������������������������������������������le�        �sB�OHDR�$                                    �(     �          +         �                   _                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ]��K    x^E�!q ��'�bSLPM�*���6&(���f�D�&��
���eU$�m��߻��՜���Aӿݖ��/s/u��������n��j��c�n��:SY��t%.�=���E����(�TREE  ����������������Ɗ                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4V[���[�%I��$	eKB��Nr�$=IO�dK�$�$I��rOrKI�$$��$II��Br��N�ڷs�x��;�9g�Oc�֚s�߼���g-�gbs�!�p�� ���=r]���� n;Ij�)�'�-&�X�h� :I��x�j*@I0�$,�Q@�=E 7`� �H�(�$e��h'9���,Zh�v��Z�:n��pq���s�4�H(tGcb� �a��\�X���~2E�22����ݕ��e��p҈4�B��k �����V	�O��"c ����gO�}o���@-PJ����v�֐yۼ8����� ~�d�d���a�*2r]��+��I��ρ9��۾��J�L��r�����$	���wJ:ѹ�Z�;���є�x���b�e �k�����_��F2YW׃���3�yp��B�'q��4��1w\�8�m��:nzԼ���y��(� ���y����m~?�I%��>C�S��Hl���,+����X�4�_�t�KKp��6�����D���]�t{��l�b�������ߖ�r�';{�k���:v�`��]oR�4�/N"������4�t��}eS�У��bt�����k�r��>�d�����`h}sd��xξ�1C�u�۹>nrX�����!0���R�.�j�"c��v]�̅l�$��-�!(��7���<�H���x��c�3�)�\l[��Sv�
!~�y6��`���Ԃ��>�d#�6�2�	�}Ҁ5�� �|x�@����� H?��@�c�E�@���Vi�풻H=��s�������~	l'~ӱ$�D#^d]�u ^])ķ9�:p����"Z+�#>��#~�[@|�hy�Iğ��:�f;�">|E`&��YM4;N4�	�l!��$z�L�~'�Ft���'W zP��C/t����~4�t�h��|��Q�P����t���M��� Xh��N������<��z"m�o� �b�D[Į�g� � ���O����F^��G �ĀS�D����[��N&^��
R�h��ĹP�@l�!1��[��{LYD�������@��d^��g�/��x���q�:�{�\rAR2�]2����d��V����,�5�#h���$��%d>����ys'1���}d�ޓإD��� 2V`��}�2���ۡ�������/+ڭe�W绬דf4d�ۓ��j�B�/.<V>^J�Y3�t-�Kso<\\�T��<Q���_�����x´��%ǶiQ���>s�ኳ���<����uM���G��o٫�n��~pK��;F�o��|)H�$S�D�-��?3?��h�W�z�����/y1=�+��
�����E�����Gk��D��v�q�"9��[��n�9�rnw���IR2�nd��-��
���7�����K}��^
*X�j>�����6%o֕�*l�Z�.�`��{!�Ͱ�M$�:۱��<�����N�q�bo��kŽ���E��9)�});*��F����&����2��+��N�P9Դ�VmM�pC��������9�by�}���'�/�\�qU����˼���X1乫^0{�����f�=��������ýǮ�>Tg��,.����d��S���F�\B}����;����͙����m�|g�>\8�t.AZ&�TO����a��_ξnX�b�;�ߊ'+�s,2�oLo��VR�ҴIb||�7S�3�d�]�3=)ay�{���ߗ'�AM[�-�ѣ���Y�U��&��%�X?2�b�Fgk�b��7��exKs�5��t�S����E�bn���mt���r��� !?�>���G9>Ѳ�%25r��������'0�OZc)#�:]!�M��y���u�w�^[{'ܙm�ڒ����	|"��AL2�M�g'������n��zUAjU���ǒ��u{�&�#����NL��+j�O�·�<J:�6ܺ�DOQ-�q�C�	�[8����<���H��;땶�B��/��nڟT�NH20M��hN���:p���h?�Z`}NgExo�%�H�<ӂ�Uv�,�f-y��^,c�t�(��B�Yg&���O7(��P鯒���&� ���9|�5���_n�0k)8H+����ͪ��]�m��"�&���AMZ'�rv��;�Z��z�M��\MS)L=g0���5�6�K���!�:k�k�?�����z��2{��+�G�W����ܲ(a��+?wӦ��75٠Pą���ng��5��:)�a}4=�����,�S;rW�8rm��o�\�gl��m�a&n�2K�#u�4S�Ǖ#/�Oe�^�ڂ�k��Z{��r��$Tw�>u�z�/���+v=	vJ[J�THo��Y�;����+���Y��g~PSl��Φ
\�.]�^�r*��|j��kq�4Ǔ72�֝^�l칑g��q�!���/{]�/[�zwH���K�Rt����}��'�/�g�Yͥ�&��k�޵:o����.}�������~q�u�M^�D�\z,�p��<Ҡ؀�ب�Q��c_����Z`��5�Vy�E�?ۼ�@��r��o��빒�z��0W%���U�D15��T��mTҊerI���o�2�#ͪL;'y�	��,�V�v����J���b>�R��<[���7���j�JZ$���A�J@�=��$�:��ë��}uKZB�1S���5��r�TxZ�ɪ햕~�_�������t��v�;o���<�|k��p





��w���쿌�#���ҟy?K�����;���W���M�����ii�?���G��'3?1�G)p韗���o��i�gι�o����[����{�Ϫ6���g�t�g��Y�q�Wݟ�~d�"�C�Y��?��{������<�� ��-��p�x��h�o��_X�+���?j��'�`��2�&���Y��}�J7�6�wՁ���a.�1<�oԴ�֍�\xL�a���a�Q��ou�V07�}2�4v{�Z�jf���E�.�i$><#տUV���>6+�yZ���_���Sqbo����~%�dv��+w-��Xi�lpe��*�����â�=T��{Ŝ�e�xiK����h>�x��9��+���0e�=�'���Y��C�~�t:ɠ�ú��N[o�rXv'��;�@�[=�ur[�����c5�P�����"nf�jn��p�̃�fۤ�s�)Z��V%~����*�fw�p�C��o���8n>�p�l���Wj?�$-zq���s�n8+>������7�eT*_�gI����8�|cֻ]�7��u����?���]$�Zl��:ݼn�N w���\}I{�T�gc��czk͏|�n/�=�������7l�>�k��}�+�XJ�||ij�l�Xi��e�ۍc���-���Ȱ������A�h4����o�9��h+��0�6���O��~�"�"��	0\#�37y�*st��S�~حqJ�l�:�#Z�0aŦj�*���fz�s�b��Z<����q�����D���Ctx�9�o	�O��T>�@��:����D��`����\�i���0��������GKe���!-�M��r�&i@�n`R�ꇦU$̒`��Uu�@����Lp��Y��s=����恵�}��.�l�t��py�����^����rO�$�t9Q�,�n��.`�#_O�8s���G��D�����4���A�o>.Kߙƍl�S��N��+:;آ��a��4`*N"2gF�`8��� V�-z~'Ǭ�J��t�02[�0k�۪���]����l��MH�NpXp�T�I��:��%���ek>)z*l�T���ʖoj$����E��9B6u=
*X[�U��si�n�A���٩�p�nn�Z�g����[Gw�w]�w�}����+�%7K����b���ӷ%���<�fs����}�4���d�����z��Zjo��f+�����J;�/7�O0�Ȗ'��"K.tn���f�`��(�G�_Z�u��7g�s�_ˮ^�osݡB�&��5#�\��v�%'BMo{�YRɑ��4�ݗ��6K�2]U��A���dڼ~����o]�Z*����ag��ɽg���ڧ_�vDԪ��7+��""]v[�D��f6��;�^Je�L=������rjJ��	�%�N�
`�\?�`��=�Y�����t��/
�%���[����������������5"Ç*��v^�5w�����9B�j;�)��y?��ѯ��x�y\��޾p�i��/-}`w��9��ҹI��n�����߶i���ܬq��N��g�*˫LG���3$�U�hأ1-��Ŭch��ut4����Gq

































































��Ũ�O"0��:����I�w����H\���ղ}/[��;m«0hϻ��ɣ�WN_��S]�pSI�᭶��_uVf|P��J�_3�qOp���F% �r]�&�V���d���rh4o��F��<����oP�ϙ��F�d�?�!kd�v�	���v>?����� f����#F0��}�$VX@җI��n�<���ǣ��C難˷`�~b��L�t�f���e�%q���nO%/��آ�6�P�]��*ր�\46��C"3&zp��L�-�d��:M��9d�}	'�+�Iڀ��h�{�����q�,'���Г	"IvwHB5M	�rX�r�U��a0�uO�<��SQ.o���G�T�
[4�.x�Ox#���s��9j�`��~��z��hu��ql�����I�кs*��?����$e�y����$������"
�?I�u�~�Ʈ�X�dBX*���n��W��xV��%n�ҠR~<�u3�Yaf��C$�"ED�����W�C�s-,�����U��%[����'~gD���:`�ˤ���x��bOŮX�e ��!O^F��įil�����+Ѽ�9"���{�s�y�B��LEl{pҌ��:�W�B!�=<�N#5����m�g�`��	�:�zY�<��I��c�Lc
����Ɣ�r������e�	6D�^�*�����"yLa�+M�~��9$z�<���$�5c�p8���VC�S�	o~��nV�W|=�*d۳:�1�S�Y�m���/A��"���?������5� 띀����0�H�� �r�`�,��,��g�|�snf�H������� Z��5�ɇk6�g�@2^�(�2n)K��;@+�"����I��q�&i���Z@r7p"�J�('��#}�,��?��}��U�d'�g
�ː�M�fo��r`t5��'c�W@�5����>)]�i�a/P� �4�� B��𳀘3��`�%ϸ3{=�'ϢI��@O��[	Hm��4��!�`������|!u�C�/y�]�Nl�ҫI���4i�z���"[�د����G2�B�
H� �z�q�<��u�������1Y�eR�ԂQ�)h�~DE�cL,R�x�iԐ�2�@��>�A���nFȺ��t>��5G')���%'�Np=.q���"�\;.K����x�����b�Z<y��dz݃����l�:3w� ���^��/�xs���<\>iK�n@���*�yE*f�0�D�.��i�`�����.�W��w�I]v�+S&�t� o�Z�c�,,4�(ԙs ���{�??�<���'c�������hou�s]�pCȇ�/;�ŏ�n4�lO�⃃`��E�
qN���f���<�e�t��}���Y��t&��,l�"�6��~��$C��lDղ��v<d�0�Ђ���Pۈc=y�Lݍ�)Z�/���!xv�Oy� �H��]� ,xņ3O9�{Q>�Ƀ��ʛx��4�o_
�#�јv�圐#�=�v��zD��t(�-�w�%).�,]h����U'Ȼ�9��o�Ӏ�mXN|�^���*t�̷�¼XG���6P$BtKtvLP"ڌ{�,$ϟ��-�J^֮X�'Qj �	� �DSK�����#�Si"]��E�����|�u��3x�@���z�Xq���N�?y�聼�)L=�8l"�%mh-�g�~�؈�yI�K�n�W��ֻ��{���KbM(��̷��{VD�<���@5��+�.3{5����Đ[�2�dn>}"H|1����{$N���v�C�!玀�O�$9��D�w��I���ĩ�}�]�� ���u����q��G+�~A� L��B�����ĹM���&�Vd>j�}�\�����{H�����s-_�9� Gk��d�/��bL*��@��#�S�I��'��ϯb������@LMC��E�`�����b�Ԏ$�&�</�	y�U��L~����B
Cڶ�b�-ܵY�q��ځڞ�}ERյ��]��dE��#8���B�z��K��C\~B[�ͣ���j�4�a����,�z3|-8���܎��	%99���4(6�6	1
��L���r�tBݞ���ɮ���Z�]�/S���w��U.�ĺ>k�()���6��e�"�<_Q�*�.���n�pEN���2��>'�L�ÓP�X�#��xX�׉�	��/��*BBG<���60�"ͥBj��*�;�!C}�mJ�K2S�/�iz�.��8�'CR05��M��ֻ[�,�v�a:��s�k�1�R!��lV'��6~�nS���C��{�Φ2���p�pZr�`�js��p�Y����É=_��)K������v�%�}��B�i=�tl��Mo]^o,�[��c"wK��l���2�_,,�-�Bݼ"4�c*?���i2�H�N��k��xԲ�X�Л������%�NX�9�<�����*��j���z�Y'��"�V�:��V�%.�!Uu۝�-'�Z�i�R���"��ա,���%�&�=�Z<Lލ��7�(;��"o�3���U;��I3w����תζ̶�y;p8x6�X�f���ƢUm�1a���V���h�/��,�`+�9�� !���k�R&�V�X�l+���ǟ��c^�g�E�̏*	�4���FԠ�C�o����5�G�;�(6���޺��RƏ_`������9MT�[.�ڻF�Ϛ�@��nh��4�C�����e�R��i���[��<b����[�5�l?(Q�.!��i&l��Q� ��d���*�<�8� V�R��Q;Ƣ�EO���	u�P�`aV�s�gQoI.��S��O��J�O����t��ΑS�9T/�'%���=���_%&�d��ţI����O1��r�ӵ�OW��mT`��紈a��b�0�3�6��PmNs0Α��f�oR�n��eJC��P��g�{^�(k��o��#�n�qՠ؀����:SmDz�YAM60r-��^|��e,�^NN4��eoc�@���_��[��������R1ek�~~m���C��f���&?��j�a�H���I_7�AMa�2W?��)�V������
cZ��}��!e�xEuuE+�-e����C3%���g��&�uI��O�q4��,hL�)�K��rV,)r�I�.�P��tU�&��(��c.ۡ-��1��]��_P,��%�#����7�o��c�]���Yc)��Zջ�ͫ>X�Rգ1�?��BR�=�#�ѷ�kU}��w���(V$����ń�eƿ2f�OaLn��Q��(�ɍ��O�����N��k�xkG���Ȣei/Q�h���0m�_�J�"V�p����7�?*�%^L֞I���͚��l-g#wjU��}�r|�b�u�J���h�:�tu������V��Z���NAAAAAA��������a����?wY��&��ϒ�=/�o����U������3��`�OL�h���T�~6����'��O[?sf���'�0�����-�Q��{�φ�l�����78~����W9T���OC?2.�a?�f��Y4��=��󌂂��v�
Io�2�H����L�T�Ľ��`��}�ӂ���B.C���EX90u}��kQ����܋�{���p���Y+槨��t��Tn�
cc#%���L.Y�;Y1d�^5(^�R���cё�U�j$��=`��6V�ƣ��'G<ȿ��S��ll���t7��,��5�$��lX�u;�(���E��Y.˶���n>e[�(�"�a^�aa+�ю���W]:���`�;����:y�\J��e?��I׋zϢ/%9���A����7bk{�M�����8j����7�����yP�$h'"���P1��:��%=�ڍ��VRV�g7-TY|��ҙ7��z�'���^��f��p7��9p�:��YU��A�^/�m�q�v��A���n�%q��t������#�3nE�٣&�1�dx���ci7�V��r�H�Ӗ�X�'�6�ߕ�Z�Kw{�Ǭ�X�����K�Z>���<�^>�\="<�5;`������F�U�r������H˱
Q1�8�s�7ѤQ �)��������\#�לd��F�3�/,��g�a��D.K���/�|{�.���j������}�I�~��4=�C�,݆.Qז@6Co��w�ݗ�s��?�º;�6�	�l�BQ싶�ػU�c�V�s����7���C����|��L@�*�����M3ܽҸ�P`�`
�4�o��2�ڇ+���pc¥e�n"�tC �h�b��8�	�دkr��&�o6�âK�l�;��Q>�g.'��ȯ+Y��;a�92�~C�Y}4��>����zIb�@�i��`��"y��<h���%��I�,,�<vz���Wk�v���,��{z���V yV���o�N�R��Sm �0x�d����Y��>뺠���{����nnw#c(�ލ_yk -�����B&貊�A��ⲅ:�N-�����;����(ee�G��W���<w*�ܥ�^��Ϗ�^��=)��b{R�T�"����w��[v�4��m���A��a�u��a����L;�x�L�g�U�TlwJ���2'��mQ��-���^]z��r�������w�i���)�z;=(���4�CE��Myc�����U>�M����ˡ�m.�4���Q`(�{�$�ϥ�?>[s���|m1�}�N��3�������j����4z�.�?�@�ɾZg���#c��S3W|�����r/�oȽQ(�H���X<����#Ь�N�ي��,yYp�i�9�Ԑ�����_��Jy1�����{�h7Ce�]������R����|?y�5f���xY�R���*A��ⵢ��u�W$o>v�}�4-���%i�*+��ON���]#:L�U��4K�c�}�%*�V�Ҙ۔�+M�^뽩�K��-u����DOZ�\;��9ő{���$[���<���ƶ�K�#;�Z��ߺ,g��jc�FD�a�A����K8����^���w�8��b��S�U{Y_��� �M��`���z�+ԅ���Ts�n*���a��x�Ł7��f�B���cD��X�݋e�bы`6 kAwt����!^f>p0n�OW��S�(U���A���#�շ-1�
>N����pNN���BJI8�8���Z����S	�.؅�a�������\�)R������@Dդ�Y�����������h3���cj��E]Oq _�~�`T炭P
��g�V�?7o4�ёΝ��4u��2U���T])�`�ʁ�D<��0Ȭ���>F��������vVGѐ#�������POHFu�]!
#V2�֪CW�F��_����8�kY����&k��#��,�Y0k�g7��z��3�f4[�]YN���AbWR����Y�
_e��y ���#���w I��p������d�
�fv����ωB)�ܺ`耜�20IE�7K�B#(p�Gs� lui��y |��&�5���V�W�TR]
���@E����SJG�;��z�+n���*F�.�Ueaħ���Jڴ�D|�-|� a��ŀ;��)�HβC�a%��D'�1��q�~�����9��C21(�I��-m�`���\(�b�1��� ��RN�x�*_/y'��j�N>e���)\�ʚ�ZL�է&�}K<\�?��F5堖��eb�Em2Ľa�ڍ"�PȤ� +K��(I��X�_hA���'n�3�NS�S�|�y�>��O1ݰ�D\�.�F &��o�.�kjB�@���\-���Z�����!y��,�(��$��Ɠ���%� V@cp-�/�w��������Q���*p�\��7�����o��2W�}� �_삀W� ����W�� p|x=��n`�����&`��
W��m�)O!�$���@!����@�(�p0yL/�<>�QA�y���e&m=xɘ�܁����C`5��o�Y��̛"0�	(X �z@�2�K����n/2�\] �;Hy�$��<h��!uH�3�\J��&����!���I�xw�}`H�U�	�g'b���S0�Ď��"�0��ƾk�����/�ۦ�īX�i�S�7yT����o�a`��ɺ�<=�4:Ut���V}
A��y�|�E��:x�=yy��{D���M�8HE� �Lס���5�-j�]t���Zo}G����@�i���dR]���G�Ӹ��Eo Ϩ���!�K2d�A����&�Uٝ��U~�k��~s���(���j�����l)����BC��kތ/�1�f����O�4��>�]3�����
CD���޼�7W� BI�w��X�u��~��<�j�{92Wl��]��+���NA?�go!��T���o�ٵZ&�Ƥfw�EH���nL�VX���i�C�jd�>��\�z�K�U���QAi�� ��a�\T�Bw}���O�/"��Ok�vB��.�C��	���0Z}ߌ�������o��o"��v&ҦرD%7��]J���۷w�olyJ��h����n@�1ш.�?�/�ħ������$#������^�!�X�ca�c���78{�d��K������XE��ӯ#���6} ~#��8=^| HD���[��� ���ݱf��撼k����'�蹏�����quYn��ޥ �JH�쀯���mf?E��F�wED��$>!��O��E�)�N�I��&:j�%�$}�$:>�C�/�@0��a��ndl8@4�h�	�?�O�d�����#�K��"ssf3�<�ؙi��j������P����"�@��W �� #뺃��H��+�7x����H�M$�ڒ9uZ ���m ��-��Zή$sA�� �	2�KE��8%F�H������S�����n���a����֗(-(��kl�����+�eo�ab�]��#�0��ek�:��l�l�c��;A�������E��7#�X\�U3�J%��D9�혤�J��G\����l�m�s҇��҃s�h��N���;�z������d����L\�k��K�y�E�'���YϠ�!�]/ha��_����lW�5�E��,���q���Ѣ7I9�ˎL[�w�Z���iqs��>���[��Ũ��h�0�3�OXǧX5({�X�D4�f�j��r�jv�y�
�wj)�d�*�҅�yX���-��[mb��c��-�-�b�d]ڼ����b���|��R��������鲎�Y5�i��n� >Ow-QF�4vƪ3aA�L�W�V�i�k��
6�����l�R�N,����V���S�g����#an�m�͘��U��/@��;��(Ȳ�*D0s�UV�ykg�6�E5r����j�u׸0hY[�����j����L+�s�҄CeE��v����n�)f��mfV�m�mV.%�u�%#��m��}E"B9VT�+�5ʲN�rg>
��\\j�z5þ�i��^_ギ�@��,o���~�2��|���KoVA~v~�n/�P�kX�iVױ
�xG�p��;sg	�p�fp��+�5���)42Gе�:���],��M�'�B��8��hKY��+cK�ٳ��"t�8�l<�lǩ�Eg,�)�H�Ld���NUVp�477�T�֕�Y�W4�u����xɴy+����tr6wh�ݪz�t��;�֔|��FA�F��P9ɀ	��x�̨��,�n>I���{A�Oŀ@���{�A[i��jpcVL]*]���.+�T[��7!/:���85�ќ���Kk��Y���N�7�ϻ��ݮ��{�GJ�C�^��-�V6 7"\bo�S�(�h�+��i)韖�W�f(��������E����j*�he��v����x[�3*׉j���r"3��։�2�@N�ru��el�Ȕk&�gC`���K�c�\���o/2ckؘh.��u�i��Vm��nB<�YlvQ������Q�[c�����c޲c��
�������Y�c��6Lu>Ɇ��S͒,ΜvQ�6�����d��+A&���,:�A&+KF>P��Y!��"�S^��Q��6f�¯�RQ�ٯ��f��KȺ�B��B����6!�/#0d���-PU$`�o'i�0&�����+��5a��m[�_6�_��̓ȑ��S�)����b���]v�7S�*یJ�<!{��8f&3ǉPS�!����U���r�%�&��K���ً�9T��6����p��O8�fe�46�`dt��K�p��hɈP��5eit5�`�o+j	S-��qaaO�v�.)Ht����4@���k�w�x����rV�6�X��Z�R<��Lڱvʬy6���fn5#��.��3�SPPPPPP�B���7�����߮I
�Y�O��-�����ſ
�~\��>�ox���?Z����������<��=�����G�_����7���G���?���'?��P�Q�G:�W������Џ�]X�}��?XT�,��3���3

��{���ju�_v�@�L�.�}u%�E_^<�5�i{r�3�{x�_\�����M��'��u	h�w]L?�`���}����cju���V���$���?�/t>5l���vwnV[>U�<�g����cJ�d����a6m.��\w)Et��.99wᲠ+륪�5�ۛw��\.,f�@�ߣ��ΫM�D����5�	=�x�E������V7E�U��Lz��~�Ցk��Զ���쳪����U��%r��R����G�ا��z.q�Rngه��%fE���#Ur����6�����S޸ۮ.^V���3��$��_-شBJfӒ��W���O_p	y��b�̃:��;l�ogK�>�+�^+I$�)]6��la�Oݝw�7*�<T_�}����z��p��j�iѝM[�W�H�	-�0w�P�������ܼ��MM&/���(�'拽�����汳.x�T��w��,4{��頋O���+'�~@�y�֋{�=�۠���h�Ȼ�5W�{��uʇ�������Hu�xͲ�ە�k�h�����3�]kk�S�Dvx�tp�����,�K�2~��n�P��_7��O~}�)h���>gV �e�̫[a�T\׹p���U#��^Y-��S,"��Ws ~v��
����2(?r�����W��?$y g&�)�� T4V��hѴ�l� 3�yN�l��A�i3�V&�]���? �
6^�� �B�d��sm��p�_ۜ���w��j�-���o�­�*x�'b+��1+�
�_�c$!��8� 0{�۸�c���?~��rs�1�Kп��C�� ���D��}�+��B�D`.��BeC�Q���G,�����k��+������ek�,��e�e�#�ޥ	�n|�3 ����בh�ݿ��)�I�/35b�=���~{G�i����'?/5��p��S��7�A�_,���,����ލ���6o�Ҩ3+o4���Gr�
ǭu,<�$W���Л���������|��cc���u�T�f�2�U8|�^t;80?s[�z��rA���"�G�n�j�;��fvbn{����S�Y��՚L�%n�Z�b��(�N�� H�P�7���-<e��9�hO�o!ik���W���~��p�-v"/�]����,�^� �N���ϱk���p�|������G��Qȏ���\��Xq��ǐ5�M�Rt��.x����~�N��ڍm|���F\�,,;/�qf:�p��;m�DG�#*���6�~R*�y���R3U��}�M�F�/I�;0ﲨ��]�iR��DV�n��U��~�2��-iq����i�q��G�4�����R��+�xޚ7_��]]��툫s�J�鷷yuyyκo~��B�~�Ɠ��³g�i3���vn���%����ۢ�t~���zi��8��=���[�%()6�m�pd�u�Q��/�ܩ��@���ZI}�o=G�������������[I<8|���чq&Td;�N0Y���b��v�ӊ�`H\]W;�����[�T��$���ӝY��̾�}�mC����u�-&lUQ5��9.(��K��M�҅p���1ȩ\11��)G�0�j�X��c@�^�^P�ׂU�Xe��U	y�zt�*b�M|psSE&��m�1�1�^�� ���y
0樍�h����V7��b�����e(���� ��	�f�#�i �PoѬ����b7�����8��2��kg?$�eC;��qH�B~J"BS�1�j	�dd�(#�-������h��H�F�j(�K&`�Rcyt��C8�	�N,s����:�\P�EC��52ظ�>��:�Aȍq�%�����1�zrt��-��1�P��@���Rm!�,�8e:�{i�L�Aw2I���]D�7G8:��'���
��ΐ�9%І��!�����O�(�����apUm@��jh�h˯A#���1�|�#�mf_���]>q��H���vm%��ˌlN� =;Nlq�'>݄z?�&G\���XH*�̮��^0�C�`b$�	��F�Y��BƈH����1�����nd�1�@&�.��C]	�2UA��TL���O"l���F�����ی��X87�2�kӛCY=5��t)�*��uq�XF��k���S�G�K)2
���g��:UX�`p�b�ૅ�����"9����R�k�j�iVN�\�O}�`�(���%�k���l�om�Z



���l;<�\�'���>�,����i`�.�|`���@��P"y<�-�L[VW�����8�X� �}��Qp��
\���	��	����>V����}g��+���9�x{�&yG:��c �-Rg9���=y< }.����ۆ�?� �s���y#��=�}� {��	�$"��d8�`��#�f���9[gR��S@���#�� ь�Nb_E�8��|���eĶ�[ ��zi?��M�B��_���p�&�(���A<��;#d�I_*IR[���ۑ�8�j�?�^}��U8�uC}."%����Y$���u3���Չ��2ww'��R>����zg�'���ɉ�_�P0~r���T��No(~��A�%E0D�ƽ\ka�N�[߇����̅+0�xK��)�����#�lo@ط��;;�M*�h�C+�b�䵵X�{|�b��=X�*�V�5�^���8�6�0�ssY�Q�Y��A�,�\ҸX!6+�C��q���yf����q�%�a�ɵX&�|R$h!�l���.�6{C�������?��Teq֥�9Mw���(���<<~����kxѠ���oo:e�.���<�'rʩ�K1#�<�s�!�yl�ſ��׍g���p�+�b����{���.-�gdb���=�F�zg�Df�2�c3�?�7�=\�N�,�(�ò�=�F��[�
�s�8r�)��i�C����.�ۼ�p���"��u!*�#z��d1ww(�}Q�k�G�bڂ��	E$�Q�'��̞�ƈ],�
D��ڥ�D���y�����o> >r��(�hӵ�G� �ݓDS�DD7�	D� ��ć�ƉOuߔ:D���.��- 7�)�9�2Jt^��HS�"1!��c!Ѭ�1p���Ub��fr\T�{.]"1�h���O�Ѐ���e2�����$�ο �� {#҉�vr�[~)'ǷDS�DKD�U�d�����(Y���L������c����{�̉#iK���d.-I{䘻P<�fi$.D����Y�S�?ړ9Y�
����XL��[L�C��&Z�'�g�"eGH�~�sb����rI� s�C��N��B�`�����@�@�N*�u'�hO���!)#/�t��v(((((�G�l��`�%;&�]�L�֞���ۿqME��v!���;�d�n�3W���޻�S�}���$!I�$i�$BX���V9%�sIJ�$ɖ$I��$$�)$ɖ${K�$I�$IR��R�v��~�ﺞ?���w��F��s�9Ɯ�c�{������ũ���潹���O�B�4]k$���V)%氰k��*J�)�+��U�g�j��k�	�﫢]K4�n䕌��S����P���qLˏW���,��/!j��=�kd���JK�M��������1�����Ҕ�)9F�@]CK�4.G�>����A�h� W�r	����(�kr�OJyBG��X�r�ӏ&���D6E7�W�IŪ�f��������$���*M�a���n���P(���Q���e�a}�Z��]���@���@�h��?�����i(�7��"q@�g`Rv&�c�0!.�)�~q�򾡢�(W��:�!��ܸl�ͻt,��ȕ���Z�:K�_̣B@Ep(R`�_��F*��nr@��P�ė�#	�e�=���}��e��	�]0O�Lm�H�.�ާ��e�&�X��Y�ȣO�b�hd�X�MFSa#W&àW�˹���6����Ӌ�ӑ;��n���f���h�\}ϘCT�z�ԠJ�hR�-U���F��,Z�XI6�D��1⨆T�n�f�PZ�]�XKVk�5��A}���)�F����8C4d��č����8eh&29�U�����<},m��
N͘&g�Jw������Vt%��r���Y����SZ�|9���T�9Ų����ǒ���{��R��b��e��sZ��}YT��i��ªMVIH�Ҩ�2���)l�6���e	�;�%[����h�qV�u���F�1��҂�l��*l�8i^�������1�n�������u����f�6�lZ�f{U�J�Odm���Ê��&έn�?�)w���-=��Q�^�5Z@lh ]��0'<}(Y_���CS�Z;�æI�5Z��d,8�ki�DH����F�G-­G<�τ_>fL��=�Q۱����D��ã;�jk��֒�Þ�����SԑЧ[US�a.��h���ə�U���N���s�	�K��h�DV�fyi|��T��;ь8s��f~�Z��������$ב��xU��$Hg�9�F�����	�62,��d|��{��YSYW+e�W2�v��������*��픋������ph�B\X��"����-�9=��Aq�L܅�\�ն�����[��l��l;�m��95-�r����J��y��(�e{\u�`�Hc�\���X�~�&�6W".ӊ�;R��SǮ:jϦ�s��JC;jT<����T ²)1�:[&�ٷ�rNj�E/�֌�m�.~����`~�HjJ��F6޾aa��0�,qn;	���0�'���[���b�L�� �}BF����%t[[���m����_�$fD77w��I�җk41IIJR�l��,ʒ�i�`D�:{�{[Tk$r���h����5�b���'��$����&|����u��������>���`�&���\V������b��T[��9������������;0��P������7qB�o&�L~)���)�WC�����f������¿:M��]���/c~�������_��y����"�C��~��^�!����������k�����)������o~�((��ZWn��]^{���>�:����-�m����3L_VGǫa���=!rq���u�^}�4t��u5�ώ�-�����8�d�)i����-�5f��N�{�ץ/-����<rtf��M�W�.۵x��
�t̔�e�/;�����k�yg�܂No>����E�����$l唔<b�l5s��c�&���cc=V�����N�G����P=U���j'6�̥R<�[=Z���N�ז!>�q����M_Ҷ/K�׈K��󟯡���5����>ϲu�4�SA_rhsKؗل<��H؟ou$�u�{�+a�ٽ{��;�UG�/�[z���jT����s�(*n�q$�c�si�ʔ@�J�%LL�l�R��m��M�wڅ�H�t��%����ξ��m����[�_<�Y]��� PbG@��˜e�c�f.y�y�_'[u�V�>�᪀-�a�Mz\�
Ż�2qp����i��'��9��~^מ	rt+dN�3mS�eF�r�f�A�����Kr4f�q�_�E�u�n y����_�AUp=��$`1I
SL��~�/�ȟS|���"!
`3��a-A ��S�.G���V��	vz��9� :���7r�
X�`n	��H"s�1�& ,���эh�ϣǑ�U_{�r�'�4���`"W��|x��n��I}���<V%�3�=淡��^OOާi,8<:?��@%�x�{i� �|��&`��\�2�S�]����Z����f]�+�4|4������ĳ#�P��z�|�J��c���#v/�z  �e[�잵��
���o �7%c�����d��#���d/+���V��d�8)������`}n�y~���^#řG S2��u���mN��z�Z����f��lW��&{P!������q#hs�^�\�rՙ�8nzy��{��s/��)�~��6�a��޳�	\�����!����u��;������1m�e�c�<�2�s�z>6��ݞ���b�w>kI�K'���ʝ7p�=����q�p�F���Y�k��xT�o��@�t3ک�e2%�:���ڿ�q���q�>,Qq���0�~�.5nd����{��4��Δ���\�9�5;�Vݠ��k��;R�/��09"^x�P�)�]R�o�L�{S�ܗ"���Ϥ�E)���{N4^�U\�24�>��b��p��n��[�������ы=哻Q��}-�=7�.X���pR��J`{V�	�9�A�<Z�L�O2��~P�n�^�2i��4���;Tޔ}Z:�`g�����������)jh]����CT^T��q�G��_�4m�y-���R�S?�$^��ҟ9E��I�@�k�ƛ^2b��k뗬�?���Ĕ���j�����{�&�w�	q��}��"T@8�0n��C�$����e��ITqmjM����ba�٧�2�v6��6e*���aK��^��y&U4��q��7L�w�ej�̢�����,NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�1=�MP�� \��c�h�C��+�ے0䐃�����\>�-�ɕ�AY�u�T�(X]Ϯ���[�"�]ک����Q�p-EVi4FB�QW�
�6��e�ݨ	l��KnF��+�s�D��L�*���T�NZqO�ryQ�V�.�V����\���j�X�"��9a��u�h��H�*�IMu͡	�-9���DWx�ϘXq���p!d�����`ˣ	a�
�V��9�C�kB��
3:GBƓУ� [a#\��a��9R/�@r�0���$�!.�&CS��B<`��0�5�ڐ�/#u6qpl耎&+��5�M�Bi]�`��@N0]�-���[!{�P��g�H��04�|�(eE�Nѷw5v!�Ws��J��[°�oG�\��J��m�nĆ8"A� �ڨ����0L�/<9?O�?0�-9}"i��7CRP��Р�x�"s�+�	�I�� wX�r��=
U8v�1� b�j� �B�T�׆R��Z��֡�.u��K�E���UO�0��M�+���xi���3m��3< j|�h-��9�ғ	�
�6y@|�@VG
�Pn���.$�� ��=�Uv-+���a[+�^Q5�VE"���h8f��y��ɟ�R%�5)�:#�h��H����MJ���,	/���2�9C�r5C���˓dÅ^��.!���H�cC�G$ңQlՄ��DƆ#�*n�=��ႨJsy�f� � VG�x��p_2��"X��Е]�������



���Y(� �>�2P�4���@R'�� R�{�%"T�4�%z9|{��8i�!�������H�Z�@�(i��]�P�.�?�Q��8S�k�# ��� ����$6#��0r}������\P	�m6דg�n`���c����Wn�'ό��<&6���K�11�Iln��i�� ���9��tXl}�����W:��5P��������l�������;���d�� �<2ⓗ�Ӌ��|��Q_��\2�l�<��!6ɺWY�!��e\X[�T��	�|�"s��T��_P6�������h#��,�xT� &7���.��G��m�'{,{��E�<�k�A��g�Q�$����ܿ^�GR�Pxߌ9���䆼�z�	Ά��+�"gb��30�S��-7��l�YÊ�i>�Һq7�Q��x�#�w��;���d~�x�ٖ�-_p+�;kӱ h�ę�HOtFr�4OL.X����v�ܛ�'g�fO���&��U��ܹ�7�>ªZ.����<��zp?��ٟ��,���/���&��t�+N�O�6��w�Âi���R[��3T�˃�c1w���1Y� ���)Vq���i��J_Z����+S1}��jV%�7�N�5}�Z5tU�J�������-]��XWwJ���\$<���R@\`7B�փO�9wɹJI��+5x:���\l�� �`�@��$$�A��R��߄.]䂛I�+�9I�!+e	E=|�]��O1(=�\�)pr}߄tj��Tr̎�A�($�^ߐ��f�7�y��?��<L��4���zɸ62z�WŔ�E�$n$�%g����M��XS�c����n:9�R@�A�;�r�fp���P g*�� g^�< 'q5���]b#���&����[ �?'s�J|J�}"���8�����c��(� .��n{�$nÈK��&�"��Vk�<%�=�>����#��Nr��,w��|H�f���"yfY�2��w$?������H�#P%��1ћ�6[`�ĤϟdΊ���N��;3q�������I�`>��d��7B�>$Z��@tdoȃ�7���$��&��z��?�ݔ�~��ɚ���-#���֝E���}����D��m�&�PPPPP�����mԙ+*�����,��%#Q����s�-fD[������=I��xvz�F�`+�^5�x��P���Ft���Ѩ������9	��b�β�!� E�l�q�X����p�^]�|��c�}���\�6���:U��خ��J�dT;d#�V��� *��ױz�y���`,��Vl�L�
c����(��,-�c�=�N`Qu��+�%�ڦ��Ҙi#/0�J�������n�Y�3t}��:S���Wz��포�Lۣ����h��Jb��
�W7�
�+t�e7jfi����md�3�j1�;9nj�P����6���"a�ZZ帆��:�yrc��B5�ǣ�Xb�"YC��f1ƅ_ią�9�u.PWT]�Y��˝ѩ���T�>�?�j2k���٬�Xd��Y�[;���l�T���q+���7ѴjW��QTPl����]�2��u�Q��W��J��mZҊ��z�F��P~:[C��!Q)��"�Hg]ќ��a�����M���E\�����j����cY<�͊^�MmI��:�DCD;�s�ԅr�����q�E��$EW�jv��iHj��F�d�(x|�� =�}FTݮ=#M.&��i��Ҟ���ЧS�1,��e���S��(j�k�N4pFG~ps���(W]FRH��UJ��xX��@��kK|Lyi�D�PR#�bVu�|��@�`�ՠ�M�a�PU^���^&�7\%���1�Ճv�]�c:C���6���VΣ�*�c�X�����*� ��"yU�m�ڬ��|��bQFK.oJn���_K���zccF�Rژb�T�`E�h�Pnbtm��`A� �5kܢ�1�1��4M�U��7�N���+MT�^����m<�ǪqH��g�Z)�G�'Z�V8hk���ԕ�'�տ��F�/֤uL�.����W:&���j�O�b�-T�5��b��W��2�+殲K״������6�dp�$s�7�:4z��$���I{%3�B�}b�і�x0 :�_��*Ҁk}w[r?��LrWP� )�АqMM�8�Zm�;�vdV;����k���u���v��(���ʌ��Bl��bhQ�[3C�����14B��F����'*�Ήp�h�O����v��NO�ӥ���"؋}�����
Z�\z�*g��x�QHqDjK�C�L���l�J�3]�{�,lمzbz\J����k�����^�U(N�,���q,�5��K����/�N�ið��F��`�9�_)���Q���G��u:�IGby�����
;��򨴊Ev)�MI39<P�s),�!Q(�P7�!�m��e��Q���>��hcպ�5�)圛��bJ�������	�H�m�s��;np�z�b{�薮����k��r���E%��z��hO7ѷљ/��-��l��Ь/#=���K&�:?),b�Ԩh=M�;+��[�]��r���W���`���E��<[��Q��9���������/x��9���9P��N��+��>�0���K�7��7š��ome��w�0���?�u�(�w�?���i�G��w�?�������"�O(~8���{��§��or��o�~��a�{�m���}�>@�U��֎�%

r<4;�{-R��{#��'���������;��o:L���C���#�O�CX�x��y���o�S�k���ԗW����ש\�̑�o�"��뒬��T�����K�q��F��MC���Ǖ"uk�fJ)>o�h�S�)�.cn���)���Kw���M~�/�US��u��/�cݝ�'��J�)3����̍�"���)EbF=7l�������j�ɳN�7���2�z����u��MÂ�]ۼ�o/���<?kI���'��[��.��k�%�YVV������od�/7O�����ߴ�3���ĵ�㍜S��7],�x�[���'cG����=sl�,P�9�rN>�V*/]��P�䃛��lOM���]�\z肉��P����JK�6��\�q]�UBX~����.NQ+M$?�NY���eu�N����殯���f{�j�!���M��,2���tI^�³��p�3<ϟ�bؚ������^/��Q������.��+-^�8�w�!�L~!-�}Sy�5�Pv��-(�gl19�� �(fȼ��g\zC2�d��c�Gn��2�;��BTH���f��(�����P��;��Vህџ�,`��z~�so����m��*`��R(�ׯW���W�_��U�T÷��sth�Z�7��O�Ǝ�fx2��Y@�g ���b����/diy��R�b}錼>�x<kϮ+]���?�� ���1����6CA�}&��,^��<j�q��b�W;�@���ݏъ�`���G��$����(�Xd�`#�tw�F?`���t'd���	M�����c�t�&�����v ��Z
|	?�ѧ8w{�G�zi,�h\��\zQ4���53�U�u�"�̍+�E������^����釷��mÉ)-b����ϓ
�r�Ĵ Z��hv�z�'��+�i�tM]uTf⇏����ٷ��~~y�Ka|����Y�.>x���%0U��@����ŗ\�{{"�-s�e�)<��]��}�X���v�}W�}uT����GE��8���2�_g��a0�XCBV���M~qL�Ґ��#%��7Eo|ɛ�?����ڣ��̖jԘ�������M{W���P6�>|�1}F�b|�̚6��6#�֕2�3�޷�,�/;�)�n�\�����Q��W/�vC~82�B����'�~�L�)�㧀A�n�=7u�0�ͶO+�V��nN�;��v	gժg��V��u�;�/I�_���e��p���?O�/�^{3��d���:�|cҰ�/�jW�{�}�-,�/w�m��T�w�;o�WDh�`�qņ�ק���Zu#-q������J��Z�C�j�-�o��,9󄷽���n��%ǝ�ob�=x��ͳSڇ�#&)�{T���䒜�a�Q���Z_�)�ic�g�]y�%?`Аi�r狒�Y��>�<���3"r��t�����j��8������Je\�N9uKr^㞿�N��8����,NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�1c�P�UC�]7*�j`�� �8��&a�G�	c�[=,jR���|z����YTr����@6gM��kjz�@��};�sQ�:��9���0q�@ZmZ����^�����:Qqh��n�%u���5(���J���cF0�G]i��X�A��TqlY�a�1�,[)��q`��hχ��?��欎\��@:��jYl����"����;k��"6u�	�X� ��G�`�!�,%��7'a̶aC���nFL�/�I=�յ����U!��X �T�h�YY��M���W,D��0��a��#tF���#B���O�E��.����.���t��[�3l��(�S�`�3��1�&��fԺ�#�S�ۻ3��r�ᲁ�X3#�-/� �������FT��B����`�*c���� ¨І���)D��h�2�IA�_��(�
C"�,թДOBws�2��Ë�P�[t�A���`S�D�F��HaE!�������R�B�g�*8,Q��o�"," �׈$d	�+5��������̉G���݂��p�סʠJ�Y���CcEj�&t�2��9���#".� khEq ��8�6����x@�fA�E-��������N�aŀ�bd���m0��-�74Z�T$Ѣ���&WqH�")6���O�f
�ĕ0���a��x@�� ���௪��c/J��<�K�j<c喿�����\��@DC�+�S�0T�1g#��
���+�_�[�z�[
l�K*� �`A'P�����/M�| ��	�d�6x�J��D���@�̉�+���%mOJȳ<��
ӿ+��C�k%��m:���m��crUv�ȵ���SH9h7\Dt����?'`El0k7�dnC�� ��8U��6@�1��H�8o
�q �e��my�v�>s��l����n{yG���gyį`	������4�6�z�_p%k� �q%{R*O�7����*R�":�-��
�&뙶��%�ۜ��|cٻ?��d|����up��|�%T�J�t�yb������b���D}p"�.����C�xs1��:���v�Nl�����:��#���z���0����rZ ��B�t+�����5"�VĹi��/�S4�zY.:�B��]\���~�jz��H#���ΰ+�p9T�N�*�-�E!�N�@tm�[�q�$;�aH��+��}b7�fđ��K4d*S�o�fаr(��
ޕ�v����c��G���E*��AS��:�B��K�!��k���{��Y�\��mwW
U%�o���-�3n����%��X��ff�a�g(�\
���o�)�/^ڤ�y=�Q�H��o�c�^+��p_��0�)�Q9���S�a��1�/;���Ӱ&A���Q�뉒JV��Pm�t��B��Ex�R!����p?Y
���(�)���`h�g�ӯ6�hJ0Ԫ�B�7ީ�x�^�h`�6'�ڟC�}76���
/��C��<���j�Id�?���t�< ,�����= � �� M��(8~�ĝ1�E��*`����瀴g�]>`/��'�9g%c�� �}�?�$�g��H�:���_ y���U'�s$���y'�6�G��OY�p&�_-r�IL�+#�Ƀ�x�=���)r���	���zha�8����G�u!�,�!1Cr��kdN�n�\ ~b�}YG�ߐ��@�|��$���H|�u�!q�K��J�j�'rE09j�H;�X%}EH�:gJr�9��H��&�#kg欏9$��H��%�C�s^��r����=k"{E�1$՝�e.�b~	%$=��
��OǶ�
�/+��8�O^�xH��X�U':="W'�$�e$�Ɣ'�:7���<��\Ր��H�$�I��&��B�T�$�� ye�



��L{��B�+�ʑ���O!/��z6��n&�����s�𺯖�GK/�q��*ܸ^�E���[5���jŲ�/��<�V�~�|�A�J��blgqϽ����es�ϥj�e���b�����y�g��$r�^�����@Ƙ������S�9n|9�`xD}���㛯>�y�>��v��py��՞�)#������<�ti��g_�l�y�#���"�{�Y��Q�=��̳���e�i9	�?�_�T����pGV���lV��w-,퓯�篻�+dyBd�jYC�����ѰG������_=�3����������}������wx�?{���ͅ��BG_z�Z��ˍ\Z��h�u��%kE׎�q�|��T��N�V�]i������F�>��^�����-��W֏�Bx�]͋�r�>ww�V���U욫������Yd�ӣC�f=�1�ݮ?�{�n���S_����K�sK����k�K�rVu����oz�2�����c��}-oD�X��kJ[���S�q�.{�z��A1~�s�wvVp��/>}rϚO�����!qJ�A퟽�m�:��]�c�x�]�\�jM�ڐ5�p�y�騍�F6o���Ou����p��\=��=b�Q���xm�v��U��3���W��,�-1����3>^��`��9��
:�>�ʛ��p�Þ�1σ��j	m��K�w�W|���䧔�L��CEs�	-�T<WT�<��9�FޢN��
�k�,{�:m�K���2GV��u��F,%��kQO��ִ�kM)���k���UjU��������S�:]�u8��T���~�m���=��ؙ����|�{�+�>����Z�Ƀ�g,%bS�s/�Z��s4��`��2��益�8Gsx��r�e�|�^$����%�6����y�ٳ������U�_1WC"v����x��*эӯ�l�]��{ƕ�}_X&{Y�ߺ���Yk�˄��o���i�0��fE��3![��ӽ�ꑶ�C�Uɻ�"�Z+�H����ݑ��ejA�{�'9�OX�9��ޜ�����%�U�<8(�)�XS%�Tw����M���:<#gδW�Y���q��~��HL6g��������	j���Xs��UJ��eQ�|s��SFӽ�'��s+z���������t�꜂���Ǝ�S��6�>2��,��{X:���P��T��D��y����u��_V�.k�����+ص�����~����歍����M���f��<R�w��4Ox����ͧl_���z=-�Pv���:lnHF$u�ؕ�%٘��)y�\���ѷpA�������2X�q��א[��{���폎���mg�%ly�v��K�G�?�0	��Ǆb�E6�[�,����}�¡#[���ҿ&�h�%V��y$��'�fKQu��k|"-W�wH��\��g�������ͤ,N�89ej�e��*���t0]��M�=)�~Q�[_C�T�-+n*>�M.*6z6��n����K�W�;�/��1~��켗*�}�7m�~�5Ę_��lvƌ�8�`�}��p





��9�~o��0�fE|��N��Ϳ�hc���_�q�)߫E5��V���0���?�u�(}�w�?���i�G���7�2��ww��7��	�G?]}/��_0���&�������C�6�4"��=�~���,QP��Qb��v����9F.����4H���Q%��Kc��V�����9d��'^����vP���0?U���]�n��f��c��t,���� �ǇR[.��Z����?�9Zm�����&f>5᜺��7�5zR���.s�WRK�(K��QN�c[����Y����Bs���翖�m�	�{�E��;\���&4�ߚ�Z�Ł���n�ZF���M�g�����w���F߹�����Ŷ�7����=��sw����+�\�V�]�:i��EZK^M�QZ�S�v�C�W�7�/�;�iEh��n3�G��b�s�����s�e����=������t���_n�$�u4���M	5G2��xvp{��{����f��t�W��	*^[��TN��o���.(��1��Х���^�=���Z�������ճZ�9��W^ohr�֛U	lG#��2���[v�Х���Z���	Oӗ��=~����~ݼ���L�;mg�ȱ)�/'-���)��ڧ������̶2�
{/�Rϸ �=4�ڴ��=RV�e�ϭ�,�����@�릙�� ���X�T��� ���W/k���	�u��bD^OO�g�l5�e�̏g�kPk5��F|��y@�Ҏ��X���
����w�W+:�w��5���d��J��}R�� �fW%�h�Kv�s��u��� ^�f�el���:������&_����;���v)Uc�+\>1`�)ê�P]r����ۄ�����EzJPtFA"h���F�q:P�D� �4�a��I�Q��x�Y�G����Hy ���I��me���2,5
[wH�œ��@o`C~���N'�ty�%�rx����l2n�2���	�å�f!Ď���Qo�1~[ h�ά*�����!�Hީ��a?	L�|?��oc4/=r�ő�kSϺ���{�t�0!�^,�V�}�S��*����v��>�`���~_��8�3��c�����������
��L�O��v�b�����4�;���P����t�����M�7�>b��L�@��\�� ��p����GuN�X�N�/�g��pY��>r7k��ƙݮgJNMUh��n����Ҽ
��[;W�85>�}���ceo��}����q��);�+7��N�T�<� ը3�'Ff>v��^�z-�q��'���g,����p!����gk>��:2��J���!�%�i+�-�܌Sd�Ծ)�Q���l�;��_�����d9��w�ݧe��n���n�������eɮƅ��qW�03�:�{0?U�1������^�r��2��zvS{���#s����j����֪�%����[���w{`��/��7.�O:�,���������{2k�ŝ:����j�P:��ă���Z��^�Ҽ8ea�L��K�{�gf��zq̑��s�|�کS���k�6�ZwR2������ﾹ�R`e։sk�\������=�SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�_���3��@�~� �N��t���]��π�L�|<��c���{�ژb������W.3�f5u�Iz���a�gf�T=�[A��
Z���V�K2�"����C�{1�ߐ�k�I��C��;V�ٍ2��W;3;���E��f$=	Cn�r�q	/������,s�{��H��2!D���W���^~޿���0�D�n�zʏq�tZm�z}V���LʱO�q�o=�wX��;L&��쁅`]P���b�ʳ]�o��<S�Tap�4�h�����i8�˓z���á�-(�k�7��ȓ�E>k$���A�M�[:a�W-�y���}ύ���@{"	� _�=�I��X����۫��[e�������:�����[����a<-�@�_;Q����.{�`�6���A��
�`Z���o/�H����~��aҿ���"�N����� "�6�����I>4 ��	�t���G�݋5���<e7ѥY�X����D��l�$2���=��C��(G����v?t����ƫ�9|�k���7��~�"n]����}ÃK"�P�l��npE*ޖ>X*4A���D
�;b�w�����L���e�ι�ٓ��w?��y���*��
m�;��7p *�������!�}1��]Έ�Z����%�{�L�6_2޲�Ri/�$\�ҥ"3E_	N�ܘq*9vy�K�Q�e�vu��ӓP�Ч;��G�*�8?��0�*���`o�G����B��p=s�D�qm������y�:|��Iu�5��CW��m��5|��=���AAAAA�2�i�4>�8�Tf"��6�}*�/$u	`���� '�PX@��\���%���t`��wĖ S�ФH72��Ld�٤ML�]N�剞�3��&K��'��&m+�a�o銉vi%@PxOʲ�w���K��=�EL{Ķ��&��Ԉ��SPI��d�L|�)Y	�� ��(�KT�?2_R�E�K��&�X��"��'t�Hy����Q'ub{9�|ѓ6"k'DS��9I.T�5�w�z@ǀ�Im�_��÷�κ���jHl�}�.�k�|����XM�Fg���Xo��@�_�o8="����еذ��A���$vWЇ�R����ɠ�92���a2�.O��1vj��j6�|�
k�����Lhj�56��*2g��=X���m#�!�Z�amii⃊�acc�!Ch�L6���z>�0Ƈ
x�О}M�+����gȱ}02a�q2�D>3�Cg��{]��#��sG�gCiՇQC}�=��5��PP���x=mИ!�Έ!���E��a��<�o����B�!L�����N���:}�!�9��4��7��R2'Qr�uDa�o����4b̅.������0���@���r/d�!C�Fd���ɾ́��Q���a�o�q�6��P^���̽$mN�h��Ј���F�#V�a�6�6�J�8F��hN&���5"W�O�[;B����}�9;:�)�¢e伓3�M�V�@���u�gH�إ�{%G���K�jr^���&�w��h����G�+�<+�s�L�BbB�Ĕ*��֚�9g��U�g�)r�1��6?�Ď�1Ur�� :eRW^1{J$�d��e��ו�*J��|�7�1I���V �r$�1�Df�|3����؅��2��\!7q�"1�Tz"�H���`��D�a�_B�g�!A��H�Z��A�>�$���[N�N[�I?1�	��L�񓾤>�����<�S��ĕ�{��|q�'s%�����0��c���#Ll�0�E������1ч&>�o��0�/ s��C��,�wH�����=紉1��v



��-�o�B��u���"���Qr�vG�� '��[h��\��ٱuݞ�a����������hO��̞`7e�����&��Ud�gZ���@g�]�N�!�D��]��׎���F���Zrg���=A������ ��{vn��D�N���m��m"�L۹݁��^2��N���F��͊\7��6Z0s�d�AD��Hl�H���"䪳g��A�N�Pf��v��ً��u��5�1Ad� ץ�ȕ����p!:��͒�ޛ%������mK�fO��Ϝ���vw�7�o���jM�u5�msbH�l1���� �mk����Hқ�����dL��=��=�31_�� /������������������C��T��l��`���k�uK6i���'���H�k3���`L�q� ��i��6G3�m[-%}�Z�����8�,p��YbF�1$Bʒ.�����]�om�
�G�1�[`��N�h�1�Ӧ�i1˿�3�4�o����t�0��t�ğ)��U���c֙���a�[��_dB��~�It����S&����Y�!�1�_}L���~��Wa����gܷ��k�/v�������5��/sL�o�_ǜ�7�����{���;s�������i��+��D��ق�q��ǎ��A^�I<XKnsްd���grv�ulٰv�gIĜ�&#�%[,hΛ�/غQW���P��s3�湵a�c����o���>���>.�>[I|y�I�9��|��ж9o��r"��V��\ɕy���D�H.�s���vn#W��X�Nb��5-З�!��g��6�$���x���=�$�3ǐ��s��Th �MA��{Bܖ�	&��䤝$��o]�{�`7���[�$��"�Pj�N7C�I.sa��~�@�\�|�#~�X'>I�����m�!�.���p3�6�`���\�'d��̼�,�˜��7�$���
r�=�SPPPPPP��1����|�������u"�?4�f����o0U�R�}��q��
�1����w����i���=�?�~��֏��|�������/�M��?����/�?�ؾ��	�?�ߺ�������x���������ou��_�e7g;eW'[���tW';�VG;���=���^ٝ�<]���:h��m���r���t4��t2�qs�{�9�$����a�7���������=s��Ş��Hl{����ۺ�V��Ά�hkM�8hx�8�z�8��rv��j��S<��Uݿ�Ŏ�j�Y���^�m);n���m�;�6VD6)�:�*o%sw#�]6o�;�~L�[�Tܝ���n��vݲ�Ñ9�~���fe��tg[�����F�D��]핷:ڪ:�n�;Y��7��]��Iy����-KlXo�;l���[X��|��[)ۙZ*ofX�7Y�m�[Э����7��ll�I�-���S�_b��r}�i��Fن��#kڢoA��2���H߰�L�X�L�@ה�VԌ�SEm��uT���6*�k�+o\G����ے�v�Vt;3k�������F�t53:L�ft���Lse%�*�&�0!m&t��f��b�t�Ŧ�F����6-�W�a�M髹L�j��ʬj����&J+`� Y3��2f*J�f*�a�D�(��q�K�T���NjB_Sh�)A�TY\ٔ����YMlj�0}(Y�ED`����l���6��*<d�k�M�OؠaS���ɷ>Z�f�+s�'}�8�Ygڢ�f3Q�ylP��cB_)n���wv=mdg�^4��R�U7�Fڍ�n������1��� 3�1`�������ӏ��қ�R՛�������3�$�^���'�}�y�s�9��<�2Ҡ�Ί������H��\p�9�k�R3OR1I�X��B̔�PR��W�����s������ �ڻ^�ͭ��qK=�g�/lCF�m`�'���ܬ���x�s4f����}�M>�b�w��7���M<���p����e���!|������Ȩ����8�2^Xj��;��z�V��Yj�m���=�+[=��V�	K-��>f�8濱���x�[*>���G�"��m,�b��Տ8���;Z�{�H�a�07b��q[m�Y��Y˽J�v��E��m#/3�ȉ̧��d�K�X��ԫ�5�lZ*�gўGN�֍��\W��t���.dy���Nz�p�B�Ly��\䶛A��cn�̦r��/�N:�\� �E�2ԱD����y�S�jD1oT
�r*0�z����IF���kP�����K�RH���D�6�a�e'qX-TsM�f��N6�_5���u�����5�X���%J�:�z���L�
����«�5w���x��(�ʃz��d�!Z�	!�B!�B!�B!�B!�B!�B!�B!�B!��t���jl�1�:ڔ�і��Y�硬����Na�;qVZ�R���E��E�[�~����qc����IQ�`;�8z���v䤙�ݶr��%��u9���QZ�n���־Ν�v�n��>����s�kִ7��K�k5���_���+9�})G�59>LK�]�f�\�qlG��Ϳ�����������/Oq^���u��H���-�#�k����9��;�&��WפY�a�J�����4b�`��Q�]��Ҫ��9p�e?;!��i�d����d����T\�Fqjii!V�>v�mV��k9ؙ����3���Gɯ>���=�_ʫ���yܯe��Xh�3�I�z&�tL*[��vf����ZqQ�˲�=U�d�>�?��;�Vb^�(��O�����!CƠ���
����3�W�<#Z<�{+Ru�R#���/�Sd�٧2�5����D�+_I6�X�������T��uw	9�*�씔�3ȅE)C��ܪ�-�;�R�L�y_�����,5wV*9<�ȣjE���>ږ.�m�jk5G�o�� 1���p\�ȱ�A�_�>:H���Z����!�c��{���Z�C=��v�u���W��o켷;z�-�~�����3ԴjM[�nl"��f��4Q�Z�[[���k9cX�xqVN�F-��N���_�;�����6����nyu�߈"��ۄi���m22���Q���m��M\��}�~��a�M>�K�l����P?,m�
�����m
�{����l��W0�������0~xMhm8��qп��J_�a��������/ŀ���&~:VtM�ZF���lai�p����+����r�������F��F���K�P2yu��&�n|[��:�5Q�g'�r[0	!���5�B!?f��>��or�X��6\μ���2����x��-�<�a�Ao8~[�|c��7?�`o,f�u/$o���At/�����'P���;Is�7ܘ�0�`J����cG|}(�7~�Ǘ�PF�lZA_���Hdz,����p�FO�}��&�B��g�������6q�^�A? x����.^_�|�^�}��!�p8���K��8`h4����!�B!�B!�B!�B!�B!�B!�B!�B!��|��y�>�@i�6@�*��j�Ѷ�t��8�H4�&����^��A�:�~k�q�9S�Կ�\�~z�<c�Wt��T��b����M�0�/���ކ�M�Bn��4�@TREE  ���������������� �                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    3     �       D        _FillValue  ?      @ 4 4�                      �    ���              _�            O" �OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            d,�;OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     ?      Q*OCHK    Az     _       D        _FillValue  ?      @ 4 4�                      �    �� �              7�             Q�٠OHDR�                      ?      @ 4 4�     +         �                   ?�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     @      ����OCHK    ~�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             }�(OHDR�$           �             �          �(     S          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     B      N�     C       ��5                                               x^��<���8�k8i��25?RM�tX���Xj)�*˲��4O���9)�:��R,�CSS4ՔeY�dN�i�a���I��RR,E�TSt_;g;O���q�x�x^��~{}r]���q�v߯���^7��_���pP{���}������3���p��*�IZx��^��\�gs������g�����`�[y䵬�G?��o�~����5z���6>ps	�bA`�_�����/-������[�����SgƀS`G��[������qT��i9`������{��}�\�u�֍Rp�?�+��s���J���~rϬ�m������?rx�7jD=��<�������A�0���]�G��ڳ��M���wk���S��s�3_=b� �7{�oի���D�P ��\�k;5 d4�� �BJA��a�E��.��+5 � ����V>?I�`G�U>l���/ =5lQ#@A�f�?�7 ��k "W�#Y����t? �}����#�� pl%%1Tl��@G�=�kS� ��x��O�&�C� S�v��*�l�?�����bp����6��F�~����pd����΃�J�;�_��APlz�����ao�*��=���Sf �y�6�ݍ�z�*hپ�wd|G�
���B�;A��=��F@�T�a�{@�>
z���q �_~�����f㘧#����A�7 D͞��6Pu�]�`�,�*�� �P����W@y��^�ąq��� ��po��@֜�3�<� }�# \��SN Y��k0*Kb <�x�Đ0��� �쓃�`��V�Vr�LS�����n�����/��mߞ����md:X�A�{|<���O��	|�iĿz8=8>�/��W��X���^�U������Ge~Y�^�l���� �9|�uP[o ��������b@ ����F��>�o��K���_K�}O��o�����W�S�.��x_�d�����%~>�ߓ�����䠟���m�����V�9��'�:�f�?ʟ�&��9�K���_��������s�Ƽ���x�`O��w�)�s��1��|�u�@ �@ �@ �@ �����o�e�\_�|j_�K��wd�ණ�7-��]�x����v_���8�x��W4:V�������ܓ��1��߿!���ӻ�_�������E�k�Јۺ��o�"}|���#rF�"z�R�rֽ+�[Yą��2Z��O�l����Cq�����=~���Xw��q{"�ͧ=_5�2_���-���k�w>Q�������/�:D>��1�K���]���l��k��䭿}�.�[q�;t�CǇ�`bhB����v'~x����o�b��yg݁�mUS��O]�!Wxt�ݧ��3
j�W��Ts��xs{�������[�J_��[�|��]vlKÍ�f�p�N�)_Lr�ڮ�Aȱ}��u�0��{]rr����>��⡻�"�����\|�R��ﭝN|�i�����U��ă������l�����}���K�>����5^Ј���~pO1������ߟ��i���}~��̯�^�y����7̿|�t�����٘(��(U�R�ot�^�+�G��{��m�����¾�F�,{�z�p���W+'^����ŜB!b���\x��~{��m����f�:���g����^u��G)�J�����?b^����yL���g�er2��.��0�ٺ�������С�W�������Hr��"�X��O'\1���8�fӮ��=����<�vv�?Όg��{o?S�^y��������An�	��vhd�j��u����y���K %g_����8�7�~�u]��y�e>���������]�N��'�宧�o,9����=��^O� \�6Ʌ�e��?,���>2�bT=3p���.�s�4�jّ�#)���nn���V�ݳ4��>}1��8�۞���@~��`BH�7�ӻ�X����'��IM�ښ����>*���G��L�5w�����kT�7���ýr꽒F�������\Gy�@��o-�����C����;I�W��8���*�d�e��ϝ�N���1�ʟ/�^1��e��d�>��L�(k�З_�?T|2��2�n���W�o�霿�Og|�]>��&evJ����n�ǽJ�'ϭ��{ϖ�ʝ��s����q��?MJs����[���]?�d�8~Ox�����]~���7�v���Ƨ��7��=vjгQ�yq�G
.mȉ#��	}�v���_W�U��q�������L�^5�0q����Y�3��xS���N��qX]���[e�,5�N��?3�	h�����ø�H�S57S�w�����?������R:����g�����{1�,I'Ϩw��a�hL�?�o�����
��2�ѫ�?��f�a��{D�����9?1�D���_	���;��9pR��}O�����LxG�}�j����փ"��S�+_�}����������n���u's��W�B|*���܉+K��#L��~���٭9��w�C���х��~�!�Z���
���4ߌ��88���7Ε^�԰�`����C�[5��[��i5�zkK�N�^|�& /�5�m6DԌ���׻���_׺Fy�]׻K�v����_�#����8��7�uvG_u����O���ewh�0�|V`�~��#���
��w�<��R������m��m͂$wC��.�_9h8�^��*�F#,w1/?'?n��vd逸���������&����ߡ?0]��~�J��e��U=���izꛛz�H_ؖ%ןz3�LSF��X�8�DJ~>��,��Q�����ޝ�f*�YWvF�`cߤ��=i�گ×�����ع��΅d��Mׅ��-bM�Mp��|��^��$�W@�i��eq�λ�ܸc�M"��}�5+x�SZ|��ԗ�|���_l
o"3FXSAI櫛�%o�rŐ|�`�-0��goN�0mG-��|�mzşN�tH���	�!��?�{���r�g�O me_,��#���r:�^�G�������!������}Q�g�/�1��l�����h}��0�����O�:����n]���/?��zt�Aܛ{̀�4`�#sU�zj�����휌p펝��ʃ�/����4����|a*g���c�������ܾ%i�mS��ì�/Xa'^�}|yGFs̥3��<M�r9��N-z�)�|�؇_g��.�x�)����M��g�o�N��:A3�}�t�vo�����#Ó��n?7rj��=����Ĥ-��a[H�v���z���#驗�j���ؿ	l=;��1��ˮ;l�c׷|�s<y�6��Br�Y�e��X�j4q[@��W���Nlq�|yS՝���k{��^tg�r��7n�]2$���|���=)ǯ�j�-�U����Ǥ��\�޼�_\�]K������ou_���v�T*�/����%���G��wi�w��ѩ���'\_��u�^�{h��M��O8��i@���r&�paHm;ѻ��΃o�u�/�~Y��D����6����w=��r�i`!��C�^n3;�9�v;���'����Y��/��]�<�O'Q;c��/������[U�=��G����[�_��e�O�v���e��l���a�q�����hi�ǝ��G��9�t��,�}j�W+AxR�������|�B��x�%�f����vރ�����EU�e�����X�C�\�C�O��\�����>G*�zgw�[��m�'M�*���;�v�kNƼ��̀X��ȝ커�#����M뤐k�p����ً�~��~�z��H}����[�/=�sM~+�C>��,�~���o��\&ŧ^��vo�H��������Զ�'~ϡ#�[b�)�|�Q�@Ҷ�L�jJ��j���;S���|D}�]o<m[�l�y
aβ��,#$����Y���_Bb
�6�_֮���f@/����O���w)O���5�_.�ٶ�����<������Ź��С��~�/�8�����럍ƽ���q�r}��丟����f/���L��+��3��aǫ�>�Y�5ɹ����;U�g �wڻ�+h�:���]���C �@ ���L��)�����m=���0��M�'��R�������{��NJm	~������e��<Κ0�ZQe�p�~�{�ޙ���8�2�t�����UGr�^��Ϗ��JI7ޗ[����k�Y߷���<�6֜�}�-��������y��a���i�[n�E�(��K���|����񡽔#?����nz����s���R�.��&?H1I�m��cH۽�!�~>�������o;v��P<Uy�T\��>��go�.\��<��h�S���fD[v~1u�[�o�՗"O�dl��q�:{k������������9�rc���sS[d��:Mn�[BƎ������?F~��ؽ�]NO�0�v$P���9"�����ע_��2��z�薛B�Ş�wwe5z��,��E_[ۿ'G��4�_��_й�{n׎�Y�o�>����Dt���M�7�k��/b�^���}a��?����q1�~����?�:lۖ����;��ϸ�q��)��+��(\4⯕<kpu����u����	�ٯ9c���������q�s�����"�í{�?W~
vW7��K����w���)��M����GI��N�����Umb
N�"B2��r���:�KYx�Z���n��V���}vǖ��.�v��"�ܗ�t���S��]n���F���U&=횸��\�O��ܩ���Ƶ����܃��m��|a��a|���w�\��������:^��V���w���F�����Qߟ~���c�^����x?�x�5���r�k�����z&����
�ko�g�_ы�y����
����`���G�svQo����! ���+�;��U
����ӝv�~w�?�#����w��_I����S�~뮣}�GG];��vm��x3.����/u�*��vm}g��$�^�������.���mO����'_��������?N�prY��8]��"W����&"c���k�r�f���8��p�����n|��c��	ls}��q,�%f�Xqm)c�Cy{|��C>����"u�^��.��0N`�+w}3�:@]������;��.�0�3v��^g�N٦��5����=;.�^*>�[Q��M�>�Xxn��k�U����
�3����?���̸>9��X)���۟�֘��/ŀ���s����ی!��_��_�:�h��$�
w�Z�ˆA��k[�ߕc���׸g�w[��8;���xM�珡��]�%د
�X�[f6&�B�/����3���?����ֺ�t:+f�����]�G�?��wkJ߹�z��8w-64�����~ؽ(��Ϟ�M��Y��_\?�kIcS��`�z�#�e�������O�����Fm?�\��wz���W)��հ���k{��	z�a�t1Y:�r��~p�S���_/Uv���(��
:0�)��vK�-�BvX�*|���04�H�_�����;���=�S���;<5�w���;\{��Ή=E��7;����_��z�:�����p��/&�ksu�^r��A��А ���!����bՆ�ݓ��ӷ�����ʗ��zL�o��#��Z8��9�PC]�����x5(�� v���փ��`����e�ҫ ��2s�xؕp��r�'�ׅ
�������@�J���� �j`�����B�<���i07W�i@�\��-`�U�Z@���`%wݐ�u3���4��X�i��d���Ӏpy8Ļ�,���M)�ъv1
���� R�&f7�}�`�B��ɠ> ��j��:	�pw�OU��\W����y�@k� ow&@��@5��M�"BXa�A��v���(Ic��8��7ț`��*�4��v@��,l\�0�7JS�ńn��<A��4����3��� L�7��AJ� �o����z�6������y#������H�_�����Dd6PO�N��c���
��ʁ���`ћ	�y� �-��y����7$���� + .7u/X�<A9~$��ey��� �#��n�ӑ�=v㘹J 1e��& B��EX<*� �%H۳A�' ��`0��}V�W�)�+@�EdE��sQx,1K��fu~ _���`�M���E�Hw��`Yq$��!���-�1D~l���U bW�u��r�$��j0��Ss�#R\l���ET�PYho' ;L.薭[��Z#��nq=p,s�{׫��;�%�����JФH��R�~���b@ �����c�>�o�uΓ�뿔�b=��}��q�/����7�����j}"�����/��r��u�o���|b���g=Qү9�o��v�_�����9~���'������㉷�۱O��w������x����E�u�@ �@ �@ �@ ���zz�%�J��p�0��d1�s�L6Բ�v7�y�ix���ЦE��4�Tr��<��peu[��(��R�Cx�ufCӭO�ҐC�mյi����@k���ʨ�L�t/��"��PŐo��+J/����!c������U>#^D��F\ȓV]B�[��m��
����&w�e0�fU��mj�5�'a!��D?�{wuL�����:>(�s�-���in���b��h#�;��!�-�; �1J���©<Y�"�ui���-�jZht[�0�l)*�0��(,��{�$Z��h�/��6���x�X�O2Gާ�$��k����d82�ّK^5x��[ZbjI��p�>�9�Ж�Y��+'{��f���!��X��Xl]T��H��B����?����hN���`��!���q�z��'�B�x��k�U�+~�1�x_6ͯ�[Rn��):�zg/ޅo�Y��jf�CG(�!�"�n�M��������D:R�'Y�Y�0{���>���`ӗ����{d�.�R7�E]�w�W�����2��0M�£��/J]�Y�����2	�"�a�� 2S��b7�6,�xJ*-�6�7=��W1T�Tۍ͟haj��݌HЧ���3�xp羪x#'�3���ΊT�\Dll�8F=�=هs1��0�sިf^	m�;%�Z���e��-2���_X\�Jb<�چ�ix.K?��|�\~�f�c0|�^0��f�k��l��PZ�[Ů+w��n���꘹ъ���i�pn0a5/w�w���M�)�i����͎O�b�[�(P����6bC$ӥ:\I5߆��4�r���!�X~g��4��"QTc���y?���D�h�.�Eթl
�` n"{�ݓH�v/o���q�飊(L�� KHF��#�&�N[��x��x/�T���5>p]��<�bM�e�!�r`��N��}E*�cK�K�9��ؙ2���O��3�a��b��順W4 |��bZH����Es�T��1gl��O6gV�%���;=�&�/3`bq�ڕ,rvn���5AXg��4�
��B��j������<�,'ȓ��B�c
U^��3aٻá.ޝi�Zi��1	-<S$��L�iEb)�C��En�Ј�4&�-z�@��+�+���׋P�}B�� ��"�y8[sx]�C����be����͚��'��u	��a7�Pi�A�0S�VЅ��Bls��QI�HlJ�;*�P229�V�M�Q��S�#B&�M�����>J�]�Ě+"�\w�J����b�V咝;7�3'�Lf�|�{�6X��H�7Sg,?N�Ki�Rʽ��)<	.��9���Hƣ�)��+���ܬ�
6�)J�6>�4ع�(!���N� �>aLH�*Jl4A�}��_$ȪOj�"�,_΋��7o�f���A�}t���折)���$��D8����u%!��%t*�Z�����Q��ĭ�3,���H"��|��:�ti3�������?\:E4�����+Zg!��+�f�1\h��KH�Gɉ��On�5���,�R��_����ax�A�+�J��1�1��G.�.ETڊ�]=�X������Ѧ�"/��5�ԲL�yş�KB+3����+�fITJ$Rײ���R�M��h8�N��r���c���72�VC���:\�d�*2t]*���"�Qôۼ�	QW��f��w
�4x3���x�T�����~���y!k�B�1�|�w�''�K�qƍ��T�ڱ�6J�Kj���Ę)��A&�ar�,!�F���I�R��'V~�$\�>3�sDhے��:,ak%��T�%��p�<�px����`�H��S�S�+k��]�$���rRG�=V���L�A?v�K�ӳ9C���J�_k46魴� �5$&�O�������Z-4|#c�(E��ظhB#Y�$��7���'��hc6-�ĖN��C� Ǫ����l[ti�}��<�$.���D�@k���.\�}�H����LRޔ
��{���rX�?#'Ťnf��i���Ы�����+=�a-�@����a���� PY#��-�\i=®h��_C��*'�����,��|+=�]��	@N�L�k�X~���������&Ø���:�c#$aB�W�f.�_)U]��Qd͵ꢝR��1�iLT3/���z�Nbu�t�.�J�Za+`�	ɢ.#Lx��%\�Lil�����`t���hc�RG�u6�<"���T� ��H"6HR��r*k\y����������3��M�̲�qW懱�6]=��0�g3״�r5z��ي���)�|�T?��ӱ ��EP#E�ϣ3�$N�.S���+�d���"��*��%E�l���ɹ�E6���B�'�a`�\�_i ��ftK�a��yak���]ď#�p8�se���q�7�MI�eT�z��(r+��Ev�:\��꺹�0=��g.e��pac�QDư!��X�܈��f�:�w�&1rj���`T����ʸ��#P:���ȥ��K(�D� AM=�h%F���=����#�k�K���;�X����0a��'�F1e�!�IY��Զ���� �Y[UȞ�Rtf��TY�&B�A���;S=��~�f{rXM�&/�He/�Hb�F,��Fl�ϐ^�>�U��[m��S��?yX7�*]C������&r����E�W�DFCQ%�H���ӵFǝru��D��OU���P�^JԒ%�-X�e����^)��	����*/�2(bh�:�w������wڻ�@ ��Cov����|J��b2��I	(�D��b8.���*Q���YĨ]B4$[�S��)�)�8�sȪc֜o�B�<cZ-�U��޲U���Cy�����n���OJ�8HCT
�f��Aᙛ�pab�̀"�zːt��PL��$.W!*Fh%xU�{��и'U�7J����$<a}���0&K��R��J��Q�D����!�EP%�z�AڙƦbP.�bG�8r��n��X�B���b\X�&"�V�)h�r8���<�0�
��	��l�zT��R;����@�����R٘8��,��u��;�ij!�9�d��	�|2ngHtu�1&���(�41��ڎ�����*:�/����.6
˓J�BǇZ[T��:�P�u������V$�ee�d��z�Z�`ui�nr�����(�Q��R����6�|A�02��IIWە�yӸ��e��*&V����S8����^,�P�+͆�:�k��~�;٢jK'QW���np<����I�L�������6��Yg���?d���a,��x$�TĀ�[jᡰ<x,���TOh�.i���bu�އ���;˥ŉQ�����&pH�C��c�:>��j���kan}�A��w_ia7�,dPbs=H�iI}�41�a��sȤLt�����T�~V�`W�(�Rd�)~i*f���:ۤ�%��0ɵ��WZ����&)�G
b��*
Ng�x��9��,3bEܔBm���N���!uC�6 :U�p��(�.S[Ln��_���!v�Ǉ��mUɈ�x��Dp�����.L`p��iԹ�ExU�UU5H����^�0�����%�F� C��M.Ft��ׇz��@�4���(.��Y6���Q��P��,��ɲ(~X;��ɠ�E
Wr��V��a�����6��S&���cV��8e�#�X%4kt���9�z��'i/� Y�z��y�^�B��.��QxS�`�9�(�jb �ZbKo��l5P�]����W݂Bkn
֫�i\��m*���Ɏ7
�)��� �#�pm�-�2�n0v��:ު
�Δb���-��:PZm��A5�W1�VVtX��r7O���Y��$:���U���J38En�~�LV�������u�c��
UҫQ����i�QH�X�vZ\V�V�tC��P��%�'�U�"��ʋ_�����H�@�4��b�\��ȁ/�u.�"�6�?�B%8��ɔ�N��i�[����x8F巢%�X��|O��e(�*,��`�~��2�c�*W��@����T1TNs�	\�}U���hYX�4���
b�K:&\���YTS���Y4R�1�(�9b���v�N��Yk�WM��R��ڙ�ڸ�
Kf�����?�!�Xv�"(� ���6� �a`@���'"A;,[�&H��/FV_��H���X)7��@+W�!��,x��
�C�5�V�b��-h��0��@��"��%���u�B�ed��N�ݫ�9�Z��K�Nώ������Ġ �C9 *A"SF�tlX/$ �UPX�����<���5�A'	�: �mD2mLO_ѫ�S<�Y� �QT�bР���U��>
:`� ^6�'��s�b�e~�f�qX}� 9`��'�x ���EY��$�ΖfP-�2�I��;H��]/X:ہ�	���@^��b��{d!�AJd:�8J@@�p����~��\`����3�ڜ=@��x� o� 9���� �(yj+Ȣ���z��aA]�*�e�`�/h����eC`ң	(�=N�����xB�F�n� ��o#!��� 7��*Hh�|��,A, k/vt0�`�	̝C�He��<�FoD�[ ��@ �E6�&i
��@��YXP�,�6 �� �J���`%/w㞞 �c��6����B ���0Wh�Bл<� �F��ĺ*����_
˳��;D@��@�q% Tiz6Ћ��:�������.��d��l���Dh+3�D�3U;,���jG���u��X����j۬[JC�IN ?1�`�.�m?�&$�!�{/��e��_�P���[����^5��2�*w7��{Z ��>�a�ȡP��?�w5 �������'���y�$�R���f~~��_��,�.�Ѱ+����'���o�����'�\������'����Oԟ�k�����]��]��7^$?�ܓ������%�Ɏ'�>y����K�k����l���-O�!�@ �@ �@ �@ ����R����zY'��_�:��a'b��F%��H��=Lz�#������<��{�P�[�Nt1�(�p�c���ڀ/�S�H^U���	H/��$��t�n�dRu�=w&�63���ȣU+�Գ��u�3C���e�#��.�"T6��:���u@��.,���Fy���6&y=T�󮻂c�f�	j�������-��5s樐]e�J�j�dड>Nm�v�Q_�I����;�	M,cr��%G��PA�_<��.���%3�aU2�W��fR�ǣj=�`���<�sh���z��I�[�)�G�����4k^=^��{@&/���R�H׶��!�G���k�<j;3�ȱ�ہDT9Ԓ�+ne�#���`��qh� ~�
��%�6���fm6ԕ�Н�P5\hl�IF�)XW�*�ǡ�xqU^�(l�ʽ�,�O�FH����\�bNt�F8�f^N�_V�6�Yjڀ�a�s��1�qz�.{:1�s��ܮ��^lgJ��o�jw�� �^�e�Q�ev���j�m�1c��j����z4ds/%��-w�4QL�y��3E3;Q���. xv�x��}LQgn�B�8�Q.(7��PL�N^d�3qYopD��S��HYp�G�_�[C��LA��+�h	F���P8ݜ�.H'u��V?�!�EMTGf����7�E�\�'���2iʊ4�Nw�zv���X�f��l�SUC�4Y��$⨬�~����0Tj�k����H�t�pp�NO���d�8�t���#�;�"Z��%�ʺ��v��;���,�hK}���s��[el�7���H7C{s/)�*�n�kZ��,�9����iS�OY�	�9f�$W&
�QEٳs��\�t�(�dn���.�W�3%� 'ԁV��3B�������ER夃�;u��#&�%#����P+Vc���XUV�eqQ5v����d��are��Q���h��ĜA� �Y6�	���C�p� <�`�k���f�K������9��"ʣӱ���R�M�#���B�/�t����y�Ar�H$�&���B�iG�l!�؆�ND@&˩@�k7�D�Sӱ�q��M�n�Ą��gV�8."�2#��\�Պ{��n�]����I.�{�~�zU%,<�:�_@k�����{@8��	��)�+{�6ۢ��:�P���7�b��FJ	߅,�V$p欘�+�	�-ٸ���BD��`��@�39*(���'V�'���k7e� ��)�5��QS٠9w�ݣ���[5�K�sh1�ˆ.ZQ�i����A�X��� [!W�tw%���ża���Y8��G��1��d2��}�B^��6A�+��C�峃d~H1f�`8�]ok�_iH�0ZM��ezz�O+�n�d�U5���^$���[�]Z'̫u�HK�?��6�H5F��a[�R�4�`���:��\�����B^D�$�K���������+]�uK�^�V���!���ú�������m)����.�]ü}�fM ϼξb��7!�bG����]_Eky�%��h���6#�uI��A�r$ȩw����p���<k�\i)5��0�+� Ŗ*��蹔D��F��b����H�n/�ݽ4S��ǅ[Y��y�ҋ*�W?�"m��[�ךP[j*��28���+Ğ�W��n��=?�J��u���;R�<�d�ͅ�o�_��l�$�L��I�/
`�}��WZ,G��qDb���y{R�T�9�v��F�zfH���:����?Ũl�P���pjE��Q�m$�6k����_��\����F�P=�'x+KM�5Rt��'G\9��o���z	Y�l���aIUMշ���|{aE5����W�Ă>!U��B�鷧�-���Eb/:zM��	y$�����+IAN��)�]�a��0F�f�b��lIfJ�|�a���,�;ܿ��$GJ)�k�H�U�\�1$,BT�o:x�K�c�l��b�Eb��Xkt?���#-ͨ�c�G�Kspk9(�:,t%Qp�^ZvjR�k�	�e�����1#ֺ��qN�T�P�pJ��?��;�^�	�7\�����"m� ���r�d��zlB���ҟ"�Y��DS�D�&���דM�<?���g���aWlt��%L �	B�m�$�Kd�F�[�Ϟѓ�IN�)c�_EKH�0:)7�(�6�k�Z/�pتcc�l�v
Yj�v���_��#���L�r���h��5��4]�Q�RK�Y�T����5o�¶.��&��j�b	;ustcƚ+�֨,�K"%��z� {�
W#-"�z��+��]X͌���4�c�\�3��=����������$���ϖc�ɖ5'y��z��l����k�[Q"Zi1%i-�0`1¢%6��b���56NQTF���+B�9U���&,_��B)��.2�>�+ɿ5�q�bj̱�p�%t��6��%��J�2J{�pK��K劵�_
ҧ��T��E�&�
����Kڜ �$(Ne\�˯|� ;;lO�)�o\C�.q#hBWN���h�j��7u�r�|Д@���؂�_cL$�%�̯7��`ׄå����s1�*>B���چ�L}G,��̫D�9�/X�z���*�n��1�(�JF):���f�m�Т�$A�}���?�J*�Z��.	�^�_+m��|Q���ypG�N�{j����;M��S2�0�!})��k)��'5�d�)e��pm�aq�c'��ٰܤv��#�Q⛁3-M�t�ҸO\]��NE�=R.a���;�-���p�u<<�c]��83�4�1�ZC{ס����]��;�����u�@ ��s]�y��\��	�4�M���
�R%����k� 3�#�0�g�&zKl�&|�d�o��(TLsPu�t^ˬȣ1D�nI�����bu�s���L���hi��v�()'r�E�����(�Ƅ:`�g��r3� �Nlƹq����DŌ�cmX&[�כ�^V�+#��>[��l�U�(��Ę(J��B�40��󤤷����	(��"�|��6������ef��4��!OLaN�g��UgN�7%�����g��Q����̄A]�[���ܚ���!�@K��U��:5�޷�X��K%d�y��"��Z%�J�A;�Ks�ڷ��`�`җ�2�
��a���d��J��e2W���1�(������e*Fn^L�����`b�=1���x
�o�d�m�V���X�����HL��z4�+��6[B�{!UT�����A������L<ۇհ�xU&�8N��ٵ ��`��E�����W�3S�=��2�l:�1�`nVèy��PX_��fRuE퉼�L3�em�M�yY.�vr�,��)":rl��Hq6U�M��bY�<SL��0B�ZJ�FdISwڔ���,���^�i�G��lq���"*i_��R	�)Ҋ&���!����P�jrv	L��U��Fۅ�j�0 ��hB9��!<���Dv��'��HUn��C��H��Ӛ�;��Y�Ѷ�	��0;-���7���'�����I\gS������C�B���m[�I �M.0�@� ��;���=������������ROtfv�<�)L��
�j�!�1I��p|��������q�~��k����<�H�1#J"{;gL�Pl	|]ߒ����������Ì�x�xI��Dv�[UF�K+�&9���f���>BOi6�
�n����\�F
1�	-Uy�������\(r0o�K:ܺ�D��t��3,͑��^�xCM�X$	)�-%����NiK��Z�0n���d�P���(Ѹ)%}`���R�_(�L����Bf����%�����%���|��e�L3H��m\rO�&CE楤�ʺ/�Z����İuLE ���![-���UH3���`�
�Q� �b��z5gDfW֌��8t4�eE�K��fr[��dJ�Y���z�d�xX�rM�f�*��oBu����1�깬	
�ɷW�JO	ִw�e�4�1&E�ؔ%���WR���z9ޭ�<�k��1��	�2
�b5�1��j,���X���0�iU�:<�]U�]�p��6���=Qtff�c�~P�y���bX�Z02�H�d��ڝ�LYoK�`�t1uڂXn@('J�&�k���.k�v������v�B�b���p��/6�0�|٠8��W�`���P�@2.�9X�O[��vdwuW%-W4�jx��Eao� �r:�U�SL��'=(Հe� -B�R$�Q�h���)�'�B�F�dx&X�����P2�1�I�$��zz)܀&K�G٭v� �Q&&��0�D! ��DE	A6Pk;�F<�X���1r��E�������c����:�����R���%K5E����(i�W-MS�T���h��(�j���-�T-��2Ͱ̌i�e�ajf�aK��/4ðTS��t�m�n����u}�x_��y�����}�}��9uq����f�pN^��hl;pѨ��`�]�<a?hB�������5)��X�$�� 5�����m)�L�K��P�P�P�Q}`e�] � ��#�Eh�K �, �Q@
��pP�VZun`|��,���EƋt m�aM@;�2�٠<�d>V�IP��5�XI����@ ��%������y�z��[bQ���_"&�$��Q���*h������hCN%P���[�9(�d?�4���@ (�S#em�/	k)�V8*i )6�D�G��<���@d>N`�vsD�D���Pૣ����5Pc0��U��i���T�� -+E> ����NSA_���9��䁡& ��� p�гہ�?P�V����Q`u8�6f1P�Ɓ�4���`����6`��{pqw0�!�:�݄��v�����@k �����Cu�P>�R]@?���0��(��zp�����P.��3vRf>̘��y�d=0���X�4����5ȕ���,��6%2*�p�㩃�Y�YVlFz('�|M�*��e��D;09� ����@ ��=������W�(��(��=������h�?���͍�^�w�'���U����Ǜ�'����q=�����|��#�W��Ϟ�?�������'��?rVo>��	�Ǜ�9s`���#�����u��=�=�%*�}��'��@ �@ �@ �@ ��E�:S����B�񻊝kN����bY呈>n;=�RaG~�����N�f\ΥSV���!�2�/���)\�0����	j�6�y���ڷّ�#�
�53���f�#�6 �
�Y�m���/Ȟl�[/�!�\ص���a�	&��&��䙧#�e�^�������xm$߯�7����3���|�#�����Ѕ s섘�z�d9���A�ڂ�׈΂Jdp�\W�[%����rN��;n�v��S<{2X��"E�c���]0�p�}�*c�vm�`�s>�b����k���Ҭd�!��r��F�M�a�Dӏ�:Jt�3�j�K=�m�k�<�3��(Rh��3z�[���*O�v�Y+"٤���!L%[̺����2��DN�$f��	jtw�9.4p��ҹNIsϮ���m]�w����g��R���,�@=W�.H�/����~$��tӤ���l�4����7-�%����\O�^�<�ZۼlA3����Z�|Xk�X�m۶��NKJ�crM���S+����R���A�T[I�j��35n2��:�蝭Zћ�^#dix�Rey��=Ϣ&�J�ix��%P�C�@}�V��^�����"�p�[4.R�� ��x�d;�ň�!�!������~ ���a�#��q鬛��f�+�q����<jFr��^'�D����g���+����Ő:��nAH�uq�w`�	��R(�	���R4M�3�8�Tg���<eHg:�'���1�D���Xx6����\a��|\"���[Z��J������^Ξ����LG[,�����׹�+��5�Rn���yeɎk=�,H�1:V��Ϸ�$�K{��^����}i^��lR�ȗ�(,vJ�KGD�(���(v�^�?jmG`���e�)|�4��&J���6D;��W|��|m�/�_��V��#/'��%�0]��u)�\-'�F�du����3Ď�#��U�cͶ4?����&șc #��h��Z�DǼ��O'`�
�v.Uу�.�b��Rq�4qYYYD���|Y�O]{&�M�N�qv&hi�`.�e�g�c�Ϫ��zG@��|l�MW�om�3�C��4!�\��ёj�d<�Y$/O���0B`ݬw�*��ԁ��l�U�UEM�eY��lݖ�F�q5���W�DE�KUe�F����uZ�,r7;��뛏d�E�{���Qeu�#F���S}�I ��"D�(�#��![�����k	d��g#�e��o2T�7���h��l,<Q6�w�[�<ߺ���g&%���P�ͮ�aQk�S���	X7Z���t#2������Z�,�.L6uڹ�Bˠ/�BE���Wr�gz1v���g�{�����z��]y{T�H��p!���*cl�K�FU�b=��M0Kr�Q%E��@����u;���_���D4E��ڭ��M�L�Gp���}dfb�P����_Kdih�t�����9�M XEw�Z�:qb��L�n{��j��d�(�d�Zdjj��4�U��A섁a[V��li-Ǖ�J\�'����t!!�s��R��S�=C�@>'�J�#1p�r�؂=v��#V��p�#r��0�wr���\܄(3�U8M(Kh�9K�N�©��2wU�ӛ��@��Q�]8�+�xФA���Df�|0�l(�O�?�r��9�x���G�0���g��a��o��t��ޖ��
-�Z�A?`�A?�)�+z�$�D�0(Z�ݬ�$��l£w�2�]t���&D>lR�+*�7�%���JQ2��4'��\��K�� �2ȥ$���P)X�Xe*1�bf!i�;~ ���D�b�1�n\� �`��VO�ZʇqB��E��$p� U�N�O��_��Z�I�+��Nҵ�	�lnq��=82"K��ń;�צ���d�Nh%��n��WK�Q����
�lѾA�^0��6��T�H�x� ��V/��&��b���i�T�:�(I�뇋�9O�\|�V�>�Q�<��f�ru���tk�7�J��g�[N���u'�G��i�N�a/�������6W���vϥ6H�V�Y"P�,�����WW�T$OA�SK,��J�X*�����$18|Uǋ�������RF��[�{����c���0-mU �f�i;=���[�6�4W��)fL��i�Sf&������-�K1B�}Iu�4Mk0T�s�N&�[=<Ʊ��'��Ĥ[De� ���91��8���`����s���j#k��Df�-��D�0q�褸��2n�x�-�qQ�z˩�	_!Lj��J������0n5G#���r���%�b �vJ%F��K��Tx���a.�U�j³
�B�#�Wm��1|�\��\a�vU)��B��{�2��pBꏥ��j)%����g�J�h,I;w�4L����4�X%�Ά�3�B��H�������� &F��d�%ڠ��E������lP����V�!~IW�	+��a�+#�Vm惹E���N<�+�ķ�j���U)r�����Z�x��aq��%��	SR�� �%񰱟�L�����rc�)�kJB�Y�`����*^��lq�7��	&�S%��g1q��遁�����8�ǜ�� %F-��aL�\4ƙ�����*JX���[{+��Q�(ݣ�[Ӗ���	�M�����4^!7�3�� M�c֊�㻯b�J�C��Y�F���3^:wUÍ��F�0�t��R���om���[T�̫�ӷ��xN٢� ��Y���2=b
d���k���Ƈ�:흴��cƹ���z.��;��������oI7$Yň��
�̼(��&�V�*�eI����ԍe%�(C\wx;)Lb)4w���h�:����]�@ �@���v4jMn�peBcb�?�����k�R�Y���0�[�ʗs��FVlW0BP�W.T��%�u^����DQ��$r�Sm���d�. �j��E׵�Ӫ	Y�iJBH�Kl)�^8QW�h�B�m�>'G8�� ���ewv,I��aMN.��s�=r,Q#J�kֳzQ��F��y]�`�N���*�,Q�D��n����j�B"c��,'��*.��N�)=^�R4�ִ��sV�P\�8�k�bGb��L���+��fk����gQ��B@,�����$�s"�3�%��\2�R�S�:h����vr�B���7Z 1��4~8����.{�emB\F��.�ټ�BE�KV4�J8�@�"�LVr�B˴���ik,�
?��x~	��a���ァ�x�)n�1�j���H��>��n+w�����l~�t����)#�*}D�P0[���BXM�����UJ�>���CT*�Lw��T��	����}h�h��G_�ɫ�Q"�J�]����,d��y���^��H`�&/����bvA@U"[�%�����������ر@m�l_�"E���̴�1J�]����ף�ْ��2�JE,�(�����>�]�g{��d�����p�x�l�2%���$�U���}����2ߥo)ENp���uK�K���"�B�H�;�[�mB��fG��� J��ؖ)h^JyY:�(#ë��B/�����K��ke)�*|yD8�� �+�b��E4�%�(���
�.�`{*�����:L�|ުT���ϗ� ��v��ùi̇̋DY�DV�Jg�J@0M�)����Q�v=��"*�;�-푻Įe��:�QJ�'�/M��;�b�s�		�����<��=W��E�R��s�eL4�v��S��l��T����&Ǘ�@]4ɷ��T�2����,Ăs�n-AI������F�ԫ���D�a�tT��l�eG�jb�3$j������GJ}Z��W#O���1s���� ,�2�=�4/R���͕+K0Z���qt �L�,
[���Y�b�\L�^ł��7J����P�-@�1�͏'Q�Ѷ��^w]�`��wc&${	���%��K��*hm��f��t��٦Ő�P^�e"�P@e�䈐ͥL¦EU�6�����*���|T�JԚ\,��/�� ��S��Vj !��BF7��6�,�{�z���(VD�K�'���Re����waj���b�J"�c��L��p���ϚeN��$���p�\Tc�S�[a��c�D������h�C��Ec��=+���&�CE���2����M�0Έ�|��Զܔܑ�\�K�/���k�<Q�r.F8４��%/x���{8�@�[q�~�DО0	�k�@��D�
 �$kv$�V�B뜲 z��;�rg�V���ye��)�:x�:-�\���}��E�0��E,�R@tr
���]��Yw���H ���,P�W I�#n�q��g�U w .�z�
D�瀞�0i� �n��\ �,z�jԤā,?`�/ ?���o�4�F�dN0���.r�)ҁ��b�L~8"Z���h�.�f���= �a+Y�gmG����TƏ���8.a@�� �oK���v��Ј@�Z��m������c�AV,Г)@T?	(~M 7 T.k�)��e*�AS��� O^��d��"k\1�r�O�� �3���K)�7��R��*�&��c��?��`�\*L��& �j�Ļ7����24Mj�:� �cY���2������=Gk� ��ހ��#��ǟFB �Y=��qh��EG9�K����)�$�H�"�(`� ��0��%���M�M � ������(U �/y���?��t�8HIA�s#/�1���`y�|��6 W��% �u:�\���=@9k@�; �y`�f�%�$�ұ��^V��@TP�@d��!М�#p0bt��bP��]&�U�r�u ^��2<w|�2�
�' 1ʑb���<-R�^`�25������tq�o�5O�TRj<�_��2�� �B�>�Ln
 �#��8��A:{�����jB�Z��?ʲ����:�E}��k�B���6�T� TVB� �G[1�@ ��Ms$�3�ߐ���kd?.��=��-����������H�	���l{2�_����~�Ix����׋���?�Ǜ?�������(�v����#~�G�������}O?�<Ι#�Ɏ?r�������9�9���E>Q�@ �@ �@ �@ �@ �/�(�F��$��_	�Z`V�ݙ�l�I��2���1��@ܗ����%&�mV�h��&��T����1���~D�]D�i~�8�A\uJN#�Κ<$II&ǒ���y�p�Z��Yr�]b�Z�؎�%x���%�\�kbQC~�V���zhul��r��
p���h�T��X����K,He��J��v��9(�xd9=E;��tN�Oo��.7����~�Q�̱�[M@䶏0���`j� ��<��Qg{��+�����SC�3	Y���F�R] �1�����s�7��1��M�Y5mdT;�r�B�ʳ=�`��V����СFvD�X�[�����갆����t{�XN�ft��+��6�/�F�G��C�4N�#5'(=�"�P� �w�]q�JG���v����@M�:��3�Jwk�ho��wY6��ӵ3u��`�>��w��W?�˳U�Wsz%�ur����lgQ@�(zJ�<��GB��f`�
ġ�@kݻRc�2藖ۯ�b�F�%<�s�~����1�&�tRq�&�e��Z�g̈��dʔ��s���'��'�*}�-��h:}���e ��]r����hhU�zt��Hm��p�L��*iv=)VVN_ζ���buE�m�J���j-�j:��2O�<O��7@s#��x���^\}zN�h4�-�	��q�
i�Ok����/ĶsL��Z��J<�3*�j5:#Ť��8�HM��ʮ��i��t����H	Yc����j��*W�ƽ�]ڳ`&%U_*���R�c��U�CŮ�Jf[+�C���=��ܴJL@/�/�
�V͍�.�ڹkyv�)1έi�*������k�.�x=�`�$zh� ���ZW|�i�C���ew$��������%2�Ͷ��<�Q�6��⎡��4���Qf��G`iS|]�E�Ќ�'����)-Ξ�J�`�x�B����l�͍D�)��e��Ƴ�fx�����=�њ�ф`=Ȩ�`5�*	���\�X���(F�'�'��Wܲ��.^�ny��y&��W�u��"QM���G+%�PMFuՐ��;9�3Ք\Gvǭ�ȭgQ����ܲQSx�d��+���S��L�4�fű^����X�Q��� ���ͳ��+���!���E����.��5�ϣ�LXZt��ri.�B�H=�n	�>��+����7?�����=L9������Ƃq�J6[Wм��Z��y���VzN�˖ii�`��]�B~~+�~�Y�3�E1e�DF�XF&Dcrfௌ�/X-�����ra�5�~��#-s<[�����] RB�G��7Ǝ��M���^vrUY)�]|]�_��P�|��9-��a�}��u=��W�̮NnZ�U)�"CWp#�Y|G�PJW#$M}�F�����U�$)k/M`��sX�\C�W!*,����J,q�ܾ���]!p��r�
����K�����yP0\f�br��ܘ����T�Y:K4|@ֻ"��.��,��a�r�~Q��*@*0:��-x������m��[��1X���J�#)�T���H,�4dƴI�H�xUU2'��I�BI��U=�P����f�ocn�❦��q/�5'M-�&���+Nx{K���QT��=2D$�����u7�G�}{9A���HL2~��z6u�L�ڋzՖ*�����NJ����;ݲ��b�ս�jn-��"0S���8�6�0i5Ē2��0�z�m�`�o�,��j�%^ذ<��1�jxf�X=��"v��Tżc����t4l!�F�R�jT���jا��l2l,uJ��U$����+u}{L�b5��A��U����uL�ISO��"J�H/�ߚ�T$�t�'d�F)��UC$������'<>j�Ot(%��^�-EXeو0��ᒯ�1�9A��B���]���SN/��\��k�ƭA%���'����Ƀn3B��I��j3�?ʔF�x&�X�H�*b�����-���ju�&�^�\ń�� �{� j�n�7��&������P�nŪLX!��+�K2�����%�a��{�0�§�-޽�����t|�H:a *`��'�ޢ��/�W5�m����Bڜ0���c�l�c�
�b���Wm2��$m��4�/�(�6!|����Rǅ[2�Bˆjݴi�@��<JD�i�Z����m�
l�V���ʘ�pI\����2���Z��1DX���Ai���,'lBЫ\5Z�[�����6C����7�3�U��z ��P����K�����mORâ&J���;���ܨN����M4p�����T�\|oK��n�V�8�z��M��T����
V�����[=�Vu�%͝����+:ǺW���m�T�i�Je&��քܵV�oZMJ��(b��a2����%,]5��J�/�ܸ�h�����L�91�w��'z`�[�^�~�T����t��$�G����ٯ�;uZ��7� �R��?D���������t�;_�?ka���C2q�D	�[��R��Y,���-)y�P	����-�5�I�I��p��B�����q��Ԗ��v�
���pڻ>&��\�~�� �;&R�(��{�9��p�9�Bo;���+�5���]��U�CL��+��$bg!K:wu*�轿�uu�ؠYv_u�7ZC��/��3�XJ�Œa�Y�i��ě�a-VM/>�4��\�a��D�L��.�&U�;�s-�X=�	���p��������[lh��b{�DyHb\i�\2uX�R��d���e��S�n����I&
��C
�]��������Cs�!�@ ��e0n2��#�L�
:�lM�o67C$�œ1�6�l)ݚ�X��ڱ)~�eHMY^-C���%�ܢ��~_#�U�"��-F���Vރp���q�dX �>�\��R@���)poo�*�07�D�D��1���N�����`+�Lx�ar��n��>
�ؙ��.9wd��ї� ��m����(.�򋢹�pSF�5�F�4e@enk��8�G0����Ԭ�G���� Ƙ]�h�`6+A<[��dA�"ݼ|G}�fKkF-�{˕�SS��M\�䵺��Q��*V#�ZsSf�ӛz��F���K1RڪB�E���D�2:��Q>:�ܶ�`LJȃ����Q�]%��f1~5\��U�q]���%�̂�g`��W�Ŋ*%c�Ȫ���OI
Y/Q.-,)%B��$��p��8��*�S���lMcr��c��hgQ��gA�N�k�Sf1e��{�d��шf%0�.�=w-B�;_����,�ІjD�h՚�ە�k���e�p�D1�<p����S�e����5;��,&���O��(x��k�Xr�K�IދN)e�V6
�R#�-K�8����f�VZiT� ���X�0�b�]�6ԯ��\f2�}{���@��Z�2�*R���d7i��mC��}]��@G�b�lM)nym�(���#(����E�r����`P[S����,�O%U�3;V��Pd!����r5܎D	v�+��+��28#�*�R��`�TJޥI�B�Z�9����c�pa��¤Z��m
,�����"ӗ�P#��jz�am��t��B����yZ-�G��X��F威>��0b�G�+(�UtWz��2��Y;Ȯb�Urq����I�|���k��N6���F��5��4�0{�E�b����D�`�T�[�KD
OgNY�di�PY�AX��V��d͸�I_�����Y�[��'5c�ѮV[���.��Q̅&e�0�6v����1�K��6���7�d��;(���U�8I{7ј��G({�ƪF��Q�&T%h���U x:d�2�[4��đ8�����o[���ә��	�Y������ސ\k��WU���ʬt�
_/�����&:J
֊b���ٔY^�86�뵍u��cF3��	Z_^D��T8N�
WF���Fqhe&Q�Y��G��љM9��$��k�.kY�v�5�
"���mJ@��U���5����ʬId�2֮�Gc"��U��\nV�����q����b��6W1�Z	lY쮁G�eKV*G��V�n��>����=�7�I�
������n^�#�@9V�2T����$֨v�SΎ����\�̚�(U��N�a=S����>�)G��#�Xm-q%�`܋�hǑ�j��t6�?����!�?���wAء p%<$ڌpr���%��
$��:0���/O�n����&��BSL�Is~��H�1�ç�\��/%�=���%��LpyQ	0.����[�٦3�3<����9�{����?�?|��Q�o^�z|~擱j q�N���=xphH�A}�9��R��M0��`�WE��6X��5X��� ��<��+a���{pg��!7�}��Sm%�/O�0?۠O���J� _�; ".�/Z����{W� �M�����������}��+���	 �
P:�jwf���g@I}8zc?�� ��N��72�\�4l��V���7�@ۗ�~�8�h/���n��_m���׀۝�_V:h�� 7�� !-��}HfBAQ���ق��W�� g�# Mڂ�՗Ag�0�z��,S��u���Y���T@-� �9π��&pU�.x&�c@i��}�ۧ������@����y���K��~�z�m�����t��]�_A(@�8�}<�zu,5°��^�9`���`<�J�.D��MG�S���8a���%pa�
��F7�@��\���O�E��ff(����_�}�:?�/���9;pss.�(|��	|�^>�ި ���6d�g���1���������m�N�18��%���\��!pm�+�����ߝ6�փ��[�$� |��x�_�@~�$i�V��@?��h����GڀW���-� ���i�l����|�R[�N�dG��7�u$���H�^ K�A�@&�>/���`��:�.��� 4�.�6��k?�~�?�Q��X����֣G	ˉ2�u���nK)�9��\� )��g��4 ��_3i�M�L�7�y̓e���Q
���=���7�H��X����g�?����������ɝ��B�D��(��o��D�I���п��G������7o��ܓ���g�3��dǓ�>y�Ǯ�Q���o�9��s��C �@ �@ �@ �@ ��=�\����}�W�s�R��\Ε7�['��޶��8������+�?X{�������_#~���T�9��wg��{#5漤�-�V��K�V<?�LaڪQ�y
�Z�)tAC��k�ƺ�^[������F�H,��Q�0�M�e��7�_Ƽ���_��iV�[�,T�G�_{��$x���`[톩���Ӈ.��Ap�������9��.Z��<�X��	�˯E���:�zm������:A�G���]`?{u��=��3�ǡ
>9�����g�|j$�8�7!�)�����/}�;ߟ��Ώsl�����3?w=�y��z��dtA����&��p��t}x�쁕3��?J~��FE�p&�������K�P3$x��Ý��"���k�~�ޕ�t~],\�I����=:+<����p���E�!d��g���n�=�s.��w����ֽ�h�������S��>�@XJdE̝O��1`��Q�C�����C��S��)ad�����O�qޠ���	_a����L�/�G��d:�L��j��{�u�n߷�na���+R�{�<������)U���_���$.�E9{�����^����Db���4�܍S���#d�ă/"&y#�Xo}��o��-�Yt�\hx�샏����]N��c��w�,��޽��G�Y�]�	�����o��N�x(�U[}��r�d�Bmy�y#��V�����1F�p�d؝m�C*�N����{c��r"���jѲ��<�ʌ�U�~�/��X��M47	:��j���w}��uo����zf�;*�����Tpy���|����-������;'~;{sg���E����?��X��&���7�f�6ԕ��Uyp���q���:���oMӎ�gy���]Mu�5m>�f'f���_�7�b%ַ9��1Gl>ݜ���^~�c{�h�o�iG�]Tݭ���.~P�W4��c�}�H�|��a�U7��~}�p)�;��7FL�X��K=�o����Zב���h�e�:eѯg�(�X4��;��|���a��r0�m)���~�
Sc"�v�s��_�������{Y=c�\?���h����}��J�/��O�7ع�5�D8v��*�1�/|k�����j�O����Ǟ���(�)/����t8�Zq�~� ��)����5_}�{���7k6�������~�6�����ƃ������6n��_O�ez�8]>AZf�x��Ҟ��vsgZ�	���"�����-`���g.ƅ܋�>�k~f���� ��m$p�E�oq��~M�8�t�Z���]�}�� ���SY�[�?J��z^���T¸���碢༸��Nҟ^<lu���{�.�ةC��$'�$�'󇹛J�K��f��ی'�$�J�m���,�>��}���M-W���e�lv�ƻ\�Wg�UO]�x���Knŉ���Wz�?L����WG�K�NE
N�7d��ozݶp���p�o��=+�E����v7X\���]
��-��R�Y�A���>=���䣓�׫8�B��D�������K{E
�J<���G�.>���^Ȑ������_�k�虴ۃކ�������P�7��՞��mU���3���~_��y�˟�귬����W���F�G�V�؝������A��������EK��<*~i:ny�gǂ��k��оp��x�ol�^�E���KM�������~�ߓ?���שּׁ��\��|�-�����x���g�v�U:_�������Cd-	�Mw*��H!����˃iO�o�(�K�p���_N9�m�kxHvl�n}����/�4�����`Q�~���ߗ�m����G��~[8�kI�Dq���t�_�x`���gZ�;9!������G��k�kߝޓ�;q�C�l���������a9�vƘ���N:D'\S<��!�X��p2���W��-�Ī���s��DF4B�+s�����|t��c��L�Z���/�������6r�������+cϾ���=��w�^s��P�i�'�X�����O
(ײ��v�쿛p�b�`��ې1GQ�!�5�D��)��՘�g��3|R��q�2�3�?r�,b���
�|hV@������?�.\"
���b�]sR�}��=��8*���=��>�f�`��G.�����K���?w�awn�'��Ǡv~��nn��Y�|��Raܻa�r���xn��9�/�7�'�9�l���[���mN�%A�z�8�goP���K�h@|�W���[?��"�Y<�m��]�ȃ}�~����hs���H�Wi�{m���8¤~�i�N������y�\�b�ӄ�;�~~\��sZo�̯O��x��G?.E��E_~�y���6S��\7���n-j�Ϗ-%2��dn5<���������Z���8p��ӁS�w�{L�@=�L����O_��/'v�����y�[��t��R��V��:��7�z,�y,�.#n*��Fݍ����m�b����ծ޺i`���F�������Nw`_x�?:�{�gOol�sh�]�;��	CEz�c����27s����0�s���pgn�՝��֝�0�ۏ���q~-��^�ccX����u�fD�F�=�cW�ܺ�|w*\t9����d����%̷x�t<晝Y�K�=����|�I{��[F�O5�?��HK�˖��O���v�$?ޤ�?oC�7��Pޕ߮�h�7|���+��'�ޔI�7�>�g��=f*UK_����zb퓇�T����z��6�l�f���w���}�W�]He݇1A��]�[�ػ�]�<��r��@��歚<�O�^�2���/��,j/�a��5e:���^�`�=��ǹ����O���1;nh�{���O��뼬ˡg���Gب�o`�����ڂ?&]�8��sHk�%nh׳u����?����Q�;o������G���m��@�օW����6��
'�0\�v�U�C����N}�|��˯~����������RWo��"���k������H���N�\_�뿄�Cs���]��w@sס���@ ��2;�e�eq
}�����Q�軝�=��X%{���o��0m�k[>^����ܙ��}WR��7|O��^���P3�W�v{��/��?��Ɍ�B���$���G|��>��|��r�ԧ���1��JO�q��Gϴ�m�0���1|�w��w�t��w�is���+g�˕Wuۨ�{D�۶na���z��k����]?@>Vz����g�������@�N��g�o*=.~�!Y�?N�Ld�'���>�8���6X`�U��#xr��.����e��{��?s#��m!GB���3���:����ˮ;|V�,�.-��s��%����8��ΐ('���[B>�<�Kl��m鑍m��ٖr����z;���;��7Q��Ɂ�
���۪SGwﻞ��0�m_�~����2���;o��?�r�Dx�u5�ҵs�Sa.b!ek�ր/����Zؾ�Y��k,v�6�	[B4?��s� �|%M����I��no���bu&i*��+�g��δ��<+��)�b�E��/����W�¾��ž�q���t'k�5�ORl���aG�B�����ؕȣ�@�����+.����|z�J}�ڻ�����▗��v��/�ټS��)7���Aʠjn�^~{[@Cۥy9,:�G��Xpf}�����_����I�aGNz��=��糕=y����"#t�^�����+�$��M���B��a�/�L��m��7��rǷ�=��^ouP���ud��ֲ�eѿ����ӽ����&�YJ�b�%����1��a/,�'�A�#+6���]>�^��Iz�Q2=�a=� �9�㭃��y�)~�5��/���[�̀��;~:�.��Ɏ���fF���S�t�+�|�a�z.�L��I� %�����s�Xv��j��G�ro��BMJ�P{��e%�=��y�͎��1ȋ�o'�������n��O��h�W�$��I馿j� lD��z�k���f��,�̱u	�8���j>kU�������|�╽����'V���j��uVO{�Y�Ld�]2�v"���]�ʛ������6�йĭ�Y>Ϟ�h�v�v��������6��r���4rV�/�i�4Qo_~�:^�V(u��:}/�l�=B�����:�^���nIg����1��v��q��gv�^:�?O�\RQK;7�>�|fz�N8����9ʳ��7v?���nK�M�a��Xwm�)Z�%�.���[d���%�_NRߨD߼r~n���-�3���Sy�Ka�N��|�|���ε�T�_����~�=��Hi�%lc'�u�����7B��(������pz�|�>rر݄�r�Ώ`L�dؖ2�fVц�T�)¦��3����nN��CDXK����cʎ��q�+Q갧NQ��֣���M�O�������c/Y�3vcG^�ooo{/t?5�x搓۾{�W�G�v��ǰ��o�0v���pc��CF�<2�5������N���k䛯�J��*�bڢO���s�[[�����޸D�t�<,�i�?��C ���t&�q��9xgcA��c�|�q�y.���<+�R+T�u�$�x�j�C��$� �ev&dg����8�'�N�
.��Es��q��q��K �����%/�<�1�K���I� �t�䱶e���	��Y�쬓[�ϛ�5Gֹ8���_ǜOc��� �|}<������ ��p�t48�vd���|<����{a��}drc���O�_�<���g�|_��1��K���=
2����Ā�g������`���y.��?��g�~�<~r4HO�1珃�ɇ���#����p�|/��i����Q �	�'�df8H:NG� 	4/p����q�<�X<s�����כ�l��4��N�$���8�XO�	�Ý��]����������'p�\��N��G�@ұp&!��g��A*;���))>�8� ��.<�@s�E��>�?-�����-��@���q1�d~����$��l���K2�ߜ(�|"����pW@s{���sn�mW ^}h�l��:i�8)ںv��P�䨒��R�Djŋ.�(ޖW1��ȕ �E����З���o�	}z�\vg��p 99p�3s�\fv�X�E�`�Y��e���h�
����{��{b���7�Noǵ�ѯ[p�FdЄ�w�_2N�)����1zp��q�N�#8�p�N�V���{���q�WpWOGPs���@}�|@�/�����Ɂ��A�/ ����A��ZR�7��c}�~�������>k��?���9�}�o�;Oߜ����o�\�5Դs�5����
����u�%ԪS����T����,�d���_��	�u�͹����B��:����K��P�x��%� �G`�_ػ-�F�C>����>|��3E�������i!x_*<�>	��/�;���?��:j�Ӡ/)������|���eDw �k��t�>W���F>��=�A�6�?�MAAAAAAAA�ϑ/r������$���ԥ��c_��6�]x��\��x�qMw;k�.������`�x*&���Ը��Xꧯ]��|[��!�Џ������v�=��2:a��t��}�c��x�rV�\���3�AҺ<��t�G}(��5L��y>A���ӓG �A�߁�J&r�c��:�Ԛt�x�η�k	�i~1�u�^��׀�P��7���Kx��{��������gb�}��J����ή��8gz<�������j��sRw�����:��S��m�L���v[��6�X����'�Ai�ĺ��"}�8{��Gݽ��`$1T�Q����[�x�)�a薿VG��ؠS��;���-��B����"��u�n}�lUҬ�gǺ�ң�[�y�O�yo�-:t��]��`~��mb�Z>
�H�����9�:̲�^��ڱ�^6ڮoEp^ĭn�Z�	>Nt��掻��Qo���6ܯ[ۊ�G�H�ۮl��!O����~���#�ĪfA���*��7`W�D۵��n�Z{��k�:��(�ѣR¬���C'���UV�<g�����h��1[��Us�_u}G[i��*%�l?�Ċ�׬��)�����f�̳�����2+�J~٬Z!�w�Y��b���{�V͂=��a�s�%lS+�\|�\���1]�g�#�Ă�4E]��F@��]�[����83��X��>�{�yH�7�����$�������S�ӹ{�|��=Ŷ��\d|.2/-O��&�N�gb�z��x��E�X�=��>oR�=[:�����&�ϵ�8+dWY�h�Jn��fk�{ �d�f��UV�Xf��g�|"n:�c)�CI�l,Ǚ�Z����R2�J���gY��n�՜�H��nV�I�)�w�d���&k��������`�<��JIVų�ȭ� �<�[�<spǶX�����}�a��UɰV-��G۱v��~�lB�M����,<������q�̆]Y���:�C���a��������N)��Q���υxy���4�#��	b��&�������wv�C�L@��z�ߟ�ʿ��~�u���������:}w݃��N���:}w� � � ~bĭ�#�r��6>��)9��6>���B"�,$-gt8���yn�@��%�q?�L����-��֒qE���-1�� ��-r�Ʊy�q!�	��1�����ї-|$�-o��F��|��;�̏�B�����K帝e��źPľ�=�ʝ۩������ �O$Q��D/h��;>���>�����.�_�k�����:5��S�p�[�q.�'�m�y�;W9r�^���ɸ�7��^����>q-�������"r�b�q�g�����<ׯ�u�=��YI��Ϲ\���w��_�F=��[�S�R��ϑ�Ǩ{���@���[~������K�T���k�}��]�\�ϟ��c8��_1�� �k~fu�os�s�n�����C��:��)��{��#Σl����3 s��T��{�X�����X�U��o�X���C|������@MD�{ uF��g���K�O����P;�X?R6��(�$�y;��`9�NA�a���ur�[
��
�-�������\c|_�|N�n'߷��}����e��8c�	����MQ�@��QP�-z߸�\�q��� �xg���$�	�Rn�x����Z�i\��I�qh������z_���1���C��݉'~��0�ϋ��TR�c���ڸ���8��c���W`[���AAAAAAAAA�,���&� � ��b�@n�qKA�S���%����UB�]G�'ALO���N�����n�]���&� � �xK��	� �w�p'� �.�'���TREE  ����������������~                               Ki                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```h9$�q. �L��? 1����@<�L^$�8I~=o�0u���@\�$���!�3a@�	"��q6���H� �t$�y@|�LX $��4C/��0@� � TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+c��p�����8C)� &��TREE  ����������������$                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       7    
    is_result                                S�/=                        L�            /            �~�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         _-            F/�            L�             ��\�FHDB �        �j�Rd       storage��     e       carrier_export�     f       cost_var_�     g       cost_investmentL�     h       	purchased�+     i       cost_investment_rhs_-     j       cost_var_rhs0     k       system_balance9G     l       required_resource�K     m       capacity_factorU�     n       systemwide_capacity_factorZ�     o       systemwide_levelised_costM�     p       total_levelised_cost�9
     �       resourceK�
     �       timestep_resolutionH�     �       timestep_weights�
     �       storage_cap_max��
     �       storage_initial�     �       lifetime��     �       storage_loss��     �       resource_area_per_energy_capt�     �       
energy_eff�     �       
energy_con�     �       force_resource�     �       resource_unit
�     �       energy_cap_per_storage_cap_max��     �       export_carrier�     �       energy_prodQ     �       energy_cap_minL                   OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     E      N�     F       ��TOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              K�
     ,      K�
     -   ����         /            C<            �Lj       x^c``������A@��+���``w``p  B�
TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             ��%           ��            �            `�D�OHDR4                  �                    �          X9
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              N�     J      N�     K      N�     L       ]Qq OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�     [      N�     \   �.v�         u)            ��            �            _�            �
6�OHDR�$                                    �<     S          +         �                   \!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     N      N�     O       ���uOCHK    r           +        _Netcdf4Dimid                �L>�+ �   ��wSx^�OH�Wǧ�R��
�����Ҧ!��`ZA�"������Kً �ГR
��]���C��(n$"9�XTr�A"H����Jg������������{�;3o���"           ��7��:��ܽ�{天)��6~D��>o:_�������|��=sǐ|�BbM�������	��I{c"nL���4����M�ז�tw�~�棁R�Tt��{�B^�&���xi�>	p��#���èAᑟ'           ���W��:��ܿ�{夃��6~Do�i:_�s�[����홟��[H�I]ڞ\R�����44�3�$&��<}��4�z��M�ז�rG��@�h�������Z_y���v�b�|�G�sH}qqq)lmm
��<          �-4�D��q=33�WN��g/j�Gt�wY����Ɔ�4��w>��g>4$���X���=���z���&|ƙ�DܘǏ��fV������©+ؠ8Jũ�@i4�a���C^�&���x}�&UY�]�(�r�|��fР���           ���Q�s\ϫW�WN�~�����g��2��7��!>��\�g�`H>o!�&ui{rI;;;ih�g�ILčY[�L�Y}��&�kK߸���T�5���ɉ{���ѐ׹�l�-����� �<������`oo/hPx�f   t�)        ���
Q�s\ϵk�WN�y�����������W�xKC|��ٞ�aH>o!�&ui{rI�J%M��3���1فI3�wZ��{mi�+ؠ8J�oDeee�=L���!�s��N[|�M�pnuU�ccc�����A�!Z  �5ȧ        (6Ϟ�w�뙘�rҥK�Em��~�}�t������4�G���3G��-$֤.mO.�����n��gqc^��L�Y}��&�kK�����T|�A4Pfgg��d�����Mf;m��m�����R���>��4(<D�  t�)        �M?�@�nNb�w���ѿ�����z{��!>��Y�g�1$���X���=�����ih�g�ILč9{6;0if���&�kKo����T��A4Pzzz��d�|�:7����GGt�� ��e��J��A___Р���  �[�O       Pl�w��oK�jsR��^ꙁ��h��j�Zxf��Y�/C7{J:�T�����C��������U�-������K��{��Ow����7@�N����h @��B�BTREE  ����������������"                               ţ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������5q                                      '�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��7�����	���eH2VBH�yʔL	�D�)�(c���2�L�\RJ$C(E��{ޟ��ֽ�����^��.���:��g�}��k�_. ��J������_�>9`4&��bY���-J]Ჲ�'z���%�9���:<	~�����}тn`~�����o_k�l`�*��}�!L0�d��w�Ԩ���y���ԍ�7�_��������/U�O�p�K����q����o���������y���¢����f�P������n���MDT�Ř�םk<�>~"p�<���ȹ���5z�.�f%���c+����Я��mt���V7<.�j�.�~o�GBޝs_�q�m-#��/��/��>�,�޲b�H��P���O���-����.���~;�I���ѻ��Vz��f.-�����MO|W���s����7m����|uy�$u�$��8V]r�������_�;�a�%ִ�y��ޅ䁇��������T�>���0ݗ��_t�p>��`nl�U�9z�F[�Ŧ_L��.5=6�2�sU��KBd6�L�/Ǔxayt�S��5F�)�z���\t����=���F1e�CkO�d��[�C3믶�:���lu>������/����Bq�z�������4$l�uv���o�Vހ�z�O}�B�w_���>'� ����k�Yo����y�m�ZPaDQ�+�'���"��T-�B�ۏ�15��^yR����ln~��t����d�z�_,�k�A�8��i�	��3[�؞�k�.��Ӝ{4������C%=��)�V8�p�a�Y��*x��C���m�h�f�e�"���`����?�f���?q�6��nL��;��H`a���A���D�?��H��`Y�3 �/6�wɜ��K�x/��Sa*� �A`�<�9-.�i$���p �oH.�� �pt,�l\4���G��26�q����Lyᡍ�NG�(��$h���~O�y-����sr��f�~���#��k���KU<u���[�Rկd\�{ϻ�pbY�����;g.����<����!��lyj'[�Kym:'����nz����Q��H߱�;~�-\�ݲ��9Û��=�G�+iUh�ҼO���ծM��=����o���s��L���[1.?W���̴�ǃ��P���bFS�]�^W8�n3p;pd�x��\��wFD�Ƈ�8U]|b�AAnW�T��f��9���w�|f�%����ȃp��C��O�3��+N|�;�ۣ?-*R�<�!+l��u߷����*=�x�`�䞧��A���;�|J��0羝��w6��������y��U��1��V8���q�'�|��)ߑ���Eq�t̰������������g�>���j��O!Y�?Ȩn���K��A��l�/�,Jrr�<�����Sl�ST{����Oґ��7.�|)"��<���N��)��I�w0t?{X��ns��ƾ���z��V	���!��U�m��U9���(�uu���Ws�ю/�i�g��������������������������������������	/���TK��[-8��qO���bݦQ�ˢ���Z"E���Ј�����~V��b׎.]�q��^�L~�{:��	vo���z[�k�49�J7��ahûo�1��S����}�pkvL�FV��Y��l�
�^�,���p�Qz����2�__F:��r�
C7�~[�t�ݞ�0��K�F�����EO���;vF�#g�CKސ�շ]�Or:�\R�J�ڷ�ߌ���t�rp�ZwnB�ǘ�lÞw2MK�<���6�\�wo�ͫ�v�����;����y������wJ�����������Wq����<fU�]/N�ʷН�{����O�(_�Ѧ3I�>��u̟� �����%�|/���'��95�lWk�u�e,��<|��ߝ
e��Ŗ/�Zdb��Y>��d�Զ1�w��э��v.��s��m]I���`��/e�>�%u��J��̌I�ꭑ�M~���8jնͩ^��H������_{'|V�{��:�5�SX!����;�K怆�Y�&�[歊T��3`�j�ŷhP�����Vk�0�|�Qą;�{� +��;��J���R��Qs�J�	3���;�C-�wT�[�����\eN�{Z
���q��񻐚T|��o�X���L�F�3�<:��L;��h م�%�r��L/a��b�W��Ϧ�xi�V��Zp��4���, 2m�?7��>����������n�{����Ʒ����W�P��;��KH�t�{-��L$�O�M�\��	d����5�Z�E�e�$��F��c����тM��
_�l,<T��
� ��!``�SU�b��`&<Z[<6�\�"{ ��6��ɽ,I^���&�vM}�.u�ʹ��,��M�,��*!�+�M :�l'��q������YǊ��O����d�>?�a�G��M�u?����+M��=���j���Eo�$�����W.�҃�)�g[4}���R'�&3"�$������X]��r��x�)�I���R６
��8uG�0�(P;��Z�6�'�Ɩ�3��<���� ��K��4��fl��"����D���L�>����W�m���\��uTX��î��,W�Ռ�.)>�\�6}K�
��Vj4Ǿ�T%���D�d7�g����&�m�7V����z'���_�j�����{7�x�O������v���כ��}j�����)>�6j�YJ^�z����~7XwK�;����U���3#���F/���}��ş�9Ub�f�+���wy��l#�h��׋��|翧F�>�~�K;��CG��vhW[��~զ
uɃ�T�*�u]):���~���.sv�`�;1��'��{��S��G���rj����xֿ�:2R�5Bi�f<>�I����G���!�����ε˯3�9�px�������p




















���\X�� \�� p��kz��wz`��9����Џ\6����&�; ����(����"g5L��x�k��&����`D�I�1����k=�|�&�=G���@�7�du�'�U�+��
,�k�:�=�f�х���Cd_9@�#�lU�r��G�Y`z?@��d��=s��V���/ t��Mc�2�?
���ǈ>��9�Ϣ&p��|��D>��eDo.2�.��l�@�"��7�����WD|@���v��D0�6q�H�n��C��2�����ps�Ov�#��� �K?�e����q���P�
b�q�~�dn�J��o��[`�g_7�㌴z9�P漢�!��4��ˊѯ�I����ud��E]����i�|�>8��-$,%j/�N���[n�Gp��֐�G�c]S��#�Xf)�o�������[�����t��AS�T؅� ��}ٵV�rJOC�[�*<��{�e�vK�y�x!Ѩ�b�<�4���kjɽ�����{*�0��e�����WGy�f��T�2�r�<�YWQ�Bb/,�����~�ٝ�y}]~�lI,�뇒b���m'/��\�n_�o�)k���XS�!�4p��!����p
�SJ�"0��Q��⫠;�K<q0�1_ r~W��r�7����"V\�{a��##�����%p��C�]#�(B��d�ܗ�ˇ+k��:4+�@�R�
a�t _�4����H�Xť�#q�/Nd� ���`Kb���,ZH��X�ض�H����V��� �uA0'y ��'qK�� �HN�<ꁙm����	W��f�s$?�H,��|�A���з�#�`Kd)�U�@J�䷛OH��.4�$�H|���ؠ�nv��C�k{I�l �Nl� ���ZCr��RR�|H�e$qH|��	��H�j2Nl�#��T��y;�5��l�M��!�� �v}>�1���7� �$A�d#�)�Է�~@l�x<%��"�f��%'H��p������ߛ�0J�U�N�Exd08�iI�$���_N�r���3�lRk�O���J"��g��9b�<> �����]29��#ًB�/�F2Fjp�пr(((((�Op������[:f[�.ݖ�>�d��x&b���ǆ|�֏�4��9Hj�����tC��d��fUOV�r���x��؞�>���rx̍ר�F*�w<�z��)?sBհ�F¥!�-.�o�p΄���2�w�*�k���k���w�>
��9��Fb�M�F�'^�/ou�R�~��"L�,jx��iW������Xo~���iGM�W�÷�E߆ER�	l���|Ծ�څO��6}�P=�eh�{�7�.�9M6����;t�vs��0�-��WjM���M^`D��wUZWzy��r��|�oOs;c�}{wi�gK���]�U�Lg�V3���fU[!����1�����2����U]zVg.��SAef�{�j�ޱr����:�0�8�Ƕ�p��A৯+�^v]���R�muPu n��s� ����bDͺ
��42�U�;|OK^Yj�k��yB��t]'�t���k�O�p?�}�y"��Xʡ�z���W�)I���Z���0�-���G�_��Pv'�j�K�����ة �n&��`�6ev�\�Ц�T�zs���Q���0�w��%�<]W��R�=O�rd���3����^�W#I��yr�2���������[ަ���I���ۼWt�ڦ���ՃO׽��S��0�L:��䤶Iܣ�ml)v�nJ�\�.�12\���0d�czz��iE�\�]>�n���"{�2��I'SO:��yJ��+q3��C�s�5��ں_�ss�F�[�u����FT�D9u��� [�H:�G�u���aER0V9T��~\$q�1I��@�'rZ)&�k�p�Bgc�K�����ի1��9-鐎� �j��Qɓ�Eΐ�����3~il&�)� �T�����l��`��90�\�E�<{�a�R��%��M��}Fm�f�?x���懤�b_�޸�����B�r�|���fW�W)����햦���P��D�u��F�W�H��hx���7��M�_�閭������8�<�Q�m��}1�'w�6+T��%��]U+ymƇ��2nzͲFu��8=��>��Y��
������Y�WQi�},�~�'���_�x�<ex�(c�{��yKdJ�a� �]IY[}ާ��^���\�4z0-u"���Ħz�m���7������V������%�,��8�њ�ǹ˺���0T�1���#� �4�=�85{��aM�$z�W�\Z�[m��l���E�7�ߪ���C)��U�+}�r������)�U]O˸\�����
��=ka��5Y{���"�j����$�vz�������ٛ�e��ʽ�wo.���\հ���lc�#ˌ��ly`f�2g���R���+���?����O��M�����G8>�X9�����]��i�Di��״s����������6Y�~�J[�y}�uր�����Us��e~
��`��=�-2�Ɔ�o�������ZH�����])!�[Xz�o�2m_���#�՚����f�{wG��Q���`.�șe�>���/O+�&o���w�b��ЁƻUwfz)���Eb�7�9�z�>����21�9�L.��V3���ܟ�����6���=������q}����f��4������*�}�֙'1&�5U:�S+�(.��봰������Ob7�\�;O&��3�α{����-�N�%"s�������ҿhԏ==�R\j&K���n�͓�G�*I������cH���t�j��gdt+-�U����s�u�UbW�i�6�pMƾj!!/U�޾���f7\�sׇ��`����46��3���Y��侕�h�7��ƞ/|O~TG�K�r?�.7�矔��c�]p�~�����l�yr�t�$�.����M��@;����[�x_�sƼ����yEL�>�8���*ߊ�o�n^�΋9V	L+�(��r�W����]�˓e򆿄>�gtWeK�/�)����C��,Wء�	pcz��a��+���o�D�e �����tLf�
��P��纗q����z7v��Ɨ�!$:<y�����'k�mT*F�����>��:t؞�!�Q�;Ln9g�I�0:�=�P~�,@�f.0���Y`d��@�4� o����ϵ��V����o9�$�}^����*/`lqyQ��r�?�g�ucw�0n3)�igj cQ�����D��}�f�,v�$n+�-Ry��o3���;�5�w�SD�&P9֎M���[��5��@�	�|[��������O��ñAx� �[����e�}o?�M� MH|���=��/�g���#���{����l�����r8�����2W�i��՜���la�m�x�"Ql���m�e]����x�ش��+�/\�yr{M�����Mz)�y������iĮq�d����{f�^�f��Ә�n�Ԙ�]��O�S�/\� ��GC�:��D�*_�Fg���׋y��;7q���i�j���9�3���X�^���֫�9E�er�nmέo�L�F-��{�� ���u��'jhD�m�n�z���[�}fgoW�_#�X�#���r�W�*����̣6�vg�~z�W���'/7q�s�b��r���Z�nI��H�G�V����ί]'ҷ��D���ȴ�X��EI�;�*����}t����.�[�ջ���˸���0�����������?�k��6����RBGo��
J�$��P��迭��U}R�-G�����-��>�ʎ���a�%���m����=��-�T.g�V['��_~������q:rW���v��=S�z�F.����r{.5���\�8��U����I���{R�aZ�io�~�cԪ�����{������پs;�ո�i�Al~���y��[��Y�)(((((((((((((((((((((�W�pPt ��ɗ��H50x0-!�ـ�@�t.�&�,p�"�N���l����G���+���<g��y�����<'n�{pW���4x�1~� ��%���O��e`��Itc%k���0$6F�)>�(xa	�j��#@g ыء�Xw x��S ~D�k���|�C����ɼ���0�k�\��@F``jd���|"k�3��<���,�#ϻs�n��b#�W`���U@|3� �J�g~_�� .��ÓDgw<$�[�
H_�������'[�#���P���u�m�:�=���zC�)gƳ�q���9�S��C�<C|�{�1�X�ɕA"����k�ۊ�u��X5��8����X���G��!L�}oΞ���,�?/������d�CVc�ش������r��z���a��c���=y%^�}@�h6�50�I:�4�(ȟĢ�%n�;��kr�ȁ���lw('��m���<}�J��oo7��C쒘��v��g�	U�7����@M�x��Fl���-��8�.-�1=h�?�[�����8������L+�U.j7p��;?�go*�*�Y	�������6񇜡�����_0��.���d��M�G+$b��FM�Jr 	ko�ɔO?u�3f��!Я���[��rA��#�� %���~:S�8��GlxJ��^�s�m�TUl��â�{r�ɷv�H��������`lF��q�i6�:���]��}�]���$~H|�;0A�
�O�g���A�q"H�N< z�� ��q$�H\�%s��H>{��
 1���&{M�Ǿ�@�i>7q�$7ˀ�� Q�'j 1��S$�HN��c$_;n��d�*Yó�'ߙH�Ǽ&����췀%��[��DwCG�
�'#$�I-x�HjK&��M�}�D�`{�L�) v@��RɩF���g�ؼH�B�:J�I��ZE�~L���̀�����k �� �8��'�K|�H����	�#�����@��MR۬�;�y�(��BH�#vf0��r�0��{��w~"Sx�})��$"��U�IM�ZE���3Ș���}����I�#���%�u��I-0�"w��.����H���+R�MI]`<��



��4>T���e�s�
��ᣉ#��s��}_���ej{w�ǋ9M7�.��\heS����a��Gn�'�CV��ԉM,��F3�꼐9��{Iae�4o��OMS6&�qFl�LeW�#�ŧ�9$G�M��j����'�_f} ���I�+s@_��C3�w4�6�>�����c]�B4�{������s�=$�#<9%}^���k.�e��4�51^I��189Z�Q(Xs�׭=�PG�wH��ú��g�\>���'}�9��o<YS|x�� Cw�3�}w�[$��KlLҘ���Ė�|9�"��9��xI�]�9������_�D�~�Oҩ���%��҉�kSfr�G%M�thx�KU�F�-.*��
���W88p�e<��=��D�.�q3�ܰ��l`�$�c9�Y�d�����:�Oǜ�[8��H5�i����y>�x̀��Cu.��3��h&F/n}��Ӈ��"��`�in#>	]q�}{Vo�=�mDa������h��9����-��
m\eE6��[��rx���Dﳓ��F�8(���4&ͧ���%�͵����)ҍ]_�)��&�H����t��[���ܷ\�qy���F��Sy��l5�D�K���0^����|^oᒏM����w��֩��}�C/��"�m	ɉ��#9=�y��Y L�I#��[�l���w�h���4!�ق�f�#�n>V���to�z��"��'�{�l���0|���߿Z\4�=x�����!K%\<�\w�k��6��?D���#�����v��]i�E�nFN��(&��i��V��eI�*]��lҩ��.���j�#����\���~��Q\�DNx��I���34��v���*H�f��ּ˺H:6�Qո�C�$ۏ4�ԭR�y�Z���"=/�޳�O������������kŜ�^��#�3���ޫ��y��V=�c�jÌ���N�6<9�v+�ы~t��֬H�kl�#���g:�ץq���v�e������m��?ʒVF�%�%BG��I��b�P=�p��ChjrCkHy���5v����'�:���8�O�����ll�䲓J��딎�}V��Z������A�֨^qP�E��w�5d��>��+mZ�M�s��o|��j�<9{,�V����[�m�R�v�V�ӎ���Z0?�|�S}Rq��'���J�%��|)��e�~���Z��g����}B���zW��e�4�c�ÐR�(������{S�U'%��fOzy�+@�4���8Nv����o噹�f9����\��Q�B���5��S)��'���:�]�\�d����)+�?�����]��᫜��ݺ{9�W;y��;�]���Ǜd[h7��+��]�]�v�Om��\�f�VPY$�裵�˥'ߌ�gn�L�u���&B,e�3�5�W����X����3��z�=7e�x���Xy�}Rn��2�_J�ߍ��5�����������������������������������v�Z/2�U�{c���yz|��T��}����f��%g�پR�0x�_<5�����m&>ɯc8;�#�Y��L?&$=�[����\i�{Ɯp�ړ��"�^3=[�j;��.��S�Z;�-fn��M4�;Y7_�c0nr���'j�o�kW�pK\�ٮ.��a�����*�7�	�E��QK�me���a|�鬘��.�w��8v��f�P-�9z�C��;Su�����abC�Y}�i�%);�&�e�CK�Ϫw/e)�VO���h�hΈLQ��ܯ|���Ǳ'Oyn���	q�X5��c)�P�9����v%�Mi���ǖ���ǿl��ҳ���p�hu�+Z����	Z�"I�;�gC�S���y�ۋj�m�Ik�?����{܁��fEJ���Y�	��~����a&��ųvvH>�d!+�}��֬Z��O`?Sa�N�;���џ:���[�0�=-�'}�:�|�2D_�p�:|�`>��p�E�������~˯����]���]�����q�ɇ�k���Nw|A�'�\K�ϣU�"����Gj'5vˊ��x��U�<�bך{�����~A���U�ј݉a�6g�����J0�
��5��hk*?^,2����b�mV��gs�7���;s��T�<.E���(��� �j[6��o4�j�'��/�kdG\���i����ˉ��@�;��X����= ��\�0��ZN�Z��QxQ)�(������|�ڸ)�����A�� ߯*s7��K�p���d֡��E��p4�U;�V��� �%��o k�D�A�ߜ㕩6�f�}.�RL��v��q���z#�q�x4߳�9�`T��"�I���x�`�U'1ûp��<������/���C��Jm�y��~�[��~$�&�_�U��'�Q�{O�?�Z�̌�^���L�,�x��~Z��G�RR{���Z�7�({���y��]��:Ս��k��>U�������'����og=��vL�$V��V$0��}����������-����N"/~^�/���5Vg���uYN�ţ�~�Cf�d��N���2�S�W�y��xuR�����t����m!Z���m�u�s�X���0!@���EZ��h���Q�4�+O|��J�m%�\~PbvM�D���T���_�KBF�9���I=�f��9|����	�-:o>l�+Y�1�}gc?3��E�]���à��S��m�gj~ϼN�Sm����bo�G:�5)�y�\V%��[[���
^Zao�g��U���ˋ��V-�	/z�ќu^��~�����ܻ���WV�iv'��S����}�z�
+�^����Y�w@�y��h�]#��
���<�L/}[}����y�i����Fc~>��"jzX��4SӀ�x���}s�X�cna�G;=�]��h�7���U�E����5�����������������������%�ہ����N�%��Lx������j eZ�L+���o�T52x�\��c��#A����~K t[���䇞�H ���������;�Ƀ����4����X}ɳ�� ?8&y���R��G2'��pN�����A��2_�~��Dv�Q`�0�,'�%]�l�ӀN�nX]�"Q"_r��<w_�"���!��hG[�Wx��}$(]��Cd�k��dݗJ�C6�M��$��D��%~�O� s݈�Y��@��s��$�� �[�����z��m��dȾTKX�,!�����f���0����+ u�*�'�q�2�~����FޘuE.Y+�NAd_���U��\�\5�9?d��E��޶�a�
=�#|�ŧ�kq��H��l%f���_�i*�c�[��(/[N�Y+�\-��
	k	�K/���3B������bl�	��/�͈ap�������2�u�En�=#�B��pm;ܖ_m��?�$��-���[xٶ+��X�l����B<:��_V��)��cy{����,ɍ��fʚ�𜥫�"�i!p�������6�z\�L�ĸ��oF�Vv4�G]r<	˗�X�GF���7�y��@38��]�g�6V���C�������@3h��c��[TϹ��P
k� N���>T���%�A���U$~���ct=]6�%	��.D����`6�`���)�"L�u���"�Y'�هʧ�"Sb��K�t,`j�ŇA@Y�&9ˣ9�� �����B/��s�� C�)VǏIN��N$���f�&V�S�M�;����݀ɍ%��I��8�&�Br�v	p��y�'���I����u���2R?�ud]�u�.���?��P��M���N	ɿ�dR#�/`c9�Kd��w�I���w��͉n����@Q%4ޑ<�罝�f��}ӌ^����Ķ��Y��!�?C��ɟe�~���nO��F?���&v��H��K�������Ԕ���L��ܯ'�_%�U����ă�^.��g̈-dm�>H�#�I�)y([f���
2v��ۏ���N&��~����Uľp���� �S���}+%�7�ށ�����ԩ�]d��I��PPPPP����@�.���G��B��ca��g��Y�l2�k��B\�_���[{��W1'yx�J�h��<l!��Q��d����M�N��/��Ƙ'��å�g��ok;*v�7m�x���Zl^�Љ{4�j�Ny9F9�oot�S��D�Rn�^q�ܲq��{ijv�=�+��󞓢j~-�!�/��u�G�Th�S�H��G��bT�Yo��3�5�q7�m+W��)�P�B�q���ǫ�v��&�Y������u�5�%��茏߸�����N�S���{O�Ve�&������ƍ�=�V%��ۖ��+����y�G�;�i��F�x�jE���yt�j�ʸ����?n}�����3'���̢�7!N���I���;����;x���x�ٰ�H���p��sk�#�:��v_?;�@��|l��|�e���)��f�$���˳%���d��]�z����'����T|�e�YJ�Y�)��DO��~�z�X����mQ�������Xɔ2��Te���@�U�&����9��1x9b��y���[��}_���hL�[N+����X1 �kb��S��s��[v��,��L'�U��N���q'�q.�6A=t/R/꜌ͻ�߆=�a�� 1�����$'���S��i*]e�dXo+J2V�;q={I#A�L�!ٗ��r���(���`ڮ�䔥s�M�e�n]�2�W�o���IF'�˄�tXWHgE�DN2ߛfjI���t-�l�{���㆚:��7�g������,-��y|=���n�$� h���T\������sxONQ��x�f���wȉ��w
��:AN���%d0?%�O�ZL�,���8'w�H�C u��L����/�v+UwȄ;Y]��n�Z�3��t�q��4�A�-}�Γ������s}�[�ň-P������u����>�>���%���Jޜ*T9z/�뭌��ß����d�5^���o��Q������V�i��W���2.;a��Me_����a��-�q�X�f�GD��p�[���&"���Uq�I_gu�|�/,.P/>WY�FK���Q����轿^����|~��Q�ǯ���*k8��K�?=��7����c��2�'8���.�ˇ�ћ�zZ��T}��\z!�R��/��ŋ1�9J�m{�2}�<���6�Gm�9��^�z�Z�Ƚ��h�,_�|FZi����r�WeG��ܞ����y[���Ů�^�ܩS싯u��V�ٶ�Ưɨ�[z��!ЛkRB��T�_��Ț�#���ו��έ7���9��]S��nK��yign��^��)N�z4[�ӫj�\7J�Nl(�����q��OYgƞ�4e�f��L߻:�YU->ʠ�C^qh$�mt�o���sƩx�kG8ή
��:�\����WU�{ZmU���d���Q�훮���_Җ-Ή�y��s�Vqܦ9Vik�%�;��ڱm~u�j�ӣ�F�5Q2U2t����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP��F�fM��)�ږ��5�}���,�P�����X/�R;ߦ��ߎ�~�'kc�te�Y5�a�F��ʦ�#1���D�G�T�IHvd��_�g]��kS������ai�o��G<��Ǣ�z��舗-�JI�pԤ��4wZ�9�dV��i�k%��:ܷ�)��q˖�떬��?�{�[���O({Dp���;����H�bZ��=UGz����'�|ii�ȶ��u��[֬�4����vMvO�5mW;�=Z��rF�j�N�h~�I�Y*��f�f��j��PBh�e�O塇��;ݝ>�1$��(��bR�ڭ�5�������7�o7^s���Q	���rkv.�&z�$�FA��_;�ИN�v�[��qer�E�>00ؾ�����|m�ˡ��Ǎ��Ώ�x���*>E3Q��la�Ul�Ϛ�)���U��������=�q�����d,�J1�^a�����7����O���_�A.�lE�y�_���M��?������Q�`�k���6�jˮ��<L��j��^�? �	�; ���bŉbΪ��	� ��8��7Z$��;�ށ��eeh�Ǘ.���AƆ矤�_�д�����N�������n��9�L�ϯ$�r�٧,��6m�gƐQ
�h;�w�Lx�6#߹O�ma��>�
�5C�rV{|��7�~�z�~�֌ޣ�Ȱ?��dc�� XYf�M�ۢya�����=�qzv�Ĝ�C�C������]\���n�f\�~��]��W��d:�ax���ޞ�X%	�q@����8�C�cK|Y��J�=K��0��p���>��4����v����[�&�Z��Jr/%Bש�Ê�l+�n�RL���&��#.����c?���=[:�UI9��%$���rw]��U����W7�����ve�����㧼�~g�۵<�s4����aҼ/��x��tΠ3��m�36YZ,��.��pt�m|*���T��Ɛ��!�䍕F���6�!�k����*S��s5��+�X�O�*um�(��͍&<6}:N��K��E=呓�Ý_���y�Q�\��[)g��Oھ�JM;�n�q���1�euW
�v����\Q���o�@�߫��%�oX�댧tU�{k�[8��a�"�1�����Z���t��n�S7~7h��?z�6z�6�7���,�<��R�q��<9)��Na��I�ޚ�Vo���ޗ����C�>��޺�������-�NL<;��+Q/�R�Y�~VPVP��G��Ŭ�:��L+6��_��!>����Z�V:���}������-��O�Z�p|�L
]�����E�[y�g�UζJ��-9>gX����Q�f�ʵK���ۥ�]���3pM`��e��1�ۦ�G%��?��.Փ���pW��Wƌt�B�wuo���gK����p




















���X%�?c@�?力~��6z���.��xJd2���"�M?�kȸ"��~�}�UO����{��4� �g�e�5����� �i�x��l%cj��jr��=��0 l�Bt2�d "o�Ns@���xU7^��'��b�N2�`6Hֲ6�2�Y�*����^���b��>bc�)��0���$v�F �Nb۩���@B
��IL�� � �#8v�_	��	,��E�7pM�6�Dɲ �{2�����#��h�a3����Ed��ҍ�!*��6�G��)8_ ���ä�:�u���!\5uį�3x�]J�ȼ��+Y����7���m.�"�ט��02�Ĺ0(�lñ���Ti��+\T����8p����(V�N�Z�_W1'���~�|��7�G�����2e�j����A��X���[_���`�9b�`y��u�a�66rx��g�0�8��n������V���3����T��9�� i�{[O�Ⱥ�bǁ����aZ���e�po��&.�;�Z�Y��nhTX�i�~��¦�(s���'�\fm�.�q>��;���X�y���q@�߯|Gw���}����q�̷������%8'��%m��#��n��O�(}!��g�ռ
/�%�b<� �aT���V�g���Ee�Z��!Ib�oA5~�Ĩ�uEϣ��#"�9�P���OHҩ���A䲐 ќ=�mmO6$�rAI4���&���-���FH��߃�m�gvBIl�k���p�#1[A�hI�'o,��$�I��y�\Y��zI,� ,-$wH�OMY$�h��w ���?okYCrz�
�d��������C$�Ӂ~��IM`!q��\�F��$o��Ilo�HN�2���$�#IL� k�9ud^�$�D���K$�+n��=f|@n0�{��3��l��9�$f���!9��@	�hDb��8�C|At�"5	!�wR/n(�� 7���&�A��gvD�z�?��y'�Y������{�H}b&k�9���]$o��#���'��>���7N�{����^Bd���SC��ˈ<?"����n�
�'c�*����w�0���.��@���O��Ԧ�kd��%��&�L�
���d?>��y}��'��PPPPP���O�0{�ɡ�?l[r1�~��B]���dݠ2��FG�=G�8%�e�udm7��X{�������W�Щ��u�.�5�su�!�����w���Q�J�_{�U���?�i@@��	�� ���9ID��1�s�sDńY�T�`@T0�����>�3^����o��޻w}�f�:U�k׮:��T/zzt_�q�NӞs�M�:�8��r;�Gs���4bYLWAvM��/�?WEN�Ru^�4{mއ��KݺM�2<q���5�Ǽ����pCbq�/[L�
�<>:p�������<��ɴ]�'�?�y�0�ۄ��x>YO~�{�t�0� v��,�GϬ^���ouf�����Y��LJ�{]���Q�#�����=_���O���^��I����=;gl��2��-��E��i��8ۗ<N48ѡ��t`��״-:��96���y�+�X��#ww�����#����kI]M7u���Cx���m<�nx�}s�6�����Ȧ��,Gӈbζ��SҦx�яZZq9sFmK�)��ݼ����%aՏ��dSo�#q
Q8m�Co����s�/wo�Yy�|d��$�$Q�X�w�ϖ�Y�Wq��px��9&��������d���T.�8
_����8T�%���Q�C�|���厚Z�K�n����!n�t�y0)�j{�ӇU���o��i���L���jz�\�Id� �n�}W@w��1�� o�흞�xU����a�w���<�kf��|����x�1?��S���� 	Ր-!�3�?�-l&w(Nh���$t�wa�5]X�K�4:��|��ݼ$���6�l-�5e��ù���7�W>�r�N���������_6��Fcf�<V�p�e�t�n��t��Ok�3{�kx�)P���<�E���ߠ�+ݖ��v%K����ft�����'�Z"a��jO��9��Ӯ�G��P_Xӧ�:�+�����H�iu�b��f��ӟfi|��z�EQ����Ç"G��X�a�����@��}�����r'�Y�����~؈�q�WV+��дa���9���ר5;VL|��ƞ���M;�T5�,W�I�"�e��܀�z9�����O�;��|5u�Ʈ�S�O'8��T�x�����w�6�3e�e���+?�Ӛ�Fu���.�[�����g�@8=[v�׵���7���8RQv�0������!y��ɩ��]N��	��6�9�;��C�k���^/��^]�6>��C���>S���-R�6K��x�;�mW.�����	�$�)�nW\w܏��j���O���8��A�^�WLs��yy3Fm��y߮7z=�qj�I\85P��\���=�c�N�0]]tVWrǀ��+6~�^a�s���QWm�Dxw�y�G��@��V"�]WT6~Xb7�H��K�7*?V���t�[یN��<Mmegꬺ�b����Z����x�/�rk�� ���8�SE�\,��k���������{�_�Xpவjב��Kn������㹙��Z�%�b&֚w�y��Q�a�Q�Q��o�y�Xi�OK���a���D-A�2�ڛ�����{gaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa���׬�9��ퟩ�*r2��[S��`|zL��Q��s6�`�[�%��:�Kovϗ�<�@������g���F7TZ4�u�������M6F�ɤDێ���V��ޭ��^ZޘAr�B�v:���ja��y����G����{�\I~`��p�K������]. ��y���H~׻W{ܻ~��������l��{/�^���`X��~����ڃ8����v���xs�ᄁ���=��`�$�m�I��붪���K+|Un�5�qµ�ɡE6�}�^�l�>`Eu�	���^��M���V�=]��7rk��-�C�v�����=FZ�|���7��Y�=��Ӱ���h��(�|ϓ=g�'1�/9 �ʺ���Ȫ���j��=j,�<r�I�KgQϠ���cF�v�0o�3K&�oo��Y�{���}Ɩ�a�0${��������k�>��q�S��ǈ��d�'�ӝ������:z;gu�x����S���aK]��*�I��c�U������׶�WY�A�3-�~����^OVo���'87�@�g��y*oaL�>�"��m�7��ގ�0�ST�e@�xԼ#.;g�V���h�Q�н�A��v�#�,)���hK���B��y�P�S/3p�5����v��0�	��|lڑ�9%N��*��W�o<��̺:����j�j#�F?��.���R9�s
�/8S��s�O�<<�J�>�SC���c���F)�S�V�q��$Z���
�뫷#2F�Rz����z��hܳ���3���P$�q`z��61�$�թ@�m�H�w|�@~�� ��,����ev��
/|���
K����0��#.��=���}��y�J�M�d`�$@�8Ps�rG7���̞Z�co�`��i�g��J�F�yP��ӯ>a���p�9���������\}lG�w酆��k�')�I�Z����V�o5w��#f�|�Yhg��_ms���Ie��+����?�v�~g����yl���itԷ��s��qo^\�L�fڀc�ç���}���w흼Y�8�+�jt�M�;�a�֜�ZQ���6���z�,yi��֯<�`Br�R��z{�>�7\WR����Srz��>�|*��U���3��U[�Z|���ozo��y�����iK�D5+�o5��d���U�VN9��7������F��^�љs�e��(�r<;2h������{�]Ñ�|�0;캨����;���E���x#!|W�O�黫Ʈ��{��C����zU�Zd`޼��i�7j�2�n�z�����5�b����Q���������=�Yx��T�����_u,|t�|�[��;G�x<X��5������1t����������g:;��/������êA/Ý���L}�� ye���ˇO�=��Ǟ��%%u��))(<[p�g�����y�-����w_�����O�B��i���=������������������������[��3�0�N�)x��|�>X�x�����ԁd��pw�'�2� s����U.,9@z�9�J�;��[�g�W�g���N}���,*����i\u/��1`��4v$�H�Ɣ��pO
�>xM��ܕ�����ώt*��������l���R.,&wi��u@�f�f5���w<mE��#p|m��:�� ���'< 1���!wɏ�@�
��o���_&����%���@������hѼ�4'�4f�����RdcEm���T�J,l�D��d�9hW��d�%t_���yh�8�E�����(� �I�0I������,�~�k�Q(�ӾL���<�4��Ь��g����pǝ�~w�F���(,���}w���Z�.�� �(`���ݸ��-���2O5�[�=Ǟ^/��3w2j������k��ѧ�*\��@�jT�a��r�Η;:~)�0a��I�����;c�b<׺^p#�_�EV?ϰ2h��7z����Ɉ;>ٴb�s����j�����2ɱ\�)g:gcD����5����f8V�	R^�nԜE6n>��N������Op��J���
ܺ���]�f{3C���uhJJ�n�T|�K�cWI)��*"7�(��6`A�#��-�0̽�O��N]`R� 5)H�rF�������h6nx΋��g��8cq�|�-�-QC�ȻX_^��/��ĳ���+�
����E�}N�N�`��+�4�o�wL�S��!�:{Z/����\�p�(��,i, �H�:xs��F��/"�`~&��#`&�eN��s@Ɠ��ח��J�Ko��v�L9��b�:����<S��O��^Y��5טb�� �<1����P��F��sUO���c�i]3��̯�P<UѸ�4g�x-�(��S��|`Nq�H�f?�H&�t�:��A�d� �{Pn0�s>Ȣ�u�����$C�=?��;�kL�Mc��K�I����~zv)�W�svU ��i��������o��im%�h/JvP�b΍�yRZ�=��3��K��$����vʵ	k�>U���h�x��Q�ң����H��;�S�K}����m����������3��y���b����W����x������ȴ�;���g��YG�~��Q)���1G׏�;bk1�p�c��q�����غ<�[���X������+�<��K����o�����ɛX�%��m�'k�]Gܺ�}��`������Z�DNy�<kY�L�}�@���~�?n����{]�uC��k]�=�;�2���=G�Mu�~&PO�IjE��2�SG&�Қ��L)W��N�A������jוּ��H(��y&^�6U�O�i�)ݮ,�U����������)�3�-"֔��Z��k���zʮ5U'��*z�mT��{R�O*#wګ���H�?�-�4�����non-��u^��Ό�c���W�<�.z�E����+&/��SE�e����VeW��~�Z����&77?�"1;[�?-yʀcE�&w�NuNH�Wۺ�)������kX~1Pk�=���7����f�ϼj�V$�TaSv���O݇޺2�Ob��(���"aΘ%��^��^���h��K�NN^a�oM��.!y��w�V���a�\W��G�9�U�u�>%m���_�U8W����Dc�P4��E�d�;Yt�x�I�۽�_v��XՒz󆅟?Գ�?EEӀC���o�A ��"�e��c�Uj�H�4�6�;b����>x6I{���fϖr\1z����>]���[} "`ꀛ���t㹫���[��nt����)�4R��S���#����}:��G�lM���'��@ˆ���vǱ�s0�ׯ
[4���-<�����+������S& �"ԋLeN���lO�� �Z�Х-x?��歵�0s&}��,����b7}r8��Z	t�ۑ�M��k�G]��0b%v<�ۥ)�Fw�@�h���Um}H7׭���I� ������`goX8��r��)�6�5l��;��I}B��)�";`Ú�#'�;�9r܇�6I�(^����擙�܉�.�q9�B�oY��qï��y�|e�����hM��Ή��Z�G�wu�?b67:S��͏�zE��k��w��]���\�$��.�e�����<��F/�X:����:_gM�\�P��5�q�E���UC
˯��O\W�a�F����nE]��Ы�N2�Q��9��npv�~G��л�{�����u;^�[���9}��u>o/8n|w�%���)G�gL���������]Q�8cZRAE���F=��>�R(��|IUDC�W��R�Cs<��?\�Y�[+���k�5��'�ǚ�>�|3�N��{l&MK]��^Q��g|DMϽ?�TD��x��>�LyY��﹃8�˦�wRG�K�8p`�ޣ�����%a�V��X���
[�ׇz�}2$j���������]�K�<��=����m�#׽<�G����SW<}5�pt��MVg�s/՜�o�:�˝l;�O^�ǖ_]��ǩ��V��9�x��J��ʴ:���JN�	�t-�����m���z��ʷ�W��1":zV١o"�3;�yw�~���g�'�����~�gaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa��Ɲ�Bn_�|�L�.�О�+��v��>,C���2�+�S�o�ξ�_(o��bGb��I�g_�x�4��8�"��t�Q�۴8l��7��GM��k�����w_j^d�}�Ӗ�烶�ʯ�ԩ��q�MWn��Ǖ��J��NP��a��澂m�m�qUbF<V�T�[nsj?�N�xj%��`P�3՚~���U,���{�L��C�*���l������];l�'��E����{&٨X����͟g��d��Ƶ�0�Wd�{�ě��K(��n�k�IiΕ��O]���c�O��>$.�4�~ᕪE�'��iب�xP�eԏ��I�O��X��u��;���-�`�R��a����om:6c���&d>_��7gս�����̾�-+1[�q{�g�o/�|�LyUb��e�Wߨ���98�.J8�vS�ǉ�k�f�f\,̏����}��축�33{��9���u���$�bQe&�9$�l��y�bO�m�[�Z��80�R]��O��ppWg��Ӏ�C��'͕u=pK��<���^h�i�1Ä#k��2�oYG]Oi]Q{������ծ�U���=\���&���u.ɷ~lY�O�\O���MT��Kp�_}�g�(.��4@�68��G��U�s��@�B���`ZJLGߵ;:�\e���f��@9��:��W�F��;�3_.mVjE���C��jM�D������@ߵ	�fo�wӺ�׎G��n�3��W�"����	�sc�t|d��Ps=5ׁSu"�� � ؍����?/z����O*����s �����ݫa��x�
���a�{@a.`1�x�(�z5����^���X,ū�k��G��1�������]�E��i_6 ��m�D㪒��i�e�Q��dg��m��5jfKU��5t�wC���*��aZ(L��{�hmG��w��u�8�(mI�������/uu��!v�K���;�5��/�j{�w��v�n�:�2��Аܬ���ܤ�u�N���[�xN]�O�<u�-��\�93{�ǜ��+�z�wF�hS��wvg/KJ��"���G������_�tj�t�I��u�'��8<R�0���}r�/�_�_Pj��>�P�<�[�r����]^s��ܽ�􌇯�V�6�Lڴ��q�2<�:�τ���u�#�f\w9��������Õ�mlkn��WW���{��ʢMJO3�_�R|rY���~�y76�I&�}7�fӻ��.-n~K%W���Q!����i�)����
8j�Y���=R;��|fK��E�֜ޯ.�Y���x��	U���d�'�pzw��}o�/�u7�g�g�e�?����t��/#�5Kk���ٺk��y���5��������z����������E�O�Y���l#��|N��Ω+��PI��菓�yփ�&Ɗ^���w���o��MY��D��G���>���Lm���أݮ�N}6�7�������������������������oɍ�@��/�J`�
���@����T\�
Ď"9�9DcfP�	�ߕ�� ����:߀��������a�\d
��~��)��l�S_.0��=�y$;����'��+0�xl��,�y�W@ߡ@�5��Z ����ȿY��t�@8E���_b��7�20��:�ߋ�ZsH6���
�1&H�`9����@�5�1�}x��ȷ���tjW3�ہkWi������k�a���Dk�@s���h_�o������V�֓���i_���\��8�W ߬�`CY�ؓRc�l��Y-��>�0K����͐��G�8����8SzJ��`)��Q:��Ǣ@��J%Ӂ�+q�&Iۆ����L���]���C�Z���U�,�z���ec�_ޗC�B�>\B��>[zvhɋL��F�겧�>[m���
cx�9�N��r�� ��Lv��Bz^_���TBf��UK�`�w/�z	�s^>F١�_f�ퟖ�?Tg$���_���v)N��Z�(��8m���y_{��}�~z�ء��],�E�X�)5!"32z"f�\Y���[Y�>�Ft�n�٦9�������m �K��a1b�G��N�l�٤��S<H�K�c��v'W �\7��f�h���
@��C�ztF���n�7B`���Ѝ� FvG�9�찉�ꩦǄ�p}u�Q9���tU��1���m�]�_���P�^�����z�Ӳ���e|�ގyѸ�	�z���~o��<����(�s���k8�p5��3gDgr�6`@'`��$DX Śg{)����tV�<Zߤ3K�W)�B| iz�O� �� �H�L4����Ә�5��f��$�d`�"z�3��ۅ~�����g�� `L�ap��ݱ�-G�JU�g�2@�K�������V �:K����DQ�#�rũ[��t��:��)w���J��+�K4��r֐ ��r��5���R�k�.Z�t�g��z�5�����bX��ϋ�-XL���*��x�r֩5s�_[�fH[�F��U�r�2Uh�ޑ=�����@���(�d����8�=�4_�@�3�>J#�H�t��Ns�Ӛ��^A�����<uߋ��}&0�XXXXX�S��y��}���>�|_~��?�ϓ�͓�����2
��z����c�#��2,��*,Ћ�Mҹ���AXw_��`o~�@/^#�^��n^�`�E���y�h� oW�����ՙ������t���k��Ìi��@c�?���;/�ד����g7OW���pv�ҕ���� �I���+ߏ�|i>o� ?/AH��I���6�?I ��������#�|?7~7/���K+��@/^��/�Ǎ��͕���F�����9��|����nή|o���3ߋ��s�y�y�6|W+G����I`Ƿ���{�8�H��M�|�����4/��q$d��ޅ�b���`�d��w�q֦�|[]1�ZM̳�"�K���u@�7Ѳ������v<S���F�vN|w�3��ə�l����"]m1�"������-�T��4 �ݧ�G����������Y1����Ǵ�𔄚̳^����/��x<�H�Dj� �TUkj��5� �OB�KdO]A��!��.�B�	}��D<��o�#���ќ!�!�OABUH��bC��J�D����m5����E���l5�$��vb|�:����X3s��
l�:c���A��@�&���
��2B>�Z���ڮ�AS�Z�ۘ�2�JBut�X[FȦ-O�(�`ۺ7:��`|v$?��<m"��޶Ԋxf�b:0��}J�Vm��3�Z�S��H�}�z�;k��3O��J����hjҜ5h}�}V�w�%�yJ�|cM1����o�%�y]L�|Uj���21_�D�� %�i�i�j�H�����|]��.R"�F';��&�ˊ�jt4D|M:��'�40�3u;�.ͣӁ޻��^g����.�t��h�t��謹Z������s����Lgہ���bs1Od!�L�|#�R_��/b�	[;������՞�����rtj�#O��Ӟč�nd�ё��B�;c߉�i���rr仓�'ŋ�3��;�(x���)n��r'�&��t�xv�������A���n>L�i�y8�|i.&wP�|�՚���B���B��<��O���$^L�O�^h��~��mByR��}L��A�՝lQ��9�i>&�R��yP~5c�j�O*�(�jw��w�g��ߚ�]��{gaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa����ކ�hg�uYs�l�Nb���-�����B}n�Bu'a'Og��]���&��t���tr=���$*��}�"������lˌ�;�r]�d��ҳ�sYq�m,�b+�G��� Tps*���dSɍ�q��Upi�ņ�hk�q�r�E�,��:�t�-Ɇ�9IW��Њ�D�;���uW�=�1�:	m�]���N"���H�Ǔ�mӳ��0B���V�\!�q*8SI�qq��8��쭺r�̭��V\[[z�ʱ����dâ+Whjɵ�b��?"s����cmЅ�Uόk�Ӆk�Ʉk�oʵ���GdeEz�мdCl֕+"����KgCkiw�Z��p�5M���9���]����͘�
�L'sy
&\���N&SM�OǌkE�6&�\c����°�TO��)s�C�UU5�J�[��+��#j3��KsU���:GO[�a�ԩ�����*��]'WI��p��da$�K���I˫�H��ȝ�q2?��o��&q;B Uc9H	8�W�ͣB6Ս�9Ȇ�$jH�/���,+����P���QY ���P�\e�Vuec�d�0srU��:c����H�FR<r$J����F����J�.�"o,Y
�[�ڴ\�fC(�XCFȦ!���\���ֵ+1{��uO� ���Bk�WRQ��,p�4�9ha����,�v��N\cf-��	�L{�L�U�k��Q�7����yy�/��[Ik�$�|���F�/���s[����1GKÐ��p%��S�1�Vݘ۠!�Ts乴o%4w�1W�И��$������s䩿N��.�s '��3��MՎ�~'�+s;�<J-�ީT�0�(s�k1�j+s��Y���f�o�YZq�(n�-).�,)&�P�)�Xۘ#�p�x���WWE�5��ḥ�04�	HtL�fz�
B�i�Y[�w�ؘv��Z�+���̌�+���Q��P�9���sm-(^HlL͸"[��_�\FyL�IH�-�V\;[�bk����-�4����(���Z�SN�i.{f�+g;[&/qݜ�
�"����h���,l�
�*."UOFυr��H�ݑ�y6L���jM�(WiN���C[��|e����� T�pi��U�Juʣ�N�\����ؖ�[s2��{gaaaaaaaaaaaaaaaaaaaaa����3��}��c�0�G�H���S�y[=��L�2H�9�_����z(��;j�d26�y��lИg���M�.� ��
J���OT����wLYLRDm������wT~�'I�C%�|jk;IRHc
h|�W���{WE�4����m�EV�<Ӝ�4���?�_j�
�{���#��R�=�1~��G�@U#�մ�U��g[�ڛ���W���*�N��^�B��&���W��-��٨"�&I�E����P�|��la��|O��J�H��Ɩ��d2j?2�� )sR�� �DH�P)}�U�RP+s_���|���44�����J�^�7�QN�:��CV��e� #�A��ۨi��m�WF.��o���#��wPM>WK�B����>!�tv�\�ń��ol����wde�KK��G˥Y�|�I�C�Nq�p\�G*$���DԒ}���iٜD��Sr���d���	Z�'&@2=IV�q��l6*�O�HK杒���՟=%'�e���J=;&#�BF.5Ry�r�O�ds�U"+QJ�9��r�"uu��-y�$$/�K�><���'��� [���tZ�!�G�e�#�&b�)'��2���y�*�+�4���eAZ.2��22�$�T�I��(��&�r��2���~d�����=�p2[�����e2 +{���5ߙ�r5�i��iz��/�;�	*Ag�9	ҧ�,q
%tvZ�UV���=�y:�M��Y2��78�c�P��J�mg���5�Z�kI�5����z:�ߪ��K%��Sߨ�ml;��9g�ꆶ�͜��/��Bz�tޒ�*�7(k�b!��*)F+鼕S���w19���9s���)<�x���$�s)��H�����9�$���U�f!�I�=��z~Ck}C������Y��;�'].���>s�����Q�b�H���>�gҹq����^�޽ ���6o!=?����ts]")���h�ߤ�H7��`re"��ǔOsH��N.�H"�3���3�t�Q��ѥ�S�1���{�w��v�46���<%��6;,,,,,�x����v�o⁶���{0mm�0mL�ϲU����L��_�L_{�_u�2O��O���?imC�������Z�����s,So����:������3m�#��l�n}f�څih����:�z���Ъ�����������z����?������~������_��w��v�w����������������������������������?�߿G���L�����d�E��ehk����1߇���5F�]�����1��񳁩�}fL��O���?imc�i���W�����hobt�UZ�2�L[������l�����|����_u��Z���~}��}�\33���´�J��/f���i+��密_�?�������]��K����������������������򟀇�_�_�����0������?u[;���W�e��俢��]<�E������ۘ�<���E���ϿN��0}����s���?m�>�Oi��U��^�_�~�[��k
��&��i���_s��o��]~����_v���������9�m�w1�ڞ��S�Ƕ��o����u�~��u����U�k��l���O��k����������?������V�7�M���_����1�S�Wl1}��ۘ�����V�nsTREE  ����������������O                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     P      �&WOHDR�$                                    e=     S          +         �                   <                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     R      N�     S       �;<�OCHK    N�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         _�            0            sK            �V            �	�OHDR4                  �                    �          �;
     S          +         �                   �N           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              N�     W      N�     X      N�     Y       �'�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Z�            M�            ��             P�             զ             {�
�OCHK    z�     �       7    
    is_result                           +        _Netcdf4Dimid                {"�4       x^c` ��� ���)�B��A���`��Bǡ
���2�U΄A�'��`��B��
�A�}E�4�  ܣ^TREE  ����������������                       <             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������O                               WN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         ^&             U�            �/OCHK+        NAME          loc_techs_demand ��   ��-�OHDR $           �             �          �     l          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                                    ��TBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         9G             _�S�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�             M�             �9
             L3             ݬ�           0            9G            ��_OHDR�$           �             �          0<
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     ^      N�     _       �L��OCHK    N�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             ��)G         x^c` ��� ���)�B��A���`��Bǡ
���2�U΄A�'��`��B��
�A�}E�4�  ��]TREE  ����������������5q                                      �Z                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��7�����	���eH2VBH�yʔL	�D�)�(c���2�L�\RJ$C(E��{ޟ��ֽ�����^��.���:��g�}��k�_. ��J������_�>9`4&��bY���-J]Ჲ�'z���%�9���:<	~�����}тn`~�����o_k�l`�*��}�!L0�d��w�Ԩ���y���ԍ�7�_��������/U�O�p�K����q����o���������y���¢����f�P������n���MDT�Ř�םk<�>~"p�<���ȹ���5z�.�f%���c+����Я��mt���V7<.�j�.�~o�GBޝs_�q�m-#��/��/��>�,�޲b�H��P���O���-����.���~;�I���ѻ��Vz��f.-�����MO|W���s����7m����|uy�$u�$��8V]r�������_�;�a�%ִ�y��ޅ䁇��������T�>���0ݗ��_t�p>��`nl�U�9z�F[�Ŧ_L��.5=6�2�sU��KBd6�L�/Ǔxayt�S��5F�)�z���\t����=���F1e�CkO�d��[�C3믶�:���lu>������/����Bq�z�������4$l�uv���o�Vހ�z�O}�B�w_���>'� ����k�Yo����y�m�ZPaDQ�+�'���"��T-�B�ۏ�15��^yR����ln~��t����d�z�_,�k�A�8��i�	��3[�؞�k�.��Ӝ{4������C%=��)�V8�p�a�Y��*x��C���m�h�f�e�"���`����?�f���?q�6��nL��;��H`a���A���D�?��H��`Y�3 �/6�wɜ��K�x/��Sa*� �A`�<�9-.�i$���p �oH.�� �pt,�l\4���G��26�q����Lyᡍ�NG�(��$h���~O�y-����sr��f�~���#��k���KU<u���[�Rկd\�{ϻ�pbY�����;g.����<����!��lyj'[�Kym:'����nz����Q��H߱�;~�-\�ݲ��9Û��=�G�+iUh�ҼO���ծM��=����o���s��L���[1.?W���̴�ǃ��P���bFS�]�^W8�n3p;pd�x��\��wFD�Ƈ�8U]|b�AAnW�T��f��9���w�|f�%����ȃp��C��O�3��+N|�;�ۣ?-*R�<�!+l��u߷����*=�x�`�䞧��A���;�|J��0羝��w6��������y��U��1��V8���q�'�|��)ߑ���Eq�t̰������������g�>���j��O!Y�?Ȩn���K��A��l�/�,Jrr�<�����Sl�ST{����Oґ��7.�|)"��<���N��)��I�w0t?{X��ns��ƾ���z��V	���!��U�m��U9���(�uu���Ws�ю/�i�g��������������������������������������	/���TK��[-8��qO���bݦQ�ˢ���Z"E���Ј�����~V��b׎.]�q��^�L~�{:��	vo���z[�k�49�J7��ahûo�1��S����}�pkvL�FV��Y��l�
�^�,���p�Qz����2�__F:��r�
C7�~[�t�ݞ�0��K�F�����EO���;vF�#g�CKސ�շ]�Or:�\R�J�ڷ�ߌ���t�rp�ZwnB�ǘ�lÞw2MK�<���6�\�wo�ͫ�v�����;����y������wJ�����������Wq����<fU�]/N�ʷН�{����O�(_�Ѧ3I�>��u̟� �����%�|/���'��95�lWk�u�e,��<|��ߝ
e��Ŗ/�Zdb��Y>��d�Զ1�w��э��v.��s��m]I���`��/e�>�%u��J��̌I�ꭑ�M~���8jնͩ^��H������_{'|V�{��:�5�SX!����;�K怆�Y�&�[歊T��3`�j�ŷhP�����Vk�0�|�Qą;�{� +��;��J���R��Qs�J�	3���;�C-�wT�[�����\eN�{Z
���q��񻐚T|��o�X���L�F�3�<:��L;��h م�%�r��L/a��b�W��Ϧ�xi�V��Zp��4���, 2m�?7��>����������n�{����Ʒ����W�P��;��KH�t�{-��L$�O�M�\��	d����5�Z�E�e�$��F��c����тM��
_�l,<T��
� ��!``�SU�b��`&<Z[<6�\�"{ ��6��ɽ,I^���&�vM}�.u�ʹ��,��M�,��*!�+�M :�l'��q������YǊ��O����d�>?�a�G��M�u?����+M��=���j���Eo�$�����W.�҃�)�g[4}���R'�&3"�$������X]��r��x�)�I���R６
��8uG�0�(P;��Z�6�'�Ɩ�3��<���� ��K��4��fl��"����D���L�>����W�m���\��uTX��î��,W�Ռ�.)>�\�6}K�
��Vj4Ǿ�T%���D�d7�g����&�m�7V����z'���_�j�����{7�x�O������v���כ��}j�����)>�6j�YJ^�z����~7XwK�;����U���3#���F/���}��ş�9Ub�f�+���wy��l#�h��׋��|翧F�>�~�K;��CG��vhW[��~զ
uɃ�T�*�u]):���~���.sv�`�;1��'��{��S��G���rj����xֿ�:2R�5Bi�f<>�I����G���!�����ε˯3�9�px�������p




















���\X�� \�� p��kz��wz`��9����Џ\6����&�; ����(����"g5L��x�k��&����`D�I�1����k=�|�&�=G���@�7�du�'�U�+��
,�k�:�=�f�х���Cd_9@�#�lU�r��G�Y`z?@��d��=s��V���/ t��Mc�2�?
���ǈ>��9�Ϣ&p��|��D>��eDo.2�.��l�@�"��7�����WD|@���v��D0�6q�H�n��C��2�����ps�Ov�#��� �K?�e����q���P�
b�q�~�dn�J��o��[`�g_7�㌴z9�P漢�!��4��ˊѯ�I����ud��E]����i�|�>8��-$,%j/�N���[n�Gp��֐�G�c]S��#�Xf)�o�������[�����t��AS�T؅� ��}ٵV�rJOC�[�*<��{�e�vK�y�x!Ѩ�b�<�4���kjɽ�����{*�0��e�����WGy�f��T�2�r�<�YWQ�Bb/,�����~�ٝ�y}]~�lI,�뇒b���m'/��\�n_�o�)k���XS�!�4p��!����p
�SJ�"0��Q��⫠;�K<q0�1_ r~W��r�7����"V\�{a��##�����%p��C�]#�(B��d�ܗ�ˇ+k��:4+�@�R�
a�t _�4����H�Xť�#q�/Nd� ���`Kb���,ZH��X�ض�H����V��� �uA0'y ��'qK�� �HN�<ꁙm����	W��f�s$?�H,��|�A���з�#�`Kd)�U�@J�䷛OH��.4�$�H|���ؠ�nv��C�k{I�l �Nl� ���ZCr��RR�|H�e$qH|��	��H�j2Nl�#��T��y;�5��l�M��!�� �v}>�1���7� �$A�d#�)�Է�~@l�x<%��"�f��%'H��p������ߛ�0J�U�N�Exd08�iI�$���_N�r���3�lRk�O���J"��g��9b�<> �����]29��#ًB�/�F2Fjp�пr(((((�Op������[:f[�.ݖ�>�d��x&b���ǆ|�֏�4��9Hj�����tC��d��fUOV�r���x��؞�>���rx̍ר�F*�w<�z��)?sBհ�F¥!�-.�o�p΄���2�w�*�k���k���w�>
��9��Fb�M�F�'^�/ou�R�~��"L�,jx��iW������Xo~���iGM�W�÷�E߆ER�	l���|Ծ�څO��6}�P=�eh�{�7�.�9M6����;t�vs��0�-��WjM���M^`D��wUZWzy��r��|�oOs;c�}{wi�gK���]�U�Lg�V3���fU[!����1�����2����U]zVg.��SAef�{�j�ޱr����:�0�8�Ƕ�p��A৯+�^v]���R�muPu n��s� ����bDͺ
��42�U�;|OK^Yj�k��yB��t]'�t���k�O�p?�}�y"��Xʡ�z���W�)I���Z���0�-���G�_��Pv'�j�K�����ة �n&��`�6ev�\�Ц�T�zs���Q���0�w��%�<]W��R�=O�rd���3����^�W#I��yr�2���������[ަ���I���ۼWt�ڦ���ՃO׽��S��0�L:��䤶Iܣ�ml)v�nJ�\�.�12\���0d�czz��iE�\�]>�n���"{�2��I'SO:��yJ��+q3��C�s�5��ں_�ss�F�[�u����FT�D9u��� [�H:�G�u���aER0V9T��~\$q�1I��@�'rZ)&�k�p�Bgc�K�����ի1��9-鐎� �j��Qɓ�Eΐ�����3~il&�)� �T�����l��`��90�\�E�<{�a�R��%��M��}Fm�f�?x���懤�b_�޸�����B�r�|���fW�W)����햦���P��D�u��F�W�H��hx���7��M�_�閭������8�<�Q�m��}1�'w�6+T��%��]U+ymƇ��2nzͲFu��8=��>��Y��
������Y�WQi�},�~�'���_�x�<ex�(c�{��yKdJ�a� �]IY[}ާ��^���\�4z0-u"���Ħz�m���7������V������%�,��8�њ�ǹ˺���0T�1���#� �4�=�85{��aM�$z�W�\Z�[m��l���E�7�ߪ���C)��U�+}�r������)�U]O˸\�����
��=ka��5Y{���"�j����$�vz�������ٛ�e��ʽ�wo.���\հ���lc�#ˌ��ly`f�2g���R���+���?����O��M�����G8>�X9�����]��i�Di��״s����������6Y�~�J[�y}�uր�����Us��e~
��`��=�-2�Ɔ�o�������ZH�����])!�[Xz�o�2m_���#�՚����f�{wG��Q���`.�șe�>���/O+�&o���w�b��ЁƻUwfz)���Eb�7�9�z�>����21�9�L.��V3���ܟ�����6���=������q}����f��4������*�}�֙'1&�5U:�S+�(.��봰������Ob7�\�;O&��3�α{����-�N�%"s�������ҿhԏ==�R\j&K���n�͓�G�*I������cH���t�j��gdt+-�U����s�u�UbW�i�6�pMƾj!!/U�޾���f7\�sׇ��`����46��3���Y��侕�h�7��ƞ/|O~TG�K�r?�.7�矔��c�]p�~�����l�yr�t�$�.����M��@;����[�x_�sƼ����yEL�>�8���*ߊ�o�n^�΋9V	L+�(��r�W����]�˓e򆿄>�gtWeK�/�)����C��,Wء�	pcz��a��+���o�D�e �����tLf�
��P��纗q����z7v��Ɨ�!$:<y�����'k�mT*F�����>��:t؞�!�Q�;Ln9g�I�0:�=�P~�,@�f.0���Y`d��@�4� o����ϵ��V����o9�$�}^����*/`lqyQ��r�?�g�ucw�0n3)�igj cQ�����D��}�f�,v�$n+�-Ry��o3���;�5�w�SD�&P9֎M���[��5��@�	�|[��������O��ñAx� �[����e�}o?�M� MH|���=��/�g���#���{����l�����r8�����2W�i��՜���la�m�x�"Ql���m�e]����x�ش��+�/\�yr{M�����Mz)�y������iĮq�d����{f�^�f��Ә�n�Ԙ�]��O�S�/\� ��GC�:��D�*_�Fg���׋y��;7q���i�j���9�3���X�^���֫�9E�er�nmέo�L�F-��{�� ���u��'jhD�m�n�z���[�}fgoW�_#�X�#���r�W�*����̣6�vg�~z�W���'/7q�s�b��r���Z�nI��H�G�V����ί]'ҷ��D���ȴ�X��EI�;�*����}t����.�[�ջ���˸���0�����������?�k��6����RBGo��
J�$��P��迭��U}R�-G�����-��>�ʎ���a�%���m����=��-�T.g�V['��_~������q:rW���v��=S�z�F.����r{.5���\�8��U����I���{R�aZ�io�~�cԪ�����{������پs;�ո�i�Al~���y��[��Y�)(((((((((((((((((((((�W�pPt ��ɗ��H50x0-!�ـ�@�t.�&�,p�"�N���l����G���+���<g��y�����<'n�{pW���4x�1~� ��%���O��e`��Itc%k���0$6F�)>�(xa	�j��#@g ыء�Xw x��S ~D�k���|�C����ɼ���0�k�\��@F``jd���|"k�3��<���,�#ϻs�n��b#�W`���U@|3� �J�g~_�� .��ÓDgw<$�[�
H_�������'[�#���P���u�m�:�=���zC�)gƳ�q���9�S��C�<C|�{�1�X�ɕA"����k�ۊ�u��X5��8����X���G��!L�}oΞ���,�?/������d�CVc�ش������r��z���a��c���=y%^�}@�h6�50�I:�4�(ȟĢ�%n�;��kr�ȁ���lw('��m���<}�J��oo7��C쒘��v��g�	U�7����@M�x��Fl���-��8�.-�1=h�?�[�����8������L+�U.j7p��;?�go*�*�Y	�������6񇜡�����_0��.���d��M�G+$b��FM�Jr 	ko�ɔO?u�3f��!Я���[��rA��#�� %���~:S�8��GlxJ��^�s�m�TUl��â�{r�ɷv�H��������`lF��q�i6�:���]��}�]���$~H|�;0A�
�O�g���A�q"H�N< z�� ��q$�H\�%s��H>{��
 1���&{M�Ǿ�@�i>7q�$7ˀ�� Q�'j 1��S$�HN��c$_;n��d�*Yó�'ߙH�Ǽ&����췀%��[��DwCG�
�'#$�I-x�HjK&��M�}�D�`{�L�) v@��RɩF���g�ؼH�B�:J�I��ZE�~L���̀�����k �� �8��'�K|�H����	�#�����@��MR۬�;�y�(��BH�#vf0��r�0��{��w~"Sx�})��$"��U�IM�ZE���3Ș���}����I�#���%�u��I-0�"w��.����H���+R�MI]`<��



��4>T���e�s�
��ᣉ#��s��}_���ej{w�ǋ9M7�.��\heS����a��Gn�'�CV��ԉM,��F3�꼐9��{Iae�4o��OMS6&�qFl�LeW�#�ŧ�9$G�M��j����'�_f} ���I�+s@_��C3�w4�6�>�����c]�B4�{������s�=$�#<9%}^���k.�e��4�51^I��189Z�Q(Xs�׭=�PG�wH��ú��g�\>���'}�9��o<YS|x�� Cw�3�}w�[$��KlLҘ���Ė�|9�"��9��xI�]�9������_�D�~�Oҩ���%��҉�kSfr�G%M�thx�KU�F�-.*��
���W88p�e<��=��D�.�q3�ܰ��l`�$�c9�Y�d�����:�Oǜ�[8��H5�i����y>�x̀��Cu.��3��h&F/n}��Ӈ��"��`�in#>	]q�}{Vo�=�mDa������h��9����-��
m\eE6��[��rx���Dﳓ��F�8(���4&ͧ���%�͵����)ҍ]_�)��&�H����t��[���ܷ\�qy���F��Sy��l5�D�K���0^����|^oᒏM����w��֩��}�C/��"�m	ɉ��#9=�y��Y L�I#��[�l���w�h���4!�ق�f�#�n>V���to�z��"��'�{�l���0|���߿Z\4�=x�����!K%\<�\w�k��6��?D���#�����v��]i�E�nFN��(&��i��V��eI�*]��lҩ��.���j�#����\���~��Q\�DNx��I���34��v���*H�f��ּ˺H:6�Qո�C�$ۏ4�ԭR�y�Z���"=/�޳�O������������kŜ�^��#�3���ޫ��y��V=�c�jÌ���N�6<9�v+�ы~t��֬H�kl�#���g:�ץq���v�e������m��?ʒVF�%�%BG��I��b�P=�p��ChjrCkHy���5v����'�:���8�O�����ll�䲓J��딎�}V��Z������A�֨^qP�E��w�5d��>��+mZ�M�s��o|��j�<9{,�V����[�m�R�v�V�ӎ���Z0?�|�S}Rq��'���J�%��|)��e�~���Z��g����}B���zW��e�4�c�ÐR�(������{S�U'%��fOzy�+@�4���8Nv����o噹�f9����\��Q�B���5��S)��'���:�]�\�d����)+�?�����]��᫜��ݺ{9�W;y��;�]���Ǜd[h7��+��]�]�v�Om��\�f�VPY$�裵�˥'ߌ�gn�L�u���&B,e�3�5�W����X����3��z�=7e�x���Xy�}Rn��2�_J�ߍ��5�����������������������������������v�Z/2�U�{c���yz|��T��}����f��%g�پR�0x�_<5�����m&>ɯc8;�#�Y��L?&$=�[����\i�{Ɯp�ړ��"�^3=[�j;��.��S�Z;�-fn��M4�;Y7_�c0nr���'j�o�kW�pK\�ٮ.��a�����*�7�	�E��QK�me���a|�鬘��.�w��8v��f�P-�9z�C��;Su�����abC�Y}�i�%);�&�e�CK�Ϫw/e)�VO���h�hΈLQ��ܯ|���Ǳ'Oyn���	q�X5��c)�P�9����v%�Mi���ǖ���ǿl��ҳ���p�hu�+Z����	Z�"I�;�gC�S���y�ۋj�m�Ik�?����{܁��fEJ���Y�	��~����a&��ųvvH>�d!+�}��֬Z��O`?Sa�N�;���џ:���[�0�=-�'}�:�|�2D_�p�:|�`>��p�E�������~˯����]���]�����q�ɇ�k���Nw|A�'�\K�ϣU�"����Gj'5vˊ��x��U�<�bך{�����~A���U�ј݉a�6g�����J0�
��5��hk*?^,2����b�mV��gs�7���;s��T�<.E���(��� �j[6��o4�j�'��/�kdG\���i����ˉ��@�;��X����= ��\�0��ZN�Z��QxQ)�(������|�ڸ)�����A�� ߯*s7��K�p���d֡��E��p4�U;�V��� �%��o k�D�A�ߜ㕩6�f�}.�RL��v��q���z#�q�x4߳�9�`T��"�I���x�`�U'1ûp��<������/���C��Jm�y��~�[��~$�&�_�U��'�Q�{O�?�Z�̌�^���L�,�x��~Z��G�RR{���Z�7�({���y��]��:Ս��k��>U�������'����og=��vL�$V��V$0��}����������-����N"/~^�/���5Vg���uYN�ţ�~�Cf�d��N���2�S�W�y��xuR�����t����m!Z���m�u�s�X���0!@���EZ��h���Q�4�+O|��J�m%�\~PbvM�D���T���_�KBF�9���I=�f��9|����	�-:o>l�+Y�1�}gc?3��E�]���à��S��m�gj~ϼN�Sm����bo�G:�5)�y�\V%��[[���
^Zao�g��U���ˋ��V-�	/z�ќu^��~�����ܻ���WV�iv'��S����}�z�
+�^����Y�w@�y��h�]#��
���<�L/}[}����y�i����Fc~>��"jzX��4SӀ�x���}s�X�cna�G;=�]��h�7���U�E����5�����������������������%�ہ����N�%��Lx������j eZ�L+���o�T52x�\��c��#A����~K t[���䇞�H ���������;�Ƀ����4����X}ɳ�� ?8&y���R��G2'��pN�����A��2_�~��Dv�Q`�0�,'�%]�l�ӀN�nX]�"Q"_r��<w_�"���!��hG[�Wx��}$(]��Cd�k��dݗJ�C6�M��$��D��%~�O� s݈�Y��@��s��$�� �[�����z��m��dȾTKX�,!�����f���0����+ u�*�'�q�2�~����FޘuE.Y+�NAd_���U��\�\5�9?d��E��޶�a�
=�#|�ŧ�kq��H��l%f���_�i*�c�[��(/[N�Y+�\-��
	k	�K/���3B������bl�	��/�͈ap�������2�u�En�=#�B��pm;ܖ_m��?�$��-���[xٶ+��X�l����B<:��_V��)��cy{����,ɍ��fʚ�𜥫�"�i!p�������6�z\�L�ĸ��oF�Vv4�G]r<	˗�X�GF���7�y��@38��]�g�6V���C�������@3h��c��[TϹ��P
k� N���>T���%�A���U$~���ct=]6�%	��.D����`6�`���)�"L�u���"�Y'�هʧ�"Sb��K�t,`j�ŇA@Y�&9ˣ9�� �����B/��s�� C�)VǏIN��N$���f�&V�S�M�;����݀ɍ%��I��8�&�Br�v	p��y�'���I����u���2R?�ud]�u�.���?��P��M���N	ɿ�dR#�/`c9�Kd��w�I���w��͉n����@Q%4ޑ<�罝�f��}ӌ^����Ķ��Y��!�?C��ɟe�~���nO��F?���&v��H��K�������Ԕ���L��ܯ'�_%�U����ă�^.��g̈-dm�>H�#�I�)y([f���
2v��ۏ���N&��~����Uľp���� �S���}+%�7�ށ�����ԩ�]d��I��PPPPP����@�.���G��B��ca��g��Y�l2�k��B\�_���[{��W1'yx�J�h��<l!��Q��d����M�N��/��Ƙ'��å�g��ok;*v�7m�x���Zl^�Љ{4�j�Ny9F9�oot�S��D�Rn�^q�ܲq��{ijv�=�+��󞓢j~-�!�/��u�G�Th�S�H��G��bT�Yo��3�5�q7�m+W��)�P�B�q���ǫ�v��&�Y������u�5�%��茏߸�����N�S���{O�Ve�&������ƍ�=�V%��ۖ��+����y�G�;�i��F�x�jE���yt�j�ʸ����?n}�����3'���̢�7!N���I���;����;x���x�ٰ�H���p��sk�#�:��v_?;�@��|l��|�e���)��f�$���˳%���d��]�z����'����T|�e�YJ�Y�)��DO��~�z�X����mQ�������Xɔ2��Te���@�U�&����9��1x9b��y���[��}_���hL�[N+����X1 �kb��S��s��[v��,��L'�U��N���q'�q.�6A=t/R/꜌ͻ�߆=�a�� 1�����$'���S��i*]e�dXo+J2V�;q={I#A�L�!ٗ��r���(���`ڮ�䔥s�M�e�n]�2�W�o���IF'�˄�tXWHgE�DN2ߛfjI���t-�l�{���㆚:��7�g������,-��y|=���n�$� h���T\������sxONQ��x�f���wȉ��w
��:AN���%d0?%�O�ZL�,���8'w�H�C u��L����/�v+UwȄ;Y]��n�Z�3��t�q��4�A�-}�Γ������s}�[�ň-P������u����>�>���%���Jޜ*T9z/�뭌��ß����d�5^���o��Q������V�i��W���2.;a��Me_����a��-�q�X�f�GD��p�[���&"���Uq�I_gu�|�/,.P/>WY�FK���Q����轿^����|~��Q�ǯ���*k8��K�?=��7����c��2�'8���.�ˇ�ћ�zZ��T}��\z!�R��/��ŋ1�9J�m{�2}�<���6�Gm�9��^�z�Z�Ƚ��h�,_�|FZi����r�WeG��ܞ����y[���Ů�^�ܩS싯u��V�ٶ�Ưɨ�[z��!ЛkRB��T�_��Ț�#���ו��έ7���9��]S��nK��yign��^��)N�z4[�ӫj�\7J�Nl(�����q��OYgƞ�4e�f��L߻:�YU->ʠ�C^qh$�mt�o���sƩx�kG8ή
��:�\����WU�{ZmU���d���Q�훮���_Җ-Ή�y��s�Vqܦ9Vik�%�;��ڱm~u�j�ӣ�F�5Q2U2t����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP��F�fM��)�ږ��5�}���,�P�����X/�R;ߦ��ߎ�~�'kc�te�Y5�a�F��ʦ�#1���D�G�T�IHvd��_�g]��kS������ai�o��G<��Ǣ�z��舗-�JI�pԤ��4wZ�9�dV��i�k%��:ܷ�)��q˖�떬��?�{�[���O({Dp���;����H�bZ��=UGz����'�|ii�ȶ��u��[֬�4����vMvO�5mW;�=Z��rF�j�N�h~�I�Y*��f�f��j��PBh�e�O塇��;ݝ>�1$��(��bR�ڭ�5�������7�o7^s���Q	���rkv.�&z�$�FA��_;�ИN�v�[��qer�E�>00ؾ�����|m�ˡ��Ǎ��Ώ�x���*>E3Q��la�Ul�Ϛ�)���U��������=�q�����d,�J1�^a�����7����O���_�A.�lE�y�_���M��?������Q�`�k���6�jˮ��<L��j��^�? �	�; ���bŉbΪ��	� ��8��7Z$��;�ށ��eeh�Ǘ.���AƆ矤�_�д�����N�������n��9�L�ϯ$�r�٧,��6m�gƐQ
�h;�w�Lx�6#߹O�ma��>�
�5C�rV{|��7�~�z�~�֌ޣ�Ȱ?��dc�� XYf�M�ۢya�����=�qzv�Ĝ�C�C������]\���n�f\�~��]��W��d:�ax���ޞ�X%	�q@����8�C�cK|Y��J�=K��0��p���>��4����v����[�&�Z��Jr/%Bש�Ê�l+�n�RL���&��#.����c?���=[:�UI9��%$���rw]��U����W7�����ve�����㧼�~g�۵<�s4����aҼ/��x��tΠ3��m�36YZ,��.��pt�m|*���T��Ɛ��!�䍕F���6�!�k����*S��s5��+�X�O�*um�(��͍&<6}:N��K��E=呓�Ý_���y�Q�\��[)g��Oھ�JM;�n�q���1�euW
�v����\Q���o�@�߫��%�oX�댧tU�{k�[8��a�"�1�����Z���t��n�S7~7h��?z�6z�6�7���,�<��R�q��<9)��Na��I�ޚ�Vo���ޗ����C�>��޺�������-�NL<;��+Q/�R�Y�~VPVP��G��Ŭ�:��L+6��_��!>����Z�V:���}������-��O�Z�p|�L
]�����E�[y�g�UζJ��-9>gX����Q�f�ʵK���ۥ�]���3pM`��e��1�ۦ�G%��?��.Փ���pW��Wƌt�B�wuo���gK����p




















���X%�?c@�?力~��6z���.��xJd2���"�M?�kȸ"��~�}�UO����{��4� �g�e�5����� �i�x��l%cj��jr��=��0 l�Bt2�d "o�Ns@���xU7^��'��b�N2�`6Hֲ6�2�Y�*����^���b��>bc�)��0���$v�F �Nb۩���@B
��IL�� � �#8v�_	��	,��E�7pM�6�Dɲ �{2�����#��h�a3����Ed��ҍ�!*��6�G��)8_ ���ä�:�u���!\5uį�3x�]J�ȼ��+Y����7���m.�"�ט��02�Ĺ0(�lñ���Ti��+\T����8p����(V�N�Z�_W1'���~�|��7�G�����2e�j����A��X���[_���`�9b�`y��u�a�66rx��g�0�8��n������V���3����T��9�� i�{[O�Ⱥ�bǁ����aZ���e�po��&.�;�Z�Y��nhTX�i�~��¦�(s���'�\fm�.�q>��;���X�y���q@�߯|Gw���}����q�̷������%8'��%m��#��n��O�(}!��g�ռ
/�%�b<� �aT���V�g���Ee�Z��!Ib�oA5~�Ĩ�uEϣ��#"�9�P���OHҩ���A䲐 ќ=�mmO6$�rAI4���&���-���FH��߃�m�gvBIl�k���p�#1[A�hI�'o,��$�I��y�\Y��zI,� ,-$wH�OMY$�h��w ���?okYCrz�
�d��������C$�Ӂ~��IM`!q��\�F��$o��Ilo�HN�2���$�#IL� k�9ud^�$�D���K$�+n��=f|@n0�{��3��l��9�$f���!9��@	�hDb��8�C|At�"5	!�wR/n(�� 7���&�A��gvD�z�?��y'�Y������{�H}b&k�9���]$o��#���'��>���7N�{����^Bd���SC��ˈ<?"����n�
�'c�*����w�0���.��@���O��Ԧ�kd��%��&�L�
���d?>��y}��'��PPPPP���O�0{�ɡ�?l[r1�~��B]���dݠ2��FG�=G�8%�e�udm7��X{�������W�Щ��u�.�5�su�!�����w���Q�J�_{�U���?�i@@��	�� ���9ID��1�s�sDńY�T�`@T0�����>�3^����o��޻w}�f�:U�k׮:��T/zzt_�q�NӞs�M�:�8��r;�Gs���4bYLWAvM��/�?WEN�Ru^�4{mއ��KݺM�2<q���5�Ǽ����pCbq�/[L�
�<>:p�������<��ɴ]�'�?�y�0�ۄ��x>YO~�{�t�0� v��,�GϬ^���ouf�����Y��LJ�{]���Q�#�����=_���O���^��I����=;gl��2��-��E��i��8ۗ<N48ѡ��t`��״-:��96���y�+�X��#ww�����#����kI]M7u���Cx���m<�nx�}s�6�����Ȧ��,Gӈbζ��SҦx�яZZq9sFmK�)��ݼ����%aՏ��dSo�#q
Q8m�Co����s�/wo�Yy�|d��$�$Q�X�w�ϖ�Y�Wq��px��9&��������d���T.�8
_����8T�%���Q�C�|���厚Z�K�n����!n�t�y0)�j{�ӇU���o��i���L���jz�\�Id� �n�}W@w��1�� o�흞�xU����a�w���<�kf��|����x�1?��S���� 	Ր-!�3�?�-l&w(Nh���$t�wa�5]X�K�4:��|��ݼ$���6�l-�5e��ù���7�W>�r�N���������_6��Fcf�<V�p�e�t�n��t��Ok�3{�kx�)P���<�E���ߠ�+ݖ��v%K����ft�����'�Z"a��jO��9��Ӯ�G��P_Xӧ�:�+�����H�iu�b��f��ӟfi|��z�EQ����Ç"G��X�a�����@��}�����r'�Y�����~؈�q�WV+��дa���9���ר5;VL|��ƞ���M;�T5�,W�I�"�e��܀�z9�����O�;��|5u�Ʈ�S�O'8��T�x�����w�6�3e�e���+?�Ӛ�Fu���.�[�����g�@8=[v�׵���7���8RQv�0������!y��ɩ��]N��	��6�9�;��C�k���^/��^]�6>��C���>S���-R�6K��x�;�mW.�����	�$�)�nW\w܏��j���O���8��A�^�WLs��yy3Fm��y߮7z=�qj�I\85P��\���=�c�N�0]]tVWrǀ��+6~�^a�s���QWm�Dxw�y�G��@��V"�]WT6~Xb7�H��K�7*?V���t�[یN��<Mmegꬺ�b����Z����x�/�rk�� ���8�SE�\,��k���������{�_�Xpவjב��Kn������㹙��Z�%�b&֚w�y��Q�a�Q�Q��o�y�Xi�OK���a���D-A�2�ڛ�����{gaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa���׬�9��ퟩ�*r2��[S��`|zL��Q��s6�`�[�%��:�Kovϗ�<�@������g���F7TZ4�u�������M6F�ɤDێ���V��ޭ��^ZޘAr�B�v:���ja��y����G����{�\I~`��p�K������]. ��y���H~׻W{ܻ~��������l��{/�^���`X��~����ڃ8����v���xs�ᄁ���=��`�$�m�I��붪���K+|Un�5�qµ�ɡE6�}�^�l�>`Eu�	���^��M���V�=]��7rk��-�C�v�����=FZ�|���7��Y�=��Ӱ���h��(�|ϓ=g�'1�/9 �ʺ���Ȫ���j��=j,�<r�I�KgQϠ���cF�v�0o�3K&�oo��Y�{���}Ɩ�a�0${��������k�>��q�S��ǈ��d�'�ӝ������:z;gu�x����S���aK]��*�I��c�U������׶�WY�A�3-�~����^OVo���'87�@�g��y*oaL�>�"��m�7��ގ�0�ST�e@�xԼ#.;g�V���h�Q�н�A��v�#�,)���hK���B��y�P�S/3p�5����v��0�	��|lڑ�9%N��*��W�o<��̺:����j�j#�F?��.���R9�s
�/8S��s�O�<<�J�>�SC���c���F)�S�V�q��$Z���
�뫷#2F�Rz����z��hܳ���3���P$�q`z��61�$�թ@�m�H�w|�@~�� ��,����ev��
/|���
K����0��#.��=���}��y�J�M�d`�$@�8Ps�rG7���̞Z�co�`��i�g��J�F�yP��ӯ>a���p�9���������\}lG�w酆��k�')�I�Z����V�o5w��#f�|�Yhg��_ms���Ie��+����?�v�~g����yl���itԷ��s��qo^\�L�fڀc�ç���}���w흼Y�8�+�jt�M�;�a�֜�ZQ���6���z�,yi��֯<�`Br�R��z{�>�7\WR����Srz��>�|*��U���3��U[�Z|���ozo��y�����iK�D5+�o5��d���U�VN9��7������F��^�љs�e��(�r<;2h������{�]Ñ�|�0;캨����;���E���x#!|W�O�黫Ʈ��{��C����zU�Zd`޼��i�7j�2�n�z�����5�b����Q���������=�Yx��T�����_u,|t�|�[��;G�x<X��5������1t����������g:;��/������êA/Ý���L}�� ye���ˇO�=��Ǟ��%%u��))(<[p�g�����y�-����w_�����O�B��i���=������������������������[��3�0�N�)x��|�>X�x�����ԁd��pw�'�2� s����U.,9@z�9�J�;��[�g�W�g���N}���,*����i\u/��1`��4v$�H�Ɣ��pO
�>xM��ܕ�����ώt*��������l���R.,&wi��u@�f�f5���w<mE��#p|m��:�� ���'< 1���!wɏ�@�
��o���_&����%���@������hѼ�4'�4f�����RdcEm���T�J,l�D��d�9hW��d�%t_���yh�8�E�����(� �I�0I������,�~�k�Q(�ӾL���<�4��Ь��g����pǝ�~w�F���(,���}w���Z�.�� �(`���ݸ��-���2O5�[�=Ǟ^/��3w2j������k��ѧ�*\��@�jT�a��r�Η;:~)�0a��I�����;c�b<׺^p#�_�EV?ϰ2h��7z����Ɉ;>ٴb�s����j�����2ɱ\�)g:gcD����5����f8V�	R^�nԜE6n>��N������Op��J���
ܺ���]�f{3C���uhJJ�n�T|�K�cWI)��*"7�(��6`A�#��-�0̽�O��N]`R� 5)H�rF�������h6nx΋��g��8cq�|�-�-QC�ȻX_^��/��ĳ���+�
����E�}N�N�`��+�4�o�wL�S��!�:{Z/����\�p�(��,i, �H�:xs��F��/"�`~&��#`&�eN��s@Ɠ��ח��J�Ko��v�L9��b�:����<S��O��^Y��5טb�� �<1����P��F��sUO���c�i]3��̯�P<UѸ�4g�x-�(��S��|`Nq�H�f?�H&�t�:��A�d� �{Pn0�s>Ȣ�u�����$C�=?��;�kL�Mc��K�I����~zv)�W�svU ��i��������o��im%�h/JvP�b΍�yRZ�=��3��K��$����vʵ	k�>U���h�x��Q�ң����H��;�S�K}����m����������3��y���b����W����x������ȴ�;���g��YG�~��Q)���1G׏�;bk1�p�c��q�����غ<�[���X������+�<��K����o�����ɛX�%��m�'k�]Gܺ�}��`������Z�DNy�<kY�L�}�@���~�?n����{]�uC��k]�=�;�2���=G�Mu�~&PO�IjE��2�SG&�Қ��L)W��N�A������jוּ��H(��y&^�6U�O�i�)ݮ,�U����������)�3�-"֔��Z��k���zʮ5U'��*z�mT��{R�O*#wګ���H�?�-�4�����non-��u^��Ό�c���W�<�.z�E����+&/��SE�e����VeW��~�Z����&77?�"1;[�?-yʀcE�&w�NuNH�Wۺ�)������kX~1Pk�=���7����f�ϼj�V$�TaSv���O݇޺2�Ob��(���"aΘ%��^��^���h��K�NN^a�oM��.!y��w�V���a�\W��G�9�U�u�>%m���_�U8W����Dc�P4��E�d�;Yt�x�I�۽�_v��XՒz󆅟?Գ�?EEӀC���o�A ��"�e��c�Uj�H�4�6�;b����>x6I{���fϖr\1z����>]���[} "`ꀛ���t㹫���[��nt����)�4R��S���#����}:��G�lM���'��@ˆ���vǱ�s0�ׯ
[4���-<�����+������S& �"ԋLeN���lO�� �Z�Х-x?��歵�0s&}��,����b7}r8��Z	t�ۑ�M��k�G]��0b%v<�ۥ)�Fw�@�h���Um}H7׭���I� ������`goX8��r��)�6�5l��;��I}B��)�";`Ú�#'�;�9r܇�6I�(^����擙�܉�.�q9�B�oY��qï��y�|e�����hM��Ή��Z�G�wu�?b67:S��͏�zE��k��w��]���\�$��.�e�����<��F/�X:����:_gM�\�P��5�q�E���UC
˯��O\W�a�F����nE]��Ы�N2�Q��9��npv�~G��л�{�����u;^�[���9}��u>o/8n|w�%���)G�gL���������]Q�8cZRAE���F=��>�R(��|IUDC�W��R�Cs<��?\�Y�[+���k�5��'�ǚ�>�|3�N��{l&MK]��^Q��g|DMϽ?�TD��x��>�LyY��﹃8�˦�wRG�K�8p`�ޣ�����%a�V��X���
[�ׇz�}2$j���������]�K�<��=����m�#׽<�G����SW<}5�pt��MVg�s/՜�o�:�˝l;�O^�ǖ_]��ǩ��V��9�x��J��ʴ:���JN�	�t-�����m���z��ʷ�W��1":zV١o"�3;�yw�~���g�'�����~�gaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa��Ɲ�Bn_�|�L�.�О�+��v��>,C���2�+�S�o�ξ�_(o��bGb��I�g_�x�4��8�"��t�Q�۴8l��7��GM��k�����w_j^d�}�Ӗ�烶�ʯ�ԩ��q�MWn��Ǖ��J��NP��a��澂m�m�qUbF<V�T�[nsj?�N�xj%��`P�3՚~���U,���{�L��C�*���l������];l�'��E����{&٨X����͟g��d��Ƶ�0�Wd�{�ě��K(��n�k�IiΕ��O]���c�O��>$.�4�~ᕪE�'��iب�xP�eԏ��I�O��X��u��;���-�`�R��a����om:6c���&d>_��7gս�����̾�-+1[�q{�g�o/�|�LyUb��e�Wߨ���98�.J8�vS�ǉ�k�f�f\,̏����}��축�33{��9���u���$�bQe&�9$�l��y�bO�m�[�Z��80�R]��O��ppWg��Ӏ�C��'͕u=pK��<���^h�i�1Ä#k��2�oYG]Oi]Q{������ծ�U���=\���&���u.ɷ~lY�O�\O���MT��Kp�_}�g�(.��4@�68��G��U�s��@�B���`ZJLGߵ;:�\e���f��@9��:��W�F��;�3_.mVjE���C��jM�D������@ߵ	�fo�wӺ�׎G��n�3��W�"����	�sc�t|d��Ps=5ׁSu"�� � ؍����?/z����O*����s �����ݫa��x�
���a�{@a.`1�x�(�z5����^���X,ū�k��G��1�������]�E��i_6 ��m�D㪒��i�e�Q��dg��m��5jfKU��5t�wC���*��aZ(L��{�hmG��w��u�8�(mI�������/uu��!v�K���;�5��/�j{�w��v�n�:�2��Аܬ���ܤ�u�N���[�xN]�O�<u�-��\�93{�ǜ��+�z�wF�hS��wvg/KJ��"���G������_�tj�t�I��u�'��8<R�0���}r�/�_�_Pj��>�P�<�[�r����]^s��ܽ�􌇯�V�6�Lڴ��q�2<�:�τ���u�#�f\w9��������Õ�mlkn��WW���{��ʢMJO3�_�R|rY���~�y76�I&�}7�fӻ��.-n~K%W���Q!����i�)����
8j�Y���=R;��|fK��E�֜ޯ.�Y���x��	U���d�'�pzw��}o�/�u7�g�g�e�?����t��/#�5Kk���ٺk��y���5��������z����������E�O�Y���l#��|N��Ω+��PI��菓�yփ�&Ɗ^���w���o��MY��D��G���>���Lm���أݮ�N}6�7�������������������������oɍ�@��/�J`�
���@����T\�
Ď"9�9DcfP�	�ߕ�� ����:߀��������a�\d
��~��)��l�S_.0��=�y$;����'��+0�xl��,�y�W@ߡ@�5��Z ����ȿY��t�@8E���_b��7�20��:�ߋ�ZsH6���
�1&H�`9����@�5�1�}x��ȷ���tjW3�ہkWi������k�a���Dk�@s���h_�o������V�֓���i_���\��8�W ߬�`CY�ؓRc�l��Y-��>�0K����͐��G�8����8SzJ��`)��Q:��Ǣ@��J%Ӂ�+q�&Iۆ����L���]���C�Z���U�,�z���ec�_ޗC�B�>\B��>[zvhɋL��F�겧�>[m���
cx�9�N��r�� ��Lv��Bz^_���TBf��UK�`�w/�z	�s^>F١�_f�ퟖ�?Tg$���_���v)N��Z�(��8m���y_{��}�~z�ء��],�E�X�)5!"32z"f�\Y���[Y�>�Ft�n�٦9�������m �K��a1b�G��N�l�٤��S<H�K�c��v'W �\7��f�h���
@��C�ztF���n�7B`���Ѝ� FvG�9�찉�ꩦǄ�p}u�Q9���tU��1���m�]�_���P�^�����z�Ӳ���e|�ގyѸ�	�z���~o��<����(�s���k8�p5��3gDgr�6`@'`��$DX Śg{)����tV�<Zߤ3K�W)�B| iz�O� �� �H�L4����Ә�5��f��$�d`�"z�3��ۅ~�����g�� `L�ap��ݱ�-G�JU�g�2@�K�������V �:K����DQ�#�rũ[��t��:��)w���J��+�K4��r֐ ��r��5���R�k�.Z�t�g��z�5�����bX��ϋ�-XL���*��x�r֩5s�_[�fH[�F��U�r�2Uh�ޑ=�����@���(�d����8�=�4_�@�3�>J#�H�t��Ns�Ӛ��^A�����<uߋ��}&0�XXXXX�S��y��}���>�|_~��?�ϓ�͓�����2
��z����c�#��2,��*,Ћ�Mҹ���AXw_��`o~�@/^#�^��n^�`�E���y�h� oW�����ՙ������t���k��Ìi��@c�?���;/�ד����g7OW���pv�ҕ���� �I���+ߏ�|i>o� ?/AH��I���6�?I ��������#�|?7~7/���K+��@/^��/�Ǎ��͕���F�����9��|����nή|o���3ߋ��s�y�y�6|W+G����I`Ƿ���{�8�H��M�|�����4/��q$d��ޅ�b���`�d��w�q֦�|[]1�ZM̳�"�K���u@�7Ѳ������v<S���F�vN|w�3��ə�l����"]m1�"������-�T��4 �ݧ�G����������Y1����Ǵ�𔄚̳^����/��x<�H�Dj� �TUkj��5� �OB�KdO]A��!��.�B�	}��D<��o�#���ќ!�!�OABUH��bC��J�D����m5����E���l5�$��vb|�:����X3s��
l�:c���A��@�&���
��2B>�Z���ڮ�AS�Z�ۘ�2�JBut�X[FȦ-O�(�`ۺ7:��`|v$?��<m"��޶Ԋxf�b:0��}J�Vm��3�Z�S��H�}�z�;k��3O��J����hjҜ5h}�}V�w�%�yJ�|cM1����o�%�y]L�|Uj���21_�D�� %�i�i�j�H�����|]��.R"�F';��&�ˊ�jt4D|M:��'�40�3u;�.ͣӁ޻��^g����.�t��h�t��謹Z������s����Lgہ���bs1Od!�L�|#�R_��/b�	[;������՞�����rtj�#O��Ӟč�nd�ё��B�;c߉�i���rr仓�'ŋ�3��;�(x���)n��r'�&��t�xv�������A���n>L�i�y8�|i.&wP�|�՚���B���B��<��O���$^L�O�^h��~��mByR��}L��A�՝lQ��9�i>&�R��yP~5c�j�O*�(�jw��w�g��ߚ�]��{gaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa����ކ�hg�uYs�l�Nb���-�����B}n�Bu'a'Og��]���&��t���tr=���$*��}�"������lˌ�;�r]�d��ҳ�sYq�m,�b+�G��� Tps*���dSɍ�q��Upi�ņ�hk�q�r�E�,��:�t�-Ɇ�9IW��Њ�D�;���uW�=�1�:	m�]���N"���H�Ǔ�mӳ��0B���V�\!�q*8SI�qq��8��쭺r�̭��V\[[z�ʱ����dâ+Whjɵ�b��?"s����cmЅ�Uόk�Ӆk�Ʉk�oʵ���GdeEz�мdCl֕+"����KgCkiw�Z��p�5M���9���]����͘�
�L'sy
&\���N&SM�OǌkE�6&�\c����°�TO��)s�C�UU5�J�[��+��#j3��KsU���:GO[�a�ԩ�����*��]'WI��p��da$�K���I˫�H��ȝ�q2?��o��&q;B Uc9H	8�W�ͣB6Ս�9Ȇ�$jH�/���,+����P���QY ���P�\e�Vuec�d�0srU��:c����H�FR<r$J����F����J�.�"o,Y
�[�ڴ\�fC(�XCFȦ!���\���ֵ+1{��uO� ���Bk�WRQ��,p�4�9ha����,�v��N\cf-��	�L{�L�U�k��Q�7����yy�/��[Ik�$�|���F�/���s[����1GKÐ��p%��S�1�Vݘ۠!�Ts乴o%4w�1W�И��$������s䩿N��.�s '��3��MՎ�~'�+s;�<J-�ީT�0�(s�k1�j+s��Y���f�o�YZq�(n�-).�,)&�P�)�Xۘ#�p�x���WWE�5��ḥ�04�	HtL�fz�
B�i�Y[�w�ؘv��Z�+���̌�+���Q��P�9���sm-(^HlL͸"[��_�\FyL�IH�-�V\;[�bk����-�4����(���Z�SN�i.{f�+g;[&/qݜ�
�"����h���,l�
�*."UOFυr��H�ݑ�y6L���jM�(WiN���C[��|e����� T�pi��U�Juʣ�N�\����ؖ�[s2��{gaaaaaaaaaaaaaaaaaaaaa����3��}��c�0�G�H���S�y[=��L�2H�9�_����z(��;j�d26�y��lИg���M�.� ��
J���OT����wLYLRDm������wT~�'I�C%�|jk;IRHc
h|�W���{WE�4����m�EV�<Ӝ�4���?�_j�
�{���#��R�=�1~��G�@U#�մ�U��g[�ڛ���W���*�N��^�B��&���W��-��٨"�&I�E����P�|��la��|O��J�H��Ɩ��d2j?2�� )sR�� �DH�P)}�U�RP+s_���|���44�����J�^�7�QN�:��CV��e� #�A��ۨi��m�WF.��o���#��wPM>WK�B����>!�tv�\�ń��ol����wde�KK��G˥Y�|�I�C�Nq�p\�G*$���DԒ}���iٜD��Sr���d���	Z�'&@2=IV�q��l6*�O�HK杒���՟=%'�e���J=;&#�BF.5Ry�r�O�ds�U"+QJ�9��r�"uu��-y�$$/�K�><���'��� [���tZ�!�G�e�#�&b�)'��2���y�*�+�4���eAZ.2��22�$�T�I��(��&�r��2���~d�����=�p2[�����e2 +{���5ߙ�r5�i��iz��/�;�	*Ag�9	ҧ�,q
%tvZ�UV���=�y:�M��Y2��78�c�P��J�mg���5�Z�kI�5����z:�ߪ��K%��Sߨ�ml;��9g�ꆶ�͜��/��Bz�tޒ�*�7(k�b!��*)F+鼕S���w19���9s���)<�x���$�s)��H�����9�$���U�f!�I�=��z~Ck}C������Y��;�'].���>s�����Q�b�H���>�gҹq����^�޽ ���6o!=?����ts]")���h�ߤ�H7��`re"��ǔOsH��N.�H"�3���3�t�Q��ѥ�S�1���{�w��v�46���<%��6;,,,,,�x����v�o⁶���{0mm�0mL�ϲU����L��_�L_{�_u�2O��O���?imC�������Z�����s,So����:������3m�#��l�n}f�څih����:�z���Ъ�����������z����?������~������_��w��v�w����������������������������������?�߿G���L�����d�E��ehk����1߇���5F�]�����1��񳁩�}fL��O���?imc�i���W�����hobt�UZ�2�L[������l�����|����_u��Z���~}��}�\33���´�J��/f���i+��密_�?�������]��K����������������������򟀇�_�_�����0������?u[;���W�e��俢��]<�E������ۘ�<���E���ϿN��0}����s���?m�>�Oi��U��^�_�~�[��k
��&��i���_s��o��]~����_v���������9�m�w1�ڞ��S�Ƕ��o����u�~��u����U�k��l���O��k����������?������V�7�M���_����1�S�Wl1}��ۘ�����V�nsTREE  ����������������[                               S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    )=
     S       l        DIMENSION_LIST                              N�     i      N�     j      N�     k       ¢�UOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �K            �BBOHDR�$    �             �                 �<
     S          +         �                   �E	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     a      N�     b       �,O�OHDR     �      �          ?      @ 4 4�     +         �                   `�
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             F��S  �OHDR�$                                    �<
     S          +         �                   ..
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     d      N�     e       �}FOHDR�4                                                  S�     �          +         �                   A
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               쥶�OCHK    �i           +        _Netcdf4Dimid                _�           x^��1    �Om�                                                                   �w� TREE  �����������������\                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w"Ե��KSJ)�R�F3H#c̤���01bd��R�En�S�1FLc)�3cd��Liʥc�J#"�iDDD�L�0�3����}������s�w�u�9{�s�޿|��� ��y6r}p��_��U�љ��?���>ˏB�Gd}� Kr�ܓ�+��a�_|�Sl����'��}�K�-�R�Wsҋ*����U�}#���ǽ���="i���7����ϵݩ/�Z�=���w�y����k�Z_BM��B�7&�c�;q,�Ӎ�ϟ���͈�Ξ��K�����O��z�H����3��6Q����%��2�w�{�f�}��{?��^z���swK�+"=y�����7u�so�==q.������ې�'��Go�\���}��?����ޣ�K����]�����k.\q���}�����9c?���^�#2r=�w�*���~�|��g��_��U9�w��G{���G���Wo8u�ͭ���I�s����6#/��������=O�{���N�?|������a�/(��>�;����+�)?��*��MY��q��S]'_fϾv�{Ȗ'>:|�K�K�����҅#�_�i�⊣�t�^���[?�8z�Ɏ7St����ϟg�2^�ك=�?u��/�?�;�W�ڜ�\y~���p����o_:��?��t���O�<r}���p��������������[�����-e�bOߗ��w>6����o/���Gn���MOj�_�=�����#�~�?�;�����?��.����_��%���Y��v�yl�����n~ܲJ��H��o��_�8� ����K��_F�اm�㟟�X��ޗ�~;�h���=̱ǎۯB�m��A�s��p��~����=��Ç��]~���=�/��g��Z�g�����3E�u�H�ԝ߹��/���n���C�S3o|��{��G=�׾q9�/]�zA���f�����^r/�����r���G;C~߳��RvɁ���?0p�g)f�����_���+�/��o�k�����7ݵWpv�b:����>Ծg��G�~�i��}�\�?{;*eyw�~��s/�pP�u���ߟzy����ve�g�.�C�!D;�0X�����e�{���>��=��~��T喖�C_�[~#{�ő����RN�bO���_�����+|�g�S玖g����<tw��?������[K+�]iQE�t����i�����߸� ��N��i9�c�Y��o��H�=K���c_��U/Z~��k�:�y���}������]޿g!N��0��n�=��mυ��?�􁷏�Y���C���~�޳���N��G?��������+r݇���V�����-X^�9q�~C&����S��?��^����:���'s�5W]��S�ϟ
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
$��}���^v ��V���`"昏aDV bOҚ�Z�f��Dj���B�zF�?�� ��~Ά�EZt"ܷ� k��7I���,7����|���C���=��G�4�����g��;`#��%�n��]!ԗl"R�8��|�?�����>r��H��s�{Ƅ(d��U>�9��E��A�����c��C= �����"���!=�%��=�c�����H?�B�b��_ �#`!�ok�`��(�Nd�M\K.�i��D��\�ǘ�YH��!�����·2@��݊���ǰ��e��W�8K36�HD{s�H��Q��,`X����nX���,`X��9�?���)($O	���+�^�!й%���s�%r��#�~�I�/Dl7�a%��~���0�_�����S��;�M�|��Hz��yTP���2���� �L��,`�o�?�5��TREE  ����������������s�                              �O	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	��U�^$�)�T�"��4�d�e.�Ge�I�D�ǎJ�T��"4)rh0|KeN���o��^�:����]���<��k�����~Ef��c���H���U^�"ľ�SM�d�˫?+E��>����Ȫ�3[6�b�����yV��w��y)��t�y"�c�D(_�"�Cա��Xj���}�"�w���"�o��<#rM웪?�
�0�Ӹ��c�y�%Dž���{�q���ѱ�D����'�'���E6ƾ%�sNdr�;�?�E��>Lś����G9 2-���?W������#"�cl�Ⱦ��5|��}���u������H��'r��(rY��w<V$-��p���/��\.�i�k�a�1yw�{^��5c_-�ٌ��s4$�����$�0)��+���c�^S�y4�����}���F�|��Ƚ�`:��1�[����d�}c��4вľ12�Y/��֟'Cx�g��g��c�i(?���-i�����b�������/�4|�%�!i��O��r�Y.�iG1�_hK�UEK�{W�k�?��8�><���Q������ �2��'	c�-�i,+V��E�"� ~=c��Xdp�6^�R�k�?#EjǾ��t����}%��f����^ԟ�E�> ��i��wLg}3a�c�-���O1����O���`Z+����qǠ�} �ob�c(a"L|]���s+a�~��*��K��?c���ձ�f�k4�lœ�c��zx�غLM�xN���[B�������>T���7�2����?�>�k�����K�߂�Od�d�!�|��ȚH٤i��=��}%�ө��!��I+����rK�jp�MB�#4�JL}�@4���ϊB�{��?KC�X{)1<I{L+�3�:N���1��H����q�{��;r4�IC�j]�+�iNJ'��(�PǶ<�B�A1nLc��< DE��k�y_�u�X�1"-c&1U�{���2����.vS<c�!N��B���s���2|/O�+�?�%-i�C��^���7���L�	
�4���qж�a�4��}H�ƄC[�$\�?�Bu���F�>⬥��Z��>ԏ�iL���#`����=�#ӑb|�����ސ�Gf~ag����x>���)v�I ���%'DJŞ7՞&�_(�?��
�d\���o���E<ع�x���s�]d߂����M��0�*�$���&���!��Ş��DW��@�~CX��{��Q���/U�c:q��`��(����{���E?j�������N�"���g��p��W\X]�t�Q|Q�"k�,�=M~"�[L���j�y�B�9=��&�h�@p��o�}а�CY7`����A����� �i�1~�)��)}�����-��p8�8(�&�q�eT�h�}����)�U��{PN�/bO~����>J�:�p|�@��Ϫ4D$2�����p��-pc쩢��N��k� �#{W��]�}��(g�*?A�\_�0�爄{6D�J�|�*~(���br��_'��K�8C��W���M�( Y'B$i(v�(��I�S3�U�*d!=Rq�b�<������'�Q�G9�I�;$1G��!i˕��K:j�~�2�!�_9҈����2���Xs/�5U|Ԉ}���_!�6������jO���O���t�اπD%~���ԣ�Pܣ	Ԃ�)*#H#�*$�m�
k�?���I�6���JdK>�1�kH_*�0~�]. �t.!�#�nf����g0��A�#�R6=!"�	�y-�L��N�qA�͙�E~�KA m�=o*{)@�%�KV� a��;b�#��r%i���6�`L&.Lܕ�����0x����G���%p"�a���W"�b:��(�W��:�I@�󛑸7�l��Z���y�� jkb��Q�=���%R'i��Gh�05	w���/�}Hݣğ�hf�E<��xĤ��/#��ԃ�p{4"[�I�L<Bu��j��JZ����~��7Kx� �����d������;C(�g��.�}���uc�~��P$m���7��I�݆?����9��8��^:罃���4�P/rǾ�8�����b��Be��g%�i��=�	a �Zz����w&Z�I���Du�77��}���$���%$oҀume.i�-���F��]�㷃��Bٞ�
���<��ℏ�ǿA��d.G�S�a� � �i��o�軉�"?UΉ����W%�W�Z+lV'~�^PO�#�U��W9hj�f-E7$�^����Z�A��/�Z������vAq��t78�	�E��'�&�J3a�KY	xb4���=P�}h~�kT&���x��$j���y0o�����[Jq�׏�� ^?�FD�y�=�
 ���{�~����v�}"���P�Q��\�Ae��W�t<Pbhb)(i��&4��>�f]�?+�F$�\�g������H斉%����6��#��f�m��Ƿ�����Xj��!����n�Ũ�\-SK��G F��yQ��(����� �?9/G��W�a�٥4�w�>}%�����i1���笢�@� �S�M��	��@���M��������Iu�h�[�^ �3=�_u�'�uP��@2�M��Ⱦ���[�����5c��z��
𐑱U�vb�*i�j�:D��Q���bp��?p�J�Y�|�1��Պ9W�\�:؎-3���3_��"i��B�Q@�x P�؞���=�u�г�I �6�O�1��Wd�1�Fs~��0�ۗQ�o�V��&�ޱ��ybG�#�߆�>/��h}D��&��)G2�8Xh5�1a����[����he�L��S��h�@�{���3�#�%w(�D9XQ��9� �/.��D��ԏ4�
S�\��ߨ?�|1���/Ok�g%�*C�K��C�p�FA��4x���u~�'��#_aD�/A�n#�C�I�����C��;*>A�{^B��"�Au^$�2G%h�eIZ[}���'�o�B�O&��\�p�3��_$��$���!DVe�z�����g�C/�s �~4.���a3.��B\D�Pz�G&��p�u�W.��9�ip��`�Vଔ3:NR���V�F5���@/�/��@�}��ٻU���W����,���l.�? C/�b�j��g��g�M��DeD-�Te�ٌV���P`�;�6`�2���*x�xUicS��(N�H�`k������ʰL���`�����Nd�t��
Z�X�6��X[�{�zB���E�&���F��խ�v#X�A�i������cl>��#�P��}��(=�=��&?`�i]�W*l���h���z?����k��Ց-w�A�U�/L>H��no^�_�Y�;M��L��,�Q(b�J�4IS���
��cp���A�P� �����F��A���Y�	�4�֊�����}Fx�3n�ꀦѽ���Q~�gA,��$B,���a�m����䶾��G
@�������:uN��"�5���$�m��ao�<���b�k�}��h9�8��b;
mE�i:z �#&���T�r�h¡�E���~�r&�>]Z)���J>H�\���nL'��װ�<��i֗q�ml���2ʭi��-
i��D�Ph�E+g�5�R�5�F=�\�qUL�X_^���W'2�0��٥�t���,h�Ә���_Ac�V��֥�W�8춄��J)�(�4V��S�KMF�����b+�[k]�j��3�K��7��m��5� +�[\oI�	�s�U.�����s�#X5�����,�����)徲�r:�q*����>�]�uZ9��B-sx���>��«Ũo�)Q�?���GL���s[l}/��L�����5�4������H�(�B�>e=Sy�F�U��}P���L���.6�	d�@vi�:�x�t���לH�/�٥i���jWɟ��p�J���U1 ��(Ng}�م�`���/k��S&Y_A�q���@�D�d��H��AXќo��g}?�Jc5}��IX��i($� �7����
���u�=F�`�����jkYT��Ze}ס6^a}{�G���bh�3h�9�r�[�m#,Έ�������e3c�LO+���/���nr�?Q��Fѯh}��	(����r�h��
�i4�Oc>�2��c�a}E1~�s�	�GKv)��ŭ���z�@oe���t�Xs��)Q�� �3Y_c&C�%"�ґ����ziK��X:���]�6D�|շ� g���y�Z���V k�X4�7,Qǖu��]�q��Da��4��Y�D"�y3'� �=��@��͋kP��/d:�f�/����m�8�8��K��/
7�Ke�As9��/u	���HU`��� j���w9џq�g�[�
����E��q�	7`#��/�\��A�qi�L<��l���9[��3���C둃��/'
�YW�lC}[p��đ�a����'���������@�/ii���߻��R��A���D.d�zRҨ��{[(�~�I0����'tx<��?*iNu\4#x�Y��z������7��[X��X+@$m�6j#�˿�Ϯ�[�H/����C�����PM�FZ�O��/I@v�Lu�z���_�Ђ5�����n��i͙4��O$�+ЦX��vD�[���yN���y#\,&����W�ev'���7�j�iW��cS��k֤g�+h�N�̛���MҨ6����t�/B[oN������:���v��=�L��I3kJ�����EUК�K�Hr��Pkn}�iK<��t��&��|'>y@�(��؍[��r] ]$�;����V��H �n�4c�JՏ��OcP�n�
6�n�v���4���f6aӕ����3Q��<W?BQ5��	�p��jh�O�;k���B�<�G��o!�[_�?]	ܥ~�4�n�����n=�}��`3����B�Fǯ�gk��	�[Zk�<"�jc ����pb��կ�6�6�
`W�:	t-]@��;���-����?�� �r��.3�>ʯ������ �%[�^�k{|�b#l����	#�7����%�xlX+b=�y�� �o0x�[s(�8C�	�!�ȷ7���s�F�$/x	8uvix�tZ(4i�X��t��2ߜ`٤]:�W��eֳ����y^��_g�.@H^J�rЈ��a/��և^˛�cf�wo���ŕ����)��2�]��[��Ft~ 6Ñ��uN�/�~�1���9�@�~�5n�f��9���Z����1�:jK1z���ʟX�nh	��%ͭ�?��rƊ�,/J
z��w=����\ 3ՀoyS� ����WDҀa�AR *�r��z�뷏t�{=�(�a�a��*ϻ��:Ȧ؎c�(J���`��n�9��.����nf!]�|��'.���M8�����A�8�v������v҆}o�@uԷ3ַ�T�� ω{�}Te�g!6�����ZV؋���^�>������ �8d}�^ܘnr�#��p�:g,FM�����l���=^h��v��f4A�X�<ณ%�]�g<�y��H�hp>�	��zJ\(W�����=Ǿh�ˊD����L����H�"���֓�R���baD�\���]��1��r�a�[B*螵�N�>
�L�=��p�����Qw/y�W7[�z�F�˕���+� %.?��������w��ﱞV�N���X+w����B�!�����O�5���Ãى���U�^��gq�%릳�?�jCd��'��F��]/-�[&�9 ̡|+�u����4aQ�M���B[z���K����#}4"e��U@"��t\k�ˏ��<"�����jc�A�~d=��7�e����`}! ��9�g;��#�5�F�����s�W9"{�]���aӃ㢗�y<�<�^*�Q_�����˷���S��� ��Y_ �Ǉ�=cU���{�.��C��Ǿ���n���kQg�(�dx_��-,����p7h���{�a��!j?�A���B����I��!��5����o_���e\�����B1rm���Hb���;��V#�V������pnt����yA��2���	��%6=P�d�@�ؓW���h���^3��]<���g+�HW��bd.�c19�]�^��fr��֏bt~��&x��K��oo�i𾖖�*�s�l�(^��@�(/�"�[���?� �)Wї{����E]�$��R�`p�[I�T��o[ĸ��'��F3S%$�K�O��a�,�����6��O���}'	M�:��͈�����rd�
�s4�W��r \�ؓ[��jZ{�!�0��6%~��\Ncz��)�S���z��4��g���n�������/\�g�m�����_��,�Wx���ݵ�3::�0��KQ#G:\�X:5��[?��X3X�G� &��:�����!��Rt����	�fbD#�����{#��S�L>�J����.�Ú����1�(^�A���ٻ�q��0 f�z)C���Ɖ�7�7,X�ޗ�)��j*r��7���hB�!$�z��7�ռ� `M?"�^����h���;t��*�M@cҶ*rl��2��	q�T	AJ��3��K�i���*�8u�5w���>�j�C0B�s����sd4	b���m�@����F������/\�TA�귱���N�����ݠ'���?���j*��DB� �{���n�!SW�h��"��$���Ů��k�|F�ܭQ�:��E3���衐ֽ�u&�8�y+��� ���'�yb(q>�[o�Э��Šw��-�t�q|ld�P��?�Ow�z�5%p63��K �_?0�����TWQk6���q�27D�S�g�"��t�x	go�}��I��{�>����n�4�3�B�/��Y�}�&��U�?��p�R�Os5��.���г�װhNq��mezy%L���Z���&Ik&W����>4Y^�X�t��9`�(i]5���{QRl����؇6Ak�%�ܙ�-��4��og���ro��D)2X�?�J�(������6c_]��B�e 	�S�o	d��C� @:%��2�v��?�������5r��.cϧ�]�^�$�M��p�Aep�iz��9�`3��wJ�����\�L����A/��3f���8�z9hrk����n���r,�a�9��Σw{���-W���Ν	x�z�Iw��9��4�y�=�9\�:ā����?Q� hCs��������]�)��{�JA�J^�\ލ}����̸q���SmD=/G������O��N4�E��o �}�OH)h-D�M=s/�5���N�Y`����y{T���A�I���� ����M���5��I�^V�=��Aq3\�R-�Йq盛'qG`]
�[�X��Fv)��_�=+u6kӾ����Eu��&/?�+�#]vD��X�4 .#iހ�]�%4���(a��S��-�_�l&qy��Q	ꟴ'����y����4���&�aiyY��]# ��FD�4q{Ɗb��8����A��XC=F i?��e���0�&����Q]U��^�0iͤ!���a����~
����P`.ǜ"C@F3�М��8Cq	����K*���i�5�=�O(��D��y�z��,�9�`�!�ܭ��'�{��ɱOq�����ZYsо���������g�R�4�mU�+���i��I���M\N}``�V:o�����4������| ԏR�n}�X��D�,i��弖����G��p�/4D��P#�
Z�К
��2����J����I{��<C��v?��f��0o��O�K�N|ޟ�W �Bn?kH�����C{���/-b4ć�o���[��55 �щj�1S��ϱ1��,\L����������7�03~�e b��3���sV�������'�Fy!���f/��60.{�=p�55�������	ʒ�V��[@�Ի��hwk�N$�I	���D3�=��x�G����%�a@�W�>Jzf����;�h�<KZ�{<a�~	�4*�5Pd{����!�O�,��{��<�{8�J�i�����	��?�e(�ͩ��&Kܙ�5���ߢh�F�P���`�>]��q�I��߁��#7�-�B�]�����O�*P��$;��@�M��Ⱦ�Ew,���ړ�\=Lg�ϖP�A'"{�k�/�k9�Jz�Q�ּ�K(PF� �GS����^9�!�o�B��^Xt�m̦Ԫb��IC#�c�g�����LĞl��%-[�C�nKϫ�	0q�,jD��GT���{�W����i�hM<#�~�w�[j�?Lk��C��c�	<��4�J�سX��qV��1�������q��=��������b2���������hO��0�5������9c&�;��L��9	����d�{��H��V��[M}V<�VZ��i�ξ��t��Y����Ћ�Ck e��y��q]s/�5&&�+O�"���0A}c�lͅ�T�������d�L�£���5�w��T���A�B���'M�upC�S�����pm�V�#��N#��A���Y(!G@�J?�a�!��l�K<�1�z_�c�6�.����o)����^�ǂ&�ߋ�*�b�B=���v��mQ��=�(��{k\@���J��4���Ր�sP��r�4����<:"!�� B7�*ZuLH����48Dc�ϫ@�>�S<[��w�f�Ǵ�]V3�;:�Ip+q�k?(-I���Ր�7�"�g�3(��SO1~��O��=r���#!����t�KI4����gԻS(�٥��$�{�(�@u൙�DC�a�����߽�g��� 6���ln�7t4&�`���Uĕ�Y����#�6'��� �7�+ie
�ї���? 4#܅U"��L+|c������n}+h���C�>Dk�%����}��/ogQ�C�.�9�|<���}�wZ��l�R����jU&�[@�3���(�.J�c_�t-�S'�g�.����;�s�< ��P���%��b��j�8E�׻��Q]@�_C�]\B<C�DV������`�F��cP���M��GQhi�W=#�ϷI��(�I�� أT%�P���v��	��4��1�A��#�?�}]��n��Z��i=A1��BB�6K罓���|��Hx������7c �L��5�ȸ���Rl	+��&���F�=�#��P������U8|��E�[bOelo��"�N�����h��5oA���K5���oxz�wD06r���Hӯ{H��u�U(���D���	^Κ/�ܣxi��& 4i��®U�ex�%�i/P�ۂz�H��n}z1
�ݱg����T� �Gh�T�}�����GU�*�K4��w�J��c�&:���·�ϊ��::+5y���w0kX\B���$lB���Σ-
�3��іzs�$L��G����;��ƞ�ʚrQ�G��%A���A�����/��N��j��E	� ��4p�I�;	01G#�.�sp�j��!A�(O�\��L ��I�1A��"�G���]��k�I�~���O1�3?����d��F�2�[�{�Qh�A�b�k��r<�ɣl�Q�	#�kE�J|��3���!� eI�tk.�yݡe'��+�b�L� ���%�V�RTCs�^�I}�U��S�F7�r�F�,µn�9ݨ��� t(I�<���$�p�۴�=I�D�I+��G*��K_�z�l63ϋ�]F��6���}x�¤�?Ҵ�Fk��7�<
�l��U��Sh6�<A�E�c�ۯ�qoƹ�����F�����������l�{vk�V�����zd���ñձ%���_��4��(���� �z�~ӷВ����Ic�^�B�hA'�~B��R�����b��p喱���{_�]N��k#���l�w��	ǲ@��G��;X���h��8���TS�-JҺ��T,��#d�u��u�6].�W�2�4�{p��5���N��������?S��yDn�ˏ��{�hV�������Q�8�od�B�{��52
�;&:v��{c��A\�� ��MҞS6Ԕtci	Aej��$���!����~�R�� ����*S�"�3�ϫ�x�p'�	�	�0��@�@u��˽��%|�o���%��x�~t��	5�d��oCk�u����-D������Gf�_�r<�jc~	�%<i�����
t��WS!�^u�y�$��k��!y�ra���I�n�g����|:��*v��a}���ƛ%,<}� /�w\C.}@�1@��n�$�j�U����	�� ����Z�>���ף��z���Ԍ}	�*D�l���{>���~t����+b��z�)�-0�i쟑����B���=t�y �q��H�����-�"�Ϥ-�0[N�B��z��Jx���Tԧ��j8V�=E$�З��mw��Cz&-�Fۇ�a�:I��Q�B+��1Φ�T6U��Aq?���{Z�><���vN�[O�xЧ���P�̼aj/^]��x�zF���7������ ��P�K��|5�FB�4�F����Ʈ�g�f�V��Q�������A��H��-�/(�J,�$�����Xx2�Č:ĿQ� �L�Ī�;7�Nܜ�ne�{��@�,'��$����E W�b�i-;_S�|��}��f�����i��F�� �Ϩ��ҽk~+�L����K=��35��f�p��^s�ܨ|�&��6��5H��ԻA�(M��G!m?�'�P��5��+����|hK��we�i\�+S�A��#�{?o�2�3i�4c�ў�T	�!@h��K ���+A��BU���?
)k�����0���V��������
�}�W�-5c�_aZX��c�F�� �5؛����o�q�����<��2�׃0���*�vZ��i����_��P�!����MQM�j=I��R
���zr{	�i���w����&��Ui�Z���Am�F���N�觍��}R�_�Y�gmH����j�4���3e'��:Y��@m5�g������/�C��%b����t3��&ܶj��A��`:����D�Q?�),�~��o3lAφ��M:T�f�>�$��3G�t�j�+h�Tҝ�3����k4ꯣ1xWe}�ıIC~�qg�O,{�P�{1�������~ҵ鲒j�[N��.�`r��}�����������q��s��W)X��i�mb��q������nu��D5t�F�J����(T��ܥΏ=u�����K�ێ���.d�T⬛�,-v�hb�����S� ��`�r�]�J����c,p�� D���x~���{XBM��`|n}���8�����$�:��N�Q��\�i�@0;[�B4PLn�ҹ�ޝ;x@g�V�魉X �%m���5����"���> ��OW��`���K�`%���M�<\b#q���
6���C��a=e�l�<?" ��
E�����}�M�7�?�f�!������a�Y��3�ҡ��F�{�\Z_p�17�Ư������ Ƴ��
ň��q-�O�Y�����sF��@�I	iY)��[_.�n��0��VF�\��߆��	"m����ES	�t�.�}
�A�����=�'�FA1\
a�;G$<��p(	������G*���;�.��zZb\���RGZ�W|�� gVI�@��� ��f�@Th=kC����=�	ַV��Y���[ ��wm�u�)h�PN_�y�����u�w�b\\�����$��:�\�Ϻ9�KU��@�f}oAh�V��8WM��F���A,�B�GV|��n(���C #�I��z�;n� ֨�[��v3a�K�W����h�z>���� 5����N�=� � D5�y��K9�R�{De���=	[��գM�Ӄ���T��a��w���p�����A�����Ǡ�5�%�^u�G2c�������%�xN�p�4)@i6/3e��R=ږכNc�)0l��+�AIX�L����@#�>L 7;J��W�������I*��:�k:g��vg����Gf�"�[<�H��\�!�Q��O�9����:�� �U=��֗�)�l���b����h�R_�Y�_�Z_&�D+�o��}h��9lz5}o��^p5t ����͒z���=M�7�f«�и���E������nAdvy9M�z�HQ͙:���Cs�x����a�7�����? Es�[ek)�Y��aqm���7X�*u��UF$�O�����Cըi&���3[���J�=�7D�e�t�J*��p���3�0�}�0����P�5zI��P�X����44�P���O憌 ���*�w�3�Kh�H}��NzR�yN"^0./��ŭ��4W��z��]2N8�b�bm
8q�^�sQ�]�M8A�/�u]X[�����ļo/˛,�+���@,�[��[�Y�E$�k�7	���B��R�ك}��u��w^f}ˀ9#�/4m)g&�;��OҩɅ�Wk��34Zh=o1b���=	�Bs?���n}���� 1i�+<�S~����ֈ?���w�W��>��p�)��z-n��o/�)Q�H:����r����3������h���J}���~���&ַ�N��ʟ�_WN�����9�,�5��H,��A־�>T�T��G<��ut<'�u�SHs��d}.��=O;٥�����Z@S;Y_& ��;zg�. \��j���{�2��''A�;}�����ѓ�m}ҩ���Ǥ�Bc�,i�}����K�wwMAm���(%��;4�I�t��/�ũ.?J:Ns%��`��,+�E:�Ӱ�@�yL#���&e�lPQ��ٛ��]�Ԋ_��f��� M.�^s}=p�!L:�z��;�����<�]��@�XPy�H����7;�"O�DB�UP*J���Qn�g�_x���I#�r����;7�c��b<�+�d=�����o7z��퍵cWFS���ng
�c��{L�V�֬я����(�I*8��)�ϻ�����4C�%��(C�������@u�NAlP3G���T����=�zVq��|��"�� W����c�}�*����oZ_O��>s��t5 ��7N�KQ���r59����a��p�Un�T���zF!�h���	y�I��ɴ6:)5�i���&��Drq����¢=M�"��@�(dF"v^�T�/��l�yS��/���I�Z����_�����G�GGUN}�z��G{��=�_�����q� �W�я��vԻև'���A�'}����֥Z�56����mY�[��W��ؠ!��g#����屾��%�QAE<�v`i�
X� ������I"�:"��W3�z>TJO������ڼ�!�����)���ChP˩/��q�ú��n=�TW��l}eyR���q=���"�����d��_�W!�s�F\>��>�	�D��1�H��(�%�1�b�z�[|�[�$�1
2�sxǑ���ь �u#W��Wv�qzk$t-ՙ�I��δt������Rx���)$L#��_��o��8w����=~?��΀��ހ0(�	3݉�=^�F�tΞ���g�d�(thě�/ܜ��n�JEt��c�!������a6aD��Rlt�����w ����D7�_�qњ؋���B��ɦG�=Hh�����u{���_�;��}<ĳ��5*X_X�w�ӹ.���9�[_{]Z;	�P�5l�#��,��(h5Wk�v{��@��n��|�� �WZ_ D'�q��_s�6Q?t�U��l˾�]��b���C���^���}���4W:R�\[��Ӻ��}|�P<g�fZe}�W@X
��z��ε���<��a�{�6n��&�.����߭/lHp�<��S�������$�BI��v���ojm}=�*o}�x�:]����s3
�^�É�܃���߸���͘p�����Z_ ӥ���(�D�Q��(��s(�N�����,��h}7��G54��[z���BXۡ��Dܜ�oϧ��ݞ�O��4V;�[_ �ϧ�_Џ>�;1��RM�A�,Ԁ�ֳ�Fu�c7��9�sN��=�9�t9�X�{9-��F�M�i: �����w�&�v���>��h9j}��'������=�#�.��ƺu�|�Uu��<ȷA���@��w�V ��hĖ
��=��} �k1���:�zi�%�o�Q�(�L���p�{�[1��B#�5q|P=�K�)`�iV��9�G��2��4a6z��g��4��])Ss��$��{��Hr�����a��e�݁t&��g�����%S��h=C�� DZ����gP�Ğ��hN����%�^��}�_�����yKbO^Ɍ��<h}�Ҏ�݁E�+b�L�J��a��9���3�
L�>��^:s@�^��� עu(F�cN�^O�O�"��r�����Pp3�;k�<h���o��	���M���x�:CW8���y����>�g}�]K�a�=�!6��y�|�F��ny-�'�镎q{��"�s��������8��"����q��n��3�g�4F��;�!��{^��NN���w�=G��Wf#!���xnt5y	
���2~��AS	�kr	���nF^~{n��;E���(�,���8�VB���|�UtV	��{i�)����7�_35%�R����9A ~&|ѼOg�x<[��s����/��ƞ���M�����ż|���ԙ·Ӛ�b�X�8<�֙z��}y���9 y���f�����A��ƞk�
m�}v�5`�?�чt�;P��y�;���� %�����p6���_���xf��;(���\":J�~���>�="���(���^�F�8ŉg	�k;��!���K�7��خù������(I������Mﵱ�����0ao���Uszf4�����A{Q�*��zХ��#x0SWs�'�&���"q`���-�+����-�O�G�����п|����=���I��{�ٷ������Z����VGasՊ?%�e�Kh�e�}P`�P_y�N�3��
tg��tc��U
yy$����Г�*��~z���}J2�cU�,"��F��)�Q�s{RK �@ǒ�S1���v�0&�A����� v�Sd�G�ا�	A�O��;�?`T���U��e�Ƅe!~�b|���a<����Fi��$�=2}刈�Gb��.��Q�Q+z/Z�Z��\CBC��ۍ Ξ��^�Z��/!�p�I���8+�J����\���L��.��c�[�����S��A�ӹ ��ݞ�ϐ��cϏ��)NU7CkΥx��6փ�&�k�l!���I�/Ԁ����ØHSg�i�M|�ڙ��|��1VD�6����ޝ�;;6LD�;���/C\ֈ=�)_�܇�^Gzdf��í�発��V�t��FEZ{zPB��}u�Ԁ���u�=� 3���ō�s=�h*N�[!��3� A���$��j�U��3U��(�n�흤S��%H�u�'�A�2~�L97�Ņ �H�`������5{\N�䘼�|��؇Ӂ��
E����2�{A-�Bq���l��e	B܌�l�]�����d2C�C�-O�)��&S]��!.�d9��F����Hw���S?�}�{��$Ō�h�]�� �%�i����P��0XWE�V���I����6Ի9A�<���z��"�~��yI����V�u�Yz��)Wa�i��8@�Ԕ�:��h}��Bim��U%4�G�-����>��8�M����xV��2�u��`����[��lzP���<����0H�H��Hԏ<��}��=T1����%䑩��j��5�O���I1p�I�Q@�@A�D��a��B)�2y�x�N����}���V*i9y���Z_�H�Bn�7c9��4������8א�Y�/ ��֬�%��.�p���{�gų�>��h̊=�%$��Ià��o�g�g �F�pw'�}�{�����#��=�h֬������dX'6q��L{��+��#,ߘH=x�f���A�CJ$�V����G�_G�5U�"�ͱe;�~P��ZA����ih�n��^4�M��8��h��t�3qqo�=;��`s̈́(/�������7ľz�B�^m��3���"��Ѻ��BZK�U?�)՞:J�'�Y9����>���������C��̣<W]
�J�}Z�^�jYS��y����Lx��(D�}����<�C+J:�D�7�.�!@Ǻ}_a���Z�P�I�+q~<|O����Є�U���C�x��im���{��; �Բ։�p&^.��i�Oc��-�a�~!-TZ�0Inٓ���٫ݙS�����g��AA1q
�ZKkr%�Q������0�V��\R�N�VBR\S�0�8 �����m�� $'Má�?]'��r>�a؛_�R��ׂ$�F�
�J�����r<Nd�;3��G�#�@�c�7�ݴ�B�^����ձ�w؝��ދƞ}��crZ�7f\S۩O���s�}��c�f�7��@R�u����78����<���C�����tF#l-��f)R��Z�M}��$n�؇��M�1V�d���h_ӻh�$]{F�� q�L�vu)g0ͨ��%��>>IkOQ��B���s[	�n��zG�y��]�G�G��ԗGt��`���к�_�@��G}��IOg�������H׭�ӣ�Q#f�qc�i_S��+�6� ��6I�gu� �r�}@ �% V�����`a���>�I���ϱo��:ct���"��x�J�n.j�i�[N�\��m��=J�6c>�XA��I{�6��ΖXI�	�����+aS�ѡ �i����E	w���8@R�wg���lb��z��K g��OJ Ь�0V��j�$bx�Mܙ�H�
t/�I \*�O�m����,���.��kԣ�JB�lF��aƥ�F�x�e��ĕI�p������_PN8��d���>/A�Ί�����ܫ��$�Ub@P�X�J��������{��s�q�2�4�L��u Œ�A�I{��H�O�؇$���W	�g���GW���31"T�헿�S3~7�Mg�E���sɿܾÁx6�c�C��a��h�l"_q	5���b܈��tdQ/���d���D"��Ǿ�U]�N9"ن�D�Qw��o �c�H)��2<��a6��_.�?ӨWpR��=��~��B!'���Hh���"�Q�g�|�}���i{��B���,��(5x��G8��
��`��A��g5��Xh�')Q���1d0�:}���݂u�w�؇�ѽ�q�ij�b���)^>� �Ǿ�%y����/�\��4iv|9ⶊs S�Y1=�UR!c��r��_2���нs fpm��ԧԫ�!��lj ��z�sD)�eZ���%<h=
̬�{��E��/i�Nw���@k���n_�Y����Vk�'�JBl�:���酏Av[ǞO�+� ���Z DK�?1n8\5͸ۉ������qL�2���.j���i����s(��L�����oD=�{N�
(E�B�5��퓠�^�گ#��]G��� �%)� <�P�v��L��:��^���Z�PSnp�g���{�&Θ65�;��K	��#(�+�oܢ9s	q��*i��P�g�>�~}�q�����2��e�%A���p�r�V��nM8乱�K	ɋ�N�2�H]C��M��Q�/��祵T �)�;�WU���G�4��ا���.��K�|��:�Y�O��DN�k�๔p|��}�y�T�x�� ���z�ۯ� }G�.W4=F� ���72��D����=e5�"�x�<���_s|�>��#i��?�ў6`�H��&�pa�C7��ܯ��-]`����C4u�;ףB�&�^�0�I�uLn���Z�����`0����Ӥ� 
Z��ZRbb��<�Q��i���O�Q ��%��އ�j���%4�����(�ICp��4�jd�Q�ꐢ���v��:P܋��y0���]��]NcBw���ႏ��ʫQ?G��Q?��މ���۟x=0�R�
����  �ǉ_�6�����8�TJg�!�?�y�y��0���M�T�=S�B�@�=���T���w�-�EWŞ�����
�p;��A>����]_C8�I1�	�Ap��&�����POR_�-;�G��B�y}%<�EP�:Ǟ�t��Q]�,�yQ2���������f3G���j�tw��H�o�{��>�{�v����*�*��F�JKҎ�H�K{g09�(N�K�3�@��tn�S:s7��`���@�&�w<����C�,]�Q(N�)v/e��> ��[}t֪�>ԏ�4o G�y �mݦp��zi $�=��@�΋}���%���nE�sV�bԃ����1q����kΣ�Յz
��,���[�Eͳ!T��~v^���(�1�oS�B���Ρ�^�����5i �%��|�̦�=���{�h�u��A~��\��;G�~�2G	�sh��I��c5}_��~wJ �ə+u6o�=@���TC�?���'��L�/��ڞ�M�U�S�9X��Ǽ�����P+mi��H���c{H\�S��2v����Ik� 楴� �ѝM�2t �;i[�!-�5RL�W�CoHX���0e{)�WV��-�~"q` Uw��5�o��7i�z��5J�ly��ވ�"��ճ��cOcEĝ4�]%$ֆا����(��R�m���� �H(2����^��f�Z.��yh��n��NB�Q�nD�ޙO���'�nJ�� ��s?F���"��(
b�%��z-���;#n�Ƶ:Z����;���ͤ��ث��|�h�j�]A\
�\��O7��!��֚W����>�Vڋ�1��֣�/!ۑ33b_������hz�s�'g�����K}U\�Y�I�j��K��	��aDw����.�;N^0}T����i/Ǝ`��uF���3����>zW�ύ�sJh]�Fkc��H��r���O+�ZKȯםp�>ŝ��=}���4J/��,��z�����ɏ1x�ƞ�uv����&��L�G�������3�%M^B�A�'�i���t���Q�{:�!�={5��s���ô>�|ܝ�~�h���o�w�?�\C�Ak���P�k)��P�a��$65$.��|�;����$/j�_J��|eT�C�^��?zM[����B'�QR���� ����FB<{�i���Vr����;���#�H���������������Yu�(ޥ�<ϭ#o(��#�>�p뫓/í/�o�c}`�gb�tw>��E�&wV�]�x`�Q�Q֍�r��*��F�ݮcP�樁>�Jꙫ��C�}h������A���`M��)��6	]������Z���t�[�s~��ҝ�en�A� ���()�ٛ���i�| �kS@Љ;��T��")A�#�~���>G��R�In�>�f<J��*{��p�@���K�gp�?iy�����x�]�4p���`�h�|J�~���uQ})���v]�a&�U�cF:��sg�/P�y�U���"^���Ö��?E��G�h���P^))�-ZA�Q<��/H�<#��A����"Ê�n��nbj#�G:g�}�އh�B���Ȇרޅ�n�u4~�1�w[�%���/ӏ�Mu���t����C�sL?���t�z��F��{V6YM�Ei.O�8��j}�p�U��a>��1�g�0]��/.n���z���i}��@�T`v-�+�=��W����t���ˏ�1 Ŭo��B�A�����ѧ�|����:m��_�%A�SS@��F����4�5o7<i�6�u��w����g=�Q��@������z-�������� ��c�ƿ�eEX��Y��/@�����q��(n<H����"����o�?X �)_Xχ ������tS�yC�9��4EO��#��@��w�o�B��F.�Z�A�V�T֢!x������Q��ío���w0G������"�	b��9�[���Ű��O���Ng2�4"Z��$�q�;7�
<��u4�v%�0���$�ƥ):��y��ǯjjH����?��A�[n}��X�g}�������{y�#���K�֗|��Ql����WrX�� ̮���3� c}?#�(W���Rاd#��d���{j � Q#ۇϳbH�͑l��"E�y��,��>���֗Mǖ֗ʋ�����q�Ѐ�l=���q�cEqu5 -���(皗
>I�<�c��}�'^r=�)��S�@�$������9����^q����g�]��Mt��"ۍ>!����"�Cj2��.�-B</���蛏���:o)�'��s��_���~GAkÑ!���YM/a���0`�m��o�)OX�v�K����"��cl6hؕ���V�.q����*���}
=�	�.Յ�L|�AI$Xy���9�]<o��(���.����3��~�R)T/'�������۝���J�k����7��� uotg��Ws�I�yJܧ��'����?�̽�:��ܖ��A���@T�p�ﱾ\�>hqF6����t���ac�^,�P�zI��30b���@Op����N�~]U�M!-�����Fl�&NӋ���_��-��J8^{g(�j@�Sm��� ]�^9���u��R��Kx�~|f�R�'׏�k7�K��)
��?c@/Z�����_�E/M����?�& ��^�^�ASl�c}��)XF���}�9X{�\��w\�=z�$mK��˞�M͂�_��˩�q�X��5��,���~�A'7���ug`�S)y��MI���?Ҟ@��?n$MY��Xt�{�=H<;�?D�	9H���o�/41IN~)S$�pr0)�QA=%��̞nL�N'�3�KT��������oʣ�uY
o���&��>���)�f'�������e��1��oXOmn�	�a^�TFoi1{ߒZ�������.ez�%�	{_r��2�䊦�Q��[�魰����|��;ŉ*�a�%e{�9N8��JP�|�������<}�6�c���b�4�f.���H/![�[_e �/ַ"���@һ>�o��ƭ��w���Q�8R9��t碶����4���5QR}��-A+���\�����I�@Cнz]VOdo�[Gܔ6ͅ�%���v۽h�������Ev��&0�`T���q�'�<3�
��/��x�[���KHYI���ڎ�|� &�`�إu�ۋ6����Io�۽��e3٭9@�Px���&�2���F�%�4I���s�Or�m�Re՚Γ�m���{�hO-����7�����%�����?�(«q�h?4_>qm�-.^jk�q[t�_(Ҵ�T�z^̭/����NC�K��dF�tch���M�>��g��U� D�1��i}�V�mc��`_A�;h{^�R
����|�ފX)���p��K}b�bZ�z�a~E�ɧl���w����n�����ЭяF���g��:��3���������M�49�:L\��>���Q��(Y�w�P�+�/��7Л�7=2����,�r�zp3��^�ŏ2�� ��C��GY���ytĢ�\�{x����y�3��i4E��<����B�8ac�A��k�/7[_��{��'��*���`rp���憣�o�>M=L���X+�
�T�}e��9p����@�v��-��@��ZO4AH ���:�Ӱ�޵�6���=�����Q����o9L��Kc��b����k.p��Oc�����x^@�>Wtk��l*g}wc�\[�p:�~��߭� ��s�R�)��6�}w���FR���s���]_4�'��0<��r ��x]��Ɂ��5D��ط�>���Ei�ƻ��x�AF��m�y[��L��P�	;�"���C�ޕ�Sn�.&"?ǰ��V�{�2������1D������9�d}AT8>y��[�YKm���o���>�0�'��^<��*���u}�~�v ����F���j����l������UpR]��V��W7!0(��#N��fu�<�`=�����:c�޵�@v����aS�<�9�!6e�徇2�Hv�z���_��������/��0�}/�>Lq��1�;L#t��� ����f�����3&^�� � ���f;�j ����kE���i���w��0�g "������n�zU!��?�
/.n܍}�w�-�5������=4���>C�g�����Ax�D�F왯�р�)ĀԢ~���W�-��	�wɋ(P&��LhK�������K��Ҭ���nK�؇��n�Qԙ�cO#Uh�Pd�Q^��skc=��fy�&ى�� �R�+��{n���إ��U�� +��('�ȣ~�3é?W�X��AE��򝎏?�y2���F�����M<���s�ħ�sp��������?t.�o��~�ہ�k���u�%�[^�{.���N`���SI��0�� ���,�R6�u�}�	4�9T��L��{1�A��r����Mc� ��7G
�6�}�;���3���d��?����ذg�p(��0�-���`5ө��ܞ�<P����얣��I ����r�s2.�_O�KH�k�C�~��aA�i yN)�����(!!�L�B+ŝ�x��譻t�>�}�5$4w�=c��t�o{��Y)��ѫ~I}L��P��1�%sB,�a���/(��i����q�ͨ��ƞ��	h8�bz#Kc�h	�Yo�3s�� Q.��oY�|��z#_`2fOҙ�E�Z�9^r�O�
�'����$��ך��5����QM�7��e7aG�C��5��$�N}��@����wi.5~��;c���������S5�vx\e�}C$|�9�~����6E��;V���r�˱a1�z܅d���؇�J��Q [y�N�8ym�Y�����h����\sd��^%�厗��F3�����,u���'͸��7�p3��Q������O��`{3M���*��'����i�_��c�;����6Y^^�/�t=���_�$���� �{�w"@�=肜����+m�KZ��a��ot6���T���hO/&�o:O��S�ײ#��ڭ���> wa����S�
~�� �L�-.!M=�#a�W��jM�eӔ!-"m����0$n9w~I��ވ=Yt���^+@9zG��̭�|�Ņc�aE��u�U�k��i����i4{WE�2��/��ǃ�:ýoZ�1;�����K�<P`�^���ߑ8�6Ԯ��'��q�}��4G��STg`�ݹZ?�f#��ӻs[%� ��-ĩ�谧P�E9	��'j���qB��-������>����<n�3������J�m֓�l�c�y��k:	M�i&�~A�C0v |T�5���x���A�u�]���(N�:<��7z�.��r��ܱ��Ѡ���,n���{�jE���QX�^�#&7;���ʢ��i=?@�>��-�c�m�{?�i�LΒ� ���{3�� 2����~��L�d�io��v꭫�)�L�7�u(����^.���j�7������fP4����yq~��Q��uI���Q�D�Bz.�N������$�Y�ǾNP�����Z֥�ڲ؇��B��{���k�g ���).A�f���C�����k�Ƴ�N���F�e����3WH��(�f#��S�Qy(0��I�M3җ�Kh2���V&:�z�g��΢}���ԗ�D@�F'��F�j���ԏZI�W�40��ؗ*�$b���A�sm��5D���L(X��8#�Z�޲�
�ш���k����v�i���Uz)}o�!��*�c"�&����"��TYpm���z����[w��(�s)��*W�Mq�GF��y�/���z�/���1�eO��:2��0���-a���U��&Kag-�/�ǥt�L	M�%��N�5��"M�vH�{FN�Jg��t����^ڗ1H�,�i�ⱍ=I9�C3�,�[G�y��0ƭ��56B����|[h�9�������{6��5��T? ,g9����p�)�r�4��){�Rf�/c����U�`�Q]�l�}(
����ei�9
7OP�k$?A��� ���	�u���s���j�N�BT��� �[Q�O���M����p.��9�k )��}���ivj.��j� ��؇D�A���^�?��Ց�D���^f&*.���>�M�~��u����V N�I�J\Y����~�~�	sJ+�<B�6��0-n��
��koƾ�����اu� )�4�SL�K(2��.����z���t�)�y�ۿ�wjlo�K�oh\���	_0 ��,�f���}*�ҨF�#����}�dw��/Q�����j-r�Z�  �tk��G�b�a��[h��Wvj}BL>���̩���XM�h�b@M��*A��|������k������8:��p҈����k5�C���z�~G�����7k�ZD� ��3��1ŝ�����j���w�~�5a��w>�6������2+HW��P �I["�s�1E�;HZ����]�-� 8Mn��q�4�ý.�WG�~�I$A�~����l	^O��sJ��$M�-�3�������Ǟ�J�~��п�8��@{�)�H|�y�F�� T{�|'(�N$�&gF*{����d��QLN�:��&��}���j�r4YM����N6Z�a��)t�ߩ��@�q�79�a���k���w��J�8q� �h��+�E��?�����\M���� �0Z�����:<쵱_���{���q	M�)��}��ԧ�,�o� ��}x�����f����9P8��^�������N��
ղ���W��i�_����>��U%+���TO҃���+��3�Z�0�����Ɲ����7�i�4�`� ���6tn2��lZ�������D�|��EV	�#���T�Q+��ZD�iwNQ4�>�L�P~��5� \L\�3lqg�|�%�*-1�(vQ{J�~8ԏ�����/B����~*����.��	��5n?M(�7�S���F�̛��p����{���t
�2�z���Bc�[������Q����3n���Wy�[h�gb�qU���j�C�t�} ������a���سG�bF:��ռ%�5�𰐾Ǥ���� �ۨ72'�7y9E)�Ҧ��t�S/� �7�J�gÕ��A:j��Ls��/J� 1i �)g��5�g�*e�%v�> ���y �Y��C�v%m�LGSڇ>��_~(��X"�e��J�u�E:�h��wi+��֤�}wkh��&-w����d�����{w)<���3�����5��=��tl��W�B�p��VT�5`�s�����cOwE�u���I�S���o�F��0w'c�V���� ��$ގ����*Qi���S�]��$�-%�|��3�qS�ZjJ��=|��h� ���/��4�RҾ����b��j��[ �������g|�p�� �f� os�F�F+ iU��~����@N1sD�r�&i�T�&�|D��{9����z���cO^��\ĳ������O�slj(���\������l�`.:���#^�fG@�� �*�ۿ{ Bt'i�u�W�I�QuН!�=D�c�g�֨'I�i��y��>w���؇4��0�����$m��c4��8?���s{l���#��-B�	����`�[RݨTc�i�����}����i�P/�����hO��MwF^{	��9z'h�
�,|��w���+ٌ}&��oS|�U�?]�3���ԕt��Z�:�Z�)տ+IC \/�<B�Wp�C�z�Sa}!�=t����Y�7�Ǟ�Z����m�R��R��*$���5�b~J����X+��Y��*{a�?�=�4b6S��n�=�Sp��v;�樜��WA�E�]�?�A-�AxzT��vZOY'�{ľ��}�؇Q�I�2V�j!�%Ap��ߕ �f�1�S(��*���������z4�}�ꭡ�ue��M�n'L���r��U�1��f���i���f�>������|{�(�Z�T�z�H��]?�"nt"ig��Q!	|!�4�$�-@Ƈ�UQ��	�����HEmw����/�b��O��v��:"b|������=M"��L�l��H�璱�7��{�>�~�FpJ��}�޻+�{{^֨jCz ��p[ם�u��0<I;$���sT� pL@љN{�$���WZ����>��*��A���|�u���BAm�S�ͤ�J8 v\�������+r�>8��+��S<�|��VAތ��*{6aGS��2T)��}� ̞�Lt1�)���I�}N䃦CyHZN�ԓԻV��o�D��{�v!�r%iYU#�A=��J�W ��I�"��"�VG`��  ߠ���?(�޳މ��HZA��g)W��YH[�tq�J���E)HZч��@��0'��b �?{sd��G��QXp�p-��f��@�uԳ�B�yM��Y�!P����>�8�x��m;�-%��pKIS������e8HZ�=��ߩg�W���uqgw��D�頚�	�7I ��A�vv���@�4�8��1��y@[��Z���s����hd�{��5j���0�b��?��� ��y/j��H5 ��@���/�@� =I��!��r�[	��c���;�#�?h��\��=̠��C���3�����{c���_&���� �P��@#���ƞъ�U�W���L=FԔ���J����h�:�NB|`��z	�� ����������_�p�;�[\�M�;��v�c��_֒ژj�2	��C�C�?Ak�/��m�u+p�b�o ��\� Z{�)+�����U��Al@@�b�1;�q��0��fQG1g�9�y�
��Y�D���(� �(�������y���}��?�{�َkV��W�UO=U{���|�cC��Yq|fN���@���d	��AR�Yʖ�D�q ��}!��V�|�p'���pg�X�)�G}	�v}���zB�3+Ĉo��۰���^n#>�*��S�ƗU�q[�����[R��b�	��mkxi�k3C|;�XӲ*����ߥ�����e= ׵B~y)ƼHUr���bW7;�[���U��D�xwK�/�}�v��ť	?��w�P�Sc[ξ����\��eGɻ[�k��d�8�fo7�%G�5k�vllt��p�Bg�aݫ�I�@wת����ނ�sS�$پ*Z��3��ٰ^���glrK�����8L�a.%��Si��]Q��&�3�e�p���P���Y�V��dp9�gNMx/�ؽ�����߸�<�f�X!�.�7����Q��ķNO�!BFcc�G�瓗������d���O�J���qx�������3�N�
r{r�V�+�4�pH�	^6�q����Mpq��)܏9 ��G�v�X���Ў G�����rԿ/x��z��p�y�,&�4��1�^-m����D�%7������!*�_������Ii���֖�Q�q�6������n����9<���ң�=��5K��p�*��1\���N��~�Nq�J�%	u1�����}���{��Q��:4��m�ۇ��~�QC�� ݟ��v�B��}���]�=����l�s��Y�Q�T��ڗ�S��<������{���
G;Ȥ�Ղ�~��k�N_��Z����V¯�N���)]����f�]�˶&O�|����!�!h/��U2��z���^�!@���pV#�Q�!�L|"���]K�ϡ��o��<z9=�k��@��54��62��{��ッ�l5����g����R�>/�+y�n�' w��W����Z	5�j H�n�pN�p��$+�X�,/��Es�8���U,'����"�p��08����\kv�k��/�l�j]�7�x����u�jU�I�B@ܖV��(uA�c�/�?��S�_�+�1�x���{���rry��|Ⱦ�����K��G�1�7��B�+���N���ºհ給�e���%�S�r�/��-��XG��e��*�1����9^��n��^��K|{�˞Ђy�&xr�=E��_[���e]�a�D����~!�A��Ph��w�,���e�R|v52��;�V0gix�r^�)y//�@�\-'�z�XU��@��<���ݴ����ǵ`��*��:�+�k�v�  6�����G�1�=j V+��W��#QB�$/1�[����X��K��ܮ�D��{�M.��VI���Pz��4���o�Z~_���݇O�<�� ��UG�s��B�p�����o���c�$V�;��V#@���Ƈj]�<-��>Ԛ����	����'`I�(�;G�c]�}_��׆B�3���r�H�E����w���^�<�~��M%7���ژC׺3	�v	1~b��mu$�s���^��N|b�Ou�S�p��ww��6�Z1ߣ����l�ϞȏJ��U/`O�*8PE�LL�|R8p_+INN��ZW/'�g�������r�D�}WEf�k�;�g������4Q�뭢��X\��^V�f���� A�#����N�k�z"�K9��׆����7�ŏ�ܠvs/{;�\cς���M��׶	|��t�h[�	s��K��}�gAW��eH�3�l{2�����TlW��_����>>t��w	����Bo��@!q�F?q�cV�r�M����-�y'�/�5�xYΧ]����;vb�6&~!m�+�Ι���^�*g w��V�����Y�/�l�P�Ѷh��t��	�|��	o�&v�x�o�Fn���>�&����Ƙԑ���H~�|\�����ͽl	�d������T��^�����	W��DH0��'�
1�&�����'	��/�S ��[>7+5�����9$.�x��p�P��j�xI}�k�������{���u~#0�M\;g�;e?�<�V|����!A+�ӭ�dܧV8��z`;������Ʈ��E����}�C��?} �h�t���dj��7�p�产��6,��om<�V�i-
1~��ĵ�K�����7<Ll^��Cj K��
?� ���?%Ն����=5Ģ���٩V�q	�`/��{�o�����	�a��S��}2�ڝ���N��a��m^$V��Z��b��hb�Ċ�?#��I�v����T�������K�D�	�*ą\�~ugC���������/��`����x�T���e�R�}��2�
���ڗ�OXL��/��آu�p?ÙJ�89-�/��j��3��[��_-i@z!�ޮҁú��^�g�5$|t��.�;���8R+6N��e�@&�²�W��0�o|�����.*x�Ytm��-�������ZZ�2�K�O������/i 5��h{�������Ϣ�#�Zs6��Qh����V�7t�n�^jU�����-�p%P#�ػ��o�tj�9�7��~�K�K�?��Ȅ�G/Y�:�ο��Q�8���&�����Fk�����ajv8o{3}���4���ܒ3E�zYNR&y���_�N#s�
il���u,�JYԦ$b�M���@㍄S��^����"\bJڦ�Y*�	���	���?i� b���\$�;��h��Ј�9h����7��H�%��ġ�z�Z���{��%�=�˶b�J��"���xY&H�'Ϧx���Z؟>�|�qa=��YsI�~!a�v,�����Ĳ0����Zr�h?/��R�:�3������G����-\ ���յ�������BW/[#�~���z��.������zV�������l�*uj�fK�����x/u��� 	�û�3�rf���w/�&5��`��K2��Z�|Z� {h�/���m^s񷿰Gu���K���l����>�
�ahBn�x���e�
��>�<�Y�G��������}T�<�i�A?��0�P�9��o�p?��ڃ�lbEȭ&� �9�<
��|�"��e��:Pe{��a��~&�e����7r�/Y��^v�(�f��_���A�y��<� ��m�ʮ	�ͭ��}�e�S�e�!��$���_�bB��C�U���>ܥ���^��y�B���<7��\�fu���;�����&���Q��������!��0p�S:��%些��L��!O^��PQ	e�;���Po�����%p�����l�z�#pL�	�����Lz��p�qq�Wr��업����)��a�Y��<�aR�΄A���J��[H���A+��k�u˓,�;̞�e���xY��A�=Z�I�{ٟ ?��\8줲'�Z�� ��y&~E/�����v\`,\tS/�0e�	�|D��ד5~'��N^�R��*�q~ٳ*��{ð��.~Pc�?��r�v5��l�_����_�Ŭ}�y��<��y�^�%�\�
F@pVv������f��˹a �a�SBߘ�w�%�9��e���JQs;y����m�['Q�r������J�c�N�Z$	�
a/u�y���$s����Qw�g���!�/��T��d6>S��]p�'8?���i�|l���R� ��ݒ��Kpd�q��lז�E��3��B�:�s�=�몒�f�]ķ �A����PCnA"�lm1��ֲ�Ɔ��#H�a!�-G0wu�~�h���m�'gbz���2(�?'7���[���v�C����%7S0r\yoˈ/
g��m���w�~��N��̻Nv��M�m�[�pc�K�ᯇUe8d�����u@\����;_\�L5�8H���K8�6)�ϖ�� ���}n���������3˧�_�Wex�"Ryݺ�_�~ٔ�Ve��}CN2���cU��f��K���}!�7 ����.t�kUr�Q���Orz�x�k������Jp���P[�d}I�Zɳ8����o賫��e�eO�f���:��B�w�m��bR�!egsq�����O�2�Kd�m,�&�8�o�-D/��np��4+� �L_�. &n�nbl�U%���2ϖ���\��Έ�h.�h��O���lY����������L�Ds���� �%g��|#��r�Ë
�<e1�*�I��;��z�ʝ�������!�Y�-Sx�w�SZ��&	�/�8$�C��Y�X\�����2�8ڟe���-���tSjl�Y�F`�3%��9��UQ�F�w�7ĿV�b��{���O�2Z+��o����L`�qr�0�������hc�;W��]*�����*3�2J�d��s[���@�z�r�,K1Q|zW�ҭ�.L
�{�2����~ƀ�M�d0���ˀ�.E!⩐���YǑ?][��?Dl���M8ϵ��ab�t,�ܩ�+��]9�W1R����Z�2����H�A˽�2��Z���9p�G(R;l��M��4�7�SQi�p,ǟ�4��!��wI�/1^A=윪���;yg�����1����S�ǵe$�uKb�Te�M�~`y�u�@��4�<g������˙|�4r`�+�>��6��������2�wM�� ��������t���l=뻙���Q�d�w��2��"cM�9P6F��CV��������Y�`k�@%w���Y�I�Fתd�Q�O�����Rb�,�Q�F���[���?e� $g
���3"G��GU%'�>E�WR�Ӫ2���俫T%m,]ZB�i
>?����� ���Jj�	�V���l��q�ϴ�=�V&YA�lg����2��Ų?M �-���3dm3��d�m���ê�����z[�ٛ���mo������
6~��ܘ��%6b�d�ʸ���.6!䰻p&��ƃ�WI��b���U�'⿙p����������|��X��>�ܥ���F�F$#+�sr��We��GGTe���26��A ���)3�?�'n�1��Rk1[拏Te�\7�Oy�z����*�q|����c�[r�������Ý�%��)u�SS��q�8�����g�,l/�e����eil�d?�@C��e���y�W���?�Ue�؛J>3<mA��R�����^l8�z̪�0�g�~�� m�p¡��K��{��wBUvY�Z��t�Nyv��������5"�և}�#(^�T�g+���e�����v^������3���δ�(���[�5� ��ynܾں��[�<(x�$��3����R#!���	�����%x�vmO�e;�l��UewV'�9>�O/����i+�A�Pɪ���`�z�GP���[�{N�n�=Į ~���.+�9����?@l��u�g�Z��C�X�!9Ć����wI����o��o�[�|m��:��	`���3��S��C�fI[g����z�:�^*�E�x{ƴ�%y�g�"̈́_�p_ ����y�-M���Fj�O�XN�-���}Zp�]%�n�g;�Rc]�	6��p��SH�=r^~���R��R��$�"�E0 ]M���u�]Y��,պHrl�Ó$_��w|x> �\���-�R�~ �?�*�@����{�*�ܢ�N��2�5e��r}:rTUF����.O�/�Y2I#���������_�bc�)�N,��*#�m/�ui87מ�c����-��!=�K��!�	�.9�t�~�A��Z�ج�p1�u����Y(�Z��bk�lz"��!px����}�ٖx���
��})�̷6[c�n��);Q�y���<���ևu۩*X�;����΅U�����]ރ��#gC�f���7��x�U[G��l��'�F�B��6~��8c�ȼl�r��9I�V�YƝK��gxu��V�+��8��h���%�>��n�:A�]N28��ƅU��Uش��N�l��l�����*R/1���;<}�ViGy��ff�J�{�U�� [+�]ދ�K�/�-��!,)����+g4�N���V��2}Gʞ������1�����H���_U6����Te�헗��>�����C�<T��{���ɣz�2�-������Uy�7�/ǥl]��c6��ظH��2Gc딲�~R�Y�B��7�������)��Ur�b�;�i�9�Oc[���`Y#q������bCGZt���e�2R�Aʞ�� �"��Ke����惇KJm���q[�/2c��IӅS2��1��8��Ex�%ǁ�տI�^�Iⱌ���p��#�W%�S���6�L��Y��8�Oī�����M�}2�`��ROd^��sx{��n_����] ���<��~�o�9sӶ*99�bq�U�A fȑ�.)��i� �C3"gF�(��8�^�5Z�g�(�kWO9�p��wy9�?�9܏����k�16����!���^�M�08l��,��"ͩR� H�!�����9�k�:����mgIM���s�:0��p^ov�O�;s�;���Ed�;L8�WǊ��l����UP.�uѾុ�8��+�%�+���I��ZVe�kL�
U��Ν$Oy)��,U�Y�^9�9;��M����I�/9ۢ�1bk �*R���}�_�V,'5Z����9��O�&r����T���0�Hl�A�S�#��م3O_I<�bH���࿘�x�q�|�H�sU���M�����FˇI�/&|)yŧ6Mə,�W~��$o�p�.���6��b�,�*R�잲���v���9��S])��1%��hG���P;[�a����G�PZ$�?8^��ѵ6�O	�Ӊ	�,�Ia��vj��60��A�z�G���0оa��/)��Y��X��<Yr�Sv|�ci_�w4$�"� �t��a1�s���>a��;���>7�wIT��N@����ߢ7���
���p���/�S6WC!۽_js�[��D�5 3DC&�;�N%�Bm��m��z,|�Z9k@p�5<#q(#��������,%{OcR�q�`�m�V��}��ؽ���r�7S�Te�o[��ε՘+�8��R�[5e�[U�u\#g����/��I))���V�O�E���/70S�D�t�ya��um�;�=���k9u�}j������I�����h���ԇ�0+}O�ļ^��l- ]��^�/*5�]L��ܷ�5�C2���2�vy##�K�w���ϲ?�ZA��@*��=�u:�*Y��sR{ �~B��0���f�˻��1���މ!����#8,�:2Q����헥&�>�XK�ll|�����MW%u����e8A�q)���2�J��u�i�����ظ�pG&�]��j_�Җ����bv�������.�b���4c_	�� N�9'eCs\�^�[��{�4^/glp��H��?e}We���������R���D��]� ��4Y����������\�G�P�eݩ�X�/����60c$�������L0��*ie�B���s��߈�#�2�F��c��p�g�%9�F,����9��g�Ө8�!  g���}�3�#�O}U����s�F�ٯ��qg���z\,{	�΋
�7>�\�8�E/'�𶰕|]��My���ʈy�g���W>جEc�C)ol�W���wW!�;�X�|�W9�yrʤ�ªC>%<�;�ڿ�����tΖ��Rk&����F2��du��ׄG�ã�2lrN���g^]��$��˲G��%��R�!m�2V�!ѷ���y�7�����uģ�s��37��47���%�m_�k�0�py��n��OmzI��G�5{.Ly߮�@���?���\Nlg~P0�9��+��`�
fR]�H��fXn�&�v*{����H���w�����،�':�eJv�xN�r��_�7�fIg���\;ګ*��,p�[��?,Q������57���D�,�r�enl�7��e��͈3��8�l|o9�`>	>��1?��\�a��
/g4,��6��i��mr��l�9BO�m6�frw������)�Up��p�e�
n�:��xr`Uf�����?)���e�k����y�x�p��wp���d�~ɧ�5L<E���h�u2���_&g05���p&��q��Oa�|7�Wll�t�sΞ��?V���H=��U-='�=M씀uJ�/k	 [T%w��%5
Hș6�p�������dC[�O���;L4�%μZ��7H^���so�G3S�\@`�W�0A�Ӫ��8[���](Uc�^�9ܵ�9���4ϼ_j�k��l�������F�'�ml6o �x~�>Gb9&�A7p��|	���w����>`��^%���n�Ed�okc@Ά�̞��jVZ[����v�̍o�Q������]+cW�Qc�l뱶�M�4W;Y�qQ�������oGۯ��s����=�ڔ낎S�Gȹû�.��kw�Ƚ�<E1�pG�,�UU� �{J]e	��\��}Rެu6D�ϔ�}�>���Z��sd(�$�-��<��.5�~����f��Y�3[�|.K��r�n[T%5���*���)�䝘��.��P�fr.|;C��=��fR �-�{��t�U%��ٞ%g���G�yv&��p��c`�U��s����qPU�ON��'P|���f��K����H�r�����m�sw��6c	���`��j_����W�Ȧ�������%�4x��&�{F��e*;$�y�-�����-
�{��~�8&�p��>�sU����V�t�t��'!����P��k\��nK�Y;ߞ��@R^_�)[�����.�61{�
w:L���`l#��4��8}[��}T:.ܡvg�t�����nE&�d>���>�����c�]?����������5�Z;%<�/�N\^K;<�ϰ>����x�
�dv��ힰ_v	���L�f�ͺ%,�ƅe ������ j"bRQ����[x�=6��ob�N��u��>�[�dm�h)/���Z����A^w�^����ǫ�`dZ�>����W��x����,7�*yq]La����LGj�●ڊĽ���]�E��W�O�+
W|�e��8�!��<�7p�P/[!-�F�:U�Z$�n��P�pn3S�p�����^��T�����ؼl�eo�܊�c)֨���Jr|aH�Ӯ1]8�%@�6v%x<�e�a�I^ҝ��˅��o�j��3E7�n�q�����H��3�J�5dG6r��m��O PH~9���^���^d>�@��R��	��7��mx��p��~�8�[l�Λ��5���3�2�\�q5(����35���\�w��͏��lhW�]�e~[-�P���3�Ť!��L���2�����i��h7���|nU_�-?C���n&�,�e9~l�%�dH�+� �qL�yT8k������e�^�6$/���G������� &��ND��i����R�Lp�ۂ]]h��F�j"��jx��}�g\���2������K��,��^��z��.%h	���|�F�oO5�g�>���̚K�G��f/{5N�q�@�Ғ���t� g������	�����!wɄ���t#?w�)�{�\�CpV�����u��l�Wo�H����^6|YD-��(�V�z�e�GzY7r�����M��tC�Ms�O8��$1��{z�q�ǻ{��5�yYopWb�{�oo/;����^֝"�/;E�K�bT7�\�7?4q���cq��8/����?��?��fP��^&��eUd]�!ܝ�͂�[�;���+���L��p�-�}��'����KT�w~n$�F��I�NĔcTd�;3�l�e����v��6q2Rz"͝�>�I�����//[�����I�������2M�{s�O�����<k����
`	����/�N�{��N!v�X�����b�|�T��R/�F��3/�	�>��^���W_����K:q.��s8"�Պ�]���1�oyj#-��`��zٺď`Z�����^��3<�O ���9�9�~��]���i2y���.�n&1��M:W{�ʷ�F�v�����v���Z8���0/{�����v�:\����$|��c[�$_�e�l�jd�.§{Y��:}�3��n#��肿�j^]��k;`h�T���bZ�pW{��-2A���W�Tb�N
d�6``=����R�������m�r3��Ѯ��_"�D�~a�P�e\�F����y��u�L	�"_a6Y#1�k�ݲ��=� k.S�ѡ��5�����D%8z�P�!_�A8�YZ H��u�/�1ya}G��u\j�R#\���?K��� ��^rO!_���'��a�]y�p�{��xj�x�?c��X⒩�-׎�s��VB��A��:�s|.����0]_(��)�*2/�p�Bs�`�0-r%��E*J{[��a�̵sC~>GIg����C��j�����^����>Q�;���B���Ǎ,���Ud�rl�����^Қ$Er���R��M��6��U���ec�9�+װF�z���mAA0�\������R���w���S�[t��-h>S�u�
�)�I�Ɯd'�������lս��嶢n�%Ҫ�
�)���Ţ�Yn���7�G��e������pW<���=ڗ��+�",�|���Z��NN5�xY>�{���
߽.�b|HL�S�R͛*���/�2�(�x�E����'<�xx��uf���絩���/�J��9*Jk����*�:�1w�c���(�N�Z�+��T#u���2	gw��k��əo�]�aɭ%1�eg����e��v�a99�:���
%�*Ii�0Y������ׂ˒|G������Q؆�Y�g/A�6,y���A{���f��</2O#H�������t��L�ĭ�#Q1�x1��m�[��Gr��(������S�A���f��|�������4
�y�t����0'y�+��t;$�ߪ;1T>7N(y�_�ׅ�7d/_�q���>]���d�^�K�O'>=�g�$�	���N)��PR�� H�亙�LW�_C`"�!Y�E1� Y�B�2H��K&+������^)`I.���%��]��:�ĝo������>Fƻw�� ����*�B��� ���\h���T�xG�H¥^fq%��-�e�y�Cm!�2WˀkyY>��w��|�頟�L�`T��	<'�ѷ^r"qPj(�q�P�X(���g���|W��/����r�\_��<��m���.��| ����y[��!}^���C��(`]g�Sɢ	fw$���#��9����;�|�)u��d���mǃ�{y�P|a)/�ň#T�[د=����k�����<��*;4��%b��~s�����LS�Y�˺�5IY���Ғ.�s�!���|���ɧCH�bY&>B�WC�`S�S6��?��$���5�����eyl7��w�������\�@l(d���B��Ϣ��e�[�G�A��ʮ�#� �n�)���^�'�/������>!��w�O�|������p�x/[��i]�`Wy����ө������r��0�p�M�SK��
U��g�2��%���wx�t|?�a�³_�>�W/�璚� ��k^���=]e{���]��l��K�5�Շ�kl�<�mM|��˲#�TٕO�同���Ĕe�,��ߞ�k�
�|f��[��uy���*�����S�p��6s���E9@񑬛ql��/�W��o6��J���g>)�C1������7́�K�=�,��*!�9\���u�ɓ�J����=$�lZ� �[U��0�	�:�j.�B�ۖ綪�2��u%��h��C��3��~��H����S�5_S��:d$���۹*�d3���S־�k �ځ_}M�q��R_�.�ޑ�ͦ8� 1�+F�lhU��_���b������0�T�)�SCΙr�:d���tJ�y��ʘ���3q�������s� ���>�	��7N���#�Dr�����6	ؼ�d�Q��½V�#���q��?Q4squ���j�\h���H.Z�%�C�Y������l�&����wU$��	��vϭJ>3�"�d y�Km��b��t��nY�<j���[��ɖH�a��As^����1z���?FVe���>�Ds�O��;�Y��ς]�a�:�'����L�w G'���K!�.��a."vq�[l�E�� ���i��R�M`�_�X�9a6�Qr�������c�.��"�u�V㷝]�!Kȳd��]���r�gHUF��@�S�a1�`�]R.����2�)x����PC�%���.�A�냿�l����-K9[j(���Y��O��p[��m�?AjsK������҂��_A�!<4�]�SW�� �<�K��:�7����s��:��9���n��>47�_��.(96��/yr�c�[KP�t9�����(����]�_�| R�-E]���5zH��H�ʺV��������ƹ�������������7e=F�Jn/Ͼ��@b7��ƭ�9R"�;+�C�^r&H�D9�c���/0�2�\�jt�<E��(��B��]9��i�!G�ԽI��$�^C��=ˑۻ}�Km���+�??'e���*gɹ��-��.�	�.����Gأ:�r5�نV=��.}S��3�2���!܎3�kT%<���t?���ۄZKO�rXU����Br��� �*�S8c��r�'v���52��=K��H2��󄟰nP�ƶ�M�,9�g>��u��H 
g3/!|5�vf-���A���{�"��>�7���]�lmn���|�Hnj��:�$E^7�G�=|
�،wch� Ļ���������yf����������@��]l�֦�]�݅u�<��Wa_�_�;��c���?>���/�+�{�r��R��Ŧd-ٛ���]���������B̵�=ciƾ�3��,��_���J�?w>���y�p$@�m��Lp���ۧ�S��64UkI��8Fn��^)ϟ�Ú��<V��0�s��t�!�3щ��Ly's�.�������i�Ve ���,�A����������k���{oo=�G8��~�6\��؎M��LYc#��I=ٱ�^-��i�\%�����
{�+3Χ���s���/)(��c8_���ƅ�%s�]�a�+��$� �.��i{����ܥF�%dk3y�Ұ�w�ny�ͭ����|��R��[��+d�wcC�Z�# gyF��_��9;N����֢o|��(_c#y8[l�cb'�^���e� �wR��r����=Hjs�mV�����SN����.{mg�/%��a�#��y���@VG�o�cT�����f3�O8��-���>da��/�0��챴�U��=*ѧ2���r��/p��2�:Kj� ����1��٫�+ ����L�ײO�q�|�eil�;C�k{b��UIwð�do��A|R�C8��:�W�{Z�	�wq�Y�kykUFL�.��ɗ]]��3c�C���O��:��p�/;��$܋˚C�ZK�c�N
g*�Fp}Ur�Y�����d��%r�^y���[����^0��_Z5�)��W%��z�ߵ|���ol��þsKr7ޗ���&���XxX���m���L�F���6�ɞ��_<�*���\]l3�^b�K���wq��Df�Iv���-�͖�mx��Ը�R�#QxC�Z�V� _�n�(w���N7�̋������Жl��*����p���.�.��0�cl|�"��o/��D��W����ʂCS��}-y��& �b��;�s�/ys�Գ�=Ѱ<n�໷�����p'�=�+.4f���8ڛRo����AO��d	�`_�g�������`���.�^�^5YW8��)cBת�Px��+ol�,g�,�Ǔ�=)y(�32���w����q��GU�z���<���p�2��U���:�=�`�kUe8n�������7�Q��Mj���I�� �K�W�䳝��?�Yl(��Lɣ�[��NioH�r����ߠ��9A�;!��YN�d�,)6�^�����|Ώ+V��s�c�m�w��=$j��� G�H�Br�`�0��!����U������#�E,��ZlPzY�����*����j&qnq�<��Z������H�xG�y= �P�{�;P�35�Yr�m,�.*��l��t�G�����nH>O��_4>�������<�*�&ב���A���^4{�Y����#e��xѷt�oY��hl��]����3����p/���}*��S�kϫ� λH	�A�۟�
G�I�֩���R/�q���4������@��`�۶�4<S쥵��gKmP�F��Hϓ��s�I�w��.|�I����}e:���C,k�O�y!v�/�>����Q��yտ'��\:l�2�8I~+���EQL��a���X��t��p�����Oؾ�z���3w��M�uᙟ��g����+��� �u���<��J���{U�V:
|v����}��3uK9��H��]Α�h?�K΁��=R��#?}yqo����Y�Q��$A}�\��a�C���$x��v����s^C����h��޷k�3| \�*{m�¹�ۉ�._�7�yv�E���"��c���U��6�wo��$�a"9�R�g�7�c�c|C���=�}}���.��}S�*����({@$
�
����9� �@cc�c��ᬐ��$���f���o��22h&{����\sz���h��MB�[���C`�KθR��}s-sYWb#'���F�c�T��L��V��h�]�4�w��(�v��׌C�X�iO7���s��e���F��~�)`�X�aR/^�\���C:&�� Z��,���/�����6�܀��F |Z�j`�G��~&�_��4�g�8����,�]r�0�0��j�!�W%���N�%���J��p��&����[̣�.�%���c�O�y��ʀ�K$֎3�\Z�g���K;I\��!1y������ה7��.O9�]�*yߐ���Q�'���.؜pH��hǋ�o�y��э[�.����t��ty���OʹC��`�!��^rf�]�}%6�cs:Sr��9�à.g�W$N9�����7�Av;����8�t���K��K1�Q��d���G�ڋUIgۿ�~
���	�����E٨t����0\���k-�3���^j������ҹ�����wm�	Z�M�Wq��	�5��٭�S޿s�ra��~w�1���ݽ6�K�~7μ�<g�xw.�Yڋ�Ņ�Q_��}�綂%]S�ǹ��)�g�N7/�Nl�|�a�(\�s����/4��Y�a3�D<W�΁C��2��D���M�"��l"�|��1K��pb(P����^���]'g� �G��u�K=�Wc�Ǌ_҉�/��P��5 5�S�{�~
�7�����Q�Q�G쥧Y�R��ޖ}��a���wX�����IN��ŷ��	�:��T%�Z8�'{��H�!8R���j�����fR[�m@�֓암����z�W�ս\j���oWe��c�����פ/�_�����A
H#��a�;yG�N�F��::\��Ӗ���v	OK^�fo���G_���y�p?�%$V./{��~uWUFP|E8!6yl�[�k�b�U�2:��k�x�`��8p��쁿`P����B'9�g��'�^8�{�a����_!Rw!�|鈝;�~����/�ן�vc��߿*�M�-�{�<�F�#�{��Sγ�����9���b�a��}&�Q9�k<�Z�*ɟ����r��s��vR_�q���C]^����%y��3���
�-��q���T%'�l�g��GRc$(n����Z��۬�N���h����a��$�o��_��N3��b/���B091<op$\��=󌾽%�k̍��$��|YҎ�7�O�)-�[�K�G�~$���ɛ��.�����PY���x�;���o�b�w/5�2R�Gn��� ��s.��0
���Д|��H���Z4��Ҟ�Խ*y=�7f���H���C��.��c�zXW�gJ� :
�$ɸ,܃q��l�s����_�g�ɞ��^����U�T�-n�|����*93A!�Pي�pHU��_��T���OH��w��v+=��F�K���%s�Eʸ#������/ƹ�I��=Ijd����{ޒ��p|}��<�7��C���18t����ح!�ol��[J��S�]��Zi�1n��7d�M�)З�d�	��-�ݱ�qqUr��nA���@]�G ��� �r�{��%�<:|ws�{��X�3�$x?ľ�����
����S��{0uK�Y�2��N�O��,,�=�A��V@�jl�ؒ�/�������}x6�vr5��.���+{�-�	g5[c���G�7tqC�%���V�U�a$���>����㮝�lWH����s#���X���.U�	f���9���K��5��^�=���9/:���|s���6�fϷ�Z;�׈��l��
i�u%��O��jX~���1�*5���+��e����y�i8�����Ъ�w0�#���dn��0��� C�u���>r���cd��{]^�`T���h�<Ar��a;��(�n��Հ�ƶqz*��j�7MjP��|��KU�4���Së?�9�mm�֔�l���\�
8jlm�����U����Ⱦ=?�-���2�#}ll����B�%�o�kW�ù�[�2�6��,��>,��q0ӹÏ������Aߡr�B�w�]�0�>UIK������XC�����GI^�'͐�V���>�o6w=�Mw��5{�sk���߸� ���o����R�G�P�'L��{�X�u�����<q'9�2I���y���]�g}g�ـ���ʳ����*q�x������tj�s1�]�lg�-Ϟ�p����u���\�'򄁙	g�Y��&z�'<s�^�����@�Nr��8�x�d}@1a�pr۞9�%\{5���{q�����/4�'��PDv/~4�*y��F�����9����6=�w5���m����d1\@[8�KK�y窤���&�/N��T�|U�O��Q��&2�y*�x�rᾌqa�����j�yY��O�)<�8+�_A�o�ۇ����n��s������^��	��<~jᎨ���e�%��w�6Y�L�6���&~8>D�i��;7�[zY��y����$�������������X�#��fZߧ�$�Gz��6��܀M�a���c���N/n�n/�K7���k>�л�zl���I�D��]�_���C9[��˺�_��C����wR��ʽE�Ɇj��Q/�-����T�p=)<���^h��R	�	h^6��8�d��n�H���=d6�Q��pomrx��"`��œ��ǁ��C<��*q���r̄���Ϟ@��p���=�g�(5V�\����6�/ďÂ�n`�i����r{ �I_�R��T��x��B�[��v���{�+�����'���`��s�Ap<���*�;��!�x�����,;[��\A�w{�y�/8Ci˄��G]o��]pv�2
Uuks�C��3�7�rI�gqIK>��e	B���$|���^��%��(��:�C����0G�f	�|[8�r�E�:��9�Nc���+��F��IHoOu��*�P}�Jbg�c�[]��~���)X���/���.��/�'Ԇ�� /��&�|o
��x�_�?�{�$_<�F�:W7c���8�0�.>�	v0��֌N�p���������l� �"��B�嚖�e Đ&������P!�I_�����.k6Y���V���R�����m�e�0WbZ�ċ:'g���>���e9�n�%�[�S��˖A��?��c���~Z!v���r&|���}�#��V�������XecB-c8������N�ش��::%�_S�)^v�^���ݮ��[��u�O'����Y�	���"c�n������ ��^�!�V��l�W'��8�IWclx:W�HݴO�۞�������/��̄�ު"��}d?��R8/:��R'�2��mC���=�����GOm
��;��]��61�*1~m�����5�N ��.�L��c������ ���1�*��Sx��^�#�*�6�s !�{+��X�����{tD��~,�P�[��l?�I^�y��OR��*�ѽ��$0�v ;2�{�����P��Ş�Ĕo��y���4�l�@����R��.思���z�_��ڹ�(�u�[����-��ь3b���v��j٘OW�U!����ٮ�����ę�X7�e���V�����'5�炲@R�=��.��ZxH��0�Pyi�\kQ�\��z�BxZZ/tO|�_aOn��G]7/����(%F|��f�.Ф)ι��M���pSn��p���/�$'�wX��L� ��p���,v�I�����p�N�w.NJ~���d'����& ��.����p����
�	�|���҃����n���W9z����Sû����F��������֩N��d#c��o|���'q�v$�c=b�ݺߎ��U�G�7�-x4p������3T��$ε<Κfp~�K^C�̀sI�}��e9���K����^��+����/P��_�^���h/�$� E]»%v� ��*��p�yz](+��O�Ҷ����&��|9J�"���zIt���b�}�Jo�wM!��j�e�GG/��ϝ��z/����%w���H�k{{�y�V^v-������_r2#�4W��w��E��6*�Im8�p�YZ�L�`�	��:Գ�A�i^�	�'u���i��炧�7�'���֚�'��K*2�{1Չ���!��E��m��"���{_ȓ/#��������B}�&�J���/�//�2���r@Z.�nL�#�`yO۰'2#��cp���X����`�p�\px��
v^Lv��]�IM&��`/Y�F�톺��}�TY"�����K}R����4��Nu�t�����z��ԨZ����"���b�ٴ��yH��1�sT�Bx��<�\r�wc/ۖ�'���!?D�YR���͉���6��!�>���e[����i�a?��Ẳ@���ɏB=��^��Gy�l�	D�M�~5/���l����\_bύ��>Zϐ�s�?f1X���D��eےwo�e� ��˕ ���+�9��ye��aS��2�s���䁫lY��s�}#5����N��7s�@����#����x����r^�;,6�~)x�>��p^� �>��=q,�+30���gy���s�����+�a�#�}�y���)�����7�^�����w�I��<���BZ�Dط��/�/|��u;R����dA�-o�[���/�������΅*�'`�b���|ȽLS�,_6�Ӌa?yY��5^6����e�p��*��d

r���.��'ay�ď�`��i>g�W�8>�%�����x��Y�`^��*���Exؑ�[(>�|�~��l�I<���.�W�=���׼l���JsRƻCa�#�x������r�����`�`N//˱v����g�#�D_������SK�}��ż�J�Z^��|��]����^��&pѧ�Ȏ𵗼���8V��;��C��'?l: ,�����b�ɷl_ ?o�e�}()
gs�/��U0�</[R�/�@��|o��S��!^�s*|7cS(�=�|�yS/��eH�";���s���%�k�{م�__���׾���tv��Ѳ�cs�w�B�j�~�����>o�b��We$�'��d�
���@J������.�9{�$���0茪d)���rǌ�O0����)?�,v�'��U��#G�3��)���LJ���K֬J6OK©�Ve�ce��Ź8�[�E�ѕ8���+	��%���C��n˙�s����G��)线Te�?��)��<������.uG�~Uy��P�w�Q����;K>C@�_��qI��kU�R��g$��a�%5 H�fr��f�@�ą嫒�Y��B�ɂ��(\�����C�_��d�`6���3�O���]L�c�=3�}���*�:��Zw�dc�=�����2��P�{U���o�����m������=KW%C-�n+���������l�(vN������L뒶�s�G�'{2e ���E~���(C�Oe_�_ʹ���$܋��|8��o�t��olD�'��]��^�ƇUIk��e?妔Ɂ���ğ��CrnN�7�\S���V�
��)p�ٌ���n��s$w�G6��0����ʩ�q�/,l_)��6�����h%o��vk�����b�R�I�We8�����;���h�|��ĥ��Ag�Pk� ~�0� ���rO��)?��b�)�_mU�e� 5�%�]�*����o�3��w.<s�_�_�0���Rlת���ވo:�����L��s��{�c�s!���J��o��6I���܏D|�!�Z{���Em:ߐ���d�����*���*�l^�Kp�?�Nh�	�ykU�mz=���.����Q��`=�9���ф�dQ��3��n�r}���X5��x�����k��M��a${�`c��'E_��ˉ�2:�^�4�j���@���ܹ��8�q�N��x�qW�wcW������;����I6�� ��7<Ӱ���*�on?Wr��y��qax���IU������\��);%��،O�%�[�z� s��fk�C|9Hp��<ԠZ�8�����!yֈx�����)?�bU�{D�0�w\)�8�1M�Xŧ���- �t1�4E���7�S�W�ȷ�6	gWk��m%�C��J�0��	<�T��$�:��G>���-)�g���3�Ρ6���1�5�!��'�p�%��j�C8�}��9ˌK�?7��a��P�xvUrNښZ��5��녫� �Pس�G�	Y�Vw�A}�2�q�4I�Ρv}I���t9��?�0��2���!�_-�u8��"�P��,�xy6�Ź*�_|$����4<x��~��ߓP��N�\i���K���  �%u$�ɖa}[�7��,��ɷ��$�ǅ}���ծU	���]j���& ���� �nҋƶ�!��r��,�1��M�p/�Y�c�v����	���O�����E�qv?�l������i���_5��0o8_�bX�U��t����ӽd���©1��Ş��'����
�y��"�D�S��f¯,�v1%׺��c�w���g�)7K\�k=do�33�%�^8<)���A�/���?[��?We$��쨔�q���x�Te�4vz�<�?=Crg}9s|pCt���|���coK�[@�5�>�ӣ��9U���=�6�=P8Ҿ)�tzUe�R6 ���=jV��`1}YY�#� �H��6s�u�d^�O-(�t��1��20bm���k�j?y�aA���
����zr��b�/��61�<\���9�[�kR��%�2������
�v���W�������20�߱��,ϻt6��(�� �{��)�/�e��Z��D1�L9����I�t��|�Bћ�a�g��n�9�q����"�ͪ��~Gj����B��<�����d����(~	��)<���}ZU���˻��_�\�����RH\��3��Wj��RӇ�<��ٞ�߭J�����=6 �Bbk��l@WVe���eOi��>�/@�ߑ�L�"�[�7��*���3���Wc1ޝ�G7{!��ѭI�U>K9��Z����[���l�����Hݖ|�.�Wm��;�*��5��n7�'5�3R��������78�V�a�;�.[��&�s�b�t��=-oS|����C�
���?`���;��~��V���R��W���l�x����Po)�9�#<��.`�i�E��{�ѕRW��	gl!��mf�]%^��s��S.���첻��N��ׄG�';H�E����Y#�W<k��2��㻻�~2�Ø�o,���A��l=��o�`o*8�]ʇ,'Te�����vh�vUY���Rnl�y@��4�J*���Kl-<�<G�Sf�L�w,�[��Fj
��Y������h���͊����bȱ#Q�揷������axQ_��������7�E�Qߓ(s>�����)��]����%w��[4�����x��2�v����mY���]nE!b��}l3�Y�����?���L�^�}j��Y8Rg��b2��<�f��������%&������}ľ�珦��
�6I��r��o���A��|?�k!>c�g�����^-�9�QZ���-泸n};Z�J�RA߫�w8�������>�W��^��?���>�T��X΋�[\�|>��n}Y�����E}C�_��s3�g�}ė�ۮ/(�0'��-���|}�r@j#������~��D���}�O�5��/��b�}�ݭ%1W�yv*�U��w���Y��oT�4�q-QT�o? ����}�5-,���Y�7~H%{y1p�ֶ-dl�֏R�6���&qk�*}��]_��eobJ*���!}B�]����o���5Ұ�S��O�=7�?r�����F>�k����Ѳ�}��`�$��?sZ�G��kҿ��6���-���&�[ė�������Y��K�����|��;��M�wG���1� ����>�����H�eė���|9�.���e4�����^ڿ�Ri�C�7�E̫5?�cs���w8[kk����=�xj\�п��B�:�����ɾN%}���ܷ4��,����5��Q��F��髱�(�o��H���vm]�����*�9���F{��V��t�q����[�����G^��7��o�x��l�d/�SIߛ��Y�`Ͽ�o���>���wq�H{�|�	|2������7+P�K�~���[C��s�Q)_g��Y�G'��1�fM�W?A�����$:��1��F����{�^"?����=���#���eQ��(/�7���
��W����E�hg��J�6�=�_�}�\��O��-�����M�0�/̷�&�[�>�-&�E�� �l�S�;4ģ�;����_���f/�|k��o���|r��Цsq��Ō��)��ix:����x�C��/�^2��R�H���eT�^>�N5��;8��6{Ꮩ"���/�/���ͪ2O����x�'X�7ߞ�l�=��	̟o�{qs_����<��p���2іJ㝚J��9��hk?�x��7�ˤ0�E�[����sy�_�o*_t���/����7(#|56����OE_}��V��DmF9�}n���S��$�q�>�.O. ���?��пh/C�i�pz������>�e
�!��;�����釩4�)t��˂��J��?����Ke}-E_s����$�~#��J�����,�'y�lb����T�'ә��	�Ǎ�Zդ� 5� .�{����mf�c���ǂ=G{���h�4�x��K�W��d:��A9M\��v�I���?��������͔3�ԠH��RI����}��6�MO�x��HZ�MҿY2�r�6�ι�9U}�����}�^���O��̸/���x���(s�kِ�P>kl�����T����._t� � 2&.��!�mi�0O�q�M���}�J��g�+~�����<p1`hÿ�������͐�W�ūwRI���#ͱ�|+��y��/��өd/��!׿�ֻo�y�ѩ/_t�,7�YK�7;u�������尔ㅋyק|@Nƛ�*��ݾ0��޹�V����o�c��d[]7���e`�g%���W��gU]�^�w��O�y���;���*�ox0Y�oD*�k!�[��7S�e�ً���p�'�K���f�g9�:��orU��D|��s~����&�1��)?�$���5�.��G&������E_}*��-h��+���� ���E}Bn�¼����<���Ā���/�22kY@l�ʟY���<u�������V��囐k�&��%~�I}���e���^M�/��ML�����J%|��us�6ƾ=V�p����F}?�w j[�"<�G��&�q��ѧ�j��oB�f70�J]���􏒆k�^f�n�f��� �UM1}�a� ��,���U����ڞ	���'2���l�~(�����x��A2��{�f��)���q�	��I+�{��q}�>L�ҾFߧ^6���Y�7�@��j��q����Ȟ�x'K�i��C��W��%�j�L6]���������ً�Y��������}~���6���7ķ�����G:_iw����Z�#��b�"|��)^6}��,�iX�ؿ�O��G���e�E{�e�z�~4L��}���w�Av}�����;��˦�O8f�^^*������|t�N^*���<�����'X2���/{�}�x�������՛�b�
��|�?��^�lVa�J��e�Eփ'�T�2�/����'��R���N��{�w|��Y����}���@�Ĕ��sy(-ꛂ>�e}�{� �5a��L_���V�/L��{�eH�˒|f�:(])�_�����o*?*]|���e�$6~Ç�s��Q<���|R���+�wga�%}��'������;8�+�Ǉ�
R}w�O�ϣ�-��]���|���d������@ZSi%{��A��
�㶂�����j6��>�7��̂���+��d/9~|�e_�Ob�E�#���{�ׁ�G�e|y�˞(軻�����1}��J���������y�o���ޑ<���)�K�����=�e3X�!^��(�7O໯z٣��(�]𪃌-�3b/�쯩�������+�s�ߏ���}
xګ��dٞ��Z��mf/����W&%�W��"�{Y	�J��H�\���_N�"��}^���jF��8M]�<�w�>���z��7�K��ؿz�Yƛ��	/{�����T�|f���������.tW�)��p�%����s~�CC�왢��7}�$�~�vI�e>�cp�G��W���x��J�����}�e�o��^����^����}��������\m
��sw�7�C�e-k��*K���zX�h/%m� 6�	��_��xK�^�n?�V����3�	��|K8M����'%W+�/�q��������f�&��^�~P�W��̟E߭{)�+��`��}�^���^`I_��`��{Ii=J�oΏ��	�B~�Ar��zO1�����W��J��%������i�U�7�пi���r�.��R<�#|Q�#�u��K�jC�;CE��-�
��~JS毤����
���J�-����J��\o��}�3}�����G�ll��j+��h/o�����Rs�_K�T)��t>$1�^�忸%{�?Xߒ>�{�4��J㝊>/�[MY_���9��ϔ�����|ѝ5h��A�R�,�Ki�JxПx�#�KS�������;�	��|M�߼�WЧ|�Կ���0�ؿ^�쯼�����w��%}ڿR}2כ�AM��>���r}�1��_���_r�d
s|��}n��f>$�⌧/z�=M�7셓��VZ���@�,o޿��(���G5������������Q�跑^V��y�,�oă��?$_�W�ו�%�ˡ^�]!�m}��	�����e��f{	��e��|?۟;3��ep���$���>�\S��?��o�'[����r=vl�s�+���_��tR�ib�%�!��>
|hl��o���M��M����'�o��%}%��}z<�F��^6
}�Q_���o%��}<��Z}�1}S�ӯ�P��q������Şg��^���	���+���+��<^=�WЗ�O�)�˳^V���/����2�D}����r^���r�����+�_��<^��)d/a������{>$>XƗ8�o��p¦����+ŏz/k����'s@}#�+��I��@��5��#�G�o���
���y�?����M�|H0����^�?>�C!�5�^J��W|��Q_��2�M���$���6a�,�����M,���W��%듹/�Wij<*�oB8���"���=��z�������4���W�D_�T:��F�@U2�z2S��hz^��bh���R�hn�'�@��ӧc�Y�{��-��Yi8��*?O�^x���O���
�F��w���ۥx�8�*�b��7���d:�7S�7�y{��	��������O����{*-$c[��E��DA���|m=r��ͼ�'y��'�`_K%�����sS}������A袽������#i�4����/㱃ߪv�����/�I%|��w�Po�`��o�A��<��̬J�⹺W��}Z�7~�/K|����&ޙ�d���¹ �2����8��BR;��������T��a�YU2�Vs��=��cX*��'8�������b�)��{1�� K����}��8jl��.��T��a��{��yX-T�1 �SHc��i�����`(�<���>�sN_�������d����<�֢������
�'G{y��|������O%{y}n=�����=���I��=�e}�#A��e}��n=�7�2nl�����u���hn����%{��c�F��� en�%{.?o�.���9��.��T��w舳����}��>��t��w�<��-��؟����w��\�G�p߅\��[ҷ�����rkI ��â��̭oc&��A����/�Ǉ!����������пG�Oc�%������CU���ya���aC�^�,�M95��Y� }q��},��)�w�[��[z�p?��|�a����CD}o��1^�y(��+�+�E�m\|0�L�?������g�D쥤/�K���w
V�o.�K��_�/Rbr����2���-8�he��E�Y����hx����Ӕ��i�V^��ml���J�B��L��mz���D{��oҿQ��i�0�4Mŗ7��W��o����<����z��nl4���|M��e���ȰMǃ0f���&�7p��2�Ā�/��V�F��<L��a�����׃�דּq8H�_�ױ*Y��-bb&N1p��{�~�S��{( �>��،�Q�!��kU�]T�T���п8޻C_MO�fq������K����W^��
������i�^.M���ѡ0M�w��U\���zп��������[�B�^�-�����{��F�`�}1����H���_�ѹ*�}6ڿ�z`:���
�m����c��A�H�C�:g(�O�1#��q_⍮�#�=�w�oT�=?Y�kO	�o����iT����$��'�m��6��,��
4q�Y����6����Eb��Sljc�V�M�C��]_���BNR擱;ۘO�*�M��}�z���hb|�/7e{Z��������wY�h/#
���#���xG�#r���w�B��P���J/|�TxGP< _&K�z�E��/�0"����)�xfVeӊ�z+���̩�+`��4�I)�oL���C�s�����9�&�������Og(������u=x_Vi=��4�7�K��ۜ��`<�O��D<x6|����سÃ����#簁?��n��S�65|V��T��W�����WF�<Y�/���p��b�
���z/7����g����G�Z��/:����/����?�W�nI��}�C]������wK���%}��[������G_�%Y�W^��������[��������J��um�wK��T��M�W[I�?���ݿ�w��u��w�+���������[���Oe%}��xP�nI�4}���㏮�����wK��E'+�u���I_�%�����5H���dM՗?���j׎rׁ �.-��U=��ǰ��sӤm�Q��AW�V20��Je��o�S[���o������p����k���dw��wh�,Y������Ym�o����{Y߰wf�#}�w���Z��������kw�7���������7�� ���ڧ{���l_5`O��q�g�V�r���G{��彳O���Wl�;T-���e��v������_싗��� ����������{�O��=�^��ꓩ�A{d]�t��/I
�3�����b4����g���ά���wJ{�O�u�ӱ�8�U���D��U�{��k��8�d�%����s������XK����(KF٪��Q���3����r� �qٝ֡�W��� ӱ{d2�(F��	� ��d�^Z�F{Us}������.h2v/�f���]��A������>��c�x��5Ȗ�h���Y2k���ު�M��ҹ2�ׁ�`��d2v/�f{ɝe�%�F{�w��Y<W�f�d�%�F{���t�Aϐ��8�=c���^��,��u��v��0�+����lF{:���==X��6K&C{�GF٪5ړqY5z/���W�Ӭ{h2��@Ϩf����g��ӱ�8���t���Pv�~:��se�iv�~W�˜����ɾ(dɪ�z���T���l�W���(d������:�9lߓ� hOƙf��d�%�g��L���]\��e9�s߳��>]����О��&K&C{��,3�������ꓡ������Q���d�%�l�V�(KFY2ʒQ���d���Je�(KFY2ʒQ���d�%�,e�(KFY2ʒQ���d�%�,e�(KFY2ʒQ���d�%�,e�(KFY2ʒQ���d�%�,e�(KFY2ʒQ���d�%�,e�(KFY2ʒQ���d�%�,e�(KFY2ʒQ�,g���{�ξPѽ3`�/J���Z}�>�%{ط���?}�[��X��ƾ��S�y	�{Q�Ck�� {�h{��v?�[��ɒ���>�חb|^���w����>�%��{��Z�Z��/���җ���d�J}���HY�O����W�(K�����y)Kv�����扔%�_�Q���Ԩo���C�d�7�yJ}���P1���v����_ʒ���=�>ګ����o�k���d=8����K1>_����Gw!��V�Ԩo��ߕ����v�?�k)�}?�>ʒ�}s}!F}�x��TREE  �����������������                               f@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              K�
     2      K�
     3   ��� OCHK    	1     �       D        _FillValue  ?      @ 4 4�                      �    �P�uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  5��OHDR�$                                    |=
     S          +         �                   6N
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     m      N�     n       �V�;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       N�     o      q�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  	�h OHDR                                     *       N�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��B�                            x^��1
B1D���@�����V��C�����FT����+H������K�,o�.�N�y���,$w%�����XH�,J8`�'/x��$%L����YH�,J���9"/���,X�0���L^P�P�Kl�]��o3)6����E��Q��B��$�E����E��V.�7�*x�h���TREE  �����������������                                       ^M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^͔/�0ş���s�^ ��44\M��s �@0ȹ�~�XydA�.����~_ޚL[4J���<�>[6-�,��N�K}	2c��S�H�9����|�G�E�,X�e���|�������WɌ<&,�#��o�f�� �Y>��r�6.fYN�r,��{��uF�F�ta���QX�D��!�GC�-��X���o�ܰ�4�x�yTREE  ����������������b                               nX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[,��������A���(����;�'00l�``x�������P���!���.}�z�uk�00����å=@���{��z �U�   N�     w      N�     v      N�     t      N�     u      pZ
           pZ
           pZ
           pZ
           pZ
           pZ
           N�     �      N�     �      N�     �      N�     �      pZ
           N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �   GCOL                        B162582::grid                 B162582::GSHP_cooling                 B162582::ASHP_DHW                     B162582::demand_hot_water                     B162582::wood_boiler_heat                     B162582::SCFP                 B162582::DHDC_small_heat               	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162582::wood                 B162582::heat                 B162582::cooling              B162582::electricity                  B162582::DHW                  B162582::geothermal_storage                                                 B162582::electricity                                                  !               "               #               $               %               &               '              B162582::demand_hot_water::DHW  (       #       B162582::demand_space_heating::heat     )       &       B162582::demand_space_cooling::cooling  *       (       B162582::demand_electricity::electricity+              B162582::heat_storage::heat     ,       1       B162582::geothermal_boreholes::geothermal_storage       -              B162582::DHW_storage::DHW       .              B162582::battery::electricity   /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162582::DHDC_small_heat::DHW   @              B162582::wood_boiler_DHW::DHW   A              B162582::DHDC_medium_heat::DHW  B              B162582::wood_boiler_heat::heat C       1       B162582::geothermal_boreholes::geothermal_storage       D              B162582::wood_supply::wood      E              B162582::DHW_to_heat::heat      F              B162582::grid::electricity      G              B162582::SCFP::DHW      H              B162582::DHDC_large_heat::DHW   I              B162582::heat_storage::heat     J              B162582::ASHP_DHW::DHW  K              B162582::battery::electricity   L              B162582::DHW_storage::DHW       M              B162582::PV::electricityN               O               P               Q               R               S               T               U               V               W               X       )       B162582::GSHP_cooling::geothermal_storage       Y              B162582::ASHP_DHW::DHW  Z              B162582::GSHP_heat::heat[              B162582::ASHP::cooling  \              B162582::DHW_to_heat::heat      ]              B162582::ASHP::heat     ^              B162582::wood_boiler_heat::heat _              B162582::wood_boiler_DHW::DHW   `              B162582::GSHP_cooling::cooling  a               b               c               d               e               f               g               h               i               j               k       )       B162582::GSHP_cooling::geothermal_storage       l              B162582::ASHP::electricity      m       &       B162582::GSHP_heat::geothermal_storage  n              B162582::ASHP::cooling  o              B162582::GSHP_heat::heatp              B162582::ASHP::heat     q              B162582::GSHP_heat::electricity r       "       B162582::GSHP_cooling::electricity      s              B162582::GSHP_cooling::cooling  t               u               v               w               x               y              B162582::demand_hot_water::DHW  z       #       B162582::demand_space_heating::heat     {       (       B162582::demand_electricity::electricity|       &       B162582::demand_space_cooling::cooling  }               ~                             B162582::PV::electricity�               �               �               �               �               �               �               �               �              B162582::grid::electricity         pZ
     
      pZ
           pZ
           pZ
           pZ
           pZ
           pZ
           pZ
        OCHK     s
     �       +        _Netcdf4Dimid                ��TTOCHK    �s
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��FOCHK    pt
     �       +        _Netcdf4Dimid                )�	6OCHK    e�     �       <        NAME    "      loc_tech_carriers_conversion_plus   'E�yOCHK    �u
     @       +        _Netcdf4Dimid                ��{.OCHK    �u
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �@lOCHK    �u
     p       +        _Netcdf4Dimid                ���=OCHK    P�
            B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    P�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �"UOCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �+�OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   1��ROCHK    ��
     @       +        _Netcdf4Dimid             #   ����OCHK     �
             >        NAME    $      loc_techs_balance_supply_constraint ��ܓOCHK    @�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��?�OCHK    ��     �       +        _Netcdf4Dimid             &     p��|BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            pZ
           pZ
     .      pZ
     -      pZ
     +   1   pZ
     ,      pZ
     '   #   pZ
     (   &   pZ
     )   (   pZ
     *      pZ
     M      pZ
     L      pZ
     J      pZ
     K      pZ
     F      pZ
     G      pZ
     H      pZ
     I      pZ
     ?      pZ
     @      pZ
     A      pZ
     B   1   pZ
     C      pZ
     D      pZ
     E      pZ
     `      pZ
     _      pZ
     ^      pZ
     \      pZ
     ]   )   pZ
     X      pZ
     Y      pZ
     Z      pZ
     [      pZ
     s   "   pZ
     r      pZ
     q      pZ
     o      pZ
     p   )   pZ
     k      pZ
     l   &   pZ
     m      pZ
     n   &   pZ
     |   (   pZ
     {      pZ
     y   #   pZ
     z      pZ
           Pv
           Pv
           Pv
           Pv
           pZ
     �      Pv
           Pv
        GCOL                        B162582::wood_supply::wood                    B162582::SCFP::DHW                    B162582::DHDC_large_heat::DHW                 B162582::DHDC_medium_heat::DHW                B162582::PV::electricity              B162582::DHDC_small_heat::DHW                                 	               
                                                                                                                                                                                                                                B162582::DHDC_medium_heat::DHW                B162582::wood_boiler_heat::heat               B162582::grid::electricity                    B162582::wood_supply::wood                    B162582::DHW_to_heat::heat                    B162582::ASHP::heat                   B162582::GSHP_heat::heat              B162582::SCFP::DHW                     B162582::ASHP_DHW::DHW  !              B162582::ASHP::cooling  "              B162582::DHDC_small_heat::DHW   #              B162582::wood_boiler_DHW::DHW   $              B162582::DHDC_large_heat::DHW   %       )       B162582::GSHP_cooling::geothermal_storage       &              B162582::PV::electricity'              B162582::GSHP_cooling::cooling  (               )               *               +               ,               -              B162582::wood_boiler_DHW.              B162582::wood_boiler_heat       /              B162582::DHW_to_heat    0              B162582::ASHP_DHW       1               2               3              B162582::GSHP_heat      4               5               6              B162582::GSHP_cooling   7               8               9               :               ;              B162582::GSHP_cooling   <              B162582::GSHP_heat      =              B162582::ASHP   >               ?               @               A               B               C              B162582::heat_storage   D              B162582::batteryE              B162582::DHW_storage    F              B162582::geothermal_boreholes   G               H               I               J              B162582::SCFP   K              B162582::PV     L               M               N               O               P              B162582::GSHP_cooling   Q              B162582::GSHP_heat      R              B162582::ASHP   S               T               U               V               W               X              B162582::wood_boiler_DHWY              B162582::wood_boiler_heat       Z              B162582::DHW_to_heat    [              B162582::ASHP_DHW       \               ]               ^               _               `               a               b               c               d              B162582::DHW_to_heat    e              B162582::wood_boiler_DHWf              B162582::ASHP   g              B162582::wood_boiler_heat       h              B162582::ASHP_DHW       i              B162582::GSHP_heat      j              B162582::GSHP_cooling   k               l               m               n               o              B162582::GSHP_cooling   p              B162582::GSHP_heat      q              B162582::ASHP   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162582::GSHP_heat      �              B162582::PV     �              B162582::heat_storage   �              B162582::DHDC_medium_heat       �              B162582::DHW_storage    �              B162582::grid   �              B162582::ASHP   �              B162582::wood_boiler_DHW�              B162582::battery�              B162582::ASHP_DHW       �              B162582::wood_supply    �              B162582::DHDC_large_heat�              B162582::GSHP_cooling   �              B162582::wood_boiler_heat       �              B162582::SCFP   �              �n        Pv
     '      Pv
     &      Pv
     $   )   Pv
     %      Pv
            Pv
     !      Pv
     "      Pv
     #      Pv
           Pv
           Pv
           Pv
           Pv
           Pv
           Pv
           Pv
           Pv
     0      Pv
     /      Pv
     -      Pv
     .      Pv
     3      Pv
     6      Pv
     =      Pv
     <      Pv
     ;      Pv
     F      Pv
     E      Pv
     C      Pv
     D      Pv
     K      Pv
     J      Pv
     R      Pv
     Q      Pv
     P      Pv
     [      Pv
     Z      Pv
     X      Pv
     Y      Pv
     j      Pv
     i      Pv
     g      Pv
     h      Pv
     d      Pv
     e      Pv
     f      Pv
     q      Pv
     p      Pv
     o      �
           Pv
     �      Pv
     �      Pv
     �      Pv
     �      Pv
     �      Pv
     �      Pv
     �      Pv
     �      Pv
     �      Pv
     �      Pv
     �      Pv
     �      Pv
     �      Pv
     �      Pv
     �      �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
           �
           �
     7      �
     6      �
     4      �
     5      �
     1      �
     2      �
     3      �
     +      �
     ,      �
     -      �
     .      �
     /      �
     0      �
     B      �
     A      �
     @      �
     >      �
     ?      �
     U      �
     T      �
     S      �
     Q      �
     R      �
     M      �
     N      �
     O      �
     P      �
     X      �
     [      �
     h      �
     g      �
     f      �
     c      �
     d      �
     e      �
     q      �
     p      �
     n      �
     o      �
     v      �
     u      �
     y      i�
           i�
           �
     �      i�
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      i�
     0      i�
     /      i�
     .      i�
     +      i�
     ,      i�
     -      i�
     &      i�
     '      i�
     (      i�
     )      i�
     *      i�
           i�
           i�
           i�
           i�
           i�
            i�
     !      i�
     "      i�
     #      i�
     $      i�
     %      i�
     ?      i�
     >      i�
     <      i�
     =      i�
     9      i�
     :      i�
     ;   OCHK    ��
     p       +        _Netcdf4Dimid             '   �SrrOCHK   �/     �       +        _Netcdf4Dimid             (     ����GCOL                        B162582::DHDC_small_heat                                                                                                         	               
              B162582::SCFP                 B162582::wood_supply                  B162582::PV                   B162582::DHDC_large_heat              B162582::DHDC_small_heat              B162582::grid                 B162582::DHDC_medium_heat                                                   B162582::PV                                                                                              B162582::demand_space_heating                 B162582::demand_space_cooling                 B162582::demand_hot_water                     B162582::demand_electricity                                                                  !               "               #               $               %               &               '               (               )               *               +              B162582::heat_storage   ,              B162582::PV     -              B162582::geothermal_boreholes   .              B162582::DHW_to_heat    /              B162582::DHW_storage    0              B162582::grid   1              B162582::demand_hot_water       2              B162582::demand_electricity     3              B162582::demand_space_heating   4              B162582::wood_supply    5              B162582::demand_space_cooling   6              B162582::battery7              B162582::SCFP   8               9               :               ;               <               =               >              B162582::wood_boiler_DHW?              B162582::DHDC_large_heat@              B162582::wood_boiler_heat       A              B162582::DHDC_small_heatB              B162582::DHDC_medium_heat       C               D               E               F               G               H               I               J               K               L               M              B162582::wood_boiler_DHWN              B162582::DHDC_large_heatO              B162582::ASHP   P              B162582::GSHP_heat      Q              B162582::wood_boiler_heat       R              B162582::ASHP_DHW       S              B162582::GSHP_cooling   T              B162582::DHDC_small_heatU              B162582::DHDC_medium_heat       V               W               X              B162582::batteryY               Z               [              B162582::PV     \               ]               ^               _               `               a               b               c              B162582::demand_electricity     d              B162582::demand_space_heating   e              B162582::PV     f              B162582::demand_hot_water       g              B162582::demand_space_cooling   h              B162582::SCFP   i               j               k               l               m               n              B162582::demand_space_heating   o              B162582::demand_space_cooling   p              B162582::demand_hot_water       q              B162582::demand_electricity     r               s               t               u              B162582::SCFP   v              B162582::PV     w               x               y              B162582::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162582::demand_hot_water       �              B162582::demand_space_cooling   �              B162582::DHDC_large_heat�              B162582::PV     �              B162582::demand_electricity     �              B162582::demand_space_heating   �              B162582::heat_storage   �              B162582::battery�              B162582::DHW_storage    �              B162582::wood_supply    �              B162582::grid   �              B162582::geothermal_boreholes                  OCHK    ��
            +        _Netcdf4Dimid             0   �v��OCHK        �       +        _Netcdf4Dimid             1     �H��OCHK   �     �       +        _Netcdf4Dimid             2     �Ϣ�OCHK    @�
     @       ;        NAME    !      loc_techs_finite_resource_demand ( &OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply �/��OCHK    ��
            +        _Netcdf4Dimid             5   ��lOCHK    v�     �       +        _Netcdf4Dimid             6     |��OCHK    ��
     `      +        _Netcdf4Dimid             7   ���OCHK     �
     p       +        _Netcdf4Dimid             8   �o�@OCHK    i�
            +        _Netcdf4Dimid             9   ���OCHK    y�
             +        _Netcdf4Dimid             :   �V(OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �#��OCHK    ��
     @       +        _Netcdf4Dimid             <   �6qOCHK    ��
     @       +        _Netcdf4Dimid             =   �7�OCHK    9�
     @       ?        NAME    %      loc_techs_storage_initial_constraint �X�OCHK    y�
     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    ��
     p       +        _Netcdf4Dimid             @   Ⱥ�OCHK    )�
     p       +        _Netcdf4Dimid             A   ^2�OCHK    ��
     �       +        _Netcdf4Dimid             B   :G%XOCHK    y�
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �މ�OCHK    )�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    9�
     p       +        _Netcdf4Dimid             G   u#�OCHK    ��
     @       +        _Netcdf4Dimid             H   ���TBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                                                                   GCOL                        B162582::SCFP                 B162582::DHDC_small_heat              B162582::DHDC_medium_heat                                                                                  	               
                                                                                                                                                                                                                                                                             B162582::GSHP_heat                    B162582::battery              B162582::wood_supply                  B162582::demand_space_cooling                 B162582::DHDC_large_heat               B162582::PV     !              B162582::DHDC_medium_heat       "              B162582::geothermal_boreholes   #              B162582::DHW_to_heat    $              B162582::ASHP   %              B162582::wood_boiler_DHW&              B162582::demand_electricity     '              B162582::demand_space_heating   (              B162582::heat_storage   )              B162582::DHW_storage    *              B162582::grid   +              B162582::GSHP_cooling   ,              B162582::ASHP_DHW       -              B162582::demand_hot_water       .              B162582::wood_boiler_heat       /              B162582::SCFP   0              B162582::DHDC_small_heat1               2               3               4               5               6               7               8               9              B162582::grid   :              B162582::DHDC_large_heat;              B162582::PV     <              B162582::SCFP   =              B162582::wood_supply    >              B162582::DHDC_small_heat?              B162582::DHDC_medium_heat       @               A               B              B162582::GSHP_cooling   C               D               E               F              B162582::SCFP   G              B162582::PV     H               I               J               K              B162582::SCFP   L              B162582::PV     M               N               O               P               Q               R              B162582::heat_storage   S              B162582::batteryT              B162582::DHW_storage    U              B162582::geothermal_boreholes   V               W               X               Y               Z               [              B162582::heat_storage   \              B162582::battery]              B162582::DHW_storage    ^              B162582::geothermal_boreholes   _               `               a               b               c               d              B162582::heat_storage   e              B162582::batteryf              B162582::DHW_storage    g              B162582::geothermal_boreholes   h               i               j               k               l               m              B162582::heat_storage   n              B162582::batteryo              B162582::DHW_storage    p              B162582::geothermal_boreholes   q               r               s               t               u               v               w               x               y              B162582::grid   z              B162582::DHDC_large_heat{              B162582::PV     |              B162582::SCFP   }              B162582::wood_supply    ~              B162582::DHDC_small_heat              B162582::DHDC_medium_heat       �               �               �               �               �               �               �               �               �              B162582::SCFP   �              B162582::wood_supply    �              B162582::PV     �              B162582::DHDC_large_heat�              B162582::DHDC_small_heat�              B162582::grid   �              B162582::DHDC_medium_heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              �n        i�
     B      i�
     G      i�
     F      i�
     L      i�
     K      i�
     U      i�
     T      i�
     R      i�
     S      i�
     ^      i�
     ]      i�
     [      i�
     \      i�
     g      i�
     f      i�
     d      i�
     e      i�
     p      i�
     o      i�
     m      i�
     n      i�
           i�
     ~      i�
     |      i�
     }      i�
     y      i�
     z      i�
     {      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      y�
           y�
           y�
           y�
           y�
           y�
     	      y�
     
      y�
           y�
           y�
           y�
           y�
           y�
           y�
        GCOL                        B162582::wood_supply                  B162582::wood_boiler_DHW              B162582::grid                 B162582::DHDC_large_heat              B162582::ASHP                 B162582::GSHP_heat                    B162582::PV                   B162582::wood_boiler_heat       	              B162582::ASHP_DHW       
              B162582::DHW_to_heat                  B162582::SCFP                 B162582::GSHP_cooling                 B162582::DHDC_small_heat              B162582::DHDC_medium_heat                                                                                                                                                                           B162582::wood_boiler_DHW              B162582::DHDC_large_heat              B162582::ASHP                 B162582::GSHP_heat                    B162582::wood_boiler_heat                     B162582::ASHP_DHW                     B162582::GSHP_cooling                  B162582::DHDC_small_heat!              B162582::DHDC_medium_heat       "               #               $              B162582::PV     %               &               '              B162582 (               )               *              B162582 +               ,               -               .               /               0               1               2               3              electricity     4              wood    5              cooling 6              heat    7              geothermal_storage      8              resource9              DHW     :               ;               <               =               >               ?              ASHP_DHW@              DHW_to_heat     A              wood_boiler_DHW B              wood_boiler_heatC               D               E               F               G              ASHP    H       	       GSHP_heat       I              GSHP_cooling    J               K               L               M               N               O              demand_space_cooling    P              demand_electricity      Q              demand_space_heating    R              demand_hot_waterS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              wood_boiler_DHW n              demand_space_cooling    o              GSHP_cooling    p       	       GSHP_heat       q              geothermal_boreholes    r              SCFP    s              DHDC_medium_cooling     t              battery u              grid    v              DHDC_medium_heatw              DHDC_large_heat x              demand_hot_watery              wood_boiler_heatz              DHW_to_heat     {              wood_supply     |              ASHP    }              DHDC_large_cooling      ~              demand_space_heating                  DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling         y�
     !      y�
            y�
           y�
           y�
           y�
           y�
           y�
           y�
           y�
     $      y�
     '      y�
     *      y�
     9      y�
     8      y�
     6      y�
     7      y�
     3      y�
     4      y�
     5      y�
     B      y�
     A      y�
     ?      y�
     @      y�
     I   	   y�
     H      y�
     G      y�
     R      y�
     Q      y�
     O      y�
     P      y�
     �      y�
     �      y�
     �      y�
     �      y�
           y�
     �      y�
     �      y�
     y      y�
     z      y�
     {      y�
     |      y�
     }      y�
     ~      y�
     m      y�
     n      y�
     o   	   y�
     p      y�
     q      y�
     r      y�
     s      y�
     t      y�
     u      y�
     v      y�
     w      y�
     x      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^[`�򢍁��� $��x^3f``0Ƃ_��`oo�  0+�x^c`x`�gb�g����?L���"ML�,������!l  z0kx^c��f`a`X����ݝ���C��*�S������ ��
Sx^cgb   N 
x^c`��`l� igf���3�E�0̤��/?�f���Ǉ?�}�����g?>ك�C}}�=A=9  �M-2x^c`x��� �F���z{ �#{8 �x^c` ~| ���@P =#�x^�g``�~�� �@̆ė@㋣�E���@̏�b �+�x^c`�~��q���� >ux^�f``�~�� r@ �_x^c`x�~� !8����z� p+x^c`@�Px0��. ���
] D��@����CD�Ǉ?~t�B ��Aš���޾��ޡJ � �c�x^[ǀ�!�;��1�U�BU��r@(TQ%�� a���MF��?� LuEA��` �  c"+x^]̡!@�kg���9I���C��4!k�.�� ���2�����%����襲v.;��m�Ԇ���5<�9m"d�.c�����;<Ї���i�>n�'m9ג�YJ>s�_�[�Q� F�R^x^;�� ]P	xC�(�``�e$��A�(��0�_�2� ��@���u@���hr�������ҏ.>��88�;0�;��; A=*  �o0�x^c`<���@����?D~�����f�88��;ԃ  fz#x^c`d`� � ��--`*��z0  $.'ox^��Q]Ͱ�!�!*jG�����CC
CJ�\����u�l���[�ﺿvwg�b��p����*>d��������V����a1C/Co���-�l�q���˗�M_j�@ 	�,�x^c` �Y`fR��+!ԏz0���Rwx^��d���P	4�C(�`���pE��P�;�0,�1��E!@h����P�"R�2�R~��:%s�� �� �B �)bx^]��  �|�0�]�����#�H#ŲdX�e���5�!��s8��&�`����k�jbN�!+%s�܆,�E�ݐſ��6x^�k��kϽ _�         OCHK    ��
     0       +        _Netcdf4Dimid             I   �OCHK    �
     @       +        _Netcdf4Dimid             J   UkOHDR�$           �             �          ?      @ 4 4�     +         �                   K�
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Pv
     �      K�
        ��vOCHK    ��           L        DIMENSION_LIST                              K�
        �}�'OCHK    .�             |     0   REFERENCE_LIST 6     dataset        dimension                         7�             t�             ��        ALo�OCHK    ��     �     L        DIMENSION_LIST                              K�
        ��W+OHDR                              
   +     �                   >�
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �AE�           �N7�OHDR�    �      �          ?      @ 4 4�     +         �                   ݔ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              K�
        �OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ^&            u)            ��            �            _�            0            9G            �K            U�             K�
            H�             �
             ���                                                         GCOL                        g;                   g;                   g;                   ):                   ):                   l+                   ):                   �,     	              l+     
              l+                   �n                                  �n                                                                                                             energy                energy                energy_per_area               energy                energy                energy_per_area               ):                                  �m                                  electricity                   l+                    l+     !              l+     "              o�     #              o�     $              k6     %              o�     &              o�     '              k6     (              o�     )              o�     *              k6     +              o�     ,              o�     -              k6     .              o�     /              o�     0              �7     1              o�     2              o�     3              �7     4              o�     5              o�     6              k6     7              o�     8              o�     9              k6     :              ��     ;               <              Ӧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ӧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ӧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ����������������*�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X���?����BB$"��H8%BD�E���qFk�\k!!�H��D�������E�iMĉ��I��4qN�sN|��������x��?O�����_���y]�6���f���h��V���K�{��������8��,[	����#�o��dK �Kx<���������g=�����R���S�l�����Xx�I��@���D �r`�t���'�����ƣ��ze�xD������'��4��[��?�[1@�$�\�/��O}֒��w�S��C=�h�t/�g>9M���k%�«�Ʈ�ˀ�ϐ]���7�q�J�v8�����C��p}7��1�����?�'5����D��OɆ?S_;@F�S,��d�K4|pz'� ;M���&����|�DC���mT�Gv1#�,�XYD|k��OI޷\�S���Ƒ�H�2&�K$�-,��F`�3�'���h� �W�nϏ�v�/HG/�j�,{Ȧy�2�l��-p������?w���9�����w�c$��8���]��xX���LI���U����d3�M���8{���c����Ov��G���� ��8��%��o�'K�o4ɿ��5��� �ۚl�v�����Dz����q@+�� ��T��!T?�|�u��6`Г�ߐ[TIzQ��X�Brm�M��	�d���$�ؓ/�-Z��ɾ��P�MT(�^����$���^�cۖ���gS,�ңѱ�y}��m���7�&[���uwL^?#=��� ֓*l�Y�O�o�z
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
=�+����0L!~b�z��R(�44󾞨f�Egd�y��t(���ް�t6�������3�LW�v�2��F����o�Eh���K�цQw�6���6`�	��7�4���L7��v�Mƈf�xQ�x_��m4�R�Hh��h��/\�ϗ�G��+=��.ǖ�gf��0���L��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         K�
             �             
�             W���TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              K�
        o���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ɴ�     �I            [p�/TREE  ����������������                       ,�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              K�
        ��FMTREE  ����������������-                       C�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   D�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              K�
        ��'�OCHK    k�           L        DIMENSION_LIST                              K�
     :   hҚ�          L�            /            C<            �I            6>            Y���TREE  ����������������)                       p�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              K�
        ߷�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              K�
     	   �Sn�TREE  ����������������I                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              K�
     
   e���TREE  ����������������                        ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              K�
        峷"TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K�
                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              K�
        =DrTREE  ����������������'                      #�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   l�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              K�
        �9�OCHK    N�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��
             �             ��             ��             \^�;TREE  ����������������                       J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K�
                         !                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              K�
        � *�TREE  ����������������                      ^�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              K�
        �)yPTREE  ����������������                       r�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              K�
         �@+OCHK    f8
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                j�     �             Q             L             i��TREE  ����������������I                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              K�
     !   (:)OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             �             Q             L             )              i�gFHDB �        Î��       energy_cap_max)      �       cost_depreciation_rate/     �       cost_purchaseC<     �       cost_om_annual�I     �       cost_storage_cap6>     �       cost_om_prodsK     �       cost_export�V     �       cost_energy_cap7b     �       "cost_om_annual_investment_fractionՄ     �       available_area;y     �       colors��     �       inheritanceP�     �       namesզ     �       carrier_ratiosZ�     �       group_cost_max��     �       lookup_loc_carriersl�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion-�     �       #lookup_primary_loc_tech_carriers_inl�     �       $lookup_primary_loc_tech_carriers_out�      �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportB0     �       lookup_loc_techs_area�1     �       max_demand_timestepsL3                                                                                                            TREE  ����������������E                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              K�
     #      K�
     $   �#�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              K�
     5      K�
     6   p�,             M�            �9
            /             M:TREE  ����������������~                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   H?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              K�
     &      K�
     '   mwlOHDR $                                    �     l          +         �                   �W                   ������������������������E         _Netcdf4Coordinates                                    j��m  �g�TREE  ����������������b                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              K�
     )      K�
     *   ț��OHDR $                                    ��     �          +         �                   yc                   ������������������������E         _Netcdf4Coordinates                                    ��>1  �I             P���TREE  ����������������.                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                         �          +         �                   o                   ������������������������E         _Netcdf4Coordinates                                    ��W�  �I             6>             �g�TREE  ����������������%                               )�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �8
     l          +         �                   �z                   ������������������������E         _Netcdf4Coordinates                                    �ˉ   �I             6>             sK             N��_TREE  ����������������t                               N�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    n�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         L�            /            C<            �I            6>            7b            Մ            ��#>OCHK    r�     s       7    
    is_result                               �V���TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �n     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��d�  �V             7b             ZO�8TREE  ����������������_                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              K�
     8      K�
     9   }�.GOCHK    �j
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            [5��OCHK    �j
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         l�             tNɾ          sK             �V             7b             Մ             ��)�TREE  ����������������P                               @�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ;y             �1             ��n �     �   	  �     �     �   �     �     �	     �   �  J   �]��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K�
     ;                     �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              K�
     <   ځs�TREE  ����������������O                      P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K�
     o                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              K�
     p   ��̤OHDRy                                     +       K�
     �                    5�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              K�
     �   �\�4OHDR $           	              	           f�              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��LbBTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�           e�        ��+OCHK    �X
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�             -�             �             ���                                             x^]�9�  �ߑp5zE�@p_��QĎ�$S<%"�����U�>���>�	�p�gx�W��k��������p�P(oTREE  ����������������f                      ϵ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��Kg����,�D~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{��-�TREE  �����������������                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �=
                   �=
                   $H                   o�                   o�                   �?                                  <A                                                   !               "               #               $       Y       B162582::wood_supply::wood,B162582::wood_boiler_heat::wood,B162582::wood_boiler_DHW::wood       %       �       B162582::heat_storage::heat,B162582::wood_boiler_heat::heat,B162582::DHW_to_heat::heat,B162582::demand_space_heating::heat,B162582::ASHP::heat,B162582::GSHP_heat::heat &       \       B162582::GSHP_cooling::cooling,B162582::demand_space_cooling::cooling,B162582::ASHP::cooling    '       �       B162582::PV::electricity,B162582::battery::electricity,B162582::GSHP_cooling::electricity,B162582::grid::electricity,B162582::GSHP_heat::electricity,B162582::ASHP_DHW::electricity,B162582::ASHP::electricity,B162582::demand_electricity::electricity (       �       B162582::DHW_to_heat::DHW,B162582::DHDC_small_heat::DHW,B162582::DHW_storage::DHW,B162582::DHDC_large_heat::DHW,B162582::wood_boiler_DHW::DHW,B162582::DHDC_medium_heat::DHW,B162582::demand_hot_water::DHW,B162582::ASHP_DHW::DHW,B162582::SCFP::DHW   )       �       B162582::GSHP_heat::geothermal_storage,B162582::GSHP_cooling::geothermal_storage,B162582::geothermal_boreholes::geothermal_storage      *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162582::demand_hot_water::DHW  <       &       B162582::demand_space_cooling::cooling  =              B162582::DHDC_large_heat::DHW   >              B162582::PV::electricity?       (       B162582::demand_electricity::electricity@       #       B162582::demand_space_heating::heat     A              B162582::heat_storage::heat     B              B162582::battery::electricity   C              B162582::DHW_storage::DHW       D              B162582::wood_supply::wood      E              B162582::grid::electricity      F       1       B162582::geothermal_boreholes::geothermal_storage       G              B162582::SCFP::DHW      H              B162582::DHDC_small_heat::DHW   I              B162582::DHDC_medium_heat::DHW  J               K              �=
     L              �=
     M              o[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162582::ASHP_DHW::DHW  _              B162582::DHW_to_heat::heat      `              B162582::wood_boiler_DHW::DHW   a              B162582::wood_boiler_heat::heat b               c               d               e               f              B162582::ASHP_DHW::electricity  g              B162582::DHW_to_heat::DHW       h              B162582::wood_boiler_DHW::wood  i              B162582::wood_boiler_heat::wood j               k               l               m               n               o              �]     p               q               r               s       "       B162582::GSHP_cooling::electricity              (                               OCHK     u
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�            ch�'OHDR�$                                    ?      @ 4 4�     +         �                   N�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�           e�        8�w5OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             _�             L�             _-             0             M�            �9
            /             C<             �I             6>             sK             �V             7b             Մ             ��             ��!�OHDRy                                     +       e�                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e�        џ�OHDRy                                     +       e�     *                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              e�     +   ~KPFOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���                                                                                             x^]�k�0�AQ��8��D�	Ga&�M�m2M�d�n[��7h�L�I���5���L��dժ�]3M��Z�5G��!��̴�$`f.�?f^`w�W؛��"YwE��o	{����֣[�i�[�6O"�TREE  ����������������.                                �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���������@i  bf � �D���4�	� ��'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cx���p�!�!�aя�� .TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kb``H��� �@����ߑ��@��W��H|U �A�1 {��TREE  ����������������W                      -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       e�     J                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              e�     L      e�     M   �{ )OCHK    p�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         -�            ��F�OHDRy                                     +       e�     n                                    ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              e�     o   >ډ�OCHK             \        DIMENSION_LIST                              =           =        Ǌ�;            �6�\OHDRy                                     +       =                         `'                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              =        ��l�OCHK    Ќ
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             B0             ����OHDR?$                                                   +       =            ��     �           �7                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ʴ�N                                                        x^]�9
�@D�>���N"�����z����f�4��C����'��.�'����g��2�5�N�E%����G"ݣ�PJ�ȥ'�>ogTREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C������̹���g3��c
~��( O�o/�a>Y-^X!^���F��\ܲRܱJ���?ĝ<�'�l�P�)TREE  ����������������#                      ='                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162582::GSHP_heat::electricity               B162582::ASHP::electricity                                   �]                                                                B162582::GSHP_cooling::cooling  	              B162582::GSHP_heat::heat
              B162582::ASHP::heat                                  �=
                   �=
                   �]                                                                                                                                                                                                *       B162582::ASHP::heat,B162582::ASHP::cooling                    B162582::GSHP_heat::heat              B162582::GSHP_cooling::cooling                                        )       B162582::GSHP_cooling::geothermal_storage       !              B162582::ASHP::electricity      "              B162582::GSHP_heat::electricity #       "       B162582::GSHP_cooling::electricity      $               %       &       B162582::GSHP_heat::geothermal_storage  &               '               (              �m     )               *              B162582::PV::electricity+               ,              ��     -               .              B162582::PV,B162582::SCFP       /              8�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�b``��e & �G�3����� 5|�TREE  ����������������                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK     �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         l�             �              �            �U7�OHDRy                                     +       =     '                    /B                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              =     (   	2cOHDRy                                     +       =     +                    sJ                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              =     ,   ���OHDR�                            @    +         �                   �R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              =     /   ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^f``��e . �@�s���*�TREE  ����������������I                              �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��e 5(��U�$���RH|E �G�+A1���ZH|i �@�� �_L"� 9d>�.M$� �ZTREE  ����������������                      _J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��e -  � �TREE  ����������������                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��e =  � �TREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�
���c������$ �Jd