�HDF

         ����������     0       �ޚ�OHDR�"     �       ��     ��     �-     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   8r�FRHP                    �n      �       �              P             r�                                           (  n�      �J��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        |�     D       D       @���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Τ             -�     _model_run    ��    scenario:
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
  B162396:
    available_area: 165.28617231310005
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
          resource: df=supply_PV:B162396
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
          resource: df=supply_SCFP:B162396
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
          resource: df=demand_el:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.52861723131
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
      co2: 4219.67894524787
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
  - B162396
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
  - B162396::DHW
  - B162396::wood
  - B162396::geothermal_storage
  - B162396::cooling
  - B162396::heat
  - B162396::electricity
  loc_tech_carriers_con:
  - B162396::demand_electricity::electricity
  - B162396::battery::electricity
  - B162396::demand_hot_water::DHW
  - B162396::GSHP_cooling::electricity
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::ASHP::electricity
  - B162396::DHW_to_heat::DHW
  - B162396::ASHP_DHW::electricity
  - B162396::GSHP_heat::geothermal_storage
  - B162396::demand_space_cooling::cooling
  - B162396::wood_boiler_DHW::wood
  - B162396::demand_space_heating::heat
  - B162396::heat_storage::heat
  - B162396::wood_boiler_heat::wood
  - B162396::DHW_storage::DHW
  - B162396::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B162396::GSHP_cooling::cooling
  - B162396::GSHP_heat::heat
  - B162396::ASHP::heat
  - B162396::DHW_to_heat::heat
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::ASHP_DHW::DHW
  - B162396::wood_boiler_DHW::DHW
  - B162396::ASHP::cooling
  - B162396::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162396::GSHP_cooling::cooling
  - B162396::GSHP_cooling::electricity
  - B162396::GSHP_heat::heat
  - B162396::ASHP::electricity
  - B162396::ASHP::heat
  - B162396::GSHP_heat::geothermal_storage
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::ASHP::cooling
  - B162396::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162396::demand_electricity::electricity
  - B162396::demand_hot_water::DHW
  - B162396::demand_space_cooling::cooling
  - B162396::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162396::PV::electricity
  loc_tech_carriers_prod:
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::ASHP::heat
  - B162396::wood_supply::wood
  - B162396::DHW_to_heat::heat
  - B162396::GSHP_cooling::cooling
  - B162396::DHDC_medium_heat::DHW
  - B162396::DHDC_large_heat::DHW
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::GSHP_heat::heat
  - B162396::ASHP_DHW::DHW
  - B162396::grid::electricity
  - B162396::PV::electricity
  - B162396::battery::electricity
  - B162396::wood_boiler_DHW::DHW
  - B162396::ASHP::cooling
  - B162396::heat_storage::heat
  - B162396::DHW_storage::DHW
  - B162396::SCFP::DHW
  - B162396::DHDC_small_heat::DHW
  - B162396::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162396::DHDC_medium_heat::DHW
  - B162396::DHDC_large_heat::DHW
  - B162396::wood_supply::wood
  - B162396::grid::electricity
  - B162396::PV::electricity
  - B162396::SCFP::DHW
  - B162396::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162396::GSHP_heat::heat
  - B162396::ASHP::heat
  - B162396::wood_supply::wood
  - B162396::DHW_to_heat::heat
  - B162396::ASHP_DHW::DHW
  - B162396::grid::electricity
  - B162396::PV::electricity
  - B162396::GSHP_cooling::cooling
  - B162396::DHDC_medium_heat::DHW
  - B162396::DHDC_large_heat::DHW
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::wood_boiler_DHW::DHW
  - B162396::ASHP::cooling
  - B162396::SCFP::DHW
  - B162396::DHDC_small_heat::DHW
  - B162396::wood_boiler_heat::heat
  loc_techs:
  - B162396::demand_hot_water
  - B162396::wood_supply
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::grid
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  - B162396::demand_electricity
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  - B162396::geothermal_boreholes
  loc_techs_area:
  - B162396::SCFP
  - B162396::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  loc_techs_conversion_all:
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::GSHP_cooling
  - B162396::ASHP
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  - B162396::GSHP_heat
  loc_techs_conversion_plus:
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::GSHP_heat
  loc_techs_cost:
  - B162396::wood_supply
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::grid
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  loc_techs_costs_export:
  - B162396::PV
  loc_techs_demand:
  - B162396::demand_space_heating
  - B162396::demand_electricity
  - B162396::demand_hot_water
  - B162396::demand_space_cooling
  loc_techs_export:
  - B162396::PV
  loc_techs_finite_resource:
  - B162396::demand_hot_water
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::demand_electricity
  loc_techs_finite_resource_demand:
  - B162396::demand_space_heating
  - B162396::demand_hot_water
  - B162396::demand_electricity
  - B162396::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162396::SCFP
  - B162396::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162396::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  - B162396::heat_storage
  - B162396::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162396::demand_hot_water
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::grid
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::heat_storage
  - B162396::demand_electricity
  loc_techs_non_transmission:
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  - B162396::demand_electricity
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::battery
  - B162396::geothermal_boreholes
  - B162396::demand_hot_water
  - B162396::wood_supply
  - B162396::grid
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  loc_techs_om_cost:
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::PV
  - B162396::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::PV
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162396::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::GSHP_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_store:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_supply:
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::PV
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  loc_techs_supply_all:
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::PV
  - B162396::wood_supply
  loc_techs_supply_conversion_all:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::PV
  - B162396::GSHP_heat
  - B162396::grid
  - B162396::SCFP
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162396::DHW
  - B162396::wood
  - B162396::geothermal_storage
  - B162396::cooling
  - B162396::heat
  - B162396::electricity
  loc_techs_balance_supply_constraint:
  - B162396::SCFP
  - B162396::PV
  loc_techs_balance_demand_constraint:
  - B162396::demand_space_heating
  - B162396::demand_hot_water
  - B162396::demand_electricity
  - B162396::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_storage_initial_constraint:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162396::wood_supply
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::grid
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  loc_techs_cost_investment_constraint:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  - B162396::heat_storage
  - B162396::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::PV
  - B162396::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162396::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162396::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162396::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162396::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162396::SCFP
  - B162396::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162396::SCFP
  - B162396::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162396
  loc_techs_energy_capacity_constraint:
  - B162396::demand_hot_water
  - B162396::wood_supply
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::grid
  - B162396::heat_storage
  - B162396::DHW_to_heat
  - B162396::demand_electricity
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::battery
  - B162396::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::wood_supply::wood
  - B162396::DHW_to_heat::heat
  - B162396::DHDC_medium_heat::DHW
  - B162396::DHDC_large_heat::DHW
  - B162396::ASHP_DHW::DHW
  - B162396::grid::electricity
  - B162396::PV::electricity
  - B162396::battery::electricity
  - B162396::wood_boiler_DHW::DHW
  - B162396::heat_storage::heat
  - B162396::DHW_storage::DHW
  - B162396::SCFP::DHW
  - B162396::DHDC_small_heat::DHW
  - B162396::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162396::demand_electricity::electricity
  - B162396::battery::electricity
  - B162396::demand_hot_water::DHW
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::demand_space_cooling::cooling
  - B162396::demand_space_heating::heat
  - B162396::heat_storage::heat
  - B162396::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
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
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::GSHP_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::GSHP_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162396::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162396::GSHP_cooling
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
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::demand_space_cooling
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  - B162396::demand_electricity
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::battery
  - B162396::geothermal_boreholes
  - B162396::demand_hot_water
  - B162396::wood_supply
  - B162396::grid
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ά     �j             c�8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           Ό     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��o�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �w�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ?��OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �H2�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      #�TZBTHD      d(de      �       jj                            _debug_data    �j     comments:
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
    B162396:
      available_area: 165.28617231310005
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
            energy_cap_max: 56.52861723131
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4219.67894524787
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162396::coolingN              B162396::heat   O              B162396::electricity    P              B162396::geothermal_storage     Q              B162396::wood   R              B162396::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162396::GSHP_heat::geothermal_storage  e       &       B162396::demand_space_cooling::cooling  f              B162396::wood_boiler_DHW::wood  g       #       B162396::demand_space_heating::heat     h              B162396::heat_storage::heat     i              B162396::wood_boiler_heat::wood j              B162396::DHW_storage::DHW       k              B162396::GSHP_heat::electricity l       1       B162396::geothermal_boreholes::geothermal_storage       m              B162396::ASHP::electricity      n              B162396::DHW_to_heat::DHW       o              B162396::ASHP_DHW::electricity  p              B162396::demand_hot_water::DHW  q       "       B162396::GSHP_cooling::electricity      r              B162396::battery::electricity   s       (       B162396::demand_electricity::electricityt               u               v              B162396::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162396::grid::electricity      �              B162396::PV::electricity�              B162396::battery::electricity   �              B162396::wood_boiler_DHW::DHW   �              B162396::ASHP::cooling  �              B162396::heat_storage::heat     �              B162396::DHW_storage::DHW       �              B162396::SCFP::DHW      �              B162396::DHDC_small_heat::DHW   �              B162396::wood_boiler_heat::heat �              B162396::DHDC_medium_heat::DHW  �              B162396::DHDC_large_heat::DHW   �       )       B162396::GSHP_cooling::geothermal_storage       �              �n     OHDR8                                     *       �     S       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��0OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �̪OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �[��OHDR,                                     *       ��            1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   JOHDR                                     *       ��     5       02     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            �J��BTHD      d(R      �       ����FSHD  �       
       
                P x          �     g       g       �x{�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   LځOHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ?I�OHDR1                                     *       ��     C       $�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   TB!�OHDRG                                     *       ��     d       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �
��OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X{��OHDR4                                     *       D�             �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �e��OHDR5    	       	                          *       D�            q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   O5+OHDR2                                     *       D�     -       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   [�g�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  i�NOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �^��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    M�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��GOHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ,�*bOHDRh                                     *       ��
                 �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ̜��OHDR`                                     *       ��
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  '�t�OHDR�                                     *       ��
            -�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���sOHDRW                                     *       ��
            -�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   N܌�OHDR1                                     *       ��
     /       ~�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �s�zOHDRC    	       	                          *       ��
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ޗ�OHDR1    	       	                          *       ��
     a       C�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��UpOHDR;                                     *       ��
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   #�POHDR1                                     *       ��
     }       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �D3�OHDR?                                     *       ��
     �       b�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       ��
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R|��OHDR1                                     *       ��
     (       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 kYeOHDR1                                     *       ��
     1       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 3���OHDR                                     *       ��
     4       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   r	"M                    �f�4BTIN e        /  ! �        �  + �        �  ( �        d   00     3�     !�
     !y)     +0     [O�D                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �	            +        _Netcdf4Dimid             )   r�L�OCHK    �
     p       +        _Netcdf4Dimid             *   �G\�OCHK    �
            +        _Netcdf4Dimid             +   W=8�OHDR                                      *       O            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           ��     9            /W�� OHDR�                                     *       ��
     7       �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �OHDRG                                     *       ��
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �suOHDR1                                     *       ��
     G       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �T�OHDR1                                     *       ��
     L       N�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   y���OHDR7                                     *       ��
     S       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       ��
     \       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �oƶOHDR<                                     *       ��
     k       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   P��bOHDR<                                     *       ��
     r       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   F�n�OHDR@                                     *       O            UT     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   Y���OHDR9                                     *       O            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   j�5OCHK         @       +        _Netcdf4Dimid             ,   ��OHDRx                                     *       O            M     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   J���OCHK    m     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint Oa��    I�BTIN &�V �  ! i�Ӷ �  > 0.     -dg     - �     -$��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       O     8            P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   /�\OHDR1    	       	                          *       O     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   4AkOHDRS                                     *       O     V       O!     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ˆԅOHDR3                                     *       O     Y       �!     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   t�L�OHDR<                                     *       O     \       �!     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��7�OHDR1                                     *       O     i       B"     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��OHDR1                                     *       O     r       �"     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �I��OHDR1                                     *       O     w       #     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   T���OHDR;                                     *       O     z       U#     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   6Ő�OHDR=                                     *       �+            �#     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �&��OHDR;                                     *       �+     1       �#     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR2                                     *       �+     @       H$     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��OHDRE                                     *       �+     C       �$     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   j�5'OHDR1                                     *       �+     H       �$     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��OHDR4                                     *       �+     M       a%     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �K�OHDRH                                     *       �+     V       �%     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDR1                                     *       �+     _       &     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �7��OHDR1                                     *       �+     h       h&     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���zOHDR3                                     *       �+     q       �&     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��r�OHDR7                                     *       �+     �       '     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��TOHDRB                                     *       �+     �       k'     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��j�OHDR    	       	                          *       �>            �'     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���OCHK    �P     �      +        _Netcdf4Dimid             K   �MwOCHK    &R     @       +        _Netcdf4Dimid             L   ����OHDR/    
       
                          *       �>     �       	�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Ʀ�                                            OHDRy                                     *       �>     "       FO                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��OHDRX                                     *       �>     %      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��OHDR1                                     *       �>     (       h(     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �OHDR,                                     *       �>     +       �(     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   R�tOHDR3                                     *       �>     :       ()     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �N�OHDR8                                     *       �>     C       �W     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   N��ZOHDR/                                     *       �>     J       7X     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ;;w�OHDR9                                     *       �>     S       c�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       �>     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   n^�OCHK    fR     �       +        _Netcdf4Dimid             M   S��OCHK                l     0   REFERENCE_LIST 6     dataset        dimension                         B�             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  4�   �@�"FHDB ��        H��       .locs_resource_area_capacity_per_loc_constraintU�     �       	resources��     �       techs_conversionʌ     �       techs_conversion_plus	�     �       techs_demandM�     �       techs_non_transmission��     �       techs_storage͑     �       techs_supply�     ^       
energy_cap�     _       carrier_prodT&     `       carrier_conk)     a       cost�,     b       resource_area��     c       storage_cap�                  FHDB ��        �>i)�       loc_techs_storagew{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintH     �       loc_techs_supply��     �       loc_techs_supply_allā     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintU�     �       %loc_techs_update_costs_var_constraintl�     �       locs�                  FHDB ��      
  �k�/�       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandp     �        loc_techs_finite_resource_supplyZq     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmissionu     �       loc_techs_om_cost_supplydv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint:z                          FHDB ��        :_k��       loc_techs_cost_constraint7_     �       loc_techs_cost_var_constraint`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintac     �       6loc_techs_energy_capacity_max_purchase_milp_constraintdi     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�j     �       0loc_techs_energy_capacity_storage_max_constraint7l     �       loc_techs_export�m                         FHDB ��        YT��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint(Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB ��        ��|x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plusH     {       loc_tech_carriers_demandWI     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all&M            'loc_techs_balance_conversion_constraintcN     �       loc_techs_conversione[                FHDB ��        �*��Y       loc_techs_investment_costa6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store:     q       carrier_tiers=�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraintsM>     t       group_names_cost_max�?     u       loc_carriers2A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint+D        FHDB ��         ���        techsΦ     N       carriers3�     O       costsj�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod*     T       	loc_techsb+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timesteps];         OCHK    $           +        _Netcdf4Dimid                H��'��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           is��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �7gB���@     solution_time  ?      @ 4 4�                ��ؖ�2@     time_finished          2023-12-17 03:55:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           n�     n�     ��������������������������������������������������������������������������������n�     ������������������������g��#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �W     �      +        _Netcdf4Dimid                  ��3�OCHK     �     �       +        _Netcdf4Dimid                  ?EOCHK    ^+     �       +        _Netcdf4Dimid                  M�66OCHK    ��     �       3        NAME          loc_tech_carriers_export   �ր�OCHK   �     �       +        _Netcdf4Dimid                  ^�5OCHK  	  �     �       +        _Netcdf4Dimid                  �!�OCHK   ��     �       +        _Netcdf4Dimid                  6(rOCHK    w�     �       +        _Netcdf4Dimid             	     񘃃OCHK    0�     �       +        _Netcdf4Dimid             
     ��NgOCHK    y�     �       +        _Netcdf4Dimid                  g�%OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �=N�OCHK   �     �       +        _Netcdf4Dimid                  V��OCHK    3�     �       +        _Netcdf4Dimid                  ���OCHK   RW     �       +        _Netcdf4Dimid                  �MJ�OCHK   _     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  t��tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�UFO�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              D�     6      O�pKOCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         �X             �K             ��             �y��            ^0       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   (   �     s      �     r      �     p   "   �     q   1   �     l      �     m      �     n      �     o   &   �     d   &   �     e      �     f   #   �     g      �     h      �     i      �     j      �     k      �     v   1   ��           ��           ��           ��           ��           �     �      �     �   )   �     �      ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162396::GSHP_heat::heat              B162396::ASHP_DHW::DHW                B162396::DHW_to_heat::heat                    B162396::GSHP_cooling::cooling                B162396::wood_supply::wood                    B162396::ASHP::heat            1       B162396::geothermal_boreholes::geothermal_storage                      	               
                                                                                                                                                                                                                                                                                                                                         B162396::DHW_to_heat                   B162396::demand_electricity     !              B162396::GSHP_cooling   "              B162396::DHDC_large_heat#              B162396::GSHP_heat      $              B162396::SCFP   %              B162396::demand_space_heating   &              B162396::DHDC_medium_heat       '              B162396::battery(              B162396::ASHP   )              B162396::geothermal_boreholes   *              B162396::grid   +              B162396::wood_boiler_heat       ,              B162396::wood_boiler_DHW-              B162396::heat_storage   .              B162396::ASHP_DHW       /              B162396::DHW_storage    0              B162396::demand_space_cooling   1              B162396::PV     2              B162396::DHDC_small_heat3              B162396::wood_supply    4              B162396::demand_hot_water       5               6               7               8              B162396::PV     9              B162396::SCFP   :               ;               <               =               >               ?              B162396::demand_electricity     @              B162396::demand_space_cooling   A              B162396::demand_hot_water       B              B162396::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162396::ASHP_DHW       U              B162396::GSHP_cooling   V              B162396::DHDC_large_heatW              B162396::GSHP_heat      X              B162396::SCFP   Y              B162396::DHDC_medium_heat       Z              B162396::battery[              B162396::ASHP   \              B162396::grid   ]              B162396::wood_boiler_heat       ^              B162396::wood_boiler_DHW_              B162396::heat_storage   `              B162396::DHW_storage    a              B162396::PV     b              B162396::DHDC_small_heatc              B162396::wood_supply    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162396::wood_boiler_heat       t              B162396::wood_boiler_DHWu              B162396::DHDC_medium_heat       v              B162396::batteryw              B162396::ASHP   x              B162396::heat_storage   y              B162396::ASHP_DHW       z              B162396::PV     {              B162396::GSHP_heat      |              B162396::SCFP   }              B162396::DHDC_small_heat~              B162396::DHW_storage                  B162396::DHDC_large_heat�              B162396::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162396::wood_boiler_heat       �              B162396::wood_boiler_DHW�              B162396::DHDC_medium_heat       �              B162396::battery                  ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      D�     
      D�     	      D�           D�           D�           D�           D�           ��     �      ��     �      ��     �      ��     �      D�           D�           D�        GCOL                        B162396::ASHP                 B162396::heat_storage                 B162396::ASHP_DHW                     B162396::PV                   B162396::GSHP_heat                    B162396::SCFP                 B162396::DHDC_small_heat              B162396::DHW_storage    	              B162396::DHDC_large_heat
              B162396::GSHP_cooling                                                                                                                                         B162396::DHDC_small_heat              B162396::PV                   B162396::wood_supply                  B162396::DHDC_medium_heat                     B162396::DHDC_large_heat              B162396::SCFP                 B162396::grid                                                                                                             !               "               #               $              B162396::wood_boiler_DHW%              B162396::DHDC_medium_heat       &              B162396::ASHP   '              B162396::ASHP_DHW       (              B162396::GSHP_heat      )              B162396::wood_boiler_heat       *              B162396::DHDC_small_heat+              B162396::DHDC_large_heat,              B162396::GSHP_cooling   -               .               /               0               1               2              B162396::DHW_storage    3              B162396::battery4              B162396::geothermal_boreholes   5              B162396::heat_storage   6              b+     7              *     8              *     9              ];     :              �'     ;              �'     <              ];     =              j�     >              j�     ?              �3     @              �,     A              :     B              :     C              :     D              ];     E              �(     F              �(     G              ];     H              j�     I              j�     J              �7     K              j�     L              �7     M              ];     N              j�     O              j�     P              a6     Q              �8     R              j�     S              j�     T              5     U              j�     V              j�     W              �7     X              j�     Y              �7     Z              ];     [              ��     \              ��     ]              ];     ^              2     _              2     `              ];     a              ];     b              ];     c              *     d              3�     e              3�     f              Φ     g              3�     h              3�     i              j�     j              3�     k              j�     l              Φ     m              3�     n              3�     o              j�     p               q               r               s               t               u              in_2    v              out     w              out_2   x              in      y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162396::DHDC_large_heat�              B162396::GSHP_heat      �              B162396::battery�              B162396::geothermal_boreholes   �              B162396::demand_hot_water       �              B162396::wood_supply    �              B162396::grid   �              B162396::SCFP   �              B162396::demand_space_heating   �              B162396::DHDC_medium_heat       �              B162396::ASHP   �              B162396::heat_storage   �              B162396::ASHP_DHW       �              B162396::DHW_to_heat    �              B162396::demand_electricity        D�           D�           D�           D�           D�           D�           D�           D�     ,      D�     +      D�     *      D�     (      D�     )      D�     $      D�     %      D�     &      D�     '      D�     5      D�     4      D�     2      D�     3                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       T.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     8      D�     9   +        _Netcdf4Dimid                ^��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �W��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              D�     >      D�     ?   K`B	         ?1�OHDR�$           �             �          ��     S          +         �                   f�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     ;      D�     <       ��%/OCHK    t�            l     0   REFERENCE_LIST 6     dataset        dimension                         k)             B�@FHIB ��         �     �     �     �     �     �     �     �     +�     Ƨ     ���������������������������������������������������i        ��l�OHDR�$                                    �(     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^�a``
3����x����@�GlN1t2�ex�������0��
P���@~nH��A=�a2�j�]���N��ëH��+/��E �T�������@���`sSf%���_|�|(��`� � )�!�TREE  ����������������@�                              &9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<W����$I�$I������Ȕ�O�LI�B�L���2��$I�$SB2�$dJ�d,���Qߎs�����������]�������ϳ��?{Ѯ���&��؍����~�پb���� `?�Å�od�1*wo��~�61~����X�����pZ�w�D����?����K�~�\��͋��2����	�&2�&����������������%dn�(��\V�=�2aǑ=%�#�Qa�Fl;A�T�Cu�����:ky4��JE��,��6������_,t����ɭhG����ݾ�b�� .�2A1��ʜ:�z��׈�2�p�T�����&Wu]\9����5��C]���]ǒ~2��J{y�D���2��C����9&;�����m�3�b+r8w��n�����(GT�f*>gOmyT�>/��E�vߓ۩_���w̧��;S�e@�aw��)��R��檗%�j�O.�3�p���NjAzS�֜�J[�Rg�I��vP=7��M㮺�֤���Ķ�hۧ��vRv�Ѧ�$)��(�]���aMf�a ݰf�K{�r��}H����r_��L��p�9��Jm�햗�Е��]d�{w��8�#�������.�`��ڒ�aN|7L%y@ �7$��^���.���.t� �\ϵ���޽��Wk�]�U�������0���&=y��e�Z����.6�k��`��9H:�4"19�
F�o�	�+�������?�]$k�,x�^�������To��s_�R������g�_��H�CP`u��e�����n�J y���8Np%�#� �m�3AI@I�G��z�&5�?����"���4�I�AO3��=Ʒ^n:�P����je6�V�[������u�^�z�P���g#4��+�9�o�|�GK�-���CQ���{����پ��74���jj�[&�;�_[���i+���p���R��M�k�Nn���H]��]����vzO�BB�y_��k6�>bJ{�/\�9��Y��ɸ�����Qd�g�gν=��H��� H`wR΋j�0U����F��Ч������s)M� �y5��0��#���˵<*N_;Cz#�TEi�b��#�G���Z]����"B��_/��d-MX`��2ƫ|+�f�/18�
��6� ��a�8*I� �_u \�)���tY�Q�	��49mA���MX�7�+�|��� � �O@^��&�p�ެ�E�������	�6f@�"��=K���8I$M��`|l`�����t�.�b��@�h�S�o� �Y&����]�.(~�~�&Lv�)K��'`}�P9R��sr���SYU��Y����}���&��`G"�D�����X������.����_��
�ޯ�rd���PTa���K�X������F0��_��-E���K�������y��/�X�b���?�ei¿�K�E�O���ݱGj�I;r=_ԁ76��,��<�i�Wy��wW=mi$u��Դ����r���c���#�'��eY�5?���k!- S�.}*C����������a^�����d�l|�����hD�[vY�0�!-��u\�p}��w�	�\϶lf�q�=�m]:�d�/yPGF������L��E1�����3|�[�:�=c��ZI*��f0���=s�Y���-S&���j=_I�xgz����;O=��������[�s�<���~isn�䭰��.ٻb�S�8�9����� m�)��!2	GD
�\S_��*)��Ano�t鉧nY��q���+~{��կ3s��3�=;.|���+��u�����sUN�F�㚩��f�7���ۓ�q i����J�>��������P�ą+U�7ro_�bFN14ّ�����a.���L�d��M�f��iJP�T�� ٦.W�r�Q�٠<������N�u(;EI�p��5��*�}�&v]�D�<��ge<7����=�s�Ic������;Ӹ���^�3��
	��iݪ�[9�=�,Ǭ�2�c|+﹓��봍�I�C	ܝǵض�:�+*�|��
ሚ���f%zu9z�QEa�h�W�Sǵ3�R�'�?�m����nBH�Q�����(�:œ��W��Ec��I��ގ��Ď�����}�g^�9��V'��&Z=z6�����"9)*=�+^b/I�2u��j�ޕ*1�d����}�����jn��a�m����hV����Ofֱ�N���1;�pS��p���5�I��?�+�pi�JȌ���Wmuw�ɹ��$ZE=��6GZ+��p�ˍ<�����<�<*rkMj��u<�)��H�X����^|N��%`��x*AM���uw�����:~=���D���ȑX7G�3�ﮋd晌t�5y�&�X�1��y��z%�B�['��X���]�t��Σ+�U��Shj��l�_���#SI�6q3M޶n����E^�bs��Fȹ5k3.f�4��]����v5�S��غ���z�:�Y�
d�p���4;Mv�O֨�g���"�S��@1�u����X)�^�RH3f1
7Ӑ^h�A�V}��dWUu���2����:�bM���
���0 [�@���3�:���Q�xr�)6���X���׬�<�z�K��G���C�FV��4�^�Jy`�ǋ�#Rr�O�g�Y*�a�=��ŻH%x�U�&����5;����0ܵ65��z lh�`o{I���R�Ă)2��2��"=mb��[�i�v5	�(~ϗ1��� ��V�z�NMɭ"�I�O����"�a�m�"H䁴KlnBN}�n��g��_���E�����.W���K��}���� 5�����J9�	<�u]z��-��������'t˝�7_ ��`�72�}�Tֱ�A�Aԅ<44�2����E �&��Z��Tx5 hW�:~�<�G�$0su[�&�S����W��h�N�R�dy�w�B����<M������NM�|>�GjdS�ܐ�@��®�i�	��_�ZEF0��f�B��NgNz<�)>�84>ms<s��ۛy�M��i��<�m^uu�ˮ(�gHGZ<I�z����0���t���!�Ԑh��s�f����s�G/?f((�}�+![��f����jt��٨�'�>ؑ3��D���n�*��AV/�4�ǭ��$����a��6�-�!��)���l�"c@�F���}o�o���s"��b�� \�����%���c*��n���=����s�9~�9���+�!:�L�n���_`\��M��)�Z�岧����r��+��w�r���Q�M�:�e�b»����o��Q�XI������Y����f��5�̑W��i�*�6���6��f�/������C��� ��q�jKB�|�?YES�!����<;���_Y��q�P��e^�n���(�\π�6�xy��Ⅿ6]�i�W�^{xϰԭ�W���7�圭�n�f��Q��<�jC���o����:����ou{��|@�S�	=$/����r�]�1/�܎��� �c��������ސ���N`a	�M�5P^�R��]6]\��JE���eQ|9@��b@��?ǞR����Z���jx�Z�� Σ�� Q(��\�o
e�ġ�v���j������`$�S����I����������p$�w�B
���} �i3!���W����Œ�_�=ڗ���M�2X��
#�`v�9T�	7t"p� �6�0[$�4l̰��!ً����PG�jg_�2ɿ�����g\�?�>�.B&�6�/C�@����V<(ld%��(�����A����2f8*j
֡x�+ϊ-�Y��r���97�/U)�}��!I4��gr�~�Q��Ma�UЀ�@�䑄��x໖gD�9`@`����]P��4���Z��%�Hz�H5���q�w��+�l`m4���¬%U{��O�jo3�5p�;*�q�ά���/�{�Dp��?Ɋ�֩��l's����-�`ΗX��<�cWs-���[�xp�t���P6?)w�}{M��K���Lɵ,����f�uĢ��C����/�Xxr���KZ��RU�{��ar��Ǭ�;����r�V�������o�xd��+��/pk��|�ٳ�����Fi�ƚ|���|Z�WT&]�R���J�̤�S�U��Z��ϧ����S��oE��+���M����3(^N?�9��	��(�κ�=���Nf5��g�&I�Ĭ���}�]����{V�>H�Xޢv����[�{��~R����V۾��l5=�zh��4|��nͦ��[}y,�X_��g�B��vr��3���W��
V�;�#o��c4�>��
њ��On���q�8a�zX�\�ܢ@�"�֫ J>���QʟDR��/��l `�CVۊ�1�f��G��3�Eܷ h<A�,9Q%�Y�8��<�� �j�=Y>�X:�7�y1��`��ui%���eԷV$9�#Y�h6�!�Y��Q^r{j���ID.}z�#W�wy+��s8��oF�Q�C�ǧ� ������E}��WF3�J��ț# "є$؁�KD���$�(H��9��:�mt~������R����p�	��!���҉���q��3��x�<r����`��:6f�H|�����c����P��6�m\��J�A�/h?�kpY� *�!q���av����������HI�جе[�7��A��|�qK�Fx�0Nh���,X�=B/�}�=rAV�rndf2�<�lx�y�9�3�"v9Z���Æ�K�#5��m��.�wB�u�C%�V�vWe0�b���BP��
	��p���<���+w��Q�\�湫WM@����Q�����;�|���NԔ�8d�h0ڮ	�2\\���v�ޤ��ƻ����7d�t4�d��jB.��̻��r�N\iM��m2����6TB��#Av�L�֛���Xe!��B��@�yV��9V𫈆��z�ߥd��9x>|
^O6��=u�2�
����7��y�2�G�`c:L���]���N�@�S�nHǧ�!$F���H�҄L���{�~`�=���e�;h���.ɋ�ギ�!n����( �![e���n�͓!��Fe�Q��	7G:�=;�rl �T�x�� 2D��z���S��17!{FK�ƛ��P�|�\����!d�!uȮ7`�'*s��k�X�� ;�|����t7ҙ�@���-{�(��V���'P�� �5j�#��H�<���(����N+�hC�!����� �UG̿�m�itN��w��\��ݐ@��"ߚC��[���o�s���ex��&��_�H�(�ܣ���a�ؼ��ɐ��h^KG:D͐����� ��_b� �����4j3����3|��	�0G��h~aF�#�}�F"G�#�� ՏBw)��|��1��
�ѣSE~��k�tG��6_4��L�I���<��_��/�����(�G���ɬ���T[1��~`K8�󽏂��ٟ�� 	�C��bqR�&mtψR��J��;��~��)Db*B�؉醉���hFh�n /E++��b� ��T��E,_X��S`�{���ڷX���TC�Bk���Y�f�>W����Vh6*bJJ�x�F�2Z�H6�X=�A������G����B�<5���`i��0�@������˳�X�̏��� ����p.D��,�̀��"��l:���9r���_ɏ�W����G8888888888888888888888888888888888888888_�����	#� �ARO�'&@r~1��`l�����H_r���!�0�j�1b���vX��������
���u*�A�O}?�������b��U.�?��м4��,M�Y�:88888888888!Y������Z]����(��MK�Pdvw����5�f-2�Ĕ�j�;T�[b��)*M��r]���x��K���Z�Ǆ3I��y�t�Mg���ɳ�g���3�~�-�	u[iQwQ�W��@2w^xƤ��|^�����ɴK�tAǓ���[,�Ȫׯ�S��#-0W��(]Y?T�4��1n��g�r�N:���e�����.\����?���R��ipǺ��UrRh�ZZD��ע�� �Q�J���$�*���U"l̏:��ݚ�e����/�����������ͤ����S�?x��.y)C+�/͏րn�!߱���^�-Cc�d�����JD����W�2�dCU����Q���Y?���`�Z�2jA�-KI>ۨ\�jQ�K_@�bGb'=/L�̛@�
�f!�)\Eia>�
�朆�"+����,�ՠa�F�!=N��c֤�h:�2��c�E8=Xwn��V�Ӡ���j⾏߀�$3-^�P`�����MC"��Ii�_�h(���8�,��i��W�HH�
�y��M�Q��g�1�Qv�owjT6ZW�
~K7I� �t��jn�-����b��z@� GBP2����6	"t����
��v^�t{+��u�k��N��-h�<�"�9Au�װ��-�	%=��)g�� �|GP����o��0֪̅b奬㳙��a��J�.�NF�q�4yqLԪ��D��&T�+��lE��X�t�uXw�[ sJ���I8�'鷴Ɏ�i�?�p�iRVC!}G��Nf�������bڽ��"Q�´)Qd��b4�E.&L��
|T�B��ߺ�<��|$D�J�U�| ��E�<�aym��r�ྜ0{%�n��"��|z�^��J�F1�I��F�^��o������<�|��n
uߤ��������޳�{\��A�{@{��_	5��Y��� NJP��
�1��Q��H ��A󬁅����P+űW��'Xx��"�?c���!��$	��P���Y�A��*\e��-���:8888888888888887�����D%�����>GP�tZq�P��2<#`ފ���JOL,�J�DP2��� *�����Tٿ��_��{h�p�����4�=#��\^pS �070i@G.���7� ��b�Ν'CҊ$ׄ��?�W�\�b�{�.�¿��k�WP9��zH+������o�����F0��_��-%���v��~���Ҽ_�C,�w1\Z�1�4�߄�҄�^IW����b
-�Ý�}�V�-����)z)$����XU����хt�L>ϡ�Z�I3�ƅ�ou��c���ڃ$���:#�{Ǻn֦�i����7���n�,b����*��)�!�����#��W��L�����P>��I��d�Z-~;���,����H�mb�*�KRr���ut�;K�p;H?�8�eY<O�n0�+��`!]��|:�q/u~f�}k�S�2�"fꘈ���K�n5O�$�l�r�9���*iò����lڪ�,G�d�{�L\�S����H�v��e�Td[�	Ǒ0��HSffL���g`-��<\#�B�e%�N��uԮ��w�{.m�Ru�(O7Y�E~x�2��;�3=��[�\��~61ÝLnc7iE3fk�(�ٝ-j��҆��W�ʆ���q�q,w��2�n�4��h��c�垨@e-�A�K��Q�^��-T+�gЧ���M�f��@"����j��?e�nT�B}�D����I:�1%�)b��7	�W�.��F�\J�%d�5S�ń�GԷtw��<��<\IA���%I].��)�dU� ���Y�B�)��'�"#_4��0\I/�����4�߀԰6G�����Yg)w��ri5w�7�L
2!3/�@+�P��r}s-��E�@�;��h2/�t)	o���c���d�M6ɎD*���b�ⴢB1�1�q?
>#�~�l;�`k���V��j�O�1k�f��Q*�����a3�u��Xn���0g�[����Izb�5i1UJ1�#o =�������7�V��@	�>7��V��ƖBi�1:Y=�J]���:l>�t}ta間9���T�|�f���^=݂��F�N^��^e�<�P�
���V�4-CJ�q]����P�Y�p66n{v�ш��0Z�^�����&)�*�tV�nd)ӵ�ncfF����-ܝɞ�������Tct�c���N��d���i����Vz�ʄ*�6�q:���Q���tB.�m����ysh(��Ua�.��7�G*�IO�8e!w�����b��@�D�,3����o�FE���>�­��$�v�Eb���u�5���&%���
Y5+��g�fY�YSMF�jX�s��ϒ��J�ӗe�e��+%uK#X���xfn7b�n.ʗ5��,�c2&�� �"g@��L9xX������J��@��֏Y�`.��Ek��z��.�H�OIW�]Ȅ$��b��UÄ��.��4-B˽U��^��0�%==&.����f�A~�S
�9���ٷ���*�5�1Z��Y�����ߌ	���b�)"^�sb�;LT,s����l��f9+�-�:i�s'�s�;{S4�B�k+W�2S���׬4\�#A:��~=%�_#�&��'}�����CB��D7���L��Zc��ã�i�4l������{���$�3�,$b���vLLlE��9
��_��ﻉ�l�1�\������l�}>=��7���@�ʱ"N���A��z{:�~�#��O�?�����r�A����3�,��9�t;��o(Iʡ.WYᨖ�<˲c�B��;������t�b�թ�d�69��ܼk��*���y�OO+�<Wm�1S]ZB�� �g��,:�_2Q�3ҧ.3_%0T��}wW�6w�m��>x�3x9�=�e���l�N��D��Z��	�R�ed��?J��� �g�hKϋ�v�ת���T��x�B0U����֛_]�<}�p��۱�_�8Cچ�r֦YWR��Zñ��G��e���xW����c��Ŝ�;�w�۽�^ޖ�6Uc!7�u�^`�}���:��N���N��E�l-��'��Ǿg�Ɋ�)⎣3�e	�s=f��Hj��ae���5��z��Ҧ��oo#��}��mѫ��z㐽�Q��j��G6�:��py�
I/�B��5鞚&�b��#.
>�
1|K�%on��	.ɋ+�UK	��'҂�և�M(�a��{N�z�c':cik��;�r�}��+�K��Ycߓ��w��p|��Ŏ�y�(����A�2�n�g� �{����x��z�`a��v����8+�te�<���j�X�D`�g\+��װ�����9�è$�qO����n;�.l�ҋ��۷Pn @����� ԰�Ŏn��eW�=⦴���]3\*��GyR��}9��ߗ��� @%
�>�Zu��A��-���|oNB�mh�"QH$��R���%{�E������i�Z]�PC�ݡ����r�/������IOdv��vLf�@�v#���[��A鲰=J ��V��5��nD�C�p�QXg��I����\�QlOG4Y ��?��*L
	G lGi��׀=2��#�~��u��&����[ � �7��wgǶ�y��J@M[���`FzϺ����:g�2�$H;�
Pւm��a�t �'��#�B`\�^�{���}O�C�a�׬��_6��wa����e��v����;��������;��TU�3�g�#�nR�vo�����0>���L�G^���ec���J疊aי&��*=�%ƽD���3��ƈ|} ��q�	�ՑG"8�-�_~��MG��!����'nWJ�|�����uױM�����L��z�~e�;K�z�Zө��V���
�iU	�.���G�-c5Y[��No�%�g���V.�J��:Yk���g�ǻe����6+�o:Ls0:���WCӗ�B���no~N�Q�o��sk��?[�O['Hn,}��IU��b����gO���Lv�N���Gn�&R��W�[&5Q�*ʐ������A�)s��3F{�r?:w�h��;���vm���/\s'�=��������عLi���Z��Ib|��
��<�xoq��=S�	#��'��'�O>8�4��E��u���
�{����=��TO�}zxU��Ћ��cgw�9_�8-��R�#��i�#�;�7
p�L*%"��x��3�l��{
��$�/C�@��
�y�1AX�$`�i�ǟܐ�Ӣ��%G�x�tH`�0)��E�.,l��h��@<��l '��0sF����0�BW�&To꣘6�n�v��q :�{� ��<��̠~	y?ʗF����A:�� ���<�@@
�	6;x#��� ����I BHޗt�~���xP��P�P;���6�tVT&�@��% RдB@ubSЌ�uyv���3�U�w����L ��s@}����d��X��H� W��B�8@��1�1��Y�[ q�x�����]0W�M�Ma��4p�HC(/�&��ƃ�0p������>��2���.xc�W���7��+��2�B�@�	�f}?��ՇN�Mǭ4�C�M ��!�B�J��Yڸ��V�hi�8g�k;���W���/�����!<��1���20�C%�NKm�v4=��RZS)¿�?�Żى�"g{��P�=)��z��k���Vi�ow'2m�Eg���&�q���
�����uM��@�+$78tϙ�J	���U��!��%�w��@����q���`���ԅ�ѳ���;݂l��p
N�����|���%�I1[��l#��s�?����Ԧ|�������+F�?���r�2r��l-mUk���	NH�����`��P��j�������@yn��dC.����Z� �<TG��d���[;���6x����a���ߗ��h6W@Kʾ�~H� 8�
��ʞjc�Avv-o�(��= zdOO��^�|�g&#�dCm���\ ��}�e���/Z�D�=�"1E��	`�|�W`ZnN��� �h9,�|� ٩�{��b��Bajs�4rG��z��`=�W�P�oм��|�^�l��rh�8�����W�h^@����K���t���E�X!�C�/@>m���/]�Vy; &x��#]���ʇ⛑�"�Zv+��+#�O@}��3ۆ�K�p����q,B�1� �(��WI�땨=2���2�p�"�4@�k����|k �u�qdU�"�@�g��VqQ�:��͉����yp3��hLL�H@u淡���Dc劮�1��`X����?��[�c[D��_���pB�Y���̥ڨ��`�R�n���9��hI^M<�FVH�<�51c[�bw��0{��/V�V�>B�1����LMl���`	��y�=���bţ��l�k���I4,l�~y:��"����e��?��q}!��o�����Q �A��@�vn+�m1i�e�������hab{B.�Y�ݝd��$���G湈�讅g��4�-\PE$�������1؞�?�w�a}k�Fݤ`	ط���D�,�	����`w�����o��q엂���=�Ǩ,M�������������������������������������������󿘿s��")C�����?�W���b�{�.�¿�H�ْcT.h��\�61��������)��v�76�ql1����Q�:*�� 茶,��5�~1���/�K��3�&��x�4�_�7��/!Y_��)��^+I-"T��u����r��i�p�f"��=~�7�[��"��u�$��}���K�ne2Q�ʸ�[��վ,Ӡ���-��],;7�8��Uz����ؑ:�.O���9�	����<2j�k7�i�ќ�nlk8N��J��a�m�-��ģm�/�q��g��6i�f~���~d q^����֪��M�7�����6ְ{l)����e؎�K9_��x.�n���8pAȤ/v[ǧ��h}u6M������{}j�ɷK�Te[hf��I�Ymz�C���"�W���2�:%W�nMN�zW�{$�١�9x��So�w���и��[�0"r��-9����v�^�{��J<n�1��(/�B1�m����l6��r��+��'P�J���#��(��$��	�������_�4ԏ��M@x_��mL�|��iU�`8��]�A<���e����8	��90�>;d�k�%�mKS�[a��}��эk���q/�����X�\�\d(<��i�X!9z�&`M����i 8�o����q���]p��~EP���܄�%_r¥�w\�8,r��v�<��A+�fGYaG�4x�?�H G~.p_r��ථ���g����zV��\3�h�$�mI��� ��.�ʂ3�>��/[���=Rr�<(�,օ��wOx9��4���d�ۺ|�mEf���	ϴ�ܺ�0j��y�4M4�}�W����r�e)�������wv��G�抍m+�wё�y�k�m'�8�g���=W:�%��F�o^����\���c�s�si�nb�<!���>E�:y�39������94��R��n=cz-?I��!5et��=�"�O�R�I+J�OY�j�'�t���v휺�%s�$�?s�FҮ�{�q_1�X���Z�x�q�۫Bϫ-W�-�&;�냃���o� sN� h(,��_��tVt[�IB ��:�2�|Z��{���񂒿?d����{?jQ؉�?{���_��+]�d2sC�O��Q`��N�י�@N��Y�F�{?
�ߓ��	xZu@�07@�{!�d �#��R A�?�%3�a$�W�C��8T�ZA�	ַ@P9앪�K���H�%^�3F�������d��@XIr�F�&���\�pdFU�S�����_�߹�nHؑ0+��g����Z/�[���a��
*�XIb%V���{C����`�������`�/���;["�Q���������y���-�X��b���?�ei¿	��	�"Y��6Rw�����=c�E�[�L#�y������-w�F���9�ֶ����'%�d�#���ȇ���ة���i2a�R���I&z%��4c�^ﻝ#��ն'D/5�l^��E>�G���s�O�����!�p��0�{?�3h���Ǆ���\�_����Ȧ�f��.^%�2U����ۮj�Q�rO��C��gD�鲛m��R'.����~�+"�ܣ�m��۽��2u�9F���v]��g���i��|)�~n�/��s�d��ˣ�s�B匨�[>h�z�0���x�6���d��]-��NMx����S�~�������"���h�+�6���I���"�y�u����~�r,~ͩ֕U�(7��!�H��ou��Px��{������:��M��z?/M��8;B�߱u�Ӗ��Xi)o[�&���kjQ�H�%O?b6R,�ʹgF�����M�J���j�ϭT�i}��Ƕ�9�:�4\�T��o��E���q�	V���Տ��	���u�)|�ח���(��\�ۡ1iy:�uZ��M!h����`%o�a��BW�RD,��HO�N:�<J9y|:P�'M�����O��e�Q)ɤ���ex���0;+�Bp�
!��Re�0��k��FLgR$IGnY�hך�����[�U��������g�3�L�.MQ��B�h��QI��::^��7��mј%!��\^�5h�WQ���:)���6k�U*�Z��1�h�$1,he��\)�"d6H+f���de'����WʪC�UD��)b.l�&0�I�\�&��V�ެ�8]!"6�l`$[)f�oO�"����ۼ��Fk,\���2�)�Y�(��H,��2�pX�˓�e��}�ͬ�(v�Q��jn1��6J����--�>2�ڈҔ���&���(MJ�D���$s��J]T��f�%2��=�	�Q�B}b:�|�͍��4���ɉn}�L�f�y��F���l|�B��M��k;kT��[:2��r����I{C��*���,��$�h�ܴ�%�)��أ�X��¬�c�I�S�,%��Ŭd��٭uy'��[�[�'��s�ҋd�(����%�)�H��;J̩Z��*&�I��y�*�ߨ��L�<s���^
f�QT�e���J2�����ӡv��cay��@��vi������DP��&���F#cθ�;V0�B1~]��!�m��2��/S��8�(M���J����:2\��4�g\���`�:/Dռ5v�!kg���>��n7�=�ܷ�q���Z��SjIݙ���,�~Wߧ�?�U�y�"dKU���X��9q�k�ڤ"_]��g��/���}u�wϖ�.k����?z����$M���_
><y���	���}������6D��$�������Ԫx�c�&�g=�
f�ʹ7�dxEo�FS��w@q��1^J�e�p�և��߷�H^��@�G�|`՗O:,�k3�_L���s%�����y��ɇ�\yavAGr_��X��ݑuG�����ާP�����d�]��d�8D��Z�ߥ��<p�PN��������Į�|�w�g��=1����37�06��S*Zڝ��n��C��z��?l��ޥ�K�*�v������Ư�]�x���i�˛ֽ5�O�S��,B+�y㻦�A��'T�_&{�w�	�*��N�H���#��}��i��ꏟ�	q-cO\x.���(2���h��\駥�ɞOp�C�����׽����;y��������;6m��zޜ5ʻ�#E������3G|�k҉槽_Y�83*��|��#v�d6^��/�����['�Wz��Q�L�b���$���}�`��(��3�CNׇ�iv��mG�:�=�8#B��P��\Y�����&��y�j��O}�9��̷V�k��\�I&�x��3��?�P��R����S����C܇���ؙ�9K�Sa�=�T(��%���!��GE%ԉ���G^�(]y���N�Jj��� xެ쨇�Ӵ�n�W��I�fJ�u�%�쁺,���'�{b�l`[����i���������k6����(G�7}͠�D޲��8Tqj��n8ًmC�������z$����`����ġt��ت{�!+�	�+ b��U�7���wD°�W��F�����h��MX�T7� ��}� �0�H�, "Q�����K�6�]q���^Y������|K�y���D�wNS����}����j�B�*�أ[Jl�I n9s�� �`ۺX�� n�4SH���3��e���*���eU2��7����b�:��@ �|
�7�>������a�VuE\^��Q�N�,���1��=�a��	Taϲ�^C�_��XF+���P>�i����l]V��m�	0|<��(�ǘ �<�ڵ�L��ۀ����	��P�@�詆���Up�v����f�����0)]��!�3�P�ݠ;�/���� 8�.�˂�u.�wU6A���l��l^w��{Ъ�b����h>�zFÚ3Z�7���x��ov�ڶ��0o�=�Ls�c�_��)��T���扑�����4����_'�N{ob��]���h>����)j�Y>�W�"��x0B�<�O&㑊)��3��;�z�������F���Z�C>�LKf�8�\��ڞr�$��S=w��&-{��k�gr����rN�
𽾡���#��X��?�eRƇwA9iU������ߴ�E~�Hr��ˠ����bNl�x|�Z���Sl[���'��+u�#�-�=��N"���fO�L6I�}K*|���!���u㛅�M��+��E��}i�lZ��?�@�>����P	�q��#C���S��������ģ)C�>l�Q�W�鼓����1������WA2���Al�h�%�b��Е�v������,б�@~-�12oaS���6�F��e ��}�0Vu��#A�}{L�d1�@P�E��s��j�ͻ��P�17�� H!iEn� ��T`��	�"vj�Bg���,@:�6�$�S a�|p*�ҍ�y�x#�F����h�^	R��'QB���G}Au8���y�jT�3@�f z4� �����Am&���:n������Q=~th:�IB}Gޝ`��W��ft���V�!=����I �'�������A�B!��w*�Ij�MI�|A��\���s�����:� �b�5P#���B,�-��54|�
�i�\�x}V�%(��T
XVFC�~���O��п��>� ��H�rK�z4�Z�!le,�̟�?��Oy�Õ�2����L9ȨR1GH.\�L������!�<��FI����r�$�V� c���)+�\EFF�Ձ!�3
_�E~��^}�9�[c�|�A-ɺ#H"��j�r��U�֗4B��_G1�H*�.�2���xJ/>8TQ�.�n�P��@�>ۇC�z�ք%�-�r����e��F}��T���b�Y*��N��h��wYx���q�jx:���xD%hp���* X���Q�?�gEF!L��m�\�?�R�t�>�g�`����3�����A�r�>��딣 8�b���엹]�.�BR�A�z	r�B��R�i�O���@�V>�
n����u��='�I7 $!_i��	�iȶK�jv��i%�}� ����xD�b;��H̏������T;�[Tg����(��5ȯ� ��\D�����;�:Z�ː�|D�(|��N��2���V ��:��`���
 j4��!=SZ�Q]�h^A�����A5Z�N�y��	wQ��\p-]J�蚠e-�AM�Il9Fc�������p��7��Sȏ!��ud�s��3t�t)#:��z�qCsN#�'�az�B砲�ni�C���q��Dm"��MA�s�A ���ء�_ka8��O��v�Pw��Y���2~���S4��"�ΖA�/�C���Xǎ�A�̀�
�{�h��@�>��hCs�=��}l��f�7_T�kyt���zp����%~�����e����E�� |?�#s�6l3A�4��,|'����c?V"3$RGֈ�[q1M����.����濂���+6#Ʒ/� ���t��� �+Aٻ���%>�lw�#(2��J�S�Y	��wRc�z��?e���T�ٮ~�'޳Gc_,B�� 
��h�+"���>@�C�biI��؍���s�7J^S� �Zܗ��@��z�Z�w
y�b���/�C�e�Е5�_~�:�u����3��׃����=��t��ٟ�6K�!���=qppppppppppppppppppppppppppppppppppppppp�.���w��a$�H�u����}�ʩ-���-������/9F�v.�C�l��&���~#88�C�?mgA~c#��_��-eQ���?����K�~��bi���2����	�&�&����������������%x��\P:��a��ϵ]{��X�1��~�ܑ��7{xL3���n0���4�����{�q@�#��/�N%U����8r���uqf�ێ�	ٜ!�=a<2�RY�0�+\Ô9y�-��E�v�Ҙ�~t+�w˙�~��T��y/�(���*�	R��n�V*9���s���GCʟ&���yؿl��v��:o���{���G���~S|oL!*�w�q�{���ty��\��i٧zg���g�'{�^�P>Ӽ��cq�g�U7�ׅ��TQ�*'W8E˩��3�8ַv]H��a�M�����U!��	����<d���!�HB� ��C�J�$%JdJʔL)
�L!DJ���nߺ����>�w�{��yk���y�����9��O1o/�ur�F)��f�we�3a���vn��������ɬ�"�cF��ަu`M2��u��-�s>0S��FA�JĬn�+\Ԑ̽Z�/�{^fM�;�{O�)�Oz�#�	��a�+Rw)	�Z��/E�t��R�̓g!��Gp�G�W�
t��3�A� �-���Շ\������(|�������;Q=-~������8���/G"��\xz˪��,���ۦA��ȯM�R����/���$�Hb {+W 3I��������l����|��1-{h(���=�o�?q�8!mZx$.@�Z7��أ:� �+q�q�.x���� �c�Fޙ��ߢ�>6yn��a���kY���M���S�m>�Z�;o�gw�ݩ$#�e��`��t������iH������s���,֪�7�Z���G���nPl8���^&\ �[ޛ�^��6��8б7u0���N#~u�����U}�E���O����}e������1����I�[�l_ �DT���y%�
���B=�R�!AT1t��eFg����%�<mYgS�u���_��Z�*F���f�S�4e��.L��t������\"���NLǻI�������ի�>6ݻ�;|����폻��^6�]~���C0���@��������?D`ՙ�	�N���z�ШL�\�p�SlC�7)	����E�0�~~Wǿ�G?c�Z!�bl��Vΰ׾�C��g(�b��h&P��Ye"4�����?̏����C�� �Ͼ���:ɢQ�M�)�L��o�L��B#��;|,�(_%:f����?O�8���A��xy�We
D˵�����Q6(�AE��������b��;���I�AB?�Ѿb��W���`�?)�>���A��W�!�l�J�W�?	��������-~�%�,�p��W�~��״��WB,n�J�k�����&��'9S2�Wq�~S�}]��Wec
q|�QtqO��X�%N�]w��&�gp��o\�+y�;Ż�pƖ��w�{D}X��V��x���o����K�*�����O�:��7�\�R��n�����9?<vm�R��"�*�	]-+��`�ޅ��|��'�6����(�6c���İ���^�>�f1�ʘ���\5"�E�D�Q���VUlnK�?A�x�6w��Fމa��z�2�T�1�7��0�AN���d��`�	�����缙��2��5�x���L��Se�R�{*�3�K�C�L��c靡�� ��z�F�w��"��wg}�:괊u��	����;?0�q���qq�"�j�qd�Y`�>��	[&�I3y�A#�h��~��y]b�ר����*2z�������k'�����{ќ6y�W�D�kJ���vnJ��1��9����lg����S��*��M>�5�}��� ���{~/�F��I���cR��=�G�4Sf�\S��&Ii���)+K�]�-�ZdR�+��������u��%+*{�g���m�U��wB���}m	ր���Д����Ғ�6����O�T���{���g;��xũnsZY-#�Jڃ-����$wH�]����Z�(���y�����N�)�N������4�3+'������+Vo�t�H�a�,e[s.�A�v�����r���Dw�y��^�ߖi5���mS��seC@l~����s�zm�f�Ht��=�{��D�*c�e�B�kIi�r�KC-��IS��׺C��aʴ9�f蠨��E���Sz�D���H��{�H�)hk��k,xP�4,8kW�,2�nԿx�tu��T˱������i=��H7�e��_�H����XM"��9s�\@Ѫ�12���H����l4w`�N�Vm�zF����f�jg��srͽd�l�	Z��mc�^��'�/V�r�S��5g4�y��_�Lশx�K�ID&[���M��Hj�fg�a�LN�ʐY���l��3DD��L	��S�C������'�to/]�S�IR0uGy�T��\ݧ1��ϴݼ>rvբ$.ҡFW>{�req��z�q�Ni��[ns�!c\]`�H4�ͬՒ?�`��'_9�h�Ώ-���M��W�����}wMXMu���*S�&B�Z���OtO�z��s[�x�ލ��-�V_�
-�IWg�Ik�wfh޶�	�2oY�y�o�~I��Ȩs�ռ^�]6���M�Q�4�5�H�x��G�j=�tp{_y��ZQ��3�a	�N/��f��mqU��R��9���TIw˧��W-%�8cȮӱA��C�EQ~�O�՝�3�%�ºӌ�c�ı1�9]�9���d�������vu���鶴�@��Cǚ��Q�=��B}R[��;=�[�2���E�{[%�[~f�
ߓ2�r�����:��&N�ek��?؞�-#�P��o��$%�wu���ϧ���B��Ӳ(X&��Mˣd�Ɯj�B�-��ϧ��}��.�J#Y�[���;�vY���H�~���Cjҩ�ԝ>�Y
�p�^:_��:�:�����ӂ,�+���y�����2�G���k�[���ּ�{�N�>8��.���z��[����϶p���7jD��E�a��s_a����]��n������]�J��А��ȬR"{�1>xi���u<���a��G9�ʸ��&������� c���,�>�'	%�K�5�4�;���Ji��y�80�w/�j�E�����D�9�۹����1W�tG;}a��1Fc�\#�̧U���&�|<�=./���ĳЈ�t��}*z'��S�687�ikM�[^�CF��n�^�
�S�&'6(����忼��&�������1qJ�A�M}��Sr3M���S_3(�ο����/��F_�|���o)�N�_'��󈋵���T��C�*f���u5E�4��O��ԙX��	�a�c���0[�6��Ŭ����/X�uQ��|q�;Z�w��(i����wڮ��G����R���,�,H�ĒQV�;�jQ����>1�5DH��5����蓱���Z,�6`��t9�K�� �q ����K;��s�\�
�J,[:�>tN|����tR] '��Q<�u����yeVk}���قۛS��QH�
�!6_"ڱ���.b���T惱�H{�b?@��(,���L��GBv�����u� _�a��Y��{ �}�:�:��k�4���ue_`���à�M.\�8�[u$�_���۱:�N����@pK�I���y�mb^W�iX�����_G�;�A5��E�0���r����(S 
ղs��rs�r�A�\S@)�#���<PX� �%��Y��xb`R��#�nm���C�h%
WYH���֔Ɂ`�L����ݡ�۪ ���`1���Ηv3�����iy���X�$m��ɧp`�R��jC��`���R�a;I�75��9�Mp�CK��矽�����P�t�|W�M�1�ד�Y�RD�E������1�y�Ds�u����D�g�n�.�y��eJ�qA�^M��.ΐc���f�㏍ͪ��J�٭ڒͷT��L;��ѱ�\�b�̮:#q?�֫��E�����V�Pf4Jo���[����`���&��S�Y�a����M�OQ���t3�1�:�Ac��҄�G/H8.�F�QH��<�cm���,�mF%����{$:yE$�G_`wqv�Zݙ�Y����nsU��!>떹4���7���^+�H7��;D��>"��0EqƄ����m���~U�[�L>�-r����?��'r�0m�a��kMWn��>��������#NI�h[��oeR���-���/��m���*�H
 ��H���* ҏ g�6�c��jP�+��@�t>q
 
)U����Xh�l x?��0�� '~8��;�3�k�4��l��Ed
��''������>Dm�D���L�l"@��T$�fR���/X��?��	YrD'��vB!�%����Ee�8[o �Db>Q�Nl ��Ѳ�����0��6�&4&M���,���0�� j�5�
���}���C}\��'Q��N��Y]@*�d0/�ƅ���ð�1@�M�ӗh�L��@��s|�VlΒЊ�D�� �.R@�&8p�ͪ��nV�%s����# �r�4�b"|��!F�� p_⁒� W. ����Sh./��l�D��sh�S�7� �E
���]�lEм樀b6,1E]���
��8�v��' lAL�Ϗ��� ��
WW�A�-�A�B��8V���X�����=?�x�PA\T����������;�����[�n�77�3��ג\�7QL�Mg�DM�͹�l9�B��ɳ���t��ʃ��5+D�yr��We��*j�6�����%�4j��A ������� �E&�ţ�+4�LD?p�D��|�C�dp~�A�x�b���R��Xr����P^E�C����
�P���~b)�P 5` �.3x3(����-�҉��N� /b� ��H�Մt��uBTv(|HzgCA��1$8�Y +�IX}�£�C,�j�kOւ�&m��ji��5��y@�
@W2��y�ڀt���
Ӂ
��Fc�D������
��|B���&h �"rA;m�+�#�k��C�e�qd�C �h�=�-�j-�U�;W%��i�����<�ɣz�м�Bzj�t���v�eZ �F����y�V W���	"{�F�D����h��F;��1��"�OEv�H�rh-a�C��F�j�G�H�7��?�h[ہv$c��)��$��h![?���x���؇��*����Q]h\*h�C���@e �g)@���_5�E4�~h��Ak�����Ƒd���5E��sїK߭<Z�
���!1�'���uq����+�%���mBbG(s��Ak-	���h�S�B�3Z������]�7� 
�Qf�N�}�@w?�� �"]�,K�翉�/ڗ���!�	>1��"�C���G⯵����/�������د*��.��-t/�4	5� 2쮔1g�l���AZ��W|���{iC��-;|FK2.d%�+S�QW!K����^�`膹vD7�旰T�M�x^��,[��GB�sh�:��	:�þN��*e`��;�g3?a�jR~�-�{C�����A0�DB��<�$���k#��`'�vA��h�Z�8�l�Z�oEaK�_��`���s�#H�H�@�*������*�:þ������q����P2���O��u$TH�3��G���;��.�[���[���r��e��C⌕&����Z?tgY��#^+����K)'ԡZ�W�~������N�bq+�y��~��7a�k�?ɟ�ο���(���eP�)�2�NZ�"��^㶛_)��)�Eh~-�vay���YS��O��v3_]:i�"y�ľ8��i�n��zϺ���
�[׈=�16��K����g�|:��n������wJe��o<B���������b��;$����E~)J�����1��aD����M���	=�G�''�=�b:��9t�V�J���W?�K�;Y'��=����v����*���Gm�
M$	O.�P�������M�l�Q��s��βӒ�C����[��\�T��"����DC���������ʧ���+�����㸐E)�_='k5.'r��lk�I��a�����,;N�\<��{^� ;�H@n?��,v�_�_'����cUL_�K�Z�zPE;�1x��6�����%_؟�i��P^�;�� s���%�J����ғ���f�hݰm>�e�����N�V����A�Jq�K�X�fu�TT�"$�冁g-�#:����0Exb�����gXz����?�6�X~oh�kx,w
����toۀ���K7��?���!�8����Jxr7���Ǯ�0� ��	����Öy	8fU����z"I�Ok���6*Z�Ϡ}8�ߪ���!?��3Y�^�.|���&�d��d��nj`\�fbu�6�$a�����o��:�{�򽭂b>HR����)^i:4-�{6��>h�������6~�˻\���_�a�7sɕ5��sG�����O)zi{�P\����7��8�d�}��������ӊ���}V�{.G/X�Lvg���jj���.���-K��ݾs�j��&8��<QÜ�Z̷߬X%�m<$Am���G:�� �x2��#��a^�SW��//����6g�c�c�K�����~]����%��F,�MZ
��� -��&�) @u��]�N��D�Ccx ؑ������n ����{�F%�
/�������R��1�
.��b���{=�ּ�PK`�$��f-p"�M&�"%��L0?��c@F)�� !��&���Bu�W�0�2��S�{{/:e����Kf�!d@�L�2�|��܆�Zٿ	���yUb� ��𧉽�5*/f��JO0��`�EE������1�ɝWF�dT�����X>���w�.��O�ߪk�gP��rH��҄���O���+z�C��#�+����Ki#�A-�W�~������.�bq�+�y�~��7a�k�?�*ك�hZ��Sϣ��;N���\��qa˰>����k.�&6�=��̙��e��8uA_M�j����A7wJ��,ո�+?��&���J�w)b�@$ �J�PGI�+}��KC���G��)C��xtSh�z��[j��U��w�vH�,-�[Q$$&#�I?1nCm+�雖�֗�5�[��|�Y(��ۮ�*�o���wd�7�r ��ա�5*]����),0����@s��ATpUӷ��G4l#�	0G?x��j�gM,UL� ]K����8�ĝ�>�cV��d���7	���H�A�y����;o�Oow��l-�z����x���bz��"�&���]RP�U^{�V;݇���`N���B����k����C�*wO�7ݸOYb�ε�d�}8,���8�~-v���x%w�Ob"���?�ζ��.ts$�Z�~����zV�y=g]���뼺�������SwNю��O������?(+�mã=�{�%�re+Z�:eOѫ����Z�ȟ�E��Z��+줋�|2N*����.��"���Tݔ��Q�k}t���O��2'ߓ��巫qC�r�ksF���Һ�H^��+6��쫫�\�&�^<���dǫ'D�-ڟ�,D�)(M�&�8P}���^�\���XOeրfg��fSڠ;�WH��_�Z��n$aO�϶c�|�]pC��nA��\Z��7�'2r�R�M�h�t�T}R�.F�{~�+e�y��s�X����^���ő~c�FD9���mr��z��Sc��>��vZ9A����578�]i/�J��T�䥜�X:O+����ͅ��7R�4<r8pf���ji��LK�@c�7�A��Z3��3n��2�hsR>9���Nuv�mW�3���40�,��Zִ���6��狋ҡv�u�IL������A'NT�$(;�Hj��z~n�Z?&�,ɮH6�ߞ�,���8�/@ϥ�������8G��WС7�oƳ��ܨM�����c���X�z���t���T�$�����P;N�����"�odjJ�M����[';/�BoV=U9�X�KS�5�9�}�W�v^�p2����X9�AzV=���Ec6�o|!�IRK"ڟ�"b�+����;��~F��r��Bo�� �a_��nWQMɰ������ͭ����5ʱ�ņ;�p}0�/�2b2`(�bZ3���2���W��.�#̪��'m�~��;є���Nu��:��Q!Q�M�\��#��e�꾵�r޾34[�ic�ɫ��O�l��H/�K:��}<��˙�����P������~Q;ܛ�1�T�rI�Bw��e�ש6v/�V}L�lw��M*�0��:޽���iWz}�MO���(�J��Y9ǳ�,�(b�L��ϬTii���<���������5T��؟����Y��s�k/$��)��\�������ӂX���圭��վ���L����GC�k�ū*FwJ5v�?��E�1^�&�]eg�5����9i}���Β%��c>�s�X>�tO�@lu�c��[�]��
S���-},S�S�u�dJU?W�+��q���!JU,�kt����㶱��{�f]X���)ݛd����[?S]��{��=:�I���e�gD�2��bH�q'Đ���9F�����Q�����^����V�U=/$}_�]xvmL.���~���a:E.���Rgx�JX��9X�O����z�����P�BV�U��)��_}�O?a��{������
%�2�~�F����Z\�)���L6�9/CK��L	r�X[xh�T�G�Ղ�PfP��NY����r�����9�����='56��!T�c�r3M�P�C����Vm�7�J��f�xz���`���yb�S"k�?y�����֑�s���J�eu���0�>;t��XwO�m��&IP�扅�I�\�
y��vq��/�޻yM���K��i��y��3���|vD�Z�U����ț(��Z�JF^�ؿ�v��}�B�1;�c���y5����}��.z���U���qO�����/	�lW���2'�� �����H�->�9dݸ�_��b����pd��^v��H��my��xzL������:�� ,�J�æ���`�R�y u� �(m0����*��W����S�u߬�<s80�Gi��	�pKO��G��9�ֿl���p<ٯ�(��@��M�1!w f�!��=P�P>b�VY��i�vN�ܝ�/��de��'�\/ek~��o�H@�<��@����:x� P���"�V	���F�9���IK@��蚻� ��^Z7�Ėr�+(-��~�U'��l͘��~��\�`N�r�(�R7�A�Q��gEj1�67�ݲ����r�pkOe��PZE��}��q��QW�P*i���8�j))�p��]˲�ߍ�5`��q��b8 �<bl�l��+�K��ܻ�D%t�8۠����w��u�J�j��=|3�GIJ'`&�4� �$	$��[�8��j��Rb�4�>�'2�ub���Z�/.���qh��xL߮yyb�~�uk���;�o5v�J���S�T$���(�.[c�}P�ԃ�������(:1�fj3��S�/`0$o�q=��~����ikR�$?�2><�`���&��m*�׾i!ÔM^W4N�LU�W�J{33w�% ��6QK�4��3�ʔ�P<�ԣ�����Sl͍��Ӧ3�-4{�}�/�ȏl~�&���������"�.��qk�o�qK��Z?�H�*Q�TܺE���U��
�ʡ�Ey�\���fΘ�O*��NJY���ǨN)9x���p�[F[%�q�ȍ�S�wS�z��jm�*kyl*��g2瀏O�͸��72ݽ�4"�w^oP������U��Փ
f�YHyܴ���0��k�o��f g�ZշG`3�#��Af32�T#@DY
R�ӘZڣ(dr7Ρ�o5 WeL㐵آ���z��0i
��Ƕzz *�	b��pD
��E�}H ��#�tCV��B9J[����xs�{��6�-*���I�A��c�[ 2��Yk(�cB]Fu����P�5� �P�B��:4NS6 Ԏ#J�B�;"3� �w�Q�ڠcA}	�������u�v6�9A}y�������%��=�Y-_:�B�Ƈ��G�6��+���^&��$4��(�Y�}�m4��#&�N�jO�'6g� �qP�,�����o�[Vw�,ǀ`�0h'�ء�7v�[�=��~Ő�&Td�,h��)M4>y���������L�恅.Tk���'R.�C��P�v��̎���ƿ
"D�p4�*]�#]�`}è�|�o�8m	���B�+�S,������O�[�[�ur�]<=7a*��8����:��
��_��ɨ^Tnt�
y��5)�����=�	\}S,�d�$d1mc����rjYks�@��b�6_�p�4Y�������rE�k���T���^Z3���2���1������N�F�tB�d��UO���Up�
y�h>귔�0�3\.����W��� �2�FՁU��
�{�Q��Q!��g,��4�S�.%�<�<lA�۪\�Qpñ=�����H��L���Dy��@�<��ф��PD��O^	|���Mi�%]��3��A�`�L��5M�FH,�!�[0���PH���F��7�Mj�Ғм"=����#rD+�t�]d#�n �G:$��I�N)z�%�YS���h���t]U�t��{v�e�E[c�@���b��6߁�N�%�혨\�Rd�ah�@z;���yd�*��="]��F��:���{����wRTW=��E�+�ѡu����*���}Hw']	c�@w �h\���א���5k��lm9��:˂� :4�����P]c� �߫�h.0nb��.?x�ֆ)�+4���.@�*�Y�y���%�>��1lP�܄0pe�Cj "hl��-�1��J|�����欸���y�=T��z�Z���=���h��Q�;�ZQ��-BsW��G��#����Sv�3]ح	�;~:�����s��2�H�#�M�W����v�t`�0g�v���G�߱_H)��8�*��&���E�v���X��b��A�������y��]���}:A�v�ttÍ�O qj���S��v�W G���lXvG��8��^>��OD+��4�Ag���2�}<��I,�^3a��R~�-�7���+�b�n�Ġՠ�!�Z��՚`'��I{�>�,G,_�#�ǃ�-A����?�~�KB��qdٿ"v�<]^������< �����t~a�s�����*F~�����5�?����'w�1�A$#��G���Z	�-�����.�r�����C2ꌕ&�������,�����g~�%����W�~������^�bq�+�y�ʿF����5��O��_{�ہ�y)��3����?!�\e�*�P�:㘧�B´O�d�w�m�����zb�Yf��ˮ%���541<?�d��pU�Q\]�o���4g �b��g��q��O����3>7�ot�v��U2�xs�&�`OYk�V܁�7��?��������|�d��B��S�D cb��Ɲ+]��u2gw�Mv:G�RVL0=������:�Y2%�iV7�+���Ay~���U&��K�+_�F�bݚ��Q=][�*3�l�L�]�o7��h�{1�dS��^{k��q��7��fr�Tܮ�մٯ���M��v��=f.�Dɓ�In��oox��h������ga}�ш��,p��Zx}9$�1bv��0M�ߞ�B��M�u�8�=�X<#���}}�d��y��ҏ�_��lX_�G|���D϶B|�7|��L[�/!g�yx�.ش�:�e JJ;6�������a)咬�o0�t������(���_ <G��(#a��q
.(\�f4��m�;��H/��b!اJm|=��:�H�{c�-��1�R��8[{�p���!�uȉY�������y@�}	��M)��N� Z@xC����0�W��u�3�
z��Л=�[vk<t(��!������S43���(�9ޛ��%\c����I�X�"'���`���B;O��3G��H��/�B��&�zOH[s�V����E���HJ�m��FLح�Q��DEC��+���ö}��3���{��Zz?��X���M�������oQ�W���?�צ�����j}��$���P�����g���r:$��fY�	����!�]9�Q�b��OEV��Eh�y�t�]�ѧ���[\ۂ��xu�K�҅�r��dG�5:�76��ŉ����[�M�ל�0�ߖm��냃���ߡk\B�� ����?�,@E9�܂��B��A����5`�z 4�3Cۗ���8��P��{����?��8���
�[�𧉽,i�� � ,_���:%�tM��2888888888888888�i`�
~����f\ (��5��+��1�Ù �� N�@?w�V�ő��c��A�l��p��}m	@�>�7 ���폣#�Z�,�r���u����@&$��ߦV�]u��ep�Ϛ�b��;�$��B?�Ѿb��v��R�V}X{?�򹭔CBֈ�&�����?tgY��#A+����K�#�an�W�~������޽bq�+�y�޿F���5�d���aEw}���Y���t�EnTپ�w���3	�:����f%��9H��8�:���l���v"/��V�DUmk,��?9^��h%�h���{W7mH`z}>�a�G��K��6�\U�K�*�~��~Ԏ�g6Q���[�q�S|f���a׺�S�7��uJM��(!�{v�K���U��V�}�C��OM��1���ߞ2m���T9�q�M|z�����
ߗW�9z4R��.�o�e��=�����ah����/5�'�|��Z����+"_�ZN����]ڜ�Ԉd���ސE�fA�D�S7u���C�*��8+r���t���2y�2�;�8�e��3~ae�ej�鑵��5��ۿ��
ȳʶ.l�i��V��wt�H�s�<�1��k�S���DѦ�� ���ݬ�Y�ѯ:ף�/ZL�&&��^�g���>$���O�)>v���=;[�h�5@���(� �g���]Ծh�)5��q������O��2�',
����~�m�'4|*�y�䝹�ی���8���nMY�����I�1}�-���B3�ӝ1j���	_ĳ�4vv���>���y�����K�6ˉi�n�D�t�W�|K!v*�J31s-��G��tO&�$��b,LWW�:�S�����]3�V[$���+t�c%�jz����U{E��P�u�`�����n����,Y���Sn#�˚}��Kۇ����yt��m�Н��q��%�� {([���{/��{�~#1�h���@X�!MD�@�[���%̲��h�|Z��škuۨZs��H5?��vV�i�ܒ�n�����6⌎i�n�0���l�(ҚUVѯ�54o�>�]4>V.Q�|�}����Lr���_t���Y�ං����W�U�G4�q�?q-$
�g>'��t�������p�����J�7dt[�:�w��׉��
8�#ls�T�?�Z�c8^�q8�ޠ�}w��YY���;�O��S����j�4.}����!j��Y�����X;�u)��
�>�곙϶�b�ޣ��&�K;�5�d��K�R�j?&�����VD�����v�;�	�5R2="��+�?u
�J�U��V��D�h��i���!Qg"�������;k�h�����:��C��a�+ǝ�n/�lb�Yrx&�s�P2�w1����*��L�p{��$%Np����X+е�s��ڟ{.n�!�l:�͎��rV�]���%Zǫԇv���|j�U*]4�Fջ���Vj��V���ݵ=����Z�C��Ǉ�����;cB�����7�2��oQ�)_}|d���ɜSkz.�Y��\<��y���8��Vqk��C�o���mM�>zt��C����WQ;E����U���°Fｲ�	��)��G��3?h'tzP-�,�l[i�����S�d����߬y��g��]7}z�b\��ԺGA�;�����(�;�~Ig����I���D�����Bku7F�y\9~?�ٽ��>Sί����a���n�j�v�>V�x7��-b��lE�-/�+�*�f',�Z?a���;ٻ��9�ҋ$bU6��G��� r&b��|�ū�xu��9��A�7/ԧ픎�
����I�a�(ξ�d�֛����r-�qF��kW���۝�&���>�u^�J�iH��wl"b��xİ�YT�e�j�o��ݨ������m5F{�3Ր�Ka�۟�֩\��+��e���0K��!i]�9���]Q�xJ�_|`P6`�h�no�đ���zC^��)����N7;}��AǞ����wf=���Vi���5��+�!s�m�����8��<�T���[�e�>�x3ek��i=ߤ�;4���6)�O�:�{�aw����5��MU��s�\�`�Rܓ���A1��''���p,a��2�'
�M��n�^�/ehuI٬+~�h��ʳbS�O�"+
eL�L�9��y��w-T9�c'j%I �PJΪCk���{M����Tg$l�8�|�mu�Mu��iV��I�4�����Ϯv�$���k"zXԩ
��+=��r����sbv`���� ���Wߟ��)<�Ň �{vo�Ĉ�0���a����(�W 0��pU%�	&P�L$|����P@|!�@M`.d�tɘ�7W/%�"R��~g �+ �?9�˾�#Y��Hn ��am�I1�I�#HV��ك� ����` ~�f	>%�r�����8}����D?l�?l��x��#%ű[��n��y-�+.�,#��R�|���RH077����e����N ��O�<��Hz{N��V`	8��H��.��1�3 ]�m��b��Dj�| ��v�#lΉ�p;�`�jX�J����� ��|��*��s��z���M�D�^��.���J���}C3�? �v܃�Y� ��cv2�P�B
�ey����!����Gl���45�`F6 ���i �u��1��)}���h�G>sxifC�,#����{�@4fB�l���j��O��0ew���s�|���Ge��'��)���36��ư%��[�d��k_6؅J�r}���U��d�f쐇�o�:;�.�嚐�G�6�)�~=�|������erW�S��[�yz���ax��o!�vнT[�2W&�{�;^k�J��SRXY9�"��}f������=�4�>�T/-A=i�Fb�d�#{>� �=�f~G>��I^������cڞM4��������T��{�����(#���J9��������Wb�<�M���#_��g�
�nK-��>y��`�j!������S[��!h��ԫ��yj�]�ъE���ۧ�΂"�w��'�5�בL���1���%i�-��J~�l�����'�|�q�ǁ�t�B�n;��"�����&��Y�|��C�T� ��u��ULm�Q2��� �����d�VlH30�h������R��V�Ca��#�+F�Π�"֯$ KO�Dyc �G��P�Y�|��3o�� i�o�\ FR�#��<����Cuc^�PݑX�0;��b�P���m*S�j���vB��Q��.+Tv�
��_G�ۦ�����C����+��fBK�ke6 ?2/�D�v?���y ���BV�Ƌ����lQ[�\�����!����" �(���Gd1��mhx��(Dǉ�y��W�Ս͙�o�4�F�2�.��!�]y�6�Ah�shO������:}Af�;\(炅�\0�V�0��(s���Y4n;20B�+���ibH�ˇΧ� p�T>����,�Ʉ`@st���6FB���P��!k@�� d��Y��iN�}�����b"��;*^�@j�Pd�8����H�+@Y�E3��H�s��|���f��"�_5�o��%���C34���bG�X�,�T�dr	<�n�\�}�i�j\ �X`�iD�Tj�Kh�
��ҒE�{����5�J
�P�0��9h�,����
X޿1eWh�ί]���a�ldڀc�K��k����$��<:��y�z9XHs��J���k�~�$a}����G�ОId4�@��=y�аNj.ďA�&S�b:	�L�V	��Hg?�@*����\*��� ��@ۦ�P1�x�H�Y����1�S΀Y�.����Jm�L���\�v'~��r������B�X��0���Ȧ.p8p#�Fz|��.��.!�D:t�y��M!d������!}=�=��>���H��d������$�����@��H?���֠6W��#�)�K6bTW?Z�P�)�ɦ��";a@6���]�y;Z7���}Gk?Z��2��j��
�O3�9~���b�h���hд��C�c@yCQ�d�Ch7��l�Ճ�������ѸjPـ�=}���Иd�؂�X��%Qh��$�c� ��6�p���GCL��P�	-�@�T��zͣ j���s��p��Y�%Ah���Es�P�l ���=)�C?��u���h�КQ�ݲ�1d��M�A��>�S���o���n�Q8�R^;	i!��Ϥ��Bh�_��*n�:b_����~�r��1���i$hj���t���@�p�3X�^�I�q�_�½?��p�n|���XH�Q,��E��h׆H�e?�5��V��=X��e_�V�W��!���+ ����ˣ��2)	#�BdūI�=t�O�%?�p�Ž���_r��.��b������	VvI9OT7f�����|�B�
�P��"���,�vU��;.��\F�p	�D���$��?��q��	�]��(�װ|�!|��������������������������������������������1�ɝ�A2������h_�|�+��]�埩�Uߧ_�Q��rH�k�҄���O��3+z�C��#����o�D�7�:&?�������i?�׭�X܋���<���F��(�5��O��_����m��[Md��풲0�37V��0Q��0VT�6�ѱ1ۭek��mke�c�G_���P��L]��LC��|�����:�ӵ�ح��T]a��������ce�=F�
{�U�-�DP����יh��k��2�׶1UCy5T�11�R�6QF�U�,����)H�ɋ��ˢ:T-d�P?�L���w����&Sm��rR���rF���tvl05TRF�)Y��)Y���ؘ�`�W�4�17TR�4R3Օ5�W�ei(/j�-�gn��le�[u�����������������������������.s����r�{P=�:����«�ԅǌ�����|7R�0T�%>0P�
�;7���f��-�e�+-l�/�`�--m�#���PA�l��������z#�-��.F*|�#C꒜��}
v3�"o���T ��4%�7*	�(lZe�$Hg��?m�̎�D��Xs�{�ݢUXT�xQ��H���k�(
�n�<U�FB��a}��}�M����������F���^�}C��E7��"諉�i�@:�Nb�� gn��`�[��XM�����#�n�E�%P�{	�떿KH�%i@M��d7��4h�p����m&"�v��bv�����.0@6��)�i�'+`�&���yg���ն����g���0�%in 'i��K}i]q3=i&)�=�
�f�b`�#Ic�+���=3C9a�����l�[���@N��XE��HE��DS[�l,uլ�������cK�f�c������-ْ�Y�h�Zݭ�Z�Ȗ��O�/3_��_��w��d9�3��9	Y�� y$�YB �7�z�Z�$~	!d�~溪oݺ�tՕ�n�k�XkY�7r�f�������\�o��ۭjak-/m�*��悲ِ��G��1��Z+�T���zā�+�\Ʉ�K	���7WK��f��񳶳^���X�n���\f�!zVkaWs%+n��lf�A�`�B�-!�/���������
0���_�\�[�`. k��d9��B8�T* S�IP�Rdf���=�^�kZ:_��8��?����@�-U�AF`>2�(��/�c��:
�B�P(
�B�P�4��S}o��˅(�{���W������� �0d��H��!H.�@Fݬ�|e��a�:��G��^��ηs?f��ς����=+�r]�l.
|�VAT &�_�J�P~�r��;�G@�>��^���^��N�_���)����r^�֪�-!'�u���)T�ܫxM��W�In6���Jf~}E�7��V#�\+�[k���ZN�]_���սͥ���Jmo{����������]��v7���V���Ө�m��VE�n���V%��V��4���ZI�^˅�?���k.��f=�]_����O�Z@ɣ/L��N����3۫�8�/��$�VCbח��֒�h�ҖF55۪K�W�{�{lc15��Rȡ��ֲ�`�k{�����eb[��ot}1�\�f�Jd���6V�Y��Ί�l�3;�4�u��(7�"����ղ�YO�ח	�%o.���Bb|u!a[���k	��Bd|����#�F.dY�YK%�[Vꢷ��ᱮ�U�қ������l�D�UC�Zbj��[���bĲ$,UQ�Ԣs�D�\!23��;-�ǲ�vZ��\�G'9v�Q�8VK��FA�9IήU�#����J!tn!i�ٝC)��P �/��Í\b��t���#��!��TRs�"��_P�~/�yNʰ�#�޹��}s��b��ˡ�C(=9�q:�b�E]A�?���u��(N"��O�цڦ�/�s��Ӟ��3��4�ю&�jz��)3���'�<��T� b����ˌ>��z.�YO�L��a�[O���G�N�j��N��~vϙ6�Ӧ1�0��΋Ϙ3�;�����{|Ρ$�a�����s1�k���rrl���5Ώ6���&�+�2l��,B\֖J��_����Qǐ�v�џ�R�-U��(l���,J�euIᛕ�u�&N��X.��W�q�J%ii,`ZM��K2�*G����
갭F�@��0���[���q,/o-I�E)��$�6��v#�XNYV3��bƵ�"��+J���UO8��������0�l����Zc[~ok���^No��[��
;������Zqos�������;M����ɻސ#Xσ1˲�$�8�\�c\��\�w[����%���E�Q�����f=��*+;��Zʰ�ke��q�Y�w�e��M��Jb��$ݥ�Ȗ��|9���v!'
Ղ���T��Mի�t���B�^�C����X5/��բX/+�JQ*�L�����\&T�Ea!�*9�[ʥ�JRl� F���X��Ϧk9)T��Q�H��D�Yb��+�4_��@9�ŤPQ$�,%]E9�(���\<��a{!��>PΊ<�=PLħ��*R��I+9%U)dS�|.Z�$�9#�$q>�L���_S�|<>W�2ak��N͗�$�P����ʣ�|$��%�l)��#�N
Ŵ(��E�^���q%��#�$.rY��2�И8��L�/0R:>�M�ݹT2��l�K
yQ�B̥�b>��N���$��9g�GyF���5`�`��;�������}F�
��c���p)iNg���dpL
F�%>zI�E1�Fܜm�8�k��7�03����Ǘl"���0�F8��Fؠ�c�����w	��]���gp�����m�H8�\am#��Bv�}��&e�Ǥ|��)���f`m�/b=�{����}X}@�m����fm�cf<�ᓤ��),�ُ���)��[�]���i�~��iX��H��>��g�����3qz���A�i>x��ul&ȍ#��2�I���U7C0� �h�lH��O������}��`�An� cV��8
c=��>�F4�~����W������!�N:�8����!+\ 㙷���?l.j�|�aO 8�eC�� X�|������~��	l����>���<cv����!<���.����@�6|��1�+ce���y�ȗsmЯue8��ڼ5�>R�x&Å)�P��Qy>4�K�����!weCQ&2�y��������F��O�L��e&��!
Y�A�*x�N���tgc�KJ":���#r8lU�(C$�������\>Q�a&�0r<2��0۲r�W�S���bK�L�;W�$�Lܞ�$�%�����2���w�d�GJ�[��g"�0.����x���H� Ej�l�V�p$a\׊J�V�CՒ�|cc�^�B�rN����-dӾ�����+g�3EҮ��8��Y �)���j^Iԋ9�V)��R�k.Q+���_^�+�	W)'	yc2��|���8� �#���V�o��� �ޏ��0? ��� _��q���ꈜxk� �;�5��o�Cyvݐ�F����8����O�>��Ӹ�ȟO���v�;���;���o����!OJ����>����(g���~��݁it���.�;��رi�c{C�����+��q?�cC��x|�x�=��%6L��vC��'1��`�ec�}vj�i���^M�=ǱO�8�	����YܢN��~˧������92oX6��X���7��1f���O�����~���7��2�}��=��=p��6g=����&��@�.Lb�����	�!�~���a���G`��ۻ�u��}�C]|�aC���8?3�w����><��z�p��k�����WX�[p��\e�S��� �õ ��_`�{�#������U!z��/r�à��y��Z�?�ُ��_(��C��\����,�����
.;o^��l���N������i�����U�&O����:n�'�<��e�~���{�� ��p�õd�~
�+�?�y��_�!��Bp�5p	'����W xp΅�A���:���v��5�)�٧p�8绁��8���s�����������pl���;@��c������`��<�����w��E?w�\^���a������s8�k�,��Y�1�'0���}V[C�;�kl_g�M�zD������&����hk���Q��� )mk|��d��5!{�2����c�q�13��²Q�s6����E���na����ڇ��9���x���El˟�<~
��=��X�o@���0�����G�/hq����mLO��$�?I�0��	��ȭ��?��c�A��c,{�r��w?`]�?��w��4b�\'1�׏�c���	�F�$V^����06��F?���u��>�M����)��p��I�P�E��(�1�>�xw;������������SR���C�7������ՑQ���;��/���UR���*���d�h�D�juD�E�An&~�y:������:�q�m��DO���׺���~c�v�y�.�o��Q}M�G��{rc3�ا}�/�9j�p����_�[�6F��W���a�/i�_�/�/�w��U;�m3͖���C�s!Q�">�y&���<ȼ�C�>�����<��ղ��q��=R�o�?��'Dq�]tJ�_�
�f�'�=6�]�$�[[���٫x)�5J�P(
�B�P(
�B�P(
�B�P(
�B�P(
����G�<��Q�j�u���0��h��'ۨ��,�.�P��-]k�e����B|����[�[N0t?e���sD�P(
�B�P^	��U���{R8D��(�N��0�COiLy��z�}�m�cC�v!
Ŵ>T1֢*��f:b^S�f�i�(��䍶{�(@��5��_�vb(���W�B֞��^�5�&1�:L���W����<&U�#������6
�B�P(
�B�P�<�^��o��^���C��z�˞�m���#���^��q�|��(����+ ����ׂø�c ���J��u�i4ێP(]רU�Z#���F��E_�d�P��g`��b`�NٻW��a}~�^�R(
�B9
`�P��u������z��mg�՛�T3�'@�m���^���"Y���N����2�n�����y�U�)7�j��T��9�M�z_I������"���cC��2ս�F�ԩ��96�'gC�۩C~�?��%j��a� &ж��i
�L��H�k��a�K�~G^f�z�^��c�,��!������1��b֫yu)i�UGǰ1ꪶjAG�+��^�f��^{�ͯs�^��W+�(g�i�Hڛ�99��?��NK=>�NХ���E��(��Olti�M�U�ɮ˯�.96�����z�t;���������������0!�F#���+?�g���!�]v�8�[n�\�?�������-&���	F|Sc�~l�����:R���N�<���.��:�?�K�GB��1��va����_b���R�d�ö/]%v����c"���S��X�$$�E3�[6tz5o�j��?����iO����0���������16���lw_Ϳt0��ըc��P�����t�m�]�W��=��

�B�P(
�B�P(
�B�P(
�B�P(
�B�P(�7���P�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �u<�              ��            �0��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            �M�BOHDR�                      ?      @ 4 4�     +         �                   >7	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              D�     @      �}u}OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��^              ��             Q�L�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              D�     A      Z�DOCHK    t�            l     0   REFERENCE_LIST 6     dataset        dimension                         +�             IDlOHDR�$           �             �          x(     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     C      D�     D       ފ��                                               x^�\�g��ψ1��cF挙(2chF��ȑ�Z�3G�dfdffd�cffF�2#53��M��9s�dF��"322���ԉ�R/̶���y���<���������<��<��s]���D��$[wV�^>�r��U��D�ͽ���~����W���iEC����:�>�cO/ M�o��bvloΎ�z��rb�|}�mj����N�]�����]Y�˥����K�8ӠȐ;d�����s��{'޾��\�~=�e���]'u��pi���<܊�鑩}�u�'�yŽo�]p������-Զk�s����hX�t�����`AC���^v��EdY�֭q��Ȳ���1��֬���p/[�z(�+d�N�Ľ���� W~��B��?�oi|����U|�Z��?�8Uq�"�˫������"˾>�0k��VN��Zǰ+�c���2\հr�8ui%j�.���Au��][={�݌�C�׮hnl���솟ζa�k�'>�[�Ֆ�ѫ��{^��w��3]۾��l�o:���hٜ����t}Y��l���,���ܹ��e}*묳��\=�b�>�p��]��[q�EI/����%�����_l�H�E��� �y�HW$<��隽�8{�oԯ]�&��������뻂��f�-��_b��`a��Κ����=�T(�2\��ҝ�Y��מ��΅v�Ą*�3�5��f�9ƮWpA�Pذ�!:Ϭ]�����3�����oo8�.�r[Ī��Zz�[�cd+����)�h�+eU�w��Ǘ��O�[#�*d-�Λ<���!�޴�����!���yX�-wk�G2W՟����H�C7���~�
['_�`�/��������3�[�gٜtgw����NkŌ٩��{���[�'�N;���Xt���s��~n�bF��V<�#�Y�Q�|-�_����5q���z��r���S�7����OxmB��t��/��N��ae��������L�?����~ζ'�8o�?&�n�u�,����l/�n��}ܧz[a�b�y0	����Hq��{br����t�-h�Y�p�O��뇻��g�~���j�W���ek�'~����9�|�tvԦ3^q�X��]^s�r����3AbF���{|�����3���/6�V8<�.#�k%X�����۪�Xj��!��c`C���f;�ڥ?�h�����Ȗ=-y�
<j��;	F�<;+/+f��go�a���֡��(��
�SAHǵ߬^�}���W{qN�e7|�}��~�>�������0�#E����+��|���Y_�y�3�V���<=�f������M�+��_�v�Ù��t69P���WV�_�AC�����Z��jL�"u��
�=�ϒz9�U3o�A�k��vd��ߋsf��SV�nXC��U!�~�<-:�Ou�ӹ �BŽ'���G�Y���b��3�\��Z�{F��0��5��+iaz�kGR��tG�7�^�D�=~}ե/J�)�ٺ�w����	Yک�ٻ�O�k�ez�~�׻1�m-�ra����W�foUb�����|�;̙���qnv���K/������O�ǵ.i�\p#{˞��i:�=���?�[q-�~�9� r�ݟ�җW��(4�ƤEo�����ڷ �;�?�f{r�.ܴaMJ�k�' D���U�ܟi8�5����d����_h���*���&��������S �}��F����]s#�{�/1a��������dW�?�/���}�y��C�If' w�Nگ�&��no�D��\��J��_ul�g�\^]8��2כ��N�W���kZx ��i�t�CN �Ixh*>5��t>@�d�_b�=L��+_�I�&A^��^Y3t����������Ϥ�`���?�X���ք����3k������d�����?�An]�{H�rãnf�-�8���	޵������z|�dѦ�����LX�tّ��ol�wԔ�5ʨ�y1/��i�e?���u��Q�@`��`�nJ�y��߳�ة��4+~��wr�0����lvA/���<;���ufϜ�V}g����ek]ٻ䞏�=u�R�W-���y�����u���܋��;?']����F�'?4%4;~F=�g��I[���R{���RΙ���gS�&�GX9ʿ'��-|��=}�����cK�[�$��9���a��	Y��o����{F׸G�I�޴R��2�����\��Ԩs�8���>�E�!��/��胟F�od�c�Fn�B;~��蓕^�{�ڇ�K�e�'Ѻ;��6/��*ڑ��:s�
��$�:o�(w�<g��r��W{ծ��wO�fVc1���l��.:���H�k����K������=���pX���	�s��%���[�k��no�A����a���k�^�Ol��糮<�$����L���+l��4��Q=h=%���<�8:��mC��=�װ�����]�C�Ͻ���c��D��3ĶO?m�:b3V/�� ��p��}M��qui�ޡ7�#/G��l�iB��3T�,�}��JJW�<FǦӺ 6��HH�-�G+W�o��~s�N��F���'�G�^��l�~��U�����k�(I��ڒOI�c�$뚾�0�w^|�)n��Ƕ�Bnx�:ٛ��N�卄����3O�����0����]M���Я�y���c���xg����?h�qe��|m�8���Pj2\���꟪ê��q!(�<ȇ�w~��h��\���FGT����ՊǮ̉�=;������Dc�������͛��ʏ?=����r�^�������ջ0����ӎa��/lo@�s�k��k��{f���)7.�"B�׼�t�흃_K��;�?DW��{��gk}�F�
C�S8>�U�[�v[׷��#�P�S��镾�=���0�f��.���>aaW�'`;�05�%�SB�{�s�2]��1��D޽փ�U5�Ԏ��}r�c���mpN��i�jT�4�p8��0���/����y/<����X�h��t�����H�����?�m5/�bmY��3���me�~(d]���l������ɝ�ݸ�沏�/��~��0!��b�k�癘�wP���@��+{�/a鹃���3ƥ�"g�?G$�k[�JÒ[6/��9F�?۶����䓞kf�,�j��*�ε�~x:���W����Ƌ��Cz:3%���:��-"dͬ����6�!ket����v�4��	�7"I�V�Ӣ>� _�,�`o|�kgŚ���S�UD�����nu*��c;ZbO�!$]{��^�%��;�>��:r�k��9M:t��>���[O?�w��Ƈ'���;�Fv��ٞ-O���0��*.��Nڤ��p���^����''4�_�/>:��{���T������ �h�i��f�& ۯ���æyk!�����`լT���U�W���}v�)^@����������k����5�\OV��*�4I�н ��1p�׀��4p����i�T[�`��vo:~A���כ>��f�. G� 8m��`t%�`�q���npd[<�y}6�P���] �h��8 ��L����?��A����7L)������W�`�UO���^@�r�������~kc��,X��A2߱�S���F;�	��g�2qS�4�|[}�Rǀ�q�>�����慔>�������Q���E�/�6�ӟǄ�xF~!H��b��9A�W��4q_���%K:� ʾ�t��e���f!���J�OK���>D��s\��� t ,�����`ǎ<��f�-����)֛"�+�}v����;���	��'�%sr[���4�G��z�Ӏeϛ~�>�����#/���#�Xy��l8���_V
׿آ��IĮ���MI��y�{WB޹��u�Q�/��q[VV[y����w�9�ʞ�^����{�n4?`�v[Ũ����;��8z>qH�Jh;��9���^n2W���@?��w^�䫇~�A%zho<����R%ؼ�TӍ@c�Ԑ����ǰo)h��z���2������'� ��.�yz	x�d1xv�k p: ��1����t���蠛���Ο\FM��>q"j]y�gŋ5R�Aa����»�˭�.92�5�hjw�|�Mz��>�$��e&iMR��^��&�6|P
�_<Y� �30���4���HpiX�,>r�	�eX�?���*!�wj�W�3�����Lp|�ZP��ږ���(0e�C`�`���YN`�������@���i�DT#���RV<��	��u��7�r�3��p����N3�� �/sZV,� �a]'����k@|��l*۾V�+��-@���D�X�ӖC��e�7��3�W�?io��5~,DZs�dHh�T���SהKv,9�x�����~�\z��i^>��F�~���n_Q����T��������3���ONE�t��'��ў5?�e���ן�hχ��ڊ}��NP�,8�-���Ӳ+W��3%��{�u~�����u���%_3ʊd)�����bj��M���@�I75)�z~�O���>���̻���3�g3��_w�U���;�o��4��v�����D�y�=�X���*���q���M��7������F�$��H��G	6�<��o�R��[Oq�rW|��O�{�HȬ�NO��Dz��B��^�U����i��Z|�ɬs�w6��n1�8t�Aw��Un�%�%I�xf��S�nX��;�������nMʢ��?�.�>��]:+�/;�S�qzۑ��uM�3Ē�O�\��n^U��5Kt�8k�f�����3(eǷ݌�\���4"�\�uD�M_�����<�?tٶ�I����Ca���A�Z}�U|�����ʿ՜m�1�����^��+}���5�sW��?���'?�w�]{���;5oz�ř��V;���g)C�®��5\�����#+>I�guo\[��o9t���ĺ�{�U��{�e$�ؐ�ڎk8�~��6C���w��Tb�;ZD�K��C�tV=��N��Vq���
T��e5��F:�x��*��/���x u:�d� z����`��./K��%��YU�2�ȸ{/6?����kc��^�eL�|^4e����y�y_]�
 ����v3z��l��<����)JP�N���:����j�b�G���ʾo��ch�G�'�<A�KHۻ��mܖ~������M��9Ht:ԡ��=�g~��]VQ�k�{�GP6Q\�_���.��+]�X��-sץ]҈6�E.X��fŎ�-���Ѽ�f���|����Rq�/�a�Խ���G6�4ƚ�� �畄�1�֭��E��Y�~�y��gc�޻GD�:{�}R��K�D��%'�J�R�'Nي4+���{r�:���"h��[�\�C�S�S/�^Q�(�U�A�}�˕�f���GoQ��Sv�>rh�*푾�Ҳ��o?9Zw�E�b��w����։߾/[	}2=m��/��g�:;ҷ�`;���׳G<v,�@�V4�m���6�/�����a��̆��-��E�>������;]��ҕk��W��0\o̪\�W�Z��mU�[ӧ�W2룳3<�p��#[�XuO[����Y9���E�޵-:b(�|5�e���ٻk�b��/[�jp����}�kDHCr\~-�n�~�y7���BC�l��a7~є"ٲ��F�Y�OYp9��~�ߢ]?�M�{|��*[�C[�v��ʌ�ȋ~�������_��jG�}ݶ���)c˲�m�e���5����#�v��\�U�C\������&����:Rߔ���m�Oy�g��q�*M�Vz¥,�����n��E��'N��u�?X2��nPy{���/�:y�7�ՉG���}���Y��q�i>�_"�P:����d���X霧�t��s�Y)���i:�����F��G�]�e-��YrܧLR�������ۆ� �=x� /+;��OJ�pE�����l�W�қMW�o��N4�}������j�$n�K	���
c�#��P�贇[ᎢD(��搀8��`����%���.����ށr��ъ���-�@p6�`����YS�d�~���x��/�$�IK1�y�����n���i�b�b@����eSܹW�L�m4����6��d2�wY��^����1bf�+�:K�����/�~��Wެ{���ʚ}v��1�/�t��8���?�����X���cynĂ,X���&c5$�x�|t�1�O����e��e�Ь��w2j�U$2�����ȇ��Wv�7����6����i������
w���W%ޚU���(�����eY�e'������茹c��|��W���Y��	�qE��"�k�>냌�:�ۜtR�f��!���e.��1��t�Q:�xX�$���㊤/�SNG��I?d�ޥ��`��m��:��z�G���΄����7N�i8����G�����i��fU�驇?ϑܲҫ~رu��g&T�c�/�^�.���؟����e�~�,�5U��w��t2of���K}!�e)�ܪoUv1*�i��cͲ['W��s����/-�M��?�<�?uE\9#���8t%O,D-Z2������S��_Ck��hj�1�;����Ѧ՗�	_V\�������ь~W��Y��=
���>/`|Z	�3�����`�邩�
A(�885���-��ʸ��r��!j�G��n�8R�|ۋj0����qߛtql�s=��Co~]��Av̺Zۥ�v��E������M�n��i�8 s���@�1��H�Z=A?}k���=�F�/��A��<‛V��
|���#� v�4_��'�Ù@�t<>n��άQ�M��[�˜��\�9W�>�S=� �����@uL`��=���D�[P��B���Ax��6��πnX��z����L��@��'=9�Z����,t�����������nG��xz_��F����A�{�z\���?ZY�;��ɓn[W71�=iR��C?GX흟��	��gg�P��޷*�N�C5֕��ۯwo���?�bw�6�����n�wv�I4?���w�t�7c�[;�<���r}A�%��:~&�p_�KzS�U����s���n0c��KS�o��{R���f6�E,�:���(�2��3�^��Y�`��,X�`��,�/cd�.�Mǿ�W�h2�4Ws\�+�g�.�y;������F����I�<s�I�a2�wY�p�7��c���W�u�4�&�;�G�ʿ����_y�����W��;�ʾ���M�?��7�A����e'�񠨙�._��_�/�@"��W���g`y#�x'�vX-��݇2D�a{�2�C)^M*�!�[0��w@�B=!A�Jl�{J/E�@� ��N[!��veT��y�ExY%��{-t��S��y�CU$��� 4�ok��t��+�&��(2�zd	U�$N���dE#ʂ�!�*��;f��'�A���h
!�/Vc�!pHOuSWW�
�k��u1ՈH-��܎�pA�Z84!>��ʞ�6H_�/��^������C1ݴ���/�	�_�����{�v	�V$̓� ���p�Z��ݖM���u�[�	)��vmkF�l,�S��9���V��Bb`viЮd6¡�Q����c(U�Xw���'�ۓ㓐F����3�$�9���h�Q�-��<��B�/�8���u}�.�LE�4�����=�)C54O@��R��d\����`�)���`��ة�h.>_h�­�%���_�P~�(u�:hr����Ħ�&��3�-7���-�8#\���FmR���";"4 K�7��=)�8��sE5A�Dh��H�h%BL���SE�6%V{��\�2���3"�Y���Z^����$#A������<Տ�gk:[�L��ȋ���bpA��<7JD7�#x���6��x)��.�ǅ��dkDDu,^)�&B]�ޑ1�z8�>�מb��m�!���	�DN�/>+"��ޙ�w��⠾�x�� ��t����ë�7C���t� !�#"8)x�QHP����-G��ሢ`��%�׶�jS��*��/i����p�`":�C�	��Q��qM�)^p;�A�ćs�q�J�O��oRIpM:�S�5�K���:|k�#��8v+>IمkV���`e,633��N���Cp}s��5?Æ*�nG8xG#*[�P,޿(G�O�W%Ԃ8(�	�C�E��P�/�W��È$e
1ƥS��&�������8"��w�N&�K�D�G:��R�ҩj�R������?��Kʀ��DQ������A,����W�cD���6>1̓��y�K��D��1JIW�9Cxu��>(C�Ǐ'��8�d|h���M���9ZQu���ʂD�T�3��8�̵K��Ɔb�є"�=%�����%G"z����Vl�S�D�dH�b[�#u8Te�(��3ʕ�����$�`竫Fu����b,.�2�m�"0�\����Xk��#��ݐ��"A,.t���=hp痏��c����.�O42�t>�
���e��Ѹv�RW\ê�DA��xJ�����h��a۪\�6��z{)ΡJ�����TBK���!���K�1(i1��b'DL���_��/�yMf�ՁoV���2Z �L�M��6�L�0�RLj�i ��0 �_��*���q i~��ߔ�g`rm��C�M��mM���=��m���<�6�C��e��W9�����ČL���_�7�M�2�w �&g2��b�y��>��n���'��=��m��7N�=�y��&��NZ����K̏~��\F��=�n _&M�/�0m� v ՜
��& �O�60?���@�fp2�/aL.n4iݯ�a/��O�*s_Y3G^�Ǽ��&��/Kh���/8�^m῍�rDC���M�a�#;��F.�e쀠�1�4A��e�G!����	�QF_r]�6."N�C�#��D��a�ň�.ZfIjOL��!G�P1~���LeȒP����5�����(�Zc##E��%"�>��.��A�Z�����Z|P3&K�LJ�Ұ��:����K��HF员E-�E���][�"��32�ٰౄڢV���/J�.'b*}��fk�(��ߌ���E�ӫ]`L�&Ӥ��)!��q�5lF޽�$��i���g���k����w�U+"՘$�������fi`yw&�;>�^�7���vuDH
B �p�fw;�Se,ߓ�Q)6�=%|ώ�ƈ�c�!���� ?�8(�&����m)�G�ԕdb#�����`S�v���C����/����ǠƂ�|dFwzB�]j�T�ώo�&������N:�ˑJ��d� )^$J�$�J��*���1NF$�61|ܪ�à3H��(nM�pȵ���p-r����TA�`��T
J)��wy
lc���%�]��"��4i���C�b
���f-*̈�2[e$�BSե�wQ������	F�JebS�2���F׈�P�&F�Z�G�x���Z(�P��j3�(�E�m�U���P��ב�FBG�.,o��4��gU'��+�i�ϑ8B{�S�U�n�D�(F\I8Y�J�t&gr�����XTaU��r	�u�wz)|�F�#v	<i}ɞF�u���Λ>b�����J�������b�s*9c�'+��(9]� ��k�� ��.�ǟ_m��ir��hP��P?&�c�n�Y#v���B{{|�l(�t0���i����g��Њ�ű��dX��5%y$�����:�]%)N�ttc5b�P�p��.5,1�ҧ�.N���g�X�:F��Ҷ����J�ܞ�i�Iv�n�����ì�t�t�qV�
6��*p�'�S5%�Er��&��\���ǅ�z)�^�VB�HP��q���ȕ���N�4c�J�/16ܟ�m���v�Vy��RN�e���K( �K��*���a��[��]�*y).�n��_My~]�'�=2�d�iG)�,����`m9FbωT)��������Ta��U��ԋ*��p2�YƏ)`�+�<�R&;Ϯ_�ë�Q<um]�}2��*ǾF��i�dtQr;�ڍјąY�<VJ�[F�]"Hޙ�ŤR��6���Uh"��.�RT��͕"�b��#{����8�"��W�M*'gP�t�C��TY��K(��ꊒ�eE4u���X�%5�P4N�}361�;!Y�"u�"������z{Ӆ�(��a���:�؀Vx����U�Z{�3�Y���(��K#��/5%�E��H�xS�h�Avj�/Դ~���,���<Y�3�>o@ŏ�S�f��D5��g]�i�* g�<�@���"���x�B�8(�SL4̓�!�5h(}��������� ����H��S�սq0D|<h��쓳L'3��6,X����v�T�G �����+� Po�3�t/���n�Z N�/c1�"��J��z�
.T�9�<`
0ř׭~��淚~��?6�Rb� ;�����o��|#\�#�	��Vnj�ߕ�,X�`�ߡ��P�Q�U���e����w<�Iwwm:�
^����1�*2[i���a;"E�/*vf������W�����"���Ou
622�G������8NX�J��_ԙu	��T�w�קʹ�%V�j�x,����6��	�'C<�w9#,ӊ�&�X�=�)޵�r���eU�Gdy@��F�G�g��wƒF���|lB�|�2� �/c�j˫/�<�`�(owLOL�"��K��7'��ctmϜ�tT��C�����e���4k!���v{vk���4��o����`���tL�������o�O��ٮCDZ^ex��T��y%� �cC ���`�։�����Š�>H�Q���i�ckQ�	��$�k_P[n%���^�b��l3��HN0��+����i�G�>�ٍ��L�����!�v}ց�x�#8�<���8��Jq^T(�� �����~�j��6�r��L��HP)�+�Y�`^3�Z0�i	������}佴9�/n	�w܂U��ѵdb��1�����D�`� N��� 4_�&7�Ae������1�n���� ���Zb��d;J�k)�Zh�� �����@@�y�Fb���FR�.�S�����@dcqvu�F%n�(��W�h"��<J�'KW@iBWآ����A|V�Y������6���-���nLؕ�ER�B��x�������a�T�$Fp���x';�}m��Y���
#3��=�I���Z�NLF���ض/�\��k�mY�ݶ)�}i�6�ʂ�U(/�irz	c6��5�g��r�>��C���llO�V�&[�E�Q�6v=�c��*O��-3�8:o�E�2ȵ��]�����\���\霷�i��{IHԤ�Jb�+�i+�L_���"����ZϢ���(��n�+������w��Z�I���g�臮�^7�q��:��j�:�x��[��w�!���G\}JC�w��~l�ti_�Q���K}?O]*��蛲��s�E���[���j���������;U�c3Iz���w�JW��^��ǟ�f����k]+X���iy��;wjv�jI�&C��ka
2fR�S�ؙ�V,�"�E<o�|�s��e�@܎��s{�OX��|�RϚ�>��b�v�s\=mY���xzo�f̭���_���jׇ���w/���w�����w�����ͥxQw�yW~�� 7E�r��#q�s�{��Z�>q�~��f�����$��b&%�wt��N>}��b��=%���>p鏷��͹5�Pϛ���N�%Z^�%:~-��cH�/B<vUo�<N�j؎�*�k򝿣՛J�o��z��<[E�8�^8��r���d!��_}�1Ln�j��Y��C�?��P��t���i��^�VJ��f���gN4��֒��]�0��Ɂ��@]qo�X���Z/lg�f�"���ut�֞A/�n]����K4�4y�=1��+v��9LM��G�J;�8�I�%7���Y�K��lC���hg<[�ր�'@LE�-��Ɇk4�(w:�v���1|��f�h�i��{酳��8��{u���h�4j�|̥m}�4��b��N�0/ML���� чGy������K.����������J®�N�nY�?j?��\�Y��4Z�Z!eQ�0�vQ��r�h����[h�Gӏr���U�Q�k4���S��K�Έ�wd��R��i�K���U׶D��\v��0u��{vk����t��O3��H�bp�f�R�[�-O�M���-_���\'�v�q��N;��0R^��z-w�vM:�ʽ4�J���
rU�������Du@4}z�V00:u�c��E����3�L�^Ҧ��rU�ުo���7�ک�.%�`�Rʁǥ<�@�&�=,L
S�,��Ѓ�N ��x���"kϗ��`z�ar[zo]�%՞P�	�`��3�|�r�ۢ]����K�N䷈u�T0G:���������a-�^z�PASSra<���Yw(�Z5E��4=��b��d��.�����wѽ����/���۱>�8��-iX�W�7mJ=}ּ�-�f�	��^�^2��#�&��%�u�6�t<l΂M�+o�p��������[�������[ᆉ�S���8GZT����FF��f����wI6u=~��K������0��`P�\�{�?�B��&��-��q�t�8����t�sY^���㪙���)�W��+�o:q��������a��>��;M��?�~��aJ����2�|�[�/+2��PǞ��R��������y�|��M;^^�����͋W/�l��F����幝WwN<�%��Oz��΁����7�B|dR�I���y��� L����Y�9�y[v��E�ePXx�U;����֓��i�oL��.�W��7�a����ʾ�kyL�Q��/�~��W~���_	ze�>�+�����t�� o:����:,��������s#,X�`������6jd*?�#p��'�eJN�R݅���
�9C9y��ժ��F��a��v�UVK)���跫�5�"4�Z���qT�I���Jqr�Rɯ�EER����M���N6]m��LJB�a�&T��9�>\�6�#��sȨj���DEVJi:-̗k�Ika�%CԨ.��ؙD�v��Ú@�x���RL��'���Q���ũ5�v���ƫ�]�%c��X��� �ڐEcYh-ϧ6�\�Ji��l�4F�}q���O� )u���.�`�T�P��<訷���\��R8�� ��>�P�5�+2`P��W���s�Ő��X�Y�TR=�����+�)��#��+`��_p�.,�9ޡ�#��kkBH23
���C	�(wRŎn�$i������=P*`G#@y�-��A\�L�a��y���K�G7
0,�p42�5���U��0I�U�wu�ȩ�����A�����`
�*���5�A	��w��`�����Izm�X��
Τf0���	�@#`�I <?��=$F�QN�HɣxC�5��b	���I. գ�Ә �>PZcA9K��'���~P��I%� �2�w�@&�����ړP�A�(8UI ٪��:�⌀�P�8�\\�WeKG3	��V��GI���-�BP�ˈ����z�;�}3���.8ю����b�|���豆R�34�5��Ab ���*�tT�o���5��j"��FLm^���%:5��в��>���谡P���Ф�j.jaS� C��є�D��*�D���s0�� y	���A`޼�0M�Nju�YqƓ"d}���xl>}�hܞVlӏ�B�*��l��Bj��""#�!���3�Bl[��Ȃ,X�`��,X�`�����+'�e�L��d�y�����ֿ����������_�eS܇�ڙ��3����y �A,��m���?�3�_����X�T�d������~�ͺ���_Y�o�+�f̿�M�?�o:��@�����/�LC�%�<�x�?c(���٪5�#X� mcd+�ԉV����
��[a:Bt�5�j�ڄ�0�������E�&FTӃ���+�P�#s�������<:Ǐ�e����9�j"����h1I�>LBXu#ܕ�GIՈ:�5/��0�&a֊:I<	�N"�3�l�"	ʃ*�S
$��H�#(��PB%aܿ���[%��A�=�j!��=��FP�J5�"�A�㵉��t~x�!�U�d4EkO����8B�ɉES�$,"�?�N��8|�<��ЀA	�@N��d{\W�P'�5s�%#���&��X׸jQ�8�ā���հ�1u����S�%@#y�q]t�7��G��P P��G�6K��pƆ��
�P��Vw����TM(A��Ș���*u�����`�t<�g�ȩ�J�05�� e� \m`3J|�ֈC�Iap*���v֘mU`��F��/@�ËXE|��ݮ-���O��UR���L���Ik=�cB��b���\�JaH$zF�f3'�a�(W;�
�#�B�����4���#��G$��p�G<�A���3f(�_jc�y>=Ib�@���(�<��IK2�j��08,K����wmQ���3Hr�5�$a�c�v9��j
�6���wz��d�#�YҬk�����{RYjy-��3��=�� _�.	K�a�Z3܍�1;����x#�H����'�
�v�Tu5Z�h�2�q���!u|]��ONg������vj��� w�"3����0d��*����x�S$-�XRd�SG˛�8��n����#�	��"U��(�>��2z���v��.�p�g#���Ƥ«�,����H�pm�A#�Ԗ��W�3���.)NjL�/\kO�*�����f5̽^mkCBH?�>����im���E�qxt� #���.@��VpM�rb����}$Q-�yp	�,`D��H�J-\�f#	�A�1��� m����Ԫ�y	�%�´Lk�fk�z�4*I�dD��=�����:�U'F���Pr��2���I�S�p�o+�8)�1ޑ!�c��:I2��RFW�|A���1p_�	U�I����
���M	�����~a+iIOgR	�Q�+�*�u��lF�	RW
�&`"��6&��M��P	iD�V��}���fE,T�(�`�b���tHPRx=�H5ͺ�P�痆��H��	�q�R^Dݐ1Ru�+	%m4�M�.���+�"���-Ա���T�)6�SdK��0��&��Nq�&���֦��F	L����#[��K&�r��Im$���I�!���=1��O�¿6�����oV�l��-�аaRo�e��M�BL6tҏ�5�$ G��0������~ j���O@-��1���k� ��k[�&� ��6��zk������ǯr ��_���L���_��k����F�Nl2����?���9�M�_nv�#Nڟ�'�`�8��b���h��w?g�ό���~���'��}L�٦�9 ����= �[�����̧��ҴQM��%4 �K����kbf�I�&�yU�ul3+M2?Ld��k��9l�2���{�>0��{���6�C�LUQ����tE��0u�m?F�1���)
C1�3�P�PM-
/p�i�FU�WJC+�r�	ݣ5)E�k+�Xu~�G��xb2)�n�3{d�a�H5ʚ��j��t��;Z�C��m6�q#�O�7�qJE)S|!��aް bGX������ch�>%l�� L����9��̡�P~�~��|q
�[�I2��B$;YZ[���e�4Ǖ��b�ti�F�WF�c�c�kp�ٿ*�Rd�he��*�$<�-�2"��ލ�E��$,YW =ݫ]��mޜ���'�O?.,9ή���=K����EeŦ���l�l��c)*�-����J�:ז����J��3X�S�" ��6���:ylFW<�R͔a��c��#ŶRx�	äp��v>���rJdE���ғ���@��`S��[bj�
R��G��Yc\o�g�B[^D�Ġ�d>#1�;kp��mL�w�ٲ!ƪP���Q��*w�G�R{3��i��<p?X���د"�%3�:��N.��$x����%��_Z�Oc5>���Ѳ��1nrG��
!9��2Kh�-�6�0��ĩ����z�5V�Qp4�5]��G�ɯ���姆�
���0c;�+�F��u ��.Z'��6I]�]�u��{p{cmj�KS�Cñ��4F�6gZ]�#ŉT�AR� *�%�S���99�23�`�@���\��0Lj=���=FHb���H�%��N9�m��ņ&w��=��"G�g$Zu���;���ڢCG�D���6ӎ\/He��8��Abj
vY��U��;Ї�]2$O��F`�m|NG��ܚ�,���#�ҫ��le�Gl;�R'�IV�t9�LO	�2��(�����V���]�2����K������CMQ�j,�U�ػD���vvcbkWK����C+N��k��XhOV�KS=9<&������@�����q9��9�RQ&$�����9ڨ&����脱���͠�4VgU#﫬wE�����M�r<�)c.iy1}6Z%���Vc�Wk#���T�� -N��	hGV5�F�-)64Y���)���6�z�v� l����`H=��`Hׁ�V�*c"�����3�K�Z��9��H##�3s��##323#gj�Fƈ��#FF�l�ˌ�#33#3c�h�̘�����#c#s�������kj�㬭����~~��������><�y�sG������=��H@r�́���NӲ����(ٰ�v�5�~�bIV`>�����+JP-���И�)Z'���B�b�1ʤ�Fk`O2�ҏ[�K��@���u�Մ�.��J)MC����BuN��>iء�r�am�`����NM��Js�B��ȉ� C�B��������Ҧ�|;@��CT��Q���PfN!�Z�H��Bsm�ɞ�CtD�Z�7�!ka�����\3A�/�XdsxOG�5 2j �[R����I5�*��E��h�m�EN�2������5�у��I�|����pऻ'况�g��� �﮳� �{�Z�Q'0��- VHA8-���sdm!�&�n幏럯�_���㑵��T`��N��B��-N�S��*���^ �*SAK��b)���2<x������	�	�	� 融��@��]'�}.vAݧd! w��Iwr4w��:.p�FcR��~#q�G��w�x����}$~v��IjdUK1���6 !Ёd�P�w�W�=x�����r�RVV5$ ���₥u��K~�O>Z�B�W������?�i���a���\�W�`[#O����b�~E��ރ!�^���r��s�1�p���7ޛ���E���kCjܻ�BＷ������޽�Z��U��߯�w�t������ߘ�{��M߀����m��M|WW1�s(��Dj�G}b��߹�)�~�U����(N� Ӱ
�6��VW��{����GM��9��q�-��	;�^����� �W����fp��������/p'^���:�,�����~J]�7��֥�)�������� i���A�{�oK�v��~e���l�jAV����/�o/�y�~�}Ķ����Jo�J翿^K��\Xx�O��(���0��7�Rq5�@�����k�w�G�ypOY�~x㣫��c��WD}�`���l ������m�S�eɧ�W�J#��{���G��������o��_�'�Nۻ[���B:��ny9a�p���:rOqd5��]��E�$���6y�Oed��Y#�p}��H���~�D�f҅ ������$N��u�u�C�1���ǂ��`��I���H0�V�g 0�r���e�������? �ퟃ��u��������������� ٺJ�a�Ц��7� ��R7�/����l��!	��6'R�>dT��uSڸ����(�$<���j�^��3�Q���c/bߜ�����`پ�i���d�0�7�"��:gͦ.��о�-����^���.jׅ�)c�٢��}���=R7�_4�o��wt�C3���N|]�zރ/J]pe�M/>�
����������h��:I�4�� ���_�ף��ҩ��� ���q�K�S��]��}YՕ�{\�jdޝɛ�!^�]�|lQ���ӷ$��=�������%�I<p~G>dE�k�����'V�y�w +��;��{�6.�}|�k휜�ӗzM���s+��_���5��Ԑ^[�+�e��������㝎m��ni�+Yܴ����g8�5��Ϛ|^}�/�\p&*�����TGc��yH6�R#�n�#a�b�q��)��W�P��L�ޙK�n5���:;����{W���[�c����o�5i�R!�Ǟ��퇍}�d=�Zѿ�c�֔}�R�f��J��w����`�O�W�[+�W��Ӣ��4�?��8���V��RN�9���}���_=�|`����_���{�vb�L������5�|b�_���h����]r|ٞ��}�cC�핢S�V�R0�0�ӎ�w�W�z_�v5n�{!�f��F�	�RN����I���^��h��$�J^|���n��.߳q߇���un	u�狷lp��5��_W#�!���@�Q��{?x�A��ZQ�:ɜ�uY2'�܉�f�5�x\��,ju��;.�"�JV��4�Ř�9y./� ��|�}Օ�6�eì��]�%�%���qx�:���n�[<��3�,�tdR�$�82��D��"�k�lvٙP�v{�f!Nv�,
�fGg�k���D���cWdݞ� s3GE�O���L�*{��]`3��i%=�unܹ����X�����l%�s����'��g�����U�1���5v�;�}�o�?��m�d��c��Z
��$�0x��4��鞓=�+���)���_�a� �B�&{~7�u?7�� �W$�7Ԍcanr]�Y�q\���&q�%�C-�U8~�����Z�]�m�_�Z��|��5Ǚ������U�&���^5yb��[�3����ە%W���x��4��%���GHt������n=׹y�d��=�,��v�e�n���d�f;��=���9y����C����9-����F�gM�^e�s�렄=�����"'�&x��D��b2k��\u�>�y�,���\2����N˞�Wp��d�Kj����!{Z�k�6	wnHbV*	���"��	���_c���E"�i��+aE���� 3���'L�@�?j�u~�w�G���7���?�n����J�ݒ���.r�q�����i�z���.f�NZp�?�"�x�H����}�i�g(]pLQ��Ps8����nɚ�.���Y���'Ɩ���-y@�>�w�ax�^䟷�>�.̴6�פ���&�O��}q����h�.�5��T���羲o�Q|�+�q�����3��9nŝ�������e��P�^m1�_U��,ߐؿ��|F�|&M����w�L�%}���x�Z◮�4Z>^���t^�܄w�N,��i��v�C>cƚ(��5�+y��h�����/�D��r|�mݽ��G�����Ela?��Y�cgM�,�rb���Q���lm�F?u�44�6��8��}��1���眡%�|����m^J���'�',m����~���`���E����nY:s��o[G��O��=Gy�	6�W���K��v>)�k�������/���&<�O�ͯ�12��'�Y�0�Fe�h���k}Oy>��|�=b{�~��o�z��/����&��#��x����ynă<x���P�*p�!�L�!������3���ČRC�)ƀI�D&-ydbp@��K�H��H�bl����_Q�'��O��+�j�c�W`�����R13��Y��(k-ki�×�m]�:tv0�`���cSe��vB��D���緕d����(�(�q$�R�NޤI	��,֤���ZF��,*de�OA'7����A�{c�Y�a	]�a"�BW4W����AR'2���9�ڞ� �0=���kFB$<�-"��R*'����Ñ���M�9��,�����a�m'ރcҐA��:�3������
`	��!�!o��&�6f6f��1���Y�DF�@���+�/���������*BQK-Mu)�@/3���o�
��2y���N�����z�0p[��%�5׆��bP����k3�H3'�-eJ�(k	��e�v�ǹz��P�/h4�<w����(�t��fӁ��d����g��<�=��/�wK}
2dY2����$Thz�z�$fg14<��GE&sy91h��H)d�@�+@H�7��+.ABpi�A����`,� ]�8�Q����Җ'��S�� ^���A� 3|��T^Zn\1��!��	w&��[N~F�+� y��]�E���HR�v!���r��DoK��h�-��̏ e�gW$����	A!�!^�rU��)��E����t8{`�3�2SSZ�n���E�Db��M��4]O-��"�Aԕ�����X�А&�.����\b�"��l�UY�������q�(<=&h#�	v�(�����l!x#�cU-D.>K���9�f�P����wPClN����F0���o�w}���<x����<x������������-�n!���sD��[N?�����g�H��P=����<)�M�H�Q�3�`�Q��ă���ɸ�U~7FFX�D?�s�=Z����k}Oyj{V�2��]z����C��k�7�7�b�1	��=o�-��Mɑg�G�|eM�!�� �"=�5��x����St��d6FXDzW+U��'�(9��2Qd#�J��a��AI9EDjGu\�. S��	���(9:DS��szн�1U2�0M��h��Eq2[~}:�����G��2�r`qQ�4{�ޖgR���⼜:����+�I"���<�p����'�{x��t*6�3��ې�9X'�ꛃ�Q�����f/�*��*89(Ymr��S��IA� �ӦΣ�J;r�
2�iN/7>���M�I����>�O�,��f�U���t&$'5Z�P�2�<J��N��֎�lmKEy)�b��#��pk)/�����+sJS*��)r�>��R�p�
�#L��,���Q����*J4U��V�j�a�T��3�E����5Q����pg�L����Ὰ���xجՔ�Y��$��OI(p�ku~&�.��6�E
[�ʢ �"�%����m|���э2#�Q�m͠&`���@���Fy��c#c�Dq=C"H��[2x�S��v��0a��S�ҹj����)��#�bs�j~XM�f�a���jV���A��z��D��Q��üFG�Z!-�A��Z��[���=������YR�y-��D]��i��yE��R��S��QQ�t;N!�0=���(^��]!�iT��BeD��V�`X��q�H�@Q?����KKT"#�R�Z�ɐy����re"q�����VK�L"-n�-��b10��_���7($�NE��"k��eU8d��&EAZQ�����*-E�A��+�2c�S�jWG�1j}�XX��F���biE-�_-b��"�8��V���ŚټX���Se�Mw���J����(�1[2e0?�:�/R�c1e�D9/�B0�UZ��4(5+����WWv�)4�jaK�˱]��
â���Pa^T�W��N���B|>L�R�v)e0D��奯e��	D�z�$L6h402�Sy��Fk����dՌ�3^��E�y��
���]��W�Qں�E_8'�P��Dw53��9
U}�W�)jk ������uh���cT��i�>+O]�ET;14�:7Aƍ*���8�Yoi�H�k��G��U6(55Z&S�"��r'�������ur�<�p���`P�ɽz[l�j�&Eɝ�!
֔�C奒*yD���SgʁV�Si:B����JL�p��i��D+�0�aa�=� ]׏%Qy�^S� Cy=��C]<4}P� 6�r��U�^.(��^�W1�ӫ��m}$j�:>G. ����[P��*z"0��Z����#e�2R���3��l=�i���0jGO�������z�T�+��ӓ^�qr�
u��-��H�̑�|��i��O��@.���z>����?j� 䟌������!�%��'#��2���:P����Oҟ  �����x9 ��n}k����3 ���uwU`)}���mGz ?[~K�����7����G�����D bGb_� `�G}�+F���v�]f��2�ۭ�#�E���h�R��{�QIG5�������OI#/�v���h�h��V��\ ������ a����a�p'GB���w�<�g8 	[�� �{b���-�O�#�<��̓�m�؟%�>���-uOl�߲=���kRt�X�&UJ�Y��M�C���o'3��Hsj,,ů�KA�6�KS膰��&D~\�Ԋ����Y�������PIa�K��ͪ�B��d�F��!a\/EJ3�o8<��,�	���!�K��(�PDΌ�2����aȔ����.b��z�qYQ2�BO�CXa�yK��(u(!~1ń��f!�H��"P����x�
1���*fa%��k��]�&�2���FQ]��&GZ캮&�oIaJg�{R �M%2^Z��-�n҇g��q�w�W��$[��J��Y�˒�1p�*���-�eI�DCz~ )C��Ɨ�s����N�ڐ�b��"(v���P���,�Ae�`id��؂o��7`HE�P�¯�;�����L�:��K������N�1�m�lk �eDy9#�jdA>����F�:��2��XɈ�@GV�ې�uhę���v�T�­HcX�b-is,2TPdo�Ql�����bxB`A��"�J4�Ͳf�s�e�Ͷ"���'�Ҡu�}j��<8�Pݛ��,�v9R�����dD!α�R��H��KN�Ʌ^�dYv� [Q��jf����8Q�/7��́��`�	KG�r��H��Q����pU6�Rh���T4��*���vE���k�,Ef�W�eB*��J�5���L�s;�%�ːo�4I̩��>�,�֯:�F��F�**�+`���X�h�"{��<�ܕ$�I@}��e���-2լ�5u���7�6��ĭ��J�Z�D�2 #��28�O���Vy5��y�cK����&Vy_JH4]��W��&���Y��0�8�>��P�%g��{��RR�ڀ�)�OgRb�]�ݙ-�)>AZ2,�\imT��b�$\�-�5��#⼡�^���Z�<?z#+�#�Ǥ$Br][Ƈ���M(�,si���z-���V�_��nh��\1(�=�d��
as�{��L���j$@�9ɥ���@e !�!��	B� �6�>C���R��ggretq{^/�Mq���R�Ib��!{@�w-�.<���URF���p�xb_A�̘�gY[��I�6�%���K�ʩG5��b���n�Nn��3��e�L3$��,�iё&V�p� �`�T�'���)���(H�N�-�u�rQe��q]e�@Af*�� ���ɮ������e+�$�T�i��j�-tLI��@"��t�HZ��b�A#��͙�6�<�j���������
(*Ì#4�8B��)
���Y|#�K��P	�.I�7F��r��xBP�k����T)РfFi��_�إnEi����ˮ�;M��oKYԏ�N4͍eP�����E�,�s��5S0�dXD(�AȒ)��KP%� ϫ���~6S�F�;z��?�H��?R� BY+ m��'# �r�YV  ���с|�70�r����(#�h 	n]>�1O�����?s<�6s��0�Oב�E*���S<4P�@�[m` ���a�Zƃ�1�|^�I�b�}��x>��@��N��\ls���I)?C��6S����FcR��~#q��~a�fdU�SF��E6?��4��Ȫ�b #��72�$�@�t��ȿ��<x�������_~nJ������o���i�Y<׿��Zu����V�7]�;u�f޼z��o���C����|q��ٻ����K�q!A7�-Y�a���W�Z��|�w��5��)�W��ݵ�`AW���8{sڤ�����)f��k���}j���&��5����9��C�^���3�c���?��-x�Dw��~�Ώ��u�����J(��T�	0f��e�/���ʋk��Z����P�!+��u�eq��㷔��|p���޸�o,?9u���K{�\�uT7���J����sٚ;��w}Qs#���_��}g���;��?��?�1u�񹨄��wY� �k�_���ҁ�w�/�VBn���W^4寣	շ_}f��([x���J��� ��n��r���c�;��䍞��w�NM��ڞ�%QB��M�w���'�U����������w�����/�q�{�X��P[w�և��ˬ���i���tcì`�k_\�^\-<u��-P����\�E�Y]������`�V��-#�a	-�@e�Ap}���3r΃ >w�^��l��{m}�|�|�^GK� 
uWN������%�k�]ҷ�m�C��`�q8�0L���\� �Kي�}��8�ݳ������E�Yo�g������5���Oz��G����I��i�M��d�e���w���|�
vn��`�
j*��1w��x�]���CP��z�jc��ە��L^��f�ֲ/0�Dd�%������hؙ�߼I�t��{��~Pr����ɯN%Ͽw��ܙ��/��͠?�۰���]kk�]��z~���շ^����黵Y�{_4��p�����O-��:��u��f�x��WN��0�s�����g�B���\
n��9;a��������_�'_���v�ٻ�W��xrv��;���7Nuk���ɉ^/L�{�������}묕�܍R������g��{�)���w�������JJ+۹%�a�}�K�/~ݧ�z_�Ũ��	��˫��}�E�6�)�!R5qƢ�Ac�(JCu�^<������z3�m����<�^�����y��+�7.xC����h꽋֏�V�O/�g|�q�0ʚlT�}ּ,�nL���޾�KM���
����
�x�Su �N��L�0v,���x��r�SS京wS3�Ox�(���#�~yу�W�_�nD��b���K���^�8u~^��3��ޗ�uR:z�ϧ����|���}�oۼ�o������~�z�މ���W�f~��`=q�����u�kY�W[�����?����.i�&��k�'6������Z���ę��E3'��51�6cIq��N���-�:�Y)��7%��Ĺ*q�g��&W�-w���=�¾�I�jﲕ�ڷռ!x�f�3S�z*L��{ej5��{����,�m�GI�i׳�I���fdLC̶��͜~���~�T�O���K������	f"����O��Q���}7���xL��󠒏H<�ۃ3���_+��7�u�~�;�4ߦ��#�����9�{D6�/�\s�i�8C.ߢ�Scq�dd5�����Λ�3tHvI6pms
˖�kF\PL�SnNZ6�)�d�X���r�m��J|o�B�R�R���'wҮ=ǜt�?��4B�a���:��خkf��4D��ܞrS�P����Ag^�>G���pl��x���4�b��\���c�n`ɝL�y���Ý�<X�gI&���Yrq$ٶJ�	��+�d�p��+��9Z�:;�bĶ2칯� �<y�+�i��	�+���NO��s�;q�]��=�d��͂��5�eC�SX75���k׎@br�{��,�\sP6Y��`���=��]��ܵ]�#���5����:��1ʅ���dZц����u�=5�=��Ǧ�}�x��0��y�=��/��Їlݳd��i97a�V�<h�n��'!\��Y)c�S�����gϿrA6�A�]<g�+����6n��<n�B�M�m��߼�ʹ�gMNx�;Ir����up��΅.�N�ǗK�؃D{�Mc��	�������X�Q`Z)�,{���fF��e�ME�����Gz�ڹKRw�,�%��;�j�俬oO�G9r캍��}(�{����+�Ek�5���Y�ul��ҹ�N��ݺ�w��w���]��1p8�8T�7o!1A�7y��G7�T^������/:�_�{U���S�G!y����Q^��xɦ�����.�뇃�9�'}|v�#?���ÇW�C�{u&|��_��c��ݍ��5A����}u5����u��L��x*c� ��E�K���9��,�Ύ�y�m�,�t��7ۦ�i+{���𿘼//[�<U���/��}�����|��v�A�k{��<{r�6��j���»���ο�.���>6�vtAN��^e�3>:������r&����8m��y7*��>��kq��R�7ߘQ�~xA����^����`P������-�ni�����m�_��G#�s��l���|.������[0��ң�ߦR�0���x�0<7�����/<���4*G�(S�Iޯ�=���g�O?�#6��������_��y������|<ύ���?s�ynă<x�8��AVv-�~b�OAC�~�(n'r�Ti;� N�uI�p�+rJ��1�Y�~i�wKJ(����&�� �i~�(ZM�fia���x�DJ$6���~Ua_T��<v����.��[�l��t�����9s��\�XD\� �'��tHB�,=��RW�Q�!-l�wf�
1�r]�	�r~� �Y����� 
	�r����M��fV�ՠ)�ɸ�%zc�YE��~l�ݤl��#j�P�&s��ٙ�!��h3x:�Q�fq�7[�FR��L�1�at�����¢������0WB�H�-���#ڼê:Bɝ�P2!_���2�/[�_�*4�6A�q�C%8����ׅ$��bW@~G������P��Ҁ�jH���O.p�C�("��� *���
���.�GW�󚤰	��15&��Ev��tK.��l�z$�Pv{e�7X�C�ux�~l(r���5��.Hqy��e��ރL,�u /�,O�l�y�[����Ǒ�	�@0����,�GVr�LP?J���#+�;ZIl�F�K@s4�KS '8ؘP���劫���� �~�\���@���dD�GX��AX��{�A��t�,������ɷ8�'M�OA2�L�P �x@H���80F�8��^Q2u��=�7#K'�����Emo0,#ƫ�KM�O��Ǡ�fX�`N��ۓ�I�E��űLK $N�SRGF
|K�͹�
�#��Q�C��9�HMi,�ڕ\��V�$�0t�`P���@�Ҽ��E4��S$16�U9��BF�oh4���$0{+Ž�q�au� *VK�����Qd�o�B&����=5.�B谹��J�!Kd!�R�pj�w}���<x����<x����������ny�-G'����m�_��G�_~��W�]|.������[��#�G��l�ɸ�U~7FF���~�?��Q�1Z���?�����<��l��'z�&y����[L~��/���M`}.S%U6���T)il����yRs��ai\��.,s��v�N+�U��jmmV9��o`���FC��f/�
�>��<$�[
���b�븽�J$��Cb4	Ho�+iM��>C�5��U]� .�5(��ke�~Le
!��/�n�t4(�2��2,��YZ����y�Z���Ͷ�	�v3Pɮ%���*dEHC���Y!$���4d�W���0�٭0F�Ņ#�~k�W���и�U�����zQAH�����l���A��V0U-т6�U;,Q#+b�ءq~�,
��O�lK������<i

�*�M<9
�s�5~p���Έ���$4������FE�L�����M�1��U(��W_�ޫK��fXPm�*CE�Fp�����-%��<&Z,l7�������4�f��T0,��{�D3 ���I����6V��2��B�B+��t �Mg�m�FE�P!�Ĵ~�o�
�a�
*]��2��/t���A�����44��;hBn5,��A4�SС)0tv-	ݫkbGPl6D˩B�Сv+�������*%V�� %gJs��^��ݟ�@s�"n*��/�T���$���lAv:�h ��D������G���Vo.?<<U��-�h�$J���v�����\_/�AZ���T��Uh_���If'��ّ�*������lh=��@�U��2��vvh{���ɩ����~��P%	�u���]��!�W�3�ː�(^��Z��(�q�$ZC�@�L3���U�Bt��ɀBCю@	���G��X��$vU��˗$��s};4Mk	@6����*Lau�fP%h��PM%��̄�X��@�!4E��Mq�,?Cjd��:�M�t|�U��JNF�P|���4b@���"������8�o� ,4f�ӱ��6��#a�
�V����Y��PM;��i�*�����1����:F��%����F�\����L!�f��١�<��|A�&�K[��p&w�G���Y��ɍpno��.%s,eR��>�T���#�1�}�&=,`�K��h�$��`H�ņ�lSfhB��9z�L�<�ݫ���Rt����(d[���Y^BxYc���j���Ԡ��VTfUy�F�#��[���Q��m���n���f"m�xX��^��
��x�4�}�(g�pVI)��0�P��h"���N���t�J��ZU}W�؂4�����rYiCou|m\Y��2����Hc�Ԁ�pqI=\�Vb��u�vr�AHR�iC3s
ev-$R�-�����=��Fw~v�Pi��V�0eHe��ʆg���\6�R+嶥��F�������U����}��|����?�8��:*ϳo$���-�ܮ1`��� �?u��#�?�����m ��,���\��T� ��,�]	F�{��g۱����
Kk�=i�M?��Ň7j�~�ݽ~����H�o�x�=�<��۰�-�a#F ,��]�y5˞{o7GL����o���Q�#iy�o�eFw���7-v���k#[����ch4l�H��ʑ~���p��9�77<�����_>�_xv��`������|�W�h�3�؞� ��o%%���V�m��\Q\C�,�#�0��6�۪B#R������T�������e��BsSJq�JU=��2�������A1�%�Q�MQ7��B���+C��Ca:�tHCu�~�VQ��w�]g��/�+���A�d�$aB�~��Ц��l���ꤊ��6���C)"�hltR��;%W[L����#xc���D���V�����)�gY���hgZ����_����*Z�*3��`�ꉉ�T�'�a6����`�����F>��ZNu���a~NAR�o����!���2�T�$�i
c�;[����+�5e�]��vc�o�]nGV��[�(fu��,/����[z�e14S�7�Pd�g����$P�<�F�S���VRZ&����*$��]�F�����}��2�p{x�P�u��J��9�AT8��XTggy�j���
DSY�)����n��w}}��!h����r=�z8΀s4�`�.��П�%�����h��0�"JeF��Z���d����2��X/#=�՗��VW%HN�#ĜVML����D<Q_�Qj0"B����&U>7���
�5R��
M)ķ@�v��lY�*�Z�E6���~��P��e+4���ʃ�豙%�l�ۓT��C5Gu��։�y��]���9�[��,AXIA¤zB�����4��ƫŹQdSJ2Zjӆ�J��Prs0�_^='8��l�18/�'7�C��EJ��6	�-�6����Uf������3���V�:�$�'-���jv��bRJ���B�)�:�z�X�6�%��I��"��qTgG�8;�V�,&�g8����v߮���$�1�Z?]� +�m�Q�F�Nfr�2�%�~�Y�'u2�����4KBl�Ɨjs���J��Y?�.�)o�Ksuf#���0�� �J���cJb�M���MI䒘r]�=.]�(�F�r�����LeVN>)�I�D�㚠mX�(_�lE5�� �BkYe�$�,*W�5��m���*NRZKR�����*"�� �e��Ē}�� ��w�2r��Czb���W�.H����5���<�#��B09��x|�3?[�3Ki�q�e�~��X��Y�L��L4G&��Z���^W��I�`S�EY	��'�c�ٹ�Ғ�쀺6IL@�\O�Sd��;D���=P���h"�d�_Bu�7�@��ied��Kk6B��ƺ ���!�����Z]-φo7�2��IX�@18/m1��g�:��t}4�Oo'�hUfm����ak�F�z� Y�r�f�g�;.�O,̬tfSq���?Z+E�"����â:�I��,��4�ǧQ'Iu�j+�I�(���+��E�"��g�-|$�����lv�G�>� apO�,}�g���/��u���p_(�#̹"�
a�ǤTP�Bd�F� `��<���Ϳ�'��_Y�9
�S$�Oב�/T ��k9l@�A�r��u_��-����>/�@�� @�l��N ��:m�s1]�>%k�PW~�9��I ۬�P:0K� ��I�vp��ĭ�[x�O����F�g��Y�RrXg�
� (�$ ��t�w�ۃ<x��7@�a�N���mN�QX�)baE4�+�2��
��>_��ٓ~,�^4eS$����?�"�t,�x���Zޔ�3ﳖݜr�z���/O����eW�̼<eٲ��G{H���['���h�;g�S�[Q=Gzk�i�^��:;�����Wg�&�\�׼�'��w��[	�x'��K�Z���o��.>��}�Z^����[VE�K� &,jm��.��ns�)�kb
����&�3���gB�}�ś��=�ܽ�j�']��u�#(���g����������+�=��̪��)��a�-g�ʆ�/���u<h��ØOS��b��3�Io�S¦WEһIa[�G^�}o�7I��4|�5���c�]������X ��4W����(0)	Z�NM���P��l����u	ԕ?Ԟ�?�-�%o�/��-Y%̄�u�ޖ "6�SFx{j)�X�v����$��;�{��D ���W5~v~R��M�/��^�I��o �>^!�<\�+���
�:�w��u�an�u�]�v��>�_vu��6"�|
xGX�z������_3r�1��/�-��5p��	��u*�|[jO��^\�񇔡�7�o,�׽�ioa��~8L	~jF�m����W�"�o�Ƃ7g���z0�98�dE�߷�̴��w{������c�G/U�����Ƶｰ�dٌm' �=��ו �?0�1L|��c ��J%�u�{��Ώ���Z��WK�Cn�]zi�C"S��m��%��
�{X+�L��b�~��e���������ׇ�_�bۦoۿ_����y[���}.}�Խ���"~�
ؿl!���sK������������n����FՕ՟D}H�ZvYgy�����C�;h���/,��De��u�uݒ�E���Լ�)���η���̯�he��t豫w<~O�Z�Kj�3c��<N�y}r��Ci>����S�nn>TNu,å��+Ww����]'�Y{Cե�l��q�[p�*�/�J�_ض�W�vq_}��k*4��S�"[�52>��� ��'��].��;�Ќ��v�o��\~���W|5/�^t���vG�4l������MoE��h���e������*�8�˥�|�{i�K��=�/Y�ū�	��1z�׼��_���#���C�_]0��"��-'6�|-d8J�1J"�n2�s}=��+Hڽem�'	;C��?[���؄;mW��6�z�K�"�ɿon�����8��"���������|�d��(�����n썥S�H���Z��x�m�z���Y��+�:�Ě�բ��Ӯ���Z�ؕ�	��Z�!���z�a|Էa�O_�B��R���'הEO��"z|��{���V��F/=� z��wiW��jN.�V3���!u��;E+�سC'�Y�Z�M��[�V�Ǉ��z,���bY㕄��?�C����υM��?���M�5��S��Yťg��0�ߑ�oFo�\wM3�&ngV��s5ۼ����cR�A]���ʴ�td��16���n����\��f�5��:̆�uB�o����t��p��P��U�I
��>Kq�Y���unO�	��|�m֪k�&�٬dMzow\0��]5�dh��UC7�2�?�� a�����(Yus�|�l\�������D��UZ�Fva>B��Y�}��9褔�:J
Kg�S�� �B���n�n�iل]P���J�5Vg<�>f�d�TL�R���1����q�l%��knr��(��9�r��ӧO@�\ˎ�Bn�R�٤n
μJF�i�ή���l���	d�����خH�M6A�����,��i��+�q��4�$��1cv�_u.�H�$�v2k��n�.�d���nD��Y��\�	�q�Rn؁� ��DA`]��ݜ� �Ș�n��9'��9�Ȯ��a���u��PMp��r�~I�n3eNyL	�,5��x����>m>W�[u�b��	:��I����&L�`W�NO{{H�;�����!��]��������CΒ��vN5j��?
^6.fK=�P}��ċ���K����Sk�o|�IY�����q����O���v��MŅ�z;����2���J�`�P���D�i<E�^�e�֩/�ũ�z�SK�S���S*�L���ީ\��i����_�/�e5/X�-���-�>A&q�w�8��3��{�fldև�n�u���������Ƈ���g^��{|[�)��1Y�&����b�ΌZ՜�I������6t�U���̳>��������o�~�vK��/�R�ߜ:���C>�?!�+e4�n{�
X1}��y�����3�_�Duy�������K��������Ա�/:eM�m9����GO-�y`Q�Ɨ�>_^_�f�Z����Y_���ȱb��ke�;}]�*�_=���@�{��������k*���`A��NBB-��@z���m(vP׾�����Ų�
6d�ƺv{òvP���!���fR0D�w���o����~���̜3�Μ;\r��u�`���o�F(&P��S��GcE�f��O^������/��Ug�۠��2s�V�?^J)Q��(���QJ�A�V��|�K*�R���L]�?�u��xu�t�ԥn��ギ�/"MW�/�i�00�|�����`��������?H�M�i�*�9�|iR5�ª4�̕9��氏s�yR����<��G��9��0����]��f$�:c�hߘ2��l��9V����v١��G>��~ʝ3����LR���o�b宩+�U8#�!���x`!�B�B�4<�"%{�V����b�2����)��D�}�V�C.�M~�AO�Lb���	�o>^�Q{�HZ�}���N�a��4�(��S��zY�eMP�G�<�n}y�����zm~���I�͝ǝؐpf�؋��#jί���'W�!�z�M�$r/�(�'D�Z4L�YH����p�V�t4�`���ě$����6��	�HIa[/&�h"W6�H�70���e�
b����Įi��G�2z�T��D�Jf*����WS���w�,5��{��o��S�WP3��%#��E�-=��`PQ��g�SC�<e��׆9��i�
�'w�h�!�&!i8�&���q�S����Vy��v�b�:2�n/#��6�zv���b�#�:߃<��L��x��P����:�](�c��݄S��ذ�lj52�N�F����gź}G��6.��S3^��}�w�@`��X��"��(��"�|AZ�
�A��ۏe��3]�;��;c3v�F*���G@uY(�m�YPS=�<x�`�a���X����3ǁ��9�ތz�����/��K4�#v��]z*6�^?�bS�3�Cvy����5SN]?� {����Ǹ�E�Ke�|YsV�9�M�<#s��k<W�?������[���/�2�DQe���1�b�]s&L���f��*���f.�S�=aYM)�����ϋ�̉*��XjU�hq� ��.�}���~a�]⯪��at�ǚ��􍷟Z�ti*��ٷĮ+��ޭ���p��}�n{�u���v��b��40%ߘ�>,�����������������_��0���B9��T�����.?4aʟ�_��\g�[���ҰY���&B'��@�����t��Yu��'���U>h-����A�N�~��D���R���!�U�E,�U��Ї�*p�\Q)��NV����d�N�%�0ŝ����S������
��E�C��=�v��+r��%�����A������"�V�х��+	���7;��vI��[sDbp-�Jn]_��sF��IR���%���#���G��+�ISK9G�(r޷6�^��a̺xcbm��Պ�Y&�9�r�\�,뭵6����n]oj�s���}�u�͊inX9��:���uAiiNdm�ksC�0끵�a����p��,� qsU�u��(k�"��lm��{U �SKJɺ4jGm����̡�
�Ci��h\�ľC.R$W6_�z�|e��R��	ۚo�^t!V���8��䪭5�*O�ɵ?n�cۺflZ�t2)��m���]�ŷduy���5?���L,.�yPu4Хʫ���f@Y���6��΢���{^�U�.�Dor�*�"�,�s����� �b�|��&z�"�z�̊�+JdmF��l�\1OL��zu����"��!r!����� ��hU���������������97�9��{�^Gc�C&ӣG���qУw�X��`s]�ɏ�\��R��5
��wx�����#B�ݮ�h����g/��	�L���Ϝ��wʴ��^]�s[c��:����b���5�Io��4��p���g����{���c��+���Ӌ�SM}z��Q���O��/��N��A:��s]��ڵNo6���T4,]�����6!k���UG��?Һ�]����Z3<�j:m�����rp���ƺ�-&uO�w�V_�;l��y�j�uus�,��#�uFe��gX�J����ESi�m�O�^[�_�h����o+��T3�J��3��G�M}�S����7�W��vJ�߾�J(1���є~�n�E�«���GL��0kX]��33����>�ob��h��n���`8�+Y;c�Ř����|��]�{���B7ψQi6��oQܘ꠨�{�n��(��\1I�/���Cǅ���f��+�]:�nݨ	Ϫ&��y�K<|���u�:z:�n:� �RLW|X��3Y�m�q/xtU�Œ��г0�wuE������~�[]�[V��ݞ-]����Mj[���/[1O�~��9/��Y��+7�sV>�*z:���q6\Օ����_úf}�*u�}�J��?}q���a�"��U��mPg�X�7�Y��yҡ�
_g�^ݷ����<�V��
��K�BE�g�bSٰv�1�N��.�b�O
���È��I7z'*�l�/�����'�t��ޥ9_�ͱ)�]���ۅUr��Z�[#����v�p6?%����x:ˠ)���C�Y����:�u�&����Jى!���ೌ�8('��FiUP�7^���֦�����U��{kK�?d�Ls����^��o�'�3�dnI�H�֖l�*l6n��黖���M2��vQ~�7R�3�R����ʐኜYn�z���l��鹳��v+r���?:+�~Izǳ>�|��h|���*�g�m$&�*:+��d��U��5���b�ͩ�
%U�����2G�=]T����z�2�������<�w@�: |�����) ��s��Pj��wQ5��	���ΈQPH@�7�G�I �)��c KM{e����n�y�o{ JlUm��U�+ �9�cP2̑�$Uٜ���e���Bo��������!��!���v� e�Ow�\� ���R�q <l �0 �����|T ���e;O�C1���#��Kz68�9B��O�e�eP�պ����1�����m�����vd�#�����)���I7�N0�8f�ν���e�Z�mc�P*��"��r�w�Aہ��'~���mLX^�������(���4��L�R�{%�Gv��� 0`ҩ�V����n[+z��]i���ot�$��=�鈰�g�wJ'<L������m�����'�Y���p�],�3�"���͞)��V|���M̯ۭ�?&�'N�Ϡ:ڵ;�������
_��C����0e����c6��y�Gߗx��� t��a�v0�w���m����Y�?����߾5�Dc����݅��VA�{�%��?�}�>���`�{��Q�\{�Vp�9x��w�)]����kO;_�o4��ֻǯ7���Ș�F�]v�w�-=7����(k�T��?�Ж���d�57��2�!`��v��~u������^��Wc��W�xa�q˸�����8Eɯ1�as��h��{ޮh}�0�����o���������5ϯ,��xڤk�����vȂW�q�$<~h;7�"�GTĶ�s7�lSt�T�~2碞 ���C�^��US[��7��k6�#�ELL[�2�Jʫa%l��?�/c�n�fN�j"]��{/�j���;o�i*�.�
%��T�B�uQG�>��lJh�4'��`t��a^ұl��yz^���ƕ�z��Q��/;��������/��gw�tgaK��c}^y�k�3�Q���Q�~��}�X@X6�@䀥�'E���f���,#�r�+� ~����oq����w�5��wN���=�G;F�m�=&r�qa�h��o�e���e��n6'�8��pQM��Wr��'8��ϼ/��?�r�Q��m��B��Ҳ\�>�z���[�Λ�����$��	����?hƕ�K7tiY�B����o������G~a�����>\Z��]�'�=��\�l>`�S�co�v�[���)_���}�I���Q���5�瞉�G��~��gW�xz�]a%����_N�L^�����ʎy2r�M�S4�w#���^+�l��@�<׻�ߨ���������~�h���ϖM=q�b��ݽ9�:|��z����-�F�?c�-<�ȚY�|�)�[�+_�/�o��x��`����Q���̾�1�Ls���=��lw�-�fom&�a&v��.�P�(pϽ�+�k+[�/k ?^��۲=��o�6�~�"��u՝I[~0L��Xn�u��c���-�k��K[h��ݸ{&!���̽G2�Q�2�[���mſ�T�|Zt�~��'�s�{�:t�/�a��Y�r�߳s\�G�]���1-=7���+�k�m.��$���d�y-\uᝰ�Q�Ԋ{�}���ƛ�Ol~r�4댋ǔ;ʀ�������h���/9w����S֞s��G����iJX�ᇹ�cz�(�qL��_e�?��0�U�9���5�ph�MgSG�8�qN�gO��=}���]�&�����H+-��Ӡ��M9D�3����w�n}*}�|��WU��
V���o�x�����ͣ���/�����E��B�YMO���d ��[�o2^�V�� �� ���:�W����� ��>��f������g D��c��j�����(��F��T��<u�|�t(�`[�sP3�\��N����G��L���������u��C'��u�����g׶�p����^ d��o�_h]��'�yQ�;� ��`�z�'��p��Eϭ~���/}�Ií����� �/�O�<�3W@��`y��`��e��(�;�lX���bí������Һe·3�Oыћ��7�Tܢ���g���WLYt}�ӛfA�Щ����C�ǽ-����U{�O�{7�1�����^��-����*7/������;NL��x�����f`�@X�4���m���no���%�n��{�ʬ�Y�.��5�e�A�5Ƃ_����{%ːl_S��y*h���vЂ�Ƈ^Y��xo�H$d�}՞�-�8~���>�߶'�]�`�=(uäu�S]�H��Z�t�}!��ڲ�{ᤴ%o�w��m���%CŮԼ���Uڼ=���x�E��н]L˯�t��h����%?�X��p�ޓݗ�y1}�E��ą��_����әe}b������d�]��׹���A_�Ђ���o@��=h~�gƈb�uS~�?��b��o�*H�_\-�y�������nW c�ePT<��v	VS��Ż��*��-�����	� �_V2�~�uݙ*˯����Y)�g8�������Ֆ�)y��n�Iu��RD��r͚��'�=��@��. }vL�6�,)�+�;���*_(�P2�>`598���~K2�-�2�FY,sn���*�5r��+��S H�+@�u}Pj�z��"OK�v�	�.�JL@�7�{35�I&9�Ϻ_�cA�h"��!h]x�����B���.> �K���w_� @����� ��o@�I��#�Uo����H߳�a%]'n�w1j���kx�}3�<�kxM���Cg�{S�M�8����;���X��m�x���h[P
�͎��Q\G�d���s�<l��z�l��~��[��9�Ǫ�N�:��Ҭ��Ǔ=3XG�m��� g� �ǣ�٦,i�
X��_} ���-��:�j��3�}�n8�2#�ϵ����l��)�M%����8�of�4�Y:݋s�}���=�N�wJ\�{y��1��/e���ս�tg��Rl<�6 y֣Qe��+&�fT�\Կ��ٍ�׭{x����lv���G��k��tN�%��KC���_N�a���c��,�\�	�Y�Z��:s��%t߾���j�+�eG/n�D8N6ת��w)�qS�UEĴ���ݪ���.��6����+�ۦ���>$��F�0��Qq��K��ӣ��?�1�-�o�x��9���G���u���n��F;�C:e�֟�B.�??��w�)�[&Wg~��b���|&-���gn����vn��'>vT�w�����RE��g�;�8�O�L}�0�����
��ѫ�e-�s\)}m���9/�������ív�]Xګ��p��9V;R��,�3`Q���ŗ�l�?�>W�}����T�o��*�KV�~|��� [��E�s>׈k�x^�"�OLx�J��nd�X�W��O�a��~K���'�e�U�^�ᖵ�{/�nz�h�h������掗Ą^fe�x��3��O�G\�7�,�0��xd�ЛVE5��ʱXٸ٩ֶYL�����I���M�d�������g�)������7m����z���������1��V���"�{�?�_Z�t�W�ݝ�}���nbz�;;?o�Ӟߕ�T�4�p���
Cû/�����|Z�x���3O��֬�~n�#E��c�?�������p�2�~��V�s(�Mf�z0ͯ"q��ҕK#<�쑄=]5�u���c}Ϥ 2/��v���і���	�}�N�҂
�
��.��$��՝^�Xޙ>��ʬ������w���2RP�D��s`[��>{_������sί�Oﾻ���W��M���`ը���n|7�����}�y�M�v�5 U�w	X믐���ܛ$<6���M�D�����6�R��ں�Ĝ�#?����V�nV�����nΥ̬�t�x=YV�(�G�A�c#7���c�k�����1�U�Xo��u�O�߭r�K��#M���r�N߉�Vv޲�b�Ó��~�b�ɔ-�{>��$���
f���|���eS"��\2�O��~Z~�Ho��I	�哻��H�>Y�׳��*o��m7�'}w9�mh��)ﾽξ�~>hy6�=.؍�c�ׇ
�-��qܽ)�y�D�ܗ��zCo��q6�a�ݝ���{�k�%���k�<�=��Ϊ+R�ػ/����3��"���`�1���yI���+�ʖ���}�JZ�n�����m����Y;�e�Y5Ǩ%#<��&ߪ��p}m�=�~�	�[V��[��pĊA{�D���Z��8�+M��pIXp��|�Mk+�X��j%�IoJ�MU�r}��nTƛç��vT:��Bw��ӛ�L.�^��Э>�����~L�������ե�lOO/
�t<#x�����\a���_me�2Ⓙ�y>�}ƺ�GYu7���{�vҩGqe�,���۳��~��2.�I��?tעs�.�
��]K�=/��3�`�m�=y�A޵��O���4r�d׶������{.�c�Q��z�a3gї�J��9;�]��1j�*�E�f�5<�m�Ə�� ]�߈�P@y�H���S��O^��ߏ��/�[����Q�Ay:Y��/����~�^Î�QJ�AlS��|�K*��|���L]�?�u��g�%��P��m~���/B����4G>��F�g���``````���/�i�������2�o���(z��ys%W�Ϊ�5��7�����u'	=iw������ԖIf],�ݶ���� �<�����.n�	GZ־�r�5z�9b�t�d���&�����[:���iӶw��Aځ^�/;k:�!�P�g�E��~z��_�B敘�{��f�Wa�O%�I�߫�d�l��1������1�����f�� ��ø��Y�.H����L�,�vjb����ٽ�P7�u*�J�HNƿ֯��G'�Π���{���K&��~5-�2O>w�y�o�*m��_�6Y�5M��������n]����`$�m��@q��g9/�=�V۾1I=���\�3��]~;�,�6��7����yᯖw�ǙRc&\x�,��O��|�����}ʁF?7	#�t_[�yym6󸅑h���nW�=��f�_��> ��k���/�/�:��������V ��!Y�6�dU�/�/ R&׷��9�<�Z@�-�Ma�:��/���6g���P�
��?�����<O��^� ���w�`�A��s��܃�V��(�A2��0���p
\*s�������$4r�t��~�8�D��������q���<m����w���e�T�}h�qd*e�Lr�Ξu�s�_�hh���_x����������~!�6��{�?�:���`�X�5x�up��wY{Ҿ�z[��]�sg���I^.�f���
�u�gr����L��5��휚;ʯM��`�/w�n��K��iv�=&��Ϡ��;�6�R\_n����;�2ڰ	U��[zn���P�ak����[	���D���̈́�k<3p�h۾����֗ړyCr�_��M�1�Ԗ��~���-7��_�Q9���'Cg<`�\#�ۧ<ZCٺ���4t��sgx��;������c'�/�ϟ��>.z}2㿖��`�����TAY=^����A]~*h?����Dg�sU�A��Y���&B'��� u�tH�A��Km>�%���|4|��ß�:��8u�tTu�����U�E��U���::��	4�=�������u����xG7���'(�Xg���'8��mHP�H5u ���;R�V7hK��>��O�:�O�6D�Ζ��w�~��oc�����/���	��sD�4��'��m��$hC�*}��Qa\�O��'8�MIPg�H��>�a�����)�m��
��Uv$ا#:VTR�=o}�!��Gt�з���b�`G�u�ء���S���*F{����� A_$�o�t���+Κ���+�r��H�DA�c���S�<��H�84VD"gO"�l�.8�N8kGё�C��pa{[87��#:N{䇢lgO�)}�����/2��q����88�8;3����I�T��G ��м	�t|�1,a?8��٣���#� u6�d���uǡ�%��v�w������@��;�x��\�9!�����>f�#�#g��揝�솳������$@{4�0V[t���+�����1�;�>`�$2���#��qN�T���DvC�c����C9��q����͝�_S�:V��8-�1�|��-�S*�� �h|l	T�2Wm�ʱ��㤡m8��(�q(c$�c�#�q�y�n���유?��,���Nû��q4~�4����
������ys�H��g����#��G���	��u0נO����5�	#w;��廛2Ǖk �wt@cs��w8G��B�:w�Z�H���r��O��84��v.8G��;�a�X�8Gt�8�s��4h�a���w�c�ؑ�j�bB���\�?��п�r��~���;���u��)���':��(�D4�D���:�Q��s<���Z���_Po
�PU��6�:�"{(h���+�	�����2�Q{���b�k:G,њHR�%J=���37<Z�l`���H6%(s�jJp@} �4��ZOP;r���s�X峡��?-�} xCT�.o�/k(`S��aԯ��9�J�`5�pB�@�����02*{��K�� �T7E���;e�ȿvMЇ���}�2�ԴW��T���2�6@���k��_=f�)j��3(�H	�z8,mޫ�P�������7~ԛ6�t�o��i����۩����}�y��]`�{{��X�Ay���U�?KO���߃�Q3Ah�р��C���k@��F����k�v��T��B��@��X���؝�қNu6�;�"�%��Te�z��-&��4������g��s�l�%;ML�:M��^)j��v�ǁ�Uu��Rթ�T�t�G��/ڡ�4q�EY�NQ����Z��>3.>;�4���7���˝�d��OU��vΝ�>
�k점?��:����|���)�T:�8Ѽ��S��1tU*;�OS�G��3�u�j=^-h�P]���G�&�N��=.����'�թM?*!)˞n�cD�(Nݱ��c�q41j�vgCZG�2vM];�_e��Q���;J��qv3�1��:�qhbV�]3f�<��i�ш�:_�cW΃��<s��Zze.}�#͘�j��Ou|Z��8U�n��>���/�c��c��j�ɩ��O�NU�麤������l��umw�봮j|j�u�Iu�]�10�d��ߧt�4o��ť��.��U��/�z�n=�sOh!�{�p"�%�
8�����ض��f�z��������뎦 עޫ���l�#��X��^֦��/��u�````��h�"�w�p���g_7P  P�y �A �x��� x�\ �vx�C��(_$p������v��h	ZǫO���ld�_DQ���~4E��� �?(`@Dǁ�������7#(I�����L�㱒�y��q\NzbDDF�,,39*<3-&"35:*3]��(�'J�I2Qz�Du���2nj���� �%���q|^j,��'I��xC���1�=��}�q�>�iI��	"�V"LG�&J��C{;%��N���%ņ�&E��!7%&�
�$�G1��dL ��X%��$��)q|vrl�ob��E��Ǉ�x��l^zbdDFR�_��$�qRb9̄HFR4'4E�HgP�b���$�05��,熤%IYI1&��^��~Ԅ���XahR�)!��M�~�"|�qb/�X����0f�8��o�BZo9�bxT�u��@� �e���^	�!������vh���N�1)��~�x��y,�	D��@��
"�̀؟$�
 �\J�&�@x/ ��D9�fñד��f�B�9����2N�s/V�8�bz)�<�'�vdo��t�Ȁ�U��뢗��
D�f�����Ď����	��� ���E�oc�>0ǉ��8�$9��$c�Ɖ�@4�H�,�нp=ځ�z���8@�9x�?���@Ĳ�}@X�#�G��K�o��|{�� ���%З���s"Z�$�G�h�"���v��E�@.�1�v1
��b&�C��b���p�I�J��M�
���J�s��LᏏ�����-Q���k�k���:N�0M�a$�	�)�Az�T�֦��HQZ�0(9��/�%�	�����.NO��3�#%�b^zrDdFR� -��J��hbt�3���q������p��J���'ɃI1!���4#)*��Q�)�p}��e$��~E��x-!ʟ�'�"��BnZ��"�y�\����I�|(����ϤI�L�����Y����)7(B�	�����"�0Q�O���&�:V�8�K*�
��d� ��[�exJ�~R�I��&�8�n�N���e�Рp�#dBa���`���	��a�t)�A��š^2�����a/�x���p� 7=^ �T��$��^������:.���z{�	ف�b6��)�x��\�����"bӝ�ow)��Y�r#�y�>a"S��r�p�2Q����n,��D���B6�*��y�Y�>B������-�=���� Z/�?�+�߹���e8�q}Hz\/;�N���,!t����%ay����=$\wQ�^��$r���%�PW=��3��4G�ҧ��j��t�o�����0�r'��.F\�}W��6�xL"�)?�ҕ����tj��� �Q��@����qmc��Z��q���-�A ��3k��vh��uVPE�C�fo��������?�U�fi�o��v�8S$�AiWK��^}j�?X�(�����ZPjX�i�U�S�ML���v*[��71U@�͖f���~:Ju���Tq��;bQ��uL(u�:��Xt���>�ӮS���43Aq��KM��q����
�C1Q�������CǘY�̑�Xk|#�u����	�������^(�k��?�
s�h ����JH����0I �5p6oe��[�]����`@_P|i6 Ћ��e��i�=`ކx�.�<��O�ש�H��P���g��� ��A����e���sN��G���ж���\�^	��%	�t��=ɢOSۃ�u'��������p-qq�Ip-��(pM����I�����<_F� �!2�%lf���M��q��}d�`&Z����&
��~a� �01�.
f�p�䡾<,���,��X
C�����p�p�(F'1��S&�����!A����&��	|�!t{1���L�T �U��?����
�	ʝ6U�4V��T�5
��_��Rg�kQ�A)=��U��+)�������t��U]>�%��T�hj�L]�?�u����%�]R��m~������}���Ns����|s�'��{ k> Gݪ����3�K�}3} 5�X�0 ;,�y��_ BB���3�7�m-��7Yk���/�[]����m���R/�ޯP\A�,pyL��	h�>������a��������!89��(gQ��^I����X�_r���g���鉑���a�)��i1�P�3�c�3���G�0#)L��(�@]TfJ/5Q�MM�{���x?-��M�G��sпwR�<>��:>�韞���� e I���i	�P�hj7 ��'G��iq"^�<����g��2&1!��L����Ba��I�LB��/����1���Ĩ���H�85�c�sSc�~�Q���1\N����KO��=�49���%��I1A���>I���@Vj����$'F��R���H�x�.V��=6��<N�0�yZ����c��7r�QL���@L�?%>����&G�Xɑ��974)��=!"�7Aƴ���(�ϫ8!D�I H�A����8a�>8���:;��=m�\N����y�����2�C��i�c "���yC1)�"S����|���=H{} �3|R 
��;���,�W�����E�%��	D�( F��+c���9��GsC��nR�/-^��T p "����m��. мp���7-@hġD f�@$��� yt�W���56������qJ �g����ٞ	b�r�+<�`���R�{@���`��5 0Y�ם�hVprT�R4��*��&E������
pL��<�>p-�%�1��a�6	ʵD�K�
�d´D�.�D��E��q���� =9\��ֿ�Iz�L��%�H��ӓ#�2�"�i�p�D	�@�Lh��_��}��x0�ߤ7-1L������Ԕ(���e&�þż��gBt�{r<��g�ƣ�k�;���������	���Tq��XQ�s��SA����%�t�a�:����Z��4:	FP�M�t��U]>�%�R��v�3u�4��i�W�K��I]��=Ju�u�"�����b�ݩ֒�-՟�h��E��!XRoWku����f_-JT�EY ���u��T��R������GSj�k�T��l��C�ؾ@��*�c����KS��K7^��M��z��m�}e���T�A�Zm�H�N[��C4�жf_S���P-��j��k8Ɵ��/�P�B����`�ǋV�h�B��(�S^ k_P��h��q�|����Ư<���k��j]����F�n��T�|j����+��������n��l����m0000000�FT����� �tJ��#�O���R5a@ui�	�o����*;��R��5�Q��������hrQ)����(�9��k�m:�G����[W�@W�t�gѬ��[~����Q��h��S�:]��|����|���gB{[�ϵ����%���������o��?�i���)(�?���Ʀ�L�6�V��1�즩���i��h�����N9�%>ɥA>tu���[�[���~���E��a`���ZW��Z��,@�R��%��>'��c� 1000000�<��� ]�����Z����MgQM彠ϡ�:P�EvHu�)�;߃��F��PJ�A��|^�y���ω6��h��t����s1��Y�j��������������j�il:�0��C�N9��O�!��V-y�!�r�K|�K�|��>�O�N����^����?���TREE  �����������������                               ӯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����:$McX��p�O�B�߭$>�a��������g� Iz� ��nT�i�@B�$�<	=+�|B���g`c`��.��gN[��L@��u��K��7'�4��U�@ʁ .�fTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f0fHfe�`x���  ��TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    $�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ˚��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            "'            ��             c�>FHDB ��        1U��d       storage|�     e       carrier_export+�     f       cost_var��     g       cost_investment��     h       	purchased3�     i       cost_investment_rhs��     j       cost_var_rhs��     k       system_balance��     l       required_resource��     m       capacity_factor�0	     n       systemwide_capacity_factor�3	     o       systemwide_levelised_cost�5	     p       total_levelised_costX�
     �       resource�X     �       timestep_resolution�2	     �       timestep_weightsB]     �       
energy_eff\     �       energy_cap_min�,     �       energy_prod�6     �       lifetime�@     �       force_resource�K     �       energy_cap_max�U     �       energy_cap_per_storage_cap_maxd`     �       storage_loss_j     �       storage_initialZt     �       
energy_conU~     �       export_carrierB�     �       resource_unit��     �       resource_area_per_energy_cap��                    OHDR�$           �             �          /0	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     F      D�     G       �D�eOCHK    Է
     �       7    
    is_result                                ��                        ��            ��            #�            s=��       x^c``�e``x����0d1�3�`P`p`p  QeZTREE  �����������������                              3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         3�             ��           |�            +�            ��x�OHDR4                  �                    �          Ƹ
     S          +         �                               �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              D�     K      D�     L      D�     M       $��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              D�     \      D�     ]   ��Zr         k)            |�            +�            ��            "��]OHDR�$                                    �<     S          +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     O      D�     P       ٛ�OCHK    ��           +        _Netcdf4Dimid                �4�+ �   [�ux^�	\M���wu˘H�n�f�㕈$M�k����!��C���� �B
I���P4�t���"��ι�޺�������~>�s�>k��κ{-�c�/!,,,,,�Q��"�a�ʂ�_�(�fV��$��(ۯS�W۴ż[�W�5/�h�4���I�b�)F��|hćC����k�eɎ��6�>Y�#wU�G>��/m��@���v�[��69�� n��دGFUV�o�� ��D[{7����1}y���Z��Խ2�Ņ�M�4���r�Q���#�W��6�������}�n�Y��{������[bx{��޵9Z�f��sU=�\��x��/�G~�>��u��ҝ�Ϸ�*\����]3Wtx�����7��\���<M-ar�SN����x�8
:=�O]��@/�����b�[ $���ի߳G�U૜��@g�aO�����%��@��G�%uȊo��cvv����hU�:&((谮�n_33�V����Ϟ}�|y����3�

�/͞7�k��S\�1p���.��yh�1�'���'�.�0pv�p222�?,��u�N���v}VJNNޛ�K���h��F��5&��\8�1�0�0�0� �p���͸����������.�8�q�4��c*�q\&W`��.�;}3I|#G���!��T7��)��������NX��ݻ�� /�<(���[~9�׆R[�8���G֠�m������O�����������)~�D�=��� .�oa��#���ĉy���#3�\��m[h5p��=��� ���'__2�?�T��/��0|~VA�iP<�v��E��]���Ӧ�������?����w0���͛��x��A�q(}�$.!V|uK˥KIG���O�x�������J$��/����,�-mR7��6���N|_��x���A�v!������R��g��G�����?���no?hݺ5Y�~��B��Z�ZEHB���@(��h��uB��"
Y��WI%H�.oe��o܀i��n�s�NY���������=ߞ�����Iܬ�Q���Z�䥦�N���<ܙ��kT�Ե6
��z��u�(:謗�˾I�:��z��u�$:袗��^��:[��{�?9�Sq��~���M﬷S��ջ<nN�����{F7���N颗Yy�Ggq�d��{�4��a��%o��S]J"��|��,m�@N�w��Ss����2/�A=m� N�O����]KM���U��i� ��>}?�{v+=�����ަ�ʗW��pڳۋî������7V������yF/��iX"�x�yH�+��>��o�2��V!���wշ_ՙ��_FMk�d�c��-C�_���:������Z����uX�k+->�]�����C�ifl��������+zza�x��m��)���}q5,(hh��<D���x�����-C�Kѧ�T���^�O�t�T\|pq����y�t��N��o���rn�I�1��O�O���z�����S��51q�on_21y��[����;��P�C�uH�o�f�cǹg�WV�]n] �޽{wpɒ%a���EE)�JJ��ܙ�;%%fU˖;9?^�j���@II�!��K@��c5�I)ޯ�{�UW�Z '�E,�I8�f~RRW��������k����]`=`()]����e�W�o������7VY~N\d�:ffۢ��	�ڏ������>'%-2~�&f&�쩾����߬"Σ�8r����1��6ȹ�) s &��Y����:<������!�1�ς~��,Fh=�f��mkH��oO���<|7;`T��kmH�2�w��;���%��f2TK]g�pC"���~���jw��*^\޻��$�I�a��vEaNڏvots��/I�M�Xd"y@�H�9��5V_�-�Yv|V�g&�f��,�O�,,,,,,,uB��C�"y��EG��A�D��R����P߄<����@��F�:u�	񸙑�a��H׽�[��B�H4r$h���MbccC'OơI�Pk��;p4c�~<�H�hE�	�'*��@�(��@�=�R@P~�
�s{Y��о�\���".!�e�H���侾�3�6�|��Kd
��@�MN�&��h�WXH��J�w�vP6v �D�p4��u��r���O������?m�)��"�~KQ}�PdG��m ��,,LL�]�&DG�KHJ
9,jKl\�bЪU+����D_-��`^R
�]�m��3 ����KB22������e��Y��)�@$:T$z��n��]�W��=�XXXXXX~/�On��W�յ}�GvP�=�ѵ��_7�/�I�q��iZonX6�'�̖�:e�z����춙V���Dx�5�W����Z�����%�m�_q��?==�k�]���VN0n���n�A�ӣW;�l"��9�է�1k&�R�����G��:�nVz9d�헬�u������px{4q*�x���KGuꤔW�ƭ`�ۚ6F���k�xl4�i��Ѥ���`㐚6~]j��l\T�Ǝ`�&W�ܸ�`�r�a_G��>=�ngPy���x�Fϒw������*'Uх=sVeĬ�h�V\|)h��1]���n�6c���Ԉo�n��&$l�ܬ������I;g��W�~P/��\pf��B�A/�n*O��̴�� >�:6	]H���9�|���^�C��&�
��o��w�^��:FMM-��������G�F��VU�m�fh(�2}��!!��"#�ef*��c����IMM�t\La�1��/DH��F�J�<{���F>%��z�r��A3��^�K�����U�Ϟ��x��a"�Z�IS�F��56oﱀQ��/��87ݬ����ލ��`F�]N�h���23Ճ��D���;�{���U;��$?ռz���|��������C2	Ǹ͗�hO���n�-�u����; tWҺ����������@2��d2��%H&�alwYBL�dÃd�J�3 ٘B�	�%�H6� ٜ��YXXXXXX~��!C��?���L]�T
���PJmm1P_���$�p��L(�|�y����s���c��]��$G�����²2��z��������Y�����$<�G����H`�2Џ�a;�]"B����!z��B#n�HP���>YUU�nG��۷�#�Y��/��H��;������h��0t�@	#�0�-�e.�Ύ�K�w��P6n%�BO8�C�:E�"�p+��jۋ��$���
B3R!��� � �����f�"�����c+W�vB_B���1�[����9
�������K���g>PҠ(oȧ�K���	qr����X���K*��v�� ��
mm��O�jJ�{��Z�YXXXXX~3�#?�Wf���|kQϵ�]}3�-I5��v^m�����ч>+��S�o[Q�u���=l��N�y״ܒ�N=�`�q�1������|a�����<#�����Ϳ�=�B3�3�N(:���g��b��^�V>�<�7�����gN�Ur8�i����^�������2;z�.���~I�τF�N*���{Dx���W�;E�7�X�����^��7�OKl�|�#8�ydx������6=�cMV'������Iј���9N�1��ȃ���P�gs����>�,���q�Ō$U�S*㢿�����j���Bc��.+��,��?�J��L��7.�+xmH����	z-�-z��L�Z���H����Z�� ���M�;'�27�2�`en1envgo���A���z�>A��wV�����q�p���� g�jtVtܽV��OKh����� 桾���xz^�>�d�>���F�CF}��u���e���K***F+((D�=z��˹q�!yٲ���A_���2? �ʑY��f�{'J�������
��b��ɳ1��N�<PE�������%�$<|��V����^ճ�ۊ�����~	��	�q <�0�$���6{0<5]��JT0�c�y�L�;@~߾2J>f���X]��������Ƹ���P�H���}���8eY��5i#�b�l��mӁ|�
�:��P�,��-�$d�5��C�
4k&��1�	m�dT*v%��b��>�j�<0����jFE`���1���|�	��D݄2��=e�5e��Z��%�} �`�����������+�T���3[���~@.��I�����>A�k'@M����k(/�����o��XA[�ӧ�znk2A,p�"GG���S��'�/^mgGr�,!܏7o���VYI`�JЏ�];ԉ�uBƉ;@W.�%�#Ȝ���)
�ˠ<�>�RZ�&�bq���DZz��k;K��;Pn\I���Pʖq:��#���J` <*ƋK�wW�S6��b�'͡`��v�Xl�ܢ��b{��d�� lJ��G����HS1����N�N�x<�"�%���H|�$�kذ%���61�/�W|�݃�;��ʎ\��$1�>��oD�#?� ���j�� ������V}��R����߇��o��.��s.���a��wᵨ����i�T|'6`�����q6d�O��*���BK~*�*'�)��RrB�?��S!���4�����ϱ75�~}��f̶����R)�wj���MGղ̤}+�5�����b u3��5��!�RD�z�Q�Lu�|yz#:z�G�~����riiz���Svi�>'����pc�O�W�l�t��и�Q⾕�PIޥ����c��� ���Px���A_9x����]��M��j��u��M^>�]0b�5j�:�����ڵk�u��Q922R��u��S����\�d�Q����ʨ��
m�\_���޺u�M�!��Ր=�*�LLḶ�}XYZ��^Y9Wi�­�gϞ�������s����u�+0���ȥ�<''9���m�1ߚ�}�SO�X��dٶA�W�g`�.^���Xv�������#�<=�E�o��	�,�4x��L��ԁ�����N>�f���?� �' �	��AD��*����ٳ��Ƣu�/��zO�����mֹ��3��h����{�g��m_4�@�:5i��ab�ߴ!ݚW>���}TO�/E7��.p47T.I�۽�ٺ�O���T讜P���J.����W����,,,,,,,u<:v�߸q#nDA!/���pd��'��q���֦����9c��G(s8C��_�t��ի׃C�) <Ap�gs8II���QEE��⢚�D���$,8)�����h���n��(���h���ɇ�=B�8<�Ѣ��p���O���}x�ڍHG$�(�<Т�ᬛ,�����?�RSS�!g>�2��Lr'��x˖��I4�}O�8���x��
�)�.p8���Ւjۋ�O�JA��8aĚCo���K�8vd$g	B\9���Ȝ�#�Ǘ�>}�Z�Fb�u�\<��==$�j���b���Z��y \��eK�Zы@d=��K�Tn��e�&�� �3v,���I�n�^S��#����P�caaaaa���M�/2\���p��C���/<�@msFq�(�Q�I9�� �N<\J#}a#E��b�&���A![2� }�í�)¥`���<���Q�JB!�ޕ�!�2���$2�a����V�Tcg-v��-H(pI	�ty��l��������[�nݶn��]��Jpk 8}�74t���#"#G;:!)��E��)�i� �+��{�ݸy��-\7ΐ�z�Az��윜ܼ���B����t����{�=���i5��*45����]�<�Ao@T_��W��R�UP9��f��i2I�﷤�`�_*h0�g�� �  7�����~��쳺�pS�f������ʥ�:5��R0]_���,,,,,,,u>B6�����wӦ�pd�$RL�{���f�� b
��P<�������ϊ��ǎ��F$X����@p�h*=hcC���&��S--��J�^������	�=��Gڎ��ߕ�es�S���݂' �F ��$(o�ױϠ	B�E����I�%����w���TUU�SA"�*�bF��2R`���l�)����N�x�(<ሶa�"i�@��TQm�M�M%���y{rK@�e� �8	��-�F�Τ?��r	�l��ӧ�fG�w������O~��͐����&���CT����DTTٵˇB�CS%���v�`��ի��p��K��R��o���caaaaa�����XXXXX~�s8K]�[����� /��pd�D��OʩR[[Գpѱ�>��y}(Mx�F�D[������&��F@��eesOW�GH=��I�-n�<W��zո8Z�f���xԓءGި҂��&�:`����-���u���G���u.������ZTx<������#SYYm���Qz�`�WT����r�����gX�P ��C��6ʟ��%���د��~���
<�������G����@[>���B}�&�jh4���;Q&���K�6R��K��F45�S�zTU��nIEG�.�h� �3�#s/u���~�w,,,,,,��,,,,,��9��������.����߿���O.��RZ�&ҟ.��a������ٍ�c��9Ӏ�v���.��̑�ܟ�/�3��>����0����t<I��h0�N�ې�*���!�T�&I��_�s�2c?36�����qj }@/���]����;@����� ܌��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������o                                      U                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^읉_���_)Ii-�HE�h��֦"E�-���H�TZЊh�-Z�B�%mDHZP)��QB�w�|~����<��|�ݙ�3��{����{�N����"_��.)�N�5E�f�O�a�u�'O�s.R�4�*�n�g�/�t�p���r�yE��{N�ܣRb#S�lw�W�:)�?}��m,[�<ɭ,��c��Q�;c�I�Qcw�b�e�]���X*IR/g푙}.��PY�U�y�HO"-^�u���mC�#ñ���fD|�J2�.j����Z��)?�d�L_ۋ�u:f��O�HDȂp�+�G�5�G?1��y�t<�uv��p��O+��JԼ��Y|�����{{�2���@E�|����������Uء�p�T�q�W�H���]{��)}�:E5'�%l,x�{q�Z�`�j��7�<-lw����X\;�c��{�~����l�w�� ��5��!�OrWJ�x�̠�&)���Ze�}�q�	I��QAddǅ��Q����v�/r#դ������s��;�Y`}�����aY�co�;v(8�u���с��{e�u"�W�_v�	�}k�%q<;`������ү�6�[��>9�L�\�{.��gMF?OW���	��Li#����������.Mݫv��g`���D�e�E�r6����7[/5��h� X��wt�%J~�n�G��ف�u� n��:�pL�WZb���{�C<�y�^��l�p�rM�[&���	�)�y�/�!�ٔ�a� 	x���?�|:�D)��<�R^��Q;�(^Dז����W�}.�H>p�A�R��M>�朶�B���
\"i��u��R
��<C>�v�A�H�c�1c��Iɀ���hXK�w��`#r�*��i?PwE�Þ�֯IfWت�������E��?����Vx�����6-ځՂ��H��0�R�����s>�O��k�f�y��q���%�~�sQ���R��c�
�����ԤB9�tg�G��I0��E��\�L
�{�n��Z�;�O��2.0�E~�M��=���1���al7_���!�>Rc�����ii���˭�U��K>,I���RV��l��|��nA7�\LQI.��y���Ut��k�c*Nz��7?u)5E�?,["�umD��핥��Gt���s^�_�op����t	�s�u|:q�G��q-H���#�G�W����uk���o:r���N���0�$�s�yv�K�v)Ιs[�y���M�r�!��V�'>H������L�6��}���u�5��ſ�����	�:v%��L+o=�jy���F�y�%������N�xz�f{�ƭ1��'^>�%mB��ca����-�~�oҮ5vr�+N'��nq�:�+b���oz��\y�cS�͇i�j��7����>f�.'T�l��hoW��h�U���gh��0����p���ע�+6�L\�tš,���� �-�y��������������������������@�) S�v�ma�r����'�@�m���%�� 5'`t��S�l�l���g�O�g
 �qJ�mt �?~@d'�X�-��y��t*��X?�4Q�c�W�:��r��``hൔ�fWY?MI�����B�:���s�=P&@u; +IN��c �b@:P�PcG�j[����R�H_����"?0���/�>��P�Q�����Է@�=��4p������Z	<͠���W���ZS�1�vҀ����6�@O��;��r.�3S�)�ॶo�����u�$�q��\�:{I�7c~�S��Tƴ7wpx�	�ԛ������vf7A�}��ƭ��.�
x����Xp=Ŕ'ڨ���g�,�[���#�H�gɡ���z|?k;w�}.r�s���!Rn�o��YV�ɋ�[Y��EGi��MBu�U�[t��&(E��<�C��3��7P�f������Ӌ�gG�n0��}�M�ǚ�L7���r�[�	��w(�����&�sO��p��Z���'6�A���S�?^�4�>5"M�1+ǽ����F��N�z<�|WG���k��]��v5��/��q��D[�	P�H�t��
-��ra񽡺��������|%S��z�~a�=<���QpC���[�2�g�K�.M�I�	����y~��3=_/`����d��#K��� WEKp���)NT��չ��q�l3 ��#-f!��j�m]��zl��L���tG�Ƈ�}����������)d�ο"�?D�>��ɓmϡ{N2H��_"����h�5��.��e�<�����K�ُ�.�	,�DH�g�NN J�<����4�ӸY$O&��1�t���q �W���d݀�*�G��a:GY��<@6b< �t� Y���'T�/�V�����P]~ɾ��� t�&H���V�/"Y�Y~�����>EuΥ�D�_ݢ��C�J��(��+�F�1�r��X?Y�O��~p�xyP��K4I�H�c���=�{������"��ӓ����Hf1���.�5���LvK}��kB�V��]�H)L��l�1o��d��+�E��t�����ki,���d��t����/����
�}���c`ۆY;V����Qx�+����Z��d����nh�`["��b�fZ���Iךt%��\[��խ�ֆ����;8�u�?�[�v_��"�q�_���s�u,Ŋ��O8w[�U�/��� rO��-��m�_Xn�vd�2���!�E�'r����5����J�]�ળD�Ϝ��ۥ+�t~�}k���D,�آ�#�hm�&���v�b:�O��MR�qZ)�����K/����,�dޏ��m7��_7��˨�7����
~2y�^��;�fI�L����գ�����7����9kV�*���)X�{J_��ԇ���	�ޫ��8YQ��v����u��j7uY�n޼{�Y�]����sl|��Xn���7�'��9�ɶ^P]��K��G��ToF	M��[V8��x o�Ue���G_C�(�]囡6^ߟ�e�n%�y�a�đ%f���L�q3bv!�/��|r"����3-���s�rT�+1?��MnHu�����C�̚���r�Y�`����x<~]7��v�������ϝ	Q���/��d�=�/����c��g���5(����6�[U��Ah���zDB�Y4���
�/���ot�$J���A��AP��
����]
0�����"�|� �vkQE4�R���ihQ>,���8Y���DAʙ��g���Q�}gEc����J�5
�@��]����Vf����Z_0��P�r�<��ᠸ�lz�����|�~M~�s4���X�w��m�/�(֠�&Q�I�)U�����g��A�o��q��W�'��Df�U\�Ek#�f6��(mӥ��������s��B:��i��Q��<J��7�)���p�!����K������o�W8D�ןS�,e������v�7���z?|2��T
��s�ͨ�ޚ��e���%xal�z;1�>&t,�8�����AH��?:1���Ug�^�ɊhS��v��yG���!8��#�m��7�!&e��$���6���~v��ia��NJ���n7g��fpb3oC�yZ���ܚe�P9i�T���\]��ƼeU���]��Tf�.2&�Xt����#����$�y|g���0�C|��g���Sg�mw�Y��K��n�_�ǝ,s6*������M+���3r8n�q6����߇����ug��@�Y��2+�FW���	L���e��F�NW����L��s��'�$/��[+i��Gt�lc3gG�Ӿ��-��|�3�}.����Mr��3�~ow���3'ڮ���c�AUv�̷���o��Uʜ]+4����U��ظZus��k���[e|B��vG~5.�ܲ��L׬�Y��QR�Vym��PݬVw����m;��|U[��WO��!{S�I��Ӗh�ֿXw-Z������V!��000000000000000000000000000000000�_�y�����W��J"��q|8�3���(S�����_7Vs\#��i)�)���|�/��]��[hE�[������f�z�n�^���9v.-�Q�1�-����P��@�o;�O�����$��j|����z�)k�E/��N���Q�K����GG��U�7|���1�T�HZ�i�X�FP�ũ�O�W]��զ�+��FƷL��E�E}w_x��=�6	h��z3��K��k�L�XVѲbS��͑�2�';?��?��|����+'Ʃh�V���{j�pw���C+���kdh9(k\.������ɴ6[�o�W9{f��X?���t��a���F�J�t�ܙ{^�u�������ʍ8vk=�t+Hy�E�5����[��^߱��kD��CE&�f?�V��M��o��ai��-�/޼�y���s���'�.(��wҩ�sV���[�,�-��c�p�W���5�o������~O6��ғ2�Iߵg������:Q��}m&eJ�WC|�蝹�fr/�����آ�xTM���3^�eX/*`�u���C���٣.6Ε^�q���}!� ��?a��m@b�:����p���x�Z��g��R��҂:G`Z/ V�N�����&��`�l9?bm�*�m8\}0��eN��˓_����k>�{&�����0�#�z1���y}�
?U����SZq`���z[a�����ɕy!Z���+�Q�ͧg�mb�����񳿥�k9���}e��.X"�@7�=o�z	"����` Di;ǰd&P���BVR��b\�Q��, H,�}px���6�C!p����i+~��'Jtl"�M����"k���b�v$���)��\ǡ@��?=�gy���3|�ͭm}~,������>�ֽBj���C���VP(QǤ�<���ʣ��'1d8��u]�e�'��˭��+-��x�sk'�w�D������yK^�;vX�����*�W��!�C.Z���������:��w0�D����ff�m3M�z�[C&���_�b(|a��ÌKo�-��b����r:��^<I�~���pٮ�t����*{�fY�;�X��3�kn��R���KBr�Q���Z�:gZ�[wn}�ru�*�U��[��}�VǷ�����v�+ŏq�8��O��������st�^|ݟ��[O�T�����&���w���TO�X֚#y;^T�q��������&�X���˛(����!��ﵭS�w�ٙ���<O4X�˳sa�@Ľ��ˆ��T=5�|t����s;]e��os38?3��ޜm?#�g��vY/�|7��p����m/$B�����?�V���M����=%��t�D�Y2x��"��E�����^�,���ns��^��[oE7v���m	zWik��.��=����v邁��������������������῁��_֯)����&�@�$`�����A ������b�jp���#��G/�kt��n���dt��a-����� �]e�t�{�E���R��_�UTFm{S�M�$�%80f}��p�$�.�����:���z:�Am�� �k�"�֌ʮ���o �TnJ����5���$�V���Y�� �u���.5`�6|�~D������s�#��:�'�Q���u4v�j�ޛ�v��Ո�N��D���^Ac� $�Mր��N�����PYc�	Ԕ�@��'$t5�C�X�xҷE��b�Hm����^HO	�;Uc\ݿ>�W ���!���+ ��'�Ӿ ��C��*�z�#���+�H|:dG�a��}�rQ�V!�L�����c�C/0F�ri &�gy�������P�WP�n�zF��,��{�5!�S�}�����*�BO�0i�0�3��P���8�C��W��*�/M7���w�r�J.{���9�
0�]M�x��k�Z��<�z Ƌz�k�����C�����$e���ӆ�B�O�Lt�^���W&s���/
��&`s�����-�8���#_IyA�C��KW�1E��<�fAu�f{�L��@�l��So5L-�0�����@�l��֟��"��p9��5�`t�t�L��B�3��.ƺ����
��@ٻ@|Q�Cup?����<�st���;!Җ���/�dR.fzè!#Q/01� �AKM�V�<�l������! J�'LvA���Ȇ]�,�������Y����k�3��ӽ�J�=�Ez)C6J�\�H6N��3JzL�x��ڟ��l̗�Y���ٌ#��	E2y�9�lb��`�C��Qzܥܛl����ܻ' 	�����U�+�|D!ɓM�'A�D���w �E�^Huv�9dO�d7Bd�!T��o��YCe9��W���5t���l}�1��\j{*��l�l���4>��'�5!��g�f�L>.��Q����Cet�1�S�R/��~�ksJ�$�0ٯ	ky��a�1�W�_�KǍ��tю�E�^%�6�F��|I���ߟ����F��1�~犑��L�ɟ�5H�.�^��o,X����Q��������z�+8������Y墽+U�����ް�-��=e�������v��>=��4��es��9�<UQP���á.�귮FR�Y�c�w�ޖ�<ӥ �c��A�w"*)��x���W���pf�}�8�����*�;����a�����ҥTw���8G�籀���Y�߹[TVm�Z�`����X�%Č����Z*8A�C��jz!k:/�?j~`r�/~<$r���%*�J�_��1pM��k�X��L��W�_Q����T�{&�|~�)��(wu��OW�������^~hC��ea���tjx淄=Z���)����4
$vsqn����T����%���k��	t��>�����Z��_�����g;�7yoi��Tq%h�D���?}p�Yj��s���������r��ڼJ��ܯ�|�7�˚��M���J�����yN�XЬ�S𨖂^^���^#�jr�B{!�j�\����o,[�@k!��z��j���|��<(w�Q�e����^�������3��>����o��ϥ~ݩ�~`MhX��eu�2B+���M�}iQ:ES�^��J��[�;<��@9�VV�}�(ELw~���{o.ۆ)���o01^��P�4(���4�ɢ��O�ҿ������-�{�n��g���T�9`�|�G� )���Pu�i���(�D���f`�n����\�����)E'��&\�s5Y�B֎i��[�K�%̮Ƅ�e�Y|�ˠ񈖋Vg
F��M6n�w�F@+�̿��h҃9�6S���»��m
!�^JQl򿅐)����_��fb��"gb���N��"KV��h �Oj��pt#�C5X�
?g�P���Y��������
�D,�(2c����M��k�E9ೖR���m']�z���(x����s8�9���{�3)����$�Z�!�j� �:���9~+�x�%�皔~]щI�O����E�VWq����<�e��+�>�hIeB�8�.d���}����k���/P��5A{��M�"��;J���u-�kнΫ�ǈ�&�g�ߤ.�Ly����{����M��C����3h��d��:q۷��,U5���O�pp�����Î��[oX>*�7U�_���.���YOD�f��s����,��g���7c#���<������n�&}�����u4�Aw�~˅+�]�hX3���{�SjN������-�D<���ٳ-zļ9��&�d�~���M���f�#C'�?���?�����}{������{� w�u>�ؙ	�pk�܎]"|�M��Z���ؔM�6M<t��6�W����z��ȶ2��k��E���_�g�yl��/��Ԫ�Y�r�n�ȞЪ��/�O,�S���h�o��,"��ǩO�Ϯ�Uw>�P�b��c���>\�����������������������������������Mq�w?X(
�����ڽ�E���X�n�|�E���;D�/Io]fs�H��՗ۻmxSx�<�Op�9�sɹ!CY���R�r���o�4��QAJGN�~�~p��c]��oEO�?;M�L�[������C^(5��	������'�-�ꜿH{kN��J�Ӷ��Ё�Ӫ;V��M�$�����z��5�x#�~�\��|�7�� �����w��w7��u<�A����l�]P.�������7B�ErK�~*P�uR��Oy�O7M�qיg�6:�p��٨4��}����,��g���Pr���[���[�}�ȹ?���ީz��z˅$5ԍΦH�ؤ�괽 �Z����C�߷�,������g�u��5~�5Z,X"(�x�1�����Ov�h�:���|�cU>�_>P����+cB���?��R�>k��xbe6]^���N��1yn���Ev���zr������^;��g߸sO���G��/�[3鰊w��I*�oa�>��M!�s*����$�Y?���6�x�V/�?����V������)J{�E�8�?ݼ��z�<-�!~`zs�K����ӎ����Zd�#6;G�!_	����=Z����������%\���s��=Oǧ����f���0�FH�����O& �E�܅NP��ܡ�����z�C(����.0sO;?��:)I�I�g���_�~�OM��	O`v��$���rΆW���/���)���r��׊��X��)�f�>x؍�/k!���~�s����
�al0�����Z��)}�N��)�d'�)| x�,yR��Xi�G�,?$2`��Vֳ�(�^�P^X��z��71����h��T� ��lڟ!}g4�жY�&�b�4Uc�gu��~
�L�,|�`vCPV��sug�6��O��s9���F("��a�Ÿw�p[�����'#.��G�ˤ��W�	�3�츤:��;���mV�8�w�����=�TE<�d>n������5�E�*w'+/nwjr�z����Y:�~y�M���;O]���YՎ�Q�t��5�7k>�[���2���lՁ����+~��^uư�آ�gN��L�QxliX�}�w�|�$��êN�e�'�MUv�0п��)�w��l���ӑ��c��wۚ~.-�谲�uܒ:���y%#��r/��Q{C����\W-�}}k�|�G	��S�c���dg�NI/x�{=��ӴQΨ�]�3��f.��R�h���=��-�����)�F�̺8�Q_�G��7�a5ˬoA��B��c��,�p��j�P��dX��鐤���g����,��I��;j-�VL��R%oso��4��/�fNy69}���o�?EK]��ϻ_�����޶톑�E��:�t�ax�^��cAi��Zf�(2�o1�����P:�� L�}	*�� v*Y�`b����|���O-�����n�D׻IЁI�)�V�Ν,2� ��@�k*S�&S�Zc0��hV�1���f��q�g�J����ͬ����s���6�����b3��.����L��u���*�B�4� ��G���@+ճl�Bۻ��)K�Ν��k@�'���k���fY�%���*����<ĻGHVo`�6p��� �=x��߀��R�G�sO �v���8̦�Ѹ�ƌ�w��7,���	E�G{�فNs#hE���6!h_��B�6h�(�V�3�v��t��7���[d�Jy�II��Y�ŀ�J�h����"�M6�n9.�;7�������,�����T���<F7V��c:�w��cI�F�o��z�Jn�N]��+W����QI���}��0X�n�;c2�H�@�JR~0�©U�Z�-�@��^���?��
:fo|��e�-�=4G댜�eJ�/W�zশw���1>�OqV�;)W�N1�޵.;���'.��-ށbת��~~���oJ4N���l���+�dBcL�-�)ur��^{�T3n9�y<Ż-x�X*U�v�Ў0^��lG�z,�/G`��p�?E��\p�D�|�5%�6�L����@�REH��}����d@�j*�^M�g o�7��%A�8��IH��ccha>���q�*����]6�� ��^�$M�֕�|��"�m~ʑNf��\�� ې"[��g��@���8K:깔����$��;	3*'ZB��r1���t?���-�g�=�}*7�;={�ܩ�ߤ?ҿH�;�� �dӤ����S&�����	�ؤaj�t^�t��}����Z�_��@"��>F�ȎB[��V���@�}�3B�J"���� ��t( �%����ϒ'[c��3�le��g4��G%�"եO�s9���Yd�d� ;#��(��iJ߀4���/^���R=�t/�Q:M>J�r^�,FX��S���$c���$?h�HV޹d{$�Oj��yk9�y��!L��5�k���:N}���xD��|`�М�o�o�����R���Y��^�|.�B�2��RÝy�mGLKj�͆E�]��ٶ+Ȍ�R�d��asy$��RU�l��4d>p�[e<Z�*r�v�ӝ_B
�_=����U�º�4��[��Q4��VGG��2a���׭�eͺ+���l){�3�]@��7�.�u��gQ�=�5�U4�J7���9���#'L�Ү)���?�7zi^ꕇ�m��S/�>�&�+{�,�%9/��Gb���y�k\�W���J��c�80�A���>G�B�	�u�wVf��g�����������.8���"?��)dk�O���v1��5�Ux�E�/�� ;���^����*�ǫ��%�\�.���m3{4_�3_��ܚL��T�9������u��\��g�H��U�p<�lw�s_�Ԫ��~4��qD�w��ѷ�g�/��߹_`��뒉�N�e�op�q?��"lm�E��d�����Y�x�7����k��/��O8��d���田������d�}��Z�`ym�j��"��ے�.]M5~(4[���A+��Y��R�"�R4����[
tP8աI}���%v?�D�̥���C��`��T�r1
�ژ�T�͛ϒ��IQ��Q@���!��	L�!<,��9�KR$���2�f�_k[q��;c����
&�i��
(ti�Zg��@�]
�����:}����Y9M��9�G_�^R����߅�q��S����d	*#�8Ē��W�P��oFg��̈́kr�~���z�λ��D�-�󀀄��Zcc8���h�������;&ɚtJ��7z0����Eo�OA����.����O�I�Z��|E���}�w�:��wb�h���>��"��V=Wn���pЄ'Xm�b����]��)��e-�|��8��V�L�)حi�Xm��r�����)��>)�i��H�6[iVc�1��v!����;w��q��sX��*9������0/WOlڇf�O�d=�.$Gf�M�I����B��>�;/�#�u֖����n��_b�3�T��'.���y;e~�Yϓ��g�n)l�}~��O�D(����7�9#w�F������ͺ����Z�ȇsL9;udos���;�y.T^J_��g��Fr�yfh�ث@�S�K0t�t�РDG��Ї�K2K�ooX�%S�j�u����U|�j�h���"���J���޾�NҮ|�są%%�yD�\j��l�J��G҄�)��p�t\xby�Թm��F:�l�$O_Q�f3�]Y�qf��x������aׇ�Z�s�7�>U���A�C�+�r9Z&W��e�e�D���ٝ~�#Z��L��la)X�m�X��aδV��EA�ge�
�ό&t���Y���n��hgC��T�)�J�����b�V����r�R�NI�;v�-��i�u�#��]I���C���@��(��e�'���K�e��]ǟ�=n�1���h�Zo�|;XY\z�~�Oo[R�kߋ2�[�ڮߛ��0f��{헟���	yl.��Oi�}�/��$�#����VB	���=>��DnTo�K'�en�OCVƹ�>����D{ͬ���ܵ&���g8�<�Z̽�xʔhgs���9��+߉]TZ;��k���%�������X��_�Ϧ����r��|-�NZwטV�)�?����9�u5=���^��sņ��'�V�eߧE�:Nɟh�|{�3�ӲE��9=����&�0\0[�_`d�ű_�r���ܳq��ʭ�֪f�[����"�~���3�u���>�P)�d��S��D~\��׷E��m�3���C;�-*�ϞY��#$w��B��C�3r�Շ��/���wKV����s���τ���_(z��|e������yyu6#ܓZ*���������j�9��)��uV��bL�튩ؕV|�b��;]��_�s�'bS��䋪����e��|w�ʢZ]����ZyҔ8(�u7�~���k-���q����}��c�#� ;�<��t��� i��
�g�k���� ����Vl��T(|D��q�Ɵ����t�'�f��oG�����9
p���u�T�����F����Y���8���*�Zz]�ؑ��d'P�m c= �[��4T�݅��s2�>G���������{�਻��u��eu�o��F߬+�8��;�au6]d��qHU�}�k_;]y�g�	��бqڿH��\c�;�q����'���w6=&��T֛I�kx]�����;�E���cSA���$�Q�w����aB������}Ћ�e�����Y�#�������˾[�}�H��o�8f	M�3�_�}� ;u�`�h�U�Z����H�/^��<�t'�kM�nr�%�=��X����A��wԺ[l�^4�'���i�`��S{A<�)�G��hL\�����;��t�p6�_~������_=�MW�? ȯ��l\o~�����]Y��T6��9x��G��KϬw�\�9 o��T9?{���2yՖ��/m��G&i4)�,�	�M�·�ԧ���=5J*fn�t���T��$�P���;��c��3;gq����8�y���!6Kվ7_E�Қ6Ȅl-3=��a��e����C_�g>�?��'P@P��������[7H��L���Ȃ�Y�X�6����VsnMJ���U��|Ćś4��zF&��$�tuvRV���Ж�Q����ՇwK��U���+դa�%���7���B�������kZ�q�D�6��_˟������S�=m>_��ҳlg��O��9Q�ũS�-{��x>wSuX���[�b��6����VJŚ���X
[�>�#��Li��|��'��e�������������������������#)�k�b)���? ;���_�C����&�/�L+� s�� ��L����Z����b�r`E�c@!��s�)xL��s+�}}*g�i:`����>�W����� �s���x4b+�w�
]Q�� GVn@b�ѹ@g0Nm'* ���Tpg5�I�p�7��܏�:	\]8P�?L�������,���@����gИܧ��\�'  l�B}�F�YP;+�r�ߎI$�"��d̠!�H�7����@�;�ȧ6M��F�m�pS{�H�!֘Ѷ�����mR0c���i���ˠr�;f,���Z�v�CY��~��I�1�4��4�&���C��<d�4X��H��C�-����kdn\���K�U��w����N� ��`���"S��Z���g���N�f�mߟt���]��n`C Z=���%bCf��tUL��3d�Ak���v��
)v���	����R6|�Щ@Q5�����[BE'����43����g��I��{d\��S���l3���o=3���m��%�	�靽�h�*z����0��:6�1��n�W�A�(�ե���Z��3H����l
#%�Ő.e'���|�T�˸�Sr?l����-X_�����4Ս�Vj/��a������ɰ�Z����pJmcI���)|w�+0�[UR �	x=<�o��>o	�)�����
4`��w]ň�P�~�_0�����I�K����8
˕��Ovy����"���� ]"[��`����3�q`w8PE6%$G��G���l�t֔th��kҏo�"��d��/P'��b�S`W0��t��J��M�.O�9�����M׋���&`qH��M������t��'�@�A�G��G�dC�����`K����&��)��]}������8�|�y�/`�|��S8B���ԓϺHv��������Id���8@���� w����c�'p���Y�_jU#@�;Dm��9L��P_�Q��M��CvD�,����m���4ΧG��$?k��V���^ �Ɩs��ݸ��h\P��j�4��!�M�MI>��K�w��#�'(�Bc0�'���^�ȽIP��3/d�����
�Z��+�_mx�GU_���l#�-�e8�t�x�mzq\��Y�OW�펪.ϺBv�����״,;��n�z˜#���ׯb���"]�r�OM��(����h8�F6o�ʬ��a��t��][7{���m������ok�����+L��<�['n�ys�n�9�q��z}6�8%p��gH�`I�w���53�g��
�ο�6j�ǳA�9�?�oa��ʟ��R�0���H��4���0����]\�?}f�����u���c��D>�oo������»�D~5�ܑ��гOu�DnՄY��8��d���]�mAߗ�O{�B�"�RG�x�Y$d)u��"�}<�;N(T6n垵Qnk����oJ�<����a���L:N��M�z��-�#xFƗT��4������g�-LPt���p¹#X5��T��7�[�Z��|�����d.w��갩
�Ͻ�j�̈́��>�������tH{]0�y���`�����s�����(�Y:�cQ gx�o^����OW��\����dL]ߑ��|?k����5
��Si��Ļ�vqӶ//�I�C<&W���nF�4Tȧ�I<Dݽ�NW^��f[!�|b{X�S��	?6�� �@��M����Ȳ�+�r^�=��%�P�W�y9Ҭ�&d����j�<u kҶt(���R��m�R�$~�i1��Q�����d��s���/�:�|���#S���ʅ�?�f��J\�ӫx^f�.�!"Yr��W��pc-N\�g]Ē�5ik�Df2r����8<����`=�
aCɛ��ѓ�wi7/���(KH�_JEt�䃲-G��m��;(�$
P�~��+�6�`N��@)�XH/h8�̓�O�oh�h"�Jw���ޗ�Yc�lO�,�F~��K:���$�hD@�'�G�0;S0�:6��oyQ_�C���AΕ"X�8XY�Z��o�=��\�lu�3��?������hްWJsf�G��m�(Y�	\\�����>w���@ؑ�����`;i><��qu��l1�yB�/���J{}�?�8��^��ʖ��6��f|W�{:k��m���8�A ���q������J��+|��:Pïf_�I�¶bwl���n�1>(�A��s�%�!����`u�l^|O2��5i��7���;֜�������?ܲ�^h|��ѡ�f�&��}��4t�x}E�1���6��WI��U��!�F���[V�MV�P�\l�G�3�a����c*�˲z7��;��8�6h��ׂ��s_~y���Uig\�T���ڶ�i���ڙ9�J��+�7n̚��څ�+������{&��$8�l�����>�������G�ؾ���8O_�b��Smj~|������)��Y�.�x�g�tř���T-�<���_�8���kϏF�����M�Ҽ���NC�͗�'�푍n�-�t�L~��]q�7�f�b-oĮ���w�~��ys��W�:66o�{��?��c}[����.ɦ�I�q�ϋ�(��6tK�t,�r~� U�i*/�<�%�k�����+�Ys��z$ŏ����[���s�e��~3!=�i�S�����Z"���,���&[ۥ��ڪ�x���m��s��5������U�H�:WC>�]=��3��I\1�"���p޳�R�_~C�2O&���c���2���q��n���/�w�5�����4s��	�cZ�ٜ�5gM0x(x����{[�d+�	/�4M��t"�_¤>�q__�� \ʜ�#��f�v�qvq�l��51_y��b3���m���b�Īa7��!�ʆ����xϫZ6K������k9��ul��*3��E���7_{�E�l^S��݄���bCfQ��gj;w:����1)�z��m��.�[n�g[�U��X�����l��ﱽ�3->%GV>�GE�HƗ�+�F��}w�weNY��F�*6���������"�����4=���0�Q��FuH���l���;�X$�yN�x;�Q7͢����<a��w��}J^�
.�ٌ8�L�z�,8�ߚz�J�X/U\��{'e�_��ux��|
�ND��C�w}w@�rJ15�H�|zEv� ��6D��h9fx�J���G�u�\���,�zX��"���£����ſo�>�"Њ:ڶ�(���� ����c}÷�(2Vg�����l�*l� �SY� �6��v�앱�_N�"<��!l��GɠT�~����Ƽ`9x���9ǔ=�Z�ì��I�һ�ƫs|n��p�����з�QT��eH4QG��6��e�ƭ�M�f�!��.�Ǒr����S�R����rءڧi�-ӌ�֍��������v)���{���~dp��d;Bs�Nq�d�^̲zY3����2��U�dl*wK1��$��F�Ƭ�-oO{�2�˔���\��W��cΠa�����y�E�d��4�n�H�QPǬ�����yLcvt�9;���P1+
怈DA1 �I��I��햑qgv����>�}{�x>u��ԩs�V�O�����<�������]׷�������9ϤD��]��u�U�?�Doq�W�<��@������^o2ѱ|��/Ҿ��C��r��OO������s'Uz��{�wE|�ow�A��a�����ğ�kg��j�ƭn����J���T�g�R�Ԯ��k�(Z��ǧ-�TtʳI�:}���E��7?t`���o��1���5�е�!���~�u��5�E{�[u۸��K�������''��+��uw�ɪ���
j���J��;�i�P����gp���JS���8jp�×V)K&.+x<j�c�ќ!��l[���_N7�A�����:d��P=��}Ǝ��zO��Yh�z��):c��N+��|�w\ nf2���@}$�<���(h�hF�߆B�O�.�LmH��?�� �n�[|�R9W�w��>9���tӀ����*`9�	��W7e��'��y�K�ƒ�~�d�/��j��R��N�c&=�>L�Ác�@0�-R �B��@������X�(�����'RY�>�Cm_�Xx	 ]_��'����p�PҚ�] �Yq���LW��� �ɇ���@	��	��x��ơMcx�� ҵ��@b.Py�=̩�ހ13f���S�\�l��
�E�h���<Z�%���d\�;���@<�R�Oc�Z��n~�#���3����=`���Ng\�~;�Ѕdr3��9�?lA���{FD��7�Bq'�����sq��c,w<����6F����G�\�oj��K����|��9����`��&�/V{cT�:��  ,���a������2�(��]��P\�G���A[�"��Y��M��f�r�M�>i����-��R�֦�m��\��/T��FvE}D��b�w�R:�B�J�M_m|��^-��k�W90Ϟ����;�B��T��T��[�������~K��V"]���TDޢ9!|u�֢��D��q�i�"tU!JD��;s�b��r��碻]'�I����z�³�5�i�
[z��=�;�tq�'�hn�U����Xnx�l�kW�@_C�p�=x�a+�������\�{�����,�x�
��cǆDXn�A|�-������	hӜ�y;��g|xCk���-Ȣ��gM����Y4o���~M���S4�� #ҹ��>˲f����&Zkn ��h^�^,������Bs�	��޺4�i�t��݆��~�*�����O 0�l�R�?-�)F|�u�P^��A1$x���b�ϴ���3�h�-�uA6�T�ߢG(�����q 
�^�g�d�9�sBŜu�V���	������L�;@�цb�6��G�F�BM��[�m�N�������9�ŕ�����1ۘ��>־ �i]^ ydN�-�0_�m�����Ju���nZKc�؍'=�Օ�s�?�?����W�|�L�XҔb�Ňa4s7�)vi�h(v�uw���Gc9�r�l��>W(ժ�������G��'n��q�W׭���2���9߮��4��4q�
�{[~�j�Z�����Z�f����̿������/�l/��,ti�=�x�jG/��05)�|�Dy���	����vv���˓���p#""jt���'G�v�j��>Y07��w�s��V�<Oݲ�~��������z�t�}�U�/�|�p���d�)K#�7��IUe�&��t�ά��l�Ǵ�vP\
�<�NO�n�&��%��.�6�|o�I�:]����#v&:)ދS�f�di�>i�zڣ�3SE�o38��fk��O�����೿ՔIq�Tƍ^��4�b���в9I'����~���[���-�f�F�[U����������Tx5+-�ө��5�-���ߩ͐v�;��cK��-b5�����o��a�F�_�6fYѤN��������剖�Z�)yٶ�̒
�&^��{���ը'�+\N��[Aϥ�1l]|��R�>w쯯9�z�g�����	]y�Ƕ�)v\`��/��~��p6���o �y�r1��*�>b~��>�/����ђ��)Ctt/~�~9�N�Ua����鈺_���0{���p���?G�N���ž�{@<ջw���'�]�\�1�>h���6��~���l�z�/����ܣ����a�ˡ:p���U�z�!��=e��#�T�va�0הv?�0]�>ˏ)�C�I���/�9�~��P�����6�ko[��xϿ�贸�)�[g"E�noCH�Ql��]^������I������.��]*�F�w�h#�z/!0k���͖�{?'x�z�E-h���T�wK�;��6�[E;;ڬa"�δc�$��e�%<|��Sj�ȼ�7k�LJ��p(� �L�E;��M�6��wb���[Xk,���\HN���C�~-67�6�ӄ���C��w�%����o��G`�E7��}�5�옅>C���܁4�9>���J��=/�=����c������a����F�Ӥ3C|�g��(������)��-y�Ċ`Q���7�fZ�(v�?}m��E����k�>�w\����a�#ߎ+�&�n궖N�Z	��:y/���,�M8�ay��'��N3�"��v�����y�e�n�؁eg}��-l���O�r�竐�u;4��^W��?N9`����'w�s�Ѧ��nu?ϟ8�C훚�Ń�-�]�S��m��<��Ӄ�i�>8���y#l���Hj�#v����K/w�;FpF{�aZ��}��]��qrg�����gd�i�}6����l�3C6�
�����KG����2d`��ǚ͗�×�<t�ߏ�/���C�lޑ�k%	w�̚>`��ё�RV�iy&#����[v����7�M��K��z�34��Ѕ?�s��ڂ����5	s���ܭ��)/jF����������������������������������忒����FU�-������~V�eE��%�i=ڲ͒��Oqf����D�m�~�k�	!6s�#�a��|*�v]��c���\\�s󲯟}�w��MY�C:�O��iϴN�4������ei��d�8or���8��\�~����s,x��	��-:Xhu_�hg����������ß��b$��ķ�_��ɔc�R�EK���z�d+i�TK޴�hWI���K�Z�H��� v �m��1��o�^���~�sS��L}4/h��5��fNH�t ���������ӵIN�P� ����j�W�Y�ٞZ#Z�ɬm̯������X�MLk��ߢ}�a��w�nz�MP���ewxL�+�oњ5os����ӏܸm���qv`Q���]K��o1iO�o�&ܰ��v�3β� ��Qϛ^so;p�nC?�s4�&p7��8�����+���|��L��.�CJΦƛ�.\���76� qu-��q='G���]�z�E���<d}'�79��k��=��~�\=C��y8������s�Ny�_����S�%�ߚe���ޖiE/��+��88($6k��s7���^�� ���f��ێ G���y�"/[#�j� !?�z��G'� q+vǹ$�JO�Ք+XA]\����fׅw!����tAZ�D�<� ^P݊���3�o�\N�� �����-��^@�����7�{��| ���ZV��dڍ�����O��Ѕn��@Y����혲<p꽮]
��O�0�u��v���u�.����-Sݞy'��Os|��(Q��8����\�;~5$N$?�4Ҽ-6+���l�%�B��A�@}O�l��{����X�B�pf��1�&q�O�1�R˶7`Aio��2��lc�[��3�2�1��hN9b^��yON����]X�0gc�1�^T��LY��߅��d`L�±�m]q�=l��;�o��_��Q�-�sJ������;�,���h�#���A�Zf��N���.����4b:�����1�֎��1S{\�xخ��b�mꆅʗ���[��w�W�b�.\���ű�J�ò�ʝ�Wp�%Ō�����c��C�e�Ct�s�N�}�%%�i]���z��w�v�+_Pz';�ݢ)���/h�4N�3<��K��x�]F��k��Ѿ5Ubn3o���LFܸr��<����U!u3O�Io��0�$i8|�Վn��梅�O�܆/�h1t�E�
�*��ڵ�x���i�����$"���/u�5��q�o߽Or���A��=���qob��苵��fd��휻�~����ųg�izu[>_��bmj-;�a��~�]tn���cGZ�;����ͷ]	��+K��y�S�xƻa�F��w�҉�{sY�F��[U�W�~���r���Vϲ43�2�6�����ۃ�#��ظ�O+�f�3#��|,.>A �-e��r�*�;)��FÁ6��4���o&0_̀�̪�U@d���ݙ��>+I� :���͗�� �3�� Gb�vg�!T���X�=��y�"`�5@z���m<� </Q�*�	���	����7!ݑ�X/`8���8�|	pQ
��t��yԴ��Q=��ߠ��fNx��t<��`�e �NN����K�G��d=��y TA������q��_�L�:;�9��D�}��)@��98C�����mAvnǺ���4Л3����X� ?^D��*tp
��!1Q����1n�\�)A�vvHtM��I4(ir$D�ai
��d�r�&��5 -%�+���l���pB���Њy�ı�����'�@� BM����4{�����&���U;�������|�wv%�l|�EW:����¼}�}�]���J��I�����5.B����<�W��fL�����m;gyxYxpu>���K/�K՜��l���L^�$����Hx�HMZ�bV�N�ur��i|�՚��0�tȍ��b�n�i[4b;����KdXy6�%#3�b�Gy#*&��Q]�=�VB���Һ뺈���~�U�:VY�������| ]�k+h�=��-0s�	dm[�_'�Y��?X�kV7p)�0N�s�KpJo0��DUi0����Ж@�󅘐Z��Y��8�kS#����8m@spQ�k���q���Q)�0:�=b�����8�S~; �N�Q&��l>��F(��]�hZ+�}aps�"����0Z+�&�m_��Z�vijt:F)͡dk��%�˥9���D�������>6��ϡ��Ą�, �h���j;�xjL���D����4�Zw�v��Z\C�S�X|��Χ�d�+?�ڣ��oXO���2�������<�)>����5B�6���	���� \g;ȧ�ֿ��Z��s(���i͖��I �˴���H'�)N�/Ѕ|>D����D1���go������t7 �����c��Do���|���K�V���P�Kb|�5ݭ��m0�����W�4׈�Tߊbm�iC�ɿ�[/����(^lGc@c���j~�� z����ѳKM�(Ym������?�{=�'�^�Ro��3���0�����Ӟ	Ξ��ВO��l�6!j��WAF:�hȚ�/�TѽhTư>O
�橺�]�����0`�<N2�w��ʤE��=?�إ��9�r�=v�w8���;nl|p5��?i��C^��Y/{}+���ɬw�zO����m�h��~p���s���?<?Y:���q�a��3�?]�?+�]��Og�7��FWt?����]�3	��?�露��-�iO;~�O��O=O0���Ί�+���}��Z@�c�'�:�Ҟ�3i�_|��	�|<�?x�:����]x9u�M�8�p���u_w�`��`���8�-K�i��N~��YWE��^�9�~�:Scą��;���<�3wxն��S�Ԭ��<����;{��0>��=�7�d�do�9���@�q�ꧭG�Mz�jӳ1w�mB������3�^Ӹ�s����(/�1˼e"���Gk��e���7�m�w��0�p��Iխ�(��+�W�6��t����nk��{r|_xx�bu��8�(k��T<��J�i�H����I�6Չ緅|�PT��^�(��΂N�VЇ+�I����\}�Ͷ��]�7�/�.��N�%^������գXB;>͏@�n��R��7���ㆡpc��3�A�{�����x`�ڠદ�|���'ә����JCCF0���f?�j�ꩴ�zqR��R�o��Ӯ����|賵k�]����C���o��j������{=��ǅ{��X���~m\E?��G��(+R��ǜsȜA�G��� �+]{ ��S��ZՆN���E�D5Ic��/���%��?��$�k�ؤ9�Ӹd�Us<߁�(=ǌs�}�'/�Hi��O��>>H�F]�����y��B��n�d6i�C�9k���W���㕍Q�{�����ڧİŵ՘��*nV�.mV��s7�(��Ks�QO��w\u�7�ִu1�����|���}!<p�����.��:uu���sj:]�Qa���v�c֡����M�`5��g�s�����F��D�-����!�&C�ט�=s�N���V{E��;����c�u>�����{W��������+o����L�ƹԧ��֯w��'�a�>y���&��5��px�]�>Y�_����you���g�֥X��s�� �'�MZ��~����� g��R�7�]�~ؼˢ�B���NL{��˺5_�i��Bq��S��6�����O�O���|g���2��X��Pf0e����Aݣn��H̑���wcJ���_/��������R'�#?�:��l���9����뭵g���$��Q+{����4�s�4�+Pxl<h��ws��Gc_\�2."2o�V�E�.<���%W�ϕh��d��M�ɶOx���d�m�[�LҎo;�J�����bW��ͪ��Mn6�|����>Co�x�����2�Ͳ����������������������������������a!4RJF�R�q����a!0���5-�|K�c-��J\s!��Zlbk%��ZI��R3����D``-63����l-�VRS����m%6յ�u��xK�c%�՚��U�E�~��� Vb����T�Jd�O�g+�[]����D��	�<c����caj����Ky��"C}��H�LbdXK���wH�K�����Tǜ�ն	�V!�Z,ҷ��J��sS^��بNj�Ւ�ņ�URS�.ݫ��	�ނg�e)1Ք���ɾX�H)22�0��9b�r��1Gj��Ht�+�Of���#�b��^����'�:�|~�N>�J'�W�-7�̑��V��E\cm����PӘ#���@ǠN��_«���F�y"�����%�Tp�:9��N��Ѭ��3j�B��9%�e&�u��Ŝ�2�R�B��_��o��Wj��_`f�/�A;G�ZSV��!O���0K����ڹ�L���4�_z 9r5�55r�4�s��m�'���Дǣ>)x��^������9o/~��,�����<�b�l0u��TOv�\��K2�ٛjWW��{��6e�T��#����R�~��&'�yU�]d��L��(!��C�J���$P�ק�3�A#'Su؟�,5I[�.�����ɕ���*j��?�i���~�*������\�f<��(�3�>U�Փ��h�1G����PH>��#S5�S��r�=�Uc��P�<絆�l�f���g�z�<�je��q���	&�H`�@��FM���d�^��K�3��\S_�Y��]��ZYi�6uL�GR�~�{�"�?�쾤|v�����x����3�y~�����ϲ@���!��G�<G#�,�^�{US��t�nNI4s>���n�����+7��+�������\M�)�}C�PG_.�֖�k��Z��՚9�
M�V��\罆\7r.���N��6'�-f�ʅ���B���~�@G7�LW7G�ӗ3"4ЁW�B�3���
tu�"C=���^�S�k]]��̸�sW�\�צ��i�7�9߰L�7ְp�(��E|���a���#�q��oX)�Q�%���A�O�≞��L�Jb�gc!Է1�k2��₮�T�gcn�cm.0�k����Sk�b��=MK�I���aż:�q����̘�,���@��M8�b���Tĳ���l�E_EF6f�Ȟ�W%53R��L9�b�d��b�}S�����B�'#�:'�J��(Ĝ]I�h��]�*�a@�^'��������>	�n�_�o? ���?"3��
�.�S�<�݈�vq��TO���3��}IcH�u���:�Kr?���Mu�󀮙s �2)Iو����I���~C�ͳ$2G�1o�'t���|���5�x����h�G�}���0�?���d/"�����,��^1�d;��W@2�	��.���ο�R���ljO>=��yE6�I7U�:�oI?��_g�Q��Y�'3nT���T��y exK~�ڃ��@dDf��� +/�y��^����/�3�}~��C���oNA��Gy�)ȋI�O#'��
Ev�qd�����c��
ī$�W�B�B~�~�
2��&���D.�����>慯��8�!#��ұ11/l�<7|U���3�6��F�,/� k>�> �ޒ����K�o�,��T�ubmv�ݍ�y7���:3�ئ��+�2�/#1�oKn�M��HJۿ���U�'���ʿ�6�0r]f�]���+ȼ�!?�^�\ސSp1EdK�wYa��9�>37h]va���Vf�]F�c���\�ϼ���X]�uciv���Y�W���܍HϿ	yv�󃑗Ac�����4^�4����d�\�=�����Tv���dO ���%̼ͫ���/Γ�P�rOR�P���Ypoh�3r���cx'B�<���3@͍̼}H��C�{�/�%��E��(�S�4�^���G����s��}Es,6[=גi?��47I��%�콡���^��!��W���a�3��U:��u�G�Z��5��z�D��D�[/߫� SGk.�ʞ3)=�4���@j�����xE�{Du�(��P����CJ#H.^3q��މV��kt}�9�f�S�~���3�l����G�I��]��[�w3JØ���8u�TǾ���CzW(>E���C���M�g(�]#�+�.���8�%����x�l2�r����(6ҽ��N6�HL̺�nD����u����_ǩ�2����3�N�͋t*;C�ᔆ��K7H���<wG]WWK}7'�[�;��=�myN�f�.�^.�^nNVM=���6q��j�b��j/�t�Q����^���զ�����������������������9Y�	=7;i�����R�&ΎV^NvB'{I'{qSW���-�ڙ6q�6u��5qw���X�5q�3s���u���r�1�p2�(��Ś.�Tn��hk��`�u�0�tv������J����������������������ކ�lia�jee�jce�ln��jo+j�� q����Z�z���]��p&��b]'s������P��lma�jmc�"�p�$�D�ZI��@\c��3V���	�l PJ�͔v��GKs}'+K���ߑoi�lcc�h&�uJL%�1(�,$UN:B�u��R�1S
+y�^��>OiC�	t�"�4���`	�KM�����֮^Pm'kڙIj�����B��Wp>��)j�yQ:�T���<��g~ք�ʨD�Ҥ��4xů���"&�lpU�O�W���2>��\Es��9�.-����!�t�Ω^�Ӡ:�"<�1�'�T�O�(�)rK���~%����6�ԟ�F��x�/mj�O�~Ey��ce!ƌ�u��`���6�g�0�\Y5��e0)e�
��OJ����J���R�PP^�)��5ȡg���Y˩T�`ƃ��z%��U��&�}d�L�̘ՒʸB>�$�8Z&T��P���n�DY��S�,bi�#oUv��l�(~Ɍ�AT��@^c_�=u?�V�X�ό��6E���K|#Q�=[C�P��'D�3�HjMȾIe�^e-=�r��N��l�R\ey����L��TQ��H!���\�W(�M*��
�*���!_YLϻ��Q�
���a�
ٰ�1S��EJ;���A"���
k����.��]$R]'�D�((͹fJ��i�XߴB��W����|�RTD6h=X	��A�-�Ti�(�-����GZGBQ��HT�`+Q2�(��R��lk��,W:�D��W:���h�)�,�J�W8:X�;Xq��x�n�\7[�	�<+#�?J'[Z�v�Znԧ����������T��Z�A�G�O��h#��&n�b'�rw�x���ݝ���N��� �r�y�9J�\�^n��M](��ŞN?�����9��-9�L��8ke��lC�|q����`���ISݜ(�:Yx��m;!�Z�K�n?=�m(&�	�7����������������������������������W�Mtn$��4��_��[f��|c��]7�_���_�����Nl�W��3:w�V��%��{_l1Z�ѐ~i�����f�wK���Q���Z���10u���ʣ/z�L���3c�3Ӈ����y&U��=e���W�U���T�l�o���o��o���7�ܣ�o�/_m|�I�}����z�O�2ս4J�����v_�����{��gu_��ǧa��yyN�_D�$Uz_��zTu���FuL����|�k�i�K�T};���c�?����ƺ�X�'e%FC���&�.���m�L_�XXXXXXXXXXXXXXXXXXXXXX�P��櫏���V�|��ǲ?������o����ݿ�k���J�o���L�����|k����=��÷6�X���F��7��������q������Nc��&i�盺E�jl������|�,�*����������J����'�?c�!�}���_�daaaa����H�����+�*�.;��|��_�?�W������FҠ��v�^C�l5�ӥj�N��� �F}��Ԣ��"��Ɨ�Z-����֩�U﫩ڪ�aLL��{n���gy���A}e�t�������ؼ��Ƥ�0>|���6���P�~��':�{a|b�}��C�m_�W�_�4���36����y����0�������]Uʴk(�Z����1�u�v*�bC����i̷uji��m�Wߖ5���=���V��Ϳ�_����������������������������������W� ~���TREE  ����������������k                               3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   	=     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              D�     Q      �@OOHDR�$                                    [=     S          +         �                   ږ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     S      D�     T       �R�jOCHK    D�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            ,            ����OHDR4                  �                    �          K�
     S          +         �                   }�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              D�     X      D�     Y      D�     Z       �25QOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �3	            �5	            `"             ,             �-             �y2�OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                }2�       x^c`@Ӏ��"��!)�?@�������U.	�3�@,ST��@<m�%�� �*��	l V'C%�\g�X&[P�܀x�����Ѐ*� � �r  ��_TREE  ����������������                       Ζ             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������k                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         T&             �0	            0��OCHK+        NAME          loc_techs_demand ��   .��OHDR $           �             �          ��     l          +         �                   c%	        �          ������������������������E         _Netcdf4Coordinates                                    Q�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             G��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �3	             �5	             X�
             	�              RM           ��            ��            �ȗOHDR�$           �             �          ��
     S          +         �                   �7	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     _      D�     `       4L{OCHK    D�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �T�         x^c`@Ӏ��"��!)�?@�������U.	�3�@,ST��@<m�%�� �*��	l V'C%�\g�X&[P�܀x�����Ѐ*� � �r  ��_TREE  �����������������o                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^읉_���_)Ii-�HE�h��֦"E�-���H�TZЊh�-Z�B�%mDHZP)��QB�w�|~����<��|�ݙ�3��{����{�N����"_��.)�N�5E�f�O�a�u�'O�s.R�4�*�n�g�/�t�p���r�yE��{N�ܣRb#S�lw�W�:)�?}��m,[�<ɭ,��c��Q�;c�I�Qcw�b�e�]���X*IR/g푙}.��PY�U�y�HO"-^�u���mC�#ñ���fD|�J2�.j����Z��)?�d�L_ۋ�u:f��O�HDȂp�+�G�5�G?1��y�t<�uv��p��O+��JԼ��Y|�����{{�2���@E�|����������Uء�p�T�q�W�H���]{��)}�:E5'�%l,x�{q�Z�`�j��7�<-lw����X\;�c��{�~����l�w�� ��5��!�OrWJ�x�̠�&)���Ze�}�q�	I��QAddǅ��Q����v�/r#դ������s��;�Y`}�����aY�co�;v(8�u���с��{e�u"�W�_v�	�}k�%q<;`������ү�6�[��>9�L�\�{.��gMF?OW���	��Li#����������.Mݫv��g`���D�e�E�r6����7[/5��h� X��wt�%J~�n�G��ف�u� n��:�pL�WZb���{�C<�y�^��l�p�rM�[&���	�)�y�/�!�ٔ�a� 	x���?�|:�D)��<�R^��Q;�(^Dז����W�}.�H>p�A�R��M>�朶�B���
\"i��u��R
��<C>�v�A�H�c�1c��Iɀ���hXK�w��`#r�*��i?PwE�Þ�֯IfWت�������E��?����Vx�����6-ځՂ��H��0�R�����s>�O��k�f�y��q���%�~�sQ���R��c�
�����ԤB9�tg�G��I0��E��\�L
�{�n��Z�;�O��2.0�E~�M��=���1���al7_���!�>Rc�����ii���˭�U��K>,I���RV��l��|��nA7�\LQI.��y���Ut��k�c*Nz��7?u)5E�?,["�umD��핥��Gt���s^�_�op����t	�s�u|:q�G��q-H���#�G�W����uk���o:r���N���0�$�s�yv�K�v)Ιs[�y���M�r�!��V�'>H������L�6��}���u�5��ſ�����	�:v%��L+o=�jy���F�y�%������N�xz�f{�ƭ1��'^>�%mB��ca����-�~�oҮ5vr�+N'��nq�:�+b���oz��\y�cS�͇i�j��7����>f�.'T�l��hoW��h�U���gh��0����p���ע�+6�L\�tš,���� �-�y��������������������������@�) S�v�ma�r����'�@�m���%�� 5'`t��S�l�l���g�O�g
 �qJ�mt �?~@d'�X�-��y��t*��X?�4Q�c�W�:��r��``hൔ�fWY?MI�����B�:���s�=P&@u; +IN��c �b@:P�PcG�j[����R�H_����"?0���/�>��P�Q�����Է@�=��4p������Z	<͠���W���ZS�1�vҀ����6�@O��;��r.�3S�)�ॶo�����u�$�q��\�:{I�7c~�S��Tƴ7wpx�	�ԛ������vf7A�}��ƭ��.�
x����Xp=Ŕ'ڨ���g�,�[���#�H�gɡ���z|?k;w�}.r�s���!Rn�o��YV�ɋ�[Y��EGi��MBu�U�[t��&(E��<�C��3��7P�f������Ӌ�gG�n0��}�M�ǚ�L7���r�[�	��w(�����&�sO��p��Z���'6�A���S�?^�4�>5"M�1+ǽ����F��N�z<�|WG���k��]��v5��/��q��D[�	P�H�t��
-��ra񽡺��������|%S��z�~a�=<���QpC���[�2�g�K�.M�I�	����y~��3=_/`����d��#K��� WEKp���)NT��չ��q�l3 ��#-f!��j�m]��zl��L���tG�Ƈ�}����������)d�ο"�?D�>��ɓmϡ{N2H��_"����h�5��.��e�<�����K�ُ�.�	,�DH�g�NN J�<����4�ӸY$O&��1�t���q �W���d݀�*�G��a:GY��<@6b< �t� Y���'T�/�V�����P]~ɾ��� t�&H���V�/"Y�Y~�����>EuΥ�D�_ݢ��C�J��(��+�F�1�r��X?Y�O��~p�xyP��K4I�H�c���=�{������"��ӓ����Hf1���.�5���LvK}��kB�V��]�H)L��l�1o��d��+�E��t�����ki,���d��t����/����
�}���c`ۆY;V����Qx�+����Z��d����nh�`["��b�fZ���Iךt%��\[��խ�ֆ����;8�u�?�[�v_��"�q�_���s�u,Ŋ��O8w[�U�/��� rO��-��m�_Xn�vd�2���!�E�'r����5����J�]�ળD�Ϝ��ۥ+�t~�}k���D,�آ�#�hm�&���v�b:�O��MR�qZ)�����K/����,�dޏ��m7��_7��˨�7����
~2y�^��;�fI�L����գ�����7����9kV�*���)X�{J_��ԇ���	�ޫ��8YQ��v����u��j7uY�n޼{�Y�]����sl|��Xn���7�'��9�ɶ^P]��K��G��ToF	M��[V8��x o�Ue���G_C�(�]囡6^ߟ�e�n%�y�a�đ%f���L�q3bv!�/��|r"����3-���s�rT�+1?��MnHu�����C�̚���r�Y�`����x<~]7��v�������ϝ	Q���/��d�=�/����c��g���5(����6�[U��Ah���zDB�Y4���
�/���ot�$J���A��AP��
����]
0�����"�|� �vkQE4�R���ihQ>,���8Y���DAʙ��g���Q�}gEc����J�5
�@��]����Vf����Z_0��P�r�<��ᠸ�lz�����|�~M~�s4���X�w��m�/�(֠�&Q�I�)U�����g��A�o��q��W�'��Df�U\�Ek#�f6��(mӥ��������s��B:��i��Q��<J��7�)���p�!����K������o�W8D�ןS�,e������v�7���z?|2��T
��s�ͨ�ޚ��e���%xal�z;1�>&t,�8�����AH��?:1���Ug�^�ɊhS��v��yG���!8��#�m��7�!&e��$���6���~v��ia��NJ���n7g��fpb3oC�yZ���ܚe�P9i�T���\]��ƼeU���]��Tf�.2&�Xt����#����$�y|g���0�C|��g���Sg�mw�Y��K��n�_�ǝ,s6*������M+���3r8n�q6����߇����ug��@�Y��2+�FW���	L���e��F�NW����L��s��'�$/��[+i��Gt�lc3gG�Ӿ��-��|�3�}.����Mr��3�~ow���3'ڮ���c�AUv�̷���o��Uʜ]+4����U��ظZus��k���[e|B��vG~5.�ܲ��L׬�Y��QR�Vym��PݬVw����m;��|U[��WO��!{S�I��Ӗh�ֿXw-Z������V!��000000000000000000000000000000000�_�y�����W��J"��q|8�3���(S�����_7Vs\#��i)�)���|�/��]��[hE�[������f�z�n�^���9v.-�Q�1�-����P��@�o;�O�����$��j|����z�)k�E/��N���Q�K����GG��U�7|���1�T�HZ�i�X�FP�ũ�O�W]��զ�+��FƷL��E�E}w_x��=�6	h��z3��K��k�L�XVѲbS��͑�2�';?��?��|����+'Ʃh�V���{j�pw���C+���kdh9(k\.������ɴ6[�o�W9{f��X?���t��a���F�J�t�ܙ{^�u�������ʍ8vk=�t+Hy�E�5����[��^߱��kD��CE&�f?�V��M��o��ai��-�/޼�y���s���'�.(��wҩ�sV���[�,�-��c�p�W���5�o������~O6��ғ2�Iߵg������:Q��}m&eJ�WC|�蝹�fr/�����آ�xTM���3^�eX/*`�u���C���٣.6Ε^�q���}!� ��?a��m@b�:����p���x�Z��g��R��҂:G`Z/ V�N�����&��`�l9?bm�*�m8\}0��eN��˓_����k>�{&�����0�#�z1���y}�
?U����SZq`���z[a�����ɕy!Z���+�Q�ͧg�mb�����񳿥�k9���}e��.X"�@7�=o�z	"����` Di;ǰd&P���BVR��b\�Q��, H,�}px���6�C!p����i+~��'Jtl"�M����"k���b�v$���)��\ǡ@��?=�gy���3|�ͭm}~,������>�ֽBj���C���VP(QǤ�<���ʣ��'1d8��u]�e�'��˭��+-��x�sk'�w�D������yK^�;vX�����*�W��!�C.Z���������:��w0�D����ff�m3M�z�[C&���_�b(|a��ÌKo�-��b����r:��^<I�~���pٮ�t����*{�fY�;�X��3�kn��R���KBr�Q���Z�:gZ�[wn}�ru�*�U��[��}�VǷ�����v�+ŏq�8��O��������st�^|ݟ��[O�T�����&���w���TO�X֚#y;^T�q��������&�X���˛(����!��ﵭS�w�ٙ���<O4X�˳sa�@Ľ��ˆ��T=5�|t����s;]e��os38?3��ޜm?#�g��vY/�|7��p����m/$B�����?�V���M����=%��t�D�Y2x��"��E�����^�,���ns��^��[oE7v���m	zWik��.��=����v邁��������������������῁��_֯)����&�@�$`�����A ������b�jp���#��G/�kt��n���dt��a-����� �]e�t�{�E���R��_�UTFm{S�M�$�%80f}��p�$�.�����:���z:�Am�� �k�"�֌ʮ���o �TnJ����5���$�V���Y�� �u���.5`�6|�~D������s�#��:�'�Q���u4v�j�ޛ�v��Ո�N��D���^Ac� $�Mր��N�����PYc�	Ԕ�@��'$t5�C�X�xҷE��b�Hm����^HO	�;Uc\ݿ>�W ���!���+ ��'�Ӿ ��C��*�z�#���+�H|:dG�a��}�rQ�V!�L�����c�C/0F�ri &�gy�������P�WP�n�zF��,��{�5!�S�}�����*�BO�0i�0�3��P���8�C��W��*�/M7���w�r�J.{���9�
0�]M�x��k�Z��<�z Ƌz�k�����C�����$e���ӆ�B�O�Lt�^���W&s���/
��&`s�����-�8���#_IyA�C��KW�1E��<�fAu�f{�L��@�l��So5L-�0�����@�l��֟��"��p9��5�`t�t�L��B�3��.ƺ����
��@ٻ@|Q�Cup?����<�st���;!Җ���/�dR.fzè!#Q/01� �AKM�V�<�l������! J�'LvA���Ȇ]�,�������Y����k�3��ӽ�J�=�Ez)C6J�\�H6N��3JzL�x��ڟ��l̗�Y���ٌ#��	E2y�9�lb��`�C��Qzܥܛl����ܻ' 	�����U�+�|D!ɓM�'A�D���w �E�^Huv�9dO�d7Bd�!T��o��YCe9��W���5t���l}�1��\j{*��l�l���4>��'�5!��g�f�L>.��Q����Cet�1�S�R/��~�ksJ�$�0ٯ	ky��a�1�W�_�KǍ��tю�E�^%�6�F��|I���ߟ����F��1�~犑��L�ɟ�5H�.�^��o,X����Q��������z�+8������Y墽+U�����ް�-��=e�������v��>=��4��es��9�<UQP���á.�귮FR�Y�c�w�ޖ�<ӥ �c��A�w"*)��x���W���pf�}�8�����*�;����a�����ҥTw���8G�籀���Y�߹[TVm�Z�`����X�%Č����Z*8A�C��jz!k:/�?j~`r�/~<$r���%*�J�_��1pM��k�X��L��W�_Q����T�{&�|~�)��(wu��OW�������^~hC��ea���tjx淄=Z���)����4
$vsqn����T����%���k��	t��>�����Z��_�����g;�7yoi��Tq%h�D���?}p�Yj��s���������r��ڼJ��ܯ�|�7�˚��M���J�����yN�XЬ�S𨖂^^���^#�jr�B{!�j�\����o,[�@k!��z��j���|��<(w�Q�e����^�������3��>����o��ϥ~ݩ�~`MhX��eu�2B+���M�}iQ:ES�^��J��[�;<��@9�VV�}�(ELw~���{o.ۆ)���o01^��P�4(���4�ɢ��O�ҿ������-�{�n��g���T�9`�|�G� )���Pu�i���(�D���f`�n����\�����)E'��&\�s5Y�B֎i��[�K�%̮Ƅ�e�Y|�ˠ񈖋Vg
F��M6n�w�F@+�̿��h҃9�6S���»��m
!�^JQl򿅐)����_��fb��"gb���N��"KV��h �Oj��pt#�C5X�
?g�P���Y��������
�D,�(2c����M��k�E9ೖR���m']�z���(x����s8�9���{�3)����$�Z�!�j� �:���9~+�x�%�皔~]щI�O����E�VWq����<�e��+�>�hIeB�8�.d���}����k���/P��5A{��M�"��;J���u-�kнΫ�ǈ�&�g�ߤ.�Ly����{����M��C����3h��d��:q۷��,U5���O�pp�����Î��[oX>*�7U�_���.���YOD�f��s����,��g���7c#���<������n�&}�����u4�Aw�~˅+�]�hX3���{�SjN������-�D<���ٳ-zļ9��&�d�~���M���f�#C'�?���?�����}{������{� w�u>�ؙ	�pk�܎]"|�M��Z���ؔM�6M<t��6�W����z��ȶ2��k��E���_�g�yl��/��Ԫ�Y�r�n�ȞЪ��/�O,�S���h�o��,"��ǩO�Ϯ�Uw>�P�b��c���>\�����������������������������������Mq�w?X(
�����ڽ�E���X�n�|�E���;D�/Io]fs�H��՗ۻmxSx�<�Op�9�sɹ!CY���R�r���o�4��QAJGN�~�~p��c]��oEO�?;M�L�[������C^(5��	������'�-�ꜿH{kN��J�Ӷ��Ё�Ӫ;V��M�$�����z��5�x#�~�\��|�7�� �����w��w7��u<�A����l�]P.�������7B�ErK�~*P�uR��Oy�O7M�qיg�6:�p��٨4��}����,��g���Pr���[���[�}�ȹ?���ީz��z˅$5ԍΦH�ؤ�괽 �Z����C�߷�,������g�u��5~�5Z,X"(�x�1�����Ov�h�:���|�cU>�_>P����+cB���?��R�>k��xbe6]^���N��1yn���Ev���zr������^;��g߸sO���G��/�[3鰊w��I*�oa�>��M!�s*����$�Y?���6�x�V/�?����V������)J{�E�8�?ݼ��z�<-�!~`zs�K����ӎ����Zd�#6;G�!_	����=Z����������%\���s��=Oǧ����f���0�FH�����O& �E�܅NP��ܡ�����z�C(����.0sO;?��:)I�I�g���_�~�OM��	O`v��$���rΆW���/���)���r��׊��X��)�f�>x؍�/k!���~�s����
�al0�����Z��)}�N��)�d'�)| x�,yR��Xi�G�,?$2`��Vֳ�(�^�P^X��z��71����h��T� ��lڟ!}g4�жY�&�b�4Uc�gu��~
�L�,|�`vCPV��sug�6��O��s9���F("��a�Ÿw�p[�����'#.��G�ˤ��W�	�3�츤:��;���mV�8�w�����=�TE<�d>n������5�E�*w'+/nwjr�z����Y:�~y�M���;O]���YՎ�Q�t��5�7k>�[���2���lՁ����+~��^uư�آ�gN��L�QxliX�}�w�|�$��êN�e�'�MUv�0п��)�w��l���ӑ��c��wۚ~.-�谲�uܒ:���y%#��r/��Q{C����\W-�}}k�|�G	��S�c���dg�NI/x�{=��ӴQΨ�]�3��f.��R�h���=��-�����)�F�̺8�Q_�G��7�a5ˬoA��B��c��,�p��j�P��dX��鐤���g����,��I��;j-�VL��R%oso��4��/�fNy69}���o�?EK]��ϻ_�����޶톑�E��:�t�ax�^��cAi��Zf�(2�o1�����P:�� L�}	*�� v*Y�`b����|���O-�����n�D׻IЁI�)�V�Ν,2� ��@�k*S�&S�Zc0��hV�1���f��q�g�J����ͬ����s���6�����b3��.����L��u���*�B�4� ��G���@+ճl�Bۻ��)K�Ν��k@�'���k���fY�%���*����<ĻGHVo`�6p��� �=x��߀��R�G�sO �v���8̦�Ѹ�ƌ�w��7,���	E�G{�فNs#hE���6!h_��B�6h�(�V�3�v��t��7���[d�Jy�II��Y�ŀ�J�h����"�M6�n9.�;7�������,�����T���<F7V��c:�w��cI�F�o��z�Jn�N]��+W����QI���}��0X�n�;c2�H�@�JR~0�©U�Z�-�@��^���?��
:fo|��e�-�=4G댜�eJ�/W�zশw���1>�OqV�;)W�N1�޵.;���'.��-ށbת��~~���oJ4N���l���+�dBcL�-�)ur��^{�T3n9�y<Ż-x�X*U�v�Ў0^��lG�z,�/G`��p�?E��\p�D�|�5%�6�L����@�REH��}����d@�j*�^M�g o�7��%A�8��IH��ccha>���q�*����]6�� ��^�$M�֕�|��"�m~ʑNf��\�� ې"[��g��@���8K:깔����$��;	3*'ZB��r1���t?���-�g�=�}*7�;={�ܩ�ߤ?ҿH�;�� �dӤ����S&�����	�ؤaj�t^�t��}����Z�_��@"��>F�ȎB[��V���@�}�3B�J"���� ��t( �%����ϒ'[c��3�le��g4��G%�"եO�s9���Yd�d� ;#��(��iJ߀4���/^���R=�t/�Q:M>J�r^�,FX��S���$c���$?h�HV޹d{$�Oj��yk9�y��!L��5�k���:N}���xD��|`�М�o�o�����R���Y��^�|.�B�2��RÝy�mGLKj�͆E�]��ٶ+Ȍ�R�d��asy$��RU�l��4d>p�[e<Z�*r�v�ӝ_B
�_=����U�º�4��[��Q4��VGG��2a���׭�eͺ+���l){�3�]@��7�.�u��gQ�=�5�U4�J7���9���#'L�Ү)���?�7zi^ꕇ�m��S/�>�&�+{�,�%9/��Gb���y�k\�W���J��c�80�A���>G�B�	�u�wVf��g�����������.8���"?��)dk�O���v1��5�Ux�E�/�� ;���^����*�ǫ��%�\�.���m3{4_�3_��ܚL��T�9������u��\��g�H��U�p<�lw�s_�Ԫ��~4��qD�w��ѷ�g�/��߹_`��뒉�N�e�op�q?��"lm�E��d�����Y�x�7����k��/��O8��d���田������d�}��Z�`ym�j��"��ے�.]M5~(4[���A+��Y��R�"�R4����[
tP8աI}���%v?�D�̥���C��`��T�r1
�ژ�T�͛ϒ��IQ��Q@���!��	L�!<,��9�KR$���2�f�_k[q��;c����
&�i��
(ti�Zg��@�]
�����:}����Y9M��9�G_�^R����߅�q��S����d	*#�8Ē��W�P��oFg��̈́kr�~���z�λ��D�-�󀀄��Zcc8���h�������;&ɚtJ��7z0����Eo�OA����.����O�I�Z��|E���}�w�:��wb�h���>��"��V=Wn���pЄ'Xm�b����]��)��e-�|��8��V�L�)حi�Xm��r�����)��>)�i��H�6[iVc�1��v!����;w��q��sX��*9������0/WOlڇf�O�d=�.$Gf�M�I����B��>�;/�#�u֖����n��_b�3�T��'.���y;e~�Yϓ��g�n)l�}~��O�D(����7�9#w�F������ͺ����Z�ȇsL9;udos���;�y.T^J_��g��Fr�yfh�ث@�S�K0t�t�РDG��Ї�K2K�ooX�%S�j�u����U|�j�h���"���J���޾�NҮ|�są%%�yD�\j��l�J��G҄�)��p�t\xby�Թm��F:�l�$O_Q�f3�]Y�qf��x������aׇ�Z�s�7�>U���A�C�+�r9Z&W��e�e�D���ٝ~�#Z��L��la)X�m�X��aδV��EA�ge�
�ό&t���Y���n��hgC��T�)�J�����b�V����r�R�NI�;v�-��i�u�#��]I���C���@��(��e�'���K�e��]ǟ�=n�1���h�Zo�|;XY\z�~�Oo[R�kߋ2�[�ڮߛ��0f��{헟���	yl.��Oi�}�/��$�#����VB	���=>��DnTo�K'�en�OCVƹ�>����D{ͬ���ܵ&���g8�<�Z̽�xʔhgs���9��+߉]TZ;��k���%�������X��_�Ϧ����r��|-�NZwטV�)�?����9�u5=���^��sņ��'�V�eߧE�:Nɟh�|{�3�ӲE��9=����&�0\0[�_`d�ű_�r���ܳq��ʭ�֪f�[����"�~���3�u���>�P)�d��S��D~\��׷E��m�3���C;�-*�ϞY��#$w��B��C�3r�Շ��/���wKV����s���τ���_(z��|e������yyu6#ܓZ*���������j�9��)��uV��bL�튩ؕV|�b��;]��_�s�'bS��䋪����e��|w�ʢZ]����ZyҔ8(�u7�~���k-���q����}��c�#� ;�<��t��� i��
�g�k���� ����Vl��T(|D��q�Ɵ����t�'�f��oG�����9
p���u�T�����F����Y���8���*�Zz]�ؑ��d'P�m c= �[��4T�݅��s2�>G���������{�਻��u��eu�o��F߬+�8��;�au6]d��qHU�}�k_;]y�g�	��бqڿH��\c�;�q����'���w6=&��T֛I�kx]�����;�E���cSA���$�Q�w����aB������}Ћ�e�����Y�#�������˾[�}�H��o�8f	M�3�_�}� ;u�`�h�U�Z����H�/^��<�t'�kM�nr�%�=��X����A��wԺ[l�^4�'���i�`��S{A<�)�G��hL\�����;��t�p6�_~������_=�MW�? ȯ��l\o~�����]Y��T6��9x��G��KϬw�\�9 o��T9?{���2yՖ��/m��G&i4)�,�	�M�·�ԧ���=5J*fn�t���T��$�P���;��c��3;gq����8�y���!6Kվ7_E�Қ6Ȅl-3=��a��e����C_�g>�?��'P@P��������[7H��L���Ȃ�Y�X�6����VsnMJ���U��|Ćś4��zF&��$�tuvRV���Ж�Q����ՇwK��U���+դa�%���7���B�������kZ�q�D�6��_˟������S�=m>_��ҳlg��O��9Q�ũS�-{��x>wSuX���[�b��6����VJŚ���X
[�>�#��Li��|��'��e�������������������������#)�k�b)���? ;���_�C����&�/�L+� s�� ��L����Z����b�r`E�c@!��s�)xL��s+�}}*g�i:`����>�W����� �s���x4b+�w�
]Q�� GVn@b�ѹ@g0Nm'* ���Tpg5�I�p�7��܏�:	\]8P�?L�������,���@����gИܧ��\�'  l�B}�F�YP;+�r�ߎI$�"��d̠!�H�7����@�;�ȧ6M��F�m�pS{�H�!֘Ѷ�����mR0c���i���ˠr�;f,���Z�v�CY��~��I�1�4��4�&���C��<d�4X��H��C�-����kdn\���K�U��w����N� ��`���"S��Z���g���N�f�mߟt���]��n`C Z=���%bCf��tUL��3d�Ak���v��
)v���	����R6|�Щ@Q5�����[BE'����43����g��I��{d\��S���l3���o=3���m��%�	�靽�h�*z����0��:6�1��n�W�A�(�ե���Z��3H����l
#%�Ő.e'���|�T�˸�Sr?l����-X_�����4Ս�Vj/��a������ɰ�Z����pJmcI���)|w�+0�[UR �	x=<�o��>o	�)�����
4`��w]ň�P�~�_0�����I�K����8
˕��Ovy����"���� ]"[��`����3�q`w8PE6%$G��G���l�t֔th��kҏo�"��d��/P'��b�S`W0��t��J��M�.O�9�����M׋���&`qH��M������t��'�@�A�G��G�dC�����`K����&��)��]}������8�|�y�/`�|��S8B���ԓϺHv��������Id���8@���� w����c�'p���Y�_jU#@�;Dm��9L��P_�Q��M��CvD�,����m���4ΧG��$?k��V���^ �Ɩs��ݸ��h\P��j�4��!�M�MI>��K�w��#�'(�Bc0�'���^�ȽIP��3/d�����
�Z��+�_mx�GU_���l#�-�e8�t�x�mzq\��Y�OW�펪.ϺBv�����״,;��n�z˜#���ׯb���"]�r�OM��(����h8�F6o�ʬ��a��t��][7{���m������ok�����+L��<�['n�ys�n�9�q��z}6�8%p��gH�`I�w���53�g��
�ο�6j�ǳA�9�?�oa��ʟ��R�0���H��4���0����]\�?}f�����u���c��D>�oo������»�D~5�ܑ��гOu�DnՄY��8��d���]�mAߗ�O{�B�"�RG�x�Y$d)u��"�}<�;N(T6n垵Qnk����oJ�<����a���L:N��M�z��-�#xFƗT��4������g�-LPt���p¹#X5��T��7�[�Z��|�����d.w��갩
�Ͻ�j�̈́��>�������tH{]0�y���`�����s�����(�Y:�cQ gx�o^����OW��\����dL]ߑ��|?k����5
��Si��Ļ�vqӶ//�I�C<&W���nF�4Tȧ�I<Dݽ�NW^��f[!�|b{X�S��	?6�� �@��M����Ȳ�+�r^�=��%�P�W�y9Ҭ�&d����j�<u kҶt(���R��m�R�$~�i1��Q�����d��s���/�:�|���#S���ʅ�?�f��J\�ӫx^f�.�!"Yr��W��pc-N\�g]Ē�5ik�Df2r����8<����`=�
aCɛ��ѓ�wi7/���(KH�_JEt�䃲-G��m��;(�$
P�~��+�6�`N��@)�XH/h8�̓�O�oh�h"�Jw���ޗ�Yc�lO�,�F~��K:���$�hD@�'�G�0;S0�:6��oyQ_�C���AΕ"X�8XY�Z��o�=��\�lu�3��?������hްWJsf�G��m�(Y�	\\�����>w���@ؑ�����`;i><��qu��l1�yB�/���J{}�?�8��^��ʖ��6��f|W�{:k��m���8�A ���q������J��+|��:Pïf_�I�¶bwl���n�1>(�A��s�%�!����`u�l^|O2��5i��7���;֜�������?ܲ�^h|��ѡ�f�&��}��4t�x}E�1���6��WI��U��!�F���[V�MV�P�\l�G�3�a����c*�˲z7��;��8�6h��ׂ��s_~y���Uig\�T���ڶ�i���ڙ9�J��+�7n̚��څ�+������{&��$8�l�����>�������G�ؾ���8O_�b��Smj~|������)��Y�.�x�g�tř���T-�<���_�8���kϏF�����M�Ҽ���NC�͗�'�푍n�-�t�L~��]q�7�f�b-oĮ���w�~��ys��W�:66o�{��?��c}[����.ɦ�I�q�ϋ�(��6tK�t,�r~� U�i*/�<�%�k�����+�Ys��z$ŏ����[���s�e��~3!=�i�S�����Z"���,���&[ۥ��ڪ�x���m��s��5������U�H�:WC>�]=��3��I\1�"���p޳�R�_~C�2O&���c���2���q��n���/�w�5�����4s��	�cZ�ٜ�5gM0x(x����{[�d+�	/�4M��t"�_¤>�q__�� \ʜ�#��f�v�qvq�l��51_y��b3���m���b�Īa7��!�ʆ����xϫZ6K������k9��ul��*3��E���7_{�E�l^S��݄���bCfQ��gj;w:����1)�z��m��.�[n�g[�U��X�����l��ﱽ�3->%GV>�GE�HƗ�+�F��}w�weNY��F�*6���������"�����4=���0�Q��FuH���l���;�X$�yN�x;�Q7͢����<a��w��}J^�
.�ٌ8�L�z�,8�ߚz�J�X/U\��{'e�_��ux��|
�ND��C�w}w@�rJ15�H�|zEv� ��6D��h9fx�J���G�u�\���,�zX��"���£����ſo�>�"Њ:ڶ�(���� ����c}÷�(2Vg�����l�*l� �SY� �6��v�앱�_N�"<��!l��GɠT�~����Ƽ`9x���9ǔ=�Z�ì��I�һ�ƫs|n��p�����з�QT��eH4QG��6��e�ƭ�M�f�!��.�Ǒr����S�R����rءڧi�-ӌ�֍��������v)���{���~dp��d;Bs�Nq�d�^̲zY3����2��U�dl*wK1��$��F�Ƭ�-oO{�2�˔���\��W��cΠa�����y�E�d��4�n�H�QPǬ�����yLcvt�9;���P1+
怈DA1 �I��I��햑qgv����>�}{�x>u��ԩs�V�O�����<�������]׷�������9ϤD��]��u�U�?�Doq�W�<��@������^o2ѱ|��/Ҿ��C��r��OO������s'Uz��{�wE|�ow�A��a�����ğ�kg��j�ƭn����J���T�g�R�Ԯ��k�(Z��ǧ-�TtʳI�:}���E��7?t`���o��1���5�е�!���~�u��5�E{�[u۸��K�������''��+��uw�ɪ���
j���J��;�i�P����gp���JS���8jp�×V)K&.+x<j�c�ќ!��l[���_N7�A�����:d��P=��}Ǝ��zO��Yh�z��):c��N+��|�w\ nf2���@}$�<���(h�hF�߆B�O�.�LmH��?�� �n�[|�R9W�w��>9���tӀ����*`9�	��W7e��'��y�K�ƒ�~�d�/��j��R��N�c&=�>L�Ác�@0�-R �B��@������X�(�����'RY�>�Cm_�Xx	 ]_��'����p�PҚ�] �Yq���LW��� �ɇ���@	��	��x��ơMcx�� ҵ��@b.Py�=̩�ހ13f���S�\�l��
�E�h���<Z�%���d\�;���@<�R�Oc�Z��n~�#���3����=`���Ng\�~;�Ѕdr3��9�?lA���{FD��7�Bq'�����sq��c,w<����6F����G�\�oj��K����|��9����`��&�/V{cT�:��  ,���a������2�(��]��P\�G���A[�"��Y��M��f�r�M�>i����-��R�֦�m��\��/T��FvE}D��b�w�R:�B�J�M_m|��^-��k�W90Ϟ����;�B��T��T��[�������~K��V"]���TDޢ9!|u�֢��D��q�i�"tU!JD��;s�b��r��碻]'�I����z�³�5�i�
[z��=�;�tq�'�hn�U����Xnx�l�kW�@_C�p�=x�a+�������\�{�����,�x�
��cǆDXn�A|�-������	hӜ�y;��g|xCk���-Ȣ��gM����Y4o���~M���S4�� #ҹ��>˲f����&Zkn ��h^�^,������Bs�	��޺4�i�t��݆��~�*�����O 0�l�R�?-�)F|�u�P^��A1$x���b�ϴ���3�h�-�uA6�T�ߢG(�����q 
�^�g�d�9�sBŜu�V���	������L�;@�цb�6��G�F�BM��[�m�N�������9�ŕ�����1ۘ��>־ �i]^ ydN�-�0_�m�����Ju���nZKc�؍'=�Օ�s�?�?����W�|�L�XҔb�Ňa4s7�)vi�h(v�uw���Gc9�r�l��>W(ժ�������G��'n��q�W׭���2���9߮��4��4q�
�{[~�j�Z�����Z�f����̿������/�l/��,ti�=�x�jG/��05)�|�Dy���	����vv���˓���p#""jt���'G�v�j��>Y07��w�s��V�<Oݲ�~��������z�t�}�U�/�|�p���d�)K#�7��IUe�&��t�ά��l�Ǵ�vP\
�<�NO�n�&��%��.�6�|o�I�:]����#v&:)ދS�f�di�>i�zڣ�3SE�o38��fk��O�����೿ՔIq�Tƍ^��4�b���в9I'����~���[���-�f�F�[U����������Tx5+-�ө��5�-���ߩ͐v�;��cK��-b5�����o��a�F�_�6fYѤN��������剖�Z�)yٶ�̒
�&^��{���ը'�+\N��[Aϥ�1l]|��R�>w쯯9�z�g�����	]y�Ƕ�)v\`��/��~��p6���o �y�r1��*�>b~��>�/����ђ��)Ctt/~�~9�N�Ua����鈺_���0{���p���?G�N���ž�{@<ջw���'�]�\�1�>h���6��~���l�z�/����ܣ����a�ˡ:p���U�z�!��=e��#�T�va�0הv?�0]�>ˏ)�C�I���/�9�~��P�����6�ko[��xϿ�贸�)�[g"E�noCH�Ql��]^������I������.��]*�F�w�h#�z/!0k���͖�{?'x�z�E-h���T�wK�;��6�[E;;ڬa"�δc�$��e�%<|��Sj�ȼ�7k�LJ��p(� �L�E;��M�6��wb���[Xk,���\HN���C�~-67�6�ӄ���C��w�%����o��G`�E7��}�5�옅>C���܁4�9>���J��=/�=����c������a����F�Ӥ3C|�g��(������)��-y�Ċ`Q���7�fZ�(v�?}m��E����k�>�w\����a�#ߎ+�&�n궖N�Z	��:y/���,�M8�ay��'��N3�"��v�����y�e�n�؁eg}��-l���O�r�竐�u;4��^W��?N9`����'w�s�Ѧ��nu?ϟ8�C훚�Ń�-�]�S��m��<��Ӄ�i�>8���y#l���Hj�#v����K/w�;FpF{�aZ��}��]��qrg�����gd�i�}6����l�3C6�
�����KG����2d`��ǚ͗�×�<t�ߏ�/���C�lޑ�k%	w�̚>`��ё�RV�iy&#����[v����7�M��K��z�34��Ѕ?�s��ڂ����5	s���ܭ��)/jF����������������������������������忒����FU�-������~V�eE��%�i=ڲ͒��Oqf����D�m�~�k�	!6s�#�a��|*�v]��c���\\�s󲯟}�w��MY�C:�O��iϴN�4������ei��d�8or���8��\�~����s,x��	��-:Xhu_�hg����������ß��b$��ķ�_��ɔc�R�EK���z�d+i�TK޴�hWI���K�Z�H��� v �m��1��o�^���~�sS��L}4/h��5��fNH�t ���������ӵIN�P� ����j�W�Y�ٞZ#Z�ɬm̯������X�MLk��ߢ}�a��w�nz�MP���ewxL�+�oњ5os����ӏܸm���qv`Q���]K��o1iO�o�&ܰ��v�3β� ��Qϛ^so;p�nC?�s4�&p7��8�����+���|��L��.�CJΦƛ�.\���76� qu-��q='G���]�z�E���<d}'�79��k��=��~�\=C��y8������s�Ny�_����S�%�ߚe���ޖiE/��+��88($6k��s7���^�� ���f��ێ G���y�"/[#�j� !?�z��G'� q+vǹ$�JO�Ք+XA]\����fׅw!����tAZ�D�<� ^P݊���3�o�\N�� �����-��^@�����7�{��| ���ZV��dڍ�����O��Ѕn��@Y����혲<p꽮]
��O�0�u��v���u�.����-Sݞy'��Os|��(Q��8����\�;~5$N$?�4Ҽ-6+���l�%�B��A�@}O�l��{����X�B�pf��1�&q�O�1�R˶7`Aio��2��lc�[��3�2�1��hN9b^��yON����]X�0gc�1�^T��LY��߅��d`L�±�m]q�=l��;�o��_��Q�-�sJ������;�,���h�#���A�Zf��N���.����4b:�����1�֎��1S{\�xخ��b�mꆅʗ���[��w�W�b�.\���ű�J�ò�ʝ�Wp�%Ō�����c��C�e�Ct�s�N�}�%%�i]���z��w�v�+_Pz';�ݢ)���/h�4N�3<��K��x�]F��k��Ѿ5Ubn3o���LFܸr��<����U!u3O�Io��0�$i8|�Վn��梅�O�܆/�h1t�E�
�*��ڵ�x���i�����$"���/u�5��q�o߽Or���A��=���qob��苵��fd��휻�~����ųg�izu[>_��bmj-;�a��~�]tn���cGZ�;����ͷ]	��+K��y�S�xƻa�F��w�҉�{sY�F��[U�W�~���r���Vϲ43�2�6�����ۃ�#��ظ�O+�f�3#��|,.>A �-e��r�*�;)��FÁ6��4���o&0_̀�̪�U@d���ݙ��>+I� :���͗�� �3�� Gb�vg�!T���X�=��y�"`�5@z���m<� </Q�*�	���	����7!ݑ�X/`8���8�|	pQ
��t��yԴ��Q=��ߠ��fNx��t<��`�e �NN����K�G��d=��y TA������q��_�L�:;�9��D�}��)@��98C�����mAvnǺ���4Л3����X� ?^D��*tp
��!1Q����1n�\�)A�vvHtM��I4(ir$D�ai
��d�r�&��5 -%�+���l���pB���Њy�ı�����'�@� BM����4{�����&���U;�������|�wv%�l|�EW:����¼}�}�]���J��I�����5.B����<�W��fL�����m;gyxYxpu>���K/�K՜��l���L^�$����Hx�HMZ�bV�N�ur��i|�՚��0�tȍ��b�n�i[4b;����KdXy6�%#3�b�Gy#*&��Q]�=�VB���Һ뺈���~�U�:VY�������| ]�k+h�=��-0s�	dm[�_'�Y��?X�kV7p)�0N�s�KpJo0��DUi0����Ж@�󅘐Z��Y��8�kS#����8m@spQ�k���q���Q)�0:�=b�����8�S~; �N�Q&��l>��F(��]�hZ+�}aps�"����0Z+�&�m_��Z�vijt:F)͡dk��%�˥9���D�������>6��ϡ��Ą�, �h���j;�xjL���D����4�Zw�v��Z\C�S�X|��Χ�d�+?�ڣ��oXO���2�������<�)>����5B�6���	���� \g;ȧ�ֿ��Z��s(���i͖��I �˴���H'�)N�/Ѕ|>D����D1���go������t7 �����c��Do���|���K�V���P�Kb|�5ݭ��m0�����W�4׈�Tߊbm�iC�ɿ�[/����(^lGc@c���j~�� z����ѳKM�(Ym������?�{=�'�^�Ro��3���0�����Ӟ	Ξ��ВO��l�6!j��WAF:�hȚ�/�TѽhTư>O
�橺�]�����0`�<N2�w��ʤE��=?�إ��9�r�=v�w8���;nl|p5��?i��C^��Y/{}+���ɬw�zO����m�h��~p���s���?<?Y:���q�a��3�?]�?+�]��Og�7��FWt?����]�3	��?�露��-�iO;~�O��O=O0���Ί�+���}��Z@�c�'�:�Ҟ�3i�_|��	�|<�?x�:����]x9u�M�8�p���u_w�`��`���8�-K�i��N~��YWE��^�9�~�:Scą��;���<�3wxն��S�Ԭ��<����;{��0>��=�7�d�do�9���@�q�ꧭG�Mz�jӳ1w�mB������3�^Ӹ�s����(/�1˼e"���Gk��e���7�m�w��0�p��Iխ�(��+�W�6��t����nk��{r|_xx�bu��8�(k��T<��J�i�H����I�6Չ緅|�PT��^�(��΂N�VЇ+�I����\}�Ͷ��]�7�/�.��N�%^������գXB;>͏@�n��R��7���ㆡpc��3�A�{�����x`�ڠદ�|���'ә����JCCF0���f?�j�ꩴ�zqR��R�o��Ӯ����|賵k�]����C���o��j������{=��ǅ{��X���~m\E?��G��(+R��ǜsȜA�G��� �+]{ ��S��ZՆN���E�D5Ic��/���%��?��$�k�ؤ9�Ӹd�Us<߁�(=ǌs�}�'/�Hi��O��>>H�F]�����y��B��n�d6i�C�9k���W���㕍Q�{�����ڧİŵ՘��*nV�.mV��s7�(��Ks�QO��w\u�7�ִu1�����|���}!<p�����.��:uu���sj:]�Qa���v�c֡����M�`5��g�s�����F��D�-����!�&C�ט�=s�N���V{E��;����c�u>�����{W��������+o����L�ƹԧ��֯w��'�a�>y���&��5��px�]�>Y�_����you���g�֥X��s�� �'�MZ��~����� g��R�7�]�~ؼˢ�B���NL{��˺5_�i��Bq��S��6�����O�O���|g���2��X��Pf0e����Aݣn��H̑���wcJ���_/��������R'�#?�:��l���9����뭵g���$��Q+{����4�s�4�+Pxl<h��ws��Gc_\�2."2o�V�E�.<���%W�ϕh��d��M�ɶOx���d�m�[�LҎo;�J�����bW��ͪ��Mn6�|����>Co�x�����2�Ͳ����������������������������������a!4RJF�R�q����a!0���5-�|K�c-��J\s!��Zlbk%��ZI��R3����D``-63����l-�VRS����m%6յ�u��xK�c%�՚��U�E�~��� Vb����T�Jd�O�g+�[]����D��	�<c����caj����Ky��"C}��H�LbdXK���wH�K�����Tǜ�ն	�V!�Z,ҷ��J��sS^��بNj�Ւ�ņ�URS�.ݫ��	�ނg�e)1Ք���ɾX�H)22�0��9b�r��1Gj��Ht�+�Of���#�b��^����'�:�|~�N>�J'�W�-7�̑��V��E\cm����PӘ#���@ǠN��_«���F�y"�����%�Tp�:9��N��Ѭ��3j�B��9%�e&�u��Ŝ�2�R�B��_��o��Wj��_`f�/�A;G�ZSV��!O���0K����ڹ�L���4�_z 9r5�55r�4�s��m�'���Дǣ>)x��^������9o/~��,�����<�b�l0u��TOv�\��K2�ٛjWW��{��6e�T��#����R�~��&'�yU�]d��L��(!��C�J���$P�ק�3�A#'Su؟�,5I[�.�����ɕ���*j��?�i���~�*������\�f<��(�3�>U�Փ��h�1G����PH>��#S5�S��r�=�Uc��P�<絆�l�f���g�z�<�je��q���	&�H`�@��FM���d�^��K�3��\S_�Y��]��ZYi�6uL�GR�~�{�"�?�쾤|v�����x����3�y~�����ϲ@���!��G�<G#�,�^�{US��t�nNI4s>���n�����+7��+�������\M�)�}C�PG_.�֖�k��Z��՚9�
M�V��\罆\7r.���N��6'�-f�ʅ���B���~�@G7�LW7G�ӗ3"4ЁW�B�3���
tu�"C=���^�S�k]]��̸�sW�\�צ��i�7�9߰L�7ְp�(��E|���a���#�q��oX)�Q�%���A�O�≞��L�Jb�gc!Է1�k2��₮�T�gcn�cm.0�k����Sk�b��=MK�I���aż:�q����̘�,���@��M8�b���Tĳ���l�E_EF6f�Ȟ�W%53R��L9�b�d��b�}S�����B�'#�:'�J��(Ĝ]I�h��]�*�a@�^'��������>	�n�_�o? ���?"3��
�.�S�<�݈�vq��TO���3��}IcH�u���:�Kr?���Mu�󀮙s �2)Iو����I���~C�ͳ$2G�1o�'t���|���5�x����h�G�}���0�?���d/"�����,��^1�d;��W@2�	��.���ο�R���ljO>=��yE6�I7U�:�oI?��_g�Q��Y�'3nT���T��y exK~�ڃ��@dDf��� +/�y��^����/�3�}~��C���oNA��Gy�)ȋI�O#'��
Ev�qd�����c��
ī$�W�B�B~�~�
2��&���D.�����>慯��8�!#��ұ11/l�<7|U���3�6��F�,/� k>�> �ޒ����K�o�,��T�ubmv�ݍ�y7���:3�ئ��+�2�/#1�oKn�M��HJۿ���U�'���ʿ�6�0r]f�]���+ȼ�!?�^�\ސSp1EdK�wYa��9�>37h]va���Vf�]F�c���\�ϼ���X]�uciv���Y�W���܍HϿ	yv�󃑗Ac�����4^�4����d�\�=�����Tv���dO ���%̼ͫ���/Γ�P�rOR�P���Ypoh�3r���cx'B�<���3@͍̼}H��C�{�/�%��E��(�S�4�^���G����s��}Es,6[=גi?��47I��%�콡���^��!��W���a�3��U:��u�G�Z��5��z�D��D�[/߫� SGk.�ʞ3)=�4���@j�����xE�{Du�(��P����CJ#H.^3q��މV��kt}�9�f�S�~���3�l����G�I��]��[�w3JØ���8u�TǾ���CzW(>E���C���M�g(�]#�+�.���8�%����x�l2�r����(6ҽ��N6�HL̺�nD����u����_ǩ�2����3�N�͋t*;C�ᔆ��K7H���<wG]WWK}7'�[�;��=�myN�f�.�^.�^nNVM=���6q��j�b��j/�t�Q����^���զ�����������������������9Y�	=7;i�����R�&ΎV^NvB'{I'{qSW���-�ڙ6q�6u��5qw���X�5q�3s���u���r�1�p2�(��Ś.�Tn��hk��`�u�0�tv������J����������������������ކ�lia�jee�jce�ln��jo+j�� q����Z�z���]��p&��b]'s������P��lma�jmc�"�p�$�D�ZI��@\c��3V���	�l PJ�͔v��GKs}'+K���ߑoi�lcc�h&�uJL%�1(�,$UN:B�u��R�1S
+y�^��>OiC�	t�"�4���`	�KM�����֮^Pm'kڙIj�����B��Wp>��)j�yQ:�T���<��g~ք�ʨD�Ҥ��4xů���"&�lpU�O�W���2>��\Es��9�.-����!�t�Ω^�Ӡ:�"<�1�'�T�O�(�)rK���~%����6�ԟ�F��x�/mj�O�~Ey��ce!ƌ�u��`���6�g�0�\Y5��e0)e�
��OJ����J���R�PP^�)��5ȡg���Y˩T�`ƃ��z%��U��&�}d�L�̘ՒʸB>�$�8Z&T��P���n�DY��S�,bi�#oUv��l�(~Ɍ�AT��@^c_�=u?�V�X�ό��6E���K|#Q�=[C�P��'D�3�HjMȾIe�^e-=�r��N��l�R\ey����L��TQ��H!���\�W(�M*��
�*���!_YLϻ��Q�
���a�
ٰ�1S��EJ;���A"���
k����.��]$R]'�D�((͹fJ��i�XߴB��W����|�RTD6h=X	��A�-�Ti�(�-����GZGBQ��HT�`+Q2�(��R��lk��,W:�D��W:���h�)�,�J�W8:X�;Xq��x�n�\7[�	�<+#�?J'[Z�v�Znԧ����������T��Z�A�G�O��h#��&n�b'�rw�x���ݝ���N��� �r�y�9J�\�^n��M](��ŞN?�����9��-9�L��8ke��lC�|q����`���ISݜ(�:Yx��m;!�Z�K�n?=�m(&�	�7����������������������������������W�Mtn$��4��_��[f��|c��]7�_���_�����Nl�W��3:w�V��%��{_l1Z�ѐ~i�����f�wK���Q���Z���10u���ʣ/z�L���3c�3Ӈ����y&U��=e���W�U���T�l�o���o��o���7�ܣ�o�/_m|�I�}����z�O�2ս4J�����v_�����{��gu_��ǧa��yyN�_D�$Uz_��zTu���FuL����|�k�i�K�T};���c�?����ƺ�X�'e%FC���&�.���m�L_�XXXXXXXXXXXXXXXXXXXXXX�P��櫏���V�|��ǲ?������o����ݿ�k���J�o���L�����|k����=��÷6�X���F��7��������q������Nc��&i�盺E�jl������|�,�*����������J����'�?c�!�}���_�daaaa����H�����+�*�.;��|��_�?�W������FҠ��v�^C�l5�ӥj�N��� �F}��Ԣ��"��Ɨ�Z-����֩�U﫩ڪ�aLL��{n���gy���A}e�t�������ؼ��Ƥ�0>|���6���P�~��':�{a|b�}��C�m_�W�_�4���36����y����0�������]Uʴk(�Z����1�u�v*�bC����i̷uji��m�Wߖ5���=���V��Ϳ�_����������������������������������W� ~���TREE  ����������������[                               �7	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              D�     j      D�     k      D�     l       �.�~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            �٨OHDR�$    �             �                 �
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     b      D�     c       ���8OHDR     �      �          ?      @ 4 4�     +         �                   �[     s            ������������������������A         _Netcdf4Coordinates                               �     �             "�a�  U��?OHDR�$                                    D�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     e      D�     f       ���OHDR�4                                                  �/	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �I��OCHK    _�           +        _Netcdf4Dimid                �b�           x^��1    �Om�                                                                   �w� TREE  ����������������Zd                              .B	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�Օ���J)��"R�4b��)EJ0ƈ���\)��R�b�"F����H#"�܈#sc��)�H)#b)RSLc.M"E�;���t��f��c^?k}�s�:���y��9{�<Ǧ��?^����Cu�7�u�p6�|e�G�6}��y�7�ߤx�ܯ�\��{1��2���5g�Y}���\5à���~�H6�������s'�gϢF�֖_�>��.?����M�<qr��~�<��������y@v.Ż�R+�\���� [u׏��x^�奛.[�^���b�.\���O��^:���W:���]��S��R����S#	b��|���t��{�}��n��������-�>��m�XМ�����ze(��$��]����廟z�p�����>x$r�g�_x���u(Q)�R�߫{1�5>�zq�T�;'<�/u���J�r������t���_y���y���]绗��C����M����`"R���U�/�p�rɽ��#���}? '~��'���_>Hq�����b��~���?p����������2�&��vqP� .�U���� �2�0��(������~&3H�_����H�l���o�zJ����w|.�C�׏�~u�ga/��Q}�v �yԏ���#�>�<P�F�W��5�W�1�T=�GjID��_"��n 
�j�c����3�\��ܩ���>���*D�Z��w �f(0��1`�Gx`���/������y���'M�S'3�w�r`"�������֋�z ��x���� U�~��H���j}U���?_@j��N����Uz�{
؆؀&��l�#�h&��Z�m0�;s��j��O�ںp�܉<S{�w�{����{>� ���5[�ǮM�����{WSo����^�6b�?������0}�1�7~r�����}�x��'>��K���W_ؾ5�5�Ӓ�Mx�UUz���A~��P�O���+�N4Q�si��.;�g9�f�)���{벯��z�q�=���	�:������U�?���~��/����_f�.�0'{�/#��ԯ�����l�}��?v���N6��ܽ��\w{�q��O��o��޽썠�����`tcN����K_~�'~п)���^�����R�\���b���(�OU8͓ٙ��k> �N/K���K�W|���Ǆ�+��(�=�_��~p��#O���M�?%�[�k�/H�E��������X¾S��c��֥��`�z��Ug�a�BU�c�q��#ͬ4|�/_�(������$�4�y��ߠ?s���_�Jz���>�����Mb��8~�^芍^���k�uڧ~��>�'�t�_ G\v,�+����Uo~���~�=����n�Z��S�8�_�_�w�7�Lz�!>?F��P�1{r�B���~�ķg�;�˧^�	U%*+'I���{I�)��z]�����؋���$<�������[ǝ��[>��/\�'�<�j�f����⼲v���8n��G#w�����������u�p��P�}�aG�����\��"�/=��㊉��+���Fǭ�|�������
��G������N"~��w�����O����]ǯ?X(����*y���c���=��Ӹ�Ks��
�/=5�y��e��R�������J8y�Ir�[�]���-浿�ܬ@��c� �ݯVy�amǯ�ۻ�N}��'���׫���_�lDw�Zv�2��/�y�����'���MԜU��~���Az<���q����^���q���ǎ?6������a��1�����󠙐�̢n�_���h�I�Z��S|N�S���y��/2o~�-d�q�+\8�9���1��c7@��?<<5q������<7rR���Q�S(�ԥ�ET����������q�=ZLP�K����P�	���A_����`�����8J���_!n|��|�;�=y��/��Wf���e��m������'m<���&��m?|�aF(�~���~�C�����e���>�̝�sHZ�҃�o^�S��ދ��W�����yv�s�Sï�?���?�w����_�-��٥��V�O��B�'J�{#˯�w����:�`bXl����@K��_��%��u���rUs曏A�=�HFu_%�<o=�;�sA��oҩD%��Ϸ`�χ?O�������ղ��w@�+#gq�32�����ĂGox��໏��I�tt5���x���zן�Z~�������+~�<�����27�s�:��;O�~>�������~���݃{����g����.�O����7�H}�t�SH�$���Fԃ�ˣo�C���[�9��-��r���`Nn~��6��ef����{wz����u���8�����һ�1�_���k�Y�I�����Kz<�|�z�'h���Wy�C�܉�Ǣ�q�oa��?/+;��E������s�w��.]/W=�{����>�;��=~�w={ͫ�7]�*(�{�Mͱ3������!����Û��_�����Ҽ-���]��}��{�k?����Xÿ�n�.�;��y:�وt��%o�l����J��=f�{����<��ǯ�|xy��?��t���֍+n�����w~����_S�v��`p�c��@�p��m]H>�~*zp�j� ^8�s�e���i�;S������߻�`o9���%[c�����w�[�<{��뾤�$��~?q� ��߇��>y�ʫ�z��/l����o-n�n�b�B�Z���O���~�u����8�}��;��1݅���G����{�6^�y�w���/̜�1��ө���+�����>����g�߮=
?�9��o}��|+u����νv���|��g�>x���N\�S����^{n%z[��=��ۃ/c��wkO>����o?��I噷߂�������u�o��Ğ���7g�ț���n�;h�.���7�{�C��m�{���r�E7����b��?����?�F�b����b�����[Ƕ���؛�{�=���W��4���K5D�i�?.�X����姯y����AX������o<{`Q�d�����O�:0>$���gN>r��2���oFn�K����y���W$��k��>I�d���SA=}+����/�)��7�z0v��������:��������O��*��݉o����Ү�<�N�ܶ���^���S�;G� ���c#�����5؈��VF��A&�S���_5rq�Ƒ���F��8���g/�<p�?�~�,�������'��Do��/�p��T�ͧ{�g^��7����]��Lt���w�ۧ��#���<pƐy�������#��69���������]���5�ё/L:2��1�c����k���t��K�#$~��-L�K,��k�+?���gF�Z9��K�p��?���g.z����맢�7�Ȯ>�������O�X�k�|L�}��5,i���u�����c�E����8��_�����Op.���ߍܒ����m�6>9����:�gK�<p��<��K�z�F~G��ޥ�\U>0�^�b������������7ߺE6"y������\T���5%�AF�w���[2����22y��gN�|��1;rK잱�W�q�����SSޠ�r���N��\�>}Q��?�_��3F�_&Cرg����>����ڞ<r��KFD�s�����r�K��b����H�hY?�!�����g3��t�����.�7jw##?~z��w�������7�yũ��8>�}|����5^_�p���S���^0Q����z��ݛ�i��3ّ����۟!�r���h_�:n��୼�ׯ?���c���3�Y����ߺ�s����?~�s���ˍ��O�O�~�������/��������$��>�u����s�ߊ�m<{c��Ͼ?�y�4�rͥ[W�y����6�	~�ҹkn<~�S�}�UK�~�S���ޙ{�y��1�U�sԚy�L������W|~ˣ/���o�Ͻ�����->^�^�~t��ߞ���.�������>����g�F��ǟ�_��=����;P��ƕ�R^,�ā�ʗk���X�ƅ�^���'���]��s[W�x��S�ӟ���޻�;a~h������ߝc{ ~�o�8f�!�r�����~>ʈ�3���/����/��;_  �{ ��C �yx�;A� �7�|�S7�8�~�u@r���� `� ���������!��V�{�܉_o�<���^>R����F@jox��wMf��m>�=�m���(��PkN���hVk�V�X�5i����c%���؞

��&�] ��S�9�j�C�Dy=��$&m�␀S�ubL�͚�I�pM���Te���i�0�YF)}��/�����Ju�N�7�5�H���1�fF�����v2!�l��$D��C#��sۃ-#�9�и��<�����|�PzAE��6Vz���ߕ����(�Xh�Q\�	�0�ñ<�NTcq<��(X8%���)$�v�/W؍������3�}0ww����cE���z6�xˎ}OO�9�
�ncܹ�V�	�94]Gra��԰?���Us-�e�.�[c2PI���h�-�/Γ�Z������6/8����G2���z���� 	��W�d���Y���$v��f�����p@lv�,X�ٜ�*��+�N�`��1�8dE,p�i�p�S�U�	�:��(2z+�1S_���Q�{$�G>�ԣꁡbX����W"��W�G:ZUɑDG�r��0@�V��nщh�m�5'\Z�pA�Wu�Q(`�8
X��*P�����U��(�:@�
�s�0���D�����	dՈTL�H0�h�F ^j l|(h��i:҇�|�U]/A))\^	P�(t/@W��M��K�6M��!ӌ-�V�a��P�[�$jv&L�܌d���#nM���Ai��g���2�����ռH�I��y��:���Gg-+�LC���<��i�@1����LqmS�C��X��%�{?\0�%縎4�fUᩘߜж@���3�e�JJ/Q���o�GwrC�y�[����p4P�h��ba�c���%z�c_�xh2IA/��P�<'܀�Ȃ�aY��Vl1P�Y5��PVtI���`��:ú7f��}َ)����P�!l��YB�C��>��)p�-�2��g)�H�f���aJ�Z5"�%}{PZ��\�d�Cj$^�:�\c�C�E�NX���`#�4<�׶��"�Y���u�aˠX��*O}^hB�ҕk��5��M�4�*zWm���ѡ>�V� �3�jhWJC&\�"�ڇ2P�"R��õg6$�Q�����`�ɺ�5J&�j����@#I\���8�|s[BwU\9����y�����V�5H�Pl�!�λ��n�7Ѭ�C�i/����p`��V�,�n��7C�d����5z)��Uxǉ�f�oj:1�	'���*Z	�h9m�d���h(A���k���t�웜�����Ơ$r^�n۶�;I�e+���#Uer���-�ʠ��&��V�8��,p�]�g2��wG�69� �#�Z�DF�T��Īk���	2�5Ґ��u@�r��Af]\I�m��匓4����֘��H>�`�UJO�/6 `�MV���z��6�̒�<~�H��5!�6cQ��,N����Q�ӲI��@��Q���%� JR
�b����6�i���3c�l�S,Dwz�
Uqۘ����!R��P�(h,��:Ju~����E+��C����RV����v���
�rsHp��(v,f�k�ѥ}\�Hk�ق{P��+�W�ŌK��E�TY<�����`V�èm����fb��"�$S���3L!8[|s�D�G��:rC==��3�%��D��DP��!�	��������Ƌr_���0�9��YL�Q%��M�����C#�X���Č�
dA�H�r��̗m"����u��7�]
�bC<tn|A4<[u:��y"e����jӀ�.��>�l����)iǙ|��<T���T�L�[���!$���WT�^4�gEP{��@M��|	6�t���"��j]��ֵy�j0X�{Y1�AN	p�":g4�0��T`qiT�M�f'�Rw�86��U�/2�m����@����Bje�nk��JEK���=�$P)K]��5^YW�ѱ��u�z�Щϴ�=xf��Ly�L�be(YA�i����Y��jVu�ahT�Ӌ�%��hTN�:�}�up;)�����4��HK�L�Ě�.K�*V�<�823��(l�7X6�A$A���"�\կ�$��31�SD�*kZ/}!Ѡ�H��9�R�-X�zSav4B��B����ы����,1zȩHM�	K�"��6d,�g�1p���,a4��ٱ,��h0R�U�d�P, lt��n]O�P�[�,aEZӞ&F��LNE	jN��-s�����z%��2좷K�A�`���dwٛ9Ķ�6�i	����IR�{�D&�vz�l��|[fȑ����l�%P���'�M[�_4��I� 9�=D�Hr2G���_-텅t�rI�;d<N��l�`3�[��<b+*ԇ���e&�kݬw&��=��H ��(��
r+�8
j��ͦ�@$��&�����b�lcx@�]�q�V��/�v(�P�L\Y�Mf�{�mAw�EN��Af�P-5A�+�A�L�vX�I^�����ݲ�&��L�mK��j�dkF�ĕ�8\�Q �2�)�u������0�j�L�j��p���j�%&��2�_fi�n�K?��EJ����Ѳ/��ޣ��d���v��;rPS-H���d�Gk�֗�v�b[�j�{�	�":I0��U/4XMMn.�-�Y��"�]P�oÐ��	��	�E�XR}����iyi���rc<�9A@�0.v��[��Y<X���*��R��$��D*r*����(�^+��v%.�-�4a6�g��V����Q"Fe��	r��.��Snȇ<��*���CJZbk���h����94q*�ѓ�`�8[�t���miП���4i�C�Ҭ��	����YO�mp5M.�҆������/jh�&��Ѵ�	�S��1�V�$�<1K&�Mq�
+9&X_Lt�y�գ:�2Xl%�k�Ș}Д#�"s�7`	3�&B���0scs*���I1/!�7�d0�J��D4�Q�KwƳ�
1X�-��4RN�j��� r<���1�&q[Z,Y��8���vkC�"�6#d�0H��d��D6f��bf0$�ti��9����T�4af�X��6�<�ǳc�0WA�6�`>��_["����� �����<�E[����	�b��ZT�i��M3�C��e܈q�����҈4�����X�u�����,��ʫ�{�Ť$�كMm H�cc�X�գmPkwK����Y�ƳK.��41�@ls���<m�K��f���(@���+�Urkh��6����6�"Ow�i-�v�I&�V�x3H/�@3+���&���f���N��(�x�#f55�N3(��Zn>�%.�Ĭ7��X���.6Ц�Hag7[�6���8qH�Gmjw%�]h﷫n�h��%]��G�!�>��x���e�\]c��s�������1���Iv��j�d�@�$FQnX)"wmKj�J!sR��*@�Y&2'<ԣ⑰\t[��q����.`[\��>(ܛ^m+.�Dԏ���e����4V�_�B�1��QF��Y��<�! ������Q�35 n�Q���lP0�&�|���x��XK�G�'���s:t�^�[g�C����Q��_!������������#By�29�&s��m>�=�ʹ�2���Ƥ��4m>�5w(���35޴U�H�Z�аi�1��S'Xd�b�lt}�h\�0Cq�`�9#�,CɾK\��dC�@��x����F�X�7�jM��_0ow`I�"��N�E���"Z3�{-z��,-ǶgѝL��&+�4�]�yM1w)(!�8��)�ş��2<���[_�:�s���q0�&�a��#�ѶM��6��}�E˶�(ujdwk6�*���&\�Z@�Y֐��f*��\̀M��Q��Y�X_�p8�@�5`��!�3�.%!�[�nP`�'�%9'H��h��T���3�����#���}4�Y�@4�!��N�v�,�UtN��,%�9	TP'��\ ����)�7 u��e� +=���A�U� !�
D��,�O�-y{�/�pea�;�*1���4<l3+����Ȉ������\����H�|i��j�z`'蝏�� �bG�*�:R�H@اu@ �
�>=�u�E8��*�A�����s:�Ըa ��4L$��W0!�cw��#B#�\�n��O ����i���m���d ��@B�%� Xi�6@�9��G�2#-��`�*�:�#3�Њp�D���(�r���kgr��R�2���+p���Y�.���+pY8LiQ@	���#��RApu-���JX�����p3�&�%�B�M JM*eɂN�	���!uc�R�������SH�Yx�bR����G�)�Ec��X&-D�*���aEmp��a}��gX�ɍs�jEXn9,p`+1�x�ަ/�ғ�]��٦RȀ��Q�Uv^Əg7����2:�.�(fMP��Z
�kb��言3{�$�l^��f�@d: ^Q��Kk�u?Wq��7��`2����DيZ�>x�Q+�\IP���m���@Ea����ۂ9�d��ۭ[�٥	[$�B���x��Y3�l�A,I�����KS��,��d��*99$��;��%��˦�.\m�M'��BӨ!��u�*ho���
9 7g%�A�*r��ari�4�$w$,I��v�L�g���5ʈU�Sޣ�t�f�G�L��u�;�a�&{� 1��&Ù�R�3�9����8
#P=�/hxNjY G$m�fߝ2d�mpkw��TQ�m�"����ٚ�@E�Z������Pmu١���ڽH��T��\�j��Z�Kn�����kS�4z�0S��Q�<4p��Lc#5�b�Q9]t������w`qG�j� <�rm˼;��Q7�βӫE	z~U[������$���:ʪI���$-���JK9zn����{�����o~9�Fj�,��`k]�b��K'I��@�o����FKW1Au�������O4��`�Pw�̭e�E��S,^�xPE\\��df�m�Dqo?4ɚJ��UsIKgf4�#Ո�LC{k0c):i��h��[�w���[!Ɨ�iڕ���S�sz�DL��hK\m24.�j��A��-���V�T��zykPU���Y�mQ_���x�t�E����x���[T,o^�S��,K�><ŗb�kᮛ$�S7�H�2�%���ɱ��Y[��v ��jv}"X�+���:�f�Uy�TlŔ]�Wv�X����6m�����j�0@�\�ϴ��+��3�8��J��C���)%���-���B��Pk���-Q�b�-�i4�fI5��z�4�f��ph
Crw��o��2�8@:�����������t�NB9Ln����:�0�H�vi�4o�B9*8��jټ����U���E�!��~5��������A=wEX�����vؾ��D��2y��Y=��R��`���.�)�޽����.�a*�b����@���yI<+������>�g�d�,R��d$9D2_R��y��
J?:Q�ύ�L�M��7	�X��ˤ�i]9��MgYh�9���=+yU��H�^	X����[��~� ��?�6f"�k-l��"��Ńp)Y�6_���{K~a��2}�(}g�@_+H�(l����`ɕB"��;��z��_;zq�I-/�ְ�y+G).i�h"����锱ln�^
���Øvl9(� plzGV��wF]t��:))���7��1�J�%�C]�2̇�����~�/�[Uw�z�����Y�@�
LU^�1,YtL��\��iSf�12��
�M�e���bsg�bs
��D��U��jSD�=
����<��ٕI�����f-$.�ͬ/�W�%��N*)�Q&��̰�H�����S�n9��*��-�bH�
����\�zB���Ep��D���f�e�����|J������B(t��Z�����e.�.iT�C-E������y�YZ��B�Ũ Sjm2ヮ$�Q2���X.4��K�E!�2�̬@���!��!�KY��`�c�IW��.�.w:�ȃC4�>JI"��E��d�G���a���A��$̣�w{��2�?�H�GZ�������1�JP'm��Z�U-1dA-_4��Q����9hߕm����Y�2�-b2+�H��$$��@+=��?���hYF�$��2��*���R[���`i��k�5� �� ��2�5T�*�Jm70�KP��-����F�$���% �PzO��T  my���Y��V<�������
s^F�,�gu[��aC�]�%�Р���O��vt6AQp�!����b���Y�5����
��a��<PU�RA5�J��sd�]>T60�{-h����l�P�]I[ЖEU�%9P��*��[P�Ԅ����քR�1��������bb0!�4����G�eU2��!�e��^e>�L�$����J�0d#T�5/:�d��C<�����1���j�+��/��oWfcE(D��P�!1^���Xdk]hMa�Q`Yk�pd��MC#{�L8����<h\����BW��5�� ���;�L�Q,BG��+h��1$id\�F�Z�@��8~,��e��v�?.�u܌���Cg�2��
���ͳj�.hC[�aY�mg�㡙�cz���29c%��6��e\H<Mæ5_-�+8����R%�uQL�]ײ�(m���
pH��)RYkw]����"��!cR�5H��A�w��
�(�|�UY�fs�R���pȆ�GdM�8��Ǘe2�a���B6�1��R���[�p3�a�M�k0D���2�y*P���P@4ph|n4$�uw]��C\�E�ăc�=��(NL��]�:��vDdQ13qah!�$�B�����r[��� �I�N.�ӜP��7�����@�C�Y ����|؜�x$1�q��V�CE����g{�qdE���RIE�/x�2*�h��A<p�/�)��fVrMh+ЕPR�(��/�(�9Z�����\�c>濟�2����0hȦ@1��C�E$GI���| 2ڣ�
p�@a�,�/̾e�!� <���?�� �t�l��ٿu�?���������Ė��<�|t���nx) �2'�V ���d:���c�׃��b�;��jiއ:�Ԁin1����nkZ����-%z��X��'V����0����!n{wyZǇ0�ˎ�i< �3F.�@���d�wq)dt������=Zw�6��tV����5�����I4�Oי��;K�����lƻ���W4�+5T[�[!d�<�,Z�10��x��X���� V��̐����r�:��@�FU9t�犞T�Y؀aP[r�Pϭ7�)tbG,�e{jǜ܌ht1\fy{s�Q-oA��S�!��U�LA�B�1Cż^C���}��d �7�Y�6����0�aB��4��G	�J�Z�D���t�lE�@�0�NcMT�>ֱ3�1j�ܐЋe�!��z~ڹπ &�d�0o6@=�J�� |�/5h��,ͯ]e0g�O��
(٦�%�y���gt�h�$��ס��8$N �#��"#u� ;�U������G_i�<�,�����0�Ѝ׳?��E �hU"G"�$�ts�[@A�A��ֵ�)Z��-v'u�ə�S@����R��,�d6PQ���/'�;J.@��@J� ѭ�)8��jX�֦+m�#(v��� (J40��s����(9|ձ���$�A	l�|�a:�K�@md�1mĵ-۞��/���@;�Ktu}�f��D`��Y��?�/(i���2��ە�e1���[�$j$�`�$y����3_�n��[B�6��>?*��-mL�;�,w��5�!l�2QxJ�[��#R�ô�gn���2y�yÒ�]�'�㐝���$����{����5�bbD��-s�\pX�0�Xe�PW�I"�Ne?�Y���Mz!/���;0d��I7��b�7�i������EK��S.0�$B�<����ҼW"K�&�Jh߈�5�	dr�<ߞ\'UG�_ƽl�T7vV�����B���w1�9�ORU#O�-(E�\n��VLh�5���Y�|f�D�Hm+e+�`���boq�����y`��pCԴ�-�)d���!X�k�.�֔Q:6�kGи-zY�Ղ�+��U������p&��}�h����q��/�N)��HړU��Ѕdr�N�T���x)����r3��qG�iyK�+}�
�7�i�(ڴ2�4d\�c�=t~ց�h܋���j����v*��$q�%�md�+x�zS�_��{��y�����	��	���]����s�\ tLA�6�����,d�@�ao�9]����8ƙ���P��ŵ�6����N���	�a/o�l����b�����
���кR5��i���v�0{/�1�#iz�t���$��r�5��Ʋ�`Y]�/V+,&JqO��`IF7���ɋ����B?�p��oIP��2�^A����r@�� ю�iw@�i��^Ʒ�T���*X�"��$��?����L>��`�8��c#�� Z˨E{4'l(�C�P�������ϳ%��^��^�Cz��e�h���b�Ja�0��il��;iG��[*(ƳPԄ1A�-RN�B�"�����ޫt���2mbjR��-��#��6[Q�$2��ў"[���V��9�BAa�G�Y��1�n5�\�b��P��&=��UR��ʸ,��9q0o!����æ� k��6��5|H-�,s�X�0�"�U�&ʝ-]�^��3"�p����墯P6�-1�s+�H�ví�a�<(]'�6������CJiz�g�%��	��C0X�Ǯ���#��jo��4E[�8(��B2���n�>���v(3s�=�Y�p:d�e�����I�$�t~t�0�߇4+Ҕ& c�"�$��hO��W[�T��<)�Z���z���L���(�/ɘPA�5iB�I��̮�D\�L���&�>ծP7�8(Fٷdq%�LϼY`�[��<������D�Onx�<;�����t�rL�y�z�ͅtb�9/���íQ{�d��s��紿�]�V�Y��p�ޜ�H8^BS	j2��O��� ñ��`�9�ǸIVU�C�,�%�����ܴ���
�p���������a��6�U����;K0!��<5S��N4}��Z6�{�pU�(�{��N��w�#��ы[���Q^����!���6JU���a�x����=�-�*"���Q��h�ax��ᰖ��e!^��i��+��>s7�l�W�$�f�����K����G�t�|Z����Z�ͷ3��W�4�l�)�`hSB�ȒpV�&vQLm��&m�?<eqa��8���}�Q�V'���%�skw�{����4����f
e��+��lU)�E��
%҂�s��:;U��|�<I\_�Y����һ;E�ա�:� ZfRe���n6؜m�JU0�bcN��-�I��Q����X��Zp����]_�H�x0��ll��ԤT��]g�v�Dah��(X]�B\s�qejC���*!���/�T���8C,�� ����H-��jEi�!Z�u�^�uM���Ha�W����!)RN�3M�2[4{���&�����Ѹxú�U��v"(-��ys�KA�f�j�M	�����<<F�[��A!�$��'������T"��m�f��	|N6�*,�X-�E�ݭPW+�A;ն��E{F[�������$�	b�@��${2�4g�K*{���-�>����h��z;�@��ٹ��hO'i�u:�5i��A��� �%��r!��5�'���)f0ǜ�l���#�[v�!�qqb��"�|hh	Vu)WW�IN[M,I/�mO�Z�z��yD 5��%��qY}�gZ�s�	����cZ������ٙ�� �o.��;�s�EE�j��c�>�0k5v0��۬v�Y�Ch��&�K^�lٗ�W�β}��/�{S�lڷdm��f��(����-��_�9�x_���;k
_]s-�҆I�)�F�ZÎ ��:!�b�N$m�ɝ�MJE��0`�����!B��vZ0��n2f�o���~	}d���r��5����#�� ɶ��J;���M�z��r +���F��sx�i���0�X��n�/�L�� _Z#@b;(*��
����@�&)�Dgݎ@k	(�P��LQ������\�P�C=ys5�D���|"��q���+͖a�'XgN�"I���eh-+�u�x�*?<�md�źdе�g���Y��N>0:���Q� �
t˺@��4�@�*��qW�=�6���yi:�������F&V���+z�n趕[����扺؀�f��b?o/U�"z�ќ�?�u7��1g�@�:'�cR��d�e��}Ѵ.3�	�Su'�:�@�&�햇c��!�#�1*{Ae�ǃ�u�G�!)����A>fu��^����a:�,�ڐgg��Ry����{�i,�}sNO���e�܄V�N�1��ǹ�+e!r��no��b���xg�c�W��{z�i� ސ��2��_��i�(_`B�ݞe��}����[���}�������?�	�0؛ ��э�������#�k~  ���:��2 �	0N���*�p����� �GO��Q[����H�U�����[���;��4�r���X`��m�7>�L��|��z�52��F�$)r �&ϗ�S�eN1ާ��)���F������0n['���q����W�:�h}�97-c�;�����Fw��L{|yym���t�����;���H���ׇS%��d2�`�Lo�g�A��}f�>�o��Dy��h�O�̢$ub��lD�Jm�%�f����a"
��(�U2��hj�� ��^��iki��n��/�U��VG�@��Y�8�ߤ����)���C���J�"ˋS�C�a,�G��Q{�B	�uC�/��I�E(Y�[A�3CApS��"~�A﬘�k2@�?�z}o���r�~{�� �r2`��$��M�J=Ew��s.�>J�)q��d)��M,YnV"Q��Z�Ej� d��t���Ԡas$��\H�>���S�}H@�����zvm�� Y6��S���/7}��5�V݉�_�X >�J�������z�s?�g�G�� ��&w��#/��w �P(���3�,J��Hb��8&��O�a�*/,�w��B��Y J���@8U��	�0�����X$*�� �<�[�iydH���1jI�u9`A� R�՝,Y�0�j����=�l�m�wS�4I-%n�D!"%T%�E�?������ij�ff�i��jff֙��i����i�Y�j�QS�&����ڙj�j������_��{��}�����u�y侯�:��w����Nwk�����rC4�%Tڲ�!�S=4�/��#���cgJ�'�8��>̓
�2��|zEf�`�c���,���D��d��bb�S[!��9o�xSNμn��!n�b�y\6�5]ܛ�V����,n�/��xJ�)O�96;�dX���6�l
kz�����;%������)�Ԩ}���)O�j�˦��FXh�~����X����mT}W�l[��0
�V��ʱ����ʸ�n3�ZE�Uv�j�2�G�ė�����LuF}g�=:D.�vOr�A�ɸ�Q4{@�3��p������N�j�|;n|Q5��YA�.�5u��6$��l7b�ճ�'"OV7F��W�Щ7)r �q�'L��q
��}�����99�Nmk�iu��)�y)�AFl	�6�џ<�U�H�΋��N��rȎ0�ԙ���x��4;��eiGy]u� �8	��'y�T㙳h���́�"�x4aB��+����c�2q<��Х5���k��
���i���(I��tǶ1)M�v����	M�Ar�r��w2V�m�֡'
��+�,�rc˵��-w��':���ˆqr����S�0(-p�A��)C3D�'_�DF�:�e���<�'��觖򅑋�����	"��g�p&�j���K"�d'��QG�����Y��UU��b��L^oiۀC��X]�nP~�a���+���V�8>� �jwv�VŊ�D�ń�\�tu;��`ڎ����]j�\h#��$^�(���;[�U�&v���T$�V5�I�]4����E��������ok�0��9IGs��<,��`e�e�fv�):�yc��~Y����M���c%�u��e��QY�.Q�-�#*-LN�a��8u�ت�٬�:�rÞ�4lZ@���\\V� �����J�;��m�Yic���e�v-:��p������T�!���z���k%�n��H..A�b���V���(i��2��5�O���^~�d���k���K<�72�ӕNL�6d������Rګ���r�tB�TM��bzK\#;k����T�9|�iz����T��W��\j����de)lK<�;���
g��&�Г�l���AiN��c�9_�$�����ZۮQF�h�xN�#nw���p���L��Sg>8"�����kK#�ڨ�eC��T��hE�mNmqhx8J��Y�M�r^p���{V7s鰴7��FK�g�(������"W�~IPt��K���.jč��]�����1iCq�-��]]��=�лPᒠ�Xy���aC��&������a��c���r��G+b��s�i���i�o8o�(�ޛXН$����Ɏ�\:!���g�e��{���1i��W�=��ɞ�Eg���#����lX-�I�S�utJ:�s��$(\��tW��pV~{EyJ�Q�x���XY6y�*ſ�#t2���h�I�S��Ł�s�Xr7m}�#��I�rҲ��|e��ccoU�j��I,"ό����kLdN��DXCNWFI,��H k5�;�1�;2�����l���a��Q������5�4h�+���O��f���T�mWt(\�$C�0�N���D��x�$NZ��m2<(69ś����mΉe46��B�ٶ˒��g����Q9��񲼚n�@_\���c��qF������&u����>,V`��BjSQ%�klɬF��b��K�q�F����9�pu��D��Rf[�K��CQ���6���4�u8�ف������*JZ��nI����K�qt|M$�2���1Δ��R��J���/�UtN
f"�5��D*̊��)5�Nu�>����wwW)���3\QZ8>nF���#�G C)2-!�T���*��N�S_�Ip}pi����3��v��PR[���eCl�x�q1�W�}G�ࢻg�x�t6n<�-��ѝ�:�!���Ű�S�������fush�1P��x����n9�V��ԑݭ+J��	�Az
8T����@q;[�g��P3)}�q�LQOW�X ���PQwv<��V
�aIƄ��+F%Z=\G�@Og�B����`��h��H����>�/����QI�,LNRt�'�Vs��BS�s�p�*�>\��J�S`&]ni��k��OM:+��'����	S��{;y0#g���3��'�B �mLm��a�� �JF��eJ��jQM�Zq�yQ^~<#���B��"[�J/��{�i��x\��� g9�F��('��^���N9��b�=�-Lwp�+�	K&�SY95�Ȁ�`^N��	�y�Z0c�NNN��]#pVj� �yN�<&�e�a~n�N(�d0�4EQ�>!`L+J�S�b�b�}�/�H�h�a������j�TJ�Р�Y1W�KuKR���FR�p6�Qa4?.��ͧN	ՆM��\�KA��P0��%�m74����sp4%4�sBᒢ\�H������g�S*�z�M��L;J!�z��r,
�V������ rD!HB+b�:ci�Y]�b�?a��V/���yzB�D
l8�hX����B�%r2l�0�b�Q
�l� �W�L�a�rg���N�nNgһӓ`V^3,��SȈjy[���P���8,���
�<_��h���4TU���k�cg����!^���yvtb�2{���f��P�
Nj�4O!��WP�R���# �g�u��X Wd��9	0��pu8���J���~�� �]K�(s�g�Q�q
�RשՑ!�C�2S�2��za@�#�N�*�ﮚedU5�:d#�z.�%�/�tb+D��4T��\R.����9�9Q-``��]kĶ�BBh�>J[��As���2A���-�N�0�w�q|6�N�Vt���[�� qߢ>Jv�uL�)�I���h��^XӘ�pH�6'uB��*o}����F�(_QU�բ��(��CQk��^ �j����f���B\MK�#C�M��|��%O8'�u��
e��<��
�����'��ԇ���I��!��.��z	x��@��PO~6�=r����8(#55#�+ (|��k������w�#߱/�`�ʉ[�= B�4P~���!X�5E�AY�� ��OtV�<�DϦ2���u�����u<�i��g�������������i���GV���u��#��M��o~�u?c��W��W��~�zfۦl���ym( kY�+��Ò����k��}��y�F;�J�c>���G�`���>uf�^<ݲ��Ӛ�)�����mZ�gk�*�Eٴ��c��;�.\<m���ծȊ�sk�|�G�Z_W&�n��?�M8�������Q��\��	���Ȇ��"��l*t��eY��<��+1 ��~�ڹ�A=K}��ڇ1dX��;[7f�}�i(�z�
��$��A����ƳX��C���~���R�"�i�T���,'�K=������M��G����x����c�o�f� }}����M���VH�������<�P+�J�jι���?�-��8�P���V'�韏�_���u�}��'�u�r���7��v6P����ߏ@[\���旪9W]h��8���t{� ��_���s�P_����N��;��[-��L��^�<�S�~h�]����oK�k7~�y��$�׿��̈́>��C��Ԑ�O��9�B�	���ƪ-�����[_@�I�~����|��Xs���P^T����ڈ/�g�Pw��?M�7B�냠�+U�����#c!&�zX?��@�J��(�I�E�����\u�(���'��<,� ]�f	Y��������3B�����4C_�����]��t;�����W�-��lw͐�]U��S޵w�*�36o�pl�� ��K��W�ҋ�mSw�x�y��s�K�����n��\K�z0�o<��G��k6{����7��h֍f1]-x���k5�}�V�g�ל���m�w��׮����7�\������u�?7y$�㫤Ϥ�T�����>��u8sM����
6����.Ow��p��g��߽�j�35Ɣ������l�����=e�U�5'�Ķ=��74�9,_"9�����/,C���h�vq��8��Ij����:j��d�q%N����zZ��W���E�I�3�
ZmJ�b��!��$�!��Ov}��u���]��*՛?���eķ�J*�u:0h�w������]��_�F^5V�Y�7po���9�THƈ�k��k�ٷ{�����m�+�U�?\��/���r��ly_��I�[m������ο��y�#�g��~d��U���V'��e�t~�K��)���oG�OsݚǾp,�g�u����������}m���긝��o��:�z��×7gM����N�~m@�#�(�y��O���w9�h�l��3��ol�p��ns�\s=�2���ļ��Z�^�����1S��6E�=�򸁸病W.���hӋ=<R���!Ʉq��� cN�.J���:�R��WU��YCԹ����[��{���Q����j���[�~O���X�̥�6�<w���]4I�]�u�4��7'�W����f&�z�x�!���]���m)կ�3�~��;?���H�ý��n��܍��	���2u�^P������z�x�K��޷�˥�&{q���:���Q*�:��m>�v�6#�+�����U��j/x�uC��_�ٿS���Q�Kk��=��6^i�-���������ޤv	8p���nsI���I��\�w��m3�Vm��M�G5����&�L�=�Mxv�V�ō�u=(��S�
�?bNj{�Z-�t6��T��o��J0N�%��m	|�O#���=зݹ���esP�X��7��������1c��O�}�ki���/B;�{ϳ.��1��荕�)�7^=��"�&CɅ��ܿ�{���-���۶�k�u���ùg^z��#��wI#j?�f�/��^ln��T�U��/�Ozw��j���y}x��!uO����$���y����OV/h�\�����l�JΔu���+W���Pt��5�_7�~��%��m�d�k���n���d�9�Z��P��z�\���˟��t�2�� �k����w+U����W�Qw��ϼ��,w�cݣ=�0�-���U�8��;|z3�<��viV緸׎~�ν��������ْ/|�W�/�6`��J���t嗒���I��.q���<H�?n���u���Y��ϯ,D1��I��@��6<�g�\���hZ%��tj��=�}��~}�(u�L�[��;e��;^���VΕ_������zV%�/ܝ4:�~��=?-D�Y]_�=i|k΁봽�n���ro(Ė���֟��V�m*����O�-��A���N�J�pZ8�͓~�7a��od�6Y�E�z�q���,����w׻�҂���˻j���[��Xaˮ��Mn�&vo�ɼ�K{e��o��o��6ڴS"�:��c��˘�w;&��O��{S|�J�ţ��������G~��;��#s\fJ�������C,�W��J�r��w>|#���մ`�敄��I$��Pn���Iﭓg~�h~��u�)�����u�$��h�}�U�ǔ̺�����u�b��j��>R̃k�B�{��s��������[�u�պ��V�yo���W-�̦�K�a����{�o&��m)�<AY�=�>_�H(#��/����*U~�f�Q�����5�xX)�1V�s���*ƴRr�P|�U}��9�>�.��y�Z���=���h�y��+o*�P�>�^*�ikz��������g����ø_�=X�˦h�}��3�n{���+�
�ʻ���}�	ʐ}���m;0E�����V�q��8�J-��Ay���V(�]I�:���RY���tw��3��7�NCx3no��V߁ӟ*�21=KC��g�])Q�m"��M��Pt��N��L��e�������gVǞ:a~1RR���YT��(��O����̽�_ܻG,���~���Ӧ�����W���q,�^KȉDFHM<�o����S�Y���8p�M�r����Z'�O�nxN��Sok?�S{�x���h~�a�_���`�_��:g��x��5�R�0��B�ƍ��Z]>WWߘ^U��oU�_���|>T���#8��o���:lBU�{Z5��+)[� �y���hCM����kn*ݫ�6sk�Uvg�[�ݪ�:���k&�;���j�<P�2?V�E7��ݡ��Le��J$}���}��*D֌�\ W�Vj�rg߱�ڭ��F����7#�ը����aO�QU�������X�z��*R5���*!��᳭�د躪K��K*�V^Jh�!�+j������\�P������[!c�WN\ƘU۪���z�L�ꨧ��W1�2��Q��v�48���a�2�C4>Y�-S������Hco��^h=�}B���:����{��Vm�뭋�.����[�9۱��6�1�U�q�՛��8��K�����m�=k}�}�3�Lh-�W�����������w���~}�k��OnH7C}�Z��.3`4�-���J�������� 5���:cUf�ԍd��L��sC�FZ��+c���ۭ�oըl��حC�[��Kuȹ���a�sO`T��W�|���u���Y��b� �Uq�K�b����5���n�C4�y+����j�@}�k��a�o*L�g���Sa�d�_����U���t��6�2�W�Չ��s�5�xF���杭>�?�>`��2��btִ��\4SXbT���R}��
?��#�C��%:�� fm�o�#u�
�c�%~��Op~�G�C��.�ۚӆ��΃l"�"�ᕱN*|�.Yh���@��q�!vە�_^���Nc�����+�od8�̺�?ܻ��xz�5��C���o4�u�=�s(��RF�6a��i�0[�Ou���{�_jesVYi��x1���K���󾶗l��Q��*+?g��j�Ӷ��]����p�XK�b��B�F���|��������}����q�p���7(�0ys��F?�"�ø�^ǚ4�d��s�l�nN<��,����e�3�B+�B�|z��<o�Y�|�ſ���?IG ��V��.��C��ϥB;j���O5q�4���A��"��!(�u��y���W���G�c_�"�Ihj���ɀ��߁�y�B��~�f�<�����d�?�Y�����9"��2"�esd��6~��������0Og�NvLD`��������y���wǄ������z�F�sb#��`-h7��cW�/{W��gL��Wt��gt�;:��}W���F�����c"�b#8`/�'���0/vt����k'{+�q�
veG������0"x.���[L���@!~��� g���m�0/7��12О���yF��<c#�wG"�9�x� �'{W({KD��C���+��!"��������������۶1,��.2`+#"��y�N���Ԉ`7�]�NT�#%���k�R�-�;}Y�C}��P�G<O�|���M�v��f��iaA�v��� g�@7w~�-��ux�V�p?{8��
��}�7
t1�|���V�3�<�����`>/���������ć�����p����/ʽ?��N?{�P�U �c�Y=[��kz ,fU���f��X0��)N�lч<�Z��v�S-�B�[	y��f���!�5ZP��9�A�xֺP?��y�a�l��/v��=�c{YBܭf���Ր��zț�9�Bl`c��}����!�+
t6�v�l�B��o�V��;"� ��
��A<.���O�-԰`Wf8�y)ă��5��v0�k� �����-`8E��9����;�D�8F;����
a;Do9�d���̌q����oO�w��kf��Ǯ���1�~��`.�81>.Q;�N�p�WL��hd�E��D����qc#|=c��vGxG���	�h$υ���M����;���{��� �v�H�;;:��owTp�f����;j���g3Ã����|ػ��]a>`����mZǰ�2(����-5�����y���e����0b�g���~V���[ƴ,[Ɖ�k��ͧ����C-ɞ�${����<O��w�_�8�FfM��ghm����� /Ol>�[�]�\G�Q�Z��7<��$Cp=ʳz1������>��-�e�:�� =�li�i�H��Ss���%KzK6���x-�d���ǌ\�?�it���`^��L>��g�=�s��\�%&k>�X�%{#���|>��x���2�e�@�Fѧ?�i�/�y^�]�?$v��'���|6gK1�=�r˘5ya,��q��F�~�Yó�=��O����}�Ժ�����rN,���/���=���siN<���=����"2�ڿ�SO��szK��s.=f�S�Es����r��왹�l�i�gmZnH��DcJ���K$ZcHfV3�%�@�a	@fjf�!�[a�d�N�Ě����$ƈ`ti�'��0��c�@���3�Ę��D���7v�~S��@܄!�1���=��H���>a���cF:DK�m��%�|���&���%�5�G|X�`��mJ� 2�%=2�IBbE>-�>cl��]��d��l�����f0�@�@�`�����b	�)��]c�Hqd`��M�5d�mLFrb�BrE�䉈��Ӑ<���)�&[��\�T�)��6!nB�`�h�6&mBI44�K9 ��&�6�RG$NS3�M�ϔL��q�F`���;f�4���%��DS4�O&Y��fVhy�� �#��h$�c�	����`�����M kx���Z���@�I�Vh�4��)��5!"�1��L QA�h�l��i ��`�aЛ���`5A�2��5؁?���� ��T`�b�&[3���h��ڜj��0��4�@#=�����0�!�[�� 9E�H� ��A����3D��%�� v���,њ^5����pґk�S��84	M��'�7������{��Y�ඦc6Q��$:���
m�!~�0�3гD�?���)LE�#� ��F����	l�R@�LH� �d�;�k������53 �̐��0�j���9_șA�2Hd:v�����D�m��c).��	MBp�����hf�&!g���*�H��:Z���799&,�&�ב�k���!=k��5���75����iX���{،�%"�&"3�
K"X#�������6lf23@�u,��%2�4s�"S�H���5yB�/�!���1���?0ː3���d�,Ѭ��<�� ���{K��%�`��@��1Ff�<A�Q�yZ���Ӌ�v���2�OܛHϋ��dAF`�A4`���t�ᶳ W���r��
m߾"Q�`?
��A�_Y�y�ֿ�^~�y��ͱ� �f��_!�[��~� ��=��ʄ�Nv���f2!>�Y�����ߘ���?�o�b�1�GjV�Y^*�o����4A�����>��������_�B+�Lh��A��~Cz1?�å|?M�kO�2-�D֞?+�z��W�]�Z�Z�Z�Z�Z��;-?��
�?���4�������=ؾd�)^��"~f��ۀ�
j�5x����;��y����Y���oٴ�TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�MUǷ�2'G"2���GE�^�g��2ݨ������<�y���!� ���{���^�����ï���9{��_k�s�T�����<���
�je��'���O�&XY`-Z2������a`k����3�2��� ��T�f���*%X`??�V���Z�#d�|`�I���>:�N�:� ث��2��_�H�/���?�����(��k	v؅�����7{��zy�X�|��
�G!�� �>Z�\�j��׍�`�!V ��6�=�Fb8^v�E����#dX5`>�l.�K��%��|$�Q`V2l3���g� �o	VX�ǪD�CȰ��F)�c]u�ۂ-֪�<~W�]'l$�V/JvX�p�#����F�+�lB���9~��5N�_�M�6\�K��z7 d�-Os��T��9}��1��6�?B����d��V���C?>�NM%d�M`ݖH���k$K��U����9���}��ɾ�LOb��:�og��58M�~����y�{"X�`�`3��~��a)��A�!sJ�<	1*b��<?U0�g*2�q`�n��̦�+�F?�F�����E�0�q�O�(�� �m"��6�^�U/�Z`��d׀�v��B�z�}l�81����a�� ��;�e��<�ą���5��%ŗu���l1N!�����/t^o8�0����^ _����2W��a/�iհZ�:+(Xz`��9������':��N`��W�93k�X�f �<!�0��[2��U9�y\�r�j[`��b��z0b����*�]As���l1�qz3�2b���+	q0b�ʼ?@0�3R	6X#����lCI�LCo1��|C�N2��)'@��g���u`L}T0�n�2��.Y2�f��O��[�S��mVB�a��9Y�����]0z�9?Я)�u���3? y�Q�'	���I1X!������`{�f �S�g����<���`zB��?���K����v�"IV��#b�����g:��I`��9�y�f�Co�ى�ז����z^2��N_rZĞ��B�A�э��1X�MC�y|��|�x�X=�]������)�.�7B���r~��gι����0F"�5Αi��!�3_��4}�'�H��Q�M\��a׷N�/�]{B�a��>U2�n#zJ�^��)��Y�������&�X��2����wn�s�G:��İ������G~�c�����4?n>HȰT`E?YX�iuùе�����j��ڪɷ�א|�T'��,|�e���׳�$d�˫|��qZ�C{�0��b<��2��.���$�s����.3	�1bX!B�����N�뼑�!D}đ5l���.��q0o�G��a,����o���N0��D N���E��*��M���vB�3����Ҏ�Y�R.1�k:�>Y�b�5��k8��p��*`Yߗ���u�E��C�G�Т����\}�9~w�W��`0��o�!�F.�e�a�mv�s��)[�|4��n�a�%!�R���_�[��^	�6bE�9_S0�O� d�Z`�؆�(i�48,�C�C��CȰ��
;�ȱzNQ>Iq�Cת�S0��z�S��yB71�W۟Y*z�lY��E,�3;��~!(��A��������ps)����^Nl�ƕ.Y\�}�F��&�s4{���ZS���7����G{���?ߨ�<Y�6��O2�eu�>���-���vGQ�oC_ғO�a�A��@���T���#�d�����xQk��$C_2���j�"d��B�F�a��~R2��g��-�o�z���x�D�/8N�n�E�hH�� D�`}yZ/��8�.z������؄��`�i�-��b֒)�G*�j��`;�t�k��l1��n���A�g���o��~>�!Ո�CX%V��Т#��JW�o[,sV9�q~p�*��!N���#�<V��s1b؏����
�g�1G������`G=�[�C��3��;�W.bC��Un���D}�!��u�?�ǥ�������#6�qh_�<���P3�Rz��3oN�1;Xz�v�~�#[eðo�=�<~)�.�Z+4��1.k�9��:����?���G/6�qcG��%�a#���`�>=��1�)�爡z�!B��}Z`�"��Mz)������!!ð����k�l-�Z�>�����		�c�.�^���9br���|�>������2b�^��d�ẕ�c1���*�ֈW!t�XR��a��?�
�9bx����~H��\�C�)2d������7�;���_���ܐz��ۢa���E'>c���%�9"�}����,#���.��W��G1?����N|�B�=m�p�R����ʬ��s��<s�+����7����Z`G9$Z��
�wX�1�����Щ9�;Fc{Z'W`}����aX[�s��@��8�c��$�����a�_@�D��B�7��G�-��"VX+'7�|���a�f�!���'����z#�?w��)pt�y�``����d<����ӏ��X���C9Џ�$$���iE��̎?�z��"ɰN�q�����}ݞ� q����6�~�V������6vqAX�������m����.l;,5;Ĕ�a�X�%�z"�q�~'��\���d������<�������X�R���R̟��^�0O��j��AC@��)��3��9�9����~�pİ��QS��%Gm�b�9�i��wA0��c�ø���s��&�댡�O}13|ǈAA���1�}mIr�F^忆4�R+H�@�>�V0����Z�\"]w<:��Ov������_햛��������E�+��ֲ�k�ai����<-��A�U_y�6H?�z����{�l�0��s���\����R����3�b'r�!H*i�6�xU� �.*��5������c�C �:��x~����܈�hڐB�U�nK�NN��"���>��EqHkY���/z��_@8��U{B���l������e��5l���G���E��N	�/yX�|��ɏ��K�����۩ٱ�0�<~��r�`X�=?w�`pb��a��y��\��"�|���d�_��f�3?0n�"����l~�z������?�G�j�ܝs2������З�����!d�o�!������Eg�2P���J9�{�9��|>țù?���ɰЭ�l���z*=�5����Gd���AO=��X���qU8EY�ao~f�ɞ���a�i4�&�7��B������$ePܟdU�����y�kHsu�h��F`�������a�1�_i8��ڤ`q����N9U��j\����T!�P�T�"~w�[�������,� `c��Jy`�'�"�� R�x/-{)���~��sD��y�1s�f�T\�&}�uˑ�DE
ON.���h+� -*:�ΐHۢE2ښ��w��7e*��<�Y������Aܤ������� ��Uې �v�0��K�������->q!���f��rt��ѱ�U��a��TI#0^��41�%;4B꿜�����z�Ͻ%�Σ��h��t�֮>K�-޳�u�	�)��j�l�ɬ�kx���˺�X"���U~a�����ϟ��Nn���ԘD?h�[uԲ�-�H�N&�x�oQ�TG���q��j�RW�*�nW�#�s��]�u��IMj����T�z��GJI�����b"+��Nҿ�o��V���ԤW�D�vv�E"i6�q�Ҕ�ɇ��p-(>���Q��ޔ�ԂٜgX]���L��긗Y?�:��y?��}�"�)�J�R����?�wٽ3��cR�z{�7j'��j7��,�M���.i��Q��r�7��3��U�dq ��R{�%g���?^Ư���T���t��cv���I��K��:�~��$��f�oP�J=-?W9��`r����@Gk����L"�'�x1�tכH�M����U���Th�I��v�U��y�ؔ[(V/��`��j\�p4��@�O��~p� \���FM,�ǰ�v���f��r��u*����{��c��$>����祋��]�%�x�k�:jj$��R/��jvjYRJ<ګ�k�{��K�x.g��������.8�Y���Y�<�/G"��,^�2jg�x�D�0�g�������$4��qc�t���`���涟y�W��ڙuILD*/��m����D�[����(�Kw4���r������x�g����,�5/���󇉬�:oW�#T�����G�Ҽ���˸��*�����;zv�/xNRoxF'wT�H�ǽ�����72Iz'�����7�����!]�a�HMV��'�C_�h��;��y��m)��gW1"����O�W�(h�	��T�h!Sj�"ۤ%���GGw��rI��D��I�E�a���R���<6W�&��l�������g�T�g��ev܃�h"�q4llfo�uV_ڮy��x���)����Ə�x������T��ЉH=Z��I6����F�),����Z��yi|�<Ke�>��V��$�������몶�O���U�$���V?��܆Υ^|����b��4!�j���mw.�U�k"/UNc*n��S�TCɪ���k�j&�ߊ��K��S<��x��)�Y��V��0X���Cz�˒�S�����>%�3�6���~kxgH��9^~�q\�T''�5�aA߿�tC�nӞ�t�15�9�9��Z����1��V�@��%������b�����jJ�?%;h�X��e�
?w��u�0��c���NI|��4^=�55�?g�N53����_&�6'��s*������8��u�(����MgJ?m�Y�����i*�>���q��w�=�>q��]�t�}z��f=�^�ͪ�ay�az��q�
i���0w'�k\��Iꅽ~i�Z5y)_"{^���|��{5�cv/+���䏙�w�E���`z���)��u)
��þ,�5�6���n��f�:��\^>U}�15ԝ����|�H�2���}^�?��{�.�f��f�W���.�6�JU4�.Am�|��7��b�T�+��zЯ����"�l��}���ԴU��z%I]��?8�D��R��a�����������b�?�$R��P|��߷������#I��nٖ����G�9i׶Yg����7tU�5`AQ�d�_j�79�(�?��?���D�Jݦ��xc�~�S-+�Kd�ٽS�����@�u���
�z� 9��#�T"�^4����~��+?'"51�WJ����Dv��T�L\�v���=ZW�-u��u��+ޡR��� j������=��;8z(e������? SQ<�MD��1'��T��.`lL���G�����ԋ��I�U�w��$���x�N��K;VWk�Avt�k�Hu������!��;�++��w�_֪�~�J�U-Q|F�R�U�oy����M2��w{A�����Q������/ڰ*U��??^���@C��HDj�cOQKq���n�t��ʎ	6jm �Z�K�V1�7�hǚ�h_�S�aAjx�����_Oi����������误~>�o�^���r���jIz�_��\G�F�c�rIe�B��g����ͭ�Ǜ���m���] #���������~�k��O��'.����H�ޝ��l/�v�����(�j��bFջwz�\���6������&�����{��Ϭ�B��x�x�՜4��:�-�UM$ɂ{I�����d���o��s��-s�r���2���;����Ys����(�z�u��'��}�5͙�D�T����^p���̰b2^�Q~��GI������r����g��{jJ�j[JXḵO���?05�=΁�:_�����n��g�u��u�Z�7����yߢ�|�~̵4�i!�i��g��m��Y��nV K�e��䞐�Zh��S-Uj�J���"q�wY-�ä:�<f��by%ɲ�LG�M��j&rI�Hǣ��R|�,��gF��n۬^ܽ�#�^�)�QF?��s�_�u���˺�%�Z����G:�gV/N�����������Q7�2h5����;��X�؏��$���J$�	� ua�ߟܔ��t�m����s��;�ש���f�⿅��U�DVz����˷j�锚���������.�1Ij�b~�Q��v�$������ ����o���c�!�,S�$s��3��]?���}�[.U�+n���}��V�{��M�H���o	��WOD�����m��鴹P�{�ccy���Sg�-@jw�D�9���2��Q9�U]�ʚ��D���{2��̭�I�K�}v�6i����G�)uڷ���ܾw���k�����RM�ì�N��W���a���VJ�ݘH�+��z��#�:Xz��R��$�B��^KA�&���̷v��I]������Ҏ.~�H�j77H*X����_�r���H&�y�W$�x���ᐮ\��b[�>q�&��H�ۦ�~a���v���H��q�17FC�f��~�)�7
�{���b7��!]����3�����Nq�!�{&U�S���)�54��ҝ�r�a�-ή&��g	���F!]�:�~6&!��Y�����/m>�{g��9>4k���R�`p,u���B���A�E�K�m�	�:��_����:m���=��ش���lL�3�������ҽ�V��l�uC!]G��(��w���^>���q �:��6އtm�~;C�~u�w4e�s��`s��x>:MȰ��}��d�����[�^�~$-��C��k^�T�A�א�g��̽א�1����`���{�>�Z��.g�@��z����m��)�Po���=CV7�.��Pc{̐�eq�@U�1"�벞�W�U�e����t]�G�	YU�m����7���Q�'RH���BV{l� ��4���@h��ai>oI��I��m�u��/>�?��<�8-����e��!]�w"�7#8�q��h���A���I��:����|/��0j���or�0�kK&9����_C:�_���ҟ~)��B�y��
�A����v��u���m�?l}����L����ҵ�͖���{�����pH���!9�/�,�z�8㐮[��|*���Q!]O��~!�c�����P��a�c�gy���wiMN!�����RVH��A���@z��-��`� �0A�!�o���%�kS��1D�<�^*�k����`�_D���?:����<��sH^��).vC���]&d�m�5��q�\+�2}�݃�u,)SY���9$P�NRqV��=fH���z��5$���Đ�F�|��ed��׍��!錄4����}̐�}��7��B��Ygk;�5�[�B�y6��^�
�Z��P	�̷�$!�@�6uH�� n
�t]ہ�2�@���v%Ğ�؅�����ϕ8�V08�zr)N4!]'|w
!���u��	)W�x����4:��k�!��>^W%���H��U�_����r 
�X������\�t	i��͵dH1�ѸC�Mv<ImC�kH׽�֐��w���_�aVO:�N��9����r^��2�@/U��*�x����j���R��"U0H���팄��nm����ho*�������^P�p�<z�u�$�<SԹ���2����`{����B �ׁ=����B��J��s�e`C���:�mO+���<SK~���V�8����ؒ8�x��z��t�Ա��:�N�|B��}�� d<��P2h���/�ߎX*�t17�j|H����S�.�v���aHs�K�~���<��F����$���J�ث�⅞�J�0<�ul�0�{�.�J�J=e��<�<;W�kU�+z����PF���C�(8�z�]�)�^��o!]O��]'	�e^J�.`�#1I�s����mO5��2�[�;l$�e��6�����U.�
���ڜ�l�B�A�ә��!�s��P7D=�Oy}&�{rd��%���S��q`�������޶7���3abPc�[���o��~b��TX�i���s	k��vP���+�\��e۝�~XOq�.��ǡD%��|ӄ��v�1��B���0�`^h�a�0���<�`��W����0�[l�/��z�ak���]�Y~�a����=7#C�bgo���}Ho��a�R�KOI����v�s�3�b���;:�&����ꐟ�Q?�`À�˖�0X��ݜc�}��?K����S��9�J�Sȥ�aO��T�_���e�,��;��0s^�c�1�o����ʽve1$?���{p��f�Y����87�GC.B���sv�-��-~�d��>v�~�+ι�|�ͩ�p�}n{ !�-�|ø�$]e� ���2��m�(��ᥣ������׍�`�2�LQ'�o�4�k8g̓�]�n՝����'���}r�dX���+=?��r;�%���$;l��T�Л�m*=&漲N�,�3^`�Z��i)�_j�!b���"���\�aC:~崌u86>�*k&�oԃJ^H?q^2��������~�B/F��0��e�4�/)[B~78�R6��!�Ќ�
%�=� ڨ��?��t�`�w{����(�:�p�߀aM{�Ey*������lo!B��=Ɛ�!���s�o�k0!�{�QBX�5���Y��r�d�Y.r;�0���J�u��N�x�~'�w��_{!R!�+{[!�p�I�s��2�<�@�I���B��?88T2쿴l!?N��8/�1>B 1���Y'G����C�Z��)�Gz�T`�� d�$`�0%�� ,����@���.���\������u�4�H��层����,��g��Ͻ��g��,��<0�kH=��N�l���\�"1^m>&b�#�C[��
`��<~_n�AR?bcL�K���Z��ap|�j.+C��q)Ԑ���w�kFl3��l�$����J�ؒ�r�n�cH�0N��ZoH�������V���~�79^�0�7�$��3�$�^Z�Bl�B�?��-�|����C8�'n�^\l�EDH����o�з�E�~��9����̯�+â��~:��"���K�6İ���9���zS�g���u��8��������0v�^�&��u�A����[Ac��A��e/P~�O������00jz.�E�1�%�����:�m����Sd��YO�G�����l_;�r=������l�'������\7g�w%٘�g��mð�0k:�5צA�z�y:�sYS���j#��y.�~m��.���B10.��U���qa���rh����w�ٺ' �Q��İ�S��}/��� P�:�9� }����=Wyy����Jw����:�检�y�%úqa�ڂa� s�s���u#!�p���A���
��_қ���`�݉A�Mg�I2��~�ƍ������9P��Xo�ZǇ/K���p���w;T��A@�3�N{�������	hN7��f�p<?̖�0x!��z���郻y��J��5�Z��a�0�kߞ��ޙ*���=bcİ�{�;!�p.,�O��gk� ��3�w�/V�ֵ�}��G̯nq�Hİ���6���c�0�CbX�e��8��qc8��a��p3��"����vvXn�_�dæ��{���uۨ	h�W��A@1�3^��z�7�K�Xn.�c_�*1���S$����ԓ&�^j�_@k@#�x�s��2���h=j��aNi{;!�0�v��o`�6,�>�]��d;N�s�9��c�w[34�sU�������l�:�����mK�����z&ܹM�hoO^h���9�=1X�՛�����G���Z�^
!Ê�!��lݘۓ����%���v�l`{9��9 ��4��
�^`.�Fb�_8��u@�Nl���V�#��S�c�ެ>�݆A�����m�d�� �L1b�~��t@�o�72����?�`��ta>E�����܍�����`@���$����ư.����\�9~[�9�^4�qp���)���7'd��w�K1N�ȵK@���{��G92cSh/�:_gu|Ɨ�c�枞kkɀ�BCN�]V�7Ĕ�a�?���`�uz[��?��Ol=0q�߀r^�O�1��H>5�g�8���[����Z�I/��K�لú�6g�N V����a���6���ty�c��r��ip��o���u��(7��u!����sp+Ⱦ���lZ꟎����S�2s^[�Ա)�������WP�'��~	XK'7^���}
��/�׫i��������o�<� l�p,"�9~
b�+�pb'���%�lˣl��M�#d>-�,��.~�MC`�`h��w���u���+V.�H��zZ_8>?s���#��`*�xZ��n8ϛ��&m@�Uc���|�M]N`8v>)z�o����U�3��'22���p��A�Э{�ü�~S@���3vql�w�(���"r�ASI��V0�478��n}��dX|քy@�� �a"�W�?������u3�,ֻ���Jg$d�Cw��B
P=���n�iD�}�K�pM�_5����H��ͼ�c��;��G�I�=�[�^Lp��q�	E�7`��!d��~�&1��N��I>�����r�*0�<2,�'1�m� ��aS���Ȏ�3�Ǭ����{��a?����_��=g�3�a��bN
�U��C/߷ky�������6Y�E�~���C?���p,uO'�����e�a�>�ED@��3����.��q��N9�|�^�|=�Y�J?��(v��a0q��"İ���열6�ʀ������~`Ý�ެ�@�cE�����F��2�����M���F����AH��������A.����+�x����0F"�11[9�C������z|Eb8&]�'bP���ce>����r!6�o��M�����s���=��r�(�Ġ����5�.`�~�&E��W}�m����2�0������s>s��u��B@�Ph�%�a�C̑�G�2\H��j��p|"�ch�&�^�b~�ЋHs"b0(t�����y=db}?����T�0�W�,=�2`{�����6����@n.Z�WY��=��:�>��:wC��׬#�U`��9�
���c��ӣ���L�k��A�q�5�İ0׏��k�N�+쿤����O�e:1<���=��e�>��.%Xu`v8��ĥ�a0��?g������ �1��F�]$O���tؿ/{���Kկ/�4����0���NM�sp��G b`�/�|&T�!ð�қ�0� -s���抁�C�1�as��(�ӻ�9����v�\�o��-bX'���Dr�n�� 8�����C��s�l�Z[U����ڭ�����qπ�F�Y�3ฺ���l����$�Ο����J��{n���7�i�>'O:����S��˅^@uʉb	�}��|���:�jp]>�5��A���/�@P�0챫iN��:���_
���'�����;��aX�s�o[`)�!�D?s��8Z�҈�a��͂SO�.x����A����>��m��6����<�A�]0Q�x7��"Cׁ�H��Lg� н�Z�^�a]qҩ���1�/�gA�1<�sp
(`[b�6`M�
�Q��)�.�� �D�z-1����Л}}�G�0N��*��g��~�**}�b1`9����U���_(��a����d�o.k?0)z��0�"�q2/�P�1:�ϡgx������_���g� �9��ٝ50�zQw>=���an4��J�*LYP@>���}��yй��B>���},�|������8�2X� }Z�����_�?��̈a����<���i[q��z��7:�Y)��[1JzT[���C
(�ԯ14bG�}9Y� 0��Ǉ٪9�tA��kY��#������E�\���Ǽx2���a=z��%���N�<r��HD*%%(�sP3��i�����΍(JV�K�j�	)��0ז�/s#$T�i���!�"9�4�_q�o+`��!�`��x��3#��@3�������<���H�8��	�_����'}��pJ�e��S�a�j��͈Ἴg�U�0>/w�%�ɧ*ȟÞџ�d��>gJc��}�C�Hcӓ�!�D�U�i�;"���M�r�7���jN���S�{[�s�/� �Gs��12&��}57!àY���|"X��t�e#����ι��Sblj7E����lV�C��2̂���:��3b���Ѓ�=��G���e��2����e��~S����͈��y�z=Vy������_ߴE�קp��ڕH�G��6�q�yq��X2u�ukxI������S?��'L��d���>qݱ�CBVhl�(x=�Mz�f�%�n	���Q@kEK�n%~�\��ma�������e��2@e�iMe�ս�G�5�O��ƓTɿ��jS�m[G:]|�j�� �GG���qڌi޲VF�rԿq�fEH}�ݓwGA/���
M�V����w}������r�����!�x�U����<�� D��,�aM���N{xC+_y{ie[@�Xz`�&�#ƚP���>�gs�^�_�i��K��/6f��z��d��&t��4%����a_����h���!ɳ��=k�v/���\�Y���c�Dv"��]z�k��D����~�x;��]F_�更_��$RY����Lr?����n����C_f�J*�5����g�E���.�=�>��5Z˞����@@*'����|�sQj!�sWG�	 ��*�?�YG5��݉H��ï!2�f?��8�՞���l_'H�R�g��.���Uy��'�DZې%�Q3�A*U(��uع�Z��A#A��^�)n[ )�7���Nۤ%=��m��N$y�Ў���r���hG"[�?�BK�|�M^�� h����K�O�����f�ɟ��2m�~��FwMD�(H6Ȫ^GlKI���#�T��CZ�k��6G��UE=�E��2�Fz��?���)J�{���Ī�(i�Ywh��:��:��Ҙ3��1�3�cg'�,��!'�!����~�i�oŶ�Tn�[�Ƿ����7���z�c"���B�K>돗����?���y�j>[葪�K$q鞣�w��+�MԨ��W�٦���7�gq������=�FSG,��]��f����>l�#9*�>?���_7�G@�Ffm|����)�:ˋ�W�G��ǳ-lIg��o�R�突{�5s�:��Ҽ�,��R(��J�-���kb�nV��������hL1g���yN*��n/�nOro�>I�I3j͋а��~ɟG}�<K�,�}rt��G��5u�K�U��w�;�y�D/g��H���~<ȼ�.���f���wTh8H}���}����f�Z1�UUg��!u��:��=G�[�D"�-�H��˙��q��@4�g�\������v40I�V���}�?�:���U�R��b��7���Da�g95�����V=3	9�oU=������ε�`��H1�	�R����:�9��~^8�N���^���R7lND�ҏI���VOc��Q���:��Z��%��$s�q��Zj�M'/��������5���2�����mw)Ro��S";�=5R�͹˭a�����������9j��S�a�M��T�����z��?+����^':��2RA������jh�z�я���Q�ηw0��Z���n.��H;�ZĘ���5��2��N�g�>�\[|�g�w�z�z�3�������9����M�{��w;ntRJs��]����^�S���YK,;ˏ%/nvbNh�Y�o8�g�/��;����o͈9^:RW�9�m���5�>�c���+����m�����F;�<k�bG|}^�Js}�J{���l��t/QY�Y�X&�}��ȍ��L����Z������h��Ћ�@4�}^�'&��
���K�#4W��:隉�M�;5�h�'���B��M���>r��u�\���ő5�^�����W�/�5sGU�9}ք�!��z?��j�%�/�<��0�Ys���
�1Z9j6J}�{q]�����+�z�Y5n�Z�䖺U6�'�蝊[�7��������q����U~|�*��K�C\�v���w�xq'��#Z̕����c��L��?�����$�/�p���|��~�,y��{}��#>�BE�(���e=��[K����<hwWD:j�&��K�/>�[��^{�k썋6,HeOR/���/��\��;~�N$<<+/�}5���A�-o�oW�D�r~�AT͉^y��wŋ��f&�[?$��y���_�q3����2E-���;��ΤR%�ԃ��"�!��!��n坏��n�	��KD�a�H������&��p��Ѿ$��yi$��8����H�_q_��I�W���:�@"����%9+������Q7�R��3�z�y�k���3)�Ŀo�=J��>GG��ة���Y�hS��I�������^��|��*u-��R�xe�zu�?��$�4U�ă_q��ҿ�����B)�QI�C{�4�����w��R���_.$�ٳ�_�S�~S��?.��j���8�	��=I���pφ�w��<R������R�*�����	�:x���������UQ��H5��_��r�y[*#^���M�&�Q�o"�3�0�a��%�x���.ϛ���]�b�H����m��j<x���&���T�$�ͫ�g�Q����e�U5ߔ��q�8�c�q۞Ι�ʹ�=ө%A�b�?�6��{�����V-';稷Y!���_���EX˒�߯�4���ߒ'�=�=����;!Y���s�G�~�wo)U�������;�F��R���r<׺�-S-��̣gMG�c�$�`�ӥ�e�*����rsD�;�Z����m�3��7�ږ����nl��Ӕ�X���lo<��d9��A;���*nf���
I���,g��iS4�����;$?3���딈M=����Ҥ�0;X�y�[p5����,t�_���Y�5��̐.����-�Cl�=���T�^z�s�&��x=��]�~>��|�g2�dL$J���u+���w�#��N��I�{6��sJ_�[<�s@"R[���;z+@�c���O�����+��}�o�U��/y���5�h�������)���0IO��?�Ԍ�����^�Y<��4?����6�D��k�-�-^��[�Dϫގ�x���O�~]}�un�u��^���8��4�;����7��B���?�Sxm���^�I���*��?�$Y�Y�[~���6Žh���H]���kw��^�r�.*S�1������c?l�	I��a[�׭��{���HU7�9���_�<��7�^9�(��o��!s�6���t�[a"Q�_�ӫ� �?^=��UI���O�W��D���Oܽ<�:?L�IIꅃE��^�/ԁ$���)�|��C?���m�z15���j������z��ʛd�O���V�����Z�>b��ڋ��:�%�ş;������cq��'"U݋$q������{����O����~��/���u��x�V��r�"�Sv�u�t��}�Ռ��׀�{��P�'}�?/�t��%�Ti�J��VƎ���wѲ㜏��b�m�t��o�%��?/�%X@��-[]0hz�?l� �u�����d�/���ت'�ܤk�e>�#l���GW�s/<�kUk��8���l�)/�kF�wM2<Vu��������辦Ӭm�9�ݝ��>�����t�{s~��붲
����Z����W�H��_݉�U^��
���u`Fl1�*{	�Xs�������5:W�r�(�kxs��B/�kҿ�m�jdmg@�a�Y��*�[����Z@�)�UԦ���}mՏ����.�
�1�?:S/_�v�����8�to�.M�4���aR��9>�s�s�]�g#�8U�����m��vT�l�	�:�f;�}-�z���.�H�����=;�ٷ���kY���g���{� d����]�q�2�e][��'�x��v1��٥">o�K�cyCש��,��+������{D�1��-�2*�kx�o�J�0�{*~�J?f���op@��I�����e��A�1�t�U���Uy'WN�1�Y=���<���a<X�YF�0�}�����/���Ӷ����_���9jڜ�b`vO�ʶd�=e�I9L�4��?��O��r�gձ���	�81<.��CN��a`�兜��7]ߙ�U�B�׀��Փ\k���W�ك�L�7�%d��.4�o�œ:���*~��݀�_�o���v<���\$�)z�7�s�>N��B�W�B���Y�`���O#du!�����ü5�������<*+]����Np��ǥ��[�\r�AKI���>�k-��?W����k��9���l��*��W�f�=;T$���v��t��l/2�{,�a<��s��5 �9�7����]ق��tT@��|ND���C�筯mÑ}-g3f]�����У�9σW��Ruy���jڶJ@�>�����uۛ<��uWul=��3��z�A�D���=��|�2���|hN�.s9�tm��p�#E�Ns��a/t={B�/ӭ1��#�sN�z��TJ��>n����o�T�v���,�{��)ݏ�l!�`@�U�EнJ�+�=��l}н��R- �truu�0�V��?�G�U����`k���jP�{]���H^8�Y�3m�1���fr�/��^��t���+	��c�S��ՕgK�9j�n�t�؞���螞��|P�r��gP��
�OĠ�������`cl>
(��cs@@ׁ_q<0|O�X�|����a��ц�=��2���/���������"AN�t��V`WJJ���sdm�����r~@��K9��`�1��t��1�\�S0K��T�`ǈ�����,K�$�֡U�2clm�Y���/b8N+>%k� X`[2����r8�E����L{��r@�5Wb��9���A�a�xr&ą����v�Ӽ�{н��ȉ?���xM$����!#���;m�9�������A����q@�d�b��
pZ5�~��2�B-�U_�z������=�*m��a﶐�{$�����X`�l~辡OAˀz�j堞��B`u����������~�������b�^����0_����i�����KE�r��������$�9S�#� Pi��1�����e��q��̄��þ�M�0��8�v�۠�'�U?	Ð��ԉ�=��~N��<�zVT�:��y����~�k"�ɩ�$�s�R�&���p%��i�Y�"O���o�?�%�Zz�rð�y������v�ι�+bK�:���N|�
���ҋ�7һ����~���p~<��4D�N]^Ao?;U0�\:�k�aN>z�??�^o_�z�᜞S�x ����!���va#��_~{>��#�Og�k��<gel�1��sn��p�� ��]��������r�����:���黜ό�n�n_�ؘ���A�C��aMkq��1�#Dk�����z�ˎ?�X|���a��wr �zcg��|>��=k���|_�%�9=ؚ/#�ޢ_Bh������� �
l	��Þo?Nӆ�Lí�v�oDy�E_����dR��� �!H�� �鴹;	�
�N�ؘ4WG��#�����н�3-����N�'kb���C�l1�,�7a��}4���~ߡ�	V���xAZ���?�X|�5��v����7� �0�N�.�p���*�0�>��-0�z �&�`@�[;!�E�;�O#P���zՁe+j��z��qNo:$=!��M���5},)1�o����)�u���hT#�id����63�%`O�x1�9�Օ5I*��C�aX�($��gy _^�ȅ|@c2�]�3��C�7=�W�<�����=Uh:�Ǝ���}�� �a�O�����'� ���[������'GA�W+s�
�ܳ��g@��k���Ɛ�
b`��cse>�~κ�mÜ<ҩ��Y�W�����D@�t�?�3`>?�!�0�nl?�P��lze�_�8g���z��u��cto��/��gn���H��9W���z��z��w�9
r_���N� ꕈ��̶ݰ�����4F�o�(�ψa]v,� ��v���1��|%�ކ�����1�g��yNǨ���ok�E��x���;yQ)F���t�M�� ���C�N�}�G%y���y,��s1��-�+�����0��^������gp���o���00:��1�yz���7�q9���|_-*�����y]�
&^�6�a3�e��31��x���c4+��x1���=B�a,Yo�ŵ�x"Ũ�ʜ*�_:`�l �16�x��o���`�7|(��8?��4,��P����>���v���w-a�"b8v?�N�00zTn�������9}p%��+�gl�l����Y&�Y$�߷_��
7]l%�1�ʃe&���N�5��4�o��η d��f��E����՜;kq��X���_b�+ũ۰ہ���5F{bZ�c���>v:LYbx>F��1�%�8!����C�a�
���q��Ԗcs��?����[I,�"�?��zş����75�M�,�r�&��<��sxLC��..������9F���P^�5x4'��2r��1(,�{|ü��� ��s��9��(76\�5I��Yp�6����%��o����06=��X��{w�)FkN{�m��k�!F��o�Ɍ�w�?HN�#�b�s{�"1��G���'!!�0���Pg�j`M�J��)'���X���a|~��#bt��@Z'��>v�A�����Sdz����C��_�~��1O���Ql_�|>�M�@�!�q�E79� ;8��N�����6b�x��<b7��ƵA���2��Ej9=י��
:9~6�'_�`�����xl(���a�s����c�`��=9��O��t.C��3&1�w�M� ����o-z±v}&F�x1�݉a�+��d�a�m$ƈ� �|��9~��ƪg"�}���Mb�Ξ>1�%�$��d=� ����.
C���G��`�}ܙ�X��jq!bx�V!dK�wg�c�݉�����>*�8Ɨ�α���{;�m�S}8hǨ�.���kXs^u�94���G��x���b�#�_ʁ<F1l������t�ƒ���D�\}�>�+F�YËz�u�$C�6�7�}�W�����Z$��=F����]xy�<�'�4����ߗ�8	S����Q�zpZ�a}�n:�ÚnX/b��u��������'f�ꀊ�}��AB�}l,a�t�>�߸\0Ǝ�T��]��l�A9@�q`�m�"F���o�! �?���`�1�qi[������{�l�b�*�ң���n�3�Wĺ {���I���9o8�N�sr�@ηz��?�&.F��-g�_҅��0����X��%�����^��p��a����i�w� 7�҈�qn}Z�5�a�q�3��*'�!�%_��1��r37F��Ӝ��qPљo�O�~�̗�};��<b��((��1M��s���zJ�~����v����c�q�c��A��_��)bx�W|�o�~IM'����[7�A�U�}Z���/�����|�ú��S��6⒬/���)�#�u�N���0�L�6%1̡U's�����7X���{yJ�#���p��:.�3�=��/X�i�; 쨓���).�� `O̒�w2�܎�	���)A�Ʋ4%�󻳛��q�~��X'`���~��g��G{���s�������,N���,s/'�����6�z�_��0��d����R|s;�`^�E{����v�S�_ץ��c�7�_�y�k�̡����=�L	b�)�?�(���4��ɇ߷�S;/ ����=V�&�.��쭩bTGp�*��)�$���`��[�EX��s6B�A�X�`�cƜ���1�u�}&?����i!vXM�_�R���'��k�F�s��?DȰ���`�hX
�ۃ�ְ﷑= ̫e2�3`�f�}�Vs�C�hͿ��c��SJrb��&;���]P�D&�~:���Y�]qrcu`y���y��_� �ٍd1��pX3�m��@2�y/<Ł-Fk�#��1��N�an���`��?�q�'F=��]d� j9ݘ�aX/\v�)��ůp �Q�r����{`���7=�X����=&��jo*����L�0��#���S9���f�%�/X���L�0H亷_0��ƍ��k�9[?��{�E�0�)�?�m)`��H?�x�F9&a�i��8�s?/z����Ѻ��o1�׽֟ƍO�����d[6&1�_��rx��õ���Y�L!f1ʡ��L��
&Y���I:����0?��b{�Q�q0��>�
��3!��+���}l9�ÈAݦ��91���u>V��3?�����4�11�3�:�8Y��9�l��*��5F{��4�.FkJ���1���6����q��s��n�B>Fk�E�˚{O'd_sj����!s#���E�o�o�m3�Y�q�7�	���������ߦ�`�F@z%�_�t<!�)����"�1]~2�Ս�o��6��0���C�����ϵ�`����=m{[I������K#��wp����MI5����0(����؋Q�]D�#�M_���⣞��4ct��0?#�}�[�����a0Pt
OÞֻ$ļ�A�F?|�G����[�>�Ѿ��een��R�q���,��GtV[>�S����	!vGsT��\��h?�$�X��G1?�3���=�����h��~�g���T�Q0��������S��S��YMr�#��].�$��s?�`�����֜��l���a��?[��A��_�^0�����1��N��qr���[��!v��1����ĺ������z�&��쬃C�a#�k��:��Ga�D�
�_�/�2?�������"H*���N���X��z:� �A �"y����hU�b�c?*sc ���2�bl$- 1�k?[H�0�smJi#�(�b���Ձ�*��a��(1������b�a����G���G`���o����|>b4�_K�Q0��Z���L���0�׸�`M�-��U��o��x<Ǩ_�
R1�u�B�Hg�$�$��ky�P}�4�i��a��ǡ2���x��d��	����!�Z�w'�`�ܠ�]O��(�/"AD��Ѱ���f�h�e�҃'��ع����zu�&B��y�O�a=3���m�g��3s�L(�ߗ���/��w�*�?���z3>q䪺�-�Vs)d�wJ^����C-��D�T������?��"��X���~�ʏ�_c�O,T���џ���u����$��Xy^ċC���F��!���|�Ս�֖��c�=1����^=z�z�.�I�t�o��;�	{s�ؤG�<��S�{��&�i{?E�j���Q�$�C��t%H�R��w^6�n$yF���Q�g݈�γ�I�V1�3ò<1(����_c�+h����X�LL������� �A�=��@1������E^��zq6�1Z7�ܘ�=+W=�k���E�����h�o����~>;����h�L�0&�<�g���'��m8�I�}6��9�֟�I,��qG� �ݙ���?Mj��T.(�\e;1�Ѿ$�$�0��j,7[HMqO��������C#X���k��c`��>��-�����kwW�lj�gL���u��on}1ɽ��?��稱��G�T�S��XÖ�F鷋�'�Rg�5�۽=��k�'�, =?G^{"ˑ�Y8/$ym����Hmk�I?����$�3��*�۹��R�e�H*��`G����:�d.��2@���r<`݉=qG�>2�T5�v)"��SGO�5.��.{�;I#�X/��Jr��lI��ֳ�I�ێfX*]/�w��GGuG��8��d����B?�|�U���6�D�	士Uo �Ir���.z?���R-ҵ��aF��!m7kH��Sd��^,����pT��zHBRۼ�a���lG1Rg��Ǡ����є|ۼ7>`{P���E��a硎st5���T]�'YͧX�E���\���Gy.��T�� �DM/L�%^V��Ӷ�mT�<��in'�~5�Q��Gҷ������{��
g<�m�1�>�5�c�~nF�ނ�g,���Z��:�>���!<���F�w���ym���j+R���y��$�?����z߷Mf?f?�{E���4?0_R�Y^�L��^����uV5_�Z�с��$~�x�CU�ﳭ��sӒ�j;������S���wt��J�D�P�6LH]�<�0�c������`4B-��������$Ϙ˵cѣ�,��ժҾ��Z�{[U�5����f!R/\�tt��Vϧ��Ū�gF�J�l�{��{����Y�C��RM2A��훱�d��ee��W��G��o���tb��'|�����U��O&��pߖ������$^����ռ�rX����N8�����ZГI��Y�THd7�X�(ƒ��s��GU�����滦��K>���>�����]�jW1"�L�������(݆��
�'��g�o`��Q���şC���~��ѣ~#��GI��#z��RnvT&Q=��4�~��e�3>�>6����\���ĺޑ�{�g:���g\q���i���Nn?������ɓ������>J�?f����)s�ЮgqjӷLO��b���d�Pg�,���N��&:/�*Z<Є�V�a�,�<�.���U���T��|�G��d3�q�]�V�ln�^����"�8��x���§�.^�2�b\D�7�X�k�s6�tWm���2{��6t��/�J��կ��r����+gq4�ST�N�c��E��������?0��Y�2��3�������JS��o5k�	<��|4��-���!Sb�c�כ=N���(5�(�l�~�������#se?�up��O�/���Fo�}	gr���Qh���W��I���X���+ ,v��D��Fjaּ�~��Z	�v�m��B�/aY���Ԑ�7�Z��G�@�Um�F!�\�r�Y��#~�����c�a�e~�ug�g���/��2��8|�AiT�Q::�e, J��6kJ���YV�!I�<�ӏ/��H�����tt�X��Om��r��n�ڡ�L���ֿ�>�'�eTO��ܣjz�y��Db�W^�0��:���ר�m�pkU��a���+/���{t�-��I�Ƿ4�����_�6�Jm0�=A��p������o��"�P"R��^GJ}����B���w��q}o'�����s�����&�?n$y�X����k?�/����H"RCwz �c�]S��N����|��}.hɥR�����tVC�gGK�6��<�W�e��X[�<+ee���}?�ID*� ��9;I�!I���@�ʫ�6��$㥲������v��մ_Kx�y�����]5�����P�$�'~y]/��]�.��:��ʎ~NR�]�ǃ��&��w$"Um���+�a��6�-I��/�[ݽ괗TFE�������z��e��]��~�}�k��@��ԫ����ME�d��m�Zr��~_�/	d
�q��(;����qtg;�H����rŴ�X{\.;Í��U����<j*A�S1;5�$"�_�{PG븅��gI�+~I�V��<Q0�m�6�K���g	�9��Z�y�ZZ�j�$�!�ԛIz�����X7rY�Ȟ�6VKH�V9��ꟽ���;�aW��ެ��S]�y��;�E���[/d3����^��qU�v>�i���-�_6J�O�J���k��:>�k[�����{ǥ�����C�,���Y�H�z���g�v6�5Q�Rk�P������#��I'(�0��K��ް��*�۝|������I�۸�v�9eT9�e^�}��/��b��Z�Ω�z��K6]�X���}�3�iZ�����i�d]������TӱL�bz6�P�6�YT���9�I��_�r�!����2���z8ڠ!U��ӫz�<���s��c�|l��U�ӠZ�{�}�y�W�n��U<ǿ�HL��ҾZ�����ڥ,4�C���9�g��kN}on"5�z"�G�����b�'�*�/K��x����\I<͞'�R�{�K���b	�ظ��;��$w?ݘB�S~����;��U"Q�@n�\�6�7IY����R��D�����ڋx��������#�I|���F�G<���R��2TL�*�E���ʟJ$J�kk�S�
��O�l�/�Z���2$���?�,�Z�����l�	�NU���T�(B���̺B����`�d8(���̳k�H�2f�Ȑ��$�e.DJ��>{���^�����?��{�3���Z�����S1��Ɔ{��[����hwq��w�Q���!G�_�k۬��/�Wox<��κn���������y��?�����A�-O�y�%�z�Km���N��:�v���_Ǔ�xv����A�B�������Z�u��.��!��{ry���lW�x�����w/:y"A���=�_fjQ5���;	S��+^L0���o���:F�P��ۘ_�?ޫc�x�2�n��[cDi/��ܱ�9�?��mϽ�LG�{F?Tn����;�H��Ɋ�y�z�<�R
��o]�n��&-�{o��uQ�_#M]�Q��uSNNNQ��/G���9�Q����`�*Q�Ǹ��,�A���<D�DAS*����sֽ�=�=���q��L�aVk�t����I}��x��O��;�3�QE�*���Yg5� ��ދ�ڸ��e��=�;���(�^�"!����<&_Ei���ո��ҳ���b>J�U�2�(J��l7�W��l(^���(����E��9*j$f��3���Ӂ���(ݓ��/���6�,�U�}��<�n�Ao��4�(,i�Y�^�9Ɗ��8=��Q�[3����?����<���(����~5
-I��ԑ�\��i������2�(ݓ���)���T������;Ӗ��=���|O0�NT��������.B&�2��۟���<J�$,���"J�=욠�2+^Q�'}��A��=�*����/�[VL�4mrT�A�P�dr��!��B�A��~�J��A�R��Ȉ�q=�K2��N�����q�t/�o�8�E�޴6��2�(=�,���q�q
����8�Gi����!Q�ߪ����3K1Q�'!�.O�(=ߥl���a0��n׆��52;J�t�o�Fi��e��Di?�~nY�)�?Fi\}=�-�(�c�}�x漵*@��'f���ǡ�2���"�AaS���1B�s�O�T:�q2<G���G��6|�����\3(X�J?6=�t�J�,r�1}،�(�s'��}�n��V<J��v��k|\�2�h>�1J��?��'f��b�Yk�`�(�c	��w����}�˾�s2�_`s$J�@�t:]ϛm�O��I�l4�2Q�7���Q��f�+1��  ��wB3��t?g�l�D龝�	��|��h<�++Qڃ��vn��4�V���I�j<�f�ܔ�8J�i�~���(鰏�>��st^�!LzR5�{�`^�M�e�a���%��S�6 J�(}N�-4���Y<Fiφ�f9 J��㒡m�C�}�a#&�9�����-��и�Q��<��梴��ݻ�����!BlXE���ql����Y�#�r#�=�ge��
���s����_ �q=I0����Z�+D�����M�d�<	c3d��T`��c����r�~�(�S݄�f+�uM0�R`�C}_�2hܐ���ێL��dQ�D�{�'��%���P;�_p�fi,s�T`W����^�,E5�X7��󱭬��0U{�J�@o�Y�]�R�(�H�?h2��;��B���Y���p�d7�d��]��a?,J�(ݙ��.J5~�q ���k�Y����X�*3K0����\���h�*~_[�n��&�)��ʜ�@=m�v�CUNc�G�?j4���(�K�z=�Q��/Yc�UghW�a����Hm�MΘV0�SM����v�U�(�;��
�F۷��}�\"�ΙO�s�D�0R0��ԯ0ԉ����WQ����/��f,-4;��5�A�xQ9��h�}E[���=n�i&6؂�p^B�ǯ=K`��d��3J����6>�Q�;��%^���������Ӧ��~Z��@	Y`�����ǥ��=��ha?��2Ra��3�YȮ+Վ�f��*��{��� /�����9�Ei�ߍm�\w����U�Ed=�c�**�� ���2J��p���⊪�[�Z��Oߐ��y\��Qz�y�?@�|���� %ԠO���B�*b�[���.k<�(i�w��4�[eb�%=Ԁ%�fX˞e[J3�I*�Ԡ��|~3h��A�n�%�(=W���a�d���>cE3�3�a�����f���̲�⹜֛��(�����עTg����(��Fp��]��yɞ��%�fE�����5�a�k`��l�<G��k[sBm��3갊�8������qL�Q3��RKO��QF�7�{�s�Ҿ3��m�j����ANW��H�r�op���W�3b�����=,Щ�o�i%���WYS�vyB�uʪoc���Q2�:m���Ǭ:�V}`�S��UYh�ز���]1K�Q�a�LO�g��?�|ȠUO��/8UǚGX/�e�(����3�K W�z�s�K�B�����Q:~_��F*J��|�WjB8 �_h��e �\T2��^ML��W�ñ��%�f� �i���澶(�{�_��BBC���������luɰvG��,QB�a�j����-k�C��E��.|J�s���
�_5���f����YF`Y;IBR���ր>�H?Z=������8�{@���Ӓmv�)�pL�Vw�`݁݅!L��YKo�<�v��,��U߉2`����q�� � �/��/.�/,�_��gǵ�s ��a�ԂS��G2��s����������ߊ��{�c?�z��WB�5��EB��6r�d���x�EH���p�.�S!C��Ъ)�G\�B3�a���c�k���/2j����������?���«���]0(��gI�z͟��{�u�I-����.��1���2��P��1���/� ��,5�Q`�-/c8�s�������1Q�Vl)�sԉW�|
�P��D���r�r�Zx���(��wi�X!k���[��`�A���)J���Ța.�s��$��(�����RX	k�	���l8�꓿e����R3�B�*ay����Ys����c���|f��/�c��a��=�Y�[��w�onr|�t0��zM�g�=C�zsM���Y�&�_���CG��xFX#�c����|���s�Ok�=^b1�ӹ��"!�pN�5~�Ok1��J���op��.�l�O���̒��80�E�O��S̃�}�p��j�<�5C�;i蝐��z�)�4>�G���n���,�9���8:3�5�����
�ؽFo��c����yܪi��zy�H>=ߪ��|Z��CI�ڷ���������i���7�4Ú�O}�p��(�W0�~l������/m�!�֭�wN}�[����r�6!�^����>��/l%�������
 ����
��X
����6���S��\�3:�'����S�|�	��!�9����p�'�z��Z�RkΠ���9>dx.3̗�/
��b \�V8��P#��rC�ڰ�z�@䩳���Iw�B4�z�S�f؋/(ƍ�O�A�e���*7�Rb��U�j,L|��e�$_0�a����I�� 1<�:����x`��<�K���X���>y�ӻ�Oל���ߧ}u3� ��`/Yc5��{%M-7�>�q���>�?�8b�6q��f>��ɍ%KV	l'b��e�$�C����YQ`�yl\��O�A�'�\e}O������7�i�\�1d�W�ʧ=[߇�F�������?�S���֣���D��@�	��_�����Ӏ�����Ocr#ب�@l��������U�ဨϻ�^4nj���|�n����>���V�yY�xF>i�t�w�~�'�aZ�xP>��#�>��k��O��i�M"vXǗe�C-�x1䞐�[�1�MO�����r�ᱯw��`k������ބR@k�k뤾�"�<�f�O��G���N��?������Q���m�4�b![�5�p.|�1�%�b��G<#d;�M�j#�j�u�q�~u�`؛���l�Чi՞�f�E�5�����>�3���[)�P����h�]2���w�^��Ǫ�pC�5j�5�0���/�D��5�qn��ѧ禥1��OZ�܇��7r��9}Z�:���`x>��UA�/`gL���x��`�wN9!��Iֱ�sY��8�����O���W�5BEG��m�f�����&�[ڃ�O�!��X�7��O�o���AQ��@�
~�So�
�}�J�2��_M3hP��Oj�mԸ>��l��װ�~��4؋��H���&���S��v1h^�k.�jӘ�x`�<%�ӭ,;5��PK��ؐ�g�~A}v�lȰVl7���;���wRw�J�ذ�,V|ҧ��"�u+|$b�K�|�Ok��G�χZ�.nb�i��% bX/��T�=�ts�|�|��1�k�ό��� �>��Iσ�
�N��'M����ـݴ���!O��}��V�vX%K3��W{'	��U�.��	����4k����p<h��ا�5���k���t	�=V��c_�g��'-5�S9���mi<���H��ŤLл���c� '���.���pl� )B������k
�SUY<�t��9>嚡�9
�	1�,���!�!`Cv�/�tmE톄4[	�K�����G�A�����x�zB�I�`K��FZ?R�+���2?C!RG-�O`�8�i�Z-8=Q�@˨�9r
����<�4��|��ɠ��{��4��cr���jY�����{ݚ��B��5���V,����A��~]�+)���Q�^��2�3Ǹ%�l>�++%C���	n�}C�qs�/z�������u%C��}-.�>��ۭ�X��'���܂��^g��A`y��2�i>1N���F�E��35��R�K��S��^H�P��k��UO�l#ͺ�0'J��o�"�����-�f��n���E�K����k�6C-p�-U��kf�]h�U�vP[B�I�yE0̝_��A}�0���Z���˅$��<,�!��D#�:b(X���PQ��#d���o��/��܄���4b����2@�����/����Ѥ����6�9Ÿp��/l�!�8���2��'n4��>��C�cc�Iy�a�{�> ��Q���>��y�O96�����eK3Ի��<4Ug �W�P+��C�l�ꀥ���LsDǙ�oq}ךM#�t�˜&5���v%I6�;Yd��5�G�6�A�nYz�oO��A����!������U���л9���.Gvq���G�S4U�p�T�������A�FMY͉ܧ��i�>!�Ш&!Ͱ�f۝ֲ�_���������4�&�mL?�a(Uİ�\2A�/@^Q���B�S�����f�O7����s�V�rĝd�G����gM�ȱ�[����Ka��^[��J�%؇6K�>�cP!|�2N�x]08���\||zN���(˟�6���׮>��'?��i��!=�J�2��v�ѧZ��y�O�VLzFI�j� d�4�X�{��j����۬m�~�v��<!֏���~q˴PB�8��7�ZU] ��z
�A����7���Z'��!C�%OAͰ�n}�ޟvJ0��_ԇ�2��5���ay
��7�'߬����z�di��J�����3��)��+��5-d���-��c����W����!�%�%3t�tQ�j���^3�}Z�X�׃��ǆ�2'�h���u��t'����M��b���V�.������g�<����s	:\ͫ�+d��u�4d��u>�P�rA�2��f|/s6�g�$!��Lofy���O��&�z�-6�}����9�&@�@�gY�:7*~��:}z���f5�4CV}��Ƨ��c��5�����N"d�AH�>i�����LM5��e!��8��x�99��'�Р'6������� &Z����0���p�̺W�?0|�#6�5*#�(;:Ɵo�Po�؋�Ŋ������O׼�{�ϰ��U%��WK��N��ӆ�=��jѷ���F���f���o��� �1����}3�+kcO`Kjq���ڙ~�u�����'_j�t�7���xݐ��=��ߤ }�S����>��0?Ol��`��/V�:s��FG͕�3���	��ݐz�*��� ���1�qT��yP��ѷ��~	η�K}���ˑDH3�9�d��n'�A{���s��e8�:����'���ܲ����f.�>��Ϭ���)'��z&����'d0vTŲ�x�ԓ���Tu`�nHuW=8Z?�!�Oοjӝj�K��>�m8W!ÿ��K^��)����rf)���٩�~@�Vm+,"F�~��`�����>��6�j�b���!oY1sa<����f�D5�|+q	3��|��-�zЯ7W���ggQ]8��ͬ����X�۸��9�y���I'�o9�/���)50z##��$�v
��5|����K�\��6M�su�{�q��<d������s��`?�m-��P�
�&橢	�wwSj��]�Ӄ�H
s�˓�����|�"N���0gb�
}�����w�IvX
�㇞B�5�kA�=��D�p��?�s�#�x�<�L'y%§~:K����`�
���q|��F,T��0�B�
X�7dX�-1����U�^�����2��=ϟ>����c(��^}	+�M����hV���Eq9���2��x�}�`N�^1��5z[V�a�5�m^c'�}�`��G���l�;�5�Ǜ�9�|��,6k�oske�~�&y�ن������M�D��� V���{�7�� �yJ��I�cYq{��E�����N�=��ʹo�-��鍧��NQ�NUӵ�1�h�H�^�-�}@���;�;����^J<�j��ʑ�kbD��ث�8�ΝH������r�iI�_Ƶk+R�7t�ro��X�؝�٨��9�V4~�������eqdE�iŦ�[�Ԕ{:��3݇5�h����	�M���qx�x�m���KP��E]i�Σ��e�p�x���a��@���'�M6���UΤY�יPҺu.�G&Vz%��q
��u;fv��s`���HU���5)K��ס��iݒ�un���4�x����~��ѓ�������&�?�֏���Q�L�x�}��1�)��ހ�}�>�����:��t�g�U/���ʚA+g<���s�۞���^�+@��;(�i�����;gxjc�S���xYϘ��3�g�k�ޙ�zw�F�C��H�E����ٗ�8߷���������m�C]��5���|����7��v�Y�櫷'�ϋ�2�#řN�1���A�����'helu�;~nMΜ5�5�t�}ʑ*�cD5ŕ�<�1r���wy��('$x��:��
^ڧF��I1�Mű��(�f3𫭘���O��v��w�Nc�^������[�X����S�G(xe�G��p2BojHE\-q,y~Yc�S�|�=�+������JNJ�̗���1~��p����Z%����n�_h��_]��8����6�&��W<�1ɻ���3	z���+�-�/ͼ��8Rt����N?6c#Gx;�Wy������}l�����b�C�+���`��v��5.4�i��{�Ļ>A�;L��+ٓ�ض�}0Լ�n��Χ��5�;�<��_�Ƒ#��C�Ug�[x�ū�>�ͩN:����'�������^���ϱ��|B߳{�����_t���}m����� �(���{��qd���{ڼ>y,�����rݗ��{�M��أ�����kZ����i[�{]��K�^p���x�Y�[�گR9_�l��.�ʳd@d��\|��I���6�nĽ��,����Y������7�P����9�u�:���o��~w�a�Zk[�]�7�Q�*o���-��,�x`��:��	}=I�L����NCy�S�JY��ȫ��~�6��=�K�a$ݾ_����[%�|?E����Z�CC}�\qǥ�­���gç��d���+|����^qS�Wў��,_s�j%O�kQ�'�g��8�z���g_�ò��f�k/��^��^���O�U���n���W�t���^'���kFV�믭X��35�Y;sm�>��Ɗ�|���uӻn�g����ގG���9�޳I��ǳ�Åyyz�Z�o��ъ������D��g�BB�ފ�+�:���FoO%�MgY�~ӊtf�#��s��Q
���c?��c��z�muc��יX�p���"o��+�!o�b�c|~�)�x�.d�(��vY�?���`�2l|Şc����ǈy��y�9~������I	��oO��`�k�y/���%�{�~a�w���f~*������[Qy�;�v�udZv"ys���VI�8���Hs�G4�?޳�&�|tu�R�����$rleo�{��7�^�.#?^7oE!�݊~r��VE�����_Q)�գ����:���<k�V|P��/�p��K���)�:���EGvz��Ǔ��r���'���%x�ݮ��:	���b9]ԣ�ݶ�[_�Lj<;^"��_�q�4���6��9���K�:�����2N�q"��-��oY� A�Uz�Y�+�&ܴIF�7Ҋ�	��M��Hב�oU�=~����(�.��+���}�����%yߔq���
���Np$��ٮ5t�p��;x�0�;p<��Y��%x��^��7���`��	��$�
���D<�ބ(�TcW�ݲ5������i)�U����������k��YxIk�b�x-��䎸���?W���l�={����k��G���7�Y�����f��nl���պz��R��QУ��~�\_���X�n&�\���d��x5�drDWz��Ø�N�̏מP���F�%�?YѝZ��zn.���eE����iǽ�i[�����7md���_^��V�[�]�5�a����Ͽ��(G�-"�����#�Z�Z/;�ڑ�^U�5ȣ�}1s����zl��fYd�t���1�o�g݇>���󦥵�a7�5o�Db����eM3[-ɟ��Ozg��;�C:���������E?��̢a~{�4U��5s;������tEȉO�΍gM��+�^��K�;��+S�����x���q���<+27p�e���^��x�m[�b2{�t���|�?9.��)澭�cx<��G��ހ��X�5�0�/��1��c)���k��{�`<���~:�դx�y��WӺ���ǲ^1r�3,y��1Otmy�q��2�v߸�}��7̮�[𼡯�Mݹ\]�w�Mϱc�>�W^�{8�`��AW"y�����n�g��	�~���$�@o;eڛ��a>��7�8�3�Īm�M����m\Y��t�oVkW�՝���q<�"��;��l/�I,}֩��+���N'Kƒy�Z��{�kԼ����u���~��x�y�}������v<���Mܵ��j���<O<��)	���=\=ŪQ�x�%x̼W�f�R��W���N �'�q�&�"���^��i���mL�<����$v>
��}}ڋF]q$u�湓������2��O�+�9���)u���'�u5��>=����@�i�}�a}y�S�1Uڧ�w.,.ء��Nn�}�/��%11�ҧ��_R]���ҧk�we�b�ӳ T>B&�R����|Ƀܧ������}7�zH�ФN���8�*kG>G��U���[szb�̣?3�iρ�M�ؿ��`����i6
�%�}��|���CuC�;��\��4��O{Y�a.3�iϮ�KJ
����4�5C�6§{��p ��걚�(��������t�;m�ӽ�}�t��^����>��|��� +�t��^���ӽ_���i���_Χ�q����7˴e>����Gn,|:������;�@��7�p����U���I��Nxh�{��{}�]�Z�?��Ĉ�,�}���p��iφ3f<sܗ�?�t�?{�W�@7��k٪��ޛ_g.VWM��i��/*�0�iߣ���r���]z9!](���>��U�F8��7�;W|�Wy�sͻO������5h�uj��k �-h��F�)o��J���2�I|5:��Xj�?��-�2>}���������>�7w�.��}�g`c�7�Jp�7�6�O���)��t*{��|ڟ���c�]�{0 ��q/�5�K��٧�u��.�x{�
�O�b7[�Z٧}���7}���b��rAz#���ӷR�s��Nv>�s���9>���|�W��.�>����1������i�˖���i�wf���O��ej��G>ݟ��G�LT�?���P��E�y�޻�k>�k������~�2e��ؒ�Â�1�����1�.���W��Ì��F��+�W��s�.K�*]��*��[	6v�f���G���{_@�
|�pB��xN�&�t_��o���>|h�`З���q?��=ˏ� �� `� ����*}d�+v]�G�=c>	�K�L�蓦���y�j�G9���s���j��dZ5�﷟�$Lp�w=���Ե����M�i/�)���t������9�c!�/�j�̧�,�v�����R���U���i\=l������>	��lx��
��ƪ�io��G�\8��V� |�)� �������O�uz6V|��v�;Rc☼clt���$ӓ����4{���؏�i��wL��>��χ[f��>�5�د��>�Ʀ��iL^5����X�'�uK�����`ڨ/���)��7ɧ=M���V��8��O{�=b�s��e(� �:+en�&H�����O{cllGH3���l�b�S=��h�ە��@����r�Hİ�je<�]�Fn])j�'~Z0��T�B��Xk�eF3�y���$��~����|���#1�����-`�A>�ߛb�o���q�������f>��9�[	�p���+���V���Vŧ�����o��������J�j^m+�@�Uc�1_@u���O�x�S�X`˭��^r��Y༪}٠���b+7�Q�J-����R��骊Ԗ� ��L��a��Fj��9Ӥ�¹�iF8�!Cm��1�H���c�F�zզ�Ґa��x-!͠�Q��?�S�����z��>�jZȰ�2����y�k�5>�s.4>��3}���)�����V��u@�Z|�}�����K�9VF�h����W�\@ w�.��D�i�B���Y���������C�,t|�u�Yk�L\����Eck�X
Lz�wM��!�������D�Fc`��_���|��Os�M"��2�k�d��Jw��3����\�U�2�4�ZQ�\��Ӟ�E�]�,�ܖo�:b��{����3���Z	������9���I�������eK3�u���ioMފ��V/���a(-İ~��Wηr�Ҧ����KKÒA3��'��%v��NU�[M����O��k
!󙟶j<�Q3��aήSK�������"�rX+'b](%��0���h���#+	iF�*dlj��ۍ�d���Q�w�1qN����f����C&�Z�C���N��S_���Mx�Ư�ǽ�N�&����[���J�������{@��r�~W��S��W�d� �~ �|yՖӸfp�ԉ���j,8�f�Oc�����[k�S|��/q�����!�>����ڍ}On]4�:��fm��($=A�续��OV>��w�\J�S]h���tb�k�@��c cV��T���k�q�X(���krJ2$j�Ty�q.��o�`8^�� �YS`�[� z_ߟ�� �����>��؍K�f؋�&�]�q�Y���<{�`8v�}BH3��
[s�U���!+�ݎ�x��O{�?Ē�eg)���|gd��Yu,+{l��v"����IIݢ"�层���_����ȗiv	�pn�4C��T.~hϨ�J�	���V}�䠺|*����d.��`'.�>�/u�Ҏ8�;Y~Dv`��c}�*�Y�5V���}f��l��R�b.Y1C��������]V�@�?2_�`��T���n2�۫�&5�X� �J��zD2��L����	i��^}�����:e��Ig�����a���!1��a��y��+��N�<B���sZ��1�g, &��K�#�uǖ�~�J`�9ek�稟�Eb�����,�p�o�|�`l��~�y>��C�,� k��j/J����}S+ګ)�V��o���4���a��>c�xHj�=�D���J�-2��=�y��Y�ՙ��^�W]���EB�~�	5N0��|КW3vz�Q.S{:V]�����ml�s@�u.=�AU���<d������< �s$$1<~;���\�X��,����/@�=�>��I���Pn�A�V=K}��c�' m6�̏���T�U��n0�^@�Tv6o��.�l�P�ES%��iy��G�v �吡�����<��<�4��Z��&����u]�/��c[@3�ɓ&K��*� o0dس7�G�3��B�M$�
~��;`5a�����.rah�y��=�3�ʈ���}z���_Ҽ��!Q�(�q_���|�yHi@���N&��B,�4[l��o�3{r"hγOs�	H3̴�֙g �C�W�����t���{��8�h�}�q��4CM�?Y2��MF��~�^��H[].z����@:��?xA0���� Ƌje}><'Vs����w���M@Ǿ�`��V�ɦ 2o,X�.e��Y�m�hZ56�d ��S��l�����<�5{X�F��\��x���lֱG��z]27��Bu�&s�u�w����Q?�� ����o<��|���
�X%��dH��BH3k���B�����������7��B3ԬWyh���M�B�X�<2��wW�����g�O5������{��-��a�H?�,�(`_Xc5ܯVM��)�}���b�%��5�N���/
�cz�E�����8�����a>X�_�7���0��[��C����U]����|�q�[
���eF3��u�\2|�-WX(�ܾ\��CiK)�`����A�	�ZKYS�-��$vX/K#a�m��H�@Щ5�q��矁]H=�B '���*�t`��(�.�	i�X�ƒ�1�	>:1��ꑊ,�򮇂t%�+�߭1�9��nb��{��8��Z���f��YsN��a�l̻�)�/���x��=�b؛���$f�����;���T��1��]}���G*�{.��}F�c�Z��5W��zS��=��5��Z�TB��֫-1�C��I��/}K6
z�܏�\E͟��d8�g��k��^�`Ά��Zӓ꿋�>E�\#��>���-{0�F�Z:L>5Zcb���\��2Hr�`Z�s`b����C�\���f�]�"�[�B�2Ԅ(7İ��k�-��?�&,�kf3.�>=d8^.�|�Q��!@� �"1'�N�L��w��:!͠�U=�
�*ѐk@�ꦦ���&�8ek�u:/�ݚ=�'�S�`ުǻ����m?��fXW��)4(*��������V0�3�&���'��x����o �Ԙ�܌��n�y�w��I�G`�m�_�6V�ˉ��#ji���ұ��u�
��D@���9��p.�[~�/X��t�e�����S8,���@�� ������8���1����l7�e�J�&�z�3�����YS���*b�����ܑ^|VU2����0M�m�*�-b������G�e�3c�obiy�M��P��`�F����<����ITg��5`��_�˴\~_��s״k�	n�4����;��=uw�`�c&���sNK+���-��`^�k�	:H�'�/j��?l�Y�
�8���WՀ���:d���0k��9T{X�h����	r��8����!R�%�K� �1��_���8|��O@������ߠem��8�]G0�����s��@�!��G^��5k��r��!C��������Tk�`���e�PK}�1Ԁ��[S�Ch<WOЛ���i�X�ȵ��������b_�
�1�!*@�@5\���|Cm��9&�WRGf��}f��vk
��!�14�<�/�|߇%�f�����j�R�}�uK�z�s5-Os��{���O�� �UPo��!5�����>����lS���nШ
7C��~h��s�m��F{�����A�0�C�5 Os����z�G9IJ#�ꍻ�ἄ��HH3�p�ddi��`[��(�/���Cׁ�̲D3�o�Z=�f׌��t�SC�c�0������WX2�3ݏ�k�v++��gİ~4�j
47jhy�_༪��an�?�B�O�|���a�����$�uF��H���RK;>,�Iİ.̮pH0)��}��X��c����<�H6N�i��-ظ辎��VA}�x_�. t�M����V�9�=DG�/�b���g ��䣐�1��,�%��&|�L���l�gF�w���ݨ�?\'50j�F�R�{�iHG��V�܇$��6-2�g¤��oZ�z4�`��0g/�#�4�o��±�D@=X��0�CV؍n܈��j�"db��c@>�Ƈ��a�s�o@�[+_A�W���l������5EMv������4�� ����a�ޞO��w�~���^b�[3^2�	�*�|Ȱ?ߵB�0�5��TI�5���}�") -������5+�1�
%��u���󁭽)�ߗ��O���$h �s�ԎXWk>�1dX�WY�j�����W��X��X���h����E�:�_J&����������#�K6`�p
�l�f�B���*\cP?ث�C���T"d��v�1 �mas�70�Ԫ*�p. !!����m��"�_�z!>���99d��W3���|*��X��#�<�e���#G�}�4W�-M��x���C�w+>V��G�����]��3?���`?�@�YA`sG�G�R#D@�Gd��/�_��&��
`dMj���!�ou��$��?J��n�(f��~��wG�N������G��F��&D@�`�d�a=����
:�.��4�dT�4��A�9�{����|��t@C�;󢦡��R��ڏ5�dm�Y�ǅ+����N�G�����\30lU�L��ލ^�~'xmʻ��[@�`���8����?V ��!觐�g~���;��j�u�pj�`き���6�u�o��&5ĪX�맅�2CSzF���%�瀮[/f�x@��}s����<�ʓ�_�J,?m�{�>�����&+����z��M��擪2�^���=�2dX{>4���7*͒��/�)����f�*�A�Cݾ�K�f����.ؗ�
w��3j��k�aB��O��=ș�d6Y?P�=q	j�XD�Ņ{�#�Ȓ�?����1�(V�c������,��`�t|~9���X{�G^k}{�Ri��&�H��u�=�[�{�gs�O���˨�U)��/��=��A�h^v����[���Ux	b0T�۲D���r�_a��&�%�q����_8s�,P�J�|�����8�u�������'�"�@&�T�2ΆF%�ܷ�G<Ĕ�,;�r
W��`����P�g�����[Ѿkj�a,���C����׀	�,���w��� m���i��c֊��z��>���|�99v��ʱ��\@׮�> ��A`u���8I�~��W�؅���ٓ���Fp�kЎ\��U~�����r����$���k\�0F'�����!���m��Og�"J�$�~��߀>Ί߼,�(:�:��$x~��۬�k�-���@1�Q.A�����σL�#��'l�RG�ۊ�ݲ�#/���D+f�C?v���^�t�V_��P�,����aBq�%{(K�=D���gd4Eʊo7�uf|�ݰ(#�n����D1qa�1x)��e���W��-Ň��a+�\����f�"i ��XQ7����-���ez���#��}�hޞ�D�죜	�w�8�ads� �u5K���j�,�W�(�0n㺲���ά�9���TF�a�58�%�?���Tg���=�3p�+��OdEִ-M�c]j<���l68(�`�hE�����X4=��rɺ)��1}�G���K�\��w��Sp���q�j�I'���x����`��x�}�Cl��Z��� 1,�wOe�3���4�7Œn����I�1��Nq�����˸͙^uwjyIߘ����j֬3R�ILٙ���f���<���}�+�a⁩?��wCNg<?���;�뽆k���5�m{Z��C�����Yo�#[W4�g�?F_GpQ��u��Os��ލ���3X�	^�fE��Ӝ��(��\�q_+2��a�+2s�H�û06��~Ԋ¸�`E�n.Iu��w+�1�(>�������d��^6�(��[������S��1E�������[�����}�t�a��n�2���v+�$xfg��]�ǳ�1�$6�Xc"����[j���^�^�l/����^��.�� �#���&J%xfD��O:�794?dL��RV�yۭw�r�e��]}�k�籸3��^���J�>����*��)NB-��g<�z�q=�'�Ӱ"���>Ć2��ǳU�&0�d4O��	�Ѻ����0*x��ĳ#	���.�����gWs[�����J$x���N���{���Y	܏ԊEx-��vV LFI���xV>A���we�*W'f8�>ul�����Za��\��9�X��fs����o����~�a(^�J��N��*�m��::Xxz��9��<!��zIfU�I���}�M\���G�:�1+��kt*t5�`aۑ�����i_phG����ݒ��A�b����YS���Qg���X�2��1�ۺ�j�
���W����,xd!M�4W���UqsX�߬��^�{?�m�?�a�����f)��Q���@�'��8Eom!M��d��npӝ���z���[����rVӫ3oE�R[L_Or~��'��LC}�����՟��z2�����{�Ӻeڻ۸�����W /|F��	���ke�[���N7��G9Ls�yY��_o��D�z|�gI���~��Ik~��{�\�o��oB�����0Fߓ�!�Ø�US��xQ��/��p*��k����RT���T��3�;��p�g����o?O���뜂�k��+cJ�g��I���<y3;EoT�x�O�S�cj��M/u�ਲ਼WH������:��
�ڟ���#�DFQ�U޷�6b�{v�Z����	��u$\lb;2�ۙ�k'���2��%{c=W||��3��'����~*+v�~�V4�=өx�1�8P��l��n<�z�#�3����;��^�kh������.�ɸ���x-�_����lV��Q�K�"�3����L-�{X��}k�#��+��w����%��MN���3	4�����w�;����E���8��k��k�R�&�Z$�oSl�	�v�����%�rm��;ͽ][�g�Ë|d<�דYQ�=��V����� �\�#"c�I�ޖT������$6�F��a��M����(r7�xރ�tv�s�c�.���w��X���	��|{�Y�Z�K�ͅ2J$�0�q�͊�y8M�p�
����H�Է݉�����1��1A��)��ǌz��	|-�aSF�~g��G,p����)��_�G	�eZ
���bґ9��Y"�)�՝o�;8e����Z;:Ҥ�G��5�b�Gn�&�;�N?�'����������9'-����L�b�+���U:�#�u&��OF�c7]O+��&�P�/>���.w�o����?MQ��׼ٛ�y��p1+F����p�[F'7%�N�[}���w��ϟtoU�^��D�3}�=��H����l�� �j���R%t����d�*�Gn?�1�Q^ƌ��� �];ray<{ĵǽ���xQ����3h����fr��B�x��E�u��KZ�,���e�[B�1�~����-t���O�A�}��[Qg�����/�N󸌖��_g�4�5^��{���su�V�m�F_K����K��V�7[��}�HSW�x�7[��F_���A+E�Ӟ�Wͭ���vr��i�+f���z�|ػ�o1L_b�~�V����yΕ���s��IVTT_�R����۵���:N��1���1v�g���3��؉� �b_���)�����D_����+	z쭃�"��Aۿ��^٭�����8\�gGp>�x��\�Q�|�+�����I��k��Y�� ��菻�U��=����4��+��$�����~b��Ȼ�����W�'1��t؞7���_&��5�Z��q�=/i�kt���w<��_O<�K�_�����4�}����Ob�C�B��w܅��xݨN��ՙ]�$6Ӻ^�-�Ċ	j�&��y3���ȏ']��Ob�Y�e�J͜�TѽT��訡�qq%�wa���ƽ��G}�œ�qI�_�}`G<��sl/�[~���_��S(y32��ɣ�N<v.�'1-_ܱ	����xg$�u_'8GK�tR�W�Ͻ�ĳ�n��&�N%���m	�߸|n<�f�R3;jhzw���=(�h��^��\�C�����Гx���\ū�7x�����~�&��	�'l�q��)=ݓT���͍�z2y��i�K���Ӏ��_;����f�/���ϻv���Xs�u��h($%��Q���7����c�ͤ���`��_6�~
�Z�d����"t�a�K@�y����f��\B�'���J��z�[�AMT�M��MU��m~��^&e�j�%�{K;�g���~߷�ot�E=S�����f�8��q@�h_��d@�dֹ�1�Λ���mw���\��Y����oL=
�Z��fNt�W�TNځ�NH�G�sc�}OL��u�WMk�=�F0X.U��;��&*&�/3̥=����ؽ�� 6�2����q2!ی�����<52�
�R��6�ɓ�ǀ�������Or�
��k	jY���W#ga.����fi��<KȄ2�5��"���� �����'���A׶�Ύ�ڏ�g6������:hE�|g�<�c�����e0����W��Y��:��h�Y�Y{��-�T�=2٫fp-Fo�z`�K�܂�Z��d�~��]��]��?t/|�!|����a)�|�ѵ����ǀ�B��lct�؇�^�o�gq�GUc[�G�Cfù���u2-�W������g��}��[��	(��6M@�~N-��XK�c�6�����0�g9g�'��AqEj@����x]0<G�����z�����Ş��^`�W�0�+(��?��̏��5X��d�ҫ��s�!���i�5p������l5�l��ܨ�2r��}c��)�u7�(��,s�I��W�p��6�w�5�+��ho��m٘
h��=��8Nn�~X�%��W=d�c@�~T7��t��~׶�+���>�%Ke=�Z��{
ͣʦ���G��������<�}T`�"�}�%�����L��uF�7�'�˜�5/�Y�%�i�;������}ܨ46�����dl��r�&�	��jq�о�\���F�ֈ������s9�À����!=���\�!���L@{{5�N�b���aY9��h�21�,M�/�J���A�^n��K@���㐕s0�M6�����wR�xЛj���B̙�?t�u���~��_2�๜�DH3�u��K�؅�j����B�3W��E�z����g=��V���TMr���<�@@ڱ���A,�����|?.����k$Y���5�ap���i/�p`5��	x/K[`�o,����3�a@���l�)����4H��W�V	`�6ƶo���yw���`쪥�iY�_'_^e��& -�&W;���1mw@9�,Hbx���Z0���\��+>����뜃�T��H�s�\��a�	R-����>�\�"�Ӑu��-֓�[�>&1W���j=�Z�U��X�:��� ��F��L�������%C�Wa���Z�c�Z�T~c�T?R���ID�̞e@91��r�w�Eӓ4�:��s28����r���շ�.�'�[�]�w�CՀ�9�t��&�l�u���^�!X�U����x~;��fPxU����c_�v0qU�[2?�9ڔ��f�j�ݚ��	ޕ�94-껗ټ	��3�Z@�2��4f*�!yd����~�"_ο����A`���M�o�jH�=X���_���c�5Lհ�7�R����
����������0�J�5Y2̓g��D@����l��cC�-4����'��\`�7�߆qz��Lf��4��`����Jkm�<��}�g���_FZ�`u�һ0��oV�a�*Z�N��wM�U�^�!{]��s_T]���es�K�y�p'ɚ koi$/�}#�������+{����t�5���֟Ӑf��=����������K��-ND=og�p�v���Þٚ$j��d���d�5� ��f�.��9ު��m�,��$4��5�����R���r��|�������=3	i6���j��x�(������h�a�:���dn{4��2���	L��^��@c��#��.M�%ַH���7BjB��'�~0�� �|�d��Kϑ����p��+o�Ƀ���$��b{��#֔������ꜥp��i#�-`��K�9'�܋��������5�:S5�y�u��L0�B��@Eh[! Y��\H�i�����Vݬ�4���t@{ͽ#֣΍���Y��3��5-�>�cE�;�J/�A
�{��	��ZM]%0����m؍��g�/��}+{b���]C
��� 1�ꏃ�S��:�w�0(��� �tuJ1<o�*��#�iYd�����Mbx�f�G�d`u��
kcߥ2G|�;.)��ޝm�\��5���f�ۇN������[uu�Z�i1����Ř�_��u��V-�@=��d���d�sx�_)+j���щa?SR 1��/�~"
5k��I��>ΧH3����C��W�oj�ڽ"E0��Z������xF���q�0�vi}]0�ߎ[�{�V���<Gv��&�@���jH���˫K�熵��Z�4�A�αW0�Z���{OH�ج�������lȰ�V�z�d`-�,��\;Ԫ��8(1*I0<V�A��{�1�*wu��~���/�T]�!"��^o�3E��̉-B���-2�%b����M��@��;���\T"<?L?���i�y�d�c����`ׁ-.��B�rN%S�"�筛(��L^�����s�`O;i�_>��?�Z�H�6��.x��O�z��M.�PoZ�����gF�1j��{y�Dh�/�s{/�S��<����i�,X�~�i"����/���ʭ�f_{Z1b8^N��^H%�W$�}^I�,İ7��<�0NU��D�����H���.M!6�%��k�?�5d��7�%B}�X>̚��v�6�[�{�Q�����N��f������Խ�"��=������b�K��������������;\#�?p�r�4�Z�lj(>o(��pN�5(d0(ԣP"�����1��ja/�n"4?j_�z�:����Ś3�Gud��j��9QF���bKF3������/p�����/�D��%�b�[��Q	r����r/!O���J0����Z�=.ך�=���7��C��h�p6"��䔣溮p�A�V[�����~>��q��0��Pnx+bG�=i�h�U��`�ka�7��A��� ��P�����B{FL�1��Í>�P���k���:dk�=/�H��j ;��du�M/�"d �T�ݬ�#��_6�}����$[��a�:]�j���XtEH��k�یf��3K���E�Z�l���f���f������3%��A-��'.B������m4k��I��x Zk����Y��S3o�%�Gh����]�ӊ���ҁ~�)�ω�^�����_ޒ�?�_ Y�������턜o�M���`��i�	i�A�%�o��0C�ؓ�A���⦷�P���ֈf�|I�]�e�p���U���@5u���حֲ�`7��9�������\��a�=Dȃ��=���=�Y�z0ň�g�,&b)��/7B�%۷=��+t��f�3��RE3Ա���2�M�?�"X`�(B{3k�D"�N��?1����)B�Q��\�;Ъ��ۿi�X���{�\���о�
�%�/�=4�֨V�e� N5��)�����P���1������Ղa���1�����i�u�`san���?�
��d�5�o�h�l��{��Z�������V���%��t��a����}P��|T�`��U3�����z��p�\ܠ���a����������d�A��j�bكa]m�X{`g-͏�z�)�"�flŃ��C�Z�SeG)�:G��o�~fç�^���hi�)����Y`���*�r`W��Ϸ�i���p�ձzN���`���h�
]���_h�!�u�-A���*
��F��'	v0ei�6�ְ������|K��7x��-����`��{K�z��W,�#4�G�!�u&�t��N�5�d���n#LUn��kX{���"6X%X�$5B���,dX�r6L�5`s�^�gk겋����[i-����l�%^3�[����ǡ�2wb/��6V"�1���#�u�2�Ab86�͆{�ӊ�;Od{⿭�Q�e�暅��$ȗ!C������ -1�����=�5d���T�y�5�Zbŀ-��4�Ϊp�Q!C��=+��i�P��A�����Ь2����s�o��r�]6Қ�x��0��:�}��6B5 �	YA���Vo�5��F��3��Yxm,B}h�Z8f!�¦���-��͖&�u�#U�w�?R�V M2̝%���,��_P��Y�pȰ��xJj$h��В�4�W�b���c�ͅ?BڢV2��q��EOu_�d8֚= �<d)�v�5���w3�B���ao�gY�0��j�"d��U�ì��{�Zy^m�#�.Ι�#�z2�xZj�9l��� 6#��`���߄=��^ B���XPW��y2�v4��D�Ze}_��-m�=S���_��X�Dhb:�A͠TxXi�f�1�w{�,[X�_ �Yk`SFIV��T��!���s;7��#\V5������@���e>@�>�+Y/��T��5!��E5�~@c�J���
��*���`�Hտ	i���ض�a=��A����J�9��R������5�y^���_�E�t� c�����4F*ZrO�~vk'��Q�iG�_���a�X�P�$`kN���xG��A=UC
 �X��P�C��þ���I`O��'�Sm_ j����	�`�f���a�*�t'��M~[�0�>=��`���������g�1�jX9�F%6�"�T^52d B�H[��_��%1��]o��	Y`��~0���k����A�BD�G\�Mj8�j�;rNc�:e�>�T���3a�x{"7��7�tyN�� �¯C��QY<c=BkǏ�`#)Bsad#�:�{X���f�#����eS:B9�IGX�	�������ΧM���_��Y��Rg��&��[����	nS����.��!��V�`Q�p����ʧH�5����?V�mC���71�裬�<�'���f����	��b����v�zv����%���
�=�+'i���o�_��+�$\Uo���;3��Ƙ�miLh����2��v<1j_ȶ {N=1�]����~�&����c�e8��u����Qɖ�
��2П!C�e�&�_@�����ݶ�/hZu5�)��6/��`����`ǱG������RÚ7��ϐH�8NC�yf��,��^䆺��B����ِ�x^����)�?�K���� S��o
�߷�&S��=xCu�<7�Z{Z0��^��5>�4m����Z���̧ �6�s�0�l��='�#VO�H��!�է����Q?T�8����˿�I=		M�\,k�`���6���Q��y��%x���t�;r8�?�w��%�b/��&���x�>o��l�S����O2����ĺo�\d|.����,�G�Y�������Ͳ�aO��M8�!C�_Ǫм����Љ��K[�ѐ�gV�f��F/B�.��rH{Ĥ%����YkO����������p��s��/k�h`Y�Y!��x�!�,�5���U��|�#���;
�5d��|��s�Ƹ�'�q�v�`pU���C]�?�'��ÿٵ!�{�Wܺ �j�r9�̍��_�׋�5Ǐ��MkO�Q#�>��yP�C�X��i���u3t#t�B����^��8�-!�H���z_�Y�k��ǘ�M�i���ݎ����hi���Wum�"��?~��\������O&db)�=D�֨*燺nE����O��[�����?F��^��q��PY�Mq����?FhM��՜(���E�:�7�U��+��80����Nl�܈tz<�f��P�Zq�/�
��#4.�k'����v\#t�����cYQ��������Er�þՊ��et���l��1�<��5����ix�Y�t`�b��n��s�Z���� �e�3���¹;���8v����Q{c>Pd5�+B���K�?�9�h�T���_��	+�`)�{�v*Y��g����0�-�����ضп��g`%�a�N9zX0X�Q�m�o�؟:����K���k:
ג�3���e�zE<S֎	��2��9ft�G�����mx �Q!atA�݊-cx]����IlN_�z�1;��req����;ˢ�"z�Vl�u=+*&��G�y.3&���Ƴ�x�E�±�����KZ�M<���7y=��A"cO�s�.�?��Α�;�>�g��6�G��-������͍G��Yn�d�{@Њ�r�#�E�KfE9��	���.��u%
qKm�>�	�s��'��2{��V�;ECƩ��Q��2�\�A����>��j�K�%]�4�(���O�C��
�(�!�)���(��,�C*HEF���B+�����,-M�d�t��{�.4�|sϽ�s�9��Pџ�ǏI�����r��޻o7Hy�v�L:���D�G�]�T�9�>04TN����ą�\����?�/��_�
�!��w�3yGy���!nc2�6{Q��y?�u&Sm��d�/�v��I/��=D���1궜T���Đ]���� �r��_�OW�x�u2D�d�`���k|?��j9-��Gk^�v����b�}�h*�.�;d�(�Z8��s�d�#?�Y����S��k ff2�]��'��B���B���59/����c�BEϒN���er�2���3,L�,��Qv0�f찔��{Lnvβ��x�]��$3���{P.3�@6���#���o��I�:�|\�a2����fd�u=�
�du�N%}Wޫ��KL>������'���ξr\���~��>�d��D ��h�O�P���_|;oS�� \�He��ԑ�!52�;�12��߂�T����
�ϔ��7*�[���|Њr�~M�˝�Ƶ���������B'GD37��/��L&�l���{OA�y�-D{=(�yޑ~=��M�I;��hDz��ɫʻ�hB����7���s�]a����k�B�����E���"�U7�{�L�*�m���	_��E�e��u*��Q��sr��j�<}yt����y���>N�Y����1�ͮ]2��u�a~$�I]�2֮��lG���+d_����2By_�h{���%2F��:���EuiV�d��v:Z�LL�����*��Ӕ�{���W<p�Ȯڢ�􊣓}�=�L2��&�{W:�'^��F���Q!�dc�D�f����WQhdvT+�������[2��_=��G��%r��!��(~�t���E�S���kG�3�������������|��Q��O�6�r�O>B�B���ީ���D���f�Su酒n_��\!��t+`���~�9sX��j�o�ҏ"� }@�d|��X_2esc��gM8�o+[S�k�λ�b*D��^Ћ��Օ��en��P��7۬��~��%���l�nf��x���<en�T��ƙ{���#��)7�q�i��r�<�2�Ľ�*�����*�M�1C�G��0�q��v]��f/���Bp��m��"�,�*�+�$�\b�����>�զ��3u_4Q�8�����C��>�@y5�?3�n�fz�e���hυ��Ƀwb�_1�~V�(���r�f��טu���(�7����&��o���b%����es��{��я�B�{?�����3ye�#D`�{w�.���g��̐�>Ѱ�'�
���Gʴ;Zt�p�@y'^P$��1�6������Ҿܯ���)ş���F�h�g� 2�?-�똛��ӻʱ6�4��n��~S�>��*���,��5r)��r=�|���\1.�R�Ky��	ʻ�~!_C�5�
�~�y5@ ��KN�L��p2I���X���PK�l{V*w��(F;��,��y)����4*�CCy�n!�~ /[E������S2�qw��O>i/$Q�Zy��"%^;�d9���+��?�q��wEX-�av��Bbv�����xO��)��2ft����h9���8'}��&�TF(k����=�K)�Gt��������r��~��BM�K��o��m���A���?A�G���$��n}D;��W�q�������2a�T�?Q�?3xC�h���F6*�)�;�\�!�>�3"�;Jy��W�e���cb� ����}�ߚ�ʭ�Ņ�"m��������6%�2�>s�d�2g�6����nB�r�}ޚ���:&�C'��oJ@�֛>�Y�K^{��߫�g��#�V{�Ɏ�;w�y��	���{q�J�c���I|t_s��{H���{ ����`&ߗ�����Q����7u�&_��D1y���!�s�P�>Rڗø=}�x��{�`�a2�[��B�,����b��n�����/�)����^�8�4_�Xh����w�r�9���غ�o�,v�Lv�q����a6���1?s�៦쳦E�'��$�b1��W(�3�>?L�j.��rY��]ղ����|�#����)�'�\�i/����a���e��R�Ek������GƱ!��i��g�,g,�>b%��q����o����af�0��U�o����r�0��?}��ٔ�0�G�?>o�;\X�(�c����Y��h<�1���7��2]�v�!܁���}�4��Xɡ��L{���Ћ�!��m��D*�Oa��{�����Hכ(l�A�}�B#��R��X�^;�,�6/Ia�ʩ_8��E���^�'誙�k��2�������S�roJ'�,H!�>Z�ߧf�K�ѕ������;���%��Z���&y�V������(��:���E8����E!����{ҼDmd���FDW+On��/|D��Gъ"%)x�#C��X���+����rS4�iwS��qb���ϓ���KE(�.2�BL8\������k����$�2�ވ�YF/�{�|⌐��OCR0���
Qt�d���!)��<�h����
����&o+���r�G_xN��]�5�!��`��wZ��!����mp��?�ɪD˿(n���xJ���r	/:X�EQ�SΓ��GE��o�_*�ם�L\���]-�����Ziڣ�K��+�/+����������\keC�R��S����	>ӵ�Z�a�,yY2:C��Ѧ#|"��3�������)�*D��!)��4�Jp���O��y�!�NV��/�`>�}:^W|���d����,M�G�Hj�|�{����Jp��=�ؕ�`Oã\���	ާ:b��c�S�/���fT`����t)Ѱ4ELp�i�=��-�׃��I�y��a��T$��-�A��4�&�l����^�q�%a�7�.�Y���������øm7%��A�4eJ�>��饧����W�d��=����ag��*D��aΏK��?��ʯ'&��_��?���K�	��Ҙ5���v���-(����f{c���+�Op���Ӱ$����9ia���w���i��F�ؗ�i|��}��ߙ0P�u��v���wV|w��|�s��>VIp�+��J�P`�w#J�����gmy�����q���U|�_ӫ	>tE����.zt�̈́�@�7*������\E(H>Zza�;�;�A��O�rI��"H�σ�:��&����������C&�?|��߯e��qoi�~%�f��(�yt�4���D���}OG�V�I|Q*{1}���_��1ȅ���8���_�k# g��	��{>�c����~"%�|�4vFϤ�|�W���&�g��ˏI�I��S���49�}{���|�Lǽ	����t�ќV�g��\x��̔�=8�*_8�9=N���p��p���?;ԯe$��T`_>�'a�H��6]�Lp���ҕ��-��Ho�������h|�2�/�^i�����7~�0�-��N�\2��;�am�����0;/��c�ߛ6��w�5��,������Q�?t(a0���<��|^���<\.N�x���\4��H��9�;����"����iX��t{��/�&hO3g����}�_��צ,��|6���'�����t�TV8��qև�?��n)���h��3����>���۰����y���4�����x�q�`��~�2k������S{�-��@�OHs{\�m�B�����c�n���2�}��cӵ��B�9��,`c����|[�|la�O��G����$���Eg��)�g��Jc8�Ƥ)"^��sHjc����ݩ-�u>e�>�ll�y�7]�Jp��+�t+�s�/�^�6L.D�}Xb�����(&8ߎ����?�3��Ke�t�0q���ٳ�`���7	�[ј.c�:��s������w	�����-�q�Ȟ�{��4J���H����|[t��t���:�ǈ;ئt�5���W��������%�������6XSڦ	��+������3ߣ>�i`�X��`㏢��{���}���4?�qqK�ޔ��9�+2�;7!���;������Ad���R��`̟��_�Jp���_�<�1k��p��k��N���+gxǕ�^C���}m��o	�%�7C���=��ྜ�ݵ�0w�^{G�����,��'���[%�����A��J��\�3]VN�y�1k�����u��f���G!2�ڜ��)�}������_xÖ����x�Ŏ|o����8�TZ'�;0e6����Bd��ϟ��d\懍ޕ0�1��	����K�t��)������k�	�7�O�M����t�2��������j柇�?�3O���
`{�+Ef��{���:N���p�cp-$��`�'��s{�R�l�9�����������]�ap!/��s(�
�������H}K�e��S8<�c"�1y�c4���y'�8����yi��Y�2�c�������}m?�Е��?ٻk��,>�6��AG�.��`���K}�n�]��#�op�(��&�9�����2�2�؈4����p�!`ϟ���_�?��0�`9ظ�l�����DY��F��P��a�!�ŉ|ś�H�:�;���]���=D��!���/e�C~�R�l�7�� �ʟ�ͤa6W{)���^�����7����g���B��wm,u�ݔ�|��v��	��q���^v!�@����o�%Ndv�s��8&>7x�濶���!��-dvx�O��u��k���1����7نY_�ȇ9��|�|����Y?��1g ��ű6&��W`��_Mc�W�ȩ~"��=aWD��be~�4FOp/�W>Mm��\�w��kl� �T�� ȟ�Q�x'���o�1��ӑ �1�ilN�1�ȝ4��k�g�O�� ����8���Y�f�c��<��λ�;�׽����w�����a6�3�2;^�k����'@�����Y�m\�Epi����� l�hDn#�B2�g�3%�ߊe֟_K$�l����B�s�F@��_Y�������5���L 2k��a��W\ڛ���[�DO���ݪa�kZL��%�.�u�E��^L��&���0��a~*fs��=��kP��q�c6~6�avl��=������I���Ƭp��JՑY����Y[r�F�V6�t�O���q	��v�0�Ȭ����Y;���9�lu;�u�}���� ��P[l��Wi�u�e"�l��ѯRf����,�Y�;��/f�뿄Ȱ7��<�2 �s��a�����Cs;v�c�g��a#��7�W}b[`��]\�����#�k<�Σ�����O!���q�+:�I`cX���'��1lf~��0�9���m��x��[�,F����1��&�[��������^BdX+���Z��i5�G��w�{=a6�M�̎�_�8���M�_ڱ{�j3d�=!$2�[n��%�~�O�c��_����y�w[�b}��ܾ=�Y���Ck��e<h�o�����4�ͺ-x�wVQ1u\3�;���*�A]��L_��t����f�UU��1�U��R��>�����x�@��s��ͮa0���4�ɺu긶�^�~��Ř���q'�'�N��ixۙu� ��A>�κy�0�m��Pud�~C!_qִ����78����2�G���2HF����Ϻ=��<;_�{��2���v��/�Ͻ�ʺ���O�yV�~�8��oH��g�.׍+�>�z��3�G�׶��!�~�.�Ks����
M�v~�g�5�xX-�h��9�����j��y������3����*�O܇��շ�0�g�������J��oh��tS�lڿ��/��]�a`O�MR!��Bꃜ�1�qo��yXAf��L���5��|��b��#�٤~�v��7haZ�4}�~������DgsX��R�͏�`-�17�k�CW��-�szc'e�p��A�;_fc���4A��A�oy}ܾh�@������~v.l7�e���?J�?���vZ�\=��e{�� ���@������Yl{�eC}��~�j����Q{� h?��3�����G���u����Y��27��;��N[�M��A�U�?w���[��x��-����P�|c5��֎����AO���A�ק��o��A�f���WY�6a����L���5iΙM�3�/�MC��G�a(!ۂ?��+!��^���3�������P�68�0���@�R���PZ?��HXq}��'����\�U�����������U�w ���==�|��/�ʴ���/j�:0�Ȋ���o�	���O��jh����'*Y��yf����.�g�a<9�c�=؂�!��阋�*h��|��;_�jO]�[�DHܓ�k��c�����T����m`��|Uͷ�TS����~/������Ӄ̎�!,��qb�
7�(��´C�W� ˔�4�c�VE�a6J�2��������?�����@���,��7/�ϗ���Ͻr���c�kcE�����>��:�#�έ��?l~���-7kh,�mJ큵/<���?:?�|�Oퟛo��o5��7�\�Wa�?X�A��c����/n~�������1�f%�߮��?�U��g����o��Ѷ��F�Jjl�w2{�ŧ�ߨ>W��~�g�M���c��P:6��h�\)��������6��0-���6'�t<S�c�U�>�|5{��Ie������4���K4���7�Ǝ��h��x��D�������|]_�������l~X�����8����x��7��~�_�9��Ch���[�d}Y>���+<_��Ξ�\H�r`�|5�����_�8�1-���7�������E��A����C�o��WUA��f��d��������<���7����ֿ�~5o��l��3�g�����,m?o��6�u�!����0����s����V<� �/W�A� K���>����맍?��4���Ii0��nA���bO�C�H�k��s����	�cp�A~������w��\���+-~�cR��Æ�X����~�?��9�_l��g���7����1׿�|�&�-~�b�*Z?��/v��1}� {�ìmܟ��ӗ���:�w?��ެ}U�޻���.g�&���g�Z� �����>ˢ�M]�aO{M�_?�~ q��t��؉өe�K��`�s��}�Xsc�͗κ�_��`�A�*�v3|U�qn���V_~/v�J}�m�s(��b�J�ώ�ͫi�r�V����}������ܶ[���boز+/�D��t���e�9-n�}ds���-�2#��L��W�Ɗ
�S4��3ne����t����_/��vr{j�̻`j��}������2~���ٗ�M����s��/|�����S��;{��6���z���>_P�9��.L���k�7���O�|����|]�n��O�/���b�/]�V������t~�}��0�d��ן���*h�l~��)�(�o8�R�^֯կ�+��M��M}�>����C�=9{ڋ��?F��~�8{:�q��Z_�t�8{��/�s��,��~f�ܚO���E�f{վl����>k����l��~9�g}c�fZ����Mt�@{��ׂ�d2ٻZs�<�q�v*���Ƌ��2/�>w�e��vܯZMsp?qc�vㅟ�����O�4�9������@�^��L���t����o)nYy_��8��ώ������;�Z�m���>k�׎B��s�����/��|��ٻ�w9s��C�07{Ӳ���z�6�X�v?����W`�?�E��l�":� ����xa6����֯��*�J_О���F�~��A��@�������uϢ׷\�������i�����7dp���x�/���>w�9��חŘ�������/=_���{��X{�.=v0=>���׃�n=����2~1G��'+�?�֣CƓ+;�NL&1��J�D�z_����v��]C��{���f�6�Y�6JÔ4�FiNc/ܾX���f�d��+�l^�H����bQ�?�#��>����\ج��l���[I��</��d�s�X���p`�h�B��-���*��c��:����G._GF����F3jh�!��>���
�&�#g�1�o�7*�4�Y�_������{i�]B�x��b�����6�ń�?�e��Q4V�yc˳4��)�:��1��\�ұ������Lm�c���q���(Ď>h͢�X<�����y��E�Ԟژ�s�W�>/���B�yiU�#��oÚ�!���uL=$"Tl=�4w��L��K�+Z<����\����]OƟ�x�⫝̸�a�_�,x|$�T����M��{�-*����8�.�Qi�1=����@e�lݡM��@);��4Ci�!D�+��!�<�.�4*� �1!D�+�n�L�U�_����?�hF�����*���?[�6r���$۪��t�Eէ�_ks.D�|k{��D&G7�a�U)�S�PcǄ	!�]��es�o4���~Z�l�֑����ۼ�a��^�5k�+�W���w��+0N��Bb��IJ�2��Z�JeJ.$}����,�W���25)�o�b���qRi��⍛D��(�-'�-jX9
n*���TZ��e���J���GN��7dܴN��?Zf*��v(�4)��k7�d�~&ά��+� �i�h1������>��!�:��'�bPO��7���� :�Ҭ�>�֘��z�N��Ҭ5uL71�E/�ar��mX"�w⼛BT$~�c�~�T�qӢ��>+�O�O��_�>��s�~��i���T�w�R?�V��Z�8,@R���%D}���6m^=Q�ozt�b_d���h^�hh5>m̅(�͐�j�Z%��n�O���ְj�03�[���cM�7�>�/��p��TZ륽j�_3�����5>P���_���NQ4�m�[��(�k��*�u�?f��[�xY�8p��4}Z>ӸJګIe�mZ�65DѴ9J�E!������|S�Թy������l�z�4�O
Q4e&���Ik����Ʈ6ylӺ�� ��ԯ��]h|^�޴�\�jZ7�2���R?��{��{)r����s]��C������>P6XY�~e j��_�4��~Fؿ���Β��Z�&���ML�P?�ٿM�g�6��$�7Z�`�X���,I��e�z���i�\���k(�Mٖ���ͳ�s�����ܛ�M����?!�iY�����wR���y����)s�����m���f��5��4/asb����)����*SŖ��,��{oR�i��^Yϙ2����7�Z�ɱ��*��
e��M��}m���� |T`_�mj�F�����[���.4����}��Lm�K����ِ�~-fձ����j����u�?��.�/㍧hj�,�]'�G��O�Gm�I��Zi�b�4,�*�M]��.�С2j^;���M��d~ޠԯ�<p�2��[iU|���OȅL�7W�jZ|���h��i�؋FT4���K��F/Z�ۢ�n�۞��De�N�rJ�կ��_������c������U����G�yiU���Qk^���Ie<��P����^�=m/ZR��O�o�p]���؋PTZ��8'�tf�
�KH��^������K�Zfȹ��o��׏���E�ߵ���)���<_m}��ct���Q�@.<�4+����y���R�I��>���5cŁ�?���_o��ڿ�ʶ�A�.���o.$�g���O�ʹ���c�X���i�@�G���D���9"̉꟒���Oj����~kQ����������x�~���LU�O�/,FiZwo���S�>!�����lj{\j�f�e�P���v���)�:J��>^���?"~X���~r�5�yX���lft0^��l^���Q��{&���������Pnӷ��sQ��n�@���R�|���ηh��s�����w�i���j~��v�
���t�KM���/��?m~�.�v�wv�M�7������P�`gf���6��y��?7��lY�
e��ڹ�oQ}ޠ�A>��ܯ���P��e�����A�y�,a�s�R�����%�>m��c�����$���A~��n��E�_����s���~)5�PֆZ_�2M����Y�a���T����6@rO���H��Vշ@L�h���}��6�-�@��U��z=@.�F��%��Dӛ�TZ�ۊ^U�����UZ��
�z�9Ye]_��KË�rJ��뼴�V�	R�:^nV�o�p���E�J�����O�ْ��,����q9g���P��\ *S��M��S�5�N��%�\������ו�H������S&�͓����ϰDΏ�|��R?�>+���?�@4�f_T}s�=�W|��D�Ʈu�ԧ]o��M�g7f��>F�q�je�h���oZj����5�e�� '��*������m����&}r�ҿ����g��=ye���u{�ƍ�����f�٪�����x/{{+��B}ޏ��Zi>�~�޾d�����+0��N���|cU_�$���q����w`��H5��U���-[qo��c�����#�g_^?Xj������vx��u�6��M㿬��:����$�4�0��t?�<"�`06���Z�C�s�U؏�9T����P=_�~v5����3����������D��g����϶UՀ�	��_q�)G���D�
�Y�|YOo������^�N�����m{��]����{|8�)����|Y��Y��kV��=��>k_z��u��_�W����&`���#�>��ox��jYs]̰���o�r��i������&�����i�������C_�������>������Σ��G�/�9��:h�Pdo�>;z���yd��	�����5~G�/y�:}`{��*蛅��M�W��R�����[	��1���t�@]�����?���K�
�Jf�^fT_=�w;���� ��ok�z{��_[L� L2;/�~��>k{��f��W�G`��eUt~�6��E� �2�g��U�x2�m;�6�Y���ȶU��t�X}=6����R�9/Ο���M����|�0���|���b��z�0��~�9����g��a� s��}^��#�����99_oE������X+x~�؂4�̦�ݼB,O栜3|B�GK��<d0�d����d�k˒��\��xr���WE��Q����������8?^b����@:W��I砘o^�x�?m?��gOj� ��I��s��Z�Op`�K7�zy�U�I/���0�GmD�x���x��~6ꑧ�g�C��\����&�����&�Ɵ��~d5fc`Z?��ì_��:�E�l�����|(�gc����:�8����|�R�8��Xm��گ�pǜe�g۔暈���1��Of��O�گf�˄9}}},��10����t�ژ�O:m���9������������Z~d��d0����y}�>Xˢ����s�����g	��u�c��/ecB}�gjO]��6��%ߏ�E���=_���U�����e���C�~c��F��o|����kN_5��c8���pㅝ/t��������*+_%��g���^ܠ��`E_�k��5�o:0޿X?X�p���*j#\���\����<M�!_�u$hZdֆi����P{�b����Oa���q)�t�ı����9�[S��	��o�aC�\����P���@}10�}�5�7ܘ��@f�O��R����?�d��&���@�Z����6G�o|o���̞߿��9�/���v��	��Q3���]w��c	���/k?�Q���e���)���t��>j��������A��wan<��F��s㯖�/�χ�"̍?��X}=�Mt���F���Xۿ��:�u����I�6&ݺ ������G5������`8^��s�y�g��6#2;������?j�]|��M�wq�M ����=uk�/�9���]��b ��Z�k}��S�H!��>��W��?�k2|L�_2[��m?��s�4�9��W�.�,?���2�x׶�y�0��t�|�������c�\p�7�	�`a-Xo�u���Ch]\������+^�-�?�1G��O˷\>î�|��ҵ)[������_�z�>B{@�
�,s�_�e�}��gm�0��C(�Tm?��3��%�G�!ۦ�C����{�~�F��'	�9Ms��9c�����z�ڿ���W�1�ɮyi��3�_-~q�W`*��}����A?��6���Q0}��	�a�L�Hp���2��#�]j�;��!�L�G��9°�h� R��D0~�@֏�g׿���s�������L��"̕���/�Oc]�G�j����c[�Ә��}�Q)����RL+�1D��VVc�J1����bZY�!*Ŵ�Cd|_d�hl[����jQ)����RL+�1D�����J�m���QW�ٲ�>�4&��o�K���ו�Ѳ���C����jѿB�,�mj�v\��t�����Z����>L�hY����U��-�!C�U}�,|�m�Oc]�G�jL���Ә����X�Vԯ�>�uE-�1[��n��uw��[_��/2D]����W�*}��bZY�!*Ŵ�CT�ie)�����lY^�������G_��u_�"CT�iee���|�O2D]����W���2�!C���Ӳ�U�������Cu�v}�u���_��ǩ�XY�����k����i�郯��Ok?�*`�,}�u���Oa]҇���ǩ�Ҳ^J�Ә�_!�'��n�yQ�m�,a�R�>����g�+_�T4}����8ӎc�2���b��V?2�l�>�<���֥L�������FF2<l����hі������ZVc���Ǖ�R�>�4}��vM��Ч��
XI}�8�~�0J��J���O������}�Z�i�mY�Q�3D�X���������a�>ZvK�K	}^��������/�ه__�����j{�y)���e��Ƽh�#���՘�~�-�%Q**�ǗfJa��2�uM_����Y�i�$z��b�\}��ͱ��
�c��1��nge׹̶Ҙ�/D�������q��u�b�)L��<P��VVcݯ/D�T����c�ܲS���}��RXA��r}u@����E@Iއ>�i�!+V6DEXH�W.I��4����2�1����P_���҇,C��<�>�7,S
w�xQ���jL)����(�_�$,��b�2
�^VcJ�.�O@I�Թ\����v}� ���1��r�z��.�q�?�3����ZY�u����W�oh��-�1Ea��ȜoF2�8���r`��e5&ՙ�	��v���P-�1]�����9e �~7���S��BW�>���q\q��6}�oF9�\��r��\�(r_���e�5�(r_���9�VP9e�~
�E��OcJ���Ecݭ�2U��ZY�i�&��j����Ê���O+�1E��OVL_��1����?�?������H�"e5�VP���e]:�����4�"L��ƺ�?���x	��~ZY�����Ǖ�B�e�"eCR��4��H]��C@U�<�}������j�����)�.I��"�ɔ㸾: �q�>�.��i���jLQ��O�+~�ۢ~ZY�i�8����f�AQ����N!(k���}��k�Be���O�"�i�(r_p�Qڪ8�Pd�K��
�N9.�0wE��O�sF��EV���RX�~p|�Ĺic�Ch�Ė����4�@U�u�bLB�*Eʆ�e+W_��bY���U}*I1&��Eʆ��>����Pg!��L������T�bL�Y�BT����Pg!)�$�YH�1	�>��p+���tQ�:��æ���E}*�^��r ����{^�����E��>�9}�U��MH��w5��� ۺ�u]_��+��T?���+.��ٲ�����r���_/�>{�~nC�����맗��~��O�a���T}J]�0D�h����2�s[�C�]��(�m�OcN|�y}�8r�V�˶ק1���m�iLї���ȟ[S?�7���ض�g?K�eK��",l+�祛��e��Ƅ>/�>�uE�,[�?��֧1Q?�7������G_��{��4VJ����uw��[�ƺ������}��q��c�Q�>d�>}�u���c�{]����ְ-�+U?d�>�-맕��RL+�1D[�J��?��g�u����m�����U��%�il[볟��Lӷ��Ѻh�ѧֹ���~ݧ�RL+�1D��VVc�J1����bZY�!*Ŵ�Cd|ߍ��%}��\Y�*`�>�.�>d���ϖ�>}�u����0�CTREE  ����������������                              Կ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`     ,      �`     -   ����OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    U�
�ZHOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  BJ�OHDR�$                                    �
     S          +         �                   m�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              D�     n      D�     o       9���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       D�     p      63     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �_�OHDR                                     *       D�     y       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �1B                            x^��1kA�_�^�)R��TK:����&פK�!+K��VPH:��)�],r��s�;�~W̻�1�r~q���Fn&\�(���Ɗ��})<]����u�B#��.T������B��/���B4Q�Be E�Q
��nw�gI�.����P�H�)��w�s\�R������)<)�nֹ���-p�'.4������H��b��4����g�h����Q��L��O���9��h`�z^e��c�(V�����TREE  ����������������K                                      "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���.DA�O!^@)$DO'�+��m�z:�E�Q*T��hl"z�B!���d�5s���_gg��v���w�'w�K$��"�M��_�5L��-x�i^PcE>=�E�udG4�/1�"��b����E��e�h��,�"�(�,�(�<�|�P\v�j��9?�K��H����(��.;g�E{�#���(��(���{������x�i6P�Mڣ�<�Z)��?H�o��G��c���+_=��A�q%� ��.������~m_훩-U;���̀�4�}�*�a��,�TqÊ���7�������f�K�^��7��
PTREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k�~�L������ڋ�
(g��e`�0/Qw��y�	7
���6��q��
��m�-5\�o>���l����㜊{.�Ho?�ჽ���� ��'�   D�     x      D�     w      D�     u      D�     v      ��
           ��
           ��
           ��
           ��
           ��
           D�     �      D�     �      D�     �      D�     �      ��
           D�     �      D�     �      D�     �      D�     �      D�     �      D�     �      D�     �      D�     �      D�     �      D�     �      D�     �   GCOL                        B162396::GSHP_cooling                 B162396::demand_space_cooling                 B162396::wood_boiler_heat                     B162396::wood_boiler_DHW              B162396::PV                   B162396::DHW_storage                  B162396::DHDC_small_heat               	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162396::cooling              B162396::heat                 B162396::electricity                  B162396::geothermal_storage                   B162396::wood                 B162396::DHW                                                B162396::electricity                                                  !               "               #               $               %               &               '       &       B162396::demand_space_cooling::cooling  (       #       B162396::demand_space_heating::heat     )              B162396::heat_storage::heat     *              B162396::DHW_storage::DHW       +              B162396::demand_hot_water::DHW  ,       1       B162396::geothermal_boreholes::geothermal_storage       -              B162396::battery::electricity   .       (       B162396::demand_electricity::electricity/               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162396::battery::electricity   @              B162396::wood_boiler_DHW::DHW   A              B162396::heat_storage::heat     B              B162396::DHW_storage::DHW       C              B162396::SCFP::DHW      D              B162396::DHDC_small_heat::DHW   E              B162396::wood_boiler_heat::heat F              B162396::DHDC_large_heat::DHW   G              B162396::ASHP_DHW::DHW  H              B162396::grid::electricity      I              B162396::PV::electricityJ              B162396::DHW_to_heat::heat      K              B162396::DHDC_medium_heat::DHW  L              B162396::wood_supply::wood      M       1       B162396::geothermal_boreholes::geothermal_storage       N               O               P               Q               R               S               T               U               V               W               X              B162396::ASHP_DHW::DHW  Y              B162396::wood_boiler_DHW::DHW   Z              B162396::ASHP::cooling  [              B162396::wood_boiler_heat::heat \              B162396::DHW_to_heat::heat      ]       )       B162396::GSHP_cooling::geothermal_storage       ^              B162396::ASHP::heat     _              B162396::GSHP_heat::heat`              B162396::GSHP_cooling::cooling  a               b               c               d               e               f               g               h               i               j               k       &       B162396::GSHP_heat::geothermal_storage  l       )       B162396::GSHP_cooling::geothermal_storage       m              B162396::ASHP::cooling  n              B162396::GSHP_heat::electricity o              B162396::ASHP::electricity      p              B162396::ASHP::heat     q              B162396::GSHP_heat::heatr       "       B162396::GSHP_cooling::electricity      s              B162396::GSHP_cooling::cooling  t               u               v               w               x               y       &       B162396::demand_space_cooling::cooling  z       #       B162396::demand_space_heating::heat     {              B162396::demand_hot_water::DHW  |       (       B162396::demand_electricity::electricity}               ~                             B162396::PV::electricity�               �               �               �               �               �               �               �               �              B162396::PV::electricity   ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        OCHK    =�
     �       +        _Netcdf4Dimid                �t��OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���sOCHK    ��
     �       +        _Netcdf4Dimid                ���OCHK    (U     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��;�OCHK    ��
     @       +        _Netcdf4Dimid                �.c�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �w�OCHK    �
     p       +        _Netcdf4Dimid                �/nOCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all �"8OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ��VOCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �a�OCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��M�OCHK         @       +        _Netcdf4Dimid             #   �3��OCHK    ]             >        NAME    $      loc_techs_balance_supply_constraint ��mOCHK    }     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��s�OCHK    ��     �       +        _Netcdf4Dimid             &     �B'BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
        (   ��
     .      ��
     -      ��
     +   1   ��
     ,   &   ��
     '   #   ��
     (      ��
     )      ��
     *   1   ��
     M      ��
     L      ��
     J      ��
     K      ��
     F      ��
     G      ��
     H      ��
     I      ��
     ?      ��
     @      ��
     A      ��
     B      ��
     C      ��
     D      ��
     E      ��
     `      ��
     _      ��
     ^      ��
     \   )   ��
     ]      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     s   "   ��
     r      ��
     q      ��
     o      ��
     p   &   ��
     k   )   ��
     l      ��
     m      ��
     n   (   ��
     |      ��
     {   &   ��
     y   #   ��
     z      ��
           ��
           ��
           ��
           ��
           ��
     �      ��
           ��
        GCOL                        B162396::SCFP::DHW                    B162396::DHDC_small_heat::DHW                 B162396::wood_supply::wood                    B162396::grid::electricity                    B162396::DHDC_large_heat::DHW                 B162396::DHDC_medium_heat::DHW                                	               
                                                                                                                                                                                                                                B162396::DHDC_medium_heat::DHW                B162396::DHDC_large_heat::DHW          )       B162396::GSHP_cooling::geothermal_storage                     B162396::wood_boiler_DHW::DHW                 B162396::ASHP::cooling                B162396::SCFP::DHW                    B162396::DHDC_small_heat::DHW                 B162396::wood_boiler_heat::heat                B162396::ASHP_DHW::DHW  !              B162396::grid::electricity      "              B162396::PV::electricity#              B162396::GSHP_cooling::cooling  $              B162396::wood_supply::wood      %              B162396::DHW_to_heat::heat      &              B162396::ASHP::heat     '              B162396::GSHP_heat::heat(               )               *               +               ,               -              B162396::ASHP_DHW       .              B162396::DHW_to_heat    /              B162396::wood_boiler_DHW0              B162396::wood_boiler_heat       1               2               3              B162396::GSHP_heat      4               5               6              B162396::GSHP_cooling   7               8               9               :               ;              B162396::GSHP_heat      <              B162396::GSHP_cooling   =              B162396::ASHP   >               ?               @               A               B               C              B162396::DHW_storage    D              B162396::batteryE              B162396::geothermal_boreholes   F              B162396::heat_storage   G               H               I               J              B162396::PV     K              B162396::SCFP   L               M               N               O               P              B162396::GSHP_heat      Q              B162396::GSHP_cooling   R              B162396::ASHP   S               T               U               V               W               X              B162396::ASHP_DHW       Y              B162396::DHW_to_heat    Z              B162396::wood_boiler_DHW[              B162396::wood_boiler_heat       \               ]               ^               _               `               a               b               c               d              B162396::ASHP_DHW       e              B162396::DHW_to_heat    f              B162396::GSHP_heat      g              B162396::GSHP_cooling   h              B162396::ASHP   i              B162396::wood_boiler_DHWj              B162396::wood_boiler_heat       k               l               m               n               o              B162396::GSHP_heat      p              B162396::GSHP_cooling   q              B162396::ASHP   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162396::ASHP_DHW       �              B162396::GSHP_cooling   �              B162396::DHDC_large_heat�              B162396::GSHP_heat      �              B162396::SCFP   �              B162396::DHDC_medium_heat       �              B162396::battery�              B162396::ASHP   �              B162396::grid   �              B162396::wood_boiler_heat       �              B162396::wood_boiler_DHW�              B162396::heat_storage   �              B162396::DHW_storage    �              B162396::PV     �              B162396::DHDC_small_heat                  ��
     '      ��
     &      ��
     $      ��
     %      ��
            ��
     !      ��
     "      ��
     #      ��
           ��
        )   ��
           ��
           ��
           ��
           ��
           ��
           ��
     0      ��
     /      ��
     -      ��
     .      ��
     3      ��
     6      ��
     =      ��
     <      ��
     ;      ��
     F      ��
     E      ��
     C      ��
     D      ��
     K      ��
     J      ��
     R      ��
     Q      ��
     P      ��
     [      ��
     Z      ��
     X      ��
     Y      ��
     j      ��
     i      ��
     g      ��
     h      ��
     d      ��
     e      ��
     f      ��
     q      ��
     p      ��
     o      O           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      O           O           O           O           O     
      O           O           O           O           O           O           O           O     7      O     6      O     4      O     5      O     1      O     2      O     3      O     +      O     ,      O     -      O     .      O     /      O     0      O     B      O     A      O     @      O     >      O     ?      O     U      O     T      O     S      O     Q      O     R      O     M      O     N      O     O      O     P      O     X      O     [      O     h      O     g      O     f      O     c      O     d      O     e      O     q      O     p      O     n      O     o      O     v      O     u      O     y      �+           �+           O     �      �+           O     �      O     �      O     �      O     �      O     �      O     �      O     �      O     �      O     �      O     �      O     �      �+     0      �+     /      �+     .      �+     +      �+     ,      �+     -      �+     &      �+     '      �+     (      �+     )      �+     *      �+           �+           �+           �+           �+           �+            �+     !      �+     "      �+     #      �+     $      �+     %      �+     ?      �+     >      �+     <      �+     =      �+     9      �+     :      �+     ;   OCHK    �     p       +        _Netcdf4Dimid             '   Ճ/OCHK   M�     �       +        _Netcdf4Dimid             (     ��h�GCOL                        B162396::wood_supply                                                                                                             	               
              B162396::DHDC_small_heat              B162396::PV                   B162396::wood_supply                  B162396::DHDC_medium_heat                     B162396::DHDC_large_heat              B162396::SCFP                 B162396::grid                                               B162396::PV                                                                                              B162396::demand_hot_water                     B162396::demand_space_cooling                 B162396::demand_electricity                   B162396::demand_space_heating                                                                !               "               #               $               %               &               '               (               )               *               +              B162396::DHW_to_heat    ,              B162396::demand_electricity     -              B162396::SCFP   .              B162396::demand_space_heating   /              B162396::battery0              B162396::geothermal_boreholes   1              B162396::PV     2              B162396::grid   3              B162396::heat_storage   4              B162396::DHW_storage    5              B162396::demand_space_cooling   6              B162396::wood_supply    7              B162396::demand_hot_water       8               9               :               ;               <               =               >              B162396::wood_boiler_DHW?              B162396::DHDC_medium_heat       @              B162396::wood_boiler_heat       A              B162396::DHDC_small_heatB              B162396::DHDC_large_heatC               D               E               F               G               H               I               J               K               L               M              B162396::wood_boiler_DHWN              B162396::DHDC_medium_heat       O              B162396::ASHP   P              B162396::ASHP_DHW       Q              B162396::GSHP_heat      R              B162396::wood_boiler_heat       S              B162396::DHDC_small_heatT              B162396::DHDC_large_heatU              B162396::GSHP_cooling   V               W               X              B162396::batteryY               Z               [              B162396::PV     \               ]               ^               _               `               a               b               c              B162396::SCFP   d              B162396::demand_space_heating   e              B162396::demand_electricity     f              B162396::PV     g              B162396::demand_space_cooling   h              B162396::demand_hot_water       i               j               k               l               m               n              B162396::demand_electricity     o              B162396::demand_space_cooling   p              B162396::demand_hot_water       q              B162396::demand_space_heating   r               s               t               u              B162396::PV     v              B162396::SCFP   w               x               y              B162396::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162396::grid   �              B162396::SCFP   �              B162396::demand_space_heating   �              B162396::DHDC_medium_heat       �              B162396::battery�              B162396::heat_storage   �              B162396::demand_electricity     �              B162396::geothermal_boreholes   �              B162396::DHW_storage    �              B162396::demand_space_cooling   �              B162396::PV     �              B162396::DHDC_small_heat�              �n     OCHK    �            +        _Netcdf4Dimid             0   ��OCHK   Ȉ     �       +        _Netcdf4Dimid             1     V�p�OCHK   ��     �       +        _Netcdf4Dimid             2     ��
OCHK    }     @       ;        NAME    !      loc_techs_finite_resource_demand ��YOCHK    �             ;        NAME    !      loc_techs_finite_resource_supply yBOCHK    �            +        _Netcdf4Dimid             5   X�XaOCHK    9\     �       +        _Netcdf4Dimid             6     �aOOCHK    �     `      +        _Netcdf4Dimid             7   ���OCHK    =     p       +        _Netcdf4Dimid             8   ��OCHK    �;            +        _Netcdf4Dimid             9   ��z�OCHK    �;             +        _Netcdf4Dimid             :   ��OCHK    �;             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    �;     @       +        _Netcdf4Dimid             <   ����OCHK    6<     @       +        _Netcdf4Dimid             =   +��OCHK    v<     @       ?        NAME    %      loc_techs_storage_initial_constraint �Vp�OCHK    �<     @       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    �<     p       +        _Netcdf4Dimid             @   h_ƁOCHK    f=     p       +        _Netcdf4Dimid             A   �8G�OCHK    �=     �       +        _Netcdf4Dimid             B   2��OCHK    �N     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �̵�OCHK    fO            I        NAME    /      locs_resource_area_capacity_per_loc_constraint T�c�OCHK    vO     p       +        _Netcdf4Dimid             G   ���ROCHK    �O     @       +        _Netcdf4Dimid             H   ���BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162396::wood_supply                  B162396::DHDC_large_heat              B162396::demand_hot_water                                                                                  	               
                                                                                                                                                                                                                                                                             B162396::DHDC_large_heat              B162396::GSHP_heat                    B162396::battery              B162396::geothermal_boreholes                 B162396::demand_hot_water                      B162396::wood_supply    !              B162396::grid   "              B162396::SCFP   #              B162396::demand_space_heating   $              B162396::DHDC_medium_heat       %              B162396::ASHP   &              B162396::heat_storage   '              B162396::ASHP_DHW       (              B162396::DHW_to_heat    )              B162396::demand_electricity     *              B162396::GSHP_cooling   +              B162396::PV     ,              B162396::wood_boiler_heat       -              B162396::wood_boiler_DHW.              B162396::demand_space_cooling   /              B162396::DHW_storage    0              B162396::DHDC_small_heat1               2               3               4               5               6               7               8               9              B162396::grid   :              B162396::SCFP   ;              B162396::DHDC_medium_heat       <              B162396::wood_supply    =              B162396::PV     >              B162396::DHDC_small_heat?              B162396::DHDC_large_heat@               A               B              B162396::GSHP_cooling   C               D               E               F              B162396::PV     G              B162396::SCFP   H               I               J               K              B162396::PV     L              B162396::SCFP   M               N               O               P               Q               R              B162396::DHW_storage    S              B162396::batteryT              B162396::geothermal_boreholes   U              B162396::heat_storage   V               W               X               Y               Z               [              B162396::DHW_storage    \              B162396::battery]              B162396::geothermal_boreholes   ^              B162396::heat_storage   _               `               a               b               c               d              B162396::DHW_storage    e              B162396::batteryf              B162396::geothermal_boreholes   g              B162396::heat_storage   h               i               j               k               l               m              B162396::DHW_storage    n              B162396::batteryo              B162396::geothermal_boreholes   p              B162396::heat_storage   q               r               s               t               u               v               w               x               y              B162396::grid   z              B162396::SCFP   {              B162396::DHDC_medium_heat       |              B162396::wood_supply    }              B162396::PV     ~              B162396::DHDC_small_heat              B162396::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162396::DHDC_small_heat�              B162396::PV     �              B162396::wood_supply    �              B162396::DHDC_medium_heat       �              B162396::DHDC_large_heat�              B162396::SCFP   �              B162396::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                                 �+     B      �+     G      �+     F      �+     L      �+     K      �+     U      �+     T      �+     R      �+     S      �+     ^      �+     ]      �+     [      �+     \      �+     g      �+     f      �+     d      �+     e      �+     p      �+     o      �+     m      �+     n      �+           �+     ~      �+     |      �+     }      �+     y      �+     z      �+     {      �+     �      �+     �      �+     �      �+     �      �+     �      �+     �      �+     �      �>           �>           �>           �>           �>           �>     	      �>     
      �>           �>           �>           �>           �>           �>           �>        GCOL                        B162396::SCFP                 B162396::wood_boiler_heat                     B162396::wood_boiler_DHW              B162396::DHDC_medium_heat                     B162396::ASHP                 B162396::ASHP_DHW                     B162396::DHW_to_heat                  B162396::PV     	              B162396::GSHP_heat      
              B162396::grid                 B162396::DHDC_small_heat              B162396::wood_supply                  B162396::DHDC_large_heat              B162396::GSHP_cooling                                                                                                                                                                       B162396::wood_boiler_DHW              B162396::DHDC_medium_heat                     B162396::ASHP                 B162396::ASHP_DHW                     B162396::GSHP_heat                    B162396::wood_boiler_heat                     B162396::DHDC_small_heat               B162396::DHDC_large_heat!              B162396::GSHP_cooling   "               #               $              B162396::PV     %               &               '              B162396 (               )               *              B162396 +               ,               -               .               /               0               1               2               3              resource4              cooling 5              electricity     6              wood    7              geothermal_storage      8              DHW     9              heat    :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G       	       GSHP_heat       H              ASHP    I              GSHP_cooling    J               K               L               M               N               O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR              demand_space_cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              ASHP_DHWn              demand_hot_watero              wood_supply     p       	       GSHP_heat       q              battery r              wood_boiler_DHW s              grid    t              DHDC_medium_heatu              DHDC_medium_cooling     v              DHDC_large_heat w              heat_storage    x              wood_boiler_heaty              demand_space_cooling    z              PV      {              DHDC_small_cooling      |              GSHP_cooling    }              DHW_storage     ~              demand_space_heating                  geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply        �>     !      �>            �>           �>           �>           �>           �>           �>           �>           �>     $      �>     '      �>     *      �>     9      �>     8      �>     6      �>     7      �>     3      �>     4      �>     5      �>     B      �>     A      �>     ?      �>     @      �>     I      �>     H   	   �>     G      �>     R      �>     Q      �>     O      �>     P      �>     �      �>     �      �>     �      �>     �      �>           �>     �      �>     �      �>     y      �>     z      �>     {      �>     |      �>     }      �>     ~      �>     m      �>     n      �>     o   	   �>     p      �>     q      �>     r      �>     s      �>     t      �>     u      �>     v      �>     w      �>     x      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``�� �ii�P`�pH�a�3������~�|���� ��Ǉ������������ f� �-2x^c`@����] ��A� ��0������DD~|��C�K�ǏB ��ޡ��A��o_ �G�x^c`x��Ç `L���ۃ0�i0 H+x^c`x�㇝�=;��vvvz?��,�����4�  �kx^c` >|����{��z{{ =#�x^e���@ o�@$&�elm�,\�k0.��%^�?:�j������6�a�N�c���a4[�i-l��lQu$���|q�"�x^c`�~��q���� >ux^�f�f�u@����
����þ޾ ��
Sx^c0f``��?���`oo�  .��x^c`x��Ǐ`?�����z{0�z0�� �x^�f``�H�f A  �x^cc``�H�f y fC��1?_�/��^�/� O��x^cbg   I 
x^KY`􂡍���� $�x^c`���J��(@$)��K #���z��� $@ ��#x^c`@�#!t5�0X�C�fTa0p���Q����"��A�"(�E<�08L��� �����
`�O�1JWffD��)�(�����
� �Z)bx^e�1 0���F<��z����M����W��h� ��U��swȨy7d��ސ��<���3nv�&O6x^c`@�YHl��d�~ ��?���z =Gx^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)��{�S����R��&εp��g�i��֌=�!��51i�t�K ��wO��]�ɹ�6����s�����Yί�^�UR^x^c`�`�@-*ȨG0ʡ ;R'ox^c`@]M�8�0�ChoTa0Hv����`�n
��D�k�4?C�P�C=CGG0�J�u?P Ç�?~<�q��\�G���@
]50�x^c�%������a	�\JJ�~����CC����]�V�u��1�2����������\����l��>d�ΰ�����wCUU��}˗/_:�܏-[��8`�` � ,�x^S�y-Hce� hy          OCHK    &P     0       +        _Netcdf4Dimid             I   1��]OCHK    VP     @       +        _Netcdf4Dimid             J   >;�EOHDR�$           �             �          ?      @ 4 4�     +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �`        �"�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        �A�            ��            �0	             �X            '���OCHK    �     �     L        DIMENSION_LIST                              �`        ��*OHDR                       ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                               {Z     �           %��  �X            �2	             ���vOHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        
8�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         T&            k)            |�            +�            ��            ��            ��            ��            �0	             �X            �2	             B]             �Q�	                                                         GCOL                        ];                   ];                   ];                   b+                   b+                   b+                   b+                   �n     	              b+     
              :                   :                   :                   b+                                  �m                                  electricity                                  �n                                                                                                             energy_per_area               energy                energy                energy_per_area               energy                energy                 �,     !              :     "              j�     #              j�     $              a6     %              j�     &              j�     '              a6     (              j�     )              j�     *              a6     +              j�     ,              j�     -              �7     .              j�     /              j�     0              a6     1              j�     2              j�     3              a6     4              j�     5              j�     6              a6     7              j�     8              j�     9              �7     :              �     ;               <              Φ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Φ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Φ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  �����������������                              �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qX�U�?~?kϚs�\kN"Z�0��s.$���H�(NZDk"MB��H�H4'""�D�֚�H���DB.$BD���8R�{��<=]������}��s}?ݗo����s�����z������[�3���[zvG|���6�����;��������>Ms�`�j�g��h����L��=����/�C2�.�������\���ZSb�sɿ��劖��^�Þ#gJC@87��[�wZsR�;w�?��;=+�w�ތ$߉^c띷"FN��J�V�����xs���kGڢ�|�y'l������g�)V��H����_�|���Z�i��m��Om�\��&��߷�[��[r$5���!���|~��g근e�c?J�N}r8'���8�y��pWh+]����'o%�O_6������;���O7<!/���E�NA̝ ���G�����;�c[W��c�y=��ί�]XI��5Z�׺��ԝ<eײ���ti������o���-�o
,��_�s�i�����C��K��ު\��C��}�XT�WP�"��>�-?_ݷ�9O����k��nm�s�M���>Uc�d�j!�Z���^^tN�^���V�6}u9��S�$��J��J���=��7��߹UG��82#!���v�����Χ���K8���w1%}o��s�ܖ��m?��%�%���76����?�9k�T\s���N�k����n���o�L
o��׺�~�+d+�rV��
��A�ﶬ=>�V�P�ew���l�<��	�ܴ���Bj��w�#�ym���)ya���,*A��:��Օ��7�wᝐK1��iW������ƛ�8��ܥ�=GH��(|�;J/�B\�u:�q�Ή��={��:��k.֜�Yu�z>)�o�B*�R{T2�`���9}qч�;�V�~8���Z�Դ�$��0n�\E�n�n����߈f�C��{��d����o4�48�S��������|J�~�p:-��W�u�7N+�yK�o�w$"tշ�>y1��lk�ݷ?�p�~�g���eg����}]C��kg��q��w���룧�Ğ������^{f�s֎9'vĜ����>ʚ�3<.v��}�]�`k����1���37+7��vb"�6��Ƭ�Q�{qh�]�|kўF�ū�j�j��}1�&ְ�K�'���_=H�&>L���R_fSʮ�J���,��k|o����9+E���)~���͋�ŋ��!ˊ=��6�
k�>�e��vो_ko�o����.���I��Z��x��[�Q{�dS�~�}��8=�p�����7'�}��t���G~~�+TL=�mj�C����◖]~B|���X1z�{�+*F��iѦW�����,�I�#�ԫ��QZ��JIW:U��dw���gh^R׽wV�}�N�!���m���:E\:w��۳�z����Ǘ,�Jl�Ŀ='G�B���^�wa�S�%|wNY�6�N��#�K�Y���Q������V�G{�������q�-��o;�6u�n됇�,�U����I+�4�I���ڑq�7�ܣ��uz�-�+W.�>���n���|������@ž�n/�|��MWr�Y�Koڶ�ޚ����������gn��`I�_��ߴ2��]\�z�G/Z�b�}�v��g�/���{M�����;A;�����E��&������� ����F-��a�SJxm�*Ȫ���=3��� տ �{_���������:���ά�n��z��Z��_���io���\���VLf�?��e����5 ˶��o��<��0�s�� �U !� Ԟ���`[LC|�@��^��?Я�	�ѣx�$�?hzX�+@�K W�� �w�,��yX���a?p�>� g@�UD+��(@c*��X �Pot���`]9��a :�;m)���g��y ,������:���]�|%2|R� )�E�"c,�w�- ��� �`~$H+�Y��x1��f���1�;����$��ؚ ���/ �����o ��p��(��� +6 ��	P�
��d���o��U���$p~`�����f5��\\N��@Z��n�=��8�����t�4��p�,��!�Ʈ��[8�#���BH��8��՛�����s^�mo_��t�K<�%&�	Ǻ^�W���i�����*�+�}8DD,吒c�9���q�Mgu/��G��2*�I�t��ݹ�t�bx*�6����r��������:i�x����e��Qm�B�z;����י�Z7�c9�ɏ���LO_9u2�N?�Yq}G��%��2�\��yIr7}���Os�nn�k���.��B�_���>C
z7�<q�H��vik2>.���.���#�6����`�%�Ҟ�{���VQN4�(�%^[�L�nu���3ȋ9�[��@�Qm���w}^=�	t�4���ίa �BL��
�7f��L�yB�g� ��*��A�0s����;���pŕ����Ax�Lh��-Y�Q�`~'��x8��?�I okT?y�~����y��U9�� 1�A�v~��E�� W�@�"�ex��k�%����%�͌ǲ�I\ΐs�� f"��B,��P#ߟ����/`�>��XG��ӑ�l��~���=ԁq��} �1�m �� )���#'�S���ǃ ?��튚a������B?k�������EN\�x�q��W�C���c[@����ڄ�a�_�
�z:@�U����A����A��T�~�1���j6�Ϙ������4ƀ���Ԛ�$���7��2��O 	8��ἡ��pL����];}��j��2���1��j�^����#��W�N�¹8������nS?�\���v~
�C����Ţ���A.��^:�+��\�^J<��9����b���\�|�0��?l?�-x��Ό���Q����ǂ������:p[֝��
��ҿ�;l�c�:0�zI!bת�ضuy����"��[> K��<�X>u�a�?q��	 �� �=*��n�E�����u�G�q�h��Z�
9菘ŵ��t3u݁1��/���pރ0���Ãuq竸>������:�r�+�;�A����u�k70������b�Q�K?�n3��6��0��,��u9��"�2�<�E�8c.y���}��*\��p~��� l��b�w�߄�Kqm���ȅQ\�����q��&��w�;���Μ���wF��`����k/SH�+������I\�8�K3QOP"P�b��{�6#o�8�HԸ6r��g���8o��:�r��׸A~�֛����������]�{-�s���M�e:�:�r�t:���0'�_�1���#���P��p���=B�����s�����1�Ջ}_A\�G=С�\��9D{���M���;�1��V���?b�#��Y���B����a!�r0?�"�uڊ�P��� ���}�������s�9~y�'�t	qݎ{���Ø���T��m[1v85]w-bơ�{הf�`�����˰T7}�x����ВoĢ��3VN�;p�?���0%P�X�bl9��T����"����o��n@j�|���Kī	1�i�/����o�E��8�~�8%���K�č�Od���N�+wV�_a��v+iޛ;�gץ\YrtI�AU��3]F�w�[guU�͔D��Ϻ�3kLǏӽ��:���;{��7�^;%[��N+��[��ո�1w��4�,���?ӳz�ok�y�˽���/�Y9��4�_H�w�ډ�כs���}q����e{�1�5�Eơ&�F��o�\��䦞���Ӧ�n�I�95�jo�E�����-��#�R���M{X��~�敿�n;v�mAʝ�����.��ϸ+�������ܺXo���#�|3+�Pɜ�_�)[��Mݧ���v�s=�n]���C+s�2�����~Y����Oq�?��c���d�����hϿ�f�h��>�#C�~@l���ǰ_���5�?���Y��O�k|C����	�v%����gI�5&}ޞ����`�v�[��ť�X�-�!:� �*����8#�-���lH���m[��B|����;�>�� ��[�֐�
��m>|M9o�z��m�^@�?�Jt?u�]�p�`�%I����������`�3��B-����c/Aۦd�1S������H���X�����	Wep�p�k�����R�����%��

2��kG�G��.�o�� �q�d��dy����9/�A���|g%HkvA��: ��,�W����,��S{b���|�#�� )�]>X��ڠ�{�Jz�Z��'8{t�"�zz��G��K/"5�n��������Wd��}�n����[�"^h޵�������7\��h���f������W���ɜ�:���O�;�X=�jK�񺴮�6i�SO�n~�碴���Kh3���z���.�]�OK�L��=o�q�U޿�b]�����W_�%X��������m���YK��0���_�����wH7/8?��-E��s���=˗�"��_�{e��~҉���M+v��23��n�e��O�٧"^�Dp�8����~S�}�b�  �۷dm�toi/J�����]���Z`�uQ}��7`{��K��_/�}���� �cD�3�Te�}*?}���]���w��3�eul.��Sue�����\|����:�Ge�V<�yˋ�R�p.*?�"������!��7
~2<a<���ԉ����t�u\.:~�4�x��ͩ���OR�^{�GM~�i�ڑ�g�\.�+���yl������5�NR#V.��{�y��o��Fݞ\�Y{�i7)nw9q�D��gO��
��y�z����<���fYb���;�T�U� N����۴�e5�9��<�;q.m��޹���w��rt���-g�������K�\��g�#bnvm
�}�r����v��=�,��Hx�{n2;�H�~n��(�~�q~ђ�O��X"٢j��W��+��x<���9�Ӟ�Qܮ�>��ݿ�<��V{�(���Q�]?y�����?�d����剌���{mr� �M�uK����ُ�����e��О���蓪��\�~^�����5�o��FV�.۹�N���b�mѓ;�xvݮ���=Y�b���d����Sv��Yz����s�a��b�QO�+���8�{�gE_wƭ�\�':�����u+��b�=�MIvo�UE�SW���]�������ƺ��7���9k<'��}4�xe���J����V5z=�'��ʒ!/ϧ�UF���(҇K�ڏ�_���ʝ���y
h.�z����(�5��<�.7���Yl���O��{����3�އ�Wv��d_c*��kR���9Ek�Ze���z��dۮl�^y�t�}��~��t^@���7�-��˕5���l��s]�,�������r������I�����(Ư}&`bh��O��.�x�l�dw�`o:����~ޙ��Ⱦ�ו�.��ubO��
�����Oz.1�؍	��[���޽@��yz�hQ��R�,�u�������7��"˵b�쀟vz.!�n�k?���ѳ���e{Vkб�}�s�����sB�(�H z.9�������W��\:��Q߱����ȡͷ3I"�m��)�k�S�E[�I;�<����F��{"�ȭH�u'W�ڲ`���d�r��|�w%��j{��2����$I��;���^����S&�ڴ㞌�3<9�O�3���ezW+��_o������6�����s��7�n�(V�_[�䙼;�<���kO�fT�+\֞�Yt/�lKۜ�D�ڼ��e��Ȏm���(<��c̙�W��|��z��PY�dn�B���o�����z����%+Vo:6���Ee�.�1Kљ[)���\�\�wƻ;�Z{�hw�Ɇ�^��;�ݪ/_՜�g<����C��'�����h;�6u����c�03�����$Cvկ��I�lb=b��%镅3$sD��.�������+ҋ~_�����G����.<_��Ά͏-�w{Ι5��8����t<�7b7uݏ7�^�	��$�����a���^}*C!��&���:n[n+QޕHa�V'�%c�����8�w�L�o�oNrm-�V��TR4�a*���I�c��O����DK(E�L�ˤ1��)s�#ʂ'���S��HF-�·AW�=ȕT�S�C�Lw��q�{�����(�1e���$��f�W�4aҲ���lZ	_R�a��i��>��oK��M E��f�S_pb]�n$�Ǩ	R�ۙ�1��^�NK��:%V��H�Ve>%$�G���a�4&�9�jzf���U(.�UXf�M*�s2S�S��8U��p@Z��N���i�n}��Դʠ��8]yt9AHf�\�<jR~�6�/-�y��Q�Ȝ�xVr�d�<�*�/d�(�*#�SȔ�� ��az��Ɨג�Kt���d��DOw�`gl��28h8T�L���-�q����<���U�[[7���ޗ�-�.�T��Z]pn]d�����gڸ������k\��1��N:idb����e4��G��Ì��n�*���PB�t+�i&�P��W��Ғ��4�7w�+|&sk[��>R�:$����G"���s���S��o�􇄚�9ݓ�:
���L(HQ�K�Z�㒢����6o�����'D�K�13��3�*���*�B�
�����&_'[�X�K*b�ʹ�T���7c{X_��-�ە�au
��tj�e�Dq�&ַ�-�g�C����5�-)4�ѩ�H�����¼|~�s��_�6��7��l�t7	E6f`ln�(K��;�Lf�����=B�B�j�Ebn��Ф���yp]����BF�W���V�,����\z��B�]���Iw'��T�3(������Є*MX%S����&UM�s�m�R��������x���Q���Ii��,���RzxM`uSj_\aJ�"T����>�L���0׈��B-��QI]����4�SS��%�eRڑ�Dϑ�By
e�FU`�68gW���:�ȤZ�\KU�j�=:�]>ix�y��1IQ�䂞q�z/%6T�j)TK���N>%y��!U�V�t*��D^�[�Ɉ��Z��h��63C��j�r��������&�=�6�����__�%�F���,��D��+J��JuS���'��Y+��c}����b[�1Տè�$���$q,rbb���T�-kq*vk�͍"5�G��wW����wM����$���*Q�c,�+�/T�U�C��E��'>������)k;����%6�xk��=$5�fL1��}�C2DZ�LBg�P|�D^5h�O�O-�╅Y*d����>~k-LV�f���+���$�Z�D�892#]���]����0�
㛂R���vWuB�Q�����
��݉,W���2'ʇA�ŔK�*��h�Ow��{Gz���!�Î/-�������|�e
!�3���M@"�l�(U��!�/ڲ{�ǻ^���Ѕ ��H������Q<G;�t}xs�?n��~`�/���]?Q>�o���5�.O�#l2�8i��^ �eb2����/��] Gx�o�`�m��; �g��,�w`� �������C Ǘ���X
p�y�� �z���# �|=���58�6m� � ��%��W�g�,�s2�1 ����	R={��$�0`�2 ˣǷXV t�W� �w���J�%���a߽o\�kK��R���4���װ<�O�؞ 8�4� ~
cA�c>Ƒ
Vl�`;���!\p_��"�lJ���!`&�O� p}�:��4��T;���|h%@ �ϙ?�a:�&��q]8���ۻ 
9��\`�簟�%�c���~ ��=��߅�V���ǭw�z���0�О��S��P�)�s�8�!�,�����N`^9[��=+��-_����0U^sB/A�[`��m�J�pZ�cꪃ�z�x6}��;
����s��c;�+ݮ7Z�ٔw�U�0z��*�Ͳ3_����>�E~.��� ���e9�]_����v�=� xwS.��Z��y�{/m��l������W�;>&U�Ǿ)���.��
����[�@:466����ut|�Q�����5�m�Cڌ��;��Ko����f��ֻ��������%v��~������G�w�����wX���|�x������)���5	���
O�/���۠.�ܝ[���y���5t��@�;�����S_�u]���<$g�&�8�1��䮋��r4���g������ ����!��HH�mf��`ˍ���);����[ae�)P� ,k�ܱ�`��W�qN�/���� ��ߊ����I<�8V���G, >D}% #��|����|Z :&�������t`a ����u�u�'�<�2�	ĩ.t����p��%�}~�\L�j �C�m�G��%u�S�^.��H� v���W�"�~l�v��'�1�>}?�i<xf����1=���ߵ��D�ձ%@mC=�A�d�� �*�
P���kQZ0�cl�gQT8�Դ1��HBM8��^��o��Q���1$���Cc>�W��"�[??��zuBty�@��+�}�eNN�y�:�A�#'`=n�P;.�N�q�L��b�
���ۏ�D��D�����x��������a<�������߾��ṇg��-�+�6\� �qΗ!�p������7���[��ǳ:��i�����9�d����+���>b���w��2}�?�GC��ip�ۆ�)8��OoS ����t:$/\2 bQ/�q�;����s��V/�5��8IDL�qČ�݋���i7[ޘ>'����p���<a?:�\�w��ˈ�������,�K���6���"���r�MԄ��&��73�{�h3ƸہYo􋘿��Z����8�w��.��r���X�\4hz:����� ���8�T�R�u���|������X��g�Y�@y�������p@�>�
3VaL�9b\7I���p-�8uu�,揜�{ ԋ��qS�E��A�#��R���/pl.�>w�c��'
u��<5��D��� &po�:p}Ôc_'�M�t�`.�~�N>�s�e�-�'�i��p�[����� �C.�M<�w�c��<�|�G޾��*FL5���P��맟���*�����8��'o����-��>	sގ�����g�J���P��a�p��~s��E�c��q��\�p?tu��j���j�u���c?��t�Oqo��T�
<3��~_`���X8�Ǎn��q8�s<�C���M�,z���	���G�B~�=V�"�ˇ��O���i�Ɖ�w6=|���������pS�s�:C╊pY�G�"�^g��,���<CA�l���ެ���"�ac��$�+̩�#���/1�����q=�ưT��o̢�"S���a&�Bo��Wćw��[ݢ�<��;��*y��XXAAÐ��+����ם�g���;�c���yA�P)(�ԡv�5��4���P��To&�?I�\�%�B�v����S��5�Ky�İ��/���&Έ�X�^t�x�5������B�}���}Y����6���կS�/
b4a���J���YI`$���#%�1ah�G�1~(�_V��,����Ǉ��Vt�0\)~����M���Җ�+IS\�#�˫;1@*j�ਤ����4�rYAZjg+E��/'F�i4A�-!��� ��i��.�``%�ྋ�U. *��T�ѱ�B%��J ؜��Ij)`H��c��0��(���W���҅�e5����U����x��-m�J�)���<x�ɆG��'�a�����9�W�� ��������,��p��Dh�ȥyЖ`�e�վ)�9%�B��\:^��f��-��>5�&���X�7�@�����d��ahf�@�&�k����*z�Ѻ2i�b�d"�2}&P�}��2m2dG�NR}+JR�."��+1�ԍ�M�_R
�j���'O�sx�ּ�� UF\XJ?�窠d����C[E)U���l2k�<HH&P�4�zI��а��Q����B�jaJ������Rc�t�U�3�Lp�f�[M������'¨o�XNr�ߘ�M����O�MR}d�F�(��$aVC�OO��4�o��$9�&3��[ܴi�R�XŤ[X��0���C��m)��Qιq�9�N��
nO�r��)$d5�3�%�M6���@���4A�*8�>T�Dzś\�vW�YY�6N>��r1����&�Y��|��{!�Q�q�e���s8����t?Bd���)����R��B>;�0�WM���z�dVvǽ��� ����8��#c%�Q}8�9�N �s\�c�����7˹���R6Ŷօ��~�	�Z�f�U�L�c��z�D���4ӕPJ��sK�Z��@&XZ��3���vg(���O0p�ڻ8��2���L�v5!��[c�w��.nZ��j"�T:�<f˵�т�<�M�l��L�&��'�=�\�0
o�\��3�	\D�t��3�[�a����s�����u�rvq��a�y;��nB��C��M���S4�A�+Y�oa	�&��9>,kq�<�7�S*f�1�Y�._z�(ϔQ��婵Aި��P7��eum��[���gͯ�m,�g��Z�&���d_v�;ş��J��;�ӟ���O����]9j2���gr
mA���B
�֛��S�3�6�Zc[�&و�~ʅC�bO��!+��3�,s��Y<�	Ϛ3ɖ�r�loZd+��#�����f�@�\ok�%�CX��>tS��)[ϳ���Li&�������t��R��!yU%l:m�ms��{;Xq=/+���`G��9ID�=��5<�3�<@q����G�y�u��X^�>�I�kH��xD�>a|w2/N�s��bw�0�.�ɼdn,%J��q
�y��b��,�MJ⸏F
m�y������F�5�ȪO�ӇGĔ�b-%N��a�"UF)G]MiT�)Q4NcG.E��YO���yNi"��C�!���b��x�LYHc�`�i��n�ɡdEu��uTN�l�M��6���6�u�]h��8��}�N>�T��6q��b���a'�9��~v�q�MTf�Ԥ�T�RJbW��u��T�項��;�0�(��x^\M���V�y͹��.�<�Hi�ZyY�eb_/�J�J���M9�d�AN�F,���e��	�Kxl�H��}�U!<�O9�8nd���Xܪ�L�Q��(%83�@�/��IT
����H �ݒ�0q��F8��
^�_{HX���s��ؼ�DOU���r,�%�[d���3)dG�|9�ù<�
+ׇ����5�kفf)!��A��(e�y�����h�$ݿ����۟�7ܯ��R������[��6�ו��R�#��!~����fj�ʯ6��N���u�	��-}hl���������0gP=�l=�CKU�DrY(Ť ��T������Z�V�Ȅ@Qm�d��S&oJL�4z�K)zZg8+?'����r��*���7��w��v�QZ�Y�z/����j���6�U::F�ODW���j
/�-�0Qr}�	����<ɨEUb�0}��q�NF�_�W����)�+bh�v��hm4�8ŭ���5��51���XcN�H��%�R��.eN�gg�k:�Ek�2��j�1$6�Hn���z]��Q��\��m׆���x(i�� �_T���뎩�����kY�a�@�{�GN$c�D.��q/��J��`��`~a�6�7�܏?��VS������^u*[{j���uɓ�ǻH\NM��8.�N���T����lZNSm�s/�Ջu�i	,qܨB�R�]!�g��Ԧr�̔���+����
�5���Rv�kǰ���؝є�X����hHu�w�
j���r�x.�M��6b�hȻc��)�F�0@��T[R.�>���j�O��O�H�Xyn)�
[�K-Y� �H�<u�Y��P��>��.�oJ��ˤ�XE�8e�ܹ�HPw$2�s��-�̄��a�_����)�׏AoI��%��pdd�"�R�zԹ$���t���|PZ�UJ/�-�w��i%2sOڄ�'��m�n�d�'�Q�L��m����ȥ��������������f?��Oj"�gd���1�pߝ��҄�5}԰q�D�5ՒMV1���,�̘!�ih�/��Z�zJ���ReLVyWY.���bd�����nJF�W_��f����zM�s�-z?ATW�A9����������JT����^}������ �TZ���[œ3|%q\���(��eb�0��Į~A��/����Ț�^���N���ʉV��TW�4��7�4?ݩ;������B���yT/��E���\������*%#<ek����V�m��ф�:!�����v*d���AR���T��LƏ�5$RL�>)]!�M��٦���)��η&gB�)��jc�Z��.K���U�����ď�&f4���M�7�$^��ӕВn�����}Zy�`=����"Z��Z�}c�c���^��C~�qTrӽt��]\��]�R[�"�VVU���Z,�)��|�Tw�P]�3��orj��iv���(���R�/QΒ���{�$:���4��F��s�k)�AYV�V.,��[]���9�aui����^E�T�л7��<`J��F��U���n�@[XMr�x�19�)k�����5��\|k��	�&�s�T=;�W�5�Jr2�UQ�JC�*���չ��.�
�Nk	��N裡'�)AU���N���T=-�Pm�e��8���`�0�o��*��41���5JM�I�lIjhS����}��"�y^[�V���!	�馨�PQ���Qn֨\Y����`�30-�_�&򡳺'i��L����Q�ң"G��3}Ǻq�&�e!�N�n�@k��$�f<G��`3�#�Ý,?ᄊ����yx0��s�1"'g?��آԦz����*w������LǓ��_��i#����<�'���s����'y�l�0� t� �탶bw����\�r!$?j��b��x�O�צ?;����ϲL�Ε��/�X78��+���� Y\�x�.fa27����-6�
�k#@��� ������7N��ǹ���ڋuoD,=��_���`�܃?�G��fǆ�z��k����=0���Svas�S�u�f�~����q�l<xe#Aط�=�����և�����G'�s��L��{�G`��W�>~���a{|���K�bc���F�_���%<G����x�q|n��౯����=x�S�~�����.3 �0i�m�m/�p�IZp�U�b���Oǿ��� ��1ڳ�O�<��nI�?>��#g?LZ6�U�e��
3I��$�b�B�s$��6t�Oߎ�^���U�u�TAPR�9��U�A���{K|�c�������U*���Ƀ��Sxd6t�����F0���A8g�ْK�&�B�e�������A��f.=��q���ط2��bǖn����m�S��ED�e0���N�gT�u�D`�)�]6a��)��sQT�j��F�o�c��ƍ �IZ�2[_���	�Uc�5��o�΄��8J
x�%�$n��c�>^�	;./�y���9�R ��m8�<wE�ߌ@Rl�9nT���3�~5��K����U �z�� z��Eq�б�m�{�2���&/x�B���K�` Ǝ��N(*9{<�� �X��L�P1�s���[n�U�uVD��	���
�՘۫�I��T�H�*�b�;��8��&7p�^U�z�7���,�9x�]GR`�������9�?������U
_!VH�2O�#�9�	���qMu`������C����^���/q^��]�����B��!g�N(�)ib�^O����
�q��]�#q;���B>�L���؅>���pqS�1o܊�"7b�3�����]b(���~�X�
�/��$84��V�@ݡn�ր�xVal3�N놪��l�i.��σX~2�AHqh��������1ރ�Oz��X���}x���zxorǆ����.�-�k������ۋq�p���j��!�S����Rl��p��s����>7�w
�E:�a�n�_�c�u��:��1��m���s$ؑ�?Z������_��O�Ἔ{������qcN��YG.���!����G;�Xv����\R��:�]������g0ߨ�߿ g��nz��7��������9������0�=���Z�>�Nű�)��t�-�>`L.��;^F?�x(���F�l���ٯ=�������?S �"���~�u��vיӨ-�ȳ �t�����6�"nc�'�q��ֻ���r�#'�j�4���E���m+�]Q���:���^���.�����5�Rۆ��R���Z���^,GMp�s�c�t,��~C����{v�ڮz�o"�1� N ����E�xN^Xԁyn±���1��70��A2���V;�ｘ��@Y���v�=�|��� 8��lB>0ڀz��-�b��މ�>�9�>�b?I�(̾�k1�'��9���G 
���{��W���Z�*?^�mq�G�����K�)��0�N��.�ts���.���F\7�\@nD�����@LH�`�zLl,��~���7vhҹi��z���
c�L?��;�X����o��k���	rp�Q�qv����ȴF:�����t���4��ۃ6�;چv���!��h$Ǿy�q֟
���r�'p�aL��2��q�7YG�Z��7�l�ЛyiMB�-��V�!�$�7��Aͮ�2������8{X����r����Kؙ9e>���4��8R.�S9�ә�hҹ���5��+$�}u������<oM�b`�bp���47�F���7�*2&�|I]���dU�e���2��|��d9-����f�����)Tj�Ɛ�
�� �(S���L��hPV��>;U���Wv���m��J�_^�$�ϻv$���H�/7��1)�9��t��o�.���'~�YȜ�s�J�jUm�AUIG@��\�Q}���$���l6��X�IUF<�#8�I���'�dD�l商r��v�dviШ�oC�k���|Ǡ��1ʩp���Lo.LL�����c�;̆BQ�;�-�q<�Y�$QEi{�&c� ����X�mN����g=R,���Xu�Zq��Y��&���<�ɹ��5�)5�kP:6�s��S��X�خ��6V���g�����x$�\�z�=.�Ag1���zn�/�mă�^}���	��r(�N�c2�%L�u��h��d��"��Ӝ��SR�t���u�d�Ǥ@	��Q?ۃo���3aL[�R���Q��aE($�څ����5� z���m�)(�o�&Ԧ��$���*hJA_8�u[��|g�ӌ�V,�Ri��ZM����ɑ�yÌM9�ɒT��z�S�*_�,S�.��������r	���e�NTfl�����ޭǽ����k�K����Ff�;��/�it2�{ss�CEؔj<�-�ϋk���Y{9emM|_V|"��&̯,ߵ�)�>�Ude�B�r��k�����l/z����!�)$}9���>)ޙZh�X���6Jq�w`C�?���!��mM�1ݟXO/6[��:[|.�����e�&�Bţ�K֠���Ʀ#5�����HK�S��"�e����B��L�&�1�$i�9zHL�xd��r�È�q����$׉��q�2F���r����:�8XL���C�
�ALI��┄��$|��p	7�!S�-UP"k-���wI$W>ҩ��Ie��,��I��O�9s��e�,Ft�(���
EY�5�TC�5���
�FئӍ�Q�P��[.No��F����˸��H�IC:�#-O�"����fk��T��MTW��[u1q�ɄCV�;70��B��e��E�����L�;M����ꡂ���p��m��u�Jr��@c�f�4��c�R��!&�[�291n$kbr(�8o�����"s��l�U���agqT��,����V�����mm��|�.$�<�6�ӚIQ��ɨ,����V�"Y("wb��-	bM`���e9bYM��T�%fM��F����C$��˩��
i�"�^%p�+��t�5!QE���c��c$DrwV%yr�ZG��t=��
n9��F�O��c�iޮSmdkY�b04Wƨ+.#ON�t]~B��'M�n�%&�N���K6���L�T7���F�������Z]�k�A�h�!+�-I������:�__F��2uRr�ŵ����/	%��3Vr���ܝ߮k��Ŏ[�V��Ro�'��ybV��$&��t1y�b�9_05�,v�)�OJ�W��]�̪�kP���>$��p��~bA��%���\/��Z�2��]-}�$�W����-DCM&K���
!�/M��Y��p�$շ�I���ޡ�qŧq�⊶T]EI0I'�����P��L��k����c$!��T�K�4�qvg�����ş8<l�����^9F^��M�gT{�5w�[H�r��1�JS��t�@qYgj�sb���0INR��c2��I�TER��6D��=���A�0P���-�.!�Ⱦ�8Aqm�����u��D������n�H�x��<�l���ٚu��)hg�-�U�D����&��T��ӛ�N�]� Xlʈ%�M��rU9�ޅL2�+3Kē���&q��C�O��g�')���\���1�	�Ň�qUA�!�&�.�֣	����
JpL7ũVc��ԄH	�Ic-��#�S�taζ����Ϯ"�D�'He����z�hX,�D��oS'+˦�8Q���NH�f�3,Zw���An�ϲ�P-a���$8������������ѩ������t��ɝ��4��h)Ջ3��C	
]�RLiMI�+s���)e�Y=�"���AL/Ӌ��X�ݢ#��'T3�[��o�ѩ�dr���f	̵r5)<�59�f�n�c�j�sC�:��ҵ�{o�d����".Xs�\���I8	�'�D"Dz⤅k!јD��'M"B$�5��k!-�	4��5'bs "!"�D\����T��;�?��������<����u��y�����\����+ʓ�Y܂)�9%���11�`�:����A��Rqt.��O%Dz4��gG��Z�I�
CEA���*%�����P�8� pR$ZyS��,nU��/�q8��4��D��X١�Fw~�o91f�0���,�N��|&I����KHpJ�/h�H��2�ָxyD��3뻹�/kXC��2:yN�R��*J=���4>25�oS��҉��6�4����B흱=#�����(k�"g��`��	SKxzg��C�M��H"�ÜL�Lg/'�������^ѹA��z�����[��M�Li�^��y����@)�ږ�6�&����lch|���`*��x�l{͘�*L�$i����˪Kܨ
�q����ݔ ɨjV�F�����J��\��ACa�����>{�>CK.i��d�VEP��E�S<�R�oo$-g�T��UK���)S��US�g	�$�Ɠx�����v�/l�� �k􌶉PuI91ַ$��ַ^<I���5K�KeyVKh�������5����y�z�XJvT_	�֛H�	�	H ���D�å֥~�"DV��� �����+��fu� �H;�Y��q���k0��L��F!Hɔ0Bg���l񩟴���r�ε��rc]gu򠢲��Ж]E�-��g�L�&���:��^��غ�)�P_ocD_l3�S�����\��C+M
ov%�����d���3����*lqA�q"�6wA����lK1keC�ɔֶ {[a��*�թΩ2i$_cӓ�49Q�Q�JvV:��S�YQ�S��^�xb 3Y�ZTҧuf�t��I���4�<����P$�G;�b�m}n&��Ҙ4n|d�H�PCΓU�]�4,B,���Ma��+�~I�bR��[��I�]��Z������ƿ����9��?o׬	gg�ݫ�NnӤ���v��J��{�N*��Ők����z"Í�#|A���?[�	O10\��҄�1�ַƗ�`�gy�Qm.��$]��-�I�nv&��'�1��sb$Q������@c�AM� �FVsp$�ͩR��_��/��q:^gpOܰ%�=�Q��`��R:X�II�9�:�M0��V�|�kvI���U%i�aF^�����-���by��.#2Aa�Q@�NFJ��
'K�S�KK�-y���֢�	�KM?�21�ʻ?F�Vu'{WF38�^�B%,ɤ�ui���+|cB��C�����Nc�2A��S<Z�FI7�0:�9jM�8X:���Z^D���/v�V��%��#�Z q�T&��Y9U���l�U?�L���ā˫'��I�vy����0L�k�m��\�sop�{���7(���dB遽�\���*i���`�Z]�d��sR"����������_"f�1�9�~��?��+��A��j @��q9`�t�o�0��*���20�wc}@,��|<�����&�����_G��d�f���f߀�[>MB*�d^�t &#�љ^���o��/�8� �e0���3@�)��?��C1����쫜y�k ���PI�� ��������.�G�~�/< �!��1@���� 뮠>�:		��X/���e�3�Z�\ف�G��v�[az�J��09�(g|�����������k'O\�8��<QpV
��kP�� ]h�&&�`0@�ͣ���`z��r@�u ,��� �E��' �3���� `�Sؿ�Z��p 7���i�]���a7<�>��k�Q�oa�y.��m�zva{��8����1W8��c�Iؾ�����0a!�l�ރ��ِ`�A��X�Kl+2���8X�ZįD�K �)qpj' q@�p%��÷��{��LГ!,e�{|l`�n)���~n#����m�֭=��J�w�.;�O[];��{�T#�l]]� �;���ο~�͞��|a���	�>��cO s-�a�I���������Hc\���7�,��b+.x�yӘ
&ݶ�6`�`B�<=�'�xw��_ܸ�7Cw�P�F�<�Ti�eO-��<�Z��>���7g���Z3)�G����\�>�:�I�'����}L�[D�Yԭ�tN�c,��x�I��c��yoŻ����_ �����铠y��QD��w�c,���������O�� T����"��UQ���6Pk#��{��*����� �x�5"��@��X�T��b�o�'��R�V� +�9��x��?.���p������q���ql
`u-�~P� ��Xiuf�(�{;����s�|��f�*L[%�_��0�|^ ���:�h1�` ��ƘE�0��A|]<������XwƔ�bB��A<E[���0�lũ�y�p��X$���/� A�G���hG�X��~���b�(����F�^��X�ҏ��͒��i�Կϱ_�p���1����) 2���w�ǎ�ۆ *�-�wԑ��d��[�3����ps��f� �.`��b�Џv伹� k06�8��.Ħ��0-̔�,�)�lA|�0�;�.Qڊa�8;���u q���EǗ�Q��?E�?)b�G�99�k�6���������a�K�K� &����%NC�i3z�����'�)���<����u��OO���!ȷuo���}q�A�v</!��;���}�'�vX�?;d7�����s0%��ȱ�1�<�y�֡�����X��~����� b�ߵ����v���lÈ��;�Tm r�#��m�rB�a��q����������'�Gم��V`��an8�ػ���~�Qs%w�<���!�Vc���P׏��?���0n��>A3����/�I�W��^����
p��B��s���q*���M���k�k9��� �?����/�Ո����<K��"�pl�1�������u?a]߹�fl	��x1�S��O̜��A��ܘum���s��vG�z�]���a�h7��̾O�+D��1���Eh�@l�bız�b��҂�ӛ�]��8�;���S�gf��}��b�����"�{��7q�2�c�#��e��=~d�?���~����	�ƚo �D`h"O��{�G���R���� �X0o�����δ��|�>�ɑ�1��6Wp���瀬���9��#��D�"�,�{|���qws:�rˏhqF烨?��yt�,r��g��;h�� 
c�_�v��&�=�=ǜ�0��7��㧎��i�zf�u_^��&���m�Ly�����g���R�p~tf�_.�������z�����gq(w��?_�>�r�PN���!�����uS!��A�`�b�����^.ɧ�� �9�4�5QP��]�pc��F�$�]BJ
��b�*Y��!�ʊc��!!�Q�Σ�=g<bB_5Y=��S1�kϵT%�%�l�}�6a):���3F�������4C�-��T�^P�MΦ�zbY��n>��`rE��N�+����(�W|8���׫��t��*]����zu��L�V�3���ndboz�?��X��#5Phf��;7$inפ(���v[���ץ-\�1'8��d���k~m{C�ER��j��V�s�+�=ZI�A�Ctְ֍�(�P$w5�'Ӛ'�����M�`������j�{%x�%6��(?7#�@��
պ�yY	%�`�F&L2Pr������T��¡�Z;��#\��Y�0�UeY�6V����^A�æ@�h~8�?X��q��qM�9�-���W�
̐;�R^�&��c�'�:�'ͷ
&��/P�\�B�o��Up��x%��1�ӯ�f���J3O��j2:�n���TV���'�u0\	Vf$B��>7�蝚�/�7�Y�lp��B�U!W��^����ez�� �h0pI�� fI'DVg���ˋGS5�D2'���
�#�4�$�!�!�>�!S+���s��nTհI�8.��G:5�h��b҄EՑT��$�K�c�����!��(o�n_��ie3�Rn�WfY{kI����0�,zlu�t����
�I�����Ic����v���Q���Ir(��!��e�S�D)ե�r��L�!co��;VZ'��
j���b�4��c��=,��؝�	f7K�wOJ�o<c�b�'ר���v�ٔH%����ޒ�X{ȨN85����i�J�����H�KR�R��b����)ˠ)�����6��Vg�b�����L��쏗�Ai�~q�2���6:��+[��ҥ�xi�CʠP*2F�c���2�T�̝ӯ#��e��ִ�rn��'��!%DG�R{�t�"��b�e��I�kDB�G�h#MH4	�S��!�ɱ=��4u�<,�9�tr���'`�K�R�{TEE�Y(L`���)E֘0!���HIT$���$eՐ4�$]�:�'Ƥ���b�>�)�S��ޮR��XH�ruJ�pU�E��,P���5B%�A��!��u��4ݵ�U���	7�b��JX(g]*�:iUb-?-��E�k�)�>	
Co�L5a���6��5iy�x&[Y8P�b��hNz6}�H�0�\bU!�@YC\��ؗ.S�rd,�{CP��B2e֨+�;���Uʌ�������èlH��"�F��Xa	ua��A����*RxVK�ZF#ˈ�6�!�M�ܙΎ�9+Tپl�K���䮊
�҅HZ9��T��;](��)8�UO|P��fXE�`�&�*e��0qX&���EI�*B�����Ul�=��f�}4����ԅ��!��*e田�7X�((��(��F~g������r�.4B�9��*)�f'��U�Y�7��,?�J��"�t	^�ƈfr��B,+cx��¦"�a�AE~d�"��MR�"T�8�yvU�&L5Y6!��o�&�Uvr�»�M%�H�9G�UڢB�X�.$�g�ıe���AY~A�@cI�,ʛ��Ϫ�E����}�hI��-YZ�[�+�Tw(JLTE�w���;Ea"u��+�9Q���K#3t��N���o�.X�S�4!F%�+�'Tb~�,L�#$$��Hɲ(3_� �(%l�����U���TƎ^��۝-#x���=�dBWR!L�Mjj:U�In��\�bdbBU7�P��r�Csh=9��	��Ӯ�N�f��2��x��?E6*��QJU�H��@JW5R�t�<����W��=';8EX�3��/W	U�Lˉ4��䨄�@!���m��L�Ԅ$P4�����iiEMs�ʙ�f(��la��l�"�״ʆ�L*z�Z����ŐRU�BU�H���;I�*��	"�e�ɲ��l�*HX&q7ʪ#RTJ�;�)��
I5�}�n�t�н/�D6L�V��8�j֘�RO��Ѝ������ ��f����)�u����f�ԭ�������:w�$xgt��"O�S<�`�ӯ!�a��[��\���b�"?4Ǹ��k�!ViEy=���&�Nn�)9�iZSG��x8;H#���T"�BPR��)FC�e��<�p�,���KzG�B	�H�et2�75T�<����X��d�P<jf+9N���Ѵ��0���PE
��B)L��"�UaLM���rj�f_�OY�i�%�J#��}�N�y�����+ �ƖPBe6�¨X��{DRvu�0��'�$��ե�.�M@30#hmc~�jB{��P�&Q9e��B�x��M��{ȣ���juS��Ru�P�-��Y3��T���j�O��y�9��<zGZw�Z����pb�k|�'�JcƵ��5���I�q�3�/ި�c�xDb /2��8�Y����L(����J��dYR���_�q}�sc�N�����mDiJL���üx6�>:��i����ٽ�@��(N�^�!h�H��#���quid�pwS�\���7�8��܋{*z�ڤ���x�*�"/
5�5��c4yd���CP�v()�� �OO;?F��Q�eI$N�'݂M����*5��5H�Qے�y�Fq��կ�]�65���؈�V���Z)��N	�o+k��9��9.q���y�1��k.��ǹ�5H�Yi�S�<�h�ZG���vT�t6��1��ay�K�.^iL��xi^m�(�L.�ԧ�)4��P�f��LQiN��4�xJ�@s}�W�\���"�WG�%Dz�G'C,��
�R@A�>�CY,�����-ml��V]��^Ra��S�]hr�2�f�7����^�h��&r��y
�[%�����Qٕ�
�]0���h�X#F*���y�~���H4bMpVyp+I��~9q��\��7{�<���F�����T�*��.��YV�D��Nd�v�v��"�kaѐx�)<-JkM����Y������	W�Dz�����
�M�6�۬���(Ixb����;����G;ibM,�b*T�"3��y�D���L��<}Pi$�<$&�O0��?�>��1�&r,���ȐF��BQnߘ��7�TA�>:��R4!0�t��CxdPbj{lԈڝm��&+�Te��	^��������ڃ�U%	l6A�Y�o��u�M�*#��z���61-�_X��[�]�+-���%7�n4��XC�t�G���0��u%�AI��jE�i�j�0�ؒ����ʔr{P)DW7T�ZN����ܭ5 eg�Uq
=&F�R�Fm��=S^��Q�"OT��-�W���dExK��1��}�y:sA�=�_^k�h�Duz�Ń��9�TcRo6��S�챉�#E���P^y|�8�[N��f�F���*���#��+ĴqEzL�!aH�Z]<�Fɯ1�����Qw�6�ٍB��M���b��$��%D����6���}����I#��%p��͈�&�XƜR�/���ISN	q�r�G���Vf�����fԛ5L;o,�Ԧ��KF�]r��I� cr\ڸ$'��/��5hI�Hꏗ�X¶	mkP�;���K���sumk�O�k�z�z����'��Ȑ�ň)��l��`�N���o��R���������}�������E�Q � �/p�H`.C��6�9���؋��bY�X4q,h��!�?w��?,�����E��S �'U��/�C^!���E����|���`��~\��� k�lv���x��� ;~��	p� ��!�����`���-�XK����[x`�1�� 0�Йy����ºI ٯ��g�`�r��~�Ʊ�ı�*
��pC�����}����5H͙���QbXGQ�� �<�Xl�t�����]P��T�6� ^�@�Ct�d ������X�vm�,P�� ,oh� p��ۻ�� [� �X�ۣ��� ?c���ƛ� �.�'��u`�}�
p�4����_	p�(�����l�����!� �{؇5�l�#��C,ڰyK&<�����|XT�Vյ���jx��5�r>��-�{�a�ڏ~�Ҹvb�j� ��q3� ��o���#0��=��_���X���+��w@��Й�����P�������s���G�k�	}��������g-�{p�P�?�q�v��K�J��J�,����
�U_���b��̇7�����,�� �~y�E���Cm�L��Z�Ҋ�Cu�vx浳n�wf��:~{ͯ��������+ɗW�U߭�=�T�ԙ���e���y�f7,�32�V'͹�7�?>���� �V�,�y�m��͌��2�󭖳��g!�g/��m��Ck��z%�Lg��U���A��s̷6CG�fxy�h�n%�>� |��|8�9�q�@��-���Q���:�n�C7�Pr f�\���w0��:�,Ʉ��+���	�	-�˶Pw m�x<��v-��tѮ��oZ�S�{��߭΄տ��9����P� ��]�����+nN��bq'�����3k�0V"vD�"�C�13<�)�lb�[�W�Ę���a�`~�X��0��:����2��e�o�y ���:�g-�Sk .a����F �`�3
��9�{mA{֠�h�f�|:�Al�����K�/r����<����q����Ҍ��-�mx9ˈXOw,� �e�E�s�}��/�yԕy�e��)�
���x=��r�:�ܹ�8�^�㪝�&��|��
ڵ8����,�)�Δ>܌m�:t!�F[o#���ok�����?�h�X�G�D}�Q����ޱ�� 7��1<�9p3�Ղu���U��}�D���g�x������{=�3A���r�o��;���G��_"���^�'A��^�v�=rl�?�O��_݄�A�9�]�9.��[���ҏq�xwյܯ��}�����Z��� I��k�/���M��+2��4�/ �F`�X}����ږ�czr�� �#yq����k1'�ΤM�;�H���͘s�q��t�Lف�0}T�ױ�y�Zڶ}����Շ���]��x��=�����!�z  q؎)���$��D���َ}gӯC���$F�|��Ɉ�U� >F.X�ys�Su%�sّ������	� ��*�?�>`��b^;�|�Sp��[|�B�u�/�����ð�O�̷O��u�#�pJ�y����#�'���7 �8�^�-ڇ��h���ܦ���1�0��`�g��f#�<��u��8Θ�:C�`��%�m�Q�Gȷ���߁��ߧ�c?�O�1�����V�򯘓����@��z㽈in�O�uÐ��"�m¾0�G�8G8���f�cں����=("�ø��\u � ���?�R`:�������1OBn@����O<8w���\��Ll��1oCq�q���~��܃�j1�~y	 }�d�8��OM�}��z,���|�kw�Ȟy4�C���)+�s��5�~�JΑ�v��X3S�u�w(����Ɛ�=�p>'���?`�_����>?���g����C�����"��'Z+�H>m�D���K�1u��������{H�<��9L�02�/�Yɞ�`X����f?�]\���.M���#������0��@^hJ�!M'�*��*�*_���'BAIm�1����s�����j�4%�_J���S���4�(����Af�$�902����ȼ-�Ce��$ZY�YA91�T�7kqrP�-����UyD��l��n}�Ĩ�Vm�X%q�#��$���j�I��XknSx���|��|�@��ǟ�&�O���r�2�6��.����>�$��u21��՟K)%�>�1�v��_]_|���1R*!@Y���$s�y},��+6�ۇm�}gL����:�~�����_��8��C��R�5�b��W����#����z���W"�ؐ00��aN��p��pI9Ly���%U�}qf��'\���=C5�nu��� �Sr�*U� 	���3�	7CD����Q4�y�ˡ](��_A=z`D0�!����W:�� ��V]I�v0����Vbl�%��\�%�z�݊�,�qF�-%��P &�����q���%����r��,����>D����<�I�h|2l�J�T�H=�P�f�
+�;��nN�#5aFS�UK�<�5����Z�,� �כ���S9c�����;�bH���YS|��`a@U�����/�(L"y���di	��&�Y�V�W^��?�"v'�G��˕CN�%m�qBu��ޛ�ZRǭ�%�[Y��Qn��$�TI�f���AE���aLe���%��d��^�1��1R��T�"�ˎ�ex�tDV�:8Uy9΄Z�l�#����	
e���lQ����40����V�-�ԇa��&I~B����,�1�;�S�d�`�fLM�
�R.I��R����#���~u�z��UӘ[M�M��r�W���w��Sݠ/�6V�3�~��o�f���L�7��ձdF`��X�ԑU8�/�L�;i�M�Rw�b$�QV���Id�x$�����0�^��,[���|���U�C���DJM��/����㢂׷��Ȫn$�r�ɵ&��ZN��	'8���cN�������J'����O��[ɡ�$�K��Բ�1���k����秇4N�r��Lр�S3��"�F�����1^<��CLHa
���|u �;:�H��ե'�b��!A�A4tVS��Q�*��RI��
�Cb�K6OP��/�Ź�	J�����ژ6֐BKo�d+��6}�eM�6���V�޻�K���\��O����N6�:�F�h�h*Ǎ:Fi�z�����Ǽ�j����R�B#&��*H���6E	K_+��K�&�4℞-$pk�j��T�Np���֛
t1��0�ir�?��#�r������x*=�@�k��5t�C��|��&���D��tRiT����LU֐�AN)�VvAauL�ɟ��PL/�X�B�*e�F�F����M�`�(/��U6I�S�J��>~�p0E�*�SM�΂����o��t�#��_C����R���	���E_��D����>iJ��������Oh����+�Jk� �b�ꈃz���]��/���%�Rn�V�c�3�۳�D��|:a��b
��	��s�����!��k+b^�$�x�F�59 ��'3�6R}`)��٨�M���vj�o>��ё�]���������ji�T߫���S5�^d���\̯�.Վ�ze��tT�S�c����zzb�=�W��y�9~�p(��*�ƤZ��܄je���5�N%MjH�D_��D��T�CuO�$����>5y@_3TL���cԬ�V=]=H�
0e�ꨌ��r�U��ٴ͜�Hw����ʧm�hmavN��O��ӫ�E����Z�h�
�
�8Dr�����ۦMh#
�b�	�*VF��@�l����ɩuE,��v\��N��Ԫ�jN~*���Շ����2��r}ŕ��s��WP��@�^OMW�:r��q��t�������b(Pk	}&�8=OQ�mPrz����l�TE��U�z:[�U�d�0����H+�a�
��a��|F'�W^#
�y'Ժ�E˃%�+�5�U!�Fek�����l(O	��+dU�1mLc�<V�>�Fp���Cz�M�5j��h���Y����`�+�ܼ�jR5��B��&��%L#��t%�Ռ�}��z^3���L�pe�Ɗ:��.P�����@��lpS	���P�T�?iEJ�G�vrQ��Q�O��˵>�4�b���l�N���KoM}!����,��*���t�>8�yQj]��C[���#���m	�M9l{2���B)�ۼ�W�!4��O��|��U9ƻ^���K���6w���[OJX[?��lsN���Wc�7�4ѢAvl��Ւ��'�g�M;m#n��3����T����=7���y1�?L.�W>���{^�_�wWe��1��Zf?�W8�赞7GY����/BdI9�O�vV?�p��G��^iw��I����*����0�ɼ��㫜y��}��󢶪��n�ϝ{ ���Z9o�/���i5���܈���F>H/���
~����ԭ�?��i�N�#ξ��|���̗�/���z�����;��6*�j0o=3f^ЗqY�-���C����+RÏ�'�p�V�?q���b�o�/���O���*�/Y�U����Ԃ�O\f}p��/1ޡ\u�g�
�ܳj��Ţ�?�����,�qsyѩ��*�s��<�0�v���W{���~Y�����C���K*l[]�b�������v�����\�>k�Ӈ�1�f~3X���j}0��'�1�F��^H�Z��ә�ˎò�Ϛ���$���4o��ꇢ?�~���Ȋ�����Ҧ����?���ٞ��y�LR�/yI�{J)'�%���c��z2�/h{-�neϊ��m�*�?*mY-8>u���Q��������{�C��M���yx�k�ٞ~������Ի���^���M���=?�#¿�ɸf�w������׏>u�݅a�CK6��G��>��E�!��ƹ�gD�])�/K/�i~�Q������|d̷���9��G��A�kN�*D-T��ᙝ��\��l��]������G{	9��E�����ө����v���?x���ߋ��i_�J
7-,yY;��I�ݩ����Ö���ͺxy�+����]����Or>r}*��c�kC%����x-mc��0���Y{��(J�f��G?��9�W��~�b?�z���5P/�?G���0�65{��mg��{�3�8E��J�愔�t-�2��FY^��W�3om�l���M��_l(�~����,<�؞�s���Ri�/'�'(�s�z����������������ʢO/���z/���u�=���K�I��0��z{�w͵І��N�O�nז��Uh]�~�����g8EN�NT^���s�-�Y�J���ny�������=YF�Ҟ}��5��U��W�_�q��2��h�O�;����mn�7#JL�d��l���������Q�� ��.x<$���w!f�f�����>%ﺷ�h͞��`�F�ͨ�s�(���[TW	)'纆T1k=i���t��[�{e��K=���5�]#����y����s�0.,��u����~o8)���~ߝ��H����7>�9Q�Ҿ���t����NF$u�ݐ��ٍ���{[��	[��Kv]L�~g-�Q�7�]��7O��-���C�T��xW���1�_oj����5P2�v��ߺ�>�����B���_/���(����wp����C��m��w �:��V�Nd���`8�9� ����ysܻ���`�t�0�����%�?;���H��'0����n���e�/{F�$�H�������2Й�����g��q�u�0��RS#@��x������ �ys(@"��!��	�y��!�S�if �Ͽ��@8fW��@�����/,8�º���� scf�M�:��)������U���|0�[ �M � �s�}4<�=L���s�Ѻq���*�hl����*����Z
p��XU���듨�e�,�{IL,�a�Ж� �_ ,�^j�)E��"a�z���ׁ ���^�GO\���4 �� ^��~��ڏ�����v��X
��?u|��ǟ���I��]jx��3�kL�� �~�&Â �6]��J#T}�����<�����l�-�!��>� �7 LE T|� �^	�ы���.�"?�`�幠�����}~��Z���wV��W<��{p��D��w��� �F���m g]����=�r�1�u��9 �փ������W���n��0�%��拋��p����!�W�u���{8lG���v�X[�%��'n9ϸ`�����h�A��,8U�����IXh2��������#\��y���܃�c���Wmߡ�T��z� ��3B��6��.����O9��o{�%���FWQ"̺�<���=�Ñ����7���t�%8�G�:�)��ȉ�{���g�Sg�@֍���o;`�� x�)�(���p�'+\��� �|a�cr�p�,�a��ﮇ���e� j�ϰ�
~�>��\�/�+��]�1�˴"��E�{' ��gr/@��Xx��p�1���F�x>�c�X�R|҆�<ҽ��� ����ނ1w����E�<�1�oxqp����X�(9�D��yǦK w��E���g ����8޿p�<��8�"Vj ���S0n� �� �<����r ��BF^A��!���!��#o�!���><��s� �Y ����[�t�x�t
��*��? �;�ϋ�8v<��}�C� -�=�uu�b<N��v~��#k��<��X��̨��q����9���m�[.�<�����C>t����h���3ڌxo@�! u�}C�o���1����?<�B�xr-�����1p�g�/�r�^��Gwυ��\<�S��r�B�M���o�п��Oı���_Αf�̄?��ߧmȷ�O��ʌ �O?���{���.�"���}��Y�-�v�xf� N�Tw������吷/,f � �Ř:���Z�����sǨ���8��`�� �я̼�쟷 �j�;���8~8�Z{s�Aԏyfc������-'n��#������6��͇0�}���sл7�����ss��k������غ����3��k'^�B����8ċ�# /9��}�܃<��p���� s�������/��H9m*�Պ{��~��A*��2�7r���[��0�a���|yձ`��!�%�����W��xF~�G�=�}�a{�n�Ǩ��t��>v(�5��<��u���]<w�I�~ysl"����p��2���*����U�����)Ź���%��\�yg�c;�X��9}���4�8nO=Ў�Z��Y\��s�8�Ǽ1�P��'8��q���}�̛o�8� �AJ�� �����u���i����(3�[Xg�V�O�x�U��=��>��3��X�c pL�A�kQ��8^Y����m���yW�r���!���
��o�_N��pp��X�����X9�?�u��5Ӳ-z�܀9��\�?>�����g�}�)8^�����������=&��?`�_R�8C?;x�s⟮�Y����ڋ������}�F���Y'���6&޿�ﶫ��7����ޓ�ؕ����{�,��^r�ۼ�9�~���W�/_��~L��ڑ��8=������ץ�Y�Ƃ^�x�Xt����
ѳSR�^��mOq�ן}i�Ņ���>�9CL���-��#%/>�xjVДr4lͻ�2��:}t�/1���U[O<��A�oE�N+�p��"p��f�ч����g�{a��s.�ٖX'� �䋏�B��/���D�� q�YB��G���t��9���x����s�}��۫�7��]�-���Q�(�����ǉ�{�WZ
>���D��Ŵ�s2<�慲0��J��[4��_�2�M�==!�|�>C��)<�����\)�&.���Mdd7�|8�%�&5����xTl�W�>i
];�þ����ψ������|�å���ˁ��&��]/<��T�|��M��@�W98���Χ\�������DQGn�Ɵ�]*]�4�, 7�x���HwlL���f��ߖ�;k��~7R���IG��¡9��A�G����v�i0`ZL7��U�6����/�w��|�}F_Z��.gI��P�Ϧ��=��{�	&���8Ck5��88|Q����K�}")�nm?Lv׀�aO�� c[�7t_iPd��{6>����)��z),�Z|��/d�g�3���[m���k�ʶϾzvf� ��oÏ/o_�t^͚���Y��W�>���c=�;�^x��C����We<k^?ro�����ѦW�꽲��⤅�������WW')w�p<����j��o�_YW�C��?r{�g��M8��5���j�߾��܉�I���tcΒO�������u�N}������(lj ���h�"��GM����x�z�;?����o�#Iת�ר??,��x�o���-�WBɒ ]jx[BN�?
%�w�����/�&�wlTyd2��{޹�]����	͆���+��M����f]]��ŧ���b�Y�t�� :}í��7���=Z��%��Y=����2�~�`,���f�3��s~�ִya�U�=�:紏��������-�nk�s¶#z�|m��&�u�~�A�g&{�/����ضm�Cr���&A��w��J)�ɳ���/�����\{ʳ���+L_'�g����Ȣ�\}�zS*���Zo���;�Z7�`>��Y���tۜ��M��[m%�6������M�}��')#��cV��n��4��s0�V'S葹+����6t��z3;׳�|P��'����Rk�c�&ʢ�g�OW��g�I�d>�kv�5×�9�}��t�����zz�]��~y���n�J������Xӓ��(/e~)�{��n���o�o����ɴݔ~F�]j+y��Y>�����Uۜڻ֒N�(�
l�uG�U{�o���WCy���BR�仏79_���9�fs�ʉ:�o�'��I�����巻����vx�O��}6��U6���'[l�Wv�7	ۚ(�g�g�c��Rz�k����L�7�=?��=z����|�w�Ft�\V-�x��k�qz��������<W������֫]u�w���V$k�ƿ�l�Xk}|���GO��̼��k����|��+����B� �dd)qŃ�-W�]���������f�J��JZ?Yr�{b<'��w�fף�䦒�����=���K�*����c�s]K������dc�wս,�����s�����=_�����꠮cϝk:���kd��M?�徼��b
�󲵴����6O��OJ���� !����rNȵ���;���>�%��I�v���zn��MSF��MQ�5D�7��Ƿ�t�F�m{�^�mki׹�;��wM��9����&��0漣 EW�?�ι��v7|�N�{��Ͼ�9���D�e^�v�s	�}-���-�m����Vw��k��8���A[άρ�~JˎQv}���^6E������FS���6,_1�u95aIS�w[���5��Xt�t�cϮ�؞����W�6����*�8�vڻJ*����t}%��+�Feˬ�GW����u��E�C�]O�m�F/k����.��G<�*>�*��Ӿ�9Y�H6�ۣ�s��Z�c���oMD/���i�7\zqң�+Qb[f�-3hN�#/�=��m��=���s�g�Y]�8�E�d��ж9�C2'��*&n�q�f����\�Oo����2�:�������y����(IU�9玘�<M_�3O.xsE���5�3�>>���ܴy�+�ҫ��e��'}Eg$Ik�K��A�3�t�޶W�ۏξ�\�<��9~�姺���웳'��e��Ղؾ�����|�Zg��}�Vf�M�o�[/��~:y��z}��#��[�F]yŇ���J����i�|�Y�F���7�\6��\"���=���	�8�=��nM�M���[���k��YF��[c���&H��l�����ޕ GYg�7�֎x�u*I�tG � $�t�$�N:��A��j��@gPk�C)����* ��En��ǀ3ำ[���nMm����������h9���U���w���g��v.u�Q]8}�L�ܛ�'���cJr�tO�q�i���3�v��J�ǎJ��2>����v��۔82�'�#�����ٟ3Tg(=9&�'���"l*��y���/ė��I��ģ�7������s���F9�T�"�%h3�'�J�C[�N��'A{��^l�� 2]�Z��sXeӁ�~�ރ"O�)��s�S��#A�'�I6ՎA| �F���U�����G�Y�%�?�u	��y��j�1P�#�I\��)cd}�3��r<���'�l�#A��,��+���9V�pu�Z3)�+r��c� �,�G�H�#��Ch~!��� �P��9��t���H��U�A����R�Ҝ���E������N!/�T����I�[�R m��"�C�"�	~��U٦R/Ԧ=.��B�0�=�N���8E�$�!���D�ca�Fd���D�g��G'��I%��=�R�'���c�k �[��#R���D���#���/���J�-c�ߺ���l������N�1Ɛ#-������:����������#Z�����f�!��Wl%Z�t�Ͼ.�?Y�D�r�G��v�_!zuŠ��o�.{�h#t����m��@[�z��6�>�75��=���������p�u#p�>ĳ��?�&�c�C��W`t����A�����0�w��G�v�y�n�=̎CD;��f<{�oE�'��@v;����r����h{�ۏ�f�>Іg�A���-~�v{�wi���i�#�m�g?l���n�S=�A�$��ڟ��mẁ�������穵�Y:���D�Lj�{�:�_������<u�>G����xϳt�o�C��$�'�f�^��Cg�l:�{��}�U��Pי���?�N�,���s���9ڏ:1}w�bؘ1���:܅8�_�.����'���.{����imm4�TM�7���z�.���3�Z�5��k�~��h��fz����l}��AGa��i}��wlz�L�'�]�0�o`r��D{ל�{ϯx��o)�;2��]] ��O͚�?������O�{�SУ#��:saݴ�s�h��i����ݳ��=��u�A���5���g����Ĵ��ޥԷ�z�K{�7Q�!z��ڞs�j�ϭ�����k:��YK����s�����y�3u�6���y9�y�::ߠ����Y�տ�}�����>�ڌ��X;���b���}�ꀍ�8��8�ýs���t�,ή�%��lj�}	g�,����{I��3i'z�����/�	�hz�$h�]3����$��1�ݏۉ�:�%��6Џ���vJ�?�0zt?�{I�wj�!���J=�=ϸ�M�w!��~��}ي��5��y�a��wu����ҝ{:��o@��㎽�;د�z������y�R��9�[����
�`5p-fF�����Lي�gN'��5����[��u�[�E�a����J�XE�Lze>f�V���`�b�]�煘{�0�V�,`&���/���7�6yVN�	�:�F��"zk���p���
|��%�~f�$��V6�� ��y!�ݫ��Kx���p�4�_���k$��/�n�.�)�����O���/hgXH��D	��@~��hB����ӂA�J�8����'�<���)�|;t���������pG��?���ܯ��M��V��>���h�YP��v܁S��( ��� �g�.|>����D����߁w���u�W���]"�G�����#��]�Һ=���k"���DW�$��op�OA��؂�p�/��29���I��+�mAL�e�ϵ;0��u�w��q� �b��N��	t�@�п݀���CA�V�o����_#��c���"6���%��P��scx1]���߫_I����W�E�%�����&l]���Q�K�P?�tu9����T��p��'��f�6���#���w���&Q�o@C�m��	d��ֵs@�n@�󛒯��g+�q�3)�kJ5����s��D��`�\�J:�˰q�[��@�}&���W���WA����,f��O0��J�.�6{p��F�_��Z�a>�����5c�������:އ�q6�3���������a؅�߃39�|����<���^�e��͒��;m�~�ڏڮC_r�/Z%�	��{��j�����Hs�4��(��3#(���o��=�(Aq���Y�2����iȀ;����7d�+���x��5����ʬ���Y)���I�ޜ�ڪlWCMYYcMɔ�Zwic}E���P�n��6����J
���V�X[�]WS誫��i�.̭����Wf��yYu^�x��H�-M��&�6�ܥSk
 [�?��?����몯�˄�̺*���ݓ\�U�ٵ�����s�;%�[�B��$Cuiz�ϓ9�֛���S}eI�ON.���+2s�֔�5��8����tĐ㪫t�Ԕ�%�+\Yu�����_U.�)ɯ�LJ�Wfg���'�*&>�-KM��NH�)KK�����MI�Ը3��`�_��-L*��rJʨ���#+��<Z��9	�dۿ������f�(I�y��k�Y.iz��,3�������8�K'$W'i*s�T^��uU^�e�Pa���ƍ��D=e;�#�xS�#�>�T�k���q�O�XMe��xrc��)��*N��ʒ�!�O���=R�#w��|��G��D�>���~{�}�>*HA9�{(r��E����K��$�ڼ�J��T�m����U'}]���ە���|%�oA"�s�T4AO�c��q#)/�Ju�\�1��M�iQT�i��I&*K�Ҕ�8�'������$u�w���.J����TQ��8��uOS]0�'�q/�b�kOQyX.�	�R0���̴Z̝Zwz��<#��N7x�&f�y\�>wJGeYZ��|��ړ>�Ɠ��Y�.I2xK����Y��]W���P]�W_��T[^�P���r��V�6�������6��kˋ���4���}�y�^�O�Q_E����W�Nm�rO�>#�_��''�*�\�5%ō~w�8Sk�y��4���wAv}�kL�;�����`�ΛZ��h�St������Cm08UF}�Jo��t:�Z�VoU���h�F�Zor��F�j�.�6�{�1^��*t,cWi���zz�*Z;����2������gdy�C�a}]�*F�T�M�1�E�16;�O�>�T:�Em-�hC��É����ٶ�h�)���ȹ�j��M[�?F=��z3�ǩ�x�:���u�J1j9��C�e0!/�0��	�����*D��&V�ŵ��u20�l�:#V����T�U�ZAk�1�8Ag �`��q��hX׈!��a=>G�S�g;6QNkr�����a�"DÎ^kFk��S� f��*���h�xAg���:���t���q��`0���z�N�rt�E-���]��g�C���x���6���q&>[�`�3Zp�A��c�?�1�1�E�Ao��g�Xc8�4�+���;�!�>����N��L�V�`��̖x�1�7�V�{���C���g'��8PSAù"��c��$����gj���v�>1:� �j�]�%�B�~FM�܋���N'�@СN��3��NAc�=�B�"��t��,NA���u���xa4���h�=kС��%����Q�ip�L�z6a[���8G�݄���7��=^�qq@ߨ��'����8#�_|g���,0�j��-r=�?=�C�zq���2:���Z�v��w��w��Y�����D�����jl�Y��:�\���=���hqV��_kv��񐷩����^���|��A�j��������p�5f�
��/���C�ǳM�3�EZ ��/։�/x\��Y���ñ`��y�g�I�%"�`�y����Xu�7Z�:�7�j��}�}�j���	�YZ�a�a���	�0�%�5� ����y�J6(���!���${7�5�sbb�D^x�bA�a�{���A$�s�}82?\&�ݠ�ȸ�����Pr�������k���0�F${C��m(@)$(A��f�� �ӕ{�]%%��p�x��	�}��C�oǋ��g9��oow�o�J��x��Nl��,\�v8�ͻ��o �[h�A��p�m)k��߇���R��[b���E6�N0$'�*�o�A����Ȋx�qE�?�[�h(�[�P1}W���w(��o��ncS�+ˊvzA��H�]I0��B�򪐑A�C�a�C�l$���=��0P8�{-
� �	Pk�N(Jl�5��H�e=Ɩ���o��A��8��"��Cx�1Pd��ԃ�P	2M�2�>�~W�"��׀��w�a�a��?=*��TREE  ����������������(                       S             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       .S             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     s       7    
    is_result                               m�j�TREE  ����������������G                       VS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        5TREE  ����������������K                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        /�BATREE  ����������������!                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        nw?�OCHK          �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �N��     `�            S�            L�
VTREE  ����������������-                       	T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   WM                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        ����TREE  ����������������                       6T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     	   >��-OCHK    D�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             |�             d`             _j             Zt             Q�             �:TREE  ����������������V                       NT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     
   �d�TREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        ��TREE  ����������������!                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        
�CTREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        )yXYOCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             \             �,             �6             �@             �U             U~             bTREE  ����������������$                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �`                         Ǌ                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �`        HjTREE  ����������������                      U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �`                         |�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �`        �N!TREE  ����������������'                      (U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   !�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �`         ����TREE  ����������������                       OU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ƫ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �`     !   i��4FHDB ��        L
�       storage_cap_maxQ�     �       cost_om_annual��     �       cost_energy_cap#�     �       "cost_om_annual_investment_fraction`�     �       cost_export�     �       cost_depreciation_rateS�     �       cost_storage_cap��     �       cost_purchase�     �       cost_om_prod,     �       available_area�      �       colors`"     �       inheritance,     �       names�-     �       carrier_ratios/     �       group_cost_max�U     �       lookup_loc_carriers/Y     �       lookup_loc_techs�Z     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in,�     �       $lookup_primary_loc_tech_carriers_outC�     �        lookup_loc_techs_conversion_plusj�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps	�                                                                                                           TREE  ����������������                       [U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     #      �`     $   �8b�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �`     /      �`     0   >[q�             �5	            X�
            ��             �]�TREE  ����������������,                               oU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     &      �`     '   �0�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��A  ��j�TREE  ����������������]                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   u�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     )      �`     *   ��<OHDR $                                    X�
     l          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                                    ����  `�             vo(TREE  ����������������D                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    d�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            #�            `�            S�            ��            �            z            #�             `�             �             vzoTREE  ����������������                               <V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �B     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  `�             �             S�             � �TREE  ����������������|                               YV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     2      �`     3   ��eOCHK    0           L        DIMENSION_LIST                              �`     :   6
�^OCHK    VO            |     0   REFERENCE_LIST 6     dataset        dimension                         �              ��             �}�         �             S�             ��             �\o,TREE  ����������������                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`     5      �`     6   J]Y�OHDR0                      ?      @ 4 4�     +         �                   ;$     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��cO  ��             �              � �TREE  ����������������f                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     8      �`     9   :�%sOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �U            �� �OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         /Y             ����          S�             ��             �             ,             Pb-�TREE  ����������������s                               YW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   �*o)TREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �`     ;                    �#                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �`     <   擭HTREE  ����������������O                      4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �`     o                    d4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �`     p   ,�'�OHDRy                                     +       �`     �                    �<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �`     �   (|y�OHDR $           	              	           +2              +         �                   �]        	           ������������������������E         _Netcdf4Coordinates                                    �k��BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (E           (E        �FOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         /             �             j�             [؁_                                             x^]�9�  ��Qx?\ET�sxl�33�O�����e��_�p�O��+��;�k��;����#l�	�a/��l!�TREE  ����������������d                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�/����z)K��H.FV�H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � ��''TREE  �����������������                      (]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    =�
                   =�
                   H                   j�                   j�                   �?                                  2A                                                   !               "               #               $       \       B162396::GSHP_cooling::cooling,B162396::demand_space_cooling::cooling,B162396::ASHP::cooling    %       �       B162396::GSHP_heat::heat,B162396::ASHP::heat,B162396::DHW_to_heat::heat,B162396::demand_space_heating::heat,B162396::heat_storage::heat,B162396::wood_boiler_heat::heat &       �       B162396::demand_electricity::electricity,B162396::battery::electricity,B162396::GSHP_cooling::electricity,B162396::ASHP::electricity,B162396::ASHP_DHW::electricity,B162396::grid::electricity,B162396::PV::electricity,B162396::GSHP_heat::electricity '       �       B162396::GSHP_cooling::geothermal_storage,B162396::geothermal_boreholes::geothermal_storage,B162396::GSHP_heat::geothermal_storage      (       Y       B162396::wood_supply::wood,B162396::wood_boiler_heat::wood,B162396::wood_boiler_DHW::wood       )       �       B162396::demand_hot_water::DHW,B162396::DHDC_medium_heat::DHW,B162396::DHDC_large_heat::DHW,B162396::DHW_to_heat::DHW,B162396::ASHP_DHW::DHW,B162396::wood_boiler_DHW::DHW,B162396::DHW_storage::DHW,B162396::SCFP::DHW,B162396::DHDC_small_heat::DHW   *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162396::grid::electricity      <              B162396::SCFP::DHW      =       #       B162396::demand_space_heating::heat     >              B162396::DHDC_medium_heat::DHW  ?              B162396::battery::electricity   @              B162396::heat_storage::heat     A       (       B162396::demand_electricity::electricityB       1       B162396::geothermal_boreholes::geothermal_storage       C              B162396::DHW_storage::DHW       D       &       B162396::demand_space_cooling::cooling  E              B162396::PV::electricityF              B162396::DHDC_small_heat::DHW   G              B162396::wood_supply::wood      H              B162396::DHDC_large_heat::DHW   I              B162396::demand_hot_water::DHW  J               K              =�
     L              =�
     M              e[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162396::wood_boiler_heat::heat c              B162396::wood_boiler_DHW::DHW   d              B162396::ASHP_DHW::DHW  e              B162396::DHW_to_heat::heat      f               g               h               i               j              B162396::ASHP_DHW::electricity  k              B162396::DHW_to_heat::DHW       l              B162396::wood_boiler_DHW::wood  m              B162396::wood_boiler_heat::wood n               o              �]     p               q               r               s              B162396::GSHP_heat::electricity         0                                       OCHK    =�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /            ���OHDR�$                                    ?      @ 4 4�     +         �                   h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (E           (E        *;��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             ��             ��             ��             �5	            X�
            ��             #�             `�             �             S�             ��             �             ,             �U             �28OHDRy                                     +       (E                         ^r                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              (E        +�&�OHDRy                                     +       (E     *                    �z                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              (E     +   4�mOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �Z             ;=�                                                                                             x^]���0��-��韊X�=��
l�O���#]�Or'5�ǳ�l�ķ�1y���]r��dֲ&\[.b��b�՜��ֲX�/�VK)�X��/�����8o�̻����o�>�{�7�	�o�R�TREE  ����������������,                               �g                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A��*��<@, ��>p|�GH4;� �:'_TREE  ����������������                               Fr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K`f�f8ϰ���a��z "e-TREE  ����������������/                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������� �@��� �&$�:� �U�x9_��#�Հ �1�TREE  ����������������W                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       (E     J                    D�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              (E     L      (E     M   x�.AOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            Z�^OHDRy                                     +       (E     n                    ˕                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              (E     o   �"�OCHK             \        DIMENSION_LIST                              ��           ��         a�            !���OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         B�             ��             hh5OHDR?$                                                   +       ��            ��     �           l�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              #!:                                                        x^]�9�0Q_���E�AB������B�t,���Xvfև�⼪���/U���]��:�T,�7��T{�����U�k��M}#)�TREE  ����������������O                              |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``�p�e �\ �C���X��&�44~:?���ƏC�ǣ����@,��ObY$~2�!�S�X
��
� �)�TREE  ����������������"                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162396::GSHP_cooling::electricity                    B162396::ASHP::electricity                                   �]                                                                B162396::GSHP_heat::heat	              B162396::GSHP_cooling::cooling  
              B162396::ASHP::heat                                  =�
                   =�
                   �]                                                                                                                                                                                                                              &       B162396::GSHP_heat::geothermal_storage         *       B162396::ASHP::heat,B162396::ASHP::cooling                    B162396::GSHP_cooling::cooling                 B162396::GSHP_heat::heat!               "       )       B162396::GSHP_cooling::geothermal_storage       #               $              B162396::GSHP_heat::electricity %       "       B162396::GSHP_cooling::electricity      &              B162396::ASHP::electricity      '               (              �m     )               *              B162396::PV::electricity+               ,              �     -               .              B162396::SCFP,B162396::PV       /              3�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``�=����X	����@��
�1 ���TREE  ����������������                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ]	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ,�             C�             j�            ���jOHDRy                                     +       ��     '                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     (   cUA(OHDRy                                     +       ��     +                    /�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   �kT�OHDR�                            @    +         �                   s�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     /   ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^f``�=����X��	�H|  �;TTREE  ����������������G                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�=��ԀX	��
��H|0��+�&�Y^�/�Ɨa��	���_�a|�[$��
@ �MTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�=���� =�TREE  ����������������                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�=��� ]�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9t�˧ϟ����� %�