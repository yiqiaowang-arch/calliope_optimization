�HDF

         ��������r�     0       G���OHDR�"     �        �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   j�'FRHP                    �n      �       �              P             ��                                           (  ��      7;-BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �l     D       D       �t�_BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��&     _model_run    �u    scenario:
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
  B162485:
    available_area: 191.6731619449513
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162485
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
          resource: df=supply_SCFP:B162485
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
          resource: df=demand_el:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162485
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
  - B162485
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
  - B162485::electricity
  - B162485::cooling
  - B162485::DHW
  - B162485::heat
  - B162485::wood
  loc_tech_carriers_con:
  - B162485::DHW_storage::DHW
  - B162485::demand_space_cooling::cooling
  - B162485::demand_electricity::electricity
  - B162485::ASHP_DHW::electricity
  - B162485::DHW_to_heat::DHW
  - B162485::heat_storage::heat
  - B162485::battery::electricity
  - B162485::demand_space_heating::heat
  - B162485::demand_hot_water::DHW
  - B162485::ASHP::electricity
  - B162485::wood_boiler_heat::wood
  - B162485::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162485::ASHP::cooling
  - B162485::ASHP_DHW::DHW
  - B162485::ASHP::heat
  - B162485::wood_boiler_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162485::ASHP::heat
  - B162485::ASHP::electricity
  - B162485::ASHP::cooling
  loc_tech_carriers_demand:
  - B162485::demand_space_cooling::cooling
  - B162485::demand_space_heating::heat
  - B162485::demand_hot_water::DHW
  - B162485::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162485::PV::electricity
  loc_tech_carriers_prod:
  - B162485::DHW_storage::DHW
  - B162485::ASHP::cooling
  - B162485::wood_supply::wood
  - B162485::PV::electricity
  - B162485::ASHP_DHW::DHW
  - B162485::heat_storage::heat
  - B162485::SCFP::DHW
  - B162485::battery::electricity
  - B162485::ASHP::heat
  - B162485::DHW_to_heat::heat
  - B162485::wood_boiler_DHW::DHW
  - B162485::grid::electricity
  - B162485::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162485::SCFP::DHW
  - B162485::PV::electricity
  - B162485::wood_supply::wood
  - B162485::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162485::wood_supply::wood
  - B162485::ASHP::cooling
  - B162485::grid::electricity
  - B162485::ASHP_DHW::DHW
  - B162485::SCFP::DHW
  - B162485::ASHP::heat
  - B162485::wood_boiler_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::PV::electricity
  - B162485::wood_boiler_heat::heat
  loc_techs:
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::grid
  - B162485::demand_electricity
  - B162485::battery
  - B162485::DHW_to_heat
  - B162485::DHW_storage
  - B162485::wood_supply
  - B162485::ASHP_DHW
  - B162485::demand_space_heating
  - B162485::heat_storage
  - B162485::demand_hot_water
  - B162485::wood_boiler_DHW
  - B162485::SCFP
  - B162485::PV
  - B162485::demand_space_cooling
  loc_techs_area:
  - B162485::PV
  - B162485::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162485::wood_boiler_heat
  - B162485::DHW_to_heat
  - B162485::ASHP_DHW
  - B162485::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::DHW_to_heat
  - B162485::ASHP_DHW
  - B162485::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162485::ASHP
  loc_techs_cost:
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::heat_storage
  - B162485::grid
  - B162485::battery
  - B162485::wood_boiler_DHW
  - B162485::SCFP
  - B162485::DHW_storage
  - B162485::wood_supply
  - B162485::ASHP_DHW
  - B162485::PV
  loc_techs_costs_export:
  - B162485::PV
  loc_techs_demand:
  - B162485::demand_hot_water
  - B162485::demand_space_heating
  - B162485::demand_electricity
  - B162485::demand_space_cooling
  loc_techs_export:
  - B162485::PV
  loc_techs_finite_resource:
  - B162485::PV
  - B162485::demand_hot_water
  - B162485::demand_electricity
  - B162485::SCFP
  - B162485::demand_space_heating
  - B162485::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162485::demand_hot_water
  - B162485::demand_space_heating
  - B162485::demand_electricity
  - B162485::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162485::PV
  - B162485::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::heat_storage
  - B162485::wood_boiler_DHW
  - B162485::battery
  - B162485::SCFP
  - B162485::DHW_storage
  - B162485::ASHP_DHW
  - B162485::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162485::heat_storage
  - B162485::demand_hot_water
  - B162485::grid
  - B162485::demand_electricity
  - B162485::battery
  - B162485::SCFP
  - B162485::DHW_storage
  - B162485::wood_supply
  - B162485::PV
  - B162485::demand_space_cooling
  - B162485::demand_space_heating
  loc_techs_non_transmission:
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::PV
  - B162485::heat_storage
  - B162485::demand_hot_water
  - B162485::grid
  - B162485::demand_electricity
  - B162485::battery
  - B162485::wood_boiler_DHW
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::DHW_storage
  - B162485::wood_supply
  - B162485::ASHP_DHW
  - B162485::demand_space_heating
  - B162485::demand_space_cooling
  loc_techs_om_cost:
  - B162485::grid
  - B162485::PV
  - B162485::SCFP
  - B162485::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162485::grid
  - B162485::PV
  - B162485::SCFP
  - B162485::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162485::DHW_storage
  - B162485::heat_storage
  - B162485::battery
  loc_techs_store:
  - B162485::DHW_storage
  - B162485::heat_storage
  - B162485::battery
  loc_techs_supply:
  - B162485::grid
  - B162485::PV
  - B162485::SCFP
  - B162485::wood_supply
  loc_techs_supply_all:
  - B162485::grid
  - B162485::PV
  - B162485::SCFP
  - B162485::wood_supply
  loc_techs_supply_conversion_all:
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::grid
  - B162485::wood_boiler_DHW
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::ASHP_DHW
  - B162485::wood_supply
  - B162485::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162485::electricity
  - B162485::cooling
  - B162485::DHW
  - B162485::heat
  - B162485::wood
  loc_techs_balance_supply_constraint:
  - B162485::PV
  - B162485::SCFP
  loc_techs_balance_demand_constraint:
  - B162485::demand_hot_water
  - B162485::demand_space_heating
  - B162485::demand_electricity
  - B162485::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162485::DHW_storage
  - B162485::heat_storage
  - B162485::battery
  loc_techs_storage_initial_constraint:
  - B162485::DHW_storage
  - B162485::heat_storage
  - B162485::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::heat_storage
  - B162485::grid
  - B162485::battery
  - B162485::wood_boiler_DHW
  - B162485::SCFP
  - B162485::DHW_storage
  - B162485::wood_supply
  - B162485::ASHP_DHW
  - B162485::PV
  loc_techs_cost_investment_constraint:
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::heat_storage
  - B162485::wood_boiler_DHW
  - B162485::battery
  - B162485::SCFP
  - B162485::DHW_storage
  - B162485::ASHP_DHW
  - B162485::PV
  loc_techs_cost_var_constraint:
  - B162485::grid
  - B162485::PV
  - B162485::SCFP
  - B162485::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162485::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162485::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162485::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162485::DHW_storage
  - B162485::heat_storage
  - B162485::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162485::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162485::PV
  - B162485::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162485::PV
  - B162485::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162485
  loc_techs_energy_capacity_constraint:
  - B162485::grid
  - B162485::demand_electricity
  - B162485::battery
  - B162485::DHW_to_heat
  - B162485::DHW_storage
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::heat_storage
  - B162485::demand_hot_water
  - B162485::SCFP
  - B162485::PV
  - B162485::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162485::DHW_storage::DHW
  - B162485::wood_supply::wood
  - B162485::PV::electricity
  - B162485::ASHP_DHW::DHW
  - B162485::heat_storage::heat
  - B162485::SCFP::DHW
  - B162485::battery::electricity
  - B162485::DHW_to_heat::heat
  - B162485::wood_boiler_DHW::DHW
  - B162485::grid::electricity
  - B162485::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162485::DHW_storage::DHW
  - B162485::demand_space_cooling::cooling
  - B162485::demand_electricity::electricity
  - B162485::heat_storage::heat
  - B162485::battery::electricity
  - B162485::demand_space_heating::heat
  - B162485::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162485::DHW_storage
  - B162485::heat_storage
  - B162485::battery
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
  - B162485::wood_boiler_heat
  - B162485::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162485::wood_boiler_heat
  - B162485::DHW_to_heat
  - B162485::ASHP_DHW
  - B162485::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162485::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162485::ASHP
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
BTLF *      �u            �     �h             ?A��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��                �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   䫝�OHDR+                                     *       ��     4       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��0OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��OHDRI                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   0��      �ɪFRHP               ���������)            @                    �                                                         ��      ؙ�!BTHD      d(�F      �       o�HL                            _debug_data    �h     comments:
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
    B162485:
      available_area: 191.6731619449513
      techs:
        ASHP:
        ASHP_DHW:
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162485::heat   M              B162485::wood   N              B162485::DHW    O              B162485::coolingP              B162485::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162485::battery::electricity   _       #       B162485::demand_space_heating::heat     `              B162485::demand_hot_water::DHW  a              B162485::ASHP::electricity      b              B162485::wood_boiler_heat::wood c              B162485::wood_boiler_DHW::wood  d              B162485::ASHP_DHW::electricity  e              B162485::DHW_to_heat::DHW       f              B162485::heat_storage::heat     g       (       B162485::demand_electricity::electricityh       &       B162485::demand_space_cooling::cooling  i              B162485::DHW_storage::DHW       j               k               l              B162485::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162485::battery::electricity   |              B162485::ASHP::heat     }              B162485::DHW_to_heat::heat      ~              B162485::wood_boiler_DHW::DHW                 B162485::grid::electricity      �              B162485::wood_boiler_heat::heat �              B162485::ASHP_DHW::DHW  �              B162485::heat_storage::heat     �              B162485::SCFP::DHW      �              B162485::wood_supply::wood      �              B162485::PV::electricity�              B162485::ASHP::cooling  �              B162485::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162485::ASHP_DHW       �              B162485::demand_space_heating   �              B162485::heat_storage   �              B162485::demand_hot_water       �              B162485::wood_boiler_DHW�              B162485::SCFP           OHDR8                                     *       ��     Q       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   wY��OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Φ��OHDR9                                     *       ��     m       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   1�OHDR,                                     *       ��     �       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       ��            m     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   G�"	            ���SBTHD      d(,3      �       '�)FSHD  K      	       	                P x          5     ^       ^       ��^*BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  e  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' j  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �ZV�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   Z     �       +        _Netcdf4Dimid                  ���OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   0d�_OHDR1                                     *       ��            ׮     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ļ�OHDRG    	       	                          *       ��     0       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   j[�&OHDR1    	       	                          *       ��     C       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.OHDR4                                     *       ��     V       ӯ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   HA[�OHDR5                                     *       ��     _       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �@+JOHDR2                                     *       ��     h       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ]��OHDRM    �      �                @    *         �    ư     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       J�            �`     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  v۱OHDRP                                     *       J�     "       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �Z�OHDR1                                     *       J�     %       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
o�	OHDR1                                     *       J�     4       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                LBOHDRC                                     *       J�     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �&��OHDRD                                     *       J�     X       F�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �p��OHDR1                                     *       J�     _       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                uj��OHDR1                                     *       J�     h       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8?OHDR?                                     *       J�     k       \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���'OHDR1    
       
                          *       J�     t       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��eOHDR1                                     *       J�     �       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $\�OHDR1                                     *       J�     �       }�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��<�OHDRG                                     *       |
            l

     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���7OHDRF                                     *       |
     
       �

     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       |
            
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �Ł�OHDR                                     *       |
            ,7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �m�|  R@[�BTIN U        �  " e        �  $ �        	  3 �          " X     �f     �     !,
     �_     !��b                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    |%
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint d�OCHK    �%
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ܁pOHDR                                     *       |
     |       �B     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   � �L    OCHK    �
     Q       /        NAME          loc_techs_conversion   >FYOHDR;                                     *       |
            �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   []vOHDR<                                     *       |
     &       ,
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��;�OHDR<                                     *       |
     )       }
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �WՙOHDR@                                     *       |
     @       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   <�%OHDR1                                     *       |
     I       
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �ػ�OHDR3                                     *       |
     L       v
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   A͊=OHDR1                                     *       |
     U       �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   2��OHDR1                                     *       |
     n       ,5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��HOHDR1                                     *       |
     s       �5     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   @r�OCHK    �%
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��\QOCHK   F8     �       4        NAME          loc_techs_finite_resource   �A�ʵbOHDRd                                     *       |
           6�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     C�z�OHDR1                                     *       |
     �       yC     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ?��    �/\�BTIN )m�M �  & �<� .   )�:� m  & X     "�j
     #�H     #`�     ir�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� F    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� (  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �\c�                                                                                                                     OHDRt                                     *       |
     �       \&
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   n?�OHDRC                                     *       |
     �       ,
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �zӽOHDR;                                     *       �&
            }
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �j�3OHDR=                                     *       �&
            �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   h��MOHDR;                                     *       �&
     :       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ӆ��OHDRE                                     *       �&
     C       p
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��ogOHDR1                                     *       �&
     H       �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �Е�OHDR4                                     *       �&
     M       �8
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��ՖOHDRH                                     *       �&
     T       9
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   8�OHDR1                                     *       �&
     [       n9
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �]
�OHDRC                                     *       �&
     b       �9
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   S��2OHDR3                                     *       �&
     i       $:
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Z=�OHDR7                                     *       �&
     r       u:
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��G�OHDR1    	       	                          *       �&
     {       �:
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��'OHDR1                                     *       �&
     �       &;
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �Ε-OHDRH                                     *       �&
     �       �;
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���OHDR'                                     *       �&
     �       �;
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �� OHDR1                                     *       �&
     �       C<
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��P�OHDR,                                     *       �&
     �       �<
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   J�4OHDR3                                     *       �C
            =
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �!��OHDR8                                     *       �C
            T=
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �e͑OHDR                                     *       �C
            0�     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �}/             C                    ��/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    T
     @       +        _Netcdf4Dimid             C   ^C��OHDR9                                     *       �C
     (       �=
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��])OHDR0                                     *       �C
     [       �=
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   0\�OOHDR/    
       
                          *       �C
     d       G>
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �t1� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    X     Q       )        NAME          loc_techs_area   w��FHDB  �        ~�|��       :loc_techs_update_costs_investment_purchase_milp_constraint�\     �       %loc_techs_update_costs_var_constraint�]     �       .locs_resource_area_capacity_per_loc_constraintc`     �       	resources�a     �       techs_conversion�b     �       techs_conversion_plusd     �       techs_demand[e     �       techs_non_transmission�h     �       techs_storage*j     �       techs_supplyfk     W       
energy_cap��     Z       cost~�        FHDB  �      
  �M�`�       "loc_techs_resource_area_constraint2Q     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage�S     �       %loc_techs_storage_capacity_constraint U     �       $loc_techs_storage_initial_constraintTV     �        loc_techs_storage_max_constraint�W     �       loc_techs_supply�X     �       loc_techs_supply_allZ     �       loc_techs_supply_conversion_allb[     �       locs0_                         FHDB  �        �v���       6loc_techs_energy_capacity_max_purchase_milp_constraint]@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraint6     �       loc_techs_finite_resourceGE     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supplyL     �       loc_techs_non_conversion[M     �       loc_techs_non_transmission�N     �       loc_techs_om_cost_supply�O      FHDB  �        ͏X:x       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�0     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus�8     }       loc_techs_cost_constraint:     ~       loc_techs_cost_var_constraintX;            loc_techs_costs_export�<     �       loc_techs_demand�=     �       $loc_techs_energy_capacity_constraint ?     �       loc_techs_export�C                   FHDB  �        ��K�p       !loc_tech_carriers_conversion_plusj%     q       loc_tech_carriers_demand�&     r       +loc_tech_carriers_export_balance_constraint�'     s       loc_tech_carriers_supply_all4)     t       'loc_tech_carriers_supply_conversion_all*     u       'loc_techs_balance_conversion_constraint�+     v       4loc_techs_balance_conversion_plus_primary_constraint�,     w       $loc_techs_balance_storage_constraint6.     z       loc_techs_conversion2           FHDB  �        ���RR       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase     U       loc_techs_storeI     j       carrier_tiersN�	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraintE      m       4loc_tech_carriers_carrier_consumption_max_constraint�!     n       3loc_tech_carriers_carrier_production_max_constraint�"     o        loc_tech_carriers_conversion_all$                          FHDB  �         H��        techs�     G       carriersT�     H       costs��     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export
     L       loc_tech_carriers_prodE     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint8     V       	timesteps�         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNIxFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �MV���@     solution_time  ?      @ 4 4�                F�@�@     time_finished          2023-12-17 17:55:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �{     ���������������������������������������������������������������������������������     ������������������������J�   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i   &   ��     h   (   ��     g      ��     d      ��     e      ��     f      ��     ^   #   ��     _      ��     `      ��     a      ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l   x^c`@   x^c`�             OCHK   ��     �       +        _Netcdf4Dimid                  V��OCHK   �     r      +        _Netcdf4Dimid                  oW��OCHK    O     �       +        _Netcdf4Dimid                  �n.�OCHK    Q�     �       +        _Netcdf4Dimid                  ysOCHK    �W     �       3        NAME          loc_tech_carriers_export   ��OCHK   �     �       +        _Netcdf4Dimid                  Y�M�OCHK  	 ,�     �       +        _Netcdf4Dimid                  ���GCOL                        B162485::PV                   B162485::demand_space_cooling                 B162485::battery              B162485::DHW_to_heat                  B162485::DHW_storage                  B162485::wood_supply                  B162485::grid                 B162485::demand_electricity     	              B162485::wood_boiler_heat       
              B162485::ASHP                                                              B162485::SCFP                 B162485::PV                                                                                              B162485::demand_electricity                   B162485::demand_space_cooling                 B162485::demand_space_heating                 B162485::demand_hot_water                                                                                                                                !               "               #               $               %              B162485::SCFP   &              B162485::DHW_storage    '              B162485::wood_supply    (              B162485::ASHP_DHW       )              B162485::PV     *              B162485::grid   +              B162485::battery,              B162485::wood_boiler_DHW-              B162485::heat_storage   .              B162485::wood_boiler_heat       /              B162485::ASHP   0               1               2               3               4               5               6               7               8               9               :              B162485::SCFP   ;              B162485::DHW_storage    <              B162485::ASHP_DHW       =              B162485::PV     >              B162485::wood_boiler_DHW?              B162485::battery@              B162485::heat_storage   A              B162485::wood_boiler_heat       B              B162485::ASHP   C               D               E               F               G               H               I               J               K               L               M              B162485::SCFP   N              B162485::DHW_storage    O              B162485::ASHP_DHW       P              B162485::PV     Q              B162485::wood_boiler_DHWR              B162485::batteryS              B162485::heat_storage   T              B162485::wood_boiler_heat       U              B162485::ASHP   V               W               X               Y               Z               [              B162485::SCFP   \              B162485::wood_supply    ]              B162485::PV     ^              B162485::grid   _               `               a               b               c               d              B162485::ASHP_DHW       e              B162485::wood_boiler_DHWf              B162485::wood_boiler_heat       g              B162485::ASHP   h               i               j               k               l              B162485::batterym              B162485::heat_storage   n              B162485::DHW_storage    o              �     p              E     q              E     r              �     s              �     t              �     u              �     v              ��     w              ��     x              �     y              �     z              I     {              I     |              I     }              �     ~              
                   
     �              �     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �                   �              ��     �              ��     �              8     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �     �              �     OCHK    c     �       +        _Netcdf4Dimid             	     �&L�OCHK    �     �       +        _Netcdf4Dimid             
     ���OCHK    k|     �       +        _Netcdf4Dimid                  X,|�OCHK  	 <�     �       4        NAME          loc_techs_investment_cost   Ԅ�"OCHK   ��     �       +        _Netcdf4Dimid                  ~��OCHK    !�     �       +        _Netcdf4Dimid                  ��:OCHK   ��     �       +        _Netcdf4Dimid                  B�")OCHK   9p
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �p�FSSE        �	     �     �     �     �     �     �   ɛ�wOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �Pv�OCHK    �%
            l     0   REFERENCE_LIST 6     dataset        dimension                         #K             ���OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                ;��tOCHK    �[           +        _Netcdf4Dimid                �9>f           r
HOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   4��       �"�4   �7�nOHDR�$           �             �          ��     �          +         �                   F{        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �H1&OCHK    ��           +        _Netcdf4Dimid                3���                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������h                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�``0b �X��@�=�����f� ��G00��0� ��*2`>+�R U ����1<R��O@��L�7@j������3?����� DP�� c�FHDB  �        v���X       carrier_prod
�     Y       carrier_conz�     [       resource_areaoS     \       storage_cap�U     ]       storage)X     ^       carrier_exportjv     _       cost_var]x     `       cost_investmentxz     a       	purchased}     b       cost_investment_rhs��     c       cost_var_rhsh�     d       system_balanceU�     e       required_resource�     f       capacity_factorJ�     g       systemwide_capacity_factor=�        TREE  ����������������
~                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \{     S       \        DIMENSION_LIST                              ��     t      ��     u       �S�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             *���x^�qXS�����֢E����\I�IGDD@DDDD��Z�{�4q"-Z4��s✈�������E��N�k�5)D\8q"""""N�{G��������w]��}�����>�>�sv�^�%�� �7����iw`�����pXc,z:tlr����3ҽCC��͇H!���קw./�3SxLݔb���
0���-��X����kT�B^���_�Ry\�"����#�������&O���������7�G٫`�������� ]�M���g m��s�:��I ���KU[��s��?�=%$U���p�1YW��6�z=�]��b�oˊN�On�X� ����f:R����b/��d����% ����� ��=f�x��ݛ���E �c2VDЩ�������?qn��� ;����[�l�������?�r�Ω`�E�݅���8����ͺ��^�v+�������56�©'��o:���v�~ڮ��E�
�gl�T� l��j$���6�t_��֌�W���V��=�ô�l�<��ub˓���[u�|�|ԔQ23�$�0�#}��<�:i5�J�C��@��IB�D��<9�I��C*@�sΥF�"Q�2��Erq�	�LHx,�1�\�^A2#]��� mE�G��a�obX��o�1������y#-����{H�0g+�N!-���E$�>�HӐ'�!!��
�~GJ@������]� ���'�6�D����*fcwJ��w��r�~�_��׽sƏS�BHA�vt�)�I��`{;�(���!�3���y�o'�b*8�-�������.Ű���#ư��B������N[����H�n�i��ﵟ,{Љ٬(����`���.[o��:g��+���c¤L~��.�֤K��oY����w�⯍w5�-o�����7�~�w���L��U��_<�lz�*Ǽ�����o[�{4}漴~��Yt+�����_�f�d���QV��z^����R��,X�����AwX��^��y������2�z��N~���Kٔ5�=�v��ӎ��Ew���/�4}��SZ:��%�_[qt���m��&�b�ʗ�"d6�=�ES7n��m��6����y�]u�G��珧���dw����Ƕ�G)����b^��{݅��M;Nh��R|��ܜJ#��q���ʾ�K�?�>��s��k��8�q�S����˚~�[�_����g��P�?������s��sK�v�n߲���S�mޑ�e+��:�r��$�P��Ҋ�s�#�~ɯ����S7Χ�Mզм%E�ë�<:�㮒�,c�k��O�&�~ɇ��yV����=���Q�v�b�ۦ����z��xu��g˿���8Pg���l<�=�}M�%[_m�ʾc���Β�^{��F�I�MMq�\��>�v�ߘ��K^�46ze����\2�쇭�_+��*<`!��~~��D�ŰmG�[��Z�C�똍=ͣ�(��oa���؉Ç����Ǝ�6k_�ä3L��5(�P}�°/.cWbV`<МM�yY���滍�4fC��Y<����Pm:��S�a��T�a��_2��HiH�HW��Hw�<��0L��H���a71gm:��<
�L�]�l����ԙP$|?||��H�|N|���	�K��|���4sޯo&���P��H]H-������yo	���x K����D��r���±��a͊���,�>1?T�ן���w�����w�{�Bw�^���/@��#8����u�b�*X�@�������$�������ؗ~�}
@��¬t:�n`����7�]xv�X!c9J�~�~�Q	���ʽ
ѷ�sa��>%-��zp�S�ƀY-�e����0��
�G�m�g�kk���k�Ҳ�u&��o�����%�C�^��`ӝ�q�n��jX�,��ߒ��ǁ��`ܹ�Iٰ�=�|�m8;{+L��p����}�(�^p���,� ��e�w����ş�rAZ�,���`�]�����Iӂi��ɋ���8ۯ��E d�� 2�1��H:$���N��H��H��;�SW ��@�����P�˃m� ������$�}�����G�Bz��# s���R���[!�[�E �����
��&���
@/�o��<�P�瓢�Ћpw��� h[��"��p?n��h��?�OFy�\�=@s���\8���(�o��&-]�ۄZ�#[ip�'	�w���㑰�c9��<D�m�q�&�� s2;������ �Zpl��N �|A��~Yu�<xf38��a�\���� ���(�]p���|�=0D1�})<����4k�. �~ϻ��Z�5p���5�s�����_��o�s�?���aK�-dx>^p���W5f�YQ6�,a8�D�d��@XmD�h�����#u9�T�a���y���ދp���a���S���d�����tq�A����+7"w�Ѯ-�Qt-c�^/�����e�F��妷r�٤g���]7j[//ٽ%+�Uz���k,=ƇL������R	<���+����Wߒ�YR�Ə��RzA��X��C5�U�j�$��C �j���a�22��I&���8���O��P_x�������͍�[���^����ᚷb�mc��r��`)u;ޱ-�&�Vv�O�����َg����w�E�G����n�#n7o|콭��l��R���Niw6�p�p.Z_����RR {����z�n��f�cPŸ�f�/\���Ww�|�z����'p˽	���A��aG��2���ɞMp�?`Q�;<�+��gTn��kU�i��.ϻ�p�����1 y}������p��>-���NtP7B/C���gv�X��~`���!��P�~
*��}�ꓧ�^p��n�_�h�N�@��Urx��
��_!�H?\�÷#Ar�,AǢ���~3ZO���`�l�����@m;	��Z�`p0]���'!�|X<�-ث��y:0E^��0�/�~h^Tկ�C-o�K����Ӏ�+�����xT�^���t绮<u|�WR]{}a͌ �u? b/@��8�<��>
\����!��̍��ήZ��Z��ѥ�[��o��o���C�`�'dv����kZV/]yE���GY��U� 6�(��f�8�Թ�{�^��(�����w3���|bRa��Wp�pp�ؙ���w93˅�웴M\�$�,����.hu�V�"b����,Yu��Ѯ�׷�=L2��������	�{�n�m�uI��g�cw���O�m�q�L��e[v�w�=2�1[Tpڈ��]*dΚ��^'�s�N|���hc7���~Wt��]���;��]U�s}�����l彛G�Y8km)��<�z�si�����]�����	k�����+��W��H��>
�q��B�������e"Ju�ŋ;o�`~ȹ��]7�$߿>��LަK7��]�x�l8dؙ{��u��ޞ�.��P>����"��Hu�ȭ��<�P��|�����*Q����|n�����y��қ��:���^0����5�&ޝ�g��]5�6�V�0�j�z�{����S�ﵯ��ⷱ��;�.8Θi�_�!�Zax�����_�%76�0�������w�yn��2��f<t�վ��3����M���1�a�������_տ���������F�"!���eet?��G���XL[."r动o��ͮkYx[!��ޟ�ǭh���U���۬��5�|ᬺ�_��N�?r��}֞�;��*:��}�ܪ��������|�|��nى�=�u���G۷�I�@������}���2,�4{������s��ŧ�_sj�LUĽWڟY�l������T���^�<��X�A�yq�N��:�-���1~ӳ���������3��{c��O7E�1�G_Y�d����h�,��"&�,��sգyї�D�~���i��;ܯ��gZ.X�M,�I.~.-j�3��'4Su��7W�nY�F��˯�ٷ�b^�ֽ�6�Oڋ͍���݋�IZ�/�]�x~�(-{J%�g�:߲�d���4���?��~nC��O��>}X1o��ԣ����T1�6�|��7��Yê��e�x��(/;���h��!qߚ~VM{�����z<�����4Σ�QsG�7�.���`�z�{~ߚ+�?���5���dFTn/�Ь���O�,κ��Ūw�ggjjU�~	q��ӓմ��;�)]��ږ��\�k��-�^�&j�6�)�_�u�cŝo���3:����U�b��y�i�]<��s���{����<�۟#�ŗ��O�6={޺�,�s�����}O�A���x��2�Ωڒ���V��a�=ǧ����ri���ʴžZ�t�,џ;ni�?A���(���W/�M}���17�sn~®L�#_mki�P�sI�?.����r�#�ˆm�_S�o�Y�/��\�a�!kmC�ʈ������w��ŧ��q�����^����=�]���[�ൎ�N'���*��Sg�0��?{褅�N��^j���Ro?���N����7�d�q����=��r��o��h[m+f75���^��g���(b���׋�e�K�ϛuC/]�����;�s�C֭隷�4�]�����N�����N�PνGs���X|������w�2y9��<cZ(�y��܀����|/����߷9G�>~�m�э��5��>�i�>�U:�|i�`(%׍.9Q�W����O���ܕ���oV��xm��4�򻳿�]u���z�F�N��uA-�3.�o�Y����N@@@@@@@@@@@@�E*x�Śd��_��i����L�	9`�b��IM3�����P��7�ڭ�4�/FD+����dT��ƥ�ʔДW���z�ٵ�*Le�p��6k��|*���:y�����\���� ����5�jr ��q@�W��U��LՖ*�).�$6��ZW�t�S��\�ȶ�'�j�����&�:*��;�\ڮM�Հɗb�)�ɚq�,.6���2̇E�$H�P�FR��<�v.����[�<\P�9��"\��tb�ߤG�?5��������ku|�/+��v8���w����������$��*ƁIV�v��%?��W�Tt��Yf�YԖ���b�@�0@��,B² �sJ��$5-іh��ric�R�,&�T��'ɍY�kϭ��DO�L@@@@@@@@@@@���^'#Hq��q�ܫ�2*��2����$����^Lt�R$#��V�}[:�<��~HX��1}Hc��w%s�U�9=R����~ܛ�sz990l��a�\x���JR�����pO'<���=�&��0g!HØ����}bpܗfs�L�3�����"��>1���(�Z�u�sԠ}(^hz#VՀ�Fa��Z�?����{��\���Ü���p�)-��B��ޅi��O�Ձ˳�b��
l����h�'ݗH/)M���V�21�@�Vc���u�i<Y��A`K��$L���Y�2G�RL1E��J���Ul���
J��!�%2��Kj�"m�
{f�ݭ&�T���	`{S�A&vq�@[@���Ւi)���z��th�JuPj���M�R^Ҍ������b�GjgR��#V�H5��]]k5J͈��Zk�H�����ɢ��2��ߛ�.��1	i�����l}M
ͫ�\��㯡�������ze��&�Gm�K0%�^C=|U;E+	,���y��ǂƍꉌv�P{[FT�p_�Gp}V�;��mȥ�b8%<����X���^�N
K0���a�\�vj��-ru�ɑ�������xEW�����D�z�&{���I1)I�<�?��u0'VC�����w���QS�@�wr]�1�>�j�d���B��v$�dh������`��}�d��æ>Eg��P('Q�t�ubzZA?��VA��1��.,�h�h���R:�*���j��.�I�):�7���T ˶ә���D����J����Pf�-%��v�tkI,�#R��S���uA<�(q�d�c��hT�BK�t�.όw��2h��R^�9Q��`+���6L��W��Ի	�O.���u�=ͣ\�W�,�3+��0qL�Õa�!v�D=��zQ�f�����q,�1���9��М�ZQ;����=�$h�Y<��QIBc=(��Q�"�Q����gG��_(w�z*�aN�(t��|�`N�9��[���� �o�Ü�i�9~�k|���[���>Sx�h��� ���k^q�;|N|���}��BB׌c�ڄ�/�N�����}�p?)|�v�<�\����Qp����/�)М�	�^��uAoHd�@J�Bᖘ�Mm���}�SFJ�W�[}&�ˀn�3�ܬ3����x�p�P��D�"z�i���e0��04R�������ɵ.���@a�ݤ +� ���!zg�5R�$l.�B����=��>u� ɱ �9�g�B��E:�u�[�xF�W�V��eۺ�������Hѐ]��f0�� ��-I���R%�+ ��Ph����
��w���I0�o�@ĥ����,�Z�� ��[@O �	��B��* p/."`�%��3�'7�<���I	lC,�jM�C��'�#���P��E�G�$�}�z���� ~�mHA1�7��XȊ�CI%@Tz�7���F����������  @�����Cu	@~G4��;���Bh2�,��G�-=H�:�=�P�"� �� ��o�s�j��[�0 -||�P4�KQ�e�@Q����.Ȓ�}\*�P,�u&@hD�`�D���%�,
�� �i/�P5�B)
��k ��c�]h��
��R�it��r +7ң\�� �Ȝ���P�_؊b$AW��G�����8���B1Og=�Q`��2��T��:�>`<dM@sO���
�KkA�A�o�WȠ�$��}�i�V|���(%u԰
FE��XX[z��E��|H�PBO;x�zȒ�B^m6t�t�?� M@/�9�@�p�I���\=*���*{;9mʢ���*fJ���&���%w�g'���H�H2}�DT�^�f.f���s���F+�������&ԉC���(�1`�#�ْ�%��"�Խ2�"$��ΨS7%QG��F�2W�#�N�D6�<�[c�60�Δ@\6ڄ-�Y��d;����L�JNB���{gW)cM����Ԙ��bYQly_oJ#X�
�I	�.Y9ڞ��n=�����}���ZT\ V�
W�`t+�ah���ơ|�����	����m�[;ly�u��!����hH�.�A
(�$ ֊�a�@��b�a��*-6�^.i(ʳ�=��H�'���BV���JAZ�É�ӕ��@�S!	�mTn�Y�K9�d�(��;�(6�H%X o��� ���N��~���$?_�>��<F��X'?����d���^�Ł���X,pS��(C�I���� n1Bؐ�\�A�TK�S?�7���1ݕ�Z�
�L5x秀H�1�P��9���v��%)ŵ�ɠ�X�d!=�]d��4�w�@�[ e�d�K���Z���@��>~<&��9h�湎{��ˀ�䫤5\pW�70�m	P��jN ��yP?$��Z/߳/�k*�qSv�J��G�ܤ�Nq���(4���t`�w{�V65�%t~�w'?�˗_�YQ��ѴT6������^��Tx���sc�w�2T/� ��.�ҵtk��9�qm'��X0PT�b�.� �a�OA�O��>�< �i�OB��%���f�c;��?����9���f�ƃ��?�����B�ɠ�_�(�܆��moۿ蹟)KB��4�X�k������=�e+��8p�u�j���b���ߏ].���=���,�yE��R�f��W����U~������g�8�*y����z��?��on}��bm�'�=}��;���>�e@qc���
����|��o�����U6m�ʱG_��ٰ�^H����X,a��5���(U�*�C$V˧GV|]�����~���M��$7�Ԉ>��\�zS���w�j�������l�s�2�=���iI��/���B:6�������1[�[�������^<���/����s�������?��>{�����!��ن��j;wݜ����J%�DzN�g�Qln$Ex�p>0��W?z���ѻ�3�7GG�W�y��tJ.?�������3=�;�M����I�k�b>����e���U����NmnئXr2c��Y�\|�ƴ���+So���D�/�<����7��{ٙ��~]���1f����9�xyU��_UV���{:T��΍!ѵg>a�to&�u�0�v��;�j�A��[��G�����������}�H~#�-���d�*�$�5��D��3��2�r{1���󛟻��E���6��ޏ^+%��+�Ns������1d��l�5���y��Y�FY6�fdr'��/��_�-T�X�^�����)a�' ~v_/�3�^m8�|^MK:������}���k���=[�Vl�u+�q@����R��*�|V�'�]��������΋�+oY�*~m�����j��#�^�^�����w��>���5"����Sr6�7�I��4��M�q�?�ǥ�8�͇�FR��޺�� 0���(��mZ�cX�AFM�\�;ߵ�?�]H��D����קʤ�_(>m�҂�d�̕����K�-�AqykMlL��8F�����؇I����U���`y�����u�k\jK��e9}�c�t��\�*�򜠽��ŵ�y�bf�i[����}1�I�����I��4��gr=??��X�� \�G�R8eƗ2�\�]^��L���M���_t=|���D^�{흺/��^�*�ݘ�������́�S�Ӗ�o�}%��p뙎����?ͫ����{V��ӏ�:����cɲ�k�Q���z���y��{�����%e�5���>�j��s�'z�c��h��nis�z�ǫ�-Z��W���i�����4�#ø#b��ۻ=��ܼ��;V?\1usv����*�g���;�}�r���5E�iQɷ�7~���ݦ�W�^�>��a���A/S����v��t�1�B��>c��P"��ĸ[K��*�yqE2yg���鞵�����Zu�\N�n��|�e����l�鱤�?�2@?�^����7r_X���F�#�[OZ^�b��l�+}������]Ү)��{�kV�óڎ85�j���^ι�l��6峹krV��uO��k�so�,Y�1����]�����[�ru�d��<)g&�-c����w�jN�mL�<?�#Jt�1����?<�	�`6�E�l�>����j��M�r��tu4
�m1?}�@3׭Ц-Ç\c�����,֜�_��Nb�SX>IY9yDk$�[=� 0�]
])~Y�����@�t��@��P��e%4� ��£m��n��,����ㅥ�EK(�8�L9�Y<�d���$�����W��_y�'k�g�'H�.)�V'қ ]	 ����"D]BC��	@r�'cE�[\魜���I��U�w@u�ӭA���@��&�秴[���G�y�i�2�62�U�(�@tS�/@eT������0�剏x�h�mg�����EI�}6x���O�`� Y� ѹLq�H^ )`zD�ɓ�GJ����1]�V����o3G˳��1�G��	{�q�ܫ�2�=�Z�{��^K�wN"��M���21�G>��TcNߥ!���cHɘ�w%s΅{4�)x�d?���9���0,O�a����xq��F��������Nx|�{Uu`N_(<����_�~��a�}ipO*ܿ����d�}pOܻ
������O+
��_+��At�r�Og�ވ��*�v� &�mǞ��<��Ǔ>W�sƏS�B����R۰x�	�B0�����`Vb�yQX�n��K����e{��P�Y�aL2�(��,�aܺ�ʮ-��*��faT2�A�Ƙn���c�����m�6�0Gi&�Tk�0~.Y���,��=yf��!<_��NR�帎�{�JU9)�v��06	3e%�	�uB�ksOP_7E�V`�U]%-�a��t/o���\�TJ��E��2��m��z�~"AU��Lj`��H��ef�GMxj|��ON5�D���]e������JN��xzF�
�
��VD��t�&z��w��թ���;�5�(�h�O��m��,�aN�oxz`��;#?R%o������l)%�Jsf:��?�*O�U������Uq������:���>�eJ�g�)1M"��d�%��)���&}�@�|�2�ߦ��5P��~�j��XyR0�w��i�m�(���޾�n���	Jtm^�_Mgd]w��k��dY�Qծڪ��*�G/-nU���Y%�=Cj��L��2����������DQO{-3@�T]Hׇr�:shY��b��l�P�Kz����Y��e�(;�0_�Ό�������îv�5�����3�VM��h��TZYBW�6��r�_���=
1�bE<���Y��)�Y|m��8{�G�(�J
1�,���Xkc�J�b!
3-J��5([P}���6+Q`C*<М�r�L���"q�7*��sϵT��X"�=�WR1JQTWf��������J�W���E����=�sf�[���� �\
���9~��=���+��#����|?||�x���p�9�1|^��}�����=��1gm��^��I,������'��k�σ���N@@@@@@@@@@@@@@@�E�W
�8
�A�	q���E�F�	j���ꢢ����2!���k���خ�R�c�5��i�p}�.���q6�ч�>M��$(��W�R�g@nz�Y��O���)��@`CJ��� H�d��p20]J`G4:��[T}�`SAؤ�K�*�4���=z�-0�	�k�N ��(gvA� �=A�USx��FCua_�\�.�[�`hj�9J(���!���.��R`�M�L!0� DRT(���%��Ro�I��&��2CCJ��eB_| $h���ʳ�� 1�J�w�E��*p/�X� YM�{��� Y��ܫl�1�Ab'@��8�N_�a$��/� ����D�Bm����Gt6��h ^9z�����;Ru��?�qP�O=!@��pzD��P��SyD��4���� �T ���҃fp�3-�v$�vV��-w�_|�g'A�'@��A�q )%(\��= j0
ha&��}���P,赧�ψZ=@G� ��Bx�?��w��_�(O��0�o�X�2Q0�]I����}	 �� �	�#`�0�R!� 1��0ǳ*�ѵ�U��`��a|"��x@mwU���E;M��Pkɩ�c�N��|�hi �CS��K�A����[�CZ�vf��#�����v�*h�{(�������"��y@G��`oC�@d�C��~�ݠϯu��;��$�P; �/�rH$>5ա9���J�ra6�3(��3P.q�V��:곓��y�T�-(N�	cx����#I��03���M��Vp}��3���K���=:vxP[��;������E�&�??�h,F��`�IEp���[is+�@�=
(d*�w�h_6ȆF!^jv�U�u�C(���)���m,n��+��ы���5�#�4F�i���7$Ƹ���4/X��� v��p>�����¸P�A0����a��_c����<��R�7(ie���BZ_ٕ
��𕙐����
��1C��(l#�0�f�P���Lw�HmD6�ቮ��K <��5%PR�4����� �>hBk�[�`p�0��ڄ
�Y�����(6��3� Â�ts>��h����^�8j A�>����?�����&�?����O�7 �"U�s�[Æ�A7���@+f��Ba,�������_h�6BOm���=2T	�O���߀ƿǌ�蠹�
�" y��9�>P��4�}�x��t��]����oQCr*��D ���X(�BY�2�HOo�H-�@,�k̰�r�����._KX��%�i(�%�J������k��om+���x=d��
����"4ѣ����\J�խ!	i��򇊢��5t���j|h#T�G�ڣ��������l�
K��hO��N�cw7���:�H�N\��� �J�}Wz����i@�O�3Tw��J�}��"i7h�݁U�����1�ZC��'!���f��g�ΟK���I�Y[����/�~����������M�3S��{^����H{'^;�=���[�Ӥ�]AI�sWb��\��ܐ������Ԑz���ߺ/�x�E�,��z�A�I�ˢKR��Y��V����ԇ���X���7[�����l�W�\���ˌ��Ut���N&'�ܪGu�ϯ�{�������+s���&���.z���Fw~��1��鉟.oT|��3�߱| ܱ��X�˺u�l��E�����qpL���[�l�g�^��E���q-\[�����UZ����{��V�����h�|j\XJ<���q�B{E������A�~�'`+}CW쁜^7��w.��u+��>���g���C���}}��~��,��ͯ�K����N��1E/tX9���)g���i���Ǧ`����κi8۳iI��������Ω;wx(�n��<�I|e�����Lmڟz��b_����߲{�#�q�ԯ��&�hو%d�z�u5�W27~*寠5�'k��f���Ѡ���g���"�JP^X�\�>d`w�X��ʹ�?��91]S�u��̌��ƛwx�����Μ�7*���l�k�L�ծd�T�ʼ@x"�)AK��G�3v�6E�:0����s�<����{����d�H�f�&�)��/N�\��n���裃U���W痽��&�VhJ�)��3��*{�{S����yݙ>3���n̮z����Rh�=/֪��M7*��b��M'���w�G����ţ�e��y�R(�����m�˛>9fe�o:֮i\�o�{`�CN�7����۶��?�Xp��c��E�;֏,�{�	���^���9���pS�qS�c��u�nE�n���|/�_��q��`���_�Yq~�Ftr�f����N�Y4�Q�[Y$Y���[��kj����{��'ڒ�#�NV�hŎ����������ߴ%,ic絗�c�'w{;��u�'�ž�, �>7�����m�1�G��k��o�����)�9v_���s��s�[^���ƭ�./gY.(�r����ʝ�\�������u,�M�1���}�^8��z[���Zl�K�#��0��_����)��)I	;2�ŷ�I��m8�<�[��k3�&}dP����*��)�֯����º�|��/�z�M�i��e��n��^?�>0r�xܦ��G7��.���|x��Cŏ�;8�#�X�so�BbHÍ)��?�z���Wo�{+'m��SO�̅�ׯ�8W���y�7pwn������>�2���y��
c�U\J]�I�����]�D��W=e�������>ox�ћ���gSU[ZrgvE|RS=�Q7eÈ��չ��>#�~;��ӟ�Q�<���,�f-�j��A,k��4��٥
�+�)�t	�Kg�����3�ɱ����WN��v`��4Zm����'#/�Pu�Yrm�#��rL�u�Ԩ
ӂ*�鷐��?L�n�ǎ���.�uC��~��p��}��9}8탃��'n���덼ܳ��,�������k2�X���̫��qG\����A��$�� �#j ԭ�ȧC�*���1&����n�����&YZzx��g}�H��hch�8����&1􁼅%-�`�xu#fc�x�6ǳ�����,N�??5ɠu�0-kr#�B�SaP�X! � ��D�E�y����%��Gb�](JI*�V�VGwd���=ͣ<ojg��*�c���p{Wo ��R�U.�����ʋ?Y��<�?�j(��K�VC���B n$5��5!�O��]��ō��(�P���&�M�WW���]'=�
ckHC Y�� �Uq�Ԝq�+ū0>A�ԛ���@�H�+�I���Q.�/�%����'��Z��<�*J�@w��Y$AS�C����O�`��` e$��&(���9�aM��R�Hz2=��� -��0�-��ɘ	�#����H�=��׸�
�Ղ{��Q���E½Kp�%ܻ	� s����J���#
��V�}[�0��R-���1uH���w%s΅{4�)x�n��fQbN/�a�(��j�\x������g�����pO'<�����r0�/C����_�~��a�}ipO*ܿ����d�}pOܻ
�����O�����]g.:��SmB�1�}��b5��S�����x��
3c��q�Q��T��Q,�1����Y��,Ї��}0R��cb辤�x�eh*�z�`Y�9���3��ܰ���*��!�#f�Z���(�;Fv�u�%�䪲Y�*�1���ezbM�L��ӕ��Ts-Cfg�Z�kC=��^��XG}r �~�*3���_2�fk�������+��q����N�(
��1EgSz:�һHVQh\-�=,���x�|G}��}�~�o<����dU�'�Ǘ1�8���P�d�@��b"ػU�6`*h�//(�tr�2������
�=�RU����c��RUxf5k�Ro}�Q����m�'�YB����qV`�Wp���Fi�f��J
��|�����M�����0kH�[R`�o��_4gX6�{�)xca���L_`�gKj�:F��HMܒT8���'U�\ӂ�8���d]S*��B23��Q�LA��1��ѩl�(*��/I3����xY����$��H�:��R)��bRkEi�ܑ�$�����|�^�$Q�`b|;9_K�jS�5i=���p/�7C$5����f���T����N,VVu4��������Ԥ@WAoQ`���̶W�rB;܌�>���Em�f50�}�)��$�,�['�a�1lЎ֗Ҋ9��P~��k_���<
Fy݆I���Vc�#C�5̀)��RЋ��Q�f��0ԉ��t"
���s �Y=�����4_0���B�x��V�J+@����UI+JQTW�h����G�=�p�:�#
�����{�=��1L��x�����9kS
Js�:��{�������c����Z��σ��5����>'>�ϋ��ox^�^S�g	s�&�~�u��0�]2���·�k�σ���N@@@@@@@@@@@@@@@����&�ڠ�^nmY�0�`D=�Q-�����<^{��ׇ_�j͈��1��(6	g�%�ɒ�0��e�7u�v7	�� @��	J���
̈́�n�L/��z!�%��[�*
���CX�ޢH�v@4<V�Bur>�����r�
�hb���B0����IO �'@�`� 	���AG6�`��d@�j���Z���(7���	F��t� �(��
�����`���a7(���(�z�Aw-��DCBW0���)�彞��AJ*
����!���WAW(@x��� � L)����_�)*/���l���T��	sh�\�Wk�:y�H@_�� тMw��X������H��d�oT	I�pE�[@�9H�:$@I倒`ס���"e�t�����Z�1@@ N�(|
� ]�e0�� �3a@����A��A�-=��:�=�P�#Y��h�:�ι~�5�]��2�����<p(�Fy��� �\�{ƀ�B��Ԗ�X�k��aD� G����@q�@!������i����#`�K�bj��48�Ъj��	#� ��Ú!ݞ���pG�Cyz8;�bt�1��:\!+��x����� t��f��EiE\2�����94x -���ЊՃ0m���S�9��l^��_ܨ��Ԏז���rq�@ā��>(��h+P�ʡ%�����>b�riX �����C{� e0��Je�gi���r}X�Fi[qw�k�=1IG���Rx���7��;RKD9ʢ��tVO7)0p,/�ͭKaI�<S;I\�,�Q�����0��T$�Pi�J�%���������[rZl����8���T'�R݊B�>�A*Ęy�)U���8�;�A[�!%�@E��cJ�������$�n��]ʸ�.9ɐ+�ו�M ���ʓ�C�O�*ht�k��O��\�}rI/ ���D�B^�s\�ғ�~����~,l6�vUB�#W%>9��΅���}�@	�!���j�SAeU�5�2��	.tx6�HZDtՐg}90t�}�+�	}z-�@)�BHy4D��AB�F����R-���F����� )� �!�'��8�(6C��MВ��t�x5����^�8"`��8����?���σX��%�,����Ư@�A��K��rwP���������l���I&��
.T�O{oOe���_I��$Q��m�m����m�!�o�����FRF���$IF&I�T�$�H�T�H���$#I�n��3�9����������>�Y�}_��Z�Z��k�M�08�A	��}�&��a����)�Pd��s[�S���&d�x�.�c�h�h�^���XBdD8t_k�z28G;�A|'؍tA�o(d.I�J�V����k0=s��*1h����*��Y6���j�	�^�.f����Qv0�K��&�ʲ!(��u9a��u�.T �����$�yȩ1��r}� �������0z(�9K3~ܵ8ܵ�9�5c��5��@�D)2Us�:�U�&���k1�B��(�8q\��Q�g�L/��'�0����$5&w@ήZ)6(7,/V.;�"Z3��y�?}�4�#ԲC��+�^�S֝�}'����������eo��ŽW�-����b�Ɲ�ݺͫ�J^w=56�Pt�p��E�9oL���a��e�ߔf%�b�>���|�vS�$?���l���b�l���_Iir�ز����#�b�����cL���	ߤ�7w宝�ۅ�e!�޽xRѲT�L��ፍOwQ\���m=FF�_W1O��i����)n�]�(b�lQ%k�/��d�ܴo֎�{i��Vw��~Ç��o_�Ti�C׋�����.�y����ǧ>���,=<�D�T+��H�R������~�)��o)��~-��v�O7����Hݤaj���:t�K�y� 1���m��Ǉ"��iOF�&t]�Z��t�1�#�v�|�֭kcv��mN�U��P�c�ȄY�������.~p1�G�W0���9�^7%$�iL���#]�a��ԙ[,�g��&cU�y�-<o�+�����O����#���5� � �K���RW�
��OO�F��)���2��So%����7�Yx������?�]h2{�+_0.�����ܯϾ+:_��h�4Ι�_��7�m�t�����%�z`��E��K{6�?xhm.����`��{y��b��BH�c��K����*^�Kj���dnQ}�E�~�A�p�j�1ʁ�{^�\����X"��b�ϛg���̎���;�%�b�H���O�����{�[�T���V�wh����Y6�Z�hӬ9z�4������7X$�k����#�2��-ʚթ����o�ܐ���|���%_n�p����Pc����E���6]�n=�����Å!�
��+Eg�)���mY�ƽ���G��X�:��~�O�|\6�����ʎA.m�f�ƗQ��Z�yo��5^&$u�Է���n�y��P�?��ﮔ�}Kİ�q"����ܕ��g��uT(�[�9D�ls��y�����[�熝QC�7TGߋ|wT$�|�R�O��^?�+*�﯏.�\X���R�Ƃ��	������4ڦT�_:;-B�E��l�cM���~�8���HN�������8�>�}��q,[�����k~h yE(�M�wu��2�<��u~Kk���핂U"��c�������9��*������*~{�(�hW�q�����Ɠ~���lc���^]�ڳIhV�I�~���kZ�~1ۥ"�'�&�'$�$Hiy���@�>����㕱�vB�琗�1�9]���u�鶖Q�1S��7v���!G��o�Hq6(ڷ5~ձ݃/i~Ok�u5�)�ԣ]S�pNp٤�`�}D7%)g���#}�C�G���g_�O9��o��W>�A�|�z<�����}�b�����8l�|&gAZsSȥ���T[��|�a���#�/��{}T�g(=P��`�G���mW*�o�/�{��_����꾋�Q��@��S�P�zC��U��[�F����0~[�h�j ��H�q������j����T��:#�ux�сg��ߖ�#�M�[� �Ψ��y�������W�cqqpppppppppppp����"��\
4c9�� <��<a��T�jІv����*Rp��L|&���HB\���x���P�pUj���ڰd��Et��J�2�)�C����6.�"6��r �r��}��$�ć5F&�7R ��0R#,REO��z �5���	��1oR���x@�Zk��5H,eqÒ���4�p�{��B#YA@tP��47�'�5�$%�l�k����d���bo�T�Gt�*&$��%À�� )X"�췹�)����%CeR��2죲&��Ȇ˔I�M截��r. 0�5�e�
7�I/jm����B�!��ңj�U2]=���ʾ �=���L�5ɶq��֑S�]��j���H%H�s��P��!0o��ZD<�ɱ9�)v�š���vr���s���K�}#�'�g��I�{Z�-���ߒ�\'X�$,�v��Z�r�`���6GT*���"a�K�\KX�&�?o
�_)�������V�򶘐�y���&�"��yW<I���M���'�c�Y�I�\N-$R%�D
�����򯌓&��L����r:a�M��zM���|�&�s�`�_��Xn,���I��o�r�`�d�:XN,w�'&��W>��6W4O*C�	A�7�|�H�^*�.�B��O3��Ɠy�H�K������LJlw U��$B���H��$��R~�IzI�h]�!5�QW���$�b�I��@�ĉ�Hc$��d�k9!Wb{ytq����|H� ŪUo�w�S٩�,�v1ҠDI�R�Dr%���S��ګ���#���\�ڪ�Jź
�d�K�e�Y]J5
�n8J�� "�9��jK�M.*����&���$�����79�DM�%�Z${B�����\J�X�v�..%�S_A�S*������~��VNbt�vw�]^��CO��a��L;�6����.� ����w̻Bޛ��^d�ή��0�Jc��L8��)�����)�S;-=R��}��8����1��m�]v�����5eɚ�~��8�d�nY;���C�ʝ��.���~���v�AK�ò��6z�CgU���8)2��"&�%&ߞ�1>_QQc�I֖��`	��ꖗ�&�e����n)Z�}M(%��0�t��=/ز2C�6̳%F�i��!��=�c"�[�\��En���	��*�N�0�M�+��=$r�["�ϭ��L���j�7��7�	S�i�lH'4'e	�ڴ��6�K��^�ڞ������T�VQZ���_��Z� �,����l�@c�Pd�Zx�CCjA�qL��rG�|�k��ޘ����݌�W0��Ͽ��g'���}�M�8G��\%�$ZI%��$���3�D�n'���k��ME� ���Їޤ�.��>����Ƣ����|c�{��bg��$d�@g��+f:�(���m��/,?�S	�U����Ea����嘓"�$��?X<�r.����:��<��yX��,��#��	�X=�̎�,b��0�>1�/������!?g�3�������L�H�tX~<,�v���kf����������������������@I� }���P��Mm�����f���RM�E�J�g�c^�����T߃R!Z ��K@j��Pՙ�r�@�2	�>4
d�L�*���^Nf��5:d�dGS��3�)��p1!	��AX�ĤXB�X*�^c�X|\�v�g�8�f@��X�dI�dT@�`-�ǎ@45(��P�d	Y͚��΁���ڍ���|�%S	le�(�����F�8���������1�HaFBAo4�����3���A�A<jj���P����D)�dAS�H�$�d,J�D���ޢj,W��Cz ʡ�S�F`�oJ�%!��a I)��̟�W�����拄�H���@rF��(B��7�0�Y��<$���w 4ˣ�/�#�H&� �g<�@�O䄀�����aJ0@�R&T�@6z�c	�Y�!+ ���Q=Q��3,z$"R12����+�߿�\"�� 6y>@��s  P���A� �� �P{���Z٨�.����	 ����x\5��ZxjZ��[���9�d��j��$!9�8"Y��](9�! u���C)�,����Ix��P	^ʚ�Gp�����E`R�l�tUF�!���р<���D���O	|�AYn�e�B|e�'Q �$�F�[�A��[9U�z�+U�`[wݩ��������$
�R@R� B�� #1�9�ZQAP�a��j����x-�mS,�)��E��;jM�<ƨ��C��KFÊ8���ŃY&t��A�9vL��5f�����k�6�Υ�A�b���:����9�����7�
CX�84F0|l��K�����I�Yu�yA1�)}�]�\��<`;������|5%բ����y�lP���%�P����R����w- #�1��1�n����`��>�\�d�`��C�m�N� �j�VmVƐZPHT�17[�HC��l��	u\&�
Ac%`���m*�d��k��v��0DEyT��|����|m��`���Mo�#����,�� �ꇖ�zP�Vɇ��=n�F2"��]'[Z��2<��[I�['Akk� )S |B`�A� "����F�����젢3r���'FJǡ�����b� ��i�6hʝ�˃�� 1(����>0�����������g�m��,�� #0�� :UZ�:@�$	��cQ���o(�}AfI#$[A7��=9�%>>���h�瘠�����k�~v"(�w@&�w̶Q(,I������R �3
�� F톲>�p��h#	�dB�k��S�� ��� '�^9Ah �
��#�>� 4f�$�	�)M�9�YŮ��)�P)C _KH� �H}��	c��֕���bMd��P�s
����S$V���Ѐ``#fb�`d@m�+	׮Z�Q�C7�H�"t��;}�1&$��@� �yJ���3Q��B�D{��H��%A������J�IXz����CjTL9��ڥ@����|�F�d��Y�wB�6��������<5�l��[^B2[?��� ��X�ï��i�mO��砟�<J����+~�������1f��"���H�՞�C�(��]L�R�~���jζ�sc��3�~�l�!���.�_���E?A���m�V2�}+i��=����F�ud�ZW?�Ջ�ޏM40�.2?t��%9�M,�.y��8��T��0~�,�r��V=��=����j�2'�}�#��]�N�5��Pw������� ��7���UQmHB��Ƣ��/����͢/�z��|��w�i�a�"������(�t�CM����h�{�����\�x��t�Kzߏ��"��75U	~�6�zeh3����3u�8�c-��Α���|��T�޴�H�c!a�T����M�ۍ�nʗ��[�7���`G�̨v"�H)k|�\�Α���N��,��Y�}t��䣄M	a��	dim�{M>�3~�g�*p�߫�K+����?�3�y/zt��ޥn?�4��MK�UD?.�y���gB�..�q9ng��u�fWM��}`��/�N%�_.f%������]E�8�U����s�����81g���k��ѧ=6�l�(
�%6c5���&`�w�l��¥W�O����I,Z�2b��5��M}�= {���C��Υ![,_y����\�1��?w��b���%<z�o]Tm��3�c���?~��W/�6��]�:�H�̍k:�::�.���)�p�s2!d����h���-�n�%e8^a(_}����톟�<�6,�xf��%W5��ב�Wj>��|4wH�VqF�]�^C���Q/����3����<5k~�Ɉ�����,�M_�.+������g��q�m��Է�D��[|�?.hL�|Sk]�ñ�G��#��F�J&w�"<�o_�g|8Ħegm�r+g���$�]�r�^IPN�~��E�ڹ�6��¶��$9>��㼴�s����������'s�w,�3lӐs{%�eΥ�J��D�����-�<;{��qұ��V��1����ۋz�F�9�&�߿�'t�Y*ٵ0�ǺP�p����.w�����kɑ��M?,����V^DZ���������W%^�}�\�KX�&�Q�^�[r�Cn���F��qU�˙�s7ی�_�Í�Ʋ�j9:?��(^j�(�c-%�3��X@�԰�=7)�Fڛ��Ou�W5�n=\|������
Ì�w���ɐ~^Q��i�M�Uǣ��;�;��ͫe�Ѕ��Ļe��Y�y��IK��C��>�mi.�l�{����bz~��^����{/��f�9�����\��YA����D�}oK"�aoȵy^��oKg��#0Tm����������t��ޭo�h�Ϲ���%��9J_J�͘k���Y�+'o� `��Ր��P��cB,��i�O?�&m��+\1D����feO�����jKG�7�tmh��οD1��m�󎷟���U��~�L��i`c�t���_*�ANm�ڱ�r�-�nˆ���.aqqpppppppppppp�h�z��|V"��Q��=�9a��T��Q3�_gE��D��L|&Y�����3���<L�s�:���aa� �ܥwn��7��-<��{��FL9�P@�����OMB��i�Kd��G,��[;��as$�������)z��UzH�.K� ��m8ȁ[��^�G�k�#XKӣ>c�4�ֻkW�ɕ��W�EG��Ѻgw䯨 �;��&�?��k����*�! o��1�~,�T��\D���c�1;�,6��A=�QY���r-�js5��5U+f �� rJy��>��Lټ����c�^��F��%�3�=��{7�� �h� ��FuCN�h��?�J�*��uu]��:k5��ǋn.��ě?�<�VC�^�t�s�+�̕H/3�����=�����������,�
T�a�]������������������,�����!�!�"��������ԈH_&M�Hs�6#�&�X_�H�H"H+�,��N��@Z���g��H������J���L�6 y!Y�x���x��ѵ��4�3H�H�H�H���@�y?"�F�E�C�Eʙ|�	���I�$R�d�l�oH����x|�Q&�\�<���xaTt����X�	��^�]�}"�Cv)�7a$#�<����&!Qx�COP���=}�[����z��:�w�T!o��u<��f޲�<��1�S7�.���k�v#���x[�<�Z h�<^�9޷�ґK/���.���m�T@>$�����{�JQw8w	��Q�����j�bF,�w�)�І@�{wwX�6�v�*���]����9kwZ�x<��!�(O�b����c����9���BV��
d�.|sx�`���P�Ւ�����3
�׈����t�>*���{���sϋ�*�����s'�N��UF%.=�K�]D�
�U�������s���~�ۧ��wû���"�J�����#�1=���SC�֖=�5)���&�{��;��JC�]��k�O�A\��>+�����ĝ1k�ow���e���c�p����3���(}�C�{�˜;�N���B����H�Ş��<(�{��פ�K1������KF�>���x3U�QEe�\���o��h�]XX�(��I>s��赫Ws�9��3��Dn��>�a�,����kݐi������Ͼ���z�i�������fJr\��M.?���b^�l0k��tM���+��ɥ$R�)d�[ל�ω��?~��E�s�/���j��0벏���M�r��۞�y]�/��-��y�}b~{t���(����Y)t�uRc��ʯ� ������,�y�/Nj��n��p��
x��!�W�16��`{����A�(�᳼w�y<��<�?�x/�x�w���=���\����e�����SoYv���x����.�@�g��[Ӂ�о~�㟵�($!�Z����x�ex�G�y<�Q�׹��3+���L�M$W����x&��X����w	��c�x����GJBz��;�Nkx�X��_�lއ���Lx|�&mXaᒉ4����;����v�g"��	�#ϙǏkH��^!͌�8888888888888888�Vp�����0b�� ��f��S��#�OV��͇���?�Pxx��#�[��]���k�`��K@�[U���p|��*p�&ݽ�A�"��\��q��98:
j�s,�%�7oH�[��9
I�����<@u�2<�k���� K���[�+ �|��k�q�Pp���� VO��=��է@0�؊n� q2`����nwnU�V�0���Bi�;�<�l���!s��]���|`V�Ǽݰ3�)��d!bQ!��gF Ro-a��Q�ڙY�g����b��2���bq0�����D�{	{G��`8i}�]ڹ��zl�z����nh5���C�	@p�T+��A��tI����FD��t��*�zP�j �) �j�����Z��Z����F�> �7�9�TN��gZpp�9��C�<�=�	{ψ�M�P��W8��d��� �.����F��n#%"	!�� ,o@�Pi���y��E��,O2��$����[{������:x�� ���	�5��2��o����� np���p�S>\������$<ۼ$�3+/Ń�9I����d�܈j�n��5 ]W�y�(���;�N;�sǧ07 D\���A*4v5�ji{Pi+ =�bx�������U���Q8�����Y���𪫐�x�*��6nk
��{<�&pa�h(�h��x0g׺����I������@�]"��au�.�)�-��a��8P��!5�6{@��O���9�;�Lak�q�s��o���f�����px��O�
g�.�%l;6W�l��ޞD���7⮅�i��56H��9)�܄mh�u��WH�3b灏M>�d5�έp`����-g�Ȭ�fI=Z)�	�v}��L5+��BC�<D��<Wi�#;������@�$D��6���� 6�j�.�Z���G����l��K�$�m<B��qD{u���p	�
p�:Leڝ���;Z<���B����ݑ��yy�O189�{a�с�Ϳ|B� <��pL\#��]�C����歷 ig�6��հg�"�Rp5��P8{=\�����?B��E(>v����r1|������-�o�	Q*�f�}h?y�u��-��A�}.<��e5�`Q� ��
��-`/0W���a�o�Pz���L��8u����[�@j�n�Yb;YyyZ��/�'v�N|?�ɕ�~x�j^��},����7 �g�K�������z�����Z����8X�{v_�{��u�,��F�r�(|v}�P����*�|��8����۔�r6;���X�Z�܂��Pn'7݃��!+�
����|z�rN�E��]�!3��~?�Q�������萕빵��7�QD�U�,K>|6��¡�aφ��˽!���:\�� �%�A�cn��y�/k�*X$���H�SwڿI^��lO�9������ �q�3������������+PӶ�T?+L�s���T��K�Ⱦ�b�;X��	�6އX�s�-G�LH>p|xn�L��
G��'���l�H_7n`����Z?�Z��7���(d��J0e*w�<=����������Ajnx�68���z������/��V�,]H҂��g���}�]�A�5��f�����v�=���x�w�΀������d�����M�t��;�<[f�/�-�G��n��w!K�^/�ex��K^�#O��>�|�n�ǲ�5�V�Y��|��xM�`@���P�����6�ڪK���M�pg��γ�ַ|;�t�Wx(r��V%���Ŕ]o�;�̶XU뀚Sq�ߌ��c�����=%�����,J��:9;<J����/�Ź^�5�;6<�hn�_��l�ܶ{�OT>��M�j	G����W��	��(a���Xυ�畞WB�~K����ԢW��F��o��w�\�S��RZ�����F�w��>�^�t;o��{�E	W�����H�f�E�=��x��p���h�U�֓�L=��
��Ka�~��u�w岌R����=�v��~C�;fj����`�O�����\
�Ύ)���?����x���^5�����[���w�fz���H���+�n�$C~��w�=��p�K�eyx���%����ō�n�]�}�i׫����o<��{)\��MQ'��x����~�\����?h+�n����^<�
��;����^����������DB���k�g�;���l�����k���1Z�^;���J��E:��M�s}�g����k�#�D��;���<�{�㱽��c�H����"N�_�-Ͱ�<+��&��&���ûv��ؤb}�XY>Vg>��Ē$]nP&�2Nw�zs�����ok����}�����bP��Ո���J�h�
�~��d�b�G�	-/��AOm�Hx��,�2��2߅i�k¾}Y�}�)3�Fd$U��ɏO��w1��nW4]�:MUl��w��45�
	��y�a��+��0��]FA�����J4N�Z�%��җ�{��!���):icܾ��C����G
�tϢ��YU�9���F�<�	ɫ[}Դ�c�R��:w~�ˌ��\����#�)��e2,����J��x�^��j�݀�?��-���阡�.A/��xm���p�6�v	���M�Re�RKr��wK6E�Y�ͺ`�\m(`��u�\��*OS��q��Y�����^[��}@����K{,r�__1��i�>�H���$Mk#���F��Q�u&��H�.w��!���FqY�7s8�=~���`י��c{�o+��~z���v���J7�
ka���֬+|=\��}Q�Ow���T(����x�f����ϻ��v|��y��A���~���=�Q����5YIύ>^�>%:����ߪ皿����6�r����}�8��7�l�&�"_��MW�-t���J[~s^򽷼߂�Ojd�X~`W�g��Z�f�E[��t�I-�aAcWs�v��Ü@�ߏ�_9�@:<�F�dq��w��Y5�<���E��^)�,o�3�e�x�B���?ַ��$H=�t�T�V�w��R���F�M���?��=s�d��j���%������¡�n�����Qx)u�\��^�}4��((�0���2�ANUV���⋪�$�*L|&����.E�@ �j���/�/* ���+��9���kLePV�L�HJ�ט��U[�CK;����[��@E|r �#%��R#�7� �ͰBKYKG@B���Y���������,���������DT0�r�zJ�f��l�je6����ci�O�5����dE_[U���R]O���G	s)�?b�آoW�u�*i�:��t���	�"V��J)��/u��u�ZM�x��8�2�&F�]�ī3�d\�ޠ x>�N�7�k���Z��_rnc	�~],�w���g�"j��d��6�@M�, amC-2�if�23_c�0����2��ePUZ�U����tpIr6�� ����(H�P��-���IZ]c�B�U���WI�t�i@B~U�&}��������������D��`,DZ6CrH�M��7����.�1m�DDZ�������������;}<��6X$=$}�U~Sm0a��L��m���H+�ٌ�V3�}N���٦��f�}�j35>v�����:������m��DmL���)#=]�O�}jM�����f#����e����@��EZȠ�3(Z�ZӲ��f���vzؘ��2��/zn �0Җ���4-�����d��$-q
IS����f#���1��Mk��2�iJ]�]-Yt�i�MGBOW���i�,��K�zh<=�&v�d���M���i!fC}N��iҧI�'����C}�Ki��m�2�.�q�kr<��
[��ß�9a�ގ�.��k�`җ�k#>����s���M��ԚM��4�N|��k6s�sךz6��D�4dc�����&�{S��ۻ�>������"�0A�^Gw!Ô��������3(h��3�u����>�3$�"v�����L���X�&Kd7��SgL��?��_X,�l�gz���M�����=�\��D�yZ]�v��������(̆�13�Nwʆŀ�`���7S���(��Ǯ�؍����������������o	�I��W!i�z']�u���\�ׅ�ځ\:1��\i#��:h�����f����5����ZA^t�w7A2� wS؀���#�wՙ���k�`� w�#�dk�Qa���e@�7\Q������Ix��c�
�?~*�m�
�,��;�ɛMDuT��:��D���[����\*��U� �N�'K9������Q��`=G|����^�Yh�� Г����sЄ^4�]���a/o�J�w6�h�}��K��a7����L�) \2��<�M�����R��.GmUQ;e��h�����9�-��l�Q=�7p��C��-�@�D2~��d#�#q�a���*_�j�9jO�\&��&?��tL����s:`���T�i��@�{"G���CF����� �۩�3�>�y�e���
�b�����"�~�3���hr�lн-��	֡�\31p�G��u��x
���1[��Jܗ��Q;w���C.ht�������_Z��P,�E�؊謩�:�::o(��E�,�ú5�(���z{m�����1P<�'���5N(���`�cA��P�3@�R|�4������a�P�
�0� o+=�(V������<�yhm�u����f���W���<��� wƲ�ufS����U�|��bO ������r)�P��s�C~�g(֪i�@UKTu���V"�����	�6Q�&%]m�Q;5d�E2Ğ�Ri�)#]�B�EZ0����$�~���t���M����m�~�M�?��>�� ��O�a>�O�I���S��IO� �ܴ>Wc�'�e�f]�"I`�Ȧ�l+����Y�i��vDt�ITW��*Ir�>�'6_lM�ħ���O�#�ʂ���T;ނ�|iPy(4�%m�G u-TW_If���ϕ���ȣ�h�O�
������tT�G�W�O,@�d����~$ U9l/+L�g˱�+����^	�Q����A�8T�>���������T�����?�[�ܨi����3y�2ͦ�کN�4��&�\9a�<c��5v>���=�v�6}��g�����H+T�1I��l��b���*?�!�1�/�蚠ʏg���_}ΌY����b���u���/X����ŝ?��v88888�2(�ښ�l̈NkYDg[6�]�,���-����kh�k�=�,M<]�M=]�h�.k�����p\��aϡx����sZ��u�(q,V�;p4��,��k��\{�2׎��GcY�)8p�DC��ъ�ao��n�!�>��9�Ҏ�ʵG�۱U���K�jԗ��k�OGKԞ�$ڱD'����f�^�f�Vt�`*:ٲI�ծV��?K�:�5&뜬�ݬY�.����i��u�9��\�	�q����B�Z�]m̑ok��h�5f��3��׎��b�D�YZ�7l,���b�Z�ތN��ӈvt:юJ#��-�4E�5fG+3��\�ł���\�����lNl&��F%ڠ9�3iĵ�4��	���3%�10"��TE�.�hA6%rL�D{]��jJ�c�k3ԎAC~0��?l��-�F`*��D#�FOה�B�-�A`QL=}�H!)�[���$�8����������O6Q��c�Ȇ2�F�������}cc��	��o�K��C}�zT*�d`���2uu��P߫(zt-=��)�e@3f������٫�
h,����L��dB�C>!�(4"E��L��dUd�55ej��W�{2]�fD�D�:�d���!���2�zLc*�dbf�i�d��Vcss��c��43�1�2�M�м���hD=
��)����CS�'�H&�o}2U�BF�)J�	�&hE}���$QM�Zh�&�M�N�64e�Qif����QL�<i�LAu�u�:t��Y��D���Ȧ����2�1D�隦ls���)��t)]cSs3KC3�B��uit�.��\Cϐ�j@1B�d��O �q���]����i`HW��S5�z���ZFS-}���&����!�Vd㉹#)�c�"S�z+RО����&3=��M��7[�#�R�'t�\��`nFtD�Ж����hN1&�����
t]#"͝��`�R�:�������V�4��Zs�Y�0#ڡ}m�Α-��h�f*ڲ�x蹣�9ў����C�۠��̙�v�Ȏ����X, �ز�\m-4�ְT\װ�\,��9f�soNp�Bm��w@Ϝ��gc��mt�G4's,�i��Ir�_����:gKmwGE4GEd��pB�-T�;��[�J,ޠ{�:�5�(Vau�Y7[�dk�b��&�ފ����+[���ņ����s��c1�c��ٚ�⨖�����h�fD{�*�����9j\{�oFqpppppppppppp��Q�J�R�4�ѰWLh�v��7Nh�>�6Qq�4�l
dÞQ'���:�ib��؃�a'^A�n&N��:��+�1&������Q��'}���'=&*LU��3a�^�������&+&�&��Ǡ�O��ƺ��9���O��2�]�{J�3��E�Of�?��]f�p�+���/�π��g#쭬)M0���Lj��~�k������������5VN��S��6��~&��m��h��?5��٧����sڔ����̀6%ڴ}��r���_�Tmf����T9���b�m�0��Vo�9�c�I͌��f:�?�*'V��	���ԫ�0�)��gj��ө�L+��1���b���[��SQ��֨����f�������=����.<�i/����ׄ��������k����cV�W�g��ä�;L�E���+`R�+�&C7ο 3c8��]����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�����TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �z     S          +         �                   7I                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     w      ��     x       � W�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �^A              ]x            ʯ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�            M�ʦx^�oTS׺��91M�i��4bč4R�0"����IS��i�"��B��6bD�)E
�6M#Mi�"F
4bl�i
0�_D�������o�W����߱2ך�9�|&Y��� ,��"�,��"�����CE��cp��9$�#�W�s�:t�e��p��5l������Bp2�f�/gwH�\�|Q��oe�l�׭W8���g��(|734��y�xj�<�u��`0@i}�F�_6�p���'r�˄�w�|�34���X ��Ժ���Z��#l�;]��|���
��(T�����㟐M���?�s~��ck��q�w��no�󺄪:N߹'��jh!ͬDԽ�bǸyێ'�a�n��s����9r�5ǚ�._�x؟���|1����V���η0�&�^,��y��x5�T�.3:�|��C6O�.����;�MxR
l;���v��G�h��w��}�L���zՕΚ�N�*���+��<D�5ǃ�
 ��f%"�J ������њ��o�!F��\=����p��u���G;L�:m�cϩ��_ڼ�� ��Ώ���6��=���q���˗�.]&�jyv���ػ����m��������[yWȕ��*�y�j~쭱1���I��?�Od���D�Uˎ�	N�ۅ����6��l�4�|+S=u.�ZU�Ưh�ݦݏ���D~+��YsWt$��S�B�����/��>L�������з8�����M����y�ኝ>�o}��4(�6�w�&��Ч�4���<!���w���῜����Ol6���9�5�T��M���EB�c�7=�6����9��3'���ԏv?��5͝2M��������m��(V�v�2JU��펩=�mD��o�u?{�ɫy�th۩Y�bd��I�����������p�'>_�P����jp'��V�w�pu��٧o\\C�?U���qpFů�́����?�k`�Z��~�h�і_v��ә6��x���G��QV��k_Kܜ`��Ec��o>�8b������p�cc.�6FHo�
�ߺ��d����W���PP�N݌�`�Xٖ�����Usɞ\��JUk�kN$�\�����6���H�_���V��n'�'F�U<S6��=հ%/�B�\��[��opw�/��oUJX;�.)�g��݁=q�O��5N#�Z��Irwg>8$����9���N�'�@����kٟ�:��5���Fi�[?�m��Z���t�4c>H
9>#~~xG�7��q�s'l�^�޳����ޟ���ź�S��������Jr�}�̆�X��;�O7<�a}���Q�/vU��?X�yw�媰�/�z��G;��D�GV4���_7$+Џ[6���޹�L���������`O9���j��o�?f��s�f������	�Wro���U(m��pO�u=:�<�_��{�|���Il�p�P����ZC�}����3�s*j�cw�ҽ��r���~v*���A��ώ�v�kjk�o�^2r�����o���be���m������з�6V�]�	�3��A\N|�W����u[.�񨣸f%�G�7�Gq+yl���ҷvi��'�4�?�]��*{���'=�zG��}29m>�⬪jO��xli	*ݕ���׾'���~��r�?��7=];�W��~w���s��K�?;�V�W�����y,�K�lّ찎g��i����ۿE%5�^7��>��U�y�]U���-��=����gC��.��i�ƭ�j��}�{�'���l����-���Ʒ.8a���_z����=�G��w5�:��\��.ᅻW�]w��ߒO�izrE:X��|T��˦|�W�I�o���N{]�[�q�ѿ5xEb�/����ߚ������Ǜ�c�	F'�|�Ć�*�q��Q������0ߍ�tc߫��]g>�E��=�|�OK��>�p��{�p���{y�+VzQ}�7�:�ig���y�-�l�p¯s?�O�Xr��%A?=�����ڿ�������el�Z�qkK��۷}�������.S�����Qqc?���r�'�쾃�t!Ym�~�ٿ�J�F#Z�� "�D�~C�
�����y b�<�!�s�ȈBŽLoA��rD�i{Yf/��&�6lD���L&�����Q��m�R �kc���."�GԂ�� "�_vY	C��<���>Bt���FD�(�3DDAԅ�Y�(a��l�.ع1��7d̖���!�^��TjP��|�d�1�_��Fk=����F��lm�:�V�P�Nd��t�@�?2H�Y�N=��u�7?S��\��8@���m�`��7"2._#�&Q�!��2���H�2Dӈy*��vj�[���a��������{d|��ݧ�n���,=vK�RՅ�[�A�"�ٶȹ���^jȄ��?�_��di�׆72Q��o�)�g�?�k��	f�F^'O�=wN?J����2�Up����kly;���Xv���N�	T������A���#�o[�����u�y����-?����~�x$g��k�v��(<���1S�FK��(��~v������N�y�����^���΍=�Oj�i.i��}$:�Ok^���Ҧ����TI���ߝN?*�d��� kV+�����hؿ���Z­��7�r��?�,f�:���>͓������W1�!�?�����#�n����Ƈ��}q!r��Ew_���1QYotҾ2���s�N��?�-�p�a�߾��t%���;#�s0�e�������ã%���U�����>�Ǽ�݃���[a�ˣ��7~U�l&�Fn���ؤ����E�]���ul�����碝0�ۗ�b��hny�k�ή��m��H]y�bϣ�~=�]�	sQoc}����G�]�.�hN|>8�te����ҹGxLF/a�l��oR[-Mǀߐ�E�R�����z}�zo�wK��#�nQ�"s������?�y9��s�#I2y��Wޡ&�fK��yJ��駖��@5�!�~�G ��PA��"sWG
L�v�����F�?��<�����y]E]�Ȓ���|nj�R� �AҦ��Z����}$u=u���k�u��օ�vK�l��5��º��o�i��X�k]֭uM�����?E�̈V!:��=�;u�-+<�B[DD?!�#��� �D�ݥ.�c���oX�[����1�������X놧��SOj�@�=��փ��kw��=�<��F�1��^C,�<'��V�մ>��-��'Y�����1:�����m�3�t�ǔ�2���~��G�H����~��.Zx�#�2���.����}��d����DT\�Ӛ���Μ��G�����`�#�#�F[`���t�������c2C��|)N���/�ʍ��Yኡe����'y��P�o	W7|�wq�����L޳>����ާ���B���cA��	*����8����D��+�VD��n���z	�?~s�n��}�t����q�<��r��d^֞N��`#E���v���K�+&	�9��9S	��P���hP}�]1s��ާ�=%.a�]8����r �fQPT
U{P`{.�z>��+���F{x�*��ȅ��4D
�U��l�	o�ty#�Xrl��l����e �;6 �p��zya��<���u��/6x���H�m����"����;aC��v��+�9����Z}���;���<�%��MhhN��C�O7�	��EC�&"r@D������}�+|����*�+���~]�f��.U��,ضr=|�<
�
t��'8D�׉]���T�.8�q���Hd��H���������LH�Wğ�m��BG_>.��8t��Y�.�����3������@_h�(botʁN�ws�v�኿����h�W��&\�]�F�pפ�cB������E��`�{�Q��5����6\��%k<D|o��w��J8�'����B��"���d����u�Ʉ��޽/��d��u<�ޮ//>�� ��%pa�X鯡�?�7c�27���,��"�,��"�,��"�7Yw
�hP)ɂ�7B�x(V��{�����=��~�����=S��~k�">>ǜ��;o	.==�}��ٰl���U�>�u��w.��|3���Z}`�nǰ�7pw7��#�����;��=��[klwa�|_�;V^�3D�x�~6��h�X=�0z�/��U�����O+��6��]��d'���D<N���Ր~�����_g+n�ȳ�5)0h�A���ε���ߔ�JV����o�HݗN�s�=�۱������7��DM����ep�潷�ݴ�6�/�{����tڽy�.m�=���v�v�b���i@�G{�]�Nx�9��%�&���)�Jx��.d�[N���=�\�mZW�=���@�����s�CAι���Sx��.<l���b�9]�~CD�_�'I�a�7t����_����p�/ �w���Z�4�۽_��}��_�_���"�_�_�7������YD��Cm�J���˶]@�����Oq���!�}����un���<���H0�L\�3H�
DtD�7/A��~���
'��C��
>���]�zb�tT�*%փ��N_��F4)��k�`�'t���q��i����'�8���\�@�?����w1����2�i+���7�]q��g������!(�v��
?�'�!�>z�!|.���L�Jwۨχ�6��Z#.��X2���藞�{��qM]����Iʏ�l����)�)��ȟ�����4���O�]��7�W�@4� g�&`��M`ދ��7��v"��s��gC���v�\��7&����;���U9�*�z�,d�n.m歭�!�c]�u��_f����喂���6�*�6�� �����Sx�<˸!{���h<��XU�0�4v�Sp���{7�}:t��1�f��'�]�s�P�����,;�z�G��F;�'�N1J��\b���'^X�Y�0�����{H���̲ՏX���#+E�Dv�P�{8��_�	�N�u�2����i�^�۔0�=���Q��f_�w_�~���-�aꕭ��	{�>!/ �5r�ϯ�����؀�Us��]i����'��AN9z��v��+�TXM`����=�ĉ�ѽ�O>n���jb���k~]�}�lj�w��8�ke☻�8�ڮ�����/���8�>��D=����$����3�e!��;t�N���?ݺ����%1u���ǉ;r�$�N�Vܙs�,y*���Gk'�h
�}�?�~�Iw<Ϋ鸃Ê��n���M����ӄ=|�K��Ϻ7�n_��K�%�ϸ�w0q%�y�������X��+e���������|�F�Y�_ߖ��G���O���_P�{�Dĺ�����vq�����ǜV|���P#i=sN:�>c�dGwݾ��gO1"�f�j��kmll�~���g�R��:��ɶQ7�z����Wћa��C]�mb��p
t;}��g�>��s��^�RsƲ+o�M=G�����q"�g�\�hu�ϣx�+#cEe����U���v�՜5��#U���D�z�XlГ@��`4����W�"W��,]��sM��ɒn�~�zK���K���>]�m��֯�����BU� �Tu�s��
vܝ�~��#��c�J1*���iI���]��'.iY�.�UG�ʷ���EE�}�����g�7�%��K�|j,O1�u/�����G�V?Q�M?sW������!�aL�Ͱ]�Ǐ~�t�3�����GW�y*>}Ƕu���Pz3/v����e���˿x�\�w��f����\�����=����u��2gb��F�[�ƿ���j]m*kL���Ӈ������<�m�q����m�:����@������a_�N�D��C\�F6Q�x��Q��C��J���u۾>՜d~̬M�u+lMRw^�"x+ι$lݍ���
��+�m�M�yE�r���g�Ǟ�����+�>��-k?�x�H�>G��R�N������܊g���;�~���m7^k�ɨ�i����ݪ|���^v�}�A;�3	�7�J��\T�a۾F+R+��݌�I�p!ݼcP?���/6�Vy=qy��{�>ڸ+�λ�LUt>x�����\7�������]M����c���E�{����ok�����a�9�m,�f�IZ��(���'�G{Ȼ�Ng6Ko�K?�����\�;'�7]H����p���LĊ�]���̋l֣��s'q�O.�<�f�ӅUZ�y�9�.M���6���߳%qG��+���h�Z�>�r�*�����@��+�~s�>�kcX��O�?=��ٞ}$����+�:⼷h����1M?�6������w#0��B˫<X�_�o��U<X�!V5 W��al_��%�%��󃸽���O�^=���8��`�S4�L� �¸o��5�J��S8�b�(�\£r'P��f^ ������sg�F��ߔ��I��d�{0�́c��9x��(V�-�w�|lp͂�ˁ�?N��Pwf� �� ��u��(�k|�%������e�|mد2�Բ��K�4�n��<h��A`3��<
q�����)x��-��v���:hHZΫI0��{�~��o��l,���1�y)a��`i$�lR��fd ���� W� � X�
`�b�D2#6�O����!�\�pj�_����0 ����@� �o��D�":����R�`�	�?�,pB�O���,�9G�wڞAH�v �w�E�ݸP�c���7���^���[����:�����W�O^�n����,w�����X��|��ڿiL_�ʽ=����=��Rݝs_S�_������\��=�������{rk�*�������� wğ�}�@.*���w�cM��,���k�!B��q#<�;�S�Y��� �O�_>T	+�]2tT)���wκ߮����}���.��s�����k߽A�^�~�4��w0�o�#",��Xb���?����sOx���� O��� ��9�P�'���c?�ʬ�/�iy�V��M�u�����򨘝A ?|�W�1n�\�����Q��0h=3���P��g��(���vy@�� 3���3��O�\�O�i]��z%y��q��y������r�R#����l�P�E��N'����~[z�5��)1���aHO�fP�UŅ1�K��� ���s~EL�C�> c����1A䶵���/��0��5�¨"Z���Xv�������DD㯆�(�ԃ��Q�z��|`��E���Mm��?�}��,�8��Iwt���Y 䜀�W����h��'0ME�ͦ�B6��0�<O�,���8�fb�OA��X@t^�k�É�-�6������J=�����o�)��Up��+�K`��r�j���@�q�^P����1�6��F(:�	�w�� �`��(,k��O &>9ۯ����X�|���	������$���w�_�CΥUp��lJ� �-�[d�EYd�EYd�EYd�EYd�E��	�� �e� d�I�A׬��P��,)���.7%�V����?�1��߅]nWX�3���)���J \"�əbPJ�zɾ=�\���W�/�B�ɜZkA? ��2�_6���\��b|���Γ���P�*R	�4 vs�]����2�������� �"8��`h�Ӣ1�Icv]�/'�k&�h�����ү<$k��)�Xؤe�����iX�;��bT���a��-r�@���P �5(	��v��f�����)�� b��zx	z�G���i�xo��W`t�+��ejuL����S6
�)d�L#<��!��M�Sr� ��3��R��YQ�/J��<i���c�R�d�SZ��� |kͩ�|9 � �æf�c�113�x�t��-3��V�b�V�E�Ϩ�kB_ڼ�� �غeuNw$�u �ҕkIb���m\�(��y�>�&¹�-�$�9<�(IM��.��'���8{y�e52�ŤaؖjV�6�+6��~����|�TV�sL���Y���,��Ll��q�(�e:`�T`	�4y�2##x��/!D���I	61g3�u3C�&�4�2< �!�+��g���|�|���uq��xS"Ud�r�?�]^kǆp��:��s���K\��'Gh�jB�蔶Y��R_��v֩扅�1n�%�n����mz�k���d�ܪC���u��m�z.�O��M�ۦ�qdrs��ܕ��6�Xf�6Ӑ`�8�J�$2B�{�BRD]�\�t-��u^�a")'4"s��;�5����T���j��c�JeI�.?u����"U)��Iv	�ה`G������$�Z�)�,����V���Ь�n���=uFC7&".��k2Ӧ�g%N�LY��^k1����E~�%�D�P9M&K4!�v,;Y8�I���	��|�l{
%M��Js�〫���觢��ƫ�\,&Vw�ޒ���٪�K0N�����8e4.[���G	�p~dUa��������g�ۇ�|�mvҨ���Vkc�r�y�|\�5Z�h���P�5*U�l2(\MK���7�(c�,~���[�C�ɝCv��"{ib{���#�q5�#Y~�dײ�����4�4�ؑ���I/�B*�mM.�4�G)�3��|	'�&�Q�7�����z��_^��Ikb%�gՙ8����J��5�Ն�g�rXeZ�-�(����s汬Hs��&+ל�4�&N+���TJ�ޣW<��38�$_�k��Qg0M��Z��šl�X�RtR��~դ^�l��RX�S�8lF���$|�@;�ϒNJu&iaF�Vۘ�bIS{�3Y��i���l��J�i���X1�5��7�0�B�CU>�p�%�Hj��̟�
6�*���2Y�o�蘿��L��1x,ћ�T��!h��RZ��!r�@��U�q@a�z�%Nu���JO���&����WN&�vWב�ff��yE�g�@g�kԕ�C2}h6��4;M�O ��:1u���1�5���̈�~�,Y�!�q�4bD�&3���/��)Ja��h5Q|o{�FY
5���ti�����Ɖ.�)�)t樭1G�S\���
��`��<�x��jN�$��7�zgj\ڇ��=�8!��i.&Q��e	�NN%Zu͌Wd�0���u�@����r9e��)����\�x>��]F�+����,Y���~��FV��ϵ����S2i��^2�	���C���VS>��mHI�tOχ�8�g9�Y
k>ӓ(�	l�=!�Ƨ' E�Qǫ�d����f��3���z��JTM����J��ޓ�~i���iE"���3�M�J�T��QL{Ypd�7%�+steG����C浆ԅ��#���@�ikl��������B$�.��o�b�{����>��=+ִ��yO�B�."u!�k�Db��w������#1P�ߟ�.�A�.E��F�muP��يHE]�	�O��X�d}矉(��`�5>�5n�u�u���x7�1��c�5�5������g
u�N)b��oH�R�4R������M8�xY4�w��Fk=����o�lmÚ�҇�k<�R����D6PK�xR՗�Pq7�ԩ�	�MO% ��-@�e/b��ނ�H��/�S���r�Jś�+f�D
)�{[;6��&*�����
U��l�<����mU�ਖ)�����M-�2q������xq����W�YLg�����P6H#=���������#T�diKy��;錀̜"N,g��].� mX�۱�8��U�rSQ�'e9����Q��e+�Z��UFEXQ�q����s��4���x1�m�p7����yan2p�-���Q/��;?�A�
<���A�D��ώd�S��ϸGܩ�
��{��M�˖	[Lp�OD����E��A軗@�������@8w�hCU�u�{���	�2a �8'c�[uo��~�f��`V�\ޛc�$`��hh���F,��1������V*��;gL76��ǭ�I%�'���T�A1Q���2G.�H���A_�Yx���*�h$�:�	�a��W�'
97o
���b�Ί{��{4ٲt�>��yF3�VEQf�Mc��5���3+<O.�W4pH�8�R���rr�Z� ^ֲ��2e���+�o�]�\Q�F���?����ī�칛7�2i�H9���b�#��;�7~��C���T�&dn�Y��_�5����yl���/A�c:uy�/uI����ϓ��`�#~?��M%���q�T�,��8���b#i��/��3R/�$2G�||���ym]����� ����gۋ�D�M!��H�/߷�P<u����Ⱥ.X�Bl�[}���V?�杢.�+��
������k]֭uM����5���|�BL#�*�{���-+�ԅ���u���C�mZ�Md}�k-CQ�1k�ǚ�j�u}����k߭���:Su04J �W/��J�uކ�2���H9�X>`6��i�������2�x���$�4�#��h��O �Q����E���!/.��;�I>0U�&.&���ݠ:�\�C��� �=�2S��չ�B��X�?�ەP�TSpSQuz}�8#�&���K�����fhedɍ\4&k�A�M��8&Gid9��U.��N�21��N:��������%��ׂI���AT����)��n�L!8g�[<l�s��d'E��s�[\��P͚���N[�d%/�k��'�xkr�����kT,!������%uh!c1 ��C�6fM4�H�r�&�Xd�k1���G`��֎&B�7^��t�8=���+aQ��8@xS� P&�I��<HE.�E��l���q8ƅCb[�d	x�, �'x�WY&���A//�\�	<T3`��w���Ѓ䎝n��C��?�?�y#�E���.�����H�%=^�i�0^H,)�4��F=�=�?������Mk,_��bH�$@�����!����%P��(/$7)�Ķ�0�&U�+L� ӿ�r� �f��K�.(�@E6[�Lk��9r&\�p6q�G9s��b�BXI{eнC!�%PҼa&���4H�!�2x5��p;q�.�zf�b'4�"��ʞ��D�}�+<��zKԵL�+��dd�t�0s��:�JSR3�l�����r� �:���2��+B֋\��'���4���ȁ�6�5b�(�Kn���)'E�L^8Kd�<�<�`I�Mk�yjYd�EYd�EYd����� �6 �!��Q� ��Fi0�8<����N�ܥ��wpk�S'����F���J�ǈ)�a��j��~sS~�$��P��K�3��N��9u�X����D����g�)&
b�ޤL��V��e>��E�%HCX���n�W.fM���F<�:�"���R��(�?�R`7��X�Bk-q�^#ޘ$?#dN�9��v#�6������'Kfj�%x��+���,(��rr�he��)������1Wa��kZ�j1�~�oT	�y���Y^��d8ƌ�k�%���l,$��u������W�~�⃃6:M4(Ղ��l�FY�1�bzQ�OID-����(�y� �$	��mcQ�c����)o�R&�9]���;J<xjz����$&̄��y��*�S�C�������ވ/8��y��k���,%�t�/�Yd��~o$QN�Ljl���qm`ғ�*VAj�d�+�^+�=pG=����?@�����#�ָۖ74z1x	;�Ǭxh�7ANT8��m j':�	��.3��)H�p�܈���Ie�5,�P@W�ʜQ��� H+�a�%`»�H�~�I,��Ô&�@~�H�*@�pP�Ǟ��D�4 aX�$���Pj����Y�׉�K�������������*�ڨ�ȶ)ǧ�>��V�Y�>!1Ct�\��k�.��b��X Xz �m����2!%�D���m��ܩN0��ɶL�<̀��rKQ�Ef�:��*�	g6�9t��)2��6�!��Д~�!����ɲ�����Ll�}S]\"+[%�c��k�5��TS&�.�<Y*k���Ȓ�Gý�mS��C.�����I.�O���{�m�ヰ�,��ei
�w��,�BX��D#�.��Lr�� �s�FD	2�#�����͞dqxbn�B�q�C�|�lF2�l��l���'��zC�E�B�Ʌb�7�D3�Ssy]&C~S���(�sR	i�D���'�7��d��]"ŷ���t���0;O���+�BB�RUIr�|W/-��)�s��Mӛ�{y�J^wkfJbpM�M��)5W�J��"$�9��Bz%���M�%f��
U�l5Z�E��*�	���q\���P�E��Md��B�s��u��6�q \�j���*�i�u� �/�5i4I3��Ȋ�ffv�T�(���f#C�XN�b��ó���7�0]ܘE�P���r�p�+Lq��˭���R�Z��B.����3���j�Z����Dsly�L�^�kk1E�L�Ʒ���JLZۮ�~'B8�0�" jR��n��|�]��!�O	鷫�I�Q�^*�8'\r�O[\�O�V���d�P�x�ŷ��B�jg��J�� �d)���7��Q��a�j�Yyή�#E�4KΎ����s�2�X5َC�L~R��9R&B�fȊ�S����D,�-ORz�fp�+��Ex?Yo��
�'1RR��bQ����߃����u�a*�0Z�w�я6�̛���+瓚�M�I!!��X?9�mO(�3xe���|��18��)L��/d�E���-ŭSA9t�&\�(.m��	��)���WWdv]%����	�9�c�*�I����@���U�!o��ː��*�j��;�V��3�G���Delr2!�L6I�����d�lP.]�%��m�F����-n8D'��NseI��f� ��K��:نh�*��5�N�E���A�Q����S�\X�Nu�W&��ՍQ���8,���a^�$J��k'��lS>��,��PN���W�0�B�4�y�d�^/&F��]I5�Dg��TW��2e^>�!�ek"���u���<gm��9Q�4�勖`�qv^�\��U�3�8w�lՂ�x�T�8ҿ_�������𚐩��L�������{k	u��M�E�p|oP�Y�j��gS�]�����z�ݬ�:�'?����I��'(���������q`y8)�}!-Bf۫�����H��CP����|fr�ُ�oo붵�����Ԣi�F�Dq��E��i�S>�)[�؁j���ŕ��)3�qp���9dm�]���3%��Wi��AqT��B���M��؎�DآLͭY�5�,	�9X��Ѯ������Ch�[IsTY�RN���B�����N��.����_Z\i �ckc�+I�����i۟e_��c]]�e��u���QtR%Z8 �!r�5ؤ�����8��A�~Ppf�`�b[p�����8˄'�HR߲l S��UP.V��S�d�MZ�RJ�șh�"'��%p�@��=ثZ�+"X�7	6��mB��VП$��#4�1�w�ȃ@l@!��08b��r �p*��� 0'Vm"F��'����C��M\(�&���J��8s��а<h˘p�H ~����LEzؿ�9<Ж �0�ys+P���w���s�������4L�B�w�n.8��[�'�;?���x֧}��/��lZ��y��΀����k��B�r��'0���ʖ"��@�5V�U2D}��(��#��D�E��n -b��~
Ȉ f�B���ɩ�z�k�BD���n>���c��ӈUȗo�k�ɿr��2� ��HЍ����ne����Y�5� �T$���[�N�����1�y���3�gp��U0<�Q�*��~yO�q����.��z~�䮵�8����	�����%~��<�Ca�[�?>���M��;���>CF��^��]g�CƵ����{殛 ��Y\���q�+q���(���^�����g�r{і�d:O����Ǫ}�|�эx^7� ����#j��}�i[b75_�X�?Xat��x�����/�|�������7���
|R��V�WTC~×��欒0�"'��_��o|�y�����|���6#xX�L�pڡ �^��("����7�K�T�z����}��N��e��ƕ��Oo�x��n+���^���P�h� �U �_����oC�ǣ*�/�M~¦���/�k7a��\T�/�����K���X;b!R92�⩰�察�$�� Z��r��_�P!�W���O�:�1n��SO��:T�1āa�~�)&.D#�9���~3L�y�%�yb��5����1���+�\�w �4$�)B�|Ezd=1-�&OH�5��-��F�w���>.��K�h�"O����U[7��P�$h��@���#x��a�T����6�5�^pww�["��U@ �o rX<�E�ê{�`�T E�K�a��n�p���Ms������/U�]�d�/�XҸ�s�� S�F�eиl�&0�S�42h=�,��"�,��"�,��"�,��"�,�ȿ���yZ�k���魿��a���ІJe�57G��@��z�l�MJ
z�6Q�N�h�8���r��d�'9�*;1��&�p_�!)K��dKh�L  :c)\��\�d<��e�`ܩ��=8���0 �N��r4�{&zl��}�9Q�
�i;R��"�[�����FPBcH#Q�� ��W��a8���:��#[��+�a�.�z�ak�h�B��(/~�M|Mr�îj`�R�AI��o'!�z��|bn8�1�6��Vy;ڵ����2�H���I
Pn�(0�lŶ�b�Q>����v1�Y�r�X?
$3
���%T��P" �0���;����9mtht&��D�4�fpJ�$�*��r}I �`���4u�H�a�Y"J�d>J[˞��� �mPE�,�!x\���y��8�]�S�g���f��a���]''z��IE�F��Ԏ(��w�k{�4����Ph�̗A��1�7I�����F6e<(�5E��O�Rt'p�jd�㞎1D�c�7_�:_��͍$�$&��d˒(�b���n��`���f$�{I�ܰ�����ȡQ{J�l��/�3��Y���.�ly%�৮Q�7�}9�lc��dyr/#/��J$g�Qڒ�]��v�,)�U�0]�%��S�y���NSJ�����.J�K���i6�\�6 5�@E��z�O�J�n��C�t���lN+���r%ͱnh���4���Y������3�+��>���:_�U�0qr�,u�	�(���'�0��S>�n�*��G$�u��\����pM�LP�����U�<ۙ6Yg�r�,r�/o��D9����y(K`֊e3��Ď�('���%��ҍ���Y]h��6�5�&)n6)�	.��g�	�#va���B.Cid�Tk�v�x�l�"�g�Nq1)��ų��|��Y��Q;$K��{2s=���t�[�CO	�#%%���;���]�,˸�Af�Ov���(��)=6B�Y��ꝣeGy\BS�i��xްc�U��i�n�v��!�қ;۪���8DB�Q6��
V�qÃ��Y�Ht���<W_�M��<2x6���"���(��r��"������������ʐz�l0]ČLRVy�ŷl�Y���L���CI�B�%�k�LN�ѹ��i6�l��lR}�G����Fr鬯+6b}��A��Π��٠pc #��<��E�j���c�^����T~\nlj�������T&{�]�I�_�2�IAp�i.��sщ٩ɣA�Y�:9#aS�_���G�K�2��q�F���4:?��6��km��S��>�:lP�)6��=$[Z��'u.���m%������Xq3�X��T3�F���~���p~Sӌo��|>VȝWI	y�Tê�D8�$E���jf�ܬ!c�d��2���b�mD�,�8��c��۽;���zg�#�YAd�P�����1���fh�^l]�W�V�ä-�UU\�!��z=�v�~��L�):LvZ�Q�^��Ȏ�8�+��L\�7z��'��e����2�gd��^��)����]u���ZI�x�#��j��94�'iCeC"���J�������W�1�4F�
�3��:�⥂,���:�J+�%�	m		mä�X�Y���d8[��Y7�����Z��GEd��5�۔"*��$���=�F��3�=�n��ں2�i#b�#5�2�Y+�eW���A��xS>���]��"EǨ�����J�_�<��-�Kl�v����%�0�^�ehêCBڰ^�2���D�K�0�k1�!^.�EC�,�{A��v�06Q�8�vBl��64�E���~�|��{o�J�_�g*��N|~<��|�O�9��u:��N� Qa5��l���z�:�[���elD����Z���l�[{{s�9��k�U��wOXvEUK��CZ��o��8b�Oo��h�һ�y��@|��@ǈ́ #o���16��|x$�C���Q>>��GB�(w�У����v)�g����@6��~t��́�!Cһ�}�
)J?��n�3o����Q��� 
b�|�	��r� qD��C��!�{���� � �� �P���,_x*_�$m���7����5�n�T����_ڨ"eD6�vP}4�������c���anФC~���$��{!�R_���_Y��w6���F���o�qi��uc�޼�\���[�wc��z#�Z�R���硡��7������}�R��t��w�I�rV�4�V�R	}U���ɗ`��e��x{#�A���d��}�&��*���^����q�b�'ވ_��S{��"�X���gm��>^���%7�H<��{ڔ�$=�̪�Oǟ�$�%����G�����_<�m�2�L� >�$�^Y��TC��-����_��'�ޏKh�T(I�����%��e7��� ��T��*�j+����4�b���t/غ�l�H42Kz�sf
�3�Z����z�n���7�����犗������m�'�l~���W�p��c����oK�%2� �9bL��^�e2���ٙ�?k|ϋ�%�Eӛw�N������_�����S��`�l>yj4=
�mYf�l�"�s�YdN��z3)|�j����G����{�j�^T��n�����|�Wş�	��'{��&�Sc�+��ٛ�[�������6+��&?O�Ih%/o�-���L���?�~�x#�`>1�x�����e��T�W7��5Q1z���K1$	*h�/��
K����eq��6�([#�?�c4Ǳ8�rc�q\��1[�ֶI���RߍH��?�j�O�2S�<�ԏ�n�tq�-}�B����F�^bs+GF���5Z�P�}�<�>��b�[f�>���i��D(�Q!F������f[���/��h]���9������hMC��8E��d���o���F�����FP�h�D���!�PQzW�G��#�������|�>oD����|ǰk]� ��CF��H _^Gwh�F#e��5���n�]OK���yc��˙9)��%�c���8�]�*J;��D�/uTԕ���h+�������)�k��|���A�1D�.
������8��QC~�B�;�;��p[��V�ZV���t�s�D<*g������yD��������pCQ^1�=���/����5���Bf��d���x�O̓�����z�+Kc0g�v��շP���B�|�<Q����Yp�n��[C_�v>�o��h��x��I0/��W�N ��P'�Kj�(LȒ0�O�͘��P�0@�nG��3���=J�4�dW>t�Y૝e�p��	�%'8]B8��������@��B�r��5v)�W����;pDZf��-�� ԅ�`����xH��
@�vM���T55:��J��^��O��;�/w��;�N��S���>�*a�J�Mv��a��'t�՜N8u���C�ǂ��w�_��9Q�W��h,Qv <�i�*j�&���NW��VdwD@�8��>;LlFaw# �4؞ꁊ�5Ȩ����\3f�(��RE��j��1��5��3�+��������y%��j@�f��(�q���y
u�M؈b�VM�sn6�v7�_Ͽ0�C8g�w�#V�n�g' ��R��zUET�Wx�����
��;��]=�}��*�׀��ޅ����0w^�+!Ttd`�ޅ��Kd��z})��'sxS̛ć��$
�Vq��a;G�\�����I6����Ss�{��^��׽�u�{��oS�z��ag��Y���A�o"��q��1A�FU��|��w�b�M����o�V\]�ׇz�ɝ��j�J�2.jhFcn]v�j�ʪR��R�u��^SK�`W����ۀ8����q;���q/�VE�q�v껙����$��зT7�~�zn,9��[���`�&�9P觀:ܡN�y�]IHu�%�����{q�u��x��?ؙ����Ιse�d%(8�j�\�%^A��.X����5�;��j?*<��WbL�����L��Z.�G�Y�uk���������L�'��:�	C��O�� G���$��a2�C\�8�c�'�{��;JW�@����L��� ؒ��R����E�Tӓ����t]�����}t�B�o����nP�5�ƴ��&���Ip �
 o�6��*`�h���O�(\��<��~o�^w��{#��)�í�x�8 ]CC<S�Qd8����B��8��XZ1�c V�뀞9������Z.'�:8���5Y�:Uא�`E!���#n�A��C�2 +u^��<��A�o��� �9s��4�~��X&�र��0��&ͷ�S��n4�~G^`�րc�BG���*���2O�A&`���Mjm�P��Z-�ÿG��ƭ�ά�����JQn�\#����e��������)�
?m&��F!�ȪVL'p,� �	,�S�D���F�� Ȯ[�@7��A���"�F�l��%�l�'��k��"P�xˑ1[ԉ�a𶇹�T��KR���� k�@�|�}{�i�ĥ�e����h���TU�2��Om�m�<*��&�Y{�o�j��k&Y���B��� ��,�;n��,��oO��Q��]"L0Y�m���Ky�I#1p�S�#JӨ��K����1yfx�Q���
%��Q�\o��?�aյ��ѥ��<�in��J�h��J�0�n�:a�~�ߝ��b���u����n,qL[��s�On&�;�u5HN�������|�����.%{}���-����~}z�W9&^�t��g����.0���BԬ�q+�:��vT9?��N�KQGm�{t7���DkB�ܼ��x��G��4�nk�Up�F��N��^���u�|�:���7��`���l�6�������ޏ̛��e��^q5<3̒w/kM]�ޝbMlk��Z�4�kG�+frP��,���x��C�"��fRZ�
]H��M_)<���[��x�%���b�R������`�^/�7(����D��z��D��W�&�;*~�j<=OT&p��s��dݵ�*�Y�TKp����i�l�$�}�D9�[^��iV��hL�Þ#����V��2��74W����{F+������ؿm8噜hެ�%ހ�!�]g-D��U��ؼ�r�D�z�~�*X]�U7<���b��v��t����1�ڨw�[����Lq��H�7���:���B�Y;��u.���m�d�N�BbT՗V\,�=Q2E~a��^a�rΪ��+e׺���W�j�S��`�`�"sR1� ���C����RZ��ev-MkdV��*0L����V�\��;��q�5�;�f�I��["�g�iZJv,3������u��K��D�}�������@�\S�ؒ>�o�YF����vģ�+���#�50&C^{�.��=i�j��3� ����'�2��'Y�<��;���m�hE���(�yK׫&^N+7��C٭0NG+�����s�@ߧ���ʼcR���_t=��Zf��otD�V�J4�,M�����}򡞩��^(�c�<�P�Gո����a�T✯��/��D���gLJ\��Z�X�1]+떥4ߨ�H,���@���Ϸ@�-�/6�0>U#Wܖ�`�J;7P�\s@;�B�`�fe�o)6Ϛ�3Ι���9��:�We��3q�u��1�1z�V����>_:j*�[Z��&��]���O��N��lI@�4u�(M<b�+���ℸ}�0�[W�C�
ב@g���U+#}>Se��a�Ss�h��a��A��~)Y�	�`��)c��k]Q�d��u��v���}�Aym�fex�F4�\�d��A��B6�%����m?!��/t_���d����
0y4������q6<����$/���޶��)2��"�I���[ڿ/��G�Dj���=<4}g� �yZ��+%2��#���?�7<<����W &E'4��@����� 14^���sx����K"Pe^�(��]�B&h�Y�S��
�g��}D�L##��Z`/����<��	"$�[P��`ш����&�û7!E3�wf�T��5��n@�h.�{�8K��H��a#�\q�?z
��t�I������- k`V��٫���C �Wav�9tv��Wz���8� �� / ��;��,��6��$mIx�x�d<0M/@��<O1ad�$M���#��!9�I��wu��o�����ݣ�g#wO���ņ��9@�<��Y c����B|����vT�����Z�&���5�������C���T����9К��_~�'-����k˿E���+�{g�`�g���y�;?����]yx�`3�;04m���]���Hؖ������S:��,T� ໆm��?���ǹ�N�P }�{���$���c���?��@��v~�����I��]���N��+l$�H�;R_#}���F��v�e��|�f��m�~������������&��S?E�z#w���]��\�o�c���ߵ�O���)���ӟ������&�by��_��W�?ۊ�40��Ӻ_��g���\�?�N�������m�/}����k�~\,tf�/-��.�$+��1f�}ڿ��� 4�oBE��}��=>*5�/���n�ۤw����]�ykޜerS���ԟH|g7��:@���%(m���~�<}]����ɟ�~7![��7��7�����m��9�F����]
��O�bj����0/6���qk�P���A<4�=lOk�㍼2��_�Xhy� ��p����Y�I����]`f�D��<��7���M�3�}������ O��Vߺ�V� ;���\BJ�
mCxx���Q��y�W�߃�y���@���eV �����+�W����D�_��@�8tf:\Bs�	����2��P3|mk��<���pٸH�	m	2�����8|�dC*q�-7�|FP ^����r
9||煛�j�}��f�ў��s��J7��n�k{2/TŇP���P
��C�:��q�{��^��׽�u�{��^��׽�u�{���`썉���x#yl�;>�tG���&�]��*��X%{�3�]��R�cTW�,_9��u.kL�*qc,��y�Ȟ�Պ��m��.,�;���a�S�V��0R�v%z�	��b��,�ؔ��/�8��|��iz�.v/Oq% ��m��x��C�`�i:\�%'�v=&H]�v¼ӣF�Q=��Iw͏A�2�0	�4w=V)��������0��j@��$���l�U\� Ϭs���ܦ϶b���V�3o�.X�8�޽hB�y���@����ÀGXn��> ͐����@Ԁ٩�׮���_17}M>�C<�;���*ԡp�x�Pѧ7岉 �V [~���ϑ����|��o�]�z��JQfWU���z���l��P�*Ъ>(��������!}B\_��*����/��R�-̹�ՒKo	^��l�(�4UCh8��D�,�U��
O����7��RxF�v�Gө���5r�shw�c1. VC'����Fhx�ʦpM!��+v�t#a����.Z����k	u,gϓ���2Zse���]u�Jsx��N��<�W���.���+=��N�@�:��2�fj�O=u��3)u�:^��34T����As�U-� ��iָ��L,h>85+(���^"�V�/����ޓ5�ѸI���sc'����]ԋgm��L!qz0ol%�J��|.�UW��5Ԏ�dq;��t:���M�5�83���̕Z�<������45�;I����&������,��x���cc݂���UW�GQ�D��J��ɋk������;�r��h_L&�߆��jC��_61�+��~U��8:s�c��+��D�����
�t�(ggyIM��/�������t\^U`U���!|�t���������k'�%��іA~����g�Ʊ����7x�"1��u�oS�Z��ZKn���+若1��M+���e� ���K����>K��J��YO��-5qΊz��M���l���Qα>�k�WP��k�s��>ɦ*&�u�ŋ����'��T�;�Q������e&u3R����Q��,��ԋ9�Mw}w��t�S��
VZ�;�������[H�:i��rz�<%��|\���hধ����yBM&N�q��:'�g���1�g;u�����c�|z��0�_?�Rg}i�r���$��U�~�
��q̟"������+�;����z��^V�,��zYz��$v��t�kϙ�[܉�ؼF/ʎNO��V�W*9���#	m���E��N�Ll��/s�������+}�$a�î�v��ɧ��e�t��SE!n;�өѾJ{T�c�l�U�5�Ρp�tPi��h8�&W��
l�� Su[	ZU�����.L����;s��5�<�;��/�b)/0p1�76�>.��Ʉ`!x^�w���E�~��p�)�'6��r��A�L��bQ��(��.�csc��VU�A�7�c��hS�[�ל+�i���M7�TN�������X�55S6�й˳S8'�8�� �W�L.��Q�DW>k��R%����#g�橙U�)ֹ,��|���ю�>���j�v�{󧕽,u0d:1\i�TD��(5m���!mI�]+��L�NδV6L�O�U5���� �5�?P;�9si�8�d#)���/�NN����>|�5�-"U�5��T��:p����$):��<��wy󈷁��ف��1 �F���bl ��G��HE�]?��Gy�H��Σz��߉m6�8��������/l�y ���G������|捠�P�>j�A��AAL�/v!!�P�?b ��q7}��A�"6 b  �*�r���O��$���|��O����vS�RiH;�ҭ��� �����E��Ϩt�$�N��17h���R���l�Z^7K/�R9�Q�hC���S��K	���W�s��}^z7�=�7Ri�,5�z������x��m����:��y�Xj����Ƶ�㶛�3��iH�A�2���ph��T�u�~�<�l=u�ܙ��C����q�c��Ī]�����}�T/�<Ş,���Ȕ�4>bm�yO�o��Oف��$��\�v�#��釭��S�3���&�.��<s)�������{�G6�����3��;Y�v�5�z2��s<DK��^��FQs��;�H^*�O���d��ʯZUɨo��o�e?Ȥ����(<�5����'�)x'�m����9K}��]�����#�O�^��>���>���5
�?Y�k��L_����-h��C��L�u�H��z���m�?;=M��mu���������#�ǵ�l� �bU�ty�#���I�8B^}DM��7f������dz���j�����g�GAr��N|�⃜��ڲ�M���gӿW�?23�G�+��!'^h���_=l6�_�?c'nL��䪀(�*�x��{o����ٶ�mF�Ç&���/�ބ??[\m~�n|ʤ�/��	���x�ܻ�6A�&�SC�=ڸ�e)��K4..J�q�!ln��x@l���xD��q,�dm�|�>��m�����.}�0I�F�R������b�F�J�Z�&��{�&Q!ΐ���Kl�b��(>UؼF���ϼ������`}>`�q�P�B��/�T��-̶8��_x#(�Ѻ�����dj틟Gq��#���;������|a#}፠>Ѳ�x#h-C�!4n�ޏ
�G����)j��}�Ȇ�r� ��%��]�	:��)M^��D-/��d�6��g'(��usd��K��Hv��Kکڥ庙����8u��5�b��+ZZ�M�}��r�9[=��跙�`���,�گ ��t��dj�-s0�1�|]I��t��P��x��m-_á�
]�n?ň+��;1I�p�%��g`�G���"#���}��AI��ծg�����#����R�0�/�Gn,�-����<��8�&�j�![H�����3|uΎ	0e�!j �AZ��9��p�i���]��w�'��I1@M��|�JX:�K��j��z!{��.�A�r`������qCW�?�^���po�hu���89�q:�y>�]� �ۆ��&H�ݰ�.z��I@7إ��}b�s��a��
Z0�b�L���`C�/�����'�C��+�aL�J�Gut��i�������^���NzOzqZ�I	�yLM�����#��i75��h���aa&=Q��i ���
�s�(�=�hbփpTsf5�E���@�	.a/8k��\ρ�~��t,�`L����1ĺ��o���4H�3PP����	UIP�D�*����S����v�6Q��]А�e�;���>�v�0,���ٺ�4	�.�^��+�^n:g[*����@#�2�x����p^�M�d7��3-�2�N����殕��m_}�il�y.���{�@�b�������Z�ppa�����ʆݕ���sN�l7�5��Lu��&���b�Y�XS�FE��l?�8�<����{��^��׽�u�{��^�Z	�0i��ኀ���(IM�hX��[Yk�w��^������7j)�i�i��;��[��l����G�d�M?z��<�v��ؗ_n�\g-WG�)�;N���0$�`icޝ��ս��vM����a�8Q:>MSCQet�?�>\����MG��x:� �LT�t�Z�a�������k�Z$�Z��0���Fm���gt�]�L�o�F���8h�0
*J\�y�DUp}"/Ǯ?z!����'2V"�u�u��T4�uG��̃�IG�L_4��� $4YA�{ި ������Tht�m���v�^��ö�9|\Q��7�ĉ�����.�
w�-�5PE$��Z�|h`�a��]�����u�n�����(��s�;je�3�Х8��Q<lh�`,ł���d�@������aC\�5���	�	�Ԙ'�E����N?|odۊ&%ΐ��nqK/��F�/e��\b�d(�~XY�Cm� �:�[�P�����7��z8n�҉��"���@��
Ȫ^�(������P���(�2Nu�Z���{A5����\O��z�	3�I��#S>� ��N3�o;��n����|�VIƹ���#��S`z���/C��	��Q��eC&e���L���:�1^s��l�t}n��צzOK���<eI ��1rzy�tN�N��
�k���\����4KP
Mî�yzB�L)@r�n�L�s@ƫ�$�J�7��lB���gb
�[��u�
s�xQ�fA�bN�S,n���úSE̽8\?/�=1n�������e��[�9}C �Ē���Oę��zE��@����+��&x����2g7��_�q�e�j��pGE���t�sJK��\l1��6h�������	{�UB�9��|���M�1{U��ͨ#ľvp�"��I�$��&��	+E�����+����S�S���7y����[��0+���A^��05m�o�J�u�RF1��w7�zՆ>��!o��M;G��Y���k��N(d�J�L��I��b�)�n2u�&���X�cB�tx���Vz�«nߩmP疄�����z�Me�Q�M;��e?�R�m��k���B� :5L0��J~�7�D_��������삡R�kd���Q����9���b��M溃q15lN��fk��:%Y��=��aؽN��1��\Q=�W�&n-�g�d6;8�ǃ�jBm�['�<;鹭�NF��%^���8�'���ÉH�Մ_��{H���ҕ�z!��03��0׫l"� 9�M��;�>n��f���OPέ��T�<���=!r�#���j�^x.�Y����P.%�u]la�>_OL'�UG)W����]��պ�b�h,;v�ԉ�aU��I��V����Ü����O�ݷ���;���+�O����lwrr�?�%��J�i�t��ߏN�2���ֆ���ꊓM\m�sڣ���T�|��Uk%f�qM� �%Rځ���wPh�*ROU�J>T�-�)��8�JI�����ė]L�r�c5�S���c�]W���SQ�q�o��$]E�c{�D�h2��Yn?A���tYy�Nh�o�"�J�
�]�r�Բ.:Lڢ�iּ���du*�cL��wyP��.JH��������.=�j ���tʘ�R�6��<��^Q}R'�zDQ�u���Ƃʴ7g���ji:s�\����ibh~ې�K
36���N���s�����b8XI��.�����x<۰[�į���k����)ٙ4�/K-�3S�t���;�HyrJr!�9�a׉v����z����o�I�j�"�sčT.@�l�G�Xv��泩O��ye�ש$唢igLw�=��'媻�������P�x1����(�(�ϸ��WlBsÑ�=w�f�2�hw���t�!M�S�ذ���=;��՗^v���b��<G���&�u�ðN��wwK�Iu��l_[�%���4w!*_�L&H���1vH�k�j֏�,���3X4z*�<Q>j��y�T=�l�k?�vگH��ERT�#9��G����Ԁ�f���{'�637��{���vV�bx=N��֮���ew��.�s�$/�.�w��S�ӟ#�lUk��Zs7s}MY?0Uv��:�N�ip��ն70g��<���`��!C|bmb��>+xe����'2�^��^�&-�Co!�̀~5��#���^����>	��΀.����
O�m��+��=����c	Knz0N�=<�!\�L�ť����[-͍ps9��S��,�W� )���"�y`R��� ��gJ��"���FxG��'����=i��v�P���� g*���8��3����� }'�~]q�}4�{y���%^��x��<��2��������p���O?�̓'�����{���8�2 ��^3@�|�A��W������^hz��Oav�x�fx����o���D� ���������7��y�c���=þX��/0{�!��o�@�7�7 d��ᇅ�/�w�����	���~�X�&��5�x#��M~*%�\�`
�����z��?;c���x�䟸$��}�����������]y�aa�\��<��T?w����_���Y���2��ſ��G�"���b��w0ҫ��~�'�P }�����O��Oh����F���g��c���Uh����\���_ |R�~�-��qEt�_���w����Z{��f����?�XcG������煖Cs��u,�T����]�_�>�K���O}�O# �&x�`C�	@'*��������_mW����^�>���g[1%�:���N��!Ge�;�C��$׿��_�����Ԡ�_�,Й�Ƕ�� ��j��͈�]�6:������[�_���~�[��_k���ꏽ��	�Z�M�o	>�����L�͆� X��_��K{����(	Ds������巶��?���o+��w��S�w>���r�P��͹����Oܛd�$�Y���@Q����;n
��8�'��!bܠ��i�;�ȋ�w�3����c {��y��EZ��M�F6o?����7���f�"��16�}�F��>�r���7b+� e� �O����O��=:;�.x!�S�>Ҙ ��!��GX�����O`d5	?B�˭��gy��J-�����o���e2x.!��?�ֻ��[0>����8}lH)�%k�ˇd؃��B������!�ׂ����Q1U��ƶ�m~���6`&Dp�M����{3����8Rg��r�{��^��׽�u�{��^��׽�u�{��tZ	��	�H@�o���E`Xp��t�Z67q�S������*�ur��� �_	�3)��vF��)C^�r��s���x�?�rH�nTQА�Ra������v�z� q_5\G��.,�� QG&�L[˃�b�m���&�aj��_k3�Nq�!������@CoS����_��������M8i� �n����eU5~�5r^�n�B���,�AIL(;	��F�Z)ek��5��A�g[1�+�t�`M��g�H$3���ݽ�C����qMΕ�Q��Ȃa�7�i�D!Iv-�>%��-t% �t�|���#S|�Z������dIR*�ghd�sP��仇�>�)��  ��,ɨ��HK�K�6��Vu�`�:]�#��XR��l��P�J7��5]�������:CS�jڅ�+��/�����h���k&��{`O�؉������pzz��ZU�S�]tm����IX�9������������6D\B��T2�Iʒԥ��A����7���]5���mJ�i5��a3�`�V�A0O��k�֋���o䫏n�uJBr���)[�-]�d6Q0��R��󉊣�.����~0L�-_�Ɍ�#_���䠶���W4�6s�IŨ3�:u�\������w�:\[��u��*��m8I2+�ӱΰm;Yrg��f��;1��d��n�9'f�>�k-Xj'h	�y`��e�*3~W=)��,�x/=����2��|eМk �S�:����H%tÅ�0�d��6Ƕ��U*Ț�����.s�rU-�v۝�%r?�a�u��6�/� �����J-cm��?�c.���s�$���f�dNت	5)�n%�T���յ	���ʹ�rM+v�U?%���k�������w��j������v�A��S�=�D�:�H���|.�%]��!q`[�vj3��m֌��99m���\���QUJ�aG�@���7u��G'f��(�6V��]{ѝ]��%�l_���X*j�z6����T�c���Px=�e*�к�D�F>�;:Q�v��FI�AW�п���L�R���m�^7��{�G=ƨ�����,e�S�->\���;Cs��b��pP�ǃ�̠�9��Tzf��8sR��T�k�l5�焟��t\�\iw-&����H�s��.���f�����L,9(�d�2_�)��JZ�<��q��\�l��\�+Y����_4YʭB�w�v ���puLyk��բ+��S}�}�'j����Ɂ@w�|��Jɯ��=�����t�W?��[�K�K�%�[N��'���u�[��"sE[2�a�=�;0._�9��6ظ�ZØ�T1*	��ӷ3����²~~�O(�s^�����񵔹�j."r�G�z�
OQ�s���y�G>�ؘf��L:�Ό��R���n�F�Xk=uc�}H����ZG�}n�����ƤI���������U��6-C�����:9g[��M$�������>����o���=�]GR"��ͬ�0��YW�,qZ��T�X�ig��^�?��dlZor!�L��*�I�Tw޷q�5l��y$��Z
{;�W�K��.���1()�*5U���	�������q�Q-gR��-��q;'�`sW��N��ݭ�m��D����T�R�v��:H��W[zr��F�T<���W77�];�c��z^��F �	O�lb�7eu��Yo�\lP�D!%^ZbY��8��,4����+E��	w��[½��o���j%�D�������#��{ f:Fl� �y#��bl ��G��H(���||�珄�Q�<ʡG9�>lk������~�{ Pn?:���@���.�B k���3o����Q��� 
b�|�	��r� qD��C��!�{���� � �� �P���,_x*_�$C���7����5�n�$�&@�{���:�R�و�A������g�:F2a���bnФ������i)"Ϳ.I3����t��Ff��=l\�b�&0{�^c.`�wJ�wc��cy#�J����-�{��WqJJ�a��I�v�8�]0ި���~x��R폥/�0��n^I��lm�ő�l��m�Q�I�o�^E��,��>Dx�������x#�˧7�=楷��<kWl=�57�&�x_%�#�"����<KL�>D,��
��c����*�G�k��f��k/#?S������>j�j��Tn�����uV�*���7N��Rm�s�T*�i�����G��s��S%P}P]Z��|�ޕ.��/��#��=�����Ug�Ǜ�M!r#ѫr�n,��4Z|�I�m�u�s�#���mѥ�_�?8��t~|'�1��>4?�o�e��v��o��~K�?x�j��؍�ggԑ���̗�ǩ.��7OC�L��q��ݖ17�z�����'��!:}���e�R�x�0��߮>I�x<rj������#�kO�ln~l�3U�|"��P�z���s\�C�������j�;{�/�F^v�������C&)��= R_2�<{.y�x� [��U��u3�U���݇ҋ���Y��&3���{����TXJA��3r�9�6����"S�*I~�N��ť`s���q0�5�)�G4�����2���q�#[� I;M�~oU:Rl�A)Y��TcR*�`kA�.���E����72���X9�O6�Ѻ�b�3oĄ}.a1�[X�3شG\"�(����FP]�.��0��(FP�፠�G�
��(~��-�Gk��)*�|H�F_x#(��7��7��D�&⍠��и�z?*T�(�[И�6�����9�T�Ad�ͣP�@��a���@r�'�~j���$/w0S�W�bmI�"LL���󼮊���Z��䕄���p�V�zJ}kk����r�'��>�ĔAhW@�������[ֆ���͝��z5j�ؑ�d�2\<>QX���a\!�d�~X����) F�	�˵��a���M:x=�*ؕ��]!U\��'����p��~���A\��?�p�C ۮI�����ޘ������������v�� Qn�=04�t�Yc�0��n��rG�����c�eB����NBkP�^P�p`��D��`���!���o�No^�&`�\_`Il��\L����b4��,���A�X���1���n�K�Pz<U>(�p�vk�mC
��T�+ ��Gpt���x��|a��ln ��Q��;`+=�t�?��慨�	;�6��uM;��@W�)��ɐ.���u��j*�w)�R�i�
��o�n@��[@ω���D�&���Ju:��_��`
�nS�<�Q	�S����rKZ)؜QÒ���9 u�@0��^#L�W���z�T*p=`w��B�ƭ�k5W��7��\��e��V��c��Y��� 5���9lPh�Q`���ˍ]�|�|߭�ܫo�-V��G�J��|6w�Li'�?�
���;����E:�fmʧ��ʧ�a�=qZ	q�	��$��4@�[�[/: Q}�����j�}�P�����i���jjG��D�O�M�a�AC5��UV2JT��Rw�Ss�{��^��׽�u�{��oSu:ȶ�A`�nW� [�rK+�%��D�]�>]�Q�����_�9O����n����:�O����	j���?5<S}��tu��\�$�h�����}�.�;nwO��2���{=q�?����d5n�;L�H�X�VN��,���v�V��^K '�pY ����\-��B�=��)�vx�0x�<�,YIe���S��Ձ�����_6T_HbH�*f��;����7��rk�Ư�2�a۶ٞ{�yJf!	�X�JHR�$I�&G�v�$��AÑ4��r<ͥQ%����P��s���{������w�|��{]k]׵ֺ��޷��V��Zy������8������t�V�e�����
v}^�M~��=1�%0Mc+�䤠�F	TA8�d} n� ��2 �g}�����I�{\ ���ٮ����W�#ުO�o���H,���X��t�# �ˮ@�j�^B^~��(��ؓ�|/hU��R� �	M�Ь%��f�K	�^I K�;�<�وH�&����w壞����L|6҂�������cau���)�y%)�:������\k 3�	��] Pj�w�z���ͥ��0J�V>|��A�l����Ah����l(���G _.���n���!9"�<�41|ldୖ(�T@�LR� ��ҽ��d�]��%�z��3�*!6�1��m��tA�*�*�g6��<��L�>�
]�@���')Z��x���+s{�5��w�M�E@<�����ץ6��iz�mԒ3��Z���e��d+��Q���/�T����J ��E�+� 8f9�tIA�h�,�<�M��"���y�v1��ۓ�5�\j��˲�>��ze�D \���wi)�,!���]�w����H~������[^_W�-P����Ŭ���\eP�@^vy���XU3{Wlw<�j��������+5aW��ܜ,tZ厷��&��y�A!v$�^����ew�jմ����r��$|��"�^ZM3sG�;�z����ʍ��Z�J���=O��M2�*� ��&�T\�����16�.�B�w�;lԮ��.�LL���.y�b��A��ds�%����K�	�e�i��Ui)R2^t���'�=鸒��+gYK��]��c�}U�O|�.YI�1,�r�Y�eRmt�|����Գ�V
U͒/��v/.e�����e�ㅄ�uJ�ۘ�F��f4�F>dve���gӨ\�:��*���X��0��Xe��T���Wjm̭yP�?��D��(g�P�Z�Ԥ��e�P^oJ�1ɺa��C�֘�XM�[j�_ӃD��.9x��-/����2Z$�谤^��+�V\�"�a�SF���X}`��h3+�V@!U&�!��D���m�Te�NlI��r*�Kw ���J���e(���Z"M��G�2���:z[�{��	��K�4ߩ���Q��SMu��i%0��FRpF>b���7^�嫊��T�U<�5o��S��QQ��]/n�)#yC�������@�@f�Xs��@ 3ݥ#�Qˆ�h�"�����Y[�Kvj=}�ʫ"��`�2��ׇ=^.̶]��^f�--��B�Z��5��Nm\w��d�;8�̰t���J�K��3�Iav�kvPaww�k�z���Ҵ���;�^�b	Z�g��Zs^P{3"ɹ��^��y�z�Z��u/���-�������<��oN7J��͔�+���V��G2�[��PM�r�^"/�j,D,͢��񸳒%n~����ⵡg��K�����2�+b]�v����HS���)�|��R��A��<`ҽRf��r����pminG�Ey�*��<�<���R������\�k�Lˑ�͗,<�u���)�.&TFw��������]y2Vؘ��\��+ׯs���&���*A�[Y��I}�@g�pbqe�ϕ��Ra�1�<��F|˓��=iu�l|�r�.��i9�XԦ�d��2�\?>����DIK,�[�H�2��-���g	�#���1��ގ�|���6z6
�
j7��?kW�K�4���Z{ǽ�rck�p^r7ZJ��:���T���n������]��:�^�)/��d\����=a�Q#��k�D&��_�P��:����AX�YղZ�N��%d�C�®[���:�%3?��n--M�q��Wv�S�����n�F8�������}"=��zr~YY�=y2Oz��#s3��|Hɷk'���]��d����.�J7!���wk�V��[e	���G�}eo��+�E����$7�ꔎ�䄽~��8���-�UR����P�s�!���V	�ԧ��Pߺ-0y��X���=�L���s �i�$���H�	�.˘���>ȻKv<~#� w��߲��u\T�L��C���M=b�Ip�� μ�B�!(�f����n }�J@��5\!����IA2����(��T��K���K�s?a9�Q�HpƁL�4T��͛�3�vf��۝ 7��!]�⟽��� \����Q����:A�i~XL�����yr��@�z'��i��	�A�� 8���K�J�hw�7�C+)�z�Q�p��
u�I0��q�V�$$́d�ũ"S �b ��xĝ����B���4ğ��QAiv���C� �6
��>�M�s?�Ҥ.����y�-�ḿ���Wƻ�~9��*�0*BG�1�7���ad��0��x�^���%��w20���P!K^�h�Ev����F`ؠ/�]��[�l� �L��-�)�YЛ�u+���Qt���s�}�W��G�<"RU��XP�s&Ce��������r� �~'떁5D�ꔟ���\��+=�����RS�`��QrC�,E��.>?����{�b>$�MC8�� �Yw�u���?��l=�3|ܲ�e����������DE���՝/��M�Х�1c��S�.����zG���`��m���y�N���q�_j�^ܑ3�
����<�.�.����HO��j�5�}�u/�<c���j�;ӯ��B63c���s.�Kt�������ׁ�PÂJ����y:�7�<�Wg~h��K��;�0�(Gg�������/�h((լ6���RPX��(m m�`�J��-��T�����t�BEk]T��1���l�*�P̍�F�g��7}aИ��6��%��Jξ5��*��8�~"Xb{�`/��9���T8񋜅�����
��W	��Q�Y$���c��y��z=�o�g�7g������]Q,K؏)��B�9��h�iC_�"ĔƁ}�M�~#� �vF� )�N��A=a'�kl���F�7=� ��>��C`:�	9apm��@�-A0�2���Y��J�aΛ7p��z�T@;@��G� ��G �>	�%��O�2�y�9	�@�8 5@��0R[!��.)�1+�_������|wh��Jt������"��B��;���AiR&�c;���|��|��|��|���- �TkY�@���1���m�lgm�+ ����"�ˈF� �I�+��Q��X ��� �hR���@�^mfH
��Ý�����"���m��iXCq a-�L0��@���q$�zw �$3�g��ӏ+"�fA�k��#�����(�_�7@{ZE�v���O�B#��m�gXݳ��>��q��x5P��f��!��ۃe�Roj;2S���fw�z�~���%l	&�� r���{	��I/��X�[5m�&53�;pI��+B�g���wfq�Ii�t�|�I~C��߭v�]#�;Ơۖ;!�L\���zS�wo��h��Z����s%�\){1�r�A�xISn�K�{굖
H��_Q�y���M�F =� ������6L�)�7�h�Z��K��H���®��1��F���������ݍ#�����[ñ�ߦ���x3�8�.�pO�%����ءm��al��:�"JF��W�]�S1��s��1,u�������B�y���5Cٕ����+.��K�nlCՈ��C�Mq��g�-f�NM*�T�,����bt����7�
-�̹,�.7��q�6�)��j��0��������/ۍ�tj����v5�K��-���*L�L>0GtS��{�Zas�+m��
�uz�۳v�H<xD����8��+����l�*�=�)(fֲ��[Q����£�M
�*��e.|_�!��q�X�vɱ��e���t���KF�f���f���sh��j-�a�(��_]���ԑ��S�o����i,+BT\w��ǂ"��gG�RSn�'`�[�{0,:��P�y�s�~�}s�x=�wI�U�V�{�|U޺���[a�-�d�Iq��sI��D/�%����EK��١���;m���U�\��}��B�ζ}���U�t�B�Ock�S(C���G.���j5�+�/sw��u��@�Ŵ��7���lw>]�L�0���������b��0�*o�Z�R���%���<����}�ϋ�#rj�Rćխ�v�o;�X~8BG)6xm��wʥ��^'V�
�j�>��K�Z�&�ݕ��&~��Σ�c��3�\����%�lw�+�.>�n�ۢc[�6]vHL���W��3/�[,�y%��Y��>�Eܶeѯ��A��K� ��+�_F��}��[D�0:I�"�=|�E�vM�Ō�����R6�?U��}۹%qo�ڟ�� I���E��b��c�6^E�沈:n�W�p��gF؛�[c/�}wMU�����·S�V�9��Z�\<�s�p����V��s���V�J/�|�|�l�a�U_/��8�s5;������Y���{�k��y�wm_0��N��+��#rs��.�n9�R�!�z�r�T�7�q�Td�<w�:^E�1nG��D�1�^��G��,��tl�gfN��H� �U�Hz]��Yo?=�I����K��7��;͸0��O>�F;���v#�Ţwj�5.�)�\���esFܳէ�h��o.��r�s�Ϋ�0��a�ڮ_��-��[7_�՛7}���C�����,Wh���y�����g����u�S�6�f]�-�|��S$�|Z{���.�ă��g�b~�!<s�3��.��s��㰾����W�S^-�#�E�6\���?�4z�D��ݏ|�w������0͈�(�s�<K�^�pc�xn�H
i�+Me�W��/׵�9zT轴��;<��5m����w�m�<5������{$5��*��������U�f�ߵ�6K�js�6��_#;o[��ҽ�����l+Nl�R/`T�m*@Ԏ�{�9��a�;��n���_��r�R�����cGv���
�i�����t�x�g��/���N���A eL�n����U�k^���,YZ!�L!�x�~P�]�������.x5'��bOW����6S���_�Y,Vb�+D]DID{D���`���8у+��x1
��+ۃ��8�(���xц�F�9b+b7�K�XDK�)�2��������غs�Y�_�ѹ�=D7n�����CX�Q�81Qq=�-�Tny��_�G�X�YDmn
��L��R��_P�S���b��c�������X1-,�ѳ,[]�[\W��3���ru`��8�`�>`cz��:�:t%���(�u4b5���v��;Y�� ��!�X�֩,�24.�b=������*��ldq������|���̼E|�����NY�K���Lcy��f���W.~�%�ӭ�K�Y����>$KY-��l��镯�_�κ[�ŷY�=�X��o�ͮ��5uk�G�l���wU�;�Yʑ"ju�c�}5uA��V�ݯg�B���=�?���zd�Ϯz\jR�̤S�Sܳ#��{������N�\�إ>�xlx��_��YSo��P9�T��0#���;hgjYV��Jr��mK�r��*�h�.=y̓u�}r���Ɲ�6�����KQ�������3yW����^�`����.ʅ-����l�H�m�6旰�>ac�W��n)�-�e��".e�ﯺ���G��|��]d��۞M�]m��=�nt�|T4kɍ���=�ti�f��}l�]��oڲ��v�����U[�ߓ~U���v_	>��$>~��i�ǡ%2�˚f�F�zM�\�x9G�Fዯ�Y��jj[k��	��km�.��|�:8��W[�m��*A��'�!p�G��/n����.'1ً��缧���9�]����_\�~�x������2������nZ���@�s�p���!�Z�5�%������l����aR0l��0�zyÕW�U��w��R^VG�c�O*��`�o��P�u��6֐�jK!��/�.��nc1��̂������X�LA�n���!�=g)�i��a�O,��&
��\lY{SbX�,����r�6mAK���z�Dq��l��g��HfS��	���N�VrX,�����H@�FE\������'(�$�8�[�HK Q��^�C��8��+Xn܇�"��Y����,�Ze� �����Y�X��p� "��#qDl]�!���z�胈�[;�ɟ��ÈKX]c�hM�6���͂��X��G �}?x�/�="nN{!)��ƯL��i����/�Q?2�}��Z�8!i_�4C��xƦ7Z��O����7?�e��OR��.�ܭ��6����e���S�y����֭N�m�~��"GU�9L��в�y@��Jp�zfn��8wnY��W��VCDLu����eN!Q�j�q�_|��@ފ6X����)5�ss�9�k: ģXB�2�6biu3j��:�5BY)�����k���ز�v�)(2Z��!�]�p�)��Z��W=�\�1+!)�	���ae�	C�����N(*:����yr������'�AnllZ�����3��-?C��"8��
WO����P��Ą.�X����E�����+uNN:)Q�p��*����e���9��'B�w9��V]�}��}c���M�a_^-L���v��늠4��1m�}u;�o��Vw�\�����{ׁ?�7����8����B�X�E|�_
ޓ�(D!ēM�P���_}r��;VXy[���|\{�g�æ��ئ�Г�
�@/E>܂���^2L_Ӧ7К! 2���Iz�4�V��= gY3�(� ��j�3�[~ʒ��$�2#j�h��~�e$�����'�
��á͗!ŗ�(��&�����nX�p�"!������8��z /�l�:�'!ί���s�����"��-���Xx��wg��s�Fc�i���xS�< �Vۨx��%&�r�iѓ��(:����[Ӫh�q�a�M=��{�W�O��(�-��s�@�ҫ�Pq����r������O��N9,4+��3ܢÂƉ(�.���(֚9��+�#��38�e;��d�v�kX�x�75|��|��|���r����}���Cn*\���:w�)�"��i�ƅ?=�)`�X�:_ �-Q����˓fgWċ���ھy���}����3�?����w
C��?<u��ႝ+d�Ԅ�%M6�C��3�,��u3��_�7E|���atF�\��[;~~�&�q}ru��qh��;D��mr��Y�f=ؤF�W�TP!�}
m@:�����O����0k�S�_� q�O���h\B�m�����c������ê��>�� ����q\Bd#���i'��V��S��/��Μ2�Su�f0P����!��nx�K���:'�w��e��֌ݠ�.�t�A�g��TZ������.��T=���������#16��ʜuw������a����9Õ�X�p��D�C�|"0���uP�[u���k�ߜ": ]�S�jA�wGH�J|� D����pj��?����7��H��h�1�����/���������1��{4����(1���e���Z�YF��Y��k������sA!Ir�@0E�n�?P[A�8D�o�a� �����$=85�j�������C��V^��� �l6����D$�� ���
�$�m� H�UC�Q<D%^�.{�6F�%\�o*��eA����S"a�@sѮbM8G�U���{�/���W ���KA(���V[:O���q}�Ә���3�gWz/�9�������R�%�	���.)�,�<Zy�����a�-o�E�6Ff�?Oh�߆�a�QD�7[?�KN���<xq�Ǵw���}����7`�A
g�NyD�rڪ�C����n�%��������!�0�p���R�97fa̎�*Y;��/�.ר.]O�.K#�9)�v����;��Z��תE�.X�}�p�icw]Vka�j����6!�O-[�Rd��r�,/����Oo��ZC�`-"�J5ys8��[��!���I#���u���H�१��Ӫ7��N������?����p���5:��4K�W*/RYNp�� 28j�R���aS�6z~����1�8P�8�B|C���Ge+�sܾ��L�Y��2K�p���`��W�vg���Gd�B�C%kL�L�-�^ 1K��x�@�ҲM^SUl`�4�����,W�G���8l�(�/]�$/Z��x�e�i�g�b˱��)�^B7�|�L��^?_�k�ˇg}"��b,}�,��]a��q�S!E7F�+�$O�͏���*�V�)^�E��puv���Cُ� -�?����0�G���`Ƌ{4�m|r�j���BO���`�3�%[Ƣ,Ǐ'1��/����1�7�:�_�d��.#hʪ4�)֩~Sz.	ݯ����h:��+���V�m=5�b��.�8k��o���Gʕ�~�ihG�st����mb�a�F8*�q��Z��+�+?1�ҙTJ��:�O�O�e�m7�ڹX�D�ќ��r��v=S_��`���Ǚ�R�~�c�k����¹J�Wwt8��.��R�س_�v��N)������_v9�%@9<F�yu�>��1�gM)�3G2����9�}�c��(Ss�O����e[������r�����_M&��J�����m�{��tˆQ�b$?�����%�춡2�=L	�d�o�kQ�j��.��|o�o��ǭUA�#��,G�Ez�b��歭��͋���-Tm��,�͘,�輩l�b8^qM�f���iÄ˹�Z�Gio�/=_�����wi�����E��;Ō��Z��X.�l?{�4a�����^b?�sy�#�C��녁nW���f����������`�O�s�A���f�Ny�����!v'V�MY-��Z<�0 �����&�/,�s�RYb���	/�v�=���L'=�f?��A�j�Pw��MY~�/��;�8��ҟ$zSK��,����IC���}�/�%ҙQ�ԑ7�Q�����>��s�W~����go����:������hH�jy����vSmr��`��Á����ѹ]��f��
��߾�u�Q� ���h������?���P�<�b<%��ؼ�����iNqF�$��\��ڗ�?>����~r഍�W/�?ll}��8�n�H�w�k<A"����*�ӲW�R��R�,��\��(��S�Q����m~��A2�
�ؿOs�,��0Vfu�r�O���K<���6�r΂��Z7�7�Z��jY�n�VM��Z��چ��;Wk�Vl6So(rT��6�y��-G���ʵ�
��Y��O��Ij�l+Q��sy�2��G=�,N\zx�Z�M���q*�y�J�K֑��I//Z+U�57�-�3��2<�-�3���MZ��ug�ּ<�V�/#X��"�r�@*��ҙ�J�Z��v��<N�z�o� t^���d�� �u.��g8.{)`N�D��^��~`���O�I'��߽"x�u;$?m�����W@�<���lZ�n@�Pξ�����oA�s%l���+ݰ�k�r�y�,���}{As�\��u+0�+A������V N�T�*������*�V�p�N���8W������_��P��w똜C���VC}�Ӱ�o�Z�����#�߀����5Fr��;T,��B?5��r=h��:WИ������L7�O����������c��6�NpO xp@&�t- �S A�O�p���A��塐�� �ֵ��x��bz���G�6� ~�0j�q"����?҂X���8[�s�<д��ښH������q o�3�{��9�ǜ�Dl�	�P��е���!��o$L�>a�2��^�phWϣ-���W+@��F�)(���o'��"��q�å����S�U�J���а�D��ޞ��������{#fU��J���:��1�"�Koa߿���wY!�_��`�R ��7��>��_��*��{&H�Q0���t���/��7?sW4j�ys��D	[_r�xm���G0N=i����0LK��A3��c�y��Y�Ԕ�����!�� x�m����`���a��/7��=�B�s}E�ݚ?=��?��o��=�^�{)���`v\y�FY����ޠ��̫��(/Ւ]����2� �&�<c���A���V|������>��]8.��- �/��;�SQ�\xY��Kmֈx�����KRNȰ,����bX~z^]��Ї��n��������:��G�i�|�y�J&��u�}J��W8�p[���D�vW��������}ru7
�)� Ӏ�wN��"�@7�dK	�HH������{NO@���%��A����YB��:P,��E�Eʭ�SAmP����p0�g>�Uix�	�^@@�.�+̮�u�>���"�h��/{ ��z�({���@��Gg� D<@�����n(�?ȟ��'�a��aH7L��[Ѫ�pn4	�v�C�KXXb�W:�p�~x������pV^Ծ�R6��:�Ts�m�J.�Y���H���� � ����)�!�ͯ����>���>���>���>���>x���
�;@P��V�|M=�^��Sv� 8UM��g���T�a�DSCc�1�`4�J�4��U\@q��c-�T ϲ�eR�fk�t���Kܤ��ы��P+��g�/�5���+��9�P�nP����d�>�MØB��3����D�+侎���4��2t��'[����,{ggW{SkOG�����Ӕn@6ah�R���:��Q�
��zIٯg��z�:�/�ư�1�� �|8���(�������)�Є��E��"H���--�Lc���U�N�¾�?J225���+�?!7
�`��ܔW���2�+hQ)�v��ɨ�� B7�����{;�;α�5�r�4�mga�d�:j_a[� �G�PQ���}��)��)�:�"�,-m�+/��+�eecmcgf���ҧq}�� ��T&�B3V%SMT)4�Fc�QhLu2���Й$�1�Dch��nB���4��fJ S�tt$R�TԎJg����x":��x
�Gg�ɘ5
�L�Nc�ht�L3!PhFx*jO�i�kdO�2�h<үF���Qi�2����4c5���Gd_�����fxt����4����Cz5h4SM����0Ev�x2��F������:x�jc�G�P;3���)�GU"*'SMqh<�4
jk�TCc�|7ƈ���Bc�|C�I��c�P��4����6���D�ϘM&���M56TLF�56FT:6^52���T3 ���82	�{,�z&jDd���#V�l����$t���QHF�$�/��n@Dr����$]M�$RLp$2*�e`�@ ��z���x
�O���SH�jz��H�d�����4�Y$:ɜJ#25�ɨ�f(��j��Ц��d"C�M$�X!3	h̵Ѽj��Ncsu},f�ƨo�3<�O"�s2V��)��'"�>���G6� 0u�~m}2�g��ˀ��b��lH��8}�1�?&΀�Ũ���O44%PM͵�M5�ƨܐ�A�bŴ>�3}l.��Q[�'�����$�8&Hf�#����&H?����%�j��!�ku}�1�c��G��j�MCqi@B��h��!=8�	����bV�b��0ԩh�u�m��G��a�:Xi�Zt��&��L�DE�Ic�FH?��l���gS����D"����ř�DS�n�O%3��d4�d3]����i�}���T�
�W����H���P���C�E�r�_$�1���3�^�Z���#Z�,�TQ�$cU#5*	�s�)7,�Ԑ/X�A���;g��S����C�F1A��^OX���Xsr��� [Wܶ&ȶZ�f�u�r�1�Oph]�5�������҃l"�Ѻ��_���#<	�TSvޡ1P��.l�Q�Qbj�Iص��-7%P�(O�#�j��Ak󗩪O��`�����WD�VQ�ع��>,�25Q��$ӱya�\���<A�Ɗ��M�}4�Ȇ�
��Q��i\�"b2E�@��5uI\�4��VQQ���!C��hO���-E��=�"�q������S���%��s
��.V��8�����+��`GA
���}��=N��(P8�a�0]�\9�D�F�O���������OL'�_lLP���G�hp�����\U��M�ESe*EY]�I���.jG@��9��~dK{���:�@Y}*Q���A��U�4��X"�##��٣�~F2aMu��&𫦆긦�
:���x��h�U9�����r��W��d�k!ƙ�#Oƫ������N���TVG�0{<[��!��x�QD�����2�Ⱦ���F��|�.�f����0��I�8s�!�=������9�_���W�܇����f�����#^���k7���IA�(�X,c�Ƌ3m,v�8���4�Z@1�G��4�)�x�j��ŎS�r�&�3���8'���D�X좸&q�&Ȱ5�ϕa��ܣ.&�1lMa���G�[�t~����b�������%�&�	,�a�� ��=b9
&��/��r�D���r�d`�Ӎ�^}���N�"�h�``L��!�d��4cKtn�?�:�tk$C�R�D$3F4���QQ���L��"�"���`OӋ��h�HG2c$�E�/'��� ���$�t�D��	2�'<W�5��W��=�C2���>�\��2Q;G22�i|�|;i���:WGT])00�c˹:��bc��(�����s�(��������9�$�(v��o�P=�h�.����<�_�S��ÀG�5��@ �q#�>iM���+$�t�{�~��>x/ZbO���8,�5'ę��(�q�k""�C� �)�@��O�]c)vM�``�������fȽ֟ �C��22"�kS�-箱��[����U��&ڙ�V0�v�Q݀��h�FHF��Ȉ$Nn�@�Y(���s�'�a�W�uN�Y�c9�[~����7��X�y������|��|���yD̷�0?DkXh��m "�~(j�D.��\��4d�}l��}\��cl��Kl��ܥ!NZKB��K�/	q2���r��#�$��d��o���qF�B[���|�!���=善y:-	v։	v4\�J_6�8&�A6:��eT�݌�@G����֍	r�G�c�Z�"o3@�a�+	�<gAD���� ��H����O��H_K��й.Ky8ĆyD��#}�Q��`�׬w�lqQ�6�a�)K�ң��)�,��}� ��{2 ��|f�G�pgCTnC�pԈ�dB��!�@��	�8�B;}2Ղ��!}ƛ�+�Fr�m
a>���N���j���vd���b7cX�dsM`��<��5�[E����$%��{^�`/v��|�#b߼�F'@�)i�4�wІ eX�i��F��C��8Nz6� 06	�C����+����a�6����"z����V�;�!��|5�&m�#�;���Xv"����%J��qp��O0�����0К�-��j���C���PG:,D�h��*�� ���":���XC�����xG��ρ�r �!�J�P���� ������R��{φPo+l�/��C�Z�(���͆����bB��1��u�o�$2�A=*��0&؅�l�t�;=&��Q>�q!/	�K�Y��j:g�[�KB	��ii�\R�B�W�X��E�˧��y$�w�o�A�����j���K��A�uNl�S(9,]4��43:��i
��e�ڽ�
v�G;�0���Lc�
�f4�2L�L�O�_�~��O:�4�=C��G:'�1Q�2�=[�$ٟ��ȗ�~�t��}��ycƻ��Ď����<?'��<6�qQ�����(�0�Iqd<]ߎ2H6��7��/�͜�G�U�I5�p�=���D{����xr���l�3�)��cQ�s�I�&㵙���<����ׇ��1��H�d[��3L~,��{\�<�}����ظ����o���ヵ���e��Hq��\��������2!.���g�&���w����y�6���O����{�Y�=>'��u4�ݷ8�tN�!|�Ӻ���dt}�}_���ktr.��lb���:�?��uN������F\g������f��֪�i�	^���e�_g��<���CY?��~n�tԞ稍d:�$�u�?O���2x;����>� =>�5��N��Ց~<̵�����#�����C��>�H�͡��=j�����Yoxؠ{M�<� ���o�Y�0�!N$tω�j$�|V@����٠Wk-�}O39�u���s������^f�H��K��&��,U�RW�S�% ��m��S�9$p��
.ƃ�n��8���B	����������8��Y���7) ;�	�3�c������j'&����ݩ����h�`�����f������{]D<�~�-F����
��9:>G�#p������g"��2l�8��L8{�ˁ�=�?Vp�<�vM�$Q���Z7����I���	J+�����L�\����""2SK^F+�|�2�V�t�� ��L��S���%.�,�N|{FQ����S��a����7@�=� B����qlK8c�w@HAJa��C�(p_�(�T�D� �`H^QIF�7 q��/A�&�A��Q��(T���F74�k3��$2UUY�(-���&�{¢��)��"fs,�}�i�|�L���
C�R�� �}�$� va56.�wU���*_�܍J0��NQ�$ȫ+�r��s�	| �Wž�4 ����U��e��ͱ8r��������+upq�������Z����;x����f`@4#�t���6YSCK��AՓiI���׸��D��@@����.i��SE?y-$r��3>KI��i����k̜�*?]J��������6����G�#���ֆ��#Z�a0s�G4kyN�b������B�����F1h"�ك�����ɱu4
�h��P<� %6��`��ֆv\L��Q韁���F�!v��FE�,%�P���#��e�}ƕwyp6QDkV	���:1g��[�f���- ��?�9:�
����mD�A�{���묍t��H�94t���>(�͛�r�]i��h(W�����b:�y�(�h ���\�ZE�@y���1[�)ʴy�tM?O��#�y(��C�|Q~���0����':�܈�`>���>���>���>���>��cZ������Ϸ@K��E�d�p��`W��q�d�l��$���s�L��<�!"�V���k��u8v�mȮ�)�������ߪ�� ��y�4��y�N�x�+�*�밥�pb��a�\c�ق�W�6�9���`瘪��9���0q\b���.������s�|��������U��������Z����1�]����/�1�'��
�����2%�W��;�;�'�W�� �;�'��w����w=��1�]�`���l�������*'���ٟ���`���z������X9�z"8u9���ÄS�S|��ä�����osb>��˰��_�R�����\�w�W .1|�W|��|��|����'��l�m�0����ɀ�%���?��l����o>�>������_&�Ge? ���G6&��]���y?ۿ�����Om&�O���&'�ߺ��p/�~���gbۿ"V;�L$�g�5�����1��؂��^�f�'�~��'�０�[ւ}$`���/_c�zs{:Q�I�5��&�_a��wĿd���m�w��_s�O9e���8��O�gc��!�%�o�rj�p��Q��WL�]7Ov�O�gs�U��?��+�&k��� -l=<��z8���3��8Iſ�[0r�3�\�9���\��T��;�t���ɞ�	�?"&�W��z<;���K�0��K����ɀE>���>���>���?��qǞpTREE  ����������������c                               o[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   .�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      �k��OCHK    �a     s       7    
    is_result                               �Νx                        oS             � @�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      5OCHK    g�            l     0   REFERENCE_LIST 6     dataset        dimension                         jv             v�OHDR�$           �             �               S          +         �                   2l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       }�1POCHK    G�             |     0   REFERENCE_LIST 6     dataset        dimension                         oS             �T             �mOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C
     �      �C
     �   ٶz�         D��            m��               x^�c``f �� B�d`x��Pf���n�N0CD���Na`P3�@D>T���a;�Q" ���� �T����4��"�@E�1 GTnTREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������8                               j~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          0�     S          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       R/�BOHDR4                  �                    �          ݉     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �%��OHDR�$           	              	           
�	     S          +         �                   9�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       n?��OCHK    W�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �W>            xz             D�gOHDR0                      ?      @ 4 4�     +         �                   q�     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   !�B�                 x^��    �Om                                 �f�� TREE  ����������������"                               ڈ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������O                                      <�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC �l��nٶݲ�Ҳn�[�]˶�e�Z����/<����@3֠|��0B��a���eV'���H�׋�H��ut�:�z������K��-�X�1�
"8jj֑�.o^~=��,���-3�j�Ȃ���؈u�8:Ϭ���'9��q��_��dy�y%����f�Td[aշр�������'���vM4���L}ʥ.{m���/��ʙ�m��}��?�a"mͽ��;���3rM�r�h�ĩ����O`X�t	T�������n;h�T\k�������B�[��������#,�ϑ5�/�i(�H�����eEKV�h��|8��D�%��������"'>�J7���d-ї�Q���e�d��i��:��|vy���8���y��hg�Cy�@@�������s���.�u��5g�"Uc�$���I�l���WT�����|o����[�b��X1ň����
��p&a�G��>h��g�B��3��2`��.l�Q���nEI�o���Q1k�Y@�i�`O#�rw���U����gBP�i?X\�!���$��C�T���w4Ͼ�x�.�v8z=�I���zem�!�h_�",:)�< �s������U����_�@�*DEM﨤۾�(��siQ
l�58p�B����І��b�XSJ�����E?7�˗��\0�|,ׂ̣,q����� ) ,Y��~	�>�E�p8E�*<�@��x�����3�*JX��)�,Q��|�pȜ�;U��^�_h��J���Qh����7"�*��Т�5/�D�9G����5X�Pz���e�'t�Q�!����]���'ߵ���d��u%mקyȗ
x-��^����Tw}�O�`H#�����8��Y��$�ف�~	k�Nn�$��P��ҶQ��=\O��/BI��`��\���y�[��91�8ůQ=� ���,+�� ������cX������sw�� 3��H������Bn7�>��%c���_�P�a��	���L���q��f�&�j������we��&�Qo����d�ۻ���r�[���+�k^f�����e����_Or�(�v���D*��t�
f����ۙ�ɦ ���X��m袲'[vd�+��!�J[��9;`B�w���a��g�Y?L{q�[5����i��_�u��RW����	�7�s	�b�"Q�{��0[P��)L��R���^�@���R=�h���4�i�Oؾ�_�&��rO���t�:��Y�7�n���n&��(���,r+sYW��WL�Q�g���M����Ԃ�GU�Q��F�v	|��ۗ\v!r�d���Q�f����ux�d�GZ���������8\��7삟�D9"�8Q��������Eq�7���&�&��[�3y������o�l��ۮ&$�5�p���A<���������3e�M˭����+���i\�䏱�U"�v�C՚sk괿��Ne��F&<��s�@@@@@@@@@@@@@@@@��LK�}f#�+T;Bh�4W	����N/�B�d|c`b8ri��cۧH����)�Y~\ޯ�Oq0��Q�Οhv�s��9�w��m��gR�G�'�Ӯ'{�F?���Л���o�cH�����Jo���UA��=)y*-Z��75|���[��֎'�d.W�qF(X]�a��
�Nh>��W:ƿ�1v\?��[X-��Ȝ� \z�V��'����7u;f�.U�b�,J�"���<i��`2I�|'T�Mϝ_��h�ՄF����pV{p���>��JT>~�,����mw eOA�
M]��g�>�əWvh��]+�>��ܰ=���̙�v�c��M`��2�1�>�=�P��;6����)J�ف+��	��]���x
�sh�W��~�]�~�z��q�[8R���|GG�����`Rj,������1�a!a%�z�ZVƊ.��Ho(��Kq�����Yz~E"S;�
���s��\�'��0.�����9
�$���Б4��\�ؘ�6Sh�L�=ա�w����0�=!�݁�$Ӄ$ȅ� �2b)�HW䍔��;�'��~>��o8�&K�u�Q)d�(��0v�q�m8�u$;�� I��^l���*���O�".;)R�aH/v!WBu��z���c�� ���Y�`�C���EȰ����},�F��{4x� ���rR�;�������G��L��c��9)��iU��浝��CiO��T;�����*��j��d���8��osW�<(��c�y��}s,����:h�4�E!�T����t����m홗J����	�*6�2lh�V~�ҝG�'�(ܲ�3�5�?��������A�����s����/�W�!��s��������<��X��7By!�LBM*h��lb��,�U~�Nu���Nr#�u+/")�Dx�c=��M���)�M��Un�踉uO�����i�zۏ���Hۡ�}*����%G��Zi��=�w{jZ�΅��|� ��kZ^��
9�3gws	��䢃��"�skk�>H� �R૿���r;� tk:�U�
�JŊ��#�Ê���w^���)E��4N�%��0�4Mp����W�r ����фg�Z�+ن�t}Gڜ2�6�Z��c�@�h:����*k��$�:i�Jsņ�m���^ rc4�rn\-�x=P�G	�"q�����^V:��Lu8df���Edw�~�i��5d_
Tp�
�D�Od�T�d9��)�z�����(��=ƶ��kWSr�Y!�1�o���x��O����}[#\=��m���tpHx�LhC�.VwW��8��|x�؏C�.M%�4-�3�4�j� ��|��n���#�_���C3��ν�����hcW2Y�ԡ�̈́�����uŋ @"�.-�Ʊ,���<���]�d��S�\J,�L��u���XP�1�-E�<)�;ۂ�ˁl5�A�KRJl���/�X�t�n�H��iC�!�~,��,G�P\����8s���p�E�
�H6��rkFд�o����s�>b�2�@�d�ل�x�T��5�7�7�uޯ�f,�e��^�%��G9G�|˓i2دD���Ѕ9I��V�q,Ns����B�U��}�.Z���Є�X��B���2����/�5�GU�>R�vv�M� ��oU��#mc��;�m�u"�S3�ltv#V��5e:�ޠRm��pˉ��ڿ?c�� ���c�Bߣ�F�Gz�I����i�&�sD�U��-�ׄ�ӌ���Ji�����m�j��6 �=�??}��6������s%ZVCϾ����ݦ>�$�K�_���W��20����`�kt�J�/������L��!�4��Q���S݅��	(��������xI��i���a�k�͘�k
�c��bɔz�&���L�yrqB����.�����Y*8�oY^��u�٩�x[^�b�J$6�v�h�~��`Sݐ�4��s�5�s�5����A�C���w�@
�f������`��~������G�Jh&��u�xMT�g*�&��N.���;5�"`�A*Q+䶴nnJ���'VX3���N�f�G`ď���?��}�&샔���gI���V�1�x(��1Ŀg_U�d;�$�UXq��'�=�����0�4�����������1|� ��+�,*�<���51-7t��"T� u��,�ŃĊz����Q&5S�?�`�-�����4��Ù"�9���'�L#��n�P�(���*qRA��.t+2�8
O�pf��L��=�v�+e⺹9�ym���*�	��V�?C��T�8q�.Y��U]P��/���ʥa^�!%�\�e�!�~2dڒ;�kzrUn��y�B;������	���CC&�I��9ؓ��7�#�5�׽�Tg"�}ҟ����#�?����S��I#y�yS�X
G��BE�d��-)��<hr�(VΪ�	�s�&���`�$5\��o�>��r�q���>#�u(��g1k	���,����! ,�����*�i�=��뜤�!�;�E�[��3����eh(^�b��[&B�ڀ7��w&p����:c�6y2x�=}H�1���[o_�]�f4ّ���F��m����(=�ˈk�-�F`�ᔣ�=/_��\dճ5h#��aǉ�ݭ��	��M���R�Ъ���eä��Xj�6S^Z���45If�}�~����2�B�nc�&��y3��;�3���*��j�Yo�Z4�Œ�V�e��CH��W+�b�Ȍ�5	Sus�|7��i�q�U�!����8�^��C��Jr�|o,)��Ϫ,'`�^' ����)G�dPƘ|9`�~|L*�Z!c){��"���$o��Ȍ�(�]�XVk��҂�%X�K��d^�Z�gH�l=���H�8������s+ϗl����+�{���}�7�ǽ*>��rV�Z����:;���d�Q	�DdL=[�
b�dj��bv�h�����c815�781<����v�&;3��G��䔻���M�n�E��*�$f�����{���0�~Z;��~wE�� ���Suk��Gll�ŋ׸�A��5��S'�H�tϣ����d�_6��a���7;�6�EjA
b�� nO���N���Ǻ���"no>�P|���
-��3���6���z�N�����U��"��~,a�2���<��,�/�&�� �*	:�9-.�0?Ĩ|'��<]�7mS+�y�6�p�65�يdy�u)W��t��m����H��z�׎�",�V=��Hׂ�jM�t>/Zs
:�d��}�JB[oj8A����D��:M����}��ʕ��)��ۘA��<5��s�3�3��Wu��B���/U6uEv����D�OCP�D�O�=�4����"\�˘�R^"_�*	pu�k���M��N�1���Ο)��[�=��C��k�����Y3�oN�9�v�P"?ИE3����ک3	{�C�.;t�Ӥ3Y)��y�`�/���E��\�kTSԙ�o>X�1���G�4H!0�G7��;9?���`䣥0�aփ��X�[�?*2B���ٵW�+��dPυ�W�f˪����қ��	�&�P�����!1MǂI�T	:���HTs�ڇ8Oz��5�L1��r|./�����b�R���"���U��y���h~��~2�5�fL��cn�%�'0�uq?�9���A	� !���qTO�#�|�S)��=om��5��!��u.Ss
JZ�"YG�z�}�<噟�"�Ѧ��!��D]`���e�ξ`�]z ���W��08p�x��b�{�g���B*�\��NCZ�@L�<���s��*	wu�XMt�'mhϋ���X	DYt�|��b�f�p�
��'kʜXY�!�f@�m��З<��э�J�G���8�4�r���M�1j<*YU0�pٝq�C͔��ւ��ȱ�żՇ_�;1[�f���(\��)�@ڃ�L��� �]�D�#�2s�%���S�̙9Nś�{y�R��أJ~XN����-��
�f��ЎG}��	v��c�J�H�����s��~R?J4������	(�w'L���Ժ0�+��(��\V�@!3�����&�e�8g��kNU�~�+gs;�p�J��a$g�sJ�E�+IBP�C����`�;K�U:Ό!Ǌ��j�E|A��5b݃��6��PY�R�p�}T,G&��g������R�ؘ3��yq<k>��LI3��Y����4�&�l��^^Ē�%P>O���x���� u��0�a��p�>�mH&[������2K�X}�iՃC�Six:N�VC��|��EB��k����Pԁ�Ѭ��8������8������Rڷ���)���9Q��k�٢+>wV���%6�B�J�7�W�g��U&�FPW�?ж[^z����i7�X���N��5A�p��#��bL'U �q(��w���� ��~��=�қ�\�և�UhuRt8��Q�a`���i��YPD%R9�o�J�ħ �S�y9�R��豃��T]Ԝ�vA�L�j3qO-7��F��2��|�A��]��D5H���Y��܊��޸8�#3)��J�q�7,�;�A��h|	�6�� ��#sU�*��Q8Տ�)����}t�5"���"#��2K�����Tj�(l�eG�����^�M��Ф|B�����N��ڥ�M<<9Tq�]|\�G��8
��R����u^--�Á�Ց����C|�IA�-�����H�O�����W�
5h��_$`��lW���J�Q;n
�����ҕ�)�������������_`ѤԢ98=���Y�e��~�L$�}�T��t���[T����v�n_T�jF+�J8}�1��K��W/���&t�`L�S5J�����,\�����N��-��h��(�k�A�O���w�:�l<��RwO��_H>}WI ��(����^�96MC��$��1ir�d>Qto�g�y�G�S�/7��0�t
W�BB�f;��[���8Z�Aa�ڭ��o����L��<c&+NQ�N�K��ʂ� &4tvn��Y���N�zh��'�;-1;Id�j0㵌#jP�3m����文B�<����X�C�����VD��_�:�o2'������
)#��p߾j*���-��E���V��߻������;� ����=��W!lX�1�7�|�\$�5��H^C`�ߗ�߲)��X㑫�e5a�R�u���ED�aFĹ��k#ϸJ��p�t�5��Į<�
7KT]�&�&҈�h�-<,Bty��B/�l|�L���W����a��-]n&3�6H"���U'�]�J��W��s|4U�hx��J���\��=<��5�yp�i�Q,e%Ý¾R_�����HdY�h��>y�̉w�j:�uJ$ǀ��F9.��嵤4U+��t��N�1���1*%�J,%6绽@A��ӹ�*��翐�H�;�`�r��^�|����U����gQ/14�k��h]����"9�k�.��ff�x4��H�8
L�%�l^,/�Ĩ'�$�NMj}R2�EM�dᝩ�0����gs������X�;�q;�x�O�U��K�C��G�A�N�����X� ������Æ�U���GS`���ܻ�ΉR9ӈ7C�߅|^��C��b��e�
��p�
.$\n��i���9��u����S�.�$R������}�q��W �?��fԥY\�������)2�,����9���;��?p$���c���ol���F��$L<�&)s�g{v(���-���/	p��]V��J!M��@�o�0e����R��F�?9�s�q�ww>+x�{���A\���vy��Ū�ġľNe6��]�Y=���]=��:��)r�%�,�l:��J��7)�H� ��H��N�34��M�������>������Ǵhg�$&�R���C,-))���ʻ՚Mx	��}����.��l��a� dj�c�A§)���\Kd�8�ͼ�]��Yг4�������\����Ӆ;�dZ;O �^V'5�NI���=\��곌��(�'k�eZ��b�C2���#�Ll�c[(�,��������7R��{DO̂|�!��vM:�3,���y�0k�r�B��d����9unNJ`�	9>���=N���j�_�"�ݨ�pK���up��nyj�iɑ���������D�8�`�s�n%-�H�z�g�S7�S��l�-��e�d���ʓ�7& (<��ք���gWt8�����ѕGG�f�h�}�2�p�������zR��(L�T�^��>㾈9p�J��`�W#(�o*�5l�$Stm9G�1V��_�T;��-n�%6u�U��!G���ٕ�⢲J���F�EI��ӧ��A�%�Z����B�>�E;B����b:�1��9>V��J����$��`��g����$W�\����<�G�1cŹA#�K�?e,��9�9���yw﫛�h;��gv�j+JH����-d�=��FsM# DV4S��c;zaK*�ͦ.�i�����0)�i7�G��g�H��z%t+�����D�o~�����jY}�l`�2籸�M/���;Z~z��VX"�.Bra� Z�Q�B�K/��[��[h=�\\}���+}G��<�L��7�+��%��F�Ť�>�K_�g��
��cN�RZ$�W�{\��/����!v�^�$��P0s��kJ��}̮`XTL Db���u�?qkLNX�p�N̒�>��`��Gv�?�����5�-��s�	���(��_�9z�`��,r�~?�\�M8ȳ1�cOD��u}� ì����<OG(CPU\]���~���#k��nl�w�4���b-Ԟ�j5=4�A��������<�g�IͿ��]�O؉��(�`���.Yp�A��A3���X֑/~����}�ML/&�_Z���l:�U��O퇋e�S��WȞ')�2�����|�3;L4s�O�+ A�\N��-����ZNθ\��\���%s��V��L���pEq��Q1�x�C9`'p[��!k|{�/ 4kB.%E�sB����0��#D<`���뵻�"!H|��@�s����6�����JE���ez2)��Q�ڭ�z�����+�F囓�Yb��o�+S�� (�%]���Esf�
fff��n�ԝk.��-����O뎏K�ϞC��ڳ���1\?����)� ��%r�u�/qՇ���e�+��E���8�	arXᣋ�?`�v&�u�C3$��5s����D��Z��M�=C�JYo":�`R,5��=1d�SV��D:*�(.�����KNѶZ)��^U��,���2��.����r)p������RB��R���p�EӤ��%��R'�ُ�0w�F.���ۀ-�7��h���\�a�)W�O��YR�p�׍g�9�I�60��o�h�m��i��Q����wep_�� c�T-C�>rD�MA	�s�+������b#��<�;�?OS1�"q���U�X�Ҁ�<o�+b�JW�Oژ:Q��}U�d3�tÕ�F�Ώ�����b��h�y���˩�z����jm���<jI����mW���O��+��ˢ�y�.񞘧5����h�A�]͒]��<(>;jZ���p� :����{'�S���$��SNO� y1�uaiI��h�)���.�b��7�ԟ���gG:�����%���cQ�Cꇸ+�芄��XR�� lZ��Fjq�ul56�L*�_�bhf�
k���,��-��Xd�H=S�:l	USU�v�4
�����a�����d|�A��؀4����������k�Vj� ����k+A�=���/�����e1|5���Get�7�S���]���3'2c68�����0��M�Vߣ�p�3y�%�8�S4���B��
�H�D�{��)D��	C�t�����R���2�M�V���ЅK�#�!�[<
�e��4�UI,� �|w��yN��#h�h׸��֘绸��b�������l�� dy�����"Hg�˷Vk��~;y֗7@j�r��2�g�#�L��R-ne�v�][ԁ�w�E��Ţˋ�%A���PET�{w�7��0o��V�'m��猶��?�H�я`s��Y4�l-�J~a�e!�J��f��qN���~Z$*���]�ыւi�g#���8��߽q���c����/�����XɿHn�qD�a�8���N��v�N_�j�5��AG��Q�\�R�~�Iգ>��sZ�j��/��ŐjO/����͞�Pp���a�'\BQ8i�(ϲ�U� U��43�wӱ'��X��&�{Ի+M<-�I���+m��[����qy/(cD��e�v{��ޅm�Vzy�:�:.�>���WĖc+ܽ�K�72���uD���u��{�$�Che.vW�y�c�t&t廉��mf��f�ڎve���
%F��b&>Th}���Dx�oLv�B���x�VR����x����q�9��(��1e|U���J R&�La*�}>3���}0_eBu#���qv�����cS�8؉oO�1��y�P��j��ig����>�f،�[^�P�9���l'~�.�b�]�8%8m4k�N����ye:/ GC����I���R>	�MSD�>6�_����[�k]�8u�O� ŉ��>$��h5��	��0xb[�e�����*m��{��8���zh��AD�-DA5$�n"e��o\U��Y�.V�v>�z�OC�����B�!��XwLV@�H�n��j(a��+�T�{#J~J�#J�T��k�-:\�R��)��&t�D��o�[G�Y.`]�GU�.�c���7�����Z�l��}`��g�ZT��������Wg g�=�u���Q��ɽ�(p�r�3#�}bǓ�c��E-���=�a����IC����W-��T�[��p�C��p����%C��33矫�Y���b^z��[��� ��T�I.��w��PoQ#CE.#������Él>���5��a�%�����(�����z��#�Å�(����*̬Y�c�,b��;�2�@��O*���6��kf£ϧ�K XCp+��~�����|,1�9
3�=�9h��]s.���)v�&FĦ��M�D���c�E�� _�7+ 7�����Ƅ���%Pؗ�P>s?����1s$� ���k��i�`׽�����]�
;�?c��%���[�T%��N��#�.��6��;��GN/`��,NM�t�VH��ENՁ�7`��'m��p���T6�{$�3���c}��Q�߸�����pQ�hm�B�:T��0��O&o��VwU�K��o�C[�&��B�"58��c���5�<0�s����WIl�H�9Z�<.G�	�`���3�֘$��F���0���}ITs�		��|�uݤ���-��u�A��eZ|L��ܼ��v͇j�{��n��7ԗ	�ev�]H��H����a%|�&�
�0;�:���X�M���W�d[��"�NPS��4Y�f�W f�f����B��	��s�d�+=ꤜ~���]��n]�	�r⢭6��o�L�Dsޗ�'_v�t��|��[��_�nS��0�uM��O,�;Z�o:_1w�{.�1�Q�8��"�����_ר�K �]1� �ma��þꡫ6��eM{Nϩ?��xK�νSs`�}"M�&؍\�ʓ����ta��wW��W�L�=��z���;�h�&�Oi0�v�VO�H1	uن�(Gj�RCك�Xwf�bfc$��=!�0�s��Q[-�r����tH!�ަ���P�����e\�`�-H�ʫ^�]��-�0�b��ǡ~9y{��ȧ�?Y���e���Um��o�`�瞸5y�#�Bi�n�j�NCE�
�Z�D:��5õ���9~G�=�U&^��$VC���t���-�
�� ��u�n�����%F�y^SF/���A$H��&���7��hB��D�_Z9��%�S#����ާذ�B��H}z��9�K�6�.�O![
,��s�R��D�U`(Z��G���{��y�[�����D�˴$����Wb�|����2*&aI���}��"�tMLM�V��5��p�Od�G�>�W�Y�u����������������������?U�]�c�q�?~�s_����^����UQf\�,Pj�*'=�a�Es��"��-��^Di��U��T�R�R����r����[Zs����cSW*��%���]��{,Q��9֨9�؊w*��oK�ƻN��B�j�c�]#9'����Ua6���TXi�
y��bÍIUa�q\�!�����@8�5�B[q���'ۊ+u������ZQh����3�L�m�3UD\�q3��7�A��L.�t�8٧�,�hB�	�(���	 p"-��Ǆ�)8�D�1w~-<��Q�O*��ʷ)�� ��~~��W��<EX�\�8��[��o��F֨/G��([]�}ք�gaa���l��.ŭ�g.�|6 u���Q�榆f1=� f>���E���c�n��^Lߛj�~�����-G�ӥ�-S'�|O U���6^�g���ۉb��+��qؿb�R�����	`X4�g��;2`z�����dp��=	�;�)ZM���m����
uY�Mr#S��	�:���R}�J�;1�!̶E]��#���	f�C������>�0��S.���Q	�����=��AL��G�o���^�k),�<�y5PF0g�Ґ���^Ӡ$�W��㿍ſ��|XIE�b!Ϫ%s��h�.��xc?JЕܢ@�nV���Q���r�`{���#;���+�����]����@nv���(�-��S��]GQO����Ll��^�v���d���k���;��x}� ߑ��81�� KC�,ߒ�zRB���g8 �q�3���(�I���kw=��p������� �w�˺���4�����[ʗ|�ТIH��'�y�6�
��N)^��K���� {J���:��e;��S �n���sǙn�Q2�8����cm�e2�2%#:����g~BZDUy��>s#�QP�8��3�Q0���br��F��^�#Q1:jn%�Ŀ �i6�1�R�=7����Tш�+�/����sZ7 >ۤ�5�U�H6!�O�YGU�n]@�Y�'��m*Q9����		������3�^:s/���`�u������WZ����<1�Fd��©����H\/�����Q�U@���T�E�	���JQ ?��s��p&
DA"������D�������F��\��,'�o!�*u��~�?�G�9�c��1H��a���GĘ]v�o�~�bL|D��	V�����4+x����R��s<�擮�i��́<!�"�L�$
	�'���6��b�Ϸ~��A��Tv��"�`��R����d��z�� A��%>͎?|�L<��B��0K�X�,q�)e��z��伢	�)�~y�h�W@�j���V�l~7��JA�M��:�~���w�ٺ��m�F�[2	�%��N��d�R[����]�r�w�csU�s���X��,����ݼ,��ٛ��h�0R�p�҅s���Ό3�����������������������؊���Dx�1H�������	���@�-T(&�mg��� 3�o��;�.@�	�IPLC�����d/Ӯg�u��֍���׍B��à��\Q�ə�μcJ��Z@�\Fo\�`E`=��zO&��U�0��s�k+�辥D�ma�3u:0�WP-��YKMb�����Sw�"V��> �$����@�,����e��<���:�fm���^�DnԹ7x7�����s[��Oΐ?��{mc�7�՗��p�࢘Y��W��j��Gp���V�H�^�Ս�[8�! ���PUtz�z��X|�cыR��o��=q�׶�
��|�ঃ���F���ƄU�n\�?�7f�o5*ȡq�?o�f�lT���Z�mQ�"���[����`�8T�S���l���?��$�,�YS�'9S�í���s�Z�Ϙv��F����Z��6�U�Vh�])� ��ކ��TCI$'- �giZ���ף�4���w��J�}\�Iօ��%��4�H������u�����f�ѭl�&��y=meC+�'�)u��,���=!����(?2`�B0�>����o��I�"�	�]�{�P�C�L��c��'��"5�]&��C����J����SuC���_{¬�17z��n	c���������,:�2#E�a�grM��vz��[�r�bɋ��BR�
���B�:��?�Rܗ0~/�e��{I�O���)��1���f`z��|�?ue0E��]B�opCk�=��u��>�W�,3���G>�u�������.H�n�e��x�Q�g]�k�Rs>6o	�`���7/�yB���:RlJ����ەĺ+~zs��rf��=���}�Z�4��m
���1Q�藁�bp�7|��!�l�")KU�r����q�4㧉�"ۜPK��m>���)k���1��<�7��|��X2K1���H:��J�������N��������p�̖I0��,����k��T������Vk���q��/�o�1�8оc���5�����U3/!}������|���\��<x�*���۾����;Q�ʧ�����	N��?�;y���!�m�����qe�jX���-�k\�U,�<#�ed�������5����/T'��'�$�k��+�|�L@l��䠋�Ѽ�}��^�h�R�B�����^{��}q������\����l�$���Qiɕ����׍�꾄d�f�Z7�l;Ao��s�ͥ �F�|$��}�Q�Gʵ�ݹ�����
�q��P>����7����$7yi]��,�{���\*P��6֣��Z`����f��2F���{2��[`���mpŷ{��<e��2u�mu >������=�oD�:�d!B�7��V8F�)h����~���IF����ֆE�;It]&��'~u�X4����                �%#R�1�Y��Z]Y}?�1,���O����e��5 1�V7E {Ћ�l7tBZ����u�����3Oa��U�껻�u�;�Id�(�����=��E	���%P1Gk?6bh}���p�睎��T��[����Q�r}뚹�n��3=	dڈ=�{翄��41Ce����H?�X�M8�~�#���o��<�����Ҟ�%�^yFdB�j�:uJv�os�!�(�1�"2���t
a���c�M��!4�Y��(W�V�v�i�w�R=�^�Y��2O<_k [��̪`������5�pbQfRB���f��Jn���(qWX����3d��Z���J>�#=^�H�\KUlN���]�g!�b�sb&3��N�i�Ǉݡ5��|y���dG=?�� �"�������v�Yzg%�KUY�2��$0њ�^A  ���R�kg�Qju�j��n5��a��5M���Q#�&�M������)x�^�s)y��L����J�/r�&){���l����$�1!�{%�l쁡2��3q�O� B����:Y�Y5�=��C��k�;�x�_m܁�%Rrّ+�!+&v����������΢[����!�eO��ߖ�����R����$�:�]jq-&��XX��#�Љ���W�Pς(��T��%��U�Y��� L۫ u�K|gnǺ��_�!;���d,�u����[)	cb4�x,��)	��JV�����#B������+��,
�u��jD${��3��p�Ո�"z�O�)��t�9,�*�k� qK����0�v;O����,i��}��DK_�#Q*�����ܖ)��x�mB�f00���U�犃?D]�%��E�9�q�����W�ж����x�5)q)Q6#"GܔE0���G�N͇����o\|��?�i9�!���hhU��^�7����Ӽъ�:Ɂ�W�0��u���p�t���|�6�_qŐ���ܕ5Ҩ�u��Ҝ�����z��m�$6�U�ڙ~3ձq
�ZbtM���jC���^�<������"���M�����b�?
5Ar��}��dU��S �{�LE
f�1�ǥ��:���5��c�M3�eZ�Q��R��H�'fmv��b�) ֶ<����h��i�H�ۚ_������|����������������0��zTӘ;���� �͌��e6vt��6�|税%6�h��t��
�L��� 䌯�� I� �!�Ƒ8����t�n B�����}w��� !�p>r�����o�g�,��Y}ov��*��o�פ�e�s(��������l�f�����9����q6I�%��7�0()��j��4�c��Z�ry��
? �~Ϫ|�4n�.�<���8����\놥YڏSUJ�N�
��Y��[��5}�
q��N%_6�����zjus|�#Y��E�M���\UN�x��|q����	&-����                �%q��s`��+�|��S�f�]w=d"�Z�P�j�@d���	.�׈�
�;2x��������F��R��YkW��q�7�\��&�i�л�����X%He���x0g��|�^�Fϛa��6��OM�k�̣���?>�U]�WWu��TuUuU����==� ��MQ�HD� �J�"�H�����(�"��=!��1QDA���f�ar��x�����s�;��{����ߖ���7��b��=Oi�-����?u���>�l�;�n��U㋇�];��WF���G_���I���(�c�<6tK�����?z}��䐦�]{�7c�#��=2��b{�˧7/@~{ov����9v51l�g�>�e�'��xd͞U��l�칍��{��-ɇ������2~lb����%;��zDi�}j��{��pbuߞ���G6������Qw�:�ٶ�q����U[?���K��I��F	'��r���C�KcϳoyM�����OF|sO]g����#nˁu�R�K�o���3�v����������|e������~��s�������3��^�����U׾��U�.:�Ҭ�'v��w�7�hR������w_6m��o�s2�m�}�ɏ֞������嶳NS�!;�ڷ/_�ۭ{^X�s*��%��y|�_N���Ճ�w�M��嗶e�Þ(�|������op��տτ��x���M�3k{�sJ�/_���+�|Y]�����?)�2���y�p�Ў���a-7ϸj̩�}mM�wp�ƫ�Q�^!u���/�����z��UR�^�:n���{:}qߞ�{��1�Ǟ�ˮ���i�ߜA��z	�H�ǧM�o;!^w��>�6��x��o��qy���5��\���=d�m�o�=�Hع����Gj���e�没����m�]Ͻs���5n߆} Nh�qĬc~o�ț�� 5�6eϣ��_>�����uu�M�:7:�iȼG7M��K:�c����:���Z��e���u/�<z6�Z|3_�����O����_����al�̡[�+R�}ş{tE��E�Zoؙ�Y����v|g��&�ќ����+z�zٮ����䒾����v�/zT�����gӈb��]Co��g9��5⾑=��[w������N�a�����Û�$�n+�[2cۋG�'M�[wCN���J�֦g�<9��;�>�-?���fc�N���HN~½��6���}�7י	C[�&�'Ƥ��{N�7���2��&?c٬�gj��L^y����_�홙���_���X��;+�W���G���}��Gvz装�S���?]�?�z�#Z���{�n_W;m�-Kwt<�g١Q�|���>}��x]��uW�!s/�_�uq����엽s�X7kv�zĀ׈����ťm.�ԛˇo����,�#���cΨ�7�а�#w���I�!�5�����>��qY{νc�fk�o�^�'�_�������N���\��tٍܛ��g�����q�\����ߌ�;�鹥�y���ӎ���|��}�����s�$��;�K{&�d�ƉϽy������Ǽ��	���vf�6��|}���~�d��?��ϗ�:�ȑ�߷�}�w�(����o}�U����l
�<��;b�����m���hۼ���W�j?�ɭЫ�����k������������������	suZ3�Ra$�R���R�� U���&5�d"κ��X��z��U�BCUR�Q���QW]E����S���P�rqkm6f�����1�6�kSgm&f��D �f�L��1��{]EB���L�[�������.��f��#�Zȧ�\C���.uԔ���%�?� ����b�	j@ _�&A+�
�KG����I���H�*���\��)�Ъ����a�:�AL|�huyT��[6�e�-n�,#�2�����-�٪4�TY�zj�WULA���f4�F!'U1g²)#��rIF�E	I�$*���j�%U��<UQ�Q�p���B.�QL�!IAMYEBS���#��ߤ�D�ET�D$JH,(!ِd.SF��a���D���DsZ	�4އ���R���rY1�l��2�P"�2���NDZ0�d��1~È6��,�s���i���Cf�{	��2�L�Q8?%�6hbi��0��2+�a�G��� ��g$R�|ȯ0~NvrZc
�L@F�r�le� ��0�'ϊ��aO�ӐKI� ($K�\�yZ�%��Ü��2��(C�v�OA^�Ĉ7�p8B+�X@�"��H%��AA!�~�����E�a%�MP܋�O���!o��h��Ұ���
����Q�9Z�DA�0����Q!�'�� �1F���A-p�T �h�+����D͆P=O	V�W��}�/���f�%	��fe* h|8����"tHRiY�\�O��b�+�h&��N��%�O�����p>N��9�9�W�-§��� @���' p��?CL�o
�AS�	"	>���R�ɨރiA4�RGu9����HZ�7��0i~���D����H��"��Ĥ�)&��/�$x�)��m4��û.��r�tDA�U�#X�HhhV��iI2�o��˵o�/9eR�����j�~v��U[uL�T%�>V���?�����J]��4]Lz�U@=�2M�>'hhQ�#�+d]E4"��dA'r�<�/:��_�W].�k%Z����:aʥAO@�*�WI����<b���Lix]6�VS@c*�,訧.u�Y��U�����eb��l�����h�Il^�Md
�+�������7�e�3���R��*���E�DYT$K�<��L��-U|ֲ��Ii�����%��'þ��̗$D�\B�M�ć��ts�G�>o{RzJ�+���aJi�����\[������#b.����
2�-h>&��W�ָ�#<U�$)��ǂ,� R�ߝ҂�����v�Ob"1٢>1��kA[��X�͟�p��.F|�nߑ�}mQ��u�r��u0ނ���/�nVh2��DA&ɂ�!
�/��(�����-��̹���<�"P�
{G�%�SAM
EDQ��D���y�ݙ������S�-x���� �e����?/yxa=�j��D��;��O�	>��J^o����V�k����*X���y�)��y=�6�نad����a^�nq�-"o�t{��xm.��-�͉]��,^����k��@=��Պ�%v�4�c'\洑�l,׊��f8+�AL8�Շ��AN��9��(X1'�����Q�Lp�y�v�N��f��4�$�zڝ���)���!n��rR��
�\,˙Ik�h���P&��rP���(`V��Cp���f��b�,��֭�+����qmv��b�N�@��.�N�8�y����P'qឭ`cCI3I�%���b%��/�Q���B����.�c����lV��zQ��� ��J�J�J�l'��ۭN�'\����9��9+�9�!�.��l��<]p��F�8�x����)/g���ġߕ�u�vE�^����]���μ���Ә����7��7V�<��}����*�C�o�IX�+�:�<gs5���@A�$��pO�Gy��W!����~�K<]��]K�G��[�8�(1p������N@���!8Kf���¾�"�kA>*1-1�������i�h�c���G�������y!V�m�?o^�z��k_'�&�T�f�1s*0%U�5a�T��<�+�/���|u���'��@�t[�u��&��-P��*(AF���5C�g�!���)5H�
qܩ�`-I�y�Mj�Q����W|	���?'�k��?'z566���!.�w1��k��>�m�?C����n���l�o�}��:t���7���}���t~j�?�����ֻ���ϸX��{�m~j�?��>~��v?6~��v������w|�{�?Dw��Fw7000000000000000�9�o�*�TREE  ����������������5                               q�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ]�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      �F��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         }             M�k
OHDR�$           	              	           �     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       h�ѢOCHK    w�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ]x            h�            v�            j�            x��OHDR4                  �                    �          3     S          +         �                   N
           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       .�u�FHIB  �         \y     \w     \u     \s     \q     \o     \m     ��     ��	     3     �������������������������������������������������J         xz             ��             h�             A��HOHDR $           �             �          q�     l          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                                    �e�                x^�c ��
B�b��n%����"��!��"]*!�B�  ��7TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������5                               
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e �/
B�b��n%����"��!��"]*!�B�  ��7TREE  �����������������O                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     S       7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       _׏�OCHK    W�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         U�             �©IOCHK    w�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         
�             J�            �>            jv            ]x            h�            U�            �/�hOHDR $           �             �          ��     �          +         �                   y        �          ������������������������E         _Netcdf4Coordinates                        	            4�^EBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   ���
OCHK    g�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��8OHDR     �      �          ?      @ 4 4�     +         �                   �l
     �            ������������������������A         _Netcdf4Coordinates                               �>
     R             ��,  5�POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   ���                                         x^��cC �l��nٶݲ�Ҳn�[�]˶�e�Z����/<����@3֠|��0B��a���eV'���H�׋�H��ut�:�z������K��-�X�1�
"8jj֑�.o^~=��,���-3�j�Ȃ���؈u�8:Ϭ���'9��q��_��dy�y%����f�Td[aշр�������'���vM4���L}ʥ.{m���/��ʙ�m��}��?�a"mͽ��;���3rM�r�h�ĩ����O`X�t	T�������n;h�T\k�������B�[��������#,�ϑ5�/�i(�H�����eEKV�h��|8��D�%��������"'>�J7���d-ї�Q���e�d��i��:��|vy���8���y��hg�Cy�@@�������s���.�u��5g�"Uc�$���I�l���WT�����|o����[�b��X1ň����
��p&a�G��>h��g�B��3��2`��.l�Q���nEI�o���Q1k�Y@�i�`O#�rw���U����gBP�i?X\�!���$��C�T���w4Ͼ�x�.�v8z=�I���zem�!�h_�",:)�< �s������U����_�@�*DEM﨤۾�(��siQ
l�58p�B����І��b�XSJ�����E?7�˗��\0�|,ׂ̣,q����� ) ,Y��~	�>�E�p8E�*<�@��x�����3�*JX��)�,Q��|�pȜ�;U��^�_h��J���Qh����7"�*��Т�5/�D�9G����5X�Pz���e�'t�Q�!����]���'ߵ���d��u%mקyȗ
x-��^����Tw}�O�`H#�����8��Y��$�ف�~	k�Nn�$��P��ҶQ��=\O��/BI��`��\���y�[��91�8ůQ=� ���,+�� ������cX������sw�� 3��H������Bn7�>��%c���_�P�a��	���L���q��f�&�j������we��&�Qo����d�ۻ���r�[���+�k^f�����e����_Or�(�v���D*��t�
f����ۙ�ɦ ���X��m袲'[vd�+��!�J[��9;`B�w���a��g�Y?L{q�[5����i��_�u��RW����	�7�s	�b�"Q�{��0[P��)L��R���^�@���R=�h���4�i�Oؾ�_�&��rO���t�:��Y�7�n���n&��(���,r+sYW��WL�Q�g���M����Ԃ�GU�Q��F�v	|��ۗ\v!r�d���Q�f����ux�d�GZ���������8\��7삟�D9"�8Q��������Eq�7���&�&��[�3y������o�l��ۮ&$�5�p���A<���������3e�M˭����+���i\�䏱�U"�v�C՚sk괿��Ne��F&<��s�@@@@@@@@@@@@@@@@��LK�}f#�+T;Bh�4W	����N/�B�d|c`b8ri��cۧH����)�Y~\ޯ�Oq0��Q�Οhv�s��9�w��m��gR�G�'�Ӯ'{�F?���Л���o�cH�����Jo���UA��=)y*-Z��75|���[��֎'�d.W�qF(X]�a��
�Nh>��W:ƿ�1v\?��[X-��Ȝ� \z�V��'����7u;f�.U�b�,J�"���<i��`2I�|'T�Mϝ_��h�ՄF����pV{p���>��JT>~�,����mw eOA�
M]��g�>�əWvh��]+�>��ܰ=���̙�v�c��M`��2�1�>�=�P��;6����)J�ف+��	��]���x
�sh�W��~�]�~�z��q�[8R���|GG�����`Rj,������1�a!a%�z�ZVƊ.��Ho(��Kq�����Yz~E"S;�
���s��\�'��0.�����9
�$���Б4��\�ؘ�6Sh�L�=ա�w����0�=!�݁�$Ӄ$ȅ� �2b)�HW䍔��;�'��~>��o8�&K�u�Q)d�(��0v�q�m8�u$;�� I��^l���*���O�".;)R�aH/v!WBu��z���c�� ���Y�`�C���EȰ����},�F��{4x� ���rR�;�������G��L��c��9)��iU��浝��CiO��T;�����*��j��d���8��osW�<(��c�y��}s,����:h�4�E!�T����t����m홗J����	�*6�2lh�V~�ҝG�'�(ܲ�3�5�?��������A�����s����/�W�!��s��������<��X��7By!�LBM*h��lb��,�U~�Nu���Nr#�u+/")�Dx�c=��M���)�M��Un�踉uO�����i�zۏ���Hۡ�}*����%G��Zi��=�w{jZ�΅��|� ��kZ^��
9�3gws	��䢃��"�skk�>H� �R૿���r;� tk:�U�
�JŊ��#�Ê���w^���)E��4N�%��0�4Mp����W�r ����фg�Z�+ن�t}Gڜ2�6�Z��c�@�h:����*k��$�:i�Jsņ�m���^ rc4�rn\-�x=P�G	�"q�����^V:��Lu8df���Edw�~�i��5d_
Tp�
�D�Od�T�d9��)�z�����(��=ƶ��kWSr�Y!�1�o���x��O����}[#\=��m���tpHx�LhC�.VwW��8��|x�؏C�.M%�4-�3�4�j� ��|��n���#�_���C3��ν�����hcW2Y�ԡ�̈́�����uŋ @"�.-�Ʊ,���<���]�d��S�\J,�L��u���XP�1�-E�<)�;ۂ�ˁl5�A�KRJl���/�X�t�n�H��iC�!�~,��,G�P\����8s���p�E�
�H6��rkFд�o����s�>b�2�@�d�ل�x�T��5�7�7�uޯ�f,�e��^�%��G9G�|˓i2دD���Ѕ9I��V�q,Ns����B�U��}�.Z���Є�X��B���2����/�5�GU�>R�vv�M� ��oU��#mc��;�m�u"�S3�ltv#V��5e:�ޠRm��pˉ��ڿ?c�� ���c�Bߣ�F�Gz�I����i�&�sD�U��-�ׄ�ӌ���Ji�����m�j��6 �=�??}��6������s%ZVCϾ����ݦ>�$�K�_���W��20����`�kt�J�/������L��!�4��Q���S݅��	(��������xI��i���a�k�͘�k
�c��bɔz�&���L�yrqB����.�����Y*8�oY^��u�٩�x[^�b�J$6�v�h�~��`Sݐ�4��s�5�s�5����A�C���w�@
�f������`��~������G�Jh&��u�xMT�g*�&��N.���;5�"`�A*Q+䶴nnJ���'VX3���N�f�G`ď���?��}�&샔���gI���V�1�x(��1Ŀg_U�d;�$�UXq��'�=�����0�4�����������1|� ��+�,*�<���51-7t��"T� u��,�ŃĊz����Q&5S�?�`�-�����4��Ù"�9���'�L#��n�P�(���*qRA��.t+2�8
O�pf��L��=�v�+e⺹9�ym���*�	��V�?C��T�8q�.Y��U]P��/���ʥa^�!%�\�e�!�~2dڒ;�kzrUn��y�B;������	���CC&�I��9ؓ��7�#�5�׽�Tg"�}ҟ����#�?����S��I#y�yS�X
G��BE�d��-)��<hr�(VΪ�	�s�&���`�$5\��o�>��r�q���>#�u(��g1k	���,����! ,�����*�i�=��뜤�!�;�E�[��3����eh(^�b��[&B�ڀ7��w&p����:c�6y2x�=}H�1���[o_�]�f4ّ���F��m����(=�ˈk�-�F`�ᔣ�=/_��\dճ5h#��aǉ�ݭ��	��M���R�Ъ���eä��Xj�6S^Z���45If�}�~����2�B�nc�&��y3��;�3���*��j�Yo�Z4�Œ�V�e��CH��W+�b�Ȍ�5	Sus�|7��i�q�U�!����8�^��C��Jr�|o,)��Ϫ,'`�^' ����)G�dPƘ|9`�~|L*�Z!c){��"���$o��Ȍ�(�]�XVk��҂�%X�K��d^�Z�gH�l=���H�8������s+ϗl����+�{���}�7�ǽ*>��rV�Z����:;���d�Q	�DdL=[�
b�dj��bv�h�����c815�781<����v�&;3��G��䔻���M�n�E��*�$f�����{���0�~Z;��~wE�� ���Suk��Gll�ŋ׸�A��5��S'�H�tϣ����d�_6��a���7;�6�EjA
b�� nO���N���Ǻ���"no>�P|���
-��3���6���z�N�����U��"��~,a�2���<��,�/�&�� �*	:�9-.�0?Ĩ|'��<]�7mS+�y�6�p�65�يdy�u)W��t��m����H��z�׎�",�V=��Hׂ�jM�t>/Zs
:�d��}�JB[oj8A����D��:M����}��ʕ��)��ۘA��<5��s�3�3��Wu��B���/U6uEv����D�OCP�D�O�=�4����"\�˘�R^"_�*	pu�k���M��N�1���Ο)��[�=��C��k�����Y3�oN�9�v�P"?ИE3����ک3	{�C�.;t�Ӥ3Y)��y�`�/���E��\�kTSԙ�o>X�1���G�4H!0�G7��;9?���`䣥0�aփ��X�[�?*2B���ٵW�+��dPυ�W�f˪����қ��	�&�P�����!1MǂI�T	:���HTs�ڇ8Oz��5�L1��r|./�����b�R���"���U��y���h~��~2�5�fL��cn�%�'0�uq?�9���A	� !���qTO�#�|�S)��=om��5��!��u.Ss
JZ�"YG�z�}�<噟�"�Ѧ��!��D]`���e�ξ`�]z ���W��08p�x��b�{�g���B*�\��NCZ�@L�<���s��*	wu�XMt�'mhϋ���X	DYt�|��b�f�p�
��'kʜXY�!�f@�m��З<��э�J�G���8�4�r���M�1j<*YU0�pٝq�C͔��ւ��ȱ�żՇ_�;1[�f���(\��)�@ڃ�L��� �]�D�#�2s�%���S�̙9Nś�{y�R��أJ~XN����-��
�f��ЎG}��	v��c�J�H�����s��~R?J4������	(�w'L���Ժ0�+��(��\V�@!3�����&�e�8g��kNU�~�+gs;�p�J��a$g�sJ�E�+IBP�C����`�;K�U:Ό!Ǌ��j�E|A��5b݃��6��PY�R�p�}T,G&��g������R�ؘ3��yq<k>��LI3��Y����4�&�l��^^Ē�%P>O���x���� u��0�a��p�>�mH&[������2K�X}�iՃC�Six:N�VC��|��EB��k����Pԁ�Ѭ��8������8������Rڷ���)���9Q��k�٢+>wV���%6�B�J�7�W�g��U&�FPW�?ж[^z����i7�X���N��5A�p��#��bL'U �q(��w���� ��~��=�қ�\�և�UhuRt8��Q�a`���i��YPD%R9�o�J�ħ �S�y9�R��豃��T]Ԝ�vA�L�j3qO-7��F��2��|�A��]��D5H���Y��܊��޸8�#3)��J�q�7,�;�A��h|	�6�� ��#sU�*��Q8Տ�)����}t�5"���"#��2K�����Tj�(l�eG�����^�M��Ф|B�����N��ڥ�M<<9Tq�]|\�G��8
��R����u^--�Á�Ց����C|�IA�-�����H�O�����W�
5h��_$`��lW���J�Q;n
�����ҕ�)�������������_`ѤԢ98=���Y�e��~�L$�}�T��t���[T����v�n_T�jF+�J8}�1��K��W/���&t�`L�S5J�����,\�����N��-��h��(�k�A�O���w�:�l<��RwO��_H>}WI ��(����^�96MC��$��1ir�d>Qto�g�y�G�S�/7��0�t
W�BB�f;��[���8Z�Aa�ڭ��o����L��<c&+NQ�N�K��ʂ� &4tvn��Y���N�zh��'�;-1;Id�j0㵌#jP�3m����文B�<����X�C�����VD��_�:�o2'������
)#��p߾j*���-��E���V��߻������;� ����=��W!lX�1�7�|�\$�5��H^C`�ߗ�߲)��X㑫�e5a�R�u���ED�aFĹ��k#ϸJ��p�t�5��Į<�
7KT]�&�&҈�h�-<,Bty��B/�l|�L���W����a��-]n&3�6H"���U'�]�J��W��s|4U�hx��J���\��=<��5�yp�i�Q,e%Ý¾R_�����HdY�h��>y�̉w�j:�uJ$ǀ��F9.��嵤4U+��t��N�1���1*%�J,%6绽@A��ӹ�*��翐�H�;�`�r��^�|����U����gQ/14�k��h]����"9�k�.��ff�x4��H�8
L�%�l^,/�Ĩ'�$�NMj}R2�EM�dᝩ�0����gs������X�;�q;�x�O�U��K�C��G�A�N�����X� ������Æ�U���GS`���ܻ�ΉR9ӈ7C�߅|^��C��b��e�
��p�
.$\n��i���9��u����S�.�$R������}�q��W �?��fԥY\�������)2�,����9���;��?p$���c���ol���F��$L<�&)s�g{v(���-���/	p��]V��J!M��@�o�0e����R��F�?9�s�q�ww>+x�{���A\���vy��Ū�ġľNe6��]�Y=���]=��:��)r�%�,�l:��J��7)�H� ��H��N�34��M�������>������Ǵhg�$&�R���C,-))���ʻ՚Mx	��}����.��l��a� dj�c�A§)���\Kd�8�ͼ�]��Yг4�������\����Ӆ;�dZ;O �^V'5�NI���=\��곌��(�'k�eZ��b�C2���#�Ll�c[(�,��������7R��{DO̂|�!��vM:�3,���y�0k�r�B��d����9unNJ`�	9>���=N���j�_�"�ݨ�pK���up��nyj�iɑ���������D�8�`�s�n%-�H�z�g�S7�S��l�-��e�d���ʓ�7& (<��ք���gWt8�����ѕGG�f�h�}�2�p�������zR��(L�T�^��>㾈9p�J��`�W#(�o*�5l�$Stm9G�1V��_�T;��-n�%6u�U��!G���ٕ�⢲J���F�EI��ӧ��A�%�Z����B�>�E;B����b:�1��9>V��J����$��`��g����$W�\����<�G�1cŹA#�K�?e,��9�9���yw﫛�h;��gv�j+JH����-d�=��FsM# DV4S��c;zaK*�ͦ.�i�����0)�i7�G��g�H��z%t+�����D�o~�����jY}�l`�2籸�M/���;Z~z��VX"�.Bra� Z�Q�B�K/��[��[h=�\\}���+}G��<�L��7�+��%��F�Ť�>�K_�g��
��cN�RZ$�W�{\��/����!v�^�$��P0s��kJ��}̮`XTL Db���u�?qkLNX�p�N̒�>��`��Gv�?�����5�-��s�	���(��_�9z�`��,r�~?�\�M8ȳ1�cOD��u}� ì����<OG(CPU\]���~���#k��nl�w�4���b-Ԟ�j5=4�A��������<�g�IͿ��]�O؉��(�`���.Yp�A��A3���X֑/~����}�ML/&�_Z���l:�U��O퇋e�S��WȞ')�2�����|�3;L4s�O�+ A�\N��-����ZNθ\��\���%s��V��L���pEq��Q1�x�C9`'p[��!k|{�/ 4kB.%E�sB����0��#D<`���뵻�"!H|��@�s����6�����JE���ez2)��Q�ڭ�z�����+�F囓�Yb��o�+S�� (�%]���Esf�
fff��n�ԝk.��-����O뎏K�ϞC��ڳ���1\?����)� ��%r�u�/qՇ���e�+��E���8�	arXᣋ�?`�v&�u�C3$��5s����D��Z��M�=C�JYo":�`R,5��=1d�SV��D:*�(.�����KNѶZ)��^U��,���2��.����r)p������RB��R���p�EӤ��%��R'�ُ�0w�F.���ۀ-�7��h���\�a�)W�O��YR�p�׍g�9�I�60��o�h�m��i��Q����wep_�� c�T-C�>rD�MA	�s�+������b#��<�;�?OS1�"q���U�X�Ҁ�<o�+b�JW�Oژ:Q��}U�d3�tÕ�F�Ώ�����b��h�y���˩�z����jm���<jI����mW���O��+��ˢ�y�.񞘧5����h�A�]͒]��<(>;jZ���p� :����{'�S���$��SNO� y1�uaiI��h�)���.�b��7�ԟ���gG:�����%���cQ�Cꇸ+�芄��XR�� lZ��Fjq�ul56�L*�_�bhf�
k���,��-��Xd�H=S�:l	USU�v�4
�����a�����d|�A��؀4����������k�Vj� ����k+A�=���/�����e1|5���Get�7�S���]���3'2c68�����0��M�Vߣ�p�3y�%�8�S4���B��
�H�D�{��)D��	C�t�����R���2�M�V���ЅK�#�!�[<
�e��4�UI,� �|w��yN��#h�h׸��֘绸��b�������l�� dy�����"Hg�˷Vk��~;y֗7@j�r��2�g�#�L��R-ne�v�][ԁ�w�E��Ţˋ�%A���PET�{w�7��0o��V�'m��猶��?�H�я`s��Y4�l-�J~a�e!�J��f��qN���~Z$*���]�ыւi�g#���8��߽q���c����/�����XɿHn�qD�a�8���N��v�N_�j�5��AG��Q�\�R�~�Iգ>��sZ�j��/��ŐjO/����͞�Pp���a�'\BQ8i�(ϲ�U� U��43�wӱ'��X��&�{Ի+M<-�I���+m��[����qy/(cD��e�v{��ޅm�Vzy�:�:.�>���WĖc+ܽ�K�72���uD���u��{�$�Che.vW�y�c�t&t廉��mf��f�ڎve���
%F��b&>Th}���Dx�oLv�B���x�VR����x����q�9��(��1e|U���J R&�La*�}>3���}0_eBu#���qv�����cS�8؉oO�1��y�P��j��ig����>�f،�[^�P�9���l'~�.�b�]�8%8m4k�N����ye:/ GC����I���R>	�MSD�>6�_����[�k]�8u�O� ŉ��>$��h5��	��0xb[�e�����*m��{��8���zh��AD�-DA5$�n"e��o\U��Y�.V�v>�z�OC�����B�!��XwLV@�H�n��j(a��+�T�{#J~J�#J�T��k�-:\�R��)��&t�D��o�[G�Y.`]�GU�.�c���7�����Z�l��}`��g�ZT��������Wg g�=�u���Q��ɽ�(p�r�3#�}bǓ�c��E-���=�a����IC����W-��T�[��p�C��p����%C��33矫�Y���b^z��[��� ��T�I.��w��PoQ#CE.#������Él>���5��a�%�����(�����z��#�Å�(����*̬Y�c�,b��;�2�@��O*���6��kf£ϧ�K XCp+��~�����|,1�9
3�=�9h��]s.���)v�&FĦ��M�D���c�E�� _�7+ 7�����Ƅ���%Pؗ�P>s?����1s$� ���k��i�`׽�����]�
;�?c��%���[�T%��N��#�.��6��;��GN/`��,NM�t�VH��ENՁ�7`��'m��p���T6�{$�3���c}��Q�߸�����pQ�hm�B�:T��0��O&o��VwU�K��o�C[�&��B�"58��c���5�<0�s����WIl�H�9Z�<.G�	�`���3�֘$��F���0���}ITs�		��|�uݤ���-��u�A��eZ|L��ܼ��v͇j�{��n��7ԗ	�ev�]H��H����a%|�&�
�0;�:���X�M���W�d[��"�NPS��4Y�f�W f�f����B��	��s�d�+=ꤜ~���]��n]�	�r⢭6��o�L�Dsޗ�'_v�t��|��[��_�nS��0�uM��O,�;Z�o:_1w�{.�1�Q�8��"�����_ר�K �]1� �ma��þꡫ6��eM{Nϩ?��xK�νSs`�}"M�&؍\�ʓ����ta��wW��W�L�=��z���;�h�&�Oi0�v�VO�H1	uن�(Gj�RCك�Xwf�bfc$��=!�0�s��Q[-�r����tH!�ަ���P�����e\�`�-H�ʫ^�]��-�0�b��ǡ~9y{��ȧ�?Y���e���Um��o�`�瞸5y�#�Bi�n�j�NCE�
�Z�D:��5õ���9~G�=�U&^��$VC���t���-�
�� ��u�n�����%F�y^SF/���A$H��&���7��hB��D�_Z9��%�S#����ާذ�B��H}z��9�K�6�.�O![
,��s�R��D�U`(Z��G���{��y�[�����D�˴$����Wb�|����2*&aI���}��"�tMLM�V��5��p�Od�G�>�W�Y�u����������������������?U�]�c�q�?~�s_����^����UQf\�,Pj�*'=�a�Es��"��-��^Di��U��T�R�R����r����[Zs����cSW*��%���]��{,Q��9֨9�؊w*��oK�ƻN��B�j�c�]#9'����Ua6���TXi�
y��bÍIUa�q\�!�����@8�5�B[q���'ۊ+u������ZQh����3�L�m�3UD\�q3��7�A��L.�t�8٧�,�hB�	�(���	 p"-��Ǆ�)8�D�1w~-<��Q�O*��ʷ)�� ��~~��W��<EX�\�8��[��o��F֨/G��([]�}ք�gaa���l��.ŭ�g.�|6 u���Q�榆f1=� f>���E���c�n��^Lߛj�~�����-G�ӥ�-S'�|O U���6^�g���ۉb��+��qؿb�R�����	`X4�g��;2`z�����dp��=	�;�)ZM���m����
uY�Mr#S��	�:���R}�J�;1�!̶E]��#���	f�C������>�0��S.���Q	�����=��AL��G�o���^�k),�<�y5PF0g�Ґ���^Ӡ$�W��㿍ſ��|XIE�b!Ϫ%s��h�.��xc?JЕܢ@�nV���Q���r�`{���#;���+�����]����@nv���(�-��S��]GQO����Ll��^�v���d���k���;��x}� ߑ��81�� KC�,ߒ�zRB���g8 �q�3���(�I���kw=��p������� �w�˺���4�����[ʗ|�ТIH��'�y�6�
��N)^��K���� {J���:��e;��S �n���sǙn�Q2�8����cm�e2�2%#:����g~BZDUy��>s#�QP�8��3�Q0���br��F��^�#Q1:jn%�Ŀ �i6�1�R�=7����Tш�+�/����sZ7 >ۤ�5�U�H6!�O�YGU�n]@�Y�'��m*Q9����		������3�^:s/���`�u������WZ����<1�Fd��©����H\/�����Q�U@���T�E�	���JQ ?��s��p&
DA"������D�������F��\��,'�o!�*u��~�?�G�9�c��1H��a���GĘ]v�o�~�bL|D��	V�����4+x����R��s<�擮�i��́<!�"�L�$
	�'���6��b�Ϸ~��A��Tv��"�`��R����d��z�� A��%>͎?|�L<��B��0K�X�,q�)e��z��伢	�)�~y�h�W@�j���V�l~7��JA�M��:�~���w�ٺ��m�F�[2	�%��N��d�R[����]�r�w�csU�s���X��,����ݼ,��ٛ��h�0R�p�҅s���Ό3�����������������������؊���Dx�1H�������	���@�-T(&�mg��� 3�o��;�.@�	�IPLC�����d/Ӯg�u��֍���׍B��à��\Q�ə�μcJ��Z@�\Fo\�`E`=��zO&��U�0��s�k+�辥D�ma�3u:0�WP-��YKMb�����Sw�"V��> �$����@�,����e��<���:�fm���^�DnԹ7x7�����s[��Oΐ?��{mc�7�՗��p�࢘Y��W��j��Gp���V�H�^�Ս�[8�! ���PUtz�z��X|�cыR��o��=q�׶�
��|�ঃ���F���ƄU�n\�?�7f�o5*ȡq�?o�f�lT���Z�mQ�"���[����`�8T�S���l���?��$�,�YS�'9S�í���s�Z�Ϙv��F����Z��6�U�Vh�])� ��ކ��TCI$'- �giZ���ף�4���w��J�}\�Iօ��%��4�H������u�����f�ѭl�&��y=meC+�'�)u��,���=!����(?2`�B0�>����o��I�"�	�]�{�P�C�L��c��'��"5�]&��C����J����SuC���_{¬�17z��n	c���������,:�2#E�a�grM��vz��[�r�bɋ��BR�
���B�:��?�Rܗ0~/�e��{I�O���)��1���f`z��|�?ue0E��]B�opCk�=��u��>�W�,3���G>�u�������.H�n�e��x�Q�g]�k�Rs>6o	�`���7/�yB���:RlJ����ەĺ+~zs��rf��=���}�Z�4��m
���1Q�藁�bp�7|��!�l�")KU�r����q�4㧉�"ۜPK��m>���)k���1��<�7��|��X2K1���H:��J�������N��������p�̖I0��,����k��T������Vk���q��/�o�1�8оc���5�����U3/!}������|���\��<x�*���۾����;Q�ʧ�����	N��?�;y���!�m�����qe�jX���-�k\�U,�<#�ed�������5����/T'��'�$�k��+�|�L@l��䠋�Ѽ�}��^�h�R�B�����^{��}q������\����l�$���Qiɕ����׍�꾄d�f�Z7�l;Ao��s�ͥ �F�|$��}�Q�Gʵ�ݹ�����
�q��P>����7����$7yi]��,�{���\*P��6֣��Z`����f��2F���{2��[`���mpŷ{��<e��2u�mu >������=�oD�:�d!B�7��V8F�)h����~���IF����ֆE�;It]&��'~u�X4����                �%#R�1�Y��Z]Y}?�1,���O����e��5 1�V7E {Ћ�l7tBZ����u�����3Oa��U�껻�u�;�Id�(�����=��E	���%P1Gk?6bh}���p�睎��T��[����Q�r}뚹�n��3=	dڈ=�{翄��41Ce����H?�X�M8�~�#���o��<�����Ҟ�%�^yFdB�j�:uJv�os�!�(�1�"2���t
a���c�M��!4�Y��(W�V�v�i�w�R=�^�Y��2O<_k [��̪`������5�pbQfRB���f��Jn���(qWX����3d��Z���J>�#=^�H�\KUlN���]�g!�b�sb&3��N�i�Ǉݡ5��|y���dG=?�� �"�������v�Yzg%�KUY�2��$0њ�^A  ���R�kg�Qju�j��n5��a��5M���Q#�&�M������)x�^�s)y��L����J�/r�&){���l����$�1!�{%�l쁡2��3q�O� B����:Y�Y5�=��C��k�;�x�_m܁�%Rrّ+�!+&v����������΢[����!�eO��ߖ�����R����$�:�]jq-&��XX��#�Љ���W�Pς(��T��%��U�Y��� L۫ u�K|gnǺ��_�!;���d,�u����[)	cb4�x,��)	��JV�����#B������+��,
�u��jD${��3��p�Ո�"z�O�)��t�9,�*�k� qK����0�v;O����,i��}��DK_�#Q*�����ܖ)��x�mB�f00���U�犃?D]�%��E�9�q�����W�ж����x�5)q)Q6#"GܔE0���G�N͇����o\|��?�i9�!���hhU��^�7����Ӽъ�:Ɂ�W�0��u���p�t���|�6�_qŐ���ܕ5Ҩ�u��Ҝ�����z��m�$6�U�ڙ~3ձq
�ZbtM���jC���^�<������"���M�����b�?
5Ar��}��dU��S �{�LE
f�1�ǥ��:���5��c�M3�eZ�Q��R��H�'fmv��b�) ֶ<����h��i�H�ۚ_������|����������������0��zTӘ;���� �͌��e6vt��6�|税%6�h��t��
�L��� 䌯�� I� �!�Ƒ8����t�n B�����}w��� !�p>r�����o�g�,��Y}ov��*��o�פ�e�s(��������l�f�����9����q6I�%��7�0()��j��4�c��Z�ry��
? �~Ϫ|�4n�.�<���8����\놥YڏSUJ�N�
��Y��[��5}�
q��N%_6�����zjus|�#Y��E�M���\UN�x��|q����	&-����                �%q��s`��+�|��S�f�]w=d"�Z�P�j�@d���	.�׈�
�;2x��������F��R��YkW��q�7�\��&�i�л�����X%He���x0g��|�^�Fϛa��6��OM�k�̣���?>�U]�WWu��TuUuU����==� ��MQ�HD� �J�"�H�����(�"��=!��1QDA���f�ar��x�����s�;��{����ߖ���7��b��=Oi�-����?u���>�l�;�n��U㋇�];��WF���G_���I���(�c�<6tK�����?z}��䐦�]{�7c�#��=2��b{�˧7/@~{ov����9v51l�g�>�e�'��xd͞U��l�칍��{��-ɇ������2~lb����%;��zDi�}j��{��pbuߞ���G6������Qw�:�ٶ�q����U[?���K��I��F	'��r���C�KcϳoyM�����OF|sO]g����#nˁu�R�K�o���3�v����������|e������~��s�������3��^�����U׾��U�.:�Ҭ�'v��w�7�hR������w_6m��o�s2�m�}�ɏ֞������嶳NS�!;�ڷ/_�ۭ{^X�s*��%��y|�_N���Ճ�w�M��嗶e�Þ(�|������op��տτ��x���M�3k{�sJ�/_���+�|Y]�����?)�2���y�p�Ў���a-7ϸj̩�}mM�wp�ƫ�Q�^!u���/�����z��UR�^�:n���{:}qߞ�{��1�Ǟ�ˮ���i�ߜA��z	�H�ǧM�o;!^w��>�6��x��o��qy���5��\���=d�m�o�=�Hع����Gj���e�没����m�]Ͻs���5n߆} Nh�qĬc~o�ț�� 5�6eϣ��_>�����uu�M�:7:�iȼG7M��K:�c����:���Z��e���u/�<z6�Z|3_�����O����_����al�̡[�+R�}ş{tE��E�Zoؙ�Y����v|g��&�ќ����+z�zٮ����䒾����v�/zT�����gӈb��]Co��g9��5⾑=��[w������N�a�����Û�$�n+�[2cۋG�'M�[wCN���J�֦g�<9��;�>�-?���fc�N���HN~½��6���}�7י	C[�&�'Ƥ��{N�7���2��&?c٬�gj��L^y����_�홙���_���X��;+�W���G���}��Gvz装�S���?]�?�z�#Z���{�n_W;m�-Kwt<�g١Q�|���>}��x]��uW�!s/�_�uq����엽s�X7kv�zĀ׈����ťm.�ԛˇo����,�#���cΨ�7�а�#w���I�!�5�����>��qY{νc�fk�o�^�'�_�������N���\��tٍܛ��g�����q�\����ߌ�;�鹥�y���ӎ���|��}�����s�$��;�K{&�d�ƉϽy������Ǽ��	���vf�6��|}���~�d��?��ϗ�:�ȑ�߷�}�w�(����o}�U����l
�<��;b�����m���hۼ���W�j?�ɭЫ�����k������������������	suZ3�Ra$�R���R�� U���&5�d"κ��X��z��U�BCUR�Q���QW]E����S���P�rqkm6f�����1�6�kSgm&f��D �f�L��1��{]EB���L�[�������.��f��#�Zȧ�\C���.uԔ���%�?� ����b�	j@ _�&A+�
�KG����I���H�*���\��)�Ъ����a�:�AL|�huyT��[6�e�-n�,#�2�����-�٪4�TY�zj�WULA���f4�F!'U1g²)#��rIF�E	I�$*���j�%U��<UQ�Q�p���B.�QL�!IAMYEBS���#��ߤ�D�ET�D$JH,(!ِd.SF��a���D���DsZ	�4އ���R���rY1�l��2�P"�2���NDZ0�d��1~È6��,�s���i���Cf�{	��2�L�Q8?%�6hbi��0��2+�a�G��� ��g$R�|ȯ0~NvrZc
�L@F�r�le� ��0�'ϊ��aO�ӐKI� ($K�\�yZ�%��Ü��2��(C�v�OA^�Ĉ7�p8B+�X@�"��H%��AA!�~�����E�a%�MP܋�O���!o��h��Ұ���
����Q�9Z�DA�0����Q!�'�� �1F���A-p�T �h�+����D͆P=O	V�W��}�/���f�%	��fe* h|8����"tHRiY�\�O��b�+�h&��N��%�O�����p>N��9�9�W�-§��� @���' p��?CL�o
�AS�	"	>���R�ɨރiA4�RGu9����HZ�7��0i~���D����H��"��Ĥ�)&��/�$x�)��m4��û.��r�tDA�U�#X�HhhV��iI2�o��˵o�/9eR�����j�~v��U[uL�T%�>V���?�����J]��4]Lz�U@=�2M�>'hhQ�#�+d]E4"��dA'r�<�/:��_�W].�k%Z����:aʥAO@�*�WI����<b���Lix]6�VS@c*�,訧.u�Y��U�����eb��l�����h�Il^�Md
�+�������7�e�3���R��*���E�DYT$K�<��L��-U|ֲ��Ii�����%��'þ��̗$D�\B�M�ć��ts�G�>o{RzJ�+���aJi�����\[������#b.����
2�-h>&��W�ָ�#<U�$)��ǂ,� R�ߝ҂�����v�Ob"1٢>1��kA[��X�͟�p��.F|�nߑ�}mQ��u�r��u0ނ���/�nVh2��DA&ɂ�!
�/��(�����-��̹���<�"P�
{G�%�SAM
EDQ��D���y�ݙ������S�-x���� �e����?/yxa=�j��D��;��O�	>��J^o����V�k����*X���y�)��y=�6�نad����a^�nq�-"o�t{��xm.��-�͉]��,^����k��@=��Պ�%v�4�c'\洑�l,׊��f8+�AL8�Շ��AN��9��(X1'�����Q�Lp�y�v�N��f��4�$�zڝ���)���!n��rR��
�\,˙Ik�h���P&��rP���(`V��Cp���f��b�,��֭�+����qmv��b�N�@��.�N�8�y����P'qឭ`cCI3I�%���b%��/�Q���B����.�c����lV��zQ��� ��J�J�J�l'��ۭN�'\����9��9+�9�!�.��l��<]p��F�8�x����)/g���ġߕ�u�vE�^����]���μ���Ә����7��7V�<��}����*�C�o�IX�+�:�<gs5���@A�$��pO�Gy��W!����~�K<]��]K�G��[�8�(1p������N@���!8Kf���¾�"�kA>*1-1�������i�h�c���G�������y!V�m�?o^�z��k_'�&�T�f�1s*0%U�5a�T��<�+�/���|u���'��@�t[�u��&��-P��*(AF���5C�g�!���)5H�
qܩ�`-I�y�Mj�Q����W|	���?'�k��?'z566���!.�w1��k��>�m�?C����n���l�o�}��:t���7���}���t~j�?�����ֻ���ϸX��{�m~j�?��>~��v?6~��v������w|�{�?Dw��Fw7000000000000000�9�o�*�TREE  ����������������O                               �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������Dl                              J�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 �	     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      J�            ��l�OHDR�$                                    U�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�           J�            �ݍ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         =�            ��aOHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�           J�     	      J�     
       �3��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h     Q       '        NAME          techs_demand   ��W"OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �R             �             �             n��            �6�8           GCOL                        E                   T�                   T�                   �                   T�                   T�                   ��                   T�     	              ��     
              �                   T�                   T�                   ��                                                                                              out                   in                    out_2                 in_2                                                                                                            B162485::heat                 B162485::wood                 B162485::DHW                   B162485::cooling!              B162485::electricity    "               #               $              B162485::electricity    %               &               '               (               )               *               +               ,               -              B162485::battery::electricity   .       #       B162485::demand_space_heating::heat     /              B162485::demand_hot_water::DHW  0       (       B162485::demand_electricity::electricity1              B162485::heat_storage::heat     2       &       B162485::demand_space_cooling::cooling  3              B162485::DHW_storage::DHW       4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162485::battery::electricity   A              B162485::DHW_to_heat::heat      B              B162485::wood_boiler_DHW::DHW   C              B162485::grid::electricity      D              B162485::wood_boiler_heat::heat E              B162485::ASHP_DHW::DHW  F              B162485::heat_storage::heat     G              B162485::SCFP::DHW      H              B162485::PV::electricityI              B162485::wood_supply::wood      J              B162485::DHW_storage::DHW       K               L               M               N               O               P               Q               R              B162485::wood_boiler_DHW::DHW   S              B162485::DHW_to_heat::heat      T              B162485::wood_boiler_heat::heat U              B162485::ASHP::heat     V              B162485::ASHP_DHW::DHW  W              B162485::ASHP::cooling  X               Y               Z               [               \              B162485::ASHP::cooling  ]              B162485::ASHP::electricity      ^              B162485::ASHP::heat     _               `               a               b               c               d              B162485::demand_hot_water::DHW  e       (       B162485::demand_electricity::electricityf       #       B162485::demand_space_heating::heat     g       &       B162485::demand_space_cooling::cooling  h               i               j              B162485::PV::electricityk               l               m               n               o               p              B162485::wood_supply::wood      q              B162485::grid::electricity      r              B162485::PV::electricitys              B162485::SCFP::DHW      t               u               v               w               x               y               z               {               |               }               ~                             B162485::ASHP::heat     �              B162485::wood_boiler_DHW::DHW   �              B162485::DHW_to_heat::heat      �              B162485::PV::electricity�              B162485::wood_boiler_heat::heat �              B162485::ASHP_DHW::DHW  �              B162485::SCFP::DHW      �              B162485::grid::electricity      �              B162485::ASHP::cooling  �              B162485::wood_supply::wood      �               �               �               �               �               �              B162485::ASHP_DHW       �              B162485::wood_boiler_DHW�              B162485::DHW_to_heat    �              B162485::wood_boiler_heat       �               x^컁w��6�,�GYJY��4�D�K1E���2��0��,���)����1��4�#�d�2��e)��e#RD�i�)""db�d�_l�v�����=?�s���y���y�yO��z޼���s�����湗��U}J��j�����~��Cw)s��^�}M/ה����s�Xf���>ur�/^�i���~�ݫ>��ߞ=q�(*�����z��]�!�=v�q���G�*��4��������C��tw|��W���z�x<|B񧙉�G��g��܉�_�W�g���X>�nx�T�o$7�/������Hgm��>׸��2�1j���;`u�Ꝗ[� )_`��%�}�ל���b�]�}�=�����^{����_L<���+�g?��y�ƥo�@k>�� ��^�*���x��מ6LQ4H�-�i.^z��>�?^����	,��훿׹��x�S�>N�Hn�Ͽs�C�O��)�����׿	�5�;.]���9<w@{�����=����?<p0ۓ_���~�a��?)�cșG���1�N�����2��]wL|��W����7K_{��� x�o_�|�t�mP1:��5?��Iձ�?���`��_�O`Kʛ^���|Mug�;�~�����%h�؇�6j��華����~���o����QG�v�}Z�dū�t?t��?>��B���FXY�@|����t���c~��b�z�m��M�U��4Q<�u7�Z���O���_��=|V������i�͈��������/�K�6N�x��[~���"��p���:8�pqI:z�����S��a����$"��[��~q���-�ؽG����������9r���%3V�>1������Yk�A���{~z��F*��>7x������~��m_:����<������#w�FL}?�,4�ph~���u�ǞM���O�{P���nB�?;�|�N��̿�����[.ˏ�����Ņ��/�
�7�\�y��b������w� ��
<�8���7�>�w�)����Б��u�c��Cs���[���n�l��R�}��s����WS�����co_y9-;f���(�|�"~�+X�j�E��v�嵛�NG����?}q�I&:p�m�/A��������{���>zb����]m����kɹ�TK�O�A�ǿ��v����g��Kʨ��W~Kꈟ��OL� �.���o$�~g�\w� ���wߘ�='O���O���_݇9��_�:�ۮ��g���_��=]:��������˧?99p�������f�(k�?y"p��3}�������<�:�����{���ghgb'T�:��łͧ%/��'O���v��������͕o�?���u�t���=����]����&��wƬ���"çr�s��S�#G�U'����� �d=���Z*]k�^�0��=��D���Ե2e���u�?����+��<xi���+�&8kVԿ����xX~�zv�XO���Q�.|���I����W��*ǿI�1�"�Q�Ȏ%<]��V���4��C�|��_���8 �w����ʽ��[�H�|�K�z�C��`��{m�?~��?4��6��O��x�	厧o=�C�7�'��ȟ����M�oຓ�)�:f���oo؏��7�<��)4x���G?������3��R��i��Y�}�˖OO�s��B�����C�Aj�_��w�{��cg��g���UG	�_���������|�x<��/ ��)p��o��/�@��^= =��2�WoHY��5��5+�`;|Q~���,�
Т� v���W�@p��,8�9���p����%-�q5p��¥'�/[��v�{��j�D�������&�,���1]l"���a�����3�g\@���߮���� _=k���Y���Y�ۗ�p�#/!AU� �N�k���������y������L�~�͏� ~������ �����a�������'7��3�� F���)��k�|����q�r�Po�=����;<�&��00�����Sp�����(�"�� L����$~>��
�|Ho�\~�`�~ ���/�s� ��ds}����*����-p�����w����Wz�������Oq���o���>�M D��g�? �A7 �� 8��1F���{y�p����U�8�heP��h�O��ݧl�諞�7���u<�g��`�v�U<�7��~��8"3@�w=�W���7�����p�Od�����9r��?9�*�E0�y���~�.S�>qmTyG��Q��N�M<���e`�'�3���,8�;�MC��?����aw<�o�{z���!����G��g���J��,�=�	����d6_�w���l>jb�-^7[]�j@�|��D����ʣ7�?ۭ�*���� ��}�i����^�?H��_�����%�S�ۇ���3�n�z߇w��(l��1�{㑧L ���`6z����(;��s�ƻOv{��d�L����c���瞽��W��/?s鶼�?M�4���3?����h�y��=��i���ڻx�ŋ���~�}����>��]E	�G�����ſ=5�U򭧫���D�5��c8wv�|�p����-ѩˏ9ߡ��G�8o{P����_�}���4�hs�����s�}l^ǻA��;��X>.����I�g�о��?r��ng���J�#��|�����W��ӧ�Gz�����#����@�������{Zρ5G�??��ri���?>��w���3���M�����'?��+W�|8yR�8k�ϣ����"tc]2E��P��z���X����._B,�/h�����?h�	���C�������l��ǝ��(�F����w��������ړ���B�q��B�8Sg�,fo�>�8����W�y�~�s�Ƈ^~�ؕG%�ʷ���2�7�������5u��V9��m	�ۿ�I%���WW/5�-`�^��8x��F����?��n����o�����o
���_�u��綑B�����sWtCƁ[�s�{>>p(��/����˷�����\x�
����"�s������P��Ƿ��ma�ˋ��+ާ���/}�x��/�̷oq���]�J��O����90��2�8�����ǭ�oz�u�%���_�>�����W�z���3o���㲯|p!��������]w���w�)��K˳ax������JqI~e�:��Cի��.R���sȞ�}�=�	�������{g�����Y�o����_���o`|��ٱ�+����[�{�;w�רg��Wx��#��Eg�]��g�o˩g�^����w^���@�tW�Ǻ��Ǿ��&���/)��w�[1H���p����/��]����O�_�ù+��_��.�6�.u�V��M��O����=�\8�$��{���������{��݀��g�}���#�p4|��_9>x��G���/��wD�1�5������;G^C'(I?����̍%Ͼ�d^wۙ�_���+�M�o,�yq���/��~�(�'Q)���|;��o��<,_l]>��ąP:�,�v����ֹ��g���^f�>����N���������/?���މ���5W~����,o>�I����'o���d���1��"5ޗ�������#.i����Q7|�����šfsv��^B+���n�Ν�|_��{��`��.�В�~~��ڵ[�ǯ�R?�Mݻz��_��Z���� b����w���ת̧��@}�pk��+W]9�w�r��o���>��d}� �}�و���_������)oA~g�ӯ�~-6�I\{�q;����8֖t�����k��^��лX��08���}{�C�(D�q�L���}p��W���ؓ?��j� {����!�������]:󇅻�;�M���]�0[X�c��)y��7��ҧ���7��N���o��[�>�7}�̂� �p�����S�>x�z�M�ny���^{����
�a���?V�e���#��S���m��~���k�N�b��K���i�_���`Ё�����.��xf?�8������Q^O��@�_9�`20�]��!���ԥÎ�Nw&�)`N'�9�>�w���['�÷*���|��B�\�E��Y�� �N������>�;}�G���+�c��?2����	4 �H���{�����|g��=c`#~�|��_����_�A0䳲۾��������G���W귿9���-����{Tv��-`#/���|s��T|���q�#����h�� �v��z��� ��lŁ/?���7�ڜ���T?��>h�]w�e%��֧�?z�c# �̟#M�z�z���l��|t�9'���?[��
|g�pǃi�/�~��8����P���	�D��s�&#�^_3����o��?��G9�  ��~9��a/ � �<yc�߾}�J=���o[�V�;��x��OO_8\y��7�敘������� pI�.z���u'yB$ˊ��2q�F5�ѕ�� �:���X����ۗ�:��n���kk[�}�T�o^�7��:_ӣ�I�~�s��v�|#qU;�m`IC.�:W5ߡ����M��&�&f�Ǆ�z��ߗ����h04����=�oǱ��b�9R %����=���
��]nwfۉ�+ٕ�Ua���32
���t��	�˦�@�AX����Í˙�����R�=��q�Ue�w�˵�#˺����t������mY�P7C�r�:���!�Ȁa�3��B���\leQ�5RC�1yݧ�]��,F��7#F��!�ߑ��iB�, �k{>��<r5���Ҧ�&?1Yc�f�!��^���sڎ6�3���֍9�Npc�+�UQ��N�$�;��m�� �(��w9
��F(��I��@$2��Y�"�H]A÷��mVt$��8z9MmlEb�X
�:�]N������f�r%�Xh�����451��$��N�SS���;��F����d �+��$4Mʁ))|0�x�=��Җ�wS�{�&g�t6����-Z��V�,`�hyI��̎br�x���Gz�W���6��g��|K����g4hӚ�Q�SƬw׿����ա�V2'&fv�����$��h��w��`�2SKti�/��M�ɇ��Y'���r�M?�ЫQ�e�:y
��K�
l�3'���E5�5�Fõ]�-֜���mb2Y��Q�r��!�ݐE���0�����6�?.�Lۆp��I��(f�`���۷ּm���!?���k54��$_����T[u��.ܰ.�tך�%�57g�b6�iǨ�r��5ˍ�c:����5_q��6|O��u*�>qi<����
�jl���0>ﴌQ�z��]�۳km��3�Ce��S +rlRh� ����Ʉy݋��v*sQ��o�i�(*�N��X�y'�M=A2�m�Z��Ժ�Mk�`f�<�1�>��Po����?2���Oc�ihl:<�ز�E���ڞK�M��Gc�Nr�;2d�AI��v	���Y�Z(��	v'Px�;��$��ݼ_Ksʉԙ!Y1��)�]�K]�"��`R��S^�qc9�&�י�:���ݘ/���o
	�F�R&��N�����
�$�:0z��EKN(�б�?2���;�������	R�8���r�5")��%��,�C�!>tB6����J67��U#�c#3I�t1�������lY���䡑F�߰t����]g�Ƣc:/���$��Eh�9�
+xF�&:��������=s����pZ�L�Z�|R��@ �4-u�����2(���mm����h�����i*1g�D���iq��p�5m�9��4j���W˗R��,�5��6�1��BLT���T<�c�u
ۚ]pH�����cl�	n�J�F��z���y@B* 8�p%�p9� 4���	 �� c%�Eے �^��M/�6rట(( ��x�doy'�u4q}B "5�
,�����g���54��iU�|�8�<���Qu4r [��	�UwM��0�;&��
`gw�@ ��b`�0@t_i�$��KG Ά���X���N
X�Y �tT�Q�K�$�-�hBh�����2����Z0�?�.Łz��7L��E[!X�o��}��34�C�*`�`�Q�;|��@��`4��� Lz��a}ޤ�� ح� �����|&�'P���� �?����\y�P��]�����5dg���m/H����c���@��x�6�s��/�U�2X7���v�ό�5s̍�AM�l*��d@��ĭ� $�:!���\/�ր:�(fl�������X)��e�*8��M��Њ�^Xԅ�s��y��fs�����҃�Hz�M@؄t����2�4�����떳~��<J�O��T�rAt���q	�9Z=9�Q�#5��mɠ�̺�Ƨ,ӌh%|g�U�$� nU�>+��) �.��P`~�j���-$��᯶�2����u9�������ey-(L n���l��Ĳ4D�/��S!�\Yd�5y���V�u���A�xzi�ׅ���dy�[�Ƥ�ɩ�s�d���|*�R�P���Bj���X����Q:�{���*vt�U˧zCKt�&��c�#��6s�љn�JG)������2:��(w���V%crKڛM{���r;1��LZz�>H�s��("^13�@�d����x
��28��'��07�X�M`C�ż���Q��D��,���(����;(4ҙHX�D?�XH�Q�5}Ҩ4�ބem��I[mC3ٮ��;2�Z�5�W�4��_L�,la\������3<MoR�s<��G���5�$Fe��0�2��,����i�a��ћL�s�멗Ѧ�)D�*�I�ßBmg���P��#|�L�|>u5^Z/#���8�^Yߔn��:�J�'����=�f�F//w�4/����T!}|��@��!�3�&mZ]td�ͱPM���VSg���ѴF����vEU���SB��a�[F��&d6�k�#��0CDYH�K��K�ƭ�Bk=�A�нR�8?�K�j�s���r,&�h�0�l��42�q�T�)�1�QE�1r>C�&K*�dI�����M]��tw�K(�� �/�Fm���Y���tx�ܮ�>;	��Hv?v�&����pN�,Ύ��f���ӡ�È�j���سW �G#1�@���,�Tڕ�xE؛�{�a��j����7U��%�,���ln�ժA��|m>T�j�C�y�A\͓���|@��k�a��>_�lU#9'��Cv�*�,��t?�n��y-qZrus�"���]l��tj��r���{qʕJ��ۓ1ߥT�Q����,#�elK���RT��Z'�V�3�m^��૷�#Kn(���mqJ�A�����=���1���Q�J���	�tf�(�Q�5n��lT���HR�CLV����P'��M����.j�ۓ���qyg'�4-	��t�_M/��V��vM"VLD�i�wws�F!��B��+�	8̞�*�V��N�S�&�Iix�LA�V}f؞����s�L�:H�Pm��hi.=�NYG#<kJ�F��L~�_ou8;&\e�P�	6��!���g]lqF�7�S��Y��aL+n+�!���y�gq{��"�t���}O^.����V�j�`2��9�[�%�!���J~���ZP���RIm��|y������Z!i�����P��3�j�:D��Ku	E�Ӫ̉�T�������e�dZU�?g�DBV�cc��X5�'\�O�9��&�c:�DV�=��#��(Q>�HBs6��.Ɇv��^�3������Y9@�kVඖ�cHg�i��V^�Đ�ćg=Qb~6?�^A..Қ|n΃nE���
~P8.��Alz�XWF_�3lL��t��z�D: �eeL%?/�6:4X�<� �_p����JD:) �p������v���J��o+քz��2�a�f�\}n�Xc�2Se��(z�+ܙ};6�dR*F=����d{�t�;�8R���!���E����y��Co ��V� ]W���KxА��M��u�.-=��H��ga�������<>�L��"IO�uy���?��*Cn����؜�  ��}�
�K(�H�����.CS�uܺaU���P�� `���ޗ�+S 87+Yq7Z�(�d��v�B���k.ΧX1��4B4�����=��PЖR����#!ՔE	Q�,n�-G��{5��68$J!���f'#�)J����1oi��\����bd��Z����i�2o�*]�d�B�X�X����R���髬0��������pȎwݵa����=�a�U��b33�8֔]� %.�x�6�i!�j
�_Q X��=1qR/L5�@>��e +�f�L=b~���N��	�fY0�رyZ%Cql�(��V�k���W(t�,��]\�27G���XM��&G�-����I���ݛ�f���X49&r�����O�\���f湄$"���2��R�5��o7|��|H[v��h��bFQ܄l���6���5�g��4�ԠK��HmX�I���UA?#�J����kS?�cA{�m��/r�����V���e�� ���>�B�H���eL#���	�BE/		ٱjO�i�/�y��u=
�w���1ٷ�9���$�Ĝdm`Z��'�bm�ا���ռ�nnt����v�#U��dgP�`��F��s�A�x#c��	��kz�J����:<^�5�{hv8��p&�,�[�?@I�+�E���u=��j ��e�F��Qމ���Lۢ�d��5h/[.�����6�!��,L��lK6y�;:���H_wP7�v�R�4�<������R�X�3w���1�t�PL�T>�VB�(�v��A��RƢ3��-��5�+��ڸS��>��T��p�8����������ȭ����I�ٙ5wM��
g�ÑQEZ�C]�It.�ն�m;�S�Z�F
ch2�
:��v���zw �Y��ͳ��l�Q����%yK�l�������.w��%�)~��M�X����R�d)�I���C�����X�ڛ�f|D�5�2��2e��	��I-��`w(�s�+�l[�u�����ۣ�j"��2��(�aL�*v��"i��{�|^W�L ��5k�M�Pu�5l��W�e�Q\#cm�Yz��j�$3�Dc3ÁL��c���F��h��gg�ʹI�[K5�%8�{�1��1f�;<��*�+k���5*bY�<���Άse�?$�.�6o�g6xĶ���Bw�}�eğ�&�8��?�2�mqA�_�#����R�hP��0H"3o�Es�*ݾk�����0��#�;�+!���H��1�����8���|�4��/�5$��n7;,��T�i>Kb�]��Zn "��C���l.���tʥ��2���V%�i��B���w�]���ޞ��F���&D8�vvR��6"T$ۀ���d�M�蚳���t.�\�՛.�Y4b1&�:OIq7��)�`mm���N1�@µ���x`�D@zbDiD�l.��d���c����h��5�(�ֲ���}7O��gZ���.|lt�����{i�'w�	f/�UǗrz�������E�p�Q�� �e�Ե�0"�7�,2��3J�9�7���f��
VL�}�Ak��������I5=	�Pg�p� E#�����'FF�+�@�W@j}������	�g������͊*d^��Kb/{S��oچ@�����]�Ʀ����v "�z�{|����p+$���[Cd��.��xk#`�_M0��hgAo_i�P�%/�Xs`"2��/��I �X�%�Z�ñȞ�l�J6D(-�9A� ��qkI�+��� m(�����s{���G��(�@;Y*	�]Y����\\�΀$?����Mzx_G���`����#�oؿ� 0�}V�| ������suG����j�50;T D��v��s� ��>���#��蟿+`���Wa�ҀЊ���l�ρm��*�����
(E`Һ��9`��&2�+��.�g�j#P"��X|���ˀ)A8�4@����r�eO��уM7�q�_��Alc�R� ǘ{�]P�� ���i@��w�*nƆ��;��C��f�I��Xi�)w)�mE�
�.׃h[��:W8.�$�� a!c�Rt`���Q���m�ę��mH�)`s��DuS��dv��z�+H�X���48v��_�����HP�R���b	�4�Cj<��]�a�<���ڦ8�(�T�L�.K��Iuo��j����1���o�7����*݌;�a��̒Z�e���`R�s�,ˍ��o����:��s>�7�$O͋�� [��E�g}Z��E��dKT:\VhdG���s��iQ���S�:7"O�g�<� �=��`rz,cdk�z�lid����+fLa�Ju���k:>~��4θ�@߶�H5�'�&a�X�(8`t,V^��k%��4E
��)&����,�){���4�����sn�Q����rۼ6�Ȏ��iUf�H�W�41�|C���84')��nthB�	�gbSĪ�ړ����-�,�B[$�߭�V��i�� ��bd#}�=5V��!������/vs�!X?�H��G����}; �Q�
W;%$ʡD�D�s��_���zF��= E��`[���U�4��:P�-!����eڐ�uw��щE�k�n0#7vC��T˧�)�I�B�_&&�vy1��j�\[�n�����t��u
f-NHP^�NT!�t-_�Q�R�a�g�p�{+8�f�.�O���EP�;[�Ÿ���*=�����up,2'�`䳲r�L^78�WX��
˨WHSM	�)��(���Ɗ��v@ۓKnn����y/7	L�>b�:FhgX��ధ��M�)ܔ3�[dG-��(.]�&��AO^
	�.ϲ�#$VB�/$��ɸ��%Yۖ"+���◘
Iyŉ�V��,�yT@��4o̒�1C2���F�4�n(?�`�Ö�0�	ġѬg�>�����k���]���W�\N!|yk��dH��4����fY���ؙ�s���L��Ѣi4�^�
�Y�kv���Ʈ��c9�����W�ٳ�RT=S.u$�=��}�/h�͙�ΰfxω��"n�&��Uф���/�<�]�b��>�����l����.B��>�k�Ũ+���ڋ�w��������Z2��x-�(��cՊ�IV��c
}=(q��a7�4�Bv�����]���
2+��|�|U=��k�L����2}Kq^aI�<�ZbHT���}��@�'YYů�{��#k�8j<�6�ꪺ��"�ײ���i�ld*�:K�d���u(�ù�g<g�Iن�H� ��m��c}�z�ӷ�9k��;#��P/I��C�������1f&l˛d�n���t&���)c�I�M�*Ѹ��mS�I�xg�����lI�b�UL�W�╲z�R�ᣑ>#G��2X
�rf:�N�E�Qg�`q� ��d͎����R/O��cc�آV��{�EX�N�S�):���R������6����L�}�/���RZm;�
�g��6������[y��X_�ԒlV8�r�J�y�Z����F5�U���M`��9WK� N��ykã�<X���	�3PB�D9 T,Z8˟��<�7.[�< �X�$}�a M& �I�+�h�;|P��f���#�}[��d�jt B�%��
W�`�W�f�#���5�K�W��۱��S�c�z�`{߸$��e$���KE��܀��uUj	l�c@m�w8�z����@.�Gh��/%�oP��|������<B��<{<Xp�?G��:�G�a4��x�`ġ���-� v�����VX��V���Ba)�b';�Ύ$�&���D�by���*�}�KZ= �q2f�9�"�����zNX*��N�?�� �%�Lm�ӵ����@�av���ȲB�1)a��YUL��R+f��J��r���1�ƊhwU���c��)�g$5%-U�93���,��p�ڌ}u�9!����A�����r�:�!�#Hz
S2��}�3#ƍ�m���^K%������^M������iW����i>\"E��Il�9a*s#�m���b�^�d#s�<߳O.*R2ɋ�K���4)!Kvʃ�;5儯�'�hL�%X�[ä���t!��h4}���1Ӷ+2��������:+�t�Z�4?gݔw�fv'%�S"�'��m��}�� Q��
]�MEy9�7IP�E�Rzs_߮e(yCb��o�Om��D�yH��펅HC������(\��4�MHQ�<��3��Vmc֓�mo���m�;��T%{́&|.�/r��l?�a:w�f���g���4s ;:�c��3�eE�>@d3Ǒ�������9Q�ob�lJ0�Sv\�b-N�����F*̃چ$;=i�r,A\��9��."�1�>��A �c>&z���"�ch`�3!hͭ����Zlx�c5�����	G�;%��;,��j��ހVL�7!��~�apkP4ٜ,*�"X܇WfEb�<]�D���q�&�4��.i�{�dz���Ԏ�\��IA�$�Z�
Y�+Ns+��i	��2i���	����?���ڼ�dd�2�!c�1�/0�2�:�C����v/b_���[�9�<�ЧF�����?>�Ū0H1e~p�D�I��=&u�{V�͚L ��ᬣ!����4����&��4�C2O�i� \E�K��tL.��y:!#�p�D�www�K���As�л;3N�v���+�K�p���²�:A#b£>�*g���a���)^�W����l&�ӯ�&#��J�������!o�y�~Ds�LM�xs��)��j���j����>O1���B��,"��&1�	�S�N�XiƷ���$�#v(����!���A+��
�Yc���Eٕ�T/XPoM6���^M.r�J+��%:����,��k�[!����4�+%l�e�\�g�50*K���kԎ��cms�6H}�L$w�c�.�7�X�N[XsK�qH�K.��*\�!�e����i���"�����b�.�]���ʱi�L�C�q�F��߂X�[�����,��qV�˙� ֺ�By������Z�F�TB@H+��(I�!�'L�IOO=�k���j�\eem�2Z�	K�7
�Bub�"�g�ʐke��\:���DG�4��ֆ�y�$��m�F����`3].a�{��t	�,P�-��w�u�������S03hL���@�PY��[=8�w'��!-e"���IJ���Ƒ����_�,c�&섽�g��!�C����m+�A�La#�a؍=�p��gI�͒��Z�v��ۀ�f@�ǁpUJ�h�M�ܥ\^36)���WzE.�<����#����Y-F�B��$���4sC�45@/p�0n�M���^�"˺�m���z���%?.X�z�L�N��(R��W&���j�M5�
�b.�:�j��i���zum�6� m�ؠ�0�@�g���n�estIY���bS��J��z�.�&H.��WZ$JH�W�|;R�yЂE�R�x�$@12U���Z��=�F�ȆI@��"�����S �M�q7�����<�>���Q��܂p�������&+4�OOJm��^����?�~ޤ��ud���j���f�N���Y�/� �}>�;`��ִ
P 1L#�1 ˛w�[+1Z�z`=2���@p�Z`������E?����ޫDXxP&	���k�`,� [���ǀXI�hH�� 2�
4�q�1�A�~?7��1�^��p��g'@��%0�Nm�p k��x�Yd��RY�n���3� ���[�Gl���X���0kp`�hm��7�*��v�I�&Qr�|a9�$�*������Xc��pa�黓��?�XT�PS3�������� S:�����d-4�Z1QX7�@�5 �XL�� ��EI���axl����+n��ax�:��n%u4 SZA��,Ӧ!+Ԉ&n��CtMakz����p�S1��~�2���K���nR�Q����w�h�l��$�ff�Q���HT�J#+�X����Z�<^rF�_�3Sa|�QY�H�1yOqn)��d ��g��L"�K���,��?�i$�g�r��K4���8�f��O�	Z�D����A����ܸ�I�0;�]Q���Moc��Az*�4W�nFC\3d����ZǺM�/?�BN��}#�9Ua�Y�&P���0�l_X�E,��E���c�4�C���zX`6'�b����d�iY�1-a�s�q�덂�L��J�P��H}��`��!��t�\1�F6��\5[��h��P�[�i4�F�>o�$��d�J��T&�!$�d{K0�rt��	�[6���eM���n#3D"��/O�@(����V�D�M�	IN*��X�ރ�g�sd��45C�u2���<��0��dQoE�o���? E9�&i�W������)�p��ћ4�HaC�U���H�/�l&�dMoe�xk���ՠ\'�,��'�F�N�9o�Wsj%�,�kPtfQokMmpl��M��Τ	��y��!���2Q�R^Bod|��7��N�m�yF@���W����B3F�qv[4�o���m*)kz̢xQ"Ng�q̮!���t)�A�l%��*w)�_��d��]*.���(r��}�sZ�~��L��2~�IpeX.bYI��HBfZ�W�Æ���TM��ѕH���AdZ֖�Y��8j3S�)�Y�,��8G�j��e눦q�i@���2l�1�ߔ��:�����-\�/�\�.ږ�!�!N�7�
��"��V}E_���=��]Ul���U/��Qp;in=2С�� uO�ڒn4���JO=�C/�P���8.�wk�Q�H4=<?\�I��l�<��fݬ�i�'�8�ۏiȂ~��Dd����se�Q�� �2���-T�G¦tQ�. ��Z-�NZj�TB�9���@dF�_&/�Y`ݓHC�t����W�s��5�;m�)B��,+9y��Rω���Ht�C"k�i�l8s*�T�_g�Unku|0�A�B[����⤮@��Cd�8��* r���qi;*%'�u�	x+%D_�1XQ!A"�zlm���'tfs��
�I.���S�h_��g��2�)n�iN+E;H6*'ƌ�6�ӿ �kc�f�ð��ȗ�'8�<��C#��|�X���i"�麩�������j��y1��Z�Qt��u��$f���_������W�8;�e'i֕�Պ�]����yy�N�����?�����r"!!"MDc���mlclc�D�01�'�9���\�	�		���DDD�D�ȇ���CDD�H��HFD}�͏"�z���������u���>�\?�u�s���>��7���ndE��K���URU���z��"ˡu��d�
���Ux�G�3�$ 0Jj��{�=
���Z鏕W
8 ��.Bko�	���V�\������&�F�j��8&Z�kpM�mÐZ���'r2Ȗ��� �ނP'�-�� ���Z�Z-(@���`��a�tDCG&[�3� �z**͚N�� ڰ'H��D�A8��D�E�bэ�0�����0K|wnkQ2�=i���Ǳ��_��A�����1E9��L��w�2���!���(􄃽�����"�2�ڨ7*�F�G
lE ��+z�����L��q��3��iRl���R1�32�Ȕʢ�0�FR= ��u���(O'N)��Ђ5'"?���L���ԡ4ٴȸw�7�י�u3��Tخ0��r�=����\C�c�vpV�k���T��i�<3�D2�k4;j��G�7@g9S]ݕ0�����3���
�pUIC�Ac�|ih�@fZQ1�Ӹ������/�����TfƵ���m����C��y6)a��|�E�TF�9����:{)�M��ӝ�RCa+N�VQ��&�Emj��(��������	?3��y#1k�۴�F����%e�RM����o���J�<�ĮN�����QWh�+"��$�FTC4��L�[���4���8Mao�,9�̼E^�6��)���+��J"e���Ι��������VO3�a�aU�_h��v�bG�5&ՕzZ�5��y�Ec�V��*�:j��O20�r�7i�'M[M�4�jG����6)	�oH��#�K{��I�~爧>4�^6����lj�(�Κ�����mM�4۲����%.*
������.�� �33�M�h�[?_Rځ���I&�X9�)��l��6`f�'�䌥�L���W+3q�%75�$󄚤�|�*��t��fQGkL������ӉA���ɳ�+b��e���S�����*�-����zR�`K�"�����t�́0XLH�84��"�T"�dL��w��dL2�˒��#�8&5ҳ��K����ja��i~(z�&%BIU�f��|��%���ů���y�c��nIZR5{�L^�5~CePH��?ȓK�͹M�bA|c�f&��F��-H��k~ �$�ň��S��։���B}{�HvZ�4-4��S=!��h���}U�=��lk�"����ǘ�)ZF�b� 'V�dfP�)i�ڪ1���.�j�Q����5�������v�M�����b��TjC\m�<��e��F�~�FBA�L� �Xg�/nW�JM*�����ʒ�&�	�Q��\��UW���#���X=81$$�Pk��X�h�UD���aEAFK�GQ�h���.�8�SWi�R���HH��Kum�©؆V���Q�"�ވriD{Tz��Dw@7��md&�6�2J�P������u�U�Y%cU#2ٴ���o�:��>c�B�mj�.-0��2��jI�#����!K���t5���(�"v�HJL+��(��1�m���� �K�qX�L1U�펣8�2F�J�șE3^a�-QY%��fv
� J1��Y߯�'�"�(y�YysFTEVQ��j,��0�R����]�M�2�1�h�w(��$���%�R�la��M�z9`E�3�ŤrҀE�nxBė��e��v��H�I��Ƚ�l��On��5M}`4�TP_n$T[I3	�F2��?!k�="�c�'����zICT�8X���3�Gzĳڌ�Eރ�,Q�,���ʐ��"]aM��T`n@���/7�m����`x8��P19��)�7�O�3z
f�����i��"�F~���s���ρ��((%�p������Hw�O��&�{8!��P�� f�u�(3<��Γ��Q7�I�J�^��>�ޖ3xu4Iw*�AH�!#Ŧ�
c*�'H1=~Y�iQ��Z�<q�X� o*������ʅ��T(��h��5��g����8=��of����Ν�D='m��$L�e+��1K#|g�d%�Aa��dЏXB���o�4��B�0
�%B(*ћ��r�B�E�hDeح���o)��6�'ꓴ� �#6w{*Z'=�P��ıJ�W<-�A1�GX@��zk� ��8;�1��Ŏ�>Z ���4�͠�+�@ոT`����bW� IuA~�&]+�IŐ^Z�4i@M���?τ�G�Q��U��n�/`��L:�e�:���@��Al(��̬�����eyȡ�2��JAa����Yh�A;���Ћ��B���,���X�Is�:������K`ґ�z2 S��Gx�م#zB�FD�HH�d@7G�Aе�!,3?�8́WB�X��v0��C��rTP��b_��A+��*���0�6���,x�1�~i@U�B�vj�A�H�¶�+��,|&��"@�"^$d��2 
�!��&)"�4/�1��ɐ�W:yD�y��M�PM��hR�J!JU�(���$n�>`BnA7�z%A��$sEP�X��z03�I����cg��
e��Y=�Gf%�B@��PLxv&S	����{CE�BgtL?��b`����x��Z��χdb.���<�D~4v�AmWT�g�T�e!X>!�<I�K�-����q���rB�yw�p�4f�Й�K�2������fI"����,5ҋ]31��I�&�+�Ij\�HL{Y)�R:X�M����m�dG%I9���rC�����h�� 3�TNuzz��@�Ē?.��2;r)�m�Ω<IQRZw�@���X_&�#�t�R��M���I�#[D7��]���z#]���ȝ�)-n'��֏���F�j��Ô�9����T�<��/,�LsC8��i�3݊S(��:b��dl�f�S�)V6vYR��S�p#�)�蜺�����8F����ZeiYԚ#��1c�$v3~ɽ�	��%x|!��"()��DG ���uFq#B�X�e�S֌W���p&�����2�'�kXL�%H�I��a��x�)�(�2V��8����56"�f���{G�}��4}��F���j�\&.����+���F���F����	�#chU����f�4�5s��ܴH�����g}ʈ����D�I	����7������1���L�>.M6Af䦘��&�*h&"41Eli\n{�"�H��uxu���D�;n̊1:�c�@��_+�l�V�'����|CJ�^T�oLi͌�5QYUu�p����;*�Nʦ&7���.�M�(��H'��)�y�i�h��*��r2�A2�ӞFȊf
����3DC#n����E]�WВdV�@X]mZ[�� �(���v%5Y��t����;^��آ�Ԕ��N)����ۣ̻gE9����괙��JMM{�~ L��23
�6���5#V&�'�*`P4�����i�d$�i��~�Hu�WEn�E�g�gV#�$˪�{,5���y&�]C���"p|�
7���m�I��Tk�fZF'Rg�Yqsz�b���#0C���^����b�P�83,�%�%Vג���C�<�V�峕��|��Z=VJ
+i5(�ޠ���s
B���Β�B̬63U���H�JȬv%�MV����1NB�@d�_:m-�6���5�ǥqRk�'*:5~��ņi
fw�(�*�bn�k�f��F����V�R�I~��﩯O�b�9$Sb�bu���>mg��B[i��,"�C�SAl<��=^Z�YD��Vt����#���������f	U�T�H�j-U��B��~���NQ�G�g\Mqf���c�1 SY$e����VME��2#�6V_�ɖ�˺�̣�l�n0����Ì�ޕ�4�S�]XY���?i�kj�'-���J7��9�H?-�yvO��4N{�K��a��H3~2ΘQT[�I�H��X�S�LO����=��R�^`ε�H׉�F��&5�Ay'n�(��Y22[o���ft���5���ZaA�P)!7��R�c˼:�=���EuiF��,Qi�>'�?\<03Eю'Ќ%V�u%%�T�8�^��$���4�O)�:���Ժ�"�Z�/fH-�Ɲ#�}���!�.���{�-���vl���ʫ�����e44�8C ��c�Zc}J
abvLN��6j��C+x��hF��r���^~�$'�7�G)�N�1F	 �O@sAB�F��� Y�9<h22n�ʂ�V m!=��%GNB�~&�3hl6�+i�Q�:H�+c��C�� 	uȠ�8:^	� �ĸ�=�uT���`=�Xa~��y�
3�
��i|&�����FO8�K���}= �B]iV>=l9Ym��f/؊�Tb��-���g7������oL=#�q� 9������]&*�퇦��� y b_�J� 0�ЂU��,,P��+la�D2������l2����2������AKZc@WW��%����	T�rbɍ���Y�`e�o�T}N��߫��-�l~����g�s��#��ڷ��\���0��j�gYђ��ؤ��3'��틾vqO�go|�u�ƒ�l��e/n��^{?{':���H�M�'vm|�ݗRV�=K[U��<})�{�drF�Q[�i?����c;f��T��Mf?v�������烮W�I�{#���k�:L����g�ZUf�n8B�:�vQ�
?uh�����}<y�O�9�u�&��_L.�%��.�-��Q���/m2��m����g���+)�|%��ܞU���x=ncQ��U�p�u/<Tx\��R�1����V�Yw%�����>�Rh���ޕ-9��f��]y9���^���_�����/ː�xL�[`r��vʏK����<�$:*�q�S�|���~g��͕/j�Z�3��:a��o���~���XZ���4�)��?�ׯ�B��*�:��Ơ�7��n�Oެ��l�Z�=��՝�]�CLg��Gy��;�n=��?���㞣�D)�˞N\�%)xYw��w�7�lX���ݞ��&=76w��J�����֕_ܲw�*��|q�E���f��� ��u��7��3?Ȼ~�9�t��]�ox���$�����~�x�Ւ�����[���{e�+��lQ���c����r	k~x���� �d�6��O^n��=m8��d<���O:^ޑ����9Oq,��W���\{�����$��'���>�ey�����o��9���h䖽�Si[�L���)&���V�~���+�I�l>ҽ6yt{������-��`��7O�VVoc8������_43��m�7�N�瓷����3�Z��ɲ��S후��jw��JMt��7�B���>����w��re��/<�*�?��<}�v����
ʪ�iֽ�o��M������z���v�M6�Ʈkʚ��J$�_<mR�޻��J$^c�?%7��y������˷�Q���������vt�)œ_�v����y�����l�H�??�+���`�3�uM9O�(`�1+�s]����C[�h-�߻j�-y����y�}�{�M>�3�#�1�"���+�ߎ�W��\�wg�[�o
ί�M*0���{�w��m�Io/w���F�)E�-��|W�y�����j����:}�nukt2^|�0^���;�m��|��W!��ll��	ѲK�}E{���t��8�᳈���[�7�����J{sC(�qo�Wo��͘p}�,���y?�2��=��}�c!����v��a���Ҿ�!����%({1eߺg��o�6�v=*�����ճ��*I66������bI<�Mf�y����ci+s͆��ͯ�
6Q����2�Y�:���1Ye,=�Zu(;����#��B_uk��D���gb)]_�(|�)�~~3�<��YV̦�����=c�T|B`Ss�w��4��������ti���~����w^:�t�{Uq����D�OT��z��6��+�gSo�Ɍ�<��<��7��#g�G�U�mNL�,�$4g�\��<N�ǮzO�����6�����g/&Ѿ���k,)���d"\���+�� p��n�,Wg�.���������{��i���O��3����.�h����'����sa`y�W�V����ߩ}uϴ=D��Y�ƙsO=Qfmb�=�)�0���T���lR)u�ɞ�/���5ӫ��Jq�?�~��g�ߣ��p�l�k��Fu��;ˣ�Ͼ ^I o_h���@�BSJk�o����S?��s�>�T�M�;�j#�0[�3�IwB��<�>�Ca�}��UF/���cpk'|������l?���]zʠj� �����ײ]�������~��E��B�+oo���k`Y�������и�5��|%�ص|��O����y�_��fwp�t���:��a�W��'�wv����9��ʢ���k�l�m��oGH���i#T�M��Y �{z��zo�P+�+��_��[���<{�ĺ
�v�5c;d>/���mqs���|3�J~�m���A/j-��U�#�O����|�}]�+}�A>�g�W_*�=U�����d������p��6�8J�tM,O4��7�Ļ�aD�������`�(�Y��E���"�;�tP��CPe���������]g�a�K,Ѝ����b���aU�e���@x�u��q��S�`:b_ܵ�����_ڽ��8��˴��k8��c�;w��O[Î#Aޭ߀��_�װ屳�R��]?��|����/��^Luq����8R��\����3�����8�o{�gSK�,������g�_&k�j�_��STߎk�/� �#��i���8��_)~Zg��?�p���[-;�~8���8�eKה�-&�K�?I�	��m��w��·�GM�����LŽuځ��a��_�5�t��\��
����}ﻫ-;O+��}�|[셚-�>=n���ͩÿ�p.�t$-#lYy=��}��a�w?��*�ގ�z������JC�7/~�.ڰ+�v|cTMٔ�D�w��������{l޹�hv������]�Hu�y�s'u�Gϙ�����H�y����e��S�q)3�9uW"���Ӯ���v�
�_T��P8��&zr��
a����+��-�'�.[�h�k/I-�<O��������������&��_>5j��u��h��ˍ�/f�XgP���Ű�آ����r��ʒ�=?V�?{�̸�>�ʫ��V�6���ϟ�*�~fZ�;��.��5�2�f�����&���.��k�˂�e�[�/��b����4ٸ���WB��l־�Ry�糳Z��:B_�ܽ�?�5�[��#Z��������W�֖e>���㑦���њ��#��6�}�(��c+�_��m�5�k�����64��1��/�\��׊�a�.�a���*��<w���9�{rֹ7-����v����=��W�]�lI�b�1{��]��/�����h�.���Ũ��/ɑ%�MV�\:���#�k.Q����f��N��x�������&wl�=G�w��%ޑ78XF��_�#���I�[���5;�������[*��ԯ�05.�??x>��e���BH��h�ge���l7P���Iپ+'eǯ�u�U����4kyo�qOŞ���g�?�`��씞����O��j`on��n���ƻA�3��<8o�)���xo,ƾ��Z����ST�O�1��s������_=������U���Ҿ(�}����\�f33Jh���t�>������ɨk������/#�G��y��c���b=w>b����;��ʚLz���h��t͡믻����c��o�7t���IZ�L�Ŧ�4�|w�ۨU�~VY>�����XE���[�����Hw�gD��ƺX���	��#k�v��y����f�/���=0��R�l����:��꯫߽�ۣPi��M{o���;�W�\uv����e�&ጔ�]>>�k��s]�/��V�P<���A:ιѧ��籯��"��ü�}��+�'R�>��a���>ߧ]v%���݃j�_Դ����^�/�b�<�����WS��I��宛g�X4�����Ʉ���6���B�F�+�{�qZ�I�Y�~�Y�+z��>��3	�����Wx���m���괓�w�JN��͝������pc����u�<��{�S��|��I��o#��݁�p����o��kU&S��=w��\�^֍?���o������p�L^���k��%�*|g��-Nv񿥇Xs��9��T��4�"�P��W� ��Y�ŭojי�O<y�Ir�ը+�/4w�ʉoh_V���ػ�h�Q�Lݔ������A�G��$�ZV�z����+�x�PY�٘��l��U�u�<���4�It�p����GNJ�����8�RZv-�|�de�n�C�O�Z��rM�7���G�KH�~4�~qH��"&����K�_o���Kщ�VBE�8�Q��l7�P�R�U-�������k]l
i�@09n<��u�ú�o�g��
F�-) �~=�"��d��%�}gW|Z�O�]s�Cs�:#�c4A0�k*��-(@�<�����߃�P��@����4O�h_�C�4�I��.�q��b�=V�?V~ZZ󾟍[�ƚ!��bx��z����Ȼ&�e*׽��B��Q6t�Jlj��1��`7�Q�����b�c���	����^zG���c=/ǾBH~�`K�-؊�	T���գش�>{*����x�SnVMu�K;O��Si/�@N*�� ��+DЛ�Y��Ç��uƁH�hl+�n��>�����3��_ۓ>m�wӱT����S�����U9V�߬=�yN�{@�����>��-���Ci|�����i%��'��G�7�9ϕ������gq&s�|�?LW�W|��se-�s���J��v,���㟓�Pݟ���-۹(���Ԇ�:�E�-^/�Ďk�ܿ9�Z�s	�þY�Ղ�g���8,���EY��Q�C�~��ٲ�o�[�er�V|��<-Շ�q����ο��a~Y�Ü���?����0�sˇ���E�%�,�}Q�Ҿ/�؇��1��H�ú�!Z����m��˟��[���0���K�����7���V/��o��|�|�ѿE�-��%q�0������~,���X�h�C�����������1��?�s���>���=�0�Ks���4o��������y;w�t�>���ni٢އr��>�e.xX��6��:8�k���l��J����>߇��v��.2L�wh�V�(�v���Q�@I���C{�(�a~��}�Ƚ~r�(�V��0��a�ԃ{%���>#BD��=��#�x#�ޠ��
{��
p�G��"U�U�.�{��C�m�C�OD�����V�+�@���m�x0ԗ��*�};���n)ԁ���b˸6T4�E���ؠV��M�$�N!;2l��о q�:�I�����%���M�<�M�u ��q��'e�?9'��ྭ�� ������}}�n_s��*�bD(|m�!��T'Pm��^��9B�vo��+vm4�@�;�@�x�8h��|��V!2�/s�}rT���\�B�6��^;���n	}�A�j���29� ڎH�&�ʍJ�:݌��!��
�r@%����[�3����MZ8ص���K��.x�-�?\��C����OoDr"B��`�?T(Vwq�ќ��:�˗�يbُ![𰍶
��͂?e%HL�M�����H�Csb3ݭa�	r� U�7���a�G��,"�B��m�����m�B�Q��y,f���V(<m!�1��4
��(�m�;<�nܿc3���܀���Al��y�r�:x3��濜j�+��y��Ѫ�6�J_��*	�`�?�����a��A�H�WTo����Z�q0l�&���"�|ɨ��P�6z���Z,o�D�˧�Esy$t�&$�4�>�Az5�������>�V�[�F�Q�B��о���{��G�|��n���o�Gt?\�K�P�۰�|�3˕�`r	�,���[;��66������Y�d:�Gfa�䑝�\2�% ;����,72�ɷe�#�ɳc">&�O��]I4t���HNΨ�oCc`z����6�Od�y$�KvfqHL�Ogrlѵ-�Ab2�6N,	ɷf�ݬ���2[:����,W�9;��H�5�g�$t��n6,$���CrmY,7;�ҍ�pCz�$�oMcsm��6$d�q#!y�O@d2ѹ3��@C�����rF�.|k�+d�+FD�gH��ɧ���g��lga�\k'̯���9�1�|Ҝ�9��c�`br0��]c>b�1��lL�����'2��s���q�iHG�-Õ�Fm��ɳv�st:�/�g�DC�t�5��t:ۚ�dҜ�D:���GmyX<��4W��������LwGg��5�	�ɠ�݈L�;�岉Φ�3Y4��#��I@e��QP|�;3xv��M��Xa�����h\��H�����#34W�7�?g	�J���9+���|�;:�l��-͉�ɷwd }Nh����(��H�>ߞ��pE��':1��:�H472�͝���f�pE�.<[#(��Q�!�9bc1Ǐx1�P���&�gGCqL��P���ĵa0�H>��ɳ��p���!�kG�+jõ�Ұ�
�Y(.��H�;$���C�#��mT��n��g�D�߈t����*���\\8`}d�Q�|��#��3�?Y|2���3Q,n�8�͍�#��x$GG�kgN,��#�ݑ���3h|��lŴ�Ӝ~d�:��gd���9d/ǚ�ȳfѰ�C���r�_t�+ҋ�34_�\d��G4?��x�P�tW��ǚI��Kd�8E~���ق�T����\�A9��(�lX�\�s�	�!D6���\�t�9����/��9-X�g('a6�b������<"���h�!9H'��;,���(/ ��X�`����������!�-��]���������'Б��b<h�c��	�L���6l�"Bs�i.�pQ��r*��;>ʵH>��Wl,o��Gc�tpo���Ka?7-�]n���؆�V�eG�e���B��`D'��i��ҹ��in.�|W2���I��?ib�n��[�@wu����w�l�'r�n�Y�9��^W杻�	�C��h�� ��]������w������/�ˀ�su&;��],e�]h���|���c@t�9�������~~�|���%R�-��|����wc�<�=Z���:`[M��ha��j�'~{��B]�����7+ ��P�O oa-~2�����ۅ��/W.؊`ưrz0���ϻ �z�'��w?���n��qs�b�ޱX{{?a/�?_��נq�0@a:KE��63�/������D>;�>�[}��=}���"w?o*89X��n�/�����6� �Z�;�hgncg�����utƚ5N�R7�)�^[�D����Z����������6����������?�,�"�&�����`��?ӱx\J�x�����t���9:b7�Ez����|s7i�V�p��m��=�#`�V��?��-������?�Ź�ai.Î�-�]
X�������+�a�;�����_,�E���2����W��<��B�����+�?� ��sU���GVv�o��0�W���X�X��ZL!f,0εÄ/����+���6,�[ ��*�z��E���9�5Xl4�f�vi�yF�e�1o6b����yW������c��`���4.�iޤ9݋����̛���_�*�NTREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^T]�O���ɞY!Y�������g�g�Pvv���Ȗ�-$�Y����#$���<�����z����~>��{��������\��y	<�G��*O�}!�[�;�fO�t����Hx��:^�t�����#^|x�8Vx�՚ރ�=�A��^2|�B�,<2��W.[��:�`zz�����H�3�!H���O�:j�x�+�kg�1!���yt$��>�uիީ�H�Rް|�����U��q��H�������j���)�&>���ޙ�H�y^���mA������5��g�!�TW��J�.^���tU�9W���
���6�|�#T�|�]A��^��~��_~��
���^������%E��!�1�k�_���><����-��R���s~[m�m�9op*�%b,�y�#U�z�C��^���]ÇǮj������&��6!x�oyVW�2>�(���������>$u��`xd�E�?�c�'!�z�i��:^�\�e�~/kV�+K�����z�B�O/�p=`��x]�#sy5CP�����\�0�U�Q,|�[�؍�z!����r��xx�G%�`v{C𴹷����7<�t�7#W�z�CP�(����!�]Ʈ3v���~��r��xg���y��#�V�!������G���PJ8<����qͽ�C�x��D_�G־j8dP"�hbUQC�O�4��-
A���EG��v��=�Ȕ(�A��_B�l�W��j�:ޕ�{���Xb��^�įh<����!hU�po������i~s���ĕx��J!ȱ���f�j�70<��I�>��-��������^2��`����!��+�W{c�c��;IYǛ�<�D��I�����Kn��A�MĨ���{�U�����#(������Aq�������o�� uk�]2h>"��wD��J��f|Z����EtJ�B��!�_��O�t�x���v�GrN1濹��M��������z��v�y��n���5'�){�����~�%q%��ɒ�Ȟ��f���~$��o�4~�#����{��w@+;�堑B�l�	�Y�yu�a��*jH��`B�U29�V�����ԝȠA�(�v�j�`�9�O�TW!��2
%�#��i:�dɯ�jbn�PI�ib�{OC�p�W�-�T�K�D��Jg�-�Utd��CXP^O�u���{q�ǻ%Ԯ���"�$�\I����㥽��
��D ������e�f��Wx�~w��$^��A�Y�K�5w�,�	`��5���,�B�o4��L�۵��]�꼌~���!�]�RueCQK��eGm��(��^2q!�}��N��Gb�y�B�^ð���{�#��x9CP3�鐽[�V��ar@W��5��E��m�ș^��H��^�,�eA��:"şy�">��������oQ(���Q�km��Á�{�H��3�,�%H���b�W*���9�m���!WU2����V���sRP2m�ugP�#�
��e�4NKi�������w�G�pd���YWBY|A���BY�՘ř�m-Ɗ������$w�d5����Mc
���_g����۠�|*ڀ�o#a�J��9)�{C�t�,����n]i��ʷs>�_�>mecEzI6W�l�o?q�$�z&�V�`�*�Z������z�?�7�>�%oT�NVt�Dɼ[iL��h�1�x_J�|MyɁ�ę�O7���Z��̉	�+�ZI�$ӗ���m�h�-��2�]5B� ٗ�Rx�	zM:)P��S�I]�x���!�{��CqW%��Nd�Nݼ�&|@�ɥt�Q������)�f��'��ܐ3�<���,�~����Rx��)����B�)���Q@?L���0n��	<%�d�gn.�;�*>�z��H���z��ψ���T~FO8dB�����e~2�5|�/�#wP�f2ba�#ц+��^�8�n/ex��4چ^5�2��29���7�狨�P>�Ӝ��*FE�c�IEv��л��������KD�����N�K��F_�2W��i��{��Le�MnV��8Q�7ʌ&6�6���λ�]'���/v��{��ʳ���1�'cW��1W�����`D��|�1���^A����뢚���܍=�6R�)�9�9��M$M#���|�$���.+��'MW���!���?-��檔�h�u7.����}����*�w@c��/��RWQK�:#�Hh��
��/��A~O�$ER�ѷ	A$#���|��9��R��g&eȘY()� �<R� )◷�\s�Q	����)������ia&:�w��C��j[�&}���
J�@誃�jQ�I�k��h<[� ��W�.d,�}<lhNЬ�T��bߔ\�Љ�{�V�2��:�L*�zr�H����d#N'�[N!�<<ҡ�	��Ǫ��r�4�+})���D:�]���o�5] �(�ԓ���E�j!Zo�Z,x�}����Jgs��
��9�u %�Hߧ�kM�@��^"`�TxG}�ѽy�|6�B=�U]�"�+��Nw�F�=O�>���#�'��Z�Rq�W�n�f���dh4�e�:B���i 79XbfF�,�z萠5��h&�a"�Vs�{P HC��`6jM�P=�" S�@��_�fP��q��rt��]�9�eDNM�)�cp�o��mK�D!g��핰�wz����b+FWޚ��$.W�ﾄAW:�&&�ѫa��}�p����&���9d�AI�9#s� ��w��pH��Q�,Hb.Ҹ����AB�Ȇ�`KJ!�`����/L�GNb���L�h~��R�8�[t,6҅y�V�5�4���s�%%w
��A(��F���V�A�3�j�EO+�Pk�?�3<�A|LD�EP	<C�u}�1Ti���3��1Az�f�St�3�����=�<�J�D"F9m{�C��N��s6���/�4��H�ce��)=\��+��I�O"ى���s\�/��a�Cd��0R���҄��:St������uF`Xu��`n��|�!9�x `r�cwȅ��7���n���h�	n�!I
_A���L����m��(�:G�	BoL����d�����Y���~(��4�(�&܀�%���'�t6g�C�{������!}9s�E{��@	�|?��u?{`+�ćl�l֕i�x���$��Ü_p�n���T'�����G�㗠E���p�c�����Sq��n
�#��a2����S��4U�%�Fs'@d�:0�7��q��|�Q�)�E� ��ǯ���"�.�%A!� n&�����:á��y��b2�����D�L�	A{�˼��8L��o�'�j�pؼ��rM�L��������4ȋ���YP�j6��;��/	 �Č�Ô�c��*AyX�z�6��3ܹ�m�T����Np-� o�;�:q13"�s�%��)�=@���.�f�G�8=�Xx��T1F}��%�Y�ˡ�D�z�@$;��6�?��~<H�s�����D�jJp Y|�7��+1�iNΫ�)v,��y���I����`���m^h|�@�
����<�x�%Xb��p�e*�~@��Y.%A)�W<=� �#�a8�<C#f4#Q?� �;���<b���3��h����.ۆyW����i�!����	.��卉A=I���eH��;i4n�=^8�a����@�Pv0�B|
kO��r�����=�-�<��P~ڏ+�%��&�����Mx�܆xP�I�W���ѩ�f{��M.#���_"ȅdbAU4��f����L�	�A0�9��.�?��z�ێ��{3��eb�1gҟ�70Ef�3�"�iyd0�	�IW%tY��G�Pꮂ^���x�����Fwʻ��?��w[�sQhʟ<A=���TD��o��;���O@��31<|J�������Cj�C���=���`HH=z=���%���#�B?�'��eǀ�գ��_��P�5���4-jY�lLȔO�;eo��Mfy�x'-.l$�0� ������n"�����������#'�E
�N��M��l�$	RGN �[N�j����y9�X�j9zu$���A�M'��#��)��NL�n�=Az��+ѼL[@�
`�1
��`�O�G��$��Fȳ~���%Q�#X�YI�2U���� j���Ԏ�}���?�va�9��9~.u�Bm�0u��
���F�y(�_��C����� �y'�9�dD[DAO$���$�O�u��3|��j�Oq�@--Fղ��}���_�O�	�@�ͻh��d��|P2�I�I�o�0F�)����L޶h�q���b����Jj����S��Q���o��A���z�@0v��ۏ8W������z�`�����ȐR�<�'����.�F���5Q����;��* ^�wȎ�yXZ�����])�+�P��F��n�Z4�#p�f�@J5>�wM�o��5yv( ?@CD4
�	����\Ŀ	M�?ܬ�9)�O��+`b��ZA��JF��D��xg)G��	,qZ�Q�y@`-�����e<�(`+�G��:r�(�t
��
�	j�B�?��a%'_ăjE����r��S����mtU�{�98��6��y�1��0^��������	�c����0�Җ?@�e!�ax)�Z��[�ꐁ0ƭ������p�������[y'� !8�P�F]� =�	íb&�g��c���$�ZLQ�G5����� A2����0m���]޽zA��f��zE(�K����?���3���	*��<��l������f6�m�g:�fW�&�{�nvA���G�ץ<dB���3�[m̥񮜏�>h9O0��g�������9��R�w��ws�� F>��:�AU(���0��!Y
6IE����d2�Nt��O��.�
�k���~=�oA�����<��]C�e%�PV�����~���L��������G����[�:-j��������!�A,|��WXO�uoz��TWԭ	hi�x��#�"ÃTMU�ˮx��'�1o�>D��'x�zAs�R�eP��h�b�P� ���h�%	��	x��D���v&�j9��a|;d���W����������7�{	����b�X���}�c)Q`��UQYWS9�bZ��2�cn�u�c@%��E>Jj���ԣ���n�O��������2#�+�Ιյ)/�!�+�j�C��Wv}i���e�*~�TC��/j[�f�Gw�ḑ��Yo��/�S��={G�xb+���MA��K���A���f�e���"4*O�~��4������f-��5�<Ŭ��#��E]��52[x���%ݛfau��ҨPB�p��`4>��:�;�0���JfR�Yʙ���4zg����*-�7�~��IJ#�暎���T�ɣ���?�+��y�\�F�|j��3o^)D��Z��9�#)��/E�K�#�!)�SܼF n����Q�jR|!`$���_2u2Φ.Q�ㅔ�Jy����i���&Q� QQd'���?~9q-�f�R6�f�Al�5��Ѭ�k�D7�1/�{����(/gV�����l�%���Q��<u�h������H��׆Gzn1�]�/Q'r�,�	yP:�/�Ӛ����z�����o��#֘u�Gh��j�,QF�	����܀h�2����������n��CY��Y��CM�"��*�����N� 9�K�D��^��Sr�!q���_7�'<�� �t�*�]�?~i<Ҭ�Z]�pլ"�KĒ�~I�¬��u0����o����|��<~Y2Z}�(������ifq_�Nj5D�D��l+����.� r���W�
gv��t�郺%�ʷ]5Zδ���_j}o�'f|"�I�hʷ%��R��!���J& (V�M�J���ky�x,��f	n�iu?�Yn��,E{�ެ,-�E#-�,��������/���Yb��+m{�͛'g��/�?�(��lf��\�V5�3m�z��Z�w�%}s��<�dcU��Rƈ�h���8h����mF��z�=%Q0%��4#�Ǩ~�>�̐��*�ҬG��7S���c��ڋ-�筌���������_&�.)���ʬb�t�_���`�� ��#�ٲ������~��]L�0^��"�x��ӣ]��2��_�0���2L1��V_��J����`�B_�h�D��r&��f|�6���$2+��5��U.C%�J����Z�7�齍z*�d(r�qQ4�3��Zb;��M�ڞ�r����t��1�2פ��_�}?3�2���%ұ��j,0�X>ȼ��W-T9������Ӧ�f"�w�ս�NM�)�N4���M`����3D�&�ݲwl3�c�0��'��B�%2�2�j6o�v��%m�W�ƈb\�Y_�q�T�`�/�^��/A�$�/od0�)��i��u���ohp��@H��mÉsꩡ��Ѧ���c�˼F�O'�GۻϢ�2����;7�y�(���`��/Kb�̏c�����`�M���E�X�/��_�n�d�﮺nh���&����	��W�|�UE�-�1�,�M1����f�)����a nU����XM��c�1��h���[�^����R�H��ğ��Lft�{�M�B�ܚ<��K�$&)��K9��h\xd�S�fu��M�|�Hn��!��o7��v����ۥ�D8��#%.���r�$U�(�QWF�N���[�L���S���Z@ٿ��%�[�ąAe��בt�g�ɝ�EQ����ȥ(�\9;����u�]R/���dXm6H��f��ד��BN�ż��޼`��_~?hbp��&�?Lal��}c�s�>��D�/2�V��?�8�O�,��d�;ً�>XXڸ�OY�
�����:~�Ϙ�&��������K\���&�%���M�y�H=��N�����L��t�D��e� ��f;�[U���>gvK6ڮ�V��[�V&HNo�:5������<G��t4}=h�f~p�SF�)n�Ʈid���[���j�׾4{���1,�x�e��Rτ��y���]�L�V�=	ګ����Yj���1��w5!|�x@x��e3�c��V���L�ݕ	���l4E�!��Di���!���gz�J~%�J�5��Q��׎}b���-�b�r����6������_�5�<��g��Ӄ�G~�}�l:J<U�gȢ��P9���ˀ5f�ִ�Z&��m���fiV�af�趋�5�o�}�mb��(~�ۜ���`&�/��d�����?6�fC��#{������`�%F�l9iBΉJ&��~�l=>S��۵����|�_�rю��Jo2X�_L�����kU'�9ې�f��&r���nf=&Ř��UG�wZ�zE���=�po�����i^�t��Ά�h�k&]m��Ӷ��գ���J�i�	��e�\:��h�T�m8>�J�&2<੖�C$6���<�vlO�߾Y�%,Ȃn�Y�B��N�0̌v���f�sM�T�w�f�̎�v?�Fᆽ�c������}���C3�෋�-�V���r��y���9�'H�x�p�tNf�ꞯk^o���&�a-�����L����_�;���?	��Ko�*�WFW����Hd��7S����L6���E��
w~Y�$Xy�����k�VST�l��.Q(x���L���7p��aU���3V�� �vu��
����Rֽf���Қ��᪱f�k��@#�;K����X[�0�����˥W̑�9As�-d:a�"A�`��_���>p�Y�v�3��q�Le�"I.�iB�-��~5������U��c��=F�~۝�8��K"��3Y��uE����~��XD��Lz�(��;��T�#���O��/��x�n����mF!�#���a�@�x������e&�3�J=����� �"��(k�T��q%����8�(Z�$<��	c�/|n�/�c�������'��	�O�j)Q�"�i<Ɉ��Lx�vE-�4�)u$B�s�jbs��L�j���O���j��FFl;�. �q�]a;���{g��A#卻�"��-�nV���<'���b6h4rq&I�f����XN+�DRь�ԭ���4�R�G�轃�:��1/F|g�I�nm� ��B֍�b��A5#�=. ��7Xj�ūL���U3I���>�/M��y��8��*��1��ӺRj��ji��p���&�l�M�	q�9��f+�R��	���+y��T���/Lh��܈�%-�wڻ���؝�$�6H|�F���P
tWv�bd��2�����X��#'{�4¬I}#NG��,(l����8�L�����Pi�\3Ⲩ9}��k1���1�I�ߢ8�{��w#�O)&@��m��U�Mh+��<H�r��QnW�1����ȼ�E�3��r�H������6����`�s�����6D<䪹�iD\�ќ��R&-ϰ�0ߢl�7�q�%�cR����ڕ=�ȝE+��#cӛ�ot>g&X[<RhL��7V
C��1^�+f���1�w����K�ԪGA	g<k{h��[_3�1�77mǈC���\����?�M�]C-�[lL��-�~��[W����`07�W�u�o�3��0��U��1������,Zb�ڊ2�h�!i7�s��j�\��t�n���[�tZ�x�K�e�9�\�Os�9��Kd!��G4���,�㗪��X��Z �L3���d�t��H3>-Wibc~@S�J2�S�l�d_a�Q_@�n"G��FZ��Z�m�O���YKOǤ�"��[CQF�L�zG�Ez�%�S��+�:&�,��b�������T��fUX����1đ"��Ic+�7	{�J+�=���-�L ;��p�z���aF~Uf���c|��<�xL��34�?��,gk`&�:�w���`�5�4/��D�߻)��{l7�;���5��m��X�Uu~����!Z�Z�C�3�l+��	����s��i��31�%��`}�_�UĀѼ��t�+�_�=0�8�?7�jH�xDvP�yܾq�4�W����:QN�5�}��e��^B���U�P�Q���%T�(������Wu:+D'O��B?,R� �bp�����}@)I9u�Pf��d)���i����>�ߜ-�-����5����R�p��y���p�_g��Qc�T�ti��Ow��G|���;�H�Ei�]�SS����j�#��)%�(�T�$	�h&l`�z锛a0�K,H瓕]I��,�zpSk	���tjg�M�Mf�i�}Zl!�V�{�0������W����j�f�N�`�r40�t�s��'Šj{����f�Y������n&�<��B��tF�i���$0d��QW�f0Ʒ�]N4N;D_Q8�W&�^�l N\�Z^u�G�@�!	Pᐽ�8��^�Xy�2q��̉�P�N����Q(W��4r��H��t��)1�`"�zG�iA��K�N�:�f��=]a�66Z���@],GNGpu[�d��9j��ɐq�l
�iQ���N�(#����;L�գ�QK���9��O���Q��9�ī�4��&n0��T�yĨ��Bp�\)}]�&' ���6i�@�[�)�5 ne}\��{�P.�20��8M��!`�j}L^���r\�ԛx׌l'	t;'��I��=K	�aL��7}1R�����ER�Q	ZzIJ��#��V��,�
,�1O�'w�c%�S�yا+�Ʌ�VD���PH��<��uj�3����ec%ړfEhOb��s&�XMLK,���j�4}�?Ԍi��7����Y�����U���!% g:��*��0j������y�E�0������bg[|G}	� S/����V�w#hWTB��Q���K��� X�����H��R�ȉ�Hh���*c"@|����e�QI����`;~�[�
b�Dn��o?4O#�-�D����Ap^��D��v)���"X�At�8�	i���q��Cz��d�(|R��?%x�;G���7\�"㫌/i���0 �%8
Q�
;���	�����6�z3��,ۀDvE��℺��kŬ{xJ����E%@�CG��.��;ɑ:%(�߈�����N�Ӣ8�1��cJ�scv&���@�r�
��q�5�$�K�SG$��]Q�$h�:A<W���Y�f��=�O"���\�r�`O�rv���jQt	x�� 8�z��'�Z<J�eP�4d���fȗ�0k�7V@�Q��*J�^�� Y��b ĉ_��d�9pBz�K���yX1t��4��Fmv�2)�8㿢�v�
S��Gޝ�z�������TE+?!�bw������=�C[5=0w���K,��(�<�`6��:߃��o_A{)` ��j�p��_p�R)�l�Q'$��R�x>���/�#�O!8�~�~[�1V�`*V�RS8�� �'�[JN�1W�7�̥3ԅ�)�E]u�t�`"8Pa�+�;-A��ֻp_�O��V��ǂ���O��%P�#x	��C=���JOI�U�"Ոs�a�v�6����z*Vĉ�	� �<$(���OP���.�P}L�bA��F'pLp<��a��I���nD/�`n��� �L�*���z��2�3�`3Ρ!9��ApFQ��=X�B�U���������Pjx0���F�d�eQ�}�z�u�;��u�K�.�;06���kQڝpK��<8�;����fc�s2�Ƙ�\G�-��q_�.|oDF�ܹ䖆�)"��{�ʼ=�cB/�E@2�`z]ܛmQ���M@��(��(n���O��A�C����(>�߈{s��D�P �$e�C0�?<�FM!�&x�L�!�I,(����<kM�VG��:s����+��	����ýO�©�;+�%"��8�����K�F.�3e�hѝ�{N����>K0�o=��)	�A��ͦ��eo���	v�>Op4؄ ����Kdw	5���H�������}2>�*'�RX��3F��Z�Ԩ5$�LW	*A�)R��E�`R:�x�9� 0���:~#]5c�ީ�y=�� 2�` �B�6���A0�v�#�O��5�@���nA�^.��V�"�[�t�|�Q+���gf1�x�rM^��T�M#`x�`�3�r����mG�e.C��4�#1*b�J�D"՗���"y��К
�dҊ�k��~�ƿ����l4����~+��M%8�Ьߌ YȪj�ԗ�&>�/$"�թ�՘�/E�Q2r�*��J�ɠLb$J��Z5>U�Cn�� z�o?b��GN.���dFw�PH(��O�	r��	���h�n0
�ɒ�z�G��l�Rw$j��
�Uu���o�Q�P��e��Ԁ��� P�"h�V�  �$&���F�?S��r��E��j�2�k���rŅ����Wab���`����y����	N������$����vĘ�'x�0���;�wh����_z���ġ�|-a/3:�A�N.�B#�o��Eo�����	Վ�1R�sm�n���m�>�P-x�&ۙ #P�H������
�8��~a���
D���[� :@}�X!''|�Ak�0���4Qt5�/��	�]Cr�K�Ͼ�����̶��mܩb�(�]a7X�p6[�`#��`��6(>e�eP'%Ȋ�K�ȼ��LUR�2	��6?�(���S�œ��$6�R��\�-��:Ew"w�h2�9����߰D�ie�21�o*7fC�:�~��~
V�@�?(zYbx@s��h���z�\	��x,!ɏ�,>��+��g����"Kqz�I8o���F�|��M�F�R���z9m��_�e.<�H����	��(B� E�E�lӇ`<Z0��6Dpa��v�o\S���@0qBj�
>ə�Cu���c�V�-.%H���
^���\�z'�Z ?���\u4A��E���ţ��72N>^[�uu�X<��?%���!�̖�0d;o�nHP�d�!�
��7	N�VP9HJ5E��B��APu'ںL��O񔼯���HSx�oت
/�F'�ړF��R��EOT{l��n�5��/�Bm㢫Ji�6�HgԯtG�F������i�Q�v��G���C��������$M���e5�T���T(�T*BG����?FW�7?��0k�F�TW�E,�˻����/S�=P�㈈%��r��Y���m�$tK~ez������(e�ݎ�,ޗ̉O�3���i��xwZ�U�/����b�P����T~��f�ӗ�k��%��S4Hz����|a�������h�/Sk����j���ɕ�).(��%���<ZY���ڭ�����_n\��lg��1��D�X�8����%6��'J,a�Y5�+v�K��dK��uW�Q_����\ң6��^�&]ۖ�j^M�����2�[��$iP�م������_	�,��P�#
��.���Y�5v�4���`6~�?~<�ln��\L��)	ӓ/�_�_4��+���6)¬Pi�E-�S'��!T�.2���j\��H��=WUW�����x1�:�/].����u��s+�+��Qjo1�������:�T����/)c�hrkq���}G�x'��͂�$Gt�謜�d,qe�	�M��X�Ga�˝I�f}b��f��׫5)1�U}d;ʐ���R��Y���Y����K�]��_��2P�UW!BnWdă&�T�7�������F��5>��R~9��4���f��۟i2'L*�^2Dܡ�}�6R�K}--엃�z��s�\��%�ެ�n��,�N���|~Ml�[d"�J����ײ�F!���Q�:Y���[�:�Xw��\r�����*=7��o���|&���������y��Խ���ۺ�U�㗂O͋���1/ml�H�H����H�p��/�Q�5(I�<<2����_�Ld�C���@�����mvՇ�=�o/5�TjwJ�d�ٴ:�W�iW3������'xŖ_r76�3߼���>�h�����Y��k�y!�ǯɐ�Sl����o>&MfV�8# ��o�X������I/���o�n�9,���՚j���6&����h^�7o�ٓ�}����7���/j��� �S����J�2�GZ~h��+���ɳTS6⃈�|b�����)8���B|�;<��tT��ٸ�w���8�����n&��.<���/�RdInF��d�	m���0� 2���k��s��L@�~���1�vǼ/��n�t�1��mee谣f��OM������-�7tk������w����_�)�Fǚ�/�;(5۬z]�F�X��쬛Z���?��^�=����+��b��w��ev�=��if4F�_:d���Il��٢������O�#}.����b�&������7������N�6��c����f,��`胡��vm3[#��5�
���́��6�<��fq���m��Q��:�����_2f����qp$�Rl�����%�s�GM.�&����Әpر���9L�Ȑͼ`��!F�l�i�V<�kv߼TS�à�?4���OƮO�4��Q2���O|�i�"���[On\Qڠ��i����y��^F����NE��қ������4	���Rߢ#��=b���?�tE_9?��,�gv�9(��{~�,��s�x����m
M��6f���Z�~�h&#W\�,�˾!F��l�>�S١�r�.#n����=w(H�D�w� ��˭�f����E�	���˞g�:K�3���7�9~9`m'�qC(ų�$��p&�/�����ռ)�B\��մf+��'F�/�eh�E5�WE�/aF�J\#4�*`vP��,넷�3qa��O��x���Q:�1�f�`~}c��:�	�Ù���몄F��k:��Z�U/�A6iدxsC0�i��m���#S�7}��{����()����e�������Mt.�fN�ɉ�k�^2���X�8`���98hf3�k�|�/���}#����Aϕ�!S���]ɜNK�$D��~��*se�%�jV���0G��R��9�_N�2�_/�V'� ���f��T�;��y�8���ȥ̦������|a q��"�ͻ�F�h��ֻ��	0�8��&Qk��lT��A���?�)���c#�����u���Z}k��o�avͫaT�������ڼ���a�S�V꩝�M�n��ԇ�1F�3�T,��?R�L*�p��ʽ�vOlަ��Ys��㛹�^LDO��L2��6�L�+SMĈ�Ӽs�~��ͧ��8~���GL������ͤ҈��(�N���1�ݳ�f��P� A����w3�I�p׼ s�N�N[Wm21�R�mk����K\c|���*��_�L1���KWaR=��v��7��^O�<$�K�q��nk��$�������wv��������h��)��L�� ���f�$[n#�^m�V���t!k��	�Mo����23ۙ�jrb��٦�f�q���L�N�I�yɼ��{{#'��6(��K�D5��<sG�{��X�>��ؕR&���&P�r{�T��"��9޾V�u����$�i_��(d�!�e3��&�S�N��ߨ�y�ʅ�f1�Mt���D�M���0���Kj*a���߽on��r�b�i{���+�mXS��w%��o^V��:�iaR�㚋V�om��5Zx�L���Ј��Ӄe�~���&���<0:��~���2������9�kG�=��|n�"(⾙�~��H�kM�-�xTԪ��>uL>7*��X�?Т	�����Q�ʜ��4�N3��J{s�<�;rR��U����־*/��%��K�i*���+o�0���yc��c���=���`\cʫ?�,J�=��o�U���v�t��3\�[������̫nx监���Z��Gc�V�LN۸�y�R��
S�hz�Ղf������:J�`0�Qض�����f.��۲�Ni�a$u�Oͬ���DM�F�fNu�̓������M{�L�O�h��ו|���l��6:����x�|��i�'��<���4?=Y�����c��2�_c�b�?����6QfwkcHe>3�/�	mO�������&�x�Zی\�]���t0�-ۻJD��(�Қ�?9���n䍘�ah�Q#�B�g��������n�O5$t|�Q9~WV�U��((*N|���u�O�3$r�L^k�˳�� g%�䌴a�ژ�z��}�5=aW�E4�]�O|�rc��eM�y\�6���׺�-��r��������lic@�r�M)��a9Kjr�ji�r�iߘ�C֛�!�nf���&)~��+�th��mj�g�O'��R4�L,G*�_1կ}l�Ο*E�9��ᑘy�:��R�K�it�C�4݆��X�s��"�qf.�yCiY��w���J�WC���GXk;��W��E��]�(Mښ��94�i�S7�kK6�e�����?��<��a���z-ef���V�|}t'�X�t�Ilf|�SS����ʀ��C�a��fjT$?>n:���N�,���3�V�Q�y���:�S�V���G9��mFde�9|��2��{���/��6�p���7�%zExP��/e�:��'��\5^3�r��%�ּ$b��[��&)x��(L�yR|�4w�T Xa��OIY��˘��P��䧐3���h���h�������y�{�aĖ�b��|��>�%�t�hUc���0��j��6\w��B�v��֋��;߉����[��ȈbǍ�OQFins�b�f2���K�� 0_K��Lf�.bf��t�h�
)4�œ&nO�e��q%W�����LM܊k���i�F�I�\��9���4�M�3�<-��jN��٩�\���
��i��tn)}Ao;> ��q�:���/�6kn���B�]�X��î�]T�p�u2
L4P�1�2����Q�Sai���)��X�w2O+#�u�t:\f��!��K���k�]�����1Y7R�������{]c���΢l�j���Ʈ�L�0�����n&ۉ�\�mRB��9�	�E�/G�%�)b\��fWp�&���򏇙�H#�:���s�6ie��Q�}�ǅ�V5�)�"�rĈ�'�5'h�Kׁ]w��I���Q�\1��?o�;#ɜ-���E�Խ�A_�ezYB�nɢ�<�����i_�ڜ`q/Q oѨ��������������w*�;��2=��4���I�L)�c��j�F�\�ΐ��f4cb�l���'���Z���:R�IڽN�ZW��F��e�G�>S��׳CDE�Q+��)P� ��n' �=%�ʃOd.�G���4u*?��?~�����_���T!�.U����]�0�����v�hk1�Ƃ��Ƚj���{Q+TP��$`�G���u�芝4>�)C����_C����Q�@mB2T����=�k�8�l��<�� ����(��2j�����QBO��Uu�J�"������h0 ��y��a�������[�C�9�n�<���6��g8��&%&���j��biv���-��ѝ�Ʋ`��abC���IL��E��^�X��������M��2���Ҳ��}ͨ�A-@��������(3��:����\�:���94�c�P+T���h� �`ɡ2 FZ��u�b�ר�����:���C[*h��������<�go.�R�[��9Ƨ�L�tA�!��l�T����H�R�l^�p�/��~�>!x׭@�Z`�|��kS�\$�y��ޣ�%�w��B��n�m6�	�!ꐵ�Iǅ��*�	���ucÐ�C���u]�n-��Cm�	�.��J��/�j�*��Y�Q�c�Ѹ��^h;�1$�ml:�!9�e�r���j�:1��W��R���M�5���M�t�?���]yQ���y8��YUd|���ja ��	����a�D�3w���b��;7���h��S���=�c��"���a�
S��M�4&'��4\���(�{����`V}��ˠ-_|#�I�ucމ~s�����̦�"`$-C��/R=s��E,
y�/��%����#(~~��8O��;j9:����3
�g��r@ڎ@s�҄�P�����3�\��HH�ۛ0�	n�x�!���c��[�-;�fH�^EF+^ZS �2!���P�I�C-�~� S����m�֠9
ՅqKm��xN�b�m��)�~v���cR�e��"zl ]��|�eܬ:�!��X�4��X��0��+�[� �[C�"�eWZ����ᗢ�0��w�?�Q.�
;�#�TGP9�=MHC�
<zAw���� DdqA\c	��-A��c���1�V�p;h^�\T��W�dS2��t��@�Q?���w��1O!x	~��t����9��t)��`���>HhƘf���0s~�� �LRC�#A*X�5���M�ĉ�q=0>���D�����&�J?$�&�!��(��?�q?:2��� Z��sN*;h�S�'H���2dAA�����?'�:�q�',B�
�.v9�۞M0�����f�.�ؿ	��g�д:��9��3p�:�ϸ9�ӷ �N	�6�	ʀq�'���O�v���h�ẉ��O�ILb���?�t�tW��^�O�ҩ7�9��E��OK[L���C��4����xm���5>t��d6��T0��n��l2AQ��DV^V	����n��L�F[|��iL!���j��-��m�D���h�`z�X�!�W�� ��=A=��Q3��k�	�O��eU��v�x'nS��]A�y0�T�F����>�`�C��D��`�g_BE&�E@Ze���h���`bIY�v[k	��M��`|g	�-��Spt6��W���]?0�(��u�6��<���C��@+u�Y�m	]��RP`�N�p�21�9� �r޽�z!�GQK��C���� ��7Yg��CgJ[R�Nլ���М�`&K͉��(	�K>�:M2-�K09EQZ���;���R�����MېReL��qW�m4:���L��w�)�|N6�n�k��J_��/_'���6��?	Gn��W��Z��V0J�OC�0� ?\Q�4}�.�h�ホv��<&���W�}���n��rt�Vh��`ro̆]�!x�$X������v ��<4�&���/D��(�i�z=�Ϩ�0^�!���I0�Vh+��HH�uR�p	�`����EP��A[������#��RZc���9�y���-��ς�S�Y��i8��ə8U|�t�kn\y!���j).�i���z&|N�:	������Aj0��?��~'���(Lm[�#H�^Ws��N�!��]*�G�
=x;�o�@�Y�C;Ȃ<�A6��nn l_��q\��:B���,./9y�F=���0�]S�� R�A}d5~@8W<�V&�Т���R��-ؾ��ܒ�
�H�p�<,���0�L�qK
99�"�����U�.By�֖�'�Ь�h�(�c���h�ho=Pk����,��(�"%%�o���� ��%�ݻ���D�be�\/�v:�-�#����K0$%w�ae�s��0��C��C��@_˃W�o������P���;܂��:A�G�*u����$hc��E���;���?/�$��	�8��>AF�,�����a�)�WG�N���	V���O�J?#x��V%��a�g��e%���֑�ࡗ	^Ƒ��A��US�Of 0$�e*����)�[��f�I������%K�qj�J�C�W��ȈH����D��<j�{�?��$i[���Q
3����D�vuMƗ��n���E�l�s�˨�U���2"����=[�U���6��]�$G��6��k2��j#�>�p�tͦ��#�P+ʐ	bp\y<My.�K�E�����@~�o:�=0̋�6��z��rd\~I>Ѭ�]P|��A2B�G=���#f�W�Rf����[BO�Gb}l��i����%r�C�v��I�>���5r߻j��.F}p��۹����U��oú���Mcb�����N��$�j����K������z�i��0 �� �3{^�[s�����{�p�+~|?����<|�\B�m��,�.����(ZA�eɳ�\iXC�ݐ+%�� �������7�+9x�UK5�2�U�ewQ�%|Y���mu�/�S��a%U�H�S��&1 �ȎU��:	�~�q_jB���%��\9�_��٨����(������9iV}������Au�_f��/�(��*/� oΕ��◓�5�}�U��o"�$����'��3���j��X��^��:#�W��h#���K7���� q�˔�f�y��j��Ȯ�n1���TS���TA�� �ʟ��fǿכ��'�!�a��J�;�1������2$��_��&��Ҭ�KbWeќ��p���f�^�n"H�T�9R�n��u�:�u�:��񵄏�3�~��MsѴ5�ϸ��Ag�̥F� x�����s��hWۋ�G4k��|k�J��Pql���Ȯ�f�e�J���+~S_s�]�Q¬�rB���U�Ie�{��/���mSʃA��%
%��_��m���eL/E���J�����7�o1kW��O+^�
АECҮ�Yה>��-�F
^f������fi��D����Rɺя_��4�I�Omp�\+"��v�m6/\�7����7+W�G���/'j����dN����z�㪥����zM�����r���K�����w������M]0d�]V�2,�Yn��3���&�*�FD�k���jn6�����3��;�
Hu���W̿W}8��x)��Y;7��g?g3�N�O�_��������~GF�h��M�u��N�[v��f-�c���3����זi��B�x��ȁ�M���ܰ�w�t?⃨{;U5[0�U5J�j9E_�I�L��>P���cz4�y}�]�5f�ۛ��Ǌ��x*w�G�N����_�*�C���D��ˎw�ijr^NmȮj##�k���CJ����[�3�U�Hڵ1OWz�7�K,�XҼS�Va��u�`͈_�5	!U�f��4�kp�|���U4{�Kc�`r+���ϙ�k���s�,�x�i����I4LI��ZS6~i?����XfR��I"���lL���lL��W��2�ُ���ٶ�d��Qu����$W]5�H�8�,��Y�8�q���)h�n��f��0{�����˴�jn�`s�Α�S�$�/ߦ�6Ջ��g��voh�l��ٴ-SGIPf|�_3eaӉG^3�ܖAO2g������pݜ-Q�`��/g�Ҥ��[��=�pur��M�u$��sw�����gv���d�����&���e��J9��4R����lN�`m0��av�B�62"�<CO��4R��,~q�Y?�0�qo����n'��_V�1��S��x��X����׌�l�����Q�x�M����7A�����o(�IE�+go��M��J���l�H7���[Ēw3ܹ��"��_Ǌ�/�>`L��IP��¦�r�59���f����&�=hm'�������/_n6�.VJ㍾N�ܒ_.�0#79�a��w��Y���a���섞�ټ�gxg�%�z	��m]�`R�/��*���U����Y�X��N��k�$M Jn�w*�5v]Ծ f�j�6��F+��*�jYR��R��[m�OjB�/+z1!�6��)�R�U
�QL����=����딒�:��Nu��N�&:7?����bN�w��o�;���T����Ē*EͤR�VF�u^b$��9~ܘض��پ�T��Ѱg;�������r�h�m��`�/{�S�~�3_��@��Xh�s$�����xmqԶ��]�kx�q����QF��#����U�(��^�R�_���n^xS��q�'%���K�a�Y#A��1qn�%=Ol᪣F�U�o|{W-󢭅c�)7�̪��j��_�����v��1��H7�̏�e|��&2�;��T?j����.�j�϶?M4����O{ؼ��
3>I^4;�$V0��F�f�#5�`�F�Fq�rۼϮ��E%w��Ay����Kb(`KQ�-'_�#k�<0r���M'N�lvɽZP;k��Q{�>�X����@s��2����yiɣ&�HS���2&%M�ټvh�;f���<��~�y=�����{���w��YA*W�6�O����r"��z=�~��s�#���[Tʄ�R��`�gf_ۘæ{�w3/{I��,�3ּn�kfj��?�[O�ח�D�������L2��ov�̨Q��54sOg'Z_��x����9��#���>��؄X�x%�1����S]��;d��o�:%x?
���i�Sy��1z玞V\"��V���ʋm��|���^5�L���evX�Noއ�F*3=�aw��&3�S�Ls(�!i�Լv�o+�n�ӱ���r���|o��G�^��D������F�5~ff�~���k���4��_M�ip�h�2k4r����a��7�)y�L�K�)���Zkz��f�4cr#~J���@s�5����e
�0;�+>E��L:�r���jf�CZ�լ&�Xpe��L�bNC�7�H	a�Ҙ�cIv�!�^3o�:l0�<Fu#q��7�ʻ1�<U��^�d%�ݿV�����X��*nDr���N�`F{�$ٵ(":���α>��V�f��#Ǚ�?~�ބ���j���e�a5��1��z3s:�WC\�}G��>�{����X>M�^tUF�dA	c|_�4�C�"
�����_7sBK~0�	�F�w���鐙��Ѽ���d�cʝ��S��y)��_��~I�M�7��N�-�>C�_����a��!�X�<w��%�r�ţ$��r���ԙ`����&bLKlF��1�4�I��̮tZmFad��1'�X��A$/�L��&�ng}���U�z�NiT���6'7���@�)��y&~q���n�a�������v�|�&b���LH�j*��/l2�I��$�r^����N��f��T}�������^�D@�$b���um�y]��
��kɿ0j�H+3�3]��9j"F��f�*�7��CViK��b�bg�1�x0���h�Q�I�I�K��0~2�<��3Jކ��7��{R##^^j�S�Ś��9%a����Z�����kK����F`|��(��4���2�WƘ����Y���eq��4�n��=��y�4��1����J`B�#���<���y_�Zȼ��İ`5�_�V6g�j�zT��oxd�T��� 3��g��A��2s��7���i��v��<�71yp��f"�y-33����T<�-<�/�1�rY��{(�֐En��f��rSy	�w�Y=�٘uo���D��hg]�#2[�u(�6�pX#�V7��<�'�y$�7V3���Ry~�L���<�=E�R��ST�e�HE��m{�ZU��Dv�b�Y{G�Ji�n�sWe��P(�z��6�жt�ih��B(/m�Ӧ�����X+o��.�	<�('�\�����WM�l��B��Jx���F#�}j�@/��ĭ�#�.���rZc!Egkn�>������\M�Efn��ۚ2�C�1k��f��L6�2�.=�B���H�b��$h�.К����<#��1�и����Ы������R������3��K	��H�n��|nޛ�e����}Sި~���f�i��nJ'�X��<�_�kb��vfp�1).�E���3G���V ��-��u>���=�-	��[�8
��{ER�s��#5E�K���4����=yca���[O��G4
W:]�C
��\'��qr�F�|�_s��!,�,�ʿ�����L��&� �+:)kp�ʕ�9��S�	����V@�W�$���(��B���Q��W"M�r՛������,��O����IK�cȒ�]���+'��巌��v]��r�Ȯ�v43�w�ٍ��<X�=�JFF|xE�J�#�ՄX�.=�����e���̚$�#����?o�Ӌ�hN��Oe��G���}b�s��X�T1������idx��Nte=e�jG�"l.eR�-e!࿌�2%xF̣ɴ�|�[́�W/�<���A7���8Q1�g7��D����:g��1�)���K֣֩"�x5���[Ҫ�]e��K 3葏�^�)~�c����z.u���MT��Խ�4����o4F]�8���.8$� ��d �'��(��ہ�͑�d����)45����a{e�L/��P��cN��c����_:���E:�E��PD?e0�_i�+ҿ�%��0������,��W.|V�?�W9$	�n��qjVgCDG����XX����#D��[��4�Nq�J�Gٍ��r����֎`,b��:��.�H�(��zAJ,�cЮ1��a�.��ϡ2��uF_A�+ԟ,�Z�1��JL��Ӝì~�8u�,�bE���*#z��mP]E����8�f��yAw����:�x7|�I�q�J;.b���f��6�D���Uz	@Wb����Um+�ۤ�:R��v�GiH�	�r��x:��e�P('�Gp �(�;������P��Of�ܨe.&���j�gl��5G1X���2�&�t��L�I��ӻa��e�C�׽�(S�>j��0i���+���S\h�+�$`2D'p�[2d�IXƬ�e.NE��l�_��lj����fdj�m�����!�+�_b+���"�N ��V�~h�m	�k�{�{�hB<������}@�~�XS��y��j�j�'o"O��wqnT8y�� ��ּ���7�`lVA��|o�ńSi���T�^@Pl���(�f$-lR����&�
��5�P����)^5�8)j�c	����(���|�p�	�� ��	f�"ʜ �"����*�7jş��"��� ������(=��L�@X��.�$�##od~#Jc/�%X�:'�Pz�QS�y.,D��n�1�0�L�"b�Q��H E�A5b$��V:�9����lD�ê�����Q�ѿ�ͪ9�Q�a����7W�%zM=$e�&Ae�v7���S�ZІ(�4��m��`(]g�U�fK�u\�g	�c�(^��V
]�:j��=V���r�=�Y��`�����xȤ�%�5�f�%�2�)3Ag��(�-�r�gP�Sv�"�$�"���	& ��'��{$��IH07��i�(N��~��&��nF��2��4�^��n��Yx�S_܌�����������?� ����|4
��[�`b]	��$0z��\�p�ALV�BE/�[)��E�#X�a��������@�j���+��r���NB��&�E�3��e�a��|b���b�����=�;$Sb;�f���N]�1�Ly�ڒ6$�b�	Nªn4ĝJJ���R0���Ac�H�G�@��w*>�	��=��?1�&���� ��<��0��	ڡ���h�hiT���{����p�k�#��6*�y?��Hi�ܗ�$��RC��@���K2�$#��oX��Г.JvQ0:�Z�I#�QD������+����(a���y�	N��_'(�h0��	4�n!7:U-�r���#Կ\�"x]]� -�"A�-���K���=�����!�&ȅ�y�D��������y�l?�.jE=��AB�Ĥ�����_;A���<(��H�.�	R��-���^(n����$(�!�Jp�'�/����A��,������H}��;�ZwZ:� >$�x�T��n��ʆj�3���	���U
9�Q�/���R�}N@�C��h�1�;[5��2j��ՙ��p�P>,��#��j�W��"����m!�Hn�{���X�+�����'����-�'�~���L�P�PL�Iy�c�fAp���V�[��p�CSpI^B}����� )n���E��$Yf�R(��=��J���O@	s��2>)�@�jއ��&X=��� ��0Av�Ո�a�0�mIp	�>�kSt�A�:�\�T�z=n�����B!��D\KH��������F�I�/��������K�q
����w�����(r�<����+b�usT�"��06R���\5��n��T����Y����&8�~�pg���	nF��?��]�K��3�����E5���i��ۛ�{5u�����6��B=	)C��D��)%I$J�Y��Q�)�(*��h� 2
%25i�y�m����^�s�{���soy���~y��9���^���g�snka"�v@�҈[�XB3��2�����0��d��ySn� @l��q�����0�4�#:{	(Ma�]�8�ӈZp�?�P�7�-��htem,�A���cZYg�\�;�j����F�����ü�ǃ�(#N��]7Z5�.�1�$�߈��8O2�54u��RZ�f`V
��ۈNpK����ڈP�q��цM��F���~��Aқ݃z���	\o��h�Y�#J!l�Z�B��)��T#֣�ވc��чa�_Q5���(|��"��x��h%=Q�7��Q*E[��S`����`���b(�KM|�g�4���M��(Za,�,����A�͍��8�U ��~0��F<{��v�J0u�s�hIL�!�üQ�{:\����~7� �L#r�: �����%�iYdQ#jJ���{�΄�3���&����\�(����o�#-��p��ԏ��0ҋ��D�Z��JPm��A��vj���������T�,�ی0p^`D���^�p� �ʦ�t�f�aA�(#�#��0c��:�S�����.#~D��BM%78�x��~�s)c�0�i�I���#^B��8���S�a����l��l�AY�C��z&��๪S��y�p#��A(	Jˇ��l�6Q�Ѕ�a?A�w�(LpB�W�×ݙ�e[�7��#9e��mHY���.n����X�1^�X�pY�[����FW��)��&��s����qN���Dy�[0�Nt���	�����'(������*>������yG�x��y8T84נ�z*gHQS>���=9#0}�l�������?��p\��A�<�Qڃ�z�k��f�Z��{��}y���^����X�˖0��d.��6>f I5�J�>�F I5.��vU]��P�q�t�{!ɡ� ���D�B�m?A)~6! ��u> ����N��6(o���5�dm�Bd|@c	�����L6��uƖį�����h�[7���V�1r�a"(Pl.C�;�b�!�.���]�2r��/�K�< �;���z,a�p5emғ���V��A����dn�.7�����*� ��'����	j��:�-�x��*�#��2&|m�^]=! ���]\%@7��t�]�	ve�Q��z�O��jaUbq����G����g0v�?����E�+�ՖMj��2�B����rc��3��fœ����Ӗ��3	sA�~z����N���S�e�AQ26	��Fr&�h]� �N��0s/r���b����rш�Y0�r�_�X�+�UÑ2ǈ���Erܥ�>j/��b`LY�����l�.��E�\U�#�43�	J�^����\���U�pE
���jmX��*
tx��B�4ĕYdSWFG.� <�s����~�2�T9��e�KB�Vr<]��@�	J����
��� ���&��Ķ]�	�P��J��r���������'��.�;���.L+s��9�~�Mz^����B��*�eo�}r����4����?<-�<�T�n��3����!�������H�3��J#T�79E2l�����$�ړ�0��]������/��Aɨ�P���^��Γ�g3e�F���P�;ʱ��{Q1���қ1SJ�΢�u;ˎ��/39Xj���+��}�UQ���$��C��])�� ��r�}t��ѕ�jZe˕Wg��V�o�rO]�	��٤W۰Q�-�Ġ,zE��������9�¤+F����o�L��
Z0@Uc��Ud��U�dP��i����':i�^�q0h�����lH_w�Xփ+i�x�S;��F��կ�����TӘ=,2�mq�cfH;<���y)�U��}���"���ؘ�G#�:]�y�ۄ�?_���#���H>`��f�3d�g��98�h�BP����==��lA&6�5��d�r�?�}�l�}�f�4h���)wH�7B����O��Γ�����r&er� �5�)��*9_�c��^��A[��y����y�aI��X�$)�:��-l�^ɌJ��zt����сo	��F���.��%!�e�3b���vo'�y���[�1���{L>g2f����~1��;��0]�?��|$�D9�[�,�rӼd��2�[�Ge��Wlf�7��-�:�m$�����\�뼢�~>q��8��b������7�)���3戱��h+�M? �\{/m�B{9b��%y��u%;\���/(�X���@��kr����i%����+��YO�Hd=�1WJ�s�+�l_�e�Z�b�E������r.�A&k�8y�/�W��Kl�1t�̚'h�C�r b|�k[98�xS	=9N�6���rE�G�'ǫZ��qqH���|���ͳ��!����!���Gv�9�cG���1]��Z�{TU9�ۦ=�i�wDCH[��|L���tmXY�^e�_�K&.����K�"�qo��U��z5|�b��˪�g~'	ԇK�;7>����1�.�@��P�nD�9���@�6z^!�D/}6��|P.����Tn(!������b�����<=E֑޼D����|'�5����m.`v)�2��ot�/<M����o��rs&��%F�)�we������t�[j^7re�@��ܖZ���1|���N�Y,��R�jޯ�#����^��C���z�=�"X;W��������W♞ ��}+��:�1���;@>{�Lɨ�b?ϑ O=OVW�=E��3��t	_�/������{�x��䛥�+�WBj��_#'P�7�Dz�9��kmI_�|)��RSr�2��BG�ܶ�;C|�����Wȗ�����@�Sŵ}0W0�epݟ��NW����W$�_�Q�WOe���U��2���$�:m�$����g���Y֕��'-��K���po�M
Ӡ�l�&��EG�7��m������ ��rr���L�7�$Q���&E��7��k���DY���2q���~хbT�d�w��3:��D��?2��> �Yx�L���b�>ǵY���d��&�ۏV1�G�B%���+{Kʳ�d��gPw�O�����%�z�99�7��K݊-x�I.�UV���f�B��}�I8��-A�q�*�B���'��������/׊���0\HʁE�:��7߽CC�X��;Gx�?+��R|� ��u�u��A���ŏ'�6�w=X�V�6J��`�{M&)ȃo���R�<�(F���@{ە�q����%��_��rk�].�B���
"}�Sl�w��6�+,,w�u��/����>2�G�ch�!�=�:R��=v�dmǷ�
13^6)�^��Z���oԠ'�$-/��$ſ/��P���k����9?ʧ�^%~��Zb<�ӓ���I���Y��<ԃ�ż2+�rN[�0�������D>�Jl%紗8d`!�)t� 39�cJ��V�{�������l1O����R"ȃO2��BL�ѷ�g��<S�H��U�1������D�e*j���T������=DT��d�I�������� �H��k� �3	�f�9������V�w���J;�dȺr���%���\�D��r�DOo����g��	�#��ϗH������ +�F˒�����+׮�U�@�,?u��EŚ�n�i%h��5
�)g��ϗ���A�խ^�v�!���MEn����_��Q7=�w��o+ag7�9s�c��X[��#�$����о2�W��"���>���'0f6{�GY���'\�	ʘ������o�Y��A^�.h�&��@ȕvǊ�?�Y�ӊՙ��UMk��H{1�����+ן��1M$Mz�%Yv\��/�����TD5�����Ee���g'����	�Sg�G���[��j�[{ܕ��h�j�|����hs�Ec�,�[^���LK��M�d�G\�/�5��%`$��9%kP*O�W
�H<�c1�B�+Klyb7��݈a�Ӿ0���u���*����v�TY������� �2g�t���\y
a��E�������\u�_3�n�H=YJnPQ����!I�GŐ�6'jo�)����\���=��cM������L��&f�L��9����d5�G>25�=�ws�FW��+��f�7�)Y|���^�ɷ�G���a:���0=�ħV�C�x>�B�f\�a�n��+��[���e���
���������x>7?'3��*J�2"�݂i gc�1��͸
Q\S��0�q\9�,H����S\�O?b1u�s�bחEPQ���s�T�8Խe���B%3ھ��!@�r2������o�b��5�8X˩"xp���=�b8�4��}��!+�v�������n��61��D���x�VH�:q�|@�}Dr:yK\�s��B�:2W�%*3�2\P��5Ƚ��5~���y�����$�,�-w� N��v��.Ʊ˺��Z� ���ED
:�Rѕ?�C��Ƥ�X�D]�b��}Z�H.&pk�o�r�a�n9�r�����:i�&q��}�Ӿ�71Q��0�U�|��8V��=W48�!�\ϰ�N1���w[q�8N�-.U2G�{愋3�nk�!#Lk���½��2�x�2׉}V�錑��0U�b��`.���ܾ>v���̠��i%T�8�z��C|�- ŞN�'�|�f1����W-� J�������D>��}.P�q��p�,o~p�N~43F&�qJzeG���ީ.D�3<dc_�A��������X"������M�!7{��=��1Z�}Gքu�/n��{/�������J33Br�+�5 ����� ��|9�'����	c�%�b]�R���,cAw�!tf��N�zhL%-���,U�"���Ȣ%�S��}p�l�:*����qx\�'Ydx�� ����9v1���?gV@m���	���F�ɘ����*�a�bf�ۈѨ���t,o�s��B)���'8|/p%j���q�":�d�VN���9��8�~����!�i�� x��i4�$[���kO��,�Ĝn`�BGj�Õ��ʷ^��`삉9�YI��XqH�y���D�8Z���B�����i�H�G[	Wb�	�J�x��~@�h	qƙ��}�7�Qx��q���a�12��X�^S!s}na`{���L=X��u#��J��.-<���|���88N����g8�ay=�)�S}������,(�ǈV��S�B���p֙�I��X3&>�n�s}tm���_gDi,�w5�i��'FĘ�5�$���7r�DKDP3�̩�7 3؝��O1�"�v��i�n������0�VH�#~C���6=`v_5���O�'�����I�j1r���Yf�nU��(%j141�K.>~
-�1����׿C�+a� k���i@�Pjc�l!ލ���;b>�T�.}c�H��ֈ�1��}�{\S>fu�1��ۛ���l�R�6b�տ֧�|%��,�8sC�h�"�w�o1�ia���Wb>L�]r�=2��Q�y8�jY}y���˰��r��0ш9�7�9�W6�5�h�aD	DF�qwx�ԕ?�oL|�¤� ��A�\����h�~%���F�G'l��M}��SP�~F\���2�E��t��`(LY-a��ŠȩX�h'�P�Y��mp�;bޫa�T���(�63��yG���b#0h��2�l����p2�sj�a�~�=P�0L��4�d@	#���b��A����ҽ�B'n4�l��s�F�C��43#�ۀ���j�d!ģ��f�U77������z�>�~ 7j��oF�堽�F��H�O���g����sK-�Q;5Д�'g���6,� ���q8�C̓f�#�dD?t���Zw�芚�|,"]n�q�m�pe�����U�Z0��n9�'���$Ԅ���gB�U��}#.��t7�3l��}���� m�[׃F� ~a�R�r�G�
�n��\d?V��QS47���GZ\�?0���P�-F�gJ'�Ҡ7@j�%��Sܶψ��j����π��7�7Ez�t5#j�Dj�	H�Z�aa�<P�#>�l4�
��ӈIx��F����fD.�̞�Q�K!����#Rt�Ȩ�m�0bR�bF��:ֈ�P����9��żs�'!�atAG�QݻǈsፇQ/X����ۣP�DS�D����%�Y�i% a����=	�.kħ���f��7\G�D�����1�Sƈz�K1k7��F�x�= ��+�`Dԃ�r>l��5�y�%m�f���g��aa��P�h��/!l��=�����A#̓�3�D�T��P�r�}7� Kë�N���oD(1�%"ʠjd��P�"Rho�Xe���al�lӟ΁%1b�FԀ�O5�J$?�R~�20�8݈�q��1 �#Ԝ��%#�y�1�zD��pea:a�a�R��K���cu��d�?�k��BW��Y�;a&1ƈ�Qw6�FB�S/v	��D+qi�g~M�]��J���[!Z}Ej��� D��4��#nP�/B3��qN��܈0ȦF���Dy#L.5�Kt�$#�A�r�_�eĻ�;8��d%���O0b+jFMP3�5��x���	��ַ c����mW#��Y�e�PT�K!���x��1u���5�e��ϛ���7�	�m���i*�I�j��BF܌z��7b0�� �wq�oН+� �ne�	�޹7�
F\�ٿ����m�D��9�򙔳�x5�#���K�Ɉぎ���0���x��5��н�	��`�L8N�L��mZ�N�Eǆ�r�,�!죡O��'#��d�3���s��g��Ո"�:]�5@�FXtDD2ؘk�a��6@��9È��":#�����F;ă����'Q?bDE�o��A��C�������V-Zθ*F��2b.4b#�L;#z�/��8�y3ҝ���|Dt���*-��Gx�h�F��V�냲P�_������98��o4b�y�L��=a/��E3#��ӛ�B'\�ǈ�]�G4-0p�c����.7b�w1j��_k&��5ш�7������X��s^��hq�9���1��\U��x#~�/<ˈP6)�͞��&��fP�i�h��#���Ƌ09��N�މ��h�!#��|�5"�j#L.oa��#LU�3E�GM�7\!8����V�5ݔ956Z5�g^(Q{'C}��P�4M7��R�Y��,4�P�xm<Ӎ(��m�"H�~�f���W��;~�h�؈�0f�� ����8`���1懽���*���s�H�0��7D��o$�f���e�2'5�1L�IF���0`�q�׈��p��a�Aw�ѓ8jmD1h3a�R���+7EVR�8�4���(@���a�]x@w#�����N�H>O�̈��й�����	��	~jHE:>�n�x�H6��Ԅh�/>����kW�a��!\�W,����Ș�1�0� ܮC�ֈ�P3zz5�x%Գ�0����lך棯3�-jƉ�Q�����b�i�4#�c_m�"��R��5Ϻ� ��]�Bm�9�.ΏaMsj�:��1�L@��JU�5� CBc���~4;O+�us#��i��OP�V�Uot��l�7W5b4A&4edg����m�/P�K���o��OP��!;����3�."8��]9e�����l@m^��g�]����(��kepw�y����ʮ\�^NnU�*=���H����>�=5��!�n�H�Z# �
���=ٌP���c�u��˸)(S�#���7�QrYWm�:t�����rNyA>��K�l�))oﳟ�d��ҎTo�L{��t��QW��V�<��z; �T�Բx�0FT�wf�
 ��8��C��N���
�}����\u_�вkeЅ\`La�UU#lp��G�'(��A	�P�1� �Z���g�ʦ���fm��(����)9�^(������Ɵ�F�����9��M���vQ�Օ�`b���XG�k���{W�e�9�J=���4�rs}����L�
�{��0��SD��: r�֙�̬��!(�PN)Ms�m/`�?�.���t9S���u�]�4�k#�4���4y��|}#@�c�������Zme_�/����W16
���\9w����n��1]�w\g����������lD޿�������-=G��һ�;����*�2���q��J���2�	�a�rJ���9��Qb��JAY��l̹{w_`�`ZGY����	9���6��Wդ����4�|}�|��v\*>�U�S�ķ�v@�`��-��N"�Uvќ�++'�f��B|Yz��>bw �"�r�;r��`FWWU`Xd���|�*��3�8�U�9sO}�	J�ur���]rެ���\��1����a���e��jB���-���0�
������U�de�wJ��-���w�-���w�;Yp�US�j]��̽�.�o���ிA�!�m��sr�����&{�8��EQx����fe��̵��d�f��Ύ�o��g�?��8��5�N6N~� 	���k��v1Ɲ"uG�#�|�??m��^�?A��[����Z�u��|��!2�
J�W�t� ��l � ���Vr(�u�0�J��\V<��xJ�?U�@M�]N1v9����3�+go�CT+Ƌ&�{�YW0b������{���#I�0�5O�����j�S�O��0@� LO�Ҿ���-�ߧ8u3%���ɱ��/I����[2�H5��岡��+�!w��oJ��-��U�Lz]k�`T�O��E����O���cM�~�&Z6p�������rr���(ާ��qg�i�"��C|����5����J�v"Ľ������ @,+�Q*ϕG��K����4�*�#��[�(}����-Wu!��d+t����wז ��4Z�b���O������h=w1� ���Ԡ|����n8ZN6���~��vI�z.��9a9�:��&�z{P���K����Ay�59=i���_����w���_��RW�*)܅��P˖���Kn�&BG��X�KeG�=��I�����t�{��fX�E�Ω��Kx�:�J��r.g�9�6�9:�S��]Y�S>k����=2�d@e����qr��qK�%ϕճp�kԠlj&��U�h���6�������hΩ�!���	�,փ2���ք\��8�����M5��_��A9�=`i��ܹSM�������:q�h�\c˺��2����_	usTw�)-�K΅⌎i!hyc;�*@ڇ��������a��(��=�k���IBxR���g�i��Cű��$�*�dR� �!��q�8YP�8U�Q�&|-� l��(\J��)�[ ��b�W="߼:�]���@=��� 7�dʹ.('������[�` Ȝ�tA�z�|��ϱrp��!����:7|}���c<7!���+�\�R�sYc9KZk���)O����bs���#��
ˇ����b�5���.��%$J�U�od�K��Pѐ�fJ�;�&5���������3O���~|ìH��k#5)+z0�f���Dz`e�Nɇ�Ӳ��D۟�R���\T�BQ�#�n�ɝG����b�|�g�뚍�o�<(�W�������ȇh,�w���[ʘ�����eoO��㿫�|���4q��4Z|�$�����Әܹ�s�|�m�LY,�x�(�?�k{�&b��O�.��4�iz0�1rp���rj�s5	'O�W�*�[A�)�ł�����d�6wxԛB�29��2��J`v�V����N�Y�����gm+$�n�k5���#(�NQ���e�4�-˴�0�����nI_߹E�xv�"��n��[��h���h)*u�Y7_#�'�����ZV��r����r����H��7HL��~��V�O:1X�
��r�7��[�s�gMw�cp�e�u��tu	����a�=~.������XT����N����DWNx]��u�1��!=؝^F��|b���J����tL�ߎ�|������V��6�e�e��hվ���pï�x�k���Ey��@+����`������Ea+�����RT�f�#����&!h�'Dw�*,����qu���k+��2�ہ��e삠�/��L�*�'�ʬ@;�x�ۮ����X��F �B_�M���
H���qj܏�͎�)�ܦ������bͮ��~���_ i��+�3c���m�[�T=^��qL_�?c�{�+w�!���dE�ח�>�[�d���Eƕ*{d��j�����U���e]l���s>���&�Xy�p�Y-������[����ܷ�{�������;[f+���#I�^��T�q�A�,5?�i|�
ƣ@�3���w�OP�.�����˫�\П��x��4�u˷KI�uiC:0�e�{�<!��z�#����	�P��c��)�/�y�'Q�V�>!��������(m?�mv	�#�ױ==-��ig�=��= ���b��5�Ke�Sޔ���w�Kx��T���S$=v�Ľ�2$Y��y���IP2h�|�⎵bfC�����?�V�������;�M�Ay�5�-W\ Y۠a|_B����/ɚ��2�چ�!�ɻ�:ϊc)\Ar�O�ѐ�~�Q�7]$���0.^A,�I�ѿyZ����/1���Q]�ucD�u�|��Y�}�dZ	��8o�3V��p]�~ȅ��)��5D���b^aȬi�H7�Y�O���Ix�6�dae�my������ϔ�����@�u�T��K򝒪�%t�/-�h��=F��{��f	"������q��Ի2���K���t�LL?���!���<	F�b8Y��xU���E��]"JQ�-����x���0	�
Ւ�^g6g����\�I�Qz	�ă95 �?-&!�YcĜ�7����~F�1W��K��犲V�K���"������O~W��ǔ�|��0����> �l3:^�>�SYG:���n>�3��en�9\��Lɹ����߮�Ϩ��Cls�>};�bY���{|4�st���s~ ʇ��w��8���KT���zH�e�,efH�6�:=���s���4�����?W�bƂl�T�p�)�"�R~װXD�Bo`�C��Ӿ���+.�����qA��@�5�.��@���+����dF�_r�G2%%O�y��e4&���1Q�f'Jj4b���������,Z\5W|�թ������ؒ���nW�˭[p$�j���<���<Γ@�{W����䯮�ҿ�pu%	�u�1��ɗ?)�x�T_7d�a@˘0F�Σ$@����4�1�H�x5��xZ֯߹R|�;���|�/���F�	s&�D��˴.���׶���]&�����y=��b�x�x<g7տ����v���ODX���\�^쪕6_q��2u)W�g�j}#�64s0�J�H�F��� >�B���+C��g�r��2�����$��n(����l�_@�y�杏Z����й�f�!�O��F��Μ%��!��u��w�@���w-��vL�x�b�4]�J��D>x�&|)��U;(�a\7Q�DA�����?hшh�7J�_%�����bk���|��S9*,�\��>RHA�����nd�YO��Yd��������jF��m�]a��~އa<�f���>!�0�=���s	0μF�5^��}��q���b�YY�a7s���5�Qj���]x+�&U��H��l?Ay�(�V�AƉW��,�`03Bw�PY�,0|6梆���s}�]�H����pժ+��FX|���ݍ���K�|�h�$>�p��*���~��췲���&tS0��h9��� ])�N,bdn�7CC�I��Kc��$8��,���K.+2�GS{m�ZD��������� sj�7z.k����G7A����T���Ս������Ͳ-Yr;m;W����(�֘隸���"(~ 룟4"Wp��.�+��� qr<���e��i��\CF7���S����4#6`V,�vJ�~��1x�	�St�~�ȧ�@���.��,c"g*ƾ���R],a�a<�u�@�0$��;'Q|��P�J���@L����A� +�)����-BS�̊�s$�S�n�H��\�5��F�#=ӹ0o�����ݍgt��ЅY��H锅!P�~C���Y�sG|�XOD1��L���:���Es�s9��
@:`8�EXA��v+t��ϩ��H����)�[h�<�x�PԔ�pԔ�W�9Ϣ���K�R� ����#�HQ!�J#�A��2��X-fDsX3�q@���::2�g�i}�{!:���h#�`�\�z�G&#�#!�`nZ��� �c[a���Ky��n��=���D�/۠Rl@���L &��3��� ǆFs�j�]����1���?-�7����^3��܆�����h�˿�XD���?��m��|�ؑo.�=��H)r�k���c�%��oD�Ґݚ�8U��B:dF�У`�;���D���f8�	�x(����Mg��B#
�&�,B#4&�Zl�!��6�.��a��Cj��&�\��ë�����D͗0�o�+tzWtc���*��ak#�h���	5��&lX�b`�'a~���l2b-��F�D��oq/�4#�t�����!�tCm��bJ�س�0Y[�؜�˵�c�"��m���iF+��ft|����,dp�:+�`�L!&��BT'����5�>�@!^me;���ֈ� ��j"_#<�����EF�CmKrt6ĝ�pK����ZD/9lÐL#��0�:+Ȍ�;�A_��x�H}�	R�{�]��� 8sUPw�B�M��'���`��;���w�6����`�ex }�0Lk_#��ߍ8xV��Şl��{'AuM'�r
����ϗq6tW5�弌�g@u�7�'���U=1$�3Mu~)z5��EQ����ii8�����Lt��[���ma��f�C�(�����x�8�s��Ո��g4�k!���x	�)�0�/t��eѣ���������F�B}͈7`B��n�]i������6#�@���<���FX1Ĉ0�1�]�K�|�Fvo`����A�3!��ct�k�F/S].`D#d�����Q:��!ѕFt�u�'���2�J��/W�`��:#��2�.v1b64��� ��F��0����xn��1��NA]ӈcP5b(��20!f��r�6�s,}�0ۥw6��nģP�BF�G/�M��ЁiМ�c	�n�7E+=?׈��w�m	��'Α.A�ˀ�����eO;#���� ����n���P>�{ 1�c�a[�E�����w������ �F\��<#*CЫ��u#��|lDh�ѢJ�A��V�;#*�����DU�hI�>5d� B���y�d��UF��E�a7�K#ϴ��܁+6^�>9�7�a/�]Fad��,Ԅ�'1�̚C�ˌ0�\��&�\����0��0���&�fF�e��nb��ōX��i�R��A#J"t�oD:g�������o�>��q<g�S�q� qM��v^6�p�&�w�0��6��f�匰.N4�]�c�1X:���m$G��n(�7"s�͍�^�P�Icq�"���l���11
x5�����%���@g!��L���V�]�(��=F\�#��9�QF����~�Bjũ�@�kD��@�F,@0r��P���ݳ�0�����I�͕
Q~j�&È�Q�k���0X5��w��D\�43��{�e��{��8�%�q�T=#�'qO�4�0��~�E�rC#���iM�����?���g#�m0oN�T�'q!����EޏD�s!�No)<"��y8.��C�ʈG��tz ͣD{B���i;1�NF|�<>���(�D�<Ĉ�p�Q����0+��1 ��HZ^b��^�����xgF�Z2�J=Ɉ=P�"�vs���)�f���C�� ��]�¢��m���F\� ��xr�`
T���+��a>��bĿ	?a�!"���4�	���V0b��o�x�AL�`�0�%%�Q�����{���p���ķÈ�U 6�C�0%~�� ���#�چ����)�ی8Vc�����x���
��4ց ����<������2�Q��6�$�\:�m��nFtE���տ��F����Ո�P�ۍh�!�bD)%Z�_�0W�:�+���X/hm�|(���Rň��"1��Š�9��p-t��u��N#z���1�a�Ԑ�a}�~�/�"�b� �o���9݈�HtN4b$�@Ӽ�`�{"�i�K'�*<����ѳ���Km̃i^dı�Ga��9FTA����Qӣ�E}��Pӛ�Gm�J'`q
��� ��f;5P[?��3�'��m��h�z���� �HM}�H�#
��a\��20G�(�G+#��fb�>j��	�AcW�ọvej�×Q�>Fm�r��M�1b,j�)
�t	��9v�"��-��t�NE���)Qs��5�6(�~c\{����޻�j��uԲ���soS��3ߠ#$��h?Ai?I���]W6'��>��hzߠd~&��j��O}B�0!˞�}�C$���g��g���������C���P\�&]_�N`���
�E�r� 9>z�y��Y�![MW������'�Lk5��"�?�<3e��k>���\w3_#��H��]��e�tH����[(�9�ZRo�2z����Q�[���s t~o?A�����w�9\���C�
�l�6�>VԐ�Y���U��\���ҹ��Mˁ\W0P!��`#k<:T��F�V]c�젼���E;�r����a��+�sa�Voz��UPC"0J�,����6�u���jPS���{s�0��͸��<!N ~�~�rh��8�9_%Os�6fetF��OP��F�^젙!���v�olP�ͦ�"J'�c�a,�x�`-(ˇ��a������GW:N��}�n�l�
:)�wPj*�G]� A�t�w�GW��E6c~�`�r����{�'(]��G��6`8�x*��Qܠ���7��	~�UwRn��(2ʿ�%?�2�;�iO���_�r�D9�Z�_Y��Qz���'(���}��.�?z��.�`�uO֒�<ӹ�ʆ�Q�26�e1rʸ��F<�����ޤ��bD���B|ޖ�M�V,�*��.�(���dF����"�S9-�p�����1M�O���\��|k?A�bB��z�1�M2r�_�����-\�4Z��0j	�=SdSd�ۙ� FGs�xb�%�?t���ރJn���])RO�k�,!�d=.�0B ������������3�l��ٲ��_1����㦝�@n��Ɇ��%$x��������h�..�������LH؆g�g����%��pz��FW���y_dУ��tzv U	�]�oꉓ�]N�<^��h����;$L��h�l�p�t���eyږ/d�cߚr^懑��)���d�a��E���w��1xC�!�|����h�%�,�PY�pLz��N�YD���ԺL�7.A���c�j�Yt���r�����0���'�F�;J�ꑒV$*c�<>P����r�giL�%�����Ed����x��r��3=_U���������*���!w�3)������r�o���?s�a�!�������ѕ�~��[Jҋ`<��'�=(g��*�^�cd@�G�?�&�f��sm�1�����zwI:��7���
��l7���l���Q��o� �͑���;�xK�+��cF9�Us%�<��l���IN�_߀�
}�\�1K���r���J�)V�i����O�>�3��l��q�Di�=��4"j�?x=��;�o�q�Nm� �Wɡ�˯��^?U␦��0��C�=�S�s��q�����{���T9�f]�2�s�|��ߋ�]ˏ'�,|�"%J!��ە���tn����f�����$'
��J*it����=�j���E�b}�BY�ʠ�r��cm�����!p��ߗ_��D͕g_b���/�r�`	��=Y����"�f� ��>b�w�����D�IF�cr��u`P����ep]�=�h�*(�H,���n?�N��Q�V���P��.��F��S�8_�[�S�����'�O���!a���Wϖl��3��㧆{ՂR�ϧٲ��VON�5�&��y��[��"�����X*(ܤ�|��ݿ��%����J��}�Oǌ������.?W�i	�������1F�[>�)�VSh4�fY�dnwIV{�h�НL���E�ş���KʗIvbP�h)��O�T̔���\)A���7���T��o��#�Τ�dx��e;�+�a�DF&����V�&8�+%���s�]�#���6Y6��S\x���M�S*����V\���0������me���^�9�#�Nƃ+!P�8=�#Vfh��b<ݔ�rt:��#
)Ϫ�Gem<�c��e�����D��ʥs��E1�pDN1�CG,.�0��Ƀd��:bsa�U��>�V!�	D�b�Ύ�V�8�9e0)���D�;��;baY�}�A��vJ��;b������4ٮ�c��N�H��1awD��[�Bt��XS��I�z�+����x�Sn��9�`<Ŋ��l*L���狁o~օ���I�+��@�Q�R��z�ɺ����o�2�CqWʦ��#��x��!�^J ��xTGׅ�f�e&ᮔ�v��Y��Ox�!Ov
s?dЈێ���HS�Y��&z���kgM(���Z��-n�Ã�!��b�	�Dr|#��?uW��ݟ)&�z1b/�:��"�6% �x�8_h�p[�t����8���|��60�vW<��-���j�'�*�-l�Sv���x~<����@FE,��g�ϖ��-�h}��)QH�';�^�Sq�ڎ�b���䶞k��J�o&x���P��)�B}����Pw0K��<����mi�}#|0xJ������D���	5���zh�!����'�ա�Qv0)vWB�������ؓ�u	�!������\qHl���E�w�x~.��~���l*NQ��%��m��m�x@�u*��'��p< ����
�C��2������J,��:��XG��z��`�`�Ǔ[�<�Y�v��Nv�hG�+���2X���i��|��v��b\�pW<;-\L&kC���&>��ŉ{�����(��c/~0$V����8���m/٪<�����Gq�6�b���O0�8d�#��\�l;]�4�{Q6�_�|��+r�N��G�^�T����&���U�d�m�����n�� �y� 4�x6�Uutl��	<��(�����-c=��7����O�tNg%��ľy9Ӣ���#�$�k�V\utS�ך7�������M*��v��1v�m;�F�z��!^;&~��'����z��[�Id��x~���i'bTkEn���U��B�Q��mȧۂ�/�ۂ�aR�N�з�Bj�a��.�{��y��mJJ�UT�gM�v�J'&��%p}��@������ܷ)�����a;K�e��⃗gr�"��:S�����Ӽ�[9�v��1w fg�
��|}A�XQ�Q4Tc��N�3�͜�1����bYŴ<�gg���wЎ���Fɳ���b��B�I���P{5���+��c�/x2/�`�����<��3�s�V�m��Ã�\�|����C�טW<���Or��XJ0��}�T�xZ	Ő�LigD1�O�^H7� 16�S3���Nls�l �p<1���b�/���(LI��-���`؎!W��}�y��z�Y�`�d����}ۑn����v�gC,�)��ޕAu2����l��f�L�$��z�Ͱ���2��D�_�h��,ݐ"�Z��lӺ$v
�56!O�]�<)�t{(7���crCTZ�dm���`���=��mqN�ǣxm:�!���(d��}�^�k(^�5/��Ҕ"��$���ۊ0\��$x�����,�[N��m�jۈ���~b��j@lV����p��Y9!�x�i�^gdЗ8bQ(7�gǓ�����o�^������;�+����7�A䰗<�u���r�[{{N����:�O�c�(�'��Q�(?3��:ÏCb��5��\5ࢬm~8�)���+�x�cCH�!�x��V�y�y<��d�xs��b�mI׬z�nZ*�^�n���x&�x���b�#��7(�~���g�;KᏇx�{a
d;6��o+�B����;�Qx<��r���p<9nZȳ�mv�&�.u���d��v�c9z�s��3#�����O����Osm^;T>3��FX��&r{3�Kes��啔5#<S>6j���%OܷO��V�r��-7���2���Gȳ����<�Is��9���g���37�9�9���ȇ}���X�S4�{��fSnk�w�'���Mn��9d�7�m�'���'����o9N�a�v�L��S��o�@��lv�
y�� �6LD,��hڕt��م��<��R�A�<[��E\��ZQ;�q��<��q�l�,G�-M�mJԷ��~�W��mv��q���gE�����؜I|���<���B���FG�<��3¾�q9Y(�4��<�0���z�쀬)����>�:��tu�"�}�D��n�lu�����p~2���P������kߖk߆D�^�x�-8r����lw� ��Y0emz��i,�v�hZ�7�)b[h�z0Q�wr$���� M��܈gvw����$��4���~r�-汇��ƣ<^�#�³��c?��NttP�[��
e��m"1$���pG�'��kwbLL�Xlr�cSK�&8ZB�61��
����F���G�����G�]�Jȳ��O�s�������I[f��Cڙ�5��چ�u�$v��-e�۩c�e���r���N��`y�(l�}��g��)�TG���1&.��g�b�6��y��l{/4�<�� �섧%�6��!��s{@�vLw<���̊xL��+q�b~����g(�8Gm�4��C�G<ۜ��= b�F4J�x4o���-="�&LI,���!7$�	n#�Z�h��1�A1���x��� �y
���<�q�� ��'ݍB0>'��t��ވ�(뽮�{8х�6P��1�m�xa|q�ˣ�lP߸N����ždq4�uP�g����H��~6��3�^{<+��o�ϥi|��.3�vv�y�c�~O¼�~�"�h�v̓�~��bHZ���=���F��x�O��A�0g cL��}ĳ�}@p�>��_}�	y6�ɳ��!dCn�0~���T�6D}��{��[�d���ˉ�?�d�� �,�3\��#^G�i��
�d3��ύ̃G��ҏ)B�D,<i���������j�z�e���2���"�m�dQֻ�pPn�@�x�Wĳ��g��-��|'�}���qo;|��%7���z�u�C�Q�-���	y�CTlg��a���$�g�b�n�<�9�zm2H���yv�d��'���H����m1)֝�߾�����/�s���#*7��J��1'�bN�*�R�Q;�r�f�"}ۛ��oֵ�ő�ֹ��H�70�����Q�+%1ϛ��}��|�#��4��GUG���Q�?�ɭ��U^�3%������>뱈ǋ߶�;1�+�?ݎ�l(���W1q���(��$ߌCv!v��H�G��@��`}��{����^�}ۊ� ޖ�َ�6!��ln�C$�Y�q��(vق�<;]_r4ˉx�i\u�U!OA\$O:�l��v y�𴸝�H�9P�z7b�Xn�"I�Q�[��¾�ƕ�';��4�d,�5Q��%��"�?#/��A H����yv#����@|�������XN�z ����iN�S��^l���=���C���}�z7�Ք,G�v��'��%� ˏ�x�|�!����r,����W?7W��fF<k��ȳ= b�g/>�C�����/�v����n�6y��~�4ng~�s >x����(���A�2/Z��E�����x�#�y�T�8G���n��0�ؗl��m\y�Y	y���VG<�ȷɳ�O��~} ZF�u��pܷ�~�!��y�"�D}����Sn�� �Ӵ�q��O�8:*z���N����������7�2HS;M�eۊ^̗�ǋ���x^��``�C��1R<�ǰJ1�6��H.����M����p�B�����G��=�6{��������v<��&G,*�W�G�j/}pB;�ޕ�|q��uL�=܇�ۋ�n�=f6��J���VqNIWm#^C,�v���3�t��p�*z�C��x{�2r�糎p�vN����5ܨ2�koQ<�p�;���q�r�
�U'�������pNu��{qlE! V�"I���}���x�o��!��nʠD��>�?x���Ov����BB�3�|!���p�H���r�\��t�-	�$���#�!i�1$����8bd��@��~�dq��mW����Dd��^�ۼ��3������F�g_�I���p���X����g?y����hgS�A�
����2~��{[A�
����
���S8�>���/�z�a�W�'b�	��7jw[���Y�S��$�T6����90
ѳ���x<L|1&.���< օr;�~R�u�v��[���G�c,H6������P���%�u��zF&���N��	�l�$%�u�7GWz؛��x�=����e������b�w�(#I;���}����]I�����8�6� ���XG����M��Q���获W7]�p,���� ���4��KS>��.�"x��2ޞ����A,z��;[��|B���o޹P������Y{����ہ6l���y�vu���!	��mo!�{������S�vQ�k��ݯ�pWRc`^2<�m�~�C�g{q��)�u�N8?�x~H����_����׃�Qn	z����C`����x2���Eg��b�}���g�Y���)��Cb��g�ք<����J�3���Lo&?����+μ���36p�E��;�{T!Q؜����sza; �sz�CgD=X�*<��OK��o�Oօ��6�r�?Hr�w�/;��,C�z�2�s��ܠ<+���}/ j׏6�ð�s���6��OY����oQ2׹j<����AQ=��&8w��t<f�:��d��q�׷"�N�'kΏ�@�Zyg�����%��$?s��KgH>w@ρ���L_���ۼ�1��F�7zg����{=���Ϩd�3�x��>=�8;^㊇���O����Nc�y������㾅����!љ���/l������;�C�O�Sٜ�o[B}s�O���|��ݪz��,SEG�׷Z⎮ �#l׾�My��~�e{�M\���xm�(D�(���xr+����ڐ���]���銔�SL�Cvk�15e,�����l9"������{��`(�/�S�����Qv��3����:���鬠��Js?i��@]'$����D���ێ�ǈ�<^GS�$ޖ?��S'	O"�;y�5�I�Nj�H��oK|@R�|����D"��l�n����I$<�#�S����g<�g<�D�2ȣ���Gȃ:Y����'��Nf?���k'��_y��nNH�σv�!�ݦ<ް�	���s�2 �ȓHx<a;�}˃����|Ɠ�'�ш��-%O"��'�;y����ɯo��n�<Q�rK6�<�A}�<)Ǔ��<^;Iy추2H�IK�㵃��㵓ȓ�x��(n�'��'<�=�D<��x�N������Ƀ'����ݷ��'턃��9L��D�$�[b;�m�������K��OR#R�οo�mIۑ���I����oK�h�<I�f�?���*7��I��(�<�C"t4\9�S2xD�c����-�G'i�Q������$ޖ�o�3�|)y�I;�<���-�������Wy�)�?�׎��x���	<������	�"|Z"�'�Pn R�x�$剉����!n;B!O"���d<I�I��7!OH$����<��G�����)Y;��N#�G�s��B���W�a���߷$����<�h�Iyp�����N����h�H�c�����x���pp�e��y<a;�y�v� _��R�f�R󤖁7ԡ�F�Wr�D��D�o�<i�x����x�^��m�з���xWB����6�H��E����u(7�	�'�7��фv�KM��hB�B»-5�׎w�߃_���Nȓ�Nj���=@x�?#��Rۻ����
1���'�G�D
�4�08#r��Gw<"��������~�O^;���לz28�<�t�YxtJ�T2�Վܖk<��R���{Zj�%��NjQyW�������I��)�I-��2H͓j~r[	6�p%/}Kœ�{�u<��Nj�{<I�$�^�R��?�u��)O�?����'�	�����JZ����a�-���(O�G��[�+JxWR���Ѩ�w%a�%��&�ҷ�x��'/cJ��i�+7_:1q�};���1��x�I͓JurM�G(O�G���y��P��k'u�R��1�T<y�� +�'��=�Tz�{JHd%��mYQ;v��?ޖ��� D�y<����Hx�����S�)yROjY�#�y�#�+ʓzr%�{W�H;Q�p[Z.QyW�����9r�z%������ ���a����n'-�,� ����� 5Oj�O�<�1�xr���x��<By���D^�J���DyR�*-��R���%��JVϑ�--�a{��O�vr_IAD5�+�x|�+�w��'�x�&O�NVO�����A*�<�)&��?z%��<�g!&R��1�P�TCH-��e%�y�F�����Ԣ:L�~����6��yZVD�m�<Ie����h'�R��t��[*�<ݻGh;�������V�H��y������G"56O*x<����<��}��xs���*O�����BҾe%�xO;L�<D�G֎��֝�<x�+�6���#��v�x�G(O����x�������9���xt��#j�xpC��%{?�+Y�6����<^������f����< �v���*��'����'i;��7O�< S~���Dt�G���o�<�A�<ID��)y��|y¾�Dt�G$���R�W<!�a�>7�[ָ��|����\���:���'�є���&�ȓ��#�����d}�x��-��H���$�-i;�ܒ�͈�}K"�d�x}�ɇ�k'�o��s$��>�v�ǓA��o���??�DR�ľ��Î&ޖ�u2�p~���o�0yp[��D>�>�vW)��oC����ȓ��y�o���m!͟�kǿ�Db��o'����IK���~Gq��j�·�갣��n;B���?�I$|��Ǔ[�(O⣓�>¾��'<��4�Hڎ'�H͓��#��C֨��'�:���= �'-O���#�[J�A�I���$>��I$��9̾��h��_y<�o��w;��'y�P'ӃD"�����a�f;��!O>}KKƓH��<G(딺"��S�A2����o�W~;����  ]!TREE  �����������������                               
�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �D�9         ��             h�                         ����FHDB  �        &F{zh       systemwide_levelised_cost     i       total_levelised_cost��	     �       resource�>
     �       timestep_resolution�     �       timestep_weightsnn
     �       
energy_con2_
     �       
energy_eff�,     �       storage_initial�6     �       energy_cap_min(A     �       export_carrier#K     �       resource_area_per_energy_cap�T     �       force_resource}^     �       storage_cap_max�j     �       energy_cap_per_storage_cap_max5u     �       lifetime�     �       energy_prodϊ     �       resource_unit��     �       energy_cap_maxa�     �       storage_lossN�     �       "cost_om_annual_investment_fractionI�     �       cost_om_prodv�     �       cost_energy_cap��     �       cost_purchasei�     �       cost_depreciation_rate��     �       cost_om_annual �     �       cost_exportj�     �       cost_storage_cap��     �       available_arean�     �       names�H     OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�           J�            �|��OCHK    ו     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =�                          ��	             �Q �OCHK    d           +        _Netcdf4Dimid                �S�.� h   �b                           x^��1
�@����x	[m� �@�&)����X�X��U*{��֘�ę�f����?dI�RZ��������u���<G�M����9���a0�2人�XSO�`0�2�tu0��
���a�����M0x��o����
�)�F.H-<^�L;��o���.BV�T<1�3C԰ ��x>�*'�W�*�x�)�mTREE  ����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C
     �      �C
     �   $Ԉ!OCHK    ́     �       D        _FillValue  ?      @ 4 4�                      �    ��z���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�           }�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  r"�WOCHK    <
            +        _Netcdf4Dimid                �]��OCHK    L
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    l
     `       +        _Netcdf4Dimid                &2(�OCHK    �T     �       +        _Netcdf4Dimid                  4�	�OCHK    �
     @       3        NAME          loc_tech_carriers_demand �P�OCHK    <	
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �;OCHK    L	
     @       +        _Netcdf4Dimid                ���OCHK    �	
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all >l��OCHK    ,

     @       B        NAME    (      loc_techs_balance_conversion_constraint :7$OCHK    l
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint a�                              x^��1�1E��_�vk{	��a��l�%�v6�6�bc!�L#X�L^����I$79/Bf�]$rE�b��M��lc(r�Bc��EE�Ry�1-9H� C,�(.�̷
���P��G�⁢G�|�3�tP�X�`1F�G�|�	��P�x�`�G1�d��E��+��f���hw�r���鰇N�2l(�m��[Y�u��Pz(=��R�.nA�e�!�ڈ�`V� h+u�{Ȉ�`t
�R�|+�ý����
�TREE  ����������������d                               H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[:�������/���4�g`�m```<���Ⱦ���Pd��� ;�C����[@v�#C��<�@��z�ۧؿ_���ǅ�>��;����׃0 b�(�   J�           J�           J�           J�           J�     !      J�            J�           J�           J�           J�     $      J�     3   &   J�     2   (   J�     0      J�     1      J�     -   #   J�     .      J�     /      J�     J      J�     I      J�     H      J�     E      J�     F      J�     G      J�     @      J�     A      J�     B      J�     C      J�     D      J�     W      J�     V      J�     U      J�     R      J�     S      J�     T      J�     ^      J�     ]      J�     \   &   J�     g   #   J�     f      J�     d   (   J�     e      J�     j      J�     s      J�     r      J�     p      J�     q      J�     �      J�     �      J�     �      J�     �      J�     �      J�           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   OCHK    |"
     0       +        _Netcdf4Dimid                ��l�OCHK    �"
             +        _Netcdf4Dimid                ����OCHK    �"
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint "�OCHK    ��     �       +        _Netcdf4Dimid             !     ��%�OCHK    #
     P       +        _Netcdf4Dimid             "   �*OCHK   ��     �       +        _Netcdf4Dimid             #     }���OCHK    |#
     �       +        _Netcdf4Dimid             $   Ħ:POCHK    ,$
     @       +        _Netcdf4Dimid             %   op��OCHK    l$
            1        NAME          loc_techs_costs_export J�&OCHK    |$
     @       +        _Netcdf4Dimid             '   S��2OCHK    �$
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���%BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    �&
             +        _Netcdf4Dimid             /   WF;OCHK    1{     �       +        _Netcdf4Dimid             0     z��=OCHK    l7
            +        _Netcdf4Dimid             1   9�1�OCHK    l8
     @       +        _Netcdf4Dimid             2   �>��OCHK    �8
             +        _Netcdf4Dimid             3   ���OCHK    �@
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �!xK                                                       |
        GCOL                                       B162485::ASHP                                                                             B162485::battery              B162485::heat_storage   	              B162485::DHW_storage    
                                                           B162485::SCFP                 B162485::PV                                                 B162485::ASHP                                                                                            B162485::ASHP_DHW                     B162485::wood_boiler_DHW              B162485::DHW_to_heat                  B162485::wood_boiler_heat                                                                                                  !              B162485::ASHP_DHW       "              B162485::wood_boiler_DHW#              B162485::DHW_to_heat    $              B162485::wood_boiler_heat       %              B162485::ASHP   &               '               (              B162485::ASHP   )               *               +               ,               -               .               /               0               1               2               3               4               5              B162485::SCFP   6              B162485::DHW_storage    7              B162485::wood_supply    8              B162485::ASHP_DHW       9              B162485::PV     :              B162485::grid   ;              B162485::battery<              B162485::wood_boiler_DHW=              B162485::heat_storage   >              B162485::wood_boiler_heat       ?              B162485::ASHP   @               A               B               C               D               E              B162485::SCFP   F              B162485::wood_supply    G              B162485::PV     H              B162485::grid   I               J               K              B162485::PV     L               M               N               O               P               Q              B162485::demand_electricity     R              B162485::demand_space_cooling   S              B162485::demand_space_heating   T              B162485::demand_hot_water       U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162485::demand_space_heating   c              B162485::heat_storage   d              B162485::demand_hot_water       e              B162485::SCFP   f              B162485::PV     g              B162485::demand_space_cooling   h              B162485::DHW_to_heat    i              B162485::DHW_storage    j              B162485::wood_supply    k              B162485::batteryl              B162485::demand_electricity     m              B162485::grid   n               o               p               q              B162485::wood_boiler_DHWr              B162485::wood_boiler_heat       s               t               u               v               w               x              B162485::ASHP_DHW       y              B162485::wood_boiler_DHWz              B162485::wood_boiler_heat       {              B162485::ASHP   |               }               ~              B162485::battery               �               �              B162485::PV     �               �               �               �               �               �               �               �              B162485::SCFP   �              B162485::demand_space_heating   �              B162485::demand_space_cooling   �              B162485::demand_electricity     �              B162485::demand_hot_water       �              B162485::PV     �               �               �               �               �               �              B162485::demand_electricity     �              B162485::demand_space_cooling   �              B162485::demand_space_heating   �              B162485::demand_hot_water       �               �               �               �              B162485::SCFP              |
     	      |
           |
           |
           |
           |
           |
           |
           |
           |
           |
     %      |
     $      |
     #      |
     !      |
     "      |
     (      |
     ?      |
     >      |
     =      |
     :      |
     ;      |
     <      |
     5      |
     6      |
     7      |
     8      |
     9      |
     H      |
     G      |
     E      |
     F      |
     K      |
     T      |
     S      |
     Q      |
     R      |
     m      |
     l      |
     k      |
     h      |
     i      |
     j      |
     b      |
     c      |
     d      |
     e      |
     f      |
     g      |
     r      |
     q      |
     {      |
     z      |
     x      |
     y      |
     ~      |
     �      |
     �      |
     �      |
     �      |
     �      |
     �      |
     �      |
     �      |
     �      |
     �      |
     �      �&
           |
     �   GCOL                        B162485::PV                                                                                                              	               
                                                                          B162485::DHW_storage                  B162485::wood_supply                  B162485::PV                   B162485::demand_space_cooling                 B162485::demand_space_heating                 B162485::demand_electricity                   B162485::battery              B162485::SCFP                 B162485::grid                 B162485::demand_hot_water                     B162485::heat_storage                                                                                                                            !               "               #               $               %               &               '               (               )               *              B162485::wood_boiler_DHW+              B162485::DHW_to_heat    ,              B162485::SCFP   -              B162485::DHW_storage    .              B162485::wood_supply    /              B162485::ASHP_DHW       0              B162485::demand_space_heating   1              B162485::demand_space_cooling   2              B162485::demand_hot_water       3              B162485::grid   4              B162485::demand_electricity     5              B162485::battery6              B162485::PV     7              B162485::heat_storage   8              B162485::wood_boiler_heat       9              B162485::ASHP   :               ;               <               =               >               ?              B162485::SCFP   @              B162485::wood_supply    A              B162485::PV     B              B162485::grid   C               D               E               F              B162485::SCFP   G              B162485::PV     H               I               J               K              B162485::SCFP   L              B162485::PV     M               N               O               P               Q              B162485::batteryR              B162485::heat_storage   S              B162485::DHW_storage    T               U               V               W               X              B162485::batteryY              B162485::heat_storage   Z              B162485::DHW_storage    [               \               ]               ^               _              B162485::battery`              B162485::heat_storage   a              B162485::DHW_storage    b               c               d               e               f              B162485::batteryg              B162485::heat_storage   h              B162485::DHW_storage    i               j               k               l               m               n              B162485::SCFP   o              B162485::wood_supply    p              B162485::PV     q              B162485::grid   r               s               t               u               v               w              B162485::SCFP   x              B162485::wood_supply    y              B162485::PV     z              B162485::grid   {               |               }               ~                              �               �               �               �               �               �              B162485::SCFP   �              B162485::ASHP_DHW       �              B162485::wood_supply    �              B162485::PV     �              B162485::wood_boiler_DHW�              B162485::DHW_to_heat    �              B162485::grid   �              B162485::wood_boiler_heat       �              B162485::ASHP   �               �               �               �               �               �              B162485::ASHP_DHW       �              B162485::wood_boiler_DHW�              B162485::wood_boiler_heat       �              B162485::ASHP   �               �               �              B162485::PV     �               �               �              B162485 �               �               �              B162485 �                  �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
     9      �&
     8      �&
     6      �&
     7      �&
     2      �&
     3      �&
     4      �&
     5      �&
     *      �&
     +      �&
     ,      �&
     -      �&
     .      �&
     /      �&
     0      �&
     1      �&
     B      �&
     A      �&
     ?      �&
     @      �&
     G      �&
     F   OCHK    �@
     0       +        _Netcdf4Dimid             5   (�MOCHK    A
     0       +        _Netcdf4Dimid             6   4dFOCHK    LA
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��#OCHK    |A
     0       +        _Netcdf4Dimid             8   W�OCHK    �A
     @       +        _Netcdf4Dimid             9   �6�EOCHK    �A
     @       +        _Netcdf4Dimid             :   �'�-OCHK    ,B
     �       :        NAME           loc_techs_supply_conversion_all �/�2OCHK    �B
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 6�OCHK    �B
            +        _Netcdf4Dimid             =   �M8OCHK   ��     �       +        _Netcdf4Dimid             >     l��qOCHK    C
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �!cOCHK    ,C
     p       +        _Netcdf4Dimid             @   W0��OCHK    �S
     @       +        _Netcdf4Dimid             A   �� OCHK    �S
     0       +        _Netcdf4Dimid             B   շ0-OCHK    LT
     �      +        _Netcdf4Dimid             D   �`n�OCHK    �U
     @       +        _Netcdf4Dimid             E   w;�4OCHK    V
     �       +        _Netcdf4Dimid             F   �P�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   T_YOHDR�$           �             �          ^
     �          +         �                   T`
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                }��OCHK7    
    is_result                            z]�x   �&
     L      �&
     K      �&
     S      �&
     R      �&
     Q      �&
     Z      �&
     Y      �&
     X      �&
     a      �&
     `      �&
     _      �&
     h      �&
     g      �&
     f      �&
     q      �&
     p      �&
     n      �&
     o      �&
     z      �&
     y      �&
     w      �&
     x      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �C
           �C
           �C
           �C
           �C
           �C
     	      �C
     
   GCOL                                                                                                                                 heat    	              DHW     
              wood                  geothermal_storage                    electricity                   resource              cooling                                                                                          wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                      !               "               #               $              demand_electricity      %              demand_space_cooling    &              demand_hot_water'              demand_space_heating    (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              DHW_storage     C              DHDC_large_heat D              demand_hot_waterE              wood_boiler_heatF              DHDC_medium_cooling     G              ASHP_DHWH              demand_electricity      I              GSHP_cooling    J              battery K              demand_space_cooling    L              wood_boiler_DHW M              PV      N              DHDC_medium_heatO              demand_space_heating    P              ASHP    Q              wood_supply     R              DHW_to_heat     S       	       GSHP_heat       T              DHDC_small_heat U              geothermal_boreholes    V              heat_storage    W              DHDC_small_cooling      X              SCFP    Y              DHDC_large_cooling      Z              grid    [               \               ]               ^               _               `              battery a              DHW_storage     b              geothermal_boreholes    c              heat_storage    d               e               f               g               h               i               j               k               l               m               n               o              DHDC_small_heat p              DHDC_medium_heatq              wood_supply     r              DHDC_large_heat s              PV      t              DHDC_medium_cooling     u              SCFP    v              DHDC_small_cooling      w              DHDC_large_cooling      x              grid    y              GE     z              GE     {              �     |              �     }              �     ~              �                   �     �              I     �              �     �               �              �C     �               �              electricity     �              �     �              GE     �              I     �              I     �              �     �              �     �               �              GE     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              �     �              I     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��                       �C
           �C
           �C
           �C
        	   �C
           �C
           �C
           �C
     '      �C
     &      �C
     $      �C
     %      �C
     Z      �C
     Y      �C
     W      �C
     X      �C
     T      �C
     U      �C
     V      �C
     N      �C
     O      �C
     P      �C
     Q      �C
     R   	   �C
     S      �C
     B      �C
     C      �C
     D      �C
     E      �C
     F      �C
     G      �C
     H      �C
     I      �C
     J      �C
     K      �C
     L      �C
     M      �C
     c      �C
     b      �C
     `      �C
     a      �C
     x      �C
     w      �C
     v      �C
     t      �C
     u      �C
     o      �C
     p      �C
     q      �C
     r      �C
     s   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�-���ǇP�Ï�������}}�= �gx^c���`�0�Ӏf��3�����Ǐ�?^�`���ǳ~�������r r"0x^cdd�  # x^c`�-� �> 1�i�P�@b ���x^�f``���� �@ izx^cgb   N 
x^c` ~|� D���@ =��x^3Jy����  ��x^c`@?~\��� ��x^c`�-�4���i����=��`�@ �nwx^c`�-���Ï �L�������z0] ��x^�g``���� 3���?�?����S�䧢�1 �Y	4x^c`�2p@e���@�z�z8 1��x^��faX���ݝ��C��*�)S~��� a��x^c�$ �"�� Y��E��H 	�h�Po�  �k'ax^�����AzG�C��\J+�-��V��\*��20\g`�������qG�?X�7ݾ�� s�zx^c`�x �	8�ER2dfu�H����� :��x^c`�X����"�.����ǏK?����ޡ���  �t9x^Eˡ� @Ѯ���$k ����A�����U�~��gfD�xYCU�ұ���Z-�# �������<�(Fr�H�Z%�׺��� �7�x^c`�P�P
�� J�  ��=x^c�� 3��������  
�Ax^c`�%X�����G:#@}�"  ��x^�����5� �3x^]�9�  ����Wx_�����d�L��"�RR\3���	_���ﰅ|�\�����<�<�l�0��x^]��
�0М*�пs׺�������rx����.��$U~%N�&?�|�/�$I�g���W^���N�a��KrE���^K}G}��@`,8�x^]��
�PF�P��8�+�}��Z������~8��H0�M:�8��ν������w�W��k�������F��N+qNCqAkqIA���x�\9����-�G��O4�i ��O$`x^c` c0	�?�� i@ho Y�x^�����&�������ĳ���@��yl�Z �D�b k7x^�f``X��� �@,�ė�b_�5��b@,��b!$�T�/ȀjH-H�/�jH| VF�1 ;��x^]��	�PC��Z��ڂ~�{�H�c�g �������W�f͓y6/�W,�k��#�����e���<�E�ix^�b``X��� �@ �x^f``X��� �@ g|x^c```X��� �`�b-$~ K!�� ˔x^�```X��� �@ ��x^�d``X��� �@ �x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C
     z      �C
     {   ,�f�OCHK    �a     _       D        _FillValue  ?      @ 4 4�                      �    �	��              �>
             ;HOHDR                       ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                               {q
     �           w�  �>
            Qd�8TREE  ������������������                              �r
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   /e�                                                                                                                     OCHK    F     �     7    
    is_result                            L        DIMENSION_LIST                              �C
     |   ��U�OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     i�            "�=_OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   ��}             }��OHDR�    �      �          ?      @ 4 4�     +         �                   v     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     }   �B�OCHK    ]�     �-          0   REFERENCE_LIST 6     dataset        dimension                         
�            z�            )X            jv            ]x            h�            U�            �            J�             �>
            �             nn
             n��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     ~   ���b                                                x^�\�e���v��&-�D����!NB$BDDDDD�v�ZkMs!"9'�"$BDD��-Z�pM�9'�D8q"�8���}��y^�����y}�����v�8��8��8��|_ׅ]��5�� �~`� @�|<�� ԯ��0������[��:^�� �x�@��%f��� �1 ���'�O/���
@e {�՛ �> Ɨx-������e���9`� I�z �_�׆�q��"��^
 hp���� � �z ���8��c=�	 %� �b�>���f� ?���&��? �~@���o̿}�m4� E�i;��!�^���g 䠎���Rw�V �@��,����$؟Y[��.%I Nh�Y�3�����.C>�Z7 ��Z; �� �޽�2��7h�}�}�%��-�>W�f����?���`ŭ�p±������ ��� �]��ȃ$���Ж*�tx���� �ռ�~�n3�<�	�w ,�Z ϲ6��-o[!�
������8lԯ�yCg�)H7��`s�}���$덹M[�vG���=��T�6lnf���$ì�����4��7��q�նc���7>�{��xӠ��jy�jS+E�`Q�`3��Y�^���n�����#����O<{o��a��	k_{������f�&ς9׿ �_x1�8�9a~��{�Z�D���c�xz� Ƣ� �
}I���$�{�em��ߘ�- � �[�x�uP~j����×�6��Yw@q���釕=���gu`���á�O�.t .Ӿ��A�%���{�C�w���=���x+����%ʛP���@M8�����y>��
_?k��%��~�R�ҟ��' R���6��� ����3l��qy�}�]��� j��>�������Y /b��п1N"�?�`��c�0�g"|�����ķ� �� oc�~;��@��֫[p�;lC��0c͈!k��anHE;��|���nb����6��9s�z� u`����G+0�0>/cH�`\��5���������1�q��������#�x>�r㙄�|p�0�g�{^�0�����^�؋1��� ���Z��ǷQ�J��X�*�C�mƸ�\`�T��~����5�eƙ�3��ĸ�\H��wp��������d��h�T��<�-�=��������;���9��0�yc^�]	��{�� Rİ��'�9���p��W�Q\G�Y�"
7�-]s`�
�o�ìSҩVrǾ�k�����>|����S�Xvߒ;a����7�����A{].U4����A�EV�ڽ�#���8�{��Jy�u'u�V�w�_v���ܛ����sS��eˏ~����>����ppd�`�Zc������E�����;I��zY^έ�㽳gtE�a(c9.#=��y���nhb�h��ȇf]zH��m��o��U���%u��{�2�<����|�G7|��.W�y2�����i�wcl��o����t����ϼ<K3��0�7���������ݴ���)HZ���������Eo�>
�=sV������\��ю�&�|�ׇ�d�d�{�y��W�d���V�^���?�;�v��3���d�����M]It�nGǗ�ntѝ����+6m(Z�\������l��kQ��c_���Ϧ��XuLi��"�%�����ܵƫW��_z�~[���y��f�y_�	����h���,��z�Fう��v�C�Φ��_�����2VҒ��%� o���'��ڱr��{��7�:��Y� �h���^�?�#ܽv����l������9ӗ���sw���kɿ �J��?��\ҧՉ_�O�-gź���7������/�o���o�p7�o���Qq������R�|��ꥵq.w�3"7�U{JUK�￙�ں&����Gϸ���L�%1�tm}n��5�ꖈ��S���y��4�W�~�𧵮�k�����q�<W�c^8I�%�ٮ:J۵�%��}�<�-Iv��b�՞c�fn����,7��u�K�5}VpN=�t:�i��Y���',�;X$���-x������3�f}�����9�-��(k~]~��g��/����>�r��Wg>��w��jk�**��8#~�@߅)^�/;6u�m���4InΙ�y��^{tF��6�e%���~�)n�Fsǩ��ǆ>?��m��;X����6e� Z��%��u���zu��V/"=p�\�X�{}��;g7���3k�"���;܈���ˉ��s�}��%�|���:wn��	��Cz����L���sN��4�F�=2����F��H�Y�ԏ��z��ʏ�����%,�����)���R�t�&<�8W�]X����C��Ο������l�h��C��/�kW�|D�����U���F֭_k��;�Z�ݵr�&G%�;��5F�~��'�U��>��s��U����}U��t�m�m�T������~Zm����=۩�#;�7�<X�kM~wd�Z��Y����U�������E���6��'3�v��ى���Ss>9���`󣠅{�u�r�fӶ�Lv����i�X���k��A�<n��?��{�?�ʁ�I·�_�Z���L�>J\���1��e���%ɫX��u������3�[]����U�W�d?f}���7;��,X�ss��ш�z+�4]�
{�E�ﲯ�W��O�)]?>������?�Y����c"i��fsq�Ӈ9��?���)�K��[���m<��;��ڑ�~����(�����W'�&nX�R��ݏ�_3qHd��BS_<\x�q���#��0#ωU#C���jCfu[u���+ч�)�����9����=��{�O�>��X�7p�P�6F���{
����nd�׵.�pt�!���~o�����fm	���a^r�A	�W��͗X�#GzV���q���?m"��+�;�y+�r�A���֛�\%_w_�q�J:s_�z��U�M��4ӣ���釘��?�1_`��J��Ff�L��d�J'a���מ�郝�m�Q��)-�;��쎅$T�e���\��w�0P�*H*V;6��.j?���j�Ʉ#E��ե0��L���e;��B��/����p��'9�kV��W�.�q���G��ZӼ���ϸ� ��^���ó�L^̢��\�&^��/���-|��^��"����A�9�$��~Av[:�dū޷�����L������+�ĴYN�V��>�{�9/����l~0s�z���8^>�p���Eaf��G>'r�o��L���O��-��9��(��W�G5*���MK[=���̥�7%�U��d�{b�k����n�w�t��i���#e^�:�Տ��.݃�w�.�ѮO�,�~���˕7^�)W�K�r�_�o������3��'��[(R�s\����m��k�2�wiw��/��q�K7e���Е���wn	���ǽ%���VN���x~�/�N�?�����$�ε�U���X���x����=�˹�Wm_M�$��e(#qg�<��|�̢!1mI����ۇ��%��.(D5�kz�=�ۧ�ө>���c�+i���������^�V�������{�Ѽ8藏��5_�����6?�_�?���-R��u7�{wNz��^�i粛Ƕ��x�[�:QѠ8��;ɝc�w�;��̺�Gkb��w�;���y7V���}�(���7�2����/�����S���d� ��T6��)�5rp�c�ܿ�5��|o�|M����G?e�X�.T������#�7���ֶ}R-�Zr&��ڢw�v�q�Þ\����Ef=zW�앮Z�像ێzxh>�CM�ҽ^�&לY�w�� "�b�zn^s��VH���G�}rz�����h�6N���1�u}�;�Q���[_��n�1�|1x�<{$m�lz���q�����'h%�_w<�LI:�tlř�S�����v�wh����鏪׊_���y�+����7���N
�Z��n��u=��/���q�W�E��	SU���٫z����\}Vb(���#���Z���"���6V�3�-�ԞyY�����M��H�rm���s���������!.��r4@��]���{�L������^��V�+>q���G\H{(m<*���B��.?:��w��g�;�]�L��9�v�ն�N|�u��<�u��3���_��������۵�7�n�m�af�&�h��D/?>{���0_ՑwO�;�`��-5���#��v����7�{m��O��O,@֑"���*
� Sڟ�t Cy\����}y2��s�*��0Y�ΟȎV����f�.D��c�� �ȁX7�5 U @fĿ�;�_3r޳y���.d�ϑ3Mȟ��{z_%��?����
�G�
������g�� �}�m�^cMAC���?[Z�M �y=��"��+�j��ϑ��!kG~}��Ս���B�|�}A�c�8�	p.f��u;�"���/���J V�������z!KN�p� ��eo��`u2@92��a E��w %r�Yv�T��m��&���Sbc��h�6�l�/ٌu� ۙEX
��4����t����ж)_����)��2p�l�����ȨK0�S;֭F���U��`mp98�^��ډ((�c9l�y�����o��`i U��V��Zs��\���m�|snR'lwֳ��y�?md�1/D_�z u܀��Cn�G;~ހmb;lc,�����I����y�m�� �O��ދ��O?A����bѶ!����I������|�t����G���ԇu�F;@+@�e����M�y�x:���5��~t-����/ǟ�P�ǯ��;r�]/+ ��O�X��xu�:8�vro�z�K�^@ɖ����¦�}��q��\A�*F�F�_.���A�w9���g<���hx��#d�!��9j$�p�����d��t�0�	���\sg�ç�3����b��%�#�C�cʾ�G7Y�)!�l^��`6Ny�����]��=�8(N�O_�!�R���uN�����N����L�
�^��w8��I\K{���E殪��a��W��sV��'/Ol8)4�.m���i�,oG̤_���V��/@Խx@��{����",����UE�&�L���[=����늵|Uj#L��J��D8�����6��l���:a��X�.�d��j����_��+�yl`�rf�T�å_��-�u)a�n_ֵ|�!�z�]��{ �����2W�
��K�J�Fhd;�!U,��hp��[	��É�t�>�zpќ��Vp�]p����`a8	\�>���$(8Ȃ��@�˗�v��rχ���1?���G��p?e1����.������l�s7�����^�@ZZa;L��]��nE^���r��B�������������O��������Y�А�
T�߁��N`�����tA�㰇����s6��a��u��N(��=
�$�O됈m�1� ����\�4������	3�
~kA��,ǹ�.k�}?ia��eo@��Nظ)��6^֭��#�a�ZpŃPH� ���0�Gm�Z�����e��5dI�/����AX����@0�֝��|0Ά��݆O˻`�7���G�T��7�T>j�:����G-��@�ǰ����u�5nM�����k2�V&���뮚�L�~S�;�pr���fA�h�Yo����e�3�|�[��w&|x�1�d������زy��{�.��xw�C���eN�ښ[Iʯ2�|� �5,>Ғ1�16���j���#���M�s[�9u�n;��?�!���ɥ?�� \��i&�9(�]�7 �OI����u��|>�T�Jj�l�ƕѢ�ƹ2�����+�e���jۡ������/{���K�4�Ɂ;�<m �#+��S�Pq���>�����	�pU�S6�J���G+pW-_���c�(��;�E�P���B��%�����7~�\�箙p��Q���y�ί,�9F�ݝ�z���Y��3���Wp�l��5r٪��?8�����b\ ��. ��1������-Ni开
r�ȧ�w|Ρ3�]�S깿�A.J)�O����5�Ck.\�T�/BtL��
���`�vm������ ���;�f�\Oa&^<�G���v�,�]ս?�ʿ�4Li3w����l�a�q%܁�F�����?^[��Xs���=�$��Q^��_e:�N��=�H�R�T����iE�{�p8� �!wOG�.�c�; �}��g���4���F��1����A���02c��w��; b.��2���z3��b�`�g��i�������Ŷ��)�!wr��P��>�� ����_��P�R�'�N{�%�b(X�g?���%��bd�q�E\�B��� �`_�!���6?��E&G�~]���u������Gصf���y���~�aȪz�K0���� ��v�� ���<׿����
�?�n5hO�%��Ȟ�:�^d�ut��6�6�����O>�~"Ç!ϯ@�݅m��`3�N.!�G�=Є:�>?��Û�6���}x�wE�(��ɻ��u�;�N�p=>y�1����p��c�io��-�[�JW80�ZfBɽ��=)��� �����r�?����������F����������C�1�{V�ks�>��:�~�o������a�ǽ'j7���e���+�C�u���?��@�Þ	b�G�Ԭ���3���i�w'=ޞݿ���ϼ�������J�2\�^G�z��.e5�v�pp|6�_���8��`�E�Ŵ߀شCTf��9 ��Sr_~�<8m�3�?�i�g}u���8Q���s_^�-/@ފG���
S_��NQ땹;�^L~>ܾ�Q�Q�<����|�!ȑ4C��`����ˁ"x�8�F,LC7��am�{0=O�KS�ڌ~��|n*<3�Lm쁽E;�(=��n%��o�B/6�͔����j#T������@��.诜	E��9?o�i8{���^�i:,�CJ���+�z���q��>�ӂ��
��L���y���D+��" �u�_W���Ogb�G�^��c�.!�s7 �w�q�Ϊ���c�� �W�rL� �1G|�	��m !`�x���R�Qga�&������8�P�� n�?cL�E}?c�c38]�T}��=0��5��X?�{��1^.����T�������7��P���E�`N��Q# �������盹gv�ĸ��y�k��0�	��ڱc��R���xm@;�����O�ף��Ƹ���N�~�2̅���m��ޅ�����>����l��;�[���x��0�ܿ�S.�8;
�@I4���ڍ�_�����y5�Ƈ+���ã��b�A��L��)s8��HEs6}D'i,��Ku��a)?)��c6�d;zi�9u���ޑe=�þz/��8)�&�Jc�V]X���w��-�1:��!����� ��UQ�=�5N�-ޑ�Ʌ2y��9J'��1�(�H�i��w`5J{�&r�E$�kd�u<l�H�k��Z��l�4+c���Y)J�
I��ved׷�z�|Y��ܭ5#�"�-5Y�ef��QnW]MnXX~���o���I(l�H]��飉-m=��Vqjr����W:�$�&!J��\��*I�Ic���Y=��<cze����"Ks�(5ɡMN6f��=�C��U�̞��MR��"�A�����V���h���FiP�?�5Ŗ�+��Fk��΂�1Y� u<:ܓ�ܐ����]�R4�4Z֜	ᾕM5U�X�,*IuNˀ.ZZS����S�k5�e�x�1�h�F�r4�!���,nM6�W13+Em����:\�d�(�L�0i��E����tk6C���,�K��fvyojX/�&�PN���Q�0���v?��/Y#��{��$�$�տ�ʚ�?��͗�����!����V'Q��������Xq��ȼXzk�;��,U�+���d�)�<.�%Z�CfIK{��A�.��a໅�}��Zj�ܜJ��=��J�['(55�>?0�&�E���M���q�usd:�&ӷ�# ��Q^4�7��O��m�攰���:Z@����Q�4�d��"��.���"aSo	�c�s����$���9L!���!⌧6�*�>��y���������0�sd�sMo1")N������4��t��fz�Z:8��#�k�s|]�>���2�2��|��R:Rl��P��=$�NqEՐ�/��O�Z�C��i%�u��\��av.ww{���i�j��T�V2J�qN��LǸ�$�2��KiWU���z�=�
w}�(��'�
�=��)9��bͰ���3G&���0��B�D��9,]�9An���A%QZ}�c���7�Y�S�:Q�'�`橣;�EC��	�"M��9Y���'K�(]�et5�3sB�R�S��; �vi�Uي$��8?:���X>Z��q�Сkt��4�5�%R�}5���:�Rr�[Op�Y�ju�Oup�7�lM��q}]�_1˓��خpc�|9U��(ETDK�p�����%%�hj�j�r���>�Ԗ7T��ǚ��m�."�FC%t7���<��9�qN�>o� /��ĥ��F��R�Db|_�����H�4VX�ޚ��HM��j�H&z��^p\~L��LN� �&mcQD���5�NQǕ�����y�i{(���$��h��4��C-nE�z����!�S4���Kί1�����5!�0��"���[�`��y�d��M�u]��6rJ���͒�tEg����uZS�Ced�k@\v�E�WD�(̊X����UB�oYFq��?��ǋQ'UH�\.'�³�q�4I�4���@�PK}mu#��.���f�fػ4@�����u4h,Жm�1��8�QV:���l6!65��ϊЎYL��r�u�/_��	�SI|"���A ���3 4�7.Z�_�Hi�o�ȏK�1&4j\\jC�������(��"LCN5��]��}Z{�r�Q2�Z���QZ��&��h�b�Z��Y��֤u6��8����T�aԁ�Ҕc�L�U����c�R�ɒ=�1 �S'���z"��D!Q�,�Y�q/��$k}�!�Q�� ���f�@SE��s�E�����"��0m�p"�.�ȈV����y���X�Pj
M���iF<s���t�0��D��ں@*�u7v�(Q��*rP��8�021.qs���D�Ǩ%�9]6��Wx=�)Q��S�Ti���5�F������K$���x�9ʩϽ�"ΰew�Gb�-1Cu��V�+Lo͊dӉ��
��SGjbN]Y���'��DTz@��$�J*��Oh�ļ6���XN̢w��sT������2���}��2���X�k+Wq	Yqi�J�2@����c�:���\u��a�[��C�R���6�S�96'�9�%3�`�W�'��C�1���2���Õ�����+�Z�b�yb��X"� y�t�ʆt�-�e��z�X�(Ho�pS�rM���tV����5�&���>n%%!���!��K,��q���2Bn��Pn&&����a\�ޫ'D_�������F�i�[ٚZ_Γ�sU}�q�u!=��U��ѯ�y�(�&j�e!nyٚ�@n�p��T^�U��4�]��*��27�1J�T��&�)*:�F5FO��Nn�h�ҏ���)-'҇��GB;�e�J�T��/�qH�� �1-֍��M�HiL�����ŵ�����3�z�C��&�#����"qn���k�Uٙ<F���D�0+���1�glLW�Q����֚���0�_�W�NU��� �������U8PF�Qu���H��Í>���{Rġ�=<�T6==A�����,M�$M$��Į��٭!#�!��o*w�,�;
�e���Xex�%���z�d�%�	Ēb[�����3�pmЏw{�E�AKYH�.�����\�Q)�|��E,R����%�D5t
*KFS���E���@��	VW�ԣ��(�1�Xs麼^��ZZ��TH���7�G��-"ɀ:Xd�X�V��-��`�'X�F'"Ɯy�b�$�;!�f����<�_wP�:�1�.��3VV&�Y�Eur�BG��h���'��|��������q��F*�0,�x*㽒b8��h�o\h��6D��mj���	�<�_�=�߈�������?�v>��>����+�*��b��f/����mO�#y*�|`��_d�O0�M|�v�`'@`3��6�Ȕ�\�ވY����)ރ\��Jd.�K�?%�C��5�3�:y˼�L5܍����|�:�A>ڃm��6�C�7��.�p�Nݍ Xq ��Gd�PdM1�[�M����'�	}�.=�7�S���`�ztg����e�krޜ���m �s �ݝ,�� ȇ� �R���9��2B�z!������g���oo6!'_E��Q���ខ������ �F�e#���폸�!7�ȟ���� �) $�}�}�m���I]
�Vw�l��9/h��Yt�� �ц���G���X?�}��3r�5���� C8N���֩��B<�6�����+:��,A]R��m�%����0�8�����Q�L��gs^(G�{����N�f�������c��?��9l.8�:~�������C�n��qF{� 8�
�O��klo�ݓ0�@IE߈�'q�A�����6��pp��e �\du��E�o Pw%�-���Y_��D�w�������� t��_�D�H+D��ı�8�-8��\B;o��P������'����1jp�ǿ��?��y��l�>����^�'����B��0�{��[%��s��>�Wa�6���C����_�����D�C�pzzb�o��.������O�� (+q�/��%I�(�%�%y`D��
hM:ީ�mr�4PU�&Uq{�oC]�6���RߗC��T�r{ͺ�I�U�)&r�"����:�U�E��n�����!�1���"���%	u�>1AÁ����a�8+U�h���W�:!�2��GjKdXh:�e��8�N�!�#��������b	� �(�yU�gdG=a�Ľ,��pŘ�E����2j2����AaLBe���3 �Y�\�BA n��Ɲ ��^�m���|3܉��� �/H��|���'����1���@hh�`�@M B;3�Q#�vS��4 R� Qg�ƒ�KY~Q4����|0*R �ͥ���u�����9��y`�nrW7�VwC`�b$&�� ���5J`ʆ������+�O�?nt�q����-�\9���I��#���O��O�pꀂ.WVA��CL���8/ѵ��Gk�IS~}zH�yAy<�����[��|���X�ď��)7	�:(�� 3� 9m ����	�I �~�;��;�l��Ss�!H���t!�Z�)�<@T�&7�1	-��4Lc�
8�%�(�ʑ�*�!y ✚��A ��d6��� 	h2/H���EX�7!sQ��i��-u������Fp�ڡ!��!��R���O�t)�\�_X�%�XH����~i4y,<���i�f6X�bH�m��qw��p��&���+R���d-�������|k��*$��pԷ�B�p�K��+JB�H��?����o���W�A,�0���-z{��;�S!z;=�<�R���'k`W^��į/B�VPI�(Sp�r�J��*�³'ҿ�7M�����f����F��` ��*8V�jz� J�K��k���L�$��m�RFˁ��+Ö(�a˅]�L��7T�E�e�G����!SD�y�a܀��4sHl��\:�k��rqj�-�4��%pL�9q�l1��`fS�}�](P��^8Ζ��^HO�����ڼ���J�e<��<�M����Zޛ_��Î�E_�����r<<�>�ҡp0�Bƚ��������E���B�)�I���������<����݌��v$.����'���H�1=V�*�x��'w�5ǚ8Y�n����8�g(��%��Y�ٛU������7!碛�Bփ� g������12ۭU :\�Q�vR��} 6 z��? v�_�Qք�������0�?Ffʙ��mw��O/`ȟA��"ߍ#?�F7.�6��|�̤ۅ{�.� �"�0Q�8!��1LBQP�.p��>a��kEn�k�d�3��e�6�O>��W0�?��v�&c����y�Y������ܼq��	�������s����L�����M��%�/!ϳQ��װ^����ȓg n��Va�=Q�Yy�s�!2*�y�Ű��F.MC=0���>�� _�0�P�9��;����X�K�=�	��h�J�T��z�<�p��,|��#85�x�,���������&.f���w%T��7^����7�U��m*��u+8�Z	!��6���@��3�-2@�E8gC�`@�)p�+�t�??��b,��'쏗J�'~�)�ĭ�<�y+��7zLA�?3]���������	l����N��;�{�R`?�c
n}`��o�����}�'|K�����5�(�����0�؝?>��.��:�][������|�x3S��9�Ӗg�  fթ��\d=-���B�Y���h�(�a�4)���tvqy詗��N�>���vL��'@u�+�������ʮ>��̒>?o
lJ���܂��@~��p~�,WJa#]/�7�~=�b������֭�!���{���zt��G䰢�� ʵp�� �q3a6gH��AL�l� �\:��´�й�9�v�l�ei�}8���t
�~/U�!�!F��3��!蜃!���fg�-��r��#	����� GZ<1忊���xtF�ގ���p�ǿ�I��?�㑍�J���0����v�o�;���~8_	�1p��}����3�"9������W1����ߍ��F_��c�y���?�-�[��g�o��h#�?��o�~c�j��y��r�� %�>�8�ú#�ѷ]��G�7�Ø/4|ތ���9�G�`�3�f�m /�8�Y�b?��D��/�A�cn���l�3؆�d�;�z�!�����l����2{B�G{}���f�Bc���\�g�7��`B�Ǿ��j��b���b�s�u���x�?�'�#�Ww���e�8����bN�-�|7��~m	umM�TB�&��7:ʡ08��ʢ9f��GRd��JԀ�Ϧ��gw��
�����)b��6� m����d��4N(�~n�>��	%:'*8.�md�%i<��RSUPT�8�"��xoR��U���F���:��If~C��p�� �ȅ��>]vI|SVV������a�[ËE��fv\��Cd���LDiz���=�"�(bKq��R��>fIqM7vy��uEƔ�r*-E���Rϸ��Lq@|��P��ͷ���j�bh��Ĵ�xnzL�%Ch��8�����t��� jI�H�� �[Vdf�4��
�<�"R[�<�z����RV�U�)u(��S��s�~���:v� aDU�7�noHKj��K�ڣtJ�?�R-U�e7G:�j4���HC�.0�L����"*(��a�x툓�e�HΩ��"�%Ut�t�H�ѕa�T�"� ��;ʣ%�{�S�[X2QY��#p�Gǔ�0�<���t��g+��l$v5�R��RLi��,���#d�ڌ�l#�,eԖ��m�u ��2ȣ����YFR�N�S�o�q�u�u
�������Eɗ��7Vv�C�)�<'g�<��JUB�3�Id�����z]�e"FV��d�TVF��*JՕ�i5!����h_E�-J/+��,�a�jb�Zd9���1̕�g-�c�~��$zM�4���JW�V����B�xr�^خ��J�G�lv��P�5�������*�i
�eT4����+��<f7g������n�2�eQV��z���V�8��Ғk3p[R�����l��C,3R���kR�XE��ܒ㥠�%zU��|�Ѳ� bϐ�>�(m��0	{���"t�piv�WMGh]��(Ѡq����U�5��V�,��^"j��x�2}�m�Dɭ����-���Ƥ��[���:���XUU���ܑ�&����r�>���4W#n竭�i����<�p37#���'�Ovh"��Mi����(��oR�R����������.�2�v��.���@�Hq[Te�ƙњ��Y��_�Sv����4��ޞ���q
�%Y!)�w�[JyA����g����k-����]��%��)Z����ь�������Lae\����WN�UH�tB�~HMo$�����9��
���E-�6���A�Qh�&��Y�Z�W&�1��E:iX[8�O��*�ǌ�1}�Z	>���AJe�-�JTuz�'��*������&�7�±���j�K�s;�#<\�BdƲ�fs�3!���]�nlim�u�����H�(����mfJ��L�gz��P�PpI#����q�� D@~>�%�1*t�p�r��#��c�o���m\�r��yP2{�{��(�lY�=�i�������"�������v��^]V��s5�Z*��U��8uo�����R���w��ʩ��Q	���T�dPh-�R6#��4�+�邃iA������RBqq������SH�ڇ��b'�o��u"���)���B8!q���<iJ\~��BJ�Z�d�?���)�>� OZ]h�{��g����5�/�����n%���^!y�5�$V�J�
l1��y1��U�vQ�GPT+�Q�g�G�癩i����z�Ѻ4�P��/ʈji7��IH.a�����fw}�o!<-MDb�b*�}'FC*�h�.���c�h���lN��f
%-��l�n��+��*+Y�V���1��S�Q���r�<�C�w�Ue�(��T�K�����y�(D�Wt��POd�P��vOng�B,�����m��`�n$p]�K=�"J�Z}�IN��&�T�8�N�1��x�QUcT��^Y����^WB��t:.�c��vV���5�"5���]y�fsI[N&�:h]~�9���q�336�$�l�G�I���vh,ҔX�7�Ћ�6��<��ǅRCR���n�.��*G�uH�(u+�t�d,sKj7A�5��[}4�/�p!34a��-c�)˭UR�n�ji���bY�6�*�Fp�R������*J�na����BIEU0��*8�g�����"���K}m�1�U���hM��2���u�5aM���H�t2�����H��e��*��#���KBD$k���-���кV��<׊����`��)�3ĵ������/o
��ƃ#:��̮�b�k6��=!8036��i s@��,�6�C�U�z���޵7���ɣt��Q�ޱ-����|��ov�P�XC���:�[Yq�b$ˣ8��䄥�z��&l�Pmk�H_b\��_���c�g���啗����TS�[=H�#�4'v|~�����ژ���	�Ⱦ�L�n�?���&J�P�{IrL
n�:��/%ڿHU��d��Ǎ�S4�"D,�h�e����²$�:�����^6��36e��Ύ��ft1�S�=�F�]xl9ȇ�m"�i�Jp&�ܕeuYE�o���:d̬3G�t��ڃLT�CQ�j�%Y{eMA��<�s����"Mb�@J%�;�͔�p���H�U�����$��%�+��N��q�B4%�RK��hWMvybL��.6IV�A	I�RT�܈F#����V��^�(Rjr�T���2�D��;���y9��Ʊ]W����fz�9ɢÌ��i�Ԝ�	��Sﭳ���d�u{�fy�+=Gs�Q�^ �����l"�.��T�
n�$��㪺xU�]a��X�cZh�e(0�M��fk���h���!��<�@�J7�Sd�O1A�����UIJ��ɚH.!���ph���@�*������4-G�no��\��ߖ�����'���[��S>������l�0�O��yɿy���/��'>��n��ߗ�#;����)s�Ld 2�Y�sd�s�P-d���;>�p�!���{���~D~��KE�md�PO�Dd�S�ɿ�1a=Ȧ���![��X�`y�9�>��u f d�Ta��®�y	�ݛ��ۀ��Ͷ�NV�tx��@�ko#�!���/_J���c����w�f���k'��PG�3���Q�mX��m�����E�
�����
��G�䳳� �{ F��G�k6��B�\�}i�?���m� M#x� �
�Y���y�(��c�b�|��v1�Ys�z���_b����9�������=����e`?���d� ��Io�!��
p۳���<d�td��׮� �?���Cn���;kpG?��6x��V�܌<���Sv��l=}�v�)�я�d�����؟)��uh:p�-�V��~�'�V�6zms�]�?��o�7�n�юh�M���F[��&۳�/� ���r���^��>�E�E�gͯ���G��p|�=o��;���� �v�@�
`�O ��L��2�,'�L����h3@U��f��|�w������!�06�� ��Z<�w�:��L�%��'���� ��}4�[h�%��\@�[�%��-����`(>-�/�3�")8�'b�ǹOO,����-��m������L%hS;���8}%`ffYJ�A�U��=��*�W��Z$Cb��z�B�E�U��2wUlU��g�ێ\��g��#3:\]��k,muN����Ĝ�-n�[���[`,��*����=)5
�F/�*	����f6L�}i�����#袤5����H2C�E��%���ha�8iy��B{�`0��9�*k�r�ªM<�x`�d�r��[(��9M�d�%�9b*p#	���`(��	�E�x��2
��ڸ����>!�#�o����gc�D.9��șn�u�P�����K�l���#F̑73c��Yd�̑3r���c�vD��#c��#g�#rΙ1233F��������9#3����33sFff��`���������}^���K/����<��<��<��OO�X���imJ���q������~��.��<?�Р�_:VԷ�Q9��tk��]X�I�S��M9��О4�j�һ ���bPVW�k`��m�����:���iF�-͂Ji#Ա�������m�h��0OE��[�s~����N�(���#���_�������&R��� \8�{�����W�bi�S2�=,o*C"�D7V�� M��@Z����.G93��!�8��>,]��V膄�Nek`8��h�-� �r&���(���b�=5�	&�8�	�x�� ��9P��CR�xu L6@i�(������Y^'ϫ0,�Ǭ|j|�x#2&EaԖłk�	�������b���@.�BWK9�U%C�d���T�B��	�M3�y�QHw� \��ě�!����B�Tc�>�)���)Nk����F'��TGyFdY�Nd�qvd����¤�	�$�Jԁ��ϡ��<y)%�zI��GZ���v�K������*6�Kc 1+��=O����4y�=��-�E2;A���x ���[0S����8&`p��Q����S2!���Y�P���I*c�P����h���{��(���)Y�fS�",29�<Q	��^��Td4]� �69���]��3���:�e���40���Rp��V��!@PW�̕H;p�����T�D�;��E[�8?=�7Ӭ'W���C�!�$?��X�Eҟ^��s8v�`	�ʗj,�r�c��6u �SL(q:��{�$����-�&T�
�TP>qAW����s��&�䶆�q >�m��O�gRG�\�)��Nڡ|�r��$�X�338)p��G.2��g�4ے�|ҵ���9��c�j�k,qY�xp�BPP�_
����XZ��X��fQ3
��찅�ӡ�s����"�L���cid����o�ۖ�C�B�� ��gF�w�G>�������m.G&y日g|Eޣ Ȋ�oAF����M��f�Ad.6"6�߿�SAo��\wY��MK�7y*2|�;�c!�m�����~D&F�c�N�G�Ql]:f����m/Cf�C�� <L�Y�
�ؑp���2�y�BV�@�Ƕ<܌,�y�f�����F��!쏝 2l����X4�h����.²��LbD8t݃sXԫ�~�9�e˱�T��d��d�,LY-��Pw!��ȏM�y7���"�9Q�~d�E����	|3�l-�����R��� ���~ϳ0u�;�n�8�/pb�Ix�E�Qz%��f�Fdy�{��a�[ [D"�9��ė���\P��%�)�%x��p�����1���/|jd����=ϧ�kәХ����mE��m�r��XE�y��z6m�.�b���m+(h�]� �g��\�L���Ul��f��!Ȣ��k��9����E�۟6��P��v��M#�k̻<��VՙFK)��N�b�{�>w��+��.�OH�5e�-�p�3���i�:�{��'�u�T��[]���w���/F/�ۻ<pET!�O�!�@e�ש������|�h�]�0� ����豯s�r=����o^���k�=Q��T�E�_�;d>�
ʒO�ġ\��NX ���sm�P�1	�ວ2����ƵئS�@z�-���	���$>i��� ��&�/Wn�����P�)PS�����@�9tn_{����჉g!.N:1/,²�������~*������:>�aH��wƧ�-`Ǹ�j�������@IXu�����2;@�}c���a��w�?��CI�M ע�0����^����p�<�9`�:1n�xS���l�a��͊�W.��GP?��~�cn/�:~����9����cz�w��E����w��g���g0ޢ��}g1�<����7�Z�C �q�S�sb�|R��6�Vb[�~���W �1n�& 5�_�8
c�������:�����/��%d�H��E��G;^2���vYX�)c��`���.-#ײE���z	�x���1b!�`.<���1O���r1�!�?��B�Qf!�:��1� ~_D(�w~�W��������L,�y/��{c�Qp���c$�4mf�cHڤ&p��Ӓ�x���@�V�)��-��D��~?����"�UW��$�y�p,-;���d����}��5zfCxj��K2��z�Ҋ%*%��%��j�i#c�2�����C�kZ�>X�a�1�F�����@Ow�~<<U�T��sҡ^� )*-D��B��ML�4��dU�P?���XdE�.b7��?(����*m$Sr��v�J�,gw)��G���-�Bv�M��]�AZO^(P�s����h��us�er	�М�J�.h`O���������2ӂ6��Lb����Sg���twK5�,n�L�4u�h��x�0��vO���<Iq^M��t��T65�����8�*�`!��N���5��,R~�j�IG���S��RO��h68\i�u�283�jC gq<n�T�A�G������zP7v��|N�b*r��P�G�*�7jy��R���Kц������!������!(�n�v	Ce�����d�5z.*!g>,�iru���SY%���[*�8��4jy�66)G�0��N�rLY�E5��doЕ2�w���Xg�Uqiaޯ�d����Rr�?��դ�K�93��:�0F?/юk�
D�bgC6Z)�YjS%�	��r'o*���0�W5.��u�{'�';%�5ZѤ_�WQ��ϔ�3GU	�����a�S-�l��Ƙ��v{�**�(�t��t/�tlLj��u*�ʶ�䤑�T�d��jp�$oV_#��'�(���َIS��5�>�QdI��&6[ ��XLK���U�ϥk�(�ᔾ�1I��9ǝ���2�]���rz[���6��
�%r�xn�ە����&xĴ�<��yaa>�C2��Usl�3�&K�\2_�m�/q�geѢ�1gq��I(�hmY-��~�q��"��sˈ̂�P�L34�%�M=��^���0`�0�c��4��i��J�̲�dWC�n�T6e������*}�D�,��
�&�|����&s�.m������bN�\O�tktܑ;�,sW�v�|R��r.Q ����F���� /�/鳕���"�r�Ug�g�����u��	g��k�w0��23��J�u6�y�s�~��(�S��h���hx����Ɇ�*�J���T�i�-t���ʙ��JUbk�&}bzRl��;	ӄpw��UB
4$�V7�-2�����'_Z%_��u�y�ˣMn+�T����7�b��0�����>�c	�5yr����f�O��*Ԥۊ:F��dQ�;Vo��P8Drn�.Ak+�������R��H����-�n�o�(�͓���
��2��jCr7�#[��s'���hm�D[xN �7vǏ�G�������6&2'�ND'TQۦ�q�������WN�еz�K��QJg��7[^��Ռ�2W頔?j*�dt��lޅi��tvRr�h�����>��dWMyR�FcI,�dZ"	��6��(����n�h��,i�d�|��գu�=m4�u�����G���T�+�W���r���F����v���̏u��*��԰��K�[�\��i�ם�Pd,�W9\rf|C��3��Ȩ��S�����b�x�X\�H;�::���s͍w83�s���5�"{�<���x�&(Z+FZg�K�7��ǈ������8Ufs��7f(�;ۆ���8y�|�s�B�j���tmn�N":\E�l"�KW�Q�0O����$��@�h�rM�5���`�gՄ���F�f*��IL��asyf��9V��ǜU��N�ͮ��U$���il����X�'�5u��m���}|�j��԰z�S���R2Rn#$�����#�����~�$O���'Fי��u�'{X�Z�����cN�#	����IN�gwDEW����f�0`�(l�lOW�7�:ťJ}Å.b�|��J%��j����d[�@IE��Ǭ�$��Q�Gԩ��dq,L�Wgm��WpGU��Դ��D�p��Z7U:;�Ձ4O�vh��v��ӑ���{Z�S*#���vc�<���^hm*	��],n����"��ok�*H(����rdݭ��Nڂ�cvf�!�	&F*8��ьFWl آH.$3�{���~�����d�F��7���T�iQ���In*�J��"Y�k�m�MS ۢH��[�X�|���(J�ե*i�A�p�LE��
����ZF���0��U��KS,�$>�2B̭�
��L�R5�0�'��>�`�jt(zbƈ�2�9��O�wYs3-C-NbKL*�jM\(t5Ia�<��
EK������P{�tr�"!d1�%�ʇ�Bj��V�2��-Ѣ���ܼ���BM")O�M�-桾鑸��4Vcz��RA���1��vژ�՞P�g�tr���T=Z�C���5ƮV%�Iڦs���}}lQ��]?1?��r)��d�X��ݤd6q���>�X̑;��3u��m��~�/�6���'E�v��`���h�U��*EM�����6G���բ���
˺��\��U�Xȍ��D��:g��M5�uZ����trH�l_���_\�aO����2�3�5"��O�f���qBNN��8][Y%[��'SF	�Hg�\�#&Ta�W
<����q���@2O�G��h��a/?�k��L��Lu�)Do���[�V�a��\VX,$fO�Q���vWyH.�Qΐ���]K�*�W����O;��*̩��20��1��y<n����L�8��n��/�U6��M޼P��(�p8�Ρ�b����K��I�*�ys������'�c:��҄������W�rrG�?�*���.p˿d�>`�~����d��'Dp���#�`�a�����3�*_!����k ��7�F��	�Vd�ί������#��Ĺۗ�_Ǆ"҆�!�\� @��?�@���C6l����/lw��/X�j1L�"; k}�{ `9���vc��L�B�*�mIK�H�_P���W�,��#O�o�#�*?��}�qy�5ݿ�O
2& �ފ�/�`���?�$��-A�mq�o2b��Ց�H� �b��ǚ ��H_�u��gd N�Y{���g��u�[샂C��	kB�G[�z��.3X�g��W"k�ae�+�5��HE=�Ff~�>�G���]g��v��� �|,�A�֍L3�Y�9�h��� ���� xr4=��$�w��r�K2�1�����*�c��qd�WPǛN#珡=�K:}w/��.���Wۺt�ٖ�X�o��
��у���Z�}*��/���9r�\�m�G^����w�]p��p������"�R}y����q�#��^D=�}�3p�ϯW��o�g�D.{m�v"�G�	m*A�����߼Ke� ��Њ>5�u��@]��o��:�_$~��.��_��Yz�A�a��Z8�J/�ߗv�7��EP*ޅ���������'�ޥϪ��q��o�o�6m�v`,�v�7�-�������H'��/E�����޻�������	��>`�@�D�B1�3���v�Ne�/O�l	�J��uo��=�)������E��ɨ.�1��F[l+����J��Jq�5�6]^�ϙ��3΍��Q��jy�P���
�]��~�*��ݗKm�=<��ї͏�.���iP��:�ܮ�I��v����kU�Ts&�0恣3Cs�ԋ�$E_C�dI�;K�?�ɹ�gЗ(L3�i��]C�E�F��=Hr��� Ի�e�����\�ggC���
ʂ&2Lj���) A�K�$4�5���v��$���q�Sؠ/���fX@�M�0�-ʄ�	̧I1��A�\+�Xka���+��!��	�,��z�#���6�**�}ml���\
��L�����sl �6B�jἫG�@�ԃ�pj�ՐY0�b"t�A;��[IA)$�`�ȉ������d]��ȁZd���#�a�D�������e��Ο����B2G9%�I�@��!3�9��Mv��@�*�a�B����"0�vB|ApX��%8�C{:F�bh�``��[y0KM���Sy��3 ��^P�sa���xE	��!U6(�h��\e1t�Z�\�,�2�� H&qRST���cJ�劘�i�J�-]0�1�:T���X9C#v�ϰ@Z���"������1v�9�������9�b}M���H��Uf���g�f�����;��
ӣ�L���WÍɎ�4y|Q3̻�������ApI��b� d3H�n���	���rG�������'��ō������n506T=��-'ے�U��u����U�ŐF�g�K`��nd���H��'�+�	s�2Z����C���/��P����8����َ4��gh�BB���]Ɇ}JuB��ّL芍��X#;v�&�]�J�P���bMaɅ/&���b���*X�Y����#lK�|ydq�3S��a��	�*}��6�PI>e,�9�G���Y�atn���ơ}�)�Y�Z��A�)2���X/Z��Z`�rjǳFmP�d�g�*���I��-T&)��4�6w��P�4�]Q�gS�������QsNNK�+�X�V�|�@"��H�j ��ڢ�t�i�� �"M�^VŘ�,=��E�P��J�L�na��G[�#�#����z�R�:�b�0�`z�Te���:ZQ��>�
-
�ae63��Q�PO��'��&��:�-�����t��D���Vi�"'R�`�E6C�a��<�����ȣa�{p�i� j��.��*�'��=K�猜�=/� .�2E�"W}��Y��j�p��+r-}$d���~���3@s!�����#�� O!��,�9ցܾ�܇L9���:2�	��>��2��/�mo�͐�²�m�ˏ#�?x5F�:���ZX��ȏ_�#~\�r� ��6dr�p�%��f�f���<��GN��ڌ<Z�\��v��ٍ�r����Ķ�J�ё��E����!�"������t�r�V��;0Sa}���_��o|=/p`���Sa ������pU�N��'4Lo�VgM���@~���2��w�er~�	�������?�}��v�.�D��5��p�~�O�g���#��<�"l�5`|Tk�s�Q�lԠ-���1���zcW���$1��k{;,�]zd^�L�9������*v=��p�g|>pn����]'h��n���Rz�2��e*�	��/��W�NV����P��o�������ﬞ�����u��������/��#{-���@D��߲�j�q)�'��uoK5�6��aU��?Y�Q��o���
+�W���a����c5\o��so���k��w�Z�vx�wx�o�W�*��`L��/_���������U��	Ŀ��;車����?��]���?�£���Еt8w`��X~>3p��g��g�8 �lF�Y��P]�j;
�_>'�_�~���P����s�=�N��O��o�SW|����B�ى����P�1�O��'>z�2�aS/�͓K�Ov���|p��&���7�,�iz>�[z��3A�� �D���s���- g} �a��k^�J֍aj�x�żQ��c��"w/-�<�u{pDݎ�{}�@.恧��F����8�1���N��|���ObQ:�b�!t�}�x
e?�7�cL��b,a����j�3�2����p�?�zY� ��1�G��{xh�$l�p�����g���q]�� 6�gW}�t?գ1���.�0w0� ,�'"�ږ�+/kyu,C ���\B�<ws�0~�<����;@��X7b�nD�Q/)꜈9o
uxr5��}R����i��= ��Yz���W���n��>]XW@瘪��m�������n�8��u�֒[����d��WY�,��g;%�í���~���?#M*Jg�Ҝ��2ݴ�19���n����,F�����l��ʐ�}���V��3	���.c��$��a��7���2������ �O�y]1��� ��Q�H!�܃.u���Nd����!���L�&T��fH�]����>���PS�--l)�W�������UR;�\o`4�[�;����́��O��=4���ˠ���q���@��e�r�:�=e�-�����`J�ǉ��M�$W�Q�Zv��+���+�G��
ހ���,�,O���EyU��-�4GFY�op"Ô[K���4�ܙŸ��P�c��v�>A�ii)���ו��Z�ى�.}v�ɗ9nɊZ�Zp�m9]c�fg� Ƨ��L��,9=�Q\(j�J��)�X�*;��D�("�]QC��n��w$���:�Z�m�p�ŝ�0pzt����y� L���._L��3J�q=�T�S��:[<#=�#&fi��./�n���񡶜�2aL�ݛ��f���l2#����j�)�{�m\��B阫2��l-ʁ����7�D�hc���
�"Q��^��Q�
�A�1�X�<�`*�W?2����+�ڹ!��V;=��Ĝ�����<w]owPfK���.付���GV�E䞓ԥ�+K���
��o��6�9��[;a�H*s̓�3�vq�_�X>�6?��-��X��DZo�T�H�2�Z��1�5ՉVe��j�R�r�Ui��������̱�@w)!1E[7ȋ�5D3GlI����RW��(9�K떑�E�t?M�Pb2:��9޼	�5��X�`����y:�Z�UGr����c���QrAhf�o�Ht%S51�R�*+�Dlm���ҭ�I{,�PC��08��
�JWV͓b���YMw_zV	{�<l�QYZT^uUqƟ�g��'̮�8�P�X�PԴ ����m�j���'D��D�:�׻@�Vp4��~sK#��_�=�b�L������2�s�
}�����Z��lNQ�%E���`�2[4�"�K�Mũ�R[�4Y�2�Pc]���k�5�tn%�F6˖<��0��O�	>U%�^�(sW�[k;2���Q��I�H�E&�Wj�WS,ā� �EF�O��cĜ�bS}d9�kGR���%��L3�au��x��u���U奆��b�BSlݐ�O�-�Ĺ��s����F��$d��%5��=	II3��F�*P��%��#̱D�0�D0�51#��Ee�qA^?���.&��$]�$���c@�"͊�bu�����]�a"����e�I��$Y�x؛�=�n\̮*��(��ֆ�;��:���F��Ɩ��(Kj�>;;9,-"�N�$
3S�����J�2�3����9���`Ŧ����%^{��j-f-6ԛ'����\u�$e�5� Jy-<^VVZ_��!͢
g-�UUM��rqoZ�:!��c�7�z���z�������~F��+_R�g�%i�.#��3�|�4!���Ӑ��[�t��\O#uf���ev�tM�/�5�$�nw���ݴ�(��Z8�_h���#Y,f~'#{!�ɧq�[����/�U��F�	�Ċ�bK�蘥���R�T��jl7���}項��iԅ��Qi�����*���њ�]��e��͆xFW�2�J'��SƸ��A���稲q�`kK��B.Rh���D[�8ǪO�Ue��|è��%U�i������A�zjB�s���ڞ�I�r��[I1
����p�T�Xc��)�:���$E��)����N[1Y�u�S�j&|1��4^'/�㘩bB�Z��J���B��F��T��L�Œ�rG��TZ)���I����d�4Զr�fT�%V����[#/#���CVѠ����Nѓ&'FK���=���#i�����LA1����$pҼ��Y��J�/T�&����쌁�Iaq�9��{
:���ƸaP�Y����g2+6���O{+�k���Y":?+n�A$���$������SFm�����]M��,q�]N��������1��X�Ӷ��,��0��>jl��׎Y������⪛tT.4M;;���`~ar��N%e����p�Na�����Y!�D/c&+\�7�Tί�v'ڳ2[������Ie͵t��X�u�j��	�s�@E�)�󆚺�B縲v��59�6.���6w�O>ɬ"�'��We&i�6�X��&?ˣ�h��<�P�kOg�'�δ�bsRA�X~3��/�e�?�i�[s��ǻ�K�5Fy�')�S�j:�>�=����L���q:m�|T���8X4z��)QƎ���B��H��X)O��J�u��hB����;Y*R��L��HJ�wuU����r��Tc �jF�����X��n���k�g(:M�e�R��[Kj��H�����˂}D��Rb��ŉ�^WOB���"M7���zD���A�5�#���VSY@L��ɪQX%I�DM�s��k-�������+H����+3���]-��T���7XUb�79m��@�2=*�l��TWQZ�,����������g��Y%I�ȗ-LP���r9��j�a+�F��q�
YrFl�B��[��4U5Ƥ�UW��$�"���B��>FQ��bW���O�1fMX{�U~���X>�_���#p��Y�6�p��i��$�UIk-�&Kym�\�e)�u����ln�cJ	&�A����t78f�i���̶icg�UR 0ْ$q2��D���/d�_�?r>=���K�������#�>\���k�*���sθ�
��#�t�ُ�-�0���"���wb�h�U�>? w���zyGaC䷩���5#��}� ���/�@�KlY���Od�ׄ �� ��M{.l��8��:����K�9lG�$�����ۮX��`� � �"*p�Hf����	ǲ��%ׁ��l��4��Yd���^�}�W�Ѻ�j��kXv��>���YT�<��M Iȣ+�a�}̓�};r`)�ɑ�+��;Q��)��߯D�� �Ȕk��W!�-Gֻ
m]sp���f�E>^����N ���/c���D�.�x9���3d�IK���f��ާ���)�F7�i�y��=���r���/��m��a��y�e�������� t`_E{���o��`�s����_#�w�ݹ� ��v��oAfC��yq��.0����#��#���?��O����_f"�c;WU ,C#����%��kQ�+ؗ?c{m��_��/��]K��D^	_�2���K�Ed���f 6��E<�
Y|�9t�_἟?�>�z?�1��Oy���8���j�Ǜ��X�R�T�ʥw���>�CV��A���oA���v�H��,]�u}��S#�Ј<�_��^G�K�0����B�Db�_��Jp��c���E���{���S���uE������8��fb�VT����&�"�Y�7H�Ɠ�ଘ�E����%�r�%}@*K��gZ�xc����������л�e��j6?qH����%Άfɰ�+�Gk������s�iE�h�L�d����@�df�Fh�G�CC�{�f���铦��,��h��f&A�.\�҅!��2np*=�D�C���|H1��i"�.b�j�|_61�ͦ����/��M�����F��f����9Лʔ�YP�p�3�}�YX�!�O9_f�e�c� S�BU,+G`�C�QLsUI�u>��vx�������M�B���P�#p��0�1�m� ��:�E�/����%B�ji��JIVG����ďr���k�@�������* ��a���P��1���i�����B�W�.�޸:ȧ��<� �]���"���m���t=����>��I�h�vE����@-�$��H�߲t`D0]C�%��..	�)yP����5z[%;���	��B���B��FEX�Ġ�.F�hq>�F�}'�s)��\s�UB�|Z�!pQ���WBS���PK�;G�B>��]m�qYШ�Cvf�Y���A����r�u�A��i�t�	���
{��\zA��R�8�u�~��,����
�]� ��HS�	=krX�Y�m��M���a)]L B��C����`�-1ޝ�L��ݚ�+~��$����:�8=՞��j�rFh-$��& �g��*�|*h5BFZJ{RZ|�lF��OF}�z+��i�t�#~4��Kl'A!�uu,:��S2�W+V]葿�o�/2F�v-d�� 	g� M�7w�����H��V���MHq_Y��$�**�g�d��vR�yG�t�,ͺ ���7-�n$��	��GJ�b^��0�c�d�h�.��#R��M�_� ͉��^�;��8�T6qp��L���ڴ��"Sq�
q�jZ'T�	%U:�a0K�8�j+�
����f�Ƀ8�8�*�Y��n� H�L>#�������S��B5�24FP"]�"�DHr~rX[�:�������`;���(��x�=��p�Ho�!g����s��0M�I+�8�ý��q0�$�r��?�	A�ͥ6&"l$�a�Ժ��Y�?G�<\OQ��?/���5'� ��!�Ӗ.=��L�d�ݪSM�ZYqk�!-/ c4UY��ʐ��O��d���F򤲸�:�-�d�PAD>�\��.;�ܖ�(��{~G���y�2\��%明pF�͐G�q�'r�n��a)|1bn���
w]����܉L}��d�=<�"�H�	���^���� ^|9]�8rN)�z-�8��V8��}���G�i�D��u�#�:�9�����3�"'��*�E����퐭��ߟöf���ȋ7�zؖg� �&��8�hCNS㶏`=�C ޯxh�i���M.�!�n���HX����
���-d�`y���f�{nF�nA~y��s%���a���u��m{�٘��E�� y���i���ߓ��d�I0�S��`pG5p|���1���� lAv���i�r9�P
p���	���Tx~m)<~��9���ɇb�S+(��/��`�ؖ�E8^g��<��㏼Ў����=
p�m��+vNQ�z�Q����!n���/�^�G���/���Ż�6���.�o-č���߮�g$�[·3hw%߻���O���c�U��֞|��-�;�O�����9վ�7��͟A���}l�S'�?�iqG>?����`R���}���.v��}�G�d�������<���&|��%`3&R��n����M�Ɯ �b|a�T*2��ۂ82 �^ϋ��>�%R���i��ܾjya�� �z� #���>j�C�a��&Gd>_76��hS�99���_�I�n?	�����O?���"������\?{ �����Ga�h-�ܛ��N�<7����(���|H�4�5_NC?��s�'1�,X�>}��c�g7���2�˧�ЇWG�����9��V��&d�}8�@��>��}}�Z��
,�#�+��1�q��n�m�Ci���?"��;��9�C��� O(�8d�{�R~��x|t@���(Z�u�{X�k��Ȣ�=�e�X�����0�<���wQ�{ hXni��mc���X�us� O���t�o?��_�y��uˉ���*�c3����x�x�������FJqX#������N�e�泂g�����Ѧh�;�ZJ$qa��K˅�qH�*l�4�I'����$�t�w~h��p�4F�őYmi&�bu��2F�|��ň:T�0'a�S�-]�R�3��:�6Hq҂�tt/$�Χn����O�]czfߺ�ƽW�l|4i����ɢ�VO�Y�k�|h�����{�?8�����y�W7���Oe��?�y�'okz�fL��Y����>��+��9+��M�?^��Ӊ�j˾+ɿp~�ҴU&yl��lw}�o�s/>�X��6>|��7����t�DE��/�g��K�j��Н��5{$׼xL������9R�\���?.)���Ѣ���<���q�x���R��O�3�n�x�ɛI����ͻu���>�Mzf����S��Tz����7n��ر�h:([~��؆T�Q1���W���Lwϓ���C���X�:w���e~1	~[�;���WK�˪eQ�?&�sky��G�"���&GI�2������|[��_�qO���+W�N']��ݥ"�l�EY�Yw��%�S�Yē�y�)g��+Oκ����(}Ur�P(o���w_��+����7��b������5�U;�{v���6��~���=�<V�嗝��*r�=T�u٦��e���oN޲v�e7]�����W��;�U�n�6��t��Ͼ[w�5���3���Rt�POֺOn��3������p��G$����u��뒾�ʮo�����מk=�1���Y�^Q���f4�˧WLm�s�5{6��/���Gf��	a�q�����Vw�8��K�<�磁���͛��ϳ�i:}�XN/��'O�@|�~�d������o�t�#3�tb�k�N��ic�~+�&�]�����죊_KJ��η�c��[NL�/[������;ۇ���vo"_����ʑ��w$���L�Y�nJx��͓w���&_�:P~���t۵4�vȞ{��f����muw�7��)�yG��O�K?���x�][H�oL"��l:r8m���j��z��	��[Y+��7�t������F}G���C˽7���o��޻��,�~��J�[o&\�,Μz�A��≧vϵ;6�TH��%���pǹ]����Wy�~;S��"_Brmu�z���~r�P�ڃi�&\�k��z9�}+��2�J^�]�=p���&�=+_��~?���S#Op�?|kp[ERhy~��k����)g�t0��jя�^�i|~�HY#�������xb�����?�D�VX�<5�n[ѹY��7�N|{�����[�U�&�Z�D��Oѣۗ�)N�v��x�Q�>�	���o�+�<|B���-����m�Sϖ5	B1�����_Y���s�*s�v��l�;�џ�b�۽�{N��W>��֟ozl�Ţ=)c����O?�]2�o�bP+������+���ܳ�ޟ�o�'��b��g�����L:5�Ц�+5�ԛ�����4�u[��Ge1Ρȍ�1wQ7��uD~�/�yd������1��e<x�%+�[5�YϿ��5,߱GS�7=��o?p�Q�q�%7�vў|��zmO���8z�e'+�.���j����?�4�ݴ��7�������6-��Ō�_�o�>p��G�*��{֔Ԩ�4�n��i��=z���f�c��rk�`K��]���c���{�mo��OdMNE騭��x��s渁W��u���垄���^�p����������
��1�+��qo��Y�/�����>�`��8�玔c���e	�{V�����>{�7տj��%������{Ƿ�-;g�}sY1�Ww�����lExϲ�(�{�u�l_��l\�ղ{��/~�2n<����Ӈ����꟫�ۿk?�z����3��Ē���i?_z�ȍ�ޫ�Ỳ���ݜ����˂����巯8X{g����Oxέm���1�4�>�}��u����8>pr-;�1�ӂ/m�����y�eQ�o�/<(��+���L|uEsh�/�W��g'{�5���������f�4�\S�������(;�Z{w���7�L9��ɂ�D��Z�_V�ݑ�y�%�/�v��\}��ﾚ�ku�-�W�tXoM$ܺ�]Z�R���uܱѶE���n��M(���c?nx�~���@��_����N�x�uJ�ѷ��~l��㭜���}��6�-������|�:�$��.>]���ձ���/�����|O���#�o����oj�y%�����ko�)��&��#��T�y��QS��'o���򦹘�pW�o��h�H�
(�k	}z�^ͥ�Y����o�a$�t��ѭ?�sW�#GO�q��}�p~����{O�bǩ�ٽr����C���˓ul{����g79+�K���������d�=�\�֎9�죴N�3�Ei��K�{�8$���C҃����3?�|H��5}I�|�����c>z�~�c��&�'�_%e0���{K������>�}g�QNz��\��oM��sx?���"����f���姑��I�s�yg�}���V>�������|�Ƈ��������>�;�l(���C����x�)sw���7.~X*�dܽg/����?:�_��RF޾�$�>p���ܒ��ǵ�yz��m�G�UR��˙�|s�k����8��я_Ȼ��-���n�T�ͮ�k>TYN�tjb;jf��^Z����{n}oMu�S͞s�6|�t��6��x�W�o�;�IqE){3��/�I��5	+�<z��i����S&�'N�����I�hՐ�����6�<3���>�7����[K�|���{'��^�DŞɇ��s��O>�W��խ{���/���N�@��̖'��z�����dU�g��}~�٧�ƺ�����!����n9������ؼ|���Z�^����)7X/~���ŋ�Qr�?�µk6���x��W����C�^�~7�J��95>�yٹ{��I����������'W�쮧��Q+�&~��f�Ղ�vU��mѭn&]J��(խ���v������I�������˥���q5����7=��'�)?��zgӚC>�����"u�Mv��e��k'w��вٸ����4�[���ٻ����<�+~�9������h����	)�u78��{~1��p���g����S��9.�]�0�������Q�z��8I��o��۟��~��R�&�"�9u���ꗕ'���?�ᘦ�h������Z��kr+w|b������+D�}�[%�%���˾9�Ꮵ	��k!�����;"��W�}i�l���_T\���<���3���DΧG���	k^~�N�\�S�����#D�GN�<:zYǛ��D�#k���L�6Dn2#7"S�U�oȊ�����¨�O���_l�) ����nD�F�_?sa;��i�:࣪����f&�J2��$H/��$@H�!�`�"5t�,�!B	IH�B���ꮨ�����$�1������;�w�=�{Νw�LfP'�>�Q7�%/%*�A4�wu��o_%*� ��D��O >o�@]uf2/F�Ʒ7��:�]��}2� �oP��A��>1jQoԺ��<����6�3:�Q������?�]���",@=�@�T��E�r#ZE�ƞ�:1�/��Q�CMzr�ge�'����z���e�����'|�1rޗ�%2�g�������1�?T���4n��fB_�3u���b@W�:�pԕ�����y�l�/԰o�>JA�{�Htz	���l&*F|2�H�kz���.6`�i���>x`o�Ѿ?�� ���Ds�����]B��R�����%��a�ǈ��u�E�5n;I��b6�Cl-�mE0r�?�#F����I�*��>�a�t�C&l\����������gq��4d��;.v��S�6#g���7��m�"����	0=�g2}��W�l��ї�z">B&�����-�}���v�s&�n-q���k:ȋ�i�|[w��߃yl� �:]`o��Z�m.{.���ZK�e���Mt��s%�� /�{%b/��4��kl���@��YH��BZv���>O�|��k�6-V$Ѳ��3Ǭ�rMD��[Q����V�벶|��q�/-3��m���97�ՌY{�ՖO�w��q��ÓV��w�	O����å˳^�&x.��n� ��|�~�YM+s{Pͻ��n-ڏ�qG��b��N���5K철fiѽ7&�L{}Ƕ/|ӑ�QJ�CG��|5�i�3%���<O/K���n�$�.����kw�3��,���'w�pz��-�edg���8?���l�Ì*
_��[t�����JH��mf�ODk+>��/�{&��,�����ry��M�z%�-T����F=5�^���;�Q+��+饩	Ԣ�'��w���t���z��ʱE4�U,u�0����޿z�:��$א~�o����Oo^}=�6CK��-#���T�m,�n.��m��ܑ��@�7�P�c�(��7�K	{I��C�����I�I �hu�V_FѮR��,���Kh���'DoO�>�ޞ`0�d�+Y�}6�f��]���f��>6������#W�����Z�#}r%��.�ME6�˂۪.��M!��5f u�hG��դ�t3�cb�#x)g?�F�;}K�SZ�����D7*h�C;7�S�� zxw��(���SE0u=�K>�в����<%�xp�Z'��=��o%��È��ɤ�	'��_L1�У����#�{�}6���I����e+�s�����k:��޿�+ɢ6�����\�e�~aͫ9�я��g��3����93G��?t�μo���o(󛥊�l�j�{^�h��,g��][�o������u��$ca�����������C�����d	��(���J�G�3ަ�U��e����_��s�𺏃4a����䐛�/H�.���C�_������'��<wE�����������Z�q��[��X��#��Z�����ңx��$��:�&���nw��_u�>"�ڨ��k~��J��{ə}��\��9ۨ˻��]�=9a~J�k˺�MXtB��~ƈ������bR �7���wP�[��8��}/�pU�&��o�\*�&t��)����[����%��MɋC�T���8�m��'ǁ��2����V.�S���7R1���9�p����oM_G[�IQA��he�=".]q�����^�{�%�D�@Hܷ+�7����%�Wڽ9y�����E:nQA&��
�t�bD�_�����;�f��0��{g��y���m��~����=܀S�ۃIJ�v�ѥIg��,��n���J]6���J��=xTr�;���>�Tx㗈ASN���S�9��v����@�����юz��]�K_�y/�sp��_[V�qҖo�Nk:a֣�ݯ>ղ����f�3�{�g/F)����(���m�P��*��E�*�S������h�W�^%V�]���Zf�rע֚|=цXo�@]��n+�P�m�ajw�w��Y���۰�h�m�Ï�u/�hV���C�r�sc_��d�߶<^�fԔ���)��;���{���6��E}��-�6�o֑���-��0����������n݇�8f��N,D?2v�1��C%X�T̃�M�u͇���-A�[����K0_Xŵ����o��)��2��&ѱ�8:����P��$�8�L��b���8*�|��#�Yt��$�+�L��7�+*I��h������OMN�5S16��NL��'�QeQ�N���	��l|Wedd&�:�C�a����T���ȑ�̒��J&e��P��"�ʫ}c܉�9��3`��q'�ѡ�����j�P���ש�h"�dr{rre����YujaVm����3�_@��3�+��U]3/����:���N��IyG&d՜�G��f���-Ϣ�uu��bqF�酙���fV�x��U�Ϣ���ӱ�95��zvڱC�QQ�C'���jU{JSu��:=?�Dͼ��'s�X�:Q�I%�h�/89�jJ&Ru�l��͡��3���]Ϧ��㩼|.�oե���,�X<�r��=���S� g��I�O�	�O�N���l_&Qa�d:V�UVgSQ�D��x*�O�YT^���͢Ҳdڎ�)E����b}=b�c��c�l;ѱ|��<�؎c|��[J��B��QF��#����|�0܄��/ �Q>���H���>�������5r,��υ�g�Ƚ\��A����|/�}"t���հu9�mW.���qg���Y~�]\��f:;���k@�W�y�@ֲ��[XI�\݌�L��_����	���nd���=GE��Ԋ�p�~�l�-α�sp����A���r�.c����|;�ԟ�%oCh�s��,�O��3��׀4�C8�Ax!{�,�L]	}��Y�e���l�ѷp}��<Я��Y�y����^��b�*_6(5�hc���pm�O�k���L�Viҧf��dZ�a)�b��s2���m�k;�2�Z���9��g�Y'k�4^�=�vZ�Y��엞&9�ǌ]�eg~�,�������z��K���25����GK}�Oc����&�iB��8�=�ؙ��k��%+��3�X�c^�Y���MkP��`)����ֺ�;隞����K�=h��dg=2�6^��?�|�K�0�N&[�}��d��8��&�g��e�Xąi���>�^�i�J��N�}���ž7ʇ���!�5ħ����_}�1��g��M���*>��,d5�5�-׷�Q볠�9�1�^���rM��2�m��0g�R�r��N���ɕz�Riȕ{�J/��R��Q��;**�r��Q��p+r��Q�08��Jz'�*��M�I�JUF�X:��^"czt���^�4�*�H��9ʕ��R��}�){�R/�|�Le(�ܘ�T�g�B�R+�섍�/PB�J�!�5Z��rd�r�J��k�n�a�^�H�2$*��T�ш`x�"���P���\�l��`\�0
��R^�A _�v-C!�t�W������+�N f~��%��L�A�١�P e�P09u\��H�b��dr�)K�>�A(���/�N �>�GF+�
U���y�Tc'�b�2��X�y�N����'��n�)��R|�0�V���Q*ъܰ^�C$��DR���\����FȐH�B��S�T�����
����.ú�nJ����"��d�=�-� VdG����$�L���ޝŌD��a}rlI%���1��TfI0�.�;��t��仸ˠO��\Î��(���2-�� �X�z8��"���0z:��F��j����b�]�x����^p��e6a���Y!�;I�R�sj�T����t�;z�^2�3��}{w�4:������E��K!K�=��A��J�/%lsC̺ʍ���+��^�-�i��i=Xqq��֨4:�NJ���T*�*�+�^��������;�%����F���:'w���BfpQȰ�2�^*��3b�A��M���h��F{]����d�z�R���%cgb�%Uh���������)g�CR��X�(�,�uB�~cq&�-��8ku�;p��\�y��W�u�u.��"T�X�gt"�,�L�:�� �=�y�3�٨e�y�������@'lFޱ�Hq.�G");/F��Q�>�b����28Ȥ�ot�p�FG��Z�B�x���^�����Ak�lc�
D�bM�٢����T��'���g-�㜐1_�ع��ǞC�����&Xh=�XO��jl1�l1��m��|�j�E�����r�ߓލ���Z�n��P�Y�H�q⾽���Wt�����'P?��d���AQ��>���!���A�Λ����D�>�~�៝�����Q1x�a��WU��K�qQ[����7���!:���u�W��`��<q_(��������#R�jԖ�n�~D�~���&�y����D�a��<{�S	�5<�g���9Ȁ7��~�t6~��z#�Ua7������	4�����������(h
��N	�-О�rԵG�G0�n?�n���D���>�����s�x[>�Zo֢�E�|�.?�����.�\��y��A֎��6��Z���,��)�K��iȿ;o��~vN�~���K�;�|ۏ��
|�x��a��W�����y��]�m�y����z�|�u��[&���λ�0=�����= ��_��0�)Ӊ��gy�^��່�Z�u���ˈ�K��?�/*��^f��g2���'��I��1zѴ�췲/@�|-��ǹ��4�X�g0_��ؓ��y?�e���H�h!�=#eisy����[�>��G���ml���"�W��I,�÷�XN����w�����1(�����d�T�����;�y����:$�����po�凾%F��L@I����b�G��7�?#qH�؄����C�G9��I�bC�i�A�IC����o��6%&�-5:�95ҿWJ��]ʘ�N)c|!ߗ�k)z����m��Ң�]S��iѡ�����ȀS��J���<ʇ`_°��R#E���V/��A �ѡR��C��_%E�=N����*���M����^���!鱃�ƅ���{B^@��~?��w���
��}(n��G���bCUɯp�z������3DC�az���#yt�MB��>���@��0��)*DLQ�t �1~�it��}�i�֎F��La[5�Hq�z���5!��.a��KR�_���Z���:��J#h(ڷ;w{�H_��W�Ӑ�ɿ���M�o}T9R�ёF)�Sd_�p�H��4&LCQ�?Dx;P��C�NPK�WJ�c���k�4���z��K���O�@_��-��:��`E!VG��I���#�	��A
������1;����?R��#�O�)D���kKa�*z����Q�_�	T���H���s���j� v�c�ySTo7
�D�#G�p(iT	E�s�H�cI��ៗ8��!ih�Ήa}n��K1C���r=~��"� �q�č�K�,��(.TK1ț�p�/���G�S�B��1����A�Ԙ@J�y�"K� M���;5��[ƴ�@G��������:��[Ñ��<�ǝ#���@~?J����M��~��؁�q���s
�CzlYjtP��(�i��1�6�c��K�
�D�����\��nU;*�Q+��QOz���gn꾉�u&���I���Y��%;׭�=��Z���Q�W!�2�X�ކ�{��w��ϓT����� ��uj\����pV����K����R���Ƚ�I�������a����ɦ��nJ�;�^X~� �^+wt��z�_�E�RK��cvquv�|��F����A�+w
��?,88$���h�iF�X��;Hq���j�;�؛��x��_���H���U�}��@�=O�]K�>������ޡ���ok�*�NYK�ۚlt���z�V�6|�����^�ݘ�>��Tc��Q=~ح�����7�t�kwr���'麳B��н��?w�6*O����h�`_�~�^}�z{����U�K�;��lR1ж���D:\���dc�dS�����RY�.�^][���u�����硁���J����g�~���>�o����Xr�i����Y�<I��,�?/�{�k�����2���4lD��Z�X��XL��[��l2�5�A˾�\Kx�%Z��n�4߈Ě�w�|���g�5��{����/|V~?k�I����7��Y��̚�Y��%������������/���������V��������h4ˏ�Ѳ����7��F����sO��m���u-�?���M�=	�-��Ӯ��oj�BNP����lz
Z��tZ�����Ǟ!�����\^\#�<�i�4�h��ZИ�R���Ѥ��5m4��������&����+���i��3 ��ܷFFo��ᓀ,ڧ�0��h��?��@O��b�5Z�_f��{"6�q����qS�xZ^_34�bS[b����f�����?���f`y���Yh�k	d���g���Y@&dP^5C34Ȳb�\��ai�������F���)Ә�Y����&���-���ˠd&�L!��L�n��Z>���6�������j�-f��L�����8n֒�gd��1��̛%�1�L<��b~�[�f���}x"P��M�I�n3��1��7����>�TREE  ����������������(                       �V
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �V
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������"                       W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
        ����TREE  ����������������7                       .W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �C
     �   ��٬OCHK    �%
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �>
             }^             ��             -x�TREE  ����������������                       eW
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     �   8[��TREE  ����������������                       qW
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �C
     �                    �L                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �C
     �   �pZ�TREE  ����������������                      �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   MV                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �C
     �   ���TREE  ����������������                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   :U     ^            ������������������������A         _Netcdf4Coordinates                        -       �m
     R             �=a�BTLF �        (  ! �        I  ! �        j  / �        �  ! �        �  " �        �  1 �           �        (   �        F    �        f  ! �        �   �        �  5 �        �   �        �  " �            �        <  ) �        e  ! �        �   �        �  # �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��2%       OCHK    �b           L        DIMENSION_LIST                              �C
     �   s���OCHK    �Z     �       7    
    is_result                                ���$                        xz            I�            ��M~TREE  ����������������                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �C
     �   wYOCHK     w     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �*     �j             Qv�)TREE  ����������������                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     �   ȡjOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C
     �      �C
     �   k��          )X             �6             �j             5u             �D�qTREE  ����������������                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     �   �vOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              n           n        5də            -��TREE  ����������������%                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     �   ,.�6OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �U             )X             �6             �j             5u             N�             �t6TREE  ����������������!                       X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �C
     �                    1�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �C
     �   ܒ7FTREE  ����������������(                      ,X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     �   /�LOCHK    G�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             2_
             �,             (A             �             ϊ             a�             ��*�TREE  ����������������                       TX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     �   q+� TREE  ����������������!                       oX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   >�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     �      �C
     �   �L(OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         xz            I�            ��            i�            ��             �            ��            ���^            �S�TREE  ����������������1                               �X
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     �      �C
     �   }�5*OHDR $           	              	           �^
     l          +         �                   2�        	           ������������������������E         _Netcdf4Coordinates                                    X�~  ��
�TREE  ����������������G                               �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     �      �C
     �   �d�OHDR $           	              	           Cl     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    a��  ��             T �	TREE  ����������������)                               Y
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           <m
     �          +         �                   6�        	           ������������������������E         _Netcdf4Coordinates                                    K:6  ��             i�             ����TREE  ����������������(                               1Y
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $                                    ��	     l          +         �                   n                   ������������������������E         _Netcdf4Coordinates                                    ����  ��             i�             ��             {2A�TREE  ����������������^                               YY
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �*           7    
    is_result                            L        DIMENSION_LIST                              n        ���WOCHK    C
            |     0   REFERENCE_LIST 6     dataset        dimension                         n�             T�             [��TREE  ����������������                               �Y
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   D��z   �             j�             ����OHDR�$           	              	           ?      @ 4 4�     +         �                   �         	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              n           n        `��OCHK    7�             L    0   REFERENCE_LIST 6     dataset        dimension                         ~�             ]x             xz             ��             h�                         ��	            I�             v�             ��             i�             ��              �             j�             ��             ��:�FSSE        �	     �   �     �     �     �     �     �    �   _R�tOHDRy                                     +       n                         7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              n        i�{OCHK    G�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         =�                        �             >?             �H             �m�OCHK             L        DIMENSION_LIST                              �i     Y   �O_�                  GCOL                        ��                   �                   ��                   ��                   �                   0_                                  �     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              #ff6728 #              #6c9e3b $              #aeff60 %              #ff6728 &              #12cdd4 '              #fac710 (              #F9CF22 )              #8fd14f *              #ad8a0b +              #f24726 ,              #fac710 -              #E37A72 .              #E37A72 /              #a53019 0              #c69e0c 1              #F9CF22 2              #ffda10 3              #8fd14f 4              #E37A72 5              #E37A72 6              #E37A72 7              #E37A72 8              #E37A72 9              #f24726 :              #676767 ;               <              �     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              supply  W              storage X              demand  Y              demand  Z              demand  [              demand  \              storage ]              supply  ^              storage _       
       conversion      `       
       conversion      a              supply  b              supply  c              storage d       
       conversion      e              conversion_plus f              conversion_plus g              supply  h              supply  i              supply  j              supply  k              supply  l              supply  m       
       conversion      n              conversion_plus o               p              �     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              N�	     �              N�	     �              j%     �               �              �     �               �               �               �               �               �       �       B162485::heat_storage::heat,B162485::ASHP::heat,B162485::demand_space_heating::heat,B162485::DHW_to_heat::heat,B162485::wood_boiler_heat::heat  �       Y       B162485::wood_boiler_DHW::wood,B162485::wood_boiler_heat::wood,B162485::wood_supply::wood               `                                                                                       TREE  ����������������                               �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               �Y
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                       Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB  �        ����       colors�     �       inheritance>?     �       carrier_ratios�R     �       lookup_loc_carrierse_     �       lookup_loc_techs�y     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inj�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaT�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       n     ;                    �@                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              n     <   �c�TREE  ����������������b                      eZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       n     o                    xJ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              n     p   E52aTREE  ����������������v                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   -U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              n     �      n     �   Ki�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �R            ���wTREE  ����������������                                =[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       n     �                    |a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              n     �   ��m�OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         e_             ��O�TREE  ����������������-                      ][
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162485::DHW_storage::DHW,B162485::DHW_to_heat::DHW,B162485::ASHP_DHW::DHW,B162485::SCFP::DHW,B162485::wood_boiler_DHW::DHW,B162485::demand_hot_water::DHW             =       B162485::demand_space_cooling::cooling,B162485::ASHP::cooling          �       B162485::demand_electricity::electricity,B162485::ASHP_DHW::electricity,B162485::PV::electricity,B162485::battery::electricity,B162485::grid::electricity,B162485::ASHP::electricity                                 [M                                                  	               
                                                                                                                       B162485::DHW_storage::DHW                     B162485::wood_supply::wood                    B162485::PV::electricity       &       B162485::demand_space_cooling::cooling         #       B162485::demand_space_heating::heat            (       B162485::demand_electricity::electricity              B162485::battery::electricity                 B162485::SCFP::DHW                    B162485::grid::electricity                    B162485::demand_hot_water::DHW                B162485::heat_storage::heat                                  N�	                   N�	                   2                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162485::wood_boiler_heat::heat 1              B162485::DHW_to_heat::heat      2              B162485::ASHP_DHW::DHW  3              B162485::wood_boiler_DHW::DHW   4              B162485::wood_boiler_heat::wood 5              B162485::DHW_to_heat::DHW       6              B162485::ASHP_DHW::electricity  7              B162485::wood_boiler_DHW::wood  8               9               :               ;               <               =               >               ?               @               A              �8     B               C              B162485::ASHP::electricity      D               E              �8     F               G              B162485::ASHP::heat     H               I              N�	     J              N�	     K              �8     L               M               N               O               P       *       B162485::ASHP::heat,B162485::ASHP::cooling      Q              B162485::ASHP::electricity      R               S               T               U              �C     V               W              B162485::PV::electricityX               Y              0_     Z               [              B162485::PV,B162485::SCFP       \              T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �i                         �{                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �i        ~Ҝ�OCHK    �6
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             ,���TREE  ����������������G                      �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �i                         2�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �i           �i        � �OCHK    �"
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �85TREE  ����������������P                              �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �i     @                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �i     A   c�#�OCHK    l#
            l     0   REFERENCE_LIST 6     dataset        dimension                         j�             �;LTREE  ����������������                      !\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �i     D                    ؜                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �i     E   �ՠOCHK    �%
            |     0   REFERENCE_LIST 6     dataset        dimension                         #K             ��             }�M<TREE  ����������������                      5\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �i     H                    g�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �i     J      �i     K   ����OCHK    l#
            �     0   REFERENCE_LIST 6     dataset        dimension                         j�             ��             �            ~=��TREE  ����������������#                              I\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �i     T                    $�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �i     U   :�TREE  ����������������                      l\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �i     X       �     r           `�                ������������������������A         _Netcdf4Coordinates                        >       �@
     E         `�V�BTLF yI� f  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� I  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� (   dBt� �  ! f^��     ���� �  A �JX                                                                                                                                                                                                                                                                    TREE  ����������������                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   B�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �i     \   �4	OCHK    ו     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =�                          ��	             ��             ����TREE  ����������������                       �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           