�HDF

         ��������V�     0       "�n�OHDR�"     �       N�     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rFRHP                    �n      �       �              P             ��                                           (  ř      �~-BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �r     D       D       ���(BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��F�     _model_run    �w    scenario:
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
  B162516:
    available_area: 54.02249578020449
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162516
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B162516
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162516
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162516
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162516
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162516
          energy_con: true
          force_resource: true
          resource_unit: energy
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.22701124789010227
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162516
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162516::wood
  - B162516::DHW
  - B162516::cooling
  - B162516::heat
  - B162516::electricity
  loc_tech_carriers_con:
  - B162516::demand_hot_water::DHW
  - B162516::ASHP_DHW::electricity
  - B162516::DHW_storage::DHW
  - B162516::DHW_to_heat::DHW
  - B162516::wood_boiler_heat::wood
  - B162516::demand_space_heating::heat
  - B162516::heat_storage::heat
  - B162516::demand_electricity::electricity
  - B162516::battery::electricity
  - B162516::wood_boiler_DHW::wood
  - B162516::ASHP::electricity
  - B162516::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162516::wood_boiler_DHW::DHW
  - B162516::ASHP::cooling
  - B162516::ASHP_DHW::DHW
  - B162516::wood_boiler_heat::heat
  - B162516::ASHP::heat
  - B162516::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162516::ASHP::heat
  - B162516::ASHP::cooling
  - B162516::ASHP::electricity
  loc_tech_carriers_demand:
  - B162516::demand_space_heating::heat
  - B162516::demand_hot_water::DHW
  - B162516::demand_electricity::electricity
  - B162516::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162516::PV::electricity
  loc_tech_carriers_prod:
  - B162516::PV::electricity
  - B162516::DHW_storage::DHW
  - B162516::SCFP::DHW
  - B162516::wood_boiler_DHW::DHW
  - B162516::wood_supply::wood
  - B162516::heat_storage::heat
  - B162516::ASHP_DHW::DHW
  - B162516::ASHP::cooling
  - B162516::battery::electricity
  - B162516::wood_boiler_heat::heat
  - B162516::grid::electricity
  - B162516::ASHP::heat
  - B162516::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162516::grid::electricity
  - B162516::wood_supply::wood
  - B162516::SCFP::DHW
  - B162516::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162516::PV::electricity
  - B162516::SCFP::DHW
  - B162516::wood_boiler_DHW::DHW
  - B162516::wood_supply::wood
  - B162516::ASHP::cooling
  - B162516::ASHP_DHW::DHW
  - B162516::wood_boiler_heat::heat
  - B162516::grid::electricity
  - B162516::ASHP::heat
  - B162516::DHW_to_heat::heat
  loc_techs:
  - B162516::ASHP_DHW
  - B162516::demand_electricity
  - B162516::grid
  - B162516::demand_space_cooling
  - B162516::DHW_to_heat
  - B162516::heat_storage
  - B162516::demand_space_heating
  - B162516::wood_boiler_DHW
  - B162516::wood_boiler_heat
  - B162516::wood_supply
  - B162516::ASHP
  - B162516::demand_hot_water
  - B162516::DHW_storage
  - B162516::battery
  - B162516::SCFP
  - B162516::PV
  loc_techs_area:
  - B162516::PV
  - B162516::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  - B162516::wood_boiler_DHW
  - B162516::DHW_to_heat
  loc_techs_conversion_all:
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  - B162516::DHW_to_heat
  - B162516::ASHP
  - B162516::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162516::ASHP
  loc_techs_cost:
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  - B162516::wood_supply
  - B162516::grid
  - B162516::ASHP
  - B162516::DHW_storage
  - B162516::battery
  - B162516::heat_storage
  - B162516::SCFP
  - B162516::wood_boiler_DHW
  - B162516::PV
  loc_techs_costs_export:
  - B162516::PV
  loc_techs_demand:
  - B162516::demand_electricity
  - B162516::demand_hot_water
  - B162516::demand_space_heating
  - B162516::demand_space_cooling
  loc_techs_export:
  - B162516::PV
  loc_techs_finite_resource:
  - B162516::demand_electricity
  - B162516::demand_space_cooling
  - B162516::demand_hot_water
  - B162516::SCFP
  - B162516::demand_space_heating
  - B162516::PV
  loc_techs_finite_resource_demand:
  - B162516::demand_space_cooling
  - B162516::demand_electricity
  - B162516::demand_space_heating
  - B162516::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162516::PV
  - B162516::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  - B162516::grid
  - B162516::wood_supply
  - B162516::ASHP
  - B162516::DHW_storage
  - B162516::battery
  - B162516::heat_storage
  - B162516::SCFP
  - B162516::wood_boiler_DHW
  - B162516::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162516::demand_electricity
  - B162516::demand_space_cooling
  - B162516::wood_supply
  - B162516::grid
  - B162516::demand_hot_water
  - B162516::DHW_storage
  - B162516::battery
  - B162516::heat_storage
  - B162516::demand_space_heating
  - B162516::SCFP
  - B162516::PV
  loc_techs_non_transmission:
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  - B162516::demand_electricity
  - B162516::grid
  - B162516::wood_supply
  - B162516::demand_space_cooling
  - B162516::ASHP
  - B162516::demand_hot_water
  - B162516::DHW_storage
  - B162516::DHW_to_heat
  - B162516::battery
  - B162516::heat_storage
  - B162516::demand_space_heating
  - B162516::SCFP
  - B162516::wood_boiler_DHW
  - B162516::PV
  loc_techs_om_cost:
  - B162516::SCFP
  - B162516::PV
  - B162516::grid
  - B162516::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162516::grid
  - B162516::PV
  - B162516::SCFP
  - B162516::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162516::wood_boiler_heat
  - B162516::ASHP
  - B162516::ASHP_DHW
  - B162516::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162516::DHW_storage
  - B162516::battery
  - B162516::heat_storage
  loc_techs_store:
  - B162516::DHW_storage
  - B162516::battery
  - B162516::heat_storage
  loc_techs_supply:
  - B162516::PV
  - B162516::wood_supply
  - B162516::SCFP
  - B162516::grid
  loc_techs_supply_all:
  - B162516::PV
  - B162516::wood_supply
  - B162516::SCFP
  - B162516::grid
  loc_techs_supply_conversion_all:
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  - B162516::wood_supply
  - B162516::grid
  - B162516::ASHP
  - B162516::DHW_to_heat
  - B162516::SCFP
  - B162516::wood_boiler_DHW
  - B162516::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162516::wood
  - B162516::DHW
  - B162516::cooling
  - B162516::heat
  - B162516::electricity
  loc_techs_balance_supply_constraint:
  - B162516::PV
  - B162516::SCFP
  loc_techs_balance_demand_constraint:
  - B162516::demand_space_cooling
  - B162516::demand_electricity
  - B162516::demand_space_heating
  - B162516::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162516::DHW_storage
  - B162516::battery
  - B162516::heat_storage
  loc_techs_storage_initial_constraint:
  - B162516::DHW_storage
  - B162516::battery
  - B162516::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  - B162516::wood_supply
  - B162516::grid
  - B162516::ASHP
  - B162516::DHW_storage
  - B162516::battery
  - B162516::heat_storage
  - B162516::SCFP
  - B162516::wood_boiler_DHW
  - B162516::PV
  loc_techs_cost_investment_constraint:
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  - B162516::grid
  - B162516::wood_supply
  - B162516::ASHP
  - B162516::DHW_storage
  - B162516::battery
  - B162516::heat_storage
  - B162516::SCFP
  - B162516::wood_boiler_DHW
  - B162516::PV
  loc_techs_cost_var_constraint:
  - B162516::SCFP
  - B162516::PV
  - B162516::grid
  - B162516::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162516::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162516::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162516::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162516::DHW_storage
  - B162516::battery
  - B162516::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162516::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162516::PV
  - B162516::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162516::PV
  - B162516::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162516
  loc_techs_energy_capacity_constraint:
  - B162516::demand_electricity
  - B162516::grid
  - B162516::demand_space_cooling
  - B162516::DHW_to_heat
  - B162516::heat_storage
  - B162516::demand_space_heating
  - B162516::wood_supply
  - B162516::demand_hot_water
  - B162516::DHW_storage
  - B162516::battery
  - B162516::SCFP
  - B162516::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162516::PV::electricity
  - B162516::DHW_storage::DHW
  - B162516::SCFP::DHW
  - B162516::wood_boiler_DHW::DHW
  - B162516::wood_supply::wood
  - B162516::heat_storage::heat
  - B162516::ASHP_DHW::DHW
  - B162516::battery::electricity
  - B162516::wood_boiler_heat::heat
  - B162516::grid::electricity
  - B162516::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162516::demand_hot_water::DHW
  - B162516::DHW_storage::DHW
  - B162516::demand_space_heating::heat
  - B162516::heat_storage::heat
  - B162516::demand_electricity::electricity
  - B162516::battery::electricity
  - B162516::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162516::DHW_storage
  - B162516::battery
  - B162516::heat_storage
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
  - B162516::wood_boiler_heat
  - B162516::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162516::wood_boiler_heat
  - B162516::ASHP
  - B162516::ASHP_DHW
  - B162516::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162516::wood_boiler_heat
  - B162516::ASHP
  - B162516::ASHP_DHW
  - B162516::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  - B162516::wood_boiler_DHW
  - B162516::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162516::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162516::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �2     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��?EOHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         �      '���BTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B162516:
      available_area: 54.02249578020449
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        DHW_storage:
        DHW_to_heat:
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.22701124789010227
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162516::heat   M              B162516::electricity    N              B162516::coolingO              B162516::DHW    P              B162516::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162516::heat_storage::heat     _       (       B162516::demand_electricity::electricity`              B162516::battery::electricity   a              B162516::wood_boiler_DHW::wood  b              B162516::ASHP::electricity      c       &       B162516::demand_space_cooling::cooling  d              B162516::DHW_to_heat::DHW       e              B162516::wood_boiler_heat::wood f       #       B162516::demand_space_heating::heat     g              B162516::DHW_storage::DHW       h              B162516::ASHP_DHW::electricity  i              B162516::demand_hot_water::DHW  j               k               l              B162516::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162516::ASHP::cooling  |              B162516::battery::electricity   }              B162516::wood_boiler_heat::heat ~              B162516::grid::electricity                    B162516::ASHP::heat     �              B162516::DHW_to_heat::heat      �              B162516::wood_supply::wood      �              B162516::heat_storage::heat     �              B162516::ASHP_DHW::DHW  �              B162516::SCFP::DHW      �              B162516::wood_boiler_DHW::DHW   �              B162516::DHW_storage::DHW       �              B162516::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162516::wood_boiler_heat       �              B162516::wood_supply    �              B162516::ASHP   �              B162516::demand_hot_water       �              B162516::DHW_storage    �              B162516::battery�               OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�@�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          CO
     ^       ^       �s�BTLF wm- <  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� }  1 ~�W �    +˾ �   ( w::  _  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ 	   »�2 �   ) ��9 �  7 �~<   7 H:�= ^   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �jy{                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �"     �       +        _Netcdf4Dimid                  M��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ('�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�!OHDRG                                     *       ��     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R|��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܤ�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z;M�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    k�           +        _Netcdf4Dimid                �R`�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��             ,J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �OHDRP                                     *       ��     +       o�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   0�d0OHDR1                                     *       ��     .       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=U�OHDR1                                     *       ��     =       5�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���POHDRC                                     *       ��     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �b�OHDRD                                     *       ��     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ^g+OHDR;                                     *       ��     h       K�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��1�OHDR1                                     *       ��     q       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       ��     t       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���DOCHK    /�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                ��	wOHDR{                                     *       ��     �       ��	     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                �I��OHDR�                                     *       �	            
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                �<��OHDRG                                     *       �	     	       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �׳OHDR1                                     *       �	            `
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��HQOHDR1                                     *       �	            �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 H�OHDR                                     *       �	            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE    �k                b�KBTIN U        �  " e        �  $ �        	  3 �          / l     �l     �     !�
     �L     !�U�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��ROCHK    ?
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �>t@OHDR                                     *       �	     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   
;e�    OCHK    @
     Q       /        NAME          loc_techs_conversion   �0ǀOHDR;                                     *       �	     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   y���OHDR<                                     *       �	     ,       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       �	     /       3
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���,OHDR@                                     *       �	     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��WOHDR1                                     *       �	     O       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   _���OHDR3                                     *       �	     R       ,
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���tOHDR1                                     *       �	     [       }
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   B�FgOHDR1                                     *       �	     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �@YOHDR1                                     *       �	     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   1�:�OCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���OCHK   =-     �       4        NAME          loc_techs_finite_resource   �(}�\��OHDRd                                     *       �	     �      x�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     Q:t}OHDR1                                     *       �	     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �RX    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "/[
     #�N     #��     ��?�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��E�                                                                                                                     OHDRt                                     *       �	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ����OHDRC                                     *       ?
            �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   h�#OHDR;                                     *       ?
     	       3
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   s�SHOHDR=                                     *       ?
             �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   1rOHDR;                                     *       ?
     A       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDRE                                     *       ?
     J       &
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ����OHDR1                                     *       ?
     O       w
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   	BuOHDR4                                     *       ?
     T       o)
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   	D�KOHDRH                                     *       ?
     [       �)
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       ?
     b       *
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   $���OHDRC                                     *       ?
     i       v*
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   0-\OHDR3                                     *       ?
     p       �*
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   >2OHDR7                                     *       ?
     y       +
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���2OHDR1    	       	                          *       ?
     �       i+
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �A�OHDR1                                     *       ?
     �       �+
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   r8�>OHDRH                                     *       �3
            D,
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �ӠOHDR'                                     *       �3
            �,
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �b��OHDR1                                     *       �3
            �,
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Q��OHDR,                                     *       �3
            U-
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��TjOHDR3                                     *       �3
            �-
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���!OHDR8                                     *       �3
     #       �-
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �_OHDR                                     *       �3
     *       ��     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �-�             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �D
     @       +        _Netcdf4Dimid             C   ��H�OHDR9                                     *       �3
     3       H.
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDR0                                     *       �3
     f       �.
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   x��OHDR/    
       
                          *       �3
     o       �.
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   -��� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        }�&��       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       cost�        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        wH��p       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_allY�	     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        S��\R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiers�	     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij�M{FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           H�/�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����8�@     solution_time  ?      @ 4 4�                ��`�>!@     time_finished          2023-12-18 10:27:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g      ��     d      ��     e   #   ��     f      ��     ^   (   ��     _      ��     `      ��     a      ��     b   &   ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m   x^c`@        OCHK   d�     �       +        _Netcdf4Dimid                  �5OOCHK   �     r      +        _Netcdf4Dimid                  �O:
OCHK    B     �       +        _Netcdf4Dimid                  ݗ��OCHK    X     �       +        _Netcdf4Dimid                  ! �^OCHK    JG     �       3        NAME          loc_tech_carriers_export   Ή�/OCHK   �     �       +        _Netcdf4Dimid                  |Fk
OCHK  	  �     �       +        _Netcdf4Dimid                  ��>GCOL                        B162516::SCFP                 B162516::PV                   B162516::DHW_to_heat                  B162516::heat_storage                 B162516::demand_space_heating                 B162516::wood_boiler_DHW              B162516::grid                 B162516::demand_space_cooling   	              B162516::demand_electricity     
              B162516::ASHP_DHW                                                                  B162516::SCFP                 B162516::PV                                                                                              B162516::demand_space_heating                 B162516::demand_hot_water                     B162516::demand_electricity                   B162516::demand_space_cooling                                                                                                                            !               "               #               $               %              B162516::battery&              B162516::heat_storage   '              B162516::SCFP   (              B162516::wood_boiler_DHW)              B162516::PV     *              B162516::grid   +              B162516::ASHP   ,              B162516::DHW_storage    -              B162516::wood_supply    .              B162516::ASHP_DHW       /              B162516::wood_boiler_heat       0               1               2               3               4               5               6               7               8               9               :               ;               <              B162516::battery=              B162516::heat_storage   >              B162516::SCFP   ?              B162516::wood_boiler_DHW@              B162516::PV     A              B162516::wood_supply    B              B162516::ASHP   C              B162516::DHW_storage    D              B162516::grid   E              B162516::ASHP_DHW       F              B162516::wood_boiler_heat       G               H               I               J               K               L               M               N               O               P               Q               R               S              B162516::batteryT              B162516::heat_storage   U              B162516::SCFP   V              B162516::wood_boiler_DHWW              B162516::PV     X              B162516::wood_supply    Y              B162516::ASHP   Z              B162516::DHW_storage    [              B162516::grid   \              B162516::ASHP_DHW       ]              B162516::wood_boiler_heat       ^               _               `               a               b               c              B162516::grid   d              B162516::wood_supply    e              B162516::PV     f              B162516::SCFP   g               h               i               j               k               l              B162516::ASHP_DHW       m              B162516::wood_boiler_DHWn              B162516::ASHP   o              B162516::wood_boiler_heat       p               q               r               s               t              B162516::heat_storage   u              B162516::batteryv              B162516::DHW_storage    w              �     x              Y     y              Y     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �              �     OCHK    V     �       +        _Netcdf4Dimid             	     8�OCHK    ��     �       +        _Netcdf4Dimid             
     ��DOCHK    .l     �       +        _Netcdf4Dimid                  ѩ��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �`�DOCHK   =�     �       +        _Netcdf4Dimid                  �VoqOCHK    ��     �       +        _Netcdf4Dimid                  E��bOCHK   ZX     �       +        _Netcdf4Dimid                  ��N"OCHK   �`
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �qUFSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ���-OCHK    �b
     �       D        _FillValue  ?      @ 4 4�                      �    ^�v�              ��             
�lOHDR$           �             �          ?      @ 4 4�     +         �                   R�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                ,ԫ]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          
��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �!v       P��H4   ��J�OHDR7$           �             �          �     �          +         �                   �u        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           {k�%            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�s��9�d����0 ���%+z���"�j+���3�0020�um �60�00x20lq)�3���20�� �_~a�����pV�%�oo��`�� d )   Ix�FHDB N�        ��q�X       carrier_prod�     Y       carrier_con��     [       resource_area"C     \       storage_capE     ]       storage�G     ^       carrier_export-f     _       cost_var h     `       cost_investment;j     a       	purchased�l     b       cost_investment_rhsJ�     c       cost_var_rhs��     d       system_balance��     e       required_resource�     f       capacity_factor�     g       systemwide_capacity_factor�        TREE  �����������������r                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    zu     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       E�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^��qTR��0�=DCcfdFfdd9Fj�fffff�e�����Ȑ��!�1"����Ȍ�l"�!##3#3b�(bȈ����Ќ�zm�{��>ϳֳ�����=��6���g�}ց�Yk�� �@ �@ �@ �@ 俑u�I?���y��_^Ct��I���M&�������z��Y���u���v�A`�x�ڥ+��ʚ�m��������E/?�����D��>��z*K�H+�_x�X���Ŏr�V&�����<�`��pG�^}7��l��8�e�z���������Υ)��M��zre��mo�=k~�s�ǋ��zr�=��n�#�9��<����93��)��H��_�"�&�I&��)�4�
Z��<��g�Z�r���H˷�����z�:>&"���󷶊��&�^��ܣ�����`�������57��嵜eS�y3�u�srCsZ[� �����zz����o�����;3fn���(4�V���U��LX�"܆)m�V��@�?O�L{NOf-+�ٞ���Lo�eܔ��\��������Ͷ:�����4Bc��
��DGc��P�Z��~�q��Iʝ�+'x��}Nk�MR����۱�z�s}�&�+��U,{.`�PP^$m��2�=W�n�0s����7�F�۫=o�NV,�5;�mJF��\�ғ�������|��g<�� �\K�������ώ�u��0<����R�x��֑I�W�mqW.w7z���]SO����;u�wIC��Ç�\��X*�����w��ė[�]/R&�"�x6�«4Kw['Zy���S�����U�-1�O�؏ -�v�9�[۰|�o����+G�"Ԃvad�wV� ��/J��y�q���C�������If'����h��3C���*�7�m泎S�ʽeݍ�����^w#B�/�_M]�����_>���ęӦ^K��h��p�u�
�{w�)]Y'.-Cُ�]���	Zx�BR���9Pb9>�e���k����/k�f�jZ�a�G�u�������K��V����m����S�V��9��}{n�zr���15uDy��'gs��~��A��e(Ħ�%���Y�H�s���+��{t+%=���0s��1��Ȱ�)KѺ�~-��W�M�>bjz��<r�S�>%6�b����c�<�z�����D��u�+~�|�}4�N~bzq��A��7��ģ�
��Ncg�h���qǹ1��ɯ��[}si�$�i�.��n5��S�<t�"n�MŠGl���1ߘO��|��R��0&�����t�ci���CW3�gE���<�ĩ֎7��:Cߤ�n��:8b�J��cwp���7"%�o�mF�e��~'b���Ls�y�}�*�M�G�R�[n��a��&]/o\6�Ձ�EWz�G���k_��mSy�Gσ��M�,��g���} �����1�e��m�m��*?_��\*�����վ�u9.��ˍ)��>G�	�t���ٯ�޴�CQN4�崿�u��'t����h�����}���1�_�1ح'B0f協�è��|��y��򻤊d�&�mi��'���S;��.�}��ݼw>��{�b'ܷ�R��Ū�/X㳻~�՛�3� ���??�!�6�ݟK�ioF8}���Xe�۫�y풾�T���}����7��ҷ=Wg>{�\��S ����y��e���Ǡl�V?`�|��XZ5���_[<@��*�R�O���6�#� �rC^9�,<���M�Sm�޷`�",m��ƍ�&m�ߨG��};�BxP��3���W�f%m��N:�XQ���w��̧?.%�������`����zP����>z�B f|h��kcΧ��=7��OI������V�o����7��I��f��6��#`&�z=c�_���BD��6�R�Z7�v�ƭ��y/�fT�)�J�ŭ����5k�8��0����F���哀x�t>y�l ��]�n�J0�u��.zn���_��"�kT���@ �@��
2�5k��{��Wؗw��XEgo}�f�����ݥ������� �7��><v�}�C���=�l&�����k'��߄D�"¾x����)����?l��[�u��׸*SA����Q�Z�y��=E%�Q<�=}���"mh�V��q�?�����/(Ͽk���̜C�f�nA�"�[Җ�s'*2~�N���s�w�=����o��|�P�b�������f�����O�͛.7��I��/U�g��3nq��8/�~*K�{>H��:U��U���c̮����
L����S���F'<�v{�~�u��6�e: !�s�ӯ3G�̏f\[g8y�':z������]߶���%@�9�-{��1������6�T�8:�@������˲Y-�q��D?�lnX�O/�ǿ��-^7n�j���o�ZQ�;����yD�wA��+^�����O+�>�ř˒}��q{����cL�̦5��F�n������-�A��|����/���?��c�^�ѝ"�����sЄ���(Փ�Y����2��Í�hrfzplw�Z���K�X�K<��s¶I�o���N�uLJyk
M���Ĕ��i�׿W�vav�sp��?��xu������iy��c�V���6Yup��/��MhYo��ٓ~��YZ�\v�Ų<����x��K��N\L}�v�E��ˍ�cL��Ztts(;f���t��H�$���3Wa%ђ�8_4e���o���法�|Z��g���I+7H3?}鞺�/���0pN{x�N��e��=}^�:�˽�ϕy�ʮ���7�Nڸ��+p��|�]����Y��>�����?��'�n�`��n�'�UǞ���5#���W�#G��=��S��P����޷^�h��y<�b�?��WG\iLM�e&>Ѽ�׼��<�i2v�ϽC{�P��w1>����k��Y}A"q�������O9`��1.]���+Z�z�޷~\٣�c�G�d�T�Oq)3۶��4ok)W��3W����Ӌ����J�G¼�hC`���*���O����X�����'���{^�ߎ|��}4ֶ����'��ʈ��ż�_�)ϛq%k���w����L�>�x��iB�y��o�����۵�J�+�^h�GK���-ǣb���"��d�']cX�~�: ���rQi��G�<fw^�6�)޹�js��=�=�9_���}����I_x�Y;s�9����F�Y�hNV�SpG5��LZف]�z�j���l_����x����[�-����_u1�~�#���'��FC�۵a?ߗO2�攮v~�C�%.����?���{e.=���ϝ�։\�㴨�Mb���f��q�?o�^�����G�rk՞����Q���Wר��ʞ�U�j����z���<���5{d����EG^��"_��;�:Rݺ{&��������l�5O�hT�L�u��D�ʒc�13;{�!��-����§��j�
���~�+x�����=(���i4���_;��$~^����W��ȓ���?U��z�8x�+����W:sQ��[�;�i)����+?:�B�f�ƛ���V\|��	��ڽ�����W��>���<��>V3V�씬��0�9��y���V��+�ք:���+�t{��r�r��	�Cmڤ���{���y�p�_Q�Gco���߀{�U<�xߚS�4g_�:;�g}�x������I[W}����%i�S�����{m�/�'\R\F�=����� X���"Nݸ�|��=�gs��/j麪���7[}e�g���=�>Xg���y���/yX���[��w�p6[�#���W�n���c��X�^��zq����+��i��}��Ԕ������@��ڠ���f^0)���">A�Y���B����2��- ��70}�c%�>U)��6h;|	p.����U V �6���o�\�?���M�xy�i/�5�
�y��jx���~�t{��e�Sg�ы���2�Q�����|�t�ۅ��hI{J�Q���U`Vj�B�[(����0f�Y5Z������a�1Z������Ե N߽k^��P-Z4�����%�8~ao���UQf�������f��gu�Y���X��-�v�lF��@-������7�փ�oo���c-hۑ��A�t�Q������Z���	������g�/]��c�	�8�={hHw�隵)��n��G��!)bm�C�5�}n3V��b`�º����fŊ����h֌�C�w2'��#�wۅkشٔ�hz�ӎ� �q9ßX�n�h֒O�N7<n�|׿,���@z�|�^��\H�|�r:�zev�@R9������Kn�l*/���U���lx����I߭�{�[���������>;�?A��h�9b֨e�ߜ,:Pp�7��ۗo��]�8/��~m1���n���@ ��/�3 �@ �@ �@ �@ ��OF���(���S�&_DA<ɫ��WM�%s�yzS	�2y���j�ۃ<��L�o;�ҟ��u��ne�؝�d����ԘDeH��Ȋa�4���|��8Atlqy,o"��Jz�x�r��Y���3Ӈ�l��$Jl!`d.2n�l�a���j��c�ͩ.v�_:�pۄ"y��_�2�r�i���h�rwwb�FN��=���!4Y�e�Jqj�R[ܘGd mxt[�+� ��U�����>\�&؞I���zVgh3��hn����ך-B2y�j�����d�+�
�G� �� ��+|�l�">��]���M�)z^B��PW3��ӍH�״�F����r��b:P.Rt�G�p3)L��8��"�C�եyu���)�����[�ތ����r�X�]Dn��98yeU�)�*Ӫ�ƴ�j4VN�����CZ��ĪGbUD��� /�Oa�[��b���.oG��[�E�� ~�%AE��F�O�����u���r��/��h��Ff�9(V�)�7�#�io�W6.�9�8\�	�'����#����T���YUn7���l�T�W�.s���[�Q٩����^��W�D���1<��V.s���z\�;8����<����Y�Cz;3CNqR�\M�>0�Y.���5��gk�-5%#n�P_pK�I0+ɪ-�EDu����Q^--��`�UfW�9�,��B	m�
:�`�Eq���%��H���r��BQGuc}D�I�V#��4�0�����&n���_T�ހRv`I=-"SxVv�ؒد�p�1�e�XI5�)ZS�aL�7�wS�mm��ni���XLT�Vw��)��,��F�-��)�Ml�u�s)��l(���Ri��fGa�ꚃ���R�2J�nGl5��<�i����
7%�êEj��bwvQ$e>ȁ`{[*V���z0tL\��ۙ��n����t���%��I�^�$G��IT��}�2��h͵	�|@p3��;[���뱚�kfqukjSk��F&�Yf�U��o%D{�{a�h�r���9|[mF��^�O+D[�8x{61����_H�e�F��~�����!�A��W����٤¢Xe��WQ�=���J���ë��jb��9�#��f)H�fAR���hs��`�݆�����~-�U�DË����T���]� U�Fσ���xYZ���#�޿$��7�V=�g�8Avc�D�QͦD�w��bmkkj.�?\Hc�5�x��~C��"�j�O�Ż��*~R�;��`�W%34���aR��3KM�q�S����khK��K�
�e���ӳn@�1�"/�$��<Q��6��X�kD���%կ�ђ����}%~O�4�hA���|P����%S�`���@���@�芯�'�k*�����obX�����H�w�E �`Y 1�U�*Z�7Ccq�Y��J�� 0GGܿ�8  ���ʨ0~ �e���[=��HH4� M�	qvl��6 �P�H�h��_ h���!#���t�,�4��o�#z<@�c��	��.B/I�ʁ�8ڏ��X����`n\cPQ3������>4���ư��O'z�"�h�C«������ͮ���5�i�NR.� 
��ڞ���l����'2�>�F@~s5���X۞�]Ώu��I���E�f/2d�i@��gW ����\ ��
22��t:�Q�s��F��I �Nr�p��\"���[_�@ ��C�[��ƏcU*��oД�̒��	�j�&�;�e��Ȗ�ر���<��D���?L{Nj�?�.�>J�r9mhC(�v��\a�Hy���%��g&�O�2�N̫�[�����2i��qلጭ��
ȳ���������%^�+f���׭��� T�g���l͘�B��/h?p��5ء�#&l�-�R\����2w�z� r�o�����;䕋7ZH�?�`Y�=tf����9��4ف~�@xܒ�V���~ؽ�i����k�MJ@+�x�S)�����S�"�γ��q����M�Bv�[���}c]�{��3���/�_[��������{�+�fX5����W4(7�˼?���3&��g�>,��m�G�d{��?<���������\�-kں��H�����)��E��x���Cj��<8�z~��ڶ5���i[��A?��k9y��r-c�|���&Q��!sJO՝�6��|�d/���	��$��ZM���i��L�q�'jS)~�#vi����t�����d�XwyZh��P��V��v�a�6Rgd��O�fn&���~�a�¾ƺ}~fm�2G�1��q~ 7]z���� ���!��_Q�'�*���Y%s�z����%п=_y���筺�Gk�6;�?[ �V*\.d��0.��y���ʾ��J'���A�*���R>bE�@���ӗ�'��/�_���u!|�A2ę��rt�5l�l�t�'/+NM$V:~]1������+������M%-Y��Η�~�^z��������N	�o*����`����@��~�)� ۴�e�Y�o�w��^gr��/n2�.�ju�����je.����įx��vE����f���ҡ�SC���"r�tM	D���mޭ�ʏw��s��{��*�~���_�����|�-NI%I�9g/�}��e뼛mk&%lP@l�{p�����|V�����o��N༽�xe��3ױz��1������vecP4c3�C�ǥ�I-5JOYM6Rc&��Wi�����]�����w�.]�}�5�"Պ��Ϲ4+?�k�O�|�w���D��g�>Mށp��VG�t��-x��{���#�
ӥ��o���^�_[a�|��p-V��P��b���~�����TM�?�K���싛��{�Z���g�|<a�+g�6��`�O�x��x����7,k��ZԡFш������}�ů���IV���z͸�̨n�F�)V�x΍�?�����y7|���~�b�yj�P��k�H�����w����M���R��ƥ�����Յ�o��6ڹ��Ʊ�w/��^8%��el��ܘ'1�eS�|�����C�ƶ�Z6�ei�:��^�V�O^�Y�Ӟ�	��m�����ߜ�R�8�Ww�`Q����>�sa����N��]�Ϟ�1/��m��<�_,QKҤ�=���ұ�	�f�g�b�g�{;�g�g{&2���|{�w��W�a��9��+UryfHo��TiSUK3�ξ�JLo	�%��vW�2��:��(�R���ɄMO���$ŠG�8	�[�2���ԑm�����L6G�|	0Vs�JC�h:�q$wMEd!!��!�[���Q��u.�*������O���1ey㊬�=ZF�WOKI�`�b�Db1���ȫ�MR��uzO;pr�2��|c�I̵'%��{R��D��D�]�^��y��V�aS`m�0 5/���yMV#.�$�YDqM~R�E�e�P=өmtRmfRI�G�'�R��i����b��(0���ˊ�6)����a]U��ѭy)U�#Bv��QB�%��&�5VӒ .5,�%�e�DZ�����X�L6;��;0l��|Ȩ88�����V �r ��	�U ��|G(�@��iy ��F�)��l��&C��(��y� ��d�q�ص�4?��U�ы�}��i���l���Ѡ��.�&a��A :^:�)���o�������yꟳ���24Z�Fˇ�r�hI� +u)�@M-L�j�I�\�H�̔W�P>iJ���f`E`A-�	Ԟ���*��� ��6:�u (4�*��)`�A�]`����x�^g聻�AB�xI@���|ဉ��]�2vqa�7�;
�y����Z�@�7JB�B�{(�8��$bumY�G���$�Gp���*M��q�aB;�+p8�m=5b[�7��im ��	;�.2d�rZ	5#d��u-� ڬ�"�`��&��2[f��@n�������F�<�7���A�����!dP@�&��qI��hJ�S�����V�M���UI�,���R`O��bl'���%-�7��ʾ&ozS�JGJh�'���}3����� Q¿^�����@ ���|��@ �@ �@ �@ ������΂FJS��/�RT
SQ�������U�p��.�{������]���i��@60b6�9��^���Ò��4���g$��CIQ��*:]��.w�mx�Ot��\��v��(y�����aY43CF&e	�)T^�PeWP9�rP�~a�Dـ��]%Qd]3�*.�'�����A�����c14��i~y��#5�%x#���y�����޻��@+w�`	(�Nd�������@���H��:��b���b]�3���.��w� Z�Y�\��݌�u�$��JC��?6P+/V�E ���̎]QU,9���G0�!�ńaQa�5�l�� �i�B��\�@%��E'�uS}���"�eX��#܄L�R�܇�R�Znl��.x��Tq�����֘�#�֪�}�I���?�_�4�a�j�o���/(C�͕�}�8lo����>�Ȉh0�sQz�o��Y�"�2�TU��~_�N�V(��p�r�@�e�š���f^��$/�1l�:����)_y�$�;��P��z��ꄍ>a!3�+��Y�J����v�M��H��M�#�W�Z�����I�.l~|�<�h���������mf�c��*"͇�Ä�w�'vu�DnQ����.��e1=C���N#�2��l��3���h�G��C�M2k�e�2myLSb��_�T��3�=,�Wqla�尤���d�l���2>)��UU��,���0Z�	���,1E����c�����/T��SC�j�	�(<*���!��Jkr����1YRGY�jH���҆���;!!~`�_�ֵzp�bj�TQ3<���h/�Q��z�.�M�^"$�$+��jФ6'R���$��#| �_�a�� ֜��!+�2(��y�E�6��"E��$�Ę��\���6��2�m�Ą�.����&�I�$�����������V��Wߤ���v�wp����LrV���U�-'��?+^�ޓ����:	mFO�갡jow1Y���0tUc{���<Ah�����.����_��v��l�Ͷ�&��B�/.`$�jM^]�:3\���d��bmax|Le��C��V5�98� ����`�4�O�YA�adVjA�8+���d{Īzy���x������p#�
SPe��ƥTg�ӇBlQ�F?۝�N���cm����ӿ��U���z}ѩ�`>?�SgG�2��҂D�V����L1[Dg��T�S�㪫��R�kQ%!�lW�H!�� �ʢ«}�z�`����Q�63�,W�O���'$�Ƽ�UOZL�P��x��R|���Y���;o�MZ����D�{�Y��xR^{_J�<�-B�}��"y�!�Li��li�#
�� ��%�:��/�-��5�&��_٬l�߃���v���G�� ��CD�6����µN���`7�+�A��H@��� @V�Ue�h���JL��V� �J+$�[>F:��D� (td�����јU�M�ma��f!��!U!~=�?�Wj>�P@jz��e}_z2��DNꒋt8`�W��X�0����֠>?���3K��CC�_k$W��dCR�>�l��!��?�mJn��'��a��g., p!(�����M��8�_��SҢK����.ӇZ�����	����F�#���~x�8��@�@15T��/|ݣ���i�ݜ`yC!H�`�xv@چ�C�ō�H��z���~(G�@ �����~�~�c��gͱ�����D��2����ʑ����&kf�7���-���_F�����?�Ve'�GΌ�(z�w2`p��Nw�t%�u哘��цs��S�6���;�8��)����=��<�I����^pc�Oo�w&nCM�&YF�?t��yzt�0��ny����yb�#���;~�n>;	}~����Ժ��G�؅�`��~ii�l�(/�	g\>M�|5��-&�]���H�6y����_Kp�>�ŷ��W4@ޗ,�qsY���G�|��	X+:�Y}F���;w9���z���w��L����Vw��j�x��mC`���F���k}�`r>���|{o�[˖��S��32�@�T�蛯��8�?V�f�͘I+���^��䛫���L�Dk^0��/][��~=R���3����9#'���|��D�OK��������K�i;K)/��9I��_�,�@�4��C>D;xoj4����%͇g/{�>e�މ���G!�_�ns�o6�q�Q"��6�ȮI���xJ�m���%� ;��e�?�h���|�b<������DOS���dX�GVٽo��9f��2-l`io���?��B�֯׮O��3�-�`���A�^��Z�o���v�|�U��g���u�����I�Ӄ=�X�w2�F�>��$=?�Ux&�8���/�x�h}Ջ)9�έL��X8�rXLV�3�7�J\����27fB�&��'�Lc�a�N��W'E6{�7��n�Q;Q��m��_�:����M��ؕ�ߝD�u�~��h��޳�7��Ñ53C�罿�:�'�u�zd~���Zù���ǎ;����l�����!ҙr��	�q�㪚�q�'�>�h�.�4�-J�Z�1n��#^BΙYU��#~��l��o�kzRGHg*���a .Ľc��]��4�	���0)d�i��/<:� F��k���ƽ I�Ӹz�#�N])���N�����r�=��AF6��<�y���˟��I�O�VW{�?=9���$M����<5�mP����9K����ۿ�����"���GK��c��"��T�,�w�>����P�a
��y�I�KBm���[A~jnI������i���K�/⭴=�r��]�Y:���*6�g�����:r�o[�c\� X&$Q?3���\�y�ܷ��3_��^����q{1i̒��� �;�S�rr&��:9)/W���/�o�O��}q�ot�%Q/�T��V#����vl��S�nYQ��d�l�vi�c����>��]�$I~��'Ѳ�� ����&�ah��=��A�-3�� "�?M�~{��]��r(>hr�e�𴖱qj���:E���s�=8E��d,�\�h����<Z`��g�j�o	GV�(V�\\��s�S�^?G5�؀f��?�-�~������Og�v�/��9���,>~���Mbn%���ZU�����?멭e��ءKJ���sX�Տ?�x������D��%և�	�⊳>w�x��|]�f��/������3�II�Dn���6�S�m�TEd�<Ϩ�y��Į0M��z�ImnJ�h$�&��-�葺�:x�E>�N��#HqL>=��]�V�+3EQ2��� 5Gu�``�e-^ ܻpK@Uv۷w�<6W��X�.����bB��^����H'�2�
�u1�F_G=�1\���itς��|�.��#�7OT"�-}��;| +(R�7nvT�d�v�:�
���!����8��)��bw_H���7��*�( &��P��{�G�51yY����x�{{ТڃAy;�[kH�De��^c�������S}��J؎��hU>y@���4����z�f/�=�Q�r�!"WM���
�������d����BZ�T`�ŕTb 
܀���|� �NT ����_H#���B��7Ih�N�����b�)��QW?S�+`뻊����'�F/Ή��R�~�,*����a��Ĕ(P��]�o����a�<��Y���0Z���sa��� Vb4H�-���%���j���5gY�8��]V �b�`+�#�@K��{�zi�2��� ��lb3��5���(mHNn� ��*�,�* �+Aq� $�
���Aoۻ� �[j�؍ M�j�%^p6 G�q%U� �p C^#�X���2�4��G���1�f}��e��B��K����܈Be�������W]�VF���jre���s�+�I�Hѳ���4���hK�݊�Q�����t\{�#m)樴��� ���;�bS�c]��!K���I��XS��1�����!���ǈ��_x�'�q�~mJo�����*�����a�w��DUmP럯������@ ���|��@ �@ �@ �@ ���$;z����Vѐ]m�-��������^S�M�؊�2Yru�0��"�B�%�&�^D���*=���7�KCu�
�y))V$��,KkI���U얀z&��)k�ȅ��]6)� ����h���'pz�:|�Y��,�*<]���ih6�m0zs�%W�S���e�l9΋'�f��~BtPO����7X�,A �opR�����J�h۰������1�-���VlN�"�,�0kK}��Ř��r5�U�V��w�7jF�#��*�:���ęB./\�0Ǳ��wHYCF��;�h��ys���a��gMvU��I!x�C�x��M�+�kjF�t�\5�J9����f�K3bB�J�2�n1'3ո�n�O_l���Ɖ��[tj��Q[-Š��i�6&�/�IԤz�z��qR�@ULZ�ё`kv�ۉF������y�2���)֤0�\��o����S�r����>�7ʂ�uY�Ҧ\�}_9F��A��P�rw:G!K/B[x�d�_OPntcx�0����k�b�S��8zY�H+���	j�@Ik[�]M���C]����.��\�aL�W=�L�I�y�yy��2���b�����AP�]Q��O�i}I0�OAH�G`UC�HL#)Q�(n�;��_�L	�%��{��u�������B�������%]������rM퐤݈��I�����n���ގ&R�++�k����*v��6Sꋌ�hf��:��as�\���$fJRq�D/����(I
�5
K�,����K�1m�wDwV����k�/(Nޟ���d�;�!��B[v��bQ��j��U�pl�BS��Dw�±��Dl�B�b,l�� OQD������j�3�O����R%�)����Z���Zrp�������NFqcC~�{D���#�@����$f|T�g;.A+a�M�iU����&L�3����#B��r��@R���|�FL�4
;���V��qHW�ViR���bt�����{@܌-����{hS�#���ht�K�D*��K`�婽zc��n5ޅ�s�����7V˪���
�m�G�4�˵d��;�	E�47��d��C�ܴ2:H	$E��-E)�>��`�F���4�C��]l�C����+�E�	�1|�N�RgpJIX�+�G��t��]L�ﰒ�6K`��|�Z��:z�!���>]-5$)_(s1"":,,�@��?�{�YŮFdrG<3�Q�]�>8:&��O��[��4X��P�T�7��g1Q1�}�xWz �;���Ӳ=��5q���V�T;܈�J	E{ :/(,�@j~f��<���r��ؖ�_IK�̓S�}�2�/���ǟ�Z������Yv�Kׇ��d�fr�%ɠ�_刂�o����s��� �����_rD�q ^(BR��� ��`oYb [߆���%L ( в@TI������q�tM��k�m �ё����?%  ���2*1���?��I����)�؄qn�e�A�$�6Д[Lt�@�hlآ�6�F��yx�.�jT���	��������U~�o�����z.�*'����5�?#@/�:��Urf� ��0��>Ra�P�gf�V?$���BG��IQ���y�3 )j�Y�p)A�PU/��W����"q�Vք�P IJ�I���;[W���{�R5�4e�<
xc�����k�W� �0Icಛ@*��ٓHrW��;�p���,B�V�Y刂@ �@ ���F���zN ��1��=1j-;�'|xJ�pR�y�艾����Ck�C�.~n�8{��e5YZl��:�O��'��({Ӳ֪����=~�l��@4|o�x����ܡ�S�X�ԂR�d��Hd��f�a�ܞ2���/Y��21@~
�Ei�����兲-��DNz��bt�o�6VX�,/��:�.~*@��fߴ=�`̺���|���CC�Z|�r���D�&R��):	�6���ɐ�Y�qC��`�)����kr��,r�}"����ͻ�)�=����򍭂'�6��9P*%����KP�ћ'�4��^�0�3�b_�>���7uމ�&D�H���C?v�ή�]��e}n^�P�O�f<��q[O�����6;����[���OWle��Q�'wQ_��_i|���z΋"i��6�4�n�jꂜ��?�r�w��P�q����-��Z�Z9w��7Rf�K��	��˷BNN� >�p&��=��,O=��Gr�A��3�]WC]W��O�|�Z�����m�N���涤+� $�G�����p��C�=8�uP,�$2Xn��z��u���-iO�����cK�mmIo��kKC��O2���|���E��%��"P<c�잊n���k�.��b�#tx��*�H�����k~��k�7cǻ%��]�����1���(����������aV�;��Z�R�ˀ�g"�mj�sNΖ�Χ����t�z��߃'$��Ϝy�;�s��|�&D$����a��������/�մGd�<[��G�+v�Z<��N����+��4}�9k`5���g�o)|~����8Æ����m}��z���M��y49�jM���i.�&��ٷ�����e��󕢸{��O9=u9�>��&Ej?[j�b���5tq��U�HS�d���RA�k.�cP�{���o��=0i���6��S�G'����ڟw$<�{a�&�|͖M?���t�ސ��a��O�l\ϼ���U�{�W4��𔋑��wR#7DVe����;qs&,�e]���Ƈ�
�_lO�����S5gp��+RMܲ'�����2����nӛ_����0���i�A{�]>|�۱�ߕ˧�/�x��?2���Yu'r���[��3ĵcZ��]x-(g��m=�I�����_�ڔ9[xi��=g�.M>�O��,z��6�{���"����-��$ᲭS�s;��l�J�E��KO���xy������Ϥ��S���dx��Y�`��v���ɺ���1K�Ϡm~��eȶ��o㟭�X:(�o[�9����ϲ����m�ӏ����k���z���ϱ/ܳ�ZP'm��}��%Z��K.���i:�5gƤ��)WE�ԅBg�2��SWu��WZ5����Z�~&��ݔG���gI�<�g���H=���y��_�E�1�s����/F"`��hn	��]t'���x�V��D��i�|���̾�p��b������Z{������E�i�H��x�3q���^�y0cmg ���R�/��	����n�9B맪�j\\}O�32\�U�̻�߸��W0��D_�u�z��̨:�3���˻g�_p���+8�YX@S��S�����hs4L�k��bfIqMfz?�ijO%�3�
��7���c��I�qE�O���p��28������R�aa�BUO�p^��Ƶ����!��>�F	0��a���Y��*�oMo~cTtTY��/��&R�@r�h_��VsnL�5�|K��8R�����hn7�:�W�a櫙U6N��ޤ��Rc6��$���'
+5��,��P�&��pZӟ��؞�8�p��_{����>�D�DDD��'"""U�PBQU�W��LMS5SS5������������f���j�����j53SS�T�45U�����}w}�������w]{>�u�9�}������;W�$�0xb��X�nj�#:%��S:��������dD�PZ�B�3h�CY�]yC���}�^JsȔ���,k
_S�ā�Q���dU�,� �g��4/L�JA) d�k�����di`Sa�gK��-��*��t�уgI�h߾��I��b��9��b0\�p�+l@ǚn�K�T� �fG��f)�	HXc����T/�G�o�� 	�$,���I"(�Y9��%$q�eZ��P[�T��p����m���><	��5} �Z��t�N�P%6� 0,d1@(g��
@rj ȚI��Z�=|�<�QT���0�}�Y��@�h�\7HJ*����e`X�	j�1�68�s�B=��a�Aaʹ���^j>�(&�i5��e�y�Rq��gx�f���H�H~Ǥ8m4�n�/ uC�霸���J���ٚ��=�¡X��DMEV�?e8�kZF�K�86�%P��myK(�)%���#6u,h΄�yK�9]�4A��S�
P\�Bs�����>>���ѵB��L���,����ZIX\kĺ�����i����=*��E|zvni� �����������a`````````````````````````````````���v�g��P�� �Y��Όw�c���*���@������[$
�8�)fm`�t]!���V��\T4�ڢ�zk���r�%A��Ia�<��k�8I
.&E�-̤�c�6��bdvr0ɗÞ�̔'����-�֔bZh.\vw��`��� ICZ��b
h��
y�D<�������dqɩ� ��%Q��,e�O't�f;js�z�)I�#�\R�(س|*O��W���&�[2*�]�C�JU>�S��;@�VV#���&�Z]F�D(�_ت��զ'c��h)q����E��6#	��P%�T^JM6?DҐ7�@E�g=R��}������4�C̬�o��ll��L I�̮�����І�y^��l>#?f�RRQ��a�R:=g��--b�BwRBk�U��N�g���bg�F�J�K镑���i4+���M�'5J�Ue�q#ͩA#5Q�M�bZY��?i1�`WK��O�r��;^^�R53Gj~���n���_L/h��ŷL#+���:���Ӎ�,W4s:�ac(��м���i���)YdWO�G��H@W��F���+�(Z@��Z�ic�E\L-]��nl�G����㙽���P:9m�_�#/�,R���)�j�Of���Gn	��,��.bVGE$G�R
����0}c���)�@P#�_�����5����CŢ^�G_9���-Vvr�X��U�FvfjN�'G��1k���ٹ�k%�#��M����Lt(=��'R�>��xEWL.��%�3�6`�ڜ��4*�(e�����yl&�lb�b%\t����
�JL���	��,�6�.��'������q�T��|�����7���	A2�1�"z��<�-���s0y}�=K�uE�FT_i��ϠT'/��=	R�Ӌ�9����IJw�T*���K�*$q�d�D+9�:Z�<A�`�F���䑐|j��t��F֠Hά�J�Wj���C�z�29c��Չ̡��hamFf(H&ϡ�֤��$��P���^���tdP[��1 �18y�\Z���0A)Mٍ5��ih�\\n��V�CRt�6�;�������R9Y�Y.�tԐ��[��1���n:����Aa����ı�IN�GBʏ�Q#�9謤��b,����`,��(Q�}��}�┙&vbf�BD�<�Q"++���Y���ͧ��"]��ú�&�2�꣓�l�S!�)i��>hK�H1�e�������Ѵf�����ϭ�jY���DD{�[�3&�#���;x��`dcc��E˷"�KlC��g��}{�\'�REi-a5��#�I
��y�H	v \4����	�l��O+m�@փ�w�"��c��;����#�:�F�2�h�����ٙxv[K���Q8�#�-K%r�1=��R���o�� `�KI�@}^T�࿜���#ҚlFD�,+�rG�}�kb<2Ç�& �@�
"<"���lU�';�ڒ&.��KKL�'�7����ָz����p5E��?��΄f�� ��O> zJjl������y����.�·7��:>$���0�����w~�������z��vJ+���:34���!��վV�����S I TՙYX �*C�j�J�L�\M=E4A�nU^�ОS����l�2���@TWE�,-xp��H����]:�SR^1�V����eZ�St����p��7�����O�E �����o2kB/ A��:�9�`���ٹY��6>��Z�i%�"W~�O,�>#
�om~���D��u)���"ތ~�M6�,gcv's�3��Dw��-�b�����z'oj<���9C9G��䥦�Ws����K�Ps"���8>��3~��I�'��Y�ǿ�8��Â�O��ﱮ���N�4߲��6�S4V�v��3��N��E��q������F_;��{���s����_醭�#�"���n%�߶1�\���w�H�u����1��W��ؗ�Ũרw޺�����Ms`��e9���՗Ya�v���^�z̤��o�'�"vl�r�o�����m]�|��[,��i������`_��镞�/m����|4�#��r��'�/�U�r�*W��}͐�Е���+����H��]�Z�囅�\<��0TzK����7.��WF?��6�x#��%w�U�N���k<=��7������|��ww�V�5����_��Eӏ�[�q]*��(r�(���ހ�nx��!��4Ww�u�������]w�|b�1�o���Q���sv_x��f�_atҸz�[�Oj�;�y��̯w���̘Mb���	�U��<��рN�ggiq�J�\���qS$����?��|��f�UI��{1�
��m������oh�������� �1z<��'�_mg���&zb�������Rs<m��%�om̹Ã�GZ�'��sb���!�3�K⾚��N��ϟ�ْ�S�S�9ý���!ǿS�{����h��F�e�f�Y�N;>���N��X_ujk�Q���g�|�A.���;�c�~�7�R�㢾�l��=�uc����U	����f���v�Ո�yl��C��Z�A��y��w�!?=��v|wM5x�v���^����Q�v�;aKq�l۵�s��Vy������L�G���b"�������'��dY����Ψ�fi�݆;(ˌ�|ㅲ���-)���(����ڝ	V�}��2|��������}�1�߻�eףi�����Oh\���M�7�}���a_r?�U���S0Y�G�;һ�ݥ��S�?�����d�戆u�K�G��xg�ϱƪah�	ۀ�s����u�t"w�><Ծ8���EzUlL�{�'����Ƿ�_��%-���]�_8d��:u��0ޙ�7Ko���+D��K��m��l�Ɏ/ԫD��#!�_k�<y%$i�.��Ü��;Qo9�}�npa��w�ҁ��`�~�}}ˋ/Y��)w���ɵ�'�03�wnNa���x3�dСNۯ�1����fK/t,6#6�Z���z��We��#E��YY��Pp�V�?}��Qe��[=c��DE=oPx�Fo@�������.��\���������:�|[3��蒔o�gh{�Kߖ��M����\-}�'>\����s��ܾ;v�ӛ��mJ>����̍�}q�)���!?n�f���]���\-���m�\4{�d<���ۿE��Y�������	1��/�ր٭�T4�ޏфw~�d��p��w�?tT�;�f[;�!��8������mI�)�B��J��nmO�ԕ�c�e%i���
%�:(���c���$�>�n#���4�\�*��u!F�"+l�=��(���*yQ	�/|,���,N@WE-��Sr�slf���	יй�*���R�5El�����<e(z��+t:k�RF�q��8I�$����-j/e/1����!l�)3?�p���]��K�ۆ�����Ԣ̒���8�xIl6)��Ǥ.O�=H�Q3Z���y �����9�J�����Kf�d��k������+������Q[flna��;�U��ޅ����&��AqjtF0��	�1�܎a�HCz�dc��HpN4i�6v&��_T��5��2�K@.�,I<^�� �%�����1y�(q`d%�J���pAZ@p2��;��%����ԑh�f@-ȱ����r�M�y("��󍉌�PbdJ����S3Ǖ��-�"fjL�"(�Їs$��b���Ơ�Y���[�V��I���� �ܘ5V��$�zq�~��	I$�|F$ ̓c���h����3@f��s���U��g��%2�A3��灈���К)|�4������My��B�Qa��t^ �\@�*�����t�4�e
�� NB$trs���҄�攃���Nt9��N���F s2\4��M���)��y>��q�id���B��55S�p����b"�vi���������x4c�A���( ���K�N���A��k�4r%��;ɮ�œ�"Q12���'21j��j�n�{&Fi�I�m���qFZ�GU^���m�:6>-��3E.��������4z`P
;�~�rѿ~$3]�.lAk�E�ȣ��C2a�l�X'�ͅ�U�fB�J�#>��!�Ң_�D������:�����a`````````````````````````````````��ʏ��ɽ�7�r#�5��GT�,��/�v�FK�PU�����\��G���������Q�/��gO�W��ۓ�]\�iz���"���V�̾v-Nm�v�b-��6�NZU����,4���W+B��9%S-��If5�63��J=�\�n8�qV{�~|m�͘��[�|�OQ2���>ן�<Fl��1���,��Io9��_��V>�)���ϐ�M�緑Z'p�,E}mk6��s2��9$�~�|�fb[�5LHoْoC26�{B��Y�4k3+_�'�����5��(cRe�
dt�O��.b�b]O5��c-dTp����qnp[�wn�D;���bB��k�s$��B%�y��Ь�9�߹&V���4��?O%�*��}DuU_���SC�v秔�������.7V�W$&6d��Կ-U-��R=�XQ�ȪtV�̞i�@a	>�.y<�V�\�c}\`s�Rx������sn�E;;Op�ƤG�V��,pe�}�A���w�宧���3�U;�IA��22��VQX�����kb�M<{�r8��6�|�Q���O���K	�F�Kp�X�*Q�>��_�3���T��+��8>�q���%��NJ@\��,�t�T��kp�_ww����|�t8*sH>����V��}ف��l�Ti{d��u��$�w�K�g]v(&�x�)��2�LA�?��M�����p,��c�P�O�c�|�.�1Ԝ!żW���d��O�ßj�4�[�I�aZK�kj?g"�D�u�ꤚ�Ac�}�%�@��4[�N�/ʈ��="�M;�C��4 B�,�:͘�������ś�Wc��N�,L"@.z�f,U�-�wUR<�(�J!!��~_����[bP&��惽�׊z�ߝ��ړ�KZ��M������3�}B\��`�LQd�"��wd��k�H_��V+���_D�J����&$�P���ʶG��mZQ��q!z�C,�4�Ssn�3�5���bj��9�.+*�����
KI����NKo���h���c-��(�|��.@�͋�A�5�׺qK��<凊ޡ�����=�u�$�y%m�\^�S�%s͋e-=��-�U&'�&�%ady��0��y��������噡�jjd�`$�B�TW�ұ�stU���ib;pa��֐7���F�)��Kض����S(��.f����$K:�`j2m����u�l�@Ui��5ye�76�J����?�}�S�1��qY?.�/���͔�nCa��9�/���1 ��%�$��%������پT�Dtc�F�l�b����1bP��Q*s�� D�w��P-�~Μ��؉�3WJ.d��he���V66Z���ՁLn�^)�:4^^��
����gӍc=!������Ń�Ōq�Y$������*�I�]�S!|/~�p�1J=�Q���~G�Di�S�4�{�u+�3	>#
��"���.�� �yQ��9#*2,D�"hҺ��ZV6�XѢHZ~�T�> � 4`�D^X��8q�K�$�<��a�'�7����\��(jN�Wq�?�h��"sh �����ZV\P$�Ԣ�p{� ���P��]��CO]KI�}��c��Zӈw�\���HhPR߰@���เ�Jȯw���P�`�=�(� ���,$ -*��j���*�'��ݗݪ�ZaN�O�w�I|6mmO���%)~��<��ljV�O����y�{_ZP��z�~9��)��׶�͵�o�.s���u:�9t�'����ᫀb�� y��N�DQ8`��4�_D�����P��(������_��(��5��З^`~��5j S4�G���W>Z�ؖt��!���~���ܦ��X<��$茾�7�遲����rߕ7hW�����&�
��9x�����$�~B�Snx�����֥�7����M��ٶ%���k[v��y��ڟ{*)W��g�_r}gT1�z�ݸa��N�Ӛ_���LM_�9?ɽ2}����?����%�{YD����R6��i�����s�{��^�W�u[yx���?O��*�u��Va��,��AɶCo\7�,��!����+9�_u�Lt�����]���G/m#y�y��G�~�~��(k
����w1���T��udn�T���[N!>����̕$
j��;���A�Dg�7��Ğ���SM�:뉨�8����!6T�v����>����;����r��#���{����o�	iB�\���\�f�d��ˉG�O��<��ޟG���[H^i�;|���8���	��������H���Vs���N�}��_��Q���7}�J��k;wl��ԯ�M�;^U���H�6}���0˯p��TGݨ�R�g��$eJ���O�.miyb�:��Pp�y���^E�q��w�_�qΉ���e�.Z�k�o�V��{3S���8��I�/��pup1-��׮}�jx�\(]'^��z*-������Մ����c/d�{���׎���ݹ�?�X���冽�ph"���`�/�-�GM�~S���w���y�H�v ��ۑ8�Ȕ���8��y����� �����J���G�&����O?ʬbJr0�*��]�Up7����ݴ��9�d�xX����%<i���fNt��ƣ��ee~�_�sDկ55Ґt��A;yfw1��s�}�Z�[R��������s�,�M����ށ.��u�;�?+�8o�Ι-�y��3�6��N�;����]���W��������O
���p����_��~���I�B�ksa�u߰C�<�5#�n#�,g�F%'<��Mmz�ϸ�+t�M���Q���o�ۤMs���=�������C���];�;^a��ظ�?�,�F���k�=�y�x��D;/��Z�f�K�ѷ�N]�h�i���W��'^��^;#�>7l��>���໮�H�{e�]���/�㵾pz��J7\9#��W .�;�I��}�E��M.mH�;Ut�b�fr�P�v�����~[M?jy�{�����ŗ�؁׳ly��>:{Qd�o�����{>7y���v�k��������Z��j�G�r���i]ܗ���_<�o:s�v�n�w�uf;EA��޷>��+�)MV!T���Y�~�?%���8}���&!��ؠp���|��_}�������֓w�Q�mN���&���_��fauv~���X�m����9�78ߟ;��F�x��������8��_L9��G��0�Մ�OR�3M����uL3aC$�iv�M��
���ss�W���6[r4����bw�:%������)��T�<�Dݟ��<s��+�\m<٧,�K����֮���_
[��o��ϙ��S�M8�)��Ɂ�'F÷L]g��]�o�}�K�^��	5���O�*z�t$o�Ġ�ޔ2�PM�wI'���?bE�Gn~���p��ퟯ���^��M����{��� �D�½��Ý�#䫯�R�U�ME~{����>/�ɸɸ�o�m�5Ά���W��Ҥ���	��ﬠ�՞X�Ez�I��.̰99��DCͥ�&4�HiU��q� �l�Ҷ�S��W郹�~v1��̓	�Z�K����|�[ ""K/��~��~���eg�޶�!	��k,_?���ʹ�2���U����G�˯B;���[�G\_]�Kt>��U�έ�-��yO���E���B��,�g��c����Fu�OG�'�KIS����;���c�3�io�c�gG��`����US�����`���/a��3�S���;��fx���
�@lV&�N�	w��i��g�(ޝ��N���b1�13Uy%W���%�X�Ȍ*��� a'���`�I2غ�[�V���}�v4����
�w��^�����B��i�|F,$ (�Of^ x2�3�΋u`�q�����afђӓ�qg���@�١�`]�԰<@Wm*��q�	~yo���%�$ �"`�ŏ&g�n dO��U�`�2�2��|�	ir 6��j�/�����dT�c<z�"8�lܡ��b�-phr�ٰ\����{��ˉ�Sm�~�c?��/�Ʊ׎q�] Ne]Y��!�Sڲ�1w���Z��%v����#K?��k��ݯq{˩�x�P��&��E��������G��;mni+8���d���r����Y������}��"��(����F�叏钎f�L̘�p�y�3�_K$8��|�*�ێ�Y��'{���yZ㤏ok���"�������Q�F����(�c~���S�o<�=����������a`````````````````````````````````���. �c�y�lX��$b��E�� VlH��e�ry�O_e��I�m�V�Ӂtj�M���抟*�իZԶ5q�@m�ƩjSwU����O5U�n�e�?u,k}���/��S�����UQ����#�T��[���c_�{6��X�~�z�|��	A���N}���V�Tŉ�U�=!�`!쓕��6<V�1A���h��S���ƽ�B�	��0�c������,u_x4�1^[wI-h���A�պGxm�#�F]���y�Ǣ�@����x������v�W�H5/�1�|V�S����E/�������fQ_�P_������P��g�y^���J,z��z��seΖEG}}ٖTcx�jU6(.,�Z�����EC}�Aq>��Y,�8Z5�U��1�W� �����P�@��q��[����[�_նj�!_��a���Q�Wb];v�\����g�*�i?��7�ZZY���Wl���l���_��8�1�~����T�l9�g�=�+����s�����m>��֙��&/��˪�y�z<́���i^R�?��i�R�NH�}���?��ս��=��a`T�9�u�We�� �n��Q�#�����7>����|�������74Qڥ����u�@�:z�d����]�Gw�M�}����j� x������[�城p�	$�ֹ�����h�{���W���O �rna9 R��&E�>�z�4Úۙ�XY1u��9��a��������A��\�k��;�4��G���g!�5 Ԇ�7�ߙhF��Xt{}UY�J]^K_��S���ih��|pc���hgV.΂Y튒����	\����Hd*�A5�0%�i<O�3���&�p��UO�;'����������`p^���7�#�'&��w�����XW��x�D5v��-�B{6���'�g�|�tOr⳩Nc'�%],ಝ�l1d����p\DV��gG3H������r�"�M$�0�[���%Cĳ4�ڢ9�-�v�B;sm+3m��Y��c�w�a��͜�m�8��+�9H8FB>�,�L����=��ȳ�p�u8L$ߊ�+�b@z����	t%;Z11���f��'.��k)v��yf";��Оc
�#	mX������B���ٱ!����U`cNT�m�)"���В��ȵ���%�b�:X25��@C���|3-{���=�L��X���L�:Ϛ�/�Z!�;r,(BK(^������0s{3S��ɷ` T~�u�/���"� ,(�3�1�B��`�H���cеyf4-��:4��L�o΀��ń��!�X�j���!�x"d���%iؘ�C��"��#p�2T����$2��$�Qx}cOE�FZd��.	KE�{2Ro�4�3BR�Do���1�H�t���)�J2��H��	O�j��L�D
�N0$0������QD$X"O0@b�I<�A��Hx�@�B��JW��726�%�)ZxhL΀b�M����u�&��c�I&#ut����LӘa����,��:s}:�\���Hǀd��3������M<�����k���0x��&^����M F��$��$h~�xc��.O$���(d��@mPu�I4��@a�dE��70�lF =���1t��k��dh�	P�(C,TG��!R�s&�H3E�u�9�5ѧ�DsS�@51�'�)x*c�&р�$���7��OA��4M�>�K4�!L4�,	o��72�蓌��fDS��lHŐLD=#N��0"R8��g� cH�c��]͉��HC�0�!�,���1C؛1��A��ݑ�e����aI7EXS��cS�Lh]�����%�	akBCZ1hH;�.PsM�j���{+&�g�D@�
igm�s���;@k�kf�ⳙH{H��@vKҞ�;����H����t'�1$d�K�����o$G�9�����eAy 	���:-���r	�.�6����KVL����ʇ�� �UB�ކ�,�CWs1�(�;��y��<�`EU�Q�����ނ����r#K�g�PNS�H�,��jk�ޑ�;;pVr,K,䚉��Dl����֦�,��tV>�vD��5V&�#������h>�,}7�-6o����Z�>���y���V?��[}7n��'u�r��"�Ȝ[<�n��������Z�y	x~�����x~nv6~�֛=�����L�\ϙ��la�'s]�j��S�� o��߃o��)��n�����3�ݹfޮ�6����n�^Rk/W6���RC�K̡z�[���=�̼�YH��=j��ъ��s�� ��x����f7�.Ծ��������j���%�$����o�v��Y�}�\k?�[�ź��"[=7p,|�l��:^m��R{og��&㖇��-��r����=wk�e7;�67�a��8����﹁m$�hk�-�`y9s�|����E�[�<���q�F'�M|C���B�p"=B
�����/���-��$jJ-��n��Y�.��R�4'��N�Ig��nvd 0�̠g
$��N ����ӕ/4X�$�=ZN&� W G[�+�߅IH�@��o�U�F�Z;DH�؃a�d�6�h�M���!� n܂�F������ۑ��$0n��@���d ֡��`XiMA�Zó7��m �m!!1U�����Ė�=֛�u�%��P;gsh=�7�u@�����`M��[�؆7����:R(���P��;�f)��-�am��s7�p,��[�y�pyn�e��ٛxo�껰=]-5dn�$o)�"s�$x9����E���%[ȟ�I������y��_�h���5��t�o�;�˄P�p�{�����2��U�;��s��ۍ���ng���CB�A�٨�,ʯ�>R[So7;(��D�.Pnu���"�ux����;?O>�Kbi����d�M�v��O��B��
��3��+``````````````````````````````````���������Ϸ�j�+����m�od�����~�-�w<_�d���Ϸ����!*V����>/k�w���������|��Q!�@�RR]U���4��D��E�T/,�ʎ\nGm��y���~*�z>my��3�^O���e����o�{uc��n��Ӥ��a����V�Za�]u���-��6`5�m�ի�|6��?�W�+��|U��Ө�[��oP��t�8?���^�>�5�I�c����������������?H000000���+��3�y���'q�������jݵ>`�u�J@eɊ,���Z�jՇ�JԾ+�5�+o������C�Tkl����u�T֬�?�׵�t����R���v���x~�<oW�*�Ou�gm��������x^�D���c���������� �#�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  ����������������ȵ                              "�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   �8                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       �Y�~OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �w               h            m�0�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��}x^�8�g���,���P,�K����h���iڲ�2,�C�R,�t��X�)Yi�)��2,�TKI���&]��Y��)��E����w��~��������8ޮ�|����u^����p�2�ښ��&�r����k��WdZ��4���~���iV�v������S^���Ry�v�m�4������?qx��j��Ş�x>�_��BN�O��;B���W�E�����|������l�݇��rD��]ۦ|�uyh#����Sq���hr\����.��}*�Gh���ol�/l}yǮ7&���&`׼��~���Kp����I�����K�;J����<�J^#r��E���_ؚ��l��o��H�'�=r6�>o8Pݏ��uy�� '�L�Cy��=֥=��o��{����6�#_���C�-��f�A\~ǧ�'e�Þ�Q��y_v�a�]Uʇ���7|:>Mw�d�(����Ҹ����i�ѻ��F�ʻ?d�r	�)�l�m�g�m|�ᅹ�0��s%[zN�f�7�|ů���xud$�4vkSy�Gw�ͦ�Ͷ%�>,_+�N�n׾+�_��qh��fߦ9Ǡ3��Tl��x��3���)s/���h�E�Q�3��W������&���;#���������^��Z�Z����g�G�iN�z�5���5�vT�xo�I�Ӟ���M!|�������������+]�6fO����//�9��9i�������wn��Nɫ���#�օ�ӻv{J�C}ؖ���}x�ׄ���>!}�y�h��i��S�Y���?����1'�E�E��w�]2�|y��9�{~eM<yr�ri���e�D�v�c�/܊Z��7���S��0^k�?�=*��F�-�v ��Nm�3�QDxQ��G����"=���͂���_�}���&����ۭ�{?���5�ͯ�H�y���8�CO}���ǳ��T�]�:����������iu��u���f?��W�[�h�+����+�7f����I��G&������cGL�I�����tï׿<u���_������K~&���JK������IsK8�ʽ�s���>��woxO�7��ŀ����׃ڒ���T�4�����T��y����-��>�I��̾Ke��3>��������a��PT�l��)�K�����|&�O�/�������y��pO^���������4������k1�v�9 6��<U~T���վ��^��zK��/�y롡����og������a2�YK1�����L�!�����w�����e��<�fEIm�]�f�O���_��yrbf�͐��+����Q�[>+�� �6�.?�|<J���;���q���X���*�L�M���O��(w\7�_2����}����V�OhT`Roh>�|E�|����g�e�Y����6����k~'�V���9[N�z�%�P���x����MN��`���i���۞^��{���@����߹S�g�f����Tnӝ�F�<.��
�?z5�J�|3�\��K�o��l:�œ���Ń�m�+އ���RR���~t�����[kN�M���Ӣ�����ş����d�L�!��m�v���]��j���-.%!.�Z8Q�e������|�r�n˙�����Xy;���5�o�#��Zw��x������o#�O~��1�H����<��� �ǿ�m�F����@ަF�>���k!�%V��K��7'�x+�\�:��k:�x�G���T�.��ϝQ'��6�XOc�'C�6��}�
}�$�A���ʖ�����㓋�	����8��AlEb����j�ӯ�ӎ�Ʈo�o8�����l3^'���X���}���[ֿ��kq�jr�����f�!��on�������q�;�Ў�=���WC��rc�8!<��r�}-���c�vQ]�	�#��1=��O��D����8�hٴ��^VG������/&�#\Z���l���C�%�#�n�zwѫ��m��#�g~{�3�nݩ�ꕓ��O'WC�d���r�+��������O���/�+�?�|�<�5p�/��6����>�Q���$�H�X�1ݫ�'���T�O�XyG�	�VԤ����X����r�;W��\�-:�Kp��.�����Zǵki�'�]?����O�'�:|�DұM�]��b��o��W�VfglZ��t/�Y�C�&=�z����:�Er��ӷ��|s�d�:�=?fq�ᗯ]���-�v �V�?���N��?]����6�O�^�q|���g�_;];��#k���#�ȇ�c�yJ�������uj����ޛ���	AV�}�w64~�q8����6����Oo�.�
�+P��g,�7yZ��p��]�3X����.�س���w��ۘQ�Du�����m��˼���i�O�|/��o���;e����{5��5c��@���m[1���6�V�=�:a��k]��6�⬲�W��O�p{S��M�˂�;�L�O���E<P��N�Y��?u�`��vʾi=���n�|Ղp巍���׎	�?9lv�ٰ�o}su����g�����qa:��1|���.f}������I/o~t?i2I~�i�օ���#�G�������>�r����q��_v|��8ᠹ���h[�Ʋ&���MWD�Rs~�z��_%vԏ��o��CjP��3���>�۔ϳ)v�qܟ,
,;�?u�#�s��q�2�t�~7�H��2<w��O#�-�Z=�<�mS��|�R$�bh�x�-{��#�۔Q��1����#��ߴ�Q���5�2������m'^�Ӄ�ZG�=�M���"�F�x�!#d���@��qV�5N��p3�r`ȍм=٦�Ujy�Qb���U!����$U�r��	��B;�\����d��_fY�ڶ[h�P���[^�8O��_Xݏw6�Q�u_0]M�n��w�IV�~0<E�g�����Z:�^�t�+r�>�0�Fo��o�&��˦\��e:Kօ{��=�c�&OP�}��㋿<�\^h�>���m��[���r�Ƞ��y�����Ǜ��-�����F{I�MͲhK�k�N+:}�*�8J��/��:묳�:묳�:����?묳�:��o��a����_��J��z&�i[i��q��-���<��f�Ꮬ�r����Ge�^� ��$���{��ަ�Q	�Ҽ[�����]oT���_Μ�L=�������3�Ӵmڭ���D�í|�l���d��&�}���zp�8~='̈́v`3ߧy_ƕ�6'��)�?M�5l�4X���|�W��Mz�M_��G[0��
3�@[˟O/�|==4� �?��t4��?�w���Eɼ0ĸ��ۿ�D?��>p~|��B ������`�7���s�T�#��Smv����j�m���	`�y�lm5[�|�"�1���u�ٮ?.�c>�w�\��J��*�=�O�%�uR�_*������O�h���e���p����{�A��4�'w��1CY�vH���zN��ܝ[$�����Z�F�4N���ߗ �����r�ܹ���h��D�{��.YۂM�y�O��l����Q�[>��7l/�~Ðbr����Ozv���A@�n�NH�/��Kk�O����[?A����7����(�FrϿ����
"H&@<0����\�$�H`�0�Y����@��䉷F��Fߺc���W����vZ-Q�j�Y!x�fBk��P���qh�
�|�|l�50?��
�OR���[���l���+�>u> ��_��؄4`-q�-�~Gjht����lAK�0����W40u�l�y"�1$�9�Qw:�9���z��]�76����}瞋��[ꍏ`;-�����n����n�C���	k?����V������bpO��g��[�o첬h�x���n��Fs�sGod�����[Լ%�f}�6��[�}za�֮��V��|Թ])�nƽ8���o�����G�c�t��>�}��eXf�/��/ޑIY���}��WU?�6�u_㨴7vZ]~g��_7l�u�Yg�����g�Qvܩ�s7c�t#�׹Y�v\&F�KŨ�G]�t;zA�צ��s�{��n��v�ە��;�[�z�j��F��|z֫����+�³� ����:e�7�d�o�\oG?����9�s��F`��`(�q(�������u�x�G �u��Z(ǀ^!彦�%ԍ���{c�L�����Xȧk;Fx��Uȕ@�����`��(NF��nGw��c��ߍ��r���[q=sV�<]��P; ��.�G!}�G�����5T���O]��b��p�3t���r�{,��1Ex�7�7(��.�1�[���|�:ζ�]��<;���l-4_'���>%�?�.��Q�ᦲ��C�vt�]+ێ�	[x�`��[m�ۮ�g��qn�ݷw׮sM�x=�B�@/��Cy~�r�l����u�(�_��?c�}�vһ���5ᩦ\u3��,�I��5w�*��Z�aMu�3a폭��M�EÑ�U���p�D%�۷��+\�V�%k����馵v�+k��=z���W'�{��`�!��T_���^{MT�{����N�t�J�R+��c�V�_�n�x��`��f����7r����{����M��*F��5U�ݵ4�٨��ښJ*�eH��ީ�3�?��G>��nPI��Ho�Ka'���~[��ܗk��n����E/]aDjx'���4�e�s��)��ԏ�զ0�i>�D��.!mK�dA�7��5�����5F�YhN��Ӥ��5�������{��ռ~U7�8�~2��.��.�ʯxm��-���u}L�J�����_ت�ϡ9*t�����Ts��l�d;��JTA}T(��#!�d���.�~=A�_����fK��5�56�!�ݝv;�I*����Q,y������>�8|�1]��͇OPWJEs�v�ܧ}�f�Q��Z�4��ɯ��T��C��}g.!��e7:&n7Ms����5���>����:*i��3�93[��(�ڳj�k������~GJ]#H��R��W�>X������'�u��׈!����h_顽q�m��u͎��g�l�.fM�,ZW�r����J���ez04f+[��|��u�]H�J9���b��v}Z���/��>��
��:���{��D
�������SК��p��<իu���t������~V�-wT?��v�M�׼�#����~h��.����[���d�5B�Z�{
��@�	�o��]��k�gջ=�;nT;�C1�c��P��PN��_��p{պ�.�Y�y��{!�P�C��@>W�zw��WRo������u.Pj��zh�O��0v�V�c���u�Yg�u�Yg�u�Y�������l�>�����=��7}JL}�_�2*��d�嚪v�C6#9�[uYL�����k2}΋��!��><����{ey��� ������^yr1���9�׻����}����V���?�?���Ri#�KS[�;Q���������N�����>���UvK�z�q/��]9G�Gj�����,��K��wQ��ο9Q�yoу+���'�H�(4#�Rr��yͬP�&݋�}�E������?`�ލ?9c�+�'ѡ�.}�d�bz��~�[�7濱\�2i!�B|��Ę��迚��7��p7�������4�bޥN\)X���ԯ%_�n��|�iΡk"AxA����͟?3�<�����/��	��S�w�^>�L^��޺Ε�u�懗�s�.6g�$0�r�cѯx#Yp8Zw�t�"N翼ZC��V%���<���E������n;���4Gv�UJ���ע~k��5՟�}�����k�r}����q��� ����D�*��_f�̿-�;�̮n���k�@Q���8 ������ ������߼���gs�9��:�����U�s�q�מ��ٜ�k@ >z ~��
>�c��1�(�_��]XJ��@?�l���� �}^4 �!_����- �er��o���P�/�W�Vo��b�c �����kx������o��.|z�豦/+��Ŀ�ǩ}�^w&n}|L{�=��Z����!�?_��'s�f �؝K����睞 \{���bD�=��v�Z���z�`��h�+�Z6����*f㿺)����RX�����ڰ�c��n���#��W��� 5_\ޙFw���a�����q�\<Wl|��p�88��K4�+� g��O���[ct`�ɷ~|��vGj����F�� o^<��}��/�1奐̀��%�
ɻ���mHZ !�]��d V~�,��V���I�s�|Z����Ui���(���� ����W>M���W ����6�� g>0��L��K���w�P0z�����O�v�[־Z���?�1�D, ��T���?�Zy��t�4�t#P<��}#8�C�n� �Z��n� ����yn)n���C�3%<џ�o����|�}�M��Ǝ�c���S���YCæF�W�0�B�>zנ�r�;���5��+O�;�#�ۉ�v��y�`�hޓ��J�_���e��l�lz�oQ�
����{鳗�^��?N���隷|q�^:�3w��e���[����1�}����e�{�XI��`�Q;ϕw����_���Ȗ��Z~9�x���;��{w�����q�����#~��-��n��*c\��m�,��=^g��Ƒj ��>{@^�~>����6b�$��OՏ}�h�(���Q'M�2���h&i� �b�
�ro�:3�m
x���1�h_/�X�� ���z��D�Ջ� (�� �^f���)�w��[Ƈ�AE+`�(��M�@:�c�e1�R�i<�Z��\����}O3y�:\��,������n��~s��ܚ���O��`� �z	�Cs � ���c�ň�\Kݶ�[�_��'B��z ������׼�����:+�W����6�?n_�~I§/���/of�m���Nzޚ �/ݼ��Q�xϓ�Ӣ'�K�y�;�\:�F�i�5�}�t�~�r�}��q �3[�}NnMf��}��q{hO�9#��?y�[���z��l��ΠH=��l�, p�	,%VH�F�ۚ����̡�ɕ�p� ���X��Z;�$Iz�6��-Ǩi�XZm�⬲M�2��
=��#��A��!+Z��P��D��E2��<>��Rzk��"�<���~6�UMY"�05�C9�Z�����VV����\�����d#���c�_a�}�U�u�cխ�BJ:�ӣ��T�N�+"��=�:�Ĩ��*TW��y�Uf� !���3�|eqg�,0+p��;�����6_]��l���&�=]>��i#O�Ћ͓��ī�}z�B��G�fMd��)8��)���Z��3�H�8����)��E�Z/����ӧ&`)�:�@�*�ŨOdv��������/�� .����/&�[s�;S}w*�]K��>3Ǆ>����,�h��(fa�>A5.�삊*��	ޘ*��@sN�viNY�6�=�dav�L'�(�rZ��Ī���*��Bv<է�Ӏ�䧍;���B{I�(��c��4ѭ�|0��Ԁw��G�2K�o3�2���v�j�`R��g��ι���	2��Wb�H\�e��y�Jsd�3XACU29n5�a���t�)^��&��י���S�6�������I�Hy�������rr����U_R\�j��uUtU�E��E�.)���_�Ӗ&�{�jCy�x	�m���������i߾`���`s��� 5�/�k�5���^۪6�It
�$��E�$�<<{��_�	�@�HurC�=�U<Z�-	S��|��wVɮA%:s��>Y�,���	�5\�ym�@��+V���q�uT�M�&�Զ�Kj�ea��փinʴ���;w��BN7ϳ�Q3�g��U�Y:�9���d8�g�ɸ���3Ū]�VD�W���VA=�YM���P�T�fgs4�R��5�Ö)I�y�V�����fRS,61ω�-���T8�����$'�TE7��V�H���)ݢg� ���߉^T����%I��L�l�Ӧ���C�V��
��c��Hg��
g��mSsC����d� o��d��࢚�H���a��)X���c_?�����ȁ���6�8J[�J�Zh,\̴tO�;9�n\OF��٪�����wjJ�AO�d�kꘈ�a\�7��L\MUq�)��즪�UD�Y�oE]�"��do�J����j&�ҟ8�0P��j�PDx�yvڣ=g�]8���*^$���t�w�$�����RBmJ��њ-q;�
��^�ݩy��9���XZ��D�^F�G��G;�f�����R�,�E�Fv��MPг
b��8k@��&De���|R��/-z$��`B[�0�Β��m��;/�&Y֞�ŝ�g.���B~m+th��a�ut1��"�G�b���[՘R�ns9��mP��Z��K1/1KC��*la�����%+Z�!��Z3�����;
=��S�XN�w6�N�� 3&W9߉���va��g���(���b4C�DcE-���մ��2���M���|�¦ŽK�Kh�\�{R8�N�n�#�s��Βpc�L���f ��"%�mJ��ÕI�_d��Ġ	��-B�͊C��TH�*+sn�T���El �ǒ��r�_�JSDL =�0���9&-�D'���	Â����TO:'��l�X���吡�[���1�X?��+!�q����@���H�R�c�H(u�bwI��EY��Z����.L�rX�e��6�X9>+1O��1�a/>B������j1�PZ�b�҈7��p~bH�������P,!���K��Bڸ�K�V�hJ��rr,,+���8�te��T�q�8���R&�;��)�1�mH��E�Z�a4��Ơ2ة�D����/72W�F	�_iڅV����1fL
p+R/�3�A��K�f�f��������,S�
h��4�E�~.J�ॵ�g�/"�p<_1Io�Mt�$��+�6c�@��"S�L���c4����3�h,�O���Ҩ�*{�JeK��| r1�[���MU|����Г^�l/6Gl��K�+���E�!�AD�q�AJ��~~u��p�Jj-I����c��+da"��q��X�+hl14�9wQ��t�BX����)�jM+6(L	Z?� w�&��x�OR3pj�4P�j�0qΰj���j�j�M�&j	��;&-+S����)�F��O�	�R����RĴY�,�,��,K�$�% ���T́@-gĔ�(e$�h�c�� Zb�dg�J.6V���"H�*L�V���8f�p�$�ǒZ��R��H�yXl��b����h̢�sSgX��̱�.�H�`4�P�C�-���թ�U���+�Mbx���$�"��PF�%f�]1�q?	%?v~�H!5�J1Bm����Fe�ƈQz��J�+Lk'�*}*��<O`88�!(J�P�R-Vǈ�)�3TR,�hSDP�����X%���i�I�ځ�%é𖦁�\1��L��1d1u~r�h�NYa��\���ac���Д�T���9��h�a~�X"�<#.��m-	� �1F�^���(T��V(�`8�B��J�K����T
4���a�07'�󵉵�XW	�gQ��zw�TjV�F$$�����j��S��16p��҆�(�a��l(�@�A�g2qe*2Ï�b��F��}E���s��T��'O���^�(�4z9��	d���1�dx���좪r�,� �8����T�r��X�iIW)�~LU���Ҫg�4E��TSEHSU/%dQd�"CVc"+��B��od�u�Y�+��T���:��M�*�Yg�u���@f�A2��i-����Ӿ�V��&}Q�٥՚��!bg�.Xq�>@h���4ْ�^G��x6�w)�h���R<���/嵎�;��G =�&Ԟ�֦�8$������^���/�x�S[W���\�,$%b��Q����4	��<�◈��#"1�t(l�=�d�����uh+5g�5O^N�gB�Ojֺv�mu`!� :ӳ2�����#DJl�Y�D����� �'.x��.(1%{ �
��X򚼶��n����Rrq��U����ҷ� q�iqw(��L�� ��[��tMn��3�<�u1&�Sh��0q-^免����W�h�b�yo�G���6D2	�$�����L��L�Ѕ�4��N{�/9���1AF��#� *�g�� &�l`b\ љU ������7�V��������6���u��%s"��
rH�5��F�0)�U�UK���:HV�|��Q�N�-@ݿ-��On��� �PF}��O������
xH����4$�����C��y�4@�&�AC���im ��b�����Z�SJ���d���5�}���Z�Un ����Q��^&��I���`�4���--���A1ef��h^'p,-��@F��${��]K�q�۠x�K+ �9�@�? �,�p���M���E�ࢯ���hߙ�^1m�[�3�a�vU��K �Ś�ҙ�0���;Su�dG�<ۡ�S�N9_B�+�&�u�|L���a�a��P�I�]麽v$�w�٤ho2�Ȗ��u3�0|�����lJk]4Ǣ3����QF�h�/��^��k@��q�%NC\IKU��0S¿L�����Ւ��e.�rZ�H���vzG���|���n��,�8�_7l�u�Yg�����2\.���<\elm�(w��d�Z9�T�'�m. ix����B&/`�C������٠<��%��j�2#�P����\����%y�,��%0ӓx��<ސ���m��y�Pl;^����D$tD@>ǡ��[	�˂r��y(ou/�_N4.�2۠|�&��H��F!�d(�9dGn�ː���+d��}7�W�GCy����
������\!��b�B�&����
����g\�#
�y�|~�y2tsq�ǋ���3
���
.�@v�T.d�t���6!�[g��v�i�L��� �Y4_躠����<(���
Y�ʽ��gn� 
�A�nu1Ӑ7�d(p2�|Ut��]e�P��d9o�!籠<����y�WY&�Ӓ��l�3��y��H�Z��ҙ��Y �C:��m��|�n����4�� �A>\��5latd����CFG��P#S�4HC�����4 "��HQ��Ŋ�]a-�~�isCD����fr'Q�~��*�>�ΉU��l��&��z4�jA5�j�0����i�>�M���W#5,�h'V4�B��v�S�F��1�P<d'"��r��Ch�:�rZZd<):�ԉ�h��pL�&a��¢�iBg@j@(��3aQ� ���jE87Xs!��`]���\�����E����uafD�m'�cʿ��fCid't�
��3��l�:7���h�$-2ʥG����U�a��s�q�8Et�� �i	�O�r�*9�.��[7!"��i�ֆ����m�~�F�s<k�*%�����djd3�o�6�䩣5"�TU��GCm{D(�=y4���@r<��<J�z$ku��t#�#5�j�S�I��{VIuꙊ�L�AtX�����	�g(���Hb	Qm�˯m���C���МũK��C�v'k�Dd�aA�`�B��G����j�7��D7u/Z���l+�CkZΛ�����_��@���9��HUC6к��p�t��څ�2��lȓA�x�К�A{ף��9^Z���]��:$��Rh��I�uڂ��زg��^���/d��bx@G(�����Dsy����P=a@��h���n�nMn��,ٕ7
���2�ck�+4�s��T+�h���OP}#����C}d�޵�]
dUP��A1y�V�Ԇj%�S��P�Lh��5�H��J��uP��c�B{�#��	�� 姀jR^�;�\ ��P-��j�td@cP}@C9xh|�����u�Yg�u�Yg�u�Y���Ie��͞Q���<wQqb����ۍG�W�iV纶����ɩN<ݳ+����Ç����C�	�'���d�GzI���ݺegσY�g�w����� �N\8�;�}�цDK���>ϳ;��b�㘿��̝?�,���%�0�w�zU4��K���S{j?�l@����/��6v��s�WfՉ��ԃ�gl�����������5�6�}ĢEd�/]�K~�a>|��<�ja�2�ݞD�׏��zT]����}vq�?�	����q�Oo��ǯoH��k��:k��?��wRv���J��+~�g%B��G0u�/Z�̫G?��;cM<?X�����7_���w�D��6A��=õ���������-�UW�&V����F�M�ۖ8��yֿZy��{��h������3���6I@ܝ(`�4��^�'��k9�����3�᭜�W�L��H
[�;v��y�]0[Чj�^W�Nw}}������E��4W�?�G���0�[]�$���w�f�{O$}�W�$ ��9U��|�<��8㟐<���Yɘ���d�Ŗ(��_N��l����}m��@ �(��E�C@����^���B{�o���=; �,��oV��P����=����t(�� �չ��6P���>;�tp�#��i����7��;��C2�0z�������OqN}yr��D�F�c���o6���o��fs;чo_O��A��%��o	�'69Q�-~�{RP ���'�#�J���Mq߶!�h�L��l"Uhue�g�����_�uN��Լ;�t��
_hO���ޡM�������/�'}��a���8��T���[�q��h�:�����P�~� �a@����?jAL�Y,)�鉽��h>��bu�J��R��i����!6��x�<$��̀������k��\��*q�x8��t�ݺ����u��P���	���(�+|��.�h�Mo:�:����,���-���g/��l$$�@C��l��X��տn;���?����iR���U߂��ȭ�dYQO�	���E��D-| ~�����Am`?<�������ԘK�@~y��ݾ _i�kΡ��&��t��t�"��Bc�y�\S���z2|pĵ�����WA������d�t�ɲ�X+|D�w�C$>ul���K���?f�&&��>Xt��ن��w���9:W<�!>�~��!�lZ�!���B6,=j)�"\�L��J��>@ʭ�p���'�&�G���Ue��8�;�e�.�'�?X���]6���$�>XZl5��L:r��m�����������	 ��gʀ��i��,�}��qB�C^W�h�|�I���6x��H��b � P5�6�U��nǄ6�Eu�U2L�E9/<��3����~q�c���)������ϗ�(zD�� �����C�!�l!�
�����eO�$g�	0���) ��9]�\2��{���s��� ��P�Y����tcK{@4Ͽ�e�y��[��R���Ca	�K�?��'h�k��kS��_�V����&2n����0n�}����	��Y��<�Ɵ��vO�c�[�%N���ǚ�����?���A��;^� ��}�����`�4
p��+QY �`G����KBM^�����l���>op m���_��f�������VY���)�ު�,a�(��d��l�B�3�n)=�Nf��3��:��6x.غ������J��:���7M�H
Ec��8�4�ޑ����Zݦ�HS>�Hª�^8՜�=(1�-Ն%���xg1����
+ǃP��E�޿�5�I+i�0ob���C5�=��Hl� Q�Z:�]k�F'�3������Z@�=�c�G��e��ŎAN�qz��q�����8bgZ؋I�L�Pmta_�Ӹ�@�-.�
"&"'��N�B@~s/�i|
֧��a����z���4N�"���io�5O���2G;:K��>�)�4�t5o�y<c�r+�j��#�&u�)t��8C�l�Ԑ���L ^5�4�Ӈ�JE�r�3��E��9qf�9�ف�8�i]�R�q��kt��L����V��ֻ&�����T��`��$.:���Lc�9�'��A'{C��y��vN�ܡ4c�C�C��80]����R�\���_�i5�s�>s(��ٌ�0S"�j���<��|A�ؒ�7na��(��' ��%S`�B$�N����=�`��@Ȓ�p"�ñ�Ө�%��iB�A�R���I�q{6a���9�6�0��;�g���	u���B]�Iv�:%��F����K�jq_�BA[�꒕$�ZLF�s*��j�0?!��`��d-�'���<�+����Y3�&�c��I2y\kMZ��������g���$�KRI �!·�E }9(�TB_S�:�YWA�o�5a�:}�,C��tN�d�Q��%9�(8���^["�1d����,��"�u���fO^ꀡ:�Y�FG�͖�v8f#"�r⊃�pY�Ӄ��|P�T���x*	�bs��Y�E[r1���䭛sM�͹�Ve'�zp ^���^{~zQ�̡�!K�0s�_ GM������l�L&�*�+21Mw��A�N��N�����@�ի�	���	����GS�
+W�L��0&���	�|F�OV� �x���3BIp���Ҧ��B�ЂǝA[ǈ�����BσM��<k�x� �@����x�tf&f8>èЫ�c��B�rĭg�TfRk��+L���d��qT�ڬ��d������sq���4�(GFk�M�K����꼇�8�ũJ-
��HȬlSc�.C��$�5�Ր�&	C�Wk�9�.�m�V�UC#K���5�Z�b�H(Z2�jE[%ZDs��Y��=�lݦ��Jsf��$,,y�7?� <:�A�2�'BS�Ŵ����L���į�J�s���	���
���-�Ʃg\�PQ"��� Ka��O߄S�D�N�Q��N���rN��ք�\_�TJD�b�m-@(���s��,�np�`��ikN0/-�$�y�<�t�@�V[�j�f�6U�u�+��%@`�c!�:��%�B1��wQ�����c�˔2t�C�Z�sS9Sldl���)�����Rd�%����)X<a�)SѨ2B�W`���������Z��X��l�2|�m9�5�jT2�]���Idxo�",F�U�֒E�����kR-��(�Ȇ�t�0c���,�6T�
Gj)1&&N6�a6�+x`q�����WF�@�1\M+�x�;����J�
h^43�ϙ�(Ӕۨē^E]0�Tl��1P�#T���zC�C ��eZ���ee��~\���
Uj)����-����5b�p
aV��do���@-����6$�Ê�+�H�1!F�IY��'E�X�Pn�Dih\�W����/a��>F��Ǡb,�%]e4���2��K��Ri�]Y+�8g
��`C����-{ѽ!�jj"rx2k�+�f�$�@>C�B���3��`��2��q���jo/��I�)
?�oltv�8Uj!P(�q^D�1��²y,.��K�[ԥQja8"��Hl)�-�d�c�\�"����9h�������,/ҋ:�G��q' -fl15P���8И�@��ϩN�`�JX��X�V�Z�MM+2r2��X��"6�!���)�X�"6�F�;���N5���$�t&8����
'�xQM�$0*߯lޙ���[zq{�'�YJx����k�g�'�\�dl�R��,j�f(
�ʝ�e��V��	�ta�m�1�4���f�ƌ���'U�.��6V�%��2E~t)�A������/:�	�6���'꒢j��E-6h.E����1�|�я�au��	���s"��(����6Xg?ј3�q~I����Qc�L�<�|E��F7:�je�w�;�?�V��0φ+�C���ҋŶ!�*q���LL#�ŁL�����Z.G8?FWaT��B�
2јa� �,c"�R�r�ie挆�<Y��HPHP^ˏ�p�RVZ.bf%�6N��HXg�A��g��,�0�a���0B���h	C��*g<�;9�/�e��l��0�$F_��`�X�b#&F�P�"��2jsY��L2��Y��L�M��Ba����j�y���5m�NN���?<����%[�6հX���V"ʈE ��`�-L>���s��U�~6��aR찊�%N����(��L������Z�,Y,S�����p�F����,��[��p��Y*�)���Fõ��H�,�Wc `N�Vʩe`~����G(%���Woc��f0d1�~�S���3��!��I���m4C�~���g��&C�� ��r����	�d�Ϩ����X�f�M��*�I L����T3$�k�/Wqэx��V�GY����E$\#�+&Vc��od�u�Y�+����u�Yg�u���?묳�:��o�VLBQ=F�t��De5?�Ǜ�3:�'<����,�
��Bm��{�z��E���{ðD�kmx)5�1h�5�R�4h)�J�P5�!���P	!Ա�5J(!�Rj�C	%jB-a(1Dk�j�%T�C��	QC-U��8Ʊ�p;�v�i���;?�s^����g�����g���k����Ф;d#0$�ê^�}QK�b]�P���Dlɒ=��)���0c�~���>6l<"[��Ta
�`Z�&��F�*�$��7����R������Yԓ��a-����VT�l]�s~��k�C��幨+��5��Һf����ӵ�u-�Sק3hB;���r8�^�<�eۉ�yo��OiJA�*����	ݕ����i�Ȯ�����)�S)�Ʊ�4w�j��3d�9�SB83+�s�D���W��HEpm �����m��L�`�$R�������9���b�Z��ҵ�v� �6��,��%J�7�˽�X�O9Mъ�C>X-�#�}6@�m��e��L	���P�>�{ �	�b\Ͳ���2lZb�2<f��vT�Ԓ����V������Q	�1G)#)��3Np��Ǝ��
0P��k#�Y=��+��6J�񋇻��a;>q����>ئ�,S*�^#,�x�����]�ۭXX�̞�����ږ�e��l�2�O���g3Q i�o: �@��
�,Ȏw��e:��e��[b��=?��& 1�
�;&@g+@��6�)��L��z �`a�+��
@�� ��8��*]�}� �q@����Mli� �'�
��*3��& 
k}���������*H�"���E�IWvW�$.c����o��&Sx�ak��JKCr����K9%K��/�d����_�qD뾖�07�tK�_��X��tQ��Vehե�e%�z]<��)��z�v��D�y�{)��\���9L�����.\�L��x[f;�Hc��b�Vו���-1�Q;�W|z��	Np���8��&ĉ�u�8�h$��Ԝ�8Z��r;��x��cX���}O�6\�4��xZ�z��S_��p�-L�����Pg:'
�8�=x��x����X�iPVS�i�*���GQ�b���������m<�����r8-�Pg �j�w�cB�#�]y+��BǠ>���C��\O����r�Pg1�5�圸�}�4^�}�N}n԰ yi ?F�_��P�]Þ\C���v�x�Tj�q�꣨a�S��3�D�"��0 ���R�0�c��H��RO|}�?�y����<�f���#x;�cH��@9O�	��	��7^���i��X,��p!w�?̕v�p��ا�Ҹ�E�C���V�0��wA{�Rށ��� �B�!S�zF�i�oރ/�rZ��LԚ��Ur|Bk�Wh���pN��R�\1fPɶs�bI����,��a���c��X{�V��Nc1�c6��+�k�b�,׉�+��l���=&����('&G��T�9TV�jQ�#�.��S�2��}��C���X��1�k�O8��a�9�괗)�Q�Rk���}b'"W)�F�;��~�K	�i�N�,}�Z�[#.�d
��c�V'��iu�h�	a�>��j����5�DȐ�b�B���Fi���hB�y��"�H��b&'��X&���v�s���T )�9wc������+�F�Q�F���G��LA.9�ZL;�נܧ��K{)�Y�_�P�c�<(?9//��E�A������b��~��c'���*S�0�m�F�������&�=��Y\'-������b8F,;��ҁRE=W2�J��G�U4Q��T�(ư�.S:��J-��b�9$1fs��R �r$.q��;�*,��L�X��/��g
��Kx��Y��9r0�\6U�<��p��G\:��D��� �_�����PJ~
������4��
c#���Uz������V	e�_!�R��u@߅�����ȹ�8ԇ�C���إ�H[;��r���A�v�=Puƺ�h��v|p���z(g�6h��v��ƾa��1t��O���M#�������R��t?�<B�x�-��ٞ�� s�A�F`~����4�Z1�w���'�	s���Z�Kpse�S�h?���Pn�u��7c��qn�:� ??�9Z����A�04��{��	�r��z��`�k���'8�	Np�����h#�5W/?��t����[T�v���	E�`�t��0� 
�~3���ozg����R������-�rS�Z�[��`n�||��~��w�_y�{l�w2E9�ŏy� Y\��ꔣW���k}xX���W�q�;�E���䉆�kWq������s�6�T�<�k)���w7����� z���|��y���o~���`��O�K�y�i�����ۀ�/?��傧��ьgԷ�?t����ԛw#)���S7p�g�u?�U��_�fl�+3����q��_y��G:�w��｟';�
���L�9.�l��͈Ûu���8�����2R���~v3��M����|M2~����t��n�����~��{s��Ϋ!�Mm7�zN�7�����d��t�����������ܱ&.��eޫ?�@w=���?&���@pCT T�-��_x�&Lv���G`�� ��_�ځ��\(6>X���MY߳x���돻�r���g�?&���~�!�:����Z)��r�������S�?��q�T؞�^ͥ�������t b��-�������z#���/ou$�O�x	���O&__���ƴj{�O���< �i Jy xS�<1���^�����{�����|�-(ø�q �q]�xj=�k7��!� .�~���\`���Ⱥ����,����@�G?�� ��F��"�� �־��9x������y���J;�]?����'޹�����f�~�;����ʽ}�֧��o��G�羻��
�	# ��A�i����\׽o7����< OΤ �e�҇�ڶ����|�f�c��UА�x}�����o������y��dp`w|�O��(�շ�C^,�Q��~�m��q#�)�)0p\��R!������G����0 mt��~ꎛ=3��ƹ��<�ƺ����}�]��ǅ^ /��Y�����v�����z����݃�4	ئ� ' �k?�|��X����f������.��[
^A��-;�^D���/��!�6�^�Q���
�(%����`�������ڪM������7� ���}?�6���b������|
���0|t� ���O�l�*�}�>��[M����xֿ/|C��3-������/��Q��7�V�*���}T���֯ڟzm���g#r�C_����	�-/O��L>���PE�<�xNN��{E���#��/9~����뤢���kƉ�Nׯ~���~~�7������h�l�ק_.���w?��h���n�+���M�i9��Џ[l�/�М���iv���� �e�K�<2�^�����ܩ(X�Ǧ�V�ڻ�Uݶ�8��w?��Op��;T �ׯ��p������F&��韝�O_1��2%�=ڈ�]���� ��4K� ��R�CN��իX�d���6�%0}C� ɟ,�ke�׵-׏O!w�#�40q|�
����]�ƈl����pn�Hoi��Cb�9Y2o��Z�����G�o�3@c�#�pf����h��a�t6X��]��1�Y�����;9`���� ���������4?�5_a����)D�#�����M�Ϻ* d���p�9@�ֲ�[]���:���/݃���A,�j�F��^vh.��]d��B��Lց^~1�~�D�#�5���_[[���)#����k��z��oG��y{���Ҵ{Ro�x��m�(ݧ���*Wc}�:��钏0�xc��b����=cKG�E/��i��;Gcm�-*�M�-%��S(\NF�훚jc���A��RS�*�Y%I�ZP$�AJ6cA�j�$�z�	�)�L��%Kc�7�D=����*B4K�t�#k-�\1��S�+��{9�L=��4w�xD���*��}�{�c���*W��i��
�5��Z� m�tv�:A�Z�ТL��>���&��Gn��!�q�j�=r�ɫ����]ɜơ�lI�p��4�:�ߒ�"av6^�Q8|�ǧ(�;��d	�Q,"�g�i�};�YTզ21@�Ft��	8{����X�>��B�[���.�Z��aN�Ӛ����t
�=q�,)��t՟��1\U;ވ���Q��lK.5w��ɺ�Z�^�=:覅))���p�����;�3Q�w���en�`xz$wI�U� �q�΢v'tx���iv��U�#��LѪ,K��U4�|�"w�[�1!�2/���*=�jOY�r�p�Y��	m�ȴ���X��j��ϷD]s(NO|�2�Ґ�.unA�UjHa��4F׎_�wv����r��vw%�I�~���e-s(����	BB��UL�R7)��8V+ڭG
F�iD��d�ȥZ�����~O�͗ML�k���lg�ݷ��U(e���qG�^D�F[���4�W`�2��o Y��wz+����Da���^tV6�۴����D{�X��J��
nm�Z���:Ɲ�^{S�q�M�M7�����-�i~�ߡ�Ǚ�*鸅���_.�)4�����X�Xt��V2��9�?�RQ��f�wԦ��
Lv9$I��"2�ôJ�h���/�1�T�7�j�F&�KBGfӦ��
"���-Ye�/o��Liw�|I�Z�0�+��ڻ���� �B�ή�0��]Tl�u�m�!��� �2R�;���j�b��_0B��V	�é@zCR�KKf�8Օ���	��Ȣ���"���G��N�x��
L�Z�E���A�˨Jn�$h}�|
mƩ�*��R��\�*'���(�)(|���:���;�{J������p�x����b��%�x���$BjA%���-�f*Y�)�i���Bz�p�x��~S"�X��)�~�¤Vu8�Ǆ��}KAz�b��>�i���5�]��`�@4 ĭZ�#�X�qЉ��1w��b�V�/Mԗ�����{��ܖ�Ænz�Ć����J*����̩$��j��1w>T� zդA�q�oڕ5���;N����~H-$,('$Xu!u�}T�i�[&<�v�{|����_��ר�.-�������g�z�_T*L�f�x��8���h�e3$�lMށ��ɖ�(bR������.�ޟa?Ur�yu��81�gX�������3g��6�@"��g��d1mݙ+WύN^v���ѢIm���蜌�u���gP��quR�M���\�0�Uf�?5CpE{vt(�#tLqYP�j��_piO��&�d���ba��\�[�=o�')24D��\�Q�m��t&C�M���M*s������T�8�5yt���(޸v!���}���[㟋�g��D[�1q�H�P�F�m/9n���Ҹ�%�I�����Sh�%Y�JD�=�i��9�3Z7t��R�;Z^.�8��t�ꩋ(&�h�-k��9���Jv��+�g"�Hy�{�#V�ϲ�m��Y�93Kk$T.��D��\U��Nzc�G�����Nk8���PRy1Kq� 8#Q6c�ų^TR�$I�������j�:��%cU�#�q\�t1_[�b�{Y�jX\w���8�*p޲M�ĵD\w9�,�ٸ�ӣ��O*�b��pN�\��6g�.Nα�Db�sH�R��j]�����K�����p	�șEwl2+R�D��D�z.�b��'bͅFUf��|��Pk����j>�ANj+jV�q$���9�R��No.��
��΄��2���]���f��Ŵ��3��QF�5s+�9�LM*��hy�<Cq�Ց�m�vl'9oF�V;-LB�Es��~���E�"��q��ie9G�聡������+^'!��_qn����w�f$���h4��O��D~�\���l�fL^�ee\���P�j�גZ�q&1���+�t�d~�_�c&o��8�y	9�LeCL﹍T�WD\	��W�2b������F@u��G�b�v>ћO�F43��� +c7�wi/���.f]�ԗ\���DC�,�'�4ϬP��I*G5�Z��H��R�=�!45/n��5����r%	�{�d޼S���y�E�D�͟��%8�j���s��:_r�0z�~e�u��<��We溼�s��"��U�(3?iȕZ�o�q� uT�/bj�Kp�X�+oԩV糼Im�b����.S	u��D�ђQ�yե��US2Y7I��h���j�9T�Z)� ;[��ȅ���P�4�{RދF\ܬЫ/��qۗ%I^�Ƥ�u.$!�y����/Y�5��|c�3�+#�.�9���D�j,�!���-	+"ޫ3(E ��rw]9*��I
��\R�+ΞT�p���'�WNgy'�p�"��J�(�%�ӧ�<��v�ݫXI%8�kT��60�r��^<��/��K��fBɆ�ۣJ�+��t�:}60ĵ�9�F�^�S�^>宱�N(dCs�|Gs���tƱ-��/Lf9/\���m^9�7�02�^F����Bvql��$�?z��V�e�%��\�ѫP]EyEC�XQj�Q�Eu�ι�C�Yu��I����'�ߊ����'8��g ���	Np���:�Z�j�z�c�q�n�M䌹�]����u�x��)��������3I�����>�u�>%8�k�Vb>D������6Ү����BV,��%��
�b���`%¢�M�h�Y��AѮ�!n,�h��N�Fz��2{�%Z���n���i>d�Ʉ�8h�a؄��UZj0�E�6ӑ��t�O�"4�4�L�� ������B�xu�j Ĵ���
S��C�P�� ���y�5_PU%|c5���� ���V0V�'�m�}k���`]�;�4�wZ�E��k�t����q�]�4�0v�)(nȭ�I��;@��AY�O��FZ�|�T�^�DՀ�[b�K�F�сl��q�?� ��:������{2o s?!�U�G�]1��kH
��
t9�AWK`;�`�*��
`8P�p���$�}�
��o�jj�p7[Zq�|f�x�{�	'�#7lu�����VG�LZ�f?��ontD�U� �'*�p���R'�*p|P�H�g�]?Ht�Oj�U¦ &�إK�Z�^W�P���r:���=��d�
,�� �g8 �=�g�@Ru��7�)K�+j�]9@H�c�t��]����j@-�i)-Z�Ef~��1��K�Ů�.S���������@���VT��|	H�/+3�"O4��/3-fvc�ʊCJR�0�޺��{@=2K���XW[i�N�p�b��V�z��B����^*Y�6��]ߩJ���Zӷ����wuV�W�`�;'����aJ�a|�6%�u���Szf��]Q6��yt��'Z5���l� �rb�;�D)����*%�jZ��4�QW)o2�Y&�N7|1>�SF�{�ӻ�lUb J��b5:�e�ހ��v���'��;r��A�U���A9���Zrr��G�G1L(���3�|H�Gv��D��[��R�>�䛨G��<i
�HC*QrԹ� �9r	^��,��kZg�;�lߚo�p͇I�T���{�b '�m$�]ʐ#�){�I�}ԛ��!�v9)����$d}��ܝ:�|Y(ߔ�q�1��P��ʆr�&9�#�<�m���dj��� ?*9V�C����42�������4SE��l	�L�O��� '��Mi�~��MCf;}&YG9��#t0�<��lȔ��8�[��T�#en���~���|d4�/|.��Ȗ
2��b��n�=Ӈ�v��n�Gpl���:ݤ�u�/�u�e�IQ99��1��N���Q�#'wBN���͘�v��L�e�3I��L��b�X��"��#��TB{�n�A�h���q9Xđ[ ��a$� �c����XY,�E�Y��h,"�6�,i�d˞�H�B�DY��F8��;`V��kgÕT��5q5#2�[�[���7S��Q7��g�d��	��*��J,���bäh�`ֹ��b�,D=�fɦ3U�QJ�"�,�n��k*&c�mJ�p�����&r1}�Ea�Y���1f$��kZVi��bjП.b�<��b��+[ZSd��}O&�����=irw 2�3�ӫd{���YM���Uv)
�e�CLC~��#:��zs��*'�����u(������1F���(�*�n,�x����cf+}����ʪ¥� �珺�d�(Vq���� �g@�pLYdm�0k�k�n	g+��$yǓ�j��L%6�4�옌e�s�1� ����GhXD��Z��H��"~/�Xx�0IMQ,vYH�o��ƪ��,�gQ)��@�1��� b���tȷA�V����m�K�Q�I�!��w�u0�O3��0��06:ݾ	G�G�>�T�f�Q(������se�w�/#'�=Mn�C6A�냱�ܑ6E��M	��)臦������0�%A��m�^�%�PNm$��!�B0�M�����'��>,�0�B0޳��kG0���ɑ�v���#w�~+����>�0W��PN��o&����\0�]�>2�$��D�"����)��ֈ�~'��,'�P�欁�.�Rc��qn�:� ??�91�o�wܠ~��0U��	�a��`��Q��%���|���'8�	Np����^H\|�;���`�~0��?0v3����S�O��=���?�h�?���Nd᳿NF���ד�����}�7'Ͳ���g?�����//��#.ד�7˔�%3€����v�?JZ�~��9�/D�緯���N�����Ce���Z�p��^M���a���o>��y�����j_��tz���p��)��La2n���G����hv��ؗ��|��Q�X"
���k����q����RGFW��3$:�F��M|��ͺk�n��?W��:G�g�ђuH|����[���Z�c��(*B�o��pn�o��y����
��o����5����	1�3��/��v����o8?xF���ϙB�j>p���j��#R6���*����z�LΑ��L��ﻎn�y��P��u9?i|�{gꍏݱ�p�*�O
E ��P�>nC~�<KW�A�i �� (�J�U/�mų�E�#���z_;���G)A��}�9=�z�s�k���ep�c�z�?���o~�P�q��z$/�KϠ��kv�\{��, �^_����߰?���Ro��͠���	̭��!H{���r��߿Ӓ,����V *��A�!��ǿ��z{�q����m�>%xl�W������lQ�g*y��q]�`(������_���z#w�iԮ'. �j6p��@��c���܏�ֻ��[�<�K%��[��Г��?�������y[���^�������A�*���7�ǸW �&���;���p��i�/߸c�C��_L�FS~>)��)��Կr{�/
J��mߕ�k��㿑���=w����ӗ��1{|��u����R�S���G`��>SJt$gܮZ��A~���������ȭт���(���k 쫁2T�d�Bf��%<ӿø��ҍwS�m�&+]�-��w������9��U���<�Ia��o�����	0}�<����+���j��̷_����w�m�w�%�0� ���k��g^l�����[@ԑV|;�<0/k@�l|i�[@���������=-y�{(�;�l��N?2>*�<6�ڽKO>7�����*K�4~����\�f�����'ʁ����_S�n���-XL�Gg��љ����}�����s����)םbٗr�]�O-o��&��5ߗ�f��ߢ)�|�~]Ԁ�<�Z�u������;V^F��s+B|�O�(w��o�y�͗���-|�&��-9��wS����A���նÆ�����{�@�0wX��G�Q�~觻O/<���3�A����sd⯵��b����������^zv��a��������nz�ю�|ۧ��	N��#@������^{��_�,�QG�%3fs�@��+�1S-U2��,�#�@	d���:���.�}$kI4��)�@K�zCc5 �U7����׆��ǧ��,�o2`��HF��W�"�^)�;�/OMC�v,�w��;]��\�C>./x�=x��󪑇:��S�dw ��*<(w���gA�E�.e���1����� ���nܱ�i�x����A
>y�S��F�p��_ۖ�Ϻ* ]��ř}qkC�1��u]����Pz�x<�ܑ�D2���4���i�xkC�k��S\ �'
!��ď`Bl��VxAcA�4ZK�	��y
���92��^�8�7�?�*�J\�U�k+�	n�b�nd՗޴?���D�t	��L�NOY�N���i讔������eN1����hw�0�Nz�C�G��v���g������8�������8�:����(�a3B���8�&R|@ۢXg����Tvi�'�!�&(��W!��NI�M��Bg�E�)�^�"�$K��X9�����t�;r�	�7��'x��NU{�6�,��3�U�e��E݅�OQ�	S��&vyz?7�%�6y8A�o1��me���M��M!��7E[�%F2��
�����!S����Me�ټdgofU5��	�\�Uy���W��ь�����l�����M�n��Z䠝�]hW��7���jGdϊ��n��٭)�j�j� 45U���l�e��K�;�ΰ���
�,�ݙG�q"'��I��*��b���e�C��)Ot��Í���l�U�;��]Mq�6��P���L�c7���_�P$��V7W'Bsp��%��Aأ�������}�щ��<AA��cB�t�������X��R��:\�0��|��nJ$�{�[Pc�Ț� �$�%���2d���1d�E��($���h��3�0�p>+���c�(5��]�~��DllP6Lg{u(����Dk1d�g�i]�F��B�u���]<!,f,*���i:&Ƽ?O6�h��q��/�)�-HU�8܂����Ҙ��R��#������U�����ƞb�M�4S�p��Y�ȜPU��*��Yv��{�{��&[7���)�8f��:f�����G���޾D�ޘ��U��K��U��n������>B/��˅�!�%���U�!;Y�6��Gk#��qd�b���CՍ����|�PEwv��2��i�S�: ��V�'ʤ��������5�r�!�3W(f�������;�A�Z�
�Uj�䅶�>��`�
��1��Ih��
�r�NR��F/�X-z�pX�e��R�
�i��;&�y��x�h��\N�I�~bO�֍o��ɕ���������E������ªZ3�� w1�J4�e66��G^fKє&!����Fb�!�~�"ҿE���p�R#h�铻�w��h��`�ݙs䯧�\�����X��&)���i�r��e�4���vǖ���e�t��-�7�Z�|L�4Q�[1��J����)�@wX�S\�X_�z��p���_2�QS���;�I�&mz�sK���g��>b|���ű��)��^���K���x�����O���Q�D�R���[؁]6��ޥ��׊&`���K����E3�a��)}�bǬq��ӓ�����tZ,�AB��V	u���ufmS���!L+��5�}�� �X���92E
-�8�����2A�
ѫ�v����Id���dd��Zf����|�����eMd�2NƶW���I����\��_"��G-s���Iusf3����r��cg7�RYu%�]�|�Q2���q�,��&v��iQ�v��	��,Zw ~�,��pj��To��ݨC�sV��ы3�+ڞDB3Tޖ*��r���v4�{1��%K ��@j�=*� �!��`��)��Q�ƩfW\D��SKj4s箴�Z�����(��(W���������Ǵn{~�
�9��p\�N�Ljg�T+��!�>�z.�W�ϋ4g����G����ʑJ�P_ą�Ff����S=�H�+��4V[MD-^� �Y�PF��0w�|uNq�Fm��-�m���X{%_�k�\𞡞��X.H,W���.�\޶��T=ʛu~���)*���94hG<�ʊ�	sd�K�+��8p��ED��Tsn�#d�x&�z�LLr��{���N���K=	��ɞ�H�b�EF�6bE~=T���t��YR�-`m�w���d���Y�h�'\nF�#=���_�Bύ�樎f�T��Q��Y.�VfԒ��ye���ImC�P8l�[,�s=3���:A�9n�h3��^&}���)w��Y������1��QՆk�ŝtJ��KN������mTss~�+�*5oe.~F�9��d�fmX��C���K��Fgi9��(�ʹ�3��g�$�,�?�Njn���]��%R{fj�˲��K�m�8î�P��ǋR�8�s�s�Hs�$]=�H���1�\�z�3tU"j�\�$2���s�Ƹ�Xv��{8ܼ=���+�	F7�_d��xBW�R������Ĩg�u��m��d^��b؏2�	Lr�V�$(?�fN�W�q�Iy�b ue.��J8�
��!]���P��aU�� 3>��㔗\-)�S�]�%z.������D�{�(0�&$�ڍ�2�K#κ�%ƀ�i���9��'őt�2�Im#�]YD'����@�8ڜE\�ff�5:���-Vڈm��j&��|^[��K=�Ѷ���C��"Ym�u��!I[�w��#������g�`�4NW^�����gR�ĩ^'ټ�7�J%8]�%�xQƤFs\��,��2���QE�,uV��ę�ȥ:��Y!gV��Њ�o���bA�Js*� �9Jf�5�ff�|�Jb��i{3��C��6�Y������J��|�IU�䵅N�N�Kf����TY|�<U�Jd��.�ᢘ��.��쉶<V��-�>�K�qP-�����g���Ea��לW��m\V�d��s+̡��ĩ�fQ*��˘'�4�ͺ�?�v6�����)/Z|�$_0D���e��6���B[�q�,)��y�+8qI�8��R��qĕ���9Bh���v��{Ro�'8�	�����Q'8�	Np��^P���	Np���<�XKb��Q�??8�U�G,��tk�z�3ݧ������d�3|;ɞ��k�ڣ�>��4�aa�$�N$�4G�����p�����dG��׋�+���hNg�&sWW�Mbn�XW,m�B���H�/Kb��N�G���PR)������h�\��ښ�k!�����e�-��vk�֩:�	(w�����ul�0Ӥ���|�i���U�3�T��H�f�5[%n�q7�b� ��ՎY��}Z0�*նn)�63M�~!:n5F���w�ex�����}��Y��. �d,3�ص�� �I'��΃��ͨavvi�[㶵0I/�m:[w��Ռ~*�[ �ZPZk@Zۋ��!/'���]\bƉ�$��+ e�s�2JP���q�>�ҧ�@�	���p��.p=� �6P�N��6�	�㊜A�0M������-S���䜒0�M�C`�ル�Q�.�ABNB'��@�g���͍2lUl�Yv�64}f��� �
��o΃���2�I͹�s�z������#�F49@���ߜ�'6��e��&� 4�x� 0��`�}6�h�p���lW5p� >}4�:���e���W M�?�`*|*H)Kt,p � �pʍ���6з>=K���N�&H4�3X)0��ި�F��F�p�)=�� :]�(M�����y�9HJ]�)=S�t�c�s]-�)4䋤��4I{|ӏL��Y�N� *�H�@�,�#F&�X�[�h<@4��:oK��E��x,�]�9jM��(�{=��V��}j^�B�j�� L�f�<�k,>pX=�j�I}Sɨd�����w�Y��i�ͯ�#�������
����0�;(�0�r��Ϛ;�	Np��πN'���D��hX�$rkl�)]���mMht�2M��Iy�Jg-���t��t6�\gw���h]GS�t���F'��:u48��W�k�����C䁲��6�`��oW��<M�t����lh�m����:���Թ
�)�w�A��M:>��&��:�ҡB��M!�zX�:�,Թ m	��B�Ną-����|���ФӐW%�W���[l�Ю���S$�6g����tm��A��O)i�y�O��gh���ݝ�Y��/��Y6)��Sd�����t�u�Md�6I�ȍj��IM|&�&�Ȏ�۠�M������?ՠ�C�A��� �Sm|!�S:O�{�U�N��@�l�B���j+���D�О�V��t|=�99�I4��I䁜6�A�lUC1�tU�TZ��&2�9.��+ (K$SGH���2AǳC�L7C@	��V��B�,�t�3��KPFJ��j$�Z���.��3���I�f�.W����k9��p���>9s�Pl�.^�
0�-����f=�Ks��L}� W/�tiH�\��2��j'A{\j�2BW�Z����k�Iz)kZEK�t9P�È��ĴTuuQ�L.��G�.tJd�tڂV��*�q}^�+��/�ɾl��"w�
���fi��G��W!�N�'݄2
>�y��$��i���]	���^J/�"7q)V�/@
����@�����/�;��s�|/�|�K��.Zt��e��Kq���v������~��"�9���@�S��|p'�I#	�*Bd؝B�L�UwD\D�l-�M�0�|Z|����Rn_���D�"�#$.��[)Ε'(��H;�kP.i�+�K���A�4MJ�����+�+�oE����� G�G@�H{9A�T�o�Fj������i�M�G��{��;��tЧu|1�+��ƞ'�D������e�_uQ;s��\!�]��|6���@A}�n�s�0v��:�e6E1�I�P:���=P_�4�u���ضh���6�cBð�vD�ƾT��I}0�=0��`�U
`���f��.$9j�0�T�6�ge���&���!h��m��+�^(���o���h�-�|��l�0�|h��q��ps���Uh��5Ѥ�P��~���o�1��87A�Ր�����^?nP�:�k0�aς�D`~�B�������	Np���'8�	Np��&�&q�r������/��9������l!ܩ|i"|�/����b�/?��_�}�ܚ��?)p���G�_�CDۆp�c����n�گ��ڟ���5߶	��ho`�l�7�̓и�,ͅ=�5�W�71/��]�EM�̷ڟ9W���r�U8�`H����e_�;-����}�xó�[_��语_�#���c%s����o}��_��UI��'�����(z4b좌�o������G�����<�2Q��O�~�\ߋ�k�u�&w^_��+c�Ι�k�kK��]��*��ܿ$O�=Zs'Zs��u���^�����W�Q�ߏ_������?���?]�]~��I:�Z�D�{O?�����%x������ ��z�p���G���IΚ�q� ���_�6u�r�ᶅ [�͈ھ���`��-����'�O~��������x�x��������x�Ot�����	?�fpy� �?���O�8@��G���n|��W|�
���_J{��v���Gj�OH]�����}���˳�����3N��S��75�A��) ����O 8�����>��_�,|���O�oc�V�d��1]����s��-���y I�_e���u�?�Ͻ[��]^ε�g�7���2��p�� �Vk:��:�D����{��p?�Zo�3�j>Z A�8��w��s�㾲@�����+y2��N���c�����?������I��ǯ�?<�}�ߞ���,wB�Wn���m��T'�R�D ����o�1�}6�x�s����᧿�?��2������k۾���r���G�ò<p�IR+����5>�㖎kE�����}<B��N_{
s*i��?U3�z�ӿ���?3��_���c�� �<4 -/��ٿ��s��;���Z[[��2��x��3���w�=�~���/~�8s���m�������;��uLp���p��,���?�~��R���>�z��x�뾏����� ��X�	x]L�ؑrdl��::]�N�7��}`�y�k���)����w����Dx�R	(�#
�ӿ�m�5��0OtN>���)��p:x^������q�_3�g�_��|����¼�0�:�`������+��B {B6�	a1�M��,��Zj])ep��P�(�E����"C��U�����"nEň� ��,		���7D�>3�������x�=�����0/����g�W��gDvT�Zˋ����`�����Ԗ��+~�67\�sϦ�|��sm��Ƈ1_�aQ/N�z_/�7s�-�k�;�{x1�?�|��s��Υn�W�-"���Izl�ǳ?}7������ƾ����_�=Pyoj8��;��i`���h�{a�޺�
����o���`���k�_6�x^����h��49�Ⱥ�^���gK�{�b�<���;�2������K�����F]H��S���#q�z�Hd"��
��{-����-��I����� ����^ �����e �pU�L��w:ç(�xjw*`AO�Dm1 3�Qj�E�T��S"���rU���ר@��V;�G���:nvA^LEx[�A�:96V�7Koqm!p.�$^����p�g�S+�}:�-X�֛ă�����%��3s����L��aD7�3*]_��[-��Ҁ��3�&Ƨ��ݶ��� �R��%?#�M�u��O)�3r�Ж��C�Xȳ�����ьj,o����K�2³.�G���t��z�-�U�;a�)m ܎G��7�*��Z�]n60��=�:��iVZ�Џ���vI���#T�����w����]�<�!g|}U��н|YYǅ�Vb�zU~~�Α�T��AE��9�����R�\S�q7�z솬��Y����Y�6m�l1��ݗ	g��hvM-�p��\R��,��h�SA6֬��� �f!6��.<M��?eś��H]���s��xg�<���Ar��'���}�|���|�%[���G�	=8��i�Al?>���v7����S���~�i���3�ib��%���֜�K��E�Ɵ~ƌM�?��ڔ|�vP�v]���t�w�N�C�a�anϤk�N����_��;�A�:L�E�	)�;[h���[����u�W�{5��q^�t�����av����,M\���f�?�x�(�M�嫲�?ɩ��Z��h�S�Dp��������������i7Mb��槕~�lR�W]Ƶ��ڊ�Ժ�����V�ɺ��&����U�6�/�r�]TJ�8��'�	ͬ�[��xv����K&�i6a�zl�N�[,�\e��Wst��ԙ_Ӿ7&ڿ�c�C~'M�?^�b������G���eT��L������l7^ٙ�9Y��P%��.�vg� /me1:>�VJN'U-��lo�$��lH���0݇V.IN�W���>�Y�,myRm_�}5w���܈�WK��:����{�nc�ZO��8�6�.�k؎8X�m'��b��i}����9���@�Aם�\Z�o+k�<z������H;��k�&aAO?����;. �,�5fq�Kd᫓�1��8��s�V�����+�N��5~�7ٽYx��&��q�~zL��vK�wt�dK<k�=�8+�+>|??7�0F΁��>�N������6i�H�^��(���%�����#�&KV�7�q{���8(��e��ܸ��Wor�P���Ľ��e����nq�ڏ{���KNh3�'�v������|���������W�^�%+�|ÅC�p�I��&=��g[��"�'�F���M����3�h���d�ߎw]�4 �E5��$&Œ:����^��d���n�f`p����7��/.��in-Kܼ:-c�?\��6��[�o2�h��>�E/�l���伲�4�������U�l47o􋁶{���OԵv�aX�5�<��:�ؙ�l]�?�Zc��r����ʝ�wm*J�俚�gv��l#ƺ.Z��ݙi�H����j��J]vWv�0��䃄����њ��Mٖj��t_�]Zc���t�vk�I=ߘVz��:�N��ӌނ���w��<u��vUY��֦ʶ�F�3Ey�M�̓=�e}I�w'�}�16�7K�z��8g��b�t����kK���"��3S���{�&��7M&�X%�Bz-�qt4�k��������Nco�E[i���֣��?�ݔ�gvpئq�1�gI��ݝ�{'cK�>�9T1�
�.��s��ݭ���]�Yq�%�J,{��(�,���\]�]�ȏ;�	�dzu��sz�*��^�M��Q�����C�J�wi�ǹ��}��o]�6�M��(���a�8u�)��#��W7�:AHH��;�c�7D���2lO񩤨	�܊�S7�Eݾ�D��d���J`�~�]�SSYv�`޼�|k~���#�|���S���Eiȡ����c��Q��N�,=��	O���x$n�_}���p�<l���6�;��2�����]cO5��x�͡�<��u�����'�"���>��8��)�Q`���83�Wp�~[���}O��R�2�y΄Q�L�
��rj��0Ժ[�*�F���b�����ڥ76[���
h�:bD"��?��u��MFө�
�i���ߚʋ��i*�}��b_.UP|µ�b�D�`��+u�]%iѢ��.mi,K�8aMF�����-prq���BI\���'^ɫ��s=YuMa��]}5Yk�nm�f�8���V�wN����[�:�����T�����������/f^�&E�Eb�-�O;�_p��>�0'UT�q\{��F��}�܊y���������lE��(~��u�tN��8�y�kb�pb��siOʋ���K�OV��8�l��W���bc����	��S�6��Ș����%���8�9m]�QͼVSұړ�&)k?!�Dp���8y^�����XNB��[�S%w�E'=����֬��
��3�t�E7�9r�(����$/L����,2�Z`�e�ҟ_1nD�� ɛ���}F:OtN]N��7�d����1h����\f����M4vuJTp�yr]wq�Gֱ����
.�ٲ�7g�-��sm1��5b�֔>a� b����:|&�d�E꺻�l��3S����2��'��l%=a�WP�3v�|����:y��E^+��$/��#�_�`����{����Z~3��p��d]�.cѹ[]YF~��t��'FS�u�\d�/a����AMd���EE3w�|���5�=W~�;akc��	���ۜR6R�ށ?�~�\C����h@m*�o�T�:T�ǮnQw,6����*�z�g����U[�V�[U�����bs���uo���GJ������_���D]�����|ɝ�Xlĩ��aiF<o���r�I�~�e}Ԕ�K�ƷJI���R[�Qw���G�o����2�����P��EŹ4DO$���y*�X����$ѓ��-]�6��;�h�������bM_TSs��puI�|#U��|��}�=ܷ-��y���*���`�kc����E��#���O�t\�鮸�����Z<�H����K
��g.��!m��0�G}��T�8��#���DX���;ū��T�9��X1e�3A���_^q!�b�Pl�ei&�̑�*����5�c�@q����Rp��b�W-���˯����v��{���w��Y����6�\)����}�~?ޅ��������P���c���gЧ<7|j;e����$`��q��V��Iћ��\-�-��0��c���nu��$��mGj�l=�|l_�F�定�M�S��{�����<�._��ܟ���B-����Zh��Z�k�=���Zh���=,�>ռ�Rod��K��ڿ�|'X��OҦ�:�����o��|������ϧU/۵���o&��v<����f^}�����L����-�hx��v��_>x��}���[0;��xl�J5�����K]B�w�Z�������@�ao�ޟ�����?���:��������n�~.�k~��
����d5��?Ye�
Ot� W��Dim)�o��h��'l��J�ʂs��,:r�_L{�r�׳f�Ç��/�`}\�Ų��[��ah�T��S����N����k���g��a�K���v.0
Z�f�_c��m}ׄ~�I����[��Q�����������|>���ƞ���Xlݒ�A�?���{�gb���+��G�F�<[�j����
�Wel+��cO	c�=>�v=j�k��˵ �3���}��t�kl#���L�$�E���
���l��)���Sok!(--�x�R��+Fx������ʟs��!��ﮱ��R�ܔ��D�n{	8���h=�+4� �sË�&��G�^��UC����$#A.h�;�/RC^��x��H@�o?��h0-|`����`��;�U��NV��{zkR�):���0�ƀ��:��C|PmZj�����#fx�{�����`'*�kz��#`��ZM��.k�Ϣ,����`�;p-9j�𭄤<�U9�r�Ӌ�/_��C�z���>��ӥ�V��~y���k�M4����C���zU�׸G_��5{�O��`��lb�=������nG[N���Z�ܔ��<��w?]{�UD�ۧO��b�j�d�����~Fz��䄳�S�N7�ھ���2����tضmI������ޜ��o-�*�7�p��k�/Y��/ͷ�yަ���R��,�fw����6��CO����<2WޏJs+8�q���z�	ZXU2�)���l��(p �C��țߴ�B-��7��G����{yyf�yE<�7?/y��Vĥya�x�w�x�z./O���)�.��:�>�#���l��Bkn��"n^*�����<.9��.�B+��]��9����\9y K~���vΕqɟC�d�{97�|�˥-���)�����Y���sɟ�¸9X�^.ml �P�(�&@;r�y���v��	��>��[i'�)�s�������0����&��^�:7��x�)��,�k���s�h�pɩX�5�OW���c�5�,��/|����<�g^Myɹ��^ܼ�n^^�0�&�c�h[8�d��G[��σz�<k�_ip]p��c�\���G����0v!�/h�]�=�coNm� �S*�㡭&!����k���s���\�g�����v����J���W��x/{��(;�í�b�Ä���k4�}>ّG<�㓰�kp{�����^���>�;u��|����e���7|���AZv-�����z����Š*�3(-;�������f��{:z�roGo�I˖���,��:���5��Z�8{-�n^%L�7r�|N~K�z�O����r��͏w��@´��M�&ixa�Yn�q��A��Aa�Rf�Ѵ����z&S�{3IЀ,rL��4f�s��u_v�K��:^$�m�zck[sG���?2�-xkc�&k�]i�	���0�&�'C��5p��m���������W����s��a,�I�&0>g����W6���G��]
��a�1=����PߴlsΟ�[>��~�r�q���6�M��,�(z��[�u�C��3�~����p���bY��̘4�"�\�\=�~�ޣf82�-3���[[KkZ߀���N�4d���~N�C'V�dw�����9��w�'�y���g]��Z����E���M��
yr�9'+;T��~W�����N�0��l,�
�ﰀ7�ãqxdc��`~J���rx6)�\m�gc��G���>��(.͓u`^1�M��!�!�]�����!6�#��#��k��T(��zr�a�Ơ�{8�����z�@>�;�g/x���'B�Ϡ3��q�y�`�\,-�ˣY��֓������Z2<�O8!�X���r?�/ol/�����Q�y�VжA�|X�`}���z� ��.(�z�SQxy6�v|}~QB���
a����/�s�4O��=�Y8!�-����:��C�q0�XsqyD[��}[X��D��8'�����G|[��Zh��Zh��Zh�ſ�.��=I����m��g��g��u=����+6/o~�ekFt����������i&�å�c�G�
zrx��d|��Sn-�O���*D�m�d����Kk-G�i՛5���:�����u`�z�B����2�������)}ƞ�N�d�V���;-����v��~_}��#���[6^�/]Y;ts�����Ż��n�S&����cy���X����͓��x�׉1�4�0k*�u�/~.8�4e߷ĺ��7�w�g%��T�\�n��������$=��_�=_��w�~��Y_��
���^�k�*s`7�0�R��{at@Dad����svo����p+{Ӫc���+�����Q��Ն[?,�sd��ui�w�g�Vo�7
~oX\MY4�J�76b�wƌ��q�xԍ�)�^����ڽ-b��O���mN}���C���O��N`{&� <�[�ߏւ�E}?x�q��ů��{C��q���� ?�F[r2d���� ù�?�4�@+���2U�=j$�VH��X�������߸�)�0!��{��_=o����>�{hx�lOW2ϓv�^�kN����-=�� �*B0;o�3Krᖭ�w?�2b�h�?z�?�:�[�����-��>O���»:�H�`��7���IT3��8RCv/�@�����D@p��'�A���U#��秘����?��ɼ�uZj��\��;O7b�yo�I�վT�����q��i@��_��e�Z[��S�p�G5 �P=-gGP�춝�ϊYw��}?�*�]s༽�A$,��
|ۏo߶�-�GF� �)�����#���O%6ֽ����1/��"Pz�K��^�	��z�< ���(YG�xOj2؃�Euv��\'��};?=c�=����{ 
 �?�#�A�3�H>��u��j�
0���X���/̞��w�r�����E�������.�����r���w&�~���b��hq�J��eX�?
�����T`5�7�뢏��W&�Gn���
=��q`Q�
�|����ޞ��{@���k�č���A0� ����J��`����/g�j޿hC\L�O΀`���}�������m5�������n?���5b�+�<�u���U�<�J��5�LE�ʬn}�n�����m�̗9����?~I^�����yx���/�Ӷ�ϑ���_�ڈ$~���t��,�Q�F��+6�������nr�C �����+%�Co�7^ڟ�NY���\���=�E�C�u�o�t�����n`I����t/�˞�_8��;�;��}��o���B�9�B�? 2��:�<{�R�����z��f��)� Au�i��&aa�Y~�`㮤v � ��Aoe��yI���{'>uS]PB
}�tBO`�LS X5�@7fμ�4�P����U�L��E^��z�,;)&�k�@gsE�r��I^8^h]�����Xu��v����kk��n�1_���O�vx�Kk�f���^W_�S	��;&4��W��u�{x%W��+� �F���ª �Y����=(o�QA�)ߤ+�71uvۚf�������7%��ծ��j�|}��-y��ޑ"�H`���&�j�WB��vc��ל?�`�Pb�^��v;j�Qp ƚ��0<<o�]eeY�b&X��r�ѼBpp`ՅR�">�
�>o��	T��u�x�\�2��BХ��D�!�L�R�}��"#�F
�d�?�)t�BOiS��Ġn��iĉ��p�8�5_�k0�����u�0�?E,�:ʵ�j_z�_U�
_jR�H��Q���Hj
�Y�Jov�XzȼY%MSI�i*�XO���?�M$N2ћ��P�8����Q�89�eK|��G©�ָ��:QH:t
Q���]��X�(X���!��%ʠ?���}o���OQ�xE߀��S��iؗS��(I>�/����#d_k  :*
��v�B�(��� ��4��'�	
�!q(�Q�+�Es?T�����8U{�$����2���ؑ}Dd8Ʃ)C�/�&`�`���gc�$��:���5P�k����U������@��?��X��?b�s��	���U�j�]�����H���o�\R�r�9��!�2�gԙ�%)�4�#~f�2$ϔq�����s���T�fm�؜9�y�h5�EY_Լ�2�����{=S���ϙ������s���V�gM!�I����2���L,�퐢Ke����/��	M�ZHCJ�xH�BR����D
��6��A�T�oHC�WzH
�2&�L�넬A�73W�O�7�Z���fdj��Us^����f��*��\�L*B�jT����%ž@�A�z6%?��gScp<m!��S�C�T���(S�)i6�g�㢁)��+I�o
��IDϔ�_���哒���q$�c�K�J�kP���+hl�����}ț?�PʟN��L!4
u��E�9c@֧��/�^)��H������;��ѧ
�j���O*��Q�5)��@���cA��X$s�L�G��I�b}j�r�Y=���I�6�r����S'�ǯǢ�sL�.�Z�k�U�Y�R��S�V��\#�gI�g����{�h�$0~1�o2V�Cy�kW�f>���y��o"����]d��릒)�L����j�Z&F���֌?D���j=���k��yFHQ�5̜�4Οx�v�F]��)ri��E=��gJ��ڊ��SQյ�W�U�*�m�b��c�Zh���!h���B-����{-��B-��`�B�8�\*?�c�,��,,�}Ax0�vY��Sd����C-Z��gED���K�����-qw��{q���<�x��+���W�y;G�x9D�x�F�<�"��]#\#�=��8�� #�?[�[�/�����-F�D�ܣ -���8��<���n��@7Vh��U���cd��� z��g��Y�����6	t�Q�r�
]d��t�@{�aK�]�xK/�����s_��B��n�!Kؖa~N���-C|0��ܢBy�8X�q�"��v� �[c�����m����,ut�9�.b�{X�y[��,��~�n1�`r-�Ű)�mX`E�6$��]@�-�3�/ur
���	YĶ��mh<{3���<�MK�Y?s�xYo���G
 N�<p{(޿�OM���d<���*��\�1y�u��=����z���� &�V�BC"<��'�?���U7�(�ҋ�I�m:�� x:14�Z���)$�ț�: !w� ���	h	�to:,u5�'AmA �,�-uv�9�z�P�=�@��!X�"O& ����}أa��~<��`��!$&�1! _#��Ą��n�b��NL���_d��x�\oo�-�e>�3|�1W���:��}C.˸��P��Ͳ ��2_�m�b�P_�o��]x��i�R8��f�� �pb�r�����!�v:�^�I>�	�'�ω�r��v_�l�G$��64��:��ɉ
�q��{�z����ky��H��[TRk|�#���,4�m�b�����:k�u��<4��ׅ������"��gy����9�<��⿀㉀59"��%��>s���B-���r�6��3& �8E�ad@�*'aHS ːa�2*�>y2@�?�air�g�X��2���d�ɩ�"'!C�c�T9g$�)rh�R�t=�����8� �	ST���fʩX�C�C�9	ǐ�hr�.'��r�*���r�s���MbH4	GSIt	�7E�5��ʀ.M�!P�'G�q�0x�)�������5�d M�QѴI mct�D� ����M�9���F���iR�>�!`���d��t<}�����hО��Đ MB��p��$ G�І�4U0b�!h��Ĝ����u�:�p��T��Mb��*�`��CD@SD��ap1MQq���$=�1��-��H�K0R�>��S�p��@�8�tF�֧���81�;Fzb�'zh�.BA[�:x1Q���^s	Y�2�ң��z41J�:IF�u�:p�.]�BQD4M�ѥ�I#�.����{/A��=���.�����N�q8�D����(�I
�&G�2dX��D����8ƘD�B�!�D(Z,�$�Qx���G��p�>E���H%:h]��1�CS�(}ܘd�.�&J0��	�$E��� h��+�֟��3%R*}܀d$50dN�S%X�	�.!��%z8��CI��$�����uD�7��ct(�x}�	�*A���Td�$����p]RM��a�d��@���"��}��g0�G3�ឈ�p�P�����p-Џ.m��!l�QR���� �4�GQ�(` ���P�G`�Q��D�6�Ӄ�H1���2���&��	�D�\3b�Q���O�JPz��E��}L��P4]�1=E0� Ș�$}Jc0��@}�w
�䟡h^)�,�D�4�E��$�h"x�D<�[0Id����ge
�Mx���T<�g@�9[�����a�6# <"�.������*��9�D	�%@�&&���7�sΥ���'I��C�Lx�)�������2EN�7T�,�x��C(��c�t�!�?4)�D�$DN� $��7H݃<9r��)#``}��1hX�Hp��~�=E����E�B�T�k"�6 �SD�9�aЌI*RGH�I�(��&�4��ad(mb�S����h
�z`kSN ��kܿ	��I�}S`���k8-��B-��B-���_"�͐��QG]0�]�pp�rs46pwd�8�t++OgKK/7����������������<COWs#OWKOgSS/�V^ntw3�����������1�ݖAsw0�r����=c�Ֆ"t��<p�$b�]��mc�����'$/7K#���<
�Oqgb��t��5��aoJ��Q��v�g.֤>GX`����qcS	�p�=�fI�wa3�<��96COg�Õ�6����\h��D9�(h�5�ʱ��X�'9�L����<w[��Q=\��0�N,"p��J��)Dw{c��)����Is��9��9�c~��$�w4�߰7ֻ˦���1�*�(��m�"`JXd�3�$w����̈gK
��Έ�j��8YQu��1Ol)��[����3�40�|�Ń�&�tP/t�3?S����N�q�;*��H���	�`��S{�u{K�_��T&�������Z�c�0�H��n?~,t{ }���&n�BxM�<����7��߿�؋��k�iGK��+��]%�olxL4�����P�t�� n^%��߃��b�4�<�?�3�{��W �G��E�� �Ѽ���/ߵ��? P@�`����$8���?2���q,���*x64܏|�&�z�h��������P�����ף��#XC��H!?��{62�``�<hB��=���·��
���������U�3Z��8S1"~5"z^������	ɫ�;3��?̊����L�w�����'*n�ݟ���G��^��
��{.���E)�`RW_*�H&$��|q	�9�ք�U�=xY�~�����8�-l����������::�c���C=O��p�(�H�� !� �] �Cb�4��� C]`g���0��(c��m�T7;&�͔ r4A;�)`���>`�?L����M�w��_����ɔ�3X�i������9go��Ŧˁ�<����|�;S=`gAu��J��O��jo�Ṟ3�6�ck��g부F���9,
�͊�qcQ;Y�H�v��n6p>� ��\�h�n���e v1'?u4�>v]@'�;ΣC}#G3cg�y^+WS��=��d
넕���lYf��ͼ�����a��2�!uԖ2�[�c��� �mh#��7c��fǠA�����,/wXS��nm먑��	�É)v�5��9��������@-~�g�z=R��"E��j��W�I�1v�գ	I7x�(. �		7�KC*�Oa���@}�nȤ�p�s���֦G���a���@<��<�H��G�' �� ��
n��,VD��=:(���Q�T?��.aB�=�2�eY�]�L��Y8K'K���j�%���OT�pG(��D󳟀�����[��M!P�x4����F,�%���/j>������k��*�C�)4�n>x�s��2�(&/Ջ�����ϣ�H���EKb0M�-M�m͙�yfT
�B���c@_�!x���U�,�����ܟ����w�'���t�{{�#OFhtC�y���F֮ſ	�����T�@Sw������4m�#��f��0W�_E���s~�Ԙ˟kw��_A����\ݹ�����=���{}-�~��B-����s��B-���?�
��Zh񯇶�j��Z�Gb��o�����%�Q�����=q���f.�-��j�@:7ۇ��M�T��o����>r�R��I�|�#�O��K��> y��"�������&�R�bC���E枙�rH�o͙����&~��� ����\*-��B-�=0��4-�ҹ���!�-5<�5]���ɟ+?��]���13wF��Z6#�Rϙ;���~k����-2~MO�����{���������|���f�<-�?��5\-��B-��B-����4����m���^�A���o��~OG�ה������	�4#��yj��B������3�S��9V}�T�3"�c��F�����9��Gʛ��������HO�|*][)C�+�8T�W)+��BiA�Wǡ���O�S�m����f�G����z*(�OP��J��k^�Y���:g�Tĭ򧜦Z���8ꥫ5�3���q�f��QA��t�j�Ԥ�6u~h~��,OI��9��P�~Es����5尯��_��A3F��	���
�������oŤ�VZh1��꩎��dk@Q
T�^��`*K}��vT5�&���E�XVΝ�L=Q��r���<���'�PC:3I?7�g��CuDO�K�]E�J�4V@iK���9�j�kb�P�}sg >�ۨ����Eoζ͐ҼF�nR��k������7�TREE  ����������������h                               "K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      \3{�OCHK    �N           L        DIMENSION_LIST                              �3
     �   B�          "C             6V�3OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ?�EqOCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         -f             �@�OHDR�$           �             �          ��     S          +         �                   �[        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       W���OHDR7$                                    ��     l          +         �                   a�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            lhâ�               x^c�d��� �Wv�B�KC�L�_�A�v=�P�U�cP�N� '(��h�L(����9��g�e�1hdA�,�K��P�U��L/��mP����io�`a �S�TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�   TREE  ����������������8                               -n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   en        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       P�cwOHDR4                  �                    �          m�	     S          +         �                   �x           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       W$-�OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �\��OCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         J�            +Y#k            ;j             ���:OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   Bw/                 x^��    �Om                                 �f�� TREE  ����������������"                               �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������P                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���C؍ð�l۶mۮeۮU�ec��m��m۶��=��߳���?\         ��톒n����/0À��L�c�>^��Qo�9���o���لh�!^Diol?wf��{�]X��η�TIS^��M�E"'�psw��g��ٜ�%�\s��Ɉ���]���W�R�D��7��A�D5BG�a�k�2���ҫ� eO�P��;ˬFؿ�򋹍C�1�����!b���v�5X�S�-"��Z�P���O؛��7q�'��!$�ܰ1�"�y��S�T����7$=��~����(�~��V��ojⲭ=�S�I����!�]n�f"��� c���N^�k���{��:	/��:�P�.b^�.u��P���ޤ˷K��D�P�����Y5��!����X<���Z���-~��K�wі����╀�լ��Z�xoZa�>�w�z�Zq͛hbk�q��`�`r�xQ��-��t���]�!�ːj�/agQGcPp^�|���k�P�/�ф��1��b[!�z�ʈ]�ѹ1g�[�u ���J�GI[X�7�B�4�W-m8h�AyvKk���y��Qm��Z�c���Vm�H	z���� �M��P�����=�j�������� 9ݻRWɝV�}A���G�?��u%�i�U
f�}�?�� �	}�\��31��۟�el����O$��%)�C�X�m��e��k����E���|�ԁ����!��I3��X#Hkܟ�d�<�lk�>��$;�Z7��!&�zS�TE��B�Lp�>����O���B��[�<?��P���u���}t�>j�X�������\f�j��̏��A�����c�@��N�^kʲ��,eA'��fѤ�S� ��ԟ֣���~p�� ���g��o�ơ�<M���
j�ܐ�Z�Uի{��b�^�C��A�V^7��s/�v���#XP��g�!>����9<����2ۭU����q�+�����&��߰_�GCLgf�P"���IXk�������3)Yk��-۪�Ae_7L�o5�k�Ղ���].�au��0��缻�I@����]9���Mc,��gX�H~�R�b��q;�v0�wzY_V��1Bl�Y��!:��,}�[�OL�_w�Ki��Eg�"C�d>,�<��c�ɟ��?$����!�JI+II�AL!�;����{�����D�I`^Ë�����V�׮3L�g{V�d��`ꏙz��D��a��RNvC�Y][4�.���ɕ/��P�4
z��:x3o�4[�q�IP%��l����BŤ:/)=M.G.k����F|CÊ��_1����f~�p(�V��
%F�3��
����[5n��	f̴�j_�ۖ���믬��l�T�N��ҚK7��L� ���a�5U���]���/O ���d#_�J���yLp|��w�]��X�ʿ�uO��2�J����v!&�c��g�ej��吸�/l�k`H��2�+f%ߢU/���wP2�j}��p             ��%T���MjB���%�:�92
��N�*Ftw�e�b���b�V�.{=��!c2֣钱�?O�5�l�QNn�\Y)za��D/�!�3.��)�=C\��Ώd��k��H\k���J�k~#OF߻��Q�K�j��t��(@�����v���ѽ�y/��HG�2��͚�с���>�G�]�k��2��\���cG8�a3o��v�@�EizEռMO?Y�w�����7
��dH
��l�2�6��{*��x��I�0I_9iT�`�Fв�QG�7�"�� ��O�Io��4��,Cm�*�qˊg��6cP�!��8}���D[�_�Q�8���s�s�n��o[[k��q�����H1	wSP.�z�E�Md���kch�O�$x�Ҩ���d�T�:��Ka/S"����G��+�'�]?�wR��ڞب��A����H�����*���U�\�c?H̨6�Ca�T%^���#���,;�|�$ۚ1R��A��N�(�k8~w�?��r�}߶��N��E�|N�`���F��)��zI��Ӊ�G70<b[�}�O}S�������$� �DZ�ջs��U,����Aç�`��
Y��6s~0����y���� ί�~��������x�i��K�3a���bt`E��|��`��პ����AJ�9v|��QKڧ�,"m��޶��X�Ⱳ�D�Q8J&��+���!&���c��JIU�,�o?��
9���i������kHzP�����Bu"8
Q�X�� m�?�ZEL
�9~�F�=��m^,qMВ��R����O�����Q(�Ɛ��z�>�e��d��UK��n7���xB\5�F|1y�	@!Q�,�em�u�+�+7�F��t1�M�����$�-'G�j��dMg�y)�W��pp���S� 	�O_���m�=���6o4?H������aQ�Ԡ~J�K9����k��d3R[�Ö�t6̞J-���0���Ӱ�	K���@X��Sc�詪%�z���(�l6�y�R������88R��#��M0�a�3]�kq���.�U�i������"?I2��,U�[[t\����<HFN����J���x�*��Z�ZT�ʸ���3�.���-�/F��Y�T(���8�tI�#��Ղ����V����.C�4U5Q�L�{5�A|n�A���< 	�6np�4��lb��aI4<�.�e�I����T�VCq��z�	��(�T���6��D���?�1���_�^�=�㕪t���WG���k������(VƆq��@���S�-��֤�]��x���կ�/_L��(�>�F!��dW<�Kcqc��;��A����S��K����B{�?�A���Ak�۴��g��� r${O�堄l�KK-�c��OG��#e׆%�iJww�q۴��b�k����7S�+��
,X��g˰��뿛)�r�����p             ��%��a0)rMn�X�7/�t~��ƅ�2=��K�Y#e���i�$��} ��}���/i�㳧�Iy�ʥ�ں�����S�5�b�@�[��F�>Z�]�[5�K�bu9N���BQ�C����-煉��n��+ە���W渓{����3u3������J�ȟ(C6O�nK�0�pj�) �<v��B�Dqɝ)�~����n�\Z���e�`P��t5-����;QoG�'Sd�g��������Q����8Tt���k�c���\u��?,��I2�����}ʴ@Ċ�~�1~F�BH�v�C�
սn_?7s��Яק�v��NJ����%��-
+7�<��db�R���3����Lс�H�MkmUY&7
�b}���'bN���WJ��z8��_��pu������5	C7��)$g��ͪ���c܆D+�ȑ�6(t����9�k�򓐘B)!�R���R�n<��W�Vړ�ٓ�WRP߻h��T��'6}CO
��&�,�9S�*`�2����h���^�!��i�t�L/#� ��ϙޏ��n�mLS��x�(! u�!�r��=��f��[�V��ۭ,m)Ű�'�:�:�s��O�1��X�T]���&PO��a�5���~�D0����7ނ_MϪ�(w���P�v:j�BɳG�ӟ�޻�J]��ÃϲaYܵ&^9��˱�%��O}Ͼ[ɭ�/|�d6���	�A��&-�TLr�>-^&��~��u���]zH�#���G��S�^��f����#�"�C��Pi=2�va��<G�� �w�N���'�V��9X{�I�^�]����h��*#˹/�B4���r%��F��>���*9E���4�.D4ەzL�7֩���e�3h&K���P�obU�xB&�W�gK]�M��Mm%��i����r.�ٿ^qV>���,'$S�m��$�M��������WX%��cȋ*�_���`��LI�:?k��	�;�c�w5` �F�A�+zW*�Y����֩���f��6�,��&����N�q8SXR�8M����Ɨ��F~2;��~��~�����E�VIg߫�=Y��i��^�Gؕ*
s�2���=V��`�m$(�_��Jvi~o�ͽHIx:,
J������F��S	j��Bx�:�1�e��4l���N�H�G"��|]�H�T��;�]f��hUu&��|Y���
6=L���9��=�e�M*K?^��ybc��Y��א��/����K4W�1�^�޳�@_�ڂ����9�/�>��{h�N�	�O�c�f'��:%�����S��(�U��E�P�l����n�I���zf��BEt�)"�t��fxм�C�Ӏ����*� �G�G�;��efe�V7��k�� k0�(�����_S���)p��ß��:dGZţ�����k:A�Qm-�����"�H�Ԇ"��X�!�o�D.���I�@����>ɿ�Z��n�Q�l���\���              �KX���\�dM��P�� p�X�����K��f��c��ɋ�JC�f�lS��?�J׾d�`A݊n۵��~��c-u��d~��օ�da�Ŗ��{CP.�������ǎ�=�N�d�P��J���&�o������h��YU�<:��A7�&RX[W_.hj�c�@�w��Q�*
)���%�0�ӎ��`шz�GB��]��*'`�̥EQ�)1��G�w��v��]�pEv#(+$�����3$��ne��Ҡi��f$��{]�+�T>Z�)+m�*y��|m�����#��U�O"��劁�q<0�.�!��+������	�|���V��&�8����Vpp�_�k��хW���(�Ӑ�����ʹ/�K*�wܱo�8Y`�Z6�����^<���A��^#�>D�kN^s+����|�a��O�������>K�H���ۇ6��]�'��(�V�)�BA�ʿO��
T	JJ�d����1��NDmR��&���Pg�4����_��:�{���O���ͨ�ق��0g�bP�Q��
��d�'$��`}�U��8��Y���2{�f���$ѐ��煳�g�M�J��o�B�58�U@�e
2�y)W�AY��6S>�S<�ׂ��?�bH�#h
�:H�-+yv)i����>��'��hl��O�T��T�D������x��6у%�������k"~�
�U!|6�mf&��?2,\y������r솣KC�f�|�Oorv:Q!C����ہdX�8f�w�dpzބZ%Ѧ�4��Q$�4�}���6nd�˨G��?��]=Ϯ��ƻ�������_%R��1Ac*�yû<d����W�Sx��3&_��<��>һ�������i��eW�y��DD�ƻ5N�4���T�f(����p�3f�M�E�����0M̪`+Z�$@�1$���Y����H2�o~��+"��P�pgԧ�0=	d����qߪ�f7��s�җ�7O��.[���Ԓ�n��$kh�]�Nc\*fW�&���])UM�Ιv)�-:����F�I�M@s�1�iaQ����|y7���jg�[9��L����5�f�;(��t�~��;Eã�Z��>n��͋@���P8���Jyl�跒�ux�.mLC�N�I��������cht�/B��DN4�c�/MT��	���ԥF��ȷF8�@��|���Gy앏�c�b�aGѣi��2�}T�1\���"���ϧ��ܭ�L�V-�[�![t��r�t3
��q�����g5����������Vc���V[���V�������w���u�`6���ǒ��BGĘ�M�g�W[�%�oS�4904�q������U��8��%�L�u��!$�*��k�p�O�vxy7�������Z�*�B���Pc�uva�w*d��<��%���;6>r��Vs�Y"�� 1V:�����nU�             ���6-��NR����'�ł�F�H8�s%��O�H�:y�E��@[�b�����"E�cϽK�:�7��zvG,�����"/[���լ��g�0������:Hq�p��Ȅ������j�m/4P��EB���,�����xHD�{�k�Q��
E��M�CZj�t>����+� 6yE�e��Glu^�x������p��E�NE ��)J��a��eJ�z���o�����o����g��4:~�DXF��YA"��fkW.N�6�����E�wMMH/����J��ܥ"��
R��*a7v�)\-�+a�������xk�u�~�8D2���V��$]Q6��Gv�WSTlP�ԕ�ܭD0�^�R���B�Ո�1#�0�@�:�H�!eJWI���V8��jN���j�6��U�Ǩ�6��;#;�چ�|�"HmP��4��b��^����U�'܌h��#�����W���e�������B�gG"��my��{�J}���7�%.L�_����26���ɪ�A��&�K)atp^�!#)z)u��V��{QՕ�Ƿ�I�l�8�UE�S{p�L�&J�11�s��X�{�{���<�?G�X��>��Jpq���<�c)֩f)�9����zcp���3vX.-�G[ir)����L<�ɕ�;'6٫���U���w�f@�)'^֟���gZ���k�TzA��y;�k�z���_Nr��n��(p�8��|����J���!���C��J)I���T͗i:qeaƗ�����\_s���|�\�4A��(3�_蝻b�%\-|V4n��n���!���坫�����̜���@o[�e[�Ӏ5J�5`GRڿǈ�t��f@�Py���]�}?��y���ا�n�h�5)4:�5��x$��o�;�47�c�l��e����eqZ�dI�V�����h���U=����@�Ƥ|�W�9��6��c�|���g�t&+��o��\U���^�Y��ʅ�xF��Z�ah]u=7�=�'�zMAFL ������F��9\�8�Ə�&������I���� �3lg�����I��`��ㄼR��"7������6!1�_9F�Pv�+
��Ch�W�':�m�tC[9��ȧV��U�O΍��r���8S=8.�mM��ֺ5�gD��"�F�q��2��Ֆ��FðP���.ۂd��Y�0�H��ͦO�L`�,:�%�zz��Dg�rJ��҄�|�2���q�XC�fW�ʢ~u{�ޑ�ɉ	��'2��Lr�2�����ݺ��H&�ǝ�$�<�[ك�l���U.l-^#n��~�N����}&I��9BIҪ��3栜j���OS'�!�q��
���ѩ5�8�5 y�z�)$m1;��|�Ie��/�����hو�9[8�G���!U��bc��f�� Og���0�1se4xZM�d�S&�c"�             �_�2w���>r�/����,2Ӓ�;m�R����sg�G�Ii�`��HF�TTV���6/N��2*�l����{�Dһ�)�������O�>���$V�`��ytwz�u][[��7��`eWYՏB�]�`N�B��]ఉc%�Yjsp4��3����/�[��w�qSF<*�l�Z�TZ@D�ΆK_�Q�|���W
_��G�,ޖ�d�{*X{T�g��?S?<����qYHm���4s����!�5q���ǲ�OH�CЛ�ޅF��E�*�6�I7��`v��&3�y�n�#yy'�Q��ʮ���cV$΍3ￄksC�ɗ��U�AP��nIz?�-9XU%�'T~QLP��6�`i���o��+�r�����A�1Y��5�֗R���T�6��A�5$w�1"�f��f�� }i��|���'�7�pn�;��)4h�=��V����ƨ�'\�C����
�5Y;q�Pܵ�%�?�V��KWc��i�w��D7��X���ˤP���q�/v�\�<��㍀�U��ZK3TG���c��e�ݚ.	Va�'�F�~UЕ�e��Igb����W�#(8\�NjF��'��P�2#��0��	m����#����ž�k�<�m���m9�j��	EF7��T/�k���4k�r@�r��\��P�]���ӣY)�+(�x�|���DW��.9.��\F��½�nTR���!��[-��G����{��R�jU1A�)-3u����������̨S���7��kd���᱾H�Uz�x�)Y^�N���%JDt-��1�Q:*��ln�~�li���p/�H���Q��(��,v���W-ug��p堤U����q9��q����8=����D�)߱�l�N^�*/״��5�~���
�A�d�jc|E�cY_R)��T���{IXbR!��]GGA����zl��R>Nkn0�*�({t$zX-��:!�;����А��E�BFŗS�+�	WNJ����%~&[TŒ ����=W��~������*��ND&����z��v��O�Oo��]����_����`�6���L��v�P]Լ;��%
�U���ӊ�F(����(�5�;�d�y�ܒ���"�AȈ���>����K��}5�4Q-�C��?:U��:�^�7,�)A��0/��X���O�_%:����D3~�!�
@1D����ۺ!�M܍U?��S^R�L@2vꘀ�x�������e���K�_U��9U��6����"�M�g'����z"���>���H��mt�ڗ����nl��h�}C�݈BUY:�(�~��R*�����A�<�o�m�k�λir�����lC~N4�@��;�k�T�L~�|�x*�(���d4vb������L�u�|�6�"5,�pt��Ug��Cg*Ϝm��d�T2�\�(����a�Y����߇             �/ɴ�pi^��H��M�B囑�L�e�r9as4�B�/*�sཛ��+Ds��m滸�����۝�;k�3i�!�m����:��/1����8w����#�]�Z�r��C5<���䚙~7�{BzF�����Vm�|v��S��;�$N��zn\�Ǵ�Kͷ��6���dx�;׼,��?�h��+�D�+�{�\=q�sK����+�|	�jjm�Z��/�V�I���ĳ������m�M��ݰ�E�<t�V��,L���\�	�9�n�Sݬ���t�r��	N��7��4+��t�b9�"��L�n���=��'��-Ԥ8�%ل���f�q�՛`�^B��Fj��T��5�ݾ���3�w�4Pm+��r�JMٽ���+���������<"8JN�o�[�ײ��. ٘�C�\ߟTvvv3��j@����sPt·$�ǐ+�J{�7�� 	1�h��ZV#I��Y�VuiQ�W��g��#��哟����~��Uf��e)�(�)�A+DiQT�j�Y0\P�z#'Z��X�f��G�������sr25V��n˒:���yWD����똆�1s��*���Ku��J�/%�<������>]�l�Y��y��Ϭ����9��3�m��6�(�Ns����/s����X��5w<F"75~��n��ed!!��?�8���ܨ�&Cs�A9�"s�I~��H�$f�7Z�bӲ����-�gWY9:�')���&�� o�U�?/�f���d����kI����$�	sA�����{�-I�'Nֲ�D�^�BJ��+jv,}�T����5��9駧j��+��(}��m�p��8�2]'7R��v�4׿I!�>,�k�S�wV�x�cU�������_3�D���z��Jv�3.�b��;���t���fi�$Q����a;��0��)�!ӈ<�q��,�\Q�0�kjo\kg"v~O$�:��ҹ�~z�n������]�U��>�?��}����2>�'؛�a<9�_�n	{k��]�%�ݜ����
���f�/Ay2�L��l�.���y�1	;��N�B�f��e��B�*�Y��ʶÆ�br����b��#l��L��U:m!��nV�yֆ��tW3a���B:FT����;D���E^��.���DDn������]��ך�z����AF�
�>wAoc�+?8\�sd����}�3LP�|��mMӔo�t�m������8�迃���4㌼Z,���΃�����C�fyg�Ѕ�{�͉iZ��#���	9fwy"B��+�N��5�i.*G\�3��z�2ɏ�t�/s�ZЭ���T��fZ'S�m/��8z����S]?&P���0���SU4e�~�|��@mr��
`���,d:�^z�_Gw�ނ�|G�|ۍ1�ωZ�ĳ}������A�7؊oJ�Pt���N5,�#�ܣ�����e����s����֦���             ��TMB���1Ñ�l	��U��9q$�L��d̘�DCC<�O�,��s�X�����id�N�G��B��h��ߔ�n#1�+�~����x�>�����|C�U�F��Ch��$��J�N�.���fl��R���f��$/��w�LSU��*�.��_���i� �}��)ά`&k���Ҿt�Zz�ډ�7
F;�v�>�<�y\u]認��,P���f�X��_��6���͸���E� ��X��4[���Or���H��G�h����5~+
}S�s�ը���IBj6�N�b� ��O�8I����� �m$r��������b"\�rM�~��o��YA�)�<W�����鑅�� ��`�Q~)/x�e{�7}��o��2N�d�R�Z��o̗�.#^׿�i�.ۼRUϔ�ؼ��`��<e��@�������^t�h�cx�6v��GEge��-�D����SN#�����2ϒ� �qmd|"$g=�{�+�=n�1!�4���/�e7�������@d��΅�����i��.�]�Y����iP��e�:9�Ĝ='$�'�5;����^��7 Qqo8෠����f8��MnA{�yT%tM�f�6�|A�w�W̂Ȗ��.=Ki�߃��xr�O�ڗԲ��K���V8�Թe���2W<���Z~����[�|�mJ�@�6s��y//�ͻ�G��:p1�� �)N���J��ٗ$�UUL6P"`Wkφ��|��^&==:����ǐi�B�	O��7����Rrq���+��'��?�/�6��e�-l��>�^F~��� ���V��y�y�e@���R��r�. 9�K�8����%�� ��zR��zz���-҆l�7��H�x��q�� #2����2��1��z�F4S�d�U��f�m�Ɵx:Z$�XZ顸�خФ�Z�`Sɀ�hgsƻ�ÿ�p7v�ged�X�T@�����)�T��]K�B$�ݾĠu��]�ȴ�k�������M��fdT~�����`�%�|�3���H���J��h��:?��cE	�k�X�=�'��s�*�������u��e��<����/�H-���[�ϑ�!v/�G�7�vۏfۯ�\G�B�.#��z�.ܬ+F&���FbR�l�ֈ�ֵ�c�@	'|[/�A��n�@MM��Ԣ�8�C)>�<?c����E�@��V��zz���R#��~����B���n����0������*{bo̱�.j�!���Nf�N���ƥU��EZ�[/7�鶸���������م,��Wԅ:�U(�<�%͇��"͹�$k\�s;)�h����I|Q�z��ߕ�5�g�n�:��� ��J���3�6C�5�=�D0b�s�z��o��-��P�L��l�������F�Sr�(Dx�Tn��q��:�εD-��߈��#.c�N��@��7��93���W�gfe���             ����$}&�d!>Fŗ�^��Q�\B���&����Zk�\\���g�lly.���TQ���V��*n@��8)vL��P���kJ_�)��-�\ϻ����ҕ�T:��5eO�����KO�RB��[ ���{1�.9"	�&�"��C N4(�c�GJx�2����9E�y�Y��7�f��TU�tr��	������p�tI�dt^x�J�ޖ���G�2��c%�5�D��I���$���=3[!�+��}���������Ǿ���4�S�۹C�S!��N�6[���8��_Q��x��/Ї�~co!�\sV�6mK����8zj�9���5�6�`+N��e��Qg�1��?�n�b^-ñ��cĉW*��_�zi���o�,�2o�!�`�䝶�d�9��d �a�l���Ah�>���:!��	m��P��XJ���SDɪM������sg^��	��mu]�d����b���K0�+��5�g� J�g:_
��2(����VJnǯ[�!g��*��lK��_r*���0䓿J0��s[�n�[7�����mW�F�\�oS���oزV��lx�i�4�c�X)�B;�?x��6T�0Gأ�O��t�����>`#l��0	�Or	8���}Fw&~� ����7p���F-�*U�h0����hf엌� ������˯U��f�2�����G}M����~�Kq_��/U��;����r(D��[G�ue(�����.��PVQ3~C�Z%69f��0����"��:6k(|qx,"/���d&I�ܨ����q7���b���7�n�s,��q�d�/�j���Aw�$g�����cE�4���[��,y��E֗"����G��8�d�}��V
m�_�k�.2��>Vo����)-?�}����6tuD���K*�M�}���5;�L�ú?�ե���C��0ʂ�5y�H�3�sA��n�<锿�6v�6|�룿�0�E��w`#&�;�Q+;V�� _����W���pV�HTLN���{]�h�\����p�B�JW�<ą����Җ�t��:��	�Y_ļ�B��YC4�M3�Q��{�it�& ����XѠ�#^?7F�JQ�1ۅ5F"����7٧���uc�56f?$!D���F�#M�.����gd�h�v`w2Ј��=��w8q�1���_f�,$:g�;ڵ&_�:D���}Q��*�nL�*���d
�b���󊡼o'x0��S��*�!k��G��*N3��_�f��ʌ>c�X��^޳Ns�q)u�S�㈺D�(��)B�d�I�����և�Wo`8D^�c�HC���=ψ�,�u:��8ֳCG�k3��3&������?ې�݃!m�Җ��%W���T�q�'z�@o��x���}�8fm����%�We����u�+��[�r֏#<w����l���߇             �/!x���f�LM��QV�[7v�ԣB[æ�'�����y
�q�9D� SM1�<�����B��c�,����cX��06��()ۊ���Z��ĜG��FǠ)C�š�X��no������'��$�[�N��X��>G��f7X�iF���(v5ǥ|�4ct�uB%�>����Gˡ�m�1=f�\��`"�?��&\g�[0�Պ���R$�<*|��i,���r�^���ջ�d��� 6>LRz3E�u��е��: �ܱ���E�F�S	��m�<(�8�r5x)Ct�kɃ1=`�?U0��S�%�D�Dʣ��r"�%���)�C��a�N�L}"�wMO�
�m�UsBɇC�E�� 6�dr����Ar�i��9���o��9���5��R���y���{q�/q)���r��?���PGT�O}.��&U^6�����T�#{�EU��� ):~T f#x�Q�D��Dbޱ��
_����<�bi��R&z2��
��_X V��V�s�?�b!v=n9���W���Vh�C��q0�)�B��mB�!A!��_��,e�ڧ�p�T.(?��>e��S����oRZ!��p�3����#)uj��m�eT��n���Ի�����p�[eZ����7:�)��X��f�Ue�7QD��d	K�P��	��/�91��[l��U�D\1�=]UJ��٫�]�^y=�(5HN�ٸY���uc$rt6�]9^9�.�P���J��b���۴�V�c%��ɢO!�7��<9�5�F�n9<�M�6,��JRR�����r�n`� �W�ȑAŪ��0G|98��$���9T��8���1����g��ٝ�86�٩�D���/����J��jH$F��6�mF~Z�eq����渴1W!��TC���<r��5�O�9����u���J��q��� !R��E)�t�jl�_�͓�~�@���`9����Ǉ%]�xU3�u�]�<�ԯ`,@*���d?�bM�O��g1��k]!Y�>Zθ��J�׆�RH��Gm��B#��uH��q� ؛w\L��|�#�T���y�l�6��e�'+�
㼚Q�k���l�r?7>}��p��cҌu��s/ԝG*R��|�)p4L�Tm�j���	m��vt���B6\a0uK/g��J!�^��pY%��J����M�]��bNT��sa�pWΧ�)�=Z�M����1��j$t���7�}�ɼ��	����V��}Rų�i2�.��lIE�I!
Ȋ~[w)��;��h'�D�K��ۓ����熷}�"���;�O��vJu��Bz�5�{��w[�i�V�x���1a�B�D1D�I���ay>>���ٷ#�cE�r*9W��=�KnC�����"���]ι�x|�f�}s��[$�{i�]�[���<ʨi���7���p���'��v�5`���b�UB(�!��.�K���I@Ż��{���             �_'ME�� s�D]�	:���+�����2�|���	r.�Bm�FаWg^O��F�~�~Ǵ���Kߒ�se�V;�o�u�����6�b��!�E�C3K��l�i��K�z�:�b�Cv���/�Q��A �c/�$"
�-�·�%�)b��Q�v�T&�#ej�(r��$r��8	'�Q��]~l��^0�(�A���~�����S�^��?�i����5�q�J,�iR(k���T�G�_�0.�["���{��H~��Z�"#��/�˖u�_�L�8����ٵ4����,��<9�h�c(L\�^�{�(�e[�yx�$�<�jI��K�8�?��su��$!�q�i���b���%,�j�|�éO�	D��T���T�ax����~���^���Y1�@f�����$����������"��{���,Fu@�3QG���bڀ?�����4Zf�e� JC���+Yd()9w �Mpd`�����C�wZԈ,�s���T�^�٘�����rR�)�;��7���W����*��<�G2_�������1x.�פ�-�
�L��H�U����)��V�v
�D�&��-��K��j*���.1y)_�l����k����+E�׿~�ߣ5pF�1��defk�r�쳮`y-u����/+�n��!��\Xj��<��f�D��L�4&��v�f8�$6�̒��$i�Pq-�c�k��De��مnt[��|�ӻ�F���Yd�p3)���:aq�J�]b��B��<]us��[)^�(ӡ����v�%w3ۃ���P�B(�=#{pdW2\��L�8�����&��>�d�
C=}4�m��V��d��u4�;�Ds�>����Ir��%�d*�O��B�Ϭ =�S�/]s �X�5���iS4��+؝'�ٔ�b���6�}삛SilN ?�����%V��m��|��&����VK\9���&g�Cb?YW_���b�U��p<j9��|N���@0���i�z.c�XfݬYㄽ���le��Gͳ�}�%�o����)��9)lt ����=V!ݓk>fѶ�JU(�����?RӖ�nwu���Z���﨣W3zmm�N�R��s����dҮ�΃����:>����~�s[Gl�Ĥ�|��tv)�l�
���S�8N���9̵||:g06+~�>�o��.�@7?�k��{;Մe��N�@�mȧ��+�7�7M\3e�.�O��[	���p62�T�_����Mq\�-\X�=�,�ra�3�I�Ħ��5y�T�:j�s��&�ny!�P�!�]I��y���%��[Q
S=8	���W��[PbȆ��X��"P���p��˂����jy����^����1�o
�f�d���Ŭ��P�;���|�ɆGB�T����lc�j+vw��-���
�|�u�+,��m��`��;~(�h��oa&�����4.jI<��Ϳ�z�_zբP���}8             ������8�9<��P��b%�&���D>�n���٬��s05XSW���La�Vd�f�r�۫{�(1��%�>ϣ��������r����N[��m�0�l�}C�.����jJ��׎�G9Qe�*���[�No�8r�E�[K
*�θ�#��(�"
�"(?Agpc@pFtX�Q�Eq a�
��I�SU�*�TR��������L#�?��s�M�{����{y��G]���-�N(���z�V�B-�}��}�OfG�����]O�ͼi7���7�����Ko��2媣��[V�\�k���Ǉ�|����o��Ѐ[�!��{��w��<��A��3`��z���5��n�wL��⻏�)����ٍ/bM��n[�XKe��Wi���o����XlL�P�ן�){蕸m����{�ا�E��J�k_�?����}y���T^��>�{����_�9�t�#\Cn��ƃ�����?t�ܾ��� ���G�Gޫ��C��M6�x����v<r��y�v�K��B7oxշ�nh����X]sݚ=��p\9���꘴��s�gW��������,�s�5s�����ں������C�Xy�>+����G�b�<^���ۮu�z����3c���{�߷-��ߦ{�>��o�����ߞ����1�ㆹ��2�@���Nn�����>��o� ��۰�S1$��?}r��/��F0V���C�~uj��o漼���ɡ��t���/������}�%7Ǹ��9�����a������3�ϝ��l4���ї�g��+��E�M������=���rǊ���G�S�$S�J������w����{��4u|�%_]�mЄ��ܚ�CN�q�ko8�|�/}s\�X�EK� �����?��y��&��|��a���o�bwf�=V�Nm�^�ʈ���9䶚��]����	=��6�Z�L��,\�i�C�WJCv_�g�����M)����ެ��6y��v-����ş����m�K���l�{%��}�8���*�?������B�O/j:⌴��O7o|�7��ݾ[&���Ck�������hw���W׬vbVy>�>���*nxp��	܇�p�GF�ݶG�ꈿ��V����>5�����f��=�dSn��K�>8��}��ШA������Z[9��g���f����^��ū�OZ���g
����L�g����{l/ُN�����v<�l~�q��6)�]������cG�Cֿz���]�����ܗV��7��~o�˿��Ͳ�|��G��u��g���k��������L����l��.�>�~������n���������y��*�x����Z&��W�PK�w�y��}�Ҧ/����x���C���bS�㛺�F��gg|�'������ϒ��a��6��9[���~��[�������c�]z��!������8���S���W�tt��ʞ�2���I;ǅv��Dό��|#������;����z���6�?=����+w>8y��C��N��U���Yj���$B��o��ʁ/�2>������ȱaЌ�SK?ds�7o�c��;�Z���h�{�C�R���Zq��Ϋ�I����O������������#'������ wo�Q?�y��\�?�}.6��h�񮦅����+�n?� ���F��'g���fO['k������������������	�ʎ���F��a]v��@�*�I�r��ϔ��,5�8K�Zਭ����/�vXj��|M��q�`�7\|u��l�Ӓ�v��N[��a�U��� W��a��\��	;,P����rS��uXA��e3�:̙�%�3�.�Ir�35s���L�te)B9�0���ӂ�U�R尤�_rY�he�	��U��9��րֹʠ�2�w��'�l��*E�`�Xi�Y(����.CE�O��i�R$�!|�_iC�j�%�2b��lu�)� ��d�Mp,!�@����*�i�!�<�#J�)�e�2+�p�9g�1[i�l2�z�)�ŐK�fUe�RL�D)�f�XE!,r
7*�*�&Os6O�C�p9���;�F��b�:Lp�n��R$��Z
�2�%9\d�H��ᆤ�󜂳I���<!�wS:�D	�����H�Qq)��lR�L�b�&T�MJj�c2���	Z��i�(+tRe5ˤ�N31���hB#��b�J<��y��r"��ry\��~*��<,�I�'�a�`9��r@d�N'� �1�撲
�_%Ĳ�����<��lX�D>�s��x��h>���h��j���#�5Y�2�L	b&T�Jd�(�
���p07e� O�	���,+���>%�£q��IBH�x�UAL>�I:�+��28��`�4ZҬ"�Ѥ�+		gy�@ބLDc�XF�S`�$��>��$Ԁ��$%�Z�g�q.�������TB�\�h�3P��RPB�����9!Mp�\���	��
!s� �`4�R<�
���)���QF��b�2i��D-*	i���8j��^3 W,.�RT(�"֙g���c���9��Λ"ʡ|�C
ܫl%
'�(L�3�)�������C5�	GX�D�0�S�ɐ�Mp/I�K>M8ʌ��fC���H�e������8mF�g�R
�QQ��@�&p��^��Uv��t#[e3�UVDw��VU ���q� QW����0���'��<�`�YnZb�큪%�"�����z�0+UN+м�.<K@'�Ue��J�w�r�sX4P��ȸ�@O(�,zU�t�w9Ph��U����\�������ZW)�"k�����Ú9�*��Y�5\GGGGGGGGGGGGGGG��D�d�I$�(,F@;h�e�dP�&XIX��lA2�8�fX����Őb-�4�~��lh6aF��QY+�a-�5��[`) �hNh5h\+�qa�1/�i�jHq�\V��X-�S#(,�Ѭ�X`5a�d��HVh3���x/���O�Z<�F��!��!)֔�Y�W����s�@!�qA4-�@w���)�@a�q�9'�@_�BjE�Y��e�5Ux�1+%
�B5�kP�fXB+,�Ͱĵ@<s
�Sy6���c��&�|J�#Y��0��*�W�!�#i>��B�1XV�ܰ�b�qr��(L�0�
auK~
�	ڭ&Xo�M��xK^H���X�'�����;'��L�0��h��"�&y���\p���Q�����]��1!�4�mw��p㴛�#-᎘7�Nc�?
�a������
q��@;}�C1�O�����!� �"H��s�$�B�">&ʒ� B�ڞd1*�hl�Q����p"���1��bA<�ăA� o�� :��^�D9/�S-8X��-���V�=�%Z�m!2�H�E��d�����!���s�QV���Eћ�Bژ@�-d|�O4z����8�^�����7�ND�q��X��t�~��iǣM/��aƋ�Sa��; ��f�<x��!D�/�����=ޞ��m`����a���/�j1m!�Cҧ	���8��^�'ޘ�
�dL�t���N��f2w��zA���p���a2�L��&/m#��)�K��X�?�x��Hk��#�8�ўp��H_����IcDk����'x����:Y���y���|�)ଫql+��8�W	�β�a9����IQ�����(ƃs%�)pb��'�űL,��ظې� MUh�� �w�5�ʝK	������r\,�n��*�+���ɉ!,E
z�BJ���HZl3d�(�oAcVp2�iCV:!�H��#ۆ��iR���	3�@fC��[My�b,�J��Uh�?�ZЬ ����Xh�3:f�肎�9ɏBR�d��f�`�bAgI�i��h^���lƼj��j�hE��I%�G2@�)�&#�ӊ5\GGGGGGGGGGGGGGG��DèQ��g�+_�����1�)��)V���Y��ǜ/�GZ�wφ���l���)����3����]\g�W�_�s������9��A��/�o�;]����ׅ�8�o�x:��.�l���]ٙq��E�����[߅ڿ�(�\�g��+��Cv.���Z��������������������h�����Y�w����}����l��������_��S�C��������i����w6�B)��Sr��\�:�?���m�}�����;[���֕��}����u5ǹ��Ρ��cF5k������/�����TREE  ����������������c                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��\OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �l             ����OHDR�$                                    F$     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ���$OCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                          h            ��            �I            ��            ��e2OHDR4                  �                    �          �$     S          +         �                   A           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��            >��[FHIB N�         p     p}     p{     py     pw     pu     ps     R�     O�	     ~     ��������������������������������������������������H         ;j             J�             ��             ik�]OHDR $           �             �          ��     l          +         �                   Rp        �          ������������������������E         _Netcdf4Coordinates                                    W�w                x^c�d`�� ��Wr�̥�P��ȍyP�C2�i�.������	�dq?:ʬf`xe�=�f�2���L����P&ЪIP�W�n�� F`` ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������c                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              in                    out                   in_2                  out_2                   !               "               #               $               %               &              B162516::heat   '              B162516::electricity    (              B162516::cooling)              B162516::DHW    *              B162516::wood   +               ,               -              B162516::electricity    .               /               0               1               2               3               4               5               6       (       B162516::demand_electricity::electricity7              B162516::battery::electricity   8       &       B162516::demand_space_cooling::cooling  9       #       B162516::demand_space_heating::heat     :              B162516::heat_storage::heat     ;              B162516::DHW_storage::DHW       <              B162516::demand_hot_water::DHW  =               >               ?               @               A               B               C               D               E               F               G               H               I              B162516::ASHP_DHW::DHW  J              B162516::battery::electricity   K              B162516::wood_boiler_heat::heat L              B162516::grid::electricity      M              B162516::DHW_to_heat::heat      N              B162516::wood_boiler_DHW::DHW   O              B162516::wood_supply::wood      P              B162516::heat_storage::heat     Q              B162516::SCFP::DHW      R              B162516::DHW_storage::DHW       S              B162516::PV::electricityT               U               V               W               X               Y               Z               [              B162516::wood_boiler_heat::heat \              B162516::ASHP::heat     ]              B162516::DHW_to_heat::heat      ^              B162516::ASHP_DHW::DHW  _              B162516::ASHP::cooling  `              B162516::wood_boiler_DHW::DHW   a               b               c               d               e              B162516::ASHP::electricity      f              B162516::ASHP::cooling  g              B162516::ASHP::heat     h               i               j               k               l               m       (       B162516::demand_electricity::electricityn       &       B162516::demand_space_cooling::cooling  o              B162516::demand_hot_water::DHW  p       #       B162516::demand_space_heating::heat     q               r               s              B162516::PV::electricityt               u               v               w               x               y              B162516::SCFP::DHW      z              B162516::PV::electricity{              B162516::wood_supply::wood      |              B162516::grid::electricity      }               ~                              �               �               �               �               �               �               �               �               �              B162516::ASHP_DHW::DHW  �              B162516::wood_boiler_heat::heat �              B162516::grid::electricity      �              B162516::ASHP::heat     �              B162516::DHW_to_heat::heat      �              B162516::wood_supply::wood      �              B162516::ASHP::cooling  �              B162516::wood_boiler_DHW::DHW   �              B162516::SCFP::DHW      �              B162516::PV::electricity�               �               �               x^c�d`�� ��Wr�̥�P��ȍyP�C2�i�.������	�dq?:ʬf`xe�=�f�2���L����P&ЪIP�W�n�� F`` ��TREE  �����������������P                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    c�	     S       7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             j�4OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �            ����           -f             h            ��            ��            ����OHDR $           �             �          ��     �          +         �                   �z        �          ������������������������E         _Netcdf4Coordinates                        	            ^���BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             9�7�OHDR     �      �          ?      @ 4 4�     +         �                   /]
     �            ������������������������A         _Netcdf4Coordinates                               ;/
     R             ���-  ��|�OCHK    �S           +        _Netcdf4Dimid                QK�޿ A   �9O                                         x^���C؍ð�l۶mۮeۮU�ec��m��m۶��=��߳���?\         ��톒n����/0À��L�c�>^��Qo�9���o���لh�!^Diol?wf��{�]X��η�TIS^��M�E"'�psw��g��ٜ�%�\s��Ɉ���]���W�R�D��7��A�D5BG�a�k�2���ҫ� eO�P��;ˬFؿ�򋹍C�1�����!b���v�5X�S�-"��Z�P���O؛��7q�'��!$�ܰ1�"�y��S�T����7$=��~����(�~��V��ojⲭ=�S�I����!�]n�f"��� c���N^�k���{��:	/��:�P�.b^�.u��P���ޤ˷K��D�P�����Y5��!����X<���Z���-~��K�wі����╀�լ��Z�xoZa�>�w�z�Zq͛hbk�q��`�`r�xQ��-��t���]�!�ːj�/agQGcPp^�|���k�P�/�ф��1��b[!�z�ʈ]�ѹ1g�[�u ���J�GI[X�7�B�4�W-m8h�AyvKk���y��Qm��Z�c���Vm�H	z���� �M��P�����=�j�������� 9ݻRWɝV�}A���G�?��u%�i�U
f�}�?�� �	}�\��31��۟�el����O$��%)�C�X�m��e��k����E���|�ԁ����!��I3��X#Hkܟ�d�<�lk�>��$;�Z7��!&�zS�TE��B�Lp�>����O���B��[�<?��P���u���}t�>j�X�������\f�j��̏��A�����c�@��N�^kʲ��,eA'��fѤ�S� ��ԟ֣���~p�� ���g��o�ơ�<M���
j�ܐ�Z�Uի{��b�^�C��A�V^7��s/�v���#XP��g�!>����9<����2ۭU����q�+�����&��߰_�GCLgf�P"���IXk�������3)Yk��-۪�Ae_7L�o5�k�Ղ���].�au��0��缻�I@����]9���Mc,��gX�H~�R�b��q;�v0�wzY_V��1Bl�Y��!:��,}�[�OL�_w�Ki��Eg�"C�d>,�<��c�ɟ��?$����!�JI+II�AL!�;����{�����D�I`^Ë�����V�׮3L�g{V�d��`ꏙz��D��a��RNvC�Y][4�.���ɕ/��P�4
z��:x3o�4[�q�IP%��l����BŤ:/)=M.G.k����F|CÊ��_1����f~�p(�V��
%F�3��
����[5n��	f̴�j_�ۖ���믬��l�T�N��ҚK7��L� ���a�5U���]���/O ���d#_�J���yLp|��w�]��X�ʿ�uO��2�J����v!&�c��g�ej��吸�/l�k`H��2�+f%ߢU/���wP2�j}��p             ��%T���MjB���%�:�92
��N�*Ftw�e�b���b�V�.{=��!c2֣钱�?O�5�l�QNn�\Y)za��D/�!�3.��)�=C\��Ώd��k��H\k���J�k~#OF߻��Q�K�j��t��(@�����v���ѽ�y/��HG�2��͚�с���>�G�]�k��2��\���cG8�a3o��v�@�EizEռMO?Y�w�����7
��dH
��l�2�6��{*��x��I�0I_9iT�`�Fв�QG�7�"�� ��O�Io��4��,Cm�*�qˊg��6cP�!��8}���D[�_�Q�8���s�s�n��o[[k��q�����H1	wSP.�z�E�Md���kch�O�$x�Ҩ���d�T�:��Ka/S"����G��+�'�]?�wR��ڞب��A����H�����*���U�\�c?H̨6�Ca�T%^���#���,;�|�$ۚ1R��A��N�(�k8~w�?��r�}߶��N��E�|N�`���F��)��zI��Ӊ�G70<b[�}�O}S�������$� �DZ�ջs��U,����Aç�`��
Y��6s~0����y���� ί�~��������x�i��K�3a���bt`E��|��`��პ����AJ�9v|��QKڧ�,"m��޶��X�Ⱳ�D�Q8J&��+���!&���c��JIU�,�o?��
9���i������kHzP�����Bu"8
Q�X�� m�?�ZEL
�9~�F�=��m^,qMВ��R����O�����Q(�Ɛ��z�>�e��d��UK��n7���xB\5�F|1y�	@!Q�,�em�u�+�+7�F��t1�M�����$�-'G�j��dMg�y)�W��pp���S� 	�O_���m�=���6o4?H������aQ�Ԡ~J�K9����k��d3R[�Ö�t6̞J-���0���Ӱ�	K���@X��Sc�詪%�z���(�l6�y�R������88R��#��M0�a�3]�kq���.�U�i������"?I2��,U�[[t\����<HFN����J���x�*��Z�ZT�ʸ���3�.���-�/F��Y�T(���8�tI�#��Ղ����V����.C�4U5Q�L�{5�A|n�A���< 	�6np�4��lb��aI4<�.�e�I����T�VCq��z�	��(�T���6��D���?�1���_�^�=�㕪t���WG���k������(VƆq��@���S�-��֤�]��x���կ�/_L��(�>�F!��dW<�Kcqc��;��A����S��K����B{�?�A���Ak�۴��g��� r${O�堄l�KK-�c��OG��#e׆%�iJww�q۴��b�k����7S�+��
,X��g˰��뿛)�r�����p             ��%��a0)rMn�X�7/�t~��ƅ�2=��K�Y#e���i�$��} ��}���/i�㳧�Iy�ʥ�ں�����S�5�b�@�[��F�>Z�]�[5�K�bu9N���BQ�C����-煉��n��+ە���W渓{����3u3������J�ȟ(C6O�nK�0�pj�) �<v��B�Dqɝ)�~����n�\Z���e�`P��t5-����;QoG�'Sd�g��������Q����8Tt���k�c���\u��?,��I2�����}ʴ@Ċ�~�1~F�BH�v�C�
սn_?7s��Яק�v��NJ����%��-
+7�<��db�R���3����Lс�H�MkmUY&7
�b}���'bN���WJ��z8��_��pu������5	C7��)$g��ͪ���c܆D+�ȑ�6(t����9�k�򓐘B)!�R���R�n<��W�Vړ�ٓ�WRP߻h��T��'6}CO
��&�,�9S�*`�2����h���^�!��i�t�L/#� ��ϙޏ��n�mLS��x�(! u�!�r��=��f��[�V��ۭ,m)Ű�'�:�:�s��O�1��X�T]���&PO��a�5���~�D0����7ނ_MϪ�(w���P�v:j�BɳG�ӟ�޻�J]��ÃϲaYܵ&^9��˱�%��O}Ͼ[ɭ�/|�d6���	�A��&-�TLr�>-^&��~��u���]zH�#���G��S�^��f����#�"�C��Pi=2�va��<G�� �w�N���'�V��9X{�I�^�]����h��*#˹/�B4���r%��F��>���*9E���4�.D4ەzL�7֩���e�3h&K���P�obU�xB&�W�gK]�M��Mm%��i����r.�ٿ^qV>���,'$S�m��$�M��������WX%��cȋ*�_���`��LI�:?k��	�;�c�w5` �F�A�+zW*�Y����֩���f��6�,��&����N�q8SXR�8M����Ɨ��F~2;��~��~�����E�VIg߫�=Y��i��^�Gؕ*
s�2���=V��`�m$(�_��Jvi~o�ͽHIx:,
J������F��S	j��Bx�:�1�e��4l���N�H�G"��|]�H�T��;�]f��hUu&��|Y���
6=L���9��=�e�M*K?^��ybc��Y��א��/����K4W�1�^�޳�@_�ڂ����9�/�>��{h�N�	�O�c�f'��:%�����S��(�U��E�P�l����n�I���zf��BEt�)"�t��fxм�C�Ӏ����*� �G�G�;��efe�V7��k�� k0�(�����_S���)p��ß��:dGZţ�����k:A�Qm-�����"�H�Ԇ"��X�!�o�D.���I�@����>ɿ�Z��n�Q�l���\���              �KX���\�dM��P�� p�X�����K��f��c��ɋ�JC�f�lS��?�J׾d�`A݊n۵��~��c-u��d~��օ�da�Ŗ��{CP.�������ǎ�=�N�d�P��J���&�o������h��YU�<:��A7�&RX[W_.hj�c�@�w��Q�*
)���%�0�ӎ��`шz�GB��]��*'`�̥EQ�)1��G�w��v��]�pEv#(+$�����3$��ne��Ҡi��f$��{]�+�T>Z�)+m�*y��|m�����#��U�O"��劁�q<0�.�!��+������	�|���V��&�8����Vpp�_�k��хW���(�Ӑ�����ʹ/�K*�wܱo�8Y`�Z6�����^<���A��^#�>D�kN^s+����|�a��O�������>K�H���ۇ6��]�'��(�V�)�BA�ʿO��
T	JJ�d����1��NDmR��&���Pg�4����_��:�{���O���ͨ�ق��0g�bP�Q��
��d�'$��`}�U��8��Y���2{�f���$ѐ��煳�g�M�J��o�B�58�U@�e
2�y)W�AY��6S>�S<�ׂ��?�bH�#h
�:H�-+yv)i����>��'��hl��O�T��T�D������x��6у%�������k"~�
�U!|6�mf&��?2,\y������r솣KC�f�|�Oorv:Q!C����ہdX�8f�w�dpzބZ%Ѧ�4��Q$�4�}���6nd�˨G��?��]=Ϯ��ƻ�������_%R��1Ac*�yû<d����W�Sx��3&_��<��>һ�������i��eW�y��DD�ƻ5N�4���T�f(����p�3f�M�E�����0M̪`+Z�$@�1$���Y����H2�o~��+"��P�pgԧ�0=	d����qߪ�f7��s�җ�7O��.[���Ԓ�n��$kh�]�Nc\*fW�&���])UM�Ιv)�-:����F�I�M@s�1�iaQ����|y7���jg�[9��L����5�f�;(��t�~��;Eã�Z��>n��͋@���P8���Jyl�跒�ux�.mLC�N�I��������cht�/B��DN4�c�/MT��	���ԥF��ȷF8�@��|���Gy앏�c�b�aGѣi��2�}T�1\���"���ϧ��ܭ�L�V-�[�![t��r�t3
��q�����g5����������Vc���V[���V�������w���u�`6���ǒ��BGĘ�M�g�W[�%�oS�4904�q������U��8��%�L�u��!$�*��k�p�O�vxy7�������Z�*�B���Pc�uva�w*d��<��%���;6>r��Vs�Y"�� 1V:�����nU�             ���6-��NR����'�ł�F�H8�s%��O�H�:y�E��@[�b�����"E�cϽK�:�7��zvG,�����"/[���լ��g�0������:Hq�p��Ȅ������j�m/4P��EB���,�����xHD�{�k�Q��
E��M�CZj�t>����+� 6yE�e��Glu^�x������p��E�NE ��)J��a��eJ�z���o�����o����g��4:~�DXF��YA"��fkW.N�6�����E�wMMH/����J��ܥ"��
R��*a7v�)\-�+a�������xk�u�~�8D2���V��$]Q6��Gv�WSTlP�ԕ�ܭD0�^�R���B�Ո�1#�0�@�:�H�!eJWI���V8��jN���j�6��U�Ǩ�6��;#;�چ�|�"HmP��4��b��^����U�'܌h��#�����W���e�������B�gG"��my��{�J}���7�%.L�_����26���ɪ�A��&�K)atp^�!#)z)u��V��{QՕ�Ƿ�I�l�8�UE�S{p�L�&J�11�s��X�{�{���<�?G�X��>��Jpq���<�c)֩f)�9����zcp���3vX.-�G[ir)����L<�ɕ�;'6٫���U���w�f@�)'^֟���gZ���k�TzA��y;�k�z���_Nr��n��(p�8��|����J���!���C��J)I���T͗i:qeaƗ�����\_s���|�\�4A��(3�_蝻b�%\-|V4n��n���!���坫�����̜���@o[�e[�Ӏ5J�5`GRڿǈ�t��f@�Py���]�}?��y���ا�n�h�5)4:�5��x$��o�;�47�c�l��e����eqZ�dI�V�����h���U=����@�Ƥ|�W�9��6��c�|���g�t&+��o��\U���^�Y��ʅ�xF��Z�ah]u=7�=�'�zMAFL ������F��9\�8�Ə�&������I���� �3lg�����I��`��ㄼR��"7������6!1�_9F�Pv�+
��Ch�W�':�m�tC[9��ȧV��U�O΍��r���8S=8.�mM��ֺ5�gD��"�F�q��2��Ֆ��FðP���.ۂd��Y�0�H��ͦO�L`�,:�%�zz��Dg�rJ��҄�|�2���q�XC�fW�ʢ~u{�ޑ�ɉ	��'2��Lr�2�����ݺ��H&�ǝ�$�<�[ك�l���U.l-^#n��~�N����}&I��9BIҪ��3栜j���OS'�!�q��
���ѩ5�8�5 y�z�)$m1;��|�Ie��/�����hو�9[8�G���!U��bc��f�� Og���0�1se4xZM�d�S&�c"�             �_�2w���>r�/����,2Ӓ�;m�R����sg�G�Ii�`��HF�TTV���6/N��2*�l����{�Dһ�)�������O�>���$V�`��ytwz�u][[��7��`eWYՏB�]�`N�B��]ఉc%�Yjsp4��3����/�[��w�qSF<*�l�Z�TZ@D�ΆK_�Q�|���W
_��G�,ޖ�d�{*X{T�g��?S?<����qYHm���4s����!�5q���ǲ�OH�CЛ�ޅF��E�*�6�I7��`v��&3�y�n�#yy'�Q��ʮ���cV$΍3ￄksC�ɗ��U�AP��nIz?�-9XU%�'T~QLP��6�`i���o��+�r�����A�1Y��5�֗R���T�6��A�5$w�1"�f��f�� }i��|���'�7�pn�;��)4h�=��V����ƨ�'\�C����
�5Y;q�Pܵ�%�?�V��KWc��i�w��D7��X���ˤP���q�/v�\�<��㍀�U��ZK3TG���c��e�ݚ.	Va�'�F�~UЕ�e��Igb����W�#(8\�NjF��'��P�2#��0��	m����#����ž�k�<�m���m9�j��	EF7��T/�k���4k�r@�r��\��P�]���ӣY)�+(�x�|���DW��.9.��\F��½�nTR���!��[-��G����{��R�jU1A�)-3u����������̨S���7��kd���᱾H�Uz�x�)Y^�N���%JDt-��1�Q:*��ln�~�li���p/�H���Q��(��,v���W-ug��p堤U����q9��q����8=����D�)߱�l�N^�*/״��5�~���
�A�d�jc|E�cY_R)��T���{IXbR!��]GGA����zl��R>Nkn0�*�({t$zX-��:!�;����А��E�BFŗS�+�	WNJ����%~&[TŒ ����=W��~������*��ND&����z��v��O�Oo��]����_����`�6���L��v�P]Լ;��%
�U���ӊ�F(����(�5�;�d�y�ܒ���"�AȈ���>����K��}5�4Q-�C��?:U��:�^�7,�)A��0/��X���O�_%:����D3~�!�
@1D����ۺ!�M܍U?��S^R�L@2vꘀ�x�������e���K�_U��9U��6����"�M�g'����z"���>���H��mt�ڗ����nl��h�}C�݈BUY:�(�~��R*�����A�<�o�m�k�λir�����lC~N4�@��;�k�T�L~�|�x*�(���d4vb������L�u�|�6�"5,�pt��Ug��Cg*Ϝm��d�T2�\�(����a�Y����߇             �/ɴ�pi^��H��M�B囑�L�e�r9as4�B�/*�sཛ��+Ds��m滸�����۝�;k�3i�!�m����:��/1����8w����#�]�Z�r��C5<���䚙~7�{BzF�����Vm�|v��S��;�$N��zn\�Ǵ�Kͷ��6���dx�;׼,��?�h��+�D�+�{�\=q�sK����+�|	�jjm�Z��/�V�I���ĳ������m�M��ݰ�E�<t�V��,L���\�	�9�n�Sݬ���t�r��	N��7��4+��t�b9�"��L�n���=��'��-Ԥ8�%ل���f�q�՛`�^B��Fj��T��5�ݾ���3�w�4Pm+��r�JMٽ���+���������<"8JN�o�[�ײ��. ٘�C�\ߟTvvv3��j@����sPt·$�ǐ+�J{�7�� 	1�h��ZV#I��Y�VuiQ�W��g��#��哟����~��Uf��e)�(�)�A+DiQT�j�Y0\P�z#'Z��X�f��G�������sr25V��n˒:���yWD����똆�1s��*���Ku��J�/%�<������>]�l�Y��y��Ϭ����9��3�m��6�(�Ns����/s����X��5w<F"75~��n��ed!!��?�8���ܨ�&Cs�A9�"s�I~��H�$f�7Z�bӲ����-�gWY9:�')���&�� o�U�?/�f���d����kI����$�	sA�����{�-I�'Nֲ�D�^�BJ��+jv,}�T����5��9駧j��+��(}��m�p��8�2]'7R��v�4׿I!�>,�k�S�wV�x�cU�������_3�D���z��Jv�3.�b��;���t���fi�$Q����a;��0��)�!ӈ<�q��,�\Q�0�kjo\kg"v~O$�:��ҹ�~z�n������]�U��>�?��}����2>�'؛�a<9�_�n	{k��]�%�ݜ����
���f�/Ay2�L��l�.���y�1	;��N�B�f��e��B�*�Y��ʶÆ�br����b��#l��L��U:m!��nV�yֆ��tW3a���B:FT����;D���E^��.���DDn������]��ך�z����AF�
�>wAoc�+?8\�sd����}�3LP�|��mMӔo�t�m������8�迃���4㌼Z,���΃�����C�fyg�Ѕ�{�͉iZ��#���	9fwy"B��+�N��5�i.*G\�3��z�2ɏ�t�/s�ZЭ���T��fZ'S�m/��8z����S]?&P���0���SU4e�~�|��@mr��
`���,d:�^z�_Gw�ނ�|G�|ۍ1�ωZ�ĳ}������A�7؊oJ�Pt���N5,�#�ܣ�����e����s����֦���             ��TMB���1Ñ�l	��U��9q$�L��d̘�DCC<�O�,��s�X�����id�N�G��B��h��ߔ�n#1�+�~����x�>�����|C�U�F��Ch��$��J�N�.���fl��R���f��$/��w�LSU��*�.��_���i� �}��)ά`&k���Ҿt�Zz�ډ�7
F;�v�>�<�y\u]認��,P���f�X��_��6���͸���E� ��X��4[���Or���H��G�h����5~+
}S�s�ը���IBj6�N�b� ��O�8I����� �m$r��������b"\�rM�~��o��YA�)�<W�����鑅�� ��`�Q~)/x�e{�7}��o��2N�d�R�Z��o̗�.#^׿�i�.ۼRUϔ�ؼ��`��<e��@�������^t�h�cx�6v��GEge��-�D����SN#�����2ϒ� �qmd|"$g=�{�+�=n�1!�4���/�e7�������@d��΅�����i��.�]�Y����iP��e�:9�Ĝ='$�'�5;����^��7 Qqo8෠����f8��MnA{�yT%tM�f�6�|A�w�W̂Ȗ��.=Ki�߃��xr�O�ڗԲ��K���V8�Թe���2W<���Z~����[�|�mJ�@�6s��y//�ͻ�G��:p1�� �)N���J��ٗ$�UUL6P"`Wkφ��|��^&==:����ǐi�B�	O��7����Rrq���+��'��?�/�6��e�-l��>�^F~��� ���V��y�y�e@���R��r�. 9�K�8����%�� ��zR��zz���-҆l�7��H�x��q�� #2����2��1��z�F4S�d�U��f�m�Ɵx:Z$�XZ顸�خФ�Z�`Sɀ�hgsƻ�ÿ�p7v�ged�X�T@�����)�T��]K�B$�ݾĠu��]�ȴ�k�������M��fdT~�����`�%�|�3���H���J��h��:?��cE	�k�X�=�'��s�*�������u��e��<����/�H-���[�ϑ�!v/�G�7�vۏfۯ�\G�B�.#��z�.ܬ+F&���FbR�l�ֈ�ֵ�c�@	'|[/�A��n�@MM��Ԣ�8�C)>�<?c����E�@��V��zz���R#��~����B���n����0������*{bo̱�.j�!���Nf�N���ƥU��EZ�[/7�鶸���������م,��Wԅ:�U(�<�%͇��"͹�$k\�s;)�h����I|Q�z��ߕ�5�g�n�:��� ��J���3�6C�5�=�D0b�s�z��o��-��P�L��l�������F�Sr�(Dx�Tn��q��:�εD-��߈��#.c�N��@��7��93���W�gfe���             ����$}&�d!>Fŗ�^��Q�\B���&����Zk�\\���g�lly.���TQ���V��*n@��8)vL��P���kJ_�)��-�\ϻ����ҕ�T:��5eO�����KO�RB��[ ���{1�.9"	�&�"��C N4(�c�GJx�2����9E�y�Y��7�f��TU�tr��	������p�tI�dt^x�J�ޖ���G�2��c%�5�D��I���$���=3[!�+��}���������Ǿ���4�S�۹C�S!��N�6[���8��_Q��x��/Ї�~co!�\sV�6mK����8zj�9���5�6�`+N��e��Qg�1��?�n�b^-ñ��cĉW*��_�zi���o�,�2o�!�`�䝶�d�9��d �a�l���Ah�>���:!��	m��P��XJ���SDɪM������sg^��	��mu]�d����b���K0�+��5�g� J�g:_
��2(����VJnǯ[�!g��*��lK��_r*���0䓿J0��s[�n�[7�����mW�F�\�oS���oزV��lx�i�4�c�X)�B;�?x��6T�0Gأ�O��t�����>`#l��0	�Or	8���}Fw&~� ����7p���F-�*U�h0����hf엌� ������˯U��f�2�����G}M����~�Kq_��/U��;����r(D��[G�ue(�����.��PVQ3~C�Z%69f��0����"��:6k(|qx,"/���d&I�ܨ����q7���b���7�n�s,��q�d�/�j���Aw�$g�����cE�4���[��,y��E֗"����G��8�d�}��V
m�_�k�.2��>Vo����)-?�}����6tuD���K*�M�}���5;�L�ú?�ե���C��0ʂ�5y�H�3�sA��n�<锿�6v�6|�룿�0�E��w`#&�;�Q+;V�� _����W���pV�HTLN���{]�h�\����p�B�JW�<ą����Җ�t��:��	�Y_ļ�B��YC4�M3�Q��{�it�& ����XѠ�#^?7F�JQ�1ۅ5F"����7٧���uc�56f?$!D���F�#M�.����gd�h�v`w2Ј��=��w8q�1���_f�,$:g�;ڵ&_�:D���}Q��*�nL�*���d
�b���󊡼o'x0��S��*�!k��G��*N3��_�f��ʌ>c�X��^޳Ns�q)u�S�㈺D�(��)B�d�I�����և�Wo`8D^�c�HC���=ψ�,�u:��8ֳCG�k3��3&������?ې�݃!m�Җ��%W���T�q�'z�@o��x���}�8fm����%�We����u�+��[�r֏#<w����l���߇             �/!x���f�LM��QV�[7v�ԣB[æ�'�����y
�q�9D� SM1�<�����B��c�,����cX��06��()ۊ���Z��ĜG��FǠ)C�š�X��no������'��$�[�N��X��>G��f7X�iF���(v5ǥ|�4ct�uB%�>����Gˡ�m�1=f�\��`"�?��&\g�[0�Պ���R$�<*|��i,���r�^���ջ�d��� 6>LRz3E�u��е��: �ܱ���E�F�S	��m�<(�8�r5x)Ct�kɃ1=`�?U0��S�%�D�Dʣ��r"�%���)�C��a�N�L}"�wMO�
�m�UsBɇC�E�� 6�dr����Ar�i��9���o��9���5��R���y���{q�/q)���r��?���PGT�O}.��&U^6�����T�#{�EU��� ):~T f#x�Q�D��Dbޱ��
_����<�bi��R&z2��
��_X V��V�s�?�b!v=n9���W���Vh�C��q0�)�B��mB�!A!��_��,e�ڧ�p�T.(?��>e��S����oRZ!��p�3����#)uj��m�eT��n���Ի�����p�[eZ����7:�)��X��f�Ue�7QD��d	K�P��	��/�91��[l��U�D\1�=]UJ��٫�]�^y=�(5HN�ٸY���uc$rt6�]9^9�.�P���J��b���۴�V�c%��ɢO!�7��<9�5�F�n9<�M�6,��JRR�����r�n`� �W�ȑAŪ��0G|98��$���9T��8���1����g��ٝ�86�٩�D���/����J��jH$F��6�mF~Z�eq����渴1W!��TC���<r��5�O�9����u���J��q��� !R��E)�t�jl�_�͓�~�@���`9����Ǉ%]�xU3�u�]�<�ԯ`,@*���d?�bM�O��g1��k]!Y�>Zθ��J�׆�RH��Gm��B#��uH��q� ؛w\L��|�#�T���y�l�6��e�'+�
㼚Q�k���l�r?7>}��p��cҌu��s/ԝG*R��|�)p4L�Tm�j���	m��vt���B6\a0uK/g��J!�^��pY%��J����M�]��bNT��sa�pWΧ�)�=Z�M����1��j$t���7�}�ɼ��	����V��}Rų�i2�.��lIE�I!
Ȋ~[w)��;��h'�D�K��ۓ����熷}�"���;�O��vJu��Bz�5�{��w[�i�V�x���1a�B�D1D�I���ay>>���ٷ#�cE�r*9W��=�KnC�����"���]ι�x|�f�}s��[$�{i�]�[���<ʨi���7���p���'��v�5`���b�UB(�!��.�K���I@Ż��{���             �_'ME�� s�D]�	:���+�����2�|���	r.�Bm�FаWg^O��F�~�~Ǵ���Kߒ�se�V;�o�u�����6�b��!�E�C3K��l�i��K�z�:�b�Cv���/�Q��A �c/�$"
�-�·�%�)b��Q�v�T&�#ej�(r��$r��8	'�Q��]~l��^0�(�A���~�����S�^��?�i����5�q�J,�iR(k���T�G�_�0.�["���{��H~��Z�"#��/�˖u�_�L�8����ٵ4����,��<9�h�c(L\�^�{�(�e[�yx�$�<�jI��K�8�?��su��$!�q�i���b���%,�j�|�éO�	D��T���T�ax����~���^���Y1�@f�����$����������"��{���,Fu@�3QG���bڀ?�����4Zf�e� JC���+Yd()9w �Mpd`�����C�wZԈ,�s���T�^�٘�����rR�)�;��7���W����*��<�G2_�������1x.�פ�-�
�L��H�U����)��V�v
�D�&��-��K��j*���.1y)_�l����k����+E�׿~�ߣ5pF�1��defk�r�쳮`y-u����/+�n��!��\Xj��<��f�D��L�4&��v�f8�$6�̒��$i�Pq-�c�k��De��مnt[��|�ӻ�F���Yd�p3)���:aq�J�]b��B��<]us��[)^�(ӡ����v�%w3ۃ���P�B(�=#{pdW2\��L�8�����&��>�d�
C=}4�m��V��d��u4�;�Ds�>����Ir��%�d*�O��B�Ϭ =�S�/]s �X�5���iS4��+؝'�ٔ�b���6�}삛SilN ?�����%V��m��|��&����VK\9���&g�Cb?YW_���b�U��p<j9��|N���@0���i�z.c�XfݬYㄽ���le��Gͳ�}�%�o����)��9)lt ����=V!ݓk>fѶ�JU(�����?RӖ�nwu���Z���﨣W3zmm�N�R��s����dҮ�΃����:>����~�s[Gl�Ĥ�|��tv)�l�
���S�8N���9̵||:g06+~�>�o��.�@7?�k��{;Մe��N�@�mȧ��+�7�7M\3e�.�O��[	���p62�T�_����Mq\�-\X�=�,�ra�3�I�Ħ��5y�T�:j�s��&�ny!�P�!�]I��y���%��[Q
S=8	���W��[PbȆ��X��"P���p��˂����jy����^����1�o
�f�d���Ŭ��P�;���|�ɆGB�T����lc�j+vw��-���
�|�u�+,��m��`��;~(�h��oa&�����4.jI<��Ϳ�z�_zբP���}8             ������8�9<��P��b%�&���D>�n���٬��s05XSW���La�Vd�f�r�۫{�(1��%�>ϣ��������r����N[��m�0�l�}C�.����jJ��׎�G9Qe�*���[�No�8r�E�[K
*�θ�#��(�"
�"(?Agpc@pFtX�Q�Eq a�
��I�SU�*�TR��������L#�?��s�M�{����{y��G]���-�N(���z�V�B-�}��}�OfG�����]O�ͼi7���7�����Ko��2媣��[V�\�k���Ǉ�|����o��Ѐ[�!��{��w��<��A��3`��z���5��n�wL��⻏�)����ٍ/bM��n[�XKe��Wi���o����XlL�P�ן�){蕸m����{�ا�E��J�k_�?����}y���T^��>�{����_�9�t�#\Cn��ƃ�����?t�ܾ��� ���G�Gޫ��C��M6�x����v<r��y�v�K��B7oxշ�nh����X]sݚ=��p\9���꘴��s�gW��������,�s�5s�����ں������C�Xy�>+����G�b�<^���ۮu�z����3c���{�߷-��ߦ{�>��o�����ߞ����1�ㆹ��2�@���Nn�����>��o� ��۰�S1$��?}r��/��F0V���C�~uj��o漼���ɡ��t���/������}�%7Ǹ��9�����a������3�ϝ��l4���ї�g��+��E�M������=���rǊ���G�S�$S�J������w����{��4u|�%_]�mЄ��ܚ�CN�q�ko8�|�/}s\�X�EK� �����?��y��&��|��a���o�bwf�=V�Nm�^�ʈ���9䶚��]����	=��6�Z�L��,\�i�C�WJCv_�g�����M)����ެ��6y��v-����ş����m�K���l�{%��}�8���*�?������B�O/j:⌴��O7o|�7��ݾ[&���Ck�������hw���W׬vbVy>�>���*nxp��	܇�p�GF�ݶG�ꈿ��V����>5�����f��=�dSn��K�>8��}��ШA������Z[9��g���f����^��ū�OZ���g
����L�g����{l/ُN�����v<�l~�q��6)�]������cG�Cֿz���]�����ܗV��7��~o�˿��Ͳ�|��G��u��g���k��������L����l��.�>�~������n���������y��*�x����Z&��W�PK�w�y��}�Ҧ/����x���C���bS�㛺�F��gg|�'������ϒ��a��6��9[���~��[�������c�]z��!������8���S���W�tt��ʞ�2���I;ǅv��Dό��|#������;����z���6�?=����+w>8y��C��N��U���Yj���$B��o��ʁ/�2>������ȱaЌ�SK?ds�7o�c��;�Z���h�{�C�R���Zq��Ϋ�I����O������������#'������ wo�Q?�y��\�?�}.6��h�񮦅����+�n?� ���F��'g���fO['k������������������	�ʎ���F��a]v��@�*�I�r��ϔ��,5�8K�Zਭ����/�vXj��|M��q�`�7\|u��l�Ӓ�v��N[��a�U��� W��a��\��	;,P����rS��uXA��e3�:̙�%�3�.�Ir�35s���L�te)B9�0���ӂ�U�R尤�_rY�he�	��U��9��րֹʠ�2�w��'�l��*E�`�Xi�Y(����.CE�O��i�R$�!|�_iC�j�%�2b��lu�)� ��d�Mp,!�@����*�i�!�<�#J�)�e�2+�p�9g�1[i�l2�z�)�ŐK�fUe�RL�D)�f�XE!,r
7*�*�&Os6O�C�p9���;�F��b�:Lp�n��R$��Z
�2�%9\d�H��ᆤ�󜂳I���<!�wS:�D	�����H�Qq)��lR�L�b�&T�MJj�c2���	Z��i�(+tRe5ˤ�N31���hB#��b�J<��y��r"��ry\��~*��<,�I�'�a�`9��r@d�N'� �1�撲
�_%Ĳ�����<��lX�D>�s��x��h>���h��j���#�5Y�2�L	b&T�Jd�(�
���p07e� O�	���,+���>%�£q��IBH�x�UAL>�I:�+��28��`�4ZҬ"�Ѥ�+		gy�@ބLDc�XF�S`�$��>��$Ԁ��$%�Z�g�q.�������TB�\�h�3P��RPB�����9!Mp�\���	��
!s� �`4�R<�
���)���QF��b�2i��D-*	i���8j��^3 W,.�RT(�"֙g���c���9��Λ"ʡ|�C
ܫl%
'�(L�3�)�������C5�	GX�D�0�S�ɐ�Mp/I�K>M8ʌ��fC���H�e������8mF�g�R
�QQ��@�&p��^��Uv��t#[e3�UVDw��VU ���q� QW����0���'��<�`�YnZb�큪%�"�����z�0+UN+м�.<K@'�Ue��J�w�r�sX4P��ȸ�@O(�,zU�t�w9Ph��U����\�������ZW)�"k�����Ú9�*��Y�5\GGGGGGGGGGGGGGG��D�d�I$�(,F@;h�e�dP�&XIX��lA2�8�fX����Őb-�4�~��lh6aF��QY+�a-�5��[`) �hNh5h\+�qa�1/�i�jHq�\V��X-�S#(,�Ѭ�X`5a�d��HVh3���x/���O�Z<�F��!��!)֔�Y�W����s�@!�qA4-�@w���)�@a�q�9'�@_�BjE�Y��e�5Ux�1+%
�B5�kP�fXB+,�Ͱĵ@<s
�Sy6���c��&�|J�#Y��0��*�W�!�#i>��B�1XV�ܰ�b�qr��(L�0�
auK~
�	ڭ&Xo�M��xK^H���X�'�����;'��L�0��h��"�&y���\p���Q�����]��1!�4�mw��p㴛�#-᎘7�Nc�?
�a������
q��@;}�C1�O�����!� �"H��s�$�B�">&ʒ� B�ڞd1*�hl�Q����p"���1��bA<�ăA� o�� :��^�D9/�S-8X��-���V�=�%Z�m!2�H�E��d�����!���s�QV���Eћ�Bژ@�-d|�O4z����8�^�����7�ND�q��X��t�~��iǣM/��aƋ�Sa��; ��f�<x��!D�/�����=ޞ��m`����a���/�j1m!�Cҧ	���8��^�'ޘ�
�dL�t���N��f2w��zA���p���a2�L��&/m#��)�K��X�?�x��Hk��#�8�ўp��H_����IcDk����'x����:Y���y���|�)ଫql+��8�W	�β�a9����IQ�����(ƃs%�)pb��'�űL,��ظې� MUh�� �w�5�ʝK	������r\,�n��*�+���ɉ!,E
z�BJ���HZl3d�(�oAcVp2�iCV:!�H��#ۆ��iR���	3�@fC��[My�b,�J��Uh�?�ZЬ ����Xh�3:f�肎�9ɏBR�d��f�`�bAgI�i��h^���lƼj��j�hE��I%�G2@�)�&#�ӊ5\GGGGGGGGGGGGGGG��DèQ��g�+_�����1�)��)V���Y��ǜ/�GZ�wφ���l���)����3����]\g�W�_�s������9��A��/�o�;]����ׅ�8�o�x:��.�l���]ٙq��E�����[߅ڿ�(�\�g��+��Cv.���Z��������������������h�����Y�w����}����l��������_��S�C��������i����w6�B)��Sr��\�:�?���m�}�����;[���֕��}����u5ǹ��Ρ��cF5k������/�����TREE  ����������������O                               �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  �����������������i                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
       E��OHDR�$                                    	�	     S          +         �                   5�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �W�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         �            �~�OHDR4                                                  \�	     S          +         �                   1�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �JȇOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    O�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �;             5m             J�             ��"�            �A�i           x^켏{��7~��,�4E�F�H1"�R�4Mi�1bD��Rʛ�e)E�RD� �X���f)�#R���/e)M�2)1bĘ�RJ��4��i������T��k�?��k=�u{s�8�|��9��' �|$�U�?���?�������'_��m�ra	(����?=�М���/�������z�/���) n�8~�ӯ���u���7���r�k������:��[| F���o��]��� �vqn��7�����K�o�� ����M��M2���n?��"t=x���Lm
w�_��z�RLvC\w��[���/oS����8�_@�K+P��ĭc칈�����0�� \y�����≮׮i����ls�p�y�w^Y�E�9���W�>����h�݉�?��8�J�����ٿ��c6�ux�&���u��_|�����ύ?�=��+�-<�+�����W�]N��]���8����ɓWLr�D�������_���Շ��u�\���oa^u�h�=�؇t?����T�}��0Ǐ��Ϝq�}�^=u�m�s[���]��;�c�K��L�S�ܗ�:�P�}�=s��y2\��a�}�ߞ*���I�.;����<Ur��T�t�T����X��S,��P�*���.�1��ϔL��O��p�;l��/?u���S�z��C�J�W��yh/1�?6a�C܇%�w����gX�G �����k���<��gh���Zv�!5�N�v�A���~nd����3]���'M�r�X�|�L���Cg��;�����'�ǟ	��ϔ�q�G�5��+�ߡ����n�ٓ&N�X�=�[~�}m���6��N������8VG�1a���p���;�P��~x]0ަ���k�'�w9��;O3q'�q�1�=��C�Ó�G��ǂ��3��O�髇g��oI6�a�����C���Ckgϸ��^~�黎�y����WO�O_��ȉ��z��C�p.�H�gOo�a�~�!��K��wE�[gS#��1�ɳ�_]�=uOW�t��$Ϧ�rXN_v�"|���7?�п�?�:�����r�{٩�g>Kw����S�?���Ϟ������q۱����輬����8��]}�:L�z�a
���~��Ep���ે������ϞN���~�w-(]�`~q"*[���N_�:{�u�"`���|
��+�Cp�	�~���}�c?����q�~i�3�׮��}�/��M� r��􌳄_>N�{��\��X����=���1�¡;}^c�ü~-7���ׂ�?y��>�z��%�>u������/]���٧�^9;~˻�_v�M}�h����m3��
m9�<| �r��׳pM} -c_E�u=/��~|�XY~��+`�Fb�¼zx���ʏn��ޤ<ǷNY�����Q��n��7��j�-S�^|�\ϓ���N=U�sR�,Z�O�N�c��S���gS�,2ݭ'���l,�|z�������óg�L[����z�i�#3���c�t�c,�:O�����_:�:�~�P��
��>�?<V�3= ��uD�96-��j��x�q���17������m���`^�z�d��p�s�i��Qr_m�����ڰ��=y^�=v���3�a֫p�.G�!h/�k]�̙�kPoSk	���P}4a�B?n�q�R��S��zX��Sgj@޺�,�XkwCn���%��s����� ��=�(�p������� W�߁zK�� ��w!�֫�]����p��,�{��{�,�C��<����q?W�����!˄~ڄ<�8���w/QO������ۣ��rr�Ӱo�=��@M��.���G���ʍ�z��}1~�����Ƨ���}j��W�{�x�ŉ�K�0���U_��N��wr�=��Ƀc��On���Dn?�����/}�_��*�G�n��?�|�S�=~�d���Ou����8����D��rS0��Ur�u��̙	Bs��f9�[��ױ�����ҙ����umrG&_������/"L/�����}�
��+'����ٻ�<�xj�������@�ݤ�;������Ak;U{/����[~��c�F�����o}��)xRB�#��S/�z��O�{�M��3w]����/�~{���R� �mF׶�M���;W��&���!o��c����K�.xԤq�۷���v�{N}�R�Q]��#��_���u��_������z��go�Ɓ�KZ "W�e�U�~��q������ă��n���/.2��<M�_���1T|*��&�ڣ�������P)x������q�㪩����/pn����Ъ��~KU��M�,]�U���
~9_[��x��|���O��>:�u�y���8�Z���Տ��D������F�3�ia;:��`��:xk.��#���uк���W�n��S�~l���=��J��N���7���0g3��R4��;o� >w��-�S ��H���i� ��ｼ�t\{�������{�H{;��\�n����R֘�@�rݝ
�셯���Y��䓠�#h����8�{����s�'�ߟ���<��Ͻʹ�s�/������͏�4?U=������ܲ��y}Xu��G�W�������=��5�k�/�����l��1��/8���S���^��oh����Ѹ14�EYx'c�G����୦?�¦�r��w����Wd�8��;s�����t�r�#y�go�8����̛��vX���t�������vݾ����S����������_�����/��֞���/}�l�3�����>����_^�����إ��y��ӯ�����~��m��{�寱{Uޫ��;6��U̅�s������s�͏�?�|�Iy�~�L}J�-������3����g���F5�lt�_�����o<6v*1}�7�^����+���૟lJ˿�:B����I��Tn�}w4ϙ�W5������{�?~冫_�vb�����?c�o?�!_��W��NUb�����?�Q�2]��	'��&�Q�������>Ε������4S�>dx�6�_�x��7;�S�;�p�#/\v3γ�Ms�xӫ���\�v���|�j�ͪ���?�4�e��'��ݢw{Ӯ��-'o�z����rʹ�9��Ư��uv�ynu��;�N�tW�n�e���H��l/?d�7/�%>��%�W�N�c_�q]�t�.��e޾����&>Y��&��K�=��g�/Fn��]���볙�J��埰_~������}�[/�!��Y���a��-���=��6џ�\.b,>��ѯ�Ū���nOI�h�7��es���O�I�_���ٮ�5/l<�~���Rc�3��|妧{��~�rn�t�Ͼ��%��Ι?�|o��ڧ����4n������_�<�j�?x���7,`��,��/�����Z�_SnH�_z�����p3y��q|ꕟ���K=�対�����t��Л?�>�Ue�f��>��O]�4Z�8~����H���������;�7_��u��sg��-Zk�E���mo1�����_ħ>��ٕ�+�������ׇo��׈�ׯL��5��ƾ�8.�<�[����S�؃���wX�3�7C�q�>w�s�ۯ���[�������>w����x���w�3�׺o��ax�W��b�O|��[��~��2+z��]ϔ�yU��6�6��_��!�l7!z��r��e¿����"��~��1ί����E����_}��s����O.��˲�i����>�W8n~��~�U�.�KK3����;���^}�u�������n?��.H(����1��ޖ߄͜�.����5��U����>�C�t��|�c;gϼ�����_�o�n9y���Y���W����?^��q^_}g��׼�:_���ĩ���Ow?jz1�uw��g��2��3���tӟ.%|�ԯ��|g�LS���=���ʗ��p�䯯��2��߫�^1~�V̭";�7���5�����=�w\}�}�[�����S������KqW���� Q��*��cf������]�?yi��[�UΟ}ש�������7��q�~e"{�.E���t!S���_#ٯ~���/Y�ʙV��H�/�O���kq�ց�}���{�#���x�F~廞o^W�}Yu��c_:���o�n��G4�����'�����:+�+BzR��Wǯy牗�_�p���a��������N>��7e�nԜ�me����[�������dW)����G1��Ko��������a=6ڝ�_X`�y��	��q�j�wn����IwE���S��+�sZ��=_���@���^�_U:�|�~$��!P��i��
��`������d�
6�!=??74��MR������Lnԝ �P����qY�8�(���h�9+�
���x�� ���(�l����֋ǿ��U��X�o�+�tA�{(�i�l�p�2�=e]��1"�z��R�,#3����g��s���-�u�ڠ��h�DT�P�����$��D����,�	��#g�h���{MA_iE�N=�O=�e25���A�|n@D6�˲�,�{��j�?��u�q����L���� 8��=�f6\o�N�;�>?18�-8\x���L�� �B�K�2Q��!�N�R��4���bb:g���ѽp���q�g?����?.�|����\{��K�9jv�~����sC���S3��1��R�{�y{N������V9\����j�\1o��>o����C�Sy3��{�������|<���(��:��{w��J�'�ý�Z��}{�oy�����b
�	������9h� 1.R��2�.��Cܼx7nM@���ݪ�v,�|nڔA_h�'��s�y_��g����Y�q� >a�����IЯx!�ˉ��uxm~8^T���ݼw�,��8鏮�j�1b>�:����h�]\��r�j{nԓ�-�\=C'�[�.����r�.�c��ۡ�=g��"�����s�^:�)�r�Ğ�{�-��߂1��l�'ַ̕������|;�\���_[��n[�^�91Jfh���CL{a�w����[v�9S�K�,9c�e�Y8GiQH��HpPJ��%���1[�� �A�a� �R��)"�yB%в
eJKT��D��A�,Q���K���r��r�F,�'2O�N5*!nS�=0O���H$vЖ�Ŗʾ����xȱ�R؁��ڜ�<Y��%J�F�l"�V��%�@:o�/A�A0��C�Z&��3���F'�KDI������	VJy���b3��z�R<o7s��	2�bW(:HCŦ�4�.���l��x�(*Xrط���ad�L�g���ckyx�+�B� �4R�i$�AT�!tĲT��!>^)����-Hs�+�tcTEڃ�:����eLu�q�@Z�	p-Q�(޸�ј��f>��\ �S!�J��	#�l.����� *��wC��n��R���}-Mx���A:�j�l����M)�J�\�"PA|s*�RS$PN����%M����zȓ��K\������X 7O��`̤%ĘTZ)��)Xj�w[�/W`.q�8��V~a�d�Jv��y�g�9��������з�}��=s~a���JP�6�#���]���>�'�2�=o�
�.��nx�VU�j�y(އk��#-�Z��R�|�<��`��A�2�A�=���C����]�����|b���A���6�]���Pj�wq`�9=��"*�}� W�P�
�	��m�5��E~���;�Ч����1�J+�)����{rT�X�<��FKq��
k�H㈛���or%o�+5h��@9h��� ��1�k������[���\5�	���[}s]���h���^'���3�7���F_k�W�GR���v���n��4W�h�J3ǫ���x�
��P-5�)������μ��,�Њ�v��T��Rlҵh����I35Iǧ�F��#>�7�b��Sn��$hJ^&��]���g�މ s̞�Kb5Z1�����q��g�M�V�'�QJϵq�(�g&� .�"Ax��W;�_�<����uÓ�Ԯ�v��As"aȒ%3û�sb��_�UH��& )^']S��z�� m=�ǔ=�YJ���zU8'{�j5>��ʚ �����F:��-������;3,
}!<�g'*20-� �z��ܯ*�ѕ�#��Se�2�m�SQv�J��� A�ڋM�
 �7��.�@� ��@�-�$�d��:Z��u~<�v�D�B�,�OH���ƾ&��R����8��\��#��K�P�����>:zJ�`X��}\��~h�#��"|pt�W_����ֆ���	���A7b,ȓ`Q��j�@"�������\C���Ve7�*E@5��%X�ÜЀ�ohc� �a�F́HN��{A�3 q��ގ�V���$y3��q��T�(H��FL�;B��h��u���N��- K� ,D���Gl�N[Xl������1���v�h�ch�WLW�YАq�[1am4&ך�Ӹ���4�+ixsR�θ4�
�	q�@�?� �^H���Kq���V�׆���kd%A>��3����7ҺH����*�F�2��LO��?Z���0���z�Z�J���*���IMU��?�n����kL�Vǵ�<��m刊�r<�zFK�>ʸ�&���{��b�T�ZL�Э�V)�)!���GP����ɜ_M�0�b/���j�8"*�lPj�9��~ya�S���"��D����8�?��T�4����MR��0�;�����j晖�L�M�w��m3��ؓT���o�L�
�s��>7�T�
��A����׈�:�ѩڜ��-��-�-�]�8X[*�������H�h\��M���je���s���.���f��1t��6�/��o����k�� i����ۉ>8��W�'�	��`r��f�b'�ܨ�i�8�Nl�_�.ע�1����T�&ߨnB����f���X�M�M�V1_+�:=��u���F���>k����[�n���1锡q��-asy���<��H��rԟe!��*��
r��)���@ό��vW!61R��Y�OT�M���''�����rC�V�ȔC��,/��ӓ�b��w'�H��cz'�ˢ8K���UkmXT�ª�6�اZ0���`g���+��m����B&���D�K���=�����NZvd+(�B@-�v��7;X_mzu�*[�C�ב�F����zE��ma�S���B��+����Ė��$�w�$RA'��D�0��ו��.wq"�˳�K��`�ɓ�Dey~��ioo�-�f�TChUx���#&]���l�ﮓ�k��~�$�*�U\5EJz��1n*��2/݃���[�n�͹�&��W��E�ZGFp��h?��^���r�'hLcb��1Isٹ:h0mM������[�;��� +7��u�Uݦtwm-����Nd�̘%����N�!��2������0�y�Ӵ�ڼ�ʈ|��,�x]K}���?���� �1��6On�:��[�Z��3ル�t."������#�w��kj%" �M�[�.E�����JƱK[�q�10�&j�H�$nª�1nU2cy�V�G1+��-���0���iD��\���w'�;�7XP�
�]&b=�.�V��#_��{��"�h�mTW�Y�R������\�֍-c�Ț�ٷ6�Ms3-�Ճ��oq����4�0��V��[�r{�1qDR[�o�2�$2��Y��MG�q<�O���%�df�+��<�����K��t���)ra����z�mIeI�٭ֆ�"�g
ց�����~"Α���{����ׂ����q������\��a���]�X��T�����ۃ6�J���7��q��4�ZZ�g?G_LJ�;}Qu20:������*x�"�l�s)}XV���kaj6�]���v��myħ��9Z<&/Y+�Kl9��k��bYM�4��hRGqQW�"H�e�|�~$����|�SϢ\|��6�_�g���9����2@��ۤ�U'i�;��-9�*�  N�Z���dj7d��P�%]T6��^k^ | �>T;z�ᢈu���x����1��:+�� w�6�j8WĄ�u�uY�zЀ�������_K|��j]����[�Q)n�#و83dP܃zS��zO�&`���-*�=߇G������w��(7gE���|px�p�=QTc��j� l��?��܏��	U*��2��ٿ�s��3�Y�����h��#U���G���P��o#G�yFj��~x�.Jb���"��4�E�n �������펷u`��^͇�ʱa��Gϳ��Pض���3��tb�-�
cm�1��	][�f�n̺��,� ̶�a#���iaV���c��X-��6u�B=�D���f��	����u�B�kT�o㡮m ���1�&�Hӻ�p�.MH���зZ#n�.���*����71.ǄĐ�67�}N�����v!�(-��@;�a{�쇾"P��(l;`���cP� ��њ�e���qiz"˙eC������>��m��������Nӵ�?��X��0�]��Q�'FYWhK��d��[��!�b��<�Ⱥf�1bH�u��G��P/������&Z�B"�T���-	��#�k[c��ޅ�4���,;m�Yy�kOA�!1Lg �>��dnB;�6b�g�}�."�b�Vl�f�/�m��9���VIT�� $4�43�ߔDX�@�>g��Waw%�ЄC�mfpXO<rHT!�Y�]�D�R��O6�Yɸ^֎/�vQQ,���B6��R48���{���T��ړ�;8ucT)M���VD�f��А�Ѵ����=��"hf�i��v��П#�.�V٬�hh"�Xj�XuR�M��:�9B�� �%�P+S�(��˗Y>e3v7P����Y�b�v��������xZ�G�@Դ
��aL��-l ^��T0��ics(�zP�a��i��*v`' >�y��׸���
.aVT&�:�=
��s��[Wt��2r�eNce��(�2��8*�!鹾P��pX#���2CM�*ėD9-�)+&���Q�*���ӘD���M�G�?X�l�\7��Q��ف�A|K86���nd��&�&U���2�ޅ�|h���*U�8D�7�ds�5�tƬ���آD����TI'ԑ�B�Nl��l�`�)%esօ2g�i��~���[B��B��+��$;�mζa��I�.����B�� ����s�8�%�6�G4����l�u�[Y���<tY������a�k:�#��-XK��Ǡ^����i�!X���0����C>!�z�� �Z��z�����l1�|�(g�x��U1���/@�p)�^��7W�=>Z�k���v/�C�M��A�>�4?q�!W� O�B�x��k�pPorֺ�O�����<b9�&hs�[���f������@9h��'
�A1phٱد�%����}����沢39�Ē3'֫����H`��
�l<�.��_��	���	��a���< ����[��[��}޺Y9upL��''�
�Lg/�靼P<��0�%�[ޅ���	`���6#`��PZ_�h�O賏�\.�Vq�.H%#a�Z-V����צ����T��Hi����.��?�4�'�ψ����9�t��[��F����/����V#H���xR��t�f�#�����<9<����ezb�+O��(貧�D�x����G���VG�/�*f�8��f==1�"���T�_5�d4�t0�&f4�e8����ׅ��b?�O�@�;�����#�1'�!�F���9�F��C�.c��:@Df����Lk��$�!i�c�	��f�@��ii+9[[%����G|k�mnvd3ɽ��U������ K2��|�Gz��Y�C5�f������p����<0?��z�C���i����Ż�m��m�vt���-\��;j
X�ʥ��9��'l��7�K�2�c�6*�����
ȣ7���,	�-(C��bLs	������V0����5.���ХV
P ����wH�F�9nm4�\����s�,�fx����   5�3�H�	��=�Xd>����SjFЭ���Hڝ��\ƭψ���2$�ύ���Ҧ�h�7'fϰO���x��A���9���i�_�.3�kޞا���5�YZl	��&ih?�b#sU��ψ�*����u���;�l�� ��]�8�|3��=:��EJ�pf��5z�
�z�kS��c�	��s���6�ݞ��`u�Lsl�P\q<��S���łnw*��pgz�nn<�jg�F��oS�c���{���uK���ʐ6ʆ�A�.�2���A�X2��Z�]<���H���u�V��YlKx��!���ن���5�%�&gV ��f��M���B����e���R��=�1Ѓe̵1n�:`ոbit�Rڟ��K�����'�:�M ��j�����JB�����ރy�LO�۬�/:������'�S��~!�X�݋�S	���Gؙ��11�ޕ�G6���t���?zy��&j�d���:)���+s��V�C4>;�ƶ��E�W���x|���ڒ1V�舗~`��hAe����Gc�&n�R�Ƨ���Q*X�%�;�!^D6^	x�"�1��LH��	�v!.�Zq����:X�[�Y=)2���H5VИI�F�z�v�Z:!IŔ���V���"�y�$���ơ'�����Pzii���G
���ޡ���w7�������N���3H�ݵ�e�V�)u�m,�{3v�j��'�ݖ��^�%�p��c�x�BX�_Y�ewH�]%,��S�b�=tb��_�F�b��"٢���w`����7���YM49+������v�"�,�%��� SFR����u�P��Ivv�˙ݴ�梒�h���xw�s��#<96ч��Ep�n�M9��	C�ّ휘]���֠9���qe�k��wop�e���)MU[rN(�V3����o���[��J���O,�l#,=�>����n�0��q^QI%��̠wr<�
��-9Ooj��o�F��iC�[��F���:"�p�`����SF�����9�4Lm�S��)����sUHp��3����P/��A��Uߡ�F�6}�KZ�xhf���6�u�\?�g�5�f�𖙑�Z�Yu����ژX4��$���D�r��Y���DP'�����>+R1V���\�'i��mL��I��c�*�gLNU1F���^]S�Vv�kE<q$8�;S���:Ì[٘+�[� g�^���Hrpֲ��(�[�������*m���!B���e¨�a�g����%�1:���܃9]t}:���F�I]3tĢ�L
��Cґ1�\be��D�Ȕ�>�Ǐ�̺�p�ӵ�	n&X䃕D�k*P��M���xM����"�K�cE��6��� O��<�HY��VW�&'G1���:�f��i{��ͷ����8����NJ�[�Z3ӏÚ��nEx����*_��9˛���biL��"��v��Ӣ��X�>�ojG�|VDr�o�{����/v�;k�y���ǣ�h��,L��~smK^�5N�^h �e��D|Ҵ�[������������*�5 ���pu9.>�a����5#<簝h�5 4��XG�'fk�kh���ǥ��� x3�}�^�^J�n_f�P��4X��>x�Y@d��q�����J_<�)��dfG�@(+�h���r/XU`v��^9_Ig��������E�"�6&��o��	��ڼ%����z���\%�r�7
������0�(0eV{'c p�|_p�׀��{��u�ߖC�$B��ο'�}cFm��t����#�/�K��~̴-,��ٿ�;=���
��՞�����hNPH���l�ŜǇ��q�6Ə��n���焋R�Xc𦲳�cdS�Y,}S�����&#&J��u�����և?z���H�\�L��0�
t�Ȑ�
>��(k�1�7��3�ڂoU@��"lQ�1�-��zJ[H��
�Q.=���f���6+\:��"��g�Er�}��m�����zY.ё{(�o �����􍄾�Fd����`χ6{`��v��b�0r��ݤ#�x\�����@�|T!��v�u.c�\���PoQ�e�`�p��B?)�7q�@|N�jЯoM�g��9xma8���}��+�}a'��5����8<�-��xF�^`�Or���E2�:B��T�7�HC�ೇ���^��������F�x\$������$�N* �I�/��1��`�'�{��B�m�I5�idtC�:��r�����nҡ#�1�ȱ$7MNt
�jr�j=8F*0f�\+٪�8�Nk�6q�a�;��+C�1�A"�!:I�!��!�b�?bh%q�V��&���f�!o��?����1tl|D��G(���F��7��ԋ��0����p>�-fM�
k���F� �J�\�"B���-:��2�q�a��j�j��$��]nB-A�ݯ�3|C�dY�jL�
A!�۴�&?�2�A&�$_p%[��,v��R��z">�(�f���-�g�V���l�@�$����5�eP�w�$����Øh���ƕ��Y�1.�j�axʄ0A,1W���6���^�hc�5B-�༄yYm� ��~�]�s��|�iB�'qأx�7��|�fw��w�#��`]�����g�@o��$-���.d��E�F[��{SI�p-D�s	�ۊ1YT���In����B� ���������y�,�<
'qg_�w���}M���c�i��K-r�c�j�!F.b/���7�d�PJ�B�<�ɣ����Hr�&���Y@�`�o���LraNs�"XWQX�d!n0��DI�Oք:0��$|m��܅��L�=�$��!�0�f`��'���BZ�4�a�tpm��j��5%�o��$�%X�)�g�>а�~��}�[�ea��!�Da��� �Z+�z'7���?3u#r.q�
;�qF�� W��P��	������E�w���P`�!w �O$j)�cȕi�S����0�t��MBΚon#���f!���	�\��V 紸���Q��G!@�>
��!?�!4��Z��Ⱦ�tX�T��d"|0�.�����Tf~"�nN��|�>ތ��²0{�c������5e�Y��z��Mg��b���m�3�͍>~힒�8��]V��.#��%<Oi�s%ŶY�ZS���D`���*H�n�C�����.����|�ɽqV@!���.w����э$����E�FIܬ�<�n{7�oTU��(�-G�7��̈́&���t��?P��P��ȟ�҄��ExRb��07A�t0A5ez�4��T���`.��V��R��B;eZl�KdC�ɒ{�
Eg��~%m�ni�H��*��J�x����G��G
l�ΰƢ$L�[�5�<���[�������e�h�NޫLe�ݕCn�T$�d-�z30��EB�.�_G2��#`*�S����`����F$Al� ���3f�$9SI/l���F�Y�� e4�C�i��[F�&(��A?�r>�#=��,�ƚ��&|�E����^0�T��D���~$�S�����wa��M�vt���|�85�`��6�QK��+'�W���PmK�J�odcE ����,�Y��-�6�k@��)*�3�@��̓b0�mZ_9jm�ӥs ���zЋ���VX-Nm�$�d� l�smMxJP區��R@O/ˇIf�sT�"�|E���/���d,����;�z�Q�;�î�@�@�Sq�6��ui=��7'ͭi�f9�\!N�9�^ډL�߃���7�7"�)��X5���S��|+�M�u�*��Ӓϣ��K���m��m�L���uᆵw��M$���J��M&+����bSP��M�q��������!�>��\;MbHs��6ɏٟo�S������{���Fs/��t���s�ښ�8����1���ܪ�
��Jwܺ���_:�X%�P�-�3�-���Z̦Y2ձ��4����.���{q�2#�T�r�.Dz܂��h��~}:���g��Ғ���u�5=j���4�ヺ����e,�֫��lq�cu��g4E��uX��Pm$los;�+m U�@���=+��QO,�".���{�&���C�٥.˲,t��}���CT��:|�hPuO$jk'���d6q�=��h��!�QI^��&̃�$�P#�N�/=���i@5j2�8�ٓ�������q����X�L�,�l�P#��y�\����V	!�|�z=�۔�咤O�H��,���^k�O�3]RA���0:�L_]�����j���g��~��vQ��Rg�é1�T].G���d��v��c�m����d@��hk��>S��`Q
���.0���e�m�2���V�3�_3�ת�lGg��tl�\]�6{-��A�m�<��	'|�:� +|�HO���;��ŕ������2#����l�U� MSVk�?��$$'9�I�X_��g���J��JNN����+�����P��P�S�L��g��L̼��Z=��J��@�ĥ�b��>�1� v�2K�;f�"?�ʌ٦S�1�LXI�l�M���l"�vՊ���n�I�s�P�g%6r�h�%�Y�����e�����ʹD�16^m�Sd�y�(ֻ��0�P��3��d"Z���s��(�eqh���o��[����E��3�w+��&[մ�*�Tܵ���"����\��׷���w�<�(k�3S=�(/�TlWv����F\�Ka��a�v#��ǳi�d�ǽٴc��t�v�:�[7M%�S��������kdQʥ��N�q��v����~s�r��l4�xV�S��b�6�J!�W��\���ދZ��d��;+ڤ�4�U�s��hώL��#�R��:y^є��.�5$��xv�3#�2��Y�u�b^$�F�s��Ş}u��40�](bwJ�������Yj�&#)��&
rnb)͟ok��I�֧ r6k��\���$3��+��/����z����؆F��K�i�t�糖F&���|ae���&�G��X��&��X�W*({1���B���pc�����tne��~��6=�?64�^V%v�e�n�@���i�(��~\�so�Α�]H��H}RM˗�e����s�W|�%fıe���veٜ��}�yA�O8�Z�����	?ݓ�3�v����;j�~�2;�=;�Wʮ���r�=leC\���ݤM��d��g5ԍ���Y�ej�+ٙQ��^��y�G��! {gx�.>�V����l��sj���#�{?�!ѻj�(�v�U} 8��a��v��#]��`��?���&�=}�Z�
 r��������3]<�����S�����E��=h���]^;���ѐ�h
@���]ٸ��^�$'���0z��������L��j��#W��`t�����EA�����H�����c��\|��o2�ޞiGV(��ο'9�60�U������#Q/���|�3H����}�r�߄�5>=Uz.���Hw���?ٙ#4��|����� +�n�?���f��o*K�`a���{�` ��]S�l]/(L c&��s9��q|��������T��AeP1kI[P�vj!OP��9�C6���	�GmA�3�X��o�+6�AS�<AA�T�;9���.mڜ�4�Ytr��S*��PW���aE����qP2s��6����lN� ��B�u�V�w:��7��*���n�+C��S:����iJ�ԧ�aS	�m؂&��;K��2�%�z��B[�iW���#�q��k����R�2H�~�"�]!�>����8#��f�4m���0N٣k�r9�]��Iev����!qP17�T��
[�/q!6vP?M�J)A}�p�?���2�W^��4�tJ#�LfWQ vvP*���y
�����,�3:O	��Ж��е�
��;�B�S:q� ���hY�i���(N��dr�6���`sFR�b�I(��"c���N�L3�U(���1�R&�2f��?�ȘR?sr;1(��%t3Fi0����*��\�'"�AxAb-��bB�!�j��H�1�;g�s�2��:��:g���9.s�R��:g�u�{��:k���Zg��ZWk-��RG��Z����~/���M�ݹ߾s�������>���</|��i���&�JUO�ʔd�d�m{T5O;aN'�Rݵ��M0����3K��-)�yV�d%�ۧ��3p�m�l~���O���e�j2m�J~&OȏtG(J��_Z�M�S�kj�I��Y��yu�y]�@mӷ㊽��4	�@��G�W���$`2�=��I4�h�`I�j�'X�!J��l|�@"�q2�����P�%���Ƣm�s0�*�cx� �q|�W2��/�G�x�3��v���R\�&h��M�cb���)ݽ]�㙡�F1�������H��DSu��&���	z�31h�{���uZ�����7�!��FH�^fK��L�6���G�Z[�3�2��m�Lä��*��b���B��s�`�!b�5i&�*MB��x]�4��7�%�2�0[i���8�4s� �NU�ew4������ȶ�=i��6��n>c���cx=�UAqx��,<ƛ#�s�=��&ëS�-�%��y;����jX������7,�-�~K�����j��u`]飫x��&��k9C	e���,h/�kN{�3��d.��D��/�u���x(��a��壾���a/��WB=	��	W�'��{_��nь����y���&˄��Z+�w�=u�Yj~�p���%����|��\t.�Y��z�p>���q�̣9���n�?Z��pvd@�������8�R����j�P/άF~{FM>�Y8G��l�6S`|�p�U�(P���,��3(�
(c��a��Y٢L�k��4|���U���*)����͍��mgtG�&:�)��V;�L����������ds���i�K�X�G����F�d�-�s�-.&��}�iC�5e5�GDU�]��r��v./�[��*�L�k�:���7�Z�_�U����h��E�J����j�{ӹ�a�YJ�Kg�4-DW�Ճ���!�lW�����5�-����hdE�լZZ
X�I�q�[d�^��[��wJ�-��M5�N���<NW�X?j�䏌�H�f�t��u�]+�]a�i�9V$�/�t)2�=v\?h(ϫʠ��G ;�����T/���[3�j�Xvs�JZgJlc5n:}xGu .��\*^h���#�ͥCS7ڍU��r��a�LN� 
T�f�15��=��e �b��<�6�V���A�h����9}�2woIDG�
�ՎH[@K�n�9eȋ���{A���������c�x��$_"��p�7����(��ae�ԢOM�k��}����D�x���=5��م e~	vG��*#�nT1bl䪻HE�rc}	�r��@���.�5k5!k�i�)�ϰB�]@�U��1�_��umm�RP�2N�X�р��L(M�\7�;�G�ˈl����ȼ�f��^��� -t��k��A��h��˘*QO�C�����M�Bӭ�ȋ���Գ�J��l:!��S�J�����7'��B$��eǲ���Sv#�X�Or�ؖ\�'_A*�(sK�n�:
�W=T /Q��Y˖&�~!��R�nP�Y�;
�*JF�1�9YE� �;�B�����]mޔn��R�7p��5����Bԉ4ۏE�t��h������ފF�U�֑i�֯$��3��ty��l�42UZ�I�MHWlsc�|g7�1+����-�Ц���M�1=4�לV��e
���:�����=mQ�':gR}cimu|zS^iV���s��%���V^�g�RX.v6`��2X��|��MWP� )��J:�H��(�XV7�#0Dd�����ԁ<M~Gev�؋8S]�hL�]�)+� �b	���X��U/,��cW��5��	~��4'#�Z�*�͐��RTzz�`�4|���-��:ya��zKN�t����Q������b�*��4� 5�+�(y]�t��d1b�+���(*l~|6'���j�+��vV3�{s���*+wET�N:*���r�L�5�,�����H�hiY_�}T��uG��V��U�|[[|ks�Ҭ��D���x�b<���g^n���
)+8+����l��DL�/x�(zT�Rvio|���٬����[;�}�bNs1.��ͮ���Y�X�Ry�+��n�d���X���K�+)��)��ʆ�|E��2��1����ǰj�H��G��Hx��\R4m�J�J�"wt|J֒bM�vc����BF� �]a���"���	ս}E��q��!��;�V�U��+|����7L4�X��p(u�G4�ǚi���4��Ꜳ����j��XM��	�旰����S�!Y�l�7*��*q�D�lr���TK(Α�z����?���Ua]�MV��v���W]9�d2�B���_v+j��N�R��G+T����Z�>N5�7�z�����yi�S�ZdrSt�f��u+�J4����������B�+Y�$�D�B��S��]F�W���h����F�s�9*'{r�4�^;+9UoVk�l3{�Z��!Ԑ��q�|W}T/v��6�X9���6N��ֱ����g��/���,���*�����i�c;�lU�|}�\R�S�*��\�5��>��j(ze�}���Ä3�6�3��źH�Gg�(����D�N�l���&T�Y1�,v�h�a�Dr�{���n�p��f�f�Ͳ�T��x�������\� �jiz�L��`��5��/L��UTvU�G�%���J쬒�l��Up=SZ�X8GI �;��L�3��ָ���2j@m��!�K���h�-;ʩ����gǄ��=����yb�J�DW������+��ԫ㾕��hw��l2&�׋���t���ye���R戶b���2^J*o���-�
�+�E��V�s��7���/����+����ż��Ɇ�蒨Looj|.��fT,-�����5��L�R�)�b �s�Ú�+u(�2�������Ezۊ2}lfpE��L��X$@1NO��[BR&H���ec)��Æyu��S�)+�����|\|�\U��cZ���Ǜ��UHT]�?>&[ ����?Ͼ����W��g�����yv����r8Ү�h���>�����1�,�?��@
@	�k��75�v6�e���Y^1s�̡�����f: *��	���J�~���o������H����Ƈ9zMz.�4c��Pk
��E��0�Z"�tF��ۥ��w	7��<��|0�������OD���G7��Gǁ�I��3���k����Q>�F?�Ǡ���#߆Fk�,�3�cUOV�S���p��q�%w�f��8��Ңo�䃚��>��s��/�oCN�b��������o���*�t���c�W�7��p#�'�-������X�?��c͇o*����R	曚���l�*h+�0ԁf�j��H"p)�U��?��_R��,�Hv���0�Mr��h(Z��&)"2����c&9�W*7�A��,�'�� ��e9Ei��H	u��گMRC	��=)Ҥ�\xl��4i"�(M4�AݚZy�j��V� �3Y����IJ{��AߩR#�T�������-h��;c|�(����h�K�[�ĺu�I^��<Z+5<m�B_C��e���2���4�?�PL�!W�/�d���帷�F�e�A}>�v�?TkA���J�����e#���e�=#���69�c��PT+7���6�ܠ���j�U�
�4�N�\���ˡ��p�K��M�e��80�W���:�UNS�,��<?+� �u��F����,V�<Ah4L@C�RZ�MJ+�q*a<!�1.Ø��?�uj�\�#�I�J{筄^�Unh��>]N��S��T(�+��&t҅"hc^i'��Z�/�����O��Qt��z��ԧ���b��:��[�Ǌί�C�e4�=�T&���Z��n)��V,��OԾ]߅+�i��b1.�'��z�����ݘ�	���ҟ��ZR������
�ŸB��m�q�H��6(����Z��1��0-)�j����Z뗬Z�He~������e��qS]	pi�W���(m�7�Wf~Z$����,saF������Lg�{��������o7i^;�b�b=0~�ɲN���������z���%å��I��?��ƒ��Ӈ���²��e:7��Y�ٸ���5B�Ps�B�˽"M���
�Չh����V�1��Yr�HN\��k�=�eH/+�%�H(&�tZ�/��]C��9;]�='����R��;8D!��q��͙H�,G�G��P�+��{`|o���;���h��٫���ˇr2Rn����*D(�?�ϋX�v��i�����*}�N�L'�%	���:ɡ����������W:i�CB9"�i���G`}����s�7鰯��qY'�$���t�9#�:���V�qH� �.�e��PfYG0@{�eXsdػ���#�ם�`"� �e(sC(�={=�aD}��^��O�z?�>8p�J#0�)QK��!����<y�[���kE��?&֮��C�5Ҟ��8$r�e����0�rz3����.�3���������]�>�<8;��>�1%Ҟ��-��:8�j���/C�`#9�^�3kX�H+4�sDcSC��0�+p朓�)GP����Y��At�>
e�p>�`���\�?0�\:?bO�Y]q9�Q�[]���C��s������=���2q�5m��'2�*��</�g��-�3M�/9�Owv�Q�╤w6yjc�卾�EOL���w��;j�˗8��w�لo����P���_?;72oe��c�l�h&�a~��_潘�����U}����|�w��W����߰?���u]#z����p���>3F���K˦�#�m��������_t�Ӆ�F���h�I����G�gj?z�u퇉+��g�ί�|PI|�\rr�^ojz���J�{!�����'������^��y������-�o������= ��ƣ�~S�w?�a�<�є�{�RyM�O��\��J�R��ɼz������Fzt^�w
�*��7�~�;;�Z%�p)�c�������.9RT�|k�+���֧��Z�F9�������'T�y��ޤ��Ny�r�<q�����<p��Υ�A;P�B�$��A�����	�5�9뾿:���������[+Kmo�*J���x��Щ�?������g�_d�k�^�ћC�0x?�R��k�}�����A��Z���d�������:@��E�5�����Co~�x{mɟ�?8ǭ����MիL`�{���A�j<Ԣ �<5�����ٹ��xv�s���x���z����}�ծ��x'r�߁��7���*���]?�;Ά�_�Ӽ/UmEl�����ς�r��� �;���/��U˿�쟆Ɵ?U�0�*L~����y��?F�~��c�G>�p�y4GO1���W\���T�� ���h��,������?g��ٕ�G^����o_܍z������G~\�7(�ټ<`�{�����-!m��<�zd�|Sj�Zv׿~������nl�xੂ��ɬ_T��W~�
�ו=V�8��s7���~x髼����;�z�Y~�&��s���Ob����o^����78ԇ��B�=~��������T���,���U��iE_�;�]�i�5��f��A�V`�%����W�(Uf�I��I���ϴY,�.!�N��ˇ;�Ꮤ��Ź9��idy�^*zl%o0X79��4w��fZ�9�fE��G�:=�� x�A3����ƥfi��A�̔���-l	��u�s>ί-�1���V��NJ�K)�Y1�⸾
2�L�x�?�2-m��oѼ3���b�-����Z���<XM�_Ũn�3�n�݃A%���I��>\��2�f�[��[�J�ѕek�F�;��9���?�090y���F�:o�x��SF�a����a��neq^#�E�C�|�:�s�&>������`���J_�Ú��7$%�O:G���/�:��'�ԣo[�Sa�����/�u�ƺ����ZR�SU1���H�<��W��-<�"���W���r����^�U�P~��~�[��?���1��S^_�q^u���Q��W�;�D)̓��i����H^�#�2�yRI�_��<�k��V���J��JJ�E|w�\��%sa�]��Wv�%�ڌyJ��"�H+���c�l����<�G-m��m-Y�j(�lu�B�l��M�t�(t/wJ���d�^k�̹��sj�l�4�3>��LGtv2?m~�OYj�󭳣�Wx\���!�fn5�[{stY�4 ɏ��j	��i�a]�)|�Pl6%L)[|�G�>S�֑���UR�|�Y\zȈ��q�%#�G�D2X�s���|*�^E�b�K]Ҡ�t[�d��l��[�"P�ՙ�Rc}�f^��3Em�o���_�戞�a%���1K�a�E�3�;HH�H�"+>�I4W��ޙi�h[��"�+M��Li�T2�>K�X��"�N����g&D��Od�.P?n(ʛ��HmvUg��Яzǧ�*�t?��]��ͧ���%[���'�������W�^lK]Z<��rF�*DHc�o��ut���Zp�g)�L��,O�=�Z�\��F�XZe�g�We����L��xS�?di+��us��O���Ăm����(�鲨�:��+M/�?6F�9k�g����{��X�99ޖ�Κ�(v������_�F�s๶��'
L��Yl{�۔1AɌ��eM��*R�Q�����N'�*�u�i����g�l^F�@����}�<�g�k��}K��x�Kظ�Qn��Wy=���º��
�OΗma+�N�O�7MX�.h���`�y��eX+�ZZ�o�ġѿ�M�`��C=c!����a�Q��i����ٍE��R�*K:V'�c�y����U�7���6DX��4��Y+�f@lѧ�=z� a*�;���&;���P]Pb�4������<��~�0���ڛ����BK�C�r_�A0F���ڔ���\w��HCĂ�P.}$b(5.aL%UŷH�K��Da�h�W-ͳ��H�F�a����о@�x�`GJ��}�	7_��D����}��������>�.��[.���>�X���>�&n��d*q�?H `>����<��|���6=��Z�4x���� ��`�ך'���gps��Ov��{� �1 O�5������=E�C�G  nC���qa ��7�Bq��a�c��(�Oz��1.1�D�0��@0>pC$;A��S �C�<��n����;��}���;?���[�ps�n�L�h8O�٥C�If�q��O�H�޺þ��#L�|��{��ء��n
��
Vy�7��A��{��@:��b�EE�>r��<�a��t�˾���O��Մp�E V�w+xo�֟���`��|���oa�v����0C<@���ѽ߇�%���#�xk)�T"��[T<uX>|���37!�(,HC� ��#�[ Æ|ȣ�|�t`��[d
��[xc�A<���з�m�K�bb�[L"�G&2< �=�B�d�}d{�A���T&�MߢY[�`d��Acn���-*���i[�`�&��x�TdOD�T�:��dbB`l!>�A|x2Ã�q2��3ć'm�	t��D:�#�8���C� �Ɠ�>2����-*�$�X[�`&��EB<dsO�o2��h���$��A�rX�� SY� ���Id�!�: �֨�7�X��5*��8dOeo�u���>i0�4��x2�E`��x��r�qt��\x"}��C\"���5*6��������=0����`9�c`�1H!0Gk ��� }1n�p�5({��kP��,h��
����5J���x����4��e�hXd-0��2P�\���q�C_���0$s�����c4����� �k�AP��t{�Dd�a���u��� �n�c��@&D�+��[[�R�I�5�K^�A� �'��Y�a��� �cx���ֽL�mZ�:C���׃�� �&C���A$����tSx�C�� z�:!8d#��\'cH�X"sÃg�ֱ!���PKr��oHú��ۤ���@"c=0���@��k���5ܗ'Y#�}><�Hf��W �s��ұ��I8��d�s�o ���`/^C��=�G��&2�A�k��\d��aɬ�@ٵ�x�XX��x��^��"{)d�3�g�&	�K�ۧB��A�u"݇�B�����Gc��$o�}��T*s3�A�C}�w3���^O �(������`���$��`Ri���.<�{e�&�+��A�r�tXcp��xX?x
\q���(��K�+*Cs1�Z%S`ݢ}MY'�:@֨ �!��a�CY:�؟T,�C��l��tT�@�a��[x}��Yd����C��*�B֘�8���T��l *aΛt�A��߀����p��C��88��p��p~��������0�O��I�3��l ����><��e�s����)�5&5��M<�� k�&��	�~�l��p����E���g��>Ƅ�@�t8#C�(/�D	�)
�I�����'9�K��&_�|�ԉ�ćNM<w�Z�y�+	_K�p���$5����
���\�U��3׮J��<u%Qt�JbL���S)�NG_I8)�r)��e�0T!;y@�?�t�ȡ+
�è�+r��S��1)2� Y�|�Td��Sܤ�Q��$�)�3Q��3��%|p�,Hc#p��Ȱ���y~y��CI�x��SBh/Zy�X�U���Sq�kI�ӗPڿx�`�����ı�	Q��,��S��&��IN8��F��8�W$�X�	U��#��G�/�$��/����I�A�b">��=�L|�y��ᛲ��_<v#�d�%!2�-���Q�4�(]~�@q�ĉ$�^��c�a�"�����8򳇶"���Y�+��!�<�D�Y�R)b`���	�8���}�p��I����0?K8v�sQ�(�f<p�,wQv���	'� ����|q�H��/� �<��m�	�?6��샛 
���7u����s@��gg��8�o������g�S`�e���hH��~,�="i����I�S'����b��S! �Kg� �~b�^p������ ���!�@Fq��b�	6�we���	6� �ğ;��0H8����Q��#���~����2R8.�r��Ph�d�ei47I*�]�	�.�EIz������M����S&]��q<�\r4P�p��$�
U�e$��\q�
�	8KbN@}a�%��ĳ�S/?��8s$Iu8Y~Fx5I|:E!��"N��+JM:/JQĜ��Dg�����:�IJ�N�x�R���`|tΆ��zX)=q0)�$�������qp�J�)�ĩɒ�ԤXa�<���������\�3�ʥ3'S�#��`R �D�!��������=��@:�����m�`�G��m�v�!ͯ���z�6w��vW?�y��$B[��8Q��]��n�=th�_�c���e�����S^�z�ߝ8��v�ϣ��Ǡ����"����w���c'�*wGgo3���0;4��%�vm�q�Ȩ�m�u(�w��yt
q�A�<�N�|��G%�ƽ���D�0�>�p}����E'P��x�Ϗ���1�x�m��M:��?&���mx�Eߍg���e�ws��ſ2����o�K'�t
~���H�`<i#�Lؠ�Q�Q�m������N,�-:�`�;9�F�݄<�����<�<"�����C�/�&6a�w�߉�K#�}����@���<ߋ�>�z�Ⱦ�����m�Gm�9���QI0�D�x'��{��z_^v�z��~ؗ7-���vwkp���˝:c��/u;�`��?���8��ۛ;}�����ݱ�gs���ԙ�7����e�v7��{3�N���z~�������;���l����5?o�5�>܇}p�:ĝ#tEO�_ H�~�r�~?т���Ųm�φ�i;|T%�:{�]�_k�x����'�}
�����j�<C)��=a��Q�]_;�m�춿���m[��h�wR�K�{�����%P��i������m�Iǎ�n��[���>{��{��K`�d���2^���½tv�O�!|Aw��=�w��՗����]z��=����ݲ_�w/�/��=���N�����ؽ��w���&~����?�[�>������|��	��/���ލ`�+ؕݯ�����vv�6ný|���>|q��_w����E��;�����u�����;u���j���P�]�S[���ڽ�pw���G=��d��1����×�� �&܇�oa���;�_�n��/����~��܅�������Zx/�[��p��m�n�_Q�]�+�[�n����%p�ޗ߇��n yTREE  �����������������                              *	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�	�N���O!�K�!Q�HEJ�!Q2������$I�M�y�����)��F�J��B�R	E*�����g��>�Uwy������g���s�)���7��I�ө����i��h����(���������x��z�x�����x�W~F#��J0f9}sl0Z:��2���V�:�6��NK���N��3�;=��`r����x������_r���c��1������f���y��
�N��JNW�\�-�	���n�|<�l����`sz�[����}������c�������7���N�T3F�?�q��{���i�1� �#��y�H06:W&˜.�#ݝ^T:H�3ᇋ��:��NW���ߌ`���62e��`���^�sC0pb�`���oF)�(�xi����i�l����{_���2��q�X�t&���V�Y��x��ZދTq�bk0�hR��4��� S]�|N_,�_�v>S��`Tv��|FX�����锇�������ﴳ|M�};��σ1���l
!�ݔ����WN�S��GN��hd�͔$r��s�	r�����Ӂ�('E
#��>�
�8�P ����7z�`P{�-	8�`,rچjG�RO2�m�� ��F|!
6pf��� eʲZ����6¹�lB��\��A��	qZ��`p�m����'�����g6�(�uNK(�����`�㴅� ��-���Vmop��@��4��Ujw0H�&���N{�!�9]"��V�/�>�>xq0H��8��i���yr�a�o�@��fNW
��������S�A�i'��e�����D���3� ���ߜ��
�� A'}�H0~vz�g����(u&@o�VP��Pu�MN+�x[�����hG��?,x��` ]\��>�δ���9�g&�4F	�j�`�#� 
��Q�A #��� �!Gg�A;�q0�:=�)8�I1e=�O0�8}��`��*��ӣ��D�w't�����( v[ks�d�`�n�G�db6�Y\�`P2# ���$u�G�j
p�p�I����<.B��Pm�+��Qf�
�p����E���}��G ���$�j<?����g*��vI0@���r脽��N?�=���M6!w9=����jH7��M?��۶`����Lh�z�N{�]����"��!����7k�KE!N��Jȝ6T����ܢ����:-Ұ�RA��l▸l��`r/�3|V0�R�R� Ok1�:���e�a�Hg�k�b��X���� @� �:��r�M�<E���mX �*A�J���@��`�;����q)�j꧊�CV�U�!���%J`j�p4��X�_������)�Sk�9 #�S��W:]�2��O�B^�:7��}���)��ڦ*{q�r"`��>���`.���C��*��k3��>N��n�,C�L�B������/�iɻ|bOiN����D�:��z�"B��suz�`�1�: ��M�x����.����)��(f��Z���9�P��')��
x}��C^rZU�c���d8�� ������Ss��4�����?�Yy@|V�m��cO��~P��<8�����\B���7Te?�Tu:I�e̴}a3(�v�F��w�G"9��2��|�~�`@#V���6Je0�q5	��-����!-��^���v�Ӄ�8OD��[t���a��E�����z���F�F�|M4M�;�u4v|��
�ȧ���Cz���4A��y.����ύW3b�z����l1����kSkk�� �y�	���M��I�g��izcT�4�T�ÝnT� ��Ѐj[�~�%gF����x�H3���q�?��`�	��-Db��"���I0���T�������N�� ��&4���l�j0>q�O���=iN0(@1�$=1T���ĕi	���P�\���c�kS6� g^)~ 5 '���i(��>!�h���[\�V=A%u�'=��:-��vs��C�E�J5�u�|f��$2IL�Ӕ��69<�G0H��ꚠY�5��E�@Ɵ��v��ӌ���r�e�=V-��!��Q]����
�E���JrZv}EX/,R���<&��AN���<!�t�x/'��Pf���`o�<�`\گ�Nm�˽��n�F}��Ąnw��X��$��^��E��:}^W`��Dg^�p��괔�$���3"g�77U���7�r:����~N�W�>��*��AG�_|�Y�rN��� ���G��V�i�@�]^ ��X�J��~,zy0��z�r>&JP��-�e��)C��s�V:���A�����U)��y�<����峏��9�'W�K�)$x�����K�E���l�eq>2�;{GH�s�K���� ��� ;%F��0Ŷ�Ң��i���6��X�pA4H�M#���`��S�z��lG��/��~m5��D}��7NRH���g��m��.�I���#���B�[MA8�2�eJh�PÃ+B�\�CXɿ��{'h�#�Q/�[u�ǓbO��h�)�~��+^EhF��SEⷠ��K�5E �O�_&j\H�OR������`�j����
�u6��zy\L�҉T��/Y B�Z�U�<�͙򛃃&N�e�"Z�/���$A���W�'� ?���-eO������:O���2 :lBR�� yP�Y�Ƽ����!��@�za_��%ZY�.崆�]���`��t'/:]"J�
��
��ɍ�q���RZ�}�fZ>�[����V�P��h.��}�|� .�J#+������_���V��#91��p`��x�!q����Oc�(&x�󏖖��b�^�n�"t^�?�Jg/p�L�X? ?��%��ԥ/T�T���L�eᯩ.�d�Ե>/O4LU�Zs���U���E�kO�b��_���<T��3�yٙ��M/l���l��Ո�g���@u�QY��C:X��D�L{!����D�AyzKj���-s�)�Su����)�x�=�;/�Z������R��e��H��2Ij�^�lc�-�9���7qS��)(/�4����j�Q��q�s�T��Ҡ����7 �H.L�LO嶗�9S���R��T����#�j�0����`*���o�f�ϩ��z��2Bؐ�\��2﹮�M�<��L��z��ݤK�Ā*�d��r����4��]
Փ�R}�K��)��evS�'o3G��k(H�gO�U/�w��l�� �O�M�l{Ƭ��#)��%���.dZ�x����2��T=x�_�4��kR����@
e�\~��o^�"&^�~k�ⷯS���r��b����mc�r����Nt��ٝ������<��Rb8��y��ƶ˖��A��F�d$�6��x����ⅾ�pb���KL?}���$H���z���}2�{������ �EK[� ya:�Wx����C��[x31�^�M
���{,E���� �������&I�r��B�s�a|,.�>%�.�
�h�L.�m�d���P��a/��4��i�����1(1+h^˴������B�:�515Qy��R���nk�n�wMޔ����c�CB��8L����ib���҉JLt'YV>|����n���i�Y���0�;-/�z�"/�0m�����b7O���q]M+��f�A��%/�*���巵�����n�Hw�2��PVpɚ�z���Uo�ְ�B�R�P�R&���%9M+�q�!2�r�F	��
ÏM��!s�}GL������M�7�1G�����C'M�m�"�[
I�m����qj
�r�)���)9\ 0/;o7��{�Yu������Ġ�K�L&�s�0��0S�WϚ[m��,^j|nV}AN�������o�S��5r�FC _���׎�h��+_�!c{!���J�~^��0���{���]M��D
�������r9R�������V:��^��b��Io�2���Vsm#FzVDr*1& 4\��S���Bpc��1�y���<-1C䓉Y[Fb�M��rғ��Y��H1��)�/�%��	n�m�v蚳����tL�[��h��T��Uէ�z��2q����R.��}��A�S3��:/���r�C{yu��� d���$y�>fm�Yl9?$)wy��חq<����=�%����q3��1��8��~��^�Q��#fm�.�2#1�*�8b0@�<(���e�F��\��ñI�pNk+��&-�<o��ӎ��N�2����o�x�Z=��A/eV㫞Ɖ�]/�KF�kL��z�ɪ��IXǨ��;�B�'��~�ޚ2f'��{ca�ʱ�᝘�L�� /B1�����.C�d���Ϛ$�Ӻ`���@Z��j�=Ր����9�?��zrj�^�1�9yk�ڿB�5/p�XL�#����r���&ճ���0�C�(��f�z�7��c֐���������@UƊHq����L�uJLV�
K�HOL��12�L/u�9�jC�
~h�ꭧ�U�>?����C�R����h}꺷f�؝O|k��p5o`���F�{2MG�|��q�,$gT�+���&ݽ2��(�Z�* 2�r�������`��%bVZ� �\K\��_d�2"� �At���\R׀�?��_`��Tiw~c�lf%ü'�f:m�9�v46����4��Ѥe�+R<4yYƜ6�h�YDs�Ӟ;�,�g�!?��0+h_�����Li��D�L����g
p]�|-���b�r�	}�9]�3�wN�bҿ�dsI���s�`����c�_���Q�#����,u�A�;��?�	��Ɔ��x�-�LƷHKM�^ʏ5���4+)�1U�Lf�[y�~"*��e]�q�+�cАc�9wh��U d0�X���0/��x�BRZ������g}��� P:�7CW���I ܑ�HLk�^��^��K�S��r2��g|��`3�m:f����}+�q�����2�\k�㼗C����Yq��W�(��Y���
��]����!��8}�ai�6������j�������[۔���(?b�E��c z���
x)��P�O��oby���t��FC4{=g��f{�6X��"��m�m,�k.??v�	���f�v�0� A����,W9t�o�B;� ����ILm��d]��:@�BX[�B���z�ӯ�EK�BpK�ΐʉAXV�,-��[2�P0����)&��n_Y�� %�Ng&f��"�!�>��!xG?{��^�F���?j��%&] ��$�Cڎ:�[�]s���qNbҟ�m�fb�~��]�؜�@S�d���XD2CmBR)��{1E�o)g��*�����س ���
0��|�U��$��1o�u��^��ڹ��"0��J_�%�25qAH��J$`�����i�׃1���":s55TR��`P���	�]�`P�!��}W����S0$���vSWLnp%��Ǌ���)`�Q\�M����Pf5�Bl���~Tn,�')�`����(1탱�˧N���VX ��.Y"VqŰ�*��y��@�'�Db�I�g�:]!�CW�����3�!%Tխj\��P�#��*�1J��S_^��VO��TL��./��VcAb�r�\{� 	m�Ӄ�����ҡ9O	��:1>�����3m����`ܖ���m��d�"���.:6���B�|�@Ȼ������D~ <+��Y������8��ziN��2_Y��Ʋ��E"7G�@��B�GA��n��Oc��$l�+��۬y���\� 
;.�|YN�},o%���Sf:A�D���-�101��"�������`��������ݤ�����^�D�ʾ�Ϩ�c������ތ$,Nn"?8���E���Q�.���g{�(]�[i��X������`s�k<�!{�!�:�B +���ڸrdy0F$�S�-�>���Q�i}�4�x����*�X��O�x<�ψ�`؈���ث�
99=͜.�� �udB��Z��[P�r6f�q����<��@d�H���4S��D��ZAn�r��BW�Oj?|��z�枔w@�O g%�����Nk�d����?�Ln�>X�f�N��[�V*�ƍ"�8��h4P�h0X�c"��}���`��������m�|@���m0(�N"�0�����5�D �)1���i�p�j���yNO��&W��"�@MC1!�g�&\J93�um�`P��+�ۜY���*N������E~#U6*$�P�������l�����2|���6�=V��xK	��A!��H��y��`�J$`&�.G��d�8�-6H����6�V�}�T���o��[ �Kp��x����.kEM#+�>H��6S�puZX�^�t�Ӎ����i_�uE���$� ��:1!@�>9�.SG��R� �Q=�g�>�MU?�g�$��o�`\���qu�!t�j��c�`�S��ڞ5�R���@3B���5d�1@����o�|�W�^��4�Ms:^,�Wn#��`�P�r�%��^W�g�V�f8�E�#����C
L�� )����Y��0#@ZC�p���x�������B�K	 IZ�/3_X�`:�~%0�tp�����kB�%U%t�#�xh�M�����Δy��e�E���||ҿ�N
�.e�C�Z7�oߡUӥ��۞�b"W�
Ɂ�J�ߝ��1����y6��$h���rN�S�`��9�=M�m��{���D�~�`�4��`�!M�bh���>��E��/���57�鴡П,�I�LH��5N�R��uZ�"��^�m��z�}�a���P�D��'"dU����6Z5 T7��v����X4"_�`0|�������;m�H��`��#�!$�	�SLށ��V��˵�W%u@��E�Q��P�˵��N���q:[�F���!��*�@�ͤ����tz�X ��-����TA���gb�G��U9ȕ�d�~��WBSF��B_�-6���U�G���C��L,�2����{��SV���6bzq�`|��i���~�兢=-�AFv�N9E7܊��
�l��!�?9n�n�� �;��J.�"�:�M\�KA܊���td��L����I���f
aɇ��x��A'�9\:����$a9Pa��)��L�6H4�P�����) ��:^�D��NK+�ɷ�`���П^<G;%S4oop��|�#�w���݄� h�đ��"�(�l������|p�jGXI-���\��wu0h�w��,�M�p��E�S]��s��Q��g�)�������w\´�]JK0�;���XnI�4@��œ�� �P��C�������`pO��e�Ж=���?{��R؝Br#�D�@�}�F	xwU�`s7lFN�ciBy�w���P��	�%4��j�9�R��ZB�ᴓ�������i�5��&��(G�
��V?wڡT0p�\1N~��F��wm0��k�?B�/���i>�\v��7
�^�+U�,���*�)�0R��%�L��!�����}�
�3�oI8V���S�M��>V2H�pvl`LU��J:����^�[;e/M��ׂ�鴂j��V�b�O��{��P��U۰��T.���xIw��|�t�BO��{����E��DJ�|k�$ �7��w�`�75�����-dS���R$�r)�q��V� �j�w�B��%��A��)��SG�k�3(�ec�I��Je�\$����)�z;��n0�q�G�ߨ��U��[7kv��%!�%�B��NzD���T� �GF�`��`���D�i=947���r���`�c݂1��6A ���X0f9-��Q�͕,��� ߦ}0�Ÿ` ���oVDo#^�>��E0pf�
�/�ښ�3 �-�%��P�`�vD�]�}��j�p؃P ��6������*�~0hWK�����*g���7�f�[�>,��y�e�!N(���u4�v�z#�М��k�l��oo��g�Na�A@�E�����p�},Y��}����N*�������/���i;CXpy�2�I�Q��JX�SV�L�;6�9ͮW@�.tX�b�V;��i5�����*��=���&I}���8Md���(��b�r��1���J>Zue��.��g9�emvLF���N?9��4�В5�&��i7����Z����3��W�A7�(�t��0�-d�;���9MW�
�� >��B�:¼��f���ֳ~q0~rZRG� ��S|X����`����� 	��B��y ���M�@�`Pk����t����9� ~Tc⫬��y*R���n����2���J0�9�|[0�?s���~��m>�CH�c���_\'%N�)ch�,�2�S ��Cwr�Z�"����|�&b(����-�]������<�H �؞Q��뫅�����`�:)>�O--�Jo�$
�w`�8�:�~u0�vZY�F��C�7�fw9�B�1#1�7�q�>X#fǌ���:E��ɨ9D�O��ͫU�qz\�4�P��Ky�e�H�Ay�%�bȊ���k΂�UR�&�;���3m�N��1츰�DZ���i;����ҪiS��o���z#n/�0s��N�;��F�wrz�0�����?R|�4�E@�j����a��5�t��_� k� �\N/�e�>�`S0XVvU==8]�%o����K�<]��u�z�2q$8�j��n'�� Fo
ay�T�]���`�7|OLR�n'~�;j�h�Aޥ������PϿ ���3���3EJ8y�߃q����5w��� \,���ֱw��P{iB�A�!��idJ��8Q��mӋ��A�sti*��zdn�0�(�@�6�/@y�:�L�e+���#���1-���!�C�����R��l��B[X�H��R5|74�c�,V�\+��F
F}g�Er#͜^�A ���*Lև�f$Bg�V1e?�!��O*�X��0z�`|��e�Hs�]������r�)����������sJ�Y�ń��U�C
��:}��A���H�)A48ZBm
��?�{��b�@�[��yR�Z�,��7���>�����b��ff�l+�@ �NNrڈ�"@��Br�������P�99z�J�[N֗���z@�҄�`�
5��N���]����fS���Q���.U�2s撚���u����E�w�+�&��j���aI�v"?�99:K#�����,�D08G���õ�{�h���&=�@G��T�(F��Pc�y�< ɼ �ŵS�EK�Ѯ�A�9<�e��Ѫv���e���5��Y��r�<-<n�Ѕ ߪ�Ad(5/4��"?$�J�y��t>(� &.G����܃ ći�ʩ�~�ӥJe8��7F\IG�pZ_`[kL"��)Z�o
�" �wT.B>&V�X�+���(����
��J��^�Z�$�����Zօ�=�vѡ!����M�ZDN��1��.B�6W���]�$B?]T:$����_#��u@J��NJ����M�T�'�>T��^ȷ�?ԣ�`�i+�	 ��0.T-�%��z!���U~ <�N��!J7��meP�*F�����������8
���Ȍ�r�2��WU�(��ńh	�2�A�����&n/k^��^��VLx�wJO��@�1y6�`{r�1�ϧj��R�|/D2�]֗�{i!^�·4���0��bl~��<��!�L����O���K�-����z��q|�;��V� Kr��}U��=�5�)//�jξ~ȯ��+݃��sh��S�ܾ�s��[�V���\5�L�`�p�!j>�G�3e5j��e��*l<:����pgsk�m�2"1�v�J�����R.1�L Xĵ�/1�6�㷱�̳g�u5�8
�z�Uec�ɝ�����2͐��������'��H�Aj4��Qx!�5w��{I�a#_+S����G�ſ�(��A�]G�ռ�+�'';�5��}�)�|o�U��f����y���m���a������]�o4���2�ML¾��0�^b��!M^G�޲{������jEcS��L5晆q�;�g��kn�۸7U�^:]k��v���7�K�׵3��}85@x��D��assnR��^��Q�����Ҍ���y\��B�m�q^�0w�w\lV��
� �UKMk���^^��ͯ��
�V27�-������P{7�G�I]�-J�/�����|ݸ��澂�=M�(<����`OS2�J�*��hj���y�ŵ̭�E�$��{�m1���	S�H���3o
���k����������Oe�1a^���隱��T#� ]4�'�K����e�4:{��1���f��zx|<�<�5�a�ch�L�$ņ��3��Hz�D��+��K�7��J���.7yР}� ^F�a�7p�1�Z������]^*&&,P���H�$���z�!�hM�7��bS�&�V6ƪL76�ϑ�pR/~���������S���G���M�<�+��^���^�L6w�\����ks[M��qD:��Ǿ�"����� �+D �:wFM��t�y��3�L���<�Fsg�#�Nnje�0��h�qIS?����J,ڶ����.0�Q^\$�^�42W�&�7u�71w����U�^���>`BrȂ�O���9w��k�6�V�t3�g�6`�_���ͭ��h���p��7�lr���M[L�o�k`}�7�	��I�����&��jn��z�ik��Ou�g��$�y��K�Iӳ�}b��#󰊫1]��\�R�Ss�b�?��<��NY809��	��P�����_6w5�p��������l���E_��y6�c����۰�}�L�4�����n�ķ0w�.�fn��9�<�H�}��l�t�uGMi�^�8?�����c&���i�����-�*���C���B�����%L��< C�d{8��ȑ���2����v�6E��["ݯ��!L�7@|�A�{a����5�9��T=������δ����)�FY/y֙[�]d��^}�y.�w�d�LL�^��]2��8�L��T�?�o�ɨ28�{=/0��!g�!�a���n7A��KW�41uJ<#���2+����m:�A��dﴆ�~W��:�'fգ=�(���&{�M6����A���0�����7O�9x�.ӳ.~�<�H�,F�+�YZ���JH�X�|&6	F���8���������D�PP^��c2@F��31hy�A㐥�w�t��B�K�ў�ސ��uS-����'~0w��^cn�N�g:�����/�����Z�3@'��Ę;i���U�Џ��FwJ��쬓VNR��늀?:1�y31�s  �� �ⶻ$���D� �2d̸�P��wz�χ&�W�4�z�}6^YmZ΍�p]��P6������&�Յ��2qM���{L���m>3�QC��N�l�|/p�8k��ň#oA(��|P֘|Go6�Gc�,�A�����b��X����<jx�E;Bo�h�
b�lz$5�{�z��#g����Y�����U�u��OY�ʌ���@���S�����l&���Y��E~0a�	=M��ƛ���^�<���� mz�Ǚ��oN��|C�6��a����?M7�O�4�Z�ͨxb��p�v�I�_�����Āj�L�u.f���j�{��y[����ڰ�wK�y�^Y�v��3�G��fD�n�U��f��l�lU���3�s9� ּ��k�f���Wr���$f���� ���� 0�*$���^��S71\9=1���*��v�jw5�E�`�'���ΤX�tә�AdiyC��L3���l�	_�&�F~Ӫ�,0Ѿ"���`��sU�v��&)��ib�Ι��*�1��k��X��LF%.2�r�m��������L�)��\::����r.3!��P�.��U���`O�|�J�
�q��_VH�`�A�[L�-�lhk��fX}������{f`oT�8񙝆[fb��o'�	l�����S�9�LM^N'����f�.�CUbL�ېZ/��Hx��ׂQ.1, ~���t֪��"X&׎镭N��D�^be]3�ѤJ��\�dq�6:��?*�{'�`���8>��!P�� =�c���"�B��{q�*�Z��@%�rv���1�H�����z������hf�`|������Xs��n ��y��WH�MB.��׵�d�8$k�x+ �D��٘H�����RN�_��t��]������.�L�V�g����`l��	N�k��:%��}X0`5��i�<%�)�Wkcȧ�;up4�3�V�b�`�b��_^yA�6)-8��;*��l+	��O
��m1Re`�`��+���9L�އjg��2��B!UрJԎ�K��[�˩~��k�`�1zo�G�#�a����p0�Jv�p������?���� XP0�8@�a6%e�tr�C�L}n�`�����։�љ�*	�苃�����LG��ȫh�Mr:e��\��m�$/4��Q���Jy�W���+�\/|ng�րmO�9��<z�p����F�z�2(I}{�_WD��g*��m�'���#ɂ���S�g}�����2�J~@��rr�
�4�\A�Fc%��?Z8�����Ɖ�����lꧥDJ�v.rZU$�U֕�PW��\�K#�QS4���Zj�F3� _� �$�:,)vɍ��[a@3V����
z�5D�L�NT|�일'ؠ��=1=%���jm�Ocj �䱽SH����?�(>��4���U�b�J�W��}BK��-��A��U&�q�M>�!�_���.\N$�e���h������.I���z�U=:B�O���.V� ��m�i3�BL�h`x?1D	�����y���'T$a����|j���E�&��A�~�I���P�'>\$�� ~��-�Х/�Y�af0h#�/�iS��ݯ�\nHJ�ɸ�.y���p
���St���������p|S!��7�@ceu���T�O!�-�HF�v��2�3����0�wԡy{&}��ӡ���tWC�,g��lG�WC.__8J����RaHo4?�t�B����N�K�"��Z�듅���?^�8lְ�ϕb�Y���N?���
��Pb.��P�*���@3������r���������Q>>&'^��V���q��`ſ{�Ni?D�f5�˝�P��[u��5���i�M� >�	Gɐ�Amꧩh^�ӓ�6�~�ޙ�`�9��l0 f%���4��EZ~&Ǔ��;쫃6m�ˌ`��	��#��psE�inE��l5d��O\�e�Q"1��A,�S��`�s��:}G̡��^���N����_Cm�1ug�3X�K���RaP�5��L������k?4�!] ϸ` s��A��+��#����O��%��/5+��� hW�!�8��!��0:PQ�e��n�>�E�H��[\�@�K~�!��:�@�U*s��
0��M�"��"�;�%�HJO��+����ق���h���%9\�O5��*�N{�5x���CH��8B��mt�TF0��ag�o���m7T�b�h�'@@v�����'"����<eF�}�5�&�?���j�E��U]��� ��t? Vf��Y�1����̌�[Ĉ�0o+�T� �)݃n�p�q�(	�2QXM��� �R^���m���va��X$P��.�D	�m�E;��W�M�0�^�	���)>���Sۓ���1a�I�ф
�y*
��� �!�
�R����-� �Za{9= #�<�1[ ���Ƃ?W���W䨽l4b�)��i�H�$�E/k���� �Xn
a%;�щ���{N/-��H�`���r)��E���O�d,����Hw��ڮ��U������ s�������<P>8�t��z|��.��'(�ӵb�dEp�5�)�n���]��� `ca��T��r=�U��N�OH�tq1�6�1�r��
k��Fh~9T%��;Z5u���L�U2�)!�����`@���c s>?��M�?���
���B�Q�ɪ����H#��QQ8��ZX:B�%�\i�����ҳ�`�����i�'���m�u�`��t4����ghD���j����� h5E���&u3��Q8s�i��=e��6��j�)� K�e�A������WH�9M��gG�	�;�P����𔀋���=w9�kBh=W������A�~@�@�F�^�\[��>B�����!�o���
˩0b��Ʋ�i%e��!����#��&P�Yd�,�N�Ѩ~0 �[���$< ���
d�+� Ы!�#��߾SVaܪ�
�wZoÉ7����`Ъ;�`��h�oz0X���9B*_)�����aD��<�,^�+�m�x�
����v�N=q>�FK%ж	>����(�y/�>s�`0b?���˾F�Fh�O��Q]�l� !dt�XL'M9���!�⥥\�CH�{�*�?�� 9颺��K�:z^���k���ft��-��NWr2j=qf08���N��G!A��	F���j,���8o;�`w�{P0�Be�*��?�A�!�N�*d�1ʹ�\N�4�C�5Vp�����
"�4�\B�m�`��Y�B�\C�"��׵��N'(>��S�m�{N�)���y���>X�ر�n;H�g�Ӛ�� ���O�+-9�$ދ���
�-C�T��f}�5츋`���I0"<	�@ȇE�H�(d�ӑBXW��A�ܦ&��n&Rs�ő�L9���N?]!��T��C�)=�ƅ��t(���tz��M��V�CuWZV�����*�X��sք��w�;��&�D"Tm���u�N_S�{F@0�SY�r\͈�(C���y/#Z�[0�Z��������=���6�W�` ��p0�*�����D�����.��5���7�A 2�!�γ�5%3��#�`��,�g��٧�`��t������=�+>z��_`:F�M���C����=�(C�:�vn0X�v�/�����+�״��������Z�A�έ!�ɷL�@
�Ae�?+�Q[1||H����K���G$�k�_t�*��9LS�����r'؎P��X��-9-���0/�o�Q�7��1���O�'|�@~���Ov+xOG �Z��!�:���fD��R��]����Z�K�&b�J�k�t����h`�p�x/��B�D�Vr���P��pWgK#�Vg�=�FIV�]!���P5�6����hw��.��;�����T����E�j8�Q9�;�(�9ݪ�q�*3��E.��	�/�۳1�#��ffztm�x�p|�p^*�Ah��!`�=bB��tB�����z�з�IW9������!t�Y:>�C[���̱�<������`0�Sg������#o�X_��<Ns��l2C억�إ;�RQ���D�` ߜ~x�����N��'�tZG ��UJK��u3:�!���Z(>د&�߯*)崜N�gvQ���w���ni�����2�/1O7��P^,k���ȸh�H,K����[��ا��<���,�� y�p��ͭ������w� �v� ���*��@>�t<5������N�R��a@�5X��
����sa3Y��f0�hq�6��k����Q�����r�����(�EP�>��A~K�D�b����1�	���K�>��2c����B���
��N�j���|�_�3#�d��-�@�!��)�u���`��h��Y�#���&q�b���h���U��9��n1qe�d���{��Gb��K!R!
�Ac��Еz�-("�;ӫZ5+9�����C.�]7��C�LV�F08ig�XB�5jӄ��rMٜn��#l��P-�T۸w3Ȋ��/|���r��/����V��Z�j�3�z�F�O|�3�$�8��;}[����`�-�)C��L�%}��{�PT�0��$*�먹��|���
�ё������T���Wy^�Ϭ�S-zX�(�  W	e"G��%�7OJ�>�w0`� �%� ���Y�W�(K"$�$M�g��
��N�}N?�4����£�_~���1*�E�����CF֐�@���fzO����ܽFm/`"B@���4]͵zbn� ��,����vz���v�#{�������
)P���Ps"(���$��VN�Q�Do�e*�+���ǜ��4�C5q©��r[ₐPKT��AU�$Xc绂�߮�x�.�g����x��A��
&u
�ڞA �!�>BL�V�����	�as:A�� 0��[���%� `�e}��� �s�o�v����Խ�8��E9��A���hO[s�%���@ �U��?E=(��Eu�Lw-������D�$� �(I��lGX�J!]Vt�
 ��� ��~��6E!�zL�y ���M���^(�t�j5:���H̍Wǜ6�e�Z��DR�H+�����R!y���\��}	O|Z]𠯘��4-�ڹ_�#>��0�#�WԿ���ρ.��$-1�F��^`�Z�����RZȠZ�A-���
.�A��^��7B2PۦG�O�9�N�m?.�]�D08�
���M��/2�Ͼ�?$8>��׉�M�]�����}���Y%e����"JB�_�Ł
�3=���I#�$*�J��t{�ܭ�C���BɈ*�1v��R��2�ݓM�v�ܑx�4�}eIn���`�N�?k�}�Mߟc�����#��-�������!Pd/�hg���2��L�S-���w� �^�S�x.�(<>Y�)����� ��&�q���[���m��M�ʔQ��y�D�<�#�_�L�i�琿��[�Q�m�^H]'�2�9�ѫJ�[q�r�d���N<dʙ6+���Z��\5ZiB@�1n��p��7�܆���&w��6��u\��(/�J���.^��2���)���=L��}̸w�ps���e�[���5���(bn���as/�}�B&�ό���/Q���Y����c:��_�X�Ϝ6��?f������J{�w�t&�Ø�eM>���?ko����Bsg÷���N�k�����iz;��Ɏ�4-'m��7-H�!/�r����?h���������/d��e�֢~��R�1a�|�����q����s@��Om4/M�J]��"���"1wKB��gȁ���3�z!YE�	�e�.1
K���2�bK�5���\s���C��/�&p������OcL�T]`��C�G�`�ɠ���U6��}/�+�h�no�$�Is��Yk�F�p9�u��+Ӭ� ��Ji�21ȇC����b�H�i�M}�##1��ͮi��AUV/�+G�P�7��ߚ�����j�A��G��v/y�3�<����qH��`�����s�U3���ط!21��L�=�\��\�X�����������n27�<4�|�T�'�2����[�-���d������5GYrn�c{��D���Y��w�y��0UR�g�Вs�q~��މ�!�&f����y�bu󜒓���Ur�OՐ�R�pm}ʄ�6�.�8"������5�����Z�b���qs�����ͶҬ����~�<Zajv�g�m��n��/m��5�,���ˏ�����y����LP��[61��ASL5�{����Vt��lϙ�����<���IC��b�evYsk��&X<��sۙ���<ͧ���/��ܲ��'��0��_��}�Zc���*5/O����/mZ�3o��h�"�Zr������fD�gE�����	�d����lOk�'�r� �X�;�A���I���K>M�\�eAڏ�y֑�>Y��Oˠ(��`ۏʠ+ń�(D��\�j�^�>c�n� y9�Ns���7�>�o���<b��oMsm~���ʘ�����̓��3��� "/.�Y�iQb+�l�94a?W��2��6$&-��'��ɵX��*�D"]&Ƞ���\�G]�g���_� ��d����W�Y��n�I�l��
N��̍_4x�W+�Kfw0�r��%'3L/��e�W�^��ex��Uf��2�@4���??1c�1��C=�Ⰼ�ԃƤ2H�2��[Ҽ�/���g�q��c]5g��0��J�t�ew]���?2�V�ws�'��I�I~�]V�0%ӣ��B���sO$6
��?@F$��e�z�nlȴ�L����F��� V֮G��8i\&�#2�t�^�UE$���Zp'�IP8c��ovC�To�vA�H�n-a&�{ʘ>��J㪖7L��)���dd�e��,^���er�E��p�t�y�ǹ_�tf"w0���\7�g�*'� ͽ����r���H��("4��\���o��c�ōsY�n�I ^hk�d� bϪ�����Q@~"���FT��<��sA��jw4W#��fvZ�B����<V�vQC���6�>`��2�&��X$���zY�G�<{iT�\(�m1{O�3��z�!���T����n��t��Ϛ1���&r-V~��w���˵�^`�]��f*��������W��~_��N��D��M(��5M�O�E̻˚�4�4��.L7Ĺ�{f�kr��Q�%Ľ�1���s�Ђ�Y���a��g�i�ʺ�pzl���0��м&������#�QL�s��,�]c3r<&+aw'�+�sfa/��uya��#�~�9�� b�q�2�1�Ex�3|�A2`h1^����eT13���kd|�Y�Ǉ�峞Zm~�t�yv����7[�D{3�?�ƀ��]9����<��I�mU͕�eMLO]gR,�ӝ]i.t��e&�[L���5����z�L	SYm�:���\�k�� ~�����M3Ʈha���;���^�f���̵ۋ�'��d��,��u������5y�\�b��>�SV��ȣ2���2��q�`N,t �h;�D�����Y[`6ͩQ��C�����l�i��%J_�үz���P'1hI�}��;��;@�j�8#�s[�?�6����PF���k�}��;{/4�H]+ɺ�D#ꦝ�k���8Z��X茉�3u �I[�����<D^\�&Ov�)���Q�0\/����d��D0 e����,	�8_�T���8NQ\�t1���=���e0�;=��BH�
�t�K�D)g��(�9{�A"�!����z���,��b���1�\���;��#��"�a%��)��"�+{Ԛ蘋�	�%�i촠�o)�-��)���F8y>!��'���!���&�*�iH��,�F_Sg��]�O�)h�wj�`�X�ݡv���h� �v5�҉�0M!�QL��C"�yx%g0�W�/���x�S�H0����(�1�`ƪ�Ŷ'9�V/��'��:M`���R��"��vm�Ѫ,�6�ieQ�C^H�נٟ2h��.Bŷ��(�1���hGyݖ} �m����;w����h��`pT��x!����ꉹhNp��[/X>���'�+���G��~�9=>+C��B ��g]vd*���@b���Y@��:�(�6Sͥ;~"�� �B�c/ب�$�Е��[+�$�T�CV}X-�(��G0����;�[N�C��Ъɻ"�e�-p�e�r����d�����7'1�F�|�v6��pQo��d�;��U��������~���Æc{{ǫ�;��5��y���p���� 5�V�`���d�
���_q�xr��"8��0�'���!��G�暤�%��6�/b*����˝n���U�<�t���GN�Q�夕T��Ч��������4���9 ��E�>��9��V�7g��I�k5���"<�E���������Րq�e�g�hΰ@����rH�����G|���ug��͊@� �S���L���6R��(
������?S���F
T/q�� �}�"�Nwd����Os�@�IƏԆ��:����,��q
��Ae"�X��9����gAܘ����#P�N!%%�v3�VO���`p����9\l6�X �.�+M|�w���� ��P&����Wh�a�zC�z���q�S3�?%����؎����6X�蓼��f)���B12��r'��b�����Ȫ�t�`��^�6ȣ���j���)�0y��> 4�٢�oC���1��@=�9����Q��S�8Gh�w�@z����
�YѲ���y��4�]����W3�h�ۜ�$�Kw:G��M�I!��S�D�Ù �+u@ɻx�|5/@�U��N�+���K�t�@цu|���K���@��8ᬢ�g9�*-A���*:���-21>؍�M4����!4�	���Ng��9�d�~�a�vK0���S�mz6(���'T%�����ZN;��qL��:�$'�3\Dc (�P�o�����?�wlQR@#�֡�M�NK��R���cVs�*���L`d�i��x/�㻪d�&�{(���Z����so(�4���s�dE���JX��b� ��B9|QA͕�v�ʶ��8�)�� �5�:-Kn"��]u��yr� �w�3��)ދP��������b�!��'nE����d��Lw���]T��m�� C��ς���j?����@�,
>X�p�����8��6�yf0��,p!�����X@����wm'�ȉ�p�������G�[��TK�c�� sT%���Ԥ�/�N���
n�@���@���iq|�|�&(��-�v����h9�	 I�>�VZ�$���@�,�F�5T-���R��19�Ӟa���w��<� ��<u3�?���@�^�]�l2~)����d0�lK�U�T3)�i���wZU�Š������!�i�����K��|�S)F�z�����N���`PY[`�Y5ut0���¡oW5b�c���~`mc���Adv��/�gb������ 9FA�z�]��~Y����5�)&�|���$�2���k����� �:��0���	1�|�$'����њV���t��Z�&-�yۼ`���	��V	�5.�,��Ҝ^F!�������p��yZk��9?����@���Z�,�?��K�A�}�C"����`@J6h���J�s�b��ӵb\��V�76�dD0 ��~tZI��)�s��ᖕq�e��!�c��x�r�� `yN����>��^� G�H�}�8�y���N� ������H��v�2$�	*��I�����;Y��[�_xg��^:�Dʀ3���P��h��;���;��˦�m�^���?�7J3N<&� 4_(-k8}T����I	t{�|)3��@�J�42b��  4��N� B?�'��2-�O��ĕ�����`�P��5Dp�: ��� s|��d�9E�8=!�2��;��AH6�N1��9ZQ%QT���?(2G͕��!_8�!��zi� �n'���N;*r��-!'|��CowZRkc���=��,�n�`p���E�g��Y.���"�%��g���}�*���B}"la������+ĩ�fZ��>��Etq� 79mമʌ��� �)X�o�1��!�� �^Vh��ժ	g:�EȃY˂��&�T�,��n�r��w�ZC�z��u�A�x�CQ1e<�_W���!@M!�2f�
��Ӣ:'}V����)j0������"LLoGHG��I'�Ns�Q��kml�G:����`��`���;3��^�
r��e�NH�9$���b��5T��^�`d:m�W�lG�6)�]�C^�V��ο6�_�D �Gy��ם��>G��%�봚N:��8�2�L\6�L����t0��A<��}D�Fs]��F�����5�(�)�����!��ϐ+���	��[�������g�Z�,�9�Bq�U����)$��\����8�U�4
�#u���Q��rګq0X�$�Zȭ�Ќ����xA�yNw���w�ɽ���6Bí�@���wN:G ��U
V�u�I�bZ5 �]I�a�hk���1��Z*f��R�s������Z��:��t�	�_(�D�������e�$���^�g��˜fD�qZQU��^������x��\�V��V� B�4<Аk��_"����i���\+��3�1p���p��kk����3��Q�Z5�Y28��Z� ���ˉ짎
��}4-�;�FC�b�o9�\�����A�/T���ym*��>{�^I���1o
�� ���U�f?��R�K0 �{2��|:S��y�y�;��g0����Y۵�^v�S��@XG��%TS7��TW"��:����z%�i7y�8E[ G+�����AоH�N�?��ݽpWt��A��D���J����	t]Z �B�h��)7�y�1�	�/԰�?ī��axam��{�ޤ�B'&���-ճ�7�A�]�h���������(�4�P�����_�`������6�����n���1�����+5WA�xL�{�i_���������w��3��.q2q���D�E�B�d�Ӄ�ªS���j�����!?��^�cJ����R02�s��J�8mS�36�P��봲>S�i%�� >�$rJ�/���E	�+r��� ��*WQ֗i�����}.C�̪�Z0 sm�X�ۑF�vZO��.�N'j�8~��(��C��V�S"q��2	�@����x��p2w�,�Ao��i�)��E���a"�y�*�� ��X��)�q�1dr�·\���N��)�t���%ʠN�`���oaQ��hݜ�S��/���"����JeP�?&��x�!i�b��+-����
�\2�#���Z5�yT-��O����i���g�b���S�{����W���xi�`pԂ����RP��g���"`��J�Y3 �<�T&��u�I����*�4Bl������B����<����um��U��r��t�
�+��~N����&z�7Gx���!̚��X�($�r��jm�4>����x:��
�|[y�^��R��TY������'�Q��Xy���pѢ������ t����`7b��3��������X�Y��e�
P���X�D�F��Ib�¢�Ԁ�'�B�ݶ���kx��$���ig���VR���B'�#�
TJ>�d� 5}@��/ERG/�0w:NM�Ճ�^Ҝ�R?��i��� �(�5Y���A��G���r ?��0���d�z�w�k�[�����B��j�`���R�%�0��̓AL����ޙvZ\���ӑ"��������c��+�u-�(y���������s�oLGH~��\��@�
���ș�8�t���4�:�&���: �t��.�T[;� �[� �>� �{D�H��4���t�r�:O(��;�ȷO�UP����b��`�J���)��Ȗ��C�z����"Dp��LE��2{�H���C�~-�eΈ���ut1��Q�i�I�:�Ժ�H#��K�<�V��:����9^Q��Og]�[�;%����!��lPJ���G�wT��<��w2�l����ue��o�d�|ͿF����/�����?�߫�9�Cr0�B @˸R�.�2�Y���+"(8�a\�������z�0�/|V�`�w-4^�,p��),�榽oswH>O.����0?{!���<O�8��ͣ2'�*^3w��3-:���|���@|Ub�p��(���Ѣebnj���[Ʉ��+�Ow2�o�f{Kcb�!�R��j��)����mv
��tbn-B^��?�� .�M��3b���E]|Ư�qqb�*G��^�|#���� �r��~�]K��1O,(]�l�]+�`�/7�T�͎{�=�|mtVc����o_�����h��Ns�m
d��>17�C��}^�4�y�)v/t��)f3��}��!�ycフL�=>��gt��T�y����g�M���a��t�l��M�׌0��y�ֆ�Ƹ���#�Ĉb��2�6w���ɠ4˨���)x�
�3���2s{o��&�ߪ"�iX�H0L�K����@~O��y'sgP��a��fb��O�U�֥�B��LU���l=h"�{}���-���;���l=�S��7�X��Ӈ����!��e�k&��^D)��8���E���P4.$��5��䰼�����*�0�
���3e<���M\���k�y��}�a�^'�O��7����Mǒ�L��>"�r���#���K2`� �H	�'� l.�M��y~��xtg)s?�7����Z-[C���qĝA�y� ��!G��|Ӕ�$&���YA���X�Et����$��f��^�̚7<W� 4��}�Fos+u�ކ���m���;��Y�M^?\�,'=	$���y�ؘv�>	�C�b5Ґ����&��X�+��ͧ�����м��;�,o����0��Ϳ0���,cn��I�0�g�TՊ:��3-��-+���������Ίb[�M$��� �1{L�s�xĜ�Q��##*�"*�"# �` %(�c ��Ϋ��j���=�������W��tWW�
���gw�M]M.toh����9~�N�ָ0Zv`qW}�n�>�jdJےw��0�<�|˛��,?̼[��88&3�Y�q�yGǾg�ez�I��c�D�n�~��A^m�ؘMM��z����{���Y㟎���g��f{�q7;�=eb��g����F�e�/�^�|`^��q�}l}�yd��/�Kr�6�wW�|a[�Ғ��3ϒ���v��ϛl����·/2�]1�y��ͻ&�5�<��k��ҩ�}N|�jz�4/aY��a�K^4�s�P󒜁-s�E�r�&\ �1���eb�m|�)5+f#}�y�?3O-��i-�$2B(�U
��W�[E��<=Nj����t�̃ٝ2CNɝX1��n�_Ĩb	�����ܙ��_C~~���Ucޏf	E�I��o2G�E������~c^M�_͠({麎����6��3I���'�G����>�J�2������2�����%�w0�+��&%�`(������4�`��Z
������Tʡm�M� %�$���73��t����iH֩�r7|�p�gC)��i6�=�1����n�ּ$t��QN7�]i4��z�	fKz��ƈܐ�,��i!FH�b^h�R ��`�!R���n�ItƀEz�Ѽ�����#6�̎��qP��d��~S�f��	���	��77 j\kv�kއr���M���_�����oc�d�H���\	�m���J@��[R�	=���4z��+e|��;y+�q&������6!-'I993l^��r~�5�\8{933s���l�t�L����I���7F����_3�5�6,���p��I��hs��G�V��fW>i �׆�ͤ%Mʌ��(��W�7�j�F�2s����r�> $ƿ�ܐ�P~��ɒ# ��ƀu�+��1O�����k,9Dbj�qR^��Ֆ/7v{��C�Rl^�|�񦀽���G51?�L?s��w���js��Q��=R�R�bà!�^�̫pZ�d���'������F��_����Y�{����#73��K㹞�y�������w���~����'��>�4C�v;�0�v��nϓ��F�����(O 7��ه�k7��}&i�ZhJ۠�ͬ_��Тk�����6����,��k��J;��y��7�E=��з���n��ŝ�&V@�)��W�	�PT(�^�	�$/� �C��U�t�]-e�w̛��DZDg꽗M�6��`�[2��;��=��~�����rsg[��q�P�?p���.5ej��tN|1��/-[�v�=�I�H~n^h�89��K��mn���0s�������&��5'0�w�hHcn23��h܁���y�2���Ѥ�!���iF���n5�D�ҵ̲�c�A���=���7���n���8�l���ͼ��G���oh����n�j��&�����i��g^ɼB
|�>�4�n�,ŅA~n�믲"��5~��V�Ǫ�\;U�Xr�_:��R���A�^BH� :�����̚L�H�pr��1O��xw�}��v�`7!�#�d�")DG})։E��T�G�X�ڇ���2C0��D�3=���c5©^0|x�L����͠pٵu�v��X! ��n�����T���3|�w}�	�\�e�� �s�hٗŉ��o˾.��//
�l-.��{c����w

1���A!�k�*��Ϟ��?!�Ls���$��:;1u������XT���gs�nAa)ܦ�R��c�(�o�td�#���쭕��0~����� �b���=�

<~�9�_���xDrc[q���m/S�ڲ�ۊ�霡��ݞ�=�����E&N���)vm�� �u}#(X6�j\�kA!Ŧ+�z����g��.��v�b�l/S�+��AJ{a?7b~P�����>Ve�ׄϞ#+��̶�H!漀�oK�%s���@��(�3�_!p�X�f�6O��+Tw�Χ����K�<N�+5��"�u�`G�����nOiٰ���
T����Ck)1؛S.�q㹋kG**Ƚ;��l� 'O#��کg�Dךʍ�����<�rP��ɲ�� ��8򝠀%��	
���b�5	C�9�k�zeqP���6O�h��9U��3��-��W�K?!H{̵b�,�Q����uY���@�[����Q��J��j?�H5��Y�z�zf�;�;�����Zax�㲠$�4v�q���*,��5��A!ln�z��!���Y�k�$�v-��k�
�)k3��$zdi>]U�y/{Y�{"����HV^�<��l���ghσOk�EDp�������!�k�4��iX�T�>��#ފ�R�xյ�t�{f��bM������ՄB1ncA�oD�h�>�D�C] ����n��M.� Cg�1�TX�����C<!�]>R��ôR�`@P�� 8r�k��C�MQ2 K�w�[?� m����g-��#�_[K�u��	�eQ�*��D�F����	"?�w���8��۔�?��^Ps��m0x]�j[=µ���'ek�f����Ϩ�������
����tn�Z/��q�@�T�������кVP��k��\�wr{{�a�u6�鲠0����0u�8�W�6X�8(��f�*��AK�H+�:�?\uU&�3[�@�l/oS�Z9��ܠp��b�X�5�Y���&�?,����A˺� �ʵ�^
�?K�����L�Ҷ�ז
�H��bi����.@�-��koSjF��-��b��2��C�D�<-Pv��cZ�4(�����B������P9�6�`Z���õ��[�H<Zu��1ZO7�6W6��/	pm�����YOƍ�u��X!�>����u�60�!JM~��	X_��dw�6(�"}�];*(@� y����,q�X!�������P�M���dc��Y���$�l�Sŕm�ݪ?(����|Oy��k��?$��
��$�yڵ#n
E������-���K$Nw�5���t�"�?��\A���x��b�/��^� ��z�b��k�
����ޠʄkJvdcc������2UO{�\[�8(��VZ�ޮ�*�;=x{��/p�O���:�l���]������\²K]{L$[|����h=T�*F��
1rn���sy�d��=�ک�l؂��B�n�:(�`M���� a�5^
�]K}H�����P���;D��f׮���+Eq�N_��µ�݂��� x��.x!���� 2�%��Ϋ����A9ܵs��u]���b�M�%�5Z��7-�+����I�8���A9#�r�����˯,���mO�#���]F4!\`������=�B%�C���Wk��7�;�����^��E���Oi�!�Ju�ȵ1��,e��i�=��Y������
e?p���sti�~*���P֎0�r0例&
Z^.ZD<4��Vsm��@=}��p�Rq�S��'k�yL���9���o)v��+�,�DX:��kW�X�eR�s�F�c��nA!<9$(=]�MG�fמ�u];����2KT��8�}���l�0�	�=��T5c&�+��]W�Y��t���>H8�N�� ��c�RǵK�-Bq�S��N%Gz��䠠P��*S��8`�����B�P���!ܦ���H �5D�_�4( � 	2Ե��86�3������G�u�)Aq��2���sd�Ԡ\��QC��.��Cv ��cEFi�����j��N*���21;d_U�\,^E��7(d���B�ࣥa
��n$8�׵��

����AYӵ�*����+۸v����y�k�8��X�r�k�ő`��Q{r�'���ޠ@"`|�a�g��E���>e=G^�#B�u� ��a���i�`��gJ yJ BM�#�&�Z+��sGiP`�76�pd|P �?�qm�ZS !+W	6Pz����C:0�D����E���2�P.���������:��!D��Z�}����DgZ��`\�x�kG	�ڸv�r�K�*CN����\�Tu��+*��� m�8�T�NI|@�%��� �E�#BT5Q�a�õ"���"`�-N��@���v�qFh�µS���\�L�`��s�Vm�l��I!F�כ��p���U����a����d�:�p�Q��2щ�D� G���ז��	Ӵ凶�@�C��;ڒ��.2��ů ��`�Z#��_�Ep̦#�oך
��s����
0"���⠰��!ډ�6�[f19���?��%l�KX�=���Z)(�@[�� u����u��)�@q��Iq]�ڇ�q�U	x�k�)i���h���Y���
�<^9��kO�8sFsQ)�Y 1G��u� ��.�#��r0\���TOW���;��m]{Z(@�J��Z|w���{�o(��h'��'�J|�,�������I�@� ?Ь�0�����A<#��ሐ��T��sm{R)z�.�&i�D�}"?7�v�� ��e5�]��7O�D��-H.���M�B�O�<(���ТQ�Deߖ�#?�քz���Z|�*`���ڂ���o��#����@��AչȵM�����؎ ����͎�65xg�z.4sXP N�3e�]�"���������X���T��j0��m���$/��Zw�Ff��LmCl"��M���k���NU@"q�0��Ҍ\XB  �!�1�AyBH������=H�s�* �v�?�:YT���P����������s�-�dzKv#������߂�%f۸V���WT�[����i*��w	a�����p����$�O"=]{�F8���F��~[���~ͣ\�}DP�L���T�c���� ��.�?��"��L�B�Mbt}%��Z}ŵ��&B�o�ZPȉM
6�,g�an��DW�Pk�

��F a��%&T��	g����CH��v��8����@bn=T\ɣ�����T�0x��H0��!��~���!
K�u�S"~Ka/p���A!��*��z��/S]��� H6��bQ��Q��-^<((D~s�2�����Y��?�'b�-[�H�.^��Z)� !��� $��2"�,D������v��~��P���#���C\��Z�;ֵ��ec�j�J�nR�c����!��+H��k\�Ʒ�'lpk��@��J������e�����w�	�Q=��jn���≀���*�����`�7d���H|ص�J�HF�M���a㠀��}���_�R�闠<��6dn'&j���/�{/Re-���(��R��jH�����N�"��&X!�w �Ů�"�C����x�x��J�(ց�%J�#0�-I��kOr}��"^�LO���S�$B�|��-�%
G۸v!َ`��?��\�Y�T�������� ���ƻ��G�q�l���Zc�1��n�P�

����|��B��Pe>���s�v�:������A'02"5�8�~
1N�� ��B�_�C��Q�(�p	)r�Z���\��RP���'f��X&k���\m�dZ;3{Z`�g=J����0t�A(#C�8]�)(=;O��UB�h��0�� ��4�b׾"P*�1�*xBq�d��۩�`�^
E�Ļ��>�`�V��(�Eq�v/%��?/(��f�-�$(�2��]{R5�|�߃Rӵ&��Od�˱��KJ���C� ��V�D���x��N��33O� OuĞ�9�9O�7�؊<�2L}��!���2]�����fB|�JF]�N� �5!�٥$(8�x�W�/R� 5
�Xa<����@�C5���"�r�BaI��zjP�i�1Aa��;���=A���C���"�\m�6][���v����Q���UA�Ե�q9B�M1
�Y�-(��_�8�Q��0U���� ��t��H=�%���ଠ�gk���%y�����W"A4O՞	�OIC��}��m�k�X+�(�(���ma�@=�
�׸�%�U4/$F��� �r��NH��*h�X@#��}3���e�B�C
W�"t���J1.��F%v�Uz!,�S9&���X�Խ���*B���"��q�,�x�5S�(˼�22�����IDHn9��)�}a[����+�SmM�v��.�TՌ2���>��^X�@)��c@�K�7BH�Wt7��rz���b��r��rn|��'^��������}�o�H*��}�_/���-��"��E@|�T��Z�����]�s�����CT�D
�-�-b�w��D�@�R�*w���W[����ol� ���y�|�"e���<�Hᦹn�dw=i���]M3�)K͓'��J������!B Bu�?���8��:Q��{!������D�<��y!
U�<����xτ.�|�&f��0���ݼg��<���I�M��yR�9�<�r���:�_i���n{�W_���P��65�s�{���;����)�ç��Xr4/W�s#��^p���g�J�����Xv���m>�v4�}t��(G�3�u_{5���4������1��#ۛ�k���5;wC�˚����?`��h����[�(��%G�gV�D�m�b��m{�G�bb����:K�e���[v���[�3fP��|��{��{���\�{�{���z��@�j����1�>s�q�5s�y�G��̲�d����YB���Ն40n����j=�4�G���<�T�Y�nǫǛ�s�il�sO��6j�8�t�	

�vn#t� t� �<���)f	�3u1�`�̼@�����Hwts�{@;��;��f��X
.��SK���z�r[�D���� Ǖ��`6^��J��K�S�!�� ���)q��Z$e����y��G����_f0>���8�52�[�#^�*%R�HOȌ�0��qv�@S�ol^���}HK�Q��"A���W=��7���q|�^3��h���Q��8��k�g�yf��3�u6o��r�y���:Ǻ�Gf	ƚ1���#@F���W�|u�)�?�a���>���t�ޔ�Z�΢�=�Xg������dw�e֯��ް�	��;/4��P��62���LC2�k���ϸ��q��270A��&\�_l������뛭m���������h��V}Lͪ�a�;�0o̙��yy�����f�}M���n�:[�d�[��Y�.�A�����F̼ͼ��C�u�e���~��!ט���������^��]��-Q6矆4�?�q�����ߚx+)1��ś
z�y�i���k6�м�d�9�EA7�a\2������vR޺�ԅ}O4l�×Z6�g8�'����4�i0~@}�~
r4��^�p�O;�WyP�"8P1��xY�q�mƈ�?����������ϳ\���@(�����d�ZwH{c6�CaُKq� ]3����ilU�\�ƙ��r�aR^�b¥x�y^�L���<��q�_o^�smo�&�A���`��j���2�R@²�ӈy�hg�����%ŭ-i�6�Pu9��B�(�11(� ��m��D��"Od^l
�@��z閙���3�)3����}h�aB��f^��������i[�׼j�yCN�ټ ��]�{	v(1�?����)��������t�ی,GL��1�|e���h�̼���웼��v��R؅�R��<�����腩�:�{Gsk��uL���\\/�d¥d����g����evS743��u��%|���a6���33Qxr,�\)�68o�V�F
�����U�<)��+O}ìg���܊3U��RXr�k���P"�Q�09�]���c�)�k�;���ǽLf}�^�w&^v��lI�_i�إfqۯc"�Co�ܐ/�:���|d�!f�0���7�������M�-Pb�`#M :.���l)C#�`P"��;�q����8�o.R�"�;�/��5J
�r���5��=�*h�]��~d^D���f�s�!fn��c~ER�H�j��M��p�ɟMZ����I������@LX�q��c��S�:cL�!Xc/�mnRf������ngom���ƈM�0Xu�m�s'�1[�_�1��:Mu~�V���0��co�3z��k�73h��a(�bRsz{�r�����k�.?�0��^5/<b�t����y��y3ϊ~�/���jO�WM2�p�h�Ɯ>0u�=c���~5]��ܶ�f�H�fG^E2�o�B*GҘ�)s��9�1�})�h潀13/xL���57����	�,��"��ۀ�=�]Pl'
{<M�o�/��L[GSs��9S���=|�z����\��L�ht�yC )�Z�N��������g��p��&\�8ʼ����;��3���i��}�[kSK~yא�M�3�w�ί�jH�nߛ��-cL���i��z�x���C͍�Cv67���i"�˥Ƽmv7{�~��&�m�y7w����gJ��g�￩y����C���(������r�n���(_~֠�o��̰��3�"��3���J������vF�>
���✝�*��c��Cbv����w�
J�ə0��?��xm/oq�0l$�ak��[׾�1�x/�����Jcʐ�(k��H�1F���q����@E�af~���#�Oq�p�k���C����_��v8l��ʯ�5���D������{@��cg����P:v�q��ߤ����� �!C�B��Sp9ֵ�dl��f@!�ۭ̻�RĊ^��	l�B�9͍�=�Ҡ`�5o
C��D $A��{8�)��k��V��#�B��Aq���C�\m��C�|�},�^땠�C��dg��w���c�wR��;\u&B��OB��\����:��g�f���9��kA�����%�P�a�;䩸!��>5(�*&�ڇlG0��""\h��p�X5���S
�} �&�;	Q���{�8�vQbVy��.�}ሀ`����7
��Lf������J!���u����Q�Q���Ͼt��#����Bu�u\PZ�>��Л�q)�E������-�(/��hY���=6teKU�}2s���.����9�pٝ��3������	�U
�0�D O#��M��tf�j[@����%W�`c����?��
!v�����puP��\�^�T�-@!��k�}�h�Q�`�z���a	�ǔ��X��!n�8(lj�8��V�)6oB�#�L��BfEZDQ�J�bq��0xk� G��`���8�#:H����q��+�
b��v�h#���TrȬ�r�k'+0�۪zK\[�mP0Fע��,�`}�n�&�X�'z��i��O�_�%�r���͐�`�qr"w����Ow$�6i��G� #H�k?�R>vU$R�:>F�W�A��ӂB*�*�o��>(����{�wA�?E�����e�3(Ltu�)���܃#᳧xO�i@ f[k
��G�����yP(�7q}���Q8�C���
���`�",���	G�[�8De���M8"��%p#���aP�������eɳ�B���VI�׿��:��\��IP�qm?A ���ΐ��t'�^�,��w*9Ů��=t�~-�j��|���x���X�)[Qp�]>eqCb}\{G�%O[�s����v�������R�d��=�!Ј��%�gi��tq>��k!,6hOB ��5�V�i�w���&(ؠ�v�$�,�w�v����v���=�-n��?e���0衊7"��H���-VQ5����	�)֙,gQ0�h'W�Y�r��a9F����II��k�T�q���׷��F�=N~" �he#��X&8������� �a�s�Ƞ0Nsp !��8���
P��v�fM)]"[�G�0Q�Ү��pW�<�4q>*�i�hB�K͚H�
��YP&�v�8,~�A�,���K��C��Ȯ����Ʃ��r\�P�'��\������(��k��g�u=/.��.�~�3�*Ͱ΋*��'�����x��fg�umԀ���_���ա�q'Y@.�"�):�Πp�!�A�Wdx(N|��O�=��N�}@�z��MZc�.B��M5�z����#R�k��Yc\;C+��s�:i�Ĳ��6	�,�� �솹ֿ$(Թ����OyB0�cb�L!as��ƹ�r���H��t|=(���b�|)�C����\h;��-r�k��m0u��6����@.�*�;��2a�_G�b�.U�ܷ���9L��ӮQ] '��D��ݥ8 �7�O�v�Y��9��GL���E���[`j�nA�
\P���	!�<;(ԡ�%A!�V.�N���pg�Poܮf��U����@��b��U��Ex��ق ����)��������mŧ��(>E�����KP0�h,�0�����-"C¿�<E��p�t�0�.��ԥ���	
�A�G�u sf�Y����obۂ$B��7��E�`%-�B��:=���kÊ����a��A� �;I^��H�����T�ȅ��)�f#���-'������ڜ�0�����?��H�k#)Br&�PO���A�=Ô���d1�l�7(ȍBe<��_��6*,Ԕ�����sL��k�i	��U�x�oM�4�i�ѣ�8���f@D>��~ֵ�B��e;��)G�ɾ��|��� /vm;�3�hBp�H�0"��y�s>���Զ���ކAaq[���ʇ
6 �kB`�3����n���g�$�J8R!�N�"m\�]F|ѵ��
���� $�X��w��.h�Iߠ�2��Y/��R@̑���-��}G��E.����#�U(��2Ԝ-A�(�bZ}K���Gڜ�nV��Π��o�F���3�ek��aq
�{I�b�!,��A��Z�]�3�=F�A�q��\�t����V9Ģ���?P���X D���ʝ]���B��?��g�B=�N3��s���u^ �g�,��ڵ�c�i��H�Ji���A���QPtm��;�rC1�h�xʍbi+\����x]���k�^��l��4�.�AS�衮� �&������LT�YXyյy*���r���5���
p ���}��pѯ���,��O���*����+���s�d��)K�YW��!2br�(5�P� ��n*ǅL)v�i	�9Q@LH7��"��6��#,�u� ���"�-F��P,~�J������;��г�����wz4(Ů�-�9|�Ӡ�稈��Q�z�Tml�A[m�I��$BX^�>ԅ�:9Au�-QT}��:
�+]{��Pz�"Q�����}Pp�B�s�k׉�9�D���G�>�r=6XG��9��ֿ�D���18B���uP6rm'�9%X�B�UG(� �{��ug!p���P0;� [	㩄gs}���[)C�_*���\υ�QFV4
�E6�Bc��z��k��B�>��B��X������B�ED����(��h`����6b��@}��J�E(q�;�Ͼ
�P��@��a����<�b�l�����j-

�!���ԑڮ�&J@�m�XP�6���땚(��NrMG���v�����?�ꂐ�'��Q>�-
���;������򋰔3XB�D�!��>��ͮu��!d�ț�B��k�p�;���P�a�2��`�>b���a�����ɭAa��H{Sѻ�koQ�pG(Js���M���Ѱ&���42�k��T�`�g�
�z%5��� �u�ks�F6��q}�\h-�R)�E��FP��c�g���M;�3HA�r��.�:W5�{����G�˧آ&�� 9��PH��*�DUg�!��WT��ڙ*S@MO�4����r�x�3W�����!*���n�l��C�^��?ѵ���yE�R׾�܈���^2��AA�u�襘����q�.P�������{e�k��\͵�b��E"������."!�oT������P���Ӭa�/�b��_��P��x3�cT���֙]!�����>Y7 �um(ሰ��6
s�C>%�@���((x��ܠ�/��F��=)v?�嚠0�7ex�vߠPz�A����1�wo�0�E݉�Å����o��k�kSLt'6H�]�5(�\k/�꼢�%���Tԅ^����}�m��(q$"q�(۾�!�đ�a3�FH�g���v
ipN͠��]�m
؁�(�(�=�[G��FB��=%�����p��EA�е�����v�P��:ȵ{�^�Od�k��$X�<�۷�j�\k!�C�m����~����$[ֱ�v,�������&\�(v����=ƓU��S���;�Ք�6O<���Ɔ!���j��U�f8�/�{�OK��(�T�:�����y��n�KbO�p���ja/5�H�ޙy��;W�sr ���O���-($���?��~ص`�	���2�>2(�\�^<x_*|���\򃐜j��ˠ@�jQa�V]���D��*��BU����@�`��h#0ڵݵA6��?�)ٽՁ� ������ֵ5l�O!`HɩA���)v����D�WP����,��5�O�Р�AT'��`�SUrȅ˔�0�vb����	
ӹG9��ũ��u�+=�:��%�Sf0I��/GH��; �����.4aБly��ya�O���@P��y dk��`���?`��%A!���d�sqe���� l�J�5���x�#�U\���|�i�db�����&ʈ �{�S����ÿ-�C@�3q��|�!!��z�rJP��a�;����^��A�t���BD^�*�������%���J�"P!��@CZ���ӂ�͵��&lT��9���6��ӆ��0�((�g�A���5��!��E���7Jھ�u l�@��?Ӗ�!ۑ�\k�Pf�ݔ2Ϲ���x��35K�	�~#X�]!`���� �Qj�d��b�� l����G
w ]`Z�B ���8(�\R![�,��,�POϑA��\��σBp|#�N���}��Xϵ�4Q���|�������r	��d�:�O������8�B��n�Yy���e\��RW�j���G"��<B��zC˦�*���k�bGlŇeݧ fi���`_�7�=��5*q�ZPCA�'< φ�舲�C�]�)�.��+K!�T~<
�'?�B�*x���D��/�K�0a��w����.i(���{��*�eSz�P����Kw�?(D�a�$� ���b�%�����_w���>{7���	�>	G�01B��C�S²�kA����/(m�7�Uw�d�&�2��GrH�����L�����0NDXlF=�03߷d�#ڛu_i�yh��yH���2{�����8k�N�=�q�y��*3�Ms�N��x3�Z�����{[�r/����s%=� ,ĩ�M�6<Ox�L1vyѣ?7!������ ��M��F�y����^ ǅ��kKyy�yJ��kF�d�^�<f��s;�P؆��꣗�~6O��w�yp������^i��щ�ٗ7��K����^�k}t=�=bR���J�t�73OOsk�,��*?��$z9��y\l�b�(��;�o��� �ˢK�{df�a�<��yH童橋�~5�lo��<#P���p�=�xn�&�yU->����kj��a���o�ȳ�����qr|}�3o��4AH����WV�tjl�\��=9��r��C �ݤ|�y���I晡��[�w�5/��c�y���6��F���D՞{����k���_���,0O֕|n��`�}>0da��j>�n��\S1��Htvt'�,�Z��׌�$�J���-��̾7b�h+�9E��<�F�˦2�q�h���&�Ԯ䠋�[��B�L���.D����$ w�"t�q�1��W
\�!)��x:ז�5��%��W1�]���lɼ�w�y���������#Mo5؛̍����2��	/T��ԹH/�̻M0H���gl��\Ӈq"pa���4s?��� �#s�NS����T��2 y_S�+2��<z��'54�M��'���3�;o�c^��e�s���Jaq�s0�x���X��Ma�̼��凌�w7H�g�y�oeO�r�L�;0j���{���y[L�����آ�A�L0�����;�)�l�83����Z��Y)�kP�i?c���0ﴸ��9튵-ڿ��D�uy�*��.m�1�|��M��jk*�VKM�|1ό��K���a�Q���'>` e�3��[�o�������#/1+]��yo�}��t�P� k�a�Aٻ��=�,������n4��la�����ӻ\f�����[ ^v<� y����7&��ݦ�2��)z�`��w󶋝�a0~�b����ω�g��&�w?,���r��]�'�`rn��9~��Ef7i���l���:�ƼԬ8(�����$�s���2Sі�o�Hq�0��Wܱ$���X�������1R@	2��>N
ˎ6��G���F>e���=�e�
C���e�$y�m�D�?�[��zOt9�@���96z�1o�y�L�[,G�o*F��f#Me�, ~M=�B*�:w�{�_7{�c�R:"��zws~lf"$��g&ަf��e`�p9Jʡ�A1��R؛F7:pɳN��B*C���8��:�6�^z\��s{��b�?7�|��&[54��mM���e^^�|Ä�n^}qB�{�d�q��C�#/���R�lf�m�E����̫/H��2��B)D�)H_} ��J����o�b�OMR,֬��L$6�ހ�Gw���������[�fk��xmW����2�?���P��iRJ��
x�@��"�$,#*�q˃�c��83���i,,\ �m�}͛6`^���g�^���oq�C�s��W
<*�Afޥs\fޟHe�q�\fޞK�'e���.��3l|��H[-4���5��&��|ovSW�i岱|�NLʁ�o���/���,�[$�ug��m�`�Z�������U�b5GH��df#0�cSc�vZf�F�8 �c$�Jq%��H��7�3�;�lg �.���{����\�.��U��lw���r����i�m�a5�FR9�:a�/)dU\���~�ٻ���=Ǚ�j�`eS���~ajc�N��[�����h<7�����5U��0���w4wq6�h^_��M�R��/Jp����jN��\L�k��h�o�KO/ݛ����4"����������/0��Ǣ��ǃ�O�^k�s�N�W�5�h��i��77K �O[���?��07  Ș���H�?r�'�`�;��ә}Y�f$`,``�FR�|o.䏶���yY��uM�G/\ ��������R&lp�XC$�__g�T��̛/�u�N��}�/�3e����8�l�=� ����G�m�:3�����F�L.~Ҽu����n>Ǘ��t�yQσ���S\�zä���p~�yw�IG���ǐ����;Y/�m���v]�m���^�=ln�︛�[��ֽۛ���{�;ۻ1��ֹ�1sڃw��q��>�m��������s[�U6�'|]B�]'e|f�}��n�
B]$���v����Ja�5D;�d��ˮgg�J�����J׎��!C3�|^�Y���Y����#(.t�ՙ��
��F�͵>ܬ@�/�q�g�dC0�e��H��o�c(���Aqa���Á�!`3n��u�w�%�s��� O���
s��_�Z���V�e׾T�A�ȏ��� ɱ��	�}�g��u���qV���P�#<6G*Q]g����uU2`���W��D�����@z�F`51v�7��X'�'P��*�y�������H��Bl��#��Ov���	���.�)( ꑪ��VG�a�VL� ���ςB��ў�%/����DzWwT����g{j���W9üC�
2$|���*�5�8�aPX��8l����C�U�B!k\u�RA학�I�����Z��|_w�`����~[�BHL�����"מP�93{3���3��F�FXʮJ haD1��8h�̰'��ex!"c�����f����F�LPf��m\�PXܮ3A���)/؏��B_�}l�8����_+(�6��o-����L���+-�5�U$a���'�vfE�J��/��$H����/yQ�
�ZG���
1t����i`cPQPȟ�8���9���ւ[f=W.a]�-
���!�*���tDH���[?LuA �W��>�� O[	�H�Q"VGf�S�IV�q�6��_um[� BtŚEH�Sea�g���J B����^�z��������AI�a�r���+�S(c�[(v�g�Bfm�NqL*[�-?���B�ȍu��[ �p�����d|���|��*;D��g% �sBJ\�Kn�W�40(�o���O�ʾ�a\�]3<�`��� �� #B��=|�n��彻\�-*í��so"���A�#����1FT��M����I@�yO�ࢥ���%���Hv���ZGȬ��*��k�*\��v��/��R�<�8(q-��xL5Uu���cQP�s��-p�Aan?���V�[݃�;OQ����M??Dn ��p��>?�*�,D��GD �p�5��j��ު'�)������T�a�5�&�	#H�U�=�hyoPXO���-U� ��i�8��KPXܮ8	�ڠ�A!�F�Y�iV��`2��~k�36ig����)L!�V�����5�~��FXd�$�Z��0e#��l�M.	
��
Oך+qM�3�B�Ƈ��� ����A���Ai��V*��\[_E��M�E��

��y� �M

a9[�~u��2�䏠P�������Ѯ]%�Bq��TC�
�+D	�ƵZ)���R�g�.��)���ԬY�]���jOZ��N�,��xej-��|�9($H?q�{\;_,���$�s��]�QPɶ��Q���%��uIP���m��X�؃�B����/�v�!ú	C�=Te`�#��`՞탂�vS ������%��h�/���G��3�>B�}]�����  Rx(B6~�4�՜��,u�S��w\��ԗr�
?�SQ�)���!(P�?�y	�D��V����$��?QHA��#�R��$+�`C[�$�����+�o�����yg|��+A�����sa"Qu2kG��vqP���o\�;ɊP��*���-� <Q��i����s�ke�MC��fW̚��C<,R9�ҵv��t��Y���i>X���ZO�+M5$k�B�},V��>{7v�뉃��^d�̼땀����a�o;� ���w���/O��]�ٵ'l��Ε�r�&Z�ڻ*�`�⭍kv
�f�J�����t�0"�&I��Ϋ5��fɍ\���4��(���X!�*��_��l �M2-W��f���v%���9���[s����=:!�W�&�{���*�d�C�=��R��Rڶ�y��;�

�yL���ç/��3h�zP��Su�����ڵ�r=�5Vl���%v ��PDyZو�۩f1�	p~�t�F�y�l�M
�>*��p�!,�s�-A�f�%H�%�k��D��>-�PXiO�ɴLL�U\FM��h�����Z����m��!�K�>�[P�#
n��@�j���7T����p5�z e֔p}�r�O}9�_C��>3�2}�4
��g�p���2?�7A�s�8�s�}�A��E�N���r}��?���|�Il@�����{���A�}Z�>��)�S�HGXOb��-���8,��@�>KU�)0-[�>�ׄ���,3��R��f=�%�ZWiF�5�i~U3Nwɉw�X�G ��S�� �i.��@�M斌S��
%}kiPNo�f�(}Z 
})��[�!���i�\��|���exƉ�fZ1�}��ُ�B�W��IbԱ�^%�^�O�&���6��)�gnk$v0ц
�rqЪ�O��'ƛ�Q�1��S[������$}8-��ZZ6}�Y[���n"�'���O�T�n���l�ֲy�L�^n=�i�>�-�]O�?�8Z}��>-���ih�*6��}�ǐ����4�S�$!��KO��q��[|��w�"�AWhC����Z^���i����
A6X��	�i)[3��6v�+��}
bU�S�d�dq�Q��\nc�`�ձq�R�&}<(|�j	��CA��5�N1^qP.�Z�xkbc����9��hoI͒�|E��$�ԟ����c4���OM���c� ��zr�\���[P�,�7��v&�1Y�7�<�������?
1��ܥ�ܦ�DH+��Ҝmr}~�((>�l��1�J��>���rN��>*��>�P�>Ӿ0q�̭��үG�����������W���5��
q�L1J.DL�Omo)G�1� ��%A);M-OLpg���m=�� �i��"cn+���yJ�����%Fȅ�Ч��oI���pZt��@�p�w�L�_OQ�װ\,�z���֯f�Yi�K�Im�_����������	��܎�S.jX�<Z!��Ѳ�����A�}��e3�v=eq4'>���ŷJ��s�9�2���f�dn�Ip4ɟ��Y���z�eR�ƽ}��sR.�#����6p|'�*pe>,�AB��T���F�B���DjX.J-�����!�dƙm��M�q�?�q"&�˟��ֶ��4����Ti����ヒěw�p�\\'��d����m�%<$����hn�3�[}\)0�Q$��ؚ����?����>�s�U
�S�zP�8�O�9�cghP��8������\��u����)�1̊�A��C�z\	��z�,ʠ���2��z�>.��s[�$���Vr��}n���>���Yf�L� (��W/�!��ȼ�Y<9(�G��q�+?�
ݦ���	Aa���j���Q5�#�0�/�>����K��k�a�d��#�~��7c�O̭�ʻw�ŐEZi�s�_Sp����Ԓ�8�ܯr)?�&I΅Ͼ��}f�+$�-'��5�AVj:�m��q׉�#e�R��<�ƨb'�4��.߇8��qe7�x[��rqm1�;�#�Y]t�>��<�q�ě��8��R���2(��Ԑ��T���Ѷ�\�ZZ6_45(�Y42��'w[ז�i�6]�m��b햩�b�E��i�Y�m�(�8+���W;�o��)��5tC�>�<o�ÍbĹ1NMk��}�8����A�Uf�K��i��4[K\���Y��pG8�z~� (�-R6N[1/\��^����?�Z ����t��LtZ8B��d����V�;>�-�'5ku���2��k�?S��Z��Z�$���m��M�t�is�d��Ӡ��S��l�]��`��H[bl��$)�5V�>�5��߆ �ONg�R�Ǩ��d�R.� �G��}�~�$O~i��9��s�P�\��97�*����ǀo�E"}�ZL���|.(��z�s�c��t\P���)�3�B@\�.)��6K}�_��-�S�fG��8;.�g���sF��.�?���"5�ϒ�M�%�#��)]l�3_wJ|�G��Am�pbt���z�	Cj�_Gs��D"�V���Z
/�/��zf���Td��ga���O��r_�R�z�Pe�qb���"���������/�����Z��z.�;�{;������#v�ǉ�I��Ĺ�oLr;��.��b�3�$}��O��Ɉ��3]
����sK��n���.��-�3�x���h��0����k,�2KXc�O���}r�b��i��J�x��-o�8��l�ν&���b�q$Z.ޒ>y�e��Ҹ��8M�4�5������Z�}T�>#|T��o��4g���5Ű�V�z�>�%4����9�Db�׍K��1�AȚ/��!�~���m���O��M���)ͯ4�n�����w�[�6F$����6yZs�9�j�Yi�����Y�S
ZN6Wk<���x㟚S��[~`����[Ӊv���۵�ϛ~�9��l��?�>����b�4�d�,��D�j�\ܘ��s�nY�:+S��88�	u!'IN��hfc�2�$��y[�0�R�9o�9G͊�Dc���s1v��SQ-���o�$�>�V����[f-���z��%�'���Y����w8-�Yy�}��ӋlXff�D��m�vVf����#���b�GfMǙ%4��Ɩ�:Cͥ��e�)��c��6�NOb�$�/�-�o�z����G�n��	xk	����i6�b�p�ۭv1�B\G�5{���gf:�^6.{�J�}b1q��u�qwF�������	D�0N�Z��f��L�n�N�b��cl�W|��N�� `��Ɵ���� E�>�sh��Y\�̣R5�0Wk9��F��iM2�Vc�]On֡�,�Mc9�����K甆K̾�i�>'5~2��r���(fEVf��ӈ�Ƀ����K���"M��W�'�_N�5}j�b'���D/�$�%�"�5��Qfq�>ѧ,W��ڭ�{�?�q>�q��p�$v=i9�Ƕg��q���S��\���i���'�ƈ�`HT ����0>��p-	}r�`}���;�j�a��.c�d:͇�:7ά����� [��-�~l�����D�j~����=S��pZf�[��z��D�Ĺ%��	�-���CMV��D/Ժ��8	^��-�����x�r}��S���qI���AZ��m|��q�sMn��d���Z~a)�-M'�<�Ԙ�\=M)������k�d�6��
� �묲�!qn�+m����'v=�#쳢��ck�d3k��t\i���np�h�ZoYΗ�A�m��\�ʬ'�C��-�y�o	���1�����I��r���uV�8������Xk�/�^s��Y����j���Ol�:��^�Es��������.7�����:wz���@-Ir;�UY<�v+�'_�ln�Tf���s���c���-3W+\��kk�;Gk|䭓;��;��7��{�K�-���j��h�����;Y��E���<�e�'>c���z�1�G���3�b�8!�&�����^@���?��.<^�X��W�8_N�by^5���j:͌C�@j1�ُ̺&eO3�/'ܧ�Kh6لd.���d�	q�!�{K,�z��ml��s��>�>-{'��~U�f�U��э�N��e��dexU��r�$�b~�i�M�@;�Ue�uƫ�����w���0�����M3�����y��~����{��_c����g�������ճ�]�S�^��u�3���x���8�������/����-�#����S���5��>�f�Zl�ϻv���A���Z�b����5�k�����H�|�/�}�/�i4�ʞ)��^5�r��*'�e���hױ.$q�����pZ��W�Ϣ	�}bX�g�EA	s3��z2{�.�,���G�S1'/���Q� IڤOR��b�VE�D��r|�,���Y6#(�l�`U�)9��$}��ڒg�R'+�o��0�EZ*�����>9�O���U�1�,[�O2���w��省TЧ�53��{(�N��z��ߒ��.������'y̡^ݠ;�wN��K����#�I��|?>��S�J�b�_&�>M�jX����O�^��c��0�\�#q��'�~����rq]C�)!v~+	��g�GA)���+|�4%*�&��I�|gAaE��F%��Y���0��_�#��͠�Ã���wrB��9�"����p��y-(�l]K�a	��j�$��m������}����Ĕ�n�{�ᒒ��[O=����?�#��ˠ���ڵ�zTY����D�F�F��&}��Eۜ��$(�O��Q�?�m��<�įvӧ���qJ�a�����O|ïG�a�e%A)��\:rjl�T�]Χ�����{t��[;��:��1���	}VO�7���L�>�%�{�&��L���4�&"�I�������A�p��Y�$(>�5�r5����a0�1g�ڗӧD	�m�8`:5��P&�Ǵ��͉��|��&�2�
��\��!2ҋ���s�l�F ��)�'o�;�<���ǠT>N�|�O�2<}�3C��Թ�y��ܚ���'I��.,�h��>'��H�U��&�����������`"������O�T����~ַ��|'8>ZD�Rـ�����r8-~_�.�'yV>}�li��il�7]���F�<����S/�mk�ic���f��H��<'1[	֓��@���غ�<_��ˠb����]w0$�|�0f,��4�^gc=[A���u.�ub��y��=i.���\ȯ����Ku�r���O�X��]s��]�΄zZ}�g�Z$��UhDl�JhI���n��D��������酟g����>��v+�ll-Ŏ��
eȹ��'>�D�:*����!�O���л"��ďc�6y�1y�,'Itk�R] �Ӓg���|-[���z賚���b�ieד<U��h|�C�.]�;-����ě�A|�r['�󗞍e��sz���Opg�D��y3��q��%�4O���vR���	
}*~F��͍&܅��{��j�%>_-^W�=2s��6(�~��;�O��v�낷��[��jbqS��hn�p4yƳ�w����)�Α�Y���֮�l=*�pz�}�w����8�S�I�@)��G���6�$׮�K�/�8����b����]��$���zܱx��$.��$�'>�8�&�x�K��^�am\��-o	$sK�M�S��?D��2��-�7C��mk�2=�����S�wg`����"׺t1JQQ��}A1G�i�O�2�#�S�R�Or�B(��៊������ܪ3Nb��Ha��8e�*�VP�R��UG��8�W������Sh�T��_�[u���S���}
�*Q��q̑���:}
)�蓜VE���W��>�*=
��8�٠:���F������R*�S��R�?�S�\H����O��O�r������9RY�B�V֧:����
)��S�RhnU��ܪ����Z����B��P��1�W
���8�-�^�R������U�G�ڭ*�Tڧ��䕪��W
�)k7s$�[����)�T֧�*�SH��O�S����W���Z�}�R�.e�m䕲�%Jb��R��D��8y��}��\;hU��O�J�U��s��OU.]��9�?+C�Bs�Ja×�7H�}
حl�䴪\�}N�S`q�/��V�TF	��ù�J.]�O�<-4hV��
��_��E��%�cgP�OQ���?RT��&��)|�JQ}Z�Or����o�Shq��O�>�젉Rx����>y%9��q]�Ha�L.�#e�d։���Je�I���S��X��-wRŊ�tr��IUP��'�[r��b�V�T���?R�?�Ha[��[�ɟV��X�b��sZ�J��-{���#�$W+�dU'�'\:w��>��Tp�pZʟ��7)ɥ�8���.�̎�;�(�?S�ӧGN���H��89%9RX��O��(�$�%J���'9��}*R��JuN�)=rJV���攬�����(x��R�>�V��B����ӂ��W�8ɑ?��ߢ�-�G�tn���S�����ҧK5��+������}�l)�ӒKW4N�K�GJ�
���i)Y����򟍓S�8)|Z����?-Q�iɑ��iAɪ��@N�Q�H����{�D��UvZiŧ%J5��O+ܧK�/�)|Za�G�#�O+-xZEJV�H��rJ'9R�>(=
)�T�҅���R^	�$G��V�8I��
�d�OK�p�`�DI��I�䴠$G���.��I�p�߫���Rj�O���̎�S�#A��)�G%�V�R���O���d��RZ�H�p�?�N�Tqп�'��(a�
�$J�
���i����OJVm%�S�����	��G����L�h�
��*�)-�$�%+��>	Jr�ܑ�Hr�_V�K畢2��?��Z�G��%�ɪ�'(���^:�$G
+���J2�D�
*֧�*�H}�ӂR�i�R��*R��G*P��89�G�#�Rj�*���iY)-�$�Vz<���J�4��#��*�)s$�c��I+U����)�Gr�'J����̭�G���q��
^��}̠����=z�H���@���.���D����OT*�c���U�O���)�Jҧ�t�>��[Ys�������$G��'�[^I�VX)�k�2�䧓�SY��RT�3��O<RY��R�q�J���O+�^��>O+ۧ�R�>�O+����J�>�O���S�J��t�*ϭ�U�G
$9-U����/]vn��Tҧ��
�Vv�T��U��>=�RT=�R
^��`��S�D���#�S��ԧ4�*T*��B��O�l$s+4���S��Uqs���Tg=��T���O!�t�>�#�R�E�z*�S�q���B�l��(U�S��U֧�R�>V�j���q����篮��RZ�H^��8�ͭ�8��)���\��Ur����疜���O�t����Tq�B�N��Ʃ�R�AS%�Z���G��v�����X)ӧХ��q
]��>���anI��@��� d��TREE  �����������������                               m�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        J�             ��             ��            �nE�FHDB N�        �þ�h       systemwide_levelised_cost��     i       total_levelised_costO�	     �       resource�/
     �       timestep_resolution�     �       timestep_weights_
     �       resource_unit�O
     �       export_carrier�     �       resource_area_per_energy_cap�!     �       storage_cap_max�+     �       storage_loss6     �       energy_cap_per_storage_cap_max�@     �       energy_prod�K     �       storage_initial�V     �       lifetimela     �       
energy_effgk     �       
energy_conbu     �       force_resource]     �       energy_cap_minX�     �       energy_cap_max5�     �       cost_energy_cap"�     �       cost_om_prod�I     �       cost_purchase��     �       cost_storage_capO�     �       "cost_om_annual_investment_fraction��     �       cost_om_annual(�     �       cost_export��     �       cost_depreciation_rate��     �       available_area�     �       namesc1     OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��
�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             O�	             w���OCHK    �K           +        _Netcdf4Dimid                	��^� h   \��                           x^��!
Q��a�`���<P�!��n���h�oa41
D��;�3߾����xeiBi��)���k��=1x�������6v��b0�2��:�
�'�`�dtuu�1���q�1��5��Z<#�KF�w�:?J��<i&�W�>����Z�){�B��c�)��@�C�ʜ�}*��Tqx�~��TREE  ����������������=                                      q�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��OCHK    �7     �       D        _FillValue  ?      @ 4 4�                      �    N�h@�-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��           D�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ӕTOCHK    ��	            +        _Netcdf4Dimid                "hz�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��"�OCHK    _�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ̰�OCHK    �	     `       +        _Netcdf4Dimid                �iOCHK    �=     �       +        _Netcdf4Dimid                  �*[BOCHK    ��	     @       +        _Netcdf4Dimid                Ҹ��OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ,��OCHK    ��	     @       +        _Netcdf4Dimid                $��OHDR    
       
                          *       ��     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��          x^�ӱJ�@��bec)�X�[��]^@_��F���gg!�6�� ��'��N�R�H�v+ٛ��?ɺaH�����^��V�A� ��'����4�A;'$4KЮ�A�&�Z ,�<�4�=�6CHh���'�VB�/2o=�n���#hki��u�9�� ,ɜ�4���OH荠5~��z'��$L˜�4�E��NH虠�iHЮ	��G�~=�^�`����Qeo#���[��,}:�D�,2��v�,.e���ql7-g,]ļ�f�]x'�����2�}�����h,�h,�ǋCy��w8��Y��(�i��[y'��/����TREE  ����������������i                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k?hl����������%9����Au%��Z��ۧ��20<Nx��Ō�a�:�f��b`H����p�_��Rûkb�W��qzˇ������  �2"�   ��           ��           ��           ��           ��     *      ��     )      ��     (      ��     &      ��     '      ��     -      ��     <      ��     ;   #   ��     9      ��     :   (   ��     6      ��     7   &   ��     8      ��     S      ��     R      ��     Q      ��     N      ��     O      ��     P      ��     I      ��     J      ��     K      ��     L      ��     M      ��     `      ��     _      ��     ^      ��     [      ��     \      ��     ]      ��     g      ��     f      ��     e   #   ��     p      ��     o   (   ��     m   &   ��     n      ��     s      ��     |      ��     {      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �	           �	           �	           �	        GCOL                                       B162516::wood_boiler_DHW              B162516::DHW_to_heat                  B162516::ASHP_DHW                     B162516::wood_boiler_heat                                                   B162516::ASHP   	               
                                                           B162516::heat_storage                 B162516::battery              B162516::DHW_storage                                                               B162516::SCFP                 B162516::PV                                                 B162516::ASHP                                                                                            B162516::wood_boiler_DHW              B162516::DHW_to_heat                  B162516::ASHP_DHW                      B162516::wood_boiler_heat       !               "               #               $               %               &               '              B162516::ASHP   (              B162516::wood_boiler_DHW)              B162516::DHW_to_heat    *              B162516::ASHP_DHW       +              B162516::wood_boiler_heat       ,               -               .              B162516::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162516::battery<              B162516::heat_storage   =              B162516::SCFP   >              B162516::wood_boiler_DHW?              B162516::PV     @              B162516::grid   A              B162516::ASHP   B              B162516::DHW_storage    C              B162516::wood_supply    D              B162516::ASHP_DHW       E              B162516::wood_boiler_heat       F               G               H               I               J               K              B162516::grid   L              B162516::wood_supply    M              B162516::PV     N              B162516::SCFP   O               P               Q              B162516::PV     R               S               T               U               V               W              B162516::demand_space_heating   X              B162516::demand_space_cooling   Y              B162516::demand_hot_water       Z              B162516::demand_electricity     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162516::wood_supply    i              B162516::demand_hot_water       j              B162516::DHW_storage    k              B162516::batteryl              B162516::SCFP   m              B162516::PV     n              B162516::DHW_to_heat    o              B162516::heat_storage   p              B162516::demand_space_heating   q              B162516::demand_space_cooling   r              B162516::grid   s              B162516::demand_electricity     t               u               v               w              B162516::wood_boiler_DHWx              B162516::wood_boiler_heat       y               z               {               |               }               ~              B162516::ASHP_DHW                     B162516::wood_boiler_DHW�              B162516::ASHP   �              B162516::wood_boiler_heat       �               �               �              B162516::battery�               �               �              B162516::PV     �               �               �               �               �               �               �               �              B162516::SCFP   �              B162516::demand_space_heating   �              B162516::PV     �              B162516::demand_hot_water       �              B162516::demand_space_cooling   �              B162516::demand_electricity     �               �               �               �               �               �              B162516::demand_space_heating   �              ��             OCHK    
     0       +        _Netcdf4Dimid                D^�OCHK    O
             >        NAME    $      loc_techs_balance_supply_constraint ��7OCHK    o
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��a�OCHK    �n     �       +        _Netcdf4Dimid             !     ^�OCHK    �
     P       +        _Netcdf4Dimid             "   lc_OCHK   ��     �       +        _Netcdf4Dimid             #     L��OCHK    
     �       +        _Netcdf4Dimid             $   �_��OCHK    �
     @       +        _Netcdf4Dimid             %   ���OCHK    
            1        NAME          loc_techs_costs_export ���OCHK    
     @       +        _Netcdf4Dimid             '   ��цOCHK    _
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �iE0BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  ! &�F�                                                                   OCHK    ?'
             +        _Netcdf4Dimid             /   ��K%OCHK    sd     �       +        _Netcdf4Dimid             0     D��BOCHK    (
            +        _Netcdf4Dimid             1   ���OCHK    )
     @       +        _Netcdf4Dimid             2   z��hOCHK    O)
             +        _Netcdf4Dimid             3   ���0OCHK    o1
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ߌ��                                    �	           �	           �	           �	           �	           �	           �	           �	            �	           �	           �	           �	     +      �	     *      �	     )      �	     '      �	     (      �	     .      �	     E      �	     D      �	     C      �	     @      �	     A      �	     B      �	     ;      �	     <      �	     =      �	     >      �	     ?      �	     N      �	     M      �	     K      �	     L      �	     Q      �	     Z      �	     Y      �	     W      �	     X      �	     s      �	     r      �	     q      �	     n      �	     o      �	     p      �	     h      �	     i      �	     j      �	     k      �	     l      �	     m      �	     x      �	     w      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      ?
           ?
           �	     �      ?
        GCOL                        B162516::demand_hot_water                     B162516::demand_electricity                   B162516::demand_space_cooling                                                              B162516::SCFP                 B162516::PV     	               
                                                                                                                                                                                   B162516::battery              B162516::heat_storage                 B162516::demand_space_heating                 B162516::SCFP                 B162516::PV                   B162516::grid                 B162516::demand_hot_water                     B162516::DHW_storage                  B162516::wood_supply                  B162516::demand_space_cooling                 B162516::demand_electricity                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162516::DHW_storage    2              B162516::DHW_to_heat    3              B162516::battery4              B162516::heat_storage   5              B162516::demand_space_heating   6              B162516::SCFP   7              B162516::wood_boiler_DHW8              B162516::PV     9              B162516::wood_supply    :              B162516::demand_space_cooling   ;              B162516::ASHP   <              B162516::demand_hot_water       =              B162516::demand_electricity     >              B162516::grid   ?              B162516::ASHP_DHW       @              B162516::wood_boiler_heat       A               B               C               D               E               F              B162516::SCFP   G              B162516::wood_supply    H              B162516::PV     I              B162516::grid   J               K               L               M              B162516::SCFP   N              B162516::PV     O               P               Q               R              B162516::SCFP   S              B162516::PV     T               U               V               W               X              B162516::heat_storage   Y              B162516::batteryZ              B162516::DHW_storage    [               \               ]               ^               _              B162516::heat_storage   `              B162516::batterya              B162516::DHW_storage    b               c               d               e               f              B162516::heat_storage   g              B162516::batteryh              B162516::DHW_storage    i               j               k               l               m              B162516::heat_storage   n              B162516::batteryo              B162516::DHW_storage    p               q               r               s               t               u              B162516::SCFP   v              B162516::grid   w              B162516::wood_supply    x              B162516::PV     y               z               {               |               }               ~              B162516::SCFP                 B162516::grid   �              B162516::wood_supply    �              B162516::PV     �               �               �               �               �               �               �               �               �               �               �              B162516::DHW_to_heat    �              B162516::SCFP   �              B162516::wood_boiler_DHW�              B162516::PV     �              B162516::grid   �              B162516::ASHP   �              B162516::wood_supply    �              B162516::ASHP_DHW       �              B162516::wood_boiler_heat       �               �               �               �               �               �              B162516::ASHP_DHW       �              B162516::wood_boiler_DHW�              B162516::ASHP                     ?
           ?
           ?
           ?
           ?
           ?
           ?
           ?
           ?
           ?
           ?
           ?
           ?
           ?
     @      ?
     ?      ?
     =      ?
     >      ?
     9      ?
     :      ?
     ;      ?
     <      ?
     1      ?
     2      ?
     3      ?
     4      ?
     5      ?
     6      ?
     7      ?
     8      ?
     I      ?
     H      ?
     F      ?
     G      ?
     N      ?
     M   OCHK    �1
     0       +        _Netcdf4Dimid             5   �ՃOCHK    �1
     0       +        _Netcdf4Dimid             6   ��\OCHK    �1
     0       ?        NAME    %      loc_techs_storage_initial_constraint F1�OCHK    2
     0       +        _Netcdf4Dimid             8   m=!OCHK    O2
     @       +        _Netcdf4Dimid             9   RWy�OCHK    �2
     @       +        _Netcdf4Dimid             :   j�ȟOCHK    �2
     �       :        NAME           loc_techs_supply_conversion_all p���OCHK    _3
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 6m�hOCHK    �C
            +        _Netcdf4Dimid             =   ��{mOCHK   ��     �       +        _Netcdf4Dimid             >     �.OCHK    �C
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��JPOCHK    �C
     p       +        _Netcdf4Dimid             @   T�OCHK    ?D
     @       +        _Netcdf4Dimid             A   x�dOCHK    D
     0       +        _Netcdf4Dimid             B   >#:�OCHK    �D
     �      +        _Netcdf4Dimid             D   [o�=OCHK    F
     @       +        _Netcdf4Dimid             E   �l�qOCHK    �F
     �       +        _Netcdf4Dimid             F   HT�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          �N
     �          +         �                   �P
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �|rOCHK7    
    is_result                            z]�x   ?
     S      ?
     R      ?
     Z      ?
     Y      ?
     X      ?
     a      ?
     `      ?
     _      ?
     h      ?
     g      ?
     f      ?
     o      ?
     n      ?
     m      ?
     x      ?
     w      ?
     u      ?
     v      ?
     �      ?
     �      ?
     ~      ?
           ?
     �      ?
     �      ?
     �      ?
     �      ?
     �      ?
     �      ?
     �      ?
     �      ?
     �      �3
           ?
     �      ?
     �      ?
     �   GCOL                        B162516::wood_boiler_heat                                                   B162516::PV                                                 B162516                	               
              B162516                                                                                                                                       DHW                   resource              geothermal_storage                    heat                  cooling               electricity                   wood                                                                                             wood_boiler_heat               DHW_to_heat     !              ASHP_DHW"              wood_boiler_DHW #               $               %               &               '       	       GSHP_heat       (              ASHP    )              GSHP_cooling    *               +               ,               -               .               /              demand_electricity      0              demand_hot_water1              demand_space_heating    2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              DHDC_medium_heatN              ASHP    O              DHDC_small_cooling      P              demand_space_cooling    Q              DHDC_medium_cooling     R              SCFP    S              demand_electricity      T              PV      U              battery V              DHDC_large_cooling      W              demand_hot_waterX       	       GSHP_heat       Y              wood_boiler_heatZ              heat_storage    [              wood_boiler_DHW \              DHDC_small_heat ]              DHW_to_heat     ^              geothermal_boreholes    _              DHDC_large_heat `              demand_space_heating    a              ASHP_DHWb              GSHP_cooling    c              DHW_storage     d              grid    e              wood_supply     f               g               h               i               j               k              battery l              geothermal_boreholes    m              heat_storage    n              DHW_storage     o               p               q               r               s               t               u               v               w               x               y               z              PV      {              DHDC_small_heat |              DHDC_large_cooling      }              DHDC_medium_heat~              DHDC_small_cooling                    DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid    �              wood_supply     �              [K     �              [K     �              �"     �              �"     �              �"     �               �              [K     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �               �              �I     �               �              electricity     �              �     �              ]!     �              ]!     �              ]!     �              �     �              ]!     �              �     �              �     �              �     �              [K     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �                       �3
           �3
           �3
     
      �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
     "      �3
     !      �3
           �3
            �3
     )      �3
     (   	   �3
     '      �3
     2      �3
     1      �3
     /      �3
     0      �3
     e      �3
     d      �3
     b      �3
     c      �3
     _      �3
     `      �3
     a      �3
     Y      �3
     Z      �3
     [      �3
     \      �3
     ]      �3
     ^      �3
     M      �3
     N      �3
     O      �3
     P      �3
     Q      �3
     R      �3
     S      �3
     T      �3
     U      �3
     V      �3
     W   	   �3
     X      �3
     n      �3
     m      �3
     k      �3
     l      �3
     �      �3
     �      �3
     �      �3
           �3
     �      �3
     z      �3
     {      �3
     |      �3
     }      �3
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``�o�� Ӏ��?�?������'��Ob ���x^�f``�o�� �� 1�x^cgb   N 
x^3z����  \�x^�f�aYǰΝ��!��*��)?���� _��x^c`@?.���� R�x^c`�-��AJ��!A	 ��x^cd`d�  " x^c`�-��a�#�䇉��&zzz�@A@�� ��wx^3f �4��Y@j�1�1�?Hͤ��<����?^������������= �"0x^c`�-����0 S?~���ۃ��� �Gx^c` >|����{{�z�z <K�x^c`�-��DD~@X��`��Pa ���x^c`���0��������[Px|��?�,�Q� �<�x^c`�+p ��	 dN��cꏬ]�� ��C}��p  �x^c`رd�4C�\��>C
C�m�]k��\�U�30^dc�g`رxG#C���-=0��� t]zx^c`�h #4б��a%��,z��@���e��@%`  �"	x^c`�?X���-�-`�A���L� *�x^M�1  CQD��O0��O�`�~�K������	F�
�=
��
��
�
��/l0R[���>�-=x^c`��?�dX� H� I� ��" �h�P�B � �� �  ��Ax^c�� 3��������  
�Ax^Mȡ� Eѷ ل5�T�48�hX ���E�H�R����� -a�:��K���z��� E[�`���
P�$q�<g�n�;c�7~�E�=�x^�U�Py���  
�[x^]ǹ�  џP
�x���[�u��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���v�1�x^]�9�0@W A�'rC�o�$��,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����r6�x^]�[
� F�Aˢ|wme���n����::>3p`>����l��l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g���<6x^c`��Yp�L��`����=88� �z�x^�d``x�� �@<��ĶH|f �C�3�$> �	�x^�```x�� �@��ėb)$�4_����P�Ԃ̄� f��"@���b!$��_��]�x^c```x�� �`�w@�ۡ����Vh|k4�����F@,��7F� �$ߔU��!�́X�o�RH|K  ��9x^�b``x�� �@ ��x^f``x�� �@ ��x^c```x�� �`�b)$~k!� � �x^�```x�� �@ �x^�d``x�� �@ :�x^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �3
     �      �3
     �   ���!FSSE        �	     �   �     �     �     �     �     �    �   `��                        �             2���OHDR                                      +       �3
     �       b
     r           �                ������������������������A         _Netcdf4Coordinates                        -       *1
     E         ����  �/
            ��nTREE  �����������������                              /c
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y &   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �%s                                                                                                                     OCHK    <�
     �     7    
    is_result                            L        DIMENSION_LIST                              �3
     �   Ѯ0OCHK    �B     �       D        _FillValue  ?      @ 4 4�                      �    �ˢB              ;j            "�            S�,OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�}OHDR�    �      �          ?      @ 4 4�     +         �                   l     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   KVBOCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �G            -f             h            ��            ��            �            �             �/
            �             _
             3P�OCHK             L        DIMENSION_LIST                              �3
     �   |[�"OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �3
     �      �3
     �   �@��                           x^�\���?~���Z�'MD��E4�q�D��8����ęH�$�v.�k-DD$D<k�pѠ5'MD$��DąD4�q""��&v����}�?��ϻףy����u=_�}]����;�j��W��l�T:�8�|��i�;�̦{*��mL�r;��>��)��y*���7�,V��y����H��<��u�;G�E�Z�źZeP�Uy��Vt��v߇�vg]���.Xy �.N�H����*��,����f�(u�D�O֝����ބ��(3�}(��U#ưojE��{�*zgC����;1�w7�� ���*_B����e��}��Ze~�����E=��V{�2O�b�ga�^��Y�[w�~�^��un�����R�����}a�7���J��*oы�/�+E=�"ր���Q�ܑ�o*�v߅Oe������m���<{RD�y��r���u����^�q_hoQ߆Z��e���b�6Y�r�.OKVlo�y�ޒ����Ȭ���<�X�'w*wy~z~�����ZSjE�"2�|'�x�qֺ���� b�����Y��̳��.f�����4����]��ʰ�If���4��(��=o�PAV�c֪ԼO��c��m��z�Ϸm2��f�4�z(M�=�c2I�Y��ó�&]{l�k��~���4W�J���*�=��۶A�j���*�QҼ���{��
�E�Fϻ�O~�)_Z1{�)V��]�����Y���z�G�l����lf3qp���ٞ�]��c!�UIz	��]���7�m~r��yd�$.��P��;����~Y.3P`�ν���Ի�5aI�yٗ/�^��������������!?�^sx��FR%�%��:+1�C�,�e6��=v̔���u�?\�z�h�L�cسKb�Xih���g׆<��o�Dӱ=Y�no��V�cxmT8�mg��u|���8�����l��1>� �Jx/ڿV��R̟<ɳ�lj^����=J9?�C�'�\��x��s�(���J�M~51����q�E�u���3Wo��Pi��~���mVRul�мm�ӱMU��C�iIr���Co$��̧Z��iF���f{z
E�_����l:.�/A�g7!��fo��?�e��}����f�,���,�<�O.������g=E{�σ�_c2jѧkE�Wd��f=�����e������+Я��*�:�}*�]�eQ$�Y$�*W�,����jE���;i�w6Ξ��~h�ñm2�>�W��.���2���X��_��(�Á>�z���cK�վ���.��/�;�o ����k;07-�N����8�h�*ı�s�<>�s��y|��\a���Z1?a~�O`>��5��|��^~�T~��c'�����5�J̃�����8G��վ�mÜu{6XD�eb�El,�y��Yz����s���_�\�9�8p���-��`z������G���Z�' ���~L����8~��L�v��N}}�Q�ñ� h�����׍���W�Y|�紕�� 6>?Fa��Ruh����˂cwv߁5����W��ӯ�^��	�_�W"�g����?}^�p����UC�޻�T�	k�5þ�7GE�=����ɴ^.t�����^�n�%��������j3�|Kۘv��5���0��~�u�)3�@����l;����"���3:w�]^�8���16/����:����r���v���6Lv������C�8����������
H+<�	k�\W?�S�Μ�*�^_{3����a�Nݾ��C��l��<�x�\
ЈX�����y�=KAC|h����aɹ޵/~8+�Xr��������n���y�7;��wb��WN���\dyL�_Bj��w�O7���1�mժ��<|�RƓ��!|���k����˧�(w�nο��h�M?��䇃�M��/LN���Nz#Y){��'-��N�vg�Vpnȍy�]Y���yu�����}3���ڢ;��|��#�$ۥ%ڌP�Ú��A���U��'���Y�,vbџ��Z�ӱ�]���g�ؿ�)��(���Yi�u��C_e�K�4�����M����M��W�CY�έ����%(Yַ/{/�aE�'��c"�l8�V����W\?��k�U���sk�_Zq��y��7�-�Z˷�)��l4��u�yVKk�h���E1�n[N��պ�=���ʗ�Z��Z���A�I~�kj��%]���5�"����^+��$�^{<��ُ��/�zK��W,l�ݹ-[�@��� }�v��oc�g��4��Ѭ�y(���P�'�O$��mG�����uoW�_0N��s�i[Ht�~�ݘ�����3~O�3����}���4�:-{�0��!\�����6O�K�����7��CG����D��x�7��]sl6DK�n;~��f��ڿ����E�z3�����ԭ������?-���u��ě�a�w����.z�xn��+\��e��N��jI9{�@����5�E�d��;r��Y�2ۋ�U7>-�y��f�.*��c��?z�D��5EdN�m1{�|�ȶv���ws����߼y�*R��_�:���6^�k�<�џ�u��P�����e>3{���5E�Rn�����Q�E��_����݋���t{H�-g�������]�
֍����i��5ĭ{�����[�ԓ�2�\��f}˭�Б����_�^��?�e]�[!/��k7�q���v�~��C{�B��ƍڻY�7�IE�+[�8?p�!c��px��x�����]ٰ�퇾;��{g�<yl�SKQR�t��w���������M��_���)϶�����淠b��S�;�2.w�Kmg�Q��~2�1m�&�'���o���{�m��[//M2\��l)^�#���'b����<�Сk�=4���N��^��:������E�L�O]�"^VuǺ2�p]�Z�q��3�W���_<H��u���Ƴk~���T�	���]���|�`ܢ�ڛ�M'm�q��.�s9�����И-��q�p*a j�Ǜ#�-Y��x��ХG���H�JRn�۴�'�l$��^����1����Y�<rv4�M�^������ܞ��s�ݡ�E��mW��D���#nDBnaW/�b�����>|�k���CD��+7�o�n���8(en;e{K����Om�\�{��G��7�J߱�/����R�E��6���lˮ)�N�	S�6���l�{�!��|��[��ڟ����6��_?wI�XQ���גo���o���|}�x�[����anVݙ�y(\9{㕟4����}|0ѻQx�>x�I߇���%���j�ݘ}v�g��eu��K���o2b�o=��gOӦo�
�Bf��s����ǵ�Z���?��X�wſv���_�]-��o�{�;.q��������t�_�]x��s��ߍ�ozdA����u� ���Ȉ��_o�a�_�!�tGbiE��L�m�h ��R���e'�� ��v�u�� ^<'��A��?7<-��	���x�Љx��᪐��P:7��;��d�Dd���=`�	�q_Q6��D �:�9��|HAr�4�E�^Be�ݨs!@�1#����A�S���� �y8���
�����n��=��Ϳ�0b� �}����g�!���!�4 wd��x Y�+h��!���:ˋ��ޗ�G*M��s�^� �o�`5��K G ���ٟ�,C̸��� 5 �
x����xt���Ю�;�{��h��&�}hҚ�>Wkԡ>����
P�� <��xA���	4,g�0��jD̸�K����4 ����Ս���o�a��}��
���^ל�}��s-����x��sP�
���� ��=���'a�N 6)�>�~�]�6���>�q��������~��������o�s�Y�7`�.���m���d����w�M��~�G����O�K��]��+�͋���?�q��8�V�j��$ٻ��o�[q���ܢ����_���b����P�S�x#G�?px�fӆ���4��>�������o�|���&ǭG7z;�|��t+�Ƈn7Pl`S�XO7����|M���>aӊ8��A9��Il~���[��#
�F�����%ooY�T����V�/��g��g����2/���C��o�:@86�{��O���nJؾ�O�_�*��N�����S�>���k�	2��'���-&���)�$Rݙ�k�}Os���m�/o�����R���@�!�`���^+H���C�HF�-wq��E_c��D��Ў� j+�f���L#١�'<�4���$��u��޽~�����hR�[��{�<7?��O����5��6Gn�����m�4u3"�i�����<�	m���}��}�k��Z _o 7X$��{��s��77����=��tܫ��A�8=���Ӻ>��5o��|<���
���q���C���g���sWA�m6��bÖ�`I��?�h�>6`R�}C��rף2����)��R�!���g���0��@���k>f[�I=�N�^�e������5�B�>k�V��q
[�߅�N�7�ǀ�a$>73ҁ���v����gߦ]��;w��� ��	�M>���}��&�zB�-�����0�������x/�Lʽi>�k^�����\O���y��䩼����m\{p>�z����vgݺ���h����i��3�P��[��K�g[������j�Z^@���g�KV=Zz����7�(�<>Ev�i�~����)��L�[�T�^��9f@��r����U���BJ6|�*DD�ղ���f�?��6�.�xm��Y��
��Ǟ��^4>rۤ_.L�sL�����������875�u�E=��V�~~y�<�1����mhP7�U�l�#�X�����V����9�4��.�W �]��s7t]*�#�����By�d�<���\��@�Y��fr�+�	y����rx�g�t�� ���KmE}�D�|��F=��Ϋ���.���7s<��B�]
 �=�����8�������#:����\�q\�6�A���'(�І���
py�^�$y"����j��>�#�ߎ����+ �g�g�8��3�_D�7�_�:R�W^yx=ugྂ����}�\���V��\ƀ<�m�G��������ˡd����p<zL��aõ+0Pe�׀��ht,���+Pi��O ��Ez8����6�z��=r���|��]��^�=4��_���X70|����#�A����B�s��:x����&��r�(�Cݖ�W4�[��߲�K:�y?���q���[���;�o5o���E�=W*��9�~7����
(Q��l[/N�{%b�G�S���v_u�қo��oW.RH��/.�	�`x^�\��MՃ]S�+O�?+���]=��ꏶ���v�GE�����n�y�n=k�����簂��+p#\��=�m�mYs�sW��ny�Q:L��3@���r8/�Ts��ޏ���m���U��W@�)�=����[a��>��D�!�_�ڽW���� 3m9�����MUk�y(|���¾W�����}�p��S8�N��Ǿ�7�#(��7��0>��+8���F��z_�3�����W����WP�z��w�mF��?t���Ä�k�����ڌ���4�=�۲\�&^r���'���.}3y8����9�9h�o�u�&�a����P�<8k�d��7��A���
���v��n��W�o_A���:i�	�1_�_�XD�!3�0���A�aXX�V�ݛHr���a|�CY���x�qU|�1�ǯ����#�!b~��}�d�o�����������q�E$��0����D�� ��|�r��j�}c� �b~q�58�����m\Ct���{�k�N�A���'W�u�1lx+�j\��c�r��sX".?Ĳ����.Bt?¹5Q�r�5~����'7�9sq3P���S�����^=����}JŚ����D��ml�9p�n��K�S�9B'5G�[��~��C'���K�&�Ԝ�I�9�"�O��P�44�_j�-��~�y
eZ��gQ��ת-�IK�Y�kI����t�:bB���/����~�:u�Qw�����X�~x�B�Cx�B��(/1�������bu$��h�oD�^��|ʑ�[̃(3u�q]��b��O�����M�'�_��#.�������R�˭ו��Q� ����\��E=5!�V����=��f���;����j�Dʵ�J��Rs��b�H�v#��X�،Rn�����H�B���I��h//��[=Ŷ�g||�Y5�؍R5y��[1�6�k���+�N�H}�(��(�[�� ��L���$u�D�V1ʡ���i�V����G�qbc��j1�ŦH��\�}~#~>�#�q�V��b����Ko���d�d��q�#|[�_|�8���n����Y���G��V?����\�n��5xŵZ���D���p����H���)��k����Zm�#|i=?%v2�����ȖL'��e˳���~��x��x/j�5�GlU�%�H¬����W�����ek3ƆY�q)	�q	F/j���+����3Q�FͰ}��Qj�/j5�+�W�V�� �
c<�ʉ� g�Ã��k�IG���h���+����2��K�&�U����n�&�s�5>)��Bf\&bi��ŵ!�(kcH�n<�>��<�#�e ��3��3�w�"�Q�fq�x�%Y3��G�.{�[]�^�����R����b�N��鰿1�`[�m��@-�RjW��5��+�ϐ>��:"�-
�U�S�}�3���\� ��Vm��)�����t9ߧ�����B�j���89�i߼�8��k���V�U�*�k����^h�$�1Z�zG>���֑	��H�eǉ�l�;�_Ԉ�^o�r�Ru&�y�g�ʂ>mQ�c\I06�#��
�Ԍ>_?>b����j,�iǾQ�]�eu(�э��(O�C�#a��J�T�|����~ȝ�1�Ay>z�u�ݥ�<��X���u6��G�cn@�\�E����b>�`���1`�E`���鍘H�t� qP�f!��hl�+/`��2p��7���|4�cɘ�����s�u����x��2�T���3]���:�Dk����1�yd���Pf=�����g��v�>(�sA
�q<Jp��b없��q|.����h��T>H}�u���3XAd����VO�!N%'�RS���߸�q�+c��tRBސ]~�E�ؤq�nH6�x��)~��<�+�\_��'0������c�znϿW�;G����@���;������i��i,��7b�0�US���Yg������
f=��+� ��~0�ʟ$�G���\�"i��_u�o�~ ���BT���6pUx}���_gL�R;F��r�/#��`�7�?�͗�i���l�m�k�#&�%��@R�����s��SR�giDPڐ�jd�U��Sm?w�,/vf���V-׵z��Xt'�����m��b��YY�Hrf*�&%)��T`�w6��A?�J�����BKe�[�G�o�:��^S~c���L�t��
9�^CzURub�Hl�j	�P:Chӌ)UJ@�;�Ԕ6�ןS�;e����e���B��00;=����z�a���'5���.��w��KF�āe˄:vLL��N&��w�J��l�n�S,_���\����1G�rȭ�S.=�E��+�SX��FC��A�Ȃ�V��rfx�#�ҙ��at�ZK�aluz�16�Vm���}���°���o[w���'��1�.d�5�xTe�,�ѹ���Qz�HNN�g���'x�r��ѝ�]�Qd�����"�*��K�&f�f��q���9��"�ä�Ԛ����D� +.���O�LG���L�B�2!9lB�'O&�y3��ۺKut�IUD��k�V����SS|EW1Z�j��ȑ�V�Kx��J�[�.7�r����7��C%v�Mya������nedFoe��P��g��2�c��2�h��Z�"�<(!ym������H�/����zz`}WvY�]B��1D�v��[Cb<��:g"��#f/�oh�ɝT��5IƓ;�I����䤙8��2�,���Pg��I�^)vb����ai�QD�Ba�%��ϒF!�ǈ;�ʪ�rG+f�|�fB��f�����(jv��bO�Ұ'����L�۪����S�D��m5%�33α�жȀ�P~$�_[8B�$�),6^YU������`�j�&��R��|n�H���K�Ne+lQ-����H���@>Xej���ҊC���dz���K���w�FjI���J�B�2�y	�6yWD�h���kPf��bU����B��̀��ᤉ�nK�pw"פ�I�ۈ켨�� Uox�(��vs� ��0d��Y��jg��#&��NlE��׷�f�k*���
G4hgrr�l*s=��#�)�JŜ��.w2�P%�ȹ)��!��ԇ<j�NO#T��rFn�nq����,j�4+�9^���HjMPzu%d��,�с���^I_A9П��@��c�F�x�P]՞nnWO&ɉN+�#��W+��F{�;H�4*-�l��#v&y���o��1yȿ��?CI�Q}������ܱ e�$�kz�F�a�:�"^j���&�+1Z)V�bu\'h*�
԰M�q�+�XZZӑҢ�v�ʉ���2k~BI��7Ѯ���i�;b�������Ac��"&Ü�/w&��&	&�q��M�Z�B�a��S��VAs�5���G��NFtWM�G0����9!l��_��*��Qe��|���ޞ��e�E$��Z��é��n�M��ޔP�?e�gU�%�̈́
���*y�y��ݓ�����`qNU�� ����;}ڷIQ_XV�P6�;�Q?�0�Lє
YV�Œ�mm�2U�&�E�败�Umd1�OA�� uBKCrȿ���q�&��:b�����!i��a��~�v��e�z�jWؿ�KG�+��=&���m��CM�����#;�w����� ����9q+��+�e�����O�|��	� ��H?}���d�?ߝ���� G�H@��v\�׻��^��91{�/۪7���Y����� 6�8� >{��(�3���,�T����<�XP�����o�=�(1ڜ��|/��
���n�=�w����m+��su"����"��ߚ�݁2\_~�D�x�"��� �h��� _ ��O�.v�����ݿ�#6�^\C�D���l�]���%�gqޗ�HJ�?��˰,@�Jw �E����*F��Q���ۖ����@:���h� �/��~� ^ٌ� ���@�i�P1���6��s�Hĝ��ӻ�
�1ۓ �������x��(��� ����6���'���!�O��u�i�M4|�g�K'��?���E�߉{}�����x��9�����S`����M��b�����Y1��;��w-���ˏݟt�;]7�A@���v�l���߷���K�������_���m��p�]��S[!X�����4u�~����	�F�����TUYz��hh��H	�-�_?69Se����V���Z�~���0=�P�C��U��7�WD��}��Qy^~���Ѡ�I�c�L��Ԕ��`rꄳaF���DmR�%��Nq[�M�G�9�ocJ�o0��8Uo���K �Y�SR�7kQ� unUO�����4Z<�0�����uvw����<�l.��*�Ć��Ӌs��i`l��@�6l���$iz�[��J�ؘm�M(��P%�s��_U��9� �#3�;5�V�P0X�A��&Ɇ$��L�w�3#�,CP��utW �.�	j�t�o�n��T����`����D��7���7=\����{_%��1
�m�iFoQ(�o|ҚK��gQ�����
ځP���	�VBF� ���P7��R ��H3l�ɻ=�&����Vp�e �M謚�Ԧe��E ���kc�8�I.��Vk��J���9���WYC �#��P6������oi.�3���!N��`�=��d�	%P���$e�W$$K*���4My5�'Cg�O�vZ<�#����z��� ����?H��3Z�1g��w̨А999΁��q�	��F��bh�d?"�y��d��R
��A�@
9�r�b��Ė� K�4�'��J�q��9��Q��1�%�̍�l�l,S��ם^`'���u;j����iD�Go�Z3J��Ty����=�f�E�<m F[�X�p\�E_V�'��t4ă2cڔ�a�����P�j��INrCؘUB������D�������#~�Z+5)u��>�2��o���������$�Q���(��GʹTs[�18��?�Z�������A�����zm�Ɣ��{Dn���1�\@����y�
��x,q��^�!�C��y�Z�A���mkB��z޻HՏ���?��f>˙Us��2���"?������o5>ߑ�P_ ���E�p
�|�t�p"�W]8jQ>�5�c
��i�e��u/"��W�X�<�܋�9��|i��ﰰ�]�ȯ�|�;È���2r��pM�m<�Çr�a�G���A�(����Ix]��Y�쿀|�D ��]���oG��R�ã�A��N��G �sq���x�A�w=�mG�H]�{���2ly��F�͗ o�	��|���z�Z�v�ܸƨ�P� �Q�p��:�Q�Ch�&����py�#��_E�ϊw��G1��L�ʚ
�ZU ��g.�wH��l��D&s����a�?y��� o4�w;�׍4�����80���Rw��l�F.�+��^]#����+hpa�g�/�	�' L��**���f(\�[Μ�S�^;��.'�I ����������v
��.3�~�����E���S���F�Q�Uq��"���P����<<�{��j(XV�\�^\��ټ���q��k�t��B���������zZo�y�5�{�3A��vq�'�6~o�?�
*^o,`�fM(?�kocE�>�:��<��<E�OV��V�B������?��H� �7oAr5�i'��x|^�v��ۡ��D5?aB�� ��[�� �silBNȩ���3���s߲�p��h�U��O�c� [���'LX/`��5�FL�	X'�F�� wO𛫯^ñ�ȿobm���2�w ��cj���ȝ�ؽk� HD��zD�� ���~���E�ۈK����  �:�3{cu=��CX;�� 4��ĹV�6��}}T�~�
}T��O
0n1^��<�`3��)�3LW���a\s�;>Dna�6��j�#���<�i'#�wbL�) ԁ a͵��,� 1Ƥ�m��ۘ 1�ıWзO��q�e"�CLӈ}'ƻ��z�.(Ǖǰmw��V�1p�U��y~+	q]@,�h�zWΫ���+o��Qv7�_a��[�3s�eĽe}���Z�M�p�����}ڎr���/��,�q��r��5�s������cr�p��4Ǥ�0��9&g~���"�)3�y9&^h��9�qdFp�4k Ǚ�2�9�����܉ki�
E"���k�M���&e�A�*�q�D ��C�4ԝ����8��Z�م�|�ۊ�"c��C��#n��*�(�g*2'�6��)@9^�g�C]\��q��3�:y�����6�U���BZ���D������:kpocx�.T�g8���b���ڃ��L�*jP�/�i�L��Q��nr�r��^&'�R��� �J��D��U'�6~�39#�^Z�ڛ�/��X���:G{���I*��Fx�.*<��	&�e	+M)��Y���Z��V�8C��؁rtNĔh1�B8���Q@�9�)����J���d	2&?�O��Us�|A	�+L�tRPFJ��z�§N$�W���T�ѝ�j���%�eb>�5AKM�b}�)�M�dgC}�IK���Ԩ$3�[ҙ-ﵗ3K|��	>_1B�WO&�����Ӓ�bˈ��� Wj�#�2�D,�.I�3K�ZB���t�G�n�^z1�Uj��!}��\mun倞#h��7�M�ZBE?=K�)�6L�����Y5��z��l�6,�-8;�B*�� ��}f:
فR2?�J1��2�EI�)�Fi�Vԅ��h���Qj%���^��+'1�#��%A-��B�ʨ��/M<�ӝ6�V�J���$���D\߂�{;KS��9ɾZ��������s�;Y���e��٥�U����pwj�OdU;����-k�8�c�Һ�xM�զ���k�E��%�e�9�1�ԩk�@�BFbkd��b-�U,��#��Vw&=�O2j�"�0]��g0������a��T!��{i�>59>��nZ�m�&.E�jgB3Y<M�'�T�$� ^9�!�;����8�mb��$6�Z��+�?'F9��Z7ƕƆG��7&69��ǻ8
w1�A�"T
�Uؗ����L�᜜���r��
0vY��̮QS��X��~��ǱQ���m��K��~c	㟇�Q���Y�80��I!����|��V�����F�x׈+�'0���h56�a39=�X�ס�Mݮ���B���t��0�)���Q��a����LN�4�I��u�5��L�S�]���8u�;�Ŝ5(����0f1�H\�	e�#��92��7����I�阃���s��R+��ǣ�˥?����F�3����3��7���:`\�����)o5��>�)�>��q���)����Q5����g�"��h����s'	Z3��0�b'�_%�C��~��f��ws�7�^���k��,08�;YTn�8(D0Ĉ�G���Z��\Tm���f�{�*�莱����aCzf�@�����$�.VFn��I\������)
� kJ{�(���h S���_g$V6�����XK2Ss�����rSt�����&t�p���Qf���P`6�����8;#���D)�r]��=���n�S�tY䀵V8F�)�ʡk�r,�à2�K�zB�to�&;ax8'TӢ�7�R�� �ɉ,g&�͐-Վ4^t����j�����̉B��.�x��]� ]�[��Q����l��b}j�h:) $�X�7$�d��������NkND�u$h���כި���9����3!��T$Q3�he�>�� Gt��*����j:�2�i*s�::-����ONIK��C��TF��2�����
]Y#�N�D�����ʸq��bF5����)�tWG#g2�.媧k$%���ba�^N��I�[h��B�f��Oɧz�����¶�qj�����N$Hc��9�E����<]�:J3� �Y�s%3A+9v"Y�YTޑU�4hԺ�Hr'Q-l1�*cY4��E'kԁ�*ey@U��o�PC�f�
܇$�������D:��Ma���Ȩ0MrVo�J;�/��iG)�IDCn�X{CRD~�{�GR�(���"�0	}4ц�~���cc@b��DgF �������W��dU�J>��N���H�;9��?>���E�DYz�TI0*��D�V�+���_T��U�:ָD@�D��˖�G�zO��CJ��ݤIkh��X�S�N��i�DZ��P����Q_`�	s�R���2
�?��4��֧M�&eKF9U#6ux��GY�m�[��$�5:XSe�YƼ1�_ʰ���F�V%��}��wh�W>#o3N�p�t��4�Ù��-���Z�y��PR4�=T�n�N(H�	�,�T�b��\fo@�8�J�$T+�m��)u�r�55`˘V�K��D}M圄�^�����v��"�X�Mo��K�)�1�$��[0����l95������(J�:/�ZQ[Q#1�B1��1΢�F����˴�L|<g|zL1cl��x���&�#�"�G;�y ��T9)��ܠ.���X��Hk�hLo�&U�ӂ��t^ĸ�XeN�X`�Z32��KF��"�4�O�B���?�Hl	��j�ӹ3]�R!S���Ƈ��s�	���`�W�u�i�@�3��%��x>�Í�d��7I�3�
s8�<���]��5U"Ұ�Ry�^Q���z�rz'�;=h1U��*�LaP�f�!v�*��T���}�v"�Q&����IdUS5�a]}�}*3�����.��kI�B�!�z+Q'M �%,�A��)����с|}�J	�_�J�62)�',o���&�e��	�cFęM��r��LըWn��tGc�[aeo�dam\JUV�3�/���Iw�p��E~���>o���Qv�*w��<�G�N���K�����)��Y�Q!rA{@i۰�H OM+���L��UU�����RJ�ܩ�)Ǵ2��CQQQ�"Y�򝬶a��&��'�OE�&"-E��NiD[�##&��Q^���)~���e�e5�3���F��Ѓ�!��6NS��B�?�Ү����pݨ$W�)Mj���:�� ��O|���,��[����o�xR@p}/��ve��iGV�vn�i�(J�{�7���ۘ��>�8�dMG��u��_������	��� ���5d�? �@��TB5@Ҿ}��"����3@�Z�� _.�����<��C q;4�cy/!)~dN�K���m�۹ߑ�I��&@��{�g �?Ћ� ^�x`xn�f���7�n��|�`1R�ح؏6�
8� i��	��r!�� a�6�K��)Qg2N@b����/Q����x��fe 葕�l���D���;�8ж�- �3s}I �C߉X�&~��G XȾP��i���2�r$�A�W��{��� 'ͽ����nAyHfq݁h��r4%~�p�\ĸk��Y�E ����yd�eB�<��x��;�)�>��#�@�����~���id���ۼ��3 NE�"6�Gp�w���Ov��Оkp��4��uĳq�|ڣs���׷ȩ胋 ����������e���(�� [��s��Gh�X�0�CW�27.����;�خbi�����_��:[1�V�=O�?���A]�� NW&ف��i�����wl#�{���߆V�ޛ��vM�����n��w��e��O�?i7���|��'�M��NU�ƌ�����Z���r��j�1�Ý��HQA��gz���@����Ƹ��	?�JRJ��qj`ǫ�x��b*jP����R�����n�TQ�L	��Z.�GU7h�3�
k�3ō�W��4�_��B���s��3�B��~��:�Ygh��8a����`qV��B�1��`�h�	 MVr�\��L�(l�����2r�e~Ry�\Q`��؉�0�e?���́*�j�~�>��[7S�[p	'�11ў�]43e�׍u�V�2��&mq�W6X<�������zt&5,���UFsO���2�@H3tďA�.�j���$Ћ�L�>���@�$�A��r�':� +�	R���\��$�C��qP�>ջ�Z9T٫�˺�� �l�&A_8�WRAc�	���*���� (�& =�I}��|$���*�|�BS�;�6����4S/�X�T:n�|!o���d+�8;PLp��6W��@;
jxr �u����oi�t[���!�>B]�\ߺ��-��ޠhO��67s�6��¼Ƣ��|[�mLU7s��C|p�yڤ�>$pd��d��a�Q��V�u� �7��v�hIL�fC�xG`R��i�@-��8�ɒ`�7(+$[@3��4�Vc� ���*� /� X�zߒJ+�=��ij���q¼d�ա!����:}&�JA��̶�p���Id|`yV�T81�!��[��.�Qꠉ*Vy=9(�oq�E�4�-ȣ[��{4{ʃם�{.�7�s��:؞�۟0��H0�0P�PP�Є�zLG����c�S!Er�mhn�>^��3VLpS&f���4��I��Z�O�R��Y��sfk���t�VT6���><�0���6ԆD���f�?J�H����q@u���,�bW@��|�!���<���x�8r�3v��#���z��~[���܈'��T����|D��:>����|U�Fn�z�P��%#G@N���u�G@<�QG秨'��<�8q����2���<�������d����{Ro��8fA�ւ����S����)�� �%t&�+(�;�J��r0@8r��qM�A<�����#E�i �$r�L���w�E8������4���\ ��V��i
�"缂���򺼌9~x���|�,m�Bn���[��@>�s	0V,�0�m\��o�{�ZL0��u睛�c}�_�
G���e�6�ó� �@�/�U���m�����9����:(-V�ޯ�*��u���hh�}B>S�_��ܑ϶�rv^$<!��j� ?#~��
��+�彶��0���-`����k�^��I�K�]z��}O��;_��) _�ERԩL��9� oo~*���J�SyC�r���q�úN8$ٺ}���7�Ue����A�����z��_�["���6��V-�tlq�7���"a��/�m6]ϛǅ/�����zHYe�W$/���K/G�]d|�c��Ջ�?}�Vj������  |����)�����+?�C�~7�
��üz,��NP�9�K6�!����[
��A��5���W�o�S E��������x�^�;��}7.�������`M@Zp��=������`�� .��݂�!�7�˗�x����%�����}��$��b��0Ǣ�`E40?D�3�Nz6�J;���s<G.�}w�`�a��\�Ip�ڿ�:�����O�ڐ4����õ���OcMhE���G�؟�ȓF_A\��l��^@�c��b�V`���G������M$�1f.`m؉sf1>^��z��PGe�����3r�ˆX��p��,��c�6�8��}���7�^��?�����/��c>���m؏�f��0~]ܒ�}1����ȫ8��v�n�Y�5�u�kG��X�v"�7㸫�ٕǰ]r���kU��+w�氺�x���R�s�Ta�s�9W��掲�b��9o=��:wa�[��/��P��A���1�8ާK(���?��ٌ�j6#;��A��0H�����-���#�K�H�SF{�$��X�ng��%y0���-�8n�h7�H�Dv`��A�،L����>6�����+d�1������2mo'ڬ��I�Gi8Ν!���MD���b-�]:��X���L�KGyĘ��&fG!nG ��.ʹ��� �XR{� �h�lF9�ԣ._\��`3F�3��`p}�1�KsW	ⓓ<�Q�����;Ã�:�qo�x�k�(��������Z��Ե��@�2ã���=������<���Ψ�c3���ON�����F;r��M��������K�����0�:�0��9F˘�,KdffKDF�dF,���k,KfDF�kf䘹�kFd���c�9��:fdddD���8��s:mm�{�����{;�><���y�9���������8o8��������Rq��z�h��J��&�}��6���az}���2����5\�Ә(O=�E�d%�g��s��1�u��&��zپa�E"Ԇ��%,���5�րm_$@����DCV����<�/key���y4Bԧ4�Ehn��0�$5D|4C$L#$�dj8T�K�8MtaZӢ!j�:�2���N1VDb��h�@@�4Z}��� �)�Ǖ��!j�`8���eRw�d��p��G�Z@B��HaZ��$�x��(/�3V]}2C�b(Kk"dshK�[H휓�F�Un��j��E"�2�d<�B�]R�%
NZ\��
�#Wȟa�E-H�,�UזQ%�%?KV�����&:_%��kaJ�l��8`	dSh��D0�.��B�
G32t���ti����Ѫ��|�<��ouLue	U2Bz�D�h�1{ñsY��˧��i ;Q4�$�=��a�!蓑c��Zb
�y��P$q�q��ǧ͛#���^���bΩ(��X��A�����[LV:4�X�l���֩�9����Ւ�5B��>L��3��:�p �O,�����z�1���K��N߄a���	ܰ�+D����������0ф~�����B��"�c\y06�}�=m��4���|_V�2�sЯx,z@�m9������qӐQ�>���%W�{S*�{�ac/�a})�U��(�X�Nc��+1�0�{p�e��r�P��zv�p�����E����6���/�D1��f���ԣe8��4#{8?�0W�;p���z��|��}ݘ��a8�����2��b>�c���<5���qL��[��y���Z�D�c�#����8�7�9'�5�#����sA6�|<zp��u ��{�񘿙����?�2���ƻ�!������S~� q�ƍX���䬁�f�6#�|��8���d��j6�1�Į�U�/t��QC�ҢM���J��1���O�
2Sc����n���&6�����i��L����:SS��merp*VQe��h��:��fu�rی^c�>���r�����Y�2��c��U�"�y��e���:��%��Nh��������sQ6i��d�'���y�ؓ��߷#\5��U��?�����1��''�<���Zn�$
�o�w��Y#�5<�K��-Ba�w�,p�%���!��<HoSx�4�NY���n`%�{*�aԵs
 �kk�"��J����t�ʣsi�P>��:�g��zj�m?��3�N�`x��eۗg��k��$K�ی�tQks7k����E��Xt�Vf[HB��:ƈ��ɖ�R�x�yŬ�̙m�j�j�L�Y��dU�ti��|u���J�-� 6ThW��H��KnH̚ Vr���YNU��P�3��D�%԰?m`lf��H����;gJ��FS�a��hZ:�-�Č���~b~�;�U|s{��R����MjodH�W������8ß�V����\v�*�x��05�+�O�����@sU���Z<���k�kY+eͩ���4I��Z�͢>i"W���
�{�F��` ��d���XQ$�[M�� 9�K��S:;�I�v�|� I2���;�:�r��R�T&��v��2�{h�0S��΍��e�}�t�Q6[9�GU����MTJi�R?=B-��xK�a:�]�۔�O�ꚗH����� ��Sk��C�ʌ��>F=�h~�OVMf+;�:S�+�2M)
F�&o�:O�JKFf�����_QD<3�+�6����RC���i)u&N���c��
�_�o�����6_�,����V���=��A�'�{d�5<Ο�N7<��P�d���h�U���ʲk�"��R�%-lI���n�ME���>���<R� �k�i3[K��=�t��e�i��ҪΪ[S�'���QSVj}�J�qӲ�Iѕ���E�Y=���Wd��Q��yS>W�і��2�6xۖk���p�4̡'�+[z뫒��c䪊g{�Xoխ�8Y>�G�i���Ee�AnO9���m,�ז��x���梠�0�^��Lֵ���A�fz���3g�\hd,�g�zEzoSZ�hiJ(7Y�M����Y��m��n"S��6�Qř!��Y�R��q"[�6�e��R�<��D��G���k�ҤPW�xge\��҅�e4;�sIeڈ����k��A:׾09]Y?k�y5�6vsv�D�XO��{j�g�l|��y�����"x��	��3gx͒�(h(��G�;9˲ic�w�����0�ds�S%�c�W=��ER/�vj0k4*�_�&z�3iR��6�nU��#c+��,)�̿*p(x
J�j���͈H����UR���2��+����=�̓�e�glzѬ0�}=����O����Z˖�M˕�z5���oȩ�̲L���>�4��Q���E!�2�T���L��&����.U��RS:�5�*g&�H�Riݫ5g�3];QK(.��ڂ�SդJ�h��M!,�Zj�W�rrf'������skg�X�&����eZ�#�����ҙʒ��II��PW�m�w��/4�uޒ�Z�F._�gr��=ZZU&�57��WV<�Գ⧔7q�ޙ��jxF�gK����BC�ʄ<�Q���Wwdu��[�8��pje����[�c%�o����"z��%�����{����<�1Ŷ�����q�{����~�r?����{��-���6>�����=�P�� ���; (㵛~��
~����H�A�i���K�_���:�Ͼ(E���E ���� ��������8�6�	.�ދ�9?�_� ��&��<g�!�_
�7<���(��=���K 8�� �<�k�����b([�=���?p���>�C������)�o���It>��`��]:�j+�D�^y�N�ܺ�{ű�|�/���!߮_l��c������ �D�_�l�?�<F�x� ��h�{��(�p0u���5 �[ B�\z��5�����D��#^�� B���x��oXB�������8�� �#���5����W��ˋ�+D���8�(��6�����������w�m1��u�"��)�7��gWϢ��@���}N�~RvV$� 6�澓~p��a|��O6y��?��� s!�����o��c�o��A��Q��b��\�$B�����'.�
��������D��x��x-n�mw�G>y��l���Q��P��\��X��S��<,�`�Gvb�r��^�������O�;�����e4������A���_O�C>k�tr�B��m��1�ӓ�嫱����Κ����zV�إ�~(�����v��R�;�%�� �D/nO�� ������P�Fk8�)��6e�`A��q�I&$�&� ]�14��'�f�X�$�g՗{�B�?�f�1�����N޶%�01���P�R&H��#Y��ٵ����J�Il�2s���"ge�ka���f&gʋ��k9��_,׻Z*k�*
� �ٟ(93<Q!U�N���d��><��%��r�Q���SS6Q٭i�6��D�}j��M���My՜�K���b��pt'��x�J�&��tb�Hq،sAcJ_H�,�g�m��Q�!��f�FW�a��%3I}CJ�d5{e��7�Z4�F�z����p�-B�h!Pau��K�H���[�Ъ�0��BdQM� 	����@]U���B�kT�;��������0�̑{�ڼ�yc��gA�S��`�3,�y0�#'����(�k��G���L��P,�."��}BK����6�b��Fm50�m���e��4 �nO���uL�,j	��j{�FA<Fe�(�u�A�}�on�s�k܍�q(T�A�-Ti��5����-�fg��@PK�@#�@Q����:�Pal�6WZ(����"/o\���Y�b)x�(�@�RIXf�]��a7�GY�Dz�p��ew5�J�V��=hK��I������,�	�fT��:���5z�P�f$�v��<��a�} �5U^u�ت󓦍�{�{U��*ꍅY���{U��
灮 U�kA��pTG�jZV�JۂUeⴖJ �����"+�0/�vn<��!)ÖRk� /j˖�����}��{�s��i}�&�t�5��,�ڦ����@������<ދ��!ޣ�<
POG����j�BW#~��Q�}�v�{q؎7�ݦ�k�+��/������9ہ�-�͇�^a#F��x����<�����Sl�M�?���P�}��(�\L����k����Axo^Fsu��x����~�"b&���m��~�؊�m�����c��qĈYQ���m��ݭ8�sĻ+"&B���;�"�JNA����&⸭���wp}r���xp�@�w��	ʏ{��Al��R�sQ�P�����O���s1XTh3�W�W��� �����C0�z�/����m���xj7a}��� �v�} ����1�<����h��֗�s�����h��������_����{?��ʏ@b�v��8��2�6A;�Y�E"�io@!��	!�������#�U�������Ͻ�oy"�{x�����C�~���p���	" �;D	���m@.�@�Uh��[K5�k[�e#5]}��~���ν r���&��9&�/E�ܯl��{�����o���t���l�;n��᎞����>]t��Ҵ��i7��+�>}8���������tE������]����8����o������^8��7��� �ZyKx�/�;���>�� �ݙ����97Զ�S����#8��(<�j��7���Cp�=W�2��%��`�� I�� ���~՛��O���/!��Ł�{.�0�:��>���&��j,��?N�S�:Ǯ��esW��l���(��;�w��w=v5܆�C�eX+l�k�nI1��v�8�}�~'������<���1^_D,܌��>��O ����,�z��~���0��`�e�{/>Ś!��x�}�1bn����Zf���^���^�C����˙�EX��e !ںk��O��1v��XQ���c|\����b�b���<p�X�b݆y&�x����<���k�<��kq�(�i�y׃��o0W`LqQ���x��_`���\���Ua�W�_ u���E߾m7�sG{F;����a��@�?��1�E,�!���"��sm�Nv,w�6u5�^���!��[�ӆ0q�y#���dBއ��������̛0�=�z��2`��kpm��x�l���u�C>������]-1��"�[�a֩}��׮S�8���]�c���n���VH�n��d�j���m���\�;���V���I{�"l��{��]�mvE>�W�\��M�joS�q���mj/p+Z���R�����"e+P��]�����x"�i<�"�N�7�:���
���
=����f�@}��I�|dv� �BY*�7䴫�5a�V��|)�ɵ�}���[�Mw*���;��J�9�k��j��lW���A��?��@��� ?��Z������juK�[ݘcW����z�N?�������N!��~CL7�s�'�^A\�[ѫ�+:PO��Z��A��n��S�䠍�\ʭ��9y+ǝ�B^�|w���SO�<G�]�'�+jP��!� �ڏ:�f�=�I�q�|��k�f���[݀m���T%G��Dv�R[��8vy���ш|YJ�G(j.T�,!�r�+*�(E�\%���s+J��Mօ�n�¸h���A^(ݞZ1�S4䂕��Ԛ@�7�T�}.�h�#t�g�c�y�,��^�`�"n���-�d+Sk�A���Lpsx]ɲr.�+�y�U�M�AQ3�Qn���f�J������kAS�(�Tj��K�9�"S�LE�6
58���D�hqI��Wbw�<2堐���
����\q�ϥ����a~0i��F�899<>�qd�+W��uɮԙI���YǫC]����f�o�;���,���v��(�<���V�_�:�����M�� ��[���(	1{wsc�A���R�ZLySg�!ω��L���Up�>jJ�]��V�m%8VH((H��h��:��奎���p&��/t�U�"
7���-�	Q��Na���䥰��I�v��\9�ǫ���yz���T�(��@wra�b.�6���QG;O�!�vsyF�Yd�d�����t���q��}\���u+�����?'r���vE1ƕc��q�r�j���b�]/���+�:Ջm���ˊ\����O�D��`�v�T��s�&!WgB?��b_�A~�}�Z�.&[=������D(��(G݆z`��Uv�~�ߏ�D��&Qb��Xk�xWq�
&0�H
t��ap��xlS�����X^�\���y:�O�����h��0�Ml��:��C�2�6E1�c�4a�*�F�~��	�B���9��ۦ��a�b��r��G�F0��ݹ����\0�9��2��Џ:tXܹ�x,�L�?������ew��jy�z
�~k�g)_��i@�aO�d����X��h��;tk�t}h�W�"�H�� ��6$�&N�z��.m�)h����c:�!���O�j�H߿�7m G�ʶ����i���W��ˌ$HqL�#�yKި�E�ʓ�qe�?� |���_,����1��'�Ԛ.��न4��c1S��:K�$0��Ҍ#����	Jcg����_p-w�p*�BX�n>�{���t�ٺc�f�����T2�b^�UA��*$��o�w�x�����2�2;�q���,�z��ņ"F8�z��4r�l�C��}h�=�QW#"�	9��;{Tuː��E��ڀ]5;��6A���ؚ%���~4�g�?�f+�r�ib�-N+׬JF���a�n����"
�I�lu��7g�e��J")�B�|���+�_���ɵ��9�/)�,����y��\�	9R��<�C���V�.Xe����`7+yw��Zj�����:�(���t�:9�`��HV�0�*cA�V��c�<�Қ��=���2�m2���hF�4^���g�����Oͪ|�[]Q�Q���,��=��*���Zzy����m�o)�U:�[���Mp���	�v��41���C���/Li�X̉�Nv�D��4�<�&�T�&����"��J�n�cU�+:�eN�c��Vɋ���d�w,\�h`��$���wa��]�j��4�P��WRu���+��ʹj�.ؚ�ҜNMl��.�O��
�#�s9lo�R�g�]P�%.��&�����&O��ɩ�tZz}��ܛ������z*偎�Qߌ��l$�3֊ꦩF(k%R�9Æ��f��ma�ѣ8Si"{�u������^���;Oh	�Φtr35Ôb�l�'}b���s#*��U1��ZȋȊ�F�%��@�PW�'Nkh�_%+꘥����L}:���!۽>�`��o�RF�)*�**�)m���2Ñ��p����3����m��a�Oi/ј5}��:;Io,���qBޜ\6;�2s�{\e���0k�#`���Ć�����K��˵V�����X���Q�0�/.k袱�*�5�Ι_�Մ������
An������U�6O�*��B��,�Z�΁��D+�9��2I�\���<i��K�6}iA=G��v�ֹV���4�=qPofISN��@s��hl�2�#���A�U�h����v��M��8Ƥ#љ��t/q��6ߘ;�_2�w���"<?�&��Q��撆M�Jȫ��ZVs��u̥PSŚ�7Ok�թ���zZA
3�t��8�M�M<Yw�lm�3��.�����t�t�i�U��ݔ2�k3=��)���&I�Q՟k\qQ�&A�h�}e�\,�+��j��<�lU5:��dy�����"Kj�6�d��t��zKf'���,�U�i6�-;�B�ʥ��\iS����0U7�a�ɞb��})�l�K�.��0�z��jȶ��� ?,J_ʭN��e$��t����i�>��Z��ї��9�榒ő�B��jv*���]#����B��إ5��hs�`E�(Ɓߒ#�T6R�}W�LUOffkmi���Ի����h�z_{��V�?�0�7�+^oAN6)��fH�K*,.����D�Io�ҕUի��kY�ùZeiQ�1q�(k�ֺ�+��[�/�	~�Fh��z�h��a@n�/np̔T��vv��n�q۸��l�ʮոfE�Os���^WH׍Kf!�m��ȃq?i��'��{^��1t�#����<��u��g�9��ۍ�	w�}`D}� ~ӏs� 7_ ��Q�Y��0?��˂�W \:�-{��/� ���w� � �|���q�"�l�kB�;��6�l���c_T��M6��E�1�R������=��h�9��Y�.q� w���(S{v_����A݈ ����I�}��b_�B��݊D�w%�Bl@��C {�7,�n�n��s����^@��B��+��F��qw�y�=ϣ.u����8�x�pq�3>��v5@��m��v|݂�h ���ڜ����m��Q �������Q�F�5mu�y�ߝ�=3�׏<�ڱ�x�p��p=W�~_������ ih�DŹx,��Gp�ٽ6_�P!�� "�#�m1R����x>`�^[\�����;��h[��9��� �����5^��~�@����<4����������x�z�w��8��'�/�+�1F�����o�1o|��͝ 7��}�a�!�ԏ"��) K�g�����_�k�OB_��젘0��Z�O����цI?��#��ၘ����,�>�������n�a<�z��0oݬ��)�����_Ή��v���,����3s;�8e��ƪ�����]��=*	�Y�Y��d?�(�k����d�5��y��!r?���7rǊ���L���V�*�O�1����՚�hA�lv��C)��]��O���a?iJ���m7E�ݯ��z^�|�LH��
�C33��M�5yʔ��4��0�N�k�o��|c���h���ƪ�6F�55�ĐSfg�R�a6(e�qKޒ�URVy�
V�]���`bbR�m-�3��X���e�����.��B��ZV�X6�r��C�.��A!��z��R[�H�S
�L'�-�9�{&���2B�����F;iB>kCV�.�%6�g[�*y2���t\���_!�
�[�,f��m�CU��F��sp��fP�P�B�0���8`rCzU��8��)��ME/���Ͳ�.�{z�Y)���5pZS`
��P��2��?r�XA��̀9qr5������g��b�����O�a���6�r�ԥb[P���,����u��-�`���SJ:)��Jg�)e4)J��@;���g.0�7��|�9�0�wB���V2 �S̶���b1X�G��P*�@͡C!	�
�!e����hinp���i�0�
���2�$ȨZ�(+/���YG�j@�_���3�[�����&�t�fw�kk�,��SD#'�u�P���$0�r+�������i�v$��������m�m`����:�ԟ[l*Y!���|��R����a���Rm��UI�C���h/3T��V�f�iԆPt��r9��
��k�u-�+`���^2��u�93;?%��7�.N3uf�����6���[����+]������nFt 1AWl�c^��+]������{h��.<ߍ�8��>���3����1���Cg��~�B�� _1�~�E� .D��x/ �!#^<p:�Ͳg��N�9�:�Qޕ�O1�����x1&�B�3��E��4��{�qL�B��Ɏ�g��g|���J��nI�"2�⥜9<b�2~�l߱P�#�x���Q"&~�q�"������ī�;��8�% >ʡ����޿��R��Wh�OP����kS�7Ku^�X��0b�h��X'�?��m�7`�#���h�WB0��>XC������#�փI��� ޾�<�������>x�Q|� �oow��#�{����G���;�"��W�
��vA��G �۽`���T+�9���B`D<+�����@p�K����yt/CL�q`] \x�����Ip��= ~�u=�ώ�o샗?�Z�w�������o����JM�/(x�_JV�_��K��CU{Omyl_�%��n����#�s�J��{'t8x��}�_��M�O��hHP��88vh�>��/���[�\ܢ����;�ߒ�>������]�^����Ȼ�����#�OB�p}�.ٷ~��Ip	tơ+��F������i�[��xl.�F ¿�g�*]��SI�fI0H�W���� ����{�!p���h�@�/?�dǲ n���:��'��@KՓ�� ��O#܎�h�Ѕp�����ڏ��Ǯ:'�����a/l; O
`��eX�ܗ�$}�~�5�\�~Z��1>G����R��e<�u!q��X�A_�a㹈�ǰ>:�b��W��3��q6���1�>�@�1Ѭ H����Z���ۅx��d�k�����.��o�^7c,�������=�X�8��}�u�i���X���pc�Ƈs�ϮD��8�Nl��O1|��\�1��yF�607/֏�a7�6��<?���K��XW#�1��q�F� ��P���{5�������^�/�s�`�}�ڮ�"��u?�CQ�����7��ғ��H�p�^\'=�;9��Q�V�ϸ�s/�-`�ƃڐ��{�>�9ꃗ�Pf���=y��<��5���X=����:=�|��{� ;Db%$u��N�%�;�y�#�%�g�Ȏ���]R�W,u��W��w<"����'祉�.��B1�n��O}�%v���Cb2�����ށs��k��k�8��VZ�X+��d��.?�(�=�S�D�T�] vR����+�x
y���8�5"�=���N1���- S������֝D}O��uZ�sW���"�,GY_��y��J|��~Ǔ8�
���"��G�jP?��O]IIG�N���~�e��k;��������b�)L�A;��w�������)��Z�ҟ��;�R�@����:�'��uH�e'�b�ү����<�cګׅ����l��M���uH�%V?��m��W�����F��T����Y�t����Z15+(������C���|���Q�F����U\Wb���p���w&@����l�Y}$�Uh��(b�P[��F��Y��Q^�mfk7��>��O�n��mK�UH�	����.���-�Y���?��-�b�T�t�
�M]bcE6;��������
�I��Α�(��n����Ɣ.�;�D|�_���|d��G)��ʄL�@H"2m�u�(���}�QJZ`UPXO�X�d;�"�
�E�^Q�z�Lf {\o�Q �*�q��9�^Q~g���I�}+�2a��=#�����d�ti�����.�Lń;PA\E��h�yk��\���僒�Jg��T�"��M�@]tz��������%�#B�l��Ԉ�Pg��ց��u���lCV!/f����
^�h4կ��,�
x�����c��r��'��°V�_H�>����*�s��"�J^mr-11Nkogo��Ӣ���n�GI�I4%>�o$��g�F�>0v�tB�4���q���>ae�F���L�b<��.
�O��&ϧu�hԵSh��ն�b��V�:��MgS���7d#B����^����H�����~>��y2SLc��qu���Vib�@�x�*-�Y���8�����O�wї�O�y+ف����s	��L�j���r����~�^�1GR���ڰ3&��A&��"�{e���-;Q�d1�^"��/�����]o5B�k��/�֞���P뤾(B=DR��x:��RZ3��\A�91?a~�s1�0^ƾ����A�H����|�u-�i<w�K�0O�>���1;�d��8�u�Y�k�eN�Y�#2ԭy�~7`ιR,M�0�B�b.8�9��ǻpL�eԁ�&~�G�f���~���L�Ɠʐ���`c	�e�?� �qbm��a�;�|��v�"����ڬb��&��~@�M�P�R�O\��3�T�-�w���i���c:�!UKߟ ��Xھ���(����J�il �P�� ۦ�C����-��6k�Z�c�h�P����ʏ���qpg��<��3�f�z&sWcW�*�:]�g�,���C���DLqg��:��>A%l|�p�(��h���G����ط���R'kƙ�3�`6���� �.7�sQ�T5j���}���~M�\��=������|��-ew\a�ڛo��p��Ց�G�i^ף
a�]޿��QW�
V����8�[��3MMՂz&�J[��:h��Q�)�s�y?��/��g��]�Q�g�Z�7U��M[Ū{�m�xUAW�D�֌��eSf�ĕq]zM��2��Q�7Q�ǹ���=�\�m����v��	�|_�8��m��X?)��_��6x�_W���4g����w�TO�)Hk���j�̥�S��&՝]�����u[��G���%ݙ�q��{u٘��|�$����A���{�;�zÄ���έ��x�웪�����֦��<}v�Wz#���k��pܶ�g��AQ�6GI��͉��P�9�]�-�g���"��?�J�ɒf�$K�
�Ə�!z�Z�H;��,�P�pf�|<���$��0��C��:U��c�&'�ӵ��r� �E�������"S�#KCs���Hy_��3v�d�����q������u��㈷���dꮮ�z$S�tNtFV)�����,������FZU�y��R��X����o)��A�azj�۳��V8��X:K������t�g�./��ڟ���â�9ؖvY.�LN]��E�NvqU���lr�%2U�ܕ�i��5O�{�&i��v��
�Lbaɯ���DI[Va�V>�� -N�^�č��/5��Ԥ�z-M_W�&e��;�K/��77ĉ�W|���T��=����v~Q�pf��i�qSC�o��0���Ӌ��¡f�9I���˞L� �((T��eu��s��YE��\�ܓݹ%��W�	)�S=�b��yj=I�{P`z@�+ҺE��
F�4��#�OUSR��	�Nq\�<X6���0w��ANl.Qr˝�������d�U��2j^(�d>4E���� D:XcU�=��v
=k0Y��� D'��TG�k�+C�I������J��x<��_A�F�Y{C=){&G3�-��<�0hGYS��`H�Q6���wd�Q���"e��X��R���Oɻt/WV�?Q����Ft��@���4Te����cͷ������V?���D�r��T�p�?����`��,2uE�E�EVߠ��4��UWTEd�uӣ��/�d~���l���X�.]N��%�:�~%K,7w���F�jKO�G�K���=2�9�༳�^s�v�ԧ3��4�zG<��þ��[������9j&�9��R�&*�Y�hp�*���t[UOvt��
BZ�8�YW1����M��g��٩Me�k*�S܊��h��sb��5b�|(�2�%m7�"��.2Wz�7��z������D[�h����o�f�.�,;N���GfuM_���ck��#�ҕ����ݙ�ɷYy�C�B�\Ai�E��c��z��Ծ8V��z][��k��rJCr`W���T�y�,�7��6b/y<m9k�>H۳T����`7/��D���Z��=�s�}M���䬻��6re����@pDY�?SX]��09ؐ<���6��_���a�X���#J��K挷D�IZ)���ì���]I���wB+�3~��������4������� ox��������c?!ѿa �i���e���fϏ��@��B��m>���� ��Q�Y�`��S w����������#g<����[�J��ൿ (E ��%�� .�`� 3I���&�Xلm�o7�hb�\<K��:��c"��?�����ٚm`���`B�C���/�ϔHz���� �<4�@��N�Z����ZqA��P������P�a�߿��u*vm�~%��=U�8���z���QV& }`;ڷ�����N} �� 9ˑ�N��#�>�� ��G4{�Y�J���s ؿ���E�2��a��W��v�!���� Ӑ�\��q���D7���.�}��s�f7���1�[6�g�� �,~S�?؊�x�*��Wm��(6��N�D������8�| ��B?��������}'��b�q�� ߹�+Mpv��]t���s6�O�.��UX.d����(�_����Fp/��B��_��b��C�;�����٤��~�R\^�sfv��/Ú��۾����y��E��g�\����.�Oia���հy�c�r�^�m �	�+e��i�&�
�x��'�����῞���U�{c�Ճ���Ņ�p���W�Y���3�Ly�hqϸ���#O�e����Tt\���Q�!��9�Cs9�\�E�lOv�.�����tj����S�O2���>r�v��a�V��O�j����¿������L����w�o��!���ߊro�}�����>s��[�R?��!���G��g�Ｇ��������D�]�����&.W�{nM�?vM������>Ss^��]����_|��k΄.�,ݾ�S˶��@S��^S�Ѳ�?z�������rګ��s����Iu�%�:�M�#�������#��q�������G��V��+����$|�K͍��p]�WS�i����S����Z���ʴU4��a���S�X�{����<�~�?�.2]h(=ؒ����|
�������}����I��;������7�T����_\�
gR�pe~�@e6+\W.����^ȱ6�-��_,������{�o!��A��t�=��=���0�_����	&G�������+�3���|��������~�����aj7>!ʃ�=����o��A�_�tX�mR�p&�I�׷v7�������)��+�ܧ�~k����]v�4��AG��<�[Q?cçX��wp����3��\�x�عou~F:��?�������C���|{���О��o��O�P�z~��?���x�ٷ��ga�}_s׼�������G������J�ا�ur_9���}~�g�>���pE�Ɩ���Z��z�7�l���w������u2�ۿ���E�|{����מ����Ś/�H��]|����=a��	&O_��{���so�����f��x���M�E��u����=���s-]?��x�:;�pރ@=�Q���|�i�w\y���DnM-l���o#���,��*^�jk�/����տ��6�hkX*-�����m[��7$�߄{� ޣ �b��w����.o�1���"�k�#�B�q��7�xS��Z�o�܊�+6>�<KN�g@� b
Ol�O���e���Y���c�"F@\t����D2��Pt�����@�&Gy���B�wǵ�!�s�PoJL���͡d�uq�FqL�S�=����#��v 3o��!�M����х��G �P�����A�u����]��o�!�چ��A].E��o#�{�������ཿ��@q��K��ۿ�bF|�� )��/B�����>��BG��f��<���/8� �����'�Bꝧ���G���o�@���`��vJ��?
���^���$��ų(�(�b��-hs����0���7����y�*8}��:h��C \��ky���l�_���p��c}�|_��#3hD�{Q��XJW~^--O���<oSLtȭ7<�'t셧��.�:%<1uʮ�c	px:*�s��@��ǀ$ �t�C��}�c��{����_e��^�p;��3;<o=[�9q�d�{�n��y4�LȽ����_�l�v�>?���+�p)����f,��������dn%<03[/�B\�Qx��[�~8�̻�O����V����џ�#_��e 9�J�����H�)�߬e���1Hy���s �S9�ϴ@��	�U3���B��t�c{�ɃN���z�U��@2TUH`1Zz�|�~���>x��V8��AP�o�	�4�A���|hH�T����`�����=
�Nn��8<��z�u�18����U�&b߇4 _��4�j�+���b�����߉L�ڀ��6��	k�:��Y��s���2c�w�fsF�8��q��hkbg��d�ױG���R엢���.1{	֓�l���G�_ah��0������"�-$h�˰����c�~�:ދ~v���8~d���9��a\�1���g��n$X�p�i�o���݂�X;�����0������Si����s!��:������cQ���o��/�vz�sk69浇P��P�{�{�?F�XC�56��zp���rg妮u��9��^�s#��`�ض���:�k�9�qx�!e��w�NF^sX���5؂�p���x:^�[��q��{`=>�~:��8�Oo������㷟2#ǈ��uۢ���6�:P�2sL��>*5
�s�wm=!�ⷯǓw���v�z|"my�\��.b���m;�	�vb��
�	�w�EH���dZ4~�.�M[߾���}}=>�u�z��]��wF�Q��w0Oo'����O�o��ع}�Iwza7�;
z4>a�j<�s����ĝ�'�b���m4\#=
$Zt'���;>aW4a{�)�1׷��(����pm���q��Ү��	�w��bvZ�Eٵ����t��T�v�I���L�$��cz��m��I�W�I;O@��۩�e �O�og���:$����:�ho�Nl߶����;���q��r���)���h'H����aۮۉ;�	��](o�*��d���	qԁqb'e�)��	�K\��]��[Pv���$Ҷ8��N ��y�@d �]�[���ʉ�8l���O8���$�@[�JܵL%�Ol�۹Fݺky�'�:�u+m�$�~"�@;�=�!�GB۟$QO�$�ܲ��+J�:m��S�m�N���9�v�lݲc����N"0�d��v�ع�q�$ym݅�m�[��N�\�~b+e�	
ڏLL8���c�h�[�mY=��Dض#	����[�?��+z���d<�rj��d\��+	8�䙸S�(̓�;w���~���̵8����Omݹ�d�r��mש����'����L�9D��ָ-�(ۈ���+��J�P;��J�MdSd�]P�b�B@�+�$���c��g⒤�g2�qI�I�gD���.��(�hmG�qo�,. �����^իgUp��b���{��{���}eQ�X �-���G��29��[�m���hlݺ�����Wc�w���4A���O�B�cM��X3�Wd�\�'��'`�>�<�v��h�:=6h���t��=kXw�qT�&���`��!�0l��g��z���}&�y�93��c�����z4A��{��@P|Y�[�@訡~���8>d6�����^���ۯa��Շ}y�	�
&S�l�0O��օ3֥5��B�C���.-����l�\Y���Y�Z����	m�呑�LV�	-�	���\5����\�z�d� [�����y�>d��Os���i	���|0}��8���a�fu�8�<o����º��0�����OfƷ��Y׋z���h��|�.|��E}ӆjCP�̘��k��P�LV���M��z[?ꔉ��mȨ>+�#fk��d궛-}�3�k�&��Q�M���~�BG��e4��hԺ�Ac(jj֯WkALA&�P#���?#��뽯�޵���?�<����F*/ӣ.�ЏW{{���w��Z�Y���Φ!���s�����z�=,\��G�ܳ�ߋz��,�8/�������5ߒ���'�o�V����I�H�~𤒮]� �����î']�x2
4��	y9�A`d�)*)��ɓ#�&X�&Fk^�h5��z�C
8O_�7��˾$8q��ztt�q�&�u��;�����Sī�����u�!:n���L'��*�X��ӻ"<��îӄ6{��t���ݭ�����>ݏ��p���Ԭt�Q�c'���n{i�U������нVYp�����x�.�?���K:���;�O�>
||�f��l���/�:��w��}^�Z�d���P5�g
�	�@��"�э/ t�"]�z��Bn3T���0�mJz,���y�8�����d6�2]ҵx��X��v��Ǣ���Ժp=�W�������|~�P6?����=wI�3)���<:"Y͆!k�P��֏?�&�3���ztLC�=�L�A�<Fי��1=�^�[���'�`L|=����%�L���8�Qg���Y�>��ZC�b�}�Q?(�tC�
r<"��E����u�s02���'u}�I+���b�h���W02��#���uQ���yP0��8�5Q��~��ܱ�ud<=�2!N%���W�F]?������jбy�t�y������`�B6�M�����'�g�ٚC{d6`���/Ū�;_kźH{��^�A�n<����Q�A���œgVw���8-���W�X��qx��k�tn�ϧ���r�t�?O��VQ����45��w����.��ǧ�f��驟���U��y���A��s#�UcPC��1��[��[��O*�U��v]���=B�K3�{�n���P���Ս�qU:���<�
��&����=�!�/���$�[�N�/ ���a�a�縅^���*nP���ⷸ���Y�O|E�͸������%�t��W]�+�pu��7�+׀�_~�u<�9i~W��W�]�p_��y_����E��;�%�h&j��� hwE[A,m��7����߮eϟm�.���� �-\o���+=��W'���M�tU���C|Ou�f���0���Rz�6�߾'ƹ7ݿ`]vB���"�s��,⿄u;���%���C҃����E;��@��r��9.cN���qÿ�5��=b�)�b��p�tI��:���8�o�=`p�;Q��m���~X�1!���w{���~.2����9q]�I>.����_�п�O�����;͍��6@l�ճ�q���[ѯ�mi��Y� ��X���<�|)���y
�ΡV����`{������>m{�a���4��bO(�Z	�)$�Ξ�j�Tj��5�����������%ٜ�8�37���K����4�� uRIAJ��䄲�i��ee�s�d�+uL�W23g^iE��s�)s�Yis
����ɝ6�83��(#��(mJiazrYA�RGR|iAZ��1�����Y�]��b�
�b"J�3�1;���s�s]�ie�)�%�i�%ɱ%yɑ���׌������َ8{Qn��h�D*Ȍ�ܩB��cǺ�⢹|~R�++:Й��{S�gN�2�0g�\���y��������E9��g$L��H�P�=iTq^r�WVZ�#���ĸRg�D���Čqf��
sbcJ�R��#�E3�Kr��]Y��in�gF��Ϟ�� =�n~�+��ƞt$��;b�>uD�m��铄���3\1�EY���)�ΩѶ����
3#�v��y� %�r"�1a4e��k�D	�@�W�P�׷(=��;i�cG��G���O�R��Νbǚ���y;?+f�#)��"�ߢ4^�I�պ���?�儾��̗�)1�(=�}Pl~i��42�6��<�.R���H�`2^2�F�9e9�"o�O�!Gl��q���Wz�P�A��0�i��p��W�(��G�C���E߿Ai���F�=��f%���\ȟu//!�f�ά�(�s9�_���hsaN�-?�UrL���2����M���1������)�������)����Ƹ��E�����$L,q$��	���}�3&i���Q���1�铬E�
2"���	�%i	�O)+�H-+�L�;{ZZ�3=ƕ�UR��2Ǖ�Z��@���QV45c�+'�̙�<��՚��R^��ƹ��������S��ų:;�5�87a�ˑ��:u�\g�t���g�-�1u�kjJYaZRia�P4k���&��'��Қ����G��J���vQ�b��K����Dl,2o �c�\O�	^s��C�.�!���ڻ�xeYx�[�����km�Esp�q�dߎ���?q�ߠل�g9�mE�eѧhW�%���m�����Z�7@g=����7�m��a��z��;q�B�m�N�%{�z^܃��f�7"��1�; ޿7n�[n��D���������r���	_;�]�ø��(���i3�r��w��{�\���r:���A�a1�_5�����RC�:���4TRS�Bjn{��*��5�,�F��fȴ�E��ߢ#����}_]%�E��7�.�Z��~�m�m'�m1��-�ֶ%�r��ㆅT�uji_J�5����U�é��B�����R3��ȑ򊺖�O��cyC�?v�*j:����c���楈yQy[�::��������㿥��oR��
:��:���wt��h9����q�럟Y[�ѹ��\�Ɖ�%��'WV6�.ǺW.hiZ[y�s;����U�kO%�?��=:ؼ�������\�u�cyS��T�[�˰�QC�7�i~s�����ojYNm[i~�:�F�:j�G��:�浶��_k�XI'N����
�k���:ާ��L'���3�r:ٹ�ZۗQ�I����/�����ȹv�]K�ﰾ����K�se�����.�,��ÿ�s�2��2jºD�4�-��-K�D㯱�o���E��Et�mlc[~M����?��\\@p�6 ��S{�*��P�F1���n-�k�	1�!_��~�C�c��]|�A��"?�gp�T�>1�9։9ਘ���P5�V#6��~��Z�5�7�jv�pV��OUx8��������A���'Ƭ��}�h{p9��[��?X|����q��0��8�[pF�~*֔-���h�6��0��̭��&��f�=bn_�����k�;o��O��ƨ/\��e���AM[�d�b5�L3���c�c����	�X\��Z���ØX�,��Ka���_|�5��"�Ux&z�x%���~��X���U������G��u>h>��/8M"x�*d}��|~JV��[_�'��|?(˨e�����'���^zR�J9_:�bWMw�ٿ"�˧?}e_-7���(�o���߬�{�eC��P�X]d�U8��;켕t�z�4����t[e=���}�/����!�����Xǝ�R4O�̇:ӓ}I �������sm)�,N��$/�Ĕ�O-�|���G��`��,���FѼ�u��^��� �ٸ��
RYy.P�m�<��(m?ʠ����υ�@-�eP��vռ���p��U�|ў�z��#�젮�/����&���`����W��4��[��¦���)�JY6�E�R_�-���aЭ�����7��hυܐ�s���dP����1�myL{˨�J��|x���􁢐G��Q�=*Y�|ɻ�|�Sq�*�›��o����y�Ԅ�x�8��5��Á,���'~�YE��KI'��6�!ו�$�c�mz|��/X�����jT�w�*��T(��!�/d�>3j>�NF�I5V�?���&<'x�n)���j�_3}����匧yJv��)�g�����p�����O���(����W�T�p���+�*�����b`����<�om�ч��B�^��}�p�{8�?�����>�-���u�C?6��ϱ�TREE  ����������������(                       _G
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �G
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                      �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �3
     �                    Q                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �3
     �   �z�TREE  ����������������                      �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �3
     �   R�mOCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         "C             �!             <�k�TREE  ����������������                       �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �-                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �3
     �   ��a�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �/
             �O
             ]             N�
TREE  ����������������                       �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   ��H�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     
      ��        �}C�TREE  ����������������!                       H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   yC                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   ����OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��8J             =,![TREE  ����������������                       'H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �D     s            ������������������������A         _Netcdf4Coordinates                               �^
     �             "��BTLF �        <  " �        ^   �        }  1 �        �   �        �  " �        �   �        	   �        &   �        C  ! �        d  ! �        �  ! �        �  " �        �   �        �    �          # �        *  5 �        _  ! �        �   �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' )4o_       TREE  ����������������                       9H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   <Y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �3
     �   �W�>OCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         E             �G             �+             6             �@             �V             L��TREE  ����������������                       RH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   Jd��TREE  ����������������%                       _H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   U���TREE  ����������������9                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   ���TREE  ����������������                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   �\TREE  ����������������                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   %���OCHK    q�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                .5�     gk             bu             X�             �x5TREE  ����������������                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   �~��OCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �K             la             gk             bu             X�             5�             Rv�TREE  ����������������/                       I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
     �      �3
     �   h���OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ;j            "�            ��            O�            ��            (�            ��            ��            �.�TREE  ����������������-                               @I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �]
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    lil�  #m��TREE  ����������������F                               mI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
     �      �3
     �   ����OHDR $                                    #�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             I�xTREE  ����������������.                               �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �"�  ��             O�             ��             �*�OHDR�$                                    ?      @ 4 4�     +         �                   V�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        :/��OCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         �              h             ;j             J�             ��             ��            O�	            "�             �I             ��             O�             ��             (�             ��             ��             ^M��OCHK7    
    is_result                            z]�x�   iBZOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ����OCHK    �C
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             )~%OOCHK             L        DIMENSION_LIST                              �R     [   }�                    GCOL                        ��                   �                   ��                   ��                   �                   ��                   ��                   �     	              ��     
              ��                   �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                       !               "               #               $               %               &               '               (               )               *               +              #ff6728 ,              #6c9e3b -              #aeff60 .              #ff6728 /              #12cdd4 0              #fac710 1              #F9CF22 2              #8fd14f 3              #ad8a0b 4              #f24726 5              #fac710 6              #E37A72 7              #E37A72 8              #a53019 9              #c69e0c :              #F9CF22 ;              #ffda10 <              #8fd14f =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #f24726 C              #676767 D               E              �     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              supply  `              storage a              demand  b              demand  c              demand  d              demand  e              storage f              supply  g              storage h       
       conversion      i       
       conversion      j              supply  k              supply  l              storage m       
       conversion      n              conversion_plus o              conversion_plus p              supply  q              supply  r              supply  s              supply  t              supply  u              supply  v       
       conversion      w              conversion_plus x               y              �     z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              }+     �               �              �$     �               �               �               �               �                       �                                                                                                                                               TREE  ����������������                                �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������@                               J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������7                               AJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               xJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������]                               �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        !��TREE  ����������������                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ~                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        0EӰFHDB N�        E���       colors�     �       inheritance�'     �       carrier_ratios�;     �       lookup_loc_carriers�H     �       lookup_loc_techs�b     �       lookup_loc_techs_conversion5m     �       #lookup_primary_loc_tech_carriers_in�y     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusJ�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timestepst�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     D                    3)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     E   ���%TREE  ����������������e                      NK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     x                    �3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     y   ��R�OCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �             �'             c1             :@J�TREE  ����������������w                      �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   o>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��W�OCHK    o�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �;            E���TREE  ����������������                               *L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    �J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   .��OCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �H             �K\TREE  ����������������*                      IL
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162516::demand_space_heating::heat,B162516::heat_storage::heat,B162516::wood_boiler_heat::heat,B162516::ASHP::heat,B162516::DHW_to_heat::heat         �       B162516::PV::electricity,B162516::ASHP_DHW::electricity,B162516::battery::electricity,B162516::demand_electricity::electricity,B162516::grid::electricity,B162516::ASHP::electricity           =       B162516::ASHP::cooling,B162516::demand_space_cooling::cooling          �       B162516::demand_hot_water::DHW,B162516::DHW_storage::DHW,B162516::DHW_to_heat::DHW,B162516::SCFP::DHW,B162516::wood_boiler_DHW::DHW,B162516::ASHP_DHW::DHW             Y       B162516::wood_boiler_heat::wood,B162516::wood_boiler_DHW::wood,B162516::wood_supply::wood                                    oS                    	               
                                                                                                                                                     B162516::battery::electricity                 B162516::heat_storage::heat            #       B162516::demand_space_heating::heat                   B162516::SCFP::DHW                    B162516::PV::electricity              B162516::grid::electricity                    B162516::demand_hot_water::DHW                B162516::DHW_storage::DHW                     B162516::wood_supply::wood             &       B162516::demand_space_cooling::cooling         (       B162516::demand_electricity::electricity                             �	                    �	     !              8     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B162516::wood_boiler_heat::wood 3              B162516::ASHP_DHW::electricity  4              B162516::wood_boiler_DHW::wood  5              B162516::DHW_to_heat::DHW       6              B162516::wood_boiler_heat::heat 7              B162516::ASHP_DHW::DHW  8              B162516::wood_boiler_DHW::DHW   9              B162516::DHW_to_heat::heat      :               ;               <               =               >               ?               @               A               B               C              �>     D               E              B162516::ASHP::electricity      F               G              �>     H               I              B162516::ASHP::heat     J               K              �	     L              �	     M              �>     N               O               P               Q               R              B162516::ASHP::electricity      S       *       B162516::ASHP::heat,B162516::ASHP::cooling      T               U               V               W              �I     X               Y              B162516::PV::electricityZ               [              De     \               ]              B162516::PV,B162516::SCFP       ^              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �R                         e                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �R        K҆jOCHK    _'
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �b             �)̇TREE  ����������������G                      sL
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �R                         to                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �R            �R     !   ҝ�KOCHK    
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         5m            W��TREE  ����������������Q                              �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �R     B                    �{                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �R     C   ��OCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         �y             s�X�TREE  ����������������                      M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �R     F                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �R     G   {OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��TREE  ����������������                      M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �R     J                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �R     L      �R     M   e�ZOCHK    
            �     0   REFERENCE_LIST 6     dataset        dimension                         �y             �             J�            �V��TREE  ����������������#                              3M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �R     V                    f�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �R     W   ���TREE  ����������������                      VM
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �R     Z       `�     r           D�                ������������������������A         _Netcdf4Coordinates                        >       ��     E         Vv�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A ��}                                                                                                                                                                                                                                                                    OCHK    �C
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ����TREE  ����������������                      jM
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   &�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �R     ^   �ӫ�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             O�	             t�             !j9TREE  ����������������                       ~M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           